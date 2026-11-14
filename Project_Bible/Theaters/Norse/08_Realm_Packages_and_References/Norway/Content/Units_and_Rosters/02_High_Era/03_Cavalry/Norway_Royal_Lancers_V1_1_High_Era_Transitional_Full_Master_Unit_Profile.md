# Norway Royal Lancers V1.1 High Era Transitional Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.royal-lancers.v1_1
candidate_document_id: UnitProfile.Realm.Norway.RoyalLancers.HighEra
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.royal-lancers.v1_1
authority_id: Unresolved
filename: Norway_Royal_Lancers_V1_1_High_Era_Transitional_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - MountedHirdmenToRiddararTransitionalLineage
  - RoyalHouseholdMountedShockDevelopmentRecord
  - CopyFirstAdditiveMountedPortfolioMappingDecision
status: ReviewOnlyFullDepthHighEraRoyalLancersTransitionalCardCandidateNotFinal
realm_id: Realm.Norway
owning_theater: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
display_name: Royal Lancers
alternative_display_candidate: Hird-Riddarar
immediate_substantive_source: Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: e0e93b3706ac360da2865dc14749553706e7e762810ab6928651d4aef23696fc
comparators:
  Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md: 8d2588f5724e789c9c9b6c1fe0a864c6da1e957fcc2f8b386f8598f82eb6224e
  Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md: 27cb4428355252c503416a4de80a8eaa8a4ec1e9430b80363aefb9e17ab1982c
sources_preserved_complete: true
opening_1062_presence: false
HighEraI_transitional_candidate: true
HighEraII_persistence_or_absorption_candidate: true
automatic_upgrade_from_MountedHirdmen: false
automatic_upgrade_to_Riddarar: false
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

## 1. Decisive mounted-family mapping

```yaml
RegionalLine:
  Hestlid:
    role: PracticalRegionalLightToMediumCavalry
    era: EarlyThroughHighWhereSourcesPersist
  Svenner:
    role: JuniorHouseholdMountedSupportAndDevelopment
    era: HighEraIAndII
  RiddararCandidatesFromThisLine:
    selection: PossibleButNotAutomatic

RoyalLine:
  MountedHirdmen:
    role: RoyalEscortCommandProtectionAndCrisisResponse
    era: EarlyConditionalThroughHigh
  RoyalLancers:
    role: TransitionalRoyalMountedShockFormation
    era: HighEraIPrimaryHighEraIIPossible
  RiddararCandidatesFromThisLine:
    selection: StrongButStillSeparateGate

MagnateLine:
  NobleHorsemen:
    disposition: SourceSpecificMagnateMountedProfileNotMandatoryThirdCard
  RiddararCandidatesFromThisLine:
    selection: PossibleThroughStatusHorseEquipmentAndTrainingGate

InstitutionalLine:
  Skutilsveinar:
    disposition: CourtRankLeadershipAndPersonProfileNotBattleCard
  Riddarar:
    disposition: LaterKnightlyTitleInstitutionAndHeavyCavalryCardCandidate
```

The clean connector chain is:

```text
Mounted Hirdmen
-> selected royal riders gain stronger horses equipment and group shock practice
-> Royal Lancers / Hird-Riddarar transitional card
-> selected qualified people may enter later Riddarar status and service
```

This is a lineage, not a forced card upgrade. Mounted Hirdmen remain available for royal protection. Royal Lancers exist only when the Crown deliberately develops a small shock-capable mounted formation. Riddarar later represent a broader knightly status and institution whose qualified people may come from royal, magnate, or other validated mounted-service pathways.

## 2. Why Royal Lancers survive

```yaml
survival_basis:
  - ProvidesMissingRoyalShockJobBetweenEscortAndKnightlyInstitution
  - UsesSelectedExistingRoyalMountedPeopleRatherThanNewPopulation
  - RequiresMateriallyDifferentHorsesEquipmentTrainingAndMission
  - CreatesVisibleRoyalProtectionAndTreasuryTradeoff
  - HasDistinctChargeDisengagementFatigueAndCounterplay
  - ConnectsMountedHirdmenToLaterRiddararWithoutMakingEitherObsolete
result: KeepAsDistinctTransitionalHighEraCardCandidate
```

The original <File>Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md</File> correctly treated the card as high risk and required a distinct shock job, real riders, horses, training, supply, and opportunity cost. This successor makes the positive mapping decision while preserving every gate. citeturn76search34

## 3. Why Hird-Riddarar remains an alternate name, not the authority

The brainstorm's `Hird-Riddarar` communicates the transition well but risks confusing a developmental formation with the later formal Riddarar identity. The controlling display candidate remains `Royal Lancers`; `Hird-Riddarar` stays available for historical-language and localization review.

```yaml
RoyalLancers:
  advantage: ImmediatelyReadableBattleRole
  weakness: WorkingEnglishGameLabel
HirdRiddarar:
  advantage: StrongLineageSignal
  weakness: MayPrematurelyClaimKnightlyStatus
current_choice: RoyalLancers
```

## 4. Player-facing identity

- **Unit:** Royal Lancers
- **Class:** scarce transitional royal shock cavalry
- **Source:** selected qualified Mounted Hirdmen or other explicitly transferred royal mounted personnel, paired with suitable horses and new group training
- **Era:** primarily High Era I, potentially persisting into High Era II where Riddarar development is incomplete or parallel
- **Primary use:** one or a few carefully prepared shock commitments against fixed, exposed, or disordered targets
- **Secondary use:** elite mounted reserve, countercharge, and pursuit after a successful commitment
- **Major weaknesses:** prepared Spears, missile disruption, unsuitable terrain, horse fatigue, failed disengagement, tiny replacement base, and the royal-protection debit
- **Not:** a national knight pool, automatic Mounted Hirdmen upgrade, magnate cavalry, or universal heavy cavalry

## 5. One-screen Total War design card

### Battlefield
- Hold as a scarce shock reserve behind the main line.
- Commit only when infantry, missiles, terrain, and command create a viable approach.
- Deliver a controlled heavy mounted attack against a fixed or disordered target.
- Break contact and reform before prolonged melee destroys the formation.
- Pursue only after the decisive mission and while recall remains credible.

### Campaign
- Requires selected royal riders, suitable stronger horses, weapons, shields, protection, tack, instructors, training ground, feed, handlers, treasury, and replacement.
- Every rider reassigned from Mounted Hirdmen reduces royal escort and crisis-response capacity.
- Development competes with foot Hird, maritime strength, government security, and other horse investment.
- A later institutional transition may make some survivors eligible for Riddarar, but neither title nor date performs the transition.

## 6. Relationship to Mounted Hirdmen

```yaml
MountedHirdmen:
  primary_role:
    - RoyalEscort
    - CommandProtection
    - CrisisResponse
    - ProtectedWithdrawal
  availability: VeryScarce
  shock_training: NotCore

RoyalLancers:
  primary_role:
    - TimedMountedShock
    - HeavyCounterattack
    - ExploitFixedOrDisorderedTarget
  availability: ExtremelyScarce
  protection_tradeoff: Greater
  horse_and_training_threshold: Higher

shared_people_possible: true
simultaneous_double_assignment: false
parent_card_obsolete: false
```

Mounted Hirdmen may persist through both High eras because the Crown always has protection needs that shock cavalry cannot replace.

## 7. Relationship to Riddarar

```yaml
Riddarar:
  nature:
    - LaterStatusAndInstitution
    - ScarceHeavyMountedServiceCandidate
  possible_people_sources:
    - QualifiedRoyalLancers
    - QualifiedSvenner
    - QualifiedNobleHorsemen
    - OtherValidatedMountedAristocraticService
RoyalLancer_to_Riddari_requires:
  - SurvivingQualifiedPerson
  - HistoricallyAndCampaignValidKnightlyInstitution
  - StatusOrTitleOwnerDecision
  - SuitableHorseAndEquipment
  - ContinuedMountedTraining
  - PatronageEstateOrServiceSupport
  - CurrentDutyReleaseAndNewAssignment
RoyalLancer_automatically_becomes_Riddari: false
Riddari_automatically_replaces_RoyalLancer: false
```

Royal Lancers connect the royal military lineage to Riddarar, but Riddarar cannot be reduced to renamed Royal Lancers because the later institution may draw from more than the royal Hird.

## 8. Noble Horsemen determination

<File>Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md</File> is strongest as a magnate-owned source and service profile. Its own source says source distinction alone does not prove another card and allows shared tactical presentation when roles overlap. citeturn76search33

```yaml
NobleHorsemen:
  preserve: true
  active_generic_card: NotRequiredNow
  use_as:
    - MagnateMountedServiceSource
    - NegotiatedHouseholdAccess
    - HomeDefenseAndConsentTradeoff
    - CandidateSourceForLaterRiddarar
  possible_future_card: OnlyIfDistinctBattleRoleSurvives
  default_tactical_mapping:
    - HestlidLikeIfPracticalLightHorse
    - SvennerLikeIfJuniorHouseholdSupport
    - RoyalLancerLikeOnlyIfShockTrainingAndEquipmentActuallyPass
```

This keeps magnate politics without filling the roster with a generic Noble Horsemen button.

## 9. Skutilsveinar determination

<File>Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md</File> correctly classifies Skutilsveinar as a later court rank and service profile, not a regiment. The source records a later 1277 change in title toward `ridder` for eligible persons and rejects title-generated people, horses, and units. citeturn76search32

```yaml
Skutilsveinar:
  preserve: true
  battle_card: false
  use_as:
    - PersonRank
    - CourtAndHirdLeadershipProfile
    - CommandAndHouseholdService
    - PossiblePersonSpecificRiddariTitleTransition
  generates_RoyalLancers: false
  generates_Riddarar: false
```

External reference material likewise describes skutilsvein as a Norwegian court title, places skutilsveinar high in the later Hird hierarchy, and states that Magnus Lagabøte decided in 1277 that skutilsveinar should be titled `ridder`. It does not establish a Skutilsveinar cavalry regiment. citeturn76search35

## 10. Source and rider constitution

```yaml
primary_people_source:
  - QualifiedAvailableMountedHirdmenAfterRoyalProtectionReview
conditional_people_sources:
  - OtherRoyalMountedPersonnelAfterExplicitTransfer
  - ContractedRidersOnlyUnderSeparateOwnershipAndTerms
not_automatically_eligible:
  - EveryMountedHirdman
  - EveryHirdmanWhoCanRide
  - EverySvenn
  - EverySkutilsvein
  - EveryNobleHorseman
  - EveryLaterRiddari
```

## 11. Horse architecture

```yaml
required_horse_character:
  - SuitableForHigherLoadAndControlledShockContact
  - HealthySoundAndAvailable
  - TrainedForNoiseFormationAccelerationContactAndDisengagement
  - MatchedToRider
  - SupportedByTackFeedWaterShelterHandlersAndRecovery
horse_armor: NoneByDefault
barding: NotAutomatic
ordinary_travel_horse_qualifies: false
horse_resource_or_stable_creates_mount: false
```

## 12. Atomic transition transaction

```yaml
required_inputs:
  - ParentMountedHirdAndRoyalProtectionRefs
  - SelectedRiderRefs
  - SuitableHorseOwnershipTrainingAndConditionRefs
  - LanceOrApprovedMountedWeaponRefs
  - ShieldProtectionTackAndRepairRefs
  - ShockInstructorLeaderFormationAndSignalRefs
  - FeedWaterShelterHandlerRouteApproachRallyReturnAndRecoveryRefs
atomic_reservations:
  - People
  - Horses
  - EquipmentAndTack
  - TrainingGroundAndInstructorCapacity
  - RoyalProtectionSubstitution
  - MissionApproachWithdrawalAndRecall
  - ReplacementAndRecovery
partial_commit_on_fatal_failure: prohibited
```

## 13. No-double-counting contract

```text
One rider != Mounted Hirdman and Royal Lancer simultaneously
One rider != Royal Lancer and Riddari simultaneously
One horse != escort mount and shock mount simultaneously
One horse != active mount and remount simultaneously
One skutilsvein title != cavalry formation
One magnate contribution != Crown ownership
One technology or chivalric reform != rider, horse, lance, armor, or training
```

## 14. Equipment envelope

```yaml
primary_weapon_family:
  - MountedThrustingSpearOrLanceWhereDatedAndApproved
secondary_weapon_family:
  - Sword
  - OneHandedAxeWhereSupported
  - Knife
shield_family:
  - ChronologyCompatibleMountedShield
protection_band: ModerateToHighForNorwegianMountedServiceButVariable
helmet_access: StrongerAndMoreConsistentThanMountedHirdmenCandidate
mail_access: MeaningfulButNotUniversal
horse_armor: NoneByDefault
universal_couched_lance: false
```

## 15. Training curriculum

```yaml
training:
  - ParentHirdDisciplineAndRoyalService
  - AdvancedHorseControlUnderEquipmentLoad
  - FormationPaceAlignmentAndApproach
  - MountedThrustingWeaponUse
  - ControlledShockCommitment
  - ContactBreakawayAndReform
  - CounterchargeAgainstSuitableMountedThreat
  - FlankAndWithdrawalProtection
  - PursuitRecallAndRestraint
  - CoordinationWithInfantryMissilesSvennerHestlidAndMountedHirdmen
not_assumed:
  - UniversalKnightlyTournamentTraining
  - GuaranteedCouching
  - AutomaticLineBreak
  - HeavyCavalryImmunity
```

## 16. Readiness states

```yaml
states:
  - DevelopmentUnavailable
  - Proposed
  - RoyalProtectionReview
  - RidersSelected
  - HorsesSelectedAndMatched
  - EquipmentAccumulating
  - IndividualShockTraining
  - GroupApproachAndBreakawayTraining
  - Integrating
  - Ready
  - Reduced
  - MixedHorseQuality
  - ShockTrainingDegraded
  - HorseFatiguedOrCasualtyDepleted
  - LeaderDepleted
  - RoyalProtectionBlocked
  - Recovering
  - RevertedToMountedHirdmenAssignment
```

## 17. Formation access

```yaml
RouteColumnMounted: YesCompetent
MountedLine: CoreCompetent
ShockApproachLine: CoreCandidate
CompactChargeFormation: ConditionalCore
Countercharge: Conditional
HouseholdEscortOrder: Secondary
SupportReservePosture: Core
PursuitOrder: ConditionalAfterPrimaryMission
Wedge: NoByDefault
HeavyShockColumn: ConditionalOnlyAfterBattleReview
LiveDismountAndRemount: Deferred
```

## 18. Orders

```yaml
orders:
  - HoldRoyalShockReserve
  - PrepareApproach
  - AlignOnTarget
  - CommitControlledCharge
  - CounterchargeSuitableThreat
  - BreakContact
  - ReformBehindInfantry
  - ProtectWithdrawal
  - PursueAfterDecisiveMission
  - RecallToRoyalReserve
```

## 19. Signature battle cycle

```text
Hold as scarce royal shock reserve
-> identify fixed exposed or disordered target
-> confirm ground approach flanks support and withdrawal
-> align rider-horse formation
-> commit controlled mounted attack
-> break contact after bounded shock window
-> reform behind friendly infantry or at royal reserve point
-> assess horse rider equipment and cohesion
-> recommit only if readiness and mission justify it
-> pursue only after the decisive task and under recall
```

## 20. Target and counter contract

```yaml
favorable:
  - DisorderedOrEngagedInfantryFlank
  - ExposedMissileTroopsWithClearApproach
  - BrokenOrRetreatingHighValueTarget
  - SuitableEnemyMountedThreatForCountercharge
conditional:
  - OrdinaryInfantryFrontAfterMissileAndInfantryDisruption
  - CommandOrStandardTargetWhenReliablyIdentified
unfavorable:
  - PreparedSpearsOrPolearms
  - DenseFreshInfantry
  - BadGroundChokepointsWoodsMudOrSteepSlope
  - ConcentratedMissilesDuringApproach
  - ProlongedMelee
```

Counterplay includes maintaining prepared Spear frontage, disrupting alignment with missiles, denying space, protecting flanks, forcing premature commitment, exhausting horses, blocking disengagement, and threatening the royal objective while the lancers are away.

## 21. Campaign tradeoff

```yaml
player_gain:
  - RareTimedMountedShockCapability
  - StrongerCounterattackAndExploitation
  - RoyalMountedDevelopmentTowardLaterInstitutionalCavalry
player_cost:
  - ReducedMountedHirdEscortAndProtection
  - StrongHorseEquipmentTrainingAndTreasuryDemand
  - NarrowReplacementAndRecovery
  - GreaterRiskToEliteRoyalPersonnel
  - MaritimeAndFootHouseholdOpportunityCost
```

## 22. High Era I development

```yaml
identity: TransitionalRoyalMountedShockFormation
likely_character:
  - VerySmallNumbers
  - MixedButImprovingEquipment
  - HeavyDependenceOnSelectedRiderHorsePairs
  - LimitedChargeRepetition
  - StrongRoyalProtectionTradeoff
brainstorm_mapping:
  HirdRiddarar: ConceptualAlternateNameOnly
```

## 23. High Era II development

```yaml
possible_outcomes:
  - RoyalLancersPersistAsRoyalShockFormation
  - SomeQualifiedPeopleTransitionToRiddarar
  - FormationNarrowsAsKnightlyInstitutionMatures
  - FormationRevertsToMountedHirdmenWhenShockCapacityFails
not_automatic:
  - UniversalKnightlyTitle
  - NationalHeavyCavalry
  - ArmoredWarhorses
  - ReplacementOfMountedHirdmen
```

## 24. Technology and institutional boundary

```yaml
technology_or_institution_may:
  - AuthorizeAdvancedMountedTrainingAndEquipmentPrograms
  - ImproveHorseSelectionTackRepairAndRecords
  - EstablishLaterKnightlyStatusAndServiceReview
technology_or_institution_may_not:
  - CreateRiders
  - CreateHorses
  - CreateLancesArmorOrTack
  - CreateShockTraining
  - CreateTitlesOrEstatesWithoutOwnerAction
  - CreateFormationOrPool
```

## 25. AI contract

```yaml
recruit_or_transition_when:
  - SelectedRoyalRidersAndSuitableHorsesExist
  - RoyalProtectionCanAbsorbTheDebit
  - ShockTrainingEquipmentFeedAndRecoveryAreSustainable
  - ArmyCanCreateARealChargeOpportunity
  - TerrainAndRoutesSupportUse
avoid_when:
  - EscortAndCommandProtectionNeedMountedHirdmenMore
  - DifferenceIsOnlyHeavierEquipment
  - NoSafeApproachOrDisengagement
  - MaritimeCampaignCannotCarryHorses
  - CostCrowdsOutEssentialFootOrFleetCapacity
battlefield_states:
  - HoldShockReserve
  - EvaluateApproach
  - Align
  - Commit
  - BreakContact
  - Reform
  - Countercharge
  - ProtectWithdrawal
  - PursueUnderRecall
```

## 26. Recovery and persistence

```yaml
recovery_layers:
  - SurvivingRidersWoundsMissingCaptivesAndReturn
  - HorsesInjuryLossCareAndReplacement
  - RiderHorseRePairing
  - WeaponsShieldsProtectionTackAndRepair
  - LeadersInstructorsSignalsAndShockFormationMemory
  - RoyalProtectionAndHouseholdSecurityRestoration
  - FeedWaterShelterHandlersRoutesAndRemounts
instant_refill: false
formation_identity_may_persist_while_reduced: true
possible_reversion: MountedHirdmenAssignmentAfterEquipmentOrTrainingLoss
```

## 27. Visual direction

```yaml
silhouette:
  - MountedThrustingWeapon
  - Shield
  - MoreConsistentMailHelmetAndProtectionThanMountedHirdmen
  - UnarmoredHorsesByDefault
  - CompactRoyalShockFormation
avoid:
  - FullPlate
  - UniversalBarding
  - NormanKnightClone
  - IdenticalHeraldicSurcoats
  - FantasyRoyalUniform
  - AutomaticGreatHelms
```

## 28. Mapping, merge, and removal ledger

```yaml
MountedHirdmen:
  action: PreservePersistentRoyalEscortParent
RoyalLancers:
  action: KeepDistinctTransitionalShockCardCandidate
Riddarar:
  action: KeepFutureLaterInstitutionalHeavyCavalryCandidate
Svenner:
  action: PreserveParallelJuniorHouseholdConnector
Hestlid:
  action: PreserveParallelRegionalConnector
NobleHorsemen:
  action: PreserveAsMagnateSourceProfileNoGenericCardYet
Skutilsveinar:
  action: PreserveAsRankAndPersonProfileNoBattleCard
HirdRiddarar:
  action: RetainAsAlternateNameAndConceptNotSeparateCard
fallback_if_RoyalLancers_fail:
  action: RehomeShockTrainingAsMountedHirdmenHighEraProfile
```

## 29. Implementation handoff

```yaml
canonical_path: UnresolvedPendingHighEraIAndIIFolderPlan
stable_unit_id: Unresolved
registry_status: NotAllocated
assets: NotInventoried
localization: Unresolved
compile_runtime_save_migration_replay_performance_networking_AI_battle_validation: NotPerformed
real_payload_authorized: false
```

## 30. Positive and negative fixtures

```yaml
positive:
  - MountedHirdmenPersistWhileSelectedRidersFormRoyalLancers
  - RoyalLancersProvideDistinctShockRoleAndRoyalProtectionTradeoff
  - QualifiedRoyalLancersMayBecomeRiddariCandidatesThroughSeparateGate
  - NobleHorsemenRemainMagnateOwnedAndSkutilsveinarRemainRankProfiles
  - AIUsesRareShockCardOnlyWithApproachSupportAndRecovery
negative:
  - EraTechnologyRankOrStableCreatesRoyalLancers
  - EveryMountedHirdmanAutomaticallyUpgrades
  - RoyalLancersAndRiddararDoubleCountSamePeopleAndHorses
  - SkutilsveinTitleCreatesCavalry
  - NobleHorsemenBecomeCrownOwnedByOffice
  - ChargeGuaranteesLineBreakOrArmorPenetration
  - StaticProfileClaimsRuntimeValidation
```

## 31. Stop conditions

- Do not delete or obsolete Mounted Hirdmen.
- Do not treat Royal Lancers as an automatic upgrade or national recruitment pool.
- Do not create Riddarar, Royal Lancers, and Mounted Hirdmen from the same simultaneous people and horses.
- Do not create a Skutilsveinar battle card from a court rank.
- Do not create a generic Noble Horsemen card solely because magnate ownership differs.
- Do not assume full mail, couched lances, barding, great helms, heraldic uniforms, or continental parity.
- Do not allocate exact charge, armor, morale, horse, pool, cost, upkeep, or replacement values before calibration.
- Do not create Registry, Opening State, payload, importer, or Unreal state.

## 32. Validation record

```yaml
validation_performed:
  - CompleteRoyalLancersSourcePreservation
  - CompleteNobleHorsemenComparatorPreservation
  - CompleteSkutilsveinarComparatorPreservation
  - MountedHirdmenRoyalLancersRiddararLineageMapping
  - ParallelHestlidSvennerConnectorReview
  - SourceHorseEquipmentTrainingOpportunityCostAndNoDoubleCountingReview
  - BattleRoleFormationOrdersCounterplayAIRecoveryAndVisualReview
  - HighEraIAndHighEraIITransitionReview
validation_not_performed:
  - FinalOwnerAdoption
  - CompleteHistoricalNorwegianShockCavalryEquipmentAndArtCertification
  - ExactRiddararDefinitionAndCardReview
  - ExactUnitSizePoolCostUpkeepChargeAndBattleBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 33. Completion manifest

```yaml
files_created:
  - Norway_Royal_Lancers_V1_1_High_Era_Transitional_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
sources_preserved_complete: true
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
next_gate: RiddararFullProfileOrNextMountedPortfolioCandidate
```

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalLancers.V1_1.HighEra.TransitionalFullMasterUnitProfile
status: ReviewOnlyFullDepthHighEraRoyalLancersTransitionalCardCandidateNotFinal
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

# Appendix A. Complete Royal Lancers source, unaltered

# Norway Royal Lancers Unit Definition V1 - Review Candidate

## 0. Candidate verdict and document control

**Verdict:** preserve the enjoyable possibility of a *scarce, later Norwegian mounted shock arm* as a **high-risk hypothesis**, not an approved regiment. "Royal Lancers" is a working game label. This definition tests whether Norway can deliberately develop a small, supplied, trained mounted force with a materially different job from royal mounted escorts, magnate horsemen and later knights. It can be merged or dropped. It is not a 1062 unit, a calendar unlock, or a promise that Norway eventually fields continental-style heavy cavalry.

```yaml
document_id: mw.unit-definition-candidate.norway.royal-lancers.v1
unit_definition_id: Candidate.UnitDefinition.Norway.RoyalLancers
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
content_type: HighRiskConditionalMountedShockCapabilityCandidate
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
proposed_era: HighEraIReviewBandNotDateUnlock
status: SubstantiveStaticReviewCandidate
implementation_target: Unreal Engine 5.8
canonical_path: UnverifiedExistingNorwayRealmMilitaryArea
battle_card_admitted: false
opening_1062_presence: false
people_horses_or_equipment_created: false
recruitment_pool_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

The three time tracks are independent; no turn, season, research choice or rank creates riders, horses, training or a tactical charge. One candidate file is produced for the creative-first, comb-later workflow. A final unit card awaits source and battle admission.

## 1. Source hierarchy, historical confidence and duplication search

**Norway project:** `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` explicitly calls Royal Lancers a **CONDITIONAL / high-risk cavalry hypothesis** in High Era I, says to drop it if evidence or roster identity is weak, and groups Mounted Hirdmen, Noble Horsemen, Skutilsveinar, Royal Lancers and Knights as *one unresolved mounted portfolio*. `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` section 9.3 refuses to admit Mounted Hirdmen and Noble Horsemen to 1062 and sets the mounted people/horse/training/formation/terrain/supply test. `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` permits a mounted retinue or knights only if dated service, mounts, estate support, training and consent establish a real field capability. `Norway_Army_Fleet_and_Maritime_Military_V1.md` explicitly permits mounted travel or command support *without inventing an unsupported cavalry arm* and separates army, fleet, people, ships, crew and transport. `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md` preserves a finite royal following and does not admit mounted hird. The immediately prior `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md` was created in this conversation and compared at the role/gate level: it tests escort, travel, limited pursuit and foot-debit, not a proven heavy shock lineage. Its current OneDrive placement was not established by this search.

**External historical context:** Store norske leksikon, `Norges forsvar foer 1600` (https://snl.no/Norges_forsvar_f%C3%B8r_1600), says armored mounted knighthood did not gain wide distribution in Norway and describes later military reform in the 1270s. Store norske leksikon, `hird` (https://snl.no/hird), documents the royal following and says the best documented organization is thirteenth-century; the preserved Hirdskraa was developed in 1273-1277. The Historical Museum's `NOREGR - Medieval Stories` audio guide (https://www.historiskmuseum.no/english/exhibitions/NOREGR/audioguide/) states that in 1277 some court associates received knightly titles and its mounted-knight figurine is dated approximately 1250-1350; it also notes that relatively few Norwegian warriors fought on horseback. **These sources do not attest a historical formation named Royal Lancers, a particular lance technique, a 1062 cavalry pool, or a date when Norway could field a shock regiment.** Later knightly imagery is a visual research lead, not a 1062 equipment inventory. No Royal Lancers-specific legacy card was identified in the seven Norse cards already reconciled by the Norway roster.

**Search boundary:** bounded enterprise searches for the exact Royal Lancers filename and concept did not surface an existing Norway definition. This is not a complete recursive OneDrive inventory; if an exact earlier file is found, compare it rather than replace it. The current physical Norway path, Project Bible full text and Unreal project were not reread here.

```yaml
historical_classification:
  Norwegian_royal_following: AttestedBroadInstitution
  later_Norwegian_knightly_titles: AttestedLaterCourtContext
  limited_historical_spread_of_armored_mounted_knighthood: SupportedBroadContext
  standardized_Royal_Lancers_regiment: NotAttestedWorkingGameLabel
  precise_lance_weapon_and_couched_charge_date_in_Norway: Unverified
  exact_HighEraI_calendar_window: UnresolvedDesignBand
  1062_mounted_shock_formation: NotEstablished
  separate_royal_mounted_source_and_horse_inventory: NotVerified
  game_shock_role: HypothesisForLaterBattleReview
```

## 2. Gameplay proposition and retained Norwegian weakness

**Potential choice:** a later ruler may concentrate actual royal-service or owner-contracted riders, suitable trained horses, dated equipment, practice and support into a *rare mounted shock commitment*. This consumes treasury, household protection, estate or horse capacity, feed and training that could support foot hird, regional defense, ship transport or another military development. If assembled, it should be used at a specific supported opening against an exposed or disordered target, not as an all-purpose answer to spears. A player who favors maritime infantry can leave the idea undeveloped and still have a coherent Norway.

**Proposed battlefield rhythm, not validated combat:** infantry fixes an opponent; information and terrain reveal a viable approach; the scarce riders prepare and commit; formed spears, prepared ground, missile disruption, lost cohesion and failed withdrawal can blunt or destroy the charge. The force cannot repeat charges without horse and rider readiness. No guaranteed line break, armor-piercing modifier or numerical attack is assigned. If battle review cannot distinguish this from Mounted Hirdmen's escort/pursuit role, merge into a *later shock-trained profile of the same finite riders*, not a new regiment.

```yaml
unit_identity:
  display_name: Royal Lancers
  alternate_display_candidate: Royal Mounted Shock Retainers
  name_status: WorkingDesignLabelHistoricalTermReviewRequired
  force_family: ConditionalRoyalMountedService
  source_options:
    - RoyalHouseholdQualifiedPeopleIfActuallyAvailable
    - SeparatelyContractedMountedServiceOnlyWithOwnControllerAndTerms
  roster_role: LaterRareMountedShockHypothesis
  regional_eligibility: ActualPeopleHorsesEstateAndTrainingSourcesOnly
  prohibited_identity:
    - Opening1062Cavalry
    - MountedHirdmenAutomaticUpgrade
    - NobleHorsemenCrownOwnedByDefault
    - SkutilsveinarRankAsRegiment
    - NorwegianKnightsSecondFreePool
    - PanNorseOrDanishReskin
```

**Illustrative divergent-campaign choice, not an opening record:** the Crown can fund qualified riders and horse training in an owner-validated later period, but this may leave a royal household short of foot guards and delay maritime repair. A magnate might offer horses or riders on negotiated terms, but those remain that household's property and service unless explicitly transferred. A narrow Norwegian coastal expedition with no horse-capable ship may leave the proposed lancers at home; shipping foot hirdmen does not teleport their mounts.

## 3. Finite source, political control and formation gate

```yaml
unit_recruitment_definition:
  recruitment_source_type: LaterValidatedRoyalOrContractedMountedService
  recruitment_source_refs:
    - ActualEligibleRoyalHouseholdOrApprovedContractSource
  personnel_capacity_ref: AccountableHouseholdPopulationOwner
  legal_service_or_contract_ref: RoyalMandateOrExplicitExternalServiceTerms
  political_compliance_ref: SourceControllerConsentAndGovernmentSecurity
  estate_support_ref: ActualPropertyIncomeHorseCareAndServiceCapacity
  equipment_capacity_ref: ActualDatedMountedWeaponsArmorTackAndRepairs
  mount_capacity_ref: SuitableOwnedTrainedHorsesWithReplacementSource
  training_capacity_ref: RiderHorseAndGroupShockPracticeNotRidingAlone
  financial_capacity_ref: TreasuryEstateRewardAndUpkeepOwners
  route_transport_and_supply_refs:
    - GeographyAndHorseSuitableRoutesOwner
    - FeedWaterAndCareOwners
    - FleetOwnerIfHorseTransportProven
  regional_requirements:
    - ValidatedServiceHorseAndAssemblyLocation
  development_requirements:
    - HistoricallyCredibleWindowAndActualInstitutions
    - NoHighEraOrResearchAutomaticUnlock
  availability_summary: NoOpeningOrLaterPoolAllocatedByDefinition
  replacement_requirements:
    - QualifiedSurvivingOrNewlyEligiblePeople
    - SuitableReplacementHorsesAndTack
    - TrainingFinanceServiceAndCommand
    - HomeDefenseAndHouseholdProtectionReview
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.RoyalMountedServiceUnresolved
  recruitment_channel: ActualHouseholdReassignmentOrOwnerApprovedContract
  pool_capacity_status: UnknownNotAllocated
  pool_recovery_status: PeopleHorsesEstateAndTrainingDependent
  personnel_requirements:
    - QualifiedAvailableRidersWithValidService
  equipment_requirements:
    - DatedWeaponArmorShieldAndTackAsActuallyOwned
  mount_requirements:
    - SuitableTrainedHorsePerAssignedRiderIfFormationRequires
  political_and_legal_requirements:
    - RoyalCommandOrNegotiatedServiceWithControllerRights
  institutional_requirements:
    - ActualTrainingHorseCareAndMaintenance
  regional_requirements:
    - AssemblyRouteAndFieldUseCompatibleWithHorseCapacity
  replenishment_source_refs:
    - OriginalAccountableHouseholdOrNewApprovedContract
  shared_source_relationships:
    - RoyalHirdOrMountedHirdPeopleDebitedIfReassigned
    - NobleHorsemenRemainMagnateControlledAbsentExplicitAgreement
    - LaterKnightsAndSkutilsveinarCannotDoubleCountSamePeople
  no_double_counting_rules:
    - OnePersonOneCurrentFormation
    - OneHorseOneCurrentFormation
    - HorseEquipmentAndTrainingNotGeneratedByTitleOrBuilding
    - ParentGuardAndMountedShockCannotUseSamePersonSimultaneously
```

```yaml
separate_battle_card_gate:
  dated_historical_or_explicitly_divergent_case: RequiredUnverified
  real_source_and_valid_royal_or_contract_authority: RequiredUnverified
  actual_qualified_riders_and_suitable_horses: RequiredUnverified
  weapon_armor_tack_training_and_group_cohesion: RequiredUnverified
  estate_treasury_feed_care_and_replacement: RequiredUnverified
  distinct_shock_job_vs_mounted_hird_escort: RequiredUnverified
  distinct_people_or_role_vs_noble_horsemen_and_knights: RequiredUnverified
  battle_formation_charge_counterplay_and_AI: RequiredUnverified
  land_routes_or_ship_lift_and_return: RequiredUnverified
  household_protection_and_opportunity_cost: RequiredUnverified
  historical_art_and_owner_adoption: RequiredUnverified
  if_only_riding_or_command_escort: MountedHirdmenTravelOrEscortProfile
  if_same_riders_gain_shock_practice: OneMountedFamilyWithConditionalEquipmentTrainingProfile
  if_distinct_qualified_source_and_battle_job: ReviewRareSeparateCard
  if_historical_or_capacity_case_fails: RejectRoyalLancersCardRetainIdeaAsResearchLedger
  card_admitted_now: false
```

**Decision sequence:** proposed role -> date and source -> actual people and consent -> real suitable horses and tack -> mounted combat training -> finance and household opportunity -> field/sea route and supply -> battle distinctness -> owner and historical-art review. A successful gate is an eligibility case, not an automatic formation. A stable, estate, rank, research node or royal prestige cannot create horses or soldiers. Population constrains typed recruitment without direct population-as-manpower spending. Unknown capacity is neither zero nor permission to invent a pool.

## 4. Equipment, tactical role, counterplay and logistics

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.RoyalLancersUnresolved
  primary_weapon_family: DatedMountedThrustingWeaponOnlyIfEvidenced
  lance_term_and_technique: SeparateHistoricalAndBattleReviewRequired
  secondary_weapon_family: ActualSidearmOnlyIfOwned
  defensive_equipment_family:
    - ShieldHelmetMailOrLaterProtectionOnlyIfDatedAndOwned
  armor_or_protection_band: VariableNoAutomaticHeavyArmor
  mount_profile: SuitableTrainedHorseWithTackAndCare
  ammunition_profile: NotApplicableUnlessNewMissileRoleSeparatelyProven
  equipment_variation_basis:
    - DateHouseholdWealthSupplyAndIndividualOwnership
  equipment_owner: PropertyHorseHistoricalArtAndBattleOwners
  unsupported_exact_details:
    - UniversalCouchedLanceAtOpening
    - ArmoredHorseOrPlateByHighEraLabel
    - FullMailAndUniformHeraldryForAll
    - AutomaticShieldPiercingOrChargeMultiplier
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.RoyalMountedShockUnresolved
  training_basis:
    - SpecificRiderHorseAndGroupMountedCombatPractice
    - ControlledApproachCommitmentAndWithdrawalIfApproved
  experience_basis: ActualSurvivingCampaignServiceNotEraTier
  cohesion_basis: CurrentCommandHorseReadinessAndGroupPractice
  command_dependency: ValidRoyalOrContractedCommandWithDefinedObjective
  formation_training: BattleOwnerApprovalRequiredNotInferredFromRiding
  replacement_training_burden: SkilledRiderPlusTrainedHorseAndCoherentGroup
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoFormationBeforeBattleCardAdmission
    - ConditionalMountedShockOrderAfterBattleOwnerReview
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - SuitableActualGroundAndUnobstructedApproach
    - TargetFixedOrDisorderedByCombinedArms
    - WorkingCommandCohesionAndWithdrawalPlan
  degradation_conditions:
    - PreparedSpearFrontageOrRestrictedApproach
    - HorseFatigueMissileDisruptionOrLostCommand
    - NoSafeReturnOrRepeatedAttritionalEngagement
  prohibited_bespoke_mechanics:
    - GuaranteedLineBreak
    - AutomaticCouchedLanceOrArmorPiercing
    - InfiniteChargesOrCavalryImmunity
    - FreeDismountIntoSecondUnit
```

```yaml
unit_role:
  primary_battlefield_role: NoneUntilSeparateMountedShockCardAdmitted
  supporting_battlefield_roles:
    - ConditionalDecisiveChargeAgainstExposedOrDisorderedTarget
    - ConditionalPursuitOnlyWithHorseAndBattleState
  campaign_role:
    - LaterScarceMountedShockDevelopmentHypothesis
  strategic_value:
    - ExpensiveAlternativeToMaritimeInfantryAndHouseholdInvestment
    - GivesNorwayOptionalCombinedArmsWithoutErasingCoreWeakness
  prohibited_role_substitutions:
    - NotDefaultNorwegianHeavyCavalry
    - NotRoyalHirdFootOrMountedEscortByRenaming
    - NotMagnateTroopsRequisitionedByTitle
    - NotFreeShipborneHorseUnit
  combined_arms_dependencies:
    - RealInfantryFixingAndFlankSecurity
    - AccurateEnoughInformationAndCommand
    - SuitableTerrainSupplyAndRecovery
  local_defense_value: HouseholdOrEstateCapacityUnavailableElsewhere
  expedition_suitability: HorseRouteFeedOrActualHorseCapableSeaLiftRequired
  garrison_suitability: NoCastleOrStableGeneratedTroops
  maritime_compatibility: NoShipboardMountedCombatOrFreeHorseTransport
```

```yaml
combat_identity:
  strengths:
    - PotentialRareTimedShockCommitmentIfFullGatePasses
    - PotentialExploitationOfExistingCombinedArmsOpening
  weaknesses:
    - SeverePeopleHorseTrainingAndFinancialBottlenecks
    - RoyalSecurityAndHomeDefenseOpportunityCost
    - PoorValueInRestrictedGroundOrShipboardOperations
  favorable_conditions:
    - ValidatedApproachToAlreadyExposedTarget
    - ProtectedFlanksAndWithdrawal
  unfavorable_conditions:
    - PreparedSpearsMissilesAndUnsuitableGround
    - ProlongedMeleeRepeatedCommitmentAndFatigue
    - NoFeedHorseReplacementOrReturnRoute
  counterplay:
    - MaintainSpearFrontageAndProtectFlanks
    - DisruptApproachWithBattleOwnerResolvedMissiles
    - ForceChargeAtBadMomentOrDenySpace
    - ContestActualSupplyAndHorseRoutesThroughCampaignRules
  failure_conditions:
    - NoDistinctShockTrainingOrSuitableHorses
    - NoIndependentRoleBeyondMountedHirdmen
    - CostOverwhelmsMaritimeAndInfantryStrategy
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleAndGeographyOwners
  route_profile_refs: HorseSuitableArmyRouteNotMessengerOnlyPath
  climate_profile_refs: CurrentSeasonWeatherAndHorseCareOwners
  seasonal_limits:
    - NoUniversalWinterBonusOrAutomaticClosure
  movement_burden: RiderHorseArmorTackFeedWaterAndSupport
  concealment_or_scouting_relationship: NoFreeIntelligenceOrStealth
  maritime_or_crossing_relationship:
    - ActualHorseCapableShipCrewLoadingLandingAndReturnRequired
    - FootTransportCapacityNotHorseCapacity
  owner_refs:
    - RoutesFleetClimateBattleSupplyAndPropertyOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: MilitaryHouseholdHorseAndEstateOwners
  movement_burden: ActualHorsesPeopleFeedWaterAndKit
  equipment_burden:
    - DatedMountedWeaponsArmorTackAndRepairs
  mount_burden: HorseHealthFeedTrainingAndReplacement
  transport_requirements:
    - SuitableLandRouteOrSeparatelyValidatedHorseSeaLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: HouseholdEstateAndHorseOwners
  replacement_difficulty: HighAndPotentiallyPoliticallySensitive
  recovery_dependencies:
    - RiderWoundedMissingAndCaptiveAccount
    - HorseInjuryDeathLossAndCareAccount
    - TackWeaponsPropertyAndContractReconciliation
    - RoyalProtectionAndHomeDefenseRestorationIfPossible
  local_extraction_cost:
    - RoyalOrMagnateHouseholdProtectionReduced
    - TreasuryHorseCareEstateAndMaritimeOpportunityCost
  owner_refs:
    - PopulationHouseholdGovernmentPropertyFleetAndSupplyOwners
```

**No fake naval synergy:** even a powerful Norwegian fleet may not be able to embark horses. A horse-capable ship, crew, loading site, stores, passage, landing, horse condition and return all require separate state. If absent, a land campaign might still use a later mounted force while a sea expedition relies on Norway's strong foot roster. This is a *strategic weakness with choices*, not a punishment modifier.

## 5. AI, lineage, art and merger disposition

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - AllMountedShockCardGatesAndOwnersPassed
    - SpecificTargetAndSuitableBattleGround
    - ActualPeopleHorsesEquipmentTrainingAndSupply
    - RoyalSecurityAndOtherInvestmentsRemainViable
  recruitment_avoidance_conditions:
    - HistoricalWindowOrSourceUnverified
    - OnlyMountedTravelOrEscortIsSupported
    - ExistingMountedFamilyAlreadyFillsRole
    - HorseFeedRoutesOrSeaLiftUnavailable
    - ScarceHouseholdPeopleBetterUsedAsFoot
    - ProposedCostCrowdsOutNecessaryHomeDefense
  campaign_uses:
    - RareLaterCombinedArmsFieldOptionIfAdmitted
  battlefield_role_summary: ConditionalTimedShockNotAllPurposeCavalry
  desired_support:
    - InfantryFixingMissilePressureAndFlankProtection
  garrison_guidance: NoAutomaticGarrison
  replacement_and_supply_awareness: RiderHorseTrainingAndPropertyFinite
  political_or_cultural_sensitivity: NobleConsentAndRoyalHouseholdProtectionRetained
  decisive_reasons:
    - DistinctValidatedShockOpportunityWithAffordableRisk
  blockers:
    - DateSourceHorseTrainingBattleRoleOrLogistics
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.RoyalMountedShockHypothesis
  predecessor_refs:
    - ExistingRoyalOrContractedMountedSourceOnlyIfValidated
    - MountedHirdmenCandidateAsComparatorNotAutomaticPredecessor
  current_definition_ref: Candidate.UnitDefinition.Norway.RoyalLancers
  successor_refs:
    - NoneAutomatically
  sibling_variant_refs:
    - MountedHirdmenEscortAndTravelHypothesis
    - NobleHorsemenMagnateSourceHypothesis
    - SkutilsveinarCourtRankNotUnit
    - NorwegianKnightsLaterTitleAndServiceHypothesis
  development_outcome:
    - RejectIfNoCredibleSourceOrDistinctRole
    - MergeAsShockTrainingProfileIfSamePeopleAndHorses
    - SeparateCardOnlyAfterFullGateAndOwnerAdoption
  recruitment_change: NoNewPoolFromResearchOrRank
  equipment_change: RealDatedWeaponsArmorAndHorseTackRequired
  training_change: ActualGroupShockTrainingRequired
  role_change: DistinctFromEscortOnlyIfBattleTestPasses
  availability_change: HistoricalDateInstitutionsPeopleHorsesAndRoutes
  cost_and_supply_change: HighHorseCareAndOpportunityCost
  regional_scope: ActualServiceSourcesNotAllNorway
  coexistence_policy: DistrictAndFootHirdRemainUseful
  obsolescence_policy: NoAutomaticKnightUpgradeOrEraReplacement
  migration_status: NoneUntilOwnerApproval
```

**Five-way comb:** Royal Lancers is the *shock job hypothesis*, Mounted Hirdmen the *royal escort/travel hypothesis*, Noble Horsemen a *magnate-owned source hypothesis*, Skutilsveinar a *court-rank/bodyguard question*, and Norwegian Knights a *later title/institution question*. They are not five populations. The eventual roster may keep no Royal Lancers card, one mounted family with source-specific profiles, or a genuinely distinct rare shock card if the source, equipment, tactics and cost prove it. No Norwegian cultural fork is required; continental adoption can coexist with Norse infantry and maritime continuity.

```yaml
visual_brief:
  readable_silhouette: DatedNorwegianMountedServiceOnlyAfterAdmission
  formation_readability: ScarceMountedShockNotGenericNormanOrDanishClone
  equipment_range:
    - DatedHorseTackWeaponProtectionAndShieldOnlyWhereSupported
  social_and_regional_variation: ActualRoyalOrContractedServiceSource
  era_cues: LaterMedievalDevelopmentNot1062Opening
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - MountedWeaponAndChargeOnlyAfterHistoricalBattleReview
    - HorseFatigueWithdrawalAndDismountIfApproved
  sound_identity: RealHorseAndCommandPresentationNotFantasyPowerCue
  model_and_material_dependencies: NotInspected
  variation_limits: NoModernBreedOrUniformArmorProjectedBackward
  prohibited_details:
    - HornedHelmets
    - AutomaticFullPlateBardingOrHeraldicUniform
    - UniversalCouchedLanceAt1062
    - CopyOfLaterMuseumFigurineAsOpeningKit
  source_or_generation_evidence: HistoricalArtAndHorseReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineRoyalLancersAndMountedPortfolio
  source_type: StaticCreativeCandidateAndExistingNorwayMilitaryAuthority
  recovered_element:
    - AspirationalRareHeavyMountedShockRole
    - StrongCostScarcityAndHorseConstraints
    - ChoiceBetweenInfantryMaritimeAndMountedInvestment
  original_context: HighEraIConditionalHighRiskNotOpening
  proposed_Medieval_War_adaptation: LaterHistoricallyGatedShockHypothesisWithMergeOrReject
  additive_relationship: NoDuplicateHirdOrMagnatePool
  faction_uniqueness_value: OptionalScarceMountedCapabilityInMaritimeInfantryKingdom
  player_readability_value: ShowsWhySourceHorseTrainingAndSeaLiftBlockUse
  AI_and_implementation_impact: NoHiddenChargeOrFreeHorse
  owner_boundary_impact: HouseholdEstatePropertyHorseGovernmentFleetRoutesSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticReviewCandidateBattleCardNotAdmitted
```

**Legacy disposition:** no standalone old Royal Lancers card found in the reconciled seven-card Norse register. The old `Norse_Huskarl.md` contributes only broad royal-elite inspiration and is already preserved by Royal Hirdmen; `Viking_Scouts_Svenner.md` has old light-horse values quarantined by Viking Scouts, not evidence for lancers. The creative baseline's heavy shock, charge and pursuit are *proposed jobs*, not copied numerical stats. No existing file is rewritten, shortened or declared superseded.

**Candidate-facing text, not a production card:** *Royal Lancers* are an ambitious later Norwegian mounted-shock possibility. They would require real qualified riders, suitable horses, dated weapons, group training, authority, feed and a usable battlefield. A successful commitment could exploit a line already fixed by infantry; prepared spears, missiles, unsuitable ground and costly horse losses can stop them. If Norway cannot sustain this capability, the roster loses nothing essential: its foot and maritime identity remains intact.

## 6. Feature coverage, validation and clean stop

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: SharedBattleOwner, note: NoAttackOrChargeNumbers}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualHorseSuitableGround}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: HorseCapacityRequired}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoWinterTrait}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoEliteImmunity}
  Fatigue: {status: RehomedToOwner, owner: HorseAndBattleOwners, note: HorseAndRiderReadiness}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: ShockTrainingUnverified}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: ValidCommandRequired}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoFreeFlankOrIntelligence}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: HorseAndFootStatesReconcile}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: FeedWaterAndReturn}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md, note: NoOpeningCavalry}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdHorseAndMilitaryOwners, note: NoInstantRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: HouseholdOwner, note: ParentFootOrContractSourceDebited}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndHouseholdOwners, note: EliteLossAndHomeExposure}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeEngineOrBreach}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: RealHorseRoutes}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesAndPropertyOwners, note: StablesNotHorseFactories}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: HorseLiftSeparateFromWarriorLift}
  MercenaryGuildAndOrder: {status: RehomedToOwner, owner: ContractOwner, note: ExternalMountedServiceOnlyByActualContract}
  EventsObjectivesAndEmergence: {status: Integrated, note: NoScriptedDateUnlock}
  CulturalDevelopmentAndLineage: {status: Integrated, note: IndependentPortfoliosNotBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: CompareMountedCostToInfantryAndFleet}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: DatedHorseWeaponAndKitReview}
  PostBattleConsequences: {status: RehomedToOwner, owner: HouseholdHorseAndRecoveryOwners, note: RiderHorseAndPropertyLoss}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticHighRiskMountedShockHypothesisOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedDateSourceServiceHorseAndMountedBattleGate
    - ParentHirdOrContractDebitAndHomeProtectionAccounting
    - ApprovedHorseLossDismountSupplyAndReplacementRules
    - RegistryIDExactPathSchemaSaveMigrationAndRollbackOnlyAfterOwnerApproval
  validation_requirements:
    - No1062LancersOrAutomaticHighEraUnlock
    - NoSecondHirdOrMagnatePool
    - NoFreeHorseChargeOrSeaLift
    - NoLegacyScoutStatsPromoted
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  exact_name_search: NoExactDefinitionReturnedInBoundedSearchNotProofOfAbsence
  high_risk_slot: CreativeBaselineConditionalNotOwnerApproved
  historical_shock_formation: NotVerified
  opening_1062_presence: false
  horse_people_tack_and_training_verified: false
  separate_card_admission: false
  parent_hird_and_magnate_overlap: ExplicitlyGated
  horse_sea_lift_and_route: NotVerified
  historical_art_and_battle_certification: false
  canonical_path_and_registry_ID: Unverified
  source_hashes: UnavailableFromEnterpriseSearch
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.RoyalLancers.DefinitionCandidate.V1
  files_created:
    - Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_preservation: NewCandidateNoExistingFileReplaced
  removal_and_merger_ledger: Section5
  unresolved_dependencies:
    - DatedNorwegianMountedShockAndWeaponEvidence
    - ActualPeopleHorsesTrainingEstateAndService
    - FullFiveWayMountedPortfolioComparison
    - BattleHistoricalArtAndOwnerDecision
    - ExactNorwayMilitaryPathAndRegistryOwner
  validation_performed:
    - YAMLParseSectionAndFeatureCoverageCheck
    - ASCIIAndNonactivationCheck
    - SecondarySHA256AndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInspection
    - FullSourceHashAndBytewiseComparison
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: EvidenceLedMountedPortfolioCombBeforeAnyRoyalLancersCardAdmission
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** one downloadable static candidate, not a production card. It has not been written to OneDrive. No existing Norway file, README, Registry, Opening State, person, horse, pool, ship, route, tactical value, importer or Unreal asset was changed.

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalLancers.UnitDefinition.V1
status: SubstantiveStaticHighRiskMountedShockCandidateNoBattleCard
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

# Appendix B. Complete Noble Horsemen comparator, unaltered

# Norway Noble Horsemen Unit Definition V1 - Review Candidate

## 0. Candidate decision and control

**Decision:** develop Noble Horsemen as a *magnate-owned mounted-service hypothesis* with a distinct political source and real horse costs. The role is worth testing because Norway's mounted portfolio otherwise considers only Crown-controlled riders or later shock troops. A source distinction alone, however, does not prove a separate battle card. No mounted Noble Horsemen are admitted to the January 1062 opening. This is an additive definition candidate, not a final card, a recruitment authorization, or a successor replacing the Norway military authority.

```yaml
document_id: mw.unit-definition-candidate.norway.noble-horsemen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.NobleHorsemen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
force_family: NobleHouseholdFollowing
content_type: ConditionalMagnateMountedServiceAndCardGate
status: SubstantiveStaticReviewCandidate
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
era_scope: EarlyResearchHypothesisAndLaterConditionalDevelopmentNotOpeningApproved
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
separate_battle_card_admitted: false
opening_1062_mounted_unit_admitted: false
recruitment_pool_created: false
people_horses_or_equipment_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

The three time tracks are independent; date, season, prestige, a stable or a title cannot create a rider, trained horse, service obligation or cavalry unit. The filename and technical identifiers are ASCII-only. A final card follows the candidate comb, if this concept survives it.

## 1. Immediate source comparison and historical confidence

**Norway authority and candidate relationships:**

- `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` marks Noble Horsemen **conditional and not opening-approved**, requiring a separately established regional or household source, horses, service and historical basis. It explicitly warns against a second generic mounted card.
- `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` section 9.3 does not admit either Mounted Hirdmen or Noble Horsemen to 1062. It requires people, household/estate basis, horses, armor, training, command, tactical formation, terrain, supply and replacement.
- `Norway_Army_Fleet_and_Maritime_Military_V1.md` separates noble followings from royal household forces: appointment does not transfer noble personnel to the Crown. It calls for evidence-led mounted travel/command support without inventing a cavalry arm.
- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` distinguishes noble-household people and negotiated service from the royal hird and treats mounted retinues as unresolved later development.
- `Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md` supplies the noble-household *foot* comparator. It does not provide extra mounted people or horses; if the same followers are proposed for both, one assignment must debit the other.
- `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md` supplies the royal-source mobile escort/travel comparator. `Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md` was produced in the immediately preceding conversation turn and supplies the later *shock-role* comparator; its OneDrive presence was not confirmed by this bounded search. Neither candidate proves Noble Horsemen.
- The seven legacy Norse cards contain no standalone Noble Horsemen card. `Viking_Scouts_Svenner.md` is legacy light-horse inspiration with its numbers quarantined in the Viking Scouts candidate; it is not proof of a magnate cavalry unit. `Drengja.md` is noble-foot inspiration, not a horse inventory.

**External primary interpretive sources:** Store norske leksikon, `hird` (https://snl.no/hird), describes early medieval war followings around kings and some magnates, and states that the detailed surviving Norwegian royal hird organization is best evidenced in the thirteenth century. Store norske leksikon, `Norges forsvar foer 1600` (https://snl.no/Norges_forsvar_f%C3%B8r_1600), describes an aristocratic element alongside levy service and says armored mounted knighthood did not spread widely in Norway. The Historical Museum, `NOREGR - Medieval Stories` (https://www.historiskmuseum.no/english/exhibitions/NOREGR/), notes that knights were few in Norway and presents the mounted knight as a later medieval role model. **None of these sources attests a standardized 1062 Noble Horsemen regiment, a particular magnate's opening mounted contingent, a horse count or a cavalry charge technique.** Later institutional details must not be backdated.

**Search limit:** bounded exact-name and conceptual enterprise searches did not return an existing Noble Horsemen definition. That is not proof of absence from the complete OneDrive or separate project repository. Exact Norway folder path, source file hashes, current README, Project Bible full text and Unreal source were not verified here. This is a new specialist candidate; no existing source is replaced or compressed.

```yaml
historical_classification:
  magnate_war_followings: AttestedBroadMedievalInstitution
  specific_1062_magnate_rider_and_horse_source: Unverified
  standardized_1062_Noble_Horsemen_regiment: NotEstablished
  noble_title_equates_to_cavalry: Rejected
  later_mounted_knightly_context: AttestedLaterButNotOpeningEvidence
  named_Noble_Horsemen_unit: WorkingGameDesignLabel
  individual_riding: PossibleOnlyIfActualPersonHorseAndRouteExist
  mounted_combat_formation: RequiresIndependentHistoricalAndBattleReview
  uniform_mail_lance_and_warhorse: Unsupported
```

## 2. Player promise: cooperation without ownership transfer

**Candidate gameplay choice:** a ruler may seek a *bounded mounted contribution* from a particular cooperating magnate. The player weighs speed and local mobile support against negotiation, service duration, reward, magnate home defense and loss of that household's horses. The magnate can have a different priority, reserve riders for local defense, supply only travel mounts, or withhold a proposed contribution according to the actual law and relationship state. This is a design proposition, not a claim that a named 1062 magnate offered cavalry.

**Example, not Opening State:** a later campaign has a validated inland threat and a particular magnate with a known, suitable horse-and-rider source. The Crown requests a limited response force. If the magnate agrees and actual trained riders, horses, tack, command and supply arrive, the formation could support flank security or pursue a broken opponent. If the magnate instead offers riders who travel mounted but fight on foot, the result is a noble-foot assignment with accounted horses, **not** a cavalry card. If no horses or consent exist, there is no mounted contribution. The choice should be visible to player and AI, not resolved by a hidden loyalty percentage.

```yaml
unit_identity:
  display_name: Noble Horsemen
  alternative_display_candidate: Magnate Mounted Retainers
  force_family: NobleHouseholdFollowing
  roster_role: ConditionalRegionalMountedResponseOrPursuitHypothesis
  owner_of_people: SpecificMagnateHouseholdOwnerUnresolved
  owner_of_horses: SpecificPropertyAndHorseOwnerUnresolved
  crown_relationship: BoundedRequestOrLawfulServiceNotAutomaticOwnership
  recruitment_or_service_basis: ActualHouseholdServiceAndOwnerApprovedContribution
  source_location: SpecificValidatedHouseholdAndRegionOnly
  command_relationship: NegotiatedOrLawfulMandatePlusActualDeliveredForce
  prohibition:
    - NoGenericNationalNobleCavalryPool
    - NoOpeningMountedRegiment
    - NoRoyalHirdPersonnelByAppointment
    - NoHorseResourceTagAsHorseInventory
```

**Four ownership layers:** the source household controls its people and service ties; the horse/property owner controls actual animals and equipment; the Crown's request must be authorized and accepted or supported by a valid obligation; the field commander gains only the command actually delegated over a delivered contingent. A noble's office, friendship, influence or estate label does not satisfy those four gates. Losses and return go back to the proper owners.

## 3. Mounted-role options and the separate-card decision

```yaml
role_options:
  travel_on_horse_fight_on_foot: NobleDrengjaOrOtherValidatedNobleFootAssignmentWithHorseAccounting
  individual_mounted_messenger: ActualMessengerTaskNotCavalry
  magnate_escort: CampaignSecurityTaskOnlyIfPeopleHorseAndMandateExist
  small_mounted_battle_group: ConditionalBattleCardAfterFullSourceAndFormationGate
  mobile_pursuit: ConditionalAgainstDisorderedTargetIfBattleOwnerApproves
  heavy_shock_lancer: NotInThisCandidateRoyalLancersSeparateHighRiskHypothesis
```

**What makes this distinct:** Royal Mounted Hirdmen would draw on the king's finite following and compete with close royal protection; Noble Horsemen, if evidenced, draw on an independently controlled household and compete with that magnate's local defense and property. The battlefield silhouette might be similar. If so, shared tactical presentation with **source-specific campaign eligibility** may be better than two cards. Royal Lancers ask a different question: whether later trained shock cavalry deserves any card at all. Norwegian Knights ask a later rank/institution question; Skutilsveinar is a later court rank, not an extra mounted population. Noble Drengja is an infantry role of a potentially overlapping household. One rider and one horse may have only one incompatible active assignment each.

```yaml
separate_battle_card_gate:
  identified_magnate_household_and_people: RequiredUnverified
  distinct_legal_service_and_owner_consent: RequiredUnverified
  actual_suitable_owned_horses_tack_and_care: RequiredUnverified
  both_rider_and_horse_mounted_combat_training: RequiredUnverified
  dated_weapon_armor_and_formation_evidence: RequiredUnverified
  regional_route_terrain_supply_and_replacement: RequiredUnverified
  meaningful_role_beyond_royal_escort_and_noble_foot: RequiredUnverified
  AI_choice_and_enemy_counterplay: RequiredUnverified
  command_duration_reward_withdrawal_and_return_terms: RequiredUnverified
  owner_historical_art_and_battle_review: RequiredUnverified
  if_only_riding_or_messaging: CampaignTravelOrInformationSupportNoCard
  if_noble_foot_uses_horses_for_transport: NobleFootWithHorseStateNoMountedCard
  if_same_tactical_role_as_royal_escort: SharedTacticalProfileWithDistinctHouseholdAccess
  if_distinct_source_and_battle_role_pass: ReviewSeparateNobleMountedCard
  if_no_credible_source_horses_or_consent: DormantOrRejectCard
  card_admitted_now: false
```

**No evidence by analogy:** a horse in an aristocratic household does not imply a trained cavalry group. A magnate who can supply foot does not automatically supply horses. A later title does not retroactively make a 1062 follower a knight. A campaign reform can support training and horse care but never spawn horses, equipment, personnel, consent or a new battle formation.

## 4. Finite recruitment, muster, equipment and training

```yaml
unit_recruitment_definition:
  recruitment_source_type: SpecificMagnateOwnedMountedContributionIfValidated
  recruitment_source_refs:
    - ActualNamedOrOwnerApprovedHouseholdAndRegionalSource
  personnel_capacity_ref: HouseholdPopulationAndMilitaryOwners
  legal_service_or_contract_ref: GovernmentLawAndSourceControllerOwners
  political_compliance_ref: CurrentHouseholdDecisionNotAbstractLoyaltyThreshold
  estate_support_ref: ActualPropertyIncomeAndHorseCareCapacity
  equipment_capacity_ref: RealDatedMountedWeaponsProtectionTackAndRepair
  mount_capacity_ref: SpecificAvailableSuitableHorsesNotRoyalInventory
  training_capacity_ref: RiderHorseAndGroupCombatPractice
  financial_capacity_ref: HouseholdCrownPaymentRewardAndFeedOwners
  route_transport_and_supply_refs:
    - GeographyAndHorseSuitableRoutesOwner
    - MilitaryFeedWaterAndSupplyOwner
    - FleetOwnerOnlyForValidatedHorseLift
  regional_requirements:
    - ActualHouseholdAreaAndAccessibleAssembly
  development_requirements:
    - NoEraOrBuildingGeneratedRidersOrHorses
  availability_summary: No1062CardOrPoolAllocated
  replacement_requirements:
    - HouseholdApprovedAvailablePeople
    - SuitableTrainedReplacementHorses
    - RealEquipmentTrainingConsentAndSupport
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.MagnateMountedServiceUnresolved
  recruitment_channel: NegotiatedOrLawfullyOwedContributionNotBarracksSpawn
  pool_capacity_status: UnknownNoPoolAllocated
  pool_recovery_status: OriginalHouseholdPeopleHorsesAndTrainingDependent
  personnel_requirements:
    - AvailableQualifiedMagnateFollowers
  equipment_requirements:
    - OwnedMountedKitAndMaintenance
  mount_requirements:
    - IndividuallyAccountedSuitableHorseAndTack
  political_and_legal_requirements:
    - ValidServiceTermsControllerConsentOrSpecificLawfulObligation
  institutional_requirements:
    - RealHouseholdHorseCareAndGroupPractice
  regional_requirements:
    - HorseSuitableRouteAndActualAssemblySite
  replenishment_source_refs:
    - SameAccountableHouseholdOrNewExplicitlyApprovedSource
  shared_source_relationships:
    - NobleDrengjaFootAvailabilityDebitedIfSamePeopleAssignedMounted
    - MagnateHouseholdGuardAndLocalDefenseDebitedWhenSent
    - RoyalHirdAndRoyalLancersSourcesRemainDistinctUnlessExplicitContract
  no_double_counting_rules:
    - OnePersonOneActiveFormation
    - OneHorseOneActiveAssignment
    - NobleFootAndHorseCardsCannotDuplicateSameFollowers
    - MagnateOfficeDoesNotTransferHorseOrRetainerToCrown
```

**Muster chain:** actual household and lawful request -> available people and current home defense -> identified horses and tack -> training for the requested *mounted combat*, not just riding -> agreement on command, duration, location, reward and return -> horse-suitable route, feed, water, transport and arrival -> formation readiness -> battle only if card admitted -> casualties, horse condition, equipment, rewards and home-defense reconciliation. A promise is not an arrived force. Unknown numbers are neither zero nor permission to invent a troop size. Population informs finite sources without direct population-as-army-manpower spending. AI gets no free refill.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.NobleMountedUnresolved
  primary_weapon_family: ActualDatedMountedSpearOrOtherSupportedWeapon
  secondary_weapon_family: OwnedSwordAxeOrOtherSidearmOnlyIfSupported
  defensive_equipment_family:
    - ShieldHelmetMailOrOtherProtectionOnlyWhereOwnedAndDated
  armor_or_protection_band: VariableHouseholdWealthNotUniversalHeavyArmor
  shield_profile: HistoricalArtAndBattleOwnerReview
  mount_profile: SpecificSuitableHorseWithTackHealthTrainingAndCare
  ammunition_profile: NoneAssumed
  equipment_variation_basis:
    - ActualHouseholdPropertyDateAndCampaignHistory
  equipment_owner: MagnatePropertyHorseAndHistoricalArtOwners
  unsupported_exact_details:
    - UniformWarhorseOrBarding
    - UniversalCouchedLanceOrPlate
    - FreeHorseFromStablesOrPasture
    - AllMagnateFollowersMountedAndArmored
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.NobleMountedUnresolved
  training_basis:
    - IndividualRidingSkillWhereValidated
    - HorseRiderAndGroupMountedCombatPracticeIfCardProposed
    - DismountWithdrawalAndControlOnlyIfBattleRulesApprove
  experience_basis: ActualSurvivingServiceOfPersonAndHorse
  cohesion_basis: MagnateCommandActualGroupPracticeAndCurrentReadiness
  command_dependency: SourceHouseholdTermsPlusDelegatedFieldCommand
  formation_training: NotInferredFromStatusHorseOwnershipOrFootExperience
  replacement_training_burden: BothQualifiedFollowerAndSuitableTrainedHorse
```

## 5. Battlefield role, counters, maritime limits and recovery

**Conditional battle concept:** a small, flexible mounted group could guard a magnate's flank, respond to a local threat or pursue a disrupted enemy *if* the source and battle gates pass. It is not a massed heavy-cavalry arm or an inherent charge specialist. Its weakness should be legible: prepared spears, missile exposure, poor ground, exhausted horses, uncertain command and a magnate's right to withdraw within valid service terms. Avoid blanket hill, forest, fjord or winter modifiers; the actual map and conditions matter.

```yaml
unit_role:
  primary_battlefield_role: NoneAdmittedUntilMountedFormationGatePasses
  supporting_battlefield_roles:
    - ConditionalLocalFlankResponse
    - ConditionalPursuitOfDisorderedEnemy
    - ConditionalMagnateEscortIfRealFormationExists
  campaign_role:
    - NegotiatedMagnateMountedContributionHypothesis
  strategic_value:
    - MobileOptionWithHouseholdPoliticalDependence
    - AlternativeToRoyalHirdMountedAllocationIfDifferentSourceProven
  prohibited_role_substitutions:
    - NotRoyalHirdOrCrownOwnedPool
    - NotRoyalLancersShockCard
    - NotNobleDrengjaSecondCopyOfSamePeople
    - NotFreeScoutIntelligenceOrMountedShipboardTroops
  combined_arms_dependencies:
    - ActualInfantryScreenInformationAndCommand
    - HorseSuitableGroundAndSafeWithdrawal
  local_defense_value: SourceHouseholdLosesPeopleHorsesAndProtectionWhenCommitted
  expedition_suitability: DurationRouteFeedConsentAndReturnDependent
  garrison_suitability: NoSiteOrStableGeneratedGarrison
  maritime_compatibility: ActualHorseCapableLiftCrewLandingAndReturnRequired
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoneForTravelOnly
    - ConditionalSmallMountedEscortOrPursuitAfterBattleOwnerApproval
    - ConditionalDismountedNobleFootOnlyWithPersonHorseStateReconciliation
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - SuitableGroundAndSpecificLimitedObjective
    - WorkingMagnateAndFieldCommandTerms
    - SupportedFlankAndReturnRoute
  degradation_conditions:
    - PreparedSpearsMissilesOrConfinedTerrain
    - HorseFatigueLossOrFeedShortage
    - CommandConflictOrExpiredService
  prohibited_bespoke_mechanics:
    - AutomaticChargeBonusFromNobleStatus
    - InstantDismountClone
    - GuaranteedPursuitOrStealth
    - FreeSeaLiftForHorses
```

```yaml
combat_identity:
  strengths:
    - ConditionalMobileLocalResponseIfRealFormationExists
    - HouseholdSpecificSourceAddsPoliticalArmyCompositionChoice
  weaknesses:
    - FiniteRidersHorsesAndHouseholdConsent
    - VulnerableToPreparedSpearsMissilesAndBadGround
    - LimitedExpeditionaryEnduranceWithoutFeedAndRoutes
  favorable_conditions:
    - ActualOpenApproachWithFlanksCovered
    - EnemyAlreadyDisorderedAndPursuitAuthorized
  unfavorable_conditions:
    - FormedSpearFrontageOrNarrowLanding
    - ProlongedMeleeAndHorseExhaustion
    - ExpiredTermsOrUnprotectedMagnateHomeArea
  counterplay:
    - MaintainSpearAndMissileCover
    - DenyOpenApproachOrThreatenHouseholdObjective
    - ContestSupplyThroughOwnerResolvedActions
  failure_conditions:
    - NoSourceConsentOrSuitableHorse
    - NoMountedCombatTrainingOrDistinctTacticalJob
    - LossOfCommandSupplyOrReturnRoute
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
operating_environment:
  terrain_profile_refs: ActualMapAndBattleOwner
  route_profile_refs: HorseSuitableArmyRouteNotMessengerTrail
  climate_profile_refs: CurrentWeatherSeasonAndHorseCareOwner
  seasonal_limits:
    - NoUniversalWinterBonusOrAutomaticClosure
  movement_burden: RidersHorsesTackFeedWaterAndSupport
  concealment_or_scouting_relationship: NoAutomaticMapReveal
  maritime_or_crossing_relationship:
    - WarriorLiftDoesNotProveHorseLift
    - RealLoadingLandingCareAndReturnNeeded
  owner_refs:
    - GeographyFleetClimateBattleAndSupplyOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: SourceHouseholdHorsePropertyAndMilitarySupplyOwners
  movement_burden: ActualRidersHorsesFeedWaterAndKit
  equipment_burden:
    - WeaponsTackArmorAndRepairsAsOwned
  mount_burden: HorseHealthFeedTrainingAndLoss
  transport_requirements:
    - HorseSuitableLandRouteOrSeparateHorseCapableSeaLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: OriginalHouseholdPeopleAndHorseOwners
  replacement_difficulty: SourceSpecificAndPoliticallyConditional
  recovery_dependencies:
    - SurvivingWoundedMissingAndCaptivePeopleReconciled
    - HorseInjuryLossAndCareReconciled
    - EquipmentRewardAndServiceTermsSettled
    - HouseholdHomeDefenseAndCommandRestoredIfPossible
  local_extraction_cost:
    - MagnateLocalDefenseAndPropertyExposed
    - CrownMayOweCompensationOrPoliticalReciprocityIfTermsRequire
  owner_refs:
    - HouseholdGovernmentPropertyHorseSupplyAndFleetOwners
```

**Maritime consequence:** the strongest Norwegian fleet can still be unsuitable for carrying horses. If the magnate offers riders for an overseas operation, horse-capable ships, loading, crews, feed, landing and return must be independently verified. The magnate may instead send foot service or refuse; the Crown cannot silently convert that into cavalry. A battle loss affects the source household, its local security and future willingness or capacity, subject to character/government owner decisions rather than an automatic loyalty penalty.

## 6. AI, development and the five-way mounted comb

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - SourceHouseholdConsentAndMountedCardGatePassed
    - SpecificLimitedMountedObjectiveAndSuitableGround
    - ActualHorseRiderTrainingEquipmentAndFeed
    - HomeDefenseAndServiceTermsRemainViable
  recruitment_avoidance_conditions:
    - OnlyMountedTravelOrNobleFootIsSupported
    - NoSuitableHorsesOrValidAgreement
    - RoyalEscortOrExistingSharedProfileAlreadyFillsRole
    - BadTerrainNoHorseLiftOrNoReturn
    - MagnateHomeDefenseWouldBeStripped
  campaign_uses:
    - ConditionalRegionalMountedResponseOrPursuit
  battlefield_role_summary: ConditionalMobileHouseholdContingentNotHeavyShock
  desired_support:
    - ActualInfantryScreenAndValidInformation
  garrison_guidance: NoStableGeneratedGarrison
  replacement_and_supply_awareness: HorseAndHouseholdPeopleFinite
  political_or_cultural_sensitivity: HouseholdRetainsControlAndTerms
  decisive_reasons:
    - RealDistinctSourceAndTaskAtAcceptablePoliticalCost
  blockers:
    - ConsentPeopleHorseTrainingCommandRouteAndFeed
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.MagnateMountedService
  predecessor_refs:
    - ActualMagnateHouseholdFollowingIfValidated
  current_definition_ref: Candidate.UnitDefinition.Norway.NobleHorsemen
  successor_refs:
    - ConditionalLaterMountedHouseholdDevelopmentIfProven
  sibling_variant_refs:
    - NobleDrengjaFootFromSameHouseholdIfPersonnelOverlap
    - MountedHirdmenSeparateRoyalSource
    - RoyalLancersLaterShockRoleHypothesis
    - SkutilsveinarLaterCourtRankNotAutomaticUnit
    - NorwegianKnightsLaterTitleAndInstitutionHypothesis
  development_outcome:
    - TravelOnlyIfCombatGateFails
    - SharedMountedTacticalProfileIfRoyalRoleIdentical
    - SeparateCardOnlyIfDistinctSourceAndBattleRolePass
    - DormantIfNoHorsesOrValidService
  recruitment_change: NoNewPeopleFromRankOfficeOrResearch
  equipment_change: ActualHorseTackWeaponsAndProtectionRequired
  training_change: RealRiderHorseAndGroupPracticeRequired
  role_change: FootOrMountedAssignmentDebitsSamePeopleWhereApplicable
  availability_change: HouseholdDateConsentHorseAndRegionSpecific
  cost_and_supply_change: FeedPropertyLossRewardAndHomeDefense
  regional_scope: ActualMagnateSourceNotAllNorway
  coexistence_policy: NobleFootRoyalHirdAndDistrictServicePersist
  obsolescence_policy: NoAutomaticKnightOrLancerUpgrade
  migration_status: NoneUntilOwnerAdoption
```

**Five-way comparison for the later comb:**

1. **Mounted Hirdmen:** Crown-household escort/mobility hypothesis; costs royal foot protection.
2. **Noble Horsemen:** magnate-household source and bounded service hypothesis; costs the magnate's people, horses and home defense. That political distinction survives even if battle presentation is shared.
3. **Skutilsveinar:** later court rank/bodyguard question, not a unit simply because it has a name.
4. **Royal Lancers:** later mounted *shock* role hypothesis; not a second source by itself.
5. **Norwegian Knights:** later title and estate/institution question; a title does not create riders or horses.

A possible end state is one mounted battle card with royal and noble *source-specific* access; another is two cards if combat roles really differ; another is **no mounted battle card**. The aim is an enjoyable and measurable choice, not five mandatory cavalry entries or a binary Norse/continental culture fork.

```yaml
visual_brief:
  readable_silhouette: ActualMagnateRidersOnlyIfBattleCardAdmitted
  formation_readability: HouseholdVariationNotGenericNormanOrDanishClone
  equipment_range:
    - DatedHorseTackSpearShieldAndSidearmsOnlyWhereSupported
  social_and_regional_variation: ActualHouseholdPropertyAndRegionalSources
  era_cues: ChristianMedievalNorwayNoLaterKitBackdating
  colors_and_heraldry: NoAutomaticStandardizedLivery
  animation_requirements:
    - MountedControlAndDismountOnlyAfterBattleReview
  sound_identity: HouseholdCommandNotFantasyCavalryCue
  model_and_material_dependencies: NotInspected
  variation_limits: NoModernBreedOrUniformArmoredHorseAssumption
  prohibited_details:
    - HornedHelmets
    - UniversalFullMailOrPlateAtOpening
    - AutomaticCouchedLanceOrBarding
    - VisualCloneOfRoyalHirdOrLaterKnight
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineNobleHorsemenAndNobleDrengjaComparator
  source_type: StaticRosterCandidateAndNobleFootDefinition
  recovered_element:
    - MagnateControlledPeopleAndHorseSource
    - FlexibleMountedResponseAndPursuitIdea
    - NegotiatedServiceAndLocalDefenseTradeoff
  original_context: EarlyConditionalNotOpeningAdmitted
  proposed_Medieval_War_adaptation: HouseholdOwnedMountedServiceWithIndependentCombatGate
  additive_relationship: SameHouseholdPeopleDebitedAcrossFootAndHorseAssignments
  faction_uniqueness_value: PoliticalNegotiationShapesScarceMountedAccess
  player_readability_value: ExplainsConsentHorseTrainingAndHomeDefenseBlockers
  AI_and_implementation_impact: NoCrownRequisitionOrFreeCavalry
  owner_boundary_impact: HouseholdGovernmentPropertyHorseRoutesFleetSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticConditionalNoBattleCard
```

**Legacy disposition:** no Noble Horsemen-specific legacy card was identified in the seven old Norse cards. The old mounted Svenner card's numbers and recruitment gates remain quarantined in the Viking Scouts candidate; `Drengja.md` supports only a select-warrior design inspiration, not mounted service. No legacy numeric values are copied or approved. The original creative baseline's medium cavalry, pursuit, spear, shield and variable equipment are *design hypotheses*, not verified 1062 facts. Nothing in an existing Norway file is removed or overwritten.

**Candidate-facing text, not a final card:** *Noble Horsemen* would be a small mounted contribution from a specific cooperating magnate, if that household has real qualified riders and horses. They could respond to a flank or pursue a broken enemy where ground and command permit. Their departure weakens their household's local defense; their loss is not replaced by a royal stable. They are vulnerable to prepared spears, missiles, poor ground and supply failure. The mounted battle card remains unadmitted.

## 7. Feature coverage and static handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: SharedBattleOwner, note: NoApprovedAttackOrChargeNumbers}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: RealHorseSuitableGround}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: HorseCapacityNotMessengerPath}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoUniversalWinterTrait}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoStatusBasedImmunity}
  Fatigue: {status: RehomedToOwner, owner: HorseAndBattleOwners, note: RiderAndMountReadiness}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: RidingNotCombatFormation}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: SourceAndFieldCommandBothRequired}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoFreeFlankOrScoutBonus}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: FootAndHorseStatesReconcile}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: FeedWaterAndReturn}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md, note: NoOpeningMountedPool}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdHorseAndMilitaryOwners, note: NoInstantRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: HouseholdAndPopulationOwners, note: NobleFootAndGuardDebited}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndHouseholdOwners, note: HouseholdLossAndNegotiation}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeRoleOrFreeBreach}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ValidatedHorseRoutes}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesAndPropertyOwners, note: StableNotHorseFactory}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: HorseLiftSeparateFromWarriorLift}
  MercenaryGuildAndOrder: {status: RehomedToOwner, owner: LawAndContractOwners, note: NegotiatedServiceNotAutomaticMercenary}
  EventsObjectivesAndEmergence: {status: Integrated, note: ConditionalHouseholdOfferNotGuaranteedEvent}
  CulturalDevelopmentAndLineage: {status: Integrated, note: IndependentDevelopmentNoBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ComparePoliticalSourceAndTacticalNeed}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: DatedHorseTackAndKitReview}
  PostBattleConsequences: {status: RehomedToOwner, owner: HouseholdHorseAndRecoveryOwners, note: PeopleHorsePropertyAndHomeDefense}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoRuntimeMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticMagnateMountedCapabilityHypothesisOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedSourceServiceHorseAndBattleCardGate
    - MagnateAndCrownCommandTermsAndPersonHorseDebits
    - DismountHorseLossAndReplacementStateIfImplemented
    - StableRegistryIDExactPathSchemaSaveMigrationAndRollbackAfterApproval
  validation_requirements:
    - No1062MountedNobleUnitOrAutomaticEraUnlock
    - NoCrownOwnershipOfMagnateFollowersOrHorsesByOffice
    - NoNobleFootAndHorseDoubleCounting
    - NoFreeHorseChargeOrShipLift
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  bounded_exact_name_search: NoExactDefinitionReturnedNotProofOfAbsence
  opening_1062_noble_cavalry: NotAdmitted
  specific_magnate_people_and_horses_verified: false
  service_and_consent_verified: false
  mounted_combat_training_and_battle_role_verified: false
  no_double_counting_design: SpecifiedNotRuntimeTested
  horse_sea_lift_and_route_verified: false
  historical_art_and_battle_certification: false
  stable_registry_ID_and_path_verified: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.NobleHorsemen.DefinitionCandidate.V1
  files_created:
    - Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_preservation: AdditiveNewSpecialistNoAuthorityOrLegacyReplacement
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  removal_and_merger_ledger: Section6
  unresolved_dependencies:
    - SpecificDatedMagnateMountedServiceEvidence
    - ActualHouseholdRidersHorsesEquipmentAndTraining
    - LegalConsentCommandRewardAndReturnTerms
    - BattleAndHistoricalArtRoleReview
    - ExactNorwayPhysicalPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseAndSectionCoverageScan
    - FeatureCoverageAndNonactivationCheck
    - SecondarySHA256AndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - FullBytewiseSourceComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: CompareRoyalAndMagnateSourcesThenTestActualHorseAndMountedCombatEvidenceBeforeAnyCardAdmission
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** one standalone static candidate, not an approved card. It has not been written to OneDrive. No existing Norway file, README, Registry, Opening State, person, horse, equipment, recruitment pool, ship, route, battle number, importer or Unreal asset was changed.

## Stable footer

```yaml
stable_document_candidate: Norway.NobleHorsemen.UnitDefinition.V1
status: SubstantiveStaticConditionalMagnateMountedCandidateNoBattleCard
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

# Appendix C. Complete Skutilsveinar comparator, unaltered

# Norway Skutilsveinar Unit Definition V1 - Review Candidate

## 0. Bounded decision and control

**Candidate verdict:** preserve *Skutilsveinar* as a later Norwegian royal-court **rank and service-profile candidate**, with a restricted command/household-guard design test. A rank is not a regiment. This document is intentionally a unit-definition *candidate* that tests whether a separate armed formation is justified; the default disposition is a named rank and assignment within accountable royal service, not an automatically recruitable cavalry or dismounted card. The historical title's 1277 change to knight is a nomenclature transition for qualified existing persons, not an upgrade that creates horses, people or a second army.

```yaml
document_id: mw.unit-definition-candidate.norway.skutilsveinar.v1
unit_definition_id: Candidate.UnitDefinition.Norway.Skutilsveinar
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
force_family: LaterRoyalCourtAndHirdService
content_type: ConditionalRankProfileAndBattleCardTest
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
proposed_era: HighEraIReviewBandNotCalendarUnlock
status: SubstantiveStaticReviewCandidate
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
rank_profile_candidate: true
separate_battle_card_admitted: false
opening_1062_skutilsveinar_claimed: false
recruitment_pool_created: false
person_horse_ship_or_equipment_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

The three independent time tracks do not promote a person, appoint a commander, produce an escort, train a horse or create a unit. This is one additive Norway specialist file; it neither replaces the Royal Hirdmen definition nor changes any current Realm authority.

## 1. Source packet, chronology and linguistic caution

**Project sources and relative authority:** `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` marks Skutilsveinar **CONDITIONAL / rank caution** in High Era I, proposes command/bodyguard, equipment or deployment profile, and marks Dismounted Skutilsveinar in High Era II a conditional *deployment form*. Its mounted five-way comb is one unresolved portfolio, not five admitted cavalry regiments. `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` says a high court rank must not masquerade as a unit and calls it a likely command/bodyguard profile. `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md` holds the finite royal foot source and expressly keeps Skutilsveinar terminology out of its 1062 opening assumptions. `Norway_Army_Fleet_and_Maritime_Military_V1.md` separates military skill, appointment, command, readiness and resources and warns against unsupported cavalry. `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md` tests a royal mounted escort with real horses; `Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md` tests a magnate-owned source; `Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md` tests later shock. The latter two files were produced in this conversation and are used as design comparators; bounded enterprise search did not confirm their OneDrive placement. The Norway Early Era portfolio admits no mounted card at opening. No standalone Skutilsveinar legacy card was identified among the seven reconciled generic Norse cards.

**Historical anchors, with precise claim limits:** Store norske leksikon, `skutilsvein` (https://snl.no/skutilsvein), identifies *skutilsvein* (also *bordsvein*) as a Norwegian court title associated with service at the king's table. In Magnus Lagabote's later hird law, skutilsveinar rank below lendmenn, belong to hird leadership, and in **1277** receive the European-style title *ridder*. Store norske leksikon, `hird` (https://snl.no/hird), says the preserved hird law was developed **1273-1277** and that thirteenth-century organization is best documented. The Historical Museum, `NOREGR` audio guide (https://www.historiskmuseum.no/english/exhibitions/NOREGR/audioguide/index.html), independently states that some close court associates previously called skutilsveinar were called knights in 1277, and dates its small knight figurine approximately **1250-1350**. Its later weapon descriptions are not a 1062 kit. These sources substantiate a later rank and title change; they do **not** establish an exact first use in 1062, a standardized recruitable Skutilsveinar formation, mandatory mounted fighting, or a uniform combat equipment set.

**Naming:** *Skutilsveinar* is the plural working label used in the Norway creative register; *skutilsvein* is the singular entry in the historical reference. Retain both as terminology evidence. A display name may use the plural for a group *only if* a group is later evidenced; a rank on an individual should use the historically reviewed singular or localized form. *Dismounted Skutilsveinar* cannot be a separate population. The 1277 knightly title is not an automatic `Skutilsveinar -> Norwegian Knights` troop upgrade; owner-approved person-specific title history and service continuity must be recorded if represented at all.

```yaml
historical_classification:
  later_skutilsvein_court_rank: Attested
  later_hird_leadership_position: AttestedInThirteenthCenturyHirdLawContext
  1277_title_change_to_ridder: Attested
  exact_first_attestation_and_1062_rank: UnresolvedNotAsserted
  standardized_skutilsveinar_combat_regiment: NotAttestedByReviewedSources
  mandatory_mounted_or_dismounted_unit: NotEstablished
  knight_title_creates_new_people_or_horses: Rejected
  rank_to_command_authority_without_appointment: Rejected
  display_name_plural_as_unit: ConditionalGameInterpretation
```

**Evidence limitation:** bounded exact-name search did not return an existing Skutilsveinar unit definition; this is not a recursive OneDrive inventory. Full Project Bible 2.4, Checklist 3.7, current physical Norway Military path, source hashes, art inventory and Unreal project were not reread. No historical source in the reviewed set proves a named 1062 holder or exact roster quantity. A missing source is recorded as unknown, never as zero or as permission to fabricate.

## 2. Player-facing design: a court office with a real opportunity cost

**Distinctive choice:** a later court with validated rank-holders can ask a qualified person to advise, coordinate, protect royal command, or take a bounded field assignment. That person cannot simultaneously discharge incompatible court, government and battlefield duties. If their own followers accompany them, those followers require separate people, service, equipment and command records; the title itself is not a pool. Taking a senior court figure into a risky operation may strengthen command relationships *if owner-approved*, but it also exposes succession security, household governance and continuity. This is a proposal for owner review, not an invented automatic leadership bonus.

**Illustrative later-campaign situation, not Opening State:** a court in a historically supportable period has an identified holder of the rank and a royal expedition under consideration. The ruler may retain that person for household and administrative service or seek a specific delegated command. If the person travels, government-during-absence and replacement of the court duty need review. A contingent of hird foot can be assigned only from real available hird people; the rank-holder does not summon a free bodyguard. A horse is optional only when an actual owned and usable horse exists; riding between locations does not establish cavalry.

```yaml
unit_identity:
  display_name: Skutilsveinar
  singular_historical_term: skutilsvein
  alternate_term: bordsvein
  historical_role: LaterRoyalCourtRankWithinHirdLeadership
  candidate_game_role: PersonRankCommandAndGuardAssignmentProfile
  force_family: RoyalHouseholdAndCourt
  parent_service_ref: Candidate.UnitDefinition.Norway.RoyalHirdmenAsFiniteComparator
  separate_people_source: NoneEstablishedByRank
  regional_scope: ActualRoyalCourtAndHolderNotAllNorway
  prohibited_identity:
    - Opening1062Regiment
    - GenericEliteMountedUnit
    - FreeRoyalGeneralOrBodyguard
    - NobleHorsemenOrGestirPool
    - AutomaticNorwegianKnightUpgrade
```

**Rank, office, command, and formation must stay separate:** rank is a person's historically dated status; court office is a specific current responsibility; a command is an owner-granted mandate with objective and limits; a formation is real assigned personnel with current readiness. None of these implies the others. A skutilsvein may have access to court and a high standing without being appointed to lead the army. A qualified commander may have a different rank. A later knightly title may rename an eligible existing person without cloning that person or their followers.

## 3. Source accounting and bounded service

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingRoyalCourtRankHoldersAndSeparatelySourcedHirdPersonnel
  recruitment_source_refs:
    - ActualHistoricallyEligibleCourtPersonIfValidated
    - ExistingAvailableRoyalHouseholdPersonnelForAnyGuardAssignment
  personnel_capacity_ref: CharacterHouseholdPopulationOwner
  legal_service_or_contract_ref: CourtGovernmentAndHouseholdOwners
  political_compliance_ref: CurrentAuthorityRelationshipAndDutyOwner
  equipment_capacity_ref: DatedActualOwnedOrIssuedEquipment
  mount_capacity_ref: NoneForRankHorseOnlyForSeparatelyApprovedTravelOrMountedRole
  training_capacity_ref: ActualPersonalServiceAndGroupPracticeIfCombatProposed
  financial_capacity_ref: RoyalHouseholdTreasuryAndRewardOwner
  route_transport_and_supply_refs:
    - GeographyCommunicationAndMilitarySupplyOwners
    - FleetOwnerIfActualEmbarkation
  regional_requirements:
    - ValidatedCourtHolderLocationAndTaskAccess
  development_requirements:
    - HistoricallyCredibleRankAndCourtInstitution
    - NoEraTitleOrBuildingGeneratedPersonnel
  availability_summary: No1062RankHolderOrUnitAssertedNoPoolAllocated
  replacement_requirements:
    - ActualQualifiedPersonAndAppointmentIfOfficeChanges
    - ActualRoyalHouseholdPeopleIfGuardDutyChanges
    - EquipmentTrainingAndGovernmentContinuityReview
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.RoyalHirdExistingPeopleIfAssigned
  recruitment_channel: PersonRankAndServiceAssignmentNotRecruitmentSpawn
  pool_capacity_status: UnknownNoNewPool
  pool_recovery_status: RealPeopleServiceAndTrainingDependent
  personnel_requirements:
    - VerifiedRankHolderForNamedRankUse
    - AvailableSeparateRetainersForAnyCombatGuard
  equipment_requirements:
    - TaskAndDateAppropriateOwnedKit
  mount_requirements: NoMountFromRankHorseRequiresSeparateOwnerState
  institutional_requirements:
    - ValidCourtAndHirdOrganizationForHistoricalTitle
  financial_requirements:
    - ActualPayRewardTravelAndProtectionCosts
  replenishment_source_refs:
    - ExistingRoyalServiceOrNewOwnerApprovedService
  shared_source_relationships:
    - RoyalHirdFootDebitedForAnyAssignedGuard
    - GestirLaterOuterServiceNotAutomaticallySameRankOrPool
    - MountedHirdmenRequiresOwnHorseRiderBattleGate
    - NobleHouseholdFollowersRemainUnderTheirSourceOwner
  no_double_counting_rules:
    - OnePersonOneCurrentIncompatibleAssignment
    - RankHolderIsNotAnExtraUnitInAdditionToSelf
    - GuardFollowersDebitedFromActualParentSource
    - 1277RetitlingCannotDuplicateSkutilsveinAndKnight
```

**Service chain:** historically valid rank and actual holder -> current court duty -> proposed mission -> authority and acceptance -> any distinct guard people debited -> kit, route, provisions and protection left behind -> appointment if command is needed -> actual arrival/readiness -> return, losses and court-duty restoration. A document mentioning rank never supplies a person; a commander designation never supplies a bodyguard. No fixed number of rank-holders, wages, unit size, guard size or promotion rate is inferred from later texts.

## 4. Conditional combat test, equipment and counterplay

**Default disposition:** rank/person and bounded court-command assignment, **no battle card**. A small royal guard profile could be proposed only if it adds a separate sourced armed group and distinct tactical job beyond Royal Hirdmen's existing command protection. The rank-holder may accompany the hird without turning every guard into a skutilsvein. The later creative concept of *Dismounted Skutilsveinar* is a possible deployment representation of those same people, not a second recruitable unit. A mounted interpretation must separately pass the horse-rider-combat gate used by Mounted Hirdmen; a knightly title or mounted figurine is not sufficient.

```yaml
separate_battle_card_gate:
  historically_credible_date_rank_and_actual_holder: RequiredUnverified
  separate_armed_personnel_service_and_current_assignment: RequiredUnverified
  distinct_guard_role_vs_parent_royal_hirdmen: RequiredUnverified
  dated_weapons_protection_training_and_formation: RequiredUnverified
  command_objective_and_household_protection_debit: RequiredUnverified
  real_transport_supply_replacement_and_return: RequiredUnverified
  battle_AI_counterplay_and_historical_art_review: RequiredUnverified
  if_only_rank_or_command: PersonCourtAndCommandProfileNoCard
  if_guard_is_existing_hird: ParentHirdGuardAssignmentNoSecondPool
  if_dismounted_variant_only: SamePeopleDeploymentModeNotSecondCard
  if_mounted_combat_proposed: SeparateMountedHirdmenHorseRiderFormationGate
  if_distinct_guard_source_and_battle_role_proven: OwnerMayReviewRestrictedCard
  if_chronology_fails: DeferNamedSkutilsveinarUse
  card_admitted_now: false
```

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.SkutilsveinarUnresolved
  primary_weapon_family: ActualDatedRoyalServiceWeaponOnlyIfCombatAssigned
  secondary_weapon_family: ActualOwnedSidearmOnly
  defensive_equipment_family:
    - ShieldHelmetMailOnlyWhereDatedAndAvailable
  armor_or_protection_band: UnresolvedNotUniformHighStatusArmor
  shield_profile: HistoricalArtAndBattleOwnerReview
  mount_profile: NoneFromRankActualHorseOnlyIfSeparatelyAccounted
  ammunition_profile: NoneAssumed
  equipment_variation_basis:
    - DatePersonalPropertyCourtDutyAndActualAssignment
  equipment_owner: PropertyAndHistoricalArtOwners
  unsupported_exact_details:
    - HirdskraaEquipmentCopiedTo1062
    - UniversalKnightlyMailPlateOrBarding
    - LanceAndHorseFromSkutilsveinTitle
    - SeparateDismountedAndMountedEquipmentInventoriesByLabel
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.LaterCourtServiceUnresolved
  training_basis:
    - ActualCourtServiceAndIndividualMilitaryExperienceWhereVerified
    - GuardOrFormationPracticeOnlyIfActualGroupExists
  experience_basis: PersonSpecificSurvivingServiceNotRankBonus
  cohesion_basis: RealAssignedFollowersCommandAndCurrentReadiness
  command_dependency: RankDoesNotGrantCommandWithoutMandate
  formation_training: NotInferredFromCourtStatus
  replacement_training_burden: QualifiedPeopleCannotBeInstantlyReplaced
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoneForRankOnly
    - ParentHirdFootIfActualPersonnelAssigned
    - ConditionalDistinctGuardOnlyAfterBattleCardGate
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ActualProtectedCommandAndReliableGuardSource
    - SupportedFootPositionAndClearWithdrawal
  degradation_conditions:
    - HouseholdProtectionLeftUncovered
    - IsolationMissileExposureOrAttritionalMelee
    - LossOfActualCommanderOrGuardPersonnel
  prohibited_bespoke_mechanics:
    - RankGeneratedCavalry
    - AutomaticLeadershipAuraOrMoraleImmunity
    - FreeDismountClone
    - TitleChangeCreatingSecondFormation
```

```yaml
unit_role:
  primary_battlefield_role: NoneAdmittedRankAndCommandProfileDefault
  supporting_battlefield_roles:
    - ConditionalCloseCommandGuardIfActualParentHirdAssigned
    - ConditionalDistinctFootGuardOnlyIfBattleGatePasses
  campaign_role:
    - HistoricallyDatedCourtRankAndService
    - OwnerGrantedMilitaryCommandIfActuallyAppointed
  strategic_value:
    - CourtDutyVersusFieldExposureDecision
    - LaterNorwegianInstitutionalIdentityWithoutUnitProliferation
  prohibited_role_substitutions:
    - NotRoyalHirdmenSecondPool
    - NotMountedHirdmenOrNorwegianKnightsByTitle
    - NotGestirOuterGuardOrMagnateRetainers
    - NotFreeGeneralShipOrRoyalProtection
  combined_arms_dependencies:
    - ActualHirdOrOtherGuardPeopleIfProtectionNeeded
    - ValidCommandRoutesInformationAndSupply
  local_defense_value: CourtAndHouseholdContinuityCostIfPersonSentAway
  expedition_suitability: ValidMandateProtectionTransportAndReturnRequired
  garrison_suitability: NoCastleOrCourtGeneratedGarrison
  maritime_compatibility: PersonMayEmbarkOnlyWithRealShipCrewAndLift
```

```yaml
combat_identity:
  strengths:
    - PotentialCommandContinuityFromActualQualifiedHolderIfOwnerApproves
    - RestrictedHouseholdProtectionIfRealGuardAssigned
  weaknesses:
    - RankAloneHasNoBattleFormation
    - HighOpportunityCostOfExposingCourtHolder
    - ParentHirdSourceFiniteAndCompeting
  favorable_conditions:
    - ProtectedCommandWithRealFootGuardAndWorkingCommunication
  unfavorable_conditions:
    - UnsupportedAssaultOrUnprotectedRetreat
    - MissingCommandMandateOrHouseholdCoverage
  counterplay:
    - ChallengeActualGuardThroughBattleOwnerRules
    - ExploitExposedPositionOrCommunicationFailure
  failure_conditions:
    - NoValidLaterRankOrActualHolder
    - NoAssignedPeopleEquipmentOrMandate
    - NoDistinctRoleBeyondParentHird
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**Battle and visual decision:** if no independent formation exists, present a named rank-holder through character/court/command UI and, when actually present, within an existing hird formation; do not render a phantom elite card. If a foot guard is later admitted, it must face ordinary risks from missiles, flanking, fatigue, supply and losses. A person of higher rank is not invulnerable. No invented numeric attack, defense, morale, unit size, wages, command radius or auto-win effect is supplied.

## 5. Logistics, AI, lineage and the 1277 transition

```yaml
operating_environment:
  terrain_profile_refs: ActualMapAndBattleOwners
  route_profile_refs: ValidatedCourtOrArmyRouteForActualTask
  climate_profile_refs: CurrentWeatherAndSeasonOwner
  seasonal_limits:
    - NoUniversalWinterTrait
  movement_burden: ActualPersonGuardKitProvisionsAndTransport
  concealment_or_scouting_relationship: NoFreeIntelligenceFromRank
  maritime_or_crossing_relationship:
    - RealShipCrewLiftLandingAndReturnIfEmbarked
    - NoHorseTransportWithoutSeparateHorseAndShipCapacity
  owner_refs:
    - GeographyFleetInformationBattleAndSupplyOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: RoyalHouseholdMilitarySupplyAndPropertyOwners
  movement_burden: ActualPeopleEquipmentFoodAndRoute
  equipment_burden:
    - PersonalAndAssignedGuardKitRepair
  mount_burden: NoneUnlessActualHorseSeparatelyAssigned
  transport_requirements:
    - RealLandRouteOrActualShipAndCrew
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: CharacterHouseholdAndGovernmentOwners
  replacement_difficulty: RankHolderAndQualifiedGuardHaveDistinctRecoveryPaths
  recovery_dependencies:
    - HolderSurvivalWoundsCaptivityAndDutyStatusReconciled
    - GuardCasualtiesDebitedFromOriginalSource
    - EquipmentPayAndCourtDutyRestoredIfPossible
    - TitleHistoryAndCommandTerminatedOrTransferredByOwners
  local_extraction_cost:
    - ReducedCourtLeadershipOrProtectionDuringAbsence
    - HirdGuardUnavailableForOtherAssignments
  owner_refs:
    - CharacterCourtGovernmentHouseholdPropertyAndMilitaryOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - HistoricallyDatedRankAndActualPersonVerified
    - SpecificCourtOrMilitaryDutyWithValidMandate
    - RealGuardPersonnelIfGuardAssignmentNeeded
    - GovernmentDuringAbsenceAndHomeProtectionCovered
  recruitment_avoidance_conditions:
    - RankOnlyAndNoCombatFormation
    - NoActualHolderOrChronologyUnverified
    - CourtDutyCannotSafelyBeVacated
    - ParentHirdAlreadyCoversGuardRole
    - OnlyGoalIsFreeKnightOrCavalryCard
  campaign_uses:
    - CourtServiceOrDelegatedCommandWhenActuallyValid
  battlefield_role_summary: NoSeparateCardUnlessIndependentGuardGatePasses
  desired_support:
    - RealRoyalHirdAndValidCommunication
  garrison_guidance: NoFreeSiteGuard
  replacement_and_supply_awareness: PersonAndFollowersFinite
  political_or_cultural_sensitivity: RankAppointmentAndServiceHaveDifferentOwners
  decisive_reasons:
    - ValidPersonSpecificDutyWithAcceptableCourtExposure
  blockers:
    - DateHolderMandatePeopleProtectionAndLogistics
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LaterSkutilsveinCourtRank
  predecessor_refs:
    - ExistingRoyalHirdServiceOnlyWherePersonContinuityVerified
  current_definition_ref: Candidate.UnitDefinition.Norway.Skutilsveinar
  successor_refs:
    - 1277KnightTitleForEligibleExistingPersonOnlyAfterOwnerReview
  sibling_variant_refs:
    - RoyalHirdmenFiniteFootGuardSource
    - DismountedSkutilsveinarSamePeopleDeploymentFormIfProven
    - MountedHirdmenSeparateHorseCombatGate
    - NorwegianKnightsSeparateLaterInstitutionAndBattleCardQuestion
    - GestirDifferentLaterHirdSubdivision
  development_outcome:
    - DefaultPersonRankAndCourtAssignment
    - ParentHirdGuardProfileIfExistingPeopleUsed
    - SeparateCardOnlyIfDistinctFormationGatePasses
    - DatedTitleTransitionNotNewPopulation
  recruitment_change: RankOrTitleDoesNotCreatePeople
  equipment_change: RealDatedOwnedKitRequired
  training_change: ActualExperienceAndPracticeRequired
  role_change: OfficeOrCommandRequiresSeparateCurrentMandate
  availability_change: HistoricallySupportedDateActualHolderAndCourt
  cost_and_supply_change: CourtExposureAndGuardBurden
  regional_scope: ActualRoyalCourtNotAllNorway
  coexistence_policy: RoyalHirdAndOtherCourtRolesContinueWithoutDuplication
  obsolescence_policy: NoAutomaticEraTickUpgradeOrForcedKnightConversion
  migration_status: NoRegistryOrSaveMigrationUntilOwnerApproval
```

**Transition ledger, not implementation:** before a historically supportable court, use no named rank unless independently attested. During a supported pre-1277 period, a *specific* verified rank-holder may be represented as a court person, not a unit by default. In 1277 the documented change of title provides a historical reference for owner-controlled nomenclature; it does not prove every skutilsvein received a title at the same instant, remained in the same office, rode a horse or led a battle. In a divergent campaign, political choices may alter court development, but do not falsely label a 1062 person with later documentation or erase that person's service history. Any rename must be person-specific and preserve identity, obligations, equipment, horses, losses and current assignments; no duplicate Knight and Skutilsvein records. The exact game implementation and dates of adoption are unresolved.

**Mounted portfolio comb:** Mounted Hirdmen asks whether actual royal retainers can fight as an escort on horses; Noble Horsemen asks whether a magnate can supply distinct horsemen; Royal Lancers asks whether later shock cavalry is viable; Skutilsveinar asks whether a later rank changes command/guard *presentation*; Norwegian Knights asks whether later title and mounted institution support a distinct role. Only the first three are proposed mounted-combat role/source hypotheses; the rank and title cannot fill a cavalry slot on their own. A final roster may merge, defer or reject cards without losing the court history.

```yaml
visual_brief:
  readable_silhouette: CourtRankShownInPersonPresentationNotAutomaticBattleUniform
  formation_readability: ParentHirdGuardOnlyIfRealPersonnelAssigned
  equipment_range:
    - DateAndPropertyAppropriateCourtAndFieldPresentation
  social_and_regional_variation: SpecificCourtHolderAndActualHouseholdContext
  era_cues: LaterCourtInstitutionNot1062OpeningKit
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - NoBespokeBattleAnimationUntilSeparateCardGate
  sound_identity: CourtOrCommandPresentationOnlyIfOwnerApproved
  model_and_material_dependencies: NotInspected
  variation_limits: RankDoesNotGiveEveryRetainerSameArmor
  prohibited_details:
    - HornedHelmetsOrFantasyKnightUniform
    - UniversalMountedKnightOrPlateAtOpening
    - DismountedAndMountedCloneOfSamePerson
    - AutomaticRoyalHeraldryOrFullMail
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineSkutilsveinarAndHistoricalCourtRank
  source_type: StaticCreativeRosterAndHistoricalInstitution
  recovered_element:
    - LaterHighStatusCourtAndHirdLeadership
    - CommandBodyguardAndDismountedPresentationQuestion
    - 1277TitleChangeWithoutNewPeople
  original_context: HighEraIConditionalRankHighEraIIDismountedDeploymentIdea
  proposed_Medieval_War_adaptation: PersonRankFirstThenBoundedGuardProfileIfProven
  additive_relationship: ExistingRoyalHirdSourceNotExtraPool
  faction_uniqueness_value: NorwegianCourtDevelopmentWithoutGenericCavalryInflation
  player_readability_value: SeparatesRankAppointmentGuardAndHorse
  AI_and_implementation_impact: NoRankGeneratedCommanderOrTroops
  owner_boundary_impact: CharacterCourtGovernmentHouseholdPropertyMilitaryBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticRankProfileCandidateNoBattleCard
```

**Legacy and removal ledger:** no Skutilsveinar-specific card exists in the seven-card generic Norse legacy list reviewed by the roster candidate. `Norse_Huskarl.md` is already preserved as non-authoritative elite-foot evidence in Royal Hirdmen; it does not furnish Skutilsveinar statistics or an independent court rank. `Drengja.md` is noble-following inspiration, not this royal office. The creative baseline's High Era I rank, possible bodyguard, and High Era II dismounted form are retained here as distinct questions. The only proposed removal from a *future* roster is a duplicate unit card if evidence fails; no source content is deleted or rewritten in this task.

**Player-facing candidate text:** *Skutilsveinar* denotes a later high-status royal-court rank, not a free elite regiment. A verified holder may serve at court or, under a separate mandate, take a field duty. Guards must come from real household people; horses and mounted combat require their own proof. The later knightly title changes neither the number of people nor their equipment by itself.

## 6. Coverage, owner handoff and static close

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoBattleCardOrStatsAdmitted}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualGroundOnly}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: NoRankBasedAccess}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoWinterBonus}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoRankAura}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: RealGuardDutyAndTravel}
  Formations: {status: RehomedToOwner, owner: BattleOwner, note: NoFormationFromRank}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: RankNotAppointment}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoHiddenProtection}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: HorseAndDismountSeparateGates}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: ActualPeopleAndStores}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md, note: NoSecondHirdPool}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdAndCharacterOwners, note: RankHolderNotSpawned}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationAndHouseholdOwners, note: OnePersonOneDuty}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndCourtOwners, note: CourtExposure}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeAbility}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ActualLocationAndRoute}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: CourtAndSitesOwners, note: CourtNotPersonFactory}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: ShipCrewAndLiftSeparate}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: CourtRankNotMercenary}
  EventsObjectivesAndEmergence: {status: RehomedToOwner, owner: CharacterAndCourtOwners, note: TitleChangeNoAutoSpawn}
  CulturalDevelopmentAndLineage: {status: Integrated, note: LaterInstitutionNoBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: EvaluateDutyVersusExposure}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: DatedRankPresentation}
  PostBattleConsequences: {status: RehomedToOwner, owner: CharacterHouseholdAndRecoveryOwners, note: PersonAndGuardLosses}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticCourtRankAndOptionalGuardProfileOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedHistoricalDatePersonRankAndService
    - SeparateCommandAndGuardPersonnelBindings
    - NoDuplicate1277TitleOrDismountedPerson
    - RegistryIDExactPathSchemaSaveMigrationAndRollbackOnlyAfterPromotion
  validation_requirements:
    - No1062SkutilsveinarClaimFromLaterHirdLaw
    - NoRankGeneratedPersonUnitCommanderHorseOrShip
    - NoSecondRoyalHirdPool
    - NoAutomaticKnightUpgradeOrTwoActiveTitlesAsTwoPeople
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  bounded_exact_name_search: NoExactDefinitionReturnedNotProofOfAbsence
  historical_rank_and_1277_transition: SupportedLaterContext
  exact_1062_rank_holder: NotEstablished
  separate_battle_card_admission: false
  separate_recruitment_source_verified: false
  command_appointment_or_guard_formation_verified: false
  equipment_horses_and_tactical_values_verified: false
  source_double_counting_design: ExplicitlyGatedNotRuntimeTested
  historical_art_and_battle_certification: false
  canonical_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.Skutilsveinar.DefinitionCandidate.V1
  files_created:
    - Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  immediate_source_preservation: NewAdditiveSpecialistNoExistingFileReplaced
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  removal_and_merger_ledger: Section5
  unresolved_dependencies:
    - ExactFirstUseAndAny1062NamedHolder
    - OwnerVerifiedCourtServiceAndPersonSpecificRankHistory
    - ActualHirdGuardPeopleAndSeparateCommandMandate
    - HistoricalArtBattleAndFiveWayMountedPortfolioComb
    - ExactPhysicalNorwayMilitaryPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseSectionAndFeatureCoverageCheck
    - ASCIIAndNonactivationCheck
    - SecondarySHA256AndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - SourceBytewiseComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: VerifyDatedCourtRankAndHolderThenTestGuardProfileAgainstExistingRoyalHirdBeforeAnyBattleCard
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** one standalone review candidate, not written to OneDrive. No existing Norway file, README, Registry, Opening State, rank-holder, unit, recruitment pool, horse, ship, command, battle statistic, payload, importer or Unreal asset was changed.

## Stable footer

```yaml
stable_document_candidate: Norway.Skutilsveinar.UnitDefinition.V1
status: SubstantiveStaticLaterCourtRankCandidateBattleCardNotAdmitted
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
