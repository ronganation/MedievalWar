# Bohemia Units and Roster README V1.2

## Realm-Level Unit Portfolio Index, Folder Authority, Era Control, and Static Handoff

```yaml
document_id: mw.realm.bohemia.units-and-roster.readme.v1_2
file_name: Bohemia_Units_and_Roster_README_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
predecessor: Bohemia_Units_and_Roster_README_V1_1.md
successor_method: Copy-first OneDrive-grounded correction preserving V1.1 while correcting current root naming, folder paths, authority placement, and the Early-to-High Sekerníci progression relationship
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
canonical_folder: Bohemia/Units_and_Roster
portfolio_function: RootInventoryIndexFolderControlEraInterfacesAuthorityRoutingAndStaticHandoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_changed: false
exact_activation_dates_created: false
providers_bound: false
recruitment_pools_bound: false
stable_ids_created: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_validated: false
validation_status: StaticRootIndexAndPortfolioReconciliationOnly
```

This README is the controlling root index for Bohemia's `Units_and_Roster` portfolio. It routes detailed authority to the `Authorities`, `Early`, `High`, and `Late` folders; records the current canonical era indexes; prevents duplicate family cards; and defines what work may proceed without creating Opening State, provider, recruitment-pool, payload, or runtime commitments.

---

## 0A. Root Folder Structure

```text
Units_and_Roster/
├── Bohemia_Units_and_Roster_README_V1_2.md
├── Authorities/
│   └── Late/
├── Early/
├── High/
└── Late/
```

```yaml
folder_roles:
  Authorities: CrossEraDevelopmentProgressionCollisionProviderAndFutureAdmissionControl
  Early: CanonicalEarlyProfileInventoryAndEarlyREADME
  High: CanonicalHighProfileInventoryAndHighREADME
  Late: CanonicalNewLateProfileInventoryAndLateREADME
root_README: CrossFolderIndexRoutingNonduplicationAndStaticHandoff
```

---

## 0B. Construction and Reconciliation Ledger

```yaml
purpose: CreateTheControllingRootREADMEForTheFullBohemiaUnitsAndRosterFolder
controlling_era_READMEs:
  - Bohemia_Early_Units_README_V1_2.md
  - Bohemia_High_Units_README_V1_2.md
  - Bohemia_Late_Units_README_V1_0.md
controlling_progression_authorities:
  - Bohemia_Infantry_Early_to_High_Development_and_Progression_Authority_V1_3.md
  - Bohemia_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1_1.md
  - Bohemia_High_Cavalry_Development_and_Progression_Authority_V1_0.md
  - Bohemia_Late_Infantry_Development_and_Progression_Authority_V1_1.md
verified_current_index_counts:
  Early_profiles: 13
  High_folder_profiles: 12
  Late_new_profiles: 4
  indexed_physical_profile_total: 29
copy_first_preservation: true
unit_profiles_mutated: false
opening_or_implementation_change: false
result: DoubleCheckedMatureStaticRootIndexPass
```

The total above is a physical-profile index, not a count of every unit visible in every era. Persistent families remain one canonical card and may receive later development bands without duplicate High or Late profile files.

---


## 0C. V1.1 Root README Double-Check Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
verified_root_folders:
  - Authorities
  - Early
  - High
  - Late
verified_controlling_era_READMEs:
  - Bohemia_Early_Units_README_V1_2.md
  - Bohemia_High_Units_README_V1_2.md
  - Bohemia_Late_Units_README_V1_0.md
verified_index_semantics:
  Early_profiles: 13
  High_folder_profiles: 12
  Late_new_profiles: 4
  physical_profile_total: 29
  active_era_roster_count: NotEqualToPhysicalProfileTotalBecausePersistentFamiliesContinueAcrossEras
V1_0_findings:
  - RootAuthorityAndEraRoutingWasStrong
  - ProfileCountsNeededAFormalSemanticFirewallAgainstActiveRosterMisreading
  - FolderOwnershipAndDocumentPlacementNeededACompactPlacementMatrix
  - StatusVocabularyNeededAConsistentMeaningForCompletePausedOpenAndNotAuthorized
  - MaintenanceTriggersNeededToPreventUnnecessaryREADMERewrites
  - ForcedNextStepsContradictedTheRequestedCleanStaticHandoff
V1_1_refinement:
  - AddedProfileCountAndPersistenceFirewall
  - AddedDocumentPlacementAndOwnershipMatrix
  - AddedStatusVocabularyAndDecisionRules
  - AddedMaintenanceAndUpdateTriggerMatrix
  - AddedRootVerificationChecklist
  - RemovedAutomaticNextAuthorityAndRegisterWork
result: StrongMatureRootREADMEPass
opening_or_implementation_change: false
```


## 0D. V1.2 OneDrive Refresh and Sekerníci Progression Correction

```yaml
V1_1_reviewed_in_full: true
OneDrive_current_folder_evidence_reviewed: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
confirmed_counts:
  Early_profiles: 13
  High_profiles: 12
  Late_profiles: 4
  canonical_era_profile_total: 29
confirmed_Sekernici_profiles:
  Early:
    folder: Early/01_Infantry
    role: EarlyDevelopmentAxeAndShieldAssaultExpression
  High:
    folder: High/01_Infantry
    role: DevelopedHighEraBroadProviderBoundedAxeAssaultExpression
relationship: SameSekerniciFamilyLineageRepresentedBySeparateEraProfiles
player_facing_rule: EraProgressionNotTwoSimultaneousDuplicateCardsByDefault
file_rule: RetainBothCanonicalEraProfilesBecauseTheirContentAndEraFunctionsDiffer
corrections:
  - RootREADMEInternalVersionReferencesUpdatedToV1_2
  - EarlyMissileFolderCorrectedTo02FootArchersSkirmishers
  - LateInfantryAuthorityLocationCorrectedToAuthoritiesLate
  - CrossEraRulesAdjustedToPermitDistinctEraProfilesForAProgressingFamily
opening_or_implementation_change: false
result: AccurateOneDriveGroundedPass
```

## 1. Realm Portfolio Verdict

Bohemia now has a coherent three-era unit portfolio with a mature Early core, a broad High institutional expansion, and a deliberately limited first Late tranche.

```yaml
Early_status: MatureCorePortfolioIndexed
High_status: BroadInstitutionalPortfolioIndexedAndOpenToEvidenceSupportedDevelopment
Late_status: CompactFirstTrancheIndexedAndAutomaticExpansionPaused
realm_portfolio_status: StrongStaticDesignPortfolioIndexedAndReadyForFutureAuthorizedPlanning
current_focus: PortfolioIndexingDocumentationAndStaticAuthorityControl
```

### Player-facing military arc

1. **Early:** territorial, district, ducal, woodland, town, and emerging technical-service foundations.
2. **High:** maintained ducal field forces, household and knightly systems, developed urban missile institutions, specialized cavalry, fortified-place troops, assault bodies, and locality-conditioned engineering.
3. **Late:** selective institutional additions rather than universal replacements, currently provincial polearms, contract foot professionals, dedicated urban pavise protection, and contract mounted professionals.

No era deletes earlier families merely because a later folder exists. A family may persist through one profile or, where the design has matured into a separately authored era expression, through linked canonical era profiles such as Sekerníci.

---

## 2. Era Index and Controlling README

### 2.1 Early

```yaml
controlling_README: Bohemia_Early_Units_README_V1_2.md
canonical_profile_count: 13
portfolio_role: FoundationalBohemianMilitaryEcology
current_status: CompleteForCurrentStaticCoreScope
```

The Early portfolio establishes the territorial, district, ducal, woodland, urban, mounted, and technical foundations from which later institutions develop. The controlling Early README owns its exact profile list, folder count, function index, and current completion ruling.

### 2.2 High

```yaml
controlling_README: Bohemia_High_Units_README_V1_2.md
canonical_High_folder_profile_count: 12
portfolio_role: MaintainedDucalHouseholdKnightlyUrbanTechnicalAndSpecialistExpansion
current_status: CompleteForCurrentSuppliedInventoryButNotPermanentlyClosed
```

The High folder contains twelve canonical High profiles. The active High-era roster is broader because persistent Early families may remain available through current-era development bands. Regional and mercenary access remains controlled outside the Bohemian core folder.

### 2.3 Late

```yaml
controlling_README: Bohemia_Late_Units_README_V1_0.md
canonical_new_Late_profile_count: 4
portfolio_role: SelectiveNewLateInstitutionsAlongsidePersistentEarlierFamilies
current_status: CurrentFirstTrancheComplete
```

The current Late tranche contains three infantry families and one cavalry family. Empty Late missile folders do not constitute missing work because established bow, crossbow, pavise-crossbow, and mounted-crossbow families may persist through Late without duplicate profile files.

---


## 2A. Profile Count and Active-Roster Semantic Firewall

```yaml
physical_profile_count:
  meaning: CanonicalProfileFilesOwnedByEachEraFolder
  current_total: 29
active_roster_count:
  meaning: FamiliesPotentiallyVisibleInAnEraAfterPersistenceProviderRelationshipAndAvailabilityChecks
  current_total: NotFixedByThisREADME
family_count:
  meaning: DistinctFamilyLineagesAfterEraProfileAndProgressionReconciliation
  current_total: ControlledByEraIndexesAndCategoryAuthoritiesNotDerivedFromPhysicalProfileCount
counting_rules:
  - CountEachCanonicalEraProfileInItsPhysicalFolderIndex
  - DoNotAssumeSeparateEraProfilesMustAppearAsSimultaneousDuplicateCards
  - DoNotCountRegionalMercenaryOrRelationshipAccessAsCorePhysicalProfiles
  - DoNotCountSupersededVersionsInActiveFolderTotals
  - DoNotCreateProfileToFillAnEmptyCategoryFolder
  - DoNotUsePhysicalFileCountAsBattleBalanceOrRecruitmentAvailability
```

The `29` total is strictly a current canonical physical-profile index. It is not a promise that twenty-nine cards appear simultaneously, nor a ceiling on relationship-owned, regional, mercenary, or future evidence-supported access.

## 3. Canonical Era Folder Map

```text
Early/
├── 01_Infantry/
├── 02_Foot_Archers_Skirmishers/
├── 03_Cavalry/
├── 04_Mounted_Skirmishers/
└── Bohemia_Early_Units_README_V1_2.md

High/
├── 01_Infantry/
├── 02_Foot_Archers_Skirmishers/
├── 03_Cavalry/
├── 04_Mounted_Skirmishers/
└── Bohemia_High_Units_README_V1_2.md

Late/
├── 01_Infantry/
│   ├── Bohemia_Sudlicnici_Zemske_Hotovosti_V1_2.md
│   ├── Bohemia_Pesi_Zbrojnosi_V1_2.md
│   └── Bohemia_Meststi_Paveznici_V1_2.md
├── 03_Cavalry/
│   └── Bohemia_Jizdni_Zbrojnosi_V1_2.md
└── Bohemia_Late_Units_README_V1_0.md
```

Category folder names may differ slightly by era to reflect the actual physical organization, but the category authorities and era READMEs control interpretation.

---


## 3A. Document Placement and Ownership Matrix

| Document class | Canonical location | Ownership rule | Must not be stored as |
|---|---|---|---|
| Root portfolio README | `Units_and_Roster/` | Cross-folder index and routing only | Era README or progression authority |
| Era README | Respective `Early/`, `High/`, or `Late/` folder | Canonical physical-profile inventory for that era folder | Root-level duplicate |
| Development and progression authority | `Authorities/` or a controlled subfolder such as `Authorities/Late/` | Cross-era family, provider, collision, and admission control | Unit profile |
| Unit profile | Canonical era/category folder | One current accepted version per family profile | Duplicate era card or archived predecessor |
| Regional relationship authority | Theater-level regional authority location | Controls realm access to Theater-owned regional profile | Core Bohemia profile |
| Mercenary profile | Theater-level mercenary portfolio | Independent recruitment system | Bohemia core family |

```yaml
root_folder_should_contain:
  - Bohemia_Units_and_Roster_README_V1_2.md
  - Authorities
  - Early
  - High
  - Late
root_folder_should_not_contain:
  - UnitProfiles
  - EraSpecificREADMEs
  - SupersededVersions
  - PayloadsOrImporterRecords
```

## 4. Authorities Folder Index

### 4.1 Infantry Early-to-High

```yaml
file: Bohemia_Infantry_Early_to_High_Development_and_Progression_Authority_V1_3.md
controls:
  - PersistentInfantryFamilies
  - IndependentHighInstitutionalBranches
  - SettlementAndProviderEcology
  - KnížecíKopiníciHighTransitionPlacement
  - DuplicateCardPrevention
```

### 4.2 Foot Archers and Skirmishers Early-to-High

```yaml
file: Bohemia_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1_1.md
controls:
  - SevenFamilyMissileStructure
  - PersistentBowAndCrossbowFamilies
  - DucalUrbanAndPaviseBranches
  - HighAndLateMissileResearchDocket
```

### 4.3 High Cavalry Development

```yaml
file: Bohemia_High_Cavalry_Development_and_Progression_Authority_V1_0.md
controls:
  - PersistentMountedFamilies
  - HouseholdSupportKnightlyAndMountedCrossbowBranches
  - HorseRiderTackEquipmentAndServiceNonduplication
  - MountedLateEraResearchDocket
known_future_interface: JizdniZbrojnosiRequiresMountedProgressionIntegrationOnlyWhenThatWorkstreamIsReopened
```

### 4.4 Late Infantry Development

```yaml
file: Authorities/Late/Bohemia_Late_Infantry_Development_and_Progression_Authority_V1_1.md
controls:
  - ThreeNewLateInfantryFamilies
  - PersistentHighInfantryIntoLate
  - IndependentBranchGates
  - ProviderSettlementAndRecruitmentEcology
  - ContractFootMountedCompetitionBoundary
  - FutureLateAdmissionResearch
```

### 4.5 Authority precedence

```yaml
precedence:
  1: ProjectBibleAndRealmConstitution
  2: RelevantCategoryProgressionAuthority
  3: EraREADMEInventoryAndFolderIndex
  4: CanonicalUnitProfile
  5: FutureVisualProgressionOrImplementationRegister
conflict_rule:
  - ResolveSubstantiveProgressionInTheCategoryAuthority
  - UpdateEraREADMEAndRootREADMEAfterAuthorityCorrection
  - NeverCreateDuplicateCardToAvoidMetadataReconciliation
```

---

## 5. Cross-Era Family Rules

```yaml
one_family_one_active_card: DefaultPlayerFacingRuleUnlessAnAuthorityExplicitlyCreatesSeparateConcurrentExpressions
persistent_family_rule: EarlierFamilyMayUseOnePersistentProfileOrSeparateEraProfilesWhenTheLaterExpressionHasDistinctContentAndAuthority
new_family_rule: NewFamilyRequiresIndependentProviderMissionPacketCampaignCostAndPlayerIdentity
era_profile_rule: AContinuingFamilyMayHaveSeparateEarlyAndHighProfilesWithoutBecomingTwoUnrelatedFamilies
automatic_conversion: prohibited
calendar_replacement: prohibited
research_creates_people_equipment_horses_or_pools: false
building_creates_people_equipment_horses_or_pools: false
money_creates_people_equipment_horses_or_pools: false
```

### Carryover channels

- eligible people may persist or transfer only after release and requalification;
- officers, veterans, standards, messengers, instructors, handlers, and maintainers may seed later collective practice;
- physical equipment transfers only when recovered, compatible, and atomically reserved;
- provider relationships may mature unevenly across territories and institutions;
- prior compensation, losses, recall, trust, and service affect future availability;
- no person, horse, weapon, shield, workshop, contract, or support packet may occupy several companies simultaneously.

---


### Sekerníci progression ruling

`Bohemia_Sekernici_V1_2.md` exists as two substantively different canonical era profiles. The Early profile is the axe-and-shield assault foundation. The High profile is the developed broad-provider bounded-assault expression. The High profile develops the established axe-bearing tradition rather than introducing an unrelated second Sekerníci family.

```yaml
Sekernici_lineage: one
canonical_era_profiles: two
retain_Early_profile: true
retain_High_profile: true
automatic_deletion_or_merge: false
simultaneous_duplicate_card_assumption: false
transition_model: EarlyExpressionProgressesToHighExpressionWhenHighQualificationPasses
```

## 6. Realm-Level Responsibility Spine

### Infantry and protection

```yaml
territorial_and_main_line_foundation: PersistentEarlyAndHighSpearFamilies
connected_ducal_melee_and_restoration: MecniciKnizecihoDvora
fortified_place_systems: HradniStraz
bounded_assault_pressure: Sekernici
household_hard_crisis: KnizeciPesiDruzina
provincial_Late_polearm_reach: SudlicniciZemskeHotovosti
contract_Late_professional_foot: PesiZbrojnosi
urban_Late_directional_protection: MeststiPaveznici
```

### Missiles

```yaml
territorial_arrow_volume: LucistniciHotovosti
woodland_information_and_harassment: LesniLovci
trained_middle_bow_service: HradstiLucistnici
restricted_lower_crossbow_service: KusniciHotovosti
selected_ducal_bow_control: KnizeciStrelci
flexible_urban_crossbow_service: MeststiKusnici
integrated_pavise_crossbow_sector: PavezoviKusnici
```

### Mounted forces

```yaml
reconnaissance_reporting_and_pursuit: JizdniPruzkumnici
routine_ducal_mounted_intervention: KnizeciJizdnici
household_mounted_crisis: KnizeciJizdniDruzina
mounted_support_architecture: PanosskaJizda
formed_knightly_heavy_decision: RytirskaDruzina
mounted_crossbow_repositioning: JizdniKusnici
contract_Late_professional_horse: JizdniZbrojnosi
```

### Locality, regional, and noncore interfaces

```yaml
locality_conditioned_engineering: KutnohorstiHornici
regional_mounted_access: MoravstiJizdniDruzinniciThroughSeparateRelationshipAuthority
mercenaries: TheaterOwnedIndependentRecruitmentSystem
regional_units: TheaterOwnedCanonicalProfilesWithRealmRelationshipAuthorities
```

---

## 7. Provider, Settlement, and Recruitment Ecology

```yaml
provider_principle: SettlementTypeNarrowsPossibleInstitutionsButNeverCreatesACompany
population_principle: PopulationInformsFinitePoolsButIsNotDirectArmyCurrency
atomic_reservation: true
partial_ghost_company: prohibited
```

### Provider environments

- rural, territorial, route, and local-service networks support broad militia, scouting, and selected ducal service where qualified;
- castle districts, strongpoints, and ducal centers support maintained infantry, missile, cavalry, household, and fortified-place relationships through independent packets;
- developed towns support guards, urban crossbows, pavise craft, professional contracts, markets, and workshops only when their specific people and materials exist;
- lordly, landholding, household, and knightly networks support distinct mounted and elite families without collapsing into one noble pool;
- provincial and zemský networks may support Late polearm organization without automatically creating contract professionals;
- captain, contract, market, credit, and supply networks may support foot and mounted professionals only through independent packets;
- locality units require the named locality, institution, materials, labor, and mission rather than faction ownership alone.

### Availability states

```yaml
Available: CompletePacketMissionAndReleasePass
ConditionallyAvailable: AssignmentRecallCompetingMinimumOrMissionRestrictsUse
Recovering: PeopleEquipmentHorsesCraftOrPracticeAreReturning
Suspended: PoliticalContractTrustOrAuthorityFailureBlocksCommitment
EquipmentPoor: EligiblePeopleExistButPhysicalPacketFails
CadrePoor: HeadcountExistsButLeadershipOrSpecialistsFail
CraftOrMarketPoor: MaterialsMoneyOrDemandExistButProductionOrAccessFails
Closed: NoCompletePacketCanBeQualified
```

The player-facing recruitment panel should expose the actual blocking condition rather than only showing a generic lock.

---

## 8. Cross-Category Nonduplication

```yaml
rules:
  - FootAndMountedMenAtArmsRequireIndependentCaptainsPeopleEquipmentFinanceAndSupport
  - DedicatedPaviseBearersAndIntegratedPaviseCrossbowsRequireIndependentPackets
  - FootAndMountedCrossbowFamiliesRequireIndependentRidersHorsesWeaponsBoltsMaintainersAndPractice
  - HouseholdCompanionsKnightsCoreHorseScoutsAndSquiresRequireSeparateRiderHorseTackCadreAndServicePackets
  - CharacterGuardDutyCannotDuplicateFieldCompanyPersonnelOrHorses
  - RegionalAndMercenaryCapacityCannotBeAbsorbedIntoCoreBohemiaWithoutRelationshipOrRecruitmentAuthority
```

Dismounted Jízdní Zbrojnoši do not become Pěší Zbrojnoši. Městští Pavézníci do not become Pavézoví Kušníci by receiving crossbows. A building, title, settlement tier, research item, or treasury balance does not bypass these boundaries.

---

## 9. Whole-Roster Campaign Arc

### Early experience

The player builds a functioning realm military from territorial obligations, district services, lesser mounted networks, woodland knowledge, town security, and emerging ducal or technical providers. Quantity, availability, and local relationships matter more than uniform quality.

### High experience

The player develops maintained ducal forces, household and knightly power, urban crossbows, specialized cavalry, fortified-place systems, assault formations, and deeper campaign support. Persistent Early families remain useful because High institutions are scarcer, more expensive, and mission-specific.

### Late experience

The player gains selective institutional tools rather than replacing the roster wholesale. Provincial polearms, contract professionals, and dedicated pavise protection add new operational choices but demand stronger finance, markets, workshops, officers, craft, transport, and political administration.

```yaml
player_experience_goal: ExpansionOfMilitaryInstitutionsWithoutTierReplacementSpam
finite_pool_goal: EveryAdditionalCapabilityConsumesRealPeopleEquipmentAnimalsCraftFinanceAndSupport
AI_goal: RecruitEmployPreserveRecallAndRecoverFamiliesAccordingToTheirActualMissionAndProviderValue
```

---

## 10. Portfolio Completion and Open Research

### Current completion rulings

```yaml
Early_static_core: Complete
High_supplied_inventory: CompleteForCurrentScope
Late_first_tranche: Complete
full_realm_visual_progression_register: NotYetCreated
implementation_register: NotYetAuthorized
Opening_State_activation: NotAuthorizedByThisPortfolio
```

### Research lanes that remain open

- chronology-valid firearm infantry;
- later crossbow institutions that genuinely exceed existing urban, pavise, and mounted-crossbow families;
- later knightly, guard, paid, regional, or locality institutions with distinct providers and duties;
- relationship-owned Moravian or other regional formations;
- existing-family Late bands where maturation is more appropriate than a new card.

### New-unit admission burden

```yaml
new_unit_must_prove:
  - HistoricalAndChronologyWindow
  - SeparateProviderOrSocialInstitution
  - SeparatePeopleCadreEquipmentAnimalCraftAndSupportPacket
  - SeparateBattlefieldMissionAndCounterplay
  - SeparateRecruitmentPoolAndCampaignOpportunityCost
  - DistinctProgressionRelationship
  - ThirtySecondPlayerFacingRead
  - WhyMaturationAssignmentRegionalAccessOrMercenaryAccessCannotFillTheRole
invalid_justifications:
  - FolderSymmetry
  - HigherStatisticsOnly
  - GenericEliteProfessionalHeavyGuardAdvancedOrLateLabel
  - DifferentWeaponWithoutDifferentInstitutionAndMission
```

---


## 10A. Status Vocabulary and Decision Rules

```yaml
Complete:
  meaning: CurrentScopeHasNoProvenMissingRequirement
  does_not_mean: PermanentlyClosedToEvidenceSupportedDevelopment
Paused:
  meaning: DoNotCreateMoreFilesWithoutARealGapOrExplicitlyReopenedWorkstream
Open:
  meaning: ResearchOrFutureDevelopmentIsAllowedButNoFileIsAutomaticallyRequired
Controlling:
  meaning: CurrentAcceptedIndexOrAuthorityForItsDeclaredScope
PendingReview:
  meaning: HistoricalLinguisticProviderEquipmentBalanceOrImplementationCertificationRemains
NotAuthorized:
  meaning: NoOpeningStateProviderBindingStableIDPayloadRuntimeOrUnrealPromotion
Superseded:
  meaning: RetainOnlyOutsideActiveCanonicalFoldersIfHistoricalEvidenceMustBePreserved
decision_rules:
  - CompletePlusOpenIsValid
  - PausedDoesNotMeanRejected
  - PendingReviewDoesNotInvalidateStaticPortfolioUse
  - NotAuthorizedMustNotBeRephrasedAsImplementedOrValidated
```

## 11. Visual Progression and Recruitment Register Handoff

A visual progression and recruitment register remains an optional future planning artifact when that workstream is explicitly reopened. This README neither requires nor authorizes that file now.

```yaml
future_candidate_file: Bohemia_Unit_Visual_Progression_and_Recruitment_Register_V1_0.md
current_requirement: NotRequiredForRootREADMECompletion
required_inputs:
  - EarlyHighLateREADMEIndexes
  - InfantryMissileCavalryAndLateProgressionAuthorities
  - CanonicalUnitProfiles
required_outputs:
  - OneNodePerPersistentOrIndependentFamily
  - EraBandsAndBranchGates
  - ProviderSettlementAndPoliticalAccess
  - PeopleCadreEquipmentHorseCraftAndSupportPackets
  - RecruitmentPoolAssignmentRecallAndRecoveryStates
  - BattlefieldMissionAndCounterplay
  - RegionalLocalityMercenaryAndFutureResearchInterfaces
must_not_create:
  - OpeningCompanies
  - ExactActivationDates
  - ProviderBindings
  - StableIDs
  - Payloads
  - ImporterRecords
  - UnrealAssets
```

No additional authority, register, or implementation artifact is required merely to complete this root README. When mounted progression or visual recruitment planning is explicitly reopened, the current Late profiles and controlling authorities should be used as inputs.

---

## 12. Repository and Version Hygiene

```yaml
root_README_location: Bohemia/Units_and_Roster/Bohemia_Units_and_Roster_README_V1_2.md
canonical_profile_rule: HighestAcceptedCurrentVersionOnly
superseded_versions_in_active_folders: prohibited
duplicate_era_profile_rule: ProhibitedWhenContentIsActuallyDuplicateButDistinctEraProgressionProfilesAreAllowed
README_update_rule: UpdateAfterProfileOrAuthorityCorrectionThatChangesInventoryPlacementOrProgression
authority_update_rule: CopyFirstPreserveSubstanceAndRecordRemovalOrSupersessionHonestly
```

The root folder should remain limited to this README and the four controlling subfolders. Era-specific READMEs belong inside their era folders. Development and progression authorities belong under `Authorities`.

---


## 12A. Root README Maintenance and Update Triggers

```yaml
update_root_README_when:
  - CanonicalEraREADMEVersionChanges
  - AcceptedPhysicalProfileCountChanges
  - UnitMovesBetweenCanonicalEraOrCategoryFolders
  - AuthorityVersionOrDeclaredScopeChanges
  - RegionalMercenaryOrLocalityOwnershipRuleChanges
  - OpeningOrImplementationBoundaryIsExplicitlyPromotedByOwnerAuthority
do_not_update_root_README_for:
  - TypographicChangeInsideAUnitProfileThatDoesNotChangeIndexOrRole
  - HistoricalResearchNotesNotYetAcceptedIntoAuthority
  - HypotheticalUnitIdeas
  - SupersededDraftsOutsideActiveFolders
  - RoutineDiscussionOfFutureWork
update_method:
  - CopyCurrentREADMEFirst
  - PreserveAllStillValidInventoryRoutingAndBoundaryContent
  - RecordChangedVersionsCountsPlacementsAndAuthorityEffects
  - RunLiteralScanForEscapesFencesVersionsCountsAndActivationClaims
```

## 13. Acceptance Tests

```yaml
acceptance_tests:
  - id: BUR_ROOT_01
    test: RootFolderControl
    pass_if: RootContainsREADMEAndAuthoritiesEarlyHighLateFolders
  - id: BUR_INDEX_01
    test: EraIndexRouting
    pass_if: EarlyHighAndLateREADMEsControlTheirCanonicalProfiles
  - id: BUR_COUNT_01
    test: PhysicalProfileCount
    pass_if: EraIndexesAccountFor13Early12HighAnd4LateProfiles
  - id: BUR_PERSIST_01
    test: PersistentFamilyProgression
    pass_if: OneFamilyMayUseOnePersistentProfileOrDistinctCanonicalEraProfilesWithoutBecomingUnrelatedDuplicateCards
  - id: BUR_AUTH_01
    test: AuthorityRouting
    pass_if: DetailedProgressionUsesCategoryAuthoritiesAndREADMEIndexesUpdateAfterCorrections
  - id: BUR_POOL_01
    test: AtomicReservation
    pass_if: PeopleEquipmentHorsesCraftContractsAndSupportCannotFillSeveralCompanies
  - id: BUR_FUTURE_01
    test: EvidenceSupportedExpansion
    pass_if: FutureUnitsRemainPossibleButRequireDistinctInstitutionMissionPacketAndCost
  - id: BUR_NONACT_01
    test: StaticBoundary
    pass_if: NoOpeningProviderPoolRegistryPayloadRuntimeOrUnrealActivationIsCreated
```

---


## 13A. Root Verification Checklist

```yaml
verification:
  root_structure_matches_screenshot: true
  root_README_name_matches_V1_2: true
  era_READMEs_listed: true
  authority_files_listed: true
  physical_profile_count_semantics_defined: true
  persistent_family_progression_defined: true
  Sekernici_Early_to_High_relationship_defined: true
  regional_and_mercenary_ownership_separated: true
  status_vocabulary_defined: true
  maintenance_triggers_defined: true
  opening_and_implementation_nonactivation_preserved: true
  automatic_next_work_removed: true
OneDrive_folder_refresh_completed: true
Sekernici_progression_relationship_corrected: true
pass_along_condition: ReplaceV1_1WithV1_2AtRoot
OneDrive_folder_refresh_completed: true
Sekernici_progression_relationship_corrected: true
pass_along_condition: ReplaceV1_1WithV1_2AtRoot
  superseded_version_policy_present: true
```

## 14. Static Disposition

```yaml
root_README_status: DoubleCheckedAndCompleteForCurrentStaticPortfolio
Early_README_status: ControllingV1_2
High_README_status: ControllingV1_2
Late_README_status: ControllingV1_0
Authorities_status:
  infantry_Early_to_High: ControllingV1_3
  missiles_Early_to_High: ControllingV1_1
  cavalry_High: ControllingV1_0ForItsCurrentDeclaredScope
  infantry_Late: ControllingV1_1
unit_creation_status: PausedPendingRealGap
next_authority_update: NoneAutomaticallyAuthorized
next_portfolio_artifact: NoneAutomaticallyAuthorized
implementation_promotion: NotAuthorized
```

---

## 15. Final Root Verdict

Bohemia's `Units_and_Roster` portfolio is now organized as one coherent three-era military-development system:

- **Early** supplies the broad military and provider foundations.
- **High** expands those foundations into stable ducal, household, knightly, urban, fortified, missile, and technical institutions.
- **Late** adds a small number of selective professional, provincial, and urban capabilities without deleting the established roster.
- **Authorities** control cross-era development, provider qualification, collision boundaries, recruitment ecology, and future admission.

The portfolio has a clean static root handoff. No additional unit, authority, register, or implementation file is required merely to complete this folder. Future work begins only when a specific workstream is deliberately reopened, and this README is not authorization to create Opening State companies or Unreal payloads.

## 16. Stable Footer

```yaml
authority_status: BohemiaUnitsAndRosterRootOneDriveCheckedAndPortfolioReconciledAtStaticDesignLevel
validation_status: StaticRootFolderInventoryAuthorityProgressionProviderCollisionPersistenceAndConsistencyReviewOnly
opening_state_changed: false
exact_activation_dates_created: false
registry_changed: false
political_relationship_changed: false
character_assignment_changed: false
horse_pool_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
chronology_review: Pending
linguistic_review: Pending
provider_review: Pending
equipment_and_horse_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
mature_full_spectrum_audit: PassedAtStaticDesignLevel
profile_count_semantic_firewall_present: true
document_placement_matrix_present: true
status_vocabulary_present: true
maintenance_trigger_matrix_present: true
root_verification_checklist_present: true
automatic_next_work_removed: true
OneDrive_folder_refresh_completed: true
Sekernici_progression_relationship_corrected: true
pass_along_condition: ReplaceV1_1WithV1_2AtRoot
OneDrive_folder_refresh_completed: true
Sekernici_progression_relationship_corrected: true
pass_along_condition: ReplaceV1_1WithV1_2AtRoot
next_action: ReplaceV1_1WithV1_2AtRootThenHoldAtCleanStaticHandoff
```
