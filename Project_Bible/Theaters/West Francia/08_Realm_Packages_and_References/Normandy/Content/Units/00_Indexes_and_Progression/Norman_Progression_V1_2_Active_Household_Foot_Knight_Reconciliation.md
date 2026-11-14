# Norman Progression V1.2 Active Household Foot-Knight Reconciliation

## 0. Document Control

```yaml
document_id: mw.normandy.progression.v1_2
candidate_authority_id: authority.realm.normandy.progression.v1_2
filename: Norman_Progression_V1_2_Active_Household_Foot_Knight_Reconciliation.md
version: 1.2.0
revision_date: 2026-09-14
document_type:
  - RealmProgressionRelationshipAuthority
  - RecruitmentPersistenceAndClosureIndex
  - SelectiveTransferAndAssignmentIndex
  - RemovedCardAndLegacyAliasDisposition
status: StaticCheckedReviewOnlyActiveHouseholdFootKnightProgressionCandidate
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
placement: Content/Units/00_Indexes_and_Progression
immediate_substantive_source: Norman_Progression.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-150
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Copy-First Additive Reconciliation Boundary

The complete 150-line immediate source was reviewed before this successor was authored. Its Early-to-High intent, infantry, ranged, cavalry, High-era logic, and cultural-path evidence are preserved in Appendix A. The active authority replaces the obsolete binary path and automatic-arrow interpretation while retaining useful historical design provenance.

```yaml
complete_substantive_source_preserved: true
source_overwrite_authorized: false
source_deletion_authorized: false
obsolete_links_promoted: false
binary_path_promoted: false
automatic_upgrade_arrows_promoted: false
```

## 1. Corrective Progression Decision

Normandy uses one persistent roster with independent, intersecting, and resource-competing development channels. Progression describes persistence, recruitment status, assignment, source migration, specialization, or removal. It does not universally mean that one card upgrades into another.

```yaml
Normandy_identity: PersistentNormanRealm
universal_binary_culture_fork: Rejected
Pure_Norman_vs_Hybrid_French_progression: Superseded
internal_Norman_development: Retained
continental_influence: RetainedAsSelectiveInput
regional_recruitment: RegionOwned
calendar_date_creates_units: false
research_creates_people_equipment_horses_officers_or_pools: false
```

## 2. Relationship Vocabulary

```yaml
Persists:
  meaning: Same canonical family remains recruitable where sources survive
PersistsConditionally:
  meaning: Continuation depends on qualifying regions institutions people and material
PersistsAtReducedDepth:
  meaning: Recruitment continues at narrower source or pool depth
TransitionalOverlap:
  meaning: Earlier and mature families temporarily coexist while recruitment ownership changes
RecruitmentMayClose:
  meaning: New formation access may end without deleting existing formations
RecruitmentNormallyClosed:
  meaning: New formation access is normally closed in the stated era
VeteranPersistence:
  meaning: Existing formations preserve actual people history property and recovery state
PrincipalMatureDestination:
  meaning: Most common qualified destination without automatic conversion
SelectiveDestination:
  meaning: Only qualifying people and sources transfer after full accounting
IndependentSpecialistDevelopment:
  meaning: A specialist family emerges without replacing its foundation
AssignmentProfile:
  meaning: The same finite people family changes role without duplication
RemovedAsSeparateCard:
  meaning: Useful concepts may survive elsewhere but no current recruitable card remains
ExternalRealmOwned:
  meaning: Shared influence does not transfer people inventory or faction ownership
```

## 3. Universal Progression Constitution

```text
Progression Arrow != Automatic Conversion
Chronology != Recruitment
Research != People Or Equipment
Building != Formation
One Person != Several Unit Cards
One Horse != Several Mounted Formations
One Weapon Or Armor Set != Several Soldiers
One Officer != Several Commands
Recruitment Closure != Formation Deletion
Name Change != Population Creation
```

Every transfer preserves identity, age, wounds, fatigue, experience, owner, obligation, reputation, captivity, equipment, horses, officers, assignments, and recovery state.

## 4. Infantry Progression

### 4.1 Spear and Sergeant Development

```yaml
NormanLevySpearmen:
  relationship_to_NormanSpearmen: IndependentBroaderLocalSourceWithPossiblePersonnelDevelopment
  automatic_conversion: false
NormanSpearmen:
  relationship_to_NormanCastleSergeants: SeparateInstitutionalSourceWithSelectivePersonnelMovement
  automatic_conversion: false
NormanCastleSergeants:
  relationship_to_NormanArmoredSergeants: SelectiveMatureProfessionalDevelopment
  automatic_conversion: false
NormanArmoredSergeants:
  era_status: MatureEarlyToHighConditional
```

The current spear and sergeant architecture is not a purchase ladder. Each card survives through distinct ownership, service basis, equipment, field role, opportunity cost, and recovery.

### 4.2 Sword and Heavy Infantry Development

```yaml
NormanTownMilitiaSwordsmen:
  origin_or_access: EarlyConditionalLocalInstitution
  relationship: PersistsConditionally
NormanMenAtArms:
  origin_or_access: MatureHighDevelopment
  relationship: IndependentMatureHeavyInfantryDevelopment
NormanFootCompanions:
  relationship: RemovedAsSeparateCard
NormanHouseholdInfantry:
  relationship: RemovedAsSeparateCard
NormanHouseGuardInfantry:
  relationship: RemovedAsSeparateCard
```

Removed household and companion concepts may inform surviving command, reserve, protection, and household systems. They do not create duplicate current populations.

### 4.3 Norman Milites Foot Assignment

```yaml
family: Norman Milites Family
mounted_expression: Norman Milites
foot_expression: Dismounted Norman Milites
relationship: AssignmentProfile
shared_people_pool: true
simultaneous_assignment: prohibited
horse_custody_required: true
live_instant_dismount_assumed: false
```

## 5. Bow and Light-Foot Progression

```yaml
NormanLevyArchers:
  High_relationship: PersistsAtReducedDepth
  regional_condition: Required
  automatic_conversion_to_NormanArchers: false
NormanArchers:
  High_relationship: Persists
  identity: TrainedFlexibleFieldBowFamily
NormanSkirmishers:
  High_relationship: PersistsConditionally
  identity: JavelinLightFootAndRoughGroundScreen
FrenchUrbanArchers:
  relationship: RemovedAsSeparateCard
  useful_concepts_routed_to:
    - Norman Archers
    - regional recruitment evidence
    - continental development evidence
```

Bow service does not automatically convert into crossbow service. The families require different equipment, training, ammunition, crews, maintenance, and battlefield practice.

## 6. Crossbow Progression

```yaml
NormanMilitiaCrossbowmen:
  origin_era: Early
  High_relationship: Persists
  identity: OrganizedLocalPreparedCrossbowDefense
  principal_source_relationship_to_Pavise: true
NormanCrossbowmen:
  origin_era: Early
  High_relationship: PersistsSameFamily
  identity: PersistentTrainedGeneralistCrossbowService
  selective_source_relationship_to_Heavy: true
  additional_selective_source_relationship_to_Pavise: true
NormanHeavyCrossbowmen:
  origin_era: High
  relationship: IndependentSpecialistDevelopment
  development_channel: HeavyMechanismAndFortificationSpecialization
NormanPaviseCrossbowmen:
  origin_era: High
  relationship: IndependentSpecialistDevelopment
  development_channel: PaviseProtectedReloadAndUrbanSiegeOrganization
```

```text
Militia Crossbowmen != Automatic Pavise Crossbowmen
Norman Crossbowmen != Automatic Heavy Crossbowmen
Pavise Stock != Trained Shield Team
Heavy Crossbow Workshop != Qualified Heavy Crew
Research != Crossbows Bolts Pavises Carts Or People
```

Heavy and Pavise Crossbowmen are parallel specialist developments. Neither automatically closes recruitment for the militia or trained foundation.

## 7. Cavalry Progression

### 7.1 Persistent Nonknightly Service

```yaml
NormanMountedSergeants:
  origin_era: Early
  High_relationship: Persists
  Late_relationship: PersistsConditionally
  participates_in_knightly_successor_ladder: false
  automatic_conversion_to_any_knightly_family: false
```

### 7.2 Norman Milites Transition

```yaml
NormanMilites:
  origin_era: Early
  High_relationship: TransitionalOverlap
  late_High_relationship: RecruitmentNormallyClosed
  existing_formations: VeteranPersistence
  principal_mature_destination: Norman Knightly Cavalry
  selective_household_destination: Norman Household Knights
  late_high_selective_destination: Norman Chivalric Knights
  automatic_conversion: false
```

### 7.3 Mature Field Cavalry

```yaml
NormanKnightlyCavalry:
  origin_era: High
  relationship_from_NormanMilites: PrincipalMatureDestination
  battlefield_center: FieldControlCounterchargeReformAndRepeatableShock
  automatic_conversion_to_HouseholdKnights: false
  automatic_conversion_to_ChivalricKnights: false
```

### 7.4 Elite Household Cavalry

```yaml
NormanHouseholdKnights:
  origin_era: High
  relationship_from_NormanMilites: SelectiveDestination
  relationship_from_NormanKnightlyCavalry: IndependentEliteHouseholdDevelopment
  battlefield_center: CommandProtectionPreparedDecisiveImpactAndCriticalCounterstroke
  future_Sicilio_Norman_ownership: ExternalRealmOwned
```

### 7.5 Late-High Chivalric Cavalry

```yaml
NormanChivalricKnights:
  origin_phase: LateHigh
  relationship_from_NormanKnightlyCavalry: SelectiveDestination
  relationship_from_NormanHouseholdKnights: SelectiveDestination
  battlefield_center: DevelopedChivalricHeavyShockFormalRetinueAndEliteBattlefieldAuthority
  legacy_name: French Chivalric Knights
  binary_Hybrid_French_branch_required: false
```

## 8. Active Norman Household Foot Knights Progression

```yaml
family_authority: Norman_Household_Knightly_Service_Family_Authority_V1_2_Active_Foot_Card_Reconciliation.md
mounted_expression: Norman Household Knights
foot_expression: Norman Household Foot Knights
relationship: ActiveSeparateCardSharedFamilyAssignment
shared_people_pool: true
foot_card_status: ActivePlannedUnitCardReviewAuthority
fallback_to_assignment_only: false
```

The separate card is retained. Horse custody, equipment preparation, terrain role, AI choice, reversal cost, and no-double-counting are implementation requirements for the card, not conditions that reopen its roster survival.

### 8.1 Settled Family Relationship

```yaml
unit: Norman Household Foot Knights
origin_era: High
canonical_profile: Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md
canonical_folder: Content/Units/02_High_Era_Norman/04_Knightly_Household_and_Guard
mounted_sibling: Norman Household Knights
shared_family: Norman Household Knightly Service
shared_people_pool: true
separate_battlefield_card: true
separate_recruitment_population: false
simultaneous_mounted_and_foot_assignment: prohibited
horse_custody_required: true
automatic_conversion_from_Dismounted_Norman_Milites: false
automatic_conversion_from_Norman_Men_at_Arms: false
fallback_to_assignment_only: false
implementation_authorized: false
```

### 8.2 Active Progression Meaning

Norman Household Foot Knights do not sit at the end of a universal infantry upgrade chain. They are the foot battlefield expression of the mature Household Knightly Service family and remain a separate player-facing card because foot commitment changes formation, equipment preparation, horse custody, terrain access, mission role, recovery, and opportunity cost.

```text
Separate Card != Separate People Pool
Foot Assignment != Free Duplicate Knights
Horse Custody != Free Remount Stock
Active Planned Card != Runtime Implemented Card
Implementation Defect != Permission To Remove The Unit
```

## 9. Recruitment Closure and Persistence

```yaml
closure_states:
  - Open
  - Restricted
  - ReplacementOnly
  - ClosedToNewFormation
  - OwnerExceptionOnly
  - ExtinctSource
closure_preserves:
  - people
  - wounds and experience
  - officers
  - equipment
  - horses and remounts
  - owners obligations and reputation
  - lineage
  - assignments captivity ransom and recovery
calendar_deletion: prohibited
free_conversion: prohibited
```

## 10. Independent Development Channels

```yaml
InternalNormanDevelopment:
  examples:
    - Norman Heavy Crossbowmen
    - Norman Knightly Cavalry
    - Norman Household Knights
ContinentalInfluence:
  examples:
    - Norman Men-at-Arms
    - Norman Pavise Crossbowmen
    - Norman Chivalric Knights
PersistentFoundation:
  examples:
    - Norman Crossbowmen
    - Norman Mounted Sergeants
HistoricalEmergence:
  examples:
    - chronology and world-state-qualified later formations
all_channels_mutually_exclusive: false
shared_sources_may_compete: true
```

These are development portfolios, not alternate faction populations.

## 11. Removed and External Dispositions

```yaml
RemovedAsSeparateNormandyCards:
  - Select Norman Spearmen
  - Norman Mounted Militia
  - Norman Foot Companions
  - Norman Household Infantry
  - Norman House Guard Infantry
  - French Urban Archers
ExternalRealmOwned:
  - true French Chivalric Knights adaptations
  - true French Pavise Crossbowmen adaptations
  - Sicilio-Norman Knights under Sicily or an appropriate southern realm
legacy_source_deletion_authorized: false
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
legacy_alias_rule: PreserveForSearchMigrationAndSourceHistoryNotCurrentOwnership
```

## 13. Progression Graph Summary

```yaml
Ranged:
  NormanLevyArchers:
    - PersistsAtReducedDepth
  NormanArchers:
    - Persists
  NormanMilitiaCrossbowmen:
    - Persists
    - PrincipalSourceRelationshipToNormanPaviseCrossbowmen
  NormanCrossbowmen:
    - PersistsSameFamily
    - SelectiveSourceRelationshipToNormanHeavyCrossbowmen
    - AdditionalSelectiveSourceRelationshipToNormanPaviseCrossbowmen
  NormanHeavyCrossbowmen:
    - IndependentSpecialistDevelopment
  NormanPaviseCrossbowmen:
    - IndependentSpecialistDevelopment
Cavalry:
  NormanMountedSergeants:
    - PersistsOutsideKnightlyLadder
  NormanMilites:
    - TransitionalOverlap
    - PrincipalMatureDestinationToNormanKnightlyCavalry
    - SelectiveDestinationToNormanHouseholdKnights
    - LateHighSelectiveDestinationToNormanChivalricKnights
    - RecruitmentNormallyClosedByLateHigh
  NormanKnightlyCavalry:
    - PrincipalMatureFieldDevelopment
  NormanHouseholdKnights:
    - IndependentEliteHouseholdDevelopment
    - MountedSiblingOfNormanHouseholdFootKnights
  NormanHouseholdFootKnights:
    - ActiveSeparateCardSharedFamilyAssignment
    - SharedFinitePeoplePoolWithNormanHouseholdKnights
    - HighEraEliteFootCommitment
  NormanChivalricKnights:
    - LateHighSelectiveChivalricDevelopment
```

## 14. Placeholder and Index Interface

Every era placeholder must use the vocabulary in this authority and point to one canonical profile. It must separately state recruitment status and existing-formation persistence. It must not reproduce a full profile, create a source, or imply automatic conversion.

## 15. AI and Player Information Contract

Campaign AI and the player must be able to distinguish persistence, reduced access, transition, closed recruitment, veteran persistence, principal destination, selective destination, assignment, and independent specialization. Blockers must expose missing people, equipment, horses, officers, institutions, owners, logistics, political willingness, or pool capacity.

## 16. Validation Fixtures

### Positive

- Norman Milites recruitment closes while a veteran formation persists.
- Selected Milites transfer to Norman Knightly Cavalry with wounds and horses preserved.
- Norman Mounted Sergeants remain available without becoming knights.
- Norman Crossbowmen coexist with Heavy and Pavise specialists.
- A pavise development decision fails when shields, handlers, carts, or trained crews are missing.
- Removed cards remain searchable as legacy evidence but absent from active progression.
- Norman Household Foot Knights appear as a separate active card while sharing the same finite people pool with mounted Household Knights.
- Foot assignment reserves horses, handlers, equipment, officers, and household duties rather than creating replacements.

### Negative

- A calendar date deletes Norman Milites.
- Research instantly creates Chivalric Knights.
- One rider appears in several cavalry cards.
- Norman Archers automatically become Crossbowmen.
- Heavy Crossbowmen and Pavise Crossbowmen are mutually exclusive cultures.
- Sicily supplies a Normandy Household Knight pool.
- A removed card returns because a category looks sparse.
- Norman Household Foot Knights are demoted to a hypothetical candidate because implementation remains pending.
- Mounted and Foot Household Knights appear simultaneously from the same people and property.

## 17. Physical and Implementation Boundary

```yaml
complete_recursive_OneDrive_inventory_verified: false
exact_placeholder_files_verified: false
exact_runtime_progression_implemented: false
Registry_migration_defined: false
save_migration_validated: false
Unreal_import_validated: false
```

This authority defines progression meaning and routing. Final physical filename and placeholder promotion requires Bryan's refreshed OneDrive folder.

## 18. Remaining Sequence

```yaml
next_gate: Norman Household Foot Knights current unit-profile refinement
then:
  - update package README and placement map
  - execute controlled portfolio-folder renames after exact folder verification
  - run recursive stale-reference and duplicate-canonical-profile validation
  - refine the regular Norman Household Foot Knights unit authority
  - prepare implementation-facing handoff only after controlling authorities agree
```

## 19. Completion Manifest

```yaml
file_created: Norman_Progression_V1_1_Current_Authority_Reconciliation.md
immediate_source: Norman_Progression.md
source_lines_reviewed: 150
binary_path_superseded: true
automatic_arrow_ladder_superseded: true
current_infantry_progression_recorded: true
current_ranged_progression_recorded: true
current_cavalry_progression_recorded: true
Norman_Household_Foot_Knights_active_card_recorded: true
shared_household_people_pool_preserved: true
assignment_only_fallback_removed: true
recruitment_closure_recorded: true
legacy_aliases_and_removed_cards_recorded: true
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

## 19A. V1.2 Active Foot-Knight Update Manifest

```yaml
immediate_substantive_source: Norman_Progression_V1_1_Current_Authority_Reconciliation.md
immediate_source_read_in_full: true
complete_substantive_content_preserved: true
Norman_Household_Foot_Knights_status: ActivePlannedUnitCardReviewAuthority
progression_relationship: ActiveSeparateCardSharedFamilyAssignment
shared_people_pool_with_mounted_sibling: true
separate_recruitment_population: false
horse_custody_required: true
assignment_only_fallback: RemovedFromCurrentDesignIntent
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Household Foot Knights current unit-profile refinement
```

## Stable Footer

```yaml
document_id: mw.normandy.progression.v1_2
filename: Norman_Progression_V1_2_Active_Household_Foot_Knight_Reconciliation.md
version: 1.2.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyActiveHouseholdFootKnightProgressionCandidate
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
placement: Content/Units/00_Indexes_and_Progression
immediate_substantive_source: Norman_Progression.md
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
next_gate: Norman Household Foot Knights current unit-profile refinement
```

# Appendix A. Complete Immediate Source Reconstruction

```text
# Norman Era Progression Chart
Early Era -> High Era -> Hybrid French Path / Pure Norman Path

Cultural Decision (High Era Split)

Embrace French Culture (Hybrid)
- Adopts continental French military culture.
- Gains French-style infantry, ranged units, and chivalric cavalry.
- Gains urban militia and civic support units.
- High Era identity: feudal, aristocratic, continental.

Retain Norman Identity (Pure Norman)
- Preserves Norman household martial tradition.
- Focuses on retainers, disciplined infantry, and frontier warfare.
- Gains household infantry, elite guard infantry, and heavy crossbow support.
- High Era identity: martial, conquest-driven, household-based.

INFANTRY PROGRESSION
Norman Foot Companions
Hybrid: Norman Foot Companions -> Norman Swordsmen -> Norman Heavy Spearmen -> French Men-at-Arms
Pure Norman: Norman Foot Companions -> Norman Heavy Spearmen -> Norman Household Infantry

Norman Spearman
Hybrid: Norman Spearman -> Norman Swordsmen -> Norman Heavy Spearmen -> French Town Militia Spearmen
Pure Norman: Norman Spearman -> Norman Militia Spearmen -> Norman Heavy Spearmen

Norman Militia Spearmen
Hybrid: Norman Militia Spearmen -> Norman Swordsmen -> Norman Heavy Spearmen -> French Town Militia Spearmen
Pure Norman: Norman Militia Spearmen -> Norman Heavy Spearmen -> Norman House Guard Infantry

Norman Levy Spearmen
Hybrid: Norman Levy Spearmen -> Norman Militia Spearmen -> Norman Swordsmen -> French Town Militia Spearmen
Pure Norman: Norman Levy Spearmen -> Norman Militia Spearmen -> Norman Heavy Spearmen

RANGED PROGRESSION
Norman Crossbowman
Hybrid: Norman Crossbowman -> Norman Crossbowmen -> French Pavise Crossbowmen
Pure Norman: Norman Crossbowman -> Norman Crossbowmen -> Norman Heavy Crossbowmen

Norman Archer
Hybrid: Norman Archer -> Norman Crossbowmen -> French Urban Archers
Pure Norman: Norman Archer -> Norman Crossbowmen -> Norman Heavy Crossbowmen

Norman Levy Archers
Hybrid: Norman Levy Archers -> Norman Archer -> Norman Crossbowmen -> French Urban Archers
Pure Norman: Norman Levy Archers -> Norman Archer -> Norman Crossbowmen

Norman Levy Crossbowmen
Hybrid: Norman Levy Crossbowmen -> Norman Crossbowman -> Norman Crossbowmen -> French Pavise Crossbowmen
Pure Norman: Norman Levy Crossbowmen -> Norman Crossbowman -> Norman Crossbowmen -> Norman Heavy Crossbowmen

CAVALRY PROGRESSION
Norman Raiders
Hybrid: Norman Raiders -> Norman Knightly Cavalry -> French Chivalric Knights
Pure Norman: Norman Raiders -> Norman Knightly Cavalry -> Sicilio-Norman Knight

Miles (Early Norman Knight)
Hybrid: Miles -> Norman Knightly Cavalry -> French Chivalric Knights
Pure Norman: Miles -> Norman Knightly Cavalry -> Sicilio-Norman Knight

Norman Mounted Sergeant
Hybrid: Norman Mounted Sergeant -> Norman Knightly Cavalry -> French Chivalric Knights
Pure Norman: Norman Mounted Sergeant -> Norman Knightly Cavalry -> Sicilio-Norman Knight

HIGH ERA UNIT LOGIC
Hybrid French Path emphasizes French Men-at-Arms, French Pavise Crossbowmen, French Chivalric Knights, French Urban Archers, French Town Militia Spearmen, Norman Heavy Spearmen, and Norman Crossbowmen.
Pure Norman Path emphasizes Norman Household Infantry, Norman House Guard Infantry, Norman Heavy Crossbowmen, Norman Knightly Cavalry, Sicilio-Norman Knight, Norman Heavy Spearmen, and Norman Crossbowmen.

DESIGN NOTE
These two branches represent the main Norman cultural decision in the High Era. The Hybrid branch leans toward French cultural influence and continental feudal prestige. The Pure Norman branch preserves a distinct Norman martial identity rooted in household warfare and frontier campaigning.
```

## Stable Footer V1.2

```yaml
document_id: mw.normandy.progression.v1_2
filename: Norman_Progression_V1_2_Active_Household_Foot_Knight_Reconciliation.md
version: 1.2.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyActiveHouseholdFootKnightProgressionCandidate
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
placement: Content/Units/00_Indexes_and_Progression
immediate_substantive_source: Norman_Progression_V1_1_Current_Authority_Reconciliation.md
Norman_Household_Foot_Knights_status: ActivePlannedUnitCardReviewAuthority
family_authority: Norman_Household_Knightly_Service_Family_Authority_V1_2_Active_Foot_Card_Reconciliation.md
shared_people_pool: true
separate_recruitment_population: false
fallback_to_assignment_only: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
next_gate: Norman Household Foot Knights current unit-profile refinement
```
