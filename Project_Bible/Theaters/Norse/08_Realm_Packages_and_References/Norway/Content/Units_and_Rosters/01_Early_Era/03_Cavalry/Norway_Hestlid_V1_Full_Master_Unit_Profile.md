# Norway Hestlid V1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.hestlid.v1
candidate_document_id: UnitDefinition.Realm.Norway.Hestlid
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.hestlid.v1
authority_id: Unresolved
filename: Norway_Hestlid_V1_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraNorwegianRegionalLightToMediumMeleeCavalryRecord
  - HorseRiderTackFormationPursuitAndRecoveryRecord
  - NewJustifiedSpecialistAuthority
status: ReviewOnlyFullDepthFirstDraftHestlidMasterUnitProfileCandidateNotFinal
static_content_checks: PassedLocalStructureAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062AndEarlyToHighDevelopment
scenario_id: Scenario.Norway.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Norse
technical_display_name: Hestlid
localized_display_candidate: Hestlið
descriptive_subtitle: Norwegian Light Horse
alternative_display_candidate: Regional Horsemen
name_status: StrongNorseRootedGameplayCandidatePendingLinguisticLocalizationFontSearchInputAndOwnerReview
special_character_policy:
  ASCII_filename_and_ID: Hestlid
  localized_player_display_candidate: Hestlið
  ASCII_search_alias: Hestlid
  fallback_display: Norwegian Light Horse
  nonASCII_runtime_key: prohibited
  font_glyph_input_search_sort_save_and_localization_test: required
historical_classification: NorseRootedReadableGameplayCompositeNotAttestedFormalCorps
content_type: RecruitableConditionalEarlyEraMountedUnitCandidate
quality_band: LightToMediumRegionalMountedWarriors
force_family: NorwayRegionalHouseholdAndServiceMountedCombat
recruitment_identity: FiniteIntersectionOfQualifiedRiderCombatCapableHorseTackEquipmentLeaderServiceAndRecovery
opening_availability: CandidateNotInitialized
origin_era: EarlyCandidate
persistent_into_High: Conditional
persistent_into_Late: ConditionalOrDevelopmentDependent
separate_population_pool: false
separate_horse_pool: false
source_status: NewJustifiedUnitNoSameNameMasterProfileLocatedInCurrentSearch
structural_benchmarks:
  - England_Mounted_Unit_Era_and_Horse_Pool_Progression_Map_V3.md
  - Norman_Mounted_Militia_V1_Master_Unit_Profile_FULL.md
  - Lamtuna_Cavalry_V1_1_Current_Authority_Mounted_Javelin_Role_Reconciliation_FULL.md
  - Almoravid_Caravan_Guards_V1_2_Full_Master_Unit_Profile.md
  - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
Norway_comparators:
  - Norway_Early_Era_Cavalry_Cross_Unit_Comparison_and_Playability_Matrix_V1_Review_Candidate.md
  - Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md
  - Norway_Viking_Scouts_Unit_Definition_V1_Review_Candidate.md
  - Norway_Skogmenn_V1_1_Final_Design_Full_Master_Unit_Profile.md
  - Norway_Royal_Hirdmen_V1_1_Full_Master_Unit_Profile.md
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
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. New-authority declaration

No current Hestlid or Hestlið profile was located in the reviewed enterprise search. This file creates the missing Norway Early Era practical cavalry card from first principles. It is not controlled by the obsolete Svenner Early Era proposal, the campaign-support-only Viking Scouts candidate, or the narrower royal and magnate mounted hypotheses.

```yaml
new_file_reason:
  - NorwayNeedsDirectlyControllableEarlyMountedBattlefieldOption
  - LightToMediumCavalryRoleIsDistinctFromScoutsMountedHirdmenAndNobleHorsemen
  - RegionalAndHouseholdMountedSourcesCanCreatePlayerChoiceWithoutCavalryDominance
  - AntiSkirmisherFlankPursuitAndMobileReserveFunctionsStrengthenCombinedArms
not_created_for:
  - RosterSymmetry
  - AutomaticMountedScoutConversion
  - NorwegianKnightSubstitute
  - UniversalHorseOwnerClass
  - MassHeavyShockCavalry
```

## 2. First-draft verdict

```yaml
unit_concept: KeepAndDevelopAsEarlyNorwegianLightToMediumMeleeCavalry
separate_unit_survival: Strong
core_verb: PressurePursueAndRespond
primary_roles:
  - AntiSkirmisherPressure
  - FlankSecurity
  - Pursuit
  - MobileReserve
  - ExploitationOfDisorderedTargets
secondary_roles:
  - CounterRaidResponse
  - Escort
  - RapidReinforcement
  - CommunicationRouteProtection
  - ThreateningExposedMissileTroops
weak_roles:
  - FrontalAttackOnPreparedSpears
  - HeavyShockBreakthrough
  - ProlongedMeleeAgainstHeavyInfantry
  - StaticDefense
  - DenseForestCombat
  - IndependentStrategicReconnaissance
opening_1062_access: CandidateNotInitialized
exact_values: Unresolved
```

Hestlid is intended to be Norway's practical Early Era cavalry card. The formation should be fun, available enough to matter, and limited enough that infantry remains the campaign spine.

## 3. How to read this profile

```text
Hestlid != attested formal regiment
Hestlið display name != nonASCII technical identifier
Horse present != cavalry mount
Mounted travel != mounted combat
Messenger horse != warhorse automatically
Rider != cavalryman automatically
Lendmann source != every card belongs to a lendmann
Scout information != Hestlid information
Light cavalry != weak cavalry
Charge != guaranteed impact
Spear or light lance != universal couched lance
Round shield != cavalry immunity
Pursuit order != safe pursuit
Disengage order != automatic escape
Research != riders horses tack equipment officers or pools
Unit definition != Opening State formation
```

# PART I. PLAYER-FACING CURRENT PROFILE

## 4. Unit identity strip

- **Unit:** Hestlið, with ASCII technical form Hestlid
- **Subtitle:** Norwegian Light Horse
- **Class:** Early light-to-medium melee cavalry
- **Quality:** Regional and household mounted warriors, useful but not knightly shock elite
- **Source:** Qualified riders and combat-capable horses released through regional, lordship, household, or other validated mounted-service relationships
- **Availability:** Limited but practical where real riders, horses, equipment, tack, leaders, support, and service exist
- **Primary role:** Pressure skirmishers, secure flanks, pursue routers, answer threats, and exploit disorder
- **Best use:** Open or moderately broken ground, protected flanks, exposed missile troops, routing enemies, counter-raids, and mobile reserve duty
- **Major weakness:** Prepared Spears, dense terrain, long missile exposure, horse fatigue, damaged tack, blocked withdrawal, and prolonged melee
- **Development:** May improve through horse quality, rider practice, leaders, equipment, formation discipline, remount depth, and recovery without becoming knights or Mounted Hirdmen
- **Opening State:** Candidate not initialized
- **Exact values:** None promoted

## 5. One-screen design card

### Battlefield
- Holds behind or beside the infantry until a mobile threat or exposed target appears.
- Pressures enemy skirmishers and missile troops without receiving a flat anti-archer bonus.
- Protects the army's flank and answers raids or breakthroughs.
- Charges exposed, disordered, isolated, engaged, or routing targets.
- Withdraws and reforms before prepared Spears or heavier formations fix it.
- Pursues only while route, fatigue, cohesion, enemy reserves, and recall remain acceptable.

### Campaign
- Draws from intersecting rider, horse, equipment, service, and support sources.
- Competes with travel, messenger, escort, household, breeding, agricultural, pack, transport, and local-defense needs.
- Consumes feed, water, shelter, tack, farrier and horse-care capacity, handlers, remounts, routes, and recovery.
- Does not reveal the map, create scouts, or turn all mounted travelers into cavalry.

### Access
- Requires eligible riders, combat-capable mounted-service horses, tack, Spears or light lances, shields, sidearms, leaders, riding and formation practice, support, mission, route, rally, return, and recovery.
- A stable, horse resource, household, lordship, title, research decision, or regional label does not create the formation.
- Exact January 1062 access belongs to Opening State and source authorities.

### Development
- Can become more coherent and better equipped through real institutional and source development.
- Can produce veteran Hestlid without automatically converting to Noble Horsemen, Mounted Hirdmen, or High Era Svenner.
- Remains a light-to-medium mobile arm rather than Norway's heavy cavalry centerpiece.

## 6. Player-facing description

Hestlið are Norwegian light horse assembled from qualified regional and household riders with suitable mounts, equipment, leaders, and accepted service. They protect flanks, chase away enemy skirmishers, threaten exposed Bowmen, answer raids, reinforce threatened positions, and pursue troops already broken by the main army.

Their battlefield strength is mobility and timing. Hestlið can deliver a useful local charge, but they lack the mass, equipment consistency, and institutional depth expected from dedicated heavy shock cavalry. A commander should strike exposed targets, disengage before prepared Spears or heavy infantry close, reform, and use the formation again where the relationship is favorable.

The Norse-rooted name is a gameplay construction, not a claim that a formal regiment called Hestlið existed in 1062. The ASCII form Hestlid controls filenames, identifiers, search aliases, and implementation safety. The localized form Hestlið remains the preferred player-facing candidate if fonts, input, search, sorting, localization, save data, and user interfaces handle the character reliably.

## 7. Modern Medieval II player contract

```yaml
player_actions:
  - HoldAsMobileReserve
  - ProtectFlank
  - PressureSkirmishers
  - ThreatenExposedMissileTroops
  - ChargeDisorderedOrEngagedTarget
  - DisengageAndReform
  - PursueRoutersWhenSafe
  - RecallBeforeOverextension
player_facing_complexity: LowToModerate
simulation_complexity: DeepButMostlyBehindCard
finite_recruitment_style: Required
population_as_direct_manpower: false
no_administrative_busywork: Required
player_must_understand:
  - CurrentRole
  - HorseAndRiderReadiness
  - ChargeAndDisengagementRisk
  - Fatigue
  - PursuitDanger
  - StrongestRecruitmentBlocker
```

# PART II. NAME, HISTORY, AND ROSTER OWNERSHIP

## 8. Name architecture and special-character boundary

```yaml
Hestlid:
  status: ASCIIControlNameForFilesIDsSearchAliasesAndFallback
Hestlið:
  status: PreferredLocalizedDisplayCandidate
NorwegianLightHorse:
  status: DescriptiveSubtitleAndFallback
RegionalHorsemen:
  status: AlternativeReadableWorkingName
LightHorsemen:
  status: GenericFallbackOnly
```

```yaml
required_special_character_tests:
  - FontGlyphCoverage
  - UpperAndLowerCaseRendering
  - KeyboardAndControllerInput
  - SearchByHestlidAndHestlið
  - SortAndIndexBehavior
  - LocalizationImportExport
  - SaveLoadAndMigration
  - TelemetryAndLogSafety
  - UIClippingAndFallbackFonts
  - FilePathAndAssetReferenceSafety
```

The letter `ð` never appears in filenames, IDs, Registry keys, gameplay tags, or asset paths. If any player-facing system fails, Hestlid or Norwegian Light Horse is the safe fallback.

## 9. Historical classification

```yaml
supported_foundation:
  - HorsesAndHorsemanshipExistInNorseContexts
  - MountedWarriorsAndMilitaryTravelAreBroadlyPlausible
  - RegionalAndHouseholdMountedServiceIsAValidGameplaySourceDirection
  - LightToMediumCavalryFulfillsARealBattlefieldFunction
not_claimed:
  - AttestedFormalCorpsNamedHestlid
  - UniversalNorwegianCavalryObligation
  - ExactOpeningFormation
  - ExactHorseBreedHeightOrNumber
  - UniversalRoundShieldMailOrLanceIssue
  - NormanStyleKnightlyInstitution
  - MassHeavyShockCavalry
classification: NorseRootedHistoricallyPlausibleGameplayComposite
```

## 10. Honest composite contract

```text
Horse terminology != attested unit title
Mounted military plausibility != exact 1062 formation
Regional lordship source != universal noble cavalry
Combat-capable riding horse != specialized heavy warhorse
Useful Total War role != historical fact
Opening candidate != opening instance
Light horse != mounted scout network
```

## 11. Settled roster ownership contract

```yaml
RouteScoutsAndGuides:
  owns: ObservationWarningRoutesMessagesAndLocalKnowledge
Hestlid:
  owns:
    - practical early mounted combat
    - anti-skirmisher pressure
    - flank security
    - pursuit
    - mobile reserve
    - counter-raid response
NobleHorsemen:
  owns_candidate: ScarceBetterEquippedMagnateMountedCounterattackAndHouseholdContribution
MountedHirdmen:
  owns_candidate: VeryScarceRoyalEscortCommandProtectionAndCrisisResponse
Svenner:
  owns_future_candidate: HighEraSquireLikeOrDevelopingHouseholdMountedLayer
```

## 12. Distinct-unit survival test

```yaml
distinct_people_source: CandidatePassed
distinct_horse_source: CandidatePassed
distinct_owner_or_service: CandidatePassed
distinct_battlefield_role: Passed
distinct_opportunity_cost: Passed
distinct_equipment: Passed
distinct_AI_reason: PassedDesignCandidate
distinct_recovery_story: PassedDesignCandidate
player_visible_choice: Passed
historical_or_plausible_basis: CandidateNotFullyVerified
no_same_name_master_profile: PassedWithinAvailableSearchBoundary
admission_result: StrongFirstDraftCandidate
```

# PART III. SOURCE CONSTITUTION AND FINITE RECRUITMENT

## 13. Rider-source architecture

```yaml
possible_people_sources:
  - RegionalMountedServiceContributors
  - LesserHouseholdRetainers
  - QualifiedFreeOrLandedWarriors
  - MagnateOrLendmennHouseholdContributors
  - ExperiencedEscortsReleasedForCombat
  - SelectedRegionalMilitaryPersonnelWithMountedCapability
not_automatically_eligible:
  - EveryLendmann
  - EveryNoble
  - EveryHouseholdRetainer
  - EveryScout
  - EveryMessenger
  - EveryHorseOwner
  - EveryMountedTraveler
  - EveryHirdman
```

## 14. Potential owners and service channels

```yaml
potential_owners:
  - RegionalServiceAuthorities
  - SpecificLordships
  - MagnateHouseholds
  - LendmennHouseholds
  - CrownWhereSpecificServiceIsAccepted
  - OtherValidatedMilitaryHouseholds
service_channels:
  - CustomaryRegionalContribution
  - HouseholdRetainerService
  - NegotiatedMilitaryContribution
  - PaidOrRewardedMountedService
  - ShortEmergencyMountedResponse
realm_owns_people_horses_or_equipment: false
political_control_equals_service: false
```

## 15. Rider eligibility

```yaml
required:
  - EligibleHealthyPresentAndUnreservedPerson
  - CompetentRidingUnderCampaignConditions
  - ActualHorseFamiliarity
  - MountedWeaponAndShieldPractice
  - FormationSpacingTurningAndRallyPractice
  - AcceptedCommandAndServiceScope
  - NoIncompatibleLiveAssignment
not_created_by:
  - SocialRankAlone
  - HorseOwnershipAlone
  - TravelSkillAlone
  - BuildingOrResearch
```

## 16. Competing rider assignments

```yaml
competing_claims:
  - Hestlid
  - MountedMessengerOrEscort
  - HouseholdProtection
  - NobleHorsemenIfEligible
  - MountedHirdmenIfRoyalHirdAndTransferred
  - ScoutOrGuideTravelWhereActualKnowledgeExists
  - LocalDefenseAndRapidWarning
  - HorseTrainingHandlingAndRecovery
one_person_multiple_primary_assignments: prohibited
```

## 17. Horse-source constitution

```yaml
horse_sources:
  - SpecificHouseholdOrIndividualProperty
  - RegionalOrLordshipHorseCapacity
  - ValidatedMilitaryRidingHorseContribution
  - PurchasedGiftedCapturedOrTransferredHorseAfterOwnershipAndSuitabilityReview
horse_owner_classes:
  - IndividualOrHousehold
  - LordshipOrMagnate
  - CrownWhereActuallyOwned
  - OtherValidatedOwner
kingdom_wide_abstract_horse_pool: false
```

## 18. Horse classes

```yaml
TravelHorse:
  cavalry_eligible: NoByDefault
MessengerOrEscortHorse:
  cavalry_eligible: ConditionalAfterCombatSuitabilityReview
PackAnimal:
  cavalry_eligible: No
MilitaryRidingHorse:
  cavalry_eligible: Conditional
CombatCapableLightHorse:
  cavalry_eligible: YesWhenRiderTrainingTackAndConditionPass
Remount:
  cavalry_eligible: AfterInspectionAssignmentAndRiderIntegration
RecoveringOrUnfitHorse:
  cavalry_eligible: NoUntilRecovered
```

## 19. Horse suitability dimensions

```yaml
dimensions:
  - HealthAndSoundness
  - SizeStrengthAndLoadSuitability
  - Temperament
  - NoiseCrowdWeaponAndCollisionTolerance
  - RiderHorseFamiliarity
  - TerrainAndSeasonSuitability
  - TackFitAndCondition
  - FeedWaterShelterAndHandlerSupport
  - RecoveryAndRemountAccess
breed_name_or_size_claim: Unresolved
small_horse_equals_weak: false
large_horse_equals_warhorse: false
```

## 20. Tack, handlers, and support

```yaml
required_support:
  - SaddleOrChronologyCompatibleRidingEquipment
  - BridleReinsAndControlEquipment
  - GirthStrapsBindingsAndRepair
  - BlanketsWeatherProtectionAndShelterWhereNeeded
  - FeedWaterAndGrazingAccess
  - HoofCareAndGeneralHorseCare
  - HandlersGroomsOrRiderLabor
  - SpareTackAndRepairCapacity
  - MedicalAndRecoverySupportForPeopleAndHorses
money_creates_support: false
```

## 21. Protected reservations

```yaml
protected_minimums:
  - HouseholdTravelAndSurvival
  - EssentialMessengerAndWarningCapacity
  - PackAndTransportNeeds
  - AgriculturalAndSeasonalHorseUseWhereApplicable
  - HorseBreedingAndYoungStock
  - LocalDefense
  - RulerMagnateAndHouseholdProtection
  - RemountAndRecoveryDepth
  - HorseHandlersTrainersAndCraftCapacity
silent_preemption: prohibited
```

## 22. No-double-counting contract

```text
One rider != Hestlid and Scout simultaneously
One rider != Hestlid and Messenger simultaneously
One rider != Hestlid and Noble Horseman simultaneously
One Hirdman != Hestlid and Mounted Hirdman simultaneously
One horse != Hestlid mount and messenger horse simultaneously
One horse != active mount and remount simultaneously
One saddle != several equipped riders
One handler != every horse-care assignment
One horse resource != combat-capable horses
One stable != riders horses tack training or formation
```

## 23. Capacity chain

```text
Population presence
!= eligible riders
!= unreserved riders
!= riders with mounted-combat skill
!= accepted service
!= suitable horses
!= matched rider-horse pairs
!= equipped pairs
!= trained formation
!= mission-ready Hestlid
```

## 24. Atomic recruitment transaction

```yaml
required_inputs:
  - SourceOwnerAndServiceRefs
  - QualifiedRiderRefs
  - SuitableHorseAndOwnershipRefs
  - TackSaddleBridleAndRepairRefs
  - SpearShieldSidearmProtectionAndKitRefs
  - LeaderCadreSignalAndTrainingRefs
  - FeedWaterShelterHandlerRouteRallyReturnAndRecoveryRefs
  - ProtectedRiderHorseTransportMessengerHouseholdAndBreedingReservations
atomic_reservations:
  - Riders
  - Horses
  - TackAndHorseSupport
  - WeaponsShieldsProtectionAndKit
  - LeadersCadreSignalsAndTraining
  - FeedWaterShelterTransportMedicineAndReturn
  - MissionScopeAndDuration
  - RemountAndRecoveryCapacity
partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state: true
```

## 25. Recruitment funnel and readiness states

```yaml
states:
  - Unavailable
  - Proposed
  - SourceAndServiceReview
  - ProtectedDutyReview
  - RiderSelection
  - HorseSuitabilityInspection
  - RiderHorseMatching
  - TackWeaponShieldAndProtectionInspection
  - MountedFormationTraining
  - Integrating
  - Ready
  - Reduced
  - MixedRiderSkill
  - MixedHorseQuality
  - TackDepleted
  - WeaponOrShieldDepleted
  - LeaderDepleted
  - HorseFatigued
  - HorseCasualtyDepleted
  - PoliticallyBlocked
  - Recovering
  - DismountedOrMountless
  - Dispersed
  - Disbanded
player_view: ShowDominantBlockerAffectedLayerOpportunityCostAndRecoveryPath
```

## 26. Likely blockers and recruitment closure

```yaml
likely_blockers:
  - NoValidatedOwnerOrService
  - InsufficientQualifiedUnreservedRiders
  - InsufficientCombatCapableHorses
  - RiderHorseMismatch
  - TackSaddleBridleOrRepairShortage
  - SpearShieldSidearmProtectionOrKitShortage
  - LeaderCadreSignalOrTrainingShortage
  - FeedWaterShelterHandlerRouteReturnOrRecoveryFailure
  - ProtectedMessengerTransportHouseholdOrBreedingMinimumWouldBeBreached
  - MissionOutsideAcceptedGeographyOrDuration
closure_dimensions:
  - NewFormation
  - RiderReplacement
  - HorseReplacement
  - TackAndEquipmentIssue
  - LeaderAndCadre
  - TrainingAndAssembly
  - FieldAssignment
  - LogisticsAndRecovery
closure_deletes_veterans_or_surviving_horses: false
```

## 27. Availability and scale

```yaml
relative_availability:
  OrdinaryInfantry: Broad
  Skogmenn: LimitedButRegular
  Hestlid: LimitedButPractical
  NobleHorsemen: ScarceAndNegotiatedCandidate
  MountedHirdmen: VeryScarceRoyalCandidate
formation_size_direction: SmallerThanMainInfantryFormation
multiple_formations_possible: YesWhereSeveralValidMountedSourcesExist
one_card_per_lord: false
infinite_cavalry_spam: prohibited
exact_size_pool_and_recovery: Unresolved
```

# PART IV. EQUIPMENT, HORSE LOAD, AND QUALITY

## 28. Core equipment envelope

```yaml
primary_weapon_family:
  - Spear
  - LightLanceWhereEquipmentAndPracticeSupport
secondary_weapon_family:
  - Sword
  - OneHandedAxeWhereSupported
  - Knife
shield_family:
  - RoundShield
  - OtherChronologyCompatibleMountedShield
protection_band: LightToModerateAndVariable
head_protection: OpenHelmetOrOtherActualChronologyCompatibleHelmetWhereOwned
mail_access: LimitedToMeaningfulButNotUniversal
horse_armor: NoneByDefault
missile_weapon: NoneByDefault
uniformity: LowToModerateBySourceAndFormation
```

## 29. Equipment and load boundaries

```text
Spear issued != couched-lance doctrine
Light lance != heavy shock lance
Shield carried != perfect protection while charging
Mail present != universal armored cavalry
Sword or axe present != every rider carries both
Travel kit != battle-ready kit
Horse carries rider != unlimited load
More armor != free speed or endurance
```

## 30. Equipment grades

```yaml
Reduced:
  meaning: MixedHorsesTackWeaponsOrProtectionWeakFormationControl
Serviceable:
  meaning: CoherentMountedSpearShieldSidearmTackAndBasicTraining
Established:
  meaning: BetterHorseMatchingInspectionLeadersSignalsAndRemountDepth
VeteranForProfile:
  meaning: ExperiencedRiderHorsePairsWithStrongJudgmentAndCohesionWithoutHeavyCavalryConversion
weakest_decisive_layer_controls_grade: true
```

## 31. Rider-horse pairing quality

```yaml
quality_layers:
  rider_skill: RidingWeaponShieldAndContactControl
  horse_quality: HealthTemperamentStrengthAndTerrainSuitability
  pairing_familiarity: RiderHorseTrustSignalsAndResponse
  formation_skill: SpacingTurningPaceChargeAndDisengagement
  leaders: TargetCommitRecallRallyAndPursuitControl
  remount_depth: AbilityToReplaceMountWithoutErasingPairingSkill
  support: TackFeedWaterShelterCareAndRecovery
```

Equal headcount and horse count do not mean equal cavalry value.

## 32. Mount and equipment outcomes

```yaml
FullCompatibleIssue: IntendedLightToMediumMeleeCavalryProfile
ReducedHorseQuality: LowerSpeedImpactControlAndEndurance
MixedHorseQuality: InconsistentPaceTurningAndCharge
TackShortage: ReadinessSafetyAndControlLoss
ShieldShortage: GreaterMissileAndMeleeRisk
SpearOrLanceShortage: ReducedChargeAndReach
ProtectionShortage: GreaterAttrition
FeedOrWaterShortage: ReducedMissionReadinessAndRecovery
RemountShortage: MountLossConvertsCasualtyIntoLongerCapabilityLoss
captured_horse_or_equipment: RequiresOwnershipSuitabilityInspectionRepairTrainingAndAssignment
```

# PART V. TRAINING, COMMAND, MORALE, AND EXPERIENCE

## 33. Required training curriculum

```yaml
training:
  - HorseHandlingMountingAndDismounting
  - RidingInFormation
  - PaceSpacingTurningAndObstacleJudgment
  - SpearOrLightLanceUseFromHorseback
  - ShieldAndSidearmUse
  - ControlledApproachChargeContactAndBreakaway
  - FlankSecurityAndAntiSkirmisherPressure
  - PursuitRecallAndRally
  - PassageAroundFriendlyInfantry
  - CavalryWarningAndCountercavalryResponse
  - HorseTackWeaponAndEquipmentCare
  - CoordinationWithScoutsSpearmenBowmenAndCommand
not_assumed:
  - KnightlyCavalryDrill
  - UniversalCouching
  - MountedArchery
  - MountedJavelins
  - AutomaticScoutKnowledge
  - PerfectDisengagement
```

## 34. Leaders, officers, and cadre

```yaml
required_command_capacity:
  - AcceptedMountedFormationLeader
  - FileOrSubunitLeaders
  - ExperiencedRidersAndHorseHandlers
  - SignalsAndOrderRelay
  - TargetChargeRecallAndPursuitControl
  - RallyReformAndCasualtyReorganization
  - HorseTackAndReadinessInspection
leader_or_cadre_scarcity_may_block_formation: true
consume_all_best_riders_as_rank_and_file: prohibited_without_owner_review
```

## 35. Experience bands

```yaml
Qualified: MeetsMinimumRiderHorseEquipmentAndServiceRequirements
Practiced: BetterPaceSpacingChargeChoiceAndDisengagement
Veteran: BetterJudgmentCohesionPursuitControlAndHorseCare
CadreCandidate: SuitableSurvivorsMayTrainOrLeadLaterFiles
experience_creates_horses_equipment_or_owners: false
experience_creates_spear_immunity: false
```

## 36. Command, communication, and initiative

```yaml
required_command_state:
  - ClearObjectiveAndForbiddenTargets
  - AcceptedLeaderAndFileLeaders
  - SignalsForApproachChargeRecallRallyAndRetreat
  - RallyPointAndEscapeRoute
  - BoundedInitiativeForThreatResponseAndTargetChoice
order_issued_equals_received: false
order_received_equals_understood: false
order_understood_equals_executed: false
pursuit_initiative_may_not_override_recall: true
```

## 37. Morale and cohesion

```yaml
morale_strengths:
  - KnownRiderHorsePairs
  - VisibleLeaderAndRallyPoint
  - InfantrySupport
  - ExposedOrDisorderedTarget
  - SuccessfulBriefContact
  - OpenWithdrawalRoute
morale_weaknesses:
  - PreparedSpears
  - HorseCasualties
  - FailedCharge
  - TrappedMelee
  - Countercharge
  - MissileExposure
  - TackOrControlFailure
  - SeparationFromSupport
flat_mounted_or_noble_morale_bonus: prohibited
unbreakable: false
```

## 38. Fatigue and endurance

Rider and horse fatigue are related but separate. Charge cycles, acceleration, turns, hills, mud, deep snow, poor roads, armor, equipment load, heat, cold, fear, injury, and insufficient feed or water can degrade the formation.

```yaml
rider_fatigue_effects:
  - SlowerWeaponHandling
  - PoorerShieldUse
  - WeakerCommandResponse
  - SlowerRemountOrRecovery
horse_fatigue_effects:
  - LowerAcceleration
  - ShorterCharge
  - WiderTurning
  - PoorerObstacleControl
  - GreaterInjuryRisk
  - SlowerDisengagement
veteran_advantage: BetterPacingAndJudgmentNotFatigueImmunity
```

# PART VI. FORMATIONS, ORDERS, AND BATTLEFIELD ROLE

## 39. Formation-access contract

```yaml
RouteColumnMounted:
  access: Yes
  proficiency: CompetentCandidate
LooseMountedOrder:
  access: Yes
  proficiency: CoreCandidate
MountedLine:
  access: Yes
  proficiency: BasicToCompetentCandidate
ScreeningLineMounted:
  access: Conditional
  proficiency: CompetentCandidate
MountedReservePosture:
  access: Yes
  proficiency: CoreRole
FormedCharge:
  access: Conditional
  proficiency: BasicToCompetentCandidate
Countercharge:
  access: Conditional
  proficiency: BasicCandidate
PursuitOrder:
  access: Yes
  proficiency: CoreCandidateWithRecallRisk
Wedge:
  access: NoByDefault
CloseMountedOrder:
  access: Restricted
  proficiency: PoorToBasic
Dismount:
  access: PreBattleOnlyIfLaterAuthorized
LiveRemount:
  access: NoUntilSharedRuntimeValidation
```

## 40. Orders and abilities

```yaml
HoldMobileReserve: Core
ScreenFlank: Core
PressureSkirmishers: Core
ThreatenMissileTroops: Core
ControlledApproach: Core
FormedLocalCharge: ConditionalCoreCandidate
CounterchargeLightMountedThreat: Conditional
BreakContactAndReform: CoreCandidate
RecallFromPursuit: CoreCandidate
PursueBrokenTroops: CoreCandidate
EscortCommandOrBaggage: Conditional
EmergencyDisengagement: HighRiskCandidate
```

## 41. Signature battle cycle

```text
Receive mobile reserve flank or pursuit mission
-> identify support rally point escape route and forbidden frontage
-> move behind beside or through open lanes near friendly infantry
-> pressure enemy skirmishers or threaten exposed flank
-> select exposed disordered engaged or routing target
-> approach in controlled order
-> deliver local charge or brief mounted contact
-> break away before prepared Spears heavy infantry or reserves fix the formation
-> rally inspect riders horses tack and cohesion
-> re-enter reserve screen another flank or pursue only if safe
```

## 42. Charge contract

```yaml
charge_requires:
  - SuitableDistanceAndAlignment
  - AdequateHorseAndRiderFatigueState
  - CohesionAndLeaderControl
  - CompatibleGround
  - TargetWorthCommitment
  - DisengagementOrFollowUpPlan
charge_does_not_guarantee:
  - Penetration
  - Knockdown
  - MoraleCollapse
  - SafeBreakaway
  - VictoryAgainstHeavierCavalry
charge_degrades_when:
  - GroundIsSteepMuddyFrozenBrokenOrCongested
  - FormationIsDisordered
  - HorsesAreMixedOrFatigued
  - TargetIsPreparedBracedDeepOrShielded
  - FriendlyOrEnemyBodiesBlockPassage
```

## 43. Contact discipline

```yaml
preferred_behavior:
  - threaten
  - pressure
  - charge selectively
  - fight briefly
  - disengage
  - reform
  - pursue under control
contact_allowed_when:
  - skirmishers or missiles are exposed
  - enemy flank or rear is engaged
  - target is disordered fatigued isolated or routing
  - friendly infantry can exploit or protect withdrawal
contact_avoid_when:
  - prepared Spears face the formation
  - heavy cavalry can countercharge
  - retreat is blocked
  - terrain prevents formed movement
  - horses or riders are exhausted
kill_count_as_primary_success_measure: false
```

## 44. Primary, secondary, and weak functions

```yaml
primary:
  - AntiSkirmisherPressure
  - FlankSecurity
  - MobileReserve
  - Pursuit
  - ExploitationOfDisorder
secondary:
  - CounterRaidResponse
  - ExposedMissileTroopThreat
  - RapidReinforcement
  - EscortAndCommunicationProtection
  - BoundedCountercavalryAgainstLighterOrDisorderedMountedTroops
weak:
  - HeavyShockBreakthrough
  - PreparedSpearFrontage
  - ProlongedHeavyMelee
  - StaticLineHolding
  - DenseForestAndUrbanCombat
  - IndependentStrategicReconnaissance
```

## 45. Target contract

```yaml
favorable_targets:
  - ExposedSkirmishers
  - UnprotectedBowmenOrMissileTroops
  - RoutingTroops
  - DisorderedOrFatiguedInfantry
  - EngagedFlanksAndRear
  - IsolatedSupportElements
conditional_targets:
  - LightCavalryWithSupportOrAdvantage
  - MediumInfantryFromFlankOrRear
  - BaggageAndCommandElementsWithinMission
  - EnemyPursuersDuringRearGuardAction
unfavorable_targets:
  - PreparedSpearsOrPolearms
  - DenseFreshInfantryFrontage
  - HeavyCavalryInGoodOrder
  - FortifiedChokepoints
  - ConcealedTargetsInDenseTerrain
  - TargetsBeyondSafeRecallAndSupport
```

## 46. Counterplay

- prepare and face Spears or polearms;
- use longer-ranged missiles to fatigue or disorder horses;
- protect skirmishers and Bowmen with infantry or obstacles;
- countercharge with stronger or fresher cavalry;
- force combat into dense woods, marsh, steep ground, narrow streets, gates, or broken crossings;
- block disengagement and rally routes;
- threaten the Hestlid horse, feed, tack, handler, and remount sources;
- lure pursuit toward fresh reserves.

## 47. Combined-arms tactical chains

```yaml
SkirmisherProtection:
  - SkogmennOrBowmen operate forward
  - Hestlid threaten enemy mounted or light-foot response
  - light troops withdraw through infantry or covered lanes
  - Hestlid punish overextended pursuers when safe
FlankSecurity:
  - Spearmen or Fjordmen hold main frontage
  - Hestlid screen open flank
  - enemy skirmishers or cavalry must respect mounted response
DisorderExploitation:
  - BowmenSkogmennOrInfantry create disorder
  - Hestlid charge exposed flank or support element
  - Hestlid disengage before reserves close
PursuitAndRecall:
  - main army breaks target
  - Hestlid pursue suitable routers
  - leader recalls before terrain reserves or fatigue make pursuit unsafe
CounterRaid:
  - information owner reports actual threat
  - Hestlid move through valid route
  - formation intercepts or pressures raiders
  - local defense and recovery remain accounted
```

## 48. Friendly passage and congestion

```yaml
required_for_safe_movement:
  - PlannedLane
  - FriendlyFormationAwareness
  - AdequateWidthSurfaceAndVisibility
  - SignalsAndTiming
  - NoEnemyInterception
  - RemainingCohesionAndHorseControl
failure_may_cause:
  - FriendlyDisorder
  - HorseCollision
  - BrokenInfantryFrontage
  - TrappedCavalry
  - ExposedMissileTroops
safe_passage_guaranteed: false
```

# PART VII. TERRAIN, WEATHER, AND CAMPAIGN USE

## 49. Terrain portfolio

```yaml
OpenPlain:
  suitability: StrongWhenSupportAndGroundAreGood
RollingFarmland:
  suitability: UsefulToStrong
SparseWoodlandAndEdges:
  suitability: Conditional
BrokenGround:
  suitability: ConditionalToPoor
DenseForest:
  suitability: Poor
HillsGentle:
  suitability: UsefulWithPaceAndRouteControl
HillsSteep:
  suitability: Poor
MarshAndSwamp:
  suitability: VeryPoor
SnowAndIce:
  suitability: ConditionalToPoorByPreparationAndSurface
MountainRoutes:
  suitability: TravelMayBePossibleBattleFormationOftenPoor
UrbanStreets:
  suitability: PoorToConditionalInWideRoutes
DefensiveCrossing:
  suitability: ConditionalForReserveOrPursuit
OffensiveCrossing:
  suitability: Poor
BeachOrMudflat:
  suitability: PoorUnlessSurfaceValidated
runtime_modifiers_promoted: false
```

## 50. Weather and ordered seasons

```yaml
Rain: FootingTackVisibilityAndChargeReliabilityWorsen
Fog: IdentificationCommandAndCollisionRiskWorsen
SnowAndIce: FootingHoofControlRoadsFeedAndRecoveryWorsen
Heat: WaterDemandHorseFatigueAndRecoveryWorsen
WindAndStorm: CommunicationShelterAndTravelWorsen
Winter: FeedShelterRoadsDaylightColdAndHouseholdSurvivalPressure
Spring: MudFloodingFoalingAgriculturalAndCrossingPressure
Summer: HeatWaterLongOperationsAndPasturePressure
Autumn: HarvestRainMudShorterDaysAndWinterPreparationPressure
Norwegian_identity_grants_immunity: false
```

## 51. Campaign roles

```yaml
campaign_roles:
  - ArmyMountedResponse
  - FlankAndMarchSecurity
  - CounterRaidResponse
  - EscortForCommandBaggageOrMessengers
  - PursuitAfterBattleWhereValid
  - RapidRegionalReinforcement
  - PatrolWhereSeparatelyAuthorized
does_not_automatically_provide:
  - StrategicMapVision
  - RouteKnowledge
  - PerfectInterception
  - FreeMovement
  - RaidingAuthority
  - SupplyOrIncome
  - ScoutNetwork
```

## 52. Service scope and restrictions

```yaml
ordinary_scope:
  - RegionalFieldService
  - FieldArmyMountedSupport
  - CounterRaidAndEscort
  - BoundedPursuitAndRapidResponse
additional_authority_required:
  - IndefiniteDistantCampaigning
  - PermanentGarrison
  - OverseasService
  - IndependentRaiding
  - RoyalGuardAssignment
  - TransferToAnotherPoliticalOwner
  - HeavyShockCavalryConversion
every_request_defines:
  - Purpose
  - Geography
  - Duration
  - CommandRelationship
  - BurdenAndSupport
  - RecallReleaseAndReturnTerms
```

## 53. Dismounted and mountless boundary

```yaml
prebattle_dismount:
  status: ConditionalFutureCandidate
  result: RidersRemainPeopleButDoNotBecomeDedicatedInfantryCard
live_dismount:
  status: HighRiskDeferred
remount:
  status: VeryHighRiskDeferred
mount_loss:
  result:
    - RiderMaySurvive
    - MountedCapabilityLostOrReduced
    - HorsePoolAndPairingDamaged
    - FormationMayWithdrawOrBecomeMountlessState
free_replacement_mount: false
```

# PART VIII. SUPPLY, CASUALTIES, RECOVERY, AND DEVELOPMENT

## 54. Logistics and sustainment

```yaml
required_sustainment:
  - RiderFoodWaterShelterClothingAndMedicine
  - HorseFeedWaterGrazingShelterAndCare
  - TackSaddleBridleRepairAndSpares
  - WeaponsShieldsProtectionAndKitMaintenance
  - HandlersGroomsAndHorseCareLabor
  - RouteCampTransportAndBaggageShare
  - RemountReturnAndRecoveryCapacity
light_cavalry_equals_low_supply: false
local_horses_equal_free_horses: false
foraging_equals_ownerless_feed: false
```

## 55. People, horse, and equipment outcomes

```yaml
people_states:
  - Fit
  - Fatigued
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - DesertedOrReturned
  - Recovering
horse_states:
  - Fit
  - Fatigued
  - LameOrInjured
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Recovering
  - RetiredOrUnfit
equipment_states:
  - Retained
  - Damaged
  - Lost
  - Captured
  - Recoverable
  - RecoveredPendingInspection
  - Repaired
  - Unserviceable
victory_restores_people_horses_or_equipment: false
```

## 56. Casualty and strategic cost

```yaml
casualty_effects:
  - LossOfQualifiedRiders
  - LossOfCombatCapableHorses
  - LossOfRiderHorsePairingExperience
  - LossOfLeadersAndMountedCadre
  - ReducedEscortMessengerCounterRaidAndHouseholdCapacity
  - LostOrDamagedTackWeaponsShieldsProtectionAndKit
  - ReducedRemountAndFutureMountedFormationDepth
horse_casualty_without_rider_casualty_still_matters: true
rider_casualty_without_horse_casualty_requires_reassignment: true
```

## 57. Layered recovery

```yaml
layers:
  - SurvivingRidersAndWounds
  - MissingCaptiveDispersedAndReturnResolution
  - SurvivingHorsesAndVeterinaryRecovery
  - RiderHorseRepairingAndReassignment
  - LeadersCadreSignalsAndFormationMemory
  - TackSaddlesBridlesWeaponsShieldsProtectionAndKit
  - CohesionTrainingChargeDisengagementAndPursuitControl
  - SourceOwnerTrustServiceTermsAndPoliticalRelationship
  - FeedWaterShelterHandlersRoutesReturnAndRemounts
instant_refill: false
money_alone_completes_recovery: false
remote_replenishment_requires_secure_connection: true
```

## 58. Replenishment contract

```yaml
new_formation_requires: ValidSourceAndFullAtomicRecruitmentTransaction
existing_formation:
  exact_home_return_required: false
  compatible_friendly_settlement_or_military_site_allowed: true
  field_rider_replacement: VeryLimitedAndConditional
  field_horse_replacement: VeryLimitedAndConditional
  source_or_regional_recovery: StrongestAccess
formation_identity_preserved: true
replacement_effects:
  - HeadcountMayRecoverBeforeMountedCohesion
  - HorseCountMayRecoverBeforePairingFamiliarity
  - ChargeDisengagementAndPursuitControlMayDecline
  - ExperienceMayDecline
  - VeteranCadreAndRemountDepthMayRemainReduced
```

## 59. Reconstitution and persistence

```yaml
possible_dispositions:
  - ContinueAtReducedGrade
  - WithdrawAndRecover
  - RebuildAroundVeteranRiderHorsePairs
  - MergeCompatibleFilesUnderOwnerAuthority
  - ReassignSurvivingRidersToEscortOrLocalDefense
  - NarrowToReplacementOnly
  - CloseNewRecruitmentWhileVeteransPersist
  - DemobilizeRidersAndReturnHorsesToOwners
  - ArchiveExtinctLineageAfterActualLoss
calendar_deletion: prohibited
political_change_deletes_veterans_automatically: false
```

## 60. Garrison and upkeep boundary

```yaml
garrison_definition_created: false
possible_assignments:
  - RegionalReadyReserve
  - EscortAndRapidResponse
  - CounterRaidStationing
  - RecoveringFormation
  - DetachedFieldService
possible_shared_support:
  - ReducedUpkeep
  - FreeUpkeepWhereValidatedByControllingSystem
  - BetterHorseTackEquipmentAndCohesionRecovery
free_upkeep_creates_riders_horses_tack_or_refill: false
permanent_occupation_role: NotCore
```

## 61. Early-to-High development

```yaml
EarlyEra:
  identity: RegionalAndHouseholdLightToMediumMeleeCavalry
  organization: VariableSourceBoundAndFinite
HighEraI:
  possible_developments:
    - BetterHorseSelectionAndRemountDepth
    - BetterTackWeaponsShieldsHelmetsAndMailDistribution
    - MoreReliableChargeDisengagementAndPursuitControl
    - StrongerOfficersSignalsRecordsAndRecovery
    - CoexistenceWithHighEraSvennerOrOtherDevelopingMountedHouseholdLayer
HighEraIIAndLate:
  possible_developments:
    - MatureRegionalLightHorseTradition
    - VeteranCadrePersistence
    - MoreReliableCombinedArmsAndCounterRaidResponse
    - NarrowingOrCoexistenceWithBetterEquippedMountedFamilies
calendar_upgrade: false
automatic_knight_conversion: false
automatic_NobleHorsemen_conversion: false
automatic_MountedHirdmen_conversion: false
automatic_Svenner_conversion: false
automatic_obsolescence: false
```

# PART IX. AI, UI, ART, AUDIO, AND IMPLEMENTATION

## 62. Readiness and mission capability

```yaml
readiness_dimensions:
  - Riders
  - HorsesAndPairing
  - LeadersAndCadre
  - TackSaddlesBridlesAndHorseCare
  - SpearsShieldsSidearmsProtectionAndKit
  - MountedFormationPractice
  - CohesionMoraleAndRiderHorseFatigue
  - FeedWaterShelterHandlersRoutesRallyReturnAndRemounts
  - ServiceRelationshipAndRecoverySupport
mission_capability:
  AntiSkirmisherPressure: StrongCandidate
  FlankSecurity: StrongCandidate
  MobileReserve: StrongCandidate
  Pursuit: StrongCandidateWithHighOverextensionRisk
  CounterRaidResponse: StrongCandidate
  HeavyShockBreakthrough: Poor
  PreparedSpearFrontage: VeryPoor
  DenseTerrainCombat: Poor
definition_grants_readiness: false
weakest_decisive_layer_controls_current_capability: true
```

## 63. Campaign AI recruitment

```yaml
recruit_when:
  - ArmyLacksMountedResponse
  - EnemyUsesSkirmishersMissilesRaidersOrExposedFlanks
  - ValidRidersHorsesTackEquipmentLeadersServiceAndRecoveryExist
  - FlankSecurityPursuitMobileReserveOrCounterRaidNeedExists
  - SourceCanBearTheContribution
avoid_when:
  - HorseOrRiderSourceWouldBreakProtectedNeeds
  - TerrainAndMissionArePoorForMountedUse
  - FeedTackHandlersRoutesOrRecoveryAreInsufficient
  - ArmyAlreadyHasAdequateMountedCapacity
  - UnitWouldBeUsedAsHeavyShockCavalry
```

## 64. Battlefield AI state machine

```yaml
states:
  - EvaluateMissionEnemyTerrainSupportHorseFatigueAndEscape
  - HoldMobileReserve
  - ScreenFriendlyFlank
  - PressureEnemySkirmishers
  - ThreatenExposedMissileTarget
  - AvoidPreparedSpearFrontage
  - ApproachExposedDisorderedEngagedOrRoutingTarget
  - DeliverLocalCharge
  - FightBriefly
  - DisengageBeforeFixation
  - ReformBehindFriendlyLine
  - PursueSuitableRouters
  - RecallBeforeOverextension
  - Retreat
prohibited_uses:
  - FrontalChargeIntoPreparedSpears
  - RepeatedChargeWithoutReform
  - DeepPursuitIntoUnknownSupport
  - StaticMeleeAgainstHeavyInfantry
  - DenseForestChargeThroughImpassableGround
  - HiddenMapKnowledge
```

## 65. Recruitment and assignment UI

Show source owner; service relationship; eligible and protected riders; horse classes, owners, condition, and matching; tack and support; weapons, shields, protection, and kit; leaders and training; feed, water, shelter, handlers, routes, rally, mission duration, remounts, replacement, recovery, and dominant blocker.

## 66. Battle UI and player feedback

Display formation and proficiency; rider and horse fatigue; cohesion; leader state; charge eligibility and risk; target frontage; prepared Spear warning; missile exposure; friendly lanes; disengagement and rally routes; pursuit risk; recall state; mount casualties; and explicit unavailable-order reasons.

## 67. Accessibility

Use distinct mounted-spear-and-round-shield silhouette, light-cavalry class marker, horse fatigue and casualty indicators, charge readiness, prepared-Spear warning, blocked-disengagement warning, pursuit and recall cues, and rally route through text, shape, sound, animation, and iconography rather than color alone.

## 68. Visual identity

```yaml
silhouette:
  - SpearOrLightLance
  - RoundShield
  - SwordOrOneHandedAxe
  - LightToModerateMixedProtection
  - ChronologyCompatibleRidingAndCombatCapableHorses
  - LooseToModerateMountedFiles
contrast:
  Hestlid: PracticalRegionalLightToMediumMountedCombat
  NobleHorsemen: ScarcerBetterEquippedMagnateMountedCounterattackCandidate
  MountedHirdmen: RoyalHouseholdEscortAndCrisisResponseCandidate
  RouteScoutsAndGuides: InformationAndTravelSupportNotBattleCavalry
avoid:
  - NormanKnightAppearance
  - UniversalMail
  - UniversalCouchedLance
  - PlateArmor
  - HornedHelmets
  - HorseArcherEquipment
  - UniversalEliteHeraldry
  - TinyPonyComedyPresentation
  - ModernScoutOrCavalryUniform
```

## 69. Animation, locomotion, pathfinding, and collision

```yaml
animation_requirements:
  - MountIdleWalkTrotCanterGallopAndControlledStop
  - SpearReadyApproachChargeContactAndRecovery
  - ShieldAndSidearmUse
  - TurningWheelingDisengagementRallyAndPursuit
  - RiderHorseFatigueInjuryFallMountLossSurrenderRetreatAndRecovery
locomotion_requirements:
  - PaceTransitions
  - FormationSpeedMatching
  - HorseFatigueAndSurfaceResponse
pathfinding_requirements:
  - MountedRouteAndTurningRadius
  - FriendlyPassageLane
  - ChargeAndDisengagementRoute
  - AvoidanceOfDenseVegetationDeepWaterSteepSlopesAndCongestion
collision_requirements:
  - RiderHorseAndFormationSpacing
  - ChargeContactAndInterruption
  - NoClippingThroughInfantryOrHorses
prohibited_presentation:
  - InstantAcceleration
  - InstantTurning
  - GuaranteedKnockdown
  - HorseIgnoringTerrain
  - MagicalDisengagement
```

## 70. Audio direction

Use hoof pace, tack, formation movement, approach, charge, recall, rally, horse warning, Spear warning, blocked route, fatigue, pursuit restraint, and mount-casualty cues. Avoid heavy knightly thunder for ordinary movement and avoid fantasy raider chanting.

## 71. Encyclopedia and long-card view

Explain the Norse-rooted gameplay name and ASCII boundary; rider, horse, tack, equipment, and service intersection; differences from Scouts, Noble Horsemen, Mounted Hirdmen, and High Era Svenner; charge and pursuit risks; logistics, remounts, casualty persistence, development, combined arms, counterplay, and rejected automatic bonuses.

## 72. Implementation handoff

```yaml
intended_schema: UnresolvedPendingOwnerAdmission
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
unit_card_long_text_link: FutureImplementationOwner
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
importer_validated: false
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

# PART X. EVENTS, VALIDATION, AND STOP CONDITIONS

## 73. Event and objective hooks

```yaml
events:
  - RegionalMountedServiceRequested
  - RiderHorseAndTackInspection
  - HorseShortageOrRemountCrisis
  - MountedRetainersAnswerRaid
  - HestlidVeteransReturn
  - HorseLossReducesRegionalMobility
  - MagnateOrHouseholdWithholdsMountedContribution
objectives:
  - ProtectArmyFlank
  - PressureEnemySkirmishers
  - ThreatenExposedMissileTroops
  - PursueRoutersWithoutOverextension
  - CounterRaid
  - PreserveRidersHorsesTackLeadersAndVeteranPairs
owner_routing_required: true
event_creates_riders_horses_equipment_information_or_unit: false
```

## 74. Tactical and campaign calibration requirements

Test Hestlid against Norway Spearmen, Fjordmen, Bowmen, Skogmenn, District Axemen, Landsmenn, Noble Horsemen candidate, Mounted Hirdmen candidate, Route Scouts and Guides, light and heavy infantry, prepared Spears, enemy skirmishers, enemy Bowmen, light cavalry, heavier cavalry, routing units, reserves, open plains, farmland, gentle and steep hills, sparse and dense woods, villages, streets, marsh, rivers, beaches, rain, fog, snow, mud, fatigue, charge interruption, blocked disengagement, pursuit ambush, officer loss, rider casualty, horse casualty, tack shortage, remount replacement, and extended service.

The decisive survival test is whether Hestlid remain worth recruiting because of mobility, source, horse and rider interaction, anti-skirmisher pressure, flank security, pursuit, AI behavior, and combined-arms value rather than inflated charge or melee statistics.

## 75. Positive and negative fixtures

```yaml
positive:
  - ValidRiderHorseEquipmentServiceAndAtomicTransactionCanProduceHestlid
  - CardRemainsDistinctFromScoutsNobleHorsemenMountedHirdmenAndSvenner
  - HestlidProvidePracticalEarlyMountedBattlefieldOption
  - AIProtectsFlanksPressuresSkirmishersChargesExposedTargetsAndRecallsPursuit
  - RiderHorseTackAndRecoveryRemainSeparateFiniteLayers
  - CompatibleReplacementPreservesFormationIdentityWithPairingAndSkillDilution
  - ASCIIAndLocalizedNamesRoundTripCorrectly
negative:
  - StableHorseResourceTitleOrResearchCreatesUnit
  - EveryHorseOwnerScoutMessengerNobleRetainerOrHirdmanQualifies
  - LightLanceCreatesKnightlyShockDoctrine
  - ChargeGuaranteesPenetrationKnockdownMoraleCollapseOrEscape
  - UnitRevealsMapOrRoutesAutomatically
  - SameRiderOrHorseOccupiesSeveralLiveAssignments
  - VictoryRestoresRidersHorsesTackOrEquipment
  - FreeUpkeepCreatesOrRefillsFormation
  - NonASCIIDisplayLeaksIntoIDsPathsTagsOrSaveKeys
  - StaticProfileClaimsUnrealValidation
```

## 76. Stop conditions

- Do not create an Opening State formation or claim a standardized 1062 Hestlið corps.
- Do not allocate stable IDs, Registry entries, payloads, exact pool values, horses, routes, garrisons, or runtime assets.
- Do not make every rider, horse owner, scout, messenger, noble, retainer, lendmann, or Hirdman eligible.
- Do not grant universal charge, pursuit, anti-archer, anti-skirmisher, terrain, morale, speed, fatigue, or disengagement bonuses by name.
- Do not turn Hestlid into Norman-style heavy shock cavalry, mounted Scouts, Noble Horsemen, Mounted Hirdmen, or High Era Svenner.
- Do not use `ð` in technical identifiers, filenames, Registry keys, gameplay tags, asset paths, or save keys.
- Do not require exact-origin return for every ordinary replenishment.
- Do not create parallel recruitment, horse, recovery, route, information, formation, battle, or AI systems where controlling authorities already exist.

## 77. Validation record

```yaml
validation_performed:
  - SameNameEnterpriseSearchReturnedNoCurrentHestlidProfile
  - NorwayEarlyCavalryCandidateAndScoutBoundaryReview
  - EnglandMountedProgressionMethodBenchmark
  - NormanMountedMilitiaAndAlmoravidMountedComparatorReviewByAvailableMetadata
  - NameASCIIAndLocalizedCharacterBoundaryReview
  - RiderHorseTackEquipmentServiceAndProtectedReservationReview
  - AtomicRecruitmentReadinessBlockerAndClosureReview
  - FormationOrdersChargePursuitDisengagementAndCounterplayReview
  - TerrainWeatherSupplyCasualtyRecoveryAndProgressionReview
  - AIUIAccessibilityVisualAudioAndImplementationCoverageReview
  - NonActivationReview
validation_not_performed:
  - FinalOwnerAdoption
  - FullRecursiveOneDriveProjectBibleAndUnrealInventory
  - HistoricalLinguisticHorseEquipmentAndArtCertification
  - ExactPopulationHorseUnitSizeCostUpkeepPoolAndCombatBalance
  - CanonicalRepositoryWrite
  - RegistryAllocation
  - OpeningStateBinding
  - TacticalChargeCollisionPursuitDismountAndTerrainTest
  - UnrealCompileRuntimeSaveReplayRollbackPerformanceNetworkingOrLocalizationTest
```

## 78. Completion manifest

```yaml
files_created:
  - Norway_Hestlid_V1_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
legacy_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
next_gate: OwnerReviewAndFirstDraftStrengtheningThenNobleHorsemenSecondCavalryProfile
```

## Stable footer

```yaml
stable_document_candidate: Norway.Hestlid.V1.FullMasterUnitProfile
status: ReviewOnlyFullDepthFirstDraftHestlidMasterUnitProfileCandidateNotFinal
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
