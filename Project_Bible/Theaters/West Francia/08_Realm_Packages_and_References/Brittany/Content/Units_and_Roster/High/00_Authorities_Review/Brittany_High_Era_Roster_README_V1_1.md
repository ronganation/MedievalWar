# Brittany High Era Roster README V1.1
## Final Double-Checked Unit Inventory, Folder Guide, Authority Map, and Static Handoff Summary

## 0. Document Control

```yaml
document_id: mw.realm.brittany.high-era-roster-readme.v1_1
file_name: Brittany_High_Era_Roster_README_V1_1.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
realm: Brittany
owning_theater: WestFrancia
scope: HighEraUnitRosterInventoryAndNavigation
artifact_role:
  - QuickReferenceREADME
  - CurrentHighEraRosterInventory
  - FolderAndAuthorityNavigationGuide
  - ReviewOnlyStaticHandoff
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
status: ReviewOnlyCurrentHighEraInventoryNotImplementationAuthorization
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
```

## 0A. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Brittany_High_Era_Roster_README_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstStructuralFormattingInventoryAndCurrentnessDoubleCheck
issues_corrected:
  - EscapedUnderscoreAndHyphenFormatting
  - LostOrFlattenedYAMLFences
  - CompressedFolderAndAuthorityLabels
  - ArmoricanGendarmesReferenceUpdatedToV1_2
  - AuthorityInventoryCountClarified
  - LiveFolderPlacementNotesSeparatedFromRecommendedPlacement
  - FinalReviewerChecklistAdded
opening_or_implementation_change: false
```

## 1. Purpose

This README provides a fast inventory of Brittany's current High Era roster without requiring reviewers to open every unit profile. It records the current folder layout, controlling unit files, development-and-progression authorities, principal battlefield purchases, and the boundary between High development and the small deferred Late portfolio.

This file is an index and navigation aid. It does not replace unit profiles, progression authorities, comparators, or roster-architecture authorities.

## 2. Current High Era Roster Verdict

```yaml
current_High_unit_count: 12
High_categories:
  Infantry: 5
  FootArchersAndSkirmishers: 3
  Cavalry: 3
  MountedSkirmisher: 1
current_inventory_status: CompleteForPresentHighEraCreativeScope
new_High_unit_required_now: false
Late_expansion_status: PausedAfterTwoSignatureConcepts
```

Brittany's present High roster is broad enough to close the active creative tranche. The roster contains five infantry families, three foot missile families, three non-skirmisher cavalry families, and one mounted-skirmisher family. Persistent Early units remain governed by their Early profiles and the development-and-progression authorities rather than being duplicated into the High folders.

## 3. Folder Map

```text
Brittany/
└── Content/
    └── Units_and_Roster/
        └── High/
            ├── 00_Authorities_Review/
            ├── 01_Infantry/
            │   └── Development_and_Progression/
            ├── 02_Foot_Archers_Skirmishers/
            │   └── Development_and_Progression/
            ├── 03_Cavalry/
            │   └── Development_and_Progression/
            └── 04_Mounted_Skirmisher/
```

## 4. Authority and Review Inventory

Recommended contents of `00_Authorities_Review/`:

```yaml
AuthoritiesAndReviews:
  - Brittany_High_Era_Roster_Architecture_V1.md
  - Brittany_High_Infantry_and_Missile_Comparator_V1.md
  - Brittany_High_Era_Roster_README_V1_1.md
```

### Authority roles

- `Brittany_High_Era_Roster_Architecture_V1.md` controls the broad High roster structure and category relationships.
- `Brittany_High_Infantry_and_Missile_Comparator_V1.md` protects role separation across the High infantry and missile families.
- `Brittany_High_Era_Roster_README_V1_1.md` is the reviewer-facing inventory and navigation file.

## 5. High Infantry Inventory

Folder:

```text
High/01_Infantry/
```

### 5.1 Breton Banner Companions

```yaml
file: Brittany_Breton_Banner_Companions_V1_2_Unit_Profile.md
era: High
category: Infantry
signature: GatherUpholdCommitReturn
principal_purchase: RegionalPoliticalResponsibilityAndOneBoundedSelectedCommitment
best_use:
  - PreserveOneRegionalBannerResponsibility
  - ConductOneSelectedShortCommitment
  - RepresentIndependentLordshipAndPoliticalProviderIdentity
not_for:
  - RoutineGeneralMelee
  - BroadFrontage
  - UnlimitedEliteInfantryRecruitment
```

### 5.2 Breton Men-at-Arms

```yaml
file: Brittany_Breton_Men_at_Arms_V1_2_Unit_Profile.md
era: High
category: Infantry
signature: AdvanceEngageHoldRecover
principal_purchase: SustainedProtectedCenterContact
best_use:
  - SeriousProtectedCenterFighting
  - SelectedMaintainedMelee
  - RecoverableHighValueContact
not_for:
  - CheapFrontage
  - SpearRouteSecurity
  - PoliticalBannerResponsibility
```

### 5.3 Ducal Sergeants

```yaml
file: Brittany_Ducal_Sergeants_V1_1_Unit_Profile.md
era: High
category: Infantry
signature: AttendAdvanceRelieveReform
principal_purchase: MaintainedFieldContinuityRoutineReliefPassageAndReform
best_use:
  - MaintainAnOrdinaryFieldLineAcrossRepeatedPressure
  - ConductPhysicalRelief
  - PreservePassagesAndReform
not_for:
  - EliteShockInfantry
  - ProtectedContactSupremacy
  - RegionalBannerPolitics
```

### 5.4 Landing Sergeants

```yaml
file: Brittany_Landing_Sergeants_V1_2_Unit_Profile.md
era: High
category: Infantry
signature: EmbarkEstablishRelieveRecover
principal_purchase: MaintainedContestedShoreheadAndFollowOnReception
best_use:
  - EstablishOneFunctionalContestedShorehead
  - RotateFirstWaveFiles
  - ReceiveFollowOnFormations
  - PreserveRecoveryAndReembarkation
not_for:
  - GeneralHighInfantryReplacement
  - DeepInlandHeavyMelee
  - FantasyMarineShock
```

### 5.5 Léon War Spears

```yaml
file: Brittany_Leon_War_Spears_V1_2_Unit_Profile.md
era: High
category: Infantry
signature: AdvanceReceivePressSecure
principal_purchase: MovingSpearFrontageCounteradvanceAndConstrainedRouteSecurity
best_use:
  - MoveSpearFrontageThroughOneBoundedRoute
  - ReceiveAndCounteradvance
  - SecureAConstrainedLane
not_for:
  - UniversalAttackInfantry
  - GenericTerrainBonus
  - StaticLevyReplacement
```

## 6. Infantry Development and Progression

Folder:

```text
High/01_Infantry/Development_and_Progression/
```

Controlling authority:

```yaml
file: Brittany_Infantry_Development_and_Progression_Authority_V1_1.md
structure:
  EarlyPersistentFoundations: 5
  ParallelHighInstitutions: 5
core_rule: HighDevelopmentAddsInstitutionsWithoutDeletingEarlyFoundations
status: MatureStaticAuthority
```

The authority preserves Breton Levy Spearmen, Breton Household Retainers, Breton Shipmen, Cornouaille Warband, and Ducal Muster Spears as useful Early families while defining the High development channels into Ducal Sergeants, Breton Men-at-Arms, Breton Banner Companions, Léon War Spears, and Landing Sergeants.

## 7. High Foot Archer and Skirmisher Inventory

Folder:

```text
High/02_Foot_Archers_Skirmishers/
```

### 7.1 Breton War Archers

```yaml
file: Brittany_Breton_War_Archers_V1_2_Unit_Profile.md
era: High
category: FootArchersAndSkirmishers
signature: EstablishRangeConcentrateDisplace
principal_purchase: MaintainedDistributedBowArcsRecoverableConcentrationAndSequentialDisplacement
best_use:
  - ControlSeveralConnectedFiringArcs
  - ConcentrateSelectedSections
  - CounterEnemyMissiles
  - DisplaceSequentially
not_for:
  - LongbowSupremacy
  - EliteArmorPenetration
  - ReplacingBroadBretonBowmen
```

### 7.2 Ducal Crossbow Sergeants

```yaml
file: Brittany_Ducal_Crossbow_Sergeants_V1_3_Unit_Profile.md
era: High
category: FootArchersAndSkirmishers
signature: AssembleStaggerSupportRelieve
principal_purchase: MainHostCrossbowContinuityThroughStaggeredSectionsAndRelief
best_use:
  - SupportTheMainHostAcrossSeveralBoundedFiringWindows
  - PreserveLoadedReloadingAndReliefSections
  - MaintainACentralBoltTrain
  - CoverPassagesAndWithdrawals
not_for:
  - CastleNodeSpecialism
  - NantesCivicPositionNetwork
  - LatePaviseHeavyCrossbowRole
```

### 7.3 Nantes Crossbowmen

```yaml
file: Brittany_Nantes_Crossbowmen_V1_1_Unit_Profile.md
era: High
category: FootArchersAndSkirmishers
signature: EstablishConcentrateShiftRecover
principal_purchase: CivicLoireProtectedTargetConcentrationAndSupportedPositionShift
best_use:
  - ConcentrateAgainstProtectedTargets
  - WorkAcrossPrimarySecondaryAndRecoveryPositions
  - UseNantesAndLoireCivicCraftTransportAndStockSupport
not_for:
  - MainHostSectionRelief
  - GenericCastleCrossbowDuty
  - LatePaviseArbalestierReplacement
```

## 8. Missile Development and Progression

Folder:

```text
High/02_Foot_Archers_Skirmishers/Development_and_Progression/
```

Controlling authority:

```yaml
file: Brittany_Missile_Development_and_Progression_Authority_V1_1.md
structure:
  PersistentEarlyFamilies: 4
  ParallelHighFamilies: 3
core_rule: HighMissileInstitutionsDoNotObsoleteEarlyBowJavelinOrCrossbowFoundations
status: MatureStaticAuthority
```

Persistent Early families:

- Breton Bowmen
- Cornouaille Javelinmen
- Breton Crossbow Militia
- Castle Crossbowmen

High additions:

- Breton War Archers
- Nantes Crossbowmen
- Ducal Crossbow Sergeants

## 9. High Cavalry Inventory

Folder:

```text
High/03_Cavalry/
```

### 9.1 Breton Lordship Horsemen

```yaml
file: Brittany_Breton_Lordship_Horsemen_V1_3_Unit_Profile.md
era: High
category: Cavalry
signature: GatherCommitRecover
principal_purchase: SelectedRegionalResponsibilityCounterchargeAndBoundedShortContact
best_use:
  - PreserveOneLordshipOrRegionalResponsibility
  - ConductSelectedCountercharge
  - DeliverStrongerBoundedShortContact
not_for:
  - RoutineGeneralFieldCavalry
  - CentralDucalCommandReserve
  - LateHeavyShock
```

### 9.2 Ducal Household Horse

```yaml
file: Brittany_Ducal_Household_Horse_V1_2_Unit_Profile.md
era: High
category: Cavalry
signature: HoldCommitRestore
principal_purchase: CentralCommandReserveRecoverableCrisisCommitmentAndRestoration
best_use:
  - ProtectTheDucalCommandSector
  - AnswerOneCommandCriticalMountedCrisis
  - RestoreDecisionSpace
not_for:
  - RoutineHeavyCavalry
  - BroadRegionalRecruitment
  - RepeatedOrdinaryCharges
```

### 9.3 Nantais Men-at-Arms

```yaml
file: Brittany_Nantais_Men_at_Arms_V1_3_Unit_Profile.md
era: High
category: Cavalry
signature: FormAdvanceCommitReform
principal_purchase: MaintainedGeneralFieldCavalryMissionChangeAndMultiPhaseUtility
best_use:
  - GuardAnImportantFlank
  - CounterOrdinaryOrPeerCavalry
  - PunishExposedMissilesOrDisorderedInfantry
  - ReformForAnotherBoundedDuty
not_for:
  - CheapLancerReplacement
  - LordshipPoliticalResponsibility
  - DucalCommandCriticalReserve
  - LateGendarmeShock
```

## 10. High Mounted Skirmisher Inventory

Folder:

```text
High/04_Mounted_Skirmisher/
```

### 10.1 Breton Skirmish Horsemen

```yaml
file: Brittany_Breton_Skirmish_Horsemen_V1_2_Unit_Profile.md
era: High
category: MountedSkirmisher
signature: ScreenPressureDisplaceReform
principal_purchase: DevelopedMountedJavelinSectionPressureCounterScreenAndReform
best_use:
  - OrganizeMountedJavelinSections
  - ApplyStaggeredSectorPressure
  - CounterEnemyScreens
  - DisplaceAndReformThroughProtectedRoutes
not_for:
  - LanceShock
  - GeneralHeavyCavalry
  - ReplacingAffordableBretonLightCavalry
```

## 11. Cavalry Development and Progression

Folder:

```text
High/03_Cavalry/Development_and_Progression/
```

Controlling authority:

```yaml
file: Brittany_Cavalry_Early_to_High_Development_and_Progression_Authority_V1_2.md
structure:
  EarlyPrimaryFamilies: 3
  HighPrimaryFamilies: 4
  PersistentEarlyFamiliesInHigh: 3
  LateReferenceOnlyFamilies: 1
core_rule: HighCavalryWidensTheInstitutionWithoutDeletingEarlyMountedFoundations
status: CurrentSevenFamilyStaticAuthority
```

Early foundations retained into High:

- Breton Watch Riders
- Breton Light Cavalry
- Breton Lancers

High additions:

- Breton Skirmish Horsemen
- Nantais Men-at-Arms
- Breton Lordship Horsemen
- Ducal Household Horse

Late reference only:

- Armorican Gendarmes

## 12. High Era Battlefield Purchase Summary

```yaml
Infantry:
  BretonBannerCompanions: RegionalPoliticalResponsibility
  BretonMenAtArms: SustainedProtectedCenterContact
  DucalSergeants: FieldContinuityReliefAndReform
  LandingSergeants: ContestedShoreheadAndRecovery
  LeonWarSpears: MovingSpearFrontageAndRouteSecurity
FootMissiles:
  BretonWarArchers: DistributedBowArcsAndSequentialDisplacement
  DucalCrossbowSergeants: MainHostCrossbowContinuityAndRelief
  NantesCrossbowmen: CivicLoireConcentrationAndPositionShift
Cavalry:
  BretonLordshipHorsemen: RegionalSelectedMountedResponsibility
  DucalHouseholdHorse: CommandCriticalCrisisReserve
  NantaisMenAtArms: MaintainedGeneralFieldCavalryAndReform
MountedSkirmisher:
  BretonSkirmishHorsemen: DevelopedMountedJavelinPressureAndReform
```

## 13. Persistent Early Foundations

The High folder contains High-specific unit profiles. It does not duplicate every Early profile that remains recruitable later.

```yaml
PersistentEarlyInfantry:
  - BretonLevySpearmen
  - BretonHouseholdRetainers
  - BretonShipmen
  - CornouailleWarband
  - DucalMusterSpears
PersistentEarlyMissiles:
  - BretonBowmen
  - CornouailleJavelinmen
  - BretonCrossbowMilitia
  - CastleCrossbowmen
PersistentEarlyCavalry:
  - BretonWatchRiders
  - BretonLightCavalry
  - BretonLancers
```

Their continued availability depends on surviving providers, pools, equipment, service, local duty, and campaign conditions. High Era does not automatically upgrade, delete, or replace them.

## 14. Late Era Boundary

The current Late creative tranche is intentionally small and paused.

```yaml
CurrentLateSignatureUnits:
  - Brittany_Black_Armor_of_Nantes_V1_2_Unit_Profile.md
  - Brittany_Breton_Arbalestiers_V1_2_Unit_Profile.md
LateReferenceCavalry:
  - Brittany_Armorican_Gendarmes_V1_2_Unit_Profile.md
Late_status: DeferredForFuturePortfolioDevelopment
current_instruction: DoNotExpandLateRosterMerelyForSymmetry
```

- Black Armor of Nantes own elite compact armored-poleaxe contact and constricted-ground counterassault.
- Breton Arbalestiers own the premier Late heavy-crossbow and pavise lane.
- Armorican Gendarmes remain the Late premier heavy-lance development.

No further Late drafting is required for the current wrap-up.

## 15. Current Completeness Assessment

```yaml
HighInfantry: CompleteForCurrentScope
HighFootMissiles: CompleteForCurrentScope
HighCavalry: CompleteForCurrentScope
HighMountedSkirmisher: CompleteForCurrentScope
InfantryDevelopmentAuthority: Present
MissileDevelopmentAuthority: Present
CavalryDevelopmentAuthority: Present
RosterArchitectureAuthority: Present
InfantryAndMissileComparator: Present
HighREADME: Present
remaining_creative_gap: NoneRequiredBeforeMovingToAnotherFactionOrWorkstream
```

## 16. Reviewer Navigation Order

Recommended review sequence:

1. Read `Brittany_High_Era_Roster_README_V1_1.md` for the inventory.
2. Read `Brittany_High_Era_Roster_Architecture_V1.md` for broad roster structure.
3. Read the category-specific development-and-progression authority.
4. Open only the unit profiles relevant to the current comparison or implementation question.
5. Use `Brittany_High_Infantry_and_Missile_Comparator_V1.md` when checking infantry and missile overlap.
6. Treat Late profiles as deferred reference material, not as a reason to reopen the High roster.

## 17. File Placement Decision

```yaml
recommended_placement: Brittany/Content/Units_and_Roster/High/00_Authorities_Review
file_name: Brittany_High_Era_Roster_README_V1_1.md
peer_files:
  - Brittany_High_Era_Roster_Architecture_V1.md
  - Brittany_High_Infantry_and_Missile_Comparator_V1.md
```

## 18. Final Verdict

```yaml
V1_1_verdict: StrongPassFinalDoubleCheckedBrittanyHighEraRosterInventoryREADME
High_unit_count: 12
High_category_count: 4
current_High_roster_decision: CompleteForPresentScope
additional_High_unit_required_now: false
Late_roster_decision: PauseAfterCurrentSignatureConcepts
opening_or_implementation_change: false
next_action: PlaceREADMEInHighAuthoritiesReviewAndCloseCurrentBrittanyRosterTranche
```

## 19. Stable Footer

```yaml
artifact: Brittany_High_Era_Roster_README_V1_1.md
version: 1.0.0
validation_status: StaticCurrentRosterInventoryAndNavigationReviewOnly
source_profiles_counted: 12
source_authorities_referenced: 5
historical_validation: NotApplicableToInventoryClaimsBeyondControllingProfiles
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/00_Authorities_Review
next_action: PlaceREADMEInHighAuthoritiesReviewAndCloseCurrentBrittanyRosterTranche
```

## 20. Final Folder Reconciliation

```yaml
HighRootFoldersVisibleInProvidedScreenshots:
  - 00_Authorities_Review
  - 01_Infantry
  - 02_Foot_Archers_Skirmishers
  - 03_Cavalry
  - 04_Mounted_Skirmisher
AuthorityReviewFilesVisibleInProvidedScreenshot:
  - Brittany_High_Era_Roster_Architecture_V1.md
  - Brittany_High_Infantry_and_Missile_Comparator_V1.md
READMEPlacementDecision:
  target_folder: High/00_Authorities_Review
  target_file: Brittany_High_Era_Roster_README_V1_1.md
CategoryPlacementChecks:
  Infantry: High/01_Infantry
  FootArchersAndSkirmishers: High/02_Foot_Archers_Skirmishers
  Cavalry: High/03_Cavalry
  MountedSkirmisher: High/04_Mounted_Skirmisher
```

## 21. Final Reviewer Checklist

```yaml
reviewer_checks:
  - ConfirmTwelveHighSpecificProfilesRemainPresent
  - ConfirmFiveInfantryProfilesRemainIn01Infantry
  - ConfirmThreeFootMissileProfilesRemainIn02FootArchersSkirmishers
  - ConfirmThreeCavalryProfilesRemainIn03Cavalry
  - ConfirmOneMountedSkirmisherProfileRemainsIn04MountedSkirmisher
  - ConfirmThreeCategoryDevelopmentAuthoritiesRemainPresent
  - ConfirmEarlyPersistentFamiliesAreReferencedButNotDuplicatedIntoHigh
  - ConfirmLateProfilesRemainReferenceOnlyAndDoNotEnterHighCounts
  - ConfirmNoOpeningRegistryPayloadImporterRuntimeOrUnrealActivationOccurred
```

## 22. V1.1 Final Disposition

```yaml
V1_1_verdict: StrongPassFinalDoubleCheckedHighEraRosterREADME
High_specific_unit_count: 12
High_category_count: 4
High_roster_complete_for_current_scope: true
additional_High_unit_required_now: false
Late_expansion_paused: true
identity_rebuild_required: false
additional_README_refinement_required_now: false
ready_to_place: true
recommended_placement: Brittany/Content/Units_and_Roster/High/00_Authorities_Review
next_action: PlaceREADMEAndCloseCurrentBrittanyRosterTranche
```

## 23. V1.1 Stable Footer

```yaml
artifact: Brittany_High_Era_Roster_README_V1_1.md
version: 1.1.0
predecessor: Brittany_High_Era_Roster_README_V1_0.md
preservation_method: CompleteCopyFirstStructuralAndCurrentnessRefinement
predecessor_overwritten: false
validation_status: StaticFinalDoubleCheckedHighEraRosterInventoryNavigationAndFolderReconciliationOnly
source_profiles_counted: 12
source_authorities_referenced: 5
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/00_Authorities_Review
next_action: PlaceREADMEAndCloseCurrentBrittanyRosterTranche
```

