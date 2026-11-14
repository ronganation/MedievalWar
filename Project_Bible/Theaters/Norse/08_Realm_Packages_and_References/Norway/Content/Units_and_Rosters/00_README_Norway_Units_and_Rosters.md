# Norway Units and Rosters

## 0. README control

```yaml
document_id: mw.readme.norway.units-and-rosters.v1_2
filename: 00_README_Norway_Units_and_Rosters.md
version: 1.2.0
revision_date: 2026-11-06
document_type:
  - RootUnitsAndRostersFolderREADME
  - NavigationIndex
  - AuthorityRoutingGuide
  - EraTransitionAndDispositionGuide
  - CopyFirstIntegratedSuccessor
status: CurrentFolderGuideReconciledWithNavalRosterV1_3AndNineAdmittedNavalProfilesOwnerReviewPending
immediate_substantive_predecessor: 00_README_Norway_Units_and_Rosters.md
immediate_predecessor_sha256: 8374e355c8263e20a48a917f5488c2a634e4f4a3eca3a23ce092e12e016742fc
copy_first_method: CompletePredecessorUsedAsWorkingBodyAndRevisedInPlace
predecessor_appended_after_successor: false
removed_without_replacement: []
realm_id: Realm.Norway
owning_theater: Norse
scope: Norway/Content/Units_and_Rosters
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

This README is the navigation, authority-routing, and current-disposition guide for the complete Norway `Units_and_Rosters` folder.

It explains:

- which folder owns each era and content type;
- which current authorities govern Early-to-High development;
- how persistent parents, parallel specializations, assignments, runtime states, agents, research-gated concepts, and deferred systems differ;
- how High Era development is organized without fixed High I and High II sub-era gates;
- what may carry into future Late Era work;
- how the admitted nine-unit non-gunpowder naval roster is routed and developed;
- which systems remain deferred;
- what this folder does not activate.

This README is not a roster authority, unit profile, Opening State record, Registry, payload, importer, balance package, or Unreal implementation.

## 2. Folder structure

```text
Units_and_Rosters
│
├── 00_README_Norway_Units_and_Rosters.md
│
├── 00_General_Authorities
│   ├── Norway_Early_to_High_Military_Development_and_Roster_Transition_Authority_V1_1.md
│   └── Norway_Unit_Family_and_Roster_Survivor_Register_V1_1.md
│
├── 01_Early_Era
│   ├── 00_README_Norway_Early_Era_Units_and_Rosters.md
│   ├── 01_Infantry
│   ├── 02_Foot_Archers_and_Skirmishers
│   ├── 03_Cavalry
│   ├── 04_Regional_Maritime_and_External_Service
│   └── 05_Portfolio_and_Cross_Unit_Reviews
│
├── 02_High_Era
│   ├── 00_General_Authorities
│   │   └── Norway_High_Era_Unit_Portfolio_and_Emergence_Authority_V1_1.md
│   ├── 01_Infantry
│   │   └── 00_Development_and_Progression
│   │       ├── Norway_High_Era_District_Service_Development_and_Emergence_Authority_V1_1.md
│   │       └── Norway_High_Era_Household_Retainer_and_Later_Foot_Development_and_Emergence_Authority_V1_1.md
│   ├── 02_Missile
│   │   └── 00_Development_and_Progression
│   │       └── Norway_High_Era_Missile_Service_Development_and_Emergence_Authority_V1_1.md
│   └── 03_Cavalry
│       └── 00_Development_and_Progression
│           └── Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
│
├── 03_Late_Era
├── 04_Agents
├── 05_Support_and_Specialists
└── 06_Naval
    ├── Norway_Naval_Roster_and_Progression_README_V1_3.md
    ├── Early
    │   ├── Norway_Leidang_Longship_V1_2.md
    │   ├── Norway_Drengir_Longship_V1_2.md
    │   ├── Norway_Bowmens_Longship_V1_2.md
    │   └── Norway_Springald_Longship_V1_2.md
    └── High
        ├── Norway_Great_Longship_V1_2.md
        ├── Norway_Hirdmen_Longship_V1_2.md
        ├── Norway_Crossbowmens_Longship_V1_2.md
        ├── Norway_Springald_Great_Longship_V1_2.md
        └── Norway_Armed_Knarr_V1_2.md
```

The current Early Era README controls the detailed contents of `01_Early_Era`. This root README does not rename, abbreviate, or infer Early subfolders.

Exact subfolder contents may expand through justified additive work. Folder symmetry alone is not a reason to create a unit, authority, or placeholder file.

## 3. Authority hierarchy

When two files differ, use the most specific current authority.

```yaml
authority_priority:
  - CurrentSpecificUnitOrAgentAuthority
  - CurrentSpecificNavalUnitProfile
  - CurrentNavalRosterAndProgressionREADME
  - CurrentFamilyDevelopmentAndEmergenceAuthority
  - CurrentHighEraPortfolioAndEmergenceAuthority
  - CurrentEarlyToHighTransitionAuthority
  - CurrentSurvivorRegister
  - CurrentEraFolderREADMEForNavigation
  - ThisRootREADMEForNavigationOnly
```

### 3.1 Root general authorities

#### Norway Early-to-High Military Development and Roster Transition Authority V1.1

Controls:

- Early foundation persistence;
- same-card development;
- parallel High Era specialization;
- selected-person transfers;
- assignment profiles;
- runtime states;
- recruitment closure with formation persistence;
- absorption, decline, and non-emergence;
- the static handoff toward future Late Era work.

#### Norway Unit Family and Roster Survivor Register V1.1

Records the current disposition of active cards, conditional cards, persistent parents, parent profiles, assignments, runtime states, agents, research-gated concepts, deferred systems, and retired or rehomed concepts.

The register is an index of current outcomes. It does not create unit availability.

### 3.2 Early Era folder README

<File>00_README_Norway_Early_Era_Units_and_Rosters.md</File> is the detailed navigation and disposition guide for `01_Early_Era`.

It controls the exact Early Era folder map and routes Early-specific profiles, including regional, maritime, light, cavalry, and cross-unit review material. The root README should not independently assign final cross-era status to an Early-specific profile when the current survivor register or a specific authority has not done so.

### 3.3 High Era portfolio authority

<File>Norway_High_Era_Unit_Portfolio_and_Emergence_Authority_V1_1.md</File> is the High Era cross-family routing and reconciliation authority.

It controls the broad High Era development meaning, common emergence outcomes, cross-family source conflicts, common card-survival requirements, the current portfolio-level map, AI and player-facing portfolio rules, and deferred-system boundaries.

### 3.4 High Era family authorities

```yaml
DistrictService:
  authority: Norway_High_Era_District_Service_Development_and_Emergence_Authority_V1_1.md
  owns:
    - LeidangSpearmenPersistence
    - OrganizedLeidangService
    - ArmoredLeidang
    - DistrictAxemenQuestion
    - VeteranLeidang
    - DistrictDutyConflicts
HouseholdRetainerAndLaterFoot:
  authority: Norway_High_Era_Household_Retainer_and_Later_Foot_Development_and_Emergence_Authority_V1_1.md
  owns:
    - RoyalHirdmenParentAndAssignments
    - Drengja
    - Birkebeinar
    - BymennInterface
    - LandsmennResearchGate
    - HouseholdAndLaterFootSourceSeparation
MissileService:
  authority: Norway_High_Era_Missile_Service_Development_and_Emergence_Authority_V1_1.md
  owns:
    - LeidangBowmenPersistence
    - Bogsveinar
    - NorwegianCrossbowmen
    - ArmbrostskyttereTechnicalIdentity
    - ArmbrøstskytterePlayerFacingIdentity
    - BowCrossbowCoexistence
    - RoyalAndFortressMissileAssignments
MountedService:
  authority: Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
  owns:
    - HestlidAndMountedHirdInterfaces
    - Svenner
    - MagnateHorsemen
    - RoyalLancers
    - Riddarar
    - RiderHorseAssignmentAndRecovery
```


## 3.5 Naval roster authority

`06_Naval/Norway_Naval_Roster_and_Progression_README_V1_3.md` is the current navigation, progression, collision, and development authority for Norway's naval portfolio.

It controls the exact four-unit Early inventory, five-unit High inventory, Early persistence, mixed-fleet roles, Standard Longship, Great Longship, and Knarr hull families, shared regional boundaries, the current completeness ruling, and the separate future gunpowder branch.

```yaml
Norway_naval_roster:
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
  admitted_profile_count: 9
  runtime_implemented_count: 0
```

The nine profiles are admitted static design units. This README creates no vessel, fleet, Opening State binding, registry record, recruitment pool, payload, runtime state, naval battle implementation, or Unreal Engine asset.

## 4. Era model

```yaml
broad_era_families:
  - EarlyEra
  - HighEra
  - LateEra
physical_HighEra_subbands: false
automatic_era_unlocks: false
calendar_date_creates_units: false
```

### 4.1 Early Era

Early Era contains the military foundation associated with the 1062 campaign reference and other developments that belong within the Early design family. A file placed in Early Era is not automatically an Opening State unit.

The current Early Era README is the folder-specific navigation authority for `01_Early_Era`.

### 4.2 High Era

High Era is one broad, world-state-driven development family.

```yaml
possible_emergence_outcomes:
  - EarlierThanReference
  - NearReferenceWindow
  - LaterThanReference
  - RegionalOnly
  - PoliticalOnlyWithoutDistinctCard
  - Interrupted
  - NeverEmerges
```

High Era entry creates development possibilities, not people, equipment, horses, institutions, formations, or recruitment pools.

### 4.3 Late Era

Late Era remains a static handoff area until shared later-military frameworks are developed.

Late Era may eventually receive persistent Early and High cards, mature existing institutions, later armor and equipment profiles, polearm development, later crossbow development, mature mounted institutions, and genuine Norway-specific later units. Late Era does not automatically create any of them.

## 5. Transition and carryover model

```yaml
transition_types:
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

A later card does not automatically replace its earlier parent. A transition must reconcile people, prior duty, equipment and property, region or provider, current availability, and effects on existing formations.

## 6. Current disposition vocabulary

```yaml
ActiveCard:
  meaning: CurrentDistinctMilitaryFormationProfile
ConditionalCard:
  meaning: DistinctCardWhoseAvailabilityDependsOnDevelopmentSourceOrWorldState
PersistentParent:
  meaning: EarlierCardThatRemainsRelevantAlongsideLaterDevelopment
ParentProfile:
  meaning: EquipmentOrganizationOrDutyExpressionWithoutAnotherPopulation
AssignmentProfile:
  meaning: ExistingPeoplePerformAnotherDutyWithoutAnotherRecruitmentPool
RuntimeState:
  meaning: ExperienceReadinessDepletionOrConditionOfAnExistingFormation
AgentAuthority:
  meaning: PersonSpecificCampaignCharacterObjectNotMilitaryUnit
ResearchGated:
  meaning: FullProfileOrQuestionExistsButRosterAdmissionRemainsUnresolved
DeferredSystem:
  meaning: DependsOnSiegeGunpowderEngineeringOrAnotherUndevelopedFramework
ExternalInterface:
  meaning: SourceOwnedContingentRequestedThroughDiplomacyOrAgreement
RetiredOrRehomed:
  meaning: UsefulContentMovedIntoAnotherCurrentAuthorityProfileOrSystem
Rejected:
  meaning: NoCurrentRosterOrSystemHome
```

A profile existing in the folder does not guarantee current campaign recruitment.

## 7. Current Early-to-High roster shape

This is a navigational summary. The survivor register and specific authorities control exact status.

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
  - OtherRegionalConceptsOnlyWhereCurrentSpecificAuthorityRetainsTheQuestion
AgentAuthorities:
  - Gestir
  - Skutilsvein
DeferredSystems:
  - RoyalEngineers
  - SiegeAndArtillery
  - Gunpowder
```

### 7.1 Early-specific profile routing

The Early Era folder also contains regional, maritime, light, militia, and assignment profiles such as Local Drengjar, Upland Spearmen, Fjordmen, Haalogaland Bowmen, Skogmenn, Stafnbuar, and Royal Shipguard.

The current Early Era README and each specific profile control their folder-level status. The root README does not promote them into the cross-era survivor register or remove them from the Early folder by inference.

No single roster count should combine cards, parents, assignments, runtime states, agents, research questions, deferred systems, and unresolved Early-specific profiles.

## 7.2 Current naval roster shape

The Norway naval roster contains four Early and five High admitted design profiles.

```yaml
EarlyNaval:
  LeidangLongship: StandardFleetWorkPatrolEscortRaidInterceptionAndFlexibleBoarding
  DrengirLongship: VeteranAggressiveBoardingCounterboardingAndPrizeSecurity
  BowmensLongship: MobileSustainedBowPressureScreeningAndBoardingSupport
  SpringaldLongship: MobileLowVolumeMechanicalBoltDisruption
HighNaval:
  GreatLongship: HeavyCombatCommandAndSustainedBoarding
  HirdmensLongship: ProtectionCounterboardingRearguardAndExtraction
  CrossbowmensLongship: DeliberateDistributedCrossbowPressure
  SpringaldGreatLongship: HeavyMechanicalMissileSupport
  ArmedKnarr: SailDominantAuxiliaryConvoyEnduranceAndDefensiveSupport
```

Naval development is parallel rather than linear. Early cards persist beside High specializations. Routine army sea transport remains an aggregate embarked-army state rather than a roster of horse, troop, or landing-boat cards.

## 8. Source, people, equipment, and no-double-counting rules

```yaml
one_person_one_incompatible_current_assignment: true
one_weapon_armor_bow_crossbow_ammunition_or_horse_one_current_issue: true
one_ship_berth_one_current_allocation: true
one_provider_contribution_one_current_reservation: true
rank_title_agent_status_building_site_or_reform_creates_no_second_person: true
multiple_cards_do_not_create_multiple_populations: true
AI_hidden_people_equipment_horses_ammunition_consent_information_or_transport: prohibited
```

Distinct cards must prove materially different people or service, equipment, training, formation, campaign availability, replacement, battlefield role, counterplay, and player or AI decision.
Naval cards may also prove distinction through hull family, propulsion, firing cadence, boarding doctrine, command, protection assignment, commercial opportunity cost, operating-water behavior, and fleet geometry.

If a difference is only a name, rank, site, title, experience marker, modest statistic increase, or equipment adjective, use a profile, assignment, runtime state, merger, or research gate instead of another pool.

## 9. Agents

`04_Agents` owns person-specific campaign authorities such as Gestir and Skutilsvein. Agents are not recruitable military unit cards by default.

Agent status does not automatically grant a bodyguard, horse, command, map vision, intelligence, infantry card, cavalry card, or another person. Any escort, mount, command, army attachment, or battlefield presence must use actual sources and assignments.

## 10. Support and specialists

`05_Support_and_Specialists` is reserved for independently justified support capabilities and their future controlling frameworks.

```yaml
RoyalEngineers:
  status: PreservedReviewCandidateNoPromotion
SiegeAndArtillery:
  status: DeferredPendingSharedFramework
Gunpowder:
  status: DeferredPendingSharedFramework
SiteDefense:
  status: AssignmentAndSourceInterfacesPreservedWithoutActiveFrameworkExpansion
ExternalContingents:
  status: DiplomaticMilitaryAccessInterfaceNotNorwayRecruitmentPool
```

Do not create specialist files for symmetry or folder completeness.
The admitted Springald Longship profiles are naval mechanical-missile configurations and do not activate the deferred land siege, artillery, engineering, or gunpowder frameworks.

## 11. Late Era, siege, artillery, engineering, and gunpowder boundary

```yaml
deferred_pending_shared_framework:
  - GunpowderWeapons
  - BombardsAndCannon
  - ArtilleryCrews
  - SiegeEngines
  - EngineerCorps
  - GunpowderProduction
  - GunpowderAmmunition
  - SharedSiegeAndFortificationSystems
```

These systems require common rules before faction-specific activation or detailed roster promotion.

Norway-specific later development should not preempt the shared framework, fabricate an institution, backdate equipment, create free specialists, or populate `03_Late_Era` merely to make the folder appear complete.

## 12. Research-gated exception rule

Research-gated files are not a mandatory backlog.

Reopen a concept only when at least one of the following exists:

- new historical evidence;
- a verified source or service relationship;
- a substantive roster gap;
- a distinct battlefield role and counterplay;
- a campaign availability and replacement path;
- a current owner decision requiring reconciliation.

Do not create another file merely because an older candidate name exists.

## 13. Older and superseded references

Older creative baselines, broad roster candidates, candidate comparisons, and deferred-system comparisons may be stored outside the active `Units_and_Rosters` working folder.

They remain optional reference material for provenance and future framework work, but they do not control current roster decisions. Current work should not route readers back to an older file when a current V1.1 authority or full profile exists.

## 14. Naming, files, and successor discipline

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

Naming rules:

- preserve clear current working names unless historical, linguistic, player-facing, or ownership reasons justify a change;
- do not let a name create people, equipment, status, or a roster slot;
- do not maintain an obsolete candidate beside its current successor in the active folder unless a specific provenance need requires it;
- keep filenames and structured identifiers ASCII where required by project standards;
- record accented player-facing names inside the authority when appropriate.

```yaml
technical_and_display_name_example:
  technical_name: Armbrostskyttere
  player_facing_name: Armbrøstskyttere
```

## 15. Player and AI contract

The player and AI must use the same visible constraints:

- finite people and typed sources;
- service, consent, and political terms;
- equipment, ammunition, horses, ships, and repair;
- training, command, readiness, and formation practice;
- routes, transport, supply, landing, withdrawal, and return;
- local defense, household protection, labor, crew, and economic opportunity costs;
- recruitment closure, replacement, recovery, and persistence;
- uncertain information where appropriate.

The UI should explain why a formation or capability is available, limited, blocked, assigned, depleted, research-gated, or deferred.

## 15.1 Root naval completion summary

```yaml
naval_folder: 06_Naval
naval_index: Norway_Naval_Roster_and_Progression_README_V1_3.md
Early_naval_profiles: 4
High_naval_profiles: 5
total_naval_profiles: 9
direct_role_collisions_found: 0
merges_required: 0
removals_required: 0
current_first_slice_Norway_naval_unit_set: Complete
future_expansion: BritanniaSharedTheaterLateNonGunpowderOrGunpowderBySeparateWorkstream
```

No additional Norway naval unit is required for the current first-slice design. Future additions remain valid when a distinct hull, provider, progression, operating-water, or battlefield purchase emerges.

## 16. Nonactivation and stop boundary

This folder currently authorizes static design and authority work only.

```yaml
not_authorized:
  - OpeningStateBinding
  - CanonicalRegistryAllocation
  - RecruitmentPoolCreation
  - ExactBalancePromotion
  - ProductionPayloads
  - ImporterChanges
  - RuntimeMutation
  - SaveMigration
  - UnrealImplementation
  - AutomaticLateEraPopulation
  - AutomaticSiegeOrGunpowderDevelopment
```

No README statement creates units, people, equipment, horses, ships, sites, garrisons, agents, routes, stores, institutions, or active campaign state.

## 17. Current static handoff

```yaml
EarlyEra:
  state: DevelopedStructuredAndReconciledAtFolderGuideLevel
HighEra:
  state: DevelopedStructuredAndReconciled
EarlyToHighTransition:
  state: CurrentAuthorityPresent
UnitFamilySurvivorRegister:
  state: CurrentAuthorityPresent
Agents:
  state: SeparatedFromUnitRoster
NavalRoster:
  state: NineAdmittedStaticProfilesReconciledAcrossEarlyAndHigh
NavalRosterREADME:
  state: NorwayNavalRosterAndProgressionREADME_V1_3Current
NavalRuntimeAndOpeningState:
  state: NotAuthorized
LateEra:
  state: StaticHandoffOnly
SiegeEngineeringArtilleryAndGunpowder:
  state: DeferredPendingSharedFramework
OpeningStateRegistryPayloadAndUnreal:
  state: NotAuthorized
```

The next substantive Norway military work should occur only when a real research-gated exception is justified or when shared Late Era, siege, artillery, engineering, or gunpowder frameworks are ready for faction-specific development.

## 18. README maintenance rule

Update this README when:

- the root folder structure changes;
- a current controlling authority is added, renamed, superseded, or moved;
- the current Early Era README changes its stable filename or immediate folder structure;
- a family gains or loses an active authority;
- the survivor register changes an object's class;
- the current naval roster inventory, folder structure, or controlling naval README changes;
- Late Era or a deferred shared framework becomes active;
- implementation status changes through a separately authorized gate.

Do not update this README for minor prose edits inside one unit profile unless navigation or authority routing changes.

## 19. Validation, preservation, and completion record

```yaml
validation_performed:
  - NorwayNavalRosterAndProgressionREADME_V1_3Review
  - NineCurrentNavalProfileFilenameAndFolderReview
  - NavalProgressionCollisionAndNonactivationReview
  - CompleteRootV1PredecessorReview
  - CurrentEarlyEraV1_2READMEReconciliation
  - ExactEarlyFolderMapAndFilenameReview
  - CurrentAuthorityHierarchyAndFamilyRoutingReview
  - EarlySpecificProfileRoutingAndTechnicalDisplayNameReview
  - FormattingFooterAndNonactivationReview
preserved_from_predecessor:
  - RootNavigationPurpose
  - AuthorityHierarchy
  - EraTransitionAndDispositionModel
  - CurrentCrossEraRosterShape
  - NoDoubleCountingRules
  - AgentSupportLateAndDeferredSystemBoundaries
  - CopyFirstSuccessorDiscipline
  - StaticHandoffAndMaintenanceRules
reconciled:
  - 06_NavalFolderAndExactCurrentFileMapAdded
  - NavalAuthorityPriorityAndRoutingAdded
  - NineUnitNavalRosterShapeAdded
  - NavalProgressionAndArmyTransportBoundaryAdded
  - NavalStaticHandoffAndMaintenanceRulesAdded
  - ExactEarlyFolderMapInstalled
  - CurrentStableEarlyREADMEFilenameInstalled
  - EarlyEraREADMEAddedToAuthorityHierarchyForNavigation
  - EarlySpecificProfilesRoutedWithoutInventedCrossEraStatus
  - TechnicalAndPlayerFacingArmbrostskyttereNamesSeparated
  - StructuredRecordsFencedAsYAML
  - FolderMapFencedAsText
substantive_source_sections_removed_without_replacement: []
completion_manifest:
  immediate_substantive_predecessor: 00_README_Norway_Units_and_Rosters.md
  immediate_predecessor_sha256: 8374e355c8263e20a48a917f5488c2a634e4f4a3eca3a23ce092e12e016742fc
  successor_method: CopyFirstIntegratedInPlace
  predecessor_appended: false
  file_created:
    - 00_README_Norway_Units_and_Rosters.md
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  opening_units_created: 0
  recruitment_pools_created: 0
  runtime_or_unreal_mutation: false
```


## Stable footer

```yaml
stable_document_candidate: Norway.UnitsAndRosters.RootREADME.V1_2
status: CurrentFolderGuideReconciledWithNavalRosterV1_3AndNineAdmittedNavalProfilesOwnerReviewPending
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
