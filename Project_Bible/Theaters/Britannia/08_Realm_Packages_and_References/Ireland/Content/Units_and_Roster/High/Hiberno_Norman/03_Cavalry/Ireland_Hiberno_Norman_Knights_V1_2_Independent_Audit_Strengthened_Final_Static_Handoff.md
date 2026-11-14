# Ireland | Hiberno-Norman Knights V1.2 | Independent Audit, Strengthened Final Static Handoff
## Final-Static High-Era Lordship Heavy-Lance Cavalry Master Unit Profile

### 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.ireland.hiberno-norman-knights.v1_2
candidate_authority_id: authority.unit.ireland.hiberno-norman-knights.v1_2
stable_unit_id: Unresolved
file_name: Ireland_Hiberno_Norman_Knights_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_placement: Ireland/Content/Units_and_Roster/High/03_Cavalry
controlling_authority: Ireland_Hiberno_Norman_Lordship_Military_Accommodation_and_Gaelic_Integration_Development_Authority_V1_1_Double_Checked_and_Refined.md
profile_sequence_position: 2
sequence_predecessor: DismountedSerjeants
sequence_successor: MountedSerjeants
scenario_opening: 1062-01-01
opening_availability: Prohibited
public_era:
  - HighEra
  - LateHighEraDevelopment
status: ReviewOnlyIndependentlyAuditedStrengthenedHibernoNormanKnightsFinalStaticHandoffNotOpeningBound
working_display_name: Hiberno-Norman Knights
support_name: Knights of the Irish Lordships
fallback_name: Lordship Knights
roster_classification:
  - LordshipHeavyLanceCavalry
  - ArmoredHouseholdAndTenureCavalry
  - CastleRadiusMountedReserve
signature:
  - Muster
  - Charge
  - Press
  - Reform
decisive_resource: LordshipChargeOrder
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

This profile creates no lordship, castle, knightly household, tenure obligation, rider, horse, armor, lance, garrison, political recognition, Registry entry, payload, runtime behavior, or Unreal asset.

---

## 1. Admission Verdict

**Hiberno-Norman Knights pass as the second foundational Hiberno-Norman unit because they establish the lordship's heavy mounted ceiling rather than duplicating Ridire or Gaelic Horsemen.** Their military purchase depends on castle-centered households, military tenure, selected horses, armor, lance practice, officers, supply, and functioning political service.

```yaml
admission_basis:
  - DistinctLordshipProvider
  - DistinctHeavyLanceBattleLoop
  - DistinctCastleRadiusCampaignBargain
  - DistinctHorseArmorOfficerAndTenurePacket
  - ClearRidireGaelicHorsemenAndRoyalMountedRetainerBoundaries
card_fails_if:
  - MerelyHeavierRidire
  - GenericNormanKnightCopy
  - CastleOwnershipCreatesUnitAutomatically
  - HeavyChargeHasNoTerrainHorseOrRecoveryCost
```

---

## 2. Direct Unit Verdict

**Hiberno-Norman Knights are a rare High Era heavy cavalry body mustered through a functioning Irish lordship. They form around a lordship captain and banner, deliver a disciplined lance charge through a prepared approach, press only while formation momentum and mounted support remain intact, and reform before terrain, spears, enemy reserves, or horse exhaustion destroy the household's finite mounted core.**

> **Muster, Charge, Press, Reform.**

```yaml
primary_roles:
  - HeavyLanceCharge
  - ArmoredMountedReserve
  - CounterMediumCavalry
  - BreakCommittedInfantryFromValidApproach
secondary_roles:
  - LordshipCommandProtection
  - SiegeReliefAndConvoyCrisisResponse
  - PursuitOfConfirmedRout
  - DeterrenceAroundCastleRadius
not_a_role:
  - GeneralReconnaissance
  - CounterRaidPatrol
  - MountedInfantry
  - CheapRegionalCavalry
  - UniversalIrishFactionElite
  - AutomaticCharacterBodyguard
```

---

## 3. Thirty-Second Total War Card

- **Unit:** Hiberno-Norman Knights
- **Support name:** Knights of the Irish Lordships
- **Class:** Rare High Era lordship heavy cavalry
- **Signature:** Muster, Charge, Press, Reform
- **Battle promise:** Deliver Ireland's strongest institutionally supported mounted charge against one prepared target, press the immediate collapse, then reform before hostile spears, reserve cavalry, missiles, or broken ground consume the finite knightly household.
- **Best use:** Open-ground flank charges, countercharges against lighter cavalry, relief of a pressured lordship line, attacks on exposed missiles, and breaking infantry already fixed by serjeants.
- **Strong against:** Light and medium cavalry, exposed archers and crossbowmen, fragmented infantry, tired medium infantry, and troops fixed by Dismounted Serjeants.
- **Conditional against:** Comparable heavy cavalry, shielded infantry attacked from a flank, and heavy infantry already badly disrupted.
- **Weak against:** Braced spears, stakes, ditches, bog, deep mud, protected crossbows, dense urban terrain, fresh heavy reserves, horse exhaustion, and prolonged melee.
- **Campaign bargain:** Requires a functioning lordship, recognized service, knights and squires, selected warhorses, lances, shields, mail and later armor, saddlery, farriers, grooms, fodder, ransom support, inheritance settlement, and slow replacement.
- **Flavor:** **The castle sustains the household. The household gives the charge weight.**

---

## 4. Direct Mounted Collision Firewall

```yaml
GaelicHorsemen:
  owns:
    - RegionalMediumCavalryWing
    - BroadThreatFlankChargeAndRally
Ridire:
  owns:
    - GaelicNobleMountedReserve
    - BetterIrishProviderIntegration
    - StrongButSubKnightlyMountedContact
RoyalMountedRetainers:
  owns:
    - RulerBoundEscort
    - HouseholdCommandConnection
    - BoundedCrisisIntervention
Hobelars:
  owns:
    - OperationalPatrol
    - CounterRaiding
    - MountedInfantryCombat
MountedSerjeants_future:
  owns:
    - LordshipPatrolConvoyEscortKnightSupportAndCounterRaid
HibernoNormanKnights:
  owns:
    - LordshipHeavyLanceCharge
    - ArmoredMountedReserve
    - CastleTenureAndExternalEquipmentNetwork
collision_result: StrongPass
```

```text
Gaelic Horsemen form the regional wing.
Ridire provide a Gaelic noble reserve.
Mounted Serjeants will sustain the lordship's wider mounted duties.
Hiberno-Norman Knights deliver the heavy institutional charge.
```

---

## 5. Lordship Charge Order

```yaml
LordshipChargeOrder:
  represents:
    - KnightSquireHorseAndFileCohesion
    - BannerCaptainAndSignalAuthority
    - LanceReadinessAndApproachGeometry
    - HorseConditionAndFollowThroughControl
    - ConfidenceInTenureRewardRansomAndRelief
  supported_by:
    - QualifiedLordshipCaptain
    - RecognizedBanner
    - PracticedKnightsAndSquires
    - SelectedCombatHorses
    - ServiceableLancesShieldsArmorAndTack
    - ClearApproachHaltExitAndReformPoints
    - DismountedOrMountedSerjeantSupport
    - FunctioningCastleRadiusAndSupply
  spent_by:
    - MusterAndFormation
    - MovementUnderMissilePressure
    - LanceCharge
    - PressingTheImmediateCollapse
    - CounterCavalryContact
    - Pursuit
    - RecoveringRidersHorsesLancesAndWounded
  broken_by:
    - CaptainOrBannerLoss
    - BracedSpearsAndObstacles
    - HorseCasualtiesOrExhaustion
    - CounterchargeByPreparedHeavyCavalry
    - ProtectedCrossbowFire
    - BrokenGroundAndCongestion
    - ProlongedMelee
    - LordshipCommandConflict
    - BlockedReformRoute
  restored_by:
    - PhysicalBreakoff
    - ReformOnBanner
    - RiderHorseLanceAndFileReconciliation
    - HorseCareRepairRestAndProviderReturn
  not_restored_by:
    - Cooldown
    - CastleOwnershipAlone
    - KnightTitle
    - WinningInitialImpact
```

---

## 6. Core Battle Loop

```text
Muster through a complete lordship and household packet
                         ↓
Form around captain, banner, lance files, and supporting elements
                         ↓
Select firm ground, one valuable target, and a protected exit
                         ↓
Charge through a prepared lane
                         ↓
Press only the immediate collapse or bounded objective
                         ↓
Halt before momentum becomes entanglement
                         ↓
Break contact under serjeant or mounted support
                         ↓
Reform riders, horses, lances, files, wounded, and obligations
```

---

## 7. Command Grammar

```yaml
commands:
  MusterTheHousehold:
    purpose: AssembleKnightsSquiresHorsesBannerAndSupport
  FormTheLances:
    purpose: EstablishChargeFilesSpacingAndReleaseAuthority
  MarkTheApproach:
    purpose: DefineTargetGroundHaltExitAndReformPoint
  CommitTheCharge:
    purpose: DeliverThePrimaryHeavyMountedImpact
  PressTheCollapse:
    purpose: ExploitOnlyTheImmediateBreakOrMissionPoint
  HaltTheHousehold:
    purpose: PreventDeepPursuitAndLossOfFormation
  BreakOffByBanner:
    purpose: WithdrawBeforeSpearsReservesOrTerrainFixTheUnit
  ReformTheKnights:
    purpose: ReconcileRidersHorsesLancesFilesCasualtiesAndMission
```

No command ignores signal delay, terrain, visibility, horse state, friendly congestion, or captain authority.

---

## 8. Muster and Lordship Packet

```yaml
complete_packet_requires:
  - RecognizedLordshipOrEquivalentQualifiedProvider
  - EligibleKnightsAndMountedHouseholdRetainers
  - SquiresGroomsFarriersAndHandlers
  - CaptainBannerAndFileLeaders
  - SelectedCombatHorsesAndRemountDepth
  - LancesShieldsSidearmsArmorSaddlesAndTack
  - FodderWaterStablingRepairAndStorage
  - TenurePayRewardRansomInheritanceAndReturnTerms
  - CastleTownRoadOrMaritimeConnectionWhereClaimed
  - NoCompetingAssignmentCollision
not_created_by:
  - CastleCapture
  - LordshipTitleAlone
  - StableBuilding
  - HorseResource
  - KnightTechnology
  - HibernoNormanCultureLabel
  - ImportedArmorWithoutPeopleInstitutionsAndService
```

---

## 9. Castle Radius Dependency

```yaml
castle_reach_interfaces:
  GarrisonCore:
    contribution: StorageStablingRepairHouseholdAndImmediateSecurity
  ControlledRoute:
    contribution: SafeMusterConvoyFodderMessengerAndReformConnection
  NegotiatedCountryside:
    contribution: FoodHorseCarePassageAndLocalInformationUnderTerms
  ContestedReach:
    effect: MusterDelaySupplyRiskAndOperationalRestriction
  IsolatedStrongpoint:
    effect: KnightsMayRemainAsHouseholdOrGarrisonReserveButFieldReachDeclines
  CapturedShell:
    effect: StructureAloneCreatesNoKnightlyProvider
critical_rule: TheCastleSupportsThePacketButDoesNotManufactureTheKnights
```

---

## 10. Charge Geometry

```yaml
approach_states:
  Prepared:
    - FirmReadableGround
    - ClearLane
    - ProtectedFlanks
    - KnownExit
  Narrow:
    - ReducedFileParticipation
    - HigherCongestion
  Obstructed:
    - DitchesStakesBodiesDebrisOrFriendlyTroopsBreakOrder
  Suppressed:
    - MissilesDamageHorsesRidersAndReleaseTiming
  Compromised:
    - TargetOrReserveControlsTheLane
charge_window_open_when:
  - TargetIsExposedFixedTurningTiredOrDisordered
  - GroundSupportsMountedMomentum
  - ExitAndReformPointsRemainAvailable
  - CaptainBannerAndLordshipChargeOrderRemainFunctional
  - NoFreshBracedSpearOrHeavyCavalryReserveMasksTarget
charge_window_closed_when:
  - SpearsAreBracedAndFacing
  - StakesDitchesBogWallsOrDenseStreetsControlTheApproach
  - ProtectedCrossbowsDominateTheLane
  - TargetIsBaitBeforeFreshReserve
  - HorsesAreWorkedBlownOrDisordered
```

---

## 11. Charge Bands

```yaml
ThreatenedAdvance:
  purpose: ForceFacingOrReserveMovementWithoutFullRelease
  cost: LowToModerate
ShortHouseholdCharge:
  purpose: DestroyExposedMissileLightHorseOrFragmentedInfantry
  cost: Moderate
FlankLanceCharge:
  purpose: BreakFixedMediumInfantryFromUsefulAngle
  cost: High
Countercharge:
  purpose: ContestLightMediumOrComparableHeavyCavalryUnderValidConditions
  cost: High
HeavyCommitment:
  purpose: DriveOneValuableTargetOrRelieveOneCriticalSector
  cost: VeryHigh
DeepPursuit:
  status: NormallyProhibited
```

---

## 12. Lance Impact, Press, and Contact Decay

```yaml
contact_states:
  Impact:
    meaning: LanceMomentumSpacingAndShockAreHighest
  Pressing:
    meaning: KnightsExploitImmediateDisorderForShortDistance
  Stalled:
    meaning: TargetHoldsAndMountedAdvantagesDecline
  Entangled:
    meaning: HorsesAndRidersLoseSpacingExitAndLanceUtility
  BreakingOff:
    meaning: FilesWithdrawTowardBannerAndExit
  Fragmented:
    meaning: UnitCardMissionCollapses
press_is_valid_for:
  - ClearingImmediateTargetSector
  - SeizingNearbyBannerGateShoulderOrReliefPoint
  - DrivingBackAStaggeredMountedEnemy
press_is_not_valid_for:
  - DeepPursuit
  - ProlongedInfantryGrind
  - EnteringDenseReserve
  - ContinuingAfterExitRouteCloses
critical_rule: TheChargeMustWinImpactAndShortPressOrBreakOff
```

---

## 13. Equipment Constitution

```yaml
mounts:
  - SelectedWarhorsesOrSubstantialCombatHorses
  - ProviderChronologyAndExternalConnectionVariation
  - HorseProtectionOnlyWhereActuallyAvailable
primary_weapon:
  - Lance
secondary_weapons:
  - Sword
  - MaceOrAxeWhereProviderSupports
  - Knife
protection:
  - Shield
  - Helmet
  - MailAndPaddedProtection
  - AdditionalLaterArmorWhereChronologySupplyAndHouseholdPermit
horse_protection:
  - NoneAsUniversalBaseline
  - PartialOrLaterBardingOnlyWhereSupported
not_baseline:
  - FullPlateForEveryRider
  - UniversalBardedHorse
  - IdenticalNormanEquipmentAcrossIreland
  - AutomaticCouchedLancePerfection
  - AutomaticArmorPiercing
```

---

## 14. Horse, Rider, and Support States

```yaml
horse_states:
  Fresh: FullChargeAndReformCapacity
  Worked: ReducedAccelerationAndRepeatedCommitment
  Blown: AnotherHeavyChargeUnsafe
  WoundedOrLame: RiderMustWithdrawDismountOrTransferIfPossible
  Lost: RiderNoLongerFunctionsAsKnightlyCavalry
rider_states:
  MountedReady: FullMission
  MountedWounded: ReducedControlAndContact
  UnhorsedReady: SurvivingCombatantWithoutCavalryMission
  UnhorsedWounded: RecoveryPriority
  CapturedOrLost: ProviderPoliticalAndMilitaryLoss
support_states:
  Complete: SquiresGroomsFarriersRemountsAndEquipmentFunctional
  Reduced: RecoveryAndReformSlower
  Disrupted: HorseAndEquipmentLossesBecomeMorePermanent
  CutOff: FieldMissionAndReturnAtSevereRisk
```

A surviving rider without a suitable horse, tack, lance, and assignment does not regenerate the mounted card.

---

## 15. Reform Contract

```text
Captain or banner signals halt
                         ↓
Forward files stop pressing
                         ↓
Rear and supporting files protect the breakoff
                         ↓
Knights leave through the selected exit
                         ↓
Squires and support recover reachable riders, horses, lances, and wounded
                         ↓
Files reconnect at the reform point
                         ↓
Horse, rider, equipment, casualty, service, and political states are reconciled
```

```yaml
reform_outcomes:
  FullHousehold: AnotherBoundedChargePossible
  ReducedHousehold: ThreatCounterLightHorseOrPursuitOnly
  ChargePoorBody: EscortReserveOrWithdrawalProtectionOnly
  FragmentedKnights: LocalSurvivalWithoutSharedChargeMission
  UnhorsedRetinue: CavalryCardPromiseLost
```

---

## 16. Matchups

```yaml
favorable:
  - LightCavalry
  - MediumCavalry
  - ExposedArchersCrossbowmenAndCrews
  - FixedOrDisorderedMediumInfantry
  - RoutedFormations
conditional:
  - ComparableHeavyCavalry
  - TiredHeavyCavalry
  - ShieldedInfantryFromFlankOrRear
  - HeavyInfantryAlreadyBadlyDisrupted
unfavorable:
  - BracedSpears
  - StakesDitchesWallsBogAndDeepMud
  - ProtectedCrossbows
  - FreshDenseHeavyInfantry
  - MatureHeavyLancersWithPreparedCountercharge
  - ProlongedMountedMelee
```

---

## 17. Ridire Boundary

```yaml
Ridire:
  provider:
    - GaelicNobleFamiliesAndHighStatusMountedNetworks
  advantages:
    - BetterIntegrationWithGaelicHostAndProviders
    - GreaterAdaptationToIrishPoliticalAndRegionalConditions
    - LowerInstitutionalDependenceOnCastleTenure
  limits:
    - BelowPreparedLordshipHeavyLanceContact
HibernoNormanKnights:
  provider:
    - LordshipHouseholdsMilitaryTenureCastleAndExternalNetworks
  advantages:
    - HeavierInstitutionalCharge
    - BetterArmorHorseAndLanceSupport
    - StrongerPreparedMountedContact
  limits:
    - Scarcer
    - GreaterCastleSupplyAndPoliticalDependence
    - MoreVulnerableToIsolationAndTerrain
critical_rule: EquipmentAloneDoesNotMoveAUnitBetweenTheseProviderFamilies
```

---

## 18. Royal Mounted Retainer and Lord's Retinue Boundary

```yaml
RoyalMountedRetainers:
  owns:
    - RulerEscortCommandConnectionAndBoundedCrisisIntervention
LordsRetinue_future:
  intended_form:
    - CharacterBoundHeavyBodyguard
    - PersonalLoyaltyAndCommandProtectionFirst
HibernoNormanKnights:
  owns:
    - LordshipHeavyCavalryFormation
    - FieldChargeAndMountedReserve
critical_rule: KnightsAreNotAutomaticallyTheCurrentLordsPersonalBodyguard
```

---

## 19. Dismounted Service Boundary

Qualified knights may dismount for deployment or emergency survival, but this profile does not create a second infantry population.

```yaml
dismounted_service:
  allowed_for:
    - SiegeOrSettlementDeployment
    - HorseLoss
    - RestrictedTerrain
    - ObjectiveDefense
  strengths:
    - HighStatusArmedRetainers
    - GoodPersonalEquipment
  limits:
    - SmallNumbers
    - NoMountedCharge
    - HorseAndHandlerOpportunityCost
separate_dismounted_knight_card:
  default: RejectedPendingDistinctPopulationMissionAndRecovery
```

---

## 20. Military Accommodation Interfaces

```yaml
PoliticalRelationship:
  minimum_for_routine_service:
    - ContractedOrStronger
OperationalCompatibility:
  minimum_for_mixed_host_charge_support:
    - MissionCompatible
InstitutionalAccess:
  minimum_for_replenishment:
    - ContractedAccessOrContinuingLordshipAccess
CulturalDirection:
  allowed:
    - Distinct
    - LocallyAdapted
    - Gaelicised
    - InstitutionallyAnglicised
    - MixedOrContested
critical_rule: GaelicisationDoesNotEraseKnightlyCastleTenureOrEquipmentInstitutionsAutomatically
```

A Gaelic ruler may command contracted or accommodated knights without creating a culturally converted household. A Gaelicised Hiberno-Norman house may retain knights while adopting Gaelic political and military practices.

---

## 21. Provider Lifecycle

```yaml
provider_states:
  HistoricalPotential: NoCurrentPacket
  Emerging: HouseholdTenureHorsesEquipmentAndOfficersForming
  Qualified: CompleteKnightlyPacketExists
  Reserving: RidersHorsesEquipmentAndAssignmentsSubtracted
  Assembling: HouseholdPhysicallyMusters
  Fielded: FullCostsAndRisksActive
  Strained: LossSupplyDistanceOrPoliticsReduceCapability
  Returning: PeopleHorsesEquipmentAndObligationsReconcile
  Reconstituting: InstitutionExistsWithoutCompleteFieldPacket
  Suspended: TraditionOrTitleSurvivesButNoCompleteFormation
  DissolvedDepartedOrDestroyed: ProviderNoLongerSupportsCard
reservation_is_atomic: true
```

---

## 22. Campaign Roles and Costs

```yaml
campaign_roles:
  - LordshipHeavyMountedReserve
  - CastleAndTownRelief
  - ConvoyOrRoadCrisisResponse
  - CounterMediumCavalry
  - HighValueBattlefieldIntervention
  - PrestigeAndDeterrence
campaign_costs:
  - KnightsSquiresAndHouseholdFollowers
  - SelectedHorsesAndRemounts
  - ArmorLancesShieldsSidearmsAndTack
  - StablingFarriersGroomsFodderWaterAndStorage
  - RansomInheritanceCasualtyAndSuccessionRisk
  - ReducedGarrisonHouseholdAndMountedServiceCapacity
availability:
  frequency: VeryRare
  recruitment: LordshipProviderBound
  replenishment: VerySlow
  upkeep: VeryHigh
  army_presence: OneHeavyMountedReserveNotAHeavyCavalryLine
```

---

## 23. Castle Loss, Succession, and Regression

```yaml
castle_loss_may_produce:
  - MobileHouseholdWithoutFullSupport
  - ContractedExternalService
  - GarrisonOnlySurvivors
  - SuspendedKnightlyCapacity
  - DepartureOrDefection
succession_may_produce:
  - RecognizedContinuation
  - MinorityOrRegency
  - RivalClaimants
  - DividedHousehold
  - Neutrality
  - GaelicClientDefection
  - ExternalIntervention
regression_triggers:
  - WorkshopStorageOrStableLoss
  - HorseOfficerOrArmorLoss
  - SeveredExternalConnection
  - UnpaidOrDishonoredService
  - CastleIsolation
  - LordshipDefeatOrRulerCapture
critical_rule: CastleOrTitleTransferDoesNotAutomaticallyTransferKnightlyService
```

---

## 24. Combined-Arms Integration

```text
Dismounted Serjeants secure the lordship frontage,
road, camp, gate, or relief lane.

Mounted Serjeants will patrol, escort, counter-raid,
and support the knightly wing.

Irish Crossbowmen shape high-value targets
through protected direct fire.

Gaelic clients, Ceithern, Hobelars, or Gaelic Horsemen
may support a mixed host when accommodation is real.

Hiberno-Norman Knights remain in reserve,
deliver the heavy charge,
and reform behind functioning lordship support.
```

```yaml
combined_arms_boundaries:
  - DismountedSerjeantsDoNotGrantFreeChargeOrder
  - CrossbowsDoNotGuaranteeTargetDisorder
  - MountedSerjeantsCannotCreateKnightsOrWarhorses
  - GaelicClientsRemainSeparateProviders
  - PoliticalAllianceDoesNotCreatePerfectCoordination
```

---

## 25. Army Composition and Anti-Spam

```yaml
healthy_baseline:
  - ZeroToOneCardPerDeepQualifiedLordshipOrMajorMixedHost
additional_card_requires:
  - IndependentKnightsSquiresHorsesOfficersEquipmentSupportAndTenure
  - SeparateCastleRadiusOrExternalConnection
  - DistinctBattlefieldMission
  - PreservedGarrisonMountedSerjeantAndHouseholdMinimums
saturation_failures:
  - KnightAndHorseQualityDecline
  - GarrisonAndSerjeantDepthCollapse
  - FodderRoadAndCampBurdenRise
  - OfficerAndEquipmentPoolsOverdraw
  - LordshipsBecomePoliticallyUnstable
  - IrelandBecomesAhistoricallyHeavyCavalryDominant
```

---

## 26. Terrain and Weather

```yaml
favorable:
  - FirmOpenGround
  - BroadDryFlankApproach
  - MaintainedRoadOrFieldLane
  - OpenCastleOrTownOutskirts
conditional:
  - RollingGround
  - DryBrokenGroundWithKnownRoute
  - ShallowCrossing
  - LightWoodlandEdge
unfavorable:
  - Bog
  - DeepMud
  - DenseWoodland
  - TightStreet
  - SteepSlope
  - DitchesStakesWallsAndCongestion
weather_effects:
  HeavyRain: FootingHorseFatigueAndTackBurdenRise
  Fog: ConcealsButComplicatesTargetSignalsAndReform
  Heat: HorseAndRiderEnduranceDecline
  ColdWet: HorseCareArmorTackAndRecoveryBurdenRise
```

---

## 27. Enemy Counterplay and Failure Matrix

```yaml
enemy_counterplay:
  - BraceSpearsAndProtectFlanks
  - HoldPreparedHeavyCavalryReserve
  - UseCrossbowsAgainstMusterOrApproach
  - DeployStakesDitchesAndFieldworks
  - PresentLowValueBait
  - BlockExitAndReformRoutes
  - ForceRepeatedFeintsToExhaustHorses
  - AttackCastleSupplyStablesFarriersAndRoads
failure_matrix:
  IncompleteMuster: HouseholdFieldsBelowChargeThreshold
  SuppressedApproach: MissilesBreakOrderBeforeImpact
  ObstructedCharge: GroundAndBodiesDestroyMomentum
  Countercharge: PreparedHeavyCavalryMeetsTheLane
  Overpress: LocalSuccessBecomesEntanglement
  BannerLost: ReformControlCollapses
  SupportCutOff: HorseEquipmentAndWoundedLossesBecomeSevere
  LordshipCollapse: BattlefieldFormationLosesCampaignReconstitution
```

---

## 28. AI Doctrine

```yaml
battle_AI:
  - HoldAsReserveBehindSerjeantOrMixedHostSupport
  - PreferExposedMissilesMediumCavalryAndFixedDisorderedInfantry
  - RejectBracedSpearsProtectedCrossbowsObstaclesAndBog
  - PreserveExitAndReformPoint
  - PressOnlyImmediateCollapse
  - BreakOffBeforeProlongedMelee
campaign_AI:
  - RecruitOnlyFromCompleteQualifiedLordshipPacket
  - PreserveGarrisonMountedSerjeantAndHouseholdMinimums
  - MaintainHorsesArmorLancesOfficersStablesFarriersAndPoliticalTerms
  - AvoidMassKnightArmies
  - TreatCastleIsolationSuccessionAndProviderLossAsRealConstraints
```

---

## 29. Player-Facing UI

```yaml
UI_must_show:
  - LordshipProviderCastleReachAndAccommodationState
  - LordshipChargeOrder
  - KnightSquireHorseOfficerBannerAndEquipmentState
  - ApproachHaltExitAndReformMarkers
  - HorseFatigueAndSupportConnection
  - GarrisonAndSerjeantOpportunityCost
  - PoliticalSuccessionAndRecoveryRisk
warnings:
  - ProviderPacketIncomplete
  - CastleReachContestedOrIsolated
  - TargetNotExposed
  - SpearsBraced
  - CrossbowsControlApproach
  - HeavyCavalryCounterchargeReady
  - ExitRouteClosing
  - LordshipChargeOrderLow
  - BannerOrSupportLost
```

---

## 30. Visual, Animation, and Audio Direction

```yaml
visual_principles:
  - RecognizableNormanAndAngloNormanMilitaryInheritance
  - IrishLordshipRegionalWearAndVariation
  - CaptainBannerKnightAndSquireRolesReadable
  - StrongLanceShieldMailHorseAndTackSilhouette
  - GaelicisedProvidersMayShowLocalAdaptationWithoutLosingInstitutionalIdentity
avoid:
  - IdenticalNormandyClone
  - FullLatePlateAtEarlyHighEra
  - UniversalBarding
  - FantasyCelticOrVikingDecoration
  - TreatingEveryRiderAsCharacterBodyguard
  - ErasingIrishEnvironmentalAdaptation
animation_priorities:
  - HouseholdMuster
  - LanceFileFormation
  - ControlledHeavyCharge
  - ShortPressAndHalt
  - BreakoffByBanner
  - SquireHorseAndLanceRecovery
  - ReformBehindSerjeants
```

---

## 31. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: Small
  speed: ModerateToGood
  morale: High
  discipline: HighWhenLordshipOrderIntact
  armor: GoodToHighByIrishRosterStandards
  shield: Good
  charge: VeryStrongAgainstValidTarget
  melee_attack: GoodInitially
  sustained_melee: ModerateThenDeclining
  anti_light_cavalry: Strong
  anti_medium_cavalry: Strong
  anti_heavy_cavalry: Conditional
  anti_infantry: StrongFromValidAnglePoorAgainstBracedFront
  pursuit: GoodButBounded
  recruitment_cost: VeryHigh
  upkeep: VeryHigh
  availability: VeryRare
  replenishment: VerySlow
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

---

## 32. Autoresolve Boundaries

```yaml
autoresolve_context_values:
  ExposedMissileTarget: VeryStrong
  LightOrMediumCavalry: Strong
  FixedDisorderedMediumInfantry: Strong
  BracedSpears: VeryPoor
  PreparedHeavyCavalry: Conditional
  ProtectedCrossbows: Poor
  BogObstaclesOrDeepMud: VeryPoor
  ProlongedMelee: Poor
autoresolve_must_account_for:
  - LordshipChargeOrder
  - ChargeGeometryImpactPressBreakoffAndReform
  - HorseRiderCaptainBannerEquipmentAndSupportState
  - CastleRadiusProviderAndPoliticalRecoveryCost
autoresolve_must_not_convert:
  - KnightTitleIntoAutomaticVictory
  - HeavyLanceIntoUniversalInfantryDestruction
  - ArmorIntoTerrainImmunity
  - CastleOwnershipIntoFreeReplacement
```

---

## 33. Three-Track Recovery Model

```yaml
temporal_model:
  HistoricalTrack:
    step: 21Months
    controls:
      - LordshipTenureHouseholdHorseAndEquipmentNetworks
      - ExternalConnectionAndMilitaryTradition
      - PoliticalRecoveryAfterCatastrophicLoss
  BiologicalTrack:
    step: 7Months
    controls:
      - RiderAndSquireWoundRecovery
      - HorseRecoveryAndReplacement
      - OfficerHouseholdAndInheritanceLoss
  CampaignSeasonTrack:
    step: OneOrderedWinterSpringSummerAutumnStep
    controls:
      - MusterTrainingAndService
      - FodderWaterStablingArmorLanceAndTackMaintenance
      - CampaignFatigue
      - RewardRansomReturnAndReconstitution
```

---

## 34. Validation Fixtures

```yaml
fixtures:
  - id: HNK-01
    test: OpeningChronology
    pass_if: NoHibernoNormanKnightProviderPoolOrUnitActivatesIn1062
  - id: HNK-02
    test: CastleOwnership
    pass_if: CastleAloneCreatesNoKnightsHorsesEquipmentOrService
  - id: HNK-03
    test: RidireCollision
    pass_if: RidireOwnGaelicNobleReserveAndKnightsOwnLordshipHeavyLance
  - id: HNK-04
    test: GaelicHorsemenCollision
    pass_if: GaelicHorsemenRemainRegionalMediumWing
  - id: HNK-05
    test: RoyalMountedRetainerCollision
    pass_if: RetainersOwnRulerEscortAndKnightsOwnLordshipFieldCharge
  - id: HNK-06
    test: MountedSerjeantFirewall
    pass_if: SerjeantsOwnPatrolEscortSupportAndCounterRaidNotHeavyCharge
  - id: HNK-07
    test: CompleteMuster
    pass_if: KnightsSquiresHorsesBannerEquipmentSupportAndTermsAreRequired
  - id: HNK-08
    test: ChargeGeometry
    pass_if: GroundLaneExitAndTargetStateControlImpact
  - id: HNK-09
    test: BracedSpears
    pass_if: FrontalChargeCanFailCatastrophically
  - id: HNK-10
    test: ProtectedCrossbows
    pass_if: CrossbowsCanSuppressMusterApproachAndReform
  - id: HNK-11
    test: ComparableHeavyCavalry
    pass_if: OutcomeDependsOnPreparationHorsesFilesTerrainAndReserve
  - id: HNK-12
    test: ContactDecay
    pass_if: MountedAdvantageDeclinesAfterImpactAndShortPress
  - id: HNK-13
    test: Reform
    pass_if: BannerExitSupportAndHorseStateControlRecovery
  - id: HNK-14
    test: HorseLoss
    pass_if: SurvivingRiderDoesNotRestoreCavalryWithoutHorseTackAndAssignment
  - id: HNK-15
    test: CastleIsolation
    pass_if: IsolatedStrongpointReducesFieldReachAndReconstitution
  - id: HNK-16
    test: Succession
    pass_if: RivalClaimsMinorityOrDivisionCanSuspendOrFragmentProvider
  - id: HNK-17
    test: Gaelicisation
    pass_if: CulturalAdaptationDoesNotAutomaticallyEraseKnightlyInstitution
  - id: HNK-18
    test: ArmyComposition
    pass_if: AdditionalCardsRequireIndependentCompleteLordshipPackets
  - id: HNK-19
    test: Autoresolve
    pass_if: ValidHeavyChargeMattersWithoutGenericKnightInflation
  - id: HNK-20
    test: BlindPlayerRead
    pass_if: UnitReadsAsMusterChargePressReformWithoutStatistics
```

---

## 35. Acceptance and Failure Gates

```yaml
card_passes_if:
  - LordshipHeavyLancePurchaseIsImmediatelyReadable
  - RidireGaelicHorsemenRoyalMountedRetainersAndMountedSerjeantsRemainDistinct
  - CastleRadiusProviderAndPoliticalDependenceMatter
  - ChargeRequiresRealGroundTargetHorseAndReformConditions
  - GaelicisationAndInstitutionalRetentionCanCoexist
card_fails_if:
  - UnitIsGenericNormanKnightCopy
  - UnitIsRidireWithHigherStats
  - CastleCaptureUnlocksItAutomatically
  - ChargeIgnoresTerrainSpearsMissilesOrHorseCondition
  - IrelandCanMassKnightsWithoutLordshipAndProviderCosts
```

---

## 36. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Ireland_Hiberno_Norman_Knights
  family_key: Ireland_Hiberno_Norman_Lordship_Knight_Family
  fixture_prefix: HNK
  fixture_range: HNK-01ThroughHNK-20
  required_system_interfaces:
    - HibernoNormanProviderLifecycleAndAtomicReservation
    - MultiAxisMilitaryAccommodation
    - CastleReachAndCountrysideControl
    - KnightSquireHorseOfficerEquipmentAndSupportPools
    - LordshipChargeOrder
    - ChargePressBreakoffReformAndHorseState
    - CaptureSuccessionRegressionGaelicisationAndExternalConnection
    - DirectRidireGaelicHorsemenRoyalMountedRetainerAndMountedSerjeantCollision
    - BattleCampaignAIUIAndSaveOwnership
  exact_values_and_bindings_deferred_to:
    - IrelandPoliticalLordshipRegionalCastleTownHouseholdPopulationRecruitmentHorseEquipmentAndSupplyAuthorities
    - UnitProgressionBattleBalanceAIUIArtAnimationAudioAndUnrealAuthorities
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CopyFirstIndependentRefinement
    - DirectRidireGaelicHorsemenRoyalMountedRetainerAndFutureMountedSerjeantCollisionAudit
    - HistoricalTerminologyLordshipHorseEquipmentAndRegionalReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

---

## 37. Final Strong First-Draft Verdict

**Hiberno-Norman Knights pass as a separate High Era card because they establish the castle-and-tenure-dependent heavy mounted ceiling of the Irish lordship system. Their charge is stronger and more institutionally supported than Ridire or Gaelic Horsemen, but their formation is rarer, more expensive, more politically dependent, and highly vulnerable to Irish terrain, isolation, supply loss, and provider failure.**

```text
Muster the complete lordship household.
Charge through one prepared physical lane.
Press only the immediate collapse.
Reform before the heavy mounted core is consumed.
```

```yaml
final_disposition:
  unit: HibernoNormanKnights
  status: StrongHighEraFirstDraftCandidate
  era: HighAndLateHighConditional
  signature: MusterChargePressReform
  decisive_resource: LordshipChargeOrder
  battlefield_purchase: LordshipHeavyLanceChargeArmoredMountedReserveAndBoundedPress
  campaign_purchase: CastleTenureHouseholdKnightsSquiresWarhorsesArmorLancesSupportAndPoliticalService
  Ridire_collision: StrongPass
  GaelicHorsemen_collision: StrongPass
  RoyalMountedRetainers_collision: StrongPass
  DismountedSerjeants_interface: StrongPass
  MountedSerjeants_firewall: StrongPass
  opening_chronology: StrongFirewall
  independent_refinement_ready: true
```

No opening-state, Registry, lordship, castle, knight, rider, horse, equipment, tenure, provider, unit activation, payload, importer, runtime, or Unreal Engine activation is authorized.

---

## 38. Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedHibernoNormanKnightsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumHibernoNormanKnightLordshipChargeCastleProviderCollisionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
knight_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
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
castle_and_town_review: Pending
horse_and_equipment_review: Pending
gaelic_integration_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstIndependentRefinementAndDirectRidireGaelicHorsemenRoyalMountedRetainersMountedSerjeantsCollisionAudit
```

## 39. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Ireland_Hiberno_Norman_Knights_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - HeavyLanceIdentityAndSeparateCardSurvival
  - MusterChargePressReformBlindRead
  - RidireGaelicHorsemenRoyalMountedRetainersAndFutureMountedSerjeantsCollision
  - FeudalLordshipProviderCastleReachTenureAndMilitaryAccommodation
  - ChargeReleaseImpactPressBreakoffReformAndHorseRecovery
  - PoliticalPrestigeRansomInheritanceSuccessionAndProviderTrust
material_findings:
  - CoreLordshipHeavyLanceIdentityIsStrong
  - MusterNeedsReadinessFalseAssemblyAndHouseholdPrecedence
  - ChargeNeedsCommitmentPhasesCouchedLanceCeilingAndFriendlyCollision
  - PressNeedsDurationHaltReserveInformationAndFalseSuccess
  - ReformNeedsRallyCapacityLanceLossUnhorsedAndWoundedAccounting
  - CastleAndExternalNetworkDependenceNeedFieldRangeAndIsolationConsequences
  - NoblePrestigeNeedsRestraintAndProviderTrustConsequences
material_strengthening:
  - AddReadinessFalseAssemblyAndPrecedence
  - AddChargePhasesLanceCeilingAndCollision
  - AddPressDurationHaltReserveConfidenceAndFalseSuccess
  - AddRallyCapacityWoundedUnhorsedLanceAndHorseRecovery
  - AddCastleReachFieldRangeExternalConnectionAndIsolation
  - AddPrestigeRansomSuccessionTrustAndKnightWeightCeiling
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongFirstDraftPreservedAndMateriallyStrengthened
```

## 40. Knightly Readiness, False Assembly, and Household Precedence

```yaml
readiness_states:
  LordshipCapacityPresent: KnightsHorsesEquipmentAndObligationsExistSeparately
  Summoned: ValidLordshipAuthorityCallsService
  Reserving: BodyguardGarrisonMessengerHouseholdAndFieldAssignmentsAreSubtracted
  Assembling: KnightsSquiresHorsesBannerEquipmentAndSupportMoveTogether
  DressedHousehold: FilesSpacingMissionAndSignalsAreShared
  ChargeReady: TargetApproachHaltExitAndReformRelationshipsAreUsable
  ReducedReserve: ThreatEscortOrCounterLightHorseOnly
  FragmentedAssembly: NobleHouseholdsArriveWithoutSharedCommandOrTerms
false_assembly_examples:
  - KnightsPresentWithoutAcceptedCaptainOrBanner
  - WarhorsesPresentWithoutRidersTackOrSharedPractice
  - ArmorAndLancesPresentWithoutSupportAndRecovery
  - SeveralHouseholdsMusterWithoutPrecedenceMissionOrReformPlan
  - RidersBorrowedFromRidireGaelicHorsemenOrBodyguardsWithoutAtomicPartition
precedence_requires:
  - AcceptedCaptain
  - RecognizedBanner
  - FileAndHouseholdOrder
  - RewardRansomAndReturnTerms
critical_rule: VisibleArmoredHorsemenDoNotAutomaticallyEqualAChargeReadyKnightlyFormation
```

## 41. Charge Commitment, Couched-Lance Ceiling, and Friendly Collision

```yaml
charge_phases:
  MusteredReserve: OptionsRemainOpen
  Alignment: TargetGroundLaneExitAndHaltConfirmed
  Acceleration: HorseCommitmentAndSpacingNarrowOptions
  FinalApproach: AbortBecomesSeverelyDisordering
  Impact: LanceHorseRiderTargetAndGroundResolvePhysically
  PressOrBreakoff: CaptainActsBeforeEntanglement
abort_windows:
  BeforeAcceleration: LowToModerateCost
  DuringAcceleration: FatigueDisorderBrokenFilesAndPrestigeCost
  FinalApproach: OnlyObstacleFriendlyCollisionOrCatastrophicCounterthreat
lance_effect_may:
  - BreakExposedLightOrDisorderedMediumTarget
  - DisruptComparableCavalryUnderFavorableConditions
  - DamageShieldsArmorHorsesOrRidersConditionally
  - ProduceNoDecisiveResultAgainstPreparedTarget
lance_effect_cannot_guarantee:
  - ArmorBypass
  - ShieldDestruction
  - HorseKill
  - Rout
  - VictoryAgainstPreparedHeavyCavalry
  - SafeBreakoff
friendly_collision_risks:
  - GaelicHorsemenOrRidireCrossApproachOrExitLane
  - MountedSerjeantsEnterSameSector
  - DismountedSerjeantsClosePassageTooEarly
  - HorseboysWoundedOrLooseHorsesBlockReformGround
  - SeveralKnightlyFilesAccelerateAtDifferentTimes
```

## 42. Press Duration, Reserve Confidence, Halt, and False Success

```yaml
press_states:
  ImmediateCollapse: ValidShortFollowThrough
  ControlledPress: TargetStillStaggeredExitStillOpen
  OverextendedPress: FilesStretchHorsesWorkAndReserveRiskRises
  EntangledMelee: HeavyChargePurchaseHasFailed
reserve_information:
  Observed: FreshReserveLocationAndTypeKnown
  Suspected: SignsSuggestReserveButDetailsUnclear
  Unknown: NoReliableInformation
  Stale: EarlierReportMayNoLongerBeValid
halt_triggers:
  - MissionPointReached
  - TargetLeavesValuableSector
  - FreshSpearsHeavyCavalryOrCrossbowsAppear
  - ExitOrReformLaneThreatened
  - LordshipChargeOrderFalls
  - DismountedSerjeantOrMixedHostSupportBeginsToFail
false_success:
  - TargetBreaksButKnightlyHouseholdIsDestroyedInPursuit
  - ChargeWinsButCaptainBannerOrSelectedHorseCoreIsLost
  - ValuableTargetFallsWhileCastleRoadOrLordshipFrontageCollapses
  - FormationReturnsWithoutEnoughPairsOfficersSupportOrTrustToReform
critical_rule: PressCompletesOneBoundedMissionItDoesNotCreateContinuousHeavyCavalryContact
```

## 43. Rally Capacity, Lance Loss, Wounded Burden, and False Reform

```yaml
reform_ground_requires:
  - PhysicalSpaceForRidersHorsesSquiresGroomsAndWounded
  - CaptainBannerOrRecognizedSuccessor
  - ProtectionFromImmediateMissilesCavalryOrInfantry
  - UsableHorseTackAndLanceControl
  - RouteToCastleCampOrReceivingFormation
lance_states:
  Serviceable: FullChargeUse
  BrokenOrLost: SidearmAndWithdrawalOnly
  Recoverable: RequiresPhysicalAccessAndTime
  IncompatibleReplacement: DoesNotRestoreFilePractice
wounded_burden:
  Manageable: ReformMostlyPreserved
  Heavy: SecondCommitmentAndMovementNarrow
  Critical: HorsesEquipmentOrCaptivesMustBeAbandoned
  Overwhelming: OrderedReformLikelyFails
false_reform_examples:
  - RidersReachBannerWithoutCorrectHorsesTackOrFiles
  - HeadcountReturnsButCaptainBannerAndChargePracticeAreGone
  - LooseHorsesReturnWithoutSuitableRidersOrControl
  - KnightsSurviveButRemainCapturedWoundedPoliticallyUnsettledOrUnsupported
critical_rule: ModelsAtRallyGroundDoNotAutomaticallyRestoreLordshipChargeOrder
```

## 44. Castle Reach, Field Range, External Connection, and Isolation

```yaml
field_range_states:
  StrongpointReserve: ImmediateCastleTownAndHouseholdDefense
  ConnectedFieldBody: RoadConvoyFodderMessengerAndReformConnectionFunctional
  ExtendedService: GreaterSupplyHorseAndPoliticalBurden
  ContestedConnection: AmbushRefusalBlockadeOrRoadLossThreatenReturn
  IsolatedHousehold: KnightsRemainButFullFieldChargeAndRecoveryDecline
external_connection_may_support:
  - OfficersAndSpecialists
  - ArmorLancesTackAndReplacementMaterials
  - HorsesOrRemountRelationships
  - RansomCreditAndPoliticalRecognition
severed_connection_may_cause:
  - SlowerEquipmentAndHorseReplacement
  - ReducedChargeReadyFiles
  - GreaterDependenceOnLocalAccommodation
  - HouseholdOnlyOrContractedService
critical_rule: CastleAndExternalNetworkSupportKnightlyCapacityButNeitherManufacturesIt
```

## 45. Prestige, Ransom, Succession, and Provider Trust

```yaml
prestige_pressure_may:
  - EncourageChargeAgainstMarginalTarget
  - DiscourageWithdrawalBeforeMissionClarity
  - IntensifyCaptaincyAndPrecedenceDispute
restraint_requires:
  - CaptainAuthority
  - RecognizedHaltAndReformPlan
  - ProviderAcceptanceThatBadChargeRefusalPreservesTheHousehold
postbattle_accounting:
  - KnightsSquiresCaptainFileLeadersBannerAndSupport
  - WoundedDeadMissingCapturedAndRansomed
  - HorsesLancesShieldsArmorSidearmsTackAndBaggage
  - PayTenureLandHospitalityRewardOfficeAndInheritance
  - GarrisonHouseholdMountedSerjeantAndRoadMinimums
succession_may_produce:
  - RecognizedContinuation
  - MinorityOrRegency
  - RivalClaimants
  - DividedTenureOrHousehold
  - ProviderNeutrality
  - DepartureDefectionOrIndependentLordship
provider_trust_declines_when:
  - KnightsUsedAsDisposableShockCavalry
  - RansomBurialRewardOrInheritanceIgnored
  - CastleAndHouseholdMinimumsStripped
  - MixedHostCommandViolatesServiceTerms
victory_does_not_reset_provider: true
```

## 46. Knightly Weight and Separate-Card Ceiling

```yaml
normal_expectation: ZeroOrOneSmallKnightlyBodyPerDeepQualifiedLordshipOrMajorMixedHost
failure_if:
  - KnightsReplaceGaelicHorsemenRidireHobelarsOrMountedSerjeants
  - SeveralCardsReuseOneHouseholdHorseOfficerEquipmentOrTenureBase
  - EveryCastleAutomaticallyFieldsKnights
  - IrelandBecomesGenericHeavyCavalryFaction
  - AutoresolveRewardsKnightTitleAndLanceWithoutGeometryProviderAndRecovery
separate_card_survives_only_if_visible:
  - LordshipTenureHouseholdAndCastleProvider
  - CompleteKnightSquireHorseOfficerEquipmentAndSupportPacket
  - ChargeCommitmentImpactPressBreakoffAndReform
  - CastleReachExternalConnectionAndIsolation
  - PrestigeRansomSuccessionAndPoliticalRecovery
merge_or_rework_if_reduced_to:
  - RidireWithHigherStats
  - GenericNormanKnights
  - HeavyChargeWithoutProviderInstitution
  - FreeUnitFromCastleOrCulture
```

## 47. Refined Player Explanation Contract

```yaml
player_must_see:
  - LordshipHouseholdTenureCastleAndExternalProvider
  - ReadinessFalseAssemblyAndCompetingAssignments
  - LordshipChargeOrderAndChargePhase
  - TargetApproachHaltExitAndReformRelationships
  - RiderHorseLanceBannerSupportAndWoundedState
  - CastleReachIsolationPrestigeRansomSuccessionAndTrust
  - WhyTheFormationCannotMusterChargePressOrReform
opponent_must_read:
  - VisibleMusterThreatAlignmentAccelerationAndImpactWhereObserved
  - PressHaltBreakoffReformOrFragmentation
hidden_automatic_bonuses: prohibited
```

## 48. V1.1 Refinement Fixtures

```yaml
fixtures:
  - id: HNK-21
    test: FalseAssembly
    pass_if: KnightsHorsesEquipmentAndCastleDoNotCreateChargeReadyFormationWithoutCaptainPracticeMissionAndTerms
  - id: HNK-22
    test: HouseholdPrecedence
    pass_if: CaptainBannerFileOrderRewardRansomAndReturnTermsControlAssembly
  - id: HNK-23
    test: ChargePhases
    pass_if: AlignmentAccelerationApproachImpactAndPressOrBreakoffHaveDifferentCommitmentCosts
  - id: HNK-24
    test: LanceCeiling
    pass_if: LanceNeverGuaranteesArmorBypassShieldDestructionHorseKillRoutOrSafeBreakoff
  - id: HNK-25
    test: FriendlyCollision
    pass_if: MountedInfantryHorseboyWoundedAndTimingConflictsCanBlockChargeOrReform
  - id: HNK-26
    test: PressDuration
    pass_if: ImmediateControlledOverextendedAndEntangledStatesChangeMountedCapability
  - id: HNK-27
    test: ReserveConfidence
    pass_if: ObservedSuspectedUnknownAndStaleReservesProduceDifferentHaltChoices
  - id: HNK-28
    test: FalseSuccess
    pass_if: TacticalBreakWithHouseholdBannerHorseOrLordshipMissionDestroyedCountsAsFailure
  - id: HNK-29
    test: ReformCapacity
    pass_if: SpaceProtectionCommandHorseTackLanceAndRouteMustPhysicallySupportReform
  - id: HNK-30
    test: FalseReform
    pass_if: ReachingBannerWithoutPairsFilesSupportAndPoliticalSettlementDoesNotRestoreUnit
  - id: HNK-31
    test: FieldRange
    pass_if: StrongpointConnectedExtendedContestedAndIsolatedServiceStatesChangeCapability
  - id: HNK-32
    test: ExternalConnection
    pass_if: ExternalSupportCanAidButNotCreateKnightsAndItsLossCanReduceRecovery
  - id: HNK-33
    test: PrestigeRestraint
    pass_if: SocialPressureToChargeCanBeRejectedByCaptainPhysicalConditionsAndProviderTerms
  - id: HNK-34
    test: RansomSuccessionTrust
    pass_if: CaptivityInheritanceRewardAndMisuseShapeFutureAvailability
  - id: HNK-35
    test: KnightlyWeight
    pass_if: KnightsRemainRareLordshipCapstoneAndDoNotReplaceMountedPortfolio
  - id: HNK-36
    test: PlayerExplanation
    pass_if: MusterChargePressReformAndFailureReasonsRemainReadable
```

## 49. Updated Implementation Handoff

```yaml
implementation_handoff_update:
  unit_key: Ireland_Hiberno_Norman_Knights
  family_key: Ireland_Hiberno_Norman_Lordship_Knight_Family
  fixture_prefix: HNK
  fixture_range: HNK-01ThroughHNK-36
  added_interfaces:
    - KnightlyReadinessFalseAssemblyAndPrecedence
    - ChargePhasesLanceCeilingAndFriendlyCollision
    - PressDurationReserveConfidenceHaltAndFalseSuccess
    - ReformCapacityLanceLossWoundedAndFalseReform
    - CastleReachFieldRangeExternalConnectionAndIsolation
    - PrestigeRansomSuccessionTrustAndKnightlyWeightCeiling
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IndependentOneUnitAudit
    - HistoricalTerminologyLordshipHorseEquipmentTenureAndRegionalReview
    - DirectCurrentMountedPortfolioAndFutureMountedSerjeantAudit
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 50. V1.1 Refined Verdict

```yaml
unit: HibernoNormanKnights
status: DoubleCheckedMatureHighEraLordshipHeavyLanceCavalryCandidate
signature: MusterChargePressReform
decisive_resource: LordshipChargeOrder
battlefield_purchase: LordshipHeavyLanceThreatChargeBoundedPressCounterchargeBreakoffAndPhysicalReform
campaign_purchase: FiniteLordshipHouseholdTenureKnightsSquiresWarhorsesOfficersBannerArmorLancesTackSupportPrestigeRansomSuccessionAndRecovery
high_era_admission: ConditionalStrongPass
RidireV1_2_collision: StrongPass
GaelicHorsemenV1_2_collision: StrongPass
RoyalMountedRetainersV1_2_collision: StrongPass
HobelarsV1_2_collision: StrongPass
MountedSerjeants_firewall: StrongPass
DismountedSerjeantsV1_2_interface: StrongPass
LordsRetinue_firewall: StrongPass
knightly_heavy_cavalry_ceiling: StrongPass
castle_reach_and_provider_recovery: StrongPass
opening_chronology: StrongFirewall
blocking_content_defect_found: false
identity_rebuild_required: false
independent_audit_ready: true
```

## 51. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedHibernoNormanKnightsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumHibernoNormanKnightLordshipChargeCastleProviderMountedCollisionAndRefinementReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
knight_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
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
castle_and_town_review: Pending
horse_and_equipment_review: Pending
gaelic_integration_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_double_check: Passed
next_action: IndependentOneUnitAuditAfterNamedHistoricalTerminologyLordshipHorseEquipmentTenureAndMountedPortfolioReview
```
## 52. V1.2 Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Hiberno_Norman_Knights_V1_1_Double_Checked_Mature_High_Era_Lordship_Heavy_Lance_Cavalry_Refinement.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - FinalSeparateCardSurvivalAndHighEraAdmission
  - MusterChargePressReformBlindRead
  - KnightSquireHorseBannerLanceSupportAndProviderConservation
  - ChargeThreatReleaseCounterchargePressBreakoffAndReform
  - CastleReachMilitaryAccommodationExternalConnectionAndIsolation
  - RidireGaelicHorsemenRoyalMountedRetainersHobelarsAndMountedSerjeantsCollision
  - AIUIAutoresolveArmyCompositionAndFinalStaticControl
material_findings:
  - CoreLordshipHeavyLanceIdentityIsStrongAndDistinct
  - ThreatBeforeChargeNeedsDurationEnemyRefusalAndFeintCosts
  - ChargeTargetingNeedsCommitmentValueAndCounterchargeResolution
  - SquireAndSupportAllocationNeedsDirectBattlefieldConsequences
  - HorseArmorLanceAndTackDamageNeedSeparateCapabilityEffects
  - ReformNeedsMissingFileCaptivityRansomAndSecondCommitmentCeilings
  - CardNeedsFinalMountedPortfolioAndImplementationMinimum
material_strengthening:
  - AddThreatDurationEnemyRefusalAndFeintCosts
  - AddTargetCommitmentCounterchargeAndFriendlyLaneResolution
  - AddSquireSupportAllocationAndBattlefieldConsequences
  - AddHorseArmorLanceTackAndEquipmentDamage
  - AddMissingFilesCaptivityRansomAndSecondCommitmentCeiling
  - AddFinalPortfolioImplementationMinimumAndPlayerExplanation
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongIdentityRetainedAndFinalStaticHandoffJustified
```

## 53. Threat Duration, Enemy Refusal, and Feint Cost

```yaml
threat_states:
  ProtectedReserve: FormationPreservesOptions
  CredibleThreat: ApproachTargetExitAndReformRemainUsable
  ShadowingThreat: KnightsHoldOneEnemySectorWithoutRelease
  ExposedThreat: MissilesCounterCavalryOrGroundReduceCredibility
  OverextendedThreat: HorsesFilesSupplyAndPoliticalPatienceAreSpent
  ThreatDissolved: TargetGeometryOrSupportNoLongerJustifiesCommitment
enemy_may:
  - IgnoreThreatAndAcceptRisk
  - WithdrawOrReplaceTarget
  - ShelterBehindSpearsObstaclesOrHeavyHorse
  - SuppressWithCrossbowsArchersOrSkirmishers
  - OfferLowValueBait
  - ForceRepeatedFeints
feint_costs:
  - HorseFatigue
  - LanceAndFileDisorder
  - LostPositioningTime
  - ReducedAvailabilityElsewhere
  - GreaterMissileExposure
  - PrestigePressureToCommit
critical_rule: KnightlyThreatMayInfluenceEnemyChoiceButNeverForcesFearFacingOrReserveMovement
```

## 54. Target Commitment, Countercharge, and Friendly-Lane Resolution

```yaml
target_priority:
  Highest:
    - ExposedHighValueMissileOrCommandSupport
    - ComparableCavalryThreateningLordshipFlank
    - DisorderedMediumInfantryAtDecisivePoint
  Conditional:
    - TiredHeavyCavalry
    - ShieldedInfantryFromUsefulAngle
    - BrokenTargetInsideHaltAndRecallRelationship
  Reject:
    - BracedSpears
    - PreparedHeavyLancers
    - ProtectedCrossbows
    - DenseFreshHeavyInfantry
    - BaitBeyondExitOrReformRelationship
countercharge_inputs:
  - RelativeSpeedOrderDepthAndHorseCondition
  - LanceReachShieldArmorAndFileAlignment
  - GroundObstaclesAndApproachAngle
  - CaptainTimingAndSupportingReserve
countercharge_outcomes:
  KnightlyWingWinsLocalContact
  MutualDisorder
  GlancingSeparation
  KnightlyWingChecked
  KnightlyWingFragmentedOrDrivenOff
friendly_lane_resolution:
  Clear: ChargeAndExitRemainUsable
  Contested: FriendlyMovementNarrowsOptions
  Blocked: ChargeOrBreakoffMustAbortOrRedirect
  Collapsed: FormationRisksEntanglementAndFalseSuccess
```

## 55. Squire, Groom, Farrier, and Support Allocation

```yaml
support_roles:
  Squires: LancesShieldsEquipmentMessagesAndUnhorsedKnightAssistance
  GroomsAndHandlers: HorseControlWaterFodderHoldingAndRecovery
  FarriersAndCraftSupport: HoofTackWeaponAndEquipmentMaintenance
  RearGuardFiles: ProtectBreakoffWoundedAndReformRoute
allocation_tradeoffs:
  MoreForwardSupport: FasterEquipmentAndWoundedResponseHigherExposure
  MoreRearSupport: BetterSurvivalSlowerRecoveryAndReform
  MoreHorseHandlers: BetterRemountAndLooseHorseControlSmallerCombatSupport
  MoreLanceCarriers: BetterRearmButGreaterBaggageAndRouteBurden
support_loss_may_cause:
  - BrokenReform
  - AbandonedWoundedOrEquipment
  - LooseHorseLoss
  - ReducedSecondCommitment
  - LongerProviderRecovery
critical_rule: SupportPersonnelAreFinitePhysicalParticipantsNotAbstractKnightlyEfficiency
```

## 56. Horse, Armor, Lance, and Tack Damage

```yaml
horse_damage:
  Worked: ReducedAccelerationAndRepeatedCommitment
  Blown: HeavyChargeUnsafe
  WoundedOrLame: WithdrawalDismountOrTransferRequired
  Lost: MountedMissionEndsForRider
armor_damage:
  Minor: ProtectionReduced
  Serious: WoundRiskAndMobilityBurdenRise
  LostOrUnserviceable: LaterCommitmentAndRecoveryRestricted
lance_damage:
  Serviceable: FullChargeUse
  BrokenOrLost: SidearmBreakoffOrDismountedSurvivalOnly
  Recoverable: PhysicalAccessInspectionAndTimeRequired
  IncompatibleReplacement: DoesNotRestoreFileTiming
tack_damage:
  Minor: ReducedControlOrComfort
  Serious: ChargeAndReformRiskRise
  Critical: HorseRiderPairCannotPerformMountedMission
critical_rule: SurvivingRiderAndHorseDoNotRestoreKnightlyCapabilityWithoutCompatibleEquipmentControlAndFileConnection
```

## 57. Missing Files, Captivity, Ransom, and Second Commitment

```yaml
post_charge_file_states:
  Connected: SharedMissionAndBannerRelationshipRemain
  Loosening: FilesReturnAtDifferentRates
  GroupBound: SubgroupsOperateLocally
  Missing: PositionAndConditionUnknown
  CapturedOrDestroyed: RemovedFromAvailableCapacity
missing_file_resolution_may_be:
  - LaterReturn
  - LocalDispersal
  - Capture
  - Destruction
  - TemporaryAttachmentToFriendlyForce
captivity_accounting:
  - KnightsSquiresOfficersAndBannerPersonnel
  - HorsesArmorWeaponsTackAndStandards
  - RansomValueCreditAndNegotiation
  - InheritanceProviderHonorAndSuccession
second_commitment_requires:
  - SufficientLordshipChargeOrder
  - ReformedFilesCaptainAndBanner
  - SoundHorseRiderPairs
  - ServiceableLancesAndTack
  - ManageableWoundedAndSupportBurden
  - NewValidTargetApproachExitAndReformPlan
critical_rule: FirstChargeSuccessDoesNotGuaranteeASecondHeavyCharge
```

## 58. Final Mounted Portfolio and Implementation Minimum

```yaml
MountedCeithern: EarlyReconnaissanceLimitedCastDismountReportAndReturn
RoyalMountedRetainers: HouseholdEscortCommandStrikePursuitAndRecovery
GaelicHorsemen: RegionalMediumCavalryWingThreatChargeAndRally
Hobelars: OperationalPatrolMountedInfantryAndRemount
Horseboys: HorseLineDartScreenRelayAndRecoverySupport
Ridire: GaelicNobleReserveCommittedContactDriveAndPoliticalRecovery
MountedSerjeants: FutureLordshipPatrolConvoyEscortKnightSupportAndCounterRaid
HibernoNormanKnights: LordshipHeavyLanceThreatChargePressCounterchargeAndReform
LordsRetinue: CharacterBoundBodyguardDevelopmentOnly
separate_card_survives_only_if_visible:
  - LordshipTenureHouseholdCastleAndExternalProvider
  - KnightsSquiresHorsesOfficersBannerEquipmentAndSupport
  - PhysicalThreatChargeImpactPressBreakoffAndReform
  - CastleReachMilitaryAccommodationIsolationAndPoliticalRecovery
  - KnightlyScarcityAndMountedPortfolioOpportunityCost
merge_or_rework_if_reduced_to:
  - RidireWithHigherStats
  - GenericNormanKnightCopy
  - AutomaticHeavyChargeBonus
  - FreeCardFromCastleCultureOrTechnology
```

## 59. Final Player Explanation Contract

```yaml
player_must_see:
  - LordshipProviderTenureCastleReachAndAccommodation
  - ReadinessFalseAssemblyPrecedenceAndCompetingAssignments
  - ThreatDurationFeintCostTargetPriorityAndChargePhase
  - ApproachHaltExitReformAndFriendlyLaneState
  - RiderHorseLanceArmorTackBannerSquireAndSupportCondition
  - MissingFilesWoundedCaptivesRansomSuccessionAndTrust
  - WhyTheFormationCannotMusterChargePressBreakoffOrReform
opponent_must_read:
  - VisibleMusterThreatAlignmentAccelerationAndImpactWhereObserved
  - PressHaltBreakoffReformOrFragmentation
hidden_automatic_bonuses: prohibited
```

## 60. V1.2 Final Validation Fixtures

```yaml
fixtures:
  - id: HNK-37
    test: ThreatDuration
    pass_if: ProtectedCredibleShadowingExposedOverextendedAndDissolvedThreatStatesConsumeRealCapacity
  - id: HNK-38
    test: EnemyRefusal
    pass_if: EnemyMayIgnoreWithdrawShelterSuppressBaitOrCounterWithoutForcedResponse
  - id: HNK-39
    test: FeintCost
    pass_if: RepeatedThreatMovementConsumesHorseOrderPositionTimeAndPrestige
  - id: HNK-40
    test: TargetPriority
    pass_if: HighestConditionalAndRejectedTargetsProduceDifferentReleaseChoices
  - id: HNK-41
    test: Countercharge
    pass_if: SpeedOrderLanceArmorHorseGroundAngleAndSupportProduceSeveralMountedOutcomes
  - id: HNK-42
    test: FriendlyLane
    pass_if: FriendlyMovementCanClearContestBlockOrCollapseChargeAndExitRelationships
  - id: HNK-43
    test: SupportAllocation
    pass_if: SquiresGroomsFarriersHandlersAndRearGuardsHaveFinitePositionsAndTradeoffs
  - id: HNK-44
    test: EquipmentDamage
    pass_if: HorseArmorLanceAndTackDamageReduceDifferentCapabilities
  - id: HNK-45
    test: MissingFiles
    pass_if: ConnectedLooseningGroupBoundMissingCapturedAndDestroyedStatesRemainSeparate
  - id: HNK-46
    test: CaptivityAndRansom
    pass_if: CapturedPeopleHorsesEquipmentStandardsCreditAndInheritanceRequireSeparateResolution
  - id: HNK-47
    test: SecondCommitment
    pass_if: FirstChargeSuccessDoesNotPermitAnotherWithoutReformPairsEquipmentSupportAndNewPlan
  - id: HNK-48
    test: MountedPortfolio
    pass_if: KnightsRemainDistinctFromAllCurrentAndPlannedMountedFamilies
  - id: HNK-49
    test: PlayerExplanation
    pass_if: MusterChargePressReformAndAllFailureReasonsRemainReadable
  - id: HNK-50
    test: FinalStaticHandoff
    pass_if: V1_2OwnsOneControllingSignatureFixtureRangeManifestAndNonactivationBoundary
```

## 61. Final Static Handoff Manifest

```yaml
unit_key: Ireland_Hiberno_Norman_Knights
family_key: Ireland_Hiberno_Norman_Lordship_Knight_Family
controlling_version: 1.2.0
controlling_display_name: HibernoNormanKnights
controlling_support_name: KnightsOfTheIrishLordships
controlling_signature: MusterChargePressReform
controlling_decisive_resource: LordshipChargeOrder
controlling_fixture_range: HNK-01ThroughHNK-50
predecessors:
  - Ireland_Hiberno_Norman_Knights_V1_0_Strong_High_Era_Lordship_Heavy_Lance_Cavalry_Master_Unit_Profile.md
  - Ireland_Hiberno_Norman_Knights_V1_1_Double_Checked_Mature_High_Era_Lordship_Heavy_Lance_Cavalry_Refinement.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveRosterView
canonical_admission: ConditionalHighEraPendingNamedHistoricalTerminologyLordshipHorseEquipmentTenureMilitaryAccommodationAIAndBalanceReviews
current_runtime_state: NotImplemented
```

## 62. V1.2 Final Verdict

```yaml
unit: HibernoNormanKnights
status: IndependentlyAuditedStrengthenedFinalStaticHandoffCandidate
signature: MusterChargePressReform
decisive_resource: LordshipChargeOrder
battlefield_purchase: LordshipHeavyLanceThreatFeintChargeBoundedPressCounterchargeBreakoffAndPhysicalReform
campaign_purchase: FiniteLordshipHouseholdTenureKnightsSquiresWarhorsesOfficersBannerArmorLancesTackSupportPrestigeRansomSuccessionTrustAndRecovery
high_era_admission: ConditionalStrongPass
RidireV1_2_collision: StrongPass
GaelicHorsemenV1_2_collision: StrongPass
RoyalMountedRetainersV1_2_collision: StrongPass
HobelarsV1_2_collision: StrongPass
HorseboysV1_2_interface: StrongPass
MountedSerjeants_firewall: StrongPass
DismountedSerjeantsV1_2_interface: StrongPass
LordsRetinue_firewall: StrongPass
knightly_heavy_cavalry_ceiling: StrongPass
castle_reach_and_provider_recovery: StrongPass
support_and_equipment_conservation: StrongPass
separate_card_survival: StrongPass
opening_chronology: StrongFirewall
player_readability: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

## 63. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedHibernoNormanKnightsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumHibernoNormanKnightLordshipChargeCastleProviderMountedCollisionSupportEquipmentAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
knight_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
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
castle_and_town_review: Pending
horse_and_equipment_review: Pending
gaelic_integration_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_independent_audit: Passed
next_action: HoldAtStaticHandoffUntilNamedHistoricalTerminologyLordshipHorseEquipmentTenureBalanceOrImplementationEvidenceRequiresChange
```

