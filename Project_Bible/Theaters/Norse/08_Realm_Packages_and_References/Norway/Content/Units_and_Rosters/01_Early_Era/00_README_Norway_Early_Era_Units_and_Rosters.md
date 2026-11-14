# Norway Early Era Units and Rosters

## 0. README control

```yaml
document_id: mw.readme.norway.units-and-rosters.early-era.v1_2
filename: 00_README_Norway_Early_Era_Units_and_Rosters.md
version: 1.2.0
revision_date: 2026-09-29
document_type:
  - EarlyEraFolderREADME
  - NavigationIndex
  - CurrentDispositionGuide
  - UnitFamilyHandoff
  - CopyFirstIntegratedSuccessor
status: CurrentFolderGuideReconciledWithTransitionPortfolioAndSurvivorAuthoritiesOwnerReviewPending
immediate_substantive_predecessor: 00_README_Norway_Early_Era_Units_and_Rosters_V1_1_Current_Reconciliation.md
immediate_predecessor_sha256: 49906402166e40bbd386d3f588fc5e695276651d9e98e569fdb71e8f5caf55b3
copy_first_method: CompletePredecessorUsedAsWorkingBodyAndRevisedInPlace
predecessor_appended_after_successor: false
removed_without_replacement: []
realm_id: Realm.Norway
owning_theater: Norse
scope: Norway/Content/Units_and_Rosters/01_Early_Era only
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```


## 1. Purpose

This README is the navigation and current-disposition guide for Norway's `01_Early_Era` unit work only. It records the exact immediate folder structure, routes readers to current profiles and current-direction comparisons, distinguishes settled Early cards from conditional, assignment, runtime, regional, and research-gated content, and explains how Early foundations carry into High Era development.

This README does not establish January 1062 unit instances, exact personnel, horses, ships, equipment inventories, unit sizes, recruitment pools, costs, statistics, Registry entries, payloads, importers, or Unreal assets.

The root <File>00_README_Norway_Units_and_Rosters.md</File> governs the full `Units_and_Rosters` hierarchy. This file governs only `01_Early_Era`.

## 2. Folder map

```text
01_Early_Era
│
├── 00_README_Norway_Early_Era_Units_and_Rosters.md
├── 01_Infantry
├── 02_Foot_Archers_and_Skirmishers
├── 03_Cavalry
├── 04_Regional_Maritime_and_External_Service
└── 05_Portfolio_and_Cross_Unit_Reviews
```

`05_Portfolio_and_Cross_Unit_Reviews` should contain only current comparison, reconciliation, or portfolio files that remain useful to active Early Era work. Older candidates that are no longer controlling may be stored outside the active work folder.

No additional subfolder is required merely for symmetry.

## 3. Current Early Era force thesis

Norway's Early Era military remains infantry-centered. District spear and bow families establish the broad foundation. Selected household, regional, maritime, missile, and mounted capabilities add distinct decisions without creating free people, equipment, horses, ships, or recruitment pools.

```yaml
PersistentEarlyFoundations:
  - LeidangSpearmen
  - LeidangBowmen
  - RoyalHirdmen
  - HestlidWhereSupported
  - MountedHirdmenWhereSupported
ActiveOrDevelopedEarlyCards:
  - Bogsveinar
  - Drengja
  - BymennWhereItsUrbanSourceAndEraPlacementPass
  - SvennerWhereItsEarlyEligibilityPassesTheControllingMountedAuthority
  - HouseholdAxeridersWhereItsEarlyEligibilityPassesTheControllingMountedAuthority
RegionalMaritimeAndLightProfiles:
  - LocalDrengjar
  - UplandSpearmen
  - Fjordmen
  - HaalogalandBowmen
  - Skogmenn
  - Stafnbuar
  - RoyalShipguard
ResearchGatedOrConditionalQuestions:
  - DistrictAxemen
  - Landsmenn
  - LocalWatch
```

The regional, maritime, light, and urban profiles remain controlled by their specific current files. Their presence in this folder does not guarantee Opening State presence or universal recruitment. The root survivor register controls cross-era status where it has issued a disposition.

## 4. `01_Infantry`

### Folder purpose

Base melee infantry, line infantry, settlement militia, regional spear infantry, district assault questions, selected supporting infantry, and royal household foot.

### Current profiles and dispositions

```yaml
LeidangSpearmen:
  file: Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
  current_role: BroadDistrictSpearFrontageAndCombinedArmsAnchor
  disposition: PersistentParent
UplandSpearmen:
  file: Norway_Upland_Spearmen_V1_1_Full_Master_Unit_Profile.md
  current_role: ConditionalInlandRegionalSpearDefense
  disposition: ResearchGatedPendingMapSourceRouteAndIndependentServiceReview
LocalDrengjar:
  file: Norway_Local_Drengjar_V1_1_Refined_Full_Master_Unit_Profile.md
  current_role: OrganizedSettlementAxeMilitia
  disposition: ProfileControlledEarlyCardPendingCrossEraSurvivorClassification
DistrictAxemen:
  file: Norway_District_Axemen_V1_1_Full_Master_Unit_Profile.md
  current_role: ProposedDistrictAxeAndShieldCounterattackAndAssaultSupport
  disposition: ResearchGatedConditionalDistinctCardQuestion
  separate_card_admitted: false
  fallback: ParentMixedWeaponOrAxeProfile
Landsmenn:
  file: Norway_Landsmenn_V1_1_Full_Master_Unit_Profile.md
  current_role: ProposedFlexibleIntermediateSupportingInfantry
  disposition: ResearchGated
  mandatory_next_work: false
Drengja:
  file: Norway_Drengja_V1_1_Full_Master_Unit_Profile.md
  current_role: SelectedHouseholdAndRetainerTwoHandedAxeAssaultInfantry
  disposition: ActiveCard
  former_working_name: NobleDrengja
RoyalHirdmen:
  file: Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
  current_role: RoyalCommandProtectionReserveAndCrisisStabilization
  disposition: PersistentParent
HirdAxeguard:
  file: Norway_Hird_Axeguard_V1_1_Full_Master_Unit_Profile.md
  current_role: RoyalHirdAxeAssaultDuty
  disposition: AssignmentProfileByDefault
  parent: RoyalHirdmen
  separate_Hird_pool: false
```

### Infantry boundaries

```yaml
LocalDrengjar_vs_DistrictAxemen:
  LocalDrengjar: SettlementCommunityMilitiaProfile
  DistrictAxemen: ResearchGatedDistrictFieldAssaultQuestion
LeidangSpearmen_vs_UplandSpearmen:
  LeidangSpearmen: BroadDistrictFieldFrontage
  UplandSpearmen: ResearchGatedInlandSourceAndHomeDefenseQuestion
Landsmenn_vs_Drengja:
  Landsmenn: ResearchGatedFlexibleMiddleLineQuestion
  Drengja: ActiveSelectedTwoHandedAxeAssaultCard
Drengja_vs_HirdAxeguard:
  Drengja: NonRoyalHouseholdAndRetainerCard
  HirdAxeguard: RoyalHirdAssignmentProfileByDefault
RoyalHirdmen_vs_HirdAxeguard:
  RoyalHirdmen: PersistentRoyalHouseholdParent
  HirdAxeguard: SamePopulationAxeAssaultAssignment
```


## 5. `02_Foot_Archers_and_Skirmishers`

### Folder purpose

District Bowmen, trained intermediate Bowmen, regional Bowmen, and light javelin or screening infantry. Royal Hird bow capability remains personal equipment or a bounded assignment rather than a second Royal Hird population.

### Current profiles

```yaml
LeidangBowmen:
  file: Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
  current_role: BroadProtectedDistrictMissileSupport
  disposition: PersistentParent
Bogsveinar:
  file: Norway_Bogsveinar_V1_1_Final_Design_Full_Master_Unit_Profile.md
  English_gloss: TrainedBowmen
  current_role: TrainedIntermediateProtectedMissileSupport
  disposition: ActiveCard
  opening_presence: NotAuthorized
HaalogalandBowmen:
  file: Norway_Haalogaland_Bowmen_V1_1_Full_Master_Unit_Profile.md
  current_role: NorthernRegionalMissileInfantry
  disposition: ResearchGatedRegionalQuestionOrParentProfile
Skogmenn:
  file: Norway_Skogmenn_V1_1_Final_Design_Full_Master_Unit_Profile.md
  current_role: WoodlandJavelinScreeningHarassmentAndFlankSupport
  disposition: ProfileControlledEarlyCardPendingCrossEraSurvivorClassification
  formal_outlaw_regiment: false
RoyalHirdBowCapability:
  source_file_rehomed: Norway_Hird_Bowmen_V1_2_Full_Master_Unit_Profile.md
  current_role: PersonalEquipmentOrSmallContextualRoyalHirdAssignmentOnly
  disposition: AssignmentProfile
  separate_card: false
```

### Missile and skirmisher boundaries

```yaml
LeidangBowmen: BroadDistrictMissileCoverage
Bogsveinar: SelectedTrainedIntermediateBowSupport
HaalogalandBowmen: ResearchGatedRegionalQuestionOrParentProfile
Skogmenn: ShortRangeMobileJavelinScreeningAndFlankPressure
RoyalHirdBowCapability: PersonalEquipmentOrBoundedAssignmentNotSeparateCard
RouteScoutsAndGuides: AgentInformationOrSupportInterfaceNotAutomaticBattleCard
```

Bogsveinar improve through training, fire discipline, target selection, ammunition control, movement, and withdrawal. The name alone grants no automatic range, damage, accuracy, armor penetration, or melee superiority. Skogmenn do not reveal the campaign map.

## 6. `03_Cavalry`

### Folder purpose

Early Era mounted cards and current cavalry comparison material.

### Current profiles

```yaml
Hestlid:
  file: Norway_Hestlid_V1_Full_Master_Unit_Profile.md
  technical_name: Hestlid
  localized_display_candidate: Hestlið
  current_role:
    - AntiSkirmisherPressure
    - FlankSecurity
    - Pursuit
    - MobileReserve
    - CounterRaidResponse
  disposition: PersistentParentWhereSupported
MountedHirdmen:
  file: Norway_Mounted_Hirdmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
  current_role:
    - RoyalMountedEscort
    - CommandProtection
    - CrisisCounterattack
    - ProtectedWithdrawal
  disposition: PersistentParentWhereSupported
  population_source: SharedFiniteRoyalHirdPopulation
  separate_Hird_pool: false
```

### Current cavalry authority

```yaml
comparison_file: Norway_Early_Era_Cavalry_Cross_Unit_Comparison_and_Playability_Matrix_V1_1_Current_Direction.md
current_Early_cards:
  - Hestlid
  - MountedHirdmen
third_Early_card_required: false
```

### Later or separately controlled mounted concepts

```yaml
MagnateHorsemen:
  high_era_home: MountedServiceDevelopmentAuthority
Svenner:
  high_era_home: MountedServiceDevelopmentAuthority
RoyalLancers:
  high_era_home: MountedServiceDevelopmentAuthority
Riddarar:
  high_era_home: MountedServiceDevelopmentAuthority
RouteScoutsAndGuides:
  disposition: AgentInformationOrSupportInterfaceNotCavalryCard
```

No later mounted profile becomes an Early Era card merely because its source or predecessor can exist early.

## 7. `04_Regional_Maritime_and_External_Service`

### Folder purpose

Regional profiles whose recruitment identity depends strongly on location, maritime specialists, Royal Hird maritime assignments, and external-service interfaces.

### Current profiles and cautions

```yaml
Fjordmen:
  file: Norway_Fjordmen_V1_Full_Master_Unit_Profile.md
  current_role: WesternCoastalRegionalSpearInfantryAndNaturalGarrison
  disposition: ProfileControlledRegionalCandidatePendingCrossEraSurvivorClassification
  separate_population_pool: false
HaalogalandBowmen:
  file: Norway_Haalogaland_Bowmen_V1_1_Full_Master_Unit_Profile.md
  disposition: ResearchGatedRegionalQuestionOrParentProfile
  cross_reference: 02_Foot_Archers_and_Skirmishers
Stafnbuar:
  file: Norway_Stafnbuar_V1_1_Refined_Full_Master_Unit_Profile.md
  localized_display_candidate: Stafnbúar
  current_role: SelectedMaritimeJavelinAndConfinedAssaultInfantry
  disposition: ProfileControlledMaritimeCandidatePendingCrossEraSurvivorClassification
RoyalShipguard:
  file: Norway_Royal_Shipguard_V1_1_Final_Design_Full_Master_Unit_Profile.md
  current_role: RoyalVesselCommandLandingReserveAndWithdrawalProtection
  disposition: RoyalHirdMaritimeAssignmentOrCardOnlyIfSpecificAuthoritySustainsDistinctness
  population_source: SharedFiniteRoyalHirdPopulation
  separate_Hird_pool: false
Skogmenn:
  file: Norway_Skogmenn_V1_1_Final_Design_Full_Master_Unit_Profile.md
  disposition: ProfileControlledEarlyCardPendingCrossEraSurvivorClassification
  cross_reference: 02_Foot_Archers_and_Skirmishers
```

A profile may be physically stored in one folder and cross-referenced by another. Do not duplicate files merely because a profile serves both a weapon family and a regional or maritime portfolio.

### External interface material

```yaml
AtlanticIslandContingents:
  disposition: ExternalInterfaceNotActiveNorwayUnit
  Norway_recruitment_pool: false
  generic_battle_card: false
  active_work_folder_required: false
```

Older external-contingent files may be stored outside the active folder unless a future diplomatic military-access workflow reopens them.

## 8. `05_Portfolio_and_Cross_Unit_Reviews`

### Folder purpose

Storage for current Early Era portfolio, comparison, source-coverage, quantity, and playability files that still support active work.

```yaml
keep_in_active_folder:
  - CurrentDirectionComparisons
  - CurrentReconciliationFiles
  - CurrentPortfolioFilesStillNeededForNavigationOrUnresolvedQuestions
move_out_when_no_longer_needed:
  - SupersededCandidates
  - OlderEvidenceAlreadyReconciledIntoCurrentAuthorities
  - DeferredComparisonsWithNoActiveFramework
```

Older V1 files do not override current profiles, the root transition authority, the root survivor register, the High Era portfolio authority, or current family authorities.

Known current results include:

```yaml
current_changes:
  - HestlidAndMountedHirdmenRemainTheCurrentEarlyCavalryPair
  - DistrictAxemenIsResearchGatedRatherThanAnAdmittedCard
  - LandsmennIsResearchGatedAndNotMandatoryNextWork
  - DrengjaIsTheCurrentDevelopedHouseholdAndRetainerAxeCard
  - BogsveinarIsTheCurrentDevelopedBowSpecialistCard
  - HirdAxeguardAndHirdBowDutyAreRoyalHirdAssignmentsByDefault
  - GestirAndSkutilsveinBelongToAgentAuthorities
  - BirkebeinarBelongsToConditionalHistoricalEmergence
```


## 9. Shared-source rules

```yaml
DistrictPopulation:
  possible_assignments:
    - LeidangSpearmen
    - LeidangBowmen
    - DistrictAxemenIfTheCardEverPasses
    - CrewOrLocalDefenseWhereApplicable
SettlementCommunityPopulation:
  possible_assignments:
    - LocalDrengjar
    - BymennWhereUrbanSourceAndEraPlacementPass
    - LocalWatchOrStaticDefenseWhereSeparatelySupported
    - LaborTransportAndOtherProtectedDuties
MiddlePopulationAndServiceEnvironment:
  possible_assignments:
    - LandsmennOnlyIfTheResearchGatePasses
    - DrengjaWhereHouseholdRetainerAndAxeGatesPass
    - BogsveinarWhereBowSkillTrainingEquipmentAndServicePass
  shared_undifferentiated_live_pool: false
RoyalHirdPopulation:
  possible_assignments:
    - RoyalHirdmen
    - HirdAxeguard
    - HirdBowDuty
    - RoyalShipguardWhereSpecificAuthoritySustainsIt
    - MountedHirdmen
    - RulerHeirHouseholdCourtAndGovernmentProtection
    - InstructorAndVeteranCadre
    - Recovery
MountedSources:
  possible_assignments:
    - Hestlid
    - MountedHirdmenWhereRiderIsRoyalHirdAndHorsePasses
    - MessengerEscortScoutTravelOrOtherFunctionsWhereActual
exclusive_assignment_rule: OnePersonAndOneHorseOccupyOnePrimaryIncompatibleLiveAssignment
```

More unit cards do not create more people or horses.

## 10. Recruitment, replenishment, and playability contract

```yaml
broad_units: AvailableEnoughToBuildSeriousArmies
selected_units: LimitedButRegularlyUsable
royal_and_specialist_units: ScarceButStrategicallyExpressive
infinite_spam: prohibited
arbitrary_extreme_cooldown: prohibited
main_blocker_visibility: required
casualties_persist: true
horse_and_equipment_losses_persist: true
experience_and_cohesion_dilution: possible
free_upkeep_creates_people_horses_or_refill: false
```

A healthy source should provide useful formations when people, equipment, leadership, service, support, and recovery exist. A depleted, unstable, newly controlled, or overcommitted source may struggle, but the player must see the dominant reason.

## 11. Settlement and regional distinctions

```yaml
TownOrCity:
  typical_support:
    - LocalDrengjar
    - BymennWhereSupported
    - LocalWatchOrCivicDefenseWhereSupported
    - EquipmentRepairStoresAndShortTermAssembly
CastleOrRegionalMilitaryCenter:
  typical_support:
    - ParentSpearOrAxeAssignments
    - BetterOrganizedRegionalTroopsWhereSupported
    - HestlidWhereMountedSourcesExist
RoyalSite:
  typical_support:
    - RoyalHirdmenAndSharedHirdAssignments
    - MountedHirdmenWhereHorseAndProtectionGatesPass
    - RoyalShipguardOnlyWhereItsSpecificAuthoritySustainsDistinctness
RegionalSource:
  possible_profiles:
    - UplandSpearmen
    - Fjordmen
    - HaalogalandBowmen
    - Skogmenn
```

Buildings and settlement levels support assembly, storage, training, equipment, command, stationing, and recovery. They do not create people, horses, crews, ships, equipment, loyalty, service, or recruitment pools.

## 12. Conditional, unresolved, and later work

```yaml
ResearchGated:
  Landsmenn: PreserveUntilDistinctSourceNameAndRolePass
  DistrictAxemen: SeparateCardOrParentWeaponProfile
  UplandSpearmen: MapSourceRouteAndIndependentServiceReview
  HaalogalandBowmen: NorthernSourceAndDistinctRoleReview
  LocalWatch: AssignmentOrDistinctSiteSourceOnlyIfValidated
LaterOrOtherAuthority:
  Svenner: HighEraMountedServiceAuthority
  MagnateHorsemen: HighEraMountedServiceAuthority
  RoyalLancers: HighEraMountedServiceAuthority
  Riddarar: HighEraMountedServiceAuthority
  Birkebeinar: ConditionalHistoricalEmergenceAuthority
NoMandatoryNextUnitWork: true
```

Research-gated content is not a required backlog. Reopen only when new evidence, a distinct source, a substantive roster gap, or a current owner decision justifies it.

## 13. Opening State and implementation boundary

```yaml
this_README_authorizes:
  - FolderNavigation
  - CurrentDesignDisposition
  - CrossReferences
  - NextWorkRouting
this_README_does_not_authorize:
  - January1062UnitInstances
  - ExactPopulationOrHorseSources
  - ExactUnitSizes
  - RecruitmentPoolValues
  - CostsUpkeepOrStatistics
  - OpeningAssignments
  - GarrisonBindings
  - ShipsCrewsRoutesOrLift
  - RegistryEntries
  - GameplayTags
  - PayloadsOrImporters
  - UnrealAssetsOrRuntimeBehavior
```

All profiles remain subject to their own status, historical-art review, battle calibration, owner adoption, Opening State review, and implementation gates.

## 14. Current handoff

```yaml
EarlyEra_folder_organization: ReconciledWithCurrentRootAuthorities
EarlyEra_cavalry_sequence: CompleteForCurrentPass
current_Early_cavalry:
  - Hestlid
  - MountedHirdmen
current_transition_authority: Norway_Early_to_High_Military_Development_and_Roster_Transition_Authority_V1_1.md
current_survivor_register: Norway_Unit_Family_and_Roster_Survivor_Register_V1_1.md
mandatory_next_unit_work: false
remaining_research_gated_exceptions:
  - Landsmenn
  - DistrictAxemen
  - UplandSpearmen
  - HaalogalandBowmen
  - LocalWatch
next_phase: StaticEarlyToHighHandoffUnlessNewEvidenceOrSharedLateFrameworkJustifiesMoreWork
```


## 15. Validation, preservation, and completion record

```yaml
validation_performed:
  - CompleteV1_1PredecessorReview
  - CurrentTransitionAndSurvivorAuthorityReconciliation
  - EarlyInfantryMissileRegionalMaritimeAndCavalryDispositionReview
  - DistrictAxemenLandsmennAndHirdAxeguardCorrection
  - ObsoleteNextWorkAndOlderComparisonRoutingReview
  - FormattingFooterAndNonactivationReview
validation_limitations:
  - ExactPhysicalPlacementOfEveryProfileShouldBeVerifiedAgainstTheCurrentFolder
  - SpecificEarlyRegionalAndMaritimeProfilesRemainControlledByTheirOwnCurrentFiles
  - NoRegistryOpeningStateOrUnrealValidationPerformed
preserved_from_predecessor:
  - ExactEarlyFolderStructure
  - EarlyForceThesis
  - UnitProfileNavigation
  - CrossUnitBoundaries
  - SharedSourceRules
  - RecruitmentAndPlayabilityContract
  - SettlementAndRegionalDistinctions
  - NonactivationBoundary
reconciled:
  - DistrictAxemenMovedToResearchGatedConditionalQuestion
  - LandsmennMovedToResearchGatedAndRemovedAsMandatoryNextWork
  - HirdAxeguardMovedToAssignmentProfileByDefault
  - CurrentRootTransitionAndSurvivorAuthoritiesAdded
  - ObsoleteNextWorkAndHighEraReviewDirectionsRemoved
  - OlderReviewFolderRuleAlignedWithCurrentActiveFolderDiscipline
substantive_source_sections_removed_without_replacement: []
completion_manifest:
  immediate_substantive_predecessor: 00_README_Norway_Early_Era_Units_and_Rosters_V1_1_Current_Reconciliation.md
  immediate_predecessor_sha256: 49906402166e40bbd386d3f588fc5e695276651d9e98e569fdb71e8f5caf55b3
  successor_method: CopyFirstIntegratedInPlace
  predecessor_appended: false
  file_created:
    - 00_README_Norway_Early_Era_Units_and_Rosters.md
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  opening_units_created: 0
  recruitment_pools_created: 0
  runtime_or_unreal_mutation: false
```

## Stable footer

```yaml
stable_document_candidate: Norway.EarlyEra.UnitsAndRosters.README.V1_2
status: CurrentFolderGuideReconciledWithTransitionPortfolioAndSurvivorAuthoritiesOwnerReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
predecessor_used_as_working_body: true
predecessor_appended_after_successor: false
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
