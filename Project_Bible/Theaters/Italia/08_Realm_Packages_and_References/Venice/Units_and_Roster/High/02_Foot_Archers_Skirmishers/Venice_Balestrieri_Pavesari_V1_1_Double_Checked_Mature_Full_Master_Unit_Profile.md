## Balestrieri Pavesari V1.1 | Double-Checked Mature Full Master Unit Profile

### 0. Document Control and Development Boundary

```yaml
document_id: mw.unit.venice.balestrieri-pavesari.v1_1
candidate_document_id: UnitDefinition.Venice.BalestrieriPavesari.V1_1
candidate_authority_id: authority.unit.venice.balestrieri-pavesari.v1_1
file_name: Venice_Balestrieri_Pavesari_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
version: 1.1.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Balestrieri Pavesari
english_support_name: Venetian Pavise Crossbowmen
short_display_name: Pavesari
faction_epithet: The Moving Wall
public_era_candidate: MatureHighToLateHigh
historical_classification: AuthoredVenetianProfessionalCrossbowFamilyPendingSourceReview
status: ReviewOnlyDoubleCheckedMatureFullMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
stable_unit_id: Unresolved
constitutional_reference: ProjectBible2_4
operational_reference: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This file creates one Venetian protected-crossbow candidate. It creates no live people, crossbows, bolts, pavises, officers, recruitment pool, city militia company, Arsenal stock, settlement assignment, payload, or Unreal binding. Exact chronology, equipment ratios, provider geography, statistics, and building access remain unresolved.

### 0A. Current Venice Portfolio Receipt

```yaml
controlling_comparators:
  - Venice_Fanti_di_Mar_V1_2.md
  - Venice_Fanteria_Pesante_V1_3.md
comparator_use:
  - CollisionBoundary
  - CombinedArmsInterface
  - MatureProfileCoverage
foreign_people_equipment_sources_values_or_availability_transferred: false
```

Fanti di Mar own shipboard security, maritime transition, port-objective entry, transfer, and fleet return. Fanteria Pesante own the scarce professional heavy-infantry decision through Form, Advance, Break, Reform. Balestrieri Pavesari therefore must not become marines with crossbows or heavy infantry that shoots. The card owns **protected deliberate missile pressure whose shield line must be physically established, maintained, displaced, and recovered**. citeturn82search12turn82search13

### 0B. Strong First-Draft Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
Venetian_faction_flavor: Strong
static_turret_risk: Resolved
universal_anti_armor_risk: Resolved
ordinary_crossbow_collision: Passed
FantiDiMar_collision: Passed
FanteriaPesante_collision: Passed
separate_pavise_carrier_question: IntegratedAsInternalFilesPendingPrototype
```

The formation owns one compelling player question:

> **Does the player preserve the protected firing position, or spend shield order and stamina to move the pavise line toward a more valuable lane?**

### 1. Unit Thesis

**Balestrieri Pavesari are Venice's mature protected-crossbow formation: trained crossbow files, pavise carriers, loaders, officers, and support personnel who establish one deliberate firing lane, absorb a limited period of hostile missile pressure, deliver successive aimed volleys, and then either displace the shield line or withdraw before cavalry, heavy infantry, terrain, or ammunition failure collapses the position.**

```yaml
unit_class: ProfessionalProtectedCrossbowInfantry
quality_band: TrainedToSuperiorMissileSpecialist
primary_role: EstablishAndExploitOneProtectedDirectFireLane
secondary_roles:
  - DefendGateQuayStreetCampOrFortifiedApproach
  - SuppressEnemyMissileOrHeavyInfantrySector
  - PrepareAdvanceForCommunalOrProfessionalInfantry
  - ProtectAControlledWithdrawalOrLandingSupplyPoint
signature_behavior: PlantSpanReleaseRelocate
decisive_resource: ProtectedFireOrder
secondary_resources:
  - BoltSupply
  - PaviseCoverage
  - LoaderAndCarrierDepth
  - ClearFireLane
core_loop:
  - SiteTheLane
  - PlantThePavises
  - SpanAndLoad
  - ReleaseByFile
  - AssessTheTarget
  - ContinueDisplaceOrWithdraw
not_a_role:
  - LooseSkirmisher
  - LongRangeAreaBombardment
  - MeleeLineInfantry
  - CavalryStopper
  - AutomaticArmorKiller
  - ShipboardMarineReplacement
```

### 2. One-Screen Total War Card

- **Unit:** Balestrieri Pavesari.
- **English support name:** Venetian Pavise Crossbowmen.
- **Class:** Professional protected crossbow infantry.
- **Era:** Mature High to Late High candidate; exact emergence unresolved.
- **Signature:** **Plant, Span, Release, Relocate.**
- **Promise:** Build one protected firing position, punish exposed or committed targets with deliberate crossbow volleys, and move or withdraw before the shield system becomes trapped.
- **Best use:** Gates, walls, quays, broad streets, camp approaches, prepared field lanes, defensive shoulders, and missile contests where pavises can face the main threat.
- **Strong against:** Exposed medium infantry, armored troops fixed by another formation, enemy missile troops in a direct contest, disordered cavalry at distance, and compact formations crossing a clear lane.
- **Conditional against:** Heavy infantry and armored cavalry when range, angle, bolt quality, target state, and repeated hits are favorable.
- **Weak against:** Fast flank attacks, cavalry with access, artillery, steep or broken ground, several-direction missile pressure, close infantry contact, wet or damaged equipment, and ammunition loss.
- **Campaign bargain:** Requires trained crossbowmen, pavise carriers, crossbows, spanning equipment, bolts, shields, officers, workshops, transport, and collective fire practice.
- **Instruction:** Choose the lane before planting. A perfect shield wall facing the wrong direction is still a failed deployment.
- **Flavor:** **Plant the wall. Span behind it. Make the enemy cross the lane.**

### 3. Naming and Presentation Decision

```yaml
selected_name: BalestrieriPavesari
english_support_name: VenetianPaviseCrossbowmen
short_name: Pavesari
name_type: ItalianWeaponAndFormationFacingGameplayName
formal_single_attested_corps_claimed: false
all_crossbowmen_are_Venetian_city_natives: false
all_pavises_are_identical: false
alternative_names:
  - BalestrieriConPavese
  - BalestrieriVeneziani
  - VenetianPaviseCrossbowmen
avoid:
  - EliteVenetianArbalesters
  - PaviseGuard
  - ArsenalCrossbowmenWithoutSourceProof
```

The Italian title gives the Venice roster stronger faction flavor while the English support name preserves immediate readability. The card describes a mature protected-crossbow military family, not one immortal uniformed corps.

### 4. Historical and Inspiration Boundary

The concept inherits the recognizable Medieval II pavise-crossbow relationship and the broader Italian professional crossbow tradition. A pavise protects crossbow service during loading and firing, but the design does not assume a universal Venetian copy of Genoese companies, one fixed shield-to-shooter ratio, or automatic armor penetration. Public sources describing Italian crossbow practice are comparison evidence only; the final Venetian chronology and provider structure require dedicated source review. citeturn82search32turn82search35turn82search36

```yaml
inherited_ideas:
  - CrossbowAndPaviseCombinedSystem
  - DeliberateProtectedFire
  - ProfessionalOrPracticedMissileCompany
  - LandNavalAndFortifiedApplicationsPossibleWhereSupported
not_inherited:
  - GenoeseOwnershipOrInstitutions
  - ExactRangeAccuracyOrArmorPenetration
  - ExactShieldCarrierRatio
  - ExactStatistics
  - AutomaticMercenaryExport
  - UniversalWindlassOrSteelCrossbowAtAllDates
  - UniformArmorAndLivery
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
```

### 5. Separate-Card Survival

A separate card survives only if the pavise system changes formation behavior, firing continuity, movement, facing, source burden, and recovery.

```yaml
retain_if:
  - PaviseCoverageIsPhysicalDirectionalAndFinite
  - CrossbowReloadAndFireRhythmRemainVisible
  - CarriersLoadersShootersAndOfficersUseOneFiniteCompany
  - RelocationCostsTimeOrderAndStamina
  - OrdinaryBalestrieriRemainCheaperAndMoreMobile
  - FantiDiMarRemainTheMaritimeEntryFormation
  - FanteriaPesanteRemainTheHeavyMeleeDecision
merge_or_reclassify_if:
  - PaviseIsOnlyAFlatMissileDefenseBonus
  - UnitMovesAndTurnsLikeOrdinaryCrossbowmen
  - EveryModelReceivesFullShieldProtectionInAllDirections
  - ProtectedFireHasNoDeploymentOrRecoveryCost
```

### 6. Protected Fire Order

Protected Fire Order is the condition produced when crossbow files, pavises, carriers, loaders, officers, ammunition, spacing, target lane, and withdrawal route still work as one system.

```yaml
positive_inputs:
  - PavisesPlantedAndFacedCorrectly
  - CrossbowFilesAlignedToSafeFireGaps
  - LoadersAndSpanningEquipmentAvailable
  - CaptainStandardAndSignalsConnected
  - ClearObservedFireLane
  - BoltsDistributedAndAccessible
  - StableGround
  - FlanksProtected
  - RelocationOrWithdrawalRouteKnown
negative_inputs:
  - TurningTheShieldLine
  - BrokenOrAbandonedPavises
  - CarrierLoaderOrOfficerLoss
  - FriendlyTroopsBlockingTheLane
  - SeveralDirectionFire
  - CavalryOrInfantryFlankPressure
  - ArtilleryImpact
  - WetDamagedOrLostSpanningEquipment
  - AmmunitionDepletion
  - ProlongedContinuousFire
is_morale: false
is_ammunition: false
is_fatigue: false
restored_by_cooldown: false
```

Brave crossbowmen may continue shooting after the protected system collapses, but they then behave as a reduced and exposed missile body rather than a complete Pavesari formation.

### 7. Source and Social Constitution

```yaml
source_candidate: VenetianCommunalStateOrContractProfessionalCrossbowInstitution
possible_provider_expressions:
  - LagoonAndVeniceCommunalCrossbowCompany
  - TerrafermaFortifiedTownBalestrieri
  - StatoDaMarConnectedGarrisonCrossbowCompany
  - ContractCrossbowCompanyAcceptedIntoVenetianService
not_automatic_sources:
  - EveryCitizen
  - EveryMilitiaCrossbowman
  - EverySailorWithACrossbow
  - EveryGarrison
  - EveryMerchantGuard
  - EveryArbalestOwner
  - EveryMarine
  - EveryForeignCrossbowCompany
realm_wide_generic_pool: false
```

Source expression can change access, service terms, visual distribution, language, equipment, and recovery without creating several statistical clone cards.

### 8. Qualification Ladder and Atomic Reservation

```yaml
qualification_ladder:
  AuthorityRecognized: CommunalStateGovernorCaptainOrContractAuthorityIdentified
  SafeCapacityCalculated: CivicMarineGarrisonWorkshopAndTransportMinimumsProtected
  ShootersQualified: TrainedCrossbowmenAvailable
  PaviseFilesQualified: CarriersShieldsAndHandlingPracticeAvailable
  EquipmentQualified: CrossbowsStringsSpanningGearBoltsSidearmsAndProtectionServiceable
  FirePracticeConfirmed: SitePlantSpanLoadReleaseCeaseRelocateAndWithdrawPracticed
  SupplyConfirmed: AmmunitionRepairTransportFoodAndMedicalSupportAvailable
  AssignmentConfirmed: FieldFortificationPortWallStreetOrCampMissionDefined
  ReliefAndReturnConfirmed: FlankProtectionWithdrawalAndRecoverySupported
  CompanyReserved: PeopleEquipmentBoltsPavisesOfficersAndTransportRemovedFromOtherClaims
  MissionReady: FullPlantSpanReleaseRelocatePromiseAvailable
```

```text
Propose the protected-crossbow company and firing mission
  -> identify shooters, carriers, loaders, officers, weapons, shields, bolts, and transport
     -> protect competing civic, marine, garrison, and workshop needs
        -> reserve the complete packet atomically
           -> inspect fire-lane, facing, flank, relief, and withdrawal support
              -> commit if serviceable
                 -> otherwise release temporary reservations and show the decisive blocker
```

A wall, barracks, workshop, treasury, port, technology, or calendar date alone creates no company.

### 9. Internal Company Architecture

```yaml
CrossbowFiles:
  own:
    - TargetSelection
    - AimedRelease
    - WeaponHandling
PaviseFiles:
  own:
    - ShieldTransport
    - PlantingFacingRecoveryAndRelocation
LoaderAndSpanningFiles:
  own:
    - ReloadContinuity
    - BoltAndEquipmentHandling
CaptainStandardAndSignalFiles:
  own:
    - FireControl
    - CeaseFire
    - TargetChange
    - RelocationAndWithdrawal
ReserveAndRecoveryFiles:
  own:
    - ReplacementPavises
    - WoundedWeaponAndBoltRecovery
```

These are parts of one card. A carrier cannot simultaneously provide full pavise protection and fight elsewhere. A loader does not create an additional crossbowman. The company can operate with different internal distributions, but it cannot inherit the best ratio for every mission.

### 10. Fire Lane Geometry

```yaml
FireLane:
  Clear:
    - FullTargetObservationAndSafeRelease
  Intermittent:
    - FriendlyMovementTerrainOrSmokeInterruptsVolleys
  Narrow:
    - FewCrossbowFilesCanEngage
  Crowded:
    - FriendlyBodiesPavisesAndLoadersRestrictWeaponUse
  Masked:
    - NoResponsibleDirectFireAvailable
  Enfilading:
    - StrongOpportunityIfFlankSecurityAndIdentificationPass
```

A broad lane lets more shooters work but exposes a wider shield line. A narrow lane protects the company but leaves many files idle. High ground can improve observation while making pavise stability, transport, and withdrawal harder.

### 11. Pavise Coverage Model

```yaml
coverage_states:
  Carried:
    protection: LimitedAndMobile
    firing_value: Low
  Planting:
    protection: Partial
    vulnerability: High
  PlantedAndFaced:
    protection: StrongDirectional
    mobility: VeryLow
  Displaced:
    protection: Uneven
    firing_value: Reduced
  BrokenOrAbandoned:
    protection: Lost
  Recovering:
    protection: PartialDuringReorganization
coverage_directions:
  Front: StrongWhenFacedAndMaintained
  Oblique: Conditional
  Flank: Poor
  Rear: NoneUnlessSeparatelyCovered
```

Pavises do not grant a circular missile-defense aura. Gaps, shield height, terrain, angle, distance, missile trajectory, shield condition, and file behavior all matter.

### 12. Crossbow Cycle

```yaml
crossbow_cycle:
  SelectTarget:
    - ConfirmThreatAndFireLane
  Span:
    - UseChronologyAppropriateMethodAndEquipment
  Load:
    - PlaceBoltAndPrepareRelease
  Present:
    - MoveIntoSafeFiringGapOrPosition
  Release:
    - FireByFileSectionOrControlledVolley
  Recover:
    - ReturnBehindCoverAndBeginNextCycle
  CeaseOrShift:
    - StopWhenFriendlyMovementTargetLossOrThreatChangeRequires
```

The formation's fire should feel deliberate rather than a continuous stream. Exact spanning methods, rates, and crossbow types remain chronology-dependent.

### 13. The Protected Volley Decision

```yaml
release_when:
  - TargetIdentifiedAndWorthTheBolt
  - FireLaneClear
  - FriendlyTroopsOutsideUnsafeArc
  - EnoughShootersLoaded
  - PaviseCoverageAndFlanksWorking
  - TargetRangeAndAngleCredible
continue_when:
  - TargetRemainsValuable
  - AmmunitionAndOrderRemainUseful
  - EnemyCannotCloseBeforeNextResponsibleCycle
cease_when:
  - FriendlyInfantryEntersTheLane
  - TargetDisappearsOrChangesFacing
  - CavalryOrInfantryThreatensThePosition
  - PaviseLineOrOfficerControlFails
  - AmmunitionMustBePreserved
  - RelocationOffersGreaterValue
```

The player chooses between immediate partial fire, a more complete coordinated release, target conservation, and relocation. The card should not reward firing every loaded crossbow at the first visible body.

### 14. Relocation Contract

```yaml
relocation_sequence:
  - CeaseFire
  - RecallExposedShooters
  - RecoverBoltsAndEquipmentWhereSafe
  - LiftOrAbandonDamagedPavises
  - FormMovementOrder
  - MoveThroughUsableRoute
  - ReplantAndRefitTheLine
relocation_costs:
  - Time
  - Fatigue
  - TemporaryLossOfProtection
  - ReducedImmediateFire
  - RiskOfShieldEquipmentAndBoltLoss
  - PossibleLossOfTheOriginalLane
```

Relocation is the active heart of the unit. Remaining planted preserves fire order but may concede the battle. Moving can create a decisive new lane but exposes the company during the transition.

### 15. Formation Portfolio

```yaml
formations:
  RouteColumn: MovementAndTransport
  CarriedPaviseOrder: MobileButReducedProtection
  PlantingLine: VulnerableTransition
  ProtectedFireLine: PrimaryDeliberateFireFormation
  NarrowGateSection: FewShootersStrongLocalProtection
  ObliqueLane: ConditionalFlankingFire
  WallOrQuaySection: TerrainSupportedProtectedFire
  WithdrawalByFiles: PreserveShootersAndEquipment
  RallyAroundPavises: ReorganizeAfterPartialDisruption
not_available:
  - LooseSkirmishCloud
  - PikeBlock
  - ShieldWallMeleeFormation
  - InstantAllDirectionPaviseFortress
  - FireWhileRunning
```

### 16. Target State and Missile Effect

```yaml
target_states:
  Exposed:
    expected_result: StrongMissileOpportunity
  Advancing:
    expected_result: StrongIfLaneAndCyclesRemainOpen
  FixedByFriendlyInfantry:
    expected_result: ValuableButFriendlyFireAndAngleCritical
  ArmoredAndOrdered:
    expected_result: ConditionalAttritionalPressure
  ShieldedAndFacing:
    expected_result: ReducedEffectUnlessAngleTargetStateOrRepeatedHitsCreateOpenings
  DisorderedOrTurning:
    expected_result: StrongOpportunity
  CavalryAtDistance:
    expected_result: ConditionalDeterrenceAndCasualtyThreat
  CavalryClosingWithAccess:
    expected_result: PositionAtSevereRisk
```

Crossbow power is real, but not every bolt penetrates armor or defeats a shield. Target range, angle, armor, shield presentation, crossbow type, bolt quality, shooter control, and cumulative disruption determine results.

### 17. Ammunition and Bolt Economy

```yaml
bolt_states:
  FullIssue: CompleteMissionFlexibility
  ServiceableIssue: NormalBattleReadiness
  ReducedIssue: TargetSelectionBecomesCritical
  SpecialistBoltPoor: CertainProtectedTargetsBecomeLessAttractive
  NearlySpent: OneFinalPurposefulReleaseOrWithdrawal
  Spent: NoNormalMissileMission
ammunition_inputs:
  - Bolts
  - QuarrelsAndSpecialistHeadsWhereHistoricallySupported
  - StringsAndSpanningEquipment
  - DryStorage
  - TransportAndDistribution
recovery:
  - UnfiredBoltsRemainAccounted
  - RecoverableBoltsDependOnGroundControlConditionAndTime
  - VictoryDoesNotRestoreAmmunitionAutomatically
```

### 18. Morale, Discipline, and Fatigue

```yaml
discipline:
  - PracticedOrProfessional
  - StrongWhenProtectedFireOrderWorks
  - VulnerableToFlankThreatAndShieldLineCollapse
morale_sources:
  - RecognizedOfficersAndSignals
  - WorkingPaviseLine
  - ClearTargetLane
  - FriendlyFlankProtection
  - KnownWithdrawalRoute
morale_penalties:
  - PaviseCarrierLoss
  - CavalryAccess
  - SeveralDirectionFire
  - MeleeContact
  - AmmunitionOrSpanningFailure
fatigue_sources:
  - CarryingPavises
  - RepeatedPlantingAndRelocation
  - SpanningHeavyCrossbows
  - MovingBoltsAndEquipment
  - HoldingPositionUnderFire
  - WoundedAndShieldRecovery
```

The unit is not cowardly when the shield line fails. The professional system has failed, and the remaining fighters face a different and worse combat problem.

### 19. Melee and Close-Threat Boundary

```yaml
close_contact:
  sidearms:
    - SwordKnifeAxeOrOtherSourceSupportedWeapon
  shield_use:
    - PaviseMayProvideObstacleOrPartialCoverWherePhysicallyPresent
  normal_result:
    - EmergencyDefenseWithdrawalOrShortHold
  does_not_become:
    - HeavyInfantry
    - ShieldWall
    - AntiCavalryFormation
```

Fanteria Pesante or Communal Lanceri should receive the close threat when possible. Pavesari who win an emergency melee are still a missile company with disrupted equipment and order.

### 20. Direct Venice Collision Matrix

```yaml
CivicCrossbowMilitia:
  owns:
    - LargerAccessibleSettlementDefensePool
    - LowerTrainingAndEquipmentBurden
  Pavesari_own:
    - ProfessionalProtectedFireSystem
    - BetterSustainedDirectFireUnderMissileThreat

OrdinaryBalestrieri:
  owns:
    - GreaterMobility
    - FasterPositionChanges
    - LowerPaviseAndCarrierBurden
  Pavesari_own:
    - DirectionalProtection
    - StrongerDeliberateLaneControl

FantiDiMar:
  owns:
    - ShipboardSecurityLandingAndObjectiveEntry
  Pavesari_own:
    - ProtectedMissilePositionAfterAccessExists

FanteriaPesante:
  owns:
    - ProfessionalHeavyMeleeDecision
  Pavesari_own:
    - ProtectedMissilePreparationAndAttrition

CommunalLanceri:
  owns:
    - BroadSpearFrontageAndCavalryReception
  Pavesari_own:
    - DirectFirePressure

Arbalesters:
  disposition:
    - TreatAsPossibleEnglishOrBroadTechnicalLabelUntilSeparateHistoricalAndRosterReview
    - DoNotCreateDuplicateCardByNameAlone
```

### 21. Combined-Arms Contract

```yaml
CommunalLanceri:
  provide: [Frontage, CavalryReception, ProtectedFireLane]
  receive: [MissilePressureOnAdvancingOrFixedEnemy]
FanteriaPesante:
  provide: [CounterattackAgainstEnemyClosingThePosition]
  receive: [TargetFatigueDisorderAndFacingPressure]
FantiDiMar:
  provide: [PortQuayAndLandingObjectiveAccess]
  receive: [ProtectedMissileSupportAfterConsolidation]
Picchieri:
  future_interface: PikeFrontageCreatesLongDirectFireLaneButRequiresStrictFriendlyFireControl
MountedForces:
  provide: [OuterFlankSecurity, Scouting, Pursuit]
  receive: [EnemyFormationDisruptedBeforeMountedCommitment]
```

No passive composition bonus exists. Friendly bodies can block bolts, pavises can obstruct movement, and relief must enter through real space.

### 22. Three Failure Stories

**Flank failure:** the company wins a frontal missile exchange while cavalry or light infantry reaches an uncovered side. Pavises facing forward do not protect the carriers, loaders, and shooters from the new direction.

**Congestion failure:** friendly infantry retreats into the protected fire line. Pavises, crossbow files, wounded personnel, and relief troops occupy the same lane. The company cannot shoot safely or relocate quickly.

**Relocation failure:** the player moves for a better angle after the enemy has already begun closing. Pavises are lifted, crossbows are unloaded or partly prepared, and files are caught between positions.

### 23. Terrain and Environment

```yaml
favorable:
  - FirmOpenGround
  - GentleSlopes
  - GatesWallsQuaysAndBroadStreets
  - CampApproaches
  - PreparedDefensiveShoulders
conditional:
  - ModerateSlope
  - NarrowStreetOrBridgeApproach
  - ShipDeckOnlyWhereSpaceAndAssignmentSupport
  - CoastalFortAndLandingSupplyPoint
unfavorable:
  - SteepBrokenGround
  - DenseWoodland
  - DeepMud
  - TightTwistingLanes
  - RapidlyChangingFront
  - SeveralDirectionThreat
```

Terrain familiarity does not remove the physical burden of pavises, spanning gear, ammunition, and a direct-fire formation.

### 24. Campaign Bargain and Opportunity Cost

```yaml
choose_BalestrieriPavesari:
  gains:
    - ProtectedProfessionalDirectFire
    - StrongGateStreetQuayAndFieldLaneControl
    - CrediblePressureOnArmoredAndMissileTargets
    - DistinctiveVenetianCombinedArmsIdentity
  costs:
    - QualifiedShootersCarriersLoadersAndOfficers
    - CrossbowsPavisesBoltsStringsAndSpanningGear
    - WorkshopsDryStorageAndTransport
    - SlowRepositioningAndLayeredRecovery
    - ReducedOrdinaryCrossbowMarineGarrisonOrLaborCapacity
choose_ordinary_Balestrieri:
  gains:
    - MobilityLowerBurdenAndFasterRedeployment
  costs:
    - LessProtectionAndSustainedLaneControl
```

Several companies may exist where separate complete providers support them. An army saturated with Pavesari loses mobility, melee security, cavalry response, and the ability to fight across several changing fronts.

### 25. Assignment Types

```yaml
FieldArmyFireCompany:
  - PreparedLaneAndCombinedArmsSupport
FortifiedTownOrCastleCompany:
  - GateWallStreetAndApproachDefense
PortAndQuayCompany:
  - WaterfrontLaneAndSupplyPointProtection
StatoDaMarGarrisonCompany:
  - ConnectedOverseasStrongpointDefense
FleetAssignedCrossbowBody:
  - ConditionalShipboardAndLandingSupportWithoutBecomingFantiDiMar
```

Assignment changes require transport, replacement coverage, dry equipment handling, ammunition accounting, officers, and a receiving authority.

### 26. Lifecycle and Reduced States

```yaml
lifecycle:
  SourceQualified: PeopleEquipmentAndAuthorityExist
  CompanyAssembling: CompletePacketReserved
  TrainingAndEquipping: FireShieldAndRelocationPracticeDevelop
  Fielded: FullCostsAndCapabilitiesActive
  Reduced: CompleteProtectedFirePromiseUnavailable
  Returning: PeopleEquipmentBoltsAndReportsReconcile
  Reconstituting: LayersRecoverSeparately
  ClosedWithSurvivors: VeteransPersistWithoutNewCompanyAccess
reduced_states:
  FullCompany: PlantSpanReleaseRelocate
  ShooterPoor: ShieldSystemExistsButFireVolumeAndTargetControlFall
  PavisePoor: CrossbowmenRemainButProtectedFireIdentityCollapses
  LoaderPoor: FireCycleSlows
  BoltPoor: TargetSelectionAndMissionDurationNarrow
  OfficerPoor: VolleyCeaseFireRelocationAndWithdrawalControlDecline
  ExposedCrossbowBody: OrdinaryReducedMissileMissionOnly
  FragmentedSurvivors: LocalSurvivalNoFullCardPromise
```

### 27. Layered Loss and Recovery

```yaml
persistent_losses:
  - ShootersCarriersLoadersOfficersKilledWoundedMissingCapturedDispersedOrReturned
  - CrossbowsStringsSpanningEquipmentAndSidearms
  - PavisesStrapsStakesAndRepairMaterials
  - BoltsAndStorage
  - CollectiveFireShieldAndRelocationPractice
  - ProviderTrustPayAndAssignmentAccess
recovery_layers:
  People: QualifiedShootersCarriersLoadersAndOfficers
  Crossbows: ServiceableWeaponsStringsAndSpanningGear
  Pavises: ShieldsCarryingHardwareAndRepair
  Ammunition: BoltsStorageAndDistribution
  Order: FireControlShieldHandlingRelocationAndWithdrawalPractice
  Institution: WorkshopsPayTransportProviderAndAssignmentAccess
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_ammunition_or_equipment: false
```

### 28. Veterans and Reconstitution

Understrength veterans retain range judgment, target selection, fire discipline, shield placement, and relocation timing. They cannot replace missing pavises, loaders, frontage, bolt supply, or officers. Rebuilt headcount may return before the company regains common rhythm.

```yaml
recovery_bands:
  MissionReady: FullProtectedFireMission
  NarrowLaneReady: UsefulReducedFrontage
  StaticDefenseOnly: PlantAndShootButPoorRelocation
  PavisePoor: ExposedMissileBody
  BoltPoor: OneShortPurposefulFireMission
  LeaderPoor: SimpleTargetAndPositionOnly
  CohesionRebuilding: HeadcountBeforeCollectiveRhythm
  RecoveringAtSource: NotAvailable
```

### 29. Progression Without Forced Replacement

```yaml
CivicCrossbowMilitia:
  automatic_upgrade: false
  possible_input: IndividuallyQualifiedShootersAfterRelease
OrdinaryBalestrieri:
  automatic_upgrade: false
  possible_input: ExperiencedShootersAfterPaviseAndCollectiveQualification
BalestrieriPavesari:
  automatic_successor: none
  later_development:
    - BetterCrossbowsAndSpanningMethods
    - ImprovedArmorAndPaviseConstruction
    - StrongerOfficerAndAmmunitionSystems
    - FirearmCoexistenceWithoutAutomaticConversion
older_families_remain_useful: true
```

Pavesari do not erase lighter crossbow families. Later firearms do not automatically delete crossbow expertise or the protected-fire system.

### 30. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - InstitutionalDevelopment
    - CrossbowPaviseAndWorkshopDepth
    - ProviderAndOfficerContinuity
BiologicalTrack:
  step: 7Months
  controls:
    - WoundRecovery
    - ReplacementCohortMaturation
    - HouseholdAndCommunityAvailability
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - FirePractice
    - EquipmentMaintenance
    - BoltAndStringCondition
    - CampaignFatigue
    - AssignmentAndReturn
```

### 31. Research and Development Interfaces

```yaml
possible_reforms:
  PaviseHandling:
    improves: [PlantingFacingRelocationAndRecovery]
  CrossbowPractice:
    improves: [TargetSelectionFireControlAndSafeRelease]
  WorkshopStandardization:
    improves: [RepairCompatibilityAndEquipmentDistribution]
  AmmunitionAdministration:
    improves: [BoltStorageTransportAndResupply]
  CombinedArmsFireLanes:
    improves: [CoordinationWithSpearsPikesMarinesAndHeavyInfantry]
  OverseasRotation:
    improves: [AssignmentAndRecoveryAcrossConnectedStrongpoints]
research_creates_people_or_equipment: false
```

### 32. Government and Political Interfaces

Potential authorities include the Doge and Senate, communal military officials, captains, mainland and overseas governors, Arsenal or workshop administrators where relevant, treasury and supply officials, and contract-company leaders.

Political questions include whether scarce professional crossbowmen defend Venice, Terraferma, fleets, or Stato da Mar strongpoints; who owns and replaces pavises and crossbows; who bears casualty, pay, burial, ransom, and transport costs; and whether local providers accept long overseas service.

### 33. Campaign AI

```yaml
recruit_when:
  - ArmyNeedsProtectedDirectFire
  - ExpectedBattleOffersGatesStreetsQuaysWallsOrPreparedFieldLanes
  - MeleeFrontageAndFlankSecurityRemainViable
  - ShootersPavisesLoadersBoltsWorkshopsTransportAndRecoveryPass
avoid_when:
  - ArmyNeedsMobileSkirmishingCheapWidthCavalryOrMeleeSecurityMore
  - TerrainAndMissionChangeFrontRapidly
  - SourceWouldStripCriticalCivicMarineOrGarrisonCapacity
  - BoltAndEquipmentRecoveryCannotSupportExpectedUse
choose_CivicCrossbowMilitia_when:
  - AccessibleSettlementDefenseAndLowerBurdenArePrimary
choose_OrdinaryBalestrieri_when:
  - MobilityAndRapidPositionChangeArePrimary
choose_BalestrieriPavesari_when:
  - ProtectedDeliberateLaneControlIsPrimary
choose_no_new_unit_when:
  - ExistingArmyAlreadyCoversTheMission
AI_must_not:
  - FillArmiesWithProtectedCrossbows
  - RecruitFromCityPortOrWorkshopLabelAlone
  - ReceiveFreeBoltsPavisesOrLoaders
```

### 34. Battle AI

```yaml
site_position_when:
  - LaneHasRealValue
  - FrontAndFlanksCanBeProtected
  - TargetAndWithdrawalRoutesAreKnown
plant_when:
  - StableFacingAndTimeExist
fire_when:
  - LaneTargetFriendlySafetyAndBoltValuePass
cease_when:
  - FriendlyTroopsMaskTheLane
  - TargetValueFalls
  - CloseThreatApproaches
relocate_when:
  - NewLaneValueExceedsTransitionRisk
  - ExistingPositionWillBeTurnedOrBypassed
withdraw_when:
  - CavalryInfantryArtilleryOrSeveralDirectionFireEndsThePosition
must_not:
  - PlantFacingTheWrongThreatAndRemainStatic
  - FireThroughFriendlyTroops
  - ChaseTargets
  - FightAsMainLineMeleeInfantry
  - AbandonPavisesWithoutOperationalReason
```

### 35. Autoresolve Boundary

Autoresolve should consider firing lane, pavise direction and condition, crossbow type, bolt issue, target armor and facing, friendly protection, cavalry access, artillery, terrain, officer control, relocation, and recovery. It must not treat pavises as all-direction armor or crossbows as universal anti-armor damage.

### 36. Visual and Material Direction

```yaml
silhouette:
  - LargeDirectionalPavises
  - CrossbowsAndSpanningEquipment
  - LayeredShooterCarrierAndOfficerRoles
  - VenetianStandardsAndControlledStateColors
materials:
  - PaintedWoodLeatherCanvasIronSteelCordWoolAndLinen
appearance:
  - ProfessionalButNotModernUniform
  - ProviderVariationAcrossLagoonTerrafermaAndStatoDaMar
  - WearRepairAndBoltCasesVisible
avoid:
  - GenoeseIdentityCopiedWholesale
  - EveryModelHoldingCrossbowAndPaviseSimultaneously
  - IdenticalFantasyTowerShields
  - UniversalPlateArmor
  - FirearmsInBaselineCard
  - ModernSniperAesthetic
```

### 37. Animation and Audio Direction

```yaml
animation_requirements:
  - PaviseCarryPlantFaceLiftAndAbandon
  - CrossbowSpanLoadPresentReleaseAndRecover
  - SectionFireAndCeaseFire
  - ShooterAndCarrierPassingThroughRealSpace
  - CongestionAndInterruptedReload
  - RelocationWithdrawalAndEquipmentRecovery
  - SidearmEmergencyDefense
audio_requirements:
  - PlantThePavises
  - SpanningAndLoadingCalls
  - SectionReleaseAndCeaseFire
  - BoltImpactShieldAndCrossbowMechanism
  - FlankThreatFriendlyLaneAndRelocationWarnings
animation_avoid:
  - ContinuousAutomaticFire
  - InstantReload
  - PavisesTeleportingIntoPosition
  - ShootingThroughFriendlyBodies
```

### 38. Player UI Contract

```yaml
hover_card:
  class: ProfessionalProtectedCrossbowInfantry
  role: EstablishOneProtectedDirectFireLaneThenRelocate
  strengths:
    - DirectionalMissileProtection
    - DeliberateCrossbowPressure
    - StrongGateStreetQuayAndPreparedFieldUse
    - UsefulPressureAgainstProtectedTargets
  weaknesses:
    - FlankAndRearAttack
    - CavalryAndCloseInfantry
    - Artillery
    - SlowRelocation
    - AmmunitionAndEquipmentBurden
key_feedback:
  - ProtectedFireOrder
  - PaviseCoverageDirection
  - LoadedFilesAndFireLane
  - BoltSupply
  - FlankAndCloseThreat
  - RelocationAndWithdrawalRoute
mandatory_unique_ability_buttons: false
```

### 39. Battle Acceptance Fixtures

All fixtures are proposed and unexecuted.

- Pavesari and ordinary Balestrieri contest the same missile lane; protection and mobility must differ.
- Pavesari and Civic Crossbow Militia defend the same gate; quality, access, and campaign burden must differ.
- Pavesari support Fanteria Pesante against armored infantry without becoming the melee decision.
- Fanti di Mar seize a quay and hand the position to Pavesari; maritime entry and protected fire must remain distinct.
- Frontal archery tests a correctly faced pavise line.
- Oblique missiles exploit incomplete coverage.
- Cavalry reaches an uncovered flank.
- Artillery disrupts pavises and loaders.
- Friendly infantry masks the fire lane.
- A narrow lane allows only part of the card to shoot.
- Relocation succeeds before enemy closure.
- Relocation begins too late and the company is caught between positions.
- Ammunition depletion forces stricter target choice.
- Weapon or pavise loss creates reduced states without deleting survivors.
- AI ceases fire for friendly passage and abandons a lost position before encirclement.

### 40. Campaign Acceptance Fixtures

- Qualified shooters exist but pavises or carriers are insufficient.
- Pavises and crossbows exist but officers and collective fire practice do not.
- A city, wall, workshop, Arsenal, or technology alone creates no company.
- One provider supports one company and limited recovery.
- Several independent complete providers support several companies without an arbitrary cap.
- Overseas assignment requires transport, dry storage, bolts, replacement coverage, and a working connection.
- Blockade leaves survivors but cuts normal resupply and reconstitution.
- Civic militia, marine, garrison, ordinary Balestrieri, and Pavesari claims cannot duplicate people or equipment.
- Rebuilt headcount returns before synchronized shield and fire rhythm.
- AI chooses ordinary crossbows when mobility matters more than protection.
- Later firearms coexist without automatically deleting the family.

### 41. Acceptance and Failure Gates

```yaml
acceptance_tests:
  - PlayerUnderstandsPlantSpanReleaseRelocate
  - PaviseDirectionAndFireLaneMatterVisibly
  - ProtectedFireIsStrongWithoutAllDirectionImmunity
  - OrdinaryBalestrieriRemainBetterForMobility
  - CivicCrossbowMilitiaRemainBetterForAccessibleSettlementDefense
  - FantiDiMarAndFanteriaPesanteRetainTheirCorePurchases
  - AmmunitionPersonnelEquipmentAndRecoveryRemainFinite
  - VictoryDoesNotRestoreBoltsPavisesCrossbowsOrCohesion
failure_tests:
  - UnitIsOnlyCrossbowmenWithFlatMissileDefense
  - PavisesProtectAllDirections
  - CrossbowsAlwaysIgnoreArmor
  - RelocationHasNoCost
  - CarriersLoadersAndShootersAreDuplicated
  - BuildingsMoneyOrCultureCreateTheCompany
  - AIPlantsAndNeverReassessesTheLane
```

### 42. Unresolved Questions and Honest Gates

```yaml
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_first_availability: Unresolved
exact_crossbow_spanning_method: Unresolved
exact_pavise_shooter_carrier_loader_ratio: Unresolved
exact_armor_and_sidearm_distribution: Unresolved
exact_size_cost_upkeep_recruitment_time_and_pool_values: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 43. Source and Inspiration Ledger

```yaml
project_sources:
  - Venice_Fanti_di_Mar_V1_2.md
  - Venice_Fanteria_Pesante_V1_3.md
public_comparison_sources:
  - MedievalIIPaviseCrossbowConcept
  - ItalianAndGenoeseCrossbowComparisonEvidence
  - PaviseAndHeavyCrossbowTechnicalDemonstration
public_source_limits:
  - NoGenoeseInstitutionTransferredToVenice
  - NoExactHistoricalValuePromoted
  - NoUniformCorpsClaimCertified
```

### 44. Implementation Handoff

```yaml
implementation_status:
  authority_only: true
  data_asset: false
  payload: false
  blueprint: false
  runtime_binding: false
  opening_state_binding: false
  registry_binding: false
  unreal_engine_5_8_modified: false
future_implementation_needs:
  - CrossbowAndReloadAnimationSystem
  - PavisePlacementFacingDamageAndRecovery
  - DirectFireLaneAndFriendlyFireRules
  - AmmunitionAndEquipmentCondition
  - CarrierLoaderShooterAssignment
  - ProviderAndRecruitmentPools
  - CampaignAssignmentAndRecovery
  - BattleAndCampaignAI
  - AutoresolveCalibration
```

### 45. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalMaterialCultureChronologyAndProviderEvidenceNotAccepted
    - SharedClassificationAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactEquipmentAndInternalRatioUnresolved
    - VenetianProfessionalCrossbowProviderRequiresAuthorityReview
    - PaviseAndReloadModelRequiresBattlePrototype
  REVIEW:
    - BalestrieriPavesariPublicNameAndChronology
    - OrdinaryBalestrieriAndCivicCrossbowMilitiaFutureProfiles
    - ArbalesterNamingAndTechnicalRelationship
    - NavalAndStatoDaMarCrossbowExpressions

disposition:
  concept_status: StrongFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingSourceAndGameplayReview
  public_name: BalestrieriPavesari
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

### 46. Validation Fixtures

```yaml
fixtures:
  - {id: BLP-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: BLP-02, test: SeparateCard, pass_if: PaviseSystemChangesBattleAndCampaignBehavior}
  - {id: BLP-03, test: ProtectedFireOrder, pass_if: MoraleFatigueAmmoAndOrderRemainDistinct}
  - {id: BLP-04, test: DirectionalCoverage, pass_if: PavisesDoNotProtectFlankRearOrEveryModelAutomatically}
  - {id: BLP-05, test: FireLane, pass_if: FriendlyBodiesTerrainAndSmokeCanMaskFire}
  - {id: BLP-06, test: InternalFiles, pass_if: ShootersCarriersLoadersAndOfficersUseFinitePeople}
  - {id: BLP-07, test: ReloadCycle, pass_if: SpanLoadPresentReleaseRecoverRemainPhysical}
  - {id: BLP-08, test: Relocation, pass_if: MovingCostsTimeProtectionOrderAndStamina}
  - {id: BLP-09, test: Ammunition, pass_if: BoltsStringsAndSpanningGearRemainFinite}
  - {id: BLP-10, test: ArmorCeiling, pass_if: CrossbowsDoNotAutomaticallyIgnoreArmor}
  - {id: BLP-11, test: FlankCounterplay, pass_if: SideAttackCanCollapseThePosition}
  - {id: BLP-12, test: CavalryCounterplay, pass_if: CavalryWithAccessCanDefeatThePosition}
  - {id: BLP-13, test: ArtilleryCounterplay, pass_if: ArtilleryCanDamageDisplaceOrSuppressTheLine}
  - {id: BLP-14, test: MeleeBoundary, pass_if: SidearmsDoNotMakeHeavyInfantry}
  - {id: BLP-15, test: OrdinaryBalestrieriCollision, pass_if: MobilityAndProtectedFireRemainDistinctPurchases}
  - {id: BLP-16, test: CivicMilitiaCollision, pass_if: AccessCostQualityAndMissionRemainDistinct}
  - {id: BLP-17, test: FantiDiMarCollision, pass_if: MaritimeEntryAndProtectedFireRemainDistinct}
  - {id: BLP-18, test: FanteriaPesanteCollision, pass_if: MissilePreparationAndHeavyMeleeDecisionRemainDistinct}
  - {id: BLP-19, test: RecruitmentLadder, pass_if: BuildingsMoneyCultureAndDateCannotSkipThePacket}
  - {id: BLP-20, test: AtomicReservation, pass_if: FailedAssemblyCreatesNoPartialCompany}
  - {id: BLP-21, test: CampaignOpportunityCost, pass_if: CompanyCompetesWithOtherVenetianCapacity}
  - {id: BLP-22, test: EquipmentStates, pass_if: ShooterPaviseLoaderBoltAndOfficerLossCreateSpecificReducedMissions}
  - {id: BLP-23, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: BLP-24, test: CampaignAI, pass_if: AISelectsTheCardForProtectedLaneControlNotEliteLabel}
  - {id: BLP-25, test: BattleAI, pass_if: AISitesPlantsFiresCeasesRelocatesAndWithdrawsResponsibly}
  - {id: BLP-26, test: VisualReadability, pass_if: ShooterCarrierPaviseAndFireStateRemainVisible}
  - {id: BLP-27, test: HonestValidation, pass_if: UnperformedValidationRemainsUnclaimed}
  - {id: BLP-28, test: BlindPlayerReadability, pass_if: PlayerUnderstandsPlantSpanReleaseRelocateWithoutStatistics}
fixture_range: BLP-01ThroughBLP-28
```

### 47. Strong Handoff

**Balestrieri Pavesari give Venice the protected missile formation its military identity needs. The company is not dangerous because every bolt ignores armor or every pavise creates an invulnerable wall. It is dangerous because trained shooters, shield carriers, loaders, officers, ammunition, workshops, and fire-lane discipline create one deliberate position the enemy must respect. The player gains exceptional directional missile pressure and accepts the central risk of the system: every relocation exposes the machinery of the formation, and every fixed position can be turned, bypassed, bombarded, or overrun.**

```yaml
working_name: BalestrieriPavesari
english_support_name: VenetianPaviseCrossbowmen
faction_epithet: TheMovingWall
signature: PlantSpanReleaseRelocate
strongest_player_choice: PreserveTheProtectedLaneOrSpendOrderToMoveTheWall
natural_deficiencies:
  - FlankAndRearThreat
  - CavalryAccess
  - Artillery
  - FriendlyCongestion
  - SlowRelocation
  - AmmunitionAndEquipmentBurden
  - WeakMelee
next_action: NormalDoubleCheckAndRefinement
```


### 47A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source:
  - Venice_Balestrieri_Pavesari_V1_0_Full_Master_Unit_Profile.md
source_line_count: 1182
source_size_bytes: 43708
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Plant, Span, Release, Relocate]
preserved_decisive_resource: ProtectedFireOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
```

V1.0 already had a strong complete identity. V1.1 strengthens the vulnerable points: naming precision, deployment time, shield ownership, the distinction between partial and coordinated fire, pavise-line turning, missile overshoot, friendly passage, command succession, withdrawal priorities, maritime assignment, and the difference between a disciplined professional company and an invulnerable static bunker.

### 47B. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: BalestrieriPavesari
english_support_name: VenetianPaviseCrossbowmen
battlefield_purchase: DirectionalProtectedDirectFireThatMustBeBuiltTurnedAndRelocated
campaign_purchase: ExpensiveProfessionalCrossbowAndPaviseCompanyWithSeparatePersonnelEquipmentAmmunitionAndTransport
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

The unit remains a Venetian signature because the pavise is not decorative equipment. The complete company changes how ground is occupied, how fire is generated, and how the player values time, facing, protection, and relocation.

### 47C. Naming and Language Refinement

```yaml
canonical_display_name: BalestrieriPavesari
spaced_display_name: Balestrieri Pavesari
english_support_name: Venetian Pavise Crossbowmen
short_battle_label: Pavesari
linguistic_status: ProvisionalPendingDedicatedReview
name_change_required_now: false
```

**Balestrieri Pavesari** remains the controlling gameplay name because it is distinctive, readable beside the English subtitle, and clearly communicates an Italian crossbow-pavise identity. The profile does not claim that this exact phrase was one uniform administrative title in every province or date.

### 47D. Preparation and Deployment Clock

The company should not plant a complete protected line instantly.

```yaml
preparation_phases:
  SiteSelection:
    work:
      - ConfirmLaneFacingGroundAndWithdrawal
  UnloadAndDistribute:
    work:
      - MovePavisesBoltsCrossbowsAndSpanningGearFromTransport
  MarkTheLine:
    work:
      - EstablishShieldIntervalsShooterGapsAndOfficerStations
  PlantAndBrace:
    work:
      - SetFaceAndStabilizeThePavises
  LoadTheFiles:
    work:
      - SpanCrossbowsAndDistributeBolts
  ProtectedFireReady:
    work:
      - ConfirmFiringSafetyFlankSupportAndSignals
preparation_is_instant: false
preparation_can_be_interrupted: true
partial_preparation_creates_partial_coverage: true
```

Deployment speed varies with company condition, ground, slope, visibility, baggage access, pavise weight, officer quality, enemy pressure, and whether the company is deploying from a road column, a wall, a ship, or an established garrison position.

### 47E. Company Strength Allocation

```yaml
allocation_choices:
  ShooterHeavy:
    gains:
      - GreaterLoadedVolleyPotential
    costs:
      - WeakerShieldHandlingReloadContinuityAndRecovery
  PaviseHeavy:
    gains:
      - DeeperCoverageAndReplacementShields
    costs:
      - FewerActiveCrossbows
  LoaderHeavy:
    gains:
      - BetterSustainedFireCycle
    costs:
      - LowerInitialVolleyAndMeleeSecurity
  BalancedCompany:
    gains:
      - FullPlantSpanReleaseRelocatePromise
    costs:
      - NoSingleMaximum
```

Internal files are not free abstractions. Choosing more shooters means fewer carriers, loaders, recovery personnel, or reserve files inside the same company manpower.

### 47F. Pavise Ownership and Handling

```yaml
pavise_assignment:
  - PavisesAreCompanyEquipment
  - AShieldMayBeAssignedToOneCarrierOrOnePositionAtATime
  - ShooterProtectionDependsOnPhysicalRelationshipToTheShield
  - AbandonedShieldsMayBeCapturedDamagedBurnedOrRecovered
  - TerrainMayPreventProperPlanting
  - DamagedStrapsStakesFramesOrFacesReduceHandlingAndCoverage
carrier_loss_effects:
  - SlowerTurningRelocationAndRecovery
  - MoreShootersPulledFromFireDutyToMoveShields
  - AbandonmentRiskRises
shooter_may_move_own_pavise:
  - PossibleInEmergency
  - ReducesFireOutputAndOrder
```

This closes a major implementation ambiguity. Pavises are not individual passive armor values attached invisibly to every shooter.

### 47G. Partial Fire Versus Coordinated Release

```yaml
fire_modes:
  OpportunityShot:
    requirement:
      - OneOrMoreLoadedFilesAndSafeLane
    value:
      - ImmediateResponse
    cost:
      - LowConcentrationAndPotentialTargetWaste
  SectionRelease:
    requirement:
      - SeveralLoadedFilesAndOfficerControl
    value:
      - SustainedPressureAcrossCycles
    cost:
      - ModerateCoordination
  CoordinatedVolley:
    requirement:
      - BroadLoadedFrontClearLaneAndStrongProtectedFireOrder
    value:
      - ConcentratedShockAndTargetDisruption
    cost:
      - LongRecoveryBeforeEquivalentSecondRelease
  FinalCoveringRelease:
    requirement:
      - ReservedLoadedFiles
    value:
      - ProtectRelocationOrWithdrawal
    cost:
      - ConsumesEmergencyBoltAndReadinessReserve
```

The company does not require every shot to wait for a perfect full volley. The player can spend readiness for immediate local fire or preserve loaded files for a stronger coordinated release.

### 47H. Crossbow Cycle Continuity

```yaml
cycle_continuity:
  AlternatingFiles:
    - SomeShootWhileOthersSpanLoadAndRecover
  BrokenCycle:
    - CasualtiesCongestionEquipmentFailureOrOrdersDesynchronizeTheCompany
  LoaderAssistedCycle:
    - BetterContinuityWhereAssignmentAndEquipmentSupportIt
  ShooterSelfServiceCycle:
    - MoreIndependentButSlower
  EmergencyLoadedReserve:
    - SmallPreparedSectionHeldForCloseThreatOrWithdrawal
```

Ammunition availability alone does not determine fire rate. The company may be bolt-rich but loader-poor, shooter-poor, string-poor, or unable to present crossbows safely through the shield line.

### 47I. Turning the Moving Wall

```yaml
facing_change:
  MinorCorrection:
    - AdjustSomePavisesAndShooterGaps
    - LimitedTemporaryDisruption
  SectorTurn:
    - SeveralFilesCeaseFireLiftTurnAndReplant
    - ProtectionBecomesUnevenDuringTransition
  FullReorientation:
    - CompleteCeaseFireAndMajorRelocationAction
    - HighestExposureAndOrderCost
  EmergencyRefusal:
    - SelectedFilesAndShieldsAttemptToMeetFlankThreat
    - FrontFireOutputCollapses
```

The company cannot pivot as one frictionless block. Turning the protected line is effectively a partial relocation and should be one of the unit's central vulnerabilities.

### 47J. Missile Interaction and Overshoot

```yaml
incoming_missile_interaction:
  DirectLowTrajectory:
    - StrongestPaviseProtectionWhenFacedCorrectly
  HighArcFire:
    - MayPassOverPavisesDependingOnRangeAngleAndFormationDepth
  ObliqueFire:
    - ExploitsGapsEdgesAndCarrierExposure
  SeveralDirectionFire:
    - OverloadsDirectionalCoverage
  ArtilleryOrHeavyProjectile:
    - MayBreakDisplaceOrPenetrateThePaviseSystem
  FireAndIncendiaryThreat:
    - DependsOnMaterialWeatherPreparationAndHistoricalAvailability
pavise_immunity: false
```

A shield line should strongly improve survival in the intended direct-fire contest without erasing archery, plunging fire, artillery, oblique positioning, or physical shield damage.

### 47K. Friendly Passage and Relief Lanes

```yaml
friendly_passage_states:
  LaneClosed:
    - PavisesAndFilesOccupyTheRoute
  ControlledGap:
    - SelectedShieldAndShooterFilesCreateARecognizedPassage
  ReliefPassing:
    - FireIsCeasedOrRestrictedToSafeSectors
  PassageCongested:
    - InfantryWoundedPavisesBoltsAndLoadersCompeteForSpace
  LaneRestored:
    - ShieldsReplantedAndFireControlReestablished
```

Communal Lanceri, Fanteria Pesante, Fanti di Mar, or a garrison cannot simply pass through the formation without interrupting fire and protection. This makes combined arms powerful but spatially demanding.

### 47L. Officer Succession and Signal Failure

```yaml
command_states:
  CaptainActive:
    - FullTargetFireCeaseRelocateAndWithdrawAuthority
  SuccessorRecognized:
    - ReducedButFunctionalControl
  SectionLeadersOnly:
    - LocalFireAndStaticDefense
    - WeakCompanyWideRelocation
  StandardOrSignalLost:
    - TargetChangeCeaseFireAndReorientationDelay
  CommandFragmented:
    - SectionsActIndependently
    - FullProtectedFireOrderFails
```

Leadership loss should alter target discipline, friendly-fire safety, relocation, and equipment recovery, not only morale.

### 47M. Withdrawal and Recovery Priority

```yaml
withdrawal_sequence:
  - CeaseOrReduceFire
  - ReleaseFriendlyPassageIfRequired
  - RecoverLoadedAndReadyCrossbows
  - MoveWoundedAndOfficers
  - LiftServiceablePavisesWhereTimeAllows
  - AbandonBrokenOrTrappingEquipment
  - WithdrawBySectionUnderCoveringFiles
  - ReconcilePeopleWeaponsPavisesBoltsAndReports
recovery_priority:
  - CaptainSectionLeadersAndSignals
  - CohesiveShooterCarrierAndLoaderFiles
  - WoundedWhoCanBeRecovered
  - ServiceableCrossbowsAndSpanningGear
  - ServiceablePavises
  - BoltCasesAndSecondaryEquipment
people_never_sacrificed_automatically_for_equipment: true
```

The player may choose to save expensive shields and crossbows at greater personnel risk, but the AI default should preserve the trained company cadre.

### 47N. Shipboard and Maritime Assignment Firewall

```yaml
FleetAssignedPavesari:
  allowed_roles:
    - ShipboardMissilePositionWhereDeckSpaceAndCoverSupport
    - LandingSupportAfterFantiDiMarOrOtherInfantrySecureAccess
    - QuayHarborAndSupplyPointDefense
  restrictions:
    - PavisesConsumeDeckAndBoatCapacity
    - ShipMovementSeaStateAndDeckGeometryLimitPlanting
    - DoesNotBecomeFantiDiMar
    - DoesNotReplaceCrew
    - CannotOperateFullFieldPaviseLineOnEveryVessel
```

This preserves Venice's maritime identity without letting every ship carry a full land formation at no cost.

### 47O. Campaign Supply and Workshop Depth

```yaml
support_chain:
  CrossbowWorkshop:
    owns:
      - WeaponRepairStringsSpanningEquipmentAndParts
  PaviseWorkshop:
    owns:
      - FramesFacesStrapsStakesPaintAndRepair
  AmmunitionAdministration:
    owns:
      - BoltProductionStorageInspectionAndDistribution
  Transport:
    owns:
      - PaviseBoltAndEquipmentMovement
  PayAndProviderAuthority:
    owns:
      - ServiceContinuityAndReplacementAccess
failure_states:
  WorkshopPoor:
    - WeaponsAndShieldsAccumulateDamage
  DryStoragePoor:
    - StringsBoltsAndEquipmentConditionDecline
  TransportPoor:
    - CompanyMayDefendLocalPositionButCannotDeployReliablyElsewhere
  BoltSupplyPoor:
    - MissionDurationAndTargetChoiceCollapse
  ProviderPoor:
    - SurvivorsRemainButRecruitmentAndReconstitutionClose
```

### 47P. Refined AI Decision Thresholds

```yaml
battle_AI_position_score_inputs:
  - TargetValue
  - LaneLengthAndWidth
  - FriendlyFireRisk
  - PaviseStability
  - FlankAndRearSecurity
  - CavalryTimeToContact
  - ArtilleryThreat
  - RelocationAndWithdrawalRoute
  - ExpectedBoltExpenditure
  - ReliefAvailability
battle_AI_relocate_when:
  - ExistingLaneWillBeMaskedTurnedBombardedOrBypassed
  - NewLaneValueExceedsTransitionRisk
battle_AI_hold_when:
  - ExistingLaneStillControlsValuableGround
  - RelocationWouldExposeCompanyToImmediateContact
battle_AI_abandon_equipment_when:
  - SavingPavisesWouldCauseCadreCaptureOrDestruction
```

### 47Q. Expanded Collision Audit

```yaml
CivicCrossbowMilitia:
  militia_advantage:
    - AccessCostAndLocalDefenseDepth
  Pavesari_advantage:
    - ProfessionalFireControlAndDirectionalProtection
OrdinaryBalestrieri:
  ordinary_advantage:
    - MobilityQuickPositionChangesAndLowerSupportBurden
  Pavesari_advantage:
    - SustainedProtectedLaneControl
FantiDiMar:
  marine_advantage:
    - EntryShipboardSecurityAndObjectiveSeizure
  Pavesari_advantage:
    - ProtectedMissilePositionAfterAccess
FanteriaPesante:
  heavy_advantage:
    - BoundedProfessionalMeleeDecision
  Pavesari_advantage:
    - ProtectedPreparationAttritionAndTargetShaping
CommunalLanceri:
  lanceri_advantage:
    - WidthCavalryReceptionAndCloseSecurity
  Pavesari_advantage:
    - DirectFirePressure
Arbalesters:
  disposition:
    - NamingOrTechnicalUmbrellaOnlyPendingSeparateEvidence
    - NoDuplicateCardByName
expanded_collision_result: StrongPass
```

### 47R. Validation Expansion

The original 28 fixtures remain. V1.1 adds 18 refinement fixtures.

```yaml
additional_fixtures:
  - {id: BLP-29, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: BLP-30, test: NamingConsistency, pass_if: ItalianDisplayEnglishSubtitleAndShortLabelRemainStable}
  - {id: BLP-31, test: DeploymentClock, pass_if: CompletePaviseLineCannotAppearInstantly}
  - {id: BLP-32, test: PartialPreparation, pass_if: InterruptedDeploymentCreatesPartialCoverageAndReducedFire}
  - {id: BLP-33, test: InternalAllocation, pass_if: MoreShootersCarriersOrLoadersCreatesRealTradeoffs}
  - {id: BLP-34, test: PaviseOwnership, pass_if: ShieldsAreFinitePhysicalCompanyEquipment}
  - {id: BLP-35, test: PartialFire, pass_if: OpportunitySectionCoordinatedAndCoveringReleasesDiffer}
  - {id: BLP-36, test: CycleContinuity, pass_if: AmmunitionAloneDoesNotDetermineFireRate}
  - {id: BLP-37, test: FacingChange, pass_if: TurningTheLineCostsFireProtectionTimeAndOrder}
  - {id: BLP-38, test: MissileOvershoot, pass_if: HighArcObliqueSeveralDirectionAndArtilleryThreatsRemainValid}
  - {id: BLP-39, test: FriendlyPassage, pass_if: ReliefThroughTheLineInterruptsFireAndCoverage}
  - {id: BLP-40, test: OfficerSuccession, pass_if: LeadershipLossChangesFireCeaseRelocateAndWithdrawalControl}
  - {id: BLP-41, test: WithdrawalPriority, pass_if: CadrePreservationNormallyOutranksEquipmentRecovery}
  - {id: BLP-42, test: FleetAssignment, pass_if: ShipboardUseConsumesCapacityAndDoesNotReplaceMarinesOrCrew}
  - {id: BLP-43, test: SupportChain, pass_if: WorkshopsStorageTransportBoltsAndProviderAuthorityRemainSeparate}
  - {id: BLP-44, test: AIPositionDecision, pass_if: AIComparesLaneValueAgainstFlankArtilleryAndRelocationRisk}
  - {id: BLP-45, test: ExpandedCollisionAudit, pass_if: AllNeighboringVenetianMissileInfantryAndMeleeFamiliesRemainRational}
  - {id: BLP-46, test: MatureHandoff, pass_if: NoFurtherGeneralChatRefinementIsNeededWithoutNewEvidence}
fixture_range: BLP-01ThroughBLP-46
```

### 47S. V1.1 Refined Validation

```yaml
copy_first_source_preserved: true
source_topics_removed_without_disposition: []
validation_fixture_count: 46
balanced_code_fences: true
identity_rebuild_required: false
blocking_content_defect_found: false
opening_state_changed: false
registry_changed: false
crossbow_pool_changed: false
pavise_pool_changed: false
bolt_stock_changed: false
workshop_changed: false
provider_pool_changed: false
unit_roster_activated: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
mature_profile_ready_for_owner_review: true
```

### 47T. Refined Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalMaterialCultureChronologyAndProviderEvidenceNotAccepted
    - SharedClassificationAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactCrossbowPaviseLoaderAndShooterRatiosRemainUnresolved
    - ExactChronologySpanningMethodsAndEquipmentRequireSourceReview
    - PlacementTurningReloadAndFriendlyPassageRequireBattlePrototype
  REVIEW:
    - OrdinaryBalestrieriAndCivicCrossbowMilitiaProfiles
    - ArbalesterNamingAndTechnicalRelationship
    - FleetAndStatoDaMarPavesariExpressions
    - FirearmCoexistenceInLatePortfolio
disposition:
  concept_status: DoubleCheckedMatureFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: BalestrieriPavesari
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

### 48. Consolidated Stable Footer

```yaml
artifact: Venice_Balestrieri_Pavesari_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyStrongFullMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: BalestrieriPavesari
public_era_candidate: MatureHighToLateHigh
separate_card_verdict: StrongPassPendingSourceAndGameplayReview
historical_verification: Incomplete
material_culture_verification: Incomplete
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
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: NormalDoubleCheckAndRefinement
```


```yaml
artifact: Venice_Balestrieri_Pavesari_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedMatureFullMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: BalestrieriPavesari
public_era_candidate: MatureHighToLateHigh
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
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
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```
