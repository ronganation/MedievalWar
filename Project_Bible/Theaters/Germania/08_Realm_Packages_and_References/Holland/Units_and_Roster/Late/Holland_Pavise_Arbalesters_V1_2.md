# Holland Pavise Arbalesters V1.2

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.pavise-arbalesters.v1_2
file_name: Holland_Pavise_Arbalesters_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: CountyOfHolland
owning_theater: Germania
candidate_placement: Holland/Content/Units_and_Roster/03_Late/02_Foot_Archers_and_Skirmishers
public_era: LateEraConditionalProtectedCrossbowCandidate
working_display_name: Pavise Arbalesters
support_name: Protected Arbalester Companies of Holland
historical_classification: AuthoredLateProtectedCrossbowGameplayFamilyPendingExactProviderCertification
roster_classification: PaviseFireBaseArmorPressureAndPositionTransferCrossbowInfantry
signature_expression: PlantSpanLooseAdvance
profile_maturity: FinalStrengthenedMatureLateSpecialistCloseout
status: ReviewOnlyCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_availability: Prohibited
canonical_admission: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This file creates one non-gunpowder Late-Era candidate only. It does not edit progression, create providers or pools, admit an opening company, or implement runtime content.

## 1. Candidate Verdict

**Pavise Arbalesters pass as the next clear Late-Era Holland unit if the realm can support a distinct protected crossbow institution rather than merely issuing shields to Holland Arbalesters.**

```yaml
candidate_verdict: StrongConditionalPass
separate_card_reason:
  - PaviseTeamsCreateAProtectedMobileFireBase
  - ShooterPaviserLoaderAndReserveGeometryIsDistinct
  - StrongerCountermissileAndArmorPressureThanOrdinaryFieldCrossbows
  - PositionTransferIsSlowerButMoreSecure
  - SiegeCampStreetGateAndCausewayRolesAreMaterial
fallback_if_gate_fails:
  - HollandArbalestersDevelopBetterCoverAndEquipmentWithinExistingCard
  - NoSeparatePaviseFamily
```

## 2. Direct Unit Identity

**Pavise Arbalesters are Late-Era protected crossbow companies that combine maintained shooters, large pavises, spanning equipment, bolt stocks, pavise handlers, loaders, and officers into a deliberate mobile fire base. They establish cover, rotate shooting sections, apply bounded armor pressure, then recover and transfer the protected post before the enemy surrounds or overruns it.**

Their signature is **Plant, Span, Loose, Advance**.

```yaml
unit_class:
  - LateProtectedCrossbowInfantry
  - PaviseFirePostAndArmorPressureCompany
  - SiegeCampStreetGateAndFieldPositionCrossbowFormation
quality_band: StrongLateSpecialistBelowEliteForeignPrestigeCrossbowCorps
primary_role: EstablishAndTransferProtectedCrossbowFireBases
secondary_roles:
  - CountermissileFire
  - ArmorPressure
  - LaneInterdiction
  - GateStreetCampAndCausewayDefense
  - SiegeApproachAndWallSupport
  - ProtectedWithdrawalFire
not_a_role:
  - OrdinaryHollandArbalestersWithFreeShields
  - PaviseMeleeInfantry
  - GunpowderInfantry
  - MountedCrossbows
  - UniversalSiegeElite
```

## 3. Thirty-Second Player Read

- **What are they?** Late protected crossbow specialists operating behind large pavises.
- **What do they do?** Establish a covered firing post, rotate shooters and loaders, pressure armor and hostile missile troops, then move the post deliberately.
- **Why recruit them?** They are much harder to suppress from the front than ordinary arbalesters and can dominate one prepared lane.
- **What are they bad at?** Flank attacks, cavalry, artillery, several-direction pressure, rough movement, abandoned pavises, melee, and rapid redeployment.
- **How do they win?** Plant the shields where the lane matters, preserve the handlers and reserve, fire by sections, and move before the enemy turns the post.
- **How do they fail?** They become fixed, surrounded, separated from the pavises, or forced into close combat while loading.

> **A crossbow threatens the lane. A pavise lets the threat remain.**

## 4. Naming Decision

```yaml
preferred_public_name: PaviseArbalesters
short_name: PaviseArbalesters
support_name: ProtectedArbalesterCompaniesOfHolland
name_status: StrongReadableLateCrossbowNamePendingHistoricalAndLinguisticReview
exact_attested_Holland_regimental_title_claimed: false
```

**Pavise Arbalesters** is clear, consistent with Holland's developed Arbalester terminology, and immediately communicates the separate protected-fire purchase.

Rejected alternatives:

- **Pavise Crossbowmen:** readable, but weakens the existing Crossbowmen-versus-Arbalesters development language.
- **Holland Pavisiers:** overemphasizes the shield handlers rather than the full company.
- **Shielded Arbalesters:** clear but generic and less historically flavored.
- **Town Pavise Companies:** too narrow before provider certification.
- **Heavy Arbalesters:** falsely implies that armor alone defines the family.

## 5. Historical and Claim Discipline

Large pavises were used as stationary protection by crossbowmen and other missile infantry from the later medieval into the early modern period, including siege use and specialist pavise bearers. That supports the broad protected-crossbow concept, not a proven Holland regiment, provider, or exact opening date. 

```yaml
broad_support:
  - LaterMedievalPaviseUse
  - CrossbowReloadProtection
  - SpecialistPaviseBearerOrTeamPractice
  - SiegeAndFieldUseSubjectToContext
not_yet_proven:
  - ExactHollandProvider
  - ExactCompanyTitle
  - ExactPaviseDimensionsAndConstruction
  - ExactShooterToPaviserRatio
  - ExactCrossbowAndSpanningEnvelope
  - ExactDateOfDomesticEmergence
```

## 6. Separate-Card Survival Gate

```yaml
must_own:
  - DistinctPaviseProductionStorageTransportAndRepair
  - ShooterPaviserLoaderOfficerAndReserveStructure
  - ProtectedSectionFireAndPositionTransferDoctrine
  - SeparatePaviseCrossbowBoltDeviceAndSupportPools
  - StrongerFrontalCountermissileAndArmorPressure
  - HigherMovementDeploymentAndFlankCosts
must_fail_or_merge_if:
  - OnlyHollandArbalestersWithMoreArmor
  - PavisesAreCosmetic
  - CompanyMovesAsFastAsOrdinaryCrossbows
  - EveryShooterCarriesFullPaviseWithoutCost
  - NoDistinctProviderOrTeamPracticeExists
```

## 7. Provider Constitution

```yaml
valid_provider_shapes:
  - CertifiedTownOrMultiTownProtectedCrossbowCompany
  - CountySupportedPaviseAndCrossbowInstitution
  - MixedTownLordshipAndRealmFirePostAgreement
  - MaintainedLateCrossbowCompanyWithDedicatedPaviseTeams
not_automatic_providers:
  - EveryTown
  - EveryHollandArbalesterCompany
  - EveryCarpenterOrShieldMaker
  - EveryFortification
  - EveryCrossbowStore
  - EverySiegeArmy
```

## 8. Atomic Recruitment Packet

```yaml
formation_packet_requires:
  Personnel:
    - QualifiedArbalesters
    - PaviseBearersOrHandlers
    - LoadersAndEquipmentAssistantsWhereDoctrineRequires
    - ProtectedTownGarrisonAndCrossbowMinimums
  Leadership:
    - CompanyCaptain
    - ShootingSectionLeaders
    - PaviseAndPositionLeader
    - LoadingAndEquipmentLeader
    - ReserveAndWithdrawalLeader
  Weapons:
    - MaintainedCrossbows
    - FiniteBolts
    - Strings
    - CompatibleSpanningDevices
    - Sidearms
  Protection:
    - LargePavises
    - PracticalHelmetsAndUnevenArmor
    - LimitedPersonalShieldsWhereSupported
  Transport:
    - PaviseAndEquipmentCarriage
    - BoltsToolsRepairAndStores
  Training:
    - PlantAndRecoverPavises
    - SectionFireAndRelief
    - ArcAndFriendlyLaneControl
    - PositionTransfer
    - FlankAndCavalryEmergency
    - WithdrawalAndEquipmentRecovery
  Support:
    - WorkshopsStoresTransportMedicalAndRepair
money_alone_sufficient: false
building_creates_packet: false
research_creates_packet: false
```

## 9. Company Architecture

```yaml
company_architecture:
  captain_and_deputy:
    function: MissionPositionFireCommitmentTransferAndWithdrawal
  first_shooting_section:
    function: InitialAimedAndArmorPressureFire
  second_shooting_section:
    function: AlternateFireAndRelief
  loading_section:
    function: SpanLoadRecoverAndPrepareCrossbows
  pavise_section:
    function: CarryPlantAngleMaintainRecoverAndTransferCover
  equipment_detail:
    function: BoltsStringsDevicesToolsRepairsAndTransport
  local_reserve:
    function: ProtectFlankReceiveCasualtiesAndCoverWithdrawal
```

All sections cannot shoot, load, carry pavises, guard the flank, and move stores at full value simultaneously.

## 10. Primary Resource: Fire-Post Order

```yaml
FirePostOrder:
  built_by:
    - ClearLaneAndMission
    - WorkingPavises
    - ShooterPaviserLoaderCoordination
    - StableGround
    - ClearFriendlyArcs
    - ProtectedFlanks
    - KnownFallback
  spent_by:
    - ConcentratedFire
    - CountermissileExchange
    - PositionTransfer
    - EmergencyReorientation
    - CasualtyAndEquipmentRecovery
  damaged_by:
    - PaviseLossOrDamage
    - LeaderLoss
    - FlankAttack
    - CavalryThreat
    - Artillery
    - Congestion
    - SeveralDirectionPressure
  restored_by:
    - PhysicalRally
    - ReplantedPaviseLine
    - ClearSignals
    - NewProtectedPost
```

## 11. Secondary Resource: Bolt Reserve

```yaml
BoltReserve:
  Rich: SeveralBoundedFireMissions
  Adequate: NormalTargetDiscipline
  Low: ValuableTargetsOnly
  Critical: OneCoveringOrDecisiveMission
  Spent: MissileRoleEnds
```

## 12. Tertiary Resource: Pavise Integrity

```yaml
PaviseIntegrity:
  Complete: NormalProtectedPost
  Worked: WearAndLocalDamageButServiceable
  Gapped: SomeShooterAndLoaderFilesExposed
  Broken: ProtectedLineNoLongerReliable
  Abandoned: MobilityOrSurvivalChosenOverRecovery
  Recovering: RepairReplacementAndReturnRequired
```

Pavises are physical equipment. They can be damaged, overturned, captured, abandoned, misplaced, or unavailable.

## 13. Position Commitment

```yaml
PositionCommitment:
  Mobile: MaximumChoiceNoProtectedFirePost
  Siting: GroundArcPaviseSpacingAndFallbackSelected
  Planting: PaviseLinePhysicallyEstablished
  Firing: ProtectedBoltMissionActive
  Pressured: CounterfireContactOrFlankThreatBuilds
  Lifting: PavisesWeaponsBoltsAndWoundedRecovered
  Transferring: CompanyMovesWithReducedFireAndProtection
  Reestablishing: NewPostBeingBuilt
  Spent: NoReliableFurtherProtectedPost
```

## 14. Core Battle Loop

1. **Approach:** Move crossbows, pavises, bolts, tools, and sections toward a useful lane.
2. **Site:** Select arc, ground, frontage, flanks, transport space, and fallback.
3. **Plant:** Establish the pavise line physically.
4. **Span and load:** Prepare by section behind cover.
5. **Loose:** Deliver aimed, staggered, or concentrated bolt pressure.
6. **Relieve:** Rotate shooters, loaders, and damaged equipment.
7. **Hold or transfer:** Continue only while the lane, flanks, bolts, and cover remain useful.
8. **Lift:** Recover pavises, weapons, bolts, devices, casualties, and tools.
9. **Move:** Transfer to another prepared or temporary position.
10. **Replant or withdraw:** Establish another post only if order and equipment permit.
11. **Return:** Resolve people, pavises, crossbows, bolts, devices, stores, and provider debt.

```yaml
success_condition: OneImportantLaneDominatedWithoutLosingTheCompanyOrPaviseSystem
failure_condition: CompanyFixedTurnedOverrunOrSeparatedFromPavisesWeaponsAndFallback
```

## 15. Pavise Establishment

```yaml
planting_requires:
  - SuitableGround
  - PhysicalTime
  - PaviseBearersOrHandlers
  - CorrectFacingAndSpacing
  - ClearShooterLoaderRelationship
  - FlankAndRearAwareness
planting_does_not_grant:
  - InstantCover
  - FullCircleProtection
  - ArtilleryImmunity
  - MeleeWall
  - FreeEntrenchment
```

## 16. Pavise Geometry

```yaml
geometry:
  ContinuousFront:
    purchase: StrongestFrontalMissileProtection
    weakness: SlowTransferAndFlankExposure
  SectionedPosts:
    purchase: BetterTargetTransferAndLocalMovement
    weakness: GapsAndUnevenProtection
  AngledLane:
    purchase: InterdictRoadGateCausewayOrStreet
    weakness: VulnerableToTurnedFlank
  CampOrWallPost:
    purchase: StrongPreparedDefense
    weakness: FixedAndPredictable
  RearwardFallbackPost:
    purchase: WithdrawalAndReliefFire
    weakness: ReducedForwardPressure
```

## 17. Shooting Portfolio

```yaml
fire_missions:
  RangeShot: ConfirmRangeAndReaction
  AimedSectionFire: PressureValuableTarget
  StaggeredBoltFire: SustainBoundedThreat
  ArmorPressure: ThreatenProtectedOrdinaryFoot
  CountermissileFire: ContestEnemyShootersFromCover
  CavalryApproachFire: DisruptMountedThreatBeforeContact
  LaneInterdiction: MakeOneRoadGateStreetCausewayOrGapExpensive
  WithdrawalCover: ProtectFriendlyRetreat
  CeaseAndLift: PreserveBoltsPavisesAndFuturePosition
```

## 18. Rate and Reload Boundary

```yaml
alternating_sections_allowed: true
continuous_maximum_rate: prohibited
reload_requires:
  - WorkingCrossbow
  - CompatibleDevice
  - Space
  - Time
  - ShooterOrLoaderControl
  - BoltAccess
rapid_fire_costs:
  - Accuracy
  - BoltReserve
  - EquipmentWear
  - Fatigue
  - FirePostOrder
```

## 19. Target Doctrine

Preferred targets:

- armored ordinary infantry;
- enemy crossbowmen and archers;
- cavalry approaching through a known lane;
- troops compressed at gates, roads, causeways, bridges, streets, and camp openings;
- visible officers, crews, and high-value files;
- pursuers threatening Holland's withdrawal.

Poor targets:

- dispersed light troops at poor range;
- elite protection treated as guaranteed penetration;
- targets obstructed by friendly troops;
- low-value targets when bolts are scarce;
- troops already inside contact distance.

## 20. Protection and Impact Contract

```yaml
impact_outcomes:
  PenetratingHit: ProtectionDefeatedAtRelevantRangeAngleAndLocation
  WoundingHit: SeriousEffectWithoutFullPenetration
  StoppedOrDeflected: ShieldArmorPaviseCoverOrAnglePreventsSeriousEffect
  Miss: BoltConsumed
  DisorderingPressure: FormationChangesFacingSpacingMovementOrConfidence
universal_armor_piercing: false
pavise_protection:
  strong_against: FrontalBowsAndCrossbowsAtSuitableAngle
  conditional_against: HandgunsAndArtilleryFragments
  weak_against: FlankRearMeleeHeavyImpactAndArtilleryDirectFire
```

## 21. Friendly Fire and Arc Safety

```yaml
safe_fire_requires:
  - ClearArc
  - FriendlyTroopsOutsideUnsafeLane
  - TargetIdentification
  - StablePostAndOfficerControl
friendly_obstruction_may_force:
  - HoldFire
  - ReducedSectionParticipation
  - TargetTransfer
  - PositionAdjustment
shooting_through_friendly_melee_by_default: prohibited
```

## 22. Countermissile Doctrine

Pavise Arbalesters should be one of Holland's strongest answers to hostile bows and crossbows from the front.

They win through:

- physical cover;
- section rotation;
- disciplined target transfer;
- bolt and equipment support;
- protected reload;
- relief of exposed files.

They lose when:

- enemy fire turns the flank;
- artillery breaks the post;
- pavise gaps widen;
- handlers and loaders are lost;
- ammunition is wasted;
- the enemy closes before withdrawal.

## 23. Cavalry Threat Doctrine

The company can disrupt cavalry before contact but cannot receive cavalry in melee.

```yaml
against_light_cavalry: FavorableBeforeContactIfLaneAndFlanksProtected
against_medium_cavalry: ConditionalBeforeContactStronglyUnfavorableAfterContact
against_heavy_cavalry: AvoidAndSeekPikePolearmOrObstacleProtection
horse_line_or_mounted_escape: None
```

## 24. Relationship with Holland Arbalesters

```yaml
HollandArbalesters:
  own: MaintainedCivicFireBaseArmorPressureAndPostToPostDefense
PaviseArbalesters:
  own: DedicatedProtectedCrossbowTeamPaviseLineAndLateCountermissileFireBase
shared_people_crossbows_bolts_devices_officers_or_pools_by_default: false
whole_unit_conversion: prohibited
```

Holland Arbalesters remain more flexible and less equipment-heavy. Pavise Arbalesters are stronger frontally once established but slower, more expensive, and more vulnerable to turning movements.

## 25. Relationship with Mounted Arbalesters

```yaml
MountedArbalesters:
  own: HorseBasedPositionChangeTemporaryFireAndRapidWithdrawal
PaviseArbalesters:
  own: StrongerProtectedStaticOrTransferredFireBase
shared_people_crossbows_bolts_devices_horses_pavises_or_pools_by_default: false
```

## 26. Relationship with Handgunners

No domestic Handgunner family is admitted by this file. Future gunpowder infantry, if created later, requires distinct firearms, powder, shot, ignition, officers, supply, and doctrine. Pavise Arbalesters do not automatically become handgunners or mixed gunpowder formations.

## 27. Combined-Arms Relationships

```yaml
GatewardCompanies:
  relationship: ProtectCompactLaneFlankAndFallback
CountyMenAtArms:
  relationship: ReceiveContactAndConsolidateGround
PikeCompanies:
  relationship: ProtectAgainstCavalryAndControlFrontage
HollandMusterSpears:
  relationship: FlexibleFallbackAndCavalryReception
RoadwardRiders:
  relationship: WarnOfFlankThreatAndProtectWithdrawal
MarketRiders:
  relationship: ControlOpenShoulderAndCounterLightHorse
EstuaryCompanies:
  relationship: ReceiveOrSupportLandingHeadFirePostWherePhysicalPacketExists
```

## 28. Terrain Doctrine

Favored:

- firm field positions;
- gates and broad streets;
- camp approaches;
- causeways and bridge approaches;
- walls and siege lines;
- banks and settlement margins;
- prepared fallback lanes.

Unfavorable:

- deep mud;
- standing water;
- dense woodland;
- broken enclosed fields;
- narrow twisting streets without fallback;
- steep slopes;
- several-direction pressure;
- artillery-dominated open ground.

## 29. Weather Doctrine

Rain affects strings, bolts, footing, pavise handling, visibility, and transport. Wind affects projectile behavior and shield control. Fog increases identification and flank risks. Flooding may make a strong firing lane impossible to reach or abandon.

Experience reduces error. It does not create weather immunity.

## 30. Matchup Matrix

```yaml
light_infantry: FavorableButOftenPoorBoltEconomy
ordinary_infantry: FavorableConditional
armored_ordinary_foot: Favorable
heavy_infantry: ConditionalPressure
bowmen: FavorableFromPreparedFront
crossbowmen: FavorableFromPreparedFront
handgunners: ConditionalByRangeWeatherCoverAndFirearmImpact
light_cavalry: FavorableBeforeContactWithProtectedFlanks
medium_cavalry: ConditionalBeforeContactUnfavorableAfterContact
heavy_cavalry: AvoidContact
artillery: UnfavorableIfFixed
melee: StronglyUnfavorable
```

## 31. Position Transfer

Moving the company is a major action.

```yaml
transfer_sequence:
  - CeaseFire
  - RecoverLoadedAndUnloadedCrossbows
  - GatherBoltsDevicesToolsAndWounded
  - LiftAndAssignPavises
  - ProtectTheColumnAndFallback
  - MoveAtEquipmentLimitedPace
  - SelectNewSite
  - ReplantAndReform
  - ResumeFireOnlyWhenReady
instant_transfer: prohibited
full_fire_while_moving: prohibited
```

## 32. Emergency Abandonment

The captain may abandon damaged pavises, bolts, tools, wounded equipment, or stores to preserve people and core crossbows.

```yaml
recovery_priority_default:
  - PeopleAndCommandContinuity
  - ServiceableCrossbowsAndCriticalDevices
  - ViablePavises
  - BoltsAndRoutineStores
priority_may_change_by_mission: true
all_assets_return_automatically: false
```

## 33. Campaign Opportunity Cost

Fielding the company reduces:

- trained civic or county arbalester depth;
- pavise production and repair capacity;
- crossbows, strings, bolts, spanning devices, tools, and transport;
- town, gate, wall, camp, and siege-defense capacity;
- officers, loaders, handlers, and workshops;
- replacement and casualty recovery.

## 34. Finite Pool Model

```yaml
pools:
  shooter_pool: HollandPaviseArbalesterShooterPool
  paviser_pool: HollandPaviseBearerAndHandlerPool
  loader_pool: HollandPaviseArbalesterLoaderPool
  officer_pool: HollandPaviseArbalesterOfficerPool
  crossbow_pool: HollandPaviseArbalesterCrossbowPool
  pavise_pool: HollandPavisePool
  bolt_pool: HollandPaviseArbalesterBoltPool
  spanning_device_pool: HollandPaviseArbalesterSpanningEquipmentPool
  support_pool: HollandPaviseWorkshopStoreTransportAndMedicalPool
single_reservation_rule: true
population_informs_candidates_not_direct_manpower: true
```

## 35. Availability Bands

```yaml
availability_bands:
  Closed: DistinctPaviseCrossbowInstitutionOrPacketFails
  Fragmented: PartialShootersPavisersCrossbowsPavisesBoltsOrLeadersExist
  Protected: CapabilityReservedForTownWallGateOrSiegeDefense
  Limited: OneUnderstrengthOrEquipmentPoorCompany
  Available: OneCompleteNormalCompanyPacket
  Strong: AdditionalIndependentPacketExistsWithoutBreakingProtectedFloors
  Recovering: PeopleWeaponPaviseBoltOfficerWorkshopOrTrustDebtBlocksRelease
normal_availability: Limited
mass_recruitment: prohibited
```

## 36. Service and Political Bargain

```yaml
normal_service: BoundedLateProtectedCrossbowFieldSiegeOrDefensiveAssignment
extended_service_requires:
  - ValidAuthorityOrAgreement
  - BoltsStringsDevicesToolsAndRepair
  - FoodPayOrAcceptedObligation
  - PaviseTransportAndReplacement
  - ReplacementOfTownWallGateAndSiegeDuties
  - CasualtyAndEquipmentClaims
  - DefinedReturnPlan
relationship_strengthened_by:
  - DisciplinedProtectedFire
  - FairTerms
  - EquipmentReturn
  - CasualtyCompensation
  - TimelyDemobilization
relationship_damaged_by:
  - UnpaidService
  - PaviseAndCrossbowLoss
  - RepeatedEmergencyOverdraw
  - BrokenClaims
  - FailureToRestoreTownOrWallCapacity
```

## 37. Equipment States

```yaml
crossbow_states:
  - Ready
  - Worn
  - Damaged
  - Repairing
  - Lost
pavise_states:
  - Ready
  - Worked
  - Damaged
  - Gapped
  - Broken
  - Abandoned
  - Lost
bolt_states:
  - Rich
  - Adequate
  - Low
  - Critical
  - Spent
spanning_states:
  - Ready
  - Limited
  - Damaged
  - Lost
```

## 38. Reduced Mission States

```yaml
reduced_missions:
  NormalCompany: FullProtectedFirePostPromise
  PavisePoorCompany: OrdinaryArbalesterLikeFireWithoutLateProtectedCeiling
  ShooterPoorCompany: EquipmentExistsWithoutEnoughQualifiedFire
  CrossbowPoorCompany: PavisePostExistsWithoutAdequateMissileThreat
  BoltPoorCompany: PriorityTargetsAndOneCoveringMissionOnly
  LeaderPoorCompany: CurrentPostMayHoldButTransferAndReliefWeaken
  HandlerPoorCompany: PaviseMovementPlantingAndRecoveryCollapse
  RecoveringNotRecruitable: PartialAssetsExistButAtomicPacketFails
```

## 39. Experience and Development

```yaml
experience_states:
  AssembledPaviseCompany: BasicPlantFireAndLift
  ProvenPaviseArbalesters: BetterSectionFireAndCountermissileControl
  VeteranProtectedCompany: BetterSeveralPostBattleAndEquipmentRecovery
  MasteredPaviseArbalesters: BetterPlantSpanLooseAdvanceAcrossChangingBattlePhases
experience_improves:
  - SiteSelection
  - PaviseGeometry
  - TargetPriority
  - BoltEconomy
  - SectionRotation
  - CountermissileFire
  - LiftAndTransfer
experience_does_not_create:
  - Shooters
  - Crossbows
  - Pavises
  - Bolts
  - Armor
  - GunpowderWeapons
```

## 40. Whole-Army Employment

Healthy use:

- one company dominates one important lane;
- pikes, spears, polearms, men-at-arms, walls, or obstacles protect flanks;
- ordinary Holland Arbalesters retain flexible fire-post duties;
- Mounted Arbalesters retain mobile fire duties;
- the company lifts before artillery, cavalry, or turning movement fixes it.

Unhealthy use:

- replacing all Holland Arbalesters;
- fielding pavise companies without flank protection;
- treating pavises as melee walls;
- dispersing the company across several unsupported lanes;
- recruiting more bodies than complete pavise-crossbow packets support.

## 41. Siege, Settlement, Camp, and Field Use

```yaml
SiegeDefense:
  value: StrongAtWallsGatesBreachesAndPreparedPosts
SiegeAttack:
  value: StrongForApproachCountermissileAndCrewSupport
  poor_use: LeadingBreachAssault
SettlementBattle:
  value: GatesBroadStreetsSquaresAndFallbackPosts
  risk: FlankingCongestionAndFire
CampDefense:
  value: StrongAtApproachLanesAndObstacles
  risk: SeveralDirectionPressure
FieldBattle:
  value: StrongAtPreparedOrTransferredPostsWithProtectedFlanks
siege_specialist: StrongButNotExclusive
```

## 42. Campaign AI

```yaml
AI_recruit_when:
  - CompletePaviseCrossbowPacketPasses
  - ArmyNeedsProtectedCountermissileArmorOrLaneControl
  - InfantryFlankProtectionExists
  - BoltsRepairTransportAndReplacementAreOpen
AI_avoid_when:
  - ArmyNeedsMobilityInstead
  - TerrainIsMuddyBrokenOrEnclosedWithoutPost
  - ArtilleryThreatIsHighAndUnanswered
  - ExistingCompaniesConsumeTheAvailableInstitution
  - HollandArbalestersSolveTheMissionMoreEfficiently
AI_never:
  - ConvertHollandArbalestersAutomatically
  - TreatPavisesAsFreeArmor
  - IgnoreFlanksAndPositionTransfer
  - DuplicateShooterCrossbowPaviseBoltOrOfficerPools
```

## 43. Battle AI

```yaml
states:
  Approach: MoveAsProtectedEquipmentColumn
  Site: SelectLaneGroundFlanksAndFallback
  Plant: EstablishPaviseGeometry
  Load: PrepareCrossbowsBySections
  Fire: DeliverAimedStaggeredOrConcentratedBolts
  Relieve: RotateShootersLoadersAndDamagedFiles
  Hold: PreservePostAndBoltReserve
  Lift: RecoverPavisesWeaponsBoltsWoundedAndTools
  Transfer: MoveToNewPosition
  Withdraw: LeaveBeforeOverrunOrEncirclement
abort_conditions:
  - CavalryThreatensOpenFlank
  - FormedInfantryCloses
  - ArtilleryFixesPosition
  - FriendlyArcBecomesBlocked
  - PaviseIntegrityOrFirePostOrderCollapses
  - FallbackRouteCloses
```

## 44. Autoresolve Contract

```yaml
autoresolve_reward:
  - PreparedFront
  - HealthyPaviseIntegrity
  - ValuableArmoredOrMissileTargets
  - InfantryFlankProtection
  - ClearArcAndBolts
autoresolve_penalize:
  - Cavalry
  - Artillery
  - SeveralDirectionPressure
  - PaviseLoss
  - MudAndBrokenGround
  - Melee
autoresolve_prohibit:
  - UniversalArmorPenetration
  - FullCirclePaviseProtection
  - InfiniteBolts
  - FreeFortification
```

## 45. Player-Facing Orders

```yaml
candidate_orders:
  PlantThePavises:
    purchase: EstablishProtectedFirePost
  LooseBySections:
    purchase: SustainBoundedThreatAcrossReloadCycles
  MarkTheArmoredFiles:
    purchase: ConcentrateBoltPressure
  TurnThePost:
    purchase: ReorientAtOrderAndExposureCost
  HoldTheLane:
    purchase: PreservePositionAgainstMissilePressure
  LiftThePavises:
    purchase: RecoverCoverWeaponsAndStores
  AdvanceThePost:
    purchase: TransferToNewPosition
  CoverTheWithdrawal:
    purchase: PreserveFriendlyExitWithFiniteBoltMission
not_abilities:
  - InstantFortification
  - FullCircleCover
  - FreeArmorPiercing
  - InstantPositionTransfer
  - PaviseMeleeWall
  - InfiniteBolts
```

## 46. Total War Simplicity Gate

```yaml
must_be_player_visible:
  - LateProtectedCrossbowInfantry
  - StrongFrontalMissileProtection
  - StrongCountermissileAndArmorPressure
  - SlowDeploymentAndTransfer
  - WeakFlanksMeleeAndArtilleryExposure
  - FiniteAvailability
may_remain_under_the_hood:
  - DetailedPaviserLoaderAndEquipmentAccounting
  - ProviderQualification
  - PaviseDamageSubstates
  - ReturnAndClaimsAccounting
must_not_require_separate_meters_for_every_subsystem: true
simplicity_test: PlayerUnderstandsPlantFireLiftWithinOneBattle
```

## 47. Visual Direction

```yaml
first_read: LateHollandPaviseArbalesters
second_read: MaintainedCrossbowsLargePavisesHandlersLoadersAndPracticalArmor
third_read: ProtectedFireBaseNotHeavyInfantryOrGunpowderTroops
required:
  - DistinctLargePavisesWithHistoricallyReviewedConstruction
  - MaintainedCrossbowsBoltsAndSpanningEquipment
  - PaviseHandlersAndShootingSections
  - PracticalHelmetsBrigandinesMailOrLayeredProtectionWhereSupported
  - ClearPlantFireLiftReadability
avoid:
  - GenoeseCopyByDefault
  - FullPlateUniformity
  - GunpowderVisualLanguage
  - FantasyTowerShields
  - PermanentFortificationBases
  - LaterNationalOrangeUniform
```

## 48. Animation Direction

Required animations include:

- pavise carrying;
- position selection;
- planting and bracing;
- angling and reorienting;
- shooter movement behind cover;
- spanning and loading;
- aimed and staggered fire;
- damage and gap response;
- casualty relief;
- lifting pavises;
- equipment transfer;
- pressured withdrawal;
- abandoned-pavise escape;
- wounded and equipment recovery.

## 49. Audio Direction

```yaml
audio_calls:
  - PlantThePavises
  - CloseTheGaps
  - FirstSectionReady
  - Loose
  - SecondSectionForward
  - CavalryOnTheFlank
  - TurnThePost
  - LiftThePavises
  - AdvanceThePost
  - BackToTheFallback
linguistic_casting: Pending
```

## 50. Encyclopedia Copy

**Pavise Arbalesters** are Holland's Late-Era protected crossbow companies. Shooters, loaders, pavise handlers, officers, crossbows, bolts, spanning equipment, transport, and repair crews combine to create a deliberate mobile fire base. Once established, the company can withstand frontal missile pressure and deliver controlled armor-threatening fire from behind large shields. The same protection makes it slow. Cavalry, artillery, turning movements, rough ground, and a closed fallback can destroy a company that remains too long.

## 51. Recruitment Text

**Late protected crossbow infantry with strong frontal missile defense, armor pressure, and lane control. Slow to establish and move; vulnerable to cavalry, artillery, flanking, and melee.**

## 52. Failure Stories

1. **The Cosmetic Pavise:** Shields provide passive armor without handlers, planting, gaps, or movement cost.
2. **The Free Upgrade:** Holland Arbalesters become Pavise Arbalesters without separate people, equipment, and provider subtraction.
3. **The Turned Post:** Strong frontal protection encourages the player to ignore an open flank.
4. **The Artillery Target:** A fixed pavise line remains in place under direct artillery pressure.
5. **The Empty Lane:** Bolts are spent before the valuable armored or missile target arrives.
6. **The Pavise Wall Charge:** The company is used as melee infantry.
7. **The Mud Transfer:** Pavises, tools, and wounded delay movement until the fallback closes.
8. **The Paper Recovery:** Shooter numbers return, but pavises, crossbows, bolts, handlers, devices, and workshops remain damaged.

## 53. Equal-Budget and Equal-Mission Comparisons

```yaml
EqualBudget:
  PaviseVsHollandArbalesters:
    PaviseBuy: StrongerFrontalProtectionCountermissilePressureAndLaneDominance
    HollandBuy: FlexibilityFasterTransferLowerEquipmentBurdenAndBroaderAvailability
  PaviseVsMountedArbalesters:
    PaviseBuy: StrongerProtectedFireBaseAndSustainedPost
    MountedBuy: OperationalMobilityChangingAnglesAndRapidWithdrawal
  PaviseVsWaterlandBowmen:
    PaviseBuy: ArmorPressureAndFrontalProtection
    WaterlandBuy: ArrowVolumeRepostingEnduranceAndLowerEquipmentBurden
EqualMission:
  ordinary_maintained_land_crossbows: HollandArbalesters
  mobile_crossbow_pressure: MountedArbalesters
  protected_late_crossbow_fire_base: PaviseArbalesters
  maintained_bow_endurance: WaterlandBowmen
```

## 54. V1.1 Double-Check Verdict

The V1 foundation survives intact. The unit already had the correct provider firewall, section architecture, directional protection, physical position transfer, finite pools, and non-gunpowder boundary. The refinement strengthens the positive battlefield identity rather than inflating the unit into a universal elite.

```yaml
immediate_predecessor: Holland_Pavise_Arbalesters_V1.md
copy_first_preservation: true
identity_rebuild_required: false
rename_required: false
separate_card_verdict: StrongPass
primary_refinement_need:
  - StrongerPositiveBattlefieldAuthority
  - PhysicalProtectedFireBaseCycle
  - PaviseTeamAndShootingSectionInterdependence
  - MoreExplicitTransferAndHandoffOutcomes
  - MatureCounterplayAndReducedMissionStates
  - StrongerPlayerFacingClarity
```

**Final V1.1 purchase:** Pavise Arbalesters establish, sustain, lift, and reestablish one protected crossbow fire base while preserving enough people, crossbows, pavises, bolts, loaders, and handlers to avoid becoming a trapped static target.

## 55. Protected Fire Base Triangle

The company requires three connected elements:

1. **Crossbow threat**: qualified shooters, serviceable crossbows, bolts, strings, devices, and officers.
2. **Pavise system**: handlers, shields, spacing, angles, repairs, and transport.
3. **Viable position**: useful firing arc, protected shoulders, fallback, equipment space, and an objective worth holding.

```yaml
ProtectedFireBaseTriangle:
  CrossbowThreat: ShootersWeaponsBoltsDevicesLeaders
  PaviseSystem: PavisesHandlersGeometryRepairTransport
  ViablePosition: ArcShouldersFallbackSpaceMission
triangle_failure:
  CrossbowThreatLost: CoveredPositionWithoutMeaningfulMissilePurchase
  PaviseSystemLost: OrdinaryReducedArbalesterFireWithoutLateProtectedCeiling
  ViablePositionLost: EquipmentHeavyCompanyUnableToUseItsSpecialistSystem
```

A complete triangle does not make the post invulnerable. It makes the company difficult to suppress from the protected front while leaving flank, artillery, mobility, and close-combat vulnerabilities fully active.

## 56. Pavise Team Constitution

The mature formation treats the pavise team as a real operating packet rather than decorative equipment.

```yaml
pavise_team_roles:
  Paviser:
    function: CarryPlantAngleBraceTurnLiftAndRecoverPavise
  Shooter:
    function: RangeAimLooseCeaseAndProtectCrossbow
  LoaderOrAssistant:
    function: SpanLoadMoveBoltsManageDevicesAndRelieveShooterWhereDoctrineSupports
  SectionLeader:
    function: ArcTargetRotationGapAndTransferControl
team_variants:
  TwoPersonTeam: ShooterAndPaviserWithSeparateLoadingBurden
  ThreePersonTeam: ShooterPaviserAndLoaderWhereProviderSupports
  SectionSharedPavises: SeveralShootersUseOrganizedCoverWithGreaterCoordinationDemand
```

The exact ratio remains historically pending. The gameplay rule is settled: every additional handler or loader improves a physical task but consumes personnel who are not simultaneously firing crossbows.

## 57. Fire Base Commitment

```yaml
FireBaseCommitment:
  Uncommitted: MaximumPositionChoiceAndMobility
  Establishing: PavisesAndSectionsDeployUnderExposure
  Active: ProtectedFireMissionOperating
  Concentrating: BoltPressureFocusedAtHigherCost
  Pressured: CounterfireFlankThreatDamageOrCongestionBuilds
  Holding: CompanyPreservesOneImportantLane
  Lifting: FireDropsWhileEquipmentAndCasualtiesAreRecovered
  Transferring: ColumnMovesWithLowProtectionAndNoNormalFire
  Reestablishing: NewPostFormsBeforeFireCanResume
  Reduced: OnlyOneShortProtectedOrWithdrawalMissionRemains
  Spent: NoReliableProtectedFireBaseRemains
```

The company cannot maintain full fire, turn the pavise front, recover casualties, lift equipment, and transfer simultaneously. Commitment makes the fire base powerful but creates a real decision about when to leave.

## 58. Position Reserve

The company now possesses a finite **Position Reserve** representing fresh handlers, relief shooters, intact pavises, working devices, transport capacity, and enough order to establish another useful post.

```yaml
PositionReserve:
  Full: ReliefEmergencyTurnAndAnotherBoundedPostRemainPossible
  Committed: CurrentPostConsumesTheMainReserve
  Reduced: OneFallbackOrWithdrawalPostRemains
  Emergency: OnlyImmediateSurvivalCoverOrEquipmentRecoveryRemains
  Spent: CompanyCannotBuildAnotherReliableProtectedPost
spent_by:
  - ReplacingDamagedPaviseTeams
  - MajorReorientation
  - EstablishingFallbackPost
  - CountermissileConcentration
  - RecoveringWoundedOrHeavyEquipmentUnderPressure
not_restored_by:
  - ShortPause
  - EnemyRout
  - CapturedGround
  - OfficerOrderAlone
```

Position Reserve does not duplicate Fire-Post Order. Fire-Post Order governs the present post; Position Reserve governs whether the company can answer the next position problem.

## 59. Complete Mature Battle Arc

1. **Account** for shooters, pavisers, loaders, leaders, weapons, bolts, devices, transport, and fallback.
2. **Approach** in an equipment-conscious column protected by friendly troops or terrain.
3. **Site** the arc, target, frontage, shoulders, reserve space, and withdrawal lane.
4. **Plant** pavises by section rather than generating instant cover.
5. **Link** shooting, loading, pavise, reserve, and equipment elements.
6. **Range** the target and identify the useful bolt mission.
7. **Span and load** through physical weapon and device flow.
8. **Loose** aimed, staggered, concentrated, or counter-missile fire.
9. **Rotate** shooters, loaders, handlers, and damaged teams.
10. **Hold** the lane only while the mission remains worth the fixation risk.
11. **Turn** part of the post when a threat changes direction, accepting gaps and reduced fire.
12. **Lift** pavises, crossbows, devices, bolts, wounded personnel, and tools.
13. **Transfer** at an equipment-limited pace.
14. **Reestablish** one fallback or advanced post if Position Reserve permits.
15. **Hand off** the lane to pikes, polearms, men-at-arms, ordinary Arbalesters, or another prepared formation.
16. **Return** and resolve people, equipment, service, claims, and provider debt.

Success is a valuable lane controlled for the necessary time with a recoverable company. Remaining until annihilation is not the default victory condition.

## 60. Frontal Protection and Directional Failure

Pavise protection is powerful but directional.

```yaml
protected_sectors:
  PrimaryFront: StrongestProtectionWhenPavisesArePlantedAndAngledCorrectly
  ObliqueFront: ConditionalProtectionWithGreaterGapAndRicochetRisk
  Side: LimitedProtectionFromSectionOverlapOrTerrainOnly
  Rear: NormallyUnprotected
failure_progression:
  WatchedFlank: ThreatKnownButPostStillFunctions
  PressuredFlank: ReserveAndHandlersShiftFireVolumeDrops
  EnteredFlank: PaviseGeometryAndLoadingRhythmBreak
  RearThreat: LiftOrWithdrawalBecomesPriority
  SeveralDirections: ProtectedFireBasePurchaseCollapsesRapidly
```

The unit cannot spin a continuous pavise wall instantly. Turning the post consumes time, order, handlers, clear space, and Position Reserve.

## 61. Countermissile Contest

A mature counter-missile engagement is won through more than a flat protection statistic.

```yaml
countermissile_factors:
  - PaviseAngleAndIntegrity
  - ShooterAndLoaderRotation
  - TargetPriority
  - BoltReserve
  - WeaponAndStringCondition
  - EnemyArcAndElevation
  - GapManagement
  - CasualtyRelief
  - ArtilleryPresence
favorable_result:
  - EnemyShootersSuppressedOrDisplaced
  - HollandPostRetainsEnoughBoltsAndOrderForPrimaryMission
unfavorable_result:
  - HandlersOrLoadersLost
  - PaviseGapsWiden
  - ArtilleryOrObliqueFireBypassesProtection
  - BoltReserveSpentOnLowValueExchange
```

Pavise Arbalesters should defeat ordinary bows and many crossbow sections from a prepared front. They should not ignore superior elevation, artillery, flank fire, or ammunition economics.

## 62. Armor-Pressure Contract

The company threatens armor through heavy crossbows, useful range, favorable angle, target selection, and repeated controlled fire. It does not possess universal penetration.

```yaml
armor_pressure_windows:
  ExposedFlankOrRear: Strongest
  CompressedOrdinaryArmor: Strong
  FrontalOrdinaryArmorAtUsefulRange: FavorableConditional
  EliteHeavyProtection: AttritionAndDisorderRatherThanGuaranteedKills
  ShieldsAtPoorAngle: ReducedEffect
  LowValueLightTargets: OftenWastefulBoltEconomy
```

The unit may force armored troops to halt, raise shields, alter formation, seek cover, or commit earlier than intended. Those behavior changes are part of the battlefield purchase even when casualties are limited.

## 63. Pavise Damage and Gap Response

```yaml
pavise_damage_responses:
  LocalDamage:
    action: AngleRepairOrReplaceWherePhysicalReserveExists
  GappedSection:
    action: ReduceShooterDensityShiftAdjacentPaviseOrWithdrawExposedFiles
  OverturnedPavise:
    action: HandlerTeamRecoversOnlyIfThreatAndGroundPermit
  BurningOrShatteredPavise:
    action: AbandonIsolateOrLiftTheAffectedPost
  HandlerLoss:
    action: ShooterOrReserveMayAssumeTaskAtFireVolumeCost
  MultipleGaps:
    action: LiftTransferOrAcceptReducedOrdinaryArbalesterMission
```

A damaged pavise line changes geometry and available fire. It is not a simple hit-point bar that leaves every shooting section fully functional.

## 64. Lift, Transfer, and Handoff Outcomes

A position may end through several physical outcomes:

- **Clean lift:** People, crossbows, pavises, bolts, devices, wounded personnel, and tools are recovered.
- **Pressured lift:** Some equipment or ammunition is abandoned to preserve the company.
- **Section withdrawal:** One wing leaves while another provides cover.
- **Fallback post:** A reduced protected position is established behind the first.
- **Ordinary-fire handoff:** Damaged pavise teams withdraw while surviving shooters operate briefly as reduced Arbalesters.
- **Infantry handoff:** Gateward Companies, County Men-at-Arms, Pike Companies, or Holland Muster Spears receive the lane.
- **Fixed and overrun:** The post fails before equipment and personnel escape.

A successful handoff requires a receiving formation, physical space, a clear signal, an understood mission, and a route that is not already closed.

## 65. Command and Succession

```yaml
command_structure:
  CompanyCaptain: MissionPositionCommitmentLiftTransferAndReturn
  Deputy: SuccessionAndSecondaryWingControl
  ShootingLeaders: TargetReleaseCeaseRotationAndCountermissileControl
  PaviseLeaders: PlantAngleGapTurnLiftAndTransfer
  LoadingLeader: DevicesBoltsStringsFatigueAndWeaponFlow
  ReserveLeader: FlankEmergencyCasualtyReliefFallbackAndHandoff
captain_loss_effects:
  - ConcentratedFireMayCease
  - PositionTransferSlows
  - GapResponseWeakens
  - WithdrawalMayBeginEarlyOrLate
succession_requires:
  - SurvivingRecognizedDeputy
  - WorkingSignal
  - Time
  - SufficientFirePostOrder
```

Leadership improves coordination. It does not create crossbows, bolts, pavises, handlers, or instant recovery.

## 66. Formation Degradation

```yaml
capability_degradation:
  ShooterPoor: FireVolumeAndTargetPressureFall
  LoaderPoor: ReloadRhythmAndSustainedThreatCollapse
  PaviserPoor: PlantTurnLiftAndCoverIntegrityCollapse
  OfficerPoor: TargetTransferReliefAndWithdrawalWeaken
  DevicePoor: SomeCrossbowsCannotMaintainNormalFire
  BoltPoor: ValuableTargetsAndOneCoveringMissionOnly
  TransportPoor: TransferAndPostBattleRecoverySlow
  ReservePoor: FlankResponseFallbackAndCasualtyReliefFail
  Fragmented: SeparateSectionsNoLongerCreateOneFireBase
```

The company can remain numerically substantial while no longer qualifying for its complete specialist battlefield role.

## 67. Player Skill Progression

### Basic use

Plant behind protected shoulders, engage armored or missile targets, and withdraw before cavalry or artillery fixes the post.

### Competent use

Preserve Bolt Reserve, manage gaps, rotate sections, refuse poor targets, and prepare a fallback before pressure arrives.

### Expert use

Use angled posts, time counter-missile concentration, hand the lane to infantry, transfer before encirclement, and preserve enough Position Reserve for a second decisive fire base.

The expert ceiling comes from position timing and combined-arms judgment, not hidden stat stacking.

## 68. Mature Combined-Arms Packages

```yaml
battle_packages:
  PikeAndPaviseCenter:
    elements: [PikeCompanies, PaviseArbalesters]
    purchase: CavalryDenialAndProtectedArmorPressure
    failure: CrossbowLanesBlockedOrPikeShouldersTurned
  GatewardFirePost:
    elements: [GatewardCompanies, PaviseArbalesters]
    purchase: CompactLaneControlAndProtectedReload
    failure: SeveralDirectionPressureOrArtillery
  CountyAdvanceSupport:
    elements: [CountyMenAtArms, PaviseArbalesters]
    purchase: FireThenConsolidateAndReceiveContact
    failure: MenAtArmsAdvanceBlocksArcWithoutHandoff
  FlexibleCrossbowLayer:
    elements: [HollandArbalesters, PaviseArbalesters]
    purchase: FlexiblePostsPlusOneHeavyProtectedLane
    failure: SharedPoolsOrBothCompaniesFixedInOnePlace
  MobileAndProtectedCrossbows:
    elements: [MountedArbalesters, PaviseArbalesters]
    purchase: ChangingAnglesPlusStableCountermissileBase
    failure: BothFamiliesUsedAsGenericDamageDealers
```

## 69. Campaign Readiness and Recovery

```yaml
PaviseCompanyReadiness:
  Closed: ProviderOrAtomicPacketFails
  Forming: PeopleEquipmentAndTrainingGatherButCompanyNotFieldReady
  Ready: CompleteProtectedCrossbowPacket
  Extended: ServiceContinuesWithRisingEquipmentAndTownDefenseCost
  Degraded: KeyPeoplePavisesWeaponsBoltsDevicesOrTransportBelowStandard
  Recovering: CompanyExistsButCannotBeRecruitedForFullMission
recovery_tracks:
  Personnel: ShootersPavisersLoadersLeadersAndSupport
  Weapons: CrossbowsStringsDevicesAndSidearms
  Protection: PavisesArmorHelmetsAndRepairMaterials
  Ammunition: BoltsCasesAndTransport
  Institution: WorkshopsStoresOfficersTermsAndProviderTrust
```

Victory does not reset these tracks. A company may return with most people but without enough pavises, devices, bolts, or handlers to field again.

## 70. Late-Era Progression Lock

Pavise Arbalesters represent a protected crossbow institution, not a universal endpoint for every Holland missile family.

```yaml
automatic_upgrades_prohibited:
  - HollandArbalestersToPaviseArbalesters
  - MountedArbalestersToPaviseArbalesters
  - WaterlandBowmenToPaviseArbalesters
  - PaviseArbalestersToHandgunners
  - PaviseArbalestersToMixedGunpowderCompany
individual_transfer_requires:
  - ReleaseFromFormerDuty
  - PaviseTeamTraining
  - ReceivingEquipment
  - OfficerAndSupportCapacity
  - SourceSubtractionOrReplacement
```

Later armor, crossbow, pavise, or spanning improvements may refine the card. A new family requires a separate provider, battlefield purchase, cost, and recovery model.

## 71. Final Counterplay Summary

```yaml
strong_when:
  - FrontIsKnown
  - GroundIsFirm
  - ArcIsClear
  - FlanksAreProtected
  - PavisesAndHandlersAreHealthy
  - ValuableTargetsEnterTheLane
  - LiftBeginsBeforeFixation
weak_when:
  - CavalryOrFastInfantryTurnsThePost
  - ArtilleryFixesThePosition
  - SeveralDirectionsDemandAttention
  - MudOrCongestionBlocksTransfer
  - BoltsDevicesOrHandlersFail
  - FriendlyTroopsBlockTheArc
  - TheCompanyIsForcedIntoMelee
```

## 72. V1.1 Static Audit

```yaml
source_preservation: Pass
identity_continuity: Pass
separate_card_survival: Pass
provider_firewall: Pass
atomic_packet: Pass
position_geometry: Pass
directional_protection: Pass
countermissile_contract: Pass
armor_pressure_restraint: Pass
pavise_team_subtraction: Pass
position_transfer_physicality: Pass
combined_arms_handoff: Pass
reduced_mission_states: Pass
campaign_recovery: Pass
gunpowder_firewall: Pass
opening_state_unchanged: true
canonical_admission: false
runtime_mutation: false
```

## 73. V1.1 Closeout Verdict

**Pavise Arbalesters V1.1 pass the full double-check as a mature Late-Era protected-crossbow candidate.** They now own a clear positive purchase: one powerful directional fire base that can defeat ordinary missile pressure, threaten armor, dominate a prepared lane, and deliberately transfer before the enemy turns or fixes it.

They remain expensive, slow, directional, equipment-heavy, and dependent upon handlers, loaders, leaders, flanks, transport, bolts, and a viable fallback. Those costs preserve Holland Arbalesters, Mounted Arbalesters, Waterland Bowmen, pikes, polearms, men-at-arms, and cavalry as necessary complementary choices.

```yaml
final_status: FinalStrengthenedMatureLatePaviseArbalesterCandidateForPassAlong
separate_card_verdict: StrongPass
opening_admission: Prohibited
canonical_admission: false
progression_authority_updated_in_this_pass: false
next_action: PassAlongForOwnerReviewAndLaterProviderCertification
```

## 74. Final Strengthening Verdict

V1.1 already established the correct mature protected-fire-base identity. The final pass does not redesign the card or inflate its combat ceiling. It closes the remaining operational gaps around company scale, advance-by-post doctrine, reserve allocation, casualty evacuation, artillery reaction, morale, mission termination, and the exact player-facing command portfolio.

```yaml
immediate_predecessor: Holland_Pavise_Arbalesters_V1_1.md
copy_first_preservation: true
identity_rebuild_required: false
rename_required: false
final_strengthening_required: true
final_pass_focus:
  - CompanyScaleAndPaviseDensity
  - AdvanceByPostDoctrine
  - ReserveAllocationAndSecondPositionLimits
  - CasualtyEquipmentAndPaviseEvacuation
  - ArtilleryFireAndSeveralDirectionResponse
  - MoraleMissionTerminationAndSurrender
  - PlayerFacingCommandCloseout
```

## 75. Company Scale and Pavise Density

A larger company is not automatically a stronger protected fire base. The number of shooters must remain proportionate to pavises, handlers, loaders, leaders, devices, bolts, transport, frontage, and fallback capacity.

```yaml
company_scale:
  Understrength:
    purchase: OneSmallProtectedSectionOrFallbackPost
    weakness: PoorReliefGapCoverageAndTransfer
  Normal:
    purchase: OneCompleteProtectedFireBaseWithLocalReserve
    weakness: CannotCoverSeveralIndependentLanes
  Reinforced:
    purchase: BroaderFrontOrTwoRelatedPostsWithStrongSupportBurden
    weakness: GreaterCongestionBoltUseTransportAndCommandDemand
  Overdrawn:
    purchase: MoreBodiesAndEquipmentOnPaper
    weakness: InsufficientHandlersLoadersLeadersTransportOrFallback
pavise_density:
  Sparse: BetterMobilityButFrequentExposedFiles
  Standard: BalancedProtectionFireAndTransfer
  Dense: StrongFrontalCoverButHighCongestionAndArtilleryRisk
```

The preferred field expression is one complete normal company controlling one important lane, not a wall of pavises stretched across the entire army.

## 76. Advance by Post Doctrine

**Advance the Post** is a deliberate bounded maneuver, not fire while moving.

1. Select the next site and stopping line.
2. Confirm that friendly infantry protects the transfer lane.
3. Cease or reduce fire by the moving section.
4. Lift one section while another remains planted.
5. Carry pavises, crossbows, bolts, devices, and tools forward.
6. Plant and reconnect the advanced section.
7. Transfer the remaining section only after the new post is usable.
8. Resume full section fire after order and arcs are restored.

```yaml
advance_methods:
  WholeCompanyTransfer:
    advantage: FasterCompleteRelocation
    risk: TemporaryLossOfAllProtectedFire
  SectionBoundAdvance:
    advantage: OneSectionMaintainsCoveringFire
    risk: ReducedFireSplitCommandAndLongerExposure
  FallbackLeap:
    advantage: StrongWithdrawalSupport
    risk: SurrendersForwardPressure
advance_aborts_if:
  - CavalryThreatensTheTransferLane
  - ArtilleryTargetsTheColumn
  - GroundCannotCarryPavisesAndStores
  - FriendlyFormationsBlockTheNewArc
  - PositionReserveIsEmergencyOrSpent
```

## 77. Reserve Allocation

Position Reserve must be assigned rather than silently serving every possible emergency.

```yaml
reserve_allocations:
  GapReserve: ReplaceDamagedOrLostPaviseTeams
  FlankReserve: GuardOneThreatenedShoulderAndSupportTurning
  ReliefReserve: ReplaceFatiguedShootersLoadersOrHandlers
  TransferReserve: EstablishTheFallbackOrAdvancedPost
  RecoveryReserve: MoveWoundedPeopleWeaponsAndHeavyEquipment
allocation_rule: OneReservePacketCannotPerformAllFunctionsSimultaneously
```

A captain who spends the reserve saving a flank may no longer have enough capacity for a second post. A reserve used for casualty recovery cannot simultaneously provide full counter-missile relief.

## 78. Casualty and Equipment Evacuation

Wounded personnel, crossbows, spanning devices, pavises, bolt cases, and tools require separate physical recovery.

```yaml
evacuation_priority_default:
  - LivingPeopleAndCommandContinuity
  - ServiceableCrossbowsAndCriticalSpanningDevices
  - ViablePavisesNeededForWithdrawal
  - BoltsMedicalStoresAndTools
  - DamagedRoutineEquipment
casualty_states:
  WalkingWounded: MayWithdrawWithReducedCombatValue
  AssistedWounded: RequiresOneOrMoreHelpersAndRouteSpace
  ImmobileWounded: RequiresCarriersCartOrAbandonmentDecision
  MissingOrCaptured: ResolvedAfterBattleNotAutoReturned
equipment_recovery_outcomes:
  Recovered: ReturnsForInspectionRepairOrReuse
  DamagedRecovered: RequiresWorkshopTimeAndMaterials
  Abandoned: RemainsLostUnlessPhysicallyRecaptured
  Captured: MayStrengthenEnemyStoresOrCreatePoliticalDebt
  Destroyed: RequiresReplacementFromRealProduction
```

A successful defense can still create major campaign debt if the company cannot recover its people and specialist equipment.

## 79. Artillery, Fire, and Structural Shock

Pavises protect against many frontal missiles but can become liabilities under artillery and fire.

```yaml
artillery_response:
  RangingFire: ReduceDensityPrepareLiftAndIdentifyFallback
  EffectiveFire: SectionTransferOrImmediateWithdrawal
  DirectHit: CreatesLocalGapCasualtiesDebrisAndOrderLoss
  SustainedBombardment: FixedPostBecomesOperationallyUnsound
fire_response:
  LocalIgnition: IsolateExtinguishOrAbandonAffectedPavise
  SpreadingFire: LiftBeforeSmokeHeatAndPanicCloseTheRoute
  StoreFire: ProtectPeopleThenCrossbowsDevicesAndBoltStocks
structural_shock:
  WallOrGateFailure: ReassessArcGroundAndFallbackImmediately
  CollapsingCover: MoveSectionsBeforeCongestionTrapsTheCompany
```

The unit is a counter-missile specialist, not an answer to artillery.

## 80. Several-Direction Pressure

The protected fire base deteriorates when more than one serious axis demands attention.

```yaml
pressure_states:
  SingleFront: FullSpecialistPurchase
  FrontAndOneWatchedFlank: FunctionalWithReserveCost
  TwoActiveDirections: FireAndProtectionSplitSignificantly
  ThreeDirections: LiftOrHandoffBecomesPriority
  Surrounded: ProtectedFireBaseCollapsesIntoLocalSurvivalGroups
```

The company may create two sectioned posts only when officers, pavises, handlers, loaders, bolts, space, and communication support both. Splitting the company normally reduces concentration, mutual support, reserve depth, and recovery quality.

## 81. Morale and Mission Termination

Pavise Arbalesters are confident while the front is known, pavises remain useful, leaders survive, flanks are protected, and a fallback exists. Their morale should deteriorate sharply when the fire base is turned, artillery begins destroying the post, or the withdrawal lane closes.

```yaml
mission_termination_triggers:
  - PrimaryLaneControlledForRequiredTime
  - ValuableTargetsNoLongerPresent
  - BoltReserveCriticalOrSpent
  - PaviseIntegrityBroken
  - PositionReserveEmergencyOrSpent
  - ArtilleryFixesThePost
  - CavalryOrHeavyInfantryThreatensTheFlank
  - ReceivingFormationCompletesHandoff
  - FallbackRouteApproachesClosure
survival_outcomes:
  OrderedWithdrawal: PreferredWhenLiftAndRouteRemainPossible
  SectionEscape: UsedWhenOneWingOrRouteFails
  LocalDefense: ReducedFilesProtectWoundedAndEquipmentBriefly
  Surrender: PossibleWhenSurroundedAndUnableToLiftOrEscape
```

The company is disciplined, not suicidal. Preserving trained shooters, experienced handlers, crossbows, devices, and pavises may be more valuable than holding a lost post.

## 82. Final Formation Portfolio

```yaml
formations:
  EquipmentColumn:
    purpose: CampaignAndBattlefieldApproach
    weakness: NoProtectedFireAndHighAmbushRisk
  ContinuousPaviseFront:
    purpose: MaximumFrontalCountermissileProtection
    weakness: SlowTurningTransferAndHighArtilleryDensity
  SectionedFirePosts:
    purpose: FlexibleTargetTransferAndLocalMovement
    weakness: GapsAndReducedConcentration
  AngledLanePost:
    purpose: RoadGateStreetCausewayOrBridgeInterdiction
    weakness: TurnedFlankAndRestrictedFallback
  PairedPosts:
    purpose: TwoRelatedArcsOrSectionBoundTransfer
    weakness: CommandReserveAndBoltDemand
  RearwardFallbackPost:
    purpose: WithdrawalCoverAndEquipmentRecovery
    weakness: ReducedForwardPressure
  ReducedArbalesterLine:
    purpose: EmergencyFireAfterPaviseSystemFailure
    weakness: LosesLateProtectedCeiling
```

Formation changes require physical time, leaders, space, handlers, and Position Reserve. No formation is universally best.

## 83. Final Player-Facing Orders

```yaml
final_orders:
  PlantThePavises:
    purchase: EstablishDirectionalProtectedFireBase
  LooseBySections:
    purchase: MaintainControlledThreatAcrossReloadCycles
  MarkTheArmoredFiles:
    purchase: ConcentrateFiniteBoltsOnValuableArmor
  BreakTheirArrows:
    purchase: PrioritizeHostileMissileSectionsFromCover
  TurnThePost:
    purchase: ReorientAtGapOrderAndReserveCost
  AdvanceThePost:
    purchase: ConductWholeOrSectionBoundTransfer
  HoldTheLane:
    purchase: PreserveOneImportantApproach
  LiftThePavises:
    purchase: RecoverPeopleWeaponsCoverAndStores
  CoverTheWithdrawal:
    purchase: EstablishOrMaintainRearwardFallbackFire
  AbandonTheBrokenPavises:
    purchase: PreservePeopleAndCoreWeaponsAtEquipmentCost
```

The command set remains readable as **plant, fire, turn, advance, lift, and withdraw**. Detailed accounting stays beneath the main battlefield controls.

## 84. Final Relative Calibration

```yaml
relative_calibration:
  vs_HollandArbalesters:
    stronger: FrontalProtectionCountermissileContestAndOneLaneDominance
    weaker: MobilityDeploymentCostAvailabilityAndFlexibleFieldUse
  vs_MountedArbalesters:
    stronger: SustainedProtectedPostAndFrontalMissileSurvival
    weaker: OperationalReachAngleChangeAndRapidWithdrawal
  vs_WaterlandBowmen:
    stronger: ArmorPressureAndProtectedCountermissileWork
    weaker: VolumeRepostingEnduranceAndReplacementCost
  vs_PikeCompanies:
    complementary: CrossbowsPressureWhilePikesDenyMountedEntry
    nonreplacement: PavisesCannotReceiveCavalryOrHoldDeepMelee
  vs_GatewardCompanies:
    complementary: GatewardsProtectCompactContactAndFlanks
    nonreplacement: PaviseTeamsCannotServeAsPolearmInfantry
```

## 85. Final AI Decision Contract

```yaml
battle_AI_priorities:
  - SelectOneMissionCriticalLane
  - RequireFlankOrObstacleProtection
  - PreserveBoltAndPositionReserve
  - CounterHostileMissilesWhenExchangeIsFavorable
  - TargetArmorOnlyAtUsefulRangeAndAngle
  - BeginLiftBeforeCavalryArtilleryOrTurningMovementClosesTheRoute
  - HandoffRatherThanRemainFixedAfterMissionCompletion
battle_AI_avoid:
  - ChasingLightTargets
  - PlantingAcrossSeveralUnsupportedLanes
  - AdvancingWithoutReceivingSpace
  - RemainingUnderEffectiveArtilleryFire
  - TreatingPavisesAsMeleeWalls
campaign_AI_priorities:
  - RecruitOnlyFromCompleteIndependentPackets
  - PreferArmiesWithPikesPolearmsMenAtArmsOrPreparedDefensiveMissions
  - ProtectPaviseWorkshopTransportAndRecoveryCapacity
  - AvoidRedundantRecruitmentWhenHollandArbalestersSolveTheMissionCheaper
```

## 86. Final Autoresolve Guardrails

Autoresolve should reward healthy pavises, protected flanks, useful armored or missile targets, and a prepared post. It should heavily penalize artillery, cavalry contact, several-direction pressure, melee, mud, lost handlers, and bolt exhaustion.

```yaml
autoresolve_caps:
  no_full_circle_protection: true
  no_artillery_immunity: true
  no_infinite_bolts: true
  no_melee_wall_value: true
  no_free_second_post: true
  no_automatic_equipment_recovery: true
```

## 87. Final Player Card

**Pavise Arbalesters**

Late protected crossbow infantry that plant large shields, rotate shooting and loading sections, defeat ordinary missile pressure from the front, and threaten armored troops in one controlled lane. Slow to deploy and transfer. Vulnerable to cavalry, artillery, flanking, melee, rough ground, and a closed fallback.

```yaml
strengths:
  - StrongFrontalMissileProtection
  - ProtectedReloadAndSectionFire
  - CountermissileSuperiorityFromPreparedFront
  - ArmorPressure
  - GateRoadCausewayStreetCampAndSiegeLaneControl
weaknesses:
  - SlowDeploymentAndTransfer
  - DirectionalProtection
  - ArtilleryAndFire
  - CavalryAndFastFlankingInfantry
  - SeveralDirectionPressure
  - HighEquipmentAndRecoveryCost
```

## 88. Final Static Audit

```yaml
source_preservation: Pass
identity_and_name: Pass
late_era_gate: Pass
separate_card_survival: Pass
provider_and_atomic_packet: Pass
pavise_team_subtraction: Pass
fire_base_triangle: Pass
position_reserve: Pass
company_scale_and_density: Pass
advance_by_post: Pass
casualty_and_equipment_recovery: Pass
artillery_and_fire_response: Pass
several_direction_failure: Pass
morale_and_termination: Pass
formation_portfolio: Pass
player_orders: Pass
relative_calibration: Pass
campaign_and_battle_AI: Pass
autoresolve: Pass
gunpowder_firewall: Pass
progression_authority_unchanged: true
opening_state_unchanged: true
canonical_admission: false
runtime_mutation: false
```

## 89. Final Strengthened Verdict

**Pavise Arbalesters V1.2 pass as Holland’s finished Late-Era protected-crossbow profile for owner handoff.** The company possesses a powerful but bounded purchase: build one directional protected fire base, defeat ordinary missile pressure, threaten armor, control a valuable lane, and lift or hand off before artillery, cavalry, or turning movements destroy the position.

The unit remains expensive, finite, slow, directional, and equipment-heavy. It cannot replace Holland Arbalesters, Mounted Arbalesters, Waterland Bowmen, pikes, polearms, men-at-arms, cavalry, or artillery.

```yaml
final_status: FinalStrengthenedMatureLatePaviseArbalesterCandidateForPassAlong
separate_card_verdict: StrongPass
opening_admission: Prohibited
canonical_admission: false
progression_authority_updated_in_this_pass: false
next_action: PassAlongForOwnerReviewAndLaterProviderCertification
```

## 90. Final Closeout Fixtures

```yaml
final_fixtures:
  HPA-49: {test: CompanyScale, pass: SizeDependsOnCompleteTeamsLeadersTransportAndSpace, fail: MoreBodiesAlwaysBetter}
  HPA-50: {test: PaviseDensity, pass: SparseStandardAndDenseLayoutsHaveTradeoffs, fail: MaximumDensityAlwaysBest}
  HPA-51: {test: AdvanceByPost, pass: WholeSectionAndFallbackTransfersArePhysical, fail: FireWhileMoving}
  HPA-52: {test: ReserveAllocation, pass: GapFlankReliefTransferAndRecoveryCompete, fail: OneReserveDoesEverything}
  HPA-53: {test: CasualtyEvacuation, pass: WalkingAssistedImmobileMissingAndCapturedStatesResolvePhysically, fail: WoundedAutoReturn}
  HPA-54: {test: EquipmentEvacuation, pass: CrossbowsDevicesPavisesBoltsAndToolsHaveDistinctOutcomes, fail: VictoryReturnsAllEquipment}
  HPA-55: {test: ArtilleryResponse, pass: RangingEffectiveAndDirectFireForceDensityOrPositionChanges, fail: PaviseArtilleryImmunity}
  HPA-56: {test: FireResponse, pass: BurningPavisesAndStoresCreateIsolationLiftOrAbandonment, fail: FireCosmeticOnly}
  HPA-57: {test: SeveralDirections, pass: CapabilityCollapsesAsAxesMultiply, fail: InstantFullCircleDefense}
  HPA-58: {test: MissionTermination, pass: CompanyStopsWhenLaneMissionBoltsCoverReserveOrRouteFail, fail: SuicidalPermanentPost}
  HPA-59: {test: FinalCommands, pass: PlayerReadsPlantFireTurnAdvanceLiftWithdraw, fail: SubsystemMinigameOverload}
  HPA-60: {test: FinalCloseout, pass: MatureProfileReadyForPassAlongWithoutActivation, fail: PrematureCanonicalOrRuntimeClaim}
```

## 91. Validation Fixtures

```yaml
fixtures:
  HPA-01: {test: LateGate, pass: NoOpeningOrAutomaticDateUnlock, fail: EarlyPaviseCompany}
  HPA-02: {test: SeparateCard, pass: PaviseTeamsProtectedGeometryAndTransferCreateDistinctPurchase, fail: HollandArbalestersWithShields}
  HPA-03: {test: Provider, pass: DistinctPaviseCrossbowProviderRequired, fail: AnyTownCreatesUnit}
  HPA-04: {test: AtomicPacket, pass: ShootersPavisersLoadersCrossbowsPavisesBoltsDevicesOfficersAndSupportReserveOnce, fail: PaperCompany}
  HPA-05: {test: FirePostOrder, pass: PositionGeometryLeadershipAndFallbackCreateValue, fail: FlatDefenseBonus}
  HPA-06: {test: PaviseIntegrity, pass: CoverCanGapBreakAbandonAndRecover, fail: IndestructibleShieldWall}
  HPA-07: {test: Planting, pass: TimeGroundSpacingAndHandlersRequired, fail: InstantFortification}
  HPA-08: {test: Geometry, pass: ContinuousSectionedAngledCampAndFallbackPostsHaveTradeoffs, fail: OneBestFormation}
  HPA-09: {test: FireRate, pass: SectionRotationRequiresLoadersDevicesSpaceAndLeaders, fail: ContinuousMaximumFire}
  HPA-10: {test: Armor, pass: RangeAngleTargetProtectionAndBoltStateMatter, fail: UniversalPenetration}
  HPA-11: {test: Countermissile, pass: FrontalProtectionAndRotationMatterWhileFlanksRemainOpen, fail: MissileImmunity}
  HPA-12: {test: Cavalry, pass: FireBeforeContactButLoseIfCaught, fail: PaviseAntiCavalryWall}
  HPA-13: {test: Artillery, pass: FixedPostIsVulnerable, fail: PaviseArtilleryImmunity}
  HPA-14: {test: FriendlyArc, pass: FriendliesCanBlockOrCancelFire, fail: BoltsPassThroughAllies}
  HPA-15: {test: Transfer, pass: CeaseRecoverLiftMoveReplantAndReformArePhysical, fail: InstantReposition}
  HPA-16: {test: Abandonment, pass: PeopleWeaponsPavisesBoltsAndToolsHaveRecoveryPriority, fail: EveryAssetReturns}
  HPA-17: {test: HollandArbalesterCollision, pass: FlexibleAndProtectedFireBaseFamiliesRemainDistinct, fail: DirectUpgrade}
  HPA-18: {test: MountedCollision, pass: ProtectedStaticAndHorseMobileCrossbowRolesRemainDistinct, fail: SameCardWithoutHorses}
  HPA-19: {test: GunpowderFirewall, pass: NoAutomaticHandgunOrMixedFirearmUpgrade, fail: CrossbowGunpowderCollapse}
  HPA-20: {test: CampaignCost, pass: PaviseProductionTransportRepairAndHandlersConstrainAvailability, fail: CheapSpam}
  HPA-21: {test: ReducedMissions, pass: LossOfPavisesShootersLoadersCrossbowsBoltsLeadersOrHandlersRemovesSpecificCapabilities, fail: FullPowerAtPartialReadiness}
  HPA-22: {test: Terrain, pass: GroundArcFlanksTransportAndFallbackMatter, fail: TerrainOnlyChangesAccuracy}
  HPA-23: {test: Weather, pass: RainWindFogAndFloodingAffectStringsPavisesBoltsAndMovement, fail: WeatherImmunity}
  HPA-24: {test: AI, pass: AIPlantsFiresRelievesLiftsTransfersAndWithdraws, fail: StaticOrSuicidalAI}
  HPA-25: {test: Autoresolve, pass: PositionPavisesTargetsFlanksArtilleryAndBoltsMatter, fail: FlatProtectedCrossbowPower}
  HPA-26: {test: UI, pass: PlayerReadsPlantFireLiftWithoutMeterBloat, fail: HiddenFailureOrMinigameOverload}
  HPA-27: {test: Art, pass: ReadsAsHollandProtectedCrossbowsNotGenoeseCopyHeavyInfantryOrGunpowder, fail: VisualCollision}
  HPA-28: {test: WholeArmy, pass: InfantryCavalryOrdinaryArbalestersAndMountedArbalestersRemainNecessary, fail: PaviseMonoculture}
  HPA-29: {test: Recovery, pass: PeopleCrossbowsPavisesBoltsDevicesToolsAndTrustRecoverSeparately, fail: VictoryResetsCompany}
  HPA-30: {test: Nonactivation, pass: NoProgressionOpeningCanonicalRegistryPayloadRuntimeOrUnrealChange, fail: CandidateClaimsImplementation}
  HPA-31: {test: FireBaseTriangle, pass: CrossbowThreatPaviseSystemAndViablePositionAllRequired, fail: SpecialistPowerWithoutCompleteTriangle}
  HPA-32: {test: PaviseTeam, pass: ShootersPavisersLoadersAndLeadersPerformDistinctPhysicalWork, fail: EveryModelDoesEverything}
  HPA-33: {test: Commitment, pass: EstablishActivePressuredLiftTransferAndReducedStatesHaveCosts, fail: FullFireAndMobilityTogether}
  HPA-34: {test: PositionReserve, pass: ReliefFallbackAndSecondPostAreFinite, fail: UnlimitedReposting}
  HPA-35: {test: DirectionalProtection, pass: FrontObliqueSideRearProtectionDiffer, fail: FullCircleCover}
  HPA-36: {test: GapResponse, pass: DamageChangesGeometryFireAndRecovery, fail: PaviseHitPointsWithoutCapabilityLoss}
  HPA-37: {test: CountermissileEconomy, pass: ProtectionRotationTargetingAndBoltsDetermineContest, fail: FlatMissileImmunity}
  HPA-38: {test: ArmorPressureWindow, pass: AngleRangeProtectionAndTargetValueMatter, fail: UniversalArmorKilling}
  HPA-39: {test: LiftOutcomes, pass: CleanPressuredSectionFallbackAndOverrunOutcomesExist, fail: BinaryStandOrTeleport}
  HPA-40: {test: Handoff, pass: ReceivingFormationSpaceSignalAndRouteRequired, fail: AutomaticLaneTransfer}
  HPA-41: {test: CommandSuccession, pass: DeputySignalTimeAndOrderRequired, fail: InstantLeadershipReplacement}
  HPA-42: {test: CapabilityDegradation, pass: ShooterLoaderPaviserOfficerDeviceBoltTransportAndReserveLossesRemoveSpecificFunctions, fail: FullPowerUntilDestroyed}
  HPA-43: {test: PlayerSkill, pass: BasicCompetentAndExpertUseDifferByPositionTimingAndHandoff, fail: StatOnlySkillCeiling}
  HPA-44: {test: CombinedArms, pass: PikesGatewardsMenAtArmsOrdinaryAndMountedArbalestersRetainJobs, fail: PaviseUniversalAnswer}
  HPA-45: {test: CampaignReadiness, pass: FormingReadyExtendedDegradedAndRecoveringStatesMatter, fail: BinaryRecruitableState}
  HPA-46: {test: RecoveryTracks, pass: PeopleWeaponsProtectionAmmunitionAndInstitutionRecoverSeparately, fail: VictoryResetsAll}
  HPA-47: {test: ProgressionLock, pass: NoAutomaticCrossbowGunpowderOrWholeUnitConversion, fail: UpgradeChainCreatesResources}
  HPA-48: {test: V11Closeout, pass: CopyFirstMatureRefinementPreservesBoundaries, fail: ShallowAppendOrPrematureActivation}
```

## 92. Acceptance and Failure Gates

```yaml
passes_if:
  - DistinctProtectedCrossbowProviderCanBeCertified
  - ShooterPaviserLoaderCrossbowPaviseBoltDeviceOfficerAndSupportPacketIsPhysical
  - PlantSpanLooseAdvanceIsPlayerReadable
  - FrontalProtectionAndCountermissileValueAreStrongButDirectional
  - HollandArbalestersMountedArbalestersWaterlandBowmenAndCombinedArmsRemainDistinct
  - MovementFlankArtilleryAndMeleeCostsRemainMaterial
fails_if:
  - OnlyHollandArbalestersWithFreePavises
  - PavisesProvideFullCircleOrArtilleryProofProtection
  - CompanyMovesAndDeploysWithoutCost
  - CompanyBecomesMeleeShieldWall
  - NoDistinctProviderOrRecoveryModelExists
```

## 93. Implementation Handoff

```yaml
unit_key: Holland_Pavise_Arbalesters
family_key: Holland_Late_Pavise_Arbalester_Family
fixture_range: HPA-01_through_HPA-60
required_system_interfaces:
  - HollandLateEraProgressionAuthority
  - ProtectedCrossbowProviderWorkshopStoreAndServiceSystem
  - ShooterPaviserLoaderCrossbowPaviseBoltDeviceOfficerAndSupportPools
  - FirePostOrderBoltReservePaviseIntegrityAndPositionCommitment
  - SitePlantSpanLoadFireRelieveLiftTransferAndWithdraw
  - FireArcRangeArmorCountermissileFriendlyObstructionAndArtillery
  - WeatherTerrainFatigueEquipmentAndRecovery
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - ArtAnimationAudioAndSavePersistence
exact_bindings_deferred_to:
  - HistoricalHollandPaviseProviderReview
  - HistoricalPaviseCrossbowAndSpanningEquipmentReview
  - HollandLateProgressionAuthority
  - PopulationAndRecruitmentAuthority
  - EquipmentProductionAndSupplyAuthority
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 94. Final V1.2 Verdict

**Pavise Arbalesters V1.2 pass as Holland's finished mature protected-crossbow Late-Era candidate for owner handoff.** They create a strong protected crossbow fire-base purchase without replacing Holland Arbalesters or Mounted Arbalesters. Their value depends upon physical pavise teams, crossbows, bolts, devices, officers, transport, position geometry, flank protection, and recovery.

```yaml
final_status: FinalStrengthenedMatureLatePaviseArbalesterCandidateForPassAlong
separate_card_verdict: StrongPass
opening_admission: Prohibited
canonical_admission: false
progression_authority_updated_in_this_pass: false
next_action: PassAlongForOwnerReviewAndLaterProviderCertification
```

## 95. Stable Footer

```yaml
artifact: Holland_Pavise_Arbalesters_V1_2.md
version: 1.2.0
authority_status: ReviewOnlyFinalStrengthenedMatureLatePaviseArbalesterCandidateNotOpeningBound
validation_status: StaticFinalCopyFirstIdentityProviderPaviseTeamFireBasePositionReserveAdvanceRecoveryArtilleryMissionTerminationCampaignBattleAIUIArtAnimationAudioAndNonactivationPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
canonical_admission: false
registry_changed: false
provider_created: false
shooter_or_paviser_pool_created: false
crossbow_pavise_or_bolt_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
pavise_crossbow_provider_review: Pending
pavise_crossbow_spanning_and_equipment_review: Pending
battle_balance_review: Pending
next_action: PassAlongForOwnerReviewAndLaterProviderCertification
```
