# Pyrenean Axemen V1.2 | Cross-Faction Benchmark-Parity and Aragon Refinement Full Master Unit Profile

## 0. Authority Control

```yaml
document_id: mw.unit.aragon.pyrenean-axemen.v1_2
candidate_document_id: UnitDefinition.Realm.Aragon.PyreneanAxemen.V1_2
candidate_authority_id: authority.unit.aragon.pyrenean-axemen.v1_2
file_name: Aragon_Pyrenean_Axemen_V1_2.md
version: 1.2.0
revision_date: 2026-10-08
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - CreativeHistoricalAragonHighEraDevelopment
  - MountainArmorPiercingAssaultInfantry
status: ReviewOnlyIndependentDevelopmentBenchmarkRefinedPyreneanAxemenCandidateNotOpeningBound
owning_theater: Iberia
realm: Aragon
political_origin: IndependentAragon
cross_path_access: ConditionalSourceControlPoliticalOutcomeAndInstitutionalSurvival
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
stable_document_id: Unresolved
authority_id: Unresolved
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Unit Verdict

**Pyrenean Axemen** are a High Era Aragonese mountain assault infantry candidate built around selected regional fighters equipped and trained for forceful close assault with heavy axes and other source-valid cleaving weapons. The unit fills the roster’s armor-piercing foot-shock gap without replacing Men of the High Valleys, Aragonese Serjeants, Royal Mesnada Foot, or Almughavars.

The profile is a creative-historical adaptation rather than a claim that a standardized medieval corps called “Pyrenean Axemen” existed. Admission depends on a plausible Aragonese source institution, real equipment, selected personnel, collective practice, and a distinct battlefield decision.

```yaml
roster_membership: HighEraCreativeHistoricalCandidate
canonical_name: PyreneanAxemen
player_facing_name: Pyrenean Axemen
battlefield_class: MountainArmorPiercingAssaultInfantry
roster_tier: HighEraRegionalSpecialist
opening_1062_presence: Prohibited
automatic_era_unlock: false
```

## 2. Player-Facing Card

**Pyrenean Axemen**

Selected mountain fighters equipped for brutal close assault. Pyrenean Axemen use heavy cutting weapons to break shielded resistance, punish armored infantry, and widen breaches in difficult ground. Their exposed assault style leaves them vulnerable to missiles, cavalry, and prolonged unsupported fighting.

### Strengths

- Strong armor-piercing and shield-breaking melee.
- Powerful short assault against disrupted or fixed infantry.
- Effective in woods, broken foothills, passes, and breach approaches where formation depth is constrained.
- High confidence in short regional assault missions.
- Provides Aragon with a dedicated offensive foot specialist.

### Weaknesses

- Weak missile protection.
- Highly vulnerable to cavalry in open ground.
- Poor sustained line-holding compared with spear or shield formations.
- Small source pool and demanding equipment practice.
- Rapid fatigue during repeated charges or long melee.

```yaml
card_role_label: MountainArmorPiercingAssaultFoot
primary_weapon_family: HeavyAxesAndSourceValidCleavingWeapons
secondary_weapons: [KnifeOrShortSidearm]
shield: NoneDuringPrimaryTwoHandedAssaultMode
protection: PaddedArmorHelmetAndConditionalMailElements
formation_size: SmallToMedium
speed: MediumFoot
charge: StrongShortFootAssault
melee_attack: HighAgainstSuitableTargets
melee_defense: ModerateToLow
missile_resistance: Low
anti_cavalry: Low
```

## 3. Historical and Creative Boundary

Battle axes were weapons specifically designed for combat, and medieval examples ranged from one-handed forms to larger two-handed weapons. Medieval infantry could also carry axes or long knives as secondary weapons. These general facts support the weapon concept, but they do not establish a standardized Aragonese Pyrenean axe corps. citeturn61search170turn61search171

```yaml
supported_general_basis:
  - AxesUsedAsMedievalCombatWeapons
  - OneHandedAndTwoHandedCombatAxesExisted
  - InfantryCouldCarryAxesAsWeapons
not_established:
  - StandardizedAragonesePyreneanAxeCorps
  - UniversalTwoHandedAxeIssue
  - ExactNamedInstitution
  - Exact1062OrHighEraUniform
project_treatment: CreativeHistoricalRegionalSpecialistPendingAdmission
```

## 4. Political-Path Access

```yaml
IndependentAragon:
  access: PrimaryDevelopmentCandidateThroughNativeRegionalSelectionAndSupport
  automatic: false
NegotiatedUnion:
  access: ConditionalIfAragonSourcesRemainControlledSupportedAndReleased
  Barcelona_pool_merger: false
AragonLedDomination:
  access: ConditionalWithExpandedDemandButGreaterGarrisonRouteAndOccupationCosts
  free_capacity: false
BarcelonaLedDomination:
  access: ConditionalRestrictedRedirectedOrUnavailableAccordingToRegionalControlAndCooperation
  automatic_transfer_to_Barcelona: false
ClaimantLiberationRestoration:
  access: ConditionalIfSurvivingRegionalSourcesSupportObjective
  restores_losses_equipment_or_trust: false
canonical_profile_copies_by_path: prohibited
```

The unit can move between paths because control of mountain sources and regional cooperation can change. Path access does not duplicate the card.

## 5. Source Institution

```yaml
candidate_sources:
  - ValidatedHighValleyAndPyreneanRegionalCommunities
  - SelectedExperiencedRegionalInfantry
  - CastlePassOrRouteProvidersWithApplicableHeavyWeaponPractice
  - OtherAragoneseMountainSourcesValidatedByFutureResearch
excluded_automatic_sources:
  - AllMenOfTheHighValleys
  - AllSpearmenOfSobrarbe
  - AllRibagorzanBorderers
  - AllForestersMinersOrWoodcutters
  - CommunityLevyByDefault
  - AlmughavarContracts
source_institution_requires:
  - RecognizedRegionalProvider
  - SelectedPeopleAndLeaders
  - HeavyWeaponAcquisitionAndMaintenance
  - CollectiveAssaultPractice
  - HomeDefenseAndLaborMinimums
  - MissionReleaseReturnAndRecovery
```

Occupation in forestry, mining, herding, or mountain transport may contribute physical familiarity and logistical knowledge, but no civilian occupation automatically creates a trained assault infantryman.

## 6. Relationship to Men of the High Valleys

```yaml
MenOfTheHighValleys:
  profile: Aragon_Men_of_the_High_Valleys_V1_3.md
  owns:
    - MixedWeaponRuggedMediumInfantry
    - TraverseDisruptCloseRelievePressAndReturn
    - BroaderDifficultGroundFlexibility
PyreneanAxemen:
  owns:
    - SelectedHeavyCleavingAssault
    - ArmorPiercingCloseAttack
    - BreachWideningAndFlankShock
    - ShortHighRiskCommitment
whole_card_upgrade: false
selective_transfer:
  allowed: true
  requires: ExactPeopleReleaseHeavyWeaponsTrainingLeadersAndReceivingAcceptance
  origin_capacity_reduced: true
coexistence: true
```

Men of the High Valleys remain the more flexible regional formation. Pyrenean Axemen sacrifice protection, frontage, missiles, and broader mission endurance for concentrated close assault.

## 7. Relationship to Other Aragonese Infantry

```yaml
AragoneseSerjeants:
  distinction: InstitutionalSwordShieldReliefClosePressObjectiveSecurityAndReform
RoyalMesnadaFoot:
  distinction: ExceptionalHouseholdSwordShieldProtectionAndCrisisCounterattack
SpearmenOfSobrarbe:
  distinction: PreparedConstrainedApproachSpearDefense
RibagorzanBorderers:
  distinction: MixedFrontierWarningEscortScreenAndBriefHedge
JacaMusterSpearmen:
  distinction: BroadConventionalSpearFrontage
MenOfOldAragon:
  distinction: SelectedSpearDepthReliefAndReconstitution
Almughavars:
  distinction: TheaterOwnedAggressiveLightInfantryWithSeparateRecruitmentAndCampaignIdentity
PyreneanAxemen:
  distinction: NativeAragoneseHeavyCleavingMountainAssaultSpecialist
```

## 8. Recruitment Constitution

```yaml
recruitment_gate:
  - HighEraDevelopmentOpportunity
  - ValidatedRegionalProvider
  - SelectedEligiblePeopleAndLeaders
  - ActualHeavyAxesOrOtherApprovedCleavingWeapons
  - HelmetsPaddingAndConditionalMail
  - CollectiveAssaultBreakoffAndRallyPractice
  - RegionalHomeDutyAndLaborMinimumsPreserved
  - MissionSupplyReturnAndRecoveryPassed
normal_recruitment_queue: ConditionalFiniteRegionalSourceBound
recruitment_cost: Moderate
upkeep: Moderate
recruitment_time: LongerThanOrdinaryRegionalInfantry
free_replenishment: false
```

## 9. Personnel States

```yaml
Candidate:
  condition: SourceEligibleButNotYetFullyEquippedOrTrained
  battlefield_access: Closed
ReadyAxeman:
  condition: PersonWeaponProtectionLeaderPracticeAndMissionPass
  battlefield_access: Open
AssaultVeteran:
  condition: SurvivedApplicableMissionsAndRetainsPhysicalEquipmentAndFormationReadiness
  automatic_stat_elite: false
WoundedOrExhausted:
  condition: HealthFatigueOrRecoveryFails
  battlefield_access: RestrictedOrClosed
ReturnedRegionalFighter:
  condition: LeavesFormationAndReturnsToApplicableSourceDuty
  retains: ActualExperienceInjuryEquipmentAndServiceRecord
```

## 10. Weapon Constitution

```yaml
primary_weapon_options:
  HeavyBattleAxe:
    role: CleavingAndArmorDamagingAssault
  LongHaftedAxe:
    role: ReachHookingAndForcefulCloseAttackWhereChronologyAndSourcePass
  HeavyCleaverOrFalchionTypeWeapon:
    role: ConditionalRegionalAlternativePendingValidation
universal_double_bitted_axe: false
universal_two_handed_weapon: false
civilian_wood_axe_equals_battle_ready_weapon: false
weapon_requires:
  - CombatSuitableHeadAndEdge
  - SoundHaftAndFit
  - SourceValidLengthAndBalance
  - MaintenanceSharpeningRepairAndReplacement
  - FormationPractice
```

## 11. Protection Envelope

```yaml
core_protection:
  - PaddedGambesonOrSourceValidPaddedCoat
  - IronCapKettleHatOrOtherEraValidHelmet
conditional_protection:
  - MailElements
  - ReinforcedGlovesOrArmProtection
  - BetterHelmet
primary_two_handed_mode_shield: unavailable
approach_shield_or_mantlet: NotDefaultUnitIdentity
plate_armor: LaterEraNotHighEraDefault
protection_tradeoff: OffensiveWeaponFreedomForReducedDefense
```

## 12. Formation Modes

```yaml
BrokenGroundColumn:
  purpose: MoveThroughConstrainedApproachesWithoutLosingAllCohesion
OpenAssaultLine:
  purpose: DeliverShortHeavyFootChargeAgainstFixedOrDisorderedTarget
AssaultFiles:
  purpose: EnterBreachPassWoodlineOrNarrowFrontInControlledGroups
FlankHook:
  purpose: StrikeSideOrRearOfEngagedFormation
CloseRecoveryGroup:
  purpose: RallyAroundLeadersAfterCommitment
LooseMissileShelter:
  purpose: UseTerrainAndSpacingToReduceExposureBeforeAssault
  missile_resistance_bonus: ConditionalNotImmunity
```

## 13. Battle Cycle

```yaml
battle_cycle:
  - ApproachUnderTerrainScreenOrCombinedArmsProtection
  - IdentifyFixedDisorderedFlankedOrBreachedTarget
  - CloseInControlledFilesOrShortLine
  - DeliverHeavyCleavingAssault
  - WidenGapOrDisruptShieldedResistance
  - AvoidDeepUnsupportedPursuit
  - BreakOffBeforeExhaustionOrEncirclement
  - RallyRearmAndReform
  - RecommitOnlyIfReadinessAndTargetPass
```

The card’s value comes from choosing the right moment, not from leaving the unit in continuous melee.

## 14. Preferred Targets

```yaml
preferred_targets:
  - ArmoredInfantryAlreadyFixedOrDisordered
  - ShieldedMediumInfantryAtFlankOrBreach
  - DefendersInNarrowButAccessiblePosition
  - EnemyAssaultInfantryAfterFailedCommitment
  - GateBreachOrWoodlineObjective
conditional_targets:
  - HeavyInfantryFrontOnlyAfterMissileShockOrFlankDisruption
  - DismountedEliteOnlyWithSupportAndExit
avoid:
  - PreparedSpearOrPikeFrontage
  - FreshHeavyCavalry
  - DenseMissileKillZone
  - OpenGroundWithoutProtection
  - ProlongedEncircledMelee
```

## 15. Armor-Piercing and Shield Pressure

```yaml
armor_piercing_identity: HighRelativeToAragoneseOrdinaryInfantry
absolute_armor_ignoring: false
shield_pressure:
  effect: DamageDisruptOrForceDefensiveReactionThroughHeavyBlows
  guaranteed_shield_break: false
heavy_weapon_effects_depend_on:
  - WeaponCondition
  - TargetArmorAndShield
  - AngleAndSpace
  - Fatigue
  - FormationCohesion
  - LeaderControl
```

## 16. Charge and Impact

```yaml
foot_charge:
  strength: HighShortDurationAgainstSuitableTarget
  requires: SpaceCohesionTerrainTargetAndFatiguePass
impact_persistence: LowWithoutFollowThroughControl
repeated_charge_penalty:
  - RapidFatigue
  - FormationSpread
  - SlowerWeaponRecovery
  - HigherMissileAndCavalryExposure
arcade_cycle_charge: prohibited
```

## 17. Strengths

```yaml
strengths:
  - StrongArmorPiercingMelee
  - StrongShortFootAssault
  - EffectiveBreachAndFlankPressure
  - GoodUseOfBrokenGroundAndWoodlineApproaches
  - DistinctOffensiveRoleInAragonRoster
  - HighThreatToDisorderedArmoredInfantry
  - UsefulCounterassaultAfterEnemyCommitment
```

## 18. Weaknesses and Counterplay

```yaml
weaknesses:
  - LowMissileProtection
  - PoorOpenGroundCavalryDefense
  - LimitedFrontageAndUnitSize
  - FastFatigueUnderRepeatedHeavyWeaponUse
  - PoorLongDurationLineHolding
  - FormationVulnerableAfterFailedAssault
  - RecruitmentDependsOnSmallRegionalSources
counterplay:
  - ScreenWithArchersCrossbowsOrJavelins
  - ThreatenWithFreshCavalry
  - HoldOnSpearFrontage
  - RefuseFlankAndProtectBreach
  - AbsorbInitialAssaultThenCounterattackDuringRecovery
  - ForceLongMarchOrExtendedMelee
```

## 19. Morale and Cohesion

```yaml
morale_sources:
  - RegionalLeadersAndFamiliarComrades
  - DefendingHomePassesRoutesOrCommunities
  - SuccessfulShortAssault
  - ProtectedFlanksAndClearRecoveryPoint
morale_breakers:
  - MissileLossesBeforeContact
  - CavalryThreatInOpenGround
  - FailedAssaultAgainstPreparedFrontage
  - LeaderLoss
  - IsolationAndBlockedWithdrawal
  - ExcessiveCampaignDuration
fearless: false
unbreakable: false
```

## 20. Fatigue and Physical Cost

```yaml
fatigue_inputs:
  - HeavyWeaponWeightAndRecovery
  - UphillMovement
  - ArmorAndEquipment
  - RepeatedCharges
  - LongMelee
  - HeatColdRainSnowAndAltitude
fatigue_effects:
  - SlowerSwingAndRecovery
  - ReducedImpact
  - WiderFormationGaps
  - PoorerBreakoff
  - HigherInjuryRisk
  - LongerCampaignRecovery
unlimited_stamina: false
```

## 21. Terrain and Weather

```yaml
favorable:
  - WoodsWithUsableAssaultLanes
  - FoothillsAndBrokenGround
  - PassesAndConstrainedApproaches
  - BreachesAndFieldFortificationGaps
conditional:
  - SnowWhereMovementSupplyAndFootwearPass
  - SteepGroundWhereTargetApproachAndExitRemainUsable
unfavorable:
  - WideOpenCavalryGround
  - DeepMud
  - FloodedCrossings
  - DenseImpassableForest
  - NarrowSpaceWithoutWeaponArc
terrain_bonus_without_actual_geometry_and_preparation: false
```

## 22. Combined-Arms Contract

```yaml
SpearmenOfSobrarbe:
  support: HoldMountedThreatAndFixConstrainedApproach
RibagorzanBorderers:
  support: ScreenWarnEscortAndCoverBriefApproach
MenOfTheHighValleys:
  support: TraverseDisruptRelieveAndCreateAssaultOpportunity
AragoneseSerjeants:
  support: HoldContactSecureObjectiveAndRelieveAxemenAfterShock
RoyalMesnadaFoot:
  support: ProtectCriticalCommandAndCounterattackElsewhere
BowmenJacaBowmenAndCrossbowmen:
  support: SuppressMissilesAndDisruptTargetBeforeAssault
RidersFrontierSergeantsJinetesInfanzonesNoblesAndMesnada:
  support: ControlEnemyCavalryFlanksPursuitAndCounterattack
```

## 23. Siege and Fortified Ground

```yaml
valid_roles:
  - AssaultPreparedBreach
  - ClearGatehouseOrWallAccessAfterEntry
  - CounterattackEnemyInsideFortification
  - DestroyLightObstaclesWhereEquipmentAndTimePass
invalid_roles:
  - ClimbWallsWithoutSiegeAccess
  - BreakFortifiedGateByHandAsStandardAbility
  - IgnoreMissileFire
  - ReplaceEngineers
siege_assault_cost: HighCasualtyAndRecoveryRisk
```

## 24. Campaign Assignments

```yaml
valid_assignments:
  - MountainPassAssault
  - CounterattackAgainstArmoredRaidersOrInfantry
  - BreachExploitation
  - WoodlineAndFoothillCombat
  - ProtectionOfCriticalRegionalObjective
  - BoundedFieldCampaignWithCombinedArmsSupport
invalid_or_costly_assignments:
  - RoutineGarrisonDuty
  - LongOpenCountryPatrol
  - MissileScreening
  - CavalryPursuit
  - CheapOccupationControl
```

## 25. Strategic Opportunity Cost

```yaml
commitment_costs:
  - SelectedRegionalFightersUnavailableForOtherFormationsAndHomeDuty
  - HeavyAxesProtectionAndLeadersReserved
  - RegionalLaborTransportAndDefenseCapacityReduced
  - HighRecoveryBurdenAfterAssault
  - SmallSourcePoolConcentratedInRiskyRole
full_MenOfHighValleys_and_full_Axemen_from_same_people: prohibited
```

## 26. Supply and Sustainment

```yaml
requires:
  - FoodWaterShelterAndSeasonalClothing
  - DurableFootwear
  - WeaponSharpeningHaftRepairAndReplacement
  - HelmetsPaddingAndMailRepair
  - PackTransportAndRouteKnowledge
  - MedicalCareAndRecoveryLocation
  - LeaderAndSourceRecords
supply_failure_results:
  - ReducedRange
  - WeaponAndFootwearDegradation
  - LowerAssaultQuality
  - HigherAttrition
  - RecruitmentOrMissionClosure
```

## 27. Casualty and Recovery Model

```yaml
people_recovery: SeparateFromEquipmentCadresAndSourceCooperation
weapon_recovery: SeparateFromPeopleAndProtection
cadre_recovery: SlowAndExperienceBound
regional_source_recovery: LaborHomeDefensePoliticalAndPopulationBound
survivors_retain:
  - PeopleAndExperience
  - InjuriesAndFatigue
  - AxesSidearmsProtectionAndEquipmentCondition
  - LeadersCadresAndFormationMemory
  - CasualtiesServiceTermsAndSourceRelationships
free_refill: false
```

## 28. Selective Transfer and Coexistence

```yaml
MenOfTheHighValleys_transfer:
  automatic: false
  origin_capacity_reduced: true
  requires: ExactPeopleHeavyWeaponsProtectionTrainingLeaderReleaseAndReceivingAcceptance
other_regional_transfer:
  automatic: false
  requires: ValidatedSourceAndFullAdmissionGate
coexistence_requires: SeparateActualPeopleWeaponsLeadersEquipmentAndSupport
failed_transfer_rolls_back: true
same_people_in_multiple_full_formations: prohibited
```

## 29. Recruitment Closure and Persistence

```yaml
closure_causes:
  - RegionalProviderWithdrawal
  - PeopleWeaponLeaderOrEquipmentLoss
  - HomeDefenseLaborOrPoliticalMinimumFails
  - PathControlOrRegionalAccessChanges
  - SourceSpecificReplacementByLaterInstitution
existing_formations_deleted: false
automatic_conversion_to_MenOfHighValleysSerjeantsAlmughavarsOrLaterHeavyInfantry: false
reopening_requires: ActualSourcePeopleWeaponsProtectionTrainingReleaseAndRecoveryPass
```

## 30. AI Recruitment Logic

```yaml
AI_recruit_when:
  - DistinctNeedForArmorPiercingFootAssaultExists
  - RegionalSourceAndEquipmentPass
  - CavalryAndMissileSupportCanProtectFormation
  - CampaignTerrainIncludesUsefulApproachesBreachesOrBrokenGround
  - ExistingAssaultPortfolioDoesNotAlreadySaturateNeed
AI_avoid_when:
  - EnemyHasOverwhelmingOpenGroundCavalry
  - MissileSuperiorityCannotBeContested
  - RegionalSourcesAreDepleted
  - CampaignRequiresMostlyGarrisonOrLineHolding
```

## 31. AI Battle Logic

```yaml
AI_use:
  - HideOrScreenDuringApproach
  - HoldUntilTargetIsFixedDisorderedOrFlanked
  - AssaultForShortDecisiveWindow
  - WidenBreachOrBreakShieldedResistance
  - WithdrawAndReformAfterObjective
AI_avoid:
  - LeadingAdvanceAcrossOpenMissileGround
  - ReceivingCavalryCharge
  - FightingPreparedSpearsFrontally
  - ChasingBrokenEnemiesFarFromSupport
  - RemainingInLongUnsupportedMelee
```

## 32. Player Information Contract

```yaml
player_must_see:
  - RegionalProviderAndRecruitmentSource
  - HeavyWeaponProtectionLeaderAndTrainingReadiness
  - TargetArmorFormationTerrainAndApproachQuality
  - CavalryAndMissileThreat
  - FatigueAssaultWindowBreakoffAndRecovery
  - DifferenceFromMenOfHighValleysSerjeantsMesnadaFootAndAlmughavars
  - CurrentRecruitmentOrMissionBlocker
```

## 33. Visual Direction

```yaml
silhouette:
  - HeavyAxesAndLongHaftedCleavingWeapons
  - PracticalPaddedProtectionAndHelmets
  - SmallNumberOfMailElements
  - MinimalShieldUseInPrimaryAssaultMode
  - CompactAggressiveButNonFantasyRegionalAppearance
clothing:
  - LayeredMountainAppropriateGarments
  - DurableFootwearAndLegWraps
  - ProviderVariationWithoutUniformCorpsLook
avoid:
  - VikingVisualIdentity
  - DoubleBittedFantasyAxes
  - BareChestedBerserkerTreatment
  - UniversalLatePlateArmor
```

## 34. Audio Direction

```yaml
voice_profile:
  - ShortRegionalAssaultCommands
  - LeaderCallsForApproachImpactBreakoffAndRally
  - NoBerserkerOrFantasyLanguage
sound_profile:
  - HeavyWeaponImpact
  - HaftShieldArmorAndGroundContact
  - FatiguedRecoveryAfterAssault
```

## 35. Animation Direction

```yaml
required_sets:
  - ControlledHeavyWeaponApproach
  - OverheadAndDiagonalCleavingBlows
  - ShieldHookOrForcedOpeningWhereWeaponAllows
  - ShortFootCharge
  - ExhaustedBreakoff
  - RallyAndWeaponRecovery
  - CavalryImpactFailureAndMissileSuppressionReactions
avoid:
  - SpinningFantasyAttacks
  - EndlessFastAxeCombos
  - GuaranteedShieldExplosion
  - PerfectMovementOnSteepGround
```

## 36. Events and Campaign Hooks

```yaml
candidate_events:
  - RegionalProvidersOfferSelectedAssaultFighters
  - HeavyWeaponSupplyDeveloped
  - PassOrFortressAssaultCreatesDemand
  - HomeDefenseConflictBlocksRelease
  - AxemenSufferSevereMissileOrCavalryLoss
  - SuccessfulBreachRaisesPrestigeAndRecruitmentInterest
  - RegionalSourceResistsOveruse
  - PoliticalPathChangesAccessOrSupport
```

## 37. Three-Track Progression

```yaml
HistoricalTrack:
  rate: 21MonthsPerStrategicTurn
  governs: EraWindowsInstitutionalDevelopmentAndChronology
BiologicalTrack:
  rate: 7MonthsPerStrategicTurn
  governs: AgingHealingAndHumanDevelopment
CampaignSeasonTrack:
  rate: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  governs: WeatherRoutesForageSnowAndSeasonalOperations
calendar_progression_creates_unit: false
```

## 38. High-to-Later Development

```yaml
HighEraIdentity: RegionalHeavyCleavingAssaultInfantry
LaterDevelopment:
  possible:
    - BetterHelmetsAndBodyProtection
    - ImprovedHeavyAxesPoleaxesOrOtherSourceValidWeapons
    - MoreFormalAssaultCadres
  automatic_new_card: false
FootMenAtArms_conversion: false
Rodelero_conversion: false
surviving_HighEra_formations_may_persist: true
```

## 39. Naming and Localization

```yaml
English: Pyrenean Axemen
AragoneseCandidate: Destraleros Pirenaicos
SpanishCandidate: Hacheros Pirenaicos
localized_forms_status: WorkingCandidatesRequireLanguageAndHistoricalReview
canonical_internal_key: PyreneanAxemen
alternative_project_names:
  - AxemenOfTheHighValleys
  - HighlandAxemenOfAragon
```

The English name prioritizes player readability. No localized title is asserted as a documented medieval corps name.

## 40. Validation Fixtures

```yaml
fixtures:
  - Opening1062RecruitmentFails
  - HighEraDateAloneStillFailsWithoutSourceWeaponsAndTraining
  - WholeMenOfHighValleysCardCannotConvertAutomatically
  - HeavyAxesDoNotIgnoreAllArmor
  - OpenGroundCavalryChargeCausesSevereFailureRisk
  - MissileExposureBeforeContactReducesAssaultReadiness
  - SuccessfulAssaultCreatesFatigueAndRecoveryNeed
  - PathChangeDoesNotDuplicateProfileOrPeople
  - RecruitmentClosurePreservesSurvivors
```

## 41. Historical Confidence and Uncertainty

```yaml
high_confidence_general:
  - CombatAxesExistedInMedievalWarfare
  - OneHandedAndTwoHandedFormsExisted
  - InfantryCouldUseAxesAsWeapons
creative_historical_design:
  - AragonesePyreneanRegionalAssaultFamily
  - HeavyCleavingArmorPiercingBattlefieldSpecialization
uncertain:
  - ExactAragoneseSourceInstitution
  - ExactWeaponDistribution
  - ExactUnitName
  - ExactChronologyOfAFormalizedFormation
confidence_label: PlausibleAdaptationRequiringAragonSpecificValidation
```

## 42. Acceptance Gate

```yaml
accept_when:
  - UnitFillsArmorPiercingMountainAssaultGap
  - UnitIsNotMenOfHighValleysWithBetterStats
  - UnitIsNotAlmughavarsWithAxes
  - SourcePeopleWeaponsTrainingCostsAndRecoveryAreConcrete
  - CavalryMissilesFatigueAndLimitedFrontageProvideStrongCounterplay
  - HistoricalAdaptationIsLabeledHonestly
return_for_more_work_when:
  - UnitBecomesFantasyBerserkers
  - ForestryMiningOrMountainResidenceAutomaticallyCreatesAxemen
  - HeavyAxesIgnoreAllArmorOrShields
  - UnitReplacesSerjeantsMesnadaFootMenOfHighValleysOrAlmughavars
  - UnsupportedExactHistoricalClaimsAreAdded
```


## 42A. Copy-First Rebuild and Benchmark Receipt

```yaml
immediate_substantive_source: Aragon_Pyrenean_Axemen_V1_2.md
source_read_in_full: true
source_preserved_separately_complete: true
source_overwritten: false
substantive_source_sections_retained: 0ThroughStableFooter
substantive_sections_removed: []
benchmark_profiles_read:
  - Aragon_Aragonese_Serjeants_V1_3_Full_Benchmark_Parity_Current_Master_Unit_Profile.md
  - Aragon_Royal_Mesnada_Foot_V1_3_Noble_Sword_and_Shield_Roster_Rebuild_Full_Master_Unit_Profile.md
  - Denmark_Selected_Danish_Axemen_V1_Full_Master_Unit_Profile.md
benchmark_rule: BorrowDepthPlayableQuestionsAndValidationDisciplineNotForeignInstitutionsPeopleValuesOrConclusions
foreign_content_transferred_as_Aragon_fact: false
exact_values_promoted: []
```

V1 established the correct core idea but not the full standard. V1.1 keeps every useful element and rebuilds the missing middle: player experience, source grades, assembly, command, scale, weapon ownership, formation transitions, detailed matchups, army applications, campaign-battle continuity, AI, accessibility, aftermath, and validation.

## 42B. Definitive Current Player Experience

```yaml
unit: PyreneanAxemen
role_line: SelectedMountainHeavyCleavingAssaultInfantry
core_verbs: [Approach, Fix, Hew, Widen, Handoff, Reform]
short_description: SelectedAragoneseMountainFightersWhoUseHeavyAxesAndCleavingWeaponsToExploitFixedFlankedOrBreachedArmoredInfantry
primary_player_question: IsThisTheMomentToSpendAFragileRegionalAssaultAssetToBreakOneHardLocalProblem
player_reward: AShortViolentArmorPiercingFootCommitmentThatCreatesSpaceForTheRestOfTheArmy
player_failure: ExposingTheUnitToMissilesCavalryFreshSpearsOrAnAttritionalMeleeItCannotSustain
```

- **Unit:** Pyrenean Axemen
- **Class:** selected High Era mountain heavy-cleaving assault infantry
- **Source:** separately validated Aragonese mountain providers contributing selected people, leaders, weapons, protection, support, release, and recovery
- **Battle promise:** cross a protected final approach, hit fixed or disordered armored infantry, widen one local opening, hand the ground to shielded troops, and reform
- **Best use:** flank of an engaged heavy formation, breach exploitation, short pass or woodline assault, counterattack against an overextended armored body, and compressed fighting where cavalry cannot freely intervene
- **Worst use:** leading an open-field advance, receiving cavalry, standing under missiles, holding broad frontage, chasing skirmishers, or grinding indefinitely against fresh spears
- **Strategic bargain:** trade scarce selected regional fighters, heavy weapons, leaders, home defense, labor, and slow recovery for one offensive capability unavailable elsewhere in the Aragon roster
- **Counterplay:** deny cover, maintain spear reference, shoot the approach and reform, threaten the exit with cavalry, rotate fresh shields into the impact, and counterattack while the heavy weapons recover

The card must feel dangerous and useful, not apologetic. Its limits create the decision; they do not erase the offensive payoff.

## 42C. Source Contribution Grades

```yaml
GradeA:
  description: SelectedExperiencedRegionalFightersWithCompatibleHeavyWeaponsProtectionLeadersAndRecentCollectivePractice
  role: FrontAssaultFilesLeadersAndBreachCore
GradeB:
  description: FitServiceableRegionalFightersWithCompatibleWeaponsBasicProtectionAndKnownLeadership
  role: MainAssaultDepth
GradeC:
  description: EligibleButUnevenWeaponProtectionExperienceOrPractice
  role: RearDepthSupportObstacleWorkOrReducedFormation
GradeD:
  description: UnreadyReservedConflictingDutyPoorlyEquippedWoundedOrSourceCritical
  role: NotFieldable
rules:
  - OccupationStrengthOrCourageAloneDoesNotCreateGrade
  - OneExceptionalAxemanDoesNotUpgradeTheFormation
  - LowestCriticalLeadershipWeaponCohesionOrFootingBandMayLimitModes
  - GradesChangeThroughPracticeLossRepairFatigueServiceAndRecovery
exact_thresholds: Unresolved
```

## 42D. Provider Classes and Protected Regional Floors

```yaml
provider_classes:
  HighValleyCommunity:
    possible_contribution: SelectedFightersRouteKnowledgePackSupportAndCompatibleWeapons
  PassAndStrongpointSource:
    possible_contribution: SelectedDefendersLeadersGuidesStoresAndLocalAssembly
  LordshipOrRoyalRegionalProvider:
    possible_contribution: ServiceAuthorityEquipmentLeadersTransportAndCampaignRelease
  OtherValidatedMountainSource:
    possible_contribution: OnlyAfterCompleteOwnerSourceRoleAndRecoveryReview
protected_floors:
  - HomeAndSettlementDefense
  - PassRouteAndStrongpointSecurity
  - FoodFuelTimberHerdingMiningTransportOrOtherActualLaborMinimums
  - GuidesMessengersPackAnimalsAndWinterPreparation
  - WoundedDependentAndRecoverySupport
  - OtherExistingUnitContributions
provider_control_alone_creates_unit: false
terrain_residence_alone_creates_qualification: false
```

## 42E. Assembly and Concentration Cycle

```yaml
assembly_stages:
  - IdentifyExactProvidersOwnersAndProtectedMinimums
  - RecordEligiblePeopleLeadersWeaponsProtectionAndCurrentDuties
  - GradeContributorsWithoutInventingUniformity
  - ReserveCompatibleHeavyWeaponsSidearmsFootwearProtectionAndRepair
  - EstablishAssemblyPointRoutesSupplyShelterAndReceivingCommand
  - FormAssaultFilesSupportingDepthLeadersRallyAndHandoffGroups
  - PracticeApproachWeaponSpaceImpactHaltHandoffBreakoffAndReform
  - VerifyTargetClassTerrainSupportExitReturnAndRecovery
  - CommitOnlyAfterAtomicGatePasses
source_capacity_reduction: MandatoryForEveryReleasedContribution
same_contribution_in_multiple_cards: prohibited
free_regional_aggregation: prohibited
rollback_on_fatal_failure: true
```

## 42F. Command Precedence, Succession, and Fragmentation

```yaml
common_command_requires:
  - ValidAppointingOrReceivingAuthority
  - AcceptedMissionGeographyDurationAndStopLine
  - RecognizedSeniorCommander
  - RecognizedProviderAndFileLeaders
  - SignalsMessengersRallyHandoffWithdrawalAndReporting
precedence_not_created_by:
  - HighestTitleAlone
  - LargestAxeAlone
  - BestArmorAlone
  - LargestProviderContributionAlone
succession_order:
  - DelegatedSeniorOfficer
  - AcceptedSeniorRegionalLeader
  - ExperiencedAssaultFileLeaderApprovedByRemainingCommand
  - ReducedDefensivePostureAndWithdrawalIfNoQualifiedSuccessor
fragmentation_states:
  Unified: FullApproachAssaultHandoffAndReformAccess
  Strained: SlowerCommitmentHaltAndReform
  SplitByProvider: SeparateLocalBodiesNoComplexCoordinatedBreachAssault
  Leaderless: HoldWithdrawOrFollowSimpleNearbyReferenceOnly
  Disintegrating: CardNoLongerFunctionsAsPyreneanAxemen
```

## 42G. Unit Scale, Detachments, and Parent Integrity

```yaml
unit_scale_class: SelectedRegionalAssaultInfantry
rendered_scale_bands: SharedCrossClassAuthorityOwned
exact_headcounts: Deferred
larger_battle_setting_creates_people: false
detachments:
  permitted: ConditionalMissionBoundFiles
  possible_uses: [BreachEntry, GateCounterattack, WoodlineFlank, ObstacleClearance, ShortRearGuard]
  reduce_parent: [People, Leaders, HeavyWeapons, Protection, Depth, Cohesion, RecoveryCapacity]
  free_second_card: false
  retain_provider_owner_return_and_casualty_records: true
parent_below_minimum: ReducedModesOrUnavailable
```

## 42H. Equipment Ownership, Issue, and Condition Matrix

```yaml
PeopleAndHouseholds:
  may_own: [PersonalKnife, Clothing, Footwear, SomeAxes, SomeHelmets, SomeProtection]
LordshipRoyalCastleOrRegionalStores:
  may_own: [BattleAxes, LongHaftedAxes, Helmets, Padding, MailElements, Standards, Spares]
WorkshopsAndCraftOwners:
  own: [Production, Rehafting, EdgeRepair, Fitting, Maintenance, Materials, Tools]
ArmyOrMissionStores:
  may_hold: [IssuedWeapons, SpareHafts, SharpeningTools, Shelter, MedicalAndTransportSupport]
condition_bands:
  Serviceable: FullIntendedUse
  Worn: ReducedImpactAndHigherFailureRisk
  Damaged: RestrictedOrUnavailable
  Incompatible: DoesNotCountTowardMode
  LostOrCaptured: PropertyUnavailableUntilRecoveredAndRevalidated
issue_requires: OwnerAuthorityCustodyFitInspectionMissionReturnAndLossTerms
victory_creates_ready_equipment: false
```

## 42I. Weapon Families and Section Architecture

```yaml
section_model:
  HeavyAxeAssaultFiles:
    role: PrimaryArmorAndShieldPressure
  LongHaftedCleavingFiles:
    role: ConditionalReachHookAndBreachSupportWhereSpaceAndEvidencePermit
  ProtectedSupportingFiles:
    role: SecondaryWeaponsShieldsOrLighterAxesForDepthFlankAndHandoff
  LeadersStandardsAndRallyGroup:
    role: ControlTimingStopLineHandoffBreakoffAndReform
  SupportAndRecoveryGroup:
    role: SpareHaftsToolsWaterCasualtyMovementAndEquipmentAccounting
all_sections_present_in_every_formation: false
weapon_mix_created_without_inventory: false
sections_do_not_create_free_subunits: true
```

The player read remains heavy mountain assault infantry. Internal variation makes the company believable without dissolving the silhouette into generic mixed foot.

## 42J. Equipment Maturity Profiles

```yaml
IntroductionProfile:
  weapons: MixedCombatSuitableAxesAndCleavingWeaponsWithUnevenCondition
  protection: PaddingHelmetsAndLimitedMailElements
  leadership: RecognizedRegionalLeadersWithDevelopingCommonSignals
  practice: BasicApproachImpactHaltAndRally
MatureProfile:
  weapons: BetterSelectedHeadsHaftsFitMaintenanceAndSpares
  protection: BetterPaddingMoreHelmetsAndMeaningfulMailConcentrationWhereSourcesSupport
  leadership: StrongerFileCadresSignalsTargetSelectionHandoffAndReform
  practice: BetterWeaponSpaceImpactControlAssaultDepthAndRecovery
maturity_changes_within_family: true
heavy_axemen_duplicate_created: false
late_poleaxe_or_foot_men_at_arms_ceiling_preserved: true
```

## 42K. Definitive Formation Architecture

```yaml
normal_formation: ConcentratedAssaultBody
front_files: BestWeaponConditionProtectionExperienceAndLeaderCompatibility
supporting_files: ServiceableHeavyWeaponsAndReliefDepth
rear_depth: ReplacementsRallySupportCasualtyPassageAndLocalReserve
formation_access:
  RouteColumn: Strong
  NormalAssaultLine: Core
  CompactHeavyLine: CoreConditional
  AssaultFiles: Core
  ObliqueFlankBody: Strong
  BreachColumn: StrongConditional
  CounterattackReserve: Strong
  LooseApproach: Conditional
  BroadLine: Poor
  Shieldwall: NoByDefault
  SpearBrace: No
  DeepPursuit: Poor
geometry_requires:
  - HeavyWeaponArcAndRecoverySpace
  - ClearLeaderAndStopSignals
  - FlankAndRearProtection
  - HandoffBreakoffAndCasualtyLane
```

## 42L. Orders and Familiar Controls

```yaml
orders:
  ScreenedApproach: MoveUnderTerrainFriendlyShieldsOrMissileSuppression
  OpenAssaultFiles: PreserveWeaponSpaceAndLeaderControl
  FixAndHew: ApplyHeavyClosePressureToACommittedSuitableTarget
  WidenTheBreach: ConcentrateOnAValidatedLocalOpeningWithoutDeepPursuit
  CounterattackLocally: StrikeAnOverextendedOrDisorderedEnemyAtShortRange
  HandoffGround: YieldSecuredPositionToSerjeantsSpearsOrMesnadaFoot
  BreakContactByFiles: DisengageThroughARealLaneUnderLeaderControl
  ReformAtRallyPoint: RestoreFacingWeaponSpaceCadresAndDepth
  HoldForCavalryCover: StopAndSeekFriendlySpearsTerrainOrMountedSupport
commands_create_no_bonus_without_geometry_readiness_and_support: true
```

## 42M. Signature Battle Rhythm: Approach, Hew, Widen, Handoff

- Keep the unit behind the broad spear line or terrain screen during the opening exchange.
- Identify one armored, shielded, fixed, overextended, flanked, or breached target worth the cost.
- Confirm cavalry control, missile suppression, heavy-weapon space, friendly passage, stop line, and exit.
- **Approach:** close the final distance without spending cohesion in an uncontrolled rush.
- **Hew:** apply forceful heavy-weapon pressure while leaders preserve spacing and facing.
- **Widen:** convert a local break, stagger, or breach into useful ground rather than chasing bodies.
- **Handoff:** let Aragonese Serjeants, spear families, or Royal Mesnada Foot hold the secured point.
- Break off before the unit becomes pinned, surrounded, shot apart, or too exhausted to reform.
- Reconcile casualties, weapons, leaders, providers, and regional duties before a second commitment.

This cycle is the card’s Modern Medieval II identity. It creates an active offensive infantry decision Aragon did not previously possess.

## 42N. Approach, Contact, and Weapon-Recovery Model

```yaml
approach_quality_inputs:
  - DistanceAndSlope
  - MissileAnglesAndSuppression
  - TerrainCoverAndFooting
  - FriendlyPassageAndCongestion
  - LeaderControlAndFormationDepth
  - FatigueWeatherAndEquipmentCondition
first_contact_inputs:
  - TargetFacingReadinessArmorShieldAndCohesion
  - AxeHeadHaftEdgeAndWeaponSpace
  - AssaultFileAlignmentAndTiming
  - SupportingPressureAndCavalryThreat
weapon_recovery_inputs:
  - SwingCommitmentAndImpact
  - CrowdingAndTargetDepth
  - FatigueInjuryAndHaftCondition
  - LeaderControlAndLocalSpace
automatic_knockdown_armor_erasure_or_shield_break: prohibited
```

## 42O. Matchup Matrix

```yaml
matchups:
  EmergencyOrDisorderedFoot: StrongOpportunityIfApproachPasses
  OrdinaryShieldedInfantry: GoodLocalPressureButNoAutomaticBreak
  ArmoredInfantryFixedFromFront: ConditionalPreferFlankBreachOrCombinedPressure
  FreshPreparedSpears: PoorFrontalTarget
  LongReachPolearms: DangerousUnlessDisorderedOrOutflanked
  PeerSwordAndShieldServiceInfantry: ConditionalAxePressureVersusShieldDefenseAndEndurance
  RoyalHouseholdHeavyFoot: DangerousSustainedContest
  LightSkirmishers: PoorUseUnlessAlreadyTrappedOrReached
  CrossbowmenOrBowmen: DangerousApproachRewardingOnlyIfSafelyReached
  FreshCavalry: SevereThreat
  TiredOrDisorderedCavalryInConstrictedGround: ConditionalEmergencyTarget
  HeavyTwoHandedAssaultInfantry: MutualHighRiskEquipmentCohesionAndSupportDecide
  PikeOrLateProfessionalFrontage: LaterSevereThreatNotHighEraOwnedMatchup
```

## 42P. Enemy Counterplay and Failure Modes

```yaml
counterplay:
  - DenyCoveredShortApproach
  - MaintainFreshSpearOrLongReachReference
  - ShootFromFrontFlankAndReformAngles
  - ThreatenExitWithCavalry
  - RefuseOrRotateAwayFromLocalFix
  - FeedFreshShieldedDepthAfterInitialImpact
  - CounterattackDuringWeaponRecoveryAndFatigue
failure_modes:
  - PrematureRush
  - WrongTarget
  - CrowdedWeaponSpace
  - MissileLossBeforeContact
  - CavalryIntervention
  - FreshEnemyReserve
  - ExcessivePenetration
  - FailedHandoff
  - LeaderLoss
  - BlockedBreakoff
  - ProviderFragmentation
perfect_threat_knowledge: false
```

## 42Q. Morale, Cohesion, Shock, Panic, and Rout

```yaml
morale_strengths:
  - KnownRegionalLeadersAndComrades
  - ClearBoundedAssaultPurpose
  - ProtectedApproachAndFlanks
  - VisibleLocalSuccess
  - NearbyFriendlyLineAndRallyPoint
morale_risks:
  - HeavyMissileLossBeforeContact
  - CavalryThreatToFlankOrExit
  - FailedImpactAgainstPreparedFrontage
  - LeaderOrStandardLoss
  - IsolationOverextensionAndBlockedWithdrawal
  - VisibleLossOfSourceComrades
shock_events:
  - CavalryImpact
  - SuddenCrossfire
  - CollapseOfSupportingLine
  - CasualtySpikeAtBreach
  - EnemyReserveArrival
rout_does_not_delete_survivors_or_equipment_records: true
fearless_or_unbreakable: false
```

## 42R. Fatigue, Injury, and Heavy-Weapon Work

```yaml
fatigue_phases:
  Fresh: FullApproachAndAssaultOptions
  Working: ReducedAccelerationButUsefulHeavyPressure
  Tiring: SlowerRecoveryWiderGapsAndPoorerBreakoff
  Exhausted: NoReliableHeavyAssaultReformOrPursuit
injury_risks:
  - ShoulderArmBackHandAndJointStrain
  - FallsAndFootingInjury
  - WeaponReboundAndCrowding
  - MissileAndCavalryTrauma
  - HeatColdDehydrationAndExposure
restores_through: TimeWaterFoodShelterMedicalCareReducedPressureAndDemobilization
rally_click_restores_fatigue_or_injury: false
```

## 42S. Detailed Terrain, Weather, and Visibility Matrix

```yaml
contexts:
  FirmOpenGround: CoherentAssaultPossibleButCavalryAndMissilesCreateHighExposure
  RollingFoothills: ShortApproachesPossibleSlopesHideThreatsAndConsumeEndurance
  SparseWoodland: UsefulCoverIfWeaponSpaceSignalsAndExitRemain
  DenseWoodland: PoorVisibilityCrowdingAndFragmentationRiskNoAutomaticAffinity
  RockyBrokenGround: CanLimitCavalryButMayAlsoDestroyHeavyWeaponFootingAndFormation
  HighPass: StrongContextOnlyWithRoutesSupplyWeatherAndWithdrawal
  SnowAndIce: TractionExposureShelterAndRecoveryCanDefeatReadiness
  RainAndMud: GripFootingHaftConditionAndCasualtyMovementWorsen
  Fog: ShortensObservationAndRaisesMiscommitmentRisk
  HeatAndDryness: WaterRestAndProtectionBurdenIncrease
  StreetsAndYards: StrongShortCounterattackIfWidthAndExitPass
  GateAndBreach: HighValueConditionalRoleWithExtremeMissileCongestionAndCasualtyRisk
  BridgeOrCrossing: PoorDuringTransitUsefulOnlyAfterSecureReformation
  CampAndFieldworks: UsefulCounterattackAndGapClearanceNotEngineerReplacement
visibility_creates_no_automatic_ambush_or_hidden_bonus: true
```

## 42T. Siege, Street, Gate, Breach, and Camp Doctrine

```yaml
siege_roles:
  - ReserveBehindPreparedBreach
  - ShortGateYardOrStreetCounterattack
  - ClearDefendersAfterEntry
  - ProtectEngineersOrWorkPartyDuringImmediateCloseThreat
  - RecoverACompromisedCampOrFieldworkSection
not_granted:
  - WallClimbingWithoutAccess
  - GateDemolitionByOrdinaryAxes
  - FireResistance
  - MissileImmunity
  - EngineerFunctions
  - AutomaticUrbanBonus
breach_commitment_requires: WidthFootingMissileSuppressionFreshnessLeadersSupportStopLineAndExit
```

## 42U. Aragon Army Applications

```yaml
applications:
  JacaFrontageAssaultReserve:
    composition: JacaMusterHoldsWidthPyreneanAxemenAttackOneFixedSector
    purpose: AddOffenseWithoutTurningCoreSpearsIntoShockInfantry
  SobrarbePassCounterstroke:
    composition: SobrarbeSpearsReceiveAxemenCounterattackAContainedPenetration
    purpose: ConvertTerrainDefenseIntoLocalDestruction
  HighValleyTwoBodyOperation:
    composition: MenOfHighValleysTraverseAndDisruptAxemenDeliverHeavyCommitment
    purpose: PreserveFlexibleRegionalAndSpecialistAssaultRoles
  SerjeantHandoffGroup:
    composition: AxemenBreakOrWidenSerjeantsSecureAndReformTheGround
    purpose: PreventFragileAssaultFootFromBecomingLineInfantry
  MissileShapedAssault:
    composition: BowsJacaBowsOrCrossbowsDisruptAxemenExploitOnlyWhenApproachPasses
    purpose: ConvertMissilePressureIntoCloseDecision
  MountedFlankShield:
    composition: RidersJinetesFrontierSergeantsOrNoblesControlEnemyMountedResponse
    purpose: KeepAxemenFromPayingForAnUnprotectedOpenFlank
  RoyalReserveSeparation:
    composition: AxemenHandleRegionalAssaultMesnadaFootRemainsForCommandAndCrisis
    purpose: AddOffenseWithoutConsumingRoyalHouseholdIdentity
applications_create_no_people_equipment_or_bonus: true
```

## 42V. Recruitment Interface and Availability States

```yaml
availability_states:
  - ConceptUnadmitted
  - ProvidersUnverified
  - SourcesIdentified
  - ContributionsReserved
  - Assembling
  - Serviceable
  - FieldReady
  - AssaultReady
  - LimitedByHomeDuty
  - WeaponConstrained
  - LeaderConstrained
  - SupplyConstrained
  - PoliticallyBlocked
  - Assigned
  - Committed
  - CampaignWorn
  - Degraded
  - Recovering
  - RecruitmentClosedSurvivorsPersist
player_interface:
  action: FamiliarSingleCardRecruitOrMusterAction
  show: StrongestBlockerLikelyReadinessAvailabilityCostRecoveryAndSourceImpact
  hide: UnnecessaryIndividualMicroLedger
normal_queue_bypasses_sources: false
```

## 42W. Atomic Recruitment, Release, and Return Transaction

```yaml
atomic_validate:
  - ExactProvidersOwnersPeopleLeadersAndCurrentAssignments
  - HeavyWeaponsProtectionFootwearToolsAndCondition
  - ProtectedHomeDefenseLaborRouteAndOtherUnitFloors
  - CommonCommandAssemblyPracticeMissionAndStopLine
  - SupplyCasualtyHandlingFallbackReturnAndRecovery
atomic_reserve:
  - PeopleAndLeaders
  - WeaponsProtectionAndSpares
  - GuidesMessengersPackTransportAndSupport
  - TrainingAssemblyAndFormationMemory
  - MissionSupplyReturnAndRecovery
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
release_receipt_requires:
  - WhatLeftEachProvider
  - WhatProtectedCapacityRemains
  - WhichOtherCardsOrDutiesLostCapacity
  - MissionExpectedDurationAndGeographicLimit
  - ReturnFallbackAndRecoveryPlan
```

## 42X. Casualty, Captivity, Equipment, and Aftermath Outcomes

```yaml
personnel_outcomes: [Fit, Wounded, Killed, Missing, Captured, Dispersed, Returned]
equipment_outcomes: [Serviceable, Worn, Damaged, Broken, Lost, Captured, Recovered]
formation_outcomes:
  IntactReturn: InspectReconcileAndPotentiallyRestore
  ReducedVeteranCore: ShortenFrontageAndModes
  CadreSurvivesPeopleLost: RebuildPossibleButSlow
  PeopleReturnWeaponsLost: NoAssaultReadinessUntilReequipped
  WeaponsReturnPeopleLost: PropertyDoesNotCreateFighters
  LeaderLoss: SimplifiedModesOrFormationSuspension
  ProviderWithdrawal: AccessMayCloseEvenIfSurvivorsRemain
  Captivity: PersonUnavailablePendingActualDisposition
battlefield_salvage_requires: CustodyTimeSuitabilityRepairDistributionAndOwnerResolution
victory_refills_people_weapons_or_cohesion: false
```

## 42Y. Campaign-Battle Continuity and Receipts

```yaml
prebattle_receipt:
  - ProvidersPeopleLeadersWeaponsProtectionAndSupportCommitted
  - HomeDutyAndOtherCardCapacityReduced
  - ReadinessFatigueEquipmentAndPoliticalState
  - MissionTerrainWeatherSupplyAndReturnPlan
postbattle_receipt:
  - FitWoundedKilledMissingCapturedDispersedAndReturnedPeople
  - LeadersCadresAndFormationMemory
  - WeaponsProtectionToolsStoresAndSupportByCondition
  - ProviderHomeDutyAndOtherCardConsequences
  - ExperienceMoraleFatigueInjuryAndPoliticalOutcome
  - RecruitmentOpenLimitedClosedOrRecovering
same_formation_history_persists: true
battle_result_does_not_spawn_replacement_card: true
```

## 42Z. AI Recruitment, Battle Use, and Abstention

```yaml
AI_recruit_when:
  - ArmyAlreadyHasEnoughHoldingFrontageAndMissileSupport
  - ARealArmoredOrShieldedInfantryProblemExists
  - RegionalSourcesWeaponsLeadersAndRecoveryPass
  - ExpectedTerrainOffersAUsefulApproachOrCounterattack
AI_abstain_when:
  - BroadSpearsOrSerjeantsSolveTheMissionMoreCheaply
  - CavalryOrMissilesCannotBeControlled
  - ProvidersAreNeededForHomeDefenseRoutesOrLabor
  - ExistingAxemenAreRecoveringOrAssaultPortfolioIsSaturated
AI_battle_priorities:
  - PreserveBehindLineUntilARealOpportunityExists
  - ObserveCavalryMissilesFreshSpearsAndEnemyReserve
  - CommitToFixedFlankedDisorderedOrBreachedTarget
  - FightLongEnoughToAchieveBoundedPurpose
  - HandoffSecureGroundAndReform
  - AvoidDeepPursuitAndRepeatedBlockedAssault
AI_difficulty_must_not_create: [FreePeople, FreeAxes, FreeArmor, PerfectMorale, InfiniteStamina, InstantRecovery, HiddenDamageBonus]
```

## 42AA. Autoresolve Contract

```yaml
autoresolve_consider:
  - ActualPeopleLeadersExperienceAndFormationMemory
  - HeavyWeaponProtectionAndEquipmentCondition
  - ReadinessFatigueMoraleInjuryAndSupply
  - TerrainWeatherVisibilityAndMission
  - EnemyArmorShieldsSpearsCavalryMissilesAndReserves
  - FriendlyFrontageMissilesCavalryAndHandoffSupport
  - WithdrawalCaptureAndRecoveryProspects
autoresolve_must_not:
  - GrantAutomaticArmorPiercingVictory
  - IgnoreCavalryOrMissiles
  - ConvertRegionalFlavorIntoHiddenBonus
  - RefillLossesAfterVictory
  - SpendUnitAsDisposableLineByDefault
```

## 42AB. UI, Accessibility, and Battle Readability

```yaml
hover_card:
  class: SelectedMountainHeavyCleavingAssaultInfantry
  role: ArmorPiercingFlankBreachAndCounterassault
  strengths: [HeavyClosePressure, ArmoredTargetThreat, BreachUse, ShortCounterattack]
  weaknesses: [Missiles, Cavalry, FreshSpears, Fatigue, LimitedFrontage, SlowRecovery]
UI_show:
  - ProviderAndSourceReadiness
  - WeaponProtectionLeaderAndPracticeState
  - AssaultApproachTargetStopLineExitAndHandoff
  - CavalryMissileAndFatigueRisk
  - CurrentStrongestBlocker
  - RecoveryAndRegionalOpportunityCost
accessibility:
  - UniqueAxeSilhouetteAtDistance
  - DistinctAssaultReadyAndDegradedIcons
  - ColorIndependentWeaponTargetAndThreatCues
  - AudioCueForCommitHaltBreakoffAndReform
  - TextDescriptionForAllStateAndThreatIndicators
```

## 42AC. Art, Animation, Audio, and VFX

```yaml
art_read:
  - SelectedMountainAssaultBodyNotUniformCorps
  - CombatSuitableHeavyAxesWithRegionalVariation
  - PaddingHelmetsPracticalClothingAndConditionalMail
  - DurableFootwearToolsSparesAndCampaignWear
animation_requirements:
  - WeaponSpaceAwareApproach
  - ControlledOverheadDiagonalAndHookingActionsWhereWeaponSupports
  - ImpactRecoveryAndFollowThrough
  - CrowdingFailedSwingAndFatigueStates
  - HaltHandoffBreakoffRallyAndReform
  - MissileSuppressionCavalryThreatAndLeaderLossResponses
audio_requirements:
  - ShortApproachCommitHaltHandoffBreakoffAndRallyCommands
  - DistinctHaftShieldArmorAndHeavyImpactSounds
  - FatigueAndFormationDisorderWithoutFantasyBerserkerPresentation
VFX_limits:
  - NoExaggeratedShockwave
  - NoGuaranteedShieldExplosion
  - NoFantasyBloodOrWeaponGlow
```

## 42AD. Development Channels and Internal Expressions

```yaml
development_channels:
  SelectionAndAssembly: ImproveCompatibleContributionAndConcentration
  LeadershipAndSignals: ImproveTimingStopHandoffAndReform
  WeaponsAndMaintenance: ImproveConditionReliabilityAndSpares
  ProtectionAndFootwear: ImproveApproachSurvivalAndCampaignEndurance
  PracticeAndFormationMemory: ImproveWeaponSpaceCommitmentAndRecovery
  SupplyAndMedicalSupport: ImproveRangeAttritionAndReconstitution
  ServiceAndProviderRelations: ImproveReleaseDurationReturnAndFutureResponse
internal_expressions:
  PassAssaultExpression: MoreConstrainedApproachAndCounterstrokeReadiness
  WoodlineExpression: BetterApplicableApproachKnowledgeNotForestImmunity
  BreachExpression: BetterPreparedEntryAndHandoffNotEngineerCapability
  FieldCounterassaultExpression: BetterShortReserveCommitmentWithMountedAndMissileCover
expressions_create_new_cards: false
```

## 42AE. Cross-Path Use Without Duplication

```yaml
IndependentAragon:
  expression: StrongestNativeSelectionLeadershipWeaponSupportAndRegionalRecoveryLane
NegotiatedUnion:
  expression: AragonOwnedFormationMayServeJointArmyUnderExactCommandSupplyReturnAndRecoveryTerms
AragonLedDomination:
  expression: MayBeUsedForHardAssaultButOccupationRouteAndHomeDefenseBurdensCanReduceAvailability
BarcelonaLedDomination:
  expression: AccessDependsOnRegionalControlCooperationCompulsionResistanceAndSourceSurvival
ClaimantLiberationRestoration:
  expression: SourcesMaySupportAValidObjectiveWithoutInstantlyRestoringLossesOrTrust
same_profile: true
same_people_in_multiple_paths: prohibited
path_change_creates_no_people_weapons_or_second_pool: true
```

## 42AF. Validation and Playtest Matrix

```yaml
static_fixtures:
  - Opening1062RecruitmentFails
  - EraDateAloneDoesNotUnlock
  - FullMenOfHighValleysAndFullAxemenCannotShareSamePeople
  - HeavyAxeDoesNotIgnoreAllArmorOrShields
  - TwoHandedModeCarriesNoActiveShieldDefense
  - OpenGroundCavalryThreatRemainsSevere
  - MissileLossBeforeContactReducesReadiness
  - SuccessfulAssaultStillProducesFatigueDamageAndRecovery
  - DetachmentReducesParent
  - PathChangeDoesNotDuplicateProfileOrPool
  - RecruitmentClosurePreservesSurvivors
battle_tests_required:
  - FlankAgainstFixedMediumAndHeavyInfantry
  - FrontalFailureAgainstFreshSpears
  - MissileApproachWithAndWithoutSuppression
  - CavalryInterventionDuringCommitmentAndBreakoff
  - BreachAssaultWithDifferentWidthsAndCongestion
  - HandoffToSerjeantsOrSpears
  - ExhaustedSecondCommitment
  - AIOpportunityRecognitionAndAbstention
balance_status: NotValidated
```

## 42AG. V1.1 Completion Manifest

```yaml
construction_method: CopyFirstAdditiveCrossFactionBenchmarkParityAndAragonRefinement
source_file: Aragon_Pyrenean_Axemen_V1_2.md
source_overwritten: false
source_sections_retained: Complete
added_substantive_domains:
  - FullPlayerExperience
  - SourceGradesProvidersProtectedFloorsAndAssembly
  - CommandSuccessionFragmentationDetachmentsAndScale
  - EquipmentOwnershipConditionSectionsAndMaturity
  - FormationOrdersBattleRhythmApproachAndWeaponRecovery
  - MatchupsCounterplayMoraleFatigueTerrainAndSiege
  - AragonArmyApplicationsAndPoliticalPathExpressions
  - AtomicRecruitmentCasualtyAftermathAndCampaignBattleReceipts
  - AIAutoresolveUIAccessibilityArtAnimationAudioAndValidation
historical_claims_added: false
exact_numeric_stats_added: false
opening_state_or_runtime_created: false
```

### 42AH. V1.2 Independent Development Refinement Receipt

```yaml
immediate_substantive_predecessor: Aragon_Pyrenean_Axemen_V1_1_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_predecessor_topics_removed: []
political_origin: IndependentAragon
canonical_candidate_placement: Aragon/11_Military/Units_and_Roster/02_High/02_Independent_Development/01_Infantry
one_canonical_profile: true
V1_2_focus:
  - FinalIndependentAragonAdmissionQuality
  - WeaponContactImpactRecoveryAndFailedAssaultStates
  - ClearerOffensivePayoffAndHandoff
  - DirectCollisionClosureWithCurrentIndependentInfantry
  - SettlementProviderAndCampaignDevelopmentAffinity
  - StrongerUIAIAndCalibrationFixtures
exact_values_promoted: []
opening_or_runtime_state_created: false
```

### 42AI. Final Independent Aragon Player Experience

**Pyrenean Axemen** are Independent Aragon's fragile heavy-cleaving assault reserve. They are recruited to solve one hard local problem that the spear line should not solve and the Serjeants should not pay to solve: a fixed armored formation, a shielded flank, a breach edge, a stalled assault body, or a compressed position that can be broken by a short, controlled commitment.

```yaml
player_facing_name: Pyrenean Axemen
role_subtitle: Heavy Cleaving Assault Infantry
political_origin: IndependentAragon
primary_battle_identity: ShortHighRiskHeavyWeaponCommitmentAgainstFixedArmoredShieldedOrBreachedTargets
signature_cycle: ScreenApproachHewWidenHandoffBreakoffReform
primary_player_question: IsThisHardLocalTargetWorthSpendingAFragileRegionalAssaultAssetNow
unit_fantasy: BreakTheHardPointThenGetOutBeforeTheEnemyCanPunishTheAxemen
flavor_line: TheLineHoldsTheEnemyTheAxemenOpenIt
not:
  - GenericTwoHandedAxeInfantry
  - MountainBerserkers
  - HeavyLineInfantry
  - MenOfHighValleysUpgrade
  - AragoneseSerjeantsWithAxes
  - AlmughavarsWithHeavyWeapons
```

The offensive payoff must be visible. When committed correctly, the Axemen should force a meaningful local reaction, inflict dangerous pressure on armored and shielded targets, widen an existing break, or enable other Aragonese infantry to occupy the ground. The unit should not feel timid merely because the risks are serious.

### 42AJ. Current Independent Infantry Collision Closure

```yaml
ArmoredJacaSpearmen:
  owns:
    - ProtectedSpearFrontage
    - MountedDenial
    - CrossbowCover
    - DeliberateAdvance
  Axemen_difference:
    - HeavyCleavingShortAssault
    - ArmorAndShieldPressure
    - BreachAndFlankExploitation
MenOfOldAragon:
  owns:
    - DeepLine
    - ReliefHandoffAndReconstitution
  Axemen_difference:
    - OffensiveCommitmentRatherThanSustainedCenterManagement
WardenSerjeantsOfAragon:
  owns:
    - GateReserve
    - BreachContainment
    - InternalCounterEntryAndPostRestoration
  Axemen_difference:
    - FieldAndBreachAssaultAgainstHardTargetRatherThanStrongpointCrisisResponse
AragoneseSerjeants:
  owns:
    - ShieldedFieldRelief
    - ClosePress
    - ObjectiveSecurity
    - FormationRecovery
  Axemen_difference:
    - HigherShortArmorPressureLowerProtectionAndLowerEndurance
Almocadens:
  owns:
    - VanguardDeployment
    - JavelinCast
    - ShortCloseExploitation
    - Disengagement
  Axemen_difference:
    - HeavyWeaponCommitmentAgainstHardTargetsRatherThanMobileVanguardCycle
RoyalMesnadaFoot:
  owns:
    - RoyalCommandProtection
    - ExceptionalCrisisCounterattack
  Axemen_difference:
    - RegionalAssaultSpecialistWithoutHouseholdProtectionOrCommandPriority
collision_verdict: PassWithDistinctRecurringPlayerDecisions
```

### 42AK. Settlement and Provider Affinity

```yaml
primary_support_affinity:
  - CastleSettlement
  - MountainStrongpoint
  - PassAndRouteMilitaryCenter
  - FortifiedRegionalCenter
secondary_support_affinity:
  - DevelopedTownOrCityWithValidatedRegionalProvidersHeavyWeaponCraftStoresTransportAndRelease
  - LordshipOrRoyalRegionalProviderWithEquivalentCapacity
normal_castle_tier_or_mountain_region_alone_sufficient: false
building_technology_or_treasury_alone_sufficient: false
campaign_development_may_enable:
  - SelectedAssaultCadres
  - HeavyWeaponAcquisitionAndMaintenance
  - BetterHelmetsPaddingMailElementsAndFootwear
  - RouteAssemblySupplyMedicalAndRecovery
  - AssaultHandoffBreakoffAndReformPractice
campaign_development_does_not_create:
  - People
  - HeavyAxes
  - Leaders
  - RegionalCooperation
  - ReadyFormation
```

The castle affinity reflects concentration, stores, routes, leaders, armorers, quarters, and controlled release. Towns and cities may support the unit when the same real regional and equipment architecture exists. The card remains regional and source-bound rather than a generic castle recruitment tier.

### 42AL. Weapon Contact and Impact State Machine

```yaml
weapon_contact_states:
  ReadyArc:
    behavior: FullWeaponSpaceFacingAndLeaderTimingAvailable
  ClosingArc:
    behavior: FinalApproachWeaponRaisedOrCarriedWithoutPrematureSwing
  CommittedSwing:
    behavior: HighForceActionWithTemporaryExposureAndRecoveryCost
  Impact:
    outcomes:
      - GlancingBlow
      - ShieldPressure
      - ShieldDamage
      - ArmorDamageOrTrauma
      - WeaponBind
      - Deflection
      - Miss
      - TargetDisorder
      - LocalGap
  WeaponRecovery:
    behavior: RebalanceWeaponRecoverFootingAndRestoreGuard
    vulnerability: HighToMissilesSidearmsFreshEnemyAndCavalry
  CrowdedWeaponSpace:
    behavior: ReducedHeavyWeaponEffectAndHigherFriendlyCongestionRisk
  HaftOrEdgeFailure:
    behavior: WeaponDegradedBrokenOrUnavailable
  SidearmEmergency:
    behavior: ContinueSurvivalCombatWithReducedCardIdentity
impact_effect_depends_on:
  - WeaponHeadHaftEdgeBalanceAndCondition
  - SpaceAngleTimingAndFooting
  - TargetShieldArmorFacingDepthAndCohesion
  - AxemanFatigueInjuryAndFileSupport
  - FriendlyPressureAndEnemyReserve
impact_never_guarantees:
  - ShieldDestruction
  - ArmorPenetration
  - Knockdown
  - Kill
  - Rout
```

### 42AM. Assault Outcome Ladder

```yaml
assault_outcomes:
  Refused:
    meaning: ApproachOrThreatConditionsFailBeforeCommitment
    result: PreserveUnitButLoseOpportunityAndPossiblyCohesion
  Checked:
    meaning: ContactOccursWithoutUsefulLocalProgress
    result: HighFatigueAndBreakoffNeed
  LocalPressure:
    meaning: EnemyGuardShieldOrFormationIsForcedToReact
    result: CreatesOpportunityWithoutBreach
  LocalDisorder:
    meaning: TargetFilesLoseFacingSpacingOrConfidence
    result: SerjeantsSpearsOrContinuedAxemenPressureMayExploit
  GapCreated:
    meaning: OneLocalOpeningAppears
    result: WidenOrHandoffDecision
  BreachWidened:
    meaning: ExistingOpeningBecomesUsableBySupportingFormation
    result: PrimarySuccessState
  Overpenetration:
    meaning: AxemenAdvanceBeyondSupportStopLineOrExit
    result: SevereFlankReserveCavalryAndBreakoffRisk
  FailedAndPinned:
    meaning: AssaultBodyCannotAchievePurposeOrDisengage
    result: HighCasualtyCaptureAndFormationLossRisk
  ControlledBreakoff:
    meaning: FormationLeavesContactWithEnoughLeadersSpaceAndSupport
    result: PossibleReform
success_is_not_measured_only_by_kills: true
```

### 42AN. Handoff Contract

```yaml
handoff_receivers:
  - AragoneseSerjeants
  - ArmoredJacaSpearmen
  - JacaMusterSpearmen
  - MenOfOldAragon
  - RoyalMesnadaFootWhereMissionAndAuthorityPass
handoff_phases:
  Signal:
    - IdentifySecuredOrDisorderedLocalGround
    - CallReceivingFormation
  Stabilize:
    - AxemenHoldOnlyLongEnoughForReceiverToEstablishFacing
  Passage:
    - PreserveLaneForReceiverAndAxemenBreakoff
  Transfer:
    - ReceiverOwnsGroundAxemenCeaseDeepPressure
  Reform:
    - AxemenRestoreFilesWeaponsLeadersAndExit
handoff_fails_when:
  - ReceiverCannotReachOrForm
  - AxemenOverpenetrate
  - EnemyReserveCounterattacks
  - CavalryThreatensExit
  - MissileLaneCoversBreakoff
  - LeadersSignalsOrRouteFail
failed_handoff_is_major_unit_failure: true
```

### 42AO. Failed Assault, Emergency Defense, and Withdrawal

```yaml
failed_assault_response:
  - HaltHeavyPressure
  - SeekShieldedFriendlyFormationTerrainOrObstacle
  - ShortenFrontage
  - BreakContactByFiles
  - AbandonOrRecoverDamagedWeaponsAccordingToImmediateSurvival
  - AvoidTurningWithdrawalIntoIndividualFlight
emergency_defense:
  against_infantry: CompactFilesTerrainAndShortCounterblows
  against_missiles: TerrainSpacingAndFriendlyShieldsNotIntrinsicProtection
  against_cavalry: SeekSpearsObstaclesConfinedGroundOrMountedSupport
  static_line_holding: PoorAndTemporary
withdrawal_states:
  OrderedBreakoff: SomeCardFunctionPreserved
  ScramblingWithdrawal: HighCohesionEquipmentAndCasualtyLoss
  BlockedExit: SevereCaptureRoutAndDestructionRisk
  Routed: FormationControlLostButSurvivorsAndEquipmentOutcomesStillPersist
```

### 42AP. Experience and Assault-Cadre Development

```yaml
experience_progression:
  Green:
    behavior: DangerousWeaponPotentialButWeakTargetSelectionSpacingStopAndBreakoff
  Drilled:
    behavior: BetterApproachArcTimingLeaderControlAndHandoff
  Seasoned:
    behavior: BetterThreatRecognitionLocalGapUseAndControlledBreakoff
  Veteran:
    behavior: StrongAssaultCadresWeaponRecoveryAndSecondCommitmentJudgment
experience_does_not_create:
  - MoreArmor
  - BetterAxesWithoutActualEquipment
  - Fearlessness
  - InfiniteStamina
  - HeavyLineInfantryRole
cadre_loss_effects:
  - WorseTargetSelection
  - EarlierFormationSpread
  - PoorerHaltAndHandoff
  - HigherOverpenetrationRisk
  - SlowerReform
```

### 42AQ. Morale, Shock, and Commitment Psychology

```yaml
morale_identity: ConfidentDuringClearBoundedAssaultWithProtectedFlanksAndVisibleExit
morale_strengths:
  - KnownRegionalLeaders
  - FamiliarAssaultFiles
  - SuitableTarget
  - ProtectedApproach
  - VisibleFriendlyHoldingLine
  - SuccessfulLocalDisorderOrGap
morale_risks:
  - MissileCasualtiesDuringApproach
  - FreshCavalryOnFlankOrExit
  - ImpactFailureAgainstPreparedFrontage
  - EnemyReserveArrival
  - CadreOrStandardLoss
  - FailedHandoff
  - WithdrawalLaneBlocked
commitment_states:
  HeldInReserve: PatientButRequiresLeaderControl
  AssaultReady: TargetApproachSupportStopLineAndExitPass
  Committed: HighOffensiveFocusAndReducedFlexibility
  Overextended: LocalSuccessButSupportExitOrCohesionFailing
  BreakingOff: MoraleDependsOnRouteSupportAndCadres
  Reformed: PossibleSecondMissionOnlyIfReadinessPasses
fanaticism_or_unbreakable_status: false
```

### 42AR. UI, AI, and Autoresolve Sharpening

```yaml
battle_UI_show:
  - AssaultReadiness
  - TargetSuitability
  - WeaponSpaceAndFormationCohesion
  - MissileAndCavalryThreat
  - StopLineExitAndHandoffReceiver
  - FatigueCadresAndWeaponCondition
  - CurrentOutcomeState
campaign_UI_show:
  - ExactRegionalProviders
  - SelectedPeopleLeadersWeaponsAndProtection
  - HomeDefenseLaborRouteAndOtherUnitDebit
  - DevelopmentRecruitmentAndRecoveryBlocker
  - ExpectedMissionAndRecoveryBurden
AI_commit_only_when:
  - HardTargetIsFixedFlankedDisorderedBreachedOrOverextended
  - ApproachIsShortAndControlled
  - MissileAndCavalryThreatIsManaged
  - StopLineExitAndHandoffReceiverExist
AI_abort_or_abstain_when:
  - FreshSpearsOrLongWeaponsHoldGoodFrontage
  - EnemyReserveOrCavalryCanPunishBreakoff
  - WeaponSpaceIsTooCrowded
  - MissileSuppressionFails
  - AxemenAreTiredDegradedOrLeaderless
autoresolve_success_inputs:
  - SuitableTargetAndApproach
  - HeavyWeaponAndCadreCondition
  - FriendlyFixingHandoffAndCavalryControl
  - ShortMissionAndBreakoffProspects
autoresolve_failure_inputs:
  - OpenMissileApproach
  - FreshCavalry
  - PreparedSpears
  - BlockedExit
  - FatigueAndFailedHandoff
hidden_regional_or_armor_piercing_victory_bonus: prohibited
```

### 42AS. Final Calibration Matrix

```yaml
required_battle_tests:
  - ArmoredJacaFrontageVersusAxemenAssaultRole
  - MenOfOldAragonDepthVersusAxemenCommitment
  - WardenSerjeantCounterEntryVersusAxemenBreachAssault
  - AragoneseSerjeantPressAndHandoffComparison
  - AlmocadenVanguardAndDisengagementComparison
  - RoyalMesnadaFootCrisisCounterattackComparison
  - AxeContactAgainstLightMediumHeavyMailAndShieldedTargets
  - PreparedSpearLongWeaponAndPolearmFailureCases
  - MissileApproachWithNoPartialAndStrongSuppression
  - CavalryThreatBeforeDuringAndAfterCommitment
  - GapCreatedBreachWidenedOverpenetrationAndPinnedOutcomes
  - HandoffToDifferentReceivingFormations
  - OrderedScramblingBlockedAndRoutedWithdrawal
  - GreenDrilledSeasonedAndVeteranStates
  - FreshWorkingTiringExhaustedAndDegradedStates
  - OpenGroundFoothillWoodlinePassBreachStreetCampAndCrossingContexts
required_campaign_tests:
  - CastleMountainStrongpointAndUrbanSupportExpressions
  - RegionalProviderSelectionWithoutOccupationShortcut
  - HomeDefenseLaborRouteAndOtherUnitOpportunityCost
  - HeavyWeaponCraftStoreAndRepairBottlenecks
  - RecruitmentClosureWithSurvivingVeterans
accept_when:
  - CorrectCommitmentFeelsPowerfulEnoughToJustifyScarcity
  - IncorrectCommitmentProducesReadableCounterplayAndLoss
  - HandoffPreventsAxemenFromBecomingLineInfantry
  - CurrentIndependentInfantryRolesRemainDistinct
  - CreativeHistoricalBoundaryRemainsHonest
merge_or_rebuild_if:
  - UnitIsOnlyGenericHighDamageAxeInfantry
  - HeavyWeaponContactCannotCreateDistinctLocalBattleDecision
  - HandoffAndBreakoffAreNotPlayable
  - RegionalSourceAndRecoveryDoNotMatter
  - UnitFlattensSerjeantsMesnadaFootAlmocadensOrMenOfHighValleys
battle_validation: NotPerformed
```

## 43. V1.2 Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Pyrenean_Axemen_V1_2.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
unit_profile_created: true
opening_state_instances_created: 0
stable_ids_allocated: 0
registry_mutations: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
historical_research_scope: GeneralWeaponGroundingOnly
runtime_battle_balance_validation: false
```

## Stable Footer

```yaml
artifact: Aragon_Pyrenean_Axemen_V1_2.md
version: 1.1.0
revision_date: 2026-10-08
owning_theater: Iberia
realm: Aragon
political_origin: IndependentAragon
scenario_opening: 1062-01-01
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: ReviewOnlyIndependentDevelopmentBenchmarkRefinedPyreneanAxemenCandidateNotOpeningBound
```

End of Pyrenean Axemen V1.2
