# Ireland Diplomacy, External Relations, War, Peace, Hostages, Tribute, and Settlement Authority V1

## Document Status

```yaml
document_id: mw.realm.ireland.diplomacy-external-relations-war-peace.v1
authority_id: authority.ireland.diplomacy-external-relations-war-peace.v1
stable_document_id: DiplomacyWarPeace.Realm.Ireland
filename: Ireland_Diplomacy_External_Relations_War_Peace_Hostages_Tribute_and_Settlement_Authority_V1.md
version: 1.0.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Diplomacy, External Relations, Recognition, Negotiation, Agreement, War, Truce, Peace, Passage, Coalition, Hostage, Fosterage, Tribute, Clientage, Submission, and Political Settlement
authority_type:
  - Realm Diplomacy and External Relations Definition Authority
  - War, Peace, Agreement, Commitment, Access, Hostage, Tribute, and Settlement Candidate Authority
  - Ireland Diplomatic Portfolio and Opening-State Handoff Authority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
opening_state_authority: Ireland_Opening_State_Refined.md
historical_reconciliation: Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
realm_political_authority: Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1.md
title_claim_succession_authority: Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1.md
geography_authority: Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1.md
ecclesiastical_authority: Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1.md
character_network_authority: Ireland_Character_Network_V2.1_Current_Authority_Refinement.md
realm_AI_authority: Ireland_AI_V2.1_Current_Authority_Refinement.md
shared_integration_authorities:
  - Realm_AI_Multi_Domain_Evaluation_V1.md
  - Military_Strategic_Decision_Inputs_V1.md
  - Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md
  - Dynasty_Relationship_Framework_v2.md
  - Regency_and_Delegated_Authority_Framework.md
  - Campaign_Simulation_Turn_Pipeline.md
structural_benchmark_only:
  - Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1.md
benchmark_transfer_rule: No Wales actor agreement war claim border opening fact or diplomatic state transfers into Ireland
implementation_target: Unreal Engine 5.8
status: Static-Checked Owner-Review Candidate
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
diplomacy_activation_authorized: false
war_activation_authorized: false
peace_activation_authorized: false
treaty_activation_authorized: false
passage_activation_authorized: false
coalition_activation_authorized: false
hostage_activation_authorized: false
tribute_activation_authorized: false
clientage_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
source_overwrite_authorized: false
physical_promotion_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

Ireland on 1 January 1062 is not one diplomatic speaker. Provincial kings, regional rulers, claimants, dynasties, Dublin's urban-maritime political system, ecclesiastical institutions, households, clients, hostages, protected minors, and external Irish Sea actors possess different authority, information, interests, and capacities. Ireland's diplomacy must therefore operate through explicit principals, representatives, counterparties, channels, objectives, terms, commitments, performance, and enforcement.

The opening political system already contains warlike pressure, claimant sponsorship, hostile and pragmatic relationships, conditional institutional mediation, possible hostage and fosterage leverage, client and tributary possibilities, and Irish Sea contact. The available authorities do not establish one island-wide foreign policy, one universal war, one universal peace, or a complete set of active alliances, truces, treaties, tribute obligations, hostage arrangements, passage grants, maritime commitments, or territorial settlements.

Diplomacy must preserve the readable Medieval II loop of direct proposals, counteroffers, alliances, passage, tribute, war, ceasefire, truce, peace, and territorial settlement while modernizing it through directional relations, bounded representation, typed commitments, uncertain information, reciprocal enforcement, political conversion, and visible consequences.

```text
Known External or Interregional Situation
+ Valid Diplomatic Objective
+ Authorized Principal and Representative
+ Recognized Counterparty with Matching Authority
+ Feasible Terms, Routes, Resources, Security, and Enforcement
+ Explicit Acceptance, Ratification, and Performance
= Bounded Agreement or Owner-Routed Diplomatic Action
```

## 2. Modern Medieval II Vision

### 2.1 Campaign spine

Preserve:

- visible realms, rulers, armies, settlements, routes, ports, claims, wars, and political objectives;
- direct proposals and counteroffers;
- clear alliance, passage, trade-access, tribute, hostage, truce, peace, and territorial consequences;
- meaningful credibility and breach;
- diplomacy connected to campaign geography, military action, succession, institutions, and settlements;
- limited player friction and no conversation-by-conversation court simulator.

### 2.2 Selective inheritance

```yaml
selective_inheritance:
  Medieval_II:
    preserve:
      - direct_negotiation
      - readable_agreements
      - visible_war_truce_and_peace
      - alliance_passage_trade_tribute_and_territorial_exchange
      - campaign_map_consequences
  Stainless_Steel:
    use:
      - historically_grounded_rivalries_and_interests
      - provincial_frontier_and_claimant_diplomacy
      - slower_trust_and_settlement_formation
      - differentiated_regional_identity
  Attila_and_1212_AD:
    use_selectively:
      - refuge_exile_and_displacement_diplomacy
      - devastation_recovery_and_war_pressure
      - conditional_coalitions
      - survival_and_client_diplomacy
  Shogun_2:
    enforce:
      - concise_proposal_summaries
      - leading_acceptance_refusal_and_delay_reasons
      - visible_credibility_and_breach_consequences
  Rome_II_and_DEI:
    use:
      - war_coordination
      - military_access
      - client_subordinate_and_regional_settlement
      - population_economy_and_war_burden_interfaces
  Empire_and_Napoleon:
    use_selectively:
      - maritime_access
      - port_and_landing_rights
      - blockades
      - transit_and_coalition_logistics
      - strategic_exchange_and_trade_restriction
  CK3_style_causality:
    use_selectively:
      - personal_authority_and_representation
      - claims_marriage_hostages_wards_fosterage_and_kinship
      - church_mediation_and_succession_interests
      - directional_relations_and_audience_reception
      - no_replacement_of_realm_army_settlement_or_map_strategy
```

### 2.3 Rejected shortcuts

```yaml
rejected_shortcuts:
  one_relationship_score_is_diplomacy: false
  kinship_is_alliance: false
  marriage_is_treaty: false
  alliance_is_military_commitment: false
  war_permits_unlimited_annexation: false
  battlefield_victory_is_peace: false
  occupation_is_settlement: false
  contact_is_recognition: false
  recognition_is_clientage_or_vassalage: false
  submission_is_annexation: false
  tribute_is_ownership: false
  hostage_is_prisoner: false
  fosterage_is_hostage_custody: false
  safe_conduct_is_sanctuary: false
  trade_agreement_is_delivered_trade: false
  passage_is_route_capacity_or_supply: false
  threat_is_compliance: false
  envoy_is_sovereign_authority: false
  historical_later_outcome_is_opening_state: false
```

## 3. Authority and Ownership

### 3.1 This authority owns

- Ireland-specific diplomatic definitions and external or interregional portfolios.
- Contact, recognition, stance, objective, channel, mission, mandate, proposal, counteroffer, agreement, commitment, performance, breach, dispute, mediation, war, ceasefire, truce, peace, and settlement records.
- Passage, port, landing, trade-access, coalition, tribute, clientage, submission, hostage, prisoner, fosterage, sanctuary, guarantee, safe-conduct, non-aggression, claim-support, and territorial-settlement interfaces.
- Diplomatic AI questions, proposal explanations, player presentation, opening handoff, save, migration, determinism, performance, and validation contracts.

### 3.2 This authority does not own

- Person identity, lifecycle, dynasty membership, marriage, household, guardianship, foster household, custody, or relationship state.
- Title, office, claim, succession, law, policy, mandate, delegation, government, or institutional authority.
- Territory, borders, settlements, ports, routes, maritime lanes, passage geometry, control, occupation, or integration.
- Forces, fleets, war execution, battle, siege, blockade execution, casualties, command, or military contribution.
- Property, treasury, payment, production, market operation, trade flow, stock, transport, or Supply delivery.
- Ecclesiastical office, institution, jurisdiction, recognition, mediation authority, sanctuary decision, or archive state.
- Historical Fact, Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence.
- Opening State activation, Registry mutation, importer execution, migration execution, or runtime mutation.

### 3.3 Diplomatic constitution

```text
Contact != Recognition
Recognition != Friendship
Friendship != Alliance
Kinship != Alliance
Marriage != Treaty
Treaty != Compliance
Alliance != Military Commitment
Military Commitment != Confirmed Contribution
Confirmed Contribution != Force Assigned
Force Assigned != Shared Command
Trade Agreement != Market Access
Market Access != Goods Availability
Goods Availability != Shipment
Shipment != Delivery
Passage Agreement != Route Capacity
Route Capacity != Supply Access
Supply Access != Delivered Supply
Tribute Demand != Tribute Obligation
Tribute Obligation != Payment
Submission != Annexation
Clientage != No Agency
Hostage != Prisoner
Ward != Hostage
Fosterage != Hostage Custody
Sanctuary Request != Sanctuary Granted
Claim != Casus Belli
Casus Belli != War Declaration
War Status != Military Objective
Battle Victory != Territorial Transfer
Occupation != Legal Ownership
Ceasefire != Truce
Truce != Peace
Peace != Reconciliation
Peace Treaty != Full Performance
Unknown != Neutral
No Agreement != Hostility
Definition != Opening Binding
Opening Binding != Runtime State
```

## 4. Consolidated Opening Boundary

```yaml
Ireland_diplomacy_opening_boundary:
  realm_context: Realm.Ireland
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  one_island_wide_diplomatic_principal: false
  politically_divided: true
  culturally_connected: true
  militarily_active: true
  dynastically_competitive: true
  religiously_networked: true
  Dublin_Irish_Sea_context: Present
  uncontested_island_wide_king: false
  supported_opening_pressure_contexts:
    - Leinster_Dublin_ascendancy
    - Munster_incumbent_claimant_conflict
    - West_Connacht_restoration_and_resistance
    - Breifne_Connacht_claim_opportunity
    - Mide_Leinster_rivalry
    - Clonmacnoise_mediation_and_protection
    - Dublin_and_Irish_Sea_claimant_routes
  exact_opening_wars: OwnerAndOpeningStateResolutionRequired
  exact_opening_alliances: OwnerAndOpeningStateResolutionRequired
  exact_opening_truces: OwnerAndOpeningStateResolutionRequired
  exact_opening_treaties: OwnerAndOpeningStateResolutionRequired
  exact_opening_trade_agreements: OwnerAndOpeningStateResolutionRequired
  exact_opening_passage_agreements: OwnerAndOpeningStateResolutionRequired
  exact_opening_tribute_obligations: OwnerAndOpeningStateResolutionRequired
  exact_opening_hostage_and_fosterage_arrangements: OwnerAndOpeningStateResolutionRequired
  exact_opening_client_and_submission_arrangements: OwnerAndOpeningStateResolutionRequired
  exact_external_realm_stances: UnknownUnlessOwnerValidated
  exact_envoys_channels_and_mandates: UnknownUnlessOwnerValidated
  opening_activation_performed: false
```

Unknown or unresolved agreement state is not proof of peace, neutrality, hostility, or absence. Every exact opening arrangement requires an authoritative source, parties, direction, scope, terms, effective window, and owner binding.

## 5. Evidence and Promotion Classes

```yaml
diplomatic_promotion_classes:
  ConfirmedIdentity: Actor realm institution place channel claim or existing arrangement identity supported
  ConfirmedOpeningCompatible: Diplomatic form is compatible with January 1062 but exact state requires owner validation
  CandidateDefinition: Useful definition pending evidence Registry or authority
  SupportedWithUncertainty: Support exists but terms status date party authority or scope remains unresolved
  MinimalReference: External or interregional context without an active legal commitment
  ReviewOnly: Research candidate not safe for opening activation
  Quarantined: Identity authority chronology direction terms or counterparty conflict blocks use
  HistoricalReferenceOnly: Relevant to history or later development but not opening state
  LaterOutcomeExcluded: Later war alliance accession settlement or conquest prohibited from opening projection
  RejectedPattern: Invalid shortcut unsupported commitment or duplicate ownership
```

## 6. Diplomatic Entity Taxonomy

```yaml
diplomatic_entity_classes:
  - DiplomaticPrincipal
  - ExternalOrInterregionalActorReference
  - DiplomaticContact
  - RecognitionState
  - DirectionalRelationState
  - DiplomaticObjective
  - DiplomaticChannel
  - DiplomaticMission
  - RepresentativeMandate
  - Proposal
  - Counteroffer
  - AgreementDefinition
  - AgreementState
  - RatificationRecord
  - CommitmentRecord
  - PerformanceRecord
  - BreachRecord
  - DisputeRecord
  - MediationRecord
  - GuaranteeRecord
  - PassageAgreement
  - PortOrLandingAccessAgreement
  - TradeAccessAgreement
  - TributeArrangement
  - SubmissionOrClientageArrangement
  - HostageArrangement
  - FosterageArrangement
  - PrisonerArrangement
  - SafeConductArrangement
  - SanctuaryArrangement
  - ExileOrRefugeArrangement
  - CoalitionPlan
  - MilitaryContributionCommitment
  - WarState
  - WarObjective
  - Ceasefire
  - Truce
  - PeaceSettlement
  - TerritorialSettlement
  - PostwarObligation
  - DiplomaticObservation
  - DiplomaticDecisionTrace
```

## 7. Diplomatic Principals in Ireland

```yaml
principal_classes:
  ProvincialKingOrOverking:
    may_negotiate: Within validated title office government law and mandate scope
  RegionalKingOrLocalRuler:
    may_negotiate: Own regional obligations access submission defense and settlement within owner scope
  Claimant:
    may_negotiate: Support recognition safe conduct patronage and future terms without possessing target title
  DublinControllerOrOfficeholder:
    may_negotiate: Distinct controller office government maritime and local scopes
  DynastyOrHouseholdRepresentative:
    may_negotiate: Dynastic household marriage custody protection and succession matters within mandate
  EcclesiasticalInstitutionOrOffice:
    may_negotiate: Mediation sanctuary witnessing safe conduct property restitution and institution matters within jurisdiction
  Commander:
    may_negotiate: Only military surrender ceasefire withdrawal prisoner or field terms expressly delegated
  MerchantOrMaritimeIntermediary:
    may_negotiate: Trade passage port intelligence or transport topics within mandate
  ExternalRealmOrIrishSeaActor:
    may_negotiate: Only through external owner validated representation
```

Ireland's realm context cannot silently ratify agreements for every provincial ruler, regional actor, dynasty, institution, town, port, claimant, or household.

## 8. Directional Relations and Diplomatic Observation

```yaml
directional_relation_state:
  observer_actor_id: Required
  subject_actor_id: Required
  recognition_state: Unknown
  formal_relation_state: Unknown
  current_contact_state: Unknown
  trust_evidence_refs: []
  grievance_refs: []
  obligation_refs: []
  claim_and_succession_refs: []
  kinship_marriage_hostage_fosterage_refs: []
  trade_passage_supply_and_maritime_refs: []
  church_and_institution_refs: []
  military_war_and_security_refs: []
  memory_reputation_and_breach_refs: []
  current_interests: []
  current_fears: []
  confidence_and_observation_date: Explicit
```

```yaml
diplomatic_observation:
  observation_id: StableTypedReference
  observer_id: Explicit
  subject_actor_agreement_mission_or_war_id: Required
  observed_state: Unknown
  source_type: Direct_Envoy_Cleric_Merchant_Scout_Ally_Client_Hostage_Prisoner_CapturedDocument_LocalOfficial_Rumor_or_Other
  observation_date: Explicit
  information_age: Explicit
  confidence: Explicit
  visibility_state: Explicit
  potential_bias_tags: []
  contradictory_evidence_ids: []
  verification_state: Unknown
```

Relations are directional. Kinship, previous cooperation, common culture, shared religion, geographic proximity, or a Network edge does not create symmetrical trust, support, knowledge, or intention. Ireland AI may not read secret foreign plans, hidden agreements, exact unseen resources, or reverse-private relationship state.

## 9. Diplomatic Objectives

```yaml
diplomatic_objective:
  objective_id: StableTypedReference
  objective_owner_id: Required
  objective_class: Recognition_Deescalation_Alliance_NonAggression_Passage_Trade_Tribute_Submission_Clientage_Support_Coalition_Hostage_Fosterage_Prisoner_Sanctuary_Mediation_TerritorialSettlement_EndWar_or_Other
  target_actor_ids: []
  desired_terms: []
  acceptable_alternatives: []
  prohibited_terms: []
  authority_basis_refs: []
  domestic_interest_refs: []
  military_economic_supply_geography_institution_and_succession_refs: []
  review_expiry_and_abandonment_conditions: []
  activation_authorized: false
```

An objective is an evaluated aim, not a command, agreement, declaration, transfer, or outcome.

## 10. Representatives, Channels, and Mandates

```yaml
representative_mandate:
  mandate_id: StableTypedReference
  representative_id: Required
  principal_realm_title_office_government_household_or_institution_ref: Required
  channel_type: RulerToRuler_Envoy_Clerical_Dynastic_Household_Merchant_Maritime_Military_LocalFrontier_HostageOrPrisoner_or_Other
  permitted_counterparties: []
  permitted_topics: []
  proposal_rights: []
  counteroffer_limits: []
  promise_commitment_and_ratification_limits: []
  territorial_financial_military_maritime_and_ecclesiastical_limits: []
  start_date: Explicit
  review_date: Explicit
  end_revocation_capture_death_and_failure_conditions: []
  records_witnesses_and_reporting_requirements: []
  activation_authorized: false
```

Status, adulthood, prestige, kinship, title, office, command, local access, or institutional standing does not independently create authority to commit a principal.

## 11. Proposal and Counteroffer Lifecycle

```yaml
diplomatic_proposal:
  proposal_id: StableTypedReference
  proposer_id: Required
  recipient_id: Required
  representative_and_mandate_refs: []
  objective_ref: Required
  offered_terms: []
  requested_terms: []
  conditions_guarantees_and_witnesses: []
  territorial_economic_military_supply_geography_and_institution_refs: []
  issue_date_and_expiry: Explicit
  knowledge_evidence_and_visibility_refs: []
  state: Draft_Authorized_Sent_Received_UnderReview_Countered_AcceptedInPrinciple_Rejected_Expired_Withdrawn_or_Superseded
  activation_authorized: false
```

```text
Draft != Authorized
Authorized != Sent
Sent != Received
Received != Understood
Accepted In Principle != Ratified
Ratified != Performed
```

Travel, messenger interception, delay, stale authority, capture, death, or changed circumstances may alter a mission without rewriting the original record.

## 12. Agreement, Commitment, and Performance

```yaml
agreement_record:
  agreement_id: StableTypedReference
  agreement_class: Alliance_NonAggression_Truce_Peace_Passage_PortAccess_TradeAccess_Tribute_Submission_Clientage_Coalition_Guarantee_Hostage_Fosterage_Prisoner_SafeConduct_Sanctuary_Territorial_EcclesiasticalMediation_or_Other
  party_ids: []
  signatory_and_representative_ids: []
  authority_and_ratification_refs: []
  terms: []
  reciprocal_and_asymmetric_obligations: []
  geographic_and_jurisdictional_scope: []
  military_economic_supply_access_and_institution_refs: []
  start_date: Explicit
  review_expiry_and_termination_conditions: []
  enforcement_guarantee_witness_and_remedy_refs: []
  performance_and_breach_refs: []
  public_secret_and_knowledge_state: Explicit
  activation_authorized: false
```

Diplomacy records obligations and status. Military, Economy, Treasury, Supply, Geography, Property, Character, Household, Institution, Government, Law, and other owners execute and verify their portions.

## 13. War State and War Objectives

```yaml
war_state:
  war_id: StableTypedReference
  belligerent_ids: []
  coalition_client_and_subordinate_refs: []
  declaration_entry_or_recognition_refs: []
  authority_and_legal_basis_refs: []
  war_objective_ids: []
  claim_grievance_and_breach_refs: []
  theater_region_route_port_and_target_refs: []
  military_commitment_refs: []
  public_and_private_knowledge_refs: []
  start_date: Explicit
  current_state: Proposed_Declared_Active_Limited_Suspended_Ceasefire_Truce_SettlementPending_Ended_or_Unknown
  termination_and_review_conditions: []
  activation_authorized: false
```

```yaml
war_objective:
  objective_id: StableTypedReference
  objective_owner_id: Required
  objective_class: DefendRealm_DefendRegion_DefendClient_EnforceClaim_SecurePassage_SecureSettlement_SecureRoute_SecurePort_RelieveSiege_BreakBlockade_PunitiveRaid_ObtainTribute_CoerceTerms_RestorePersonOrOffice_ProtectInstitution_or_Other
  target_ids: []
  desired_political_result: Explicit
  required_military_result_tags: []
  prohibited_result_tags: []
  occupation_governance_and_settlement_requirements: []
  settlement_options: []
  review_expiry_and_abandonment_conditions: []
```

War does not authorize every objective. Defense, raid, hostage rescue, claim enforcement, passage operation, punitive expedition, blockade, client protection, and conquest remain distinct. A commander may not enlarge the objective without authority.

## 14. Ceasefire, Truce, Peace, and Reconciliation

```yaml
peace_process:
  process_id: StableTypedReference
  war_or_dispute_ref: Optional
  channel_mandate_and_mediator_refs: []
  ceasefire_terms: []
  truce_terms: []
  settlement_proposals: []
  territorial_control_and_withdrawal_terms: []
  prisoner_hostage_fosterage_and_return_terms: []
  tribute_restitution_reparation_and_compensation_terms: []
  passage_trade_port_and_supply_terms: []
  institution_recognition_sanctuary_and_witness_terms: []
  ratification_guarantee_and_security_refs: []
  implementation_sequence: []
  verification_breach_reopening_and_restoration_rules: []
  final_state: Negotiating_Ceasefire_Truce_PeaceInPrinciple_RatifiedPeace_Failed_or_Unknown
```

A ceasefire pauses specified action. A truce creates bounded non-hostility. Peace ends the recognized war under agreed terms. Reconciliation, trust, regional integration, property delivery, prisoner release, hostage return, payment, and government conversion remain separate.

## 15. Hostages, Wards, Fosterage, Prisoners, and Safe Conduct

```yaml
person_arrangement:
  arrangement_id: StableTypedReference
  arrangement_class: Hostage_Ward_Fosterage_PrisonerExchange_Ransom_SafeConduct_Sanctuary_ExileReception_MarriageNegotiation_or_Other
  person_ids: []
  principal_and_counterparty_ids: []
  guardians_custodians_foster_households_escorts_and_institutions: []
  secured_obligation_or_purpose: Explicit
  authority_consent_capacity_and_underage_refs: []
  location_travel_route_and_security_refs: []
  treatment_health_education_religion_contact_and_household_terms: []
  rights_duties_limits_and_prohibitions: []
  duration_review_return_release_escape_and_recovery_conditions: []
  breach_harm_death_and_consequence_rules: []
  activation_authorized: false
```

Hostages are typed people arrangements, not currency. Fosterage may protect, educate, diversify patronage, or support settlement, but does not automatically create loyalty and is not hostage custody. Children receive no adult diplomatic agency. A hostage holder does not own the person, claim, title, dynasty, education, marriage, or future allegiance.

### 15.1 Ireland opening person-arrangement needs

```yaml
protected_people_with_diplomatic_interfaces:
  Character.Ireland.MuirchertachUaBriain:
    possible_arrangements:
      - guardian_and_fosterage
      - protective_relocation
      - hostage_or_guarantee_only_if_owner_validated
      - education_and_household_settlement
    adult_diplomatic_authority: false
  Character.Ireland.RuaidriNaSaideBuide:
    possible_arrangements:
      - escape_or_protective_relocation
      - fosterage
      - sanctuary_request
      - hostage_backed_settlement
    adult_diplomatic_authority: false
  Murchad_developing_sons:
    identity_and_arrangements: OwnerAndRegistryReviewRequired
```

## 16. Tribute, Restitution, Compensation, and Economic Settlement

```yaml
tribute_arrangement:
  arrangement_id: StableTypedReference
  demanding_or_receiving_party_id: Required
  obligated_party_id: Required
  legal_political_war_or_settlement_basis_refs: []
  amount_kind_or_service: OwnerControlled
  schedule_trigger_and_duration: OwnerControlled
  destination_custody_and_receipt_refs: []
  reciprocal_terms: []
  arrears_dispute_enforcement_and_cure_terms: []
  treasury_delivery_and_accounting_refs: []
  performance_state: Unknown
  activation_authorized: false
```

Tribute may support submission, peace, protection, clientage, passage, claim settlement, restitution, or compensation. Tribute is not vassalage, ownership, friendship, permanent recognition, or delivered payment unless separate records establish those states.

## 17. Submission, Clientage, and Retained Local Government

```yaml
submission_or_clientage_arrangement:
  arrangement_id: StableTypedReference
  superior_or_protector_id: Required
  submitting_client_or_protected_actor_id: Required
  recognition_title_and_government_terms: []
  retained_local_government_scope: []
  tribute_service_hostage_and_guarantee_terms: []
  military_support_command_and_defense_terms: []
  revenue_property_market_route_and_port_terms: []
  diplomacy_and_external_contact_limits: []
  protection_and_reciprocity_obligations: []
  local_elite_institution_and_population_refs: []
  review_breach_enforcement_withdrawal_and_termination: []
  restoration_handback_or_separation_terms: []
  activation_authorized: false
```

Submission preserves explicit agency and retained functions unless an owner-approved settlement changes them. Clientage does not erase local title, government, household, institutions, property, military capacity, or diplomatic interests.

## 18. Coalition, Alliance, and Military Contribution

```yaml
coalition_commitment:
  commitment_id: StableTypedReference
  partner_actor_id: Required
  agreement_and_objective_refs: []
  commitment_state: Discussed_Promised_Ratified_Mobilizing_ConfirmedAvailable_Assigned_InTransit_Fulfilled_Reduced_Withdrawn_Failed_or_Unknown
  promised_capability_tags: []
  confirmed_force_transport_funding_supply_or_information_refs: []
  expected_arrival_window: UnknownUnlessOwnerConfirmed
  passage_supply_transport_finance_and_port_dependencies: []
  command_relationship: UnknownUnlessDelegated
  communication_state: Explicit
  compensation_reward_review_and_withdrawal_terms: []
  reliability_evidence_and_confidence: []
  activation_authorized: false
```

Alliance never creates troops, ships, shared command, synchronized arrival, passage, supply, or permanent support. Every actor supplies and validates its own contribution.

## 19. Passage, Port, Landing, Trade, and Supply Access

```yaml
access_agreement:
  access_id: StableTypedReference
  access_class: DiplomaticPassage_MilitaryPassage_TradeAccess_PortAccess_LandingAccess_SupplyAccess_PilgrimageAccess_EnvoySafeConduct_or_Other
  granting_party_id: Required
  receiving_party_id: Required
  route_place_region_port_and_maritime_lane_refs: []
  permitted_people_forces_ships_goods_and_messages: []
  purpose_duration_and_operating_window: []
  payment_contribution_capacity_and_limit_refs: []
  security_notification_escort_and_inspection_terms: []
  local_consent_property_government_and_institution_refs: []
  violation_suspension_revocation_and_remedy_rules: []
  activation_authorized: false
```

Physical route or coastline does not create lawful access. Diplomatic access does not create route capacity, fleet lift, transport, goods, stock, supply, safe landing, or delivery.

## 20. Territorial and Political Settlement

```yaml
territorial_settlement:
  settlement_id: StableTypedReference
  war_dispute_claim_or_submission_refs: []
  parties_and_authorized_signatories: []
  affected_region_settlement_site_port_and_route_refs: []
  legal_title_claim_property_and_control_refs: []
  military_withdrawal_garrison_blockade_and_occupation_refs: []
  administration_government_population_institution_and_local_consent_refs: []
  clientage_tribute_hostage_and_guarantee_refs: []
  handover_sequence_and_effective_dates: []
  compensation_review_restoration_and_failure_conditions: []
  implementation_verification_and_rollback_refs: []
  activation_authorized: false
```

Diplomacy records the settlement. Geography, Title, Claim, Property, Military, Government, Population, Institution, Economy, Supply, Law, Network, and Opening State owners execute and validate each dimension.

## 21. Ireland Diplomatic Portfolios

### 21.1 Leinster-Dublin and Diarmait

```yaml
Leinster_Dublin_portfolio:
  principal_actor: Character.Ireland.DiarmaitMacMaelNaMBo
  operational_actor: Character.Ireland.MurchadMacDiarmata
  political_system_refs:
    - Title.Leinster.King
    - Office.Dublin.Ruler
    - PowerCenter.Ireland.Dublin
  supported_objectives:
    - preserve_Leinster_and_Dublin
    - sponsor_Toirdelbach_under_bounded_terms
    - contain_or_settle_Mide
    - secure_hostages_guarantees_clients_and_recognition
    - preserve_Irish_Sea_access
    - pursue_wider_leadership_without_unbounded_annexation
  diplomatic_strengths:
    - claimant_sponsorship
    - military_and_maritime_leverage_when_owner_confirmed
    - marriage_patronage_and_network_connections
    - ability_to_offer_protection_and_support
  vulnerabilities:
    - shared_exposure_of_Diarmait_and_Murchad
    - Dublin_local_cooperation
    - succession_concentration
    - client_independence_after_victory
    - Mide_resistance_and_overextension
  prohibited_assumptions:
    - Dublin_is_dynasty_property
    - Toirdelbach_is_permanent_client
    - all_Irish_rulers_are_bound_by_Diarmait
    - port_control_equals_fleet_or_transport_commitment
```

Diarmait and Murchad may possess different negotiating scopes. Murchad's Dublin office and command do not automatically authorize title transfer, peace, tribute, or dynastic settlement.

### 21.2 Munster conflict

```yaml
Munster_portfolio:
  incumbent: Character.Ireland.DonnchadMacBriain
  claimant: Character.Ireland.ToirdelbachUaBriain
  patron: Character.Ireland.DiarmaitMacMaelNaMBo
  protected_minor: Character.Ireland.MuirchertachUaBriain
  principal_questions:
    - resistance_or_negotiated_transition
    - safe_conduct_retirement_or_religious_withdrawal
    - treatment_of_Donnchad_household_followers_and_loyalists
    - Toirdelbach_recognition_installation_and_government
    - clientage_independence_or_patron_capture
    - hostages_guarantees_rewards_and_withdrawal
    - regional_autonomy_and_postwar_consolidation
  supported_settlement_forms:
    - Donnchad_retention
    - negotiated_transition
    - independent_Toirdelbach_accession
    - client_or_patronsupported_accession
    - partition_or_shared_functions
    - exile_safe_conduct_or_religious_withdrawal
    - claimant_defeat_or_reconciliation
  no_predetermined_outcome: true
```

A Donnchad withdrawal or pilgrimage route requires title and government settlement, safe conduct, route access, receiving institution, household and finance arrangements, treatment of followers, and return or permanence terms. The calendar cannot create those states.

### 21.3 Connacht, western actors, and Bréifne

```yaml
Connacht_Breifne_portfolio:
  Connacht_principal: Character.Ireland.AedInGaiBernaig
  adult_succession_and_military_figure: Character.Ireland.TadcMacAeda
  protected_minor: Character.Ireland.RuaidriNaSaideBuide
  Breifne_principal: Character.Ireland.AedUaRuairc
  western_actor_contexts:
    - Ui_Briuin_Seola
    - Ua_Flaithbertaig
    - Muintir_Murchada
    - other_owner_resolved_western_actors
  supported_Connacht_resolutions:
    - royal_reconquest
    - hostage_backed_submission
    - negotiated_autonomy
    - regional_office_or_client_arrangement
    - temporary_truce
    - divided_authority
    - Ua_Ruairc_installation
    - failed_claim_or_later_restoration
  principal_diplomatic_questions:
    - whether_western_actors_accept_one_or_multiple_settlements
    - whether_Breifne_is_threat_patron_claimant_or_negotiating_party
    - how_hostages_autonomy_tribute_and_protection_are_bounded
    - how_Tadc_and_Ruaidri_are_protected
    - how_external_support_avoids_client_capture
  western_actors_one_counterparty: false
```

Áed Ua Ruairc's claim creates no automatic invitation, alliance, access, or western support. Bréifne's home security and future government plan remain preconditions for intervention.

### 21.4 Mide, Leinster, and central routes

```yaml
Mide_Leinster_portfolio:
  Mide_principal: Character.Ireland.ConchobarUaMaelshechlainn
  Leinster_principal: Character.Ireland.DiarmaitMacMaelNaMBo
  supporting_actor: Character.Ireland.MurchadMacDiarmata
  institution_interface: Institution.Ireland.Clonmacnoise
  supported_options:
    - frontier_settlement
    - nonaggression_or_bounded_truce
    - hostage_fosterage_or_household_settlement
    - restitution_or_safe_conduct
    - alliance_or_countercoalition_inquiry
    - bounded_raid_campaign_or_major_battle
    - mediation
    - client_or_subordinate_settlement
  risks:
    - internal_Mide_succession
    - broken_pledge_and_grievance_memory
    - Bréifne_pressure
    - central_route_disruption
    - coalition_formation
  predetermined_Odba_route: false
```

An Odba-like escalation is an emergent war-and-settlement route, not a scheduled battle or death chain.

### 21.5 Clonmacnoise diplomacy

```yaml
Clonmacnoise_diplomatic_interface:
  person_ref: Character.Ireland.AilillUaHAirechtaig
  office_ref: Office.Ireland.AbbotClonmacnoise
  institution_ref: Institution.Ireland.Clonmacnoise
  place_ref: PowerCenter.Ireland.Clonmacnoise
  founder_legacy_ref: Legacy.Ireland.SaintCiaran
  functions:
    - mediation
    - sanctuary_request_and_review
    - witnessed_oaths_and_agreements
    - safe_conduct_and_hospitality
    - burial_and_commemoration_negotiation
    - evidence_archive_and_genealogy_access
    - property_restitution_and_protection
  opening_diplomatic_bindings: []
  activation_authorized: false
```

Person, office, institution, place, founder legacy, jurisdiction, mediation, witnessing, sanctuary, property, and diplomatic representation remain separate. Clonmacnoise does not automatically legitimize, recognize, shelter, or bind every claimant or ruler.

### 21.6 Dublin, Gofraid, and Irish Sea interfaces

```yaml
Dublin_IrishSea_portfolio:
  effective_controller: Character.Ireland.DiarmaitMacMaelNaMBo
  office_holder: Character.Ireland.MurchadMacDiarmata
  external_claimant: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
  power_center: PowerCenter.Ireland.Dublin
  supported_questions:
    - maritime_contact_and_information
    - trade_port_landing_and_transport_access
    - claimant_refuge_sponsorship_and_return
    - ships_crews_finance_supply_and_command
    - local_Dublin_recognition_and_cooperation
    - external_patronage_and_competing_claimants
  prohibited_opening_inferences:
    - Gofraid_is_King_or_officeholder_in_Dublin
    - maritime_contact_is_port_access
    - port_access_is_transport_or_military_support
    - kinship_or_NorseGaelic_identity_is_local_invitation
    - Dublin_control_is_unrestricted_IrishSea_authority
```

Every external Irish Sea actor, island, realm, port, fleet, institution, dynasty, claimant, and agreement retains its own authority. The broader <Place>Irish Sea</Place> and island interface must not assign <Place>Man</Place>, the <Place>Hebrides</Place>, <Place>Orkney</Place>, or other islands prematurely.

### 21.7 External realms and cross-theater actors

```yaml
external_realm_boundary:
  England_Scotland_Wales_Normandy_Norse_realms_and_other_actors:
    opening_relation_state: UnknownUnlessOwnerValidated
    possible_roles:
      - counterpart
      - patron
      - rival
      - mediator
      - trading_contact
      - maritime_or_refuge_interface
      - coalition_participant
      - observer
    automatic_support_from_shared_enemy_culture_faith_kinship_or_later_history: false
```

No external realm's title, person, dynasty, office, institution, territory, force, treasury, route, agreement, intention, or private state is owned or mutated by Ireland.

## 22. Claims, Succession, Marriage, and Dynasty Handoff

Claim and Succession owners establish valid claims and candidate routes. Character, Household, Dynasty, and Network owners establish people, marriage, kinship, custody, knowledge, and directed relationships. Diplomacy may propose recognition, neutrality, claimant support, marriage negotiation, hostage, fosterage, safe conduct, patronage, renunciation, guarantee, or settlement terms.

```yaml
handoff_rules:
  claim_creates_war_authority: false
  marriage_creates_alliance: false
  dynasty_membership_creates_realm_foreign_policy: false
  later_succession_creates_opening_commitment: false
  claimant_support_creates_installation: false
  recognition_creates_government: false
```

## 23. War Weariness, Domestic Support, and Political Sustainability

War duration, casualties, recruitment burden, taxation, requisition, devastation, displacement, unpaid obligations, failed objectives, broken guarantees, lost settlements, exposed households, institutional damage, and succession risk may produce political pressure.

```yaml
political_sustainability_audiences:
  - ruler_household
  - dynasty_and_branches
  - provincial_and_regional_rulers
  - local_elites
  - levy_communities
  - towns_and_merchants
  - clergy_and_institutions
  - military_retainers
  - clients_allies_and_external_patrons
  - occupied_or_submitting_populations
rules:
  one_universal_war_weariness_score_is_authoritative: false
  derived_player_summary_permitted: true
  typed_causes_and_owners_remain_authoritative: true
```

Diplomacy may consume these pressures and propose narrowed aims, information gathering, reinforcement requests, negotiation, truce, compensation, withdrawal, client settlement, or peace.

## 24. Breach, Credibility, Redress, and Reputation

```yaml
breach_record:
  breach_id: StableTypedReference
  agreement_and_term_refs: []
  alleged_responsible_party_id: Required
  affected_party_ids: []
  observed_act_or_omission_refs: []
  evidence_date_confidence_and_knowledge_refs: []
  notice_response_and_dispute_refs: []
  cure_restitution_compensation_suspension_and_termination_options: []
  Memory_reputation_grievance_institution_and_Momentum_refs: []
  verified_state: Alleged_Disputed_Confirmed_Cured_Waived_or_Unresolved
```

Breach consequences are contextual. A confirmed violation may alter credibility, recognition, sanctuary access, coalition reliability, hostage safety, institutional mediation, passage, tribute enforcement, domestic reception, or future terms. Reputation does not replace agreement records, evidence, or owner-executed consequences.

## 25. Ireland Realm AI Contract

```yaml
diplomatic_AI_questions:
  - What political external or interregional problem actually exists
  - What is known stale uncertain biased contradictory or private
  - Who is the valid diplomatic principal
  - Who may speak negotiate promise ratify or enforce
  - Does the counterparty possess matching authority
  - Are terms lawful affordable deliverable enforceable and politically survivable
  - What military geographic economic supply institutional dynastic household and succession dependencies apply
  - Can victory be converted into hostages tribute submission access recognition or durable settlement
  - Is a narrower arrangement safer than alliance war annexation or permanent clientage
  - What refusal counteroffer delay breach patron_capture or withdrawal risk applies
  - Does the proposal preserve home government succession regional capacity Dublin cooperation and institutions
```

```yaml
diplomatic_AI_candidate_actions:
  - RequestInformation
  - OpenChannel
  - SendEnvoyProposal
  - RequestRecognition
  - ProposeTradeOrPortAccess
  - ProposePassageOrSafeConduct
  - ProposeNonAggression
  - ProposeAlliance
  - ProposeCoalitionInquiry
  - ProposeGuarantee
  - ProposeHostageWardFosterageOrPrisonerArrangement
  - RequestSanctuaryOrMediation
  - ProposeTributeRestitutionOrCompensation
  - ProposeSubmissionClientageOrRetainedGovernment
  - DemandRedress
  - IssueWarning
  - ProposeCeasefire
  - ProposeTruce
  - ProposePeace
  - ProposeTerritorialOrPoliticalSettlement
  - Counteroffer
  - Delay
  - Reject
  - DeferPendingOwnerState
  - TakeNoAction
```

AI proposes. AI does not declare war, sign agreements, transfer territory, spend funds, move forces, release people, appoint custodians, create relationships, activate claims, or mutate external state.

## 26. Player-Facing Presentation and Workload

The normal player should see:

- recognized contact and formal relation by relevant principal;
- current war, ceasefire, truce, peace, alliance, passage, tribute, hostage, clientage, and guarantee state;
- active proposals, counteroffers, deadlines, commitments, performance, and breaches;
- representative authority and ratification requirements;
- principal acceptance, refusal, delay, or counteroffer reasons;
- military, economic, Supply, geography, succession, household, ecclesiastical, and domestic dependencies;
- uncertainty, observation age, and counterparty privacy;
- one or two strategically meaningful actions.

The player should not manage every conversation, messenger, witness, escort, gift, travel step, shipment, or minor clause. Detailed terms remain available in advanced views.

## 27. Opening-State Handoff and Implementation Record Inventory

```yaml
opening_diplomacy_bundle:
  bundle_id: OpeningDiplomacyBundle.Ireland.1062
  realm_id: Realm.Ireland
  scenario_id: Scenario.Ireland.1062Opening
  diplomatic_principal_refs: []
  external_and_interregional_actor_refs: []
  contact_and_recognition_refs: []
  directional_relation_refs: []
  channel_mission_and_mandate_refs: []
  proposal_and_counteroffer_refs: []
  agreement_commitment_and_performance_refs: []
  war_objective_and_war_state_refs: []
  ceasefire_truce_and_peace_refs: []
  passage_port_trade_tribute_and_guarantee_refs: []
  hostage_fosterage_prisoner_safeconduct_and_sanctuary_refs: []
  submission_clientage_and_retained_government_refs: []
  territorial_and_political_settlement_refs: []
  observation_breach_and_decision_trace_refs: []
  activation_authorized: false
```

```yaml
implementation_record_families:
  definitions:
    - DiplomaticObjectiveDefinition
    - AgreementDefinition
    - WarObjectiveDefinition
    - AccessAgreementDefinition
    - PersonArrangementDefinition
    - SubmissionClientageDefinition
  scenario_records:
    - OpeningDiplomaticPrincipal
    - OpeningContactRecognition
    - OpeningDirectionalRelation
    - OpeningAgreementOrWarState
    - OpeningPersonArrangement
  runtime_records:
    - DiplomaticMissionState
    - ProposalCounterofferState
    - AgreementPerformanceState
    - WarPeaceProcessState
    - BreachDisputeState
    - DiplomaticObservation
    - DiplomaticDecisionTrace
  commands:
    - ProposeDiplomaticMission
    - AuthorizeRepresentative
    - SendProposal
    - IssueCounteroffer
    - RatifyAgreement
    - DeclareOrEnterWarThroughOwner
    - ProposeCeasefireTruceOrPeace
    - RequestHostageFosteragePrisonerOrSafeConductArrangement
    - ProposeTributeSubmissionClientageOrTerritorialSettlement
    - RecordPerformanceBreachCureOrTermination
  owner_execution_required: true
  names_are_semantic_not_Unreal_symbols: true
```

## 28. Three-Track Temporal Contract

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  historical_progression_reference_months: 21
  biological_progression_reference_months: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  elapsed_time_affects_mission_agreement_war_and_person_arrangement_state_via_owners: true
  historical_progression_forces_war_peace_or_succession: false
  biological_progression_grants_diplomatic_authority: false
  campaign_season_creates_agreement_or_hostage: false
  cross_clock_mutation_permitted: false
```

Later wars, accessions, battles, exiles, pilgrimages, Irish Sea claimant returns, alliances, settlements, and wider-leadership outcomes remain conditional.

## 29. Save, Migration, Determinism, and Rollback

```yaml
save_contract:
  persist_through_owners:
    - principals_contacts_recognition_and_directional_relations
    - objectives_channels_missions_mandates_and_representatives
    - proposals_counteroffers_agreements_commitments_and_performance
    - war_objectives_war_states_ceasefires_truces_peace_and_settlements
    - passage_port_trade_tribute_clientage_and_guarantee
    - hostage_fosterage_prisoner_safeconduct_and_sanctuary_arrangements
    - observations_breaches_disputes_mediation_and_decision_traces
    - public_private_known_stale_and_uncertain_information
    - prior_state_transaction_and_rollback_refs
    - schema_content_and_migration_versions
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
  current_runtime_state_outranks_opening_defaults: true
```

```yaml
migration_contract:
  preserve:
    - canonical_identity_entity_kind_and_direction
    - principal_representative_counterparty_and_authority
    - agreement_terms_scope_effective_window_and_performance
    - war_objective_and_peace_process_state
    - person_arrangement_treatment_custody_and_release
    - ownership_provenance_confidence_visibility_and_uncertainty
    - prior_current_and_rollback_state
    - schema_content_and_migration_versions
  deprecated_ids_resolve_directly: true
  alias_chains_allowed: false
  unknown_ids_create_actors_or_agreements: false
  ambiguous_direction_authority_or_terms_quarantined: true
  migration_deterministic_and_idempotent: true
```

```yaml
deterministic_order:
  - ValidateAuthoritySchemaContentRegistryAndMigrationVersions
  - ResolveCanonicalPrincipalsRepresentativesCounterpartiesAgreementsWarsAndPersons
  - RejectUnknownIdsAliasChainsEntityConflationAndUnauthorizedOpeningState
  - QueryActorVisibleContactRecognitionRelationshipAndObservationState
  - QueryPrincipalRepresentativeMandateCounterpartyAndRatificationAuthority
  - QueryClaimSuccessionGovernmentLawInstitutionAndHouseholdState
  - QueryMilitaryGeographySupplyEconomyTreasuryPopulationAndAccessFeasibility
  - QueryExistingAgreementsPerformanceBreachHostageClientageWarAndPeaceState
  - BuildStableOrderedObserveContactNegotiateCounterRatifyWarnFightSettleAndNoActionOptions
  - EvaluateAuthorityDeliverabilityReciprocityEnforcementCaptureRiskAndPoliticalSustainability
  - ApplyStableTieBreakRules
  - EmitOwnerRoutedProposalAndExplanation
  - OwnerValidateExecuteCommitOrRollbackAndReport
stable_sort_keys: [AuthorityPriority, PrincipalId, CounterpartyId, ObjectiveOrAgreementId, ProposalType, SourceRecordId]
randomness: ApprovedSeededStreamsOnly
```

## 30. Validation Matrix

| ID | Case | Expected result |
|---|---|---|
| IRL-DIP-001 | Treat Ireland as one diplomatic principal | Fatal rejection |
| IRL-DIP-002 | Infer alliance from kinship or past cooperation | Rejected |
| IRL-DIP-003 | Envoy promises title, territory, payment, troops, or sanctuary beyond mandate | Rejected or quarantined |
| IRL-DIP-004 | Alliance accepted | No automatic force, passage, Supply, shared command, or synchronized arrival |
| IRL-DIP-005 | War declared | Only validated objectives and belligerents become active |
| IRL-DIP-006 | Battle won | No automatic peace, title transfer, annexation, tribute, or submission |
| IRL-DIP-007 | Ceasefire accepted | Specified action pauses; war, truce, peace, and reconciliation remain separate |
| IRL-DIP-008 | Tribute demanded | No obligation or payment without acceptance, authority, and owner execution |
| IRL-DIP-009 | Submission proposed | Retained government, reciprocity, tribute, hostages, protection, review, and exit remain explicit |
| IRL-DIP-010 | Hostage arranged | Person, custody, treatment, secured obligation, access, review, release, and breach required |
| IRL-DIP-011 | Fosterage proposed for a minor | Distinct from hostage state; guardian, household, education, contact, and removal terms required |
| IRL-DIP-012 | Passage granted | No automatic route capacity, transport, supply, port, or local cooperation |
| IRL-DIP-013 | Trade access granted | No automatic goods, shipment, delivery, revenue, or market operation |
| IRL-DIP-014 | Diarmait supports Toirdelbach | Support does not guarantee accession or permanent clientage |
| IRL-DIP-015 | Donnchad negotiates withdrawal | Title, household, followers, safe conduct, institution, finance, and return terms required |
| IRL-DIP-016 | Western Connacht settlement negotiated | Each actor and retained local function remains separately represented |
| IRL-DIP-017 | Áed Ua Ruairc receives invitation | Claim, invitation, passage, support, war entry, installation, and government remain separate |
| IRL-DIP-018 | Mide and Leinster escalate | No scheduled Odba battle or predetermined death chain |
| IRL-DIP-019 | Clonmacnoise mediates | Institution must possess authority, access, capacity, independence, and enforceable settlement route |
| IRL-DIP-020 | Sanctuary requested | Request does not equal acceptance, invulnerability, or title protection |
| IRL-DIP-021 | Gofraid contacts Dublin factions | Contact does not grant invitation, title, office, ships, port access, or local support |
| IRL-DIP-022 | External realm shares religion, culture, kinship, or enemy | No automatic alliance, sanctuary, passage, transport, or contribution |
| IRL-DIP-023 | Agreement breached | Allegation, evidence, response, dispute, cure, remedy, and contextual consequences remain separate |
| IRL-DIP-024 | Principal dies or loses office during mission | Mandate and ratification authority revalidated; proposal history retained |
| IRL-DIP-025 | Historical date advances | No automatic war, peace, alliance, pilgrimage, claimant return, or settlement |
| IRL-DIP-026 | Divergent advanced save loads | Opening defaults are not reapplied |
| IRL-DIP-027 | Equal state, versions, knowledge, and seed replay | Equal ordered options, proposal, and explanation |
| IRL-DIP-028 | AI attempts direct declaration, ratification, payment, movement, release, or transfer | Rejected; owner command required |
| IRL-DIP-029 | Secret agreement unknown to actor | Actor cannot consume the hidden state |
| IRL-DIP-030 | Territorial settlement executed partially | Unperformed dimensions remain pending, disputed, failed, or rolled back through owners |

## 31. Failure, Warning, and Quarantine Register

```yaml
fatal:
  - one_Ireland_realm_relation_score_or_diplomatic_principal
  - kinship_marriage_network_edge_or_shared_faith_used_as_alliance
  - alliance_creates_force_passage_supply_or_shared_command
  - war_or_victory_creates_unlimited_annexation_title_or_government
  - hostage_prisoner_ward_fosterage_and_sanctuary_conflated
  - submission_or_tribute_treated_as_annexation_or_ownership
  - envoy_or_commander_commits_beyond_mandate
  - Dublin_port_context_creates_fleet_transport_or_external_authority
  - external_realm_private_state_mutated_by_Ireland
  - later_war_peace_accession_exile_or_settlement_triggered_by_date
  - AI_directly_declares_ratifies_pays_moves_releases_or_transfers
  - Opening_State_overwrites_advanced_save
warning:
  - exact_opening_agreement_lacks_source_direction_terms_or_owner
  - counterparty_is_collective_without_valid_representation
  - agreement_lacks_ratification_performance_review_or_exit
  - hostage_or_fosterage_lacks_treatment_contact_release_or_breach_terms
  - clientage_lacks_reciprocity_retained_government_or_withdrawal
  - peace_lacks_implementation_sequence_or_verification
  - passage_trade_or_tribute_lacks_delivery_owner
  - war_objective_lacks_political_conversion_plan
  - player_summary_hides_uncertainty_authority_or_dependency
quarantine:
  - exact_opening_wars_alliances_truces_treaties_and_nonaggression
  - exact_opening_hostage_fosterage_and_prisoner_arrangements
  - exact_opening_tribute_submission_clientage_and_guarantee_terms
  - exact_external_realm_stances_and_private_intentions
  - exact_Dublin_maritime_external_contacts_and_claimant_channels
  - exact_clerical_envoys_mediators_witnesses_and_sanctuary_cases
  - exact_Munster_Connacht_Breifne_Mide_and_Dublin_counterparty_collectives
  - exact_island_port_fleet_and_IrishSea_actor_ownership
  - unregistered_principal_mission_agreement_war_hostage_tribute_clientage_and_settlement_ids
```

## 32. Removal Ledger, Validation Status, and Next Action

```yaml
removal_ledger:
  substantive_Ireland_diplomacy_content_removed: []
  historical_reconciliation_content_removed: []
  character_network_content_removed: []
  character_or_dynasty_content_removed: []
  Opening_State_content_removed: []
  AI_or_Personality_content_removed: []
  existing_specialist_authority_content_removed: []
validation_status:
  Static_Checked: true
  Wales_Structural_Benchmark_Reviewed: true
  Ireland_AI_And_Character_Network_Reviewed: true
  Modern_Medieval_II_Vision_Checked: true
  Diplomatic_Entity_And_Ownership_Separation_Checked: true
  Opening_Boundary_Checked: true
  Proposal_Agreement_Performance_And_Breach_Checked: true
  War_Ceasefire_Truce_Peace_And_Settlement_Checked: true
  Hostage_Fosterage_Prisoner_SafeConduct_And_Sanctuary_Checked: true
  Tribute_Submission_Clientage_And_Retained_Government_Checked: true
  Dublin_IrishSea_Munster_Connacht_Breifne_Mide_And_Clonmacnoise_Portfolios_Checked: true
  Claims_Succession_Military_Geography_Economy_Supply_And_Institution_Handoffs_Checked: true
  Implementation_Record_Inventory_Checked: true
  Player_Workload_And_Explainability_Checked: true
  Three_Track_Temporal_Model_Checked: true
  Save_Migration_Rollback_And_Determinism_Checked: true
  Removal_And_Quarantine_Ledger_Checked: true
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
mutation_status:
  source_authorities_modified: 0
  Registry_rows_created: 0
  Opening_State_mutations: 0
  diplomatic_records_created_or_activated: 0
  wars_or_peace_processes_activated: 0
  agreements_or_commitments_activated: 0
  hostage_fosterage_or_prisoner_arrangements_activated: 0
  tribute_clientage_or_settlements_activated: 0
  external_state_mutations: 0
  Unreal_mutations: 0
  migration_executions: 0
  runtime_mutations: 0
  real_payload_imports: 0
next_action:
  target: Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  action_type: FullSubstantiveRealmAuthorityDevelopment
  activation_authorized: false
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Diplomacy, External Relations, War, Peace, Hostages, Tribute, and Settlement Authority V1  
Static-Checked Owner-Review Candidate  
No source authority, Registry, Opening State, diplomacy, war, peace, treaty, passage, hostage, tribute, clientage, settlement, external-state, Unreal, migration, runtime, or payload mutation

## Ireland Diplomacy V1.1 Current-Authority Additive Rebuild

### 33. V1.1 Current Authority Control and Copy-First Source Record

```yaml
document_id: mw.realm.ireland.diplomacy-external-relations-war-peace.v1.1
stable_document_id: DiplomacyWarPeace.Realm.Ireland
authority_id: authority.ireland.diplomacy-external-relations-war-peace.v1.1
filename: Ireland_Diplomacy_External_Relations_War_Peace_Hostages_Tribute_and_Settlement_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL.md
version: 1.1.0
revision_date: 2026-09-18
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
owning_theater: Britannia
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Ireland_Diplomacy_External_Relations_War_Peace_Hostages_Tribute_and_Settlement_Authority_V1.md
source_sha256: 757345f2c59a0f7a74a7c7c318618173a2ebddf4106c5c9201acd0771d9ca3a7
source_bytes: 57357
source_physical_lines: 1312
improvement_decision: Ireland_Diplomacy_Current_Authority_Full_Coverage_Ownership_and_Improvement_Decision_V1.md
source_copy_method: complete byte-identical source prefix followed by additive current-authority integration
source_preserved_above: true
source_content_removal_authorized: false
source_summary_substitution_authorized: false
source_overwrite_performed: false
physical_promotion_performed: false
status: StaticCheckedCopyFirstAdditiveCurrentAuthorityOwnerReviewRequired
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
external_owner_state_mutation_authorized: false
diplomatic_instance_activation_authorized: false
war_peace_agreement_access_person_or_subordination_activation_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
```

The complete V1 authority remains the immediate substantive source above. This additive layer updates the current authority chain, strengthens reusable lifecycle coverage, eliminates the obsolete household-authority next-action pointer, and preserves every Ireland-specific portfolio and owner boundary.

### 34. V1.1 Executive Verdict

Ireland remains a plural political and diplomatic landscape rather than one island-wide speaker. The V1.1 successor preserves networked kingship, provincial and regional principals, Dublin's separate urban-maritime political system, claimant and patron relationships, ecclesiastical mediation, hostages and fosterage, clientage and retained government, and uncertain Irish Sea interfaces.

```yaml
V1_1_result:
  complete_V1_retained: true
  current_shared_diplomacy_framework_integrated: true
  current_Ireland_specialist_authorities_integrated_by_reference: true
  principal_and_collective_participation_strengthened: true
  agreement_obligation_breach_and_settlement_lifecycle_strengthened: true
  external_owner_lock_and_atomic_transaction_model_added: true
  clientage_submission_tribute_and_retained_government_strengthened: true
  Ireland_specific_differentiation_preserved: true
  exact_opening_instances_created: []
  external_reverse_state_created: []
  runtime_payload_or_Unreal_state_created: []
```

### 35. Current Authority Chain and Broad Search Portfolio

```yaml
current_authority_chain:
  SharedDiplomacy:
    - Diplomacy_Contact_Representation_Negotiation_Agreement_Obligation_Performance_Breach_and_Political_Settlement_Framework_V1_1_Additive_Correction_FULL.md
    - Diplomacy_Vassalage_Tributary_Protectorate_Clientage_Submission_Marcher_Autonomy_and_Retained_Government_Framework_V1_1_Additive_Correction_FULL.md
    - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  IrelandPoliticalAndSuccession:
    - Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1_1_FULL.md
    - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1_1_FULL.md
    - Ireland_Law_Custom_Policy_Justice_and_Dispute_Authority_V1.md
  IrelandHouseholdInstitutionAndNetwork:
    - Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
    - Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md
    - Ireland_Character_Network_V2.1_Current_Authority_Refinement.md
  IrelandMaterialAndSpatial:
    - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
    - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
    - Ireland_Economy_Property_Treasury_Production_and_Trade_Authority_V1.md
    - Ireland_Population_Settlement_Society_Labor_and_Migration_Authority_V1.md
    - Ireland_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_V1.md
  IrelandHistoricalDecisionAndState:
    - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
    - Ireland_AI_V2.1_Current_Authority_Refinement.md
    - Ireland_Opening_State_Refined.md
    - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
    - Ireland_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
    - Ireland_Specialist_Authority_Inventory_and_Gap_Decision_V1.md
  StructuralBenchmarksOnly:
    - England diplomacy current authority family
    - Scotland diplomacy current authority family
    - Wales diplomacy V1.1 current authority family
```

No benchmark Realm fact transfers into Ireland.

### 36. Complete V1 Preservation and Improvement Ledger

| V1 area | Disposition | V1.1 additive treatment |
|---|---|---|
| Modern Medieval II campaign spine | Preserved | Retains readable direct diplomacy and typed political causality |
| Plural principal model | Preserved and strengthened | Adds principal authority and collective participation records |
| Directional relations and observation | Preserved | Adds holder-visible knowledge and external-owner locks |
| Proposals, agreements, commitments, and performance | Preserved and strengthened | Adds continuity, amendment, obligation, inspection, and acceptance |
| War, peace, and settlement | Preserved and strengthened | Adds per-dimension owner receipts and atomic rollback |
| Hostages, fosterage, prisoners, sanctuary, and safe conduct | Preserved and strengthened | Adds refuge, hospitality, release, safe return, welfare, and recovery |
| Tribute, clientage, submission, and retained government | Preserved and strengthened | Aligns with current shared subordination lifecycle |
| Leinster-Dublin, Munster, Connacht-Breifne, Mide, Clonmacnoise, Irish Sea | Preserved | Adds explicit owner locks without fabricating state |
| AI, player presentation, save, migration, determinism | Preserved and strengthened | Adds current phased handoff and anti-churn closure |
| Prior household-authority next action | Preserved as historical V1 text | Superseded because the household authority now exists |

```yaml
removal_ledger:
  substantive_V1_content_removed: []
  V1_sections_replaced: []
  V1_owner_portfolios_reowned: []
  V1_opening_unknowns_resolved: []
  V1_later_history_exclusions_removed: []
```

### 37. Core Constitutional Separations

```text
Ireland != One Diplomatic Principal
Ireland != One Island-Wide Foreign Policy
Provincial King != Ireland
Regional Ruler != Province
High-Kingship Claim != Universal Command
Dublin Control != Dublin Ownership
Dublin Office != Irish Sea Authority
Claimant Support != Accession
Accession != Recognition
Recognition != Installation
Installation != Government Conversion
Kinship != Alliance
Patronage != Permanent Clientage
Contact != Recognition
Agreement != Performance
Promise != Capacity
Reservation != Delivery
Receipt != Inspection
Inspection != Acceptance
Alliance != War Entry
Passage != Route Capacity
Port Access != Fleet Or Transport
Tribute != Tax
Tribute != Submission
Submission != Annexation
Clientage != No Agency
Hostage != Ward
Ward != Fosterage
Prisoner != Hostage
Person != Property
Battle Victory != Settlement
Occupation != Ownership
Ceasefire != Truce
Truce != Peace
Peace != Reconciliation
External Lock != Refusal
Definition != Opening Instance
Historical Pressure != Scripted Outcome
```

### 38. Authority Ownership and Nonownership

```yaml
IrelandDiplomacyOwner:
  owns:
    - Ireland-specific diplomatic principal representation contact recognition proposal agreement obligation breach war peace access financial person cooperation subordination and settlement definitions
    - Ireland-facing objective and counterparty portfolios
    - external-owner request receipt expected-version atomic-commit and rollback contracts
    - Realm AI diplomacy constraints and player explanation contracts
    - static validation save migration and implementation-handoff requirements
  does_not_own:
    - exact January 1062 active diplomatic instances
    - foreign Realm institution island port dynasty or claimant private or reciprocal state
    - person identity age health agency household custody protection marriage or relationship state
    - dynasty membership genealogy policy or Network edges
    - titles offices claims succession recognition installation government conversion law policy jurisdiction or mandate truth
    - ecclesiastical office institution property sanctuary mediation patronage recognition or archive truth
    - regions settlements ports routes lanes vessels control occupation transport messages weather or capacity execution
    - forces fleets commands recruitment battle siege blockade casualties prisoners or demobilization execution
    - property treasury goods markets production trade flow taxation shipment delivery or accounting
    - population labor migration recruitment pools Supply stockpiles endurance or recovery
    - historical truth Registry IDs importer code runtime saves migrations payloads or Unreal assets
```

### 39. Opening Consistency Register

This register does not replace V1 Section 4. It confirms that V1.1 activates nothing.

```yaml
V1_1_opening_consistency:
  scenario: Scenario.Ireland.1062Opening
  one_island_wide_diplomatic_principal: false
  Dublin_Irish_Sea_context: PresentButExternallyLockedWhereRequired
  exact_new_principals_created: 0
  exact_new_contacts_recognitions_or_relations_created: 0
  exact_new_proposals_agreements_obligations_or_breaches_created: 0
  exact_new_wars_ceasefires_truces_peace_processes_or_settlements_created: 0
  exact_new_access_financial_or_person_arrangements_created: 0
  exact_new_coalition_clientage_submission_or_retained_government_records_created: 0
  external_reverse_state_created: 0
  later_outcomes_preloaded: false
  Opening_State_activation_performed: false
```

### 40. Ireland Diplomatic Principals and Collective Participation

```yaml
IrelandDiplomaticPrincipalDefinition:
  PrincipalID: stable candidate
  PrincipalClass: required
  classes:
    - ProvincialKingOrOverking
    - RegionalKingOrLocalRuler
    - RealmClaimant
    - DublinController
    - DublinOfficeholder
    - DynastyOrHouseholdPrincipal
    - EcclesiasticalOffice
    - EcclesiasticalInstitution
    - LocalCommunityOrPoliticalCollective
    - MilitaryCommand
    - MerchantOrMaritimeIntermediary
    - ProtectedOrUnderagePrincipal
    - ExternalRealmIslandPortOrIrishSeaCounterparty
  AuthoritySourceJurisdictionTopicAndCounterpartyScope: required
  ConsultationRatificationImplementationAndSuccessionRules: required
  ReviewExpiryRevocationCaptureIncapacityDeathAndOfficeLossRules: required
  definition_creates_no_active_principal_or_mandate: true

IrelandCollectiveParticipationContract:
  IssueID: required
  ConvenerAndAuthorityRefs: required
  InvitedRepresentedHeardSupportedOpposedWitnessedConsentedConditionallyConsentedRatifiedImplementedAndPerformed: separate
  ProvincialRegionalDynasticHouseholdEcclesiasticalDublinLocalMilitaryAndMerchantPositions: separate
  QuorumDissentMinorityAndImplementationOwnerRules: required
  consultation_creates_no_universal_consent: true
  regional_or_dynastic_difference_creates_no_rebellion: true
```

### 41. Knowledge, Contact, Recognition, Directional Relations, and Communication

```yaml
IrelandDiplomaticKnowledgeRecord:
  HolderSubjectPropositionSourceProvenanceAndAccessRefs: required
  KnownEstimatedRumoredInferredDisputedOrUnknown: required
  ConfidenceContradictionFreshnessVisibilityPublicityAndBias: required
  knowledge_creates_no_contact_recognition_or_truth: true

IrelandContactRecognitionRecord:
  IrishPrincipalCounterpartyAndExternalOwnerRefs: required
  ContactClassRecognitionSubjectAndScope: required
  DirectionalityChannelRepresentativeMessageAndRouteRefs: required
  EvidenceConfidenceVisibilityEffectiveWindowSuspensionLossAndRestoration: required
  contact_creates_no_recognition: true
  recognition_creates_no_alliance_claim_validity_clientage_submission_or_support: true
```

Authorization, dispatch, custody, travel, arrival, delivery, receipt, authentication, translation, understanding, response, expiry, interception, loss, and archive remain separate owner-routed states.

### 42. Ireland Objective and Counterparty Portfolios

```yaml
IrelandDiplomaticObjectivePortfolioV1_1:
  NetworkedKingshipAndPoliticalAgency:
    - preserve plural Irish political agency
    - seek leadership recognition only through bounded principals and audiences
    - avoid one island-wide automatic foreign policy
  ClaimantPatronAndGovernmentConversion:
    - sponsor recognize protect restrain settle or withdraw through explicit terms
    - prevent support from becoming accession installation or permanent clientage
  RegionalAccommodation:
    - support truce autonomy clientage submission retained government restitution hostage fosterage mediation and bounded cooperation options
  DublinAndIrishSea:
    - separate local recognition office control port access fleet transport finance route and claimant questions
  EcclesiasticalMediation:
    - request sanctuary witnessing mediation property protection and safe conduct through institutional owners
  RecoveryAndRestraint:
    - allow delay refusal withdrawal demobilization restitution release safe return reduced aims and no action
```

### 43. Leinster, Dublin, Diarmait, and Murchad Interfaces

```yaml
LeinsterDublinDiplomacyBoundaryV1_1:
  DiarmaitMacMaelNaMBo:
    roles:
      - Leinster principal
      - Dublin effective-control interface
      - claimant patron
    equals_Ireland_or_every_principal: false
  MurchadMacDiarmata:
    roles:
      - Dublin officeholder interface
      - operational and military actor
      - household and dynastic actor
    office_or_command_creates_no_title_transfer_peace_tribute_or_dynastic_settlement_authority: true
  Dublin:
    local_government_recognition_office_control_property_port_route_fleet_transport_trade_and_external_state: separate
  claimant_sponsorship_creates_no_accession_installation_government_or_permanent_clientage: true
```

### 44. Munster, Donnchad, Toirdelbach, and Muirchertach Interfaces

```yaml
MunsterDiplomacyBoundaryV1_1:
  DonnchadMacBriain:
    role: IncumbentPrincipal
  ToirdelbachUaBriain:
    role: ClaimantPrincipal
  DiarmaitMacMaelNaMBo:
    role: PotentialPatron
  MuirchertachUaBriain:
    role: ProtectedMinor
    adult_diplomatic_authority: false
  incumbent_claimant_patron_household_followers_title_recognition_installation_government_and_regional_acceptance: separate
  supported_outcomes_remain_conditional:
    - incumbent retention
    - negotiated transition
    - independent claimant accession
    - patron-supported but bounded accession
    - client or retained-government arrangement
    - partition or shared functions
    - exile safe conduct or religious withdrawal
    - claimant defeat or reconciliation
  predetermined_outcome: false
```

### 45. Connacht, Breifne, Western Actors, and Protected People

```yaml
ConnachtBreifneDiplomacyBoundaryV1_1:
  AedInGaiBernaig: ConnachtPrincipal
  TadcMacAeda: AdultSuccessionAndMilitaryFigure
  RuaidriNaSaideBuide:
    role: ProtectedMinor
    adult_diplomatic_authority: false
  AedUaRuairc: BreifnePrincipalAndPotentialClaimant
  western_actors_one_counterparty: false
  claim_creates_no_invitation_alliance_passage_support_war_entry_installation_or_government: true
  hostage_fosterage_autonomy_tribute_protection_clientage_and_restoration_terms_require_separate_owner_records: true
```

### 46. Mide, Leinster, and Central Route Interfaces

```yaml
MideLeinsterDiplomacyBoundaryV1_1:
  ConchobarUaMaelshechlainn: MidePrincipal
  DiarmaitMacMaelNaMBo: LeinsterPrincipal
  MurchadMacDiarmata: SupportingActorSubjectToMandate
  Clonmacnoise: InstitutionalInterface
  available_routes:
    - inquiry and warning
    - frontier settlement
    - nonaggression or bounded truce
    - hostage fosterage or household settlement
    - restitution safe conduct or mediation
    - alliance or countercoalition inquiry
    - limited conflict or owner-authorized major war
    - client subordinate or retained-government settlement
  predetermined_Odba_battle_or_death_chain: false
```

### 47. Clonmacnoise and External Church Diplomacy

```yaml
ClonmacnoiseDiplomacyInterfaceV1_1:
  person_ref: Character.Ireland.AilillUaHAirechtaig
  office_ref: Office.Ireland.AbbotClonmacnoise
  institution_ref: Institution.Ireland.Clonmacnoise
  place_ref: PowerCenter.Ireland.Clonmacnoise
  founder_legacy_ref: Legacy.Ireland.SaintCiaran
  person_office_institution_place_legacy_property_jurisdiction_archive_mediation_sanctuary_witnessing_and_representation: separate
  request_creates_no_mediation_sanctuary_recognition_legitimation_or_binding: true
  external_church_owner_lock: required_where_applicable
```

### 48. Dublin, Gofraid, Irish Sea, Islands, Ports, and External Owner Locks

```yaml
IrelandExternalOwnerLocks:
  DublinLocalPoliticalAndInstitutionalState:
    status: IrelandOwnerControlledButNotDiplomacyOwned
  GofraidAndOtherExternalClaimants:
    status: ExternalOrUnresolved
  ManHebridesOrkneyAndOtherIslands:
    status: ExternalLockedUnlessCanonicalOwnerApproves
  EnglandScotlandWalesNormandyAndNorseRealms:
    status: External
  ExternalChurchInstitutions:
    status: ExternalOrUnresolved
  port_fleet_vessel_crew_transport_finance_route_local_recognition_dynasty_claim_title_office_and_government_state: separate
  contact_kinship_identity_shared_faith_shared_enemy_or_later_history_creates_no_invitation_access_support_or_relation: true
  ExternalLocked_does_not_mean_refusal_absence_consent_hostility_or_support: true
  reciprocal_external_state_created_locally: false
```

### 49. Proposal, Counteroffer, and Negotiation Lifecycle

```yaml
IrelandDiplomaticProposalRecordV1_1:
  ProposalID: required
  ProposerRecipientRepresentativeMandateAndExternalOwnerRefs: required
  ObjectiveKnowledgeAuthorityAndFeasibilityRefs: required
  RequestedOfferedConditionalReservedAndProhibitedTerms: required
  ConsultationRatificationAndMaterialOwnerRequirements: required
  DeliveryAuthenticationTranslationReceiptAndUnderstandingRefs: required
  SecrecyPublicityWitnessAudienceExpiryWithdrawalSupersessionAndChangedCircumstanceRules: required
  states:
    - Draft
    - Authorized
    - Entrusted
    - Dispatched
    - Delivered
    - Received
    - Understood
    - UnderReview
    - Countered
    - ConditionallyAccepted
    - Refused
    - Delayed
    - Unable
    - Withdrawn
    - Expired
    - Superseded
    - Unknown
  proposal_creates_no_agreement_capacity_accession_installation_or_performance: true
```

### 50. Agreement Continuity, Amendment, Visibility, and Government Conversion

```yaml
IrelandDiplomaticAgreementRecordV1_1:
  AgreementID: required
  DefinitionAndInstanceRefs: separate
  PartiesPrincipalsRepresentativesSignatoriesWitnessesAndRatifiers: required
  TermsRightsObligationsExclusionsReservationsAndRetainedPowers: required
  GeographyJurisdictionAndEffectiveWindow: required
  PublicSecretDisclosedLeakedDisputedStaleAndUnknownVisibility: required
  ContinuityOnDeathIncapacityCaptureSuccessionDepositionOfficeLossGovernmentConversionAndClientIndependence: required
  ReviewRenewalAmendmentPartialReplacementSuspensionWithdrawalExpiryTerminationAndArchive: required
  PredecessorSuccessorUnchangedTermAccruedPerformanceAndUnresolvedDisputeLineage: required
  title_recognition_installation_government_regional_acceptance_and_practical_consolidation: separate_owner_dimensions
  agreement_creates_no_people_money_property_force_route_access_transport_supply_government_or_performance: true
```

### 51. Obligation, Reservation, Performance, Inspection, and Acceptance

```yaml
IrelandDiplomaticObligationRecord:
  ObligationIDAgreementTermResponsiblePrincipalExecutingOwnerBeneficiaryAndRecipientRefs: required
  DueConditionScheduleLocationAndScope: required
  CapacityReservationInstructionMobilizationExecutionAndDeliveryRequirements: required
  PerformancePartialPerformanceDelayInabilityAndExternalInterferenceRefs: required
  ReceiptInspectionPartialAcceptanceAcceptanceRejectionAndDisputeRefs: required
  CureWaiverCompensationRestitutionSecurityAndUnperformedRemainderRefs: required
  promise_is_not_capacity: true
  reservation_is_not_execution: true
  delivery_is_not_receipt: true
  receipt_is_not_inspection_or_acceptance: true
  partial_performance_is_not_complete: true
```

### 52. Breach, Complaint, Mediation, Remedy, and Appeal

```yaml
IrelandDiplomaticBreachRecordV1_1:
  BreachRecordIDAllegingAndRespondingPrincipalRefs: required
  AgreementTermObligationEvidenceConfidenceVisibilityAndAudienceRefs: required
  NoticeResponseDisputeExcuseAndExternalInterferenceRefs: required
  CureWindowCompensationRestitutionReplacementSecuritySuspensionAndPartialReleaseRefs: required
  MediationArbitrationAppealRetaliationProposalAndUnresolvedDispositionRefs: required
  MemoryReputationGrievanceInstitutionMomentumAndAIReceiptRefs: required
  allegation_creates_no_proven_breach: true
  proven_breach_creates_no_automatic_war_seizure_imprisonment_termination_or_collective_guilt: true
```

### 53. War Entry, Belligerency, Coalition, Limited War, and Separate Peace

```yaml
IrelandWarDiplomacyRecordV1_1:
  WarOrCrisisIDIrishPrincipalValidWarAuthorityExternalBelligerentAndOwnerRefs: required
  DeclarationEntryDefenseCallInterventionAndObjectiveBasisRefs: required
  PoliticalGeographicCivilianInstitutionalAndProhibitedObjectiveLimits: required
  CoalitionClientSubordinateAndExternalServiceParticipationRefs: required
  ContributionPromiseReservationMobilizationArrivalReadinessAndCommand: separate
  PassagePortLandingSupplyTransportFundingAndCommunicationDependencies: required
  SeparatePeaceWithdrawalDemobilizationRecoveryAndSettlementRules: required
  military_execution_owner: IrelandMilitaryOwner
  alliance_creates_no_war_entry_force_passage_supply_or_shared_command: true
  battle_victory_creates_no_title_ownership_government_or_settlement: true
```

### 54. Ceasefire, Truce, Peace, Reconciliation, and Political Settlement

```yaml
IrelandPoliticalSettlementRecordV1_1:
  SettlementIDNegotiationChannelMediatorAndAuthorityRefs: required
  CeasefireTrucePeaceInPrincipleRatifiedPeaceFailedPeaceAndReopening: separate
  BelligerentWarObjectiveWithdrawalDemobilizationGarrisonOccupationAndControlRefs: required
  TitleClaimRecognitionInstallationGovernmentConversionRegionalAcceptanceAndRetainedPowerRefs: required
  PrisonerHostageWardFosterageRansomReleaseAndSafeReturnRefs: required
  TributePaymentCompensationRestitutionPropertyRevenueAndArrearsRefs: required
  PassagePortLandingTradeSupplyCommunicationSanctionAndChurchRefs: required
  ImplementationDependencyGraphCommitOrderPerDimensionStateOwnerReceiptsVerificationAndRollback: required
  peace_is_not_full_performance_reconciliation_clientage_integration_or_universal_recognition: true
```

### 55. Passage, Ports, Landings, Trade, and Supply Access

```yaml
IrelandDiplomaticAccessRecordV1_1:
  AccessIDRequestingAndGrantingPrincipalExternalOwnerAndMandateRefs: required
  RouteSitePortHavenLandingLaneCrossingRegionOrPilgrimageRefs: required
  SubjectPersonHouseholdMessengerEnvoyForceVesselCargoTradeOrSupplyRefs: required
  PurposeDirectionDurationWindowAndScope: required
  EscortInspectionNotificationTollPaymentAndProhibitionTerms: required
  LocalConsentPropertyInstitutionCapacityTransportWeatherSeasonTidePilotageAndSecurityRefs: required
  RevocationSuspensionViolationBreachReturnAndRecoveryRules: required
  permission_creates_no_route_capacity_port_control_vessel_fleet_transport_trade_flow_supply_delivery_or_safe_arrival: true
```

### 56. Financial Diplomacy

```yaml
IrelandFinancialDiplomacyRecord:
  FinancialTermID: required
  classes:
    - Tribute
    - Subsidy
    - Gift
    - Loan
    - Credit
    - Guarantee
    - Ransom
    - Compensation
    - Restitution
    - Reparation
    - ExtraordinaryAid
    - TollOrCustomsAgreement
    - ProvisioningPurchase
  PayerProviderBeneficiaryRecipientCustodianAmountValuationScheduleCurrencyOrInKindScope: required
  TreasuryPropertyMarketTaxLegalProductionSupplyTransferDeliveryReceiptInspectionAndAcceptanceRefs: required
  ArrearsDisputeCureSecurityAmendmentTerminationAndOwnerReceiptRefs: required
  financial_term_creates_no_money_goods_property_tax_submission_clientage_delivery_or_vassalage: true
```

### 57. Hostages, Wards, Fosterage, Prisoners, Refuge, Sanctuary, Release, and Safe Return

```yaml
IrelandPersonArrangementRecordV1_1:
  ArrangementID: required
  classes:
    - Hostage
    - Ward
    - Fosterage
    - PrisonerExchange
    - Ransom
    - Release
    - SafeReturn
    - Refuge
    - Sanctuary
    - Hospitality
    - ExileReception
    - MarriageNegotiation
  DiplomaticPurposeTermsPartiesAndSecuredObligation: required
  PersonAgencyAgeHealthIdentityLocationCapacityGuardianCustodianHouseholdInstitutionEducationReligionAndContactRefs: required
  TreatmentSecurityPublicityCommunicationInspectionReviewAndHarmRecoveryTerms: required
  RouteEscortVesselSafeConductTransferReceiptReleaseAndReturnRefs: required
  person_is_property: false
  payment_creates_no_release: true
  release_creates_no_safe_return: true
  fosterage_creates_no_loyalty_or_hostage_state: true
  marriage_negotiation_creates_no_marriage_alliance_or_claim: true
```

### 58. Alliance, Guarantee, Neutrality, Nonaggression, and External Service

```yaml
IrelandCooperationRecordV1_1:
  CooperationID: required
  classes:
    - Alliance
    - DefensiveUnderstanding
    - OffensiveCommitment
    - Guarantee
    - Protection
    - Neutrality
    - Nonaggression
    - Coalition
    - ExternalMilitaryService
    - MaritimeSupport
    - ClaimantSupport
  CommonObjectiveScopeConsultationWarEntryAndSeparatePeaceTerms: required
  PromisedConfirmedReservedUnavailableAndWithdrawnContributionRefs: required
  RoutePassagePortLandingSupplyTransportFundingCommandCommunicationDurationAndRecoveryRefs: required
  CompensationRewardCasualtyPrisonerEquipmentReturnBreachExhaustionAndPostConflictTerms: required
  alliance_creates_no_force_passage_supply_shared_command_or_war_entry: true
  guarantee_creates_no_intervention: true
  claimant_support_creates_no_accession_installation_or_government: true
```

### 59. Tribute, Clientage, Submission, Protection, and Retained Government

```yaml
IrelandSubordinationInterfaceRecord:
  ArrangementID: required
  families:
    - HomageOrHoldingSpecificService
    - TributeOnly
    - Protection
    - Clientage
    - Submission
    - RegionalCompact
    - RetainedGovernment
    - PersonalOrDynasticDependence
  SuperiorProtectorSubmittingClientOrProtectedPrincipalRefs: required
  TitleClaimRecognitionInstallationGovernmentAndRegionalAcceptanceRefs: required
  RetainedLocalGovernmentRightsPowersAutonomyPropertyRevenueAndInstitutionTerms: required
  TributeAidServiceProtectionGuaranteeHostageSuccessionAndExternalDiplomacyTerms: required
  PerformanceReviewBreachResistanceWithdrawalSeparationRestorationHandbackIntegrationAndEndingRefs: required
  label_creates_no_universal_obligation_bundle: true
  clientage_creates_no_permanent_dependence_or_no_agency: true
  submission_creates_no_annexation: true
  tribute_creates_no_tax_payment_ownership_or_vassalage: true
```

### 60. Domestic Political Sustainability, Realm AI, and Player Experience

```yaml
IrelandDiplomacyAIContractV1_1:
  may:
    - observe actor-visible pressure opportunity grievance request and uncertainty
    - identify valid principal representative mandate counterparty and external owner
    - request political legal household ecclesiastical military geographic economic population Supply and information feasibility
    - compare inquiry mediation narrower agreement claimant support clientage limited war delay refusal withdrawal restraint and no action
    - evaluate home government succession regional capacity Dublin cooperation patron capture reversibility and recovery
    - submit owner-routed commands and explain evidence blockers alternatives and consequences
  may_not:
    - read hidden domestic or foreign private state
    - invent consent alliance mandate claim accession installation route payment force person arrangement clientage or external support
    - ratify for another principal
    - declare war move forces transfer property spend funds release people or execute settlements
    - schedule later war accession exile claimant return settlement or wider kingship
```

Player presentation must show principals, mandate, counterparties, terms, reservations, promised versus confirmed capacity, domestic and regional participation, patron-capture risk, external locks, uncertainty, due obligations, performance, inspection, acceptance, blockers, alternatives, consequences, and review rights without requiring routine messenger or clause micromanagement.

### 61. Three-Track Temporal Contract V1.1

```yaml
temporal_contract_V1_1:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  CampaignSeason:
    progression_per_strategic_turn: 1 ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
  diplomacy_advances_any_clock: false
  historical_date_forces_no_war_peace_accession_exile_claimant_return_settlement_or_wider_kingship: true
  biological_age_creates_no_authority: true
  campaign_season_creates_no_relation_agreement_access_delivery_or_capacity: true
```

### 62. Definition, Opening, Runtime, Presentation, Save, and Migration Separation

```yaml
Definition:
  contains:
    - Ireland diplomacy types portfolios contracts external locks validation and owner references
OpeningState:
  contains:
    - exact approved January 1062 principals contacts relations proposals agreements wars and explicit unknown or owner-gated records
Runtime:
  contains:
    - current missions negotiations agreements obligations performance breaches wars peace processes and settlements
TransientEvaluation:
  contains:
    - AI and UI alternatives predictions scoring and explanations
Presentation:
  contains:
    - actor-visible summaries confidence blockers choices and consequences
Save:
  contains:
    - divergent state versions receipts visibility knowledge continuity and migration state
opening_defaults_reapplied_on_load: false
advanced_save_outranks_opening_defaults: true
migration_must_be_idempotent: true
ambiguous_identity_direction_authority_terms_owner_or_entity_kind: Quarantine
```

### 63. External Owner Transaction, Atomic Commit, and Rollback

```yaml
IrelandDiplomaticTransaction:
  TransactionID: required
  ProposedIrelandChanges: required
  RequiredExternalOwnerChanges: required
  RequiredPoliticalLegalHouseholdInstitutionMilitaryGeographyEconomyPopulationSupplyInformationAndRegistryOwnerChanges: required
  ExpectedVersions: required
  ValidationResults: required
  OwnerReceipts: required
  CommitOrder: required
  RollbackState: required
  UnresolvedExternalLocks: required
  AllOrNothingDimensions: required
  partial_cross_owner_commit: prohibited
```

Missing, stale, conflicting, refused, unresolved, unauthorized, or impossible owner state leaves a proposal pending, narrowed, failed, or rolled back. External lock is not refusal.

### 64. Current Package Blocker and Quarantine Register

```yaml
IrelandDiplomacyBlockers:
  - exact opening wars alliances truces treaties passage tribute hostage fosterage clientage and submission arrangements require owner and Opening State resolution
  - exact external Realm Irish Sea island and Church stances remain UnknownUnlessOwnerValidated
  - Murchad developing sons require owner and Registry review
  - Dublin local cooperation port fleet transport and external claimant state remain separately owned
  - Clonmacnoise mediation sanctuary property and representation remain owner controlled
  - underage Muirchertach Ua Briain and Ruaidri na Saide Buide have no adult diplomatic authority
  - package structure and current diplomacy placement require owner verification
  - Registry importer compile runtime save migration replay performance and rollback evidence remain absent
  - real payload and Unreal mutation remain unauthorized
quarantine:
  - unsupported opening relations wars agreements person arrangements tribute clientage submission access or support
  - unresolved island port fleet dynasty local-government institutional and external-owner state
  - ambiguous principal representative mandate direction scope visibility continuity entity kind or owner
```

### 65. Cross-System Branch Register

```yaml
cross_system_gaps_exposed_not_owned:
  - private war feud raid and frontier violence execution
  - Dublin urban government port militia fleet trade and local-cooperation execution
  - Irish Sea island claimant maritime travel refuge return and transport execution
  - hostage ward fosterage custody health education escort release and safe-return execution
  - claimant recognition installation government conversion and regional acceptance execution
  - ecclesiastical mediation sanctuary property patronage archive and ceremony execution
  - tribute ransom restitution loan toll customs provisioning and delivery execution
  - clientage submission retained-government resistance handback and integration execution
```

These are owner-routed interfaces, not missing general diplomacy authorities.

### 66. V1.1 Validation Matrix

| ID | Case | Required result |
|---|---|---|
| IRL-DIP-V11-001 | Ireland treated as one diplomatic principal | Fatal rejection |
| IRL-DIP-V11-002 | Diarmait binds every Irish actor | Reject |
| IRL-DIP-V11-003 | Murchad office or command creates unlimited settlement authority | Reject |
| IRL-DIP-V11-004 | Claimant support creates accession, installation, government, or permanent clientage | Reject |
| IRL-DIP-V11-005 | Underage Muirchertach or Ruaidri receives adult diplomatic authority | Fatal rejection |
| IRL-DIP-V11-006 | Clonmacnoise entities collapse | Reject |
| IRL-DIP-V11-007 | Dublin control creates unrestricted port, fleet, transport, or Irish Sea authority | Fatal rejection |
| IRL-DIP-V11-008 | Island or external state is assigned without owner evidence | Fatal rejection |
| IRL-DIP-V11-009 | Kinship, Network, faith, culture, or shared enemy creates alliance or support | Reject |
| IRL-DIP-V11-010 | Proposal creates agreement, capacity, accession, or performance | Reject |
| IRL-DIP-V11-011 | Agreement creates people, money, property, force, route, access, Supply, government, or performance | Reject |
| IRL-DIP-V11-012 | Receipt becomes inspection or acceptance | Reject |
| IRL-DIP-V11-013 | Alliance creates war entry, force, passage, Supply, or shared command | Reject |
| IRL-DIP-V11-014 | Tribute becomes tax, ownership, submission, payment, or vassalage | Reject |
| IRL-DIP-V11-015 | Clientage or submission erases retained government or agency | Reject |
| IRL-DIP-V11-016 | Hostage, ward, fosterage, prisoner, refuge, sanctuary, release, and safe return collapse | Fatal rejection |
| IRL-DIP-V11-017 | Person is treated as property | Fatal rejection |
| IRL-DIP-V11-018 | Passage creates route, port, fleet, transport, trade flow, Supply, delivery, or safe arrival | Reject |
| IRL-DIP-V11-019 | Battle victory or occupation creates title, ownership, government, peace, or settlement | Reject |
| IRL-DIP-V11-020 | External lock becomes refusal, consent, hostility, absence, or support | Reject |
| IRL-DIP-V11-021 | Foreign private state is copied locally | Fatal rejection |
| IRL-DIP-V11-022 | Cross-owner transaction partially commits | Roll back |
| IRL-DIP-V11-023 | Opening definition creates an active instance | Fatal rejection |
| IRL-DIP-V11-024 | Later war, accession, exile, claimant return, settlement, or wider kingship is triggered by date | Fatal rejection |
| IRL-DIP-V11-025 | Opening defaults overwrite advanced save | Fatal rejection |
| IRL-DIP-V11-026 | Migration is not idempotent | Fail migration gate |
| IRL-DIP-V11-027 | Equal state, versions, knowledge, order, and seed produce unequal replay | Fail deterministic gate |
| IRL-DIP-V11-028 | Existing specialist owner content is duplicated | Reject ownership leakage |
| IRL-DIP-V11-029 | Current package blocker is shown as resolved without evidence | Reject claim |
| IRL-DIP-V11-030 | Static authority claims Registry, runtime, payload, or Unreal validation | Reject claim |
| IRL-DIP-V11-031 | England, Scotland, or Wales facts enter Ireland | Reject |
| IRL-DIP-V11-032 | Player explanation hides uncertainty, domestic participation, patron capture, or owner blockers | Reject presentation |
| IRL-DIP-V11-033 | Handoff omits dependencies, evidence, rollback, or owner gates | Reject handoff |
| IRL-DIP-V11-034 | Immediate V1.2 or symmetry-only branch authority is created | Reject churn |

### 67. Failure, Warning, and Quarantine Register

```yaml
fatal:
  - one island-wide diplomatic principal
  - external owner private state mutated locally
  - person treated as property
  - underage protected person assigned adult diplomatic authority
  - unsupported opening relation war agreement person arrangement tribute clientage submission or access invented
  - later war accession exile claimant return settlement or wider kingship preloaded
  - advanced save overwritten
  - partial cross-owner transaction committed
  - false implementation validation claimed
error:
  - Realm ruler principal office government claimant household dynasty and region conflated
  - Dublin control office local government port fleet transport and Irish Sea authority conflated
  - proposal agreement obligation performance inspection acceptance and breach conflated
  - tribute tax payment submission clientage and ownership conflated
  - hostage ward fosterage prisoner refuge sanctuary release and return conflated
warning:
  - proposal lacks authority counterparty expiry feasibility or external-owner receipt
  - agreement lacks continuity visibility amendment review performance breach or exit
  - settlement lacks dependency order per-dimension state verification or rollback
  - player explanation hides uncertainty domestic participation patron capture or external locks
quarantine:
  - unresolved principal representative mandate person identity or minor status
  - unresolved Dublin Irish Sea island port fleet local-government claimant or external-owner state
  - unresolved Clonmacnoise authority sanctuary property or representation
  - ambiguous direction scope visibility continuity entity kind or owner
```

### 68. Phased Implementation Handoff

```yaml
BatchIRELAND_DIP_1_StaticDefinitionsAndOwnerMap:
  dependencies:
    - owner-accepted V1.1 successor
    - current shared diplomacy subordination and external-service authorities
    - current Ireland specialist authority chain
  acceptance:
    - complete V1 preservation verified
    - additive definitions owner map and Ireland differentiation accepted
    - no active instances
  evidence:
    - source and successor hashes and dimensions
    - source-to-successor coverage matrix
    - manifest static check and literal scans
  rollback: discard V1.1 candidate and retain exact V1
  owner_gate:
    - Bryan
    - Ireland Realm owner
    - Shared Diplomacy owner

BatchIRELAND_DIP_2_MechanicalClosureAndPackageRouting:
  dependencies:
    - BatchIRELAND_DIP_1
  acceptance:
    - manifest and static check pass
    - independent closure passes
    - current package placement README and integrated index are updated without removing entries
  evidence:
    - mechanical companions
    - closure review
    - routing map
    - copy-first navigation diffs
  rollback: remove only unaccepted successors and navigation references
  owner_gate:
    - Bryan
    - Ireland package and validation owners

BatchIRELAND_DIP_3_RegistryAndOpeningPlanning:
  dependencies:
    - BatchIRELAND_DIP_2
    - Registry Opening State specialist and external-owner approval
  acceptance:
    - candidate IDs schemas external locks and quarantines reviewed
    - zero real payload
  evidence:
    - collision alias entity-kind quarantine and zero-mutation reports
  rollback: discard planning artifacts
  owner_gate:
    - Ireland Registry owner
    - Ireland Opening State owner
    - affected specialist and external owners

BatchIRELAND_DIP_4_ShadowModeAndRealPromotion:
  dependencies:
    - BatchIRELAND_DIP_3
    - specialist and external-owner adapters
    - importer compile runtime save migration replay performance player-workload and rollback evidence
  acceptance:
    - shadow transactions external locks atomic commit save protection and deterministic replay pass
    - real opening binding occurs only after final owner promotion
  evidence:
    - labeled synthetic fixtures
    - transaction and rollback logs
    - source-linked real-payload manifest if promoted
    - executable validation logs
  rollback: disable bindings and restore pre-promotion checkpoint
  owner_gate:
    - Bryan
    - Ireland Realm Registry Opening State external implementation validation and Unreal owners
```

No batch after Batch 1 is authorized by this authority.

### 69. Source-to-Authority Coverage Matrix

| Source family | Preserved contribution | V1.1 location |
|---|---|---|
| Complete Ireland diplomacy V1 | full Realm-specific diplomacy design, portfolios, validation, and handoffs | source prefix plus sections 33 through 71 |
| Improvement decision | gap, owner, benchmark, acceptance, and sequencing decision | sections 33 through 36, 64, 66, 68 |
| Political Order and Claims V1.1 | plural rulers, titles, offices, recognition, installation, government conversion | sections 35, 38, 40, 43 through 46, 50, 54, 59 |
| Households, Courts, Law, Ecclesiastical | person, household, mandate, dispute, Clonmacnoise, sanctuary, patronage | sections 35, 38, 40, 43 through 47, 52, 57 |
| Geography, Military, Economy, Population, Supply | routes, ports, control, forces, money, trade, burden, transport, endurance | sections 35, 38, 53 through 59, 63 |
| Character Network and Historical Reconciliation | directed relations, knowledge, uncertainty, later-history firewall | sections 41 through 48, 60 through 64 |
| AI, Opening State, Registry, and Integration Audit | decision gates, exact opening ownership, IDs, quarantine, handoff | sections 35, 39, 60 through 68 |
| Shared diplomacy, subordination, and external service | lifecycle depth, owner locks, transactions, retained government | sections 35, 40, 49 through 63 |
| England, Scotland, and Wales | structural benchmark only | sections 35 and 66 |

### 70. Companion Plan, Anti-Churn Rule, and Mutation Ledger

```yaml
required_companions_after_owner_review:
  - Ireland_Diplomacy_External_Relations_War_Peace_Hostages_Tribute_and_Settlement_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Manifest.json
  - Ireland_Diplomacy_External_Relations_War_Peace_Hostages_Tribute_and_Settlement_Authority_V1_1_Current_Authority_Additive_Rebuild_FULL_Static_Check.json
companion_creation_authorized_in_this_batch: false
anti_churn:
  current_general_Ireland_diplomacy_owner_count: 1
  second_general_authority: prohibited
  immediate_V1_2_revision: prohibited
  symmetry_only_branch_files: prohibited
  wording_only_successor: prohibited
  reopen_only_for:
    - demonstrated substantive source omission
    - ownership contradiction
    - unsafe implication
    - failed validation or implementation evidence
    - newly authorized material requirement
mutation_ledger:
  source_V1_modified: false
  source_V1_overwritten: false
  existing_Ireland_authorities_modified: []
  existing_Ireland_authorities_reowned: []
  foreign_realm_facts_transferred: []
  opening_state_records_created: []
  external_reverse_state_created: []
  Registry_rows_created: []
  diplomatic_instances_created: []
  runtime_or_save_schema_created: []
  real_payloads_created: []
  Unreal_assets_or_code_created: []
```

### 71. Validation Status and Stable Footer

```yaml
validation_status:
  CompleteV1CopiedFirst: true
  CompleteV1SubstantiveContentPreserved: true
  AdditiveImprovementLayerAuthored: true
  BroadCurrentIrelandAuthorityChainIntegrated: true
  CurrentSharedDiplomacyChainIntegrated: true
  IrelandDifferentiationPreserved: true
  PrincipalAndCollectiveParticipationAdded: true
  AgreementObligationBreachAndSettlementDepthAdded: true
  DublinIrishSeaIslandAndExternalOwnerLocksAdded: true
  FinancialPersonCooperationAndSubordinationDepthAdded: true
  CurrentPackageBlockersPreserved: true
  OpeningAndLaterHistoryBoundaryPreserved: true
  PhasedImplementationHandoffAdded: true
  SourceCoverageMatrixAdded: true
  ManifestCreated: false
  StaticCheckCompanionCreated: false
  IndependentStaticReviewCompleted: false
  RegistryValidated: false
  OpeningStateValidated: false
  ExternalOwnerStateValidated: false
  ImporterValidated: false
  CompileValidated: false
  RuntimeValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
  RealPayloadValidated: false
  UnrealProjectValidated: false
```

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Diplomacy External Relations War Peace Hostages Tribute and Settlement Authority V1.1 Current-Authority Additive Rebuild FULL  
Static-Checked Copy-First Additive Current Authority, Owner Review Required  
No source overwrite, Registry, Opening State, external-owner, diplomatic-instance, runtime, save, migration, payload, or Unreal mutation
