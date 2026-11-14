# Wales Units and Roster Master Index V2.1 | Double-Checked and Corrected

## 0. Index Authority and Scope

```yaml
document_id: mw.realm.wales.units-and-roster.master-index.v2_1
file_name: 00_Wales_Units_and_Roster_Master_Index_V2_1_Double_Checked_and_Corrected.md
version: 2.1.0
revision_date: 2026-10-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Wales
owning_theater: Britannia
canonical_folder: Wales/Content/Units_and_Roster
index_scope:
  - ActualEarlyFolderProfiles
  - ReconciledHighFolderProfiles
  - EarlyToHighDevelopmentAndHistoricalEmergenceAuthorities
  - TacticalRoleCoverage
  - PersistenceSelectiveProgressionTransformationRegressionAndRecovery
  - CrossFolderCapacityConservation
  - NamingFilenameAndPredecessorControl
status: ReviewOnlyStaticRosterNavigationProgressionAndCurrentnessIndex
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This is the controlling full-folder navigation and progression index for the current Wales roster workstream. It reconciles the actual Early folder index, the double-checked High folder index, and the three cross-era development authorities. It creates no unit, population, provider, recruitment pool, equipment stock, exact emergence date, opening placement, payload, runtime binding, or Unreal asset.

## 0A. Copy-First Reconciliation Receipt

```yaml
immediate_master_predecessor: 00_Wales_Units_and_Roster_Master_Index.md
predecessor_read_in_full: true
predecessor_version: 1.0.0
predecessor_overwritten: false
current_Early_donor: Wales_Early_Era_Unit_Workstream_Index_V1_2_Actual_Folder_Reconciled.md
current_High_donor: Wales_02_High_Units_and_Roster_INDEX_V1_1_Double_Checked_and_Corrected.md
development_authorities:
  - Wales_Infantry_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
  - Wales_Foot_Archers_and_Skirmishers_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
  - Wales_Cavalry_and_Mounted_Skirmisher_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
material_predecessor_defects_corrected:
  - HighCountExpandedFromFourToElevenProfiles
  - EarlySaethwyrReplacedByWelshBowmen
  - HighFootArcherSkirmisherCavalryAndMountedSkirmisherFoldersAdded
  - MorgannwgSpearmenVeteranGwentRaidersSaethwyrSaethwyrGwentSaethwyrYTywysogMarchogionMathrafalAndTeuluSkirmishersAdded
  - GwentRaidersProfileCountSeparatedFromCanonicalFamilyCount
  - ThreeDevelopmentAuthoritiesAdded
  - ShortReadableFilenameAndAttachmentAliasRulesAdded
  - FluidEmergenceRegressionRecoveryAndPlayerDirectedOrderAdded
substantive_topics_removed_without_disposition: []
```


## 0B. V2.1 Double-Check Receipt

```yaml
immediate_predecessor: 00_Wales_Units_and_Roster_Master_Index_V2_0_Actual_Early_High_and_Progression_Reconciled.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
comparison_sources:
  - 00_Wales_Units_and_Roster_Master_Index.md
  - Wales_Early_Era_Unit_Workstream_Index_V1_2_Actual_Folder_Reconciled.md
  - Wales_02_High_Units_and_Roster_INDEX_V1_1_Double_Checked_and_Corrected.md
verified_profile_counts:
  Early: 12
  High: 11
  Total: 23
verified_canonical_families: 22
unit_omissions_within_current_donors: []
duplicate_family_entries: []
unsupported_active_entries: []
material_corrections:
  - RemoveImpliedUplandOrMeirionnyddProgressionIntoMorgannwg
  - AddExactHighSourceDocumentTitlesWhereKnown
  - ClarifyFolderProfilePlacementVersusPublicEraEntry
  - ClarifyGwentProfileAndFamilyCounting
  - ClarifyEarlyIndexFilenameCurrentnessBoundary
blocking_defect_found: false
```

## 1. Portfolio Summary

```yaml
Early_active_profiles: 12
High_active_profiles: 11
total_active_profiles: 23
canonical_unit_families_represented: 22
cross_era_development_authorities: 3
subfolder_indexes:
  - Wales_Early_Era_Unit_Workstream_Index_V1_2_Actual_Folder_Reconciled.md
  - Wales_02_High_Units_and_Roster_INDEX_V1_1_Double_Checked_and_Corrected.md
Early_categories:
  Infantry: 5
  FootArchersAndSkirmishers: 4
  Cavalry: 3
High_categories:
  Infantry: 5
  FootArchersAndSkirmishers: 3
  Cavalry: 2
  MountedSkirmishers: 1
profile_family_count_difference:
  reason: EarlyGwentRaidersAndVeteranGwentRaidersAreTwoEraProfilesOfOneGwentRaidersFamily
critical_rule: FolderPlacementShowsPrimaryActiveWorkstreamPlacementNotAutomaticEraUnlockUpgradeOrRetirement
```

## 2. Canonical Folder Map

```text
Units_and_Roster/
  00_Wales_Units_and_Roster_Master_Index_V2_1_Double_Checked_and_Corrected.md

  01_Early/
    Wales_Early_Era_Unit_Workstream_Index_V1_2_Actual_Folder_Reconciled.md
    Infantry/
    Foot_Archers_Skirmishers/
    Cavalry/

  02_High/
    Wales_02_High_Units_and_Roster_INDEX_V1_1_Double_Checked_and_Corrected.md
    01_Infantry/
    02_Foot_Archers_Skirmishers/
    03_Cavalry/
    04_Mounted_Skirmishers/
    90_Development_and_Progression/
      Wales_Infantry_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
      Wales_Foot_Archers_and_Skirmishers_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
      Wales_Cavalry_and_Mounted_Skirmisher_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
```

Only the newest controlling unit profile for each active era expression belongs in the category folders. Development authorities remain outside recruitable-unit subfolders.

## 3. Early Folder Index | 12 Profiles

### 3.1 Infantry | 5

```yaml
GwyrYCantref:
  file: Wales_Gwyr_y_Cantref_V1_2_Strongest_Mature_Territorial_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md
  signature: MusterHoldAdvance
  role: DependableTerritorialCampaignInfantry
MeirionnyddSpearmen:
  file: Wales_Meirionnydd_Spearmen_V1_3_Strongest_Mature_Regional_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md
  signature: HoldClimbCounterthrust
  role: RegionalVeteranSpearReceptionAndControlledCounterthrust
UchelwyrRetainers:
  file: Wales_Uchelwyr_Retainers_V1_2_Strongest_Mature_Noble_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md
  signature: SupportCommitAdapt
  role: FlexibleNobleInfantryReserve
UplandSpearmen:
  file: Wales_Upland_Spearmen_V1_2_Strongest_Mature_Mobile_Infantry_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md
  signature: TraverseScreenReform
  role: MobileBrokenGroundSpearScreen
WelshLocalSpearmen:
  file: Wales_Welsh_Local_Spearmen_V1_2_Full_Spectrum_Mature_Faction_Audit_and_Refinement_Master_Unit_Profile.md
  signature: MusterGuardAnswer
  role: AffordableDomesticSpearFrontageAndMissileProtection
```

### 3.2 Foot Archers and Skirmishers | 4

```yaml
GwentRaiders:
  file: Wales_Gwent_Raiders_V1_3_Limited_Javelin_Hybrid_Expression_and_Final_Static_Handoff_Master_Unit_Profile.md
  signature: InfiltrateOverrunSeizeWithdraw
  role: SwordLedRegionalRaidingAndExploitationWithConditionalLimitedJavelins
GwyrYBwa:
  file: Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
  signature: GatherLooseFallBack
  role: AffordableLocalBowMuster
WelshBowmen:
  file: Wales_Welsh_Bowmen_V1_4_Name_Corrected_Fully_Reconciled_and_Final_Static_Handoff_Master_Unit_Profile.md
  signature: LoosePressShift
  role: PracticedOrdinaryBowFieldArchers
WelshJavelinmen:
  file: Wales_Welsh_Javelinmen_V1_2_Strongest_Mature_Skirmisher_Audit_and_Final_Static_Closeout_Master_Unit_Profile.md
  signature: ScreenCastCollapse
  role: DedicatedCloseJavelinDisruptionAndControlledWithdrawal
```

### 3.3 Cavalry | 3

```yaml
MarchogionUchelwyr:
  file: Wales_Marchogion_Uchelwyr_V1_2_Independent_One_Unit_Audit_and_Static_Closeout_Master_Unit_Profile.md
  signature: ManeuverCommitDismount
  role: QualityNobleCavalryAndControlledReserve
MarchogionYsgafn:
  file: Wales_Marchogion_Ysgafn_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md
  signature: SeeScreenScatterPursue
  role: BroadLightCavalryScreenAndPursuit
PowysBorderHorsemen:
  file: Wales_Powys_Border_Horsemen_V1_3_One_Unit_Final_Audit_and_Clean_Static_Closeout_Master_Unit_Profile.md
  signature: WatchInterceptDelayReturn
  role: RegionalFrontierInterceptionAndMountedDelay
```

## 4. High Folder Index | 11 Profiles

### 4.1 Infantry | 5

```yaml
GwyrYFaner:
  current_source_file: Wales_Gwyr_y_Faner_V1_4_Reconciled_Dual_V1_3_Full_Spectrum_Final_Static_Handoff_Master_Unit_Profile.md
  recommended_short_file: Wales_Gwyr_y_Faner_V1_4_Unit_Profile.md
  signature: DressReceiveAdvanceRestore
  role: ConnectedHighEraWelshMainLineWithReliefAndRestoration
MorgannwgSpearmen:
  source_document_title: Wales_Morgannwg_Spearmen_V1_3_Final_Full_Spectrum_Regional_Defensive_Spear_Anchor_Static_Handoff_Master_Unit_Profile.md
  recommended_short_file: Wales_Morgannwg_Spearmen_V1_3_Unit_Profile.md
  signature: PlantContainEnableWithdraw
  role: RegionalArmoredDefensiveSpearAnchor
Rhyfelwyr:
  source_document_title: Wales_Rhyfelwyr_V1_3_Second_Pass_Full_Spectrum_Mature_High_Era_Final_Static_Handoff_Master_Unit_Profile.md
  recommended_short_file: Wales_Rhyfelwyr_V1_3_Unit_Profile.md
  signature: CoverCommitCleaveBreakWithdraw
  role: SupportedHeavyTwoHandedAxeAssault
DismountedTeulu:
  source_document_title: Wales_Dismounted_Teulu_V1_3_External_Independent_Check_Targeted_Correction_and_Final_Static_Handoff_Master_Unit_Profile.md
  recommended_short_file: Wales_Dismounted_Teulu_V1_3_Unit_Profile.md
  signature: AnchorBreakPreserve
  role: PremierPrincelyHouseholdFootAnchor
VeteranGwentRaiders:
  current_source_file: Wales_Veteran_Gwent_Raiders_V1_1_Master_Unit_Profile.md
  recommended_short_file: Wales_Veteran_Gwent_Raiders_V1_1_Unit_Profile.md
  signature: InfiltrateExploitWithdraw
  role: ExperiencedRegionalOperationalLightInfantry
  family: WalesGwentRaidersFamily
```

### 4.2 Foot Archers and Skirmishers | 3

```yaml
Saethwyr:
  source_document_title: Wales_Saethwyr_V1_3_Final_Full_Spectrum_Mature_Domestic_Longbow_Static_Handoff_Master_Unit_Profile.md
  recommended_short_file: Wales_Saethwyr_V1_3_Unit_Profile.md
  signature: PlantLoosePressDisplace
  role: DomesticWelshLongbowInfantry
SaethwyrGwent:
  source_document_title: Wales_Saethwyr_Gwent_V1_1_Copy_First_Reconciled_Full_Spectrum_Strengthened_High_Era_Regional_Archer_Master_Unit_Profile.md
  recommended_short_file: Wales_Saethwyr_Gwent_V1_1_Unit_Profile.md
  signature: ApproachPunishReposition
  role: RegionalVeteranTargetInterventionArchers
SaethwyrYTywysog:
  source_document_title: Wales_Saethwyr_y_Tywysog_V1_3_Final_Full_Spectrum_Princely_Archer_Reserve_Static_Handoff_Master_Unit_Profile.md
  recommended_short_file: Wales_Saethwyr_y_Tywysog_V1_3_Unit_Profile.md
  signature: GuardLooseEndureRelocate
  role: ProtectedPrincelyArcherReserve
```

### 4.3 Cavalry | 2

```yaml
MarchogionMathrafal:
  file: Wales_Marchogion_Mathrafal_V1_1_Unit_Profile.md
  signature: GatherStrikeRallyReturn
  role: DynasticRegionalMountedMeleeIntervention
TeuluMarchogion:
  file: Wales_Teulu_Marchogion_V1_2_Unit_Profile.md
  signature: GuardStrikeDismount
  role: PrincelyCommandProtectionAndDecisiveCrisisResponse
```

### 4.4 Mounted Skirmishers | 1

```yaml
TeuluSkirmishers:
  file: Wales_Teulu_Skirmishers_V1_2_Unit_Profile.md
  signature: GuardCastDrawReturn
  role: HouseholdMountedJavelinScreenForOneTeuluInterventionLane
```


## 4A. Folder Placement Versus Era Entry

```yaml
folder_placement_rule: CurrentPortfolioOrganizationNotAutomaticCampaignUnlockDate
profiles_stored_in_High_with_earlier_or_transitional_roots:
  MorgannwgSpearmen: EarlyToHighTransitionConditionalWithHighEraCoreExpression
  Rhyfelwyr: EarlyToHighTransitionCandidateWithHighEraCoreAvailability
  Saethwyr: EarlyToHighTransitionConditionalWithHighEraCoreExpression
  MarchogionMathrafal: MiddleEraEmergenceAndHighEraPersistentDevelopmentCandidate
  TeuluMarchogion: EarlyEraConditionalFamilyWithPersistentHighEraDevelopment
  TeuluSkirmishers: ConditionalMiddleEraEmergenceAndHighEraPersistence
rule: HighFolderPresenceDoesNotCreateAnAutomaticHighEraUnlockOrEraseEarlierConditionalEmergence
```

## 5. Cross-Era Development Authorities

```yaml
Infantry:
  file: Wales_Infantry_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
  Early_profiles: 5
  High_profiles: 5
FootArchersAndSkirmishers:
  file: Wales_Foot_Archers_and_Skirmishers_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
  Early_profiles: 4
  High_profiles: 3
CavalryAndMountedSkirmishers:
  file: Wales_Cavalry_and_Mounted_Skirmisher_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
  Early_cavalry_profiles: 3
  High_cavalry_profiles: 2
  High_mounted_skirmisher_profiles: 1
```

## 6. Progression and Persistence Model

```yaml
Persist:
  meaning: FamilyRemainsUsableWhileSourceRoleAndCapacityRemainValid
DevelopInPlace:
  meaning: SameFamilyImprovesWithoutCreatingAutomaticReplacementCard
SelectiveProgression:
  meaning: QualifiedPeopleCadresAnimalsEquipmentAndProvidersMayTransferOnlyThroughCompleteReservationAndSourceSubtraction
ConditionalEmergence:
  meaning: HistoricalWindowWorldStatePlayerCommitmentAndPhysicalInputsMustOverlap
Regression:
  meaning: ExistingUnitsMayRemainWhileNewRecruitmentReplacementOrFullMissionCapabilityDeclines
Reconstitution:
  meaning: SurvivingCadresProvidersEquipmentPracticeAndTimeRestoreCapability
MergeIfUnimplemented:
  meaning: SeparateCardCollapsesIntoExistingFamilyOrStateIfItsDistinctPurchaseCannotBeRepresented
AutomaticUpgrade: false
AutomaticEraRetirement: false
ResearchCreatesPeopleEquipmentHorsesOrPools: false
```

## 7. Principal Early-to-High Relationships

```yaml
WelshLocalSpearmen_and_GwyrYCantref_to_GwyrYFaner:
  relationship: ExperienceProviderAndCadreInputsWithoutAutomaticUpgrade
UplandSpearmen_MeirionnyddSpearmen_and_MorgannwgSpearmen:
  relationship: ParallelRegionalOrTerrainSpecialistsWithSeparateProviderAndMissionGates
  direct_progression_into_Morgannwg: false
  note: MorgannwgRequiresItsOwnRegionalRelationshipEquipmentCadresDefensiveMissionAndRecoveryCapacity
ExperiencedInfantry_to_Rhyfelwyr:
  relationship: SeparateAssaultQualificationAndEquipmentGate
UchelwyrRetainers_to_DismountedTeulu:
  relationship: ParallelNobleAndHouseholdChannelsNotAutomaticUpgrade
GwentRaiders_to_VeteranGwentRaiders:
  relationship: EarlyAndHighProfilesOfOneFamilyWithSelectiveProgression
  separate_population: false
WelshBowmen_to_Saethwyr:
  relationship: SeparateLongbowQualification
  WelshBowmen_persist: true
WelshBowmen_or_Saethwyr_to_SaethwyrGwent:
  relationship: RegionalGwentQualificationAndSourceSubtraction
WelshBowmen_or_Saethwyr_to_SaethwyrYTywysog:
  relationship: PrincelySelectionReservationAndMissionGate
MarchogionYsgafn_or_PowysBorderHorsemen_to_MarchogionMathrafal:
  relationship: SelectedIndividualQualificationOnly
MarchogionUchelwyr_to_TeuluMarchogion:
  relationship: ParallelNobleAndHouseholdChannelsNotAutomaticUpgrade
TeuluMarchogion_to_TeuluSkirmishers:
  relationship: SharedHouseholdCapacityConditionalDetachment
```

## 8. Shared Capacity and Nonduplication Rules

```yaml
Gwent_capacity:
  profiles:
    - GwentRaiders
    - VeteranGwentRaiders
    - SaethwyrGwent
  rule: RegionalPeopleCaptainsEquipmentRoutesAndProviderDepthRemainFinite
Teulu_capacity:
  profiles:
    - DismountedTeulu
    - TeuluMarchogion
    - TeuluSkirmishers
    - FutureCharacterBodyguardWhereJustified
  rule: MountedDismountedSkirmisherBodyguardEscortAndDefenseClaimsRequireExplicitFiniteAllocation
Uchelwyr_capacity:
  profiles:
    - UchelwyrRetainers
    - MarchogionUchelwyr
  rule: FootAndMountedUpperStatusServiceCannotDuplicatePeopleHorsesEquipmentOrProviderWillingness
archer_capacity:
  profiles:
    - GwyrYBwa
    - WelshBowmen
    - Saethwyr
    - SaethwyrGwent
    - SaethwyrYTywysog
    - RelatedMercenaryLongbowChannels
  rule: ShootersBowsStringsArrowsOfficersCadresAndCarriageCannotBeReservedTwice
mounted_capacity:
  profiles:
    - MarchogionYsgafn
    - PowysBorderHorsemen
    - MarchogionUchelwyr
    - MarchogionMathrafal
    - TeuluMarchogion
    - TeuluSkirmishers
  rule: RidersHorsesLeadersTackEquipmentFodderRecoveryAndAssignmentsRemainFinite
```


## 8A. Profile Count and Family Count Reconciliation

```yaml
physical_or_active_era_profiles: 23
canonical_families: 22
shared_family_profiles:
  WalesGwentRaidersFamily:
    - GwentRaiders
    - VeteranGwentRaiders
other_profiles_counted_as_separate_families: true
reason: VeteranGwentRaidersAreASelectiveHighProgressionExpressionOfTheEarlyGwentRaidersFamily
separate_population_for_VeteranGwentRaiders: false
```

## 9. Functional Coverage Matrix

```yaml
AffordableDomesticFrontage: WelshLocalSpearmen
TerritorialCampaignLine: GwyrYCantref
MobileBrokenGroundScreen: UplandSpearmen
RegionalVeteranReception: MeirionnyddSpearmen
NobleFootReserve: UchelwyrRetainers
LocalBowMuster: GwyrYBwa
OrdinaryBowFieldArchery: WelshBowmen
DedicatedCloseJavelinDisruption: WelshJavelinmen
RegionalRaidingAndExploitation: GwentRaiders
BroadMountedScreen: MarchogionYsgafn
RegionalFrontierInterception: PowysBorderHorsemen
NobleMountedReserve: MarchogionUchelwyr
HighCoordinatedMainLine: GwyrYFaner
RegionalDefensiveAnchor: MorgannwgSpearmen
HeavyAxeAssault: Rhyfelwyr
HouseholdFootAnchor: DismountedTeulu
VeteranOperationalRaider: VeteranGwentRaiders
DomesticLongbowPressure: Saethwyr
RegionalArcherIntervention: SaethwyrGwent
PrincelyMissileReserve: SaethwyrYTywysog
DynasticRegionalCavalry: MarchogionMathrafal
HouseholdCrisisCavalry: TeuluMarchogion
HouseholdMountedSkirmisher: TeuluSkirmishers
```

## 10. Flexible Campaign Development

```yaml
principles:
  - HighEraIsADevelopmentBandNotAnInstantRosterReplacementDate
  - DifferentCampaignsMayMatureCapabilitiesInDifferentOrders
  - HistoricalWindowsBoundPlausibilityButDoNotGuaranteeUnlocks
  - WorldStateWarLossesRegionalControlPoliticsAndProvidersMatter
  - PlayerInvestmentCanAccelerateOrganizationButCannotCreateInputs
  - AIUsesTheSameSourceMissionAndRecoveryLogic
  - DifficultyChangesPressureNotTheUnderlyingRules
possible_priorities:
  - CoordinatedInfantryFirst
  - RegionalDefensiveAnchorFirst
  - HeavyAssaultFirst
  - HouseholdProtectionFirst
  - OperationalRaidingFirst
  - DomesticLongbowFirst
  - GwentRegionalArcheryFirst
  - PrincelyMissileReserveFirst
  - BroadMountedScreenFirst
  - FrontierSecurityFirst
  - MathrafalDynasticInterventionFirst
  - NobleOrHouseholdMountedConcentrationFirst
```

## 11. Naming and Filename Control

```yaml
player_facing_name_priority: Primary
short_readable_active_filename_priority: Primary
internal_identifier_priority: StableMachineReferenceOnly
attachment_alias_rule: AttachmentOrDisplayAliasNeverBecomesCanonicalUnitName
historical_receipt_rule: OlderLongFilenamesMayRemainInsideReceipts
currentness_rule: OnlyTheNewestControllingProfileForEachActiveEraExpressionRemainsInTheActiveFolder
short_filename_examples:
  - Wales_Morgannwg_Spearmen_V1_3_Unit_Profile.md
  - Wales_Rhyfelwyr_V1_3_Unit_Profile.md
  - Wales_Dismounted_Teulu_V1_3_Unit_Profile.md
  - Wales_Saethwyr_V1_3_Unit_Profile.md
  - Wales_Saethwyr_Gwent_V1_1_Unit_Profile.md
  - Wales_Saethwyr_y_Tywysog_V1_3_Unit_Profile.md
```


## 11A. Early Index Currentness Boundary

```yaml
current_Early_navigation_donor: Wales_Early_Era_Unit_Workstream_Index_V1_2_Actual_Folder_Reconciled.md
current_High_navigation_donor: Wales_02_High_Units_and_Roster_INDEX_V1_1_Double_Checked_and_Corrected.md
master_index_does_not_rename_existing_active_files: true
recommended_short_files_require_repository_action_before_becoming_verified_active_files: true
historical_long_names_may_remain_in_profile_receipts: true
```

## 12. Accepted, Conditional, Rejected, and Deferred Decisions

```yaml
accepted_current_profiles:
  Early: 12
  High: 11
conditional_separate_cards:
  - VeteranGwentRaiders
  - SaethwyrYTywysog
  - TeuluSkirmishers
merge_gates:
  VeteranGwentRaiders: MergeIntoMatureGwentRaidersStateIfOperationalExploitationCannotRemainDistinct
  SaethwyrYTywysog: MergeIntoPrincelySaethwyrExpressionIfProtectedReserveMissionCannotRemainVisible
  TeuluSkirmishers: MergeIntoTeuluMarchogionDetachmentIfMissionDrawReturnAndSharedCapacityCannotRemainVisible
rejected_and_excluded:
  - DuplicateWelshJavelinmenV1_0
  - HelwyrVeteranCompaniesFactionCard
superseded_or_merged:
  - NorthernHillSpearmenSupersededByMeirionnyddSpearmen
  - TeuluSpearmenMergedIntoDismountedTeuluAtCurrentStaticStage
deferred_candidate:
  - MenOfTheBreachTemporaryPrincelyStormingBandPendingSiegeObjectiveAndTemporaryFormationSystems
```

## 13. Full Folder Maintenance Rules

```yaml
rules:
  - InspectActualTargetFolderBeforeCreatingIndexingOrNamingAUnit
  - SearchRepositoryOrOneDriveForExactPartialFormerAndTemporaryNames
  - KeepOnlyNewestControllingProfileActiveForEachEraExpression
  - ArchiveSupersededPredecessorsOutsideActiveRosterFolders
  - KeepDevelopmentAuthoritiesOutsideRecruitableUnitFolders
  - UpdateEarlyHighAndMasterIndexesWheneverAUnitIsAddedRemovedMergedRenamedMovedOrSuperseded
  - DoNotInferOpeningAvailabilityFromFolderPresence
  - DoNotCountMercenaryOrRegionalRelatedProfilesAsFactionCardsUnlessTheirCanonicalProfileIsStoredHere
  - DoNotCreateAUnitForWeaponSymmetryAlone
```

## 14. Source-Scope Honesty

```yaml
Early_completeness:
  verified_against: OwnerShownActual01EarlyFolderAndEarlyIndexV1_2
High_completeness:
  verified_against: ElevenSuppliedHighProfilesAndHighIndexV1_1
High_recursive_physical_folder_enumeration_independently_verified: false
master_index_meaning: ReconciledCurrentWorkstreamAuthorityNotAClaimThatNoUnprovidedFileExistsAnywhere
```

## 15. Validation Fixtures

```yaml
fixtures:
  - id: WAL_MASTER_V2_01
    test: EarlyCount
    pass_if: TwelveEarlyProfilesAreIndexedExactlyOnce
  - id: WAL_MASTER_V2_02
    test: HighCount
    pass_if: ElevenHighProfilesAreIndexedExactlyOnce
  - id: WAL_MASTER_V2_03
    test: ProfileAndFamilyCount
    pass_if: TwentyThreeProfilesAndTwentyTwoCanonicalFamiliesAreDistinguished
  - id: WAL_MASTER_V2_04
    test: CategoryTotals
    pass_if: EarlyFiveFourThreeAndHighFiveThreeTwoOneCountsPass
  - id: WAL_MASTER_V2_05
    test: DevelopmentAuthorities
    pass_if: InfantryMissileAndMountedAuthoritiesAreIndexedOutsideRecruitableFolders
  - id: WAL_MASTER_V2_06
    test: GwentFamilyReconciliation
    pass_if: EarlyAndVeteranGwentRaidersAreTwoProfilesOfOneFamilyWithoutPopulationDuplication
  - id: WAL_MASTER_V2_07
    test: ArcherProgression
    pass_if: GwyrYBwaWelshBowmenSaethwyrSaethwyrGwentAndSaethwyrYTywysogRemainDistinctAndFinite
  - id: WAL_MASTER_V2_08
    test: TeuluCapacity
    pass_if: FootMountedSkirmisherBodyguardEscortAndDefenseClaimsRemainFinite
  - id: WAL_MASTER_V2_09
    test: FlexibleEmergence
    pass_if: EraResearchAndDifficultyNeverCreateUnitsWithoutHistoricalWorldStateProviderMaterialMissionAndRecoveryGates
  - id: WAL_MASTER_V2_10
    test: NamingAndFilenameControl
    pass_if: PlayerFacingNamesAndReadableActiveFilesControlWithoutDuplicateFamiliesFromAliasesOrReceipts
  - id: WAL_MASTER_V2_11
    test: RejectedAndDeferredControl
    pass_if: RejectedDuplicateAndDeferredCandidatesAreNotCountedAsActiveProfiles
  - id: WAL_MASTER_V2_12
    test: PhysicalFolderScopeHonesty
    pass_if: MasterIndexStatesWhatWasActuallyVerifiedAndDoesNotClaimUnknownRecursiveCompleteness
  - id: WAL_MASTER_V2_13
    test: Nonactivation
    pass_if: IndexDoesNotAuthorizeOpeningRegistryPayloadImporterRuntimeOrUnrealImplementation
  - id: WAL_MASTER_V2_14
    test: MorgannwgProgressionBoundary
    pass_if: UplandMeirionnyddAndMorgannwgRemainParallelFamiliesWithoutAutomaticRegionalUpgrade
  - id: WAL_MASTER_V2_15
    test: FolderPlacementEraBoundary
    pass_if: HighFolderPlacementDoesNotCreateOrGuaranteeAHighEraUnlock
  - id: WAL_MASTER_V2_16
    test: SourceTitleShortFilenameBoundary
    pass_if: RecommendedShortNamesDoNotMasqueradeAsVerifiedRenamedFilesBeforeRepositoryAction
  - id: WAL_MASTER_V2_17
    test: FamilyCountReconciliation
    pass_if: TwentyThreeProfilesAndTwentyTwoFamiliesRemainExplainedByTheGwentRaidersFamilyOnly
```

## 16. Final Portfolio Verdict

```yaml
Early_active_profiles: 12
High_active_profiles: 11
total_active_profiles: 23
canonical_unit_families_represented: 22
development_authorities: 3
subfolder_indexes: 2
portfolio_model: PersistentEarlyFoundationPlusConditionalFluidHighExpansion
roster_coverage: StrongAndExpandable
new_unit_created_by_this_index: false
unit_profile_modified_by_this_index: false
opening_authorization: false
implementation_authorization: false
double_check_result: PassedWithTargetedCorrections
next_action: UseAsCurrentMasterNavigationAuthorityAndUpdateOnlyWhenVerifiedFolderUnitFilenameOrProgressionStateChanges
```

The current Wales roster now presents a coherent Early foundation and a broad but conditional High expansion. The portfolio remains intentionally expandable. New Early, transitional, or High units may be added later when a real historical or inherited Total War direction, source, battlefield purchase, campaign bargain, and collision-safe role justify the card.

---

**Stable footer:** Review-only double-checked Wales Units and Roster master navigation, progression, persistence, and currentness index. No opening state, registry, payload, importer, runtime, or Unreal Engine 5.8 activation is authorized by this file.
