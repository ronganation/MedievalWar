# Ireland ID Registry and Canonical Reference Audit V1

## Document Control

```yaml
document_id: audit.realm.ireland.id-registry-canonical-reference.v1
authority_id: authority.audit.realm.ireland.id-registry-canonical-reference.v1
stable_document_id: Audit.Registry.Realm.Ireland
filename: Ireland_ID_Registry_and_Canonical_Reference_Audit_V1.md
version: 1.0.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
owning_theater: Britannia
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - ReadOnlyCanonicalReferenceAudit
  - EntityKindAndAliasConsistencyReview
  - SpecialistNamespaceReadinessReview
  - QuarantineAndMigrationProtectionLedger
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
registry_authority: Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
opening_state_authority: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
binding_inventory: Ireland_Specialist_Source_and_Opening_Binding_Inventory_V1.md
binding_evidence: Ireland_Opening_State_V2.2_Specialist_Binding_Evidence_Table_V1.md
integration_audit: Ireland_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedPassWithRegistryAndReferenceClosureBlockers
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
physical_promotion_authorized: false
```

## 1. Concise Verdict

Registry V2.3 is internally suitable as Ireland's current documentation authority for canonical spelling, entity kind, same-kind direct aliases, typed HistoricalLegacy transforms, external canonical references, Review entries, Quarantine entries, and deterministic migration rules. The 65 specialist-binding candidates can be classified safely against that vocabulary without demoting established core IDs or confusing identifier validity with runtime activation.

The audit passes at the static authority-contract level with bounded blockers. It does not establish complete physical reference closure, validate every candidate against a machine-readable Registry, authenticate all pending owner receipts, execute migration, or prove that active Unreal assets and saves use only canonical references. Dublin title forms remain unresolved, Gofraid remains externally owned, and packet-specific Historical candidates remain pending.

```text
Canonical ID != Active State
Direct Alias != Alias Chain
Typed Migration Transform != Same-Kind Alias
External Canonical Reference != Ireland Ownership
Review != Canonical
Quarantine != Silent Drop
Static Reference Audit != Repository Closure
```

## 2. Audit Surface

```yaml
primary_authorities:
  - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
  - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  - Ireland_Specialist_Source_and_Opening_Binding_Inventory_V1.md
  - Ireland_Opening_State_V2.2_Specialist_Binding_Evidence_Table_V1.md
supporting_authorities:
  - Ireland_Historical_Suite_Registry_Preflight_V1.md
  - Ireland_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
  - Ireland_Authority_Reference_and_Status_Reconciliation_V1.md
  - Ireland_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Ireland_Opening_State_Import_Mapping_Matrix_V1.md
  - Ireland_Import_Fixture_Manifest_V2_Current_Authority_Refinement.md
not_performed:
  - complete physical repository scan
  - complete SharePoint folder enumeration
  - active Unreal project scan
  - machine-readable Registry validation
  - save and fixture reference closure
  - migration execution
```

## 3. Three-Track Temporal Boundary

```yaml
Historical: 21 months per strategic turn
Biological: 7 months per strategic turn
Campaign_Season: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
identifier_resolution_advances_time: false
migration_executes_historical_outcome: false
```

## 4. Registry Status Vocabulary Audit

```yaml
Canonical:
  audit_result: Pass
  permits: current identifier use subject to substantive owner state validation
DirectAlias:
  audit_result: Pass
  constraints: one hop, same entity kind, migration read only, canonical output only
TypedMigrationTransform:
  audit_result: Pass
  constraints: explicit source and target kinds, migration trace, no living HistoricalLegacy instantiation
ExternalCanonicalReference:
  audit_result: Pass
  constraints: Ireland reference permitted, Ireland local definition and private-state copy prohibited
Review:
  audit_result: Pass
  constraints: active import and new-write prohibited
Quarantine:
  audit_result: Pass
  constraints: no automatic resolution, trace and hold only
Unknown:
  audit_result: Pass
  constraints: no empty runtime record creation
```

## 5. Canonical Core Reference Audit

```yaml
Realm.Ireland: Pass
Scenario.Ireland.1062Opening: Pass
RealmContext.Ireland.1062: Pass
RealmPersonality.Ireland.NetworkedKingship: Pass
AI.Realm.Ireland: Pass
Network.Ireland.Character: Pass
Migration.Ireland.IDRegistry: Pass
```

The core identifiers remain canonical references. Their inclusion does not activate Realm state, AI objectives, Network edges, migration, or Opening State.

## 6. Character Reference Audit

```yaml
current_character_references:
  Character.Ireland.DiarmaitMacMaelNaMBo: Pass
  Character.Ireland.MurchadMacDiarmata: Pass
  Character.Ireland.DonnchadMacBriain: Pass
  Character.Ireland.ToirdelbachUaBriain: Pass
  Character.Ireland.MuirchertachUaBriain: Pass
  Character.Ireland.AedInGaiBernaig: Pass
  Character.Ireland.TadcMacAeda: Pass
  Character.Ireland.RuaidriNaSaideBuide: Pass
  Character.Ireland.AedUaRuairc: Pass
  Character.Ireland.ConchobarUaMaelshechlainn: Pass
  Character.Ireland.AilillUaHAirechtaig: Pass
rules:
  duplicate_living_identity: Fatal
  protected_minor_adult_command: Prohibited
  Ruaidri_later_High_King_conflation: Prohibited
  Aed_Ua_Ruairc_Ulster_ruler_conflation: Prohibited
```

## 7. Gofraid External Reference Audit

```yaml
canonical_reference: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
status: ExternalCanonicalReference
audit_result: PassWithExternalOwnerDependency
Ireland_reference_write: permitted
Ireland_local_definition: prohibited
Ireland_private_state_copy: prohibited
January_1062_Dublin_controller: false
Ireland_scoped_aliases: ReviewPendingExternalOwner
```

No reviewed material authorizes a second Ireland-local Gofraid.

## 8. HistoricalLegacy and Typed Transform Audit

```yaml
canonical_legacy_references:
  - Legacy.Ireland.BrianBoru
  - Legacy.Ireland.TadgInEichGil
  - Legacy.Ireland.ArtUallachUaRuairc
  - Legacy.Ireland.MaelSechnaillMacDomnaill
  - Legacy.Ireland.SaintCiaran
typed_transforms:
  Brian_Boru_active_or_historical_character_forms_to_Legacy: PassAtDocumentationLevel
  Tadg_in_Eich_Gil_active_or_historical_character_forms_to_Legacy: PassAtDocumentationLevel
living_instantiation_from_Legacy: prohibited
execution_validation: not_performed
```

## 9. Dynasty Reference Audit

```yaml
Dynasty.Ireland.UiCeinnselaig: Pass
Dynasty.Ireland.UaBriain: Pass
Dynasty.Ireland.UiConchobair: Pass
Dynasty.Ireland.UiBriuinBreifne: Pass
Dynasty.Ireland.ClannCholmain: Pass
Tradition.Ireland.DalGCais: Pass
Dynasty.Ireland.DalGCais:
  status: Review
  reason: Dynasty and Tradition kinds cannot collapse automatically
```

Current dynasty authorities explicitly keep identity separate from title, claim, succession, household, relationship, government, church, and runtime state. <File>Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md</File> and <File>Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md</File> both state those ownership limits. 

## 10. Titles, Offices, Institutions, and Power Centers

```yaml
canonical_titles:
  - Title.Leinster.King
  - Title.Munster.King
  - Title.Connacht.Overking
  - Title.Breifne.King
  - Title.Mide.King
canonical_offices:
  - Office.Dublin.Ruler
  - Office.Ireland.AbbotClonmacnoise
canonical_institutions:
  - Institution.Ireland.Clonmacnoise
canonical_power_centers:
  - PowerCenter.Ireland.Dublin
  - PowerCenter.Ireland.Tara
  - PowerCenter.Ireland.Clonmacnoise
Review:
  - Title.Dublin.Ruler
Quarantine_or_unresolved:
  - Title.Dublin.King
prohibited:
  - Title.Dublin.King_to_Title.Dublin.Ruler_automatic_alias
  - title_to_office_alias
  - office_to_title_alias
  - person_to_office_alias
  - person_to_institution_alias
```

### Audit result

`PassWithDublinTitleBlocker`.

## 11. Claim Reference Audit

```yaml
Claim.Ireland.HighKingship.Diarmait: Pass
Claim.Ireland.HighKingshipLegacy.Donnchad: Pass
Claim.Munster.Kingship.Toirdelbach: Pass
Claim.Connacht.Kingship.AedUaRuairc: Pass
Claim.Connacht.Kingship.RuaidriNaSaideBuide: PassAsDefinitionNotOpeningActivation
Claim.Dublin.Kingship.Gofraid: PassAsDefinitionNotOpeningControl
claim_equals_possession: false
claim_identifier_equals_active_claim_state: false
```

## 12. Historical Momentum, Emergence, Decision, and AI Reference Audit

```yaml
Momentum_identifiers: PassAtDefinitionLevel
Momentum_identity_equals_opening_activation: false
HistoricalEmergence.Realm.Ireland: SupportedDefinition
Emergence_eligibility_equals_guaranteed_event: false
Decision_identifiers: CanonicalIdentifiersSubjectToDefinitionAndOwnerValidation
AI_objective_identifier_equals_implemented_objective: false
packet_specific_Historical_bindings:
  owner_responses_present: 0
  bindings_applied: 0
  disposition: PendingOwnerDecision
```

The owner packet explicitly records ten decision requests, zero owner responses, and zero applied bindings. <File>Ireland_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md</File> therefore supports no silent promotion. 

## 13. Sixty-Five Candidate Reference Coverage

```yaml
binding_inventory_candidates: 65
evidence_table_rows: 65
coverage_status: CompleteAtDeclaredStaticInventorySurface
candidate_classes:
  established_or_current_reference: eligible_for_owner_review
  ExternalCanonicalReference: external_owner_dependency_preserved
  Review: active_import_prohibited
  Quarantine: active_import_prohibited
  IntentionalEmpty: no_identifier_autocreation
  LaterHistoryExcluded: no_opening_binding
  Rejected: no_binding
runtime_reference_closure: not_performed
```

## 14. Alias and Migration Invariants

```yaml
maximum_alias_hops: 1
alias_to_alias: prohibited
same_kind_direct_alias_required: true
deprecated_ID_new_content_write: prohibited
deprecated_ID_new_save_write: prohibited
canonical_output_after_migration: required
migration_trace: required
migration_deterministic: required
migration_idempotent: required
partial_migration_commit: prohibited
unknown_ID_empty_record: prohibited
```

## 15. Filename and Display Reference Audit

```yaml
runtime_identity_from_filename: prohibited
runtime_identity_from_display_name: prohibited
diacritics_as_display_content: permitted
deprecated_filename_active_path: prohibited_after_verified_migration
known_filename_migrations:
  - Aed_in_Gai_Bernaig canonical active form versus accented deprecated form
  - Ruaidri_na_Saide_Buide_Ua_Conchobair canonical active form versus older Ruaidri forms
complete_physical_reference_scan: not_performed
```

## 16. Namespace and Entity-Kind Findings

```yaml
findings:
  Realm: Pass
  Scenario: Pass
  RealmContext: Pass
  RealmPersonality: Pass
  AIProfile: Pass
  CharacterNetwork: Pass
  Character: Pass
  HistoricalLegacy: Pass
  Dynasty: PassWithDalGCaisKindReview
  Tradition: Pass
  Title: PassWithDublinReview
  Office: Pass
  Institution: Pass
  PowerCenter: Pass
  Claim: Pass
  HistoricalMomentum: PassAtDefinitionLevel
  HistoricalEmergence: PassAtDefinitionLevel
  Decision: PassAsIdentifierSubjectToDefinitionValidation
entity_kind_substitution: prohibited
```

## 17. Reference Closure Status

```yaml
verified_at_static_authority_surface:
  - core Realm, Scenario, Context, Personality, AI, Network, and Registry references
  - principal Character, Dynasty, Title, Office, Institution, PowerCenter, Claim, Legacy, and Historical references
  - 65 inventory-to-evidence row correspondences
not_verified:
  - every physical Markdown reference
  - every JSON manifest and static-check reference
  - every OneDrive or SharePoint object
  - every active Unreal Gameplay Tag, Data Asset, Blueprint, C++ reference, map, fixture, and save
  - every deprecated filename and alias occurrence
  - every external Realm private-state reference
```

## 18. Fatal and Warning Conditions

```yaml
fatal:
  - duplicate canonical living person
  - wrong entity kind
  - alias chain
  - deprecated identifier written to normalized content or new save
  - HistoricalLegacy instantiated as living
  - Dublin title mapped to Dublin office
  - Gofraid duplicated locally
  - unknown identifier creates empty runtime record
  - Review or Quarantine identifier enters active payload
  - partial migration commit
warning:
  - approved deprecated alias consumed and logged
  - display name differs from canonical filename
  - unresolved candidate remains safely held
  - external owner receipt remains pending
```

## 19. Audit Verdict

```yaml
Registry_V2.3_internal_contract: Pass
core_canonical_references: Pass
character_references: Pass
Gofraid_external_reference: PassWithExternalOwnerDependency
HistoricalLegacy_typed_transforms: PassAtDocumentationLevel
Dynasty_references: PassWithDalGCaisKindReview
Dublin_titles_offices_power_centers: PassWithDublinTitleBlocker
claims: PassWithActivationSeparation
Historical_and_AI_identifiers: PassWithPendingSpecificBindings
65_candidate_static_coverage: Pass
physical_reference_closure: NotPerformed
machine_readable_Registry_validation: NotPerformed
migration_execution: NotPerformed
Unreal_and_save_validation: NotPerformed
overall: StaticCheckedPassWithRegistryAndReferenceClosureBlockers
```

## 20. Blocker Register

```yaml
blockers:
  - id: IRELAND-REG-BLK-001
    subject: Dublin title disposition
  - id: IRELAND-REG-BLK-002
    subject: Gofraid external-owner alias receipt
  - id: IRELAND-REG-BLK-003
    subject: Packet-specific Historical owner and Registry receipts
  - id: IRELAND-REG-BLK-004
    subject: Dal gCais Dynasty-versus-Tradition kind decision
  - id: IRELAND-REG-BLK-005
    subject: Complete physical reference closure
  - id: IRELAND-REG-BLK-006
    subject: Machine-readable Registry and migration data
  - id: IRELAND-REG-BLK-007
    subject: Migration, importer, Unreal, and save execution evidence
```

## 21. Preservation and Removal Ledger

```yaml
preserved:
  - Registry V2.3 current canonical references and status vocabulary
  - all 65 binding inventory candidates and evidence correspondences
  - direct aliases, typed transforms, external locks, Review, Quarantine, filename migration, save, and determinism rules
  - Dublin, Gofraid, HistoricalLegacy, protected-minor, and later-history safeguards
added:
  - canonical reference family audit
  - entity-kind findings
  - reference closure boundary
  - blocker register
removed_from_reviewed_authorities: []
```

## 22. Completion and Ireland Closeout Gate

```yaml
completion_status: StaticCheckedPassWithRegistryAndReferenceClosureBlockers
files_created:
  - Ireland_ID_Registry_and_Canonical_Reference_Audit_V1.md
  - Ireland_ID_Registry_and_Canonical_Reference_Audit_V1_Manifest.json
  - Ireland_ID_Registry_and_Canonical_Reference_Audit_V1_Static_Check.json
files_modified: []
Registry_mutations: 0
Opening_State_mutations: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
next_gate: Ireland_Realm_Package_Documentation_Closeout_and_Handoff_V1.md
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
Ireland ID Registry and Canonical Reference Audit V1  
Static-checked canonical-reference audit only  
No Registry mutation, Opening State mutation or activation, migration execution, Unreal modification, runtime mutation, physical promotion, advanced-save overwrite, or real-payload import
