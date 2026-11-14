# Rivallon I of Dol V1 Developed Character Profile Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Brittany.RivallonIDol.V1
stable_document_id: CharacterProfile.Brittany.RivallonIDol
authority_id: authority.character-profile.brittany.rivallon-i-dol.v1
filename: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-05
document_type:
  - DevelopedCharacterProfileAuthority
  - PrincipalActiveCharacter
  - DolCombourgFrontierPrincipal
  - BoundedCombourgLordshipCandidate
  - EcclesiasticalInstitutionRelationshipActor
  - ConditionalSecularProtectorCandidate
  - ConditionalMilitaryAndExternalAidActor
character_label: Rivallon I of Dol
canonical_person_reference: person.rivallon_i_dol
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
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
relationship_activation_authorized: false
title_office_household_command_mutation_authorized: false
institutional_state_mutation_authorized: false
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

This authority develops Rivallon as a strategically complete frontier principal while preserving low-confidence lifecycle, genealogy, title, office, property, dynasty, household, alignment, external-tie, and death-date uncertainty. It creates no rebellion, Norman alignment, ecclesiastical ownership, office, family, force, or later historical outcome.

## 1. Character Verdict

Rivallon is Brittany's northeastern frontier principal: provisionally alive, adult, strategically active, associated with Combourg, politically connected to Dol, and positioned where ducal consolidation, ecclesiastical protection, regional autonomy, the Dinan corridor, and Norman approaches intersect.

**Character fantasy:** Keep Dol and Combourg secure by making local knowledge, defensible access, institutional credibility, and negotiated guarantees more valuable than either submission or revolt.

**Strategic question:** Can Rivallon preserve local defensive authority and the Church of Dol's practical security without becoming a ducal instrument, an ecclesiastical owner, a Norman client, or the prewritten rebel of later history?

Rivallon must remain playable if local cooperation deepens, autonomy survives, the Dol office is never validated, Norman aid is never sought, Conan accepts a guarantee, ecclesiastical alignment changes, or later rebellion never occurs.

## 2. Core Character Thesis

```text
frontier position
+
Combourg strongpoint association
+
Dol institutional access
+
local defensive knowledge
+
conditional ducal recognition
-
low-confidence identity and chronology
-
unresolved office, dynasty, property, custody, and force
-
external pressure and divided dependencies
=
a frontier broker whose power comes from being useful to several owners without fully belonging to any one of them
```

Rivallon's central tension is **frontier protection versus political absorption**. Security requires cooperation, but every guarantee can become a route for ducal, institutional, household, or external control.

## 3. Essential Separations

```text
Person != Dol
Person != Combourg
Person != Church of Dol
Person != office
Person != dynasty
Combourg association != property ownership
Lordship != region
Region != settlement
Settlement != castle
Castle association != custody
Custody != ownership
Ownership != garrison
Garrison != political loyalty
Dol relationship != church ownership
Protection != ecclesiastical authority
Secular protector != archbishop
Local autonomy != rebellion
Frontier concern != hostility
Norman aid considered != Norman alignment
External aid != delivered support
Ducal recognition != universal obedience
Later rebellion != opening identity
Low confidence != zero agency
```

## 4. Opening and Temporal Boundary

```yaml
opening_boundary:
  historical_date: 1062-01-01
  campaign_season: Winter
  lifecycle_state: alive_candidate
  lifecycle_confidence: low
  age_band: adult
  presence_state: present
  location_candidate: settlement.combourg
  simulation_tier: strategic_active
  activation_state: active_candidate
  activation_owner: Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
temporal_tracks:
  Historical: {progression_per_strategic_turn: 21_months, forces_later_rebellion_or_death: false}
  Biological: {progression_per_strategic_turn: 7_months, exact_age_not_invented: true}
  Campaign_Season: {progression_per_strategic_turn: 1_ordered_step, opening_value: Winter, order: [Winter, Spring, Summer, Autumn]}
profile_may_advance_time: false
profile_may_promote_low_confidence_state: false
```

The current Opening State retains Rivallon as a provisional living Tier A candidate at low confidence and places the opening candidate at Combourg without applying the binding here.

## 5. Authority Chain and Developed Benchmark Ring

```yaml
current_Brittany_chain:
  - Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Evidence_Register_Authority_V1.md
  - Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  - Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  - Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Momentum_Authority_V1.md
  - Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
  - Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Character_Network_V1_1_Current_Authority_Modernization_FULL_REDO.md
  - Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  - Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  - Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  - Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
benchmark_ring:
  West_Francia:
    - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    - Hugh_VI_of_Lusignan_V1.1_Current_Authority_Refinement.md
    - Robert_of_Mortain_V6_1_Current_Authority_Refinement_FULL.md
    - Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md
  Britannia_and_Norse:
    - mature_frontier_regional_household_and_cross_realm_profile_practice
benchmark_use: depth_owner_separation_uncertainty_network_failure_recovery_and_implementation
foreign_identity_or_history_transferred: false
```

West Francia supplies the first comparison ring. Britannia and Norse remain the second ring for frontier lords, regional households, strongpoints, cross-realm pressure, maritime awareness, and bounded military service.

## 6. Durable Identity

```yaml
CharacterIdentity:
  PersonRef: person.rivallon_i_dol
  PrimaryDisplayName: Rivallon I of Dol
  ContextualLabels:
    - Rivallon
    - Rivallon of Dol
    - Rivallon of Combourg when owner context supports
  CrossRealmLock: xrealm.person.rivallon_i_dol
  IdentityConfidence: low
  GenealogyState: ReviewOnly
  DynastyOrHouseholdIdentity: registry_entry.dol_combourg_dynasty_review
  FamilyReferences: registry_entry.rivallon_family_review
  TitlePossessionOwnedHere: false
  OfficePossessionOwnedHere: false
```

The stable project person reference remains usable while exact lineage, naming forms, genealogy, family, and dynasty stay qualified. Name similarity cannot merge Rivallon with another person.

## 7. Evidence and Uncertainty Ledger

```yaml
bounded_opening_interpretation:
  - person_reference_is_usable
  - provisional_alive_adult_Tier_A_candidate
  - location_candidate_is_Combourg
  - bounded_Combourg_association
  - politically_material_Dol_relationship
  - frontier_relevance_to_Dinan_corridor_and_Norman_approaches
  - directed_relationship_with_Conan
  - reviewed_institution_relationship_with_Church_of_Dol
material_uncertainty:
  - exact_lifecycle_certainty_and_death_date
  - exact_genealogy_family_and_dynasty
  - exact_title_and_lordship_scope
  - exact_property_castle_custody_and_garrison
  - exact_Dol_protector_advocate_vidame_or_comparable_office
  - exact_household_members_officers_retainers_and_dependents
  - exact_opening_alignment
  - exact_Norman_and_other_external_ties
  - exact_force_recruitment_route_and_supply_capacity
  - exact_private_intentions
prohibited_fillers:
  - invented_genealogy
  - unsupported_alias
  - automatic_archbishop
  - Church_of_Dol_ownership
  - all_Combourg_property
  - castle_association_equals_garrison
```

## 8. Later History Firewall

The January 1062 profile may not preload the later Dol rebellion, Breton-Norman war, Dinan campaign, a scheduled 1065 death, Norman allegiance, a fixed alliance, confirmed betrayal, or any later property, title, office, commander, or family outcome.

Later episodes may define conditional emergence families only when campaign causes exist. Dates cannot activate them by themselves.

## 9. Opening Is

```yaml
opening_character_is:
  - ProvisionalLivingAdultTierACandidate
  - CombourgAssociatedFrontierPrincipal
  - DolPoliticalAndProtectiveInterface
  - DirectConanRelationshipActor
  - ChurchOfDolInstitutionRelationshipActor
  - ConditionalRegionalDefenseCoordinator
  - ConditionalMediatorGuarantorResisterPetitionerOrExternalAidSeeker
  - LowConfidenceButStrategicallyUsablePerson
```

## 10. Opening Is Not

```yaml
opening_character_is_not:
  - OpeningRebel
  - AutomaticDucalLoyalist
  - NormanClient
  - ArchbishopOrBishop
  - OwnerOfChurchOfDol
  - OwnerOfAllCombourgProperty
  - GuaranteedCastleCustodian
  - GuaranteedGarrisonCommander
  - ValidatedDynastyFounder
  - HolderOfAnActivatedDolProtectorOffice
  - UniversalFrontierCommander
  - ScheduledToDieIn1065
```

## 11. Strategic Tier and Simulation Attention

```yaml
profile_tier: PrincipalActiveFrontierActor
simulation_attention: HighEventDriven
mechanical_immunity: false
full_processing_triggers:
  - frontier_threat_or_route_change
  - Conan_pressure_guarantee_or_service_request
  - Church_of_Dol_security_or_recognition_change
  - Combourg_title_property_custody_or_garrison_review
  - protector_office_review
  - Norman_or_external_contact
  - military_muster_or_relief_request
  - household_continuity_event
  - death_incapacity_capture_displacement_or_reconciliation
```

Low confidence narrows commitments and increases review requirements. Low confidence does not reduce Rivallon to background flavor.

## 12. Historical Formation

Rivallon's bounded formation comes from functioning as a local frontier principal associated with Combourg and Dol-facing defense. This supports familiarity with warning, access, strongpoint survival, local negotiation, institutional communication, limited resources, messenger delay, and the cost of choosing between ducal and external protection.

The profile does not claim exact education, lineage, private religion, martial skill, emotional disposition, wealth, household scale, prior battles, or office experience beyond what owners validate.

## 13. Character Interior Without Fabricated Psychology

Rivallon is made distinctive through recurring decisions:
- Is the immediate threat real, reported, rumored, or politically manufactured?
- Will ducal help arrive before the frontier pays the cost?
- Does a guarantee preserve local authority or make direct ducal access permanent?
- Is Church of Dol protection being requested by the institution or assumed by outsiders?
- Does Norman contact provide deterrence, intervention risk, or merely bargaining leverage?
- Which part of Combourg is at issue: lordship, settlement, castle, custody, property, household, garrison, or route?
- Can a limited service obligation be performed without abandoning local defense?
- Is resistance lawful bargaining, defensive delay, or an escalation that cannot be sustained?

These questions create a character without inventing private emotion.

## 14. Bounded Preference Inputs

```yaml
PreferenceInputs:
  LocalDefensiveAuthority: strongly_values
  ChurchOfDolProtection: values
  DucalMicromanagement: resists
  FrontierSecurity: prioritizes
  NormanAid: considers_conditionally
  OpenRebellion: avoids_unless_pressure_and_support_are_sufficient
  NegotiatedGuarantee: favors_when_credible
  ClearScopeAndReview: prefers
  LocalDefenseFloor: protects
  MultipleInformationChannels: prefers
```

These inputs guide evaluation only. They do not create an opening alignment, hostility, alliance, rebellion, office, force, or title.

## 15. Political Risks and Blind Spots

Conditional risks include overvaluing local autonomy when wider support is required, believing a guarantee without delivery capacity, using external contact that invites the intervention it was meant to deter, allowing institutional dependency to blur ownership, withholding information too long, accepting a garrison arrangement that changes local control, escalating against Conan without adequate support, and mistaking one successful defense for durable strategic independence.

None is an opening penalty. Risks become state only through decisions and consequences.

## 16. Decision Method

```yaml
RivallonDecisionMethod:
  - identify_threat_source_confidence_route_and_time_horizon
  - separate_Dol_Combourg_church_office_title_property_castle_custody_garrison_and_household
  - verify_character_knowledge_and_messenger_delay
  - assess_local_defense_floor_and_relief_time
  - test_ducal_institutional_regional_and_external_options
  - compare_guarantee_joint_preparation_autonomy_delay_refusal_and_aid
  - require_scope_duration_command_access_cost_review_and_handback
  - preserve_Church_of_Dol_and_Rivallon_as_separate_actors
  - act_through_owner_valid_commands
  - review_delivery_and_second_order_control_changes
```

## 17. Person, Place, Institution, Title, Office, and Household Separation

Rivallon must remain separate from Dol, Combourg, the Church of Dol, any lordship, any secular-protector office, any castle, any garrison, and any dynasty or household.

A person can influence several of these surfaces without owning them. A local arrangement can grant one form of access while denying another. The profile must always show which exact surface supports a decision.

## 18. Combourg Association

The opening package permits a bounded Combourg association and a moderate-confidence candidate lordship holding, but it does not resolve all property, castle custody, garrison, household, or regional control.

```yaml
CombourgInterfaces:
  settlement_ref: settlement.combourg
  region_ref: region.dol_combourg
  title_candidate_ref: holding.brittany_1062_combourg_rivallon
  castle_or_strongpoint_ref: OwnerBound
  property_refs: []
  custody_refs: []
  garrison_refs: []
  household_ref: household_ref.rivallon_combourg_review
```

The candidate title reference remains inert until its owner and Opening State apply it.

## 19. Dol Relationship

Dol must be separated into settlement, church institution, ecclesiastical claim, possible secular-protector arrangement, local defense, property, routes, and audience-specific recognition.

Rivallon's relationship to Dol can be politically and militarily important without making Rivallon the owner of the settlement, church, metropolitan claim, clergy, property, or jurisdiction.

## 20. Church of Dol Institutional Relationship

The Character Network contains reviewed, directed person-to-institution and institution-to-person records. Rivallon to Church of Dol has institutional contact, formal, household, ecclesiastical, and frontier communication access, guarded trust, high respect, reviewed protective obligation, and dependencies involving Dol legitimacy and ecclesiastical access. Church of Dol to Rivallon remains a separate reviewed direction with guarded trust, moderate respect, and dependency on local secular defense.

```text
Rivallon respects Church of Dol != Church owns Rivallon
Church depends on Rivallon != Rivallon owns Church
Protection obligation != activated office
Institutional access != ecclesiastical jurisdiction
```

If the shared Network cannot support institution nodes, one adapter must own the relationship. Duplication is prohibited.

## 21. Secular Protector, Advocate, Vidame, or Comparable Office Review

```yaml
DolOfficeReview:
  review_ref: review.rivallon_office_dol
  quarantine_ref: registry_entry.office_dol_secular_protector_review
  candidate_person_ref: person.rivallon_i_dol
  terminology: unresolved
  powers: unresolved
  appointment_basis: unresolved
  inheritance: unresolved
  property_and_custody: unresolved
  institutional_relationship: unresolved
  duration_and_review: unresolved
  opening_office_activated: false
```

The safe design is a bounded institutional dependency without an active office. An office may later be validated without rewriting the character.

## 22. Dol Metropolitan Claim and Tours Boundary

Dol's metropolitan or jurisdictional claim remains claim-sensitive and externally unresolved. Tours and wider Church recognition cannot be authored by Brittany.

Rivallon may favor protection of the local institution, access, prestige, or autonomy. Rivallon cannot produce papal approval, metropolitan recognition, canonical jurisdiction, or external Church consent.

## 23. Relationship With Conan II

The current directed Network seeds depict direct contact and formal, messenger, and frontier communication in both directions, with low-confidence guarded tension rather than rebellion.

Conan requires frontier performance and information. Rivallon requires ducal confirmation and support against external threat. Rivallon can recognize limited ducal obligation while resisting micromanagement. Fear, respect, hostility, grievance, dependency, and influence remain separate dimensions.

```text
Low trust != War
Moderate fear != Cowardice
Latent grievance != Active rebellion
Ducal support != Direct ownership
Local autonomy != Secession
```

## 24. Relationship With Other Breton Principals

Rivallon may interact with Odo, Hawise, Hoël, regional officers, castellans, messengers, and institutions only where Network, Access, Knowledge, and owner records permit. The profile does not fabricate alliances or a unified anti-ducal bloc.

Issue-specific cooperation may arise around routes, frontier defense, mediation, church affairs, garrison relief, safe conduct, or opposition to overbroad demands.

## 25. Opening Alignment as a Permanently Modeled Question

```yaml
permitted_opening_postures:
  - ConditionalCooperation
  - IssueSpecificNeutrality
  - RegionalAutonomyWithNegotiation
prohibited_opening_postures:
  - OpeningRebellion
  - AutomaticDucalLoyalty
  - AutomaticNormanAlignment
  - PermanentHostility
selected_posture: null
fallback: bounded_uncertainty_without_rebellion_or_universal_loyalty
```

Alignment should emerge issue by issue from knowledge, threat, obligations, guarantees, grievances, local defense, and available alternatives.

## 26. Frontier Geography and Strategic Access

Rivallon's value depends on physical, political, military, institutional, household, messenger, commercial, and supply access across Combourg, Dol, the Dinan corridor, the Dol-Dinan-Rennes route, and Norman-facing approaches.

```text
Known route != Open route
Open route != Safe route
Safe route != Army passage
Army passage != Supply
Supply != Garrison access
Garrison access != Political control
```

Season, weather, warning time, escort, bridge and crossing state, local cooperation, and strongpoint access must affect action.

## 27. Warning and Intelligence

Rivallon may generate or receive warnings from households, travelers, markets, clergy, route watchers, scouts, local communities, messengers, and ducal agents. Every warning carries source, time, route, confidence, audience, potential distortion, and expiry.

Frontier identity does not grant omniscience. Failure to share a warning may be caution, delay, uncertainty, self-protection, or hostility depending on owner-visible causes.

## 28. Household and Court Surface

Rivallon's reviewed Combourg household surface may include access, residence, visitors, messengers, guards, retainers, clerks, chaplain access, hospitality, stores, dependents, and continuity. No member, officer, family relationship, property, or exact capacity is created here.

The household can remain strategically relevant while the genealogy and dynasty are quarantined.

## 29. Family, Dynasty, and Genealogy Quarantine

```yaml
family_review_ref: registry_entry.rivallon_family_review
dynasty_or_household_review_ref: registry_entry.dol_combourg_dynasty_review
opening_family_people_created: 0
opening_dynasty_membership_created: false
succession_continuity_counted: false
AI_processing_for_quarantined_people: false
```

Potential family members cannot become officers, heirs, commanders, hostages, marriage partners, or household participants until identity, parentage, chronology, titles, and evidence resolve.

## 30. Property, Castle Custody, and Garrison

```text
Combourg association != All property
Lordship candidate != Castle ownership
Castle ownership != Custody
Custody != Garrison command
Garrison command != Available field force
Field force != Local cooperation
```

Property, castle, custody, garrison, stores, maintenance, access, and surrender terms require separate records. The profile creates none.

## 31. Regional Defense System

A Rivallon-facing defensive plan should include warning, routes, crossing control, strongpoint access, household security, Church of Dol protection, local-defense floors, supply, relief, civilian movement, intelligence, command, and termination.

Local defensive authority is meaningful only where actual forces, officers, communities, equipment, stores, and access exist.

## 32. Military Contribution and Command

Rivallon is a conditional military-command candidate, not a guaranteed commander. Any role requires appointment or valid local authority, a force package, source owners, objective, hierarchy, intelligence, routes, supply, duration, reporting, relief, withdrawal, and demobilization.

Rivallon may plausibly prioritize defense of bounded terrain, route warning, strongpoint survival, local screening, and delay until relief. These are design directions, not combat bonuses.

## 33. Finite Recruitment and Local Defense Floor

```text
Regional population != Army manpower
Household == Recruitment source only if owner validates
Pool maximum != Available capacity
Available capacity != Unreserved capacity
Local defense floor != Free field contingent
Money != Personnel
Settlement importance != Pool size
```

A ducal request that empties Combourg or Dol-facing defenses can be lawfully narrowed, delayed, substituted, or refused without automatically creating rebellion.

## 34. Relief, Siege, and Strongpoint Endurance

Frontier defense may involve refuge, warning, relief, encirclement, stores, water, sanitation, repair, messengers, sortie, surrender, evacuation, fire, and post-siege restoration. A castle name alone supplies none of these capabilities.

Rivallon's strategic quality should be measured by preparation, information, conservation of scarce defenders, coordination, and handback, not by a universal siege bonus.

## 35. Norman-Facing Pressure and External Aid

Rivallon may consider Norman aid conditionally if internal protection appears insufficient. Consideration does not establish contact, safe conduct, alliance, loyalty, military delivery, or Norman intent.

```text
Norman approaches != Norman invasion
Norman contact != Norman alignment
Aid request != Accepted request
Accepted request != Delivered aid
Delivered aid != Local control retained
Deterrence != Dependence avoided
```

Every external arrangement must expose costs, concessions, route, command, duration, withdrawal, recognition, and intervention risk.

## 36. Ducal Guarantee and Joint Frontier Preparation

A negotiated guarantee may specify warning exchange, messenger priority, route access, limited garrison support, relief obligations, consultation, Church of Dol protection, command boundaries, finance, stores, duration, review, breach, and handback.

A joint plan can improve security while preserving local autonomy. A vague guarantee may instead create ducal access without reliable protection.

## 37. Petition, Negotiation, Mediation, Resistance, and Refusal

Rivallon may petition for confirmation, support, access, relief, mediation, or office review. Rivallon may negotiate limits, offer service, request witnesses, resist an overbroad demand, refuse an impossible contribution, or seek external options.

```text
Petition != Submission
Negotiation != Disloyalty
Refusal != Rebellion
Resistance != Secession
Mediation != Neutrality
Guarantee != Ownership
```

## 38. Law, Custom, and Restoration

Title, office, custody, church protection, property, garrison, service, and route disputes require jurisdiction, notice, evidence, hearing, decision, enforcement, appeal, and restoration.

Military occupation, ducal pressure, institutional recognition, or local custom cannot silently decide every other domain. Settlement terms must be delivered and reversible where appropriate.

## 39. Economy, Provisioning, and Social Cost

Rivallon's household and frontier activity depend on real food, fodder, stores, labor, carts, animals, repair materials, money, credit, lodging, and local purchase or requisition rights. No exact inventory is created.

Defensive concentration can disrupt agriculture, markets, travel, church life, and household support. External or ducal troops can protect a frontier while consuming the same local resources.

## 40. Ecclesiastical, Institutional, and Community Legitimacy

Rivallon's local legitimacy may depend on service, protection, custom, institution-facing conduct, witnessed agreements, and community experience. Association with the Church of Dol can support access and credibility without creating religious office.

Audiences may differ. Clergy, households, local defenders, ducal officers, travelers, and external courts need not share one reputation.

## 41. Knowledge and Communication

Rivallon may act only on valid character Knowledge. Project evidence is not automatically known. Messages require sender, route, authentication, delay, interception risk, audience, confidence, and expiry.

Institutional contact can improve communication while exposing Rivallon to gatekeeping or selective reporting. Direct contact with Conan does not guarantee current knowledge of ducal plans.

## 42. Historical Memory

Potential memory families include ducal pressure, past frontier threats, institutional cooperation, failed relief, route insecurity, household losses, guarantees, and later campaign experience after it occurs.

The current candidate memory reference is `memory.rivallon_ducal_pressure`. The profile does not create its exact content, confidence, salience, audience, or interpretation.

## 43. Historical Momentum and Emergence

Rivallon-facing pressures include ducal consolidation, Dol protection, ecclesiastical recognition, Norman-facing security, route warning, Combourg continuity, military obligation, and institutional dependency.

Potential emergence includes local guarantee, joint frontier preparation, office validation, stronger ducal integration, negotiated autonomy, institutional protector, conditional external-aid seeker, active resister, rebel after generated causes, defeated lord, displaced household, reconciled frontier principal, or peaceful retirement.

No path is scheduled.

## 44. Responsibility and Capacity Portfolio

```yaml
responsibilities:
  person: [preserve_life_agency_reputation_and_legal_position]
  household: [maintain_access_security_records_messengers_and_continuity]
  Combourg: [support_owner_valid_government_defense_and_strongpoint_interfaces]
  Dol: [coordinate_without_owning_institution_or_claim]
  frontier: [warning_route_security_delay_relief_and_recovery]
  ducal: [recognize_valid_obligations_and_negotiate_scope]
  external: [evaluate_aid_without_surrendering_agency]
capacity_bottlenecks:
  - low_confidence_identity_and_chronology
  - unresolved_office_and_genealogy
  - finite_household_and_local_defense
  - route_and_messenger_delay
  - uncertain_castle_custody_garrison_and_supply
  - divided_Dol_ducal_and_external_dependencies
```

## 45. Readiness Matrix

```yaml
FrontierWarning:
  interpretation: StrongCandidate
  dependencies: [watchers, messengers, route_knowledge, confidence]
CombourgGovernment:
  interpretation: BoundedCandidate
  dependencies: [title, household, officers, local_acceptance]
ChurchOfDolProtection:
  interpretation: PoliticallyMaterialReview
  dependencies: [institution_relationship, authority, force, access]
DucalNegotiation:
  interpretation: StrongCandidate
  dependencies: [contact, knowledge, title_and_governance_state]
MilitaryCommand:
  interpretation: Conditional
  dependencies: [appointment_or_local_authority, force, supply, route, objective]
ExternalAidDiplomacy:
  interpretation: Contingent
  dependencies: [contact, mandate, route, counterpart, concessions]
OfficeExercise:
  interpretation: InactiveReview
  dependencies: [terminology, appointment, powers, duration, institution_consent]
```

## 46. Present Archetypes

```yaml
present_archetypes:
  primary: FrontierAutonomyBroker
  secondary:
    - CombourgStrongpointPrincipal
    - DolInstitutionalProtectorCandidate
    - ConditionalDucalPartner
    - ExternalAidContingencyActor
future_archetypes_not_active:
  - RebelOfDol
  - NormanClient
  - Archbishop
  - HereditaryProtector
  - UniversalFrontierCommander
  - ScheduledMartyrOrVictim
archetype_creates_no_title_office_relationship_force_or_outcome: true
```

## 47. Development Domains

```yaml
development_domains:
  OpeningAlignment: [ConditionalCooperation, IssueSpecificNeutrality, NegotiatedAutonomy, EscalatoryResistance]
  ConanRelationship: [CredibleGuarantee, GuardedCooperation, CoerciveIntegration, OpenConflict]
  DolProtection: [InstitutionLed, JointGuarantee, LocalDefense, Politicized]
  CombourgGovernment: [Resilient, HouseholdDependent, Militarized, Fragmented]
  OfficePosition: [NoOffice, BoundedProtector, ExpandedAdvocacy, ContestedAuthority]
  FrontierPractice: [WarningAndDelay, IntegratedDefense, ExternalDeterrence, Reactive]
  MilitaryPractice: [LocalDefense, ConditionalService, JointCommand, Overextension]
  ExternalOrientation: [InternalFirst, MediatedContact, ConditionalAid, Dependency]
  InformationPractice: [MultiChannel, InstitutionFiltered, DucalFiltered, RumorExposed]
  RestorationPractice: [Reliable, Negotiated, Partial, Punitive]
  HouseholdContinuity: [Prepared, Functional, GatekeeperDependent, Fragile]
```

## 48. Conditional Development Paths

```yaml
paths:
  NegotiatedFrontierGuarantor: secures support while preserving bounded local authority
  JointDucalDefender: integrates warning relief and command without ownership collapse
  DolInstitutionalProtector: gains a validated bounded protective role
  CombourgStrongpointBuilder: improves endurance routes stores and relief through owners
  FrontierMediator: translates local institutional and ducal needs
  NormanDeterrenceBroker: uses contact carefully without becoming a client
  ExternalAidDependent: trades autonomy for protection after internal failure
  RegionalResister: blocks overbroad demands without automatic rebellion
  EmergentRebel: enters conflict only after owner-valid causes capacity and choices
  ReconciledLocalLord: accepts durable ducal settlement with restoration
  DisplacedFrontierPrincipal: retains person and household relevance after loss of place
  HistoricalNonRebellionPath: remains a consequential cooperative or neutral actor
```

## 49. Success Without Rebellion or Office

Rivallon succeeds without rebellion, Norman aid, or a protector office if Combourg remains governable, Dol remains protected, warnings are credible, routes stay usable, local defense survives, ducal demands remain bounded, the household remains intact, and Rivallon retains a respected role in frontier decisions.

Office validation and military fame are optional forms of success, not required outcomes.

## 50. Failure, Compromise, and Recovery

Failure can arise through a false warning, missed incursion, undelivered ducal guarantee, depleted local defense, external dependency, church conflict, household fracture, title loss, office overreach, bad intelligence, siege, displacement, or unsupported rebellion.

Recovery may use relief, restitution, return, guarantee revision, office narrowing, shared watch arrangements, household reconstruction, route repair, mediation, ducal reconciliation, external disengagement, or acceptance of reduced authority. Compromise is a full outcome.

## 51. Capture, Absence, Incapacity, Displacement, and Death

```yaml
Capture:
  reviews: [custody, household, Combourg, Dol_protection, command, ransom, communication, restoration]
Absence:
  reviews: [delegation, warning, household, route_security, institution_contact]
Incapacity:
  reviews: [care, representation, household, office_if_any, title, defense_continuity]
Displacement:
  reviews: [refuge, household, property, identity, title, claims, external_contact, return]
Death:
  reviews: [lifecycle_confidence, title, office, household, family_quarantine, institution_relationship, military_release, Memory]
```

No reviewed family member, officer, cleric, or commander automatically inherits Rivallon's whole portfolio.

## 52. Substitute Capacity by Function

```yaml
substitute_review:
  HouseholdContinuity: validated_household_officer_or_principal
  CombourgGovernment: title_office_and_local_owner_authorized_actor
  CastleCustody: separate_custodian
  GarrisonCommand: appointed_commander
  DolProtection: institution_and_governance_authorized_actor
  FrontierWarning: distributed_watch_and_messenger_network
  DucalNegotiation: authorized_envoy_or_representative
  ExternalContact: authorized_envoy_with_route_and_counterpart
```

## 53. Character-Centered Decision Hooks

Conditional hooks include:
- Conan offers a local guarantee in exchange for direct access.
- Church of Dol requests protection or mediation.
- a warning of Norman movement arrives with uncertain confidence.
- a Combourg title, property, castle, or garrison dispute exposes owner confusion.
- the reviewed protector office is proposed with overbroad powers.
- a ducal service request would breach the local-defense floor.
- relief is promised but not yet provisioned.
- Norman contact offers aid with control conditions.
- the Dol-Tours dispute increases frontier pressure.
- a household gatekeeper filters messages.
- Rivallon's lifecycle or family evidence changes.
- defeat or displacement creates a restoration case.

Each hook must preserve negotiation, delay, verification, limited compliance, refusal, substitution, mediation, escalation, withdrawal, and recovery where valid.

## 54. Person-Specific AI Intent

```yaml
AI_identity: DolCombourgFrontierAutonomyBroker
primary_concern: PreserveLocalDefensiveAuthorityAndChurchOfDolSecurityThroughCredibleGuaranteesWithoutSurrenderingRivallonOrCombourgToDucalInstitutionalOrExternalControl
bounded_secondary_concern: MaintainEnoughDucalAndExternalAccessToSurviveAFrontierCrisisWithoutPreloadingRebellionOrNormanAlignment
strategic_method:
  - separate_person_Dol_Combourg_church_office_title_property_castle_garrison_and_household
  - verify_threat_confidence_route_and_time
  - preserve_local_defense_floor
  - prefer_clear_reviewable_guarantees
  - cooperate_issue_by_issue
  - use_institutional_and_ducal_channels_without_merging_them
  - consider_external_aid_only_when_internal_protection_is_inadequate
  - escalate_only_with_current_cause_support_and_capacity
priorities:
  - frontier_security
  - local_defensive_authority
  - Church_of_Dol_protection
  - Combourg_and_household_continuity
  - credible_ducal_support
  - information_and_warning
  - bounded_autonomy
restraints:
  - no_opening_rebellion
  - no_automatic_ducal_loyalty
  - no_automatic_Norman_alignment
  - no_Church_of_Dol_ownership
  - no_activated_protector_office
  - no_invented_genealogy_family_force_or_death
  - no_owner_state_mutation
owner_validation_bypass: false
```

## 55. AI Evaluation Order

```yaml
AI_evaluation_order:
  - identity_lifecycle_and_confidence
  - current_character_knowledge
  - threat_source_route_confidence_and_arrival_window
  - Combourg_title_household_property_castle_custody_and_garrison_state
  - Church_of_Dol_relationship_and_institutional_request
  - Conan_relationship_guarantee_and_service_state
  - local_defense_force_supply_and_relief
  - external_contact_terms_and_intervention_risk
  - law_office_restoration_and_handback
  - alternatives_expected_cost_and_player_policy
  - owner_routed_proposal_and_trace
```

Ineligible proposals are rejected before preference scoring.

## 56. AI Candidate Actions and Refusals

```yaml
candidate_actions:
  - request_threat_verification
  - share_or_withhold_warning_with_reason
  - request_or_offer_frontier_guarantee
  - negotiate_limited_ducal_access
  - coordinate_Church_of_Dol_protection
  - request_office_or_title_review
  - mobilize_owner_valid_local_defense
  - accept_narrow_delay_substitute_or_refuse_service
  - request_relief_routes_stores_or_messengers
  - open_mediated_external_contact
  - seek_restoration_compensation_or_handback
  - abstain_with_review_trigger
prohibited_actions:
  - self_activate_rebellion
  - self_assign_protector_office
  - author_Norman_private_state
  - create_garrison_force_property_or_family
  - claim_Church_of_Dol
  - schedule_death_or_later_war
  - mutate_owner_state_directly
```

## 57. Player-Facing Strategic Meaning

Rivallon makes frontier politics legible as a contest over information, access, strongpoints, institutional protection, local defense, and the credibility of guarantees. The player should never see only a loyalty bar or a hidden rebel timer.

**Player summary:** Rivallon is useful because Rivallon can keep Dol and Combourg functioning under pressure. Confirm what Rivallon actually holds, protect the Church without granting ownership, verify warnings, preserve local defense, and decide whether ducal help or outside aid costs more autonomy than it saves.

## 58. Advanced View Fields

```yaml
advanced_view:
  - identity_lifecycle_age_and_confidence
  - Combourg_location_title_household_property_castle_custody_and_garrison
  - Dol_settlement_institution_claim_and_protection_interfaces
  - protector_office_review
  - Conan_directed_relationship
  - Church_of_Dol_directed_relationships
  - opening_alignment_uncertainty
  - warning_sources_routes_confidence_and_delay
  - local_defense_floor_force_supply_and_relief
  - Norman_and_external_contact_status
  - household_family_dynasty_and_successor_quarantines
  - removal_restoration_and_substitute_capacity
```

## 59. Player Workload and Event Cadence

Surface Rivallon decisions when frontier warning, route state, Combourg control, Dol security, office review, ducal pressure, local-defense capacity, external contact, siege, displacement, relationship state, or lifecycle evidence changes materially.

Do not produce repetitive border alerts. Routine watches, ordinary household work, unchanged institutional contact, and stable local defense should remain summarized by policy.

## 60. Definition, Scenario, Runtime, and Owner Separation

```yaml
DefinitionOwns:
  - canonical_person_ref
  - allowed_simulation_tiers
  - lifecycle_model
  - interface_declarations
  - crossRealm_lock
  - validation_rules
ScenarioOwns:
  - candidate_alive_adult_present_Combourg_Tier_A_state
RuntimeOwns:
  - current_lifecycle_presence_location_activation_and_development
SpecialistOwnersOwn:
  - title_office_dynasty_household_family_and_relationships
  - Dol_institution_claim_jurisdiction_and_external_recognition
  - Combourg_property_castle_custody_garrison_and_routes
  - military_force_command_supply_and_recruitment
  - foreign_state_and_diplomacy
  - memories_momentum_emergence_and_reputation
```

## 61. Opening Candidate Record

```yaml
CharacterScenarioStateCandidate:
  PersonId: person.rivallon_i_dol
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  CampaignSeason: Winter
  LifecycleState: alive
  LifecycleConfidence: low
  AgeBand: adult
  PresenceState: present
  LocationRef: settlement.combourg
  SimulationTier: strategic_active
  ActivationState: active_candidate
  TitleHoldingRefs:
    - holding.brittany_1062_combourg_rivallon
  OfficeTenureRefs:
    - registry_entry.office_dol_secular_protector_review
  DynastyMembershipRefs:
    - registry_entry.dol_combourg_dynasty_review
  HouseholdRefs:
    - household_ref.rivallon_combourg_review
  NetworkSeedRefs:
    - network_seed.rivallon_conan
    - network_seed.rivallon_church_dol
  MemorySeedRefs:
    - memory.rivallon_ducal_pressure
  UncertaintyRefs:
    - review.rivallon_alive_1062
    - review.rivallon_office_dol
    - registry_entry.rivallon_family_review
  OpeningBindingAppliedHere: false
  ApplyOnceReceiptRef: null
```

## 62. Save, Migration, Replay, and Performance

```yaml
save_requirements:
  - stable_person_reference
  - lifecycle_confidence_presence_location_and_activation
  - development_domain_state
  - owner_handles
  - decision_warning_and_uncertainty_trace_refs
  - no_duplicated_title_office_household_institution_relationship_property_or_force_truth
migration_rejects:
  - later_rebellion_loaded_at_opening
  - scheduled_1065_death
  - Norman_affinity_loaded_as_loyalty
  - Combourg_association_loaded_as_all_property
  - Church_of_Dol_relationship_loaded_as_ownership
  - protector_office_activated_without_owner
  - family_or_dynasty_fabricated
  - unknown_loaded_as_zero
performance:
  - event_driven_processing
  - bounded_frontier_household_and_institution_queries
  - no_per_frame_threat_or_rebellion_scan
  - owner_version_cache_invalidation
```

## 63. Unreal Engine 5.8 Handoff

```yaml
candidate_assets:
  - DA_MW_CharacterProfile_RivallonIDol_V1
  - DA_MW_CharacterDevelopment_RivallonIDol_V1
  - DA_MW_CharacterAIIntent_RivallonIDol_V1
candidate_shared_types:
  - FMWCharacterDefinition
  - FMWCharacterScenarioState
  - FMWCharacterRuntimeState
  - FMWCharacterDevelopmentState
  - FMWCharacterAIIntent
  - FMWCharacterDecisionTrace
  - FMWInstitutionRelationshipHandle
  - FMWOwnerReference
project_native_types_verified: false
binary_assets_created: false
Gameplay_Tags_registered: false
compile_validated: false
```

Candidate names are handoff labels, not claims that project-native assets or types exist.

## 64. Migration and Disposition

### Keep
- one stable Rivallon person reference;
- provisional living adult Tier A candidate;
- Combourg location and bounded lordship association;
- Dol institutional and defensive relationship;
- conditional cooperation and regional autonomy;
- local-defense, guarantee, mediation, petition, resistance, and external-aid possibilities.

### Refactor
- rebel flag into conditional Emergence;
- loyalty into directed relationship dimensions;
- Dol protector into an office review;
- frontier power into household, title, property, strongpoint, garrison, route, force, institution, and knowledge components.

### Relocate
- title, office, dynasty, household, family, relationship, institution, property, castle, garrison, route, force, Memory, Momentum, Emergence, and foreign state to owners.

### Quarantine
- exact genealogy;
- exact death date;
- exact family;
- exact office;
- exact castle custody and property;
- exact external ties;
- private motives.

### Reject
- opening rebel;
- automatic Norman allegiance;
- scheduled death;
- Church ownership;
- automatic archbishop;
- invented dynasty;
- certainty inflation.

## 65. Fatal Validation Conditions

```yaml
fatal:
  - opening_rebellion_flag
  - automatic_Ducal_or_Norman_alignment
  - scheduled_1065_death
  - Rivallon_equals_Church_of_Dol
  - Dol_relationship_creates_church_ownership
  - office_review_loaded_as_active_office
  - Combourg_association_creates_all_property_castle_custody_or_garrison
  - family_dynasty_or_alias_invented
  - external_private_state_authored
  - AI_mutates_owner_state
  - Opening_State_overwrites_advanced_save
```

## 66. Warning Validation Conditions

```yaml
warning:
  - low_confidence_hidden_from_player_and_AI
  - Rivallon_reduced_to_future_rebel
  - Combourg_and_Dol_collapsed
  - institution_relationship_has_no_adapter_decision
  - frontier_security_has_no_route_warning_or_relief_model
  - local_defense_floor_absent
  - external_aid_has_no_control_cost
  - no_success_path_without_rebellion_or_office
  - routine_frontier_alert_spam
```

## 67. Required Tests

```yaml
static_tests:
  - provisional_alive_adult_Tier_A_state_preserved
  - Combourg_location_and_candidate_holding_separated_from_property_castle_custody_and_garrison
  - Dol_and_Church_of_Dol_separated
  - protector_office_remains_inactive_review
  - Conan_and_institution_relationships_are_directed
  - opening_alignment_remains_bounded
  - no_opening_rebellion_Norman_alignment_or_scheduled_death
  - family_and_dynasty_remain_quarantined
  - three_temporal_tracks_present
  - stable_footer_once
  - balanced_fences
  - no_escaped_underscore_or_hyphen
future_headless_tests:
  - low_confidence_state_restricts_commitment_without_erasing_actor
  - threat_warning_tracks_source_route_delay_confidence_and_expiry
  - ducal_service_checks_local_defense_floor
  - protector_office_cannot_activate_without_owner_receipts
  - institution_adapter_prevents_duplicate_relationship_truth
  - Norman_aid_requires_contact_terms_delivery_and_control_cost
  - rebellion_requires_generated_causes_support_and_capacity
  - displacement_preserves_person_household_and_restoration
  - advanced_save_preserves_divergent_history
  - deterministic_round_trip
```

## 68. Completion and Nonmutation Receipt

```yaml
new_developed_character_profile_created: true
character: Rivallon_I_of_Dol
profile_tier: PrincipalActiveFrontierActor
person_specific_sections: 68
current_Brittany_Rivallon_record_consumed: true
current_Network_relationships_consumed: true
current_Opening_State_and_Uncertainty_records_consumed: true
West_Francia_benchmark_ring_used: true
Britannia_and_Norse_parity_ring_used: true
Registry_rows_created: 0
Opening_State_mutations: 0
relationship_mutations: 0
title_office_household_institution_mutations: 0
property_castle_garrison_force_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 69. Next Character Handoff

The next and final character authority is `Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md`. Alan III requires historical-only treatment centered on immutable identity, death fact versus poisoning allegation, fatherhood and dynasty, past title holdings, holder-specific memories, political reception, no living runtime agency, and no resurrection through migration.

## Stable Footer

```yaml
stable_document_id: CharacterProfile.Brittany.RivallonIDol
authority_id: authority.character-profile.brittany.rivallon-i-dol.v1
artifact: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
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
relationship_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

**End of Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md**
