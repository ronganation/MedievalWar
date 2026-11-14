# Wales ID Registry and Canonical Reference Audit V1

## Document Control

```yaml
document_id: audit.realm.wales.id-registry-canonical-reference.v1
authority_id: authority.audit.realm.wales.id-registry-canonical-reference.v1
stable_document_id: Audit.Registry.Realm.Wales
filename: Wales_ID_Registry_and_Canonical_Reference_Audit_V1.md
version: 1.0.0
realm_id: Realm.Wales
owning_theater: Britania
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - ReadOnlyCanonicalReferenceAudit
  - EntityKindAndAliasConsistencyReview
  - SpecialistNamespaceReadinessReview
  - QuarantineAndMigrationProtectionLedger
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
registry_authority: Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
opening_state_authority: Wales_Opening_State_V2_Current_Authority_Refinement.md
binding_inventory: Wales_Specialist_Source_and_Opening_Binding_Inventory_V1.md
integration_audit: Wales_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
implementation_target: Unreal Engine 5.8
status: Static-Checked ReviewOnly Registry Audit
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

The current Wales Registry authority provides a sound canonical baseline for the Realm, regional and place references, the principal person portfolio, dynasty references, St Davids entity separation, aliases, legacy mappings, quarantine, and deterministic resolution. The exact references explicitly visible in the current authority can be retained as established Registry entries or controlled references.

The newly completed specialist authorities introduce many candidate namespaces but do not establish canonical Registry rows for every proposed Title, Office, Occupancy, Institution, Province, Settlement, StrategicSite, Route, Property, Account, Treasury, Force, RecruitmentCapacity, SupplySource, Stockpile, Agreement, Culture, Language, Community, Observation, Message, or Knowledge identifier. Those candidates remain definition-level naming proposals until a Registry owner performs a separate additive Registry update.

The primary actionable issue is St Davids naming consistency. Existing sources visibly use variants including `Office.Wales.BishopOfStDavids` and `Office.Wales.BishopStDavids`, plus `Institution.Wales.EpiscopalSeeOfStDavids` and `Institution.Wales.EpiscopalSeeStDavids`. This audit does not choose or mutate the canonical forms. It quarantines the shorter variants for alias review and preserves the current Registry authority as controlling.

```text
Display Name != Canonical ID
Filename != Canonical ID
Alias != Active ID
Candidate Name != Registry Row
Registry Row != Opening State
Opening State != Runtime State
```

## 2. Audit Scope and Evidence Boundary

```yaml
audited_sources:
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Wales_Specialist_Source_and_Opening_Binding_Inventory_V1.md
  - Wales_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - current Wales specialist authorities by declared ID and reference surface
audit_actions:
  - compare canonical references
  - verify entity-kind separation
  - classify known aliases and legacy keys
  - identify namespace and spelling conflicts
  - preserve quarantines
  - define additive resolution gates
not_performed:
  - Registry file mutation
  - repository-wide parser execution
  - imported-save scan
  - Unreal Gameplay Tag scan
  - blueprint or data-asset scan
  - runtime lookup validation
  - migration execution
```

The audit is comprehensive for the cited authority surface and explicit references available in the current package. It does not claim a complete scan of every repository file or active Unreal asset.

## 3. Controlling Registry Doctrine

```yaml
registry_doctrine:
  names_are_not_IDs: true
  filenames_are_not_IDs: true
  display_labels_are_not_IDs: true
  titles_are_not_people: true
  offices_are_not_people: true
  institutions_are_not_offices: true
  places_are_not_institutions: true
  dynasties_are_not_regions: true
  aliases_are_not_active_IDs: true
  deprecated_IDs_cannot_enter_new_content_or_advanced_saves: true
  alias_chains_prohibited: true
  unknown_IDs_fail_safely: true
  ambiguous_collisions_require_quarantine: true
  one_entity_has_one_canonical_ID: true
  one_canonical_ID_has_one_entity_kind: true
```

## 4. Canonical Format Rules

```yaml
canonical_format:
  required_shape: EntityKind.NamespaceOrStablePascalCase
  ASCII_only: true
  spaces_prohibited: true
  hyphens_prohibited: true
  apostrophes_prohibited: true
  diacritics_prohibited: true
  filename_extensions_prohibited: true
  mutable_status_in_person_ID_prohibited: true
  title_or_office_in_person_ID_prohibited: true
  cross_realm_person_duplication_prohibited: true
  date_suffix_only_when_required_for_distinct_identity: true
  entity_kind_must_match_registry_row: true
  canonical_IDs_immutable_without_versioned_constitutional_correction: true
```

## 5. Established Realm, Region, Strategic Region, and Place References

```yaml
established_geographic_references:
  - canonical_id: Realm.Wales
    entity_kind: Realm
    opening_status: ActiveRealmLevelPolity
    audit_disposition: Retain
  - canonical_id: Region.Wales.Gwynedd
    entity_kind: Region
    opening_status: ActiveReference
    audit_disposition: Retain
  - canonical_id: Region.Wales.Powys
    entity_kind: Region
    opening_status: ActiveReference
    audit_disposition: Retain
  - canonical_id: Region.Wales.Deheubarth
    entity_kind: Region
    opening_status: UncertaintyBoundReference
    audit_disposition: RetainWithUncertainty
  - canonical_id: Region.Wales.Arwystli
    entity_kind: Region
    opening_status: UncertaintyBoundReference
    audit_disposition: RetainWithUncertainty
  - canonical_id: StrategicRegion.Wales.EasternFrontier
    entity_kind: StrategicRegion
    opening_status: ActivePressureReference
    audit_disposition: Retain
  - canonical_id: Place.Wales.StDavids
    entity_kind: Place
    opening_status: ActiveReference
    audit_disposition: Retain
```

### Findings

- `Region.Wales.Gwynedd` must never resolve to a title or dynasty.
- `Region.Wales.Powys` must never resolve to House Mathrafal or a title.
- `Region.Wales.Deheubarth` retains boundary and administrative uncertainty.
- `Region.Wales.Arwystli` retains opening administrative and title uncertainty.
- `StrategicRegion.Wales.EasternFrontier` is not a mature Marcher government.
- `Place.Wales.StDavids` remains separate from person, office, institution, occupancy, and property.

## 6. Approved Geographic Alias Review

```yaml
geographic_aliases:
  - incoming: Wales
    resolves_to: Realm.Wales
    disposition: ApprovedDisplayAliasWithRealmContext
  - incoming: Gwynedd
    resolves_to: Region.Wales.Gwynedd
    disposition: ApprovedDisplayAlias
  - incoming: Powys
    resolves_to: Region.Wales.Powys
    disposition: ApprovedDisplayAlias
  - incoming: Deheubarth
    resolves_to: Region.Wales.Deheubarth
    disposition: ApprovedDisplayAliasPreserveUncertainty
  - incoming: Arwystli
    resolves_to: Region.Wales.Arwystli
    disposition: ApprovedDisplayAliasPreserveUncertainty
  - incoming: St Davids
    resolves_to: Place.Wales.StDavids
    disposition: ApprovedContextSensitivePlaceAlias
  - incoming: St. Davids
    resolves_to: Place.Wales.StDavids
    disposition: ApprovedPunctuationNormalizedPlaceAlias
  - incoming: Mynyw
    resolves_to: Place.Wales.StDavids
    disposition: ApprovedPlaceAlias
  - incoming: Menevia
    resolves_to: Place.Wales.StDavids
    disposition: ApprovedPlaceAlias
```

Context-sensitive resolution is mandatory because St Davids-related person, office, institution, occupancy, and place labels are not interchangeable.

## 7. Established Person References

```yaml
established_person_references:
  - canonical_id: Person.GruffuddApLlywelyn
    opening_participation: Active
    audit_disposition: Retain
  - canonical_id: Person.BleddynApCynfyn
    opening_participation: Active
    audit_disposition: Retain
  - canonical_id: Person.RhiwallonApCynfyn
    opening_participation: Active
    audit_disposition: Retain
  - canonical_id: Person.MareduddAbOwainAbEdwin
    opening_participation: RestrictedActiveOrDormant
    audit_disposition: RetainWithOpeningUncertainty
  - canonical_id: Person.RhysAbOwainAbEdwin
    opening_participation: RestrictedActiveOrDormant
    audit_disposition: RetainWithOpeningUncertainty
  - canonical_id: Person.RhysApTewdwr
    opening_participation: DormantPrincipalOrRestrictedActive
    audit_disposition: RetainWithOwnerDecision
  - canonical_id: Person.TrahaearnApCaradog
    opening_participation: DormantPrincipalOrRestrictedActive
    audit_disposition: RetainWithOwnerDecision
  - canonical_id: Person.GruffuddApCynan
    opening_participation: UnderageCrossRealmParticipant
    audit_disposition: RetainAsSingleGlobalPerson
  - canonical_id: Person.Bleiddud
    opening_participation: ActiveOrRestrictedActive
    audit_disposition: RetainWithOccupancyDecision
```

## 8. Historical and Genealogy Person References

```yaml
historical_person_references:
  - Person.IagoAbIdwalApMeurig
  - Person.CynanApIago
  - Person.CynfynApGwerstan
  - Person.AngharadFerchMareduddAbOwain
  - Person.OwainAbEdwin
  - Person.TewdwrApCadell
  - Person.CaradogApGwynApCollwyn
  - Person.Ragnhildr
opening_rule: Historical or genealogy presence does not create active opening participation, title, claim, government, relationship, or knowledge.
audit_disposition: RetainAsHistoricalOrExternalReferences
```

## 9. Person Alias and Legacy-Key Review

```yaml
person_alias_review:
  - incoming: Gruffudd_ap_Llywelyn
    resolves_to: Person.GruffuddApLlywelyn
    disposition: MigrateFilenameDerivedKey
  - incoming: Gruffydd_ap_Llywelyn
    resolves_to: Person.GruffuddApLlywelyn
    disposition: MigrateWithSpellingNormalization
  - incoming: Gruffudd ap Llywelyn
    resolves_to: Person.GruffuddApLlywelyn
    disposition: ApprovedDisplayAlias
  - incoming: Gruffydd ap Llywelyn
    resolves_to: Person.GruffuddApLlywelyn
    disposition: ApprovedVariantDisplayAlias
  - incoming: Bleddyn_ap_Cynfyn
    resolves_to: Person.BleddynApCynfyn
    disposition: MigrateFilenameDerivedKey
  - incoming: Blethyn ap Cynfyn
    resolves_to: Person.BleddynApCynfyn
    disposition: DeprecatedVariantAlias
  - incoming: Rhiwallon_ap_Cynfyn
    resolves_to: Person.RhiwallonApCynfyn
    disposition: MigrateFilenameDerivedKey
  - incoming: Maredudd_ab_Owain_ab_Edwin
    resolves_to: Person.MareduddAbOwainAbEdwin
    disposition: MigrateFullPatronymic
  - incoming: Maredudd_ab_Owain
    resolves_to: null
    disposition: QuarantinedAmbiguous
    reason: Insufficient patronymic specificity.
```

## 10. Dynasty References

```yaml
established_dynasty_references:
  - canonical_id: Dynasty.HouseMathrafal
    entity_kind: Dynasty
    opening_government: null
    region_ownership: false
    audit_disposition: Retain
  - canonical_id: Dynasty.HouseDinefwr
    entity_kind: Dynasty
    opening_government: null
    region_ownership: false
    audit_disposition: Retain
  - canonical_id: Dynasty.HouseAberffraw
    entity_kind: Dynasty
    opening_government: null
    opening_classification: UnderageCrossRealmContinuityLineage
    audit_disposition: Retain
```

A dynasty reference does not create a Realm, faction, government, region, title, active claim, succession right, loyalty, or military command.

## 11. St Davids Canonical-Form Conflict

```yaml
St_Davids_reference_conflict:
  person:
    canonical_reference: Person.Bleiddud
    status: Established
  place:
    canonical_reference: Place.Wales.StDavids
    status: Established
  office_variants:
    - Office.Wales.BishopOfStDavids
    - Office.Wales.BishopStDavids
  institution_variants:
    - Institution.Wales.EpiscopalSeeOfStDavids
    - Institution.Wales.EpiscopalSeeStDavids
  occupancy_candidate:
    - Occupancy.Wales.StDavids.Bleiddud
  disposition:
    office: RegistryOwnerResolutionRequired
    institution: RegistryOwnerResolutionRequired
    occupancy: RegistryAndOpeningStateOwnerResolutionRequired
```

### Audit ruling

This audit does not declare the shorter or longer office and institution form canonical. Until the Registry owner resolves the forms:

```yaml
temporary_resolution_rule:
  Office.Wales.BishopOfStDavids: PreferCurrentRegistryRowIfConfirmed
  Office.Wales.BishopStDavids: QuarantineAsCandidateAlias
  Institution.Wales.EpiscopalSeeOfStDavids: PreferCurrentRegistryRowIfConfirmed
  Institution.Wales.EpiscopalSeeStDavids: QuarantineAsCandidateAlias
  Occupancy.Wales.StDavids.Bleiddud: CandidatePendingKindAndOwnerReview
```

No alias chain may be created. Each accepted legacy or candidate form must resolve directly to one canonical row.

## 12. Rejected and Quarantined Person Candidates

```yaml
quarantined_person_candidates:
  - incoming: Abbot of St Davids
    proposed_kind: Person
    disposition: RejectedAsPerson
    reason: Office-titled legacy record conflates person, office, institution, and place.
    safe_disposition: Route bounded content to Person.Bleiddud, the selected Bishop office row, the selected Episcopal See institution row, and Place.Wales.StDavids.
  - incoming: Person.IorwerthApBleddyn
    proposed_kind: Person
    disposition: QuarantinedUnavailable
    reason: No dedicated identity, birth, lifecycle, underage, location, or opening participation authority was found in the controlling Registry surface.
```

## 13. Cross-Realm Identity Rules

```yaml
cross_realm_identity:
  Person.GruffuddApCynan:
    one_global_person: true
    duplicate_Wales_Dublin_Ireland_or_IrishSea_person_IDs: prohibited
    Wales_owns: OpeningParticipationReferenceOnly
    external_owners_own: ExternalLocationHouseholdSupportAndReciprocalState
  Person.Ragnhildr:
    one_global_person: true
    opening_activity: InactiveOrExternalReference
    exact_external_context: OwnerControlled
  general_rule:
    - cross-Realm reference does not create local duplication
    - one Realm cannot mutate another Realm's private state
    - shared alias must resolve to the same global person
```

## 14. Opening State Reference Compatibility

```yaml
opening_state_reference_check:
  Realm.Wales: Pass
  Region.Wales.Gwynedd: Pass
  Region.Wales.Powys: Pass
  Region.Wales.Deheubarth: PassWithUncertainty
  Region.Wales.Arwystli: PassWithUncertainty
  StrategicRegion.Wales.EasternFrontier: Pass
  Place.Wales.StDavids: Pass
  principal_person_references: Pass
  dynasty_references: Pass
  St_Davids_office_reference: RequiresCanonicalFormResolution
  St_Davids_institution_reference: RequiresCanonicalFormResolution
  St_Davids_occupancy_reference: RequiresCanonicalFormAndOpeningSelection
```

The current Opening State remains protected. No reference correction may silently alter its substantive opening selections.

## 15. Specialist Namespace Readiness

```yaml
specialist_namespace_review:
  Title:
    status: DefinitionNamesPresentButNoCompleteCanonicalInventory
    action: RegistryAddendumRequiredBeforeBinding
  Office:
    status: PartialWithStDavidsConflict
    action: ResolveCanonicalForm
  Occupancy:
    status: CandidateOnly
    action: ValidateEntityKindAndOpeningSelection
  Institution:
    status: PartialWithStDavidsConflict
    action: ResolveCanonicalForm
  Province:
    status: NoExactOpeningRowsApproved
    action: PreserveEmpty
  Settlement:
    status: NoExactOpeningRowsApproved
    action: PreserveEmpty
  StrategicSite:
    status: NoExactOpeningRowsApproved
    action: PreserveEmpty
  Route:
    status: NoExactOpeningRowsApproved
    action: PreserveEmpty
  Property:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Account:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Treasury:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Force:
    status: SchemaDefinitionsOnly
    action: AwaitActiveForceAndAssetInventory
  RecruitmentCapacity:
    status: SchemaDefinitionsOnly
    action: AwaitPopulationOwner
  SupplySource:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Stockpile:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Agreement:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Culture:
    status: DefinitionFamilyOnly
    action: AwaitCultureOwnerAndRegistryRows
  Language:
    status: DefinitionFamilyOnly
    action: AwaitLanguageOwnerAndRegistryRows
  Community:
    status: DefinitionFamilyOnly
    action: AwaitPopulationCultureAndRegistryOwners
  Observation:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Message:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
  Knowledge:
    status: SchemaDefinitionsOnly
    action: PreserveEmpty
```

## 16. Candidate Namespace Format Rules

```yaml
candidate_namespace_rules:
  allowed_only_after_registry_approval:
    - Title.Wales.*
    - Office.Wales.*
    - Occupancy.Wales.*
    - Institution.Wales.*
    - Province.Wales.*
    - Settlement.Wales.*
    - StrategicSite.Wales.*
    - Route.Wales.*
    - Property.Wales.*
    - Account.Wales.*
    - Treasury.Wales.*
    - Force.Wales.*
    - RecruitmentCapacity.Wales.*
    - SupplySource.Wales.*
    - Stockpile.Wales.*
    - Agreement.Wales.*
    - Culture.Wales.*
    - Language.*
    - Community.Wales.*
    - Observation.Wales.*
    - Message.Wales.*
    - Knowledge.Wales.*
  wildcard_rows_are_not_registry_entries: true
  schema_type_names_are_not_canonical_content_IDs: true
  temporary_keys_must_not_enter_saves: true
```

## 17. Duplicate and Collision Review

```yaml
collision_review:
  known_identity_collision_risks:
    - Maredudd without full patronymic
    - Rhys without full patronymic
    - Gruffudd and Gruffydd spelling variants
    - St Davids person, office, institution, occupancy, and place
    - Gwynedd or Powys used as title, region, dynasty, or faction by context
  resolved_by_current_registry:
    - Gruffudd and Gruffydd variants resolve to Person.GruffuddApLlywelyn where context matches
    - MareduddAbOwainAbEdwin uses full patronymic
    - RhysAbOwainAbEdwin and RhysApTewdwr remain distinct people
    - Place.Wales.StDavids is separate from ecclesiastical entities
  unresolved:
    - exact St Davids office canonical form
    - exact St Davids institution canonical form
    - occupancy row kind and activation status
```

## 18. Deprecated-ID and Alias Treatment

```yaml
deprecated_and_alias_rules:
  deprecated_ID_in_new_content: Fatal
  deprecated_ID_in_advanced_save_without_migration: Fatal
  alias_as_persisted_active_ID: Error
  alias_chain: Fatal
  ambiguous_alias_autoresolution: Fatal
  known_legacy_key_direct_resolution: PermittedWhenRegistryApproved
  display_alias_in_UI: Permitted
  historical_alias_in_Codex: PermittedWithOwnerApproval
  unresolved_candidate_alias: Quarantine
```

## 19. Opening Binding Gate

```yaml
opening_binding_gate:
  required_for_each_binding:
    - canonical_id_exists
    - entity_kind_matches
    - alias_or_legacy_input_resolves_deterministically
    - source_authority_exists
    - January_1062_compatibility_is_explicit
    - specialist_owner_approves
    - Opening_State_owner_approves
    - external_owner_approves_when_required
    - uncertainty_is_preserved
    - advanced_save_behavior_is_safe
  current_result:
    established_core_references: EligibleForRetention
    St_Davids_office_institution_occupancy: Blocked
    new_specialist_instances: BlockedPendingRegistryRowsAndOwners
```

## 20. Migration Resolution Order

```yaml
deterministic_resolution_order:
  - MatchExactCanonicalID
  - MatchApprovedLegacyKey
  - MatchApprovedDirectAliasWithEntityContext
  - ValidateEntityKind
  - ValidateCrossRealmIdentityRule
  - RejectDeprecatedActiveID
  - QuarantineAmbiguousOrMultipleMatch
  - FailUnknownIDSafely
  - RecordMigrationProvenance
  - PreserveAdvancedSaveAuthority
```

No fuzzy name matching may create a canonical identity automatically.

## 21. Save and Importer Boundary

```yaml
save_and_importer_rules:
  canonical_ID_required_for_persistence: true
  display_name_persistence_as_identity: prohibited
  filename_persistence_as_identity: prohibited
  alias_persistence_as_active_identity: prohibited
  unknown_ID_behavior: FailSafelyAndQuarantine
  wrong_kind_behavior: FatalReject
  advanced_save_overwrite_by_opening_defaults: false
  migration_execution_performed: false
  importer_validation_performed: false
  runtime_lookup_validation_performed: false
```

## 22. Issue Register

```yaml
issues:
  - issue_id: WALES-REG-001
    severity: Blocking
    subject: St Davids office ID variants
    action: Registry owner selects canonical row and direct aliases.
  - issue_id: WALES-REG-002
    severity: Blocking
    subject: St Davids institution ID variants
    action: Registry owner selects canonical row and direct aliases.
  - issue_id: WALES-REG-003
    severity: BlockingForOpeningBinding
    subject: Bleiddud occupancy candidate
    action: Validate kind, canonical ID, office and institution references, and owner selection.
  - issue_id: WALES-REG-004
    severity: BlockingForSpecialistBinding
    subject: Missing canonical rows for most specialist instance namespaces
    action: Keep arrays empty until additive Registry authority exists.
  - issue_id: WALES-REG-005
    severity: Quarantine
    subject: Person.IorwerthApBleddyn
    action: Require dedicated identity and opening authority before any Registry promotion.
  - issue_id: WALES-REG-006
    severity: Quarantine
    subject: Ambiguous short person keys
    action: Require full patronymic direct resolution.
  - issue_id: WALES-REG-007
    severity: ExternalOwnerDependency
    subject: Cross-Realm and Mercian references
    action: Preserve references without creating reciprocal state.
```

## 23. Future Additive Registry Packet

```yaml
future_registry_packet:
  packet_type: OwnerDecisionAndAdditiveRegistryCandidate
  must_include:
    - selected St Davids office canonical form
    - selected St Davids institution canonical form
    - occupancy entity-kind and canonical form
    - direct alias rows with no alias chains
    - source authority and chronology
    - affected current files
    - migration behavior
    - advanced-save behavior
    - rollback plan
    - validation cases
  must_not_include:
    - unsupported specialist instance IDs
    - fabricated map, force, economy, population, Supply, diplomatic, culture, or knowledge rows
    - automatic Opening State activation
```

## 24. Validation Rules

### Fatal

- One canonical ID maps to multiple entity kinds.
- Two canonical IDs represent the same person without an approved correction.
- An alias chain is introduced.
- An ambiguous name is auto-resolved.
- A deprecated ID enters new content or an advanced save.
- A specialist candidate name is treated as a Registry row without owner approval.
- This audit mutates the Registry or Opening State.

### Error

- Display name or filename is persisted as identity.
- Region, title, dynasty, faction, person, office, institution, occupancy, and place are conflated.
- Cross-Realm people are duplicated.
- Unknown IDs are treated as null success.
- Opening participation is inferred from Registry presence.

### Warning

- Candidate namespace lacks an owner.
- Alias lacks entity context.
- Historical spelling variant lacks a direct canonical mapping.
- A Registry row lacks migration provenance or advanced-save treatment.

### Informational

- A valid canonical reference remains definition-only.
- An intentional empty specialist namespace is preserved.
- An owner decision remains pending.

## 25. Required Future Tests

```yaml
required_future_tests:
  - ExactCanonicalIDResolvesToOneEntityAndKind
  - ApprovedAliasResolvesDirectlyWithoutChain
  - UnknownIDFailsSafely
  - WrongEntityKindIsRejected
  - DeprecatedIDCannotEnterNewContent
  - CrossRealmPersonIsNotDuplicated
  - GruffuddSpellingVariantsDoNotCreateSecondPerson
  - MareduddShortKeyRemainsQuarantined
  - RhysPersonsRemainDistinct
  - StDavidsPersonOfficeInstitutionOccupancyAndPlaceRemainDistinct
  - SpecialistWildcardIsNotTreatedAsRegistryRow
  - OpeningStateDoesNotOverwriteAdvancedSave
```

No test is claimed as executed.

## 26. Audit Evidence Boundary

```yaml
implementation_evidence:
  current_registry_authority_reviewed: true
  current_opening_state_reference_surface_reviewed: true
  specialist_inventory_reviewed: true
  established_core_reference_review_completed: true
  St_Davids_variant_conflict_recorded: true
  specialist_namespace_readiness_classified: true
  Registry_mutation_performed: false
  canonical_promotion_performed: false
  migration_executed: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  replay_validated: false
  performance_profiled: false
```

## 27. Audit Manifest

```yaml
audit_manifest:
  established_geographic_references_reviewed: 7
  principal_person_references_reviewed: 9
  historical_person_references_listed: 8
  established_dynasty_references_reviewed: 3
  specialist_namespace_classes_reviewed: 21
  blocking_or_dependency_issues_recorded: 7
  canonical_IDs_created: 0
  canonical_IDs_changed: 0
  aliases_created: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  runtime_mutations: 0
```

Counts describe the explicit rows and classes in this audit, not a repository-wide Registry row count.

## 28. Final Disposition

```yaml
final_disposition:
  established_core_registry: Retain
  person_identity_separation: Pass
  dynasty_region_government_separation: Pass
  cross_realm_identity_rules: Pass
  alias_and_deprecated_ID_doctrine: Pass
  St_Davids_office_and_institution_forms: OwnerResolutionRequired
  Bleiddud_occupancy_reference: OwnerAndRegistryResolutionRequired
  new_specialist_instance_namespaces: NotReadyForCanonicalPromotion
  Opening_State_binding_addendum: BlockedPendingEvidenceAndOwnerDecisions
  Registry_mutation: NotAuthorized
  next_file: Wales_Opening_State_V2.1_Specialist_Binding_Evidence_Table_V1.md
```

The next safe file is the specialist-binding evidence table. It should carry forward only established Registry references, preserve the St Davids conflict and other quarantines, and attach evidence, chronology, uncertainty, owners, Registry status, and binding disposition to every possible Opening State addition.

---

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Scenario Opening 1 January 1062 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn | Static-Checked read-only Registry audit | No Registry mutation | No Opening State mutation or activation | No runtime mutation
