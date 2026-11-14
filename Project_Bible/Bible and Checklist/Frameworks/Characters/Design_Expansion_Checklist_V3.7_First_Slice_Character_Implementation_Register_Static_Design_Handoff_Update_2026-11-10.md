# Medieval War Design Expansion Checklist V3.7

## First-Slice Character Implementation Register Static Design Handoff Update

## 0. Document Control

```yaml
document_id: mw.design-expansion-checklist.3.7.first-slice-character-register-static-design-handoff.2026-11-10
stable_document_id: ChecklistUpdate.Characters.FirstSliceRegister.StaticDesignHandoff
file_name: Design_Expansion_Checklist_V3.7_First_Slice_Character_Implementation_Register_Static_Design_Handoff_Update_2026-11-10.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
scenario_boundary: 1062-01-01
opening_campaign_season: Winter
document_type:
  - StandaloneDesignerChecklistProgressUpdate
  - FirstSliceCharacterImplementationRegisterStaticDesignHandoff
  - CharacterDesignationAndImplementationReadinessCheckpoint
  - UnrealImplementationPreparationBoundary
status: StaticDesignHandoffCompleteReadyForBoundedImplementationIntake
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
owning_framework: Characters
owning_portfolio: FirstSliceCharacterImplementationRegister
canonical_folder: Project_Bible/Bible and Checklist/Frameworks/Characters
canonical_copy_rule: OneCanonicalCopyNoRegisterFolderDuplicate
historical_predecessor: Design_Expansion_Checklist_V3.7_First_Slice_Character_Implementation_Register_Structural_Closure_Progress_Update_2026-11-05.md
source_treatment: AdditiveCurrentStateChecklistUpdate
stable_checklist_replaced: false
stable_checklist_mutated: false
register_character_ids_mutated: false
registry_publication_performed: false
opening_state_mutated: false
character_network_mutated: false
payload_created: false
runtime_or_save_state_created: false
unreal_engine_5_8_mutated: false
```

## 0A. Canonical Placement and Portfolio Relationship

```yaml
canonical_location: Project_Bible/Bible and Checklist/Frameworks/Characters
canonical_file: Design_Expansion_Checklist_V3.7_First_Slice_Character_Implementation_Register_Static_Design_Handoff_Update_2026-11-10.md
register_source_location: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters/Register
copy_policy: One canonical checklist copy in the Characters framework folder
register_duplicate_allowed: false
structural_closure_update_status: Historical predecessor milestone
current_practical_character_handoff: This document
```

This update belongs in the Characters framework checklist folder because the document reports character-design readiness across the admitted First-Slice Register. The Register authorities, Realm batches, receipts, and closeouts remain in the Register folder. The earlier structural-closure update remains useful historical evidence but does not replace this current static-design handoff.

## 1. Purpose

This update records the completed static design handoff for the admitted First-Slice Character Implementation Register.

The milestone confirms that every admitted character row has a stable Register identity, an associated implementation classification, and the designations needed to route later Unreal Engine development correctly. The milestone does not claim that every character already has a finished model, portrait, animation set, voice set, campaign-map actor, tactical representation, data asset, Registry publication, payload, or runtime implementation.

The completed Register is the static designer-facing implementation source from which later character assets and Unreal-facing records can be generated deliberately. Characters may be represented by shared or provisional visual assets during development, but the character identity, ownership route, implementation family, lifecycle classification, participation status, eligibility designations, and interface boundaries must remain tied to the correct Register record.

## 2. Controlling Authority Set

```yaml
current_foundation_authority: Character_Implementation_Register_Foundation_Authority_V1_2.md
current_schema_authority: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1_1.md
register_routing_index: README_Register.md
identity_ownership_authority: Project_Wide_Character_Identity_Ownership_and_Registry_Publisher_Delegation_Authority_V1.md
portfolio_audit: First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md
zero_sentinel_closeout: First_Slice_Zero_Sentinel_Register_Metadata_Reconciliation_and_Closeout_V1.md
admitted_realm_batch_count: 11
supplemental_comparison_batch: First_Slice_Character_Implementation_Register_Sweden_Batch_V1.md
```

Foundation Authority V1.2 controls classification, admission philosophy, functional families, simulation depth, embodiment, and targeted maturation. Schema and Authoring Authority V1.1 controls the complete 43-field human-readable row contract and maintenance rules. `README_Register.md` routes readers to the current authorities and preserves the current portfolio baseline.

## 3. Current First-Slice Character Baseline

```yaml
admitted_realm_batches: 11
admitted_character_rows: 127
supplemental_sweden_rows: 6
total_static_rows: 133
required_ordered_fields_per_row: 43
admitted_registerrecordid_collisions: 0
approved_characterid_owner_decisions: 31
completed_characterid_row_mutations: 31
admitted_pending_owner_decision_sentinels: 0
human_readable_register_population_complete: true
static_character_identity_foundation_complete: true
registry_publication_authorized: false
runtime_implementation_complete: false
```

The admitted portfolio covers England, Ireland, Scotland, Wales, France, Normandy, Brittany, Flanders, Norway, Denmark, and Holland. Sweden remains a six-row supplemental comparison batch. Saxony remains deferred.

## 4. Designer Completion Checklist

### 4.1 Identity and record labeling

- [x] Every admitted character row has one unique `RegisterRecordID`.
- [x] Every admitted character row has a non-sentinel static `CharacterID`.
- [x] Every admitted row has a `DisplayName` and a disambiguation route where required.
- [x] Cross-Realm identities use one canonical owner or the approved Shared Character Register Governance Layer owner-of-record route.
- [x] External references remain references and do not create duplicate mutable people.
- [x] Character identity is separated from Registry publication, runtime creation, and visual-asset completion.

### 4.2 Implementation classification

- [x] Every admitted row is assigned a `RecordKind`.
- [x] Every admitted row is assigned a `PopulationChannel`.
- [x] Every admitted row is assigned a `PrimaryImplementationFamily`.
- [x] Functional subtype and secondary interfaces are available for specialized routing.
- [x] Historical definitions, Opening State people, Historical Emergence people, and external references remain distinguishable.
- [x] Battlefield, government, agent, household, dynastic, institutional, and presentation interfaces remain separately designated.

### 4.3 Lifecycle and participation

- [x] Every admitted row carries a lifecycle classification.
- [x] Every admitted row carries an Opening State participation designation.
- [x] Historical-only, dead-before-opening, inactive-future-conditional, active, external-reference, and unresolved states remain distinct.
- [x] Underage characters may exist as born people without receiving adult eligibility or authority.
- [x] Historical progression, biological progression, and seasonal progression remain separate.
- [x] Character identity does not automatically activate Opening State or Historical Emergence.

### 4.4 Eligibility and assignment designations

- [x] Command eligibility is separated from actual command assignment.
- [x] Government eligibility is separated from actual office assignment.
- [x] Admiral, agent, title, marriage, diplomacy, and institutional eligibility are separately represented.
- [x] `OfficeBindings`, `CommandBindings`, `TitleAndClaimInterfaces`, `RelationshipInterfaces`, and `InstitutionalInterfaces` provide implementation routes without inventing active state.
- [x] Household and dynasty roles remain distinct from map embodiment and controllability.
- [x] Prohibited assumptions and unresolved fields remain explicit.

### 4.5 Player-facing and AI designations

- [x] Each Register row has a player-card presentation profile field.
- [x] Each Register row has an AI interpretation profile field.
- [x] Trait inputs and exclusions remain references rather than prematurely created runtime traits.
- [x] Player-facing disclosure remains narrower than internal simulation data.
- [x] AI knowledge remains bounded by the designated authority rather than omniscient inference.

### 4.6 Static implementation handoff

- [x] The complete 43-field order is locked by the current schema authority.
- [x] Eleven admitted Realm batches are present and populated.
- [x] The Register provides stable keys for later data assets, presentation records, model references, portraits, animation assignments, and runtime integrations.
- [x] The Register distinguishes static identity from physical visual representation.
- [x] A character may use a temporary or shared reference asset during development without changing the character's stable identity or designations.
- [x] No missing final model, portrait, voice, or animation asset invalidates the static Register handoff.

## 5. Associated Implementation Contract

Each admitted character has an associated implementation contract consisting of the following minimum anchors:

```yaml
identity_anchor:
  - RegisterRecordID
  - CharacterID
  - DisplayName
  - DisambiguationLabel
ownership_anchor:
  - RealmContext
  - CanonicalOwner
  - ExternalOwnerDependencies
classification_anchor:
  - RecordKind
  - PopulationChannel
  - PrimaryImplementationFamily
  - FunctionalSubtype
  - SecondaryInterfaces
state_anchor:
  - LifecycleState
  - OpeningParticipation
  - SimulationTier
embodiment_anchor:
  - MapEmbodiment
  - Controllability
eligibility_anchor:
  - CommandEligibility
  - GovernmentEligibility
  - AdmiralEligibility
  - AgentEligibility
  - OfficeEligibility
  - MarriageExecutionEligibility
  - IndependentDiplomacyEligibility
  - TitleExecutionEligibility
interface_anchor:
  - HouseholdRoles
  - DynastyRoles
  - OfficeBindings
  - CommandBindings
  - TitleAndClaimInterfaces
  - RelationshipInterfaces
  - InstitutionalInterfaces
  - HistoricalEmergenceInterface
presentation_and_ai_anchor:
  - TraitInputReferences
  - TraitExclusions
  - PlayerCardPresentationProfile
  - AIInterpretationProfile
evidence_and_safety_anchor:
  - FieldResolutionSummary
  - SourceAuthorities
  - UnresolvedFields
  - ProhibitedAssumptions
  - ValidationStatus
  - Notes
```

These anchors allow later implementation teams to reference the correct person and the correct design role even when final art assets are not yet available.

## 6. Visual and Asset Readiness Boundary

### Ready now

- Stable character identity keys.
- Stable Realm and owner routing.
- Record type and implementation-family classification.
- Lifecycle and participation designation.
- Eligibility and interface designations.
- Player-card and AI-profile routing fields.
- Source and unresolved-field evidence.
- Static separation between canonical people and external references.

### Still to be supplied or validated during Unreal and content production

- Final skeletal meshes and heads.
- Clothing, armor, equipment, and heraldic variants.
- Portrait and icon assets.
- Animation sets and pose requirements.
- Voice and audio assignments.
- Campaign-map embodiment assets.
- Tactical battle embodiment where authorized.
- Material instances, LODs, sockets, collision, physics, and performance budgets.
- Data assets, Registry publication records, importer payloads, and migration mappings.
- Save compatibility and runtime validation.

The lack of final visual assets is a normal downstream production gap, not a defect in the static Character Implementation Register.

## 7. Unreal Implementation Entry Gate

A character implementation task may begin only when the exact `RegisterRecordID` and `CharacterID` are resolved and the intended implementation surface is authorized.

Minimum implementation intake:

```yaml
required_before_asset_or_data_work:
  - exact RegisterRecordID
  - exact CharacterID
  - controlling Realm batch
  - RecordKind
  - PopulationChannel
  - PrimaryImplementationFamily
  - LifecycleState
  - OpeningParticipation
  - MapEmbodiment
  - Controllability
  - relevant eligibility and interface fields
  - player-card presentation route when applicable
  - source authority list
  - prohibited assumptions
  - unresolved fields carried forward
additional_before_runtime_activation:
  - separately authorized Registry publication
  - Opening State or Historical Emergence authority
  - Character Network authority when relationships are required
  - approved asset references
  - payload and importer authority
  - validation and rollback plan
  - save and migration compatibility where applicable
```

No implementation task may infer adulthood, command, office, marriage, title, household, Network membership, controllability, or runtime presence merely from a stable CharacterID.

## 8. First-Slice Design Readiness Disposition

```yaml
character_identity_design: COMPLETE_FOR_ADMITTED_FIRST_SLICE
character_classification_design: COMPLETE_FOR_STATIC_HANDOFF
character_designation_coverage: COMPLETE_AT_REGISTER_LEVEL
associated_implementation_anchor: PRESENT_FOR_ALL_127_ADMITTED_ROWS
final_visual_asset_coverage: INCOMPLETE_BY_DOWNSTREAM_PRODUCTION_DESIGN
registry_publication: NOT_AUTHORIZED
opening_state_activation: NOT_AUTHORIZED_BY_THIS_UPDATE
historical_emergence_activation: NOT_AUTHORIZED_BY_THIS_UPDATE
character_network_activation: NOT_AUTHORIZED_BY_THIS_UPDATE
runtime_implementation: NOT_COMPLETE
unreal_engine_5_8_character_content: NOT_CLAIMED_COMPLETE
```

The admitted First-Slice character portfolio is ready to serve as the static designer-authored source for later implementation work. The portfolio is not being declared visually complete, runtime complete, or production activated.

## 9. Remaining Targeted Design Work

The following are maturation families, not automatic paperwork tranches:

1. Correct a Realm source-currentness issue only when a concrete stale source or interface is identified.
2. Reconcile underage role, custody, guardianship, residence, or maturity only when implementation requires the exact state.
3. Reconcile Character Network and relationship interfaces before implementing affected social or political behavior.
4. Reconcile Opening State or Historical Emergence before activating a person in a scenario.
5. Create or assign portraits, models, equipment, animation, and presentation assets through the appropriate art and Unreal workflows.
6. Plan implementation-oriented extraction and payload creation only after explicit owner authorization.

Existing valid rows should not be reopened simply to produce more documentation.

## 10. Recommended Next Practical Step

The next practical character-development step is not another global Register audit, checklist tranche, or governance receipt. Select one actual First-Slice implementation slice, then derive a bounded Character Implementation Register intake directly from the existing rows.

Recommended order:

1. Choose the first playable Realm or tightly bounded multi-Realm scenario slice.
2. Identify the exact characters required by that slice.
3. Confirm Opening State or Historical Emergence authorization for those characters.
4. Confirm required Network, household, office, command, and title interfaces.
5. Assign or create the needed character visual references and presentation assets.
6. Build a read-only Unreal-oriented Character Implementation Intake Register for only that slice.
7. Authorize payload or Unreal work separately after the intake passes owner review.

This keeps the design work attached to playable implementation rather than reopening the whole 127-row portfolio.

The first bounded intake should be selected by playable-slice need, not by whichever Realm has the most completed portraits. A valid intake names the exact scenario or Realm slice, exact RegisterRecordIDs, required presentation surfaces, required Opening State or Historical Emergence records, required Network and office interfaces, available visual references, missing asset work, and the explicit boundary before payload or Unreal mutation.

## 11. Checklist Validation Matrix

- **FSCIR-DESIGN-01:** Pass if all 127 admitted rows retain unique `RegisterRecordID` values.
- **FSCIR-DESIGN-02:** Pass if all 127 admitted rows retain stable non-sentinel `CharacterID` values.
- **FSCIR-DESIGN-03:** Pass if every admitted row retains the exact 43-field order.
- **FSCIR-DESIGN-04:** Pass if every admitted row has implementation-family, lifecycle, participation, embodiment, and eligibility designations.
- **FSCIR-DESIGN-05:** Pass if unresolved or external-owner state is preserved rather than inferred.
- **FSCIR-DESIGN-06:** Pass if identity remains separate from model, portrait, animation, Registry, and runtime completion.
- **FSCIR-DESIGN-07:** Pass if the current Foundation V1.2 and Schema V1.1 authorities control the handoff.
- **FSCIR-DESIGN-08:** Pass if no CharacterID, Realm batch, Registry, Opening State, Network, payload, runtime, save, or Unreal content is mutated by this update.
- **FSCIR-DESIGN-09:** Pass if the next implementation task begins from a concrete playable slice rather than another global paperwork sweep.
- **FSCIR-DESIGN-10:** Pass if this update has one canonical copy in `Bible and Checklist/Frameworks/Characters` and no duplicate in the Register folder.
- **FSCIR-DESIGN-11:** Pass if the earlier structural-closure update remains historical evidence and this file serves as the current practical handoff.

## 12. Final Designer Verdict

```yaml
first_slice_character_register_static_design_handoff: COMPLETE
all_admitted_characters_stably_identified: true
all_admitted_characters_have_associated_implementation_classification: true
all_admitted_characters_have_required_register_designations: true
final_models_and_visual_assets_complete: false
unreal_character_implementation_complete: false
ready_for_bounded_playable_slice_intake: true
additional_global_register_paperwork_required: false
canonical_checklist_location_confirmed: true
canonical_duplicate_required: false
final_verdict: FIRST_SLICE_CHARACTER_STATIC_DESIGN_HANDOFF_COMPLETE_READY_FOR_BOUNDED_IMPLEMENTATION_INTAKE
```

The First-Slice Character Implementation Register now provides the stable identity and designation foundation required to begin bounded implementation intake. Final visual assets and Unreal content remain downstream production work and must attach to the existing stable character records rather than redefining those characters.

## Stable Footer

```yaml
document_status: Complete
evidence_classification: StaticDesignHandoffBasedOnCurrentRegisterAuthorities
constitutional_authority_changed: false
operational_authority_changed: false
stable_checklist_changed: false
register_rows_changed: false
character_ids_changed: false
registry_changed: false
opening_state_changed: false
character_network_changed: false
payload_created: false
runtime_changed: false
save_changed: false
unreal_engine_5_8_changed: false
canonical_location: Project_Bible/Bible and Checklist/Frameworks/Characters
next_action: SelectBoundedPlayableSliceCharacterImplementationIntake
```
