## Ireland Early Folder README and Roster Index V1.1

### 0. Index Control

```yaml
document_id: mw.index.ireland.early.v1_1
file_name: 00_Ireland_Early_README_and_Roster_Index_V1_1_Double_Checked_and_Refined.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
folder_scope: Ireland/Content/Units_and_Roster/Early
artifact_type:
  - FolderREADME
  - UnitRosterIndex
  - EarlyFamilyNavigationIndex
  - EarlyToHighContinuityMap
status: CurrentStaticEarlyFolderIndex
predecessor: 00_Ireland_Early_README_and_Roster_Index_V1_0.md
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
validation_status: StaticFolderInventoryNavigationRosterConsistencyAndContinuityReviewOnly
```

This README is the entry point for Ireland's current Early roster folder. It indexes the four physical combat-category folders and the ten mature Early unit profiles currently represented by the folder portfolio.

This index does not activate a unit, provider, population source, recruitment pool, Opening State record, Registry entry, payload, importer, runtime system, or Unreal asset. It records the roster that exists and defines how reviewers should navigate it.

### 1. Early Roster Identity

Ireland's Early roster is a provider-bound military ecosystem rather than a flat upgrade ladder. Community defense, local ruler contingents, household troops, indigenous light infantry, Norse-Gaelic urban forces, regional missile traditions, royal mounted retainers, and mounted scouts remain distinct because they draw on different people, obligations, leadership, equipment, horses, ammunition, craft capacity, and recovery systems.

```yaml
controlling_principles:
  - EarlyFamiliesRemainUsefulBeyondTheOpeningPeriod
  - RecruitmentPoolsAreFiniteAndProviderBound
  - UnitsDoNotAppearFromTechnologyBuildingsOrCultureAlone
  - HouseholdRegionalUrbanAndCommunitySourcesRemainDistinct
  - MountedCardsRequireActualRidersHorsesTackHandlersAndRecoveryCapacity
  - HighEraDevelopmentMayDrawFromEarlyFamiliesWithoutDeletingThem
  - OneProviderPacketCannotPopulateSeveralCardsAtOnce
  - RegionalIdentityDoesNotCreateFreeRecruitmentCapacity
  - BattlefieldOverlapDoesNotEraseProviderOrCampaignDistinctiveness
  - DevelopmentUnlocksCapabilityButDoesNotCreatePeopleEquipmentOrHorses
```

The portfolio therefore supports a recognizably Irish Early army without turning every card into a universal national formation. The player receives several useful but bounded military purchases whose access, replenishment, and campaign value depend on where authority and real provider capacity exist.

### 2. Verified Indexed Inventory

```yaml
unit_profiles:
  infantry: 5
  foot_archers_skirmishers: 3
  cavalry: 1
  mounted_skirmishers: 1
  total: 10
active_indexed_documents_excluding_this_readme: 10
category_folders: 4
inventory_basis: PredecessorIndexAndNamedMatureProfileSet
```

The ten-card total is internally consistent with the named portfolio below. This V1.1 refinement does not claim a live filesystem mutation or promote any predecessor profile. If the physical folder contents later change, the count and tree must be reconciled before this index is treated as current.

### 3. Physical Folder Structure

```text
Early/
├── 00_Ireland_Early_README_and_Roster_Index_V1_1_Double_Checked_and_Refined.md
├── 01_Infantry/
│   ├── Ireland_Ceithern_V1_1_Double_Checked_Mature_Indigenous_Light_Infantry_Family_Refinement.md
│   ├── Ireland_Local_Muster_V1_1_Double_Checked_Mature_Emergency_Community_Defense_Infantry_Refinement.md
│   ├── Ireland_Lucht_Tighe_V1_2_Full_Spectrum_Mature_Household_Infantry_Master_Unit_Profile.md
│   ├── Ireland_Ostmen_V1_1_Double_Checked_Mature_Norse_Gaelic_Urban_Maritime_Infantry_Refinement.md
│   └── Ireland_Tuath_Spearmen_V1_1_Double_Checked_Mature_Local_Ruler_Defensive_Spear_Contingent_Refinement.md
├── 02_Foot_Archers_Skirmishers/
│   ├── Ireland_Deisi_Javelinmen_V1_2_Full_Spectrum_Independent_Audit_and_Final_Static_Handoff.md
│   ├── Ireland_Saigteoiri_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
│   └── Ireland_Tuath_Slingers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
├── 03_Cavalry/
│   └── Ireland_Royal_Mounted_Retainers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
└── 04_Mounted_Skirmishers/
    └── Ireland_Mounted_Ceithern_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
```

The folder structure separates battlefield category for navigation only. Folder placement does not erase provider ownership, convert a regional family into a universal faction unit, or imply that every card shares one recruitment pool.

### 4. Infantry Portfolio

#### Local Muster

```yaml
public_era: EarlyEra
role: EmergencyCommunityLevyAndSettlementDefense
source: LocalCommunityAndSettlementObligation
battlefield_purchase: CheapEmergencyBodiesForDefenseAndTemporaryFrontage
campaign_bargain: BroadButShallowAccessWithWeakSustainedService
```

The broad emergency-defense formation. Local Muster supplies low-cost bodies for settlement defense, emergency reinforcement, route obstruction, and temporary frontage, but lacks the cohesion, equipment concentration, and sustained-service depth of ruler-bound or household formations. Its value is availability under pressure, not battlefield quality.

#### Ceithern

```yaml
public_era: EarlyEra
role: IndigenousLightInfantryFamily
source: LocalAndRegionalCeithernProviders
battlefield_purchase: MobileRoughGroundHarassmentAndSelectiveCloseAction
campaign_bargain: FlexibleRegionalAccessWithLimitedLineHoldingPower
```

Ireland's flexible indigenous light-infantry family. Ceithern support harassment, rough-ground movement, flank pressure, route work, selective close action, pursuit, and disengagement without becoming generic line infantry. They remain useful because mobility and local knowledge are not superseded merely by the appearance of heavier High-era forces.

#### Tuath Spearmen

```yaml
public_era: EarlyEra
role: LocalRulerDefensiveSpearContingent
source: QualifiedTuathAndLocalRulerProvider
battlefield_purchase: SteadierLocalFrontageAndAntiMountedProtection
campaign_bargain: PoliticallyBoundServiceWithBetterCohesionThanEmergencyMuster
```

A ruler-bound defensive spear contingent. Tuath Spearmen provide steadier local frontage and anti-mounted protection than emergency muster while remaining tied to local political authority, leadership, equipment, and service obligations. They do not become a realm-wide standing spear force simply because a technology or building is present.

#### Lucht Tighe

```yaml
public_era: EarlyEra
role: HouseholdInfantryAndCommandSectorReserve
source: QualifiedRoyalNobleOrMajorHouseholdProvider
battlefield_purchase: ReliableHouseholdReserveForCommandAndCrisisSectors
campaign_bargain: ScarcePoliticallyExpensiveAndEquipmentIntensive
```

The mature household infantry foundation. Lucht Tighe concentrate trusted retainers, stronger equipment, leadership, and command-sector reliability, but remain scarce and politically expensive compared with broader community or regional families. Their presence should matter without turning them into plentiful generic heavy infantry.

#### Ostmen

```yaml
public_era: EarlyEra
role: NorseGaelicUrbanMaritimeSpearAxeInfantry
source: QualifiedOstmenUrbanPortAndMaritimeProvider
battlefield_purchase: UrbanPortShipLinkedAndCloseDefenseCapability
campaign_bargain: StrongLocalUtilityBoundToQualifiedUrbanMaritimeCommunities
```

A distinct Norse-Gaelic urban and maritime infantry source. Ostmen add port, town, ship-linked, spear-and-axe, and close-defense capability without becoming a universal heavy-infantry substitute for Gaelic household or local forces. Their value comes from provider and operational identity, not from being an automatic quality tier above all other Early infantry.

### 5. Foot Archers and Skirmishers Portfolio

#### Deisi Javelinmen

```yaml
public_era: EarlyEra
role: SouthernRegionalJavelinAssaultInfantry
source: QualifiedDeisiRegionalProvider
battlefield_purchase: ApproachDisruptionBoundedAssaultAndWithdrawal
campaign_bargain: DistinctRegionalAccessWithShortRangeExposureAndRecoveryLimits
```

A regional javelin-assault family built around approach, missile disruption, bounded close action, and withdrawal. Deisi Javelinmen are not generic Ceithern under a regional label. Their provider base, tactical concentration, campaign availability, and development path remain distinct.

#### Saigteoiri

```yaml
public_era: EarlyEra
role: ProviderBoundBowSkirmisher
source: QualifiedIrishArcherProvider
battlefield_purchase: DispersedBowPressureScreeningAndRelocation
campaign_bargain: BroadSkirmishingUtilityLimitedByQualifiedArchersAndAmmunitionSupply
```

The Early bow-skirmisher family. Saigteoiri deliver dispersed missile pressure, screening, target harassment, and relocation without possessing the concentrated command, drill, and sustained formation archery of later Gaelic Archer development. Later formation archery expands Irish capability without invalidating this lighter family.

#### Tuath Slingers

```yaml
public_era: EarlyEra
role: RegionalSlingSkirmisher
source: QualifiedTuathAndRegionalSlingProvider
battlefield_purchase: EconomicalLongHarassmentAndScreenSupport
campaign_bargain: LowEquipmentCostButPracticeSpaceAmmunitionAndExposureConstraints
```

A low-equipment but practice-dependent regional missile family. Tuath Slingers provide economical harassment and screening while remaining limited by exposed deployment, ammunition carriage, leadership, and the need for suitable firing space. Low equipment cost does not mean free replenishment or universal recruitment.

### 6. Cavalry Portfolio

#### Royal Mounted Retainers

```yaml
public_era: EarlyEra
role: HouseholdCommandCavalry
source: QualifiedRoyalOrSeniorHouseholdMountedProvider
battlefield_purchase: CommandPresenceEscortRapidInterventionAndLimitedShock
campaign_bargain: VeryScarceHorseRetainerAttendantAndPoliticalCapacity
```

Ireland's scarce Early household cavalry. Royal Mounted Retainers provide command presence, escort, rapid intervention, limited shock action, rally support, and controlled pursuit, but consume valuable retainers, horses, equipment, attendants, and political capacity. They are not a mass cavalry solution and should not displace the need for lighter mounted support.

### 7. Mounted Skirmisher Portfolio

#### Mounted Ceithern

```yaml
public_era: EarlyEra
role: MountedScoutAndJavelinRetainer
source: QualifiedMountedCeithernProvider
battlefield_purchase: ReconnaissanceScreeningHarassmentPursuitAndRouteSecurity
campaign_bargain: LimitedMountedPoolWithLightEquipmentAndHighHorseRecoverySensitivity
```

A mounted scouting and javelin-retainer formation focused on reconnaissance, route security, pursuit, screening, message carrying, harassment, and selective dismounted action. Mounted Ceithern are not heavy cavalry and do not automatically become Hobelars. The family can contribute experience and practices to later development while remaining independently useful.

### 8. Early Combined-Arms Read

```text
Mounted Ceithern locate threats, screen movement, and pressure exposed routes
        ↓
Ceithern and Local Muster widen the field and protect local approaches
        ↓
Saigteoiri and Tuath Slingers apply dispersed missile pressure
        ↓
Deisi Javelinmen create a bounded regional javelin-assault threat
        ↓
Tuath Spearmen stabilize threatened frontage and resist mounted pressure
        ↓
Ostmen secure urban, port, maritime, and close-defense sectors
        ↓
Lucht Tighe reinforce the command sector or decisive household crisis point
        ↓
Royal Mounted Retainers provide scarce mounted intervention, escort, and rally
```

These are complementary battlefield purchases, not automatic sequence bonuses. Their cooperation depends on current orders, physical position, compatible signals, available leadership, actual providers, and recoverable equipment and manpower. The sequence explains combined-arms potential; it does not guarantee that every army can field every component simultaneously.

### 9. Early-to-High Continuity

```yaml
continuity_map:
  LocalMuster:
    high_relationship: PersistsAsEmergencyCommunityDefense
    protected_identity: CommunityObligationAndEmergencyAvailability
  Ceithern:
    high_relationship: PersistsWhileSupportingSelectiveVeteranConcentration
    protected_identity: MobileIndigenousLightInfantryFamily
  TuathSpearmen:
    high_relationship: PersistsAsLocalRulerDefensiveFamily
    protected_identity: LocalAuthorityBoundSpearContingent
  LuchtTighe:
    high_relationship: PersistsWhileSupportingSelectiveArmoredHouseholdDevelopment
    protected_identity: TrustedHouseholdInfantryFoundation
  Ostmen:
    high_relationship: PersistsAsNorseGaelicUrbanMaritimeFamily
    protected_identity: QualifiedPortTownAndMaritimeProvider
  DeisiJavelinmen:
    high_relationship: PersistsWhileSupportingRareVeteranConcentration
    protected_identity: SouthernRegionalJavelinAssaultFamily
  Saigteoiri:
    high_relationship: PersistsAlongsideFormationArcheryDevelopment
    protected_identity: DispersedProviderBoundBowSkirmisher
  TuathSlingers:
    high_relationship: PersistsAndDevelopsInternally
    protected_identity: PracticeDependentRegionalSlingFamily
  RoyalMountedRetainers:
    high_relationship: PersistsAsHouseholdMountedFamilyAndQualifiedContributor
    protected_identity: ScarceHouseholdCommandCavalry
  MountedCeithern:
    high_relationship: PersistsAsMountedScoutFamilyAndHistoricalHobelarFoundation
    protected_identity: LightMountedScoutAndJavelinRetainer
```

High development does not erase the Early roster. Mature High cards require separate provider depth, selective transfer, additional equipment and training, new institutions, or independent sources while preserving protected minimums and continued usefulness for their Early foundations.

No continuity relationship should be read as automatic whole-family promotion. A contributor may supply selected veterans, practices, officers, or institutional experience without surrendering the source family's entire recruitment pool.

### 10. Provider and Capacity Rules

```yaml
single_assignment_required_for:
  - People
  - CaptainsOfficersFileLeadersStandardsGuidesAndLiaison
  - HorsesSpareHorsesAndRemounts
  - WeaponsArmorShieldsBowsSlingsJavelinsArrowsStonesAndTack
  - CarriersHandlersHorseKeepersGroomsFarriersAndAttendants
  - WorkshopsCraftLaborStorageTransportRoutesStrongpointsAndHorseLines
  - PracticeTimeTrainingSpaceAndBattlefieldMission
  - ServiceTenureHospitalityPayRewardRansomInheritanceAndReturnObligations
prohibited:
  - TechnologyBuildingDateOrCultureCreatesACompleteFormation
  - SameProviderPacketPopulatesSeveralCardsSimultaneously
  - HighDevelopmentRemovesAnEarlyFamilyWithoutExplicitAuthority
  - ExperienceAutomaticallyPromotesAWholeFamily
  - MountedUnitsCreateFreeHorsesRemountsOrRecovery
  - MissileUnitsCreateFreeAmmunitionOrCraftCapacity
  - RegionalIdentityOverridesPhysicalProviderLimits
  - SharedBattlefieldRoleMeansAutomaticRosterMerger
```

Where two families overlap tactically, separation remains justified when the providers, quality ceiling, political access, equipment burden, campaign use, replenishment, or recovery bargain differ. Conversely, a proposed new card cannot survive admission merely because its name, locality, or weapon label is different.

### 11. Current Status and Stop Gates

```yaml
portfolio_status: StrongCurrentEarlyStaticPortfolio
unit_profiles: 10
additional_generic_infantry: NotRecommended
additional_generic_missile_unit: NotRecommended
additional_generic_cavalry: NotRecommended
additional_generic_mounted_skirmisher: NotRecommended
broad_speculative_expansion: ClosedPendingNamedGap
```

Any additional Early unit must prove all of the following:

- A distinct provider or source relationship.
- A distinct battlefield purchase that does not merely rename an existing role.
- A distinct campaign, availability, replenishment, and recovery bargain.
- Independent or explicitly partitioned people, leadership, equipment, horses, ammunition, craft, and support capacity.
- Continued usefulness of every adjacent mature profile.
- Clear player and AI readability.
- A justified place in Early Ireland rather than a concept better reserved for High development, regional recruitment, mercenary recruitment, or a specialist campaign condition.

Meeting the gate permits review only. It does not itself admit, activate, or implement a new card.

### 12. Navigation Priority

Read in this order:

1. This README and roster index.
2. The specific Early unit profile.
3. The relevant Early-to-High category authority when development or contribution is involved.
4. The corresponding High profile when reviewing persistence, selective development, or independent emergence.
5. The Ireland Military Identity and Roster Development Entrance Authority for wider admission or faction-identity questions.

```yaml
navigation_rules:
  folder_readme_controls: FolderInventoryAndNavigation
  unit_profile_controls: UnitIdentityProviderBattlefieldRoleAndStaticRequirements
  development_authority_controls: EarlyToHighContributionPersistenceAndSeparation
  high_profile_controls: MatureHighCardIdentityAndRequirements
  entrance_authority_controls: WiderRosterAdmissionAndFactionIdentity
  conflict_rule: UseTheMostSpecificCurrentAuthorityWithoutOverwritingHigherConstitutionalControls
```

### 13. Validation Fixtures

```yaml
fixtures:
  - id: IER-01
    test: IndexedInventory
    pass_if: TenEarlyUnitProfilesAreNamedAcrossFourCategoryFolders
  - id: IER-02
    test: InfantryCount
    pass_if: FiveInfantryProfilesAreIndexedExactlyOnce
  - id: IER-03
    test: MissileCount
    pass_if: ThreeFootArcherSkirmisherProfilesAreIndexedExactlyOnce
  - id: IER-04
    test: CavalryCount
    pass_if: RoyalMountedRetainersAreIndexedExactlyOnce
  - id: IER-05
    test: MountedSkirmisherCount
    pass_if: MountedCeithernAreIndexedExactlyOnce
  - id: IER-06
    test: FamilySeparation
    pass_if: CommunityLocalRulerHouseholdIndigenousUrbanRegionalAndMountedSourcesRemainDistinct
  - id: IER-07
    test: EarlyPersistence
    pass_if: HighDevelopmentDoesNotAutomaticallyDeleteOrReplaceEarlyFamilies
  - id: IER-08
    test: ProviderConservation
    pass_if: PeopleHorsesEquipmentOfficersAmmunitionCraftSupportAndObligationsAreAssignedOnce
  - id: IER-09
    test: MountedSeparation
    pass_if: RoyalMountedRetainersAndMountedCeithernRemainDistinctInProviderMissionCostAndRecovery
  - id: IER-10
    test: MissileSeparation
    pass_if: DeisiSaigteoiriAndTuathSlingersRemainDistinctInProviderWeaponMissionCampaignBargainAndProgression
  - id: IER-11
    test: StopGate
    pass_if: AnyAdditionalCardRequiresANamedProviderBattlefieldCampaignAvailabilityAndRecoveryGap
  - id: IER-12
    test: FormattingHygiene
    pass_if: StructuredRecordsUseFencedYAMLAndNoEscapedUnderscoreOrHyphenFormattingRemains
  - id: IER-13
    test: Nonactivation
    pass_if: IndexCreatesNoOpeningRegistryProviderPoolRosterPayloadImporterRuntimeOrUnrealMutation
  - id: IER-14
    test: NoAutomaticPromotion
    pass_if: EarlyToHighRelationshipsDoNotPromoteWholeFamiliesWithoutSeparateCapacityAndAuthority
  - id: IER-15
    test: CombinedArmsHonesty
    pass_if: CombinedArmsSequenceIsPotentialRatherThanGuaranteedSimultaneousAvailability
  - id: IER-16
    test: IndexScopeHonesty
    pass_if: InventoryClaimsRemainStaticAndRequireReconciliationAfterPhysicalFolderChange
```

### 14. Refinement Ledger

```yaml
preserved:
  - TenProfileEarlyRoster
  - FourCombatCategoryFolders
  - AllNamedUnitFamilies
  - ProviderBoundRecruitmentModel
  - EarlyToHighPersistenceModel
  - StopGateAgainstSpeculativeExpansion
  - NonactivationBoundary
strengthened:
  - FencedYamlFormatting
  - UnescapedMarkdownIdentifiers
  - FolderIndexScopeHonesty
  - BattlefieldPurchaseAndCampaignBargainForEveryFamily
  - ProtectedEarlyFamilyIdentities
  - NoAutomaticWholeFamilyPromotion
  - CombinedArmsAvailabilityCaveat
  - NavigationOwnershipRules
  - AdditionalValidationFixtures
removed_or_corrected:
  - EscapedUnderscoreAndHyphenFormatting
  - RunOnTransitionBeforeControllingPrinciples
  - AmbiguityBetweenIndexedInventoryAndLiveFilesystemVerification
substantive_unit_removals: none
roster_mutation: false
```

### 15. Final Verdict

```yaml
folder_inventory: StrongPassAsIndexedStaticPortfolio
unit_profile_count: 10
infantry_portfolio: StrongPass
foot_archer_skirmisher_portfolio: StrongPass
cavalry_portfolio: StrongPass
mounted_skirmisher_portfolio: StrongPass
early_family_separation: StrongPass
early_to_high_continuity: StrongPass
provider_nonduplication: StrongPass
category_completion: StrongPass
formatting_hygiene: StrongPass
blocking_content_defect_found: false
runtime_or_opening_change: false
recommended_disposition: ReplaceV1_0AsCurrentEarlyFolderEntryPointAfterOwnerReview
```

The Early roster is complete enough to stop broad unit creation. The stronger next move is to preserve this ten-family foundation, keep the Early-to-High authorities synchronized, and admit another Early card only if a named provider, battlefield, campaign, availability, and recovery gap survives direct comparison with all ten existing profiles.

### Stable Footer

```yaml
authority_status: CurrentStaticEarlyFolderIndex
validation_status: StaticFolderInventoryNavigationRosterConsistencyAndContinuityReviewOnly
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
next_action: UseAsIrelandEarlyFolderEntryPointAndReviewerNavigationAuthority
```
