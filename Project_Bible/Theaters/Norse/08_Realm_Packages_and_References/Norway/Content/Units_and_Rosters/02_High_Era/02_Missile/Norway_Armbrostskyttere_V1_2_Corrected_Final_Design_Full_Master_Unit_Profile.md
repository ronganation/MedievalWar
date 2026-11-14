# Norway Armbrøstskyttere V1.2 Corrected Final-Design Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.armbrostskyttere.v1_2
candidate_document_id: UnitProfile.Realm.Norway.Armbrostskyttere
candidate_authority_id: authority.unit.norway.armbrostskyttere.v1_2
filename: Norway_Armbrostskyttere_V1_2_Corrected_Final_Design_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-09-27
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - LaterTrainedCrossbowServiceRecord
  - CopyFirstAdditiveFinalDesignSuccessor
status: FinalDesignAuthorityCandidateOwnerHistoricalLinguisticArtBattleAndImplementationAdmissionPending
realm_id: Realm.Norway
owning_theater: Norse
display_name: Armbrøstskyttere
ASCII_display_name: Armbrostskyttere
English_gloss: TrainedCrossbowmen
name_status: NorwegianRootedGameplayDesignationPendingHistoricalAndLinguisticCertification
historical_classification: TransparentLaterNorwegianSustainedCrossbowServiceAdaptation
force_family: TrainedSustainedCrossbowService
quality_band: TrainedCrossbowSpecialistsNotEliteGuard
era_position: HighEraIILaterDevelopmentWithLateEraPersistence
opening_1062_presence: false
automatic_date_or_technology_unlock: false
automatic_upgrade_from_NorwegianCrossbowmen: false
separate_population_pool: OnlyThroughActualSeparateOrReconciledServiceAllocation
stable_unit_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
crossbows_or_bolts_created: 0
runtime_or_unreal_mutation: false
```

## 1. Source and authority relationship

```yaml
source_type: CopyFirstAdditiveFinalDesignSuccessor
immediate_substantive_predecessor: Norway_Armbrostskyttere_V1_1_Final_Design_Full_Master_Unit_Profile.md
immediate_source_sha256: 1d1efdda3a65d89c85f0f896b45049ba14c07d9d19df6cc6b2869f01f3c740c7
original_first_draft_source: Norway_Armbrostskyttere_V1_First_Draft_Full_Master_Unit_Profile.md
original_first_draft_sha256: 9537f9a66c24b9c0041d0962a29e942c2735c7d21cca05f655ac2fe3adef729d
copy_first_method: CopiedWholeSourceThenIntegratedEditsWithinCopiedStructure
principal_parent_comparator:
  filename: Norway_Norwegian_Crossbowmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
  sha256: 8cdcd25b5bd5889fa1ff6341be994b1efe9bddd438f6795136d9163a698f65fd
site_assignment_comparator:
  filename: Norway_Fortress_Crossbowmen_Unit_Definition_V1_Review_Candidate.md
  sha256: 6492fc69977e8449b91e2c9fde9fff7a35864c24d38e55bb8821bc2e22bddfe8
parent_file_modified: false
site_candidate_modified: false
predecessor_embedded_as_appendix: false
```

This profile creates a later trained crossbow formation. It does not rename or replace Norwegian Crossbowmen. It does not promote Fortress Crossbowmen into a third national pool. The parent profile controls the first institutional crossbow capability, while the fortress candidate controls the site-assignment and keep-versus-withdraw question.

## 2. Final-design proposition

```yaml
Armbrøstskyttere:
  role:
    - CoordinatedProtectedCrossbowFire
    - PositionRotation
    - ConcentratedTargetPressure
    - SustainedCrossbowService
  source:
    - MatureUrbanCrossbowInstitution
    - SustainedRoyalPaidCrossbowService
    - ValidatedContractCrossbowService
    - OtherOwnerApprovedDedicatedCrossbowInstitution
  quality:
    TrainedSpecialistNotEliteGuard
  availability:
    ScarcerThanNorwegianCrossbowmen
  replacement:
    SlowerAndCadreDependent
NorwegianCrossbowmen:
  role:
    EmergingInstitutionalProtectedCrossbowPressure
  relationship:
    ParallelPersistentParentCapability
FortressCrossbowmen:
  role:
    SiteAssignmentOfActualCrossbowPersonnel
  separate_card:
    falseByDefault
```

## 3. Player-facing identity

Armbrøstskyttere are selected, experienced, and institutionally supported crossbow specialists. The formation coordinates protected fire, reload cycles, section movement, ammunition control, and withdrawal more reliably than the broader Norwegian Crossbowmen card. This reliability comes from harder recruitment, stronger cadre requirements, expensive equipment support, and slower recovery rather than automatic damage, penetration, morale, or range bonuses.

```yaml
primary_battlefield_identity: CoordinatedProtectedFireAndPositionRotation
primary_verbs:
  - Coordinate
  - Concentrate
  - Rotate
  - Sustain
  - Reposition
secondary_verbs:
  - Conserve
  - Withdraw
  - Rally
  - Defend
weak_roles:
  - UnsupportedSkirmishing
  - HeavyMelee
  - CavalryResistance
  - RapidPursuit
  - UnprotectedAdvance
```

## 4. Name and pronunciation boundary

```yaml
player_facing_name: Armbrøstskyttere
ASCII_system_name: Armbrostskyttere
English_gloss: TrainedCrossbowmen
intended_reading: CrossbowShootersOrCrossbowmen
standardized_attested_medieval_corps_title: NotEstablished
final_localization: PendingLinguisticOwner
```

The name supplies Norwegian roster character without claiming that a standardized medieval formation used this precise modern spelling. The final localization owner may refine spelling, number, or historical form while preserving the card's military identity.

## 5. Roster ladder

```yaml
LeidangBowmen:
  identity: BroadDistrictBowService
  strength: AvailabilityAndSustainedFlexiblePressure
Bogsveinar:
  identity: TrainedIntermediateBowService
  strength: FireDisciplineTargetSelectionAndWithdrawal
NorwegianCrossbowmen:
  identity: EmergingInstitutionalCrossbowService
  strength: ProtectedDeliberateCrossbowPressure
Armbrøstskyttere:
  identity: MatureTrainedCrossbowSpecialists
  strength: CoordinatedProtectedFirePositionRotationAndCadreReliability
FortressCrossbowmen:
  identity: SiteAssignmentProfileNotAutomaticCard
```

The ladder is not an upgrade chain. Bows persist. Norwegian Crossbowmen persist. Armbrøstskyttere appear only where a mature service can sustain the people, weapons, officers, bolts, repair, training, and replacement burden.

## 6. Cross-faction benchmark reconciliation

```yaml
benchmarks_reviewed:
  - NorwayNorwegianCrossbowmenV1_1
  - NorwayFortressCrossbowmenSiteAssignmentCandidate
  - NormanHeavyCrossbowmenV1_1
  - NormanMountedCrossbowmenV1
benchmark_use: CoverageRoleSeparationAndFailureArchitectureOnly
not_inherited:
  - NormanHeavyMechanisms
  - ReinforcedBoltSpecialization
  - PaviseDoctrine
  - MountedMobility
  - NormanSourceBreadthOrEarlierMaturity
  - ForeignStatisticsChronologyOrEquipment
```

The comparison confirms that Armbrøstskyttere should not become Norway's Heavy Crossbowmen, Pavise Crossbowmen, mounted crossbowmen, or generic veteran reskin. The Norman heavy profile survives through heavy-compatible mechanisms, fortified and siege pressure, reinforced-ammunition possibilities, heavier support, slower relocation, and a particularly deep workshop and maintainer burden. The Norman mounted profile survives because horses, dual qualification, dismount and remount transitions, route control, and positional mobility change the entire tactical contract. Armbrøstskyttere own neither channel. Their independent value is a mature foot crossbow service that coordinates section fire, protected reload, lane exchange, ammunition discipline, controlled reposition, and institutional continuity better than Norway's broader emerging parent card.

```yaml
NorwegianCrossbowmen_own:
  - FirstInstitutionalCrossbowCapability
  - BroaderSourceFlexibility
  - ProtectedDeliberateFire
  - FieldSiteRoyalOrContractAssignmentProfiles
Armbrøstskyttere_own:
  - SustainedQualifiedCrossbowService
  - SectionLeadershipAndCadreContinuity
  - CoordinatedFireReloadAndLaneExchange
  - BetterAmmunitionAndEquipmentDiscipline
  - ControlledPositionRotationAndRecovery
NormanHeavyCrossbowmen_own_elsewhere:
  - HeavyMechanismAndFortificationSpecialization
  - ReinforcedAmmunitionAndSiegePressure
NormanMountedCrossbowmen_own_elsewhere:
  - MountedRelocationDismountFireAndRemountCycle
```

## 6A. Final separate-card verdict

```yaml
unit_concept: KeepAsDistinctLaterNorwegianCrossbowCard
survival_basis:
  - MatureSustainedServiceRatherThanExperienceChevron
  - DedicatedSectionLeadersInstructorsAndCadre
  - CoordinatedFireReloadAndPositionRotationDoctrine
  - StricterBoltCompatibilityRepairAndEquipmentCare
  - HigherInstitutionalOpportunityCostAndSlowerRecovery
  - DistinctAIOrdersFailureStatesAndPlayerDecision
fallback_if_battle_distinction_fails: AdvancedReadinessProfileInsideNorwegianCrossbowmen
final_design_admission: PassedAtStaticDesignLevel
historical_and_runtime_admission: Pending
```

## 7. Independent-card survival test

```yaml
separate_card_requires:
  - DistinctSustainedServiceAndCurrentPersonnelAllocation
  - ExperiencedCrossbowOperatorsAndDedicatedCadre
  - MoreConsistentPeriodAppropriateEquipmentAndBoltCompatibility
  - CoordinatedFireReloadAndPositionRotationTraining
  - MoreDemandingReplacementAndRecoveryPipeline
  - DistinctAIUseAndBattleDecision
  - VisibleCampaignOpportunityCost
  - HistoricalArtBattleAndOwnerApproval
merge_into_NorwegianCrossbowmen_when:
  - DifferenceIsOnlyExperienceOrStatistics
  - SamePeopleEquipmentTrainingAndOrders
  - NoDistinctRotationOrSustainedPositionBehavior
  - AIWouldUseBothCardsIdentically
reject_when:
  - NoMatureNorwegianCrossbowServicePath
  - WeaponChronologyOrEquipmentProfileFails
```

## 8. Source constitution

```yaml
possible_sources:
  MatureUrbanCrossbowService:
    requires:
      - RealTownInstitution
      - QualifiedPeople
      - WorkshopsStoresAndBoltSupply
      - PaidOrObligatedSustainedService
  RoyalPaidCrossbowService:
    requires:
      - ActualTreasuryAndAuthority
      - QualifiedPeople
      - DedicatedEquipmentAndCadre
      - NoCloningOfHirdOrOtherRoyalPersonnel
  ContractCrossbowService:
    requires:
      - ActualCompanyOrSpecialists
      - TermsPayDurationCommandRouteAndReturn
      - CompanyOwnershipPreserved
  OtherDedicatedInstitution:
    requires:
      - OwnerReviewedPeopleDutyEquipmentTrainingAndReplacement
source_labels_are_non_cumulative: true
```

A royal, urban, and contract label cannot each generate a separate formation from the same people. One formation has one accountable source or a reconciled composition of distinct contributors.

## 9. Personnel eligibility

```yaml
eligible_candidates:
  - ExperiencedNorwegianCrossbowmenReleasedFromParentDuty
  - NewlyTrainedPeopleWhoCompleteTheAdvancedCurriculum
  - ValidatedContractSpecialistsUnderTheirOwnTerms
  - OtherOwnerApprovedExperiencedCrossbowPersonnel
not_automatically_eligible:
  - EveryNorwegianCrossbowman
  - EveryBowman
  - EveryTownResident
  - EveryHirdman
  - EveryFortressDefender
  - EveryCraftsman
  - EveryPersonNearACrossbowWorkshop
```

## 10. No-double-counting contract

```yaml
one_person_in_parent_and_advanced_card: prohibited
one_crossbow_issued_to_two_formations: prohibited
one_bolt_stock_reserved_twice: prohibited
one_instructor_or_officer_assigned_twice: prohibited
one_craftsman_as_full_time_shooter_and_full_repair_capacity: prohibitedWithoutDutyReview
fortress_assignment_creates_second_person: false
technology_creates_person_or_equipment: false
transition_requires:
  - ReleaseFromPriorDuty
  - AcceptedServiceTerms
  - ApprovedEquipmentIssue
  - AdvancedTraining
  - FormationIntegration
  - ParentSourceDebit
```

## 11. Atomic formation transaction

```yaml
required_inputs:
  - PeopleServiceAndPriorDutyRefs
  - PeriodCrossbowStringBoltSpanningAndRepairRefs
  - OfficersInstructorsCadreAndTrainingRefs
  - ProtectedAssemblyPracticeAndRotationSpaceRefs
  - FoodPayStoresRouteTransportWithdrawalReturnAndRecoveryRefs
atomic_reservations:
  - People
  - Crossbows
  - BoltsStringsToolsAndRepairCapacity
  - OfficersInstructorsAndVeteranCadre
  - PriorDutySubstitution
  - MissionSupplyProtectionReturnAndRecovery
partial_commit_on_fatal_failure: prohibited
```

## 12. Equipment architecture

```yaml
primary_weapon: PeriodAppropriateCrossbowPendingBandSpecificReview
ammunition: CompatibleBolts
required_support:
  - Strings
  - ApprovedSpanningMethod
  - MaintenanceToolsAndMaterials
  - DryStorage
  - ProtectedTransport
  - SidearmWhereActuallyIssued
  - ProtectionWhereActuallyIssued
advanced_reliability_may_include:
  - MoreConsistentWeaponCondition
  - BetterBoltCompatibility
  - BetterStringInspectionAndReplacement
  - StrongerRepairThroughput
  - BetterEquipmentIssueRecords
not_automatic:
  - Pavise
  - HeavyArmor
  - SteelProd
  - Cranequin
  - Windlass
  - CoatOfPlates
  - LargeShield
  - LongerRange
  - GreaterPenetration
```

## 13. Equipment and ammunition states

```yaml
crossbow_states:
  - Serviceable
  - Worn
  - Damaged
  - StringFailed
  - MechanismFailed
  - UnderRepair
  - Lost
  - Captured
bolt_states:
  - Available
  - Reserved
  - Issued
  - Expended
  - Recoverable
  - Damaged
  - Lost
  - InProductionOrTransit
support_states:
  - FullySupported
  - Reduced
  - RepairBacklog
  - IncompatibleBoltSupply
  - StringShortage
  - InstructorOrCadreShortage
```

## 14. Advanced training curriculum

```yaml
training:
  - SafeSpanningLoadingAimingAndDischarge
  - BoltHandlingCompatibilityAndAmmunitionDiscipline
  - MisfireStringAndMechanismFailureResponse
  - TargetSelectionAndFireCommands
  - CoordinatedSectionFire
  - ProtectedReloadCycle
  - PositionRotationAndLaneExchange
  - ControlledLaneShiftAndReposition
  - CounterfireResponse
  - WithdrawalAfterScreenFailure
  - RallyAtCommandAmmunitionAndRepairPoint
  - CoordinationWithSpearsBymennWallsAndOtherMissiles
  - BasicSidearmAndSelfProtectionWhereEquipped
not_assumed:
  - MechanicalPerfectVolleySystem
  - UniversalRankFire
  - InstantProficiency
  - HeavyInfantryMeleeTraining
  - SiegeEngineering
  - ShipCrewSkill
```

## 15. Officers, instructors, and cadre

```yaml
required:
  - CrossbowOfficerOrMissileLeader
  - ExperiencedInstructors
  - SectionLeaders
  - FireCeaseFireRotateShiftAndWithdrawSignals
  - AmmunitionAndEquipmentSupervision
  - RepairAndStringSupport
  - CoordinationWithProtectiveFrontage
cadre_loss_may:
  - ReduceRotationReliability
  - SlowTraining
  - IncreaseEquipmentFailure
  - ReduceTargetDiscipline
  - DelayRecovery
veteran_cadre_is_fungible: false
```

## 16. Readiness and lifecycle

```yaml
states:
  - CapabilityUnavailable
  - ProgramAuthorizedButNotRealized
  - SourceAndCadreIdentified
  - PeopleSelected
  - WeaponsAndBoltsAcquiring
  - EquipmentInspection
  - AdvancedIndividualTraining
  - SectionTraining
  - CollectiveRotationTraining
  - IntegratingWithProtection
  - Ready
  - Reduced
  - BoltDepleted
  - StringOrMechanismDegraded
  - RepairBacklog
  - CadreDepleted
  - ProtectionUnavailable
  - MixedTraining
  - SiteAssigned
  - FieldAssigned
  - Recovering
  - Suspended
  - Demobilized
free_instant_transition: prohibited
full_headcount_equals_full_readiness: false
```

## 17. Formation access

```yaml
MarchColumn: Yes
ProtectedMissileLine: Core
SectionedFiringLine: CoreCandidate
RotatingFireSections: ConditionalCoreCandidatePendingBattleReview
BehindSpearOrBymennFrontage: CoreCombinedArmsPosture
SiteDefensePosition: ConditionalByActualSite
ControlledLaneExchange: CoreCandidate
ControlledReposition: Core
WithdrawalBehindFrontage: Core
LooseSkirmishOrder: Restricted
CloseOrderMelee: Poor
Shieldwall: NoByDefault
PaviseLine: NoByDefault
```

The profile defines intended formation behavior. Exact section counts, animation timing, collision, fire cadence, and lane-exchange mechanics remain with shared battle systems.

## 18. Player orders

```yaml
orders:
  - HoldFire
  - SelectTargetBand
  - DeliberateVolley
  - ConcentrateFire
  - IndependentFireWhereCommandAllows
  - RotateFiringSection
  - MaintainProtectedReload
  - ShiftFiringLane
  - ConserveBolts
  - WithdrawBehindFrontage
  - RallyAtCommandAmmunitionOrRepairPoint
  - DefendActualSiteApproach
```

## 19. Signature battle cycle

```text
Occupy a protected firing position
-> inspect crossbows strings bolts mechanisms frontage flanks and withdrawal
-> assign firing reload and reserve sections
-> identify a worthwhile target and receive fire command
-> one prepared section delivers deliberate fire
-> the fired section lowers moves or yields the lane to reload under protection
-> a prepared section assumes the firing lane
-> concentrate only while target value and protection justify expenditure
-> conserve bolts when target value falls
-> rotate away from counterfire obstruction or threatened closure
-> withdraw immediately if frontage flank or command protection fails
-> reform around command ammunition repair and a new protected lane
```

## 20. Tactical reliability contract

```yaml
advantages:
  - BetterFireControl
  - BetterSectionCoordination
  - BetterReloadDiscipline
  - BetterAmmunitionConservation
  - MoreReliablePositionRotation
  - BetterEquipmentCare
  - StrongerCadreContinuity
advantages_are_not:
  - GuaranteedHigherDamage
  - GuaranteedLongerRange
  - GuaranteedHigherAccuracyAtAllRanges
  - GuaranteedFasterReloadForEveryWeapon
  - AutomaticArmorPenetration
  - AutomaticMoraleBonus
  - AutomaticMeleeAdvantage
weakest_decisive_layer_controls_performance: true
```

## 21. Target contract

```yaml
favorable:
  - ValuableVisibleTargetsAtApprovedRange
  - ProtectedFootWhereBalanceTestingSupportsValue
  - EnemyMissilesUnableToCloseQuickly
  - TroopsApproachingDefendedLaneOrSite
  - TargetsExposedDuringFormationChange
conditional:
  - CavalryAtDistanceWithProtectionAndClearLane
  - ShieldedTargetsSubjectToAngleRangeAndBalance
  - SiegeApproachTargetsWithoutEngineeringClaims
unfavorable:
  - FastClosingInfantryOrCavalry
  - DispersedLowValueTargets
  - PoorVisibility
  - ObstructedOrFriendlyOccupiedFiringLane
  - CloseMelee
  - BoltExhaustion
```

## 22. Fire-rhythm decision contract

```yaml
DeliberateVolley:
  advantage: ConcentratedPressureAgainstWorthwhileTarget
  risk: SynchronizedReloadExposureAndBoltCommitment
SectionFire:
  advantage: MoreContinuousProtectedPressureAndReducedWholeLineExposure
  risk: GreaterOfficerCadreAndLaneCoordinationBurden
IndependentAimedFire:
  advantage: EngagementOfTargetsOfOpportunity
  risk: UnevenCadenceLostConcentrationAndBoltWaste
HoldFire:
  advantage: PreservesBoltsConcealmentAndTargetDiscipline
RotateBySection:
  advantage: MaintainsSomePressureWhileOthersReloadOrRecover
  risk: CongestionFriendlyObstructionSeparationAndCounterfire
RelocateBySection:
  advantage: PartialContinuityDuringPositionChange
  risk: FormationFragmentationEquipmentLossAndExposure
Withdraw:
  advantage: PreservesRarePeopleWeaponsAndCadre
  risk: AbandonedBoltsToolsWoundedOrPreparedPosition
```

Section fire and rotation are not universal rate-of-fire bonuses. Their value depends on enough trained sections, usable lanes, clear commands, compatible equipment, protection, and space. Under poor conditions the formation may perform no better than Norwegian Crossbowmen and may become worse because its more complex drill breaks down.

## 22A. Protection, passage, and relocation

```yaml
protection_inputs:
  - SpearOrShieldedInfantryFrontage
  - WallTowerGateEarthworkDitchBuildingMantletOrTerrainWhereReal
  - ReloadDepthAndSectionPassageSpace
  - OfficersSignalsAndRelief
  - AmmunitionToolsAndRepairAccess
  - PlannedWithdrawalAndFallbackRoute
relocation_risks:
  - FriendlyCongestion
  - CounterfireDuringMovement
  - AbandonedBoltsToolsOrDamagedWeapons
  - SectionSeparation
  - LostCadenceAndOfficerVisibility
  - CavalryOrAssaultInterception
  - LossOfPreparedGeometry
```

Protection is a physical relationship, not a unit aura. A wall, spear line, or protected lane helps only when the actual map, frontage, passage, command, and withdrawal plan support the formation.

## 23. Friendly-fire and firing-lane contract

```yaml
checks:
  - FriendlyFrontageObstruction
  - TargetMovement
  - ElevationAndTerrain
  - VisibilityWeatherSmokeAndFire
  - CivilianOrProtectedObjectiveWhereApplicable
  - DrengjaBymennOrCavalryCommitmentLane
unsafe_shot_response:
  - Hold
  - ShiftTarget
  - Reposition
  - YieldLane
friendly_fire_immunity: false
fire_through_friendly_units: prohibited
```

## 24. Counterplay

- Close during reload or while sections exchange positions.
- Force repeated movement and prevent a stable firing cycle.
- Attack the flanks or protective frontage.
- Use terrain, cover, shields, and dispersed formations where effective.
- Threaten ammunition, repair, command, and withdrawal points.
- Induce bolt waste against poor targets.
- Use counterfire to displace prepared sections.
- Force prolonged close combat.

## 25. Morale, cohesion, and exposure

```yaml
morale_support:
  - TrustedOfficersAndCadre
  - ClearProtectedFireMission
  - WorkingEquipment
  - ReliableBoltsAndStrings
  - StrongFrontageAndWithdrawal
morale_and_cohesion_risks:
  - FrontageCollapse
  - FastClosureDuringReload
  - CounterfireDuringRotation
  - BoltShortage
  - MechanismFailure
  - OfficerOrCadreLoss
  - FlankThreat
  - IsolationFromRepairAndCommand
weapon_grants_elite_morale: false
```

## 26. Fatigue and operational tempo

Repeated spanning, loading, carrying weapons and bolts, kneeling or lowering, rising, lane exchange, repositioning, armor, heat, cold, mud, and emergency withdrawal create fatigue. Better training improves pacing and work distribution but does not eliminate the physical burden. Exact fatigue depends on the dated weapon and spanning method.

## 27. Combined-arms contract

```yaml
SpearsOrShieldedBymenn:
  provide: ProtectiveFrontageCavalryControlAndRelief
BogsveinarOrOtherMissiles:
  provide: SustainedOrComplementaryMissilePressure
Armbrøstskyttere:
  provide: CoordinatedDeliberateCrossbowPressure
DrengjaOrOtherAssaultFoot:
  provide: ExploitationOfPreparedOrDisorderedTargets
MountedForces:
  provide: FlankSecurityPursuitAndPressureWhereAvailable
```

A crossbow position without frontage, flank security, firing lanes, ammunition, command, or withdrawal is not a complete battle plan.

## 28. Site and fortress assignment

```yaml
site_assignment:
  possible: true
  parent_card_identity_retained: true
  separate_FortressCrossbowmen_card: falseByDefault
  requires:
    - ActualDatedSite
    - ActualAssignedPeople
    - CrossbowsBoltsStringsToolsAndStores
    - CommandFiringPositionsReliefAndAccess
  effects:
    - FieldAvailabilityReduced
    - SiteDefenseStrengthenedOnlyThroughActualPeopleEquipmentAndMap
site_bonus_by_label: false
fortress_creates_shooters_or_equipment: false
```

Armbrøstskyttere assigned to a fortress may provide a more reliable trained site service than a newly formed parent unit, but the posting changes mission and location, not population identity.

## 29. Field, siege, and maritime boundary

```yaml
FieldService: CoreWhereProtectedAndSupplied
SiteService: SameCardWithActualAssignment
SiegeDefense: MissileSupportFromActualPositions
SiegeOffense: MissileSupportOnlyNotEngineerMinerSapperOrArtilleryCrew
MaritimeService:
  status: EmbarkableFootOnly
  requires:
    - ShipsCrewsLiftDryStorageBoltsLandingAndReturn
  grants:
    - NoShipCrewStatus
    - NoNavalCombatBonus
    - NoAutomaticAmphibiousReadiness
```

Norway's maritime networks may help move people, knowledge, weapons, materials, and bolts where actual ships, crews, routes, ports, stores, and security exist. Maritime identity does not make the crossbow formation fight better aboard ships or immediately after an opposed landing.

## 30. Terrain and site behavior

```yaml
OpenGroundWithProtection: Useful
OpenGroundWithoutProtection: Poor
GentleElevationWithClearLane: UsefulConditional
BrokenHills: ConditionalToPoor
SparseForest: PoorToConditional
DenseForest: Poor
UrbanBroadStreetCourtyardOrGate: UsefulConditional
UrbanNarrowStreet: PoorIfLaneOrWithdrawalBlocked
WallsTowersAndEarthworks: UsefulOnlyIfActuallyAccessibleAndSuitable
FortressApproach: UsefulConditional
WaterfrontStrongpoint: UsefulConditionalWithDryStoresAndProtection
BeachLanding: PoorUntilReformed
OffensiveRiverOrBridgeCrossing: PoorToExtremeRisk
DefensiveCrossing: UsefulConditional
RainDampColdAndSnow: EquipmentStorageFootingVisibilityAndFatigueOwnerEvaluated
Norwegian_identity_grants_weather_fortress_or_forest_bonus: false
```

## 31. Supply and logistics

```yaml
required:
  - CrossbowsStringsBoltsAndRepairParts
  - SpanningEquipmentAppropriateToWeapon
  - FoodWaterShelterPayAndMedicalSupport
  - DryStorageAndProtectedTransport
  - ProtectionAndSidearmsWhereActuallyIssued
  - RoutesCartsPackCapacityOrShipsWhereNeeded
  - AmmunitionCommandRepairWithdrawalRallyAndReturnPoints
bolt_resupply_in_battle: OnlyIfSharedSystemsAndActualSupplyPermit
infinite_ammunition: false
```

## 32. Casualties and recovery

```yaml
people_states:
  - Active
  - Fatigued
  - Wounded
  - Killed
  - Captured
  - Missing
  - Recovering
equipment_states:
  - Retained
  - Damaged
  - Lost
  - Captured
  - UnderRepair
  - Replaced
ammunition_states:
  - Retained
  - Expended
  - Recoverable
  - Lost
  - Replenishing
recovery_layers:
  - SurvivorsWoundsMissingCaptivesAndReturn
  - OfficersInstructorsSectionLeadersAndFormationMemory
  - CrossbowsStringsMechanismsSpanningEquipmentAndRepair
  - BoltsMaterialsCompatibilityProductionAndTransport
  - FireControlRotationWithdrawalAndEquipmentCarePractice
  - ParentSourceDefensePriorDutyAndInstitutionalTrust
  - FoodPayShelterMedicineRoutesAndStores
instant_refill: false
money_alone_completes_recovery: false
victory_restores_people_equipment_or_bolts: false
```

## 33. Replenishment and quality dilution

```yaml
new_formation_requires: ValidSourceAndFullAtomicTransaction
existing_formation:
  compatible_validated_source_allowed: Conditional
  field_replacement: Limited
  original_institution_or_contract: StrongestAccess
formation_identity_preserved: true
replacement_may_reduce:
  - SectionCoordination
  - ReloadDiscipline
  - TargetSelection
  - PositionRotation
  - EquipmentCare
  - OfficerInstructorAndVeteranDepth
```

## 34. Development path

```yaml
NorwegianCrossbowmen:
  identity: EmergingInstitutionalCrossbowService
  likely_character:
    - NarrowSources
    - MixedEquipmentAndPractice
    - StrongProtectionAndRepairDependence
HighEraIIProgram:
  possible_developments:
    - BetterEquipmentConsistency
    - BetterBoltCompatibilityAndStringSupport
    - MoreReliableRepairAndTraining
    - DedicatedOfficersInstructorsAndCadre
    - CoordinatedFireAndPositionRotation
    - SustainedPaidUrbanRoyalOrContractService
Armbrøstskyttere:
  identity: MatureTrainedCrossbowSpecialistsWhereSupported
  automatic_result_of_program: false
LateEraPersistence:
  possible: true
  automatic_equipment_grade: false
```

## 35. Technology and institution boundary

```yaml
technology_or_research_may:
  - RevealOrAuthorizeCrossbowPrograms
  - ImproveAcquisitionMaintenanceTrainingOrganizationOrRecords
  - PermitOwnerReviewedEquipmentAndInstitutionDevelopment
  - ImproveBoltCompatibilityAndRepairCapacityWhereInputsExist
technology_or_research_may_not:
  - CreatePeople
  - CreateCrossbowsBoltsStringsToolsOrWorkshops
  - CreateOfficersInstructorsOrExperience
  - CreateRecruitmentPool
  - ConvertParentFormationAutomatically
  - CreateActiveArmbrøstskyttereFormation
realization_requires:
  - People
  - Service
  - Equipment
  - Training
  - Command
  - Supply
  - Protection
  - Time
```

## 36. Campaign AI

```yaml
recruit_when:
  - MatureCrossbowProgramAndValidSourceExist
  - ExperiencedPeopleWeaponsBoltsRepairAndCadreExist
  - ArmyOrSiteNeedsCoordinatedProtectedCrossbowFire
  - ProtectiveFrontageOrPositionExists
  - ParentCrossbowmenRemainUsefulOrAdvancedCostIsJustified
avoid_when:
  - NeedCanBeMetByNorwegianCrossbowmen
  - NoCadreOrAdvancedTraining
  - NoCompatibleBoltOrRepairSupport
  - SamePeopleAlreadyCommitted
  - MobileScreeningIsMoreImportant
  - NoSafeReloadRotationOrWithdrawal
  - LossWouldCollapseTheInstitution
```

## 37. Battlefield AI

```yaml
states:
  - EvaluateTargetLaneProtectionBoltsRepairAndRetreat
  - OccupyProtectedPosition
  - HoldFireForTargetValue
  - AssignSections
  - DeliverDeliberateFire
  - RotateFiringAndReloadSections
  - MaintainProtectedReload
  - ShiftLaneOrTarget
  - ConserveBolts
  - AvoidFriendlyCommitmentLane
  - WithdrawBehindFrontage
  - RallyAtCommandAmmunitionOrRepair
prohibited:
  - AdvanceAheadOfProtection
  - FireThroughFriendlyFrontage
  - RemainExposedDuringFastClosure
  - AssumeInfiniteBoltsPerfectPenetrationOrPerfectRotation
```

## 38. Autoresolve contract

```yaml
autoresolve_must_account_for:
  - ActualReadinessEquipmentBoltsAndCadre
  - ProtectiveFrontageFiringLaneAndWithdrawal
  - EnemyCavalryMissilesArmorShieldsAndClosingSpeed
  - OfficerInstructorAndVeteranLoss
  - PermanentWeaponBoltAndInstitutionalLoss
autoresolve_must_not:
  - TreatTrainedLabelAsAutomaticDamage
  - IgnoreReloadExposureOrBoltSupply
  - PreserveCadreForFree
  - GrantUniversalArmorPenetration
  - RewardRepeatedLowValueAttrition
```

## 39. Failure register

```yaml
failure_states:
  - MatureServiceNotAuthorized
  - QualifiedShootersUnavailable
  - OfficerInstructorOrSectionLeaderDepleted
  - WeaponOrSpanningMethodMismatch
  - IncompatibleOrExhaustedBolts
  - StringOrMechanismFailure
  - RepairBacklog
  - ProtectedFrontageAbsent
  - FriendlyObstruction
  - FiringLaneLost
  - RotationInterrupted
  - SectionsSeparated
  - CounterfireSuppression
  - CavalryOrInfantryClosure
  - FailedPassageOfLines
  - WithdrawalRouteBlocked
  - FortressOrSiteAssignmentOverdrawsFieldSource
  - InstitutionalLossesThreatenFutureFormation
player_view: ShowDominantBlockerAffectedLayerOpportunityCostAndRecoveryPath
```

## 39A. Campaign persistence and recruitment closure

```yaml
origin_window: HighEraIILaterDevelopmentConditional
persistence_into_LateEra: ConditionalOnInstitutionAndRoleSurvival
automatic_obsolescence: false
recruitment_may_narrow_or_close_when:
  - QualifiedShootersOfficersInstructorsOrCadreBecomeNonviable
  - CompatibleWeaponsBoltsStringsToolsOrRepairCollapse
  - SustainedUrbanRoyalPaidOrContractServiceFails
  - ParentNorwegianCrossbowmenAndHomeDefenseCannotAbsorbFurtherDebit
  - LaterInstitutionsAbsorbTheSameSourceRoleAndRecoveryModel
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
calendar_date_alone_closes_recruitment: false
```

## 40. UI and player information

```yaml
hover_card:
  name: Armbrøstskyttere
  English_gloss: TrainedCrossbowmen
  class: TrainedSustainedCrossbowSpecialists
  role: CoordinatedProtectedFireAndPositionRotation
  strengths:
    - FireControl
    - ReloadCoordination
    - BoltDiscipline
    - EquipmentCare
    - ControlledReposition
  weaknesses:
    - ScarcityAndReplacementCost
    - ReloadExposure
    - ProtectionDependence
    - BoltAndRepairDependence
    - WeakUnsupportedMelee
recruitment_UI_must_show:
  - SourceInstitutionPeopleAndPriorDuty
  - ExperiencedOperatorsOfficersInstructorsAndCadre
  - CrossbowsStringsBoltsSpanningAndRepair
  - TrainingServicePayProtectionAndReturn
  - ParentCrossbowAndHomeDefenseDebit
  - RecoveryAndDominantBlocker
battle_UI_must_show:
  - WeaponBoltAndReloadState
  - FiringReloadAndReserveSections
  - TargetValueAndFiringLane
  - FrontageFlankAndCounterfireThreat
  - RotationOrderAndPositionState
  - WithdrawalCommandAmmunitionAndRepairPoint
```

## 41. Accessibility, visual, animation, and audio direction

```yaml
readable_silhouette:
  - DateAppropriateCrossbow
  - BoltCarry
  - DistinctReloadAndRotationPosture
  - VariableLightToModerateProtection
  - SectionLeadersAndEquipmentSupportWhereVisible
avoid:
  - SixteenthCenturySteelCrossbowByDefault
  - UniversalCranequinWindlassPavisePlateOrHeavyMail
  - FantasyVikingCrossbowUniform
  - RoyalGuardLiveryByDefault
  - HornedHelmets
animation_requirements:
  - CarryPrepareSpanLoadAimFireAndFailure
  - SectionYieldAdvanceAndLaneExchange
  - ReloadInterruptionCounterfireResponseAndWithdrawal
  - SidearmDefenseCasualtyRallyAndEquipmentRecovery
audio_direction:
  - MechanismStringBoltReleaseAndReload
  - SectionOfficerSignals
  - BoltShortageEquipmentFailureFrontageCollapseAndWithdrawal
```

## 42. Encyclopedia contract

Explain that Armbrøstskyttere are a later trained Norwegian crossbow formation, not a 1062 unit or an automatic upgrade. Explain the Norwegian-rooted working name, exact historical uncertainty, relationship to Norwegian Crossbowmen, coexistence with bow service, source institutions, coordinated protected fire, section rotation as a design intention pending battle implementation, ammunition and repair dependence, reload exposure, fortress assignment, technology boundaries, replacement difficulty, and why superior training does not guarantee superior damage.

## 43. Events and objectives

```yaml
event_candidates:
  - CrossbowTrainingProgram
  - VeteranCadreReturnsOrIsLost
  - BoltCompatibilityImprovedOrFails
  - WorkshopCapacityExpandedOrDamaged
  - SustainedCrossbowServiceAuthorized
  - FortressRequestsTrainedCrossbowSupport
  - ContractCrossbowServiceOfferedOrExpires
  - HeavyArmbrøstskyttereLosses
objective_candidates:
  - MaintainCoordinatedProtectedFire
  - ConcentrateOnValuableTarget
  - PreserveBoltsAndCadre
  - RotateUnderCounterfire
  - CoverControlledWithdrawal
  - DefendActualSiteApproach
  - RecoverCrossbowsBoltsAndSurvivors
owner_routing_required: true
event_creates_people_equipment_training_or_formation: false
```

## 44. Tactical calibration requirements

Test directly against Norwegian Crossbowmen, Leidang Bowmen, Bogsveinar, protected and unprotected infantry, shielded and armored targets, cavalry approach, enemy missiles, urban lanes, fortress positions, crossings, open fields, rain, fog, snow, bolt depletion, incompatible ammunition, mechanism failure, officer loss, counterfire, rotation interruption, friendly congestion, failed passage, and withdrawal.

```yaml
must_prove:
  - MoreReliableFireControlWithoutUniversalDamageInflation
  - UsefulSectionRotationWithoutArtificialContinuousFire
  - ParentCardRemainsCheaperBroaderAndTacticallyRelevant
  - AdvancedCardLossesDamageCadreAndInstitutionMeaningfully
  - AICanChooseHoldVolleySectionFireRotateRepositionOrWithdraw
  - FortressAssignmentDoesNotCreateThirdPool
  - TechnologyAuthorizationDoesNotCreateInputs
comparison_failure_result: MergeIntoNorwegianCrossbowmenAdvancedReadinessProfile
```

## 45. Quantitative boundary

```yaml
exact_unit_size: Unresolved
formation_sections: Unresolved
range_accuracy_damage_and_armor_interaction: Unresolved
rate_of_fire_reload_and_rotation_timing: Unresolved
bolt_stock_and_resupply: Unresolved
melee_armor_defense_morale_speed_and_fatigue: Unresolved
cost_upkeep_pool_and_replacement: Unresolved
legacy_or_external_values_promoted: false
comparative_battle_evidence: NotProduced
battle_validation: NotPerformed
```

## 46. Persistence and implementation boundary

```yaml
persistent_refs:
  - SourceInstitutionAndServiceTerms
  - PeoplePriorDutiesOfficersInstructorsAndCadre
  - CrossbowsStringsBoltsSpanningToolsAndRepair
  - FormationSectionsAssignmentSiteOrFieldState
  - CasualtiesEquipmentLossAmmunitionAndRecovery
migration_must_not:
  - DuplicatePeopleCrossbowsBoltsOrCadre
  - ConvertAllNorwegianCrossbowmenAutomatically
  - PromoteNameAsVerifiedMedievalCorps
  - RestoreLostEquipmentCadreOrReadinessForFree
replay_must_reproduce:
  - FireReloadRotationAndWithdrawalStates
  - TargetLaneAndFriendlyObstruction
  - BoltUseEquipmentFailureCasualtiesAndRecovery
canonical_path: UnresolvedPendingHighEraIILateEraFolderPlan
stable_unit_id: Unresolved
registry_status: NotAllocated
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

## 47. Positive and negative fixtures

```yaml
positive:
  - MatureCrossbowInstitutionCanSupportDistinctAdvancedFormation
  - NorwegianCrossbowmenAndArmbrøstskyttereCoexist
  - AdvancedTrainingImprovesReliabilityNotHiddenDamage
  - FortressPostingUsesActualCardAndDebitsFieldAvailability
  - TechnologyAuthorizesPathButDoesNotCreateInputs
  - AIUsesRotationOnlyWhenProtectionAndBattleSupportExist
negative:
  - HighEraIIOrTechnologyCreatesFormation
  - AllNorwegianCrossbowmenAutomaticallyUpgrade
  - FortressCreatesThirdCrossbowPool
  - NameGrantsAccuracyPenetrationMoraleOrReloadBonus
  - UniversalPavisePlateCranequinWindlassOrSteelProd
  - SectionsFireThroughFriendlyUnits
  - StaticProfileClaimsRuntimeValidation
```

## 48. Stop conditions

- Do not place Armbrøstskyttere in the January 1062 Opening State.
- Do not claim the name as a verified standardized medieval corps without certification.
- Do not create people, crossbows, bolts, strings, tools, workshops, officers, instructors, cadence, experience, or formations from technology, buildings, titles, or era progression.
- Do not replace or obsolete Norwegian Crossbowmen, Bogsveinar, or Leidang Bowmen automatically.
- Do not create Fortress Crossbowmen as a third card without independent source and role proof.
- Do not backdate later steel prods, spanning devices, pavises, plate, armor, or uniforms.
- Do not guarantee armor penetration, range, accuracy, reload, morale, or melee superiority.
- Do not implement section rotation as a unit-local bespoke engine before shared battle approval.
- Do not allocate Registry, Opening State, payload, importer, exact statistics, or Unreal state.

## 49. Validation record

```yaml
validation_performed:
  - ParentNorwegianCrossbowmenReadInFull
  - FortressCrossbowCandidateReadInFull
  - DistinctSecondCardSurvivalReview
  - NameAndLanguageClaimBoundaryReview
  - SourcePeopleEquipmentTrainingAndNoDoubleCountingReview
  - BattleFormationRotationCounterplayAIAndUIReview
  - TechnologyInstitutionAndFortressAssignmentReview
  - RecoveryPersistenceAndNonactivationReview
  - NormanHeavyAndMountedCrossbowProfileComparisonCompleted
validation_not_performed:
  - FinalOwnerAdmission
  - HistoricalAndLinguisticNameCertification
  - ExactNorwegianAdvancedCrossbowServiceCertification
  - ExactWeaponSpanningEquipmentAndArtCertification
  - ItalianPaviseAndOtherCrossFactionCalibrationBeyondSurfacedResults
  - ExactStatsCostsPoolsAndReplacementBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayPerformanceNetworking
```

## 50. Completion manifest

```yaml
files_created:
  - Norway_Armbrostskyttere_V1_2_Corrected_Final_Design_Full_Master_Unit_Profile.md
parent_file_modified: false
fortress_candidate_modified: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
crossbows_or_bolts_created: 0
runtime_or_unreal_mutation: false
next_gate: OwnerHistoricalLinguisticArtAndBattleAdmissionThenImplementationHandoff
```

## V1.2 correction ledger

```yaml
immediate_source: Norway_Armbrostskyttere_V1_1_Final_Design_Full_Master_Unit_Profile.md
immediate_source_sha256: 1d1efdda3a65d89c85f0f896b45049ba14c07d9d19df6cc6b2869f01f3c740c7
original_first_draft_source: Norway_Armbrostskyttere_V1_First_Draft_Full_Master_Unit_Profile.md
original_first_draft_sha256: 9537f9a66c24b9c0041d0962a29e942c2735c7d21cca05f655ac2fe3adef729d
corrected:
  - DocumentTypeNowMatchesCopyFirstSuccessorStatus
  - ImmediateLineageNowPointsToV1_1
  - NormanBenchmarkComparisonMovedToValidationPerformed
  - DuplicateSectionNumbersRemoved
  - SectionSequenceNormalizedWithoutContentRemoval
unit_design_changed: false
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## Stable footer

```yaml
stable_document_candidate: Norway.Armbrostskyttere.V1_2.CorrectedFinalDesignFullMasterUnitProfile
status: FinalDesignAuthorityCandidateOwnerHistoricalLinguisticArtBattleAndImplementationAdmissionPending
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
crossbows_or_bolts_created: 0
runtime_or_unreal_mutation: false
```
