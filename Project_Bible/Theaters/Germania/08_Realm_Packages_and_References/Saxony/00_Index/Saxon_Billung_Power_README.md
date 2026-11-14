# Saxon Billung Power Package README

## 0. README Control

```yaml
document_id: readme.realm.germania.saxon-billung.package.v1
stable_document_id: Realm.Germania.SaxonBillungPower.PackageREADME
authority_id: navigation.realm.germania.saxon-billung.package-readme.v1
filename: Saxon_Billung_Power_README.md
version: 1.0.0
revision_date: 2026-10-04
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Saxony
working_package_label: SaxonBillungPower
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Saxony
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
current_authority_index: Saxon_Billung_Power_Current_Authority_Index_V1.md
specialist_admission_decision: Saxon_Billung_Power_Specialist_Admission_and_Remaining_Gap_Decision_V1.md
status: CurrentPackageReadmeOwnerReviewRequired
Opening_State_authorized: false
Registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_Unreal_mutation_authorized: false
implementation_authorized: false
```

## 1. Package Purpose

This folder contains the static design, historical research, owner boundaries, character authorities, system authorities, assessments, and future handoff controls for the provisional Saxon Billung Power package in the Germania Theater.

The playable concept is a Billung-centered ducal, dynastic, household, institutional, and regional coordination model. The package does not claim that one faction directly owns all Saxony, every count, every church institution, every community, every route, or every military source.

> Build and preserve a durable northern power network through household continuity, bounded ducal standing, negotiated regional relationships, finite material and military capacity, institutional development, recovery, and conditional transformation without treating later Saxon history as inevitable.

## 2. Package Status at a Glance

```yaml
PackageStatus:
  broad_general_authority_surface:
    CompleteAtStaticDefinitionScope

  specialist_admission_gate:
    Complete

  current_authority_index:
    CompleteOwnerReviewRequired

  package_README:
    ThisFile

  recursive_physical_manifest:
    Required

  readiness_integration_and_blocker_audit:
    RequiredNextAfterREADME

  content_freeze_and_static_handoff:
    NotYetAuthorized

  exact_Opening_State:
    Closed

  canonical_Registry_mutation:
    Closed

  importer_execution:
    Closed

  runtime_or_Unreal_mutation:
    Closed
```

```text
Static Authority Coverage != Opening State
Opening State != Registry Import
Registry Candidate != Runtime Promotion
Planning Handoff != Implementation Authorization
```

## 3. Start Here

Use the package in this order:

1. Read this README for package purpose, folder navigation, and holds.
2. Read `00_Index/Saxon_Billung_Power_Current_Authority_Index_V1.md` for current-successor selection, predecessor lineage, aliases, and duplicate-review flags.
3. Read the governing authority for the specific capability being changed.
4. Read related owner authorities named by that file.
5. Read the current assessment or handoff file only when the task concerns gaps, readiness, freeze, or implementation planning.
6. Do not use a historical assessment's stale next-file pointer to reopen a capability already completed by a later authority.

## 4. Governing Navigation Rule

```yaml
NavigationPrecedence:
  1: ProjectBible2_4
  2: DesignExpansionChecklist3_7
  3: GermaniaTheaterAuthorities
  4: SaxonBillungPowerCurrentAuthorityIndexV1
  5: CurrentAcceptedAuthorityWithinTheRelevantStableDocumentID
  6: RelatedCurrentOwnerAuthorities
  7: CharacterAuthoritiesForTheirPersonsOnly
  8: AssessmentsInventoriesReconciliationAndHandoffsAsNonWorldStateControls
```

If two files cover similar material:

- use the current index to identify the controlling owner;
- preserve the predecessor for provenance and rollback;
- do not merge owner state merely because two documents discuss the same topic;
- do not let a broad umbrella override accepted split authorities;
- do not infer physical duplication from duplicate-looking enterprise results.

## 5. Folder Structure

```text
Saxony
├── Saxon_Billung_Power_README.md
├── 00_Index
│   └── Saxon_Billung_Power_Current_Authority_Index_V1.md
├── 01_Foundation
├── 02_History_Characters
├── 03_Governance_Law_Church
├── 04_Territory_Built
├── 05_Economy_Population
├── 06_Military
├── 07_Diplomacy
├── 08_Public_Order
├── 09_Assessments_Handoff
└── 99_Archive
```

`99_Archive` is not a default destination. Files move there only after recursive physical inventory, lineage confirmation, accepted current-successor selection, and explicit owner approval.

## 6. `00_Index`

This folder controls navigation, not world state.

```yaml
CurrentNavigationFile:
  Saxon_Billung_Power_Current_Authority_Index_V1.md

IndexResponsibilities:
  - SelectCurrentAuthorityWithinEachOwnerFamily
  - PreservePredecessorAndUmbrellaProvenance
  - RecordPhysicalAliasesAndInternalFilenameDifferences
  - FlagDuplicateLookingEnterpriseResultsForManifestReview
  - DefineFilenameNormalizationRules
  - PreserveOpeningStateAndImplementationHolds
```

The index does not replace substantive authorities and does not authorize deletion, archiving, renaming, Opening State creation, or implementation.

## 7. `01_Foundation`

This folder contains the package spine and cross-system player-facing authorities.

### Current capability families

```yaml
FoundationCapabilities:
  IntegratedCore:
    owner: Saxon_Billung_Power_Integrated_Core_Authority_V1.md

  RealmFoundationStrategicIdentityAndLongDevelopment:
    owner: CurrentRealmFoundationV1_1SuccessorSelectedByIndex

  KnowledgeTechnologyAdoptionReformAndRealmDevelopment:
    owner: Saxon_Billung_Power_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Portfolio_V1.md

  CampaignObjectivesPressuresProgressionStandingRecoveryAndVictory:
    owner_stable_id: CampaignExperience.Realm.SaxonBillungPower.1062

  DecisionsDilemmasEventsCrisesAndConditionalEmergence:
    owner: Saxon_Billung_Power_Decisions_Events_and_Crises_Authority_V1_1_FULL.md

  FactionPresentationVisualIdentityUIMapNarrativeAudioLocalizationAccessibilityAndProvenance:
    owner: Saxon_Billung_Power_Faction_Presentation_Authority_V1_1_FULL.md
```

### Important foundation rule

The Integrated Core remains the package spine, but current specialist owners control their own domain state. Foundation and presentation files may coordinate or explain those owners. They may not silently create characters, property, buildings, routes, populations, units, diplomatic consent, Public Order state, event instances, objectives, or capabilities.

## 8. `02_History_Characters`

This folder contains person, dynasty, household, historical-memory, and Historical Emergence authorities.

```yaml
CurrentCharacterAndHistoryFamilies:
  PrincipalPlayableLeader:
    Ordulf_Billung_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md

  MajorHouseholdAndDynasticPrincipal:
    Wulfhild_of_Norway_V1_Developed_Character_Profile_Authority.md

  Dynasty:
    Billung_Dynasty_Marriage_Succession_Memory_Property_and_Continuity_Authority_V1.md

  HouseholdCourtAccessProtectionServiceAndContinuity:
    CurrentHouseholdV1_1SuccessorSelectedByIndex

  HistoricalMemoryMomentumRegionalConsolidationFrontierPressureAndConditionalTransformation:
    CurrentHistoricalMemoryV1_1SuccessorSelectedByIndex

  HistoricalEmergence:
    CurrentHistoricalEmergenceV1_1SuccessorSelectedByIndex
```

### Character admission holds

```yaml
DeferredCharacterCandidates:
  MagnusBillung:
    status: RepresentThroughDynastyHouseholdHistoryAndEmergenceUntilIndependentOpeningAgencyAndEvidenceImprove

  HermannBillung:
    status: ResearchOnly

  AdalbertOfBremen:
    status: ExternalSharedEcclesiasticalOrGermaniaOwnerCandidate
```

Later historical prominence does not create opening agency, office, command, presence, availability, or guaranteed succession.

## 9. `03_Governance_Law_Church`

Current split owners are:

```yaml
CurrentSplitOwners:
  GovernanceDelegationAssembliesPetitionsAndAdministrativeContinuity:
    Saxon_Billung_Power_Governance_Delegated_Authority_Assemblies_Petitions_and_Administrative_Continuity_Authority_V1.md

  DucalTitleSecularOfficesClaimsRecognitionAndCompetence:
    Saxon_Billung_Power_Ducal_Title_Secular_Offices_Claims_Recognition_and_Competence_Authority_V1.md

  LawCustomPrivilegeJurisdictionJudgmentAppealAndPolicy:
    Saxon_Billung_Power_Law_Custom_Privilege_Jurisdiction_Judgment_Appeal_and_Policy_Authority_V1.md

  EcclesiasticalInstitutionsJurisdictionPatronageProtectionAndExternalChurchInterfaces:
    Saxon_Billung_Power_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_and_External_Church_Interfaces_Authority_V1.md

  EducationLiteracyArchivesTrainingKnowledgeTransmissionAndCulturalProduction:
    CurrentEducationV1_1SuccessorSelectedByIndex
```

The earlier combined governance-law-title-church file is umbrella provenance. It does not override accepted split authorities.

```text
Title != Government
Office != Person
Mandate != Capacity
Judgment != Enforcement
Patronage != Control
Archive Building != Archive Collection
Education != Technology Adoption
```

## 10. `04_Territory_Built`

```yaml
CurrentOwners:
  TerritorySettlementsGeographyRoutesCrossingsAndMaterialAccess:
    CurrentTerritoryV1_1SuccessorSelectedByIndex

  BuiltEnvironmentSettlementInfrastructureConstructionMaintenanceDamageAndRestoration:
    CurrentBuiltEnvironmentV1_1SuccessorSelectedByIndex
```

```text
Place != Settlement
Settlement != Property
Route != Access
Access != Safety
Fortress != Garrison
Landing != Port
Building Definition != Completed Building
Completed Building != Operating Capacity
```

<Place>Lüneburg</Place> remains a major research and presentation lead, but importance does not create capital status, complete ownership, a court, fortress, market, mint, archive, school, military base, or exact opening capacity.

## 11. `05_Economy_Population`

```yaml
CurrentOwners:
  EconomyPropertyRevenueTreasuryAndMaterialCapacity:
    Saxon_Billung_Power_Economy_Property_Revenue_Treasury_and_Material_Capacity_Authority_V1.md

  PopulationCommunitiesCultureLaborMigrationAndLocalInstitutions:
    CurrentPopulationV1_1SuccessorSelectedByIndex
```

```text
Association != Ownership
Ownership != Possession
Possession != Administration
Revenue Right != Assessment
Assessment != Collection
Collection != Delivery
Population != Army Manpower
Culture != Loyalty
Community != Faction Property
```

Exact property, revenue, treasury, stores, transport, population, labor, and opening community values remain owner-reviewed Opening State questions.

## 12. `06_Military`

```yaml
CurrentMilitaryAuthority:
  Saxon_Billung_Power_Military_Service_Host_Forces_Recruitment_Pools_Units_Supply_and_Recovery_Authority_V1.md

ParallelReviewOnlyPreflight:
  Saxon_Billung_Power_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Preflight_V1.md

UnitProfilesAuthorized:
  false
```

The military authority owns service sources, host and force concepts, finite recruitment, readiness, command, supply, loss, demobilization, and recovery at static contract scope.

The roster preflight does not authorize individual unit profiles. A bounded unit-profile batch requires accepted source families, cross-faction collision review, population and material receipts, a distinct battlefield role, and explicit owner approval.

## 13. `07_Diplomacy`

The current diplomacy owner controls:

- knowledge and confidence;
- messages and delivery;
- proposals and responses;
- directed relationships;
- recognition and representation;
- agreements, commitments, performance, and breach;
- war, truce, peace, access, protection, and political settlement;
- external-private-state locks.

```text
Kinship != Alliance
Relationship != Agreement
Proposal != Consent
Agreement != Performance
War Status != Battle
Peace != Reconciliation
```

Use the stable identity recorded in the current index when the shorter physical filename and longer internal filename differ.

## 14. `08_Public_Order`

```yaml
CurrentAuthority:
  Saxon_Billung_Power_Public_Order_Local_Participation_Compliance_Resistance_Justice_and_Realm_Cohesion_Authority_V1.md
```

Public Order distinguishes:

- participation;
- representation;
- burden;
- compliance;
- grievance;
- resistance;
- security;
- protection;
- coercion;
- settlement;
- reintegration;
- cohesion.

```text
Refusal != Rebellion
Military Presence != Order
Suppression != Settlement
Silence != Recovery
```

No Public Order V1.1 successor is accepted by the current index.

## 15. `09_Assessments_Handoff`

This folder contains decisions and gates, not ordinary world-state owners.

### Current control records

```yaml
CurrentControls:
  - Saxon_Billung_Power_Specialist_Admission_and_Remaining_Gap_Decision_V1.md
  - Saxon_Billung_Power_Coverage_Readiness_and_Handoff_Audit_V1.md
  - CurrentGovernanceSplitReconciliation
  - CurrentMaterialMilitaryPopulationCrossSpecialistReconciliation
  - RegionalActorAndOwnerSeparationMatrix
  - SourceDeepeningAndNamedRegionalActorInventory
```

### Historical assessments

Older admission assessments, parity audits, gap reassessments, and preflights remain useful sequence evidence. They do not override later accepted authorities, and stale next-file pointers do not reopen completed work.

## 16. Specialist Admission State

```yaml
AdditionalGeneralAuthorityRequired:
  false

AutomaticallyAdmittedSpecialistAuthorities:
  []

DeferredPendingIndependentLifecycleEvidence:
  - EnvironmentClimateSeasonalRiskAndAdaptation
  - HealthDiseaseCareFoodSecurityMortalityAndRecovery
  - ProductionAgricultureAnimalsResourcesAndProductionChains

DistributedCoverageCurrentlySufficient:
  - PrisonersCaptivesHostagesRansomExchangeReleaseAndReintegration
  - TradeMarketsTransportExchangeAndCommercialSystems
  - DomesticInformationIntelligenceWarningSecrecyAndCounterintelligence

RejectedAsSeparateOwnerForCurrentScope:
  - CourtCultureCeremonyRitualAndHouseholdPerformance
  - RiverineAndMaritimeCapabilityWithoutVesselAndNetworkEvidence

NamedActorOrInstitutionBatchAuthorized:
  false
```

A later specialist requires an independent lifecycle, meaningful player and AI value, multiple owner dependencies, evidence, explicit owner boundaries, failure and recovery, persistence, validation, and no symmetry-only purpose.

## 17. Decisions, Events, and Crises

The current Decisions authority defines:

- decisions;
- dilemmas;
- petitions;
- incidents;
- opportunities;
- warnings;
- crises;
- negotiations;
- investigations;
- multi-stage chains;
- conditional Historical Emergence handoffs;
- recovery and closure;
- event presentation payloads.

```text
Definition != Instance
Eligibility != Trigger
Trigger != Offer
Offer != Selection
Selection != Execution
Request != Acceptance
Possible Consequence != Delivered Consequence
Nonoccurrence != Missing Content
```

No opening event instance is authorized.

## 18. Faction Presentation

The current Presentation authority defines read-only faction selection, map, UI, narrative, audio, localization, accessibility, provenance, and event-payload display contracts.

No canonical palette, emblem, flag, seal, heraldry, portrait, art asset, audio asset, localization string, widget, or runtime binding is committed.

Presentation may explain owner state. Presentation may not create or upgrade owner state.

## 19. Campaign Objectives Physical Alias

The Campaign Objectives V1.1 authority is controlled by stable identity:

```yaml
StableDocumentID:
  CampaignExperience.Realm.SaxonBillungPower.1062

ObservedPhysicalAlias:
  SAXON_CAMPAIGN_OBJECTIVES_V1_1_VERIFIED_DELIVERY.md

PreferredShortCanonicalFilenameForLaterNormalization:
  Saxon_Billung_Power_Campaign_Objectives_Authority_V1_1_FULL.md
```

Do not rename or delete the current physical file through the README. Filename normalization requires the physical manifest and a controlled reference update.

## 20. Predecessor, Supersession, and Archive Rules

```yaml
PredecessorRules:
  preserve_for_provenance_and_rollback: true
  do_not_delete_automatically: true
  do_not_archive_automatically: true
  current_successor_controls_within_accepted_scope: true

UmbrellaRules:
  preserve_for_integration_history: true
  cannot_override_current_split_owners: true

RejectedSuccessorRules:
  may_not_control: true
  retain_until_manifest_and_owner_disposition: true
```

The compressed <File>Saxon_Billung_Power_Decisions_Events_and_Crises_Authority_V1_1.md</File> is rejected and cannot control. The accepted current file is <File>Saxon_Billung_Power_Decisions_Events_and_Crises_Authority_V1_1_FULL.md</File>.

## 21. Duplicate and Alias Handling

Enterprise search has returned duplicate-looking results or filename variants for several logical authorities. This README does not declare that physical duplicates exist.

```yaml
DuplicateHandling:
  search_duplicate_is_not_physical_duplicate: true
  delete_from_search_result_alone: false
  require_recursive_physical_manifest: true
  compare:
    - FullPath
    - Filename
    - StableDocumentID
    - AuthorityID
    - Version
    - Size
    - ContentHash
    - PredecessorAndSuccessorLineage
```

No duplicate-looking file is deleted until the physical manifest proves identity and the owner approves disposition.

## 22. Filename Policy

```yaml
FilenamePolicy:
  prefer_short_canonical_physical_names: true
  stable_document_id_controls_logical_identity: true
  internal_filename_should_match_physical_filename_after_normalization: true
  normalize_in_one_controlled_pass: true
  do_not_rename_piecemeal_during_authoring: true

KeepInPhysicalFilename:
  - Saxon_Billung_Power
  - PrimaryAuthoritySubject
  - Version
  - FULLOnlyWhenMaterial

AvoidPermanentWorkflowTerms:
  - VERIFIED_DELIVERY
  - CurrentOwnerRouting
  - FullFormattingRestoration
  - DevelopedRealmParityStrengthening
  - LongListsOfEverySubdomain
```

Detailed scope belongs in the document title, metadata, stable ID, authority ID, index, and README rather than an excessively long physical filename.

## 23. Research and Evidence Rules

- Preserve source classes, confidence, contradictions, and unknowns.
- Do not treat later history as guaranteed campaign destiny.
- Do not treat a modern photograph, museum object, archaeological ruin, reconstruction, or generated visual as proof of exact 1062 state.
- Do not back-project later heraldry, later dynasties, modern Saxon identity, or the 1180 outcome into the opening state.
- Do not invent values, people, places, property, units, relationships, buildings, routes, institutions, or consent to fill a schema.
- Search nonreturn is not proof of absence.
- Unknown is not zero, false, absent, hostile, friendly, owned, available, or ready.

## 24. Three-Track Time Contract

```yaml
HistoricalProgression:
  21MonthsPerStrategicTurn

BiologicalProgression:
  7MonthsPerStrategicTurn

CampaignSeasonProgression:
  OneOrderedStepPerStrategicTurn

CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

```text
Historical Time != Biological Time
Biological Time != Campaign Season
Date Reached != Event Trigger
Season Changed != Weather Fact
Time Passed != Objective Completion
```

## 25. Opening State Hold

Exact January 1, 1062 state remains closed.

Before Opening State admission, the package still requires owner-reviewed bindings for:

- package identity and aliases;
- principal-character state;
- household and dynasty state;
- title competence and recognition;
- named regional and external actors;
- places, routes, crossings, access, and control;
- property, revenue, treasury, stores, and transport;
- population, communities, labor, and migration;
- military service, pools, forces, command, and supply;
- diplomatic recognition, agreements, war, peace, and access;
- Public Order;
- buildings, Education, and development capability;
- objective, event, and presentation instances.

Unknown values remain unknown. No placeholder becomes an opening fact merely because an implementation schema expects a field.

## 26. Unreal Engine 5.8 Hold

No Unreal project mutation is authorized.

Before an implementation-planning handoff, complete:

1. package README review;
2. Readiness, Integration, and Blocker Audit;
3. recursive physical manifest and literal validation;
4. predecessor, successor, duplicate, alias, and filename disposition;
5. content freeze and static handoff decision;
6. authority-to-system ownership map;
7. dependency-ordered batches;
8. acceptance criteria;
9. evidence requirements;
10. rollback plans;
11. owner gates.

```yaml
StillClosed:
  - CanonicalRegistryMutation
  - ExactOpeningStatePayload
  - ImporterExecution
  - RuntimeMutation
  - SaveMutation
  - BattleMutation
  - MapMutation
  - UnrealProjectMutation
```

## 27. Safe Resumption Checklist

Before continuing work:

```yaml
ResumeChecklist:
  - ReadThisREADME
  - ReadCurrentAuthorityIndex
  - IdentifyTheExactOwnerFamily
  - OpenTheCurrentAcceptedAuthority
  - OpenItsImmediateSubstantivePredecessorForAnySuccessorWork
  - PreserveEverySubstantiveSectionBeforeAddingChanges
  - CheckRelatedOwnerAuthorities
  - CheckOpeningStateRegistryAndImplementationHolds
  - AvoidSymmetryOnlyFiles
  - VerifyPhysicalFilenameInternalFilenameStableIDAndAuthorityID
  - RunLiteralFenceEncodingVersionFooterAndActivationChecks
  - RecordEvidenceAndRollback
```

For any authority successor, use the complete physical predecessor as the base. Do not compress a substantive file and claim that omitted content survives only by reference.

## 28. Next Controlled File

```text
Saxon_Billung_Power_Readiness_Integration_and_Blocker_Audit_V1.md
```

That audit should verify cross-authority references, current-owner routing, unresolved aliases, physical-manifest requirements, Opening State blockers, implementation-planning prerequisites, and owner gates. It must not authorize runtime or Unreal mutation.

## 29. Nonmutation Receipt

```yaml
source_files_modified:
  0

source_files_deleted:
  0

source_files_archived:
  0

physical_duplicates_resolved:
  0

filenames_renamed:
  0

canonical_IDs_allocated:
  0

Opening_State_records_created:
  0

Registry_records_created:
  0

payloads_or_importers_created:
  0

runtime_save_map_battle_or_Unreal_changes:
  0
```

## Stable Footer

```yaml
stable_document_id: Realm.Germania.SaxonBillungPower.PackageREADME
authority_id: navigation.realm.germania.saxon-billung.package-readme.v1
version: 1.0.0
status: CurrentPackageReadmeOwnerReviewRequired
opening_state: Closed
implementation: NotAuthorized
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_or_Unreal_mutation_authorized: false
```
