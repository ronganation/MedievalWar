# Burgundy Source Authority, Ownership, and Package Discovery V1

## 0. Document Control

```yaml
document_id: SourceAuthorityOwnershipPackageDiscovery.Realm.Burgundy.V1
stable_document_id: SourceAuthorityOwnershipPackageDiscovery.Realm.Burgundy
authority_id: authority.source-ownership-package-discovery.realm.burgundy.v1
filename: Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md
version: 1.0.0
revision_date: 2026-09-05
document_type:
  - RealmSourceDiscoveryAuthority
  - OwnershipBoundaryMap
  - PackageIntakeAndGapAudit
  - HistoricalResearchHandoff
realm_label: Duchy of Burgundy
realm_id_status: ReviewPendingDedicatedRegistry
faction_id_status: ReviewPendingDedicatedRegistry
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
package_root: Burgundy
user_created_general_folder: true
user_created_content_folder: true
exact_physical_folder_inventory_validated: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
workflow_authority: Realm_Faction_Development_Flow_and_Authority_Map_V1.md
theater_authority: Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md
reservation_authority: Burgundy_Separate_Realm_Development_Reservation_V1.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedDiscoveryAndOwnershipAuthorityReviewOnly
playable_status: Undecided
AI_simulation_status: RecommendedForFutureDedicatedRealmPackage
historical_reconciliation_authored: false
Registry_authored: false
Opening_State_authored: false
production_content_authored: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
France_package_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Discovery Verdict

Burgundy may now advance from a discussion reservation into an active documentation workstream. The current discovery establishes one verified Burgundy-owned controlling file, several West Francia and France-facing supporting references, and a large body of missing Burgundy-owned authority work.

The discovery does not assume that Burgundy lacks every possible mention elsewhere. The searches performed for this pass found the dedicated reservation as the only direct Burgundy package file and surfaced broader Burgundy references in West Francia and France authorities. Any later-discovered Burgundy draft must be classified before use rather than silently treated as current authority.

```text
Burgundy mention != Burgundy-owned authority
West Francia association != Theater ownership of Burgundy state
Capetian kinship != France ownership
Reservation != Historical Reconciliation
Historical importance != opening activation
Later campaign relevance != January 1062 state
```

## 2. Verified Current Source Classes

### 2.1 Controlling Burgundy source

```yaml
Burgundy_Separate_Realm_Development_Reservation_V1.md:
  classification: ControllingReservationAndOwnershipBoundary
  current_use: PreserveInFullAndDevelopFrom
  owns:
    - separate Realm reservation
    - West Francia association
    - prohibition against generic-rebel treatment
    - Burgundy-versus-France ownership boundary
    - staged maturity model
    - provisional character intake
    - unresolved historical question register
    - shared military foundation with Burgundy-specific differentiation
    - future authority sequence
  does_not_own:
    - final Realm ID
    - final faction ID
    - exact January 1062 history
    - canonical Registry records
    - Opening State instances
    - exact map state
    - exact roster
    - playability decision
    - Unreal implementation
```

### 2.2 Controlling shared workflow

```yaml
Realm_Faction_Development_Flow_and_Authority_Map_V1.md:
  classification: SharedRealmPackageWorkflowAuthority
  use: package stages ownership coverage gates and expected outputs
  does_not_create_Burgundy_content: true
```

### 2.3 Controlling Theater context

```yaml
Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md:
  classification: TheaterAssociationAndInterfaceAuthority
  use:
    - West Francia association
    - Theater-level political context
    - cross-Realm presentation and compatibility
  prohibited_inference:
    - Theater owns Burgundy internal state
```

### 2.4 Constitutional and operational authorities

```yaml
Project_Bible_2.4.md:
  classification: ConstitutionalAuthority

Design_Expansion_Checklist_V3.7.md:
  classification: OperationalProgressAuthority
```

## 3. Direct Burgundy File Discovery

```yaml
exact_dedicated_Burgundy_files_found_in_current_search:
  - Burgundy_Separate_Realm_Development_Reservation_V1.md

additional_dedicated_Burgundy_authorities_verified:
  - none_in_current_search_results

interpretation:
  direct_package_source_is_currently_minimal: true
  broader_cross_realm_mentions_exist: true
  future_search_and_ingest_required: true
```

This finding is a statement about the current search results, not proof that no additional Burgundy draft exists anywhere in the repository, on local disk, in an unindexed folder, or under an unexpected filename.

## 4. West Francia Context Discovery

The West Francia authorities treat Burgundy as a distinct power center rather than a province waiting for direct administration from the Capetian Crown.

```yaml
TheaterAssociation:
  value: West Francia
  owner: WestFranciaTheaterAuthority

BurgundyInternalState:
  owner: Burgundy

FranceFacingInterface:
  owner: FranceForFranceSideAndBurgundyForBurgundySide

GenericRebelClassification:
  permitted: false

PlayableAtFirstRelease:
  decided: false

AIControlledOrLaterPlayableStaging:
  permitted: true
```

## 5. France-Facing Source Discovery

Broader searches surfaced France authorities that mention Burgundy as part of the wider princely network or provide France-owned interface patterns.

```yaml
France_Character_Network_V1.md:
  discovered_relevance: Burgundy appears in the wider princely network
  source_class: FranceFacingCrossRealmReferenceOnly

France_Dynasty_Authority_V1.md:
  discovered_relevance: Capetian collateral branches and marriage connections require separation from Crown and Realm ownership
  source_class: FranceDynastyPatternAndCrossRealmReferenceOnly

France_ID_Registry_V2_Current_Authority_Modernization.md:
  discovered_relevance: Registry and external-reference pattern
  source_class: ImplementationPatternOnlyNotBurgundyRegistry

France_Realm_Package_Current_Authority_Index_V1.md:
  discovered_relevance: developed Realm routing and owner-handoff benchmark
  source_class: PackagePatternOnly

France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md:
  discovered_relevance: bounded Opening State pattern and owner separation
  source_class: OpeningStatePatternOnlyNotBurgundyState
```

No France authority may be copied as Burgundy history merely because France mentions Burgundy. France owns France-held knowledge, recognition, expectations, and interfaces. Burgundy owns Burgundy's ruler, household, private state, title ledger, succession, property, force, and decisions.

## 6. Burgundy Ownership Map

```yaml
Burgundy_owns:
  - historical_reconciliation
  - historical_evidence_and_chronology
  - historical_uncertainty
  - Realm_and_faction_ID_candidates
  - aliases_reviews_quarantine_and_migration_plan
  - Opening_State_1062
  - ducal_and_subordinate_titles
  - dynasty_membership_and_title_specific_succession
  - characters_lifecycle_households_and_residences
  - character_network_and_Burgundy_held_knowledge
  - governance_offices_mandates_and_delegation
  - law_policy_custom_and_jurisdiction
  - ecclesiastical_relationships_and_local_institutions
  - territory_settlements_sites_geography_and_climate
  - routes_crossings_communication_and_access
  - communities_culture_population_labor_and_institutions
  - economy_property_revenue_and_treasury
  - army_host_garrisons_and_military_capability
  - recruitment_pools_units_and_replenishment
  - supply_logistics_transport_and_recovery
  - Historical_Memory
  - Historical_Momentum
  - Historical_Emergence
  - Realm_Personality_and_AI
  - campaign_identity_and_visual_presentation
  - candidate_serialization_and_future_Unreal_handoff

France_owns_only_for_France:
  - France_held_knowledge_about_Burgundy
  - Capetian_Crown_recognition
  - France_side_kinship_interpretation
  - France_side_service_expectation
  - France_side_diplomatic_and_ceremonial_access
  - France_side_promises_grievances_and_mediation
  - France_side_military_support_request_or_refusal
  - France_side_marriage_openness

West_Francia_Theater_owns:
  - Theater_association
  - shared_political_context
  - cross_Realm_interface_requirements
  - Theater_presentation_context
  - Theater_scale_map_and_system_handoffs

Project_Registry_owner_owns:
  - canonical_Realm_and_faction_promotion
  - namespace_collision_review
  - alias_chain_and_cycle_validation
  - cross_package_identity_adoption

Shared_framework_owners_own:
  - schemas
  - common_commands
  - common_UI_patterns
  - common_importers
  - shared_recruitment_pool_logic
  - shared_household_and_battle_interfaces
```

## 7. Provisional January 1062 Character Intake

All people remain review-only until historical reconciliation, evidence review, date validation, and Opening State adjudication.

```yaml
Robert_I_of_Burgundy:
  proposed_roles:
    - RealmAnchorDuke
    - CapetianCadetPrince
    - SeniorDynasticPatriarch
    - RegionalMilitaryAndHouseholdPrincipal
  exact_opening_state: Review
  activation_authorized: false

Henry_the_Gallant:
  proposed_roles:
    - AdultPrincipalDynast
    - DucalHeirCandidate
    - HouseholdAndSuccessionAnchor
  exact_opening_state: Review
  opening_duke: false
  activation_authorized: false

Hugh_later_Hugh_I:
  disposition: ProtectedMinorCandidateReview
  later_ducal_status_preloaded: false

Odo_later_Odo_I:
  disposition: ProtectedMinorCandidateReview
  later_ducal_status_preloaded: false

Robert_later_Bishop_of_Langres:
  disposition: ProtectedMinorCandidateReview
  later_ecclesiastical_office_preloaded: false

Helie:
  disposition: ProtectedMinorCandidateReview
  later_religious_path_preloaded: false

Henry_the_Gallant_spouse:
  disposition: UnresolvedIdentityReview
  fabrication_permitted: false

future_not_opening_without_valid_birth_state:
  - Beatrice
  - Raynald_or_Reginald
  - Henry_later_Count_of_Portugal
```

## 8. Historical Discovery Questions

The following questions must be answered or retained as explicit uncertainty before Burgundy Historical Reconciliation can claim developed authority.

```yaml
ruler_and_household:
  - Robert_I_exact_January_1062_titles
  - Robert_I_age_health_spouse_household_and_residence
  - Robert_I_offices_forces_and_current_authority
  - Henry_the_Gallant_exact_status_residence_and_authority
  - Henry_the_Gallant_spouse_identity

children_and_lifecycle:
  - which_descendants_were_born_and_alive_on_1062_01_01
  - exact_ages
  - guardians_custodians_and_educators
  - household_location
  - title_specific_succession_relevance

realm_and_titles:
  - exact_ducal_title_style
  - subordinate_title_ledger
  - succession_law_and_current_order
  - recognized_authority_versus_direct_possession
  - jurisdiction_property_and_settlement_boundaries

external_interfaces:
  - exact_Capetian_Crown_relationship
  - service_obligations_and_autonomy_concerns
  - neighboring_prince_interfaces
  - ecclesiastical_institutions_and_officeholders
  - marriage_and_kinship_interfaces

physical_and_military_state:
  - settlement_and_site_portfolio
  - routes_crossings_and_winter_access
  - communities_population_and_labor
  - properties_revenues_and_treasury
  - opening_forces_commanders_and_garrisons
  - recruitment_regions_pools_and_roster_differentiation
  - supply_transport_and_recovery_capacity
```

## 9. Later-History Firewall

Burgundy's later importance does not authorize future history to be preloaded into January 1062.

```yaml
later_ducal_successions_preloaded: false
later_epithets_preloaded_without_date_validation: false
later_ecclesiastical_careers_preloaded: false
later_Portuguese_connections_preloaded: false
later_marriages_preloaded: false
later_wars_and_alliances_preloaded: false
later_Burgundian_state_forms_backcast_into_1062: false
later_Armagnac_or_Joan_of_Arc_campaign_conditions_backcast_into_1062: false
future_campaign_support_reserved: true
```

A later campaign featuring Burgundy as a major political actor may be developed separately. That future possibility strengthens the case for stable Burgundy identity and ownership now, but it does not define the 1062 opening.

## 10. Campaign Identity Discovery

Burgundy requires a campaign identity distinct from France, Aquitaine, Normandy, Flanders, and other West Francia Realms.

```yaml
France:
  current_identity_reference: consecrated_Crown_with_limited_direct_capacity

Aquitaine:
  current_identity_reference: broad_titles_and_negotiated_composite_authority

Burgundy_candidate_identity:
  working_name: The_Cadet_Duchy
  primary_tension: Capetian_cadet_legitimacy_versus_autonomous_ducal_continuity
  secondary_tensions:
    - senior_duke_and_heir_continuity
    - household_and_title_consolidation
    - regional_institutions_and_ecclesiastical_relationships
    - Crown_recognition_without_absorption
    - route_and_settlement_connectivity
    - expansion_without_becoming_a_royal_province_or_unsupported_conquest_chain
  final_identity_status: ReviewPendingHistoricalReconciliation
```

This working identity is a discovery hypothesis, not a final visual slogan or gameplay authority.

## 11. Military and Roster Discovery Boundary

```yaml
shared_West_Francia_foundation: recommended
full_unique_roster_required_for_Realm_status: false
direct_clone_of_France_roster: prohibited
unit_presence_without_recruitment_capacity: prohibited

Burgundy_differentiation_should_come_from:
  - recruitment_geography
  - communities_and_population_access
  - household_and_title_obligations
  - finite_local_levy_and_retinue_pools
  - settlement_and_route_access
  - equipment_distribution_and_wealth
  - commander_household_and_institutional_access
  - tactical_doctrine_and_AI_preferences
  - names_heraldry_and_regional_presentation
  - selective_distinctive_units_when_supported
```

No roster file should be authored before the historical, geographic, community, recruitment, and ownership foundations exist.

## 12. Package Intake Without Premature Folder Prescription

The user has created a general Burgundy folder and a `Content` folder. This discovery accepts that practical starting point and does not impose a final subfolder architecture before the actual Burgundy file portfolio exists.

```yaml
accepted_current_start:
  package_root: Burgundy
  content_folder: Burgundy/Content

validated_physical_inventory: false
forced_numbered_subfolder_structure: false
future_organization_rule:
  organize_after_substantive_files_exist_and_real_workflow_needs_are_visible

current_file_placement_recommendation:
  Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md: Burgundy/Content
  Burgundy_Separate_Realm_Development_Reservation_V1.md: retain_in_current_proper_folder
```

Folder organization may later be refined without changing authority ownership or content status.

## 13. Source Classification Rules for Newly Found Files

```yaml
Controlling:
  use_when: current Burgundy-owned authority explicitly controls the subject

Supporting:
  use_when: current shared or cross-Realm authority provides context or interface facts

PatternOnly:
  use_when: another developed Realm provides structure but not Burgundy content

Predecessor:
  use_when: older Burgundy material has a current successor

ExternalReference:
  use_when: another owner controls the entity or state

Uncertain:
  use_when: provenance authority date or scope is unresolved

Quarantined:
  use_when: later history unresolved identity or unsafe back-projection is present

Rejected:
  use_when: content is incorrect duplicated owner-incompatible or anachronistic
```

No newly found file may silently override the reservation, Theater authority, Project Bible, or future Burgundy historical reconciliation.

## 14. Development Gap Matrix

```yaml
Stage_0_ReservationAndOwnership:
  status: Complete
  evidence: Burgundy_Separate_Realm_Development_Reservation_V1.md

Stage_1_SourceAndOwnershipDiscovery:
  status: CompleteWithExplicitSearchLimits
  evidence: Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md

Stage_2_HistoricalReconciliationAndOpeningBoundary:
  status: NotStarted

Stage_3_MinimumSimulatedRealm:
  status: NotStarted

Stage_4_DevelopedRealmParity:
  status: NotStarted

Stage_5_PlayableContentReadiness:
  status: NotStarted

Stage_6_UnrealValidation:
  status: NotStartedAndNotAuthorized
```

## 15. Required Burgundy Authority Sequence

```yaml
1:
  file: Burgundy_Current_Package_Inventory_and_Development_Gap_Audit_V1.md

2:
  file: Burgundy_Historical_Reconciliation_V1.md

3:
  file: Burgundy_Historical_Evidence_and_Chronology_Register_V1.md

4:
  file: Burgundy_Historical_Uncertainty_Register_V1.md

5:
  file: Burgundy_ID_Registry_V1.md

6:
  file: Burgundy_Opening_State_1062_V1.md

7:
  file: Burgundy_Character_Authorities_V1.md

8:
  action: Create_only_verified_character_profiles

9:
  file: Burgundy_Dynasty_Authority_V1.md

10:
  file: Burgundy_Character_Network_V1.md

11:
  file: Burgundy_Governance_Delegated_Authority_V1.md

12:
  file: Burgundy_Ecclesiastical_Content_V1.md

13:
  action: Create_Historical_Memory_Momentum_and_Emergence

14:
  file: Burgundy_Realm_Personality_AI_V1.md

15:
  action: Create_specialist_authority_suite

16:
  action: Run_integration_and_consistency_audit

17:
  action: Prepare_candidate_serialization

18:
  action: Prepare_ReviewOnly_visual_culmination

19:
  action: Close_current_Burgundy_package_pass
```

## 16. Immediate Next File

```yaml
file: Burgundy_Current_Package_Inventory_and_Development_Gap_Audit_V1.md
purpose:
  - inventory_verified_Burgundy_sources
  - record_found_cross_Realm_references
  - define_missing_authority_families
  - establish_prioritized_work_sequence
  - distinguish_documentation_gaps_from_future_implementation_gaps
```

## 17. Validation Matrix

```yaml
BURG-DISC-001:
  subject: Separate Realm reservation
  expected: Burgundy remains a dedicated Realm candidate
  result: Pass

BURG-DISC-002:
  subject: Generic rebel treatment
  expected: Prohibited
  result: Pass

BURG-DISC-003:
  subject: West Francia association
  expected: Associated without Theater ownership of internal state
  result: Pass

BURG-DISC-004:
  subject: France ownership
  expected: France-facing interfaces only
  result: Pass

BURG-DISC-005:
  subject: Direct Burgundy file discovery
  expected: Reservation is the only dedicated file verified by this search pass
  result: Pass

BURG-DISC-006:
  subject: Playability
  expected: Undecided
  result: Pass

BURG-DISC-007:
  subject: Robert I and Henry
  expected: Review-only provisional intake
  result: Pass

BURG-DISC-008:
  subject: Protected minors
  expected: No later titles offices careers or adult agency preloaded
  result: Pass

BURG-DISC-009:
  subject: Roster
  expected: Shared foundation plus Burgundy-specific composition and access
  result: Pass

BURG-DISC-010:
  subject: Later history
  expected: Future campaign relevance reserved without backcasting into 1062
  result: Pass

BURG-DISC-011:
  subject: Folder structure
  expected: Current general Burgundy and Content folders accepted without premature reorganization
  result: Pass

BURG-DISC-012:
  subject: Mutation
  expected: No Registry Opening State France Unreal runtime or payload mutation
  result: Pass
```

## 18. Honest Discovery Limits

```yaml
full_OneDrive_recursive_Burgundy_inventory_complete: false
local_Burgundy_folder_inventory_complete: false
unexpected_filename_search_exhausted: false
historical_source_research_complete: false
primary_source_portfolios_populated: false
project_Registry_collision_scan_complete: false
external_owner_receipts_complete: false
exact_1062_character_state_complete: false
exact_1062_title_and_territory_state_complete: false
exact_1062_military_and_economic_state_complete: false
```

The discovery is sufficient to begin disciplined Burgundy development. It is not sufficient to create canonical IDs, active Opening State records, exact forces, exact settlements, or validated historical outcomes.

## 19. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
files_moved_or_deleted: 0
France_files_modified: 0
West_Francia_files_modified: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
character_activations: 0
historical_outcomes_forced: 0
playability_decisions_applied: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 20. Acceptance Criteria

This discovery passes when:

- the Burgundy reservation is preserved as the controlling dedicated source;
- Burgundy remains a separate Realm candidate associated with West Francia;
- generic-rebel treatment is prohibited;
- France ownership is limited to France-facing interfaces;
- provisional characters remain review-only;
- later titles, offices, marriages, careers, and campaign conditions are not preloaded;
- the user-created Burgundy and Content folders are accepted without premature structural prescription;
- direct Burgundy source scarcity and broader cross-Realm mentions are distinguished;
- source classifications are defined for future discoveries;
- missing authority families are explicitly recorded;
- the next file is identified;
- no Registry, Opening State, France, Unreal, runtime, or real-payload mutation is implied.

## Stable Footer

```yaml
stable_document_id: SourceAuthorityOwnershipPackageDiscovery.Realm.Burgundy
authority_id: authority.source-ownership-package-discovery.realm.burgundy.v1
artifact: Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedDiscoveryAndOwnershipAuthorityReviewOnly
playable_status: Undecided
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
France_package_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
stable_footer: true
```

**End of Burgundy_Source_Authority_Ownership_and_Package_Discovery_V1.md**
