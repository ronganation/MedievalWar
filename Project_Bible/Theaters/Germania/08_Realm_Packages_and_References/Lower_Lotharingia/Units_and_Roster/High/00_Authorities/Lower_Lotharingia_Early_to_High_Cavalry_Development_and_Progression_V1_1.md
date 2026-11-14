## Lower Lotharingia Early-to-High Cavalry Development and Progression V1.1

### 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.progression.lower-lotharingia.early-to-high-cavalry.v1_1
candidate_authority_id: authority.progression.lower-lotharingia.early-to-high-cavalry.v1_1
file_name: Lower_Lotharingia_Early_to_High_Cavalry_Development_and_Progression_V1_1.md
version: 1.1.0
revision_date: 2026-11-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm_package: Lower_Lotharingia
proposed_location: Lower_Lotharingia/Units_and_Roster/Progression
scope: EarlyCavalryHighCavalryAndHighMountedSkirmishers
status: UpdatedMatureFullSpectrumStaticProgressionAuthorityCandidateOwnerReviewRequired
opening_state_changed: false
unit_profiles_changed: false
accepted_Gepantserde_Ruiters_profile_integrated: true
accepted_Gepantserde_Ruiters_profile_version: V1_2
accepted_Gepantserde_Ruiters_canonical_folder: High/03_Cavalry
units_created: false
automatic_conversions_authorized: false
exact_unlocks_created: false
exact_statistics_created: false
registry_or_runtime_changed: false
unreal_engine_5_8_validated: false
```

This authority defines how Lower Lotharingia's Early mounted ecosystem persists and develops into its High Era combat-cavalry and mounted-skirmisher ecosystem. It preserves the attached unit identities, integrates the accepted Gepantserde Ruiters V1.2 profile, closes the later High melee-cavalry gap, and authorizes no automatic upgrades.

### 0A. Source Review and Completeness Ledger

```yaml
Early_profiles_reviewed:
  - Lower_Lotharingia_Lotharingse_Ruiters_V1_2.md
  - Lower_Lotharingia_Hertogelijke_Ruiters_V1_2.md
  - Lower_Lotharingia_Lotharingse_Verkenners_V1_2.md
High_melee_cavalry_profiles_reviewed:
  - Lower_Lotharingia_Bereden_Serjanten_V1_2.md
  - Lower_Lotharingia_Lotharingse_Ridders_V1_2.md
  - Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
High_mounted_skirmisher_profiles_reviewed:
  - Lower_Lotharingia_Bereden_Kruisboogschutters_V1_2.md
connections_confirmed:
  - RegionalMountedContinuity
  - DucalCommandReserveContinuity
  - MountedReconnaissancePersistence
  - ProfessionalMountedSergeantDevelopment
  - KnightlyShockDevelopment
  - MountedCrossbowSpecialization
material_gap_found: none
accepted_gap_closure:
  file: Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
  name: GepantserdeRuiters
  English_support_name: ArmoredRiders
  role: LaterHighArmoredMeleeCavalryAndCounterCavalryReserve
result: UpdatedProgressionAuthorityWithClosedLaterHighMeleeCavalryGap
```


### 0B. V1.1 Accepted Gepantserde Ruiters Integration and Closure Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
accepted_profile_integrated:
  file: Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
  canonical_folder: Lower_Lotharingia/Units_and_Roster/High/03_Cavalry
  role: LaterHighArmoredMeleeCavalryAndCounterCavalryReserve
updates_completed:
  - AddedGepantserdeRuitersToControllingSourcePortfolio
  - ReplacedRecommendedOrMissingStatusWithAcceptedProfile
  - ClosedLaterHighMeleeCavalryGap
  - UpdatedHighDevelopmentRegisterAndRelationshipMap
  - UpdatedDevelopmentPortfolioTransitionStatesAndRoleMatrix
  - UpdatedPlayerSequenceAILogicValidationAndAcceptanceTests
  - ConfirmedThreeEarlyThreeHighMeleeAndOneMountedSkirmisherFamilies
result: UpdatedControllingEarlyToHighCavalryProgressionAuthority
additional_High_melee_cavalry_creation_recommended: false
opening_or_implementation_change: false
```

### 1. Controlling Source Portfolio

```yaml
Early_cavalry:
  - Lower_Lotharingia_Lotharingse_Ruiters_V1_2.md
  - Lower_Lotharingia_Hertogelijke_Ruiters_V1_2.md
  - Lower_Lotharingia_Lotharingse_Verkenners_V1_2.md
High_cavalry:
  - Lower_Lotharingia_Bereden_Serjanten_V1_2.md
  - Lower_Lotharingia_Lotharingse_Ridders_V1_2.md
  - Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
High_mounted_skirmishers:
  - Lower_Lotharingia_Bereden_Kruisboogschutters_V1_2.md
accepted_later_High_melee_family:
  - Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
source_rule: UnitProfilesControlUnitIdentityThisAuthorityControlsCrossEraRelationshipsDevelopmentAndCompleteness
```

### 2. Direct Progression Verdict

Lower Lotharingian mounted development proceeds through **persistent Early mounted functions plus selective High Era professional, knightly, missile, and later armored specialization**.

The Early roster establishes:

1. **Lotharingse Ruiters**, broadly available regional medium cavalry for flank security, controlled charges, counterattack, and bounded pursuit;
2. **Hertogelijke Ruiters**, scarce command-connected ducal reserve cavalry for escort, rapid response, restoration, and controlled intervention;
3. **Lotharingse Verkenners**, light mounted reconnaissance, routes, warning, reporting, and messenger contact.

The completed High roster now adds:

1. **Bereden Serjanten**, professional medium cavalry for sustained field service and repeated moderate intervention;
2. **Lotharingse Ridders**, extremely scarce knightly shock cavalry for decisive mounted contact;
3. **Bereden Kruisboogschutters**, mounted missile skirmishers for angle creation, deliberate bolt fire, and displacement.

The strongest remaining melee-cavalry gap is a **later High armored riding family** that trades some speed, availability, and elite shock for protection, sustained mounted melee, counter-cavalry staying power, and controlled pressure after first contact.

```yaml
progression_model: PersistentEarlyFunctionsPlusSelectiveHighMountedSpecialization
current_profiles: 7
accepted_target_profiles: 7
current_High_melee_cavalry_profiles: 3
accepted_High_melee_cavalry_profiles: 3
missing_High_melee_profiles: 0
accepted_gap_closure: GepantserdeRuitersV1_2
forbidden_model: EveryEarlyMountedFamilyAutomaticallyUpgradesIntoHighCavalry
```

### 3. Governing Development Principles

```yaml
principles:
  - EarlyMountedFamiliesPersistWhenTheirProviderMissionCostAndTerrainRolesRemainRelevant
  - HighFamiliesRequireIndependentPeopleHorseCadreEquipmentContractAndSupportPackets
  - ProfessionalizationDoesNotCreateKnightlyStatus
  - KnightlyStatusDoesNotCreateUnlimitedShockOrLateHeavyCavalry
  - MountedMissileSpecializationDoesNotReplaceScoutsOrCombatCavalry
  - LaterArmoredCavalryMustOwnSustainedMountedContactNotSimplyHigherStatistics
  - ResearchAndBuildingsEnableCapabilityButDoNotCreatePeopleHorsesEquipmentOrPools
  - MountedAndDismountedKnightlyCapacityCannotBeDoubleCounted
  - HorsesRemountsTackFodderFarriersRoutesAndRecoveryRemainFinite
```

### 4. Mounted Development Channels

#### 4.1 Rider, status, and service channel

Early providers include lordly, ministerial, castellany, household, estate, prosperous rider, messenger, and route networks. High development adds paid or repeated service, professional mounted-sergeant contracts, knightly banner concentration, specialized mounted shooters, and later armored files.

#### 4.2 Horse, remount, and stable channel

High capability requires better rider-horse matching, stable administration, remount depth, tack consistency, farriers, grooms, fodder, water, shelter, treatment, and campaign recovery. Buildings cannot create trained warhorses or familiar pairs instantly.

#### 4.3 Weapon, armor, and tack channel

Early cavalry uses variable spears, lances, shields, sidearms, helmets, textile protection, and mail. High development adds more consistent professional equipment, knightly lances and armor, mounted crossbows and bolts, and potentially later armored rider and horse protection where chronology passes.

#### 4.4 Command, formation, and mission channel

Early cavalry emphasizes general flank action, ducal response, and reconnaissance. High cavalry adds repeated professional interventions, decisive shock, mounted missile displacement, and potentially sustained armored counter-cavalry contact.

#### 4.5 Campaign sustainment and political channel

High cavalry draws heavily on contracts, pay, compensation, estates, stables, craft, remounts, ransom, provider trust, local defense, escort, messenger, and castle duties. Battlefield losses damage several systems at once.

### 5. Early Mounted Foundation Register

| Early family | Persistent purchase | High Era relevance |
|---|---|---|
| Lotharingse Ruiters | Broad regional medium cavalry, flank protection, controlled charge, local counterattack, bounded pursuit | Persist as practical regional cavalry; selected files may qualify separately for professional or armored service |
| Hertogelijke Ruiters | Trusted ducal escort, command reserve, rapid response, restoration, controlled intervention | Persist as a distinct ducal command-connected family; do not become generic sergeants, knights, or armored cavalry |
| Lotharingse Verkenners | Mounted reconnaissance, routes, reports, messengers, screening, contact maintenance | Persist as the information family; do not become mounted crossbowmen or combat cavalry |

### 6. High Mounted Development Register

| High family | Development basis | New player purchase | Explicit nonconversion |
|---|---|---|---|
| Bereden Serjanten | Paid, maintained, or repeated mounted service; professional files; contracts; consistent horses and equipment | Sustained professional medium-cavalry work and repeated moderate interventions | Not an automatic Lotharingse Ruiters upgrade |
| Lotharingse Ridders | Knightly riders, warhorses, lances, armor, banners, squires, remounts, lordly service | Decisive elite shock, countercharge, and controlled operational pursuit | Not an automatic regional or ducal upgrade |
| Bereden Kruisboogschutters | Mounted shooters, crossbows, bolts, spanning methods, suitable horses, tactical displacement practice | Mobile deliberate missile pressure and changing firing angles | Not a combat-cavalry or scout conversion |
| Gepantserde Ruiters | Later chronology, armored non-knightly or mixed-status mounted files, strong horses, maintained armor, counter-cavalry drill, sustained-contact doctrine | Armored mounted melee, counter-cavalry staying power, and pressure after initial contact | Not better sergeants, cheaper knights, or premature gendarmes |

### 7. Relationship Map

```yaml
relationships:
  Lotharingse_Ruiters:
    persists_as: PracticalRegionalMediumCavalry
    enables:
      - SelectedFilesForSeparateProfessionalOrArmoredQualification
      - RegionalHorseProviderAndChargeExperience
    does_not_become_automatically:
      - BeredenSerjanten
      - LotharingseRidders
      - GepantserdeRuiters
  Hertogelijke_Ruiters:
    persists_as: TrustedDucalCommandEscortAndRestorationReserve
    enables:
      - CommandResponseAndMountedInterventionExperience
    does_not_become_automatically:
      - BeredenSerjanten
      - LotharingseRidders
      - GepantserdeRuiters
  Lotharingse_Verkenners:
    persists_as: MountedReconnaissanceMessengerAndRouteFamily
    enables:
      - ObservationRouteAndReportSupportForAllMountedFamilies
    does_not_become_automatically:
      - BeredenKruisboogschutters
      - CombatCavalry
      - StrategicAgents
  Bereden_Serjanten:
    persists_as: ProfessionalSustainedMediumCavalry
    enables:
      - SelectedExperiencedFilesForSeparateLaterArmoredQualification
    does_not_become_automatically:
      - LotharingseRidders
      - GepantserdeRuiters
  Lotharingse_Ridders:
    persists_as: EliteKnightlyShockCavalry
    does_not_become_automatically:
      - GepantserdeRuiters
      - LaterGendarmes
      - RiddersTeVoetWithoutOpportunityCost
  Bereden_Kruisboogschutters:
    persists_as: MountedCrossbowSkirmisherAndMissileSupport
    does_not_become_automatically:
      - BeredenSerjanten
      - GepantserdeRuiters
      - LotharingseRidders
  Gepantserde_Ruiters:
    persists_as: LaterHighArmoredMeleeAndCounterCavalryFamily
    must_not_be:
      - StrictlyBetterBeredenSerjanten
      - CheapLotharingseRidders
      - FullPlateBardedGendarmes
```

### 8. Development Portfolios

#### 8.1 Regional mounted continuity portfolio

Improves Lotharingse Ruiters through inspection, horse matching, tack, reserve control, charge lanes, breakoff, reform, fodder, remounts, and provider trust without turning the family into permanent professionals.

#### 8.2 Ducal command-reserve continuity portfolio

Preserves Hertogelijke Ruiters through trusted service, escort minimums, command connection, messengers, rapid response, political release, restoration, and return. The portfolio remains distinct from general professional cavalry.

#### 8.3 Reconnaissance and communication continuity portfolio

Preserves Verkenners through route knowledge, reports, relays, low-footprint movement, screening, contact maintenance, horse rotation, and return. Combat development remains deliberately limited.

#### 8.4 Professional mounted-sergeant portfolio

Creates Bereden Serjanten through contracts, pay, repeated service, professional file leaders, consistent equipment, stable support, disengagement practice, and campaign endurance.

#### 8.5 Knightly shock portfolio

Creates Lotharingse Ridders through knightly status, warhorses, lances, armor, banners, squires, senior cadre, ransom exposure, decisive-charge practice, and real mounted-versus-dismounted opportunity cost.

#### 8.6 Mounted-crossbow specialization portfolio

Creates Bereden Kruisboogschutters through qualified mounted shooters, crossbows, bolts, spanning methods, tack, suitable horses, tactical angles, displacement lanes, and ammunition support.

#### 8.7 Later armored melee-cavalry portfolio

Supports accepted Gepantserde Ruiters V1.2 only after later chronology, stronger rider and horse protection, heavier tack and load management, professional or mixed-status cadre, counter-cavalry doctrine, sustained-contact practice, farrier and stable support, recovery systems, and a distinct battlefield need pass.

### 9. Development Gates

```yaml
gates:
  HistoricalAndChronological:
    asks: IsTheServiceHorseEquipmentAndArmorRelationshipValidForTheEraAndRegion
  ProviderAndStatus:
    asks: DoQualifiedRidersCadreContractsStatusAndReleaseRelationshipsExist
  HorseAndPairing:
    asks: DoSuitableHorsesRemountsTackFodderHandlersAndFamiliarPairsExist
  EquipmentAndCraft:
    asks: DoWeaponsArmorShieldsCrossbowsBoltsToolsAndRepairCapacityExist
  FormationAndDoctrine:
    asks: CanTheFilesPerformTheNewMountedMissionRatherThanOnlyCarryTheEquipment
  Sustainment:
    asks: CanTheCompanyBeFedPaidMovedTreatedRepairedAndReturned
  PoliticalAndOpportunityCost:
    asks: WhatEscortHouseholdCastleMessengerRansomAndDismountedCapacityIsLost
  Collision:
    asks: DoesTheNewFamilyCreateADistinctPlayerPurchase
  PoolReservation:
    asks: ArePeopleHorsesEquipmentCadreAndSupportReservedWithoutDoubleCounting
admission_rule: AllRelevantGatesMustPassBeforeAHighMountedFamilyEntersTheRecruitmentPool
```

### 10. Era Transition States

```yaml
states:
  EarlyMountedFoundation: RegionalDucalAndScoutFamiliesProvideCoreMountedFunctions
  DevelopingProfessionalCapacity: ContractsCadreStableAndEquipmentImproveWithoutNewCompanyAdmission
  QualifiedProfessionalCavalry: BeredenSerjantenPacketPasses
  QualifiedKnightlyShock: LotharingseRiddersPacketPasses
  QualifiedMountedMissile: BeredenKruisboogschuttersPacketPasses
  DevelopingLaterArmorCapacity: ArmorHorseLoadCraftAndDoctrineImproveBeforeFullCompanyAdmission
  QualifiedLaterArmoredFamily: AcceptedGepantserdeRuitersV1_2PacketPasses
  MatureMixedMountedRoster: EarlyFamiliesAndHighSpecialistsCoexist
  OverdrawnMountedDevelopment: HorsesCadreFodderContractsPoliticsOrLocalDutiesCollapse
```

### 11. No Automatic Replacement Rule

```yaml
persistent_Early_roles:
  LotharingseRuiters: PracticalRegionalCoverageFlankActionChargeAndPursuit
  HertogelijkeRuiters: CommandEscortRapidResponseAndRestoration
  LotharingseVerkenners: ReconnaissanceReportsRoutesRelayAndWarning
High_roles:
  BeredenSerjanten: SustainedProfessionalMediumCavalry
  LotharingseRidders: DecisiveKnightlyShockAndEliteMountedCombat
  BeredenKruisboogschutters: MountedMissileAnglesHarassmentAndWithdrawalSupport
  GepantserdeRuiters: LaterArmoredMeleeAndCounterCavalryStayingPower
replacement_rule: NoHighFamilyIsAStrictGlobalReplacementForAnEarlyFamilyOrAnotherHighFamily
```

### 12. Pool and Provider Interaction

```yaml
shared_competition:
  - QualifiedRidersCaptainsVeteransStandardsMessengersAndSquires
  - SuitableHorsesWarhorsesRemountsAndFamiliarPairs
  - SaddlesBridlesStirrupsHarnessArmorShieldsWeaponsCrossbowsAndBolts
  - GroomsFarriersArmorersCrossbowCraftStableLaborAndTreatment
  - FodderWaterShelterRoutesTransportPayContractsAndCompensation
  - HouseholdCastleTownEscortMessengerLocalDefenseAndDismountedDuties
pool_rules:
  - APersonOrHorseCannotExistInSeveralCompaniesAtOnce
  - MountedAndDismountedKnightlyCapacityCannotBeDoubleCounted
  - QualificationForAHighFamilyRemovesRealSourceCapacity
  - ProfessionalKnightlyMissileAndArmoredFamiliesRequireIndependentPackets
  - MoreArmorIncreasesHorseLoadCraftRepairAndRecoveryCost
```

### 13. Building, Research, and Infrastructure Boundary

```yaml
may_enable:
  - BetterStableInspectionHorseCareAndRemountAdministration
  - TackWeaponArmorCrossbowBoltAndToolProductionRepairAndStorage
  - ContractsPayRecordsTrainingAssemblyAndReturn
  - FodderWaterShelterTreatmentAndCampaignRoutes
  - ChronologyValidKnightlyMountedMissileAndLaterArmorCapability
may_not_create:
  - Riders
  - KnightsOrStatus
  - TrainedHorsesOrWarhorses
  - CaptainsVeteransOrFamiliarPairs
  - FinishedEquipmentWithoutMaterialsLaborAndTime
  - RecruitmentPoolsWithoutProviders
  - InstantUnitConversions
```

### 14. Recommended Player-Facing Development Sequence

1. Preserve the complete Early mounted foundation: regional combat cavalry, ducal response cavalry, and reconnaissance.
2. Improve horse care, remounts, tack, lanes, breakoff, command, provider trust, and campaign recovery.
3. Add **Bereden Serjanten** when sustained professional mounted service is required.
4. Add **Lotharingse Ridders** when a very scarce decisive shock asset is justified.
5. Add **Bereden Kruisboogschutters** when mounted missile angles and withdrawal support justify their specialized packet.
6. Add **Gepantserde Ruiters V1.2** later only when the accepted chronology, armored-contact, horse-load, counter-cavalry, provider, and collision gates pass.

```yaml
sequence_status: RecommendedNotMandatory
branching_rule: StrategicNeedProviderCapacityHorseSystemsChronologyAndPoliticalCostControlOrder
```

### 15. AI Development Logic

```yaml
AI_priorities:
  - PreserveLotharingseRuitersForPracticalRegionalMountedCoverage
  - PreserveHertogelijkeRuitersForCommandEscortAndTrustedRestoration
  - PreserveVerkennersForInformationRoutesReportsAndContact
  - AddBeredenSerjantenForSustainedProfessionalMountedWork
  - AddLotharingseRiddersForDecisiveShockAgainstRealHighValueTargets
  - AddBeredenKruisboogschuttersForMountedMissileAnglesAndWithdrawalSupport
  - AddGepantserdeRuitersOnlyAgainstSustainedMountedMeleeOrCounterCavalryNeed
AI_avoid:
  - ReplacingAllEarlyCavalryWithHighFamilies
  - RecruitingSeveralHighFamiliesFromOneHorseCadreOrStablePacket
  - UsingKnightsForRoutineCoverageOrScoutsForCombat
  - TreatingArmorAsFreeShockOrLateGendarmeStatus
  - TreatingBuildingsResearchOrTreasuryAsAutomaticMountedAvailability
```

### 16. Progression Matrix

| Foundation or channel | Early expression | High development supported | Relationship |
|---|---|---|---|
| Regional medium cavalry | Lotharingse Ruiters | Bereden Serjanten and selected later armored qualification | Separate packets and source-capacity loss |
| Ducal trusted reserve | Hertogelijke Ruiters | Persistent command reserve and selective cadre support | Continuity, not direct upgrade |
| Mounted reconnaissance | Lotharingse Verkenners | Persistent information system and support for every High mounted family | Continuity, not combat conversion |
| Professional mounted service | Early rider, castle, town, estate, and contract foundations | Bereden Serjanten | New High family |
| Knightly mounted service | Lordly and knightly foundations | Lotharingse Ridders | New elite High family with mounted-dismounted opportunity cost |
| Mounted missile specialization | Scout, rider, crossbow, craft, horse, and contract systems | Bereden Kruisboogschutters | New High mounted-skirmisher family |
| Later armored mounted service | Professional files, horses, armor craft, stable and counter-cavalry doctrine | Gepantserde Ruiters | Accepted later High family, never automatic conversion |

### 17. Accepted High Melee-Cavalry Closure Verdict

The existing High cavalry branch already covers:

- **professional medium cavalry** through Bereden Serjanten;
- **elite knightly shock** through Lotharingse Ridders;
- **mounted missile skirmishing** through Bereden Kruisboogschutters.

The former melee gap is now closed by the accepted later High armored family built around staying power after contact and counter-cavalry control.

## **Gepantserde Ruiters**

```yaml
accepted_profile: Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
accepted_classification: LaterHighArmoredMeleeCavalryAndCounterCavalryReserve
primary_purchase: ArmoredMountedMeleeStayingPowerAndCounterCavalryControl
secondary_purchase: ProtectedEscortPressureAndSustainedContactAfterModerateCharge
must_win_over_BeredenSerjanten:
  - Protection
  - SustainedMountedMelee
  - CounterCavalryStayingPower
  - ResistanceToOrdinaryMissilesAndLightContact
must_lose_to_BeredenSerjanten:
  - Speed
  - Availability
  - Cost
  - RepeatedMissionEndurance
  - BroadEscortAndFlankFlexibility
must_lose_to_LotharingseRidders:
  - DecisiveShock
  - KnightlyMoraleAndPrestige
  - OperationalPursuit
  - EliteChargeConcentration
must_not_be:
  - CheapKnights
  - StrictlyBetterMountedSergeants
  - FullPlateGendarmes
  - FullyBardedLateHeavyCavalryWithoutChronology
  - UniversalBestMeleeCavalry
canonical_folder_candidate: Lower_Lotharingia/Units_and_Roster/High/03_Cavalry
```

### 18. Portfolio Collision Tests

```yaml
tests:
  - RegionalRidersMustRetainAvailabilityCostAndGeneralMountedUtility
  - DucalRidersMustRetainCommandEscortAndRestoration
  - VerkennersMustRetainReconnaissanceRoutesReportsAndLowFootprint
  - BeredenSerjantenMustRetainProfessionalFlexibilityAndRepeatedModerateAction
  - LotharingseRiddersMustRetainDecisiveShockKnightlyMoraleAndEliteMountedCombat
  - BeredenKruisboogschuttersMustRetainMountedMissileAnglesAndHarassment
  - GepantserdeRuitersMustOwnArmoredContactAndCounterCavalryWithoutReplacingEitherSergeantsOrKnights
  - MountedAndDismountedKnightlyPoolsMustNotBeDoubleCounted
portfolio_failure_if:
  - HighCavalryBecomesALinearStatLadder
  - ArmorCreatesUniversalSuperiority
  - EarlyMountedFamiliesDisappearByEraAlone
  - SeveralCompaniesDoubleCountRidersHorsesCadreRemountsFodderOrProviders
  - ProposedArmoredRidersHaveNoDistinctMissionBeyondMoreStats
```

### 19. Validation Scenarios

```yaml
scenarios:
  - name: RegionalRidersRemainInAHighEraArmy
    pass_if: CostAvailabilityAndPracticalCoverageRemainUseful
  - name: DucalRidersRemainInAHighEraArmy
    pass_if: CommandEscortAndRestorationRemainDistinctFromProfessionalCavalry
  - name: VerkennersSupportHighCavalry
    pass_if: ReportsRoutesAndWarningEnableButDoNotMergeWithCombatFamilies
  - name: RegionalRiderFilesEnterProfessionalQualification
    pass_if: SourceCapacityDeclinesAndACompleteSergeantPacketIsRequired
  - name: KnightlyCompanyDismounts
    pass_if: MountedRiddersAvailabilityEndsDuringTheSeparateFootAssignment
  - name: MountedCrossbowDevelopmentExpands
    pass_if: ScoutInformationAndCombatCavalryRolesRemainDistinct
  - name: ProposedArmoredRidersMeetKnightlyShock
    pass_if: ArmoredStayingPowerDoesNotCreateEqualDecisiveShock
  - name: ProposedArmoredRidersComparedWithMountedSergeants
    pass_if: ArmorAndMeleeEnduranceWinWhileSpeedAvailabilityAndRepeatedUtilityLose
  - name: StableAndArmorWorkshopsExistWithoutQualifiedFiles
    pass_if: NoArmoredCompanyAppears
  - name: SeveralHighCompaniesUseOneHorseAndRemountPool
    pass_if: IndependentPacketsAreRequiredAndOtherMountedCapacityDeclines
  - name: HighLossMountedCampaign
    pass_if: RidersCadreHorsesRemountsTackWeaponsArmorFodderContractsRansomTrustAndDutiesRecoverSeparately
```

### 20. Acceptance Tests

```yaml
acceptance_tests:
  - id: LL_CAV_PROG_IDENTITY_01
    pass_if: ProgressionReadsAsPersistentEarlyFunctionsPlusSelectiveHighSpecialization
  - id: LL_CAV_PROG_EARLY_01
    pass_if: AllThreeEarlyMountedFamiliesRetainDistinctPersistentRoles
  - id: LL_CAV_PROG_HIGH_01
    pass_if: AllThreeHighMeleeFamiliesAndTheMountedSkirmisherRetainDistinctPurchases
  - id: LL_CAV_PROG_GAP_01
    pass_if: FormerLaterHighArmoredMeleeAndCounterCavalryGapIsClosedByGepantserdeRuitersV1_2
  - id: LL_CAV_PROG_ARMORED_01
    pass_if: AcceptedGepantserdeRuitersV1_2HasADistinctProtectionStayingPowerAndCounterCavalryEnvelope
  - id: LL_CAV_PROG_NONCONVERSION_01
    pass_if: NoEarlyOrHighFamilyAutomaticallyConvertsIntoAnother
  - id: LL_CAV_PROG_HORSE_01
    pass_if: HorsesRemountsPairingTackFodderFarriersAndRecoveryRemainFinite
  - id: LL_CAV_PROG_KNIGHT_01
    pass_if: MountedAndDismountedKnightlyAvailabilityCannotBeDoubleCounted
  - id: LL_CAV_PROG_POOL_01
    pass_if: RidersCadreHorsesEquipmentContractsSupportAndProvidersCannotBeDoubleCounted
  - id: LL_CAV_PROG_BUILDING_01
    pass_if: BuildingsAndResearchEnableCapabilityWithoutCreatingInputs
  - id: LL_CAV_PROG_CHRONOLOGY_01
    pass_if: LaterArmoredCapabilityRequiresChronologyEquipmentHorseAndDoctrineValidation
  - id: LL_CAV_PROG_COLLISION_01
    pass_if: RegionalDucalScoutProfessionalKnightlyMissileAndArmoredRolesRemainDistinct
  - id: LL_CAV_PROG_AI_01
    pass_if: AISelectsMountedFamiliesByMissionWithoutErasingEarlyFunctions
  - id: LL_CAV_PROG_SOURCE_01
    pass_if: ControllingSourcePortfolioIncludesGepantserdeRuitersV1_2
  - id: LL_CAV_PROG_CLOSURE_01
    pass_if: ThreeHighMeleeFamiliesAndOneMountedSkirmisherCompleteTheCurrentHighMountedRoster
  - id: LL_CAV_PROG_NONACT_01
    pass_if: AuthorityCreatesNoUnitExactUnlockPoolStatisticRegistryRuntimeOrUnrealBinding
```

### 21. Static Handoff

```yaml
profile_status: UpdatedMatureFullSpectrumStaticProgressionAuthorityCandidate
canonical_folder_candidate: Lower_Lotharingia/Units_and_Roster/Progression
normal_next_step: OwnerReviewAndPassAlongNoAdditionalHighMeleeCavalryProfileRequired
accepted_closure_unit: Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md
additional_High_melee_cavalry_creation_recommended: false
```

### 22. Stable Footer

```yaml
authority_status: LowerLotharingiaEarlyToHighCavalryDevelopmentAndProgressionUpdatedMatureStaticCandidate
validation_status: StaticCrossEraIdentityDevelopmentProviderPoolHorseEquipmentMissionPoliticalSustainmentCollisionAICompletenessAndNonconversionReviewOnly
opening_state_changed: false
unit_profiles_changed: false
accepted_Gepantserde_Ruiters_profile_integrated: true
accepted_Gepantserde_Ruiters_profile_version: V1_2
accepted_Gepantserde_Ruiters_canonical_folder: High/03_Cavalry
units_created: false
exact_development_dates_created: false
exact_unlocks_created: false
exact_pool_values_created: false
exact_statistics_created: false
registry_changed: false
runtime_changed: false
unreal_engine_5_8_changed: false
all_three_Early_mounted_families_integrated: true
all_three_High_melee_families_integrated: true
High_mounted_skirmisher_integrated: true
missing_later_High_melee_family_identified: false
later_High_melee_cavalry_gap_closed: true
accepted_High_melee_family: GepantserdeRuitersV1_2
persistent_function_model_present: true
selective_specialization_model_present: true
provider_horse_pool_nonduplication_present: true
mounted_dismounted_knightly_nonduplication_present: true
building_and_research_boundary_present: true
chronology_and_capability_gates_present: true
AI_development_logic_present: true
portfolio_collision_tests_present: true
validation_scenarios_and_acceptance_tests_present: true
progression_closure_audit: Passed
ready_for_owner_review: true
next_action: AcceptV1_1AsTheControllingEarlyToHighCavalryProgressionAuthority
```

**End of Lower Lotharingia Early-to-High Cavalry Development and Progression V1.1.**
