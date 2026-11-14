# Design Expansion Checklist 3.7

## Aquitaine Designer and Realm Progress Update

## 0. Document Control

```yaml
document_id: mw.design-expansion-checklist.3.7.aquitaine-designer-progress-update.2026-09-05
filename: Design_Expansion_Checklist_V3.7_Aquitaine_Designer_Progress_Update_2026-09-05.md
version: 1.0.0
date: 2026-09-05
document_type:
  - StandaloneDesignerChecklistUpdate
  - AquitaineRealmProgressHandoff
  - CurrentPackagePassClosureCheckpoint
status: StaticCheckedDesignProgressUpdate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
realm_label: Duchy of Aquitaine
realm_id_candidate: realm.aquitaine.duchy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
routine_master_checklist_mutation_performed: false
Project_Bible_mutation_performed: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Purpose

This standalone progress update records Aquitaine's current package progression without requiring another difficult direct edit of the master Design Expansion Checklist. It is a bounded progress handoff and does not replace Project Bible 2.4, Design Expansion Checklist 3.7, the current Aquitaine authority index, or retained validation evidence.

```text
Standalone progress update != new master checklist
Progress marked complete != production implementation complete
Static-checked package closure != Registry promotion
ReviewOnly visual closure != production visual approval
Candidate serialization != Unreal import
```

## 2. Controlling Aquitaine Progress Evidence

```yaml
current_navigation:
  - Aquitaine_Realm_Package_Current_Authority_Index_V1.md

package_closure:
  - Aquitaine_Package_Final_Manifest_V1.json
  - Aquitaine_Package_Final_Static_Check_V1.json

candidate_serialization:
  - Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1.md
  - Aquitaine_Current_Machine_Readable_Candidate_Bundle_Scaffold_V1.zip
  - Aquitaine_Current_Machine_Readable_Candidate_Bundle_Validation_Report_V1.md
  - Aquitaine_Current_Machine_Readable_Candidate_Bundle_Static_Check_V1.json

visual_closure:
  - Aquitaine_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
  - Aquitaine_Faction_Designer_Input_Packet_V1.md
  - Aquitaine_Internal_Faction_Authority_One_Sheet_V1.png
  - Aquitaine_Player_Facing_Faction_Sheet_V1.png
  - Aquitaine_Visual_Culmination_Asset_Manifest_V1.json
  - Aquitaine_Visual_Culmination_Static_Check_V1.json
```

## 3. Checklist Progress Marking

```yaml
Aquitaine:
  realm_package_modernization:
    status: CompleteAtCurrentReviewScope
    mark: COMPLETE

  core_authority_spine:
    status: CompleteAtCurrentReviewScope
    mark: COMPLETE

  developed_character_portfolio:
    profile_count: 6
    status: CompleteCurrentInitialPortfolio
    mark: COMPLETE

  specialist_markdown_suite:
    authority_count: 10
    status: CompleteAtFirstPass
    mark: COMPLETE

  specialist_integration_audit:
    status: CompleteAtBoundedAuditScope
    mark: COMPLETE

  historical_reconciliation:
    status: CompleteDevelopedRealmParityReviewOnly
    mark: COMPLETE

  historical_evidence_and_chronology_architecture:
    candidate_evidence_portfolios: 18
    populated_primary_source_records_claimed: 0
    status: CompleteArchitectureSourcePopulationDeferred
    mark: COMPLETE_WITH_EXPLICIT_DEFERRED_SOURCE_POPULATION

  historical_uncertainty_architecture:
    candidate_uncertainty_records: 30
    opening_scenario_selections_applied: 0
    status: CompleteArchitectureOwnerSelectionsDeferred
    mark: COMPLETE_WITH_EXPLICIT_DEFERRED_SELECTIONS

  Registry_candidate_adjudication:
    status: CompleteWithinAquitainePackagePendingProjectRegistryOwner
    mark: COMPLETE_AT_REALM_PACKAGE_SCOPE

  machine_readable_candidate_bundle:
    internal_file_count: 30
    status: CompleteCandidateOnlyValidatedScaffold
    mark: COMPLETE_AT_CANDIDATE_REVIEW_SCOPE

  visual_culmination_authority:
    status: CompleteReviewOnly
    mark: COMPLETE

  designer_input_packet:
    status: CompleteReviewOnly
    mark: COMPLETE

  internal_authority_one_sheet:
    status: ReviewOnlyAcceptedWithLoggedLimitations
    mark: COMPLETE_AT_REVIEW_SCOPE

  player_facing_faction_sheet:
    status: StaticCheckedReviewOnlyConcept
    mark: COMPLETE_AT_REVIEW_SCOPE

  visual_asset_manifest_and_static_check:
    status: CompletePassReviewOnly
    mark: COMPLETE

  final_routed_package_manifest:
    routed_current_items: 53
    status: CompleteCurrentRoutedPortfolio
    mark: COMPLETE

  final_package_static_check:
    total_checks: 57
    passes: 57
    failures: 0
    result: Pass
    mark: COMPLETE

  current_Aquitaine_package_pass:
    status: ClosedAtReviewOnlyDocumentationScope
    mark: COMPLETE
```

## 4. Designer Checklist Update

```yaml
Aquitaine_Designer_Workstream:
  visual_identity_name: The Composite Principality
  campaign_promise: Power is broad. Authority is negotiated.

  faction_visual_culmination_authority:
    status: CompleteReviewOnly

  designer_input_packet:
    status: CompleteReviewOnly

  presentation_deck:
    status: CompleteReviewOnly

  deck_montage:
    status: CompleteReviewOnly

  internal_authority_one_sheet:
    status: ReviewOnlyAcceptedWithLoggedLimitations

  player_facing_faction_sheet:
    status: StaticCheckedReviewOnlyConcept

  internal_visual_inspection:
    status: Complete

  player_facing_visual_inspection:
    status: Complete

  visual_manifest:
    status: CompleteCurrentVisualPortfolio

  visual_static_check:
    result: Pass

  further_visual_regeneration:
    status: DeferredUntilSpecificDefectOrProductionGate

  production_visual_approval:
    status: NotAuthorized

  Unreal_visual_import:
    status: NotAuthorized
```

## 5. Completed Realm Design Coverage

```yaml
foundational_and_core:
  - Historical_Reconciliation
  - ID_Registry_Candidate_Authority
  - Opening_State_Review_Surface
  - Character_Authorities
  - Character_Network
  - Dynasty
  - Governance_And_Delegated_Authority
  - Realm_Personality_And_AI
  - Ecclesiastical_Content

historical_systems:
  - Historical_Evidence_And_Chronology
  - Historical_Uncertainty
  - Historical_Memory
  - Historical_Momentum
  - Historical_Emergence

specialist_systems:
  - Territory_Settlements_Geography_And_Climate
  - Routes_Crossings_Communication_And_Maritime_Access
  - Communities_Culture_Population_And_Institutions
  - Economy_Property_Revenue_And_Treasury
  - Army_Host_Garrisons_And_Military_Capability
  - Recruitment_Pools_Units_And_Replenishment
  - Supply_Logistics_Transport_And_Recovery
  - Law_Policy_Custom_And_Jurisdiction
  - Titles_Claims_Lordships_And_Succession_Interfaces
  - Opening_Campaign_Opportunity_And_Early_Conflict

presentation_and_handoff:
  - Current_Authority_Index
  - Candidate_Bundle_Specification
  - Candidate_Bundle_Scaffold
  - Candidate_Bundle_Validation
  - Visual_Culmination
  - Designer_Input_Packet
  - Internal_One_Sheet
  - Player_Facing_Sheet
  - Final_Routed_Manifest
  - Final_Static_Check
```

## 6. Historical and Gameplay Safeguards Preserved

```yaml
William_IX_opening_alive: false
Hildegarde_opening_spouse: false
Matoeda_automatic_regency: false
Agnes_adult_agency: false
Bernard_II_opening_rebellion: false
forced_May_1063_Gascon_rising: false
Barbastro_opening_commitment: false
Opening_State_application_count: 0

war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_separate_from_diplomatic_reliability: true

population_is_direct_army_manpower: false
coastline_automatically_provides_fleet: false
map_color_equals_direct_ownership: false
```

## 7. Current Validation Boundary

```yaml
validated_at_current_scope:
  - authority_structure
  - content_completeness_at_documentation_scope
  - current_routing
  - candidate_bundle_archive_structure
  - JSON_and_YAML_parseability_for_candidate_scaffold
  - ReviewOnly_visual_closure
  - final_routed_manifest_structure
  - semantic_final_package_static_check

not_validated:
  - fresh_recursive_hash_inventory_of_every_OneDrive_object
  - project_wide_Registry_collision_and_promotion
  - external_owner_approval
  - exact_Opening_State_specialist_bindings
  - populated_claim_level_primary_source_portfolios
  - owner_applied_uncertainty_selections
  - production_visual_approval
  - localization_and_accessibility_certification
  - project_native_schema_validation
  - Unreal_compile
  - Unreal_editor_import
  - runtime_behavior
  - save_load
  - migration
  - replay
  - performance
  - battle_integration
  - balance
```

## 8. Remaining Aquitaine Work

These items remain valid future work but do not reopen the completed current package pass.

```yaml
AQ-NEXT-001:
  action: Project-wide Registry collision review and canonical promotion
  owner: ProjectRegistryOwner
  status: DeferredToOwnerGate

AQ-NEXT-002:
  action: External-owner receipts
  owner: RelevantExternalOwners
  status: DeferredToOwnerGate

AQ-NEXT-003:
  action: Exact Opening State specialist bindings
  owner: OpeningStateAndSpecialistOwners
  status: DeferredUntilExactEvidenceAndOwnerApproval

AQ-NEXT-004:
  action: Populate claim-level historical source records
  owner: HistoricalEvidenceOwner
  status: DeferredSourceWork

AQ-NEXT-005:
  action: Apply uncertainty selections where exact values become necessary
  owner: HistoricalUncertaintyAndScenarioOwners
  status: DeferredNoRandomSelection

AQ-NEXT-006:
  action: Production visual localization and accessibility approval
  owner: VisualProductionOwners
  status: DeferredReviewOnlyAssetsRetained

AQ-NEXT-007:
  action: Unreal importer compile runtime persistence replay performance battle and balance work
  owner: FutureAuthorizedUnrealWorkstream
  status: DeferredNotAuthorizedByThisUpdate
```

## 9. Smallest Useful Next Action

```yaml
smallest_useful_next_action:
  action: SelectNextRealmOrTheaterWorkstream
  Aquitaine_reopening_required: false
  reopen_Aquitaine_only_if:
    - specific_defect_is_found
    - verified_new_evidence_requires_reconciliation
    - an_owner_decision_is_received
    - exact_Opening_State_binding_is_authorized
    - dedicated_Unreal_workstream_is_authorized
```

## 10. Progress Summary for Future Checklist Consolidation

```yaml
Realm: Aquitaine
Theater: West Francia
CurrentPass: ClosedAtReviewOnlyDocumentationScope
CoreModernization: Complete
CharacterProfiles: 6
SpecialistAuthorities: 10
HistoricalEvidencePortfolios: 18
HistoricalUncertaintyRecords: 30
CandidateBundleFiles: 30
FinalRoutedPortfolioItems: 53
FinalStaticChecks: 57
FinalStaticCheckPasses: 57
FinalStaticCheckFailures: 0
VisualWorkstream: ClosedReviewOnly
ProjectRegistryPromotion: Pending
OpeningStateActivation: false
UnrealExecution: false
```

This block is the concise future merge target for the stable Design Expansion Checklist when the master checklist is deliberately consolidated.

## 11. Mutation Receipt

```yaml
master_checklist_modified: false
Project_Bible_modified: false
Aquitaine_authority_files_modified: 0
Aquitaine_authority_files_overwritten: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
historical_uncertainty_selections_applied: 0
production_visual_approvals: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 12. Acceptance Criteria

This standalone update passes when:

- Aquitaine is marked closed at ReviewOnly documentation scope;
- the six-profile character portfolio is recorded;
- the ten specialist authorities are recorded;
- historical evidence and uncertainty progress is recorded without hiding deferred source and owner work;
- the validated thirty-file candidate scaffold is recorded;
- the visual authority, Designer packet, internal sheet, player-facing sheet, manifest, and static closure are recorded;
- the final 53-item routed manifest and 57-check closure are recorded;
- the three-track temporal model is preserved;
- all opening safeguards remain explicit;
- the master checklist and Project Bible remain unmodified;
- no Registry, Opening State, visual production, Unreal, runtime, or real-payload promotion is implied.

## Stable Footer

```yaml
stable_document_id: DesignerChecklistProgressUpdate.Realm.Aquitaine.2026-09-05
document_id: mw.design-expansion-checklist.3.7.aquitaine-designer-progress-update.2026-09-05
artifact: Design_Expansion_Checklist_V3.7_Aquitaine_Designer_Progress_Update_2026-09-05.md
version: 1.0.0
Realm: Aquitaine
OwningTheater: West Francia
CurrentPass: ClosedAtReviewOnlyDocumentationScope
ImplementationTarget: Unreal Engine 5.8
MasterChecklistMutationPerformed: false
ProjectBibleMutationPerformed: false
RegistryMutationAuthorized: false
OpeningStateActivationAuthorized: false
UnrealMutationAuthorized: false
RuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
stable_footer: true
```

**End of Design_Expansion_Checklist_V3.7_Aquitaine_Designer_Progress_Update_2026-09-05.md**
