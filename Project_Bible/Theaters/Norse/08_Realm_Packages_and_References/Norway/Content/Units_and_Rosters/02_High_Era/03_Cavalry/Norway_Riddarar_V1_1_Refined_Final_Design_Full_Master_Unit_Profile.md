# Norway Riddarar V1.1 Refined Final-Design Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.riddarar.v1_1
candidate_document_id: UnitProfile.Realm.Norway.Riddarar
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.riddarar.v1_1
authority_id: Unresolved
filename: Norway_Riddarar_V1_1_Refined_Final_Design_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-27
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - LaterHighEraNorwegianKnightlyHeavyCavalryRecord
  - MultiLineageMountedInstitutionCulminationRecord
  - NewJustifiedSpecialistAuthority
  - CopyFirstAdditiveBenchmarkParityRefinement
  - FinalDesignAuthorityCandidate
status: FinalDesignAuthorityCandidateOwnerHistoricalArtBattleAndImplementationAdmissionPending
static_content_checks: PassedLocalStructureFrameworkParityBenchmarkAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.HighEraII
scenario_reference: 1062-01-01 Winter
owning_theater: Norse
display_name: Riddarar
English_alias: Norwegian Knights
historical_classification: HistoricallyRootedLaterStatusAndInstitutionAdaptedAsScarceHeavyCavalryCard
force_family: LaterKnightlyMountedService
quality_band: ScarceInstitutionalHeavyCavalry
population_layer: QualifiedUpperHouseholdAristocraticAndRoyalMountedService
recruitment_identity: ActualQualifiedPersonsHorsesEquipmentStatusPatronageTrainingAndService
HighEraI_presence: DevelopmentInputsAndRarePrecursorsOnly
HighEraII_candidate: true
opening_1062_presence: false
automatic_era_unlock: false
automatic_title_unlock: false
separate_population_pool: false
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
immediate_substantive_source: Norway_Riddarar_V1_Final_Design_Full_Master_Unit_Profile.md
immediate_source_sha256: 064f857a6cb09477b7bcecd9823077d8d013ea5d8144407743b20e1d1c549549
immediate_source_preserved_complete: true
preservation_location: AppendixA
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
titles_created: 0
runtime_or_unreal_mutation: false
```

## 1. Authority position

V1.1 is the copy-first additive refinement of the new justified V1 specialist authority. The complete V1 authority is preserved in Appendix A. The profile consolidates the mounted development established by Hestlid, Svenner, Household Axeriders, Mounted Hirdmen, Royal Lancers, Noble Horsemen, and Skutilsveinar without overwriting any parent family.

```yaml
source_type: CopyFirstAdditiveBenchmarkParityRefinement
immediate_substantive_predecessor: Norway_Riddarar_V1_Final_Design_Full_Master_Unit_Profile.md
historical_evidence_status: PartialAndPendingFullCertification
battle_design_status: FinalDesignCandidate
copy_first_appendix_required: true
```

## 2. Historical and terminology classification

```yaml
riddari_term:
  meaning_direction: KnightOrArmedMountedEliteStatus
  historical_root: LaterMedievalNorwegianAndEuropeanKnightlyUsage
Norwegian_skutilsvein_to_ridder_title_change_1277:
  use: LaterInstitutionalReference
  creates_unit_automatically: false
Hirdskra_and_later_Hird_order:
  use: StatusRankDutyAndInstitutionalContext
  creates_horses_or_equipment: false
standardized_regiment_named_Riddarar:
  classification: TransparentGameplayAdaptation
exact_adoption_date_for_battle_card:
  status: UnresolvedPendingEraOwnerAndHistoricalReview
```

The historical title and social institution support a later Norwegian knightly layer. The battle card remains a transparent game interpretation of qualified knightly heavy cavalry rather than a claim that all titled persons assembled as one standardized national regiment.

## 3. Final-design verdict

```yaml
unit_concept: KeepAsDistinctLaterHighEraHeavyCavalryCard
player_facing_name: Riddarar
English_alias: NorwegianKnights
primary_role:
  - ScarceHeavyMountedShock
  - Countercharge
  - EliteMountedReserve
  - ExploitFixedOrDisorderedHighValueTargets
secondary_role:
  - ProtectCriticalFlank
  - PursuitAfterDecisiveCommitment
  - CommandAndStandardProtectionWhenActuallyAssigned
weak_role:
  - RoutineScreening
  - StrategicReconnaissance
  - ProlongedMeleeAgainstPreparedHeavyFoot
  - DenseTerrainCombat
availability: VeryScarceAndInstitutionDependent
```

## 4. Riddarar are a separate unit, not an upgrade replacement

```yaml
MountedHirdmen:
  persists: true
  owns: RoyalEscortCommandProtectionAndCrisisResponse
RoyalLancers:
  persists_conditionally: true
  owns: TransitionalRoyalShockFormation
Svenner:
  persists: true
  owns: JuniorHouseholdMountedSupportAndDevelopment
HouseholdAxeriders:
  persists: true
  owns: IntermediateHouseholdMountedMelee
Hestlid:
  persists: true
  owns: PracticalRegionalLightToMediumCavalry
Riddarar:
  added_later: true
  owns: KnightlyHeavyMountedShockAndCountercharge
```

Riddarar do not replace the earlier mounted roster. They add a rarer and stronger capability whose people, horses, equipment, institutional status, and replacement requirements are substantially narrower.

## 5. Multi-lineage connector model

```yaml
RoyalLine:
  MountedHirdmen:
    possible_transition: RoyalLancers
  RoyalLancers:
    possible_person_destination: Riddarar
HouseholdLine:
  Svenner:
    possible_transition: HouseholdAxeridersOrDirectQualifiedCandidate
  HouseholdAxeriders:
    possible_person_destination: Riddarar
MagnateLine:
  NobleHorsemen:
    possible_person_destination: Riddarar
CourtAndRankLine:
  Skutilsveinar:
    possible_person_specific_title_transition: Riddari
RegionalLine:
  Hestlid:
    possible_exceptional_person_destination: RiddararAfterFullGate
```

No lineage guarantees promotion. Riddarar draw selected qualified individuals from several possible histories rather than acting as a forced terminal upgrade for one parent card.

## 6. Player-facing identity strip

- **Unit:** Riddarar
- **Alias:** Norwegian Knights
- **Era:** later High Era, primarily High Era II
- **Class:** very scarce heavy cavalry
- **Source:** qualified titled or status-recognized mounted persons with real horses, equipment, patronage, training, service, and support
- **Primary use:** heavy countercharge, decisive mounted shock, and elite reserve commitment
- **Secondary use:** exploit fixed or disordered high-value targets and pursue after the decisive mission
- **Major weaknesses:** prepared Spears, bad ground, concentrated missiles, horse fatigue, blocked disengagement, tiny replacement base, and prolonged melee
- **Relationship to Norway:** culmination of selected royal, household, magnate, and courtly mounted development without replacing the infantry-centered roster
- **Opening State:** unavailable in January 1062

## 7. One-screen Modern Medieval II contract

### Battlefield
- Hold as a rare decisive reserve rather than routine flank cavalry.
- Commit only after infantry, missiles, terrain, and command create a viable target and exit.
- Deliver a stronger and more coherent shock action than Royal Lancers where the formation is fully realized.
- Countercharge suitable enemy cavalry when alignment, ground, and horse condition support it.
- Break contact, reform, and preserve the formation instead of grinding indefinitely.

### Campaign
- Require qualified people, knightly status or equivalent accepted service, high-grade horses, equipment, training, patronage, estates or other support, and a functioning replacement chain.
- Draw candidates from real mounted histories but remove those people and horses from former assignments.
- Remain limited by Norway's horse base, households, political institutions, wealth, equipment, and geography.
- Create prestige and military leverage while exposing scarce elite people, horses, and patrons to permanent loss.

### Player experience
- Provide a hard-earned late mounted capability with strong impact and severe opportunity cost.
- Make development visible through people, careers, institutions, equipment, and survivorship rather than a generic technology unlock.
- Preserve Norway's distinctive reliance on infantry, maritime power, regional troops, and selective cavalry.

## 8. Recruitment identity and source constitution

```yaml
possible_people_sources:
  - QualifiedRoyalLancersAfterRelease
  - QualifiedHouseholdAxeridersAfterRelease
  - QualifiedVeteranSvennerAfterFullGate
  - QualifiedMagnateMountedService
  - PersonSpecificSkutilsveinOrOtherCourtlyStatusWhereHistoricallyValid
  - ExceptionalQualifiedHestlidVeteranAfterFullGate
  - OtherValidatedKnightlyOrEquivalentMountedService
not_automatically_eligible:
  - EveryNoble
  - EveryMountedHirdman
  - EveryRoyalLancer
  - EverySvenn
  - EveryHouseholdAxerider
  - EverySkutilsvein
  - EveryHorseOwner
  - EveryWealthyLandholder
  - EveryPersonWithHeraldry
```

## 9. Status is necessary but insufficient

```text
Recognized status or title
!= trained rider
!= suitable heavy combat horse
!= arms armor and tack
!= formation training
!= active service obligation
!= supplied and commanded unit
!= mission-ready Riddarar
```

A title changes status, rights, duties, and access only through its owning systems. It does not create cavalry.

## 10. Owner, patronage, estate, and service contract

```yaml
required_state:
  - IdentifiablePersonAndStatus
  - ValidPoliticalAndInstitutionalRecognition
  - PatronageEstateIncomePayOrEquivalentSupport
  - DefinedHorseAndEquipmentOwnership
  - DefinedServiceDutyDurationGeographyAndCommand
  - DefinedHouseholdHomeDefenseAndAdministrativeSubstitution
  - DefinedRecallReturnInheritanceAndRecovery
possible_owners_or_service_holders:
  - Crown
  - Magnate
  - KnightlyPersonOrHousehold
  - OtherHistoricallyValidatedPatronOrInstitution
realm_wide_pool: false
```

## 11. Political and institutional gates

```yaml
required_campaign_conditions:
  - OwnerApprovedLaterKnightlyInstitutionOrEquivalentStatusFramework
  - QualifiedNamedOrRecordBackedPeople
  - ValidPatronageAndServiceRelationships
  - HorsesEquipmentTrainingCommandAndSupport
  - CurrentWorldStateAllowsTheInstitutionToFunction
not_sufficient:
  - CalendarDate
  - TranslatedChivalricLiterature
  - RoyalPrestige
  - StableBuilding
  - KnightlyTechnology
  - HeraldicFashion
  - WealthWithoutPeopleAndService
```

## 12. Person-level candidacy gate

```yaml
candidate_dimensions:
  - LegalAndSocialEligibility
  - ExistingServiceAndReputation
  - RidingAndMountedCombatSkill
  - PhysicalHealthAndAge
  - PatronageAndPoliticalReliability
  - AbilityToMaintainHorseAndEquipment
  - CurrentDutyRelease
  - WillingnessOrBindingObligation
  - HouseholdAndInheritanceConsequences
candidate_failure_does_not_destroy_person: true
candidate_failure_may_return_person_to_prior_assignment: true
```

## 13. Horse-source constitution

```yaml
valid_sources:
  - PersonOrHouseholdOwnedHighGradeCombatHorse
  - PatronOrCrownProvidedHorseWithDefinedOwnership
  - LawfullyPurchasedGiftedTransferredOrCapturedHorseAfterReview
  - ReleasedQualifiedHorseFromAnotherMountedAssignment
not_automatically_available:
  - RoyalLancerHorse
  - MountedHirdHorse
  - HouseholdAxeriderHorse
  - SvennerHorse
  - HestlidHorse
  - MessengerHorse
  - PackHorse
  - BreedingStock
  - GenericHorseResource
abstract_national_heavy_horse_pool: false
```

## 14. Horse suitability and pairing

```yaml
dimensions:
  - HealthSoundnessAndTemperament
  - LoadAndProtectionSuitability
  - FormationNoiseWeaponAndCollisionTolerance
  - AccelerationBalanceTurningAndRecovery
  - RiderHorseFamiliarity
  - TackFitAndCondition
  - FeedWaterShelterHandlersAndVeterinarySupport
  - TerrainSeasonRouteAndMission
  - RemountAndRecoveryAccess
armored_warhorse_required: false
barding: ConditionalLaterEquipmentNotDefault
ordinary_travel_horse_qualifies: false
```

## 15. Protected reservations and opportunity costs

```yaml
protected_needs:
  - CrownAndHouseholdProtection
  - LocalAdministrationAndPoliticalObligation
  - HeirFamilyAndEstateSecurity
  - ExistingMountedAssignments
  - TravelMessagesAndDiplomacy
  - HorseBreedingYoungStockTrainingAndRecovery
  - HouseholdFootAndMountedCadre
  - FeedHandlersCraftAndRepair
silent_preemption: prohibited
```

Creating Riddarar may reduce Royal Lancers, Household Axeriders, Svenner, magnate home defense, administration, or other mounted service. The cost must remain visible.

## 16. No-double-counting contract

```text
One person != Royal Lancer and Riddari simultaneously
One person != Household Axerider and Riddari simultaneously
One person != Svenn and Riddari simultaneously
One person != Skutilsvein office and unrestricted field service simultaneously without duty review
One horse != two mounted formations or active mount and remount simultaneously
One title != person horse equipment or formation
One estate != automatic recruitment pool
One technology != status loyalty horse armor or training
```

## 17. Capacity chain

```text
Later knightly institution
!= eligible person
!= recognized candidate
!= released and available rider
!= suitable owned horse
!= matched rider-horse pair
!= equipped heavy mounted combatant
!= trained group
!= commanded and supplied formation
!= mission-ready Riddarar
```

## 18. Atomic formation transaction

```yaml
required_inputs:
  - InstitutionalStatusAndPersonRefs
  - PriorDutyReleaseRefs
  - PatronageEstatePayOrSupportRefs
  - HorseOwnershipConditionTrainingAndPairingRefs
  - WeaponShieldProtectionTackAndRepairRefs
  - LeaderInstructorFormationAndSignalRefs
  - HouseholdAdministrationAndProtectionSubstitutionRefs
  - FeedWaterShelterHandlerRouteApproachRallyReturnAndRecoveryRefs
atomic_reservations:
  - People
  - Horses
  - WeaponsProtectionShieldsAndTack
  - PatronageStatusAndCommand
  - TrainingGroundInstructorAndCadre
  - HouseholdGovernmentAndProtectionSubstitution
  - MissionScopeDurationRecallReturnAndRecovery
partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state_where_possible: true
```

## 19. Readiness states and blockers

```yaml
states:
  - InstitutionUnavailable
  - CandidateIdentified
  - StatusAndServiceReview
  - PersonReleased
  - HorseSelectedAndMatched
  - EquipmentAccumulating
  - IndividualHeavyMountedTraining
  - CollectiveShockAndCounterchargeTraining
  - Integrating
  - Ready
  - Reduced
  - MixedRiderQuality
  - MixedHorseQuality
  - EquipmentDepleted
  - LeaderOrInstructorDepleted
  - PatronageOrEstateSupportBlocked
  - GovernmentOrHouseholdProtectionBlocked
  - Recovering
  - Mountless
  - StatusRetainedButFieldServiceUnavailable
  - ReleasedOrReturned
likely_blockers:
  - NoValidInstitution
  - NoQualifiedPeople
  - PriorDutyCannotBeReleased
  - NoSuitableHorses
  - InsufficientEquipmentOrTack
  - NoShockOrCounterchargeCadre
  - PatronageEstateOrPayFailure
  - HouseholdGovernmentOrProtectionExposure
  - FeedRouteReturnOrRecoveryFailure
```

## 20. Relative availability and scale

```yaml
availability: VeryScarceAndInstitutionDependent
relative_to_Hestlid: FarScarcer
relative_to_Svenner: FarScarcer
relative_to_HouseholdAxeriders: ScarcerAndHeavier
relative_to_MountedHirdmen: PotentiallyComparableOrScarcerByCampaign
relative_to_RoyalLancers: SimilarOrScarcerButBroaderInStatusSources
formation_size_direction: SmallEliteMountedFormationPendingScaleReview
multiple_formations_possible: OnlyWithDeepInstitutionalHumanHorseAndMaterialCapacity
national_mass_recruitment: prohibited
exact_counts: Unresolved
```

## 21. Equipment envelope

```yaml
primary_weapon_family:
  - LanceOrMountedThrustingSpearWhereDatedAndApproved
secondary_weapon_family:
  - Sword
  - OneHandedAxeWhereSupported
  - Knife
shield_family:
  - ChronologyCompatibleHeaterOrOtherApprovedMountedShield
protection_band: HighForContemporaryNorwegianMountedServiceButVariable
helmet_access: StrongAndIncreasinglyConsistent
mail_access: StrongButNotNecessarilyUniversal
surcoat_and_heraldry: PersonAndHouseholdDependentNotUniformRequirement
horse_armor: ConditionalLaterCapabilityNotDefault
full_plate: ProhibitedForCurrentBands
```

## 22. Equipment chronology boundary

```yaml
HighEraII_early_expression:
  - MailDominantProtection
  - ApprovedHelmets
  - Shield
  - LanceOrMountedSpear
  - SwordOrOtherSidearm
later_development_possible_after_separate_review:
  - MoreAdvancedHelmets
  - CoatOfPlatesOrOtherApprovedProtection
  - LimitedHorseProtection
not_automatic:
  - GreatHelmForEveryRider
  - PlateHarness
  - FullBarding
  - IdenticalHeraldicSurcoats
  - ContinentalEquipmentParity
```

## 23. Equipment grades and degradation

```yaml
DevelopingRiddarar:
  description: QualifiedStatusAndRidersWithUnevenHorseEquipmentAndGroupPractice
ServiceableRiddarar:
  description: CoherentHeavyMountedFormationWithSupportableEquipmentAndTraining
EstablishedRiddarar:
  description: BetterHorseMatchingProtectionCadreAndShockDiscipline
VeteranRiddarar:
  description: BetterJudgmentCounterchargeReformAndLeadershipWithoutInvulnerability
DepletedRiddarar:
  description: FormationIdentityPersistsWhilePeopleHorsesEquipmentOrCadreAreReduced
```

## 24. Training curriculum

```yaml
training:
  - KnightlyOrEquivalentServiceDiscipline
  - AdvancedHorseHandlingUnderCombatLoad
  - FormationPaceAlignmentAndApproach
  - LanceOrMountedSpearUseWhereApproved
  - ShieldSidearmAndCloseMountedCombat
  - ControlledShockCommitment
  - CounterchargeTimingAndAlignment
  - ContactBreakawayAndReform
  - PursuitRecallAndRestraint
  - CommandStandardAndHouseholdCoordination
  - CoordinationWithInfantryMissilesAndOtherMountedFamilies
not_assumed:
  - TournamentSkillEqualsBattleSkill
  - UniversalCouching
  - AutomaticLineBreak
  - HeavyCavalryImmunity
  - MountedStrategicReconnaissance
```

## 25. Leaders, instructors, and command

```yaml
required:
  - RecognizedMountedLeader
  - ExperiencedHeavyMountedInstructorOrCadre
  - FileOrSubunitLeaders
  - ApproachChargeBreakawayReformAndRecallSignals
  - HorseEquipmentAndFormationInspection
  - ClearRelationshipToArmyAndPoliticalCommand
leader_or_cadre_scarcity_may_block_formation: true
status_without_command_capacity_is_insufficient: true
```

## 26. Experience and career bands

```yaml
Qualified: MeetsStatusRiderHorseEquipmentAndServiceMinimums
Practiced: BetterAlignmentContactBreakawayAndHorseCare
Established: BetterTargetSelectionCounterchargeAndCombinedArmsIntegration
Veteran: BetterJudgmentCohesionLeadershipAndCadreValue
SeniorLeaderCandidate: MayCommandMountedOrCombinedArmsElementsSubjectToOwnerGate
experience_creates_title_horse_or_estate: false
```

## 27. Morale, cohesion, prestige, and political risk

```yaml
strengths:
  - StrongPersonalAndHouseholdIdentity
  - RecognizedStatusAndLeadership
  - HighInvestmentInHorseEquipmentAndTraining
  - ClearDecisiveMission
  - ReliableSupportAndRally
weaknesses:
  - LeaderOrPatronLoss
  - HorseCasualties
  - FailedChargeOrCountercharge
  - StatusConflictOrPoliticalFragmentation
  - BlockedBreakaway
  - BeliefThatHouseholdEstateOrPoliticalBaseIsExposed
prestige_grants_morale_immunity: false
unbreakable: false
```

## 28. Rider and horse fatigue

```yaml
rider_fatigue_effects:
  - SlowerWeaponShieldAndCommandResponse
  - WeakerAlignmentAndContactJudgment
  - PoorerReformAndRecall
horse_fatigue_effects:
  - LowerAccelerationAndImpact
  - WiderTurningAndSlowerReform
  - PoorerCounterchargeAndBreakaway
  - HigherInjuryRisk
heavy_equipment_tradeoff:
  - BetterProtection
  - GreaterLoadHeatAndRecoveryDemand
veteran_advantage: BetterPacingAndJudgmentNotFatigueImmunity
```

## 29. Formation access

```yaml
RouteColumnMounted:
  access: Yes
  proficiency: Strong
MountedLine:
  access: Core
  proficiency: StrongCandidate
ShockApproachLine:
  access: Core
  proficiency: StrongCandidate
CompactChargeFormation:
  access: ConditionalCore
CounterchargeFormation:
  access: CoreCandidate
EliteMountedReserve:
  access: Core
BreakContactAndReform:
  access: Core
PursuitOrder:
  access: ConditionalAfterPrimaryMission
Wedge:
  access: ConditionalOnlyAfterHistoricalAndBattleReview
LiveDismountAndRemount:
  access: Deferred
```

## 30. Orders

```yaml
orders:
  - HoldEliteMountedReserve
  - PrepareApproach
  - AlignOnTarget
  - CommitHeavyCharge
  - CounterchargeSuitableMountedThreat
  - ExploitFixedOrDisorderedTarget
  - BreakContact
  - ReformBehindFrontage
  - ProtectCriticalFlank
  - ProtectWithdrawal
  - PursueAfterDecisiveMission
  - RecallToReserve
```

## 31. Signature battle cycle

```text
Hold as very scarce elite mounted reserve
-> identify decisive target and political or military objective
-> confirm ground approach support flank protection and withdrawal
-> inspect rider horse equipment cohesion and fatigue
-> align formation and commit shock or countercharge
-> exploit the bounded contact window
-> break contact before prepared Spears reserves or prolonged melee fix the formation
-> reform behind infantry or at reserve point
-> reassess people horses equipment cohesion and mission
-> recommit only when the decisive value exceeds the permanent risk
-> pursue only after primary mission success and under reliable recall
```

## 32. Contact and shock discipline

```yaml
success_is:
  - BreakOrDisplaceCriticalTarget
  - DefeatOrDeterEnemyMountedCommitment
  - CreateOperationalOpening
  - PreserveEnoughStrengthToReform
not_required_for_success:
  - MaximumKills
  - LongMelee
  - DeepPursuit
  - RepeatedUnsupportedCharges
commit_when:
  - target_is_fixed_exposed_disordered_or_suitable_mounted_threat
  - approach_and_exit_are_viable
  - infantry_or_missile_support_exists
  - horses_riders_and_cohesion_are_ready
refuse_when:
  - prepared_spears_dominate_the_lane
  - terrain_breaks_alignment
  - missiles_can_disrupt_approach_without_suppression
  - breakaway_is_blocked
  - horses_are_exhausted
```

## 33. Primary, secondary, and weak functions

```yaml
primary:
  - ScarceHeavyMountedShock
  - Countercharge
  - EliteMountedReserve
  - ExploitFixedOrDisorderedHighValueTargets
secondary:
  - ProtectCriticalFlank
  - ProtectWithdrawal
  - PursuitAfterDecisiveCommitment
  - CommandAndStandardProtectionWhenAssigned
weak:
  - RoutineScreening
  - StrategicReconnaissance
  - PreparedSpearFrontage
  - DenseTerrainCombat
  - ProlongedMeleeAgainstHeavyFoot
  - AttritionalLowValueCombat
```

## 34. Target contract

```yaml
favorable:
  - DisorderedOrEngagedInfantryFlank
  - ExposedHighValueMissileTroops
  - EnemyHeavyOrMediumCavalrySuitableForCountercharge
  - BrokenOrRetreatingHighValueTarget
conditional:
  - OrdinaryInfantryFrontAfterStrongDisruption
  - ReliablyIdentifiedCommandOrStandardTarget
  - FortificationOrSettlementInteriorWithBroadOpenSpace
unfavorable:
  - PreparedSpearsOrPolearms
  - DenseFreshHeavyInfantry
  - ConcentratedMissileFireOnApproach
  - ChokepointsWoodsMarshMudSteepSlopeAndNarrowStreets
  - ProlongedMelee
  - RepeatedChargeWithoutRecovery
```

## 35. Counterplay

- Maintain prepared Spears or polearms.
- Disrupt alignment and horses with concentrated missile fire.
- Deny open approach, reform, and breakaway space.
- Use obstacles, bad ground, chokepoints, and layered reserves.
- Force an early commitment against a low-value target.
- Counterattack the exposed political, household, or command objective.
- Exhaust horses and block recovery.
- Threaten patronage, estates, remounts, equipment, and replacement cadres.

## 36. Combined-arms contract

```yaml
Infantry:
  provide: FixTargetsProtectRallyAndDenySpears
BowmenAndCrossbowmen:
  provide: DisruptionSuppressionAndTargetPreparation
Hestlid:
  provide: ScreeningAntiSkirmisherPressureAndPursuit
Svenner:
  provide: EscortSupportMessagesAndDevelopingCadre
HouseholdAxeriders:
  provide: MountedMeleeAndCounterLightHorse
MountedHirdmen:
  provide: RoyalProtectionAndCrisisResponse
RoyalLancers:
  provide: TransitionalRoyalShockAndPossibleCandidates
Riddarar:
  provide: StrongestScarceHeavyMountedCommitment
```

## 37. Terrain portfolio

```yaml
OpenFirmGround: Strong
RollingGroundWithClearApproach: UsefulToStrong
FarmlandWithBroadLanes: Useful
GentleHills: ConditionalUseful
BrokenGround: Poor
SparseWoodlandEdges: ConditionalToPoor
DenseForest: VeryPoor
MudMarshSnowIceAndDeepSand: PoorToVeryPoor
UrbanBroadSquaresAndApproaches: Conditional
NarrowStreetsGatesBridgesAndBreaches: VeryPoor
FortificationInterior: ConditionalOnlyWithSpace
```

## 38. Weather and ordered seasons

```yaml
Rain: FootingVisibilityTackAndArmorBurdenWorsen
Fog: IdentificationAlignmentCommandAndCollisionRiskWorsen
SnowAndIce: HoofControlRoadsFeedShelterAndRecoveryWorsen
Heat: WaterDemandArmorHeatHorseFatigueAndRecoveryWorsen
Winter: FeedShelterRoadsColdAndDaylightPressure
Spring: MudFloodingFoalingAndCrossingPressure
Summer: HeatWaterLongOperationsAndPasturePressure
Autumn: HarvestRainMudShorterDaysAndWinterPreparation
knightly_or_Norwegian_identity_grants_immunity: false
```

## 39. Campaign role and information boundary

```yaml
campaign_roles:
  - EliteMountedFieldCommitment
  - PoliticalMilitaryPrestige
  - CounterEnemyHeavyHorseCapability
  - KnightlyCareerAndInstitutionalExpression
  - HighValueEscortOnlyWhenSpecificallyAssigned
does_not_automatically_provide:
  - StrategicMapVision
  - RouteKnowledge
  - FreeInterception
  - Administration
  - TaxIncome
  - PoliticalLoyalty
  - UniversalDiplomaticLeverage
```

## 40. Service scope and restrictions

```yaml
ordinary_scope:
  - BoundedHeavyMountedFieldService
  - CounterchargeAndEliteReserve
  - CriticalFlankOrWithdrawalProtection
additional_authority_required:
  - PermanentIndependentArmyService
  - OverseasHorseDeployment
  - IndependentRaiding
  - GovernmentOffice
  - TransferToAnotherPatron
  - InheritanceOrStatusReassignment
every_request_defines:
  - PeopleAndOwner
  - PoliticalAndMilitaryPurpose
  - GeographyAndDuration
  - CommandAndRecall
  - HouseholdEstateAndGovernmentSubstitution
  - HorseEquipmentReturnAndRecovery
```

## 41. Maritime and dismount boundary

```yaml
warrior_ship_lift_equals_horse_lift: false
overseas_deployment_requires:
  - HorseCapableVesselsAndSpace
  - SafeLoadingUnloadingAndLanding
  - FeedWaterShelterAndHandlers
  - SuitableOnwardRoutesAndGround
  - SecurityForHighValuePeopleHorsesAndEquipment
  - ReturnOrRecovery
ride_then_fight_on_foot:
  status: ConditionalSeparateAssignment
  clones_person_or_unit: false
live_dismount_and_remount:
  status: DeferredHighRiskRuntime
```

## 42. Logistics and sustainment

```yaml
required:
  - RiderFoodWaterShelterClothingMedicineAndPayOrMaintenance
  - HorseFeedWaterPastureShelterHandlersAndVeterinaryCare
  - LancesSpearsSwordsShieldsArmorTackAndRepair
  - ArmorersSaddlersFarriersGroomsInstructorsAndCadre
  - RoutesCampsTransportRemountsRallyReturnAndRecovery
heavy_cavalry_equals_self_sustaining: false
foraging_equals_ownerless_supply: false
```

## 43. People, horse, equipment, status, and service outcomes

```yaml
people_states:
  - Fit
  - Fatigued
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Recovering
horse_states:
  - Fit
  - Fatigued
  - LameOrInjured
  - Killed
  - Missing
  - Captured
  - Recovering
  - RetiredOrUnfit
equipment_states:
  - Retained
  - Damaged
  - Lost
  - Captured
  - Recoverable
  - Repaired
  - Unserviceable
status_states:
  - Recognized
  - Contested
  - Suspended
  - Forfeited
  - InheritedSubjectToOwnerRules
service_states:
  - Active
  - Recalled
  - Withheld
  - Transferred
  - Completed
victory_restores_losses_or_status: false
```

## 44. Casualty and strategic consequences

```yaml
casualty_effects:
  - LossOfRareQualifiedMountedPersons
  - LossOfHighGradeHorsesAndPairings
  - LossOfPoliticalHouseholdAndCommandCapacity
  - ReducedRoyalLancerHouseholdAxeriderOrSvennerCadreWhereSourcesOverlap
  - LostOrDamagedWeaponsArmorShieldsTackAndHeraldicProperty
  - WeakenedPatronageEstateAndFutureReplacement
horse_loss_without_rider_loss_still_matters: true
rider_loss_without_horse_loss_requires_ownership_and_reassignment: true
prestige_loss_may_follow_but_is_not_automatic: true
```

## 45. Layered recovery

```yaml
layers:
  - SurvivingRidersAndWounds
  - MissingCaptiveDispersedAndReturnResolution
  - SurvivingHorsesAndVeterinaryRecovery
  - RiderHorseRepairingAndReassignment
  - LeadersInstructorsSignalsAndFormationMemory
  - WeaponsShieldsArmorTackAndRepair
  - CohesionShockCounterchargeBreakawayAndRecallPractice
  - StatusPatronageEstateHouseholdAndPoliticalSupport
  - FeedWaterShelterHandlersRoutesReturnAndRemounts
instant_refill: false
money_alone_completes_recovery: false
```

## 46. Replenishment contract

```yaml
new_formation_requires: ValidInstitutionCandidatesAndFullAtomicTransaction
existing_formation:
  exact_origin_return_required: false
  compatible_owner_approved_source_allowed: Conditional
  field_rider_and_horse_replacement: ExtremelyLimited
  parent_household_patron_or_institution: StrongestAccess
formation_identity_preserved: true
replacement_effects:
  - HeadcountMayRecoverBeforeCohesion
  - HorseCountMayRecoverBeforePairingFamiliarity
  - ShockCounterchargeAndReformQualityMayDecline
  - PoliticalTrustAndStatusCoherenceMayNeedRepair
  - VeteranCadreMayRemainReduced
```

## 47. Reconstitution and persistence

```yaml
possible_dispositions:
  - ContinueAtReducedGrade
  - WithdrawAndRecover
  - RebuildAroundVeteranPairs
  - NarrowToRoyalOrHouseholdEscort
  - ReturnPeopleToPriorMountedOrPoliticalService
  - MergeOnlyWithCompatibleOwnerApprovedRiddarar
  - DemobilizeWhilePersonsRetainStatus
  - ArchiveExtinctFormation
calendar_deletion: prohibited
title_retention_equals_field_readiness: false
```

## 48. High Era I precursor phase

```yaml
identity: InstitutionalAndPersonalPreconditions
possible_visible_elements:
  - RoyalLancers
  - SvennerAndHouseholdAxeriderCareerDevelopment
  - NobleHorsemenAndMagnateService
  - CourtRanksAndStatusReform
  - HorseEquipmentTrainingAndPatronageInvestment
full_Riddarar_card_default: NotYet
exceptional_early_realization: RequiresOwnerHistoricalAndCampaignGate
```

## 49. High Era II realization

```yaml
identity: ScarceKnightlyHeavyCavalryWhereInstitutionAndMaterialBaseExist
possible_developments:
  - RecognizedKnightlyStatusAndDuties
  - BetterHorseSelectionAndPairing
  - StrongerEquipmentAndRepair
  - BetterShockCounterchargeAndReformPractice
  - GreaterCareerAndCadreContinuity
  - MoreReliableCombinedArmsIntegration
not_automatic:
  - NationalAvailability
  - ContinentalNumbers
  - UniversalBarding
  - FullPlate
  - ReplacementOfRoyalLancersOrMountedHirdmen
  - AutomaticDominanceOverAllCavalry
```

## 50. Technology and institutional boundary

```yaml
technology_or_institution_may:
  - EstablishOrRefineStatusServiceAndTrainingFrameworks
  - ImproveHorseSelectionRecordsEquipmentAccessAndRepair
  - UnlockOwnerReviewOfKnightlyMountedDevelopment
technology_or_institution_may_not:
  - CreatePeople
  - CreateTitlesWithoutOwnerAction
  - CreateHorses
  - CreateArmorWeaponsShieldsOrTack
  - CreatePatronageEstatesOrLoyalty
  - CreateExperience
  - CreateFormationOrPool
```

## 51. Mission capability and readiness

```yaml
mission_capability:
  HeavyMountedShock: StrongCandidate
  Countercharge: StrongCandidate
  EliteMountedReserve: StrongCandidate
  ExploitHighValueDisorderedTarget: StrongCandidate
  ProtectCriticalFlank: Useful
  Pursuit: ConditionalStrong
  RoutineScreening: PoorUseOfResource
  StrategicReconnaissance: NotOwned
  DenseTerrainCombat: Poor
weakest_decisive_layer_controls_current_capability: true
definition_grants_readiness: false
```

## 52. Campaign AI

```yaml
recruit_or_assign_when:
  - ValidLaterInstitutionAndQualifiedPeopleExist
  - HorsesEquipmentPatronageTrainingAndRecoveryPass
  - ArmyNeedsHeavyShockCounterchargeOrEliteReserve
  - HouseholdGovernmentAndPriorAssignmentsCanAbsorbTheDebit
  - TerrainRoutesAndStrategicPurposeSupportUse
avoid_when:
  - OnlyReasonIsPrestigeOrEra
  - RealNeedIsScreeningReconnaissanceOrCheapPursuit
  - HorsesEquipmentCadreOrRecoveryAreInsufficient
  - FootFleetSiteOrGovernmentNeedsAreMoreUrgent
  - SamePeopleOrHorsesAreAlreadyCommitted
  - CampaignTerrainMakesHeavyMountedServiceInefficient
```

## 53. Battlefield AI state machine

```yaml
states:
  - EvaluateTargetGroundSupportFatigueAndEscape
  - HoldEliteMountedReserve
  - ProtectCriticalFlank
  - PrepareApproach
  - AlignOnTarget
  - CommitHeavyCharge
  - CounterchargeSuitableMountedThreat
  - ExploitBoundedContactWindow
  - BreakContactBeforeFixation
  - ReformBehindFrontage
  - ProtectWithdrawal
  - PursueAfterDecisiveMission
  - RecallToReserve
  - Retreat
prohibited:
  - ChargePreparedSpears
  - GrindFreshHeavyInfantry
  - RepeatedUnsupportedCharge
  - DeepPursuitWithoutRecall
  - HiddenMapKnowledge
```

## 54. Recruitment, career, and institution UI

Show the person, current and former service, status or candidacy, patron, estate or support, household and government effects, horse ownership and pairing, equipment, instructor and leader capacity, mission, recall, replacement, recovery, and dominant blocker. Career transitions must be person-specific transfers rather than free card upgrades.

## 55. Battle UI and feedback

Display formation, leader, horse and rider fatigue, alignment, charge or countercharge readiness, target suitability, Spear and missile danger, contact window, breakaway route, reform point, rally, pursuit recall, horse casualties, and reasons for denied or dangerous orders.

## 56. Accessibility

Use a distinct lance-or-mounted-spear silhouette, shield and protection profile, horse and rider fatigue indicators, alignment and contact-window states, prepared-Spear and missile warnings, breakaway and reform cues, and pursuit recall through text, shape, iconography, animation, and sound rather than color alone.

## 57. Visual identity

```yaml
silhouette:
  - LanceOrMountedSpearWhereApproved
  - MountedShield
  - StrongMailDominantProtectionForBand
  - HighGradeUnarmoredHorseByDefault
  - CompactEliteMountedFormation
contrast:
  Hestlid: PracticalRegionalHorse
  Svenner: JuniorHouseholdSupport
  HouseholdAxeriders: AxeArmedMountedMelee
  MountedHirdmen: RoyalProtection
  RoyalLancers: TransitionalRoyalShock
  Riddarar: LaterKnightlyHeavyHorse
variation:
  - PersonAndHousehold
  - StatusAndHeraldry
  - EquipmentAndHorseAccess
  - HighEraBand
  - CampaignLossAndRecovery
avoid:
  - FullPlate
  - UniversalBarding
  - IdenticalHeraldicUniform
  - NormanOrFrenchClone
  - GreatHelmForEveryRider
  - FantasyKnightPresentation
```

## 58. Animation, pathfinding, collision, and audio

```yaml
animation_requirements:
  - MountedIdleWalkTrotCanterGallopAndControlledStop
  - LanceOrMountedSpearReadyAlignmentContactReleaseAndRecovery
  - ShieldSwordAxeAndSidearmTransitionsWhereApproved
  - ChargeCounterchargeBreakawayReformPursuitRecallAndRetreat
  - RiderHorseFatigueInjuryFallMountLossAndRecovery
pathfinding_requirements:
  - HeavyMountedTurningRadiusAndAcceleration
  - AlignmentApproachContactAndBreakawayLanes
  - RallyReformAndPursuitRecallRoutes
  - AvoidanceOfDenseVegetationDeepWaterSteepSlopeMudAndCongestion
collision_requirements:
  - RiderHorseFormationSpacing
  - MountedContactWithoutClipping
  - NoPassThroughPreparedInfantryOrOtherHorseFormations
```

Audio emphasizes elite mounted commands, approach, alignment, charge, countercharge, impact, breakaway, reform, horse fatigue, equipment damage, retreat, and recall. Avoid magical, superhuman, or anachronistically cinematic cues.

## 59. Encyclopedia and long-card requirements

Explain the historical title and institutional basis without claiming a standardized national regiment; later-era placement; multi-lineage recruitment; person-specific career transitions; status, patronage, estate, horse, equipment, and service requirements; distinct role from Royal Lancers and Mounted Hirdmen; severe scarcity; target and counterplay; casualty persistence; High Era II development; and rejected automatic equipment and prestige bonuses.

## 60. Implementation handoff

```yaml
canonical_path: UnresolvedPendingHighEraIAndIIFolderPlan
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

## 61. Benchmark-depth parity verdict

```yaml
identity_and_roster_fit: Passed
source_population_and_no_double_counting: Passed
horse_equipment_and_service_architecture: Passed
battle_role_and_counterplay: Passed
formation_orders_and_AI: Passed
terrain_weather_logistics_and_recovery: Passed
HighEraI_to_HighEraII_progression: Passed
UI_art_audio_and_implementation_boundary: Passed
remaining_owner_gates:
  - HistoricalInstitutionAndTerminologyCertification
  - EquipmentAndArtBandCertification
  - BattleCalibration
  - FinalOwnerAdoption
```

The profile matches the mature Norway mounted authorities in structural depth. V1.1 adds the remaining portfolio-level controls needed to keep the unit rare, legible, and non-redundant across campaign progression.

## 62. Player-facing recruitment promise

```yaml
player_promise:
  - ExceptionallyStrongWhenCommittedAtTheRightMoment
  - TooScarceAndExpensiveForRoutineAttrition
  - BuiltFromVisiblePeopleHorsesInstitutionsAndSupport
  - DoesNotDeleteOrInvalidateEarlierNorwegianCavalry
recruitment_screen_must_show:
  - CurrentQualifiedCandidates
  - CandidateOriginsAndFormerAssignments
  - AvailableSuitableHorses
  - EquipmentAndTrainingReadiness
  - PatronageEstateOrMaintenanceSupport
  - HouseholdGovernmentAndParentFormationDebits
  - ReplacementAndRecoveryOutlook
  - DominantBlocker
```

The unit must feel earned rather than arbitrarily capped. Scarcity should be explained through visible constraints instead of a hidden hard limit.

## 63. Mounted-family decision matrix

```yaml
if_need_is_screening_or_cheap_pursuit: PreferHestlid
if_need_is_escort_support_or_junior_cadre: PreferSvenner
if_need_is_mounted_melee_or_counter_light_horse: PreferHouseholdAxeriders
if_need_is_royal_protection_or_extraction: PreferMountedHirdmen
if_need_is_royal_transitional_shock: PreferRoyalLancers
if_need_is_strongest_later_shock_countercharge_and_elite_reserve: PreferRiddarar
```

Availability, ownership, geography, and actual readiness can override the preferred family. The matrix prevents the Riddarar from becoming the answer to every mounted problem.

## 64. Institutional lifecycle

```yaml
states:
  - InstitutionUnavailable
  - StatusFrameworkEmerging
  - CandidatesRecognized
  - ServiceAndSupportNegotiated
  - FormationPartiallyRealized
  - FormationActive
  - InstitutionContested
  - PatronageOrEstateSupportDegraded
  - FormationReduced
  - InstitutionPersistentWithoutFieldFormation
  - Reconstituting
  - InstitutionSupersededOrDissolvedByOwnerDecision
institution_exists_without_ready_unit: possible
ready_unit_exists_without_valid_institution: false
```

The social institution, titled people, and field formation are related but separate records. Political change can leave recognized Riddarar without a battle-ready formation, or a reduced formation whose status remains but whose horses and equipment no longer meet the card threshold.

## 65. Formation creation, maintenance, and cap logic

```yaml
new_formation_gate:
  - SufficientQualifiedReleasedPeople
  - SufficientMatchedHorses
  - SufficientWeaponsProtectionTackAndRepair
  - SufficientLeadersCadreAndCollectiveTraining
  - SufficientPatronageEstatePayOrMaintenance
  - HouseholdGovernmentAndParentFormationDebitsAccepted
  - MissionAndRecoverySupportDefined
soft_cap_drivers:
  - QualifiedCandidateCount
  - HorseAndRemountCapacity
  - EquipmentAndCraftCapacity
  - PatronageEstateAndTreasurySupport
  - InstructorAndLeaderCapacity
  - HouseholdAndGovernmentOpportunityCost
  - GeographyAndCampaignNeed
arbitrary_global_hard_cap: NotPreferred
```

The practical cap emerges from the source chain. An outer owner-approved safety cap may exist for AI or implementation stability, but it must not replace the causal recruitment model.

## 66. Maintenance, inactivity, and downgrade behavior

```yaml
maintenance_failure_may_cause:
  - ReducedTrainingAndCohesion
  - EquipmentDegradation
  - HorseConditionDecline
  - CandidateOrPatronWithdrawal
  - StatusRetainedButFieldServiceUnavailable
  - ReversionToEscortHouseholdOrPriorMountedAssignment
  - FormationSuspensionOrDemobilization
maintenance_payment_alone_restores_readiness: false
downgrade_preserves_person_history: true
downgrade_clones_parent_unit: false
```

A weakened Riddarar formation does not instantly vanish or become a fresh Royal Lancer unit. People, horses, equipment, status, experience, former service, and ownership remain continuous through any reassignment.

## 67. Political loyalty and command conflict

```yaml
possible_tensions:
  - CrownVersusMagnateCommand
  - HouseholdDutyVersusRealmService
  - PatronConflict
  - SuccessionAndClaimDispute
  - InheritanceOrEstateDispute
  - ChurchOrOtherInstitutionalObligationWhereApplicable
  - RecallDuringCampaign
resolution_owned_by:
  - PoliticalSystems
  - CharacterAndDynastySystems
  - ServiceAndHouseholdAuthorities
battle_profile_creates_loyalty: false
status_guarantees_obedience: false
```

The card reflects the military consequences of a valid service relationship. It does not resolve political loyalty or succession internally.

## 68. Autoresolve and strategic-value contract

```yaml
autoresolve_must_account_for:
  - UnitReadinessAndCohesion
  - RiderAndHorseQuality
  - EquipmentAndLeaderState
  - TerrainAndEnemySpearOrMissileComposition
  - SupportAndCombinedArms
  - PermanentLossOfRarePeopleHorsesAndCadre
autoresolve_must_not:
  - TreatTitleAsAutomaticPower
  - IgnoreHorseAndCandidateScarcity
  - RewardRepeatedLowValueAttrition
  - ConvertPrestigeIntoFreeCasualtyResistance
strategic_value_includes_preservation: true
```

The unit's high battle value must be offset by a high strategic casualty cost so autoresolve cannot become a safe way to consume scarce Riddarar.

## 69. Player card and encyclopedia copy candidates

**Short card:** Very scarce Norwegian knightly heavy cavalry. Riddarar excel as an elite mounted reserve, decisive shock force, and countercharge formation, but require qualified people, high-grade horses, strong equipment, patronage, training, and careful preservation.

**Battle hint:** Commit against exposed, fixed, or disordered targets. Avoid prepared Spears, concentrated missile fire, bad ground, blocked breakaway routes, and prolonged melee.

**Campaign hint:** Riddarar draw from several mounted-service lineages. Creating or replacing the unit can weaken Royal Lancers, Household Axeriders, Svenner, magnate households, government service, horse stocks, and future cadres.

## 70. Calibration requirements

Test against Royal Lancers, Household Axeriders, Mounted Hirdmen, Hestlid, Svenner, comparable heavy cavalry from developed factions, light and medium cavalry, prepared Spears and polearms, ordinary and heavy infantry, bows and crossbows, routing targets, open and rolling ground, mud, snow, slopes, streets, crossings, officer loss, horse loss, blocked breakaway, charge disruption, repeated commitments, overseas transport, patronage loss, and replacement dilution. Do not assert superiority without controlled comparisons.

## 71. Positive fixtures

```yaml
positive:
  - ValidInstitutionAndQualifiedPeopleCanCreateRiddararCandidate
  - CandidatesCanComeFromSeveralMountedLineagesWithoutAutomaticPromotion
  - RoyalLancersMountedHirdmenHouseholdAxeridersAndSvennerPersist
  - RiddararProvideDistinctHeavyShockCounterchargeAndEliteReserve
  - LossesReducePoliticalHouseholdHorseAndFutureMountedCapacity
  - AIConservesTheFormationForDecisiveCommitment
```

## 72. Negative fixtures

```yaml
negative:
  - EveryNobleMountedHirdmanRoyalLancerOrSkutilsveinQualifies
  - DateTechnologyPrestigeStableOrTitleCreatesUnit
  - SamePeopleOrHorsesOccupyRiddararAndParentCards
  - RiddararAutomaticallyReplaceNorwegianMountedFamilies
  - KnightlyStatusCreatesMoraleImmunityOrAutomaticVictory
  - UnitReceivesUniversalBardingFullPlateWedgeOrCouching
  - UnitRevealsMapOrPerformsStrategicReconnaissance
  - VictoryRestoresPeopleHorsesEquipmentStatusOrCohesion
  - StaticProfileClaimsRuntimeValidation
```

## 73. Stop conditions

- Do not create Riddarar in the January 1062 Opening State.
- Do not force every Mounted Hirdman or Royal Lancer into Riddarar.
- Do not delete Mounted Hirdmen, Royal Lancers, Household Axeriders, Svenner, or Hestlid.
- Do not create people, horses, titles, estates, armor, equipment, experience, or recruitment pools from an era, technology, building, or prestige value.
- Do not assume nationwide institutional uniformity or continental cavalry numbers.
- Do not assume universal full mail, great helms, barding, plate, couched lances, wedge, or heraldic uniformity.
- Do not grant morale immunity, fear, armor penetration, line-break certainty, or strategic vision from title alone.
- Do not assign exact unit size, statistics, cost, upkeep, pool, or replacement values before calibration.
- Do not create Registry, Opening State, payload, importer, or Unreal state.

## 74. Validation record

```yaml
validation_performed:
  - CurrentNorwayMountedFamilyOwnershipAndRoleCollisionReview
  - MultiLineagePersonTransitionAndNoDoubleCountingReview
  - HistoricalTitleInstitutionAndTransparentGameplayClassificationReview
  - PatronageEstateHouseholdGovernmentAndOpportunityCostReview
  - RiderHorseEquipmentTrainingCommandAndReadinessReview
  - FormationOrdersShockCounterchargeContactBreakawayAndCounterplayReview
  - TerrainWeatherMaritimeLogisticsCasualtyRecoveryAndPersistenceReview
  - HighEraIPrecursorAndHighEraIIRealizationReview
  - CampaignAIAndBattlefieldAIReview
  - UIAccessibilityArtAnimationAudioAndImplementationBoundaryReview
  - NonActivationAndLiteralBoundaryReview
validation_not_performed:
  - FinalOwnerAdoption
  - FullPrimarySourceNorwegianRiddararInstitutionEquipmentAndServiceCertification
  - FullRecursiveCrossFactionHeavyCavalryBenchmarkInventory
  - ExactUnitSizeEquipmentCostPoolRecoveryAndBattleBalance
  - CanonicalRepositoryWrite
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 75. Completion manifest

```yaml
files_created:
  - Norway_Riddarar_V1_1_Refined_Final_Design_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
source_files_modified: []
immediate_source_preserved: true
immediate_source_sha256: 064f857a6cb09477b7bcecd9823077d8d013ea5d8144407743b20e1d1c549549
substantive_source_sections_removed: []
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
titles_created: 0
runtime_or_unreal_mutation: false
next_gate: CorrectiveLandsmennSuccessorOrEpiscopalMountedRetinueDecision
```

## Stable footer

```yaml
stable_document_candidate: Norway.Riddarar.V1_1.RefinedFinalDesignFullMasterUnitProfile
status: FinalDesignAuthorityCandidateOwnerHistoricalArtBattleAndImplementationAdmissionPending
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
titles_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete immediate substantive source, unaltered

The complete V1 final-design authority follows verbatim. V1.1 adds benchmark-parity controls without removing or compressing the source.

# Norway Riddarar V1 Final-Design Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.riddarar.v1
candidate_document_id: UnitProfile.Realm.Norway.Riddarar
stable_document_id: Unresolved
candidate_authority_id: authority.unit.norway.riddarar.v1
authority_id: Unresolved
filename: Norway_Riddarar_V1_Final_Design_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-09-27
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - LaterHighEraNorwegianKnightlyHeavyCavalryRecord
  - MultiLineageMountedInstitutionCulminationRecord
  - NewJustifiedSpecialistAuthority
  - FinalDesignAuthorityCandidate
status: FinalDesignAuthorityCandidateOwnerHistoricalArtBattleAndImplementationAdmissionPending
static_content_checks: PassedLocalStructureFrameworkParityAndBoundaryChecks
owner_review: Pending
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.HighEraII
scenario_reference: 1062-01-01 Winter
owning_theater: Norse
display_name: Riddarar
English_alias: Norwegian Knights
historical_classification: HistoricallyRootedLaterStatusAndInstitutionAdaptedAsScarceHeavyCavalryCard
force_family: LaterKnightlyMountedService
quality_band: ScarceInstitutionalHeavyCavalry
population_layer: QualifiedUpperHouseholdAristocraticAndRoyalMountedService
recruitment_identity: ActualQualifiedPersonsHorsesEquipmentStatusPatronageTrainingAndService
HighEraI_presence: DevelopmentInputsAndRarePrecursorsOnly
HighEraII_candidate: true
opening_1062_presence: false
automatic_era_unlock: false
automatic_title_unlock: false
separate_population_pool: false
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
horses_created: 0
titles_created: 0
runtime_or_unreal_mutation: false
```

## 1. Authority position

This is a new justified specialist authority. No current Norway file was found that already controls a complete Riddarar battle card. The profile consolidates the mounted development established by Hestlid, Svenner, Household Axeriders, Mounted Hirdmen, Royal Lancers, Noble Horsemen, and Skutilsveinar without overwriting any parent family.

```yaml
source_type: NewSpecialistAuthority
immediate_substantive_predecessor: NoneFound
historical_evidence_status: PartialAndPendingFullCertification
battle_design_status: FinalDesignCandidate
copy_first_appendix_required: false
```

## 2. Historical and terminology classification

```yaml
riddari_term:
  meaning_direction: KnightOrArmedMountedEliteStatus
  historical_root: LaterMedievalNorwegianAndEuropeanKnightlyUsage
Norwegian_skutilsvein_to_ridder_title_change_1277:
  use: LaterInstitutionalReference
  creates_unit_automatically: false
Hirdskra_and_later_Hird_order:
  use: StatusRankDutyAndInstitutionalContext
  creates_horses_or_equipment: false
standardized_regiment_named_Riddarar:
  classification: TransparentGameplayAdaptation
exact_adoption_date_for_battle_card:
  status: UnresolvedPendingEraOwnerAndHistoricalReview
```

The historical title and social institution support a later Norwegian knightly layer. The battle card remains a transparent game interpretation of qualified knightly heavy cavalry rather than a claim that all titled persons assembled as one standardized national regiment.

## 3. Final-design verdict

```yaml
unit_concept: KeepAsDistinctLaterHighEraHeavyCavalryCard
player_facing_name: Riddarar
English_alias: NorwegianKnights
primary_role:
  - ScarceHeavyMountedShock
  - Countercharge
  - EliteMountedReserve
  - ExploitFixedOrDisorderedHighValueTargets
secondary_role:
  - ProtectCriticalFlank
  - PursuitAfterDecisiveCommitment
  - CommandAndStandardProtectionWhenActuallyAssigned
weak_role:
  - RoutineScreening
  - StrategicReconnaissance
  - ProlongedMeleeAgainstPreparedHeavyFoot
  - DenseTerrainCombat
availability: VeryScarceAndInstitutionDependent
```

## 4. Riddarar are a separate unit, not an upgrade replacement

```yaml
MountedHirdmen:
  persists: true
  owns: RoyalEscortCommandProtectionAndCrisisResponse
RoyalLancers:
  persists_conditionally: true
  owns: TransitionalRoyalShockFormation
Svenner:
  persists: true
  owns: JuniorHouseholdMountedSupportAndDevelopment
HouseholdAxeriders:
  persists: true
  owns: IntermediateHouseholdMountedMelee
Hestlid:
  persists: true
  owns: PracticalRegionalLightToMediumCavalry
Riddarar:
  added_later: true
  owns: KnightlyHeavyMountedShockAndCountercharge
```

Riddarar do not replace the earlier mounted roster. They add a rarer and stronger capability whose people, horses, equipment, institutional status, and replacement requirements are substantially narrower.

## 5. Multi-lineage connector model

```yaml
RoyalLine:
  MountedHirdmen:
    possible_transition: RoyalLancers
  RoyalLancers:
    possible_person_destination: Riddarar
HouseholdLine:
  Svenner:
    possible_transition: HouseholdAxeridersOrDirectQualifiedCandidate
  HouseholdAxeriders:
    possible_person_destination: Riddarar
MagnateLine:
  NobleHorsemen:
    possible_person_destination: Riddarar
CourtAndRankLine:
  Skutilsveinar:
    possible_person_specific_title_transition: Riddari
RegionalLine:
  Hestlid:
    possible_exceptional_person_destination: RiddararAfterFullGate
```

No lineage guarantees promotion. Riddarar draw selected qualified individuals from several possible histories rather than acting as a forced terminal upgrade for one parent card.

## 6. Player-facing identity strip

- **Unit:** Riddarar
- **Alias:** Norwegian Knights
- **Era:** later High Era, primarily High Era II
- **Class:** very scarce heavy cavalry
- **Source:** qualified titled or status-recognized mounted persons with real horses, equipment, patronage, training, service, and support
- **Primary use:** heavy countercharge, decisive mounted shock, and elite reserve commitment
- **Secondary use:** exploit fixed or disordered high-value targets and pursue after the decisive mission
- **Major weaknesses:** prepared Spears, bad ground, concentrated missiles, horse fatigue, blocked disengagement, tiny replacement base, and prolonged melee
- **Relationship to Norway:** culmination of selected royal, household, magnate, and courtly mounted development without replacing the infantry-centered roster
- **Opening State:** unavailable in January 1062

## 7. One-screen Modern Medieval II contract

### Battlefield
- Hold as a rare decisive reserve rather than routine flank cavalry.
- Commit only after infantry, missiles, terrain, and command create a viable target and exit.
- Deliver a stronger and more coherent shock action than Royal Lancers where the formation is fully realized.
- Countercharge suitable enemy cavalry when alignment, ground, and horse condition support it.
- Break contact, reform, and preserve the formation instead of grinding indefinitely.

### Campaign
- Require qualified people, knightly status or equivalent accepted service, high-grade horses, equipment, training, patronage, estates or other support, and a functioning replacement chain.
- Draw candidates from real mounted histories but remove those people and horses from former assignments.
- Remain limited by Norway's horse base, households, political institutions, wealth, equipment, and geography.
- Create prestige and military leverage while exposing scarce elite people, horses, and patrons to permanent loss.

### Player experience
- Provide a hard-earned late mounted capability with strong impact and severe opportunity cost.
- Make development visible through people, careers, institutions, equipment, and survivorship rather than a generic technology unlock.
- Preserve Norway's distinctive reliance on infantry, maritime power, regional troops, and selective cavalry.

## 8. Recruitment identity and source constitution

```yaml
possible_people_sources:
  - QualifiedRoyalLancersAfterRelease
  - QualifiedHouseholdAxeridersAfterRelease
  - QualifiedVeteranSvennerAfterFullGate
  - QualifiedMagnateMountedService
  - PersonSpecificSkutilsveinOrOtherCourtlyStatusWhereHistoricallyValid
  - ExceptionalQualifiedHestlidVeteranAfterFullGate
  - OtherValidatedKnightlyOrEquivalentMountedService
not_automatically_eligible:
  - EveryNoble
  - EveryMountedHirdman
  - EveryRoyalLancer
  - EverySvenn
  - EveryHouseholdAxerider
  - EverySkutilsvein
  - EveryHorseOwner
  - EveryWealthyLandholder
  - EveryPersonWithHeraldry
```

## 9. Status is necessary but insufficient

```text
Recognized status or title
!= trained rider
!= suitable heavy combat horse
!= arms armor and tack
!= formation training
!= active service obligation
!= supplied and commanded unit
!= mission-ready Riddarar
```

A title changes status, rights, duties, and access only through its owning systems. It does not create cavalry.

## 10. Owner, patronage, estate, and service contract

```yaml
required_state:
  - IdentifiablePersonAndStatus
  - ValidPoliticalAndInstitutionalRecognition
  - PatronageEstateIncomePayOrEquivalentSupport
  - DefinedHorseAndEquipmentOwnership
  - DefinedServiceDutyDurationGeographyAndCommand
  - DefinedHouseholdHomeDefenseAndAdministrativeSubstitution
  - DefinedRecallReturnInheritanceAndRecovery
possible_owners_or_service_holders:
  - Crown
  - Magnate
  - KnightlyPersonOrHousehold
  - OtherHistoricallyValidatedPatronOrInstitution
realm_wide_pool: false
```

## 11. Political and institutional gates

```yaml
required_campaign_conditions:
  - OwnerApprovedLaterKnightlyInstitutionOrEquivalentStatusFramework
  - QualifiedNamedOrRecordBackedPeople
  - ValidPatronageAndServiceRelationships
  - HorsesEquipmentTrainingCommandAndSupport
  - CurrentWorldStateAllowsTheInstitutionToFunction
not_sufficient:
  - CalendarDate
  - TranslatedChivalricLiterature
  - RoyalPrestige
  - StableBuilding
  - KnightlyTechnology
  - HeraldicFashion
  - WealthWithoutPeopleAndService
```

## 12. Person-level candidacy gate

```yaml
candidate_dimensions:
  - LegalAndSocialEligibility
  - ExistingServiceAndReputation
  - RidingAndMountedCombatSkill
  - PhysicalHealthAndAge
  - PatronageAndPoliticalReliability
  - AbilityToMaintainHorseAndEquipment
  - CurrentDutyRelease
  - WillingnessOrBindingObligation
  - HouseholdAndInheritanceConsequences
candidate_failure_does_not_destroy_person: true
candidate_failure_may_return_person_to_prior_assignment: true
```

## 13. Horse-source constitution

```yaml
valid_sources:
  - PersonOrHouseholdOwnedHighGradeCombatHorse
  - PatronOrCrownProvidedHorseWithDefinedOwnership
  - LawfullyPurchasedGiftedTransferredOrCapturedHorseAfterReview
  - ReleasedQualifiedHorseFromAnotherMountedAssignment
not_automatically_available:
  - RoyalLancerHorse
  - MountedHirdHorse
  - HouseholdAxeriderHorse
  - SvennerHorse
  - HestlidHorse
  - MessengerHorse
  - PackHorse
  - BreedingStock
  - GenericHorseResource
abstract_national_heavy_horse_pool: false
```

## 14. Horse suitability and pairing

```yaml
dimensions:
  - HealthSoundnessAndTemperament
  - LoadAndProtectionSuitability
  - FormationNoiseWeaponAndCollisionTolerance
  - AccelerationBalanceTurningAndRecovery
  - RiderHorseFamiliarity
  - TackFitAndCondition
  - FeedWaterShelterHandlersAndVeterinarySupport
  - TerrainSeasonRouteAndMission
  - RemountAndRecoveryAccess
armored_warhorse_required: false
barding: ConditionalLaterEquipmentNotDefault
ordinary_travel_horse_qualifies: false
```

## 15. Protected reservations and opportunity costs

```yaml
protected_needs:
  - CrownAndHouseholdProtection
  - LocalAdministrationAndPoliticalObligation
  - HeirFamilyAndEstateSecurity
  - ExistingMountedAssignments
  - TravelMessagesAndDiplomacy
  - HorseBreedingYoungStockTrainingAndRecovery
  - HouseholdFootAndMountedCadre
  - FeedHandlersCraftAndRepair
silent_preemption: prohibited
```

Creating Riddarar may reduce Royal Lancers, Household Axeriders, Svenner, magnate home defense, administration, or other mounted service. The cost must remain visible.

## 16. No-double-counting contract

```text
One person != Royal Lancer and Riddari simultaneously
One person != Household Axerider and Riddari simultaneously
One person != Svenn and Riddari simultaneously
One person != Skutilsvein office and unrestricted field service simultaneously without duty review
One horse != two mounted formations or active mount and remount simultaneously
One title != person horse equipment or formation
One estate != automatic recruitment pool
One technology != status loyalty horse armor or training
```

## 17. Capacity chain

```text
Later knightly institution
!= eligible person
!= recognized candidate
!= released and available rider
!= suitable owned horse
!= matched rider-horse pair
!= equipped heavy mounted combatant
!= trained group
!= commanded and supplied formation
!= mission-ready Riddarar
```

## 18. Atomic formation transaction

```yaml
required_inputs:
  - InstitutionalStatusAndPersonRefs
  - PriorDutyReleaseRefs
  - PatronageEstatePayOrSupportRefs
  - HorseOwnershipConditionTrainingAndPairingRefs
  - WeaponShieldProtectionTackAndRepairRefs
  - LeaderInstructorFormationAndSignalRefs
  - HouseholdAdministrationAndProtectionSubstitutionRefs
  - FeedWaterShelterHandlerRouteApproachRallyReturnAndRecoveryRefs
atomic_reservations:
  - People
  - Horses
  - WeaponsProtectionShieldsAndTack
  - PatronageStatusAndCommand
  - TrainingGroundInstructorAndCadre
  - HouseholdGovernmentAndProtectionSubstitution
  - MissionScopeDurationRecallReturnAndRecovery
partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state_where_possible: true
```

## 19. Readiness states and blockers

```yaml
states:
  - InstitutionUnavailable
  - CandidateIdentified
  - StatusAndServiceReview
  - PersonReleased
  - HorseSelectedAndMatched
  - EquipmentAccumulating
  - IndividualHeavyMountedTraining
  - CollectiveShockAndCounterchargeTraining
  - Integrating
  - Ready
  - Reduced
  - MixedRiderQuality
  - MixedHorseQuality
  - EquipmentDepleted
  - LeaderOrInstructorDepleted
  - PatronageOrEstateSupportBlocked
  - GovernmentOrHouseholdProtectionBlocked
  - Recovering
  - Mountless
  - StatusRetainedButFieldServiceUnavailable
  - ReleasedOrReturned
likely_blockers:
  - NoValidInstitution
  - NoQualifiedPeople
  - PriorDutyCannotBeReleased
  - NoSuitableHorses
  - InsufficientEquipmentOrTack
  - NoShockOrCounterchargeCadre
  - PatronageEstateOrPayFailure
  - HouseholdGovernmentOrProtectionExposure
  - FeedRouteReturnOrRecoveryFailure
```

## 20. Relative availability and scale

```yaml
availability: VeryScarceAndInstitutionDependent
relative_to_Hestlid: FarScarcer
relative_to_Svenner: FarScarcer
relative_to_HouseholdAxeriders: ScarcerAndHeavier
relative_to_MountedHirdmen: PotentiallyComparableOrScarcerByCampaign
relative_to_RoyalLancers: SimilarOrScarcerButBroaderInStatusSources
formation_size_direction: SmallEliteMountedFormationPendingScaleReview
multiple_formations_possible: OnlyWithDeepInstitutionalHumanHorseAndMaterialCapacity
national_mass_recruitment: prohibited
exact_counts: Unresolved
```

## 21. Equipment envelope

```yaml
primary_weapon_family:
  - LanceOrMountedThrustingSpearWhereDatedAndApproved
secondary_weapon_family:
  - Sword
  - OneHandedAxeWhereSupported
  - Knife
shield_family:
  - ChronologyCompatibleHeaterOrOtherApprovedMountedShield
protection_band: HighForContemporaryNorwegianMountedServiceButVariable
helmet_access: StrongAndIncreasinglyConsistent
mail_access: StrongButNotNecessarilyUniversal
surcoat_and_heraldry: PersonAndHouseholdDependentNotUniformRequirement
horse_armor: ConditionalLaterCapabilityNotDefault
full_plate: ProhibitedForCurrentBands
```

## 22. Equipment chronology boundary

```yaml
HighEraII_early_expression:
  - MailDominantProtection
  - ApprovedHelmets
  - Shield
  - LanceOrMountedSpear
  - SwordOrOtherSidearm
later_development_possible_after_separate_review:
  - MoreAdvancedHelmets
  - CoatOfPlatesOrOtherApprovedProtection
  - LimitedHorseProtection
not_automatic:
  - GreatHelmForEveryRider
  - PlateHarness
  - FullBarding
  - IdenticalHeraldicSurcoats
  - ContinentalEquipmentParity
```

## 23. Equipment grades and degradation

```yaml
DevelopingRiddarar:
  description: QualifiedStatusAndRidersWithUnevenHorseEquipmentAndGroupPractice
ServiceableRiddarar:
  description: CoherentHeavyMountedFormationWithSupportableEquipmentAndTraining
EstablishedRiddarar:
  description: BetterHorseMatchingProtectionCadreAndShockDiscipline
VeteranRiddarar:
  description: BetterJudgmentCounterchargeReformAndLeadershipWithoutInvulnerability
DepletedRiddarar:
  description: FormationIdentityPersistsWhilePeopleHorsesEquipmentOrCadreAreReduced
```

## 24. Training curriculum

```yaml
training:
  - KnightlyOrEquivalentServiceDiscipline
  - AdvancedHorseHandlingUnderCombatLoad
  - FormationPaceAlignmentAndApproach
  - LanceOrMountedSpearUseWhereApproved
  - ShieldSidearmAndCloseMountedCombat
  - ControlledShockCommitment
  - CounterchargeTimingAndAlignment
  - ContactBreakawayAndReform
  - PursuitRecallAndRestraint
  - CommandStandardAndHouseholdCoordination
  - CoordinationWithInfantryMissilesAndOtherMountedFamilies
not_assumed:
  - TournamentSkillEqualsBattleSkill
  - UniversalCouching
  - AutomaticLineBreak
  - HeavyCavalryImmunity
  - MountedStrategicReconnaissance
```

## 25. Leaders, instructors, and command

```yaml
required:
  - RecognizedMountedLeader
  - ExperiencedHeavyMountedInstructorOrCadre
  - FileOrSubunitLeaders
  - ApproachChargeBreakawayReformAndRecallSignals
  - HorseEquipmentAndFormationInspection
  - ClearRelationshipToArmyAndPoliticalCommand
leader_or_cadre_scarcity_may_block_formation: true
status_without_command_capacity_is_insufficient: true
```

## 26. Experience and career bands

```yaml
Qualified: MeetsStatusRiderHorseEquipmentAndServiceMinimums
Practiced: BetterAlignmentContactBreakawayAndHorseCare
Established: BetterTargetSelectionCounterchargeAndCombinedArmsIntegration
Veteran: BetterJudgmentCohesionLeadershipAndCadreValue
SeniorLeaderCandidate: MayCommandMountedOrCombinedArmsElementsSubjectToOwnerGate
experience_creates_title_horse_or_estate: false
```

## 27. Morale, cohesion, prestige, and political risk

```yaml
strengths:
  - StrongPersonalAndHouseholdIdentity
  - RecognizedStatusAndLeadership
  - HighInvestmentInHorseEquipmentAndTraining
  - ClearDecisiveMission
  - ReliableSupportAndRally
weaknesses:
  - LeaderOrPatronLoss
  - HorseCasualties
  - FailedChargeOrCountercharge
  - StatusConflictOrPoliticalFragmentation
  - BlockedBreakaway
  - BeliefThatHouseholdEstateOrPoliticalBaseIsExposed
prestige_grants_morale_immunity: false
unbreakable: false
```

## 28. Rider and horse fatigue

```yaml
rider_fatigue_effects:
  - SlowerWeaponShieldAndCommandResponse
  - WeakerAlignmentAndContactJudgment
  - PoorerReformAndRecall
horse_fatigue_effects:
  - LowerAccelerationAndImpact
  - WiderTurningAndSlowerReform
  - PoorerCounterchargeAndBreakaway
  - HigherInjuryRisk
heavy_equipment_tradeoff:
  - BetterProtection
  - GreaterLoadHeatAndRecoveryDemand
veteran_advantage: BetterPacingAndJudgmentNotFatigueImmunity
```

## 29. Formation access

```yaml
RouteColumnMounted:
  access: Yes
  proficiency: Strong
MountedLine:
  access: Core
  proficiency: StrongCandidate
ShockApproachLine:
  access: Core
  proficiency: StrongCandidate
CompactChargeFormation:
  access: ConditionalCore
CounterchargeFormation:
  access: CoreCandidate
EliteMountedReserve:
  access: Core
BreakContactAndReform:
  access: Core
PursuitOrder:
  access: ConditionalAfterPrimaryMission
Wedge:
  access: ConditionalOnlyAfterHistoricalAndBattleReview
LiveDismountAndRemount:
  access: Deferred
```

## 30. Orders

```yaml
orders:
  - HoldEliteMountedReserve
  - PrepareApproach
  - AlignOnTarget
  - CommitHeavyCharge
  - CounterchargeSuitableMountedThreat
  - ExploitFixedOrDisorderedTarget
  - BreakContact
  - ReformBehindFrontage
  - ProtectCriticalFlank
  - ProtectWithdrawal
  - PursueAfterDecisiveMission
  - RecallToReserve
```

## 31. Signature battle cycle

```text
Hold as very scarce elite mounted reserve
-> identify decisive target and political or military objective
-> confirm ground approach support flank protection and withdrawal
-> inspect rider horse equipment cohesion and fatigue
-> align formation and commit shock or countercharge
-> exploit the bounded contact window
-> break contact before prepared Spears reserves or prolonged melee fix the formation
-> reform behind infantry or at reserve point
-> reassess people horses equipment cohesion and mission
-> recommit only when the decisive value exceeds the permanent risk
-> pursue only after primary mission success and under reliable recall
```

## 32. Contact and shock discipline

```yaml
success_is:
  - BreakOrDisplaceCriticalTarget
  - DefeatOrDeterEnemyMountedCommitment
  - CreateOperationalOpening
  - PreserveEnoughStrengthToReform
not_required_for_success:
  - MaximumKills
  - LongMelee
  - DeepPursuit
  - RepeatedUnsupportedCharges
commit_when:
  - target_is_fixed_exposed_disordered_or_suitable_mounted_threat
  - approach_and_exit_are_viable
  - infantry_or_missile_support_exists
  - horses_riders_and_cohesion_are_ready
refuse_when:
  - prepared_spears_dominate_the_lane
  - terrain_breaks_alignment
  - missiles_can_disrupt_approach_without_suppression
  - breakaway_is_blocked
  - horses_are_exhausted
```

## 33. Primary, secondary, and weak functions

```yaml
primary:
  - ScarceHeavyMountedShock
  - Countercharge
  - EliteMountedReserve
  - ExploitFixedOrDisorderedHighValueTargets
secondary:
  - ProtectCriticalFlank
  - ProtectWithdrawal
  - PursuitAfterDecisiveCommitment
  - CommandAndStandardProtectionWhenAssigned
weak:
  - RoutineScreening
  - StrategicReconnaissance
  - PreparedSpearFrontage
  - DenseTerrainCombat
  - ProlongedMeleeAgainstHeavyFoot
  - AttritionalLowValueCombat
```

## 34. Target contract

```yaml
favorable:
  - DisorderedOrEngagedInfantryFlank
  - ExposedHighValueMissileTroops
  - EnemyHeavyOrMediumCavalrySuitableForCountercharge
  - BrokenOrRetreatingHighValueTarget
conditional:
  - OrdinaryInfantryFrontAfterStrongDisruption
  - ReliablyIdentifiedCommandOrStandardTarget
  - FortificationOrSettlementInteriorWithBroadOpenSpace
unfavorable:
  - PreparedSpearsOrPolearms
  - DenseFreshHeavyInfantry
  - ConcentratedMissileFireOnApproach
  - ChokepointsWoodsMarshMudSteepSlopeAndNarrowStreets
  - ProlongedMelee
  - RepeatedChargeWithoutRecovery
```

## 35. Counterplay

- Maintain prepared Spears or polearms.
- Disrupt alignment and horses with concentrated missile fire.
- Deny open approach, reform, and breakaway space.
- Use obstacles, bad ground, chokepoints, and layered reserves.
- Force an early commitment against a low-value target.
- Counterattack the exposed political, household, or command objective.
- Exhaust horses and block recovery.
- Threaten patronage, estates, remounts, equipment, and replacement cadres.

## 36. Combined-arms contract

```yaml
Infantry:
  provide: FixTargetsProtectRallyAndDenySpears
BowmenAndCrossbowmen:
  provide: DisruptionSuppressionAndTargetPreparation
Hestlid:
  provide: ScreeningAntiSkirmisherPressureAndPursuit
Svenner:
  provide: EscortSupportMessagesAndDevelopingCadre
HouseholdAxeriders:
  provide: MountedMeleeAndCounterLightHorse
MountedHirdmen:
  provide: RoyalProtectionAndCrisisResponse
RoyalLancers:
  provide: TransitionalRoyalShockAndPossibleCandidates
Riddarar:
  provide: StrongestScarceHeavyMountedCommitment
```

## 37. Terrain portfolio

```yaml
OpenFirmGround: Strong
RollingGroundWithClearApproach: UsefulToStrong
FarmlandWithBroadLanes: Useful
GentleHills: ConditionalUseful
BrokenGround: Poor
SparseWoodlandEdges: ConditionalToPoor
DenseForest: VeryPoor
MudMarshSnowIceAndDeepSand: PoorToVeryPoor
UrbanBroadSquaresAndApproaches: Conditional
NarrowStreetsGatesBridgesAndBreaches: VeryPoor
FortificationInterior: ConditionalOnlyWithSpace
```

## 38. Weather and ordered seasons

```yaml
Rain: FootingVisibilityTackAndArmorBurdenWorsen
Fog: IdentificationAlignmentCommandAndCollisionRiskWorsen
SnowAndIce: HoofControlRoadsFeedShelterAndRecoveryWorsen
Heat: WaterDemandArmorHeatHorseFatigueAndRecoveryWorsen
Winter: FeedShelterRoadsColdAndDaylightPressure
Spring: MudFloodingFoalingAndCrossingPressure
Summer: HeatWaterLongOperationsAndPasturePressure
Autumn: HarvestRainMudShorterDaysAndWinterPreparation
knightly_or_Norwegian_identity_grants_immunity: false
```

## 39. Campaign role and information boundary

```yaml
campaign_roles:
  - EliteMountedFieldCommitment
  - PoliticalMilitaryPrestige
  - CounterEnemyHeavyHorseCapability
  - KnightlyCareerAndInstitutionalExpression
  - HighValueEscortOnlyWhenSpecificallyAssigned
does_not_automatically_provide:
  - StrategicMapVision
  - RouteKnowledge
  - FreeInterception
  - Administration
  - TaxIncome
  - PoliticalLoyalty
  - UniversalDiplomaticLeverage
```

## 40. Service scope and restrictions

```yaml
ordinary_scope:
  - BoundedHeavyMountedFieldService
  - CounterchargeAndEliteReserve
  - CriticalFlankOrWithdrawalProtection
additional_authority_required:
  - PermanentIndependentArmyService
  - OverseasHorseDeployment
  - IndependentRaiding
  - GovernmentOffice
  - TransferToAnotherPatron
  - InheritanceOrStatusReassignment
every_request_defines:
  - PeopleAndOwner
  - PoliticalAndMilitaryPurpose
  - GeographyAndDuration
  - CommandAndRecall
  - HouseholdEstateAndGovernmentSubstitution
  - HorseEquipmentReturnAndRecovery
```

## 41. Maritime and dismount boundary

```yaml
warrior_ship_lift_equals_horse_lift: false
overseas_deployment_requires:
  - HorseCapableVesselsAndSpace
  - SafeLoadingUnloadingAndLanding
  - FeedWaterShelterAndHandlers
  - SuitableOnwardRoutesAndGround
  - SecurityForHighValuePeopleHorsesAndEquipment
  - ReturnOrRecovery
ride_then_fight_on_foot:
  status: ConditionalSeparateAssignment
  clones_person_or_unit: false
live_dismount_and_remount:
  status: DeferredHighRiskRuntime
```

## 42. Logistics and sustainment

```yaml
required:
  - RiderFoodWaterShelterClothingMedicineAndPayOrMaintenance
  - HorseFeedWaterPastureShelterHandlersAndVeterinaryCare
  - LancesSpearsSwordsShieldsArmorTackAndRepair
  - ArmorersSaddlersFarriersGroomsInstructorsAndCadre
  - RoutesCampsTransportRemountsRallyReturnAndRecovery
heavy_cavalry_equals_self_sustaining: false
foraging_equals_ownerless_supply: false
```

## 43. People, horse, equipment, status, and service outcomes

```yaml
people_states:
  - Fit
  - Fatigued
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Recovering
horse_states:
  - Fit
  - Fatigued
  - LameOrInjured
  - Killed
  - Missing
  - Captured
  - Recovering
  - RetiredOrUnfit
equipment_states:
  - Retained
  - Damaged
  - Lost
  - Captured
  - Recoverable
  - Repaired
  - Unserviceable
status_states:
  - Recognized
  - Contested
  - Suspended
  - Forfeited
  - InheritedSubjectToOwnerRules
service_states:
  - Active
  - Recalled
  - Withheld
  - Transferred
  - Completed
victory_restores_losses_or_status: false
```

## 44. Casualty and strategic consequences

```yaml
casualty_effects:
  - LossOfRareQualifiedMountedPersons
  - LossOfHighGradeHorsesAndPairings
  - LossOfPoliticalHouseholdAndCommandCapacity
  - ReducedRoyalLancerHouseholdAxeriderOrSvennerCadreWhereSourcesOverlap
  - LostOrDamagedWeaponsArmorShieldsTackAndHeraldicProperty
  - WeakenedPatronageEstateAndFutureReplacement
horse_loss_without_rider_loss_still_matters: true
rider_loss_without_horse_loss_requires_ownership_and_reassignment: true
prestige_loss_may_follow_but_is_not_automatic: true
```

## 45. Layered recovery

```yaml
layers:
  - SurvivingRidersAndWounds
  - MissingCaptiveDispersedAndReturnResolution
  - SurvivingHorsesAndVeterinaryRecovery
  - RiderHorseRepairingAndReassignment
  - LeadersInstructorsSignalsAndFormationMemory
  - WeaponsShieldsArmorTackAndRepair
  - CohesionShockCounterchargeBreakawayAndRecallPractice
  - StatusPatronageEstateHouseholdAndPoliticalSupport
  - FeedWaterShelterHandlersRoutesReturnAndRemounts
instant_refill: false
money_alone_completes_recovery: false
```

## 46. Replenishment contract

```yaml
new_formation_requires: ValidInstitutionCandidatesAndFullAtomicTransaction
existing_formation:
  exact_origin_return_required: false
  compatible_owner_approved_source_allowed: Conditional
  field_rider_and_horse_replacement: ExtremelyLimited
  parent_household_patron_or_institution: StrongestAccess
formation_identity_preserved: true
replacement_effects:
  - HeadcountMayRecoverBeforeCohesion
  - HorseCountMayRecoverBeforePairingFamiliarity
  - ShockCounterchargeAndReformQualityMayDecline
  - PoliticalTrustAndStatusCoherenceMayNeedRepair
  - VeteranCadreMayRemainReduced
```

## 47. Reconstitution and persistence

```yaml
possible_dispositions:
  - ContinueAtReducedGrade
  - WithdrawAndRecover
  - RebuildAroundVeteranPairs
  - NarrowToRoyalOrHouseholdEscort
  - ReturnPeopleToPriorMountedOrPoliticalService
  - MergeOnlyWithCompatibleOwnerApprovedRiddarar
  - DemobilizeWhilePersonsRetainStatus
  - ArchiveExtinctFormation
calendar_deletion: prohibited
title_retention_equals_field_readiness: false
```

## 48. High Era I precursor phase

```yaml
identity: InstitutionalAndPersonalPreconditions
possible_visible_elements:
  - RoyalLancers
  - SvennerAndHouseholdAxeriderCareerDevelopment
  - NobleHorsemenAndMagnateService
  - CourtRanksAndStatusReform
  - HorseEquipmentTrainingAndPatronageInvestment
full_Riddarar_card_default: NotYet
exceptional_early_realization: RequiresOwnerHistoricalAndCampaignGate
```

## 49. High Era II realization

```yaml
identity: ScarceKnightlyHeavyCavalryWhereInstitutionAndMaterialBaseExist
possible_developments:
  - RecognizedKnightlyStatusAndDuties
  - BetterHorseSelectionAndPairing
  - StrongerEquipmentAndRepair
  - BetterShockCounterchargeAndReformPractice
  - GreaterCareerAndCadreContinuity
  - MoreReliableCombinedArmsIntegration
not_automatic:
  - NationalAvailability
  - ContinentalNumbers
  - UniversalBarding
  - FullPlate
  - ReplacementOfRoyalLancersOrMountedHirdmen
  - AutomaticDominanceOverAllCavalry
```

## 50. Technology and institutional boundary

```yaml
technology_or_institution_may:
  - EstablishOrRefineStatusServiceAndTrainingFrameworks
  - ImproveHorseSelectionRecordsEquipmentAccessAndRepair
  - UnlockOwnerReviewOfKnightlyMountedDevelopment
technology_or_institution_may_not:
  - CreatePeople
  - CreateTitlesWithoutOwnerAction
  - CreateHorses
  - CreateArmorWeaponsShieldsOrTack
  - CreatePatronageEstatesOrLoyalty
  - CreateExperience
  - CreateFormationOrPool
```

## 51. Mission capability and readiness

```yaml
mission_capability:
  HeavyMountedShock: StrongCandidate
  Countercharge: StrongCandidate
  EliteMountedReserve: StrongCandidate
  ExploitHighValueDisorderedTarget: StrongCandidate
  ProtectCriticalFlank: Useful
  Pursuit: ConditionalStrong
  RoutineScreening: PoorUseOfResource
  StrategicReconnaissance: NotOwned
  DenseTerrainCombat: Poor
weakest_decisive_layer_controls_current_capability: true
definition_grants_readiness: false
```

## 52. Campaign AI

```yaml
recruit_or_assign_when:
  - ValidLaterInstitutionAndQualifiedPeopleExist
  - HorsesEquipmentPatronageTrainingAndRecoveryPass
  - ArmyNeedsHeavyShockCounterchargeOrEliteReserve
  - HouseholdGovernmentAndPriorAssignmentsCanAbsorbTheDebit
  - TerrainRoutesAndStrategicPurposeSupportUse
avoid_when:
  - OnlyReasonIsPrestigeOrEra
  - RealNeedIsScreeningReconnaissanceOrCheapPursuit
  - HorsesEquipmentCadreOrRecoveryAreInsufficient
  - FootFleetSiteOrGovernmentNeedsAreMoreUrgent
  - SamePeopleOrHorsesAreAlreadyCommitted
  - CampaignTerrainMakesHeavyMountedServiceInefficient
```

## 53. Battlefield AI state machine

```yaml
states:
  - EvaluateTargetGroundSupportFatigueAndEscape
  - HoldEliteMountedReserve
  - ProtectCriticalFlank
  - PrepareApproach
  - AlignOnTarget
  - CommitHeavyCharge
  - CounterchargeSuitableMountedThreat
  - ExploitBoundedContactWindow
  - BreakContactBeforeFixation
  - ReformBehindFrontage
  - ProtectWithdrawal
  - PursueAfterDecisiveMission
  - RecallToReserve
  - Retreat
prohibited:
  - ChargePreparedSpears
  - GrindFreshHeavyInfantry
  - RepeatedUnsupportedCharge
  - DeepPursuitWithoutRecall
  - HiddenMapKnowledge
```

## 54. Recruitment, career, and institution UI

Show the person, current and former service, status or candidacy, patron, estate or support, household and government effects, horse ownership and pairing, equipment, instructor and leader capacity, mission, recall, replacement, recovery, and dominant blocker. Career transitions must be person-specific transfers rather than free card upgrades.

## 55. Battle UI and feedback

Display formation, leader, horse and rider fatigue, alignment, charge or countercharge readiness, target suitability, Spear and missile danger, contact window, breakaway route, reform point, rally, pursuit recall, horse casualties, and reasons for denied or dangerous orders.

## 56. Accessibility

Use a distinct lance-or-mounted-spear silhouette, shield and protection profile, horse and rider fatigue indicators, alignment and contact-window states, prepared-Spear and missile warnings, breakaway and reform cues, and pursuit recall through text, shape, iconography, animation, and sound rather than color alone.

## 57. Visual identity

```yaml
silhouette:
  - LanceOrMountedSpearWhereApproved
  - MountedShield
  - StrongMailDominantProtectionForBand
  - HighGradeUnarmoredHorseByDefault
  - CompactEliteMountedFormation
contrast:
  Hestlid: PracticalRegionalHorse
  Svenner: JuniorHouseholdSupport
  HouseholdAxeriders: AxeArmedMountedMelee
  MountedHirdmen: RoyalProtection
  RoyalLancers: TransitionalRoyalShock
  Riddarar: LaterKnightlyHeavyHorse
variation:
  - PersonAndHousehold
  - StatusAndHeraldry
  - EquipmentAndHorseAccess
  - HighEraBand
  - CampaignLossAndRecovery
avoid:
  - FullPlate
  - UniversalBarding
  - IdenticalHeraldicUniform
  - NormanOrFrenchClone
  - GreatHelmForEveryRider
  - FantasyKnightPresentation
```

## 58. Animation, pathfinding, collision, and audio

```yaml
animation_requirements:
  - MountedIdleWalkTrotCanterGallopAndControlledStop
  - LanceOrMountedSpearReadyAlignmentContactReleaseAndRecovery
  - ShieldSwordAxeAndSidearmTransitionsWhereApproved
  - ChargeCounterchargeBreakawayReformPursuitRecallAndRetreat
  - RiderHorseFatigueInjuryFallMountLossAndRecovery
pathfinding_requirements:
  - HeavyMountedTurningRadiusAndAcceleration
  - AlignmentApproachContactAndBreakawayLanes
  - RallyReformAndPursuitRecallRoutes
  - AvoidanceOfDenseVegetationDeepWaterSteepSlopeMudAndCongestion
collision_requirements:
  - RiderHorseFormationSpacing
  - MountedContactWithoutClipping
  - NoPassThroughPreparedInfantryOrOtherHorseFormations
```

Audio emphasizes elite mounted commands, approach, alignment, charge, countercharge, impact, breakaway, reform, horse fatigue, equipment damage, retreat, and recall. Avoid magical, superhuman, or anachronistically cinematic cues.

## 59. Encyclopedia and long-card requirements

Explain the historical title and institutional basis without claiming a standardized national regiment; later-era placement; multi-lineage recruitment; person-specific career transitions; status, patronage, estate, horse, equipment, and service requirements; distinct role from Royal Lancers and Mounted Hirdmen; severe scarcity; target and counterplay; casualty persistence; High Era II development; and rejected automatic equipment and prestige bonuses.

## 60. Implementation handoff

```yaml
canonical_path: UnresolvedPendingHighEraIAndIIFolderPlan
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

## 61. Calibration requirements

Test against Royal Lancers, Household Axeriders, Mounted Hirdmen, Hestlid, Svenner, comparable heavy cavalry from developed factions, light and medium cavalry, prepared Spears and polearms, ordinary and heavy infantry, bows and crossbows, routing targets, open and rolling ground, mud, snow, slopes, streets, crossings, officer loss, horse loss, blocked breakaway, charge disruption, repeated commitments, overseas transport, patronage loss, and replacement dilution. Do not assert superiority without controlled comparisons.

## 62. Positive fixtures

```yaml
positive:
  - ValidInstitutionAndQualifiedPeopleCanCreateRiddararCandidate
  - CandidatesCanComeFromSeveralMountedLineagesWithoutAutomaticPromotion
  - RoyalLancersMountedHirdmenHouseholdAxeridersAndSvennerPersist
  - RiddararProvideDistinctHeavyShockCounterchargeAndEliteReserve
  - LossesReducePoliticalHouseholdHorseAndFutureMountedCapacity
  - AIConservesTheFormationForDecisiveCommitment
```

## 63. Negative fixtures

```yaml
negative:
  - EveryNobleMountedHirdmanRoyalLancerOrSkutilsveinQualifies
  - DateTechnologyPrestigeStableOrTitleCreatesUnit
  - SamePeopleOrHorsesOccupyRiddararAndParentCards
  - RiddararAutomaticallyReplaceNorwegianMountedFamilies
  - KnightlyStatusCreatesMoraleImmunityOrAutomaticVictory
  - UnitReceivesUniversalBardingFullPlateWedgeOrCouching
  - UnitRevealsMapOrPerformsStrategicReconnaissance
  - VictoryRestoresPeopleHorsesEquipmentStatusOrCohesion
  - StaticProfileClaimsRuntimeValidation
```

## 64. Stop conditions

- Do not create Riddarar in the January 1062 Opening State.
- Do not force every Mounted Hirdman or Royal Lancer into Riddarar.
- Do not delete Mounted Hirdmen, Royal Lancers, Household Axeriders, Svenner, or Hestlid.
- Do not create people, horses, titles, estates, armor, equipment, experience, or recruitment pools from an era, technology, building, or prestige value.
- Do not assume nationwide institutional uniformity or continental cavalry numbers.
- Do not assume universal full mail, great helms, barding, plate, couched lances, wedge, or heraldic uniformity.
- Do not grant morale immunity, fear, armor penetration, line-break certainty, or strategic vision from title alone.
- Do not assign exact unit size, statistics, cost, upkeep, pool, or replacement values before calibration.
- Do not create Registry, Opening State, payload, importer, or Unreal state.

## 65. Validation record

```yaml
validation_performed:
  - CurrentNorwayMountedFamilyOwnershipAndRoleCollisionReview
  - MultiLineagePersonTransitionAndNoDoubleCountingReview
  - HistoricalTitleInstitutionAndTransparentGameplayClassificationReview
  - PatronageEstateHouseholdGovernmentAndOpportunityCostReview
  - RiderHorseEquipmentTrainingCommandAndReadinessReview
  - FormationOrdersShockCounterchargeContactBreakawayAndCounterplayReview
  - TerrainWeatherMaritimeLogisticsCasualtyRecoveryAndPersistenceReview
  - HighEraIPrecursorAndHighEraIIRealizationReview
  - CampaignAIAndBattlefieldAIReview
  - UIAccessibilityArtAnimationAudioAndImplementationBoundaryReview
  - NonActivationAndLiteralBoundaryReview
validation_not_performed:
  - FinalOwnerAdoption
  - FullPrimarySourceNorwegianRiddararInstitutionEquipmentAndServiceCertification
  - FullRecursiveCrossFactionHeavyCavalryBenchmarkInventory
  - ExactUnitSizeEquipmentCostPoolRecoveryAndBattleBalance
  - CanonicalRepositoryWrite
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 66. Completion manifest

```yaml
files_created:
  - Norway_Riddarar_V1_Final_Design_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
source_files_modified: []
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
titles_created: 0
runtime_or_unreal_mutation: false
next_gate: CorrectiveLandsmennSuccessorOrEpiscopalMountedRetinueDecision
```

## Stable footer

```yaml
stable_document_candidate: Norway.Riddarar.V1.FinalDesignFullMasterUnitProfile
status: FinalDesignAuthorityCandidateOwnerHistoricalArtBattleAndImplementationAdmissionPending
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
titles_created: 0
runtime_or_unreal_mutation: false
```
