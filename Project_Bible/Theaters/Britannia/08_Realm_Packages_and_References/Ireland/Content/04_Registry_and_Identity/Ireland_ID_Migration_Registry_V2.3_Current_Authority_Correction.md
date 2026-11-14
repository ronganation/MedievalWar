# Ireland ID Migration Registry V2.3 Current Authority Correction

## Document Control

```yaml
document_id: Registry.Migration.Realm.Ireland.V2.3
stable_document_id: Registry.Migration.Realm.Ireland
authority_id: authority.registry-migration.realm.ireland.v2.3
filename: Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
version: 2.3.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
rejected_intermediate: Ireland_ID_Migration_Registry_V2.2_Current_Authority_Correction.md
source_copy_method: CompleteSubstantiveSourcePreservedWithFocusedAuthorityCorrection
status: StaticCheckedCurrentAuthorityCorrection
source_overwrite_authorized: false
Registry_mutation_authorized: false
alias_data_asset_creation_authorized: false
migration_execution_authorized: false
Opening_State_activation_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
```

## 1. Corrected Verdict

This V2.3 successor returns to V2.1 as the complete immediate substantive source and applies a focused correction. It preserves the original Ireland migration map transitively, retains established Ireland identifiers as canonical identifiers, preserves approved same-kind direct aliases, introduces typed migration transforms where a deprecated reference changes entity kind, resolves the Dublin title, office, and power-center conflict without disabling valid current references, and preserves Gofraid as an externally owned but Ireland-referenceable character.

Identifier validity and state activation are separate. Registry approval allows an identifier of a known kind to be used in definitions, references, importer records, and saves where the substantive owner authorizes the underlying state. Registry approval does not create a person, assign a title or office, activate a claim, instantiate a relationship, initialize Historical Momentum, select an AI objective, or activate Opening State.

The ten pending Historical Suite owner requests remain limited to the candidate bindings covered by that packet. They do not demote the established Realm, Scenario, Realm Context, Character, Dynasty, Title, Office, Institution, Network, AI, Claim, Power Center, or other identifiers already controlled by the Ireland package.

```text
Canonical ID != Active Runtime State
Registry Approval != Substantive Owner Approval
Direct Alias != Alias Chain
Typed Migration Transform != Same-Kind Alias
External Canonical Reference != Ireland Ownership
Claim ID != Claim Activation
Title ID != Title Possession
Office ID != Office Occupancy
Definition != Opening Activation
Static-Checked != Runtime-Validated
```

## 2. Source Preservation and Rejected Intermediate

```yaml
source_preservation:
  immediate_substantive_source: Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
  preserved_in_full_below: true
  original_migration_map_preserved_transitively: true
  source_file_modified: false
  substantive_source_sections_removed: 0
rejected_intermediate:
  filename: Ireland_ID_Migration_Registry_V2.2_Current_Authority_Correction.md
  status: SupersededFailedOvercorrection
  authoritative: false
  importer_consumable: false
  reason:
    - mechanical extraction included namespace fragments, search prefixes, document IDs, and version strings as Registry entries
    - established canonical IDs were incorrectly demoted
    - new-write permission was incorrectly disabled for every identifier
    - identifier approval was conflated with runtime-state approval
```

V2.2 is not part of the authority chain. It may be retained only as failed-correction evidence. V2.3 controls from V2.1 directly.

## 3. Current Authority Precedence

```yaml
precedence:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable shared Registry and migration authority
  - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
  - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  - Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
  - Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1.md
  - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1.md
  - Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1.md
  - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1.md
  - Ireland_Character_Network_V2.1_Current_Authority_Refinement.md
  - current Ireland character and dynasty authorities
  - current Ireland Historical, Personality, and AI authorities
```

Where the preserved V2.1 source conflicts with V2.3, this correction controls. Where identifier spelling and entity kind are valid but an opening assignment or runtime mutation is disputed, the identifier remains canonical and the substantive owner decides the state.

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
Registry_advances_time: false
migration_advances_time: false
identifier_resolution_triggers_historical_outcome: false
identifier_resolution_changes_lifecycle: false
```

## 5. Registry Ownership Contract

```yaml
Registry_owns:
  - canonical identifier spelling
  - identifier entity kind
  - approved same-kind direct aliases
  - approved typed migration transforms
  - deprecated no-new-write status
  - external canonical reference locks
  - unknown and ambiguous identifier failure behavior
  - deterministic migration versioning and trace requirements
Registry_does_not_own:
  - person lifecycle or opening participation
  - title possession or office occupancy
  - claim validity, activation, recognition, installation, or succession
  - dynasty membership, headship, loyalty, or government
  - relationship dimensions or directed Network state
  - households, underage arrangements, institutions, property, or geography state
  - Historical Memory, Momentum, or Emergence activation
  - AI evaluation, objective selection, or action
  - Opening State activation
  - advanced-save state
```

## 6. Current Registry Status Vocabulary

```yaml
Canonical:
  meaning: approved identifier spelling and entity kind for current content
  new_content_write: permitted
  new_save_write: permitted
  runtime_state_write: subject_to_substantive_owner_validation
DirectAlias:
  meaning: approved deprecated same-kind input resolving in one hop to one Canonical identifier
  migration_read: permitted
  new_content_write: prohibited
  new_save_write: prohibited
  maximum_hops: 1
TypedMigrationTransform:
  meaning: approved deprecated source reference converted to a canonical target of a different entity kind under explicit validation
  migration_read: permitted
  new_content_write: prohibited
  new_save_write: prohibited
  living_instantiation_from_legacy_target: prohibited
ExternalCanonicalReference:
  meaning: approved canonical identifier owned outside Ireland and safely referenceable by Ireland
  Ireland_reference_write: permitted
  Ireland_local_definition: prohibited
  Ireland_private_state_copy: prohibited
Review:
  meaning: unresolved scope, kind, target, or owner decision
  migration_read: conditional
  new_write: prohibited
Quarantine:
  meaning: unsafe or ambiguous identifier that must not resolve automatically
  migration_read: trace_and_hold_only
  new_write: prohibited
RemovedOrArchived:
  meaning: file or identifier retained only outside active paths or no longer resolvable
  new_write: prohibited
DocumentationOnly:
  meaning: prose token, namespace prefix, search term, example, reason, issue, or document identifier, not a Registry entity
  Registry_entry: false
```

## 7. Canonical Core IDs

```yaml
core:
  Realm.Ireland:
    kind: Realm
    status: Canonical
  Scenario.Ireland.1062Opening:
    kind: Scenario
    status: Canonical
  RealmContext.Ireland.1062:
    kind: RealmContext
    status: Canonical
  RealmPersonality.Ireland.NetworkedKingship:
    kind: RealmPersonality
    status: Canonical
  AI.Realm.Ireland:
    kind: AIProfile
    status: Canonical
  Network.Ireland.Character:
    kind: CharacterNetwork
    status: Canonical
  Migration.Ireland.IDRegistry:
    kind: MigrationRegistry
    status: Canonical
```

```yaml
core_aliases:
  Personality.Realm.Ireland:
    kind: RealmPersonality
    status: DirectAlias
    target: RealmPersonality.Ireland.NetworkedKingship
```

## 8. Character Registry

```yaml
characters:
  Character.Ireland.DiarmaitMacMaelNaMBo:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_LEI_DIARMAIT
      - Character.Ireland.Diarmait
      - Character.Leinster.DiarmaitMacMaelNaMBo
  Character.Ireland.MurchadMacDiarmata:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_LEI_MURCHAD
      - Character.Ireland.Murchad
      - Character.Dublin.MurchadMacDiarmata
  Character.Ireland.DonnchadMacBriain:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_MUN_DONNCHAD
      - Character.Ireland.Donnchad
      - Character.Munster.DonnchadMacBriain
  Character.Ireland.ToirdelbachUaBriain:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_MUN_TOIRDELBACH
      - Character.Ireland.Toirdelbach
      - Character.Munster.ToirdelbachUaBriain
    opening_Title.Munster.King_holder: false
  Character.Ireland.MuirchertachUaBriain:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_MUN_MUIRCHERTACH
      - Character.Ireland.Muirchertach
    opening_life_stage: protected_minor
    adult_command_from_registry: prohibited
  Character.Ireland.AedInGaiBernaig:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_CON_AED_GAI_BERNAIG
      - Character.Ireland.AedGaiBernaig
      - Character.Connacht.AedInGaiBernaig
    duplicate_living_state: prohibited
  Character.Ireland.TadcMacAeda:
    status: Canonical
    kind: Character
    record_depth: lightweight
    aliases:
      - Character.Ireland.TadcSonOfAed
      - Character.Connacht.TadcMacAeda
  Character.Ireland.RuaidriNaSaideBuide:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_CON_RUAIDRI_SAIDE_BUIDE
      - Character.Ireland.RuaidriUaConchobair
      - Character.Connacht.RuaidriUaConchobair
    later_High_King_conflation: prohibited
  Character.Ireland.AedUaRuairc:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_NORTH_AED_UA_RUAIRC
      - Character.Ireland.AedUaRuaircUlster
      - Character.Ulster.AedUaRuairc
      - Character.Breifne.AedUaRuairc
    Ulster_classification: prohibited
  Character.Ireland.ConchobarUaMaelshechlainn:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_MIDE_CONCHOBAR
      - Character.Ireland.Conchobar
      - Character.Meath.ConchobarUaMaelshechlainn
  Character.Ireland.AilillUaHAirechtaig:
    status: Canonical
    kind: Character
    aliases:
      - CHR_IRL_CHURCH_AILILL
      - Character.Ireland.AbbotOfClonmacnoise
    OfficeHolder.Ireland.AbbotClonmacnoise:
      status: Review
      reason: source token conflates person identity with office occupancy record kind
```

All aliases in the character block are same-person compatibility inputs. They may resolve only one hop to the listed canonical Character ID. They cannot assign titles, offices, claims, commands, households, or Opening State participation.

## 9. Gofraid External Ownership Lock

```yaml
Gofraid:
  canonical_id: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
  kind: Character
  status: ExternalCanonicalReference
  Ireland_reference_write: permitted
  Ireland_local_definition: prohibited
  Ireland_local_private_state: prohibited
  January_1062_Dublin_controller: false
  January_1062_Dublin_office_holder: false
  aliases_pending_external_owner_confirmation:
    - Character.Ireland.GofraidMacAmlaibMeicRagnaill
    - CHR_IRL_DUB_GOFRIAD
    - Character.Dublin.Gofraid
    - Character.Ireland.KingGofraidDublin
  alias_status: Review
```

Ireland may write the external canonical reference where a valid Ireland authority needs to point to Gofraid. Ireland may not create a second Gofraid definition or copy Irish Sea private state.

## 10. Historical Legacy Registry and Typed Transforms

```yaml
legacy_ids:
  Legacy.Ireland.BrianBoru:
    status: Canonical
    kind: HistoricalLegacy
  Legacy.Ireland.TadgInEichGil:
    status: Canonical
    kind: HistoricalLegacy
  Legacy.Ireland.ArtUallachUaRuairc:
    status: Canonical
    kind: HistoricalLegacy
  Legacy.Ireland.MaelSechnaillMacDomnaill:
    status: Canonical
    kind: HistoricalLegacy
  Legacy.Ireland.SaintCiaran:
    status: Canonical
    kind: HistoricalLegacy
```

```yaml
typed_migration_transforms:
  - source: Character.Ireland.BrianBoru
    source_kind: DeprecatedCharacterReference
    target: Legacy.Ireland.BrianBoru
    target_kind: HistoricalLegacy
    status: TypedMigrationTransform
    living_instantiation: prohibited
  - source: Character.Historical.Ireland.BrianBoru
    source_kind: HistoricalCharacterReference
    target: Legacy.Ireland.BrianBoru
    target_kind: HistoricalLegacy
    status: TypedMigrationTransform
    living_instantiation: prohibited
  - source: Character.Ireland.TadgInEichGil
    source_kind: DeprecatedActiveCharacterReference
    target: Legacy.Ireland.TadgInEichGil
    target_kind: HistoricalLegacy
    status: TypedMigrationTransform
    living_instantiation: prohibited
  - source: Character.Historical.Ireland.TadgInEichGil
    source_kind: HistoricalCharacterReference
    target: Legacy.Ireland.TadgInEichGil
    target_kind: HistoricalLegacy
    status: TypedMigrationTransform
    living_instantiation: prohibited
  - source: CHR_IRL_CON_TADG
    source_kind: DeprecatedActiveCharacterToken
    target: Legacy.Ireland.TadgInEichGil
    target_kind: HistoricalLegacy
    status: TypedMigrationTransform
    living_instantiation: prohibited
```

Typed transforms require the migration log to retain the source value, source kind, target value, target kind, rule version, and outcome. They are not ordinary aliases.

## 11. Dynasty Registry

```yaml
dynasties:
  Dynasty.Ireland.UiCeinnselaig:
    status: Canonical
    kind: Dynasty
    aliases:
      - Dynasty.Leinster.UiCeinnselaig
      - House.Ireland.UiCeinnselaig
      - DYNASTY_IRL_UI_CEINNSELAIG
  Dynasty.Ireland.UaBriain:
    status: Canonical
    kind: Dynasty
    aliases:
      - Dynasty.Munster.UaBriain
      - House.Ireland.OBrien
      - DYNASTY_IRL_UA_BRIAIN
    parent_tradition: Tradition.Ireland.DalGCais
  Dynasty.Ireland.UiConchobair:
    status: Canonical
    kind: Dynasty
    aliases:
      - Dynasty.Connacht.UiConchobair
      - House.Ireland.UiConchobair
      - DYNASTY_IRL_UI_CONCHOBAIR
  Dynasty.Ireland.UiBriuinBreifne:
    status: Canonical
    kind: Dynasty
    aliases:
      - Dynasty.Ireland.UaRuairc
      - Dynasty.Breifne.UaRuairc
      - Dynasty.Ulster.UaRuairc
  Dynasty.Ireland.ClannCholmain:
    status: Canonical
    kind: Dynasty
    aliases:
      - Dynasty.Ireland.UaMaelshechlainn
      - Dynasty.Mide.UaMaelshechlainn
      - Dynasty.Meath.ClannCholmain
```

```yaml
cross_kind_dynasty_review:
  Dynasty.Ireland.DalGCais:
    status: Review
    reason: preserved source also defines Tradition.Ireland.DalGCais; automatic Dynasty-to-Tradition alias is prohibited
  Tradition.Ireland.DalGCais:
    status: Canonical
    kind: Tradition
```

## 12. Titles, Offices, Institutions, and Dublin Correction

```yaml
titles:
  Title.Leinster.King:
    status: Canonical
    kind: Title
  Title.Munster.King:
    status: Canonical
    kind: Title
  Title.Connacht.Overking:
    status: Canonical
    kind: Title
    aliases:
      - Title.Connacht.King
  Title.Breifne.King:
    status: Canonical
    kind: Title
  Title.Mide.King:
    status: Canonical
    kind: Title
    aliases:
      - Title.Meath.King
```

```yaml
Dublin:
  Office.Dublin.Ruler:
    status: Canonical
    kind: Office
    opening_holder_reference: Character.Ireland.MurchadMacDiarmata
  PowerCenter.Ireland.Dublin:
    status: Canonical
    kind: PowerCenter
  Title.Dublin.Ruler:
    status: Review
    kind: DeprecatedOrUnresolvedTitle
    new_write: prohibited
    automatic_alias: prohibited
  Title.Dublin.King:
    status: Review
    kind: DeprecatedOrUnresolvedTitle
    new_write: prohibited
    automatic_alias: prohibited
  prohibited:
    - Title.Dublin.King_to_Title.Dublin.Ruler_automatic_alias
    - Title_to_Office_alias
    - Office_to_Title_alias
    - use_of_title_label_to_infer_independent_sovereignty
```

```yaml
Clonmacnoise:
  Institution.Ireland.Clonmacnoise:
    status: Canonical
    kind: Institution
  Office.Ireland.AbbotClonmacnoise:
    status: Canonical
    kind: Office
    opening_holder_reference: Character.Ireland.AilillUaHAirechtaig
  Institution.Ireland.AilillUaHAirechtaig:
    status: Quarantine
    reason: person_institution_conflation
  Title.Clonmacnoise.Abbot:
    status: Quarantine
    reason: office_title_institution_conflation
```

## 13. Claim Registry

```yaml
claims:
  Claim.Ireland.HighKingship.Diarmait:
    status: Canonical
    kind: Claim
    aliases:
      - Claim.Ireland.HighKing.Diarmait
  Claim.Ireland.HighKingshipLegacy.Donnchad:
    status: Canonical
    kind: Claim
  Claim.Munster.Kingship.Toirdelbach:
    status: Canonical
    kind: Claim
    aliases:
      - Claim.Munster.Toirdelbach
  Claim.Connacht.Kingship.AedUaRuairc:
    status: Canonical
    kind: Claim
    aliases:
      - Claim.Connacht.AedUaRuairc
  Claim.Connacht.Kingship.RuaidriNaSaideBuide:
    status: Canonical
    kind: Claim
  Claim.Dublin.Kingship.Gofraid:
    status: Canonical
    kind: Claim
    aliases:
      - Claim.Dublin.Gofraid
```

Canonical claim identifiers may be written as definitions and references. Claim activation, possession, recognition, installation, and succession remain controlled by ClaimsSuccession.Realm.Ireland and Opening State.

## 14. Historical Momentum Registry

```yaml
momentum_ids:
  Momentum.Ireland.LeinsterDublinAscendancy: Canonical
  Momentum.Ireland.MunsterSuccession: Canonical
  Momentum.Ireland.WestConnachtCrisis1061: Canonical
  Momentum.Ireland.MideLeinsterRivalry: Canonical
  Momentum.Ireland.UaRuaircConnachtClaim: Canonical
  Momentum.Ireland.DublinFutureSuccession: Canonical
  Momentum.Ireland.ClonmacnoiseProtection: Canonical
  Momentum.Ireland.UiCeinnselaigSuccession: Canonical
  Momentum.Ireland.UiConchobairSuccession: Canonical
  Momentum.Ireland.MideSuccession: Canonical
  Momentum.Ireland.DonnchadPilgrimage: Canonical
momentum_aliases:
  Momentum.Ireland.ConnachtCrisis:
    status: DirectAlias
    target: Momentum.Ireland.WestConnachtCrisis1061
  Momentum.Ireland.MeathLeinsterRivalry:
    status: DirectAlias
    target: Momentum.Ireland.MideLeinsterRivalry
  Momentum.Ireland.ToirdelbachAccession:
    status: Review
    target_candidate: Momentum.Ireland.MunsterSuccession
    reason: may survive as an event or stage identifier and therefore cannot be collapsed automatically
```

Canonical Momentum identity does not activate the definition or select an opening stage. Historical Momentum and Opening State control those operations.

## 15. Power Centers, AI, and Decision IDs

```yaml
power_centers:
  PowerCenter.Ireland.Dublin:
    status: Canonical
    kind: PowerCenter
  PowerCenter.Ireland.Tara:
    status: Canonical
    kind: PowerCenter
  PowerCenter.Ireland.Clonmacnoise:
    status: Canonical
    kind: PowerCenter
```

```yaml
AI_and_network:
  AI.Realm.Ireland:
    status: Canonical
    kind: AIProfile
  Network.Ireland.Character:
    status: Canonical
    kind: CharacterNetwork
```

```yaml
decision_ids:
  status: CanonicalIdentifiersSubjectToDecisionOwnerState
  entries:
    - Decision.Ireland.RetainDublin
    - Decision.Ireland.SupportToirdelbach
    - Decision.Ireland.LimitToirdelbachSupport
    - Decision.Ireland.DefendDonnchad
    - Decision.Ireland.NegotiateMunsterTransition
    - Decision.Ireland.ActivateDonnchadPilgrimage
    - Decision.Ireland.SuppressWestConnacht
    - Decision.Ireland.NegotiateWestConnacht
    - Decision.Ireland.ProtectTadc
    - Decision.Ireland.AssignRuaidriGuardian
    - Decision.Ireland.ActivateUaRuaircClaim
    - Decision.Ireland.DelayUaRuaircClaim
    - Decision.Ireland.DefendMide
    - Decision.Ireland.ConfrontDiarmait
    - Decision.Ireland.MediateAtClonmacnoise
    - Decision.Ireland.GrantSanctuary
    - Decision.Ireland.ViolateSanctuary
    - Decision.Ireland.DemandHostages
    - Decision.Ireland.OfferFosterage
    - Decision.Ireland.PursueHighKingship
    - Decision.Ireland.LimitWiderAmbition
```

The IDs are retained as canonical Registry identifiers from the substantive source. This does not assert that every decision definition has been implemented, bound, exposed to AI, validated in UE 5.8, or made available in the January 1062 scenario.

## 16. Historical Suite Pending Decision Boundary

```yaml
historical_suite_owner_packet:
  decision_requests: 10
  owner_responses_present: 0
  bindings_applied: 0
  effect_on_established_registry_ids: none
  effect_on_packet_specific_candidates: remain_pending
  Registry_mutation_authorized: false
  migration_execution_authorized: false
```

The pending packet applies only to its listed candidate aliases, Memory definitions, ReviewOnly Momentum names, Emergence pathway definitions, supporting identifier kinds, reason and issue namespaces, external-lock receipt, and definition-registration or save-firewall requests. It does not revoke established Ireland identifiers.

## 17. Filename Migration Registry

```yaml
filename_migrations:
  - deprecated: Áed_in_Gai_Bernaig.md
    current: Aed_in_Gai_Bernaig.md
    status: RemovedOrArchived
    active_duplicate_permitted: false
    remaining_work:
      - textual_reference_scan
      - link_scan
      - generated_index_scan
      - Unreal_asset_audit
      - save_fixture_scan
  - deprecated: Ruaidri_Ua_Conchobair_Updated.md
    current: Ruaidri_na_Saide_Buide_Ua_Conchobair.md
    status: RemovedOrArchived
    active_duplicate_permitted: false
    remaining_work:
      - textual_reference_scan
      - link_scan
      - generated_index_scan
      - Unreal_asset_audit
      - save_fixture_scan
  - deprecated: Ruaidri_Ua_Conchobair.md
    current: Ruaidri_na_Saide_Buide_Ua_Conchobair.md
    status: RemovedOrArchived
    active_duplicate_permitted: false
    remaining_work:
      - textual_reference_scan
      - link_scan
      - generated_index_scan
      - Unreal_asset_audit
      - save_fixture_scan
```

## 18. Resolution, Migration, and Save Rules

```yaml
resolution_order:
  - exact_canonical_match
  - exact_approved_direct_alias_match
  - exact_approved_typed_migration_transform_match
  - external_canonical_reference_match
  - Review_or_Quarantine
rules:
  alias_chains: prohibited
  maximum_direct_alias_hops: 1
  unknown_ID_creates_empty_record: false
  deprecated_ID_written_to_new_content: false
  deprecated_ID_written_to_new_save: false
  canonical_ID_written_after_approved_migration: true
  migration_log_required: true
  migration_deterministic: true
  migration_idempotent: true
  partial_migration_commit: prohibited
  advanced_save_reinitialization: prohibited
```

## 19. Unreal and Importer Boundary

```yaml
Unreal_boundary:
  DA_Migration_Ireland_IDs: proposed_only
  UMWStableIdMigrationDataAsset: proposed_only
  FMWStableIdAlias: proposed_only
  Gameplay_Tags_registered: false
  alias_Data_Asset_created: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
```

Canonical identifier approval does not prove that a Gameplay Tag, Data Asset, C++ type, Blueprint asset, importer row, or runtime validator exists.

## 20. Validation Rules

```yaml
fatal:
  - two living definitions resolve to one canonical Character ID
  - one historical person resolves to multiple living Character IDs
  - a same-kind alias changes entity kind
  - a typed migration transform instantiates a HistoricalLegacy target as living
  - an alias points to another alias
  - a deprecated identifier is emitted into new content or a new save
  - a person, office, institution, title, claim, dynasty, legacy, or power center substitutes for another kind
  - Title.Dublin.King or Title.Dublin.Ruler automatically resolves to Office.Dublin.Ruler
  - Gofraid becomes an Ireland-local definition or January 1062 Dublin controller
  - Toirdelbach becomes the January 1062 holder of Title.Munster.King through Registry resolution
  - Ruaidri resolves to the later twelfth-century High King
  - Aed Ua Ruairc resolves as an Ulster representative
  - unknown ID creates an empty runtime record
  - migration partially commits
  - Opening State replays over an advanced save
warning:
  - approved deprecated alias is consumed and logged
  - display name differs from canonical filename
  - removed or archived file remains outside active paths
  - Review item appears in an import candidate
  - canonical identifier is mistaken for activation evidence
```

## 21. Literal Completeness and Consistency Checks

```yaml
checks:
  V2.1_source_preserved_in_full: true
  original_migration_map_preserved_transitively: true
  V2.2_in_authority_chain: false
  core_IDs_retained_as_canonical: true
  current_character_IDs_retained_as_canonical: true
  current_dynasty_IDs_retained_as_canonical: true
  current_title_office_institution_IDs_retained_as_canonical: true
  current_claim_IDs_retained_as_canonical: true
  same_kind_direct_aliases_preserved: true
  historical_cross_kind_transforms_typed: true
  Dublin_kind_conflict_resolved_without_cross_kind_alias: true
  Gofraid_external_reference_write_permitted: true
  Gofraid_Ireland_local_definition_prohibited: true
  identifier_validity_separated_from_runtime_activation: true
  packet_specific_pending_items_not_generalized: true
  three_track_temporal_model_present: true
  Registry_mutation_performed: false
  migration_execution_performed: false
```

## 22. Preservation and Removal Ledger

```yaml
preserved:
  - complete Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
  - complete original Ireland ID Migration Map transitively embedded in V2.1
  - all canonical identifier families
  - approved same-kind compatibility aliases
  - filename migration records
  - repository search requirements
  - validation, save, determinism, migration, and failure behavior
added:
  - focused status semantics
  - canonical ID versus active state separation
  - typed historical Legacy transforms
  - Dublin title, office, and power-center correction
  - Gofraid external canonical reference permission and ownership firewall
  - bounded effect of Historical Suite pending requests
  - V2.2 failed-overcorrection disposition
removed_from_immediate_source: []
```

## 23. Completion and Next Gate

```yaml
completion_record:
  status: StaticCheckedCurrentAuthorityCorrection
  files_created:
    - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
    - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction_Manifest.json
    - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction_Static_Check.json
  files_modified: []
  source_files_modified: 0
  Registry_rows_created: 0
  aliases_activated_in_Unreal: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  next_eligible_gate: Ireland_Opening_State_Import_Mapping_Matrix_V1.md
```

The Import Mapping Matrix may use Canonical and ExternalCanonicalReference identifiers, may read DirectAlias and TypedMigrationTransform inputs according to their rules, and must hold Review and Quarantine entries. It may not activate Opening State, execute migration, modify Unreal, or infer substantive state from identifier validity.

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland ID Migration Registry V2.3 Current Authority Correction  
Complete V2.1 immediate substantive source preserved below  
V2.2 superseded as a failed overcorrection  
No Registry mutation, alias-asset activation, migration execution, Opening State activation, Unreal modification, runtime mutation, advanced-save overwrite, or real-payload import

---

# Preserved Immediate Substantive Source

The complete V2.1 authority follows unchanged for provenance and literal source-to-successor comparison. V2.3 controls where V2.1 or the original map embedded within V2.1 conflicts with the focused correction above.

# Ireland ID Migration Registry V2.1 Current Authority Refinement

## 1. Document Control

```yaml
document_id: Registry.Migration.Realm.Ireland.V2.1
stable_document_id: Registry.Migration.Realm.Ireland
authority_id: authority.registry-migration.realm.ireland.v2.1
filename: Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
version: 2.1.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - RealmCanonicalIDRegistryCurrentAuthorityRefinement
  - DirectAliasAndMigrationDispositionAuthority
  - ExternalOwnerLockAndQuarantineAuthority
  - SaveCompatibilityAndImporterPreparationAuthority
status: StaticCheckedReviewOnlyCurrentAuthorityRefinement
immediate_substantive_source: Ireland ID Migration Map.md
source_copy_method: CompleteSubstantiveSourcePreservedWithIntegratedCurrentAuthorityControl
source_overwrite_authorized: false
Registry_mutation_authorized: false
canonical_binding_authorized: false
migration_execution_authorized: false
Opening_State_activation_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
```

## 2. Concise Verdict

This successor preserves the complete substantive Ireland ID Migration Map and refines it against the Ireland package completed after the source was written. The source remains the foundation for canonical identifiers, deprecated forms, filename migrations, direct aliases, entity-kind separation, save compatibility, repository search, and validation. Version 2.1 does not treat every source label as an authenticated Registry binding. It separates established current references, proposed direct aliases, owner-pending candidates, external-owner locks, documentation-only identifiers, and quarantined conflicts.

The Ireland package now has current character and dynasty successors, Opening State V2.1, a refined typed-record inventory, current political-order, ecclesiastical, strategic-geography, claims and succession authorities, current Character Network, Historical authorities, Personality, and AI. This registry refinement consumes those authorities for reference validation while preserving owner boundaries. It creates no character, dynasty, title, office, institution, claim, Memory, Momentum, objective, decision, route, force, or runtime record.

```text
Display Name != Stable ID
Filename != Stable ID
Source Mention != Registry Approval
Candidate ID != Canonical Binding
Deprecated ID != New-Save ID
Alias != Alias Chain
Person != Office
Office != Institution
Claim != Possession
Definition != Active State
External Reference != Ireland Ownership
Migration Design != Migration Execution
Static-Checked != Runtime-Validated
```

## 3. Complete Source Preservation

The immediate substantive source, <Ireland ID Migration Map.md>, is retained in full below. Version 2.1 adds current control and does not delete the source's character, legacy, dynasty, title, office, institution, claim, Momentum, power-center, AI, decision, filename, Unreal, runtime-resolution, save-migration, repository-search, validation, completion, freeze, or final-summary material.

```yaml
source_disposition:
  source_preserved_in_full: true
  source_modified: false
  substantive_sections_removed: 0
  registry_entries_deleted: 0
  aliases_executed: 0
  migrations_executed: 0
```

## 4. Current Authority Chain

```yaml
current_authority_chain:
  constitutional:
    - Project Bible 2.4
    - Design Expansion Checklist 3.7
  opening_state:
    - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
    - Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
  realm_specialists:
    - Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1.md
    - Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1.md
    - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1.md
    - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1.md
  network_personality_ai:
    - Ireland_Character_Network_V2.1_Current_Authority_Refinement.md
    - Ireland_Personality_V2.2_Current_Authority_Refinement.md
    - Ireland_AI_V2.1_Current_Authority_Refinement.md
  historical:
    - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
    - Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
    - Ireland_Historical_Momentum_V1.md
    - Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
    - Ireland_Historical_Suite_Registry_Preflight_V1.md
    - Ireland_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
  implementation_handoff:
    - Ireland_Source-to-Owner_Compatibility_Manifest.md
    - Ireland_Import_Fixture_Manifest.md
    - Ireland_Implementation_Readiness_Audit.md
```

## 5. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
registry_advances_time: false
migration_advances_time: false
date_creates_binding: false
```

Registry resolution and migration do not create lifecycle advancement, historical outcomes, season changes, title transfers, office changes, claim activation, or runtime events.

## 6. Registry Ownership Contract

```yaml
Registry_owns:
  - approved canonical identifier spelling
  - entity kind associated with an approved identifier
  - approved direct deprecated-to-canonical aliases
  - external-owner reference locks
  - quarantine disposition for unresolved or conflicting identifiers
  - migration version and deterministic resolution order
  - prohibition on deprecated identifiers in new state
Registry_does_not_own:
  - person biography, lifecycle, or participation
  - dynasty history, membership, strategy, or headship
  - title possession, office occupancy, claims, recognition, succession, or installation
  - government, region, place, route, institution, household, arrangement, or command state
  - relationship dimensions or Network edges
  - Historical Memory, Momentum, or Emergence activation
  - AI evaluation, objective selection, or action
  - Opening State activation
  - save migration execution
  - Unreal asset creation or Gameplay Tag registration
```

## 7. Registry Disposition Vocabulary

```yaml
registry_dispositions:
  CanonicalApproved:
    meaning: authenticated current identifier and kind approved by the controlling owner
  DirectAliasApproved:
    meaning: deprecated identifier resolves in one hop to one CanonicalApproved identifier
  CanonicalCandidate:
    meaning: proposed current identifier awaiting owner authentication or complete collision review
  DirectAliasCandidate:
    meaning: proposed one-hop alias awaiting owner authentication and physical-use search
  ExternalReferenceLocked:
    meaning: canonical reference owned outside Ireland and prohibited from Ireland-local duplication
  DocumentationOnly:
    meaning: grouping, example, reason code, fixture label, or prose identifier not approved as runtime Registry identity
  ReviewOnly:
    meaning: retained for owner review and not emitted into new state
  Quarantined:
    meaning: unresolved identity, kind, collision, ownership, or migration conflict
  DeprecatedNoNewWrite:
    meaning: accepted legacy input form that cannot be emitted to new content or saves
  RemovedOrArchived:
    meaning: retained only outside active data paths or no longer resolvable
```

The source's older `Canonical`, `Alias`, `Archived`, `Removed`, and `Review` vocabulary is preserved as provenance. The refined vocabulary above controls current binding claims.

## 8. Current Reference Portfolio

The following references are repeatedly used across the current Ireland package and remain the expected current forms, subject to authenticated Registry ownership where still pending.

```yaml
core_references:
  realm: Realm.Ireland
  scenario: Scenario.Ireland.1062Opening
  realm_context: RealmContext.Ireland.1062
  personality: RealmPersonality.Ireland.NetworkedKingship
  ai_profile: AI.Realm.Ireland
  character_network: Network.Ireland.Character
  migration_registry: Migration.Ireland.IDRegistry
character_references:
  - Character.Ireland.DiarmaitMacMaelNaMBo
  - Character.Ireland.MurchadMacDiarmata
  - Character.Ireland.DonnchadMacBriain
  - Character.Ireland.ToirdelbachUaBriain
  - Character.Ireland.MuirchertachUaBriain
  - Character.Ireland.AedInGaiBernaig
  - Character.Ireland.TadcMacAeda
  - Character.Ireland.RuaidriNaSaideBuide
  - Character.Ireland.AedUaRuairc
  - Character.Ireland.ConchobarUaMaelshechlainn
  - Character.Ireland.AilillUaHAirechtaig
external_character_reference:
  Gofraid: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
legacy_references:
  - Legacy.Ireland.BrianBoru
  - Legacy.Ireland.TadgInEichGil
  - Legacy.Ireland.ArtUallachUaRuairc
  - Legacy.Ireland.MaelSechnaillMacDomnaill
  - Legacy.Ireland.SaintCiaran
dynasty_references:
  - Dynasty.Ireland.UiCeinnselaig
  - Dynasty.Ireland.UaBriain
  - Dynasty.Ireland.UiConchobair
  - Dynasty.Ireland.UiBriuinBreifne
  - Dynasty.Ireland.ClannCholmain
```

`Personality.Realm.Ireland` in the preserved source is superseded as the current Personality reference by `RealmPersonality.Ireland.NetworkedKingship`, matching the current Ireland authority chain. This is a documentation correction in this successor, not a Registry mutation.

## 9. External Locks and Identity Firewalls

```yaml
external_locks:
  Gofraid_mac_Amlaib_meic_Ragnaill:
    canonical_reference: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
    disposition: ExternalReferenceLocked
    Ireland_local_runtime_duplicate: prohibited
    Ireland_private_state_copy: prohibited
    opening_Dublin_controller: false
    opening_Dublin_office_holder: false
  Ruaidri_na_Saide_Buide:
    canonical_reference: Character.Ireland.RuaidriNaSaideBuide
    later_twelfth_century_High_King_resolution: prohibited
  Tadg_in_Eich_Gil:
    canonical_reference: Legacy.Ireland.TadgInEichGil
    living_active_character_resolution: prohibited
  Aed_in_Gai_Bernaig:
    canonical_reference: Character.Ireland.AedInGaiBernaig
    duplicate_living_runtime_state: prohibited
  Aed_Ua_Ruairc:
    canonical_reference: Character.Ireland.AedUaRuairc
    Ulster_classification: prohibited
```

## 10. Historical Suite Owner-Pending Registry Boundary

<Ireland_Historical_Suite_Registry_Preflight_V1.md> classifies the historical package as a static-checked pass with Registry blockers, while <Ireland_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md> contains ten decision requests, zero owner responses, and zero bindings. Those requests remain pending. This successor does not convert recommendations into approval. 

```yaml
historical_suite_binding_state:
  decision_requests: 10
  owner_responses_present: 0
  bindings_applied: 0
  local_approval_inferred: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  Opening_State_activation_authorized: false
```

Pending categories include direct aliases, distinct Historical Memory definitions, ReviewOnly Momentum names, Historical Emergence pathway definitions, supporting identifier kinds, reason and issue namespaces, Gofraid's external identity lock receipt, and the definition-registration/save firewall. Each category requires its controlling owner evidence and authenticated receipt.

## 11. Alias and Kind Rules

```yaml
alias_contract:
  maximum_hops: 1
  alias_to_alias: prohibited
  alias_to_unknown: prohibited
  alias_to_wrong_kind: prohibited
  deprecated_ID_written_to_new_content: prohibited
  deprecated_ID_written_to_new_save: prohibited
  migration_log_required_on_use: true
  source_value_preserved_in_trace: true
  owner_receipt_required_for_activation: true
kind_contract:
  Character_cannot_resolve_to:
    - Office
    - Institution
    - Dynasty
    - Title
    - Claim
    - Legacy
  Office_cannot_resolve_to:
    - Character
    - Institution
    - Title
  Institution_cannot_resolve_to:
    - Character
    - Office
    - PowerCenter
  Claim_cannot_resolve_to:
    - TitlePossession
  Legacy_cannot_resolve_to:
    - LivingCharacterState
```

## 12. Filename and Repository Migration

The source's filename mappings remain preserved, but a filename mapping does not by itself prove that every textual reference, generated index, asset, fixture, save, or serializer has been migrated.

```yaml
filename_migration_state:
  Aed_in_Gai_Bernaig:
    preferred_filename: Aed_in_Gai_Bernaig.md
    diacritic_filename_active_duplicate: prohibited
    repository_owner_cleanup_claim: retained_from_source
    complete_cross_repository_reference_validation: false
  Ruaidri_na_Saide_Buide:
    preferred_filename: Ruaidri_na_Saide_Buide_Ua_Conchobair.md
    generic_or_updated_duplicate_active_path: prohibited
    repository_owner_cleanup_claim: retained_from_source
    complete_cross_repository_reference_validation: false
search_required_across:
  - Markdown
  - JSON
  - CSV
  - DataTables
  - Config
  - C++
  - Blueprint asset audit output
  - save test fixtures
  - automated tests
  - scenario definitions
```

## 13. Save and Migration Firewall

```yaml
save_migration_contract:
  migration_design_present: true
  migration_executed: false
  public_save_compatibility_claimed: false
  development_save_migration_validated: false
  unknown_ID_behavior:
    - validation_error
    - migration_log_entry
    - controlled_load_failure_or_quarantine
  empty_runtime_record_on_unknown_ID: prohibited
  canonical_write_after_approved_migration: required
  advanced_save_reinitialization: prohibited
  deterministic: required
  idempotent: required
  partial_commit: prohibited
  rollback_or_recovery_evidence_required: true
```

The source's proposed Unreal alias struct, Data Asset name, class name, and resolution procedure are retained as historical implementation guidance only. They are not canonical Unreal symbols and are not validated until separately approved and evidenced.

## 14. Registry-to-Opening-State Interface

```yaml
opening_state_interface:
  opening_authority: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  typed_inventory: Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
  Registry_provides:
    - canonical_resolution_result
    - entity_kind
    - alias_or_quarantine_disposition
    - migration_version_compatibility
    - external_owner_lock
  Opening_State_provides:
    - requested_opening_reference
    - provenance
    - confidence
    - application_key
    - failure_disposition
  Registry_does_not_activate_opening_state: true
  accepted_definition_does_not_create_runtime_state: true
```

## 15. Validation Rules

```yaml
fatal:
  - two active definitions resolve to one canonical Character identity
  - one historical person resolves to multiple living runtime IDs
  - alias points to alias, unknown ID, or wrong entity kind
  - deprecated ID is emitted into new content or a new save
  - person, office, institution, title, claim, dynasty, legacy, or power center substitutes for another kind
  - Gofraid resolves to an Ireland-local duplicate or January 1062 Dublin controller
  - Toirdelbach resolves to opening holder of Title.Munster.King
  - Tadg in Eich Gil resolves to living active state
  - Ruaidri resolves to the later twelfth-century High King
  - Aed Ua Ruairc resolves as an Ulster representative
  - unknown ID creates an empty runtime record
  - migration partially commits
  - Opening State is replayed over an advanced save
  - owner-pending candidate is emitted as CanonicalApproved
warning:
  - approved deprecated alias is consumed and logged
  - display name differs from filename
  - archive remains outside active paths
  - candidate identifier lacks complete collision search
  - proposed Gameplay Tag or Unreal symbol lacks implementation evidence
  - current authority references a pending Registry candidate
```

## 16. Validation and Mutation Status

```yaml
validation_status:
  Full_Source_Preserved: true
  Current_Authority_Chain_Reconciled: true
  Current_Character_And_Dynasty_Portfolios_Consumed: true
  Opening_State_V2.1_Consumed: true
  Typed_Record_Inventory_V2.1_Consumed: true
  Three_Track_Time_Reconciled: true
  Entity_Kind_Separation_Reconciled: true
  External_Locks_Reconciled: true
  Historical_Suite_Pending_Decisions_Reconciled: true
  Registry_Owner_Approved_For_All_Listed_Entries: false
  Repository_Wide_Collision_Search_Completed: false
  Unreal_Gameplay_Tags_Registered: false
  Alias_Data_Asset_Created: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_rows_created: 0
  aliases_activated: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 17. Preservation and Removal Ledger

```yaml
preserved:
  - complete Ireland ID Migration Map source
  - all source canonical and deprecated identifier families
  - character, legacy, dynasty, title, office, institution, claim, Momentum, power-center, AI, decision, and filename sections
  - direct alias and no-new-write rules
  - duplicate identity warnings
  - repository search checklist
  - save migration and unknown-ID behavior
  - source validation and completion checklists
superseded_as_current_control:
  - Personality.Realm.Ireland as current Personality reference
  - blanket interpretation that every source Canonical label is owner-authenticated
  - blanket interpretation that every listed alias is activated
  - proposed Unreal struct, class, asset, and Gameplay Tag treatment as canonical implementation
  - any implementation-complete reading of the source Freeze Decision
removed_from_preserved_source: []
```

## 18. Completion Record and Next Eligible Gate

```yaml
completion_record:
  phase: IrelandRegistryAndMigrationCurrentAuthorityRefinement
  status: StaticCheckedCompleteForDocumentationScope
  immediate_source: Ireland ID Migration Map.md
  files_created:
    - Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
    - Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement_Manifest.json
    - Ireland_ID_Migration_Registry_V2.1_Current_Authority_Refinement_Static_Check.json
  files_modified: []
  source_files_not_changed:
    - Ireland ID Migration Map.md
  removals: []
  Registry_mutations: 0
  aliases_activated: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  next_eligible_gate: IrelandOpeningStateImportMappingMatrix
```

The next safe documentation gate is the Ireland Opening State Import Mapping Matrix. It may consume only approved canonical references, explicit candidates, direct-alias candidates, external locks, documentation-only items, and quarantines from this refinement. It cannot invent Unreal symbols, authenticate owner decisions, mutate the Registry, execute migration, activate Opening State, or import a real payload.

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland ID Migration Registry V2.1 Current Authority Refinement  
Complete immediate substantive source preserved below  
Static-checked Registry and migration documentation only  
Ten Historical Suite owner requests remain pending with zero owner responses and zero bindings  
No Registry mutation, alias activation, migration execution, Opening State activation, Unreal modification, runtime mutation, advanced-save overwrite, or real-payload import

---

# Preserved Immediate Substantive Source

The following source is retained in full for provenance, literal completeness checking, compatibility review, and future migration implementation. Version 2.1 control above governs where the source conflicts with current authority or evidence boundaries.

# Ireland ID Migration Map
Medieval War — Migration/Ireland/Ireland_ID_Migration_Map.md

---

# Purpose

This document defines canonical Ireland identifiers, deprecated identifiers, filename migrations, compatibility aliases, and repository-cleanup requirements for the January 1062 Prototype Campaign.

The migration map exists to prevent:

- Duplicate runtime characters
- Broken scenario references
- Ambiguous historical identities
- Save-game incompatibility
- Data Asset duplication
- Filename-dependent logic
- Divergence between Project Bible terminology and Unreal Gameplay Tags

This document is implementation-facing.

It does not create new characters, claims, titles, offices, institutions, or Historical Momentum.

---

# Migration Authority

Stable Migration Registry ID:

`Migration.Ireland.IDRegistry`

Authoritative Scenario:

`Scenario.Ireland.1062Opening`

Authoritative Realm Context:

`RealmContext.Ireland.1062`

Canonical identifier standard:

```text
Namespace.RealmOrScope.UniqueIdentity
```

Examples:

```text
Character.Ireland.DiarmaitMacMaelNaMBo
Dynasty.Ireland.UiCeinnselaig
Title.Munster.King
Claim.Munster.Kingship.Toirdelbach
Momentum.Ireland.MunsterSuccession
Institution.Ireland.Clonmacnoise
Office.Ireland.AbbotClonmacnoise
```

---

# Core Rules

1. Display names are never primary identifiers.
2. Filenames are never primary identifiers.
3. Canonical IDs use ASCII characters.
4. Irish diacritics remain in display names where appropriate.
5. Deprecated IDs may resolve through aliases during migration.
6. Deprecated IDs must not be written into new saves.
7. One historical person may have only one active runtime character ID.
8. Historical Legacy Figures use `Legacy.*` or `Character.Historical.*`, never a living active-character record.
9. Institutions and offices remain separate identifiers.
10. Claims, titles, and controllers remain separate state records.

---

# Migration Status Values

```text
Canonical
=
Defined identifier used by all new data

Alias
=
Deprecated identifier temporarily resolving to canonical ID

Archived
=
Old file retained outside active data paths for reference

Removed
=
Old identifier or file may no longer resolve

Review
=
Migration requires repository search before final removal
```

---

# Canonical Realm and Scenario IDs

```text
Realm.Ireland
Scenario.Ireland.1062Opening
RealmContext.Ireland.1062
Personality.Realm.Ireland
AI.Realm.Ireland
Network.Ireland.Character
Migration.Ireland.IDRegistry
```

---

# Character ID Registry

## Diarmait mac Máel na mBó

Canonical File:

`Diarmait_mac_Mael_na_mBo.md`

Canonical ID:

`Character.Ireland.DiarmaitMacMaelNaMBo`

Possible Deprecated IDs:

```text
CHR_IRL_LEI_DIARMAIT
Character.Ireland.Diarmait
Character.Leinster.DiarmaitMacMaelNaMBo
```

Migration Status:

Alias to canonical ID

## Murchad mac Diarmata

Canonical File:

`Murchad_mac_Diarmata.md`

Canonical ID:

`Character.Ireland.MurchadMacDiarmata`

Possible Deprecated IDs:

```text
CHR_IRL_LEI_MURCHAD
Character.Ireland.Murchad
Character.Dublin.MurchadMacDiarmata
```

Migration Status:

Alias to canonical ID

## Donnchad mac Briain

Canonical File:

`Donnchad_mac_Briain.md`

Canonical ID:

`Character.Ireland.DonnchadMacBriain`

Possible Deprecated IDs:

```text
CHR_IRL_MUN_DONNCHAD
Character.Ireland.Donnchad
Character.Munster.DonnchadMacBriain
```

Migration Status:

Alias to canonical ID

## Toirdelbach Ua Briain

Canonical File:

`Toirdelbach_Ua_Briain.md`

Canonical ID:

`Character.Ireland.ToirdelbachUaBriain`

Possible Deprecated IDs:

```text
CHR_IRL_MUN_TOIRDELBACH
Character.Ireland.Toirdelbach
Character.Munster.ToirdelbachUaBriain
```

Migration Status:

Alias to canonical ID

Opening-State Warning:

The canonical character does not own `Title.Munster.King` at scenario initialization.

## Muirchertach Ua Briain

Canonical File:

`Muirchertach_Ua_Briain.md`

Canonical ID:

`Character.Ireland.MuirchertachUaBriain`

Possible Deprecated IDs:

```text
CHR_IRL_MUN_MUIRCHERTACH
Character.Ireland.Muirchertach
```

Migration Status:

Alias to canonical ID

Opening-State Warning:

The canonical character begins as a protected minor and must not receive adult command or government eligibility.

## Áed in Gai Bernaig

Canonical File:

`Aed_in_Gai_Bernaig.md`

Canonical ID:

`Character.Ireland.AedInGaiBernaig`

Removed Duplicate File:

`Áed_in_Gai_Bernaig.md`

Possible Deprecated IDs:

```text
CHR_IRL_CON_AED_GAI_BERNAIG
Character.Ireland.AedGaiBernaig
Character.Connacht.AedInGaiBernaig
```

Migration Status:

Alias to canonical ID

Required Validation:

Only one living runtime state may exist for this person.

## Tadc mac Áeda

Canonical File:

No full file required at foundation freeze

Canonical ID:

`Character.Ireland.TadcMacAeda`

Possible Deprecated IDs:

```text
Character.Ireland.TadcSonOfAed
Character.Connacht.TadcMacAeda
```

Migration Status:

Alias to canonical lightweight character record

## Ruaidrí na Saide Buide Ua Conchobair

Canonical File:

`Ruaidri_na_Saide_Buide_Ua_Conchobair.md`

Canonical ID:

`Character.Ireland.RuaidriNaSaideBuide`

Removed Duplicate File:

`Ruaidri_Ua_Conchobair_Updated.md`

Deprecated Generic Identity:

`Ruaidri_Ua_Conchobair.md`

Possible Deprecated IDs:

```text
CHR_IRL_CON_RUAIDRI_SAIDE_BUIDE
Character.Ireland.RuaidriUaConchobair
Character.Connacht.RuaidriUaConchobair
```

Migration Status:

Alias to canonical ID

Identity Warning:

This character is not the twelfth-century High King Ruaidrí mac Tairrdelbach Ua Conchobair.

## Áed Ua Ruairc

Canonical File:

`Aed_Ua_Ruairc.md`

Canonical ID:

`Character.Ireland.AedUaRuairc`

Possible Deprecated IDs:

```text
CHR_IRL_NORTH_AED_UA_RUAIRC
Character.Ireland.AedUaRuaircUlster
Character.Ulster.AedUaRuairc
Character.Breifne.AedUaRuairc
```

Migration Status:

Alias to canonical ID

Identity Warning:

The character is King of Bréifne and a Connacht claimant, not an Ulster representative.

## Conchobar Ua Máelshechlainn

Canonical File:

`Conchobar_Ua_Maelshechlainn.md`

Canonical ID:

`Character.Ireland.ConchobarUaMaelshechlainn`

Possible Deprecated IDs:

```text
CHR_IRL_MIDE_CONCHOBAR
Character.Ireland.Conchobar
Character.Meath.ConchobarUaMaelshechlainn
```

Migration Status:

Alias to canonical ID

## Ailill Ua hAirechtaig

Canonical File:

`Abbot_of_Clonmacnoise.md`

Canonical ID:

`Character.Ireland.AilillUaHAirechtaig`

Possible Deprecated IDs:

```text
CHR_IRL_CHURCH_AILILL
Character.Ireland.AbbotOfClonmacnoise
OfficeHolder.Ireland.AbbotClonmacnoise
```

Migration Status:

Alias to canonical character ID

Office and institution references must remain separate.

## Gofraid mac Amlaíb meic Ragnaill

Canonical File:

`Gofraid_mac_Amlaib_meic_Ragnaill.md`

Canonical ID:

`Character.IrishSea.GofraidMacAmlaibMeicRagnaill`

Permitted Alternative Scope Alias:

`Character.Ireland.GofraidMacAmlaibMeicRagnaill`

Possible Deprecated IDs:

```text
CHR_IRL_DUB_GOFRIAD
Character.Dublin.Gofraid
Character.Ireland.KingGofraidDublin
```

Migration Status:

Alias to canonical Irish Sea ID

Opening-State Warning:

The character does not control Dublin in January 1062.

---

# Historical Legacy ID Registry

## Brian Boru

Canonical ID:

`Legacy.Ireland.BrianBoru`

Deprecated IDs:

```text
Character.Ireland.BrianBoru
Character.Historical.Ireland.BrianBoru
```

Preferred Migration:

Resolve to `Legacy.Ireland.BrianBoru` for realm and dynasty effects.

## Tadg in Eich Gil

Canonical File:

`Tadg_in_Eich_Gil.md`

Canonical ID:

`Legacy.Ireland.TadgInEichGil`

Permitted Historical Character Reference:

`Character.Historical.Ireland.TadgInEichGil`

Deprecated Active IDs:

```text
Character.Ireland.TadgInEichGil
CHR_IRL_CON_TADG
```

Migration Status:

Active-character references must be converted to legacy references.

## Art Uallach Ua Ruairc

Canonical ID:

`Legacy.Ireland.ArtUallachUaRuairc`

## Máel Sechnaill mac Domnaill

Canonical ID:

`Legacy.Ireland.MaelSechnaillMacDomnaill`

## Saint Ciarán

Canonical ID:

`Legacy.Ireland.SaintCiaran`

---

# Dynasty ID Registry

## Uí Ceinnselaig

Canonical File:

`Ui_Ceinnselaig_Dynasty.md`

Canonical ID:

`Dynasty.Ireland.UiCeinnselaig`

Deprecated IDs:

```text
Dynasty.Leinster.UiCeinnselaig
House.Ireland.UiCeinnselaig
DYNASTY_IRL_UI_CEINNSELAIG
```

## Ua Briain

Canonical File:

`Ua_Briain_Dynasty.md`

Canonical ID:

`Dynasty.Ireland.UaBriain`

Deprecated IDs:

```text
Dynasty.Munster.UaBriain
House.Ireland.OBrien
Dynasty.Ireland.DalGCais
DYNASTY_IRL_UA_BRIAIN
```

Parent Tradition Reference:

`Tradition.Ireland.DalGCais`

## Uí Conchobair

Canonical File:

`Ui_Conchobair_Dynasty.md`

Canonical ID:

`Dynasty.Ireland.UiConchobair`

Deprecated IDs:

```text
Dynasty.Connacht.UiConchobair
House.Ireland.UiConchobair
DYNASTY_IRL_UI_CONCHOBAIR
```

## Uí Briúin Bréifne

Canonical ID:

`Dynasty.Ireland.UiBriuinBreifne`

Deprecated IDs:

```text
Dynasty.Ireland.UaRuairc
Dynasty.Breifne.UaRuairc
Dynasty.Ulster.UaRuairc
```

## Clann Cholmáin

Canonical ID:

`Dynasty.Ireland.ClannCholmain`

Deprecated IDs:

```text
Dynasty.Ireland.UaMaelshechlainn
Dynasty.Mide.UaMaelshechlainn
Dynasty.Meath.ClannCholmain
```

---

# Title ID Registry

```text
Title.Leinster.King
Title.Dublin.Ruler
Title.Munster.King
Title.Connacht.Overking
Title.Breifne.King
Title.Mide.King
```

Deprecated title aliases may include:

```text
Title.Meath.King
→ Title.Mide.King

Title.Connacht.King
→ Title.Connacht.Overking

Title.Dublin.King
→ Title.Dublin.Ruler
```

The Dublin title alias does not imply that every office holder is an independent sovereign.

---

# Office and Institution ID Registry

## Dublin Office

Canonical Office ID:

`Office.Dublin.Ruler`

Opening Holder:

`Character.Ireland.MurchadMacDiarmata`

## Clonmacnoise Institution

Canonical Institution ID:

`Institution.Ireland.Clonmacnoise`

## Clonmacnoise Office

Canonical Office ID:

`Office.Ireland.AbbotClonmacnoise`

Opening Holder:

`Character.Ireland.AilillUaHAirechtaig`

Deprecated Combined IDs:

```text
Character.Ireland.AbbotOfClonmacnoise
Institution.Ireland.AilillUaHAirechtaig
Title.Clonmacnoise.Abbot
```

Migration Rule:

Separate the person, office, and institution into three records.

---

# Claim ID Registry

```text
Claim.Ireland.HighKingship.Diarmait
Claim.Ireland.HighKingshipLegacy.Donnchad
Claim.Munster.Kingship.Toirdelbach
Claim.Connacht.Kingship.AedUaRuairc
Claim.Connacht.Kingship.RuaidriNaSaideBuide
Claim.Dublin.Kingship.Gofraid
```

Deprecated aliases:

```text
Claim.Ireland.HighKing.Diarmait
→ Claim.Ireland.HighKingship.Diarmait

Claim.Munster.Toirdelbach
→ Claim.Munster.Kingship.Toirdelbach

Claim.Connacht.AedUaRuairc
→ Claim.Connacht.Kingship.AedUaRuairc

Claim.Dublin.Gofraid
→ Claim.Dublin.Kingship.Gofraid
```

---

# Historical Momentum ID Registry

```text
Momentum.Ireland.LeinsterDublinAscendancy
Momentum.Ireland.MunsterSuccession
Momentum.Ireland.WestConnachtCrisis1061
Momentum.Ireland.MideLeinsterRivalry
Momentum.Ireland.UaRuaircConnachtClaim
Momentum.Ireland.DublinFutureSuccession
Momentum.Ireland.ClonmacnoiseProtection
Momentum.Ireland.UiCeinnselaigSuccession
Momentum.Ireland.UiConchobairSuccession
Momentum.Ireland.MideSuccession
Momentum.Ireland.DonnchadPilgrimage
```

Deprecated aliases:

```text
Momentum.Ireland.ConnachtCrisis
→ Momentum.Ireland.WestConnachtCrisis1061

Momentum.Ireland.MeathLeinsterRivalry
→ Momentum.Ireland.MideLeinsterRivalry

Momentum.Ireland.ToirdelbachAccession
→ Momentum.Ireland.MunsterSuccession
```

The deprecated Toirdelbach accession ID may survive as an event or stage ID, but not as the primary opening Momentum identity.

---

# Power Center ID Registry

```text
PowerCenter.Ireland.Dublin
PowerCenter.Ireland.Tara
PowerCenter.Ireland.Clonmacnoise
```

Notes:

- Dublin is also represented through controller and office records.
- Tara is a prestige and kingship-memory center, not an automatic title-transfer mechanism.
- Clonmacnoise remains an institution and may also expose a power-center evaluation layer.

---

# AI and Decision ID Registry

Canonical AI Profile:

`AI.Realm.Ireland`

Canonical Network:

`Network.Ireland.Character`

Canonical Decisions:

```text
Decision.Ireland.RetainDublin
Decision.Ireland.SupportToirdelbach
Decision.Ireland.LimitToirdelbachSupport
Decision.Ireland.DefendDonnchad
Decision.Ireland.NegotiateMunsterTransition
Decision.Ireland.ActivateDonnchadPilgrimage
Decision.Ireland.SuppressWestConnacht
Decision.Ireland.NegotiateWestConnacht
Decision.Ireland.ProtectTadc
Decision.Ireland.AssignRuaidriGuardian
Decision.Ireland.ActivateUaRuaircClaim
Decision.Ireland.DelayUaRuaircClaim
Decision.Ireland.DefendMide
Decision.Ireland.ConfrontDiarmait
Decision.Ireland.MediateAtClonmacnoise
Decision.Ireland.GrantSanctuary
Decision.Ireland.ViolateSanctuary
Decision.Ireland.DemandHostages
Decision.Ireland.OfferFosterage
Decision.Ireland.PursueHighKingship
Decision.Ireland.LimitWiderAmbition
```

---

# Filename Migration Registry

## Removed or Archived Files

```text
Áed_in_Gai_Bernaig.md
→ Aed_in_Gai_Bernaig.md

Ruaidri_Ua_Conchobair_Updated.md
→ Ruaidri_na_Saide_Buide_Ua_Conchobair.md

Ruaidri_Ua_Conchobair.md
→ Ruaidri_na_Saide_Buide_Ua_Conchobair.md
```

Migration Status:

Completed by repository owner for duplicate active files.

Remaining Requirement:

Search and migrate textual references, links, generated indexes, Data Assets, and saved aliases.

---

# Unreal Alias Map

Recommended runtime migration type:

```cpp
USTRUCT(BlueprintType)
struct FMWStableIdAlias
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag DeprecatedId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag CanonicalId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    bool bReadOnlyAlias = true;
};
```

Recommended Data Asset:

`DA_Migration_Ireland_IDs`

Recommended Class:

`UMWStableIdMigrationDataAsset`

---

# Runtime Resolution Rules

When loading an ID:

```text
1. Check whether ID is canonical.
2. If canonical, load normally.
3. If deprecated, resolve through alias map.
4. Log the migration.
5. Store only the canonical ID in memory.
6. Write only the canonical ID into the next save.
7. If no alias exists, raise a validation error.
```

Alias chains are prohibited.

Invalid:

```text
OldA → OldB → CanonicalC
```

Required:

```text
OldA → CanonicalC
OldB → CanonicalC
```

---

# Save-Game Migration Rules

## Pre-Implementation Saves

No compatibility guarantee is required if no public or development saves exist.

## Development Saves

If development saves contain deprecated Ireland IDs:

- Resolve through `DA_Migration_Ireland_IDs`
- Log every replacement
- Mark the save as migrated
- Resave using only canonical IDs

## Unknown IDs

Unknown character, title, office, or claim IDs must not silently create empty runtime records.

Required behavior:

```text
Validation Error
+
Migration Log Entry
+
Controlled Load Failure or Quarantine
```

---

# Repository Search Checklist

Search for each deprecated term in:

- Markdown
- JSON
- CSV
- DataTables
- Config
- C++
- Blueprints through asset audit tools
- Save test fixtures
- Automated tests
- Scenario definitions

Mandatory search terms:

```text
Áed_in_Gai_Bernaig
Ruaidri_Ua_Conchobair
CHR_IRL_
King of Dublin
Toirdelbach.*King of Munster
Tadg in Eich Gil.*Alive
Aed Ua Ruairc.*Ulster
```

The search patterns should be adapted to the repository tools in use.

---

# Validation Rules

The migration validator must report Fatal when:

1. Two active character definitions resolve to the same canonical ID.
2. One historical person resolves to multiple living runtime IDs.
3. A removed filename remains in an active scenario reference.
4. A deprecated ID is written into a new scenario asset.
5. An alias points to another alias.
6. An office holder is used as the institution ID.
7. Tadg in Eich Gil resolves to a living active-character state.
8. Gofraid resolves to the January 1062 Dublin controller.
9. Toirdelbach resolves to the opening Munster title holder.
10. Ruaidrí resolves to the later twelfth-century High King.

The validator should report Warning when:

- A deprecated alias is successfully migrated.
- A display name differs from a canonical filename.
- An archive file remains in the repository but outside active paths.

---

# Migration Completion Checklist

## Repository

- Duplicate active files removed
- Text references migrated
- Generated indexes migrated
- Old links migrated

## Project Bible

- Canonical filenames used
- Canonical stable IDs used
- Historical Legacy Figures separated from active characters

## Unreal

- Gameplay Tags registered
- Alias Data Asset created
- Scenario data uses canonical IDs
- Validator rejects duplicates
- Save migration tested

## Testing

- Ireland scenario initializes with zero deprecated IDs
- Alias test resolves every registered old ID
- Unknown-ID test fails safely
- New save contains zero deprecated IDs

---

# Freeze Decision

Duplicate Active File Cleanup:

Complete according to repository owner

Text and Stable-ID Migration:

Pending implementation audit

Canonical ID Registry:

Approved

New Content Rule:

All new Ireland content must use canonical IDs from this document.

---

# Final Canonical Summary

```text
One historical person
=
One canonical runtime ID

One institution
≠
Its current office holder

One claim
≠
Current possession

One display name
≠
Stable identity

One old ID
=
At most one direct alias to a canonical ID
```

The migration map protects the Ireland foundation from filename changes, spelling changes, duplicate imports, and save incompatibility while allowing the Project Bible to retain historically appropriate display names.
