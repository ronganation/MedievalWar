# Cavalieri Istriani V1.1 | Double-Checked Early Era Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.venice.cavalieri-istriani.v1_2
candidate_authority_id: authority.unit.venice.cavalieri-istriani.v1_2
file_name: Venice_Cavalieri_Istriani_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Cavalieri Istriani
english_support_name: Istrian Horsemen
short_display_name: Istrian Horsemen
faction_epithet: The Karst Riders
public_era_candidate: EarlyEra1062Conditional
historical_classification: AuthoredEarlyIstrianRegionalLightCavalryFamilyPendingSourceReview
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

This profile defines one candidate Early Era regional cavalry unit. It creates no Istrian provider, political access, horse pool, riders, lances, shields, officers, opening assignment, payload, or Unreal implementation.

## 0A. Sequence Decision

The four passed infantry families now cover lagoon levy spears, city sword militia, retained campaign spears, and scarce guard spears. Milizia Urbana are complete and passed forward. citeturn129search41turn129search42turn129search43turn129search44

The next useful unit should not add another infantry card. Early Venice already has a small ducal mounted escort concept, but that formation owns command mobility, protected messaging, and emergency intervention. The missing cavalry purchase is **regional light horse for scouting, screening, pursuit, route security, and raider interception**.

```yaml
new_gap:
  - RegionalLightCavalry
  - ScoutingAndScreening
  - PursuitAndRaiderInterception
  - InlandRoadAndKarstRouteSecurity
  - FlankWarningAndMessengerSupport
not_another:
  - DucalMountedEscort
  - HeavyCavalry
  - MountedKnights
  - HorseArchers
  - JavelinCavalry
  - LaterStradiotiOrCappelletti
  - GenericMercenaryHorse
```

## 0B. Historical Boundary

Later Venetian service included eastern-Adriatic light cavalry, but the formal Cappelletti or Croati a cavallo belong to the fifteenth century and later. Evidence also places Istrian and Dalmatian military elites under Venetian service by the thirteenth century, still too late to certify an identical 1062 corps. These later traditions support a regional-development direction, not a direct backdating of their names, organization, uniforms, or equipment. citeturn129search45turn129search46turn129search48

```yaml
broadly_plausible_direction:
  - RegionalMountedElitesAndRetainers
  - HorsesMoreAvailableInMainlandAndEasternAdriaticProvidersThanCentralLagoon
  - ScoutingEscortRouteSecurityAndRaidResponse
  - ConditionalVenetianAccessThroughPoliticalRelationships
not_certified:
  - Formal1062CavalieriIstrianiCorps
  - FifteenthCenturyCappelletti
  - StradiotiEquipmentAndDoctrine
  - UniformEthnicCavalryRegiment
  - AutomaticVenetianControlOfIstrianHorsePools
```

## 0C. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Immediate
weapon_identity: Locked
battlefield_activity: Strong
campaign_bargain: Strong
EquitatoresDelDoge_collision: Passed
heavy_cavalry_collision: Passed
later_stradioti_collision: Passed
```

The unit owns one decisive question:

> **Can Venice use a provider-bound regional horse contingent to reveal, screen, delay, or pursue the enemy without allowing light cavalry to become trapped in a frontal melee?**

## 1. Unit Thesis

**Cavalieri Istriani are conditional regional light cavalry drawn from a verified Istrian town, household, client, allied, subject, or contracted provider. Mounted on practical riding horses and armed with light cavalry lances and shields, the riders scout roads and broken inland approaches, screen an army flank, intercept raiders, pursue disordered troops, and disengage before formed spears or heavier cavalry close.**

```yaml
unit_class: EarlyRegionalLightLanceCavalry
quality_band: PracticedRegionalHorsemen
primary_role: ScoutScreenPursuitAndRaiderInterception
secondary_roles:
  - RoadAndConvoyScreen
  - FlankWarning
  - MessengerAndReportRelay
  - PursuitOfBrokenLightTroops
  - DelayOfUnformedEnemyMovement
signature: ScoutScreenStrikeWithdraw
decisive_resource: RegionalHorseCohesion
not_a_role:
  - ShockCavalry
  - KnightlyLancers
  - MountedArchers
  - MountedJavelinSkirmishers
  - AntiSpearCavalry
  - CommandBodyguard
  - LaterStradiotiOrCappelletti
```

## 2. Locked Equipment

```yaml
primary_weapon:
  - LightCavalryLance
secondary_weapon:
  - NoneAsBaselineGameplayEquipment
sidearm:
  - NoneListed
shield:
  - LightRoundOrOvalWoodenShieldPendingMaterialReview
normal_armor:
  - HeavyClothingOrLightPaddedProtection
helmet_distribution:
  - PartialSimpleHelmetIssue
horse:
  - UnarmoredRegionalRidingHorse
rare_selected_protection:
  - MailForCaptainOrWealthierMountedRetainerOnly
```

### Standard rider

The normal rider carries exactly:

1. **One light cavalry lance.**
2. **One light wooden shield.**
3. **Heavy clothing or light padded protection.**
4. **A simple helmet when issued.**
5. **One unarmored regional riding horse.**

There is no bow, crossbow, javelin bundle, mace, sword, axe, or second gameplay weapon in the baseline package.

## 3. What the Unit Looks Like

```yaml
silhouette:
  - LightLanceHeldForMountedScreenAndPursuit
  - SmallLightShield
  - UnarmoredAgileHorse
  - LightUnevenProtection
  - RegionalCaptainGuideAndStandardReadable
avoid:
  - FullyArmoredKnight
  - CouchedHeavyLanceCharge
  - HorseArcherSilhouette
  - StradiotOrCappellettiCostumeBackdating
  - UniformLateVenetianLivery
  - BardedHorse
```

## 4. One-Screen Total War Card

- **Class:** Early regional light lance cavalry.
- **Primary weapon:** Light cavalry lance.
- **Shield:** Light wooden shield.
- **Horse:** Unarmored regional riding horse.
- **Signature:** **Scout, Screen, Strike, Withdraw.**
- **Best use:** Roads, open approaches, rolling or broken inland ground, army flanks, convoy routes, pursuit lanes, and raider interception.
- **Strong against:** Scouts, raiders, exposed missile troops, fragmented infantry, routers, messengers, and isolated light cavalry.
- **Conditional against:** Comparable light cavalry and disordered medium infantry when flank and withdrawal routes remain open.
- **Weak against:** Formed spears, dense infantry, heavy cavalry, massed missiles, narrow urban ground, marshes, deep mud, and prolonged melee.
- **Campaign bargain:** Provides Venice with real light-cavalry reach, but requires a named regional provider, riders, horses, remounts, fodder, tack, guides, officers, political access, and recovery routes.
- **Instruction:** **Find the enemy, shape the approach, strike only exposed targets, and leave before the enemy forms.**
- **Flavor:** **Ride the hard road, show the flank, break the straggler, and return with the report.**

## 5. Naming Decision

```yaml
canonical_display_name: CavalieriIstriani
spaced_display_name: Cavalieri Istriani
english_support_name: IstrianHorsemen
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - CavalieriDellIstria
  - IstrianLightHorse
avoid:
  - Cappelletti
  - CroatiACavallo
  - Stradioti
  - VenetianKnights
```

The name is an authored regional family label. It does not claim that all Istrian communities, mounted elites, or horse providers were identical or automatically available to Venice.

## 6. Recruitment and Provider Branch

```yaml
primary_recruitment_branch:
  - RegionalIstrianTownHouseholdAndStrongpointProviders
secondary_access:
  - AlliedClientSubjectOrContractedEasternAdriaticProviderWhereVerified
normal_venice_city_recruitment:
  - false
normal_lagoon_village_recruitment:
  - false
normal_castle_recruitment_without_provider:
  - false
provider_packet_requires:
  - NamedTownHouseholdCompanyStrongpointOrRegionalAuthority
  - CurrentVenetianPoliticalAccess
  - QualifiedRidersAndLeaders
  - ServiceableHorsesAndRemountCapacity
  - LancesShieldsProtectionTackAndFodder
  - AssemblyMissionReliefAndReturnRoutes
  - PayRewardObligationProtectionAndCasualtyTerms
```

A stable, road building, treaty, conquered town, or cavalry technology cannot independently create the company.

## 7. Horse and Rider Qualification

```yaml
qualification_ladder:
  ProviderRecognized: NamedIstrianProviderAndAuthorityIdentified
  PoliticalAccessConfirmed: AllianceClientSubjectContractOrAcceptedServiceValid
  SafeCapacityCalculated: AgricultureTransportMessengerAndLocalDefenseMinimumsProtected
  RidersQualified: MountedControlFormationAndLanceHandlingPass
  HorsesQualified: SoundRidingHorsesAvailable
  OfficersAndGuidesQualified: CaptainFileLeadersSignalsAndRouteKnowledgeAvailable
  EquipmentQualified: LancesShieldsProtectionTackAndFodderServiceable
  RouteQualified: ScoutScreenStrikeAndWithdrawalRoutesKnown
  MissionConfirmed: OneReconScreenInterceptionPursuitOrEscortAssignmentDefined
  CompanyReserved: RidersHorsesEquipmentAndSupportRemovedFromOtherClaims
  MissionReady: FullScoutScreenStrikeWithdrawPromiseAvailable
```

## 8. Internal Company Architecture

```yaml
ScoutAndGuideFiles:
  own:
    - RouteObservationAndEnemyReporting
ScreenFiles:
  own:
    - FlankWarningDelayAndMovementMasking
StrikeFiles:
  own:
    - ShortLanceAttackAgainstExposedTarget
CaptainSignalAndRelayFiles:
  own:
    - MissionReleaseReportRecallAndWithdrawal
ReserveRemountAndRecoveryFiles:
  own:
    - HorseReplacementWoundedAndReturnSecurity
```

The same riders cannot scout several routes, screen both flanks, pursue routers, escort a convoy, and remain fresh for a strike simultaneously.

## 9. Company Allocation

```yaml
ScoutHeavy:
  gains:
    - BetterObservationAndRouteCoverage
  costs:
    - LowerStrikeAndReserveStrength
ScreenHeavy:
  gains:
    - BetterFlankWarningAndDelay
  costs:
    - LowerPursuitAndInterceptionPower
StrikeHeavy:
  gains:
    - BetterLocalChargeAgainstExposedTargets
  costs:
    - WeakerInformationAndWithdrawalDepth
ReserveHeavy:
  gains:
    - BetterRecallRecoveryAndSecondResponse
  costs:
    - LowerImmediateCoverage
BalancedCompany:
  gains:
    - FullScoutScreenStrikeWithdrawCycle
  costs:
    - NoSingleMaximum
```

## 10. Core Battle Loop

```text
Assign one route, flank, convoy, or pursuit sector
                         ↓
Scout through a real regional approach
                         ↓
Screen the army and report enemy movement
                         ↓
Identify one exposed or disordered target
                         ↓
Strike briefly with light lances
                         ↓
Break contact before spears or heavy cavalry answer
                         ↓
Return with riders, horses, captives, and reports
```

## 11. Scouting Contract

```yaml
scouting_states:
  Unobserved:
    - NoResponsibleEnemyReport
  Reported:
    - SourceTimeAndRouteKnown
  Confirmed:
    - MoreThanOneReliableObservation
  Changing:
    - EnemyMovementOrTerrainMayInvalidateReport
  Contested:
    - EnemyScoutsOrScreensInterfere
  Lost:
    - NoCurrentInformationPromise
scouting_allows:
  - BetterWarning
  - RouteAndThreatIdentification
  - FlankAndConvoySecurity
scouting_does_not_allow:
  - PerfectVision
  - HiddenMovementAnywhere
  - AutomaticAmbush
  - KnowledgeBeyondPhysicalObservationAndReports
```

## 12. Screen and Delay Contract

```yaml
screen_valid_when:
  - OpenWithdrawalRouteExists
  - EnemyIsLightSlowFragmentedOrCautious
  - FriendlyArmyUsesTimeOrInformationCreated
screen_actions:
  - ShowStrengthAndForceEnemyCaution
  - ThreatenExposedMessengersScoutsOrFlanks
  - DelayUnformedMovement
  - CoverFriendlyMarchCampOrWithdrawal
screen_fails_when:
  - EnemyHeavyCavalryCloses
  - SpearsSecureTheApproach
  - MassedMissilesControlTheGround
  - RouteNarrowsOrMudPreventsWithdrawal
```

## 13. Strike Window

```yaml
strike_window_opens_when:
  - TargetIsExposedFragmentedTurningRoutingOrOccupiedElsewhere
  - ApproachAndWithdrawalRoutesRemainOpen
  - FormedSpearsAndHeavyCavalryAreNotImmediate
  - HorseRiderAndOfficerReadinessPass
strike_window_closes_when:
  - InfantryFormsSpearFront
  - HeavyCavalryIntervenes
  - MissilesControlTheApproach
  - HorseFatigueOrTerrainEndsWithdrawalAdvantage
  - CompanyBecomesEntangledInMelee
pursuit_default:
  - Bounded
```

## 14. Mounted Contact States

```yaml
ScoutColumn:
  - BestObservationAndRouteMovement
ScreenLine:
  - BestWarningAndDelay
LanceApproach:
  - FilesAlignForOneShortStrike
ImpactAndPass:
  - LanceContactAgainstExposedTarget
DisengagingFiles:
  - BreakContactAndReform
PursuitFiles:
  - ChaseOnlyWithinAssignedLimit
MeleeEntanglement:
  - UnitLosesPrimaryAdvantage
FragmentedHorsemen:
  - NoCompleteCardPromise
```

## 15. Horse Readiness and Remounts

```yaml
horse_states:
  Fresh:
    - FullScoutScreenStrikeWithdrawReadiness
  Worked:
    - NormalCampaignCondition
  Tired:
    - ReducedStrikeAndWithdrawal
  Blown:
    - ScreenReturnOrRestOnly
  LameOrInjured:
    - RiderMayLoseMountedRole
  RemountPoor:
    - CasualtyRecoveryAndFutureAvailabilityDecline
horse_inputs:
  - FodderWaterAndRest
  - HoofAndTackCondition
  - TerrainWeatherAndDistance
  - RiderLoadAndArmor
  - WoundedAndCapturedHorseRecovery
```

## 16. Matchups

```yaml
strong_against:
  - Scouts
  - Raiders
  - ExposedMissileTroops
  - FragmentedInfantry
  - RoutersAndStragglers
  - MessengersAndIsolatedLightHorse
conditional_against:
  - ComparableLightCavalry
  - DisorderedMediumInfantry
  - ConvoyRaiders
weak_against:
  - FormedSpearsAndPikes
  - DenseInfantry
  - HeavyCavalry
  - MassedMissiles
  - MarshMudAndNarrowUrbanGround
  - ProlongedMelee
```

## 17. Collision Matrix

```yaml
EquitatoresDelDoge:
  Equitatores_advantage:
    - CommandEscortProtectedMessagingAndEmergencyIntervention
  Istriani_advantage:
    - BroaderScoutingScreeningPursuitAndRegionalRouteSecurity
MiliziaDellaLaguna:
  Milizia_advantage:
    - LagoonCausewayQuayAndLandingDefense
  Istriani_advantage:
    - InlandRoadReachAndMountedResponse
MasnadieriDelDogado:
  Masnadieri_advantage:
    - SustainedCampConvoyRoadAndStrongpointSecurity
  Istriani_advantage:
    - EarlyWarningRapidScreenAndPursuit
GuardiaDelDogado:
  Guardia_advantage:
    - CriticalPointHoldingReliefAndCloseReliability
  Istriani_advantage:
    - MobilityInformationAndExploitation
MiliziaUrbana:
  Urbana_advantage:
    - SettlementInteriorBarricadeAndSwordDefense
  Istriani_advantage:
    - OpenApproachWarningAndRaiderInterception
LaterStradiotiOrCappelletti:
  later_advantage:
    - MatureProfessionalLightCavalryDoctrineAndWeapons
  Istriani_advantage:
    - EarlierProviderBoundRegionalLightHorseFoundation
collision_result:
  - StrongPass
```

## 18. Combined-Arms Contract

```yaml
MiliziaDellaLaguna:
  provide:
    - SecureLagoonReceivingPoint
  receive:
    - EarlierWarningAndRaiderInterception
MiliziaUrbana:
  provide:
    - SecureUrbanDestination
  receive:
    - ApproachReportsAndPursuitOfWithdrawnRaiders
MasnadieriDelDogado:
  provide:
    - CampConvoyAndReceivingSecurity
  receive:
    - ScoutScreenAndRapidWarning
GuardiaDelDogado:
  provide:
    - SafeAnchorAndReliefPoint
  receive:
    - EnemyReportsAndExploitationOfDisorder
ArcieriAndBalestrieri:
  provide:
    - MissilePressureThatCreatesExposedTargets
  receive:
    - FlankScreenAndPursuitProtection
EquitatoresDelDoge:
  provide:
    - CommandAndImportantMessageConnection
  receive:
    - RegionalReportsAndRouteSecurity
```

## 19. Campaign Bargain

```yaml
choose_CavalieriIstriani:
  gains:
    - FirstDedicatedEarlyLightCavalry
    - ScoutingAndFlankScreen
    - PursuitAndRaiderInterception
    - RoadConvoyAndRegionalRouteSecurity
    - StrongerRegionalIstrianIdentity
  costs:
    - NamedPoliticalProvider
    - QualifiedRidersLeadersAndGuides
    - RidingHorsesRemountsFodderTackAndFarrierCapacity
    - LancesShieldsProtectionAndPay
    - AgricultureTransportMessengerAndLocalDefenseOpportunityCost
availability:
  frequency:
    - LimitedAndProviderBound
  replenishment:
    - SlowBecauseRidersAndHorsesRecoverSeparately
  campaign_endurance:
    - ModerateWithSupplyAndRemounts
```

## 20. Progression Firewalls

```yaml
CavalieriIstriani_to_EquitatoresDelDoge:
  automatic_upgrade: false
CavalieriIstriani_to_HeavyCavalry:
  automatic_upgrade: false
CavalieriIstriani_to_Stradioti:
  automatic_upgrade: false
CavalieriIstriani_to_Cappelletti:
  automatic_upgrade: false
reason:
  - LaterCompaniesRequireDifferentInstitutionsWeaponsContractsAndHistoricalConditions
veteran_transfer:
  - PossibleOnlyAfterReleaseSelectionEquipmentTrainingAndNewServicePacket
```

## 21. Three Failure Stories

**spear-front failure:** the riders mistake exposed infantry for a broken formation. The infantry braces before contact, and the light lancers lose horses and momentum without penetrating.

**heavy-cavalry failure:** the company screens too close to enemy heavy horse. The withdrawal begins late, allowing heavier cavalry to catch the riders before they regain speed.

**provider-exhaustion failure:** repeated scouting and pursuit assignments preserve rider headcount but exhaust horses, fodder, remounts, households, and provider willingness. The next company assembles late and understrength.

## 22. Campaign AI

```yaml
campaign_AI_questions:
  - DoesArmyNeedScoutingScreenPursuitOrActualCommandEscort
  - WhichNamedProviderSuppliesRidersHorsesAndRemounts
  - ArePoliticalAccessRoutesFodderTackAndRecoverySupported
  - WouldEquitatoresInfantryOrNoAdditionalUnitServeBetter
activate_when:
  - InformationMobilityAndRaiderInterceptionValueExceedProviderCost
avoid_when:
  - SiegeUrbanMarshHeavyCavalryOrDenseSpearMissionDominates
  - ProviderHorseOrRemountCapacityIsStrained
  - ArmyAlreadyHasAdequateLightCavalryCoverage
AI_must_not:
  - RecruitAsGenericCavalrySpam
  - UseAsHeavyShockCavalry
  - IgnoreHorseAndProviderRecovery
```

## 23. Battle AI

```yaml
AI_each_cycle_compares:
  - ContinueScouting
  - MaintainScreen
  - ThreatenExposedTarget
  - ConductShortLanceStrike
  - PursueWithinLimit
  - WithdrawAndReport
AI_strike_when:
  - ExposureApproachWithdrawalHorseAndEnemyReserveConditionsPass
AI_withdraw_when:
  - SpearsHeavyHorseMissilesTerrainOrFatigueEndAdvantage
AI_must_not:
  - ChargeFreshSpears
  - RemainInMelee
  - PursueBeyondAssignedBoundary
  - ReplaceEquitatoresAsCommandBodyguard
```

## 24. Visual and Animation Direction

```yaml
visual_constants:
  - LightCavalryLance
  - LightWoodenShield
  - UnarmoredRegionalHorse
  - HeavyClothingOrLightPadding
  - PartialSimpleHelmets
variation_allowed:
  - HorseColorAndSizeWithinRegionalProvider
  - ShieldShapeWithinChronology
  - ClothingAndTackMaterials
  - RareMailAmongCaptainOrWealthierRetainer
exclude:
  - Bow
  - JavelinBundle
  - SwordAsBaselineWeapon
  - HeavyLance
  - Barding
  - StradiotOrCappellettiBackdating
animation_requirements:
  - ScoutColumnAndRouteObservation
  - ScreenAndFeignedThreatWithoutScriptedFantasy
  - ShortLightLanceStrike
  - PassThroughDisengagement
  - BoundedPursuitRecallAndReport
```

## 25. Player UI

```yaml
hover_card:
  class:
    - EarlyRegionalLightLanceCavalry
  role:
    - ScoutScreenPursueAndInterceptRaiders
  primary_weapon:
    - LightCavalryLance
  secondary_weapon:
    - None
  shield:
    - LightWoodenShield
  armor:
    - Light
  horse:
    - UnarmoredRegionalRidingHorse
  strengths:
    - Scouting
    - FlankScreening
    - Pursuit
    - RaidersAndExposedMissileTroops
    - RoadAndConvoySecurity
  weaknesses:
    - SpearsAndPikes
    - HeavyCavalry
    - MassedMissiles
    - MudMarshAndNarrowUrbanGround
    - ProlongedMelee
mandatory_unique_ability_buttons: false
```

## 26. Validation Fixtures

```yaml
fixtures:
  - {id: CIS-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: CIS-02, test: HistoricalBoundary, pass_if: LaterCappellettiAndStradiotiAreNotBackdatedInto1062}
  - {id: CIS-03, test: SeparateCard, pass_if: ScoutScreenStrikeWithdrawCreateDistinctBehavior}
  - {id: CIS-04, test: OneWeaponRule, pass_if: LightCavalryLanceIsTheOnlyBaselineWeapon}
  - {id: CIS-05, test: NoWeaponClutter, pass_if: NoBowJavelinSwordAxeMaceOrUtilityKnifeAppearsAsBaseline}
  - {id: CIS-06, test: HorsePacket, pass_if: RidersHorsesRemountsTackFodderAndRecoveryRemainFinite}
  - {id: CIS-07, test: ProviderBoundary, pass_if: StableTreatyTownCastleOrTechnologyAloneCannotCreateCompany}
  - {id: CIS-08, test: ScoutingCeiling, pass_if: ObservationDoesNotCreatePerfectVisionStealthOrAutomaticAmbush}
  - {id: CIS-09, test: ScreenCeiling, pass_if: DelayRequiresOpenWithdrawalAndFailsAgainstHeavyHorseSpearsOrMissiles}
  - {id: CIS-10, test: StrikeWindow, pass_if: ExposureApproachWithdrawalAndEnemyReserveControlCommitment}
  - {id: CIS-11, test: MeleeFailure, pass_if: UnitRapidlyLosesValueWhenEntangled}
  - {id: CIS-12, test: EquitatoresFirewall, pass_if: CommandEscortAndRegionalLightCavalryRemainDistinct}
  - {id: CIS-13, test: HeavyCavalryFirewall, pass_if: LightScreenPursuitAndShockChargeRemainDistinct}
  - {id: CIS-14, test: LaterLightHorseFirewall, pass_if: EarlyRegionalFoundationAndMatureStradiotiCappellettiRemainDistinct}
  - {id: CIS-15, test: CampaignBargain, pass_if: RidersHorsesFodderTackRemountsAndProviderTrustRemainFinite}
  - {id: CIS-16, test: CampaignAI, pass_if: AIRecruitsForInformationScreenPursuitAndInterception}
  - {id: CIS-17, test: BattleAI, pass_if: AIScoutsScreensStrikesPursuesWithdrawsAndReportsResponsibly}
  - {id: CIS-18, test: VisualReadability, pass_if: UnitReadsImmediatelyAsLightLanceCavalry}
  - {id: CIS-19, test: HonestValidation, pass_if: Exact1062NameProviderEquipmentAndPoliticalAccessRemainUnclaimed}
  - {id: CIS-20, test: BlindReadability, pass_if: PlayerUnderstandsWhatTheyCarryAndWhyTheyAreRecruited}
fixture_range: CIS-01ThroughCIS-20
```

## 27. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_Istrian_provider_and_Venetian_access: Unresolved
exact_rider_horse_lance_shield_helmet_and_protection_distribution: Unresolved
exact_allied_client_subject_contract_or_household_service_model: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 28. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAndRegionalCavalryAuthorityNotVerified
    - Historical1062IstrianProviderPoliticalAndMaterialEvidenceNotAccepted
    - SharedRiderHorseRemountEquipmentRouteAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - CavalieriIstrianiIsAnAuthoredWorkingNamePendingVerification
    - ExactProviderPoliticalAccessAndRegionalHorseSystemRemainUnresolved
    - ScoutingScreenStrikeWithdrawalAndHorseRecoveryRequirePrototype
  REVIEW:
    - CavalieriIstrianiPublicName
    - IstrianTownHouseholdStrongpointClientAlliedSubjectAndContractExpressions
    - EarlyHorseLanceShieldTackAndProtectionModel
    - RelationshipToEquitatoresLaterStradiotiCappellettiAndRegionalMercenaries
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: CavalieriIstriani
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

## 29. Strong Handoff

**Cavalieri Istriani give Early Venice its first dedicated light-cavalry card without backdating later Stradioti or Cappelletti. The riders have one weapon, one shield, one horse class, and one clear purpose: find the enemy, screen the army, strike exposed targets, pursue within limits, and return before formed spears or heavy cavalry take away their mobility.**

## 30. Stable Footer

```yaml
artifact: Venice_Cavalieri_Istriani_V1_0_Early_Era_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyStrongEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: CavalieriIstriani
public_era_candidate: EarlyEra1062Conditional
primary_weapon_locked: LightCavalryLance
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: HeavyClothingOrLightPaddedProtection
horse_locked: UnarmoredRegionalRidingHorse
primary_recruitment_branch: RegionalIstrianProviders
separate_card_verdict: StrongPassPendingRepositorySourceReview
chat_development_status: FirstDraftComplete
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
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

## 31. V1.1 Copy-First Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Cavalieri_Istriani_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_0_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
refinement_scope:
  - LockRegionalProviderAndPoliticalAccess
  - StrengthenHorseRiderPairArchitecture
  - DefineReconReportAndInformationDecay
  - DefineScreenFrontageAndThreatPosture
  - DefineLanceStrikeDisengagementAndPursuitCeilings
  - DefineKarstRoadWeatherAndWaterLimits
  - DefineRemountRecoveryAndProviderHealth
  - HardenEquitatoresCollision
  - StrengthenCampaignAndBattleAI
  - AddPrototypeAcceptanceAndMatureHandoff
```

V1.0 established the right card: provider-bound regional light lance cavalry for reconnaissance, screening, raider interception, pursuit, and exploitation. V1.1 preserves that identity while strengthening the actual mounted gameplay, campaign availability, and separation from Equitatores del Doge. citeturn130search49turn130search50

## 32. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: CavalieriIstriani
english_support_name: IstrianHorsemen
battlefield_purchase: RegionalReconScreenPursuitAndSelectiveLightLanceContact
campaign_purchase: PoliticalAccessRiderHorseRemountRouteAndProviderCapacity
land_unit_status: ConfirmedCandidate
weapon_identity: Locked
primary_weapon: LightCavalryLance
secondary_weapon: None
horse_class: UnarmoredRegionalRidingHorse
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

## 33. Refined Command Economy

```yaml
core_orders:
  ScoutTheRoute:
    purpose:
      - ObserveOneNamedRoadPassFlankOrApproach
  ScreenTheArmy:
    purpose:
      - DelayRevealAndMaskMovementWithoutAcceptingMelee
  StrikeTheExposed:
    purpose:
      - DeliverOneShortLightLanceAttackAgainstAValidTarget
  WithdrawAndReport:
    purpose:
      - BreakContactAndReturnCurrentInformation
context_orders:
  InterceptTheRaiders:
    purpose:
      - CutOffOneLightThreatToConvoyCampOrSettlementApproach
  PursueWithinBoundary:
    purpose:
      - PressureBrokenEnemyWithoutLeavingAssignedSector
mandatory_unique_ability_buttons: false
```

The unit remains easy to command. Depth comes from target validity, horse condition, terrain, information age, withdrawal routes, and provider consequences rather than an ability bar full of cavalry tricks.

## 34. Provider and Political-Access Constitution

```yaml
provider_packet_requires:
  - NamedIstrianTownHouseholdStrongpointCompanyOrRegionalAuthority
  - CurrentRelationshipToVenice
  - RecognizedLocalCaptainAndVenetianReceivingAuthority
  - QualifiedRidersGuidesFileLeadersHandlersAndFarrierSupport
  - ServiceableRidingHorsesAndRemountCapacity
  - LancesShieldsProtectionTackFodderAndWater
  - MusterMissionReportReliefAndReturnRoutes
  - PayRewardObligationProtectionCasualtyAndHorseLossTerms
  - NoCompetingAssignmentCollision
political_relationship_states:
  Cooperative:
    - NormalConditionalCompanyAccess
  Negotiated:
    - HigherCostOrRestrictedMission
  Strained:
    - DelayReducedStrengthOrShortServiceOnly
  Refusing:
    - NoNewCompanyFields
  Broken:
    - ExistingCompanyReturnsDispersesOrChangesEmployer
provider_packet_forbids:
  - AnonymousIstrianHorsePool
  - AutomaticAccessFromMapOwnership
  - InstantTransferBetweenIstrianCommunities
  - DuplicateUseAsLocalDefenseVenetianContingentAndMercenaryCompany
```

Istrian identity does not create one homogeneous manpower or horse pool. Each company requires a real provider and current political access.

## 35. Assembly, Muster, and Arrival

```yaml
assembly_states:
  Called:
    - ProviderReceivesRecognizedMission
  Gathering:
    - RidersHorsesLeadersEquipmentAndSupportAssemble
  PairedAndCounted:
    - RidersMountsFilesAndAssignmentsMatched
  MovingToMuster:
    - CompanyTravelsToReceivingPoint
  Delayed:
    - PoliticsDistanceWeatherRouteOrHorseConditionInterfere
  ArrivedWorn:
    - CompanyPresentWithReducedImmediateReadiness
  MissionReady:
    - FullScoutScreenStrikeWithdrawPromiseAvailable
arrival_inputs:
  - ProviderDistanceAndResponse
  - RoadPassAndWeatherCondition
  - HorseFodderWaterAndRest
  - RiderMountTackAndEquipmentReadiness
  - ReceivingAuthorityAndMissionClarity
instant_regional_muster: false
```

## 36. Rider-Horse Pair Architecture

```yaml
pair_states:
  QualifiedPair:
    - RiderAndHorseCanPerformFullMission
  NewPair:
    - MountedButReducedControlAndFormationReliability
  RiderWithoutHorse:
    - DismountedSurvivorNoNormalCavalryOutput
  HorseWithoutQualifiedRider:
    - RecoverableMountNoNormalUnitOutput
  WoundedRiderPair:
    - ReducedOrNoStrikeMission
  WoundedHorsePair:
    - RemovedFromNormalMountedMission
  SeparatedPair:
    - StatusUnknownUntilPhysicalReconciliation
pairing_requires:
  - RiderQualification
  - HorseSuitabilityAndCondition
  - TackFitAndControl
  - FamiliarityPractice
  - AssignmentAndFileIntegration
full_rider_headcount_equals_full_mounted_strength: false
```

## 37. Reconnaissance Mission Packet

```yaml
recon_packet_requires:
  - NamedRoutePassFlankSettlementApproachOrEnemySector
  - ObservationQuestion
  - DepartureAndReturnPoint
  - PrimaryAndAlternateRoutes
  - ReportDeadlineAndRecipient
  - EnemyContactAndAbortRules
  - LostRiderAndMissingReportResponse
report_fields:
  - SourceTimeAndLocation
  - EnemyTypeApproximateStrengthAndDirection
  - RouteTerrainAndWeatherCondition
  - ConfidenceAndContradictoryInformation
  - ObservedNotAssumedDistinction
```

A scouting order must ask a concrete question. “Reveal the area” is not a valid mission packet.

## 38. Information Confidence and Decay

```yaml
information_states:
  FreshConfirmed:
    - RecentMultipleOrHighlyReliableObservation
  FreshSingleSource:
    - UsefulButUnconfirmed
  Aging:
    - EnemyMayHaveMovedOrChangedFormation
  Contradicted:
    - ReportsConflict
  Stale:
    - NoResponsibleCurrentDecisionPromise
  Lost:
    - NoReportReturns
confidence_inputs:
  - TimeSinceObservation
  - DistanceAndTerrain
  - ObserverQualityAndSurvival
  - EnemyDeceptionAndCounterScoutActivity
  - WeatherVisibilityAndNight
  - ReportDeliveryIntegrity
information_does_not_create:
  - PerfectVision
  - ExactNumbersWithoutEvidence
  - PersistentTrackingAfterContactBreaks
  - AutomaticAmbushOrHiddenDeployment
```

## 39. Screen Geometry and Frontage

```yaml
screen_states:
  NearScreen:
    - StrongerImmediateWarningAndInterception
    - HigherEnemyContactRisk
  ForwardScreen:
    - EarlierWarningAndMoreSpace
    - GreaterIsolationAndReturnRisk
  FlankScreen:
    - ProtectOneArmySideOrConvoyEdge
  RearScreen:
    - WatchPursuersAndWithdrawalRoutes
  SplitScreen:
    - MoreCoverageButWeakerEachSection
  CollapsedScreen:
    - EnemyPassesUndetectedOrForcesMelee
screen_budget:
  FullCompany:
    - OnePrimaryScreenAndOneSmallScoutElement
  ReducedCompany:
    - OneUsefulScreenOrReconMissionNotBoth
  FragmentedCompany:
    - ReportsAndLocalSurvivalOnly
```

The company cannot screen a whole army perimeter. Coverage consumes real riders and weakens concentration.

## 40. Counter-Scout and Raider Interception

```yaml
interception_valid_when:
  - EnemyScoutRaiderMessengerOrLightHorseIsIsolatedOrCommitted
  - FriendlyRouteAssetOrReportHasClearValue
  - WithdrawalAndRecallRoutesRemainOpen
  - EnemyHeavyHorseSpearsAndMissilesAreNotImmediate
interception_outcomes:
  Displaced:
    - EnemyObservationOrRaidInterrupted
  Captured:
    - RiderMessengerGuideOrReportTakenWhereSafe
  Delayed:
    - TimeCreatedWithoutDecisiveContact
  Escaped:
    - EnemyLeavesButInformationRiskMayPersist
  Baited:
    - IstrianFilesDrawnTowardFreshEnemySupport
  Entangled:
    - UnitLosesMobilityAndMissionControl
kills_do_not_override_failed_screen_or_lost_convoy: true
```

## 41. Light-Lance Contact Model

```yaml
lance_use:
  - OneShortMountedStrike
  - PressureAgainstExposedLightTargets
  - PursuitAndInterception
  - ThreateningEnemyMovementWithoutImmediateContact
lance_does_not_automatically:
  - BreakFormedInfantry
  - PierceMailOrHeavyArmor
  - DefeatHeavyCavalry
  - IgnoreShields
  - CreateKnightlyShock
  - SurviveStationaryMelee
contact_results:
  CleanPass:
    - TargetDisplacedAndFilesRemainMobile
  PartialContact:
    - LimitedEffectAndSomeDisorder
  Checked:
    - BothSidesBreakContact
  Stalled:
    - HorseSpeedAndLanceValueCollapse
  Entangled:
    - SevereRiskFromSpearsSidearmsAndEnemySupport
  Repulsed:
    - RidersWithdrawReduced
```

## 42. Disengagement and Pursuit Discipline

```yaml
disengagement_requires:
  - OpenRouteOrGap
  - CaptainSignalAndFileControl
  - HorseCondition
  - EnemyNotAlreadyInsideFormation
  - KnownReformOrReportPoint
pursuit_boundaries:
  TimeBoundary:
    - StopAfterShortAssignedWindow
  DistanceBoundary:
    - StopBeforeLeavingSupportAndReportNetwork
  TerrainBoundary:
    - StopAtMudMarshTownObstacleOrNarrowPass
  ThreatBoundary:
    - StopWhenSpearsHeavyHorseOrFreshReserveAppear
  MissionBoundary:
    - StopWhenScreenConvoyOrReportDutyWouldFail
pursuit_failure:
  - RidersBecomeScattered
  - HorsesBlown
  - ReportsDelayed
  - FreshEnemyCavalryCounterattacks
  - ProviderCadreLostForLowValueKills
```

## 43. Terrain, Karst, Road, and Weather Model

```yaml
favorable:
  - FirmRoadsAndTracks
  - OpenRollingGround
  - DryKarstAndRockyRoutesWithKnownPassages
  - SettlementOutskirtsAndConvoyRoads
  - BroadValleysAndFirmCoastalApproaches
conditional:
  - BrokenRockyGroundAtReducedSpeed
  - LightWoodlandEdges
  - SteepRoutesWithStrongGuideControl
  - ShallowFordsWhereHorseConditionPasses
unfavorable:
  - MarshAndDeepMud
  - DenseUrbanLanes
  - NarrowQuaysAndCrowdedLandings
  - SteepUntrackedGround
  - FloodedRoutes
  - BoatOnlyMovement
weather_effects:
  - RainReducesTractionAndRouteSpeed
  - HeatRaisesWaterAndHorseFatigueCost
  - ColdRaisesRecoveryAndFodderBurden
  - FogAndNightReduceReportConfidenceAndFormationControl
terrain_knowledge_is_not_speed_immunity: true
```

## 44. Horse, Tack, Fodder, and Remount Readiness

```yaml
readiness_layers:
  Riders:
    - MountedControlLanceHandlingReportingAndHorseCare
  Horses:
    - HealthTemperamentConditionAndTerrainSuitability
  Tack:
    - SaddleBridleHarnessAndRepair
  LancesAndShields:
    - ContactAndSurvivalEquipment
  FodderAndWater:
    - RangeConditionAndRecovery
  Remounts:
    - ReplacementDepthNotExtraLives
  HandlersAndFarriers:
    - OffBattleCareAndAvailability
readiness_states:
  FullMountedPacket:
    - CompleteScoutScreenStrikeWithdraw
  Serviceable:
    - NormalMission
  MixedMountsOrTack:
    - UnevenSpeedControlAndFormation
  HorsePoor:
    - ScoutOrReportMissionOnly
  RemountPoor:
    - LossesPersistAndFutureAvailabilityFalls
  DismountedOnly:
    - ReturnAndLocalSurvivalNoNormalCavalryMission
```

## 45. Provider Health and Recovery

```yaml
provider_health_inputs:
  - QualifiedRidersCaptainsGuidesHandlersAndFarriers
  - SuitableHorsesRemountsAndBreedingOrPurchaseAccess
  - LancesShieldsProtectionTackFodderAndWater
  - CompetingAgricultureTransportMessengerLocalDefenseAndHouseholdClaims
  - CasualtyHorseEquipmentAndServiceBacklog
  - VenetianPoliticalTrustAndProviderWillingness
provider_states:
  Ready:
    - CompleteCompanyAndRecoverySupported
  Conditional:
    - OneShortReconScreenOrInterceptionMissionOnly
  Strained:
    - AnotherCommitmentBreaksProtectedMinimums
  Recovering:
    - RidersHorsesTackOrderOrTrustBelowThreshold
  Closed:
    - NoResponsibleCompanyAvailable
recovery_layers:
  - Riders
  - HorsesAndRemounts
  - OfficersGuidesAndReports
  - TackLancesShieldsAndProtection
  - FodderWaterHandlersAndFarrierCapacity
  - ProviderTrustPoliticalAccessAndServiceTerms
victory_restores_all_layers: false
```

## 46. Political Service and Return

```yaml
service_states:
  Current:
    - MissionTermsRecognized
  Extended:
    - HorseRiderPayAndProviderCostsRise
  Restricted:
    - ProviderLimitsGeographyDurationOrTarget
  Disputed:
    - PayHorseLossCasualtyOrAuthorityClaimsConflict
  Suspended:
    - NoNewMissionAccepted
  Broken:
    - CompanyReturnsDispersesOrChangesService
return_outcomes:
  Orderly:
    - RidersHorsesReportsEquipmentAndClaimsReconciled
  Delayed:
    - FodderHorseConditionPayAndTrustCostsRise
  Fragmented:
    - FilesReturnByDifferentRoutesAndTimes
  Disputed:
    - HorseLossCasualtyOrMissionClaimsDamageAccess
  Failed:
    - RidersHorsesOrReportsCapturedDispersedOrMissing
```

## 47. Equitatores del Doge Firewall

Equitatores del Doge are a very scarce ducal mounted retinue whose controlling purchase is authenticated command relay, protection of an official or command asset, and one emergency intervention. Cavalieri Istriani instead provide broader regional reconnaissance, screening, raider interception, and pursuit. citeturn130search50

```yaml
EquitatoresDelDoge:
  authority:
    - DucalAdministrativeOrHousehold
  primary_mission:
    - CarryOrderEscortAssetInterveneReturn
  normal_scale:
    - VeryScarceSmallRetinue
  information_role:
    - DeliverAuthenticatedPacketsAndReports
  combat_role:
    - ProtectAssetAndEmergencyResponse
  failure_priority:
    - PacketOrAssetLoss
CavalieriIstriani:
  authority:
    - NamedRegionalIstrianProviderAndPoliticalRelationship
  primary_mission:
    - ScoutScreenInterceptPursueWithdrawAndReport
  normal_scale:
    - LimitedRegionalCompany
  information_role:
    - ObserveConfirmScreenAndReturnReports
  combat_role:
    - SelectiveLightLanceContact
  failure_priority:
    - LostScreenStaleReportFailedInterceptionOrDestroyedProviderCadre
automatic_substitution_between_families: false
```

## 48. Refined Roster Collision Audit

```yaml
EquitatoresDelDoge:
  Equitatores_advantage:
    - DucalAuthorityAuthenticatedRelayAssetEscortAndEmergencyCommandResponse
  Istriani_advantage:
    - BroaderReconScreenInterceptionPursuitAndRegionalRouteCoverage
MiliziaDellaLaguna:
  Milizia_advantage:
    - LagoonCausewayQuayLandingAndLocalSpearDefense
  Istriani_advantage:
    - FirmRoadMountedWarningAndOpenApproachResponse
MiliziaUrbana:
  Urbana_advantage:
    - CityBarricadeSwordDefenseAndInteriorCounterattack
  Istriani_advantage:
    - OuterApproachObservationAndRaiderPursuit
MasnadieriDelDogado:
  Masnadieri_advantage:
    - SustainedCampConvoyRoadStrongpointAndReliefSecurity
  Istriani_advantage:
    - EarlierWarningMountedScreenAndRapidInterception
GuardiaDelDogado:
  Guardia_advantage:
    - CriticalPointAnchorReceivingReliefAndCloseReliability
  Istriani_advantage:
    - InformationMobilityAndSelectiveExploitation
LaterStradioti:
  later_advantage:
    - MatureProfessionalRegionalLightCavalryWithDifferentWeaponsContractsAndDoctrine
  Istriani_advantage:
    - EarlierSimplerProviderBoundLightLanceFoundation
LaterCappelletti:
  later_advantage:
    - InstitutionalizedVenetianOverseasLightCavalryAndBorderService
  Istriani_advantage:
    - EarlyConditionalRegionalCompanyWithoutBackdatedRegiment
RegionalMercenaries:
  future_advantage:
    - IndependentHireAndEmployerFlexibility
  Istriani_advantage:
    - SpecificVenetianPoliticalProviderRelationship
collision_result: StrongPass
```

## 49. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - IsTheNeedReconnaissanceScreenPursuitInterceptionOrDucalRelayEscort
  - WhichNamedIstrianProviderSuppliesTheCompany
  - IsPoliticalAccessCurrentAndMissionCompatible
  - AreRidersHorsesRemountsTackFodderRoutesAndRecoverySupported
  - WouldEquitatoresInfantryMercenariesOrNoAdditionalUnitServeBetter
activate_when:
  - InformationMobilityAndRaiderInterceptionValueExceedProviderAndOpportunityCost
avoid_when:
  - SiegeUrbanLagoonMarshHeavyCavalryOrDenseSpearMissionDominates
  - ExistingCavalryAlreadyCoversTheSector
  - ProviderHorseRemountOrPoliticalStateIsStrained
release_or_return_when:
  - ReportDeliveredScreenNoLongerNeededPursuitBoundaryReachedOrHorseConditionFalls
AI_must_not:
  - RecruitForGenericCavalryPower
  - ReplaceEquitatoresInCommandEscortMissions
  - IgnoreProviderPoliticalOrHorseRecoveryCosts
```

## 50. Battle AI Action Policy

```yaml
AI_each_cycle_compares:
  - ContinueObservation
  - ConfirmOrUpdateReport
  - MaintainNearForwardFlankOrRearScreen
  - InterceptScoutRaiderOrMessenger
  - ConductShortLanceStrike
  - PursueWithinBoundary
  - WithdrawReformAndReport
AI_strike_when:
  - TargetExposureApproachWithdrawalHorseConditionAndEnemyReservePass
AI_abort_when:
  - SpearsHeavyHorseMissilesMudCongestionOrMeleeEntanglementEndAdvantage
AI_report_when:
  - NewEnemyMovementRouteThreatOrScreenFailureChangesFriendlyDecision
AI_must_not:
  - ChargeFreshSpears
  - RemainInStationaryMelee
  - ChaseBeyondMissionBoundary
  - SacrificeCompanyForLowValueKills
```

## 51. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - ProviderPoliticalAccessAndMission
  - InformationConfidenceAndScreenState
  - RiderHorseTackFodderAndOfficerReadiness
  - TerrainWeatherApproachAndWithdrawal
  - EnemySpearsHeavyCavalryMissilesScoutsAndReserves
  - StrikePursuitDisengagementAndReportReturn
post_battle_outputs:
  - RidersCaptainsGuidesHandlersAndVeteranCadre
  - HorsesFitWoundedLameScatteredCapturedAndDead
  - TackLancesShieldsProtectionAndRemountLoss
  - ReportsCurrentAgingContradictedCapturedOrLost
  - ProviderTrustHorseClaimsPayServiceAndFutureAccess
autoresolve_must_not:
  - ApplyGenericLightCavalryOrIstrianTerrainBonus
  - RestoreHorsesReportsOrPoliticalAccessBecauseBattleWasWon
```

## 52. Prototype Acceptance Packet

```yaml
prototype_required:
  - ReconMissionAndReportConfidenceDecay
  - NearForwardFlankRearAndSplitScreens
  - CounterScoutRaiderAndMessengerInterception
  - LightLanceStrikeStallEntanglementAndDisengagement
  - PursuitBoundariesAndRecall
  - KarstRoadMudWeatherAndRouteLimits
  - RiderHorsePairRemountAndProviderRecovery
  - AIReconScreenStrikeWithdrawAndReportBehavior
minimum_success_criteria:
  - UnitFeelsLikeDedicatedLightCavalryNotMountedCommandEscort
  - ReportsProvideUsefulButImperfectInformation
  - ScreensConsumeRealRidersAndCanCollapse
  - LightLanceStrikePunishesExposureButFailsAgainstPreparedTroops
  - PursuitCreatesValueAndRealOverextensionRisk
  - HorseAndProviderLossesConstrainFutureRecruitment
  - LaterStradiotiCappellettiAndMercenaryHorseRemainNecessary
prototype_failure_signs:
  - UnitIsGenericFastCavalry
  - ScoutingCreatesPerfectMapVision
  - ScreenIsPassiveAura
  - LanceStrikeWorksLikeHeavyShockCharge
  - UnitEscapesMeleeAutomatically
  - PoliticalAccessAndHorseRecoveryAreCosmetic
```

## 53. V1.1 Validation Expansion

The original 20 fixtures remain. V1.1 adds 41 strengthening fixtures, bringing the profile to 61 total checks.

```yaml
additional_fixtures:
  - {id: CIS-21, test: CopyFirstCompleteness, pass_if: CompleteV1_0BodyAndTopicsRemainPresent}
  - {id: CIS-22, test: CommandEconomy, pass_if: ScoutScreenStrikeWithdrawRemainPlayableWithoutAbilityBloat}
  - {id: CIS-23, test: ProviderPacket, pass_if: NamedProviderPoliticsPeopleHorsesEquipmentRoutesAndTermsAreRequired}
  - {id: CIS-24, test: PoliticalStates, pass_if: CooperativeNegotiatedStrainedRefusingAndBrokenRelationshipsDiffer}
  - {id: CIS-25, test: NoHomogeneousPool, pass_if: IstrianIdentityDoesNotCreateRealmWideInterchangeableHorsemen}
  - {id: CIS-26, test: AssemblyStates, pass_if: CalledGatheringPairedMovingDelayedWornAndReadyStatesDiffer}
  - {id: CIS-27, test: PairArchitecture, pass_if: RiderHorseNewPairWoundedSeparatedAndUnpairedStatesDiffer}
  - {id: CIS-28, test: ReconPacket, pass_if: RouteQuestionReturnReportContactAndFailureRulesAreDefined}
  - {id: CIS-29, test: InformationConfidence, pass_if: FreshSingleAgingContradictedStaleAndLostReportsDiffer}
  - {id: CIS-30, test: InformationCeiling, pass_if: ReportsDoNotCreatePerfectVisionNumbersTrackingOrAmbush}
  - {id: CIS-31, test: ScreenGeometry, pass_if: NearForwardFlankRearSplitAndCollapsedScreensDiffer}
  - {id: CIS-32, test: ScreenBudget, pass_if: CoverageAndConcentrationCompeteForFiniteRiders}
  - {id: CIS-33, test: Interception, pass_if: DisplacementCaptureDelayEscapeBaitAndEntanglementDiffer}
  - {id: CIS-34, test: MissionPriority, pass_if: KillsDoNotOverrideLostScreenConvoyOrReport}
  - {id: CIS-35, test: LanceCeiling, pass_if: LightLanceDoesNotBreakFormedInfantryArmorOrHeavyCavalryAutomatically}
  - {id: CIS-36, test: ContactResults, pass_if: CleanPartialCheckedStalledEntangledAndRepulsedStatesDiffer}
  - {id: CIS-37, test: Disengagement, pass_if: RouteSignalHorseConditionAndEnemyPositionControlBreakoff}
  - {id: CIS-38, test: PursuitBoundary, pass_if: TimeDistanceTerrainThreatAndMissionCanRecallRiders}
  - {id: CIS-39, test: KarstRoadModel, pass_if: KnownFirmRoutesHelpWithoutCreatingTerrainImmunity}
  - {id: CIS-40, test: WeatherModel, pass_if: RainHeatColdFogAndNightAffectHorseAndReportPerformance}
  - {id: CIS-41, test: ReadinessLayers, pass_if: RidersHorsesTackWeaponsFodderRemountsAndSupportRemainSeparate}
  - {id: CIS-42, test: ProviderHealth, pass_if: PeopleHorsesEquipmentClaimsBacklogPoliticsAndTrustDetermineAvailability}
  - {id: CIS-43, test: RecoveryLayers, pass_if: RidersHorsesReportsEquipmentSupportAndPoliticalAccessRecoverSeparately}
  - {id: CIS-44, test: ServiceStates, pass_if: CurrentExtendedRestrictedDisputedSuspendedAndBrokenStatesDiffer}
  - {id: CIS-45, test: ReturnOutcomes, pass_if: OrderlyDelayedFragmentedDisputedAndFailedReturnsDiffer}
  - {id: CIS-46, test: EquitatoresAuthorityFirewall, pass_if: RegionalProviderAndDucalAuthorityRemainDistinct}
  - {id: CIS-47, test: EquitatoresMissionFirewall, pass_if: ReconScreenPursuitAndPacketEscortRemainDistinct}
  - {id: CIS-48, test: EquitatoresScaleFirewall, pass_if: RegionalCompanyAndVeryScarceRetinueRemainDistinct}
  - {id: CIS-49, test: MiliziaLagunaFirewall, pass_if: MountedRoadWarningAndLagoonSpearDefenseRemainDistinct}
  - {id: CIS-50, test: MiliziaUrbanaFirewall, pass_if: OuterMountedWarningAndUrbanSwordDefenseRemainDistinct}
  - {id: CIS-51, test: MasnadieriFirewall, pass_if: MountedReconAndSustainedFootSecurityRemainDistinct}
  - {id: CIS-52, test: GuardiaFirewall, pass_if: InformationMobilityAndCriticalPointReliefRemainDistinct}
  - {id: CIS-53, test: StradiotiFirewall, pass_if: EarlyLightLanceFoundationAndLaterProfessionalDoctrineRemainDistinct}
  - {id: CIS-54, test: CappellettiFirewall, pass_if: ConditionalEarlyCompanyAndLaterInstitutionalizedBorderCavalryRemainDistinct}
  - {id: CIS-55, test: MercenaryFirewall, pass_if: PoliticalProviderRelationshipAndIndependentHireRemainDistinct}
  - {id: CIS-56, test: CampaignAI, pass_if: AIComparesReconScreenAgainstEscortInfantryMercenaryAndNoRecruitment}
  - {id: CIS-57, test: BattleAI, pass_if: AIScoutsReportsScreensInterceptsStrikesPursuesAndWithdrawsResponsibly}
  - {id: CIS-58, test: AutoresolveAccounting, pass_if: RidersHorsesReportsEquipmentPoliticsAndProviderStatePersist}
  - {id: CIS-59, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: CIS-60, test: ModernMedievalIIPurchase, pass_if: UnitIsReadableActiveCounterableAndFinite}
  - {id: CIS-61, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: CIS-01ThroughCIS-61
```

## 54. V1.1 Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAndRegionalCavalryAuthorityNotVerified
    - Historical1062IstrianProviderPoliticalHorseAndMaterialEvidenceNotAccepted
    - SharedRiderHorseRemountEquipmentRouteReportAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - CavalieriIstrianiRemainsAnAuthoredWorkingNamePendingVerification
    - ExactProviderPoliticalAccessHorseTypeEquipmentAndServiceRelationshipsRemainUnresolved
    - ReconScreenInterceptionLanceContactPursuitAndRecoveryRequirePrototype
  REVIEW:
    - CavalieriIstrianiPublicName
    - IstrianTownHouseholdStrongpointClientAlliedSubjectAndContractExpressions
    - EarlyRidingHorseLanceShieldTackProtectionAndRemountModel
    - RelationshipToEquitatoresLaterStradiotiCappellettiAndRegionalMercenaries
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: CavalieriIstriani
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: FinalBoundedStrengtheningOrOwnerAuthorizedRepositoryReview
```

## 55. Consolidated Stable Footer

```yaml
artifact: Venice_Cavalieri_Istriani_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: CavalieriIstriani
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
primary_weapon_locked: LightCavalryLance
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: HeavyClothingOrLightPaddedProtection
horse_locked: UnarmoredRegionalRidingHorse
primary_recruitment_branch: RegionalIstrianProviders
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
next_gate: FinalBoundedStrengtheningOrOwnerAuthorizedRepositoryReview
```

**Cavalieri Istriani V1.1 are now a mature regional light-cavalry master. The unit has one fixed weapon, one shield, one horse class, a real provider and political-access packet, imperfect reconnaissance, finite screening coverage, bounded light-lance contact, physical disengagement, disciplined pursuit, and layered rider-horse-provider recovery.**

## 56. V1.2 Final Bounded Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Cavalieri_Istriani_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_1_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
final_strengthening:
  - LanceAttritionAndReplacement
  - FriendlyIdentificationAndReportDelivery
  - ConvoyScreenAndSettlementWarning
  - HorseTransportAndWaterCrossingBoundary
  - CasualtyCaptureAndPostBattleReconciliation
  - MissionBasedSuccessScoring
  - FinalPlayerDecisionSummary
  - FinalAcceptanceAndStaticHandoff
```

V1.2 preserves the complete V1.1 master and closes the last bounded gaps without changing the unit's equipment or role. Cavalieri Istriani remain regional light lance cavalry for reconnaissance, screening, interception, pursuit, and physical reporting. citeturn131search52

## 57. Lance Attrition and Replacement

```yaml
lance_states:
  FullIssue:
    - CompleteStrikeAndInterceptionCapability
  ServiceableIssue:
    - NormalMission
  ReducedIssue:
    - TargetSelectionBecomesStrict
  BrokenOrLost:
    - ScoutScreenAndReportMissionOnly
  Reissued:
    - RequiresPhysicalReplacementAndInspection
lance_loss_causes:
  - ImpactBreakage
  - DroppedDuringDisengagement
  - CapturedHorseOrRider
  - RouteAccidentOrPoorStorage
replacement_requires:
  - SuitableShaftHeadAndAssembly
  - ProviderOrVenetianStock
  - TransportToCompany
  - InspectionAndFileRedistribution
free_lance_replenishment: false
```

A rider whose lance is broken or lost remains mounted, but no longer supplies the full Strike portion of the unit card until physically re-equipped.

## 58. Friendly Identification and Report Delivery

```yaml
identification_inputs:
  - RegionalAndVenetianStandards
  - RecognizedSignalsAndPasswords
  - LiaisonGuideOrKnownReceivingFormation
  - VisibilityWeatherDustSmokeAndNight
identification_states:
  Clear:
    - PassageReportingAndHandoffFunctionNormally
  Delayed:
    - ConfirmationRequiredBeforeApproach
  Uncertain:
    - FriendlyMissilesAndMovementRestrictTheRiders
  Misidentified:
    - FriendlyFireCollisionOrRouteDenialRisk
  Broken:
    - RidersMustWithdrawWaitOrUseAlternateRecipient
report_delivery_states:
  DeliveredAndAcknowledged:
    - InformationEntersFriendlyDecisionCycle
  DeliveredLate:
    - InformationMayAlreadyBeAgingOrStale
  WrongRecipient:
    - ReportValueDelayedOrMisused
  Intercepted:
    - EnemyMayLearnRouteObservationOrFriendlyIntent
  ReturnedUndelivered:
    - CommandLearnsFailureButLosesTime
```

Observation alone does not help the army. The report must reach and be understood by a valid recipient.

## 59. Convoy Screen and Settlement Warning

```yaml
convoy_screen_requires:
  - NamedConvoyOrProtectedMovement
  - PrimaryAndAlternateRoute
  - FrontFlankRearAndRecallAssignments
  - HaltReconnectionAndSafeDestination
  - RaiderAndHeavyThreatResponse
settlement_warning_requires:
  - NamedSettlementGateStrongpointOrReceivingAuthority
  - ObservedThreatDirectionAndEstimatedArrival
  - KnownReportRoute
  - ConfirmationOrFollowOnObservationWherePossible
mission_outcomes:
  ConvoyProtected:
    - ThreatDetectedDelayedOrDisplacedAndMovementContinues
  ConvoyFragmented:
    - LoadsPeopleAndEscortSeparate
  WarningDelivered:
    - SettlementGainsRealPreparationTime
  WarningDelayed:
    - ThreatArrivesBeforeFullPreparation
  WarningFailed:
    - RidersDoNotReachAValidRecipient
kills_do_not_override_convoy_or_warning_failure: true
```

## 60. Horse Transport and Water-Crossing Boundary

```yaml
ordinary_crossing_allows:
  - Bridge
  - FirmFord
  - ShallowControlledWaterWhereHorseConditionPasses
  - FerryOrTransportWithSeparateLoadingAction
ordinary_crossing_does_not_allow:
  - GallopingThroughDeepWater
  - AutomaticLagoonCrossing
  - InstantEmbarkationOrDisembarkation
  - MountedCombatOnDeck
  - NavalUnitClassification
transport_requires:
  - SuitableVesselOrFerry
  - LoadingSpaceAndHandlers
  - CalmEnoughConditions
  - DestinationWithFirmLandingAndReassemblySpace
  - TimeForHorseRecoveryAndFormation
transport_risks:
  - PanicInjurySeparationAndTackLoss
  - DelayedArrival
  - ReducedImmediateReadiness
```

## 61. Casualty, Capture, and Pair Reconciliation

```yaml
post_mission_states:
  RiderAndHorseReturned:
    - NormalRecovery
  RiderReturnedHorseLost:
    - DismountedSurvivorPendingRemountAndRepair
  HorseReturnedRiderLost:
    - RecoverableMountWithoutQualifiedPair
  RiderAndHorseSeparated:
    - StatusUnknownUntilPhysicalReconciliation
  WoundedHorseRecovered:
    - RemovedFromImmediateMountedService
  CapturedRider:
    - RansomExchangeInterrogationOrPermanentLossRisk
  CapturedHorseAndEquipment:
    - EnemyGainAndProviderClaimPersist
reconciliation_requires:
  - PhysicalReturnAndIdentityAccounting
  - RiderFitnessAndContinuedServiceDecision
  - HorseConditionAndTemperamentAssessment
  - TackLanceShieldAndProtectionInspection
  - CaptiveRansomBurialPayAndFamilyClaims
```

## 62. Mission-Based Success Scoring

```yaml
success_inputs:
  - RequestedObservationOrScreenCompleted
  - ReportReachedValidRecipient
  - ConvoyFlankSettlementOrRouteReceivedUsefulWarning
  - StrikeOrInterceptionStayedWithinMissionBoundary
  - CompanyReturnedWithServiceableCadreAndHorses
mission_outcomes:
  CompleteSuccess:
    - MissionCompletedAndCompanyPreserved
  CostlySuccess:
    - MissionCompletedWithSevereRiderHorseOrProviderDamage
  PartialSuccess:
    - SomeInformationDelayOrProtectionCreatedButMainObjectiveDamaged
  TacticalWinOperationalFailure:
    - EnemyKilledOrDrivenOffButReportConvoyScreenOrReturnFailed
  Failure:
    - MissionObjectiveAndCompanyBothLostOrAbandoned
kill_count_is_primary_metric: false
```

## 63. Final Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichNamedProviderSuppliesTheCompany
    - WhichRouteFlankConvoyOrSettlementNeedsObservationOrWarning
    - HowRidersSplitAmongScoutScreenStrikeAndReserveFiles
    - WhereReportsReformAndWithdrawalWillOccur
in_battle:
  decide:
    - TrustTheCurrentReportOrRecheckTheRoute
    - HoldNearForwardFlankOrRearScreen
    - InterceptOrContinueObservation
    - StrikeOrPreserveMobility
    - PursueOrReturnWithTheReport
post_battle:
  decide:
    - RecoverRidersHorsesLancesTackReportsOrCaptivesFirst
    - RotateReconstituteReleaseOrRenegotiateTheProviderCompany
```

## 64. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - UnitReadsImmediatelyAsLightLanceReconAndScreenCavalry
  - ReconnaissanceProducesImperfectDeliverableReportsNotPerfectVision
  - ScreeningConsumesFiniteRidersAndCanCollapse
  - LightLanceStrikePunishesExposureButFailsAgainstPreparedTroops
  - LancesHorsesTackReportsAndProviderAccessRecoverSeparately
  - TransportAcrossWaterRequiresPhysicalLogistics
  - MissionSuccessOutranksKillCount
  - EquitatoresLaterStradiotiCappellettiHeavyCavalryAndMercenaryHorseRemainNecessary
failure_tests:
  - UnitBehavesAsGenericFastCavalry
  - ReportsUpdateFriendlyKnowledgeInstantlyWithoutDelivery
  - LanceSupplyIsInfinite
  - RidersCrossLagoonOrDeepWaterWithoutTransport
  - DisengagementIsAutomatic
  - TacticalKillsOverrideFailedScreenConvoyWarningOrReport
```

## 65. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: CIS-62, test: LanceStates, pass_if: FullServiceableReducedBrokenAndReissuedStatesDiffer}
  - {id: CIS-63, test: LanceReplacement, pass_if: PhysicalStockTransportInspectionAndRedistributionAreRequired}
  - {id: CIS-64, test: FriendlyIdentification, pass_if: ClearDelayedUncertainMisidentifiedAndBrokenStatesDiffer}
  - {id: CIS-65, test: ReportDelivery, pass_if: AcknowledgedLateWrongRecipientInterceptedAndUndeliveredReportsDiffer}
  - {id: CIS-66, test: ConvoyScreen, pass_if: ProtectedAndFragmentedConvoyOutcomesDiffer}
  - {id: CIS-67, test: SettlementWarning, pass_if: DeliveredDelayedAndFailedWarningsCreateDifferentPreparationResults}
  - {id: CIS-68, test: WaterCrossing, pass_if: BridgesFordsFerriesAndTransportRemainPhysicalAndDistinct}
  - {id: CIS-69, test: HorseTransportBoundary, pass_if: TransportDoesNotCreateNavalCombatOrInstantMountedDeployment}
  - {id: CIS-70, test: PairReconciliation, pass_if: RiderHorseSeparationWoundingCaptureAndReturnAreTrackedSeparately}
  - {id: CIS-71, test: CaptiveAndClaims, pass_if: RansomBurialPayFamilyHorseAndEquipmentClaimsPersist}
  - {id: CIS-72, test: MissionScoring, pass_if: CompleteCostlyPartialTacticalFailureAndFailureOutcomesDiffer}
  - {id: CIS-73, test: PlayerDecisionSummary, pass_if: BeforeDuringAndAfterBattleChoicesRemainReadable}
  - {id: CIS-74, test: FinalAcceptance, pass_if: UnitIsDistinctFiniteCounterableAndModernMedievalIILike}
  - {id: CIS-75, test: FinalStaticHandoff, pass_if: ReopenOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: CIS-01ThroughCIS-75
```

## 66. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Cavalieri_Istriani_V1_2_Final_Master_Unit_Profile.md
public_name: CavalieriIstriani
primary_weapon_locked: LightCavalryLance
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: HeavyClothingOrLightPaddedProtection
horse_locked: UnarmoredRegionalRidingHorse
primary_recruitment_branch: RegionalIstrianProviders
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: PassUnitForwardAndContinueEarlyVeniceRoster
```

**Cavalieri Istriani V1.2 are complete at the chat-design level. The company now has a fully closed light-cavalry loop: named provider, physical assembly, rider-horse pairs, imperfect observation, delivered reports, finite screens, selective lance contact, controlled pursuit, water-crossing limits, layered recovery, and mission-based success.**

## 67. V1.2 Stable Footer

```yaml
artifact: Venice_Cavalieri_Istriani_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: CavalieriIstriani
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
primary_weapon_locked: LightCavalryLance
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: HeavyClothingOrLightPaddedProtection
horse_locked: UnarmoredRegionalRidingHorse
primary_recruitment_branch: RegionalIstrianProviders
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
next_gate: PassUnitForwardAndContinueEarlyVeniceRoster
```
