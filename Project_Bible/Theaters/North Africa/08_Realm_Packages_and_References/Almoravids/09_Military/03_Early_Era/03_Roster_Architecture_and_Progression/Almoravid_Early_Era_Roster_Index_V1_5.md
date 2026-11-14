# Almoravid Early Era Roster Index V1.5

## 0. Index Control

```yaml
document_id: mw.realm.almoravid.military.early-era-roster-index.v1_5
candidate_authority_id: authority.realm.almoravid.military.early-era-roster-index.v1_5
stable_authority_id: Unresolved
file_name: Almoravid_Early_Era_Roster_Index_V1_5.md
version: 1.5.0
revision_date: 2026-09-27
document_type:
  - RealmMilitaryNavigationIndex
  - EarlyEraWholeRosterStatusIndex
  - CrossEraRoutingIndex
  - ResearchAssignmentAndProgressionIndex
  - NonActivationBoundary
status: ReviewOnlyCopyFirstAdditiveCurrentRosterNavigationCandidate
owner_review: Pending
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
physical_destination: 09_Military/03_Early_Era_Roster/03_Roster_Architecture_and_Progression
immediate_substantive_source: Almoravid_Early_Era_Roster_Index_V1_4.md
immediate_source_preserved_complete: true
source_retained_in: AppendixA
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
index_authority_only: true
creates_military_facts: false
creates_unit_definitions: false
creates_recruitment_pools: false
creates_opening_instances: false
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 Copy-First Additive Update Receipt

```yaml
V1_4_read_in_full: true
V1_4_copied_first: true
V1_4_preserved_in_appendix: true
V1_5_method: StreamlinedCurrentControlPlusCompleteSourceAppendix
substantive_history_deleted: false
superseded_status_and_queue_language_removed_from_controlling_body: true
```

V1.5 keeps only the information needed to navigate the current Early package and route later development. Candidate-era research histories remain preserved in their own files and in Appendix A, but they no longer clutter the controlling body.

## 0.2 Index Constitution

```text
Index != substantive unit authority
Listed profile != opening unit instance
Research != unit card
Assignment != recruitable unit
Development relationship != automatic unlock
Regional access != faction ownership
Profile creation != owner promotion
```

# PART I. CURRENT EARLY PACKAGE

## 1. Current Counts

```yaml
direct_Early_profiles: 13
infantry_profiles: 5
foot_missile_and_skirmisher_profiles: 4
cavalry_profiles: 3
mounted_missile_and_specialist_profiles: 1
assignment_capabilities: 2
opening_instances_created_by_index: 0
```

## 2. Current Direct Early Profiles

```yaml
Infantry:
  CivicAndLocal:
    - file: Almoravid_Spear_Levy_Unit_Profile_V1.md
      display_name: Almoravid Spear Levy
      core_verb: MassAndDelay
    - file: Aghmat_Militia_V1_1.md
      display_name: Aghmat Militia
      core_verb: HoldLocally
  ConfederationalAndField:
    - file: Lamtuna_Spearmen_V1_2.md
      display_name: Lamtuna Spearmen
      core_verb: Brace
    - file: Aghmat_Axemen_V1_2.md
      display_name: Aghmat Axemen
      core_verb: CloseAndExploit
  SelectedVeteranHighStatus:
    - file: Selected_Almoravid_Foot_V1_2.md
      display_name: Selected Almoravid Foot
      core_verb: StabilizeAndCounter
FootMissileAndSkirmisher:
  - file: Aghmat_Bowmen_V1.md
    display_name: Aghmat Bowmen
  - file: Almoravid_Archers_V1.md
    display_name: Almoravid Archers
  - file: Massufa_Javelinmen_V1.md
    display_name: Massufa Javelinmen
  - file: Andalusi_Crossbowmen_V1.md
    display_name: Andalusi Crossbowmen
Cavalry:
  AlliedAndRegional:
    - file: Saharan_Camel_Riders_V1_1.md
      display_name: Saharan Camel Riders
      core_verb: PatrolEngageAndDisrupt
    - file: Saharan_Horsemen_V1_2.md
      display_name: Saharan Horsemen
      core_verb: ChargeEngageAndExploit
  HouseholdAndElite:
    - file: Amirs_Horse_Guard_V1.md
      display_name: Amir's Horse Guard
      core_verb: ProtectCounterchargeAndExtract
MountedMissileAndSpecialist:
  - file: Lamtuna_Cavalry_V1_1_Mounted_Javelin.md
    display_name: Lamtuna Cavalry
    core_verb: ThrowAndWithdraw
```

## 3. Early Availability Bands

```yaml
OpeningOrEarlyConditional:
  - AlmoravidSpearLevy
  - LamtunaSpearmen
  - AghmatMilitia
  - AghmatBowmen
  - AghmatAxemen
  - AlmoravidArchers
  - SelectedAlmoravidFoot
  - MassufaJavelinmen
  - LamtunaCavalry
  - SaharanCamelRiders
LaterEarlyConditional:
  - SaharanHorsemen
  - AmirsHorseGuard
LaterEarlyRegional:
  - AndalusiCrossbowmen
opening_entitlement_created: false
opening_state_owner_still_controls_instances: true
```

# PART II. RESEARCH AND ASSIGNMENTS

## 4. Current Assignment Capabilities

```yaml
MassufaMountedGuides:
  file: Massufa_Mounted_Guides_Assignment_Reconnaissance_and_Route_Knowledge_Reclassification_V1_1.md
  type: AssignmentAndScenarioCapability
  direct_unit_card: false
AmirProtectionDetail:
  file: Amir_Protection_Detail_Assignment_V1.md
  type: CharacterProtectionAssignmentPortfolio
  direct_unit_card: false
```

## 5. Current Held Research

```yaml
MountedArchers:
  current_status: HeldForSpecificSourceAndRole
  direct_profile: None
  automatic_NorthAfrican_access: false
  automatic_Andalusian_access: false
  reopen_requires:
    - SpecificSourceOwner
    - QualifiedMountedShooters
    - HorsesBowsArrowsTackOfficersTrainingAndSupply
    - DistinctRoleFromLamtunaCavalryAndMountedCrossbowmen
```

Historical admission research for profiles already created remains supporting evidence and is not counted as an active held portfolio.

# PART III. CONTROLLING AUTHORITY STACK

## 6. Current Controlling Files

```yaml
realm_campaign:
  - Almoravid_Military_Campaign_Authority_V1.md
realm_roster:
  - Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md
Early_navigation:
  - Almoravid_Early_Era_Roster_Index_V1_5.md
recruitment_matrix:
  - Almoravid_Recruitment_Matrix_V1_2.md
progression:
  - Almoravid_Early_to_High_Progression_V1_2.md
infantry_foundation:
  - Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
```

## 7. Supporting Lineage, Not Current Status Control

```yaml
retain_without_current_queue_authority:
  - Almoravid_Developed_Early_Era_Unit_Roster_Authority_V1.md
  - Almoravid_Early_Era_Roster_Family_Calibration_Progression_and_Unit_Production_Sequence_Authority_V1.md
  - Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
purpose:
  - PreserveAdmissionHistory
  - PreserveCandidateCollisionReasoning
  - PreserveNamingAndResearchLineage
must_not_control:
  - CurrentProfileCount
  - CurrentProductionQueue
  - CurrentNames
  - CurrentAvailabilityBands
```

This distinction avoids deleting useful reasoning while preventing old candidate-stage statements from overriding created profiles.

# PART IV. CURRENT FOLDER ROUTING

## 8. Compact Early Package Structure

```text
09_Military
└── 03_Early_Era_Roster
    ├── 00_Research_and_Admission
    ├── 01_Unit_Profiles
    │   ├── 01_Infantry_Family
    │   ├── 02_Foot_Missile_and_Skirmisher_Family
    │   ├── 03_Cavalry_Family
    │   └── 04_Mounted_Missile_and_Specialist_Family
    ├── 02_Assignments_and_Capabilities
    └── 03_Roster_Architecture_and_Progression
```

## 9. Folder Rules

```yaml
00_Research_and_Admission: ResearchAndAdmissionGates
01_Unit_Profiles: CurrentDirectEarlyProfiles
02_Assignments_and_Capabilities: NonUnitAssignmentsAndCapabilities
03_Roster_Architecture_and_Progression: CurrentIndexesMatricesMapsAndSupportingAuthorities
keep_folder_names_compact: true
create_no_empty_symmetry_folders: true
physical_filename_may_be_shorter_than_internal_metadata: true
retroactive_metadata_cleanup_required: false
```

# PART V. SOURCE AND RECRUITMENT ROUTING

## 10. Current Early Source Families

```yaml
S01_LamtunaAssociatedConfederationalSpearService:
  - LamtunaSpearmen
S02_AghmatCivicSettlementService:
  - AghmatMilitia
  - AghmatBowmen
  - AghmatAxemen
S03_TrainedMovementFootBowService:
  - AlmoravidArchers
S04_SelectedMovementAndLeaderAssociatedFootService:
  - SelectedAlmoravidFoot
S05_MassufaAssociatedFootJavelinService:
  - MassufaJavelinmen
S07_LamtunaAssociatedMountedService:
  - LamtunaCavalry
S08_SaharanCamelMountedRouteService:
  - SaharanCamelRiders
S10_AlliedNorthernSaharanCavalryService:
  - SaharanHorsemen
S11_AmirHouseholdMountedRetainers:
  - AmirsHorseGuard
S12_AndalusiRegionalCrossbowService:
  - AndalusiCrossbowmen
```

The authoritative collision and reservation details remain in <File>Almoravid_Recruitment_Matrix_V1_2.md</File>. This index does not duplicate that matrix.

# PART VI. CROSS-ERA ROUTING

## 11. High Era Profiles Now Requiring Progression Synchronization

```yaml
HighEraIRegionalMounted:
  GranadineJinetes:
    profile: Granadine_Jinetes_V1_1_Permanent_Display_Name_and_Mounted_Roster_Reconciliation_FULL.md
    core_verb: HarassCounterAndPursue
  GranadineLancers:
    profile: Granadine_Lancers_V1_2_Permanent_Display_Name_and_Mounted_Roster_Reconciliation_FULL.md
    core_verb: ChargeAndBreak
HighEraIIToLateTransition:
  LamtunaHeavyCamelGuard:
    profile: Lamtuna_Heavy_Camel_Guard_V1_1_Full_Benchmark_Parity_Master_Unit_Rebuild.md
    core_verb: AdvanceDisruptAndHold
  AndalusianMountedCrossbowmen:
    profile: Andalusian_Mounted_Crossbowmen_V1_1_Full_Benchmark_Parity_Master_Unit_Rebuild.md
    core_verb: PositionShootAndRelocate
  Farfanes:
    profile: Farfanes_V1_1_Full_Benchmark_Parity_Contract_Heavy_Cavalry_Rebuild.md
    core_verb: ChargeSecureAndServe
```

These are not Early Era files and do not increase the Early direct-profile count. They are listed only because the Early-to-High progression authority must route persistent Early families into a coherent later roster.

## 12. Cross-Era Relationships

```yaml
LamtunaCavalry_to_GranadineJinetes:
  relationship: ParallelRegionalFamily
  automatic_conversion: false
AmirsHorseGuard_to_GranadineLancers:
  relationship: ParallelHouseholdAndRegionalHeavyCavalry
  automatic_conversion: false
SaharanCamelRiders_to_LamtunaHeavyCamelGuard:
  relationship: ParallelCoreAndPremiumCamelFamilies
  automatic_conversion: false
AndalusiCrossbowmen_to_AndalusianMountedCrossbowmen:
  relationship: ParallelFootAndMountedRegionalCrossbowFamilies
  automatic_conversion: false
ExternalService_to_Farfanes:
  relationship: SpecificChristianContractFamilyAfterFullGate
  generic_pool: false
```

## 13. Progression Boundary

```yaml
Early_families_remain_usable: true
HighEraI_families_remain_usable_in_HighEraII: true
calendar_date_alone_unlocks: false
research_alone_unlocks: false
building_alone_unlocks: false
regional_control_alone_creates_access: false
one_band_deletes_prior_families: false
```

# PART VII. BATTLEFIELD ROLE ROUTING

## 14. Early Combined-Arms Roles

```yaml
AlmoravidSpearLevy: MassAndDelay
AghmatMilitia: HoldLocally
LamtunaSpearmen: Brace
AghmatAxemen: CloseAndExploit
SelectedAlmoravidFoot: StabilizeAndCounter
AghmatBowmen: AffordableLocalBowSupport
AlmoravidArchers: SustainedMissilePressure
MassufaJavelinmen: ScreenDisruptAndAmbush
AndalusiCrossbowmen: PreparedDirectFire
LamtunaCavalry: ThrowAndWithdraw
SaharanCamelRiders: PatrolEngageAndDisrupt
SaharanHorsemen: ChargeEngageAndExploit
AmirsHorseGuard: ProtectCounterchargeAndExtract
```

## 15. Later Mounted Role Separation

```yaml
GranadineJinetes: HarassCounterAndPursue
GranadineLancers: ChargeAndBreak
LamtunaHeavyCamelGuard: AdvanceDisruptAndHold
AndalusianMountedCrossbowmen: PositionShootAndRelocate
Farfanes: ChargeSecureAndServe
ConditionalHorseArchers: HeldForNamedSource
```

# PART VIII. CURRENT WORK PROGRAM

## 16. Completed Controlling Stack

```yaml
completed:
  - Almoravid_Early_Era_Roster_Index_V1_5.md
  - Almoravid_Recruitment_Matrix_V1_2.md
  - Almoravid_Early_to_High_Progression_V1_2.md
```

## 17. Controlled Next Sequence

```yaml
next:
  file: Almoravid_Early_to_High_Progression_V1_3.md
  purpose: IntegrateCurrentHighEraMountedProfilesNamesBandsPersistenceAndRelationships
following:
  file: Almoravid_Recruitment_Matrix_V1_3.md
  purpose: AddSourceFamiliesCollisionsProtectedMinimumsAndAtomicReservationsForCurrentHighEraMountedProfiles
then:
  action: ReviewHighEraRosterArchitectureFolder
  purpose: RetainOnlyImportantCurrentAuthoritiesAndUpdateTheControllingHighEraIndexOrArchitecture
```

No separate gap audit, new cavalry brainstorm, or generic roster paperwork is required before those updates.

# PART IX. NAVIGATION AND MAINTENANCE

## 18. Question Routing

```yaml
WholeEarlyRosterStatus: Almoravid_Early_Era_Roster_Index_V1_5.md
RecruitmentPoolsAndCollisions: Almoravid_Recruitment_Matrix_V1_2.md
EarlyToHighProgression: Almoravid_Early_to_High_Progression_V1_2.md
IndividualUnit: CurrentUnitProfile
MountedArcherAdmission: Mounted_Archers_Research_V1.md
CharacterProtection: Amir_Protection_Detail_Assignment_V1.md
RouteGuides: Massufa_Mounted_Guides_Assignment_Reconnaissance_and_Route_Knowledge_Reclassification_V1_1.md
OpeningInstances: FutureOwnerApprovedOpeningState
RegistryAndUnreal: FutureAuthorizedImplementationEvidence
```

## 19. Update Rule

Update this index only when one of the following changes materially:

- a current Early profile is created, superseded, rejected, or promoted;
- a research portfolio changes admission;
- an assignment changes representation;
- Early availability changes;
- controlling progression or matrix versions change;
- folder routing changes;
- authorized implementation state changes.

Do not add speculative candidates merely because a possible unit was discussed.

# PART X. VALIDATION

## 20. Positive Fixtures

```yaml
positive:
  ALM_IDX15_POS_001: ThirteenEarlyProfilesAreListedExactlyOnce
  ALM_IDX15_POS_002: AlmoravidSpearLevyIsIncludedInTheThirteen
  ALM_IDX15_POS_003: AssignmentsDoNotIncreaseUnitCount
  ALM_IDX15_POS_004: HeldMountedArchersAreNotReportedAsAUnit
  ALM_IDX15_POS_005: HighEraProfilesDoNotIncreaseEarlyCount
  ALM_IDX15_POS_006: CurrentMatrixAndProgressionAreReportedAsCreated
  ALM_IDX15_POS_007: SupportingLineageDoesNotControlCurrentQueue
  ALM_IDX15_POS_008: NoOpeningRegistryRuntimeOrUnrealStateIsCreated
```

## 21. Negative Fixtures

```yaml
negative:
  ALM_IDX15_NEG_001: HeadingSaysTwelveWhileCountSaysThirteen
  ALM_IDX15_NEG_002: CompletedFilesRemainCandidateNextGates
  ALM_IDX15_NEG_003: HighEraUnitIsReportedAsOpeningOrEarlyEntitlement
  ALM_IDX15_NEG_004: OldCandidateNameOverridesCurrentProfile
  ALM_IDX15_NEG_005: ResearchOrAssignmentIsReportedAsUnit
  ALM_IDX15_NEG_006: RegionalAccessTransfersOwnership
  ALM_IDX15_NEG_007: IndexClaimsRuntimeValidation
```

## 22. Validation Matrix

```yaml
V1_4_source_preserved: Pass
thirteen_Early_profiles_indexed: Pass
count_and_heading_consistent: Pass
assignments_and_research_separated: Pass
current_matrix_and_progression_routed: Pass
current_HighEra_mounted_profiles_routed: Pass
crossEra_relationships_typed: Pass
obsolete_queue_removed_from_controlling_body: Pass
supporting_lineage_retained: Pass
exact_values_created: 0
opening_instances_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_mutations: 0
unreal_mutations: 0
```

## 23. Removal and Retention Ledger

```yaml
files_removed: []
unit_profiles_deleted: []
substantive_history_deleted: []
removed_from_controlling_body:
  - ObsoleteCandidateProductionQueue
  - CompletedFilesShownAsFutureGates
  - CandidateEraNamingRecommendations
  - RepeatedSubstantiveRecruitmentExplanationsOwnedByMatrix
  - RepeatedProgressionMechanicsOwnedByProgressionAuthority
retained_by_reference_or_appendix:
  - FullV1_4Source
  - HistoricalAdmissionAuthorities
  - HistoricalCalibrationAuthority
  - HistoricalNamingResearchLedger
```

## 24. Current Gate and Manifest

```yaml
canonicalEarlyRosterIndexCandidateCreated: true
currentDirectEarlyProfiles: 13
mountedArchersUnitCreated: false
openingRosterAuthorized: false
stableIdsAuthorized: false
registryMutationAuthorized: false
openingStateMutationAuthorized: false
runtimeMutationAuthorized: false
unrealProjectMutationAuthorized: false
files_created:
  - Almoravid_Early_Era_Roster_Index_V1_5.md
files_modified: []
files_deleted: []
next_eligible_artifact: Almoravid_Early_to_High_Progression_V1_3.md
```

## 25. Stable Footer

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
IndexStatus: ReviewOnlyCopyFirstAdditiveCurrentRosterNavigationCandidate  
CurrentDirectEarlyProfiles: 13  
StableIdsAllocated: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Almoravid Early Era Roster Index V1.5.**

# APPENDIX A. COMPLETE V1.4 SOURCE

The complete immediate source follows unaltered for lineage and direct completeness review. V1.5 controls current navigation, current counts, routing, and work order wherever V1.4 differs.

# Almoravid Early Era Roster Index V1.4

## 0. Index Control

```yaml
DocumentId: mw.realm.almoravid.military.early-era-roster-index.v1_4
CandidateAuthorityId: authority.realm.almoravid.military.early-era-roster-index.v1_4
StableAuthorityId: Unresolved
FileName: Almoravid_Early_Era_Roster_Index_V1_4.md
Version: 1.4.0
RevisionDate: 2026-09-18
DocumentType:
  - RealmMilitaryNavigationIndex
  - EarlyEraWholeRosterStatusIndex
  - UnitResearchAssignmentAndProgressionIndex
  - SourceFamilyAndProductionControl
  - NonActivationBoundary
Status: ReviewOnlyCopyFirstAdditiveThirteenProfileCompactMilitaryStructureReconciliationCandidate
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military/03_Early_Era_Roster/03_Roster_Architecture_and_Progression
ImmediateSubstantiveSource: Almoravid_Early_Era_Roster_Index_V1_3.md
ImmediateSourceVersion: 1.3.0
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
IndexAuthorityOnly: true
CreatesMilitaryFacts: false
CreatesUnitDefinitions: false
CreatesRecruitmentPools: false
CreatesOpeningInstances: false
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Copy-First Additive Rebuild Receipt

```yaml
ImmediateSourceReadInFull: true
ImmediateSourceCopiedFirst: true
ImmediateSourceVersion: 1.3.0
ImmediateSourceLineCount: 1345
SuccessorMethod: CompleteSourcePreservationPlusIntegratedReconciliation
ImmediateSourceReadInFull: true
ImmediateSourceContentPreserved: true
ImmediateSourceScope: WholeEarlyEraRosterNavigationIndex
SuccessorScope: ThirteenProfileWholeEarlyEraRosterNavigationIndex
SubstantiveSourceSectionsRemoved: []
PrimaryAdditions:
  - ReplaceOutdatedInfantryOnlyStatusWithWholeRosterStatus
  - IndexThirteenDirectUnitProfileCandidates
  - IndexMountedArchersHeldResearch
  - IndexMassufaMountedGuidesAndAmirProtectionDetailAssignments
  - IndexSortedFolderStructure
  - IndexOpeningLaterEarlyLaterAndConditionalAvailability
  - ReconcileShortPhysicalFilenamesWithoutRequiringInternalMetadataCleanup
  - RecordAmirsHorseGuardAsEarnedLaterEarlyHeavyCavalry
  - RecordCurrentProductionSequenceAndNextGate
  - AddAghmatBowmenAghmatAxemenAndAndalusiCrossbowmen
PredecessorDeleted: false
SubstantiveRemovalCount: 0
```

## 0.2 Purpose

This file is the canonical navigation and status index for the current Almoravid Early Era military package. It records the thirteen direct unit-profile candidates, held research portfolios, assignment capabilities, controlling authorities, source families, development relationships, folder destinations, and honest implementation boundaries.

The index does not replace the substantive authorities. It routes each question to the file that owns the answer and prevents research, assignments, superseded profiles, and future developments from being mistaken for opening units or implemented content.

```text
Index != substantive unit authority
Listed profile != opening unit instance
Unit profile candidate != owner-approved production unit
Research != unit card
Assignment capability != recruitable unit
Development path != automatic unlock
Physical filename != complete authority status
Building != people, animals, equipment, officers, training, or pool
Later evidence != opening January 1062 state
```

# PART I. CURRENT PACKAGE SUMMARY

## 1. Current Counts

```yaml
CurrentDirectUnitProfileCandidates: 13
CurrentResearchPortfoliosIndexed: 2
CurrentAssignmentCapabilitiesIndexed: 2
CurrentOpeningUnitInstancesCreatedByThisPackage: 0
CurrentStableIdsAllocatedByThisPackage: 0
CurrentRegistryMutations: 0
CurrentRuntimeMutations: 0
CurrentUnrealMutations: 0
CountsAreNavigationStateNotOpeningDeployment: true
```

## 2. Twelve Direct Unit-Profile Candidates

```yaml
DirectUnitProfiles:
  - File: Lamtuna_Spearmen_V1_2.md
    DisplayName: Lamtuna Spearmen
  - File: Aghmat_Militia_V1_1.md
    DisplayName: Aghmat Militia
  - File: Aghmat_Bowmen_V1.md
    DisplayName: Aghmat Bowmen
  - File: Aghmat_Axemen_V1_2.md
    DisplayName: Aghmat Axemen
  - File: Almoravid_Archers_V1.md
    DisplayName: Almoravid Archers
  - File: Selected_Almoravid_Foot_V1_2.md
    DisplayName: Selected Almoravid Foot
  - File: Massufa_Javelinmen_V1.md
    DisplayName: Massufa Javelinmen
  - File: Lamtuna_Cavalry_V1_1_Mounted_Javelin.md
    DisplayName: Lamtuna Cavalry
  - File: Saharan_Camel_Riders_V1_1.md
    DisplayName: Saharan Camel Riders
  - File: Saharan_Horsemen_V1_2.md
    DisplayName: Saharan Horsemen
  - File: Amirs_Horse_Guard_V1.md
    DisplayName: Amir's Horse Guard
  - File: Andalusi_Crossbowmen_V1.md
    DisplayName: Andalusi Crossbowmen
```

## 3. Research Portfolios

```yaml
ResearchPortfolios:
  - File: Mounted_Archers_Research_V1.md
    Subject: Mounted Archers
    Decision: HoldAsConditionalFutureCapability
    UnitProfileCreated: false
  - File: Amir_Guard_Research_V1_1.md
    Subject: AmirGuardHouseholdRetainerAndStableDevelopment
    Decision: MountedHouseholdGuardAdmittedForProfilePlanning
    ResultingUnitProfile: Amirs_Horse_Guard_V1.md
  - File: Confederational_Mobile_Close_Support_Research_V1_2.md
    Subject: Reopened close-support research
    Decision: AghmatAxemenConditionallyAdmittedForProfilePlanning
    ResultingUnitProfile: Aghmat_Axemen_V1_2.md
  - File: Aghmat_Crossbowmen_Research_V1.md
    Subject: Aghmat crossbow candidate
    Decision: AghmatSpecificCardHeldAndalusiRegionalPathPreferred
  - File: Andalusi_Crossbowmen_Research_V1.md
    Subject: Andalusi crossbow candidate
    Decision: LaterRegionalProfilePlanningAuthorized
    ResultingUnitProfile: Andalusi_Crossbowmen_V1.md
ResearchFilesCountAsUnits: false
```

## 4. Assignment Capabilities

```yaml
AssignmentCapabilities:
  - File: Massufa_Mounted_Guides_Assignment_Reconnaissance_and_Route_Knowledge_Reclassification_V1_1.md
    DisplayName: Massufa Mounted Guides
    Type: AssignmentAndScenarioCapability
    DirectUnitCard: false
  - File: Amir_Protection_Detail_Assignment_V1.md
    DisplayName: Amir Protection Detail
    Type: CharacterProtectionAssignmentPortfolio
    DirectUnitCard: false
AssignmentsChangeDirectUnitCount: false
```

## 5. Filename Standard Going Forward

```yaml
UnitProfilePattern: Unit_Name_Version.md
ResearchPattern: Subject_Research_Version.md
AssignmentPattern: Subject_Assignment_Version.md
IndexPattern: Subject_Index_Version.md
AuthorityPattern: Subject_Authority_Version.md
VersionProgressionExamples:
  - V1
  - V1_1
  - V1_2
  - V2
PhysicalFilenameMayBeShorterThanInternalHistoricalMetadata: true
RetroactiveMetadataCleanupRequired: false
LongAdministrativeSuffixesGoingForward: prohibited
```

# PART II. CONTROLLING AUTHORITY STACK

## 6. Constitutional and Operational Control

```yaml
ConstitutionalAuthority:
  Name: Project Bible 2.4
  Role: ProjectConstitution
OperationalAuthority:
  Name: Design Expansion Checklist 3.7
  Role: ProductionAndValidationControl
ImplementationTarget:
  Platform: Unreal Engine 5.8
  CurrentImplementationStatus: NotStartedByThisIndex
```

## 7. Realm Military Authorities

```yaml
RealmMilitaryStack:
  - File: Almoravid_Military_Campaign_Authority_V1.md
    Role: CampaignForceCommandObjectiveReadinessMovementSustainmentAndOperations
    Status: ControllingRealmCampaignAuthority
  - File: Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md
    Role: WholeRosterFinitePoolsObligationsAccessAndDevelopment
    Status: ControllingRealmRosterAuthority
  - File: Almoravid_Developed_Early_Era_Unit_Roster_Authority_V1.md
    Role: EarlyEraCandidateRosterAndInitialAdmissionBasis
    Status: SupportingCandidateRosterAuthority
  - File: Almoravid_Early_Era_Roster_Family_Calibration_Progression_and_Unit_Production_Sequence_Authority_V1.md
    Role: CrossFamilyCalibrationAttachmentBoundaryAndProductionSequence
    Status: SupportingCalibrationAuthority
  - File: Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
    Role: FlexibleNamingSourceEquipmentAndComparisonLedger
    Status: SupportingResearchLedger
  - File: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
    Role: InfantryFoundationSourceLayersPoolsAndProgression
    Status: CurrentInfantryFoundationCandidate
  - File: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
    Role: InfantrySourceCompetitionAndReservation
    Status: CurrentDefinitionOnlyMatrixCandidate
  - File: Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md
    Role: InfantryPersistenceClosureAndRegionalProgression
    Status: CurrentDefinitionOnlyMapCandidate
```

## 8. Shared Framework Dependencies

```yaml
SharedDependencies:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Military_Roster_Admission_and_Differentiation_Constitution_V1.md
  - Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
  - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
  - Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
  - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
  - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
  - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
```

## 9. Character Household and Assignment Interfaces

```yaml
CharacterAndAssignmentInterfaces:
  - File: Almoravid_Character_Authorities_V1.md
    Role: CharacterLifecycleAgencyPerspectiveAndOwnerInterfaces
  - File: Amir_Guard_Research_V1_1.md
    Role: AmirHouseholdRetainerNobilityStableAndGuardAdmission
  - File: Amir_Protection_Detail_Assignment_V1.md
    Role: FlexibleCharacterProtectionPortfolio
  - File: Amirs_Horse_Guard_V1.md
    Role: EarnedLaterEarlyHouseholdHeavyCavalry
  - File: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    Role: SharedNoDoubleCountingAndAtomicReservationControl
```

## PART III. OWNER-VERIFIED COMPACT MILITARY STRUCTURE

### 10. Current Compact Root

```yaml
CurrentMilitaryRoot: 09_Military
PriorLongRootName: 09_Military_Campaigns_Rosters_and_Units
PriorLongRootNameCurrent: false
CompactRootControlsGoingForward: true
Reason:
  - ReduceWindowsPathLengthRisk
  - ImproveCopyMoveAndSyncReliability
  - KeepNestedMilitaryStructureReadable
```

### 10.1 Current Early Era Package Structure

```text
09_Military
└── 03_Early_Era_Roster
    ├── 00_Research_and_Admission
    ├── 01_Unit_Profiles
    │   ├── 01_Infantry_Family
    │   │   ├── 01_Civic_and_Local
    │   │   │   ├── Aghmat_Militia_V1_1.md
    │   │   │   └── Almoravid_Spear_Levy_Unit_Profile_V1.md
    │   │   ├── 02_Confederational_and_Field
    │   │   │   ├── Aghmat_Axemen_V1_2.md
    │   │   │   └── Lamtuna_Spearmen_V1_2.md
    │   │   └── 03_Selected_Veteran_High_Status
    │   │       └── Selected_Almoravid_Foot_V1_2.md
    │   ├── 02_Foot_Missile_and_Skirmisher_Family
    │   │   ├── Aghmat_Bowmen_V1.md
    │   │   ├── Almoravid_Archers_V1.md
    │   │   ├── Andalusi_Crossbowmen_V1.md
    │   │   └── Massufa_Javelinmen_V1.md
    │   ├── 03_Cavalry_Family
    │   │   ├── 01_Allied_and_Regional
    │   │   │   ├── Saharan_Camel_Riders_V1_1.md
    │   │   │   └── Saharan_Horsemen_V1_2.md
    │   │   └── 02_Household_and_Elite
    │   │       └── Amirs_Horse_Guard_V1.md
    │   └── 04_Mounted_Missile_and_Specialist_Family
    │       └── Lamtuna_Cavalry_V1_1_Mounted_Javelin.md
    ├── 02_Assignments_and_Capabilities
    └── 03_Roster_Architecture_and_Progression
        └── Almoravid_Early_Era_Roster_Index_V1_4.md
```

### 11. Folder Ownership Rules

```yaml
FolderRules:
  00_Research_and_Admission:
    Contains: ResearchAndAdmissionGatesNotUnitCards
  01_Unit_Profiles:
    Contains: CurrentDirectEarlyEraProfilesOrganizedByBattlefieldFamily
  02_Assignments_and_Capabilities:
    Contains: NonUnitAssignmentsAndCapabilities
  03_Roster_Architecture_and_Progression:
    Contains: EarlyEraIndexesMatricesMapsCalibrationAndProgressionAuthorities
NoSeparateEarlyEraSourceHistoryFolderRequired: true
RealmLevelSourceHistoryRemainsOutsideThisEarlyEraPackage: true
NoFileDeletionAuthorizedByFolderPlacement: true
KeepFolderNamesCompact: true
CreateNoEmptySymmetryFolders: true
```

### 11.1 Compact Filename and Folder Rule

```yaml
FolderNamesShouldCarry:
  - Ordering
  - BroadArtifactOrMilitaryFamily
  - EssentialSourceOrQualityBandOnly
FolderNamesShouldNotCarry:
  - FullAdministrativePurpose
  - AuthorityStatusParagraphs
  - RepeatedRealmAndEraNames
LongMeaningBelongsInsideDocuments: true
ShorterPhysicalNamesDoNotReduceAuthorityDepth: true
```

# PART IV. ROSTER THESIS AND PLAYER EXPERIENCE

## 12. Faction Military Thesis

```yaml
CoreIdentity:
  - MobileWesternSaharanAndMaghrebiMilitaryEcosystem
  - InfantryCenteredOpeningStrength
  - ConfederationalAndCivicSourceSpecificRecruitment
  - StrongMissileAndSkirmishPotential
  - ScarceHorseAndCamelMountedCapacity
  - RelationshipBoundAlliedCavalry
  - EarnedRulerHouseholdHeavyCavalry
  - PersistentEarlierFamilies
  - ConditionalRegionalInstitutionalAndIberianGrowth
  - FiniteRecruitmentAndMeaningfulLoss
```

## 13. Modern Medieval II Contract

```yaml
Preserve:
  - ReadableUnitCards
  - ClearBattlefieldRoles
  - DirectRecruitmentInteraction
  - RegionalAndFactionFlavor
  - FiniteRecruitmentPools
  - PersistentLowerAndMiddleFamilies
  - CombinedArmsArmyComposition
  - EnjoyableDevelopmentPayoffs
Modernize:
  - PopulationInformedPoolCapacity
  - SourceOwnership
  - ProtectedReservations
  - EquipmentOfficerTrainingAmmunitionAndAnimalDependencies
  - WaterRouteCampTransportAndReturn
  - AIAndPlayerParity
  - CasualtyRecoveryAndVeteranPersistence
  - RegionalAccessPoliticalChangeAndSuccession
Reject:
  - InfiniteBarracksSpam
  - PopulationAsDirectArmyCurrency
  - BuildingsCreatingPeople
  - ResearchCreatingInputs
  - AutomaticTierReplacement
  - SymmetryOnlyCards
  - EveryGoodUnitAvailableAtOpening
```

## 14. Campaign Reward Curve

```yaml
OpeningExperience:
  - DependOnSpearsMissilesSkirmishersAndLimitedMountedSupport
  - ManageSourcesHorsesEquipmentAndObligations
LaterEarlyRewards:
  - StrongerAlliedRegionalCavalryWhenRelationshipsDevelop
  - AmirHouseholdHeavyCavalryAfterSubstantialFoundation
  - BetterCohesionEquipmentAndCombinedArms
LaterRewards:
  - IberianRegionalProfessionalAndSpecialistFamiliesWhereWorldStateAllows
  - GranadineLancerStyleNicheWithoutReplacingHouseholdGuard
PlayerEnjoymentPrinciple: EarnDevelopUsePreserveAndFeastOnCapability
UnlockDoesNotEqualFreeUnit: true
```

# PART V. SOURCE AND RECRUITMENT CONSTITUTION

## 15. Recruitment Chain

```text
Population presence != eligible category
Eligible category != source capacity
Source capacity != current availability
Current availability != unreserved availability
Unreserved availability != contribution response
Contribution response != muster
Muster != equipped formation
Equipped formation != trained formation
Trained formation != mission-ready formation
```

## 16. Required Inputs

```yaml
RequiredInputs:
  - SourceIdentityAndOwner
  - EligiblePeopleAndCurrentHealth
  - ParticipationObligationConsentAuthorityOrContract
  - CurrentCapacityAvailabilityAndReservations
  - OfficersFileLeadersAndVeteranCadre
  - WeaponsShieldsArmorAndAmmunition
  - HorsesCamelsRemountsTackAndHandlersWhereMounted
  - TrainingAssemblySignalsAndCommunication
  - FoodWaterShelterCampAndMedicine
  - TransportPackBaggageRouteAndReturn
  - CampaignSeasonServiceScopeAndDuration
  - RecoveryCapacity
  - EvidenceConfidenceAndOwnerVersions
```

## 17. Protected Reservations

```yaml
ProtectedReservations:
  CivilAndHousehold:
    - HouseholdSurvival
    - FoodProduction
    - CraftAndRepair
    - CommunityLeadershipAndOrder
  PastoralAndTransport:
    - HerdProtection
    - Caravans
    - PackAndTransportCapacity
    - HorseCamelBreedingAndRecovery
  InformationAndRoute:
    - Guides
    - Messengers
    - Scouts
    - RouteAndWaterSecurity
  Military:
    - ExistingInfantry
    - MountedService
    - MissileService
    - GarrisonAndSiteDefense
    - CommandProtection
    - RecoveryAndTrainingCadre
    - HouseholdGuardAndAlliedObligations
```

## 18. Source-Family Index

```yaml
SourceFamilies:
  S01_LamtunaAssociatedConfederationalSpearService:
    CurrentProfile: Lamtuna_Spearmen_V1_2.md
  S02_AghmatCivicSettlementService:
    CurrentProfiles:
      - Aghmat_Militia_V1_1.md
      - Aghmat_Bowmen_V1.md
      - Aghmat_Axemen_V1_2.md
  S03_TrainedMovementFootBowService:
    CurrentProfile: Almoravid_Archers_V1.md
  S04_SelectedMovementAndLeaderAssociatedFootService:
    CurrentProfile: Selected_Almoravid_Foot_V1_2.md
  S05_MassufaAssociatedFootJavelinService:
    CurrentProfile: Massufa_Javelinmen_V1.md
  S07_LamtunaAssociatedMountedService:
    CurrentProfile: Lamtuna_Cavalry_V1_1_Mounted_Javelin.md
  S08_SaharanCamelMountedRouteService:
    CurrentProfile: Saharan_Camel_Riders_V1_1.md
  S10_AlliedNorthernSaharanCavalryService:
    CurrentProfile: Saharan_Horsemen_V1_2.md
  S11_AmirHouseholdMountedRetainers:
    CurrentProfile: Amirs_Horse_Guard_V1.md
  S12_AndalusiRegionalCrossbowService:
    CurrentProfile: Andalusi_Crossbowmen_V1.md
  MountedArcherySources:
    CurrentProfile: None
    Research: Mounted_Archers_Research_V1.md
```

# PART VI. THIRTEEN UNIT STATUS CARDS

## 19. Lamtuna Spearmen

```yaml
File: Lamtuna_Spearmen_V1_2.md
Status: Opening or Early core candidate
Source: Lamtuna-associated confederational spear service
PrimaryRoles:
  - Ordinaryspearfrontage
  - Mounted-threatdeterrence
  - Missileandsupportprotection
  - Camp,route,crossing,andwater-pointdefense
PrimaryConstraints:
  - Finitecontribution
  - Equipmentandofficerlimits
  - Noautomaticopeninginstance
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 20. Aghmat Militia

```yaml
File: Aghmat_Militia_V1_1.md
Status: Early civic and regional candidate
Source: Aghmat civic settlement service
PrimaryRoles:
  - Gates,streets,markets,stores,andwaterdefense
  - Localreserve
  - Short-rangerelief
  - Emergencyfieldsupportwithinlimits
PrimaryConstraints:
  - Protectedcivicduties
  - Limiteddistantservice
  - Localsourcedependence
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 20.1 Aghmat Bowmen
File: Aghmat_Bowmen_V1.md
Status: Early civic bow candidate
Source: Aghmat civic settlement service
PrimaryRoles:
  - Affordable local bow support
  - Settlement, camp, wall, and gate defense
  - Harassment of exposed targets
PrimaryConstraints:
  - Shared Aghmat civic people, leaders, facilities, and duties
  - Variable equipment, training, and fire control
  - Lower field reliability than Almoravid Archers
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false

## 20.2 Aghmat Axemen
File: Aghmat_Axemen_V1_2.md
Status: Early trained civic-origin confederational and field axe infantry candidate
Source: Aghmat civic settlement service
PrimaryRoles:
  - Aggressive close support
  - Counter-skirmisher melee after a protected approach
  - Street, gate, camp-entrance, and compressed-ground fighting
  - Short counterattack against light or disordered infantry
PrimaryConstraints:
  - Short reach
  - Vulnerable to cavalry, missiles, prepared spears, and heavy infantry
  - Shared Aghmat civic pool and protected duties
  - Not an elite shock unit
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false

## 21. Almoravid Archers

```yaml
File: Almoravid_Archers_V1.md
Status: Early trained missile candidate
Source: Trained movement foot-bow service
PrimaryRoles:
  - Sustainedbowfire
  - Counter-skirmishing
  - Approachshaping
  - Protectedmissilesupport
PrimaryConstraints:
  - Qualifiedshooters
  - Bow,string,arrow,andquiversupply
  - Protectionandammunitionlimits
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 22. Selected Almoravid Foot

```yaml
File: Selected_Almoravid_Foot_V1_2.md
Status: Early selected veteran and high-status reserve candidate
Source: Selected veteran, high-trust, leader-associated, and bounded high-status foot service
PrimaryRoles:
  - Linestabilization
  - Commandandarcherprotection
  - Controlledcounterattack
  - Criticalobjectivedefense
PrimaryConstraints:
  - Selectedpersonnelandofficerscarcity
  - Equipmentandrecoveryburden
  - Notauniversalelitepool
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 23. Massufa Javelinmen

```yaml
File: Massufa_Javelinmen_V1.md
Status: Early confederational skirmisher candidate
Source: Massufa-associated foot-javelin service
PrimaryRoles:
  - Screening
  - Short-rangedisruption
  - Counter-skirmishing
  - Rough-groundandambushsupport
PrimaryConstraints:
  - Finitejavelins
  - SharedMassufaduties
  - Notmountedguides
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 24. Lamtuna Cavalry

```yaml
File: Lamtuna_Cavalry_V1_1_Mounted_Javelin.md
Status: Early light cavalry candidate
Source: Lamtuna-associated mounted service
PrimaryRoles:
  - Mounted-javelinharassment
  - Screeningandanti-skirmisherpressure
  - Flanksecurity
  - Controlledwithdrawalandlimitedpursuit
PrimaryConstraints:
  - Horse,remount,tack,handler,rider,andwaterlimits
  - Weakprolongedmelee
  - Notheavycavalry
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 25. Saharan Camel Riders

```yaml
File: Saharan_Camel_Riders_V1_1.md
Status: Early or regional camel-service candidate
Source: Saharan camel-mounted route service
PrimaryRoles:
  - Camelspearcontact
  - Aridroutepatrol
  - Baggage,camp,andwaterprotection
  - Counter-raidingandcontrolledwithdrawal
PrimaryConstraints:
  - Camelandroutesource
  - Slowerconventionalpursuitthanhorsecavalry
  - Nouniversalanti-horseaura
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 26. Saharan Horsemen

```yaml
File: Saharan_Horsemen_V1_2.md
Status: Conditional later-Early allied medium cavalry
Source: Allied northern Saharan cavalry service
PrimaryRoles:
  - Controlledflankcharge
  - Mountedmeleeagainstfavorabletargets
  - Mobilereserve
  - Exploitationandpursuit
PrimaryConstraints:
  - Verifiedcontributorandagreement
  - Contributor-ownedreplacement
  - Preparedspears,missiles,terrain,andrecall
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 27. Amir's Horse Guard

```yaml
File: Amirs_Horse_Guard_V1.md
Status: Earned later-Early household heavy cavalry
Source: Amir household mounted retainers
PrimaryRoles:
  - Heavyshockreserve
  - Amirbodyguard
  - Controlledcountercharge
  - Commandprotectionandemergencyextraction
PrimaryConstraints:
  - Household,retainer,horse,equipment,stable,cadre,maintenance,andsuccessiongates
  - Extremelyscarce
  - Notopening-active
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false
```

## 27.1 Andalusi Crossbowmen
File: Andalusi_Crossbowmen_V1.md
Status: Later-Early regional protected direct-fire candidate
Source: Andalusi regional owners, users, workshops, and service relationships
PrimaryRoles:
  - Prepared direct missile fire
  - Fortified, urban, and siege defense
  - Pressure against selected better-protected targets
PrimaryConstraints:
  - Not an opening January 1062 Almoravid capability
  - Regional access does not transfer ownership
  - Slow reload, mechanical maintenance, and bolt supply
  - Requires protection and clear fire lanes
ProfileExists: true
OpeningInstanceCreated: false
AutomaticUpgrade: false

# PART VII. RESEARCH AND ASSIGNMENT STATUS

## 28. Mounted Archers Research

```yaml
File: Mounted_Archers_Research_V1.md
ArtifactType: UnitAdmissionResearch
Decision: HoldAsConditionalFutureCapability
Opening1062Admission: NotAuthorized
MasterUnitProfileCreated: false
ReopenPaths:
  - InternalDevelopment
  - RegionalRecruitment
  - AlliedContingent
  - MercenaryService
  - HistoricalEmergence
RequiredBeforeReopen:
  - SpecificSource
  - DefensibleChronology
  - MountedShootingPractice
  - RiderHorseBowArrowTackCadreAndCommandCapacity
  - DistinctWholeRosterRole
```

## 29. Amir Guard Research

```yaml
File: Amir_Guard_Research_V1_1.md
ArtifactType: UnitAdmissionResearch
Decision: MountedHouseholdGuardAdmittedForProfilePlanning
ResultingProfile: Amirs_Horse_Guard_V1.md
ProtectionAssignmentRetained: true
AmirsStablesCandidateRetained: true
GenericFootOrMixedAmirGuardCard: HeldOrRejectedAsPrimaryIdentity
OpeningGuardFormationCreated: false
```

## 30. Massufa Mounted Guides

```yaml
File: Massufa_Mounted_Guides_Assignment_Reconnaissance_and_Route_Knowledge_Reclassification_V1_1.md
ArtifactType: AssignmentAndScenarioCapability
PrimaryFunctions:
  - RouteKnowledge
  - Reconnaissance
  - Warning
  - MessageRelay
  - VanguardAndRearScreenSupport
OrdinaryRecruitableUnitCard: false
MayAppearAsScenarioDetachment: conditional
DoesNotDuplicateMassufaJavelinmen: true
```

## 31. Amir Protection Detail

```yaml
File: Amir_Protection_Detail_Assignment_V1.md
ArtifactType: CharacterProtectionAssignmentPortfolio
PlayerAction: AssignProtectionLevelAndMission
Composition:
  - Foot
  - Mounted
  - Mixed
PotentialSources:
  - HouseholdAndRetainers
  - SelectedAlmoravidFoot
  - MountedEscort
  - AmirsHorseGuard
  - MessengersSignalsAndStandards
  - LocalOrContractSecurity
CreatesUnit: false
GuaranteesCharacterSurvival: false
```

# PART VIII. AVAILABILITY AND PROGRESSION

## 32. Opening Boundary

```yaml
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
IndexDoesNotAuthorizeOpeningInstances: true
LikelyOpeningOrEarlyCoreFamilies:
  - AlmoravidSpearLevyWherePeopleWeaponsLeadersAndServicePass
  - LamtunaSpearmen
  - AghmatMilitiaWhereRegionalAndSourceGatesPass
  - AghmatBowmenWhereCivicShootersBowsArrowsAndDutiesPass
  - AghmatAxemenWhereCivicAxemenShieldsTrainingAndDutiesPass
  - AlmoravidArchersWhereActualShootersAndEquipmentExist
  - SelectedAlmoravidFootWhereSourceAndEquipmentPass
  - MassufaJavelinmenWhereSourceAndPoolPass
  - LamtunaCavalryWhereRiderHorseAndSupportPass
  - SaharanCamelRidersWhereRegionalCamelSourcePasses
NotOpeningEntitlements:
  - SaharanHorsemen
  - AmirsHorseGuard
  - MountedArchers
  - AndalusiCrossbowmen
OpeningStateOwnerMustStillDefineActualInstances: true
```

## 33. Later-Early Development

```yaml
LaterEarlyCandidates:
  SaharanHorsemen:
    Route: VerifiedExternalRelationshipContributorMusterAndArrival
  AmirsHorseGuard:
    Route: HouseholdRetainersHorsesEquipmentAmirsStablesCadreMaintenanceAndSuccession
  MountedArchers:
    Route: HeldUntilSpecificSourceChronologyAndMountedShootingInstitutionPass
  AdvancedLightCavalry:
    Route: SeparateRegionalContributorOrDevelopmentGate
  AndalusiCrossbowmen:
    Route: RegionalOwnersUsersWorkshopsBoltsTrainingPoliticalAccessAndProtectedService
CalendarDateAloneUnlocks: false
BuildingsAloneUnlock: false
ResearchAloneUnlocks: false
```

## 34. Later Iberian and Regional Development

```yaml
LaterRegionalPossibilities:
  - GenuineAndalusiRegionalInfantry
  - ArcheryAndCrossbowFamilies
  - FortifiedWarfareAndSiegeSpecialists
  - AdvancedLightCavalryOrJinetesStyleFamily
  - GranadineLancerStyleProfessionalHeavyCavalry
  - ForeignOrChristianGuardCavalryWhereSpecificSourcePasses
  - CapitalOrPalaceGuardInstitution
AutomaticNorthAfricanConversion: false
RegionalControlAloneCreatesPeopleOrInstitutions: false
```

## 35. Cavalry Progression Map

```yaml
CavalryProgression:
  LamtunaCavalry:
    Role: OpeningLightMountedJavelinSkirmisher
  SaharanHorsemen:
    Role: ConditionalAlliedRegionalMediumCavalry
  AmirsHorseGuard:
    Role: EarnedLaterEarlyHouseholdHeavyCavalry
  GranadineLancers:
    Role: LaterIberianProfessionalHeavyShockCavalryCandidate
  MountedArchers:
    Role: HeldConditionalMountedBowCapability
DirectLinearUpgradeChain: false
EarlierFamiliesPersist: true
PlayerPowerGrowthReadable: true
```

## 36. Progression Constitution

```yaml
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
CalendarDateAloneUnlocksUnits: false
BuildingAloneUnlocksUnits: false
ResearchCreatesPeopleEquipmentAnimalsOfficersOrPools: false
EarlierFamiliesPersist: true
AutomaticUpgrade: false
AutomaticObsolescence: false
RecruitmentMayCloseWhileVeteransPersist: true
```

# PART IX. BATTLEFIELD ECOSYSTEM

## 37. Combined-Arms Role Map

```yaml
CombinedArmsRoles:
  LamtunaSpearmen: HoldFixProtectAndDeterMountedAttack
  AghmatMilitia: PreparedLocalSpearDefenseAndConditionalRelief
  AghmatBowmen: AffordableLocalBowSupport
  AghmatAxemen: AggressiveCloseSupportAndDisorderExploitation
  AlmoravidArchers: SustainedMissilePressureAndApproachShaping
  SelectedAlmoravidFoot: StabilizeAndCounterProtectAndCounterattack
  MassufaJavelinmen: ScreenDisruptCounterSkirmishAndSupportAmbush
  LamtunaCavalry: MountedHarassmentScreeningAndControlledWithdrawal
  SaharanCamelRiders: CamelSpearRouteAndSupportProtection
  SaharanHorsemen: MediumCavalryFlankMeleeExploitationAndPursuit
  AmirsHorseGuard: HeavyShockReserveBodyguardCounterchargeAndExtraction
  AndalusiCrossbowmen: LaterRegionalPreparedDirectFireAndFortifiedWarfare
  MassufaMountedGuides: RouteKnowledgeWarningReconnaissanceAndRelay
  AmirProtectionDetail: FlexibleCharacterAndCommandProtection
```

## 38. Role-Collision Rules

```yaml
RoleCollisionRules:
  - LamtunaCavalryDoNotBecomeSaharanHorsemenByStatGrowth
  - SaharanHorsemenDoNotBecomeAmirsHorseGuardByEquipmentAlone
  - AmirsHorseGuardDoNotBecomeGranadineLancersAutomatically
  - AlmoravidArchersDoNotBecomeMountedArchersByMountPurchase
  - MassufaJavelinmenDoNotReplaceMountedGuideAssignment
  - SelectedAlmoravidFootDoNotBecomePermanentAmirGuardByAssignment
  - SaharanCamelRidersRemainSpeciesSourceAndRouteDistinct
  - AssignmentsNeverDuplicateUnitMembers
```

## 39. Army Composition Principle

The roster is an institutional ecosystem rather than a tier ladder. A strong army combines sources and roles that remain available, politically responsive, equipped, trained, supported, and mission-ready. Later high-value units increase options and battlefield power but do not erase the need for opening spears, archers, skirmishers, militia, transport, guides, and ordinary mounted service.

# PART X. FILE STATUS AND LINEAGE

## 40. Current Unit Files

```yaml
CurrentUnitFiles:
  - Almoravid_Spear_Levy_Unit_Profile_V1.md
  - Lamtuna_Spearmen_V1_2.md
  - Aghmat_Militia_V1_1.md
  - Aghmat_Bowmen_V1.md
  - Aghmat_Axemen_V1_2.md
  - Almoravid_Archers_V1.md
  - Selected_Almoravid_Foot_V1_2.md
  - Massufa_Javelinmen_V1.md
  - Lamtuna_Cavalry_V1_1_Mounted_Javelin.md
  - Saharan_Camel_Riders_V1_1.md
  - Saharan_Horsemen_V1_2.md
  - Amirs_Horse_Guard_V1.md
  - Andalusi_Crossbowmen_V1.md
Count: 13
```

## 41. Current Non-Unit Files

```yaml
CurrentResearchFiles:
  - Mounted_Archers_Research_V1.md
  - Amir_Guard_Research_V1_1.md
CurrentAssignmentFiles:
  - Massufa_Mounted_Guides_Assignment_Reconnaissance_and_Route_Knowledge_Reclassification_V1_1.md
  - Amir_Protection_Detail_Assignment_V1.md
ResearchAndAssignmentsCountAsUnitProfiles: false
```

## 42. Preserved Lineage Principles

```yaml
LineagePrinciples:
  - CurrentProfilesLeadForCurrentUnitDesign
  - PredecessorsRemainAvailableAsSourceHistory
  - SupersededFilesAreNotOpeningEvidence
  - NoPredecessorDeletionAuthorizedByThisIndex
  - ShortPhysicalFilenamesDoNotRequireRetroactiveInternalMetadataRewrite
  - DocumentIdsVersionsAndContentPreserveTraceability
  - NewSuccessorsUseShortArtifactAwareNames
```

## 43. Known Reconciliation Boundaries

```yaml
KnownBoundaries:
  SaharanCamelRiders:
    CurrentRole: CamelSpearContactRouteAndSupportProtection
    PriorJavelinLanguage: MustNotOverrideCurrentV1_1Decision
  LamtunaCavalry:
    CurrentRole: MountedJavelinHarassmentScreeningAndWithdrawal
  SaharanHorsemen:
    CurrentRole: AlliedRegionalMediumCavalry
  AmirsHorseGuard:
    CurrentRole: LaterEarlyHouseholdHeavyCavalry
  MountedArchers:
    CurrentRole: HeldResearchNotUnit
  MassufaMountedGuides:
    CurrentRole: AssignmentNotOrdinaryUnitCard
```

# PART XI. PRODUCTION AND HANDOFF STATUS

## 44. Completed Current Sequence

```yaml
CompletedSequence:
  - MountedArchersResearchGate
  - AmirGuardResearchV1_1
  - AmirsHorseGuardUnitProfileV1
  - AmirProtectionDetailAssignmentV1
  - WholeRosterIndexV1_2
NoCompletedFileImpliesOwnerPromotion: true
```

## 45. Current Production Decision

```yaml
CurrentPackageState:
  DirectUnitProfileCandidates: 13
  HeldMountedArcherResearch: true
  MountedGuideAssignmentDefined: true
  AmirProtectionAssignmentDefined: true
  FolderStructureSorted: true
  WholeRosterIndexCurrentThroughThirteenProfileCompactStructure: true
ImmediateNextNeed:
  - OwnerReviewOfWholeRosterAndAvailabilityBands
  - IdentifyNextSubstantiveMissingUnitOrRosterAuthorityWithoutCreatingSymmetryOnlyFiles
PrematureUnrealWork: prohibited
```

## 46. Candidate Next Gates
CandidateNextGates:
  - Almoravid_Recruitment_Matrix_V1_1.md
  - Almoravid_Early_to_High_Progression_V1_1.md
  - Amirs_Stables_Authority_V1.md
  - Granadine_Lancers_Research_V1.md
  - Granadine_Lancers_V1.md
  - Almoravid_Roster_Gap_Audit_V1.md
PriorityRule:
  SelectHighestCapabilityGapWithControllingSourceEvidenceAndWholeRosterValue
AutomaticNextSelectionByIndex: false

## 47. Implementation Phase Status

```yaml
ImplementationPhases:
  PhaseA_StaticDefinitionAndSourceContract:
    Status: MultipleReviewOnlyCandidatesAvailable
  PhaseB_ReadOnlyRecruitmentAndAssignmentEvaluation:
    Status: BlockedPendingOwnerApprovedSchemasAndIdentities
  PhaseC_BattleSandbox:
    Status: BlockedPendingApprovedProfilesFormationsAIAndSharedSystems
  PhaseD_ProductionAndOpeningPromotion:
    Status: BlockedPendingStableIdentityOpeningRegistrySaveMigrationAndEvidence
NoPhaseAdvancedByIndexCreation: true
```

## 48. Evidence and Rollback Summary

```yaml
EvidenceRequiredBeforePromotion:
  - DirectSourceSuccessorComparison
  - StaticFixtures
  - DeterministicEligibilityAndNoDoubleCountingReceipts
  - FailureAndRollbackReceipts
  - BattleSandboxAndReplayEvidence
  - RegistryOpeningImportCompileRuntimeSaveLoadAndPerformanceEvidence
RollbackPrinciples:
  - PreservePredecessors
  - RemoveOnlyCandidateBindings
  - ReleaseOnlyFailedTransactionReservations
  - RestorePriorRegistryOpeningAndSaveMappingsAfterPromotionFailure
```

# PART XII. NAVIGATION RULES

## 49. Question Routing

```yaml
NavigationRules:
  WholeRosterStatus: UseThisIndex
  RealmCampaignQuestions: UseAlmoravidMilitaryCampaignAuthorityV1
  RecruitmentPoolAndDevelopmentQuestions: UseAlmoravidMilitaryRosterAuthorityV1
  InfantryFoundationQuestions: UseAlmoravidEarlyEraInfantryFamilyAuthorityV1
  IndividualUnitQuestions: UseCurrentShortNamedUnitProfile
  MountedArcherQuestions: UseMountedArchersResearchV1
  AmirHouseholdGuardQuestions: UseAmirGuardResearchV1_1AndAmirsHorseGuardV1
  CharacterProtectionQuestions: UseAmirProtectionDetailAssignmentV1
  RouteGuideQuestions: UseMassufaMountedGuidesAssignmentV1_1
  OpeningAvailabilityQuestions: UseOpeningStateAfterAuthorizedCreation
  RegistryQuestions: UseRegistryOwnerAfterPromotion
  UnrealQuestions: UseImplementationEvidenceAfterAuthorizedWork
```

## 50. When to Update This Index

Update this index when a current unit profile is created, superseded, rejected, or promoted; when a research gate changes admission; when an assignment capability changes representation; when availability moves between opening, later-Early, later, regional, allied, or held status; when the sorted folder structure changes; or when Registry, Opening State, runtime, or Unreal promotion is explicitly authorized and evidenced.

Do not update planned content to created without the actual file. Do not infer owner approval from file creation. Do not require retroactive filename-metadata cleanup merely because a physical filename was shortened.

## PART XII-A. V1.4 COMPACT-STRUCTURE AND THIRTEEN-PROFILE RECONCILIATION

### 50.1 Owner-Verified Current Count

```yaml
CurrentDirectUnitProfileCandidates: 13
RestoredActiveProfile: Almoravid_Spear_Levy_Unit_Profile_V1.md
RejectedNonCurrentProfile: Camp_and_Route_Guards_V1.md
CurrentInfantryProfiles: 5
CurrentFootMissileAndSkirmisherProfiles: 4
CurrentCavalryProfiles: 3
CurrentMountedMissileAndSpecialistProfiles: 1
OpeningInstancesAuthorizedByIndex: 0
```

### 50.2 Five-Layer Infantry Ladder

```yaml
AlmoravidSpearLevy:
  Quality: EmergencyLocalLevy
  CoreVerb: MassAndDelay
AghmatMilitia:
  Quality: OrganizedCivicInfantry
  CoreVerb: HoldLocally
LamtunaSpearmen:
  Quality: BasicToTrainedConfederationalFieldInfantry
  CoreVerb: Brace
AghmatAxemen:
  Quality: OrdinaryToTrainedFieldCloseCombatInfantry
  CoreVerb: CloseAndExploit
SelectedAlmoravidFoot:
  Quality: SelectedVeteranAndHighStatusReserve
  CoreVerb: StabilizeAndCounter
LinearAutomaticUpgradeChain: false
```

### 50.3 Current Unit-Family Distribution

```yaml
Infantry:
  CivicAndLocal:
    - AlmoravidSpearLevy
    - AghmatMilitia
  ConfederationalAndField:
    - LamtunaSpearmen
    - AghmatAxemen
  SelectedVeteranHighStatus:
    - SelectedAlmoravidFoot
FootMissileAndSkirmisher:
  - AghmatBowmen
  - AlmoravidArchers
  - MassufaJavelinmen
  - AndalusiCrossbowmen
Cavalry:
  AlliedAndRegional:
    - SaharanCamelRiders
    - SaharanHorsemen
  HouseholdAndElite:
    - AmirsHorseGuard
MountedMissileAndSpecialist:
  - LamtunaCavalry
```

### 50.4 Limited Cavalry Throwing-Weapon Boundary

```yaml
MountedJavelinSkirmisher:
  Example: LamtunaCavalry
  Ammunition: MultipleJavelins
  CoreIdentity: SustainedHarassmentScreeningAndWithdrawal
ConventionalCavalryLimitedThrow:
  Ammunition: OneOrVeryFew
  CoreIdentity: ChargeMeleeProtectionOrRouteService
  MissileContribution: OpeningDisruptionOrWithdrawalCoverOnly
OneThrowCreatesSkirmisherIdentity: false
EveryCavalryFamilyCarriesJavelins: false
DefaultRecommendations:
  LamtunaCavalry: RetainFullMountedJavelinSkirmisherIdentity
  SaharanHorsemen: LimitedPreContactThrowMayBeEvaluatedAsConfiguration
  SaharanCamelRiders: SourceAndMissionConditionalOnly
  AmirsHorseGuard: DoNotAddByDefault
  AndalusiLancers: NoRoutineJavelinLayer
  AndalusiJinetes: FullMountedJavelinFamily
```

### 50.5 Compact Military Root and Renamed Architecture Files

```yaml
CurrentMilitaryRoot: 09_Military
LongFormerRootCurrent: false
CurrentEarlyArchitectureFolder: 03_Early_Era_Roster/03_Roster_Architecture_and_Progression
OwnerRenamedArchitectureFilesRemainControllingByContent: true
IndexMustNotRequireLongPhysicalNames: true
DocumentTitlesAndDocumentIdsPreserveMeaning: true
```

### 50.6 Controlled Next Sequence

```yaml
ImmediateNextArtifact: Almoravid_Recruitment_Matrix_V1_2.md
FollowingNeed:
  - ReconcileThirteenActiveProfiles
  - ReconcileFiveLayerInfantryCompetition
  - ReconcileLimitedPreContactThrowAgainstFullMountedJavelinAmmunition
  - ReconcileCompactPhysicalPathsWithoutForcingInternalMetadataRewrite
PrematureImplementationWork: prohibited
```

# PART XIII. VALIDATION

## 51. Positive Static Fixtures

```yaml
PositiveFixtures:
  ALM_IDX_POS_001: ThirteenDirectUnitProfileCandidatesAreListed
  ALM_IDX_POS_002: MountedArchersRemainHeldResearchNotDirectUnit
  ALM_IDX_POS_003: MassufaMountedGuidesRemainAssignmentCapability
  ALM_IDX_POS_004: AmirProtectionDetailRemainsAssignmentCapability
  ALM_IDX_POS_005: AmirsHorseGuardIsEarnedLaterEarlyHouseholdHeavyCavalry
  ALM_IDX_POS_006: SaharanHorsemenRemainAlliedRegionalMediumCavalry
  ALM_IDX_POS_007: GranadineLancersRemainSeparateLaterIberianDevelopment
  ALM_IDX_POS_008: ShortPhysicalFilenamesAreAcceptedWithoutCleanupDetour
  ALM_IDX_POS_009: SortedFolderStructureRoutesEachArtifactTypeCorrectly
  ALM_IDX_POS_010: NoOpeningRegistryRuntimeOrUnrealStateIsCreated
  ALM_IDX_POS_011: EarlierFamiliesPersistWithoutAutomaticUpgrade
  ALM_IDX_POS_012: BuildingsResearchAndDecisionsCreateNoInputs
```

## 52. Negative Static Fixtures

```yaml
NegativeFixtures:
  ALM_IDX_NEG_001: ResearchFileReportedAsUnitCard
  ALM_IDX_NEG_002: AssignmentCapabilityReportedAsDirectUnit
  ALM_IDX_NEG_003: UnitProfileReportedAsOpeningInstance
  ALM_IDX_NEG_004: AmirsHorseGuardReportedAsOpening1062Unit
  ALM_IDX_NEG_005: MountedArchersReportedAsCreatedUnit
  ALM_IDX_NEG_006: ShortFilenameTriggersMandatoryMetadataRewrite
  ALM_IDX_NEG_007: StableBuildingCreatesGuardHorsemenOrHorses
  ALM_IDX_NEG_008: SaharanHorsemenAutomaticallyUpgradeToHouseholdGuard
  ALM_IDX_NEG_009: HouseholdGuardAutomaticallyUpgradesToGranadineLancers
  ALM_IDX_NEG_010: IndexClaimsRegistryRuntimeOrUnrealValidation
  ALM_IDX_NEG_011: SupersededPredecessorReportedAsCurrent
  ALM_IDX_NEG_012: LaterEraAutomaticallyDeletesVeterans
```

## 53. Validation Matrix

```yaml
ValidationMatrix:
  ImmediateSourceReadInFull: Pass
  ImmediateInfantryIndexContentPreserved: Pass
  WholeRosterScopeExpanded: Pass
  CurrentThirteenUnitProfilesIndexed: Pass
  CurrentResearchPortfoliosIndexed: Pass
  CurrentAssignmentCapabilitiesIndexed: Pass
  SortedFolderMapIndexed: Pass
  AuthorityStackIndexed: Pass
  RecruitmentAndProtectedReservationsIndexed: Pass
  SourceFamiliesIndexed: Pass
  AvailabilityAndProgressionIndexed: Pass
  BattlefieldEcosystemIndexed: Pass
  CurrentFilesAndLineageIndexed: Pass
  ProductionAndHandoffStatusIndexed: Pass
  NavigationAndMaintenanceRulesIndexed: Pass
  DirectUnitProfileCandidateCount: 13
  ResearchPortfolioCount: 2
  AssignmentCapabilityCount: 2
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
  SaveLoadValidation: NotRun
  ReplayValidation: NotRun
```

## 54. Current Gate

```yaml
CanonicalWholeRosterIndexCandidateCreated: true
CurrentDirectUnitProfileCandidates: 13
MountedArchersUnitCreated: false
AmirsHorseGuardProfileCreated: true
MassufaMountedGuidesAssignmentDefined: true
AmirProtectionDetailAssignmentDefined: true
OpeningRosterAuthorized: false
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: ReviewOnlyCopyFirstAdditiveThirteenProfileCompactMilitaryStructureReconciliationCandidate
```

## 55. Removal and Correction Ledger

```yaml
FilesRemoved: []
AuthoritiesSupersededByThisIndex: []
UnitProfilesDeleted: []
SubstantiveAuthorityContentReplaced: []
SubstantiveRemovalCount: 0
Corrections:
  - ExpandInfantryOnlyIndexToWholeRosterIndex
  - ReplaceOutdatedPlannedAndBlockedStatusesWithCurrentCreatedFiles
  - AddMountedAndHouseholdUnitProfiles
  - SeparateResearchAssignmentsAndUnitCards
  - ReflectSortedFolderStructure
  - ReflectShortPhysicalFilenameStandard
  - PreserveOpeningAndImplementationBoundaries
  - AddAghmatBowmenAghmatAxemenAndAndalusiCrossbowmen
  - RemoveEscapedFormattingAndConversationCitationArtifacts
  - DistinguishVerifiedFoldersFromProposedDestinations
```

## 56. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Early_Era_Roster_Index_V1_4.md
ImmediateSubstantiveSource:
  - Almoravid_Early_Era_Roster_Index_V1_3.md
FilesModified: []
FilesDeleted: []
DirectUnitProfileCandidatesIndexed: 13
ResearchPortfoliosIndexed: 2
AssignmentCapabilitiesIndexed: 2
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Almoravid_Recruitment_Matrix_V1_1.md
```

## 57. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
IndexStatus: ReviewOnlyCopyFirstAdditiveThirteenProfileCompactMilitaryStructureReconciliationCandidate
CurrentDirectUnitProfileCandidates: 13
ResearchPortfoliosIndexed: 2
AssignmentCapabilitiesIndexed: 2
StableIdsAllocated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Early Era Roster Index V1.4.**
