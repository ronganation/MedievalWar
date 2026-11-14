# Fanti Dalmati V1.1 | Double-Checked Early Era Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.venice.fanti-dalmati.v1_2
candidate_authority_id: authority.unit.venice.fanti-dalmati.v1_2
file_name: Venice_Fanti_Dalmati_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Fanti Dalmati
english_support_name: Dalmatian Foot
faction_epithet: The Adriatic Marchers
public_era_candidate: EarlyEra1062Conditional
historical_classification: AuthoredRegionalEasternAdriaticInfantryFamilyPendingSourceReview
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

This profile defines one candidate Early Era Venetian land unit. It creates no Dalmatian provider, political submission, regional recruitment right, infantry pool, weapons, equipment, opening assignment, payload, or Unreal implementation.

## 0A. Sequence Decision

The current Early Era Venice land roster has six mature families: lagoon spearmen, lagoon archers, ducal guards, prepared crossbowmen, ducal mounted retainers, and urban militia. The next useful step should open Venice's wider Adriatic political and regional military environment rather than add another Venice-city militia variant. Fanti Dalmati therefore become the first conditional external-regional land contingent.

```yaml
new_purchase:
  - RegionalEasternAdriaticInfantry
  - BrokenGroundAndCoastalRouteService
  - LightSpearJavelinAndShieldPressure
  - RegionalTownAndStrongpointRelief
  - ConditionalVenetianAccessThroughRealPoliticalRelationships
not_another:
  - LagoonMilitia
  - UrbanMilitia
  - DucalGuard
  - MarineOrDeckCompany
  - GenericSlavicMercenaryCard
naval_units_deferred: true
```

## 0B. Historical Boundary

Venice mounted an expedition along the eastern Adriatic in the year 1000 under Pietro II Orseolo, receiving submissions or agreements from several coastal communities. Venetian influence and control in Dalmatia remained contested and variable in the eleventh century, rather than creating one stable, uniform provincial manpower pool. citeturn115search53turn115search54turn115search57

```yaml
historically_supported_direction:
  - VenetianPoliticalAndMilitaryInterfacesWithDalmatianCoastalCities
  - RegionalTownIslandAndCoastalProviders
  - ContestedAndVariableVenetianAccess
  - LandEngagementsWithinWiderAdriaticConflict
not_certified:
  - OneUniformFantiDalmatiCorpsIn1062
  - AutomaticVenetianControlOfAllDalmatianManpower
  - OneHomogeneousDalmatianMilitaryCulture
  - ExactRegionalWeaponsArmorServiceAndCommandStructure
  - PermanentUnbrokenVenetianRecruitmentAccess
```

## 0C. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
regional_provider_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
generic_light_infantry_risk: Resolved
MiliziaDellaLaguna_collision: Passed
MiliziaUrbana_collision: Passed
GuardiaDelDogado_collision: Passed
futureFantiDiMar_collision: Passed
```

The unit owns one decisive question:

> **Should Venice commit a conditional regional contingent to control difficult coastal ground, and can the contingent complete the local mission before casualties, isolation, or political dispute break the service relationship?**

## 1. Unit Thesis

**Fanti Dalmati are conditional eastern-Adriatic infantry drawn from a verified coastal town, island, client, allied, subject, or contracted provider. They move through broken coastal approaches more comfortably than Venice's lagoon and urban militia, screen with limited javelins, hold one route or strongpoint with spears and shields, and return through the same political and physical network that supplied them.**

```yaml
unit_class: RegionalLightToMediumSpearAndJavelinInfantry
quality_band: PracticedRegionalContingent
primary_role: BrokenGroundRouteAndCoastalStrongpointInfantry
secondary_roles:
  - RegionalTownRelief
  - FlankAndApproachScreen
  - LimitedJavelinHarassment
  - HillRoadPassAndSettlementEdgeDefense
  - RearguardAndOrderlyRegionalReturn
signature: GuideCastHoldReturn
decisive_resource: RegionalServiceCohesion
secondary_resources:
  - RouteAndGuideContinuity
  - ProviderTrustAndCommandRecognition
  - JavelinAndShieldReadiness
  - ReturnAndReliefAccess
not_a_role:
  - MarineOrBoardingInfantry
  - GenericVenetianLevy
  - HeavyInfantry
  - DeepSkirmisherOrAmbushUnit
  - LongRangeMissileFormation
  - AutomaticDalmatianProvincialRecruitment
```

## 2. One-Screen Total War Card

- **Class:** Regional light-to-medium spear and javelin infantry.
- **Era:** Early Era conditional candidate.
- **Signature:** **Guide, Cast, Hold, Return.**
- **Promise:** Move through one known broken-ground route, cast limited javelins against exposed movement, hold a road, pass, settlement edge, or strongpoint approach, and return before isolation or prolonged heavy contact destroys the contingent.
- **Best use:** Coastal roads, rocky or wooded slopes, town outskirts, hill approaches, passes, island settlements with land access, convoy shoulders, and broken-ground flanks.
- **Strong against:** Raiders, scouts, light infantry, exposed missile troops, disordered landing or marching files, and enemies compressed by rough approaches.
- **Conditional against:** Medium infantry in broken ground and light cavalry whose movement is restricted.
- **Weak against:** Professional heavy infantry, formed pikes, protected crossbows, heavy cavalry on open ground, prolonged melee, several-direction pressure, and isolation from the provider network.
- **Campaign bargain:** Useful terrain-flexible regional infantry at the cost of political access, local manpower, guides, officers, javelins, shields, pay or obligation, transport, relief, and return terms.
- **Instruction:** **Use the contingent where local ground matters. Do not leave it fighting Venice's field battle after the regional mission is complete.**
- **Flavor:** **Know the road, cast into the approach, hold the broken ground, and return under the same agreement that raised the company.**

## 3. Naming Decision

```yaml
canonical_display_name: FantiDalmati
spaced_display_name: Fanti Dalmati
english_support_name: DalmatianFoot
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - FantiDellaDalmazia
  - DalmatianContingent
avoid:
  - DalmatianLegion
  - VenetianSchiavoni
  - DalmatianMarines
  - GenericSlavicInfantry
```

The name is a readable authored family label. It does not collapse all Dalmatian communities into one nationality, institution, or equipment set.

## 4. Separate-Card Survival Gate

```yaml
retain_if:
  - RegionalRouteServiceAndPoliticalAccessCreateDistinctCampaignBehavior
  - LimitedJavelinScreenAndSpearHoldCreateDistinctBattleLoop
  - VeniceCoreMilitiaRemainBetterAtLagoonAndUrbanDefense
  - GuardiaRemainBetterAtCriticalReliefAndCommandProtection
  - LaterMarineAndProfessionalFamiliesRemainDistinct
merge_or_reclassify_if:
  - CardIsOnlyGenericLightInfantryWithRegionalName
  - ProviderRelationshipHasNoRecruitmentOrRecoveryMeaning
  - TerrainKnowledgeBecomesFlatStatBonus
  - JavelinAndSpearRolesDuplicateAnotherRegionalFamilyExactly
```

## 5. Regional Service Cohesion

```yaml
positive_inputs:
  - RecognizedRegionalCaptainAndLocalFileLeaders
  - ValidVenetianAlliedSubjectClientOrContractAuthority
  - KnownRegionalRouteAndGuideNetwork
  - ConnectedSpearShieldAndJavelinFiles
  - DefinedMissionAndServiceDuration
  - PayRewardObligationHospitalityOrLocalProtectionTerms
  - ReliefReturnAndCasualtyDisposition
negative_inputs:
  - ConflictingVenetianAndLocalOrders
  - GuideCaptainOrStandardLoss
  - IsolationFromKnownRoutes
  - ExcessiveCasualtiesOrMissionExpansion
  - UnpaidOrDishonoredService
  - SeveralDirectionPressure
  - MissileAttritionOrHeavyInfantryContact
  - FailedReliefOrReturn
is_morale: false
is_terrain_bonus: false
is_political_loyalty_meter: false
restored_by_cooldown: false
```

## 6. Provider and Political Constitution

```yaml
valid_provider_forms:
  - AlliedCoastalTownOrIslandCommunity
  - SubjectOrClientRegionalProvider
  - ContractedRegionalCompany
  - LocalStrongpointOrGarrisonRelationship
  - VerifiedHouseholdOrCivicContingentAcceptedIntoVenetianService
not_automatic_sources:
  - EveryDalmatianResident
  - EveryCoastalTown
  - EverySlavicOrRomanceSpeakingCommunity
  - EveryConqueredPort
  - EveryIsland
  - EveryVenetianOverseasPossession
  - EverySailorOrMarine
provider_access_states:
  Hostile:
    - NoNormalRecruitmentOrReplenishment
  Negotiating:
    - TermsUnresolved
  Contracted:
    - OneDefinedServicePacket
  Accommodated:
    - StableConditionalAccess
  Integrated:
    - StrongerCommandSupplyAndRecoveryWithoutPopulationDuplication
  Strained:
    - DelaysRestrictedReplenishmentOrPossibleRefusal
  Broken:
    - RecruitmentAndNormalRecoveryStop
```

## 7. Qualification Ladder

```yaml
qualification_ladder:
  ProviderRecognized: SpecificTownIslandCompanyHouseholdOrStrongpointIdentified
  PoliticalAccessConfirmed: AllianceSubjectClientContractOrAcceptedServiceValid
  SafeCapacityCalculated: LocalDefenseLaborHouseholdAndSettlementMinimumsProtected
  PeopleQualified: EligibleSpearShieldJavelinAndSupportFilesKnown
  OfficersAndGuidesQualified: CaptainFileLeadersStandardsSignalsAndRouteKnowledgeAvailable
  EquipmentQualified: SpearsShieldsJavelinsSidearmsAndProtectionServiceable
  RouteQualified: AssemblyMissionReliefAndReturnRoutesKnown
  PracticeConfirmed: GuideCastHoldReliefAndReturnPracticed
  AssignmentConfirmed: RoutePassStrongpointSettlementOrFlankMissionDefined
  ContingentReserved: PeopleEquipmentGuidesAndSupportRemovedFromOtherClaims
  MissionReady: FullGuideCastHoldReturnPromiseAvailable
```

A treaty, conquered town, barracks, port, or technology cannot independently create the contingent.

## 8. Internal Company Architecture

```yaml
GuideAndForwardFiles:
  own:
    - RouteObservationNearWarningAndApproachSelection
JavelinFiles:
  own:
    - LimitedScreeningCastAndCoveringPressure
SpearShieldFiles:
  own:
    - BoundedRoutePassAndStrongpointHolding
CaptainStandardAndSignalFiles:
  own:
    - MissionReleaseHaltReliefAndReturn
ReserveAndRecoveryFiles:
  own:
    - FlankSupportWoundedEquipmentAndReturnSecurity
```

The same people cannot guide several routes, cast javelins, hold the spear front, escort burdens, and remain in reserve simultaneously.

## 9. Company Allocation

```yaml
GuideHeavy:
  gains: [BetterRouteSelectionWarningAndMovement]
  costs: [LowerDirectCombatStrength]
JavelinHeavy:
  gains: [BetterScreeningAndApproachDisruption]
  costs: [ThinnerSpearFrontAndReducedReserve]
HoldHeavy:
  gains: [BetterRoutePassAndStrongpointDefense]
  costs: [LowerMobilityAndHarassment]
ReserveHeavy:
  gains: [BetterFlankReliefRecoveryAndReturn]
  costs: [LowerImmediatePressure]
BalancedContingent:
  gains: [FullGuideCastHoldReturnCycle]
  costs: [NoSingleMaximum]
```

## 10. Core Battle Loop

```text
Confirm provider, mission, guides, and return terms
                         ↓
Approach through one known regional route
                         ↓
Screen exposed movement with limited javelins
                         ↓
Form spear-and-shield files at the selected route or objective
                         ↓
Hold, delay, or support one bounded local contest
                         ↓
Relieve, hand off, or break contact before heavy attrition
                         ↓
Return surviving people, equipment, reports, and obligations
```

## 11. Route Knowledge

```yaml
route_confidence:
  Confirmed:
    - RecentlyObservedByTrustedGuideOrLocalFile
  CurrentReport:
    - PhysicalReportWithKnownTimeAndSource
  Familiar:
    - KnownFromPriorServiceButNotRechecked
  Disputed:
    - ProvidersOrObserversDisagree
  Compromised:
    - EnemyWeatherDamageOrPoliticalChangeMayHaveAlteredRoute
  Lost:
    - NoResponsibleRoutePromise
route_types:
  CoastalRoad:
    - MovementAndConvoySupport
  HillOrRockyApproach:
    - BrokenGroundAndRestrictedFrontage
  WoodedSlopeOrTrack:
    - ConcealmentPossibleButSignalsAndFormationHarder
  TownOutskirts:
    - TransitionBetweenRegionalAndUrbanTerrain
  PassOrDefile:
    - StrongHoldingPotentialAndHighCutoffRisk
```

Fanti Dalmati gain informed route use, not perfect reconnaissance, invisibility, or terrain immunity.

## 12. Javelin Contract

```yaml
javelin_states:
  FullIssue:
    - CompleteScreeningAndCoveringOptions
  ServiceableIssue:
    - NormalMission
  ReducedIssue:
    - TargetSelectionBecomesStrict
  CoveringReserve:
    - OneFinalWithdrawalOrReliefAction
  Spent:
    - SpearShieldAndReturnMissionOnly
release_types:
  IndividualCast:
    - FlexibleLocalPressure
  FileCast:
    - ControlledDisruptionAgainstOneApproach
  ConcentratedCast:
    - BoundedHighExpenditureAction
  CoveringCast:
    - ProtectReliefOrReturn
not_guaranteed:
  - ArmorPenetration
  - ShieldDestruction
  - Rout
  - HorseKill
  - FormationCollapse
```

## 13. Spear-and-Shield Hold

```yaml
formation_states:
  RouteColumn:
    - MovementAndGuideConnection
  ScreeningFiles:
    - JavelinAndNearWarning
  BoundedSpearFront:
    - PrimaryHoldingState
  RefusedFlank:
    - MeetOneTurningThreatAtMainFrontageCost
  ReliefPassage:
    - AdmitRegionalOrVenetianSupport
  ReturnColumn:
    - PreserveCompanyThroughKnownRoute
  FragmentedRegionalFiles:
    - LocalSurvivalWithoutCompleteCardPromise
hold_strength_depends_on:
  - FrontageAndDepth
  - GroundAndRouteWidth
  - ShieldAndSpearCondition
  - OfficerGuideAndStandardConnection
  - JavelinAndReserveState
  - ReliefAndReturnAccess
```

## 14. Contact and Counteraction

```yaml
valid_actions:
  HoldRoute:
    - NormalMission
  ShortCounterpush:
    - RecoverImmediateGroundFromDisorderedLightEnemy
  CoveringCastAndFallback:
    - PreserveReturnOrRelief
  FlankSupport:
    - AssistAnotherFormationInBrokenGround
rejected_actions:
  - DeepPursuit
  - ShockCharge
  - AssaultFreshHeavyInfantry
  - HoldBroadOpenFieldFrontage
  - FightWithoutReturnOrReliefPlan
```

## 15. Terrain and Environment

```yaml
favorable:
  - CoastalRoads
  - RockyHillsides
  - BrokenApproaches
  - WoodedTracks
  - TownOutskirts
  - PassesAndDefiles
  - IslandSettlementGroundWithPhysicalAccess
conditional:
  - OpenFieldsWithSupport
  - DenseUrbanInteriors
  - WetOrSteepGround
unfavorable:
  - BroadFirmGroundAgainstCavalry
  - DeepMudOrFloodedRoutes
  - DensePikeFrontage
  - ExposedMissileDominatedApproaches
  - SeveralDirectionOpenCombat
terrain_advantage_is_flat_bonus: false
```

## 16. Equipment Direction

```yaml
primary:
  - Spear
  - RegionalShieldAccordingToChronologyAndProvider
secondary:
  - JavelinsInFiniteDistribution
  - KnifeShortSwordAxeOrClubWhereSupported
protection:
  - LayeredOrHeavyClothing
  - HelmetsInUnevenDistribution
  - LimitedMailAmongLeadersVeteransOrWealthierFilesWhereSupported
not_baseline:
  - UniversalMail
  - Pike
  - HeavyTwoHandedWeapons
  - Crossbows
  - Longbows
  - UniformVenetianEquipment
  - MarineOrBoardingKit
```

## 17. Capability Damage

```yaml
capability_damage:
  GuideLoss: RouteConfidenceMovementAndReturnDecline
  JavelinFileLoss: ScreeningCoveringAndApproachDisruptionDecline
  SpearShieldLoss: HoldingAndMountedThreatResponseDecline
  CaptainStandardLoss: MissionHaltReliefAndReturnControlDecline
  ReserveLoss: FlankSupportRecoveryAndReturnSecurityDecline
  ProviderTrustLoss: FutureAvailabilityAndReplenishmentDecline
reduced_states:
  FullContingent: GuideCastHoldReturn
  HoldReady: BoundedSpearMissionWithReducedScreening
  ScreenReady: JavelinAndRouteSupportWithoutStrongHold
  RouteGuard: StaticLocalDefenseAndReporting
  ReturnOnly: PreserveSurvivorsThroughKnownRoute
  FragmentedSurvivors: NoCompleteCardPromise
```

## 18. Matchups

```yaml
strong_against:
  - Raiders
  - Scouts
  - LightInfantry
  - ExposedMissileTroops
  - DisorderedMarchingOrLandingFiles
  - EnemiesCompressedByBrokenGround
conditional_against:
  - MediumInfantryInRestrictedTerrain
  - LightCavalryWithRestrictedMovement
  - ComparableRegionalInfantry
weak_against:
  - ProfessionalHeavyInfantry
  - FormedPikes
  - ProtectedCrossbows
  - HeavyCavalryOnOpenGround
  - ProlongedMelee
  - IsolationAndSeveralDirectionPressure
```

## 19. Early Roster Collision Matrix

```yaml
MiliziaDellaLaguna:
  Lagoon_advantage: [LagoonCausewayQuayLandingAndBoatSupportedDispersal]
  Dalmati_advantage: [BrokenGroundCoastalRoadPassAndRegionalTownService]
MiliziaUrbana:
  Urbana_advantage: [BarricadeInteriorLanePropertyAndCivilianDefense]
  Dalmati_advantage: [RegionalRoutesFlanksOutskirtsAndFieldMobility]
GuardiaDelDogado:
  Guard_advantage: [CriticalReliabilityReliefAuthorityAndBetterEquipment]
  Dalmati_advantage: [RegionalTerrainMobilityJavelinScreenAndBroaderRouteService]
ArcieriDellaLaguna:
  Arcieri_advantage: [BowObservationHarassmentAndCoveringFire]
  Dalmati_advantage: [SpearHoldJavelinPressureAndCloseSurvival]
BalestrieriDelDogado:
  Balestrieri_advantage: [PreparedMechanicalStoppingPower]
  Dalmati_advantage: [MobilityBrokenGroundAndSpearShieldEndurance]
EquitatoresDelDoge:
  Equitatores_advantage: [MountedCommandEscortAndFirmRouteSpeed]
  Dalmati_advantage: [DifficultGroundInfantryAndRegionalHolding]
FantiDiMar:
  later_advantage: [ShipboardLandingPortAndMaritimeTransition]
  Dalmati_advantage: [LandRegionalRouteAndBrokenGroundMission]
collision_result: StrongPass
```

## 20. Combined-Arms Contract

```yaml
MiliziaDellaLaguna:
  provide: [LagoonReceptionAndBoatSupportedFallback]
  receive: [RegionalRoadAndOutskirtSecurity]
ArcieriDellaLaguna:
  provide: [ObservedTargetsAndCoveringFire]
  receive: [SpearShieldProtectionAndRouteEscort]
GuardiaDelDogado:
  provide: [CriticalReliefAndStableReceivingPoint]
  receive: [RegionalGuidesAndFlankSecurity]
BalestrieriDelDogado:
  provide: [PreparedFireAgainstProtectedTargets]
  receive: [RouteSecurityAndCloseProtection]
EquitatoresDelDoge:
  provide: [OrdersReportsAndEmergencyMountedConnection]
  receive: [RegionalRouteReportsAndDismountedSupport]
MiliziaUrbana:
  provide: [InteriorFallbackAndSettlementDefense]
  receive: [OutskirtsWarningAndRegionalRelief]
```

## 21. Three Failure Stories

**Political-access failure:** Venice assumes a coastal town will provide another contingent after unpaid service or disproportionate losses. The provider refuses, and the nominal regional recruitment slot produces nothing.

**terrain-confidence failure:** guides lead the company through a familiar route that has been blocked, watched, or altered. The return lane closes while heavy infantry approaches.

**mission-expansion failure:** Fanti Dalmati successfully secure a pass, then remain to fight a broad field battle beyond their service and tactical strengths. Local success becomes cadre and provider loss.

## 22. Campaign Bargain

```yaml
choose_FantiDalmati:
  gains:
    - RegionalBrokenGroundInfantry
    - CoastalRoadPassAndOutskirtsControl
    - LimitedJavelinScreen
    - SpearShieldHolding
    - RegionalProviderAndAdriaticIdentity
  costs:
    - PoliticalAccessAndProviderTrust
    - LocalPeopleGuidesOfficersAndStandards
    - SpearsShieldsJavelinsAndProtection
    - PayRewardObligationHospitalityOrProtectionTerms
    - TransportReliefReturnAndReplacement
    - OpportunityCostToLocalDefenseLaborAndOtherService
availability:
  frequency: ConditionalAndRegionallyLimited
  replenishment: ProviderAndRouteDependent
  campaign_endurance: ModerateWithinSupportedRegionalMission
```

## 23. Assignment Types

```yaml
CoastalRoadCompany:
  - SecureOneRoadConvoyShoulderOrApproach
PassAndDefileGuard:
  - HoldOneRestrictedLandRoute
RegionalTownRelief:
  - SupportAThreatenedProviderSettlement
OutskirtsScreen:
  - GuideAndProtectVenetianOrAlliedFormation
BrokenGroundFlank:
  - SupportOneArmyWingInRestrictedTerrain
RearguardAndReturn:
  - ProtectOrderlyWithdrawalThroughKnownRoute
```

## 24. Lifecycle and Recovery

```yaml
lifecycle:
  ProviderAvailable: CompleteRegionalPacketExists
  Negotiating: TermsAuthorityMissionAndReturnUnresolved
  ContractedOrCalled: PeopleAndEquipmentReserved
  Assembling: GuidesOfficersFilesAndStoresGather
  Fielded: FullCostsAndCapabilitiesActive
  Reduced: CompleteGuideCastHoldReturnPromiseUnavailable
  Returning: PeopleEquipmentReportsAndClaimsReconcile
  Reconstituting: ProviderPeopleEquipmentPracticeAndTrustRecover
  Unavailable: NoCompleteRegionalPacketExists
recovery_layers:
  People: FightersGuidesOfficersCarriersAndRecoveryFiles
  Equipment: SpearsShieldsJavelinsSidearmsAndProtection
  Order: GuideCastHoldReliefAndReturnPractice
  Route: GuidesReportsAccessAndPhysicalPassability
  Institution: AuthorityPayObligationHospitalityProtectionTrustAndProviderAccess
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_provider_trust_or_route_access: false
```

## 25. Progression Firewalls

```yaml
FantiDalmati_to_FantiDiMar:
  automatic_upgrade: false
  reason: ShipboardLandingAndMarineServiceRequireDifferentPeopleOfficersEquipmentAndTraining
FantiDalmati_to_VenetianFieldInfantry:
  automatic_upgrade: false
  reason: StateCommunalAndProfessionalInstitutionsAreSeparate
FantiDalmati_to_MercenaryFamily:
  automatic_reclassification: false
  reason: AlliedSubjectClientContractAndMercenaryRelationshipsRemainDistinct
FantiDalmati_to_HeavyInfantry:
  automatic_upgrade: false
```

## 26. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [VenetianDalmatianPoliticalAccessRegionalServiceAndStrongpointDevelopment]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecoveryReplacementCohortHouseholdAndLocalManpower]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [RoutesJavelinsEquipmentServiceFatigueWeatherAndAssignment]
```

## 27. Research and Development

```yaml
possible_reforms:
  RegionalLiaison: [CommandSignalsTranslationAndAuthorityRecognition]
  RouteAndGuideNetwork: [ObservationMovementAlternatePathsAndReturn]
  JavelinAndShieldPractice: [ScreeningCastReceptionAndCoveringReturn]
  StrongpointRelief: [HandoffGarrisonSupportAndRecovery]
  ProviderSettlementTerms: [PayHospitalityProtectionCasualtyAndReturn]
  RegionalEquipmentSupport: [SpearShieldJavelinRepairAndDistribution]
research_creates_people_equipment_routes_guides_or_loyalty: false
```

## 28. Campaign AI

```yaml
campaign_AI_questions:
  - IsTheMissionRegionalRouteBrokenGroundStrongpointOrTownRelief
  - WhichSpecificProviderSuppliesTheContingent
  - ArePoliticalAccessGuidesEquipmentReliefAndReturnValid
  - CouldVenetianCoreMilitiaGuardOrProfessionalTroopsSolveTheMissionBetter
  - WhatLocalDefenseLaborAndTrustCostsWillServiceCreate
recruit_or_activate_when:
  - RegionalTerrainAndProviderValueExceedPoliticalAndOpportunityCost
avoid_when:
  - OpenFieldHeavyCombatMarineOrDeepSiegeMissionDominates
  - ProviderStrainedHostileOrRouteCut
  - ArmyAlreadyHasAdequateRegionalInfantry
AI_must_not:
  - RecruitFromGenericDalmatianPopulationPool
  - TreatConqueredPortAsAutomaticProvider
  - UseAsMarineOrHeavyInfantry
```

## 29. Battle AI

```yaml
guide_when:
  - RouteConfidenceAndMissionPass
cast_when:
  - ExposedTargetAndJavelinValuePass
hold_when:
  - BoundedObjectiveGroundAndReliefPass
counter_when:
  - LightDisorderedTargetAndReturnPass
return_when:
  - MissionCompleteServiceStrainedHeavyThreatApproachesOrRouteAtRisk
must_not:
  - FightBroadOpenFrontage
  - PursueBeyondKnownRoute
  - WasteJavelinsOnLowValueArmoredTargets
  - RemainAfterReliefOrServiceMissionEnds
```

## 30. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SameProviderPoliticalRouteEquipmentAndReturnRules
  - SameHeavyInfantryCavalryMissileAndIsolationCounterplay
  - SameFiniteJavelinsGuidesAndServiceTerms
higher_difficulty_may_improve:
  - RouteSelection
  - JavelinTargeting
  - TerrainUse
  - HandoffAndReturnTiming
higher_difficulty_must_not_receive:
  - FreeRegionalContingents
  - PerfectRouteKnowledge
  - InfiniteJavelins
  - AutomaticProviderLoyalty
  - HeavyInfantryStatistics
```

## 31. Autoresolve Boundary

Autoresolve must consider provider strength, political access, route confidence, terrain, javelin state, spear-and-shield condition, guides and officers, enemy quality, relief, and return. It must not apply a generic Dalmatian, Slavic, coastal, or rough-terrain bonus.

## 32. Visual and Material Direction

```yaml
silhouette:
  - RegionalSpearShieldAndFiniteJavelinInfantry
  - LightToModerateUnevenProtection
  - GuidesCaptainStandardAndReserveReadable
appearance:
  - ProviderSpecificCoastalTownIslandAndRegionalVariation
  - PracticalTravelAndBrokenGroundEquipment
  - VenetianServiceMarkersOnlyWherePoliticalRelationshipSupports
avoid:
  - HomogeneousEthnicCostume
  - MarineOrSailorClone
  - HeavyInfantryAppearance
  - GenericBalkanFantasy
  - LateSchiavoniUniform
  - IdenticalVenetianEquipment
```

## 33. Animation and Audio

```yaml
animation_requirements:
  - RouteColumnGuideAndBrokenGroundMovement
  - JavelinIndividualFileAndCoveringCast
  - SpearShieldBoundedReception
  - ReliefPassageAndOrderlyReturn
  - WoundedEquipmentAndGuideRecovery
audio_requirements:
  - GuideCastHoldReliefReturnAndRouteCalls
  - RegionalProviderLanguagePendingSourceAndCommandContext
  - RockRoadWoodJavelinShieldAndMarchSounds
  - RouteFlankReliefAndReturnWarnings
animation_avoid:
  - MarineBoardingLoop
  - HeavyShieldWallClone
  - InfiniteJavelinSpam
  - TerrainImmunity
```

## 34. Player UI

```yaml
hover_card:
  class: RegionalLightToMediumSpearAndJavelinInfantry
  role: GuideScreenAndHoldBrokenGroundRegionalApproaches
  strengths:
    - CoastalRoadsPassesBrokenGroundAndTownOutskirts
    - LimitedJavelinPressure
    - SpearShieldHolding
    - RegionalRouteKnowledge
  weaknesses:
    - ProfessionalHeavyInfantry
    - OpenGroundHeavyCavalry
    - ProtectedCrossbows
    - ProlongedMelee
    - ProviderAndRouteDependency
key_feedback:
  - RegionalServiceCohesion
  - ProviderAccessAndTrust
  - RouteConfidence
  - JavelinReserve
  - HoldReliefAndReturnState
mandatory_unique_ability_buttons: false
```

## 35. Validation Fixtures

```yaml
fixtures:
  - {id: FDM-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: FDM-02, test: HistoricalBoundary, pass_if: DalmatianInterfacesDoNotCertifyOneUniformCorpsOrPool}
  - {id: FDM-03, test: SeparateCard, pass_if: GuideCastHoldReturnCreateDistinctBehavior}
  - {id: FDM-04, test: ProviderConstitution, pass_if: EveryDalmatianResidentTownIslandPortOrSailorIsNotAutomaticProvider}
  - {id: FDM-05, test: PoliticalAccess, pass_if: HostileNegotiatingContractedAccommodatedIntegratedStrainedAndBrokenStatesDiffer}
  - {id: FDM-06, test: QualificationLadder, pass_if: TreatyPortBarracksOrConquestAloneCannotCreateContingent}
  - {id: FDM-07, test: ServiceCohesion, pass_if: MoraleTerrainPoliticalAccessAndOrderRemainDistinct}
  - {id: FDM-08, test: Allocation, pass_if: GuideJavelinHoldReserveAndBalanceCompeteForFinitePeople}
  - {id: FDM-09, test: RouteConfidence, pass_if: ConfirmedCurrentFamiliarDisputedCompromisedAndLostStatesDiffer}
  - {id: FDM-10, test: JavelinEconomy, pass_if: FullServiceableReducedCoveringAndSpentStatesDiffer}
  - {id: FDM-11, test: JavelinCeiling, pass_if: CastDoesNotGuaranteeArmorShieldHorseMoraleOrFormationFailure}
  - {id: FDM-12, test: SpearHold, pass_if: GroundFrontageDepthEquipmentOfficersAndReliefDetermineHolding}
  - {id: FDM-13, test: Terrain, pass_if: BrokenGroundValueDoesNotBecomeFlatBonusOrImmunity}
  - {id: FDM-14, test: EquipmentHonesty, pass_if: UniversalMailPikesHeavyWeaponsCrossbowsLongbowsAndMarineKitRemainExcluded}
  - {id: FDM-15, test: MiliziaLagunaCollision, pass_if: LagoonApproachAndRegionalBrokenGroundMissionsRemainDistinct}
  - {id: FDM-16, test: MiliziaUrbanaCollision, pass_if: InteriorBarricadeAndRegionalRouteMissionsRemainDistinct}
  - {id: FDM-17, test: GuardiaCollision, pass_if: CriticalReserveAndRegionalTerrainContingentRemainDistinct}
  - {id: FDM-18, test: ArcieriCollision, pass_if: BowObservationAndSpearJavelinHoldingRemainDistinct}
  - {id: FDM-19, test: BalestrieriCollision, pass_if: PreparedCrossbowStoppingPowerAndRegionalMobilityRemainDistinct}
  - {id: FDM-20, test: EquitatoresCollision, pass_if: MountedCommandMobilityAndRegionalFootHoldingRemainDistinct}
  - {id: FDM-21, test: FantiDiMarFirewall, pass_if: RegionalLandContingentAndMaritimeInfantryRemainDistinct}
  - {id: FDM-22, test: OpportunityCost, pass_if: LocalPeopleGuidesEquipmentDefenseLaborTrustAndReturnRemainFinite}
  - {id: FDM-23, test: Lifecycle, pass_if: AvailabilityNegotiationCallAssemblyFieldReductionReturnRecoveryAndClosureDiffer}
  - {id: FDM-24, test: ProgressionFirewall, pass_if: UnitDoesNotAutoUpgradeIntoMarinesFieldInfantryMercenariesOrHeavyInfantry}
  - {id: FDM-25, test: CampaignAI, pass_if: AIUsesSpecificProviderForRegionalMissionNotGenericPopulation}
  - {id: FDM-26, test: BattleAI, pass_if: AIGuidesCastsHoldsCountersAndReturnsResponsibly}
  - {id: FDM-27, test: DifficultyIntegrity, pass_if: HarderAIGainsJudgmentNotFreeContingentsKnowledgeJavelinsOrLoyalty}
  - {id: FDM-28, test: Autoresolve, pass_if: NoGenericDalmatianSlavicCoastalOrRoughTerrainBonusAppears}
  - {id: FDM-29, test: VisualReadability, pass_if: UnitIsNotHomogeneousEthnicMarineHeavyInfantryOrLateSchiavoniClone}
  - {id: FDM-30, test: HonestValidation, pass_if: Unverified1062ProviderCorpsEquipmentServiceAndNameRemainUnclaimed}
  - {id: FDM-31, test: BlindReadability, pass_if: PlayerUnderstandsGuideCastHoldReturnWithoutStatistics}
fixture_range: FDM-01ThroughFDM-31
```

## 36. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_provider_town_island_household_and_authority: Unresolved
exact_Venetian_allied_subject_client_contract_relationship: Unresolved
exact_spear_shield_javelin_sidearm_helmet_and_mail_distribution: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
exact_regional_route_language_signal_and_command_model: Unresolved
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
    - CanonicalEarlyVeniceRosterAndDalmatianProviderAuthorityNotVerified
    - Historical1062ProviderPoliticalAndMaterialEvidenceNotAccepted
    - SharedPeopleGuideEquipmentRouteTrustAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - FantiDalmatiIsAnAuthoredFamilyNamePendingVerification
    - ExactCommunityLanguageProviderAndServiceRelationshipUnresolved
    - RouteJavelinHoldPoliticalAccessAndReturnRequirePrototype
  REVIEW:
    - FantiDalmatiPublicName
    - CoastalTownIslandClientAlliedSubjectContractAndStrongpointExpressions
    - EarlyRegionalEquipmentAndCommandVariation
    - RelationshipToVenetianCoreRegionalMercenaryAndMarineFamilies
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: FantiDalmati
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

## 38. Strong Handoff

**Fanti Dalmati open Venice's Early Era land roster beyond the lagoon without pretending that Dalmatia is one stable Venetian recruitment province. The card belongs to a specific provider and political relationship. It guides, screens, holds, and returns through regional terrain that Venice's core militia do not naturally own, while remaining below professional heavy infantry and distinct from later maritime forces.**

```yaml
working_name: FantiDalmati
english_support_name: DalmatianFoot
faction_epithet: TheAdriaticMarchers
signature: GuideCastHoldReturn
strongest_player_choice: WhetherTheRegionalMissionJustifiesCommitmentAndCanTheContingentReturnBeforeIsolationOrPoliticalBreakdown
natural_deficiencies:
  - ProfessionalHeavyInfantry
  - FormedPikes
  - ProtectedCrossbows
  - OpenGroundHeavyCavalry
  - ProlongedMelee
  - ProviderRouteAndPoliticalDependency
next_action: NormalDoubleCheckAndRefinement
```

## 39. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Fanti_Dalmati_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Guide, Cast, Hold, Return]
preserved_decisive_resource: RegionalServiceCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - ProviderSpecificityAndPoliticalAccess
  - LiaisonTranslationAndMixedCommand
  - RouteMissionAndAssignmentPackets
  - JavelinReleaseWindowsAndSpearTransition
  - ServiceDurationRefusalAndMissionExpansion
  - RegionalVariationWithoutCloneCards
  - CampaignAndBattleAI
  - PrototypeAndMatureHandoff
```

V1.0 established the right first external-regional Venetian land family. V1.1 preserves that full design while strengthening the exact areas most likely to collapse into a generic regional javelin unit: provider identity, political access, mixed command, service boundaries, route intelligence, physical handoff, and return. citeturn116search56

## 40. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: FantiDalmati
english_support_name: DalmatianFoot
battlefield_purchase: RegionalRouteJavelinSpearAndReturnContingent
campaign_purchase: SpecificProviderPoliticalAccessServiceAndRecoveryRelationship
land_unit_status: Confirmed
naval_unit_status: false
regional_card_status: ConditionalProviderBound
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

## 41. Final Player Command Economy

```yaml
core_orders:
  FollowTheGuide:
    purpose:
      - MoveThroughOneVerifiedRegionalApproach
  CastOnTheApproach:
    purpose:
      - SpendFiniteJavelinsAgainstOneExposedThreat
  HoldTheRoute:
    purpose:
      - EstablishBoundedSpearAndShieldControl
  ReturnToProvider:
    purpose:
      - PreservePeopleEquipmentReportsAndServiceRelationship
context_orders:
  RefuseTheFlank:
    purpose:
      - MeetOneTurningThreatAtMainFrontageCost
  CoverTheHandoff:
    purpose:
      - ProtectReliefWithdrawalOrReceivingFormation
mandatory_unique_ability_buttons: false
```

The tactical depth comes from provider, guides, terrain, ammunition, mission limits, and return rather than a collection of cultural abilities.

## 42. Provider-Specific Recruitment Packet

```yaml
provider_packet_requires:
  - NamedTownIslandHouseholdCompanyOrStrongpoint
  - CurrentPoliticalRelationship
  - RecognizedLocalAuthorityAndVenetianReceivingAuthority
  - EligiblePeopleAndProtectedLocalMinimums
  - CaptainFileLeadersGuidesStandardsAndSignals
  - SpearsShieldsJavelinsSidearmsAndProtection
  - AssemblyMissionReliefAndReturnRoutes
  - PayRewardObligationHospitalityProtectionAndCasualtyTerms
  - NoCompetingAssignmentCollision
provider_packet_forbids:
  - AnonymousDalmatianPopulationPool
  - AutomaticRecruitmentFromMapOwnership
  - UnboundedTransferBetweenCoastalCities
  - DuplicateUseAsLocalDefenseVenetianContingentAndMercenaryCompany
```

## 43. Political Access and Service Terms

```yaml
service_terms:
  Duration:
    - OneMissionSeasonOrAgreedPeriod
  Geography:
    - NamedRoadPassTownStrongpointOrArmyWing
  Command:
    - LocalCaptainVenetianCommanderAndConflictResolution
  Compensation:
    - PayRewardHospitalityProtectionOrRecognizedObligation
  Casualties:
    - WoundedBurialCaptiveRansomAndFamilyClaims
  Equipment:
    - OwnershipLossRepairAndReturn
  Exit:
    - MissionCompletionExpirationRefusalOrPoliticalBreak
political_failure_states:
  DelayedCompliance:
    - ContingentAssemblesLateOrBelowStrength
  RestrictedService:
    - ProviderAcceptsOnlyLocalOrDefensiveMission
  Refusal:
    - NoCompanyFields
  WithdrawalOfService:
    - ExistingCompanyReturnsOrDisperses
  DefectionOrRealignment:
    - ProviderRelationshipChangesMoreBroadly
```

## 44. Liaison, Translation, and Mixed Command

```yaml
command_roles:
  VenetianCommander:
    - DefinesWiderObjectiveAndReceivingFormation
  RegionalCaptain:
    - ControlsContingentExecutionAndServiceBoundary
  GuidesAndLocalLeaders:
    - OwnRouteKnowledgeSignalsAndReturnThreshold
  LiaisonOrInterpreter:
    - SupportsLanguagePrecedenceSignalsAndFriendlyIdentification
command_quality_states:
  Compatible:
    - SharedObjectiveSignalsAndAuthorityUnderstood
  Integrated:
    - ReliableHandoffReliefAndReturnPractice
  Strained:
    - DelaysDisputesAndRestrictedSupport
  Conflicted:
    - OrdersCompeteAndRegionalServiceCohesionDeclines
  Broken:
    - SeparateMissionWithdrawalOrRefusalRequired
```

Cultural familiarity or Venetian authority does not automatically create operational compatibility.

## 45. Mission Packet

```yaml
mission_packet_requires:
  - OnePrimaryRouteOrBoundedObjective
  - OneJavelinReleaseCondition
  - OneSpearHoldOrSupportCondition
  - OneReliefOrHandoffPlan
  - OnePrimaryReturnRoute
  - OneAlternateRouteWhereKnown
  - ServiceExpiryOrAbortCondition
  - CasualtyAndEquipmentRecoveryPriorities
  - CaptainGuideAndLiaisonAssignments
mission_overload_examples:
  - GuideSeveralRoutesSimultaneously
  - ScreenBothFlanksAndHoldTheCenter
  - EscortConvoyAndConductIndependentRaid
  - HoldPassAndPursueDeepIntoOpenGround
```

## 46. Regional Route Geometry

```yaml
route_capacity:
  Open:
    - CompanyBurdensAndReliefCanMove
  Narrow:
    - FrontageAndReturnThroughputRestricted
  Broken:
    - SmallFilesAdvanceButFormationConnectionWeakens
  Congested:
    - WoundedConvoyFriendlyTroopsAndEquipmentCompete
  Contested:
    - EnemyObservationMissilesOrRaidersThreatenUse
  Closed:
    - NoResponsibleHoldReliefOrReturnPromise
route_change_causes:
  - WeatherAndWater
  - LandslideFireOrStructuralDamage
  - EnemyObstaclesAndAmbush
  - PoliticalClosureOrLocalRefusal
  - CivilianOrMilitaryCongestion
```

## 47. Javelin Release Window

```yaml
release_window_opens_when:
  - TargetExposedTurningClimbingCompressedOrMovingThroughKnownApproach
  - DistanceAndFootingSupportResponsibleCast
  - FriendlyLaneAndReceivingFormationRemainClear
  - CoveringReserveAndReturnRemainProtected
release_window_closes_when:
  - EnemyClosesInsideSafeCastingDistance
  - TargetRaisesEffectiveShieldedFront
  - FriendlyFilesMaskTheLane
  - HeavyMissilesOrCavalryThreatenThePosition
  - ReturnOrReliefRouteBecomesCompromised
release_outcomes:
  UsefulDisruption:
    - EnemyPaceFacingOrOrderChanges
  LimitedEffect:
    - AmmunitionSpentForMinorDelay
  FailedCast:
    - NoUsefulOpeningAndFilesExposed
  FalseSuccess:
    - EnemyDisorderedButCompanyOvercommitsBeyondMission
```

## 48. Spear Transition and Contact States

```yaml
contact_states:
  ScreeningDistance:
    - JavelinsAndGuideControlRemainPrimary
  Transitioning:
    - JavelinFilesRecoverBehindSpearShieldFront
  BoundedReception:
    - BestHoldingState
  CompressedContact:
    - SpearReachAndShieldOrderDecline
  InsideTheFront:
    - SidearmsBodyPressureAndWithdrawalDominate
  ReliefOrReturn:
    - ContingentTransfersOrBreaksContact
transition_failure:
  - JavelinFilesCaughtAheadOfSpearFront
  - FriendlyCongestionBlocksRecovery
  - EnemyClosesBeforeFrontageForms
```

## 49. Service Duration and Mission Expansion

```yaml
service_states:
  Fresh:
    - CompleteMissionConfidence
  Extended:
    - FatiguePayAndProviderConcernIncrease
  Overdue:
    - RefusalDesertionAndPoliticalCostRise
  Expired:
    - ProviderMayDemandReturnOrRenegotiation
  CoercedContinuation:
    - ImmediateMilitaryValueWithSevereTrustAndFutureAccessCost
mission_expansion_requires:
  - NewAuthorityAndProviderConsent
  - RevisedPayRewardProtectionAndReturnTerms
  - ReconfirmedPeopleEquipmentAndRouteCapacity
mission_expansion_is_automatic: false
```

## 50. Regional Provider Expressions

```yaml
CoastalTownExpression:
  emphasis:
    - RoadsGatesOutskirtsAndCivicStrongpointRelief
IslandExpression:
  emphasis:
    - RestrictedLandRoutesSettlementDefenseAndPhysicalTransportDependency
HillOrHinterlandEdgeExpression:
  emphasis:
    - SlopesTracksPassesAndBrokenGround
ContractCompanyExpression:
  emphasis:
    - DefinedMissionPayDurationAndEmployerRelationship
ClientOrSubjectExpression:
  emphasis:
    - PoliticalObligationProtectionAndPossibleResistance
variation_may_change:
  - ClothingLanguageSignalsShieldFormsJavelinDistributionProtectionAndServiceTerms
variation_must_not_create:
  - AutomaticCloneCards
  - InterchangeableManpower
  - OneHomogeneousDalmatianAppearance
```

## 51. Morale, Fatigue, and Provider Confidence

```yaml
morale_sources:
  - RecognizedCaptainAndProviderPurpose
  - KnownTerrainAndReturnRoute
  - HonoredServiceTerms
  - NearbyReliefOrProviderSettlement
morale_penalties:
  - ConflictingOrdersOrDishonoredTerms
  - GuideCaptainOrStandardLoss
  - IsolationBeyondServiceBoundary
  - DisproportionateCasualties
  - FailedReliefOrAbandonedWounded
fatigue_sources:
  - BrokenGroundMovement
  - RepeatedJavelinCastAndRecovery
  - SpearShieldContact
  - WoundedEquipmentAndBurdenMovement
  - ExtendedServiceAndPoorSupply
provider_confidence:
  Healthy:
    - FutureServiceRecoverable
  Strained:
    - HigherCostDelayOrRestriction
  Damaged:
    - RefusalOrReducedPoolLikely
  Broken:
    - NormalAccessUnavailable
```

## 52. Capability and Reduced States

```yaml
readiness_states:
  FullContingent:
    - GuideCastHoldReturn
  RouteReady:
    - GuideMovementAndReportingWithReducedCombat
  ScreenReady:
    - JavelinAndNearWarningWithoutStrongHold
  HoldReady:
    - SpearShieldMissionWithReducedMobilityAndScreening
  ReliefReady:
    - OneHandoffOrReturnMission
  ProviderDetached:
    - CompanyPresentButPoliticalAndReplenishmentSupportFailing
  FragmentedSurvivors:
    - NoCompleteCardPromise
capability_thresholds_depend_on:
  - GuidesAndRoutes
  - JavelinFilesAndReserve
  - SpearShieldFrontage
  - CaptainStandardAndLiaison
  - ProviderTrustReliefAndReturn
```

## 53. Recruitment and Availability Guardrails

```yaml
availability_guardrails:
  - EveryCompanyRequiresOneCompleteNamedProviderPacket
  - LocalDefenseAndCivilianMinimumsRemainProtected
  - SimultaneousVenetianRegionalAndMercenaryClaimsCompeteForPeople
  - CasualtiesEquipmentLossAndDishonoredTermsReduceFutureAccess
  - MoneyCannotInstantlyRestoreTrustRoutesGuidesOrCollectivePractice
  - ConquestDoesNotTransferProviderRelationshipsAutomatically
recruitment_abuse_prevention:
  - NoDalmatianInfantrySpam
  - NoFreeRegionalGarrisonDuplication
  - NoInstantTransferAcrossCitiesIslandsOrEmployers
  - NoAutomaticReplenishmentOutsideProviderAndRouteNetwork
```

## 54. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - WhichNamedProviderAndRelationshipWouldSupplyTheCompany
  - IsMissionRegionalRoutePassStrongpointOutskirtsOrRelief
  - AreServiceTermsGuidesEquipmentReliefAndReturnComplete
  - WouldCoreVenetianMilitiaGuardMercenaryOrProfessionalUnitServeBetter
  - WhatLocalDefensePoliticalAndFutureAccessCostsWillDeploymentCreate
activate_when:
  - SpecificRegionalMissionAndProviderValueExceedPoliticalAndOpportunityCost
avoid_when:
  - OpenFieldHeavyMarineDeepSiegeOrLongUnsupportedCampaignDominates
  - ProviderStrainedHostileOverdueOrRouteClosed
  - ArmyAlreadyHasEquivalentRegionalCapability
release_or_return_when:
  - MissionCompleteServiceExpiresProviderRequestsReturnOrHeavyThreatApproaches
```

## 55. Battle AI Action Policy

```yaml
AI_each_cycle_compares:
  - FollowOrRecheckRoute
  - ContinueOrAbortJavelinCast
  - FormOrNarrowSpearFront
  - RefuseOneFlank
  - HoldRelieveOrHandOff
  - CoverAndReturn
AI_cast_when:
  - ExposureAmmunitionFriendlyLaneAndReturnConditionsPass
AI_hold_when:
  - BoundedObjectiveReliefAndServiceBoundaryPass
AI_return_when:
  - MissionCompleteServiceStrainedHeavyThreatApproachesOrRouteAtRisk
AI_must_not:
  - PursueOutsideKnownMissionGeometry
  - SpendCoveringReserveOnLowValueTarget
  - RemainAfterReliefOrServiceExpiration
  - TreatBrokenGroundAsInvulnerability
```

## 56. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - SpecificProviderAndPoliticalAccess
  - RouteConfidenceAndTerrain
  - JavelinReserveAndSpearShieldCondition
  - GuideCaptainLiaisonAndStandardState
  - EnemyQualityMissilesCavalryAndSeveralDirectionPressure
  - MissionDurationReliefHandoffAndReturn
post_battle_outputs:
  - FightersGuidesOfficersCarriersAndVeteranCadre
  - SpearsShieldsJavelinsSidearmsAndProtection
  - RouteReportsGuideNetworkAndPhysicalPassability
  - ProviderCasualtyClaimsPayHospitalityTrustAndFutureWillingness
  - CaptivesWoundedBurialRansomAndReturnObligations
autoresolve_must_not:
  - ApplyGenericDalmatianSlavicCoastalOrRoughTerrainBonus
  - RestoreProviderTrustOrRouteAccessBecauseBattleWasWon
```

## 57. Refined Collision Audit

```yaml
MiliziaDellaLaguna:
  Lagoon_advantage: [LagoonApproachesBoatSupportAndLocalDispersal]
  Dalmati_advantage: [RegionalRoadPassBrokenGroundAndOutskirtsMission]
MiliziaUrbana:
  Urbana_advantage: [InteriorBarricadePropertyCivilianAndCloseCounterattack]
  Dalmati_advantage: [RegionalMobilityGuidesJavelinsAndSpearHolding]
GuardiaDelDogado:
  Guard_advantage: [CriticalReserveReliefAuthorityAndBetterEquipment]
  Dalmati_advantage: [BroaderRegionalMissionTerrainUseAndConditionalAvailability]
ArcieriDellaLaguna:
  Arcieri_advantage: [BowObservationHarassmentAndFiringRhythm]
  Dalmati_advantage: [CloseSurvivalSpearHoldingAndJavelinTransition]
BalestrieriDelDogado:
  Balestrieri_advantage: [PreparedMechanicalStoppingPower]
  Dalmati_advantage: [MovementRouteSecurityAndSustainedRegionalMission]
EquitatoresDelDoge:
  Equitatores_advantage: [MountedCommandEscortAndRapidFirmRouteConnection]
  Dalmati_advantage: [DifficultGroundInfantryAndBoundedHolding]
FantiDiMar:
  later_advantage: [ShipboardLandingPortAndMaritimeTransition]
  Dalmati_advantage: [LandProviderRouteAndBrokenGroundService]
RegionalMercenaries:
  future_advantage: [IndependentHireAndEmployerFlexibility]
  Dalmati_advantage: [SpecificVenetianPoliticalProviderRelationshipAndRegionalReturn]
collision_result: StrongPass
```

## 58. Prototype Acceptance Packet

```yaml
prototype_required:
  - ProviderAccessNegotiationStrainRefusalAndBreak
  - LiaisonTranslationPrecedenceAndFriendlyIdentification
  - RouteConfidenceCapacityChangeAndClosure
  - JavelinReleaseTransitionAndCoveringReserve
  - SpearHoldReliefHandoffAndReturn
  - ServiceDurationMissionExpansionAndCoercion
  - AIProviderSelectionAndReturnDiscipline
minimum_success_criteria:
  - UnitFeelsRegionalWithoutGenericCultureBonus
  - ProviderRelationshipControlsRecruitmentRecoveryAndReturn
  - JavelinAndSpearPhasesAreReadableAndDistinct
  - TerrainKnowledgeHelpsButCanBecomeStaleOrWrong
  - ServiceExpirationAndPoliticalFailureCanRemoveAccess
  - CoreVenetianMarineProfessionalAndMercenaryFamiliesRemainNecessary
prototype_failure_signs:
  - UnitIsGenericJavelinInfantryWithDalmatianName
  - AnyDalmatianRegionPrintsTheCard
  - TerrainKnowledgeProvidesPerfectVisionOrMovement
  - PoliticalAccessIsCosmetic
  - UnitNeverReturnsOrRefusesService
```

## 59. V1.1 Validation Expansion

The original 31 fixtures remain. V1.1 adds 31 refinement fixtures.

```yaml
additional_fixtures:
  - {id: FDM-32, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: FDM-33, test: CommandEconomy, pass_if: GuideCastHoldReturnRemainPlayableWithoutAbilityBloat}
  - {id: FDM-34, test: ProviderPacket, pass_if: NamedProviderRelationshipPeopleEquipmentRoutesTermsAndNoCollisionAreRequired}
  - {id: FDM-35, test: ServiceTerms, pass_if: DurationGeographyCommandCompensationCasualtyEquipmentAndExitAreDefined}
  - {id: FDM-36, test: PoliticalFailure, pass_if: DelayRestrictionRefusalWithdrawalAndRealignmentDiffer}
  - {id: FDM-37, test: MixedCommand, pass_if: VenetianRegionalGuideAndLiaisonRolesRemainDistinct}
  - {id: FDM-38, test: CommandQuality, pass_if: CompatibleIntegratedStrainedConflictedAndBrokenStatesDiffer}
  - {id: FDM-39, test: MissionPacket, pass_if: RouteReleaseHoldReliefReturnExpiryRecoveryAndAssignmentsAreDefined}
  - {id: FDM-40, test: MissionOverload, pass_if: OneContingentCannotGuideScreenHoldEscortAndRaidEverywhere}
  - {id: FDM-41, test: RouteCapacity, pass_if: OpenNarrowBrokenCongestedContestedAndClosedStatesDiffer}
  - {id: FDM-42, test: RouteChange, pass_if: WeatherDamageEnemyPoliticsAndCongestionCanAlterKnownRoutes}
  - {id: FDM-43, test: JavelinWindow, pass_if: ExposureDistanceFriendlyLaneReserveAndReturnControlRelease}
  - {id: FDM-44, test: JavelinOutcome, pass_if: UsefulLimitedFailedAndFalseSuccessStatesDiffer}
  - {id: FDM-45, test: SpearTransition, pass_if: ScreeningTransitionReceptionCompressionInsideAndReturnStatesDiffer}
  - {id: FDM-46, test: TransitionFailure, pass_if: JavelinFilesCanBeCaughtOrBlockedBeforeFrontForms}
  - {id: FDM-47, test: ServiceDuration, pass_if: FreshExtendedOverdueExpiredAndCoercedStatesDiffer}
  - {id: FDM-48, test: MissionExpansion, pass_if: NewMissionRequiresAuthorityConsentTermsCapacityAndRoutes}
  - {id: FDM-49, test: RegionalExpressions, pass_if: TownIslandHillContractAndClientExpressionsVaryWithoutCloneCards}
  - {id: FDM-50, test: MoraleFatigue, pass_if: RegionalPurposeDoesNotEraseTerrainCombatSupplyOrServiceCosts}
  - {id: FDM-51, test: ProviderConfidence, pass_if: HealthyStrainedDamagedAndBrokenStatesAffectFutureAccess}
  - {id: FDM-52, test: ReducedStates, pass_if: RouteScreenHoldReliefDetachedAndFragmentedStatesDiffer}
  - {id: FDM-53, test: AvailabilityGuardrails, pass_if: EachCompanyRequiresOneCompleteNamedProviderPacket}
  - {id: FDM-54, test: CampaignAI, pass_if: AIComparesSpecificProviderMissionAgainstCoreMercenaryAndProfessionalAlternatives}
  - {id: FDM-55, test: BattleAI, pass_if: AIComparesRouteCastFrontFlankHandoffAndReturn}
  - {id: FDM-56, test: AutoresolveAccounting, pass_if: PeopleGuidesEquipmentRoutesClaimsTermsAndTrustPersist}
  - {id: FDM-57, test: FantiDiMarFirewall, pass_if: RegionalLandServiceAndMaritimeTransitionRemainDistinct}
  - {id: FDM-58, test: MercenaryFirewall, pass_if: PoliticalProviderRelationshipAndIndependentHireRemainDistinct}
  - {id: FDM-59, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: FDM-60, test: HonestRegionalIdentity, pass_if: NoHomogeneousDalmatianCulturePoolOrAppearanceIsClaimed}
  - {id: FDM-61, test: FinalReadability, pass_if: PlayerUnderstandsProviderGuideCastHoldReturnAndServiceExpiry}
  - {id: FDM-62, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: FDM-01ThroughFDM-62
```

## 60. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAndDalmatianProviderAuthorityNotVerified
    - Historical1062ProviderPoliticalAndMaterialEvidenceNotAccepted
    - SharedPeopleGuideEquipmentRouteTrustLanguageAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - FantiDalmatiRemainsAnAuthoredFamilyNamePendingVerification
    - ExactTownIslandHouseholdLanguageAuthorityAndServiceRelationshipsUnresolved
    - PoliticalAccessMixedCommandRouteJavelinHoldServiceAndReturnRequirePrototype
  REVIEW:
    - FantiDalmatiPublicName
    - CoastalTownIslandClientAlliedSubjectContractAndStrongpointExpressions
    - EarlyRegionalEquipmentLanguageSignalsAndCommandVariation
    - RelationshipToCoreVenetianRegionalMercenaryAndMarineFamilies
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: FantiDalmati
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianLandUnit
```

## 61. Consolidated Stable Footer

```yaml
artifact: Venice_Fanti_Dalmati_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: FantiDalmati
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

## 62. V1.2 Final Bounded Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Fanti_Dalmati_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Guide, Cast, Hold, Return]
preserved_decisive_resource: RegionalServiceCohesion
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
bounded_strengthening:
  - ProviderAssemblyAndArrivalTiming
  - FriendlyIdentificationAndLiaisonFailure
  - BurdenConvoyAndRouteThroughput
  - CasualtyCaptiveAndEquipmentRecovery
  - ProviderReturnDemobilizationAndPoliticalAftermath
  - FinalPlayerDecisionSummary
  - FinalAcceptanceAndStaticHandoff
```

V1.2 preserves the complete V1.1 authority and adds only the remaining bounded systems necessary for a final static handoff. The profile remains a conditional authored regional family, not a certified homogeneous Dalmatian corps. citeturn117search55

## 63. Provider Assembly and Arrival

```yaml
assembly_states:
  Called:
    - ProviderReceivesRecognizedRequestOrObligation
  Gathering:
    - FightersGuidesLeadersEquipmentAndBurdensAssemble
  CountedAndAssigned:
    - FilesWeaponsGuidesMissionAndReturnTermsMatched
  MovingToMuster:
    - CompanyTravelsToVenetianOrRegionalReceivingPoint
  Delayed:
    - PoliticsWeatherRouteOrLocalDefenseNeedSlowsArrival
  ArrivedReduced:
    - CompanyPresentBelowFullPacket
  MissionReady:
    - CompleteGuideCastHoldReturnPromiseAvailable
arrival_inputs:
  - ProviderDistanceAndPoliticalResponse
  - LocalDefenseAndCivilianMinimums
  - RoutePassabilityAndTransport
  - GuideOfficerAndEquipmentAvailability
  - ServiceTermsAndReceivingAuthority
instant_regional_muster: false
```

## 64. Friendly Identification and Liaison Failure

```yaml
identification_inputs:
  - RecognizedStandardsMarkersAndSignals
  - LiaisonInterpreterAndGuidePresence
  - KnownReceivingFormationAndRoute
  - VisibilityWeatherSmokeAndTerrain
identification_states:
  Clear:
    - FriendlyMovementAndHandoffFunctionNormally
  Delayed:
    - OrdersAndPassageRequireConfirmation
  Uncertain:
    - FireMovementAndReliefRestricted
  Misidentified:
    - FriendlyFireCollisionOrRouteDenialRisk
  Broken:
    - SeparateMovementWithdrawalOrDefensiveHoldRequired
liaison_failure_effects:
  - JavelinReleaseAuthorityDelayed
  - ReliefPassageMayRemainClosed
  - VenetianAndRegionalOrdersMayConflict
  - ReturnOrProviderRouteMayBeMisunderstood
```

## 65. Burdens, Convoys, and Route Throughput

```yaml
burden_types:
  - WoundedAndCaptives
  - SpareJavelinsShieldsSpearsAndProtection
  - FoodWaterPayAndProviderProperty
  - MessagesStandardsAndRecoveredEquipment
route_throughput_states:
  Clear:
    - CompanyAndBurdensMoveNormally
  Restricted:
    - CombatFilesOrBurdensMustWait
  Congested:
    - WoundedConvoysReliefAndReturnCompete
  Fragmented:
    - FilesAndBurdensUseDifferentRoutes
  Abandoned:
    - BurdensLeftToPreserveCompany
priority_rules:
  - PreserveCohesivePeopleAndRecoverableWounded
  - PreserveCaptainGuidesStandardsAndLiaison
  - PreserveServiceableWeaponsNeededForSafeReturn
  - AbandonReplaceableOrHeavyBurdensWhenTheyWouldTrapTheCompany
```

## 66. Casualty, Captive, and Equipment Recovery

```yaml
recovery_layers:
  People:
    - FitWoundedMissingCapturedDeadAndReturned
  LeadersAndGuides:
    - CaptainFileLeadersStandardsLiaisonAndRouteKnowledge
  WeaponsAndProtection:
    - ServiceableDamagedLostCapturedAndRecovered
  Ammunition:
    - ReadyReducedSpentLostAndRecoveredJavelins
  RoutesAndReports:
    - CurrentCompromisedClosedAndReverified
  ProviderClaims:
    - PayRewardBurialRansomHospitalityDamageAndFamilyObligation
recovery_priorities:
  - CohesiveSurvivorsAndWounded
  - CaptainGuidesStandardAndLiaison
  - ServiceableWeaponsForReturn
  - CaptivesAndRansomWhereFeasible
  - SecondaryEquipmentAndRemainingBurdens
victory_restores_all_layers: false
```

## 67. Return, Demobilization, and Political Aftermath

```yaml
return_outcomes:
  Orderly:
    - PeopleEquipmentReportsAndClaimsReconciled
    - BetterFutureProviderConfidence
  Delayed:
    - PayFatigueLocalDefenseAndHouseholdCostsRise
  Fragmented:
    - FilesReturnAtDifferentTimesAndRoutes
  Disputed:
    - CasualtyEquipmentPayOrMissionClaimsDamageTheRelationship
  Coerced:
    - MilitaryAuthorityRetainsCompanyBeyondTerms
    - SevereTrustAndFutureAccessCost
  Failed:
    - SurvivorsCapturedDispersedOrUnableToReachProvider
demobilization_requires:
  - MissionAndAuthorityClosure
  - PersonnelCaptiveAndCasualtyAccounting
  - EquipmentAndProviderPropertyDisposition
  - PayRewardHospitalityProtectionAndRansomSettlement
  - ReleaseBackToLocalDefenseLaborHouseholdAndCivicRoles
```

## 68. Final Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichNamedProviderAndRelationshipSupplyTheContingent
    - WhichRouteObjectiveAndServiceBoundaryApply
    - HowFilesSplitAmongGuideJavelinHoldReserveAndRecovery
    - WhichReliefAndReturnRoutesRemainOpen
in_battle:
  decide:
    - TrustOrRecheckTheRoute
    - SpendJavelinsOrPreserveCoveringReserve
    - TransitionToSpearFrontOrWithdraw
    - HoldRelieveHandOffOrReturn
    - PreserveBurdensOrAbandonThemToSaveTheCompany
post_battle:
  decide:
    - RecoverPeopleGuidesWeaponsJavelinsCaptivesOrClaimsFirst
    - HonorRenegotiateCoerceReleaseOrRepairTheProviderRelationship
```

## 69. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - EveryCompanyHasOneNamedProviderAndCurrentRelationship
  - AssemblyArrivalAndReturnTakePhysicalTime
  - LiaisonAndFriendlyIdentificationAffectBattlefieldCoordination
  - JavelinScreenTransitionsIntoARealSpearHold
  - BurdensAndRouteThroughputCanForceHardRecoveryChoices
  - CasualtiesCaptivesEquipmentClaimsAndServiceTermsAffectFutureAccess
  - CoreVenetianMercenaryProfessionalAndMarineFamiliesRemainNecessary
failure_tests:
  - UnitIsGenericRoughTerrainJavelinInfantry
  - AnyDalmatianRegionProducesAnIdenticalCardAutomatically
  - ProviderAndPoliticalAccessAreCosmetic
  - RouteKnowledgeCreatesPerfectVisionOrMovement
  - ServiceNeverExpiresAndDemobilizationNeverMatters
  - VictoryRestoresTrustPeopleEquipmentAndRoutesAutomatically
```

## 70. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: FDM-63, test: AssemblyStates, pass_if: CalledGatheringCountedMovingDelayedReducedAndReadyStatesDiffer}
  - {id: FDM-64, test: ArrivalInputs, pass_if: DistancePoliticsDefenseRoutesEquipmentAndAuthorityAffectMuster}
  - {id: FDM-65, test: FriendlyIdentification, pass_if: ClearDelayedUncertainMisidentifiedAndBrokenStatesDiffer}
  - {id: FDM-66, test: LiaisonFailure, pass_if: ReleasePassageOrdersAndReturnCanFailSeparately}
  - {id: FDM-67, test: BurdenTypes, pass_if: WoundedCaptivesEquipmentSupplyMessagesAndPropertyConsumeCapacity}
  - {id: FDM-68, test: RouteThroughput, pass_if: ClearRestrictedCongestedFragmentedAndAbandonedStatesDiffer}
  - {id: FDM-69, test: RecoveryLayers, pass_if: PeopleLeadersWeaponsAmmunitionRoutesAndClaimsRecoverSeparately}
  - {id: FDM-70, test: CaptiveAndRansom, pass_if: CaptivesRansomBurialAndFamilyClaimsPersistAfterBattle}
  - {id: FDM-71, test: ReturnOutcome, pass_if: OrderlyDelayedFragmentedDisputedCoercedAndFailedReturnsDiffer}
  - {id: FDM-72, test: Demobilization, pass_if: PersonnelEquipmentClaimsTermsAndCivilRolesRequireSettlement}
  - {id: FDM-73, test: PlayerDecisionSummary, pass_if: BeforeDuringAndAfterBattleChoicesRemainReadable}
  - {id: FDM-74, test: FinalAcceptance, pass_if: UnitIsDistinctFiniteCounterableAndProviderBound}
  - {id: FDM-75, test: FinalStaticHandoff, pass_if: ReopenOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: FDM-01ThroughFDM-75
```

## 71. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Fanti_Dalmati_V1_2_Final_Master_Unit_Profile.md
public_name: FantiDalmati
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: NextEarlyVenetianLandUnitOrOwnerAuthorizedRepositoryReview
```

**Fanti Dalmati V1.2 are complete at the chat-design level. The unit now has a fully bounded regional-service identity joining a named provider, political access, liaison, route intelligence, finite javelins, spear holding, burdens, recovery, demobilization, and future provider confidence. Reopen only for new historical evidence, a genuine roster collision, prototype findings, or implementation calibration.**

## 72. V1.2 Stable Footer

```yaml
artifact: Venice_Fanti_Dalmati_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: FantiDalmati
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
