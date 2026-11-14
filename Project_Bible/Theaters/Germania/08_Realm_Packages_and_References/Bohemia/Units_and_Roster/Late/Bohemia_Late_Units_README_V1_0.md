# Bohemia Late Units README V1.0

## Late-Era Unit Inventory, Role Index, Progression Map, and Portfolio Control

```yaml
document_id: mw.realm.bohemia.units.late.readme.v1_0
file_name: Bohemia_Late_Units_README_V1_0.md
version: 1.0.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
portfolio: Late
portfolio_function: InventoryIndexRoleMapProgressionControlAndFutureAdmissionBoundary
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_changed: false
Late_activation_dates_created: false
registry_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
validation_status: StaticPortfolioIndexAndDesignReconciliationOnly
```

This README is the controlling human-readable index for Bohemia's current Late-era unit tranche. It records the four supplied V1.2 profiles, their folders, battlefield purchases, provider bargains, collision boundaries, progression relationships, and future admission rules.

It does not activate units, assign providers, create recruitment pools, set exact dates, modify Opening State, invent statistics, or bind Unreal assets.

---

## 0A. Controlling Source Portfolio

```yaml
Late_profiles:
  - Bohemia_Sudlicnici_Zemske_Hotovosti_V1_2.md
  - Bohemia_Pesi_Zbrojnosi_V1_2.md
  - Bohemia_Meststi_Paveznici_V1_2.md
  - Bohemia_Jizdni_Zbrojnosi_V1_2.md
source_count: four
infantry_count: three
cavalry_count: one
source_review: CompleteForStaticInventoryAndRoleIndex
```

## 0B. Construction and Reconciliation Ledger

```yaml
purpose: CreateTheControllingBohemiaLateUnitInventoryAndIndex
source_profiles_reviewed_in_full: four
copy_first_preservation: true
substantive_profile_content_removed: none
portfolio_questions_resolved:
  - WhichFilesBelongToTheCurrentLateTranche
  - WhichFolderOwnsEachProfile
  - WhatBattlefieldAndCampaignPurchaseEachFamilyOwns
  - HowTheFourFamiliesRemainDistinctFromPersistentHighUnits
  - HowInfantryAndMountedProfessionalMarketsCompeteWithoutDuplication
  - WhichFutureLateLanesRemainResearchOnly
result: StrongStaticREADMEPass
opening_or_implementation_change: false
```

---

## 1. Executive Portfolio Verdict

**Bohemia currently has a strong four-unit Late tranche.**

The tranche is intentionally compact because Late is not the current implementation focus. The four profiles provide four separate institutional purchases:

- provincial polearm reach and formation disruption;
- contract professional infantry continuity;
- dedicated urban pavise protection;
- contract professional mounted flexibility.

The tranche is sufficient for current indexing, progression, and future implementation planning. Automatic Late expansion stops here. Additional Late units remain welcome only when a distinct provider, mission, physical packet, campaign opportunity cost, and player-facing identity are proven.

```yaml
current_supplied_profiles: four
current_Late_infantry_families: three
current_Late_cavalry_families: one
portfolio_status: StrongCompactFirstLateTranche
current_tranche_complete: true
automatic_expansion_paused: true
future_evidence_supported_development_open: true
```

---

## 2. Canonical Inventory

### 2.1 Late Infantry

| Order | Unit | File | Battlefield purchase | Campaign and provider purchase | Portfolio status |
|---:|---|---|---|---|---|
| 1 | **Sudličníci Zemské Hotovosti** | `Bohemia_Sudlicnici_Zemske_Hotovosti_V1_2.md` | Provincial polearm reach, conditional hooking, anti-mounted follow-through, and one bounded disruption mission | Zemský authority, fighters, officers, polearms, armor, smiths, carpenters, shaft makers, transport, and provider recovery | Mature full-spectrum Late infantry profile |
| 2 | **Pěší Zbrojnoši** | `Bohemia_Pesi_Zbrojnosi_V1_2.md` | Contract professional infantry continuity and one assignment at a time across line, escort, defense, reserve, or support work | Hiring authority, captain, fighters, equipment, wages, credit, markets, supply, relief, replacement, and return | Mature full-spectrum Late infantry profile |
| 3 | **Městští Pavézníci** | `Bohemia_Meststi_Paveznici_V1_2.md` | Dedicated directional protection for one connected missile body, infantry movement, worksite, approach, or withdrawal | Civic authority, bearers, pavises, workshops, materials, craft labor, transport, repair, and protected-body relationship | Mature full-spectrum Late protection-infantry profile |

### 2.2 Late Cavalry

| Order | Unit | File | Battlefield purchase | Campaign and provider purchase | Portfolio status |
|---:|---|---|---|---|---|
| 4 | **Jízdní Zbrojnoši** | `Bohemia_Jizdni_Zbrojnosi_V1_2.md` | Contract professional mounted intervention, escort, counter-raiding, reserve work, controlled pursuit, and conditional dismounted defense | Hiring authority, captain, riders, horses, remounts, tack, armor, wages, credit, markets, supply, horse-area security, and return | Mature full-spectrum Late cavalry profile |

---

## 3. Canonical Folder Index

```text
Late/
├── 01_Infantry/
│   ├── Bohemia_Sudlicnici_Zemske_Hotovosti_V1_2.md
│   ├── Bohemia_Pesi_Zbrojnosi_V1_2.md
│   └── Bohemia_Meststi_Paveznici_V1_2.md
└── 03_Cavalry/
    └── Bohemia_Jizdni_Zbrojnosi_V1_2.md
```

```yaml
unused_current_folders:
  - 02_Foot_Archers_Skirmishers
  - 04_Mounted_Skirmishers
folder_absence_does_not_mean:
  - LateBowsCrossbowsOrMountedMissilesDisappear
  - ANewLateUnitMustBeCreatedForSymmetry
  - PersistentHighFamiliesStopReceivingLateDevelopmentBands
```

The folder contains only the new canonical Late profiles. Persistent Early and High families remain controlled by their existing profiles and progression authorities rather than being duplicated physically under Late.

---

## 4. Four-Family Responsibility Spine

```yaml
SudlicniciZemskeHotovosti:
  signature: BraceHookPressRedress
  decisive_resource: PolearmOrder
  owns: ProvincialPolearmReachConditionalHookingAntiMountedFollowThroughAndFormationDisruption
  loses: ShieldedMainLineStabilityCloseMeleeFlexibilityFortifiedSystemsAndHouseholdCrisisPower

PesiZbrojnosi:
  signature: ContractMusterAdaptEndure
  decisive_resource: ProfessionalServiceCohesion
  owns: ContractProfessionalContinuityAndSequentialAssignmentFlexibility
  loses: BestPolearmReachFortifiedPlaceSystemsHouseholdTrustAndDedicatedAssaultSpecialism

MeststiPaveznici:
  signature: DeployCoverAdvanceReset
  decisive_resource: PaviseLineIntegrity
  owns: DedicatedDirectionalProtectionCoveredMovementProtectedWithdrawalAndWorksiteScreening
  loses: MissileFireAllDirectionProtectionHeavyMeleeAndFortifiedPlaceAuthority

JizdniZbrojnosi:
  signature: ContractEquipInterveneWithdraw
  decisive_resource: ContractedReadiness
  owns: ContractMountedFlexibilityEscortReserveCounterRaidControlledPursuitAndConditionalDismountedDefense
  loses: BestKnightlyChargeHouseholdTrustReconnaissanceMountedMissileAndSupportArchitecture
```

---

## 5. Late Progression Structure

### Stage 1: Persistent-family maturation

Bohemia enters Late with useful earlier families still active where their providers and missions survive. Knížecí Kopiníci, Sekerníci, Mečníci Knížecího Dvora, Hradní Stráž, Knížecí Pěší Družina, Městská Stráž, existing missile families, and established cavalry families may receive chronology-valid Late development bands without duplicate Late cards.

### Stage 2: Provincial polearm depth

**New family:** Sudličníci Zemské Hotovosti

**Capability gained:** aggressive reach, bounded hooking, anti-mounted follow-through, and formation pressure.

**Required environment:** provincial authority, appropriate polearms, officers, veterans, craft networks, working depth, relief, and provider recovery.

### Stage 3: Contract professional service

**New families:**

- Pěší Zbrojnoši
- Jízdní Zbrojnoši

**Capability gained:** professional continuity across longer campaigns through explicit contracts, captains, wages, credit, markets, supply, replacement, and return.

**Separation rule:** the foot and mounted companies require independent captains, people, equipment, animals, contracts, finance, and support packets. Dismounted Jízdní Zbrojnoši do not become Pěší Zbrojnoši.

### Stage 4: Urban protection architecture

**New family:** Městští Pavézníci

**Capability gained:** physical directional protection for one connected body or movement.

**Required environment:** civic authority, trained bearers, pavises, workshops, materials, transport, repair, and one useful protection relationship.

```yaml
progression_rule: InstitutionAndCompletePacketNotCalendarReplacement
persistent_family_duplicate_cards: prohibited
new_Late_family_automatic_conversion: false
research_creates_people_equipment_horses_or_pools: false
```

---

## 6. Persistent High Families in Late

| Persistent family | Retained Late mission | Boundary against new Late family |
|---|---|---|
| Knížecí Kopiníci | Stable ducal spear line, cavalry reception, controlled advance | Sudličníci own aggressive reach and disruption, not line replacement |
| Sekerníci | Axe and practical pole-weapon assault pressure | Sudličníci own coherent provincial polearm formation work |
| Mečníci Knížecího Dvora | Ducal reinforcement and frontage restoration | Pěší Zbrojnoši own transferable contract continuity |
| Hradní Stráž | Fortified-place systems, access, stores, signals, interior defense | Pěší Zbrojnoši and Pavézníci do not inherit place authority |
| Knížecí Pěší Družina | Household trust and exceptional hard-crisis combat | Pěší Zbrojnoši remain broader professionals below household exclusivity |
| Městská Stráž | Town watch and immediate local security | Městští Pavézníci are a campaign protection company, not town watch |
| Pavézoví Kušníci | Integrated crossbow-and-pavise firing sector | Městští Pavézníci provide protection but no crossbow fire |
| Knížecí Jízdní Družina | Household trust and mounted crisis response | Jízdní Zbrojnoši provide contractual flexibility, not household authority |
| Rytířská Družina | Formed knightly charge and peer-heavy contest | Jízdní Zbrojnoši remain below the knightly charge ceiling |
| Panošská Jízda | Rally, remount, messenger, wounded, and support architecture | Jízdní Zbrojnoši are a combat company, not the mounted support system |
| Jízdní Kušníci | Mounted crossbow repositioning and prepared missile fire | Jízdní Zbrojnoši do not inherit mounted missile specialism |

---

## 7. Provider and Settlement Ecology

```yaml
qualified_provincial_or_zemsky_network:
  primary_new_Late_family:
    - SudlicniciZemskeHotovosti
  competition:
    - KnížecíKopiníci
    - Sekerníci
    - LocalDefense
    - Officers
    - IronWoodTransportAndCraftLabor

captain_contract_market_and_finance_network:
  primary_new_Late_families:
    - PesiZbrojnosi
    - JizdniZbrojnosi
  rule: IndependentCompleteFootAndMountedPacketsRequired
  competition:
    - CaptainsVeteransRidersFightersArmorWeaponsHorsesTackCreditRoadsSupplyCompensationAndTreasury

developed_town_civic_and_workshop_network:
  primary_new_Late_family:
    - MeststiPaveznici
  competition:
    - MestskaStraz
    - HradniStrazWhereApplicable
    - MeststiKusnici
    - PavezoviKusnici
    - CivilWorksGuildLaborWoodHideCanvasIronPaintCartsAndStorage

mature_capital_or_major_military_market:
  possible_new_Late_families: OneToFour
  rule: EveryFamilyRequiresAnIndependentPacketAndUsefulMission
```

No settlement type, wealth threshold, technology, or population count automatically exposes all four families.

---

## 8. Recruitment Availability and Failure States

```yaml
availability_states:
  Available:
    meaning: CompletePacketMissionAndReleasePass
  ConditionallyAvailable:
    meaning: PacketExistsButAssignmentRecallCompetingMinimumOrMissionRestrictsUse
  Recovering:
    meaning: ExistingCompanyOrProviderInputsAreReturningRepairingOrRebuildingPractice
  Suspended:
    meaning: AuthorityContractTrustOrPoliticalRelationshipBlocksCommitment
  EquipmentPoor:
    meaning: EligiblePeopleExistButWeaponsArmorPavisesHorsesTackOrToolsFail
  CadrePoor:
    meaning: HeadcountExistsButCaptainsOfficersVeteransStandardsOrSpecialistsFail
  CraftOrMarketPoor:
    meaning: MaterialsMoneyOrDemandExistButProductionOrAccessFails
  Closed:
    meaning: NoCompletePacketCanBeQualified
UI_should_show:
  - ProviderAuthorityCaptainOrCivicSource
  - MissingPeopleCadreEquipmentHorseCraftContractOrSupportInputs
  - AssignmentRecallAndRecoveryState
  - CompetingFamilyAndSourceMinimumWarnings
  - TemporaryRecoverablePoliticalOrStructuralFailureReason
```

---

## 9. Atomic Reservation and Competition

```yaml
shared_inputs:
  - ExperiencedPeopleAndLeaders
  - ArmorWeaponsShieldsStandardsToolsAndTransport
  - SmithsCarpentersArmorersMarketsWorkshopsMaterialsAndRoutes
  - FoodTreatmentStorageCreditCompensationAndReturnAdministration
family_specific_inputs:
  SudlicniciZemskeHotovosti:
    - PolearmHeadsShaftsFormationPracticeAndProvincialRelease
  PesiZbrojnosi:
    - FootFightersCaptainsContractsEquipmentFilesAndAssignmentPractice
  MeststiPaveznici:
    - BearersPavisesWorkshopsMaterialsTransportAndProtectedRelationships
  JizdniZbrojnosi:
    - RidersHorsesRemountsTackMountedCadreAndDismountTransitionPractice
atomic_rules:
  - OnePersonOfficerWeaponShieldHorseWorkshopCartContractOrMaterialPacketCannotFillSeveralCompanies
  - FootAndMountedMenAtArmsRequireIndependentCaptainsPeopleEquipmentFinanceAndSupport
  - MestskiPavezniciAndPavezoviKusniciRequireIndependentPaviseBearerCraftAndTransportPackets
  - ResearchBuildingsMoneyAndPopulationCreateNoPhysicalOrHumanInputs
  - TransfersRequireReleaseAccountingQualificationAndDestinationCapacity
```

---

## 10. Cross-Family Collision Matrix

| Comparison | Shared problem | Required distinction |
|---|---|---|
| Sudličníci vs. Knížecí Kopiníci | Receive and pressure mounted or armored threats | Spears win stable reception; Sudličníci win aggressive reach and disruption |
| Sudličníci vs. Sekerníci | Attack fixed shielded or armored infantry | Sekerníci win confined axe assault; Sudličníci win working reach and formation pressure |
| Pěší Zbrojnoši vs. Mečníci | Reinforce a connected infantry crisis | Mečníci win ducal frontage restoration; Zbrojnoši win long-campaign assignment flexibility |
| Pěší Zbrojnoši vs. Hradní Stráž | Defend a gate, bridge, camp, or fortified sector | Hradní Stráž win place systems; Zbrojnoši win transferable contract service |
| Městští Pavézníci vs. Pavézoví Kušníci | Protect missile troops from one facing | Pavézoví Kušníci win integrated protected fire; Pavézníci win flexible external protection |
| Městští Pavézníci vs. Hradní Stráž | Protect one approach | Hradní Stráž win access, stores, signals, and interior systems; Pavézníci win directional mobile cover |
| Jízdní Zbrojnoši vs. Knížecí Jízdníci | Routine mounted intervention | Knížecí Jízdníci win persistent ducal core economics; Zbrojnoši win contract flexibility and continuity |
| Jízdní Zbrojnoši vs. Rytířská Družina | Heavy mounted intervention | Knights win formed charge and warhorse depth; Zbrojnoši win broader assignment flexibility |

```yaml
portfolio_failure_if:
  - AnyNewLateFamilyIsAlwaysTheBestChoice
  - DifferencesCollapseIntoArmorDamageMoraleOrCostOnly
  - ContractStatusCreatesPeopleHorsesEquipmentOrReliability
  - PaviseProtectionBecomesPassiveAuraOrAllDirectionImmunity
  - PolearmHooksBecomeGuaranteedControl
```

---

## 11. Whole-Host Late Employment

### Representative field host

- Knížecí Kopiníci or another persistent spear family holds stable frontage.
- Sudličníci Zemské Hotovosti solve one reach, anti-mounted follow-through, or disruption problem.
- Pěší Zbrojnoši provide professional continuity in one line, escort, reserve, or support assignment at a time.
- Městští Pavézníci protect one missile body, approach, withdrawal, or worksite from one primary facing.
- Jízdní Zbrojnoši provide one contract-mounted intervention, escort, counter-raid, reserve, or controlled pursuit mission.
- Persistent High specialist, household, guard, missile, engineering, and cavalry families continue to own their established missions.

### Anti-spam rule

Several companies require several complete packets, several useful missions, several recovery paths, and enough surviving provider capacity. One town, province, treasury, market, workshop, captain, contract, or equipment stock cannot support several companies by label alone.

---

## 12. Late Development Channels

```yaml
development_channels:
  ProvincialPolearmService:
    may_improve: WeaponCompatibilityOfficerPracticeReliefRepairAndProviderRecovery
    cannot_create: FightersOfficersWeaponsCraftOrProviders
  ContractProfessionalFoot:
    may_improve: MusterInspectionAssignmentTransitionPaySupplyReplacementAndReturn
    cannot_create: CaptainsCompaniesFightersEquipmentMarketsOrMoney
  UrbanPaviseProtection:
    may_improve: FacingOverlapGapClosureMovementRepairTransportAndWorkshopOrdering
    cannot_create: BearersPavisesMaterialsCraftTransportOrProtectedBodies
  ContractProfessionalHorse:
    may_improve: CaptaincyInspectionMountedDismountedTransitionMarketsSupplyReplacementAndReturn
    cannot_create: RidersHorsesRemountsTackEquipmentOrCredit
  PersistentFamilyMaturation:
    may_improve: ChronologyValidEquipmentLeadershipDoctrineAndSupport
    cannot_create: NewCardWithoutIndependentProviderMissionPacketAndCampaignBargain
research_or_decision_creates_new_card_automatically: false
```

---

## 13. Assignment, Recall, Return, and Recovery

```yaml
assignment_states:
  AvailablePool: CompletePacketAndReleasePass
  LocalOrProviderDuty: CapacityUnavailableToFieldHost
  FieldHostService: SourceCapacityReservedAndCampaignSupportConsumed
  SiegeOrSettlementService: HigherWeaponPaviseToolCraftAndReplacementConsumption
  ExternalCampaign: HigherRecallCompensationTransportMarketAndProviderAbsence
  Returning: NotRecruitable
  Recovering: NotRecruitable
recall_pressure_rises_with:
  - ThreatToTownDistrictLandholdingProvinceEmployerOrProvider
  - UnsupportedExtendedOrMisusedService
  - HeavyPeopleOfficerEquipmentHorseCraftOrTransportLoss
  - CompensationPayCreditOrReturnFailure
forbidden:
  - OneCompanyServingSeveralAssignments
  - SourcePoolRemainingFullyAvailableWhileCompanyIsInField
  - AssignmentWithoutProviderOpportunityCost
```

---

## 14. Future Late Admission Docket

```yaml
current_result: CurrentFourUnitTrancheCompleteForPresentScope
future_research_lanes:
  AdvancedCrossbowInstitution:
    question: DoesLaterEquipmentDoctrineAndProviderDepthCreateANewCardBeyondExistingCrossbowAndPaviseFamilies
  ChronologyValidFirearmInfantry:
    question: DoWeaponsPowderShotTrainingStorageSafetyWeatherAndBattleRoleCreateADistinctFamily
  LaterKnightlyOrRoyalGuard:
    question: DoesARealInstitutionExistBeyondRytirskaDruzinaHouseholdCompanionsAndGuards
  RegionalOrLocalityFamilies:
    question: DoesARealPopulationProviderAndMissionJustifyRelationshipOrLocalityOwnership
  ExistingFamilyLateBands:
    question: CanTheNeedBeMetThroughMaturationWithoutAnotherCard
new_candidate_must_prove:
  - SeparateProviderOrSocialInstitution
  - SeparateBattlefieldMissionAndCounterplay
  - SeparatePhysicalPacketAndRecruitmentPool
  - SeparateCampaignOpportunityCostAndRecovery
  - ClearRelationshipToPersistentAndNewLateFamilies
  - ThirtySecondPlayerFacingRead
invalid_reasons:
  - FolderSymmetry
  - HigherStatisticsOnly
  - GenericEliteProfessionalHeavyGuardOrAdvancedLabel
  - RecreatingAnExistingRoleWithDifferentEquipment
```

## 14A. Research-Before-Creation Sequence

```yaml
sequence:
  1: DefineHistoricalWindowAndProviderInstitution
  2: IdentifyPeopleCadreEquipmentAmmunitionCraftAnimalsAndSupportPacket
  3: CompareAgainstEveryPersistentAndNewLateFamily
  4: DefineBattlefieldMissionCounterplayAndCombinedArmsNeed
  5: DefineSettlementVisibilityPoolRecoveryAndCampaignCost
  6: CreateProfileOnlyIfMaturationAssignmentRegionalAccessOrMercenaryAccessCannotDoTheJob
result_if_unproven: RemainResearchLaneAndDoNotCreateCard
```

---

## 15. Controlling Authority Interfaces

```yaml
Late_infantry_progression:
  file: Bohemia_Late_Infantry_Development_and_Progression_Authority_V1_1.md
  controls:
    - ThreeNewLateInfantryFamilies
    - PersistentHighInfantryIntoLate
    - ProviderEcologyCollisionAndFutureAdmission
mounted_progression:
  current_file: Bohemia_High_Cavalry_Development_and_Progression_Authority_V1_0.md
  required_update: IntegrateBohemia_Jizdni_Zbrojnosi_V1_2.mdAsIndependentLateContractMountedBranch
High_inventory:
  file: Bohemia_High_Units_README_V1_2.md
  interface: PersistentHighFamiliesRemainReferencedNotDuplicatedUnderLate
Late_README_rule: ThisREADMEControlsCurrentLateInventoryAndCrossCategoryIndexing
conflict_rule: DetailedCategoryAuthorityControlsProgressionThenThisREADMEIsUpdated
```

---

## 16. Visual Progression Register Model

```yaml
lanes:
  ProvincialPolearm:
    nodes:
      - PersistentSpearAndAxeFamilies
      - ProvincialPolearmAuthorityCraftGate
      - SudlicniciZemskeHotovostiLate
  ContractProfessionalFoot:
    nodes:
      - CaptainContractMarketFinanceGate
      - PesiZbrojnosiLate
  UrbanProtection:
    nodes:
      - PersistentTownGuardAndCrossbowSystems
      - CivicPaviseWorkshopGate
      - MeststiPavezniciLate
  ContractProfessionalHorse:
    nodes:
      - PersistentDucalHouseholdKnightlyAndMountedSupportSystems
      - CaptainContractHorseMarketFinanceGate
      - JizdniZbrojnosiLate
  FutureResearch:
    nodes:
      - AdvancedCrossbowResearch
      - ChronologyValidFirearmResearch
      - LaterGuardOrKnightlyResearch
      - RegionalAndLocalityResearch
node_fields:
  - EraAndDevelopmentBand
  - ProviderAuthoritySettlementEmployerOrContract
  - PeopleCadreEquipmentHorseCraftAndSupportPacket
  - BattlefieldMissionAndCounterplay
  - PoolAssignmentRecallAndRecoveryState
  - PersistenceIndependentBranchRegionalLocalityOrResearchStatus
edge_symbols:
  persistent_family: SolidArrow
  independent_Late_branch: ForkedArrow
  parallel_contract_branch: PairedForkArrow
  regional_or_locality: LateralArrow
  future_research: DashedArrow
```

---

## 17. Acceptance Tests

```yaml
acceptance_tests:
  - id: BLU_COUNT_01
    test: FourProfileInventory
    pass_if: ExactlyThreeInfantryAndOneCavalryProfileAreIndexed
  - id: BLU_ROLE_01
    test: FourFamilyResponsibility
    pass_if: EveryFamilyOwnsOneReadableMissionAndLosesRelevantExistingMissions
  - id: BLU_PERSIST_01
    test: PersistentFamilyBoundary
    pass_if: HighFamiliesRemainUsefulAndAreNotDuplicatedUnderLate
  - id: BLU_CONTRACT_01
    test: FootMountedContractCompetition
    pass_if: PesiAndJizdniZbrojnosiRequireIndependentCaptainsPeopleEquipmentFinanceAndSupport
  - id: BLU_PAVISE_01
    test: PaviseFamilyNonduplication
    pass_if: DedicatedBearersAndIntegratedPaviseCrossbowsRequireSeparatePacketsAndMissions
  - id: BLU_POOL_01
    test: AtomicReservation
    pass_if: PeopleWeaponsShieldsHorsesCraftContractsFinanceAndSupportCannotFillSeveralCompanies
  - id: BLU_SETTLEMENT_01
    test: ProviderEcology
    pass_if: ProvincialUrbanContractAndMountedMarketsExposeDifferentSubsets
  - id: BLU_FUTURE_01
    test: FutureAdmissionDocket
    pass_if: NewUnitsRemainPossibleButRequireResearchComparisonAndDistinctCapability
  - id: BLU_NONACT_01
    test: StaticBoundary
    pass_if: NoOpeningProviderPoolRegistryPayloadRuntimeOrUnrealActivationIsCreated
```

---

## 18. Static Disposition

```yaml
current_Late_profiles:
  infantry:
    - Bohemia_Sudlicnici_Zemske_Hotovosti_V1_2.md
    - Bohemia_Pesi_Zbrojnosi_V1_2.md
    - Bohemia_Meststi_Paveznici_V1_2.md
  cavalry:
    - Bohemia_Jizdni_Zbrojnosi_V1_2.md
current_tranche_complete: true
additional_Late_profile: PauseAutomaticExpansionUntilVisualProgressionProviderMissionCollisionAndResearchTestsShowARealGap
unit_profile_rewrites_required_before_next_step: false
next_tasks:
  - IntegrateJizdniZbrojnosiIntoMountedProgressionAuthority
  - BuildLateVisualProgressionAndRecruitmentRegister
  - TestProviderPanelsPoolsAssignmentsAndRecovery
  - PreserveFutureCrossbowFirearmRegionalLocalityAndGuardResearchLanes
```

---

## 19. Final README Verdict

Bohemia's first Late tranche is coherent, mature, and intentionally limited:

- **Sudličníci Zemské Hotovosti** establish the provincial polearm lane.
- **Pěší Zbrojnoši** establish contract professional foot service.
- **Městští Pavézníci** establish dedicated urban pavise protection.
- **Jízdní Zbrojnoši** establish contract professional mounted service.

The four profiles form no universal promotion ladder and replace no persistent family automatically. Each requires a separate institution, complete physical packet, recruitment pool, mission, campaign cost, and recovery path.

The Late portfolio is complete for its current tranche. Future Late units remain research opportunities rather than automatic deliverables.

## 20. Stable Footer

```yaml
authority_status: BohemiaLateUnitInventoryIndexedAndPortfolioReconciledAtStaticDesignLevel
validation_status: StaticREADMEInventoryRoleProgressionProviderCollisionPersistenceAndConsistencyReviewOnly
opening_state_changed: false
Late_activation_dates_created: false
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
next_action: IntegrateJizdniZbrojnosiIntoMountedProgressionThenBuildLateVisualProgressionAndRecruitmentRegister
```
