# England Shipfyrd Longship V1.1

## Modern Medieval II Naval Unit Profile

### England Early-Era Standard Shipfyrd Warship, Coastal-Defense Vessel, Escort, Interceptor, and Persistent Fleet-Work Foundation

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.england.shipfyrd-longship.v1_1
candidate_authority_id: authority.unit.england.shipfyrd-longship.v1_1
stable_unit_id: Unresolved
file_name: England_Shipfyrd_Longship_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
realm: England
owning_theater: Britannia
canonical_folder: Content/Units_and_Rosters/06_Naval/Early
public_name: Shipfyrd Longship
english_support_name: English Shipfyrd Warship
ascii_unit_key: England_Shipfyrd_Longship
historical_classification: GroundedAuthoredEnglishShipfyrdWarshipGameplayUnit
roster_classification: EarlyEraStandardEnglishFleetWorkWarship
public_era: EarlyPersistentThroughHigh
scenario_reference: 1062-01-01
primary_role: PatrolEscortInterceptionCoastalDefenseCrossChannelScreeningAndFlexibleBoarding
signature: MusterWatchInterceptCloseReturn
controlling_authority: England_Naval_Roster_and_Development_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: EnglishClinkerBuiltOarAndSailWarshipFamilyPendingCalibration
exact_ship_count_per_card: OneOperationalWarshipCenteredOnOnePrimaryHull
exact_crew_count: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates England's first naval-unit design card. It creates no exact vessel, crew, shipmaster, fleet, Opening State placement, recruitment pool, registry record, payload, naval battle implementation, or Unreal Engine asset.

## 0A. Public Name and Institutional Ruling

```yaml
preferred_public_name: Shipfyrd Longship
support_name: English Shipfyrd Warship
Shipfyrd_meaning: NavalForceExpeditionFleetOrSeaService
Shipfyrd_usage:
  - ProviderAndMusterIdentity
  - EarlyEnglishNavalDoctrine
  - TerritorialAndCoastalTownServiceRelationship
not_claimed:
  - OneUniformShipfyrdHullClass
  - PermanentStandingEnglishNavy
  - FreeShipsCrewsOrEquipment
  - EveryCrewMemberWasTerritorialLevy
```

`Shipfyrd Longship` is a gameplay name combining England's opening institution with a readable oar-and-sail warship family. If later linguistic or hull review finds a stronger public hull label, the name may change without reopening the standard English fleet-work role.

## 0B. Culture-Path Ruling

```yaml
shared_Early_profile: true
path_specific_duplicate_files_required: false
AngloSaxonContinuity_maturation:
  - StrongerShipfyrdAndCoastalTownProviderWeight
  - PersistentOarAndSailFleetWork
  - EnglishCrewAndHouseholdSupport
  - BroadCoverageWhereObligationsRemainFunctional
AngloNormanDevelopment_maturation:
  - AddedNormanFlemishFrenchAndCrossChannelProviders
  - ImprovedPortMerchantAndRoyalExpeditionaryIntegration
  - AccessToContinentalEquipmentAndSailingDevelopments
  - BroaderCogHolkAndCrossbowProgression
rules:
  - CulturePathModifiesProvidersEquipmentVisualsAvailabilityAndProgression
  - CulturePathDoesNotDuplicateTheOpeningCardByDefault
  - SeparateSuccessorRequiresDistinctHullRoleOrBattlePurchase
```

The Shipfyrd Longship begins as a shared English Early profile. Both culture paths may retain the card into High while developing different surrounding fleets and provider packages.

## 0C. Copy-First Refinement Record

```yaml
predecessor: England_Shipfyrd_Longship_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - ShipfyrdProviderAndMusterIdentity
  - SharedEarlyProfileAcrossBothCulturePaths
  - MusterWatchInterceptCloseReturnLoop
  - FiniteHullCrewPortEquipmentAndProviderPool
  - AggregateArmyTransportSeparation
  - EnglandVersusNorwayIdentityBoundary
strengthened:
  - ExactPlayerPurchase
  - PatrolDetectionAndInterceptionContract
  - EscortAndEmbarkedArmyProtection
  - CrewConstitutionAndComplementTradeoffs
  - ContactBoardingAndCaptureBoundaries
  - CogAndHighSidedShipMatchups
  - CulturePathMaturationWithoutDuplicateCards
  - DamageReadinessReclassificationAndAssetValidation
corrected:
  - ExcessiveRelianceOnGenericCoverageLanguage
  - WeakDefinitionOfMissileAndBoardingCapacityCosts
  - InsufficientEvidenceAgeAndSeaControlBoundary
```

## 1. Direct Unit Verdict

**The Shipfyrd Longship is England's standard Early naval warship: a clinker-built oar-and-sail vessel mustered through royal, territorial, coastal-town, and other validated service relationships for patrol, escort, interception, coastal defense, cross-Channel screening, raid support, and conditional boarding.**

Its signature is **Muster, Watch, Intercept, Close, Return**.

```yaml
unit_class: EnglishShipfyrdWarship
quality_band: EarlyStandardFleetWork
primary_purchase: FlexibleEnglishCoastalAndChannelWarship
secondary_purchases:
  - CoastalPatrol
  - ConvoyAndEmbarkedArmyEscort
  - Interception
  - RaidAndLandingApproachSupport
  - RescueAndRecovery
  - ConditionalBoarding
campaign_identity: EnglandStandardNavalCoverageAndResponseCard
battle_identity: ManeuverScreenPressureCloseWhenFavoredAndWithdrawWhenOutmatched
not_a_role:
  - GenericArmyTransport
  - HousecarlEliteWarship
  - DedicatedBowship
  - Cog
  - Holk
  - KingsGreatShip
  - GunpowderWarship
```

## 2. One-Screen Total War Card

- **Unit:** Shipfyrd Longship
- **Support name:** English Shipfyrd Warship
- **Era:** Early, persistent through High
- **Class:** Standard oar-and-sail warship
- **Signature:** Muster, Watch, Intercept, Close, Return
- **Best use:** Patrol English coasts, escort armies and convoys, intercept hostile light vessels, support raids and landings, and board suitable targets
- **Strengths:** Flexible propulsion, broad provider access, coastal response, useful boarding, formation screening, and lower strategic concentration than heavy ships
- **Weaknesses:** Variable provider quality, limited heavy-combat endurance, exposed crew, finite missile pressure, weather risk, and vulnerability to elite boarders or developed high-sided sailing ships
- **Player instruction:** Use the Shipfyrd Longship to maintain coverage, shape contact, protect important movement, and close only when the target and withdrawal route are favorable.

## 3. England-Specific Identity

The Shipfyrd Longship differs from Norway's Leidang Longship through its provider mix, operating geography, political relationships, culture-path maturation, and fleet-development context.

```yaml
England_identity:
  - TerritorialSeaDuty
  - CoastalTownShipAndCrewObligation
  - RoyalMusterAndCommission
  - ChannelNorthSeaIrishSeaAndEstuaryOperations
  - MerchantFishingAndContractSupportWhereValidated
  - AngloSaxonScandinavianFrisianNormanAndContinentalInfluence
Norway_identity_not_copied:
  - LeidangInstitutionalName
  - NorwegianPopulationAndProviderStructure
  - FjordAndNorthAtlanticPrimaryDoctrine
  - DrengirHirdmenOrGreatLongshipRosterLanguage
```

England's standard warship may share clinker construction, oars, square sail, and northern maritime ancestry with Scandinavian vessels. It should not be a Norway model with English banners.

## 3A. Exact Player Purchase

```yaml
player_buys:
  - StandardEnglishNavalCombatUnit
  - CoastalAndChannelPatrol
  - EscortAndScreening
  - ConditionalInterception
  - RaidAndLandingSupport
  - FlexibleBoardingAgainstSuitableTargets
  - DistributedFleetCoverage
player_does_not_buy:
  - PerfectDetection
  - AutomaticInterception
  - WholeArmyTransportCapacity
  - EliteHousecarlCloseAction
  - DedicatedBowshipMissileVolume
  - CogSailingAndMerchantUtility
  - HeavyCommandWarshipPower
```

## 4. Distinct-Purchase and Persistence Contract

```yaml
ShipfyrdLongship_owns:
  - StandardEnglishPatrolEscortAndInterception
  - CrossChannelScreening
  - CoastalDefenseAndRaidSupport
  - FlexibleBoarding
  - BroadEarlyProviderRelationships
HousecarlWarship_will_own:
  - EliteCloseAction
  - CommandOrRoyalProtection
  - StrongCounterboarding
  - DisciplinedWithdrawal
EnglishBowship_will_own:
  - SustainedMobileBowPressure
  - MissileScreeningAndBoardingSupport
Cog_will_own:
  - LightSailingMerchantDerivedAndDefensiveUtility
KingsGreatShip_will_own:
  - HeavyCombatCommandAndMajorExpeditionaryConcentration
rules:
  - ShipfyrdLongshipPersistsThroughHighWhereProvidersRemainValid
  - UnitDoesNotReceiveEliteMissileMerchantOrHeavyCommandRolesForFree
  - VersatilityIsBalancedByCrewQualityVariationAndLimitedHeavyCombatPower
```

## 5. Core Battle Loop: Muster, Watch, Intercept, Close, Return

### 5.1 Muster

Enter service with a complete hull, shipmaster, sailing and rowing crew, arms, stores, and valid provider relationship.

### 5.2 Watch

Patrol a bounded coastal, Channel, estuary, convoy, or landing-support area. Reports retain age, confidence, weather, and visibility limits.

### 5.3 Intercept

Use oars, sail, local knowledge, formation, and route geometry to approach a target. Interception is attempted, not guaranteed.

### 5.4 Close

Apply modest missile pressure, threaten boarding, screen a protected target, or commit to contact when conditions are favorable.

### 5.5 Return

Break contact, rescue survivors, return to formation, seek refuge, release from service, or return to port for repair and accounting.

```yaml
success_condition: MaintainCoverageProtectMovementAndWinOrAvoidSuitableLocalContact
failure_condition: OverextensionIsolationCrewDisorderHeavyWeatherBoardingBySuperiorComplementOrLossOfWithdrawalRoute
```

## 6. Fleet-Work States

```yaml
states:
  Available: HullCrewAndProviderCanBeMustered
  Integrating: CrewEquipmentCommandAndStoresPrepared
  Patrolling: CoverageAndEvidencePriority
  Screening: PositionedBetweenThreatAndProtectedObjective
  Intercepting: AttemptingToReachSuitableTarget
  Pressuring: ApplyingMissilesManeuverAndBoardingThreat
  Closing: EnteringControlledContact
  Boarding: CloseActionUnderway
  Disengaging: BreakingContactAndRecoveringFormation
  Rescuing: RecoveringPeopleOrSupportingDamagedVessel
  Returning: ProviderAccountingRepairAndReleaseUnderway
rules:
  - OnePrimaryMissionStateControlsBehaviorAtATime
  - PatrolDoesNotCreatePerfectDetection
  - EscortDoesNotPreventAllDamage
  - BoardingSuspendsMostPatrolAndEscortUtility
  - ReturnAndReleaseConsumeCampaignTime
```

## 6A. Patrol, Evidence, and Interception Contract

```yaml
patrol_may:
  - ImproveEvidenceInBoundedSeaAndCoastalArea
  - ObserveVisibleShippingLandingsSmokeAndSignals
  - SupportConvoyRouteAwareness
  - ReactToKnownOrLikelyThreat
patrol_may_not:
  - RevealHiddenEnemyAutomatically
  - TrackEnemyPermanently
  - CreateSeaControlByPresence
  - ForceAutomaticBattle
interception_requires:
  - SufficientEvidence
  - UsefulRelativePosition
  - SpeedAndReactionMargin
  - WeatherTideCurrentAndVisibility
  - CommandDecision
  - AcceptableEnduranceAndWithdrawalPlan
```

## 6B. Escort and Embarked-Army Protection

```yaml
escort_behaviors:
  - RemainConnectedToProtectedMovement
  - ScreenThreatenedApproach
  - DelayOrEngageAttacker
  - CoverLandingWithdrawalOrDiversion
  - PreserveReturnRoute
tradeoffs:
  - PursuitCanExposeProtectedTarget
  - TransportGroupMayLimitSpeedAndManeuver
  - ConcentratedEscortReducesCoverageElsewhere
  - DamagedEscortMayForceRouteChangeOrRefuge
rules:
  - EscortDoesNotCreateInvulnerability
  - EmbarkedArmyDoesNotFightAtWarshipValue
  - ShipfyrdLongshipDoesNotBecomeAggregateTransportCard
```

## 7. Decisive Resource: Crew Order

```yaml
CrewOrder:
  supported_by:
    - QualifiedShipmasterAndOfficers
    - IntegratedSailorsAndRowers
    - ClearMissionAndSignals
    - WorkingSteeringRigOarsAndSail
    - ArmedComplementAndDamageControl
    - KnownRefugeOrWithdrawalPlan
  spent_by:
    - HardRowing
    - RapidCourseChanges
    - MissileExchange
    - BoardingAndCounterboarding
    - Rescue
    - DamageControl
    - ProlongedPursuit
  broken_by:
    - CommandLoss
    - CrewCasualties
    - FailedBoarding
    - FireFloodingOrGrounding
    - SteeringRiggingOrOarDamage
    - SeveralDirectionPressure
  not_restored_by:
    - AbilityCooldown
    - AdmiralPresenceAlone
```

## 8. Hull, Propulsion, and Operating-Water Contract

```yaml
hull_family: EnglishStandardClinkerBuiltOarAndSailWarship
exact_archaeological_template: NoneSelected
propulsion:
  primary: OarsAndSquareSail
  tactical_value: OarsSupportApproachWithdrawalAndLowWindControl
operating_waters:
  EnglishChannel: StrongConditional
  NorthSeaCoasts: StrongConditional
  EstuariesAndCoastalApproaches: Strong
  IrishSeaAndWesternApproaches: CapableConditional
  OpenAtlanticPassage: CapableButNotPreferredRoutineRole
  ShallowLandingApproaches: Conditional
  SevereWeather: Poor
rules:
  - WeatherCurrentTideAndVisibilityMatter
  - OarsDoNotCreateUnlimitedSpeed
  - SailAndOarUseRequireCrewOrder
  - HullFamilyMayVaryByProviderWithinOneGameplayCard
```

## 9. Missile Contract

The baseline Shipfyrd Longship carries a modest mixed missile capability supporting maneuver and boarding rather than replacing the later English Bowship.

```yaml
baseline_weapons:
  - Bows
  - JavelinsOrSimpleProjectilesWhereSupported
conditional_weapons:
  - CrossbowsOnlyThroughLaterCapabilityOrSpecificProvider
  - PreparedIncendiariesOnlyAsSituationalEquipment
not_baseline:
  - MountedMechanicalWeapon
  - CatapultOrTrebuchet
  - Gunpowder
rules:
  - MissilePressureSupportsMovementAndContact
  - AmmunitionIsFinite
  - PlayerCannotPrecisionTargetIndividuals
  - FriendlyBoardingGeometryRestrictsFire
```

## 10. Boarding and Counterboarding Contract

```yaml
boarding_posture: FlexibleAndConditional
can:
  - BoardSimilarOrDisorderedTargets
  - SupportFriendlyBoarding
  - CounterboardLightOrPeerAttackers
  - CaptureSuitableVesselConditionally
cannot:
  - MatchHousecarlEliteCloseAction
  - MatchKingsGreatShipSustainedBoarding
  - GuaranteeCapture
  - IgnoreSeamanshipReserve
requirements:
  - ControlledContact
  - FavorableGeometry
  - SurvivingArmedComplement
  - CrewOrder
  - WithdrawalOrSupportPlan
```

Boarding casualties affect both fighting power and ship handling. Overcommitting the crew to close action reduces maneuver, damage control, and safe withdrawal.

## 10A. Contact, Boarding, and Capture States

```yaml
states:
  Approaching: FormationAndCrewPrepareForContact
  Pressuring: MissilesAndManeuverSeekLocalAdvantage
  Closing: VesselCommitsToControlledContact
  Boarding: FightingComplementContestsEnemyVessel
  Counterboarding: ReserveDefendsOwnGunwale
  BreakingAway: CrewRestoresSeparationAndShipHandling
  Securing: TemporaryControlOfCapturedOrDisabledTarget
  Regrouping: CrewOrderAndFormationAreRebuilt
rules:
  - BoardingRequiresPhysicalContactAndRelativeGeometry
  - BoardingReducesManeuverMissileAndDamageControlCapacity
  - CaptureCreatesNoFreeSecondUnit
  - PrizeRetentionRequiresCrewThreatAndPostBattleDisposition
```

## 11. Formation, Passage, and Standard-Fleet Geometry

```yaml
preferred_positions:
  - OuterScreen
  - EscortShoulder
  - InterceptionWing
  - MutualSupportLine
  - RaidOrLandingApproachGuard
must_preserve:
  - HousecarlAssaultAndProtectionLane
  - BowshipFiringArc
  - ProtectedObjectivesRoute
  - OwnWithdrawalRoute
congestion_penalties:
  - LostOarUse
  - CollisionRisk
  - MaskedMissileFire
  - DelayedInterception
  - FailedDisengagement
```

## 11A. Combat Matchups

```yaml
favorable_against:
  - UnescortedEmbarkedArmyTransportGroups
  - VulnerableMerchantOrSupplyShipping
  - IsolatedPeerLightWarshipWithInferiorCrewOrder
  - LandingOrRaidForcesCaughtDuringTransfer
conditional_against:
  - PeerOarAndSailWarship
  - LightCogOrArmedMerchantVessel
  - DamagedOrDisorderedEliteWarship
unfavorable_against:
  - HousecarlWarshipInPreparedCloseAction
  - KingsGreatShipOrOtherHeavyWarship
  - HolkOrHigherSidedDevelopedSailingWarshipWithoutAdvantage
  - SeveralEnemyShipsFromDifferentDirections
  - SevereWeatherBeyondOperatingEnvelope
```

## 12. Culture-Path Maturation

### 12.1 Anglo-Saxon Continuity

```yaml
provider_weight:
  - ShipfyrdObligation
  - CoastalTownService
  - EnglishRoyalAndTerritorialMuster
  - EnglishCrewsAndHouseholdSupport
maturation:
  - BetterMusterReliability
  - BetterCoastalResponse
  - BetterCrewIntegration
  - PersistentStandardHullAndFleetRole
not_created_for_free:
  - Hulls
  - Crews
  - HouseholdWarriors
  - PortCapacity
```

### 12.2 Anglo-Norman Development

```yaml
provider_weight:
  - EnglishRoyalMuster
  - NormanFlemishFrenchAndCrossChannelProviders
  - DevelopedPortsAndMerchants
  - ContractedCrewsAndEquipment
maturation:
  - BetterCrossChannelSupport
  - ContinentalEquipmentOptions
  - ImprovedPortRepairAndConvoyIntegration
  - AccessToCogHolkCrossbowAndHeavyRoyalDevelopments
not_an_automatic_conversion_to:
  - Cog
  - Holk
  - CrossbowWarship
  - KingsGreatShip
```

The Shipfyrd Longship remains one profile unless a culture path changes the hull, public identity, provider bargain, or battlefield purchase enough to justify a successor.

## 12A. Culture-Path Maturation Ceiling

```yaml
shared_profile_rule:
  - SameCardPersistsWhenHullAndPrimaryBattlePurchaseRemainTheSame
AngloSaxonContinuity_may_change:
  - ProviderWeight
  - MusterReliability
  - CrewIntegration
  - EnglishEquipmentAndVisualDetails
AngloNormanDevelopment_may_change:
  - CrossChannelProviders
  - PortAndMerchantIntegration
  - ContinentalEquipmentOptions
  - AvailabilityAlongDevelopedPorts
new_file_required_only_if:
  - HullFamilyChanges
  - PublicIdentityChangesMaterially
  - TacticalRoleChanges
  - ProviderAndRecruitmentBargainCreatesDistinctPurchase
```

## 13. Provider Architecture

```yaml
possible_providers:
  - CrownAndRoyalCommand
  - TerritorialSeaDuty
  - CoastalShires
  - PortTowns
  - EarlsAndMajorLords
  - MerchantAndFishingCommunities
  - ContractedOrMercenaryMaritimeService
  - AlliedOrContinentalProvidersWhereValid
provider_effects:
  - Availability
  - Cost
  - InitialCrewQuality
  - ServiceDuration
  - Reliability
  - ReturnAndCompensationTerms
rules:
  - ProviderDifferenceDoesNotAutomaticallyCreateNewCard
  - ObligationDoesNotCreateShipOrCrew
  - ContractDoesNotTransferOwnershipAutomatically
```

## 13A. Crew and Fighting-Complement Constitution

```yaml
minimum_functions:
  - ShipmasterAndUnitCommand
  - HelmsmanNavigatorOrPilotAsRequired
  - SailorsAndRowers
  - LookoutsSignalsAndMessengers
  - ArmedMarinersAndRoleAppropriateFighters
  - MissilePersonnelAndAmmunitionHandlers
  - DamageControlAndRescue
rules:
  - PlayerRecruitsOneCompleteNavalCard
  - FightingComplementDoesNotReplaceMinimumSeamanshipCrew
  - SamePersonCannotServeLandAndNavalAssignmentsSimultaneously
  - NamedAdmiralIsOptional
```

## 13B. Complement and Capacity Tradeoff

```yaml
additional_fighters:
  gain: BetterBoardingAndCounterboarding
  cost: ReducedSustainedRowingDamageControlStoresOrOtherCapacity
additional_missile_personnel:
  gain: BetterPreContactPressure
  cost: ReducedBoardingAndSeamanshipMargin
additional_stores:
  gain: BetterOperationalEndurance
  cost: ReducedFightingOrCrewSpace
rules:
  - HullCapacityDoesNotExpandForFree
  - NoConfigurationKeepsFullCrewMissileBoardingAndStoreCapacitySimultaneously
```

## 14. Finite Recruitment Pool

```yaml
pool_name: EnglandShipfyrdLongshipPool
pool_model: FiniteHullCrewEquipmentPortAndProviderPool
pool_inputs:
  - EligibleOarAndSailWarshipHull
  - QualifiedShipmasterAndCommandStaff
  - SailorsAndRowers
  - ArmedComplement
  - BowsJavelinsShieldsAndCloseWeapons
  - SailRigOarsSteeringToolsAndStores
  - PortYardRepairAndRefugeCapacity
  - ValidObligationCommissionContractOrOwnership
pool_competitors:
  - FishingAndTrade
  - AggregateArmyTransport
  - HousecarlWarship
  - EnglishBowship
  - OtherFleetAndCoastalDefenseRequirements
  - PortAndYardRepairQueues
pool_depletion:
  - HullLossCaptureOrDamage
  - CrewAndCommandCasualties
  - EquipmentAndStoreLoss
  - ProviderWithdrawalOrFailure
  - PortDamageOrCongestion
pool_recovery:
  - HullRepairOrReplacement
  - CrewRecoveryAndIntegration
  - EquipmentAndStoreReplacement
  - ProviderAndPortRecovery
```

Money, research, a decision, or a calendar date alone cannot create the unit.

## 15. Recruitment, Service, and Release

```yaml
entry_methods:
  ShipfyrdMuster:
    meaning: ValidObligationProvidesCompleteEligibleContribution
  RoyalOrLordlyCommission:
    meaning: HullCrewAndEquipmentAssembledThroughAuthorityAndResources
  CoastalTownService:
    meaning: TownProvidesValidatedShipCrewOrSupportUnderDefinedTerms
  ContractedService:
    meaning: TemporaryHullAndCrewServiceUnderCompensationAndReturnTerms
service_cycle:
  - Available
  - Integrating
  - Active
  - Returning
  - Released
  - Disputed
rules:
  - ActiveCardCannotServeCivilianUseSimultaneously
  - ReleaseRequiresReturnRecoveryAndAccounting
  - DamageLossOrUnlawfulRetentionCanAffectFutureAvailability
```

## 16. Campaign Bargain

```yaml
relative_recruitment_cost: Moderate
relative_upkeep: Moderate
relative_availability: BroadConditional
relative_replacement: Moderate
relative_crew_burden: High
relative_port_burden: Moderate
relative_patrol_efficiency: High
relative_escort_value: High
relative_interception: GoodConditional
relative_boarding: ModerateConditional
relative_open_sea_endurance: Moderate
relative_heavy_combat: LowToModerate
```

Several Shipfyrd Longships provide better distributed coverage than one King's Great Ship. Concentrating every available hull into major expeditions weakens coastal response elsewhere.

## 17. Damage, Repair, and Reclassification

```yaml
damage_dimensions:
  - HullAndSeams
  - SailRiggingOarsAndSteering
  - CrewCommandAndArmedComplement
  - MissileStoresAndWeapons
  - FireFloodingAndGrounding
capability_effects:
  - ReducedSpeedAndManeuver
  - ReducedPatrolAndInterception
  - ReducedMissilePressure
  - ReducedBoardingAndDamageControl
  - ForcedRefugeOrStandDown
repair_requires:
  - SecurePortYardOrAnchorage
  - ShipwrightAndCrewSkill
  - TimberIronRopeSailToolsAndTime
rules:
  - FieldRepairDoesNotRestoreMajorDamage
  - CrewReplacementDoesNotInstantlyRestoreIntegration
  - HullIsNotDeletedWhenAProviderOrComplementChanges
```

## 17A. Readiness and Reclassification

```yaml
readiness_states:
  AvailableAtSource: EligibleHullCrewAndProviderCapacityExist
  Mustering: ContributionsConverge
  Integrating: StationsSignalsAndEmergencyPracticeForm
  Ready: FullUnitPromiseAvailable
  Worked: FatigueWearOrLightLossReducesPerformance
  Degraded: CriticalFunctionOrCrewQualityReduced
  Frayed: CommandSignalsOrSharedCrewOrderFailing
  Repairing: HullRigOarsSteeringOrEquipmentRecover
  Recovering: CrewCommandAndIntegrationRecover
remain_ShipfyrdLongship_if:
  - HullCrewWeaponsAndProviderRelationshipRemainAboveMinimum
stand_down_if:
  - SafeSeamanshipOrFleetWorkPromiseBreaks
reclassification:
  - ProviderOrComplementChangeMayAlterVariantWithoutDuplicatingHull
rules:
  - HullCrewCommandAndEquipmentRecoverSeparately
  - ReplacementHeadcountDoesNotInstantlyRestoreIntegration
```

## 18. Admiral and Character Interface

```yaml
named_admiral_required: false
baseline_command: EmbeddedFleetAndVesselCommandStaff
named_character_may:
  - BeAssignedThroughValidAvailability
  - GainNavalExperienceAndConsequences
  - ImproveJudgmentCoordinationOrPrestigeWithinPhysicalLimits
named_character_may_not:
  - CreateFreeHullCrewOrEquipment
  - GuaranteeInterceptionOrVictory
  - RemoveWeatherDamageOrProviderCosts
  - BecomePartOfUnitPool
```

## 19. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - CoastalCoverageEscortOrResponseNeedExists
  - HullCrewEquipmentPortAndProviderPoolsPass
  - CivilianAndArmyTransportMinimumsRemainProtected
AI_use:
  - PatrolImportantCoastAndSeaLane
  - EscortEmbarkedArmyOrConvoy
  - ScreenMajorFleet
  - InterceptSuitableTarget
  - SupportRaidOrLanding
  - SeekRefugeAndRepairWhenDamaged
AI_avoid:
  - HighestTierSpam
  - UnsupportedHeavyFleetCombat
  - ChasingBeyondSupplyWeatherOrWithdrawalLimits
  - TreatingUnitAsArmyTransportCard
```

## 20. Battle AI

```yaml
battle_AI_should:
  - MaintainMutualSupport
  - UseOarsAndSailAccordingToConditions
  - ScreenProtectedTargets
  - ApplyModestMissilePressure
  - BoardOnlySuitableTargets
  - BreakContactBeforeCrewOrderCollapses
  - RescueWhenMissionAndRiskPermit
battle_AI_should_not:
  - AutomaticallyBoardNearestShip
  - IgnoreFriendlyFiringAndPassageLanes
  - AssumePerfectDetectionOrInterception
  - RamRepeatedly
  - FightHeavyShipAloneWithoutNeed
```

## 21. Autoresolve Contract

```yaml
autoresolve_reward:
  - UsefulFormationAndMutualSupport
  - CrewOrderAndServiceableHull
  - SuitableTargetAndMission
  - FavorableWeatherVisibilityAndRoute
autoresolve_penalize:
  - Isolation
  - HeavyWeather
  - CrewOrCommandLoss
  - DamagedSteeringOarsOrRigging
  - SuperiorBoardingComplement
  - FailedWithdrawal
autoresolve_prohibit:
  - HiddenEnglandMultiplier
  - AutomaticBoardingVictory
  - PerfectInterception
  - FreeTransportValue
```

## 22. Player Controls and Total War Simplicity

```yaml
campaign_orders:
  - Patrol
  - Escort
  - Intercept
  - RaidSupport
  - LandingSupport
  - SeekRefuge
  - ReturnRepairAndRelease
battle_controls:
  - FormationAndHeading
  - ScreenOrEscort
  - MissilePressure
  - CloseAndBoard
  - BreakContact
  - RescueOrRegroup
default_behavior: CrewAIHandlesRoutineSailOarAndFormationExecution
player_does_not_manage:
  - IndividualOars
  - SailLines
  - PerCrewAssignments
  - DetailedProviderAccountingDuringBattle
```

## 22A. Control Scheme Ruling

```yaml
default_behavior: CrewAIHandlesRoutineSailOarFormationAndSafeFireExecution
player_options:
  - PatrolOrScreen
  - EscortProtectedTarget
  - InterceptBroadTarget
  - ApplyMissilePressure
  - CloseAndBoard
  - BreakContactRescueOrRegroup
optional_advanced_control:
  - ShortBurstRowingOnlyIfTestingAddsReadableValue
rules:
  - NoConstantOarAndSailMicromanagement
  - PlayerReceivesMissionCrewOrderDamageAndWithdrawalInformation
```

## 23. Visual Direction

```yaml
visual_identity:
  - EnglishClinkerBuiltOarAndSailWarship
  - StandardMilitaryHullScale
  - MixedCrewAndArmedComplement
  - ShipfyrdTownRoyalOrProviderDetails
  - EnglishShieldEquipmentAndSailPresentation
  - PracticalChannelAndCoastalWarshipRead
avoid:
  - NorwayExactModelWithEnglishBanner
  - UniversalDragonDecoration
  - NormanCastleShipInOpeningProfile
  - CogOrHolkSilhouette
  - FantasyVikingPresentation
```

The model should communicate common northern shipbuilding ancestry while preserving English construction, fittings, crew presentation, and provider variation.

## 24. Animation Direction

```yaml
animation_needs:
  - SailAndOarTransition
  - PatrolLookoutsAndSignals
  - MissilePressure
  - ControlledClosingAndGrappling
  - BoardingAndCounterboarding
  - DamageControlRescueAndWithdrawal
  - ProviderAndCulturePathVisualVariationWithoutSeparateSkeletonWherePossible
```

## 25. Audio Direction

```yaml
audio_needs:
  - EnglishShipboardCommands
  - OarCadenceSailRigHullAndWater
  - PatrolAndContactCalls
  - BoardingCounterboardingAndWithdrawal
  - DamageFireFloodingAndRescue
avoid:
  - NorwegianVoiceIdentity
  - ModernNavalTerminology
  - CannonOrExplosionAudio
```

## 26. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndStandardWarshipClass
  - PatrolEscortInterceptionRaidAndBoardingRole
  - CrewOrderAndDamage
  - ProviderOrMusterSource
  - WeatherAndWithdrawalRisk
  - StrongestRecruitmentBlocker
accessibility:
  - ExplainShipfyrdAsNavalMusterOrFleetService
  - DistinguishInstitutionFromHullClass
  - ShowMissionStateWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 27. Art and Asset Strategy

```yaml
base_hull_asset: EnglishStandardOarAndSailWarship
future_variants:
  - HousecarlWarship
  - EnglishBowship
shared_assets:
  - HullRigOarsSailWaterInteractionAndBaselineDamage
unique_or_variable_assets:
  - CrewLayout
  - ShieldsAndWeapons
  - ProviderSignalsAndSailPresentation
  - BoardingPreparation
  - MissileStores
  - CulturePathMaturationDetails
rules:
  - SharedHullDoesNotMeanIdenticalCard
  - EnglandHullMustRemainVisuallyDistinctFromNorwayStandardLongship
```

## 27A. English Asset-Differentiation Contract

```yaml
must_read_as:
  - EnglandStandardMilitaryWarship
  - ChannelAndCoastalFleetWorkVessel
  - ShipfyrdTownRoyalOrTerritorialService
must_not_depend_on:
  - BannerSwapFromNorway
  - UniversalDragonHead
  - FantasyVikingCostume
possible_visual_channels:
  - HullProportionAndFreeboard
  - StemSternAndSteeringDetails
  - ShieldAndWeaponMix
  - SailCutColorAndProviderMarking
  - CrewDressEquipmentAndStationLayout
  - EnglishTownRoyalAndHouseholdSignals
rules:
  - SharedNorthernConstructionAncestryMayRemainVisible
  - ProfileNeedsDistinctNormalBattleCameraRead
```

## 28. Progression and Persistence

```yaml
Early:
  role: EnglandStandardFleetWorkFoundation
High:
  persistence: true
  AngloSaxonContinuity: BroaderShipfyrdAndEnglishProviderPersistence
  AngloNormanDevelopment: CrossChannelPortMerchantAndContinentalMaturation
Late:
  persistence: SecondaryPatrolEscortRaidAndRegionalServiceWhereStillUseful
new_card_rule: NewCardRequiresDistinctHullRoleProviderBargainOrBattlePurchase
```

## 29. Direct Comparison

| Dimension | Shipfyrd Longship | Housecarl Warship | Cog | King's Great Ship |
|---|---|---|---|---|
| Primary role | Standard fleet work | Elite close action and protection | Light sailing merchant-derived support | Heavy combat and command |
| Propulsion | Oars and sail | Oars and sail | Sail-dominant | Heavier oar-and-sail or final calibrated hull |
| Availability | Broad conditional | Scarce | Port and merchant dependent | Very scarce |
| Boarding | Moderate | Strong | Weak | Strong and sustained |
| Coverage | High | Poor for cost | Moderate by sailing route | Poor for cost |
| Provider | Shipfyrd, towns, crown, lords | Household and royal | Merchant, port, contract, requisition | Crown, major lords, ports, major craft |

## 29A. Norway Benchmark Boundary

```yaml
shared_mechanical_foundation:
  - ClinkerBuiltNorthernWarshipTradition
  - OarsAndSquareSail
  - PatrolEscortInterceptionAndBoarding
England_specific:
  - ShipfyrdTerritorialAndCoastalTownService
  - ChannelEstuaryNorthSeaAndIrishSeaFleetContext
  - TwoCulturePathMaturation
  - CogHolkAndCrossChannelDevelopment
Norway_specific_not_copied:
  - LeidangProviderIdentity
  - FjordAndNorthAtlanticPrimaryDoctrine
  - DrengirHirdmenAndNorwegianGreatLongshipLanguage
```

## 30. Player-Facing Card Draft

### Shipfyrd Longship

*English standard oar-and-sail warship*

Shipfyrd Longships are mustered through England's royal, territorial, and coastal-town sea-service relationships. Flexible under oars and sail, they patrol the coast, escort important movement, intercept hostile vessels, support raids and landings, and board suitable targets. They remain vulnerable when isolated against elite boarders or developed heavy ships.

```yaml
suggested_attributes:
  - EarlyStandardEnglishWarship
  - PatrolEscortAndInterception
  - FlexibleOarAndSailManeuver
  - ConditionalBoarding
  - BroadProviderAccess
  - PersistentThroughHigh
  - NoArmyTransportCard
```

## 31. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalWarshipCenteredOnOnePrimaryHull
speed: ModerateToHighConditional
maneuver: GoodConditional
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: LowToModerate
boarding_attack: ModerateConditional
boarding_defense: Moderate
patrol_efficiency: High
escort_value: High
interception: GoodConditional
recruitment_cost: Moderate
upkeep: Moderate
availability: BroadConditional
replacement: Moderate
exact_values: Deferred
```

## 32. Balance Guardrails

```yaml
must_remain_true:
  - MostFlexibleEnglandWarship
  - BetterCoverageThanHeavyOrEliteShips
  - HousecarlWarshipRetainsEliteCloseAction
  - BowshipRetainsDedicatedMissileRole
  - CogRetainsMerchantDerivedSailingRole
  - KingsGreatShipRetainsHeavyCommandRole
must_not_balance_through:
  - FreeTransport
  - PerfectDetection
  - AutomaticInterception
  - AutomaticBoarding
  - HiddenEnglandMultiplier
```

## 33. Acceptance Tests

```yaml
acceptance_tests:
  - PlayerImmediatelyUnderstandsStandardEnglishFleetWorkRole
  - ShipfyrdTermReadsAsProviderAndMusterIdentity
  - UnitWorksForBothCulturePathsWithoutDuplicateEarlyFiles
  - EnglandIdentityDiffersFromNorwayLeidang
  - HousecarlBowshipCogAndKingsGreatShipLanesRemainOpen
  - FiniteHullCrewProviderAndPortCostsMatter
  - AIUsesPatrolEscortInterceptionAndWithdrawalCorrectly
  - AggregateArmyTransportRemainsSeparate
  - PatrolEvidenceDoesNotBecomePerfectDetection
  - EscortCreatesPhysicalScreeningNotInvulnerability
  - BoardingAndCaptureConsumeCrewOrderAndCapacity
  - CogHolkAndHeavyWarshipMatchupsRemainDistinct
  - EnglishAssetReadIsNotNorwayBannerSwap
```

## 34. Validation Fixtures

```yaml
positive:
  - id: ESL_ROLE_01
    pass_if: PlayerIdentifiesStandardPatrolEscortInterceptionAndBoardingPurchase
  - id: ESL_PATH_01
    pass_if: BothCulturePathsMatureOneSharedEarlyProfileWithoutDuplicateCards
  - id: ESL_PROVIDER_01
    pass_if: ShipfyrdTownRoyalLordlyAndContractSourcesRemainFinite
  - id: ESL_NORWAY_01
    pass_if: EnglandIdentityDiffersFromLeidangThroughProvidersGeographyAndProgression
  - id: ESL_BOUNDARY_01
    pass_if: HousecarlBowshipCogAndKingsGreatShipRolesRemainDistinct
  - id: ESL_TRANSPORT_01
    pass_if: UnitDoesNotReplaceAggregateArmyTransport
  - id: ESL_AI_01
    pass_if: AIUsesCoverageEscortInterceptionBoardingAndWithdrawalWithinLimits
  - id: ESL_EVIDENCE_01
    pass_if: PatrolImprovesBoundedEvidenceWithoutPerfectTracking
  - id: ESL_ESCORT_01
    pass_if: EscortCanProtectDelayAndCoverWithoutInvulnerability
  - id: ESL_CAPACITY_01
    pass_if: FightersMissilePersonnelAndStoresCompeteForFiniteCapacity
  - id: ESL_CONTACT_01
    pass_if: BoardingCaptureAndWithdrawalUsePhysicalContactStates
  - id: ESL_ASSET_01
    pass_if: EnglandStandardHullReadsDistinctlyFromNorwayAtBattleCameraDistance
  - id: ESL_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 35. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - StandardFleetWorkAndEnglandProviderIdentityRemainReadable
  - CulturePathMaturationWorksWithoutDuplicateEarlyCards
  - PatrolEscortInterceptionAndBoardingTradeoffsRemainPhysical
  - NeighboringUnitLanesRemainOpen
refine_if:
  - LongshipPublicTermNeedsBetterEnglishHullName
  - ShipfyrdTooltipNeedsSimplification
  - ProviderMixOrCulturePathMaturationNeedsCalibration
  - VisualDifferenceFromNorwayNeedsStrengthening
reject_only_if:
  - ImplementationTurnsUnitIntoGenericTransportPerfectScoutOrAutomaticBoarder
  - EnglandStandardWarshipCannotBeSeparatedFromNorwayOrSharedCogGameplay
```

## 36. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: England_Shipfyrd_Longship
  family_key: England_Standard_Oar_And_Sail_Warship_Family
  fixture_prefix: ESL
  public_display_name: Shipfyrd Longship
  ascii_filename: England_Shipfyrd_Longship_V1_1.md
  required_interfaces:
    - NavalRecruitmentHullCrewEquipmentPortAndProviderPools
    - PatrolEscortInterceptionRaidLandingAndRefugeOrders
    - OarSailWeatherVisibilityAndFormation
    - MissileBoardingDamageRepairRescueAndWithdrawal
    - CulturePathProviderEquipmentVisualAndAvailabilityMaturation
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - CalibrateEnglishHullProviderAndVisualIdentity
    - PreserveSharedEarlyCulturePathFoundation
    - ThenCreateHousecarlWarshipProfile
```

## 37. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  England_shipfyrd_identity: StrongPass
  standard_fleet_work_purchase: StrongPass
  culture_path_shared_Early_profile: StrongPass
  Norway_collision_boundary: StrongPass
  future_England_unit_lanes: StrongPass
  finite_recruitment_and_provider_model: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_crew_values_and_opening_provider_bindings: Deferred
  V1_1_refinement: ExactPurchaseEvidenceEscortCrewCapacityContactStatesMatchupsCulturePathCeilingReadinessControlsAndAssetIdentity
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedEnglandNavalProfileCandidate
blocking_internal_design_defect_found: false
```

## 38. Final Refined Verdict

**The Shipfyrd Longship remains admitted as England's Early standard fleet-work warship and the shared naval foundation for both culture paths.**

It establishes England's distinct language through shipfyrd service, coastal towns, territorial duty, royal muster, Channel operations, and English crew integration. Anglo-Saxon Continuity and Anglo-Norman Development mature the same opening card differently without creating duplicate Early profiles.

```yaml
final_disposition:
  unit: EnglandShipfyrdLongship
  public_name: Shipfyrd Longship
  support_name: English Shipfyrd Warship
  status: StrongAdmittedRefinedEnglandNavalProfileCandidate
  era: EarlyPersistentThroughHigh
  signature: MusterWatchInterceptCloseReturn
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  next_action: CreateHousecarlWarshipProfile
```

## 39. Stable Footer

```yaml
footer:
  document_id: mw.unit.england.shipfyrd-longship.v1_1
  candidate_authority_id: authority.unit.england.shipfyrd-longship.v1_1
  filename: England_Shipfyrd_Longship_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-06
  status: ReviewOnlyStrongAdmittedRefinedEnglandNavalProfileCandidateNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_and_linguistic_review: CalibrationOnly
  culture_path_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: CreateHousecarlWarshipProfile
```
