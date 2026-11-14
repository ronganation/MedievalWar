# England ID Migration Registry and Migration Map

Medieval War - Migration/England/England_ID_Migration_Registry.md

## Document Status

```yaml
document_type: Realm Stable ID Registry and Migration Authority
realm: England
version: 2.0 full additive rebuild
status: ReviewOnly pending repository audit, owner approval, migration implementation, and retained validation evidence
stable_document_id: Migration.England.IDRegistry
registry_id: Migration.England.IDRegistry
scenario_id: Scenario.England.1062January
realm_context_id: RealmContext.England.1062
realm_id: Realm.England
primary_network_id: Network.England.Character
implementation_target: Unreal Engine 5.8
source_snapshot:
  filename: England_ID_Migration_Map.md
  version: 1.0
  substantive_content_preserved: true
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Registry, Stable ID, Migration, Save Compatibility, and Validation authorities
  - England Opening State 2.1
  - England AI 3.1
  - England Personality 1.1
  - England Law and Policy Package 1.0
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - current England Character Network, dynasty, character, title, office, institution, military, economy, diplomacy, and world authorities
registry_owner:
  - canonical ID inventory
  - typed namespace and entity ownership
  - deprecated ID and filename inventory
  - direct-alias proposals
  - contextual migration and quarantine requirements
  - collision, duplicate, unresolved-owner, and save-compatibility records
  - migration ordering, invariants, rollback, logging, and validation contracts
opening_state_owner: England Opening State 2.1 for January 1062 assignments only
bindings_owner: relevant specialist and Registry owners
folder_placement_is_authority: false
inventory_authorized: true
collision_review_authorized: true
redirect_proposal_authorized: true
repository_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
save_rewrite_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Version 2.0 Rebuild Doctrine

The submitted Version 1.0 Migration Map is the production foundation and is retained below. Version 2.0 expands it into a complete typed registry, migration plan, collision ledger, ownership index, new-package namespace register, dry-run contract, rollback contract, save-conversion contract, and validation suite. The rebuild does not execute redirects, rename repository files, rewrite saves, mutate registries, edit Unreal assets, or activate Opening State.

```text
Inventory != Mutation
Alias Proposal != Active Redirect
Migration Plan != Migration Execution
Canonical ID != Current Holder
Filename != Runtime Identity
Opening Assignment != Registry Ownership
Successful Read != Safe Rewrite
```

## Canonical Registry Entry Schema

```yaml
registry_entry:
  canonical_id: stable ASCII typed ID
  entity_type: explicit type
  owning_authority: exact authority reference
  namespace_owner: exact Registry or framework owner
  status: Canonical, Candidate, Legacy, Deprecated, AliasProposed, Contextual, Collision, Quarantined, Archived, Removed, or UnresolvedOwner
  opening_state_usage: []
  deprecated_ids: []
  direct_alias_target: null
  contextual_targets: []
  filename_references: []
  source_locations: []
  save_compatibility_risk: None, Low, Medium, High, or Critical
  state_transfer_allowed: false
  owner_approval_required: true
  repository_rewrite_required: false
  save_migration_required: false
  validation_status: unverified
  notes: explicit
```

## Typed Namespace Registry

```yaml
typed_namespaces:
  Realm: realm identity only
  RealmContext: realm and scenario context only
  Scenario: scenario identity only
  Date: canonical date identity only
  AI: AI profile identity only
  RealmPersonality: realm personality identity only
  Network: graph or network identity only
  Character: living or runtime-capable historical person only
  Legacy: nonliving historical reference and memory actor only
  Dynasty: dynasty identity only
  Household: household identity only
  Title: title identity only
  Office: office and jurisdiction identity only
  Institution: institutional identity only
  Region: historical or political region identity only
  Geography: strategic theater or geographic definition only
  NodeCandidate: candidate strategic node only
  Route: strategic route or corridor only
  ProvinceCandidate: candidate province definition only
  SupplyProfile: supply definition only
  PopulationProfile: population definition only
  Law: law and custom definition only
  Policy: policy definition only
  Claim: claim identity only
  Evidence: evidence record only
  Chronology: chronology record only
  Uncertainty: uncertainty record only
  Memory: historical Memory record only
  Momentum: historical Momentum record only
  Emergence: emergence pathway record only
  Decision: decision definition only
  Event: event definition only
  ScenarioFlag: scenario Boolean or bounded state only
  Mandate: delegated mandate only
  Promise: promise or guarantee only
  Service: service obligation or performance record only
  Investigation: investigation record only
```

## Current Canonical Package Registry

```yaml
current_authority_documents:
  OpeningState.Realm.England:
    file: England_Opening_State.md after owner-controlled promotion of Version 2.1 refinement
    entity_type: Opening State authority
  AI.Realm.England:
    file: England_AI.md after owner-controlled promotion of Version 3.1 refinement
    entity_type: Realm AI profile
  RealmPersonality.England.InstitutionalKingship:
    file: England_Personality.md after owner-controlled promotion of Version 1.1 refinement
    entity_type: Realm Personality
  LawPolicy.Realm.England:
    file: England_Law_and_Policy_Package.md
    entity_type: Law and Policy authority
  StrategicGeography.Realm.England:
    file: England_Strategic_Geography.md
    entity_type: Strategic Geography authority
  ProvincePackage.Realm.England:
    file: England_Province_Package.md
    entity_type: Province authority
  SupplyPackage.Realm.England:
    file: England_Supply_Package.md
    entity_type: Supply authority
  PopulationPackage.Realm.England:
    file: England_Population_Package.md
    entity_type: Population authority
```

## Current World Namespace Registry

```yaml
strategic_theaters:
  - Geography.England.Theater.RoyalSouthernHeartland
  - Geography.England.Theater.MercianCore
  - Geography.England.Theater.WelshMarches
  - Geography.England.Theater.Northumbria
  - Geography.England.Theater.ScottishApproaches
  - Geography.England.Theater.ChannelCoast
  - Geography.England.Theater.NorthSeaHumber
  - Geography.England.Theater.ThamesRoyalAccess
  - Geography.England.Theater.IrishSeaWesternRoutes
  - Geography.England.Theater.EcclesiasticalNetworks
node_candidates:
  - NodeCandidate.England.LondonRoyalAccess
  - NodeCandidate.England.Westminster
  - NodeCandidate.England.Winchester
  - NodeCandidate.England.Canterbury
  - NodeCandidate.England.York
  - NodeCandidate.England.Durham
  - NodeCandidate.England.HumberAccess
  - NodeCandidate.England.ChannelPortSystem
  - NodeCandidate.England.WelshMarchCrossing
routes:
  - Route.England.ThamesRoyal
  - Route.England.SouthNorth
  - Route.England.MerciaWales
  - Route.England.Channel
  - Route.England.NorthSeaHumber
  - Route.England.ScottishApproaches
  - Route.England.IrishSea
province_candidates:
  - ProvinceCandidate.England.RoyalSouthernHeartland
  - ProvinceCandidate.England.MercianCore
  - ProvinceCandidate.England.WelshMarches
  - ProvinceCandidate.England.Northumbria
  - ProvinceCandidate.England.EasternMaritime
  - ProvinceCandidate.England.LondonThamesAccess
supply_profiles:
  - SupplyProfile.England.SouthernHeartland
  - SupplyProfile.England.MercianHinge
  - SupplyProfile.England.WelshMarches
  - SupplyProfile.England.Northumbria
  - SupplyProfile.England.MaritimeDefense
  - SupplyProfile.England.EmergencyGovernment
population_profiles:
  - PopulationProfile.England.SouthernHeartland
  - PopulationProfile.England.MercianCore
  - PopulationProfile.England.WelshMarches
  - PopulationProfile.England.Northumbria
  - PopulationProfile.England.EasternMaritime
  - PopulationProfile.England.LondonThames
activation_rule: definitions and candidates only; Opening State and specialist owners control exact state
```

## Current Law and Policy Namespace Registry

```yaml
laws:
  - Law.England.RoyalSuccessionCustom
  - Law.England.WitanRecognition
  - Law.England.EarldomAuthority
  - Law.England.MilitaryService
  - Law.England.RoyalRevenue
  - Law.England.RegionalCustom
  - Law.England.ChurchStateJurisdiction
  - Law.England.SanctuaryProperty
  - Law.England.CharterPrivilege
  - Law.England.Delegation
  - Law.England.RegencyMinority
  - Law.England.EmergencyAuthority
policies:
  - Policy.England.SuccessionPreparation
  - Policy.England.RegionalAccommodation
  - Policy.England.MilitaryReadiness
  - Policy.England.ChurchCooperation
  - Policy.England.RevenueStability
  - Policy.England.CoastalReadiness
  - Policy.England.NorthernCoordination
  - Policy.England.WelshFrontier
  - Policy.England.EmergencyDefense
activation_rule: definition presence does not activate opening policy
```

## Historical Namespace Registry

```yaml
historical_document_ids:
  - Reconciliation.Realm.England
  - HistoricalMemory.Realm.England
  - HistoricalMomentum.Realm.England
  - HistoricalEmergence.Realm.England
  - HistoricalEvidence.Realm.England
  - HistoricalChronology.Realm.England
  - HistoricalUncertainty.Realm.England
historical_record_families:
  - Evidence.England.*
  - Chronology.England.*
  - Uncertainty.England.*
  - Memory.England.*
  - Momentum.England.*
  - Emergence.England.*
state_rule: record identity never implies active opening state, visibility, confidence, or lifecycle stage
```

## Direct Alias Record Schema

```yaml
direct_alias_record:
  deprecated_id: exact old ID
  expected_entity_type: explicit
  canonical_id: exact target
  read_only: true
  write_allowed: false
  alias_chain_allowed: false
  state_transfer: preserve associated state only after type validation
  owner_approval: required
  test_required: direct resolution, type safety, canonical save output, and deterministic round trip
```

## Contextual Migration Record Schema

```yaml
contextual_migration_record:
  source_asset: exact path or asset
  source_field: exact field
  deprecated_value: exact old value
  expected_entity_type: explicit
  date_context: explicit
  scenario_context: explicit
  candidate_targets: []
  required_evidence: []
  state_components_to_split: []
  quarantine_reason: explicit
  reviewing_owners: []
  resolution: unresolved until approved
```

## Collision and Duplicate Ledger

```yaml
collision_record:
  collision_id: stable audit reference
  source_locations: []
  canonical_candidates: []
  entity_types: []
  collision_kind: duplicate definition, type collapse, alias chain, filename identity, opening-state contamination, or unresolved owner
  opening_risk: explicit
  save_risk: explicit
  required_action: quarantine, merge after semantic review, split typed state, archive, or remove
  owner_decision: pending
  mutation_executed: false
```

High-priority collision families include combined person-office IDs, duplicated foreign actors under England, later-state character aliases, living IDs for legacy actors, Mercian Boolean states, single guardian fields, title-region-province collapse, and filenames treated as runtime IDs.

## Migration Phase Model

```yaml
migration_phases:
  Phase0_FreezeAndSnapshot:
    outputs:
      - repository and save backups
      - content-version inventory
      - canonical registry snapshot
      - hash and record-count baseline
  Phase1_Discovery:
    outputs:
      - all ID occurrences by file, asset, field, expected type, and import path
      - duplicate and collision ledger
  Phase2_Classification:
    outputs:
      - canonical, direct alias, contextual, quarantine, archive, remove, and unresolved-owner classifications
  Phase3_DryRun:
    outputs:
      - proposed conversion log
      - type errors
      - unknown IDs
      - state-preservation diff
      - opening-state contamination diff
  Phase4_OwnerApproval:
    outputs:
      - approved alias and contextual decisions
      - rejected mappings
      - rollback requirements
  Phase5_RepositoryRewrite:
    gate: explicit owner authorization required
  Phase6_SaveConversion:
    gate: repository, importer, and round-trip validation required
  Phase7_Validation:
    outputs:
      - count, semantic, reference, state, deterministic, save, replay, and performance evidence
  Phase8_DeprecationAndArchive:
    gate: zero active reads of deprecated IDs and validated rollback package
```

No phase after Phase 4 is authorized by this document.

## State Preservation Contract

```yaml
state_preservation_requirements:
  - AelfgarStartState and complete Mercian transfer ledger
  - Edgar age, household, guardian, custodian, tutor, protector, estate administration, development, and claim state
  - exact title, office, institution, region, household, and dynasty separation
  - directed relationships and network layers
  - observer-specific evidence, knowledge, confidence, contradiction, publicity, and custody
  - mandates, promises, service records, rewards, grievances, and review conditions
  - church office and recognition layers
  - regional acceptance and province-control dimensions
  - Memory, Momentum, Emergence, chronology, and uncertainty record state
  - strategic theaters, nodes, routes, provinces, supply, and population references
  - AI strategy, succession stage, decision traces, and deterministic stream state
  - casualties, displacement, recovery, devastation, stockpiles, access, and route condition where present
```

Migration changes typed identity references only. It cannot invent or erase historical or runtime state.

## Opening-State Contamination Rules

```yaml
forbidden_migration_side_effects:
  - activate Edward death or succession vacancy
  - make Harold or Edgar king
  - grant Edgar adult authority
  - grant Morcar Northumbria
  - depose or exile Tostig
  - activate Harold and Ealdgyth marriage
  - activate Harold Normandy oath
  - activate Norman or Scandinavian invasion
  - activate Fulford, Stamford Bridge, Hastings, conquest, confiscation, or later imprisonment
  - consecrate Westminster or activate later sainthood
  - convert a claim into title, recognition, installation, or government
  - convert Momentum, Memory, or Emergence identity into active state
```

## Filename and Document Migration Registry

```yaml
filename_migrations:
  England_AI_Prototype_V3.md:
    canonical_file: England_AI.md
    current_review_artifact: England_AI_V3.1_Current_Authority_Refinement.md
    runtime_identity_affected: false
  England_Opening_State_V2.md:
    canonical_file: England_Opening_State.md
    current_review_artifact: England_Opening_State_V2.1_Current_Authority_Refinement.md
    runtime_identity_affected: false
  England_ID_Migration_Map.md:
    canonical_file: England_ID_Migration_Registry.md
    current_review_artifact: England_ID_Migration_Registry_V2.0_Full_Rebuild.md
    runtime_identity_affected: false
file_rule: owner promotion and repository indexes control active file selection; filenames never select runtime identity
```

## Dry-Run Conversion Log Schema

```yaml
dry_run_log:
  run_id: stable audit reference
  content_version: explicit
  source_hashes: []
  source_record_counts: {}
  canonical_registry_version: explicit
  direct_alias_resolutions: []
  contextual_quarantines: []
  unknown_ids: []
  type_mismatches: []
  collisions: []
  state_diffs: []
  opening_contamination_findings: []
  deterministic_hash_before: explicit
  deterministic_hash_after: explicit
  mutation_committed: false
```

## Rollback Contract

```yaml
rollback_contract:
  required_artifacts:
    - immutable source snapshot
    - registry snapshot
    - file and asset hashes
    - save copies
    - conversion log
    - reverse mapping for every committed direct alias rewrite
    - contextual migration decision record
  rollback_trigger:
    - type mismatch
    - lost state
    - changed opening assignment
    - count mismatch
    - nondeterministic replay
    - save-load failure
    - unknown or ambiguous ID written
  partial_rollback_allowed: false unless transaction boundaries and dependent records are proven safe
```

## Validation Matrix

```yaml
validation_matrix:
  Count:
    proves: every expected definition and state record remains present
  Type:
    proves: each resolved ID matches the expected entity type
  Semantic:
    proves: meaning and directed state survive conversion
  CrossReference:
    proves: every canonical ID resolves to one owner and intended entity
  OpeningState:
    proves: January 1062 assignments and forbidden future-state rules survive
  StatePreservation:
    proves: relationships, knowledge, claims, roles, Momentum, AI, supply, and population remain intact
  Alias:
    proves: direct aliases resolve once and write canonical IDs only
  Quarantine:
    proves: ambiguous and unknown IDs fail safely
  SaveLoad:
    proves: prior saves load, convert, save canonically, and reload without loss
  Determinism:
    proves: identical source, options, content, and seed produce identical state and trace
  Replay:
    proves: migrated and canonical reference runs remain equivalent where intended
  Performance:
    proves: resolver and conversion remain within project budgets
```

## Version 1.0 Retained Source Authority

The following source content remains the substantive character, dynasty, title, office, institution, household, region, claim, Momentum, decision, flag, underage-role, Mercian-transition, filename, contextual-migration, Unreal-alias, runtime-save, repository-search, validation, and freeze foundation. Version 2.0 controls where newer packages, filenames, statuses, or authorization boundaries differ.

## Purpose

This document defines canonical England identifiers, deprecated identifiers, filename migrations, direct aliases, contextual migrations, repository cleanup, save conversion, and validation for the January 1062 Prototype Campaign. It creates no new political or historical state.

It protects against duplicate characters, obsolete `CHR_ENG_` and `DYN_HOUSE_` IDs, person-office collapse, Mercian transition corruption, underage claimant corruption, church-office collapse, foreign-claim activation, filename-dependent logic, and save incompatibility.


## Core Migration Rules

- Display names and filenames are never primary identifiers.
- Canonical IDs use ASCII Gameplay Tag-safe segments.
- One historical person has one canonical runtime character ID.
- One dynasty, title, office, institution, household, region, realm, claim, mandate, promise, event, and Momentum record has one canonical stable ID.
- Person, office, institution, dynasty, household, region, realm, title, and claim remain separate.
- Deprecated IDs may resolve only through direct read-only aliases.
- Alias chains are prohibited.
- Deprecated IDs must never be written into new content or saves.
- Ambiguous aliases require contextual migration or quarantine.
- Opening State controls January 1062 assignments and invalid future states.
- Migration changes identity references, not historical state.
- Migration must preserve observer knowledge, evidence, relationships, mandates, promises, grievances, workload, development, and deterministic stream state.
- Unknown IDs never create empty runtime records silently.

## Migration Status Values

Canonical = used by all new data  
Alias = deprecated direct alias to canonical ID  
Contextual = requires source-type or historical-context review  
Archived = file retained outside active data paths  
Removed = no longer resolves  
Review = repository audit still required

## Shared Typed-ID Rules

The resolver validates namespace and target type. A character alias cannot silently resolve to an office, institution, title, or region merely because an old label combined them.

Typed records include:
- Character
- Dynasty
- Title
- Office
- Institution
- Household
- Region
- Realm
- Network
- Claim
- Investigation
- Momentum
- Event
- Decision
- ScenarioFlag
- Legacy
- Mandate
- Promise
- Service
- Evidence

Where an old combined ID represented several concepts, migration must split the source record into typed references.


## Canonical Realm and Scenario IDs

Realm.England
Scenario.England.1062January
RealmContext.England.1062
Personality.Realm.England
AI.Realm.England
Network.England.Character
Network.England.Mercia
Migration.England.IDRegistry

Deprecated realm aliases:
- REALM_ENGLAND -> Realm.England
- Scenario.England.1062Opening -> Scenario.England.1062January
- NETWORK_ENGLAND_CHARACTER -> Network.England.Character
- NETWORK_ENGLAND_MERCIA -> Network.England.Mercia

Scenario ID aliases are read compatibility only. New content uses the Opening State's canonical scenario ID.

## Character ID Registry

### Edward the Confessor
Canonical File: Edward_the_Confessor_Updated_Refined.md  
Canonical ID: Character.England.EdwardTheConfessor  
Deprecated IDs:
- CHR_ENG_EDWARD_CONFESSOR
- Character.England.EdwardConfessor
- Character.England.KingEdward
- Character.England.Edward

Opening warning: migration must not convert title references into the character ID or preapply death.

### Edith of Wessex
Canonical File: Edith_of_Wessex_Updated_Refined.md  
Canonical ID: Character.England.EdithOfWessex  
Deprecated IDs:
- CHR_ENG_EDITH_WESSEX
- Character.England.EdithWessex
- Character.England.QueenEdith
- Character.Godwin.Edith

Identity rule: queen, spouse, dynasty member, household authority, estates, and dower remain separate references.

### Harold Godwinson
Canonical File: Harold_Godwinson_Updated_Refined.md  
Canonical ID: Character.England.HaroldGodwinson  
Deprecated IDs:
- CHR_ENG_HAROLD_GODWINSON
- Character.England.Harold
- Character.Wessex.HaroldGodwinson
- Character.England.KingHarold

Opening warning: aliases never carry kingship, coronation, oath breach, or historical death into January 1062.

### Tostig Godwinson
Canonical File: Tostig_Godwinson_Updated_Refined.md  
Canonical ID: Character.England.TostigGodwinson  
Deprecated IDs:
- CHR_ENG_TOSTIG_GODWINSON
- Character.England.Tostig
- Character.Northumbria.Tostig
- Character.England.ExiledTostig

Opening warning: exile, Norwegian alliance, removal, and rebellion states are not embedded in identity migration.

### Gyrth Godwinson
Canonical File: Gyrth_Godwinson_Updated_Refined.md  
Canonical ID: Character.England.GyrthGodwinson  
Deprecated IDs:
- CHR_ENG_GYRTH_GODWINSON
- Character.England.Gyrth
- Character.EastAnglia.Gyrth

### Leofwine Godwinson
Canonical File: Leofwine_Godwinson_Updated_Refined.md  
Canonical ID: Character.England.LeofwineGodwinson  
Deprecated IDs:
- CHR_ENG_LEOFWINE_GODWINSON
- Character.England.Leofwine
- Character.Kent.LeofwineGodwinson
- Character.Southeast.LeofwineGodwinson

Region naming aliases do not determine the final title schema.

### Aelfgar of Mercia
Canonical ID: Character.England.AelfgarOfMercia  
Deprecated IDs:
- CHR_ENG_AELFGAR_MERCIA
- Character.England.AelfgarMercia
- Character.Mercia.Aelfgar

Contextual rule: migration preserves `AelfgarStartState`. It must not infer living, declining, dead, or transferred status from an ID.

### Edwin of Mercia
Canonical File: Edwin_Updated_Refined.md  
Canonical ID: Character.England.EdwinOfMercia  
Deprecated IDs:
- CHR_ENG_EDWIN_MERCIA
- Character.England.EdwinMercia
- Character.Mercia.Edwin
- Character.England.EarlEdwin

Opening warning: current authority is derived from `AelfgarStartState`, not the name or alias.

### Morcar
Canonical File: Morcar_Updated_Refined.md  
Canonical ID: Character.England.Morcar  
Deprecated IDs:
- CHR_ENG_MORCAR_MERCIA
- Character.England.MorcarMercia
- Character.Mercia.Morcar
- Character.Northumbria.EarlMorcar

Opening warning: migration must not assign Northumbria or adult readiness.

### Ealdgyth of Mercia
Canonical ID: Character.England.EaldgythOfMercia  
Deprecated IDs:
- CHR_ENG_EALDGYTH_MERCIA
- Character.Mercia.Ealdgyth
- Character.England.Ealdgyth
- Character.England.HaroldWifeEaldgyth

Opening warning: later marriage to Harold is not part of identity.

### Edgar Aetheling
Canonical File: Edgar_Aetheling_Updated_Refined.md  
Canonical ID: Character.England.EdgarAetheling  
Deprecated IDs:
- CHR_ENG_EDGAR_AETHELING
- Character.England.EdgarTheAetheling
- Character.Wessex.Edgar
- Character.England.KingEdgar

Opening warning: underage role bundle, knowledge, development, custody, and claim state must survive migration. No adult authority or kingship may be inferred.

### Stigand of Canterbury
Canonical ID: Character.England.StigandCanterbury  
Deprecated IDs:
- CHR_ENG_STIGAND_CANTERBURY
- Character.England.Stigand
- Character.Canterbury.Stigand
- OfficeHolder.England.ArchbishopCanterbury

Office holder references must be split from person and see.

### Ealdred of York
Canonical File: Ealdred_Updated_Refined.md  
Canonical ID: Character.England.EaldredYork  
Deprecated IDs:
- Character.England.EaldredOfYork
- Character.York.Ealdred
- Character.England.ArchbishopEaldred

Contextual rule: York office, Worcester office-transition state, person, and institutions must be separate. Migration preserves exact transition stage.

### Aethelwine of Durham
Canonical File: Aethelwine_of_Durham_Updated_Refined.md  
Canonical ID: Character.England.AethelwineDurham  
Deprecated IDs:
- CHR_ENG_AETHELWINE_DURHAM
- Character.England.AethelwineOfDurham
- Character.Durham.Aethelwine
- Character.England.PrinceBishopAethelwine

Opening warning: “Prince-Bishop” is not a valid opening office. Relics are institutional custody, not character inventory.

## External Character Registry

### William of Normandy
Canonical ID: Character.Normandy.WilliamOfNormandy  
Deprecated England-scoped IDs:
- Character.England.WilliamTheConqueror
- Character.England.NormanClaimantWilliam
- CHR_ENG_NORMAN_WILLIAM

The epithet and English kingship do not migrate into January 1062 identity.

### Harald Hardrada
Canonical ID: Character.Norway.HaraldHardrada  
Deprecated England-scoped IDs:
- Character.England.HaraldHardrada
- Character.England.NorwegianClaimant

### Eustace II and other foreign actors
Use the canonical owning-realm identity. Never instantiate an England copy merely because the actor joins an English event or coalition.

## Historical Legacy Registry

Legacy.England.AlfredTheGreat
Legacy.England.EdwardTheElder
Legacy.England.AethelredTheUnready
Legacy.England.EdmundIronside
Legacy.England.EdwardTheExile
Legacy.England.GodwinEarlOfWessex
Legacy.England.LeofricOfMercia

Deprecated living-character IDs for dead legacy figures resolve to `Legacy.*` only when source context is historical memory, genealogy, or legitimacy. They must never create living runtime actors.

## Dynasty ID Registry

### House Wessex
Canonical File: House_Wessex_Dynasty_Updated_Refined.md  
Canonical ID: Dynasty.England.HouseWessex  
Deprecated IDs:
- DYN_HOUSE_WESSEX
- Dynasty.England.Wessex
- House.England.Wessex

### House Godwin
Canonical File: House_Godwin_Dynasty_Updated_Refined.md  
Canonical ID: Dynasty.England.HouseGodwin  
Deprecated IDs:
- DYN_HOUSE_GODWIN
- Dynasty.England.Godwin
- House.England.Godwinson

### House Mercia
Canonical File: House_Mercia_Dynasty_Updated_Refined.md  
Canonical ID: Dynasty.England.HouseMercia  
Deprecated IDs:
- DYN_HOUSE_MERCIA
- Dynasty.England.Mercia
- House.England.Leofricson

Dynasty aliases never create title ownership or uniform member alignment.

## Title, Office, Institution, Household, and Region Registry

Canonical title families:
- Title.England.KingOfTheEnglish
- Title.England.Earldom.Wessex
- Title.England.Earldom.Northumbria
- Title.England.Earldom.EastAnglia
- Title.England.Earldom.Southeast
- Title.England.Earldom.Mercia

Deprecated aliases:
- Title.England.King -> Title.England.KingOfTheEnglish
- Title.England.KingOfEngland -> Title.England.KingOfTheEnglish
- Title.England.EarlWessex -> Title.England.Earldom.Wessex
- Title.England.EarlNorthumbria -> Title.England.Earldom.Northumbria
- Title.England.EarlMercia -> Title.England.Earldom.Mercia

Canonical church offices and institutions include:
- Office.Church.Canterbury.Archbishop
- Institution.England.Canterbury
- Office.Church.York.Archbishop
- Institution.England.York
- Office.Church.Worcester.Bishop
- Institution.England.WorcesterSee
- Office.Church.Durham.Bishop
- Institution.England.DurhamSee
- Institution.England.DurhamChapter
- Institution.England.CommunitySaintCuthbert

Combined IDs such as `Character.England.ArchbishopEaldred`, `Institution.England.Aethelwine`, or `Title.Durham.PrinceBishop` require typed correction, not blind aliasing.

Canonical households:
- Household.England.Royal
- Household.England.WessexExiles

Canonical regions include:
- Region.England.Wessex
- Region.England.Northumbria
- Region.England.EastAnglia
- Region.England.Southeast
- Region.England.Mercia
- Region.England.Durham
- Region.England.York

## Claim and Evidence Registry

Canonical claims:
- Claim.England.Kingship.EdgarAetheling
- Claim.England.Kingship.HaroldGodwinson
- Claim.England.Kingship.WilliamOfNormandy
- Claim.England.Kingship.HaraldHardrada

Deprecated aliases:
- Claim.England.Edgar -> Claim.England.Kingship.EdgarAetheling
- Claim.England.Harold -> Claim.England.Kingship.HaroldGodwinson
- Claim.England.William -> Claim.England.Kingship.WilliamOfNormandy
- Claim.England.Harald -> Claim.England.Kingship.HaraldHardrada

Migration never converts claim existence into title possession, candidacy activation, Witan recognition, coronation, or government readiness.

Evidence records use `Evidence.*` IDs and preserve source, wording, audience, custody, confidence, conditionality, contradiction, and observer knowledge.

## Momentum, Event, Decision, and Scenario Flag Registry

Canonical Momentum:
- Momentum.England.EdwardianSuccession
- Momentum.England.GodwinAscendancy
- Momentum.England.MercianSuccession
- Momentum.England.NorthernGovernance
- Momentum.England.ChurchAuthority
- Momentum.England.WelshFrontier
- Momentum.England.NormanInterest
- Momentum.England.ScandinavianOpportunity

Deprecated historical-outcome IDs such as `Momentum.England.NorthumbrianRevolt1065`, `Momentum.England.NormanConquest1066`, or `Momentum.England.Hastings` may migrate only to event definitions or locked route records. They must not activate outcomes.

Canonical AI and network IDs:
- AI.Realm.England
- Network.England.Character
- Network.England.Mercia

Canonical decisions include:
- Decision.England.ReviewSuccession
- Decision.England.ProtectEdgar
- Decision.England.EstablishRegency
- Decision.England.SupportHaroldCandidacy
- Decision.England.ReviewNorthumbria
- Decision.England.NegotiateNorthernCompact
- Decision.England.RemoveEarl
- Decision.England.ReviewMercianTransfer
- Decision.England.ReviewForeignClaim
- Decision.England.PrepareCoronation

Scenario flags are those registered by England Opening State V2. Deprecated outcome flags must not carry true values automatically.

## Underage Role Migration

A deprecated single `GuardianId` may migrate only as a residential or personal guardian assignment when source context proves that meaning.

Separate canonical role records are required for:
- guardian
- residential custodian
- education supervisor
- political protector
- military protector
- estate administrator
- claimant sponsor
- regent or council

A single old guardian reference must never populate all roles.

## Mercian Transition Migration

Migration must preserve:
- AelfgarStartState
- title recognition
- royal confirmation
- estates
- treasury
- archives and seal
- household officers
- retinue loyalty
- justice
- church patronage
- Welsh agreements
- Witan precedence

Old Boolean values such as `AelfgarDead` or `EdwinIsEarl` require contextual conversion into the full transition ledger.

## Filename Migration Registry

Canonical active files include the `_Updated_Refined.md` authorities. Older base files such as `Edwin.md`, `Morcar.md`, `Ealdred.md`, `Edgar_Aetheling.md`, and `Aethelwine_of_Durham.md` are archived references after content reconciliation.

Required rule:
- active indexes and scenario references point to refined files
- old files may remain only outside active import paths
- filenames do not select runtime identity

## Context-Sensitive Migration Rules

Ambiguous terms requiring review:
- `Edward` may refer to the king, Edward the Exile legacy, or other historical figures
- `Edgar` may refer to Edgar Aetheling or a later/earlier king
- `Ealdred` may refer to person, York office, or Worcester transition
- `Stigand` may refer to person, Canterbury office, or see
- `Mercia controller` depends on AelfgarStartState
- `Queen Edith` must separate person, title, household, estates, and dynasty ties
- `King Harold` is invalid as an opening alias carrying state

## Unreal Alias Map

Recommended Asset: DA_Migration_England_IDs  
Class: UMWStableIdMigrationDataAsset

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

Contextual migrations use a separate review record containing source asset, source field, expected type, date context, and proposed canonical targets. No England-only resolver should be created.

## Runtime and Save Migration

Resolution sequence:
1. validate namespace and expected type.
2. load canonical IDs directly.
3. resolve direct aliases once.
4. quarantine ambiguous aliases.
5. log source, old ID, canonical ID, content version, and result.
6. store canonical ID only in memory.
7. preserve all associated runtime state.
8. write canonical ID only on next save.

Preserve especially:
- AelfgarStartState and Mercian transfer
- Edgar's underage role bundle and development
- observer-specific claim evidence
- directed relationships
- mandates and promises
- church office-transition stages
- regional acceptance
- momentum and route stages
- deterministic stream state

## Repository Search Checklist

Search Markdown, JSON, CSV, DataTables, Config, C++, Blueprint assets, saves, tests, scenarios, and generated indexes for:
- CHR_ENG_
- DYN_HOUSE_
- REALM_ENGLAND
- NETWORK_ENGLAND_
- Character.England.KingHarold
- Character.England.ExiledTostig
- Morcar.*Earl.*Northumbria
- Edgar.*Adult
- Ealdred.*Worcester.*Boolean
- PrinceBishop
- Harold.*Ealdgyth.*Married
- NormanConquest1066
- HastingsResolved.*true

## Validation Rules

Fatal:
- two active definitions resolve to one canonical character
- one person resolves to several living IDs
- deprecated IDs are written into new scenario data or saves
- alias points to alias
- ambiguous identity migrates silently
- title or office migrates into a character ID
- Aelfgar state is lost or inferred incorrectly
- Edgar gains adult authority
- Morcar gains opening Northumbria
- later marriage, exile, kingship, invasion, battle, or death is imported as identity
- institution and office holder collapse
- evidence knowledge becomes universal

Warning:
- direct alias migrated successfully
- archived base file remains outside active paths
- display name differs from filename or ASCII ID
- context-sensitive item awaits review

## Completion Checklist

Repository:
- all legacy ID patterns audited
- active indexes reference refined files
- duplicate imports removed
- obsolete links migrated

Unreal:
- Gameplay Tags registered
- alias Data Asset created
- contextual-review handler implemented
- Opening State imports zero deprecated IDs
- validators reject duplicates and type mismatch

Testing:
- every direct alias resolves
- ambiguous aliases quarantine
- unknown IDs fail safely
- Mercian and Edgar state survives migration
- new saves contain zero deprecated IDs

## Freeze Decision

Canonical Registry: Approved for new England content  
Repository Alias Audit: Pending implementation search  
Opening-State Rule: England Opening State V2 controls January 1062 assignments  
New Content Rule: only canonical IDs from this registry may be written

## Final Canonical Summary

One English person = one character ID  
Edgar's claim != adult rule  
Harold's capacity != crown ownership  
Aelfgar state != an inferred Boolean  
Ealdred != York office != Worcester office  
Aethelwine != Durham != relic inventory  
Claim evidence != universal knowledge  
Historical pressure != scripted 1066 outcome

## Version 2.0 Current Audit and Execution Status

```yaml
canonical_registry_design: rebuilt
source_Version_1_content: retained
current_package_namespaces: integrated
repository_search_executed: false
repository_alias_audit_complete: false
collision_ledger_populated_from_repository: false
direct_alias_owner_approval_complete: false
contextual_migrations_resolved: false
Unreal_alias_asset_created: false
resolver_implemented: false
Opening_State_import_zero_deprecated_IDs_validated: false
save_conversion_executed: false
rollback_tested: false
deterministic_round_trip_validated: false
```

## Version 2.0 Completion Checklist

```yaml
inventory_complete: false
all_legacy_patterns_audited: false
all_active_indexes_audited: false
all_duplicate_imports_resolved: false
all_canonical_owners_verified: false
all_direct_aliases_owner_approved: false
all_contextual_items_resolved_or_quarantined: false
all_unknown_IDs_resolved_or_blocked: false
all_opening_state_references_canonical: false
all_new_content_writes_canonical_only: false
save_compatibility_verified: false
count_validation_passed: false
type_validation_passed: false
semantic_validation_passed: false
cross_reference_validation_passed: false
opening_state_validation_passed: false
state_preservation_validation_passed: false
save_load_validation_passed: false
determinism_validation_passed: false
replay_validation_passed: false
performance_validation_passed: false
migration_execution_authorized: false
```

## Version 2.0 Final Canonical Principles

```text
One English Person = One Character ID
Person != Office != Institution != Region != Province
Edgar Claim != Adult Rule
Harold Capacity != Crown Ownership
Aelfgar State != Inferred Boolean
Claim Evidence != Universal Knowledge
Historical Pressure != Scripted Outcome
Candidate World Record != Active Opening State
Migration Success != Validation Success
```

## Version 2.1 Current-Authority Reconciliation

Version 2.0 remains the complete production-depth registry and migration base. Version 2.1 adds the corrected Opening State V2.2 handoff, completed specialist authority documents, expanded typed namespaces, collision classes, bundle mappings, migration preservation requirements, and literal completeness validation. Nothing in this section activates a redirect, mutates the Registry, rewrites the repository, converts saves, or changes January 1062 state.

```yaml
Version_2_1_source:
  filename: England_ID_Migration_Registry_V2.0_Full_Rebuild.md
  version: 2.0 full additive rebuild
  source_manifest_sha256: a71aac62d5176cd5b75ca9d306473582ec445119a301e3c06093bf702a0df85b
  source_manifest_bytes: 41569
  complete_source_used_as_base: true
  source_replaced_by_summary: false
current_opening_state:
  filename: England_Opening_State_V2.2_Current_Authority_Refinement.md
  stable_document_id: OpeningState.Realm.England
  promotion_state: pending
  exact_specialist_bundles_bound: false
```

## Version 2.1 Current Authority Document Registry

```yaml
current_authority_documents_V2_1:
  OpeningState.Realm.England:
    canonical_file_after_promotion: England_Opening_State.md
    current_review_artifact: England_Opening_State_V2.2_Current_Authority_Refinement.md
    entity_type: Opening State authority
    promotion_state: pending

  EcclesiasticalContent.Realm.England:
    file: England_Ecclesiastical_Content_V1.md
    entity_type: Ecclesiastical Content authority
    exact_repository_inventory: pending
    exact_opening_bindings: pending

  MilitaryCapability.Realm.England:
    file: England_Army_Fleet_and_Military_V1.md
    entity_type: Army, Fleet, and Military Capability authority
    exact_force_inventory: pending
    exact_opening_bindings: pending

  LawPolicy.Realm.England:
    file: England_Law_and_Policy_Package.md
    entity_type: consolidated Law, Policy, Governance, and Delegated Authority
    Governance_bound_inside_package: true
    standalone_Governance_file_required: false
    exact_opening_governance_bindings: pending

  SettlementsPortsSites.Realm.England:
    file: England_Settlements_Ports_and_Strategic_Sites_V1.md
    entity_type: Settlements, Ports, and Strategic Sites authority
    exact_place_inventory: pending
    exact_opening_bindings: pending

  RoutesMaritimeCommunication.Realm.England:
    file: England_Routes_Maritime_Access_and_Communication_V1.md
    entity_type: Routes, Maritime Access, and Communication authority
    exact_route_and_communication_inventory: pending
    exact_opening_bindings: pending

  EconomyProperty.Realm.England:
    file: England_Economy_and_Property_V1.md
    entity_type: Economy and Property authority
    exact_property_and_economy_inventory: pending
    exact_opening_bindings: pending

  SupplyPackage.Realm.England:
    file: England_Supply_Package.md
    entity_type: Supply authority
    ownership_preserved: true
    duplicated_or_reowned: false
```

## Version 2.1 Typed Namespace Expansion

### Ecclesiastical Namespaces

```yaml
ecclesiastical_namespaces:
  - EcclesiasticalOffice.England
  - See.England
  - Diocese.England
  - Chapter.England
  - EcclesiasticalInstitution.England
  - EcclesiasticalCommunity.England
  - SacredCustody.England
  - EcclesiasticalRecognition.England
  - EcclesiasticalSuccession.England
  - CeremonyEligibility.England
```

```text
Person != Office
Office != See
See != Diocese
Diocese != Institution
Institution != Property
Recognition != Ceremony
Sacred Custody != Property Ownership
```

### Military Namespaces

```yaml
military_namespaces:
  - Force.England
  - Contingent.England
  - Unit.England
  - Command.England
  - Muster.England
  - Garrison.England
  - Fleet.England
  - MaritimeService.England
  - MilitaryReadiness.England
  - SiegeCapability.England
  - Casualty.England
  - Occupation.England
  - Demobilization.England
```

```text
Commander != Force
Office != Command
Muster != Army
Port != Fleet
Population != Available Manpower
Military Occupation != Property Transfer
```

### Governance and Delegated Authority Namespaces

These namespaces belong to the consolidated England Law and Policy authority. They do not imply a standalone Governance file.

```yaml
governance_namespaces:
  - GovernanceAuthority.England
  - Mandate.England
  - Delegation.England
  - Regency.England
  - Council.England
  - Guardianship.England
  - Custody.England
  - OfficeSubstitution.England
  - Promise.England
  - Guarantee.England
  - Compact.England
  - GovernanceCapacity.England
  - AuthorityConcentration.England
  - GovernanceReview.England
```

```text
Authorization != Mandate
Mandate != Office Ownership
Delegation != Sovereignty
Custody != Guardianship
Guardianship != Regency
Regency != Kingship
Emergency Authority != Permanent Government
```

### Places, Ports, and Strategic Sites Namespaces

```yaml
place_and_site_namespaces:
  - Place.England
  - Settlement.England
  - Port.England
  - Harbor.England
  - Landing.England
  - StrategicSite.England
  - SiteBundle.England
  - CapitalEligibility.England
  - SiteState.England
  - SiteDisruption.England
```

```text
Settlement != Province
Settlement != Strategic Node
Port != Harbor
Harbor != Landing
Port System != Individual Port
Capital Eligibility != Capital Selection
Institutional Site != Institution
```

### Routes, Maritime Access, and Communication Namespaces

```yaml
route_and_communication_namespaces:
  - Route.England
  - RouteSegment.England
  - Crossing.England
  - Access.England
  - MaritimeAccess.England
  - CommunicationNetwork.England
  - Message.England
  - WarningNetwork.England
  - Warning.England
  - Interception.England
  - RouteDisruption.England
  - RouteRepair.England
  - Diversion.England
preserved_route_family_ids:
  - Route.England.ThamesRoyal
  - Route.England.SouthNorth
  - Route.England.MerciaWales
  - Route.England.Channel
  - Route.England.NorthSeaHumber
  - Route.England.ScottishApproaches
  - Route.England.IrishSea
```

```text
Strategic Corridor != Operational Route
Route Network != Route Segment
Crossing != Route
Message != Knowledge
Warning != Observation
Warning != Response
Interception != Comprehension
Maritime Corridor != Fleet
```

### Economy and Property Namespaces

```yaml
economy_and_property_namespaces:
  - Property.England
  - Estate.England
  - Production.England
  - Market.England
  - PriceState.England
  - RevenueRight.England
  - Collection.England
  - Due.England
  - Treasury.England
  - TreasuryTransaction.England
  - PropertyDispute.England
  - PropertyTransition.England
  - Confiscation.England
  - Restoration.England
  - EconomicDamage.England
  - EconomicRecovery.England
  - EconomySummary.England
```

```text
Property != Place
Property != Institution
Property != Stockpile
Legal Ownership != Beneficial Use
Ownership != Custody
Custody != Administration
Administration != Productive Control
Production != Collected Supply
Revenue Right != Collection
Collection != Treasury Receipt
Treasury Authority != Treasury Custody
Confiscation Claim != Possession
```

## Version 2.1 Opening State V2.2 Bundle Handoff

```yaml
Opening_State_V2_2_bundle_handoff:
  opening_ecclesiastical_content_bundle:
    Registry_owners:
      - Character
      - EcclesiasticalOffice
      - See
      - Diocese
      - Chapter
      - EcclesiasticalInstitution
      - EcclesiasticalCommunity
      - SacredCustody
      - EcclesiasticalRecognition
      - EcclesiasticalSuccession
      - CeremonyEligibility

  opening_military_capability_bundle:
    Registry_owners:
      - Force
      - Contingent
      - Unit
      - Command
      - Muster
      - Garrison
      - Fleet
      - MaritimeService
      - MilitaryReadiness
      - SiegeCapability
      - Casualty
      - Occupation
      - Demobilization

  opening_governance_and_delegated_authority_bundle:
    definition_owner: England_Law_and_Policy_Package.md
    Registry_owners:
      - GovernanceAuthority
      - Mandate
      - Delegation
      - Regency
      - Council
      - Guardianship
      - Custody
      - OfficeSubstitution
      - Promise
      - Guarantee
      - Compact
      - GovernanceCapacity
      - AuthorityConcentration
      - GovernanceReview

  opening_settlements_ports_and_strategic_sites_bundle:
    Registry_owners:
      - Place
      - Settlement
      - Port
      - Harbor
      - Landing
      - StrategicSite
      - SiteBundle
      - CapitalEligibility
      - SiteState
      - SiteDisruption

  opening_routes_maritime_access_and_communication_bundle:
    Registry_owners:
      - Route
      - RouteSegment
      - Crossing
      - Access
      - MaritimeAccess
      - CommunicationNetwork
      - Message
      - WarningNetwork
      - Warning
      - Interception
      - RouteDisruption
      - RouteRepair
      - Diversion

  opening_economy_and_property_bundle:
    Registry_owners:
      - Property
      - Estate
      - Production
      - Market
      - PriceState
      - RevenueRight
      - Collection
      - Due
      - Treasury
      - TreasuryTransaction
      - PropertyDispute
      - PropertyTransition
      - Confiscation
      - Restoration
      - EconomicDamage
      - EconomicRecovery
      - EconomySummary
    Supply_reowned: false
```

## Version 2.1 New Collision Classes

```yaml
new_collision_classes:
  EcclesiasticalTypeCollapse:
    detects:
      - person, office, see, diocese, chapter, institution, property, jurisdiction, recognition, and ceremony merged

  MilitaryTypeCollapse:
    detects:
      - commander, command, force, contingent, garrison, fleet, port, region, and population merged

  CompoundPlaceCollision:
    detects:
      - settlement, province, region, node, institution, property, and active-state labels merged
      - London and Westminster merged
      - Humber access represented as one universal port

  PortSystemCollision:
    detects:
      - distributed Channel port system treated as one port
      - port, harbor, landing, estuary, and maritime-access records collapsed

  RouteCollision:
    detects:
      - strategic route family used as a route segment
      - crossing, bridge, ford, ferry, or port used as a complete route

  CommunicationCollision:
    detects:
      - message, warning, evidence, knowledge, mandate, report, sender, messenger, custodian, and recipient merged

  PropertyCollision:
    detects:
      - property, place, office, institution, estate, treasury, stockpile, and dynasty interest merged

  TreasuryCollision:
    detects:
      - authority, custody, account, receipt, commitment, balance, reserve, and unrestricted spending merged

  StateLayerCollision:
    detects:
      - definition, candidate, Opening State, runtime state, later state, and historical reference merged
```

## Version 2.1 Specialist State-Preservation Expansion

```yaml
specialist_state_preservation_requirements:
  Ecclesiastical:
    - office holder, office, see, diocese, chapter, institution, community, property interface, jurisdiction, recognition, vacancy, succession, sacred custody, and ceremony state

  Military:
    - force, contingent, unit, command, commander, mandate, muster, readiness, garrison, fleet, maritime service, equipment, casualty, occupation, and demobilization state

  Governance:
    - mandate, delegation, council, regency, guardianship, custody, protected-person roles, interim administration, promise, guarantee, compact, review, sunset, revocation, and restoration

  Places_and_Sites:
    - settlement, port, harbor, landing, estuary, crossing, strategic site, capital eligibility, province binding, route binding, node binding, institution binding, operating state, damage, and recovery

  Routes_and_Communication:
    - route family, network, segment, crossing, operational access, maritime access, travel time, communication time, message custody, warning, observation, interception, disruption, repair, and diversion

  Economy_and_Property:
    - property, estate, owner, claimant, beneficiary, user, custodian, administrator, productive control, production, market, price, revenue, collection, arrears, due, treasury, transaction, dispute, transition, confiscation, restoration, damage, and recovery

  Supply:
    - stockpile, transport, throughput, delivery, distribution, consumption, spoilage, sustainment, disruption, and recovery remain Supply-owned
```

Migration changes typed references only. It cannot create missing specialist state, activate empty Opening State bundles, or use a definition record as an exact January 1062 binding.

## Version 2.1 Filename and Review-Artifact Reconciliation

```yaml
filename_migrations_V2_1:
  England_Opening_State_V2.1_Current_Authority_Refinement.md:
    status: retained source authority
    successor_review_artifact: England_Opening_State_V2.2_Current_Authority_Refinement.md
    runtime_identity_affected: false

  England_ID_Migration_Registry_V2.0_Full_Rebuild.md:
    status: retained source authority
    successor_review_artifact: England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
    runtime_identity_affected: false

  England_Law_and_Policy_Package_V1.1_Current_Authority_Refinement.md:
    status: binding provenance after content verification
    consolidated_current_authority: England_Law_and_Policy_Package.md
    runtime_identity_affected: false

  England_Ecclesiastical_Content_V1.md:
    document_identity: EcclesiasticalContent.Realm.England
    runtime_entity_activation_implied: false

  England_Army_Fleet_and_Military_V1.md:
    document_identity: MilitaryCapability.Realm.England
    runtime_entity_activation_implied: false

  England_Settlements_Ports_and_Strategic_Sites_V1.md:
    document_identity: SettlementsPortsSites.Realm.England
    runtime_entity_activation_implied: false

  England_Routes_Maritime_Access_and_Communication_V1.md:
    document_identity: RoutesMaritimeCommunication.Realm.England
    runtime_entity_activation_implied: false

  England_Economy_and_Property_V1.md:
    document_identity: EconomyProperty.Realm.England
    runtime_entity_activation_implied: false
```

## Version 2.1 Repository Search Expansion

In addition to every V2.0 search pattern, repository discovery must search for:

```yaml
specialist_repository_search_patterns:
  ecclesiastical:
    - Archbishop
    - Bishop
    - See
    - Diocese
    - Chapter
    - PrinceBishop
    - SacredCustody
    - CeremonyEligibility

  military:
    - Force.England
    - Command.England
    - Garrison.England
    - Fleet.England
    - Muster.England
    - army count
    - fleet count

  governance:
    - GuardianId
    - RegentId
    - CouncilId
    - DelegationId
    - MandateId
    - PromiseId
    - GuaranteeId
    - CompactId

  places:
    - Settlement.England
    - Port.England
    - Harbor.England
    - Landing.England
    - StrategicSite.England
    - LondonWestminster
    - ChannelPortSystem
    - HumberAccess

  routes_and_communication:
    - RouteSegment.England
    - Crossing.England
    - MaritimeAccess.England
    - CommunicationNetwork.England
    - Message.England
    - Warning.England
    - Interception.England

  economy_and_property:
    - Property.England
    - Estate.England
    - Market.England
    - Treasury.England
    - Confiscation.England
    - Restoration.England
    - ownerId
    - custodianId
    - stockpileOwner
```

## Version 2.1 Dry-Run and Validation Expansion

The V2.0 dry-run, rollback, and validation contracts remain controlling. V2.1 adds the following required diffs and checks:

```yaml
dry_run_V2_1_additions:
  namespace_inventory_counts: {}
  specialist_bundle_reference_counts: {}
  definition_candidate_opening_runtime_layer_diffs: []
  person_office_institution_property_separation_diffs: []
  settlement_province_node_route_separation_diffs: []
  route_family_segment_crossing_separation_diffs: []
  message_warning_evidence_knowledge_separation_diffs: []
  property_stockpile_treasury_separation_diffs: []
  Supply_reownership_findings: []
  governance_standalone_file_findings: []

validation_V2_1_additions:
  NamespaceCompleteness:
    proves: every new specialist namespace has an owner and expected entity type
  BundleReference:
    proves: every Opening State V2.2 bundle reference resolves without activating empty definitions
  IdentityLayerSeparation:
    proves: definition, candidate, opening, runtime, later, and historical-reference layers remain distinct
  SpecialistStatePreservation:
    proves: typed migration does not erase, merge, infer, or activate specialist state
  SupplyOwnership:
    proves: Economy and Property does not absorb Supply-owned state
  GovernanceOwnership:
    proves: Governance and Delegated Authority remain inside the consolidated Law and Policy package
```

## Version 2.1 Current Audit and Authorization Status

```yaml
current_status_V2_1:
  complete_Version_2_0_base_retained: true
  Opening_State_V2_2_handoff_defined: true
  specialist_document_registry_defined: true
  specialist_namespaces_defined: true
  collision_classes_defined: true
  preservation_contract_expanded: true
  repository_search_expanded: true
  dry_run_and_validation_expanded: true

  repository_search_executed: false
  exact_namespace_inventory_complete: false
  collision_ledger_populated_from_repository: false
  direct_alias_owner_approval_complete: false
  contextual_migrations_resolved: false
  Opening_State_V2_2_references_verified: false
  Unreal_alias_asset_created: false
  resolver_implemented: false
  save_conversion_executed: false
  rollback_tested: false
  deterministic_round_trip_validated: false

  repository_mutation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  save_rewrite_authorized: false
  Opening_State_activation_authorized: false
  runtime_mutation_authorized: false
```


## Version 2.1 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_ID_Migration_Registry_V2.0_Full_Rebuild.md
  source_manifest_bytes: 41569
  full_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V2_0_content:
  canonical_registry_entry_schema: present
  typed_namespace_registry: present
  current_package_registry: present
  character_registry: present
  external_character_registry: present
  historical_legacy_registry: present
  dynasty_registry: present
  title_office_institution_household_region_registry: present
  claim_and_Evidence_registry: present
  Momentum_Event_Decision_and_Flag_registry: present
  underage_role_migration: present
  Mercian_transition_migration: present
  filename_migration: present
  contextual_migration_rules: present
  Unreal_alias_map_guidance: present
  runtime_and_save_migration: present
  repository_search_checklist: present
  validation_rules: present
  completion_checklists: present
  freeze_decision_and_final_principles: present
Version_2_1_additions:
  corrected_Opening_State_V2_2_handoff: present
  ecclesiastical_namespaces: present
  military_namespaces: present
  governance_namespaces: present
  place_and_site_namespaces: present
  route_and_communication_namespaces: present
  economy_and_property_namespaces: present
  seven_route_family_IDs_preserved: true
  new_collision_classes: present
  specialist_state_preservation: present
  repository_search_expansion: present
  dry_run_and_validation_expansion: present
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  inventory_authorized: true
  collision_review_authorized: true
  redirect_proposal_authorized: true
  repository_mutation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  save_rewrite_authorized: false
  Opening_State_activation_authorized: false
  runtime_mutation_authorized: false
validation_status:
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## Stable Footer

```yaml
stable_document_id: Migration.England.IDRegistry
current_version: 2.1 additive current-authority refinement
canonical_filename: England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
source_filename: England_ID_Migration_Registry_V2.0_Full_Rebuild.md
scenario_id: Scenario.England.1062January
realm_context_id: RealmContext.England.1062
realm_id: Realm.England
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending repository audit, owner approval, migration implementation, and retained validation evidence
next_phase: consumer-authority reconciliation, exact repository inventory, owner adjudication, dry-run migration, and validation
```
