# Ireland Traditional Foot Archers and Skirmishers Early-to-High Development and Progression Authority V1.0

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.authority.ireland.traditional.foot_archers_skirmishers.progression.v1_1
file_name: Ireland_Traditional_Foot_Archers_and_Skirmishers_Early_to_High_Development_and_Progression_Authority_V1_1_Double_Checked_and_Refined.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
folder_scope: Ireland/Content/Units_and_Roster/High/Traditional/02_Foot_Archers_Skirmishers
artifact_type:
  - CategoryDevelopmentAuthority
  - EarlyToHighProgressionAuthority
  - TraditionalIrishMissilePortfolioAuthority
status: ReviewOnlyDoubleCheckedRefinedTraditionalCategoryAuthorityCandidate
implementation_target: Unreal Engine 5.8
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This authority governs only the Traditional Irish Foot Archers and Skirmishers Early-to-High progression lane. It does not govern the Hiberno-Norman missile portfolio and does not activate any formation, provider, recruitment pool, equipment stock, progression event, payload, importer, runtime system, or Unreal asset.

## 1. Controlled Profiles

### Early foundations

```yaml
DeisiJavelinmen:
  file: Ireland_Deisi_Javelinmen_V1_2.md
  signature: ApproachCastExploitWithdraw
  decisive_resource: AssaultRhythm
  status: PersistentEarlyRegionalJavelinAssaultFamily

Saigteoiri:
  file: Ireland_Saigteoiri_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  signature: WatchLooseScreenReturn
  decisive_resource: ShootingPurpose
  status: PersistentEarlyProviderBoundBowFamily

TuathSlingers:
  file: Ireland_Tuath_Slingers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  signature: RangeLooseSuppressWithdraw
  decisive_resource: SlingRhythm
  status: PersistentEarlyRegionalSlingFamily
```

### Traditional High expressions

```yaml
VeteranDeisiJavelinmen:
  file: Ireland_Veteran_Deisi_Javelinmen_V1_2.md
  signature: ConcealConcentrateBreakExtract
  decisive_resource: VeteranAssaultRhythm
  status: ConditionalRareHighEraDeisiProgression

GaelicArchers:
  file: Ireland_Gaelic_Archers_V1_2.md
  signature: ScreenLoosenConcentrateRelocate
  decisive_resource: ShootingOrder
  status: ConditionalHighEraFormationArcheryDevelopment

IrishCrossbowmen:
  file: Ireland_Irish_Crossbowmen_V1_2.md
  signature: PrepareMarkReleaseShelter
  decisive_resource: FireCycle
  status: IndependentHighEraUrbanCastleMissileEmergence
```

## 2. Controlling Progression Verdict

```text
EARLY TRADITIONAL FOUNDATIONS

Deisi Javelinmen
├── persist into the High Era as the broader regional javelin-assault family
└── selectively promote finite experienced cadres
    └── Veteran Deisi Javelinmen

Saigteoiri
├── persist into the High Era as lower-burden local bowmen
└── selectively develop qualified additional capacity
    └── Gaelic Archers

Tuath Slingers
└── persist and develop internally
    └── no separate High successor currently admitted

INDEPENDENT HIGH ERA SPECIALIST EMERGENCE

Qualified urban, castle, port, household, garrison, workshop,
weapon, user, and shelter capacity
└── Irish Crossbowmen
```

The Traditional path is not a linear upgrade ladder. Early cards remain useful and may coexist with High expressions only where independent complete people, leadership, weapon, ammunition, provider, support, mission, and recovery packets exist.

## 3. Relationship Classification

```yaml
DeisiJavelinmen_to_VeteranDeisiJavelinmen:
  relationship: SelectiveRareFamilyProgression
  direct_family_successor: true
  automatic_upgrade: false
  ordinary_family_persists: true

Saigteoiri_to_GaelicArchers:
  relationship: SelectiveCapabilityAndInstitutionalDevelopment
  direct_family_successor: true
  automatic_upgrade: false
  early_family_persists: true

TuathSlingers_to_HighEra:
  relationship: PersistenceAndInternalDevelopment
  direct_family_successor: none_currently_admitted
  automatic_upgrade: false

IrishCrossbowmen:
  relationship: IndependentHighEraSpecialistEmergence
  early_family_predecessor: none
  automatic_upgrade_from_bow_sling_or_javelin_family: prohibited
```

## 4. Deisi Progression Lane

### 4.1 Foundation persistence

Ordinary Deisi Javelinmen remain the wider, cheaper, more recoverable regional assault-skirmisher family. Their purchase remains one concentrated close-range cast, a conditional exploit, and disciplined withdrawal.

```yaml
ordinary_Deisi_owns:
  - RegionalProviderDepth
  - ApproachCastExploitWithdraw
  - AffordableCloseJavelinAssault
  - BroaderAvailability
  - FasterRecoveryThanVeteranBranch
```

### 4.2 Veteran promotion

Veteran Deisi Javelinmen require actual transfer of experienced people and resources into a narrower several-file assault institution.

```yaml
VeteranDeisi_requires:
  - SurvivingExperiencedDeisiCadre
  - QualifiedCaptainAndFileLeaders
  - SeveralFileConcentrationPractice
  - SelectedJavelinsShieldsSidearmsAndCarriers
  - EntryBreakHaltAndExtractionMarkers
  - ReceivingCapacityAndPhysicalExtractionRoute
  - ProtectedOrdinaryDeisiAndRegionalDefenseMinimums
  - ProviderTrustAndTrainingContinuity
```

The veteran card owns **Conceal, Concentrate, Break, Extract**. Its mission is harder, rarer, and more expensive to lose. Promotion therefore subtracts leadership, practiced throwers, equipment, carriers, and recovery capacity from the ordinary family.

```yaml
promotion_does_not:
  - DuplicatePeople
  - DuplicateJavelinsOrShields
  - UpgradeEveryDeisiCard
  - CreateVeteransFromExperiencePointsAlone
  - DeleteOrdinaryDeisi
  - CreateFirearmInfantry
```

### 4.3 Regression

```yaml
VeteranDeisi_regression_outcomes:
  - FullVeteranBodyRetained
  - ReducedVeteranFiles
  - SurvivorsReturnToOrdinaryDeisi
  - TrainingCadreOnly
  - ProviderDefenseOnly
  - SuspendedVeteranTradition
  - VeteranNetworkDestroyed
```

Loss of the veteran cadre may also reduce ordinary Deisi leadership, training, regional defense, and future recovery.

## 5. Bow Progression Lane

### 5.1 Saigteoiri persistence

Saigteoiri remain the lower-burden bow family built around one bounded watch sector, measured shooting, screening, and physical return.

```yaml
Saigteoiri_owns:
  - WatchLooseScreenReturn
  - LowerInstitutionalBurden
  - LocalProviderBoundedMission
  - MeasuredArrowUse
  - EarlyAndPersistentObservationScreening
```

The High Era does not obsolete Saigteoiri. Not every provider can or should support the deeper formation-archery packet required by Gaelic Archers.

### 5.2 Gaelic Archer qualification

```yaml
GaelicArcher_development_requires:
  - LargerPracticedShooterPool
  - CaptainsAndFileLeaders
  - CollectiveFormationPractice
  - RepeatableBowStringArrowAndRepairSupply
  - ArrowCarriersAndDistribution
  - SustainedFireTargetAllocationAndConcentrationDoctrine
  - ProtectedRelocationAndReceivingPositions
  - AppropriateHistoricalAndWorldStateQualification
  - ProviderReleaseAndReplacementPlan
```

Gaelic Archers own **Screen, Loosen, Concentrate, Relocate**. They are not Saigteoiri with more arrows or higher statistics. The developed card requires broader frontage, target allocation, sustained fire, concentration, relocation, and a stronger craft-and-logistics base.

```yaml
bow_progression_moves:
  - Shooters
  - Leaders
  - Bows
  - Strings
  - Arrows
  - Carriers
  - CraftCapacity
  - PracticeTime
  - ProviderAvailability

bow_progression_never:
  - DuplicatesTheSamePacketAcrossBothCards
  - ConvertsEverySaigteoiriFormation
  - CreatesLongbowsStakesOrArmorPiercingPackages
  - DeletesSaigteoiri
```

### 5.3 Parallel availability

A provider may support both Saigteoiri and Gaelic Archers only when independent complete packets remain. Otherwise Gaelic Archer development reduces the source provider to a smaller bow body, watch-only service, local defense, recovery, or temporary unavailability.

```yaml
bow_provider_states:
  - EarlyBowCapacity
  - CadreEmerging
  - CraftImproving
  - FormationPracticeEmerging
  - GaelicArcherQualified
  - SplitCapable
  - AdvancedConcentration
  - StrainedOrRegressed
  - Recovering
  - Suspended
```

## 6. Tuath Slinger Persistence Lane

Tuath Slingers persist into the High Era where practiced providers, leaders, selected ammunition, carriers, casting space, and service relationships survive.

```yaml
TuathSlingers_high_era_internal_development:
  - BetterPracticeCadres
  - BetterRangeJudgment
  - BetterFileSignalsAndAlternation
  - BetterAmmunitionSelectionSortingAndCarriage
  - BetterCounterMissileJudgment
  - BetterSecondaryCastingPositions
  - BetterWithdrawalAndRearGuardPlanning
```

A separate Veteran Tuath Slinger card is not currently admitted.

```yaml
separate_high_slinger_card_requires:
  - DistinctProviderInstitution
  - DistinctBattlefieldPurchase
  - DistinctCampaignAndRecoveryBargain
  - IndependentPeopleLeadershipAmmunitionAndCarrierPacket
  - ContinuedUsefulnessOfOrdinaryTuathSlingers

not_enough:
  - BetterRange
  - BetterAccuracy
  - MoreMorale
  - HeavierProjectiles
  - VeteranName
  - HighEraDate
```

## 7. Independent Irish Crossbow Emergence

Irish Crossbowmen do not develop directly from Saigteoiri, Gaelic Archers, Tuath Slingers, Deisi Javelinmen, or Veteran Deisi Javelinmen.

```yaml
IrishCrossbowmen_require:
  - AppropriateHighEraHistoricalAndInstitutionalWindow
  - ValidTownCastlePortHouseholdGarrisonOrSpecialistProvider
  - TrainedUsersFileLeadersCarriersAndTargetControl
  - CrossbowsCompatibleBoltsStringsAndSpanningTools
  - WorkshopStorageRepairAndProtectedPracticeCapacity
  - CollectiveFireCycleShelterAndWithdrawalDoctrine
  - ArmyOrFortificationAbleToProtectTheSpecialists
  - ServicePayMaintenanceCasualtyAndReturnTerms
```

Irish Crossbowmen own **Prepare, Mark, Release, Shelter**. Their direct-fire cycle, loaded deterrence, shelter, spanning tools, workshop dependence, and equipment-intensive provider bargain make them an independent High Era specialist institution.

Qualified people may transfer from other missile families only through real retraining and source subtraction. Such contributors do not make the source family a predecessor.

## 8. Provider Capacity Bands

```yaml
FoundationOnly:
  meaning: OnlyTheEarlyOrPersistentExpressionIsComplete

Developing:
  meaning: HighRequirementsAccumulateButNoSeparateCardExists

SplitCapable:
  meaning: IndependentCompletePacketsSupportFoundationAndHighCardsTogether

AdvancedConcentration:
  meaning: HighExpressionFieldsWhileFoundationAvailabilityFalls

Reduced:
  meaning: ProviderSupportsOnlyNarrowerMissions

Regressed:
  meaning: HighExpressionFallsBackTowardFoundationOrLocalService

Recovering:
  meaning: PeopleEquipmentPracticeTrustAndSupplyAreReconstituting

Suspended:
  meaning: TraditionSurvivesWithoutACompleteFormation

DissolvedDepartedOrDestroyed:
  meaning: ProviderNoLongerSupportsTheCard
```

## 9. Source, Equipment, and Assignment Conservation

```yaml
single_assignment_required_for:
  - ShootersThrowersAndSlingers
  - CaptainsFileLeadersAndSignals
  - BowsStringsArrowsAndCarriers
  - JavelinsShieldsSidearmsAndCarriers
  - SlingsSelectedAmmunitionAndCarriers
  - CrossbowsBoltsStringsSpanningToolsAndUsers
  - WorkshopsCraftLaborStorageAndRepair
  - PracticeTimeTrainingSpaceAndLeadership
  - HuntingWatchLaborTransportAndLocalDefenseDuties
  - ServiceRewardRansomBurialTreatmentAndReturnObligations

prohibited:
  - SamePeoplePopulateSeveralCardsSimultaneously
  - SameWeaponsAmmunitionOrCarriersDuplicateAcrossCards
  - HighCardLeavesSourcePoolUntouched
  - TechnologyBuildingDateOrCultureCreatesCompleteFormation
  - ExperienceAutomaticallyPromotesWholeFamily
  - FoundationFamiliesDisappearBecauseHighEraBegins
```

## 10. Traditional Missile Portfolio Separation

```yaml
DeisiJavelinmen:
  owns: ConcentratedCloseJavelinAssaultConditionalExploitAndWithdrawal

VeteranDeisiJavelinmen:
  owns: SeveralFileConcentrationImmediateEntryBoundedBreakAndExtraction

Saigteoiri:
  owns: BoundedBowWatchMeasuredPressureScreenAndReturn

GaelicArchers:
  owns: SustainedFormationFireTargetAllocationConcentrationAndRelocation

TuathSlingers:
  owns: RepeatedSlingHarassmentCounterSkirmishingSuppressionAndWithdrawalCover

IrishCrossbowmen:
  owns: ProtectedDeliberateDirectFireLoadedDeterrenceMechanicalCycleAndShelter
```

No family is admitted merely because its weapon differs. Each card requires a distinct provider, battle loop, campaign bargain, failure state, and recovery model.

## 11. Combined-Arms Development

```yaml
TuathSpearmenAndLuchtTighe:
  provide: ReceivingFrontagePassageAndProtection

CeithernAndVeteranCeithern:
  provide: RoutePressureFlankDisruptionAndCounterInfiltration

DeisiJavelinmen:
  provide: AffordableCloseCastAndConditionalExploit

VeteranDeisiJavelinmen:
  provide: RareDecisiveSeveralFileAssault

Saigteoiri:
  provide: BoundedWatchAndMeasuredBowScreen

GaelicArchers:
  provide: SustainedFormationArchery

TuathSlingers:
  provide: RepeatedHarassmentAndCounterSkirmishing

IrishCrossbowmen:
  provide: ProtectedHighValueDirectFire

MountedFamilies:
  provide: WarningFlankSecurityPursuitControlAndWithdrawalCover
```

Combined arms works through physical lanes, signals, targets, receiving formations, and finite support. No unit grants hidden proximity bonuses.

## 12. Player-Facing Development Choices

```yaml
DeisiDepth:
  gains:
    - WiderAffordableRegionalAssault
  risks:
    - LessVeteranConcentration

VeteranDeisiConcentration:
  gains:
    - StrongerDecisiveLocalAssault
  risks:
    - ReducedBaseLeadershipProviderDepthAndRecovery

SaigteoiriDepth:
  gains:
    - MoreLocalWatchScreeningAndLowerBurdenBowService
  risks:
    - SlowerGaelicArcherDevelopment

GaelicArcherDevelopment:
  gains:
    - SustainedFormationFireAndTargetConcentration
  risks:
    - ShooterBowArrowCraftAndProviderConcentration

TuathSlingerPersistence:
  gains:
    - LowEquipmentSustainedHarassmentAndCounterSkirmishing
  risks:
    - SpecialistPracticeCarrierLaborAndReceivingLineDemand

IrishCrossbowInvestment:
  gains:
    - ProtectedHighValueDirectFire
  risks:
    - WorkshopUserBoltToolShelterAndGarrisonCompetition
```

## 13. Regression and Reactivation

```yaml
possible_regression:
  - HighCardRetainedAtFullStrength
  - ReducedHighExpression
  - FoundationReturn
  - LocalDefenseOrProviderDutyOnly
  - TrainingCadreOnly
  - StaticGarrisonOnly
  - RecoveringProvider
  - SuspendedTradition
  - DissolvedOrDestroyedNetwork

reactivation_requires:
  - EligiblePeople
  - RecognizedLeadership
  - CompatibleWeaponsAndAmmunition
  - CarriersToolsCraftAndStorage
  - CollectivePractice
  - ProviderTrustAndServiceSettlement
  - ProtectedFoundationAndLocalMinimums
  - ValidBattlefieldMissionAndReceivingRelationships
```

Victory does not automatically restore a provider. High development can be lost through casualties, capture, provider displacement, workshop loss, equipment failure, service disputes, practice interruption, and overpromotion.

## 14. AI Doctrine

```yaml
campaign_AI:
  - PreserveEarlyFamiliesAfterHighDevelopment
  - PromoteVeteranDeisiOnlyFromRealExperiencedBaseCapacity
  - DevelopGaelicArchersOnlyFromCompleteShooterCraftAndLeadershipPackets
  - KeepTuathSlingersAsLimitedSupportingSpecialists
  - CreateIrishCrossbowmenOnlyFromCompleteIndependentWorkshopProviderPackets
  - RespectPeopleWeaponAmmunitionCarrierCraftAndProviderNonduplication
  - RegressOrSuspendCardsWhenRecoveryRequirementsFail

battle_AI:
  - UseEachFamilyAccordingToItsSignature
  - PreserveWithdrawalAndReceivingRelationships
  - RejectLongMeleeForLightMissileFamilies
  - ProtectCrossbowReloadPositions
  - PreserveVeteranDeisiExtraction
  - AvoidTreatingHighCardsAsUniversalReplacements
```

## 15. Category Completion and Future Admission Gate

```yaml
current_traditional_early_families:
  - DeisiJavelinmen
  - Saigteoiri
  - TuathSlingers

current_traditional_high_expressions:
  - VeteranDeisiJavelinmen
  - GaelicArchers
  - IrishCrossbowmen

missing_required_role: NoneProven

additional_bow_card: NotRecommendedWithoutNamedGap
additional_crossbow_card: NotRecommendedWithoutNamedGap
additional_javelin_card: NotRecommendedWithoutNamedGap
additional_slinger_card: NotRecommendedWithoutNamedGap

future_unit_requires:
  - DistinctProviderOrSourceRelationship
  - DistinctBattlefieldPurchase
  - DistinctCampaignAndRecoveryBargain
  - IndependentPeopleLeadershipEquipmentAmmunitionAndSupportPacket
  - ContinuedUsefulnessOfEveryAdjacentMatureCard
  - PlayerAndAIReadability
```

The category is functionally complete at six cards for the current static design stage.

## 16. Validation Fixtures

```yaml
fixtures:
  - id: ITM-01
    test: ScopeSpecificity
    pass_if: AuthorityControlsOnlyTraditionalFootArchersAndSkirmishers
  - id: ITM-02
    test: EarlyPersistence
    pass_if: DeisiSaigteoiriAndTuathSlingersRemainAvailableAndUseful
  - id: ITM-03
    test: DeisiProgression
    pass_if: VeteranPromotionTransfersRealCadreLeadershipEquipmentAndProviderDepth
  - id: ITM-04
    test: BaseDeisiSurvival
    pass_if: OrdinaryDeisiRemainBroaderCheaperAndMoreRecoverable
  - id: ITM-05
    test: SaigteoiriProgression
    pass_if: GaelicArchersRequireAdditionalShootersLeadershipCraftLogisticsAndPractice
  - id: ITM-06
    test: SaigteoiriSurvival
    pass_if: EarlyBowFamilyPersistsAfterGaelicArcherQualification
  - id: ITM-07
    test: TuathSlingerPersistence
    pass_if: SlingersDevelopInternallyWithoutForcedHighSuccessor
  - id: ITM-08
    test: CrossbowIndependentEmergence
    pass_if: IrishCrossbowmenRequireIndependentUsersWeaponsBoltsToolsWorkshopsAndProvider
  - id: ITM-09
    test: ContributorVersusPredecessor
    pass_if: RetrainedIndividualsDoNotMakeTheirSourceFamilyADirectCrossbowPredecessor
  - id: ITM-10
    test: SourceNonduplication
    pass_if: PeopleWeaponsAmmunitionCarriersCraftAndProvidersAreAssignedOnce
  - id: ITM-11
    test: ParallelCapacity
    pass_if: SourceAndHighCardsCoexistOnlyWithIndependentCompletePackets
  - id: ITM-12
    test: ProviderOverdraw
    pass_if: HighDevelopmentCanReduceFoundationDefenseLaborHuntingCraftOrRecovery
  - id: ITM-13
    test: Regression
    pass_if: LossCanReturnCardToFoundationReducedLocalOrSuspendedStates
  - id: ITM-14
    test: Reactivation
    pass_if: PeopleLeadershipEquipmentPracticeTrustAndMissionMustRecombine
  - id: ITM-15
    test: PortfolioCollision
    pass_if: AllSixFamiliesRemainReadableWithoutStatistics
  - id: ITM-16
    test: NoLinearLadder
    pass_if: WeaponsAndEraDoNotCreateAutomaticSequentialUpgrades
  - id: ITM-17
    test: CategoryCompletion
    pass_if: AdditionalUnitRequiresANamedProviderBattlefieldAndRecoveryGap
  - id: ITM-18
    test: AIParity
    pass_if: AIUsesTheSameQualificationCapacityAndRegressionRules
  - id: ITM-19
    test: PlayerExplanation
    pass_if: PromotionDevelopmentPersistenceAndIndependentEmergenceAreReadable
  - id: ITM-20
    test: Nonactivation
    pass_if: AuthorityCreatesNoOpeningRegistryProviderPoolRosterPayloadRuntimeOrUnrealMutation
```

## 17. Final Verdict

```yaml
authority_status: StrongTraditionalFootArchersAndSkirmishersProgressionAuthorityCandidate
scope_specificity: StrongPass
early_family_persistence: StrongPass
Deisi_to_VeteranDeisi_progression: StrongPass
Saigteoiri_to_GaelicArchers_development: StrongPass
TuathSlinger_persistence: StrongPass
IrishCrossbowmen_independent_emergence: StrongPass
source_conservation_and_nonduplication: StrongPass
regression_and_reactivation: StrongPass
six_family_collision: StrongPass
category_completion: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
independent_refinement_ready: true
```

## Stable Footer

```yaml
authority_status: ReviewOnlyStrongTraditionalFootArchersSkirmishersDevelopmentAuthorityCandidate
validation_status: StaticTraditionalMissileProgressionProviderNonduplicationCollisionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_provider_review: Pending
equipment_and_ammunition_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstDoubleCheckAndRefineBeforeTraditionalHighREADMEIndex
```


### 18. Relationship Firewall: Successor, Contributor, and Independent Emergence

```yaml
DirectFamilySuccessor:
  - DeisiJavelinmenToVeteranDeisiJavelinmen
  - SaigteoiriToGaelicArchers
QualifiedContributorOnly:
  - DeisiIndividualsToIrishCrossbowmenAfterCompleteRetraining
  - SaigteoiriIndividualsToIrishCrossbowmenAfterCompleteRetraining
  - TuathSlingerIndividualsToIrishCrossbowmenAfterCompleteRetraining
IndependentInstitutionalEmergence:
  - IrishCrossbowmen
PersistentWithoutSeparateSuccessor:
  - TuathSlingers
critical_rules:
  - ContributorDoesNotMakeSourceFamilyAPredecessor
  - WeaponChangeDoesNotCreateFamilyConversion
  - ExperienceDoesNotBypassProviderEquipmentPracticeOrSupport
  - SourceFamilyRemainsVisibleAfterQualifiedIndividualsTransfer
```

Veteran Deisi and Gaelic Archers are the only direct family developments controlled here. Irish Crossbowmen remain an independent High Era institution even when some qualified people previously served in another missile family. Tuath Slingers persist through internal maturation rather than an invented veteran replacement card.

### 19. Common Development Sequence and Latency

```yaml
development_states:
  Potential:
    meaning: RelevantPeoplePracticeOrEquipmentMayExistButNoHighCardIsQualified
  Negotiating:
    meaning: ProviderServiceRewardProtectionAndReturnTermsAreUnsettled
  Reserving:
    meaning: PeopleLeadersWeaponsAmmunitionCarriersAndCraftLeaveCompetingUses
  TrainingAndIntegrating:
    meaning: CollectiveMissionPracticeIsIncomplete
  Qualified:
    meaning: CompleteIndependentPacketPassesAllAdmissionGates
  Fielded:
    meaning: CardAndOpportunityCostsAreActive
  Strained:
    meaning: FullSignatureCanNoLongerBeReliablyDelivered
  Regressing:
    meaning: HighExpressionReturnsTowardFoundationOrLocalService
  Recovering:
    meaning: PeopleEquipmentPracticeTrustAndSupplyAreReconstituting
  SuspendedOrDissolved:
    meaning: TraditionOrMemoryMayRemainWithoutACompleteCard
critical_rules:
  - NoInstantBattlefieldSwitchingBetweenFoundationAndHighCards
  - NoCalendarDateTechnologyBuildingOrExperiencePointSkipsStages
  - QualificationRequiresPhysicalReservationPracticeAndProviderConsent
```

Development occurs over real institutional time. A unit cannot change identity during battle, and a campaign decision cannot instantly relabel an Early body as its High expression.

### 20. Family-Specific Protected Minimums

```yaml
DeisiProviderMinimums:
  - OrdinaryRegionalJavelinAssaultCapacity
  - LocalAndRouteDefense
  - CaptainsCarriersGuidesAndMessengers
  - JavelinShieldAndFoodProvision
SaigteoiriProviderMinimums:
  - LocalWatchAndRouteObservation
  - HuntingAndFoodProvisionWhereApplicable
  - EarlyBowScreeningCapacity
  - BowStringArrowCarrierAndRepairDepth
TuathSlingerProviderMinimums:
  - PracticedSlingerCadre
  - LocalDefenseAndLaborCapacity
  - SelectedAmmunitionAndCarriers
  - CastingSpaceAndReceivingRelationships
CrossbowProviderMinimums:
  - GarrisonTownCastlePortOrHouseholdSecurity
  - QualifiedUsersAndFileLeadership
  - WorkshopStorageRepairAndToolCapacity
  - BoltStringShelterAndCarrierDepth
  - CompetingCrewLaborAndCraftMinimums
```

A High expression may be admitted only after the source provider's protected minimums are preserved or their reduction is made explicit as the actual campaign cost.

### 21. Crossbow Contributor and Workshop Firewall

```yaml
IrishCrossbowmenFormationSequence:
  - ValidHighEraInstitutionalWindow
  - NamedQualifiedProvider
  - UsersAndFileLeadersReserved
  - CrossbowsBoltsStringsToolsAndShelterReserved
  - WorkshopStorageAndRepairCapacityReserved
  - PrepareMarkReleaseShelterPracticeCompleted
  - ProtectedPositionAndReceivingRelationshipConfirmed
  - ServicePayMaintenanceCasualtyAndReturnTermsSettled
possible_contributors:
  - RetrainedSaigteoiriShooters
  - RetrainedGaelicArcherShooters
  - RetrainedDeisiOrTuathSlingerIndividuals
  - UrbanCastlePortHouseholdOrGarrisonSpecialists
contributor_firewall:
  - PriorMissileExperienceMayShortenSomeLearningButNeverCreatesCrossbowQualification
  - ContributorLeavesPreviousAssignmentAndEquipmentPool
  - CrossbowWeaponsDoNotTransferBowSlingOrJavelinFamilyIdentity
  - WorkshopAndMechanicalCycleRemainMandatory
```

This closes the remaining ambiguity around individual transfer. Irish Crossbowmen can receive people with relevant experience, but the card emerges from a separate mechanical, workshop, shelter, and service institution.

### 22. Coexistence and Atomic Reservation Matrix

```yaml
DeisiAndVeteranDeisi:
  coexist_if: IndependentPeopleLeadersJavelinsShieldsCarriersMissionsAndRecoveryRemain
  otherwise: VeteranConcentrationReducesOrdinaryDeisiAvailability
SaigteoiriAndGaelicArchers:
  coexist_if: IndependentShootersLeadersBowsStringsArrowsCarriersCraftAndMissionsRemain
  otherwise: GaelicArcherDevelopmentReducesSaigteoiriToNarrowerService
TuathSlingers:
  coexistence_rule: InternalDevelopmentImprovesExistingPacketsWithoutCreatingDuplicateHighCard
IrishCrossbowmen:
  coexist_if: IndependentUsersWeaponsBoltsToolsWorkshopsShelterAndProviderMinimumsRemain
  otherwise: SourceContributorsAndCompetingGarrisonOrCraftDutiesLoseCapacity
atomic_reservation_required_for:
  - People
  - Leadership
  - WeaponsAndAmmunition
  - CarriersAndTools
  - CraftWorkshopAndStorage
  - TrainingAndPracticeTime
  - BattlefieldMissionAndReceivingPosition
  - RecoveryAndReturnObligations
```

### 23. False Readiness, Regression, and Reactivation

```yaml
false_readiness_examples:
  - VeteranTitleWithoutExperiencedCadreAndSeveralFilePractice
  - BowmenWithoutCaptainsArrowDistributionOrFormationDoctrine
  - SlingersWithoutPracticedCadreCastingSpaceOrSelectedAmmunition
  - CrossbowsWithoutQualifiedUsersBoltsToolsWorkshopOrShelter
  - RecoveredHeadcountWithoutLeadershipTrustMissionOrCollectivePractice
regression_routes:
  VeteranDeisiJavelinmen:
    - ReducedVeteranFiles
    - SurvivorsReturnToOrdinaryDeisi
    - TrainingCadreOnly
    - SuspendedVeteranTradition
  GaelicArchers:
    - ReducedFormationArchers
    - ReturnToSaigteoiriOrLocalBowServiceWhereQualified
    - StaticDefenseOrRecoveringProvider
    - SuspendedFormationDoctrine
  TuathSlingers:
    - ReducedCastingBody
    - LocalDefenseOnly
    - RecoveringPracticeCadre
    - SuspendedSpecialistService
  IrishCrossbowmen:
    - LoadedGuardFiles
    - StaticGarrisonFiles
    - UsersWithoutWeapons
    - WeaponsWithoutUsers
    - RecoveringWorkshopProvider
    - SuspendedCrossbowInstitution
reactivation_requires:
  - EligiblePeopleAndRecognizedLeadership
  - CompatibleWeaponsAmmunitionToolsAndCarriers
  - CraftWorkshopStorageAndRepairWhereRequired
  - CollectiveSignaturePractice
  - ProviderTrustAndSettledObligations
  - ProtectedFoundationAndLocalMinimums
  - ValidMissionReceivingPositionAndReturnRelationship
```

### 24. Player-Facing Development Read

```yaml
DeisiChoice:
  FoundationDepth: MoreAffordableRegionalAssaultAndRecovery
  VeteranConcentration: OneHarderSeveralFileAssaultAtFoundationCost
BowChoice:
  SaigteoiriDepth: MoreLocalWatchScreenAndLowerBurdenService
  GaelicArcherDevelopment: SustainedFormationFireAtShooterCraftAndProviderCost
SlingerChoice:
  InternalMaturation: BetterPracticeAmmunitionSignalsAndWithdrawalWithoutRosterInflation
CrossbowChoice:
  IndependentInvestment: ProtectedDirectFireAtWorkshopShelterUserAndGarrisonCost
UI_must_explain:
  - RelationshipType
  - ReservedCapacity
  - ProtectedMinimums
  - QualificationStage
  - SourceAvailabilityLostOrPreserved
  - RegressionAndRecoveryState
```

### 25. V1.1 Additional Validation Fixtures

```yaml
fixtures:
  - id: ITM-21
    test: RelationshipFirewall
    pass_if: DirectSuccessorQualifiedContributorAndIndependentEmergenceRemainDistinct
  - id: ITM-22
    test: DevelopmentLatency
    pass_if: PotentialNegotiatingReservingTrainingQualifiedAndFieldedStatesCannotBeSkippedAutomatically
  - id: ITM-23
    test: BattlefieldSwitching
    pass_if: FoundationAndHighCardsCannotRelabelOrToggleDuringBattle
  - id: ITM-24
    test: DeisiProtectedMinimum
    pass_if: VeteranPromotionPreservesOrExplicitlyConsumesRegionalDefenseLeadershipAndSupply
  - id: ITM-25
    test: BowProtectedMinimum
    pass_if: GaelicArcherDevelopmentPreservesOrExplicitlyConsumesWatchHuntingShootersAndCraft
  - id: ITM-26
    test: SlingerProtectedMinimum
    pass_if: InternalDevelopmentStillRequiresCadreAmmunitionCarriersSpaceAndReceivingCapacity
  - id: ITM-27
    test: CrossbowProviderMinimum
    pass_if: GarrisonWorkshopUserToolBoltShelterAndLaborCostsRemainVisible
  - id: ITM-28
    test: CrossbowContributorFirewall
    pass_if: RetrainedIndividualsDoNotConvertSourceFamiliesOrBypassMechanicalInstitution
  - id: ITM-29
    test: DeisiCoexistence
    pass_if: FoundationAndVeteranCardsNeedIndependentCompletePackets
  - id: ITM-30
    test: BowCoexistence
    pass_if: SaigteoiriAndGaelicArchersNeedIndependentCompletePackets
  - id: ITM-31
    test: AtomicReservation
    pass_if: PeopleLeadershipEquipmentAmmunitionCraftMissionAndRecoveryAreAssignedOnce
  - id: ITM-32
    test: FalseReadiness
    pass_if: HeadcountWeaponOrTitleAloneCannotRestoreAnyHighExpression
  - id: ITM-33
    test: FamilySpecificRegression
    pass_if: EachHighExpressionHasNarrowerReturnOrSuspensionOutcomes
  - id: ITM-34
    test: Reactivation
    pass_if: PeopleLeadershipEquipmentPracticeTrustMinimumsAndMissionMustRecombine
  - id: ITM-35
    test: PlayerDevelopmentRead
    pass_if: CostsBenefitsQualificationAndSourceLossAreVisibleWithoutHiddenRules
  - id: ITM-36
    test: RefinedStaticHandoff
    pass_if: V1_1PreservesScopeSixFamiliesNonactivationAndOneControllingFixtureRange
```

### 26. V1.1 Refined Verdict

```yaml
authority_status: DoubleCheckedRefinedTraditionalFootArchersAndSkirmishersProgressionAuthorityCandidate
controlling_version: 1.1.0
controlling_fixture_range: ITM-01ThroughITM-36
scope_specificity: StrongPass
early_family_persistence: StrongPass
relationship_classification: StrongPass
development_latency_and_atomic_reservation: StrongPass
Deisi_to_VeteranDeisi_progression: StrongPass
Saigteoiri_to_GaelicArchers_development: StrongPass
TuathSlinger_persistence_and_internal_maturation: StrongPass
IrishCrossbowmen_independent_emergence: StrongPass
crossbow_contributor_and_workshop_firewall: StrongPass
protected_minimums_and_opportunity_cost: StrongPass
coexistence_regression_and_reactivation: StrongPass
six_family_collision: StrongPass
category_completion: StrongPass
opening_or_runtime_change: false
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

V1.0 established the correct Traditional missile progression. V1.1 preserves it and closes the remaining ambiguity around relationship type, development time, source subtraction, protected provider minimums, crossbow contributors, coexistence, false readiness, regression, reactivation, and player-facing development costs.

### V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedRefinedTraditionalFootArchersSkirmishersDevelopmentAuthorityCandidate
validation_status: StaticTraditionalMissileProgressionProviderNonduplicationCollisionAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_provider_review: Pending
equipment_and_ammunition_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_refinement: Passed
next_action: UseAsCurrentTraditionalCategoryProgressionAuthorityPendingNamedReviewsOrImplementationEvidence
```
