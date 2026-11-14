# Breton Arbalestiers V1.2
## Final Independent Audit, Late Heavy Crossbow and Pavise Strengthening, and Static Handoff Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.breton-arbalestiers.v1_2
candidate_document_id: UnitDefinition.Brittany.BretonArbalestiers.V1.2
candidate_authority_id: authority.unit.brittany.breton-arbalestiers.v1_2
stable_unit_id: Unresolved
file_name: Brittany_Breton_Arbalestiers_V1.2_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
public_era: LateEraCandidate
roster_category: FootArchersAndSkirmishers
working_display_name: Breton Arbalestiers
alternate_working_names:
  - Breton Pavise Arbalestiers
  - Ducal Arbalestiers
  - Breton Heavy Crossbowmen
  - Arbalestiers of Brittany
name_status: StrongReadableLateEraWorkingNamePendingHistoricalLinguisticProviderAndOwnerReview
historical_classification: AuthoredLateBretonHeavyCrossbowAndPaviseGameplayFamilyInspiredByFrenchAndWiderEuropeanArbalestierInstitutionsNotClaimedAsUniformAttestedBretonRegiment
roster_classification: LateEraHeavyCrossbowPaviseInfantry
role_label: DeployLoadLooseRecover
status: ReviewOnlyStrongLateEraFirstDraftNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
Late_channel:
  - DucalMilitaryConsolidation
  - FrenchMilitaryInfluence
  - NantesLoireCraftAndSupplyDevelopment
  - LateCrossbowPaviseInstitution
implementation_target: UnrealEngine5_8
candidate_admission: false
architecture_expansion_authorized: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

The profile treats the name as an authored player-facing family. It does not claim that one standardized Breton unit with this exact title existed historically.

## 1. Direct Unit Verdict

**Breton Arbalestiers are Brittany's scarce Late Era heavy-crossbow formation, combining selected arbalest users, pavise crews, powerful but slow weapons, maintained bolt stocks, and deliberate protected firing cycles to dominate one important lane or protected target at severe logistical and mobility cost.**

```yaml
unit_class: LateEraHeavyCrossbowPaviseInfantry
quality_band: PremierBretonLateCrossbowInstitution
primary_role: HeavyProtectedTargetPressureAndPaviseLaneControl
secondary_roles:
  - CounterSelectedArmoredInfantry
  - DefendGateBreachBridgeStreetOrPreparedFieldLane
  - SuppressEnemyMissileOrGunpowderPosition
  - ProtectOneLateBretonMainHostSector
  - SupportSiegeAndCounterSiegeOperations
signature: DeployLoadLooseRecover
primary_readiness_state: ArbalestierOrder
primary_battle_resource: PaviseIntegrityLoadedThreatBoltStocksCrewOrderWeaponConditionAndRecoveryRoute
primary_campaign_constraint: QualifiedUsersHeavyCrossbowsPavisesBoltsStringsSpanningToolsCrewLeadersCraftTransportServiceAndRecovery
not_a_role:
  - MobileSkirmishers
  - BroadGeneralArchers
  - InfiniteArmorPiercingBattery
  - MeleeSergeantsWithCrossbows
  - AutomaticUpgradeOfEveryBretonCrossbowFamily
  - GunpowderInfantry
```

## 2. Historical and Creative Boundary

The arbalest designation is used here for a developed heavy-crossbow institution. The exact mechanisms, draw weights, spanning systems, pavise dimensions, crew structure, and chronology remain subject to specialist historical review.

```yaml
responsible_claims:
  - LateCrossbowsCouldRequirePowerfulSpanningAndMaintenanceSystems
  - PavisesCouldProvideStationaryCoverForCrossbowmenDuringReload
  - FrenchAndWiderEuropeanMilitaryInfluenceCanInformBretonDevelopment
  - BrittanyMayAdaptRatherThanCopyForeignInstitutions
not_claimed:
  - OneUniformBretonArbalestDesign
  - UniversalWindlassOrCranequin
  - UniversalPaviseCarriers
  - MilaneseIdentityOrOwnership
  - AutomaticFrenchOrdonnanceInstitution
  - HistoricallyAttestedRegimentWithExactWorkingName
```

## 3. Why This Family Exists

```yaml
PersistentAndHighCrossbowFamilies:
  BretonCrossbowMilitia:
    own: AffordableUnevenLocalLoadedThreat
  CastleCrossbowmen:
    own: BestSinglePreparedFortifiedLaneAndNodeRecovery
  NantesCrossbowmen:
    own: CivicLoireConcentrationAndSupportedPositionShift
  DucalCrossbowSergeants:
    own: MainHostContinuityThroughStaggeredSectionsReliefAndCentralTrain
MissingLateCapability:
  - HeavierCrossbowMechanismAndHigherPerShotThreat
  - DedicatedPaviseProtectionSystem
  - CrewAndShieldDeploymentEconomy
  - PremierLatePreparedLaneAgainstSelectedProtectedTargets
  - DistinctSiegeCounterSiegeAndLateFirearmTransitionRole
new_family_justification: StrongConditionalPass
```

The family survives only if the pavise, heavy weapon cycle, crew logistics, and Late target role produce visibly different play.

## 4. Player-Facing Total War Card

- **Unit:** Breton Arbalestiers
- **Class:** Elite heavy crossbow infantry with pavises
- **Signature:** Deploy, Load, Loose, Recover
- **Battle promise:** Establish one protected firing system, hold a dangerous loaded threat, loose powerful bolts against a consequential target, and preserve the weapon-pavise crew packet before cavalry, artillery, firearms, or assault infantry collapse the position.
- **Best use:** Prepared lanes, gates, breaches, bridges, streets, fortified shoulders, siege approaches, armored infantry, selected cavalry approaches, and late missile exchanges.
- **Strong against:** Protected or compact targets in an established lane, selected infantry, exposed armored troops, visible cavalry approaches, and enemy missile positions that can be reached without abandoning the pavise system.
- **Weak against:** Rapid flanking, artillery, firearms, close assault, terrain that prevents pavise deployment, lost shield crews, depleted bolts, damaged spanning tools, and forced relocation.
- **Campaign bargain:** Extreme weapons, pavises, crew, bolts, craft, transport, officers, and replacement burdens for one of Brittany's strongest non-gunpowder missile decisions.
- **Player instruction:** Establish carefully, choose important targets, stagger or concentrate the heavy firing cycle, and withdraw before the position becomes a trap.

## 5. Core Loop: Deploy, Load, Loose, Recover

```yaml
battle_loop:
  - SelectOneConsequentialLaneOrObjective
  - MoveUsersWeaponsPavisesBoltsToolsAndCrewsIntoPosition
  - DeployCoverAndAssignFiringReloadingShieldAndRecoveryDuties
  - LoadAndHoldOneLateHeavyCrossbowThreat
  - LooseMeasuredOrConcentratedBoltsAgainstWorthwhileTarget
  - ProtectTheVulnerableSpanningAndReloadCycle
  - RecoverUsersWeaponsPavisesStocksAndWounded
  - ShiftOrWithdrawOnlyIfTheCompletePacketCanMove
success_condition: TargetPressureAchievedWithoutDestroyingTheArbalestierInstitution
failure_condition: PaviseCollapseCrewLossArtilleryFirearmAssaultCavalryFlankWeaponFailureBoltDepletionOrClosedRecovery
infinite_fire_cycles: false
free_pavise_redeployment: false
```

## 6. Arbalestier Order

```yaml
ArbalestierOrderStates:
  Marching:
    meaning: WeaponsPavisesStocksAndCrewsMoveWithoutNormalFiringPromise
  Deploying:
    meaning: PavisesLanesToolsAndDutiesAreBeingEstablished
  Set:
    meaning: OneWorkingProtectedFiringSystemExists
  LoadedThreat:
    meaning: OneOrMoreSectionsCanLooseAgainstAQualifiedTarget
  Loosing:
    meaning: QualifiedHeavyBoltCycleIsSpent
  Spanning:
    meaning: UsersCrewsAndToolsAreMostVulnerable
  Pressured:
    meaning: CounterfireMovementOrAssaultWeakensTheSystem
  Compromised:
    meaning: PaviseLaneCrewOrWeaponPacketNoLongerSupportsNormalFire
  Recovering:
    meaning: PersonnelWeaponsPavisesStocksAndWoundedAreBeingPreserved
  Spent:
    meaning: GuardWithdrawOrProtectEquipmentOnly
  Broken:
    meaning: NormalDeployLoadLooseRecoverMissionEnds
cooldown_alone_restores_order: false
```

## 7. Pavise System Constitution

```yaml
PaviseFunctions:
  - ProtectCrossbowUsersDuringVulnerableSpanningAndReload
  - DefineOnePreparedFiringLane
  - ShelterQualifiedStocksToolsAndWoundedWhereGeometryAllows
  - ProvideLimitedMissileCoverForAdjacentSections
PaviseDeploymentRequires:
  - PhysicalPavise
  - CarrierOrAssignedCrewWhereNeeded
  - StableGroundOrSupportedPosition
  - Time
  - ClearArcAndPassage
  - RecoveryPlan
PaviseDoesNotProvide:
  - FullDirectionalImmunity
  - ArtilleryImmunity
  - FirearmImmunity
  - CavalryImmunity
  - FreeMovement
  - UniversalMeleeWall
  - AutomaticProtectionFromFlankRearOrElevatedFire
```

## 8. Pavise Integrity

```yaml
PaviseIntegrityStates:
  Ready:
    result: NormalProtectedReloadPromise
  Working:
    result: ProtectionRemainsWithAccumulatingWear
  Displaced:
    result: CoverAndLaneRelationshipWeakens
  Damaged:
    result: ReducedProtectionAndDeploymentReliability
  Breached:
    result: SectionReloadsExposed
  Lost:
    result: NormalPaviseMissionEndsForAffectedSection
DamageSources:
  - Artillery
  - Firearms
  - HeavyBoltsAndMissiles
  - CloseAssault
  - Fire
  - PoorGroundOrAnchoring
  - AbandonmentDuringWithdrawal
```

## 9. Crew and Duty Economy

```yaml
SectionDuties:
  CrossbowUsers:
    own: WeaponHandlingTargetingReleaseAndBasicRecovery
  PaviseCrews:
    own: TransportDeploymentRepositionAndShieldProtection
  SpanningAndToolSupport:
    own: MechanismToolsStringsAndCycleAssistanceWhereRequired
  BoltAndStockHandlers:
    own: QualifiedBoltDistributionAndAccounting
  SectionLeaders:
    own: TargetCallsFireDisciplinePassageAndWithdrawal
  RecoveryParty:
    own: WoundedWeaponsPavisesToolsAndStocks
one_person_one_live_assignment: true
```

The same people cannot simultaneously operate heavy crossbows, carry every pavise, maintain the bolt train, guard the flank, and recover wounded at full effectiveness.

## 10. Pavise Deployment Modes

```yaml
IndividualSectionPavises:
  advantage: FlexibleLocalCover
  cost: HighCrewAndTransportBurden
ConnectedPaviseLine:
  advantage: StrongPreparedLaneAndSharedProtection
  cost: SlowDeploymentPoorMobilityAndArtilleryRisk
StaggeredPavisePosts:
  advantage: SeveralProtectedLocalArcs
  cost: GreaterCommandAndPassageComplexity
FortifiedNodeIntegration:
  advantage: ExistingCoverStorageAndKnownLane
  cost: NodeBoundAndStrategicallyPredictable
EmergencyPavisePosition:
  advantage: ImmediateReducedCover
  cost: WeakAnchoringPoorArcAndLimitedRecovery
```

## 11. Heavy Crossbow Weapon Constitution

```yaml
WeaponCharacteristics:
  - PowerfulConditionalPerShotThreat
  - SlowAndVulnerableOperatingCycle
  - SignificantStringToolBoltAndMaintenanceBurden
  - LimitedMobility
  - DependenceOnQualifiedUsersAndSpanningMethod
SpanningMethodStatus: HistoricallyAndProviderUnresolved
possible_methods_subject_to_evidence:
  - BeltOrHookBasedMethod
  - LeverOrGoatsFootTypeMethod
  - WindlassWhereChronologyAndProviderSupport
  - CranequinWhereChronologyAndProviderSupport
not_baseline:
  - OneUniformMechanism
  - MaximumDrawWeightForEveryWeapon
  - PerfectInterchangeability
  - AutomaticArmorPenetration
```

## 12. Weapon Condition

```yaml
HeavyCrossbowConditionStates:
  Maintained:
    result: NormalLateThreatPromise
  Serviceable:
    result: NormalCycleWithWear
  Strained:
    result: SlowerCycleAndHigherFailureRisk
  Damaged:
    result: WeaponMayLeaveImmediateMission
  Unserviceable:
    result: NoNormalCrossbowValue
FailureTypes:
  - StringFailure
  - SpanningToolFailure
  - LockOrTriggerFailure
  - BoltMismatchOrDamage
  - ProdOrStockDamage
  - UnsafeOrFailedRelease
```

## 13. Bolt Constitution

```yaml
BoltStockStates:
  FullQualifiedStocks:
    result: NormalLateMission
  UsefulStocks:
    result: SeveralMeasuredOrOneConcentratedMission
  UnevenStocks:
    result: SomeSectionsRemainEffective
  FinalReserve:
    result: OneLastHighValueCycleOrWithdrawalProtection
  Spent:
    result: NoNormalMissileMission
BoltQualityBands:
  QualifiedHeavyBolts:
    purpose: SelectedProtectedTargetMission
  GeneralServiceBolts:
    purpose: OrdinaryLateTargetPressure
  MixedOrDamagedStocks:
    purpose: ReducedReliabilityAndGreaterWaste
  IncompatibleStocks:
    purpose: NoUsefulMissionForAffectedWeapon
```

## 14. Loaded Threat

```yaml
LoadedThreatStates:
  Unloaded:
    result: NoImmediateShot
  Loading:
    result: CrewAndUserVulnerable
  LoadedUnsettled:
    result: WeaponReadyButLaneOrAimIncomplete
  LoadedThreat:
    result: TargetMustRespectOneConsequentialRelease
  HoldingTooLong:
    result: FatigueAttentionAndOpportunityCostsRise
  Released:
    result: SectionEntersRecoveryAndSpanningCycle
  FailedRelease:
    result: WeaponCrewAndTargetOpportunityMayBeLost
```

Holding loaded is not free overwatch.

## 15. Fire Methods

```yaml
MeasuredSectionFire:
  advantage: PreservesStocksAndMaintainsThreat
  cost: LowerImmediateBoltDensity
StaggeredHeavyFire:
  advantage: SomeSectionsRemainLoadedWhileOthersSpan
  cost: HighLeadershipCrewAndTimingBurden
LocalConcentration:
  advantage: SeverePressureAgainstOneConsequentialTarget
  cost: SeveralSectionsReloadTogether
DecisiveConcentration:
  advantage: MaximumConditionalPerShotPressure
  cost: StocksProtectionAndRecoveryMayCollapse
HeldReserve:
  advantage: ProtectsAgainstOneLateMountedOrArmoredApproach
  cost: OpportunityFatigueAndLaneCommitment
```

## 16. Target Authorization

```yaml
TargetPriority:
  1: ImmediateThreatToPaviseLaneOrReceivingFormation
  2: ConsequentialProtectedOrArmoredTarget
  3: SelectedMountedApproachBeforeContact
  4: EnemyMissileOrFirearmPositionThreateningTheSystem
  5: PassageOrReliefMovementWorthInterdicting
  6: LowValueDispersedTargetsLast
AuthorizationStates:
  - Refuse
  - HoldLoaded
  - Measure
  - Concentrate
  - EmergencyRelease
```

The crossbowmen should not spend heavy bolts simply because a target is visible.

## 17. Per-Shot Threat Boundary

```yaml
ShotEffectDependsOn:
  - Range
  - TargetMovement
  - ArmorAndShieldFacing
  - FormationDensity
  - BoltCompatibility
  - WeaponCondition
  - UserPractice
  - AngleAndVisibility
  - SectionOrder
ShotDoesNotGuarantee:
  - PenetrationOfEveryHarness
  - HorseKill
  - ShieldBreak
  - MoraleShock
  - Knockdown
  - FormationDisorder
```

## 18. Formation Geometry

```yaml
RequiredGeometry:
  - ClearFiringArc
  - StablePaviseGround
  - ReloadAndSpanningSpace
  - PassageForCrewsStocksAndWounded
  - ReceivingInfantryOrFallbackWherePossible
  - WithdrawalOrAbandonmentRoute
GeometryFailures:
  - FriendlyObstruction
  - Congestion
  - DeadEnd
  - PaviseOverlap
  - ArtilleryExposure
  - CavalryFlankAccess
```

## 19. Position Classes

```yaml
FortifiedStrongpoint:
  value: BestStorageCoverAndKnownLane
  cost: PredictableNodeAndOperationalFixity
PreparedFieldPaviseLine:
  value: StrongFieldProtectionAndHeavyShotControl
  cost: MajorCrewTransportTimeAndArtilleryBurden
GateBridgeOrStreetLane:
  value: ConstrainedTargetsAndDefensiveFocus
  cost: DeadEndCongestionAndFlankRisk
SiegeApproachOrCounterSiegePosition:
  value: ProtectedTargetAndFortificationPressure
  cost: ArtilleryMissileAndAssaultExposure
ImprovisedPosition:
  value: OneReducedThreat
  cost: PoorCoverPoorCycleAndPoorRecovery
```

## 20. Counterfire and Suppression

```yaml
SectionPressureStates:
  FreeToFire:
    result: NormalCycle
  Harassed:
    result: SlowerTargetingAndCrewMovement
  Suppressed:
    result: SectionCannotMaintainNormalThreat
  Displaced:
    result: PaviseLaneAndStocksMustMoveOrBeLost
  Broken:
    result: SectionMissionEnds
SuppressionRecoveryRequires:
  - ReducedIncomingFire
  - SurvivingLeadersUsersAndCrew
  - WorkingPaviseOrNewCover
  - ServiceableWeaponAndStocks
  - TimeAndSpace
```

## 21. Cavalry Threat and Overrun

```yaml
CavalryThreatStates:
  Distant:
    response: MaintainThreatAndMonitorFlank
  Approaching:
    response: PreserveLoadedSectionsAndCallReceivingInfantry
  Closing:
    response: EndNonessentialFireProtectCrewsAndPrepareWithdrawal
  Immediate:
    response: EmergencyReleaseOrAbandonment
OverrunOutcomes:
  - OrderedPassageBehindReceivingInfantry
  - CongestedWithdrawal
  - SplitSectionEscape
  - PaviseAndWeaponAbandonment
  - FixedInMelee
  - Overrun
```

Pavises do not make the unit cavalry-proof.

## 22. Melee Ceiling

```yaml
emergency_melee_allowed_for:
  - ProtectingUsersWeaponsPavisesOrStocks
  - ClearingOneLightObstructionFromExit
  - PassingBehindReceivingInfantry
  - GuardingWoundedUntilReliefArrives
must_disengage_when:
  - FormedInfantryConnects
  - CavalryConnects
  - PaviseLineIsFlanked
  - CrossbowOrderCollapses
not_a_line_infantry_unit: true
```

## 23. Artillery and Firearm Boundary

```yaml
ArtilleryEffects:
  - DamagesPavisesCompactCrewsAndFixedPositions
  - ForcesDispersionOrRelocation
  - ThreatensBoltTrainAndTools
FirearmEffects:
  - ThreatensPavisesUsersMoraleAndLoadedSections
  - PunishesPredictablePreparedPositions
  - CanForceEarlierReleaseOrWithdrawal
LateCombinedArmsUse:
  - ProtectOneFirearmOrArtilleryPosition
  - PressureEnemyArmorBeforeBretonGunpowderEngagement
  - HoldOnePreparedLaneWhileAnotherLateFormationManeuvers
hidden_synergy_bonus: false
```

## 24. Pavise Crew Loss and Reassignment

```yaml
CrewLossEffects:
  - SlowerDeployment
  - FewerProtectedSections
  - ReducedRelocation
  - GreaterEquipmentAbandonment
ReassignmentRequires:
  - AvailableQualifiedOrBriefedPersonnel
  - ReleaseFromAnotherDuty
  - Time
  - PhysicalAccessToPavise
  - NoDoubleCounting
```

## 25. Withdrawal and Packet Preservation

```yaml
WithdrawalPriority:
  1: QualifiedUsersAndSectionLeaders
  2: ServiceableHeavyCrossbows
  3: EssentialSpanningToolsStringsAndQualifiedBolts
  4: PavisesThatCanBeRecoveredWithoutTrappingTheCompany
  5: ReachableWounded
  6: NonessentialStoresLast
WithdrawalOutcomes:
  FullPacket:
    result: CompanyMayRecoverForFutureMission
  PersonnelAndWeapons:
    result: PaviseOrStockDepthDeclines
  PersonnelHeavy:
    result: UsersSurviveButWeaponsToolsAndPavisesAreLost
  EquipmentHeavy:
    result: EquipmentRecoveredWithoutEnoughQualifiedUsers
  FightingWithdrawal:
    result: SevereOrderStockAndCrewLoss
  Abandoned:
    result: LateArbalestierInstitutionSuffersCatastrophicLoss
```

## 26. Campaign Readiness

```yaml
CampaignCycle:
  - Authorize
  - Assemble
  - InspectWeaponsPavisesStocksAndTools
  - MarchWithTransportAndCrew
  - EstablishProtectedCampAndStorage
  - Fight
  - Account
  - ContinueOrRelease
  - Recover
ReadinessStates:
  Prepared:
    result: NormalDeployLoadLooseRecoverMission
  Working:
    result: NormalMissionWithAccumulatingBurden
  Extended:
    result: OneMissionAtHigherLossAndRecoveryCost
  Worn:
    result: StaticGuardOrReducedThreatOnly
  Unready:
    result: NoNormalArbalestierMission
```

## 27. Recruitment and Provider Packet

```yaml
UserPacket:
  - QualifiedHeavyCrossbowUsers
  - SectionLeadersAndExperiencedArbalestiers
WeaponPacket:
  - ServiceableHeavyCrossbows
  - CompatibleStringsSpanningSystemsAndTools
PavisePacket:
  - PavisesCarriersSupportsRepairsAndTransport
BoltPacket:
  - QualifiedHeavyAndGeneralServiceBolts
  - ContainersAccountingAndDistribution
CraftPacket:
  - BowyersSmithsStringToolAndPaviseRepairCapacity
CommandPacket:
  - CaptainsDeputiesMarkersMessengersAndTargetControl
SupportPacket:
  - CartsPackAnimalsCarriersCampStorageAndGuards
ServicePacket:
  - DucalCivicCastleNantesLoireOrAcceptedContractAuthority
  - PayDurationObjectiveReleaseAndHomeDuty
all_packets_required: true
```

## 28. Provider and Influence Model

```yaml
possible_Breton_providers:
  - DucalMilitaryInstitution
  - NantesAndLoireCraftSupplyAndTransportNetwork
  - QualifiedCastlesAndFortifiedTowns
  - AcceptedFrenchInfluencedTrainingEquipmentOrServiceRelationships
  - ContractedOrReturnedSpecialistsWherePhysicallyPresent
French_influence_may_unlock:
  - HeavyCrossbowPractice
  - PaviseProcedure
  - OfficersAndCrewMethods
  - EquipmentAndCraftRelationships
French_influence_does_not_create:
  - Users
  - Crossbows
  - Pavises
  - Bolts
  - Crews
  - Officers
  - Loyalty
Milanese_reference_role: ComparativeInspirationOnlyNotDirectOwnershipOrRequiredCopy
```

## 29. Finite Recruitment Pool

```yaml
pool_model: ExtremelyLimitedLateHeavyCrossbowPaviseCompositePool
PoolStates:
  Developing:
    result: UsersWeaponsOrPavisesExistButNoCompleteCompany
  Ready:
    result: CompleteLateArbalestierPacketExists
  Drawn:
    result: ReducedSectionsOrLongerDelay
  Thin:
    result: VeteranPersistenceAndSevereReplacementLimits
  Closed:
    result: NoNewCompanyOrReplacementPacket
population_role: InformAndConstrainWithoutDirectPopulationAsArmyManpower
money_buildings_technology_or_diplomacy_alone_create_packet: false
normal_army_presence: ZeroToFewCompleteCompanies
```

## 30. Institutional Scale and Opportunity Cost

```yaml
FieldingMayReduce:
  - CastleTownOrPortCrossbowDefense
  - PaviseAndHeavyWeaponStocks
  - QualifiedCrossbowUsersAndCrew
  - CraftRepairAndTransportCapacity
  - DucalOrNantesLateMissileSupport
  - SiegeAndCounterSiegeReadiness
no_generic_realmwide_penalty: true
```

## 31. Early-to-Late Development Relationships

```yaml
BretonCrossbowMilitia:
  relationship: PossibleContributorAfterReleaseQualificationAndReequipment
CastleCrossbowmen:
  relationship: StrongContributorPathwayFromFortifiedSpecialists
NantesCrossbowmen:
  relationship: ParallelCivicLoireInstitutionAndPossibleContributorWherePacketsOverlap
DucalCrossbowSergeants:
  relationship: StrongInstitutionalFoundationForCentralCommandTrainAndSectionProcedure
BretonArbalestiers:
  relationship: LateHeavyCrossbowPaviseInstitution
automatic_upgrade: false
whole_company_conversion: prohibited
EarlyAndHighFamiliesPersist: true
```

## 32. Qualification Transactions

```yaml
IndividualTransferRequires:
  - ReleaseFromCurrentDuty
  - HeavyCrossbowQualification
  - CompatibleWeaponAndSpanningMethod
  - PaviseCrewAndProtectedReloadPractice
  - LateBoltAndTargetDiscipline
  - NewOfficerAndServiceRelationship
  - ReceivingCompanyVacancy
  - TimeAndRecovery
CompanyFormationRequires:
  - IndependentCompletePackets
  - NoDoubleCountingOfUsersWeaponsPavisesBoltsCrewsOrTransport
```

## 33. Full Missile Firewall

```yaml
BretonBowmen:
  own: BroadAffordableGeneralArrowPressure
BretonWarArchers:
  own: MaintainedDistributedBowArcsConcentrationAndSequentialDisplacement
CornouailleJavelinmen:
  own: ShieldedCloseProjectileDisruptionAndWithdrawal
BretonCrossbowMilitia:
  own: AffordableUnevenLocalLoadedThreat
CastleCrossbowmen:
  own: BestSinglePreparedFortifiedLaneAndNodeRecovery
NantesCrossbowmen:
  own: CivicLoireConcentrationAndSupportedPositionShift
DucalCrossbowSergeants:
  own: MainHostCrossbowContinuityThroughStaggeredSectionsReliefAndCentralTrain
BretonArbalestiers:
  own: LateHeavyCrossbowPaviseSystemPremierProtectedTargetLaneAndSiegePressure
```

## 34. Crossbow Family Equal-Mission Register

```yaml
cheap_local_loaded_threat:
  best_fit: BretonCrossbowMilitia
single_fortified_node_lane:
  best_fit: CastleCrossbowmen
civic_Loire_concentration_and_shift:
  best_fit: NantesCrossbowmen
main_host_crossbow_continuity:
  best_fit: DucalCrossbowSergeants
late_heavy_crossbow_and_pavise_lane:
  best_fit: BretonArbalestiers
```

## 35. Equal-Budget Distinctions

```yaml
Arbalestiers_vs_DucalCrossbowSergeants:
  Arbalestiers_buy:
    - HeavierPerShotThreat
    - DedicatedPaviseSystem
    - BetterLateProtectedTargetAndSiegeLane
  DucalCrossbowSergeants_buy:
    - MoreFlexibleMainHostContinuity
    - BetterSectionRelief
    - MoreFiringWindows
    - LessExtremeCrewAndTransportBurden
Arbalestiers_vs_NantesCrossbowmen:
  Arbalestiers_buy:
    - StrongerFixedProtectedSystem
    - HeavierWeaponAndPaviseThreat
  NantesCrossbowmen_buy:
    - BetterCivicLoirePositionNetwork
    - BetterSupportedShift
    - MoreOperationalFlexibility
Arbalestiers_vs_CastleCrossbowmen:
  Arbalestiers_buy:
    - LateHeavyWeaponAndPaviseInstitution
    - MorePowerfulPreparedTargetMission
  CastleCrossbowmen_buy:
    - LowerBurden
    - BetterNodeFamiliarity
    - EarlierAndPotentiallyBroaderFortifiedAccess
```

## 36. Command and Succession

```yaml
CommandLayers:
  CompanyCaptain:
    controls:
      - Position
      - TargetPriority
      - ConcentrationOrHold
      - WithdrawalAndPacketPreservation
  SectionLeaders:
    control:
      - LoadingSafety
      - PaviseRelationship
      - LocalReleaseTiming
      - PassageAndRecovery
  PaviseAndTrainLeaders:
    control:
      - ShieldDeployment
      - StocksToolsAndTransport
CommandStates:
  - FullCommand
  - DeputyLed
  - SectionLed
  - Conflicted
  - Disconnected
```

## 37. Service Pressure and Provider Confidence

```yaml
ConfidenceImprovesThrough:
  - ResponsibleTargetSelection
  - RecoveryOfUsersWeaponsPavisesStocksAndWounded
  - HonoredPayDurationAndRelease
  - ProtectionOfProviderDuties
ConfidenceDeclinesThrough:
  - WastefulHeavyBoltUse
  - UnsupportedExposure
  - AbandoningPavisesWeaponsOrWounded
  - UnagreedExtendedService
  - CatastrophicCraftCrewOrOfficerLoss
confidence_creates_inputs: false
```

## 38. Loss Severity and Regression

```yaml
LossSeverity:
  Light:
    result: NormalRecovery
  Material:
    result: ReducedSectionsPavisesStocksOrCrew
  Severe:
    result: VeteranPersistenceOrOneReducedCompany
  Catastrophic:
    result: CollapseOfUsersWeaponsPavisesCraftCrewTransportAndServiceInstitution
RegressionOutcomes:
  - FullCompanyToReducedPaviseCompany
  - ReducedCompanyToStaticNodeExpression
  - StaticExpressionToVeteranPersistence
  - VeteranPersistenceToCadreOnly
  - CadreToClosedInstitution
```

## 39. AI Doctrine

```yaml
BattleAI_should:
  - EstablishOneConsequentialProtectedLane
  - HoldLoadedAgainstHighValueTarget
  - AvoidLowValueBoltWaste
  - PreserveSomeSectionsOrStocksForCavalryOrLateThreat
  - WithdrawBeforePaviseLineIsFlankedOrBombardedApart
  - UseReceivingInfantryAndPreparedGround
CampaignAI_should:
  - RecruitOnlyFromCompleteCompositePacket
  - AcceptZeroAvailability
  - CompareAgainstCheaperCrossbowFamiliesAndGunpowderNeeds
  - ProtectCraftCrewPaviseAndTransportRecovery
Autoresolve_must_not:
  - CountHeavyShotPaviseProtectionSiegePressureAndRepeatedCyclesAtFullValueTogether
  - IgnoreArtilleryFirearmsFlankingOrCrewLoss
  - TreatPaviseAsGeneralArmorBonus
```

## 40. Modern Medieval II Calibration Direction

```yaml
unit_size: SmallToMediumEliteMissileCompanyWithSupportCrews
morale: HighConditionalOnCrewPaviseAndLeadership
armor: ModerateToHighAmongUsersAndCrewsWhereSupported
shield: PaviseSystemNotPersonalShieldBaseline
speed: Slow
stamina: AverageWithHighLoadAndDeploymentBurden
missile_attack: VeryHighConditionalPerShot
range: StrongLateCrossbowRangePendingPrototype
reload: VerySlowWithoutFullCrewToolAndOrderSupport
accuracy: GoodConditionalNotEliteMagic
melee_attack: Poor
melee_defense: PoorToModerateBehindWorkingPaviseSystem
anti_armor: StrongConditionalNotUniversal
anti_cavalry: StrongPreparedThreatPoorInContact
recruitment_cost: Extreme
upkeep: Extreme
replenishment: ExtremelySlow
availability: ZeroToFewCompleteCompanies
```

Exact values remain deferred.

## 41. Visual Direction

```yaml
VisualRead:
  - LargeCrossbowsWithHistoricallySupportableVariation
  - TallPaintedOrFinishedPavisesWithBretonDucalNantesOrProviderDevices
  - VisiblePaviseCarriersOrAssignedCrewsWhereUsed
  - SpanningToolsBoltContainersStringsAndRepairEquipment
  - BetterHelmetsAndProtectionThanMilitia
  - NoItalianUniformCopy
  - NoFantasyTowerShields
  - NoUniversalIdenticalMechanism
```

## 42. Animation and Audio

```yaml
AnimationNeeds:
  - PaviseCarryDeployBraceShiftAndAbandon
  - HeavyCrossbowSpanningBySupportedMethods
  - LoadedHoldAimReleaseAndRecovery
  - SectionStaggerAndConcentration
  - CrewCasualtyAndReassignment
  - OrderedRaggedAndEmergencyWithdrawal
AudioNeeds:
  - DeployLoadLooseRecoverHoldConcentrateWithdrawCalls
  - HeavyStringMechanismToolAndBoltSounds
  - PaviseImpactFireAndDamageCues
  - OfficerCrewAndPassageSignals
```

## 43. UI Contract

```yaml
show:
  - ArbalestierOrder
  - PaviseIntegrity
  - LoadedThreat
  - WeaponCondition
  - BoltStocks
  - CrewAndLeadershipStatus
  - PositionAndWithdrawalRoute
  - ProviderReadinessAndPrimaryBlocker
must_not_show:
  - UniversalArmorPenetration
  - PaviseImmunity
  - InfiniteBolts
  - GenericHighestTierCrossbowLabelOnly
mandatory_unique_button: false
```

## 44. Prototype Acceptance Tests

```yaml
required_battle_tests:
  - EqualBudgetDucalCrossbowSergeants
  - EqualBudgetNantesCrossbowmen
  - EqualBudgetCastleCrossbowmen
  - ArmoredInfantryTarget
  - HeavyCavalryApproach
  - ArtilleryAndFirearmCounterplay
  - PaviseFlankAndOverrun
  - SiegeAndCounterSiegeLane
  - CrewLossAndReassignment
  - PacketWithdrawalAndAbandonment
required_campaign_tests:
  - FullCompositePacket
  - UserRichWeaponPoorProvider
  - WeaponRichCrewPoorProvider
  - PaviseOrTransportLoss
  - CraftClosure
  - VeteranPersistence
prototype_fails_if:
  - UnitIsOnlyHigherDamageCrossbowSergeants
  - PaviseActsAsPassiveArmorStat
  - HeavyBoltsPierceEverything
  - ArtilleryFirearmsCavalryAndFlankingDoNotCounterIt
  - DeploymentAndWithdrawalAreInstant
  - CrewLossDoesNotMatter
prototype_passes_if:
  - OnePreparedLaneFeelsExtremelyDangerous
  - HeavyCycleAndPaviseBurdenAreVisible
  - ExistingCrossbowFamiliesRemainUseful
  - PacketLossHasSevereCampaignConsequences
```

## 45. Admission, Merge, and Rejection Gates

```yaml
admit_if:
  - HeavyCrossbowPaviseProviderAndChronologyPacketIsSupportable
  - PaviseCrewAndHeavyCycleCreateVisibleGameplay
  - ExistingCrossbowFamiliesRetainDistinctPurchases
  - LateRosterBenefitsFromPremierNonGunpowderMissileFamily
merge_or_rework_if:
  - DifferenceFromDucalCrossbowSergeantsIsOnlyDamageArmorAndCost
  - PaviseCannotBeRepresentedAsPhysicalSystem
  - HeavyCrossbowMechanismAndCrewBurdenAreNotVisible
reject_if:
  - HistoricalMaterialProviderOrGameplayBasisFails
  - UnitRequiresFantasyWeaponsOrImmunity
  - LateGunpowderPortfolioMakesCardRedundantWithoutDistinctPaviseRole
```

## 46. V1.2 Final Decision

```yaml
V1.2_verdict: StrongConditionalPassLateEraHeavyCrossbowPaviseFirstDraft
unit_decision: RetainAsBrittanyLateEraBretonArbalestiersCandidate
signature: DeployLoadLooseRecover
principal_battlefield_strength: PremierLateHeavyCrossbowPaviseLaneAndProtectedTargetPressure
principal_campaign_strength: CompositeUsersWeaponsPavisesBoltsCraftCrewTransportCommandAndServiceInstitution
principal_tradeoff: ExtremeCostSlowDeploymentLowMobilityArtilleryFirearmFlankAssaultCrewAndReplacementVulnerability
separate_card_survival: StrongConditionalPassPendingHistoricalProviderComparatorAndPrototypeValidation
identity_rebuild_required: false
candidate_admission: false
architecture_expansion_authorized: false
next_action: LateMissilePortfolioIntegration
```

## 47. Stable Footer

```yaml
artifact: Brittany_Breton_Arbalestiers_V1.2_Unit_Profile.md
version: 1.2.0
files_created:
  - Brittany_Breton_Arbalestiers_V1.2_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticStrongLateEraHeavyCrossbowPaviseFirstDraftOnly
historical_validation: Incomplete
heavy_crossbow_mechanism_validation: Pending
pavise_and_crew_validation: Pending
French_and_Nantes_provider_validation: Pending
Milanese_comparator_validation: ComparativeOnlyPending
social_and_service_validation: Pending
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
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/Late/02_Foot_Archers_Skirmishers
next_action: LateMissilePortfolioIntegration
```

## 48. Copy-First Mature Refinement Receipt

```yaml
predecessor: Brittany_Breton_Arbalestiers_V1_0_Unit_Profile.md
successor: Brittany_Breton_Arbalestiers_V1.2_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveMatureRefinement
predecessor_overwritten: false
substantive_sections_removed: []
refinement_focus:
  - StrongerOrdinaryRecruitmentValue
  - PaviseFrontageAndDeadGround
  - HeavyCrossbowCycleAndSectionEconomy
  - TargetEffectWithoutUniversalArmorPenetration
  - CommandLatencyAndCrewSuccession
  - PaviseFireArtilleryAndGunpowderCounterplay
  - PositionAbandonmentAndPacketRecovery
  - CampaignMarchCampReadinessAndProviderRegression
  - FullLateMissileCollisionAudit
  - ModernMedievalIICalibrationAndPrototypeClosure
```

## 49. Refined One-Sentence Purchase

**Breton Arbalestiers are Brittany's premier Late Era non-gunpowder missile specialists: a scarce heavy-crossbow and pavise company that can make one prepared lane brutally dangerous to armored, compact, mounted, or siege-related targets, provided the player protects its crews, tools, stocks, flanks, and withdrawal.**

```yaml
ordinary_recruitment_value:
  - HoldOneConsequentialPreparedLane
  - DeterArmoredInfantryOrMountedApproach
  - CounterOneEnemyMissileOrFirearmPosition
  - ProtectOneGateBreachBridgeStreetOrSiegeSector
  - PreserveLoadedThreatWithoutImmediatelyFiring
value_does_not_require:
  - GuaranteedArmorPenetration
  - MaximumCasualties
  - PaviseImmunity
  - ConstantResupply
  - GunpowderAbsence
```

## 50. Final Strength Package

```yaml
StrengthPackage:
  HeavyPerShotThreat:
    value: StrongPressureAgainstSelectedProtectedOrCompactTargets
    limit: SlowCycleFiniteBoltsAndConditionalEffect
  PaviseProtectedCycle:
    value: BetterReloadSurvivalAgainstFrontalMissiles
    limit: CrewGroundFlankArtilleryFireAndMovementDependence
  PreparedLaneAuthority:
    value: MakesOneKnownApproachOrObjectiveDangerous
    limit: PoorBroadCoverageAndWeakRapidRetargeting
  LoadedDeterrence:
    value: ForcesEnemyToRespectOneConsequentialRelease
    limit: FatigueOpportunityAndMovementCosts
  SiegeAndCounterSiegeUse:
    value: ValuableAgainstFortifiedOrConstrictedTargets
    limit: EnemyArtilleryMissilesAssaultAndPositionPredictability
  InstitutionalRecovery:
    value: PreservesRareUsersWeaponsPavisesToolsAndStocksWhenManagedWell
    limit: ExtremeTransportCraftCrewAndReplacementBurden
```

The unit should feel exceptionally dangerous in the correct lane. It should not feel like an invulnerable static turret.

## 51. Pavise Frontage Economy

```yaml
PaviseFrontageModes:
  CompactWall:
    advantage: StrongFrontalProtectionAndCrewControl
    cost: NarrowCoverageArtilleryDensityAndDeadGround
  WorkingLine:
    advantage: BalancedProtectionArcsPassageAndRecovery
  ExtendedLine:
    advantage: WiderLaneCoverage
    cost: MorePavisesCrewsSignalsAndFlankExposure
  StaggeredPosts:
    advantage: SeveralLocalThreatsAndFallbackDepth
    cost: GreaterCommandLatencyAndWeakerMutualSupport
  RecoveryCluster:
    advantage: BetterWeaponCrewStockAndWoundedAccounting
    cost: PoorImmediateFireAndCounterfireDensity
```

The company cannot maximize coverage, frontal protection, firing density, command control, and mobility at the same time.

## 52. Pavise Dead Ground and Arc Limits

```yaml
PaviseProtectionArc:
  Frontal:
    result: BestConditionalMissileProtection
  Oblique:
    result: ReducedProtectionAndGreaterSectionExposure
  Flank:
    result: PaviseSystemProvidesLittleNormalProtection
  Rear:
    result: NoNormalProtection
DeadGroundRisks:
  - EnemyCloseApproachBelowUsefulArc
  - SidePassageOrStreetEntry
  - ElevatedOrPlungingFire
  - ArtillerySplashOrStructuralDamage
  - FireSmokeAndObscuredTargets
  - FriendlyTroopsMaskingTheLane
```

Pavises define protection and dead ground simultaneously. The player must guard what the shield system cannot cover.

## 53. Heavy Crossbow Cycle Clock

```yaml
CyclePhases:
  TargetCall:
    spends: OfficerAttentionAndTime
  PresentLoaded:
    creates: ConsequentialThreat
  AimAndRelease:
    spends: BoltAndTargetOpportunity
  PostReleaseExposure:
    creates: ImmediateVulnerability
  Span:
    spends: UserCrewToolAndTime
  LoadAndSet:
    spends: BoltStringAndSectionOrder
  ReacquireLane:
    spends: VisibilityArcAndFriendlySafety
  HoldOrLoose:
    creates: NextDecision
cycle_breakers:
  - Counterfire
  - CrewLoss
  - ToolFailure
  - FriendlyPassage
  - ForcedMovement
  - CavalryOrAssaultClosure
  - PaviseDamage
```

The full cycle is a shared physical system, not a simple reload timer.

## 54. Section Rotation and Shared Exposure

```yaml
SectionStates:
  Loaded:
    promise: ImmediateThreat
  Firing:
    promise: OneQualifiedRelease
  Reloading:
    promise: FutureThreatIfProtected
  Suppressed:
    promise: NoNormalCycleUntilRecovered
  Relief:
    promise: ReplaceOnePressedOrBrokenDuty
  Recovery:
    promise: PreserveUsersWeaponsPavisesStocksOrWounded
RotationBenefits:
  - AvoidWholeCompanyReloadExposure
  - PreserveOneLoadedThreat
  - MaintainOneProtectedLane
RotationCosts:
  - GreaterLeadershipBurden
  - MorePassageTraffic
  - UnevenBoltAndToolConsumption
  - SlowerConcentration
```

## 55. Command Latency and Succession

```yaml
CommandStates:
  FullCompanyCommand:
    result: NormalFirePaviseAndRecoveryControl
  DeputyLed:
    result: OneLaneAndReducedSectionRotation
  SectionLed:
    result: LocalFireWithoutFullCompanyCoordination
  Conflicted:
    result: TargetPassageOrWithdrawalOrdersCompete
  Disconnected:
    result: NormalArbalestierInstitutionEndsForBattle
SuccessionRequires:
  - RecognizedDeputyOrSectionLeader
  - PhysicalConnectionToSectionsOrMarker
  - SurvivingSignalsOrMessengers
  - TimeAndProtectedSpace
  - NoContradictoryOrder
```

The company may retain heavy weapons while losing the command system that makes the card distinct.

## 56. Heavy Bolt Effect Constitution

```yaml
TargetEffectFactors:
  - WeaponMechanismAndCondition
  - BoltTypeAndCompatibility
  - RangeAndAngle
  - TargetMovement
  - ArmorAndShieldQuality
  - FormationDensity
  - UserPractice
  - SectionOrderAndVisibility
PossibleEffects:
  - Casualty
  - HorseOrEquipmentDamage
  - LocalPressure
  - MovementOrFacingChange
  - NoMeaningfulEffect
NotGuaranteed:
  - ArmorPenetration
  - HorseKill
  - ShieldDestruction
  - MoraleShock
  - Knockdown
  - FormationDisorder
```

The unit is powerful because selected targets risk severe consequences, not because every bolt ignores protection.

## 57. Target Windows

```yaml
TargetWindowStates:
  Closed:
    meaning: RangeArcProtectionOrCounterforceMakesShotPoor
  Forming:
    meaning: TargetMovementOrBretonPressureCreatesOpportunity
  Open:
    meaning: OneConsequentialReleaseIsJustified
  Narrowing:
    meaning: FriendlyMovementTargetTurnOrCounterforceThreatensTheLane
  Lost:
    meaning: HoldFireRetargetOrWithdraw
high_value_windows:
  - ArmoredFormationTurningOrCompressed
  - SelectedCavalryApproachBeforeContact
  - ProtectedMissileOrFirearmPositionDuringExposure
  - EnemyAtGateBridgeBreachStreetOrSiegeLane
  - TargetFixedByBretonInfantry
```

## 58. Pavise Fire and Destruction

```yaml
PaviseHazards:
  Fire:
    result: SmokeHeatPanicDamageAndPositionAbandonmentRisk
  Artillery:
    result: StructuralFailureCrewCasualtiesAndCompactTargetRisk
  HeavyMissiles:
    result: WearPenetrationOrCrewSuppression
  CloseAssault:
    result: ShieldSystemCanBeOverrunOrTurned
  PoorAnchoring:
    result: DisplacementAndReducedProtection
FireResponseOptions:
  - ExtinguishIfToolsWaterTimeAndSafetyExist
  - ShiftAffectedSection
  - AbandonPavise
  - WithdrawCompany
```

There is no fire immunity or instant shield replacement.

## 59. Heavy Weapon and Pavise Transport

```yaml
TransportClaims:
  - HeavyCrossbows
  - PavisesAndSupports
  - BoltsAndContainers
  - StringsSpanningToolsAndRepairMaterials
  - WoundedAndRecoveredEquipment
  - CrewFoodWaterAndCampNeeds
RouteCapacityStates:
  Clear:
    result: NormalMovementAndRecovery
  Working:
    result: OnePriorityFlowAtATime
  Congested:
    result: DelaySeparationAndLossRisk
  Blocked:
    result: PacketMustAbandonRedirectOrFight
  Lost:
    result: NormalRecoveryCloses
```

## 60. Position Abandonment Decision

```yaml
AbandonmentPriority:
  1: QualifiedUsersLeadersAndCrews
  2: ServiceableHeavyCrossbows
  3: CriticalToolsStringsAndQualifiedBolts
  4: PavisesRecoverableWithoutTrappingPersonnel
  5: ReachableWounded
  6: NonessentialStoresLast
AbandonmentOutcomes:
  Ordered:
    result: ReducedButRecoverablePacket
  PersonnelHeavy:
    result: InstitutionalPeoplePersistButEquipmentDepthCollapses
  EquipmentHeavy:
    result: WeaponsPersistWithoutEnoughQualifiedUsersOrCrew
  Split:
    result: SectionsReachDifferentPositionsAndCompanyControlWeakens
  FightingWithdrawal:
    result: SevereCrewStockAndOrderLoss
  Catastrophic:
    result: UsersWeaponsPavisesToolsAndStocksAreCapturedDestroyedOrAbandoned
```

## 61. Camp, Storage, and Surprise Readiness

```yaml
CampReadinessRequires:
  - DryProtectedWeaponAndStringStorage
  - PaviseStackingRepairAndAccess
  - GuardedBoltStocks
  - ToolAndMechanismInspection
  - TransportSecurity
  - CrewDutyRota
SurpriseStates:
  OrderedCamp:
    result: LimitedRapidThreatMayBeFormed
  WorkingCamp:
    result: DelayedDeployment
  DisorderedCamp:
    result: UsersAndEquipmentExistWithoutNormalSystem
  OverrunCamp:
    result: CatastrophicPacketLossPossible
camp_does_not_equal_fortification: true
```

## 62. Weather and Environmental Burden

```yaml
RainAndMoisture:
  risks:
    - Strings
    - Mechanisms
    - BoltStorage
    - PaviseCoveringsAndPaint
    - GripAndVisibility
Wind:
  risks:
    - TargetJudgment
    - PaviseStability
    - SmokeAndFireSpread
MudAndBrokenGround:
  risks:
    - PaviseDeployment
    - CartAndPackMovement
    - Withdrawal
FogSmokeAndDust:
  risks:
    - TargetAuthorization
    - CommandSignals
    - FriendlySafety
mitigation_requires:
  - CoversContainersRepairMaterialsToolsTimeAndQualifiedCare
```

## 63. Siege and Counter-Siege Roles

```yaml
SiegeRoles:
  - PressureDefendersAtKnownExposure
  - ProtectOneApproachOrWorkParty
  - InterdictGateBreachWallAccessOrReliefMovement
  - CounterEnemySelectedMissileOrFirearmPosition
  - GuardOneLateArtilleryOrCommandSector
not_authorized:
  - DirectWallDestruction
  - AutomaticSiegeVictory
  - UnlimitedAmmunitionFromSiegeCamp
  - ImmunityToArtilleryOrElevatedFire
```

## 64. Firearm Transition and Coexistence

```yaml
ArbalestiersRemainUsefulBecause:
  - HeavyBoltsRequireNoPowder
  - LoadedThreatCanBeHeld
  - PavisesSupportPreparedLaneDefense
  - EstablishedCraftAndUsersMayPersist
FirearmsMaySurpassThrough:
  - DifferentArmorThreat
  - SmokeShockAndInstitutionalScale
  - FutureVolleyOrFormationSystems
CoexistenceRules:
  - OnePreparedLaneMayUseBothFamiliesIfPhysicalSpaceAllows
  - PavisesDoNotAutomaticallyProtectHandgunners
  - FirearmsDoNotAutomaticallyReplaceQualifiedArbalestiers
  - SharedTransportCraftOrServiceCompetitionAppliesOnlyWherePhysical
```

## 65. Company Expressions

```yaml
CompanyExpressions:
  FullPaviseCompany:
    promise: CompleteDeployLoadLooseRecoverLoop
  ReducedSectionCompany:
    promise: OnePreparedLaneWithFewerCycles
  WeaponRichCrewThinCompany:
    promise: LimitedSectionsAndSlowDeployment
  CrewRichWeaponThinCompany:
    promise: OneReducedThreatAndStrongRecoveryPotential
  PaviseConstrainedCompany:
    promise: HeavyCrossbowThreatWithoutNormalProtectedCycle
  VeteranPersistenceCompany:
    promise: SkilledSurvivorsWhileRecruitmentCloses
  CadreAndWorkshopOnly:
    promise: FutureDevelopmentPotentialButNoFieldCard
```

## 66. Provider Recovery Dimensions

```yaml
ProviderRecoveryDimensions:
  UsersAndLeaders:
    loss_effect: FewerSectionsAndPoorerTargetControl
  HeavyCrossbows:
    loss_effect: QualifiedUsersCannotFormCompany
  PavisesAndCrews:
    loss_effect: ReloadProtectionAndLaneControlCollapse
  BoltsStringsAndTools:
    loss_effect: MissionShortensOrCloses
  CraftAndRepair:
    loss_effect: DamagePersistsAndNewWeaponsClose
  TransportAndStorage:
    loss_effect: FieldDeploymentAndRecoveryDecline
  ServiceAndPoliticalAccess:
    loss_effect: PhysicalPacketExistsButCannotDeploy
```

## 67. Late Loss Severity and Regression

```yaml
LossSeverity:
  Light:
    result: NormalCompositeRecovery
  Material:
    result: ReducedSectionsPavisesStocksOrCycles
  Severe:
    result: VeteranPersistenceOrOneStaticReducedCompany
  Catastrophic:
    result: CollapseOfUsersWeaponsPavisesCrewsCraftTransportAndServiceInstitution
RegressionOutcomes:
  - FullCompanyToReducedSections
  - ReducedSectionsToStaticNodeExpression
  - StaticNodeToVeteranPersistence
  - VeteranPersistenceToCadreAndWorkshopOnly
  - CadreToClosedInstitution
```

Unlocking the family does not guarantee permanent production.

## 68. Full Collision Audit

```yaml
CollisionAudit:
  BretonCrossbowMilitia:
    result: Pass
    boundary: WiderCheaperUnevenLocalAccess
  CastleCrossbowmen:
    result: Pass
    boundary: EarlierSingleFortifiedNodeFamiliarityAndLowerBurden
  NantesCrossbowmen:
    result: Pass
    boundary: CivicLoireConcentrationSupportedShiftAndPositionNetwork
  DucalCrossbowSergeants:
    result: Pass
    boundary: MainHostContinuitySectionReliefAndMoreFiringWindows
  BretonWarArchers:
    result: Pass
    boundary: BowTempoDistributedArcsAndSequentialDisplacement
  FutureHandgunners:
    result: PassConditional
    boundary: GunpowderWeaponInstitutionSmokeShockAndDifferentLateMission
```

## 69. Final Equal-Budget Pressure Test

```yaml
AtEqualBudget:
  BretonArbalestiersBuy:
    - HeaviestConditionalNonGunpowderPerShotThreat
    - PaviseProtectedReloadSystem
    - PremierLateStaticOrPreparedLane
    - StrongSiegeAndCounterSiegeApplication
  DucalCrossbowSergeantsBuy:
    - MoreSectionsOrCycles
    - BetterMainHostContinuity
    - BetterReliefAndPassageSupport
  NantesCrossbowmenBuy:
    - BetterPositionNetworkAndShift
    - BetterCivicLoireOperationalFlexibility
  CastleCrossbowmenBuy:
    - LowerBurden
    - BetterNodeFamiliarity
    - EarlierAccess
```

## 70. Final Player-Skill Contract

```yaml
NoviceUse:
  - EstablishBehindInfantryOrFortification
  - HoldLoadedForArmoredOrMountedTarget
  - WithdrawBeforeFlankOrAssaultContact
SkilledUse:
  - StaggerSections
  - PreservePaviseCrewsAndQualifiedBolts
  - SelectOneConsequentialLane
  - ManageFriendlyPassageAndDeadGround
  - AbandonPositionBeforePacketLoss
MasteryFailure:
  - FireAtEveryVisibleTarget
  - DeployWithoutFlankProtection
  - IgnoreArtilleryFireOrFirearms
  - AttemptRapidRelocation
  - TreatPavisesAsPassiveArmor
```

## 71. Refined AI and Autoresolve

```yaml
BattleAI_should:
  - DeployOnlyOnStableProtectedGround
  - PrioritizeOneConsequentialTargetSector
  - HoldLoadedAgainstHeavyCavalryOrArmoredApproach
  - PreserveSomeStocksAndSections
  - WithdrawWhenPaviseIntegrityFlankOrTransportFails
  - RefuseLowValuePursuitOrMelee
CampaignAI_should:
  - RecruitOnlyFromCompleteCompositePacket
  - AcceptZeroAvailability
  - PreferCheaperFamiliesWhenHeavyPaviseMissionIsAbsent
  - ProtectCraftPaviseCrewTransportAndRecovery
Autoresolve_value_buckets:
  HeavyShot: Conditional
  PaviseProtection: ConditionalOnPreparedPosition
  SiegePressure: ScenarioDependent
  RepeatedCycles: Limited
  Melee: Minimal
must_not_stack_at_full_value:
  - PerShotThreat
  - PaviseProtection
  - SiegePressure
  - CavalryDeterrence
  - RepeatedFiringCycles
```

## 72. Refined Presentation Firewall

```yaml
BretonArbalestiersVisualRead:
  - LargeLateCrossbowSilhouette
  - TallBretonPavises
  - VisibleCrewsToolsBoltsAndTransport
  - SlowDeliberateProtectedCycle
DucalCrossbowSergeantsVisualRead:
  - MainHostSectionsCentralTrainAndOfficeredContinuity
NantesCrossbowmenVisualRead:
  - CivicLoireEquipmentPositionShiftAndRegionalDevices
CastleCrossbowmenVisualRead:
  - FortifiedNodeSpecialistsWithoutFullLatePaviseInstitution
FutureHandgunnersVisualRead:
  - GunpowderSmokeMatchOrIgnitionAndDifferentFormationLanguage
```

## 73. Final Promotion and Merge Gates

```yaml
PromoteIntoLateMissileAuthorityIf:
  - HeavyCrossbowMechanismAndPavisePacketAreSupportable
  - PaviseCrewCycleAndDeadGroundAreVisible
  - PerShotThreatRemainsConditional
  - ExistingCrossbowFamiliesRemainUseful
  - ArtilleryFirearmsCavalryAndAssaultRemainCounters
MergeIntoDucalCrossbowSergeantsIf:
  - PaviseAndHeavyCycleAreNotVisible
  - DifferenceIsOnlyDamageArmorRangeAndCost
ReworkIf:
  - UnitConsumesFutureHandgunnerOrPaviseDevelopmentSpaceImproperly
  - MilaneseInfluenceBecomesCopyRatherThanComparison
RejectIf:
  - HistoricalMaterialProviderOrGameplayBasisFails
```

## 74. V1.2 Final Verdict

```yaml
V1.2_verdict: StrongPassIndependentMatureLateEraHeavyCrossbowPaviseRefinement
unit_decision: RetainAsBrittanyLateEraBretonArbalestiersCandidate
signature: DeployLoadLooseRecover
principal_battlefield_strength: PremierLateHeavyCrossbowPaviseProtectedLaneAndSelectedTargetThreat
principal_campaign_strength: CompositeUsersWeaponsPavisesBoltsCrewsCraftTransportCommandServiceAndRecoveryInstitution
principal_tradeoff: ExtremeCostSlowCycleLowMobilityArtilleryFirearmFlankAssaultCrewTransportAndReplacementVulnerability
separate_card_survival: StrongPassConditionalOnHistoricalProviderComparatorAndPrototypeValidation
identity_rebuild_required: false
additional_free_standing_refinement_required_now: false
next_action: LateMissilePortfolioIntegration
```

## 75. V1.2 Stable Footer

```yaml
artifact: Brittany_Breton_Arbalestiers_V1.2_Unit_Profile.md
version: 1.2.0
predecessor: Brittany_Breton_Arbalestiers_V1_0_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveMatureRefinement
predecessor_overwritten: false
validation_status: StaticIndependentMatureLateEraHeavyCrossbowPaviseRefinementOnly
historical_validation: Incomplete
heavy_crossbow_mechanism_validation: Pending
pavise_and_crew_validation: Pending
French_and_Nantes_provider_validation: Pending
Milanese_comparator_validation: ComparativeOnlyPending
social_and_service_validation: Pending
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
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/Late/02_Foot_Archers_Skirmishers
next_action: LateMissilePortfolioIntegration
```

## 76. V1.2 Final Refinement Receipt

```yaml
predecessor: Brittany_Breton_Arbalestiers_V1_1_Unit_Profile.md
successor: Brittany_Breton_Arbalestiers_V1_2_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveFinalRefinement
predecessor_overwritten: false
substantive_sections_removed: []
final_refinement_focus:
  - StrongerPlayerFacingPowerAndReasonToRecruit
  - HeavyCrossbowPressureWindows
  - PaviseCrewReserveAndReliefEconomy
  - FriendlyPassageAndReceivingLineHandoffs
  - SiegeAssaultCounterBatteryAndGunpowderCoexistence
  - AmmunitionSelectionAndStockPreservation
  - FalseSuccessAndPositionFailure
  - SpecialistCadreWorkshopAndProviderRegression
  - FinalCrossbowAndFutureHandgunnerFirewalls
  - ModernMedievalIIFinalCalibration
```

## 77. Final Battlefield Strength Package

```yaml
StrengthPackage:
  LaneDominance:
    value: OnePreparedLaneBecomesExtremelyDangerousToConsequentialTargets
    limit: NarrowArcFlankDeadGroundArtilleryAndMobilityBurden
  HeavyLoadedThreat:
    value: SelectedArmoredMountedOrMissileTargetMustRespectOneSevereRelease
    limit: FiniteBoltsSlowCycleAndUncertainEffect
  PaviseProtectedReload:
    value: FrontalMissileSurvivalDuringTheMostVulnerableCycle
    limit: CrewIntegrityGroundFireArtilleryAssaultAndDirectionalLimits
  SiegePressure:
    value: StrongGateBreachWallAccessReliefAndCounterMissileApplication
    limit: PredictablePositionAndEnemyElevatedFireOrArtillery
  CounterBatteryPotential:
    value: ThreatenExposedEnemyCrossbowFirearmOrArtilleryCrewsWhereRangeAndArcPermit
    limit: DoesNotDestroyFortificationsOrGuaranteeCrewKills
  PacketPreservation:
    value: ExperiencedPlayerCanRecoverRareUsersWeaponsPavisesAndTools
    limit: RecoveryConsumesTimePositionAndTransportCapacity
```

Breton Arbalestiers should be visibly frightening in the correct lane. Their identity fails if the player experiences only a slower crossbow unit with better statistics.

## 78. Arbalestier Pressure Window

```yaml
PressureWindowStates:
  Closed:
    meaning: TargetArcCounterforceOrFriendlyTrafficMakesReleaseUnsound
  Forming:
    meaning: TargetTurnsCompressesAdvancesOrBecomesFixed
  Open:
    meaning: OneHeavyReleaseCanMateriallyAffectTheLocalDecision
  Narrowing:
    meaning: TargetLeavesArcFriendlyMovementOrCounterforceThreatensTheSystem
  Lost:
    meaning: HoldRetargetShiftOrWithdraw
PressureWindowSources:
  - ArmoredInfantryFixedByBretonFoot
  - HeavyOrSelectedCavalryApproachBeforeImpact
  - EnemyMissileOrFirearmCrewDuringExposure
  - GateBreachBridgeStreetQuayOrSiegePassage
  - CompactReserveTurningOrDeploying
not_created_by:
  - PavisePresenceAlone
  - AutomaticFear
  - UniversalArmorPenetration
  - HiddenSuppressionAura
```

## 79. Crew Reserve and Relief Economy

```yaml
CrewReserveStates:
  Fresh:
    promise: ReplaceOneLostPaviseToolStockOrRecoveryDuty
  Working:
    promise: MaintainOneReducedSectionOrPassage
  Thin:
    promise: ProtectWoundedWeaponsOrWithdrawalOnly
  Spent:
    promise: NoFurtherNormalReliefAction
ReserveUses:
  - ReplaceOnePaviseCarrierOrToolAssistant
  - MoveQualifiedBoltsToOneWorkingSection
  - ProtectOneWithdrawalOrRecoveryPassage
  - RecoverOneWeaponPaviseOrWoundedGroup
  - GuardOneFlankUntilReceivingInfantryArrives
not_a_second_company: true
```

The company cannot commit every crew member to maximum firing output while retaining recovery, flank safety, wounded handling, and equipment preservation.

## 80. Friendly Passage Protocol

```yaml
PassageProtocol:
  - IdentifyFriendlyMovement
  - HoldAffectedLoadedSections
  - OpenOnePhysicalLaneBetweenPavisesOrPosts
  - ProtectToolsStocksAndCrewsFromCongestion
  - AllowReceivingOrWithdrawingFormationToPass
  - RecloseOrAbandonTheLane
  - ReconfirmTargetArcBeforeFiring
PassageFailures:
  - AccidentalFriendlyObstruction
  - PaviseDisplacement
  - CrewSeparation
  - BoltAndToolLoss
  - CavalryOrInfantryOverrunThroughOpenLane
  - MissedTargetWindow
friendly_fire_immunity: false
```

## 81. Receiving-Line Handoffs

```yaml
PreferredReceivingFormations:
  - DucalSergeants
  - BretonMenAtArms
  - LeonWarSpears
  - DucalMusterSpears
  - BretonLevySpearmen
ReceivingLineRequires:
  - CorrectFacing
  - OpenPassage
  - PhysicalFrontage
  - SurvivingLeaders
  - NoEnemyControlOfTheRoute
PossibleOutcomes:
  Ordered:
    result: ArbalestiersRecoverBehindTheLine
  Congested:
    result: BothFormationsLoseOrder
  Split:
    result: SectionsReachDifferentPositions
  Blocked:
    result: EquipmentAbandonmentOrEmergencyMelee
  Overrun:
    result: EnemyCarriesContactIntoReceivingFormation
```

No receiving formation provides a refuge aura.

## 82. Bolt Selection and Stock Economy

```yaml
BoltUseDecisions:
  GeneralServiceBolt:
    best_for: OrdinaryProtectedOrCompactTargets
  QualifiedHeavyBolt:
    best_for: SelectedArmoredMountedOrSiegeRelatedTarget
  FinalReserveBolt:
    best_for: EmergencyCavalryThreatWithdrawalOrDecisiveWindow
  HoldStock:
    best_for: PreserveMissionAgainstPoorTarget
StockLossCauses:
  - WastefulMaximumRangeFire
  - IncompatibleWeapons
  - DamagedContainers
  - CounterfireOnTrain
  - ForcedWithdrawal
  - PoorAccounting
  - CaptureOrFire
```

The card's strength comes partly from disciplined ammunition judgment, not merely from carrying heavier bolts.

## 83. False Success and Position Failure

```yaml
MissionOutcomes:
  CompleteSuccess:
    result: ConsequentialTargetAffectedLanePreservedAndPacketRecovered
  BoundedSuccess:
    result: TargetCheckedButFurtherHeavyMissionCloses
  EmergencySuccess:
    result: MainHostOrPositionSavedAtSeverePacketCost
  FalseSuccess:
    result: TargetHitButPaviseLineTrainFlankOrWithdrawalIsLost
  FailedPosition:
    result: LaneNoLongerSupportsNormalHeavyCrossbowMission
  InstitutionalFailure:
    result: SurvivorsRemainButUsersWeaponsPavisesCraftCrewOrServiceDepthCollapses
FalseSuccessExamples:
  - HeavyCavalryHitButFlankOverrunDuringReload
  - ArmoredInfantryDamagedButInfantryPassageBlocked
  - EnemyFirearmCrewSuppressedButArtilleryDestroysPavisesAndTrain
  - GateLaneHeldButWithdrawalAndRecoveryClose
```

## 84. Assault and Counterassault Response

```yaml
AssaultResponseStages:
  Distant:
    response: PreserveLoadedThreatAndCallReceivingInfantry
  Approaching:
    response: ReleaseOrHoldBasedOnTargetValueAndExit
  Closing:
    response: EndNonessentialCyclesRecoverToolsAndOpenPassage
  Contact:
    response: EmergencyDefenseAbandonmentOrOverrun
CounterassaultSupport:
  - BlackArmorOfNantesMayCounterassaultOneProtectedLocalBreakthroughIfPhysicallyAvailable
  - DucalSergeantsMayRestorePassageAndReceiveWithdrawal
  - MenAtArmsMayHoldSeriousCenterContact
hidden_combined_arms_bonus: false
```

## 85. Siege, Counter-Siege, and Counter-Battery Ceiling

```yaml
SiegeStrengths:
  - InterdictOneGateBreachWallAccessOrReliefLane
  - PressureExposedDefendersOrAssaultTroops
  - ProtectOneWorkPartyArtilleryOrCommandSector
  - CounterOneEnemyMissileOrFirearmPosition
CounterBatteryLimits:
  - RequiresVisibleReachableCrewOrEquipment
  - DoesNotDestroyWallsOrArtilleryAutomatically
  - EnemyCoverElevationAndRangeRemainMaterial
  - ReturningFireMayDamagePavisesUsersAndStocks
CounterSiegeFailures:
  - ElevatedFire
  - ArtilleryConcentration
  - Fire
  - SappingOrAlternativeRoute
  - AssaultFromDeadGround
```

## 86. Gunpowder Coexistence Firewall

```yaml
BretonArbalestiersRemainBestAt:
  - HeldLoadedThreat
  - PaviseProtectedPreparedLane
  - NoPowderDependency
  - ExistingHeavyCrossbowCraftAndUsers
FutureHandgunnersMustOwn:
  - GunpowderWeaponInstitution
  - SmokeIgnitionAndAmmunitionLogistics
  - DifferentArmorMoraleAndFormationEffects
  - DistinctVolleyOrSectionDoctrineWhereSupported
possible_coexistence:
  - SeparateLanes
  - AlternatingThreats
  - SharedFortifiedSectorWithIndependentPackets
must_not_become:
  - ArbalestiersWithGunStats
  - HandgunnersBehindFreePavises
```

## 87. Specialist Cadre and Workshop Depth

```yaml
CadreElements:
  - CompanyCaptain
  - Deputy
  - SectionLeaders
  - ExperiencedHeavyCrossbowUsers
  - PaviseAndTrainLeaders
  - BowyersSmithsStringAndToolSpecialists
  - CarriersDriversAndRecoveryPersonnel
CadreStates:
  Full:
    result: CompleteDeployLoadLooseRecoverPromise
  Reduced:
    result: FewerSectionsAndSlowerCycle
  DeputyLed:
    result: OneLaneWithReducedFlexibility
  SectionLed:
    result: LocalThreatWithoutFullCompanyControl
  Collapsed:
    result: WeaponsMaySurviveButDistinctInstitutionEndsForBattle
```

## 88. Development Regression

```yaml
RegressionPath:
  FullPaviseCompany:
    may_regress_to: ReducedSectionCompany
  ReducedSectionCompany:
    may_regress_to: StaticNodeExpression
  StaticNodeExpression:
    may_regress_to: VeteranPersistence
  VeteranPersistence:
    may_regress_to: CadreAndWorkshopOnly
  CadreAndWorkshopOnly:
    may_regress_to: ClosedInstitution
RegressionTriggers:
  - UserAndLeaderLoss
  - HeavyCrossbowLoss
  - PaviseAndCrewLoss
  - BoltToolOrTransportLoss
  - CraftClosure
  - PoliticalOrServiceClosure
```

## 89. Refined Modern Medieval II Calibration

```yaml
unit_size: SmallToMediumEliteMissileCompanyIncludingSupportCrews
battlefield_frontage: NarrowToModeratePreparedLane
morale: HighConditionalOnLeadershipPaviseIntegrityAndRecovery
armor: ModerateToHighWhereSupported
shield: PhysicalPaviseSystemNotPassivePersonalShieldStat
speed: Slow
acceleration_and_relocation: VeryPoor
stamina: AverageWithHighDeploymentAndToolBurden
missile_attack: ExceptionalConditionalPerShot
range: StrongLateCrossbowRangePendingPrototype
reload: VerySlow
accuracy: GoodConditionalOnSetPositionAndTargetWindow
melee_attack: Poor
melee_defense: PoorOutsideWorkingPaviseAndReceivingLine
anti_armor: StrongConditionalNotUniversal
anti_cavalry: DangerousPreparedThreatVeryPoorInContact
siege_value: StrongConditionalLaneAndCrewPressure
recruitment_cost: Extreme
upkeep: Extreme
replenishment: ExtremelySlow
availability: ZeroToFewCompleteCompanies
```

## 90. Final Portfolio Firewall

```yaml
BretonCrossbowMilitia:
  best_at: CheapLocalLoadedThreatAndBroadShallowAccess
CastleCrossbowmen:
  best_at: EarlierFortifiedNodeMasteryAndLowerBurden
NantesCrossbowmen:
  best_at: CivicLoireConcentrationAndSupportedPositionShift
DucalCrossbowSergeants:
  best_at: MainHostContinuitySectionReliefAndMoreFiringWindows
BretonArbalestiers:
  best_at: PremierLateHeavyCrossbowPaviseLaneAndSelectedTargetThreat
BretonWarArchers:
  best_at: BowTempoDistributedArcsAndSequentialDisplacement
FutureHandgunners:
  must_own: GunpowderInstitutionAndDistinctLateFiringDoctrine
```

## 91. Final Player-Facing Card

### Breton Arbalestiers

*Elite Late Era heavy crossbowmen with pavises*

Breton Arbalestiers establish a protected firing system around powerful crossbows, pavise crews, qualified bolts, tools, and a carefully managed withdrawal route. Their loaded threat can punish armored infantry, selected cavalry, enemy missile crews, or troops entering a gate, breach, bridge, street, or siege lane.

Their power is narrow and expensive. Protect the flanks, choose targets carefully, stagger sections, preserve heavy bolts, and abandon the position before artillery, firearms, cavalry, or assault infantry destroy the complete packet.

## 92. Final Acceptance and Stop Gates

```yaml
static_pass_requires:
  - V1_1SubstancePreserved
  - StrengthPackagePresent
  - PressureWindowPresent
  - CrewReservePresent
  - FriendlyPassageAndReceivingLinePresent
  - BoltSelectionPresent
  - FalseSuccessPresent
  - GunpowderFirewallPresent
  - FullCrossbowFirewallPresent
  - NonactivationBoundaryPresent
prototype_pass_requires:
  - OnePreparedLaneFeelsExceptionallyDangerous
  - PaviseCrewAndHeavyCycleAreVisible
  - PlayerCanPreserveOrLoseTheCompositePacket
  - ArtilleryFirearmsCavalryFlankingAndAssaultRemainCounters
  - ExistingCrossbowFamiliesRemainAttractive
prototype_fails_if:
  - UnitIsOnlyHigherDamageDucalCrossbowSergeants
  - PaviseIsPassiveArmor
  - HeavyBoltsPierceEverything
  - PositionMovementIsFastOrFree
  - CrewToolStockAndTransportLossDoNotMatter
stop_rule:
  additional_free_standing_refinement_required_now: false
  next_action: LateMissilePortfolioIntegration
```

## 93. V1.2 Final Verdict

```yaml
V1_2_verdict: StrongFinalPassLateEraHeavyCrossbowPaviseUnitProfile
unit_decision: RetainAsBrittanyLateEraBretonArbalestiersCandidate
signature: DeployLoadLooseRecover
principal_battlefield_strength: PremierLateHeavyCrossbowPaviseLaneLoadedDeterrenceAndSelectedTargetPressure
principal_campaign_strength: CompositeUsersWeaponsPavisesBoltsCrewsCadreCraftTransportCommandServiceAndRecoveryInstitution
principal_tradeoff: ExtremeCostSlowCycleNarrowCoverageLowMobilityArtilleryFirearmFlankAssaultCrewTransportAndReplacementVulnerability
separate_card_survival: StrongPassPendingHistoricalProviderComparatorAndPrototypeValidation
identity_rebuild_required: false
additional_free_standing_refinement_required_now: false
ready_to_pass_forward: true
next_action: LateMissilePortfolioIntegration
```

## 94. V1.2 Stable Footer

```yaml
artifact: Brittany_Breton_Arbalestiers_V1_2_Unit_Profile.md
version: 1.2.0
predecessor: Brittany_Breton_Arbalestiers_V1_1_Unit_Profile.md
preservation_method: CompleteCopyFirstAdditiveFinalRefinement
predecessor_overwritten: false
validation_status: StaticFinalLateEraHeavyCrossbowPaviseUnitProfileOnly
historical_validation: Incomplete
heavy_crossbow_mechanism_validation: Pending
pavise_and_crew_validation: Pending
French_and_Nantes_provider_validation: Pending
Milanese_comparator_validation: ComparativeOnlyPending
social_and_service_validation: Pending
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
architecture_expansion_authorized: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/Late/02_Foot_Archers_Skirmishers
next_action: LateMissilePortfolioIntegration
```
