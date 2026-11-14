# Scotland Armed Western Trader V1.2

## Modern Medieval II Naval Unit Profile

### Scotland High-Era Western Merchant-Derived Armed Auxiliary for Expedition Support, Convoy Defense, Refuge-Chain Operations, and Commercial Opportunity Cost

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.armed-western-trader.v1_2
candidate_authority_id: authority.unit.scotland.armed-western-trader.v1_2
stable_unit_id: Unresolved
filename: Scotland_Armed_Western_Trader_V1_2.md
version: 1.2.0
revision_date: 2026-11-09
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
public_name: Armed Western Trader
support_name: Scottish Western Armed Merchant Auxiliary
ascii_unit_key: Scotland_Armed_Western_Trader
public_era: High
primary_role: WesternArmedAuxiliaryConvoyExpeditionStoresDefensiveSupportAndCommercialOpportunityCost
signature: ContractLoadFollowDefendReturn
controlling_naval_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
controlling_candidate_review: Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
related_profiles:
  - Scotland_Western_Sea_Great_Warship_V1_1.md
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Great_Warship_V1_1.md
shared_references:
  - Britannia_Cog_V1_1.md
  - Britannia_Holk_V1_1.md
comparison_reference:
  - Norway_Armed_Knarr_V1_2.md
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: ScottishWesternMerchantDerivedArmedAuxiliaryPendingCalibration
exact_crew_count: Unresolved
exact_load_capacity: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile admits Scotland's western armed merchant-derived auxiliary. It creates no exact vessel, cargo, crew, contract, fleet, named ship, port or refuge binding, recruitment pool, Opening State record, payload, runtime feature, battle implementation, or Unreal Engine asset.

## 0A. Admission Ruling

```yaml
admission_test:
  WesternMerchantDerivedHullAndProviderBargain: Pass
  ActiveDefensiveBattleParticipation: Pass
  ExpeditionStoresAndRefugeChainSupport: Pass
  CommercialOpportunityCost: Pass
  SeparationFromCog: PassWithMandatoryTradeoffs
  SeparationFromNorwayArmedKnarr: PassWithScottishIdentity
  SeparationFromHolkAndAggregateTransport: Pass
result: Admitted
```

The Armed Western Trader is admitted because it creates a Scotland-owned western auxiliary whose armed fitting, mission loads, service terms, refuge-chain support, and expedition integration materially change the purchase beyond the shared Cog.

## 0B. Historical and Gameplay Ruling

**Armed Western Trader** is a readable gameplay family for western Scottish merchant-derived vessels temporarily or permanently prepared for military auxiliary service.

```yaml
historical_and_gameplay_basis:
  - WesternSeaIslandIrishSeaAndGallowayMerchantShipping
  - CrownMagnatePortMerchantContractAndRequisitionRelationships
  - DefensiveArmingAndExpeditionSupport
  - CommercialCapacityDisplacedByMilitaryService
not_claimed:
  - OneStandardizedHistoricalHullClass
  - UniversalWesternMerchantMilitarization
  - HeavyWarshipCombatPower
  - PassiveSupplyOrReplenishmentAura
```

History calibrates hull form, public terminology, ownership, crew, defensive equipment, and provider relationships. Gameplay owns the admitted armed-auxiliary lane.

## 0C. Path Ownership Ruling

```yaml
owning_path: ScotoNorseAndWesternSea
canonical_status: PathOwnedDistinctUnitProfile
TraditionalScottishDevelopment:
  status: DoesNotOwnThisProfile
  future_direction: BuildOrAdaptSeparateTraditionalScottishMerchantAuxiliaryWhenSubstantivelyJustified
conditional_access:
  status: IndividualWesternVesselAccessDoesNotTransferCanonicalOwnership
rules:
  - NoSingleCanonicalProfileServesBothPathsByDefault
  - SimilarMerchantAuxiliaryArchetypesMayExistAsSeparatePathOwnedShips
  - TraditionalScottishVisualsProvidersDoctrineAndAssetsMustNotUseThisProfile
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: Scotland_Armed_Western_Trader_V1_1.md
refinement_method: CopyFirstAdditiveScotoNorsePathOwnershipAndTotalWarAuxiliaryAdaptation
preserved:
  - ContractLoadFollowDefendReturnLoop
  - MerchantDerivedArmedAuxiliaryIdentity
  - MissionLoadsSupportCeilingAndCommercialOpportunityCost
  - RefugeChainAndProtectedFormation
  - CogArmedKnarrHolkGreatWarshipAndTransportBoundaries
strengthened:
  - ContractAbstractionAndPlayerDecisionCeiling
  - LoadPackageCapacityAndEmergencyAccess
  - FormationConnectionAndEscortFailureBehavior
  - StoreUseTransferAndPostBattleSupport
  - DefensiveFireBoardingAndEscapeLimits
  - CommercialRecoveryProviderTrustAndDisputeResolution
  - AIJettisonDiversionAndWithdrawal
  - BattleCameraReadAndPrototypeAcceptance
  - ScotoNorsePathOwnershipCanonicalFolderAndImplementationFamily
  - SeparateTraditionalScottishMerchantAuxiliaryBoundary
  - TotalWarAuxiliaryCombatReadAndTransportSystemFirewall
corrected:
  - TraderIsActiveAuxiliaryNotPassiveSupplyToken
  - StoresNeverCreateAuraHealingOrAutomaticRepair
  - MilitaryServiceAndCommercialUseCannotOccurSimultaneously
  - SharedProfileDoctrineRemoved
  - TraderRemainsSelectableArmedAuxiliaryNotGeneralTransportSystem
```

## 0E. Scoto-Norse and Western Sea Adaptation Ruling

The Armed Western Trader remains a selectable Total War naval auxiliary because the player recruits a distinct armed merchant-derived hull that participates in convoy battles, protects a finite mission load, resists light attack, and survives through formation and withdrawal. The profile does not own general army transport, detailed shipping administration, or passive fleet replenishment.

```yaml
path_specific_foundation:
  hull_language: WesternMerchantDerivedSailDominantArmedAuxiliary
  provider_center:
    - HebrideanIslandAndCoastalMerchants
    - WesternMagnatesAndIslandLords
    - GallowayIrishSeaAndWesternSeaTradeRelationships
    - NorseDerivedMerchantAndMaritimeProvidersAdaptedThroughScottishUse
  tactical_center: ProtectedConvoyAuxiliaryDefensiveMissilesMissionLoadAndWithdrawal
  implementation_identity: SeparateShipCardRecruitmentPoolVisualCrewLoadAndAssetFamily
unit_type_boundary:
  selectable_unit_because:
    - DistinctBattleSilhouetteAndFormationStation
    - ActiveDefensiveMissileAndCounterboardingParticipation
    - PhysicallyVisibleMissionLoadTradeoff
    - CaptureFireJettisonAndWithdrawalConsequences
  not_a_selectable_transport_system:
    - DoesNotMoveWholeArmiesByDefault
    - DoesNotModelEveryCratePassengerAnimalOrPortTransaction
    - DoesNotProvidePassiveSupplyAura
rules:
  - NeverResolveTraditionalScottishDifferencesWithCosmeticSkinOnly
  - SharedMerchantTechnologyDoesNotRequireSharedUnitProfile
```

## 1. Direct Unit Verdict

**The Armed Western Trader is Scotland's High-era western armed auxiliary: a merchant-derived vessel contracted or requisitioned to carry expedition stores, remain within a protected formation, contribute defensive missile and gunwale resistance, support a refuge chain, and return surviving commercial capacity after military service.**

Its signature is **Contract, Load, Follow, Defend, Return**.

```yaml
unit_class: ScottishWesternArmedMerchantAuxiliary
quality_band: HighConditionalAuxiliary
primary_purchase: ArmedWesternConvoyAuxiliaryDefensiveFireMissionLoadAndCommercialOpportunityCost
secondary_purchases:
  - RefugeChainSupport
  - LandingSupportStores
  - DefensiveMissileParticipation
  - IslandPassageAndEndurance
campaign_identity: ScotoNorseWesternMerchantContractAndArmedFleetService
battle_identity: HoldProtectedConvoyStationDefendMissionLoadAndWithdrawBeforeHeavyContact
```

## 2. One-Screen Total War Card

- **Unit:** Armed Western Trader
- **Era:** High
- **Class:** Armed merchant-derived auxiliary
- **Signature:** Contract, Load, Follow, Defend, Return
- **Best use:** Western expeditions, island convoys, stores carriage, protected passage, landing support, and defensive fleet participation
- **Strengths:** Good passage endurance, useful stores and mission capacity, defensive missiles, prepared boarding resistance, strong western provider identity, and meaningful expedition support
- **Weaknesses:** Poor pursuit, weak offensive boarding, wind and route dependence, high commercial opportunity cost, vulnerable when isolated, and incapable of replacing a true combat screen
- **Player instruction:** Keep the vessel inside the protected formation. Preserve the stores and return route, contribute defensive fire, and withdraw when the combat screen fails.

## 2A. Exact Player Purchase

```yaml
player_buys:
  - WesternMerchantDerivedAuxiliaryHull
  - ExpeditionStoresAndMissionLoad
  - ConvoyAndRefugeChainSupport
  - DefensiveMissilesAndGunwaleResistance
  - CommercialAndProviderOpportunityCost
player_does_not_buy:
  - PassiveFleetReplenishment
  - InBattleHealingOrMajorRepair
  - WholeArmyTransportCard
  - HeavyWarshipLineCombat
  - HolkHighSidedDefense
  - CogTradeIncomeDuringMilitaryService
```

## 3. Scoto-Norse Roster Purchase Firewall

```yaml
BritanniaCog_owns:
  - SharedLightMerchantPassageConvoyStoresAndCommercialUtility
ArmedWesternTrader_owns:
  - ScotoNorseWesternArmedAuxiliaryDefensiveConvoyMissionLoadRefugeSupportAndServiceContract
HebrideanWarBirlinn_owns:
  - FoundationalWesternEscortInterceptionLocalSeaControlAndOrdinaryBoarding
IslesScoutBirlinn_owns:
  - ReconnaissanceDispatchRouteSurveyShadowingWarningAndEscape
IslesWarship_owns:
  - RepeatableMediumWesternLineCombatLocalRallyAndLandingCover
WesternSeaGreatWarship_owns:
  - HeavyWesternExpeditionRaiderRallyAndRefugeChainCenter
NorwayArmedKnarr_owns:
  - NorwegianKnarrHullProviderAndNorthAtlanticAuxiliaryIdentity
BritanniaHolk_owns:
  - HighSidedSailDominantDefensiveCombatAndProtectedMissileStations
WesternSeaGreatWarship_owns:
  - HeavyWesternExpeditionBoardingLandingAndRaiderRally
AggregateTransport_owns:
  - OperationalCarriageOfEmbarkedArmies
rules:
  - ArmedTraderCannotBeRenamedCogOrArmedKnarr
  - ArmedTraderCannotAcquireHolkOrGreatWarshipCombatPower
  - StoresCannotBecomePassiveAura
```

## 3A. Contract Abstraction and Player Decision Ceiling

```yaml
player_decisions:
  - CallOrAcceptMilitaryService
  - SelectMissionAndBroadLoadPackage
  - ExtendNarrowRecallOrReleaseService
  - ResolveMajorLossDamageOrDisputeOutcome
simulated_underneath:
  - IndividualWagesCargoItemsProviderSharesAndCrewAccounts
  - RoutineLoadingUnloadingAndStoreAccounting
rules:
  - ContractSystemMustNotBecomePortLedgerMinigame
  - DisputesAffectAvailabilityCostAndTrustNotBattleStatistics
```

## 3B. Total War Auxiliary Control Ceiling

```yaml
player_decisions:
  - RecruitOrContractArmedTrader
  - ChooseOneBroadLoadPackage
  - AssignProtectedConvoyStation
  - HoldFireDefendOrBreakContact
  - ReleaseReturnOrContinueServiceAfterMission
simulated_underneath:
  - IndividualCargoItemsWagesProviderSharesAndRoutineAccounting
  - OrdinaryLoadingUnloadingAndCommercialBookkeeping
rules:
  - NoPortLedgerMinigame
  - NoIndividualCratePassengerOrAnimalManagement
  - BattleValueMustRemainVisibleWithoutOpeningCampaignLogisticsUI
```

## 4. Hull and Propulsion Envelope

```yaml
base_hull_concept: ScottishWesternMerchantDerivedSailingOrSailDominantHull
possible_expressions:
  - PurposeBuiltArmedWesternTrader
  - MerchantVesselContractedAndFittedForService
  - CapturedOrAcquiredWesternMerchantHullRefittedForScottishUse
propulsion_bargain:
  strengths:
    - PassageEnduranceStoresAndIslandRouteUtility
  costs:
    - WindDependenceSlowerTacticalReactionAndPoorPursuit
rules:
  - HullMustRemainMerchantDerivedAndAuxiliaryReadable
  - CannotInheritWarshipSpeedBoardingAndDefensiveHeightForFree
```

## 5. Core Battle Loop: Contract, Load, Follow, Defend, Return

### 5.1 Contract

Resolve owner, master, crew, compensation, service duration, damage responsibility, return terms, and military authority.

### 5.2 Load

Choose one broad mission package and accept the resulting tradeoffs in defenders, stores, cargo, passage, and deck access.

### 5.3 Follow

Maintain a protected station within a western expedition, convoy, landing movement, or refuge chain.

### 5.4 Defend

Use defensive missiles, prepared gunwale resistance, maneuver, and escort connection to survive local threats.

### 5.5 Return

Withdraw, seek refuge, account for losses and stores, repair the vessel, resolve compensation, and restore surviving commercial capacity.

```yaml
success_condition: MissionLoadDeliveredOrPreservedAndVesselReturnsWithoutBreakingProtectedFormation
failure_condition: IsolatedCapturedBurnedGroundedOrLostWithStoresAndCommercialCapacity
```

## 6. Service States

```yaml
states:
  AvailableToContract: HullOwnerMasterCrewAndProviderRelationshipExist
  Contracting: AuthorityCompensationMissionAndReturnTermsResolve
  FittingOut: DefendersStoresWeaponsSignalsAndSafetyIntegrate
  Active: VesselAssignedToMilitaryMission
  ProtectedFormation: EscortAndStationRelationshipFunctional
  Diverting: VesselMovesTowardRefugeOrAlternateRoute
  Returning: MissionEndsAndAccountingBegins
  Released: HullCrewAndCommercialCapacityReturnWhereSurviving
  Disputed: CompensationDamageOwnershipOrReturnTermsUnresolved
rules:
  - ActiveMilitaryServiceSuspendsNormalCommercialUse
  - RecallDoesNotTeleportVesselHome
```

## 7. Broad Mission Loads

```yaml
mission_loads:
  ConvoyStores:
    strengths:
      - PassageAndLimitedSecurePauseSupport
    costs:
      - LowerCommercialValueAndDefensiveComplement
  LandingSupport:
    strengths:
      - MissionToolsShelterMedicalAndTransferSupport
    costs:
      - ReducedCargoAndCombatSpace
  DefensiveEscort:
    strengths:
      - LargerArmedComplementAndPreparedGunwaleDefense
    costs:
      - LowerStoresCargoAndCommercialValue
  CommercialMission:
    strengths:
      - GreaterEconomicAndCargoValue
    costs:
      - LowerCombatReadinessAndMilitarySupport
rules:
  - PlayerSelectsPackageNotIndividualCrates
  - OneLoadCannotProvideMaximumStoresDefenseCommerceAndLandingSupport
```

## 7A. Load Capacity, Emergency Access, and Package Failure

```yaml
capacity_states:
  Balanced: PassageDefenseStoresAndEmergencyAccessRemainUsable
  Crowded: OneOrMoreFunctionsReducedByLoadOrDefenders
  Obstructed: DamageControlEvacuationOrCrewPassageSeriouslyImpaired
package_failure_examples:
  - StoresLostWetBurnedOrInaccessible
  - LandingEquipmentBlocksEmergencyRoute
  - DefensiveComplementCannotReachThreatenedSide
  - CommercialCargoShiftsAndDestabilizesHull
rules:
  - LoadPackageMustAffectDeckAndCrewBehaviorVisibly
  - EmergencyAccessCannotBeIgnoredForMaximumCapacity
```

## 8. Support Ceiling

The vessel may carry finite:

- Food and water
- Rope, sailcloth, oars, tools, and basic maintenance stores
- Shelter and medical supplies
- Landing or mission equipment
- Commercial cargo where the package permits

```yaml
support_requires:
  - SurvivingStoresCrewAndAccess
  - OperationalContact
  - SecurePauseAnchorageRefugePortOrPostBattleWindow
  - CampaignTime
cannot_provide:
  - InBattleHealing
  - AutomaticCrewReplacement
  - MajorHullRepair
  - RefillOfEveryFleetResource
  - PassiveCombatStatistics
  - ReplacementForPortsShipyardsOrRefuges
```

## 9. Protected Formation and Station Bands

```yaml
station_bands:
  Centered: InsideEscortAndWithdrawalNetwork
  Supporting: ConnectedButResponseMayBeDelayed
  Exposed: ScreenOrRouteFailureCreatesImmediateThreat
  Diverting: SurvivalAndRefugeTakePriority
preferred_positions:
  - ConvoyCenter
  - ThreatAvertedSideWhereWindAndRoutePermit
  - WesternExpeditionStoresLine
  - LandingSupportRearOrShoulder
rules:
  - VesselCannotLeadAttack
  - EscortConnectionIsPhysicalNotAuraBased
  - ScreenCollapseTriggersWithdrawalOrRefugeBehavior
```

## 9A. Escort Connection and Screen-Failure Behavior

```yaml
connection_bands:
  Connected: EscortCanRespondAndWithdrawalRouteExists
  Supporting: EscortResponsePossibleButMayArriveLate
  Separated: TraderMustDivertWithdrawOrAcceptSevereRisk
screen_failure_priorities:
  - PreserveCrewHullAndCriticalMissionLoad
  - SeekPrimaryOrSecondaryRefuge
  - JettisonLowPriorityLoadOnlyWhenRequired
  - AvoidPrizePursuitOrOffensiveBoarding
rules:
  - TraderCannotGenerateOwnMeleeScreen
  - OneEscortCannotProtectSeveralSeparatedTradersAtFullValue
```

## 10. Defensive Battle Role

```yaml
defensive_actions:
  - MissilePressureAgainstExposedApproachers
  - PreparedGunwaleDefense
  - CourseChangeAndFormationWithdrawal
  - FireFloodingAndCargoProtection
  - SupportForNearbyTransportOrTraderWhereRoutePasses
can_defeat_conditionally:
  - LightDamagedOrDisorderedAttacker
  - SmallBoardingParty
  - PoorlySupportedRaider
cannot_defeat_reliably:
  - GreatWarshipOrHeavyBoardingVessel
  - SeveralAttackers
  - HolkOrOtherDevelopedDefensiveWarship
rules:
  - DefensiveSuccessPreservesMissionRatherThanWinsFleetBattle
```

## 11. Stores, Cargo, and Crew-Passage Competition

```yaml
capacity_competition:
  - MoreStoresReduceCommercialCargoAndCrewAccess
  - MoreDefendersReduceStoresCargoAndDamageControlSpace
  - MoreCommercialCargoReducesMilitaryReadinessAndEmergencyAccess
  - LandingEquipmentReducesOtherMissionCapacity
hazards:
  - CargoShift
  - BlockedPassage
  - FireSpread
  - FloodingAccessLoss
  - UnstableOrUnsafeStowage
rules:
  - BroadPackageMustRemainPhysicallyVisibleInCapacityTradeoffs
```

## 11A. Store Use, Transfer, and Post-Battle Support

```yaml
use_windows:
  SecurePause: LimitedTransferAndConsumableUse
  AnchorageOrRefuge: BetterAccessAccountingAndTriage
  PortOrYard: MajorResupplyRepairAndCommercialResolution
transfer_requires:
  - PhysicalContactOrValidBoatTransfer
  - TimeSecurityCrewAccessAndSurvivingStores
support_examples:
  - FoodWaterShelterMedicalAndBasicMaintenanceMaterials
cannot_transfer_automatically:
  - CrewReplacements
  - MajorHullStructure
  - UnlimitedAmmunitionOrEveryFleetResource
rules:
  - SupportConsumesFiniteStores
  - StoreUseMayReduceCommercialOrLaterMissionValue
```

## 12. Refuge-Chain Integration

```yaml
refuge_functions:
  - SecurePauseAndLimitedOperationalRecovery
  - StoreAccountingAndTransfer
  - ShelterFromWeatherOrPursuit
  - RepairTriageAndRouteReassessment
refuge_chain_states:
  Open: PrimaryAndSecondarySupportPointsUsable
  Strained: CapacityThreatOrPoliticalAccessReduced
  Broken: NoReliableRecoveryOrReturnSequence
rules:
  - RefugeCreatesNoStealthInstantRepairOrUnlimitedSupplies
  - TraderMayDivertBeforeHeavyShipsWhenRouteRiskRises
```

## 12A. Defensive Fire, Boarding, and Escape Ceiling

```yaml
defensive_fire:
  may: PressureExposedApproachersAndSupportBreakoff
  cannot: SilenceProtectedWarshipsOrCreatePermanentSuppression
boarding:
  may: RepelSmallOrDisorderedBoardingParty
  cannot: ConductSustainedOffensiveBoardingAgainstCombatWarship
escape:
  depends_on: WindRouteScreenSteeringCrewConditionAndRefuge
rules:
  - DefensiveEscortPackageImprovesResistanceAtRealCargoAndStoreCost
  - TraderMustWithdrawBeforeHeavyContactWherePossible
```

## 13. Commercial Opportunity Cost

```yaml
military_service_displaces:
  - TradeAndCargoCapacity
  - MerchantMasterAndCrewAvailability
  - IslandAndCoastalShipping
  - FishingOrRegionalSupplyWhereRelevant
  - AggregateArmyShippingCapacity
  - PortLoadingRepairAndBerthCapacity
commercial_recovery_requires:
  - VesselReturn
  - CrewAndOwnershipResolution
  - DamageRepair
  - ContractAndCompensationSettlement
rules:
  - ActiveTraderGeneratesNoNormalCivilianTradeIncome
  - LossCreatesCommercialProviderAndPoliticalConsequences
```

## 14. Contract and Provider Trust

```yaml
contract_terms:
  - OwnershipAndAuthority
  - ServiceDuration
  - MissionAndLoad
  - Compensation
  - DamageLossAndCaptureResponsibility
  - ReturnAndRelease
provider_trust_degrades_through:
  - UnpaidOrExtendedService
  - MissionDrift
  - AvoidableLossOrAbandonment
  - DisputedCargoOrPrizeDisposition
provider_trust_may_improve_through:
  - HonoredTerms
  - SuccessfulReturn
  - FairCompensation
  - ProtectionOfCrewAndHull
rules:
  - TrustAffectsFutureAvailabilityAndCostNotBattleStatistics
```

## 14A. Commercial Recovery and Dispute Resolution

```yaml
recovery_stages:
  Returning: VesselLeavesMilitaryMission
  Accounting: StoresCargoDamageCrewAndContractReviewed
  Repairing: HullRiggingSteeringAndEquipmentRestored
  Released: CommercialCapacityReturnsWhereSurviving
  Disputed: OwnershipCompensationDamageOrCargoUnresolved
dispute_outcomes:
  - HigherFutureCost
  - ReducedProviderTrustOrAvailability
  - DelayedRelease
  - PoliticalOrCommercialClaim
rules:
  - CommercialCapacityDoesNotReturnImmediatelyAtBattleEnd
  - TrustAndDisputeConsequencesRemainCampaignFacing
```

## 15. Path-Specific Expression and Conditional Access

```yaml
canonical_expression:
  path: ScotoNorseAndWesternSea
  status: CoreOrFavoredWhereWesternMerchantAndPortCapacityPasses
  emphasizes:
    - WesternMagnateIslandGallowayIrishSeaAndNorseDerivedProviders
    - RefugeChainExpeditionConvoyAndLandingSupport
    - WesternMerchantHullCrewSailLoadAndDefensivePresentation
TraditionalScottish_access:
  status: ConditionalUseOfIndividualWesternVesselsOnly
  does_not_grant:
    - TraditionalOwnershipOfThisProfile
    - AutomaticWesternMerchantPools
    - TraditionalScottishVisualVariantInsideThisUnit
rules:
  - FutureTraditionalScottishArmedMerchantAuxiliaryUsesSeparateCanonicalProfile
  - NeitherPathCreatesPhysicalInputsAutomatically
```

## 16. Provider Architecture

```yaml
possible_providers:
  - WesternMagnatesAndIslandLords
  - HebrideanIslandAndCoastalMerchants
  - GallowayIrishSeaAndWesternSeaTradeRelationships
  - NorseDerivedMerchantAndMaritimeProviders
  - ContractedAlliedOrCapturedHullRelationships
provider_effects:
  - HullMasterCrewStoresDefendersWeaponsPortsRefugesAndReturnTerms
  - CostServiceReliabilityAndCommercialRecovery
  - ScotoNorseAndWesternSeaHullEquipmentAndVisualExpression
rules:
  - ProviderDifferenceAcrossPathsRequiresSeparateProfileWhenImplementationDiffers
  - ImportedOrNorseDerivedHullDoesNotCreateNorwegianOwnership
  - OneHullCrewOrCommercialCapacityCannotServeSeveralPoolsSimultaneously
```

## 17. Provider and Capacity Bands

```yaml
bands:
  Closed: HullMasterCrewStoresPortRefugeOrProviderAbsent
  Thin: OneOrMoreCriticalInputsScarceOrUnreliable
  Serviceable: BoundedMilitaryServicePossibleWithVisibleCommercialCost
  Deep: SeveralProvidersSupportExpeditionsWithoutOverdraw
  Overdrawn: MilitaryUseThreatensTradeSupplyTransportPortsOrProviderTrust
rules:
  - BandsSummarizeCapacityRatherThanCreateIt
  - AvailabilityIsRegionalPoliticalAndCommercialNotUniform
```

## 18. Qualification Threshold

```yaml
all_required:
  - EligibleWesternMerchantDerivedHull
  - QualifiedMasterPilotSailorsAndCrew
  - DefensiveMissileAndArmedComplement
  - SelectedMissionStoresCargoAndSafetyLayout
  - SailRiggingSteeringToolsDamageControlAndRescue
  - PortRefugeRepairAccountingAndReturnCapacity
  - ValidOwnerContractRequisitionAllianceCaptureOrProviderRelationship
not_sufficient_alone:
  - HighEraDate
  - CulturePathChoice
  - Treasury
  - MerchantHullWithoutCrewContractOrMilitaryFitting
  - Coastline
```

## 19. Finite Recruitment Pool

```yaml
pool_name: ScotlandArmedWesternTraderPool
pool_model: FiniteHullOwnerMasterCrewDefenderStoreCargoPortRefugeCommercialAndProviderPool
pool_inputs:
  - WesternMerchantDerivedHull
  - OwnerMasterPilotSailorsCrewAndDefenders
  - MissilesWeaponsStoresCargoToolsAndSafetyEquipment
  - PortRefugeRepairAccountingAndReturnCapacity
  - ContractRequisitionAllianceCaptureOrProviderRelationship
pool_competitors:
  - BritanniaCogAccess
  - MerchantAndIslandShipping
  - AggregateArmyTransport
  - ScotlandWesternSeaGreatWarshipPool
  - ScotlandWesternSeaRaiderPool
  - PortBerthLoadingAndRepairQueues
pool_depletion:
  - HullLossCaptureOrDamage
  - CrewDefenderStoreCargoOrContractLoss
  - ProviderTrustPortOrCommercialCapacityLoss
pool_recovery:
  - HullCrewStoresPortsContractsAndCommercialCapacityRecoverSeparately
```

## 20. Campaign Bargain

```yaml
relative_recruitment_cost: HighConditional
relative_upkeep: HighDuringMilitaryService
relative_availability: ConditionalRegional
relative_replacement: Slow
relative_passage_endurance: HighConditional
relative_tactical_speed: LowToModerateWindDependent
relative_maneuver: LowToModerate
relative_hull_protection: ModerateMerchantDerived
relative_defensive_missile_value: Moderate
relative_boarding_attack: Low
relative_boarding_defense: ModerateWhenPrepared
relative_stores_and_support_value: HighConditional
relative_commercial_opportunity_cost: VeryHigh
relative_heavy_combat_value: Low
```

## 21. Capture, Refit, and Release

```yaml
captured_or_acquired_hull_states:
  - PrizeSecured
  - AwaitingDisposition
  - TowedOrEscorted
  - RefitPending
  - ContractedOrCommissioned
  - ReleasedRansomedAbandonedOrScuttled
operational_service_requires:
  - OwnershipAndPoliticalDisposition
  - QualifiedMasterAndCrew
  - RepairAndRefit
  - ContractOrCommission
  - WorkupAndIntegration
rules:
  - CapturedTraderDoesNotBecomeImmediateFreeUnit
  - ReleaseOrReturnCanRestoreCommercialCapacityOnlyAfterAccounting
```

## 22. Contact and Counterplay

### Favorable

- Protected convoy or expedition station
- Light or damaged attacker
- Landing and refuge support behind a connected screen
- Long passage where endurance and stores matter

### Conditional

- Raider attack
- Poor wind or route change
- Limited defensive boarding
- Fire or cargo hazard

### Unfavorable

- Isolation from escorts
- Heavy warship contact
- Several attackers
- Blocked refuge or withdrawal
- Severe fire, flooding, or cargo shift
- Prolonged offensive pursuit

## 23. Combined-Arms Contract

```yaml
with_WesternSeaGreatWarship:
  - GreatWarshipProtectsExpeditionCenterAndTrader
  - TraderSupportsStoresPassageAndLandingMission
with_WesternSeaRaider:
  - RaiderScreensOuterRouteAndPursuesThreats
  - TraderRemainsInsideProtectedFormation
with_CoastalWarship:
  - CoastalWarshipProvidesEscortAndInterception
  - TraderPreservesMissionLoadAndReturn
with_BowCrossbowAndSpringald:
  - SpecialistsPressureThreatsBeforeTheyReachTrader
  - TraderDoesNotReplaceTheirCombatRole
with_aggregate_transport:
  - TraderSupportsButDoesNotReplaceArmyTransport
failure_modes:
  - TraderLeadsAttack
  - EscortChasesPrizeAndExposesTrader
  - StoresAndCargoBlockDamageControl
  - MilitaryServiceOverdrawsCommercialAndPortCapacity
```

## 24. Damage and Emergency Response

```yaml
damage_dimensions:
  - HullSeamsAndStructure
  - SailRiggingSteeringAnchorsAndTowing
  - MasterPilotCrewSignalsAndDefenders
  - StoresCargoWeaponsToolsAndPassage
  - FireFloodingGroundingCollisionAndBoardingDamage
emergency_responses:
  Fire: IsolateAreaCutBurningMaterialJettisonHazardAndSeekRefuge
  Flooding: PumpBailShoreBraceAndReduceLoad
  SteeringLoss: UseSailTowAnchorOrRefugeWherePossible
  CargoShift: SecureJettisonOrReduceManeuver
  Grounding: LightenWaitForTideTowOrAbandonIfNecessary
rules:
  - MajorDamageRequiresQualifiedPortOrYard
  - CargoHullCrewAndStoresCanBeLostSeparately
  - TraderDoesNotRoutinelyExplode
```

## 25. Readiness States

```yaml
states:
  AvailableAtSource: HullOwnerMasterCrewStoresPortAndProviderExist
  Contracting: AuthorityTermsMissionAndCompensationResolve
  FittingOut: LoadDefendersWeaponsSignalsAndSafetyIntegrate
  Ready: FullSelectedPackagePromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: HullCrewStoresDefendersOrContractBelowPreferredLevel
  Frayed: PassageDefenseOrReturnPromiseFailing
  Repairing: HullRiggingSteeringAndEquipmentRecover
  Recovering: CrewStoresContractsTrustAndCommercialCapacityRecover
rules:
  - TreasuryDateAndCultureChoiceDoNotSkipFittingAndWorkup
  - ReplacementCrewOrStoresDoNotInstantlyRestoreProviderTrust
```

## 25A. Scoto-Norse and Western Sea Fleet Composition Guidance

```yaml
western_expedition_or_convoy:
  - ZeroOrOneWesternSeaGreatWarship
  - OneOrMoreHebrideanWarBirlinnsWesternSeaRaidersOrIslesWarships
  - ZeroOrMoreIslesScoutBirlinnsAccordingToRouteNeed
  - ZeroToTwoArmedWesternTradersAccordingToMissionLoadAndProtectionCapacity
rules:
  - TraderUsuallyRequiresConnectedCombatEscort
  - TraderDensityCannotReplaceScreenBoardingOrWithdrawalCapacity
  - ArmedTraderIsOptionalAuxiliaryNotMandatoryFleetSlot
  - GuidanceIsNotHardCap
```

## 26. AI Mission Packages

```yaml
AI_mission_packages:
  WesternExpeditionSupport:
    behavior: FollowProtectedCenterPreserveStoresAndReturn
  IslandConvoy:
    behavior: MaintainRouteStationAndSeekRefugeWhenScreenFails
  LandingSupport:
    behavior: ProtectMissionLoadAndWithdrawAfterTransferWindow
  DefensiveEscortPackage:
    behavior: ContributeDefensiveFireWithoutLeadingAttack
  CommercialMission:
    behavior: AvoidCombatAndPreserveCargoAndCommercialValue
```

## 26A. Concrete AI Diversion, Jettison, and Withdrawal Logic

```yaml
AI_should_divert_when:
  - ScreenDegradedAndRefugeRouteStillOpen
  - WeatherOrGroundingRiskThreatensMissionLoad
AI_should_jettison_when:
  - SurvivalRequiresReducedLoadOrEmergencyAccess
  - JettisonedMaterialIsLowerPriorityThanHullCrewOrCriticalMissionLoad
AI_should_withdraw_when:
  - ScreenCollapsed
  - HeavyWarshipCanReachBeforeEscortResponse
  - RefugeOrExitRouteNarrowing
  - FireFloodingOrCargoShiftEscalates
rules:
  - AIShouldNotJettisonValuableLoadWithoutSurvivalReason
  - AIShouldNotRemainForPassiveSupportEffect
```

## 27. Battle AI

```yaml
battle_AI_should:
  - RemainWithinProtectedFormation
  - PreserveRefugeAndWithdrawalRoute
  - UseDefensiveMissilesAgainstExposedApproachers
  - DivertOrWithdrawWhenScreenCollapses
  - JettisonOrAbandonLoadOnlyWhenSurvivalRequiresIt
battle_AI_should_not:
  - LeadBoardingCharge
  - PursueLightTarget
  - HoldPositionForPassiveSupplyEffect
  - FightHeavyWarshipWithoutEscapePlan
```

## 28. Autoresolve Contract

```yaml
autoresolve_reward:
  - ConnectedEscortAndValidAuxiliaryMission
  - ServiceableHullCrewDefendersStoresAndSignals
  - OpenRefugeAndReturnRoute
  - AppropriateLoadPackage
autoresolve_penalize:
  - Isolation
  - HeavyWarshipContact
  - FireFloodingCargoShiftOrGrounding
  - BlockedWithdrawal
  - OverdrawnProviderOrCommercialCapacity
autoresolve_prohibit:
  - PassiveReplenishmentOrCombatAura
  - HeavyLineWarshipPerformance
  - FreeTradeIncomeDuringMilitaryService
  - HiddenScotlandMultiplier
```

## 29. Total War Control Ceiling

```yaml
primary_controls:
  - SelectMissionLoadPackage
  - AssignProtectedFormationStation
  - FireAtWillOrHoldFire
  - PreserveStoresOrPrioritizeEscape
  - DivertSeekRefugeOrWithdraw
crew_AI_controls:
  - IndividualSailorsDefendersHandlersStoresCargoAndDamageControl
  - SailSteeringSignalsFirefightingPumpingJettisonAndTowing
rules:
  - NoMoreThanFivePrimaryCommandsNeededForNormalUse
  - PlayerDoesNotManageCratesWagesOrIndividualContractsInBattle
```

## 30. Player Warnings

```yaml
warnings:
  - ScreenConnectionDegradedOrCollapsed
  - RefugeOrWithdrawalRouteNarrowing
  - FireFloodingCargoShiftOrGroundingRisk
  - StoresOrMissionLoadThreatened
  - ContractOrProviderCapacityOverdrawn
  - CommercialOpportunityCostEscalating
```

## 30A. Battle-Camera and UI Read

```yaml
must_read_immediately_as:
  - MerchantDerivedScottishWesternAuxiliary
  - VisibleMissionLoadDefendersAndLimitedCombatPreparation
  - ProtectedFormationDependence
battle_camera_states:
  - Following
  - Defending
  - Diverting
  - JettisoningOrDamageControl
  - Returning
UI_feedback:
  - MissionLoadAndCapacityState
  - EscortConnection
  - StoresAndCriticalLoadCondition
  - RefugeAndWithdrawalRoute
  - FireFloodingCargoShiftAndCommercialCost
```

## 31. Visual Direction

```yaml
visual_identity:
  - ScottishWesternMerchantDerivedArmedAuxiliary
  - SailDominantOrSailingFocusedPassageHull
  - VisibleStoresDefendersAndMissionPackage
  - WesternIslandGallowayIrishSeaAndScotoNorseProviderVariants
must_differ_from:
  - BritanniaCog
  - NorwayArmedKnarr
  - BritanniaHolk
  - WesternSeaGreatWarship
avoid:
  - BannerSwapMerchantShip
  - FloatingWarehouseWithoutCombatRead
  - HeavyWarshipOrCastleSilhouette
  - PassiveSupplyShipPresentation
```

## 32. Production Asset Ruling

```yaml
base_hull_asset: ScottishArmedWesternTraderHull
possible_acquisition_variants:
  - PurposeBuiltArmedTrader
  - ContractedMerchantHull
  - RequisitionedOrCapturedRefittedHull
unique_requirements:
  - LoadPackageAndStoreVariants
  - DefensiveCrewMissileAndGunwaleStations
  - CargoShiftFireFloodingJettisonAndRefugeStates
  - ScotoNorseAndWesternSeaProviderAndCommercialVariants
rules:
  - CannotBeCogOrKnarrBannerSwap
  - MustRemainMerchantDerivedAndAuxiliaryReadable
```

## 32A. Expanded Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - ContractAndLoadChoicesRemainReadableWithoutLedgerMicromanagement
  - BalancedCrowdedAndObstructedCapacityStatesAffectCrewAndDamageControl
  - StoreTransfersRequirePhysicalSecureWindows
  - DefensiveFireBoardingAndEscapeRemainBelowCombatWarshipCeiling
  - CommercialRecoveryAndDisputesRemainCampaignFacing
  - AIUsesDiversionJettisonAndWithdrawalRationally
promotion_blockers:
  - PassiveSupplyAuraOrInBattleHealing
  - MaximumStoresDefenseCommerceAndAccessAtOnce
  - OffensiveBoardingOrHeavyLineCombatDrift
  - ImmediateCommercialRecoveryAfterBattle
  - NoMaterialDifferenceFromCogOrArmedKnarr
```

## 33. Prototype and Promotion Gate

```yaml
prototype_acceptance_requires:
  - DistinctScottishWesternMerchantHullAndProviderRead
  - MissionLoadsCreateVisibleCapacityAndBehaviorTradeoffs
  - DefensiveParticipationWorksWithoutHeavyWarshipPower
  - StoresSupportRequiresSecurePauseOrPortAndNeverCreatesAura
  - CommercialOpportunityCostAndReturnStatesRemainReadable
  - ClearSeparationFromCogArmedKnarrHolkGreatWarshipAndTransport
promotion_blockers:
  - PassiveSupplyOrHealingAura
  - WholeArmyTransportIdentity
  - HeavyLineCombatOrHolkGeometry
  - NoRealDifferenceFromCogOrArmedKnarr
  - ExcessiveCargoContractOrCrewMicromanagement
```

## 34. Animation Direction

```yaml
animation_needs:
  - LoadingFittingOutFollowingDefendingReturningAndRelease
  - DefensiveMissileGunwaleAndBoardingResponse
  - StoresCargoHandlingJettisonFireFloodingGroundingAndTowing
  - RefugeArrivalRepairTriageAndCommercialReturn
  - ScotoNorseAndWesternSeaCrewHullLoadAndProviderVariants
```

## 35. Audio Direction

```yaml
audio_needs:
  - ScottishWesternIslandMerchantAndRegionalCommands
  - ContractLoadFollowDefendReturnAndRefugeCalls
  - SailRiggingHullWaterCargoWeaponsFireFloodingGroundingAndDamage
avoid:
  - GenericNorwegianKnarrOrEnglishCogVoiceCopy
  - GunpowderAudio
  - MagicalSupplyOrHealingSounds
```

## 36. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndArmedAuxiliaryClass
  - MissionLoadAndCapacityTradeoff
  - FormationStationEscortConnectionAndRefugeRoute
  - StoresHullCrewDefendersContractAndCommercialBurden
accessibility:
  - DistinguishCogTraderHolkGreatWarshipAndTransportRoles
  - ShowLoadScreenFireCargoAndReturnWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 37. Player-Facing Card Draft

### Armed Western Trader

*Scottish western armed merchant auxiliary*

Armed Western Traders carry finite stores, mission equipment, defenders, and commercial opportunity costs into Scottish western expeditions. They provide endurance, convoy support, and prepared resistance from within a protected formation, but poor pursuit, weak offensive boarding, wind dependence, and vulnerability to heavy ships make escort and refuge planning essential.

```yaml
suggested_attributes:
  - HighScottishWesternArmedAuxiliary
  - MerchantDerivedHull
  - MissionLoadAndRefugeSupport
  - DefensiveMissilesAndGunwaleResistance
  - HighCommercialOpportunityCost
  - WeakOffensiveBoarding
  - NoPassiveSupplyAura
```

## 38. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalArmedWesternTraderCenteredOnOnePrimaryHull
speed: LowToModerateWindDependent
maneuver: LowToModerate
passage_endurance: HighConditional
hull_protection: ModerateMerchantDerived
stores_and_support: HighConditional
missile_pressure: ModerateDefensive
boarding_attack: Low
boarding_defense: ModerateWhenPrepared
commercial_opportunity_cost: VeryHigh
recruitment_cost: HighConditional
upkeep: HighDuringService
availability: ConditionalRegional
replacement: Slow
exact_values: Deferred
```

## 39. Balance Guardrails

```yaml
must_remain_true:
  - BestScottishWesternArmedAuxiliaryAndMissionLoadPurchase
  - CogRetainsSharedLightMerchantUtility
  - ArmedKnarrRetainsNorwegianHullProviderAndNorthAtlanticIdentity
  - HolkRetainsHighSidedDefensiveCombat
  - WesternSeaGreatWarshipRetainsHeavyExpeditionCombat
  - AggregateTransportRetainsArmyCarriage
must_not_balance_through:
  - PassiveReplenishmentOrHealing
  - HeavyWarshipStats
  - FreeTradeIncomeDuringService
  - WholeArmyTransport
  - HiddenScotlandMultiplier
```

## 40. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctWesternArmedAuxiliaryPurchase
  - CogArmedKnarrHolkGreatWarshipAndTransportRemainNecessary
  - MissionLoadsCreateRealCapacityAndOpportunityCosts
  - DefensiveParticipationRequiresScreenAndEscape
  - SupportUsesSecurePauseRefugeOrPortRatherThanAura
  - SeparatePathOwnedProfilesPreserveImplementationDifferences
  - ContractAndLoadChoicesRemainReadableWithoutBusywork
  - CapacityAndEmergencyAccessCreatePhysicalTradeoffs
  - StoreUseRequiresSecurePhysicalTransferAndConsumesFiniteLoad
  - DefensiveFireBoardingAndEscapeStayBelowWarshipCeiling
  - CommercialRecoveryAndDisputesOccurOverCampaignTime
```

## 41. Validation Fixtures

```yaml
positive:
  - id: AWT_ROLE_01
    pass_if: PlayerIdentifiesArmedAuxiliaryStoresConvoyAndCommercialBargain
  - id: AWT_COG_01
    pass_if: CogRetainsLighterSharedMerchantUtility
  - id: AWT_KNARR_01
    pass_if: NorwayArmedKnarrRetainsDistinctHullProviderAndOperatingIdentity
  - id: AWT_LOAD_01
    pass_if: LoadPackagesChangeStoresDefenseCommerceAndPassageCapacity
  - id: AWT_AURA_01
    pass_if: SupportRequiresSecurePauseRefugeOrPortAndProvidesNoPassiveAura
  - id: AWT_SCREEN_01
    pass_if: TraderDivertsOrWithdrawsAfterEscortCollapse
  - id: AWT_CONTRACT_01
    pass_if: PlayerControlsServiceMissionLoadExtensionRecallAndReleaseWithoutLedgerMicromanagement
  - id: AWT_CAPACITY_01
    pass_if: BalancedCrowdedAndObstructedLoadsChangePassageDamageControlAndDefense
  - id: AWT_TRANSFER_01
    pass_if: StoreUseRequiresContactSecurityTimeAndSurvivingAccess
  - id: AWT_DEFENSE_01
    pass_if: DefensiveFireAndBoardingSupportBreakoffWithoutHeavyWarshipPerformance
  - id: AWT_RECOVERY_01
    pass_if: CommercialCapacityReturnsOnlyAfterAccountingRepairAndDisputeResolution
  - id: AWT_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryPayloadRuntimeBattleOrUnrealMutation
```

## 42. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - ScottishWesternMerchantHullProviderAndCommercialIdentityRemainReadable
  - MissionLoadsFormationAndReturnCreateEnjoyableTotalWarChoices
  - CogArmedKnarrHolkGreatWarshipAndTransportRemainDistinct
  - OpportunityCostAndProviderTrustRemainVisibleWithoutBusywork
refine_if:
  - PublicNameHullLoadOrVisualIdentityNeedsStrongerWesternExpression
  - ContractLoadOrSupportUINeedsSimplification
  - CulturePathProviderWeightNeedsAdjustment
reject_only_if:
  - UnitCanOnlyBeRepresentedAsCogOrArmedKnarrVariant
  - ActiveBattleAndCampaignBargainCannotRemainDistinct
```

## 43. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Scotland_Armed_Western_Trader
  family_key: Scotland_Western_Armed_Merchant_Auxiliary_Family
  fixture_prefix: AWT
  public_display_name: Armed Western Trader
  ascii_filename: Scotland_Armed_Western_Trader_V1_2.md
  required_interfaces:
    - NavalRecruitmentHullOwnerMasterCrewDefenderStoreCargoPortRefugeCommercialAndProviderPools
    - ContractLoadFormationEscortStoresDefenseRefugeReturnAndRelease
    - WeatherDamageFireFloodingCargoShiftGroundingRepairAndRecovery
    - ScotoNorseAndWesternSeaProviderHullVisualAndAvailabilityWeighting
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CreateScotlandLordshipGalleyV1_0
    - ValidateAgainstCogArmedKnarrHolkWesternSeaGreatWarshipAndAggregateTransport
    - CreateScotlandLordshipGalleyV1_0
```

## 44. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  Scotland_Western_armed_auxiliary_identity: StrongPass
  convoy_stores_refuge_and_commercial_bargain: StrongPass
  Cog_ArmedKnarr_Holk_GreatWarship_and_transport_boundaries: StrongPass
  finite_hull_crew_store_cargo_port_refuge_commercial_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_crew_load_ports_refuges_and_values: Deferred
  V1_2_adaptation: V1_1FoundationPlusScotoNorsePathOwnershipTotalWarAuxiliaryBoundaryCurrentRosterFirewallAndUpdatedHandoff
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: MaturePathOwnedArmedWesternTraderCandidate
blocking_internal_design_defect_found: false
```

## 45. Final Refined Verdict

**The Armed Western Trader remains admitted as the Scoto-Norse and Western Sea path's High-era armed merchant auxiliary. V1.2 establishes separate path ownership, preserves a clear Total War convoy-defense and mission-load purchase, and prevents the unit from drifting into either a shared Traditional Scottish skin or a general transport-management system.**

```yaml
final_disposition:
  unit: ScotlandArmedWesternTrader
  public_name: Armed Western Trader
  status: MaturePathOwnedArmedWesternTraderCandidate
  era: High
  signature: ContractLoadFollowDefendReturn
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
  next_action: CreateScotlandLordshipGalleyV1_0
```

## 46. Stable Footer

```yaml
footer:
  document_id: mw.unit.scotland.armed-western-trader.v1_2
  candidate_authority_id: authority.unit.scotland.armed-western-trader.v1_2
  filename: Scotland_Armed_Western_Trader_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-09
  status: ReviewOnlyMaturePathOwnedArmedWesternTraderCandidateNotActivated
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  exact_hull_created: false
  exact_load_created: false
  crew_created: false
  named_ship_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  ArmedWesternTrader_profile_review: PassedAtDesignLevel
  culture_path_review: PassedAtDesignLevel
  Cog_ArmedKnarr_Holk_GreatWarship_transport_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  path_ownership_adaptation_audit: Passed
  next_action: CreateScotlandLordshipGalleyV1_0
```
