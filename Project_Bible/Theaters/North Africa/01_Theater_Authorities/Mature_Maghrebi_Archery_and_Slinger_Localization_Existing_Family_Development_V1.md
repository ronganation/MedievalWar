# Mature Maghrebi Archery and Slinger Localization, Existing-Family Development V1

## 0. Authority Control

```yaml
document_id: development.theater.north-africa.mature-maghrebi-archery-slinger-localization.v1
stable_document_id: Unresolved
filename: Mature_Maghrebi_Archery_and_Slinger_Localization_Existing_Family_Development_V1.md
version: 1.0.0
revision_date: 2026-09-26
scope: NorthAfricaMaghrebiArcherySlingerPersistenceMaturationAndLocalization
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_theater_authority: North_Africa_and_Iberia_Campaign_Development_Regional_Military_Access_and_Faction_Progression_Authority_V1.md
comparator_disposition: North_Africa_and_Iberia_1212_Comparator_Campaign_Path_and_Unit_Candidate_Disposition_V1.md
immediate_sequence_source: Andalusian_Mounted_Crossbowmen_Source_Chronology_Role_and_Card_Survival_Research_V1.md
primary_missile_progression_reference: Early_Missile_Progression_V1.md
almoravid_resume_reference: Almoravid_Military_Current_Status_and_Resume_Point_V1.md
status: ReviewOnlyStaticExistingFamilyDevelopmentClosedNoNewDirectCardRequired
placement_candidate: Project_Bible/Theaters/North Africa/01_Theater_Authorities
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 0.1 Source Receipt and Limitation

```yaml
comparator_existing_family_disposition_preserved: true
almoravid_missile_progression_reviewed: true
almoravid_resume_point_reviewed: true
maghrebi_slingers_profile_located_by_reference: true
aghmat_bowmen_profile_located_by_reference: true
almoravid_archers_profile_located_by_reference: true
full_controlling_profiles_opened_in_this_pass: false
new_historical_unit_family_claimed: false
new_direct_card_required: false
exact_statistics_or_pool_values_authorized: false
```

The comparator classifies Maghrebi Rumat and Granadine Slingers as existing-family development or localization directions, not automatic new cards. The existing Almoravid missile progression preserves Maghrebi Slingers, Aghmat Bowmen, and Almoravid Archers as distinct persistent families. This Theater file consolidates that direction without replacing Realm profiles or inventing a generic Maghrebi missile pool.

## 1. Executive Decision

```yaml
maghrebi_slinger_family: PersistMatureAndLocalize
aghmat_bow_family: PersistAsCivicLocalBowLayer
almoravid_field_archer_family: PersistMatureAndRegionalizeWithoutGenericRenaming
granadine_slingers: LocalizationCandidateWithinSlingerFamily
maghrebi_rumat: DevelopmentPromptWithinExistingArcherFamilies
new_mature_maghrebi_archer_card: NotRequired
new_granadine_slinger_card: NotRequiredByDefault
new_high_era_slinger_card: NotRequiredByDefault
new_high_era_archer_card: NotRequiredByDefault
automatic_upgrade_or_replacement: Rejected
localization_without_source: Rejected
profile_creation_authorized: false
```

The strong decision is to enrich the established missile ecosystem rather than create symmetry cards. Slingers remain affordable harassment troops. Civic bowmen remain prepared local support. Almoravid Archers remain reliable field archers. High Era development improves organization, equipment consistency, protection, fire control, supply, veteran depth, fortress use, visuals, and source-specific localization without erasing Early families.

## 2. Existing Family Grammar

```yaml
MaghrebiSlingers:
  core_verb: HarassAndDisrupt
  identity: AffordableRegionalSlingSkirmishers
AghmatBowmen:
  core_verb: ShootLocally
  identity: CivicBowSupportForPreparedLocalDefense
AlmoravidArchers:
  core_verb: SustainFire
  identity: ReliableOrdinaryFieldArchers
MassufaJavelinmen:
  core_verb: ScreenAndDisrupt
  identity: ShortRangeConfederationalSkirmishers
AndalusiCrossbowmen:
  core_verb: PrepareAndFire
  identity: LaterRegionalDeliberateDirectFire
```

The roster is already differentiated by weapon, source, service, cadence, maneuver, training, and preferred terrain. Development strengthens those distinctions.

## 3. Non-Replacement Rules

```text
Slingers != primitive archers waiting to upgrade
Civic bowmen != incomplete field archers
Field archers != future crossbowmen
Regional localization != new people
Better equipment != new card
High Era != deletion of affordable missile families
Granadine label != automatic Granadine formation
Maghrebi label != universal North African pool
```

```yaml
slingers_convert_to_archers: false
bowmen_convert_to_field_archers_automatically: false
archers_convert_to_crossbowmen: false
localized_name_creates_source: false
veteran_status_creates_separate_card: false
stronger_protection_creates_separate_card: false
new_controller_inherits_source_automatically: false
```

## 4. Maghrebi Slinger Development

```yaml
persistent_role:
  - AffordableSustainedHarassment
  - PressureAgainstLightExposedOrDisorderedTargets
  - SlopesBrokenGroundSettlementApproachesAndSiegePositions
  - DisruptionBeforeMeleeContact
  - SupportForSpearsMilitiaArchersAndGarrisons
role_limits:
  - NoAutomaticHeavyArmorPenetration
  - NoArcherOrCrossbowRangeByDefault
  - NoPerfectAccuracy
  - NoUnlimitedAmmunition
  - NoHeavyInfantryTransformation
high_era_i_development:
  - MoreConsistentAmmunitionSelection
  - BetterPouchesBagsAndCarriage
  - ImprovedOfficerAndSignalControl
  - BetterSourceValidShieldAndHelmetPresence
  - StrongerFortressSettlementAndGarrisonIntegration
  - BetterCoordinationWithSpearsArchersAndUrbanDefense
  - MatureMaghrebiVisualPresentation
high_era_ii_development:
  - VeteranSlingerCadres
  - MatureFortressAndRegionalService
  - BetterProtectionAmongSelectedSourceValidFiles
  - MoreConsistentPreparedAmmunition
  - StrongerSiegeUrbanAndRoughGroundHarassment
  - RegionalLocalizationAndLaterMedievalAppearance
new_card_required: false
```

Maturation changes reliability, presentation, support, and regional expression. It does not transform the family into armored elite slingers or a stat-only replacement.

## 5. Slinger Localization Model

```yaml
localization_candidates:
  AghmatSlingers:
    requires: AghmatSourcePopulationServiceAndRecruitmentRelationship
  AndalusiSlingers:
    requires: AndalusiRegionalSourceAndPoliticalAccess
  GranadineSlingers:
    requires: LaterGranadineOrEquivalentSuccessorSource
  OtherMaghrebiSlingers:
    requires: SpecificSettlementCommunityOrRegionalSource
same_display_name_permitted: true
same_complete_profile_by_default: false
recolor_only_localization_sufficient: false
```

A localized expression can share the overarching sling family while differing in source, dress, protection, shields, ammunition preparation, command language, service scope, terrain familiarity, recruitment access, and recovery. Localization never duplicates finite people.

```yaml
granadine_slinger_status: LaterLocalizationCandidate
opening_1062_card: Rejected
automatic_taifa_access: false
automatic_almoravid_access: false
calendar_unlock: false
separate_card_default: false
```

“Granadine Slingers” should remain a later local expression unless a future successor review proves a distinct institution, battle cycle, opportunity cost, and recruitment source demanding a separate card.

## 6. Aghmat Bowmen Development

```yaml
persistent_role:
  - AffordableCivicBowSupport
  - WallsGatesCampsAndPreparedPositions
  - SupportForAghmatMilitiaAndLocalDefense
  - LowerFieldReliabilityThanAlmoravidArchers
source_identity: AghmatCivicAndLocalDefenseEcosystem
high_era_i_development:
  - BetterCivicStores
  - MoreConsistentBowsStringsArrowsAndQuivers
  - ImprovedWallGateAndGarrisonCoordination
  - BetterFireControlInPreparedPositions
  - MoreConsistentSourceValidProtection
  - StrongerCityMilitiaVisualIdentity
high_era_ii_development:
  - MatureCivicBowMilitia
  - BetterWallStreetAndPreparedPositionSupport
  - VeteranCivicShooterCadres
  - StrongerRegionalVisuals
continues_below:
  - AlmoravidArchers
  - AndalusiCrossbowmen
new_card_required: false
```

A developed city retains affordable bow militia while stronger field, garrison, or crossbow families exist in parallel. Urban development does not force every city to reproduce Aghmat's source.

## 7. Almoravid Archers and the Maghrebi Rumat Prompt

```yaml
almoravid_archers_status: PersistentReliableFieldBowFamily
maghrebi_rumat_disposition: ExistingFamilyDevelopmentPrompt
new_generic_rumat_card: false
working_interpretation:
  - MatureMaghrebiFieldArcherPresentation
  - SourceSpecificRegionalLocalizationWhereJustified
  - ImprovedFireControlEquipmentSupplyAndProtection
high_era_i_development:
  - BetterFireDiscipline
  - BetterOfficerAndSignalControl
  - MoreConsistentBowsStringsArrowsAndQuivers
  - ImprovedCampaignSupply
  - MoreConfidentCombinedArmsUse
  - BetterProtectionAmongSelectedSourceValidFiles
  - MatureAlmoravidFieldArcherAppearance
high_era_ii_development:
  - VeteranFieldArcherCadres
  - BetterAmmunitionAndCampaignSupport
  - MoreDevelopedRegionalEquipment
  - ImprovedFortressAndFieldCoordination
  - StrongerOfficerAndFireControl
separate_elite_or_regional_card: OnlyIfDistinctSourceAndBattleRoleSurvive
```

“Maghrebi Rumat” is a prompt to mature and localize established field archers, not proof of a new unit. Veteran status, protection, or a later title is insufficient for another card.

## 8. Source and Controller Contract

```yaml
localization_requires:
  - SpecificPopulationCommunitySettlementOrRegionalSource
  - CurrentControllerAndPoliticalAccess
  - CurrentServiceRelationship
  - EligiblePeopleAndLeaders
  - WeaponAmmunitionAndRepairCapacity
  - DistinctVisualMaterialAndCommandExpression
  - CampaignOpportunityCost
  - ReplacementRecoveryAndClosure
controller_change_outcomes:
  - ContinueUnderExistingTerms
  - Renegotiate
  - NarrowRecruitment
  - ReplacementOnly
  - CloseToNewRecruitmentWithVeteransPersisting
  - ReturnMigrateOrChangeEmployer
```

Territorial control does not localize a family automatically. A regional source may cooperate, resist, narrow service, persist under protection, or close after conquest or succession.

## 9. Equipment and Ammunition Development

```yaml
sling_family_inputs:
  - SlingConstructionAndReplacement
  - PreparedProjectileSupply
  - PouchesBagsAndCarriage
  - SidearmsShieldsAndProtectionWhereSupported
bow_family_inputs:
  - SourceCompatibleBows
  - StringsArrowsQuiversAndStorage
  - FletchingRepairAndInspection
  - ProtectionAndSidearmsWhereSupported
shared_inputs:
  - QualifiedShooters
  - OfficersSignalsAndFireControl
  - FoodWaterCampTransportAndMedicalRecovery
  - TrainingGroundsWallsRangesAndPreparedPositions
technology_creates_inputs: false
localization_creates_inputs: false
```

Development improves consistency only when people, workshops, materials, stores, transport, leadership, and service capacity exist.

## 10. Visual and Audio Localization

```yaml
visual_goals:
  - PreserveImmediateWeaponFamilyReadability
  - ShowSourceSpecificClothingProtectionShieldsAndCarriage
  - DistinguishCivicFieldRegionalAndLaterSuccessorExpressions
  - ReflectMaturationWithoutUniformImperialStandardization
visual_prohibitions:
  - RecolorOnlyLocalization
  - GenericBerberTemplate
  - GenericArabTemplate
  - GenericGranadineCostumeBackdatedTo1062
  - HeavyArmorForEveryMatureMissileFile
  - CrossbowEquipmentOnBowOrSlingFamilies
  - IdenticalSilhouetteAcrossAllNorthAfricanRealms
audio_requirements:
  - SourceAppropriateCommandLanguageWhereKnown
  - FireHoldFireWithdrawReformAndAmmunitionWarnings
  - NoAudioOnlyCriticalState
```

Localization should be visible but not stereotyped. Shared family readability and source-specific material culture must coexist.

## 11. AI and Player Contract

```yaml
battle_ai_requirements:
  MaghrebiSlingers:
    - HarassLightAndExposedTargets
    - UseSlopesBrokenGroundAndSiegePositions
    - WithdrawFromCavalry
  AghmatBowmen:
    - SupportPreparedLocalDefense
    - RemainBehindSpearsWallsOrCover
    - AvoidUnnecessaryDistantFieldExposure
  AlmoravidArchers:
    - SustainFieldFire
    - ContestEnemySkirmishers
    - ShapeApproaches
    - CoordinateWithSpearsAndMountedManeuver
campaign_ai_requirements:
  - PreserveAffordableFamiliesWhenUseful
  - DevelopExistingSourcesBeforeCreatingNewCards
  - MatchFamilyToTerrainSettlementEnemyAndMission
  - RespectPopulationAmmunitionOfficerAndLocalDefenseLimits
  - LocalizeOnlyThroughActualRegionalAccess
  - AvoidMissileSpamAndAutomaticObsolescence
player_should_understand:
  - SlingersAreAffordableRegionalHarassment
  - CivicBowmenArePreparedLocalSupport
  - FieldArchersAreReliableSustainedBowFire
  - JavelinmenAreShortRangeScreens
  - CrossbowmenAreLaterDeliberateDirectFire
  - LocalizationChangesSourceAndExpressionNotJustColor
```

## 12. New-Card Admission Firewall

```yaml
new_card_requires_all:
  - DistinctSourceAndInstitution
  - DistinctCoreVerbAndBattleCycle
  - DistinctEquipmentTrainingAndCommand
  - DistinctCampaignAccessAndOpportunityCost
  - DistinctAIAndCounterplay
  - CollisionPassAgainstExistingMissileFamilies
new_card_rejected_if_only:
  - NewRegionalName
  - BetterArmor
  - VeteranLabel
  - HigherStatistics
  - LaterEra
  - DifferentColorOrCostume
  - ComparatorRosterEntry
```

This file authorizes no new direct card.

## 13. Acceptance Fixtures

- **High Era continuity:** slingers, civic bowmen, and field archers persist after crossbow access.
- **Slinger maturation:** better organization does not convert slingers into archers or armored infantry.
- **Granadine localization:** a later successor localizes slingers only through an actual source.
- **Civic persistence:** developed Aghmat retains affordable bowmen alongside stronger families.
- **Field-archer maturity:** improved Almoravid Archers remain the reliable bow family without a stat-only duplicate.
- **Controller change:** conquest may narrow, close, or renegotiate recruitment while veterans persist.
- **No universal pool:** Maghrebi identity does not make every North African population eligible.
- **Ammunition conservation:** technology and names create no weapons, ammunition, officers, or shooters.
- **Visual localization:** localized files remain recognizable without recolor-only cloning.
- **AI parity:** human and AI use the same sources, costs, ammunition, access, and replacement limits.

## 14. Development Disposition and Sequence Close

```yaml
existing_family_development: CompleteAtTheaterDirectionLevel
new_direct_profiles: None
new_localized_profiles: NoneAtThisGate
realm_profile_updates: NotPerformed
additional_localization_addendum_now: NotAuthorized
comparator_research_queue_status: Closed
recommended_next_artifact: North_Africa_Theater_README_and_Current_Authority_Index_V1_1.md
recommended_next_artifact_type: BoundedIndexAndSequenceReconciliation
sequence_rule: UpdateTheaterIndexOnceWithoutReopeningClosedResearchChains
registry_opening_payload_importer_runtime_unreal: NotAuthorized
```

The comparator-derived military research queue is now closed. The next useful bounded step is one Theater README and authority-index reconciliation recording the completed chain and its holds, then stopping. It should not create another unit-research spiral.

## 15. Placement, Validation, and Manifest

```yaml
recommended_destination: Project_Bible/Theaters/North Africa/01_Theater_Authorities
realm_duplicate_copies: false
iberia_duplicate_copy: false
validation:
  existing_family_disposition_preserved: true
  slinger_family_persists: true
  civic_bow_family_persists: true
  field_archer_family_persists: true
  granadine_slinger_is_localization_candidate: true
  maghrebi_rumat_is_existing_family_prompt: true
  new_direct_card_created: false
  automatic_replacement_rejected: true
  localization_without_source_rejected: true
  recolor_only_localization_rejected: true
  exact_statistics_created: 0
  exact_pool_values_created: 0
  people_created: 0
  formations_created: 0
  localized_profiles_created: 0
  stable_ids_allocated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  schema_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  unreal_mutations: 0
  compile_validation: NotRun
  battle_validation: NotRun
  save_load_validation: NotRun
  migration_validation: NotRun
  replay_validation: NotRun
  performance_validation: NotRun
manifest:
  files_created:
    - Mature_Maghrebi_Archery_and_Slinger_Localization_Existing_Family_Development_V1.md
  files_modified: []
  files_deleted: []
  immediate_next_file: North_Africa_Theater_README_and_Current_Authority_Index_V1_1.md
```

## 16. Sources and Provenance

- `North_Africa_and_Iberia_1212_Comparator_Campaign_Path_and_Unit_Candidate_Disposition_V1.md`: controls the existing-family disposition for Maghrebi Rumat and Granadine Slingers.
- `Early_Missile_Progression_V1.md`: controls persistent family identities, High Era maturation, slinger localization candidates, civic bow development, field-archer development, non-replacement, and AI use.
- `Almoravid_Military_Current_Status_and_Resume_Point_V1.md`: confirms the active Early missile grammar, persistent-family rule, and High Era crossbow placement.

## 17. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
PrimaryTheater: North Africa
ExternalTheaterInterface: Iberia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DevelopmentStatus: ReviewOnlyStaticExistingFamilyDevelopmentClosedNoNewDirectCardRequired
ComparatorResearchQueueClosed: true
NewDirectUnitProfileAuthorized: false
ImmediateNextFile: North_Africa_Theater_README_and_Current_Authority_Index_V1_1.md
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
SchemaMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Mature Maghrebi Archery and Slinger Localization, Existing-Family Development V1.**
