# Ireland Households, Courts, Residence, Officers, and Domestic Politics Authority V1

## Document Status and Source-First Control

```yaml
document_id: mw.realm.ireland.households-courts-residence-domestic-politics.v1
authority_id: authority.ireland.households-courts-residence-domestic-politics.v1
stable_document_id: HouseholdsCourts.Realm.Ireland
filename: Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
version: 1.0.0
authority_origin: SourceFirstSpecialistGapDevelopment
source_gap_decision: Ireland_Specialist_Authority_Inventory_and_Gap_Decision_V1.md
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authorities:
  - Framework.CharacterFoundation
  - Framework.CharacterNetwork
  - Framework.DynastyNetwork
  - Framework.UnderageCharacter
  - Framework.RegencyAndDelegatedAuthority
  - Framework.RealmGovernance
related_Ireland_authorities:
  - Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1_1_FULL.md
  - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1_1_FULL.md
  - Ireland_Diplomacy_External_Relations_War_Peace_Hostages_Tribute_and_Settlement_Authority_V1.md
  - Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md
  - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
  - Ireland_Character_Network_Refined.md
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
household_activation_authorized: false
membership_activation_authorized: false
residence_activation_authorized: false
officer_activation_authorized: false
guardianship_activation_authorized: false
fosterage_activation_authorized: false
regency_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
source_overwrite_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

This is a new specialist authority filling an identified Ireland coverage gap. It consolidates existing household dependencies without creating unsupported household IDs, memberships, residences, officers, guardians, foster households, regents, staff, property, or opening assignments.
## 1. Concise Verdict

Ireland's political households are operating institutions, not family-tree containers. A ruler, claimant, protected minor, officeholder, commander, exile, hostage, or ecclesiastical actor may depend on a household for residence, protection, provisioning, records, communication, counsel, officers, dependents, education, travel, and continuity. Dynasty membership does not establish household membership, co-residence, loyalty, access, or command.

```text
Valid Household Principal
+ Verified Members, Dependents, Officers, and Guests
+ Residence, Access, Property, Provisioning, Records, and Security
+ Defined Authority, Duties, Information, and Domestic Relationships
+ Continuity During Absence, Captivity, Minority, Death, or Transition
= Functioning Household for a Defined Scope
```

The opening evidence supports household requirements around Ireland's principal rulers, claimants, Dublin office, and protected minors, but does not support fabrication of complete courts or officer rosters.

## 2. Household Constitution

```yaml
core_separations:
  dynasty_equals_household: false
  kinship_equals_membership: false
  membership_equals_residence: false
  residence_equals_presence: false
  presence_equals_access: false
  access_equals_trust_or_authority: false
  spouse_equals_household_manager: false
  parent_equals_guardian_or_custodian: false
  guardian_equals_regent: false
  fosterage_equals_hostage_custody: false
  officer_equals_titleholder: false
  command_equals_household_authority: false
  household_property_equals_principal_personal_property: false
  court_equals_government: false
  guest_equals_member_or_ally: false
  protection_equals_ownership: false
  later_relationship_equals_opening_assignment: false
  unknown_member_equals_invented_person: false
```

## 3. Authority and Ownership

This authority owns Ireland-specific household definitions, membership classes, courts, residences, domestic offices, access, provisioning, security, household continuity, protected-person arrangements, domestic political participation, and owner-handoff contracts.

It does not own person identity, dynasty genealogy, title, claim, succession, government, military forces, property title, treasury balances, settlement control, institution state, diplomacy, Historical Memory, Opening State activation, Registry rows, or runtime mutation.

```yaml
mutation_boundary:
  may_define_household_content_and_process: true
  may_request_owner_queries: true
  may_emit_owner_routed_proposals: true
  may_create_people_memberships_residences_or_offices: false
  may_assign_guardian_custodian_foster_household_or_regent: false
  may_transfer_property_treasury_command_title_or_relationship: false
```

## 4. Modern Medieval II Selective-Inheritance Standard

```yaml
selective_inheritance:
  Medieval_II: [visible_rulers_family_and_agents, simple_campaign_readability, court_effects_without_micro_management]
  Stainless_Steel: [historically_grounded_retainers, regional_identity, succession_and_household_vulnerability]
  Attila_and_1212_AD: [displacement_refuge_recovery_and_mobile_courts]
  Shogun_2: [clear_adviser_roles, concise_domestic_risks, visible_consequences]
  Rome_II_and_DEI: [political_households_population_and_logistics_interfaces, AI_usable_state]
  Empire_and_Napoleon: [residence_records_finance_transport_and_staff_interfaces]
  CK3_style_causality: [households_guardianship_fosterage_marriage_minor_protection_and_domestic_factions_without_replacing_campaign_strategy]
```

## 5. Household Entity Taxonomy

```yaml
entity_types:
  - HouseholdDefinition
  - HouseholdState
  - HouseholdMembership
  - HouseholdPrincipal
  - ResidenceAssignment
  - CourtOrRetinue
  - DomesticOfficeDefinition
  - DomesticOfficeOccupancy
  - StaffOrServiceCapacity
  - DependentOrGuestArrangement
  - GuardianCustodianProtectorOrFosterageArrangement
  - HouseholdAccessPermission
  - HouseholdPropertyOrTreasuryReference
  - HouseholdSecurityAndTravelPlan
  - CouncilOrDomesticFaction
  - HouseholdContinuityCase
  - HouseholdDivisionMergerOrHandover
  - HouseholdObservation
  - HouseholdDecisionTrace
```

## 6. Membership, Residence, Presence, and Access

```yaml
household_membership:
  household_ref: Required
  person_ref: Required
  membership_kind: Principal_Family_Dependent_Officer_Retainer_Guard_Cleric_Guest_Hostage_Ward_Fosterling_Envoy_Prisoner_or_Other
  authority_and_basis_refs: []
  residence_ref: Optional
  presence_state: Present_Traveling_Campaigning_Absent_Captive_Displaced_Unknown
  access_scopes: []
  duties_support_and_restrictions: []
  start_review_end_and_removal: Explicit
  confidence_and_visibility: Explicit
```

Membership does not grant access to the principal, treasury, archives, correspondence, children, weapons, or decision meetings. Each access scope remains explicit.

## 7. Household Functions

```yaml
household_functions:
  DirectionAndCounsel: [principal_access, advice, petition_filtering, domestic_council]
  ResidenceAndHospitality: [lodging, guest_management, ceremonial_reception]
  ProtectionAndCustody: [guards, escorts, minors, hostages, wards, prisoners]
  AdministrationAndRecords: [seals, messages, archives, schedules, confidential_records]
  PropertyAndFinance: [stores, expenses, household_property, gifts, wages]
  ProvisioningAndTravel: [food, animals, carts, ships, routes, seasonal_quarters]
  EducationAndFormation: [fosterage, tutors, clerical_learning, martial_and_court_exposure]
  ContinuityAndSuccession: [absence, incapacity, captivity, death, widowhood, installation, handover]
```

## 8. Residence, Court, and Mobility

```yaml
residence_assignment:
  household_and_person_refs: Required
  place_site_or_host_household_ref: Required
  assignment_kind: Primary_Secondary_Seasonal_Temporary_Campaign_Refuge_Captive_Hostage_Fosterage_or_Unknown
  access_capacity_security_and_provisioning_refs: []
  government_office_property_and_institution_refs: []
  start_review_end_return_and_handover: Explicit
rules:
  household_has_one_permanent_capital: false
  court_mobility_equals_government_absence: false
  residence_at_Dublin_equals_Dublin_office_or_control: false
  residence_at_monastery_equals_sanctuary_acceptance: false
```

## 9. Domestic Offices and Staff

```yaml
domestic_office_families:
  - household_manager_or_steward
  - chamber_and_personal_access
  - seal_archive_and_correspondence
  - treasury_stores_and_provisioning
  - marshal_guard_and_travel_security
  - tutor_cleric_or_education_supervisor
  - messenger_envoy_or_liaison
  - guest_hostage_ward_or_prisoner_custody
  - estate_or_residence_administration
  - emergency_continuity_executor
office_assignment_requires:
  - office_definition
  - holder_identity_when_known
  - appointing_authority
  - functional_and_access_scope
  - staff_property_records_and_resources
  - conflicts_limits_review_revocation_and_replacement
```

No officer is invented merely to provide a complete court roster.

## 10. Domestic Politics and Household Factions

```yaml
domestic_participants:
  - principal
  - spouse_or_partner_when_owner_validated
  - adult_children_and_collateral_kin
  - protected_minors_and_their_guardians
  - household_officers
  - military_retainers
  - clerical_advisers
  - foster_relations
  - clients_guests_hostages_and_envoys
political_dimensions: [access, advice, information, patronage, office, custody, marriage, succession, command, property, protection, external_alignment]
rules:
  participant_equals_faction: false
  kinship_equals_support: false
  adviser_equals_decision_owner: false
  household_majority_binds_principal: false
  domestic_opposition_equals_treason: false
```

## 11. Household Information and Confidentiality

```yaml
information_scopes:
  - public_household_information
  - member_visible_information
  - officer_function_information
  - council_or_faction_information
  - principal_private_information
  - protected_minor_or_custody_information
  - diplomatic_military_financial_or_archive_restricted_information
household_observation_requires: [observer, subject, source, date, visibility, confidence, bias, contradiction]
rules:
  co_residence_equals_omniscience: false
  officer_access_extends_beyond_mandate: false
  household_AI_reads_secret_external_state: false
```

## 12. Protection, Guards, Travel, and Household Security

```yaml
security_plan:
  protected_people_and_assets: []
  residence_route_and_destination_refs: []
  guard_escort_and_command_refs: []
  food_transport_lodging_and_supply_refs: []
  threat_capture_escape_and_recovery_refs: []
  confidentiality_and_message_rules: []
  emergency_diversion_sanctuary_and_return: []
  authority_review_and_end_conditions: Explicit
```

Household guards remain distinct from field armies and garrisons. A guard assignment does not grant military command or title authority.

## 13. Protected Minors, Guardianship, Custody, Fosterage, and Education

```yaml
protected_minor_role_bundle:
  guardian: legal_or_customary_direction
  residential_custodian: daily_residence_and_access
  political_protector: external_security_and_advocacy
  foster_household: social_education_and_relationship_context
  education_supervisor: age_appropriate_formation
  estate_administrator: property_interface
  claimant_sponsor: political_route
  regent: bounded_government_authority
  military_executor: force_and_security_interface
rules:
  one_person_fills_all_roles_automatically: false
  child_is_smaller_adult: false
  fosterage_equals_hostage: false
  guardian_becomes_heir_or_titleholder: false
  adulthood_automatically_ends_all_arrangements: false
```

The active underage framework separates definitions, opening assignments, and mutable runtime state, and its controlling thesis is that a child is not a smaller adult.

## 14. Hostages, Wards, Prisoners, Guests, and Envoys

```yaml
resident_arrangement:
  person_and_household_refs: Required
  arrangement_kind: Hostage_Ward_Fosterling_Prisoner_Guest_Envoy_Refugee_or_Other
  accepting_and_sending_principals: []
  custody_guardianship_and_household_authority: Explicit
  treatment_lodging_food_health_religion_education_and_contact: Explicit
  access_security_correspondence_and_travel: Explicit
  obligation_duration_review_release_return_escape_and_breach: Explicit
```

A guest is not a member or ally. A hostage is not property. A ward is not necessarily a hostage. An envoy does not acquire household or sovereign authority.

## 15. Marriage, Widowhood, Remarriage, and Household Alignment

```yaml
marriage_household_interfaces:
  - residence_and_household_membership
  - property_dower_or_support
  - children_guardianship_and_education
  - court_access_and_patronage
  - dynastic_and_diplomatic_relationships
  - widowhood_protection_and_residence
  - remarriage_and_household_transfer
rules:
  marriage_equals_alliance: false
  spouse_joins_household_automatically: false
  widowhood_erases_office_property_or_relationships: false
  remarriage_transfers_children_property_or_claims_automatically: false
```

## 16. Household Property, Treasury, Gifts, Wages, and Provisioning

```yaml
material_interfaces:
  - residence_and_household_property
  - personal_property_and_insignia
  - food_fodder_storage_and_consumption
  - wages_gifts_alms_and_hospitality
  - animals_carts_ships_and_transport
  - clothing_weapons_tools_and_records
  - estates_revenue_and_treasury_authorizations
rules:
  household_possession_equals_legal_ownership: false
  principal_authority_equals_available_funds: false
  gift_equals_loyalty_or_office: false
  residence_control_equals_settlement_ownership: false
```

## 17. Absence, Campaign, Captivity, Exile, Sanctuary, and Displacement

```yaml
continuity_triggers: [campaign_absence, pilgrimage, illness, incapacity, capture, hostage_status, exile, sanctuary, residence_loss, succession_crisis, death]
continuity_requires:
  - acting_household_authority
  - protected_people_and_dependents
  - residence_and_security
  - property_treasury_records_and_seals
  - officers_messages_and_access
  - government_command_and_diplomacy_interfaces
  - duration_review_return_handback_or_dissolution
rules:
  absence_equals_vacancy: false
  captivity_transfers_household: false
  exile_dissolves_household: false
  sanctuary_merges_households: false
```

## 18. Household Division, Merger, Installation, and Handover

```yaml
household_transition:
  triggers: [marriage, succession, claimant_installation, partition, death, exile, reconciliation, clientage, office_change]
  required_dimensions: [people_memberships, residences, officers, property_treasury_records, guards_and_command, minors_and_custody, guests_hostages_and_prisoners, obligations_and_relationships, effective_window_and_rollback]
rules:
  ruler_installation_transfers_entire_predecessor_household: false
  household_merger_merges_dynasties: false
  household_division_erases_relationships_or_obligations: false
  predecessor_removal_authorizes_purge: false
```

## 19. Leinster and Dublin Household Portfolio

```yaml
Leinster_Dublin_household_portfolio:
  principal: Character.Ireland.DiarmaitMacMaelNaMBo
  major_dependency: Character.Ireland.MurchadMacDiarmata
  dynasty: Dynasty.Ireland.UiCeinnselaig
  Dublin_office: Office.Dublin.Ruler
  required_questions: [separate_residences_and_courts, delegated_access, Murchad_household_and_command, Dublin_local_staff_and_cooperation, succession_and_shared_exposure]
  exact_household_ids_memberships_residences_and_officers: Unresolved
```

<Person>Murchad mac Diarmata</Person>'s current authority identifies the Dublin office but leaves household state to its owner.

## 20. Munster Household Portfolio

```yaml
Munster_household_portfolio:
  incumbent: Character.Ireland.DonnchadMacBriain
  claimant: Character.Ireland.ToirdelbachUaBriain
  protected_minor: Character.Ireland.MuirchertachUaBriain
  dynasty: Dynasty.Ireland.UaBriain
  required_questions: [separate_incumbent_and_claimant_households, loyalists_and_dependents, minor_protection_and_education, patron_access, installation_handover, withdrawal_or_exile, follower_and_property_settlement]
  automatic_household_unification_after_accession: false
```

<Person>Muirchertach Ua Briain</Person>'s authority explicitly leaves household, guardianship, protection, education, fosterage, and hostage state with specialist owners.

## 21. Connacht Household Portfolio

```yaml
Connacht_household_portfolio:
  ruler: Character.Ireland.AedInGaiBernaig
  adult_succession_figure: Character.Ireland.TadcMacAeda
  protected_minor: Character.Ireland.RuaidriNaSaideBuide
  dynasty: Dynasty.Ireland.UiConchobair
  required_questions: [ruler_household_and_restoration_court, Tadc_access_and_command, Ruaidri_guardianship_residence_and_education, western_relationships, succession_continuity, refuge_or_relocation]
  later_HighKing_household_preloaded: false
```

The protected-minor authority distinguishes <Person>Ruaidrí na Saide Buide Ua Conchobair</Person> from a different twelfth-century ruler and leaves household assignments to their owners.

## 22. Bréifne Household Portfolio

```yaml
Breifne_household_portfolio:
  principal: Character.Ireland.AedUaRuairc
  dynasty: Dynasty.Ireland.UiBriuinBreifne
  required_questions: [home_court_and_residence, officers_and_command_access, succession_and_household_continuity, claimant_sponsorship, Connacht_campaign_absence, Mide_and_western_contacts]
  exact_UaRuairc_branch_household_id: RegistryReviewRequired
```

## 23. Mide Household Portfolio

```yaml
Mide_household_portfolio:
  principal: Character.Ireland.ConchobarUaMaelshechlainn
  dynasty: Dynasty.Ireland.ClannCholmain
  required_questions: [court_and_residence, direct_and_collateral_successors, officers_records_and_seals, military_reserve, Clonmacnoise_access, household_security_during_Leinster_or_Breifne_pressure]
  automatic_successor_household: false
```

## 24. Clonmacnoise Household and Hospitality Boundary

```yaml
Clonmacnoise_boundary:
  institution: Institution.Ireland.Clonmacnoise
  office: Office.Ireland.AbbotClonmacnoise
  office_holder: Character.Ireland.AilillUaHAirechtaig
  institution_is_secular_household: false
  possible_household_interfaces: [hospitality, sanctuary, guests, wards, education, correspondence, burial, mediation]
  guest_or_sanctuary_residence_creates_membership: false
  ecclesiastical_staff_owned_by_household_authority: false
```

## 25. Cross-Owner Query Matrix

```yaml
owner_queries:
  CharacterFoundation: [identity_lifecycle_capacity_location]
  DynastyNetwork: [membership_genealogy_branches]
  CharacterNetwork: [directed_relationships_knowledge_access_support_opposition]
  UnderageAndSuccession: [guardianship_custody_fosterage_claim_regency]
  GovernmentAndOffice: [mandates_offices_delegation_records_and_continuity]
  Geography: [residences_routes_sites_access_and_security]
  PropertyEconomyTreasurySupply: [ownership_funds_food_transport_wages_and_stores]
  MilitaryCommand: [guards_escorts_command_capture_and_recovery]
  Ecclesiastical: [institution_hospitality_sanctuary_education_and_burial]
  Diplomacy: [marriage_hostage_guest_envoy_safeconduct_and_settlement]
  HistoricalSystems: [evidence_memory_reputation_momentum_and_emergence]
```

## 26. AI and Player-Facing Contract

```yaml
household_AI_questions:
  - which_household_principal_members_residences_and_officers_are_valid
  - what_access_information_security_and_material_capacity_exist
  - which_protected_people_guests_hostages_or_envoys_require_action
  - can_the_household_travel_divide_merge_host_or_continue
  - what_domestic_factions_and_conflicts_are_actor_visible
  - what_government_succession_diplomacy_and_military_dependencies_apply
candidate_actions: [MaintainHousehold, AppointOrReplaceOfficerThroughOwner, ChangeResidence, RestrictOrGrantAccess, ProtectOrRelocatePerson, ProposeGuardianshipFosterageOrEducation, ReceiveOrReleaseGuestHostageWardOrEnvoy, DivideMergeOrHandoverHousehold, EstablishContinuity, Delay, DeferPendingOwnerState, TakeNoAction]
player_summary: [principal, residence, household_condition, protected_people, major_officers, primary_domestic_issue, security_and_provisioning, current_transition, next_action]
```

## 27. Opening-State Handoff and Implementation Inventory

```yaml
opening_household_bundle:
  bundle_id: OpeningHouseholdBundle.Ireland.1062
  household_definition_refs: []
  membership_and_residence_refs: []
  domestic_office_and_staff_refs: []
  protected_minor_guardian_fosterage_and_regency_refs: []
  guest_hostage_ward_prisoner_and_envoy_refs: []
  protection_property_provisioning_and_continuity_refs: []
  activation_authorized: false
implementation_record_families:
  definitions: [HouseholdDefinition, MembershipRoleDefinition, DomesticOfficeDefinition, ResidenceProfile, HouseholdValidationProfile]
  scenario_records: [OpeningHouseholdState, OpeningMembership, OpeningResidence, OpeningDomesticOffice, OpeningProtectedPersonArrangement]
  runtime_records: [HouseholdState, MembershipState, ResidenceState, DomesticOfficeOccupancy, AccessPermission, SecurityAndTravelPlan, ContinuityCase, HouseholdTransition, HouseholdDecisionTrace]
  semantic_commands: [RequestHouseholdAssessment, ProposeMembershipOrResidenceChange, ProposeDomesticOfficeAssignment, ProposeProtectionGuardianshipOrFosterage, ProposeHouseholdTravelOrRelocation, BeginContinuityOrTransition, CommitOwnerValidatedHandover]
  owner_execution_required: true
  names_are_semantic_not_Unreal_symbols: true
```

## 28. Three-Track Temporal Contract

```yaml
temporal_interfaces:
  historical_progression_reference_months: 21
  biological_progression_reference_months: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  household_state_progresses_through_owner_events: true
  biological_progression_applies_to_people_not_households: true
  season_may_affect_travel_residence_and_provisioning_through_owners: true
  later_household_or_guardianship_change_by_date_alone: false
```

## 29. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [household_identity_state_and_principal, membership_residence_presence_and_access, offices_staff_records_property_provisioning_and_security, protected_people_guardianship_fosterage_regency_guests_hostages_and_envoys, continuity_transition_prior_state_and_rollback, knowledge_confidence_and_versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  preserve: [canonical_identity_entity_kind_direction, household_person_membership_and_residence_separation, role_scope_authority_and_effective_window, prior_current_and_rollback_state, provenance_confidence_uncertainty_and_versions]
  unknown_people_or_households_created: false
  alias_chains_allowed: false
  ambiguous_membership_role_or_residence_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsAndCanonicalRefs
  - RejectConflationUnknownIdsAndUnsupportedActivation
  - QueryHouseholdPrincipalMembershipResidencePresenceAndAccess
  - QueryLifecycleDynastyNetworkUnderageSuccessionAndGovernment
  - QueryPropertyTreasurySupplyGeographyMilitaryInstitutionAndDiplomacy
  - BuildStableOrderedMaintainProtectMoveAppointHostDivideMergeAndContinuityOptions
  - EvaluateAuthorityCapacityRiskConflictAndPlayerWorkload
  - EmitOwnerRoutedProposalAndExplanation
  - OwnerValidateCommitOrRollback
stable_sort_keys: [AuthorityPriority, HouseholdId, PersonId, ResidenceOrOfficeId, ProposalType, SourceRecordId]
```

## 30. Player Workload and Performance

```yaml
player_workload:
  consequential_decisions: [major_officer, protected_minor_arrangement, household_relocation, hostage_or_guest_case, succession_household_handover, serious_domestic_faction_or_security_crisis]
  automated: [routine_staffing, meals_and_lodging, ordinary_messages, low_impact_guests, recurring_provisioning, bounded_travel_execution]
performance_rules:
  evaluate_affected_households_people_and_dependency_neighborhoods_only: true
  no_global_every_person_every_household_scan_without_trigger: true
  cache_only_reproducible_non_authoritative_summaries: true
  bound_observation_and_trace_history: true
```

## 31. Validation Matrix

| ID | Case | Expected result |
|---|---|---|
| IRL-HHD-001 | Treat dynasty as household | Fatal rejection |
| IRL-HHD-002 | Infer membership from kinship | Rejected |
| IRL-HHD-003 | Infer residence from membership | Rejected |
| IRL-HHD-004 | Infer access from residence | Rejected |
| IRL-HHD-005 | Create unknown officer to fill roster | Rejected |
| IRL-HHD-006 | Diarmait and Murchad share one automatic household | Separate owner records required |
| IRL-HHD-007 | Murchad holds Dublin office | No automatic residence or local household ownership |
| IRL-HHD-008 | Donnchad and Toirdelbach contest Munster | Separate households persist |
| IRL-HHD-009 | Toirdelbach installed | No automatic transfer of Donnchad household |
| IRL-HHD-010 | Muirchertach assigned guardian | Custody residence education protection and regency remain separate |
| IRL-HHD-011 | Ruaidrí treated as adult ruler | Fatal rejection |
| IRL-HHD-012 | Minor reaches adulthood | No automatic end to every arrangement |
| IRL-HHD-013 | Fosterage assigned | No automatic hostage status or loyalty |
| IRL-HHD-014 | Hostage received | Treatment custody contact release and breach required |
| IRL-HHD-015 | Guest received | No membership alliance or authority |
| IRL-HHD-016 | Envoy admitted | No unrestricted access or sovereign authority |
| IRL-HHD-017 | Principal campaigns | Absence does not dissolve household or government |
| IRL-HHD-018 | Principal captured | Title household and government do not transfer automatically |
| IRL-HHD-019 | Household relocates | Routes transport Supply security and residence capacity required |
| IRL-HHD-020 | Residence lost | Household may displace without losing identity |
| IRL-HHD-021 | Sanctuary granted | No household merger or title transfer |
| IRL-HHD-022 | Marriage occurs | No automatic alliance residence membership or property transfer |
| IRL-HHD-023 | Widowhood occurs | No automatic loss of property office or relationships |
| IRL-HHD-024 | Household divides | Relationships obligations and claims remain |
| IRL-HHD-025 | Households merge | Dynasties and governments remain separate |
| IRL-HHD-026 | Officer removed | Function and access reviewed; household persists |
| IRL-HHD-027 | Seal or archive custodian lost | Information and government functions degrade separately |
| IRL-HHD-028 | Guard commander acts | No title or household succession authority |
| IRL-HHD-029 | Gift provided | No automatic loyalty office or access |
| IRL-HHD-030 | Provisioning fails | Household capacity degrades without deleting membership |
| IRL-HHD-031 | Clonmacnoise hosts claimant | Hospitality does not create secular household membership |
| IRL-HHD-032 | Hidden domestic faction unavailable | AI cannot consume hidden state |
| IRL-HHD-033 | Opening State loads new campaign | Only approved bindings initialize |
| IRL-HHD-034 | Divergent save loads | Opening defaults not reapplied |
| IRL-HHD-035 | Equal state versions knowledge and seed | Equal ordered proposal and explanation |
| IRL-HHD-036 | AI directly mutates membership residence or office | Rejected |
| IRL-HHD-037 | Unknown household ID appears | Quarantined no household created |
| IRL-HHD-038 | Historical date advances | No automatic residence marriage guardianship or officer change |
| IRL-HHD-039 | Household transition partially executes | Unperformed dimensions remain pending or roll back |
| IRL-HHD-040 | One person assigned guardian custodian regent and commander | Each role separately authorized and reviewed |

## 32. Failure, Warning, and Quarantine Register

```yaml
fatal:
  - dynasty_or_kinship_used_as_household_membership
  - unsupported_person_household_office_guardian_or_residence_instantiated
  - protected_minor_receives_adult_authority
  - fosterage_hostage_guardianship_and_regency_conflated
  - ruler_installation_transfers_entire_predecessor_household
  - AI_directly_mutates_household_state
  - Opening_State_overwrites_advanced_save
warning:
  - membership_lacks_basis_effective_window_or_visibility
  - residence_lacks_place_capacity_access_or_security
  - officer_lacks_scope_resources_review_or_revocation
  - protected_person_arrangement_lacks_treatment_contact_or_exit
  - household_property_conflated_with_personal_or_dynastic_ownership
  - domestic_faction_collapsed_into_one_loyalty_score
quarantine:
  - exact_opening_household_ids
  - exact_memberships_residences_and_presence
  - exact_spouses_children_collateral_kin_and_dependents_not_owner_validated
  - exact_domestic_officers_staff_guards_and_clerical_advisers
  - exact_guardians_custodians_foster_households_protectors_and_regents
  - exact_household_property_treasury_records_seals_and_provisioning
  - unregistered_household_membership_residence_office_and_arrangement_ids
```

## 33. Validation Status, Removal Ledger, and Next Action

```yaml
removal_ledger:
  substantive_Ireland_household_content_removed: []
  character_or_dynasty_content_removed: []
  Opening_State_content_removed: []
  Government_Claims_Diplomacy_or_Ecclesiastical_content_removed: []
validation_status:
  Static_Checked: true
  Specialist_Gap_Decision_Reviewed: true
  Household_Dynasty_Person_Residence_And_Access_Separation_Checked: true
  Regional_Household_Portfolios_Checked: true
  Protected_Minor_Guardianship_Fosterage_Regency_And_Hostage_Checked: true
  Domestic_Office_Property_Security_Information_And_Continuity_Checked: true
  CrossOwner_Implementation_Player_Workload_And_Performance_Checked: true
  Three_Track_Temporal_Model_Checked: true
  Save_Migration_Rollback_And_Determinism_Checked: true
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
  households_memberships_residences_offices_or_arrangements_created: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
next_action:
  target: Ireland_Law_Custom_Policy_Justice_and_Dispute_Authority_V1.md
  action_type: SourceFirstSpecialistGapDevelopment
  activation_authorized: false
```

## 34. Owner-Review Promotion Conditions

```yaml
promotion_conditions:
  - canonical_household_ids_and_principals_owner_approved
  - memberships_residences_offices_and_access_have_sources_and_effective_windows
  - protected_minor_roles_map_to_distinct_authoritative_records
  - no_unknown_people_or_officers_instantiated
  - property_treasury_supply_geography_military_government_claims_diplomacy_and_ecclesiastical_interfaces_reconciled
  - importer_fixtures_expected_counts_and_failure_cases_approved
  - compile_runtime_save_migration_replay_and_performance_evidence_attached
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
Ireland Households, Courts, Residence, Officers, and Domestic Politics Authority V1  
Static-Checked Owner-Review Candidate  
Source-first specialist gap authority  
No source authority, Registry, Opening State, household, membership, residence, officer, guardianship, fosterage, regency, Unreal, migration, runtime, or payload mutation

## 35. Household Capacity, Strain, and Recovery

```yaml
household_capacity_inputs:
  - principal_or_valid_acting_authority
  - verified_members_officers_staff_and_dependents
  - habitable_and_accessible_residence
  - food_water_fodder_lodging_and_storage
  - money_property_and_spending_authorization
  - guards_escort_routes_and_transport
  - seals_records_messages_and_confidential_access
  - health_care_religious_and_education_support
  - government_office_command_and_diplomatic interfaces
  - succession_replacement_and_emergency continuity
household_strain_causes:
  - principal_absence_incapacity_or_capture
  - divided_loyalty_or_access_conflict
  - residence_loss_or_forced_mobility
  - provisioning_or_treasury_failure
  - officer_guard_or_record_loss
  - overcrowding_guests_hostages_or_dependents
  - claimant_war_or_succession_crisis
  - patron_capture_or_external_dependency
  - disease_injury_or_seasonal_travel_pressure
capacity_states:
  - Stable
  - OperatingWithConstraints
  - Mobile
  - Divided
  - AccessConstrained
  - ResourceConstrained
  - SecurityConstrained
  - Displaced
  - EmergencyContinuity
  - PartiallyOperating
  - Failed
  - Recovering
  - Reconstituted
rules:
  one_household_capacity_score_is_authoritative: false
  financial_capacity_substitutes_for_security_or_authority: false
  recovery_restores_prior_membership_or_access_automatically: false
```

## 36. Court Audience, Petition, Counsel, and Decision Access

```yaml
court_access_process:
  requesting_person_household_or_institution_ref: Required
  receiving_principal_or_office_ref: Required
  access_purpose: Counsel_Petition_Diplomacy_Justice_Patronage_Appointment_HostageFamilyMatter_or_Other
  sponsor_officer_or_gatekeeper_refs: []
  location_time_security_and_visibility: Explicit
  information_documents_gifts_and_witnesses: []
  disposition: Admitted_Deferred_Restricted_Refused_Transferred_or_Unknown
  resulting_decision_or_owner_proposal_ref: Optional
rules:
  petition_acceptance_equals_requested_outcome: false
  audience_equals_private_access: false
  gift_equals_bribe_or_success: false
  counsellor_presence_equals_support: false
  denied_access_equals_hostility: false
```

Courts should generate political friction through access, delay, sponsorship, information, competing petitions, and limited attention without forcing the player to process routine audiences individually.

## 37. Domestic Office, Access, and Conflict-of-Interest Review

```yaml
office_review_dimensions:
  - appointing_authority
  - office_function_and_geographic_scope
  - access_to_principal_minors_guests_records_money_and_weapons
  - staff_property_transport_and_guard_resources
  - dynasty_household_patron_and_external_connections
  - incompatible_offices_or_custody_roles
  - absence_incapacity_capture_and_replacement
  - misconduct_breach_removal_and_due_process
  - succession_installation_and_handover
conflict_risk_examples:
  - guardian_also_controls_estate_and_claim_sponsorship
  - household_manager_controls_treasury_records_and_access
  - guard_commander_controls_prisoners_messages_and_travel
  - patron_representative_controls_office_selection_and_provisioning
  - host_household_controls_minor_contact_education_and_external_correspondence
rules:
  multiple_roles_automatically_invalid: false
  multiple_roles_require_scope_risk_and_review: true
  dismissal_erases_relationship_or_knowledge: false
```

## 38. Household Research and Registry Resolution Matrix

```yaml
resolution_matrix:
  each_candidate_household_requires:
    - principal_and_stable_identity
    - historical_or_opening_basis
    - distinction_from_dynasty_government_and_office
    - known_and_unknown_membership_boundary
    - residence_and_mobility boundary
    - political_military_economic_and_institutional functions
    - Registry_owner_and_migration disposition
  each_membership_requires:
    - person_identity
    - role_and_basis
    - effective_window
    - residence_presence_and_access
    - confidence_and_uncertainty
  each_domestic_office_requires:
    - office_definition
    - jurisdiction_and_access
    - holder_only_when_supported
    - resources_limits_and_replacement
  each_protected_person_arrangement_requires:
    - distinct_guardian_custodian_protector_fosterage_regency_and_command treatment
    - contact_education_property_health_security_and_exit
research_priorities:
  - principal_ruler_and_claimant_household_evidence
  - protected_minor_residence_guardianship_fosterage_and_education
  - Dublin_office_and_local_household_separation
  - court_mobility_and_campaign_absence
  - succession_installation_and_predecessor_household_settlement
  - hostage_guest_envoy_and_sanctuary interfaces
```

## 39. Final Completeness Boundary

This authority establishes the complete constitutional and implementation-ready household surface while retaining uncertainty honestly. Exact opening households, memberships, spouses, children, officers, residences, guards, guardians, foster households, hostages, regents, property, treasury, and domestic factions remain unresolved unless a controlling source and owner validate them. Future research may enrich the authority but must not bypass person, dynasty, household, Opening State, Registry, property, government, military, diplomacy, ecclesiastical, or underage ownership.

## 40. Household Event and Decision Families

```yaml
household_event_families:
  - residence_arrival_departure_or_return
  - officer_appointment_removal_incapacity_or_breach
  - guest_envoy_hostage_ward_or_prisoner_arrival_release_or_escape
  - household_birth_death_marriage_widowhood_or_majority_interface
  - illness_injury_capture_exile_or_sanctuary
  - property_treasury_record_seal_or_provisioning disruption
  - domestic_council_petition_faction_or_access dispute
  - succession_installation_partition_merger_or_division
  - travel_escort_route_or_security crisis
  - restoration_reconciliation_or_reconstitution
decision_trace_requires:
  - acting_person_household_or_office
  - actor_visible_information
  - affected_people_roles_residences_and_assets
  - owner_versions_and_authority basis
  - candidate_actions_and_rejected alternatives
  - capacity_risk_security_and_reciprocity evaluation
  - selected_owner_routed proposal
  - execution_result_or_failure
  - prior_state_rollback_and_followup
```

Household events should arise from authoritative changes, not from arbitrary flavor generation that creates people, relationships, offices, injuries, marriages, deaths, loyalties, property, or political outcomes. Flavor presentation may describe validated state but does not own it.

## 41. Player Presentation and Accessibility

```yaml
normal_household_view:
  - principal_and_current_residence
  - household_condition_and_mobility
  - protected_people_and_dependents_needing_attention
  - major_validated_officers_and_vacancies
  - security_provisioning_and_access constraints
  - leading_domestic_issue
  - active_guest_hostage_ward_envoy_or_prisoner cases
  - succession_government_or_diplomatic transition
  - one_or_two_meaningful_actions
advanced_household_view:
  - memberships_presence_and_access
  - officer_scopes_and_conflicts
  - guardianship_custody_fosterage_education_and_regency
  - property_treasury_records_seals_and_supply interfaces
  - domestic_council_factions_and_actor_visible information
  - continuity_transition_and_decision traces
accessibility_rules:
  - color_alone_never_carries_critical_state
  - unknown_and_not_applicable_are_distinct
  - protected_minor_state_uses_age_appropriate_language
  - relationship_household_and_dynasty_are_visually_distinct
  - concise_summary_does_not_hide_owner_or_uncertainty
```

## 42. Final Static Delivery Boundary

```yaml
static_delivery_boundary:
  household_system_surface_defined: true
  Ireland_regional_portfolios_defined: true
  owner_interfaces_defined: true
  validation_matrix_defined: true
  opening_household_records_instantiated: false
  named_unknown_people_or_officers_created: false
  exact_memberships_residences_guardianships_or_regencies_asserted: false
  Registry_or_Opening_State_changed: false
  compile_runtime_save_migration_replay_or_performance evidence_present: false
```

The authority is complete for static owner review. It is not a substitute for the later source audit, Registry resolution, Opening State binding, importer fixture work, UE 5.8 compilation, runtime exercise, save-load round trip, migration, deterministic replay, or performance validation required before promotion.
