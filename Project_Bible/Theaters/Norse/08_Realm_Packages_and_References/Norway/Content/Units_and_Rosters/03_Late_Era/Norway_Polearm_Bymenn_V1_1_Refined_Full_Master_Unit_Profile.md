# Norway Polearm Bymenn V1.1 Refined Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.polearm-bymenn.v1_1
candidate_document_id: UnitProfile.Realm.Norway.PolearmBymenn
candidate_authority_id: authority.unit.norway.polearm-bymenn.v1_1
filename: Norway_Polearm_Bymenn_V1_1_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-27
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - LateEraUrbanMilitiaDevelopmentRecord
  - CopyFirstIntegratedTransformation
status: FullMasterUnitProfileCandidateOwnerHistoricalWeaponLinguisticUrbanArtBattleAndImplementationReviewPending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.LateEraConditional
owning_theater: Norse
display_name: Polearm Bymenn
English_gloss: UrbanPolearmMilitia
working_name_status: ClearGameplayNamePendingHistoricallyResponsibleWeaponAndNorwegianDisplayName
historical_classification: TransparentLaterNorwegianUrbanMilitiaAdaptationPendingWeaponAndChronologyCertification
force_family: NorwayUrbanMilitiaLaterPolearmBranch
quality_band: DevelopedUrbanMilitia
era_position: LateEraPrimaryHighEraIIPrecursorPossible
opening_1062_presence: false
automatic_1300_unlock: false
automatic_calendar_unlock: false
population_source: ExistingEligibleUrbanResidentsAndBymennServiceCapacity
separate_population_pool: false
immediate_substantive_source: Norway_Polearm_Bymenn_V1_Full_Master_Unit_Profile.md
immediate_source_sha256: 9e9e606214abf89d059c258b22d8b2bd3ff665a7f616fe825c98d6e2de7782ac
original_transformation_source: Norway_Polearm_Retainers_Unit_Definition_V1_Review_Candidate.md
original_transformation_source_sha256: 45426d31034f740fdf9f85fc325d0f59f9099382e9e587df55c420f5782f914a
controlling_parent_comparator: Norway_Bymenn_V1_1_Full_Master_Unit_Profile.md
controlling_parent_comparator_sha256: UnverifiedInThisPassPriorComparatorHashRetainedInV1
copy_first_method: CopiedWholeSourceThenIntegratedEditsWithinCopiedStructure
predecessor_embedded_as_appendix: false
substantive_source_preserved: true
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

## 1. Reconsidered final-design verdict

```yaml
PolearmRetainers:
  disposition: RetireAsPlayerFacingNameAndHouseholdPopulationDirection
  retained_value:
    - WeaponDateGate
    - NoForeignChronologySubstitution
    - NoAutomaticAntiArmorOrAntiCavalry
    - SpacingFormationAndShieldTradeoff
    - MergeGateWhenWeaponDifferenceIsCosmetic
PolearmBymenn:
  disposition: KeepAsConditionalLaterUrbanMilitiaCardCandidate
  source: SameFiniteUrbanResidentAndBymennServiceEnvironment
  LateEra: StrongestDistinctCardWindow
  HighEraII: ResearchAcquisitionTrainingAndPossiblePrecursorWindow
  automatic_date_unlock: false
  separate_population_pool: false
```

The concept changes population home but not historical discipline. Norway may develop polearm infantry later than factions with stronger or earlier polearm traditions. That is a faction-development direction, not a hidden penalty or bonus. England, Wales, Italian cities, Normandy, and other realms must receive their own source-specific reviews rather than controlling Norway by symmetry.

## 2. Selective inheritance from Sword Staff Militia inspiration

```yaml
retain_as_inspiration:
  - UrbanMilitiaSource
  - LongCuttingWeaponSilhouette
  - SettlementDefenseAndCounterpressureRole
  - LaterDevelopmentFromBasicCityMilitia
  - ReachSpacingAndShieldTradeoff
  - VulnerabilityWhenFlankedCompressedOrShot
do_not_copy:
  - Exact1300Unlock
  - PlateArmor
  - ExactStatisticsCostsOrUnitSize
  - FreeCityUpkeep
  - BuildingGeneratedPeopleWeaponsOrTraining
  - GuaranteedArmorPiercing
  - GuaranteedAntiCavalry
  - AutomaticNorwegianSwordstaffAdoption
```

The Stainless Steel unit is a design comparator only. Current accessible evidence supports a Scandinavian swordstaff-like weapon in a later Swedish context, not a Norwegian adoption date or a standardized Norwegian corps. Therefore the master profile keeps the precise weapon unresolved until historical and art review.

## 3. Core player-facing identity

```yaml
display_name: Polearm Bymenn
English_gloss: UrbanPolearmMilitia
unit_class: DevelopedUrbanLongWeaponInfantry
population_source: ExistingEligibleUrbanResidentsAndBymennService
primary_scope: TownCityAndImmediateApproaches
primary_weapon_direction: DatedNorwegianOrAcceptedScandinavianLongCuttingOrThrustingWeaponPendingReview
shield_direction: LimitedOrUnavailableDuringRequiredTwoHandedPrimaryUse
protection_direction: MixedLightToModerateIncreasingOnlyWhereActuallySupported
battlefield_identity: UrbanReachAndCounterpressure
quality: DevelopedMilitiaNotEliteRetainers
field_service: RestrictedAndTownDefenseDebited
```

## 4. Position in Norway's late development

```yaml
HighEraII:
  possible:
    - UrbanCraftAndWeaponAcquisition
    - LongWeaponResearchAndTrial
    - InstructorAndTrainingDevelopment
    - LimitedPrecursorOrEquipmentProfile
  automatic_full_card: false
LateEra:
  possible:
    - DistinctPolearmBymennFormation
    - MatureUrbanLongWeaponPractice
    - MoreReliableEquipmentRepairAndReplacement
  automatic_full_card: false
exact_year: Unresolved
fixed_1300_unlock: false
```

The unit can emerge earlier or later in a divergent campaign only when people, weapons, training, command, town capacity, and battle distinctness pass. Era names organize development; time does not create equipment.

## 5. Bymenn lineage and player choice

```yaml
Bymenn:
  primary_kit: SpearShieldAndPracticalSidearmWhereAvailable
  role: ShieldedUrbanHoldingAndLocalResponse
  defining_strength: FlexibilityProtectionAndBroaderAvailability
PolearmBymenn:
  primary_kit: DatedLongWeaponPendingCertification
  role: UrbanReachAndCounterpressure
  defining_strength: ReachLocalPressureAndDistinctTargetControl
  costs:
    - ReducedShieldCoverage
    - GreaterSpacingRequirement
    - HigherWeaponTrainingAndRepairBurden
    - NarrowerAvailability
    - GreaterFailureWhenFlankedCompressedOrShot
```

```text
Bymenn hold and absorb local pressure.

Polearm Bymenn contest a developed urban approach,
reinforce a threatened lane, and counterpress a suitable local target.

The same people cannot serve in both formations simultaneously.
```

## 6. Separate-card survival gate

```yaml
separate_card_requires:
  - DatedNorwegianOrAcceptedScandinavianWeaponAndAdoptionPath
  - DistinctEligibleSubsetOfUrbanPopulationOrMutuallyExclusiveAssignment
  - SeparateEquipmentProductionMaintenanceAndReplacement
  - CollectiveLongWeaponTrainingAndSpacing
  - DifferentFormationAndTargetContract
  - ClearChoiceVersusShieldedBymenn
  - CoherentAIRecruitmentAndBattleUse
  - HistoricalArtBattleAndOwnerApproval
merge_into_Bymenn_when:
  - SamePeopleDutyAndBehavior
  - DifferenceIsMostlyCosmeticWeaponAppearance
  - NoDistinctFormationOrTargetChoice
  - AIWouldUseBothIdentically
reject_specific_weapon_when:
  - WeaponChronologyOrNorwegianContextFails
```

## 7. Battlefield role

```yaml
primary_roles:
  - UrbanCounterpressure
  - DefendBroadLaneEntryMarketOrWaterfrontApproach
  - ContestMountedOrProtectedPressureWhereSpacingAndSupportExist
  - HoldSecondaryUrbanLine
secondary_roles:
  - ReinforceGateOrEntryWhereActualStructureExists
  - SupportTownMissileTroops
  - ShortCounterattackAgainstDisorderedTarget
weak_roles:
  - OpenFieldPursuit
  - DenseNarrowCrowdedStreet
  - UnsupportedAdvance
  - ConcentratedMissileExposure
  - FlankAttack
  - ProlongedFightAfterSpacingBreaks
  - HeavyShockAssault
  - BroadExpeditionaryFieldLine
```

## 8. Signature battle cycle

```text
Deploy behind or beside ordinary Bymenn
-> identify an urban lane approach entry market frontage or waterfront access with enough space
-> inspect weapon condition leaders support flanks and withdrawal
-> establish long-weapon spacing
-> let shielded Bymenn receive or contain initial pressure
-> commit Polearm Bymenn against an exposed compressed mounted or better-protected local threat
-> maintain reach formation and supporting contact
-> withdraw if missiles flanking congestion fatigue or close penetration destroy spacing
-> reform behind shielded urban defenders
```

## 9. Weapon family boundary

```yaml
working_weapon_family: DatedScandinavianLongCuttingOrThrustingPoleWeapon
swordstaff: ConditionalLaterCandidateNotLocked
hewing_spear_atgeir_bill_halberd_or_poleaxe: ResearchLeadsNotInterchangeableLabels
SwissHalberdAsDefault: Rejected
exact_Norwegian_weapon: Unresolved
universal_hooking_armor_piercing_or_horse_disruption: false
weapon_name_creates_mechanic: false
```

A historically dated weapon can determine silhouette, spacing, animation, maintenance, and target choice. The weapon does not provide magical class bonuses.

## 10. Formation and orders

```yaml
RouteColumn: Yes
UrbanLongWeaponLine: CoreCandidate
SupportedCounterpressureOrder: CoreCandidate
BroadLaneDefense: CoreCandidate
EntryOrMarketApproachDefense: Conditional
CounterMountedApproach: ConditionalNotImmunity
CompactCloseDefense: PoorToRestricted
Shieldwall: NoDuringTwoHandedPrimaryUse
SquareOrPikeBlock: NoByDefault
orders:
  - HoldSecondaryUrbanLine
  - MaintainLongWeaponSpacing
  - SupportShieldedBymenn
  - CounterpressSuitableTarget
  - ContestMountedApproachWhenEligible
  - ReinforceBroadLaneOrEntry
  - BreakContactBeforeCompression
  - ReformBehindBymenn
  - RefuseUnsupportedPursuit
```

## 11. Target and counterplay contract

```yaml
favorable:
  - ExposedMountedApproachWithSupportAndSpacing
  - CompressedOrEngagedInfantryAtUrbanLane
  - BetterProtectedFootAlreadyFixedByBymenn
  - ThreatAtEntryMarketOrWaterfrontApproach
conditional:
  - OrdinaryInfantryWithClearFlanksAndWithdrawal
  - GateOrBreachOnlyWhereActualGeometryAllows
unfavorable:
  - ConcentratedMissileFire
  - FlankingOrRearAttack
  - VeryNarrowCongestedStreet
  - FreshHeavyAssaultInfantryAtCloseRange
  - BrokenSpacing
  - UnsupportedOpenGroundAdvance
counterplay:
  - ShootBeforeContact
  - ForceCongestion
  - AttackFlanks
  - CloseInsideWeaponReach
  - ExhaustFormation
  - DisruptCommand
  - DenyBymennSupportAndWithdrawal
```

## 12. Relationship to Norwegian infantry

```yaml
LeidangSpearmen: BroadDistrictFieldFrontage
ArmoredLeidang: BetterProtectedDistrictSpearFrontage
Bymenn: ShieldedUrbanHolding
PolearmBymenn: LaterUrbanReachAndCounterpressure
LocalDrengjar: SettlementAxeCounterattack
Landsmenn: FlexibleIntermediateFieldSupport
Drengja: TwoHandedAxeCloseAssault
HirdAxeguard: EliteRoyalTwoHandedAxeAssault
```

Polearm Bymenn fill a town-defense decision. They do not replace Norway's field Spearmen or assault Axemen.

## 13. Population and no-double-counting

```yaml
same_person_in_Bymenn_and_PolearmBymenn: prohibited
same_person_in_PolearmBymenn_and_Leidang: prohibited
same_person_in_PolearmBymenn_and_LocalDrengjar: prohibited
same_person_in_PolearmBymenn_and_LandsmennOrDrengja: prohibited
same_weapon_assigned_twice: prohibited
weapon_research_creates_people_or_weapons: false
town_building_creates_formation: false
assignment_change_requires:
  - PeopleReleasedFromPriorDuty
  - WeaponsIssued
  - TrainingCompleted
  - TownDefenseTradeoffAccepted
```

## 14. Campaign costs and availability

```yaml
availability: NarrowAndTownDevelopmentDependent
relative_to_Bymenn: Scarcer
relative_to_Drengja: SourceDifferentNotDirectlyComparable
formation_size_direction: SmallToMediumUrbanMilitiaFormationPendingScaleReview
soft_cap_drivers:
  - EligibleUrbanResidents
  - DatedWeaponSupplyAndRepair
  - InstructorsLeadersAndTrainingSpace
  - TownWealthCraftAndStores
  - OrdinaryBymennAndLaborOpportunityCost
  - CampaignNeed
arbitrary_national_hard_cap: NotPreferred
```

## 15. Logistics, casualties, and recovery

```yaml
required_support:
  - WeaponProductionAcquisitionAndRepair
  - TrainingAndFormationSpace
  - LeadersSignalsAndRecords
  - FoodWaterClothingMedicineAndRewardWhereApplicable
  - TownStoresRoutesAndRecovery
casualty_effects:
  - LossOfEligibleUrbanResidents
  - LossOfTrainedLongWeaponPersonnel
  - ReducedOrdinaryBymennAndTownLaborCapacity
  - LostOrDamagedSpecialistWeaponsAndProtection
  - ReducedInstructorsLeadersAndFutureReadiness
recovery_layers:
  - SurvivorsWoundedMissingCaptivesAndReturn
  - UrbanPopulationLaborAndHouseholds
  - SpecialistWeaponsProtectionAndRepair
  - LeadersInstructorsFormationMemoryAndPractice
  - TownStoresServiceDutyAndPoliticalReconciliation
instant_refill: false
money_alone_completes_recovery: false
```

## 16. AI contract

```yaml
campaign_AI_raise_when:
  - DevelopedTownAndEligibleResidentsExist
  - WeaponTrainingRepairAndCommandPass
  - UrbanCounterpressureNeedExists
  - OrdinaryBymennRemainAvailableForShieldedHolding
  - TownCanAbsorbLaborAndEquipmentCost
campaign_AI_avoid_when:
  - WeaponChronologyOrSourceFails
  - SamePeopleAlreadyRequiredForBymennOrOtherDuty
  - OpenFieldCampaignNeedsRealFieldUnits
  - NoMissileProtectionFlankSupportOrWithdrawal
  - DifferenceFromBymennIsOnlyCosmetic
battle_AI_states:
  - HoldSecondaryUrbanLine
  - SupportBymenn
  - MaintainSpacing
  - CounterpressSuitableThreat
  - ContestEligibleMountedApproach
  - AvoidMissilesAndFlanking
  - BreakContactBeforeCompression
  - ReformBehindBymenn
  - Retreat
```

## 17. Autoresolve and anti-abuse

```yaml
autoresolve_must_account_for:
  - ActualWeaponReadinessAndTraining
  - SpacingAndBymennSupport
  - EnemyMissilesFlankingCavalryAndHeavyFoot
  - UrbanGeometryAndWithdrawal
  - PermanentResidentWeaponAndCadreLoss
autoresolve_must_not:
  - TreatPolearmLabelAsAutomaticAntiArmor
  - TreatPolearmLabelAsAutomaticAntiCavalry
  - IgnoreMissileAndFlankVulnerability
  - PreserveSpecialistWeaponsAndCadreForFree
  - RewardLowValueAttrition
```

## 18. Visual, animation, and audio direction

```yaml
silhouette:
  - DatedLongWeaponPendingCertification
  - LimitedOrNoActiveShieldDuringTwoHandedUse
  - MixedUrbanMilitiaClothingHelmetsAndProtection
  - CoherentLongWeaponSpacing
avoid:
  - SwissHalberdCloneWithoutEvidence
  - PlateArmorAsFormationIdentity
  - UniformGuildGuard
  - FantasyHookingAndHorseDragging
  - RoyalHirdLivery
  - HornedHelmets
animation_requirements:
  - LongWeaponGuardThrustCutRecoveryAndSpacing
  - CounterpressureAndBreakContact
  - CongestionAndClosePenetrationFailure
  - ReformBehindShieldedBymenn
  - NoBespokeAnimationBeforeWeaponApproval
```

## 19. Player-facing copy

**Short card:** Developed Norwegian towns may equip selected Bymenn with dated long weapons for urban reach and counterpressure. Polearm Bymenn contest broad lanes, entries, markets, and waterfront approaches, but lose much of their value when shot, flanked, compressed, or forced into prolonged close fighting.

**Battle hint:** Keep shielded Bymenn nearby. Maintain spacing, counterpress a suitable urban threat, and withdraw before missiles, flanking, or close penetration destroy the formation.

**Campaign hint:** Polearm Bymenn require actual urban residents, dated weapons, instructors, training, repair, command, and town support. Raising them reduces ordinary Bymenn, labor, stores, and future urban readiness.

## 20. Name plan

```yaml
current_display_name: PolearmBymenn
current_English_gloss: UrbanPolearmMilitia
reason: ClearPopulationAndRoleWithoutPrematureWeaponClaim
future_specific_name:
  possible_only_after:
    - ExactWeaponIdentification
    - NorwegianOrAcceptedScandinavianChronology
    - LinguisticReview
SwordstaffMilitia:
  status: InspirationAndPossibleLaterEnglishNameNotLocked
PolearmRetainers:
  status: Retired
```

## 21. Cross-faction polearm benchmark findings

```yaml
reviewed_England_benchmarks:
  - BurghPikemenCivicLongWeaponFamily
  - BillMilitiaUrbanFlexiblePolearmFamily
  - BillmenAndHeavyBillmenFlexiblePressureFamilies
  - HalberdierSingleFamilyWithDistinctReadinessProfiles
benchmark_rule: BorrowCoverageDisciplineNotEnglishPopulationWeaponsTimingOrStats
Norway_distinction:
  - LaterAndNarrowerUrbanAdoption
  - BymennPopulationAndTownDefenseDebit
  - NoEnglishBillTraditionImported
  - NoAutomaticPikeDepthOrHalberdProfile
  - StrongerMaritimeTownVariationWithoutFreeNavalMechanics
```

The England profiles show the level of definition required for a mature polearm card: weapon-family boundaries, working reach, inside-reach failure, turning, field-service authority, workshop and storage burdens, mobilization state, terrain-specific suitability, UI visibility, and deterministic persistence. England's files also preserve several distinct polearm families because their source institutions and battle jobs differ. Norway does not inherit that breadth. Polearm Bymenn remain one later urban branch unless Norwegian evidence later proves more.

## 22. Weapon capability profiles

```yaml
ExperimentalLongWeaponFiles:
  status: HighEraIIPrecursorCandidate
  emphasis: MixedTrialWeaponsBasicSpacingAndLocalDefense
  separate_card: false
MatureUrbanPolearmFiles:
  status: LateEraDistinctCardCandidate
  emphasis: CompatibleWeaponsCollectiveSpacingCounterpressureAndRecovery
SwordstaffProfile:
  status: ConditionalWeaponSpecificProfilePendingChronology
  emphasis: CutThrustAndReachIfHistoricallySupported
MixedLongWeapons:
  status: EmergencyOrEarlyAdoptionProfile
  liabilities:
    - UnevenReach
    - PoorDressing
    - InconsistentRecovery
    - WeakCollectiveTiming
exact_lengths_heads_and_names: Deferred
```

## 23. Workshop, shaft, head, and storage contract

```yaml
requires:
  - SuitableTimberOrImportedShafts
  - HistoricallyValidWeaponHeads
  - FittingsToolsAndRepairSkill
  - DrySecureLengthCompatibleStorage
  - IssueInspectionAndReplacementRecords
  - TrainingSpaceLargeEnoughForSafeCollectivePractice
readiness_reduced_by:
  - MixedLengths
  - BentOrSplitShafts
  - LooseFittings
  - DamagedHeads
  - DampOrInaccessibleStorage
  - MissingSidearmsOrProtection
building_creates_unit_or_equipment: false
```

A workshop, guild hall, militia square, port, or town upgrade may represent capacity, but none creates trained people or serviceable polearms. Norway's maritime trade may improve access to timber, iron, imported examples, craftspeople, and transport, but every benefit must resolve through actual routes, property, production, stores, and instruction rather than a national naval bonus.

## 24. Readiness and mobilization states

```yaml
states:
  - UnavailableNoValidWeaponOrUrbanSource
  - StudiedForeignOrRegionalExample
  - ExperimentalFiles
  - LocalizedAdoption
  - CivicStandby
  - LocalMuster
  - PreparedUrbanFrontage
  - AuthorizedFieldContingent
  - Degraded
  - Compressed
  - Flanked
  - Fragmented
  - Recovering
  - Demobilized
free_instant_transition: prohibited
full_headcount_equals_full_readiness: false
```

## 25. Working-range and formation-failure model

```yaml
OutsideWorkingReach: NoContact
ApproachInfluenceRange: WeaponPresentationShapesAnApproachWithoutGuaranteedEffect
OptimalWorkingReach: TrainedFilesCanThrustCutOrControlAsWeaponAllows
CompressedReach: WeaponMotionAndMutualSupportDecline
InsideWeaponHeads: ShortenedGripSidearmReliefOrDisengagementRequired
EntangledFormation: ShaftsWeaponsBodiesAndTerrainBlockRecovery
FlankedFormation: FrontalReachAdvantageCollapses
BrokenFormationMelee: PolearmIdentityLargelyLost
state_owner: SharedBattlefieldWeaponAndFormationSystems
```

Polearm Bymenn are not deep pikemen by default. Formation depth, rear-rank participation, cutting room, thrusting lanes, front-rank replacement, and weapon recovery depend on the certified weapon profile. Any mature swordstaff-like profile should remain more flexible than a pike formation but less shielded and less forgiving than ordinary Bymenn.

## 26. Turning, compression, and inside-reach doctrine

- Turning consumes room, cadence, officer control, and time. Instant rotation is prohibited.
- Congestion from corners, carts, structures, crowds, rubble, stairs, ships, and friendly formations can erase reach.
- Once opponents penetrate inside the weapon heads, personnel must shorten grip where plausible, draw actual sidearms, receive relief from shielded Bymenn, or disengage.
- Failed transitions consume cohesion and may trap personnel against supporting ranks or urban obstacles.
- The UI and AI must distinguish a prepared front from a compressed, turning, flanked, or broken formation.

## 27. Field-service and maritime boundary

```yaml
primary_justification: TownAndCityDefense
field_detachment:
  requires:
    - SeparateAuthorityOrConsent
    - SmallerTimeBoundContingentWhereAppropriate
    - ReplacementCoverageForTownDefenseAndLabor
    - CartsRoutesQuartersPaySupplyAndReturn
  effects:
    - OrdinaryBymennAndTownReadinessReduced
    - UrbanLaborAndStoresReduced
    - WeaponLossAndRecoveryBurdenIncreased
maritime_transport:
  possible: Conditional
  requires:
    - ActualShipCrewLiftAndStowage
    - SafeWeaponStorage
    - LandingSpaceAndFormationTime
  grants:
    - NoShipCrewStatus
    - NoNavalCombatBonus
    - NoAutomaticAmphibiousReadiness
```

Norway's maritime strength can make transport, coastal reinforcement, and exchange of weapon examples more plausible where ships, crews, routes, and ports exist. Long weapons remain awkward aboard crowded ships and during opposed landings. Maritime identity therefore provides a development pathway and logistical option, not free battle performance.

## 28. Terrain and site matrix

```yaml
contexts:
  Plains: ConditionalPreparedFrontageButExposedToMissilesAndFlanks
  Hills: ConditionalOnGentleStableSlope
  SparseForest: PoorBecauseShaftsTurningAndVisibilityConflict
  DenseForest: ExtremeRisk
  Farmland: ConditionalWhereBroadLanesExist
  Floodplain: PoorFootingAndWithdrawal
  Taiga: VeryPoorRoutesTreesColdAndStorageBurden
  Marsh: ExtremeRisk
  Swamp: ExtremeRisk
  Snow: PoorTractionGripAndTurning
  LowMountains: ConditionalBroadDefileOnly
  HighMountains: ExtremeRisk
  Drylands: VeryPoorWaterDustAndExposure
  Steppe: ConditionalButHighlyExposedToMobileMissiles
  UrbanBroadStreet: StrongPrepared
  UrbanMarketOrYard: StrongConditional
  UrbanNarrowAlley: PoorToExtremeRisk
  GateOrBroadEntry: StrongConditional
  WallWalkTowerOrStair: Poor
  WaterfrontApproach: StrongConditionalWithSpaceAndSecureRear
  BeachLanding: VeryPoorUntilReformed
  OffensiveRiverCrossing: ExtremeRisk
  DefensiveRiverBank: ConditionalStrong
  OffensiveBridgeCrossing: ExtremeRisk
  DefensiveBridgeExit: StrongConditional
```

Urban identity grants no blanket bonus. Broad streets, markets, yards, gate interiors, waterfront approaches, and secured bridge exits can support the formation. Tight alleys, wall walks, stairs, rubble, ships, and compressed breaches can be disastrous.

## 29. Campaign and battle UI package

```yaml
hover_card:
  name: Polearm Bymenn
  class: ConditionalLaterUrbanPolearmMilitia
  role: UrbanReachCounterpressureAndPreparedApproachControl
  strengths:
    - ReachAndLocalCounterpressure
    - PreparedBroadLaneDefense
    - SupportAgainstSuitableMountedOrProtectedPressure
  weaknesses:
    - MissilesFlanksAndRear
    - CompressionAndInsideReach
    - SlowTurningAndRedeployment
    - UrbanPeopleWeaponTrainingAndStorageCost
  availability: DevelopedTownWithValidatedWeaponPeopleTrainingCommandStorageAndBymennTradeoff
recruitment_card_must_show:
  - QualifyingTownAndUrbanAuthority
  - EligibleResidentsAndPriorAssignments
  - OrdinaryBymennAndLaborDebit
  - ExactWeaponProfileAndCondition
  - LeadersInstructorsDrillAndFormationReadiness
  - WorkshopsStorageRepairAndSidearms
  - LocalOrFieldAssignment
  - RecoveryAndDominantBlocker
battle_UI_must_show:
  - WorkingRangeAndWeaponProfile
  - SpacingFrontageAndFormationState
  - PointOrEdgeDirectionWhereRelevant
  - TurningCompressionInsideReachAndFlankRisk
  - MissileExposureFatigueOfficerContinuityAndSupport
  - WithdrawalAndReformRoute
```

## 30. Determinism, save, migration, and replay

```yaml
persistent_refs:
  - TownAndUrbanAuthority
  - ResidentPeopleAndPriorDuties
  - WeaponHeadsShaftsFittingsSidearmsAndProtection
  - InstructorsLeadersDrillStorageAndWorkshop
  - AssignmentFieldPermissionFormationStateCasualtiesAndRecovery
migration_must_not:
  - DuplicateBymennOrUrbanResidents
  - PromotePolearmOrSwordstaffNameAsVerifiedHistory
  - ConvertExperimentalFilesIntoReadyFormation
  - RestoreLostWeaponsCadreOrTownReadinessForFree
replay_must_reproduce:
  - FormationState
  - WorkingRangeContact
  - TurningCompressionAndFlankFailure
  - WeaponDamageCasualtiesWithdrawalAndRecovery
```

## 31. Benchmark parity verdict

```yaml
identity_and_population_home: Passed
Bymenn_separation: Passed
England_polearm_family_separation: PassedWithoutCopyingEnglishBreadth
weapon_and_chronology_honesty: Passed
workshop_storage_and_training: AddedAndStrong
mobilization_readiness_and_emergence: AddedAndStrong
working_range_inside_reach_and_turning: AddedAndStrong
field_service_and_maritime_boundary: AddedAndStrong
terrain_and_site_coverage: AddedAndStrong
UI_save_migration_and_replay: AddedAndStrong
historical_weapon_certification: Pending
final_display_name: Pending
battle_validation: NotPerformed
```

## 21. Events and development hooks

```yaml
events:
  - UrbanLongWeaponTrial
  - SpecialistWeaponAcquisition
  - InstructorArrivesOrIsLost
  - TownWeaponInspection
  - FormationTrainingCompleted
  - SpecialistWeaponsLostOrDamaged
objectives:
  - DefendBroadUrbanApproach
  - SupportBymennAgainstMountedPressure
  - PreserveSpacingAndWeapons
  - CounterpressThreatenedLane
  - RecoverSpecialistWeaponsAndSurvivors
event_creates_people_weapons_training_or_formation: false
```

## 22. Quantitative boundary

```yaml
exact_unit_size: Unresolved
weapon_type_and_date: Unresolved
range_reach_attack_and_armor_interaction: Unresolved
anti_cavalry_or_anti_armor_modifiers: UnresolvedAndNotAutomatic
armor_defense_morale_speed_fatigue: Unresolved
cost_upkeep_pool_and_replacement: Unresolved
legacy_or_external_values_promoted: false
battle_validation: NotPerformed
```

## 23. Implementation handoff

```yaml
canonical_path: UnresolvedPendingLateEraFolderAndREADME
stable_unit_id: Unresolved
registry_status: NotAllocated
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
networking_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 24. Positive and negative fixtures

```yaml
positive:
  - DevelopedTownPeopleWeaponsTrainingAndBymennTradeoffSupportFormation
  - PolearmBymennPlayDifferentlyFromShieldedBymenn
  - HighEraIIPrecursorCanExistWithoutFullLateEraCard
  - WeaponSpecificNameWaitsForEvidence
negative:
  - CalendarYearOrNewEraEventCreatesUnit
  - TownBuildingCreatesPeopleWeaponsOrTraining
  - SamePeopleAppearInBymennAndPolearmBymenn
  - PolearmNameGrantsAntiArmorOrAntiCavalryBonus
  - SwissHalberdOrPlateArmorImportedWithoutEvidence
  - UnitBecomesFieldArmyBackbone
  - StaticProfileClaimsRuntimeValidation
```

## 25. Stop conditions

- Do not lock swordstaff, halberd, bill, poleaxe, atgeir, or hewing spear as the weapon without dated review.
- Do not create Norway-wide access, people, weapons, instructors, or formations from an era, building, event, or research icon.
- Do not duplicate Bymenn or other population sources.
- Do not create automatic anti-armor, anti-cavalry, hooking, shield-breaking, wall, city, or morale bonuses.
- Do not backdate foreign or late weapon silhouettes.
- Do not replace ordinary Bymenn, Leidang Spearmen, Armored Leidang, Drengja, or Hird Axeguard.
- Do not allocate Registry, Opening State, payload, importer, statistics, or Unreal state.

## 26. Validation and completion manifest

```yaml
validation_performed:
  - ImmediateSourceReadInFull
  - BymennComparatorReadAndChecksumRecorded
  - PolearmRetainersToUrbanBymennRehomeReview
  - EraAndWeaponChronologyBoundaryReview
  - PopulationNoDoubleCountingAndCardSurvivalReview
  - BattleAIUIAutoresolveRecoveryAndPresentationCoverage
  - NonActivationAndOwnerBoundaryReview
validation_not_performed:
  - FinalOwnerAdmission
  - ExactWeaponAndNorwegianChronologyCertification
  - LinguisticNameCertification
  - EnglandPolearmBenchmarkCorpusReviewedAtDesignCoverageLevel
  - CrossFactionPolearmCalibrationBeyondEngland
  - HistoricalArtAnimationAndBattleTesting
  - ExactStatsCostPoolAndReplacementBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayPerformanceNetworking
files_created:
  - Norway_Polearm_Bymenn_V1_1_Refined_Full_Master_Unit_Profile.md
immediate_source: Norway_Polearm_Bymenn_V1_Full_Master_Unit_Profile.md
immediate_source_sha256: 9e9e606214abf89d059c258b22d8b2bd3ff665a7f616fe825c98d6e2de7782ac
original_transformation_source: Norway_Polearm_Retainers_Unit_Definition_V1_Review_Candidate.md
original_transformation_source_sha256: 45426d31034f740fdf9f85fc325d0f59f9099382e9e587df55c420f5782f914a
controlling_parent_comparator: Norway_High_Era_Bymenn_V1_Full_Master_Unit_Profile.md
controlling_parent_comparator_sha256: 928795c8db3425928ed035ed5c6a81f4063d629161cab0fe11a9a7915e1552f6
successor_method: CopyFirstIntegratedInPlace
predecessor_embedded: false
substantive_source_sections_removed: []
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
next_gate: ExactWeaponChronologyThenBattleDistinctnessAndOwnerReview
```

## 32. Integrated source coverage

The remaining sections retain and adapt the immediate source's substantive recruitment, equipment, transaction, battle, supply, lineage, AI, visual, feature-coverage, validation, and nonactivation logic. Sections 0 through 26 control wherever the older household-retainer proposition conflicts with the current Bymenn urban-development direction.

## 3. Source, kit and finite muster

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingEligibleUrbanResidentServiceOrValidatedLaterTownMilitia
  recruitment_source_refs:
    - BymennIfActualUrbanResidents
    - LocalDrengjarOnlyIfActualPeopleAndAssignmentAreDebited
    - OtherUrbanServiceOnlyIfSeparatelyValidated
  personnel_capacity_ref: UrbanPopulationHouseholdTownAndMilitaryOwners
  legal_service_or_contract_ref: TownGovernmentUrbanDutyAndContractOwners
  political_compliance_ref: ActualTownAuthorityResidentDutyOrConsent
  settlement_or_institution_support_ref: RealStoresTrainingAndRepairOnly
  equipment_capacity_ref: DatedNorwegianWeaponAndPropertyEvidenceRequired
  training_capacity_ref: ActualHandlingSpacingAndCommandPractice
  financial_capacity_ref: RealKitMaintenancePayAndProvision
  route_transport_and_supply_refs:
    - ActualRegionalRouteAndMilitarySupply
    - ActualShipCrewLiftOnlyIfEmbarked
  regional_requirements:
    - SpecificAccountableProviderAndLocation
  development_requirements:
    - WeaponDateAndNorwegianContextReviewedByHistoricalArtOwner
  availability_summary: NoOpeningOrNationalRecruitmentPoolUrbanSourceOnly
  replacement_requirements:
    - RealEligiblePeopleWeaponsTrainingMandateAndSupply
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.UrbanResidentDefense
  recruitment_channel: BymennUrbanWeaponAndFormationAssignment
  pool_capacity_status: OriginalUrbanResidentCapacityOnlyNoAdditionalPool
  pool_recovery_status: OriginalProviderPeopleAndEquipmentDependent
  personnel_requirements:
    - ActualAvailablePeopleReleasedFromConflictingDuties
  equipment_requirements:
    - OwnerValidatedDatedNorwegianLongWeaponOnly
  mount_requirements: None
  institutional_requirements:
    - ActualCommanderAndSpecificDuty
  financial_requirements:
    - RealWeaponMaintenanceTrainingPayAndStores
  replenishment_source_refs:
    - OriginalTownAndUrbanResidentSourceUnlessSeparateOwnerApproves
  shared_source_relationships:
    - BymennDebitedIfSamePeople
    - LocalDrengjarDebitedIfSamePeople
    - OtherUrbanServiceDebitedIfSamePeople
    - DistrictPeopleRetainDistrictIdentityIfUsed
  no_double_counting_rules:
    - OnePersonOneCurrentIncompatibleFormation
    - OneWeaponNotAssignedTwice
    - ChangingEquipmentDoesNotCreateNewPopulation
    - LossesReduceBymennTownDefenseLaborAndFutureAvailability
```

**Muster chain:** dated Norwegian weapon and service evidence -> real provider and consent -> available people and prior-duty debit -> individually accountable weapons and repair -> actual practice and commander -> pay, provisions and route -> authorized muster -> battle eligibility -> survivors, captured or lost kit, town security, urban labor, and demobilization reconciled. Unknown weapon counts and formation size stay unknown. Research may make an option eligible but does not fabricate weapons or soldiers.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.DatedLongWeaponUnresolved
  primary_weapon_family: UnresolvedSpecificHistoricallyDatedNorwegianWeapon
  secondary_weapon_family: OwnedSidearmOnlyIfSupported
  defensive_equipment_family:
    - ActualUrbanMilitiaShieldHelmetAndProtectionIfCompatibleWithWeapon
  armor_or_protection_band: VariableOwnerValidatedNotUniversalPlate
  shield_profile: TwoHandedWeaponMayLimitShieldUseBattleAndArtReview
  mount_profile: None
  ammunition_profile: None
  equipment_variation_basis:
    - ProviderDateCraftAccessOwnershipAndLoss
  equipment_owner: TownPropertyCraftHouseholdAndHistoricalArtOwners
  unsupported_exact_details:
    - SwissHalberdAsDefaultNorwegianWeapon
    - LaterPollaxeOrBillBackdatedTo1062
    - UniversalArmorPiercingHeadOrHook
    - StandardizedPlateOrIdenticalLongWeapons
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.LongWeaponUnresolved
  training_basis:
    - ActualHandlingSpacingAndMutualSupportIfWeaponVerified
  experience_basis: SurvivingIndividualServiceNotWeaponName
  cohesion_basis: TownDefenseCommandAndRealPractice
  command_dependency: TownDefenseAuthorityAndBattleCommander
  formation_training: NoSpecialFormationUntilBattleOwnerApproves
  replacement_training_burden: NewWearersRequireRealPracticeAndKit
```

## 4. Tactical proposition, constraints and admission test

**Battle hypothesis only:** a supported specialist group with a validated weapon could threaten a protected opponent or discourage a poorly prepared mounted approach at an actual chokepoint. Spear infantry already contests mounted pressure; hird and Drengja already perform close support. Therefore a separate card must deliver a *different decision*: e.g. a deliberately committed, space-hungry counterpressure formation that gives up shield coverage or flexible guard duty, **if** historical weapon, personnel, practice and battle testing support that tradeoff. These are testable design propositions, not claims about Norwegian medieval tactics. It should not replace district frontage or win automatically against knights. The Battle owner decides whether any of this survives testing.

```yaml
unit_role:
  primary_battlefield_role: LaterUrbanReachAndCounterpressure
  proposed_battlefield_role: ConditionalUrbanPolearmCounterpressureFoot
  supporting_battlefield_roles:
    - ContestSpecificProtectedApproachOnlyIfBattleValidated
  campaign_role:
    - OptionalLaterUrbanWeaponAndTrainingInvestment
  strategic_value:
    - PotentialChoiceAgainstOrdinaryBymennTownLaborAndOtherUrbanDefenseDuties
  prohibited_role_substitutions:
    - NotDistrictSpearLine
    - NotRoyalOrMagnatePoolClone
    - NotGuaranteedAntiArmorOrAntiCavalry
    - NotAutomaticSiegeAssault
  combined_arms_dependencies:
    - SpearFrontageMissileCoverFlanksCommandAndSupply
  local_defense_value: TownLosesShieldedBymennAndOtherUrbanCapacity
  expedition_suitability: ServiceDurationRoutesLiftAndStoresRequired
  garrison_suitability: OnlyActualAssignment
  maritime_compatibility: LongKitRequiresRealShipCrewSpaceAndSafeDeployment
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - ExistingParentFootOrderUntilSeparateBattleApproval
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ActualWeaponPracticeSpaceCommandAndSupportedFlanks
  degradation_conditions:
    - CloseContactFlankMissilesFatigueOrBrokenSpacing
  prohibited_bespoke_mechanics:
    - FreeArmorPenetrationOrHorseDisruption
    - AutomaticPikeSquareOrSwissHalberdFormation
    - HiddenTerrainOrWeatherBonus
```

```yaml
combat_identity:
  strengths:
    - PossibleReachOrCloseCounterpressureIfDatedKitAndBattleEvidenceSupport
  weaknesses:
    - ScarceQualifiedPeopleAndWeaponMaintenance
    - VulnerableIfUnsupportedOrSpacingBroken
    - PossibleShieldCoverageTradeoffRequiresBattleReview
  favorable_conditions:
    - ControlledApproachWithActualSpearAndFlankSupport
  unfavorable_conditions:
    - ExposedAdvanceMissilePressureOrCloseEncirclement
  counterplay:
    - DisruptSpacingAndAttackFlanks
    - PressureFromRangeOrExhaustBeforeContact
    - DenyProviderSupplyOrConsentThroughOwningSystems
  failure_conditions:
    - NoNorwegianDatedWeaponOrDistinctSourceAndBattleRole
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
separate_battle_card_gate:
  dated_Norwegian_weapon_and_material_art_evidence: RequiredUnverified
  specific_accountable_people_and_service_distinct_from_existing_foot: RequiredUnverified
  original_household_or_district_duty_debited: RequiredUnverified
  actual_kit_practice_command_supply_and_replacement: RequiredUnverified
  meaningful_battle_role_and_counterplay_beyond_spear_axe_and_hird: RequiredUnverified
  AI_historical_art_battle_and_registry_owner_approval: RequiredUnverified
  if_only_royal_hird_weapon_change: MergeRoyalHirdmenProfile
  if_only_magnate_drengja_weapon_change: MergeNobleDrengjaProfile
  if_only_select_foot_equipment_change: MergeApprovedMenAtArmsParentIfAny
  if_only_district_long_spear: KeepLeidangSpearService
  if_weapon_date_or_Norwegian_context_fails: RejectSpecificWeaponAndSeparateCard
  if_all_gates_pass: ReviewBoundedCardNoSecondPopulation
  card_admitted_now: ConditionalDesignDirectionForOwnerReview
```

## 5. Operations, lineage, AI and visual identity

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleMapOwner
  route_profile_refs: ActualProviderAndCampaignRoutes
  climate_profile_refs: ActualWeatherAndSeasonOwner
  seasonal_limits:
    - NoAutomaticWinterMountainOrFjordBonus
  movement_burden: ActualWeaponKitStoresAndFatigue
  concealment_or_scouting_relationship: NoneFromWeaponName
  maritime_or_crossing_relationship:
    - RealShipsCrewsLiftLandingAndReturnRequired
  owner_refs:
    - GeographyRoutesClimateFleetAndBattleOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: TownPropertyCraftAndMilitarySupplyOwners
  movement_burden: RealWeaponProtectionStoresAndRoutes
  equipment_burden:
    - RepairReplacementStorageAndTransportOfDatedWeapon
  mount_burden: None
  transport_requirements:
    - ActualRouteOrShipCrewLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: UrbanPopulationHouseholdPropertyAndTownOwners
  replacement_difficulty: WeaponAndTrainedPeopleDependent
  recovery_dependencies:
    - SurvivorsWoundedCaptivesAndDeadReconciled
    - WeaponsPropertyAndPayReturnedOrLost
    - TownDefenseUrbanLaborAndBymennCapacityReevaluated
  local_extraction_cost:
    - OrdinaryBymennOrOtherTownDefenseUnavailableDuringService
  owner_refs:
    - PopulationHouseholdGovernmentPropertyCraftSupplyAndMilitaryOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - DatedNorwegianWeaponAndSpecificServiceProven
    - ActualPeoplePracticeKitAndCommanderAvailable
    - BattleRoleWorthOpportunityCostVersusExistingFoot
  recruitment_avoidance_conditions:
    - ForeignWeaponChronologySubstitutedForNorwegianEvidence
    - SamePeopleAlreadyCountedInBymennLocalDrengjarLeidangLandsmennOrDrengja
    - OnlyStatInflationOrCosmeticWeaponDifference
    - NoFlankCoverRouteSupplyOrReplacement
  campaign_uses:
    - ConditionalLaterFootSupportIfOwnerAdmits
  battlefield_role_summary: ConditionalUrbanPolearmCounterpressureCandidate
  desired_support:
    - ActualSpearFrontageMissilesAndFlankCover
  garrison_guidance: NoFreeGuardFromCastleOrHouseholdHall
  replacement_and_supply_awareness: WeaponsAndPeopleFinite
  political_or_cultural_sensitivity: TownAuthorityResidentDutyAndOtherAssignmentsRemainSeparate
  decisive_reasons:
    - DistinctWeaponSourceAndBattleDecisionIfProven
  blockers:
    - DateNorwegianContextPeopleServiceKitPracticeBattleDistinctness
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.PolearmBymennUnresolved
  predecessor_refs:
    - BymennUrbanResidentService
    - ExperimentalUrbanLongWeaponFilesWhereHistoricallySupported
  current_definition_ref: Candidate.UnitDefinition.Norway.PolearmBymenn
  successor_refs:
    - NoneAutomatically
  sibling_variant_refs:
    - BymennShieldedUrbanHolding
    - LeidangSpearmenDifferentDistrictSource
    - DrengjaAndHirdAxeguardDifferentAssaultSources
  development_outcome:
    - MergeIntoVerifiedParentByDefault
    - RejectIfWeaponChronologyFails
    - DistinctCardOnlyAfterAllGates
  recruitment_change: NoNewPeopleFromWeaponOrResearch
  equipment_change: RealDatedAcquisitionOnly
  training_change: RealPracticeOnly
  role_change: BattleOwnerMustProveMeaningfulDistinctness
  availability_change: ActualProviderAndDateOnly
  cost_and_supply_change: KitPracticeRepairAndParentGuardOpportunityCost
  regional_scope: ActualProviderNotNational
  coexistence_policy: OlderSpearAxeAndHirdFormsPersistWhereSupported
  obsolescence_policy: NoEraBasedDeletion
  migration_status: NoneUntilOwnerAdoption
```

```yaml
visual_brief:
  readable_silhouette: UnresolvedUntilNorwegianWeaponDateVerified
  formation_readability: UrbanMilitiaLongWeaponFormationIfApproved
  equipment_range:
    - OnlyOwnerReviewedNorwegianDatedLongWeaponsIfAny
  social_and_regional_variation: RealProviderPropertyAndService
  era_cues: NoSwissHalberdAt1062OrAutomaticHighEraII
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - NoNewPolearmAnimationUntilWeaponAndBattleRoleApproved
  sound_identity: TownMilitiaCommandsUnlessDistinctRoleApproved
  model_and_material_dependencies: NotInspected
  variation_limits: DifferentWeaponSilhouetteAloneDoesNotEarnCard
  prohibited_details:
    - SwissHalberdOrLaterPollaxeCopiedInto1062
    - UniformPlateAndIdenticalWeaponForAll
    - GuaranteedHorseHookingOrArmorPiercingVisualEffect
  source_or_generation_evidence: SpecificNorwegianHistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselinePolearmBymenn
  source_type: HighEraIIReviewCandidate
  recovered_element:
    - LaterUrbanCounterpressureQuestion
    - WeaponDateAndUrbanSourceGate
    - ConditionalMergeIntoBymennEquipmentAndFormation
  original_context: DesignIdeaNotApprovedNorwegianCorps
  proposed_Medieval_War_adaptation: BymennWeaponProfileUnlessDistinctBattleRoleEarnsCard
  additive_relationship: AllExistingNorwayCandidatesAndLegacyEvidenceUntouched
  faction_uniqueness_value: SelectiveEquipmentAdaptationWithoutGenericContinentalUpgrade
  player_readability_value: ExplicitWeaponCostParentDutyAndCounterplay
  AI_and_implementation_impact: NoFreePoolOrAntiArmorStat
  owner_boundary_impact: HistoricalArtUrbanPopulationTownPropertyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: ConditionalBymennBranchOrMergeIfBattleDistinctnessFails
```

**Preservation and disposition ledger:** no parent or legacy card is shortened or replaced. Royal Hird, Drengja, Landsmenn, and district spear frontage remain with their respective owners. The proposed heavy-foot counterpressure is retained as a question, not promoted to fact. Swiss museum examples are comparative chronological cautions only; they cannot populate Norway's weapon inventory. If the dated Norwegian weapon or distinct source fails, explicitly reject the separate card while preserving any historically supportable parent equipment profile.

**Candidate-facing text:** *Polearm Bymenn* are a proposed later specialist option, not a standing Norwegian regiment. Only a real developed town with eligible residents, appropriate dated weapons, trained files, command, stores, and a distinct battlefield role could field them. Without that proof, keep the capability as an ordinary Bymenn equipment or formation profile.

## 6. Feature coverage, validation and handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoStatsApproved}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualMap}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: NoFreeBonus}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoImmunity}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: ActualPractice}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: RealKit}
  Formations: {status: RehomedToOwner, owner: BattleOwner, note: NoFreeSquare}
  CommandAndLeadership: {status: RehomedToOwner, owner: MilitaryTownAndUrbanServiceOwners, note: ActualCommander}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleOwner, note: VisibleCounters}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: NoClassImmunity}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: SupplyOwner, note: KitRepair}
  RecruitmentAndFinitePools: {status: Integrated, note: ParentSourceDebited}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: PopulationOwner, note: RealPeople}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: UrbanPopulationTownAndLaborOwners, note: TownDefenseAndLaborOpportunityCost}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentOwner, note: LossAndConsent}
  SiegeAttackDefenseAndSupport: {status: RehomedToOwner, owner: SiegeAndBattleOwners, note: NoFreeSiegeAbility}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: RealRegion}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SiteOwner, note: NoBuildingSpawn}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: ShipCrewSeparate}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: NoMercenaryOrOrderAssumed}
  EventsObjectivesAndEmergence: {status: RehomedToOwner, owner: EventOwner, note: NoDateUnlock}
  CulturalDevelopmentAndLineage: {status: Integrated, note: OptionalEquipmentDevelopment}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ParentCostAndCounterplay}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: WeaponDateGate}
  PostBattleConsequences: {status: RehomedToOwner, owner: RecoveryOwner, note: SurvivorsAndKit}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticWeaponDateAndParentCardTestOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedDatedNorwegianWeaponAndSource
    - BymennPeopleEquipmentDutyAndReplacementDebit
    - BattleDistinctnessBeforeSeparateCardOrAsset
    - StableIDExactPathSchemaSaveMigrationReplayRollbackOnlyAfterPromotion
  validation_requirements:
    - No1062PolearmRegimentOrForeignHalberdBackdating
    - NoNewPeopleWeaponsTrainingOrRecruitmentPool
    - NoAutomaticAntiArmorAntiCavalryOrSiegeMechanic
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  screenshot_exact_name: NotVisibleInEarlierBatch
  bounded_enterprise_exact_name: NoExactMatchNotProofOfAbsence
  Norwegian_dated_weapon_evidence: Unverified
  independent_service_and_battle_distinctness: Unverified
  opening_1062_polearm_unit: false
  separate_battle_card_admission: false
  recruitment_pool_created: false
  historical_art_battle_and_owner_approval: false
  exact_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.PolearmBymenn.DefinitionCandidate.V1
  files_created:
    - Norway_Polearm_Retainers_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_preservation: IntegratedUrbanDevelopmentNoParentDeletion
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  unresolved_dependencies:
    - NorwegianSpecificDatedWeaponEvidence
    - ActualServiceProviderPeopleKitPracticeAndPriorDutyDebit
    - BattleDistinctnessBeyondExistingHouseholdAndDistrictFoot
    - ExactNorwayPathRegistryAndOwnerAdoption
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseSectionAndFeatureCoverageScan
    - ASCIIAndNonactivationCheck
    - SecondaryHashAndSingleFinalFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - SourceBytewiseComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: HistoricalWeaponReviewThenMergeOrRejectUnlessDistinctCardEarned
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** standalone downloadable review candidate only, not written to the user's local folder or OneDrive. No README, authority, Registry, Opening State, person, weapon, pool, battle value, importer or Unreal asset changed.

## Integrated predecessor stable footer, provenance only

```yaml
stable_document_candidate: Norway.PolearmBymenn.UnitDefinition.V1
status: SupersededProvenanceOnly
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```


## V1.1 refinement and correction ledger

```yaml
preserved:
  - CompleteV1ActiveDesignAndIntegratedSourceCoverage
  - BymennPopulationAndLateEraDirection
  - WeaponChronologyAndCardSurvivalGates
added:
  - EnglandPolearmBenchmarkComparison
  - WeaponCapabilityProfiles
  - WorkshopStorageAndShaftContract
  - MobilizationAndReadinessStates
  - WorkingRangeTurningCompressionAndInsideReach
  - FieldServiceAndMaritimeBoundary
  - TerrainAndSiteMatrix
  - UIAndPersistenceContracts
corrected:
  - StaleHouseholdRetainerLanguageRehomedToUrbanBymenn
  - StaleHirdDrengjaMenAtArmsPopulationReferencesRemoved
  - CandidateFacingTextAndLineageMadeUrbanSpecific
  - ParentComparatorFilenameUpdatedToCurrentBymennName
removed_without_replacement: []
conceptual_rebuild_required: false
```

## Stable footer

```yaml
stable_document_candidate: Norway.PolearmBymenn.V1_1.RefinedFullMasterUnitProfile
status: FullMasterUnitProfileCandidateOwnerHistoricalWeaponLinguisticUrbanArtBattleAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
