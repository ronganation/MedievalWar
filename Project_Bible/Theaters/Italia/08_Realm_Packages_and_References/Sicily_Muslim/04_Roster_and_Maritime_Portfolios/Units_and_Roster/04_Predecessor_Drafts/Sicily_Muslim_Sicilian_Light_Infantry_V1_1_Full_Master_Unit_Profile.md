# Sicily Muslim Sicilian Light Infantry V1.1 Full Master Unit Profile

## 0. Current authority control
```yaml
document_id: mw.unit.sicily-muslim.sicilian-light-infantry.v1_1
candidate_document_id: UnitDefinition.Realm.SicilianEmirates.SicilianLightInfantry
stable_document_id: Unresolved
candidate_authority_id: authority.unit.sicily-muslim.sicilian-light-infantry.v1_1
authority_id: Unresolved
filename: Sicily_Muslim_Sicilian_Light_Infantry_V1_1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: '2026-09-29'
document_type:
- MasterUnitProfile
- DesignerUnitDefinition
- PlayerCardSource
- EarlyEraSicilianMobileLightFootRecord
- CopyFirstAdditiveBenchmarkParitySuccessor
- IntegratedProviderEquipmentBattleRecoveryAndImplementationAuthority
status: ReviewOnlyCopyFirstAdditiveFullDepthMasterUnitProfileCandidate
static_content_checks: PassedStructureYAMLBoundaryAndNonactivationChecks
owner_review: Pending
realm_id: Realm.SicilianEmirates
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
owning_theater: Italia
display_name: Sicilian Light Infantry
descriptive_subtitle: Mobile Spear-and-Javelin Light Foot
canonical_display_name_approved: false
historical_classification: HistoricallyGroundedGameplayCompositeUsingSicilianMuslimInfantryContinuityAndEarlierTraditionInheritance
content_type: RecruitableUnitCandidate
quality_band: OrdinaryToPracticedMobileLightInfantry
core_verb: ScreenDisruptPressAndBreakContact
roster_level: CoreSupportCombatUnitCandidate
physical_destination: 04_Roster_and_Maritime_Portfolios/01_Military_Research_and_Admission
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_1062_availability: UnknownNotBound
exact_values_promoted: false
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 Copy-first additive successor receipt
```yaml
immediate_substantive_source: Sicily_Muslim_Sicilian_Light_Infantry_V1_Draft_Profile.md
immediate_source_read_in_full: true
immediate_source_preserved_separately_complete: true
substantive_source_overwritten: false
source_sections_removed: []
substantive_compression_authorized: false
legacy_values_promoted: false
primary_additions:
- StrongerTotalWarScalePlacement
- EarlierSicilianMilitaryTraditionInheritanceRule
- DeeperQualityEquipmentAmmunitionAndHumanFactors
- CompleteOrdersFireModesPressOrWithdrawContactCycle
- FullTerrainWeatherSeasonSiegeGarrisonAndMaritimeReasoning
- EventsObjectivesAndPlayerDecisionArchitecture
- ExpandedAIUIAccessibilitySaveMigrationAndHandoff
- CrossFactionLightInfantryBenchmarkParity
```
V1.1 is an additive successor. It preserves the complete V1 decisions and strengthens the active profile to the depth of developed light-infantry and javelin profiles. The predecessor remains separately inspectable and is not overwritten.

## 0.2 Benchmark corpus and adaptation boundary
```yaml
structural_benchmarks:
  Norway:
  - Norway_Skogmenn_V1_1_Final_Design_Full_Master_Unit_Profile.md
  Normandy:
  - Norman_Skirmishers_V1_1_Current_Authority_Refinement_FULL.md
  Almoravid:
  - Massufa_Javelinmen_V1_Master_Unit_Profile_FULL.md
  - Maghrebi_Javelin_Infantry_V1_2_Final_Benchmark_Parity_Transfer_Authority_FULL.md
  - Gudala_Light_Infantry_Current_Profile
  - Atlas_Pass_Infantry_V1_1.md
  - Sus_Provincial_Infantry_V2_0_Unified_High_Era.md
benchmark_rule: BorrowCoverageDisciplineAndPlayableDecisionDepthNotForeignFactionConclusions
comparator_copying: Prohibited
```

## 0.3 Final profile verdict
```yaml
unit_family: SicilianLightInfantry
unit_concept: KeepAsDistinctCoreSupportLightFootCandidate
separate_card_survival: StrongConditionalPass
core_verb: ScreenDisruptPressAndBreakContact
combat_class: OrdinaryToPracticedMobileSpearAndJavelinLightFoot
primary_role:
- ForwardAndLateralScreening
- ShortRangeDisruption
- CounterSkirmishing
- FlankAndGapSupport
- ProtectedBreakContactAndReform
not_owned:
- MainSpearFrontage
- SustainedLongRangeBowFire
- HeavyShockOrGuardContact
- StrategicReconnaissanceNetwork
- PermanentGarrisonCustody
- UniversalJavelinSpecialistIdentity
availability: FiniteProviderBoundCenterRegionalAndContractDependent
profile_creation_status: FullStaticProfileCompleteForOwnerReview
```

# PART I. FINAL PLAYER EXPERIENCE

## 1. Final unit identity strip
- **Unit:** Sicilian Light Infantry
- **Class:** mobile spear-and-javelin light foot
- **Quality:** ordinary to practiced, source-dependent, non-elite
- **Source:** finite owner-validated center, regional, rural, coalition, or contracted light-foot service
- **Availability:** broad in plausible social source but finite, politically uneven, equipment-limited, recallable, and never island-wide by label alone
- **Primary role:** screen the army, disrupt exposed troops, support flanks and gaps, and break contact before fixation
- **Best use:** ahead of supported frontage, beside Sicilian Spearmen, around Sicilian Archers, on broken local frontage, settlement approaches, camp edges, and protected withdrawal lanes
- **Major weakness:** cavalry in open ground, longer-range missile troops, dense fresh infantry, ammunition exhaustion, officer loss, blocked withdrawal, and prolonged melee
- **Strategic tradeoff:** consumes eligible people, leaders, light weapons, javelins where issued, shields, transport, route-security capacity, local defense, labor, and recovery depth
- **Opening State:** unknown and not initialized
- **Exact values:** none promoted

## 2. One-screen player card
```yaml
display_name: Sicilian Light Infantry
role_line: Mobile screening and short-range disruption
short_description: Flexible Sicilian light foot who screen formed troops, pressure exposed enemies, support flanks,
  and break contact through protected lanes before heavier opposition fixes them.
strengths:
- ScreeningAndLaneControl
- ShortRangePressure
- CounterSkirmishing
- FlankAndGapSupport
- FlexiblePressOrWithdrawChoice
- CombinedArmsSupport
weaknesses:
- LimitedProtection
- LimitedAmmunitionWhereJavelinsIssued
- OutrangedByBowsAndCrossbows
- VulnerableToCavalryInOpenGround
- WeakInProlongedMelee
- ProviderOfficerAndWithdrawalDependent
best_use: ScreenDisruptSupportAWeakPointThenBreakContact
avoid: MainFrontageLongRangeDuelsOpenCavalryExposureFreshHeavyInfantryAndProlongedMelee
```

## 3. Player-facing description
Sicilian Light Infantry are flexible foot drawn from the island's centers, regional communities, rural districts, contracted providers, and coalition contributions. They fight in front of or beside the formed army, screen Sicilian Archers, open and close lanes around Sicilian Spearmen, disrupt enemy skirmishers, pressure exposed flanks, and cover a controlled withdrawal.

Their decisive Total War choice is not simply whether to throw a javelin. It is whether to remain a loose screen, deliver short-range pressure, press a brief local advantage, or break contact before cavalry or heavier infantry fixes the formation. Some companies carry javelins and shields; others rely more heavily on light spears, sidearms, and mixed equipment. The battlefield card remains readable while the campaign source preserves that variation.

Sicilian Light Infantry are not disposable peasants or fantasy skirmisher specialists. Recruitment removes real people and leaders from agriculture, transport, route security, center defense, strongpoints, households, ports, and local communities. Losses weaken those sources, and surviving veteran files matter because movement discipline, target judgment, withdrawal timing, and formation trust cannot be restored by money alone.

## 4. Modern Medieval II player contract
```yaml
player_actions:
- DeployForwardOrLateralScreen
- SelectExposedAdvancingEngagedOrDisorderedTarget
- HoldOrReleaseShortRangeMissilesWhereEquipped
- CounterEnemySkirmishers
- ShiftAlongFrontage
- PressOnlyABoundedAdvantage
- BreakContactBeforeHeavyFixation
- WithdrawThroughFriendlyLane
- RallyAndReturn
- PreserveVeteranFilesLeadersAndAmmunition
player_facing_complexity: LowToModerate
simulation_complexity: DeepButMostlyBehindCard
finite_recruitment_style: Required
population_as_direct_manpower: false
no_administrative_busywork: Required
```

## 5. Total War scale placement
```yaml
ServiceAndAssignment:
- RouteEscortDetachment
- StrongpointApproachWatch
- ShoreObservation
CoreSupportCombatUnit:
- SicilianLightInfantry
CoreFactionLineUnit:
- SicilianSpearmen
- SicilianArchers
ConditionalSpecialist:
- FutureDedicatedJavelinInfantryIfGatePasses
- FutureHouseholdOrMaintainedLightFootIfGatePasses
placement_rule: BroadParentMustRemainWorthSelectingWithoutPretendingToBeEliteOrUniversallySpecialized
```

# PART II. HISTORICAL HONESTY, EARLIER TRADITION, AND ROSTER OWNERSHIP

## 6. Historical classification
```yaml
supported_foundation:
- MuslimSicilianInfantryAndAuxiliaryCapabilityBelongsInTheOpeningConflictResearchField
- SicilianMuslimMilitaryTraditionsHadEarlierNorthAfricanAndWiderIslamicRoots
- LaterSicilianMuslimInfantryServiceSupportsContinuityAndPersistenceResearch
- APlayableCombinedArmsRosterRequiresMobileFootDistinctFromSpearsAndArchers
not_claimed:
- FormalCorpsNamedSicilianLightInfantry
- OneIslandWideLightInfantryInstitution
- OneUniversalJavelinStandard
- UniversalEquipmentTrainingOrFormation
- ExactOpeningFormationStrengthCommanderOrLocation
classification: HistoricallyGroundedGameplayComposite
```

## 7. Earlier-tradition inheritance rule
```yaml
principle: EarlierCapabilityMayInform1062DesignWhenPeopleMaterialPracticeOrInstitutionCanPlausiblyPersist
allowed_uses:
- RecoverMilitaryVocabularyAndRolePossibilities
- DefineEquipmentAndFormationResearchLanes
- InformVisualMaterialAndTrainingPossibilities
- ConstructADeclinedOrFragmented1062Expression
- SupportLaterRevivalOrReformPaths
required_filters:
- ChronologyContinuity
- PopulationAndCommunityContinuity
- MaterialAvailability
- ProviderPersistenceOrReplacement
- PoliticalFragmentation
- Opening1062Condition
- NoAutomaticBackProjection
prohibited:
- CopyPeakCapacityDirectlyInto1062
- AssumeEarlierInstitutionSurvivesUnchanged
- GrantPeakEquipmentToEveryProvider
- UseEarlierEvidenceToCreateOpeningPoolsOrStatistics
```
Earlier Islamic Sicily may therefore supply the stronger historical and creative foundation the faction needs. The 1062 card represents a surviving, fragmented, locally uneven expression of that tradition, not the full strength of an earlier unified or more capable military order.

## 8. Naming portfolio
```yaml
primary_working_name: Sicilian Light Infantry
descriptive_subtitle: Mobile Spear-and-Javelin Light Foot
held_alternatives:
- Sicilian Light Foot
- Sicilian Skirmish Infantry
- SourceSpecificRegionalNameAfterEvidence
held_specialist_names:
- Sicilian Javelin Infantry
- Sicilian Javelinmen
rejected_default_names:
- Saracen Skirmishers
- Moorish Javelinmen
- Arab Light Infantry
- Berber Light Infantry
- Elite Javelinmen
canonical_localization_committed: false
formal_corps_language: ProhibitedWithoutEvidence
```

## 9. Settled roster ownership
```yaml
SicilianLightInfantry: ForwardAndLateralScreenShortRangeDisruptionCounterSkirmishFlankGapSupportAndBreakContact
SicilianSpearmen: MainDefensiveFrontageMissileProtectionAndMountedThreatDeterrence
SicilianArchers: SustainedLongerRangeBowPressure
UrbanCivicService: LocalWatchWallsGatesPortsMarketsAndEmergencyDefense
StrongpointDefenders: SiteWarningRefugeStoresAndApproachCustody
MountedService: RapidScreenEscortCommunicationInterceptionAndPursuit
FutureSelectedFoot: CrisisReserveCounterattackAndSustainedCloseContactIfAdmitted
```

## 10. Distinct-unit survival test
```yaml
distinct_people_source: ConditionalPass
distinct_owner_or_service: ConditionalPass
distinct_battlefield_role: Pass
distinct_opportunity_cost: Pass
distinct_equipment_and_formation: PassAtParentLevel
distinct_AI_reason: Pass
distinct_recovery_story: Pass
player_visible_choice: Pass
historical_or_plausible_basis: PassAsTransparentComposite
admission_result: StrongConditionalProfileCandidate
failure_triggers:
- DifferenceFromSpearmenOrArchersIsOnlyStatistics
- PressOrWithdrawDecisionIsNotMeaningful
- AIUsesAsGenericMeleeSpam
- ProviderCannotBeDefended
- EveryExpressionBecomesIdenticalJavelinmen
- RecruitmentPanelAlreadyProvidesSameDecisionMoreClearly
```

# PART III. SOURCE, SERVICE, ACCESS, AND RECRUITMENT

## 11. Source architecture
```yaml
SIC_LI_SRC_01_ProviderAndService:
  contributes:
  - EligiblePeople
  - OwnerRelationshipAndServiceAuthority
  - AssemblyReturnAndReplacementConnection
  - LocalDefenseAndCompetingClaimContext
  does_not_create:
  - LightFootSkill
  - WeaponsShieldsOrLeaders
  - RealmWideAvailability
SIC_LI_SKL_02_MobileLightFootCapability:
  contributes:
  - MovementAndSpacingSkill
  - ScreeningCounterSkirmishAndWithdrawalPractice
  - WeaponAndShieldCompetence
  - JavelinUseWhereActuallyEquipped
  - LeadersSignalsAndFormationMemory
  does_not_create:
  - SourceOwnership
  - PoliticalAccess
  - UnlimitedAmmunition
  - EliteQuality
intersection_required: true
```

## 12. Provider portfolio
```yaml
RuralRegionalCommunitySource:
  status: PrimaryProviderHypothesis
  possible_basis:
  - LocalDefense
  - RouteAndApproachProtection
  - SeasonalService
  - CenterRequestedContribution
  - ShortContractService
CenterAuthorizedLightFoot:
  status: SecondaryProviderHypothesis
  possible_basis:
  - PaidService
  - MaintainedContribution
  - UrbanEdgeOrTerritorialProvider
  - CoalitionContribution
ContractedLightFoot:
  status: ValidAccessLaneNotCoreByDefault
CoalitionContingent:
  status: SourceOwnedAndRecallable
RoutePassEscortService:
  status: AssignmentFirst
StrongpointRefugeService:
  status: AssignmentFirst
PortShoreService:
  status: InterfaceOnly
ExternalProvider:
  status: ExternalOwnerLocked
```

## 13. Political and service-access states
```yaml
states:
- Unknown
- Contacted
- Cooperative
- ConditionallyParticipating
- ContributingMilitaryService
- LocalDefenseOnly
- Contracted
- ContributionRestricted
- RecallRequested
- Suspended
- Renegotiating
- Withdrawing
- Withdrawn
- Hostile
- BrokenOccupiedOrDisplaced
current_owner_record_required: true
past_service_is_current_access: false
conquest_alone_is_current_access: false
```

## 14. General population fallback
```text
General population
!= eligible mobile light-foot people
!= people with appropriate weapon and movement competence
!= currently available people
!= unreserved people
!= provider-authorized people
!= equipped people
!= trained and led formation
!= supplied mission-ready formation
```
```yaml
population_informs_and_constrains_pool: true
population_is_directly_spent_as_army_manpower: false
religion_or_ancestry_creates_role: false
rural_population_equals_skirmishers: false
urban_population_equals_militia: false
```

## 15. Eligibility and no-double-counting
```yaml
personnel_requirements:
- EligibleHealthyPresentAndUnreservedPeople
- PhysicalCapacityForRepeatedAdvanceThrowMovementAndWithdrawal
- ActualWeaponCompetenceOrCompletedTraining
- LeaderOrExperiencedFileSupport
- NoIncompatibleLiveAssignment
authority_requirements:
- ValidOwnerAndServiceRelationship
- AcceptedMissionDurationGeographyCommanderRecallAndReturn
- ProtectedLocalMinimumPreserved
equipment_requirements:
- ServiceablePrimaryWeapons
- JavelinsAndCarriageWhereIssued
- CompatibleShieldAndSidearmWhereIssued
- ClothingFootwearWaterAndCampaignKit
- RepairInspectionStorageAndTransport
one_person_multiple_primary_formations: Prohibited
one_weapon_or_shield_multiple_equipped_people: Prohibited
one_officer_multiple_active_commands: Prohibited
one_access_agreement_permanent_ownership: false
```

## 16. Protected claims and opportunity cost
```yaml
protected_claims:
- ExistingSpearArcherCivicStrongpointHouseholdMountedAndOtherFormations
- AgricultureHerdingCraftMarketsAndSeasonalLabor
- RoutesConvoysMessengersGuidesAndTransport
- CenterPortWaterWarehouseAndCommunitySecurity
- OfficersVeteransTrainersWeaponMakersAndRepairers
- MedicalRecoveryAndReplacementCapacity
field_army_preempts_all_claims: false
```

## 17. Recruitment closure dimensions
```yaml
dimensions:
- NewFormation
- Replacement
- WeaponAndShieldIssue
- JavelinIssueWhereApplicable
- OfficerAndCadre
- TrainingAndAssembly
- FieldAssignment
- LogisticsAndRecovery
states:
- RecruitmentOpenButConstrained
- RecruitmentNarrowing
- ReplacementOnly
- RecruitmentClosedVeteransPersist
- Suspended
- ReopenedAfterSourceRecovery
closure_deletes_veterans: false
```

## 18. Atomic recruitment transaction
```yaml
required_inputs:
- SourceOwnerRegionAndServiceRefs
- QualifiedUnreservedPersonnelRefs
- WeaponShieldSidearmProtectionAndKitRefs
- JavelinCarriageAndAmmunitionRefsWhereApplicable
- OfficerCadreSignalAndTrainingRefs
- FoodWaterTransportMedicalReturnAndRecoveryRefs
- ProtectedDutyAndCompetingFormationReservations
atomic_reservations:
- Personnel
- WeaponsShieldsSidearmsAndKit
- JavelinsAndCarriageWhereApplicable
- OfficersCadreSignalsAndTraining
- FoodWaterTransportMedicineAndReturn
- MissionScopeDurationRecallAndDemobilization
- RecoveryAndReplacementCapacity
partial_commit_on_fatal_failure: Prohibited
failed_transaction_restores_prior_valid_state: true
```

## 19. Denial reasons
```yaml
reasons:
- NoValidProviderOrOwner
- RelationshipHostileSuspendedOrUnresolved
- ProtectedLocalDutyWouldBeBreached
- EligiblePeopleInsufficient
- WeaponsShieldsOrJavelinsInsufficient
- OfficerTrainerSignalOrCadreShortage
- TrainingOrAssemblyIncomplete
- FoodWaterRouteTransportMedicalOrReturnFailure
- MissionDistanceOrDurationExceedsTerms
- ExistingLossesOrRecoveryPriority
- DuplicateAssignment
- OpeningOrRosterGateNotApproved
```

# PART IV. QUALITY, EQUIPMENT, AMMUNITION, AND HUMAN FACTORS

## 20. Personnel and formation quality layers
```yaml
quality_layers:
  headcount: EligibleProviderBoundLightFoot
  movement_skill: SpacingLaneUsePacingAndBreakContact
  weapon_skill: LightSpearShieldSidearmAndJavelinSkillAsIssued
  target_judgment: RangeAngleExposureSupportAndWithdrawalRisk
  veteran_depth: JudgmentUnderPressureAndFormationMemory
  officers: ScreenShiftVolleyPressWithdrawAndRallyControl
  shared_cohesion: PracticedAdvanceHarassPressPassageWithdrawalAndReform
  confidence: WillingnessToApproachShortRangeWithoutBecomingFixed
```
Equal headcount does not mean equal value. Replacements may restore numbers while weakening target judgment, spacing, shield relation, withdrawal discipline, officer trust, and shared pace.

## 21. Equipment envelope and grades
```yaml
primary_weapon_family:
- LightSpear
- JavelinOrThrowingSpearWhereSourceValid
shield_family: LightToMediumVariableWhereIssued
sidearm_family:
- Dagger
- SwordWhereOwned
- HandAxeWhereSourceValid
protection_band: MinimalToLightWithSelectedModerateElements
possible_protection:
- PracticalClothingAndLayeredGarments
- PaddedProtection
- HelmetWhereOwned
- SelectedMailElementsWhereSupported
not_default:
- UniformMail
- HeavyArmor
- HeavySpearWallEquipment
- BowOrCrossbow
- UnlimitedJavelins
grades:
  Reduced: MixedWeaponsShieldOrKitShortfallWeakProtectionAndLimitedControl
  Serviceable: CoherentLightWeaponShieldOrKitAndBasicFormationPractice
  Established: BetterIssueInspectionLeadersSignalsWithdrawalAndReplacementDepth
  VeteranForProfile: ExperiencedFilesWithStrongJudgmentCohesionAndContactChoiceWithoutEliteConversion
weakest_decisive_layer_controls_grade: true
money_creates_equipment: false
```

## 22. Javelin capacity, range, and lethality boundary
```text
Raw material != serviceable javelin
Finished javelin != inspected javelin
Inspected javelin != reserved issue
Reserved issue != delivered battle load
Delivered load != unlimited ammunition
Recovered javelin != immediately reusable javelin
Maximum throw != effective throw
Javelin thrown != target hit
Target hit != penetration
Penetration != immediate casualty
Shield hit != shield destroyed
Formation disrupted != formation routed
Flank angle != guaranteed kill
```
```yaml
performance_inputs:
- WeaponMassHeadShaftAndCondition
- RangeAngleWindVisibilityAndTargetMovement
- ArmorShieldFacingAndFormationDensity
- FootingTerrainFatigueAndCohesion
- OfficerControlSpacingAndFriendlyLanes
- RemainingAmmunitionSupportAndRetreatSpace
```

## 23. Ammunition states and exhaustion
```yaml
states:
- Stored
- Reserved
- InTransit
- Issued
- BattleReady
- Expended
- Dropped
- Lost
- Broken
- Recoverable
- RecoveredPendingInspection
- Repaired
- Unserviceable
infinite_battle_ammunition: false
victory_refills_ammunition: false
when_exhausted:
  short_range_missile_role_collapses: true
  formation_persists: true
  remaining_roles:
  - ScreenByPresence
  - FlankSupport
  - WithdrawalSupport
  - LimitedLightSpearOrSidearmContact
  - CampOrStrongpointSupport
  automatic_conversion_to_melee_infantry: false
```

## 24. Training curriculum
```yaml
training:
- ControlledLooseMovementAndSpacing
- LightSpearShieldAndSidearmUseWhereIssued
- JavelinRangeTimingTargetAndAmmunitionDisciplineWhereIssued
- ScreeningCounterSkirmishAndLaneOpening
- FlankGapAndBrokenFrontageSupport
- PressOrWithdrawDecision
- ProtectedPassageOfLines
- RallyReformAndCasualtyHandling
- CombinedArmsPracticeWithSpearsArchersAndMountedSupport
- EquipmentCareWaterRouteAndCampaignDiscipline
not_assumed:
- StandingProfessionalSchool
- PerfectFireAndRetreat
- StrategicScoutTraining
- HeavyInfantryDrill
- UniversalIdenticalCommands
```

## 25. Command, cohesion, morale, fatigue, and experience
```yaml
required_command_state:
- ClearObjectiveMissionBoundaryAndEndCondition
- AcceptedCommanderAndFileOrGroupLeaders
- SignalsAcknowledgementAndRallyInstructions
- DefinedAmmunitionReservePressAndBreakContactThresholds
- ProtectedWithdrawalLaneAndSupportingFormation
order_issued_equals_received: false
order_received_equals_understood: false
order_understood_equals_executed: false
experience_bands:
  Qualified: MeetsWeaponMovementFormationAndServiceMinimums
  Practiced: BetterTimingSpacingShieldUseAndWithdrawal
  Veteran: BetterTargetSelectionContactChoiceCohesionAndRally
  CadreCandidate: SuitableSurvivorsMayTrainOrLeadLaterFiles
cohesion_states:
  Ordered: FullScreenShiftHarassPressWithdrawAndReform
  Pressured: ControlledHarassmentOrWithdrawalWithRisingRisk
  Disordered: LocalDefenseBreakContactOrRallyOnly
  Fragmented: EscapeSurrenderDisperseOrCollapse
morale_strengths:
- FamiliarLeadersAndFiles
- ClearBoundedMission
- RemainingAmmunition
- SupportingSpearsArchersOrCavalry
- VisibleWithdrawalLaneAndRallyPoint
- FairServiceTermsAndExpectedReturn
morale_risks:
- CavalryClosing
- LongRangeMissileExposure
- HeavyInfantryFixation
- AmmunitionExhaustion
- OfficerLoss
- BlockedWithdrawal
- IsolationOrBrokenServiceTerms
unbreakable: false
```
Fatigue comes from repeated acceleration, throwing, shield use, formation transitions, contact, heat, thirst, marching, poor footing, fear, and withdrawal. Veteran pacing improves judgment, not physical immunity.

# PART V. FORMATIONS, ORDERS, AND BATTLEFIELD EXECUTION

## 26. Formation access
```yaml
RouteMarchColumn: Competent
ControlledLooseAdvance: Core
ScreeningLine: Core
ControlledJavelinLine: ConditionalByEquipment
LightSpearSupportLine: CoreConditional
CounterSkirmishOrder: Core
FlankPressureFiles: Core
BrokenFrontageFiles: StrongContextualCandidate
LimitedContactOrder: Conditional
ProtectedPassageOfLines: CoreWhenPlanned
ProtectedBreakContact: Core
RearwardReform: Core
HeavyShieldWall: Prohibited
MainSpearFrontage: NotCore
PikeBlock: Prohibited
ShockColumn: Prohibited
```

## 27. Fire and control orders
```yaml
orders:
  HoldJavelins: CoreWhereEquipped
  IndependentHarassment: Conditional
  ControlledCast: CoreWhereEquipped
  CastByFileOrSection: Conditional
  CounterSkirmish: Core
  ShiftAlongFrontage: Core
  PressExposedTarget: Conditional
  BreakContact: Core
  WithdrawThroughFriendlyLine: CoreWhenPlanned
  RecoverJavelins: PostContactOrPostBattleConditional
  RallyAndReform: LeaderDependent
```

## 28. Signature battle cycle
```yaml
cycle:
- ReceiveBoundedScreenCounterSkirmishFlankOrWithdrawalMission
- SelectApproachTargetSupportingFormationWithdrawalLaneAndRallyPoint
- AdvanceUnderTerrainScreenOrMainLineProtection
- EstablishAControlledLooseFront
- HoldMissilesUntilRangeTargetAndFriendlyLanesPass
- DeliverHarassmentOrShortControlledCastWhereEquipped
- AssessTargetSupportAmmunitionCavalryAndHeavyInfantryThreat
- ShiftCounterSkirmishOrPressShortContact
- BreakContactBeforeFreshHeavyOppositionFixesFormation
- PassThroughProtectedLaneAndReform
- AccountForPeopleLeadersEquipmentAmmunitionAndMissionOutcome
possible_results:
- TargetWithdrawsOrLosesLocalPosition
- TargetDisorderedForFriendlyExploitation
- BriefLocalMeleeThenDisengagement
- SicilianFormationDisordered
- ContactRefusedBeforeFixation
- WithdrawalLaneFailsAndFormationIsCaught
safe_withdrawal_guaranteed: false
```

## 29. Preferred targets and deliberate weaknesses
```yaml
favorable:
- EnemySkirmishers
- AdvancingUnshieldedOrPoorlyProtectedTroops
- EngagedFlanks
- DisorderedOrFatiguedInfantry
- MissileTroopsCaughtAtShortRange
- BrokenLightInfantry
conditional:
- ShieldedInfantryFromFlankOrRear
- LightCavalryWhenProtectedBySpearsTerrainOrMissiles
- DamagedMediumInfantry
unfavorable:
- FastCavalryInOpenGround
- LongRangeArchersOrCrossbows
- DenseShieldedHeavyInfantry
- FreshSpearOrPolearmFormation
- ProlongedEnclosedMelee
must_remain_weaker_than:
  SicilianSpearmen:
  - MainFrontageAndMountedThreatDeterrence
  SicilianArchers:
  - LongerRangeSustainedFire
  FutureSelectedOrHouseholdFoot:
  - SustainedCloseContactAndCrisisReserve
  FutureDedicatedJavelinSpecialist:
  - ControlledVolleyDepthIfActuallyAdmitted
no_hidden_elite_promotion: true
```

## 30. Counterplay and failure states
```yaml
counters:
- OutrangeFormation
- ForcePrematureCast
- CloseWithCavalry
- PresentDeepShields
- FixWithFreshInfantry
- DenyWithdrawalLane
- DisruptLeadersAndSignals
- ExhaustWaterAmmunitionAndCohesion
failure_states:
- FixedInMelee
- Flanked
- MissileSuppressed
- OutOfAmmunition
- LeaderLoss
- BlockedWithdrawal
- SeparatedFromMainLine
- SevereFatigue
- FriendlyCongestion
```

## 31. Combined-arms contract
```yaml
SicilianSpearmen: MountedThreatDeterrenceProtectedFrontageAndWithdrawalAnchor
SicilianArchers: LongerRangeSustainedMissilePressure
SicilianLightInfantry: ScreeningCounterSkirmishFlankGapPressureAndWithdrawalCover
UrbanCivicService: LocalDefenseAndEmergencyPositionHolding
SelectedFootIfAdmitted: CrisisReserveAndCounterattack
MountedService: RapidResponseFlankSecurityExploitationAndPursuit
```

# PART VI. ENVIRONMENT, CAMPAIGN SERVICE, SIEGE, AND LOGISTICS

## 32. Terrain, weather, and ordered seasons
```yaml
strong_conditional:
- DryRollingGroundWithSupport
- OpenFlankWithProtectedWithdrawal
- SparseBrokenGround
- FarmlandEdgesAndSettlementApproaches
- CampEdgesAndPreparedCrossings
useful_conditional:
- LowHills
- SparseWood
- WiderUrbanStreetsAndCourts
- DefensiveRiverOrBridgeApproach
weak:
- BroadOpenGroundUnderEnemyCavalrySuperiority
- DenseForest
- MarshAndSwamp
- SevereMountainGround
- ConfinedHeavyMelee
- ExposedLongRangeMissileField
weather:
  Rain: GripFootingVisibilityAmmunitionCareAndWithdrawalWorsen
  Fog: IdentificationControlCavalryWarningAndFriendlyPassageWorsen
  Heat: WaterDemandFatigueShieldBurdenAndServiceToleranceWorsen
  WindAndStorm: ThrowingCommandHearingShelterAndVisibilityChange
ordered_seasons:
  Winter: ShelterRoadFoodIllnessFuelAndSourceRecoveryPressure
  Spring: MudFloodingSowingRouteDamageAndLaborCompetition
  Summer: HeatWaterLongServiceAndHarvestPreparationPressure
  Autumn: HarvestRainReturnObligationsFoodProtectionAndWinterPreparation
flat_terrain_or_season_bonus: false
```

## 33. Campaign service and information boundary
```yaml
ordinary_service_scope:
- CenterOrRegionalFieldArmyScreening
- CounterSkirmishingAndFlankSupport
- CampCrossingRouteAndSettlementApproachProtection
- BoundedExternalServiceUnderValidTerms
additional_authority_required:
- IndefiniteForeignService
- PermanentGarrison
- ConversionToHouseholdOrGuard
- MarineOrNavalInfantryConversion
required_sustainment:
- Food
- Water
- ShelterAndCampSpace
- WeaponStorageCarriageRepairAndReplacement
- ShieldSidearmProtectionAndKitMaintenance
- MedicalAndWoundedSupport
- TransportAndBaggageShare
- RouteSecurity
- RecallReturnAndDemobilization
local_familiarity_equals_current_enemy_knowledge: false
light_equipment_equals_free_supply: false
```

## 34. Siege, settlement, garrison, and maritime boundaries
```yaml
siege_offense:
- HarassExposedDefendersFromCoveredApproach
- SupportBreachOrGateEntryAfterPreparation
- ClearExposedMissileTroopsAtShortRange
- ConsolidateCourtyardOrStreetWithOtherInfantry
siege_defense:
- GateAndBreachSupport
- CourtyardCounterSkirmish
- CampWaterStoreAndRallyGroundProtection
- LocalCounterpressureAgainstExposedAssaultTroops
poor_uses:
- EngineerOrMachineCrew
- FirstWaveLadderAssault
- RepeatedBreachAttack
- HeavyWallMelee
garrison_identity: TemporaryReinforcementNotPermanentCustody
maritime_compatibility: ConditionalTransportedInfantry
ship_or_crew_creation: false
landing_bonus: false
```

# PART VII. CASUALTIES, RECOVERY, PROGRESSION, AND PERSISTENCE

## 35. Battle receipt and source consequences
```yaml
people_outcomes:
- Fit
- Fatigued
- Exhausted
- Wounded
- Killed
- Missing
- Captured
- Dispersed
- DesertedOrReturned
- Recovering
- Retired
equipment_outcomes:
- Retained
- Expended
- Damaged
- Lost
- Captured
- Recoverable
- RecoveredPendingInspection
- Repaired
- Unserviceable
source_consequences:
- ReducedCurrentFormationStrength
- ReducedFutureProviderContribution
- WeakerLocalDefenseAndLeaderCadre
- LostWeaponsShieldsAndRepairStocks
- LaborTransportAndCraftPressure
- ReducedServiceWillingnessAndTrust
battle_estimate_equals_final_ledger: false
victory_restores_people_equipment_or_ammunition: false
```

## 36. Layered recovery and dispositions
```yaml
recovery_layers:
- SurvivingPeopleWoundsMissingCaptivesDispersalAndReturn
- LeadersTrainersCadreSignalsAndFormationMemory
- WeaponsShieldsSidearmsProtectionAndRepair
- AmmunitionStoresCarriageRecoveryAndInspection
- CohesionTrainingMoraleFatigueAndExperience
- ProviderTrustServiceTermsAndRecruitmentStatus
- LocalDefenseEconomicHouseholdAndCommunityRecovery
possible_dispositions:
- ContinueAtReducedGrade
- WithdrawAndRecover
- RebuildAroundVeteranCadre
- MergeCompatibleFilesUnderOwnerAuthority
- ReturnToLocalDefenseDuty
- ReplacementOnly
- CloseRecruitmentWhileVeteransPersist
- DemobilizeAndReturnSourcePeople
- ArchiveAfterVerifiedExtinction
instant_refill: false
money_alone_completes_recovery: false
```

## 37. Early-to-High relationship
```yaml
SicilianLightInfantry:
  may_persist: true
  may_mature_same_family: true
  may_localize_by_actual_source: true
  may_narrow: true
  may_become_replacement_only: true
  may_close_with_veterans_persisting: true
  automatic_conversion_to_javelin_specialist: false
DedicatedJavelinSpecialist:
  access_requires_distinct_source_and_development: true
  automatic_date_unlock: false
  automatic_parent_upgrade: false
calendar_date_deletes_family: false
```

## 38. Earlier-peak and later-revival relationship
```yaml
earlier_stronger_tradition_may_contribute:
- TrainingConcepts
- EquipmentPatterns
- VeteranLineages
- CenterOrRegionalServiceMemory
- ArtDirectionResearch
- DecisionOrReformOptions
1062_expression_may_be:
- Fragmented
- UnevenlyEquipped
- CenterBound
- ReducedInReplacementDepth
- DependentOnSurvivingCadres
later_revival_requires:
- ActualPeople
- Providers
- Equipment
- Leaders
- Training
- PoliticalAccess
- Time
historical_research_or_decision_creates_capacity: false
```

# PART VIII. AI, UI, VISUAL, AUDIO, EVENTS, SAVE, AND IMPLEMENTATION

## 39. Campaign and battle AI
```yaml
campaign_AI_should:
- RecruitOnlyFromValidProviders
- CompareNeedAgainstSpearsArchersUrbanServiceAndMountedSupport
- PreserveLocalDefenseAndExistingFormationRecovery
- AllowRecruitmentToNarrowOrCloseWithoutDeletingVeterans
- UseSameRulesAsPlayer
campaign_AI_should_not:
- RecruitInfiniteCheapLightInfantry
- TreatRegionalLabelAsGenericPool
- StripEveryLocalFunction
- ReceiveHiddenBonuses
battle_AI_should:
- AdvanceUnderProtection
- SelectTargetsWorthShortRangeRisk
- CounterEnemySkirmishers
- PressOnlyBrokenExposedEngagedOrDisorderedTargets
- BreakContactBeforeHeavyFixation
- PreserveWithdrawalLane
battle_AI_should_not:
- DeployAsMainSpearLine
- RemainInProlongedMelee
- WasteJavelinsOnPoorTargets
- ReceivePerfectInformation
difficulty_changes_judgment_not_stats: true
```

## 40. Autoresolve contract
Autoresolve must distinguish Sicilian Light Infantry screening and disruption from Sicilian Spearmen frontage, Sicilian Archers range pressure, mounted mobility, civic defense, and future selected-foot contact power. Value depends on ammunition where applicable, target exposure, terrain, support, leaders, cohesion, fatigue, withdrawal space, formation grade, and source condition rather than a flat light-infantry, Muslim, Sicilian, or terrain multiplier.

## 41. UI and accessibility
```yaml
recruitment_UI_show:
- SourceCenterRegionOwnerAndRelationship
- RecruitmentAndClosureStatus
- EligibleReservedAndConflictingPeople
- WeaponShieldSidearmProtectionAndAmmunitionReadiness
- LeadersTrainingWaterTransportMedicalAndRecovery
- CompetingClaims
- StrongestBlockerOpportunityCostAndRecoveryPath
battle_UI_show:
- AmmunitionWhereApplicable
- CurrentFormationAndOrder
- PressOrWithdrawState
- CohesionFatigueLeaderAndWithdrawalLane
- CavalryLongRangeMissileAndHeavyInfantryThreat
color_only_critical_state: Prohibited
audio_only_order: Prohibited
```

## 42. Visual, animation, and audio direction
```yaml
visual_thesis: PracticalSicilianMuslimMobileLightFootWithProviderVariationAndSurvivingEarlierTraditionWithoutUniformElitePresentation
immediate_read:
- LightSpearOrJavelinWhereIssued
- LightToMediumShieldWhereIssued
- PracticalSidearm
- MinimalToLightMixedProtection
- LooseButControlledFormation
- LeaderSignalAndCampaignKit
avoid:
- RomanVelitesClone
- GenericFantasyDesertSkirmisher
- RecoloredMaghrebiJavelinInfantry
- WesternMenAtArms
- UniversalBarefootPresentation
- UniformElitePresentation
- LaterNormanHeraldry
animation_needs:
- ControlledLooseAdvance
- HoldReadyAimThrowAndRecoverWhereEquipped
- CounterSkirmishAndFlankShift
- ShortLightSpearOrSidearmContact
- BreakContactPassageWithdrawalAndReform
audio_orders:
- Advance
- ScreenTheLine
- Hold
- Cast
- ShiftTheFlank
- PressThem
- BreakContact
- BehindTheLine
- Reform
final_art_authorized: false
```

## 43. Events and objectives
```yaml
events:
- ProviderContributionNegotiated
- EarlierMilitaryTraditionRecovered
- JavelinShieldOrLeaderShortage
- VeteranCadreRecognized
- CenterOrRegionalContributionRestrictedOrRecalled
- RecruitmentClosedVeteransPersist
- SourceSpecificLocalizationOffered
objectives:
- BreakTheEnemyScreen
- DisruptTheApproach
- PressureTheEngagedFlank
- ClearTheSettlementApproach
- CoverTheWithdrawal
- RecoverWeaponsAndStandards
- PreserveVeteranFiles
unit_created_by_event: false
```

## 44. Campaign-to-battle context
```yaml
required:
- ProfileAndVersion
- SourceOwnerCenterRegionRelationshipAndServiceRefs
- PersonnelLeaderCadreAndExperience
- WeaponsShieldsProtectionKitAndAmmunition
- MissionFormationOrderReadinessCohesionFatigueAndWithdrawal
- TerrainWeatherSeasonSupportThreatAndRoute
```

## 45. Battle-to-campaign receipt
```yaml
required:
- FormationOutcomeAndFinalPosition
- PeopleLeaderCadreAndStandardOutcomes
- EquipmentAmmunitionTransportAndKitOutcomes
- FatigueMoraleCohesionReadinessWaterAndMedicalEvidence
- WithdrawalDispersalCaptureReturnAndRecovery
- ProviderSecurityEconomicPoliticalAndClosureEffects
```

## 46. Save, migration, determinism, and performance boundary
```yaml
future_save_fields:
- ProfileVersionSourceOwnerRegionRelationshipAndAccess
- RecruitmentStatusClosureRecallAndReturn
- PersonnelLeaderCadreAndExperience
- WeaponShieldProtectionKitAndAmmunition
- MissionFormationOrderReadinessCohesionFatigueAndWithdrawal
- CasualtyCaptureDispersalRecoveryDemobilizationAndLineage
migration_must_not:
- CreatePeopleEquipmentAmmunitionLeadersOrFormation
- ApplySourceLocalizationWithoutApproval
- ConvertSpearmenArchersCivicOrStrongpointAssignments
- DeleteVeteransWhenRecruitmentCloses
- PromoteOpeningAccess
determinism_rule: EqualDefinitionsOwnerVersionsSourcesReservationsEquipmentOrdersStateAndSeedProduceEqualEligibilityBattleAndRecoveryReceipts
compile_validation: NotRun
runtime_validation: NotRun
battle_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
performance_validation: NotRun
```

## 47. Phased handoff
```yaml
PhaseA_StaticOwnerReview:
  dependencies:
  - V1Draft
  - ClaimLevelResearch
  - CurrentSicilyRosterComparison
  acceptance:
  - NameSourceRoleAndEarlierTraditionBoundaryApproved
  - SpearmenArcherAndAssignmentCollisionsClosed
  - NoActivation
  evidence:
  - V1ToV1_1Comparison
  - BenchmarkReceipt
  - LiteralYAMLAndNonactivationChecks
  rollback: RestoreV1AsControllingDraftAndRetainV1_1AsReviewHistory
  status: PlanningOnly
PhaseB_ReadOnlyEligibility:
  dependencies:
  - ApprovedSourceOwnerPeopleEquipmentLeaderAmmunitionAndClosureSchemas
  acceptance:
  - DeterministicEligibility
  - NoDoubleCounting
  - RecallClosureAndVeteranPersistenceReadable
  rollback: RemoveCandidateBindingsAndReleaseOnlyCandidateReservations
  status: PlanningOnly
PhaseC_RecruitmentAndBattleSandbox:
  dependencies:
  - AtomicReservation
  - MovementVolleyContactPassageWithdrawalFatigueAndAIFrameworks
  acceptance:
  - ScreenDisruptPressBreakContactCycleReadable
  - RosterChoicesRemainDistinct
  - AIRefusesHeavyFixation
  - ReceiptsPass
  rollback: RestorePriorDefinitionsReservationsAndBindings
  status: PlanningOnly
PhaseD_ProductionPromotion:
  dependencies:
  - StableIdentity
  - OwnerApprovedRosterAdmission
  - RegistryOpeningSaveMigrationAssetsAndRollback
  acceptance:
  - ImportCompileRuntimeBattleSaveLoadReplayPerformanceAndAccessibilityPass
  rollback: RestorePriorMappingsAssetsBindingsAndSaveState
  status: NotAuthorized
```

# PART IX. FINAL VALIDATION AND COMPLETION

## 48. Positive and negative fixtures
```yaml
positive:
  SIC_LI11_POS_001: UnitOwnsMobileScreenDisruptionAndBreakContact
  SIC_LI11_POS_002: EarlierTraditionInformsDesignWithoutBackProjectingPeakCapacity
  SIC_LI11_POS_003: SpearmenAndArchersRemainDistinct
  SIC_LI11_POS_004: ProviderVariationLivesInsideOneReadableParentCard
  SIC_LI11_POS_005: JavelinExpressionUsesFiniteAmmunition
  SIC_LI11_POS_006: VeteransPersistAfterRecruitmentClosure
  SIC_LI11_POS_007: PlayerAndAIUseEqualRules
  SIC_LI11_POS_008: NoActivationOccurs
negative:
  SIC_LI11_NEG_001: EveryRuralResidentBecomesLightInfantry
  SIC_LI11_NEG_002: EarlierPeakTraditionCreates1062PoolOrStats
  SIC_LI11_NEG_003: EveryFormationReceivesJavelins
  SIC_LI11_NEG_004: DifferenceFromSpearmenOrArchersIsOnlyStatistics
  SIC_LI11_NEG_005: TerrainLabelGrantsBonusOrHiddenDeployment
  SIC_LI11_NEG_006: AmmunitionIsUnlimitedOrVictoryRefillsIt
  SIC_LI11_NEG_007: UnitStaysInProlongedHeavyMelee
  SIC_LI11_NEG_008: StaticProfileClaimsRuntimeValidation
```

## 49. Validation matrix
```yaml
copy_first_source_preservation: PassBySeparateCompletePredecessorAndDecisionCarryForward
cross_faction_benchmark_parity: Pass
TotalWar_scale_and_card_survival: Pass
earlier_tradition_inheritance_boundary: Pass
name_and_source_boundary: Pass
Spearmen_collision: Pass
Archers_collision: Pass
assignment_and_mounted_boundaries: Pass
quality_equipment_ammunition_command_and_human_factors: Pass
formation_orders_battle_cycle_targets_and_counterplay: Pass
weather_season_logistics_siege_and_campaign_service: Pass
recruitment_closure_recovery_and_veteran_persistence: Pass
AI_UI_autoresolve_visual_audio_events_save_migration_and_handoff: Pass
exact_combat_values_created: 0
exact_economic_values_created: 0
exact_pool_quantities_created: 0
opening_instances_created: 0
stable_ids_allocated: 0
registry_mutations: 0
runtime_mutations: 0
unreal_mutations: 0
```

## 50. Improvement and removal ledger
```yaml
improvements_over_V1:
- AddedCopyFirstBenchmarkParityControl
- AddedExplicitEarlierSicilianTraditionInheritanceRule
- ElevatedCardSurvivalToStrongConditionalPass
- AddedTotalWarScalePlacement
- AddedTwoPartSourceArchitectureAndPoliticalStates
- ExpandedQualityEquipmentAmmunitionAndHumanFactors
- AddedFireModesOrdersContactOutcomesAndDetailedBattleCycle
- AddedDeliberateWeaknessWeatherSeasonSiegeAndMaritimeBoundaries
- AddedEventsObjectivesAndDetailedAutoresolve
- ExpandedUIAccessibilitySaveMigrationEvidenceAndRollback
removed_from_V1: []
substantive_sections_removed: []
historical_or_gameplay_content_deleted: false
```

## 51. Completion manifest and current gate
```yaml
files_created:
- Sicily_Muslim_Sicilian_Light_Infantry_V1_1_Full_Master_Unit_Profile.md
source_files_preserved_separately:
- Sicily_Muslim_Sicilian_Light_Infantry_V1_Draft_Profile.md
files_modified: []
files_deleted: []
current_gate:
  full_successor_created: true
  working_display_name: Sicilian Light Infantry
  canonical_name_approved: false
  separate_card_survival: StrongConditionalPassPendingOwnerReview
  roster_admission_approved: false
  opening_1062_availability: UnknownNotBound
  unit_card_published: false
  stable_id_authorized: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
```

## 52. Stable footer
```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Italia
Realm: Sicilian Emirates
ScenarioDate: '1062-01-01'
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ProfileStatus: ReviewOnlyCopyFirstAdditiveFullDepthMasterUnitProfileCandidate
WorkingDisplayName: Sicilian Light Infantry
CanonicalNameApproved: false
SeparateCardSurvival: StrongConditionalPassPendingOwnerReview
RosterAdmissionApproved: false
UnitCardPublished: false
OpeningInstanceAuthorized: false
RegistryMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```
