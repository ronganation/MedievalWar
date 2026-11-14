# Wales 02 High Units and Roster Index V1.1 | Double-Checked and Corrected

## 0. Index Control

```yaml
document_id: mw.realm.wales.units-roster.high.index.v1_1
file_name: Wales_02_High_Units_and_Roster_INDEX_V1_1_Double_Checked_and_Corrected.md
version: 1.1.0
revision_date: 2026-10-24
project: Medieval War
realm: Wales
owning_theater: Britannia
canonical_folder: Wales/Content/Units_and_Roster/02_High
index_scope: CurrentHighFolderUnitProfilesAndDevelopmentProgressionAuthorities
status: ReviewOnlyDoubleCheckedAndCorrectedHighRosterFolderIndexNotOpeningBound
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

This is a folder index and navigation authority. It records the current High folder contents supplied for review and the three completed Early-to-High development authorities. It creates no units, providers, recruitment pools, progression bindings, opening placements, payloads, runtime behavior, or Unreal assets.

## 0A. Receipt and Naming Rule

```yaml
unit_profiles_received: 11
development_progression_authorities_expected: 3
indexed_document_count: 14
short_active_filename_rule: PlayerFacingUnitNameAndReadableCurrentFilenameControl
attachment_reference_aliases:
  WA9EFF_1_MD:
    resolved_unit: SaethwyrGwent
    recommended_active_filename: Wales_Saethwyr_Gwent_V1_1_Unit_Profile.md
  WAC53F_1_MD:
    resolved_unit: Saethwyr
    recommended_active_filename: Wales_Saethwyr_V1_3_Unit_Profile.md
  WAF9C3_1_MD:
    resolved_unit: SaethwyrYTywysog
    recommended_active_filename: Wales_Saethwyr_y_Tywysog_V1_3_Unit_Profile.md
  WADD39_1_MD:
    resolved_unit: DismountedTeulu
    recommended_active_filename: Wales_Dismounted_Teulu_V1_3_Unit_Profile.md
  WA58C8_1_MD:
    resolved_unit: MorgannwgSpearmen
    recommended_active_filename: Wales_Morgannwg_Spearmen_V1_3_Unit_Profile.md
  WAE0EF_1_MD:
    resolved_unit: Rhyfelwyr
    recommended_active_filename: Wales_Rhyfelwyr_V1_3_Unit_Profile.md
alias_rule: AttachmentReferenceOrDisplayTruncationNeverBecomesCanonicalUnitIdentity
internal_long_filename_rule: MayRemainInsideProfileReceiptsButDoesNotOverrideTheShortActiveFilename
```

The six `WA...` names are attachment-reference or display aliases in the supplied material. They resolve to the named unit inside each document and should not appear as player-facing or canonical active roster names.


## 0B. V1.1 Double-Check Receipt

```yaml
immediate_predecessor: Wales_02_High_Units_and_Roster_INDEX_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
unit_sources_reconciled: 11
development_authorities_reconciled: 3
unit_omissions_within_supplied_set: []
duplicate_unit_families_within_supplied_set: []
unsupported_extra_unit_entries: []
material_corrections:
  - SeparateVerifiedActiveFilenameFromRecommendedShortFilename
  - RemoveClaimThatAttachmentAliasesAreFilesystemOrCanonicalRepositoryNames
  - CorrectSaethwyrGwentEraLabelToHighEraRegionalExpression
  - ClarifyTeuluMarchogionAsEarlyConditionalFamilyRepresentedInHighThroughPersistentDevelopment
  - ClarifyDevelopmentAuthorityCoverageAndSourceScope
  - AddExactFolderVerificationBoundary
blocking_defect_found: false
```

## 1. Current High Folder Summary

```yaml
categories:
  Infantry:
    unit_profiles: 5
  FootArchersAndSkirmishers:
    unit_profiles: 3
  Cavalry:
    unit_profiles: 2
  MountedSkirmishers:
    unit_profiles: 1
total_unit_profiles: 11
development_progression_authorities: 3
```

## 2. Recommended Folder Structure

```text
02_High/
  Wales_02_High_Units_and_Roster_INDEX_V1_1_Double_Checked_and_Corrected.md
  01_Infantry/
  02_Foot_Archers_Skirmishers/
  03_Cavalry/
  04_Mounted_Skirmishers/
  90_Development_and_Progression/
```

The category folders own active unit profiles. `90_Development_and_Progression` owns cross-era portfolio authorities so they are not mistaken for recruitable cards.

## 3. Infantry Index

### 3.1 Gwyr y Faner

```yaml
active_file: Wales_Gwyr_y_Faner_V1_4_Reconciled_Dual_V1_3_Full_Spectrum_Final_Static_Handoff_Master_Unit_Profile.md
recommended_short_file: Wales_Gwyr_y_Faner_V1_4_Unit_Profile.md
version: 1.4.0
category: Infantry
folder: 01_Infantry
public_era: HighEraDevelopmentCandidateExactEmergenceUnresolved
class: HighEraDevelopedCoordinatedSpearLine
signature: DressReceiveAdvanceRestore
player_purchase: DependableConnectedWelshMainLineWithReliefAndRestoration
status: MatureStaticHandoffCandidate
```

Gwyr y Faner own cross-provider coordination, shared officers and standards, connected reception and advance, relief passage, and restoration. The card remains separate from Gwyr y Cantref only while those coordination systems remain visible.

### 3.2 Morgannwg Spearmen

```yaml
source_document_title: Wales_Morgannwg_Spearmen_V1_3_Final_Full_Spectrum_Regional_Defensive_Spear_Anchor_Static_Handoff_Master_Unit_Profile.md
recommended_short_file: Wales_Morgannwg_Spearmen_V1_3_Unit_Profile.md
source_attachment_alias: WA58C8_1_MD
version: 1.3.0
category: Infantry
folder: 01_Infantry
public_era: EarlyToHighTransitionConditionalWithHighEraCoreExpression
class: RegionalArmoredDefensiveSpearAnchor
signature: PlantContainEnableWithdraw
player_purchase: PreparedPointDefenseCavalryDenialAndEnemyContainment
status: MatureStaticHandoffCandidate
```

Morgannwg Spearmen establish a critical defensive point, contain a valuable enemy relationship, enable allied exploitation, and yield before regional capacity is destroyed.

### 3.3 Rhyfelwyr

```yaml
source_document_title: Wales_Rhyfelwyr_V1_3_Second_Pass_Full_Spectrum_Mature_High_Era_Final_Static_Handoff_Master_Unit_Profile.md
recommended_short_file: Wales_Rhyfelwyr_V1_3_Unit_Profile.md
source_attachment_alias: WAE0EF_1_MD
version: 1.3.0
category: Infantry
folder: 01_Infantry
public_era: EarlyToHighTransitionCandidateWithHighEraCoreAvailability
class: HeavyTwoHandedAxeAssaultInfantry
signature: CoverCommitCleaveBreakWithdraw
player_purchase: ShortSupportedAssaultAgainstReachableShieldedOrArmoredInfantry
status: MatureStaticHandoffCandidate
```

Rhyfelwyr own the dedicated heavy-axe assault. Spears, missiles, terrain, or passage must create access, and the formation requires a real exit before cohesion, missiles, cavalry, or fatigue consume it.

### 3.4 Dismounted Teulu

```yaml
source_document_title: Wales_Dismounted_Teulu_V1_3_External_Independent_Check_Targeted_Correction_and_Final_Static_Handoff_Master_Unit_Profile.md
recommended_short_file: Wales_Dismounted_Teulu_V1_3_Unit_Profile.md
source_attachment_alias: WADD39_1_MD
version: 1.3.0
category: Infantry
folder: 01_Infantry
public_era: HighEraDevelopmentCandidateExactEmergenceUnresolved
class: PremierPrincelyHouseholdFootAnchor
signature: AnchorBreakPreserve
player_facing_expansion: AnchorBreakTheCommitmentPreserve
player_purchase: HoldOneDecisiveShortFrontUnderElitePressure
status: ExternalIndependentCheckCompletedFinalStaticHandoff
```

Dismounted Teulu own household containment, a measured local counterstroke, and preservation of one finite Teulu source. Separate Teulu Spearmen are currently merged into this equipment and assignment portfolio.

### 3.5 Veteran Gwent Raiders

```yaml
active_file: Wales_Veteran_Gwent_Raiders_V1_1_Master_Unit_Profile.md
recommended_short_file: Wales_Veteran_Gwent_Raiders_V1_1_Unit_Profile.md
version: 1.1.0
category: Infantry
folder: 01_Infantry
public_era: HighEraProgressionFromEarlyGwentRaiders
class: ExperiencedRegionalOperationalLightInfantry
signature: InfiltrateExploitWithdraw
player_purchase: ControlledObjectiveExploitationAndWithdrawal
status: MatureStaticHandoffCandidate
progression_note: SeparateCardOrProgressionStateImplementationStillOpen
```

Veteran Gwent Raiders are the controlled operational progression of the Early Gwent Raiders family. The mature expression must remain visibly distinct from cheaper opportunistic raiding or merge into an experience or doctrine state.

## 4. Foot Archers and Skirmishers Index

### 4.1 Saethwyr

```yaml
source_document_title: Wales_Saethwyr_V1_3_Final_Full_Spectrum_Mature_Domestic_Longbow_Static_Handoff_Master_Unit_Profile.md
recommended_short_file: Wales_Saethwyr_V1_3_Unit_Profile.md
source_attachment_alias: WAC53F_1_MD
version: 1.3.0
category: FootArchersAndSkirmishers
folder: 02_Foot_Archers_Skirmishers
public_era: EarlyToHighTransitionConditionalWithHighEraCoreExpression
class: DomesticWelshLongbowInfantry
signature: PlantLoosePressDisplace
player_purchase: SustainedDomesticLongbowPressureAndPositionDenial
status: MatureStaticHandoffCandidate
```

Saethwyr are the iconic domestic Welsh longbow family. Their identity comes from qualified shooters, bows, strings, arrows, officers, optional prepared stakes, protected lanes, and timely displacement rather than automatic range or armor supremacy.

### 4.2 Saethwyr Gwent

```yaml
source_document_title: Wales_Saethwyr_Gwent_V1_1_Copy_First_Reconciled_Full_Spectrum_Strengthened_High_Era_Regional_Archer_Master_Unit_Profile.md
recommended_short_file: Wales_Saethwyr_Gwent_V1_1_Unit_Profile.md
source_attachment_alias: WA9EFF_1_MD
version: 1.1.0
category: FootArchersAndSkirmishers
folder: 02_Foot_Archers_Skirmishers
public_era: HighEraRegionalExpression
class: RegionalVeteranTargetInterventionArchers
signature: ApproachPunishReposition
player_purchase: OneShortAggressiveHighValueFiringIntervention
status: StrengthenedStaticHandoffCandidate
```

Saethwyr Gwent move to one critical lane, make one important movement fail, and disengage before retaliation closes. They do not replace the sustained domestic Saethwyr line.

### 4.3 Saethwyr y Tywysog

```yaml
source_document_title: Wales_Saethwyr_y_Tywysog_V1_3_Final_Full_Spectrum_Princely_Archer_Reserve_Static_Handoff_Master_Unit_Profile.md
recommended_short_file: Wales_Saethwyr_y_Tywysog_V1_3_Unit_Profile.md
source_attachment_alias: WAF9C3_1_MD
version: 1.3.0
category: FootArchersAndSkirmishers
folder: 02_Foot_Archers_Skirmishers
public_era: HighConditional
class: ProtectedPrincelyArcherReserve
signature: GuardLooseEndureRelocate
player_purchase: ProtectedMissileReserveForOneCommandOrDecisiveSector
status: MatureStaticHandoffCandidate
```

Saethwyr y Tywysog survive as a separate card only through command-sector mission ownership, protected carriage, reserve fire discipline, pressure endurance, and controlled transfer. They are not superior-stat Saethwyr.

## 5. Cavalry Index

### 5.1 Marchogion Mathrafal

```yaml
active_file: Wales_Marchogion_Mathrafal_V1_1_Unit_Profile.md
version: 1.1.0
category: Cavalry
folder: 03_Cavalry
public_era: MiddleEraEmergenceAndHighEraPersistentDevelopmentCandidate
class: DynasticRegionalLightToMediumMeleeCavalry
signature: GatherStrikeRallyReturn
player_purchase: BoundedPowysDynasticRegionalMountedIntervention
status: DoubleCheckedMatureCandidate
```

Marchogion Mathrafal use a valid Mathrafal or approved successor relationship to gather one mounted intervention, strike an exposed or fixed target, rally, and return without replacing Powys border or broad light-horse functions.

### 5.2 Teulu Marchogion

```yaml
active_file: Wales_Teulu_Marchogion_V1_2_Unit_Profile.md
version: 1.2.0
category: Cavalry
folder: 03_Cavalry
public_era: EarlyEraConditionalFamilyWithPersistentHighEraDevelopment
class: ElitePrincelyHouseholdCavalryAndCrisisReserve
signature: GuardStrikeDismount
player_purchase: PrincelyCommandProtectionAndOneDecisiveCrisisResponse
status: FinalIndependentOneUnitAuditedStaticCloseoutCandidate
```

Teulu Marchogion remain connected to command, confirm a real crisis, preserve a command-protection floor, intervene, and reconnect or dismount. Mounted, dismounted, bodyguard, escort, and household-defense expressions must conserve one finite household.

## 6. Mounted Skirmisher Index

### 6.1 Teulu Skirmishers

```yaml
active_file: Wales_Teulu_Skirmishers_V1_2_Unit_Profile.md
version: 1.2.0
category: MountedSkirmishers
folder: 04_Mounted_Skirmishers
public_era: ConditionalMiddleEraEmergenceAndHighEraPersistence
class: HouseholdMountedJavelinScreen
signature: GuardCastDrawReturn
player_purchase: PrepareProtectAndRecoverOneTeuluInterventionLane
status: IndependentlyAuditedConditionalStaticHandoffCandidate
```

Teulu Skirmishers screen the household intervention rather than the whole army. The card survives only if mission distance, limited javelins, non-guaranteed draw behavior, a physical return lane, and shared Teulu capacity remain visible. Otherwise the expression merges into Teulu Marchogion.

## 7. Development and Progression Authorities

### 7.1 Infantry

```yaml
file: Wales_Infantry_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
recommended_folder: 90_Development_and_Progression
scope:
  - EarlyInfantryPersistence
  - HighInfantryEmergence
  - SelectiveProgression
  - SourceAndProviderConservation
indexed_high_units:
  - GwyrYFaner
  - MorgannwgSpearmen
  - Rhyfelwyr
  - DismountedTeulu
  - VeteranGwentRaiders
status: ControllingDevelopmentDirectionPendingNamedReviews
```

### 7.2 Foot Archers and Skirmishers

```yaml
file: Wales_Foot_Archers_and_Skirmishers_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
recommended_folder: 90_Development_and_Progression
scope:
  - LocalAndOrdinaryBowContinuity
  - DomesticLongbowEmergence
  - GwentRegionalArcherDevelopment
  - PrincelyMissileReserveDevelopment
  - JavelinAndRaiderPersistence
indexed_high_units:
  - Saethwyr
  - SaethwyrGwent
  - SaethwyrYTywysog
status: ControllingDevelopmentDirectionPendingNamedReviews
```

### 7.3 Cavalry and Mounted Skirmishers

```yaml
file: Wales_Cavalry_and_Mounted_Skirmisher_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
recommended_folder: 90_Development_and_Progression
scope:
  - EarlyMountedPersistence
  - MathrafalSelectiveEmergence
  - NobleAndHouseholdMountedDevelopment
  - TeuluMountedSkirmisherDetachment
  - RiderHorseProviderAndHouseholdConservation
indexed_high_units:
  - MarchogionMathrafal
  - TeuluMarchogion
  - TeuluSkirmishers
status: ControllingDevelopmentDirectionPendingNamedReviews
```


## 7A. Omission and Naming Audit Result

```yaml
supplied_unit_profiles_expected: 11
supplied_unit_profiles_indexed: 11
missing_from_index: []
indexed_without_supplied_profile: []
duplicate_family_entries: []
category_reconciliation:
  Infantry: 5
  FootArchersAndSkirmishers: 3
  Cavalry: 2
  MountedSkirmishers: 1
name_checks:
  GwyrYFaner: Pass
  MorgannwgSpearmen: Pass
  Rhyfelwyr: Pass
  DismountedTeulu: Pass
  VeteranGwentRaiders: Pass
  Saethwyr: Pass
  SaethwyrGwent: Pass
  SaethwyrYTywysog: Pass
  MarchogionMathrafal: Pass
  TeuluMarchogion: Pass
  TeuluSkirmishers: Pass
verified_corrections:
  - SaethwyrGwentPublicEraExpandedFromHighToHighEraRegionalExpression
  - TeuluMarchogionPublicEraClarifiedAsPersistentFamilyRatherThanNewHighOnlyCard
  - SixWAAliasesRelabeledAsAttachmentReferencesNotAssertedRepositoryFilenames
  - LongSourceTitleAndRecommendedShortFilenameSeparatedWhereBothAreKnown
folder_completeness_boundary:
  verified_against: ElevenSuppliedUnitProfilesAndThreeNamedDevelopmentAuthorities
  not_verified_by_this_pass: IndependentRecursiveEnumerationOfThePhysical02HighFolder
```

No supplied High unit was omitted, duplicated, or placed in the wrong broad combat category. The only substantive naming problem in V1.0 was that several readable short filenames were labeled as `active_file` even though the supplied documents exposed long internal titles or attachment aliases. V1.1 separates the source document title, attachment alias, and recommended short filename instead of treating them as interchangeable.

## 8. High Roster Battlefield Map

```yaml
core_line:
  GwyrYFaner: ConnectedMainLineReceptionAdvanceReliefAndRestoration
regional_anchor:
  MorgannwgSpearmen: PreparedPointDefenseContainmentAndCavalryDenial
heavy_assault:
  Rhyfelwyr: SupportedTwoHandedAxeAssaultAgainstReachableHeavyInfantry
household_foot:
  DismountedTeulu: DecisiveShortFrontContainmentCounterstrokeAndPreservation
operational_raider:
  VeteranGwentRaiders: InfiltrationObjectiveExploitationHandoffAndWithdrawal
domestic_longbow:
  Saethwyr: SustainedLongbowPressureConditionalStakesAndDisplacement
regional_archer:
  SaethwyrGwent: ShortAggressiveTargetIntervention
princely_archer:
  SaethwyrYTywysog: ProtectedCommandSectorMissileReserve
dynastic_cavalry:
  MarchogionMathrafal: PowysMountedMeleeIntervention
household_cavalry:
  TeuluMarchogion: CommandProtectionAndDecisiveCrisisResponse
household_mounted_skirmisher:
  TeuluSkirmishers: OneTeuluInterventionLaneScreen
```

## 9. Cross-Folder Conservation Rules

```yaml
Gwent_capacity:
  competing_profiles:
    - VeteranGwentRaiders
    - SaethwyrGwent
    - EarlyGwentRaiders
  rule: RegionalIdentityDoesNotDuplicatePeopleCaptainsEquipmentOrProviderDepth
Teulu_capacity:
  competing_profiles:
    - DismountedTeulu
    - TeuluMarchogion
    - TeuluSkirmishers
    - FutureCharacterBodyguardWhereJustified
  rule: MountedDismountedSkirmisherBodyguardEscortAndDefenseClaimsRequireExplicitFiniteAllocation
archer_capacity:
  competing_profiles:
    - Saethwyr
    - SaethwyrGwent
    - SaethwyrYTywysog
    - EarlyWelshBowFamilies
    - RelatedMercenaryLongbowChannels
  rule: ExperiencedShootersBowsArrowsOfficersCadresAndCarriageCannotBeReservedTwice
mounted_capacity:
  competing_profiles:
    - MarchogionMathrafal
    - TeuluMarchogion
    - TeuluSkirmishers
    - EarlierWelshCavalry
  rule: RidersHorsesLeadersTackEquipmentAndAssignmentsRemainFinite
research_rule: ResearchMayEnableOrganizationButCreatesNoPeopleHorsesEquipmentOfficersProvidersPracticeOrRecruitmentPools
```

## 10. Portfolio Status

```yaml
mature_or_strengthened_static_profiles: 11
new_unit_creation_authorized_by_index: false
unit_profiles_modified_by_index: false
high_folder_coverage:
  infantry: Present
  foot_archers_and_skirmishers: Present
  cavalry: Present
  mounted_skirmishers: Present
unresolved_named_reviews:
  - Historical
  - Linguistic
  - RegionalDynasticPrincelyAndHouseholdOwnership
  - WeaponsArmorBowsArrowsHorsesAndEquipment
  - BattleBalance
  - CampaignAIAndBattleAI
  - ArtAnimationAudioAndUI
  - RuntimeAndUnrealEngine5Point8
blocking_folder_index_defect_found: false
source_scope_limitation: CompletenessVerifiedAgainstElevenSuppliedProfilesNotAnIndependentRecursiveFolderEnumeration
```

## 11. High Folder Maintenance Rules

```yaml
rules:
  - KeepOnlyTheLatestControllingUnitProfileActiveForEachFamily
  - ArchiveOrMoveSupersededPredecessorsOutsideTheActiveHighRoster
  - PreserveShortReadableActiveFilenames
  - KeepDevelopmentAuthoritiesOutsideRecruitableUnitSubfolders
  - UpdateThisIndexWhenAUnitIsAddedRemovedMergedRenamedOrVersionSuperseded
  - DoNotCountConditionalRegionalOrMercenaryComparatorsAsHighFolderCardsUnlessTheirCanonicalProfileIsActuallyStoredHere
  - DoNotTreatCandidateInternalIDsAsRosterDisplayNames
  - DoNotPromoteOpeningAvailabilityFromFolderPresence
```

## 12. Validation Fixtures

```yaml
fixtures:
  - id: WAL_HIGH_INDEX_01
    test: UnitCount
    pass_if: ElevenCurrentHighUnitProfilesAreIndexedExactlyOnce
  - id: WAL_HIGH_INDEX_02
    test: CategoryCount
    pass_if: FiveInfantryThreeFootArchersTwoCavalryAndOneMountedSkirmisherAreRecorded
  - id: WAL_HIGH_INDEX_03
    test: DevelopmentAuthorityCount
    pass_if: InfantryMissileAndMountedProgressionAuthoritiesAreIndexed
  - id: WAL_HIGH_INDEX_04
    test: AttachmentAliasResolution
    pass_if: SixWAAttachmentAliasesResolveToNamedUnitsAndNeverBecomeCanonicalCards
  - id: WAL_HIGH_INDEX_05
    test: ShortFilenamePriority
    pass_if: PlayerFacingNameAndReadableActiveFilenameControlOverLongInternalHistoricalNames
  - id: WAL_HIGH_INDEX_06
    test: FamilyUniqueness
    pass_if: EachUnitFamilyAppearsOnceDespiteFormerFilenamesOrInternalIdentifiers
  - id: WAL_HIGH_INDEX_07
    test: TeuluCapacity
    pass_if: MountedDismountedSkirmisherBodyguardAndDefenseClaimsRemainFinite
  - id: WAL_HIGH_INDEX_08
    test: GwentCapacity
    pass_if: RaiderArcherAndEarlyFamilyRelationshipsDoNotDuplicateRegionalPeopleOrProviders
  - id: WAL_HIGH_INDEX_09
    test: Nonactivation
    pass_if: IndexPresenceDoesNotAuthorizeOpeningRegistryPayloadRuntimeOrUnrealImplementation
  - id: WAL_HIGH_INDEX_10
    test: ActivePredecessorControl
    pass_if: OnlyLatestControllingSuccessorForEachFamilyRemainsInTheActiveRosterView
  - id: WAL_HIGH_INDEX_11
    test: SourceTitleShortFilenameSeparation
    pass_if: LongSourceTitlesAttachmentAliasesAndRecommendedShortFilesAreNotPresentedAsTheSameField
  - id: WAL_HIGH_INDEX_12
    test: SuppliedSetCompleteness
    pass_if: AllElevenSuppliedProfilesAppearExactlyOnceAndNoUnsupportedCardIsAdded
  - id: WAL_HIGH_INDEX_13
    test: PhysicalFolderScopeHonesty
    pass_if: IndexDoesNotClaimRecursivePhysicalFolderVerificationWithoutACompleteFolderEnumeration
```

## 13. Final Index Verdict

```yaml
high_folder_unit_profiles: 11
high_folder_categories: 4
development_progression_authorities: 3
indexed_documents: 14
current_index_quality: StrongDoubleCheckedAndNamingCorrectedHighFolderIndex
next_action: UseAsCurrentHighFolderIndexAndLaterAsDonorForTheFullWalesRosterIndexUpdate
opening_authorization: false
implementation_authorization: false
```

The present High folder has a coherent eleven-profile combat portfolio supported by three separate development and progression authorities. The index preserves readable current names, resolves truncated aliases, keeps progression documents separate from unit cards, and provides a clean donor for the later complete Wales roster index.

---

**Stable footer:** Review-only double-checked Wales High Units and Roster folder index. No opening state, registry, payload, importer, runtime, or Unreal Engine 5.8 activation is authorized by this file.
