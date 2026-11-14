# Ireland | Mounted Serjeants V1.2 | Independent Audit, Strengthened Final Static Handoff
## Final-Static High-Era Norman-Irish Lordship Service Cavalry Master Unit Profile

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.ireland.mounted-serjeants.v1_2
candidate_authority_id: authority.unit.ireland.mounted-serjeants.v1_2
stable_unit_id: Unresolved
file_name: Ireland_Mounted_Serjeants_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_placement: Ireland/Content/Units_and_Roster/High/03_Cavalry
controlling_authority: Ireland_Hiberno_Norman_Lordship_Military_Accommodation_and_Gaelic_Integration_Development_Authority_V1_1_Double_Checked_and_Refined.md
profile_sequence_position: 3
sequence_predecessor: HibernoNormanKnights
sequence_successor: MarcherRetainers
scenario_opening: 1062-01-01
opening_availability: Prohibited
public_era:
  - HighEra
  - MatureLordshipDevelopment
status: ReviewOnlyIndependentlyAuditedStrengthenedMountedSerjeantsFinalStaticHandoffNotOpeningBound
working_display_name: Mounted Serjeants
support_name: Hiberno-Norman Mounted Serjeants
fallback_name: Lordship Horse Serjeants
name_status: StrongReadableWorkingNamePendingTerminologyAndRegionalReview
roster_classification:
  - LordshipServiceCavalry
  - ArmoredMediumCavalry
  - RouteConvoyAndKnightSupportFormation
signature:
  - Patrol
  - Support
  - Charge
  - Return
decisive_resource: Service Formation
canonical_admission: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This profile creates no lordship, tenure, mounted serjeant population, rider pool, horse stock, arms, armor, convoy, road control, political service, Registry entry, payload, runtime state, or Unreal asset.

---

## 1. Admission Verdict

Mounted Serjeants pass as the third foundational Hiberno-Norman unit because the Irish lordship layer needs a practical mounted formation beneath its knights. Hiberno-Norman Knights own the rare heavy-lance commitment. Mounted Serjeants own the everyday mounted work that keeps a lordship militarily connected: patrol, convoy security, route response, knight support, limited charge action, and ordered return.

```yaml
admission_basis:
  - DistinctLordshipServiceProvider
  - DistinctRouteConvoySettlementAndKnightSupportPurchase
  - DistinctMediumCavalryBattleLoop
  - DistinctCampaignOpportunityCost
  - StrongSeparationFromGaelicHorsemenHobelarsRidireAndKnights
card_fails_if:
  - MerelyCheaperKnights
  - MerelyLordshipNamedGaelicHorsemen
  - MerelyMountedDismountedSerjeantsWithoutSeparatePeopleHorsesAndDuties
  - PatrolAndConvoyWorkHaveNoPhysicalOrCampaignMeaning
```

---

## 2. Direct Unit Verdict

**Mounted Serjeants are High Era lordship service cavalry who patrol the roads and approaches that connect a castle or fortified town to its countryside, support knights and convoys during field operations, deliver a controlled medium-cavalry charge against exposed targets, and return before extended pursuit or heavy combat strips the lordship of its daily mounted security.**

> **Patrol, Support, Charge, Return.**

```yaml
primary_roles:
  - LordshipRoutePatrol
  - ConvoyAndMessengerSecurity
  - KnightWingSupport
  - CounterRaidResponse
  - MediumCavalryCharge
secondary_roles:
  - SettlementRelief
  - FlankSecurity
  - PursuitOfConfirmedRout
  - EscortOfOfficersEquipmentAndPay
  - CastleReachMaintenance
not_a_role:
  - HeavyKnightlyShockCavalry
  - DeepReconnaissanceSpecialist
  - MountedInfantry
  - RulerBodyguard
  - GenericIrishMediumCavalry
  - DisposableCavalrySpam
```

---

## 3. Thirty-Second Total War Card

- **Unit:** Mounted Serjeants
- **Support name:** Hiberno-Norman Mounted Serjeants
- **Class:** High Era lordship medium cavalry
- **Signature:** Patrol, Support, Charge, Return
- **Battle promise:** Hold the lordship's mounted screen and service lanes, support the knightly wing, charge an exposed or disordered target, and return before the formation becomes trapped or abandons its wider security duty.
- **Best use:** Flank security, road and convoy defense, counter-raiding, attacks on exposed missile troops, support of Hiberno-Norman Knights, contesting light cavalry, and pursuit of a genuine rout.
- **Strong against:** Scouts, raiders, exposed archers, light cavalry, isolated crews, fragmented infantry, and unsupported pursuers.
- **Conditional against:** Regional medium cavalry, tired infantry from a flank, and comparable mounted retainers.
- **Weak against:** Braced spears, Ridire in a prepared noble commitment, Hiberno-Norman Knights, mature heavy cavalry, protected crossbows, dense heavy infantry, bog, obstacles, and prolonged melee.
- **Campaign bargain:** Fielding the card removes trained mounted service personnel, horses, officers, tack, escorts, patrol capacity, and convoy security from the supporting lordship.
- **Flavor:** **Knights win the decisive charge. Mounted Serjeants make sure the lordship can reach it.**

---

## 4. Naming and Flexibility Standard

The working name is intentionally functional. A future provider-specific presentation may use a more precise Anglo-Norman, Hiberno-Norman, family, town, or lordship title, but the unit must remain readable as the mounted service layer beneath knights.

```yaml
permitted_display_options:
  - MountedSerjeants
  - HibernoNormanMountedSerjeants
  - LordshipHorseSerjeants
  - ProviderSpecificMountedSerjeants
name_change_must_not_change:
  - ProviderPacket
  - BattlefieldPurchase
  - CampaignDuties
  - CollisionBoundaries
not_automatically_separate_cards:
  - TownMountedSerjeants
  - CastleMountedSerjeants
  - MarcherMountedSerjeants
  - GaelicisedMountedSerjeants
```

---

## 5. Mounted Portfolio Collision Firewall

```yaml
GaelicHorsemen:
  provider: GaelicRegionalMountedNetwork
  owns:
    - RegionalMediumCavalryWing
    - BroadFlankThreat
    - CounterattackAndRally
Hobelars:
  provider: MatureOperationalMountedInfantryNetwork
  owns:
    - WidePatrolAndReconnaissance
    - DismountedObjectiveCombat
    - RepeatedMountedFootTransitions
Ridire:
  provider: GaelicNobleFamilies
  owns:
    - SmallNobleMountedReserve
    - StrongerCommittedMountedContact
HibernoNormanKnights:
  provider: LordshipHouseholdAndTenure
  owns:
    - HeavyLanceCharge
    - ArmoredMountedReserve
MountedSerjeants:
  provider: LordshipServiceTenureGarrisonAndSettlementNetwork
  owns:
    - RouteAndConvoySecurity
    - KnightSupport
    - CounterRaidResponse
    - MediumCavalryCharge
Horseboys:
  owns:
    - HorseLineRelayLoadsAndRecovery
collision_result: StrongPass
```

The clearest distinction is:

> **Gaelic Horsemen form a regional battle wing. Hobelars conduct the operational mounted-infantry mission. Mounted Serjeants keep a lordship connected and support its knights.**

---

## 6. Service Formation

**Service Formation** represents the ability to keep several practical mounted duties connected without dissolving the unit into scattered escorts and messengers.

```yaml
ServiceFormation:
  supported_by:
    - RecognizedSerjeantCaptain
    - TrainedRidersAndFileLeaders
    - ServiceableHorses
    - SpearsShieldsSidearmsArmorAndTack
    - CurrentRoadFordSettlementAndConvoyInformation
    - DefinedKnightSupportOrSecurityMission
    - KnownReturnAndRallyPoints
    - FunctioningCastleReach
  spent_by:
    - PatrolDistance
    - EscortAndConvoyMovement
    - CounterRaidResponse
    - ChargeCommitment
    - Pursuit
    - MessageAndEquipmentRelay
    - RecoveringWoundedRidersAndHorses
  broken_by:
    - ExcessiveDetachment
    - CaptainLoss
    - RouteClosure
    - HorseCasualtiesOrExhaustion
    - KnightWingSeparation
    - CavalryOrSpearFixation
    - Ambush
    - ProlongedMelee
    - ConflictingSecurityAndBattleOrders
  restored_by:
    - PhysicalReturnToRallyOrLordshipRoute
    - DetachmentReconnection
    - RiderHorseEquipmentAndMissionReconciliation
    - RestHorseCareRepairAndProviderReturn
  not_restored_by:
    - Cooldown
    - BeingNearAKnightUnit
    - CastleOwnershipAlone
    - LordshipCultureLabel
```

---

## 7. Core Battle Loop

```text
Patrol or escort through a functioning lordship route
                         ↓
Identify the mounted security or knight-support mission
                         ↓
Screen the approach and keep the return lane open
                         ↓
Support a knightly commitment or counter a raid
                         ↓
Charge one exposed or disordered target
                         ↓
Break contact before heavy troops respond
                         ↓
Collect detachments, riders, horses, messages, and equipment
                         ↓
Return to the convoy, castle route, mounted wing, or provider
```

The final return is a defining part of the card. Mounted Serjeants who pursue deeply or remain in prolonged combat may win a local contest while failing their lordship service mission.

---

## 8. Command Grammar

```yaml
commands:
  PatrolTheReach:
    purpose: ObserveAndConnectRoadFordSettlementAndCastleApproaches
  EscortTheColumn:
    purpose: ProtectConvoyMessengerOfficerPayEquipmentOrSupplyMovement
  ScreenTheKnights:
    purpose: ProtectKnightApproachFlankExitAndReformSpace
  CounterTheRaid:
    purpose: InterceptLightMountedOrFootRaidersBeforeTheyReachLordshipAssets
  ChargeTheExposed:
    purpose: DeliverABoundedMediumCavalryAttack
  CoverTheReform:
    purpose: ProtectKnightsOrFriendlyMountedTroopsAfterContact
  RecallTheDetachments:
    purpose: EndSeparatedServiceTasksBeforeTheFormationFragments
  ReturnToService:
    purpose: ReconnectWithConvoyRouteCastleWingOrProviderDuty
```

---

## 9. Patrol and Reach Contract

Mounted Serjeants do not reveal an abstract circular radius. Patrol occurs through roads, tracks, fords, settlements, convoy routes, observation points, and negotiated local access.

```yaml
patrol_sectors:
  GarrisonApproach:
    purpose: ImmediateCastleTownAndStableSecurity
  ControlledRoute:
    purpose: ConnectCastleTownFordPortOrEstate
  ConvoyLane:
    purpose: ProtectPhysicalSupplyAndMessengerMovement
  NegotiatedCountryside:
    purpose: OperateWhereLocalPassageInformationOrHospitalityExists
  ContestedReach:
    purpose: ShortHighRiskMissionWithAmbushAndRefusalThreat
patrol_reports_may_include:
  - RouteCondition
  - EnemyRaidersOrScouts
  - ConvoyDelayOrLoss
  - FordBridgeOrGateCondition
  - LocalRefusalOrCooperation
  - HorseAndFodderCondition
patrol_does_not_create:
  - PerfectInformation
  - CountrysideOwnership
  - LocalLoyalty
  - FreeSupply
```

---

## 10. Convoy and Escort Contract

```yaml
escort_objects:
  - FoodAndFodderConvoys
  - PayAndAdministrativeCarriage
  - CrossbowBoltsArmorLancesAndWorkshopMaterial
  - MessengersAndLiaisonOfficers
  - WoundedAndPrisoners
  - ReplacementHorsesAndTack
escort_states:
  Formed:
    - SerjeantsControlFrontFlanksRearAndResponseReserve
  Extended:
    - CoverageBroadensAndConcentrationDeclines
  Threatened:
    - FormationMustChooseConvoyProtectionOrPursuit
  Broken:
    - LoadsAnimalsAndPeopleSeparate
  Abandoned:
    - SerjeantsPreserveCombatBodyAtMajorMaterialOrPoliticalCost
critical_rule: EscortDutyCreatesARealObjectiveAndLimitsIndependentCharges
```

---

## 11. Knight-Support Contract

Mounted Serjeants support knights without becoming knights.

```yaml
support_tasks:
  - ScreenKnightAssembly
  - ClearEnemyScouts
  - GuardChargeShoulders
  - HoldExitAndReformLane
  - AttackExposedMissileTroops
  - CoverUnhorsedOrWoundedKnights
  - DelayEnemyPursuit
  - RelayBetweenKnightsDismountedSerjeantsAndCastlePosition
support_does_not_grant:
  - HeavyLanceImpact
  - KnightlyArmor
  - AutomaticMorale
  - SharedHorsePool
  - FreeRiderPromotion
failure_modes:
  - SerjeantsChargeBeforeKnights
  - SerjeantsBlockKnightLane
  - KnightWingMovesBeyondSupportReach
  - SerjeantsPursueAndLeaveReformPointOpen
```

---

## 12. Charge Doctrine

Mounted Serjeants possess a meaningful charge but not a heavy-lance mission.

```yaml
charge_window_open_when:
  - TargetIsExposedDisorderedTurningOrPursuing
  - GroundIsFirmAndLaneIsClear
  - ReturnRouteRemainsOpen
  - ServiceFormationRemainsFunctional
  - EscortOrKnightSupportMissionAllowsRelease
charge_window_closed_when:
  - SpearsAreBracedAndFacing
  - HeavyCavalryControlsTheLane
  - ConvoyOrKnightReformPointIsThreatened
  - CrossbowsDominateTheApproach
  - HorsesAreWorkedOrBlown
  - TargetIsBaitBeforeFreshReserve
charge_bands:
  DisruptionPass:
    use: ThreatenOrDriveOffScouts
  ShortCharge:
    use: AttackMissilesRaidersOrFragmentedInfantry
  FlankCharge:
    use: StrikeFixedLightOrMediumInfantryFromUsefulAngle
  CounterLightHorse:
    use: ContestLightCavalryAndMountedRaiders
  HeavyCommitment:
    status: RejectedAsNormalMission
```

---

## 13. Contact and Breakoff

```yaml
contact_states:
  Impact:
    - BestMountedAdvantage
  Pressing:
    - ShortFollowThroughAgainstWeakTarget
  Stalled:
    - MomentumDeclines
    - ReturnMissionBecomesUrgent
  Entangled:
    - ServiceFormationBreaksRapidly
  BreakingOff:
    - FilesWithdrawTowardRouteOrRallyPoint
  Fragmented:
    - UnitCannotPerformSharedLordshipMission
critical_rule: MountedSerjeantsMustLeaveBeforeServiceCavalryBecomesStaticMeleeInfantry
```

---

## 14. Counter-Raid Response

```yaml
counter_raid_sequence:
  - ReceiveReportOrObserveThreat
  - SelectInterceptionRouteAndProtectedAsset
  - MoveWithoutExhaustingHorses
  - ScreenLikelyEscapeRoutes
  - ChallengeOrChargeOnlyWhenRaidersAreExposed
  - ProtectRecoveredPeopleAnimalsOrLoads
  - ReturnBeforeASecondThreatOrAmbushCutsTheRoute
strong_against:
  - SmallRaiders
  - Scouts
  - Messengers
  - LightCavalry
  - FragmentedCeithernOrLootCarriers
weak_against:
  - PreparedAmbush
  - VeteranCeithernInDifficultGround
  - HobelarsChoosingDismountedGround
  - LargerGaelicMountedWing
  - HeavyReserveBehindBait
```

---

## 15. Equipment Constitution

```yaml
mounts:
  - ServiceableMediumCombatAndPatrolHorses
  - BetterContactCapacityThanScoutMounts
  - LessSpecializedThanKnightlyWarhorses
  - NoUniversalBarding
primary_weapons:
  - Spear
  - LightLanceWhereProviderAndMissionSupport
secondary_weapons:
  - Sword
  - MaceOrAxeAmongSomeProviders
  - Knife
protection:
  - Shield
  - Helmet
  - PaddedOrLayeredProtection
  - MailInMeaningfulButUnevenDistribution
not_baseline:
  - KnightlyHeavyLance
  - FullKnightlyArmor
  - BardedHorse
  - MountedCrossbow
  - JavelinSkirmisherIdentity
  - AutomaticArmorPiercing
```

---

## 16. Horse, Rider, and Detachment States

```yaml
horse_states:
  Fresh: FullPatrolEscortAndChargeCapacity
  Worked: ReducedResponseAndRepeatedCharge
  Blown: WithdrawalAndConvoyProtectionOnly
  WoundedOrLame: RiderMustWithdrawDismountOrTransferIfPossible
  Lost: RiderNoLongerFunctionsAsMountedSerjeant
formation_states:
  FullServiceBody: PatrolSupportChargeReturn
  EscortBody: ConvoyAndRouteDutyWithLimitedCharge
  KnightSupportBody: ScreenExitAndReformDuty
  PatrolPoorBody: LocalEscortAndSettlementResponseOnly
  ChargePoorBody: ScreenEscortAndReturnOnly
  FragmentedDetachments: NoSharedCardMission
```

---

## 17. Gaelic Horsemen Boundary

```yaml
GaelicHorsemen:
  political_center:
    - GaelicRegionalProvider
  battlefield_center:
    - RegionalMountedWing
    - ThreatFlankChargeAndRally
  advantages:
    - BetterIntegrationWithGaelicHost
    - BroaderBattlefieldWingUtility
    - LessCastleDependent
MountedSerjeants:
  political_center:
    - LordshipServiceTenureGarrisonAndSettlementNetwork
  battlefield_center:
    - PatrolConvoyKnightSupportCounterRaidAndReturn
  advantages:
    - BetterRouteAndSettlementSecurity
    - BetterInstitutionalSupport
    - StrongerConvoyAndKnightCoordination
critical_rule: SimilarArmorAndHorseWeightDoNotMergeDifferentProviderMissions
```

---

## 18. Hobelar Boundary

```yaml
Hobelars:
  owns:
    - WiderOperationalMobility
    - MountedInfantryTransitions
    - DismountedRouteAndObjectiveCombat
MountedSerjeants:
  owns:
    - LordshipSecurity
    - ConvoyEscort
    - KnightSupport
    - MediumCavalryContact
critical_rule: MountedSerjeantsDoNotDismountAsTheirSignaturePurchase
```

Emergency dismounting remains possible after horse loss or in severe terrain, but no separate full foot mission is implied.

---

## 19. Military Accommodation Interfaces

```yaml
PoliticalRelationship:
  routine_lordship_service_requires:
    - IntegratedUnderReceivingAuthority
    - OrRecognizedIndependentLordshipServingByAgreement
OperationalCompatibility:
  mixed_host_service_requires:
    - MissionCompatibleOrStronger
InstitutionalAccess:
  replenishment_requires:
    - ContinuingTenureOrSettlementAccess
    - OrExplicitContractedAccess
CulturalDirection:
  permitted:
    - Distinct
    - LocallyAdapted
    - Gaelicised
    - InstitutionallyAnglicised
    - MixedOrContested
```

A Gaelicised lordship may continue to field Mounted Serjeants if the service, horse, equipment, officer, castle, and recovery institutions survive. A Gaelic ruler may contract Mounted Serjeants without culturally converting the wider host.

---

## 20. Provider Packet

```yaml
valid_provider_forms:
  - HibernoNormanLordship
  - FortifiedTownOrCastleWithMountedServiceTenure
  - MilitarySettlementWithSerjeantHouseholds
  - QualifiedIndependentOrGaelicisedLordship
complete_packet_requires:
  - EligibleMountedSerjeants
  - CaptainAndFileLeaders
  - ServiceableHorses
  - SpearsLancesShieldsSidearmsArmorAndTack
  - GroomsFarriersHandlersAndRemountSupport
  - PatrolConvoyEscortChargeAndReturnPractice
  - CastleTownRoadFordOrMaritimeConnection
  - ServiceRewardRansomCasualtyInheritanceAndReturnTerms
  - NoDuplicateAssignmentWithDismountedSerjeantsKnightsHobelarsOrOtherCards
not_created_by:
  - CastleOwnership
  - SerjeantTitle
  - StableBuilding
  - HorseResource
  - Research
  - CultureLabel
  - DismountedSerjeantExperienceAlone
```

---

## 21. Mounted and Dismounted Serjeant Relationship

Mounted and Dismounted Serjeants may share a wider social or lordship institution, but the battlefield cards require separate complete packets.

```yaml
shared_institution_may_include:
  - LordshipServiceTradition
  - TenureAndSettlement
  - OfficersWorkshopsAndStorage
  - PoliticalAuthority
must_remain_separate:
  - ActivePeople
  - Horses
  - WeaponsAndArmor
  - Training
  - CurrentAssignment
  - RecoveryPool
transfer_rules:
  - IndividualTransferRequiresReleaseQualificationEquipmentAndPractice
  - MountedServiceConsumesHorseAndTackCapacity
  - SamePersonCannotPopulateBothCards
```

---

## 22. Castle Reach and Regression

```yaml
castle_reach_states:
  GarrisonCore:
    effect: ReliableImmediateMountedResponse
  ControlledRoute:
    effect: RoutinePatrolConvoyAndEscortService
  NegotiatedCountryside:
    effect: ConditionalLocalPassageInformationAndFodder
  ContestedReach:
    effect: AmbushDelayAndSupplyRiskRise
  IsolatedStrongpoint:
    effect: MountedServiceContractsTowardLocalEscortAndRelief
  CapturedOrAbandonedShell:
    effect: NoAutomaticSerjeantProvider
regression_triggers:
  - CastleTownOrStableLoss
  - HorseOfficerOrTackLoss
  - RouteIsolation
  - RebellionOrSuccessionDispute
  - UnpaidService
  - CountrysideResistance
  - ConvoyDestruction
```

---

## 23. Campaign Roles and Costs

```yaml
campaign_roles:
  - PatrolAndCastleReach
  - ConvoySecurity
  - CounterRaiding
  - LordshipMessengerAndOfficerEscort
  - KnightWingSupport
  - SettlementRelief
  - LimitedPursuit
campaign_costs:
  - TrainedMountedServicePeople
  - HorsesAndRemounts
  - SpearsShieldsSidearmsArmorAndTack
  - GroomsFarriersFodderWaterAndStabling
  - ReducedGarrisonConvoyMessengerAndEstateCapacity
  - ServiceRewardRansomCasualtyAndInheritanceObligations
availability:
  frequency: Limited
  recruitment: LordshipAndMilitarySettlementBound
  replenishment: Slow
  upkeep: ModerateToHigh
  army_presence: OnePracticalMountedServiceLayerPerQualifiedLordshipNotMassCavalry
```

---

## 24. Combined-Arms Integration

```text
Dismounted Serjeants secure roads, gates, camps,
and the broader lordship frontage.

Irish Crossbowmen defend prepared positions
and punish exposed targets.

Mounted Serjeants patrol the reach,
protect convoys, screen the mounted wing,
and keep the reform route open.

Hiberno-Norman Knights deliver the heavy charge.

Marcher Retainers will extend this system
into a Gaelicised frontier expression.
```

```yaml
combined_arms_boundaries:
  - DismountedSerjeantsDoNotCreateMountedPackets
  - KnightsDoNotCreateMountedSerjeants
  - CrossbowsDoNotGuaranteeChargeOpportunity
  - GaelicClientsRemainSeparateProviders
  - MountedSerjeantsCannotCoverEveryRoadConvoyAndBattleWingSimultaneously
```

---

## 25. Army Composition and Anti-Spam

```yaml
healthy_baseline:
  - ZeroToOneCardPerQualifiedLordshipMountedServiceNetwork
additional_card_requires:
  - IndependentPeopleHorsesOfficersEquipmentSupportAndServiceObligation
  - SeparatePatrolConvoyOrFieldMission
  - PreservedKnightGarrisonMessengerEstateAndLocalSecurityMinimums
saturation_failures:
  - RoadAndConvoyCoverageBecomesIllusory
  - HorseAndOfficerQualityDeclines
  - DismountedSerjeantAndGarrisonDepthIsStripped
  - FodderStablingAndCampBurdenRise
  - IrishLordshipArmiesBecomeAhistoricallyCavalryHeavy
```

---

## 26. Terrain and Weather

```yaml
favorable:
  - MaintainedRoads
  - FirmOpenOrRollingGround
  - SettlementOutskirts
  - DryFordAndConvoyApproaches
conditional:
  - BrokenGroundWithKnownRoute
  - LightWoodlandEdge
  - NarrowRoadWithSecureFlanks
  - NegotiatedCountryside
unfavorable:
  - Bog
  - DeepMud
  - DenseWoodland
  - SteepSlope
  - TightStreet
  - DitchesStakesAndFieldworks
weather_effects:
  HeavyRain: PatrolSpeedChargeAndConvoyReliabilityDecline
  Fog: ObservationAndFriendlyIdentificationDecline
  Heat: HorseEnduranceDeclines
  ColdWet: TackHorseCareAndReturnBurdenRise
```

---

## 27. Enemy Counterplay and Failure Matrix

```yaml
enemy_counterplay:
  - AmbushControlledRoutes
  - AttackConvoysAndForceEscortChoices
  - DrawSerjeantsAwayFromKnightReformLane
  - UseBracedSpearsAndProtectedCrossbows
  - ThreatenSeveralSettlementsOrRoutesAtOnce
  - CutFodderStablesFordsAndMessages
  - UseHobelarsOrVeteranCeithernInDifficultGround
failure_matrix:
  Overdetached: UnitFragmentsIntoUncoordinatedEscorts
  ConvoyFixation: RaidersBaitSerjeantsAwayFromProtectedLoads
  PrematureCharge: KnightSupportLaneIsLost
  RouteAmbush: ReturnAndReportFail
  HorseExhaustion: CounterRaidSuccessCannotBeConvertedIntoReturn
  LordshipIsolation: PatrolBecomesLocalAndReplenishmentFails
  ServiceDispute: MountedHouseholdsRefuseOrFragment
```

---

## 28. AI Doctrine

```yaml
battle_AI:
  - ProtectKnightApproachExitAndReformSpace
  - PreferScoutsRaidersMissilesLightCavalryAndFragmentedInfantry
  - RejectBracedSpearsHeavyCavalryAndProtectedCrossbows
  - KeepDetachmentsInsideRecallAndReturnNetwork
  - BreakOffBeforeProlongedMelee
campaign_AI:
  - PrioritizeRoadConvoySettlementAndCastleReachSecurity
  - RecruitOnlyFromCompleteMountedServicePacket
  - PreserveKnightGarrisonMessengerAndEstateMinimums
  - AvoidMassMountedSerjeantStacks
  - ReactToRouteIsolationSuccessionAndAccommodationCollapse
```

---

## 29. Player-Facing UI

```yaml
UI_must_show:
  - LordshipProviderAndServiceSource
  - ServiceFormation
  - PatrolConvoyKnightSupportOrFieldMission
  - CastleReachRouteAndCountrysideState
  - RiderHorseOfficerEquipmentAndDetachmentState
  - ReturnLaneAndRallyPoint
  - OpportunityCostToConvoysGarrisonAndSettlementSecurity
warnings:
  - FormationOverdetached
  - ConvoyOrKnightReformPointThreatened
  - BracedSpearsOrHeavyCavalryPresent
  - CrossbowsControlApproach
  - ReturnRouteClosing
  - HorseConditionLow
  - CastleReachContestedOrIsolated
  - ServiceRelationshipStrained
```

---

## 30. Visual, Animation, and Audio Direction

```yaml
visual_principles:
  - PracticalLordshipServiceCavalry
  - ClearDifferenceFromPrestigiousKnightsAndGaelicHorsemen
  - SpearsShieldsHelmetsMailAndServiceableHorses
  - CaptainsStandardsEscortAndConvoyRolesReadable
  - ProviderAndGaelicisationVariationPreserved
avoid:
  - KnightCloneSilhouette
  - FullPlateOrUniversalBarding
  - GenericLightScoutAppearance
  - MountedInfantryVisualGrammar
  - CultureCostumeStereotypes
animation_priorities:
  - PatrolAndEscortColumn
  - ConvoyResponse
  - KnightScreening
  - ShortControlledCharge
  - BreakoffAndRecall
  - DetachmentReturn
  - HorseAndEquipmentRecovery
```

---

## 31. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateByIrishMountedStandards
  speed: Good
  morale: Good
  discipline: TrainedServiceCavalry
  armor: Moderate
  shield: Good
  charge: ModerateToGoodAgainstValidTargets
  melee: ModerateInitiallyPoorWhenProlonged
  anti_light_cavalry: Good
  anti_medium_cavalry: Conditional
  anti_heavy_cavalry: Poor
  anti_infantry: GoodAgainstExposedLightOrDisorderedTargets
  pursuit: GoodButMissionBound
  scouting: Moderate
  recruitment_cost: ModerateToHigh
  upkeep: ModerateToHigh
  availability: Limited
  replenishment: Slow
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

---

## 32. Autoresolve Boundaries

```yaml
autoresolve_context_values:
  ScoutsRaidersAndMissiles: Good
  LightCavalry: Good
  ExposedDisorderedInfantry: Good
  BracedSpears: VeryPoor
  HeavyCavalry: Poor
  ProtectedCrossbows: Poor
  ConvoyEscort: ContextDependent
  DifficultGroundAmbush: Poor
autoresolve_must_account_for:
  - ServiceFormation
  - PatrolEscortKnightSupportChargeAndReturnMission
  - RouteTerrainHorseAndDetachmentState
  - ConvoyCastleReachAndProviderOpportunityCost
autoresolve_must_not_convert:
  - ServiceInstitutionIntoAutomaticCombatPower
  - LordshipLabelIntoHeavyCavalry
  - EscortSuccessIntoEnemyArmyDestruction
```

---

## 33. Three-Track Recovery Model

```yaml
temporal_model:
  HistoricalTrack:
    step: 21Months
    controls:
      - LordshipMountedServiceAndTenureNetworks
      - HorseOfficerRoadConvoyAndSettlementInstitutions
      - LongRecoveryAfterProviderCollapse
  BiologicalTrack:
    step: 7Months
    controls:
      - RiderWoundRecovery
      - HorseRecoveryAndReplacement
      - OfficerAndHouseholdLoss
  CampaignSeasonTrack:
    step: OneOrderedWinterSpringSummerAutumnStep
    controls:
      - PatrolEscortAndFormationPractice
      - FodderWaterTackArmorAndWeaponMaintenance
      - CampaignFatigue
      - ServiceRewardReturnAndReconstitution
```

---

## 34. Validation Fixtures

```yaml
fixtures:
  - id: MSJ-01
    test: OpeningChronology
    pass_if: NoMountedSerjeantProviderPoolOrUnitActivatesAutomaticallyIn1062
  - id: MSJ-02
    test: GaelicHorsemenCollision
    pass_if: GaelicHorsemenOwnRegionalWingAndSerjeantsOwnLordshipServiceMission
  - id: MSJ-03
    test: HobelarCollision
    pass_if: HobelarsOwnMountedInfantryAndSerjeantsOwnEscortSupportAndMediumContact
  - id: MSJ-04
    test: RidireCollision
    pass_if: RidireOwnNobleReserveAndSerjeantsOwnPracticalMountedService
  - id: MSJ-05
    test: KnightCollision
    pass_if: KnightsOwnHeavyChargeAndSerjeantsOwnSupportSecurityAndBoundedCharge
  - id: MSJ-06
    test: DismountedSerjeantNonduplication
    pass_if: PeopleHorsesEquipmentTrainingAssignmentsAndPoolsRemainSeparate
  - id: MSJ-07
    test: PatrolGeometry
    pass_if: RoadsFordsSettlementsRoutesReportsAndBlindGroundControlAwareness
  - id: MSJ-08
    test: ConvoyEscort
    pass_if: LoadsPeopleAnimalsAndMissionLimitIndependentCombat
  - id: MSJ-09
    test: KnightSupport
    pass_if: SerjeantsMustProtectApproachExitAndReformWithoutBlockingCharge
  - id: MSJ-10
    test: CounterRaid
    pass_if: InterceptionRequiresCurrentInformationHorseConditionAndReturnRoute
  - id: MSJ-11
    test: ChargeCeiling
    pass_if: UnitCannotPerformKnightlyHeavyChargeOrProlongedMelee
  - id: MSJ-12
    test: RouteAmbush
    pass_if: DifficultGroundAndHiddenEnemyCanDefeatPatrolAndReturn
  - id: MSJ-13
    test: CastleReach
    pass_if: FunctionalReachNotMapOwnershipControlsRoutineService
  - id: MSJ-14
    test: Gaelicisation
    pass_if: CulturalAdaptationMayCoexistWithLordshipMountedService
  - id: MSJ-15
    test: ProviderPacket
    pass_if: PeopleHorsesOfficersEquipmentSupportRoutesAndTermsAreComplete
  - id: MSJ-16
    test: Regression
    pass_if: IsolationSuccessionHorseLossAndUnpaidServiceReduceCapability
  - id: MSJ-17
    test: FormationLifecycle
    pass_if: QualificationReservationFieldingReturnReconstitutionAndSuspensionMoveRealCapacity
  - id: MSJ-18
    test: ArmyComposition
    pass_if: AdditionalCardsRequireIndependentPacketsAndProtectedLordshipMinimums
  - id: MSJ-19
    test: Autoresolve
    pass_if: SecurityAndSupportValueMatterWithoutHeavyCavalryInflation
  - id: MSJ-20
    test: BlindPlayerRead
    pass_if: UnitReadsAsPatrolSupportChargeReturnWithoutStatistics
```

---

## 35. Acceptance and Failure Gates

```yaml
card_passes_if:
  - PatrolSupportChargeReturnIsImmediatelyReadable
  - LordshipServiceMissionSurvivesDirectCavalryCollision
  - ConvoyRouteSettlementAndKnightSupportCreateRealValue
  - UnitRetainsUsefulButBoundedMediumCavalryCombat
  - CastleReachAndMilitaryAccommodationMatter
card_fails_if:
  - UnitIsCheaperKnights
  - UnitIsLordshipNamedGaelicHorsemen
  - UnitIsHobelarsWithoutDismounting
  - PatrolAndConvoySystemsAreOnlyFlavorText
  - SamePeoplePopulateMountedAndDismountedSerjeants
```

---

## 36. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Ireland_Mounted_Serjeants
  family_key: Ireland_Hiberno_Norman_Mounted_Serjeant_Family
  fixture_prefix: MSJ
  fixture_range: MSJ-01ThroughMSJ-20
  required_system_interfaces:
    - HibernoNormanProviderLifecycleAndAtomicReservation
    - MultiAxisMilitaryAccommodation
    - CastleReachRoadConvoySettlementAndCountrysideControl
    - MountedSerjeantRiderHorseOfficerEquipmentAndSupportPools
    - ServiceFormation
    - PatrolEscortKnightSupportChargeBreakoffRecallAndReturn
    - DirectDismountedSerjeantKnightGaelicHorsemenHobelarRidireAndHorseboyCollision
    - CaptureSuccessionRegressionGaelicisationAndExternalConnection
    - BattleCampaignAIUIAndSaveOwnership
  exact_values_and_bindings_deferred_to:
    - IrelandPoliticalLordshipRegionalCastleTownHouseholdPopulationRecruitmentHorseEquipmentRoadConvoyAndSupplyAuthorities
    - UnitProgressionBattleBalanceAIUIArtAnimationAudioAndUnrealAuthorities
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CopyFirstIndependentRefinement
    - DirectDismountedSerjeantsKnightsGaelicHorsemenHobelarsRidireCollisionAudit
    - HistoricalTerminologyLordshipServiceHorseAndRegionalReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

---

## 37. Final Strong First-Draft Verdict

**Mounted Serjeants pass as a separate High Era card because they establish the wider mounted-service layer that makes a Hiberno-Norman lordship function beyond its castle walls. They patrol routes, secure convoys, support knightly charges, respond to raids, and provide bounded medium-cavalry action without becoming cheaper knights, duplicate Gaelic Horsemen, or imitate Hobelars.**

```text
Patrol the physical reach of the lordship.
Support the convoy, settlement, and knightly wing.
Charge only the exposed target.
Return before the lordship loses its mounted service network.
```

```yaml
final_disposition:
  unit: MountedSerjeants
  status: StrongHighEraFirstDraftCandidate
  era: HighConditionalLordshipDevelopment
  signature: PatrolSupportChargeReturn
  decisive_resource: ServiceFormation
  battlefield_purchase: LordshipMountedSupportRouteSecurityCounterRaidKnightSupportAndBoundedCharge
  campaign_purchase: MountedServiceTenureHorsesOfficersEquipmentConvoysRoadsSettlementsAndCastleReach
  DismountedSerjeants_collision: StrongPass
  HibernoNormanKnights_collision: StrongPass
  GaelicHorsemen_collision: StrongPass
  Hobelars_collision: StrongPass
  Ridire_collision: StrongPass
  Horseboys_collision: StrongPass
  opening_chronology: StrongFirewall
  independent_refinement_ready: true
```

No opening-state, Registry, lordship, castle, serjeant, rider, horse, equipment, road, convoy, provider, unit activation, payload, importer, runtime, or Unreal Engine activation is authorized.

---

## 38. Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedMountedSerjeantsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumMountedSerjeantLordshipServiceCastleReachConvoyKnightSupportCollisionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
mounted_serjeant_pool_changed: false
dismounted_serjeant_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
road_or_convoy_state_changed: false
tenure_or_service_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
political_lordship_review: Pending
castle_town_road_and_convoy_review: Pending
horse_and_equipment_review: Pending
gaelic_integration_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstIndependentRefinementAndDirectDismountedSerjeantsKnightsGaelicHorsemenHobelarsRidireCollisionAudit
```

## 39. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Ireland_Mounted_Serjeants_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - MountedServiceIdentityAndSeparateCardSurvival
  - PatrolSupportChargeReturnBlindRead
  - NamingReadabilityAndNormanIrishAdaptation
  - DismountedSerjeantsKnightsGaelicHorsemenHobelarsRidireAndHorseboysCollision
  - PatrolConvoyCounterRaidKnightSupportAndReturnGeometry
  - RiderHorseOfficerEquipmentProviderTrustAndCastleReach
material_findings:
  - CorePracticalLordshipMountedServiceIdentityIsStrong
  - MountedSerjeantsRemainsTheStrongestPrimaryName
  - NormanIrishHorseSerjeantsWorksAsFlavorSupportNameNotReplacement
  - PatrolNeedsSectorPriorityDetachmentAndStaleReportRules
  - ConvoyDutyNeedsFormationGeometryAssetPriorityAndFalseSuccess
  - KnightSupportNeedsReleaseAuthorityLaneConflictAndSupportFailure
  - ChargeNeedsPhasesImpactCeilingBreakoffAndPursuitBurden
  - ProviderRecoveryNeedsHorsePairTackSeasonalServiceAndTrust
material_strengthening:
  - AddNamingHierarchyAndProviderSpecificVariants
  - AddPatrolSectorPriorityDetachmentAndReportConfidence
  - AddConvoyGeometryAssetPriorityAndFalseSuccess
  - AddKnightSupportReleaseLaneAndFailureStates
  - AddChargePhasesImpactCeilingBreakoffAndPursuitBurden
  - AddPairRecoverySeasonalTrustAndMountedServiceWeightCeiling
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongFirstDraftPreservedAndMateriallyStrengthened
```

## 40. Naming Hierarchy and Norman-Irish Adaptation

```yaml
recommended_display_name: MountedSerjeants
primary_support_name: NormanIrishHorseSerjeants
secondary_support_name: HibernoNormanMountedSerjeants
fallback_name: LordshipHorseSerjeants
name_reasoning:
  MountedSerjeants: ClearestBattlefieldAndRosterRead
  NormanIrishHorseSerjeants: StrongFlavorSupportForPlayerCardAndDocumentation
  HibernoNormanMountedSerjeants: PreciseDesignerFacingInstitutionalLabel
  LordshipHorseSerjeants: SafeFallbackIfTerminologyReviewRequires
provider_specific_variants_may_include:
  - TownOrCastleSerjeants
  - MarcherSerjeants
  - GaelicisedLordshipSerjeants
  - HouseOrLordshipSpecificDisplayWhereVerified
critical_rule: NamingVariationNeverCreatesDuplicateCardsOrChangesProviderMissionAndRecovery
```

The primary name should stay short. **Norman-Irish Horse Serjeants** is the strongest flavor support name because it communicates the blended Irish lordship context without pretending every provider shares one culture, law, or political alignment.

## 41. Service Readiness and False Formation

```yaml
readiness_states:
  MountedCapacityPresent: RidersHorsesEquipmentAndDutiesExistSeparately
  Summoned: ValidLordshipAuthorityCallsService
  Reserving: PatrolConvoyMessengerGarrisonHouseholdAndFieldAssignmentsAreSubtracted
  Assembling: RidersHorsesCaptainEquipmentAndSupportGather
  ConnectedFormation: FilesMissionSignalsRoutesAndReturnPointAreShared
  MissionReady: PatrolSupportChargeAndReturnRelationshipsAreUsable
  ReducedService: EscortRelayOrLocalResponseOnly
  FragmentedAssignments: DetachmentsExistWithoutSharedFormation
false_formation_examples:
  - MountedPeoplePresentWithoutRecognizedCaptain
  - HorsesAndEquipmentPresentWithoutSharedPatrolEscortAndReturnPractice
  - SeveralEscortsGroupedWithoutOneMissionOrRallyPlan
  - RidersBorrowedFromKnightsGaelicHorsemenHobelarsOrDismountedSerjeantsWithoutPartition
critical_rule: SeveralMountedServantsDoNotAutomaticallyEqualAFieldReadyMountedSerjeantCard
```

## 42. Patrol Sector Priority, Detachment Budget, and Report Confidence

```yaml
patrol_priority:
  Highest:
    - ImmediateThreatToCastleTownRoadFordOrConvoy
    - ConfirmedRaidOrMessengerLoss
    - KnightApproachExitOrReformLane
  Conditional:
    - NegotiatedCountrysideWatch
    - DistantSettlementResponse
    - PursuitOfKnownRaiders
  Reject:
    - SeveralSeparatedRoutesWithoutIndependentPackets
    - DeepReconnaissanceBetterOwnedByMountedCeithernOrHobelars
    - LowValueMovementThatAbandonsPrimaryServiceDuty
detachment_budget:
  FullBody: OneConcentratedMission
  PairedPatrols: BetterCoverageLowerCombatConcentration
  EscortAndReserve: ConvoyProtectionWithSmallResponseElement
  Overdetached: NoSharedChargeOrReturnMission
report_confidence:
  High: RecentDirectObservationOnKnownRoute
  Moderate: PartialDelayedOrMovingObservation
  Low: DistantConflictedOrStaleReport
  Unknown: LostUnrecognizedOrUnsupported
critical_rule: PatrolCreatesFallibleReportsNotPerfectVisionOrTerritorialOwnership
```

## 43. Convoy Geometry, Asset Priority, and False Success

```yaml
convoy_geometry:
  AdvanceScreen: WatchesImmediateApproach
  FlankFiles: ProtectSideRoutesAndAmbushGround
  ResponseReserve: AnswersOneObservedThreat
  MainLoads: FoodFodderPayEquipmentWoundedOrAdministrativeAssets
  RearGuard: ProtectsStragglersReturnAndPursuit
asset_priority_may_be:
  - PeopleAndWounded
  - CriticalMessagesOrPay
  - HorsesFodderAndTack
  - WeaponsArmorBoltsAndWorkshopMaterials
  - GeneralSupplyAndBaggage
escort_choices:
  HoldConvoy: PreserveAssetsRejectPursuit
  CounterThreat: ShortActionWithinRecallRange
  AbandonPartOfLoad: PreservePeopleAndFormation
  DisperseAssets: ReduceSingleLossIncreaseControlBurden
false_success_examples:
  - RaidersDrivenOffButConvoyLost
  - EnemyKilledButPayMessagesOrReplacementHorsesCaptured
  - FormationPursuesAndLeavesWoundedOrLoadsUnprotected
  - SerjeantsReturnWithoutTheAssetThatJustifiedTheMission
critical_rule: EscortSuccessIsMeasuredByProtectedMovementNotKillCount
```

## 44. Knight-Support Release, Lane Conflict, and Failure States

```yaml
support_states:
  ScreenReady: KnightAssemblyAndApproachProtected
  LaneGuard: ChargeShoulderExitAndReformRelationshipsHeld
  ReleasedForAction: CaptainPermitsIndependentShortCharge
  RecoverySupport: WoundedUnhorsedLooseHorseAndPursuitThreatManaged
  SupportBroken: KnightsLoseReliableApproachExitOrReformRelationship
release_authority:
  - MountedSerjeantCaptain
  - RecognizedKnightlyCommanderWithinAgreedMission
  - ReceivingLordshipCommanderThroughPhysicalSignal
lane_conflicts:
  - SerjeantsEnterKnightApproachTooEarly
  - KnightsCrossSerjeantBreakoffRoute
  - HorseboysWoundedOrLoadsBlockReformPoint
  - DismountedSerjeantsClosePassage
  - GaelicHorsemenOrRidireCompeteForSameFlank
support_failure_may_cause:
  - KnightlyChargeDelayedOrCancelled
  - UnhorsedKnightsAbandonedOrCaptured
  - ReformGroundLost
  - MountedSerjeantsFixedByEnemyReserve
critical_rule: SupportingKnightsIsARealAssignmentThatLimitsIndependentCombat
```

## 45. Charge Phases, Impact Ceiling, Breakoff, and Pursuit Burden

```yaml
charge_phases:
  Threaten: TargetMayReactWithoutContact
  Align: LaneTargetExitAndReturnConfirmed
  Accelerate: HorseAndFileCommitmentNarrowOptions
  Contact: SpearHorseRiderAndTargetResolvePhysically
  ShortPressOrBreakoff: CaptainActsBeforeEntanglement
abort_windows:
  BeforeAcceleration: Manageable
  DuringAcceleration: FatigueAndDisorder
  FinalApproach: OnlyObstacleFriendlyCollisionOrCatastrophicThreat
impact_may:
  - DriveOffScoutsRaidersAndExposedMissiles
  - DisruptLightCavalry
  - DamageDisorderedLightOrMediumInfantry
  - ProduceNoDecisiveResultAgainstPreparedTarget
impact_cannot_guarantee:
  - Rout
  - ArmorBypass
  - HorseKill
  - VictoryAgainstGaelicHorsemenRidireOrKnights
  - SafeBreakoff
breakoff_requires:
  - CaptainOrRecognizedSuccessor
  - OpenReturnLane
  - SufficientServiceFormation
  - HorseAndRiderControl
pursuit_burdens:
  - HorseFatigue
  - DetachmentFragmentation
  - ConvoyKnightOrRouteAbandonment
  - CaptivesLooseHorsesLootAndWounded
critical_rule: MediumChargeAndPursuitNeverOverrideThePrimaryServiceMission
```

## 46. Rider-Horse Pair, Tack, and Support Recovery

```yaml
pair_states:
  ConnectedReady
  ConnectedWorked
  RiderWoundedHorseSound
  RiderSoundHorseWoundedOrLost
  RiderUnhorsedHorseRecoverable
  RiderHorseSeparated
  CapturedMissingOrUnknown
reconnection_requires:
  - IdentifiedEligibleRider
  - SuitableControllableHorse
  - CompatibleTack
  - HandlerOrMountedControl
  - PhysicalAccessAndTime
  - CaptainAndMissionReconnection
tack_damage:
  Minor: ReducedControlAndComfort
  Serious: ChargePatrolAndReturnRiskRise
  Critical: PairCannotPerformMountedMission
support_roles:
  - GroomsAndHandlers
  - FarriersAndRepair
  - MessengersAndLiaison
  - HorseboysWhereSeparateQualifiedPacketExists
critical_rule: ALooseHorseOrSurvivingRiderDoesNotAutomaticallyRestoreMountedService
```

## 47. Provider Trust, Seasonal Service, and Reconstitution

```yaml
provider_trust_considers:
  - WhetherPatrolEscortChargeAndPursuitWereProportionate
  - WhetherConvoysKnightSupportAndCastleReachWereProtected
  - WhetherRidersHorsesCaptainEquipmentMessagesAndLoadsReturned
  - WhetherPayTenureRewardRansomBurialTreatmentAndRepairWereHonored
  - WhetherGarrisonMessengerEstateAndLocalSecurityMinimumsSurvived
seasonal_pressures:
  Winter: ShelterFodderRoadsColdWetAndShortService
  Spring: MudFloodingFordRoadAndHoofDamage
  Summer: WaterHeatLongPatrolsAndRepeatedResponse
  Autumn: FodderStorageReturnRepairPayAndProviderSettlement
reconstitution_requires:
  - QualifiedRidersCaptainAndFileLeaders
  - SuitableHorsesRemountsTackWeaponsAndProtection
  - PatrolEscortKnightSupportChargeAndReturnPractice
  - CastleTownRoadFordOrMaritimeConnection
  - ProviderTrustAndResolvedServiceTerms
  - PreservedGarrisonMessengerEstateAndLocalSecurityMinimums
victory_does_not_reset_provider: true
```

## 48. Mounted-Service Weight and Separate-Card Ceiling

```yaml
normal_expectation: ZeroOrOnePracticalMountedServiceBodyPerQualifiedLordshipNetwork
failure_if:
  - MountedSerjeantsReplaceGaelicHorsemenHobelarsRidireOrKnights
  - SeveralCardsReuseOneRiderHorseOfficerEquipmentOrServiceBase
  - EveryCastleAutomaticallyProducesMountedSerjeants
  - PatrolConvoyAndKnightSupportRemainFlavorOnly
  - IrelandBecomesOverloadedWithMediumCavalry
separate_card_survives_only_if_visible:
  - LordshipServiceTenureGarrisonSettlementAndRouteProvider
  - PatrolConvoyKnightSupportCounterRaidAndReturn
  - DistinctPeopleHorsesEquipmentDutiesAndRecoveryFromDismountedSerjeants
  - CastleReachMilitaryAccommodationAndProviderTrust
merge_or_rework_if_reduced_to:
  - CheaperKnights
  - LordshipNamedGaelicHorsemen
  - HobelarsWithoutDismounting
  - MountedDismountedSerjeantsWithSharedPopulation
```

## 49. Refined Player Explanation Contract

```yaml
player_must_see:
  - MountedServiceProviderAndNamingSupport
  - ServiceReadinessDetachmentBudgetAndMissionPriority
  - PatrolSectorReportConfidenceAndCastleReach
  - ConvoyAssetsGeometryAndThreatState
  - KnightSupportLaneReleaseAndFailure
  - ChargePhaseReturnRouteAndPursuitBurden
  - RiderHorseTackSupportTrustSeasonalAndReconstitutionState
  - WhyTheFormationCannotPatrolSupportChargeOrReturn
opponent_must_read:
  - PatrolEscortScreenChargeAndBreakoffWhereObserved
  - ConvoyKnightSupportOrFragmentationRelationship
hidden_automatic_bonuses: prohibited
```

## 50. V1.1 Refinement Fixtures

```yaml
fixtures:
  - id: MSJ-21
    test: NamingHierarchy
    pass_if: MountedSerjeantsControlsAndNormanIrishHorseSerjeantsAddsFlavorWithoutDuplicateCard
  - id: MSJ-22
    test: FalseFormation
    pass_if: RidersHorsesEquipmentAndAssignmentsDoNotCreateMissionReadyCardWithoutCaptainPracticeRoutesAndTerms
  - id: MSJ-23
    test: PatrolPriority
    pass_if: ImmediateRouteConvoyKnightAndDeepReconMissionsHaveDifferentPriority
  - id: MSJ-24
    test: DetachmentBudget
    pass_if: WiderCoverageReducesCombatConcentrationAndCanBreakSharedMission
  - id: MSJ-25
    test: ReportConfidence
    pass_if: HighModerateLowAndUnknownReportsRemainFallible
  - id: MSJ-26
    test: ConvoyGeometry
    pass_if: ScreenFlanksReserveLoadsAndRearGuardHavePhysicalResponsibilities
  - id: MSJ-27
    test: FalseEscortSuccess
    pass_if: EnemyLossesDoNotCompensateForDestroyedOrCapturedMissionAssets
  - id: MSJ-28
    test: KnightSupportRelease
    pass_if: IndependentChargeRequiresRecognizedReleaseAndPreservedSupportDuty
  - id: MSJ-29
    test: LaneConflict
    pass_if: KnightsSerjeantsHorseboysInfantryAndGaelicCavalryCanBlockEachOtherPhysically
  - id: MSJ-30
    test: ChargePhases
    pass_if: ThreatAlignAccelerateContactAndBreakoffHaveDifferentCommitmentCosts
  - id: MSJ-31
    test: ImpactCeiling
    pass_if: MediumChargeNeverGuaranteesRoutArmorBypassHorseKillHeavyCavalryVictoryOrSafeExit
  - id: MSJ-32
    test: PursuitBurden
    pass_if: PursuitConsumesHorsesFormationMissionAndCreatesCaptiveLootAndWoundedObligations
  - id: MSJ-33
    test: PairRecovery
    pass_if: RiderHorseTackHandlerAccessTimeAndCommandMustReconnect
  - id: MSJ-34
    test: ProviderTrust
    pass_if: MissionLossPayTenureRecoveryAndProtectedMinimumsShapeFutureAvailability
  - id: MSJ-35
    test: SeasonalService
    pass_if: WinterSpringSummerAndAutumnChangeRoadHorseConvoyReturnAndRecoveryPressure
  - id: MSJ-36
    test: MountedServiceWeight
    pass_if: CardRemainsPracticalLordshipLayerAndDoesNotReplaceMountedPortfolio
  - id: MSJ-37
    test: PlayerExplanation
    pass_if: PatrolSupportChargeReturnAndFailureReasonsRemainReadable
```

## 51. Updated Implementation Handoff

```yaml
implementation_handoff_update:
  unit_key: Ireland_Mounted_Serjeants
  family_key: Ireland_Hiberno_Norman_Mounted_Serjeant_Family
  fixture_prefix: MSJ
  fixture_range: MSJ-01ThroughMSJ-37
  added_interfaces:
    - NamingHierarchyAndProviderSpecificVariants
    - ServiceReadinessAndFalseFormation
    - PatrolPriorityDetachmentBudgetAndReportConfidence
    - ConvoyGeometryAssetPriorityAndFalseSuccess
    - KnightSupportReleaseLaneConflictAndFailure
    - ChargePhasesImpactCeilingBreakoffAndPursuitBurden
    - RiderHorseTackSupportRecovery
    - ProviderTrustSeasonalServiceReconstitutionAndWeightCeiling
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IndependentOneUnitAudit
    - HistoricalTerminologyLordshipServiceHorseRouteConvoyAndRegionalReview
    - DirectCurrentMountedPortfolioAndDismountedSerjeantAudit
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 52. V1.1 Refined Verdict

```yaml
unit: MountedSerjeants
status: DoubleCheckedMatureHighEraLordshipServiceCavalryCandidate
recommended_display_name: MountedSerjeants
flavor_support_name: NormanIrishHorseSerjeants
signature: PatrolSupportChargeReturn
decisive_resource: ServiceFormation
battlefield_purchase: LordshipPatrolConvoyEscortKnightSupportCounterRaidMediumChargeBreakoffAndReturn
campaign_purchase: FiniteMountedServiceTenureRidersHorsesOfficersEquipmentRoutesConvoysSettlementsTrustAndRecovery
high_era_admission: ConditionalStrongPass
DismountedSerjeantsV1_2_collision: StrongPass
HibernoNormanKnightsV1_2_collision: StrongPass
GaelicHorsemenV1_2_collision: StrongPass
HobelarsV1_2_collision: StrongPass
RidireV1_2_collision: StrongPass
HorseboysV1_2_collision: StrongPass
castle_reach_and_accommodation: StrongPass
mounted_service_weight_ceiling: StrongPass
opening_chronology: StrongFirewall
blocking_content_defect_found: false
identity_rebuild_required: false
independent_audit_ready: true
```

## 53. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedMountedSerjeantsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumMountedSerjeantLordshipServiceCastleReachConvoyKnightSupportCollisionAndRefinementReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
mounted_serjeant_pool_changed: false
dismounted_serjeant_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
road_or_convoy_state_changed: false
tenure_or_service_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
political_lordship_review: Pending
castle_town_road_and_convoy_review: Pending
horse_and_equipment_review: Pending
gaelic_integration_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_double_check: Passed
next_action: IndependentOneUnitAuditAfterNamedHistoricalTerminologyLordshipServiceHorseRouteConvoyAndMountedPortfolioReview
```
## 54. V1.2 Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Mounted_Serjeants_V1_1_Double_Checked_Mature_High_Era_Lordship_Service_Cavalry_Refinement.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - FinalSeparateCardSurvivalAndHighEraAdmission
  - PatrolSupportChargeReturnBlindRead
  - PatrolRelayConvoyKnightSupportCounterRaidAndSettlementRelief
  - DismountedSerjeantsKnightsGaelicHorsemenHobelarsRidireAndHorseboysCollision
  - DetachmentRecallContactBreakoffReturnAndProviderReconstitution
  - AIUIAutoresolveArmyCompositionAndFinalStaticControl
material_findings:
  - CorePracticalLordshipMountedServiceIdentityIsStrongAndDistinct
  - DetachmentRecallNeedsCommunicationDelayAndReconnectionFailure
  - CounterRaidNeedsProtectedAssetInterceptionAndBaitDiscipline
  - SettlementReliefNeedsArrivalTransferAndFalseReliefRules
  - ChargeAndBreakoffNeedWoundedCaptiveLooseHorseAndAssetRecoveryPriorities
  - MixedHostServiceNeedsPrecedenceFriendlyIdentificationAndOrderFreshness
  - CardNeedsFinalImplementationMinimumAndMountedPortfolioClosure
material_strengthening:
  - AddDetachmentRecallCommunicationAndFalseReconnection
  - AddCounterRaidInterceptionAndBaitDiscipline
  - AddSettlementReliefTransferAndFalseRelief
  - AddRecoveryPriorityCaptivityLooseHorseAndAssetAccounting
  - AddMixedHostPrecedenceIdentificationAndOrderFreshness
  - AddImplementationMinimumPortfolioClosureAndFinalPlayerExplanation
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongIdentityRetainedAndFinalStaticHandoffJustified
```

## 55. Detachment Recall, Communication Delay, and False Reconnection

```yaml
detachment_states:
  Attached: SharesCaptainMissionAndReturnPoint
  Assigned: PerformsOneBoundedPatrolEscortOrScreenTask
  Delayed: ReportOrRecallHasNotArrived
  Isolated: RouteOrEnemySeparatesDetachment
  Returning: MovesTowardRallyOrPrimaryBody
  Reconnected: PeopleHorsesInformationAndMissionAreReconciled
  MissingOrCaptured: RemovedFromAvailableFormationCapacity
recall_requires:
  - RecognizedSignalOrMessenger
  - PhysicalRoute
  - CurrentRallyPoint
  - DetachmentAbleToDisengage
  - Time
false_reconnection_examples:
  - RidersReachRallyWithoutCaptainOrCurrentMission
  - DetachmentReturnsWithoutProtectedAssetMessageOrAssignedPeople
  - HeadcountReturnsButHorsesTackOrEquipmentAreLost
  - GroupsReachDifferentRallyPointsAndRemainOperationallySeparated
critical_rule: PhysicalProximityDoesNotAutomaticallyRestoreServiceFormation
```

## 56. Counter-Raid Interception and Bait Discipline

```yaml
interception_states:
  ThreatReported: InformationMayBeIncompleteOrStale
  RouteSelected: AssetAndLikelyEnemyPathAreBounded
  Shadowing: SerjeantsPreserveContactWithoutExhaustingHorses
  Intercepting: FormationMovesToDenyOneValuableRoute
  Contact: ChallengeChargeOrBlockDecisionOccurs
  Recovery: PeopleAnimalsLoadsAndReportsAreReconciled
bait_indicators:
  - RaidersWithdrawTowardBrokenGround
  - ValuableLootIsAbandonedTooEasily
  - HeavyReserveOrPreparedSpearsAreSuspected
  - ReturnRouteNarrows
  - MainProtectedAssetRemainsThreatenedElsewhere
captain_should_reject:
  - DeepPursuitBeyondRecall
  - FightThatAbandonsPrimaryAsset
  - AmbushGroundWithoutInformationOrSupport
  - ContactAgainstFreshHeavyReserve
critical_rule: CounterRaidSuccessMeansProtectingOrRecoveringTheAssetNotDestroyingEveryRaider
```

## 57. Settlement Relief, Responsibility Transfer, and False Relief

```yaml
relief_sequence:
  - ConfirmThreatSettlementAndReceivingAuthority
  - ApproachWithoutExhaustingHorses
  - EstablishFriendlyIdentification
  - ClearOrSecureOneEntryAndReturnLane
  - TransferMessagesPeopleEquipmentOrMountedSupport
  - ReceiveOrHandOffTheThreat
  - ReturnToPatrolConvoyKnightOrProviderDuty
relief_may_fail_through:
  - SettlementAlreadyOverrunOrMisidentified
  - GateOrLaneBlocked
  - FriendlyDefendersDoNotRecognizeTheFormation
  - MountedSerjeantsEnterUnsuitableStreetOrObstacleGround
  - EnemyReserveCutsReturn
  - ReliefConsumesTheWholeFormationAndLeavesOtherRoutesOpen
false_relief_examples:
  - SerjeantsArriveButCannotTransferPeopleSupplyOrCommand
  - EnemyDrivenOffWhileSettlementBurnsOrProviderCollapses
  - RidersRemainAsStaticGarrisonAndLoseMountedServiceMission
critical_rule: ArrivalDoesNotEqualSuccessfulRelief
```

## 58. Mixed-Host Precedence, Friendly Identification, and Order Freshness

```yaml
command_layers:
  ReceivingAuthority: OwnsSharedCampaignObjective
  LordshipCommander: OwnsMountedServiceBoundaryAndProviderObligations
  SerjeantCaptain: OwnsPatrolEscortChargeRecallAndReturn
  KnightlyCommander: OwnsKnightMissionWithinAgreedSupportRelationship
  GaelicCommander: OwnsGaelicContingentMissionWhereMixed
  LiaisonOrCouncil: OwnsSignalsTranslationPrecedenceAndDisputeReduction
friendly_identification_requires:
  - RecognizableStandardsOrMarkers
  - SharedSignals
  - KnownPatrolChargeReturnAndRallyLanes
  - UpdatedMissionAndCommandInformation
order_states:
  Issued
  Carried
  Delayed
  Delivered
  Acknowledged
  Executable
  Stale
  LostOrIntercepted
critical_rule: PoliticalAllianceAndNearbyUnitsDoNotCreatePerfectCommandOrCurrentOrders
```

## 59. Recovery Priorities, Captivity, Loose Horses, and Asset Accounting

```yaml
recovery_priorities:
  - CaptainFileLeadersAndCriticalMessages
  - WoundedOrUnhorsedAssignedPeople
  - CohesiveMountedFiles
  - SoundHorsesAndCompatibleTack
  - MissionCriticalConvoyOrKnightSupportAssets
  - RecoverableWeaponsArmorAndGeneralLoads
captivity_accounting:
  - RidersOfficersMessengersAndLiaisonPersonnel
  - HorsesTackWeaponsArmorMessagesPayAndAdministrativeMaterial
  - RansomValueServiceDisputeAndProviderTrust
loose_horse_rule: CapturedOrRecoveredHorseRequiresConditionOwnershipHandlerCompatibleTackAndReceivingAuthorityBeforeReuse
asset_accounting:
  - Protected
  - Damaged
  - Delayed
  - Abandoned
  - Captured
  - Recovered
critical_rule: RecoverableEquipmentOrLootNeverOutranksPreservingTheMountedServiceCadreAndPrimaryMission
```

## 60. Final Implementation Minimum and Mounted Portfolio Closure

```yaml
separate_card_survives_only_if_visible:
  - LordshipServiceTenureGarrisonSettlementAndRouteProvider
  - PatrolSectorsDetachmentBudgetReportsAndRecall
  - ConvoyAssetsGeometryAndEscortChoices
  - KnightSupportLanesReleaseAndRecovery
  - CounterRaidInterceptionAndSettlementRelief
  - BoundedMediumChargeBreakoffAndReturn
  - RiderHorseTackSupportTrustAndReconstitution
merge_or_rework_if_reduced_to:
  - CheaperKnights
  - LordshipNamedGaelicHorsemen
  - HobelarsWithoutDismounting
  - MountedDismountedSerjeantsWithSharedPopulation
  - GenericMediumCavalryStats
mounted_portfolio_result:
  MountedCeithern: EarlyReconnaissanceAndBoundedScoutMission
  RoyalMountedRetainers: HouseholdEscortCommandAndCrisisIntervention
  GaelicHorsemen: RegionalMediumCavalryBattleWing
  Hobelars: OperationalMountedInfantry
  Horseboys: HorseLineRelayAndRecoverySupport
  Ridire: GaelicNobleMountedReserve
  HibernoNormanKnights: LordshipHeavyLanceCavalry
  MountedSerjeants: LordshipPatrolConvoyKnightSupportCounterRaidAndRelief
  ordinary_additional_cavalry_card_required: false
```

## 61. Final Player Explanation Contract

```yaml
player_must_see:
  - MountedServiceProviderAndNormanIrishSupportIdentity
  - ServiceReadinessDetachmentAssignmentsAndRecallState
  - PatrolReportConfidenceAndOrderFreshness
  - ConvoyAssetsKnightSupportAndSettlementReliefMission
  - ChargeBreakoffReturnAndRallyRelationships
  - RiderHorseTackSupportWoundedCaptiveAndLooseHorseState
  - CastleReachProviderTrustSeasonalServiceAndReconstitution
  - WhyTheFormationCannotPatrolSupportChargeRelieveOrReturn
opponent_must_read:
  - PatrolEscortScreenChargeBreakoffAndReturnWhereObserved
  - ConvoyKnightSupportReliefOrFragmentationRelationship
hidden_automatic_bonuses: prohibited
```

## 62. V1.2 Final Validation Fixtures

```yaml
fixtures:
  - id: MSJ-38
    test: DetachmentRecall
    pass_if: SignalRouteRallyDisengagementAndTimeAreRequired
  - id: MSJ-39
    test: FalseReconnection
    pass_if: ProximityOrHeadcountWithoutMissionHorsesEquipmentAndCommandDoesNotRestoreFormation
  - id: MSJ-40
    test: CounterRaidInterception
    pass_if: ReportRouteProtectedAssetHorseConditionAndReturnControlContact
  - id: MSJ-41
    test: BaitDiscipline
    pass_if: BrokenGroundAbandonedLootFreshReserveAndPrimaryAssetRiskCanAbortPursuit
  - id: MSJ-42
    test: SettlementRelief
    pass_if: IdentificationEntryTransferThreatAndReturnMustAllFunction
  - id: MSJ-43
    test: FalseRelief
    pass_if: ArrivalOrEnemyLossesWithoutTransferSecurityAndProviderSurvivalDoNotCountAsSuccess
  - id: MSJ-44
    test: MixedHostPrecedence
    pass_if: ReceivingLordshipSerjeantKnightGaelicAndLiaisonAuthoritiesHaveBoundedRoles
  - id: MSJ-45
    test: OrderFreshness
    pass_if: IssuedCarriedDelayedDeliveredAcknowledgedExecutableStaleAndLostStatesMatter
  - id: MSJ-46
    test: RecoveryPriority
    pass_if: CommandPeopleCadreHorsesMissionAssetsAndEquipmentHaveExplicitPriority
  - id: MSJ-47
    test: CaptivityAndLooseHorses
    pass_if: PeopleHorsesTackMessagesPayAndRansomRequireSeparateResolution
  - id: MSJ-48
    test: ImplementationMinimum
    pass_if: PatrolConvoyKnightSupportCounterRaidReliefChargeReturnAndProviderSystemsRemainVisible
  - id: MSJ-49
    test: MountedPortfolioClosure
    pass_if: CurrentMountedFamiliesCoverTheOrdinaryIrishAndLordshipMountedRolesWithoutAnotherGenericCard
  - id: MSJ-50
    test: PlayerExplanation
    pass_if: PatrolSupportChargeReturnAndAllFailureReasonsRemainReadable
  - id: MSJ-51
    test: FinalStaticHandoff
    pass_if: V1_2OwnsOneControllingSignatureFixtureRangeManifestAndNonactivationBoundary
```

## 63. Final Static Handoff Manifest

```yaml
unit_key: Ireland_Mounted_Serjeants
family_key: Ireland_Hiberno_Norman_Mounted_Serjeant_Family
controlling_version: 1.2.0
controlling_display_name: MountedSerjeants
controlling_flavor_support_name: NormanIrishHorseSerjeants
controlling_signature: PatrolSupportChargeReturn
controlling_decisive_resource: ServiceFormation
controlling_fixture_range: MSJ-01ThroughMSJ-51
predecessors:
  - Ireland_Mounted_Serjeants_V1_0_Strong_High_Era_Lordship_Service_Cavalry_Master_Unit_Profile.md
  - Ireland_Mounted_Serjeants_V1_1_Double_Checked_Mature_High_Era_Lordship_Service_Cavalry_Refinement.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveRosterView
canonical_admission: ConditionalHighEraPendingNamedHistoricalTerminologyLordshipServiceHorseRouteConvoyMilitaryAccommodationAIAndBalanceReviews
current_runtime_state: NotImplemented
```

## 64. V1.2 Final Verdict

```yaml
unit: MountedSerjeants
status: IndependentlyAuditedStrengthenedFinalStaticHandoffCandidate
recommended_display_name: MountedSerjeants
flavor_support_name: NormanIrishHorseSerjeants
signature: PatrolSupportChargeReturn
decisive_resource: ServiceFormation
battlefield_purchase: LordshipPatrolConvoyEscortKnightSupportCounterRaidSettlementReliefMediumChargeBreakoffAndReturn
campaign_purchase: FiniteMountedServiceTenureRidersHorsesOfficersEquipmentRoutesConvoysSettlementsTrustSeasonalServiceAndRecovery
high_era_admission: ConditionalStrongPass
DismountedSerjeantsV1_2_collision: StrongPass
HibernoNormanKnightsV1_2_collision: StrongPass
GaelicHorsemenV1_2_collision: StrongPass
HobelarsV1_2_collision: StrongPass
RidireV1_2_collision: StrongPass
HorseboysV1_2_collision: StrongPass
castle_reach_and_accommodation: StrongPass
mixed_host_command: StrongPass
provider_reconstitution: StrongPass
mounted_service_weight_ceiling: StrongPass
separate_card_survival: StrongPass
ordinary_mounted_portfolio_complete: true
opening_chronology: StrongFirewall
player_readability: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

## 65. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedMountedSerjeantsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumMountedSerjeantLordshipServiceCastleReachConvoyKnightSupportCounterRaidReliefCollisionAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
mounted_serjeant_pool_changed: false
dismounted_serjeant_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
road_or_convoy_state_changed: false
tenure_or_service_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
political_lordship_review: Pending
castle_town_road_and_convoy_review: Pending
horse_and_equipment_review: Pending
gaelic_integration_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_independent_audit: Passed
next_action: HoldAtStaticHandoffUntilNamedHistoricalTerminologyLordshipServiceHorseRouteConvoyBalanceOrImplementationEvidenceRequiresChange
```

