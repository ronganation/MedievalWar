# Lower Lotharingia UE5.8 First Definition Source Passage Selection and Semantic Binding Packet V1

## 0. Document control and boundary

```yaml
DocumentControl:
  document_id: ImplementationIntake.Germania.LowerLotharingia.FirstDefinitionBinding.V1
  stable_document_id: ImplementationIntake.Germania.LowerLotharingia.FirstDefinitionBinding
  filename: Lower_Lotharingia_UE5_8_First_Definition_Source_Passage_Selection_and_Semantic_Binding_Packet_V1.md
  version: 1.0.0
  revision_date: 2026-10-20
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: Lower_Lotharingia
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia/09_Implementation
  status: StaticSourcePassageBindingPacketProjectMappingPending
  source_treatment: NewObservedSemanticBindingPacketNotAuthorityReplacement
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
Authorization:
  source_passage_selection: true
  semantic_binding_preparation: true
  project_schema_binding: false
  code_or_asset_mutation: false
  canonical_id_allocation: false
  registry_payload_importer_or_opening_state_mutation: false
  runtime_save_map_or_unreal_mutation: false
  unit_development: false
OpeningBoundary:
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  advances_any_time_track: false
```

## 1. Purpose and place in the sequence

This packet completes the source-side semantic preparation for the first Lower Lotharingia definition slice. It selects the current source records and the exact meanings supported by returned source content, defines what may later be mapped into the existing project architecture, and identifies what remains deferred.

This is the next substantive faction artifact after the five-file preparation and intake set. It is not another generic planning wrapper. It does not claim that the local project schema has been inspected, and it does not name code, assets, registry rows, or canonical identifiers.

## 2. Controlling preparation and intake set

This packet depends on:

1. `Lower_Lotharingia_UE5_8_General_Implementation_Handoff_Dependency_Map_Owner_Gates_and_Bounded_Entrance_Plan_V1_1.md`
2. `Lower_Lotharingia_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1.md`
3. `Lower_Lotharingia_UE5_8_General_Definition_Authority_to_Data_Mapping_and_Read_Only_Query_Contract_V1_1.md`
4. `Lower_Lotharingia_UE5_8_Read_Only_Source_Selection_Project_Intake_and_First_Definition_Slice_Record_V1_1.md`
5. `Lower_Lotharingia_UE5_8_Local_Project_Read_Only_Intake_Execution_Brief_V1_1.md`

The earlier set defines scope, validation, semantic layers, source intake, and local inspection. This packet supplies the faction-specific semantic binding candidate that the observed local-project result will later map to an existing implementation pattern.

## 3. Selected source records and strength

| Binding source | Selected role | Evidence strength in this packet | Limitation |
|---|---|---|---|
| `00_Core/Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md` | Primary owner for Realm identity, accepted alias, classification, identity phrase, campaign promise, and constitutional separations | Returned content directly supports the selected meanings below | Physical project-copy fingerprint and complete current body comparison remain pending |
| `00_Core/Lower_Lotharingia_Currentness_Source_Classification_and_Successor_Disposition_Register_V1_1.md` | Currentness and predecessor routing | Returned content identifies the foundation as `AcceptedWorkingSetAuthority` and the earlier general authority as its traceability predecessor | Register status remains owner-review-required and does not itself prove live promotion |
| `04_Realm/Lower_Lotharingia_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1_1_Current_Authority_Refinement.md` | Presentation and player-recognition constraints | Returned content supports the use of the working name, accepted alias, identity phrase, and distinction between current state and narrative context | Final art, colors, widgets, localization, and runtime bindings are not committed |

## 4. Currentness disposition for this packet

```yaml
CurrentnessDisposition:
  selected_general_source: Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md
  selected_classification: AcceptedWorkingSetAuthority
  predecessor_for_traceability: Lower_Lotharingia_General_Realm_Authority_V1.md
  predecessor_used_as_parallel_current_source: false
  presentation_owner_selected: Lower_Lotharingia_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1_1_Current_Authority_Refinement.md
  canonical_promotion_certified_here: false
  project_copy_fingerprint_verified: false
```

The binding packet uses the V1.1 foundation for current semantic meaning and retains the earlier general authority only for lineage. No duplicate Realm definition may be created from the predecessor.

## 5. Selected definition semantics

```yaml
FirstDefinitionSemanticBinding:
  representation_layer: Definition
  write_behavior: ReadOnly
  preferred_display_name: Lower Lotharingia
  accepted_aliases:
    - Lower Lorraine
  identity_phrase: The Contested Middle Kingdom
  classification: ImperialFrontierDucalNetwork
  campaign_promise: MakeTheDucalDignityMatterBuildAPowerThatCanFightGovernBargainAndEndure
  core_campaign_fantasy: HoldTheDucalDignityBuildTheDucalPower
  theater_association: Germania
  package_label: Lower_Lotharingia
  canonical_id: Unallocated
  campaign_instance: NotCreated
  opening_state_binding: None
  runtime_binding: None
  principal_person_reference: Deferred
  exact_territorial_state: UnresolvedAndOutOfScope
  exact_military_state: Deferred
  source_provenance_required: true
```

### 5.1 Preferred name and alias

Use **Lower Lotharingia** as the preferred display name and package-facing Realm label. Use **Lower Lorraine** only as the accepted player-recognition alias. The alias must resolve to the same persistent Realm identity and must not create another faction, title bundle, or territorial assumption.

### 5.2 Identity phrase and classification

Use **The Contested Middle Kingdom** as the strategic identity phrase and **Imperial Frontier Ducal Network** as the documentation-level classification. The identity phrase communicates the Realm’s political position and contested continuity; it does not assert a sovereign surviving middle kingdom or ownership of the full historic Lotharingian field.

The classification is source meaning, not a pre-approved C++ enum, data-table value, gameplay tag, asset class, or registry token. Local project intake must determine how the existing architecture expresses that meaning without inventing a Lower Lotharingia-only framework.

### 5.3 Campaign promise

The definition should preserve the whole-Realm promise that ducal dignity matters but does not itself create practical power. The faction’s durable identity is the conversion of recognized position, bounded material capacity, negotiated relationships, military concentration, and functioning institutions into reliable ability to act.

The first definition slice may expose that promise as read-only authoring or presentation provenance. It must not implement mechanics, scores, AI behavior, resources, objectives, or active relationships merely because the source describes them.

## 6. Constitutional binding invariants

The following are hard semantic invariants for any later project mapping:

```yaml
ConstitutionalBindingInvariants:
  realm_is_not_title: true
  title_is_not_property: true
  property_is_not_jurisdiction: true
  jurisdiction_is_not_practical_control: true
  recognition_is_not_obedience: true
  claim_is_not_possession: true
  person_is_not_office: true
  advocacy_is_not_ownership: true
  protection_is_not_revenue_or_troops: true
  access_is_not_sovereignty: true
  succession_is_not_universal_asset_transfer: true
  definition_is_not_campaign_instance: true
  package_identity_is_not_opening_state: true
```

If the existing project pattern collapses any of these distinctions, record a compatibility issue. Do not weaken the source meaning to fit a convenient schema.

## 7. Presentation bindings for the first slice

The presentation authority supports a read-only recognition hierarchy in which current allegiance or controlling entity, current function, scope of access or obligation, known limitation, and historical context remain distinguishable. For the first definition slice, bind only the identity-level parts:

```yaml
FirstSlicePresentationBinding:
  primary_label: Lower Lotharingia
  alias_label: Lower Lorraine
  identity_phrase: The Contested Middle Kingdom
  definition_status_visible_to_authoring_tools: true
  campaign_activation_status_visible_to_authoring_tools: true
  unresolved_reference_status_visible_to_authoring_tools: true
  final_palette_committed: false
  final_emblem_flag_seal_or_heraldry_committed: false
  final_audio_localization_or_widget_binding_committed: false
  player_facing_surface_authorized: false
```

Deep river blue, dark iron, weathered ivory, and restrained old-gold remain presentation-direction candidates, not first-slice data commitments. No heraldry, flag, seal, icon, music, narration, localization key, widget, or map treatment is created by this packet.

## 8. Deferred and prohibited bindings

Do not bind any of the following in the first slice:

- canonical Realm ID or registry row;
- active campaign faction instance;
- exact titleholder, officeholder, heir, dynasty assignment, or household state;
- capital, settlement control, borders, holdings, routes, access, or property state;
- treasury, revenue, population, supply, recruitment pool, army, garrison, or unit content;
- diplomacy, alliance, hostility, agreement, obligation, advocacy, or protection state;
- objectives, dilemmas, AI behavior, unlocks, technologies, or scripted restoration;
- final palette, emblem, flag, seal, heraldry, audio, localization, UI widget, or map asset;
- payload, importer, save migration, runtime activation, battle-map, or Unreal asset mutation.

A missing project field does not authorize moving a deferred concept into another available field.

## 9. Person and specialist reference disposition

```yaml
ReferenceDisposition:
  opening_ducal_holder_candidate:
    source_label: FrederickDukeOfLowerLorraine
    first_slice_action: DeferUntilExistingProjectPersonIdentityAndAuthorityPassageAreVerified
  restoration_principal:
    source_label: GodfreyTheBearded
    first_slice_action: Defer
  restoration_or_succession_state:
    first_slice_action: DoNotCreate
  Jutta_or_Judith_identity:
    first_slice_action: PreserveAsUnresolvedPreflightDependency
  Baelen_Limbourg_direct_core:
    first_slice_action: PreserveAsUnresolvedPropertyAndSuccessionInterface
  Stavelot_Malmedy_and_St_Truiden:
    first_slice_action: PreserveAsUnresolvedInstitutionalInterface
  Antwerp_March:
    first_slice_action: DeferExactOfficeBoundaryGarrisonAndRevenueState
```

The first definition can exist without any of these references resolving. No production placeholder may be generated to make the structure appear complete.

## 10. Authority-to-project mapping worksheet

Populate this only after the local-project read-only intake identifies existing project representations.

```yaml
FirstDefinitionMappingWorksheet:
  concept_label: LowerLotharingiaRealmIdentity
  representation_layer: Definition
  write_behavior: ReadOnly
  selected_source_relative_path: ../00_Core/Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md
  selected_source_fingerprint: PendingPhysicalIntake
  selected_source_passages:
    - Realm promise
    - General Realm verdict
    - Realm identity and naming
    - Core campaign fantasy
    - Constitutional separations
  currentness_source_relative_path: ../00_Core/Lower_Lotharingia_Currentness_Source_Classification_and_Successor_Disposition_Register_V1_1.md
  presentation_source_relative_path: ../04_Realm/Lower_Lotharingia_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1_1_Current_Authority_Refinement.md
  existing_project_representation: NotObserved
  existing_comparable_definition: NotObserved
  proposed_project_fields: NotProposedUntilLocalIntake
  scenario_state_effect: None
  generated_artifact_effect: NoneExpected
  compatibility_issues: []
  applicable_validation_tests:
    - LL-P01
    - LL-P02
    - LL-P03
    - LL-P04
    - LL-P05
    - LL-P09
    - LL-P10
    - LL-P11
    - LL-P12
    - LL-P13
    - LL-P14
    - LL-P15
  owner_disposition: Pending
```

## 11. Source-successor invalidation rule

If any selected source receives an adopted successor, this packet becomes stale for every affected meaning until the successor is compared under `LL-P15`. A later filename or modification date alone does not prove supersession. The comparison must address meaning, provenance, dependencies, presentation implications, and validation impact.

Unchanged concepts may retain evidence only when their selected source passage and project representation remain unchanged.

## 12. Local project questions this packet hands forward

The local observed-result record must determine:

1. Which existing project type represents a Realm or faction definition?
2. Whether one identity can carry the preferred name and accepted alias without duplication.
3. Whether classification and identity phrase already have shared representation paths.
4. Whether provenance can identify source filename, fingerprint, and passage without creating runtime state.
5. Whether unresolved references can remain explicit rather than becoming null-as-absence or generated placeholders.
6. Whether a definition can exist without a campaign instance, registry row, Opening State entry, or generated asset.
7. Which exact files would change in a separately authorized definition-only implementation.
8. Which baseline and reversal method would protect pre-existing owner work.

## 13. Entrance verdict

```yaml
SemanticBindingVerdict:
  current_general_source_selected: true
  currentness_route_selected: true
  presentation_owner_selected: true
  preferred_name_selected: true
  accepted_alias_selected: true
  identity_phrase_selected: true
  documentation_classification_selected: true
  constitutional_invariants_selected: true
  deferred_bindings_explicit: true
  physical_source_fingerprints_verified: false
  local_project_representation_verified: false
  exact_changed_file_allowlist_established: false
  implementation_tests_executed: false
  mutation_authorized: false
  next_action: ProduceObservedLocalProjectIntakeResult
```

This packet completes the source-side semantic candidate. The only honest next implementation artifact is the observed local-project result produced from the V1.1 execution brief. It is not another generic plan and it must not be pre-populated with assumed findings.

## 14. Preparation receipt

The selected meanings are supported by returned content from the General Realm Foundation V1.1, currentness register V1.1, and presentation authority V1.1. This packet does not claim a complete physical-body hash comparison or local-project inspection.

No authority was edited. No predecessor was promoted as parallel current input. No canonical ID, registry row, payload, importer, campaign instance, Opening State record, person assignment, unit, art asset, code, save, map, or runtime state was created or changed.

**Status: first-definition source passage and semantic binding packet prepared; physical source verification, local project mapping, implementation, and promotion remain unperformed.**
