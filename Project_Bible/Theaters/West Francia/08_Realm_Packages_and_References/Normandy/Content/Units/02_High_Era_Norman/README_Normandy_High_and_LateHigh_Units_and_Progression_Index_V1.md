# README Normandy High and Late-High Units and Progression Index V1

## 0. Document Control

```yaml
document_id: mw.readme.normandy.high_late_high.units_progression_index.v1
candidate_authority_id: authority.realm.normandy.high-late-high-roster-index.v1
filename: README_Normandy_High_and_LateHigh_Units_and_Progression_Index_V1.md
version: 1.0.0
revision_date: 2026-09-14
document_type:
  - HighEraRosterNavigationIndex
  - LateHighRosterNavigationIndex
  - CrossEraPersistenceAndRecruitmentClosureIndex
  - CanonicalProfileAndPlaceholderRoutingAuthority
status: StaticCheckedReviewOnlyNewHighAndLateHighRosterIndexCandidate
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighAndLateHigh
owning_theater: West Francia
placement: Content/Units/00_Indexes_and_Progression
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
complete_recursive_inventory_claimed: false
physical_folder_inventory_verified_in_this_pass: false
stable_IDs_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
physical_moves_authorized: false
source_deletion_authorized: false
```

## 0A. New-Authority Source Boundary

No same-name High and late-High index was supplied or found. This is therefore a new navigation authority, not a replacement for an unverified source. It consolidates the current unit-profile decisions, the Early index, the portfolio reconciliation, the Norman Milites transition, and the household-family authority.

```yaml
immediate_same_name_source: NoneFound
creation_type: NewAuthorityFromCurrentReviewArchitecture
unit_profiles_modified: false
folder_moves_performed: false
runtime_or_Unreal_changes: false
```

## 1. Purpose

This index separates persistent Early families, conditional continuations, transitional recruitment, genuine High-origin formations, and late-High development. It also controls canonical-profile and placeholder routing so later folders do not duplicate full authorities or create duplicate people, equipment, horses, officers, ammunition, or recruitment pools.

## 2. Controlling Principles

```yaml
Normandy_identity: PersistentNormanRealm
binary_Pure_Norman_vs_Hybrid_French_roster_fork: Superseded
internal_Norman_development: Retained
continental_influence: SelectiveDevelopmentInputNotFactionOwnership
regional_recruitment: RegionOwnedAndConditionallyAccessed
research_creates_people_or_material: false
calendar_date_creates_units: false
one_canonical_full_profile_per_family: required
full_profile_duplication_across_era_folders: prohibited
```

## 3. Progression Vocabulary

```yaml
Persists: Same canonical family continues where sources survive
PersistsConditionally: Continued access depends on qualifying sources and institutions
PersistsAtReducedDepth: Recruitment survives at narrower capacity
TransitionalOverlap: Earlier and mature families coexist while recruitment ownership changes
RecruitmentNormallyClosed: New formations normally end while veterans may persist
VeteranPersistence: Existing formations retain people history equipment and recovery state
PrincipalMatureDestination: Most common qualified destination without automatic conversion
SelectiveDestination: Qualified sources transfer only after complete accounting
IndependentSpecialistDevelopment: Separate specialist card emerges without replacing its foundation
AssignmentProfile: Same finite family changes role without creating another population
RemovedAsSeparateCard: Concepts may survive elsewhere but no current card remains
```

## 4. Persistent Early Families in High

```yaml
NormanArchers:
  status: Persists
  canonical_profile: Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
NormanMilitiaCrossbowmen:
  status: Persists
  canonical_profile: Norman_Militia_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
NormanCrossbowmen:
  status: PersistsSameFamily
  canonical_profile: Norman_Crossbowmen_V1_2_Current_Authority_Refinement_FULL.md
NormanMountedSergeants:
  status: Persists
  canonical_profile: Norman_Mounted_Sergeants_V1_1_Current_Authority_Refinement_FULL.md
```

## 5. Conditional or Reduced Early Persistence

```yaml
NormanLevyArchers:
  status: PersistsAtReducedDepthAndRegionally
  canonical_profile: Norman_Levy_Archers_V1_1_Current_Authority_Refinement_FULL.md
NormanSkirmishers:
  status: PersistsConditionallyByRegionAndInstitution
  canonical_profile: Norman_Skirmishers_V1_1_Current_Authority_Refinement_FULL.md
NormanArmoredSergeants:
  origin_or_access: MatureEarlyToHighConditional
  status: PersistsWhereQualifiedSourcesRemainValid
  canonical_profile: Norman_Armored_Sergeants_Current_Authority_Refinement_FULL.md
```

## 6. Norman Milites Transitional Disposition

```yaml
NormanMilites:
  origin_era: Early
  High_status: TransitionalOverlap
  late_High_recruitment_status: RecruitmentNormallyClosed
  existing_formations: VeteranPersistence
  canonical_profile: Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
  principal_mature_destination: Norman Knightly Cavalry
  selective_destinations:
    - Norman Household Knights
    - Norman Chivalric Knights
  shared_family_assignment:
    - Dismounted Norman Milites while the Early family remains active
  automatic_conversion: false
```

Every transition preserves riders, wounds, experience, owners, obligations, horses, remounts, pairing, equipment, officers, standards, assignments, captivity, ransom, and recovery state.

## 7. Genuine High-Origin Roster

```yaml
NormanHeavyCrossbowmen:
  canonical_profile: Norman_Heavy_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  relationship: IndependentSpecialistDevelopment
  owns: Heavy mechanisms reinforced ammunition and fortified or siege pressure
NormanPaviseCrossbowmen:
  canonical_profile: Norman_Pavise_Crossbowmen_V1_1_Current_Authority_Refinement_FULL.md
  relationship: IndependentSpecialistDevelopment
  owns: Pavise protected reload directional cover transport and lane control
NormanKnightlyCavalry:
  canonical_profile: Norman_Knightly_Cavalry_V1_2_Current_Authority_Refinement_FULL.md
  relationship: PrincipalMatureDestinationFromNormanMilites
  owns: Mature field control countercharge reform and repeatable combined-arms shock
NormanHouseholdKnights:
  canonical_profile: Norman_Household_Knights_V1_3_Current_Authority_Corrective_Rebuild_FULL.md
  relationship: SelectiveEliteHouseholdDevelopment
  owns: Command protection prepared decisive impact and critical counterstroke
```

High-origin status does not imply universal settlement access or automatic availability on the first High-era turn.

## 8. Late-High Origin and Continuations

```yaml
NormanChivalricKnights:
  origin_phase: LateHigh
  canonical_profile: Norman_Chivalric_Knights_V1_1_Current_Authority_Refinement_FULL.md
  relationship: LateHighSelectiveChivalricDevelopment
  owns: Developed chivalric heavy shock formal retinue and elite battlefield authority
LateHighContinuations:
  NormanMountedSergeants: ConditionalPersistence
  NormanKnightlyCavalry: PersistenceWhereMatureFieldInstitutionSurvives
  NormanHouseholdKnights: ConditionalPersistenceByQualifiedHousehold
  NormanCrossbowmen: ConditionalPersistenceOfTrainedFamily
  NormanHeavyCrossbowmen: ConditionalPersistenceOfHeavyMechanismInstitution
  NormanPaviseCrossbowmen: ConditionalPersistenceOfPaviseInstitution
  NormanMilites: RecruitmentNormallyClosedVeteranPersistenceOnly
```

## 9. Ranged Architecture

Current crossbow cards in the High architecture are **Norman Militia Crossbowmen**, **Norman Crossbowmen**, **Norman Heavy Crossbowmen**, and **Norman Pavise Crossbowmen**.

```yaml
BowAndLightFoot:
  NormanLevyArchers: ReducedAndRegionalPersistence
  NormanArchers: PersistentTrainedBowFamily
  NormanSkirmishers: ConditionalRegionalPersistence
  FrenchUrbanArchers: RemovedAsSeparateCard
CrossbowFamily:
  NormanMilitiaCrossbowmen: EarlyLocalPreparedDefensePersistent
  NormanCrossbowmen: EarlyTrainedFamilyPersistent
  NormanHeavyCrossbowmen: HighHeavyMechanismSpecialist
  NormanPaviseCrossbowmen: HighPaviseProtectedReloadSpecialist
```

Heavy and Pavise Crossbowmen are parallel specialist developments. Neither automatically replaces Norman Crossbowmen or Norman Militia Crossbowmen.

## 10. Cavalry Architecture

```yaml
NormanMountedSergeants:
  origin_era: Early
  later_status: PersistentNonknightlyMountedSupport
  participates_in_knightly_successor_ladder: false
NormanMilites:
  origin_era: Early
  High_status: TransitionalOverlap
  LateHigh_status: RecruitmentNormallyClosedVeteranPersistence
NormanKnightlyCavalry:
  origin_era: High
  relationship: PrincipalMatureFieldDevelopment
NormanHouseholdKnights:
  origin_era: High
  relationship: SelectiveEliteHouseholdDevelopment
NormanChivalricKnights:
  origin_phase: LateHigh
  relationship: SelectiveDevelopedChivalricCulmination
```

```text
One Rider != Norman Milites + Norman Knightly Cavalry + Norman Household Knights + Norman Chivalric Knights
One Horse != Primary Mount + Remount + Breeding + Transport Animal
One Officer != Several Active Cavalry Commands
Development Decision != New Riders Horses Equipment Officers Or Pools
```

## 11. Later Infantry and Household Foot Boundary

```yaml
CurrentSurvivingLaterInfantry:
  - Norman Armored Sergeants
  - Norman Men-at-Arms
  - Norman Town Militia Swordsmen where local sources remain valid
RemovedAsSeparateCurrentCards:
  - Norman Foot Companions
  - Norman Household Infantry
  - Norman House Guard Infantry
HouseholdFootCandidate:
  family_authority: Norman_Household_Knightly_Service_Family_Authority_V1_1_Current_Authority_Refinement.md
  candidate: Norman Household Foot Knights
  status: CandidateNotActivated
  fallback: DismountedHouseholdKnightAssignmentProfile
```

## 12. Current Names and Legacy Aliases

```yaml
NormanMilites: Miles
DismountedNormanMilites: Miles Pedites
NormanArchers: Norman Archer
NormanCrossbowmen: Norman Crossbowman
NormanMountedSergeants: Norman Mounted Sergeant
NormanTownMilitiaSwordsmen: Norman Militia Swordsmen
NormanMenAtArms: French Men-at-Arms
NormanPaviseCrossbowmen: French Pavise Crossbowmen
NormanChivalricKnights: French Chivalric Knights
legacy_alias_rule: PreserveForSearchMigrationAndSourceHistoryNotCurrentFactionOwnership
```

## 13. Removed and External Ownership Register

```yaml
RemovedAsSeparateNormandyCards:
  - Select Norman Spearmen
  - Norman Mounted Militia
  - Norman Foot Companions
  - Norman Household Infantry
  - Norman House Guard Infantry
  - French Urban Archers
ExternalOrFutureRealmOwned:
  - future French Chivalric Knights adaptation
  - future French Pavise Crossbowmen adaptation
  - future Sicilio-Norman Knights under Sicily or an appropriate southern realm
  - English and Anglo-Norman formations under their own realm authorities
source_deletion_authorized: false
```

## 14. Recruitment Closure Constitution

```yaml
closure_may_change:
  - new formation access
  - replacement eligibility
  - owner exceptions
  - pool depth
closure_must_preserve:
  - people wounds experience and officers
  - equipment horses and remounts
  - owners obligations reputation and lineage
  - assignments captivity ransom and recovery state
calendar_deletion: prohibited
free_conversion: prohibited
```

## 15. Research and Decision Boundary

```yaml
may_enable:
  - administrative and training methods
  - formation doctrine
  - equipment and inspection standards
  - contract and service organization
  - horse management
  - crossbow crew organization
  - siege urban household and chivalric practices
must_not_create:
  - people
  - horses
  - equipment
  - officers
  - craftsmen
  - recruitment pools
  - political consent
  - completed formations
```

## 16. Placeholder Templates

### Persistent Early Family in High

```yaml
unit: Norman Mounted Sergeants
origin_era: Early
era_view: High
status: Persists
canonical_profile: Norman_Mounted_Sergeants_V1_1_Current_Authority_Refinement_FULL.md
new_recruitment_status: OpenWhereSourcesRemainValid
existing_formations_may_persist: true
automatic_conversion: false
duplicate_full_profile_required: false
```

### Transitional Family in High

```yaml
unit: Norman Milites
origin_era: Early
era_view: High
status: TransitionalOverlap
canonical_profile: Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
new_recruitment_status: NarrowingTowardClosure
existing_formations_may_persist: true
automatic_conversion: false
duplicate_full_profile_required: false
```

### Recruitment Closed in Late High

```yaml
unit: Norman Milites
origin_era: Early
era_view: LateHigh
status: RecruitmentNormallyClosed
canonical_profile: Norman_Milites_V1_2_Current_Authority_Transition_Reconciliation_FULL.md
new_recruitment_status: NormallyClosed
existing_formations_may_persist: true
qualified_transfer_permitted: true
automatic_conversion: false
duplicate_full_profile_required: false
```

### High-Origin Family Continuing Later

```yaml
unit: Norman Household Knights
origin_era: High
era_view: LateHigh
status: PersistsConditionally
canonical_profile: Norman_Household_Knights_V1_3_Current_Authority_Corrective_Rebuild_FULL.md
new_recruitment_status: HouseholdAndSourceDependent
existing_formations_may_persist: true
automatic_conversion: false
duplicate_full_profile_required: false
```

## 17. Player and AI Information Contract

The player and AI must distinguish origin era, viewed era, recruitment status, formation persistence, canonical profile, source blockers, shared-source competition, and transfer type. Neither receives hidden pools, free conversions, free research completion, duplicated material, or instant replacement.

## 18. Physical Verification Boundary

```yaml
expected_root: Content/Units
expected_items_to_verify:
  - High-era folders
  - late-High or later-era folders
  - portfolio folders
  - manually created placeholders
verified_in_this_creation_pass: false
required_before_literal_filename_promotion:
  - refreshed recursive OneDrive inventory
  - exact successor filename verification
  - placeholder target verification
  - duplicate canonical-profile scan
```

The filenames above represent the current expected authorities from the modernization sequence. Bryan's refreshed OneDrive folder remains the controlling physical-verification source.

## 19. Stale-Reference Targets

```yaml
active_name_replacements:
  Miles: Norman Milites
  MilesPedites: Dismounted Norman Milites
  NormanArcher: Norman Archers
  NormanCrossbowman: Norman Crossbowmen
  NormanMountedSergeant: Norman Mounted Sergeants
  NormanMilitiaSwordsmen: Norman Town Militia Swordsmen
  FrenchMenAtArms: Norman Men-at-Arms
  FrenchPaviseCrossbowmen: Norman Pavise Crossbowmen
  FrenchChivalricKnights: Norman Chivalric Knights
removed_active_targets:
  - Select Norman Spearmen
  - Norman Mounted Militia
  - Norman Foot Companions
  - Norman Household Infantry
  - Norman House Guard Infantry
  - French Urban Archers
  - generic Norman Knights as an additional card
  - direct Normandy Sicilio-Norman Knight access
```

Legacy source, alias, external-comparator, and removal-ledger occurrences remain valid. Active roster, progression, canonical-profile, and placeholder references must use current names.

## 20. Validation Criteria

```yaml
current_validation_status: StaticDesignAndIndexConstructionOnly
checks:
  current_names_used_in_active_entries: true
  recruitment_separated_from_persistence: true
  one_canonical_profile_rule_recorded: true
  removed_cards_excluded_from_current_roster: true
  external_ownership_preserved: true
  unsupported_Active_classification: false
  exact_values_promoted: false
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 21. Remaining Sequence

```yaml
next_gate: Normandy progression relationship index current-authority creation or refinement
then:
  - normalize all manually created era placeholders
  - update package README and placement map
  - execute controlled portfolio-folder renames after refreshed physical verification
  - run recursive stale-reference and duplicate-canonical-profile validation
  - decide Norman Household Foot Knights separate card versus assignment profile
  - prepare implementation-facing handoff only after controlling authorities agree
```

## 22. Completion Manifest

```yaml
file_created: README_Normandy_High_and_LateHigh_Units_and_Progression_Index_V1.md
creation_type: NewAuthorityBecauseNoSameNameImmediateSourceExists
current_ranged_architecture_indexed: true
current_cavalry_architecture_indexed: true
Norman_Milites_transition_indexed: true
placeholder_templates_added: true
legacy_aliases_and_removed_cards_indexed: true
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## Stable Footer

```yaml
document_id: mw.readme.normandy.high_late_high.units_progression_index.v1
filename: README_Normandy_High_and_LateHigh_Units_and_Progression_Index_V1.md
version: 1.0.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyNewHighAndLateHighRosterIndexCandidate
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
placement: Content/Units/00_Indexes_and_Progression
complete_recursive_inventory_claimed: false
physical_folder_inventory_verified_in_this_pass: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
next_gate: Normandy progression relationship index current-authority creation or refinement
```
