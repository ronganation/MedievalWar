# Design Expansion Checklist V3.7 Norway Early-to-High Military and Units/Rosters Static Handoff Progress Update

## 0. Update control

```yaml
document_id: mw.design-expansion-checklist.3.7.norway-military-units-rosters-naval-static-handoff.2026-11-06
document_role: SupplementalOperationalProgressUpdate
filename: Design_Expansion_Checklist_V3.7_Norway_Military_Units_Rosters_and_Naval_Static_Handoff_Progress_Update_2026-11-06.md
version: 1.1.0
update_date: 2026-11-06
controlling_operational_authority: Design_Expansion_Checklist_V3.7.md
constitutional_authority: Project Bible 2.4
implementation_target: Unreal Engine 5.8
realm: Norway
owning_theater: Norse
workstream: RealmMilitaryUnitRosterAndNavalDevelopment
status: NorwayMilitaryAndNineUnitNavalStaticHandoffCompleteForCurrentFirstSlice
source_overwritten: false
checklist_replacement: false
registry_mutation_performed: false
opening_state_application_performed: false
production_payload_created: false
importer_mutation_performed: false
runtime_mutation_performed: false
save_migration_performed: false
realm_payload_application_performed: false
theater_activation_performed: false
unreal_mutation_performed: false
```

This file is a separate additive operational update under <File>Design_Expansion_Checklist_V3.7.md</File>. It records the completed Norway Early-to-High military-development pass, the current authority stack, the refined folder READMEs, the survivor and transition model, the bounded unresolved questions, and the decision to stop Norway military definition work at a clean static handoff for the current pass.

This update does not replace or physically edit the stable checklist. It does not authorize Opening State promotion, Registry allocation, production payloads, importer work, save migration, runtime activation, battle balance promotion, map implementation, or Unreal implementation.

## 1. Executive progress determination

```yaml
NorwayMilitaryWorkstream:
  current_state: StrongStaticFoundationCompleteForCurrentPass
  EarlyEra: DevelopedStructuredAndReconciled
  HighEra: DevelopedStructuredAndReconciled
  EarlyToHighTransition: CurrentAuthorityCompleted
  HighEraPortfolio: CurrentAuthorityCompleted
  UnitFamilySurvivorRegister: CurrentAuthorityCompleted
  RootUnitsAndRostersREADME: CurrentAndReconciled
  EarlyEraREADME: CurrentAndReconciled
  Agents: SeparatedFromUnitRoster
  LateEra: StaticHandoffOnly
  SiegeEngineeringArtilleryGunpowder: DeferredPendingSharedFramework
  OpeningStateRegistryPayloadUnreal: NotAuthorized
  mandatory_next_Norway_unit_work: false
```

Norway now has a strong faction military base, a coherent Early-to-High development philosophy, a current cross-family portfolio, a durable carryover model, and a current survivor register. Further Norway work should add calibrated detail to an established structure rather than rebuild the faction's military identity.

The current pass is therefore closed as a static design handoff. Norway should remain available for later targeted refinement, battle-prototype preparation, Late Era development after shared-framework maturity, and authorized implementation work.

## 2. Controlling philosophy established

The Norway pass established the following controlling military-development principles.

```yaml
NorwayMilitaryPhilosophy:
  EarlyUnitsAreDisposableStarterCards: false
  ParentCardsMayPersistAcrossEras: true
  HighEraIsOneBroadDevelopmentFamily: true
  HighEraIAndHighEraIIControlCurrentWork: false
  CalendarDateCreatesUnits: false
  TechnologyCreatesPeopleEquipmentHorsesOrPools: false
  ParallelSpecializationAllowed: true
  SelectedPersonTransferRequiresExplicitReconciliation: true
  AssignmentProfilesCreateAnotherPopulation: false
  RuntimeStatesCreateFreshRecruitmentPools: false
  RecruitmentMayCloseWhileExistingFormationsPersist: true
  NeverEmergesIsAValidCampaignOutcome: true
  FolderSymmetryCreatesFilesOrCards: false
  AIReceivesHiddenPeopleEquipmentHorsesOrTransport: false
```

The faction remains grounded in Total War formation play and finite campaign sources. Character and agent functions are separated from ordinary unit-card design. Historical reference provides context and weighted plausibility rather than guaranteed scripts or automatic roster unlocks.

## 3. Current Norway Units and Rosters authority stack

### 3.1 Root navigation

```yaml
root_README:
  file: 00_README_Norway_Units_and_Rosters.md
  version: 1.2.0
  role:
    - RootFolderNavigation
    - AuthorityRouting
    - EraTransitionAndDispositionGuide
    - NonactivationBoundary
EarlyEra_README:
  file: 00_README_Norway_Early_Era_Units_and_Rosters.md
  version: 1.2.0
  role:
    - ExactEarlyEraFolderNavigation
    - EarlyProfileDispositionGuide
    - EarlyRegionalMaritimeAndCrossUnitRouting
```

### 3.2 Root general authorities

```yaml
transition_authority:
  file: Norway_Early_to_High_Military_Development_and_Roster_Transition_Authority_V1_1.md
  role:
    - PersistentFoundation
    - SameCardDevelopment
    - ParallelSpecialization
    - SelectedPersonTransfer
    - AssignmentProfile
    - RuntimeState
    - RecruitmentClosure
    - AbsorptionOrDecline
    - NeverEmerges
    - LateEraStaticHandoff
survivor_register:
  file: Norway_Unit_Family_and_Roster_Survivor_Register_V1_1.md
  role:
    - ActiveCardIndex
    - ConditionalCardIndex
    - PersistentParentIndex
    - ProfileAssignmentAndRuntimeStateIndex
    - AgentResearchGateDeferredSystemAndRehomeIndex
```

### 3.3 High Era portfolio and family authorities

```yaml
HighEraPortfolio:
  file: Norway_High_Era_Unit_Portfolio_and_Emergence_Authority_V1_1.md
  role:
    - CrossFamilyRouting
    - UnifiedEmergence
    - CrossFamilySourceConflict
    - CommonCardSurvival
    - PortfolioPlayerAndAIContract
DistrictService:
  file: Norway_High_Era_District_Service_Development_and_Emergence_Authority_V1_1.md
HouseholdRetainerAndLaterFoot:
  file: Norway_High_Era_Household_Retainer_and_Later_Foot_Development_and_Emergence_Authority_V1_1.md
MissileService:
  file: Norway_High_Era_Missile_Service_Development_and_Emergence_Authority_V1_1.md
MountedService:
  file: Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
```

### 3.4 Agent authorities

```yaml
Gestir:
  current_object_class: AgentAuthority
  military_unit_card: false
  current_home: RoyalOuterServiceAndOperationalAssignments
Skutilsvein:
  current_object_class: AgentAuthority
  military_unit_card: false
  current_home: RoyalCourtGovernmentDiplomacyCommissionAndLiaison
```

## 4. Early Era folder and roster result

The Early Era folder now has a current stable README and an exact immediate folder map.

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

The current Early Era foundation is not treated as a roster scheduled for automatic deletion when High Era begins.

```yaml
PersistentEarlyFoundations:
  - LeidangSpearmen
  - LeidangBowmen
  - RoyalHirdmen
  - HestlidWhereSupported
  - MountedHirdmenWhereSupported
DevelopedEarlyOrEarlyToHighCards:
  - Bogsveinar
  - Drengja
  - BymennWhereItsSourceAndEraPlacementPass
  - SvennerWhereItsEarlyEligibilityPasses
  - HouseholdAxeridersWhereItsEarlyEligibilityPasses
ResearchGatedOrConditionalEarlyQuestions:
  - DistrictAxemen
  - Landsmenn
  - LocalWatch
  - SelectedRegionalProfilesWhereCurrentSpecificAuthorityRetainsTheQuestion
```

Early regional, maritime, light, settlement, and assignment profiles remain controlled by their current specific files and the current Early Era README. The root progress update does not invent a cross-era status when the survivor register has not issued one.

## 5. High Era development result

High Era is now treated as one broad, world-state-driven development family.

```yaml
HighEraEntryCreates:
  - DevelopmentPossibilities
  - ConditionalEmergenceChecks
HighEraEntryDoesNotCreate:
  - People
  - Units
  - Horses
  - Equipment
  - Ammunition
  - Institutions
  - Officers
  - RecruitmentPools
```

```yaml
EmergenceOutcomes:
  - EarlierThanReference
  - NearReferenceWindow
  - LaterThanReference
  - RegionalOnly
  - PoliticalOnlyWithoutDistinctCard
  - Interrupted
  - NeverEmerges
```

The four High Era family authorities now separate district service, household and retainer service, missile service, and mounted service while preserving cross-family opportunity costs and source conflicts.

## 6. Transition and carryover result

The Norway pass now distinguishes the following transition classes.

```yaml
PersistentFoundation:
  meaning: SameCoreCardRemainsRelevant
SameCardDevelopment:
  meaning: EquipmentOrganizationTrainingReadinessOrPresentationDevelopsWithinTheCard
ParallelSpecialization:
  meaning: NewCardEmergesWhileParentRemainsUseful
SelectedPersonTransfer:
  meaning: QualifiedPeopleLeavePriorDutyAndEnterANewFormationThroughExplicitGates
AssignmentProfile:
  meaning: SamePeoplePerformAnotherDutyWithoutAnotherPopulation
RuntimeState:
  meaning: ExperienceReadinessDepletionOrConditionBelongsToExistingFormation
RecruitmentClosure:
  meaning: NewRecruitmentStopsWhileExistingFormationsMayPersist
AbsorptionOrDecline:
  meaning: SourceOrRoleEndsThroughExplicitInstitutionalOrMaterialChange
NeverEmerges:
  meaning: ValidCampaignOutcomeWhenRequiredWorldStateNeverExists
```

A transition must reconcile people, prior duty, equipment, property, provider or region, availability, and effects on existing formations. A later name or stronger statistic does not by itself justify another card or recruitment pool.

## 7. Current survivor shape

The current Norway cross-era survivor model is recorded as follows.

```yaml
PersistentParents:
  - LeidangSpearmen
  - LeidangBowmen
  - RoyalHirdmen
  - HestlidWhereSupported
  - MountedHirdmenWhereSupported
ActiveCards:
  - Bogsveinar
  - Drengja
  - Bymenn
  - Svenner
  - HouseholdAxeriders
ConditionalCards:
  - ArmoredLeidang
  - Birkebeinar
  - NorwegianCrossbowmen
  - Armbrostskyttere
  - MagnateHorsemen
  - RoyalLancers
  - Riddarar
ResearchGated:
  - Landsmenn
  - DistrictAxemen
  - PolearmBymenn
AgentAuthorities:
  - Gestir
  - Skutilsvein
DeferredSystems:
  - RoyalEngineers
  - SiegeAndArtillery
  - Gunpowder
```

This classification is not a simple card count. Persistent parents, active cards, conditional cards, assignment profiles, runtime states, agents, research questions, regional profiles, and deferred systems are different object classes.

## 8. Important reconciliations completed

```yaml
CompletedReconciliations:
  DistrictAxemen:
    from: ProvisionalOrAssumedDistinctCard
    to: ResearchGatedConditionalDistinctCardQuestion
  Landsmenn:
    from: MandatoryNextReviewOrImplicitMiddleLine
    to: ResearchGatedNotMandatoryNextWork
  HirdAxeguard:
    from: PossibleSeparateRoyalAssaultCard
    to: RoyalHirdAssignmentProfileByDefault
  HirdBowDuty:
    from: PossibleSecondRoyalHirdCard
    to: RoyalHirdAssignmentProfileByDefault
  Drengja:
    from: NobleDrengjaWorkingConcept
    to: DevelopedHouseholdAndRetainerTwoHandedAxeCard
  MagnateHorsemen:
    from: NobleHorsemenWorkingConcept
    to: DevelopedConditionalPoliticallyControlledMountedCard
  Svenner:
    from: NorwegianLightHorseOrScoutFallback
    to: DevelopedJuniorHouseholdMountedCard
  Riddarar:
    from: GenericNorwegianKnightsDirection
    to: ConditionalLaterKnightlyInstitutionalCard
  Birkebeinar:
    from: PoliticalFollowingOrUnresolvedWarband
    to: ConditionalHistoricalEmergenceInfantryCard
  Gestir:
    from: PossibleMilitaryCardOrGuardConcept
    to: AgentAuthority
  Skutilsvein:
    from: PossibleUnitRankOrMountedCard
    to: AgentAuthority
  PolearmRetainers:
    from: GenericHouseholdPolearmDirection
    to: RehomedToPolearmBymennResearchGate
```

## 9. Finite-source and no-double-counting contract

```yaml
one_person_one_incompatible_current_assignment: true
one_weapon_armor_bow_crossbow_ammunition_or_horse_one_current_issue: true
one_ship_berth_one_current_allocation: true
one_provider_contribution_one_current_reservation: true
rank_title_agent_status_building_site_or_reform_creates_no_second_person: true
multiple_cards_do_not_create_multiple_populations: true
AI_hidden_people_equipment_horses_ammunition_consent_information_or_transport: prohibited
```

The Norway roster remains constrained by district service, royal and magnate households, town and regional sources, equipment, ammunition, horses, ships, command, local defense, labor, repair, transport, political consent, and replacement. The same source cannot satisfy incompatible assignments simultaneously.

## 10. Recruitment closure, persistence, and recovery

```yaml
RecruitmentMayCloseWhen:
  - SourcePeopleServiceInstitutionOrPoliticalSupportBecomesNonviable
  - EquipmentAmmunitionHorsesTrainingCommandOrRepairCannotBeMaintained
  - RegionTownHouseholdDistrictOrRoyalSourceIsDestroyedDisplacedOrUnavailable
  - LaterSystemExplicitlyAbsorbsTheSameSourceAndRole
ExistingFormationsAfterClosure:
  may_persist: true
  until:
    - Demobilized
    - Destroyed
    - Dispersed
    - Recalled
    - ExplicitlyTransferredOrAbsorbed
    - RenderedNonviable
calendar_date_closes_recruitment: false
calendar_date_destroys_existing_formation: false
```

Recovery remains source-specific and may require survivors, replacements, equipment, ammunition, horses, leaders, training, cohesion, political support, provider capacity, and restored local defense or economic capability.

## 11. Late Era static handoff

The current pass establishes a bridge toward Late Era but does not design the full Late roster.

```yaml
LateEraMayReceive:
  - PersistentEarlyAndHighCards
  - MatureExistingInstitutions
  - LaterArmorAndEquipmentProfiles
  - PolearmDevelopment
  - LaterCrossbowDevelopment
  - MatureMountedInstitutions
  - GenuineNorwaySpecificLaterUnits
LateEraEntryCreatesUnitsOrInstitutions: false
```

The working production philosophy is that Early and High establish the majority of the faction's durable military identity, while Late and gunpowder development add genuine later institutions, equipment systems, and battlefield decisions rather than replacing the entire earlier roster.

No percentage is promoted as a hard roster quota. The practical direction is a majority Early-to-High military foundation with a smaller but significant future Late and gunpowder layer.

## 12. Deferred shared frameworks

```yaml
DeferredPendingSharedFramework:
  - GunpowderWeapons
  - BombardsAndCannon
  - ArtilleryCrews
  - SiegeEngines
  - EngineerCorps
  - GunpowderProduction
  - GunpowderAmmunition
  - SharedSiegeAndFortificationSystems
```

Norway-specific files must not preempt these shared frameworks, fabricate later institutions, backdate equipment, create free specialists, or populate `03_Late_Era` for folder symmetry.

Royal Engineers remain a preserved review candidate without promotion. Site-defense, fortress, external-contingent, and older support-comparison material may be retained outside the active work folder until a shared controlling framework reopens the subject.

## 13. Older-file cleanup completed

Older noncontrolling roster baselines, broad military candidates, deferred site-defense comparisons, and rehomed scout, guide, external-contingent, and Historical Emergence comparisons were moved out of the active work folder by the owner.

```yaml
ActiveFolderRule:
  keep:
    - CurrentAuthorities
    - CurrentProfiles
    - CurrentDirectionComparisons
    - CurrentREADMEs
    - ResearchGatedFilesStillNeededForActiveNavigation
  move_out_when_no_longer_needed:
    - SupersededCandidates
    - OlderEvidenceAlreadyReconciledIntoCurrentAuthorities
    - DeferredComparisonsWithNoActiveFramework
```

The files were preserved elsewhere rather than deleted. They no longer compete with current authorities in the working folder.

## 14. README reconciliation completed

### 14.1 Early Era README

```yaml
file: 00_README_Norway_Early_Era_Units_and_Rosters.md
version: 1.2.0
reconciled:
  - ExactEarlyFolderStructure
  - DistrictAxemenResearchGate
  - LandsmennResearchGateAndNoMandatoryNextWork
  - HirdAxeguardAssignmentProfile
  - CurrentTransitionAndSurvivorRouting
  - RegionalMaritimeAndReviewFolderBoundaries
  - FormattingAndStableFooter
```

### 14.2 Root Units and Rosters README

```yaml
file: 00_README_Norway_Units_and_Rosters.md
version: 1.1.0
reconciled:
  - ExactEarlyFolderMap
  - StableEarlyREADMEFilename
  - CurrentAuthorityHierarchy
  - EarlySpecificProfileRoutingWithoutInventedCrossEraStatus
  - TechnicalAndPlayerFacingArmbrostskyttereNames
  - StructuredYAMLAndTextFencing
  - CurrentStaticHandoff
```

## 15. Copy-first authority discipline reinforced

```yaml
copy_first_successor_method:
  - UseCompleteImmediateSubstantivePredecessorAsWorkingBody
  - ReviseOutdatedSectionsInPlace
  - PreserveSubstantiveUsefulContent
  - AddMissingSectionsWhereNeeded
  - RecordRealRemovalsAndRehomes
  - ComparePredecessorAndSuccessorDirectly
  - DoNotAppendTheCompletePredecessorAfterTheSuccessor
```

This pass corrected one improperly packaged district-service successor that had appended the complete predecessor beneath a new body. The district authority was rebuilt from the true original as one integrated active successor. Later Norway successors and both READMEs were then completed using the correct integrated method.

Artificial size doubling is not proof of copy-first preservation. Preservation must occur inside the active successor body through direct integration, explicit reconciliation, and an honest preservation ledger.

## 16. Battle-prototype and implementation readiness boundary

Norway now has a strong enough definition base to support later battle-prototype planning, including a future opponent-specific battle pass, but definition readiness is not implementation authorization.

```yaml
BattlePrototypeFoundation:
  faction_identity: Present
  unit_family_roles: Present
  cross_family_constraints: Present
  persistence_and_transition_model: Present
  agent_unit_separation: Present
  exact_stats: NotPromoted
  exact_unit_sizes: NotPromoted
  exact_costs_and_upkeep: NotPromoted
  exact_formation_parameters: NotPromoted
  art_assets: NotImplemented
  battlefield_map: NotSelected
  opponent: NotSelected
  roster_payload: NotCreated
  UnrealAssets: NotCreated
```

A future Norway battle slice must therefore begin with a bounded implementation-helpful plan, chosen opponent and scenario, current controlling unit authorities, historical-art review, battle-role calibration, evidence requirements, owner gates, rollback, and explicit authorization before any payload or Unreal mutation.

## 17. Current validation status

```yaml
StaticContentValidation:
  authority_hierarchy: PassedForCurrentPass
  root_navigation: PassedForCurrentPass
  EarlyEra_navigation: PassedForCurrentPass
  unified_HighEra_model: PassedForCurrentPass
  transition_model: PassedForCurrentPass
  survivor_classification: PassedForCurrentPass
  agent_separation: PassedForCurrentPass
  no_double_counting_rules: PassedForCurrentPass
  deferred_framework_boundaries: PassedForCurrentPass
  copy_first_packaging: PassedAfterCorrection
NotValidated:
  - FinalOwnerAdoptionOfEveryIndividualProfile
  - PrimarySourceHistoricalCertificationAcrossEveryUnit
  - FinalHistoricalArtCertification
  - ExactBattleBalance
  - ExactFormationBehavior
  - FullPhysicalPathAuditOfEveryFile
  - OpeningState
  - Registry
  - PayloadsAndImporters
  - SaveMigration
  - ReplayRollbackPerformanceNetworking
  - UnrealRuntime
```

The status is deliberately static and evidence-bounded. No runtime or implementation claim is made.

## 18. Bounded unresolved exceptions

```yaml
CurrentResearchGatedExceptions:
  DistrictAxemen:
    question: SeparateCardOrParentWeaponProfile
  Landsmenn:
    question: DistinctCardMergeRenameOrRemainDeferred
  PolearmBymenn:
    question: ExactWeaponChronologyUrbanSourceAndCardGate
  UplandSpearmen:
    question: MapSourceRouteAndIndependentService
  HaalogalandBowmen:
    question: NorthernSourceAndDistinctRole
  LocalWatch:
    question: AssignmentOrDistinctSiteSource
  OtherRegionalProfiles:
    question: ReopenOnlyWhereSpecificCurrentAuthorityOrNewEvidenceJustifiesIt
```

These questions are not a mandatory sequential backlog. They should reopen only when new evidence, a real roster gap, battle testing, a shared later framework, or explicit owner direction justifies further work.

## 19. Workstream disposition

```yaml
NorwayMilitaryWorkstreamDisposition:
  current_action: StopAtCleanStaticHandoff
  continue_general_unit_authoring: false
  continue_comparison_file_generation: false
  continue_README_generation: false
  retain_current_authorities: true
  retain_current_profiles: true
  preserve_research_gated_questions: true
  move_noncontrolling_old_files_out_of_active_folder: complete
  revisit_for_targeted_refinement: allowed
  revisit_for_battle_prototype: allowed_after_separate_authorization
  revisit_for_LateEra: after_shared_framework
  revisit_for_siege_artillery_gunpowder: after_shared_framework
  opening_state_registry_payload_unreal: not_authorized
```

## 20. Portfolio-level reassessment note

The Almoravid Realm package is being advanced in a separate workstream and should not be chosen as the next faction merely because its existing package appears advanced in the shared file pool.

After this Norway checklist update, the next-faction assessment should exclude Almoravids from this chat's immediate selection unless the separate Almoravid workstream explicitly returns here.

Sicily Muslim is a plausible next candidate for reassessment because a prior static-handoff progress update exists in the checklist-update folder. That observation does not preauthorize Sicily Muslim military expansion. The next step should be a fresh current-folder and controlling-authority review before selecting or creating work.

## 21. Smallest safe next action

```yaml
smallest_safe_next_action:
  action: ReassessNextFactionExcludingAlmoravids
  leading_candidate: SicilyMuslim
  required_first:
    - RefreshCurrentSicilyMuslimRealmPackage
    - ReadCurrentPackageREADMEAndControllingAuthorities
    - ReadPriorSicilyMuslimStaticHandoffProgressUpdate
    - IdentifyWhatIsAlreadyComplete
    - IdentifyWhetherMilitaryUnitRosterWorkIsActuallyTheBestNextCapability
  do_not_begin_with:
    - NewUnitBrainstorming
    - LateEraExpansion
    - Gunpowder
    - SiegeImplementation
    - OpeningStateCalibration
    - UnrealMutation
```

## 22. Completion manifest

```yaml
completion_manifest:
  file_created:
    - Design_Expansion_Checklist_V3.7_Norway_Military_Units_Rosters_and_Naval_Static_Handoff_Progress_Update_2026-11-06.md
  source_files_modified: []
  source_files_deleted: []
  registry_changes: []
  opening_state_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  unreal_changes: []
  owner_actions_recorded:
    - OlderNoncontrollingNorwayMilitaryFilesMovedOutOfActiveWorkFolder
  current_result:
    - NorwayEarlyToHighMilitaryStaticHandoffCompleteForCurrentPass
    - NextFactionReassessmentRequired
    - AlmoravidsExcludedBecauseSeparateWorkstreamIsActive
```

## 23. Update limits

This update records work completed in the Norway military and `Units_and_Rosters` pass. It does not claim that the entire Norway Realm package is complete, implemented, historically certified, balanced, or ready for production.

It does not overwrite the stable checklist, Project Bible, Realm package authorities, unit profiles, agent authorities, README files, registries, Opening State records, payloads, importers, saves, or Unreal project.

## 24. Additive November 2026 Norway naval and README reconciliation

This section preserves the September land-military handoff and records the completed Norway non-gunpowder naval tranche. It also acknowledges the separate implementation-baseline and settlement-system checkpoints without merging their gates or scopes into this military and naval update.

### 24.1 Current root and naval indexes

```yaml
root_units_and_rosters_README:
  file: 00_README_Norway_Units_and_Rosters.md
  version: 1.2.0
  status: CurrentWith06NavalFolderAndNineProfileRouting
naval_roster_README:
  file: Norway_Naval_Roster_and_Progression_README_V1_3.md
  version: 1.3.0
  status: CurrentNineUnitRosterProgressionCollisionAndCompletenessAuthority
```

### 24.2 Current naval roster

```yaml
Early:
  - Norway_Leidang_Longship_V1_2.md
  - Norway_Drengir_Longship_V1_2.md
  - Norway_Bowmens_Longship_V1_2.md
  - Norway_Springald_Longship_V1_2.md
High:
  - Norway_Great_Longship_V1_2.md
  - Norway_Hirdmen_Longship_V1_2.md
  - Norway_Crossbowmens_Longship_V1_2.md
  - Norway_Springald_Great_Longship_V1_2.md
  - Norway_Armed_Knarr_V1_2.md
Early_profile_count: 4
High_profile_count: 5
total_profile_count: 9
design_admission: AllNineAdmitted
runtime_implemented_count: 0
```

### 24.3 Naval development result

Norway now has parallel naval development rather than a single linear upgrade ladder:

- Leidang Longship persists beside the Great Longship heavy-hull and command lane.
- Drengir Longship persists beside the Hirdmen's protection, counterboarding, and extraction lane.
- Bowmen's Longship persists beside Crossbowmen's deliberate handheld-crossbow lane.
- Springald Longship persists beside Springald Great Longship heavy mechanical-missile development.
- Armed Knarr forms a separate merchant-derived, sail-dominant auxiliary and convoy lane.

```yaml
naval_collision_review:
  direct_role_collisions_found: 0
  merges_required: 0
  removals_required: 0
  exact_balance_calibration_required: true
  visual_and_asset_validation_required: true
naval_hull_families:
  - StandardLongship
  - GreatLongship
  - Knarr
```

### 24.4 Naval gameplay and historical-use ruling

The roster uses history as the foundation and plausibility boundary without requiring every gameplay configuration to correspond to one perfectly standardized attested ship class. Trebuchet ships, catapult longships, cannon behavior before gunpowder, automatic boarding, passive fleet auras, infinite ammunition, and generic transport-card inflation remain prohibited.

The admitted Springald profiles are compact naval mechanical-bolt configurations. They do not activate the deferred land siege, artillery, engineering, or gunpowder frameworks.

### 24.5 Transport and finite-source boundary

Routine army sea transport remains an aggregate embarked-army state. Horse transports, generic troop transports, and landing boats are not standard Norway naval cards.

The same hull, crew, berth, bowmen, crossbowmen, veterans, hirdmen, mechanical weapon, bolts, stores, commercial contract, port capacity, or provider contribution cannot satisfy incompatible naval assignments simultaneously.

### 24.6 Current Norway first-slice completion ruling

```yaml
Norway_first_slice_land_military: CompleteAtCurrentStaticHandoff
Norway_first_slice_naval_roster: CompleteAtCurrentStaticHandoff
additional_Norway_naval_profile_required_now: false
next_first_slice_naval_lane: BritanniaOrSharedTheaterNavalDevelopment
Late_non_gunpowder_development: DeferredToLaterWorkstream
naval_gunpowder_system: DeferredSeparateFutureSystem
OpeningStateRegistryPayloadAndUnreal: NotAuthorized
```

Future Norway naval work may reopen for a genuine hull, provider, operating-water, progression, Late-era, or gunpowder purchase, not merely to increase the roster count.

### 24.7 Related Norway checkpoints retained separately

- `Design_Expansion_Checklist_V3.7_Norway_First_Implementation_Closeout_Addendum_2026-08-31.md` remains the accepted review-only faction-adapter baseline. It does not authorize a production Norway Realm payload.
- `Design_Expansion_Checklist_V3.7_Norway_Settlement_Development_Building_Atlas_Regional_Network_and_Static_Closeout_Progress_Update_2026-10-07.md` remains the settlement-development, building-atlas, regional-network, resilience, and static-closeout checkpoint. Exact settlement binding and implementation remain closed and unauthorized.

These records remain separate because their scopes, owner gates, evidence, and stop lines differ from the military and naval roster handoff.

### 24.8 Updated next-work direction

The September recommendation to reassess Sicily Muslim no longer controls this workstream. The current directed next lane is Britannia or shared Theater naval development, beginning with shared-versus-realm ownership and a coherent first Early naval purchase rather than copying Norway's nine-unit roster.

### 24.9 V1.1 validation and preservation record

```yaml
validation_performed:
  - CompleteSeptemberMilitaryProgressUpdateUsedAsWorkingBody
  - RootUnitsAndRostersREADMEV1_2Review
  - NavalRosterAndProgressionREADMEV1_3Review
  - NineCurrentNavalProfileInventory
  - FirstImplementationCloseoutAddendumContextReview
  - SettlementStaticCloseoutContextReview
preserved_from_predecessor:
  - LandMilitaryAuthorityStack
  - EarlyHighTransitionAndSurvivorModel
  - FiniteSourceAndNoDoubleCountingRules
  - LateEraAndDeferredFrameworkBoundaries
  - StaticImplementationAndNonmutationBoundaries
added:
  - NavalAuthorityStack
  - FourEarlyAndFiveHighNavalProfiles
  - ParallelNavalDevelopmentChannels
  - NavalCollisionAndCompletenessRuling
  - UpdatedRootAndNavalREADMEs
  - BritanniaOrSharedTheaterNextLane
substantive_source_sections_removed_without_replacement: []
```

## Stable footer

```yaml
stable_document_candidate: DesignExpansionChecklistV3_7.NorwayMilitaryUnitsRostersNavalStaticHandoffProgressUpdate.2026_11_06
status: NorwayMilitaryAndNineUnitNavalStaticHandoffCompleteForCurrentFirstSlice
constitutional_authority: Project Bible 2.4
controlling_operational_authority: Design_Expansion_Checklist_V3.7.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
source_overwritten: false
checklist_replacement: false
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
payloads_created: 0
runtime_or_unreal_mutation: false
```
