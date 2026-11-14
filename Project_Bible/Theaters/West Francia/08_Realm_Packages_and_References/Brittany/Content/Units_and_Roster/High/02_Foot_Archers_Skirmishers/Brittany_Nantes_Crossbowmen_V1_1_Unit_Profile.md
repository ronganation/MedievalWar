# Nantes Crossbowmen V1.1
## Independent High Era Civic-Loire Crossbow Audit and Mature Refinement Unit Profile
## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.nantes-crossbowmen.v1_1
candidate_document_id: UnitDefinition.Brittany.NantesCrossbowmen.V1_1
candidate_authority_id: authority.unit.brittany.nantes-crossbowmen.v1_1
stable_unit_id: Unresolved
file_name: Brittany_Nantes_Crossbowmen_V1_1_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
public_era: HighEraCandidate
roster_category: FootArchersAndSkirmishers
working_display_name: Nantes Crossbowmen
alternate_working_names:
  - Crossbowmen of Nantes
  - Nantes Civic Crossbowmen
  - Loire Crossbowmen of Nantes
  - Nantes Bolt Companies
name_status: StrongProviderFacingNamePendingHistoricalCivicInstitutionalLinguisticAndOwnerReview
historical_classification: AuthoredNantesCivicLoireCrossbowGameplayFamilyNotAttestedUniformRegiment
roster_classification: DevelopedCivicLoireCrossbowInfantry
role_label: EstablishConcentrateShiftRecover
status: ReviewOnlyIndependentHighEraCivicLoireCrossbowAuditAndMatureRefinementNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
immediate_comparator_profiles:
  - Brittany_Breton_Crossbow_Militia_V1_2_Unit_Profile.md
  - Brittany_Castle_Crossbowmen_V1_2_Unit_Profile.md
implementation_target: UnrealEngine5_8
candidate_admission: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile develops **Nantes Crossbowmen** as Brittany's fresh High-Era civic-Loire crossbow family. The unit is not an opening Early company, not Castle Crossbowmen with stronger statistics, and not Generic Ducal Crossbowmen under a regional name. Its separate purchase is a developed Nantes provider network capable of concentrating crossbow sections against protected targets and shifting those sections between town, river, castle, quay, camp, and prepared field positions more reliably than a fortified-node company.

## 1. Direct Unit Verdict

> **Nantes Crossbowmen are developed civic-Loire missile infantry whose maintained weapons, bolts, strings, leaders, craft support, transport, and sectional drill allow the company to establish a useful position, concentrate controlled bolt pressure against a protected target, shift between prepared positions without losing the entire firing system, and recover enough of the packet to support another bounded mission.**

```yaml
unit_class: DevelopedCivicLoireCrossbowInfantry
quality_band: MaintainedRegionalCivicSpecialists
primary_role: ConcentratedProtectedTargetPressureWithImprovedFieldRelocation
secondary_roles:
  - RiverTownAndFortifiedFieldSupport
  - QuayBridgeGateAndStreetDefense
  - CounterPressureAgainstSelectedMissileOrArmoredPackets
  - SupportOfLoireApproachAndWithdrawalRoutes
  - FieldPositionToFieldPositionCrossbowSupport
  - FortifiedTownAndCastleRelief
signature: EstablishConcentrateShiftRecover
primary_readiness_state: CivicCrossbowOrder
primary_battle_resource: LoadedSectionsQualifiedStocksPositionNetworkAndRecoveryTransport
primary_campaign_constraint: NantesCivicUsersCrossbowsBoltsStringsToolsCraftLeadersStoresTransportServiceAuthorizationAndLoireNetwork
not_a_role:
  - CastleCrossbowmenWithHigherStats
  - GenericDucalCrossbowmen
  - PaviseCrossbowmenWithoutShieldAndCrewPacket
  - HeavyCrossbowmenWithoutMechanismAndEquipmentPacket
  - UniversalBretonCrossbowUpgrade
  - RapidFireArchers
  - MobileSkirmishers
  - MeleeInfantry
```

## 2. Why Brittany Needs Nantes Crossbowmen

The mature crossbow portfolio already contains two valid lower expressions. **Breton Crossbow Militia** own affordable, uneven, shallow local access and one simple loaded position. **Castle Crossbowmen** own a narrow fortified-node institution, deliberate protected-target pressure, and specialist recovery around a prepared node. Nantes Crossbowmen must therefore add a civic and river-network institution rather than merely another equipment tier.

```yaml
progression_problem_solved:
  - HighEraNeedsCrossbowDevelopmentBeyondMilitiaAndSingleNodeService
  - NantesMustExpressCivicRiverCastleAndTransportCapacityWithoutBecomingGenericFrance
  - PlayerNeedsACompanyThatCanConcentrateAndThenShiftBetweenSupportedPositions
  - CastleCrossbowmenMustRetainTheBestNarrowNodeIdentity
  - BretonCrossbowMilitiaMustRetainLowCostShallowAccess
NantesCrossbowmen_add:
  - CivicAndRegionalInstitutionalIdentity
  - NantesLoireProviderNetwork
  - BetterWeaponStockStringLeaderAndCraftDependability
  - StrongerSectionConcentration
  - ImprovedFieldRelocationBetweenSupportedNodes
  - RiverTownCastleAndQuayDeploymentBreadth
```

## 3. Provider Identity

```yaml
provider_identity: NantesLoireCivicCastleAndRiverNetwork
provider_layers:
  CivicUsersAndService:
    - QualifiedTownAndRegionalCrossbowUsers
    - SectionLeadersAndCompanyOfficers
    - WatchDefenseOrFieldServiceAuthorization
  CraftAndMaintenance:
    - CrossbowRepair
    - StringAndBoltProductionOrSupply
    - SpanningToolAndStockMaintenance
  StoresAndTransport:
    - ProtectedStorage
    - BoltContainersAndReplacementMaterials
    - CartBoatPackOrOtherVerifiedMovementCapacity
  FortifiedRelationships:
    - TownWallsGatesCastlesBridgesAndPreparedDefensesWhereSupported
  LoireNetwork:
    - RiverRoadQuayPortAndRegionalConnectionsWhereHistoricallyAndPhysicallySupported
universal_Nantes_population_access: false
control_of_Nantes_alone_completes_packet: false
```

Nantes is the provider anchor, not a magical regional bonus. The family exists only when people, weapons, ammunition, craft, leadership, transport, service, and supported positions form a complete packet.

## 4. One-Screen Total War Card

- **Unit:** Nantes Crossbowmen
- **Class:** Developed civic-Loire crossbow infantry
- **Signature:** Establish, Concentrate, Shift, Recover
- **Battle promise:** Build one dependable crossbow position, concentrate several sections against a protected or decisive target, then move enough of the company to a second supported position before the enemy traps the firing system.
- **Best use:** Protected targets, bridge and river approaches, town streets, quays, gates, defended slopes, fortified field positions, infantry shoulders, and battles where two linked firing positions matter.
- **Strong against:** Protected ordinary infantry, compact selected packets at a useful angle, exposed cavalry approaches, enemy missile specialists in constrained positions, and troops crossing bridges, streets, passages, or river approaches.
- **Conditional against:** Heavily protected selected infantry, peer Crossbowmen, medium cavalry before contact, and open-field targets when a prepared support route exists.
- **Weak against:** Fast flanking cavalry, broad skirmisher screens, sustained archery across excessive frontage, assault infantry reaching reload sections, disrupted transport, depleted qualified stocks, and movement into unsupported ground.
- **Campaign bargain:** Better dependability, concentration, and field redeployment than Castle Crossbowmen, purchased through a more expensive civic, craft, transport, and Loire service network.
- **Player instruction:** Establish where the lane matters, concentrate only when the target justifies exposing several sections to reload together, then shift before the firing system becomes fixed.
- **Flavor:** **Nantes does not merely keep crossbows behind a wall. Nantes can move the weapons, bolts, crews, and repair system to the next position.**

## 5. Historical and Claim Discipline

Crossbows are securely present in French warfare by the later tenth century and become increasingly important in European warfare from the eleventh century onward. Their effectiveness depended on weapons, trained users, reliable ammunition, manufacture, and protection during reload, which supports an institutional progression rather than a simple technology unlock.

```yaml
historical_claim_discipline:
  crossbows_in_relevant_western_warfare: StrongGeneralBasis
  Nantes_as_strategic_Loire_civic_and_regional_node: StrongGeneralBasis
  Nantes_civic_castle_river_network_as_gameplay_provider: PlausibleDirectionPendingSpecificReview
  one_uniform_Nantes_Crossbowmen_regiment: NotProven
  exact_HighEra_emergence_date: Unresolved
  exact_civic_offices_craft_relationships_and_service_obligations: Unresolved
  exact_weapon_power_spanning_method_and_protection: Unresolved
  permanent_pavise_system: NotAssumed
  automatic_heavy_crossbow_equipment: Rejected
  universal_armor_penetration: Rejected
```

The regional name is justified only if the provider review supports Nantes as a materially distinct civic-Loire crossbow network. If the network cannot be substantiated, responsible outcomes include reworking the family as a narrower expression, delaying emergence, or rejecting the card.

## 6. Naming Portfolio

```yaml
preferred: NantesCrossbowmen
strong_alternative: CrossbowmenOfNantes
institutional_alternative: NantesCivicCrossbowmen
regional_alternative: LoireCrossbowmenOfNantes
flavor_alternative: NantesBoltCompanies
rejected:
  - DucalCrossbowmen
  - BretonCrossbowmen
  - NantesArbalesters
  - NantesPaviseCrossbowmen
  - NantesHeavyCrossbowmen
  - LoireArbalesters
reasons:
  DucalCrossbowmen: ErasesCivicRegionalProviderAndConsumesSeparateCentralInstitution
  BretonCrossbowmen: TooBroadAndImpliesRealmWideUpgrade
  NantesArbalesters: LinguisticAndChronologicalReviewRequired
  NantesPaviseCrossbowmen: RequiresRealShieldCrewEquipmentAndProcedureSystem
  NantesHeavyCrossbowmen: RequiresSupportingMechanismPowerAndTransportPacket
  LoireArbalesters: BroadensProviderBeyondNantesBeforeEvidence
```

**Nantes Crossbowmen** remains the strongest public name. It is direct, distinctive, and immediately separates the company from Breton Crossbow Militia and Castle Crossbowmen.

## 7. Crossbow Progression Firewall

```yaml
BretonCrossbowMilitia:
  owns:
    - AffordableUnevenLocalLoadedThreat
    - WiderShallowProviderAccess
    - LocalDefenseAndSimpleFieldRelease
    - OnePrimaryAndAtMostOneReducedFallbackPosition
CastleCrossbowmen:
  owns:
    - NarrowMaintainedFortifiedNode
    - PreparedLaneControl
    - BestLocalNodeRecoveryAndKnownStorageRelationship
    - DeliberateProtectedTargetThreat
NantesCrossbowmen:
  owns:
    - CivicLoireInstitutionalPacket
    - BetterSectionDependability
    - StrongerConcentrationAgainstSelectedProtectedTarget
    - BetterShiftBetweenTownRiverCastleAndFieldPositions
    - TransportCraftAndStockNetwork
future_DucalCrossbowmen_must_own:
  - CentralDucalInstitution
  - DucalStandardizationOrArmyWideFieldSupport
  - DirectCentralPoliticalAndMaintenanceBurden
one_replaces_another: false
automatic_upgrade: false
```

## 8. Core Battle Loop: Establish, Concentrate, Shift, Recover

### Establish

Connect sections, weapons, bolts, strings, tools, leaders, protection, and transport to one supported position and one secondary movement plan.

### Concentrate

Bring several sections onto one target or lane when the expected tactical result justifies simultaneous stock use and shared reload exposure.

### Shift

Cease fire by sections, recover high-value packet elements, move through a prepared town, river, castle, infantry, cart, or boat route, and establish at the next supported position.

### Recover

Preserve qualified users, weapons, stocks, tools, leaders, and enough order for another bounded mission or campaign persistence.

```yaml
battle_loop:
  - SelectPrimaryAndSecondarySupportedPositions
  - EstablishSectionsStocksToolsProtectionAndRoutes
  - HoldOrMeasureFireUntilWorthwhileTargetAppears
  - ConcentrateQualifiedSectionsAgainstSelectedTarget
  - StaggerRecoverOrCeaseBeforeEntireCompanyBecomesExposed
  - ShiftByEchelonOrSectionToSecondaryPosition
  - ReestablishReducedOrNormalThreat
  - RecoverPacketBeforeCloseCombatOrEncirclement
success_condition: DecisiveProtectedTargetPressureDeliveredAcrossOneOrMoreSupportedPositionsWithoutCatastrophicSpecialistLoss
failure_condition: PoorConcentrationTargetAllSectionsReloadTogetherRouteBlockedTransportLostCavalryClosureCounterfireOrUnsupportedShift
```

## 9. Civic Crossbow Order States

```yaml
CivicCrossbowOrderStates:
  AssemblingNetwork:
    meaning: PeopleWeaponsStocksCraftAndServiceAreNotYetConnected
  MovingToPosition:
    meaning: NoNormalPreparedThreatExists
  Establishing:
    meaning: SectionsSetLanesStocksToolsProtectionAndShiftRoute
  Set:
    meaning: NormalMeasuredFireAndConcentrationPromiseAvailable
  LoadedSections:
    meaning: SomeOrMostSectionsHoldImmediateThreat
  Concentrating:
    meaning: SeveralSectionsAlignOnOnePriorityTargetOrLane
  SharedExposure:
    meaning: MultipleSectionsReloadAndNeedProtection
  ShiftingBySection:
    meaning: SomeSectionsMoveWhileOthersPreserveThreat
  Reestablishing:
    meaning: MovedSectionsReconnectAtSecondaryPosition
  FragmentedNetwork:
    meaning: SectionsRetainLocalUseButCompanyConcentrationAndShiftControlDecline
  Recovering:
    meaning: UsersWeaponsStocksToolsAndTransportReconnect
  ReducedCompany:
    meaning: OneNarrowPositionOrShortMissionRemains
  Spent:
    meaning: NoNormalNantesCrossbowPromiseRemains
  Broken:
    meaning: CompanyCannotConcentrateShiftOrRecoverAsAnInstitutionalPacket
cooldown_alone_restores_order: false
```

## 10. Position Network Constitution

```yaml
PositionNetworkRequires:
  PrimaryPosition:
    - UsefulLane
    - ReloadAndSpanningSpace
    - ProtectionOrReceivingInfantry
    - QualifiedStockAccess
  SecondaryPosition:
    - ReachableRoute
    - MinimumLaneAndReloadSpace
    - ReceivingLeadershipOrMarker
  Connection:
    - SectionOrders
    - MessengerSignalOrVisibleCommand
    - TransportForHeavyOrNumerousStocksWhereRequired
    - NoEnemyControlOfRoute
position_types:
  CivicWallGateOrStreet:
    advantage: StrongProtectionKnownStoresAndConstrainedTargets
    risk: DeadEndsCongestionAndMultipleThreatDirections
  LoireBridgeQuayOrRiverApproach:
    advantage: MovementConstraintAndRegionalSupportIdentity
    risk: CounterfireWaterObstacleAndRouteClosure
  CastleOrFortifiedReliefNode:
    advantage: ExistingProtectionAndStorage
    risk: LocalDutyAndProviderCompetition
  PreparedFieldPosition:
    advantage: SupportsArmyBeyondLiteralTownOrCastle
    risk: RequiresTransportProtectionAndSetup
  InfantryShoulder:
    advantage: ReceivingLineAndPassageSupport
    risk: FriendlyCongestionAndBlockedArc
network_does_not_create_flat_damage_bonus: true
```

## 11. Establishment Standard

```yaml
EstablishmentPhases:
  Inspect:
    requires: UsersWeaponsBoltsStringsToolsAndLeadersChecked
  AllocateSections:
    requires: PrimarySecondaryAndReserveRoles
  PrepareLane:
    requires: SafeArcTargetWindowAndFriendlyPassagePlan
  SetStocksAndTools:
    requires: PhysicalAccessAndProtection
  MarkShiftRoute:
    requires: ReachableSecondaryPositionAndTransportPlan
  PresentThreat:
    result: NormalCompanyPromiseBegins
instant_establishment: false
civic_provider_does_not_remove_setup_time: true
```

## 12. Concentration Constitution

```yaml
ConcentrationModes:
  MeasuredSections:
    purpose: MaintainThreatAcrossTimeAndSeveralLanes
    strength: BestOrderAndLowestSharedExposure
  LocalConcentration:
    purpose: PressureOneProtectedOrCompactTarget
    strength: HigherConditionalBoltDensity
    cost: FasterStockUseAndMoreSharedReloadExposure
  DecisiveConcentration:
    purpose: SupportOneCriticalArmyDecision
    strength: MaximumQualifiedCompanyPressure
    cost: HighestStockUseCommandBurdenAndExposure
  HeldConcentration:
    purpose: KeepSeveralLoadedSectionsAgainstExpectedTarget
    cost: FatigueLaneCommitmentAndOpportunityLoss
full_company_concentration_is_not_default: true
concentration_does_not_guarantee_penetration_disorder_or_rout: true
```

## 13. Concentration Gate

```yaml
ConcentrationInputs:
  TargetValue:
    - Protection
    - Density
    - TacticalImportance
    - ExposureAngle
    - MovementConstraint
  LaneQuality:
    - Range
    - Visibility
    - FriendlyObstruction
    - Protection
  CompanyReadiness:
    - LoadedSections
    - Stocks
    - SectionLeadership
    - ShiftRoute
  EnemyResponse:
    - Counterfire
    - Cavalry
    - AssaultInfantry
    - ReserveMovement
Concentrate_when:
  - TargetIsProtectedCompactConstrainedExposedOrDecisive
  - SeveralSectionsHaveClearSafeLane
  - ResultJustifiesSharedReloadExposure
  - ShiftOrProtectionPlanExists
Refuse_concentration_when:
  - TargetIsCheapDispersedOrAtPoorRange
  - FriendlyPassageIsImminent
  - CavalryCanReachSharedReloadWindow
  - SecondaryPositionOrRecoveryRouteIsLost
```

## 14. Section Stagger and Threat Preservation

```yaml
SectionStagger:
  ForwardSections:
    purpose: FireOrHoldPrimaryLane
  ReserveLoadedSections:
    purpose: PreserveThreatDuringReloadOrFriendlyPassage
  ShiftingSections:
    purpose: MoveTowardSecondaryPosition
  RecoveringSections:
    purpose: PreserveWeaponsStocksToolsAndWounded
tradeoffs:
  - MoreSectionControlRequiresBetterLeadersAndSignals
  - GreaterStaggerReducesMaximumSingleMomentDensity
  - PoorCommunicationCreatesUnsafeReleaseOrDeadTime
one_section_can_fail_without_instant_company_collapse: true
perfect_section_synchronization: false
```

## 15. Shift Constitution

```yaml
ShiftTypes:
  ArcShift:
    meaning: SamePositionNewLaneLowestCost
  SectionShift:
    meaning: PartOfCompanyMovesWhileOtherSectionsCover
  EchelonShift:
    meaning: CompanyMovesInOrderedStagesBetweenSupportedPositions
  FullDisplacement:
    meaning: EntireCompanyLeavesPrimaryPositionHighestRisk
Shift_requires:
  - CeaseOrCoveringFireDecision
  - RecoverableWeaponsStocksAndTools
  - ReachableSecondaryPosition
  - OpenRoute
  - SectionLeadershipAndReceivingMarker
  - ProtectionFromCavalryAndAssault
Shift_costs:
  - LostFireTempo
  - Fatigue
  - TemporaryFragmentation
  - TransportAndCommandAttention
  - RiskOfAbandonedStocksOrTools
fire_while_shifting_at_normal_value: false
instant_secondary_position: false
```

## 16. Shift Outcomes

```yaml
ShiftOutcomes:
  OrderedEchelonShift:
    result: SomeThreatPersistsAndSecondaryPositionBecomesUseful
  FastCostlyShift:
    result: UsersAndWeaponsMoveButStocksOrderOrToolsDecline
  PartialShift:
    result: SomeSectionsEstablishWhileOthersRemainOrScatter
  FragmentedShift:
    result: CompanyLosesConcentrationAndUnifiedTargetControl
  BlockedShift:
    result: RouteOrPositionCannotBeUsed
  ForcedAbandonment:
    result: HighValuePacketElementsArePrioritizedForSurvival
  OverrunInTransit:
    result: SevereUsersWeaponsStocksAndTransportLoss
better_shift_does_not_mean_bowman_mobility: true
```

## 17. Recover Constitution

```yaml
RecoveryPriorities:
  first:
    - QualifiedUsersSectionLeadersAndCompanyOfficers
    - ServiceableCrossbows
  second:
    - QualifiedBoltsStringsSpanningToolsAndRepairMaterials
    - CraftSpecialistsTransportAndWoundedWhereReachable
  third:
    - RemainingContainersPositionStoresAndNonessentialEquipment
RecoveryOutputs:
  FullNetworkRecovery:
    result: AnotherNormalBoundedMissionMayBePossible
  ReducedCompanyRecovery:
    result: OneNarrowLaneOrShortConcentrationRemains
  UsersAndWeaponsRecovered:
    result: StocksToolsOrTransportLimitFurtherUse
  UsersOnlyRecovered:
    result: VeteranPersistenceWithoutCurrentBattleReadiness
  EquipmentOnlyRecovered:
    result: FuturePacketNeedsQualifiedPeopleAndLeaders
  AbandonedNetwork:
    result: SevereCivicProviderAndCampaignLoss
recover_does_not_restore_casualties_stocks_weapons_or_practice: true
```

## 18. Loaded Threat and Holding Costs

```yaml
LoadedThreatCosts:
  - CrewFatigueAndAttention
  - RestrictedMovement
  - LaneAndTargetCommitment
  - DelayedShift
  - RiskIfPositionIsOverrun
possible_failures:
  - MisfireOrReleaseFailure
  - TargetLeavesLane
  - FriendlyPassageForcesCeaseFire
  - CounterfireDisruptsAim
  - EmergencyShiftDamagesOrderOrEquipment
loaded_state_is_not_free_overwatch: true
```

## 19. Shot and Target Quality

```yaml
ShotQualityInputs:
  - Range
  - TargetMovement
  - Density
  - ShieldFacingAndArmor
  - ExposureAngle
  - Visibility
  - UserPractice
  - WeaponStringAndBoltCondition
  - SectionOrder
  - RestOrSupportWherePhysicallyAvailable
best_targets:
  - ProtectedOrdinaryFootAtUsefulAngle
  - CompactSelectedPacketInsideSupportedRange
  - BridgeGateStreetOrPassageMovement
  - VisibleCavalryApproachBeforeContact
  - ExposedEnemyMissileOrSpecialistCompany
poor_targets:
  - DispersedCheapSkirmishers
  - MaximumRangeMovement
  - FullyCoveredHeavyProtectionBeyondWeaponCapacity
  - TargetsBehindFriendlyFiles
  - TargetsThatDoNotJustifyConcentrationAndReloadExposure
not_granted:
  - EliteAccuracy
  - UniversalArmorPenetration
  - AutomaticShieldBreak
  - AutomaticMoraleShock
```

## 20. Weapon, Stock, and Craft Dependability

```yaml
NantesDependabilityMeans:
  - MoreConsistentInspection
  - BetterMatchedBoltsStringsAndTools
  - MoreReliableSectionStocks
  - BetterAccessToRepairAndReplacementMaterials
  - BetterLeadershipAndAccounting
  - BetterTransportAndProtectedStorage
NantesDependabilityDoesNotMean:
  - IdenticalCrossbows
  - NoMisfiresOrBreakage
  - InfiniteBolts
  - InstantRepair
  - StandardizedHeavyMechanism
  - AutomaticTechnologicalSuperiorityOverAllNeighbors
```

## 21. Equipment Direction

```yaml
equipment_direction:
  primary_weapon:
    - MaintainedCrossbowsAppropriateToHighEraDateProviderAndResearch
  ammunition:
    - BetterQualifiedAndAccountedBoltStocks
  spanning:
    - MethodsAndToolsAppropriateToWeaponPowerAndChronology
  sidearms:
    - Knife
    - SwordOrOneHandedAxeAmongSomeUsersLeadersOrVeterans
  protection:
    - PracticalHelmetsPaddingAndUnevenMail
    - ShieldsOrReloadProtectionOnlyWhereSpecificPacketSupports
  transport_and_support:
    - BoltContainers
    - SpareStrings
    - SpanningTools
    - RepairToolsAndMaterials
    - CartsBoatsPackOrPortageWhereSupported
  not_baseline:
    - UniversalPavise
    - UniversalMail
    - SteelProdWithoutChronologyProof
    - WindlassOrCranequinUniformity
    - HeavyCrossbowClassification
    - FireBolts
exact_distribution: Deferred
```

## 22. Pavise and Protected-Crew Firewall

```yaml
pavise_status: NotBaseline
pavise_expression_requires:
  - PhysicalShields
  - CarriersOrCrewAssignments
  - TransportCapacity
  - DeploymentAndRecoveryTime
  - ProtectionArcAndPositionRules
  - CampaignReplacementAndLossAccounting
if_packet_absent:
  - NoPaviseVisuals
  - NoPaviseProtectionModifier
  - NoProtectedReloadCrewClaim
future_pavise_family_or_upgrade: Preserved
```

## 23. Heavy-Crossbow Firewall

```yaml
heavy_crossbow_status: NotBaseline
heavy_expression_requires:
  - SupportedWeaponConstructionAndPower
  - CorrespondingSpanningMechanism
  - StrongerToolsTransportAndMaintenance
  - SlowerCycleAndGreaterCrewExposure
  - DistinctProviderAndCampaignBurden
  - BattlefieldPurchaseBeyondFlatDamage
future_heavy_crossbow_family_or_expression: Preserved
```

## 24. Provider Packet Architecture

```yaml
CivicUserPacket:
  contains:
    - QualifiedCrossbowUsers
    - SectionLeadersAndCompanyOfficers
    - TargetLaneSafetyShiftAndRecoveryDiscipline
WeaponAndStockPacket:
  contains:
    - MaintainedCrossbows
    - QualifiedBoltsAndContainers
    - StringsReplacementMaterialsAndSpanningTools
CraftAndRepairPacket:
  contains:
    - WeaponAndStringRepair
    - CompatibleMaterials
    - InspectionAndStorage
TransportAndPositionPacket:
  contains:
    - ProtectedMovementOfWeaponsStocksToolsAndWounded
    - PrimaryAndSecondaryPositionSupport
LoireServicePacket:
  contains:
    - NantesCivicRegionalCastleRiverOrFieldAuthorization
    - DurationObjectiveAndReleaseFromHomeDuty
CommandAndAccountingPacket:
  contains:
    - SectionAllocation
    - StockControl
    - ShiftOrders
    - RecoveryPriorities
all_packets_required_for_normal_card: true
one_building_title_or_technology_completes_packet: false
```

## 25. Recruitment and Development Gates

```yaml
RecruitmentRequires:
  - DevelopedNantesCivicOrRegionalProvider
  - CompleteUserWeaponStockCraftTransportServiceAndCommandPackets
  - HomeDefenseTradeRiverAndPortFloorsProtected
  - HighEraDevelopmentStateOrEquivalentVerifiedEmergence
  - FieldOrNodeMissionWorthTheProviderCost
DevelopmentMayBeSupportedBy:
  - CivicInvestment
  - FortifiedTownAndCastleRelationships
  - LoireTransportAndSupplyCapacity
  - QualifiedCrossbowCraftAndAmmunitionNetworks
  - DucalConsolidationWithoutDucalOwnershipOfEveryPacket
TechnologyMayUnlockCapabilityButDoesNotCreate:
  - Users
  - Crossbows
  - Bolts
  - Strings
  - Leaders
  - Craft
  - Transport
  - ServiceAuthorization
```

## 26. Campaign Bargain

```yaml
relative_cost: High
relative_upkeep: ModerateToHigh
relative_availability: NarrowDevelopedNantesLoireProviderBound
relative_replacement: SlowUsersWeaponsStocksCraftLeadersAndTransportDependent
relative_equipment_burden: High
relative_transport_burden: ModerateToHigh
relative_political_cost: CivicRegionalAndPotentiallyDucal
relative_combat_quality: DevelopedCrossbowSpecialists
relative_field_endurance: GoodForOneOrTwoSupportedPositionsConditionalOnStocksAndTransport
relative_mobility: ModerateForCrossbowInfantryNotArcherOrSkirmisherMobility
normal_army_presence: ZeroToFewCompanies
```

### Recruit when

- protected or compact targets justify concentrated bolt pressure;
- a battle requires movement between two linked positions;
- a bridge, river, quay, gate, town, castle, or supported field route matters;
- the army can protect shared reload exposure;
- Nantes can spare users, stocks, craft, and transport.

### Do not recruit when

- broad sustained missile coverage is the real need;
- cheap local defense is sufficient;
- one fixed fortified node is the whole mission;
- the army cannot protect reload or shift routes;
- the provider network is incomplete;
- the player wants generic stronger Crossbowmen.

## 27. Opportunity Cost

```yaml
field_deployment_costs:
  - QualifiedUsersLeaveNantesTownCastleRiverOrRegionalDuty
  - MaintainedWeaponsBoltsStringsAndToolsLeaveProtectedStores
  - CraftAndRepairCapacitySupportsTheFieldPacket
  - CartsBoatsPackAnimalsOrPortageCapacityServeTheCompany
  - CivicAndRiverDefenseMayDependOnMilitiaCastleOrOtherMissiles
  - CatastrophicLossCanCloseFutureCompanyFormation
opportunity_cost_applies_only_where_inputs_overlap: true
no_generic_all_Nantes_economy_penalty: true
```

## 28. Service and Availability States

```yaml
service_states:
  - UnsupportedOrPreDevelopment
  - KnownButUnavailable
  - CivicDutyOnly
  - EligibleNotReady
  - NantesNodeCompany
  - LoireRegionalContingent
  - FieldAuthorizedCompany
  - ExtendedService
  - VeteranPersistenceOnly
  - ReplacementRestricted
  - Closed
HighEra_status: CandidatePendingDevelopmentAndHistoricalReview
calendar_date_alone_does_not_complete_packet: true
control_of_Nantes_alone_does_not_complete_packet: true
```

## 29. Loss and Recovery Consequences

```yaml
ProviderReadinessDimensions:
  Users:
    loss_effect: FewerSectionsAndLowerHandlingDiscipline
  SectionLeadersAndOfficers:
    loss_effect: ConcentrationShiftAndRecoveryControlDecline
  Weapons:
    loss_effect: QualifiedUsersCannotFormCompany
  BoltsStringsAndTools:
    loss_effect: MissionShortensOrCloses
  CraftAndRepair:
    loss_effect: DamagedWeaponsRemainUnavailable
  Transport:
    loss_effect: PositionNetworkAndFieldShiftDecline
  CivicAndLoireServiceAccess:
    loss_effect: ExistingVeteransMayPersistButRecruitmentOrFieldReleaseCloses
severe_loss_consequences:
  - ReducedNantesProtectedTargetMissileCapacity
  - WeakerRiverTownCastleOrPortDefenseWherePacketsOverlap
  - LossOfQualifiedCrossbowLeadershipAndCraftRelationships
  - ReducedAbilityToSupportSecondPositionOrExtendedCampaign
  - GreaterDependenceOnMilitiaCastleCrossbowmenOrBowmen
one_dimension_recovery_does_not_restore_others: true
money_does_not_instantly_restore_people_weapons_craft_or_practice: true
```

## 30. Equal-Budget Comparator Matrix

```yaml
NantesCrossbowmen_vs_BretonCrossbowMilitia:
  Nantes_buy:
    - BetterSectionDependability
    - BetterConcentration
    - BetterShiftAndRecovery
    - BetterCraftStocksAndLeadership
  Militia_buy:
    - LowerCost
    - WiderShallowAccess
    - LocalDefense
    - LowerInstitutionalBurden
  verdict: SeparateStrongPass
NantesCrossbowmen_vs_CastleCrossbowmen:
  Nantes_buy:
    - PositionNetwork
    - BetterFieldShift
    - StrongerMultiSectionConcentration
    - CivicLoireTransportAndSupport
  Castle_buy:
    - LowerRelativeInstitutionalBreadth
    - BestSingleNodeFamiliarity
    - StrongFortifiedDutyIdentity
    - PotentiallyLowerFieldReleaseExpectation
  verdict: SeparateStrongPassIfShiftAndProviderNetworkMatter
NantesCrossbowmen_vs_BretonBowmen:
  Nantes_buy:
    - ProtectedTargetThreat
    - LoadedSectionConcentration
    - BetterPreparedPositionPressure
  Bowmen_buy:
    - Tempo
    - Frontage
    - Relocation
    - MultiPhaseArrowEconomy
  verdict: SeparateStrongPass
NantesCrossbowmen_vs_CornouailleJavelinmen:
  Nantes_buy:
    - LongerPreparedRange
    - ProtectedTargetPressure
    - PositionNetwork
  Javelinmen_buy:
    - ShieldedCloseApproach
    - FiniteCloseDisruption
    - MobilityAndWithdrawal
  verdict: SeparateStrongPass
```

## 31. Missile Portfolio Position

```yaml
missile_portfolio:
  BretonBowmen:
    purchase: SustainedRegionalArrowPressureRelocationAndMultiPhaseShaping
  CornouailleJavelinmen:
    purchase: ShieldedCloseDisruptionFormationEdgePressureAndWithdrawal
  BretonCrossbowMilitia:
    purchase: AffordableUnevenLoadedThreatLocalDefenseAndShallowFieldRelease
  CastleCrossbowmen:
    purchase: FortifiedNodePreparedLaneProtectedTargetPressureAndSpecialistRecovery
  NantesCrossbowmen:
    purchase: CivicLoireConcentrationPositionShiftAndDevelopedFieldSupport
one_replaces_another: false
```

## 32. Infantry and Cavalry Handoffs

```yaml
BretonLevySpearmen:
  handoff: ProvideBroadReceivingFrontageAndProtectionDuringReload
DucalMusterSpears:
  handoff: OpenPassageProtectSectionShiftAndReceiveRecovery
BretonHouseholdRetainers:
  handoff: ProtectCriticalCrossbowPositionOrRestoreCompromisedRoute
CornouailleWarband:
  handoff: TakeAndSecureGroundAfterConcentratedBoltPressure
BretonWatchRiders:
  handoff: ReportApproachThreatAndSecondaryRouteCondition
BretonLightCavalry:
  handoff: DisplaceSkirmishersAndPressureEnemyReactionAroundCrossbowLane
BretonLancers:
  handoff: PunishEnemyClosingTurningOrExposingFlankToCrossbowPosition
BretonLordshipHorsemen:
  handoff: ProtectImportantRegionalPositionAndCounterchargeSelectedThreat
DucalHouseholdHorse:
  handoff: InterveneOnlyWhenCrossbowNetworkFailureThreatensCentralArmyDecision
no_hidden_combined_arms_bonus: true
```

## 33. River, Town, Castle, and Field Expressions

```yaml
company_expressions:
  NantesCivicCompany:
    promise: StrongTownQuayStreetGateAndStockSupport
  LoireRiverCompany:
    promise: BridgeBankQuayAndRiverRouteSupport
  CastleReliefCompany:
    promise: SupportOrReplaceSpecialistPacketAtQualifiedFortifiedNode
  FieldSupportCompany:
    promise: PrimaryToSecondaryPositionShiftBehindArmyProtection
  ReducedVeteranCompany:
    promise: OneStrongLaneOrSingleConcentrationMission
  StockConstrainedCompany:
    promise: LoadedThreatAndOneDecisiveMission
expressions_share_one_family: true
regional_expression_does_not_create_hidden_tier: true
```

## 34. Weather, Moisture, and River Environment

```yaml
EnvironmentalRisks:
  RainAndMoisture:
    may_affect: StringsWeaponsBoltsGripStorageAndRepair
  FogSmokeAndRiverMist:
    may_affect: TargetIdentificationSignalsAndLaneSafety
  StrongWind:
    may_affect: BoltJudgmentSignalsAndQuayOrBridgeControl
  MudFloodedGroundAndRiverbanks:
    may_affect: PositioningCartsStocksAndShiftRoutes
MitigationRequires:
  - CoversContainersAndProtectedStorage
  - SpareStringsAndMaterials
  - QualifiedCare
  - AlternateRoutesAndSecondaryPositions
  - Time
no_weather_immunity: true
```

## 35. Counterfire, Assault, and Cavalry Closure

```yaml
CounterfireOutcomes:
  Harassed:
    result: TargetAndSectionControlDecline
  Suppressed:
    result: SectionsDelayOrCeaseNormalCycle
  CrewLoss:
    result: WeaponsRemainButQualifiedUseDeclines
  StockOrTransportHit:
    result: ConcentrationShiftAndRecoveryDecline
  RouteCompromised:
    result: SecondaryPositionMayClose
ImmediateThreatResponse:
  if_protected_shift_route_exists:
    - CeaseBySections
    - MoveLoadedOrRecoveringSectionsAccordingToRisk
    - PreserveWeaponsStocksAndLeaders
  if_receiving_infantry_exists:
    - PassBehindProtection
    - ReestablishAtReducedOrSecondaryPosition
  if_trapped:
    - EmergencySidearmsAndShieldsOnly
    - SevereSpecialistLossRisk
NantesCrossbowmen_must_not:
  - HoldAgainstHeavyCavalryInOpenContact
  - FightAsLineInfantry
  - AssumeTownWallOrPaviseProtectionWhenAbsent
```

## 36. AI Doctrine

### Battle AI

- establish a primary and credible secondary position;
- use measured sections until a target justifies concentration;
- avoid shared reload exposure when cavalry or assault infantry can close;
- shift by section or echelon rather than moving the entire company at once;
- prioritize users, weapons, stocks, leaders, and transport during recovery;
- refuse prolonged melee and unsupported open-field displacement.

### Campaign AI

- require every civic, weapon, craft, stock, transport, service, and command packet;
- recruit only when concentration and position shift answer a real army need;
- preserve Nantes civic, river, castle, port, and regional defense floors;
- prefer Militia for shallow local access and Castle Crossbowmen for a fixed-node mission;
- accept zero availability when the developed network is incomplete.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsCastleCrossbowmenWithHigherStats
  - CountMeasuredFireConcentrationShiftNodeDefenseAndMeleeAtFullValueTogether
  - IgnoreSharedReloadExposure
  - IgnoreTransportCraftStocksAndProviderScarcity
  - AssumePavisesHeavyCrossbowsWallsOrInfiniteBolts
  - ConvertCivicInstitutionIntoGenericDucalBonus
```

## 37. Player-Facing Readability

```yaml
hover_strengths:
  - DevelopedNantesCivicCrossbowInfantry
  - StrongConcentrationAgainstProtectedOrCompactTargets
  - BetterShiftBetweenSupportedPositionsThanCastleCrossbowmen
  - UsefulInTownRiverCastleAndPreparedFieldPositions
  - DependableWeaponsStocksLeadershipAndCraft
hover_weaknesses:
  - ExpensiveNarrowProvider
  - SlowReloadAndSharedExposureDuringConcentration
  - VulnerableToFastCavalryCounterfireAndAssault
  - RequiresSecondaryPositionTransportAndProtection
  - NotPaviseOrHeavyCrossbowInfantryByDefault
key_feedback:
  - CivicCrossbowOrder
  - LoadedSections
  - ConcentrationMode
  - SharedReloadExposure
  - PrimaryAndSecondaryPositions
  - ShiftRoute
  - BoltWeaponAndTransportCondition
  - ProviderPacketBlocker
mandatory_unique_button: false
```

## 38. Visual and Audio Direction

### Visual anchors

- better maintained and more consistent crossbows, bolt containers, strings, tools, leadership, and transport than Militia;
- civic, Loire, town, castle, quay, and regional provider marks without one universal ducal uniform;
- section leaders, stock handlers, repair materials, carts or boats only where physically supported;
- practical helmets, padding, limited mail, sidearms, and weather protection;
- visible section concentration and echelon movement.

### Must avoid

- universal pavises;
- heavy steel crossbows without date and equipment proof;
- plate armor;
- generic French or Genoese reskin;
- identical ducal livery;
- automatic armor-piercing visual language;
- modern civic militia uniformity.

### Audio anchors

- establish, sections, hold, concentrate, cease, shift, route, stocks, tools, recover, cavalry, bridge, quay, and river calls;
- strings, spanning tools, bolt containers, carts, boats, wood, metal, leather, and protected-storage sounds;
- Breton, Gallo, French, and Latin texture only after regional linguistic review.

## 39. Player-Facing Card Draft

### Nantes Crossbowmen

*Developed civic-Loire crossbow infantry*

Nantes Crossbowmen are maintained civic and regional missile companies supported by dependable weapons, qualified bolt stocks, section leaders, repair craft, and Loire transport connections. The company can concentrate several sections against protected or compact targets, then shift by stages to another supported town, river, castle, or field position. This flexibility remains slower than bowmen and depends on protected reload space, open routes, transport, and an expensive Nantes provider network.

```yaml
suggested_attributes:
  - DevelopedCivicCrossbowInfantry
  - StrongProtectedTargetConcentration
  - BetterSupportedPositionShift
  - DependableStocksLeadershipAndCraft
  - UsefulInTownRiverCastleAndFieldPositions
  - SlowReload
  - ExpensiveNarrowRecruitment
  - VulnerableToCavalryCounterfireAndAssault
  - NoPaviseOrHeavyCrossbowBaseline
best_use:
  - EstablishPrimaryAndSecondaryPositions
  - MeasureFireUntilTargetJustifiesConcentration
  - ConcentrateAgainstProtectedCompactOrConstrainedTarget
  - ShiftBeforeSharedReloadExposureBecomesATrap
  - RecoverUsersWeaponsStocksToolsAndTransport
```

## 40. Relative Calibration Envelope

```yaml
unit_size: SmallToModerateDevelopedCrossbowCompany
morale: AverageToGoodConditionalOnLeadershipPositionAndRoute
armor: LightToModerateUneven
shield_protection: LimitedUnlessSpecificPacketSupports
missile_range: ModerateSubjectToWeaponPacket
accuracy: ModerateToGoodFromSupportedPosition
per_shot_threat: GoodAgainstSuitableProtectedTargets
concentration_threat: StrongConditional
rate_of_fire: Slow
ammunition: ModerateQualifiedStocks
mobility: ModerateForCrossbowInfantryBelowBowmenAndSkirmishers
position_shift: BetterThanCastleCrossbowmenWhenNetworkAndRouteExist
melee_offense: Poor
melee_defense: PoorToLimited
anti_armor: ConditionalNotUniversal
anti_cavalry: ConditionalApproachFireOnly
recruitment_cost: High
upkeep: ModerateToHigh
availability: NarrowDevelopedNantesLoireProviderBound
replenishment: SlowMultiPacketDependent
exact_values: Deferred
```

## 41. Battle Success and Failure Stories

```yaml
battle_success_story:
  - NantesCompanyEstablishesPrimaryAndSecondarySupportedPositions
  - MeasuredSectionsPreserveThreatWhileEnemyApproaches
  - ProtectedCompactTargetEntersUsefulAngle
  - SeveralSectionsConcentrateAndForceARealTacticalResponse
  - ReserveLoadedSectionProtectsSharedReloadWindow
  - CompanyShiftsByEchelonBeforeCavalryOrAssaultCloses
  - SecondaryPositionSupportsBridgeTownOrFieldDecision
  - UsersWeaponsStocksToolsAndTransportRecover
battle_failure_story:
  - ProviderNetworkIsIncompleteOrStocksAreMismatched
  - CompanyConcentratesOnCheapDispersedTarget
  - AllSectionsReloadTogetherWithoutProtection
  - FriendlyPassageBlocksPrimaryLane
  - CounterfireHitsStocksAndTransport
  - CavalryClosesTheShiftRoute
  - CompanyAbandonsWeaponsToolsOrQualifiedUsers
  - NantesCivicAndRiverDefenseLoseThePacket
```

## 42. Candidate Admission and Prototype Tests

```yaml
battle_tests:
  - BretonCrossbowMilitiaEqualBudgetComparator
  - CastleCrossbowmenEqualBudgetEqualHeadcountAndEqualMissionComparator
  - BretonBowmenBroadPressureComparator
  - ProtectedCompactTargetConcentration
  - PoorTargetConcentrationRefusal
  - SharedReloadExposure
  - SectionStagger
  - OrderedEchelonShift
  - BlockedSecondaryRoute
  - CounterfireAgainstStocksAndTransport
  - CavalryClosureDuringShift
  - BridgeQuayStreetAndPreparedFieldExpressions
campaign_tests:
  - NantesControlWithoutCompleteProviderNetwork
  - UsersWithoutQualifiedStocks
  - WeaponsWithoutCraftOrRepair
  - NetworkWithoutTransport
  - FieldReleaseWeakensRealCivicRiverCastleOrPortDuty
  - SevereLossClosesSecondCompany
  - VeteranPersistenceAfterRecruitmentClosure
  - NoAutomaticMilitiaOrCastleUpgrade
  - NoDoubleCountingAcrossProviders
AI_tests:
  - EstablishPrimaryAndSecondaryPositions
  - ConcentrateOnlyOnWorthwhileTarget
  - PreserveLoadedReserveSection
  - ShiftByEchelon
  - AbortWhenRouteCloses
  - RecoverPacketRatherThanFightMelee
art_tests:
  - DistinctFromMilitia
  - DistinctFromCastleCrossbowmen
  - NoGenericFrenchOrGenoeseClone
  - NoUniversalPaviseHeavyArmorOrLateMechanism
```

## 43. Acceptance, Merge, Deferral, and Rejection Gates

```yaml
admit_as_separate_High_card_if:
  - NantesCivicLoireProviderNetworkIsHistoricallyAndSystemicallySupportable
  - ConcentrationAndShiftCreateAPlayerVisiblePurchase
  - CastleCrossbowmenRetainBestSingleNodeIdentity
  - MilitiaRetainAffordableShallowAccess
  - BowmenAndJavelinmenRemainUseful
  - HighEraProgressionIsNotAutomaticTechnologyUpgrade
defer_if:
  - ProviderNetworkIsPlausibleButEmergesLater
  - HighEraCivicTransportAndCraftSystemsAreNotReady
merge_or_expression_if:
  - NantesDifferenceIsOnlyBetterWeaponsAccuracyMoraleAndCost
  - PositionShiftCannotBeRepresentedMaterially
  - ProviderReviewSupportsOnlyACastleCrossbowRegionalExpression
reject_if:
  - NantesNameIsOnlyFlavorWithoutDistinctProvider
  - UnitRequiresUniversalPaviseOrHeavyCrossbowAssumptions
  - UnitBecomesGenericBretonOrDucalCrossbowUpgrade
candidate_current_admission: false
```

## 44. First-Draft Audit Findings

```yaml
audit_findings:
  High_unit_sequence_role: StrongPass
  direct_player_purchase: StrongPass
  civic_Loire_provider_identity: StrongPassAsDirection
  BretonCrossbowMilitia_boundary: StrongPass
  CastleCrossbowmen_boundary: StrongPassAfterConcentrationShiftFirewall
  BretonBowmen_boundary: StrongPass
  CornouailleJavelinmen_boundary: StrongPass
  future_DucalCrossbowmen_boundary: Protected
  pavise_and_heavy_crossbow_future_space: Protected
  field_support_and_relocation_identity: StrongPass
  exact_historical_provider_emergence_craft_service_and_equipment: PendingMaterialGate
  repository_collision_review: Pending
  battle_balance_campaign_AI_UI_art_validation: NotPerformed
blocking_internal_design_defect_found: false
identity_rebuild_required: false
first_draft_status: StrongMatureHighEraDraftReadyForIndependentAudit
```

## 45. Unresolved Questions

- What exact High-Era date or development window supports the Nantes company?
- Which civic, castle, river, port, lordship, ducal, craft, or service relationships form the provider network?
- How far beyond Nantes does the Loire relationship properly extend?
- What proportion of the company is permanent, rotational, militia-derived, retained, paid, obligated, or otherwise maintained?
- Which crossbow constructions, spanning methods, bolt stocks, strings, tools, shields, and transport are supportable?
- Does concentration require dedicated stock handlers or assistants in every company expression?
- How many supported positions can one company realistically maintain in a battle?
- Is **Nantes Crossbowmen** the strongest final public name after linguistic review?
- Does repository review reveal older Nantes, Loire, civic crossbow, or Ducal Crossbow files requiring reconciliation?

## 46. Current Disposition

```yaml
current_disposition:
  concept_status: StrongMatureNantesCivicLoireHighCrossbowCandidate
  separate_card_verdict: StrongPassAsCandidatePendingHistoricalProviderAndPrototypeProof
  public_name: NantesCrossbowmen
  signature: EstablishConcentrateShiftRecover
  Brittany_role: DevelopedCivicLoireProtectedTargetConcentrationAndImprovedFieldRelocation
  progression_role: HighEraDevelopmentBeyondMilitiaAndCastleNodeExpressions
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: IndependentOneUnitAuditHighEraCrossbowProgressionAndProviderNetworkReview
```

## 47. Manifest and Stable Footer

```yaml
artifact: Brittany_Nantes_Crossbowmen_V1_0_Strong_Mature_High_Era_Civic_Loire_First_Draft_Master_Unit_Profile.md
version: 1.0.0
files_created:
  - Brittany_Nantes_Crossbowmen_V1_0_Strong_Mature_High_Era_Civic_Loire_First_Draft_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticStrongMatureHighEraCivicLoireCrossbowComparatorProviderAndInternalConsistencyReviewOnly
historical_validation: Incomplete
Nantes_provider_validation: PendingMaterialGate
Loire_network_validation: PendingMaterialGate
civic_craft_and_service_validation: PendingMaterialGate
crossbow_bolt_string_spanning_tool_and_transport_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/02_Foot_Archers_Skirmishers
previous_profiles_modified: false
next_action: IndependentOneUnitAuditHighEraCrossbowProgressionAndProviderNetworkReview
```

## 48. V1.1 Final Identity Lock

```yaml
unit_decision: RetainAsBrittanyHighEraNantesCivicLoireCrossbowFamily
working_name: NantesCrossbowmen
signature: EstablishConcentrateShiftRecover
principal_battlefield_purchase: ConcentrateDevelopedCrossbowSectionsAgainstOneValuableTargetThenShiftAcrossSupportedPositions
principal_campaign_purchase: NantesCivicUsersWeaponsStocksCraftTransportLeadershipServiceAndLoireNetworkPacket
power_ceiling: DevelopedRegionalCrossbowInstitutionBelowFuturePaviseHeavyOrCentralDucalSpecialists
mobility_ceiling: BetterCrossbowPositionShiftNotArcherOrSkirmisherMobility
melee_ceiling: EmergencyWithdrawalOnly
opening_access_locked: false
```

## 49. Civic Network State Model

```yaml
CivicNetworkStates:
  Fragmentary:
    meaning: SomeUsersWeaponsOrStoresExistButNoNormalCompanyPacket
  Connected:
    meaning: UsersStocksCraftLeadersAndServiceCanSupportOnePosition
  Developed:
    meaning: PrimarySecondaryAndRecoveryRelationshipsOperate
  Extended:
    meaning: FieldOrRegionalMissionUsesTransportAndMultipleSupportedNodes
  Strained:
    meaning: LossDutyOrRoutePressureReducesConcentrationAndShift
  VeteranPersistence:
    meaning: ExistingCompanyRemainsWhileNewRecruitmentCloses
  Suspended:
    meaning: PoliticsDutyRouteOrMissingInputsTemporarilyCloseUse
  Collapsed:
    meaning: NoCompleteInstitutionalPacketRemains
network_state_does_not_create_people_weapons_or_stocks: true
```

## 50. Concentration Budget

```yaml
ConcentrationBudgetInputs:
  - LoadedQualifiedSections
  - BoltStockAndCompatibility
  - SectionLeaderDensity
  - TargetAndLaneQuality
  - SharedReloadProtection
  - SecondaryPositionAndRecoveryRoute
BudgetStates:
  Healthy:
    promise: SeveralMeasuredOrOneDecisiveConcentrationMission
  Reduced:
    promise: OneBoundedConcentrationWithHigherExposure
  Exhausted:
    promise: MeasuredThreatShiftOrRecoveryOnly
budget_spent_by:
  - DecisiveConcentration
  - SharedReloadExposure
  - Counterfire
  - SectionLeaderLoss
  - FastOrFragmentedShift
  - StockAndTransportDamage
cooldown_alone_restores_nothing: true
```

## 51. Concentration False Success

```yaml
FalseSuccessExamples:
  - TargetTakesLossButAllSectionsEnterUnsafeReloadTogether
  - ProtectedTargetTurnsYetNoBretonFormationCanUseTheOpening
  - CompanyWinsPrimaryLaneButLosesSecondaryRoute
  - ConcentrationSpendsQualifiedStocksBeforeCriticalObjective
  - EnemyMissilePacketIsSuppressedButCavalryCapturesTransportAndTools
  - TacticalSuccessCausesProviderLossThatClosesFutureCompanyFormation
```

## 52. Shift-Route Capacity Ledger

```yaml
ShiftRouteClaims:
  - MovingCrossbowSections
  - BoltAndStringStocks
  - SpanningAndRepairTools
  - WoundedAndRecoveredWeapons
  - FriendlyInfantryPassage
  - MessengerAndLeaderMovement
  - CartsBoatsPackOrPortageWhereSupported
route_capacity_cannot_support_all_claims_at_maximum_speed: true
priority_during_threat:
  - QualifiedUsersAndLeaders
  - ServiceableWeapons
  - EssentialStocksStringsAndTools
  - WoundedWhereReachable
  - NonessentialPositionStoresLast
```

## 53. Loire Expression Boundaries

```yaml
NantesTownExpression:
  owns: CivicStoresStreetGateQuayAndMaintainedSectionSupport
LoireRiverExpression:
  owns: BridgeBankQuayRouteAndWaterLinkedTransportSupport
CastleReliefExpression:
  owns: ReinforcementOfQualifiedFortifiedPositionWithoutReplacingCastleIdentity
PreparedFieldExpression:
  owns: PrimaryToSecondaryPositionShiftBehindArmyProtection
must_not_assume:
  - UniversalBoatTransport
  - RiverMovementBonusWithoutVesselsRoutesAndCapacity
  - FreePortOrBridgeControl
  - MaritimeInfantryOrShipboardSpecialism
  - AllLoireRegionsAsOneProviderPool
```

## 54. Company and Section Command Latency

```yaml
CommandLayers:
  CompanyOfficer:
    controls:
      - PositionNetwork
      - TargetPriority
      - ConcentrationAuthorization
      - ShiftAndRecovery
  SectionLeaders:
    control:
      - LocalLane
      - LoadReleaseAndCease
      - SectionMovement
      - StockAndWeaponAccounting
  CraftAndTransportLeads:
    control:
      - RepairStocksToolsAndMovementSupport
latency_increases_with:
  - WidePositionNetwork
  - RiverTownOrStreetObstruction
  - CounterfireAndNoise
  - SimultaneousConcentrationAndShift
  - OfficerOrMessengerLoss
  - FriendlyCongestion
instant_network_wide_control: false
```

## 55. Civic Duty and Field Release Contract

```yaml
HomeAndRegionalDutyClaims:
  - NantesTownAndGateDefense
  - CastleBridgeQuayRiverAndPortSupportWhereApplicable
  - WeaponStockAndCraftMaintenance
  - WatchEmergencyAndCivicService
FieldReleaseRequires:
  - AcceptedAuthorityObjectiveAndDuration
  - ProtectedHomeDutyFloor
  - TransportForWeaponsStocksToolsAndWounded
  - PrimarySecondaryAndReturnPlan
  - CivicAndRegionalProviderConsentWhereRequired
field_release_costs:
  - ReducedHomeCrossbowDepth
  - CraftAndTransportCommittedToArmy
  - FewerQualifiedUsersAndLeadersAtNodes
  - HigherRiskToConcentratedInstitutionalPacket
no_generic_Nantes_economic_penalty: true
```

## 56. Network Loss Severity

```yaml
LossSeverity:
  Light:
    result: ExistingNetworkRepairsWithinNormalCapacity
  Material:
    result: ReducedSectionsStocksShiftOrFieldDuration
  Severe:
    result: VeteranPersistenceOrOneNodeCompanyOnly
  Catastrophic:
    result: UsersWeaponsCraftLeadershipTransportAndServiceNetworkCollapse
loss_dimensions:
  - QualifiedUsers
  - OfficersAndSectionLeaders
  - CrossbowsBoltsStringsAndTools
  - CraftAndRepair
  - TransportAndProtectedStorage
  - PositionAndRouteRelationships
  - CivicRegionalAndPoliticalService
coin_does_not_instantly_reverse_severe_or_catastrophic_loss: true
```

## 57. Progression and Nonduplication Firewall

```yaml
BretonCrossbowMilitia_to_NantesCrossbowmen:
  automatic_upgrade: false
  relationship: SelectedQualificationIntoDevelopedCivicNetworkWhereProvidersSupport
CastleCrossbowmen_to_NantesCrossbowmen:
  automatic_upgrade: false
  relationship: ParallelFortifiedNodeAndCivicLoireInstitutions
NantesCrossbowmen_to_FutureDucalCrossbowmen:
  automatic_upgrade: false
  relationship: RegionalCivicInstitutionVersusCentralDucalInstitution
NantesCrossbowmen_to_FuturePaviseOrHeavyCrossbowmen:
  automatic_upgrade: false
  relationship: SeparateShieldCrewOrWeaponMechanismPackets
one_person_one_weapon_one_leader_one_stock_packet_one_live_claim: true
```

## 58. First High Pair Interface

```yaml
DucalSergeants:
  expected_purchase: MaintainedFieldInfantryReliefPassageAndFormationContinuity
NantesCrossbowmen:
  purchase: CivicLoireConcentrationShiftAndDevelopedCrossbowSupport
physical_handoffs:
  - SergeantsProtectSharedReloadAndShiftPassages
  - CrossbowmenPressureProtectedTargetsBeforeSergeantAdvanceOrRelief
  - SergeantsReceiveCrossbowWithdrawalWithoutBlockingLane
  - BothCompeteForDucalCastleTransportOfficerAndMaintenanceSupportOnlyWhereInputsActuallyOverlap
no_hidden_combined_arms_bonus: true
```

## 59. Final AI, UI, and Autoresolve Contract

```yaml
BattleAI_final_rules:
  - EstablishPrimaryAndCredibleSecondaryPosition
  - MaintainSectionStaggerUnlessTargetJustifiesConcentration
  - SpendConcentrationBudgetOnConsequentialTarget
  - PreserveShiftRouteCapacity
  - RecoverPacketBeforeMeleeOrEncirclement
  - RefuseUnsupportedFullDisplacement
CampaignAI_final_rules:
  - RequireDevelopedCivicNetworkState
  - ProtectNantesAndLoireDutyFloors
  - CompareAgainstMilitiaCastleCrossbowmenAndBowmenMissionNeed
  - TrackLossSeverityAcrossEveryNetworkDimension
  - AcceptZeroAvailability
PlayerFeedbackMustExpose:
  - CivicNetworkState
  - CivicCrossbowOrder
  - ConcentrationBudget
  - LoadedAndReloadingSections
  - PrimarySecondaryAndShiftRoute
  - StocksCraftTransportAndProviderBlocker
Autoresolve_must_not:
  - CountAllSectionsConcentrationShiftNodeDefenseAndMeleeAtFullValueTogether
  - TreatAsCastleCrossbowmenWithHigherStats
  - IgnoreNetworkLossTransportOrServiceCost
  - AssumePaviseHeavyMechanismOrUniversalArmorPenetration
```

## 60. Prototype Failure Thresholds

```yaml
prototype_fails_if:
  - PositionShiftIsCosmeticOrInstant
  - ConcentrationIsOnlyFlatDamageBonus
  - CastleCrossbowmenLoseBestSingleNodeIdentity
  - CrossbowMilitiaBecomeObsolete
  - CompanyMovesLikeBowmen
  - LoireIdentityBecomesFreeRiverOrTransportBonus
  - SharedReloadExposureAndRouteCapacityDoNotMatter
  - AIConcentratesOnPoorTargetsOrNeverShifts
prototype_passes_if:
  - NantesCompanyCreatesARealPrimarySecondaryPositionPlan
  - ConcentrationProducesFiniteConsequentialValue
  - ShiftPreservesSomeThreatAtRealCost
  - ProviderAndNetworkLossAffectCampaignAvailability
  - MilitiaCastleBowAndJavelinFamiliesRemainAttractive
  - AI EstablishesConcentratesShiftsAndRecovers
required_tests:
  - EqualBudgetMilitiaCastleBowmenAndJavelinComparators
  - ConcentrationBudgetTest
  - SharedReloadCounterfireTest
  - EchelonShiftAndBlockedRouteTest
  - RiverTownCastleAndFieldExpressionTest
  - SevereNetworkLossAndVeteranPersistenceTest
```

## 61. V1.1 Final Verdict

```yaml
V1_1_verdict: StrongPassIndependentHighEraCivicLoireCrossbowAuditAndMatureRefinement
unit_decision: RetainAsBrittanyHighEraNantesCivicLoireCrossbowFamily
working_name: NantesCrossbowmen
signature: EstablishConcentrateShiftRecover
principal_battlefield_advantage: DevelopedSectionConcentrationAndSupportedPositionShift
principal_campaign_advantage: NantesCivicUsersWeaponsStocksCraftTransportLeadershipServiceAndLoireNetworkPacket
principal_tradeoff: ExpensiveNarrowProviderSlowReloadSharedExposureAndSevereNetworkLossRisk
separate_card_survival: StrongPass
additional_chat_identity_redesign_required: false
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: RunFirstHighPairComparatorAfterDucalSergeantsMatureRefinement
```

## 62. V1.1 Manifest and Stable Footer

```yaml
artifact: Brittany_Nantes_Crossbowmen_V1_1_Unit_Profile.md
version: 1.1.0
files_created:
  - Brittany_Nantes_Crossbowmen_V1_1_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Nantes_Crossbowmen_V1_0_Strong_Mature_High_Era_Civic_Loire_First_Draft_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
validation_status: StaticIndependentHighEraCivicLoireCrossbowComparatorProviderProgressionAndInternalConsistencyAuditOnly
historical_validation: Incomplete
Nantes_provider_validation: PendingMaterialGate
Loire_network_validation: PendingMaterialGate
civic_craft_and_service_validation: PendingMaterialGate
crossbow_bolt_string_spanning_tool_and_transport_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High/02_Foot_Archers_Skirmishers
next_action: RunFirstHighPairComparatorAfterDucalSergeantsMatureRefinement
```

