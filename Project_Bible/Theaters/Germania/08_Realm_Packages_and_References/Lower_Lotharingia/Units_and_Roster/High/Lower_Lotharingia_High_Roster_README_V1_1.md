# Lower Lotharingia High Roster README V1.1

## 0. Authority and Scope

```yaml
document_id: mw.roster.lower-lotharingia.high.readme.v1_1
file_name: Lower_Lotharingia_High_Roster_README_V1_1.md
version: 1.1.0
revision_date: 2026-11-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm_package: Lower_Lotharingia
scope: HighEraUnitInventoryIdentityProgressionFolderControlAndFutureDevelopmentGuide
status: MatureVerifiedStaticHighRosterIndexCandidateOwnerReviewRequired
canonical_location: Lower_Lotharingia/Units_and_Roster/High
opening_state_mutation_authorized: false
exact_settlement_access_authorized: false
exact_building_access_authorized: false
exact_statistics_authorized: false
exact_recruitment_pool_authorized: false
registry_payload_runtime_or_unreal_mutation_authorized: false
unreal_engine_5_8_validated: false
```

This README controls the current Lower Lotharingian High Era roster folder. It records the accepted unit inventory, preserves every unit family's distinct player purchase, identifies the three cross-era progression authorities, and prevents folder structure from being mistaken for automatic recruitment, upgrade, settlement, or implementation authority.

The High roster currently contains **twelve accepted unit families** and **three progression authorities**.

```yaml
HighInfantry: 5
HighFootArchersAndSkirmishers: 3
HighCavalry: 3
HighMountedSkirmishers: 1
HighUnitTotal: 12
ProgressionAuthorities: 3
HighFolderControlledFilesTotal: 16
READMEFiles: 1
```

## 0A. V1.0 Construction Ledger

```yaml
inventory_basis:
  HighInfantry:
    - Lower_Lotharingia_Lotharingse_Bijlknechten_V1_2.md
    - Lower_Lotharingia_Lotharingse_Hellebaardiers_V1_2.md
    - Lower_Lotharingia_Lotharingse_Langspiesknechten_V1_2.md
    - Lower_Lotharingia_Lotharingse_Ridders_te_Voet_V1_2.md
    - Lower_Lotharingia_Voetserjanten_V1_2.md
  HighFootArchersAndSkirmishers:
    - Lower_Lotharingia_Lotharingse_Kruisboogschutters_V1_2.md
    - Lower_Lotharingia_Pavese_Kruisboogschutters_V1_2.md
    - Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
  HighCavalry:
    - Lower_Lotharingia_Bereden_Serjanten_V1_2.md
    - Lower_Lotharingia_Lotharingse_Ridders_V1_2.md
    - Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
  HighMountedSkirmishers:
    - Lower_Lotharingia_Bereden_Kruisboogschutters_V1_2.md
  ProgressionAuthorities:
    - Lower_Lotharingia_Early_to_High_Infantry_Development_and_Progression_V1_2.md
    - Lower_Lotharingia_Early_to_High_Foot_Archers_and_Skirmishers_Development_and_Progression_V1_1.md
    - Lower_Lotharingia_Early_to_High_Cavalry_Development_and_Progression_V1_1.md
construction_result: CompleteCurrentHighRosterFolderIndex
additional_High_unit_creation_recommended: false
LateEraDevelopmentDeferred: true
```


## 0B. V1.1 Folder-by-Folder Verification and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
visual_folder_verification:
  00_Authorities:
    observed_files: 3
    expected_files: 3
    result: Passed
  01_Infantry:
    observed_files: 5
    expected_files: 5
    result: Passed
  02_Foot_Archers_and_Skirmishers:
    observed_files: 3
    expected_files: 3
    result: Passed
  03_Cavalry:
    observed_files: 3
    expected_files: 3
    result: Passed
  04_Mounted_Skirmishers:
    observed_files: 1
    expected_files: 1
    result: Passed
refinement_focus:
  - ConfirmPhysicalFolderInventoryAgainstREADME
  - ConfirmCanonicalFilenamesAndVersions
  - ClarifyControlledFileCounts
  - StrengthenFolderClosureAndReopeningRules
  - AddCrossFolderDependencyRegister
  - AddAuthorityPrecedenceAndUpdateOrder
  - AddRootREADMEPlacementBoundary
  - StrengthenLateEraHandoffBoundary
result: MatureVerifiedControllingHighRosterIndex
additional_High_unit_creation_recommended: false
```

## 1. Canonical Folder Structure

```text
High/
├── 00_Authorities/
├── 01_Infantry/
├── 02_Foot_Archers_and_Skirmishers/
├── 03_Cavalry/
└── 04_Mounted_Skirmishers/
```

```yaml
folder_rules:
  00_Authorities: CrossEraProgressionAndHighRosterControlDocuments
  01_Infantry: HighFootMeleeReachAssaultProfessionalAndEliteFamilies
  02_Foot_Archers_and_Skirmishers: HighFootMissileAndSkirmisherFamilies
  03_Cavalry: HighMeleeEscortShockProfessionalAndArmoredCavalry
  04_Mounted_Skirmishers: HighMountedMissileAndMobileSkirmisherFamilies
root_rule: KeepTheHighRosterREADMEAtTheHighFolderRoot
no_extra_subfolder_required: true
```


## 1A. Verified Folder Inventory

```yaml
00_Authorities:
  - Lower_Lotharingia_Early_to_High_Cavalry_Development_and_Progression_V1_1.md
  - Lower_Lotharingia_Early_to_High_Foot_Archers_and_Skirmishers_Development_and_Progression_V1_1.md
  - Lower_Lotharingia_Early_to_High_Infantry_Development_and_Progression_V1_2.md
01_Infantry:
  - Lower_Lotharingia_Lotharingse_Bijlknechten_V1_2.md
  - Lower_Lotharingia_Lotharingse_Hellebaardiers_V1_2.md
  - Lower_Lotharingia_Lotharingse_Langspiesknechten_V1_2.md
  - Lower_Lotharingia_Lotharingse_Ridders_te_Voet_V1_2.md
  - Lower_Lotharingia_Voetserjanten_V1_2.md
02_Foot_Archers_and_Skirmishers:
  - Lower_Lotharingia_Lotharingse_Kruisboogschutters_V1_2.md
  - Lower_Lotharingia_Pavese_Kruisboogschutters_V1_2.md
  - Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
03_Cavalry:
  - Lower_Lotharingia_Bereden_Serjanten_V1_2.md
  - Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
  - Lower_Lotharingia_Lotharingse_Ridders_V1_2.md
04_Mounted_Skirmishers:
  - Lower_Lotharingia_Bereden_Kruisboogschutters_V1_2.md
verified_unit_profile_count: 12
verified_progression_authority_count: 3
verified_root_README_count: 1
verified_controlled_file_total: 16
```

## 2. High Infantry Inventory

| Unit | Current profile | Primary battlefield purchase | Core recruitment identity | Progression boundary |
|---|---:|---|---|---|
| Voetserjanten | V1.2 | Sustained professional field infantry, guarded advance, relief, security, and repeated moderate missions | Contracted or repeated-service professional foot, maintained equipment, cadre, camp, pay, and return systems | Not an automatic Schildknechten or ducal-foot upgrade |
| Lotharingse Bijlknechten | V1.2 | Bounded axe assault, shield disruption, and infantry breaking | Selected maintained axe files, assault cadre, protection, approach support, and recovery systems | Does not absorb Schildknechten, Voetserjanten, or knightly foot |
| Lotharingse Langspiesknechten | V1.2 | Prepared reach, cavalry reception, directional denial, and heavy-foot control | Maintained long weapons, formation cadre, craft, prepared-ground doctrine, depth, and support | Not an automatic Speerlieden upgrade and not a later pike block |
| Lotharingse Ridders te Voet | V1.2 | Elite armored anchor, high-value counterassault, and siege foot | Knightly and upper-retainer manpower, high-quality equipment, banners, attendants, and horse-custody systems | Consumes real mounted knightly capacity and does not arise from ordinary foot |
| Lotharingse Hellebaardiers | V1.2 | Later High mixed-polearm control, armor pressure, checked-cavalry exploitation, and passage combat | Chronology-valid mixed polearms, compatible specialist files, craft, formation control, and bounded pressure doctrine | Not an automatic Langspiesknechten or Bijlknechten conversion |

### 2A. Infantry Relationship

```yaml
Voetserjanten: OwnSustainedProfessionalGeneralistService
LotharingseBijlknechten: OwnBoundedAxeAssaultAndShieldDisruption
LotharingseLangspiesknechten: OwnPreparedReachAndCavalryDenial
LotharingseRiddersTeVoet: OwnEliteAnchorAndCounterassault
LotharingseHellebaardiers: OwnLaterMixedPolearmControlAndPassagePressure
InfantryFolderVerdict: CompleteAtCurrentHighStaticRosterLayer
```

## 3. High Foot Archers and Skirmishers Inventory

| Unit | Current profile | Primary battlefield purchase | Core recruitment identity | Progression boundary |
|---|---:|---|---|---|
| Stedelijke Boogschutters | V1.2 | Maintained bow volume, prepared defense, ammunition administration, and civic-supported field service | Qualified civic or contracted bow files, maintained bows and arrows, records, craft, stocks, screens, and return systems | Not an automatic Boogschutters upgrade and not civic watch, longbowmen, or crossbowmen |
| Lotharingse Kruisboogschutters | V1.2 | Deliberate armor pressure, compact prepared fire, and controlled crossbow exchanges | Qualified shooters, crossbows, bolts, spanning methods, tools, craft, contracts, and screens | Does not replace archers, Jagers, or javelin skirmishers |
| Pavese Kruisboogschutters | V1.2 | Later protected reload, countermissile endurance, and one directional prepared position | Shooter-carrier teams, pavises, crossbows, bolts, tools, transport, craft, and position doctrine | Not an automatic crossbow upgrade, engineer unit, or mobile shield wall |

### 3A. Foot-Missile Relationship

```yaml
StedelijkeBoogschutters: OwnMaintainedHighBowVolumeAndPreparedDefense
LotharingseKruisboogschutters: OwnArmorPressureAndCompactDeliberateFire
PaveseKruisboogschutters: OwnProtectedReloadAndDirectionalPositionEndurance
persistent_Early_methods:
  - AffordableRegionalBowVolume
  - ArdenseObservationConcealmentAndDisplacement
  - ShieldedCloseJavelinDisruption
FootMissileFolderVerdict: CompleteAtCurrentHighStaticRosterLayer
```

## 4. High Cavalry Inventory

| Unit | Current profile | Primary battlefield purchase | Core recruitment identity | Progression boundary |
|---|---:|---|---|---|
| Bereden Serjanten | V1.2 | Professional medium-cavalry escort, flank security, repeated moderate intervention, and sustained mounted utility | Paid, maintained, or repeated mounted service with complete horse, equipment, contract, cadre, and support packets | Not an automatic Lotharingse Ruiters upgrade and not cheap knights |
| Lotharingse Ridders | V1.2 | Decisive knightly shock, elite countercharge, morale, prestige, and controlled pursuit | Knightly riders, warhorses, lances, armor, banners, squires, remounts, ransom, and lordly service | Mounted and dismounted knightly capacity cannot be double counted |
| Gepantserde Ruiters | V1.2 | Later High armored mounted contact, counter-cavalry staying power, protected escort, and sector control | Later chronology, qualified armored riders, strong horses, load-compatible armor and tack, counter-cavalry cadre, repair, contracts, and recovery | Not better mounted sergeants, cheap knights, or premature Late gendarmes |

### 4A. Cavalry Relationship

```yaml
BeredenSerjanten: OwnProfessionalFlexibilityEscortAndRepeatedModerateAction
LotharingseRidders: OwnDecisiveKnightlyShockMoralePrestigeAndPursuit
GepantserdeRuiters: OwnLaterArmoredContactCounterCavalryAndProtectedEscort
persistent_Early_functions:
  - RegionalMountedCoverage
  - DucalCommandEscortAndRestoration
  - MountedReconnaissanceRoutesAndReports
CavalryFolderVerdict: CompleteAtCurrentHighStaticRosterLayer
```

## 5. High Mounted Skirmishers Inventory

| Unit | Current profile | Primary battlefield purchase | Core recruitment identity | Progression boundary |
|---|---:|---|---|---|
| Bereden Kruisboogschutters | V1.2 | Mounted missile angles, deliberate bolt pressure, screening, withdrawal support, and bounded pursuit fire | Qualified mounted shooters, suitable horses, crossbows, bolts, spanning methods, tack, contracts, rally points, and displacement practice | Not horse archers, scouts, mounted sergeants, or a foot crossbow conversion |

### 5A. Mounted-Skirmisher Relationship

```yaml
BeredenKruisboogschutters: OwnMountedCrossbowPositioningAngleCreationAndEarlyDisplacement
VerkennersRetain: ReconnaissanceRoutesReportsRelayAndLowFootprint
CombatCavalryRetain: EscortShockCounterCavalryAndMountedMelee
MountedSkirmisherFolderVerdict: CompleteAtCurrentHighStaticRosterLayer
```

## 6. Authority Inventory

| Authority | Version | Controlled relationship | Current status |
|---|---:|---|---|
| Early-to-High Infantry Development and Progression | V1.2 | Six Early infantry foundations into five accepted High infantry families | Controlling current static infantry progression authority |
| Early-to-High Foot Archers and Skirmishers Development and Progression | V1.1 | Three Early missile methods into three accepted High foot-missile families | Controlling current static foot-missile progression authority |
| Early-to-High Cavalry Development and Progression | V1.1 | Three Early mounted foundations into three High melee families plus one mounted-skirmisher family | Controlling current static mounted progression authority |

```yaml
authority_folder_rule: KeepCrossEraProgressionAuthoritiesIn00_Authorities
unit_profile_rule: KeepEachAcceptedUnitProfileInItsCanonicalRoleFolder
README_rule: KeepThisREADMEAtHighRoot
```

## 7. High Roster Battlefield Architecture

```yaml
ProfessionalLineAndRelief:
  - Voetserjanten
AssaultAndShieldBreaking:
  - LotharingseBijlknechten
PreparedReachAndCavalryDenial:
  - LotharingseLangspiesknechten
EliteFootAnchorAndCounterassault:
  - LotharingseRiddersTeVoet
LaterMixedPolearmControl:
  - LotharingseHellebaardiers
MaintainedBowVolumeAndPreparedDefense:
  - StedelijkeBoogschutters
DeliberateCrossbowArmorPressure:
  - LotharingseKruisboogschutters
ProtectedCrossbowPosition:
  - PaveseKruisboogschutters
ProfessionalMountedUtility:
  - BeredenSerjanten
DecisiveKnightlyShock:
  - LotharingseRidders
ArmoredMountedContactAndCounterCavalry:
  - GepantserdeRuiters
MountedMissileAnglesAndDisplacement:
  - BeredenKruisboogschutters
```

The High roster is intentionally layered. No unit owns every mission within a weapon class, and no specialist replaces the Early foundation that supplies cheaper, broader, more local, or institutionally distinct capability.

## 8. Provider and Pool Architecture

```yaml
shared_inputs:
  - QualifiedPeopleOfficersVeteransStandardsMessengersAndSupport
  - WeaponsArmorShieldsBowsArrowsCrossbowsBoltsPolearmsAxesAndTools
  - HorsesWarhorsesRemountsTackFodderGroomsFarriersAndStables
  - BowyersFletchersSmithsArmorersSaddlersCarpentersLeatherworkersAndTransport
  - ContractsPayCompensationRansomRecordsTreatmentCampAndReturn
  - TownCastleEstateHouseholdRouteEscortLocalDefenseAndCivicDuties
nonduplication_rules:
  - OnePersonCannotExistInSeveralCompaniesAtOnce
  - OneHorseOrRemountCannotServeSeveralMountedCompaniesAtOnce
  - OneWeaponArmorAmmunitionOrPaviseStockCannotBeDoubleCounted
  - OneOfficerVeteranOrSpecialistCadreCannotTrainAndFieldSeveralCompaniesSimultaneously
  - MountedAndDismountedKnightlyAvailabilityCannotBeDoubleCounted
  - HighQualificationRemovesRealSourceCapacityFromEarlyOrOtherHighPools
```

## 9. Building, Research, and Development Boundary

```yaml
may_enable:
  - BetterInspectionTrainingAssemblyRecordsContractsAndReturn
  - WeaponArmorAmmunitionHorseTackAndToolProductionRepairAndStorage
  - StableRemountFodderTreatmentCampAndTransportCapacity
  - ChronologyValidProfessionalKnightlyPaviseMixedPolearmAndArmoredMountedCapabilities
may_not_create:
  - People
  - OfficersVeteransOrSpecialistCadre
  - HorsesWarhorsesOrFamiliarPairings
  - WeaponsArmorOrAmmunitionWithoutMaterialsLaborAndTime
  - RecruitmentPoolsWithoutProviders
  - AutomaticEarlyToHighOrHighToLateConversions
```

## 10. Future Settlement and Building Questions

This README does not bind exact settlement or building access. Future implementation must answer, for every unit:

1. Which towns, castles, estates, civic providers, lordly households, routes, craft networks, and regional relationships contribute?
2. Which city, castle, or special-provider access is primary, secondary, or restricted?
3. Which buildings enable inspection, assembly, storage, craft, training, contracts, horse care, or support without creating inputs?
4. Which local-defense, civic, escort, household, castle, route, or provider duties compete with field recruitment?
5. Which chronology and world-state gates govern later High capability?
6. Which Early or other High pools physically lose people, equipment, horses, cadre, or support when a High company is admitted?

## 11. High Army Composition Validation Packages

```yaml
packages:
  BalancedHighFieldHost:
    expected_core:
      - Voetserjanten
      - LotharingseLangspiesknechten
      - StedelijkeBoogschuttersOrLotharingseKruisboogschutters
      - BeredenSerjanten
    optional_specialists:
      - LotharingseBijlknechten
      - LotharingseRiddersTeVoet
      - LotharingseRidders
  PreparedDefensiveHost:
    expected_core:
      - LotharingseLangspiesknechten
      - StedelijkeBoogschutters
      - LotharingseKruisboogschuttersOrPaveseKruisboogschutters
      - Voetserjanten
    optional_specialists:
      - LotharingseHellebaardiers
      - GepantserdeRuiters
  AssaultAndCounterassaultHost:
    expected_core:
      - Voetserjanten
      - LotharingseBijlknechten
      - LotharingseRiddersTeVoet
      - BeredenSerjantenOrLotharingseRidders
  MountedThreatControlHost:
    expected_core:
      - LotharingseLangspiesknechten
      - GepantserdeRuiters
      - BeredenSerjanten
      - MissileSupport
  MobileMountedSupportHost:
    expected_core:
      - BeredenSerjanten
      - BeredenKruisboogschutters
      - EarlyPersistentVerkennersAndRegionalOrDucalRidersWhereAvailable
```

### 11A. Validation Expectations

```yaml
expectations:
  - EarlyFamiliesRemainEconomicallyAndOperationallyRelevant
  - SpecialistFamiliesAppearOnlyWhenTheirDistinctMissionIsUseful
  - KnightlyFootAndMountedKnightAvailabilityAreNotDuplicated
  - PaviseAndArmoredCavalryConcentrationsCreateRealTransportCraftAndRecoveryBurden
  - AIUsesReceivingBodiesHandoverRoutesScreensAndFallbacks
  - NoArmyCompositionTreatsHighRosterAsALinearUpgradeSet
```


## 11B. Cross-Folder Dependency Register

```yaml
infantry_dependencies:
  Voetserjanten:
    depends_on:
      - EarlyProfessionalAndShieldedFootReservoirs
      - ContractsCampReliefAndReturnSystems
  LotharingseLangspiesknechten:
    depends_on:
      - EarlySpearFoundations
      - LongWeaponCraftPreparedGroundAndMissileProtection
  LotharingseRiddersTeVoet:
    depends_on:
      - TheSameFiniteKnightlyPeopleEquipmentAndProviderSystemAsMountedRidders
missile_dependencies:
  StedelijkeBoogschutters:
    depends_on:
      - EarlyBowContinuity
      - CivicContractsCraftStorageAndPreparedSectors
  LotharingseKruisboogschutters:
    depends_on:
      - CrossbowBoltSpanningToolCraftAndScreenSystems
  PaveseKruisboogschutters:
    depends_on:
      - CrossbowFoundation
      - PaviseCarrierTransportAndDirectionalPositionSystems
mounted_dependencies:
  BeredenSerjanten:
    depends_on:
      - EarlyRegionalMountedReservoirs
      - ProfessionalContractsHorsePairsAndStableSupport
  LotharingseRidders:
    depends_on:
      - KnightlyPeopleWarhorsesArmorBannersSquiresAndRansomSystems
  GepantserdeRuiters:
    depends_on:
      - LaterHighChronology
      - StrongHorseArmorTackCounterCavalryAndRepairSystems
  BeredenKruisboogschutters:
    depends_on:
      - MountedShooterCrossbowBoltHorseExitAndRallySystems
cross_folder_rule: AFolderPlacementDoesNotRemoveDependenciesOnEarlyProvidersOtherHighFamiliesOrSharedAuthoritySystems
```

## 11C. Authority Precedence and Update Order

```yaml
precedence:
  1: AcceptedUnitProfileControlsUnitIdentity
  2: RelevantEarlyToHighProgressionAuthorityControlsCrossEraRelationships
  3: HighRosterREADMEControlsFolderInventoryAndClosureStatus
  4: FutureSettlementBuildingPoolAndImplementationAuthoritiesControlActivationDetails
update_order:
  - UpdateAcceptedUnitProfileFirst
  - UpdateRelevantProgressionAuthoritySecond
  - UpdateThisHighRosterREADMEThird
  - UpdateImplementationFacingRegistersOnlyAfterOwnerAcceptance
conflict_rule: NeverUseTheREADMEToOverrideASubstantiveUnitProfileOrProgressionAuthority
```

## 12. Current Completeness Verdict

```yaml
HighInfantryComplete: true
HighFootArchersAndSkirmishersComplete: true
HighCavalryComplete: true
HighMountedSkirmishersComplete: true
CrossEraProgressionAuthoritiesComplete: true
AdditionalHighUnitCreationRecommended: false
LateEraPlanningAuthorizedByThisREADME: false
CurrentStaticHighRosterComplete: true
HighRosterReopeningRequires:
  - NewEvidenceOrARealUnownedBattlefieldPurchase
  - DistinctProviderAndPoolIdentity
  - CollisionReviewAgainstAllEarlyAndHighFamilies
  - ChronologyAndEraBoundaryReview
  - OwnerApproval
READMEPlacementVerified: HighFolderRoot
```

The current High roster is broad enough to support a complete Lower Lotharingian High Era battlefield ecosystem. Additional High units should be created only when a future completeness review demonstrates a genuinely unowned battlefield purchase and provider identity. Future gendarmes, fully developed barded cavalry, firearm troops, artillery, late pike systems, or comparable capabilities belong in a separate **Late Era development layer**, not as uncontrolled additions to High.


## 12A. High-to-Late Handoff Boundary

```yaml
High_closure_meaning:
  - CurrentHighRosterHasNoKnownUnownedCoreBattlefieldPurchase
  - ExistingHighFamiliesMayStillReceiveFutureImplementationCalibration
  - EarlyFamiliesContinueIntoHighWhereTheirRolesRemainRelevant
Late_layer_must_be_separate_when_considering:
  - GendarmesOrFullyDevelopedLateHeavyCavalry
  - MatureBardedCavalrySystems
  - FirearmInfantry
  - ArtilleryAndGunpowderSiegeSystems
  - LatePikeOrPikeAndShotStructures
  - OtherChronologyBoundLateDoctrine
High_to_Late_rule: LateCapabilityMustNotBeBackfilledIntoHighProfilesSolelyToAvoidCreatingASeparateLateLayer
Late_activation_authorized: false
```

## 13. README Update Protocol

```yaml
update_when:
  - AcceptedUnitVersionChanges
  - UnitAddedRemovedRenamedOrMoved
  - ProgressionAuthorityVersionChanges
  - FolderStructureChanges
  - CompletenessVerdictChanges
update_method:
  - CopyCurrentREADMEFirst
  - PreserveAllSubstantiveInventoryAndRelationshipContent
  - UpdateCountsVersionsPathsAndBoundaries
  - RecheckEveryFolderAndProfileReference
  - VerifyNoAutomaticConversionOrActivationLanguageWasIntroduced
  - PerformLiteralFormattingAndFenceAudit
```

## 14. Stable Footer

```yaml
authority_status: LowerLotharingiaHighRosterREADMEMatureVerifiedStaticCandidate
validation_status: StaticInventoryFolderIdentityProgressionProviderPoolCompositionCompletenessAndNonactivationReviewOnly
opening_state_changed: false
unit_profiles_changed: false
exact_settlement_access_created: false
exact_building_access_created: false
exact_pool_values_created: false
exact_statistics_created: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
high_infantry_count: 5
high_foot_archers_and_skirmishers_count: 3
high_cavalry_count: 3
high_mounted_skirmishers_count: 1
high_unit_total_count: 12
progression_authority_count: 3
High_folder_subfolder_count: 5
all_current_profile_versions_recorded: true
all_progression_authorities_recorded: true
physical_folder_inventory_verified: true
physical_authority_inventory_verified: true
physical_infantry_inventory_verified: true
physical_foot_missile_inventory_verified: true
physical_cavalry_inventory_verified: true
physical_mounted_skirmisher_inventory_verified: true
cross_folder_dependency_register_present: true
authority_precedence_and_update_order_present: true
High_to_Late_handoff_boundary_present: true
root_README_placement_verified: true
folder_structure_audit: Passed
inventory_and_version_audit: Passed
role_collision_audit: Passed
provider_pool_nonduplication_audit: Passed
mounted_dismounted_knightly_nonduplication_audit: Passed
LateEra_boundary_audit: Passed
literal_formatting_audit: Passed
folder_by_folder_visual_verification_audit: Passed
ready_for_owner_review: true
next_action: AcceptV1_1AsTheControllingHighRosterIndex
```

**End of Lower Lotharingia High Roster README V1.1.**
