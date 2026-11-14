## Lower Lotharingia Early-to-High Foot Archers and Skirmishers Development and Progression V1.1

### 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.progression.lower-lotharingia.early-to-high-foot-missiles.v1_1
candidate_authority_id: authority.progression.lower-lotharingia.early-to-high-foot-missiles.v1_1
file_name: Lower_Lotharingia_Early_to_High_Foot_Archers_and_Skirmishers_Development_and_Progression_V1_1.md
version: 1.1.0
revision_date: 2026-11-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm_package: Lower_Lotharingia
proposed_location: Lower_Lotharingia/Units_and_Roster/Progression
scope: EarlyAndHighFootArchersAndSkirmishersOnly
status: UpdatedMatureFullSpectrumStaticProgressionAuthorityCandidateOwnerReviewRequired
opening_state_changed: false
unit_profiles_changed: false
accepted_Stedelijke_Boogschutters_profile_integrated: true
accepted_Stedelijke_Boogschutters_profile_version: V1_2
accepted_Stedelijke_Boogschutters_canonical_folder: High/02_Foot_Archers_and_Skirmishers
units_created: false
automatic_conversions_authorized: false
exact_unlocks_created: false
exact_statistics_created: false
registry_or_runtime_changed: false
unreal_engine_5_8_validated: false
```

This authority defines how Lower Lotharingia's Early foot-archer and skirmisher ecosystem persists, specializes, and develops into its High Era foot-missile ecosystem. It does not replace the controlling unit profiles, prescribe exact dates, or convert Early units automatically. Stedelijke Boogschutters V1.2 is now an accepted controlling High family.

### 0A. Construction and Completeness Review Ledger

```yaml
source_portfolio_reviewed_in_full: true
Early_profiles_reviewed:
  - Lower_Lotharingia_Lotharingse_Boogschutters_V1_3.md
  - Lower_Lotharingia_Ardense_Jagers_V1_2.md
  - Lower_Lotharingia_Lotharingse_Werpspiesknechten_V1_2.md
High_profiles_reviewed:
  - Lower_Lotharingia_Lotharingse_Kruisboogschutters_V1_2.md
  - Lower_Lotharingia_Pavese_Kruisboogschutters_V1_2.md
  - Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
connections_confirmed:
  - BaselineBowContinuity
  - RegionalWoodlandSkirmisherPersistence
  - ShieldedJavelinSkirmisherPersistence
  - ProfessionalizingCrossbowDevelopment
  - LaterProtectedCrossbowSpecialization
material_gap_found: none
accepted_gap_closure:
  file: Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
  name: StedelijkeBoogschutters
  English_support_name: UrbanBowmen
  role: HighEraMaintainedUrbanAndPreparedDefenseBowInfantry
result: UpdatedProgressionAuthorityWithClosedHighBowContinuityGap
```


### 0B. V1.1 Accepted Stedelijke Boogschutters Integration and Closure Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
accepted_profile_integrated:
  file: Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
  canonical_folder: Lower_Lotharingia/Units_and_Roster/High/02_Foot_Archers_and_Skirmishers
  role: HighEraMaintainedUrbanBowInfantryAndPreparedDefenseArchers
updates_completed:
  - AddedStedelijkeBoogschuttersToControllingSourcePortfolio
  - ReplacedRecommendedOrMissingStatusWithAcceptedProfile
  - ClosedHighBowContinuityGap
  - UpdatedHighDevelopmentRegisterAndRelationshipMap
  - UpdatedDevelopmentPortfoliosTransitionStatesAndRoleMatrix
  - UpdatedPlayerSequenceAILogicValidationAndAcceptanceTests
  - ConfirmedThreeEarlyAndThreeHighFamilies
result: UpdatedControllingEarlyToHighFootMissileProgressionAuthority
additional_FootMissile_unit_creation_recommended: false
opening_or_implementation_change: false
```

### 1. Controlling Source Portfolio

```yaml
Early_foot_archers_and_skirmishers:
  - Lower_Lotharingia_Lotharingse_Boogschutters_V1_3.md
  - Lower_Lotharingia_Ardense_Jagers_V1_2.md
  - Lower_Lotharingia_Lotharingse_Werpspiesknechten_V1_2.md
High_foot_archers_and_skirmishers:
  - Lower_Lotharingia_Lotharingse_Kruisboogschutters_V1_2.md
  - Lower_Lotharingia_Pavese_Kruisboogschutters_V1_2.md
  - Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
accepted_High_family_closure:
  - Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
source_rule: UnitProfilesControlUnitIdentityThisAuthorityControlsCrossEraRelationshipsDevelopmentAndCompleteness
```

### 2. Direct Progression Verdict

Lower Lotharingian foot missiles develop through **persistent Early battlefield methods plus selective High Era professionalization and equipment specialization**.

The three Early foundations are:

1. **Lotharingse Boogschutters**, affordable baseline regional supporting archery;
2. **Ardense Jagers**, regional woodland observation, concealment, selective fire, and displacement;
3. **Lotharingse Werpspiesknechten**, shielded close-range missile disruption and controlled withdrawal.

The three completed High families are:

1. **Stedelijke Boogschutters**, maintained urban and civic bow infantry providing improved equipment consistency, disciplined sustained archery, prepared settlement defense, and reliable service without becoming crossbowmen or elite longbowmen;
2. **Lotharingse Kruisboogschutters**, maintained deliberate crossbow fire against protected targets;
3. **Pavese Kruisboogschutters**, later High protected crossbow positions and countermissile endurance.

```yaml
progression_model: PersistentEarlyMethodsPlusSelectiveHighProfessionalization
current_complete_profiles: 6
accepted_target_profiles: 6
missing_High_profiles: 0
forbidden_model: EveryEarlyMissileUnitAutomaticallyUpgradesIntoCrossbowmen
```

### 3. Governing Development Principles

```yaml
principles:
  - EarlyMissileFamiliesPersistWhenTheirProvidersTerrainWeaponsAndMissionsRemainRelevant
  - HighFamiliesRequireNewPeopleCadreEquipmentContractsCraftSupportAndPractice
  - BowsDoNotBecomeObsoleteWhenCrossbowsAppear
  - CrossbowDevelopmentDoesNotAbsorbWoodlandOrJavelinSkirmisherIdentity
  - PaviseDevelopmentIsALaterSeparateProtectedPositionCapability
  - BuildingsAndResearchEnableCapabilityButDoNotCreateInputs
  - ProviderPoolsWeaponsAmmunitionCadreAndSupportCannotBeDoubleCounted
  - ANewHighCardRequiresAMateriallyDifferentPlayerPurchase
```

### 4. Development Channels

#### 4.1 People, provider, and service channel

Early bow and javelin families draw from regional, rural, lordly, woodland, route, castellany, and settlement-edge relationships. High development adds stronger town, craft, armory, paid-service, repeated-service, contract, administrative, and fortified-defense systems.

#### 4.2 Weapon and ammunition channel

Ordinary bows, arrows, javelins, and shields remain valid physical systems. High development adds maintained crossbows, compatible bolts, spanning devices, tools, repair networks, better storage, larger defensive stocks, and later pavise construction and transport.

#### 4.3 Command and formation channel

Early formations emphasize baseline volleys, selective regional skirmishing, or short close-range casts. High formations add maintained firing files, deliberate target control, protected reload, formal position occupation, disciplined sustained urban bow use, and stronger recovery systems.

#### 4.4 Terrain and position channel

Ardense Jagers retain difficult-ground and concealment superiority. Werpspiesknechten retain close approach and withdrawal. Baseline and urban bowmen rely on useful frontage and protection. Crossbows increasingly reward compact prepared positions, while pavise companies commit to one directional defended sector.

#### 4.5 Campaign sustainment channel

High families require deeper weapon craft, ammunition production, contracts, transport, treatment, position support, repair, replacement, and return systems. Technology without sustainment cannot maintain a High Era pool.

### 5. Early Foundation Register

| Early family | Persistent purchase | High Era relevance |
|---|---|---|
| Lotharingse Boogschutters | Affordable ordinary supporting archery, baseline volume, broad provider access | Persist as the economical bow family; selected town-linked and repeated-service files may contribute to separate Stedelijke Boogschutters qualification |
| Ardense Jagers | Woodland observation, selective fire, concealment, ambush support, displacement | Persist as the regional terrain specialist; do not convert into urban bowmen or crossbows |
| Lotharingse Werpspiesknechten | Shielded close-range disruption, screening, file-wave casts, withdrawal | Persist as the short-range skirmisher; do not convert into crossbowmen, polearms, or heavy peltasts |

### 6. High Development Register

| High family | Development basis | New player purchase | Explicit nonconversion |
|---|---|---|---|
| Stedelijke Boogschutters | Developed civic providers, maintained bows and arrows, records, repeated practice, prepared settlement defense, contracts, and stronger fire discipline | Reliable High Era bow volume, prepared urban defense, equipment consistency, and sustained fire without crossbow reload | Not an automatic Boogschutters upgrade and not urban crossbowmen |
| Lotharingse Kruisboogschutters | Crossbow craft, bolts, tools, maintained shooters, contracts, prepared reload relationships | Deliberate armor pressure, compact fire, and prepared countermissile exchange | Not an automatic Boogschutters conversion |
| Pavese Kruisboogschutters | Later chronology, pavises, carriers, transport, protected reload teams, position doctrine | One protected directional crossbow position with superior reload survival | Not an automatic Kruisboogschutters upgrade |

### 7. Relationship Map

```yaml
relationships:
  Lotharingse_Boogschutters:
    persists_as: AffordableRegionalBaselineSupportingArchery
    enables:
      - SelectedTownLinkedOrRepeatedServiceFilesForSeparateUrbanBowQualification
      - BowArrowOfficerAndFireControlExperience
    does_not_become_automatically:
      - StedelijkeBoogschutters
      - LotharingseKruisboogschutters
      - PaveseKruisboogschutters
  Ardense_Jagers:
    persists_as: RegionalWoodlandObservationSelectiveFireAndDisplacement
    enables:
      - TerrainScreeningAndLocalRouteKnowledge
      - SelectedIndividualBowExperienceAfterSeparateQualification
    does_not_become_automatically:
      - StedelijkeBoogschutters
      - Crossbowmen
      - StrategicAgents
  Lotharingse_Werpspiesknechten:
    persists_as: ShieldedCloseRangeDisruptionAndWithdrawal
    enables:
      - ScreeningApproachLaneAndReceivingLineExperience
    does_not_become_automatically:
      - Crossbowmen
      - HeavyPeltasts
      - PolearmInfantry
  Stedelijke_Boogschutters:
    persists_as: HighEraMaintainedUrbanBowAndPreparedDefenseFamily
    enables:
      - BetterMaintainedBowVolumeAndCivicDefensiveFire
    does_not_become_automatically:
      - Crossbowmen
      - PaviseCrossbowmen
      - EliteLongbowmen
  Lotharingse_Kruisboogschutters:
    persists_as: MaintainedDeliberateFieldCrossbowInfantry
    enables:
      - SeparateLaterPaviseQualificationWhereCompletePacketsExist
    does_not_become_automatically:
      - PaveseKruisboogschutters
      - MountedCrossbowmen
      - SiegeEngineers
  Pavese_Kruisboogschutters:
    persists_as: LaterHighProtectedDirectionalCrossbowPosition
    does_not_become_automatically:
      - Handgunners
      - Artillery
      - HeavyMeleeInfantry
```

### 8. Development Portfolios

#### 8.1 Baseline bow continuity portfolio

Improves Lotharingse Boogschutters through inspection, matched bow-and-arrow files, veteran fire control, supply, weather protection, frontage management, and campaign recovery while preserving their lower cost and broad ordinary use.

#### 8.2 Woodland skirmisher continuity portfolio

Preserves Ardense Jagers through regional provider continuity, route knowledge, concealment discipline, portable supply, file reassembly, and selective fire. Development improves reliability but does not turn the family into elite rangers or professional urban archers.

#### 8.3 Shielded javelin continuity portfolio

Preserves Werpspiesknechten through matched javelins, shields, file-wave control, receiving lines, withdrawal lanes, and physical resupply. Development improves approach and recovery without creating heavy peltasts or High line infantry.

#### 8.4 Urban maintained-bow portfolio

Supports Stedelijke Boogschutters V1.2 only through developed towns, civic or contracted service, maintained bow-and-arrow stocks, records, officers, repeated formation practice, prepared defensive positions, storage, replacement, and campaign support. This fills the missing High bow branch without replacing ordinary Boogschutters.

#### 8.5 Maintained crossbow portfolio

Creates Lotharingse Kruisboogschutters through qualified shooters, crossbows, compatible bolts, spanning methods, tools, contracts, craft networks, cover relationships, and deliberate-fire practice.

#### 8.6 Later protected-crossbow portfolio

Creates Pavese Kruisboogschutters only after later chronology, large-shield craft, carriers, transport, protected reload teams, directional position doctrine, and recovery systems pass.

### 9. Development Gates

```yaml
gates:
  HistoricalAndChronological:
    asks: IsTheWeaponEquipmentServiceAndPositionRelationshipValidForTheEraAndRegion
  Provider:
    asks: DoQualifiedPeopleCadreAuthorityContractsAndReleaseRelationshipsExist
  WeaponAndAmmunition:
    asks: DoCompatibleBowsArrowsJavelinsCrossbowsBoltsPavisesAndToolsExist
  FormationAndPractice:
    asks: CanTheFilesPerformTheNewMissionRatherThanOnlyCarryTheEquipment
  PositionAndProtection:
    asks: DoFiringArcsScreensCoverWithdrawalAndRecoveryExist
  Sustainment:
    asks: CanTheCompanyBeFedSuppliedRepairedTreatedPaidAndReturned
  Collision:
    asks: DoesTheNewCapabilityCreateADistinctPlayerPurchase
  PoolReservation:
    asks: ArePeopleWeaponsAmmunitionCadreCraftAndSupportReservedWithoutDoubleCounting
admission_rule: AllRelevantGatesMustPassBeforeANewHighFamilyEntersTheRecruitmentPool
```

### 10. Era Transition States

```yaml
states:
  EarlyMissileFoundation: ThreeEarlyFamiliesProvideVolumeTerrainAndCloseDisruption
  DevelopingCivicBowCapacity: BetterUrbanBowSupportExistsButNoNewHighCompanyYet
  DevelopingCrossbowCapacity: WeaponsBoltsShootersToolsAndContractsAccumulate
  RestrictedExperiment: PartialCapabilitySupportsLocalOrDefensiveUseOnly
  QualifiedHighFamily: CompleteIndependentPacketSupportsANewUnitCard
  LaterProtectedCrossbowCapacity: PaviseTeamTransportAndChronologyPass
  MatureMixedRoster: EarlyFamiliesHighBowmenCrossbowsAndPaviseCrossbowsCoexist
  OverdrawnMissileProfessionalization: HighRecruitmentDamagesCraftDefenseAmmunitionOrEarlyPools
```

### 11. No Automatic Replacement Rule

```yaml
persistent_Early_roles:
  LotharingseBoogschutters: AffordableBaselineVolumeAndSupportingFire
  ArdenseJagers: RegionalObservationConcealmentSelectiveFireAndDisplacement
  LotharingseWerpspiesknechten: ShieldedCloseDisruptionAndWithdrawal
High_roles:
  StedelijkeBoogschutters: MaintainedUrbanBowVolumePreparedDefenseAndConsistency
  LotharingseKruisboogschutters: DeliberateArmorPressureAndCompactPreparedFire
  PaveseKruisboogschutters: ProtectedReloadAndOneDirectionalPosition
replacement_rule: NoHighFamilyIsAStrictGlobalReplacementForAnEarlyFamily
```

### 12. Pool and Provider Interaction

```yaml
shared_competition:
  - BowFamiliarPersonnelShootersOfficersVeteransStandardsAndMessengers
  - BowyersFletchersSmithsCarpentersLeatherworkersAndCrossbowCraft
  - BowsArrowsJavelinsShieldsCrossbowsBoltsStringsToolsPavisesAndTransport
  - FoodCampTreatmentPayContractsAndReturnSupport
  - TownCastleRouteWoodlandHuntingConvoyAndLocalDefenseDuties
pool_rules:
  - APersonCannotExistInSeveralMissileCompaniesAtOnce
  - WeaponsAmmunitionToolsAndCoverCannotBeDoubleCounted
  - QualificationForAHighFamilyRemovesRealSourceCapacity
  - ReturnedVeteransMaySeedPracticeButDoNotCreateInstantReplacementCompanies
  - CrossbowAndPaviseExpansionCanDamageTownCastleAndArmoryDefense
```

### 13. Building, Research, and Infrastructure Boundary

```yaml
may_enable:
  - BetterWeaponAndAmmunitionInspection
  - BowArrowJavelinCrossbowBoltPaviseProductionRepairAndStorage
  - CivicRecordsContractsPayAndRepeatedPractice
  - PreparedFiringPositionsAndTransport
  - TreatmentCampaignSupplyAndReturn
  - ChronologyValidCrossbowAndPaviseCapability
may_not_create:
  - QualifiedPeople
  - OfficersVeteransGuidesOrCarrierTeams
  - FinishedWeaponsWithoutMaterialsLaborAndTime
  - AmmunitionWithoutProductionAndTransport
  - RecruitmentPoolsWithoutProviders
  - InstantUnitConversions
```

### 14. Recommended Player-Facing Development Sequence

1. Preserve all three Early methods: ordinary bow volume, Ardense terrain skirmishing, and shielded javelin disruption.
2. Improve ammunition, inspection, officers, supply, withdrawal, and recovery before adding new High cards.
3. Add **Stedelijke Boogschutters** as the High bow-continuity family when civic maintenance, repeated practice, prepared defense, and reliable bow supply justify a distinct unit.
4. Add **Lotharingse Kruisboogschutters** when armor pressure and compact deliberate fire justify crossbow craft and slower reload.
5. Add **Pavese Kruisboogschutters** later when chronology, carriers, pavises, transport, fortified demand, and protected-position doctrine pass.

```yaml
sequence_status: RecommendedNotMandatory
branching_rule: StrategicNeedProviderCapacityWeaponSystemsAndChronologyControlOrder
```

### 15. AI Development Logic

```yaml
AI_priorities:
  - PreserveBoogschuttersForAffordableVolumeAndOrdinarySupport
  - PreserveJagersForQualifiedArdennesTerrainAndObservationMissions
  - PreserveWerpspiesknechtenForCloseDisruptionWithReceivingLines
  - AddStedelijkeBoogschuttersWhenPreparedDefenseAndReliableBowVolumeAreNeeded
  - AddKruisboogschuttersAgainstArmorShieldsAndHighValueTargets
  - AddPaveseKruisboogschuttersOnlyForLaterPreparedProtectedPositions
AI_avoid:
  - ReplacingAllEarlyMissileFamiliesWithCrossbows
  - RecruitingUrbanBowmenWithoutARealDistinctProviderAndMissionPacket
  - RecruitingCrossbowsWithoutScreensCoverBoltsAndCraftSupport
  - RecruitingPaviseCompaniesWithoutTransportCarriersAndPositionUse
  - TreatingBuildingsResearchOrChronologyAsAutomaticAvailability
```

### 16. Progression Matrix

| Foundation or channel | Early expression | High development supported | Relationship |
|---|---|---|---|
| Baseline regional bow service | Lotharingse Boogschutters | Stedelijke Boogschutters and broader missile support | Selective qualification and independent packets, not conversion |
| Woodland and route skirmishing | Ardense Jagers | Persistent regional specialist capability | Continuity rather than High replacement |
| Shielded close missile service | Lotharingse Werpspiesknechten | Persistent close-disruption capability | Continuity rather than crossbow conversion |
| Civic maintained bow service | Town-linked files within the broader Early ecosystem | Stedelijke Boogschutters | Accepted High family |
| Maintained crossbow service | No complete Early equivalent | Lotharingse Kruisboogschutters | New High family |
| Protected later crossbow service | Maintained crossbow, craft, transport, and fortified-defense systems | Pavese Kruisboogschutters | Later separate family, never automatic upgrade |

### 17. Accepted High Bow-Family Closure Verdict

The High folder now has one maintained bow family and two differentiated crossbow families. The former progression imbalance is closed:

- ordinary bows retain an Early baseline through Lotharingse Boogschutters;
- regional woodland bows persist through Ardense Jagers;
- javelins persist through Werpspiesknechten as a close skirmisher method;
- Stedelijke Boogschutters now supply maintained High bow continuity;
- Lotharingse and Pavese Kruisboogschutters retain separate deliberate and protected crossbow purchases.

The accepted closure unit is:

## **Stedelijke Boogschutters**

```yaml
accepted_profile: Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
accepted_classification: HighEraMaintainedUrbanBowInfantry
primary_purchase: ReliableMaintainedBowVolumeAndPreparedSettlementDefense
secondary_purchase: SustainedFieldSupportFromCivicOrContractedFiles
must_win_over_LotharingseBoogschutters:
  - EquipmentConsistency
  - FireDiscipline
  - PreparedDefense
  - CampaignReliability
  - AmmunitionStorageAndReplacement
must_lose_to_LotharingseBoogschutters:
  - Cost
  - BroadRegionalAvailability
  - LowerInstitutionalBurden
must_lose_to_ArdenseJagers:
  - Concealment
  - BrokenGroundMovement
  - LocalObservation
  - Displacement
must_lose_to_Kruisboogschutters:
  - ArmorPressure
  - CompactDeliberateBoltEffect
must_not_be:
  - EliteLongbowmen
  - CrossbowmenWithBows
  - CivicWatchWithMissileWeapons
  - AutomaticUpgradeForAllBoogschutters
  - UniversalBestMissileUnit
canonical_folder_candidate: Lower_Lotharingia/Units_and_Roster/High/02_Foot_Archers_and_Skirmishers
```

### 18. Portfolio Collision Tests

```yaml
tests:
  - BoogschuttersMustRetainAffordableBaselineVolumeAndBroadAccess
  - ArdenseJagersMustRetainObservationConcealmentAndBrokenGroundDisplacement
  - WerpspiesknechtenMustRetainShieldedCloseDisruptionAndWithdrawal
  - StedelijkeBoogschuttersMustOwnMaintainedBowVolumeWithoutEliteInflation
  - KruisboogschuttersMustOwnArmorPressureAndDeliberateCompactFire
  - PaveseKruisboogschuttersMustOwnProtectedReloadAndDirectionalPositionEndurance
  - CrossbowsMustNotMakeBowsObsolete
  - HighBowmenMustNotMakeOrdinaryBowmenObsolete
  - EveryHighCompanyMustHaveACompleteIndependentPhysicalPacket
portfolio_failure_if:
  - AllHighMissileDevelopmentCollapsesIntoCrossbows
  - StedelijkeBoogschuttersAreOnlyAStatUpgrade
  - EarlySkirmisherFamiliesDisappearByEraAlone
  - WeaponsAmmunitionCadreCraftOrProviderInputsAreDoubleCounted
```

### 19. Validation Scenarios

```yaml
scenarios:
  - name: DevelopedTownHasBowsButNoQualifiedFiles
    pass_if: StorageAndCraftImproveWithoutCreatingStedelijkeBoogschutters
  - name: BoogschuttersVeteransEnterUrbanMaintainedService
    pass_if: SourceCapacityDeclinesAndASeparateCompleteUrbanBowPacketIsRequired
  - name: HighArmyUsesOnlyCrossbows
    pass_if: CostReloadMobilityAndVolumeGapsMakeTheCompositionIncomplete
  - name: HighArmyUsesOnlyStedelijkeBoogschutters
    pass_if: ArmorPressureConcealmentAndCloseDisruptionGapsRemain
  - name: JagersServeInTheHighEra
    pass_if: RegionalTerrainIdentityPersistsWithoutAutomaticProfessionalization
  - name: WerpspiesknechtenServeInTheHighEra
    pass_if: CloseDisruptionPersistsWithoutBecomingHeavyPeltasts
  - name: CrossbowCapabilityExpands
    pass_if: BoogschuttersAndRecommendedUrbanBowmenRetainVolumeMobilityAndCostAdvantages
  - name: PaviseResearchCompletesWithoutCarriersOrTransport
    pass_if: PaveseKruisboogschuttersRemainUnavailable
  - name: HighLossMissileCampaign
    pass_if: PeopleCadreWeaponsAmmunitionCraftContractsTransportAndTrustRecoverSeparately
```

### 20. Acceptance Tests

```yaml
acceptance_tests:
  - id: LL_MISSILE_PROG_IDENTITY_01
    pass_if: ProgressionReadsAsPersistentEarlyMethodsPlusSelectiveHighProfessionalization
  - id: LL_MISSILE_PROG_EARLY_01
    pass_if: AllThreeEarlyFamiliesRetainDistinctPersistentRoles
  - id: LL_MISSILE_PROG_HIGH_01
    pass_if: AllThreeAcceptedHighFamiliesRetainDistinctPurchases
  - id: LL_MISSILE_PROG_GAP_01
    pass_if: FormerHighBowContinuityGapIsClosedByStedelijkeBoogschuttersV1_2
  - id: LL_MISSILE_PROG_URBAN_BOW_01
    pass_if: AcceptedStedelijkeBoogschuttersV1_2RetainsADistinctProviderMissionAndCollisionEnvelope
  - id: LL_MISSILE_PROG_SOURCE_01
    pass_if: ControllingSourcePortfolioIncludesStedelijkeBoogschuttersV1_2
  - id: LL_MISSILE_PROG_NONCONVERSION_01
    pass_if: NoEarlyFamilyAutomaticallyConvertsIntoAHighFamily
  - id: LL_MISSILE_PROG_BOW_CONTINUITY_01
    pass_if: OrdinaryBowsRemainRelevantAfterCrossbowDevelopment
  - id: LL_MISSILE_PROG_POOL_01
    pass_if: PeopleCadreWeaponsAmmunitionCraftSupportAndProvidersCannotBeDoubleCounted
  - id: LL_MISSILE_PROG_BUILDING_01
    pass_if: BuildingsAndResearchEnableCapabilityWithoutCreatingInputs
  - id: LL_MISSILE_PROG_CHRONOLOGY_01
    pass_if: PaviseCapabilityRequiresLaterChronologyAndCompletePhysicalSystems
  - id: LL_MISSILE_PROG_COLLISION_01
    pass_if: VolumeTerrainCloseDisruptionArmorPressureAndProtectedReloadRemainDistinct
  - id: LL_MISSILE_PROG_AI_01
    pass_if: AISelectsFamiliesByMissionWithoutErasingTheEarlyRoster
  - id: LL_MISSILE_PROG_NONACT_01
    pass_if: AuthorityCreatesNoUnitExactUnlockPoolStatisticRegistryRuntimeOrUnrealBinding
```

### 21. Static Handoff

```yaml
profile_status: UpdatedMatureFullSpectrumStaticProgressionAuthorityCandidate
canonical_folder_candidate: Lower_Lotharingia/Units_and_Roster/Progression
normal_next_step: OwnerReviewAndPassAlongNoAdditionalFootMissileProfileRequired
accepted_closure_unit: Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md
additional_High_unit_creation_recommended: false
```

### 22. Stable Footer

```yaml
authority_status: LowerLotharingiaEarlyToHighFootArchersAndSkirmishersDevelopmentAndProgressionUpdatedMatureStaticCandidate
validation_status: StaticCrossEraIdentityDevelopmentProviderPoolWeaponAmmunitionPositionSustainmentCollisionAICompletenessAndNonconversionReviewOnly
opening_state_changed: false
unit_profiles_changed: false
accepted_Stedelijke_Boogschutters_profile_integrated: true
accepted_Stedelijke_Boogschutters_profile_version: V1_2
accepted_Stedelijke_Boogschutters_canonical_folder: High/02_Foot_Archers_and_Skirmishers
units_created: false
exact_development_dates_created: false
exact_unlocks_created: false
exact_pool_values_created: false
exact_statistics_created: false
registry_changed: false
runtime_changed: false
unreal_engine_5_8_changed: false
all_three_Early_families_integrated: true
all_three_High_families_integrated: true
missing_High_bow_family_identified: false
High_bow_family_gap_closed: true
accepted_High_bow_family: StedelijkeBoogschuttersV1_2
persistent_method_model_present: true
selective_professionalization_model_present: true
provider_pool_nonduplication_present: true
building_and_research_boundary_present: true
chronology_and_capability_gates_present: true
AI_development_logic_present: true
portfolio_collision_tests_present: true
validation_scenarios_and_acceptance_tests_present: true
progression_closure_audit: Passed
ready_for_owner_review: true
next_action: AcceptV1_1AsTheControllingEarlyToHighFootMissileProgressionAuthority
```

**End of Lower Lotharingia Early-to-High Foot Archers and Skirmishers Development and Progression V1.1.**
