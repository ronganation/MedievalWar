# Holland Realm Package README

## 0. Document Control

```yaml
document: README_Holland_V1_4.md
version: 1.4.0
project: Medieval War
owning_theater: Germania
realm: CountyOfHolland
package_role: RootOrientationAndAuthorityRouting
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticHandoffReadyReadOnlyDiscoveryEligible
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_state_modified: false
registry_modified: false
payload_modified: false
runtime_modified: false
unreal_modified: false
```

## 1. Purpose

This README is the root orientation file for the Holland Realm package. It identifies the current top-level folders, explains what each folder owns, routes readers toward the controlling README or authority where one exists, and prevents content from being duplicated across domains.

This file does not replace any substantive authority. It does not promote a candidate into canon, admit an opening-state record, create an implementation payload, or authorize Unreal Engine work.

## 2. Package Location

```text
Project_Bible/
└── Theaters/
    └── Germania/
        └── 08_Realm_Packages_and_References/
            └── Holland/
```

## 3. Current Root Structure

```text
Holland/
├── README_Holland_V1_4.md
├── 00_Implementation_Handoff/
├── 01_Realm_Foundation_and_Opening_Context/
├── 02_Characters_and_Dynasty/
├── 03_Military/
├── 04_History/
├── 05_Ecclesiastical_Institutions_and_Religion/
├── 06_Governance_Economy_and_Realm_Administration/
├── 07_Campaign_Identity_Objectives_AI_and_Faction_Presentation/
├── 08_Diplomacy_and_External_Relations/
├── 09_Population_Society_Culture_and_Communities/
└── Units_and_Roster/
```

The root uses `00_Implementation_Handoff` for the compact general Unreal handoff family and numbered folders `01` through `09` for substantive Realm domains. `Units_and_Roster` remains a dedicated unit-profile and military-progression workspace rather than being forced into the numbered authority sequence.

## 4. Root Navigation Order

A new reviewer should read the package in this order:

1. This root README.
2. `00_Implementation_Handoff/Holland_UE5_8_Implementation_Readiness_Review_V1_1_Refined.md` when preparing repository or Unreal work.
3. `01_Realm_Foundation_and_Opening_Context/README_Holland_Realm_Foundation_and_Opening_Context.md`.
4. The relevant domain README or current authority index.
5. The substantive controlling authority or profile.
6. Its manifest, static check, and validation receipt when those companions exist.
7. Historical predecessors only when source continuity, supersession, or disputed decisions must be reviewed.

## 5. Folder Responsibilities

### 00_Implementation_Handoff

Owns only the compact Holland general Unreal handoff family. It is not a dumping ground for audits, generated acceptance files, provider authorizations, source freezes, custody records, rollback maps, or per-domain paperwork.

Current active files:

```yaml
preflight:
  file: Holland_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1_Corrected.md
  role: PhaseValidationPromotionRollbackAndEvidenceBoundary
dependency_map:
  file: Holland_UE5_8_Static_Implementation_Handoff_Dependency_Map_and_Owner_Gates_V1_1_Refined.md
  role: DomainDependencyOwnerGateAndAgentIntakeBoundary
readiness_review:
  file: Holland_UE5_8_Implementation_Readiness_Review_V1_1_Refined.md
  role: StaticHandoffAcceptanceAndReadOnlyDiscoveryEligibility
```

The three files form one active handoff family. The readiness review is the entry point. The folder does not authorize implementation, real payloads, canonical IDs, Opening State, Registry or importer mutation, runtime or save changes, map or battle binding, recruitment activation, AI mutation, or Unreal project mutation.

The abandoned HOLL-IMP-00, HOLL-IMP-01, HOLL-IMP-02, generated November 9 control-and-audit files, implementation indexes, source freezes, provider authorizations, consumed-source manifests, owner-acceptance files, generated Folder 06/08 crosswalks, evidence handoffs, rollback maps, and custody records are excluded and treated as nonexistent for current Holland work.

### 01_Realm_Foundation_and_Opening_Context

Owns the Realm foundation, opening political situation, opening-situation integration, Realm identity, player experience, and package scope and ownership boundaries.

Current orientation file:

```text
README_Holland_Realm_Foundation_and_Opening_Context.md
```

Key current authorities include:

```text
Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
Holland_Realm_Identity_and_Player_Experience_Authority_V1_1_Double_Checked.md
Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_1_Double_Checked.md
Holland_Opening_Situation_Integration_Authority_V1_1_Double_Checked.md
```

### 02_Characters_and_Dynasty

Owns the House of Holland, opening and emergent characters, character relationships, dynasty continuity, underage roles, succession interfaces, character completeness review, and character implementation registers.

Use the current character portfolio index and completeness review before creating or binding another character. Character profiles do not automatically create opening-state records or battlefield roles.

Key portfolio controls include:

```text
Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
Holland_Character_Network_V1_1_Mature_Double_Checked.md
Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md
Holland_Character_Opening_State_Binding_Resolution_and_Implementation_Evidence_Tranche_V1_1_Mature_Double_Checked.md
```

### 03_Military

Owns shared military-source rules, opening military admission review, Realm-wide progression interfaces, and regional-access continuity that sit above individual unit profiles.

Current active package:

```text
Holland_Military_Roster_Foundation_V1_2.md
Holland_Opening_Military_Inventory_V1_2.md
Holland_Realm_Progression_V1_2.md
Holland_Regional_Access_Map_V1_2.md
Holland_Regional_Portfolio_Consolidation_V1_3.md
```

The regional portfolio uses three complementary documents rather than treating one narrower file as a destructive replacement:

```yaml
candidate_history:
  file: Holland_Regional_Unit_Candidate_Map_V1_1_Double_Checked.md
  role: HistoricalDevelopmentAndCandidateAuthority
current_access:
  file: Holland_Regional_Access_Map_V1_2.md
  role: RegionalOwnershipAndRelationshipBasedAccess
continuity_crosswalk:
  file: Holland_Regional_Portfolio_Consolidation_V1_3.md
  role: CurrentCrosswalkAndNoContentLossRouting
```

The Military folder does not own individual unit profile cards. Those belong in `Units_and_Roster`.

### 04_History

Owns historical reconciliation, historical memory, 1062 momentum, and conditional historical emergence and transformation.

Current orientation file:

```text
Holland_History_README_and_Current_Authority_Index_V1_1_Mature_Double_Checked.md
```

Key authorities include:

```text
Holland_Historical_Reconciliation_V1_1_Mature_Double_Checked.md
Holland_Historical_Memory_Authority_V1_1_Mature_Double_Checked.md
Holland_Historical_Momentum_1062_Authority_V1_1_Mature_Double_Checked.md
Holland_Historical_Emergence_and_Transformation_Authority_V1_1_Mature_Double_Checked.md
```

### 05_Ecclesiastical_Institutions_and_Religion

Owns ecclesiastical institutions, Egmond Abbey, local churches, clerical service, literacy and records, Utrecht diocesan jurisdiction, patronage, religious life, reform, and conditional clerical careers.

Current orientation file:

```text
Holland_Ecclesiastical_README_and_Current_Authority_Index_V1_1_Double_Checked.md
```

### 06_Governance_Economy_and_Realm_Administration

Owns opening government and regency, offices and law, Realm administration, estates and property, revenue and tolls, trade and material provision, settlements, ports, routes, infrastructure, buildings, and development.

Current orientation file:

```text
Holland_Governance_and_Economy_README_and_Current_Authority_Index_V1_1_Double_Checked.md
```

This folder currently also contains an earlier broad diplomacy authority. The dedicated diplomacy folder controls current diplomacy routing where the scopes overlap.

### 07_Campaign_Identity_Objectives_AI_and_Faction_Presentation

Owns the playable faction experience, strategic objectives, crises and opportunities, AI personality and recovery, presentation, visual identity, UI, map and narrative communication, audio, localization, accessibility, onboarding, tooltips, alerts, and clarity.

Current orientation file:

```text
Holland_Campaign_Identity_AI_and_Presentation_README_and_Current_Authority_Index_V1_1_Double_Checked.md
```

### 08_Diplomacy_and_External_Relations

Owns diplomacy, war and peace, external relations, strategic geography and access, and the outward-facing interfaces through which Holland interacts with neighboring powers and regional systems.

Current orientation file:

```text
README_Holland_Diplomacy_and_External_Relations.md
```

The folder also contains several cross-domain authorities for economy, public order, settlements, and strategic geography. These should be routed by subject and compared with Folder 06 rather than duplicated or silently discarded.

### 09_Population_Society_Culture_and_Communities

Owns population, households, communities, social organization, status and mobility, occupations and service, language and identity, migration and integration, health and recovery, demographics and life course, education and information networks, and daily life.

Current orientation file:

```text
README_Holland_Population_Society_Culture_and_Communities_V1_1_Double_Checked.md
```

### Units_and_Roster

Owns Holland unit profiles, branch progression authorities, and era-based roster orientation.

Current orientation file:

```text
README_Units_and_Roster_V1_1.md
```

Current structure:

```text
Units_and_Roster/
├── README_Units_and_Roster_V1_1.md
├── Authorities/
│   ├── Holland_Infantry_Progression_V1_1.md
│   ├── Holland_Missile_Progression_V1_3.md
│   └── Holland_Cavalry_Progression_V1_1.md
├── Early/
│   ├── README_Early_Units_V1_1.md
│   ├── 01_Infantry/
│   ├── 02_Foot_Archers_Skirmishers/
│   └── 03_Cavalry/
├── High/
│   ├── README_High_Units_V1_1.md
│   ├── 01_Infantry/
│   ├── 02_Foot_Archers_Skirmishers/
│   └── 03_Cavalry/
└── Late/
    ├── Holland_Halberdiers_V1_2.md
    ├── Holland_Mounted_Arbalesters_V1_2.md
    └── Holland_Pavise_Arbalesters_V1_2.md
```

The verified working base contains ten Early profiles, nine High profiles, and three Late profiles. This count is an inventory statement, not an opening-admission or simultaneous-recruitment claim.

## 6. Authority Hierarchy

```yaml
constitutional_layer:
  - ProjectBible2_4
operational_layer:
  - DesignExpansionChecklist3_7
implementation_handoff_layer:
  - HollandUE58PreflightV11Corrected
  - HollandUE58DependencyMapV11Refined
  - HollandUE58ReadinessReviewV11Refined
realm_foundation_layer:
  - Folder01RealmFoundationAndOpeningContext
realm_domain_layers:
  - CharactersAndDynasty
  - Military
  - History
  - EcclesiasticalInstitutionsAndReligion
  - GovernanceEconomyAndAdministration
  - CampaignIdentityObjectivesAIAndPresentation
  - DiplomacyAndExternalRelations
  - PopulationSocietyCultureAndCommunities
unit_layer:
  - UnitsAndRosterREADME
  - InfantryProgressionAuthority
  - MissileProgressionAuthority
  - CavalryProgressionAuthority
  - IndividualUnitProfiles
implementation_target:
  - UnrealEngine5_8
```

A README routes work. A substantive authority controls its defined domain. A profile defines a candidate family. A manifest records the package. A static check validates declared structure. A validation receipt records review evidence. None of these roles should be silently exchanged.

## 7. Ownership Boundaries

### Realm-owned content

Holland-owned authorities, systems, characters, and unit profiles remain in the Holland package when Holland is the canonical owner.

### Germania regional content

Regional units remain canonically owned at the Germania Theater level. Holland may receive relationship-based access without copying the regional profile or its finite recruitment pool into the Holland folder.

The current regional families associated with Holland are:

```text
Kennemerland Footmen
Rijnland Crossing Guard
West-Frisian Bowmen
```

### External content

Flemish, Frisian, Imperial, Lower Lotharingian, Utrecht, and other external forces retain their own owners. Alliance, adherence, contract, protection, claim, or temporary control does not automatically convert an external source into Holland-owned recruitment.

### Mercenary content

Mercenaries remain part of the independent Theater-level mercenary system. They should not be duplicated as Holland domestic units.

## 8. Opening-State Boundary

The package is centered on the January 1, 1062 opening context, but mature design files do not automatically create opening-state records.

```yaml
opening_binding_requires:
  - ApprovedControllingAuthority
  - VerifiedOpeningEvidence
  - ExactOwnerAndProvider
  - ExactLocationAndRelationship
  - PhysicalPeopleEquipmentAndLeadershipPacket
  - ProtectedDutyReview
  - ApprovedOpeningStateRecord
  - OwnerReview
profile_or_authority_alone_sufficient: false
research_or_building_unlock_creates_people: false
research_or_building_unlock_creates_equipment: false
research_or_building_unlock_creates_horses: false
research_or_building_unlock_creates_officers: false
```

## 9. Cross-Folder Routing Rules

- Character identity and dynasty continuity belong in Folder 02. Government office effects belong in Folder 06.
- Historical causality belongs in Folder 04. Active campaign objectives and player communication belong in Folder 07.
- Church institutions belong in Folder 05. Secular offices, property, taxation, and administration belong in Folder 06.
- Diplomacy and external relationships belong in Folder 08. Internal compliance, resistance, and administration should be reconciled with Folder 06.
- Population, culture, migration, health, education, and community structures belong in Folder 09.
- Military source constitutions and opening admission belong in Folder 03. Individual unit cards and branch roster progression belong in `Units_and_Roster`.
- Regional profiles stay at Theater level even when Holland has access.
- A focused companion authority may coexist with a broad historical authority when both jobs remain useful. The focused file must not erase the broader source.

## 10. File-Family Rules

A normal mature authority family may include:

```text
Authority.md
Authority.manifest.json
Authority.static_check.json
Authority.validation_receipt.json
```

Not every document needs every companion. Do not fabricate empty companions merely for symmetry.

When a successor is created:

1. Read the complete immediate substantive source.
2. Preserve all useful content unless removal is justified.
3. Reconcile obsolete decisions rather than silently deleting their history.
4. Record the predecessor and disposition.
5. Keep broad historical authorities when a narrower companion does not fully supersede them.
6. Validate filenames, versions, structured fences, ownership, activation boundaries, and implementation status.


## 11. Repository Verification Record

The root structure and each immediate child folder were checked against the current Holland package. The unit workspace was additionally checked through its Authorities, Early, High, and Late branches.

```yaml
verification_scope:
  root: OwnerSuppliedCurrentScreenshotAndREADMEReconciliation
  numbered_domain_folders: CompleteImmediateChildren
  units_and_roster_root: CompleteImmediateChildren
  units_and_roster_authorities: CompleteImmediateChildren
  units_and_roster_early: CompleteImmediateChildren
  units_and_roster_high: CompleteImmediateChildren
  units_and_roster_late: CompleteImmediateChildren
verified_root_entries:
  substantive_numbered_root_folders: 9
  separate_unit_workspace: true
verified_unit_inventory:
  progression_authorities: 3
  early_profiles: 10
  high_profiles: 9
  late_profiles: 3
  early_branch_README: README_Early_Units_V1_1.md
  high_branch_README: README_High_Units_V1_1.md
limitations:
  - TheRootREADMEIsAnOrientationAndRoutingFileNotACompleteFilenameManifest
  - FileContentsWereNotRevalidatedLineByLineForEverySubstantiveAuthority
  - PresenceDoesNotEstablishCanonicalPromotionOpeningBindingOrImplementationReadiness
```

## 12. Current Package Condition

```yaml
root_structure_reviewed: true
implementation_handoff_folder_required: true
recommended_handoff_folder: 00_Implementation_Handoff
substantive_numbered_domain_folders_present: 9
units_and_roster_folder_present: true
active_general_handoff_files: 3
legacy_holl_imp_files_active: false
foundation_README_present: true
history_README_present: true
ecclesiastical_README_present: true
governance_and_economy_README_present: true
campaign_identity_README_present: true
diplomacy_README_present: true
population_society_README_present: true
units_and_roster_README_present: true
character_portfolio_index_present: true
military_root_README_present: false
current_root_README: README_Holland_V1_4.md
read_only_repository_discovery_eligible: true
implementation_authorized: false
```

The package is structurally broad enough to function as a mature static Realm portfolio. The new `00_Implementation_Handoff` folder should contain only the three accepted general handoff files. Remaining work must be driven by verified dependencies and bounded discovery, not by symmetry, folder-count targets, or revival of the abandoned HOLL-IMP workflow.

## 13. Known Review Points

- Folder 02 has a current portfolio index rather than a conventional README filename.
- Folder 03 has current controlling authorities but no dedicated military-folder README. This is a navigation gap, not evidence of missing military design.
- Folder 06 and Folder 08 contain overlapping broad diplomacy, economy, settlement, geography, or public-order material. Only a concrete conflicting implementation subject should be held; no replacement master crosswalk is required now.
- `Units_and_Roster` has its own controlling root README and should remain independently navigable.
- Older substantive authorities may remain necessary for source continuity even after focused companions are created.
- README V1.2 and V1.3 are preserved predecessors. V1.3 implementation and Unreal-status claims are not carried forward.
- The next implementation-facing step is a separately prompted, zero-mutation, read-only repository discovery pass producing one consolidated report outside the Project Bible and Unreal repositories.

## 14. Root Closeout

```yaml
root_orientation_complete: true
folder_roles_defined: true
authority_routing_defined: true
ownership_boundaries_defined: true
opening_state_firewall_defined: true
cross_folder_duplication_prohibited: true
substantive_authorities_modified: false
files_moved_or_deleted: false
canonical_promotion: false
implementation_activation: false
static_handoff_family_complete: true
read_only_discovery_eligible: true
separate_prompt_required_to_start_discovery: true
owner_review_required: true
```

## 15. Stable Footer

```yaml
document: README_Holland_V1_4.md
version: 1.4.0
status: StaticHandoffReadyReadOnlyDiscoveryEligible
project: Medieval War
owning_theater: Germania
realm: CountyOfHolland
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
historical_validation: Incomplete
owner_review_required: true
opening_state_modified: false
registry_modified: false
payload_modified: false
runtime_modified: false
unreal_modified: false
```

## 16. General Unreal Handoff Status

```yaml
handoff_folder: 00_Implementation_Handoff
handoff_family_complete: true
preflight_status: AcceptedCorrected
static_dependency_map_status: AcceptedRefined
readiness_review_status: AcceptedRefined
read_only_repository_discovery_eligible: true
read_only_repository_discovery_executed: false
next_expected_output: Holland_UE5_8_Read_Only_Repository_Schema_and_Pipeline_Discovery_Report_V1.md
next_output_initial_location: OutsideProjectBibleAndUnrealRepositories
repository_mutation_budget: 0
unreal_mutation_budget: 0
real_payload_authorized: false
opening_state_authorized: false
registry_authorized: false
importer_mutation_authorized: false
runtime_or_save_mutation_authorized: false
```

No additional pre-discovery control file is required. README cleanup and folder organization are package-maintenance actions and must not be bundled into the later zero-mutation Visual Studio Agent discovery pass.
