# Masnadieri del Dogado V1.3 | Equipment-Locked Final Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.venice.masnadieri-del-dogado.v1_3
candidate_authority_id: authority.unit.venice.masnadieri-del-dogado.v1_3
file_name: Venice_Masnadieri_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
version: 1.3.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Masnadieri del Dogado
english_support_name: Retained Foot of the Dogado
short_display_name: Masnadieri
faction_epithet: The Retained Spear
public_era_candidate: EarlyEra1062Conditional
historical_classification: AuthoredEarlyVenetianRetainedFieldInfantryFamilyPendingSourceReview
status: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
implementation_target: UnrealEngine5_8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

This profile defines one candidate Early Era Venetian land unit. It creates no household, retained company, service contract, infantry pool, weapons, equipment, opening assignment, payload, or Unreal implementation.

## 0A. Sequence Decision

Fanti Dalmati V1.2 are passed forward. The current Early Era land roster now has local lagoon defense, shoreline archery, prepared crossbows, urban ward defense, a scarce ducal guard, mounted command retainers, and one external regional contingent. The clearest remaining land gap is a **small retained foot company with better campaign endurance than militia but less authority and equipment than Guardia del Dogado**.

```yaml
roster_gap:
  - RetainedCampaignCapableFoot
  - RoadCampAndStrongpointSecurity
  - ArmyReserveBelowGuardiaQuality
  - EscortAndReliefBeyondLocalMilitiaRadius
not_another:
  - LocalMilitia
  - UrbanBarricadeCompany
  - DucalGuard
  - RegionalDalmatianContingent
  - LateCondottieriCompany
  - HeavyProfessionalInfantry
naval_units_deferred: true
```

## 0B. Historical Boundary

Infantry remained important in eleventh-century warfare, and medieval forces could include freemen, retainers, household followers, and paid or obligated foot alongside aristocratic cavalry. Later *condottieri* institutions should not be backdated into 1062, and the exact Venetian term, provider, and organization for this company remain unresolved. citeturn118search87turn118search88turn118search89

```yaml
broadly_plausible:
  - SmallRetainedOrHouseholdFootBodies
  - PaidObligatedOrOfficeLinkedMilitaryFollowers
  - LongerServiceThanEmergencyMilitia
  - EscortCampRoadAndStrongpointDuties
not_certified:
  - Formal1062MasnadieriDelDogadoCorps
  - RenaissanceCondottaInstitution
  - LargePermanentStandingInfantry
  - UniformVenetianStateProfessionalArmy
  - ExactMasnadaTerminologyForVeniceIn1062
```

## 0C. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
generic_sergeant_risk: Resolved
GuardiaDelDogado_collision: Passed
MiliziaDellaLaguna_collision: Passed
MiliziaUrbana_collision: Passed
FantiDalmati_collision: Passed
futureFanteriaPesante_collision: Passed
```

The unit owns one decisive question:

> **Which mobile land duty justifies committing Venice's limited retained foot, and can the company secure the road, camp, convoy, or relief sector without being spent as ordinary line infantry?**

## 1. Unit Thesis

**Masnadieri del Dogado are Early Venice's limited retained foot: selected and continuing-service infantry maintained through a household, office, strongpoint, administrative, or accepted contract relationship. They march farther and remain under arms longer than local militia, secure roads and camps, escort important movement, relieve threatened positions, and conduct one disciplined local counterattack before returning to their assigned duty.**

```yaml
unit_class: EarlyRetainedSpearShieldAndSidearmInfantry
quality_band: TrainedRetainedFoot
primary_role: MobileSecurityReliefAndFieldReserveInfantry
secondary_roles:
  - CampAndBaggageSecurity
  - RoadConvoyAndOfficialEscort
  - StrongpointRelief
  - ArmyShoulderAndRearProtection
  - BoundedCounterattack
  - OrderlyWithdrawalCover
signature: MarchSecureRelieveReturn
decisive_resource: RetainerDutyOrder
secondary_resources:
  - ServiceAndPayContinuity
  - CaptainAndFileLeaderControl
  - EquipmentAndMarchReadiness
  - AssignmentAndReliefClarity
not_a_role:
  - EliteDucalGuard
  - HeavyShockInfantry
  - UrbanBarricadeMilitia
  - RegionalJavelinContingent
  - LateProfessionalMercenaryCompany
  - MarineOrBoardingInfantry
```

## 2. One-Screen Total War Card

- **Class:** Early retained spear, shield, and sidearm infantry.
- **Era:** 1062 conditional candidate.
- **Signature:** **March, Secure, Relieve, Return.**
- **Promise:** Reach one road, camp, convoy, strongpoint, or threatened infantry sector; establish dependable security; relieve or counterattack locally; and return before continuing duty turns the retained company into exhausted militia or a destroyed guard substitute.
- **Best use:** Roads, camps, baggage areas, settlement outskirts, convoy lanes, bridge approaches, strongpoint relief, army shoulders, and withdrawal routes.
- **Strong against:** Raiders, light infantry, disordered medium infantry, exposed missile troops, fragmented pursuers, and threats to camps or baggage.
- **Conditional against:** Medium infantry in a bounded contest and light cavalry when supported by terrain or friendly spears.
- **Weak against:** Heavy infantry, pikes, protected crossbows, heavy cavalry, broad frontage, prolonged melee, and several simultaneous security duties.
- **Campaign bargain:** Better endurance and mobility than militia, but retained fighters, officers, wages, equipment, food, replacement, and duty coverage are scarce and persistent costs.
- **Instruction:** **Send the company where ordinary militia cannot remain. Relieve the sector, secure the duty, and bring the retained cadre back.**
- **Flavor:** **March under obligation, secure the road, relieve the line, and return to the duty that keeps Venice connected.**

## 3. Naming Decision

```yaml
canonical_display_name: MasnadieriDelDogado
spaced_display_name: Masnadieri del Dogado
english_support_name: RetainedFootOfTheDogado
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - FantiDiMasnada
  - RetainedFootOfVenice
  - DucalServiceInfantry
avoid:
  - CondottieriDelDoge
  - VenetianMercenaryInfantry
  - DogesMenAtArms
```

The *masnadieri* label is a working medieval-Italian flavor name for retained armed followers, not a claim that Venice fielded one formally titled corps under this exact name in 1062.

## 4. Separate-Card Survival Gate

```yaml
retain_if:
  - ContinuingServiceAndAssignmentCreateCampaignValue
  - MarchSecurityReliefAndReturnCreateDistinctBattleLoop
  - GuardiaRemainScarcerBetterEquippedAndAuthorityBound
  - MilitiaRemainBroaderCheaperAndMoreLocal
  - FantiDalmatiRemainProviderRegionalAndTerrainFocused
  - LaterProfessionalAndMercenaryFamiliesRemainDistinct
merge_or_reclassify_if:
  - CardIsOnlyBetterMilitia
  - ContinuingServiceHasNoPayAssignmentOrRecoveryCost
  - CompanyBecomesGuardiaWithoutAuthorityRole
  - CompanyBecomesGenericMercenaryOrHeavyInfantry
```

## 5. Retainer Duty Order

```yaml
positive_inputs:
  - RecognizedHouseholdOfficeStrongpointOrContractAuthority
  - QualifiedCaptainAndFileLeaders
  - ConnectedSpearShieldAndSidearmFiles
  - DefinedDutyAndReliefPlan
  - ServiceableEquipmentAndMarchSupply
  - CurrentPayRewardMaintenanceOrObligation
  - KnownReturnOrReassignmentPoint
negative_inputs:
  - ConflictingAssignments
  - CaptainStandardOrPayFailure
  - SeveralDirectionPressure
  - ExcessiveFrontage
  - ProlongedHeavyContact
  - BaggageOrCampLoss
  - ExtendedDutyWithoutRelief
  - EquipmentAndReplacementBacklog
is_morale: false
is_service_contract: false
is_equipment_readiness: false
restored_by_cooldown: false
```

## 6. Provider and Service Constitution

```yaml
possible_provider_forms:
  - DucalHouseholdOrAdministrativeRetainersPendingEvidence
  - StrongpointGarrisonOrOfficialServiceCompany
  - SelectedContinuingServiceFightersFromVerifiedCommunities
  - AcceptedContractCompanyUnderDefinedTerms
  - OfficeLandRewardOrMaintenanceLinkedFollowersWhereSupported
not_automatic_sources:
  - EveryMilitiaVeteran
  - EveryHouseholdServant
  - EveryPaidGuard
  - EveryMercenary
  - EveryUrbanResident
  - EveryLandholder
  - EveryConqueredSettlement
service_relationships:
  Household:
    - PersonalOrAdministrativeRetainerDuty
  OfficeLinked:
    - ServiceConnectedToRecognizedPositionOrResponsibility
  Strongpoint:
    - ContinuingSecurityAndReliefObligation
  Contracted:
    - DefinedPayDurationAssignmentAndExit
  Mixed:
    - SeveralSourcesRequireOneAcceptedCommandAndAccountingPacket
```

## 7. Qualification Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: HouseholdOfficeStrongpointOrContractAuthorityIdentified
  SafeCapacityCalculated: GuardMilitiaLaborTransportAndHouseholdMinimumsProtected
  PeopleQualified: RetainedFightersAndSupportPersonnelAvailable
  OfficersQualified: CaptainFileLeadersStandardAndSignalsAvailable
  EquipmentQualified: SpearsShieldsSidearmsHelmetsAndProtectionServiceable
  MarchQualified: FoodFootwearLoadsRoutesAndBaggageSupportPass
  PracticeConfirmed: MarchSecureRelieveCounterReturnAndCampDefensePracticed
  AssignmentConfirmed: OneSecurityReliefEscortOrReserveDutyDefined
  CompanyReserved: PeopleEquipmentPayAndSupportRemovedFromOtherClaims
  MissionReady: FullMarchSecureRelieveReturnPromiseAvailable
```

A barracks, treasury, guard building, office, or technology cannot independently create the company.

## 8. Internal Company Architecture

```yaml
MarchAndSecurityFiles:
  own:
    - RouteCampBaggageAndConvoySecurity
SpearShieldFiles:
  own:
    - BoundedFrontageAndThreatReception
CounterAndSidearmFiles:
  own:
    - ShortReliefAndLocalCounterattack
CaptainStandardAndSignalFiles:
  own:
    - AssignmentReleaseHaltReliefAndReturn
ReserveRecoveryAndBaggageFiles:
  own:
    - WoundedEquipmentLoadsAndSecondResponse
```

The same people cannot secure the camp, escort the convoy, relieve the line, counterattack, and remain in reserve simultaneously.

## 9. Company Allocation

```yaml
SecurityHeavy:
  gains: [BetterCampBaggageConvoyAndRoadCoverage]
  costs: [LowerCounterattackAndReserveStrength]
HoldHeavy:
  gains: [BetterBoundedSpearFront]
  costs: [LowerMobilityAndDutyCoverage]
ReliefHeavy:
  gains: [BetterReplacementAndCounterattack]
  costs: [LowerStaticSecurity]
ReserveHeavy:
  gains: [BetterRecoverySecondResponseAndWithdrawal]
  costs: [LowerImmediatePresence]
BalancedCompany:
  gains: [FullMarchSecureRelieveReturnCycle]
  costs: [NoSingleMaximum]
```

## 10. Core Battle Loop

```text
Receive one continuing-service assignment
                    ↓
March through a supported route with equipment and supply
                    ↓
Secure the camp, convoy, road, strongpoint, or army shoulder
                    ↓
Receive the local threat or relieve a strained formation
                    ↓
Counterattack only far enough to recover the duty
                    ↓
Transfer, resume security, or cover withdrawal
                    ↓
Return for pay, repair, replacement, rest, or reassignment
```

## 11. Assignment Packet

```yaml
assignment_packet_requires:
  - IssuingAuthority
  - PrimaryDutyAndProtectedAssetOrPosition
  - GeographicBoundary
  - DutyDuration
  - ReliefOrReplacementCondition
  - PayRewardMaintenanceOrObligation
  - CasualtyEquipmentAndCaptiveTerms
  - ReturnReassignmentOrDemobilizationPoint
assignment_states:
  Current:
    - CompleteRecognizedDuty
  Extended:
    - CostsRiseButMissionStillValid
  Conflicting:
    - TwoDutiesCompete
  Superseded:
    - NewRecognizedDutyControls
  Abandoned:
    - CompanyLeavesDutyWithoutValidTransfer
  Completed:
    - SecurityReliefOrEscortMissionClosed
```

## 12. March and Campaign Readiness

```yaml
march_states:
  Fresh:
    - FullMovementSecurityAndReliefReadiness
  Worked:
    - NormalCampaignCondition
  Tired:
    - SlowerResponseAndCounterattack
  Exhausted:
    - HoldWithdrawOrRestOnly
  SupplyPoor:
    - DutyDurationAndMoraleDecline
march_inputs:
  - FoodWaterFootwearAndLoads
  - RouteAndWeather
  - WoundedAndEquipmentBurdens
  - CampBaggageAndReliefRequirements
  - RestPayAndReplacement
```

## 13. Security Geometry

```yaml
security_zones:
  InnerGuard:
    - ImmediateProtectionOfCampBaggageStandardOrAsset
  ApproachGuard:
    - OneRoadGateBridgeOrLane
  ShoulderGuard:
    - ProtectOneSideOfArmyOrConvoy
  MobileReserve:
    - RespondToOneLocalThreat
  Rearguard:
    - CoverOrderlyWithdrawal
security_tradeoffs:
  WideCoverage:
    - BetterObservationAndDelay
    - WeakerConcentration
  TightGuard:
    - BetterImmediateProtection
    - LessWarningAndMobility
  DetachedPosts:
    - MoreApproachesWatched
    - GreaterIsolationAndCommandRisk
```

## 14. Relief and Counterattack Window

```yaml
relief_opens_when:
  - FriendlyFormationIsStrainedAndPassageExists
  - ThreatIsBoundedAndReturnOrHandoffKnown
  - CompanyRetainsReserveAndOfficerControl
counterattack_opens_when:
  - EnemyIsDisorderedTurningFragmentedOrThreateningProtectedDuty
  - HaltPointAndReceivingFormationKnown
window_closes_when:
  - HeavyReserveApproaches
  - BroadMeleeDevelops
  - ProtectedDutyBecomesExposed
  - CompanyLosesReserveOrReturnRoute
possible_outcomes:
  DutyRecovered:
    - CompanyReturnsToSecurityOrReserve
  FriendlyFormationRelieved:
    - HandoffComplete
  EnemyDelayed:
    - TimeCreatedWithoutGroundRecovery
  Overextended:
    - CompanyLeavesDutyAndLosesOrder
  Repulsed:
    - CompanyReturnsReduced
```

## 15. Contact States

```yaml
SecurityFormation:
  - BestDutyAwarenessAndImmediateProtection
BoundedSpearFront:
  - PrimaryThreatReception
ReliefFiles:
  - ReplaceOrReceiveFriendlyFormation
ShortCounter:
  - RecoverImmediateGround
CrowdedMelee:
  - SpearOrderAndServiceRoleDecline
ReturningFiles:
  - ResumeDutyOrWithdraw
FragmentedRetainers:
  - NoCompleteCompanyPromise
```

## 16. Weapons and Protection

```yaml
primary:
  - Spear
  - Shield
secondary:
  - SwordAxeMaceOrLongKnifeAccordingToProvider
protection:
  - HelmetInMeaningfulButUnevenDistribution
  - LayeredOrPaddedProtection
  - MailAmongSelectedLeadersVeteransOrBetterEquippedFilesWhereSupported
not_baseline:
  - UniversalMail
  - HeavyTwoHandedWeapons
  - Pike
  - Crossbow
  - HeavyCavalryEquipment
  - LateProfessionalUniformity
```

## 17. Capability Damage

```yaml
capability_damage:
  SecurityFileLoss: CampConvoyRoadAndAssetProtectionDecline
  SpearShieldLoss: ThreatReceptionAndBoundedHoldingDecline
  CounterFileLoss: ReliefAndLocalRecoveryDecline
  CaptainStandardLoss: AssignmentHaltHandoffAndReturnControlDecline
  ReserveBaggageLoss: RecoverySupplyAndSecondResponseDecline
  PayOrAuthorityFailure: ContinuedServiceAndFutureAvailabilityDecline
reduced_states:
  FullCompany: MarchSecureRelieveReturn
  SecurityReady: CampRoadConvoyOrAssetDutyWithReducedCounterattack
  HoldReady: BoundedSpearMissionWithReducedMobility
  ReliefReady: OneReplacementOrWithdrawalCoverMission
  EscortRemnant: ProtectOneAssetOrReturnRoute
  FragmentedSurvivors: NoCompleteCardPromise
```

## 18. Matchups

```yaml
strong_against:
  - Raiders
  - LightInfantry
  - ExposedMissileTroops
  - FragmentedPursuers
  - ThreatsToCampBaggageConvoyOrWithdrawal
conditional_against:
  - MediumInfantryInBoundedContact
  - LightCavalryWithTerrainOrFriendlySupport
  - ComparableRetainedInfantry
weak_against:
  - ProfessionalHeavyInfantry
  - Pikes
  - ProtectedCrossbows
  - HeavyCavalry
  - SeveralDirectionPressure
  - ProlongedMeleeAndExtendedDuty
```

## 19. Early Roster Collision Matrix

```yaml
MiliziaDellaLaguna:
  Milizia_advantage: [LocalLagoonFrontageRouteKnowledgeAndDispersal]
  Masnadieri_advantage: [LongerServiceMarchSecurityAndFieldRelief]
MiliziaUrbana:
  Urbana_advantage: [BarricadeInteriorPropertyAndCivilianDefense]
  Masnadieri_advantage: [RoadCampConvoyAndArmySecurity]
GuardiaDelDogado:
  Guard_advantage: [CriticalReliabilityAuthorityProtectionAndBetterEquipment]
  Masnadieri_advantage: [BroaderDutyMobilityAvailabilityAndCampaignEndurance]
FantiDalmati:
  Dalmati_advantage: [RegionalProviderGuidesBrokenGroundAndJavelinScreen]
  Masnadieri_advantage: [VenetianRetainedServiceCampConvoyAndRelief]
EquitatoresDelDoge:
  Equitatores_advantage: [MountedCommandEscortAndRapidFirmRouteResponse]
  Masnadieri_advantage: [DismountedSecurityHoldingAndSustainedDuty]
FanteriaPesante:
  later_advantage: [SuperiorArmorHeavyWeaponsAndDecisiveBreak]
  Masnadieri_advantage: [EarlierLowerCostSecurityReliefAndGeneralService]
collision_result: StrongPass
```

## 20. Combined-Arms Contract

```yaml
MiliziaDellaLaguna:
  provide: [LocalGuidesInitialFrontageAndLagoonReceivingPoint]
  receive: [ReliefRoadSecurityAndCampaignSupport]
ArcieriDellaLaguna:
  provide: [ObservationAndCoveringFire]
  receive: [CloseSecurityAndWithdrawalProtection]
BalestrieriDelDogado:
  provide: [PreparedStoppingPower]
  receive: [PositionSecurityAndRelief]
GuardiaDelDogado:
  provide: [CriticalAnchorAndAuthorityProtection]
  receive: [RoutineSecurityAndReliefBurdenReduction]
EquitatoresDelDoge:
  provide: [OrdersReportsAndRapidConnection]
  receive: [DismountedDestinationCampAndReturnSecurity]
FantiDalmati:
  provide: [RegionalGuidesBrokenGroundFlankAndRouteKnowledge]
  receive: [CampConvoyAndReliefSupport]
MiliziaUrbana:
  provide: [InteriorFallbackAndLocalMaterialSupport]
  receive: [OutskirtsRoadAndReliefSecurity]
```

## 21. Three Failure Stories

**duty-fragmentation failure:** the company protects baggage, posts road guards, escorts an official, and relieves a flank simultaneously. Every detachment becomes too weak to complete its assignment.

**guard-substitution failure:** the player uses Masnadieri as the army's elite last stand. Heavy infantry breaks the retained foot, destroying the cadre Venice needed for roads, camps, and future relief.

**extended-service failure:** the company remains in the field after pay, footwear, equipment, and replacement support deteriorate. Nominal headcount persists while security and relief performance collapses.

## 22. Campaign Bargain

```yaml
choose_MasnadieriDelDogado:
  gains:
    - CampaignCapableRetainedFoot
    - CampBaggageRoadAndConvoySecurity
    - StrongpointAndFieldRelief
    - BoundedCounterattack
    - BetterEnduranceThanMilitia
  costs:
    - RetainedFightersOfficersAndSupportPersonnel
    - WagesRewardsMaintenanceOrObligation
    - SpearsShieldsSidearmsProtectionAndReplacement
    - FoodFootwearLoadsCampAndBaggageSupport
    - CompetingGuardHouseholdAdministrativeAndContractClaims
    - SlowerRecoveryThanLocalMilitia
availability:
  frequency: Limited
  replenishment: SlowToModerateByProvider
  campaign_endurance: Moderate
  healthy_baseline: OneOrFewPerQualifiedArmyAndProviderNetwork
```

## 23. Assignment Types

```yaml
CampAndBaggageCompany:
  - ProtectArmyStoresAnimalsEquipmentAndRearArea
RoadAndConvoySecurity:
  - GuardOneRouteOrMovingAsset
StrongpointRelief:
  - ReinforceOrReplaceOneThreatenedPosition
ArmyShoulderReserve:
  - SecureOneFlankOrRearAndRespondLocally
OfficialOrStandardEscort:
  - DismountedProtectionForHighValueMovement
WithdrawalCover:
  - HoldOneRouteWhileFriendlyTroopsReformOrLeave
```

## 24. Lifecycle and Recovery

```yaml
lifecycle:
  ProviderAvailable: CompleteRetainedCompanyPacketExists
  Assigned: DutyPaySupportAndReliefDefined
  Marching: RouteSupplyAndCampCostsActive
  Securing: SecurityMissionActive
  Relieving: ThreatOrFriendlyFormationReceived
  Returning: CompanyLeavesDutyOrRejoinsProvider
  Reconciling: PeopleEquipmentPayCaptivesAndClaimsAccounted
  Recovering: CadreEquipmentOrderAndProviderCapacityRebuild
  Unavailable: NoCompletePacketExists
recovery_layers:
  People: FightersOfficersCarriersGuardsAndRecoveryFiles
  Equipment: SpearsShieldsSidearmsProtectionToolsAndLoads
  Supply: FoodWaterFootwearPayAndCampSupport
  Order: MarchSecureRelieveCounterReturnPractice
  Institution: AuthorityMaintenanceContractTrustAssignmentAndReplacement
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_pay_equipment_order_or_provider_capacity: false
```

## 25. Progression Firewalls

```yaml
Militia_to_Masnadieri:
  automatic_upgrade: false
  requirements: [ReleaseSelectionContinuingServiceEquipmentOfficersAndPractice]
Masnadieri_to_Guardia:
  automatic_upgrade: false
  reason: AuthorityCriticalReserveEquipmentAndGuardConstitutionDiffer
Masnadieri_to_FanteriaPesante:
  automatic_upgrade: false
  reason: ProfessionalStateHeavyWeaponInstitutionIsLaterAndSeparate
Masnadieri_to_MercenaryCompany:
  automatic_reclassification: false
  reason: RetainerHouseholdOfficeStrongpointAndContractRelationshipsRemainDistinct
```

## 26. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [RetainedServiceStrongpointRoadCampAndAdministrativeMilitaryDevelopment]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecoveryReplacementCohortHouseholdAndProviderAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [SupplyEquipmentPayFootwearFatigueAssignmentAndRelief]
```

## 27. Research and Development

```yaml
possible_reforms:
  MarchAndCampDiscipline: [MovementSecurityRestAndBaggage]
  RetainerAccounting: [PayPeopleEquipmentAssignmentAndClaims]
  ReliefPractice: [PassageReplacementCounterAndReturn]
  RoadAndConvoySecurity: [PostsSignalsCoverageAndEscort]
  StrongpointService: [StoresReliefRepairAndRotation]
  EquipmentMaintenance: [SpearsShieldsSidearmsProtectionAndLoads]
research_creates_people_equipment_pay_or_service_relationships: false
```

## 28. Campaign AI

```yaml
campaign_AI_questions:
  - DoesArmyNeedRoutineSecurityReliefOrActualEliteInfantry
  - IsOneContinuingServiceProviderPacketAvailable
  - ArePayEquipmentSupplyReliefAndReturnSupported
  - WouldMilitiaGuardiaRegionalContingentOrNoNewUnitServeBetter
  - WhatGuardHouseholdAdministrativeAndContractDutiesAreDisplaced
activate_when:
  - SecurityReliefAndCampaignEnduranceValueExceedRetainerAndOpportunityCost
avoid_when:
  - HeavyShockOpenFieldEliteOrLocalEmergencyMissionDominates
  - ProviderPayEquipmentOrReliefBacklogStrained
  - ArmyAlreadyHasAdequateRoutineSecurity
AI_must_not:
  - RecruitAsGenericMediumInfantrySpam
  - UseAsEliteGuardSubstitute
  - IgnorePaySupplyOrContinuingDuty
```

## 29. Battle AI

```yaml
secure_when:
  - ProtectedDutyRouteCampConvoyOrShoulderDefined
relieve_when:
  - FriendlyFormationStrainedAndPassageReturnPass
counter_when:
  - EnemyDisorderedAndDutyRecoveryWindowPasses
return_when:
  - DutyRecoveredReliefArrivesMissionEndsOrHeavyThreatApproaches
must_not:
  - SplitAcrossTooManyDuties
  - PursueBeyondProtectedAssignment
  - FightProlongedHeavyMelee
  - AbandonCampConvoyBaggageOrProtectedAssetForKills
```

## 30. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SamePeoplePayEquipmentSupplyAssignmentAndReliefRules
  - SameHeavyInfantryCavalryMissileAndOverextensionCounterplay
higher_difficulty_may_improve:
  - DutySelection
  - DetachmentAllocation
  - ReliefTiming
  - CounterattackAndReturn
higher_difficulty_must_not_receive:
  - FreeRetainers
  - FreePaySupplyOrEquipment
  - GuardOrHeavyInfantryStatistics
  - InstantReliefOrRecovery
```

## 31. Autoresolve Boundary

Autoresolve must consider assignment, protected asset, company allocation, supply, equipment, officer state, enemy quality, relief, counterattack, and return. It must not apply a generic retained, household, paid, or medium-infantry bonus.

## 32. Visual and Material Direction

```yaml
silhouette:
  - CoherentSpearShieldAndSidearmRetainedFoot
  - BetterMaintainedButUnevenEquipment
  - CaptainStandardSecurityAndReserveFilesReadable
appearance:
  - EarlyVenetianHouseholdOfficeStrongpointAndContractVariation
  - PracticalCampaignLoadsFootwearAndSecurityEquipment
avoid:
  - GuardiaClone
  - LateProfessionalUniform
  - MercenaryFantasy
  - HeavyTwoHandedWeaponIdentity
  - MarineOrRegionalDalmatianClone
```

## 33. Animation and Audio

```yaml
animation_requirements:
  - MarchColumnCampRoadConvoyAndShoulderSecurity
  - SpearShieldBoundedReception
  - ReliefPassageAndFileReplacement
  - ShortCounterattackHaltAndReturn
  - BaggageWoundedEquipmentAndCampRecovery
audio_requirements:
  - MarchSecureRelieveCounterReturnAndDutyWarnings
  - CampRoadBaggageShieldSpearAndLoadSounds
  - AssignmentReliefPayAndSupplyWarnings
animation_avoid:
  - EliteGuardPostureClone
  - HeavyShockCharge
  - InstantRelief
  - InfiniteCampaignEndurance
```

## 34. Player UI

```yaml
hover_card:
  class: EarlyRetainedSpearShieldAndSidearmInfantry
  role: SecureRoadsCampsConvoysStrongpointsAndRelieveBoundedThreats
  strengths:
    - CampaignEndurance
    - RoutineSecurity
    - ReliefAndBoundedCounterattack
    - BetterOrderThanMilitia
  weaknesses:
    - HeavyInfantryAndPikes
    - ProtectedCrossbows
    - HeavyCavalry
    - BroadFrontage
    - SeveralDutiesAndExtendedService
key_feedback:
  - RetainerDutyOrder
  - AssignmentAndProtectedDuty
  - PaySupplyAndEquipmentReadiness
  - ReliefCounterattackAndReturnWindow
mandatory_unique_ability_buttons: false
```

## 35. Validation Fixtures

```yaml
fixtures:
  - {id: MDD-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: MDD-02, test: HistoricalBoundary, pass_if: RetainedFootPlausibilityDoesNotCertifyOne1062CorpsOrCondotta}
  - {id: MDD-03, test: SeparateCard, pass_if: MarchSecureRelieveReturnCreateDistinctBehavior}
  - {id: MDD-04, test: ProviderConstitution, pass_if: EveryMilitiaVeteranServantPaidGuardMercenaryResidentOrLandholderIsNotAutomaticRetainer}
  - {id: MDD-05, test: QualificationLadder, pass_if: BarracksTreasuryOfficeBuildingOrTechnologyAloneCannotCreateCompany}
  - {id: MDD-06, test: DutyOrder, pass_if: MoraleServiceEquipmentAssignmentAndPayRemainDistinct}
  - {id: MDD-07, test: Allocation, pass_if: SecurityHoldReliefReserveAndBalanceCompeteForFinitePeople}
  - {id: MDD-08, test: AssignmentPacket, pass_if: AuthorityDutyBoundaryDurationReliefTermsAndReturnAreDefined}
  - {id: MDD-09, test: MarchReadiness, pass_if: FreshWorkedTiredExhaustedAndSupplyPoorStatesDiffer}
  - {id: MDD-10, test: SecurityGeometry, pass_if: InnerApproachShoulderReserveAndRearguardAssignmentsDiffer}
  - {id: MDD-11, test: DetachmentTradeoff, pass_if: WideTightAndDetachedSecurityHaveRealCosts}
  - {id: MDD-12, test: ReliefWindow, pass_if: FriendlyThreatPassageReserveAndReturnControlRelief}
  - {id: MDD-13, test: CounterattackCeiling, pass_if: LocalRecoveryDoesNotBecomeShockOrDeepPursuit}
  - {id: MDD-14, test: EquipmentHonesty, pass_if: UniversalMailHeavyWeaponsPikesCrossbowsAndLateUniformityRemainExcluded}
  - {id: MDD-15, test: MiliziaLagunaCollision, pass_if: LocalLagoonDefenseAndRetainedCampaignServiceRemainDistinct}
  - {id: MDD-16, test: MiliziaUrbanaCollision, pass_if: InteriorBarricadeAndRoadCampSecurityRemainDistinct}
  - {id: MDD-17, test: GuardiaCollision, pass_if: CriticalAuthorityGuardAndBroaderRetainedDutyRemainDistinct}
  - {id: MDD-18, test: FantiDalmatiCollision, pass_if: RegionalProviderTerrainAndVenetianRetainedSecurityRemainDistinct}
  - {id: MDD-19, test: EquitatoresCollision, pass_if: MountedCommandMobilityAndDismountedSecurityRemainDistinct}
  - {id: MDD-20, test: FanteriaFirewall, pass_if: EarlyRetainedSecurityAndLateProfessionalHeavyBreakRemainDistinct}
  - {id: MDD-21, test: OpportunityCost, pass_if: PeoplePayEquipmentSupplyGuardHouseholdAndContractClaimsRemainFinite}
  - {id: MDD-22, test: CapabilityDamage, pass_if: SecuritySpearCounterCommandReserveAndAuthorityLossDamageDifferentFunctions}
  - {id: MDD-23, test: Lifecycle, pass_if: AvailabilityAssignmentMarchSecurityReliefReturnReconciliationAndRecoveryDiffer}
  - {id: MDD-24, test: ProgressionFirewall, pass_if: UnitDoesNotAutoUpgradeIntoGuardProfessionalMercenaryOrOtherFamily}
  - {id: MDD-25, test: CampaignAI, pass_if: AIRecruitsForSecurityReliefAndEnduranceNotMediumInfantryLabel}
  - {id: MDD-26, test: BattleAI, pass_if: AISecuresRelievesCountersAndReturnsWithoutAbandoningDuty}
  - {id: MDD-27, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreeRetainersEquipmentOrStats}
  - {id: MDD-28, test: Autoresolve, pass_if: NoGenericRetainerHouseholdPaidOrMediumInfantryBonusAppears}
  - {id: MDD-29, test: VisualReadability, pass_if: UnitIsNotGuardProfessionalMercenaryMarineOrRegionalClone}
  - {id: MDD-30, test: HonestValidation, pass_if: Unverified1062NameProviderServiceEquipmentAndScaleRemainUnclaimed}
  - {id: MDD-31, test: BlindReadability, pass_if: PlayerUnderstandsMarchSecureRelieveReturnWithoutStatistics}
fixture_range: MDD-01ThroughMDD-31
```

## 36. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_name_household_office_strongpoint_contract_provider: Unresolved
exact_pay_maintenance_obligation_land_reward_and_service_terms: Unresolved
exact_spear_shield_sidearm_helmet_mail_and_load_distribution: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
exact_relationship_to_guard_militia_garrison_and_mercenary_families: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 37. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAndRetainedServiceAuthorityNotVerified
    - Historical1062ProviderTerminologyAndMaterialEvidenceNotAccepted
    - SharedPeoplePayEquipmentSupplyAssignmentAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - MasnadieriDelDogadoIsAnAuthoredWorkingNamePendingVerification
    - ExactHouseholdOfficeStrongpointContractAndServiceRelationshipsUnresolved
    - MarchSecurityReliefCounterDutyAndReturnRequirePrototype
  REVIEW:
    - PublicNameMasnadieriDelDogadoVersusFantiDiMasnadaOrAlternative
    - HouseholdOfficeStrongpointContractAndMixedProviderExpressions
    - EarlyRetainedEquipmentPaySupplyAndServiceModel
    - RelationshipToMilitiaGuardiaFanteriaMercenaryAndGarrisonFamilies
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: MasnadieriDelDogado
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

## 38. Strong Handoff

**Masnadieri del Dogado fill the missing campaign-capable infantry lane between local militia and the scarce Guardia del Dogado. They are retained for continuing service, can march with an army, secure roads and camps, escort convoys, relieve one threatened sector, and then return to assignment. The card remains weaker and less authoritative than the guard, less regionally specialized than Fanti Dalmati, and far below later Fanteria Pesante in decisive heavy combat.**

```yaml
working_name: MasnadieriDelDogado
english_support_name: RetainedFootOfTheDogado
faction_epithet: TheRetainedSpear
signature: MarchSecureRelieveReturn
strongest_player_choice: WhichContinuingSecurityOrReliefDutyJustifiesTheLimitedRetainedCompany
natural_deficiencies:
  - HeavyInfantry
  - Pikes
  - ProtectedCrossbows
  - HeavyCavalry
  - BroadFrontage
  - SeveralSimultaneousDuties
  - ExtendedServiceAndSupplyFailure
next_action: NormalDoubleCheckAndRefinement
```

## 39. Stable Footer

```yaml
artifact: Venice_Masnadieri_del_Dogado_V1_0_Early_Era_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyStrongEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: MasnadieriDelDogado
public_era_candidate: EarlyEra1062Conditional
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: NormalDoubleCheckAndRefinement
```

## 40. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Masnadieri_del_Dogado_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [March, Secure, Relieve, Return]
preserved_decisive_resource: RetainerDutyOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - TerminologyAndProviderBoundaries
  - DutyPriorityAndDetachmentBudget
  - CampBaggageConvoyAndStrongpointPackets
  - ReliefHandoffAndContactDecay
  - PaySupplyRotationAndRefusal
  - CasualtyEquipmentAndAssignmentRecovery
  - CampaignAndBattleAI
  - PrototypeAndMatureHandoff
```

V1.0 established a legitimate campaign-capable infantry gap between local militia and Guardia del Dogado. V1.1 preserves that complete design while preventing Masnadieri del Dogado from becoming generic medium infantry, disguised sergeants, or a prematurely backdated condottieri company. citeturn119search79

## 41. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: MasnadieriDelDogado
english_support_name: RetainedFootOfTheDogado
battlefield_purchase: ContinuingServiceSecurityReliefAndBoundedCounterattackInfantry
campaign_purchase: ProviderPaySupplyAssignmentRotationAndRecoveryCapacity
land_unit_status: Confirmed
naval_unit_status: false
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

## 42. Naming and Provider Firewall

```yaml
working_name: MasnadieriDelDogado
name_status: AuthoredMedievalItalianFlavorNamePendingVerification
english_support_name: RetainedFootOfTheDogado
not_claimed:
  - Formal1062VenetianCorpsWithThisExactTitle
  - RenaissanceCondottieriCompany
  - GenericMercenaryInfantry
  - DucalHouseholdOnlyProvider
provider_forms:
  HouseholdRetainers:
    - PersonalOrAdministrativeContinuingService
  OfficeLinkedCompany:
    - DutyAttachedToRecognizedResponsibility
  StrongpointCompany:
    - ContinuingGarrisonSecurityAndReliefObligation
  AcceptedContractCompany:
    - DefinedPayDurationDutyAndExit
  MixedRetainedCompany:
    - SeveralSourcesUnderOneCommandAccountingAndAssignmentPacket
```

## 43. Final Player Command Economy

```yaml
core_orders:
  MarchToDuty:
    purpose:
      - MoveCompanyToOneDefinedSecurityReliefOrEscortAssignment
  SecureThePosition:
    purpose:
      - EstablishCampRoadConvoyStrongpointOrArmyShoulderProtection
  RelieveTheThreat:
    purpose:
      - ReceiveFriendlyFilesOrConductOneBoundedCounterattack
  ReturnToAssignment:
    purpose:
      - ResumeSecurityRotateWithdrawOrReconcileAfterTheThreat
context_orders:
  TightenTheGuard:
    purpose:
      - ConcentrateFilesAroundTheProtectedDuty
  CoverTheWithdrawal:
    purpose:
      - HoldOneRouteWhileFriendlyTroopsOrBurdensLeave
mandatory_unique_ability_buttons: false
```

## 44. Duty Priority and Detachment Budget

```yaml
duty_priority:
  Highest:
    - ImmediateThreatToProtectedCampBaggageConvoyStrongpointOrWithdrawalRoute
  High:
    - ReliefOfARecognizedFriendlyFormationWhoseLossEndangersTheAssignment
  Conditional:
    - RoutePostShoulderOrOfficialEscort
  Low:
    - PursuitOrGroundWithoutConnectionToAssignedDuty
detachment_budget:
  FullCompany:
    - OnePrimarySecurityBody
    - OneSmallApproachOrShoulderPost
    - OneReserveOrReliefElement
  ReducedCompany:
    - SecurityOrReliefAtUsefulStrengthNotBoth
  FragmentedCompany:
    - LocalSurvivalAndReassemblyOnly
mandatory_recall_triggers:
  - ProtectedDutyThreatened
  - HeavyEnemyReserveAppears
  - MoreThanOneDetachedPostLosesConnection
  - ReliefMissionCompleted
  - PaySupplyOrServiceBoundaryFails
```

## 45. Camp and Baggage Security Packet

```yaml
camp_packet_requires:
  - DefinedPerimeterAndCriticalAssets
  - EntryExitAndEmergencyRoutes
  - InnerGuardApproachGuardAndReserveAssignments
  - FireWaterAnimalAndCivilianMovementPlan
  - AlarmSignalsAndReceivingFormation
critical_assets:
  - FoodWaterAndPay
  - WeaponsArmorAndAmmunition
  - AnimalsCartsAndTransport
  - WoundedCaptivesAndMedicalSupport
  - StandardsRecordsAndCommandEquipment
camp_states:
  Secure:
    - NormalArmySupportFunctions
  Threatened:
    - GuardConcentratesAndOtherDutiesReduce
  Penetrated:
    - LocalCounterattackOrAssetEvacuationRequired
  BurningOrPanicked:
    - SecurityMayBecomeRescueAndWithdrawal
  Lost:
    - ArmySupplyRecoveryAndMoraleCostsPersist
```

## 46. Convoy and Road Security Packet

```yaml
convoy_packet_requires:
  - ProtectedAssetAndPriority
  - OriginDestinationPrimaryAndAlternateRoute
  - FrontFlankRearAndReserveAssignments
  - MarchHaltAlarmAndReconnectionSignals
  - AmbushBridgeSettlementAndNightResponse
  - PursuitLimitAndSafeDestination
convoy_states:
  Formed:
    - LoadsPeopleAndSecurityRemainConnected
  Extended:
    - CoverageImprovesButConcentrationFalls
  Threatened:
    - CompanyMustChooseAssetProtectionOrInterception
  Fragmented:
    - LoadsPeopleAnimalsAndFilesSeparate
  Abandoned:
    - CompanySurvivesButMissionFails
  Recovered:
    - ConvoyReconnectsAndResumesMovement
```

Killing raiders does not erase convoy failure.

## 47. Strongpoint and Relief Packet

```yaml
strongpoint_packet_requires:
  - NamedGateBridgeRoadCampFortifiedLaneOrSettlementPosition
  - CurrentGarrisonOrReceivingFormation
  - ThreatDirectionAndReliefLane
  - StoresWaterRepairAndCasualtyCapacity
  - HandoffDurationAndReturnPlan
relief_sequence:
  - ConfirmThreatAndReceivingAuthority
  - SecurePhysicalPassage
  - MasnadieriAssumeContactOrSecurityDuty
  - FriendlyFilesWithdrawReformOrReassign
  - PositionTransfersToLongerTermHolderWhereAvailable
  - MasnadieriReturnToReserveOrOriginalAssignment
relief_is_instant: false
```

## 48. Contact Decay and Counterattack Discipline

```yaml
contact_states:
  SecurityReady:
    - BestAwarenessAndDutyProtection
  BoundedReception:
    - SpearShieldFilesReceiveOneThreat
  ReliefContact:
    - CompanyReplacesOrReceivesFriendlyFiles
  ShortCounter:
    - RecoverImmediateDutyGround
  StalledMelee:
    - FormationSupplyAndAssignmentValueDecline
  Overextended:
    - CompanyLeavesProtectedDutyOrHaltPoint
  Returning:
    - FilesResumeSecurityOrWithdraw
counter_window_opens_when:
  - EnemyIsDisorderedFragmentedTurningOrThreateningTheAssignedDuty
  - HaltPointReserveAndReturnPass
counter_window_closes_when:
  - EnemyReformsOrFreshReserveAppears
  - ProtectedDutyIsExposed
  - SeveralDirectionPressureDevelops
  - CompanyEntersBroadAttritionalMelee
```

## 49. Pay, Supply, Rotation, and Refusal

```yaml
service_states:
  Current:
    - PayMaintenanceObligationAndAssignmentRecognized
  Extended:
    - CostsRiseButCompanyStillFunctions
  Overdue:
    - CohesionTrustAndFutureAvailabilityDecline
  Disputed:
    - PayRewardAuthorityOrDutyClaimsConflict
  Suspended:
    - CompanyLimitsOrRefusesNewMission
  Broken:
    - NormalContinuedServiceUnavailable
rotation_triggers:
  - TiredOrExhaustedMarchState
  - EquipmentOrFootwearBacklog
  - OfficerReserveOrProviderLoss
  - CompletedDutyAndAvailableReplacement
  - OverdueOrDisputedService
coercion_effect:
  - ImmediateAvailabilityPossible
  - SevereDesertionTrustDisciplineAndFutureAccessCost
```

## 50. Provider Health and Availability

```yaml
provider_health_inputs:
  - QualifiedRetainedFightersOfficersCarriersAndSupport
  - SpearsShieldsSidearmsProtectionToolsAndLoads
  - PayMaintenanceFoodWaterFootwearAndCampSupport
  - CompetingGuardHouseholdStrongpointAdministrativeAndContractClaims
  - CasualtyEquipmentServiceAndRotationBacklog
  - AuthorityTrustAndAssignmentClarity
provider_states:
  Ready:
    - CompleteCompanyAndRecoverySupported
  Conditional:
    - OneShortSecurityOrReliefDutyOnly
  Strained:
    - AnotherCompanyOrExtendedDutyBreaksProtectedMinimums
  Recovering:
    - PeopleEquipmentSupplyOrderOrTrustBelowThreshold
  Closed:
    - NoResponsibleRetainedCompanyAvailable
```

## 51. Capability and Reduced States

```yaml
readiness_states:
  FullCompany:
    - MarchSecureRelieveReturn
  SecurityCompany:
    - CampRoadConvoyOrAssetProtectionWithReducedRelief
  HoldCompany:
    - BoundedSpearFrontWithReducedMovementAndCoverage
  ReliefCompany:
    - OneHandoffCounterOrWithdrawalCoverMission
  SupplyPoorCompany:
    - StaticOrShortDutyOnly
  AuthorityPoorCompany:
    - ExistingFilesPresentButNewOrdersAndReplenishmentRestricted
  FragmentedSurvivors:
    - NoCompleteCardPromise
capability_thresholds_depend_on:
  - PeopleAndOfficers
  - EquipmentAndProtection
  - SupplyPayAndFootwear
  - DutyAndProtectedAsset
  - ReserveReliefAndReturn
```

## 52. Casualty, Equipment, and Assignment Recovery

```yaml
recovery_layers:
  People:
    - FitWoundedMissingCapturedDeadAndReturned
  OfficersAndStandards:
    - CaptainFileLeadersSignalsAndCommandContinuity
  Equipment:
    - SpearsShieldsSidearmsProtectionToolsAndLoads
  Supply:
    - FoodWaterFootwearPayAnimalsAndCampSupport
  Order:
    - MarchSecurityReliefCounterHandoffAndReturnPractice
  Assignment:
    - DutyAuthorityProtectedAssetReliefAndDemobilization
  Institution:
    - ProviderTrustMaintenanceContractAndReplacementAccess
recovery_priorities:
  - CohesiveSurvivorsAndWounded
  - CaptainStandardAndFileLeaders
  - EquipmentNeededForSafeSecurityAndReturn
  - ProtectedAssetAndCriticalRecords
  - SecondaryBaggageAndReplaceableLoads
victory_restores_all_layers: false
```

## 53. Demobilization and Reassignment

```yaml
return_outcomes:
  Orderly:
    - PeopleEquipmentPayClaimsAndDutyCloseCleanly
  Delayed:
    - SupplyPayAndProviderCostsRise
  Reassigned:
    - NewRecognizedDutyBeginsAfterRevalidation
  Disputed:
    - AuthorityPayCasualtyOrEquipmentClaimsDamageTrust
  Fragmented:
    - FilesReturnAtDifferentTimesAndRoutes
  Collapsed:
    - DesertionDefectionDispersalOrUnresolvedLoss
demobilization_requires:
  - DutyAndAuthorityClosure
  - PersonnelCaptiveAndCasualtyAccounting
  - EquipmentSupplyPayAndClaimSettlement
  - ReleaseBackToHouseholdOfficeStrongpointContractOrCommunityRole
```

## 54. Recruitment and Progression Guardrails

```yaml
availability_guardrails:
  - EveryCompanyRequiresOneCompleteContinuingServicePacket
  - RetainersOfficersEquipmentPayAndSupplyCannotBeDuplicated
  - RepeatedAssignmentsAccumulateBacklog
  - MoneyCannotInstantlyCreateCadrePracticeTrustOrEquipmentCondition
  - ConqueredSettlementsDoNotAutomaticallySupplyRetainedCompanies
invalid_shortcuts:
  - UpgradeWholeMilitiaCompanyInstantly
  - ConvertGuardiaIntoRoutineRetainers
  - TreatEveryPaidFighterAsMasnadieri
  - CreateCompanyFromBarracksTreasuryOrTechnology
  - AutoUpgradeIntoFanteriaPesanteOrMercenaries
```

## 55. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - IsTheNeedRoutineSecurityReliefEscortOrActualEliteCombat
  - WhichProviderAndContinuingServiceRelationshipSupplyTheCompany
  - IsOneProtectedDutyPhysicallyDefined
  - ArePaySupplyEquipmentRotationReliefAndReturnSupported
  - CouldMilitiaGuardiaFantiDalmatiMercenaryOrNoNewUnitServeBetter
activate_when:
  - SecurityReliefAndCampaignEnduranceValueExceedProviderAndOpportunityCost
avoid_when:
  - HeavyShockLocalEmergencyRegionalTerrainOrPureMissileMissionDominates
  - CompanyWouldDuplicateExistingSecurityCoverage
  - ProviderPaySupplyOrRotationStateIsStrained
release_or_rotate_when:
  - DutyCompleteReliefArrivesServiceOverdueOrReadinessFalls
```

## 56. Battle AI Action Policy

```yaml
AI_each_cycle_compares:
  - MaintainOrTightenSecurity
  - RecallDetachedPosts
  - ReceiveOrRelieveFriendlyFiles
  - ConductShortCounterattack
  - CoverWithdrawal
  - ReturnToAssignmentOrReserve
AI_relieve_when:
  - FriendlyThreatPassageReserveAndHandoffPass
AI_counter_when:
  - DutyThreatEnemyDisorderHaltAndReturnPass
AI_abort_when:
  - HeavyReserveBroadMeleeSeveralDirectionsOrDutyExposureDevelop
AI_must_not:
  - ChaseKillsAtExpenseOfProtectedDuty
  - SplitAcrossTooManySecurityTasks
  - ServeAsEliteLastStandByDefault
  - IgnorePaySupplyOrRotationState
```

## 57. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - ProviderAssignmentAndProtectedDuty
  - SecurityGeometryAndDetachmentAllocation
  - PeopleOfficerEquipmentSupplyPayAndReadiness
  - EnemyRaidersMissilesCavalryHeavyInfantryAndSeveralDirectionPressure
  - ReliefCounterattackWithdrawalAndReturn
post_battle_outputs:
  - PeopleOfficersVeteranCadreAndCaptives
  - SpearsShieldsSidearmsProtectionToolsAndLoads
  - FoodWaterFootwearPayAnimalsAndCampSupport
  - ProtectedAssetCampConvoyStrongpointOrRouteOutcome
  - ProviderTrustClaimsBacklogAndFutureAvailability
autoresolve_must_not:
  - ApplyGenericRetainerPaidHouseholdOrMediumInfantryBonus
  - RestoreDutySupplyOrProviderCapacityBecauseBattleWasWon
```

## 58. Refined Collision Audit

```yaml
MiliziaDellaLaguna:
  Milizia_advantage: [LagoonLocalityAvailabilityRouteKnowledgeAndDispersal]
  Masnadieri_advantage: [CampaignEnduranceRoutineSecurityAndFieldRelief]
MiliziaUrbana:
  Urbana_advantage: [BarricadesInteriorLanesPropertyAndCivilianDefense]
  Masnadieri_advantage: [RoadCampConvoyStrongpointAndArmySecurity]
GuardiaDelDogado:
  Guard_advantage: [CriticalReserveAuthorityProtectionEquipmentAndReliability]
  Masnadieri_advantage: [BroaderDutiesLongerCampaignServiceAndRoutineCoverage]
FantiDalmati:
  Dalmati_advantage: [NamedRegionalProviderGuidesBrokenGroundAndJavelins]
  Masnadieri_advantage: [VenetianContinuingServiceSupplyAndCampRelief]
EquitatoresDelDoge:
  Equitatores_advantage: [MountedCommandRelayEscortAndRapidIntervention]
  Masnadieri_advantage: [DismountedSecuritySpearHoldingAndSustainedDuty]
FanteriaPesante:
  later_advantage: [ProfessionalArmorHeavyWeaponsAndDecisiveBreak]
  Masnadieri_advantage: [EarlierSecurityReliefEnduranceAndLowerInstitutionalCost]
RegionalMercenaries:
  future_advantage: [IndependentHireEmployerFlexibilityAndSpecializedContracts]
  Masnadieri_advantage: [ContinuingVenetianServiceAndInstitutionalDuty]
collision_result: StrongPass
```

## 59. Prototype Acceptance Packet

```yaml
prototype_required:
  - AssignmentPacketAndDutyPriority
  - CampBaggageConvoyAndStrongpointSecurity
  - DetachmentBudgetRecallAndConcentration
  - ReliefPassageCounterattackAndHandoff
  - PaySupplyRotationRefusalAndCoercion
  - CasualtyEquipmentProtectedAssetAndProviderRecovery
  - AIProtectionReliefReturnAndAntiLastStandBehavior
minimum_success_criteria:
  - UnitFeelsMoreEnduringThanMilitiaWithoutBecomingGuardia
  - ProtectedDutyOutranksKillCount
  - DetachmentsCreateCoverageAndConcentrationTradeoffs
  - ReliefIsUsefulPhysicalAndBounded
  - PaySupplyAndRotationAffectCampaignReadiness
  - LaterProfessionalMercenaryAndRegionalFamiliesRemainNecessary
prototype_failure_signs:
  - UnitIsGenericMediumInfantry
  - SecurityDutyIsPassiveAura
  - CompanyCanCoverCampRoadConvoyAndBattleLineSimultaneously
  - AIUsesItAsEliteLastStand
  - ContinuingServiceHasNoPaySupplyOrRotationCost
```

## 60. V1.1 Validation Expansion

The original 31 fixtures remain. V1.1 adds 32 refinement fixtures.

```yaml
additional_fixtures:
  - {id: MDD-32, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: MDD-33, test: NamingBoundary, pass_if: WorkingNameDoesNotCertifyCorpsCondottaOrSingleProvider}
  - {id: MDD-34, test: CommandEconomy, pass_if: MarchSecureRelieveReturnRemainPlayableWithoutAbilityBloat}
  - {id: MDD-35, test: DutyPriority, pass_if: ProtectedDutyReliefEscortAndPursuitPrioritiesDiffer}
  - {id: MDD-36, test: DetachmentBudget, pass_if: FullReducedAndFragmentedCompanyAssignmentsDiffer}
  - {id: MDD-37, test: RecallTriggers, pass_if: DutyThreatHeavyReserveDisconnectionReliefAndServiceFailureRecallFiles}
  - {id: MDD-38, test: CampPacket, pass_if: PerimeterAssetsRoutesAssignmentsFireAndReceivingPlanAreRequired}
  - {id: MDD-39, test: CampStates, pass_if: SecureThreatenedPenetratedBurningAndLostStatesDiffer}
  - {id: MDD-40, test: ConvoyPacket, pass_if: AssetRouteAssignmentsSignalsAmbushAndPursuitLimitAreDefined}
  - {id: MDD-41, test: ConvoyOutcome, pass_if: FormedExtendedThreatenedFragmentedAbandonedAndRecoveredStatesDiffer}
  - {id: MDD-42, test: StrongpointPacket, pass_if: PositionGarrisonThreatLaneStoresHandoffAndReturnAreDefined}
  - {id: MDD-43, test: ReliefSequence, pass_if: PassageContactWithdrawalTransferAndReturnTakePhysicalTime}
  - {id: MDD-44, test: ContactDecay, pass_if: SecurityReceptionReliefCounterStallOverextensionAndReturnDiffer}
  - {id: MDD-45, test: CounterWindow, pass_if: EnemyDisorderDutyReserveHaltAndReturnControlCounterattack}
  - {id: MDD-46, test: ServiceStates, pass_if: CurrentExtendedOverdueDisputedSuspendedAndBrokenStatesDiffer}
  - {id: MDD-47, test: Rotation, pass_if: FatigueEquipmentOfficerDutyAndServiceBacklogCanForceRelief}
  - {id: MDD-48, test: Coercion, pass_if: ForcedContinuationCreatesImmediateValueAndSevereFutureCost}
  - {id: MDD-49, test: ProviderHealth, pass_if: PeopleEquipmentPaySupplyClaimsBacklogAndTrustDetermineAvailability}
  - {id: MDD-50, test: ReducedStates, pass_if: SecurityHoldReliefSupplyPoorAuthorityPoorAndFragmentedStatesDiffer}
  - {id: MDD-51, test: RecoveryLayers, pass_if: PeopleOfficersEquipmentSupplyOrderAssignmentAndInstitutionRecoverSeparately}
  - {id: MDD-52, test: Demobilization, pass_if: OrderlyDelayedReassignedDisputedFragmentedAndCollapsedReturnsDiffer}
  - {id: MDD-53, test: AvailabilityGuardrails, pass_if: EveryCompanyRequiresOneCompleteContinuingServicePacket}
  - {id: MDD-54, test: CampaignAI, pass_if: AIComparesSecurityReliefAgainstMilitiaGuardRegionalMercenaryAndNoRecruitment}
  - {id: MDD-55, test: BattleAI, pass_if: AIComparesSecurityRecallReliefCounterWithdrawalAndReturn}
  - {id: MDD-56, test: DutyProtectionAI, pass_if: AIDoesNotAbandonProtectedAssetForKills}
  - {id: MDD-57, test: AutoresolveAccounting, pass_if: PeopleEquipmentSupplyDutyAssetClaimsAndProviderStatePersist}
  - {id: MDD-58, test: GuardiaFirewall, pass_if: RoutineRetainedDutyAndCriticalAuthorityGuardRemainDistinct}
  - {id: MDD-59, test: FantiDalmatiFirewall, pass_if: VenetianRetainedServiceAndRegionalProviderTerrainRemainDistinct}
  - {id: MDD-60, test: FanteriaFirewall, pass_if: SecurityReliefAndProfessionalHeavyBreakRemainDistinct}
  - {id: MDD-61, test: MercenaryFirewall, pass_if: ContinuingServiceAndIndependentHireRemainDistinct}
  - {id: MDD-62, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: MDD-63, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: MDD-01ThroughMDD-63
```

## 61. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAndRetainedServiceAuthorityNotVerified
    - Historical1062ProviderTerminologyAndMaterialEvidenceNotAccepted
    - SharedPeoplePayEquipmentSupplyAssignmentAssetAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - MasnadieriDelDogadoRemainsAnAuthoredWorkingNamePendingVerification
    - ExactHouseholdOfficeStrongpointContractAndServiceRelationshipsUnresolved
    - CampConvoyStrongpointReliefPaySupplyRotationAndReturnRequirePrototype
  REVIEW:
    - PublicNameMasnadieriDelDogadoVersusFantiDiMasnadaOrAlternative
    - HouseholdOfficeStrongpointContractAndMixedProviderExpressions
    - EarlyRetainedEquipmentPaySupplyAndServiceModel
    - RelationshipToMilitiaGuardiaFanteriaMercenaryAndGarrisonFamilies
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: MasnadieriDelDogado
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianLandUnit
```

## 62. Consolidated Stable Footer

```yaml
artifact: Venice_Masnadieri_del_Dogado_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: MasnadieriDelDogado
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianLandUnit
```

## 63. V1.2 Final Bounded Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Masnadieri_del_Dogado_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [March, Secure, Relieve, Return]
preserved_decisive_resource: RetainerDutyOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
bounded_strengthening:
  - AssemblyArrivalAndReadiness
  - PostReplacementAndAlarmNetwork
  - NightWeatherAndCampRoutine
  - CasualtyCaptiveBurdenAndAssetEvacuation
  - AssignmentCompletionScoring
  - FinalPlayerDecisionSummary
  - FinalAcceptanceAndStaticHandoff
```

V1.2 preserves the complete V1.1 profile and adds only the remaining bounded systems needed for a final static handoff. The unit remains retained duty infantry, not generic medium infantry, an elite guard, or a backdated condottieri company. citeturn120search99

## 64. Assembly, Arrival, and Readiness

```yaml
assembly_states:
  Called:
    - RecognizedAuthorityIssuesOneDuty
  Gathering:
    - PeopleOfficersEquipmentPayAndLoadsAssemble
  CountedAndAssigned:
    - FilesDutyAssetRouteReliefAndReturnMatched
  MovingToDuty:
    - CompanyMarchesAndIsUnavailableElsewhere
  Delayed:
    - RouteSupplyAuthorityOrCompetingDutyInterferes
  ArrivedWorn:
    - DestinationReachedWithReducedImmediateReadiness
  DutyReady:
    - FullMarchSecureRelieveReturnPromiseAvailable
arrival_inputs:
  - DistanceRouteWeatherAndCongestion
  - EquipmentLoadsAndProtectedAssetSpeed
  - FoodWaterFootwearAndRest
  - OfficerSignalAndReceivingAuthority
  - PriorDutyAndRotationBacklog
instant_assignment: false
```

## 65. Security Posts and Alarm Network

```yaml
post_types:
  ClosePost:
    - ImmediateAssetOrGateProtection
  ApproachPost:
    - WarningAndDelayOnOneRoute
  RelayPost:
    - ConnectCampConvoyStrongpointOrArmyShoulder
  DetachedPost:
    - GreaterCoverageWithHigherIsolationRisk
alarm_states:
  Routine:
    - NormalSecurityPattern
  ConfirmedThreat:
    - ReserveAndNearbyPostsConcentrate
  FalseAlarm:
    - FatigueAndCoverageCostWithoutCombatValue
  DelayedAlarm:
    - ThreatReachesProtectedDutyBeforeConcentration
  LostPost:
    - WarningRouteAndLocalControlFail
post_rules:
  - EachPostUsesRealFilesLeadersAndSignals
  - DetachedPostsCanBeCutOffCapturedOrMisled
  - RecallingPostsTakesTimeAndMayOpenTheirRoutes
```

## 66. Night, Weather, and Camp Routine

```yaml
night_effects:
  - ReducedIdentificationAndSignalRange
  - GreaterInfiltrationFalseAlarmAndFriendlyCollisionRisk
  - HigherValueForKnownPostsAndPasswordDiscipline
weather_effects:
  - RainMudColdAndHeatAffectMarchRestEquipmentAndFootwear
  - WindAndSmokeAffectSignalsAndCampFireSafety
camp_routine_requires:
  - WatchRotation
  - PasswordOrRecognitionMethod
  - FireWaterAnimalAndBaggageControl
  - RestAndReadyReserve
  - DawnDuskAndMarchTransitionProcedures
routine_failures:
  - ExhaustedWatch
  - UncontrolledFire
  - ScatteredAnimalsOrBaggage
  - OpenGateOrUnwatchedRoute
  - FalseAlarmConsumingReserve
```

## 67. Casualties, Captives, Burdens, and Asset Evacuation

```yaml
burden_types:
  - WoundedAndCaptives
  - WeaponsProtectionToolsAndRecords
  - FoodWaterPayAndMedicalStores
  - AnimalsCartsAndDamagedEquipment
asset_evacuation_priorities:
  - CohesiveSurvivorsAndRecoverableWounded
  - CaptainStandardSignalsAndCriticalRecords
  - ProtectedPersonOrMissionCriticalAsset
  - WeaponsAndEquipmentNeededForSafeReturn
  - ReplaceableBaggageAndSecondaryLoads
burden_outcomes:
  Carried:
    - MovementSlowerButAssetsPreserved
  Split:
    - CompanyAndBurdensUseDifferentRoutes
  Cached:
    - RecoveryDependsOnLaterControl
  Abandoned:
    - CompanyPreservedAtMaterialOrPoliticalCost
  Captured:
    - EnemyGainAndProviderClaimPersist
```

## 68. Assignment Completion and Scoring

```yaml
mission_success_inputs:
  - ProtectedDutyRemainsFunctional
  - CampConvoyStrongpointRoadOrWithdrawalObjectiveCompleted
  - FriendlyReliefOrHandoffExecuted
  - CompanyReturnsOrRotatesInServiceableState
  - PayClaimsAndProtectedAssetsAccounted
mission_outcomes:
  CompleteSuccess:
    - DutyCompletedAndCompanyPreserved
  CostlySuccess:
    - DutyCompletedWithSevereCadreSupplyOrProviderDamage
  PartialSuccess:
    - DelayOrReliefAchievedButAssetPositionOrReturnDamaged
  TacticalWinOperationalFailure:
    - EnemyDefeatedButProtectedDutyLost
  Failure:
    - DutyAssetOrReturnDestroyedOrAbandoned
kill_count_is_primary_metric: false
```

## 69. Final Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichProviderAndAssignmentCreateTheCompany
    - WhichCampRoadConvoyStrongpointShoulderOrWithdrawalDutyHasPriority
    - HowFilesSplitAmongPostsInnerGuardHoldReliefAndReserve
    - WhereReliefReturnAndAssetEvacuationWillOccur
in_battle:
  decide:
    - MaintainWideCoverageOrConcentrate
    - RecallAThreatenedOrMisledPost
    - ProtectTheAssetOrInterceptTheThreat
    - RelieveCounterCoverWithdrawalOrReturn
    - CarryCacheOrAbandonBurdens
post_battle:
  decide:
    - RecoverPeopleOfficersEquipmentSupplyAssetOrClaimsFirst
    - RotateReassignDemobilizeOrCoerceContinuation
```

## 70. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - AssignmentArrivalPostsAndReliefTakePhysicalTime
  - ProtectedDutyOutranksEnemyKillCount
  - CampConvoyStrongpointAndRoadSecurityFeelDifferent
  - NightWeatherAndRoutineCreateOperationalRisksWithoutArbitraryPenalties
  - BurdensAndAssetEvacuationCreateHardChoices
  - PaySupplyRotationAndProviderHealthControlCampaignAvailability
  - MilitiaGuardiaFantiDalmatiMercenaryAndFanteriaFamiliesRemainNecessary
failure_tests:
  - UnitIsGenericMediumInfantry
  - SecurityIsPassiveAura
  - OneCompanyCoversEveryPostAssetAndBattleSector
  - AIAlwaysUsesMasnadieriAsLastStandInfantry
  - NightWeatherSupplyPayAndRotationAreCosmetic
  - TacticalVictoryAutomaticallyCountsAsMissionSuccess
```

## 71. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: MDD-64, test: AssemblyStates, pass_if: CalledGatheringCountedMovingDelayedWornAndReadyStatesDiffer}
  - {id: MDD-65, test: ArrivalInputs, pass_if: DistanceRouteWeatherLoadsSupplyAuthorityAndBacklogAffectReadiness}
  - {id: MDD-66, test: PostTypes, pass_if: CloseApproachRelayAndDetachedPostsHaveDistinctCoverageAndRisk}
  - {id: MDD-67, test: AlarmNetwork, pass_if: RoutineConfirmedFalseDelayedAndLostStatesDiffer}
  - {id: MDD-68, test: PostRecall, pass_if: RecallingFilesTakesTimeAndOpensTheirPreviousRoute}
  - {id: MDD-69, test: NightRoutine, pass_if: IdentificationSignalsPasswordsWatchAndFalseAlarmsAffectSecurity}
  - {id: MDD-70, test: WeatherRoutine, pass_if: WeatherAffectsMarchRestEquipmentFootwearSignalsAndFireSafety}
  - {id: MDD-71, test: BurdenTypes, pass_if: WoundedCaptivesEquipmentSupplyAnimalsAndRecordsConsumeCapacity}
  - {id: MDD-72, test: EvacuationPriority, pass_if: PeopleCommandAssetWeaponsAndReplaceableBaggageHaveOrderedTradeoffs}
  - {id: MDD-73, test: BurdenOutcome, pass_if: CarriedSplitCachedAbandonedAndCapturedStatesDiffer}
  - {id: MDD-74, test: AssignmentScoring, pass_if: CompleteCostlyPartialTacticalFailureAndFailureOutcomesDiffer}
  - {id: MDD-75, test: OperationalFailure, pass_if: KillCountCannotOverrideLostProtectedDuty}
  - {id: MDD-76, test: PlayerDecisionSummary, pass_if: BeforeDuringAndAfterBattleChoicesRemainReadable}
  - {id: MDD-77, test: FinalAcceptance, pass_if: UnitIsDistinctFiniteCounterableAndModernMedievalIILike}
  - {id: MDD-78, test: FinalStaticHandoff, pass_if: ReopenOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: MDD-01ThroughMDD-78
```

## 72. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Masnadieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
public_name: MasnadieriDelDogado
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: NextEarlyVenetianLandUnitOrOwnerAuthorizedRepositoryReview
```

**Masnadieri del Dogado V1.2 are complete at the chat-design level. The company now has a fully bounded continuing-service identity built around assignment, arrival, posts, camp and convoy security, relief, pay, supply, rotation, burdens, asset protection, and mission-based success. Reopen only for new historical evidence, a genuine roster collision, prototype findings, or implementation calibration.**

## 73. V1.2 Stable Footer

```yaml
artifact: Venice_Masnadieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: MasnadieriDelDogado
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: NextEarlyVenetianLandUnitOrOwnerAuthorizedRepositoryReview
```

### 74. V1.3 Copy-First Equipment-Lock and Progression Alignment Receipt

```yaml
immediate_substantive_source:
  - Venice_Masnadieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_2_preserved: true
preserved_signature:
  - March
  - Secure
  - Relieve
  - Return
preserved_decisive_resource:
  - RetainerDutyOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
bounded_refinement:
  - SpearAndMediumShieldEquipmentLock
  - RemovalOfBaselineSidearmMenu
  - InternalFileArchitectureCorrection
  - ContactFailureWithoutSecondWeaponIdentity
  - EarlyToHighProgressionAlignment
  - VisualAndPaletteCorrection
  - FinalMetadataConsolidation
```

V1.3 preserves the complete assignment, march, security, camp, convoy, strongpoint, relief, pay, supply, rotation, burden, recovery, AI, and mission-scoring systems. The correction is deliberately narrow: Masnadieri are now one readable retained spear-and-shield formation rather than spear infantry carrying an unresolved sword, axe, mace, or long-knife menu.

### 74A. Final Equipment Lock

```yaml
primary_weapon:
  - Retained-service spear

shield:
  - Medium wooden shield

secondary_weapon:
  - None as baseline

listed_tertiary_weapon:
  - None

normal_body_protection:
  - Padded or layered protection

mail_distribution:
  - Selected officers, veterans, and better-equipped provider files

helmet_distribution:
  - Meaningful but uneven

baseline_missile_weapon:
  - None
```

The standard Masnadieri fighter carries:

1. one retained-service spear;
2. one medium wooden shield;
3. padded or layered protection;
4. a helmet where issued;
5. no listed secondary weapon.

This places Masnadieri clearly above Milizia della Laguna in equipment maintenance, shield quality, campaign readiness, and formation order, while remaining below Guardia del Dogado in protection, authority, and critical-reserve reliability.

### 74B. Legacy Equipment Supersession Ledger

```yaml
superseded_baseline_language:
  - Sword, axe, mace, or long knife according to provider
  - Sidearm files as a separate normal internal combat body
  - Spears, shields, and sidearms as coequal equipment qualifications
  - Sidearms as a controlling readiness and recovery layer
  - Sidearm identity in player UI, visual direction, and autoresolve outputs

controlling_interpretation:
  - Spear is the only baseline combat weapon
  - Medium wooden shield is the baseline defensive item
  - No listed secondary weapon exists
  - Incidental personal objects receive no card slot, combat statistic, or dedicated animation family
  - Close penetration is a degraded formation state requiring relief, recovery, withdrawal, or return to duty
```

### 74C. Corrected Internal Company Architecture

```yaml
MarchAndSecurityFiles:
  own:
    - Route, camp, baggage, convoy, post, and protected-asset security

SpearShieldFiles:
  own:
    - Bounded reception and limited frontage

ReliefAndCounterFiles:
  own:
    - Physical handoff
    - Short counterattack using the same spear-and-shield equipment

CaptainStandardAndSignalFiles:
  own:
    - Assignment, release, halt, relief, recall, and return

ReserveRecoveryAndBaggageFiles:
  own:
    - Wounded, equipment, burdens, post replacement, and second response
```

`CounterAndSidearmFiles` are superseded. Counterattack files do not receive a separate weapon family. The same retained spear-and-shield package performs the bounded relief action.

### 74D. Contact Ceiling

```yaml
SecurityReady:
  - Best warning, duty control, and formation connection

BoundedSpearFront:
  - Primary threat reception

ReliefContact:
  - Replace or receive friendly files

ShortCounter:
  - Recover immediate duty ground

Compressed:
  - Spear handling and shield connection decline

EnemyInsidePoint:
  - Complete hold and relief mission fails locally

StalledMelee:
  - Campaign-security value collapses
  - Return, relief, or withdrawal becomes urgent
```

Masnadieri should not convert into generic sword or axe infantry after penetration. Prolonged compressed melee is exactly the failure that destroys the continuing-service cadre Venice needs for roads, camps, convoys, and future relief.

### 74E. Equipment Readiness and Recovery Correction

```yaml
readiness_layers:
  Spears:
    - Bounded reception and relief
  Shields:
    - Contact, missile, and protected-duty survival
  ProtectionAndHelmets:
    - Campaign attrition tolerance
  OfficersStandardsAndSignals:
    - Assignment, posts, recall, relief, and return
  SupplyFootwearAndLoads:
    - Campaign movement and duty endurance

recovery_layers:
  People:
    - Fighters, officers, carriers, guards, and recovery files
  Equipment:
    - Spears, medium shields, helmets, padded protection, and selected mail
  Supply:
    - Food, water, footwear, pay, animals, and camp support
  Order:
    - March, security, relief, counter, handoff, and return practice
  Assignment:
    - Duty, authority, protected asset, relief, rotation, and demobilization
  Institution:
    - Provider trust, maintenance, contract, and replacement access
```

All older sidearm stocks and sidearm recovery outputs are noncontrolling.

### 74F. Final One-Screen Total War Card

```yaml
card_name:
  - Masnadieri del Dogado
subtitle:
  - Retained Foot of the Dogado
class:
  - Trained retained spear-and-shield infantry
quality:
  - Trained Retained Foot
primary_weapon:
  - Spear
shield:
  - Medium wooden shield
armor:
  - Light to medium by provider
availability:
  - Limited
```

- **Promise:** March beyond the radius of local militia, secure one road, camp, convoy, strongpoint, army shoulder, or withdrawal route, relieve one bounded threat, and return before continuing duty becomes destructive line-infantry attrition.
- **Best use:** Roads, camps, baggage, convoys, bridge approaches, settlement outskirts, strongpoints, army shoulders, and withdrawal lanes.
- **Strong against:** Raiders, light infantry, exposed missile troops, fragmented pursuers, and threats to protected assets.
- **Conditional against:** Medium infantry in bounded contact and light cavalry constrained by terrain or friendly support.
- **Weak against:** Professional heavy infantry, pikes, protected crossbows, heavy cavalry, broad frontage, several-direction pressure, and prolonged melee.
- **Instruction:** Protect the assigned duty, relieve only the bounded threat, and bring the retained cadre back.
- **Flavor:** **The company exists to keep the army connected, supplied, guarded, and capable of returning.**

### 74G. Recruitment and Provider Lock

```yaml
primary_recruitment_branch:
  - Retained-service institution
  - Strongpoint and official-service provider
  - Household or office-linked military following where verified

conditional_access:
  - Accepted contract company under defined Venetian duty
  - Fortified city or castle with a real retained provider

not_normal_recruitment:
  - Every city militia provider
  - Every castle garrison
  - Every paid fighter
  - Every household servant
  - Every mercenary company
  - Every militia veteran
  - Every conquered settlement
```

A barracks, treasury, strongpoint, office, technology, or era unlock can support the institution but cannot create qualified people, officers, spears, shields, pay, supply, assignment, relief, or recovery.

### 74H. Early-to-High Progression Alignment

```yaml
HighEraPersistence:
  - Roads, camps, convoys, baggage, strongpoints, rearguards, and withdrawals
  - Routine security and relief below professional heavy-infantry cost
  - Continuing-service duties where local militia cannot remain

Masnadieri_to_Guardia:
  automatic_upgrade:
    - false

Masnadieri_to_LanceriComunali:
  automatic_upgrade:
    - false

Masnadieri_to_FanteriaPesante:
  automatic_upgrade:
    - false

individual_transfer_requires:
  - Release from current duty
  - Selection by the receiving institution
  - New equipment and protection
  - New officers, standards, and signals
  - Destination-specific formation practice
  - New pay, assignment, and recovery terms
```

Masnadieri persist in the High Era because routine campaign security remains necessary even after Lanceri, Ronconieri, Fanti di Mar, and Fanteria Pesante emerge.

### 74I. Current Portfolio Separation

```yaml
MiliziaDellaLaguna:
  owns:
    - Cheap local lagoon defense and dispersal
  Masnadieri_advantage:
    - Campaign endurance, routine security, and field relief

MiliziaUrbana:
  owns:
    - City sword-and-shield barricade defense
  Masnadieri_advantage:
    - Roads, camps, convoys, strongpoints, and army support

GuardiaDelDogado:
  owns:
    - Superior critical reserve and authority protection
  Masnadieri_advantage:
    - Broader assignments, lower cost, and sustained routine coverage

LanceriComunali:
  own:
    - High Era communal frontage, cavalry reception, and controlled passages
  Masnadieri_advantage:
    - Campaign-security assignments and lower-scale retained duty

FanteriaPesante:
  own:
    - Late High professional poleaxe break mission
  Masnadieri_advantage:
    - Earlier access, lower cost, and broader non-decisive duties

collision_result:
  - Strong Pass
```

### 74J. Visual and Palette Correction

```yaml
visual_constants:
  - Coherent retained spear-and-medium-shield files
  - Better-maintained equipment than local militia
  - Practical footwear, loads, camp, road, and convoy equipment
  - Meaningful but uneven helmets
  - Selected mail without guard-level uniformity
  - Readable captain, standard, posts, reserve, and protected asset

animation_requirements:
  - March column and post deployment
  - Spear-and-shield bounded reception
  - Relief passage and file replacement
  - Short spear counterattack, halt, and return
  - Camp, baggage, wounded, equipment, and asset recovery

animation_excluded:
  - Dedicated sword, axe, mace, or knife set
  - Heavy shock charge
  - Elite guard posture clone
  - Professional poleaxe behavior

palette_status:
  - Not locked
```

### 74K. Validation Expansion

```yaml
additional_fixtures:
  - {id: MDD-79, test: SpearLock, pass_if: SpearIsTheOnlyBaselineWeapon}
  - {id: MDD-80, test: MediumShieldLock, pass_if: MediumWoodenShieldControlsTheDefensiveClass}
  - {id: MDD-81, test: NoBaselineSidearm, pass_if: SwordAxeMaceAndKnifeLanguageCannotOverrideTheLock}
  - {id: MDD-82, test: InternalArchitecture, pass_if: ReliefAndCounterFilesUseTheSameSpearShieldPackage}
  - {id: MDD-83, test: PenetrationFailure, pass_if: EnemyInsidePointEndsTheCompleteHoldAndReliefMission}
  - {id: MDD-84, test: RecoveryCorrection, pass_if: SidearmsAreRemovedFromControllingReadinessAndRecovery}
  - {id: MDD-85, test: TierReadability, pass_if: UnitReadsAboveMilitiaBelowGuardiaAndSeparateFromLanceri}
  - {id: MDD-86, test: HighEraPersistence, pass_if: RoutineSecurityRemainsUsefulWithoutAutomaticUpgrade}
  - {id: MDD-87, test: ProviderLock, pass_if: BuildingsPayAndEveryPaidFighterDoNotCreateTheCompany}
  - {id: MDD-88, test: PaletteAuthority, pass_if: NoUniversalVenetianColorIsClaimed}
  - {id: MDD-89, test: AnimationCorrection, pass_if: NoDedicatedSidearmIdentityRemains}
  - {id: MDD-90, test: FinalHandoff, pass_if: NoFurtherGeneralPassIsNeededWithoutEvidencePrototypeOrImplementationCalibration}
fixture_range:
  - MDD-01ThroughMDD-90
```

### 75. V1.3 Final Stable Footer

```yaml
Authority:
  - Medieval War Venice Masnadieri del Dogado Unit Profile
Version:
  - 1.3.0
Status:
  - Equipment-Locked Early Era Retained Infantry Candidate
Engine_Horizon:
  - Unreal Engine 5.8
Validation:
  - Review Only
Activation:
  - None
Opening_State:
  - Unchanged
Registry:
  - Unchanged
Runtime:
  - Unchanged
artifact:
  - Venice_Masnadieri_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
unit_family:
  - MasnadieriDelDogado
public_era_candidate:
  - EarlyEra1062Conditional
copy_first_preservation:
  - Complete
complete_v1_2_preserved:
  - true
primary_weapon_locked:
  - RetainedServiceSpear
shield_locked:
  - MediumWoodenShield
secondary_weapon_locked:
  - None
normal_armor_locked:
  - PaddedOrLayeredProtection
mail_distribution:
  - Selected
helmet_distribution:
  - MeaningfulButUneven
palette_status:
  - NotLocked
chat_development_status:
  - Complete
additional_general_chat_refinement_recommended:
  - false
historical_verification:
  - Incomplete
institutional_verification:
  - Incomplete
material_culture_verification:
  - Incomplete
linguistic_verification:
  - Incomplete
battle_validation:
  - NotPerformed
balance_validation:
  - NotPerformed
campaign_validation:
  - NotPerformed
AI_validation:
  - NotPerformed
implementation_target:
  - UnrealEngine5_8
implementation_validation:
  - NotPerformed
opening_state_mutation_authorized:
  - false
registry_mutation_authorized:
  - false
unit_activation_authorized:
  - false
payload_authorized:
  - false
runtime_mutation_authorized:
  - false
next_gate:
  - GuardiaDelDogadoEquipmentLock
```

**Masnadieri del Dogado V1.3 preserve the full assignment, security, relief, campaign, provider, and AI architecture while becoming equipment-readable. The standard fighter now carries one retained-service spear and one medium wooden shield, with no listed secondary weapon.**
