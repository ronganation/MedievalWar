# March Bowmen V1.1 | Double-Checked Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.flanders.march-bowmen.v1_1
candidate_document_id: UnitProfile.Realm.Flanders.MarchBowmen.V1_1
candidate_authority_id: authority.unit-profile.flanders.march-bowmen.v1_1
file_name: Flanders_March_Bowmen_Unit_Profile_V1_1_Double_Checked_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-13
project: Medieval War
realm: County of Flanders
realm_id_candidate: realm.flanders.county
owning_theater: West Francia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement_candidate: Flanders/Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers
document_type:
  - CopyFirstAdditiveDoubleCheckedRefinedFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - EarlyEraDistributedFlemishBowInfantry
  - FiniteShooterBowStringArrowAndRecoveryRecord
status: ReviewOnlyDoubleCheckedRefinedEvidenceBoundedCandidateNotOpeningBound
working_display_name: March Bowmen
short_display_name: Bowmen
legacy_candidate_name: Flemish Archers
legacy_candidate_id: UnitFamily.Flanders.FlemishArchers
name_status: StrongFlandersFacingGameplayNamePendingHistoricalLinguisticAndOwnerReview
historical_classification: TransparentFlandersFacingGameplayCompositeNotAttestedUniformCorps
candidate_disposition: CoreEarlyEraUnitProfilePendingEvidenceAndOwnerReview
realm_identity: The Connected March
military_development_identity: The Count's Web
force_doctrine: The Connected Comital Host
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
runtime_mutation: false
unreal_mutation: false
```

This profile matures the existing Flemish Archers candidate without claiming a documented corps named March Bowmen. It creates no shooters, bows, strings, arrows, pool values, opening companies, buildings, garrisons, Registry records, or runtime bindings.

## 1. Strong Unit Verdict

**March Bowmen are Flanders' ordinary organized foot archers: distributed shooters gathered from compatible community, household, settlement, town, or castellany sources and formed into a useful bow line for the Connected Comital Host.** They do not win through exceptional range, elite accuracy, or a national archery tradition. They win through protected firing lanes, target priority, ammunition judgment, and cooperation with Flanders' connected spear, shield, settlement, and strongpoint formations.

Their battlefield identity is **Crossfire of the Web**. Adjacent sections within a formed company occupy compatible lanes along the army's connected frontage, pressure exposed targets, and shift or fold behind real protection when one lane closes. Separate companies may cooperate only when command, distance, signals, visibility, and passage physically support it. The formation should make a Flemish battle plan more dangerous without becoming the plan by itself.

```yaml
unit_class: OrdinaryOrganizedFootBowInfantry
quality_band: BasicToPracticedDistributedBowService
roster_position: CoreEarlyOrdinaryMissileSupport
primary_role: ProtectedBowPressureAndConnectedLaneSupport
secondary_roles:
  - CounterSkirmishing
  - ApproachAndCrossingPressure
  - SpearLineSupport
  - SettlementAndStrongpointFire
  - CampAndBaggageDefense
  - WithdrawalCover
  - LimitedFlankPunishment
signature_system: CrossfireOfTheWeb
core_battle_rhythm:
  - Gather
  - Sight
  - Loose
  - Shift
  - Shelter
professional_status: false
household_elite_status: false
strategic_scout_status: false
crossbow_status: false
melee_infantry_status: false
```

## 1A. Double-Check Verdict and Corrective Refinement

V1.0 established the right card and remains the full substantive base. The double-check confirms that **March Bowmen survive as Flanders' ordinary organized bow family**. The name, distributed source, finite ammunition, Gather-Sight-Loose-Shift-Shelter rhythm, combined-arms role, light-foot separation, crossbow boundary, and nonactivation status are retained.

The corrective issue is scale. Crossfire of the Web must not imply that one company commands detached archers across an army-wide battlefield. V1.1 therefore defines it first as **intra-company lane coordination**: adjacent sections of the same formed company cover complementary arcs, alternate pressure, or hand off a lane. Cooperation between separate March Bowmen companies is possible only through higher command, communication, visibility, passage, and actual battlefield proximity. It is never a free card bonus.

```yaml
refinement_verdict: RetainAndStrengthen
core_card_survives: true
material_corrections:
  - DefineSingleCompanyBaselineBeforeMultiCompanyCoordination
  - ReplaceAbstractCrossfireImplicationWithPhysicalAdjacentLaneBehavior
  - AddFireOutcomeAndShotQualityStates
  - AddFormationDepthSpacingAndRearRankObstructionRules
  - AddLaneHandoffAndProtectionFailureOutcomes
  - StrengthenOrdinaryTierAndTrainedArcherCeiling
  - StrengthenAICommitmentAndAmmunitionReserveLogic
removed_substantive_topics: []
new_unit_family_created: false
quality_tier_promoted: false
crossbow_or_trained_archer_capability_granted: false
```

## 2. One-Screen Total War Card

- **Unit:** March Bowmen
- **Class:** Ordinary organized foot archers
- **Battle promise:** Establish useful firing lanes behind the Flemish line, spend finite arrows against targets that matter, and shift into another connected lane or shelter before enemy contact
- **Best use:** Behind Flemish Spearmen, beside protected flanks, at camp edges, settlement approaches, gates, walls, clear crossing approaches, and bounded withdrawal lanes
- **Strong against:** Exposed light infantry, ordinary skirmishers at favorable range, unshielded troops, turning or disordered formations, open approaches, and cavalry unable to close safely
- **Competitive against:** Comparable ordinary bowmen when lanes, ammunition, leaders, and protection favor Flanders
- **Weak against:** Cavalry access, armored and heavily shielded infantry, superior missile specialists, crossbows in protected exchanges, blocked sightlines, counterfire, ammunition depletion, and melee
- **Player instruction:** Give the bowmen a lane, a target worth the arrows, and somewhere safe to go next
- **Flavor line:** From every thread, an arrow. From every lane, pressure.

## 3. Naming and Flavor Contract

**March Bowmen** is preferred over the generic candidate name **Flemish Archers** because it links the unit to The Connected March without pretending that every Flemish inhabitant belongs to one national archer institution.

```yaml
name_contract:
  March_means: ConnectedMarchIdentityAndDistributedServiceAcrossCompatibleSources
  March_does_not_mean:
    - ProvenHistoricalCorpsName
    - FrontierGuardByDefault
    - SovereignMarchInstitution
    - UniversalCountyWideArcherPool
  Bowmen_means: QualifiedFootShootersUsingServiceableBowsAndFiniteArrows
  Bowmen_does_not_mean:
    - HuntersAutomaticallyBecomeSoldiers
    - Longbowmen
    - Crossbowmen
    - StrategicScouts
    - EliteHouseholdArchers
```

The technical lineage remains Flemish Archers until the proper authority and registry owners reconcile aliases. This file creates no stable alias or registry migration.

## 4. Exact Roster Function

March Bowmen own seven jobs:

- Apply ordinary missile pressure before decisive contact.
- Punish exposed skirmishers and light troops.
- Support Flemish Spearmen by making open approaches and prolonged facing more costly.
- Support March Shieldmen by weakening, fixing, distracting, or turning the local enemy before close pressure.
- Defend camps, walls, gates, stores, crossings, and settlement approaches from protected positions.
- Cover bounded relief or withdrawal with deliberate fire.
- Shift among connected firing lanes when the battle changes.

They do not own exceptional range, anti-armor specialization, independent reconnaissance, stealth ambush, cavalry reception, heavy melee, siege engineering, fire arrows, or permanent free garrison service.

## 5. Player Fantasy and Pleasure

```yaml
combat_fantasy: DistributedFlemishBowSectionsTurnTheArmysConnectedFrontIntoAWebOfUsefulFire
player_pleasure:
  - ChoosingTheLaneThatMatters
  - HoldingFireAgainstPoorTargets
  - PunishingAnExposedApproach
  - SupportingSpearsWithoutShootingThroughThem
  - ShiftingASectionBeforeTheLaneCloses
  - FoldingBehindMarchShieldmenOrCastellanySergeants
  - SavingEnoughArrowsForTheDecisiveThreat
skill_expression:
  - TargetEconomy
  - LaneSelection
  - Timing
  - AmmunitionConservation
  - ProtectionAndWithdrawalPlanning
  - SectionCoordination
```

The satisfaction comes from preparation and judgment. March Bowmen should feel useful throughout a battle when handled well, but visibly vulnerable when isolated or carelessly left in front.

## 6. Source Constitution

The source is distributed and conditional rather than one national pool.

```yaml
principal_source_interfaces:
  CommunityBowInterface:
    requires: QualifiedShootersServiceableEquipmentLocalReleaseAndNoConflictingAssignment
  HouseholdBowInterface:
    requires: HouseholdOwnerReleaseAndNoGuardEscortHuntingOrOtherReservedDuty
  SettlementAndTownInterface:
    requires: ActualBowCapacityShootersLeadersAndWatchFloorPreserved
  CastellanyInterface:
    requires: SeparateMissilePersonnelEquipmentAndCustodyRelease
  RepeatedServiceInterface:
    requires: SurvivingExperienceCurrentPracticeEquipmentAndRecognizedLeadership
potential_sources:
  - ValidatedCommunityAndSettlementShooters
  - QualifiedTownOrWatchShootersWhereActuallyReleased
  - HouseholdOrLandedContributorsWithCompatibleService
  - CastellanyOrStrongpointShootersNotReservedForCustody
  - ExperiencedReturningBowmen
excluded_by_default:
  - EveryoneWhoOwnsABow
  - EveryHunterOrForester
  - TownAndGatePersonnelAlreadyAssigned
  - CastellanySergeants
  - MarchShieldmen
  - ScoutsGuidesAndLightFootAlreadyAssigned
  - CrossbowOperators
  - MercenariesAndExternalTroops
```

## 7. Eligibility Gate

```yaml
all_required:
  - ValidSourceOwnerAndServiceBasis
  - QualifiedAvailableShooter
  - ServiceableCompatibleBowAndString
  - FiniteUsableArrowsAndContainer
  - SidearmAndPracticalFieldClothing
  - RecognizedLeaderOrSectionCadre
  - TargetCeaseFireAndWithdrawalCompetence
  - ValidAssemblySupplyRouteAndReturnPlan
  - LocalDefenseHouseholdLaborAndWatchFloorsPreserved
  - NoConflictingAssignmentOrDoubleCount
not_sufficient:
  - BowOwnershipAlone
  - HuntingExperienceAlone
  - SettlementWealth
  - MarketOrCastleBuilding
  - ArrowStockWithoutShooters
  - ShootersWithoutLeadership
  - EmergencyNeedAlone
fallback_when_gate_fails:
  - IncidentalLocalMissileDefense
  - SmallerAttachment
  - ReclassifyToLightFootIfThatGatePasses
  - NoMarchBowmenCompany
```

## 8. No-Double-Counting Firewall

```yaml
one_person_one_active_assignment: true
bow_owner_equals_archer_pool: false
hunter_equals_military_archer: false
watch_shooter_equals_field_available: false
bow_stock_equals_ready_company: false
archer_and_scout_assignment_may_overlap: false
archer_and_town_company_assignment_may_overlap: false
archer_and_household_guard_assignment_may_overlap: false
archer_and_castellany_assignment_may_overlap: false
arrow_maker_equals_field_archer: false
recruitment_creates_bows_or_arrows: false
```

## 9. Formation Readiness States

```yaml
readiness_states:
  FragmentedShooters:
    meaning: IndividualsOrSmallGroupsExistWithoutCompanyFireAndMovementControl
    result: LocalAttachmentOrNoFullCard
  HastyBowCompany:
    meaning: MinimumShootersEquipmentLeaderAndMissionPassUnderTimePressure
    result: UnevenFireControlAndHigherArrowWaste
  ServiceableMarchCompany:
    meaning: ShootersEquipmentSectionsSignalsAmmunitionAndProtectionPlanPass
    result: NormalMarchBowmenProfile
  ConnectedBowLine:
    meaning: MultipleCompatibleSectionsShareTargetsLanesAndShelterPlan
    result: BestPermittedCrossfireOfTheWebExpressionWithinOrdinaryTier
  ArrowPoorCompany:
    meaning: ShootersAndBowsPassButUsefulAmmunitionDoesNot
    result: ReducedMissionOrUnavailableNormalProfile
  LeaderPoorCompany:
    meaning: EquipmentPassesButTargetCeaseFireAndShiftControlFails
    result: ReducedFireControlAndMovement
  RecoveringCompany:
    meaning: CasualtiesEquipmentDamageArrowLossOrSourcePressureBlocksNormalUse
    result: ReducedOrNoAvailability
```

No readiness state promotes the formation into trained specialists.

## 10. Muster and Service Cycle

- Identify the missile-support, defensive-fire, counter-skirmish, route, strongpoint, camp, or withdrawal mission.
- Review exact sources and competing duties.
- Reserve qualified shooters, bows, strings, arrows, containers, leaders, and support.
- Assemble compatible sections without double counting.
- Inspect bows, strings, arrows, sidearms, footwear, and weather protection.
- Assign firing lanes, priority sectors, cease-fire signals, shelters, and withdrawal routes.
- Integrate the bowmen with the receiving formation and command.
- Track arrows, fatigue, casualties, equipment, source need, and service pressure.
- Shift, recall, release, or extend service through the correct owners.
- Return people, bows, surviving arrows, leaders, and equipment for accounting and recovery.

```yaml
service_character: DistributedBoundedFootBowService
campaign_endurance: LowToModerateWhenSupported
expeditionary_suitability: ConditionalAndSupplyDependent
calendar_date_alone_ends_or_extends_service: false
```

## 11. Personnel and Leadership Standard

A normal company needs enough shooters who can:

- string, inspect, and handle the actual bow;
- maintain safe spacing;
- distinguish useful from wasteful range;
- follow target and cease-fire orders;
- manage finite carried arrows;
- shift through a connected lane;
- rally behind friendly protection;
- withdraw before melee contact.

```yaml
leadership_roles:
  - CompanyLeader
  - SectionLeaders
  - TargetAndSignalControl
  - AmmunitionOversight
  - LaneAndPassageControl
  - RallyAndReturnLeadership
leader_loss_degrades:
  - TargetPriority
  - CeaseFire
  - VolleyTiming
  - SectionShift
  - AmmunitionDiscipline
  - WithdrawalAndRally
```

## 12. Equipment Foundation

```yaml
primary_weapon: SourceValidOrdinaryBow
ammunition: FiniteCompatibleArrows
containers: QuiverBagCaseOrSourceValidArrowCarrier
secondary_weapon:
  - Knife
  - Hatchet
  - SourceValidLightSidearm
protection:
  common:
    - PracticalClothing
    - Footwear
    - WeatherProtection
  conditional:
    - PaddedOrLayeredProtection
    - SimpleHelmet
    - LimitedReinforcedProtection
not_baseline:
  - LongbowIdentity
  - Crossbow
  - HeavyArmor
  - Pavise
  - FireArrows
  - Stakes
  - OrganizedJavelinComponent
```

## 13. Bow, String, and Arrow Constitution

A bow without a serviceable string is not ready equipment. An arrow that does not fit, fly consistently, or survive handling is not automatically useful ammunition.

```yaml
bow_states:
  Serviceable: IntendedOrdinaryBowCapability
  Worn: ReducedConsistencyAndHigherFailureRisk
  Damaged: RepairOrReplacementRequired
  Unmatched: CannotBeAssumedCompatibleWithShooterOrArrowIssue
string_states:
  DryAndServiceable: NormalUse
  WornOrPoorlyFitted: ReducedReadinessAndFailureRisk
  WetOrDamaged: CadenceConsistencyAndAvailabilityDegrade
  NoSpare: RecoveryRiskIncreases
arrow_states:
  Ready: InspectedAndCarried
  Reserved: HeldForDefenseOrLaterMission
  Low: TargetEconomyBecomesCritical
  Critical: OnlyDecisiveTargetsJustifyFire
  Depleted: NoNormalMissileRole
  Recovering: CollectionSortingRepairOrProductionPending
specialty_ammunition_baseline: false
```

Recruitment does not create arrows. Victory does not refill quivers. Recovered arrows require collection, ownership review, sorting, and repair.

## 14. Firing Modes

```yaml
fire_modes:
  ControlledVolley:
    use: CoherentPressureAgainstSectorOrApproach
    cost: PredictableArrowExpenditureAndCadence
  SectionFire:
    use: MaintainPressureWhileAnotherSectionShiftsOrRests
    cost: HigherLeadershipAndSpacingDemand
  AimedLooseFire:
    use: SelectExposedTargetsAndConserveArrows
    cost: LowerMassCadence
  RapidPressure:
    use: ShortEmergencyDisruptionBeforeContactOrWithdrawal
    cost: ArrowWasteFatigueAndOrderLoss
  HoldFire:
    use: PreserveArrowsConcealTimingOrAvoidMaskedShot
    cost: SurrendersCurrentPressure
  WithdrawalCover:
    use: ProtectRealFriendlyMovement
    cost: CoveringSectionExposureAndDepartureAmmunition
```

No fire mode grants perfect synchronized release, instant retargeting, or fire while running.

## 15. Core Rhythm: Gather

Gather forms an actual bow company rather than a crowd of individuals.

```yaml
Gather_requires:
  - CompatibleSections
  - WorkingLeadersAndSignals
  - InspectedBowsStringsAndArrows
  - KnownReceivingCommand
  - ProtectedAssemblyAndDeploymentLane
  - LocalDefenseAndSourceReservationsPassed
Gather_can_fail_through:
  - LateOrFragmentedArrival
  - EquipmentMismatch
  - ArrowShortage
  - LeaderAbsence
  - ConflictingAssignments
  - BlockedRoutes
```

## 16. Core Rhythm: Sight

Sight combines line of sight, target priority, friendly masking, range judgment, and the army's current objective.

```yaml
Sight_assigns:
  - FiringLane
  - PrioritySector
  - TargetsWorthArrows
  - TargetsToIgnore
  - CeaseFireCondition
  - ShiftOrShelterCondition
Sight_does_not_grant:
  - OmniscientTargetKnowledge
  - IncreasedProjectileDamage
  - PerfectRangeFinding
  - VisibilityThroughSmokeTerrainOrFriendlyBodies
```

## 17. Core Rhythm: Loose

Useful fire may:

- disrupt exposed or light troops;
- force shields and slower movement;
- pressure an open crossing or approach;
- punish turning, pursuing, or disordered units;
- create a better melee for Flemish Spearmen or March Shieldmen;
- cover relief or withdrawal.

Useful fire is not guaranteed kills against armor or protected shield frontage.

## 18. Signature System: Crossfire of the Web

Crossfire of the Web represents coordination among separately sourced bow sections and the connected host around them. It is not a magical crossfire modifier.

```yaml
CrossfireOfTheWeb_requires:
  - TwoOrMoreUsableFriendlyFiringSectionsOrLanes
  - SharedTargetPriorityOrComplementarySectors
  - ClearLinesOfSight
  - WorkingSectionLeadersAndSignals
  - FriendlyFormationOrTerrainProtection
  - AmmunitionWorthTheExchange
  - KnownShiftAndShelterRoutes
CrossfireOfTheWeb_rewards:
  - PressureFromComplementaryAnglesOrIntervals
  - ReducedFireDuplication
  - BetterCoverageOfTurningOrDisplacingTargets
  - OneSectionMaintainingPressureWhileAnotherShifts
  - StrongerConnectionToFlemishLineAndStrongpointPlan
CrossfireOfTheWeb_costs:
  - GreaterCommandAndSignalDemand
  - LaneAndPassageCongestionRisk
  - AmmunitionCoordinationBurden
  - ExposureIfOneProtectiveSectorFails
CrossfireOfTheWeb_does_not_grant:
  - AutomaticFlankingDamage
  - ArmorPiercing
  - PerfectAccuracy
  - HiddenVision
  - FriendlyFireImmunity
  - InfiniteArrows
```

## 18A. Single-Company Baseline and Multi-Company Ceiling

A March Bowmen card must remain useful when fielded as one company. Its baseline strength is disciplined use of one protected frontage divided into adjacent sections, not dependence on a second identical unit.

```yaml
single_company_baseline:
  - DivideOneUsableFrontageIntoAdjacentSections
  - AssignPrimaryAndSecondaryTargetSectors
  - AlternateFireAndShiftWhereLeadershipPermits
  - HandOffAClosingLaneWithinTheCompany
  - FoldBehindOneKnownProtectiveFormationOrPosition
multi_company_coordination_requires:
  - HigherCommandOrExplicitCoordination
  - PhysicalProximityOrReliableSignals
  - NonConflictingTargetSectors
  - SeparateSafeLanesAndPassages
  - AmmunitionWorthTheCombinedCommitment
  - NoFriendlyMaskingBetweenCompanies
multi_company_coordination_does_not_create:
  - SharedOmniscientTargeting
  - RemoteArmyWideCrossfire
  - InstantLaneTransfer
  - CombinedAmmunitionPool
  - FreeMoraleOrAccuracyBonus
```

## 18B. Shot Quality and Fire Outcomes

March Bowmen create pressure through many individual releases governed by ordinary company control. A volley is not one simultaneous projectile event, and a declared target does not guarantee that every shooter sees or reaches it.

```yaml
shot_quality_factors:
  - ShooterPracticeAndFatigue
  - BowStringAndArrowCondition
  - DrawAndReleaseConsistency
  - RangeAngleAndTargetMovement
  - VisibilityWindRainAndLight
  - FrontRankSpacingAndRearRankClearance
  - FriendlyMaskingAndTerrainObstruction
  - LeaderTargetAndCeaseFireControl
fire_outcomes:
  EffectivePressure:
    result: WorthwhileHitsDisruptionOrForcedProtectionAtAcceptableArrowCost
  ShapingFire:
    result: EnemySlowsShieldsTurnsOrChangesRouteWithoutHeavyLoss
  UnevenFire:
    result: SectionsReleaseAtDifferentQualityAndEffect
  MaskedFire:
    result: FriendlyBodiesTerrainOrSmokeForceHoldOrWaste
  OverspentFire:
    result: ArrowsConsumedBeyondObjectiveValue
  BrokenCadence:
    result: FatigueSignalsEquipmentOrMovementDisruptsContinuedPressure
  LastUsefulLoose:
    result: FinalBoundedFireBeforeShiftShelterOrAmmunitionReserve
```

## 19. Crossfire Outcomes

```yaml
crossfire_outcomes:
  ConnectedPressure: SectionsCoverUsefulComplementarySectors
  ConcentratedSector: SeveralSectionsDeliberatelyPressureOneDecisiveLane
  StaggeredFire: OneSectionMaintainsPressureWhileAnotherShiftsOrRests
  MaskedLane: FriendlyBodiesTerrainOrSmokeBlocksOneOrMoreSections
  SplitPriority: SectionsWasteArrowsOnCompetingTargets
  BrokenWeb: ProtectionSignalsOrPassageFailAndSectionsActSeparately
  ShelterReached: ThreatenedSectionFoldsBehindProtectionInUsableOrder
  ExposedWithdrawal: SectionEscapesWithArrowEquipmentOrCohesionLoss
```

## 19A. Lane Handoff and Protection Failure

```yaml
lane_handoff:
  CleanHandoff:
    result: OneSectionCeasesAndMovesWhileNeighborMaintainsBoundedPressure
  DelayedHandoff:
    result: TemporaryFireGapBeforeNeighborAssumesSector
  CrowdedHandoff:
    result: SectionsOverlapMaskShotsAndDelayMovement
  FailedHandoff:
    result: LaneFallsSilentOrBothSectionsLoseOrder
protection_failure:
  WarningReceived:
    result: BowmenShiftOrShelterBeforeThreatCloses
  ProtectionFixed:
    result: BowmenMustChooseImmediateShiftShelterOrRisk
  ProtectionBroken:
    result: FiringPlanEndsAndSurvivalTakesPriority
  PassageBlocked:
    result: OrderEquipmentAndCasualtyRiskEscalate
```

A successful handoff trades current fire for continuity. It is not teleportation, formation overlap, or fire through friendly bodies.

## 20. Core Rhythm: Shift

Shift sacrifices current shooting for survival or a better lane.

```yaml
Shift_requires:
  - KnownDestination
  - OpenPassage
  - SectionLeaderControl
  - BowsAndArrowContainersSecured
  - CoveringFireOrProtectiveFormation
  - NoImmediateCavalryOrMeleeContact
Shift_costs:
  - TemporaryLossOfFire
  - Fatigue
  - DisorderRisk
  - NewRangeAndSightUncertainty
  - PossibleArrowOrEquipmentLoss
Shift_outcomes:
  CleanShift: SectionReformsAndRestoresFire
  PressuredShift: SectionEscapesButNeedsTimeToRecover
  FragmentedShift: FilesArriveUnevenly
  AbortedShift: PassageOrDestinationFails
  CollapseIntoShelter: SurvivalPreservedButCompanyFireControlBreaks
```

## 21. Core Rhythm: Shelter

Shelter means folding behind a real formation, wall, gate, earthwork, obstacle, camp edge, or terrain feature. It does not create protection from nothing.

```yaml
valid_shelter_interfaces:
  - FlemishSpearmen
  - MarchShieldmen
  - CastellanySergeants
  - TownAndGateCompaniesAtQualifiedBuiltObjective
  - CausewayGuardsAtQualifiedPassage
  - WallGateCampEdgeEarthworkOrTerrainWhereActuallyPresent
Shelter_does_not:
  - MakeBowmenMeleeCapable
  - AllowPassageThroughDenseFriendlyBodies
  - ResetFatigue
  - RestoreArrows
  - GuaranteeEscapeFromCavalry
```

## 22. Target Economics

Preferred targets:

- exposed light infantry;
- enemy skirmishers at useful range;
- troops crossing open or constrained approaches;
- disordered or turning formations;
- vulnerable flanks;
- pursuing light troops;
- cavalry before protected contact closes;
- selected siege or support personnel when visible and valid.

Poor targets:

- distant heavy armor;
- dense shield frontage at poor angle;
- masked or uncertain targets;
- protected crossbows in an unfavorable exchange;
- enemies irrelevant to the current objective.

Every volley spends a recoverable strategic resource and reveals the firing position.

## 23. Range and Effect Bands

```yaml
range_bands:
  HarassmentRange: LowPressureInformationAndDisruption
  UsefulRange: CoreOrdinaryEffectAndTargetEconomyBand
  ClosePressureRange: GreaterPotentialEffectWithSevereContactRisk
  WithdrawalThreshold: ShiftShelterOrAcceptLastFireMission
exact_range_values_promoted: false
effect_depends_on:
  - BowAndArrowCondition
  - ShooterPractice
  - TargetProtection
  - Angle
  - WeatherAndVisibility
  - Fatigue
  - FireControl
```

## 24. Formation Portfolio

```yaml
formations:
  BroadFiringLine: Core
  ShallowVolleyLine: Core
  SectionedLaneLine: Core
  ProtectedLineBehindSpears: Core
  StrongpointFiringLine: ContextualCore
  CounterSkirmishPosture: Core
  HoldFirePosture: Core
  ShiftColumnBySection: Signature
  WithdrawalCover: ConditionalCore
  LooseTransit: Conditional
not_available:
  - HeavyMeleeLine
  - PaviseWallByDefault
  - FireWhileRunning
  - Universal360DegreeFire
  - AutomaticAmbush
  - LongbowMassedVolleyDoctrine
```

## 24A. Formation Depth, Spacing, and Obstruction

```yaml
formation_geometry:
  shallow_line:
    reward: MoreShootersWithClearerDirectLanes
    cost: WiderProtectionAndCommandBurden
  sectioned_line:
    reward: BetterLaneAssignmentShiftAndLocalControl
    cost: GapsAndUnevenPressureIfSectionsLoseContact
  excessive_depth:
    result: RearRanksObstructedDelayedOrUnableToReleaseSafely
  excessive_width:
    result: SignalsProtectionAndLaneHandoffsDeteriorate
  cramped_position:
    result: BowHandlingArrowAccessAndShiftBecomeUnsafe
  open_loose_position:
    result: BetterIndividualHandlingButGreaterCavalryAndCommandExposure
rear_rank_fire_automatic: false
shoot_through_friendly_files: false
perfect_high_arc_solution: false
```

The formation must trade frontage, protection, clear release, command reach, and withdrawal space. More depth does not automatically create more arrows in the air.

## 25. Line of Sight, Safety, and Friendly Passage

Friendly formations are not transparent. Spears, shields, cavalry, baggage, wounded, smoke, walls, trees, buildings, banks, and terrain may block shooting or movement.

```yaml
fire_safety_rules:
  - CeaseWhenFriendlyContactMasksTheLane
  - DoNotShootThroughMarchShieldmenOrSpearmen
  - RepositionRatherThanAssumeArc
  - AcceptLostShootingTimeWhenPassageSafetyRequires
  - PreserveWithdrawalLaneBeforeRapidPressure
friendly_fire_immunity: false
```

## 26. Counter-Skirmishing Standard

March Bowmen may contest ordinary light missile troops when range, protection, target visibility, ammunition, and cavalry security pass. They should withdraw from wasteful exchanges against superior specialists or protected crossbows.

They are bow infantry with limited skirmish behavior, not the roster's strategic scout-and-light-foot family.

## 27. Cavalry Counterplay

Cavalry threatens through speed, flank access, passage blockage, and interruption during Shift.

Bow fire may inconvenience or disorder exposed cavalry. It does not replace spear protection.

```yaml
preferred_response_to_cavalry:
  - EarlyWarning
  - HoldFireForUsefulRange
  - ShiftBeforeContact
  - ShelterBehindSpearsOrObstacles
  - PreserveReserveAndPassage
fails_when:
  - Surprised
  - Flanked
  - PassageBlocked
  - ProtectionAlreadyEngagedOrBroken
  - BowmenRemainForOneVolleyTooLong
```

## 28. Infantry Counterplay

Shielded advance, heavy protection, terrain masking, rapid protected movement, and attacks from several directions reduce bow value. Dedicated infantry reaching contact should defeat March Bowmen quickly unless already badly disrupted or physically blocked.

Sidearms are for escape and emergency survival, not sustained melee.

## 29. Missile Counterplay

```yaml
favorable_exchange:
  - EnemyLightMissilesExposed
  - FlandersHasProtection
  - AmmunitionAndVisibilityPass
  - CrossfireLanesFunction
unfavorable_exchange:
  - EnemySpecialistsHaveRangeCadreOrProtectionAdvantage
  - CrossbowsHoldPreparedCover
  - MarchBowmenAreMaskedOrCrowded
  - AmmunitionCostExceedsObjectiveValue
correct_response:
  - HoldFire
  - Shift
  - SeekProtection
  - ChangeTarget
  - BreakTheDuel
```

## 30. Combined-Arms Contract

```yaml
PeasantMixedLevy:
  provide: LowestPoolTaskAndRearSecurity
RuralLevySpearmen:
  provide: EmergencyLocalSpearScreen
FlemishSpearmen:
  provide: BroadFrontageCavalryDeterrenceAndFiringLaneProtection
MarchShieldmen:
  provide: CloseCombatPressureGapClosureAndProtectiveIntervention
TownAndGateCompanies:
  provide: BuiltObjectiveControlAndLocalShelterNetwork
CausewayGuards:
  provide: QualifiedPassageControlAndApproachChanneling
CastellanySergeants:
  provide: ProfessionalAnchorReliefAndReliableProtection
MarchBowmen:
  provide: OrdinaryProtectedBowPressureAndConnectedLaneSupport
FutureLightFoot:
  provide: ReconnaissanceScreeningAmbushAndPursuitDenial
HouseholdAndMountedForces:
  provide: DecisiveInterceptionCounterattackAndPursuit
```

## 31. Flanders Battle Loop

- Scouts or other valid observers identify approach and threat.
- Flemish Spearmen, strongpoint troops, or terrain establish the protected line.
- March Bowmen Gather into sections and Sight useful lanes.
- Bow sections Loose against targets worth finite arrows.
- Crossfire of the Web coordinates complementary sectors or staggered fire.
- Sections Shift as lanes close or threats change.
- March Shieldmen or Castellany Sergeants solve close infantry pressure.
- Household or mounted reserves execute the decisive intervention.
- Bowmen Shelter, cover withdrawal, or preserve arrows for the next threat.

No stage creates passive faction bonuses.

## 32. Terrain and Positioning

```yaml
strong:
  - ProtectedOpenApproach
  - ModerateElevation
  - SettlementEdge
  - WallOrGatePositionWithClearArc
  - CampPerimeter
  - ClearCrossingApproach
  - FiringLaneBehindStableInfantry
useful:
  - FirmFieldWithProtectedFlanks
  - RoadAndCausewayApproachWithSpecialistControl
  - SparseWoodlandEdgeWithClearSight
  - StrongpointReliefPosition
conditional:
  - StreetOrCourtyardWithShiftSpace
  - RiverMarginWithStableFooting
  - SiegeLineWithProtection
poor:
  - DenseObstruction
  - MarshAndDeepMud
  - SmokeOrLowVisibility
  - CrowdedStreetWithoutPassage
  - ExposedOpenFlank
  - SteepBrokenGround
  - PositionWithoutShelterOrWithdrawal
terrain_bonus_as_flat_stat: false
```

## 33. Weather and Exposure

Wind, rain, wet storage, cold hands, heat, mud, visibility, and poor footing may affect strings, arrows, cadence, sight, assembly, and Shift. Flemish identity grants no rain or wetland immunity.

Preparation may reduce risk through dry storage, spare strings, equipment care, shelter, and route planning, but only when those resources actually exist.

## 34. Settlement, Garrison, and Siege Use

Useful tasks:

- wall, gate, and approach fire;
- market, store, camp, and route defense from cover;
- pressure before breach contact;
- counter-skirmishing from protected positions;
- covering a controlled withdrawal;
- targeting exposed assault or support elements.

March Bowmen are not free permanent garrisons, siege engineers, artillery crews, ladder assault infantry, or breach fighters.

## 35. Campaign Availability

```yaml
pool_scope: DistributedCompatibleCommunityHouseholdSettlementTownAndCastellanyBowSources
availability_band: ModerateCandidateBandPendingEvidenceAndOwnerReview
recovery_band: Gradual
availability_requires:
  - QualifiedUnreservedShooters
  - ServiceableBowsAndStrings
  - CompatibleArrowsAndContainers
  - LeadersAndSectionPractice
  - LocalDefenseAndDutyFloors
  - RouteAssemblySupplyAndReturn
  - SourceCooperation
  - RecoveryStatePass
broad_source_coverage_equals_infinite_pool: false
```

## 36. Competing Duties and Opportunity Cost

The same people, equipment, and support may be needed for:

- town, settlement, household, or strongpoint watch;
- hunting and food support where actually relevant;
- craft and repair;
- bow, string, shaft, head, and fletching work;
- transport, ferries, messengers, guides, or crew duties;
- local defense;
- household and dependent support;
- training replacement shooters.

Repeated field service may remove effective missile protection from the sources that contributed it.

## 37. Service Pressure and Endurance

```yaml
service_pressure_rises_with:
  - Distance
  - Duration
  - ArrowLoss
  - EquipmentDamage
  - Casualties
  - BadWeather
  - WeakSupply
  - SourceThreat
  - RepeatedSummons
  - BrokenCompensationOrReturnTerms
possible_outcomes:
  - AuthorizedReturn
  - NegotiatedExtension
  - ReducedCompany
  - Recall
  - ServiceDispute
  - ScatteredReturn
  - RecoveryBlock
```

## 38. Casualties and Institutional Damage

Losses remove more than headcount:

- practiced shooters;
- section leaders;
- fire-control habits;
- bows, strings, arrows, and containers;
- source defense;
- household labor and support;
- trust in future summons.

A company may remain numerically large while losing the cadres required for Crossfire of the Web.

## 39. Replacement and Recovery

```yaml
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - NewEligibleShooters
  - BowStringArrowAndContainerRestoration
  - LeaderAndSectionReconstruction
  - FireControlTargetAndShiftPractice
  - LocalDefenseAndHouseholdRecovery
  - RenewedServiceAndOwnerCooperation
  - Time
instant_refill: false
treasury_only_refill: false
same_turn_full_recovery_after_destruction: false
refilled_headcount_equals_restored_company: false
```

## 40. Morale and Cohesion

```yaml
morale_strengths:
  - ProtectedPosition
  - ClearTargets
  - WorkingLeaders
  - UsefulAmmunition
  - KnownShiftAndShelterRoute
  - StableFriendlyFrontage
  - VisibleEffectOnEnemyApproach
morale_risks:
  - CavalryAccess
  - MeleeThreat
  - Counterfire
  - MaskedLanes
  - LeaderLoss
  - AmmunitionCollapse
  - Isolation
  - FailedShift
  - BrokenProtection
cohesion_profile:
  static_fire: Moderate
  protected_section_fire: ModerateToStrongWithinOrdinaryTier
  target_change: ModerateWithLeaders
  movement_and_reform: ModerateWhenPassagePasses
  rapid_redeployment: Limited
  melee: VeryPoor
  pursuit: Poor
unbreakable: false
```

## 41. Strengths

- Useful ordinary missile pressure.
- Multiple compatible source interfaces.
- Strong combined-arms relationship with the Flemish infantry ecosystem.
- Target and ammunition economy.
- Crossfire of the Web supports several connected lanes.
- Useful at approaches, camps, crossings, settlements, and strongpoints.
- Can shift and shelter instead of functioning as a disposable static line.
- Remains useful beside later specialists because bows have broader access and lighter equipment burdens.

## 42. Weaknesses

- No exceptional range or armor penetration.
- Vulnerable to cavalry and melee.
- Dependent on clear lanes and protection.
- Finite ammunition.
- Equipment and source variability.
- Counterfire and crossbows may force displacement.
- Shift can fail through congestion or late orders.
- Distributed sources complicate consistency and replacement.
- Long campaigns strain arrows, strings, service, and source defense.

## 43. Matchups and Counterplay

```yaml
favorable:
  - ExposedLightInfantry
  - OrdinarySkirmishersAtUsefulRange
  - UnshieldedOrDisorderedFoot
  - TroopsCrossingOpenApproach
  - TurningOrPursuingFormations
conditional:
  - ComparableOrdinaryBowmen
  - ProtectedCavalryBeforeContact
  - ShieldedInfantryAtGoodAngle
  - SettlementAndCrossingFightsWithClearLanes
unfavorable:
  - TrainedMissileSpecialists
  - ProtectedCrossbows
  - HeavyArmorAndDenseShields
  - FastCavalryWithFlankAccess
  - InfantryAtCloseRange
  - CounterfireWithoutShelter
counterplay:
  - MaskTheLane
  - UseShieldsAndArmor
  - ThreatenSeveralLanes
  - ForcePrematureShift
  - BlockShelterAndPassage
  - SpendTheirArrowsOnPoorTargets
  - UseCavalryOrFastInfantryAfterProtectionIsFixed
```

## 44. Collision Firewall

### Versus Scouts, Guides, and Light Foot

March Bowmen own organized protected bow pressure. Light foot own reconnaissance, screening, ambush, route security, pursuit denial, and more dispersed movement. A few light bows do not make light foot a March Bowmen company.

### Versus Town and Gate Companies

Town companies own settlement posts, gates, stores, markets, alarms, and built-sector relief. March Bowmen may defend those locations but are recruited for missile support rather than watch-network control.

### Versus Causeway Guards

Causeway Guards own the passage, fallback stages, and crossing knowledge. March Bowmen pressure the approach when a real firing lane exists.

### Versus March Shieldmen

March Shieldmen own ordinary close combat and connected company pressure. March Bowmen shape contact and withdraw before melee.

### Versus Crossbow Specialists

Crossbows require different weapons, bolts, strings, spanning methods, maintenance, instruction, firing tempo, and protected-position behavior. March Bowmen retain broader access, quicker ordinary handling, and different target economics. Crossbows remain evidence-gated.

### Versus Mercenary Missile Troops

Mercenaries use Theater-owned contract access and create no domestic Flemish bow pool.

## 44A. Ordinary-Tier Power Contract and Trained Ceiling

```yaml
MarchBowmen_own:
  - UsefulProtectedOrdinaryBowPressure
  - BasicControlledVolleyAndSectionFire
  - TargetAndCeaseFireDiscipline
  - AdjacentSectionLaneHandoff
  - BoundedCounterSkirmishing
  - ShiftAndShelterWithPassage
MarchBowmen_do_not_own:
  - ExceptionalRange
  - SpecialistCounterBatteryDominance
  - RapidAccurateRetargetingUnderPressure
  - ReliableComplexFireDrillAfterRepeatedMovement
  - HeavyArmorDefeat
  - IndependentMeleeSurvival
  - EliteCadreDepth
trained_archer_ceiling:
  - MoreConsistentReleaseAndRangeJudgment
  - FasterTargetChangeAndFireRecovery
  - BetterCadreDepthAndEquipmentInspection
  - MoreReliableFireAfterMovement
  - BetterPerformanceInMissileDuels
  - NarrowerCostlierSlowerRecoveringSource
```

March Bowmen should defeat improvised shooters through organization and should contest comparable ordinary bowmen through position and judgment. They should not consistently outshoot trained archers or protected specialists under equal conditions.

## 45. Mature-Faction Comparison

```yaml
SwedishDistrictBowmen:
  lesson: OrdinaryBowCardsNeedFiniteAmmunitionFireControlMovementAndClearSpecialistBoundaries
  Flanders_difference: ConnectedLaneCrossfireAndShelterWithinTheCountsWebNotSwedishDistrictSectionIdentity
AragoneseBowmen:
  lesson: BasicBowInfantryNeedsExactSourcePracticeEquipmentAndRecoveryRatherThanGenericArcherStats
  Flanders_difference: ConnectedFlemishSourcesAndCombinedHostInsteadOfAragoneseCommunitySettlementCastleDevelopment
NorthernWoodlandBowmen:
  lesson: RegionalOrSpecialistBowIdentityMustFollowRealSourceAndRelationship
  Flanders_difference: RealmFacingOrdinaryDomesticCandidateNotNorseRegionalOrMercenaryFamily
NormanCrossbowmen:
  lesson: CrossbowsRequireSeparateOperatorEquipmentAmmunitionAndMaintenanceArchitecture
  Flanders_difference: NoNormanCrossbowIdentityImportedAndNoCrossbowCapabilityClaimed
foreign_names_institutions_values_or_sources_transferred: false
```

## 46. Campaign AI Doctrine

```yaml
AI_recruit_when:
  - OrdinaryMissileCoverageNeeded
  - ValidSourceAndOwnerAccessPass
  - BowsStringsArrowsLeadersAndSupportPass
  - LocalDefenseAndDutyFloorsPass
  - ArmyContainsOrCanProvideProtection
  - MissionHasUsefulApproachesOrDefensiveLanes
AI_avoid_when:
  - ArmyCannotProtectMissileLine
  - AmmunitionOrLeadershipFails
  - SourceDefenseWouldCollapse
  - MissionRequiresHeavyArmorDefeatOrMelee
  - RedundantCompaniesWouldDrainArrowsAndSources
AI_must_not:
  - RecruitFromSettlementWealthAlone
  - TreatHuntersAsAutomaticArchers
  - IgnoreArrowSupply
  - ReplaceScoutsOrCrossbowsWithThisCard
  - CreateFreeGarrisonBowmen
  - SpamWithoutProtectiveFrontage
```

## 47. Battle AI Doctrine

```yaml
AI_battle_priorities:
  - FindProtectedClearLane
  - IdentifyTargetsWorthArrows
  - EstablishUsefulSingleCompanyFrontage
  - CoordinateAdjacentComplementarySections
  - ReserveArrowsForDecisiveApproachOrWithdrawal
  - HoldFireAgainstPoorTargets
  - CeaseWhenFriendliesMaskLane
  - MonitorCavalryAndAssaultThreats
  - ShiftBeforeContact
  - ShelterBehindRealProtection
  - CoverWithdrawalOnlyForARealMovement
  - AvoidMeleeAndDeepPursuit
AI_difficulty_must_not_create:
  - PerfectAccuracy
  - InfiniteAmmunition
  - HiddenArmorPiercing
  - InstantTargetChange
  - TransparentFriendlyBodies
  - FreeShiftOrShelter
  - WeatherImmunity
```

## 48. Autoresolve Contract

Autoresolve must consider shooter quality, leaders, bows, strings, arrows, protection, target suitability, cavalry, enemy missiles, terrain, visibility, weather, fatigue, service pressure, retreat access, casualties, and recovery. The word March must not create a hidden faction bonus.

## 49. UI and Player Communication

```yaml
hover_card:
  class: OrdinaryOrganizedFootBowInfantry
  role: ProtectedBowPressureAndConnectedLaneSupport
  strengths:
    - UsefulOrdinaryMissilePressure
    - CrossfireOfTheWeb
    - TargetAndAmmunitionEconomy
    - StrongCombinedArmsSupport
  weaknesses:
    - CavalryAndMelee
    - FiniteArrows
    - ArmorAndShieldLimits
    - RequiresClearLanesAndShelter
recruitment_panel_show:
  - ExactSourceAndOwner
  - ShooterLeaderAndSectionReadiness
  - BowStringArrowAndContainerReadiness
  - LocalDefenseAndCompetingDutyReservations
  - AssemblySupplyRouteServiceAndReturn
  - StrongestBlockerAndRecoveryState
battle_UI_show:
  - FiringLaneAndMasking
  - TargetPriority
  - AmmunitionState
  - SectionAndLeaderState
  - ShiftAndShelterRoute
  - CavalryMeleeAndCounterfireThreat
```

Suggested concise roster description:

> Bowmen drawn from Flanders' connected communities and strongpoints. March Bowmen coordinate useful firing lanes behind the infantry line, but depend on finite arrows, clear targets, and protection from cavalry and melee.

## 50. Visual Identity

- Source-varied ordinary bows rather than one national pattern.
- Visible arrow containers and finite ammunition handling.
- Practical Flemish clothing, footwear, cloaks, and weather protection.
- Limited helmets or textile protection where supported.
- Several recognizable sections within one coherent line.
- Modest leaders, markers, or signals.
- More organization than incidental shooters.
- Less polish and protection than professional missile specialists.

Avoid:

- English longbow silhouette;
- Norman crossbow styling;
- later guild or commune livery;
- universal Flemish lion uniforms;
- elite household presentation;
- fantasy rain immunity;
- every archer dressed as a hunter.

## 51. Animation and Audio

```yaml
animation_requirements:
  - BowInspectionStringingAndPreparation
  - ControlledVolley
  - SectionFire
  - AimedLooseFire
  - HoldAndCeaseFire
  - ArrowLowAndDepletedStates
  - StringOrBowTrouble
  - SectionShift
  - ShelterBehindFriendlyFormationOrPosition
  - PressuredWithdrawal
  - EmergencySidearmUse
  - RallyAndReform
audio_states:
  - SightTheLaneMarkTheTarget
  - LooseHoldCeaseShift
  - SpearsMaskingHorsemenOnTheFlank
  - ArrowsLowToShelterFallBack
accessibility:
  - AmmunitionLaneShiftAndShelterNotColorOnly
  - DistinctFromLightFootCrossbowsAndTownCompanies
```

## 52. Era Persistence and Development

```yaml
persistent_family: true
automatic_upgrade: false
automatic_obsolescence: false
possible_development:
  - BetterBowStringAndArrowInspection
  - BetterSectionLeadersAndSignals
  - BetterAmmunitionStorageTransportAndIssue
  - BetterLaneCoordinationWithInfantryAndStrongpoints
  - BetterWeatherProtectionAndRecovery
  - BetterServiceAdministrationAndSourceIntegration
not_automatic:
  - BecomeLongbowmen
  - BecomeCrossbowmen
  - BecomeEliteArchers
  - BecomeStrategicScouts
  - BecomeGuildMilitia
  - GainFireArrows
```

A later trained bow family survives only if a different source, stronger cadre, more consistent fire control, higher campaign cost, slower recovery, and distinct player decision are proven. Statistics alone are insufficient.

## 53. Calibration Requirements

No exact unit size, cost, upkeep, recruitment time, range, damage, accuracy, reload, armor, morale, ammunition, availability, recovery, weather, terrain, Crossfire, or AI values are promoted.

Required same-faction comparisons:

- Peasant Mixed Levy;
- Rural Levy Spearmen;
- Flemish Spearmen;
- March Shieldmen;
- Town and Gate Companies;
- Causeway Guards;
- Castellany Sergeants;
- future scouts and light foot;
- evidence-gated crossbows;
- household and mounted forces.

Required mature benchmarks:

- Swedish District Bowmen;
- Aragonese Bowmen;
- relevant French ordinary archers;
- Danish and Norwegian ordinary bow families;
- trained archers, crossbows, regional specialists, missiles, cavalry, and protected infantry.

Required fixtures:

- fragmented, hasty, serviceable, connected, arrow-poor, leader-poor, and recovering companies;
- controlled volley, section fire, aimed fire, rapid pressure, hold fire, and withdrawal cover;
- clean, pressured, fragmented, aborted, and failed Shift;
- connected, concentrated, staggered, masked, split, broken, sheltered, and exposed Crossfire outcomes;
- protected and exposed missile exchanges;
- light, shielded, armored, turning, disordered, cavalry, crossbow, and specialist targets;
- field, settlement, wall, gate, camp, crossing, route, mud, obstruction, smoke, and siege;
- fresh, low, critical, depleted, and recovering ammunition;
- AI target, hold-fire, Shift, Shelter, and recruitment decisions.

Accept only if the card is useful, distinctly Flemish in combined-arms behavior, vulnerable without protection, and clearly separate from light foot and crossbows.

## 54. Acceptance and Rework Gate

```yaml
accept_when:
  - OrdinaryFlemishBowRoleIsUsefulAndReadable
  - CrossfireOfTheWebChangesPlayerAndAIUse
  - TargetAndAmmunitionEconomyMatter
  - ShiftAndShelterAreRealPhysicalDecisions
  - FlemishInfantryEcosystemProvidesProtectionAndFollowThrough
  - ScoutsAndLightFootRemainDistinct
  - CrossbowSpecialistsRemainEvidenceGatedAndMechanicallyDistinct
  - SourceDutyAndRecoveryCostsRemainVisible
rework_or_merge_when:
  - CardIsOnlyGenericArchersWithFlemishName
  - CrossfireIsOnlyAFlatBonus
  - LightFootAndBowmenDifferOnlyByWeapon
  - TownWatchBowMinoritiesCreateTheSameCardForFree
  - NoRepeatableDomesticBowCompanyCanBeJustified
fallback:
  - PreserveAsEvidenceBoundedMissileAttachmentOrGarrisonCapabilityPendingOwnerReview
```

## 55. Unknowns and Evidence Boundaries

```yaml
confirmed_design_basis:
  - ExistingFlemishArchersCandidate
  - BowArrowSidearmAndLightProtectionDirection
  - MissileSupportWallsSkirmishingAndDefensiveFire
  - CommunityHouseholdTownOrCastleSourceInterfaces
  - ModerateCandidateAvailabilityAndGradualRecoveryBands
  - FlandersNeedForUsefulBoundedMissileSupport
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactJanuary1062CompaniesOrLocations
  - ExactSourceMix
  - ExactBowStringArrowAndProtectionDistribution
  - ExactTrainingFrequency
  - ExactStatisticsCostsPoolCapacityAndBuildings
  - ExactOpeningAvailability
fresh_external_historical_research_performed: false
historical_certification: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 56. Implementation Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityEquipmentBattleRoleFormationAndPresentation: ThisProfileAndSharedMilitaryContentOwners
  PeopleHouseholdsCommunitiesLaborAndSkills: PopulationHouseholdAndCommunityOwners
  TownWatchCastellanyAndLocalDefenseRelease: SettlementGovernanceGarrisonAndMilitaryOwners
  BowsStringsArrowsRepairStorageAndSupply: EconomyEquipmentSupplyAndMilitaryOwners
  PoolsAvailabilityReplacementAndRecovery: MilitaryRecruitmentPoolAndFlandersRealmOwners
  RoutesTerrainWeatherAndBattleContext: GeographyRoutesSupplyAndBattleOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
intended_schema: UnresolvedPendingProjectNativeInspection
assets: NotInventoried
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before Registry allocation, canonical admission, Opening State binding, exact pools, exact settlement access, garrison assignments, equipment stocks, building effects, importer work, runtime activation, assets, or Unreal modification.

## 57. Construction and Benchmark Receipt

```yaml
construction_method: CopyFirstAdditiveDoubleCheckUsingCompleteV1_0AndMatureBowBenchmarks
controlling_sources:
  - FlandersMilitaryExactRosterRecruitmentPoolAndOpeningInventoryAuthorityV1
  - FlandersMilitaryCapabilityCommandRecruitmentAndForceAuthorityV1_2_1
  - FlandersMilitaryFactionIdentityGameplayDoctrineAndUnitDevelopmentAuthorityV1
mature_benchmarks:
  - SwedishDistrictBowmenV1_1
  - AragoneseBowmenV1_2
  - NorthernWoodlandBowmenV1_2
  - NormanCrossbowmenAsBoundaryOnly
benchmark_rule: BorrowCoverageDecisionQualityAndTestingDepthNotForeignNamesInstitutionsValuesOrSources
immediate_substantive_source: Flanders_March_Bowmen_Unit_Profile_V1_0_Strong_First_Draft_FULL.md
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
material_deliveries:
  - CompleteV1_0PreservationAndIntegratedRefinement
  - MarchBowmenFlavorNameAndNameContract
  - DistributedFlemishBowSourceConstitution
  - GatherSightLooseShiftShelterRhythm
  - CrossfireOfTheWebSignatureSystem
  - BowStringArrowAndAmmunitionArchitecture
  - FireModesTargetEconomicsAndRangeBands
  - CombinedArmsShiftShelterAndCollisionContracts
  - CampaignBattleAIUIArtAudioCalibrationAndStopGates
foreign_identity_or_values_copied: false
```

## 58. Immediate Next Controlled File

```yaml
recommended_next_file: Flanders_March_Skirmishers_Unit_Profile_V1_0_FULL.md
working_name_status: ProvisionalPendingLightFootWeaponAndRegionalIdentityReview
purpose:
  - MatureScoutsGuidesAndLightFootCandidate
  - SeparateReconnaissanceScreeningAmbushAndPursuitDenialFromOrganizedBowPressure
  - DetermineWhetherJavelinLightBowOrMixedLightFootIdentityControlsTheCard
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 59. Stable Footer

```yaml
artifact: Flanders_March_Bowmen_Unit_Profile_V1_1_Double_Checked_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-13
owning_theater: West Francia
realm: CountyOfFlanders
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
realm_identity: TheConnectedMarch
military_development_identity: TheCountsWeb
force_doctrine: TheConnectedComitalHost
working_display_name: MarchBowmen
quality_band: BasicToPracticedDistributedBowService
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: ReviewOnlyDoubleCheckedRefinedEvidenceBoundedCandidateNotOpeningBound
```

**End of March Bowmen V1.1 Double-Checked Refinement Full Master Unit Profile.**
