# Common Gunpowder Artillery Seed Families

## Double-Checked and Refined Portfolio README and Controlled Quick Reference V1.2

### 0. README Control

```yaml
document_id: mw.readme.artillery.common-gunpowder-seed-families.v1_2
file_name: README_Common_Gunpowder_Artillery_Seed_Families_V1_2.md
version: 1.2.0
project: Medieval War
canonical_owner: Siege_Artillery_Engineering
predecessor: README_Common_Gunpowder_Artillery_Seed_Families_V1_1.md
copy_first_rebuild: Complete
source_content_preserved: true
recommended_location: Siege_Artillery_Engineering/02_Common_Gunpowder_Artillery
portfolio_status: SeedMasterFamilySequenceCompleteAtStaticDesignLevel
implementation_target: Unreal Engine 5.8
opening_state_changed: false
registry_changed: false
recruitment_pool_changed: false
payload_created: false
runtime_changed: false
validation_status: StaticPortfolioIndexInventoryBoundaryCompletenessAndNextStepReviewOnly
```

### 1. Purpose

This README is the entry point for the shared gunpowder-artillery seed portfolio. It identifies the current master unit families, explains the Early, Mature, and Exceptional folder lanes, provides a quick role comparison, and establishes what the seed profiles do and do not authorize.

The seed profiles are **design authorities and master-family definitions**. They do not by themselves grant a faction access to a weapon, create an Opening State unit, populate a recruitment pool, establish an exact date, approve special ammunition, or activate Unreal content.

### 1A. Governing Sources and Precedence

```yaml
governing_sources:
  primary_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
  campaign_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  unit_sources: CurrentAcceptedMasterProfilesListedInThisREADME
precedence:
  - ControllingAuthority
  - RelevantCampaignAndSiegeFramework
  - CurrentAcceptedMasterProfile
  - ThisREADMEAsInventoryAndNavigationLayer
conflict_rule: READMEIndexesAndExplainsButDoesNotOverrideAControllingAuthorityOrMasterProfile
```

### 1B. Document-Type and Status Semantics

```yaml
document_types:
  master_unit_profile: DefinesAReusableUnitFamilyAndItsBattlefieldCampaignProviderAndImplementationBoundaries
  master_family_framework: DefinesARestrictedBindingDrivenOrUniqueAssetFamilyThatCannotBeUsedAsAUniversalGenericCard
  binding: AppliesAMasterFamilyToASpecificFactionRegionInstitutionProviderOrNamedWeapon
  access_matrix: RecordsWhetherAndHowAFactionMayAccessAFamily
  implementation_register: MapsApprovedBindingsToFutureDataArtAudioAnimationAIUIAndValidationWork
status_terms:
  CurrentRefinedStaticMasterUnitProfile: ReviewedReusableFamilyProfileReadyForPortfolioIntegrationNotRuntimeActivation
  CurrentRefinedStaticMasterFamilyFramework: ReviewedRestrictedFamilyFrameworkRequiringSpecificBindingsOrScenarioAdmission
```

### 2. Recommended Folder Structure

```text
Siege_Artillery_Engineering/
├── 00_Authorities/
├── 01_Common_Mechanical_Artillery/
└── 02_Common_Gunpowder_Artillery/
    ├── README_Common_Gunpowder_Artillery_Seed_Families_V1_1.md
    ├── Early/
    ├── Mature/
    └── Exceptional/
```

```yaml
folder_ownership:
  Early: FoundationalAndDevelopingGunpowderFamilies
  Mature: EstablishedCommonAndSpecialistGunpowderFamilies
  Exceptional: RestrictedRegionalMonumentalOrBindingDrivenFamilies
```

### 2A. Scope and Explicit Exclusions

```yaml
in_scope:
  - SharedLandBasedGunpowderArtillerySeedFamilies
  - BattlefieldRoleProviderAmmunitionTransportSafetyAIArtAndImplementationPlanningBoundaries
out_of_scope_without_separate_authority:
  - CommonMechanicalArtillery
  - HandgunsSmallArmsWallGunsAndPersonalFirearms
  - NavalShipboardAndBombVesselArtillery
  - PureSignalsFireworksAndCeremonialDevices
  - ExactFactionAccessAndOpeningStatePlacement
  - ExactBattleStatisticsAndRuntimePayloads
```

### 3. Current Seed-Family Register

#### 3A. Early

```yaml
families:
  - file: Medieval_War_Early_Bombard_V1_1.md
    public_name: Early Bombard
    role: FoundationalDirectHeavyGunpowderSiegeImpact
    status: CurrentRefinedStaticMasterUnitProfile
  - file: Medieval_War_Light_Field_Gun_V1_1.md
    public_name: Light Field Gun
    role: ArmyMobileDirectFireGunpowderSupport
    status: CurrentRefinedStaticMasterUnitProfile
  - file: Medieval_War_Ribault_Organ_Gun_V1_1.md
    public_name: Ribault or Organ Gun
    role: PreparedMultiBarrelAntiPersonnelSalvo
    status: CurrentRefinedStaticMasterUnitProfile
  - file: Medieval_War_Early_Mortar_V1_1.md
    public_name: Early Mortar
    role: FoundationalHighAngleProtectedTargetBombardment
    status: CurrentRefinedStaticMasterUnitProfile
```

#### 3B. Mature

```yaml
families:
  - file: Medieval_War_Culverin_V1_1.md
    public_name: Culverin
    role: MatureLongRangeDirectFireAndCounterbattery
    status: CurrentRefinedStaticMasterUnitProfile
  - file: Medieval_War_Serpentine_V1_1.md
    public_name: Serpentine
    role: SpecialistResponsiveLightLongGun
    status: CurrentRefinedStaticMasterUnitProfile
  - file: Medieval_War_Mature_Mortar_V1_1.md
    public_name: Mortar
    role: MatureCorrectedHighAngleBombAndFuzeArtillery
    status: CurrentRefinedStaticMasterUnitProfile
  - file: Medieval_War_Heavy_Bombard_V1_1.md
    public_name: Heavy Bombard
    role: MatureCommonHeavyDirectBreaching
    status: CurrentRefinedStaticMasterUnitProfile
```

#### 3C. Exceptional

```yaml
families:
  - file: Medieval_War_Basilisk_V1_1.md
    public_name: Basilisk
    role: ExceptionalLongHeavyCounterfortificationAndCounterbattery
    status: CurrentRefinedStaticMasterUnitProfile
  - file: Medieval_War_Grand_Bombard_V1_1.md
    public_name: Grand Bombard
    role: MonumentalNamedOrScenarioDefiningSiegeAsset
    status: CurrentRefinedStaticMasterFamilyFramework
  - file: Medieval_War_Rocket_Launcher_V1_1.md
    public_name: Rocket Launcher
    role: RestrictedBindingDrivenAreaSalvoAndIncendiaryRocketArtillery
    status: CurrentRefinedStaticMasterFamilyFramework
```

### 3D. Register Verification Note

The complete eleven-family V1.1 seed portfolio has now been directly verified. The Ribault or Organ Gun file is present, identifies itself as version 1.1.0, carries CurrentRefinedStaticMasterUnitProfile status, and recommends acceptance for portfolio integration.

```yaml
directly_reviewed_current_files: 11
listed_pending_direct_verification: 0
verified_item: Medieval_War_Ribault_Organ_Gun_V1_1.md
completion_interpretation: CompleteAtStaticDesignAndInventoryVerificationLevel
```

### 4. Quick Battlefield Comparison

| Family | Primary purchase | Mobility | Best targets | Defining limitation |
|---|---|---:|---|---|
| Early Bombard | Foundational heavy direct siege impact | Very low | Gates, walls, towers, siege works | Immature manufacture, slow cycle, dangerous operation |
| Light Field Gun | Mobile direct-fire support | Low to moderate | Dense troops, cavalry, exposed artillery, fieldworks | Weak major-masonry performance and route dependence |
| Ribault or Organ Gun | Prepared multi-barrel salvo | Low | Dense troops and close prepared lanes | Short engagement window, reload vulnerability, limited structural value |
| Early Mortar | Early high-angle bombardment | Very low | Protected, enclosed, reverse-side static targets | Low accuracy, observation dependence, weak direct breaching |
| Culverin | Mature long-range direct fire | Low | Artillery, cavalry, exposed formations, fieldworks | Clear-lane dependence and lower heavy breaching than dedicated siege guns |
| Serpentine | Responsive specialist light long gun | Low to moderate | Troops, cavalry, crews, light equipment | Lower range and structural authority than Culverin |
| Mortar | Mature high-angle bomb warfare | Very low | Courtyards, trenches, camps, roofs, defilade | Bomb, fuze, observer, dud, fire, and safety burden |
| Heavy Bombard | Mature common heavy breaching | Extremely low | Major walls, gates, towers, fixed siege targets | Heavy train, prepared emplacement, extreme service burden |
| Basilisk | Exceptional long-heavy direct fire | Extremely low | Fortifications, major artillery, siege works | Exceptional foundry, carriage, route, and replacement cost |
| Grand Bombard | Monumental state-scale siege project | Project-specific | Strategic fortification sections and exceptional fixed assets | Unique-asset risk, state-scale cost, no generic recruitment |
| Rocket Launcher | Area salvo and incendiary disruption | Binding-specific | Dense static troops, camps, timber works, combustible targets | Inaccuracy, weather, wild flight, fire risk, specialist ammunition |

### 5. Development Lanes

```text
Direct heavy siege lane
Early Bombard → Heavy Bombard
                    └→ Grand Bombard only through monumental binding or project admission

Direct field and long-gun lane
Light Field Gun → Culverin
               └→ Serpentine as a separate specialist purchase
               └→ Basilisk only through exceptional long-heavy admission

High-angle lane
Early Mortar → Mature Mortar

Prepared salvo lane
Ribault or Organ Gun

Restricted rocket lane
Rocket Launcher through regional, institutional, faction, or scenario binding
```

These are capability relationships, not automatic replacements. Earlier weapons may persist where they remain cheaper, safer, locally supported, easier to move, or better suited to the mission.

### 5A. Maturity, Rarity, and Access Are Separate Axes

```yaml
maturity_axis:
  - Early
  - Mature
  - ExceptionalOrMonumental
access_axis:
  - Domestic
  - Imported
  - Contracted
  - AlliedOrSubjectProvided
  - CapturedConditional
  - ScenarioBound
  - Unavailable
  - PendingResearch
rule: FolderPlacementDoesNotGrantFactionAccessOrRecruitmentEligibility
```

A family may be technically Mature but unavailable to a faction, or Early but retained in service after later families emerge. Exceptional identifies burden and admission, not an automatic chronological tier.

### 6. Shared Design Rules

```yaml
shared_rules:
  - ResearchUnlocksEligibilityButDoesNotCreatePhysicalAssets
  - EveryWeaponRequiresACompleteFiniteOperationalPacket
  - PopulationAndSpecialistPoolsConstrainRecruitmentWithoutCreatingUnlimitedManpower
  - OnePhysicalWeaponPacketOccupiesOneLocationCustodyAssignmentAndPostureAtATime
  - CaptureDoesNotAutomaticallyCreateDomesticManufacture
  - ImportedContractedAndCapturedAccessRemainProviderBound
  - FactionFlavorUsesBindingsBeforeDuplicateCards
  - BetterTechnologyDoesNotAutomaticallyEraseEarlierFamilies
  - AmmunitionPowderAnimalsCrewsToolsAndReplacementCapacityRemainFinite
  - TacticalDamageAmmunitionHazardsCaptureAndLossReturnToCampaignState
  - AIMustCompareMissionFitOpportunityCostProtectionSupplyAndRecovery
```

### 7. Faction Access Model

The master profiles define what a family is. Later faction, realm, regional, institutional, and scenario files determine who can use each family and under what conditions.

```yaml
faction_access_may_depend_on:
  - HistoricalOrPlausibleDateWindow
  - RealmRegionalOrInstitutionalTradition
  - DomesticProviderCapacity
  - ImportedContractedAlliedSubjectOrCapturedAccess
  - FoundryForgeWorkshopPowderCarriageAndTransportInfrastructure
  - QualifiedGunnerEngineerObserverRocketMakerBombWorkerOrFuzeSpecialistPools
  - CompatibleAmmunitionAndReplacementSupply
  - CampaignDecisionsInvestmentsAndWorldState
  - ArmyFortressCityArsenalOrSiegeAssignment
```

```yaml
research_and_decisions_may:
  - UnlockInvestmentEligibility
  - ImproveDoctrineAcceptanceOrProviderDevelopment
  - AuthorizeConstructionProcurementTrainingOrConversion
research_and_decisions_may_not:
  - CreatePeople
  - CreateWeapons
  - CreatePowderShotBombsRocketsFuzesAnimalsCarriagesOrTools
  - PopulateRecruitmentPoolsWithoutProvidersAndResources
  - DuplicateExistingPhysicalAssets
```

### 7A. Controlled Access Vocabulary

```yaml
access_states:
  AllowedDomestic: FactionCanProduceOperateMaintainAndReplaceThroughQualifiedDomesticProviders
  AllowedImported: CompleteWeaponsOrPacketsMayBeObtainedExternallyWithoutDomesticReproduction
  AllowedContracted: ExternalProviderSuppliesWeaponCrewOrTechnicalPacketUnderContract
  AllowedAlliedOrSubject: AccessDependsOnAnAlliedSubjectOrVassalProviderRelationship
  CapturedConditional: PhysicalUseMayBePossibleButDoesNotGrantManufactureOrReliableReplacement
  ScenarioBound: AccessExistsOnlyThroughASpecificScenarioEventProjectOrNamedAsset
  Unavailable: EvidenceAndDesignDoNotSupportAccess
  PendingResearch: NoAccessDecisionHasYetBeenAuthorized
```

### 8. Binding versus Separate Card Rule

Use a binding when the difference is primarily:

- Local or regional name
- Barrel material
- Moderate caliber or scale
- Carriage, mounting, or transport pattern
- Provider, cost, reliability, or availability
- Visual treatment, crew presentation, or terminology
- Field, siege, fortress, contracted, imported, or captured form within the same purchase

Create a separate card only when the difference materially changes:

- Battlefield target purchase
- Mobility class
- Firing geometry
- Operating mechanism
- Ammunition doctrine
- Campaign provider and logistical bargain
- AI employment
- Counterplay
- Scenario or unique-asset consequences

### 9. Exceptional-Family Restrictions

```yaml
Basilisk:
  access: ExceptionalLongHeavyGunAdmissionRequired
  universal_access: false
Grand_Bombard:
  access: SpecificBindingNamedAssetOrBoundedScenarioProjectRequired
  generic_repeatable_recruitment: false
Monster_Bombard:
  access: SeparateExtremeScaleScenarioProofRequired
  automatic_upgrade: false
Rocket_Launcher:
  access: SpecificRegionalInstitutionalFactionOrScenarioBindingRequired
  universal_generic_card: false
```

### 10. What This Portfolio Authorizes

```yaml
this_portfolio_authorizes:
  - StaticMasterFamilyIdentityAndRoleDefinitions
  - FactionRegionalInstitutionalAndScenarioBindingResearch
  - ProviderRecruitmentAmmunitionTransportArtAudioAIAndBalancePlanning
  - PortfolioComparisonAndNonduplicationReview
  - FutureAccessMatrixAndImplementationRegisterPreparation
this_portfolio_does_not_authorize:
  - UniversalFactionAccess
  - ExactOpeningStatePlacement
  - AutomaticHistoricalEmergence
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactBattleStatistics
  - SpecialAmmunitionWithoutSpecificAuthority
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 11. Recommended Next Supporting Files

The profiles are complete enough to stop creating more shared seed-family cards. The next useful files should organize later faction and implementation work rather than add symmetry-only artillery.

```yaml
recommended_sequence:
  - priority: 1
    file: Common_Gunpowder_Artillery_Faction_Access_and_Binding_Matrix_V1_0.md
    purpose: RecordAllowedConditionalImportedContractedCapturedUnavailableAndPendingAccessByFactionOrRealm
  - priority: 2
    file: Common_Gunpowder_Artillery_Provider_and_Specialist_Pool_Register_V1_0.md
    purpose: RecordFoundriesForgesPowderWorksCarriageWorksGunnerSchoolsBombFuzeRocketAndEngineeringProviders
  - priority: 3
    file: Common_Gunpowder_Artillery_Ammunition_and_Payload_Authority_V1_0.md
    purpose: ControlSolidShotBombFuzeIncendiaryRocketAndOtherConditionalAmmunitionWithoutFreeUniversalToggles
  - priority: 4
    file: Common_Gunpowder_Artillery_Progression_and_Legacy_Service_Authority_V1_0.md
    purpose: ControlEarlyMatureExceptionalDevelopmentConversionPersistenceAndNonreplacement
  - priority: 5
    file: Common_Gunpowder_Artillery_Implementation_Register_V1_0.md
    purpose: MapApprovedBindingsToFutureDataAssetsArtAudioAnimationAIUIAndValidationWorkAfterAccessReview
```

The **Faction Access and Binding Matrix** is the strongest next file once the relevant faction portfolios are ready. It should not be populated by assumption. Unknown access should remain `PendingResearch`, and unavailable families should remain unavailable rather than being fabricated for roster symmetry.

### 11A. Dependency and Handoff Gates

```yaml
before_faction_access_matrix:
  - VerifyCurrentFactionEvidenceSetAndRealmOwnership
  - PreserveUnknownCasesAsPendingResearch
before_provider_register:
  - IdentifyActualDomesticImportedContractedAlliedAndCapturedProviderChannels
before_ammunition_authority:
  - SeparateUniversalSolidProjectilesFromConditionalBombFuzeIncendiaryRocketAndSpecialLoads
before_implementation_register:
  - CompleteFactionAccessAndBindingReview
  - ConfirmCurrentAcceptedProfileVersions
  - DefineExactApprovedBindingIdentity
  - KeepOpeningStateRegistryPayloadAndRuntimePromotionOutsideThisREADME
```

### 12. Portfolio Completion Status

```yaml
seed_master_family_sequence:
  early_lane: CompleteAtStaticDesignLevel
  mature_lane: CompleteAtStaticDesignLevel
  exceptional_lane: CompleteAtStaticDesignLevel
shared_family_creation: PauseUnlessARealMissingBattlefieldPurchaseIsDemonstrated
faction_access_assignment: PendingSeparateReview
regional_bindings: PendingSeparateReview
named_monumental_bindings: PendingSeparateHistoricalReview
opening_state_assignment: NotAuthorized
implementation_register: DeferredUntilAccessAndBindingReview
payload_and_runtime_activation: NotAuthorized
```

### 13. Maintenance Rules

```yaml
maintenance_rules:
  - KeepOnlyCurrentAcceptedVersionInPrimaryQuickReference
  - PreservePredecessorsAccordingToRepositoryVersioningPolicy
  - UpdateThisREADMEWhenASeedFamilyIsAddedRemovedRenamedOrReclassified
  - DoNotTreatREADMEPlacementAsFactionAccessApproval
  - DoNotPromotePendingBindingsThroughIndexLanguage
  - DoNotCreateDuplicateCardsForNamesMaterialsOrModerateScaleAlone
  - RecordMaterialRemovalsAndReclassificationsExplicitly
```

### 14. Independent README Audit and Correction Ledger

```yaml
source_reviewed: README_Common_Gunpowder_Artillery_Seed_Families_V1_1.md
copy_first_preservation: Pass
folder_structure_check: Pass
current_profile_inventory_check: Pass
role_separation_check: Pass
faction_access_boundary_check: Pass
exceptional_family_boundary_check: Pass
next_supporting_file_sequence_check: Pass
activation_honesty_check: Pass
blocking_design_gap_found: false
blocking_inventory_verification_gap_found: false
preserved:
  - PortfolioPurposeAndFolderStructure
  - EarlyMatureExceptionalSeedRegister
  - BattlefieldComparisonAndDevelopmentLanes
  - SharedRulesFactionAccessBindingsAndExceptionalRestrictions
  - SupportingFileSequenceCompletionStatusAndMaintenanceRules
strengthened:
  - GoverningSourcesAndPrecedence
  - DocumentTypeAndStatusSemantics
  - ScopeAndExplicitExclusions
  - DirectFileVerificationNote
  - MaturityRarityAndAccessSeparation
  - ControlledAccessVocabulary
  - DependencyAndHandoffGates
  - HonestCompletionLanguage
  - DirectRibaultInventoryVerificationAndFinalPortfolioClosure
corrected:
  - RibaultCurrentAcceptedV1_1FileAndStatusDirectlyVerified
  - PortfolioCompletionQualificationRemovedAfterInventoryVerification
substantive_family_removals: none
```

### 15. Final Portfolio Verdict

```yaml
seed_family_coverage: StrongPass
battlefield_role_separation: StrongPass
campaign_provider_and_logistics_model: StrongPass
finite_packet_and_nonduplication_model: StrongPass
faction_binding_readiness: ReadyForControlledResearch
opening_state_readiness: NotYetAuthorized
implementation_readiness: PlanningReadyNotRuntimeReady
blocking_shared_family_gap_found: false
blocking_inventory_verification_gap_found: false
recommended_disposition: AcceptV1_2AsCurrentPortfolioEntryPointAndPauseSharedSeedFamilyCreation
```

The shared gunpowder-artillery master-family sequence is complete at the static design level. Development should now shift from inventing additional common seed cards to controlled faction access, regional and institutional bindings, provider evidence, ammunition authority, progression relationships, and later implementation planning.

### Stable Footer

```yaml
authority_status: CurrentRefinedStaticPortfolioREADME
validation_status: StaticPortfolioIndexInventoryRoleBoundaryCompletenessAndNextStepReviewOnly
opening_state_changed: false
registry_changed: false
recruitment_pool_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
next_action: CreateFactionAccessAndBindingMatrixOnlyWhenFactionEvidenceSetIsReady
```
