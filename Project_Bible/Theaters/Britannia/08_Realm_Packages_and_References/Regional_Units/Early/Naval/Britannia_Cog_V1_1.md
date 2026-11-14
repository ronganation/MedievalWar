# Britannia Cog V1.1

## Modern Medieval II Shared Naval Unit Profile

### Britannia Early-Era Light Merchant-Derived Sailing Vessel, Convoy Auxiliary, Passage Ship, and Defensive Fleet Support Unit

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.theater.britannia.unit.cog.v1_1
candidate_authority_id: authority.theater.britannia.cog.v1_1
stable_unit_id: Unresolved
file_name: Britannia_Cog_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
canonical_owner: BritanniaTheaterOrValidatedSharedRegionalPortfolio
owning_theater: Britannia
canonical_folder: 08_Realm_Packages_and_References/Regional_Units/Britannia_Naval/Early
public_name: Cog
support_name: Britannian Light Armed Merchant Sailing Vessel
ascii_unit_key: Britannia_Cog
historical_classification: GroundedAuthoredSharedBritanniaCogGameplayUnit
roster_classification: EarlyEraLightSailingMerchantDerivedAuxiliary
public_era: EarlyPersistentThroughHigh
scenario_reference: 1062-01-01
primary_role: ConvoyPassageCommercialServiceDefensiveSupportAndHighEnduranceAuxiliary
signature: ContractSailGuardEndureWithdraw
controlling_england_authority: England_Naval_Roster_and_Development_Authority_V1_1.md
controlling_england_review: England_Early_Naval_Roster_Review_and_Fourth_Lane_Ruling_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: EarlyCogFamilyPendingCalibration
exact_crew_count: Unresolved
exact_fighting_complement: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates one canonical shared Cog design. It creates no exact vessel, merchant crew, fighting complement, fleet, Opening State placement, realm access binding, recruitment pool, registry record, payload, naval battle implementation, or Unreal Engine asset.

## 0A. Canonical Ownership and Nonduplication Ruling

```yaml
canonical_profile: Britannia_Cog_V1_1.md
ownership_scope: SharedBritanniaChannelOrNorthSeaFamily
realm_access_requires:
  - ValidPortOrRegionalRelationship
  - MerchantContractOwnershipRequisitionAllianceOrCapture
  - CrewAndPortCapability
  - CulturePathOrInstitutionWhereApplicable
realm_specific_duplicate_profile: ProhibitedUnlessGameplayPurchaseMateriallyChanges
relationship_files: AllowedWhereRepositoryRoutingRequires
```

England, Scotland, Wales, Ireland, and other realms do not automatically receive the Cog. Each realm must establish access through geography, ports, providers, commerce, alliances, contracts, capture, or regional relationships.

## 0B. Medieval II Legacy Ruling

The classic *Medieval II* Cog is a light ship adapted from trade, carrying a small armed complement of soldiers and archers. Medieval War preserves that recognizable purchase while replacing the old abstract statistics with hull behavior, finite providers, commercial costs, defensive combat, damage, crew, weather, and formation systems.

```yaml
legacy_preserved:
  - EarlyLightShip
  - MerchantDerivedHull
  - BasicSoldiersAndArchers
  - WithdrawalCapability
  - CogToHolkDevelopmentLanguage
legacy_not_copied:
  - ExactStatistics
  - UniversalRealmAvailability
  - AbstractHitPointOnlyCombat
  - AutomaticUpgradeIntoHolk
```

## 0C. Public Name and Hull Ruling

```yaml
preferred_public_name: Cog
support_name: Britannian Light Armed Merchant Sailing Vessel
name_type: HullFamilyAndPlayerReadableLegacyName
not_claimed:
  - EveryMerchantShipWasACog
  - EveryCogWasArmedForFleetBattle
  - OneArchaeologicalHullDefinesAllCogs
  - CogWasPrimarilyAWarship
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: Britannia_Cog_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - SharedCanonicalBritanniaOwnership
  - MerchantDerivedSailDominantHull
  - ContractSailGuardEndureWithdrawLoop
  - CommercialOpportunityCost
  - FiniteStoresWithoutPassiveAura
  - CogToHolkDevelopment
  - EnglandCulturePathAccessDifference
strengthened:
  - GeographyAndAccessEvidenceThreshold
  - WindPointOfSailAndBattleManeuver
  - ConvoyStationKeepingAndScreenFailure
  - CargoMissionLoadAndCombatTradeoffs
  - CapturePrizeRefitAndOwnershipDisposition
  - FireFloodingGroundingAndAbandonShipLogic
  - RealmVisualLocalizationWithoutDuplicateProfiles
  - HolkProgressionAndAssetSeparation
corrected:
  - OverbroadImplicitBritanniaAvailability
  - AmbiguousLimitedHandlingPropulsion
  - InsufficientDifferenceBetweenCargoCapacityAndMissionStores
```

## 1. Direct Unit Verdict

**The Cog is Britannia's shared Early sail-dominant merchant-derived naval auxiliary: a broad cargo and passage vessel armed with a modest defensive complement for convoy service, cross-Channel and coastal movement, stores carriage, protected fleet support, and survival under attack rather than aggressive warship hunting.**

Its signature is **Contract, Sail, Guard, Endure, Withdraw**.

```yaml
unit_class: BritanniaLightArmedMerchantCog
quality_band: EarlySharedAuxiliary
primary_purchase: SailDominantPassageConvoyAndDefensiveSupport
secondary_purchases:
  - MerchantAndPortService
  - CommercialFleetIntegration
  - FiniteStoresAndMissionCargo
  - CrossChannelNorthSeaAndCoastalPassage
  - ProtectedLandingOrExpeditionSupport
campaign_identity: SharedMerchantDerivedNavalCapacityWithCommercialOpportunityCost
battle_identity: HoldProtectedFormationContributeDefensivePressureEndureAndWithdraw
not_a_role:
  - ShipfyrdPatrolInterceptor
  - EliteBoardingWarship
  - DedicatedBowship
  - WholeArmyTransportCard
  - Holk
  - HeavyCommandShip
  - GunpowderWarship
```

## 2. One-Screen Total War Card

- **Unit:** Cog
- **Support name:** Britannian Light Armed Merchant Sailing Vessel
- **Era:** Early, persistent through High
- **Class:** Light sailing auxiliary
- **Signature:** Contract, Sail, Guard, Endure, Withdraw
- **Best use:** Convoy duty, merchant-derived fleet support, protected passage, expeditionary stores, and defensive participation inside a screened formation
- **Battle strengths:** Sail-dominant passage, useful endurance, protected stores, basic missile defense, moderate prepared counterboarding, and strong campaign opportunity-cost identity
- **Battle weaknesses:** Poor oared interception, weak pursuit, slow reaction in constrained battle geometry, limited offensive boarding, dependence on escorts, and high vulnerability if pinned by elite warships
- **Campaign strengths:** Adds commercial and port-provider gameplay plus a distinct sailing hull family
- **Campaign weaknesses:** Removes useful hulls, masters, crews, cargo capacity, and commercial activity from civilian service
- **Player instruction:** Keep the Cog inside a protected formation, use the Cog's endurance and stores, and withdraw when enemy warships break through the screen.

## 3. Exact Player Purchase

```yaml
player_buys:
  - SailDominantMerchantDerivedHull
  - ConvoyAndPassageUtility
  - BetterStoresAndEnduranceThanLightWarships
  - DefensiveSoldiersAndArchers
  - CommercialProviderAndOpportunityCost
  - CogToHolkDevelopmentFoundation
player_does_not_buy:
  - OaredInterception
  - EliteBoarding
  - DedicatedMissileVolume
  - PassiveFleetSupplyAura
  - AggregateArmyTransport
  - HeavyHullCombat
  - AutomaticHolkUpgrade
```

## 4. Shared-Realm Access Framework

```yaml
England:
  likely_access: Strong
  routes:
    - ChannelPorts
    - NorthSeaPorts
    - CoastalTowns
    - MerchantContracts
    - RoyalOrLordlyRequisition
    - CaptureAndRefit
  AngloSaxonContinuity: ConditionalPortMerchantAndRegionalAccess
  AngloNormanDevelopment: BroaderCrossChannelMerchantPortAndContractAccess
Scotland:
  likely_access: RegionalAndPortDependent
  routes:
    - NorthSeaTrade
    - EasternPorts
    - MerchantContracts
    - CaptureOrAlliance
Wales:
  likely_access: LimitedRegionalAndContractDependent
  routes:
    - MerchantService
    - RegionalPorts
    - AllianceOrCapture
Ireland:
  likely_access: PortTradeContractAndRegionalRelationshipDependent
  routes:
    - MerchantAndPortService
    - IrishSeaTrade
    - AllianceContractOrCapture
rules:
  - AccessIsNotGuaranteedByRealmName
  - RelationshipAuthorityControlsRealmAvailability
  - SameCanonicalProfileServesRealmsUnlessPurchaseMateriallyChanges
```

## 4A. Realm Access Evidence Threshold

```yaml
minimum_access_basis:
  - ValidPortOrNavigableMaritimeConnection
  - CogHullProviderOrRegionalMarket
  - QualifiedMasterAndSailingCrew
  - ContractOwnershipRequisitionAllianceOrCaptureDisposition
  - RepairBerthAndStoreSupport
strong_but_not_automatic:
  England: ChannelAndNorthSeaPortRelationships
conditional:
  Scotland: EasternNorthSeaTradePortsAndRelationships
  Wales: RegionalPortsContractsAllianceOrCapture
  Ireland: IrishSeaTradePortsContractsAllianceOrCapture
does_not_grant_access:
  - RealmMembershipAlone
  - GenericCoastlineAlone
  - ResearchUnlockAlone
  - OneCapturedHullWithoutCrewRepairAndDisposition
```

## 5. Distinct-Purchase Firewall

```yaml
Cog_owns:
  - MerchantDerivedSailDominantHull
  - PassageConvoyStoresAndCommercialService
  - DefensiveBattleParticipation
ShipfyrdLongship_owns:
  - PatrolEscortInterceptionRaidAndFlexibleBoarding
EnglishBowship_owns:
  - SustainedMobileBowPressure
HousecarlWarship_owns:
  - EliteProtectionCounterboardingAndCloseAction
Holk_will_own:
  - HigherSidesDevelopedDefensiveCombatAndGreaterSoldierMissileCapacity
rules:
  - CogDoesNotReplaceWarshipCoverage
  - CogDoesNotBecomeTransportCardWithWeapons
  - CogMustRemainUsefulWhenExtendedSupplySystemsAreSimplified
  - CommercialOpportunityCostIsCoreNotDecorative
```

## 6. Hull, Propulsion, and Operating-Water Contract

```yaml
hull_family: EarlyCogFamily
construction_character:
  - BroadMerchantDerivedHull
  - AttachedKeelOrComparableDevelopedSailingConstructionPendingCalibration
  - SingleSquareSailBaseline
  - SternRudderOrFinalPeriodAppropriateSteeringPendingCalibration
propulsion:
  primary: SailDominant
  secondary: LimitedHarborCoastalOrEmergencyBoatAndHandlingSupportWhereAppropriate
operating_waters:
  EnglishChannel: StrongConditional
  NorthSeaCoasts: StrongConditional
  IrishSea: CapableConditional
  EstuariesAndPorts: Strong
  OpenAtlantic: ConditionalByHullWeatherCrewAndMission
  ShallowBeachLanding: PoorToConditional
rules:
  - CogDoesNotManeuverLikeLongship
  - WindCurrentTideAndSeaStateMatter
  - BroadHullImprovesCapacityButReducesTacticalReaction
```

## 6A. Sailing and Tactical-Movement Contract

```yaml
wind_behavior:
  UsefulWind: BestPassageAndFormationValue
  Crosswind: CapableButCourseAndLeewayMatter
  PoorWind: ReducedSpeedAndRouteFreedom
  ContraryWind: MayRequireTackingWaitingDiversionOrTowSupportWhereAvailable
  Calm: SeverelyReducedIndependentTacticalMobility
point_of_sail_effects:
  - HeadingChangesSpeedAndUsefulRoute
  - BroadHullCarriesMomentumButTurnsSlowly
  - LeewayCanBreakFormationOrPushTowardHazard
battle_rules:
  - CogCannotMatchLongshipBurstRowingOrLowWindControl
  - CrewAIAssistsSailHandlingWithoutRemovingWindConsequences
  - PlayerChoosesHeadingFormationAndWithdrawalRatherThanIndividualLines
```

## 7. Core Battle Loop: Contract, Sail, Guard, Endure, Withdraw

### 7.1 Contract

Enter military or convoy service through ownership, contract, requisition, alliance, or capture with complete crew, defensive complement, stores, and return terms.

### 7.2 Sail

Use routes, weather windows, ports, and fleet formation to move people, stores, cargo, or commercial value where the mission requires.

### 7.3 Guard

Maintain a protected convoy or fleet position and contribute modest missile pressure and prepared gunwale defense.

### 7.4 Endure

Use hull capacity, freeboard, stores, crew order, and escort support to remain useful under passage strain or limited attack.

### 7.5 Withdraw

Divert, seek refuge, abandon cargo or stores where authorized, or retreat when the escort screen fails or hostile close-action ships break through.

```yaml
success_condition: CompletePassageConvoyOrSupportMissionWithoutLosingMerchantHullCrewOrCriticalStores
failure_condition: IsolationFailedEscortFireBoardingWeatherDamageRouteLossOrCommercialProviderBreakdown
```

## 8. Auxiliary Service States

```yaml
states:
  CivilianAvailable: HullCrewAndOwnerExistOutsideMilitaryService
  Contracting: TermsOwnershipMissionAndCompensationResolved
  Integrating: DefensiveComplementSignalsStoresAndFleetProcedurePrepared
  Active: NavalCardAvailableForMission
  ProtectedFormation: OperatingInsideEscortScreen
  Diverted: SeekingAlternativeRouteOrRefuge
  Returning: StoresDamageCrewAndCustodyAccounted
  Released: HullAndCrewReturnToOwnerOrCivilianPool
  Disputed: DamagePaymentRecallCargoOrRetentionPreventsNormalRelease
rules:
  - ActiveCardCannotProduceNormalCivilianTradeSimultaneously
  - ServiceStateChangesConsumeCampaignTime
  - ReleaseRequiresReturnRecoveryAndAccounting
```

## 9. Decisive Resources

### 9.1 Passage Order

```yaml
PassageOrder:
  supported_by:
    - QualifiedMasterAndCrew
    - ValidRouteWeatherAndPortKnowledge
    - ServiceableSailRigHullAndRudder
    - SecureStoresAndCargo
    - FleetSignalsAndEscortConnection
  spent_by:
    - StormAndHeavySea
    - RouteDiversion
    - FireFloodingOrGrounding
    - MissilePressure
    - BoardingThreat
  broken_by:
    - MasterOrCommandLoss
    - SteeringRigOrSailFailure
    - CargoShiftOrDeckDisorder
    - EscortSeparation
    - SeveralDirectionAttack
```

### 9.2 Commercial Commitment

```yaml
CommercialCommitment:
  represents:
    - HullOwnerConsentOrAuthority
    - MerchantCrewService
    - CargoAndTradingOpportunityForegone
    - ReturnCompensationAndRisk
  broken_by:
    - UnlawfulRetention
    - UnpaidCompensation
    - AvoidableLoss
    - ExcessiveDamageOrCasualties
  effects:
    - FutureAvailability
    - Cost
    - Reliability
    - ProviderTrust
```

## 10. Defensive Missile Contract

```yaml
baseline_role: BasicDefensivePressure
possible_weapons:
  - Bows
  - JavelinsOrSimpleProjectilesWhereSupported
  - CrossbowsOnlyThroughLaterCapabilityOrProvider
not_baseline:
  - DedicatedBowshipComplement
  - MountedMechanicalWeapon
  - FireShipEquipment
  - Gunpowder
rules:
  - MissileFireDefendsFormationAndApproach
  - AmmunitionIsFinite
  - ElevatedFiringPositionsBelongToLaterHolkDevelopmentUnlessHullReviewSupportsOtherwise
  - PlayerCannotPrecisionTargetIndividuals
```

## 11. Boarding and Counterboarding Boundary

```yaml
boarding_posture: AvoidAndDefend
can:
  - DefendGunwale
  - ResistLightBoardingWhenPrepared
  - SupportNearbyWarshipConditionally
  - ReceiveOrTransferLimitedPeopleStoresOrCommandMaterialUnderSecurity
cannot:
  - HuntWarships
  - MatchHousecarlEliteCloseAction
  - MatchShipfyrdFlexibleBoarding
  - MatchHolkDevelopedDefensiveCombat
  - GuaranteeCapture
rules:
  - MerchantCrewDoesNotEqualFightingComplement
  - BoardingDefenseReducesSailingDamageControlAndStoreHandling
```

## 12. Formation, Passage, and Escort Geometry

```yaml
preferred_positions:
  - ProtectedInteriorOfConvoy
  - ThreatAvertedSideOfFleetWhenWindAndRouteAllow
  - ConnectedRouteTowardPortRefugeOrWithdrawal
must_preserve:
  - ShipfyrdInterceptionLanes
  - HousecarlProtectionAndReliefRoutes
  - BowshipFiringArcs
  - OwnSafeWithdrawalOrDiversionRoute
congestion_penalties:
  - SlowTurnAndWithdrawal
  - MaskedDefensiveFire
  - CollisionAndCargoShift
  - EscortSeparation
  - FireSpreadRisk
```

## 12A. Convoy Station-Keeping and Screen-Failure Contract

```yaml
station_states:
  Centered: ProtectedInsideConvoyOrFleet
  Drifting: WindCourseDamageOrCongestionWeakensConnection
  Exposed: ScreenNoLongerBlocksPrimaryThreat
  Diverting: CogChangesRouteTowardRefugeOrExit
  AbandoningFormation: SurvivalOverridesMissionStation
screen_failure_response:
  - TurnAwayFromThreatWhenRouteAllows
  - SignalEscortAndNearbyCogs
  - PreserveCriticalCrewAndSteering
  - AbandonLowPriorityCargoWhereAuthorized
  - SeekRefugeOrBattleExit
rules:
  - CogDoesNotRemainStationaryCapturePoint
  - ExposedCogCannotReceiveFullEscortProtectionByAura
```

## 13. Cargo, Stores, and No-Aura Contract

```yaml
cargo_and_stores_may_include:
  - FoodWaterAndShelter
  - RopeSailOarToolsAndBasicRepairStores
  - CommercialOrMissionCargo
  - MedicalAndLandingSupportStores
support_use_requires:
  - SameFleetOrValidOperationalContact
  - SecurePausePortAnchorageOrPostBattleWindow
  - SurvivingStoresCrewAndAccess
  - CampaignTime
support_may_not:
  - HealUnitsDuringBattle
  - ReplaceCrewAutomatically
  - RepairMajorHullDamage
  - RefillEveryResource
  - AddPassiveCombatStatistics
rules:
  - StoreUseCreatesVisibleConsumption
  - PlayerSeesBandsAndChoicesNotCrateMicromanagement
```

## 13A. Mission Load and Capacity Tradeoffs

```yaml
load_options:
  CommercialCargo:
    gain: EconomicOrContractValue
    cost: ReducedMilitaryStoreAndEmergencyCapacity
  FleetStores:
    gain: BetterOperationalSupport
    cost: ReducedCommercialValueAndPossibleTopweightOrAccessBurden
  LandingSupportStores:
    gain: BetterCampaignLandingSupport
    cost: ReducedGeneralCargoAndCombatAccess
  DefensiveComplement:
    gain: BetterGunwaleAndMissileDefense
    cost: ReducedCargoStoresOrCrewMargin
rules:
  - PlayerSelectsBroadMissionLoadNotIndividualCrates
  - MaximumCargoStoresDefendersAndDamageControlCannotCoexist
  - LoadAffectsFireRiskDeckPassageAndCargoShift
```

## 14. Crew Constitution

```yaml
minimum_functions:
  - MasterAndCommand
  - SailorsAndRigHandlers
  - HelmsmanOrRudderCrew
  - LookoutsSignalsAndNavigation
  - CargoAndStoreHandlers
  - DefensiveSoldiersAndMissilePersonnel
  - DamageControlAndRescue
rules:
  - PlayerRecruitsOneCompleteNavalCard
  - MerchantCrewDoesNotReplaceDefensiveComplement
  - FightersDoNotReplaceMinimumSailingCrew
  - NamedAdmiralIsOptionalAndUsuallyUnnecessary
```

## 15. Provider and Ownership Architecture

```yaml
possible_sources:
  - MerchantOwnership
  - PortTownOrUrbanProvider
  - RoyalOrLordlyRequisition
  - MilitaryOrCommercialContract
  - AlliedOrRegionalProvider
  - CaptureAndRefit
ownership_states:
  - Owned
  - Contracted
  - Requisitioned
  - Allied
  - CapturedPendingDisposition
provider_effects:
  - Cost
  - ServiceDuration
  - Reliability
  - InitialCondition
  - CrewQuality
  - ReturnAndCompensationTerms
rules:
  - ContractDoesNotTransferOwnershipAutomatically
  - CaptureDoesNotCreateImmediateOperationalCard
  - ProviderDifferenceDoesNotAutomaticallyCreateNewUnitProfile
```

## 16. Finite Recruitment Pool

```yaml
pool_name: BritanniaCogPool
pool_model: FiniteHullMasterCrewDefensiveComplementStoresPortAndProviderPool
pool_inputs:
  - EligibleCogHull
  - QualifiedMasterSailorsRigHandlersAndNavigation
  - DefensiveSoldiersAndMissilePersonnel
  - SailRigRudderToolsStoresAndCargoCapacity
  - PortBerthYardAndRepairSupport
  - ValidOwnershipContractRequisitionAllianceOrCaptureDisposition
pool_competitors:
  - CivilianTradeAndFishing
  - AggregateArmyTransport
  - OtherMerchantAndConvoyService
  - PortAndRepairQueues
  - HolkAndLaterSailingDevelopment
pool_depletion:
  - HullLossCaptureOrDamage
  - MasterCrewOrDefenderCasualties
  - SailRigRudderStoreOrCargoLoss
  - ProviderRecallOrCommercialFailure
  - PortDamageOrCongestion
pool_recovery:
  - HullRepairOrReplacement
  - CrewRecoveryAndIntegration
  - StoresEquipmentAndCargoReplacement
  - ProviderPortAndTrustRecovery
```

## 17. Entry, Capture, Refit, and Release

```yaml
entry_methods:
  MerchantContract:
    meaning: HullCrewAndTermsReservedForService
  RoyalOrLordlyRequisition:
    meaning: AuthoritySecuresTemporaryOrDefinedUseWithConsequences
  PortOrTownContribution:
    meaning: ValidUrbanProviderSuppliesCompleteEligiblePackage
  AlliedService:
    meaning: ExternalProviderRetainsDefinedOwnershipAndReturnTerms
  CaptureAndRefit:
    meaning: CapturedHullRequiresDispositionCrewRepairAndIntegration
rules:
  - RecruitmentCreatesNoDuplicateCivilianShip
  - CaptureCreatesNoInstantOperationalUnit
  - DamagedHullCannotRefitToBypassRepair
  - ReleaseRequiresReturnRecoveryCompensationAndAccounting
```

## 17A. Captured Cog and Prize Disposition

```yaml
capture_states:
  SecuredPrize: ImmediateThreatControlledButUnitNotOperational
  TowedOrEscorted: PrizeMovesOnlyWithSupportAndCrew
  RefitPending: HullRequiresRepairEquipmentAndCrewIntegration
  ReleasedOrRansomed: OwnershipResolvedWithoutRealmService
  ScuttledOrAbandoned: HullDeniedWhenRecoveryIsUnsafeOrUnauthorized
operational_admission_requires:
  - LegalOrPoliticalDisposition
  - QualifiedMasterAndCrew
  - RepairAndRefit
  - ProviderOrRealmOwnershipDecision
  - RegistryAndRosterAuthorizationAtImplementationStage
rules:
  - CaptureNeverCreatesInstantFreeCogCard
  - PrizeCrewAndCargoDoNotTransferAutomatically
```

## 18. Campaign Bargain

```yaml
relative_recruitment_cost: Moderate
relative_upkeep: Moderate
relative_availability: PortMerchantAndRegionDependent
relative_replacement: ModerateToSlow
relative_crew_burden: Moderate
relative_commercial_opportunity_cost: High
relative_endurance: HighForEarlySharedVessel
relative_patrol_efficiency: Low
relative_interception: Poor
relative_missile_pressure: LowToModerateDefensive
relative_boarding_attack: Low
relative_boarding_defense: ModerateWhenPreparedAndEscorted
relative_escort_dependence: High
```

## 19. Damage, Fire, Cargo, and Recovery

```yaml
damage_dimensions:
  - HullAndSeams
  - SailRiggingAndRudder
  - MasterCrewAndDefenders
  - CargoStoresToolsAndEquipment
  - FireFloodingGroundingAndCargoShift
capability_effects:
  - ReducedSailingAndRouteControl
  - ReducedDefensiveFire
  - ReducedStoresAndMissionValue
  - ForcedDiversionOrRefuge
  - ContractDisputeOrCompensationCost
fire_risk:
  - SailRiggingCargoStoresAndWoodenHullCreateSeriousRisk
  - FireSpreadDependsOnMaterialWeatherDamageAndResponse
rules:
  - CargoLossDoesNotAlwaysDeleteHull
  - MajorRepairRequiresPortYardAndTime
  - CrewStoresHullAndCommercialTrustRecoverSeparately
```

## 19A. Emergency Survival and Abandon-Ship Boundary

```yaml
emergencies:
  Fire:
    responses: FightFireJettisonHazardousCargoTurnForWindOrAbandon
  Flooding:
    responses: PumpBailShoreDamageReduceLoadSeekRefugeOrAbandon
  Grounding:
    responses: LightenHullWaitTideTowRefloatOrAbandon
  SteeringOrRigFailure:
    responses: EmergencyRepairTowAnchorDriftOrSeekRefuge
abandon_ship_requires:
  - HullOrFireThreatBeyondReasonableRecovery
  - AvailableBoatsFloatsNearbyShipsOrShoreOpportunityWherePresent
rules:
  - AbandonmentDoesNotGuaranteeCrewSurvival
  - CargoAndHullMayBeLostSeparately
  - NoCatastrophicExplosionAsRoutineOutcome
```

## 20. Readiness and Service States

```yaml
readiness:
  AvailableAtSource: EligibleHullCrewOwnerAndPortCapacityExist
  Contracting: TermsAndMissionResolved
  Integrating: DefendersSignalsStoresAndFleetProcedurePrepared
  Ready: FullAuxiliaryPromiseAvailable
  Worked: WearFatigueOrStoreUseReducesMargin
  Degraded: HullRigCrewDefenseOrStoresBelowPreferredLevel
  Frayed: PassageOrderAndCommercialCommitmentFailing
  Repairing: PhysicalVesselAndEquipmentRecover
  Returning: CargoDamageCrewAndCompensationAccounted
rules:
  - ReplacementHeadcountDoesNotInstantlyRestoreIntegration
  - CivilianAvailabilityReturnsOnlyAfterReleaseAndAccounting
```

## 21. Realm and Culture-Path Maturation

### England

```yaml
AngloSaxonContinuity:
  access: ConditionalPortMerchantAndRegional
  maturation:
    - BetterEnglishPortAndTownIntegration
    - StrongerConvoyAndCoastalPassageUse
    - PersistentSecondaryAccessBesideShipfyrdFleet
AngloNormanDevelopment:
  access: BroaderCrossChannelMerchantPortAndContract
  maturation:
    - BetterContinentalProviderIntegration
    - BetterCrossChannelConvoyAndExpeditionSupport
    - StrongerProgressionTowardHolk
```

### Other Britannian realms

Access should be defined later through each realm's ports, merchant relationships, regional exposure, political control, alliances, and captures. The shared profile does not impose England's culture paths on Scotland, Wales, or Ireland.

## 21A. Realm Localization Without Profile Duplication

```yaml
shared_core:
  - HullFamily
  - PrimaryBattleRole
  - SailingAndConvoyBehavior
  - BaseDamageAndStoreSystems
realm_variation_may_change:
  - CrewLanguageAndCommands
  - ProviderSignalsAndSailMarkings
  - EquipmentQualityAndDefensiveComplementWithinEnvelope
  - AvailabilityCostContractAndReturnTerms
  - CulturePathMaturation
realm_variation_may_not_change_without_new_profile:
  - PrimaryHullFamily
  - SailDominantMovement
  - ConvoyAndMerchantPurchase
  - CoreStrengthsWeaknessesAndCounters
```

## 22. Cog-to-Holk Development

```yaml
Cog_to_Holk:
  relationship: ParallelHullAndCombatDevelopment
  direct_upgrade: false
  Cog_persists: true
Holk_gains:
  - StrongerOrDevelopedHull
  - HigherSidesOrForeAndAftFightingPositions
  - GreaterDefensiveComplement
  - BetterProtectedMissilePressure
  - GreaterPortCraftAndCostBurden
Cog_retains:
  - LowerCost
  - MerchantRouteAndContractUtility
  - BroaderConditionalAvailability
  - LighterConvoyAndPassageRole
rules:
  - UnlockDoesNotCreateHolkOrConsumeEveryCog
  - ConversionConsumesOriginalCardIfUsed
  - HolkRequiresSeparateProfile
```

## 22A. Holk Separation Firewall

```yaml
Cog_must_retain:
  - LightMerchantDerivedIdentity
  - LowerSidesAndDefensiveFightingCeiling
  - BroaderTradeAndContractUtility
  - LowerCostAndPortBurden
Holk_must_gain:
  - DevelopedHighSidedCombatSilhouette
  - BetterProtectedDefendersAndMissilePositions
  - GreaterSoldierEquipmentAndPortBurden
  - DistinctHighEraBattlePurchase
Holk_must_not_be:
  - CogWithOnlyHigherStatistics
  - AutomaticCalendarUpgrade
  - CannonShipBeforeGunpowder
```

## 23. Fleet Composition Bargain

```yaml
England_Early_relationship:
  ShipfyrdLongship: PatrolEscortInterceptionAndWarshipScreen
  HousecarlWarship: ProtectionCounterboardingAndCloseAction
  EnglishBowship: SustainedMissilePressureAndApproachSupport
  Cog: PassageConvoyStoresCommercialServiceAndDefensiveSupport
strong_composition:
  - WarshipsProtectCog
  - CogExtendsMissionAndCarriesFiniteStores
  - BowshipAndShipfyrdKeepThreatAtDistance
  - HousecarlRelievesScreenBreakthrough
poor_composition:
  - CogWithoutEscort
  - CogUsedAsAggressiveBoarder
  - AllMerchantHullFleetWithoutInterception
  - ConvoyCongestionBlockingWarshipLanes
```

## 24. Combat Matchups

```yaml
favorable_against:
  - UnarmedOrLightlyArmedMerchantShipping
  - SmallBoatOrLandingThreatUnderProtection
  - DisorderedLightThreatWhenEscorted
conditional_against:
  - PeerCog
  - DamagedLightWarship
  - MissilePressureAtUsefulRangeWithCover
unfavorable_against:
  - ShipfyrdLongshipThatCloses
  - HousecarlWarship
  - ConcentratedBowshipPressureWithoutCover
  - HolkOrHighSidedDevelopedWarship
  - SeveralFastThreats
  - FireAndHeavyWeather
```

## 25. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - ConvoyPassageStoreOrCommercialSupportNeedExists
  - HullMasterCrewDefendersPortAndProviderPoolsPass
  - CivilianTradeAndArmyTransportMinimumsRemainProtected
AI_use:
  - ProtectedConvoy
  - ExpeditionaryPassage
  - FleetStoresAndMissionCargo
  - PortToPortSupport
  - SeekRefugeOrDivertUnderThreat
AI_avoid:
  - UnsupportedPatrol
  - AggressivePursuit
  - EliteBoarding
  - TreatingCogAsHeavyWarship
  - RecruitingWithoutCommercialOpportunityCost
```

## 26. Battle AI

```yaml
battle_AI_should:
  - MaintainProtectedFormation
  - ContributeDefensiveMissilePressure
  - TurnAwayFromClosingWarship
  - PreserveWithdrawalAndRefugeRoute
  - AbandonOrProtectStoresAccordingToMission
  - DivertWhenScreenFails
battle_AI_should_not:
  - LeadCharge
  - PursueFastWarship
  - AssumeCargoCapacityEqualsCombatPower
  - BlockFriendlyInterceptionLane
  - RemainStationaryUnderFireWithoutReason
```

## 27. Autoresolve Contract

```yaml
autoresolve_reward:
  - EscortScreen
  - ServiceableHullRigRudderAndCrew
  - ProtectedFormation
  - UsefulRouteAndMission
  - SurvivingDefendersAndStores
autoresolve_penalize:
  - Isolation
  - Fire
  - BoardingContact
  - RudderRigOrMasterLoss
  - SeveralDirectionAttack
  - EscortFailure
autoresolve_prohibit:
  - WarshipTierAttackValue
  - PassiveFleetAura
  - FreeTransportValue
  - HiddenRealmMultiplier
```

## 28. Player Controls and Total War Simplicity

```yaml
campaign_orders:
  - JoinConvoyOrFleet
  - CarryMissionStoresOrCargo
  - SupportExpedition
  - SeekRefuge
  - DivertRoute
  - ReturnRepairResupplyAndRelease
battle_controls:
  - AssignProtectedFormationPosition
  - FireAtWillOrHoldFire
  - PreserveStoresOrPrioritizeWithdrawal
  - EvadeOrSeekExit
default_behavior: CrewAIMaintainsProtectedFormationAndDefensiveFirePolicy
player_does_not_manage:
  - IndividualCrates
  - SailLines
  - PerCrewStations
  - DetailedMerchantAccountingDuringBattle
```

## 28A. Control and Warning Ruling

```yaml
default_behavior: CrewAIMaintainsSailingFormationDefensiveFireAndSurvivalPriorities
player_controls:
  - AssignConvoyOrFleetStation
  - SelectBroadMissionLoad
  - FireAtWillOrHoldFire
  - PreserveStoresOrPrioritizeHullSurvival
  - DivertSeekRefugeOrWithdraw
warnings:
  - WindOrHeadingReducingMobility
  - ScreenConnectionLost
  - FireFloodingOrCargoShift
  - StoresOrCargoAtRisk
  - BoardingThreatClosing
  - ContractOrProviderRiskAfterMission
manual_sail_line_or_crate_control: Prohibited
```

## 29. Visual Direction

```yaml
visual_identity:
  - BroadMerchantDerivedSailingHull
  - SingleSquareSailBaseline
  - CargoStoreAndCommercialDetails
  - ModestDefensiveSoldiersAndArchers
  - PortTownMerchantOrRealmRelationshipSignals
  - LessOaredAndLessAggressiveReadThanWarships
avoid:
  - EnglishStandardLongshipReskin
  - HolkForeAndAftCastleSilhouette
  - GreatShipOrFloatingCastle
  - NorwayKnarrReskin
  - CannonOrGunport
  - GenericTransportBar
```

## 30. Production Asset Ruling

```yaml
base_hull_asset: SharedBritanniaCogHull
unique_requirements:
  - SailDominantRigAndHandling
  - CargoStoresAndCommercialVariants
  - DefensiveCrewStations
  - RealmProviderAndContractPresentation
  - CargoDamageFireAndLowStoreStates
reuse_allowed:
  - SharedCanonicalHullAcrossRealmAccessRelationships
rules:
  - RealmAccessDoesNotRequireDuplicateHullAsset
  - HolkNeedsDistinctDevelopedHullOrMajorSuperstructure
  - CogMustReadDifferentlyFromLongshipAndKnarrFamilies
```

## 30A. Realm Variant Asset Contract

```yaml
base_asset: SharedBritanniaCogHull
variant_channels:
  - SailColorPatternAndProviderMarking
  - CrewDressWeaponsAndLanguage
  - CargoAndStorePresentation
  - PortTownRoyalLordlyOrMerchantSignals
  - DamageRepairAndRefitCondition
rules:
  - VariantsReuseCanonicalHullAndCoreAnimations
  - RealmFlavorMustNotCreateFalseGameplayDifference
  - CapturedRefittedCogMayRetainMixedVisualHistory
```

## 31. Animation Direction

```yaml
animation_needs:
  - SailHandlingAndRouteKeeping
  - CargoAndStoreSecuring
  - DefensiveMissileFire
  - PreparedCounterboarding
  - FireFloodingCargoShiftAndDamageControl
  - DiversionWithdrawalAndRefuge
  - LimitedTransferOfPeopleAndStoresWhereSupported
```

## 32. Audio Direction

```yaml
audio_needs:
  - MerchantAndShipboardCommandsByRealmOrProvider
  - SailRigHullWaterCargoAndRudder
  - ConvoySignals
  - DefensiveFireBoardingAlarmAndWithdrawal
  - FireFloodingAndCargoShift
avoid:
  - LongshipOarCadenceAsPrimaryIdentity
  - CannonOrExplosionAudio
  - ModernCommercialShippingTerminology
```

## 33. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndLightSailingAuxiliaryClass
  - PassageConvoyStoresAndDefensiveRole
  - PassageOrderAndStoreBand
  - EscortDependence
  - OwnershipContractAndCommercialOpportunityCost
  - StrongestRecruitmentBlocker
accessibility:
  - ExplainCogAsMerchantDerivedSailingHull
  - DistinguishStoresFromPassiveAura
  - DistinguishCargoCapacityFromAggregateArmyTransport
  - ShowRouteEscortFireAndWithdrawalRiskWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 34. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalCogCenteredOnOnePrimaryHull
speed: ModerateUnderUsefulWindPoorWithoutIt
maneuver: LowToModerate
endurance: HighForEarlySharedVessel
hull_protection: ModerateConditional
crew_exposure: ModerateToHigh
missile_pressure: LowToModerateDefensive
boarding_attack: Low
boarding_defense: ModerateWhenPrepared
patrol_value: Low
convoy_value: High
passage_value: High
escort_dependence: High
recruitment_cost: Moderate
upkeep: Moderate
availability: PortMerchantAndRegionDependent
replacement: ModerateToSlow
exact_values: Deferred
```

## 35. Balance Guardrails

```yaml
must_remain_true:
  - DistinctSailDominantHull
  - BetterEnduranceAndStoresThanLightWarships
  - WorseInterceptionAndOffensiveBoardingThanWarships
  - CommercialOpportunityCostMatters
  - CogUsefulWithoutPassiveSupplyAura
  - HolkRetainsDevelopedHighSidedCombatLane
must_not_balance_through:
  - FreeArmyTransport
  - PassiveHealingOrReplenishment
  - HeavyWarshipAttackValues
  - InfiniteStores
  - HiddenEnglandOrBritanniaMultiplier
```

## 36. Acceptance Tests

```yaml
acceptance_tests:
  - CogProvidesDistinctMerchantDerivedSailingPurchase
  - SharedCanonicalProfileSupportsRealmAccessWithoutDuplication
  - EnglandCulturePathsChangeAccessAndMaturationNotCoreSharedCard
  - StoresRemainFiniteOptionalAndNonAura
  - AggregateArmyTransportRemainsSeparate
  - ShipfyrdHousecarlBowshipAndHolkLanesRemainDistinct
  - CommercialCivilianAndPortOpportunityCostsMatter
  - AIUsesConvoyEscortDiversionAndWithdrawalCorrectly
  - FireBoardingWeatherAndSeveralDirectionThreatRemainCounters
  - WindHeadingAndCalmCreateDistinctSailingBehavior
  - ConvoyStationCanDriftBecomeExposedOrBeAbandoned
  - MissionLoadsTradeCargoStoresDefendersAndEmergencyCapacity
  - CapturedCogRequiresDispositionRefitAndCrewBeforeService
  - RealmVariantsPreserveOneCanonicalGameplayProfile
```

## 37. Validation Fixtures

```yaml
positive:
  - id: BCG_ROLE_01
    pass_if: PlayerIdentifiesSailDominantConvoyPassageAndDefensiveAuxiliaryPurchase
  - id: BCG_SHARED_01
    pass_if: MultipleRealmsCanAccessOneCanonicalProfileWithoutDuplicateUnitFiles
  - id: BCG_ENGLAND_01
    pass_if: EnglandAccessDiffersByCulturePathWithoutChangingSharedCoreCard
  - id: BCG_WARSHIP_01
    pass_if: ShipfyrdHousecarlAndBowshipRetainWarshipRoles
  - id: BCG_STORE_01
    pass_if: StoresRequireContactSecurityTimeAndConsumptionWithoutAura
  - id: BCG_TRANSPORT_01
    pass_if: CogDoesNotReplaceAggregateArmyTransport
  - id: BCG_HOLK_01
    pass_if: HolkRetainsHigherSidedDevelopedCombatProgression
  - id: BCG_WIND_01
    pass_if: WindHeadingCalmAndLeewayAffectPassageFormationAndWithdrawal
  - id: BCG_CONVOY_01
    pass_if: CogCanDriftLoseScreenDivertOrAbandonFormationWithoutAura
  - id: BCG_LOAD_01
    pass_if: CargoStoresDefendersAndEmergencyCapacityCompeteForFiniteSpace
  - id: BCG_CAPTURE_01
    pass_if: CapturedCogRequiresDispositionCrewRepairAndRefitBeforeOperation
  - id: BCG_VARIANT_01
    pass_if: RealmFlavorChangesPresentationAndAccessWithoutDuplicatingSharedProfile
  - id: BCG_NONACT_01
    pass_if: ProfileCreatesNoAccessBindingOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 38. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - SailDominantHullAndMerchantProviderIdentityRemainReadable
  - BattleRoleSurvivesWithoutPassiveSupportAura
  - CommercialContractReturnAndOpportunityCostsRemainVisible
  - LongshipWarshipAndHolkRolesRemainDistinct
  - SharedAccessDoesNotBecomeUniversalAvailability
refine_if:
  - HullChronologyConstructionOrSteeringNeedsCalibration
  - StoreBandsNeedSimplerCampaignPresentation
  - RealmAccessNeedsMoreSpecificRelationshipRules
  - DefensiveComplementOrBoardingSurvivalNeedsAdjustment
reject_only_if:
  - ImplementationTurnsCogIntoGenericTransportPassiveAuraOrHeavyWarship
  - DistinctSailingAuxiliaryBehaviorCannotBeRepresented
```

## 39. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Britannia_Cog
  family_key: Britannia_Shared_Cog_Family
  fixture_prefix: BCG
  public_display_name: Cog
  ascii_filename: Britannia_Cog_V1_1.md
  required_interfaces:
    - SharedRegionalUnitOwnershipAndRealmAccessRelationships
    - NavalRecruitmentHullMasterCrewDefendersStoresPortAndProviderPools
    - ContractRequisitionOwnershipCaptureRefitReleaseAndOpportunityCost
    - SailWindRouteConvoyFormationFireBoardingAndWithdrawal
    - FiniteStoresAndNonAuraSupport
    - CogToHolkProgression
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - CalibrateCogHullChronologySteeringAndBritanniaRealmAccess
    - PreserveSharedCanonicalOwnership
    - ThenReviewFourUnitEnglandEarlyAccessRoster
```

## 40. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  shared_Britannia_Cog_identity: StrongPass
  merchant_derived_sailing_purchase: StrongPass
  EnglandEarlyRoster_gap: StrongPass
  ShipfyrdHousecarlBowship_collision_boundary: StrongPass
  CogToHolk_progression_boundary: StrongPass
  finite_contract_store_port_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_crew_defenders_stores_and_values: Deferred
  V1_1_refinement: AccessThresholdSailingDynamicsConvoyStationCargoLoadsCaptureDispositionEmergencySurvivalRealmVariantsAndHolkFirewall
  realm_access_bindings: NotAuthorized
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedSharedBritanniaCogCandidate
blocking_internal_design_defect_found: false
```

## 41. Final Refined Verdict

**The Cog remains admitted as Britannia's shared Early merchant-derived sailing, convoy, passage, stores, and defensive-support naval unit.**

The Cog supplies the missing hull and campaign bargain that England's first three warships do not possess. England gains strong but path-sensitive access, while Scotland, Wales, Ireland, and other realms require their own validated relationships. The Cog establishes the recognizable foundation for later Holk development without becoming a generic transport or passive supply ship.

```yaml
final_disposition:
  unit: BritanniaCog
  public_name: Cog
  support_name: Britannian Light Armed Merchant Sailing Vessel
  status: StrongAdmittedRefinedSharedBritanniaCogCandidate
  era: EarlyPersistentThroughHigh
  signature: ContractSailGuardEndureWithdraw
  canonical_folder: 08_Realm_Packages_and_References/Regional_Units/Britannia_Naval/Early
  next_action: ReviewEnglandFourUnitEarlyAccessRosterThenBeginKingsGreatShip
```

## 42. Stable Footer

```yaml
footer:
  document_id: mw.theater.britannia.unit.cog.v1_1
  candidate_authority_id: authority.theater.britannia.cog.v1_1
  filename: Britannia_Cog_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-06
  status: ReviewOnlyStrongAdmittedRefinedSharedBritanniaCogCandidateNotActivated
  canonical_folder: 08_Realm_Packages_and_References/Regional_Units/Britannia_Naval/Early
  access_binding_created: false
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  defenders_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  shared_ownership_review: PassedAtDesignLevel
  historical_hull_chronology_and_steering_review: CalibrationOnly
  realm_access_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: ReviewEnglandFourUnitEarlyAccessRosterThenBeginKingsGreatShip
```
