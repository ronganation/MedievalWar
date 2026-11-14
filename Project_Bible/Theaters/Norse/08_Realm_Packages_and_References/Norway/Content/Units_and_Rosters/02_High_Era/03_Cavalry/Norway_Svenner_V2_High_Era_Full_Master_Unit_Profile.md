# Norway Svenner V2 High Era Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.svenner.v2
candidate_document_id: UnitProfile.Realm.Norway.Svenner.HighEra
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.svenner.high-era.v2
authority_id: Unresolved
filename: Norway_Svenner_V2_High_Era_Full_Master_Unit_Profile.md
version: 2.0.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - HighEraMountedHouseholdDevelopmentRecord
  - JuniorHouseholdWarriorAndSquireLikeMountedServiceProfile
  - CopyFirstAdditiveCorrectiveSuccessor
status: ReviewOnlyFullDepthHighEraSvennerMasterUnitProfileCandidateNotFinal
realm_id: Realm.Norway
owning_theater: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
display_name: Svenner
readable_subtitle: Junior Household Horsemen
historical_classification: HistoricallyRootedBroadTermAdaptedAsTransparentHighEraGameplayComposite
immediate_substantive_source: Norway_Svenner_Unit_Definition_V1_1_Review_Candidate.md
immediate_source_sha256: 222a8bfe30dbb34947e9fbe98c746b2c2ee97b7829cc447030c6c143c7615ef5
immediate_source_preserved_complete: true
preservation_location: AppendixA
EarlyEra_light_cavalry_disposition: RejectedAndSupersededByHestlid
HighEra_candidate: true
opening_1062_presence: false
automatic_era_unlock: false
separate_population_pool: false
stable_unit_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```

## 1. Copy-first corrective receipt

```yaml
source_read_in_full: true
source_preserved_complete: true
source_sections_removed: []
substantive_content_removed: []
legacy_values_promoted: []
obsolete_active_claim_corrected:
  from: EarlyEraLightToMediumMeleeCavalry
  to: HighEraJuniorHouseholdMountedDevelopment
Hestlid_collision_resolved: true
MountedHirdmen_collision_resolved: true
```

The V1.1 source is retained verbatim in Appendix A. Its horse, rider, equipment, service, supply, maritime, AI, recovery, and no-double-counting work remains useful. Its core Early Era decision is superseded: Hestlid now own practical Early light cavalry, and Mounted Hirdmen own royal mounted protection. Svenner move into the High Era as a developing household and squire-like mounted layer.

## 2. Corrected final-direction verdict

```yaml
unit_concept: KeepAsHighEraJuniorHouseholdHorsemen
primary_identity:
  - YoungOrJuniorHouseholdWarriors
  - AttendantsArmsBearersAndDevelopingMountedRetainers
  - PracticalMountedServiceBelowFullKnightlyStatus
primary_role:
  - LightToMediumMountedSupport
  - EscortAndMessageProtection
  - FlankResponse
  - Pursuit
  - TrainingGroundForLaterMountedHouseholdCapability
secondary_roles:
  - ReinforceHestlid
  - SupportHigherStatusMountedTroops
  - ProtectStandardsBaggageOrCommandMovement
  - LimitedCounterSkirmisherWork
HighEraI_direction: Strong
HighEraII_direction: PersistentOrDeveloping
separate_card_survival: StrongPendingKjertilsveinarAndRiddararReview
```

## 3. Name and terminology boundary

External dictionary evidence defines `sveinn` broadly as a boy, young man, servant, attendant, or page, including compounds for more specific service roles. It does not establish a standardized Norwegian cavalry regiment called Svenner. The project therefore uses Svenner as a transparent gameplay name for a High Era junior household mounted-service formation, not as a claim that every `sveinn` was a squire or horseman.

```yaml
supported_term_range:
  - YoungMan
  - ServantOrAttendant
  - PageLikeService
project_adaptation:
  - JuniorHouseholdWarrior
  - DevelopingMountedRetainer
not_claimed:
  - Exact1062CavalryClass
  - EveryYoungManIsMounted
  - EveryAttendantIsACombatant
  - FormalUniversalSquireSystem
  - ExactHistoricalRegimentNamedSvenner
```

## 4. Player-facing identity strip

- **Unit:** Svenner
- **Subtitle:** Junior Household Horsemen
- **Era:** High Era candidate, not an Early Era opening unit
- **Class:** light-to-medium mounted household support
- **Source:** eligible junior household warriors, attendants, arms-bearers, and developing mounted retainers with real horses and service
- **Availability:** limited, broader than Riddarar if that later card survives, but narrower and more institutional than Hestlid
- **Primary use:** support flanks, escort higher-status troops, protect command movement, pursue, and exploit exposed light targets
- **Major weakness:** prepared Spears, heavy cavalry, uneven experience, small horse base, and prolonged melee
- **Development:** may mature through real household service, riding, equipment, patronage, training, and survivorship without automatically becoming knights

## 5. One-screen Total War card

### Battlefield
- Operate as responsive mounted support rather than the army's main shock arm.
- Escort and reinforce heavier or higher-status household horse.
- Pressure exposed missile troops and pursue disordered targets.
- Protect command movement, standards, baggage, and withdrawal routes.
- Avoid prepared Spears, fresh heavy cavalry, and prolonged contact.

### Campaign
- Represents a developed household and court-service pathway, not a national age class.
- Draws from actual household people, horses, tack, equipment, leaders, and patronage.
- Competes with court attendance, household protection, messenger service, mounted training, and later knightly development.
- Provides a developmental mounted layer without deleting veteran Hestlid or duplicating Mounted Hirdmen.

### Access
- Requires a developed household or court-service institution, eligible junior personnel, accepted patronage, suitable horses, equipment, mounted training, command, support, and recovery.
- Era, technology, translated romances, stable buildings, social rank, or title alone do not create the card.

## 6. Roster position

```yaml
Hestlid:
  era_origin: Early
  source: RegionalAndHouseholdMountedService
  role: PracticalLightToMediumCavalry
  persistence_into_High: YesWhereSourcesPersist

Svenner:
  era_origin: High
  source: DevelopedJuniorHouseholdAndCourtService
  role: HouseholdMountedSupportAndDevelopment

MountedHirdmen:
  source: SharedFiniteRoyalHirdPopulation
  role: RoyalEscortCommandProtectionAndCrisisResponse

Riddarar:
  status: FutureHighEraHeavyCavalryCandidate
  role: ScarceInstitutionalHeavyMountedCommitment

Kjertilsveinar:
  status: InstitutionalSourceOrSeparateCardQuestion
  relationship: MustBeResolvedBeforeFinalSvennerAdmission
```

Svenner are not a replacement tier. Hestlid remain useful practical horse, while Svenner express developing household institutions and patronage.

## 7. Distinct-card survival test

```yaml
distinct_from_Hestlid:
  source: DevelopedHouseholdAndCourtServiceRatherThanBroadRegionalMountedService
  role: EscortSupportDevelopmentAndHigherStatusMountedCoordination
  availability: NarrowerAndMoreInstitutional

distinct_from_MountedHirdmen:
  source: JuniorOrSubordinateHouseholdLayerNotSharedRoyalHirdElite
  role: SupportAndDevelopmentNotRoyalProtection

distinct_from_Riddarar:
  equipment: LighterLessUniformAndLessShockFocused
  role: SupportPursuitEscortAndDevelopment

distinct_from_Kjertilsveinar:
  unresolved: true
  required_future_test: TerminologyInstitutionSourceAndBattleRole
admission_result: StrongHighEraCandidatePendingPortfolioReview
```

## 8. Source constitution

```yaml
possible_people_sources:
  - JuniorHouseholdWarriors
  - ArmsBearersAndAttendantsWithMilitaryTraining
  - YoungerOrSubordinateRetainers
  - SelectedHighStatusYouthWhereActuallyInService
  - ExperiencedHestlidOrOtherRidersEnteringHouseholdDevelopmentByRealTransition
  - CourtOrMagnateServicePersonnelWithMountedCombatPotential
not_automatically_eligible:
  - EveryYoungMan
  - EveryServant
  - EveryPage
  - EveryNobleYouth
  - EveryHestlidVeteran
  - EveryKjertilsveinn
  - EveryHorseOwner
```

## 9. Owners and service channels

```yaml
potential_owners:
  - RoyalHouseholdOutsideExclusiveHirdAssignments
  - MagnateHouseholds
  - OtherValidatedEliteHouseholds
  - CourtOrInstitutionalServiceOwner
service_channels:
  - HouseholdAttendanceAndTraining
  - JuniorRetainerService
  - ArmsBearingAndEscortDuty
  - PatronageBasedMountedDevelopment
  - NegotiatedFieldContribution
realm_wide_pool: false
```

## 10. Development and technology boundary

```yaml
institutional_developments_may_enable:
  - MoreFormalHouseholdRanks
  - BetterTrainingAndRecords
  - BetterHorseSelectionAndTack
  - MoreConsistentWeaponsShieldsHelmetsAndMail
  - ClearerPatronageAndServiceExpectations
  - MoreReliableMountedFormationPractice
technology_or_research_cannot_create:
  - People
  - Horses
  - Equipment
  - Loyalty
  - ServiceRights
  - Experience
  - RecruitmentPools
```

## 11. Protected duties and opportunity cost

```yaml
competing_assignments:
  - HouseholdAttendance
  - PersonalAndResidenceProtection
  - ArmsAndEquipmentCare
  - MessengerAndEscortService
  - HorseTrainingAndHandling
  - HestlidOrOtherMountedServiceAfterTransfer
  - CourtAdministrativeOrCeremonialDuty
  - Recovery
protected_minimums:
  - HouseholdSecurity
  - EssentialMessagesAndTravel
  - HorseBreedingTrainingAndCare
  - InstructorAndVeteranCadre
  - HeirAndDynasticProtectionWhereRelevant
```

## 12. Horse architecture

```yaml
required_mount_character:
  - HealthySoundAndAvailable
  - SuitableForRiderLoadAndEquipment
  - TolerantOfFormationNoiseAndContact
  - FamiliarToRiderWherePossible
  - SupportedByTackFeedWaterShelterHandlersAndRecovery
horse_sources:
  - SpecificHouseholdProperty
  - PatronProvidedHorse
  - LawfullyTransferredOrPurchasedHorse
  - SuitableHestlidOrOtherHorseOnlyAfterAssignmentRelease
horse_resource_or_stable_creates_mount: false
```

## 13. No-double-counting contract

```text
One Svenn != Svenner and Hestlid simultaneously
One Svenn != Svenner and Mounted Hirdman simultaneously
One Svenn != attend household and field indefinitely without duty review
One horse != Svenner mount and Hestlid mount simultaneously
One patronage record != person, horse, equipment, or formation
One technology != trained mounted retainer
One veteran != infinite cadre
```

## 14. Atomic assignment transaction

```yaml
required_inputs:
  - HouseholdOwnerPatronageAndServiceRefs
  - EligibleJuniorOrSubordinatePersonnelRefs
  - PriorDutyReleaseRefs
  - SuitableHorseOwnershipAndConditionRefs
  - TackWeaponsShieldsProtectionAndKitRefs
  - InstructorLeaderSignalAndTrainingRefs
  - FeedWaterShelterHandlerRouteRallyReturnAndRecoveryRefs
atomic_reservations:
  - People
  - Horses
  - EquipmentAndTack
  - PatronageAndCommand
  - TrainingAndCadre
  - HouseholdProtectionSubstitution
  - MissionDurationReturnAndRecovery
partial_commit_on_fatal_failure: prohibited
```

## 15. Readiness states

```yaml
states:
  - InstitutionUnavailable
  - Proposed
  - HouseholdAndPatronageReview
  - PersonnelSelection
  - HorseInspectionAndPairing
  - EquipmentAndTackInspection
  - MountedTraining
  - Integrating
  - Ready
  - Reduced
  - MixedExperience
  - MixedHorseQuality
  - EquipmentDepleted
  - InstructorDepleted
  - HouseholdProtectionBlocked
  - Recovering
  - Mountless
  - Dispersed
  - ReleasedFromService
```

## 16. Availability and scale

```yaml
availability: LimitedHouseholdAndInstitutionDependent
relative_to_Hestlid: Narrower
relative_to_MountedHirdmen: BroaderIfSeveralHouseholdsDevelop
relative_to_Riddarar: BroaderAndLighter
formation_size_direction: SmallerThanMainInfantryAndPossiblySimilarToOtherMountedDetachments
multiple_formations_possible: OnlyAcrossSeveralValidHouseholdsAndSources
exact_numbers: Unresolved
```

## 17. Equipment envelope

```yaml
primary_weapon_family:
  - Spear
  - LightLanceWherePracticeSupports
secondary_weapon_family:
  - Sword
  - OneHandedAxeWhereSupported
  - Knife
shield_family:
  - ChronologyCompatibleMountedShield
protection_band: LightToModerateWithIncreasingConsistencyThroughDevelopment
helmet_access: IncreasingButNotUniversal
mail_access: ConditionalAndIncreasingNotUniversal
horse_armor: NoneByDefault
missile_weapon: NoneByDefault
```

## 18. Equipment grades

```yaml
JuniorReduced: MixedTravelAndCombatHorsesLimitedProtectionAndWeakFormationControl
ServiceableSvenner: CoherentHorseTackSpearShieldSidearmAndBasicHouseholdTraining
EstablishedSvenner: BetterEquipmentHorseMatchingLeadersAndEscortDiscipline
VeteranSvenner: ExperiencedHouseholdMountedSupportWithoutAutomaticKnightlyConversion
```

## 19. Training curriculum

```yaml
training:
  - HouseholdDisciplineAndAttendance
  - HorseHandlingAndCare
  - MountedFormationPaceSpacingTurningAndRally
  - SpearLightLanceShieldAndSidearmUse
  - EscortAndCommandMovementProtection
  - FlankSupportAndCounterSkirmisherResponse
  - ControlledChargeBriefContactAndBreakaway
  - PursuitRecallAndRestraint
  - BaggageStandardAndMessengerProtection
  - CoordinationWithHestlidMountedHirdmenInfantryAndFutureRiddarar
not_assumed:
  - FullKnightlyTraining
  - UniversalCouching
  - HeavyShockDoctrine
  - MountedMissileSkill
  - PerfectScoutKnowledge
```

## 20. Leaders, instructors, and patronage

```yaml
required:
  - RecognizedHouseholdOrFieldLeader
  - ExperiencedMountedInstructorOrCadre
  - PatronageAndServiceClarity
  - FileOrSubunitLeaders
  - ChargeRecallRallyEscortAndWithdrawalSignals
patron_loss_or_withdrawal_may:
  - BlockRecruitment
  - ReleaseFormation
  - TransferServiceOnlyByOwnerDecision
  - ReduceEquipmentOrHorseAccess
```

## 21. Experience and career development

```yaml
Junior: BasicHouseholdRidingAndArmsService
Practiced: BetterEscortSpacingContactAndRecall
Veteran: BetterHorseCareJudgmentAndCombinedArmsSupport
CadreCandidate: MayTrainLaterSvennerOrOtherMountedProfiles
RiddariCandidate: OnlyThroughSeparateStatusEquipmentHorseTrainingAndOwnerGate
automatic_promotion: false
```

## 22. Morale, cohesion, and status

```yaml
strengths:
  - KnownHouseholdComrades
  - PatronAndLeaderVisibility
  - ClearEscortOrSupportMission
  - BetterTrainingPathThanAdHocRegionalRiders
weaknesses:
  - PatronLossOrConflictingCommand
  - HorseCasualties
  - UnevenExperience
  - PreparedSpearsHeavyCavalryAndMissilePressure
  - ProlongedMelee
status_grants_morale_immunity: false
```

## 23. Fatigue and endurance

Rider and horse fatigue remain separate. Household training can improve pacing and recovery discipline, but does not remove the burdens of charge cycles, armor, hills, mud, snow, feed, shelter, injury, and repeated escort duty.

## 24. Formation access

```yaml
RouteColumnMounted: YesCompetent
LooseMountedOrder: YesCompetent
MountedLine: YesBasicToCompetent
HouseholdEscortOrder: CoreCandidate
SupportReservePosture: Core
FlankScreen: ConditionalCompetent
FormedLocalCharge: ConditionalBasicToCompetent
CounterchargeLightThreat: Conditional
PursuitOrder: YesWithRecallPriority
Wedge: NoByDefault
HeavyShockColumn: No
LiveDismountAndRemount: Deferred
```

## 25. Orders

```yaml
orders:
  - EscortHouseholdOrCommand
  - HoldMountedSupportReserve
  - ReinforceFlank
  - PressureExposedMissileTroops
  - SupportHigherStatusMountedCharge
  - ControlledLocalCharge
  - BreakContactAndReform
  - ProtectStandardsBaggageOrMessages
  - PursueUnderRecall
  - RallyAtPatronOrCommand
```

## 26. Signature battle cycle

```text
Receive escort support or development-formation mission
-> identify protected element support lane rally and recall
-> hold behind Hestlid infantry or higher-status mounted troops
-> reinforce an exposed flank or pressure a vulnerable target
-> commit a controlled local charge or brief contact
-> disengage before heavy cavalry or prepared Spears fix the formation
-> reform near patron command standard or support line
-> pursue only when recall and support remain credible
```

## 27. Primary, secondary, and weak functions

```yaml
primary:
  - HouseholdMountedSupport
  - EscortAndCommandMovementProtection
  - FlankResponse
  - Pursuit
  - MountedDevelopmentAndCadre
secondary:
  - CounterSkirmisherPressure
  - BaggageStandardAndMessengerProtection
  - SupportForHestlidMountedHirdmenOrFutureRiddarar
  - ControlledCounterattack
weak:
  - HeavyShockBreakthrough
  - PreparedSpearFrontage
  - ProlongedHeavyMelee
  - IndependentStrategicReconnaissance
  - DenseTerrainCombat
```

## 28. Target and contact contract

```yaml
favorable:
  - ExposedSkirmishersAndMissileTroops
  - RoutingOrDisorderedTargets
  - ThreatsToProtectedHouseholdOrCommandElements
  - EnemyLightHorseWhenSupported
conditional:
  - EngagedInfantryFlank
  - LocalCounterattack
  - PursuitOfHighValueBrokenTarget
unfavorable:
  - PreparedSpears
  - FreshHeavyCavalry
  - DenseHeavyInfantryFrontage
  - FortifiedChokepoints
  - DeepUnsupportedPursuit
```

## 29. Counterplay

- protect missiles behind Spears or obstacles;
- use fresh heavy cavalry or disciplined medium cavalry;
- force contact in dense, steep, muddy, marshy, or urban terrain;
- separate the formation from patron, support, rally, or recall;
- threaten horses, tack, feed, handlers, and household resources;
- exploit uneven training and overconfidence during pursuit.

## 30. Combined-arms relationships

```yaml
Hestlid:
  provides: WiderRoutineFlankScreenAndPursuit
Svenner:
  provides: HouseholdMountedSupportEscortAndDevelopingCadre
MountedHirdmen:
  provides: RoyalCommandProtectionAndCrisisResponse
RiddararFutureCandidate:
  provides: ScarceHeavyMountedShockAndCounterattack
Infantry:
  provides: SafeFrontageRallyAndProtectionFromSpears
MissileTroops:
  provide: DisorderAndPressureForMountedExploitation
```

## 31. Terrain and weather

```yaml
OpenAndRollingGround: UsefulToStrong
FarmlandAndBroadApproaches: Useful
SparseWoodlandEdges: Conditional
BrokenGround: ConditionalToPoor
DenseForestUrbanNarrowRoutesMarshAndSteepSlopes: Poor
SnowIceMudAndRain: SurfaceHorseTackAndFatigueDependent
HighEraNorwegian_identity_grants_terrain_or_winter_bonus: false
```

## 32. Campaign roles and information boundary

```yaml
campaign_roles:
  - HouseholdEscort
  - MountedSupportForFieldArmy
  - ProtectedMessengerOrStandardMovement
  - PursuitAfterBattleWhereValid
  - TrainingAndCadreDevelopment
does_not_automatically_provide:
  - StrategicMapVision
  - RouteKnowledge
  - FreeInterception
  - PatrolAuthority
  - IncomeOrAdministration
```

## 33. Service scope

```yaml
ordinary_scope:
  - HouseholdAndFieldEscort
  - MountedSupport
  - BoundedPursuit
  - TrainingAndDevelopment
additional_authority_required:
  - PermanentIndependentArmyService
  - OverseasHorseDeployment
  - IndependentRaiding
  - RoyalHirdAssignment
  - RiddariOrKnightlyStatus
  - TransferToAnotherHousehold
```

## 34. Logistics and maritime boundary

```yaml
required:
  - RiderFoodWaterShelterClothingAndMedicine
  - HorseFeedWaterGrazingShelterAndCare
  - TackRepairWeaponsShieldsProtectionAndKit
  - InstructorsHandlersRoutesRallyReturnAndRemounts
warrior_ship_lift_equals_horse_lift: false
overseas_requires: HorseCapableLiftLoadingLandingFeedHandlersRouteAndReturn
light_household_horse_equals_low_supply: false
```

## 35. Casualty and opportunity cost

```yaml
casualty_effects:
  - LossOfDevelopingHouseholdWarriors
  - LossOfHorsesAndRiderHorsePairing
  - ReducedEscortMessengerAndHouseholdCapacity
  - LossOfFutureMountedCadreAndPotentialHigherStatusDevelopment
  - LostOrDamagedTackWeaponsShieldsProtectionAndKit
horse_loss_without_rider_loss_still_matters: true
rider_loss_without_horse_loss_requires_reassignment: true
```

## 36. Layered recovery

```yaml
layers:
  - SurvivingRidersAndWounds
  - MissingCaptiveDispersedAndReturnResolution
  - SurvivingHorsesAndRecovery
  - RiderHorseRepairingAndReassignment
  - LeadersInstructorsSignalsAndCareerMemory
  - TackWeaponsShieldsProtectionAndKit
  - CohesionEscortChargeDisengagementAndPursuitPractice
  - PatronageServiceAndHouseholdSecurity
  - FeedWaterShelterHandlersRoutesReturnAndRemounts
instant_refill: false
```

## 37. Replenishment

```yaml
new_formation_requires: DevelopedHouseholdSourceAndFullAtomicTransaction
existing_formation:
  exact_origin_return_required: false
  compatible_household_or_military_site_allowed: Conditional
  field_rider_and_horse_replacement: VeryLimited
  parent_household_recovery: StrongestAccess
formation_identity_preserved: true
replacement_may_reduce:
  - Cohesion
  - RiderHorseFamiliarity
  - EscortDiscipline
  - ChargeAndRecallControl
  - ExperienceAndCadreDepth
```

## 38. High Era I and II development

```yaml
HighEraI:
  identity: EmergingJuniorHouseholdMountedService
  likely_developments:
    - MoreFormalPatronageAndTraining
    - BetterHorseTackWeaponAndShieldAccess
    - ClearerEscortAndSupportRole
HighEraII:
  identity: MatureJuniorMountedRetainerAndCadreLayer
  likely_developments:
    - BetterRecordsRanksAndInstructors
    - MoreConsistentMailHelmetAndHorseSelection
    - StrongerCoordinationWithRiddararOrRoyalMountedForces
    - SelectedCareerProgressionWithoutAutomaticPromotion
file_should_not_be_duplicated: true
recommended_structure: OneProfileWithEraDevelopmentSections
```

## 39. Kjertilsveinar relationship gate

```yaml
question: AreSvennerAndKjertilsveinarSeparateBattleCardsOrOneSourceAndCardRelationship
possible_outcomes:
  - SvennerPlayerCardKjertilsveinarInstitutionalSource
  - KjertilsveinarPlayerCardSvennerBroaderHouseholdSource
  - SeparateCardsIfDistinctPeopleEquipmentRoleAndAI
  - OneCombinedJuniorHouseholdMountedCard
current_default: SvennerPlayerFacingCardPendingFocusedReview
no_duplicate_people_or_horses: true
```

## 40. Riddarar relationship gate

```yaml
Svenner:
  role: LightToMediumHouseholdSupportAndDevelopment
  availability: Limited
Riddarar:
  proposed_role: ScarceInstitutionalHeavyCavalry
  availability: VeryScarce
promotion_requires:
  - SeparateStatusAndAuthority
  - SuitableHeavyHorse
  - Equipment
  - Training
  - Patronage
  - SurvivingQualifiedPerson
  - OwnerDecision
automatic_upgrade: false
```

## 41. Campaign AI

```yaml
assign_or_recruit_when:
  - DevelopedHouseholdInstitutionExists
  - EligiblePeopleHorsesEquipmentTrainingAndPatronageExist
  - ArmyNeedsEscortFlankSupportPursuitOrMountedCadre
  - HestlidDoNotFullyMeetHouseholdOrDevelopmentNeed
avoid_when:
  - OnlyReasonIsEraOrTechnology
  - HouseholdProtectionWouldFail
  - HorsesInstructorsFeedOrRecoveryAreInsufficient
  - UnitWouldBeUsedAsKnightlyShockCavalry
```

## 42. Battlefield AI

```yaml
states:
  - EvaluateEscortSupportTerrainEnemyAndEscape
  - HoldMountedSupportReserve
  - EscortCommandStandardOrBaggage
  - ReinforceFlank
  - PressureExposedMissileTarget
  - SupportHigherStatusMountedCommitment
  - DeliverControlledLocalCharge
  - DisengageBeforeFixation
  - ReformAtPatronOrSupportLine
  - PursueUnderRecall
  - Retreat
prohibited:
  - ChargePreparedSpears
  - FightHeavyCavalryUnsupported
  - DeepPursuitWithoutRecall
  - HiddenMapKnowledge
```

## 43. UI, accessibility, visual, animation, and audio

Recruitment UI shows household owner, patronage, people, prior duties, horses and pairing, tack, equipment, instructors, household-security debit, mission, replacement, and recovery. Battle UI shows escort target, rider and horse fatigue, cohesion, charge risk, prepared-Spear warning, recall, rally, and support relationships.

```yaml
visual_identity:
  - JuniorHouseholdHorsemen
  - SpearOrLightLanceAndShield
  - MixedLightToModerateProtection
  - BetterCoherenceThanAdHocRegionalHorseWithoutKnightlyUniformity
avoid:
  - ChildSoldierPresentation
  - UniversalPageUniform
  - NormanKnightClone
  - PlateArmorOrBardingByDefault
  - UniversalHeraldry
  - MountedScoutVisualLanguage
animation_needs:
  - EscortFormation
  - ControlledChargeAndBreakaway
  - SupportReserveAndRally
  - HorseCareFatigueLossAndRetreat
```

Audio emphasizes household commands, escort, support, charge, recall, rally, fatigue, patron danger, and withdrawal. Avoid fantasy knightly fanfare for routine Svenner service.

## 44. Implementation handoff

```yaml
canonical_path: UnresolvedPendingHighEraIAndIIFolderPlan
stable_unit_id: Unresolved
registry_status: NotAllocated
assets: NotInventoried
localization: Unresolved
compile_runtime_save_migration_replay_performance_networking_AI_battle_validation: NotPerformed
real_payload_authorized: false
```

## 45. Positive and negative fixtures

```yaml
positive:
  - SvennerMoveOutOfEarlyEraAndRemainDistinctFromHestlid
  - ValidHouseholdPeopleHorsesPatronageAndTrainingCanFormCandidate
  - UnitSupportsEscortFlankPursuitAndMountedDevelopment
  - VeteransMayBecomeCadreOrRiddariCandidatesThroughSeparateGate
  - AIUsesSupportRoleWithoutHeavyShockWaste
negative:
  - EveryYoungManServantPageOrNobleYouthQualifies
  - EraTechnologyStableOrTitleCreatesUnit
  - HestlidAutomaticallyUpgradeIntoSvenner
  - SvennerAutomaticallyUpgradeIntoRiddarar
  - SamePeopleOrHorsesOccupySeveralMountedCards
  - UnitRevealsMapOrReceivesScoutInformationAutomatically
  - StaticProfileClaimsUnrealValidation
```

## 46. Stop conditions

- Do not return Svenner to the Early Era light-cavalry role now owned by Hestlid.
- Do not equate the broad word `sveinn` with a precise universal squire class.
- Do not admit both Svenner and Kjertilsveinar without a direct source, role, and card-survival comparison.
- Do not convert every household youth, page, servant, retainer, or noble child into cavalry.
- Do not create people, horses, equipment, loyalty, or pools from technology, titles, stables, or era progression.
- Do not create automatic promotion to Riddarar or Mounted Hirdmen.
- Do not duplicate the file across High Era I and II.
- Do not allocate Opening State, Registry, payload, importer, or Unreal state.

## 47. Validation record

```yaml
validation_performed:
  - ImmediateV1_1SourceReadAndCompletePreservation
  - CorrectionAgainstCurrentHestlidAndMountedHirdmenDirection
  - SveinnDictionaryMeaningReview
  - HighEraHouseholdAndSquireLikeGameplayAdaptationReview
  - SourceHorsePatronageTrainingEquipmentAndOpportunityCostReview
  - FormationRoleCounterplayAIUIVisualAndRecoveryReview
  - KjertilsveinarAndRiddararBoundaryReview
  - HighEraIAndIIPlacementWithoutDuplication
validation_not_performed:
  - FinalOwnerAdoption
  - FullHighEraFolderInventoryAfterRecentDeletionAndReorganization
  - CompleteHistoricalInstitutionTerminologyEquipmentAndArtCertification
  - ExactUnitSizePoolCostUpkeepAndCombatBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 48. Direct source versus successor completeness ledger

```yaml
V1_1_preserved_in_AppendixA: true
V1_1_mobile_support_and_horse_accounting_preserved: true
V1_1_scout_separation_preserved: true
V1_1_maritime_supply_recovery_and_AI_preserved: true
V1_1_legacy_values_preserved_as_non_authoritative: true
corrected:
  - EarlyEraRoleReassignedToHestlid
  - SvennerChronologyMovedToHighEra
  - SquireLikeHouseholdDevelopmentMadePrimary
added:
  - HouseholdPatronageAndCareerArchitecture
  - HighEraIAndIIProgression
  - KjertilsveinarAndRiddararRelationshipGates
  - FullCurrentRosterDistinction
substantive_content_removed: []
```

## 49. Completion manifest

```yaml
files_created:
  - Norway_Svenner_V2_High_Era_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
next_gate: KjertilsveinarFocusedReviewThenRiddararOrInstitutionalMissileReview
```

## Stable footer

```yaml
stable_document_candidate: Norway.Svenner.V2.HighEra.FullMasterUnitProfile
status: ReviewOnlyFullDepthHighEraSvennerMasterUnitProfileCandidateNotFinal
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
horses_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The complete V1.1 Early Era candidate follows verbatim. The active V2 profile above preserves the source work while correcting the obsolete Early Era decision and relocating Svenner to a High Era household-mounted development role.

# Norway Svenner Unit Definition V1.1 - Review Candidate

## 0. Decision, control, and authority boundary

**Decision:** Retain Svenner as a serious Early Era **light-to-medium melee cavalry candidate** with a stronger separate-card development priority than an overlapping third royal-mounted card. It is the missing directly controllable mobile battlefield option, not Viking Scouts renamed, a Norwegian knight, or a final card. A playable Norway should be able to assemble combined arms without cavalry becoming its dominant arm. This successor enriches the existing V1 candidate; it does not adopt an opening cavalry force.

```yaml
document_id: mw.unit-definition-candidate.norway.svenner.v1_1
unit_definition_id: Candidate.UnitDefinition.Norway.Svenner
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Svenner_Unit_Definition_V1_1_Review_Candidate.md
version: 1.1.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
theater: Norse Theater
folder_target_if_accepted: Norway/Content/Units_and_Rosters/01_Early_Era/03_Cavalry
canonical_physical_path: Unverified
status: SubstantiveStaticReviewCandidate
content_type: EarlyEraLightToMediumMeleeCavalryCandidate
working_display_name: Svenner
readable_subtitle: Norwegian Light Horse
final_display_name: PendingTerminologyAndOwnerReview
historical_classification: GameDesignCompositeNameAndFormationUnverified
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
opening_1062_admission: NotAuthorized
battle_card_admission: ProposedForReviewNotApproved
people_horses_equipment_or_pools_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

**Control:** Project Bible 2.4 and Design Expansion Checklist 3.7 remain controlling references, not reissued here. The Norway army/fleet authority and roster candidate warn against inventing an opening cavalry arm. The existing Early portfolio explicitly does not admit its then-listed mounted hypotheses at the opening; it predates Svenner and has not been amended by this document. A 1062 Svenner instance is therefore **not authorized**. Historical, biological, and season progression are independent and do not create a rider, horse, saddle, service right, or unlock. This is one standalone successor offered for owner review; no existing file is overwritten.

## 1. Copy-first source packet, historical classification, and relationship

**Immediate substantive predecessor:** `Norway_Svenner_Unit_Definition_V1_Review_Candidate.md`, read in full through enterprise retrieval. Its decision, one-screen promise, source hypotheses, tactical comparison, five playability stress tests, battle test axes, equipment and formation ideas, campaign/maritime boundaries, mercenary separation, complete legacy numerical record, card-decision alternatives, and stable footer are all carried forward below. A local copy of that predecessor was subsequently found and hashed (SHA-256 `dff47d1032fcd1ee02e520cad4950cde42a1284314a7963ec7be16f64cf551f9`). Its sections and legacy fields were compared with this successor. This is a **content-based section comparison**, not a claim that the local copy is byte-identical to the current OneDrive version or proof of repository adoption.

**Direct legacy:** `Viking_Scouts_Svenner.md`, the old pan-Norse mounted-scout/light-cavalry card. Its full numerical and functional record appears in section 11. The old `Norway_Viking_Scouts_Unit_Definition_V1_Review_Candidate.md` instead owns local observation, route guidance, message delivery, and intelligence. Svenner recovers the *battlefield light-horse* idea without converting every guide into a rider or giving cavalry free information.

**Norway comparators:** `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md` uses scarce royal hird people and tests mounted escort; `Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md` uses a specific magnate's people, horses, and negotiated service. Both contain fuller recruitment, formation, equipment, AI, lineage, and handoff records used as **authoring-depth comparators**, not sources of Svenner personnel. The previous two-candidate Early cavalry comparison predates Svenner and must be supplemented, not silently replaced. Norway's creative baseline and Early portfolio are design inputs; the shared military roster and unit-card standards require owner adoption before production.

**Historical confidence:** Store norske leksikon describes leidang as a coastal ship, crew, and provision institution; it does **not** prove mounted leidang service. Its hird article describes royal and some magnate followings, with the best-documented organization later than the opening. The Historical Museum describes a later knightly context; it does not prove a Svenner regiment in 1062. The official Total War Wiki calls Svenner light cavalry on ponies, and the Stainless Steel roster was previously identified as a game-design lead; neither game reference is medieval Norwegian evidence. The exact user-supplied Stainless Steel unit page was not reliably read in the predecessor pass, so no page-specific mechanics are claimed here. Do not present the game's 'squires' gloss as an attested Norwegian recruitment institution.

```yaml
historical_classification:
  Norwegian_leidang_coastal_institution: AttestedBroadInstitutionNotMountedSource
  royal_and_magnate_followings: AttestedBroadInstitutionNotSvennerSource
  later_Norwegian_knightly_context: AttestedLaterNot1062SvennerEvidence
  Medieval_II_Svenner: GameDesignPrecedentNotHistoricalProof
  Svenner_as_standardized_1062_regiment: NotEstablished
  Svenner_name_as_specific_troop_class: UnverifiedWorkingDisplayName
  specific_1062_rider_horse_service_inventory: NotVerified
  individual_horse_use: PossibleOnlyWhereActualPersonHorseAndRouteExist
  mounted_combat_formation: RequiresIndependentDatedAndBattleReview
  universal_pony_breed_or_squire_institution: Unsupported
```

**Evidence still needed:** a dated Norwegian rider-and-horse source; lawful or customary mounted service, contract, or accepted contribution; regional reach; equipment and training; combat use distinct from travel riding; loss and replacement. An absence of a proven regiment is not proof that no Norwegian ever rode a horse. A historically transparent game composite may survive review if its source and battle behavior are accountable.

## 2. Player promise and candidate identity

**Svenner: mobile support, not disposable horsemen.** With real qualified riders and suitable mounts, the player gains a small light-to-medium melee cavalry option to screen infantry flanks, intercept exposed missile troops, cover a withdrawal, and pursue enemies already broken. Leidang Spearmen and Bowmen can create the safe frontage from which Svenner operate; assault foot may create openings to exploit. Svenner should fail against prepared spears, stronger cavalry in sustained contact, and prolonged melee. Its appeal is mobility, timing, and control, not fantasy scouting or an overwhelming charge.

It should be **more fieldable than a royal guard or knightly concept where validated sources exist**, without being ubiquitous or free. Broader potential local/regional eligibility is a *hypothesis*, not proof of nationwide horse abundance. Lighter protection and limited shock demands may lower some equipment burdens relative to Noble Horsemen, but the horse, rider, practice, and replacement burden remains real. A separate playable card need not invent a separate population category; it needs accountable people and a genuine service channel.

```yaml
unit_identity:
  proposed_class: LightToMediumMeleeCavalry
  primary_battlefield_role: ScreenFlankSecurityAndPursuitIfAdmitted
  secondary_roles:
    - InterceptExposedFootMissilesAndSkirmishers
    - LocalRapidResponseAndWithdrawalCover
    - LimitedSupportedContactAgainstDisorderedTargets
  excluded_roles:
    - MountedArcher
    - MountedJavelinSkirmisherByDefault
    - HeavyShockKnight
    - PerfectInformationScout
    - RoyalHirdBodyguard
  proposed_access: SpecificRegionAndServiceNotUniversalNorwayPool
  source_status: Unverified
  opening_instance: NotAuthorized
  player_facing_readability: FastSupportWithWeakSustainedContactAndRealHorseCost
```

**Illustrative decision, not Opening State:** a valid inland source offers trained riders and horses to a field army. The player can commit them to protect bowmen and pursue an exposed enemy, or leave them on local escort duty. A different magnate may separately offer Noble Horsemen. If no mounted-combat training is established, riding messengers remain scouts or transport, not Svenner. No exact source, unit, or event is instantiated by this example.

## 3. Three-way cavalry comparison and admission alternatives

| Test | Svenner | Noble Horsemen | Mounted Hirdmen |
|---|---|---|---|
| Player action | Screen, intercept, withdraw, pursue | Controlled household commitment, if proven | Royal escort or reassignment, if proven |
| Proposed band | Light, limited medium variation only with actual kit | Medium or select, not automatic knights | Scarce royal assignment; perhaps no separate card |
| People | Qualified local/regional source **unverified** | Specific magnate household and bounded terms | Existing finite royal hird |
| Opportunity cost | Horses, recovery, local escort/patrol coverage | Consent, estate defense, household loss | Royal guard and foot reserve |
| Battle differentiation | More accessible mobile support, weaker sustained contact | More deliberate protected contact if supported | Distinct royal escort only if battle role survives |

These are design comparisons, **not measured historical ranks or approved combat numbers**. Two playable cards (light Svenner and better-equipped noble horse) are a *target to test*, not a mandated count. A shared tactical card with source-specific access, a royal assignment without a card, or no opening cavalry are legitimate outcomes. A third royal card must earn a distinct tactical role and real source cost. Do not force a binary Norse/continental culture fork.

```yaml
card_portfolio_outcomes:
  preferred_test: TwoDistinctBattleChoicesLightHorseAndNobleHorseIfBothSourcesAndRolesPass
  alternate: SharedTacticalCardWithSourceSpecificAccessIfBattleBehaviorOverlaps
  royal_option: ExistingHirdAssignmentUnlessThirdBattleRoleEarned
  travel_only: CampaignRidingOrScoutingNoMountedBattleCard
  if_no_suitable_riders_horses_or_service: DormantCandidate
  if_historical_case_is_unresolved: NoOpeningUnitByAssumption
```

## 4. Population, service, recruitment, quantity, and accounting

**Source hypotheses, not assertions:** investigate specific locally organized or regionally connected mounted service, prosperous rural/estate households, and bounded patrol/escort contributions. A coastal leidang obligation does not itself supply horses; horse ownership does not prove combat riding. A named lord's retained riders remain his household source, not an independent Svenner pool because they carry lighter kit. If a regional service is validated, recruitment can be regional rather than universal.

**Finite access chain:** recognized source -> available eligible people -> lawful service/contract/consent -> suitable *available* horses -> tack, dated weapons and protection -> rider and mount combat practice -> officer and command -> assembly -> feed, water, care, routes and financing -> formation readiness -> deployment -> losses, return, and replacement. A stable can support care and training but creates no people or horses. A horse-resource label does not identify trained combat mounts. Population constrains typed sources without becoming directly spendable army manpower.

```yaml
unit_recruitment_definition:
  recruitment_source_type: SpecificLocalOrRegionalMountedServiceHypothesis
  recruitment_source_refs:
    - IdentifiedCommunityOrHouseholdPendingVerification
  personnel_capacity_ref: PopulationHouseholdAndMilitaryOwnersUnverified
  legal_service_or_contract_ref: GovernmentLawAndSourceControllerUnverified
  political_compliance_ref: CurrentSourceConsentOrLawfulObligationNotFixedLoyaltyPercent
  settlement_or_institution_support_ref: ActualStablingTrainingAndCareOnlyIfPresent
  equipment_capacity_ref: OwnedDatedWeaponsProtectionTackAndRepairs
  mount_capacity_ref: SuitableAvailableHorseInventoryOwnerUnverified
  training_capacity_ref: BothRiderAndHorseMountedCombatPracticeUnverified
  financial_capacity_ref: SourceHouseholdAndTreasuryOwners
  route_transport_and_supply_refs:
    - HorseSuitableLandRouteAndFeedWater
    - FleetOwnerOnlyIfActualHorseLiftApproved
  regional_requirements:
    - ActualEligibleSourceAndAccessibleAssembly
  development_requirements:
    - NoEraResearchOrStableGeneratedRidersOrHorses
  availability_summary: No1062CardOrPoolAuthorized
  replacement_requirements:
    - SurvivingOrNewlyEligibleQualifiedRider
    - SuitableHorseTackAndTraining
    - ActualSourceConsentCommandAndCare
  definition_creates_recruitment_pool: false
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.SvennerMountedServiceUnverified
  recruitment_channel: SourceSpecificServiceNotBuildingSpawn
  pool_capacity_status: UnknownNoNumericalPoolAllocated
  pool_recovery_status: SourceSpecificPeopleHorseCareAndTrainingDependent
  personnel_requirements:
    - QualifiedAvailableRidersNotAssignedElsewhere
  equipment_requirements:
    - OwnedWeaponsTackVariableProtectionAndMaintenance
  mount_requirements:
    - SuitableAvailableCombatCapableHorsesNotJustTravelMounts
  political_and_legal_requirements:
    - IdentifiedServiceTermsOrLawfulObligation
  institutional_requirements:
    - ActualRiderHorseAndGroupPractice
  regional_requirements:
    - SourceLocationAssemblyAndHorseSuitableRoute
  replenishment_source_refs:
    - OriginalAccountableSourceOrNewExplicitlyApprovedSource
  shared_source_relationships:
    - NobleHorsemenDebitedIfSameHouseholdPeopleOrHorses
    - MountedHirdmenDebitedIfSameRoyalPeopleOrHorses
    - VikingScoutsDebitedIfSameGuideOrMessengerReassigned
    - ShipCrewAndLocalGuardNotSimultaneouslySamePerson
  no_double_counting_rules:
    - OneRiderOneIncompatibleActiveAssignment
    - OneHorseOneIncompatibleActiveAssignment
    - TravelMountNotAutomaticallyCombatMount
    - MercenaryAndAlliedHorseNeverHiddenDomesticRefill
```

**V1 source-gate preservation:** the original source gate requires an identified community or household, service obligation or consent, unassigned eligible people, suitable mounts, tack/weapons/protection, rider and mount melee practice, officer/assembly/command, feed/water/handlers/route/replacement, and an explicit debit for overlap with noble or royal sources. The two recruitment records above retain each requirement. If only travel riding is verified, there is no battle card.

**Playability acceptance scenarios carried forward from V1:** (1) an otherwise viable spear/bow/household army can gain some mobile support *where a source is approved* without first creating knights; (2) horse losses matter but a single loss should not make every eligible region permanently unusable; (3) recruiting Svenner exposes local escort or household opportunity cost; (4) Svenner and Noble Horsemen can coexist if their distinct sources really exist; (5) mercenary or allied regional horse can fill a gap under its own source, consent, contract, and cost. These are **tests**, not invented quantities or guaranteed opening deployments. Test also whether scarce horses crowd out vital messenger or farm needs, whether replenishment is legible to the player, and whether AI can form an effective army without hidden refills.

## 5. Equipment, mounted training, and visual envelope

**Working silhouette:** practical horse and tack; spear or another date-appropriate melee weapon; optional axe/other sidearm and shield where supported; varied light protection; helmet or mail distribution only if evidenced. The old axe is not an automatic armor-piercing trait. The game's 'pony' label does not establish a specific historical breed. Avoid cloned full-mail riders, late knightly plate or barding, horned helmets, or a single fantasy 'fjord horse' model. Art review must date shield form, tack, horse presentation, clothing, weapon mix, and regional variation.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.SvennerUnresolved
  primary_weapon_family: DatedSpearOrOtherValidatedMountedMeleeWeapon
  secondary_weapon_family: AxeOrOtherOwnedSidearmOnlyIfSupported
  defensive_equipment_family:
    - ShieldHelmetMailOrPaddingOnlyWhereOwnedDatedAndCompatible
  armor_or_protection_band: VariableLightWithConditionalMediumPresentation
  shield_profile: HistoricalArtAndBattleOwnerReview
  mount_profile: IndividuallyAccountedSuitableHorseTackHealthAndCare
  ammunition_profile: NoneProposed
  equipment_variation_basis:
    - ActualSourcePropertyDateRegionalAccessAndCampaignLoss
  equipment_owner: PropertyHorseAndHistoricalArtOwners
  unsupported_exact_details:
    - UniversalPonyBreedOrUniformSquireKit
    - FullMailForEveryRiderOrLaterPlateAtOpening
    - AutomaticCouchedLanceOrBarding
    - AxeAsMandatoryArmorPiercingBonus
    - HorseResourceTagAsCombatHorseInventory
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.SvennerUnresolved
  training_basis:
    - IndividualRidingAndHorseControl
    - RiderHorseMountedMeleeAndGroupPracticeIfBattleCardProposed
    - ScreenSpacingControlledContactWithdrawalAndPursuitRestraint
  experience_basis: ActualSurvivingRiderAndHorseServiceHistory
  cohesion_basis: GroupPracticeOfficerCommandAndCurrentHorseReadiness
  command_dependency: ValidSourceServiceAndDelegatedFieldOrders
  formation_training: NotInferredFromMessengerTravelOrHorseOwnership
  replacement_training_burden: BothQualifiedRiderAndSuitableMountRequired
```

## 6. Battlefield role, formations, progression, and counterplay

**Handling to test, not approved mechanics:** loose-screen entry, order response, spacing, contact with exposed targets, disengagement, rally, reform, and pursuit restraint. A useful Svenner card should be responsive on suitable ground, yet less resilient in sustained melee than a well-supported noble-mounted card. Compare acceleration, turning, stamina, contact cohesion, recovery, and horse/rider familiarity separately; do not disguise these as one global speed or charge bonus. England's mounted progression work supplies a comparison *method*, not Norwegian horses or stats.

```yaml
formation_eligibility:
  formation_profile_refs:
    - ConditionalLooseMountedScreenAfterBattleReview
    - ConditionalCompactContactOrderIfTrainingAndTerrainPermit
    - DismountToFootOnlyWithPersonHorseAndRoleStateReconciliation
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  entry_test: OrderLatencySpacingAndHorseResponseUnmeasured
  maintenance_test: CohesionUnderTurningFatigueAndContactUnmeasured
  recovery_test: DisengageRallyAndReformAfterFailedContactUnmeasured
  strongest_conditions:
    - SuitableApproachExposedTargetProtectedFlankAndExitLane
    - WorkingRiderHorseCommandAndSupport
  degradation_conditions:
    - PreparedSpearFrontageConfinedOrRoughGround
    - HorseFatigueInjuryOrLoss
    - SuperiorCavalryOrProlongedMelee
  prohibited_bespoke_mechanics:
    - AutomaticForestStealthOrEnemyReveal
    - GuaranteedChargeBreakOrPursuit
    - DefaultMountedBowOrJavelinAbility
    - FreeDismountRemountOrHorseReplacement
unit_role:
  primary_battlefield_role: NoneAdmittedUntilMountedSourceAndBattleGatesPass
  proposed_battlefield_roles:
    - FlankScreenAndSecurity
    - InterceptExposedFootMissilesAndSkirmishers
    - WithdrawalCoverAndPursuitOfBrokenEnemy
    - LimitedContactAgainstAlreadyDisorderedTargets
  campaign_role:
    - LocalMobileResponseOnlyIfActualServiceAndRouteExist
  strategic_value:
    - NonEliteMobileCombinedArmsOptionIfFieldabilityProven
  prohibited_role_substitutions:
    - NotRouteScoutInformationService
    - NotNobleHorsemenOrRoyalHirdEscort
    - NotHeavyShockOrMountedMissileTroops
    - NotShipCrewOrFreeHorseTransport
  combined_arms_dependencies:
    - LeidangSpearFrontageAndBowSupport
    - ValidInformationCommandAndSafeWithdrawal
  local_defense_value: PatrolEscortOrHouseholdCoverageDebitedWhereApplicable
  expedition_suitability: HorseRouteFeedDurationAndReturnDependent
  garrison_suitability: NoStableGeneratedGarrison
  maritime_compatibility: ActualHorseCapableLiftCrewLoadingLandingAndReturnRequired
combat_identity:
  strengths:
    - TimedMobilityAndFlankResponseIfBattleCardAdmitted
    - PressureOnExposedArchersSkirmishersAndBrokenEnemies
  weaknesses:
    - WeakAgainstPreparedSpearsHeavierHorseAndLongMelee
    - RiderHorseTrainingEquipmentAndRecoveryFinite
  favorable_conditions:
    - ActualOpenApproachSupportedContactAndExitLane
  unfavorable_conditions:
    - FormedSpearsProtectedArchersConfinedGroundAndHorseFatigue
  counterplay:
    - MaintainSpearScreenAndProtectedMissiles
    - ContestWithdrawalAndForcePrematureContact
    - DenyHorseSuitableRoutesOrFeedThroughCampaignOwners
  failure_conditions:
    - NoMountedCombatPracticeOrSuitableHorse
    - NoServiceMandateCommandOrDistinctBattleRole
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
quantitative_tactical_data:
  unit_size: Unresolved
  attack_charge_defense_morale_speed_cost: Unresolved
  horse_count_type_and_replacement: Unresolved
  legacy_values: QuarantinedInSection11NotCurrentBalance
  current_balance_owner: SharedBattleAndBalanceOwner
  comparative_tests: NotPerformed
  values_promoted: false
```

**V1 combat-test axes preserved explicitly:** approach and turn response; order latency and formation entry; rider-horse pair cohesion; contact versus exposed archers and light foot; contact versus prepared spears; endurance and reform after failed contact; pursuit control and overextension; horse loss and replacement delay. Each remains unmeasured.

**Battle acceptance comparisons:** against an exposed archer screen Svenner should create a credible intercept choice; against a prepared spear line the charge should be unattractive; against Noble Horsemen the lighter card should gain a mobility/availability or recovery advantage while losing sustained contact; against Mounted Hirdmen it should not inherit royal protection or command. A unit that wins every test is overdesigned. If its only advantage is a cheaper numerical clone, review shared tactical presentation instead. No fixed terrain, forest, hill, plain, winter, or supply modifier is authorized.

## 7. Operating environment, maritime transport, supply, and recovery

Norway's ships do not grant free horse lift. An overseas Svenner force requires real horse-capable transport, loading, crews, feed and water, landing, onward route, and return/recovery. An army can project foot by sea while its horsemen remain at home. A mounted screen may guard a real assembly area, but cannot occupy another post simultaneously. Horse suitability varies with actual ground and season; there is no universal winter advantage or automatic winter closure.

```yaml
operating_environment:
  terrain_profile_refs: ActualMapGroundAndBattleOwners
  route_profile_refs: HorseSuitableArmyRouteNotMessengerOnlyPath
  climate_profile_refs: CurrentWeatherSeasonAndHorseCareOwners
  seasonal_limits:
    - NoUniversalWinterBonusOrClosure
    - FootingFeedShelterAndTravelEvaluatedPerState
  movement_burden: RiderHorseTackFeedWaterEquipmentAndSupport
  concealment_or_scouting_relationship: NoAutomaticInformationOrStealth
  maritime_or_crossing_relationship:
    - WarriorLiftDoesNotProveHorseLift
    - RealLoadingLandingCareAndReturnRequired
  owner_refs:
    - GeographyClimateFleetBattleHorsePropertyAndSupplyOwners
supply_replacement_definition:
  supply_profile_ref: SourceHouseholdHorseAndMilitarySupplyOwners
  movement_burden: RiderHorseTackFeedWaterAndHorseSuitableRoute
  equipment_burden:
    - OwnedWeaponsTackProtectionAndRepairs
  mount_burden: HealthTrainingCareInjuryLossAndReplacement
  transport_requirements:
    - ActualHorseSuitableLandRoute
    - SeparatelyValidatedShipCrewCapacityAndLandingIfOverseas
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: AccountableSourcePeopleAndHorseOwners
  replacement_difficulty: PersonHorseTrainingEquipmentAndServiceCombined
  recovery_dependencies:
    - RidersSurvivingWoundedMissingCaptiveAndDeadReconciled
    - HorsesInjuredLostRecoveredRestedOrRetiredReconciled
    - TackWeaponsFeedAndCareReconciled
    - LocalEscortOrHouseholdProtectionRestoredOnlyIfReal
  local_extraction_cost:
    - ReducedPatrolEscortOrHouseholdCoverageWhereApplicable
    - HorseFeedCareAndReplacementBurden
  owner_refs:
    - PopulationHouseholdPropertyHorseGovernmentSupplyFleetAndBattleOwners
```

A wounded rider does not instantly become a fresh recruit; a surviving rider without a suitable horse is not mounted combat-ready. A surviving horse with no trained rider is not a cavalry card. Any dismount option must reconcile the same person, horse, and formation state. The same horse cannot simultaneously serve as messenger mount, remount, pack animal, status animal, or breeding animal when incompatible assignments apply.

## 8. AI guidance, fieldability, mercenaries, and development lineage

**AI contract:** recruit only from a validated source with actual riders, horses, service and a battle card; seek mobile support when an army lacks screening or pursuit; coordinate with infantry, protect an exit lane, avoid braced spears and prolonged melee, and avoid spending its only available qualified horsemen on a meaningless charge. AI receives no hidden horses, information, refills, charge bonuses, or favorable terrain rules. Explain availability and blockers to the player on the same terms.

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - HistoricalSourceAndBattleCardGatesPassed
    - ActualQualifiedRidersHorsesTackTrainingAndServiceAvailable
    - ArmyNeedsScreenInterceptionWithdrawalCoverOrPursuit
    - LocalProtectionAndHorseRecoveryRemainViable
  recruitment_avoidance_conditions:
    - NoApprovedBattleCardOrMountedCombatTraining
    - RidingOnlyOrScoutingOnlySource
    - HorseOrRiderAlreadyReservedElsewhere
    - NoFeedSuitableRouteExitLaneOrSeaLift
    - NobleHorsemenOrFootAlreadyMeetObjectiveBetter
  campaign_uses:
    - ConditionalLocalMountedResponseAndEscort
  battlefield_role_summary: LightMeleeSupportNotShockOrFreeScout
  desired_support:
    - InfantryFrontageValidInformationAndWithdrawalRoute
  garrison_guidance: NoStableGeneratedGarrison
  replacement_and_supply_awareness: RiderAndHorseBothFinite
  political_or_cultural_sensitivity: LocalNobleAndRoyalSourceOwnershipNotCollapsed
  decisive_reasons:
    - ValidatedMobileTaskAndFieldableAccountableSource
  blockers:
    - ServicePeopleHorsesTrainingCommandGroundFeedOrReturn
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.SvennerLightHorseHypothesis
  predecessor_refs:
    - Viking_Scouts_SvennerLegacyBattlefieldLightHorseIdeaNotRecruitmentAuthority
  current_definition_ref: Candidate.UnitDefinition.Norway.Svenner
  successor_refs:
    - ConditionalBetterPracticedOrBetterEquippedLightHorseOnlyIfCausalDevelopment
  sibling_variant_refs:
    - NobleHorsemenDifferentMagnateSourceAndPossibleMediumRole
    - MountedHirdmenDifferentRoyalSourceAndEscortRole
    - VikingScoutsSeparateInformationAndRouteService
    - RoyalLancersAndNorwegianKnightsLaterHighRiskNotAutomaticSuccessors
  development_outcome:
    - BetterResponseCohesionOrCareOnlyWithPracticeAndRealResources
    - MediumPresentationOnlyIfEquipmentAndBattleRoleWarrant
    - SharedTacticalProfileIfDistinctCardTestFails
    - NoBattleCardIfOnlyMountedTravelIsSupported
  recruitment_change: NoNewPeopleOrHorsesFromResearchEraOrTitle
  equipment_change: RealTackWeaponsProtectionAndHorsesRequired
  training_change: RiderHorseAndGroupPracticeRequired
  role_change: NoAutomaticShockOrMountedMissileConversion
  availability_change: RegionServiceHorseRouteAndWorldStateDependent
  cost_and_supply_change: FeedCareReplacementAndLocalProtection
  regional_scope: ActualValidatedSourcesNotAllNorway
  coexistence_policy: FootNobleHorseAndRoyalAssignmentsCanCoexistIfSourcesPermit
  obsolescence_policy: NoEraTickUpgrade
  migration_status: NoneUntilOwnerAdoption
```

Mercenary horse is principally a money-and-contract option **only where a real company, availability, terms, and route exist**; an allied or regional contingent depends on its own controller and relationship. Both may fill a cavalry gap without becoming a domestic Svenner refill. Svenner may coexist with noble horse if sources genuinely differ, and with household escort if no person or horse is duplicated. Development portfolios are independent investments with opportunity costs, not mutually exclusive cultural forks.

## 9. Visual, presentation, and selective-inheritance record

```yaml
visual_brief:
  readable_silhouette: LightNorwegianMeleeHorseOnlyIfBattleGateAdmitted
  formation_readability: MobileScreenNotCloneOfNormanKnightOrMountedScout
  equipment_range:
    - DatedActualHorseTackSpearShieldAndSidearmOnlyWhereSupported
  social_and_regional_variation: ValidatedSourcePropertyAndEquipmentAccess
  era_cues: ChristianMedievalNorwayWithoutLaterKitBackdating
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - HorseRiderTurnContactWithdrawalAndRallyIfCardApproved
    - DismountRemountOnlyWithOwnerApprovedState
  sound_identity: RealMountedOrdersNotFantasyChargeCue
  model_and_material_dependencies: NotInspected
  variation_limits: NoModernBreedOrUniversalPonyClaim
  prohibited_details:
    - HornedHelmets
    - UniversalFullMailOrPlateAtOpening
    - AutomaticBardingOrCouchedLance
    - VikingScoutPerfectInformationVisualEffect
  source_or_generation_evidence: DatedHistoricalArtAndHorseReviewOutstanding
selective_inheritance_record:
  source_name: Viking_Scouts_SvennerLegacyAndNorwaySvennerV1
  source_type: LegacyNorseCardAndImmediateNorwayStaticCandidate
  recovered_element:
    - RecognizableLightHorseScreenPursuitAndHarassmentPurpose
    - DistinctionFromVikingScoutsInformationService
    - MoreFieldableMobileChoiceThanScarceRoyalHorseHypothesis
    - FiveArmyPlayabilityStressTestsAndFullLegacyValueRecord
  original_context: PanNorseMountedScoutCardThenUnadmittedNorwayEarlyCandidate
  proposed_Medieval_War_adaptation: SourceGatedNorwayLightMeleeHorseWithHorseRiderAndBattleTests
  additive_relationship: ExistingCandidateEnrichedNotReplacedInOneDrive
  faction_uniqueness_value: InfantryMaritimeKingdomWithConditionalUsefulLightHorse
  player_readability_value: DistinguishesLightHorseFromNobleAndRoyalMountedSources
  AI_and_implementation_impact: NoFreeReconHorseOrSeaLift
  owner_boundary_impact: NorwayPopulationLawHouseholdHorsePropertyRoutesFleetSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticCandidateNoOpeningOrBattleCardAdmitted
```

**Candidate-facing text, not final card:** Svenner are a proposed small, lightly protected Norwegian melee-horse formation for flank security and pursuit where trained riders and horses can actually be mustered. They threaten exposed troops but cannot break prepared spears or endure a prolonged fight with stronger horse. The name and opening availability remain unverified. No invented art asset, voice line, localization key, or horse breed is approved here.

## 10. Source-to-successor preservation and disposition ledger

| Immediate V1 content | V1.1 disposition |
|---|---|
| Decision, status, authority boundary, three-track time, working name and folder | Retained in section 0; still no opening or final-card authorization. |
| Legacy scout split, royal/noble comparators, official-game precedent, historical uncertainty | Retained and expanded in sections 1, 3 and 11; no game source promoted to medieval evidence. |
| Mobile-support promise, fieldability aspiration and tactical comparison | Retained in sections 2 and 3; source breadth remains hypothetical. |
| Local/regional source hypotheses, finite intersection and five playability tests | Retained and expanded into recruitment definition/profile in section 4. |
| Weapon envelope, formation entry/contact/recovery axes, counters and AI | Retained and expanded in sections 5, 6 and 8; no approved numbers. |
| Maritime lift, mercenaries, independent development and no-double-counting | Retained in sections 4, 7 and 8 with explicit owner accounting. |
| Every legacy numerical value, role, hook and objective | Retained in section 11, non-authoritative. |
| Separate-card alternatives, two-card test, validation limitations and stable footer | Retained in sections 3, 12 and 13. |

**Removal ledger:** no substantive predecessor idea intentionally removed. The local V1 source SHA-256 is `dff47d1032fcd1ee02e520cad4950cde42a1284314a7963ec7be16f64cf551f9`; its 221 lines and 20,055 bytes were inspected against this 623-line pre-final successor. The local copy is not independently verified as the current OneDrive bytes. V1's raw HTML comparison table is replaced by an equivalent Markdown comparison table for legibility; its five comparisons and all three candidates remain. V1's un-fenced, escaped pseudo-YAML is reorganized into valid fenced YAML blocks. Those are presentation corrections, not loss of substance. The legacy scout claim is retained as an *unverified historical assertion*, not repeated as fact. No other Norway candidate, legacy source, authority, or folder is modified by this download.

## 11. Legacy Norse card: complete numerical and functional preservation

The following is the old `Viking_Scouts_Svenner.md` record preserved as **legacy evidence**, not Norway balance, current recruitment, or a verified Norwegian institution. The original legacy file is unchanged.

```yaml
legacy_file: Viking_Scouts_Svenner.md
legacy_faction: Norse
legacy_type: [Light Cavalry, Mounted Scouts]
legacy_unit_size: {standard: 60, small: 30, large: 120}
legacy_role: [Scouting, Harassment, Pursuit]
legacy_attack: {primary_spear: 3, secondary_axe: 2}
legacy_charge_bonus: 3
legacy_defense: {armor: 1, shield: 1, defense_skill: 3}
legacy_hit_points: 1
legacy_morale: 4
legacy_speed: Fast
legacy_fatigue_resistance: Medium
legacy_counters: [Bonus vs Archers, Bonus vs Skirmishers, Weak vs Heavy Cavalry, Weak vs Spears]
legacy_equipment: [Spear, Axe, Light Shield, Light Horse]
legacy_formations: [Loose, Column]
legacy_terrain_modifiers: {plains: 2, hills: 1, forests: -1}
legacy_supply: {consumption: Low, out_of_supply_attack: -1, out_of_supply_morale: -1}
legacy_traits: [Fast Cavalry, Scout Unit, Good Pursuit]
legacy_recruitment: [Village+, Stables, Horses Resource, Loyalty at least 40 percent, Norse Only]
legacy_cost: {recruitment: 300, upkeep: 120}
legacy_event_hooks: [Raider Cavalry Muster, Coastal Patrols]
legacy_objectives: [Scout Enemy Movements, Chase Routing Units]
legacy_description_claim: Mounted retainers and scouts used by Norse warbands; historical assertion not verified
values_promoted: false
```

**Retain:** recognizable light horse, screening, pursuit, low protection, weak-vs-spears and weak-vs-heavy-horse prompts, and old event/objective names as provenance. **Rehome:** scouting and message knowledge to Route Scouts and Guides; pursuit resolution to battle/campaign owners; raiding to operations; supply penalties to readiness/supply owners. **Reject as current rules:** pan-Norse access, Village+/Stables/Horses Resource as soldier or mount factories, fixed loyalty 40%, automatic forest hiding, flat terrain modifiers, exact old costs and stats, and the old card's historical description as an established fact. The official Total War Wiki's different game numbers are not balancing authority either.

## 12. Feature coverage, admission gate, implementation notes and validation

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: SharedBattleOwner, note: NoApprovedStatsOrCharge}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualHorseSuitableGround}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: HorseCapacityNotMessengerPath}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoWinterImmunity}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoGuaranteedPursuitOrMorale}
  Fatigue: {status: RehomedToOwner, owner: HorseAndBattleOwners, note: RiderMountReadiness}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: EntryMaintenanceRecoverySeparate}
  CommandAndLeadership: {status: RehomedToOwner, owner: NorwayMilitaryAndBattleOwners, note: ActualOrdersRequired}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoFreeReconOrAmbush}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: PersonHorseFootStateReconciled}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: FeedWaterCareReturn}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md, note: NoOpeningMountedPool}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: PopulationHorseAndMilitaryOwners, note: NoInstantRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationAndHouseholdOwners, note: LocalEscortOrHouseholdDebit}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndHouseholdOwners, note: LossAndConsentIfApplicable}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeOrBreachRole}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: RealHorseRoutes}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesAndPropertyOwners, note: StableNotHorseFactory}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: HorseLiftSeparateFromWarriorLift}
  MercenaryGuildAndOrder: {status: RehomedToOwner, owner: LawDiplomacyAndContractOwners, note: ExternalHorseNotDomesticRefill}
  EventsObjectivesAndEmergence: {status: Integrated, note: LegacyHooksNotGuaranteedSpawns}
  CulturalDevelopmentAndLineage: {status: Integrated, note: NoBinaryForkOrEraUnlock}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: SameVisibleSourceAndBattleConstraints}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: DatedHorseTackKitReview}
  PostBattleConsequences: {status: RehomedToOwner, owner: HorsePopulationAndRecoveryOwners, note: RiderHorseEquipmentLoss}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
card_decision_gate:
  distinct_light_horse_battlefield_choice: StrongDesignCasePendingTests
  accountable_nonduplicated_source: Unverified
  date_appropriate_horse_rider_and_kit: Unverified
  mounted_combat_and_formation_training: Unverified
  sustainable_region_specific_fieldability: Unverified
  differentiation_from_noble_horsemen: PendingThreeWayComparison
  differentiation_from_mounted_hirdmen: PendingThreeWayComparison
  owner_and_historical_art_review: Pending
  exact_stats_and_pool_counts: Unresolved
  opening_1062_unit_or_pool: NotAuthorized
  if_battle_and_source_gates_pass: AdvanceToFullCardPlanning
  if_only_household_riders_exist: CompareSharedCardOrHouseholdProfile
  if_only_mounted_travel_exists: PreserveScoutsAndTransportNoSvennerBattleCard
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticLightMeleeHorseHypothesisOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedSourceHorseServiceAndBattleGate
    - PersonHorseReservationAndRecoveryAccounting
    - ValidatedExactPathStableIDSchemaAndSaveMigrationOnlyAfterPromotion
  validation_requirements:
    - No1062SvennerFormationOrRecruitmentPool
    - NoHorseFromResourceStableOrEraLabel
    - NoScoutInformationFromBattleCard
    - NoLegacyStatsPromoted
    - NoFreeShipHorseLiftOrGuaranteedCharge
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
unit_definition_validation:
  source_content_reviewed: FullEnterpriseTextOfImmediateV1AndLegacyCard
  source_bytewise_comparison: LocalSourceBytesHashedAndReadNotVerifiedAgainstCurrentOneDriveBytes
  source_local_copy_sha256: dff47d1032fcd1ee02e520cad4950cde42a1284314a7963ec7be16f64cf551f9
  historical_source_and_claim_classification: ReviewedNotCertified
  source_people_horses_service_and_training_verified: false
  mounted_battle_role_verified: false
  opening_1062_mounted_card: NotAdmitted
  no_double_counting_design: SpecifiedNotRuntimeTested
  tactical_balance_validated: false
  historical_art_certification: false
  registry_ID_and_physical_path_verified: false
  implementation_ready: false
unit_authoring_completion_record:
  task_id: Norway.Svenner.DefinitionCandidate.V1_1
  files_created:
    - Norway_Svenner_Unit_Definition_V1_1_Review_Candidate.md
  existing_project_files_modified: []
  immediate_source_preservation: ContentBasedSectionComparisonInSection10
  source_hashes: LocalPredecessorSHA256_dff47d1032fcd1ee02e520cad4950cde42a1284314a7963ec7be16f64cf551f9_OneDriveEquivalenceUnverified
  output_sha256: ReportedWithDeliveryNotEmbedded
  removal_and_merger_ledger: Section10AndSection11
  unresolved_dependencies:
    - DatedNorwegianMountedServiceAndNameEvidence
    - ActualRegionalRidersHorsesTackTrainingAndRecovery
    - ThreeWayEarlyCavalryComparisonAndBattleArtReview
    - ExactPhysicalPathAndOwnerAdoption
  owner_decisions: NoneApplied
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - OneDriveBytewiseEquivalenceAndOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: ThreeWayCavalryComparisonThenSourceAndMountedCombatReview
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Owner boundary:** Norway realm military design owns this candidate's faction role. Population/household owns people and source capacity; Government/Law owns obligation and consent; Property/Horse owns animals, tack, and custody; Geography/Sites owns routes and assembly; Fleet owns horse lift, crews, and landing; Supply owns feed and stores; Diplomacy/Contracts owns allied and mercenary terms; Battle/Formation owns tactics and stats; historical-art review owns date-specific presentation; Opening State owns actual 1062 instances; Registry owns canonical IDs; importer/Unreal/save owners own implementation. These are routing boundaries, not reasons to strip strategic content from the definition.

**Next comparison:** update the Early cavalry cross-unit matrix *additively after owner review* to include Svenner, Noble Horsemen, and Mounted Hirdmen. Test two cards (light + noble) against shared tactical presentation plus royal assignment; allow a third only if distinct combat and source cost warrant it. Reconcile the older Early portfolio by an additive owner-approved update, not a silent overwrite. No exact balance or opening access is established here.

**Stop line:** no OneDrive write or modification of V1, legacy, comparators, README, Registry, Opening State, recruitment pool, horse inventory, payload, importer, save, runtime, or Unreal project. The download is a static review candidate only.

## 13. Stable footer

```yaml
stable_document_candidate: Norway.Svenner.UnitDefinition.V1_1
status: SubstantiveStaticEarlyLightCavalryReviewCandidateNoOpeningOrBattleCard
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
horses_created: 0
runtime_or_unreal_mutation: false
```
