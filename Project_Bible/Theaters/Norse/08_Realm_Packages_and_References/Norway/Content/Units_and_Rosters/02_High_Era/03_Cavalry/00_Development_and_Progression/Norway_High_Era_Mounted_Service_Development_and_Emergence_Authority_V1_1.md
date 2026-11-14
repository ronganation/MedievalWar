# Norway High Era Mounted Service Development and Emergence Authority V1.1

## 0. Authority control

```yaml
document_id: mw.authority.norway.high-era-mounted-service-development-emergence.v1_1
candidate_document_id: Authority.Realm.Norway.HighEra.MountedServiceDevelopmentEmergence
candidate_authority_id: authority.norway.high-era-mounted-service-development-emergence.v1_1
filename: Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-09-28
document_type:
  - MountedFamilyDevelopmentAuthority
  - EmergenceAndPersistenceAuthority
  - RiderHorseAssignmentAndSourceSeparationAuthority
  - CrossUnitProgressionAuthority
  - CopyFirstSubstantiveSuccessor
status: StaticFullDepthAuthorityCandidateOwnerHistoricalHorsePropertyBattleRosterAndImplementationReviewPending
realm_id: Realm.Norway
owning_theater: Norse
broad_era_family: HighEra
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Norway_High_Era_Mounted_Service_Rank_Horse_and_Field_Cavalry_Comparison_V1_Review_Candidate.md
immediate_predecessor_sha256: 484a1de77764e37cf635fc2a47ed5226884876a61796fc3e948e57f2db08b56d
copy_first_method: ImmediatePredecessorReadInFullThenReconciledSectionBySection
predecessor_substantive_rules_preserved: true
predecessor_removed_without_replacement: []
stable_authority_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
people_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```

## 1. Successor verdict

The predecessor correctly established the rider-horse ledger, the difference between riding and mounted combat, political ownership, dismount non-duplication, terrain and maritime limits, finite recovery, and the prohibition on rank-, technology-, stable-, or era-generated cavalry. Those rules remain controlling.

The predecessor's card-admission verdicts are superseded by the current developed portfolio. This authority now governs a four-card High Era mounted family while retaining parent, agent, foot, and regional interfaces.

```yaml
active_HighEra_mounted_cards:
  - Svenner
  - MagnateHorsemen
  - RoyalLancers
  - Riddarar
persistent_parent_or_parallel_interfaces:
  - Hestlid
  - MountedHirdmen
  - RoyalHirdmen
  - NobleDrengja
agent_interfaces:
  - Gestir
  - Skutilsvein
automatic_upgrade_chain: false
national_cavalry_pool: false
opening_1062_cavalry_arm: false
```

## 2. Unified emergence doctrine

High Era is a broad development family, not a fixed unlock moment. Earlier, reference-window, delayed, regional, interrupted, and failed emergence are all legitimate campaign outcomes.

```yaml
emergence_outcomes:
  - EarlierThanReference
  - NearReferenceWindow
  - LaterThanReference
  - RegionalOnly
  - Interrupted
  - NeverEmerges
calendar_date_alone_creates_capability: false
HighEra_entry_creates_units: false
technology_alone_creates_capability: false
stable_estate_rank_or_title_alone_creates_capability: false
historical_reference_function: WeightContextAndPlausibilityNotGuaranteedScript
```

### 2.1 Controlling dependencies

```yaml
mounted_emergence_requires_as_applicable:
  - EligibleAvailablePeople
  - ValidServiceConsentOrAuthority
  - SuitableAvailableHorses
  - HorseRiderCompatibility
  - RidingAndMountedCombatTraining
  - GroupFormationAndCommand
  - DatedWeaponsProtectionTackAndRepair
  - FeedWaterShelterHandlersAndCare
  - TreasuryEstateOrHouseholdSupport
  - HorseSuitableRoutesTerrainAndWeather
  - ReplacementRecoveryAndReturn
  - DistinctStrategicAndBattlefieldPurpose
```

A development opportunity may exist while current formation availability is zero.

## 3. Mounted capability states

```yaml
TravelRiding:
  result: CampaignMovementOnlyWhereRouteHorseAndSupportPermit
  battle_card: false
MountedMessengerOrCommand:
  result: PersonTaskWithActualHorseRouteAndMandate
  battle_card: false
RideThenFightOnFoot:
  result: ParentFootAssignmentWithHorseAccounting
  second_card: false
MountedEscortOrScreen:
  result: ConditionalTacticalCapabilityAfterFullSourceAndTrainingGate
LightOrMediumMountedCombat:
  result: ConditionalFieldFormationAfterBattleRoleGate
MountedShock:
  result: SeparateHighBurdenCapabilityAfterHorseTrainingFormationAndCounterplayGate
DismountedState:
  result: SamePeopleWithReconciledHorseFootEquipmentAndTrainingState
  second_population: false
```

Riding skill does not prove mounted-combat skill. Mounted combat does not prove shock training. A title does not prove either.

## 4. Current mounted-family map

```yaml
RegionalLine:
  Hestlid:
    role: PracticalRegionalLightToMediumMountedService
    broad_era: EarlyThroughHighWhereSourcePersists
    current_relationship: ParentOrParallelRegionalInterface
HouseholdDevelopmentLine:
  Svenner:
    role: JuniorHouseholdMountedSupportAndDevelopment
    broad_era: HighEraVariableEmergence
MagnateLine:
  MagnateHorsemen:
    role: RegionalResponseFlankSecurityCounterRaidingEscortAndControlledPursuit
    source: SpecificMagnateFollowersHorsesTermsAndHomeDefenseDebit
RoyalLine:
  MountedHirdmen:
    role: RoyalEscortCommandProtectionCrisisResponseAndProtectedWithdrawal
    relationship: ParentOrParallelRoyalMountedInterface
  RoyalLancers:
    role: TransitionalRoyalMountedShockFormation
    source: SelectedQualifiedRoyalMountedPersonnelAndSuitableHorses
LaterInstitutionalLine:
  Riddarar:
    role: LaterKnightlyStatusInstitutionAndConditionalHeavyMountedService
    source: MultipleValidatedPathwaysAfterSeparateEligibilityGate
AgentInterfaces:
  Gestir:
    mounted_card: false
  Skutilsvein:
    mounted_card: false
```

## 5. No linear upgrade ladder

```yaml
prohibited_chain:
  - SvennerToMagnateHorsemenToRoyalLancersToRiddarar
Svenner:
  persists_conditionally: true
  selected_people_may_enter_other_pathways: ConditionalExplicitTransfer
MagnateHorsemen:
  persists_conditionally: true
  automatically_become_Riddarar: false
MountedHirdmen:
  persists_conditionally: true
  selected_people_may_form_RoyalLancers: ConditionalExplicitTransition
RoyalLancers:
  persists_conditionally: true
  selected_people_may_become_Riddarar_candidates: ConditionalSeparateGate
Riddarar:
  possible_people_sources:
    - QualifiedRoyalMountedLine
    - QualifiedMagnateMountedLine
    - QualifiedHouseholdMountedDevelopment
    - OtherValidatedLaterMountedService
  automatically_replace_earlier_cards: false
```

Development changes eligibility and available choices. Development does not rename every earlier formation or force a universal succession.

## 6. Svenner portfolio ownership

```yaml
card_status: RetainDevelopedHighEraCard
primary_identity: JuniorHouseholdMountedSupportAndDevelopment
owns:
  - RiderHorseExperienceDevelopment
  - MobileHouseholdSupport
  - EscortScreenAndLimitedPursuitPotential
  - APathwayForSelectedPeopleToGainMountedExperience
must_not_become:
  - GenericNationalLightHorsePool
  - PerfectScout
  - MountedArcherByName
  - CheapMagnateHorsemen
  - AutomaticRoyalLancerOrRiddararPredecessor
```

Svenner remain useful even where later cards emerge. The card represents a distinct household-development decision, not the bottom rung of a mandatory cavalry ladder.

## 7. Magnate Horsemen portfolio ownership

```yaml
card_status: RetainConditionalDevelopedHighEraCard
primary_identity: PoliticallyControlledRegionalMountedContribution
owns:
  - MagnatePoliticalSource
  - RegionalMountedResponse
  - CounterRaiding
  - FlankSecurity
  - EscortAndRouteProtection
  - ControlledPursuit
  - MagnateHomeDefenseAndConsentTradeoff
must_not_become:
  - CrownOwned
  - UnlimitedRegionalPool
  - RoyalShockCavalry
  - AutomaticRiddararSource
  - GenericOnePerMagnateRecruitment
```

Magnate Horsemen survive as a card because source, mission, political terms, home-defense debit, recall rights, and recovery differ from the royal line and from junior household development.

## 8. Royal Lancers portfolio ownership

```yaml
card_status: RetainConditionalTransitionalHighEraCard
primary_identity: ScarceRoyalMountedShockFormation
owns:
  - TimedRoyalMountedShock
  - HeavyCounterattack
  - ExploitationOfFixedExposedOrDisorderedTargets
  - RoyalProtectionTreasuryHorseAndTrainingTradeoff
must_not_become:
  - NationalHeavyCavalry
  - AutomaticMountedHirdmenUpgrade
  - AutomaticRiddararPredecessor
  - AllPurposeCavalry
  - GuaranteedLineBreaker
```

Royal Lancers require selected people, compatible horses, stronger group training, a viable approach, disengagement, recovery, and a real royal opportunity cost. Mounted Hirdmen remain relevant because escort, command protection, crisis response, and withdrawal security do not disappear when a shock capability emerges.

## 9. Riddarar portfolio ownership

```yaml
card_status: RetainConditionalLaterInstitutionalMountedCard
primary_identity: LaterKnightlyStatusInstitutionAndHeavyMountedServiceWhereRealized
owns:
  - LaterKnightlyInstitution
  - MultiPathEligibility
  - LaterEstatePatronageEquipmentAndServiceSupport
  - HeavyMountedServiceWherePeopleHorsesTrainingAndRolePass
must_not_become:
  - AutomaticRoyalLancerUpgrade
  - UniversalNationalKnightPool
  - TitleGeneratedCavalry
  - ContinentalParityByEraLabel
  - DuplicateSkutilsveinPerson
```

Riddarar are not renamed Royal Lancers. A qualified person may enter Riddarar status and service only through a person-specific transition that preserves identity, ownership, history, obligations, current duty, horse, equipment, and prior losses.

## 10. Mounted Hirdmen and Hestlid interfaces

```yaml
MountedHirdmen:
  source: FiniteRoyalHouseholdPeopleAndSeparateHorseCapacity
  primary_job:
    - RoyalEscort
    - CommandProtection
    - CrisisResponse
    - ProtectedWithdrawal
  shock_training: NotCore
  parent_obsolete: false
Hestlid:
  source: ActualRegionalMountedServiceWhereValidated
  role: PracticalRegionalLightToMediumMountedService
  persistence: Conditional
  automatically_becomes_Svenner_or_MagnateHorsemen: false
```

If a source shares battlefield behavior with another card, shared tactical presentation is allowed. Campaign ownership, recall rights, home-defense debit, replacement source, and political terms remain separate.

## 11. Gestir and Skutilsvein boundary

```yaml
Gestir:
  system_home: AgentCharacterAndOuterRoyalService
  mounted_travel_possible: ConditionalActualHorseAndSupport
  mounted_combat_created: false
  cavalry_card: false
Skutilsvein:
  system_home: AgentCharacterCourtGovernmentAndDiplomacy
  mounted_travel_possible: ConditionalActualHorseAndSupport
  delegated_command_possible: OnlyBySeparateAppointment
  cavalry_card: false
agent_rank_title_or_travel_creates_cavalry: false
```

Agents may coordinate, inspect, represent, communicate, or carry mandates. They do not create riders, horses, formations, morale auras, or recruitment capacity.

## 12. Rider, horse, property, and assignment ledger

```yaml
person_record_must_track_as_applicable:
  - IdentityAndCurrentOwnerOrServiceRelationship
  - CurrentDutyAndIncompatibleAssignments
  - RidingMountedCombatFootAndFormationTraining
  - HealthExperienceAndAvailability
horse_record_must_track_as_applicable:
  - OwnerOrController
  - HealthAgeConditionAndSuitability
  - TrainingAndRiderCompatibility
  - CurrentAssignment
  - TackFeedWaterShelterCareAndRecovery
property_and_service_must_track:
  - WeaponsProtectionAndTack
  - PayRewardContractOrObligation
  - RecallReturnAndLossResponsibility
  - HomeDefenseGuardTravelAndLaborOpportunityCost
```

```yaml
one_person_one_incompatible_assignment: true
one_horse_one_incompatible_assignment: true
one_title_does_not_clone_person: true
one_stable_does_not_create_horse: true
one_estate_does_not_create_cavalry: true
```

## 13. Horse classes and suitability

```yaml
horse_roles:
  - BattleMount
  - CompatibleRemount
  - TravelMountNotBattleQualified
  - MessengerMount
  - PackOrSupportAnimal
battle_mount_requires:
  - SuitableTemperamentConditionAndTraining
  - RiderCompatibility
  - ServiceableTack
  - FeedWaterRestAndCurrentFitness
travel_or_pack_animal_equals_battle_mount: false
remount_does_not_restore:
  - RiderFamiliarity
  - FormationCohesion
  - LostTraining
  - DamagedTack
  - PoliticalConsent
```

A horse-owning or horse-producing region may support development but does not automatically provide combat mounts.

## 14. Muster and formation transaction

```yaml
transaction:
  - PurposeAndRoleSelected
  - SourcePeopleServiceAndConsentVerified
  - IncompatibleCurrentDutiesDebited
  - HorsesOwnersSuitabilityAndAssignmentsVerified
  - EquipmentTackTrainingAndCommandVerified
  - FeedWaterRoutesTerrainTransportAndSupportVerified
  - HomeDefenseRoyalProtectionAndPoliticalCostsAccepted
  - PeopleHorsesEquipmentAndSupportReservedAtomically
  - AssemblyTrainingAndReadinessCompleted
  - FormationActivatedOnlyAfterAllRequiredGatesPass
  - LossesReturnRecoveryAndDemobilizationReconciled
partial_commit_on_fatal_failure: prohibited
promise_or_title_equals_arrived_force: false
```

## 15. Recruitment capacity and anti-spam contract

```yaml
multiple_cards_do_not_create_multiple_populations: true
shared_constraints:
  - EligiblePeople
  - SuitableHorses
  - HorseRiderMatching
  - TackWeaponsProtectionAndRepair
  - FeedWaterShelterHandlersAndCare
  - OfficersTrainingAndFormationMemory
  - PoliticalAuthorityConsentAndTerms
  - HomeDefenseGuardAndHouseholdNeeds
  - RoutesTransportAndReturn
  - ReplacementAndRecovery
valid_availability_states:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - RegionSpecific
  - SourceSpecific
one_of_each_card_per_turn: prohibited
AI_free_people_or_horses: prohibited
```

A card may be admitted to the roster while current recruitment remains unavailable.

## 16. Source-specific tactical presentation

```yaml
shared_tactical_profile_permitted: true
possible_shared_cases:
  - MountedHirdmenAndSomeMagnateHorsemen
  - SvennerAndSomePracticalRegionalHorse
  - SourceSpecificContingentsWithSameBattleContract
shared_tactical_profile_does_not_merge:
  - Ownership
  - PoliticalTerms
  - HomeDefenseOrRoyalProtectionDebit
  - RecallRights
  - RewardAndCompensation
  - ReplacementSource
  - HorseProperty
  - CharacterRelationships
```

A distinct campaign source may remain meaningful without requiring a duplicate stat card. A distinct active card must still own a separate battlefield and campaign decision.

## 17. Battlefield role matrix

```yaml
Svenner:
  role: JuniorMobileSupportEscortScreenAndLimitedPursuit
  avoid: PreparedSpearsSuperiorCavalryProlongedMeleeAndUnsupportedDeepPursuit
MagnateHorsemen:
  role: RegionalResponseFlankSecurityCounterRaidingAndControlledPursuit
  avoid: FrontalShockPreparedSpearsHeavyCavalryAndPoliticallyWastefulAttrition
MountedHirdmen:
  role: RoyalEscortCommandProtectionCrisisResponseAndProtectedWithdrawal
  avoid: ShockRoleSubstitutionAndLossOfRoyalProtection
RoyalLancers:
  role: TimedShockCounterchargeAndExploitationOfFixedOrDisorderedTarget
  avoid: PreparedSpearsMissileDisruptionBadGroundProlongedMeleeAndBlockedWithdrawal
Riddarar:
  role: LaterHeavyMountedServiceWhereDistinctInstitutionPeopleHorsesEquipmentAndTrainingPass
  avoid: TitleBasedAutoVictoryUniversalAvailabilityAndUnsupportedContinentalImitation
```

Exact unit size, attack, defense, morale, speed, charge, armor, horse endurance, cost, upkeep, and recruitment values remain unresolved.

## 18. Dismounting and horse-holding contract

```yaml
campaign_or_prebattle_dismount:
  permitted: Conditional
  result: SamePeopleWithReconciledHorseFootEquipmentTrainingAndDutyState
live_battle_dismount:
  status: SharedBattleCapabilityPendingPerCardReview
horse_holding_requires:
  - Space
  - Time
  - HandlersOrRiders
  - SafeAccessibleLocation
  - SurvivingHorsesAndTack
failure_states:
  - HorsesSeparatedFromRiders
  - HorseAreaOverrun
  - RemountBlocked
  - DismountedAndStranded
instant_dismount_or_remount: prohibited
dismounted_state_creates_second_card: false
```

## 19. Terrain, weather, routes, and maritime transport

```yaml
blanket_Norwegian_cavalry_bonus_or_penalty: false
actual_inputs:
  - GroundWidthSlopeSurfaceObstructionAndVisibility
  - RouteWidthConditionBridgesCrossingsAndAccess
  - WeatherSeasonFeedWaterShelterAndRest
  - HorseConditionLoadTackAndFormation
horse_sea_transport_requires:
  - HorseCapableVessel
  - Crew
  - LoadingAndUnloadingCapacity
  - FeedWaterVentilationHandlersAndCare
  - SafeLandingWeatherAndReturn
warrior_lift_proves_horse_lift: false
maritime_strength_creates_cavalry_transport: false
```

## 20. Technology, research, estate, and institution interface

```yaml
technology_or_research_may:
  - AuthorizeMountedTrainingPrograms
  - ImproveHorseSelectionCareAndRecords
  - ImproveTackWeaponArmorAndRepairCapacity
  - ImproveFormationCommunicationAndAdministration
  - SupportLaterKnightlyInstitutions
  - RevealDevelopmentChoices
technology_or_research_may_not:
  - CreatePeople
  - CreateHorses
  - CreateConsent
  - CreateRanksTitlesOrEstates
  - CreateEquipment
  - CreateExperience
  - CreateRecruitmentPools
  - ConvertOneCardAutomaticallyIntoAnother
estate_or_household_support_may:
  - MaintainActualHorsesPeopleEquipmentHandlersAndTraining
  - FundServiceAndReplacement
estate_or_household_support_may_not:
  - GuaranteeConsent
  - CreateMountedCombatSkill
  - ProduceFormationByLabel
```

## 21. Recruitment closure, persistence, decline, and absorption

```yaml
recruitment_may_close_when:
  - SourcePeopleOrHorsesBecomeNonviable
  - PoliticalServiceEnds
  - InstitutionCollapsesOrTransforms
  - EquipmentTrainingOrSupportCannotBeMaintained
  - LaterSystemExplicitlyAbsorbsSameSourceAndRole
  - RegionHouseholdOrRoyalSourceIsDestroyedDisplacedOrUnavailable
existing_formations_after_closure:
  may_persist: true
  until:
    - Demobilized
    - Destroyed
    - Dispersed
    - Recalled
    - AbsorbedThroughExplicitTransition
    - RenderedNonviableBySourceFailure
calendar_date_closes_recruitment: false
calendar_date_destroys_existing_formation: false
```

## 22. Transition and transfer rules

```yaml
transition_requires:
  - IdentifiedActualPerson
  - ReleaseFromCurrentIncompatibleDuty
  - ValidNewServiceStatusOrAppointment
  - SuitableHorseAndEquipment
  - RequiredTrainingAndFormationIntegration
  - OwnershipPropertyRewardAndObligationReconciliation
  - UpdatedReplacementAndRecoverySource
transition_preserves:
  - PersonIdentityAndHistory
  - HealthExperienceAndRelationships
  - PriorLossesAndAchievements
  - PropertyAndHorseOwnershipUnlessExplicitlyTransferred
transition_does_not_create:
  - SecondPerson
  - SecondHorse
  - SecondEquipmentSet
  - FreeExperience
  - RecruitmentPool
```

## 23. Recovery and post-battle reconciliation

```yaml
recovery_layers:
  - RidersFitWoundedKilledMissingCapturedDispersedAndReturned
  - HorsesFitTiredExhaustedLameWoundedSickCapturedMissingAndKilled
  - HorseRiderMatchingAndFamiliarity
  - WeaponsProtectionTackAndRepair
  - OfficersInstructorsSignalsAndFormationMemory
  - FeedWaterShelterHandlersRoutesAndRemounts
  - RoyalProtectionMagnateHomeDefenseAndHouseholdDutyRestoration
  - ServiceTermsRewardsCompensationAndPoliticalConsequences
instant_refill: false
money_alone_restores_readiness: false
victory_restores_losses_for_free: false
```

## 24. AI contract

```yaml
AI_must_evaluate:
  - SpecificMissionAndDistinctRole
  - SourceOwnershipConsentAndCurrentDuty
  - RiderHorseTrainingEquipmentAndCommand
  - TerrainRouteWeatherAndTransport
  - FeedWaterSupportRecoveryAndReturn
  - HomeDefenseRoyalProtectionPoliticalAndTreasuryCost
  - ExistingCardsThatAlreadyFillTheRole
AI_must_not:
  - RecruitOneOfEveryCardBecauseAvailable
  - ReceiveHiddenRidersHorsesTrainingOrChargeBonuses
  - IgnoreMagnateRecallRightsOrRoyalProtectionDebit
  - UseShockCavalryIntoPreparedSpearsWithoutViableCause
  - TreatAgentRankTitleStableOrTechnologyAsFormation
```

## 25. UI and player information

```yaml
campaign_UI_must_show:
  - CardProfileAssignmentOrAgentClassification
  - PeopleAndHorseSourceOwners
  - CurrentIncompatibleAssignments
  - ServiceConsentDurationRewardRecallAndReturn
  - EquipmentTrainingCommandAndReadiness
  - FeedRoutesTransportRecoveryAndReplacement
  - HomeDefenseRoyalProtectionAndPoliticalCost
  - EmergenceDependenciesAndDominantBlocker
battle_UI_must_show:
  - CurrentMountedOrDismountedState
  - RiderHorseFormationAndOfficerReadiness
  - TerrainApproachWithdrawalAndCounterThreat
  - FatigueCohesionHorseConditionAndRecallState
must_not_use_color_only:
  - SourceOwnership
  - HorseReadiness
  - AssignmentConflict
  - EmergenceOrRecruitmentBlocker
```

## 26. Positive fixtures

```yaml
positive:
  - SvennerMagnateHorsemenRoyalLancersAndRiddararCoexistBecauseTheyOwnDifferentSourcesRolesAndDevelopmentChoices
  - MountedHirdmenPersistAsRoyalEscortWhileSelectedPeopleMayEnterRoyalLancerDevelopment
  - MagnateHorsemenRemainMagnateOwnedEvenWhenBattlePresentationOverlapsAnotherCard
  - QualifiedPeopleMayEnterRiddararThroughSeveralValidatedPathsWithoutAutomaticUpgrade
  - RecruitmentCanBeZeroForAnyCardWhenPeopleHorsesTermsOrSupportFail
  - ExistingFormationMayPersistAfterRecruitmentCloses
  - TechnologyImprovesCapabilityWithoutCreatingInputs
```

## 27. Negative fixtures

```yaml
negative:
  - EnteringHighEraCreatesCavalry
  - EveryCardGeneratesOneRecruitmentPerTurn
  - TitleRankEstateStableOrTechnologyCreatesRiderHorseOrFormation
  - SamePersonOrHorseAppearsAcrossSeveralCards
  - SvennerAutomaticallyBecomeMagnateHorsemenRoyalLancersOrRiddarar
  - MagnateHorsemenBecomeCrownOwned
  - RoyalLancersAutomaticallyReplaceMountedHirdmen
  - RiddararAutomaticallyReplaceAllEarlierMountedCards
  - GestirOrSkutilsveinBecomeCavalryBecauseTheyTravelMounted
  - DismountCreatesSecondUnit
  - SharedTacticalPresentationMergesPoliticalOwnership
```

## 28. Stop conditions

- Do not recreate High Era I and High Era II as automatic development gates.
- Do not place any mounted formation into the January 1062 Opening State through this authority.
- Do not create a national cavalry population or one pool per card.
- Do not create people, horses, consent, equipment, training, titles, estates, recruitment, or readiness from era, technology, buildings, or labels.
- Do not double-count Royal Hirdmen, Noble Drengja, Svenner, Magnate Horsemen, Royal Lancers, Riddarar, Gestir, Skutilsvein, messengers, escorts, or horses.
- Do not infer full mail, couched lances, barding, plate, uniform heraldry, heavy warhorses, or continental parity from a card name.
- Do not create guaranteed charge success, armor penetration, scouting, pursuit, morale, terrain, winter, or maritime bonuses.
- Do not allocate exact values, Registry, Opening State, payload, importer, or Unreal state.

## 29. Preservation and reconciliation ledger

```yaml
preserved_from_predecessor:
  - MountedCapabilityIntersection
  - RidingVersusMountedCombatSeparation
  - RoyalMagnateRegionalAndRankOwnershipSeparation
  - OneRiderOneHorseOneAssignmentContract
  - DismountNoDuplicationContract
  - HorseOwnershipCapacityCareLossAndRecovery
  - EstateHouseholdAndPoliticalOpportunityCost
  - TerrainRouteWeatherAndMaritimeLimits
  - AIAndPlayerInformationRequirements
  - NoOpeningCavalryArm
  - NoEraTechnologyStableEstateRankOrTitleSpawn
  - FeatureCoverageAndNonactivationBoundaries
reconciled:
  - SvennerFromConditionalTestToDevelopedCard
  - NobleHorsemenToMagnateHorsemenDevelopedCard
  - RoyalLancersFromHighRiskTestToConditionalTransitionalDevelopedCard
  - NorwegianKnightsToRiddararConditionalLaterInstitutionalCard
  - SkutilsveinarToSkutilsveinAgentInterface
  - GestirAddedAsAgentInterface
  - HighEraIAndHighEraIIRemovedAsControllingGates
  - UnifiedEmergencePersistenceClosureAndAbsorptionModelAdded
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 30. Validation record

```yaml
validation_performed:
  - CompletePredecessorReview
  - CurrentFourCardPortfolioReconciliation
  - RiderHorseSourceAssignmentAndNoDoubleCountingReview
  - UnifiedEmergenceAndNonAutomaticDevelopmentReview
  - AgentVersusMountedCardBoundaryReview
  - CardOverlapSourceRoleAndPersistenceReview
  - TechnologyEstateInstitutionAndNonCreationReview
  - DismountTerrainMaritimeRecoveryAIUIAndNonactivationReview
validation_not_performed:
  - FinalOwnerAdoption
  - FullHistoricalNorwegianMountedServiceHorseEquipmentAndArtCertification
  - ExactCurrentSvennerMagnateHorsemenRiddararGestirAndSkutilsveinBytewiseComparatorAudit
  - ExactUnitSizesPoolsCostsUpkeepChargeAndBattleBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
historical_certification: Pending
battle_validation: NotPerformed
runtime_validation: NotPerformed
```

## 31. Completion manifest

```yaml
file_created:
  - Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
immediate_substantive_predecessor:
  - Norway_High_Era_Mounted_Service_Rank_Horse_and_Field_Cavalry_Comparison_V1_Review_Candidate.md
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
recruitment_or_horse_pools_created: []
people_horses_ranks_titles_estates_or_units_created: []
runtime_changes: []
unreal_changes: []
next_gate: OwnerReviewThenCurrentProfileComparatorAuditAndHistoricalHorseBattleCalibration
```

## Stable footer

```yaml
stable_document_candidate: Norway.HighEra.MountedServiceDevelopmentEmergenceAuthority.V1_1
status: StaticFullDepthAuthorityCandidateOwnerHistoricalHorsePropertyBattleRosterAndImplementationReviewPending
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
people_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```

## Appendix A. Complete immediate predecessor, provenance only

```yaml
immediate_predecessor: Norway_High_Era_Mounted_Service_Rank_Horse_and_Field_Cavalry_Comparison_V1_Review_Candidate.md
immediate_predecessor_sha256: 484a1de77764e37cf635fc2a47ed5226884876a61796fc3e948e57f2db08b56d
immediate_predecessor_lines: 743
immediate_predecessor_bytes: 29055
predecessor_authority_status: SupersededBySections0Through31OfThisSuccessor
predecessor_substantive_content_preserved_complete: true
```

The text below is retained complete as provenance. Where its former provisional card verdicts, High Era I or II controls, next-sequence direction, or agent treatment conflict with Sections 0 through 31, the active successor controls. Its rider-horse ledger, mounted-mode distinctions, ownership rules, recovery rules, terrain and maritime limits, AI constraints, and nonactivation boundaries remain inherited.

# Norway High Era Mounted Service, Rank, Horse, and Field Cavalry Comparison V1 - Review Candidate

## 0. Document control and decisive verdict

```yaml
document_id: mw.comparison.norway.high-era-mounted-service-rank-horse-field-cavalry.v1
filename: Norway_High_Era_Mounted_Service_Rank_Horse_and_Field_Cavalry_Comparison_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-26
project: Medieval War / Modern Medieval II
realm: Norway
package_theater_organization: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
document_type:
  - CrossUnitDevelopmentComparison
  - MountedServiceAndHorseCapacityDecision
  - RankFormationAndDismountingBoundaryReview
status: SubstantiveStaticReviewCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
current_shared_military_control: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
realm_roster_parent: Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
portfolio_parent: Norway_High_Era_Unit_Portfolio_V1_Review_Candidate.md
preceding_comparison: Norway_High_Era_Site_Defense_Castle_Watch_and_Fortress_Service_Comparison_V1_Review_Candidate.md
implementation_target: Unreal Engine 5.8
canonical_physical_path: Unverified
stable_ids_allocated: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_mutated: false
```

### Decisive verdict

Norway should not receive five overlapping cavalry cards from Mounted Hirdmen, Noble Horsemen, Svenner, Royal Lancers, Skutilsveinar, and Norwegian Knights. The mounted family should be built from one accountable rider-horse ledger with source-specific service, distinct battlefield bands, and strict separation among riding, mounted combat, rank, title, command, and dismounted deployment.

```yaml
family_decision:
  Svenner:
    alternate_display: Norwegian Light Horse
    disposition: StrongestConditionalGeneralMobileFieldCardTest
    separate_card_admitted: false
  Mounted_Hirdmen:
    alternate_display: Royal Mounted Retainers
    disposition: RoyalHouseholdMountedAssignmentOrScarceEscortCardTest
    separate_card_admitted: false
  Noble_Horsemen:
    alternate_display: Magnate Mounted Retainers
    disposition: MagnateSourceProfileOrSharedTacticalCardWithSourceSpecificAccess
    separate_card_admitted: false
  Royal_Lancers:
    alternate_display: Royal Mounted Shock Retainers
    disposition: HighRiskLaterShockProfileMergeOrDrop
    separate_card_admitted: false
  Skutilsveinar:
    disposition: LaterPersonRankCommandAndGuardProfile
    mounted_unit: false
  Norwegian_Knights:
    alternate_display: Aristocratic Mounted Service
    disposition: RankAndServiceProfileByDefault
    separate_card_admitted: false
  Dismounted_Skutilsveinar_or_Knights:
    disposition: DeploymentStateOfActualPeopleNotSecondCard
  opening_1062_cavalry_arm: false
  one_rider_one_horse_one_incompatible_assignment: required
```

No rider, horse, tack, estate, rank, title, formation, recruitment pool, opening unit, Registry entry, or Unreal asset is created here.

## 1. Source packet and evidence boundary

### 1.1 Directly surfaced and compared sources

- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md`
- `Norway_High_Era_Unit_Portfolio_V1_Review_Candidate.md`
- `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Svenner_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Norwegian_Knights_Unit_Definition_V1_Review_Candidate.md`
- `Norway_High_Era_Household_Guard_Retainer_and_Later_Foot_Comparison_V1_Review_Candidate.md`

### 1.2 Dismounted-file boundary

The exact `Norway_Dismounted_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md` did not surface. The Skutilsveinar source and High Era portfolio explicitly treat dismounting as a deployment form rather than a second population. This comparison therefore resolves the concept without claiming a direct full-file comparison.

### 1.3 Evidence limits

```yaml
evidence_limits:
  recursive_repository_enumeration: false
  exact_package_README_and_index_verified: false
  exact_1062_rider_and_horse_inventory: unresolved
  exact_Norwegian_mounted_combat_service: unresolved
  Svenner_historical_service_source: unresolved
  exact_Royal_Lancer_weapon_training_and_date: unresolved
  later_knightly_title_as_field_formation: not_established
  historical_art_validation: false
  cavalry_battle_validation: false
  implementation_validation: false
```

The surfaced sources consistently reject a fabricated 1062 cavalry arm and distinguish later rank or title evidence from actual mounted fighting capability.

## 2. Mounted capability thesis

Mounted capability is the intersection of people, animals, property, service, skill, command, terrain, and sustainment.

```text
eligible person
+ valid service or consent
+ suitable owned horse
+ tack and equipment
+ riding skill
+ mounted-combat practice if fighting mounted
+ group formation and command
+ feed water handlers and care
+ horse-suitable route terrain and weather
+ replacement and recovery
= possible mounted contribution
```

A horse resource, stable, title, rank, estate, or technology may support eligibility but creates none of these inputs.

## 3. Riding and cavalry are different states

```yaml
mounted_modes:
  travel_riding:
    result: FasterOrDifferentCampaignMovementOnlyIfOwnersValidate
    battle_card: false
  mounted_messenger_or_command:
    result: PersonTaskWithActualHorseAndRoute
    battle_card: false
  ride_then_fight_on_foot:
    result: ParentFootFormationWithHorseTransportAccounting
    second_dismounted_card: false
  mounted_escort_or_screen:
    result: ConditionalSmallTacticalFormationAfterFullGate
  melee_light_or_medium_cavalry:
    result: ConditionalFieldCardAfterSourceAndBattleGate
  shock_cavalry:
    result: SeparateHighRiskLaterProfileAfterFullGate
```

Riding proficiency does not prove mounted-combat training. Mounted combat does not prove shock formation. Dismounting does not duplicate the rider or horse.

## 4. Svenner or Norwegian Light Horse

```yaml
candidate: Svenner
alternate_display: Norwegian Light Horse
source: SpecificValidatedLocalRegionalOrHouseholdMountedService
current_disposition: StrongestConditionalGeneralMobileFieldCardTest
separate_card_admitted: false
opening_1062_admission: false
```

Svenner have the strongest general field-cavalry design case because the proposal fills a distinct mobile-support role rather than another royal or aristocratic elite slot.

Intended role:

- flank security;
- interception of exposed missile infantry;
- response to local threats;
- withdrawal cover;
- pursuit of genuinely broken enemies;
- limited contact against disordered targets.

The candidate must not become mounted archers, heavy knights, perfect scouts, disposable cavalry, or a universal Norwegian pool.

A separate card requires a credible service source broader than one royal or magnate household, while still regional and finite. The exact word `Svenner` remains terminologically provisional. The clearer fallback is `Norwegian Light Horse` if historical naming review rejects the working title.

If only travel riding is supported, reject the battle card from that source.

## 5. Mounted Hirdmen or Royal Mounted Retainers

```yaml
candidate: Mounted Hirdmen
alternate_display: Royal Mounted Retainers
source: ExistingFiniteRoyalHirdPersonnelAndSeparateHorseInventory
current_disposition: RoyalMountedAssignmentOrScarceEscortCardTest
separate_card_admitted: false
```

Mounted Hirdmen ask whether actual royal retainers and suitable horses can supply a limited escort, flank response, command-support, or pursuit formation without creating a second hird pool.

The player choice is field mobility versus royal and government protection. Assigning hirdmen to horses can reduce:

- close protection;
- foot reserve;
- axe or bow assignments;
- government and household security;
- available horses for travel and communication.

If the evidence supports only mounted travel or ride-then-dismount service, retain a parent Royal Hirdmen assignment. A tactical card requires coherent mounted combat and a battlefield role distinct from Svenner and Noble Horsemen.

## 6. Noble Horsemen or Magnate Mounted Retainers

```yaml
candidate: Noble Horsemen
alternate_display: Magnate Mounted Retainers
source: SpecificMagnateHouseholdAndItsHorses
current_disposition: MagnateSourceProfileOrSharedTacticalCard
separate_card_admitted: false
```

Noble Horsemen preserve an important political distinction: the Crown may request or negotiate mounted support, but the magnate household owns its people, service relationships, animals, and property unless a valid transfer occurs.

The household may offer:

- travel-mounted followers who fight on foot;
- messengers or escorts;
- a small mounted response group;
- no mounted contribution;
- a mounted combat contingent if all gates pass.

If the battlefield behavior is effectively the same as Mounted Hirdmen or Svenner, use shared tactical presentation with source-specific campaign access rather than duplicate cards. The political source difference remains meaningful even when the battle card is shared.

Noble Drengja and Noble Horsemen cannot count the same follower twice. Home and estate defense weaken when riders and horses depart.

## 7. Royal Lancers or Royal Mounted Shock Retainers

```yaml
candidate: Royal Lancers
alternate_display: Royal Mounted Shock Retainers
current_disposition: HighRiskLaterShockProfileMergeOrDrop
separate_card_admitted: false
opening_1062_presence: false
```

Royal Lancers preserve an enjoyable later-development possibility but must remain optional and rare. The role is a supported shock commitment against an exposed or disordered target, not an all-purpose Norwegian answer to formed spears.

The profile requires:

- dated and culturally appropriate weapons and equipment;
- qualified riders and suitable trained horses;
- group shock practice rather than riding alone;
- actual royal or contracted service;
- estate and treasury support;
- compatible ground and approach;
- formation, recovery, and repeated-readiness testing;
- strong counterplay from spears, missiles, terrain, fatigue, and failed withdrawal.

If battle review cannot distinguish the role from a shock-trained configuration of Mounted Hirdmen or Norwegian Knights, merge it into that actual parent capacity. If chronology, weapon, horse, or formation evidence remains weak, drop the card rather than force a cavalry branch.

## 8. Skutilsveinar and later rank

```yaml
candidate: Skutilsveinar
historical_identity: LaterRoyalCourtRank
current_disposition: PersonRankCommandAndGuardProfile
mounted_card: false
dismounted_card: false
```

Skutilsveinar remain rank-holders, not a cavalry regiment. Rank may coexist with riding, command, household service, or a knightly title only through separate owner records.

```text
Rank != horse
Rank != rider training
Rank != mounted formation
Rank != bodyguard pool
Rank != command appointment
1277 title change != cavalry unlock
```

A rank-holder assigned to battle remains one actual person. Any escort comes from real household people. Any horse comes from real property. A plural unit name requires a separately evidenced group rather than a collection of titles.

## 9. Norwegian Knights or Aristocratic Mounted Service

```yaml
candidate: Norwegian Knights
alternate_display: Aristocratic Mounted Service
current_disposition: RankAndServiceProfileByDefault
separate_card_admitted: false
opening_1062_unit: false
```

Norwegian Knights test whether a real later household can sustain mounted fighting, not whether a title can create a regiment.

Source resolution controls the outcome:

```yaml
source_resolution:
  if_existing_royal_hird_people_and_horses: MountedHirdmenCapacity
  if_existing_magnate_people_and_horses: NobleHorsemenCapacity
  if_same_people_configured_for_shock: RoyalLancerOrShockProfileNotSecondPool
  if_title_only: CharacterRankNoBattleCard
  if_independent_later_service_proven: ReviewOneBoundedMountedCard
  otherwise: NoKnightUnit
```

Later title evidence does not establish a standardized mounted regiment, continental knight parity, or universal heavy shock capability.

## 10. Dismounted forms

```yaml
dismounting_contract:
  rider_person_record: unchanged
  horse_record: retained_released_held_or_lost_as_actual_state
  foot_equipment: must_exist
  foot_training: must_exist
  mounted_card_and_foot_card_simultaneous: prohibited
  separate_recruitment_population: prohibited
```

Dismounted Skutilsveinar, Dismounted Knights, or dismounted mounted retainers are deployment states. If the actual people already belong to Royal Hirdmen, Noble Drengja, or another foot parent, use that compatible foot definition and reconcile horses. Do not create a second card solely to display the same people without mounts.

## 11. Horse ownership, capacity, and recovery

```yaml
horse_contract:
  horse_is:
    - individual animal or managed inventory record
    - property with current owner or controller
    - quality health age training and suitability state where implemented
  horse_is_not:
    - abstract cavalry point
    - stable building output
    - title benefit
    - reusable mount assigned to multiple riders
  required_support:
    - feed
    - water
    - handlers
    - tack
    - shelter where applicable
    - hoof and health care
    - rest and recovery
    - route and terrain suitability
  loss_states:
    - killed
    - injured
    - exhausted
    - captured
    - missing
    - unsuitable
```

Replacement requires real animals, property transfer or breeding and maturation through the correct owners. A horse-producing or horse-owning region does not automatically provide trained combat mounts.

## 12. Estate, household, and service capacity

Mounted service may depend on households and estates for animals, equipment, handlers, training, and provisions. Estate wealth does not itself create cavalry.

```yaml
estate_support_may:
  - maintain actual horses
  - support tack equipment feed and handlers
  - sustain eligible household service
  - fund training and replacement
estate_support_may_not:
  - create riders
  - guarantee consent
  - create mounted-combat skill
  - produce a formation
  - erase competing estate and household duties
```

Royal and magnate mounted sources remain politically distinct even if battle presentation is shared.

## 13. One rider, one horse, one current assignment

```yaml
no_double_counting:
  rider:
    - foot_hird
    - mounted_hird
    - hird_axeguard
    - hird_bowmen
    - royal_lancer
    - knight_profile
    - noble_drengja
    - noble_horseman
    choose: one incompatible current assignment
  horse:
    - travel_mount
    - messenger_mount
    - scout_or_screen_mount
    - escort_mount
    - shock_mount
    - transport_or_pack_use where applicable
    choose: one incompatible current assignment
  title:
    - does_not_clone_person_or_mount
  dismounting:
    - does_not_create_second_person_or_horse
```

The game should summarize capacity and conflicts without forcing the player to manage every animal individually unless a later owner chooses that depth.

## 14. Battlefield differentiation

```yaml
battlefield_roles:
  Svenner:
    band: LightToMediumConditional
    job: ScreenInterceptWithdrawPursueBrokenTargets
    counters:
      - formed_spears
      - superior_cavalry
      - prolonged_melee
      - missiles_and_bad_ground
  Mounted_Hirdmen:
    band: ScarceRoyalEscortOrMobileReserve
    job: CommandProtectionFlankResponseLimitedPursuit
    counters:
      - household_debit
      - formed_spears
      - isolation
      - horse_and_rider_losses
  Noble_Horsemen:
    band: SourceDependentSelectedMountedResponse
    job: RegionalEscortFlankSecurityOrPursuitIfProven
    counters:
      - provider_withdrawal
      - estate_defense_cost
      - formed_spears_and_supply
  Royal_Lancers:
    band: RareLaterShockHypothesis
    job: SupportedCommitmentAgainstExposedOrDisorderedTarget
    counters:
      - prepared_spears
      - missiles
      - unsuitable_ground
      - failed_cohesion_or_withdrawal
```

Exact combat statistics, charge mechanics, armor, speed, morale, formation, unit size, cost, and upkeep remain unauthorised.

## 15. Terrain, routes, maritime transport, and season

Mounted capability depends on actual terrain and routes. Norway receives no blanket cavalry penalty or advantage.

- Open and usable ground may permit mounted formation.
- Narrow, steep, wooded, marshy, icy, obstructed, or broken ground may constrain movement through actual battle and route owners.
- Weather and season affect feed, water, route condition, embarkation, rest, and horse health only through owner state.
- A coastal kingdom does not automatically ship horses.
- Horse transport requires suitable vessel capacity, crew, loading, care, landing, weather, and return.
- Riders can leave mounts behind when a maritime operation cannot support them, but this changes the available formation.

## 16. AI and player-facing contract

```yaml
AI_guidance:
  use_Svenner_when:
    - mobile_support_role_is_needed
    - source_riders_horses_and_routes_exist
    - target_or_mission_suits_light_or_medium_melee_cavalry
  use_Mounted_Hirdmen_when:
    - royal_escort_or_mobile_reserve_value_exceeds_guard_and_foot_cost
  request_Noble_Horsemen_when:
    - magnate_consent_terms_people_horses_and_local_cost_are_valid
  develop_shock_profile_when:
    - later_chronology_training_equipment_horses_and_battle_need_all_exist
  dismount_when:
    - actual_ground_transport_or_objective_favors_foot_use
    - compatible_foot_equipment_and_training_exist
  avoid_mounted_commitment_when:
    - prepared_spears_bad_ground_feed_shortage_or_no_return_route
    - riders_or_horses_are_already_committed
    - source_security_or_estate_cost_is_too_high
  hidden_horses_riders_training_or_charge_bonus: prohibited
```

The player should see:

- original rider and horse owners;
- service relationship and consent;
- current foot, travel, escort, screen, pursuit, or shock assignment;
- terrain and route suitability;
- equipment and training actually present;
- feed, water, handlers, tack, recovery, and replacement;
- household, estate, district, command, and maritime opportunity cost;
- whether the label is a card, rank, title, profile, or deployment state;
- decisive blocker and expected counterplay.

## 17. Preservation, merge, rehome, and rejection ledger

```yaml
Mounted_Hirdmen:
  source: Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md
  preserve:
    - royal escort mobility and pursuit question
    - foot and household protection debit
    - travel versus mounted combat distinction
  disposition: ParentAssignmentOrScarceCardTest

Noble_Horsemen:
  source: Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
  preserve:
    - magnate ownership consent terms estate and horse cost
  disposition: SourceProfileOrSharedTacticalCard

Svenner:
  source: Norway_Svenner_Unit_Definition_V1_Review_Candidate.md
  preserve:
    - accessible mobile support role
    - legacy light-horse inspiration as nonauthoritative evidence
    - strict regional and finite source gate
  disposition: StrongestGeneralFieldCardTest

Skutilsveinar:
  source: Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md
  preserve:
    - later rank command and title continuity
  rehome: PersonRankAndAssignmentRecords

Royal_Lancers:
  source: Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md
  preserve:
    - optional later shock-development question
    - Norwegian weakness and high opportunity cost
  disposition: MergeToActualRiderSourceOrDrop

Norwegian_Knights:
  source: Norway_Norwegian_Knights_Unit_Definition_V1_Review_Candidate.md
  preserve:
    - later aristocratic title and mounted-service question
  rehome: RankAndActualParentServiceByDefault

Dismounted_forms:
  preserve: TacticalDeploymentQuestion
  rehome: ParentFootDefinitionAndHorseState

source_files_modified: []
source_files_deleted: []
```

## 18. Admission gates

### Svenner

```yaml
required:
  - credible_local_regional_or_household_service_source
  - actual_eligible_people_and_suitable_horses
  - melee_rider_and_group_practice
  - distinct_screen_intercept_withdraw_and_pursuit_role
  - finite_replacement_and_local_opportunity_cost
fallback: TravelEscortOrNoCard
card_admitted_now: false
```

### Mounted Hirdmen

```yaml
required:
  - actual_available_hird_people
  - actual_suitable_horses_tack_and_care
  - mounted_combat_not_travel_only
  - distinct_escort_or_mobile_reserve_role
  - household_and_foot_debit
fallback: RoyalHirdTravelCommandOrDismountAssignment
card_admitted_now: false
```

### Noble Horsemen

```yaml
required:
  - identified_magnate_household_people_and_horses
  - valid_consent_or_obligation
  - actual_mounted_training_and_command
  - provider_specific_cost_return_and_replacement
  - role_or_source_presentation_not_redundant_with_Svenner_or_Mounted_Hirdmen
fallback: NobleFootWithHorseTransportOrSharedMountedCard
card_admitted_now: false
```

### Royal Lancers

```yaml
required:
  - historically_credible_later_window
  - suitable_trained_horses_and_riders
  - dated_shock_equipment_and_group_practice
  - distinct_battle_role_and_strong_counterplay
  - estate_treasury_route_and_recovery_support
fallback: ShockProfileOfActualMountedParentOrDrop
card_admitted_now: false
```

### Norwegian Knights

```yaml
required:
  - actual_later_household_mounted_service
  - rank_separated_from_people_horses_and_formation
  - independent_role_not_already_MountedHird_NobleHorsemen_or_RoyalLancers
fallback: CharacterRankAndParentMountedService
card_admitted_now: false
```

## 19. Feature coverage disposition

```yaml
feature_coverage:
  CombatResolution: RehomeToBattleOwnerNoExactValues
  TerrainAndElevation: ActualMapAndHorseSuitabilityOnly
  CrossingsAndChokepoints: ActualRouteWidthSurfaceAndAccess
  WeatherAndSeason: FeedWaterHealthRouteAndReadinessOwnerEvaluated
  MoraleAndCohesion: RiderHorseFormationCommandAndCurrentStateSeparated
  Fatigue: RiderAndHorseFatigueBothRequired
  Formations: EligibilityOnlyNoAutomaticChargeFormation
  CommandAndLeadership: RankDoesNotCreateCommandOrFormation
  MissileInteraction: ActualProtectionSpeedGroundAndDisruption
  CavalryInteractionAndDismounting: CoreComparisonIntegratedNoDuplication
  SupplyAndCampaignEndurance: FeedWaterHandlersTackRestAndRecovery
  RecruitmentAndFinitePools: OriginalPeopleAndHorseSourcesNoBuildingSpawn
  ReplacementAndReinforcement: RidersHorsesTrainingPropertyAndConsentDependent
  PopulationHouseholdsAndLabor: HouseholdEstateAndLocalServiceCostsPreserved
  WarWearinessAndSocialCost: LossRewardConsentAndProviderConsequencesRouted
  SiegeAttackDefenseAndSupport: NoAutomaticMountedSiegeRole
  StrategicGeographyAndMap: ActualHorseSuitableRoutesTerrainAndLandings
  SettlementsAndInstitutions: StableEstateOrRankDoesNotCreateCavalry
  MercenaryExternalAndContractService: OriginalControllerAndTermsRetained
  MaritimeFleetAndTransport: HorseLiftCrewCareLandingAndReturnRequired
  EventsObjectivesAndEmergence: LaterRankAndMountedDevelopmentOwnerRouted
  PostBattleConsequences: RiderHorseKitCapturesLossesAndReturnReconciled
  VisualAnimationAudioAndPresentation: DatedHorseTackWeaponAndArtReviewOutstanding
  AIRecruitmentCampaignAndBattleUse: GuidanceIncludedNoRuntimeValidation
  ImplementationSaveMigrationAndValidation: NotImplementedNoIDsOrPayloads
```

## 20. Historical, horse, and battle review questions

- What Norwegian sources support mounted combat rather than travel riding at each period?
- Which communities or households can supply eligible riders, horses, tack, and service?
- Does Svenner have a supportable Norwegian term and service source, or should the display remain descriptive?
- Can royal and magnate riders share a battle card while retaining distinct campaign ownership?
- What actual weapons, saddles, protection, formations, and horse types fit each date?
- When, if ever, does a shock profile become credible and distinct?
- How should later rank and title changes appear without creating regiments?
- Which routes, terrains, seasons, and maritime operations can sustain horses?
- How do horse injuries, capture, exhaustion, and replacement affect continued availability?

Battle tests should compare flank security, pursuit, screen, escort, travel-and-dismount, and shock roles against prepared spears, missiles, broken ground, fatigue, superior cavalry, and failed withdrawal.

## 21. Player-experience acceptance test

The mounted family succeeds only if the player can understand:

- why Norway has restricted rather than dominant cavalry;
- why a horse owner is not automatically a cavalryman;
- why riding and mounted combat differ;
- why rank and title do not create people or horses;
- why Svenner, royal riders, and magnate riders may have different sources even if tactics overlap;
- why Royal Lancers are optional and high risk rather than inevitable;
- why dismounting does not create another unit;
- why every mounted deployment weakens another household, estate, travel, guard, or foot capacity;
- why terrain, feed, care, routes, transport, and recovery matter;
- why AI obeys the same rider-horse constraints.

If every noble or court rank becomes a mounted regiment, or one rider and horse appear across multiple cards, this comparison fails.

## 22. Final roster decision and next sequence

```yaml
final_roster_decision:
  strongest_general_mobile_card_test:
    - Svenner or Norwegian Light Horse
  royal_source_mounted_option:
    - Mounted Hirdmen or Royal Mounted Retainers
  magnate_source_mounted_option:
    - Noble Horsemen or Magnate Mounted Retainers
  optional_later_shock_profile:
    - Royal Lancers or Royal Mounted Shock Retainers
  rank_and_title_profiles:
    - Skutilsveinar
    - Norwegian Knights
  deployment_state:
    - Dismounted forms of actual mounted people
  distinct_new_cards_admitted_by_this_comparison: 0
  opening_1062_cavalry_units_created: 0
  rider_or_horse_pools_created: 0
```

The next Norway comparison should be:

```text
Norway_High_Era_Regional_Scout_Guide_External_Contingent_and_Historical_Emergence_Comparison_V1_Review_Candidate.md
```

That file should reconcile Viking Scouts and route guides, northern and upland service, Trondelag and regional followings, Orkney and Atlantic external contingents, information versus battle units, Birkebeiner emergence interfaces, consent, routes, return, and regional ownership without creating pan-Norse pools.

## 23. Completion manifest

```yaml
completion_manifest:
  file_created:
    - Norway_High_Era_Mounted_Service_Rank_Horse_and_Field_Cavalry_Comparison_V1_Review_Candidate.md
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  registry_changes: []
  opening_state_changes: []
  recruitment_or_horse_pools_created: []
  people_horses_ranks_titles_estates_or_units_created: []
  runtime_changes: []
  unreal_changes: []
  validation_performed:
    - mounted candidate source and role comparison
    - travel riding versus mounted combat separation
    - rank title command formation and dismounting separation
    - rider horse and household no-double-counting review
    - royal magnate regional and later shock source comparison
    - terrain supply maritime and recovery review
    - no opening cavalry arm review
    - no activation review
  validation_not_performed:
    - recursive repository enumeration
    - exact package README index and path verification
    - full Dismounted Skutilsveinar definition comparison
    - primary-source historical and material certification
    - horse taxonomy art and cavalry battle validation
    - schema importer compile runtime save migration replay performance validation
```

## 24. Stable footer

```yaml
stable_document_candidate: Norway.HighEra.MountedServiceRankHorseFieldCavalryComparison.V1
status: SubstantiveStaticReviewCandidateOwnerHistoricalHorsePropertyBattleAndRosterReviewRequired
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
rider_or_horse_pools_created: 0
runtime_or_unreal_mutation: false
```
