# Ireland | Bowmen of the Irish Marches V1.2 | Independent Audit, Strengthened Final Static Handoff

## High-Era Lordship-Integrated Gaelic Frontier Archers

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.ireland.bowmen-of-the-irish-marches.v1_2
candidate_authority_id: authority.unit.ireland.bowmen-of-the-irish-marches.v1_2
stable_unit_id: Unresolved
file_name: Ireland_Bowmen_of_the_Irish_Marches_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_placement: Ireland/Content/Units_and_Roster/High/02_Foot_Archers_Skirmishers
public_era: HighEraConditionalGaelicisedFrontierDevelopment
scenario_opening: 1062-01-01
opening_availability: Prohibited
controlling_authority: Ireland_Hiberno_Norman_Lordship_Military_Accommodation_and_Gaelic_Integration_Development_Authority_V1_1_Double_Checked_and_Refined.md
source_family_profiles:
  - Ireland_Saigteoiri_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Gaelic_Archers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
frontier_comparison_profile: Ireland_Marcher_Retainers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
status: ReviewOnlyStrongFullSpectrumV1CandidateNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
provider_pool_creation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates no bowmen, shooter population, lordship, march, castle, town, bow stock, arrow stock, workshop, recruitment pool, Opening State entry, Registry row, payload, importer, runtime behavior, or Unreal asset.

## 0A. Construction Receipt

```yaml
existing_Irish_bow_families_preserved: true
Saigteoiri_replaced: false
GaelicArchers_replaced: false
new_population_created: false
new_service_expression_proposed: true
separate_card_status: ConditionalCandidate
portfolio_stop_gate_exception: OwnerDirectedIrishCarryoverDevelopment
future_portfolio_audit_still_required: true
new_unit_created: true
opening_or_implementation_change: false
```

## 1. Controlling Identity

```yaml
unit_key: Ireland_Bowmen_of_the_Irish_Marches
family_key: Ireland_Gaelic_Archer_Family
display_name: BowmenOfTheIrishMarches
support_name: MarcherBowmen
designer_facing_name: LordshipIntegratedGaelicArchers
alternate_flavor_name: BowmenOfTheMixedLordships
fallback_name: IrishMarcherArchers
class_display: HighEraLordshipIntegratedGaelicFrontierArchers
signature:
  - Observe
  - Suppress
  - Cover
  - Withdraw
decisive_resource: MarcherShootingOrder
battlefield_purchase:
  - FrontierObservation
  - RouteAndSettlementEdgeFire
  - BoundedSuppression
  - MixedHostCover
  - CastleSupportedWithdrawal
campaign_purchase:
  - ExistingIrishArchersAndQualifiedBowProviders
  - LordshipPatronageAndMilitaryAccommodation
  - BowStringArrowCarrierAndCraftSupport
  - CastleTownRoadAndFrontierRelationships
  - TrustServiceAndRecovery
```

## 2. Controlling Player-Facing Sentence

> Observe one marcher approach, suppress a bounded exposed threat, cover one friendly movement or withdrawal, and leave through a castle-, town-, or host-supported lane before cavalry, crossbows, or close infantry fix the company.

## 3. Direct Unit Verdict

Bowmen of the Irish Marches are not imported longbowmen and not generic castle archers. They are an Irish archery expression developed through repeated service to Gaelicised, accommodated, or mixed lordships. Existing shooters, captains, bows, arrow craft, route knowledge, and local relationships are reorganized around frontier observation, castle-supported supply, mixed-host signals, and disciplined withdrawal.

```yaml
primary_roles:
  - FrontierObservationAndScreening
  - RouteSettlementAndCastleApproachFire
  - CounterSkirmishing
  - CoverForMixedHostMovement
  - WithdrawalAndPassageProtection
secondary_roles:
  - ConvoyLaneFireSupport
  - CampAndFieldworkDefense
  - CounterRaidPreparation
  - SupportForDismountedSerjeantsAndMarcherRetainers
not_a_role:
  - LongbowElite
  - CrossbowFormation
  - GenericCastleArcher
  - MeleeHybrid
  - ForestSniper
  - UniversalLordshipMissilePool
```

## 4. Thirty-Second Total War Card

- **Unit:** Bowmen of the Irish Marches
- **Support name:** Marcher Bowmen
- **Class:** High Era Gaelicised frontier archers
- **Signature:** Observe, Suppress, Cover, Withdraw
- **Battle promise:** Read one frontier approach, keep a light or exposed enemy under useful bow pressure, cover a real movement or passage, then withdraw through prepared lordship or mixed-host support.
- **Best use:** Roads, fords, banks, settlement edges, castle approaches, convoy routes, camp shoulders, field boundaries, and guarded withdrawal lanes.
- **Strong against:** Exposed light infantry, skirmishers, raiders, crews, messengers, and troops moving through a known lane.
- **Conditional against:** Shielded medium infantry, comparable archers, and cavalry constrained by spears, terrain, or obstacles.
- **Weak against:** Heavy cavalry with a clear approach, protected crossbows, superior archers, compact shielded infantry, several-direction pressure, blocked withdrawal, and close melee.
- **Campaign bargain:** Requires real Irish shooters, captains, bows, strings, arrows, carriers, craft support, a qualified lordship or frontier compact, current route information, and a protected receiving position.
- **Flavor:** **The countryside finds the lane. The lordship keeps the arrows moving.**

## 5. Naming Decision

```yaml
recommended_display_name: BowmenOfTheIrishMarches
support_name: MarcherBowmen
designer_facing_name: LordshipIntegratedGaelicArchers
rejected_as_controlling:
  MarcherArchers: ClearButLessDistinctive
  LordshipArchers: TooInstitutionalAndInsufficientlyIrish
  HibernoNormanArchers: OverstatesCulturalUniformity
  IrishLongbowmen: HistoricallyAndMechanicallyRejected
  SaigteoiriOfTheMarches: PossibleFutureFlavorButTooCloseToEarlyFamilyWithoutLinguisticReview
name_reason:
  - PreservesIrishIdentity
  - CommunicatesFrontierAndLordshipContext
  - ReadsCleanlyBesideGalloglaichOfTheMarches
  - DoesNotClaimOneEthnicOrRegionalPopulation
```

## 6. Family and Progression Relationship

```yaml
Saigteoiri:
  signature: WatchLooseScreenReturn
  owns: EarlyBoundedBowObservationMeasuredPressureAndReturn

GaelicArchers:
  signature: ScreenLoosenConcentrateRelocate
  owns: HighEraGeneralFormationArcheryTargetAllocationAndRelocation

BowmenOfTheIrishMarches:
  signature: ObserveSuppressCoverWithdraw
  owns: LordshipIntegratedFrontierObservationRouteFireCoverAndPreparedWithdrawal
```

Bowmen of the Irish Marches are most naturally a service expression of qualified Gaelic Archer or developed regional bow providers. Selected Saigteoiri may contribute people only after passing full High Era formation, equipment, craft, leadership, and frontier-service gates.

```yaml
automatic_Saigteoiri_upgrade: false
automatic_GaelicArcher_conversion: false
ordinary_GaelicArchers_persist: true
same_people_and_equipment_may_not_fill_both_cards: true
```

## 7. Separate-Card Admission Gate

```yaml
separate_card_requires_all:
  - ExistingQualifiedIrishArcherProvider
  - PersistentLordshipOrFrontierServiceRelationship
  - DistinctObserveSuppressCoverWithdrawMission
  - CastleTownRoadOrMixedHostSupport
  - CurrentRouteAndFriendlyIdentificationPractice
  - IndependentShootersCaptainsBowsArrowsCarriersAndCraftPacket
  - DifferentCampaignObligationsFromGeneralGaelicArcherService
  - ContinuedUsefulnessOfGaelicArchersAndSaigteoiri
merge_back_if:
  - DifferenceIsOnlyEmployerOrHeraldry
  - DifferenceIsOnlyBetterArrowSupply
  - SameFormationCanSwitchExpressionWithoutTimeCostOrAssignmentChange
  - RouteCoverAndWithdrawalCannotRemainVisible
  - UnitBecomesGenericFormationArchersNearACastle
```

## 8. Missile Portfolio Firewall

```yaml
Saigteoiri:
  owns: EarlyWatchMeasuredFireScreenAndReturn
GaelicArchers:
  owns: SustainedFormationFireConcentrationAndRelocation
IrishCrossbowmen:
  owns: ProtectedDirectFireLoadedDeterrenceAndMechanicalCycle
MarcherRetainers:
  owns: ScoutGuardRaidRallyWithLimitedShortMissileUse
BowmenOfTheIrishMarches:
  owns: FrontierObservationBoundedSuppressionMovementCoverAndSupportedWithdrawal
```

The card survives only if frontier information, one named protected relationship, route-based supply, mixed command, and planned withdrawal remain more important than raw missile statistics.

## 9. Marcher Shooting Order

```yaml
MarcherShootingOrder:
  represents:
    - PracticedIrishShootersAndFileLeaders
    - ObservableFrontierSectorAndCurrentRouteInformation
    - ServiceableBowsStringsAndCompatibleArrows
    - CastleTownCampOrConvoySupplyRelationship
    - ClearFriendlyLanesAndReceivingPosition
    - MixedHostSignalsAndFriendlyIdentification
    - KnownWithdrawalAndRallyPlan
  preserved_by:
    - StableFrontierCompact
    - RecognizedArcherCaptain
    - ArrowCarriersAndCraftSupport
    - OneBoundedObservationAndCoverMission
    - ProtectedFlanksAndRear
    - CurrentOrdersAndRouteReports
  spent_by:
    - SustainedSuppression
    - TargetChanges
    - CoveringFriendlyMovement
    - CounterMissileExchange
    - RelocationAndWithdrawal
    - OperatingFarFromSupport
  broken_by:
    - CaptainOrLiaisonLoss
    - StaleOrDeceptiveRouteInformation
    - CavalryThreat
    - CounterbowOrCrossbowSuppression
    - ArrowCarrierOrWorkshopFailure
    - FriendlyObstruction
    - ReceivingPositionOrWithdrawalLaneLoss
  not_restored_by:
    - Cooldown
    - IrishIdentity
    - CastleProximity
    - ForestOrFrontierTerrain
```

## 10. Player Command Grammar

```yaml
commands:
  ReadTheMarch:
    purpose: ObserveOneRoadFordBankSettlementEdgeOrCastleApproach
  MarkTheThreat:
    purpose: IdentifyOnePrimarySuppressionOrCoverTarget
  EstablishTheShootingLane:
    purpose: SetFrontageArrowPointsFriendlySafetyAndWithdrawal
  SuppressTheApproach:
    purpose: MaintainBoundedPressureAgainstExposedMovement
  CoverThePassage:
    purpose: ProtectOneFriendlyAdvanceWithdrawalConvoyOrRelief
  ShiftTheFiles:
    purpose: MoveAlongOneRelatedRouteOrPosition
  FinalCoveringRelease:
    purpose: DelayPursuitBeforeWithdrawal
  WithdrawToSupport:
    purpose: LeaveBeforeFixationAndReconcileAtReceivingPoint
```

## 11. Mission Packet

```yaml
mission_packet_requires:
  - OnePrimaryObservationSector
  - OnePrimaryThreatOrCoverRelationship
  - OneShootingPosition
  - OneReceivingFormationOrStrongpoint
  - OneWithdrawalLane
  - OneRallyAndArrowRecountPoint
  - CaptainFileLeaderCarrierAndLiaisonAssignments
  - MissionExpiryOrAbortCondition
```

A single card cannot cover several separated roads, protect a convoy, suppress a battle line, defend a castle wall, and support a retreat simultaneously.

## 12. Observation and Route Information

```yaml
observation_states:
  DirectCurrent: RecentlyObservedByBowFilesOrTrustedGuide
  PartialCurrent: TargetOrLaneOnlyPartlyVisible
  DeliveredReport: PhysicallyCarriedAndPotentiallyAged
  FamiliarRoute: PreviouslyKnownButUnverified
  Disputed: ProvidersOrReportsConflict
  Deceived: EnemyOrPoliticalActorIntroducedFalseSigns
  Stale: MovementOrTimeMakesInformationUnsafe
```

Observation improves target selection but does not grant hidden-unit detection, perfect counts, automatic ambush, or certainty about enemy reserves.

## 13. Shooting Positions and Frontier Geometry

```yaml
positions:
  BankOrFieldBoundary:
    strengths: CoverAndReadableLane
    risks: BypassAndSeveralDirectionPressure
  RoadOrFordEdge:
    strengths: PredictableEnemyMovement
    risks: CounterfireAndCavalryApproach
  SettlementEdge:
    strengths: CoverAndReceivingPoints
    risks: FireSmokeCiviliansAndCongestion
  CastleOrTownApproach:
    strengths: StorageSignalsAndRelief
    risks: FixedPositionAndSiegeMissiles
  ConvoyLane:
    strengths: ClearProtectedRelationship
    risks: FriendlyObstructionAndBurden
  LightFieldwork:
    strengths: PreparedCover
    risks: BypassIsolationAndFalseSecurity
```

No position grants a flat Irish, forest, castle, or marcher bonus.

## 14. Suppression Contract

```yaml
suppression_states:
  Watching: NoArrowExpenditure
  TestingFire: RangeTargetAndReactionAssessed
  CredibleSuppression: OneEnemyRelationshipRespondsToShooting
  PressedSuppression: HigherArrowFatigueAndExposureCost
  OverextendedFire: WithdrawalWindowAndProviderValueAtRisk
  Ceased: FormationHoldsOrWithdraws
possible_effects:
  - CasualtiesOrWounds
  - ShieldAndFacingReaction
  - InterruptedMovement
  - DispersalOrRouteChange
  - EnemyCounterfire
  - NoMeaningfulEffect
not_guaranteed:
  - ArmorPenetration
  - CavalryStop
  - MoraleLoss
  - Rout
  - PermanentSuppression
```

Suppression exists only while shooting remains credible and the target visibly responds.

## 15. Cover Contract

Cover must protect one real relationship:

```yaml
cover_relationships:
  AdvanceCover: ProtectOneFriendlyMovementTowardObjective
  WithdrawalCover: ComplicatePursuitOfOneFriendlyBody
  ConvoyCover: DefendOnePhysicalLaneAndAssetColumn
  ReliefCover: ProtectEntryOrExitOfOneReceivingFormation
  FlankCover: DeterExposedLightTroopsFromOneSector
cover_requires:
  - ObservableThreat
  - SafeFriendlyLane
  - SufficientArrowsAndOrder
  - CurrentSignals
  - RemainingWithdrawalRoute
false_cover_examples:
  - FriendlyBodyMovesOutsideTheCoveredLane
  - ArchersFireAfterFriendlyAndEnemyFilesIntermix
  - EnemyIsKilledButTheConvoyOrWithdrawalIsLost
  - CoverContinuesUntilTheBowmenCannotWithdraw
```

## 16. Fire Modes and Concentration Ceiling

```yaml
fire_modes:
  DeliberateRouteFire: PreserveArrowsAndObserveResponse
  BoundedSuppression: MaintainPressureOnOneMovementLane
  CounterSkirmishFire: ContestExposedLightMissiles
  ShortConcentration: SeveralFilesCommitToOneValuableTarget
  CoveringRelease: ProtectOnePhysicalFriendlyMovement
  FinalCoveringRelease: SpendRemainingUsefulWindowBeforeWithdrawal
short_concentration_cannot:
  - BecomeRepeatedGaelicArcherConcentrationDoctrine
  - CoverSeveralSeparatedThreats
  - GuaranteeArmorDefeatRoutOrCavalryStop
  - ContinueAfterWithdrawalLaneIsThreatened
```

Gaelic Archers remain superior for general formation concentration and relocation across a conventional field battle.

## 17. Target Priority

```yaml
target_priority:
  Highest:
    - ExposedRaidersScoutsMessengersAndCrews
    - LightMissilesThreateningFriendlyMovement
    - TroopsCrossingKnownFordRoadOrGateway
    - PursuersInsideCoveredWithdrawalLane
  Conditional:
    - ShieldedMediumInfantryFromUsefulAngle
    - CavalryConstrainedBySpearsTerrainOrObstacles
    - ComparableArchersWithoutSuperiorCover
  Reject:
    - DenseFreshHeavyInfantry
    - ProtectedCrossbows
    - BaitBeyondSupportAndWithdrawal
    - HiddenIntermixedOrPoorlyIdentifiedTargets
```

## 18. Friendly Fire, Signals, and Order Freshness

```yaml
friendly_lanes:
  Clear: ResponsibleFireAvailable
  Narrow: FewerFilesCanShootSafely
  Contested: FriendlyMovementAndTargetOverlapRaiseRisk
  Closed: FireMustCeaseOrShift
order_states:
  Issued
  Carried
  Delayed
  Delivered
  Acknowledged
  Executable
  Stale
  LostOrIntercepted
critical_rule: PoliticalAllianceAndNearbyFriendlyUnitsDoNotCreatePerfectSignalsOrSafeFire
```

## 19. Arrow Distribution and Lordship Support

```yaml
arrow_distribution:
  PersonalBundle: ImmediateFiniteUse
  FileReserve: ManagedByFileLeaderOrCarrier
  FormationReserve: ProtectedForCoverOrCrisis
  StrongpointReserve: RequiresPhysicalRouteTimeAndSecurity
carrier_states:
  Connected
  Delayed
  Displaced
  CutOff
  CapturedOrLost
strongpoint_support_may_add:
  - Storage
  - DryingAndStringCare
  - ArrowSortingAndRepair
  - WorkshopToolsAndMaterials
  - ProtectedResupplyPoint
strongpoint_support_does_not_create:
  - Shooters
  - Captains
  - Bows
  - Arrows
  - Loyalty
  - FormationPractice
```

## 20. Equipment Direction

```yaml
bows:
  - ProviderAppropriateShortToModerateBows
  - SelectedOrdinaryBowsWhereQualified
  - RegionalAndIndividualVariationInsideFormationLimits
arrows:
  - CompatibleShaftsFletchingAndHeads
  - SortedBundlesAndCarrierLoads
secondary_weapons:
  - KnifeOrSubstantialBlade
  - LightSpearMinorityWhereProviderSupports
  - SwordMinorityAmongLeadersOrBetterEquippedRetainers
protection:
  - ClothingAndPaddedOrLayeredProtection
  - HelmetsInUnevenDistribution
  - SmallShieldMinorityWhereCompatible
  - MailAmongSelectedLeadersOrRetainersNotBaseline
not_baseline:
  - EnglishOrWelshLongbows
  - Stakes
  - Crossbows
  - HeavyArmor
  - ArmorPiercingArrowPackage
  - StrongMeleeStatistics
  - UniformNormanLivery
```

## 21. Withdrawal Contract

```yaml
withdrawal_sequence:
  - CeaseOrReduceFire
  - SignalReceivingPosition
  - MoveWoundedCarriersAndReserveArrows
  - UseSelectedFilesForCoveringReleaseWhereUseful
  - WithdrawInRecognizedGroups
  - TransferProtectionToSerjeantsRetainersTerrainOrStrongpoint
  - RecountShootersLeadersBowsStringsArrowsAndObligations
withdrawal_states:
  Ordered
  Pressured
  Congested
  Divided
  CutOff
  Failed
blocked_lane_responses:
  - UseAlternateKnownRoute
  - AbandonReserveArrowsOrDamagedBows
  - RequestPhysicalRelief
  - SplitIntoLeaderRecognizedGroups
  - FightForEscapeAtSevereRisk
```

## 22. Military Accommodation and Command

```yaml
ReceivingAuthority:
  owns: SharedCampaignOrFrontierObjective
LordshipCommander:
  owns: ServiceBoundaryStrongpointAndSupplyRelationship
ArcherCaptain:
  owns: TargetFireCeaseShiftAndWithdrawal
GaelicProviderOrGuideLeader:
  owns: LocalRouteKnowledgeProviderTermsAndReturnBoundary
LiaisonOrCouncil:
  owns: SignalsTranslationPrecedenceAndFriendlyIdentification
```

A Gaelicised lordship may retain castle, workshop, storage, and service institutions. A Gaelic commander may contract the formation without owning its provider population.

## 23. Provider Packet and Source Conservation

```yaml
provider_packet_requires:
  - ExistingQualifiedIrishShooters
  - CaptainAndFileLeaders
  - BowsStringsCompatibleArrowsAndCarriers
  - CollectiveSuppressionCoverAndWithdrawalPractice
  - QualifiedLordshipFrontierOrMixedProvider
  - CastleTownCampRoadOrWorkshopSupportWhereClaimed
  - CurrentRouteAndFriendlyIdentificationRelationships
  - ServiceRewardCasualtyRansomBurialReturnAndRecoveryTerms
  - NoDuplicateSaigteoiriGaelicArcherGarrisonHuntingOrLaborAssignment
same_people_and_equipment_compete_for:
  - SaigteoiriService
  - GaelicArcherService
  - LocalWatchAndSettlementDefense
  - HuntingAndFoodProvision
  - GeneralLordshipOrGaelicHostArchery
  - BowmenOfTheIrishMarchesService
```

Changing service moves people, leaders, bows, arrows, carriers, craft capacity, and obligations. It does not copy them.

## 24. Formation Lifecycle

```yaml
provider_states:
  BowUsersPresent: NoCompleteFormation
  GaelicArcherCapable: GeneralHighEraFormationPossible
  ContractedMarcherMission: OneBoundedLordshipService
  RepeatedFrontierService: SignalsRoutesAndCoverPracticeAccumulate
  IntegratedMarcherBowmen: FullObserveSuppressCoverWithdrawPacket
  StrainedOrReduced: NarrowerMissionOnly
  Returning: PeopleEquipmentAndObligationsReconcile
  Reconstituting: ProviderExistsWithoutCompleteCard
  SuspendedOrDissolved: SeparateExpressionUnavailable
false_integration_examples:
  - OneContract
  - CastleProximity
  - BetterArrowStorage
  - GaelicisationOrIntermarriageAlone
  - EmployerHeraldry
  - OneSuccessfulCoveringAction
```

## 25. Damage and Reduced Missions

```yaml
capability_damage:
  CaptainLoss: TargetCeaseShiftAndWithdrawalDecline
  FileLeaderLoss: LocalSpacingRateAndSignalRelayDecline
  ShooterLoss: CoverageAndPressureDecline
  CarrierLoss: EnduranceAndWithdrawalBurdenRise
  BowOrStringLoss: IndividualShootingStopsOrNarrows
  ArrowLoss: MissionNarrowsToObservationCoverOrWithdrawal
  LiaisonLoss: MixedHostCoordinationDeclines
  StrongpointIsolation: StorageRepairResupplyAndRecoveryDecline
reduced_missions:
  FullMarcherBowmen: ObserveSuppressCoverWithdraw
  ScreeningBody: ObservationAndLightPressureOnly
  CoverOnlyBody: OneMovementOrWithdrawalRelationship
  StaticStrongpointArchers: DefendOneApproachNoFieldRelocation
  CriticalArrowBody: HighValueTargetsOrFinalCoverOnly
  FragmentedShooters: NoSeparateCardPromise
```

## 26. Matchups

```yaml
favorable:
  - ExposedLightInfantry
  - RaidersScoutsMessengersAndCrews
  - SkirmishersInKnownLane
  - PursuersInsideCoveredWithdrawal
  - CavalryHeldAtDistanceByFriendlyFrontage
conditional:
  - ShieldedMediumInfantry
  - ComparableArchers
  - CavalryInRestrictedGround
  - TroopsBehindPartialCover
unfavorable:
  - OpenLaneHeavyCavalry
  - ProtectedCrossbows
  - SuperiorArchersWithRangeOrSupplyAdvantage
  - CompactShieldedHeavyInfantry
  - SeveralDirectionPressure
  - CloseMelee
```

## 27. Combined-Arms Integration

```yaml
DismountedSerjeants:
  own: ReceivingFrontageObjectiveSecurityAndOccupation
MarcherRetainers:
  own: NearRouteScoutingGuardCounterRaidAndRally
MountedSerjeants:
  own: ConvoyPatrolFlankAndWithdrawalProtection
GalloglaichOfTheMarches:
  own: HeavyPassageClearingAndSecurityHandoff
BowmenOfTheIrishMarches:
  own: ObservationSuppressionCoverAndSupportedWithdrawal
```

The marcher system now has real combined-arms depth without turning every provider into a duplicate roster.

## 28. Campaign Roles and Costs

```yaml
campaign_roles:
  - FrontierObservationAndMissileSupport
  - RouteFordSettlementAndCastleApproachDefense
  - ConvoyAndWithdrawalCover
  - CounterSkirmishing
  - MixedHostMissileLiaison
  - CampFieldworkAndStrongpointDefense
campaign_costs:
  - PracticedShooterLoss
  - BowStringArrowCarrierAndCraftCapacity
  - CastleTownStorageAndWorkshopUse
  - RouteGuideAndLiaisonRelationships
  - RewardCasualtyRansomReturnAndDisputeObligations
  - ReducedSaigteoiriGaelicArcherWatchHuntingAndLocalDefenseCapacity
availability:
  frequency: Limited
  recruitment: IrishArcherProviderAndFrontierCompactBound
  replenishment: SlowAndRelationshipDependent
  upkeep: Moderate
  army_presence: OneOrFewMarcherBowBodiesNotUniversalArchers
```

## 29. Anti-Spam and Separate-Card Ceiling

```yaml
healthy_baseline: ZeroToOnePerQualifiedFrontierArcherPacketOrMajorMixedHostWing
additional_card_requires:
  - IndependentShootersCaptainBowsArrowsCarriersAndCraft
  - SeparateObservationCoverAndWithdrawalMission
  - SeparateStrongpointRouteAndReceivingRelationship
  - PreservedSaigteoiriGaelicArcherHuntingWatchAndLocalMinimums
failure_if:
  - MarcherBowmenReplaceGaelicArchersOrSaigteoiri
  - EveryCastleCreatesArchers
  - SeveralCardsReuseOneShooterOrArrowBase
  - IrelandBecomesMissileDominantWithoutProvidersAndProtection
  - AutoresolveRewardsMarcherOrCastleLabelInsteadOfMission
```

## 30. AI Contract

The AI should:

- Choose one bounded observation and cover mission.
- Prefer exposed light targets, raiders, crews, and movement lanes.
- Coordinate with a physical receiving formation.
- Preserve arrows against poor targets.
- Cease or withdraw before cavalry, crossbows, or several-direction pressure fix the unit.
- Protect carriers, withdrawal lane, and provider capacity.

The AI must not:

- Use the card as generic formation archers.
- Gain it from castle ownership alone.
- Duplicate shooters across Gaelic Archer, Saigteoiri, and marcher pools.
- Treat route knowledge as perfect information.

## 31. Autoresolve Contract

Autoresolve should account for:

- Marcher Shooting Order
- Target exposure and route geometry
- Friendly frontage and covered movement
- Arrow, string, carrier, and captain state
- Cavalry and counter-missile threat
- Strongpoint support and withdrawal lane
- Provider and reconstitution cost

Autoresolve must not convert cultural blend, castle support, range, or archer count into automatic casualties or victory.

## 32. Player-Facing Card

```yaml
display_name: BowmenOfTheIrishMarches
support_name: MarcherBowmen
class_display: HighEraLordshipIntegratedGaelicFrontierArchers
signature_display: ObserveSuppressCoverWithdraw
short_description: Irish archers adapted to marcher service who observe one frontier lane, suppress exposed threats, cover a real movement or withdrawal, and return through castle-backed or mixed-host support.
strengths_display:
  - StrongFrontierObservationAndRouteFire
  - UsefulSuppressionAgainstExposedLightTroops
  - ExcellentMovementAndWithdrawalCover
  - BetterStrongpointSupplyAndRecoveryThanLocalBowmen
weaknesses_display:
  - LimitedProviderAndFrontierBoundAvailability
  - VulnerableToCavalryCrossbowsAndBlockedWithdrawal
  - LowMeleeStrength
  - CompetesWithGaelicArchersSaigteoiriAndLocalFunctions
```

## 33. Art, Animation, and Audio Direction

```yaml
visual_principles:
  - ClearlyIrishArcherFoundation
  - CastleMaintainedButNotUniformlyNormanEquipment
  - VisibleCaptainFileLeadersCarriersAndArrowBundles
  - RegionalLordshipAndGaelicisedVariation
  - PracticalRoadBankSettlementAndStrongpointSilhouette
avoid:
  - EnglishLongbowClone
  - UniversalGreenHoods
  - FantasyRangerAppearance
  - CrossbowEquipment
  - UniformNormanLivery
  - HeavyMeleeHybridSilhouette
animation_priorities:
  - ObserveAndMarkLane
  - DeliberateAndSuppressiveFire
  - CoverFriendlyMovement
  - ArrowRedistribution
  - FinalCoveringRelease
  - WithdrawalThroughReceivingPosition
  - WoundedCarrierAndEquipmentRecovery
```

## 34. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: Moderate
  speed: ModerateToGood
  morale: ModerateToGoodWhenCompactAndSupported
  discipline: TrainedFrontierArchers
  armor: Low
  shield_protection: Limited
  missile_range: MediumAndBelowLongbowCeiling
  ammunition: MeaningfulButFinite
  missile_effect: UsefulAgainstLightAndExposedTargets
  sustained_general_fire: BelowGaelicArchers
  route_and_cover_utility: AboveGaelicArchers
  melee: Poor
  recruitment_cost: Moderate
  upkeep: Moderate
  availability: Limited
  replenishment: ProviderCraftAndRelationshipDependent
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

## 35. Three-Track Development and Recovery

```yaml
temporal_model:
  HistoricalTrack:
    step: 21Months
    controls:
      - IrishArcherProviderAndMarcherServiceDevelopment
      - LordshipFrontierCompactAndStrongpointInstitutions
      - BowArrowCaptainCarrierAndCraftNetworks
  BiologicalTrack:
    step: 7Months
    controls:
      - ShooterCaptainCarrierAndCraftReplacement
      - WoundRecovery
      - ProviderContinuity
  CampaignSeasonTrack:
    step: OneOrderedWinterSpringSummerAutumnStep
    controls:
      - BowStringArrowAndStorageCondition
      - RouteInformationAndStrongpointSupport
      - ServiceDurationCampaignFatigueAndReturn
      - RewardCasualtyRepairAndCompactSettlement
```

## 36. Validation Fixtures

```yaml
fixtures:
  - id: BIM-01
    test: OpeningChronology
    pass_if: NoBowmenOfTheIrishMarchesProviderPoolOrUnitActivatesAutomaticallyIn1062
  - id: BIM-02
    test: ExistingFamily
    pass_if: UnitUsesQualifiedIrishArcherPeopleAndCreatesNoNewPopulation
  - id: BIM-03
    test: SaigteoiriCollision
    pass_if: SaigteoiriOwnEarlyWatchMeasuredPressureAndLowerInstitutionalBurden
  - id: BIM-04
    test: GaelicArcherCollision
    pass_if: GaelicArchersOwnGeneralSustainedFormationFireConcentrationAndRelocation
  - id: BIM-05
    test: CrossbowCollision
    pass_if: IrishCrossbowmenOwnProtectedDirectMechanicalFire
  - id: BIM-06
    test: MarcherRetainerCollision
    pass_if: RetainersOwnScoutGuardRaidRallyAndBowmenOwnObserveSuppressCoverWithdraw
  - id: BIM-07
    test: SeparateCardGate
    pass_if: FrontierMissionSupportWithdrawalAndCampaignObligationsRemainDistinct
  - id: BIM-08
    test: MarcherShootingOrder
    pass_if: ShootersInformationEquipmentSignalsSupportAndWithdrawalControlCapability
  - id: BIM-09
    test: MissionPacket
    pass_if: SectorTargetPositionReceiverWithdrawalCaptainAndExpiryExist
  - id: BIM-10
    test: InformationConfidence
    pass_if: CurrentPartialDeliveredFamiliarDisputedDeceivedAndStaleReportsChangeRisk
  - id: BIM-11
    test: SuppressionCeiling
    pass_if: FireNeverGuaranteesArmorDefeatCavalryStopMoraleLossOrRout
  - id: BIM-12
    test: CoverRelationship
    pass_if: FireProtectsOneNamedMovementConvoyReliefFlankOrWithdrawal
  - id: BIM-13
    test: ConcentrationCeiling
    pass_if: ShortConcentrationNeverReplacesGaelicArcherDoctrine
  - id: BIM-14
    test: FriendlyFire
    pass_if: FriendlyMovementObstructionSignalsAndIntermixingCanCloseFireLane
  - id: BIM-15
    test: ArrowDistribution
    pass_if: PersonalFileFormationAndStrongpointStocksRequirePhysicalMovement
  - id: BIM-16
    test: EquipmentBoundary
    pass_if: NoLongbowStakesCrossbowHeavyArmorOrArmorPiercingPackageAppearsByDefault
  - id: BIM-17
    test: Withdrawal
    pass_if: CarriersWoundedFilesReceiverAndLaneMustPhysicallySupportEscape
  - id: BIM-18
    test: MilitaryAccommodation
    pass_if: MixedCommandDoesNotTransferProviderOwnershipOrEraseIrishFamilyIdentity
  - id: BIM-19
    test: SourceConservation
    pass_if: SameShootersBowsArrowsCaptainsAndCraftCannotPopulateSeveralCards
  - id: BIM-20
    test: FalseIntegration
    pass_if: OneContractCastleHeraldryStorageOrIntermarriageCannotCreateCard
  - id: BIM-21
    test: ReducedMissions
    pass_if: SpecificLossesCreateObservationCoverStaticOrCriticalArrowRoles
  - id: BIM-22
    test: StrongpointIsolation
    pass_if: RouteWorkshopStorageAndReceivingLossReduceFieldMissionAndRecovery
  - id: BIM-23
    test: ArmyComposition
    pass_if: AdditionalCardsRequireIndependentPacketsAndProtectedIrishArcherMinimums
  - id: BIM-24
    test: AIContract
    pass_if: AIUsesOneSectorCoverMissionArrowEconomyAndEarlyWithdrawal
  - id: BIM-25
    test: Autoresolve
    pass_if: MissionProviderEquipmentProtectionAndWithdrawalMatterBeyondArcherCount
  - id: BIM-26
    test: PlayerReadability
    pass_if: ObserveSuppressCoverWithdrawReadsClearlyWithoutStatistics
  - id: BIM-27
    test: PortfolioStopGate
    pass_if: CandidateTriggersDirectMissileAndLordshipPortfolioAuditBeforeFurtherExpansion
  - id: BIM-28
    test: Nonactivation
    pass_if: NoOpeningRegistryProviderRosterPayloadImporterRuntimeOrUnrealMutationOccurs
```

## 37. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Ireland_Bowmen_of_the_Irish_Marches
  family_key: Ireland_Gaelic_Archer_Family
  signature: ObserveSuppressCoverWithdraw
  decisive_resource: MarcherShootingOrder
  fixture_prefix: BIM
  fixture_range: BIM-01ThroughBIM-28
  current_runtime_state: NotImplemented
  required_interfaces:
    - IrishArcherFamilyAndSourceConservation
    - HibernoNormanLordshipAndMilitaryAccommodation
    - FrontierObservationRouteInformationAndDeception
    - ShootingSuppressionCoverFriendlyLanesAndWithdrawal
    - BowStringArrowCarrierCraftAndStrongpointSupport
    - MixedHostCommandSignalsAndOrderFreshness
    - ProviderLifecycleTrustRecoveryAndReconstitution
    - DirectSaigteoiriGaelicArcherCrossbowAndMarcherRetainerCollision
  safe_next_stage:
    - CopyFirstV1_1DoubleCheck
    - HistoricalTerminologyProviderBowArrowFrontierAndLordshipReview
    - DirectIrishMissileAndLordshipPortfolioAudit
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 38. Strong V1 Verdict

```yaml
unit: BowmenOfTheIrishMarches
status: StrongFullSpectrumHighEraLordshipIntegratedGaelicFrontierArcherCandidate
signature: ObserveSuppressCoverWithdraw
decisive_resource: MarcherShootingOrder
battlefield_purchase: FrontierObservationRouteAndSettlementFireBoundedSuppressionMixedHostCoverAndSupportedWithdrawal
campaign_purchase: ExistingIrishArchersLordshipPatronageMilitaryAccommodationBowsStringsArrowsCarriersCraftStrongpointsRoutesTrustAndRecovery
high_era_admission: ConditionalStrongPass
SaigteoiriV1_2_collision: StrongPass
GaelicArchersV1_2_collision: StrongPass
IrishCrossbowmenV1_2_collision: StrongPass
MarcherRetainersV1_2_collision: StrongPass
source_conservation: StrongPass
longbow_clone_firewall: StrongPass
mixed_equipment_blob_test: StrongPass
portfolio_stop_gate: RequiresDirectAudit
opening_chronology: StrongFirewall
blocking_content_defect_found: false
identity_rebuild_required: false
independent_refinement_ready: true
```

## 39. Stable Footer

```yaml
authority_status: ReviewOnlyStrongFullSpectrumBowmenOfTheIrishMarchesV1CandidateNotOpeningBound
validation_status: StaticFullSpectrumMarcherBowmenIrishArcherFrontierLordshipProviderCollisionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
shooter_pool_changed: false
bow_arrow_stock_changed: false
lordship_created: false
march_created: false
castle_or_town_created: false
provider_pool_changed: false
military_accommodation_changed: false
political_relationship_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
linguistic_review: Pending
archer_provider_review: Pending
frontier_lordship_review: Pending
bow_arrow_equipment_review: Pending
military_accommodation_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstV1_1DoubleCheckAndDirectMissilePortfolioAudit
```

## 40. V1.1 Copy-First Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Bowmen_of_the_Irish_Marches_V1_0_Full_Spectrum_High_Era_Lordship_Integrated_Gaelic_Archers_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
full_roster_review_scope:
  - Saigteoiri
  - GaelicArchers
  - IrishCrossbowmen
  - DeisiJavelinmen
  - VeteranDeisiJavelinmen
  - TuathSlingers
  - CeithernAndVeteranCeithern
  - MarcherRetainers
  - DismountedSerjeants
  - MountedSerjeants
  - GalloglaichOfTheMarches
  - Ostmen
material_findings:
  - CoreObserveSuppressCoverWithdrawIdentityIsStrong
  - BiggestCollisionRiskRemainsGaelicArchersWithDifferentEmployer
  - DistinctionMustRestOnFrontierMissionStrongpointSupportAndNamedCoverRelationship
  - SuppressionNeedsMissionDurationAndEnemyRefusal
  - CoverNeedsReleaseAuthorityAndFailureTransfer
  - PositionChangesNeedDisplacementAndFalseReformStates
  - StrongpointSupportNeedsDistanceBandsAndIsolationConsequences
  - ProgressionNeedsExplicitConversionCostAndRegression
material_strengthening:
  - AddDirectFullIrishMissileAndMarcherPortfolioMatrix
  - AddMissionDurationEnemyRefusalAndCeaseAuthority
  - AddCoverReleasePhysicalHandoffAndFalseCover
  - AddDisplacementReceivingPositionAndFalseReform
  - AddStrongpointDistanceBandsAndSupportThroughput
  - AddConversionRegressionProviderTrustAndReconstitution
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongV1PreservedAndMateriallyStrengthened
```

## 41. Full Irish Roster Collision Matrix

```yaml
Saigteoiri:
  owns: EarlyBoundedWatchMeasuredBowPressureScreenAndReturn
  marcher_bowmen_difference: HigherInstitutionalBurdenFrontierCompactAndStrongpointSupportedCover
GaelicArchers:
  owns: GeneralSustainedFormationFireTargetAllocationConcentrationAndRelocation
  marcher_bowmen_difference: NarrowerRouteBasedObservationCoverAndWithdrawalMission
IrishCrossbowmen:
  owns: ProtectedDirectFireLoadedDeterrenceMechanicalCycleAndShelter
  marcher_bowmen_difference: MoreMobileBowPressureWithLowerArmorThreatAndFasterWithdrawal
DeisiJavelinmen:
  owns: CloseConcentratedJavelinAssaultConditionalExploitAndWithdrawal
  marcher_bowmen_difference: MediumRangeCoverWithoutImmediateMeleeExploit
VeteranDeisiJavelinmen:
  owns: SeveralFileDecisiveLocalJavelinAssaultAndExtraction
  marcher_bowmen_difference: NoBreakMissionNoVeteranAssaultEntry
TuathSlingers:
  owns: RepeatedSlingHarassmentCounterSkirmishingAndSuppression
  marcher_bowmen_difference: BowBasedNamedCoverRelationshipAndStrongpointWithdrawal
CeithernAndVeteranCeithern:
  owns: MobileHarassmentRoutesDeepMissionAndSelectiveCloseAction
  marcher_bowmen_difference: FormationArcheryWithoutScatterPressOrDeepInfiltration
MarcherRetainers:
  owns: NearRouteScoutGuardCounterRaidRecoveryAndRally
  marcher_bowmen_difference: DedicatedMissileCoverWithoutMediumInfantryRaidPurchase
DismountedSerjeants:
  owns: SustainedFrontageAdvanceReceptionOccupationAndRelief
  marcher_bowmen_difference: MissileSupportNeedsPhysicalReceivingFrontage
MountedSerjeants:
  owns: PatrolConvoyKnightSupportCounterRaidReliefAndReturn
  marcher_bowmen_difference: FootArcherCoverInsteadOfMountedInterception
GalloglaichOfTheMarches:
  owns: HeavyPassageHoldClearSecurityTransferAndReturn
  marcher_bowmen_difference: ShapesApproachAndWithdrawalWithoutHeavyClearing
Ostmen:
  owns: UrbanMaritimeAccessPointDefense
  marcher_bowmen_difference: FrontierRoadSettlementAndMixedHostCoverBeyondTownAccessPoint
portfolio_result: StrongConditionalPass
```

## 42. Suppression Duration, Enemy Refusal, and Cease Authority

```yaml
mission_duration:
  ObservationOnly: NoArrowUseBestInformationPreservation
  TestingPressure: LimitedFilesAssessRangeReactionAndCounterfire
  CredibleSuppression: OneTargetRelationshipRespondsToShooting
  PressedCover: HigherTempoProtectsUrgentFriendlyMovement
  OverextendedMission: ArrowFatigueCounterfireAndWithdrawalRiskExceedValue
  Ceased: FormationHoldsShiftsOrWithdraws
enemy_responses:
  - IgnoreAndAcceptRisk
  - UseShieldsCoverOrDispersal
  - WithdrawOrChangeRoute
  - Counterfire
  - CommitCavalryOrLightInfantry
  - OfferBaitToWasteArrows
  - AttackTheReceivingPositionOrStrongpointConnection
cease_authority:
  - ArcherCaptain
  - RecognizedSuccessor
  - ReceivingCommanderThroughAgreedCurrentSignal
cease_triggers:
  - ProtectedMovementCompletes
  - TargetLeavesCoveredRelationship
  - CounterfireOrCavalryThreatBecomesDisproportionate
  - ArrowReserveFallsBelowWithdrawalNeed
  - FriendlyLaneCloses
  - WithdrawalOrReceivingPositionIsThreatened
  - MarcherShootingOrderFallsBelowUsefulThreshold
critical_rule: SuppressionInfluencesChoicesButNeverForcesEnemyBehavior
```

## 43. Cover Release, Physical Handoff, and False Cover

```yaml
cover_release_requires:
  - NamedFriendlyBodyAssetOrLane
  - ObservableThreat
  - CurrentSignal
  - SafeEnoughFireLane
  - DefinedCompletionCondition
  - RemainingArrowsAndWithdrawalCapacity
handoff_sequence:
  - ConfirmFriendlyMovementOrReliefBegins
  - MarkPrimaryThreatAndForbiddenFireArea
  - MaintainBoundedCover
  - CeaseAsFriendlyAndEnemyBodiesIntermix
  - TransferProtectionToReceivingFrontageMountedScreenTerrainOrStrongpoint
  - WithdrawAndRecount
false_cover_examples:
  - EnemyTakesLossesButProtectedBodyFailsToMove
  - ConvoySurvivesInitialContactButLosesCriticalLoadsOrRoute
  - ArchersContinueFireAfterFriendlyLaneBecomesUnsafe
  - CoveringMissionConsumesTheWithdrawalReserve
  - ReceivingFormationNeverAssumesProtection
  - BowmenBecomeTheNewPermanentFrontage
```

## 44. Displacement, Receiving Positions, and False Reform

```yaml
displacement_states:
  OrderedShift: FilesCarriersAndLeadersMoveThroughKnownLane
  PressedShift: CounterfireOrThreatSeparatesSomeFiles
  SplitShift: SeveralGroupsReachDifferentPositions
  ForcedFlight: MissionAndEquipmentControlCollapse
  Reformed: FilesSpacingArrowsSignalsTargetAndWithdrawalRestored
receiving_positions:
  - BehindDismountedSerjeants
  - BesideMarcherRetainerGuardPoint
  - InsideCastleTownCampOrFieldworkSupport
  - BehindMountedSerjeantOrGaelicMountedScreenWherePhysicallyValid
  - TerrainPositionWithCaptainCarriersAndKnownExit
false_reform_examples:
  - HeadcountArrivesWithoutCaptainOrFileSignals
  - ShootersArriveWithoutArrowsCarriersOrCompatibleStrings
  - PositionHasCoverButNoObservableMissionOrExit
  - FilesReachDifferentStrongpointsAndRemainSeparated
  - FriendlyFrontageIsPresentButCannotReceiveCavalryOrInfantryThreat
critical_rule: ReachingCoverDoesNotAutomaticallyRestoreMarcherShootingOrder
```

## 45. Strongpoint Distance and Support Throughput

```yaml
support_distance:
  Immediate:
    effects:
      - FastSignalsAndArrowAccess
      - GoodWoundedAndEquipmentRecovery
      - StrongWithdrawalRelationship
  Connected:
    effects:
      - FullMissionPossible
      - RouteAndCarrierCostsVisible
  Extended:
    effects:
      - ObservationSuppressionOrCoverMustBeReduced
      - ReportsAndOrdersAge
      - ArrowAndCasualtyBurdenRise
  Contested:
    effects:
      - EnemyInterdictionMayBreakResupplyAndWithdrawal
      - OneMissionOnlyBeforeReturn
  Isolated:
    effects:
      - NoFullObserveSuppressCoverWithdrawPromise
      - StaticDefenseObservationOrSurvivalOnly
support_throughput_limited_by:
  - RouteWidthAndSecurity
  - CarriersAndPackCapacity
  - WorkshopAndArrowOutput
  - CompetingCrossbowGarrisonAndGaelicArcherDemand
  - WeatherEnemyActionAndPoliticalAccess
critical_rule: StrongpointSupportIsFiniteThroughputNotAnInfiniteResupplyAura
```

## 46. Conversion, Regression, Provider Trust, and Reconstitution

```yaml
conversion_states:
  QualifiedGaelicArcherProvider: NoMarcherExpressionYet
  ContractedFrontierService: OneBoundedMission
  RepeatedMarcherService: RouteSignalCoverAndWithdrawalPracticeAccumulate
  IntegratedMarcherBowmen: CompleteSeparatePacketQualified
  ReducedMarcherBody: NarrowerObservationOrCoverMission
  RegressedToGaelicArcherService: FrontierRelationshipOrSupportLost
  SuspendedOrDissolved: NoCompleteCard
conversion_requires:
  - RepeatedServiceOrDurableCompact
  - IndependentShootersCaptainFileLeadersBowsArrowsAndCarriers
  - PracticedObserveSuppressCoverWithdraw
  - StrongpointRouteReceivingAndFriendlyIdentificationRelationships
  - PreservedSaigteoiriGaelicArcherHuntingWatchAndLocalMinimums
provider_trust_considers:
  - WhetherCoverAndSuppressionMissionJustifiedLossAndArrowUse
  - WhetherLordshipAndGaelicCommandHonoredTerms
  - WhetherShootersLeadersCarriersBowsArrowsWoundedAndMessagesReturned
  - WhetherPayRewardRansomBurialTreatmentRepairAndReturnWereSettled
reconstitution_requires:
  - SurvivingPracticedShootersAndRecognizedLeadership
  - ServiceableBowsStringsArrowsCarriersAndCraft
  - CurrentRouteStrongpointAndReceivingRelationships
  - CollectiveFormationAndWithdrawalPractice
  - ProviderTrustAndResolvedObligations
victory_does_not_reset_provider: true
```

## 47. V1.1 Expanded Validation Fixtures

```yaml
fixtures:
  - id: BIM-29
    test: FullRosterCollision
    pass_if: UnitRetainsDistinctPurchaseAgainstAllNamedIrishMissileFrontierAndReceivingFamilies
  - id: BIM-30
    test: MissionDuration
    pass_if: ObservationTestingCrediblePressedOverextendedAndCeasedStatesChangeMission
  - id: BIM-31
    test: EnemyRefusal
    pass_if: EnemyMayIgnoreShelterWithdrawCounterfireAttackOrBaitWithoutForcedResponse
  - id: BIM-32
    test: CeaseAuthority
    pass_if: CaptainSuccessorOrAgreedReceivingSignalEndsFireForMissionThreatArrowLaneOrOrderReasons
  - id: BIM-33
    test: CoverRelease
    pass_if: OneNamedBodyAssetOrLaneThreatSignalCompletionAndWithdrawalRemainRequired
  - id: BIM-34
    test: PhysicalHandoff
    pass_if: ReceivingFrontageScreenTerrainOrStrongpointMustActuallyAssumeProtection
  - id: BIM-35
    test: FalseCover
    pass_if: CasualtiesWithoutProtectedMovementAssetRouteOrArcherWithdrawalCountAsFailure
  - id: BIM-36
    test: Displacement
    pass_if: OrderedPressedSplitAndForcedMovementCreateDifferentCapability
  - id: BIM-37
    test: FalseReform
    pass_if: CoverOrHeadcountWithoutLeadersArrowsSignalsMissionAndExitDoesNotRestoreUnit
  - id: BIM-38
    test: StrongpointDistance
    pass_if: ImmediateConnectedExtendedContestedAndIsolatedSupportChangeCapability
  - id: BIM-39
    test: SupportThroughput
    pass_if: RoutesCarriersWorkshopsCompetitionWeatherEnemyAndPoliticsLimitResupply
  - id: BIM-40
    test: ConversionCost
    pass_if: RepeatedServiceIndependentPacketPracticeRelationshipsAndProtectedSourceMinimumsAreRequired
  - id: BIM-41
    test: Regression
    pass_if: LossOfFrontierRelationshipMayReduceReturnSuspendOrDissolveMarcherExpression
  - id: BIM-42
    test: ProviderTrust
    pass_if: MissionTermsLossesRewardsRansomTreatmentRepairAndReturnShapeFutureService
  - id: BIM-43
    test: Reconstitution
    pass_if: PeopleLeadershipEquipmentCraftRoutesReceivingPracticeTrustAndObligationsMustRecombine
  - id: BIM-44
    test: PlayerExplanation
    pass_if: ObserveSuppressCoverWithdrawAndItsDistinctGaelicArcherDifferenceRemainReadable
```

## 48. V1.1 Controlling Handoff

```yaml
unit_key: Ireland_Bowmen_of_the_Irish_Marches
family_key: Ireland_Gaelic_Archer_Family
controlling_version: 1.1.0
controlling_display_name: BowmenOfTheIrishMarches
controlling_support_name: MarcherBowmen
controlling_signature: ObserveSuppressCoverWithdraw
controlling_decisive_resource: MarcherShootingOrder
controlling_fixture_range: BIM-01ThroughBIM-44
predecessor: Ireland_Bowmen_of_the_Irish_Marches_V1_0_Full_Spectrum_High_Era_Lordship_Integrated_Gaelic_Archers_Master_Unit_Profile.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveRosterView
canonical_admission: ConditionalHighEraPendingHistoricalTerminologyLinguisticArcherProviderFrontierLordshipBowArrowAccommodationBalanceAIAndArtReviews
current_runtime_state: NotImplemented
```

## 49. V1.1 Final Verdict

```yaml
unit: BowmenOfTheIrishMarches
status: DoubleCheckedMatureHighEraLordshipIntegratedGaelicFrontierArcherCandidate
signature: ObserveSuppressCoverWithdraw
decisive_resource: MarcherShootingOrder
high_era_admission: ConditionalStrongPass
SaigteoiriV1_2_collision: StrongPass
GaelicArchersV1_2_collision: StrongPass
IrishCrossbowmenV1_2_collision: StrongPass
DeisiAndVeteranDeisi_collision: StrongPass
TuathSlingersV1_2_collision: StrongPass
MarcherRetainersV1_2_collision: StrongPass
DismountedSerjeantsV1_2_interface: StrongPass
MountedSerjeantsV1_2_interface: StrongPass
GalloglaichOfTheMarchesV1_2_interface: StrongPass
Ostmen_collision: StrongPass
source_conservation: StrongPass
conversion_and_regression: StrongPass
strongpoint_throughput: StrongPass
longbow_clone_firewall: StrongPass
separate_card_survival: ConditionalStrongPass
portfolio_stop_gate: RequiresDirectAudit
opening_chronology: StrongFirewall
blocking_content_defect_found: false
identity_rebuild_required: false
independent_audit_ready: true
```

## 50. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedMatureBowmenOfTheIrishMarchesCandidateNotOpeningBound
validation_status: StaticFullSpectrumFullRosterMarcherBowmenMissionCoverStrongpointProviderCollisionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
shooter_pool_changed: false
bow_arrow_stock_changed: false
lordship_created: false
march_created: false
castle_or_town_created: false
provider_pool_changed: false
military_accommodation_changed: false
political_relationship_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
copy_first_double_check: Passed
next_action: IndependentV1_2AuditAndDirectMissileLordshipPortfolioAudit
```

## 51. V1.2 Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Bowmen_of_the_Irish_Marches_V1_1_Double_Checked_Mature_High_Era_Lordship_Integrated_Gaelic_Archer_Refinement.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
independent_audit_scope:
  - FinalSeparateCardSurvivalAgainstGaelicArchers
  - TargetValueReactionReadingAndCounterMissileDecision
  - CoverDurationArrowBudgetAndMissionAbort
  - StrongpointCaptureWorkshopLossAndRoadInterdiction
  - CasualtyCarrierBowStringArrowAndCraftDamage
  - MixedHostCommandFailureAndFriendlyIdentification
  - ProviderTrustRegressionReconstitutionAndArmyWeight
material_findings:
  - CoreIdentityRemainsStrong
  - SeparateCardSurvivalDependsOnMissionAndInstitutionNotStatistics
  - TargetReactionMustBeObservedRatherThanAssumed
  - CoverMissionNeedsArrowBudgetAndAbortThreshold
  - StrongpointCaptureMustNotTransferProviderOrReadinessAutomatically
  - CraftAndCarrierLossNeedDistinctConsequences
  - MixedHostFailureNeedsAReadableFallback
material_strengthening:
  - AddTargetReactionAndFireEffectCeilings
  - AddArrowBudgetCoverDurationAndAbortLogic
  - AddStrongpointCaptureWorkshopLossAndRoadInterdiction
  - AddDamageAndCasualtyGeometry
  - AddMixedHostFailureFallbackAndFriendlyIdentification
  - AddProviderTrustReconstitutionAndFinalImplementationMinimum
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: FinalStaticHandoffJustified
```

## 52. Target Reaction and Fire-Effect Ceiling

```yaml
target_reaction_states:
  Unmoved: TargetAcceptsPressureOrDoesNotRecognizeIt
  Shielding: ProtectionAndFacingChangeButMovementMayContinue
  Slowed: MovementOrTaskTempoDeclines
  Dispersing: TargetSpreadsAndReducesDensity
  Rerouting: TargetChangesLaneOrObjective
  Counterfiring: EnemyMissilesContestThePosition
  AdvancingOnBowmen: EnemyAttemptsToFixOrDislodgeTheCompany
observed_effects_may_include:
  - CasualtiesAndWounds
  - ShieldFacingAndSpacingChanges
  - MovementDelay
  - RouteOrObjectiveChange
  - CounterfireOrReserveCommitment
  - NoMeaningfulEffect
not_guaranteed:
  - ArmorPenetration
  - ShieldDestruction
  - CavalryStop
  - MoraleLoss
  - Rout
  - PermanentSuppression
critical_rule: TheFormationRespondsToObservedEnemyBehaviorNotAnAutomaticSuppressionProc
```

## 53. Arrow Budget, Cover Duration, and Abort Logic

```yaml
arrow_budget_bands:
  FullMissionStock: ObservationSuppressionCoverAndWithdrawalReserveAvailable
  CommittedStock: MainMissionUnderwayButFlexibilityDeclines
  WithdrawalReserve: OnlyCoveringReleaseAndEscapeRemainResponsible
  CriticalStock: HighValueImmediateThreatsOnly
  Spent: ObserveWithdrawOrStaticSurvivalOnly
cover_duration:
  Brief: OneMovementOrImmediateThreat
  Sustained: OneBoundedPassageConvoyOrReliefRelationship
  Pressed: HigherArrowFatigueCarrierAndCounterfireCost
  Overlong: WithdrawalAndProviderValueAtRisk
abort_triggers:
  - ProtectedMovementOrAssetNoLongerExists
  - EnemyReactionNoLongerJustifiesArrows
  - CavalryOrCrossbowsGainAUsableAttackLane
  - ReceivingFormationCannotAssumeProtection
  - StrongpointOrRoadConnectionFails
  - WithdrawalReserveWouldBeConsumed
  - CaptainLiaisonOrMarcherShootingOrderFails
false_success:
  - EnemySuffersLossesButProtectedRelationshipFails
  - ArrowsAreExpendedBeforeTheRealThreatArrives
  - FriendlyMovementSucceedsButBowmenCannotWithdraw
  - StrongpointIsHeldWhileShooterCadreAndCraftBaseAreDestroyed
```

## 54. Strongpoint Capture, Workshop Loss, and Road Interdiction

```yaml
strongpoint_states:
  Functional: CommandStorageWorkshopRouteAndReceivingRelationshipOperate
  Strained: SupportContinuesAtReducedThroughput
  Contested: EnemyActionThreatensCarriersSignalsAndWithdrawal
  Isolated: StaticDefenseOrSurvivalOnly
  CapturedStructure: BuildingExistsButProviderSupportDoesNotTransferAutomatically
  DamagedShell: StorageWorkshopAndCommandFunctionsAreUnreliable
capture_does_not_transfer:
  - ShooterPopulation
  - ArcherCaptainAndFileLeaders
  - BowAndArrowCraftKnowledge
  - StoredEquipmentCondition
  - ProviderTrustOrServiceObligations
  - RouteGuidesAndFriendlyIdentification
road_interdiction_may_cause:
  - DelayedOrLostOrders
  - ArrowAndStringShortage
  - WoundedAndCarrierIsolation
  - StaleObservation
  - EarlyMissionTermination
  - RegressionToStaticOrLocalService
critical_rule: CastleOrTownOwnershipDoesNotEqualMarcherArcherReadiness
```

## 55. Damage, Casualty Geometry, and Reduced Capability

```yaml
formation_components:
  ObservationFiles: RouteAndTargetReading
  MainShootingFiles: SuppressionAndCover
  ReserveFiles: FinalCoveringReleaseAndLocalReplacement
  CaptainAndFileLeaders: TargetCeaseShiftAndWithdrawalControl
  Carriers: ArrowDistributionWoundedAndEquipmentMovement
  LiaisonAndGuides: MixedHostSignalsRouteAndFriendlyIdentification
  CraftSupport: BowStringArrowRepairStorageAndReplacement
casualty_effects:
  ObservationFileLoss: InformationAndTargetConfidenceDecline
  MainFileLoss: PressureAndCoverageDecline
  ReserveFileLoss: WithdrawalAndRecommitmentDecline
  CaptainLoss: SharedMissionMayCollapse
  CarrierLoss: FireDurationAndWithdrawalBurdenWorsen
  LiaisonGuideLoss: MixedHostAndRouteReliabilityDecline
  CraftLoss: FutureReadinessAndReplenishmentDecline
equipment_damage:
  BowDamage: IndividualFireStopsOrBecomesUnsafe
  StringDamage: ImmediateFireInterruptionUntilPhysicalReplacement
  ArrowLoss: MissionNarrowsByBudgetBand
  CarrierEquipmentLoss: RedistributionAndRecoveryDecline
  MarkerOrSignalLoss: FriendlyIdentificationAndHandoffDecline
critical_rule: SurvivingHeadcountDoesNotEqualFullMarcherArcherCapability
```

## 56. Mixed-Host Failure, Friendly Identification, and Fallback

```yaml
friendly_identification_requires:
  - RecognizableStandardsAndMarkers
  - CurrentSignals
  - KnownFriendlyMovementLane
  - LiaisonOrCaptainConfirmation
  - AgreedCeaseAndHandoffProcedure
mixed_host_failure_states:
  SignalConflict: OrdersOrMarkersDisagree
  PassageConflict: FriendlyBodiesUseTheSameLane
  AuthorityConflict: LordshipGaelicAndArcherCommandsCompete
  IdentificationFailure: FireLaneCannotBeUsedSafely
  ReceivingFailure: NoFormationCanAssumeProtection
fallback_options:
  - CeaseAndObserve
  - WithdrawToStrongpoint
  - AttachToOneRecognizedReceivingFormation
  - ReduceToStaticApproachDefense
  - BreakIntoLeaderRecognizedGroupsAndReturn
prohibited_fallback:
  - ContinueFiringThroughUnclearFriendlyIntermixing
  - AssumeAllianceCreatesSafeFire
  - BecomeIndependentGenericArchersWithoutProviderMission
```

## 57. Provider Trust, Regression, and Reconstitution

```yaml
provider_trust_considers:
  - WhetherTheObservedThreatAndCoverMissionJustifiedLosses
  - WhetherArrowsAndCraftCapacityWereUsedProportionately
  - WhetherLordshipAndGaelicCommandsHonoredServiceAndWithdrawalTerms
  - WhetherShootersLeadersCarriersGuidesBowsArrowsWoundedAndMessagesReturned
  - WhetherPayRewardRansomBurialTreatmentRepairAndDisputesWereSettled
regression_outcomes:
  - FullMarcherBowmenRetained
  - ReducedObservationOrCoverBody
  - ReturnToGeneralGaelicArcherService
  - SaigteoiriOrLocalWatchContributionWhereIndividuallyQualified
  - StaticStrongpointArchersOnly
  - RecoveringProvider
  - SuspendedOrDissolvedMarcherExpression
reconstitution_requires:
  - PracticedShootersCaptainAndFileLeaders
  - ServiceableBowsStringsArrowsCarriersAndCraft
  - CurrentRouteStrongpointAndReceivingRelationships
  - LiaisonFriendlyIdentificationAndCommandAgreement
  - CollectiveObserveSuppressCoverWithdrawPractice
  - ProviderTrustAndResolvedObligations
victory_does_not_reset_provider: true
```

## 58. Final Implementation Minimum and Separate-Card Survival

```yaml
separate_card_survives_only_if_visible:
  - ExistingIrishArcherProviderAndSourceConservation
  - PersistentMarcherOrMixedLordshipServiceRelationship
  - ObserveSuppressCoverWithdrawMission
  - OneNamedProtectedBodyAssetOrLane
  - StrongpointDistanceAndFiniteSupportThroughput
  - MixedHostSignalsFriendlyIdentificationAndHandoff
  - ArrowBudgetCarrierCraftAndWithdrawalReserve
  - RegressionTrustAndReconstitution
merge_or_rework_if_reduced_to:
  - GaelicArchersWithDifferentEmployer
  - ArcherUnitWithCastleBonus
  - GenericMarcherArchers
  - BetterArrowsMoraleAccuracyOrAmmunition
  - AutomaticUnitFromGaelicisedLordship
final_portfolio_stop_gate: Active
additional_missile_or_lordship_unit_before_audit: NotRecommended
```

## 59. V1.2 Final Validation Fixtures

```yaml
fixtures:
  - id: BIM-45
    test: TargetReaction
    pass_if: EnemyMayIgnoreShieldSlowDisperseRerouteCounterfireOrAdvanceWithoutForcedOutcome
  - id: BIM-46
    test: FireEffectCeiling
    pass_if: ArrowsNeverGuaranteeArmorShieldHorseMoraleRoutOrPermanentSuppressionResults
  - id: BIM-47
    test: ArrowBudget
    pass_if: FullCommittedWithdrawalCriticalAndSpentBandsConstrainMissionChoices
  - id: BIM-48
    test: CoverDuration
    pass_if: BriefSustainedPressedAndOverlongCoverHaveDifferentCostsAndCeilings
  - id: BIM-49
    test: AbortLogic
    pass_if: MissionEndsForObjectiveEnemyReceivingStrongpointReserveCommandOrOrderFailure
  - id: BIM-50
    test: FalseSuccess
    pass_if: CasualtiesWithoutProtectedRelationshipArrowTimingWithdrawalOrProviderPreservationFail
  - id: BIM-51
    test: StrongpointCapture
    pass_if: CapturedStructureDoesNotTransferShootersCraftEquipmentTrustRoutesOrReadiness
  - id: BIM-52
    test: RoadInterdiction
    pass_if: OrdersArrowsWoundedReportsAndWithdrawalCanBeDelayedCutOrLost
  - id: BIM-53
    test: CasualtyGeometry
    pass_if: ObservationMainReserveCommandCarrierLiaisonAndCraftLossDamageDifferentCapabilities
  - id: BIM-54
    test: EquipmentDamage
    pass_if: BowStringArrowCarrierAndSignalLossCreateDistinctReducedStates
  - id: BIM-55
    test: MixedHostFailure
    pass_if: SignalPassageAuthorityIdentificationAndReceivingFailuresForceReadableFallback
  - id: BIM-56
    test: ProviderRegression
    pass_if: UnitMayReduceReturnToGaelicArchersShiftToLocalServiceRecoverSuspendOrDissolve
  - id: BIM-57
    test: Reconstitution
    pass_if: PeopleLeadershipEquipmentCraftRoutesSignalsPracticeTrustAndObligationsMustRecombine
  - id: BIM-58
    test: SeparateCardSurvival
    pass_if: UnitMergesOrReworksWhenMissionInstitutionAndRecoveryCannotRemainVisible
  - id: BIM-59
    test: PortfolioStopGate
    pass_if: FinalProfileRequiresDirectMissileAndLordshipAuditBeforeFurtherExpansion
  - id: BIM-60
    test: FinalStaticHandoff
    pass_if: V1_2OwnsOneControllingSignatureResourceFixtureRangeManifestAndNonactivationBoundary
```

## 60. Final Static Handoff Manifest

```yaml
unit_key: Ireland_Bowmen_of_the_Irish_Marches
family_key: Ireland_Gaelic_Archer_Family
controlling_version: 1.2.0
controlling_display_name: BowmenOfTheIrishMarches
controlling_support_name: MarcherBowmen
controlling_signature: ObserveSuppressCoverWithdraw
controlling_decisive_resource: MarcherShootingOrder
controlling_fixture_range: BIM-01ThroughBIM-60
predecessors:
  - Ireland_Bowmen_of_the_Irish_Marches_V1_0_Full_Spectrum_High_Era_Lordship_Integrated_Gaelic_Archers_Master_Unit_Profile.md
  - Ireland_Bowmen_of_the_Irish_Marches_V1_1_Double_Checked_Mature_High_Era_Lordship_Integrated_Gaelic_Archer_Refinement.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveRosterView
canonical_admission: ConditionalHighEraPendingHistoricalTerminologyLinguisticArcherProviderFrontierLordshipBowArrowAccommodationBalanceAIAndArtReviews
current_runtime_state: NotImplemented
```

## 61. V1.2 Final Verdict

```yaml
unit: BowmenOfTheIrishMarches
status: IndependentlyAuditedStrengthenedFinalStaticHandoffCandidate
signature: ObserveSuppressCoverWithdraw
decisive_resource: MarcherShootingOrder
high_era_admission: ConditionalStrongPass
SaigteoiriV1_2_collision: StrongPass
GaelicArchersV1_2_collision: StrongPass
IrishCrossbowmenV1_2_collision: StrongPass
DeisiAndVeteranDeisi_collision: StrongPass
TuathSlingersV1_2_collision: StrongPass
MarcherRetainersV1_2_collision: StrongPass
DismountedSerjeantsV1_2_interface: StrongPass
MountedSerjeantsV1_2_interface: StrongPass
GalloglaichOfTheMarchesV1_2_interface: StrongPass
Ostmen_collision: StrongPass
source_conservation: StrongPass
strongpoint_capture_and_throughput: StrongPass
mixed_host_failure_and_fallback: StrongPass
provider_regression_and_reconstitution: StrongPass
longbow_clone_firewall: StrongPass
separate_card_survival: ConditionalStrongPass
final_portfolio_stop_gate: Active
opening_chronology: StrongFirewall
player_readability: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

## 62. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedBowmenOfTheIrishMarchesFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumMarcherBowmenTargetCoverStrongpointMixedHostProviderRecoveryAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
shooter_pool_changed: false
bow_arrow_stock_changed: false
lordship_created: false
march_created: false
castle_or_town_created: false
provider_pool_changed: false
military_accommodation_changed: false
political_relationship_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
copy_first_independent_audit: Passed
next_action: DirectIrishMissileAndLordshipPortfolioAuditBeforeNextUniqueUnitAdmission
```

