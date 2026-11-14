# Almoravid High Era Roster Index V1

## 0. Index Control

```yaml
document_id: mw.realm.almoravid.military.high-era-roster-index.v1
candidate_authority_id: authority.realm.almoravid.military.high-era-roster-index.v1
stable_authority_id: Unresolved
file_name: Almoravid_High_Era_Roster_Index_V1.md
version: 1.0.0
revision_date: 2026-09-27
document_type:
  - RealmMilitaryNavigationIndex
  - HighEraIAndIIProfileStatusIndex
  - ResearchAssignmentCapabilityAndArchitectureRouter
  - CrossEraPersistenceAndCurrentWorkIndex
status: ReviewOnlyCurrentHighEraNavigationIndexCandidate
owner_review: Pending
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
parent_realm_package: Almoravids
physical_destination: 09_Military/04_High_Era_Roster
current_architecture: Almoravid_High_Era_Roster_Architecture_V1_1.md
current_Early_index: Almoravid_Early_Era_Roster_Index_V1_5.md
current_progression_authority: Almoravid_Early_to_High_Progression_V1_3.md
current_recruitment_matrix: Almoravid_Recruitment_Matrix_V1_3.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
index_authority_only: true
creates_unit_definitions: false
creates_research_results: false
creates_recruitment_pools: false
creates_opening_instances: false
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 New-File Construction Receipt

```yaml
exact_predecessor_required: false
new_index_justified: true
primary_source_architecture_read: true
current_HighEraI_profiles_indexed: 4
current_HighEraII_profiles_indexed: 4
current_direct_High_profiles_indexed: 8
persistent_Early_profile_count_referenced: 13
source_history_promoted_to_current_control: false
speculative_candidates_added: false
```

This index is a concise navigation and current-status authority. It does not repeat full unit mechanics, recruitment accounting, progression logic, siege engineering, mounted-institution logic, or historical research. Those remain with their substantive owners.

## 0.2 Index Constitution

```text
Index != unit profile
Index != progression authority
Index != recruitment matrix
Index != research verdict
Index != opening state
Listed profile != active formation
Development band != automatic unlock
Regional access != faction ownership
Capability authority != recruitable unit card
```

# PART I. CURRENT HIGH ERA STATUS

## 1. Era Structure

```yaml
public_era_model:
  - EarlyEra
  - HighEra
internal_High_bands:
  HighEraI: ConsolidationAndRegionalExpansion
  HighEraII: MatureMilitaryDevelopmentAndLateCampaignExpression
public_era_count_changed: false
hard_calendar_tiers: false
bands_may_overlap_by_world_state: true
```

## 2. Current Counts

```yaml
persistent_Early_profiles_referenced: 13
HighEraI_direct_profiles: 4
HighEraII_direct_profiles: 4
current_direct_High_profiles: 8
current_noncard_specialist_capabilities: 3
held_or_reassess_directions: 6
opening_instances_created_by_index: 0
```

The 13 Early profiles remain owned by the Early roster package. They are referenced here only because High Era architecture preserves their value and veteran persistence.

# PART II. HIGH ERA I DIRECT PROFILES

## 3. Infantry

```yaml
UrbanGarrisonInfantry:
  file: Urban_Garrison_Infantry_V1.md
  family: Infantry
  band: HighEraI
  core_verb: HoldAndRelieve
  role: MaintainedUrbanDefenseReliefAndStrongpointControl
  source_class: SpecificUrbanMaintainedGarrisonService
  automatic_realm_wide_access: false
AndalusiFrontierInfantry:
  file: Andalusi_Frontier_Infantry_V1.md
  family: Infantry
  band: HighEraI
  core_verb: WatchDelayAndWithdraw
  role: FrontierWarningDelayPreparedTerrainAndCounterRaid
  source_class: SpecificAndalusianFrontierService
  automatic_realm_wide_access: false
```

## 4. Cavalry and Mounted Missile

```yaml
GranadineJinetes:
  file: Granadine_Jinetes_V1_1_Permanent_Display_Name_and_Mounted_Roster_Reconciliation_FULL.md
  family: MountedMissile
  band: HighEraI
  core_verb: HarassCounterAndPursue
  role: RegionalMountedJavelinCounterCavalryAndPursuitControl
  source_class: AndalusianRegionalJineteService
  automatic_conversion_from_LamtunaCavalry: false
GranadineLancers:
  file: Granadine_Lancers_V1_2_Permanent_Display_Name_and_Mounted_Roster_Reconciliation_FULL.md
  family: Cavalry
  band: HighEraI
  core_verb: ChargeAndBreak
  role: RegionalProfessionalLanceShock
  source_class: AndalusianRegionalHeavyCavalryService
  automatic_conversion_from_AmirsHorseGuard: false
```

# PART III. HIGH ERA II DIRECT PROFILES

## 5. Infantry

```yaml
GhaziInfantry:
  file: Ghazi_Infantry_V1_1.md
  family: Infantry
  band: HighEraII
  core_verb: AssaultAndSeize
  role: MissionBoundObjectiveAssault
  source_class: CampaignVolunteerAndReligiousService
  universal_religious_pool: false
```

## 6. Cavalry

```yaml
LamtunaHeavyCamelGuard:
  file: Lamtuna_Heavy_Camel_Guard_V1_1_Full_Benchmark_Parity_Master_Unit_Rebuild.md
  family: Cavalry
  band: HighEraII
  core_verb: AdvanceDisruptAndHold
  role: ProtectedCamelAdvanceMountedDisruptionAndShortGroundDenial
  source_class: LamtunaEliteCombatCamelService
  automatic_upgrade_from_SaharanCamelRiders: false
Farfanes:
  file: Farfanes_V1_1_Full_Benchmark_Parity_Contract_Heavy_Cavalry_Rebuild.md
  family: Cavalry
  band: HighEraII
  core_verb: ChargeSecureAndServe
  role: ContractValidShockObjectiveAndServiceLifecycle
  source_class: ChristianExternalOrSettledMountedContractService
  host_realm_owns_source: false
```

## 7. Mounted Missile

```yaml
AndalusianMountedCrossbowmen:
  file: Andalusian_Mounted_Crossbowmen_V1_1_Full_Benchmark_Parity_Master_Unit_Rebuild.md
  family: MountedMissile
  band: HighEraII
  core_verb: PositionShootAndRelocate
  role: MobileCrossbowFirePositioningAndPostureChoice
  source_class: AndalusianMountedCrossbowService
  automatic_conversion_from_AndalusiCrossbowmen: false
```

# PART IV. PERSISTENT EARLY INTERFACE

## 8. Early Families Retained into High Era

```yaml
Infantry:
  - AlmoravidSpearLevy
  - LamtunaSpearmen
  - AghmatMilitia
  - AghmatAxemen
  - SelectedAlmoravidFoot
FootMissileAndSkirmisher:
  - AghmatBowmen
  - AlmoravidArchers
  - MassufaJavelinmen
  - AndalusiCrossbowmen
Mounted:
  - LamtunaCavalry
  - SaharanCamelRiders
  - SaharanHorsemen
  - AmirsHorseGuard
```

## 9. Persistence Rules

```yaml
Early_family_deleted_at_HighEra: false
HighEraI_family_deleted_at_HighEraII: false
veterans_persist_after_recruitment_closure: true
same_family_may_mature_without_new_card: true
later_family_universally_better: false
calendar_date_converts_family: false
```

## 10. Key Parallel Relationships

```yaml
LamtunaCavalry_and_GranadineJinetes: ParallelMountedJavelinFamilies
AmirsHorseGuard_GranadineLancers_and_Farfanes: ParallelHeavyMountedFamilies
SaharanCamelRiders_and_LamtunaHeavyCamelGuard: ParallelCoreAndPremiumCamelFamilies
AndalusiCrossbowmen_and_AndalusianMountedCrossbowmen: ParallelFootAndMountedCrossbowFamilies
```

# PART V. RESEARCH, ASSIGNMENTS, AND CAPABILITIES

## 11. Current Specialist Capability Authorities

```yaml
AlmoravidSiegeEngineering:
  file: Almoravid_Siege_Engineering_Authority_V1.md
  representation:
    - Institution
    - EngineerDetachmentsAndSpecialistTeams
    - MachineSpecificCrewsWhereApproved
    - CampaignWorksAndFortificationProjects
  generic_recruitable_engineer_card: false
AmirsStables:
  file: Amirs_Stables_Authority_V1.md
  representation: HouseholdMountedInstitution
  creates_horses_riders_loyalty_or_guard: false
AndalusiCrossbowDevelopment:
  file: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
  representation: SameFamilyDevelopmentPortfolio
  separate_heavy_crossbow_card: Held
```

## 12. Assignment Routing

```yaml
HighEra_assignments_folder:
  purpose: HighEraSpecificAssignmentsAndCapabilitiesOnly
AmirProtectionDetail:
  file: Amir_Protection_Detail_Assignment_V1.md
  owning_package: EarlyEraAssignmentsAndCapabilities
  direct_unit_card: false
  HighEra_architecture_file: false
```

## 13. Current Held and Reassess Portfolio

```yaml
MountedArchers:
  status: Held
  reopen_requires: NamedProviderAndDistinctMountedBowCycle
HeavyFootCrossbowmen:
  status: HeldInsideExistingCrossbowDevelopment
MachineSpecificSiegeCrews:
  status: Conditional
  reopen_requires: ApprovedMachineDirectBattleDecisionCrewSourceVisualRecoveryAndAI
DismountedAlmoravidRetainers:
  status: Reassess
  required_collision_review: [SelectedAlmoravidFoot, GhaziInfantry, UrbanGarrisonInfantry, AmirsHorseGuard]
CityJavelinMilitia:
  status: HoldForUrbanMissileGapReview
SahelianInfantryFamilies:
  status: HoldForSpecificCommunityPoliticalLegalAndBattlefieldSource
FullLateAndGunpowderRoster:
  status: DeferredOutsideCurrentIndexScope
```

# PART VI. CONTROLLING AUTHORITY STACK

## 14. Current Controlling Files

```yaml
HighEra_navigation:
  - Almoravid_High_Era_Roster_Index_V1.md
HighEra_architecture:
  - Almoravid_High_Era_Roster_Architecture_V1_1.md
crossEra_progression:
  - Almoravid_Early_to_High_Progression_V1_3.md
recruitment_and_collisions:
  - Almoravid_Recruitment_Matrix_V1_3.md
Early_navigation:
  - Almoravid_Early_Era_Roster_Index_V1_5.md
specialist_capabilities:
  - Almoravid_Siege_Engineering_Authority_V1.md
  - Amirs_Stables_Authority_V1.md
```

## 15. Source History, Not Current Control

```yaml
retain_as_source_history:
  - Almoravid_High_Era_I_and_II_Development_Bands_Addendum_V1.md
  - Almoravid_High_Era_Roster_Status_and_Gap_Audit_V1.md
purposes:
  - PreserveTwoBandDesignOrigin
  - PreserveReadabilityAndDirectProfileWorkflowOrigin
  - PreserveDatedGapAuditAndCandidateLineage
must_not_control:
  - CurrentProfileCounts
  - CurrentNames
  - CurrentAdmissions
  - CurrentProductionOrder
```

# PART VII. PHYSICAL PACKAGE ROUTING

## 16. Current Folder Structure

```text
04_High_Era_Roster
├── 00_Research_and_Admission
├── 01_Unit_Profiles
│   ├── 01_Infantry
│   │   ├── 01_High_I
│   │   └── 02_High_II
│   ├── 02_Foot_Missile
│   │   ├── 01_High_I
│   │   └── 02_High_II
│   ├── 03_Cavalry
│   │   ├── 01_High_I
│   │   └── 02_High_II
│   └── 04_Mounted_Missile
│       ├── 01_High_I
│       └── 02_High_II
├── 02_Assignments_and_Capabilities
├── 03_Architecture
└── 90_Source_History
```

## 17. Routing Rules

```yaml
00_Research_and_Admission: UnresolvedQuestionsAdmissionEvidenceAndHeldResearch
01_Unit_Profiles: CurrentDirectHighEraProfiles
02_Assignments_and_Capabilities: NonUnitHighEraAssignmentsAndCapabilities
03_Architecture: CurrentIndexArchitectureAndSpecialistAuthorities
90_Source_History: SupersededOrDatedArchitectureStatusAndResearchLineage
family_folders_are_quotas: false
empty_band_folder_requires_card: false
long_explanations_belong_inside_files: true
```

## 18. Profile Placement

```yaml
HighEraI:
  Infantry:
    - Urban_Garrison_Infantry_V1.md
    - Andalusi_Frontier_Infantry_V1.md
  Cavalry:
    - Granadine_Lancers_V1_2_Permanent_Display_Name_and_Mounted_Roster_Reconciliation_FULL.md
  MountedMissile:
    - Granadine_Jinetes_V1_1_Permanent_Display_Name_and_Mounted_Roster_Reconciliation_FULL.md
HighEraII:
  Infantry:
    - Ghazi_Infantry_V1_1.md
  Cavalry:
    - Lamtuna_Heavy_Camel_Guard_V1_1_Full_Benchmark_Parity_Master_Unit_Rebuild.md
    - Farfanes_V1_1_Full_Benchmark_Parity_Contract_Heavy_Cavalry_Rebuild.md
  MountedMissile:
    - Andalusian_Mounted_Crossbowmen_V1_1_Full_Benchmark_Parity_Master_Unit_Rebuild.md
```

There is no separate current direct High Era foot-missile card. <File>Andalusi_Crossbowmen_V1.md</File> remains a persistent Early or later-regional family whose High Era maturation is handled by development rather than duplicate counting.

# PART VIII. ROLE AND PLAYER-CHOICE ROUTING

## 19. Current High Era Core Verbs

```yaml
UrbanGarrisonInfantry: HoldAndRelieve
AndalusiFrontierInfantry: WatchDelayAndWithdraw
GranadineJinetes: HarassCounterAndPursue
GranadineLancers: ChargeAndBreak
GhaziInfantry: AssaultAndSeize
LamtunaHeavyCamelGuard: AdvanceDisruptAndHold
AndalusianMountedCrossbowmen: PositionShootAndRelocate
Farfanes: ChargeSecureAndServe
```

## 20. Army Expressions

```yaml
ConfederationalFieldArmy:
  uses: PersistentSanhajaAndAlmoravidCore
MaghrebiUrbanArmy:
  uses: CivicGarrisonMissileAndSiegeCapabilities
AndalusianIntegratedArmy:
  uses: FrontierCrossbowJineteLancerAndMountedCrossbowFamilies
HighEraIIAssaultArmy:
  uses: GhaziSelectedFootSiegeAndMissileSupport
ContractAndRegionalMountedArmy:
  uses: FarfanesSaharanHorsemenGranadineJinetesAndLancers
CamelFocusedArmy:
  uses: SaharanCamelRidersHeavyCamelGuardAndCombinedArmsSupport
single_required_army_template: false
```

# PART IX. CURRENT WORK ORDER

## 21. Completed Current Architecture Batch

```yaml
completed:
  - Almoravid_Early_Era_Roster_Index_V1_5.md
  - Almoravid_Early_to_High_Progression_V1_3.md
  - Almoravid_Recruitment_Matrix_V1_3.md
  - Almoravid_High_Era_Roster_Architecture_V1_1.md
  - Almoravid_High_Era_Roster_Index_V1.md
```

## 22. Next Bounded Work

```yaml
next:
  file: Amirs_Stables_Authority_V1_1.md
  purpose: ReconcileCurrentMountedPortfolioProtectionAssignmentAndCurrentArchitectureMatrixProgressionReferences
later_as_needed:
  - BoundedSiegeAuthorityReferenceAndCandidateSourceIdentifierCorrection
  - FocusedDismountedRetainerReassessment
  - MachineSpecificSiegeCrewResearch
not_next:
  - GenericGapAudit
  - FullTechnologyTree
  - SymmetryFillerCards
  - NewGenericCavalry
  - FullLateOrGunpowderRoster
```

# PART X. QUESTION ROUTING

## 23. Routing Map

```yaml
CurrentHighEraRosterStatus: Almoravid_High_Era_Roster_Index_V1.md
HighEraDesignAndRoleArchitecture: Almoravid_High_Era_Roster_Architecture_V1_1.md
EarlyToHighRelationships: Almoravid_Early_to_High_Progression_V1_3.md
SourcePoolsAndCollisions: Almoravid_Recruitment_Matrix_V1_3.md
CurrentEarlyRoster: Almoravid_Early_Era_Roster_Index_V1_5.md
SiegeEngineering: Almoravid_Siege_Engineering_Authority_V1.md
HouseholdMountedInstitution: Amirs_Stables_Authority_V1.md
IndividualUnit: CurrentUnitProfile
HeldResearch: RelevantResearchOrAdmissionFile
OpeningUnits: FutureOwnerApprovedOpeningState
RegistryRuntimeUnreal: FutureAuthorizedImplementationEvidence
```

# PART XI. VALIDATION

## 24. Positive Fixtures

```yaml
positive:
  ALM_HIGH_IDX_POS_001: EightHighEraProfilesAreListedExactlyOnce
  ALM_HIGH_IDX_POS_002: FourProfilesAppearInEachInternalBand
  ALM_HIGH_IDX_POS_003: ThirteenEarlyProfilesAreReferencedButNotDoubleCounted
  ALM_HIGH_IDX_POS_004: CapabilitiesAssignmentsAndUnitCardsRemainSeparate
  ALM_HIGH_IDX_POS_005: PersistentAndalusiCrossbowmenAreNotDuplicatedAsAHighEraDirectCard
  ALM_HIGH_IDX_POS_006: SourceHistoryDoesNotControlCurrentCountsOrQueue
  ALM_HIGH_IDX_POS_007: HeldDirectionsAreNotReportedAsCurrentCards
  ALM_HIGH_IDX_POS_008: NoOpeningRegistryRuntimeOrUnrealStateIsCreated
```

## 25. Negative Fixtures

```yaml
negative:
  ALM_HIGH_IDX_NEG_001: CandidateResearchIsCountedAsAUnit
  ALM_HIGH_IDX_NEG_002: EarlyFamilyIsDoubleCountedAsHighEraProfile
  ALM_HIGH_IDX_NEG_003: DevelopmentCapabilityIsCountedAsUnitCard
  ALM_HIGH_IDX_NEG_004: OldAndalusiMountedNamesOverrideCurrentGranadineNames
  ALM_HIGH_IDX_NEG_005: ContractOrRegionalAccessTransfersOwnership
  ALM_HIGH_IDX_NEG_006: EmptyFolderCreatesAUnitRequirement
  ALM_HIGH_IDX_NEG_007: IndexClaimsRuntimeValidation
```

## 26. Validation Matrix

```yaml
new_index_created_from_current_authorities: Pass
current_HighEraI_profiles_indexed: 4
current_HighEraII_profiles_indexed: 4
current_direct_High_profiles_indexed: 8
persistent_Early_profiles_referenced: 13
assignments_capabilities_and_profiles_separated: Pass
held_and_reassess_directions_separated: Pass
source_history_separated_from_current_control: Pass
folder_and_question_routing_present: Pass
current_work_order_present: Pass
exact_values_created: 0
opening_instances_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_mutations: 0
unreal_mutations: 0
```

## 27. Current Gate and Manifest

```yaml
HighEra_roster_index_created: true
current_direct_High_profiles: 8
HighEraI_profiles: 4
HighEraII_profiles: 4
persistent_Early_profiles_referenced: 13
opening_1062_availability_authorized: false
stable_ids_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
files_created:
  - Almoravid_High_Era_Roster_Index_V1.md
files_modified: []
files_deleted: []
next_eligible_artifact: Amirs_Stables_Authority_V1_1.md
```

## 28. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
OwningTheater: North Africa  
ExternalTheaterInterface: Iberia  
Realm: Almoravid movement-state  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
IndexStatus: ReviewOnlyCurrentHighEraNavigationIndexCandidate  
CurrentDirectHighProfiles: 8  
OpeningUnitInstancesCreated: 0  
StableIdsAllocated: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Almoravid High Era Roster Index V1.**
