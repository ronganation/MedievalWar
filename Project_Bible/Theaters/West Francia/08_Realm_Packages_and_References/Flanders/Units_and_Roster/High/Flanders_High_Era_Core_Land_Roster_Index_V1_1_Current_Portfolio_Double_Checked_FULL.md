# Flanders High Era Core Land Roster Index V1.1 | Current Infantry, Foot Missile, Light Infantry, and Cavalry Portfolio Double-Checked

## 0. Current Authority Control

```yaml
document_id: mw.index.flanders.high-era-core-land-roster.v1_1
file_name: Flanders_High_Era_Core_Land_Roster_Index_V1_1_Current_Portfolio_Double_Checked_FULL.md
version: 1.1.0
revision_date: 2026-10-16
project: Medieval War
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/00_Index_and_README
document_type:
  - HighEraCoreLandRosterIndex
  - CrossBranchPortfolioReconciliation
  - PersistentEarlyFamilyReferenceIndex
  - StaticDesignHandoffAuthority
status: ReviewOnlyCurrentHighEraCoreLandPortfolioIndexPendingOwnerHistoricalBattleBalanceAndImplementationReview
realm_identity: The Connected March
early_military_identity: The Count's Web
high_era_expression: The Mustered Web
campaign_spine: Modern Medieval II Total War
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This index reconciles the current Flanders High Era **core land roster** across infantry, foot missile and light infantry, and cavalry. It includes persistent Early-origin families where those families remain available during the High Era, but it does not recast them as High-origin cards.

This index does not claim to be a complete realm-wide military inventory. Mercenaries, Theater-owned regional attachments, naval forces, siege and artillery portfolios, campaign-only capabilities, and other separately owned systems remain outside its controlling scope unless a later authority expressly integrates them.

It does not replace controlling unit master profiles or current branch progression maps. It creates no unit, person, horse, equipment stock, recruitment pool, provider, building, stable ID, Opening State record, runtime payload, or Unreal asset.

## 1. Controlling Index Verdict

Flanders' High Era core land roster is a layered continuation of the Early roster plus separately gated civic, professional, household, missile, and mounted developments. The High Era does not delete Early-origin families and does not convert the roster into a linear upgrade ladder.

The current static-design package contains:

- twelve infantry families across Early persistence, High Era emergence, and Late High specialization;
- six foot missile and light infantry families;
- five cavalry families;
- ten attached High or Late High master profiles in the current reconciliation set;
- persistent Early-origin master profiles that remain controlling but are not duplicated inside the High Era folder.

```yaml
portfolio_counts:
  infantry_families: 12
  missile_and_light_foot_families: 6
  cavalry_families: 5
  current_cross_branch_families: 23
  attached_high_or_late_high_profiles: 10
persistent_early_origin_families_referenced_not_duplicated: true
automatic_upgrade_paths: []
next_new_unit_automatically_authorized: false
```

The count of twenty-three represents branch roster entries, not twenty-three exclusively High-origin cards. Several families originate in the Early Era and persist into High. The ten attached profiles represent the completed High or Late High master profiles listed in Section 7: five infantry, three foot missile, and two cavalry profiles.

## 2. Authority Precedence and Conflict Boundary

Use the following precedence when a sequence statement, profile status, candidate disposition, or roster classification conflicts:

1. the current full master profile for the individual unit;
2. the current branch progression and reconciliation map;
3. this current roster index;
4. the High Era folder README;
5. the original whole-roster Early-to-High map as preserved parent history;
6. superseded first drafts and earlier candidate maps.

```yaml
authority_precedence:
  - CurrentUnitMasterProfile
  - CurrentBranchProgressionMap
  - CurrentHighEraCoreLandRosterIndex
  - CurrentHighEraFolderREADME
  - ParentEarlyToHighRosterMap
  - SupersededDraftsAndCandidateMaps
parent_map_controls:
  - IdentityHierarchy
  - PoliticalDevelopmentLogic
  - EarlyFamilyPersistence
  - IndependentDevelopmentAxes
  - MusteredWebConcept
parent_map_does_not_control:
  - CurrentProfileCompletionStatus
  - CurrentBranchSequence
  - CurrentCandidateDisposition
  - CurrentPortfolioCount
  - CurrentStopGate
```

The parent whole-roster map remains authoritative for the identity hierarchy, political-development logic, Early-family persistence, independent development axes, and the Mustered Web concept. Its original ordered file sequence is preserved as historical development evidence rather than treated as current wherever later branch maps and completed profiles record a newer disposition.

No stale sequence statement may revive a completed candidate as unbuilt, authorize an additional profile, or overrule the current branch stop gates.

## 3. Era and Status Vocabulary

```yaml
era_vocabulary:
  EarlyOriginCrossEraPersistence: FamilyBeginsInEarlyAndRemainsAvailableWhenItsSourceAndRoleSurvive
  ConditionalHighEraEmergence: FamilyAppearsOnlyAfterItsSpecificSourceInstitutionPeopleEquipmentPracticeAndServiceGatePasses
  HighEraHouseholdMaturation: EarlierHouseholdCapacityDevelopsIntoACompletedHighEraCardWithoutOpeningBackfill
  ProviderSpecificHighEraEmergence: OnlyQualifiedProvidersMayFieldTheFamily
  ConditionalLateHighEraEmergence: LaterFormationRequiresDeeperChronologyInstitutionEquipmentAndPractice
  VeteranConcentration: UpperFamilyFormsFromCurrentExperiencedCadresWithoutAutomaticUpgrade
  StaticDesignPass: ProfileSurvivesCurrentDesignReviewButIsNotCanonicallyActivatedOrImplemented
design_disposition_vocabulary:
  Passed: CurrentStaticDesignSurvivesReviewWithoutARecordedDesignReservation
  ConditionalPass: CurrentStaticDesignSurvivesOnlyWhileItsNamedSourceRoleAndGatesRemainDistinct
  ProvisionalPass: CurrentStaticDesignSurvivesButOneOrMoreNamedDesignQuestionsRemainOpen
```

Terms such as *mature*, *strong*, *strengthened*, or *final* may describe the quality or completion of a profile's current static-design pass. They do not mean historically validated, canonically admitted, balanced, implemented, activated, or populated in Opening State.

Where a source profile uses “final static card pass,” this index reads that phrase as **final for the current static-design pass only**. The controlling validation and nonactivation boundaries in Section 13 remain unchanged.

## 4. Infantry Portfolio

### 4.1 Persistent Early-origin infantry

| Family | Era relationship | Controlling battlefield purchase | High Era disposition |
|---|---|---|---|
| Peasant Mixed Levy | Early origin, persistent | Lowest-pool protection, evacuation, obstruction, labor-area, and rear tasks | Persist |
| Rural Levy Spearmen | Early origin, persistent | Emergency rural spear delay and near-home response | Persist and narrow contextually |
| Flemish Spearmen | Early origin, persistent | Broad affordable regional and settlement spear frontage | Persist and develop within low-tier ceiling |
| Town and Gate Companies | Early origin, persistent | Gates, walls, alarms, stores, streets, watch, and built-sector relief | Persist |
| Causeway Guards | Early origin, persistent | Exact crossing, causeway, raised-route, and constrained-passage control | Persist and develop contextually |
| March Shieldmen | Early origin, persistent | Flexible selected sword-and-shield intervention, turning, gaps, and close-fight recovery | Persist and mature |
| Castellany Sergeants | Early origin, persistent | Professional spear custody, mounted reception, relief, withdrawal, and line restoration | Persist and mature into High |

These families continue under their current Early or cross-era master profiles. No duplicate High Era master is required merely because equipment, cadres, support, or organization improve.

### 4.2 High and Late High infantry

| Family | Era relationship | Battlefield purchase | Design disposition | Maturity or reservation note | Current profile |
|---|---|---|---|---|---|
| Flemish Town Spearmen | Conditional High Era | Civic sector frontage, ordinary relief, prepared mounted reception, and supported advance | ConditionalPass | Separate-card identity survives only while the civic provider and battlefield purchase remain distinct | Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md |
| Goedendag Companies | Conditional High Era | Prepared impact reception, compressed counterfight, and bounded ground gain | Passed | Current static-design role is distinct from ordinary spear frontage and deep pike denial | Flanders_Goedendag_Companies_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md |
| Flemish Pike Companies | Conditional Late High | Deep long-reach denial, frontal cavalry control, and measured formation advance | ProvisionalPass | Pike-versus-long-spear distinction remains an explicit review item | Flanders_Flemish_Pike_Companies_V1_1_Double_Checked_Late_High_Era_Emergence_Refinement_FULL.md |
| Castellany Men-at-Arms | Provider-specific High Era | Armored professional hard passage, hard relief, and objective consolidation | Passed | Current profile completed its static-card pass; implementation and external validation remain closed | Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_2_Final_Static_Card_Pass_FULL.md |
| Count's Household Foot | High Era household maturation | Premier sustained comital sword-and-shield melee, decisive reserve, and ground retention | Passed | Strong household benchmark without canonical admission or Opening State backfill | Flanders_Counts_Household_Foot_V1_2_Royal_Household_Benchmark_and_Sword_Infantry_Strengthening_FULL.md |

### 4.3 Infantry responsibility ladder

- **Peasant Mixed Levy:** lowest-pool protection, evacuation, obstruction, and rear tasks.
- **Rural Levy Spearmen:** emergency rural spear delay.
- **Flemish Spearmen:** broad affordable ordinary spear frontage.
- **Town and Gate Companies:** built-sector watch, alarms, gates, streets, stores, and local relief.
- **Causeway Guards:** crossing, causeway, and raised-route control.
- **Flemish Town Spearmen:** maintained civic sector frontage, relief, and supported advance.
- **March Shieldmen:** flexible sword-and-shield close intervention.
- **Castellany Sergeants:** professional spear custody, relief, withdrawal, and restoration.
- **Goedendag Companies:** prepared impact reception and compressed counterfight.
- **Flemish Pike Companies:** Late High deep reach, approach denial, and measured advance.
- **Castellany Men-at-Arms:** armored professional hard passage and consolidation.
- **Count's Household Foot:** premier comital sword melee and decisive foot reserve.

No infantry family is a universal replacement. Each card must retain its people, equipment, source, battlefield responsibility, campaign cost, and recovery burden.

## 5. Foot Missile and Light Infantry Portfolio

This branch title deliberately includes skirmishers, bowmen, and crossbowmen. It replaces the narrower visible label “Foot Archers and Skirmishers” for this index without renaming any source branch map or profile.

### 5.1 Persistent Early-origin families

| Family | Era relationship | Battlefield purchase | High Era disposition |
|---|---|---|---|
| March Skirmishers | Early origin, persistent | Forward warning, light-javelin contest, route security, pursuit denial, and Fold | Persist and develop within light-foot ceiling |
| March Bowmen | Early origin, persistent | Broad affordable ordinary bow coverage across several compatible lanes | Persist as core economical bow family |
| March Veteran Bowmen | Cross-era veteran concentration | Priority bow fire, arrow judgment, bounded displacement, and reliable reform | Persist conditionally while current cadres and equipment survive |

### 5.2 High Era missile families

| Family | Era relationship | Battlefield purchase | Design disposition | Maturity or reservation note | Current profile |
|---|---|---|---|---|---|
| Flemish Town Bowmen | High Era civic bow emergence | Maintained civic arrow frontage, sustained exposed-foot pressure, second finite issue, and shelter passage | ConditionalPass | Separate civic card remains valid while its provider, maintained frontage, and finite issue remain distinct | Flanders_Flemish_Town_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md |
| Flemish Crossbowmen | High Era domestic equipment and operator emergence | Hard-target bolt pressure, missile contest, Loaded Threat, and station transfer | Passed | Current High Era core crossbow family | Flanders_Flemish_Crossbowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md |
| Flemish Crossbow Sergeants | High Era selected professional concentration | Priority salvo, hard missile contest, station endurance, and ordered weapon-preserving withdrawal | Passed | Selected professional concentration rather than an automatic upgrade from ordinary crossbowmen | Flanders_Flemish_Crossbow_Sergeants_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md |

### 5.3 Foot missile and light infantry responsibility ladder

- **March Skirmishers:** forward light-foot warning, javelin contest, route security, and Fold.
- **March Bowmen:** cheap distributed bow coverage across several modest lanes.
- **March Veteran Bowmen:** experienced priority fire, arrow judgment, displacement, and reform.
- **Flemish Town Bowmen:** maintained civic frontage, sustained exposed-foot pressure, second finite issue, and shelter passage.
- **Flemish Crossbowmen:** core hard-target bolt pressure, Loaded Threat, missile contest, and station transfer.
- **Flemish Crossbow Sergeants:** priority salvo, hard missile contest, position endurance, and disciplined withdrawal.

The branch is mature enough to pause. Heavy crossbows, dedicated pavise crossbows, aggressive light foot, levy crossbows, and another generic archer remain held or blocked until a distinct source and battlefield purchase survive review.

## 6. Cavalry Portfolio

### 6.1 Persistent Early-origin cavalry

| Family | Era relationship | Battlefield purchase | High Era disposition |
|---|---|---|---|
| Count's Mounted Sergeants | Early origin, cross-era persistence | Screening, interception, escort, warning, command links, withdrawal, pursuit restraint, and repeated utility | Persist and mature inside current master profile |
| Landed Service Knights | Early origin, cross-era persistence | Distributed landed knightly shock, mounted melee, standards, and conditional second commitment | Persist and mature inside current master profile |
| Count's Household Knights | Early origin, cross-era persistence | Command protection, immediate trusted crisis response, extraction, and Return to Guard | Persist and mature inside current master profile |

### 6.2 High and Late High cavalry

| Family | Era relationship | Battlefield purchase | Design disposition | Maturity or reservation note | Current profile |
|---|---|---|---|---|---|
| Town Horsemen | Conditional High Era | Civic medium-cavalry local superiority, supporting charge, exploitation, and rally | ConditionalPass | Separate civic mounted family survives while its provider base and medium-cavalry purchase remain distinct | Flanders_Town_Horsemen_V1_1_Copy_First_Double_Checked_Mature_Faction_Refinement_FULL.md |
| Mounted Men-at-Arms | Conditional Late High | Reviewed heavy charge, countercharge, sustained mounted melee, and planned dismounted heavy combat | Passed | Strengthened static pass only; no implementation, battle validation, or automatic dismounted payload is authorized | Flanders_Mounted_Men_at_Arms_V1_2_Final_Strengthening_and_Static_Card_Pass_FULL.md |

### 6.3 Cavalry responsibility ladder

- **Count's Mounted Sergeants:** screen, escort, intercept, withdraw, control pursuit, and answer again.
- **Town Horsemen:** win the civic medium-cavalry decision, exploit locally, and rally.
- **Landed Service Knights:** deliver distributed knightly shock and contingent mounted weight.
- **Mounted Men-at-Arms:** deliver reviewed later heavy service and planned dismounted combat.
- **Count's Household Knights:** protect command, extract the count, and answer the trusted crisis.

The cavalry portfolio is mature enough to pause at five families. Domestic mounted archers, mounted crossbowmen, and javelin cavalry remain evidence-gated. No sixth cavalry family is authorized through symmetry or sequence momentum.

## 7. Current High and Late High Profile Manifest

```yaml
profiles:
  infantry:
    - Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
    - Flanders_Goedendag_Companies_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
    - Flanders_Flemish_Pike_Companies_V1_1_Double_Checked_Late_High_Era_Emergence_Refinement_FULL.md
    - Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_2_Final_Static_Card_Pass_FULL.md
    - Flanders_Counts_Household_Foot_V1_2_Royal_Household_Benchmark_and_Sword_Infantry_Strengthening_FULL.md
  missile_and_light_foot:
    - Flanders_Flemish_Town_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
    - Flanders_Flemish_Crossbowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
    - Flanders_Flemish_Crossbow_Sergeants_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
  cavalry:
    - Flanders_Town_Horsemen_V1_1_Copy_First_Double_Checked_Mature_Faction_Refinement_FULL.md
    - Flanders_Mounted_Men_at_Arms_V1_2_Final_Strengthening_and_Static_Card_Pass_FULL.md
```

This manifest records ten High or Late High profiles. It does not duplicate the controlling filenames of persistent Early-origin families because those profiles remain in their existing Early or cross-era canonical locations.

## 8. Controlling Branch Maps and Reconciliation Sources

```yaml
branch_maps:
  infantry: Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_1_Current_Portfolio_Reconciled_FULL.md
  missile_and_light_foot: Flanders_Foot_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Map_V1_1_Current_Portfolio_Reconciled_FULL.md
  cavalry: Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_3_Current_Five_Family_Portfolio_Reconciled_FULL.md
parent_transition_map: Flanders_Early_to_High_Era_Military_Identity_Emergence_and_Roster_Development_Map_V1.md
sources_reviewed_for_this_successor:
  immediate_substantive_source:
    - Flanders_High_Era_Roster_Index_V1_0_Current_Portfolio_Reconciled_FULL.md
  controlling_branch_maps:
    - Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_1_Current_Portfolio_Reconciled_FULL.md
    - Flanders_Foot_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Map_V1_1_Current_Portfolio_Reconciled_FULL.md
    - Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_3_Current_Five_Family_Portfolio_Reconciled_FULL.md
  preserved_parent_map:
    - Flanders_Early_to_High_Era_Military_Identity_Emergence_and_Roster_Development_Map_V1.md
  high_and_late_high_profiles: SeeSection7
  persistent_early_origin_profiles: ReferencedThroughTheirCurrentCanonicalLocationsAndControllingBranchMaps
```

The `sources_reviewed_for_this_successor` block records the authority set represented by the V1.0 source index. It does not claim that every named companion source was independently reopened during this refinement pass. The immediate substantive source for this successor is the complete V1.0 index.

## 9. Supersession and Stale-Sequence Reconciliation

The original parent transition map remains preserved. The following original sequence statements are superseded by completed later work:

- Town Spearmen are no longer merely the next unbuilt profile. Their V1.1 profile exists and holds a conditional static-design pass.
- Flemish Crossbowmen are no longer merely a candidate pending an initial trial. Their V1.1 profile exists as the current High Era core crossbow family.
- Mounted and household review has been completed through the current cavalry and household profiles.
- The missile branch now contains Town Bowmen and Crossbow Sergeants in addition to its earlier structure.
- The cavalry branch now contains Town Horsemen and Mounted Men-at-Arms in addition to the persistent Early triangle.
- The infantry branch now records Goedendag Companies, Pike Companies, Count's Household Foot, and Castellany Men-at-Arms as completed current static-design families.

```yaml
parent_map_preserved: true
parent_identity_and_development_logic_retained: true
parent_ordered_sequence_current: false
current_sequence_owner:
  - CurrentBranchMaps
  - CurrentHighEraCoreLandRosterIndex
stale_sequence_may_authorize_new_profile: false
```

## 10. Folder Placement Contract

The following tree is a **descriptive placement contract**. Unit labels below identify intended unit subfolders or placement groups. Exact on-disk folder names must be verified against the repository before any move or rename is performed.

```text
High/
├── 00_Index_and_README/
│   └── Flanders_High_Era_Core_Land_Roster_Index_V1_1_Current_Portfolio_Double_Checked_FULL.md
├── 01_Infantry/
│   ├── Flemish Town Spearmen/
│   ├── Goedendag Companies/
│   ├── Flemish Pike Companies/
│   ├── Castellany Men-at-Arms/
│   └── Count's Household Foot/
├── 02_Foot_Archers_and_Skirmishers/
│   ├── Flemish Town Bowmen/
│   ├── Flemish Crossbowmen/
│   └── Flemish Crossbow Sergeants/
├── 03_Cavalry/
│   ├── Town Horsemen/
│   └── Mounted Men-at-Arms/
└── 04_Roster_Development_and_Integration/
    ├── Flanders_Early_to_High_Era_Military_Identity_Emergence_and_Roster_Development_Map_V1.md
    ├── Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_1_Current_Portfolio_Reconciled_FULL.md
    ├── Flanders_Foot_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Map_V1_1_Current_Portfolio_Reconciled_FULL.md
    └── Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_3_Current_Five_Family_Portfolio_Reconciled_FULL.md
```

The existing `02_Foot_Archers_and_Skirmishers` folder name is preserved in this placement contract because this successor does not authorize a filesystem rename. The index's visible portfolio language is broadened to “Foot Missile and Light Infantry” without mutating repository structure.

Persistent Early-origin master profiles remain in their owning Early or cross-era canonical locations and are referenced by this index. They are not duplicated into High merely to make the folder look self-contained.

## 11. Cross-Branch Source Competition

```yaml
shared_competition:
  - EligiblePeopleAndVeteranCadres
  - TownCastellanyHouseholdAndRegionalLeadership
  - SpearsShieldsSwordsPikesGoedendagsBowsCrossbowsBoltsArrowsAndArmor
  - MilitaryHorsesRemountsHarnessSaddlesAndTack
  - StoresTransportCartsFodderRepairAndMedicalSupport
  - GroomsFarriersHandlersServantsCraftAndWorkshopCapacity
  - LocalDefenseWatchGarrisonCustodyAndRouteDuties
  - PoliticalConsentServiceDurationCompensationRecallAndReturn
reservation_rules:
  one_person_one_active_assignment: true
  one_weapon_or_harness_set_one_active_issue: true
  one_horse_one_active_assignment: true
  one_leader_one_active_command: true
  one_ammunition_stock_reserved_once: true
  one_support_capacity_reserved_once: true
  wealth_building_or_research_creates_complete_unit: false
```

Army composition must expose opportunity cost. A developed town cannot field every civic infantry, missile, and cavalry family at full depth through the same people, leaders, stores, transport, and political willingness.

Research, wealth, buildings, or decisions may unlock or improve access conditions, but they do not create people, equipment, horses, officers, ammunition, transport, support capacity, or recruitment pools.

## 12. Current Portfolio Stop Gate

```yaml
branch_state:
  infantry: RestForNow
  missile_and_light_foot: RestForNow
  cavalry: RestForNow
new_unit_profile_required_now: false
next_new_unit_automatically_authorized: false
reopen_only_if:
  - MaterialBattlefieldResponsibilityRemainsUnowned
  - HistoricallyDistinctSourceSurvivesReview
  - PeopleEquipmentLeadershipSupportAndRecoveryAreSeparate
  - ExistingFamiliesRemainUseful
  - MercenaryRegionalAttachmentOrSharedSystemCannotOwnCapabilityMoreCleanly
not_reopen_for:
  - Symmetry
  - SequenceMomentum
  - EmptyFolderSlot
  - AnotherFactionHasEquivalent
  - CosmeticEquipmentTier
  - DesireForMoreNames
```

This gate pauses new core land unit creation. It does not prevent correction, historical review, linguistic review, equipment review, internal collision testing, or refinement of an existing controlling profile.

## 13. Validation, Ownership, and Nonactivation Register

This index consolidates the default portfolio-level validation state. A profile-specific validation statement remains controlled by that profile and must not be inferred from its filename or descriptive maturity language. This index does not silently promote any profile-specific exception.

```yaml
validation:
  historical: Pending
  linguistic: Pending
  horse: NotPerformedWhereApplicable
  battle: NotPerformed
  balance: NotPerformed
  ai: NotPerformed
  art: NotPerformed
  implementation: NotPerformed
owner_control:
  canonical_admission: OwnerControlled
  exact_values: OwnerControlled
  live_bindings: OwnerControlled
  opening_state_population: OwnerControlled
  runtime_payloads: OwnerControlled
  unreal_assets: OwnerControlled
activation_state:
  canonical_admission: false
  opening_activation: false
  exact_values_promoted: false
  registry_mutation: false
  opening_state_mutation: false
  runtime_mutation: false
  unreal_mutation: false
```

No profile name containing *final*, *mature*, *strengthened*, or *double checked* overrides this register.

## 14. Recommended Next Bounded Work

The High Era core land roster-development phase is structurally reconciled. The next bounded work may be selected from:

- historical, linguistic, equipment, and chronology review of current profiles;
- direct same-faction battle-role and roster-collision testing;
- provider and source reconciliation where exact access is later authorized;
- later-era development only after a separate gap and chronology review;
- implementation planning only after owner gates and static validation pass.

No option above authorizes exact values, live pools, stable IDs, Opening State population, runtime payloads, registry mutation, or Unreal activation.

The current file therefore ends at a clean static-design handoff. It does not authorize another Flanders core land unit merely because this index is complete.

## 15. Copy-First Refinement Ledger

```yaml
immediate_source_copied_first: Flanders_High_Era_Roster_Index_V1_0_Current_Portfolio_Reconciled_FULL.md
substantive_roster_families_removed: []
substantive_profile_entries_removed: []
branch_maps_removed: []
portfolio_counts_changed: false
refinements_applied:
  - CorrectedEscapedMarkdownAndLoosePseudoYAML
  - RepairedJoinedProseAndMetadataBoundaries
  - NarrowedScopeToCoreLandRoster
  - RenamedVisibleMissileBranchToFootMissileAndLightInfantry
  - PreservedExistingFolderNameWithoutAuthorizingFilesystemRename
  - NormalizedDesignDispositionVocabulary
  - QualifiedFinalAndMatureStaticPassLanguage
  - SharpenedParentMapConflictBoundary
  - ExpandedFolderPlacementVerificationLanguage
  - AddedReconciliationSourceManifest
  - ConsolidatedValidationOwnershipAndNonactivationBoundary
  - PreservedTwelveSixFiveAndTwentyThreeFamilyCounts
```

## 16. Delivery Manifest and Stable Footer

```yaml
files_created:
  - Flanders_High_Era_Core_Land_Roster_Index_V1_1_Current_Portfolio_Double_Checked_FULL.md
files_superseded_for_active_review:
  - Flanders_High_Era_Roster_Index_V1_0_Current_Portfolio_Reconciled_FULL.md
source_files_modified: []
source_files_overwritten: []
unit_profiles_created: []
unit_profiles_modified: []
current_static_portfolio:
  infantry_families: 12
  missile_and_light_foot_families: 6
  cavalry_families: 5
  total_cross_branch_families: 23
  attached_high_or_late_high_profiles: 10
next_new_unit_authorized: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flanders High Era Core Land Roster Index V1.1 Current Portfolio Double-Checked Full Authority.**
