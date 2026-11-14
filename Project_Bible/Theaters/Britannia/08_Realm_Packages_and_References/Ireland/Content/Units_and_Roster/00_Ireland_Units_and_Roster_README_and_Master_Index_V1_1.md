# Ireland Units and Roster README and Master Index V1.1

## 0. Master Index Control

```yaml
document_id: mw.index.ireland.units_and_roster.master.v1_1
file_name: 00_Ireland_Units_and_Roster_README_and_Master_Index_V1_1_Double_Checked_and_Refined.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
folder_scope: Ireland/Content/Units_and_Roster
artifact_type:
  - RootFolderREADME
  - WholeRosterNavigationIndex
  - EraAndPortfolioMap
  - AuthorityRoutingIndex
status: CurrentStaticWholeRosterFolderIndex
predecessor: 00_Ireland_Units_and_Roster_README_and_Master_Index_V1_0.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
validation_status: StaticFolderInventoryNavigationRosterConsistencyAndIdentityReconciliationOnly
```

This README is the entry point for the complete Ireland `Units_and_Roster` folder. It connects the realm-level military authorities, the shared Early foundation, the Traditional High portfolio, and the Hiberno-Norman High portfolio without collapsing those layers into one flat roster.

This index records and explains the current folder structure. It does not activate units, create providers, populate recruitment pools, alter Opening State, mutate the Registry, generate payloads or importers, or change Unreal Engine 5.8 content.

## 1. Whole-Folder Identity

Ireland's military roster is a layered system:

- `Authorities` controls realm-wide military identity, political-host logic, and roster admission.
- `Early` contains the shared opening military foundation and the provider families that remain useful beyond the opening period.
- `High/Traditional` develops Gaelic and established Irish military families without deleting the Early roster.
- `High/Hiberno_Norman` introduces a bounded lordship, settlement, retinue, missile, and cavalry portfolio without converting all Ireland into one universal Norman roster.

```yaml
whole_roster_principles:
  - EarlyIsTheSharedFoundationNotAThrowawayTier
  - HighDevelopmentAddsCapabilityWithoutDeletingEarlyFamilies
  - TraditionalAndHibernoNormanAreDistinctHighPortfolios
  - CulturalOrPoliticalDevelopmentDoesNotCreatePeopleEquipmentOrHorses
  - RecruitmentPoolsRemainFiniteProviderBoundAndRecoverable
  - RegionalHouseholdUrbanLordshipAndCommunitySourcesRemainDistinct
  - SimilarWeaponsDoNotAutomaticallyRequireUnitMerger
  - OneProviderPacketCannotPopulateSeveralCardsAtOnce
  - FolderPlacementRoutesAuthorityButDoesNotCreateRecruitmentAccess
  - NewCardsRequireNamedProviderBattlefieldCampaignAndRecoveryGaps
```

## 2. Verified Live Folder Inventory

The live `Units_and_Roster` folder contains three top-level folders: `Authorities`, `Early`, and `High`.

```yaml
top_level_folders: 3
authorities:
  direct_documents: 2
early:
  category_folders: 4
  unit_profiles: 10
high:
  portfolio_folders: 2
  traditional:
    category_folders: 4
    unit_profiles: 12
  hiberno_norman:
    authorities_review_folders: 1
    category_folders: 4
    unit_profiles: 9
whole_roster:
  indexed_unit_profiles: 31
  realm_authority_documents: 2
  hiberno_norman_review_documents: 1
```

The counts above describe the current live folder entries. They do not classify a file as runtime-ready, Opening-bound, historically approved, linguistically approved, or implementation-complete.

## 3. Current Physical Structure

```text
Units_and_Roster/
├── 00_Ireland_Units_and_Roster_README_and_Master_Index_V1_1_Double_Checked_and_Refined.md
├── Authorities/
│   ├── Ireland Brainstorm 1.docx
│   └── Ireland_Military_Identity_Political_Host_and_Roster_Development_Entrance_Authority_V1_1_Double_Checked_and_Refined.md
├── Early/
│   ├── 01_Infantry/                         [5 unit profiles]
│   ├── 02_Foot_Archers_Skirmishers/         [3 unit profiles]
│   ├── 03_Cavalry/                          [1 unit profile]
│   └── 04_Mounted_Skirmishers/              [1 unit profile]
└── High/
    ├── Traditional/
    │   ├── 01_Infantry/                     [5 unit profiles + 1 development authority]
    │   ├── 02_Foot_Archers_Skirmishers/     [3 unit profiles + 1 development authority]
    │   ├── 03_Cavalry/                      [3 unit profiles + 1 development authority]
    │   └── 04_Mounted_Skirmishers/          [1 unit profile]
    └── Hiberno_Norman/
        ├── 00_Authorities_Review/            [1 review document]
        ├── 01_Infantry/                     [4 unit profiles + 1 development authority]
        ├── 02_Foot_Archers_Skirmishers/     [2 unit profiles + 1 development authority]
        ├── 03_Cavalry/                      [3 unit profiles + 1 development authority]
        └── 04_Mounted_Skirmishers/          [0 current unit profiles]
```

```

The empty Hiberno-Norman mounted-skirmisher folder is an honest current-state entry. It is not proof that a unit must be created. A future card must independently satisfy the roster-admission standard.

## 4. Authority Layer

### Ireland Military Identity, Political Host, and Roster Development Entrance Authority

```yaml
folder: Authorities
function:
  - RealmMilitaryIdentity
  - PoliticalHostStructure
  - RosterAdmissionControl
  - CrossEraDevelopmentBoundary
  - ProviderAndPopulationConservation
use_when:
  - TestingANewUnitConcept
  - ResolvingCrossPortfolioOverlap
  - ReviewingRealmWideMilitaryIdentity
  - CheckingWhetherDevelopmentCreatesOrOnlyUnlocksCapability
```

This is the controlling realm-level entrance authority for roster identity and unit admission. Category READMEs and individual unit profiles remain subordinate to its wider rules while controlling their own narrower scope.

### Ireland Brainstorm 1

```yaml
folder: Authorities
classification: SupportingBrainstormSource
controlling_authority: false
use: IdeaRecoveryComparisonAndDesignContext
promotion_rule: NoIdeaBecomesRosterAuthorityWithoutExplicitReviewAndAdmission
```

The brainstorm document may preserve useful design material, but folder presence does not elevate every idea into a current unit, provider, or progression rule.

## 5. Early Foundation

```yaml
portfolio: Early
unit_profiles: 10
identity: SharedProviderBoundOpeningAndPersistentFoundation
categories:
  infantry: 5
  foot_archers_skirmishers: 3
  cavalry: 1
  mounted_skirmishers: 1
portfolio_status: StrongCurrentStaticFoundation
```

The Early portfolio contains community defense, indigenous light infantry, ruler-bound spearmen, household troops, Ostmen urban-maritime forces, regional missile families, household command cavalry, and mounted scouts. These families remain campaign-relevant after High development and are not merely placeholders awaiting replacement.

### Early Unit Families

```yaml
infantry:
  - LocalMuster
  - Ceithern
  - TuathSpearmen
  - LuchtTighe
  - Ostmen
foot_archers_skirmishers:
  - DeisiJavelinmen
  - Saigteoiri
  - TuathSlingers
cavalry:
  - RoyalMountedRetainers
mounted_skirmishers:
  - MountedCeithern
```

## 6. Traditional High Portfolio

```yaml
portfolio: High/Traditional
unit_profiles: 12
identity: GaelicAndEstablishedIrishHighEraDevelopment
categories:
  infantry: 5
  foot_archers_skirmishers: 3
  cavalry: 3
  mounted_skirmishers: 1
relationship_to_early: AdditiveSelectiveAndProviderConstrained
portfolio_status: StrongCurrentStaticHighPortfolio
```

Traditional High development strengthens selected Irish families through veteran concentration, improved household capability, formation archery, crossbow adoption, cavalry development, mounted support, and other bounded advances. It does not represent a universal transformation of every Early provider into a more expensive card.

Traditional High cards must preserve:

- Continued utility for Early families.
- Separate provider depth or explicitly limited contributor relationships.
- Honest equipment, horse, ammunition, officer, and recovery requirements.
- Clear battlefield purchases that remain readable beside both Early and Hiberno-Norman options.

## 7. Hiberno-Norman High Portfolio

```yaml
portfolio: High/Hiberno_Norman
unit_profiles: 9
review_documents: 1
identity: BoundedLordshipSettlementRetinueMissileAndCavalryPortfolio
categories:
  infantry: 4
  foot_archers_skirmishers: 2
  cavalry: 3
  mounted_skirmishers: 0
relationship_to_early: ConditionalAdditiveAndNonReplacement
relationship_to_traditional: ParallelHighPortfolioWithControlledOverlap
portfolio_status: StrongCurrentStaticHighPortfolioWithOneEmptyCategory
```

The Hiberno-Norman portfolio is neither a replacement for Gaelic Ireland nor a universal Normanization path. Access must depend on actual lordship, settlement, retinue, institutional, equipment, horse, and political conditions. Similar weapons or battlefield roles do not erase the difference between Traditional and Hiberno-Norman providers.

The current empty mounted-skirmisher category remains closed pending a demonstrated gap. Folder symmetry alone is not an admission reason.

## 8. Whole-Roster Relationship Model

```text
Realm Military Identity and Roster Entrance Authority
                         ↓
             Shared Early Foundation
                         ↓
          Selective and conditional development
             ↙                           ↘
Traditional High Portfolio      Hiberno-Norman High Portfolio
             ↘                           ↙
      Coexisting Irish campaign roster with finite providers
```

The arrows indicate authority and development relationships, not free conversion. Technology, buildings, decisions, culture, and political control may unlock eligibility or capability, but they do not create trained people, officers, weapons, armor, horses, ammunition, workshops, transport, or replacement capacity.

## 9. Provider and Recruitment Conservation

```yaml
single_assignment_required_for:
  - People
  - OfficersCaptainsStandardsGuidesAndLiaison
  - WeaponsArmorShieldsBowsCrossbowsSlingsJavelinsAndAmmunition
  - HorsesRemountsTackGroomsFarriersHandlersAndAttendants
  - WorkshopsCraftLaborStorageTransportAndTrainingSpace
  - ServiceObligationsPayHospitalityRewardRansomAndReturn
prohibited:
  - OneProviderPacketPopulatesSeveralCardsAtOnce
  - TechnologyOrCultureCreatesACompleteFormation
  - HighDevelopmentDeletesEarlyFamiliesByDefault
  - TraditionalAndHibernoNormanCardsShareCapacityWithoutPartition
  - ExperienceAutomaticallyPromotesAWholeFamily
  - MountedCardsCreateFreeHorsesOrRecovery
  - MissileCardsCreateFreeAmmunitionOrCraftCapacity
  - EmptyFolderRequiresSymmetryUnitCreation
```

## 10. Navigation Order

Read the whole roster in this order:

1. This root README.
2. The Military Identity, Political Host, and Roster Development Entrance Authority.
3. The relevant era or portfolio README.
4. The relevant category development authority.
5. The individual unit profile.
6. The corresponding predecessor, contributor, or parallel-family profile when testing overlap or progression.

```yaml
navigation_ownership:
  root_readme: WholeFolderInventoryAndRouting
  entrance_authority: RealmIdentityAndRosterAdmission
  era_portfolio_readme: EraInventoryAndPortfolioRelationship
  category_authority: DevelopmentPersistenceAndProviderContribution
  unit_profile: UnitIdentityBattlefieldRoleProviderAndStaticRequirements
  opening_state_authority: ActualOpeningPresenceAndInitialBindings
  registry_authority: StableIdentityAndRegisteredReferences
```

No README may claim Opening presence merely because a unit profile exists. Opening State and Registry remain separately controlled.

## 11. Roster Completion and Stop Gates

```yaml
early_broad_expansion: ClosedPendingNamedGap
traditional_high_broad_expansion: ClosedPendingNamedGap
hiberno_norman_broad_expansion: ClosedPendingNamedGap
hiberno_norman_mounted_skirmisher_symmetry_fill: Prohibited
whole_roster_status: StrongCurrentStaticPortfolio
```

A proposed addition must prove:

- A named and historically plausible provider or source relationship.
- A distinct battlefield purchase.
- A distinct campaign-access, availability, cost, replenishment, and recovery bargain.
- Independent or explicitly partitioned people, officers, equipment, horses, ammunition, craft, and support.
- Continued usefulness for adjacent Early and High profiles.
- Clear player and AI readability.
- Correct placement in Early, Traditional High, Hiberno-Norman High, regional recruitment, or mercenary recruitment.

A new name, locality, weapon variant, or empty folder is not enough.

## 12. Validation Fixtures

```yaml
fixtures:
  - id: IUR-01
    test: RootFolderInventory
    pass_if: AuthoritiesEarlyAndHighAreTheThreeTopLevelFolders
  - id: IUR-02
    test: EarlyInventory
    pass_if: TenEarlyProfilesExistAcrossFiveInfantryThreeFootMissileOneCavalryAndOneMountedSkirmisher
  - id: IUR-03
    test: TraditionalHighInventory
    pass_if: TwelveProfilesExistAcrossFiveInfantryThreeFootMissileThreeCavalryAndOneMountedSkirmisher
  - id: IUR-04
    test: HibernoNormanHighInventory
    pass_if: NineProfilesExistAcrossFourInfantryTwoFootMissileThreeCavalryAndZeroMountedSkirmishers
  - id: IUR-05
    test: WholeRosterCount
    pass_if: ThirtyOneUnitProfilesAreIndexedAcrossEarlyAndBothHighPortfolios
  - id: IUR-06
    test: AuthorityRouting
    pass_if: RealmAdmissionEraCategoryUnitOpeningAndRegistryOwnershipRemainSeparate
  - id: IUR-07
    test: EarlyPersistence
    pass_if: HighDevelopmentDoesNotAutomaticallyDeleteEarlyFamilies
  - id: IUR-08
    test: HighPortfolioSeparation
    pass_if: TraditionalAndHibernoNormanProvidersRemainDistinctUnlessExplicitlyPartitioned
  - id: IUR-09
    test: ProviderConservation
    pass_if: PeopleEquipmentHorsesOfficersAmmunitionCraftAndSupportAreAssignedOnce
  - id: IUR-10
    test: EmptyCategoryHonesty
    pass_if: EmptyHibernoNormanMountedSkirmisherFolderDoesNotForceAUnit
  - id: IUR-11
    test: FormattingHygiene
    pass_if: StructuredRecordsUseFencedYAMLAndNoEscapedUnderscoreOrHyphenFormattingRemains
  - id: IUR-12
    test: Nonactivation
    pass_if: READMECreatesNoOpeningRegistryProviderPoolPayloadImporterRuntimeOrUnrealMutation
  - id: IUR-13
    test: StaticInventoryHonesty
    pass_if: CountsAreReconciledWheneverThePhysicalFolderChanges
  - id: IUR-14
    test: UnitIdentityVersusDocumentCount
    pass_if: DevelopmentAuthoritiesAndDuplicateVersionFilesAreNotCountedAsAdditionalUnitProfiles
```

## 13. Final Verdict

```yaml
root_structure: StrongPass
authority_layer: StrongPass
early_foundation: StrongPass
traditional_high_portfolio: StrongPass
hiberno_norman_high_portfolio: StrongPass
whole_roster_navigation: StrongPass
provider_separation: StrongPass
early_to_high_continuity: StrongPass
broad_expansion_required: false
blocking_content_defect_found: false
runtime_or_opening_change: false
recommended_disposition: PlaceAtUnitsAndRosterRootAsTheMasterEntryPoint
```

Ireland's current roster folder is a strong, mature static portfolio: 10 Early profiles, 12 Traditional High profiles, and 9 Hiberno-Norman High profiles, for 31 indexed unit profiles. The correct next posture is consolidation, synchronization, and bounded gap testing rather than open-ended unit creation.

## Stable Footer

```yaml
authority_status: CurrentStaticWholeRosterFolderIndex
validation_status: StaticFolderInventoryNavigationRosterConsistencyAndIdentityReconciliationOnly
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_and_household_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: UseAsIrelandUnitsAndRosterRootEntryPointAndWholePortfolioNavigationAuthority
```
