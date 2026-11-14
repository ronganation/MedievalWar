# Sicily Muslim Light Cavalry Claim-Level Research V1

## 0. Control

```yaml
document_id: mw.research.sicily-muslim.light-cavalry.claim-level.v1
filename: Sicily_Muslim_Light_Cavalry_Claim_Level_Research_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - ClaimLevelMilitaryFamilyResearch
  - MountedServiceProviderHorseAndCardGate
status: StaticResearchOwnerReviewRequired
realm_id: Realm.SicilianEmirates
scenario_opening: 1062-01-01
owning_theater: Italia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
runtime_or_unreal_mutation: false
```

## 1. Purpose

This packet decides whether Sicily Muslim should advance a distinct **Sicilian Light Cavalry** parent card from the broader mounted-service capability already admitted as a campaign function.

It does not create an opening pool, stable ID, exact statistics, recruitment payload, or Unreal asset.

## 2. Immediate inputs

```yaml
inputs:
  - Sicily_Muslim_Light_Cavalry_Mounted_Service_Historical_Provider_Horses_Equipment_Role_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Priority_A_Military_Family_Cross_Comparison_Admission_and_First_Profile_Gate_V1.md
  - Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
  - Sicily_Muslim_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Portfolio_V1_FULL.md
  - Sicily_Muslim_Sicilian_Archers_V1_Draft_Profile.md
  - Sicily_Muslim_Sicilian_Spearmen_V1_Draft_Profile.md
  - Sicily_Muslim_Sicilian_Light_Infantry_V1_1_Full_Master_Unit_Profile.md
rule: UseCurrentSicilyAuthoritiesAndBorrowCoverageDisciplineWithoutImportingForeignInstitutions
```

## 3. Research conclusion

```yaml
broad_mounted_capability: SupportedAsResearchAndGameplayLane
standardized_opening_light_cavalry_corps: NotProven
one_island_wide_horse_provider: NotProven
uniform_weapon_armor_or_tack_package: NotProven
mounted_archery_at_opening: NotProven
heavy_shock_cavalry_at_opening: NotProven
exact_opening_availability: Unknown
exact_historical_regiment_name: Unresolved
```

Later Sicilian Muslim light-cavalry evidence may inform capability, training, equipment, and continuity. It does not automatically bind January 1062 recruitment.

## 4. Earlier-tradition adaptation rule

```yaml
principle: EarlierIslamicSicilianCapabilityMayInform1062WhenPeopleHorsesMaterialPracticeOrProviderContinuityIsPlausible
allowed:
  - RecoverMountedRolePossibilities
  - InformEquipmentAndTrainingResearch
  - DefineADeclinedFragmentedOrRegional1062Expression
  - SupportLaterRevivalReformOrExternalReinforcementPaths
required_filters:
  - Chronology
  - HorseAndRiderContinuity
  - ProviderContinuityOrReplacement
  - MaterialAvailability
  - PoliticalFragmentation
  - OpeningCondition
prohibited:
  - AutomaticBackProjectionOfPeakCapacity
  - AutomaticIslandWideStandardization
  - AutomaticHeavyOrMountedArcherConversion
```

## 5. Capability spectrum

```yaml
TravelRiding: { object_type: AssignmentOrMovementCapability, military_card: false }
MessengerCourierAndOfficialTravel: { object_type: AssignmentOrAgentFunction, military_card: false }
GuidePatrolAndObservation: { object_type: AssignmentFirst, military_card: falseByDefault }
PersonalOrHouseholdEscort: { object_type: AssignmentFirst, military_card: falseByDefault }
MountedScreenAndRapidResponse: { object_type: ConditionalCombatCapability }
LightMountedCombatContingent: { object_type: ParentCardCandidate }
HouseholdMountedRetinue: { object_type: SeparateConditionalFamilyQuestion }
HeavyOrShockCavalry: { object_type: ResearchGated }
MountedArchery: { object_type: Quarantined }
```

## 6. Object comparison

### Assignment-only architecture

Historically cautious, but insufficient as the sole military object because it collapses combat screening, counter-raiding, pursuit, and battlefield rapid response into noncombat travel and escort work.

### Sicilian Mounted Service

Broad and accurate as a capability label, but too vague for a battlefield card because it mixes travel, messaging, escort, patrol, household duty, and combat formation.

### Sicilian Light Cavalry

The strongest transparent gameplay object because it owns a distinct screen, flank, response, and pursuit decision while preserving separate campaign sources and refusing heavy-cavalry or mounted-archer assumptions.

## 7. Selected direction

```yaml
selected_parent_object: SicilianLightCavalry
preferred_player_facing_name: Sicilian Light Cavalry
historical_classification: HistoricallyGroundedGameplayComposite
historical_corps_claim: false
localized_historical_name: Unresolved
status: PROFILE_READY_PENDING_OWNER
profile_creation_authorized: false
final_roster_admission: false
opening_presence: Unknown
opening_pool: Unknown
```

## 8. Provider architecture

```yaml
CenterAuthorizedMountedService:
  status: PrimaryParentProviderHypothesis
  requires:
    - AccountableCenterOrPoliticalOwner
    - EligibleRiders
    - SuitableHorses
    - MountedCombatTraining
    - EquipmentAndTack
    - CommandAndMission
    - ProtectedDutyDebit
    - FeedCareRouteAndReturn
RulerHouseholdRiders:
  status: CollisionAndPossibleSelectedContribution
  protected_duties:
    - RulerProtection
    - Escort
    - CommandCommunication
    - LocalEnforcement
LandholdingAndLocalEliteRiders:
  status: PossibleRegionalProviderExpression
ContractedMountedService:
  status: PlausibleAccessLane
  ownership: ProviderRetainedUnlessTransferred
PatrolMessengerGuideAndEscortSources:
  status: AssignmentFirst
RuralAndRegionalHorseProviders:
  status: HorseAndRiderSupportLaneNotAutomaticCombatPool
CoalitionContribution:
  status: SourceOwnedUnderAgreement
ExternalMountedContingents:
  status: ExternalInterface
```

## 9. Recruitment model

```yaml
foundation: GeneralPopulationInformedFiniteRecruitment
faction_adaptation: CenterHouseholdRegionalContractAndProviderSpecificMountedAccess
automatic_population_conversion: false
unique_universal_Sicilian_cavalry_institution: NotInvented
```

```text
Population
!= riders
!= mounted-service candidates
!= combat-trained riders
!= suitable horses
!= compatible rider-horse pairs
!= available people and horses
!= released contributors
!= equipped formation
!= collectively trained formation
!= supplied mission-ready formation
```

## 10. Horse architecture

```yaml
PrimaryBattleMount:
  requires:
    - SuitableCondition
    - SuitableTemperament
    - RiderCompatibility
    - RelevantTraining
    - ServiceableTack
    - FoodWaterRestAndCare
CompatibleRemount:
  automatically_restores_full_capability: false
TravelMountNotBattleQualified:
  counts_as_battle_mount: false
MessengerMount:
  counts_as_cavalry_pool: false
PackOrSupportAnimal:
  counts_as_battle_mount: false
money_creates_horses: false
stable_creates_horses: false
pasture_creates_trained_horses: false
generic_livestock_creates_cavalry: false
one_horse_two_formations: prohibited
horse_loss_is_only_gold_cost: false
```

## 11. Equipment direction

```yaml
primary_weapon_family:
  - LightSpearOrMountedSpearWhereSupported
  - JavelinWhereSupportedAndTrained
sidearm:
  - SwordKnifeOrOtherOwnedSidearmWhereSupported
shield: PlausibleButFormAndCoverageUnresolved
helmet: Variable
padded_protection: PossibleAndUneven
mail: SelectedOrUnevenNotUniversal
saddle_and_tack: RequiredExactFormsUnresolved
horse_protection: NotOpeningStandard
uniform_issue: false
couched_lance_doctrine: NotAutomatic
mounted_bow: NotIncluded
```

## 12. Battlefield contract

```yaml
core_verb: ScreenRespondPressureAndDisengage
primary_roles:
  - Screening
  - FlankSecurity
  - CounterRaiding
  - ControlledPursuit
  - RapidResponse
secondary_roles:
  - Escort
  - RouteProtection
  - PressureExposedMissilesOrSupportTroops
  - LocalReinforcement
not_primary:
  - FrontalShockAgainstPreparedInfantry
  - SustainedMelee
  - HeavyCavalryCombat
  - ConfinedTerrainCombat
  - AutomaticScoutingInformation
  - UnsupportedDeepRaiding
```

## 13. Signature cycle

```text
Remain near a flank, route, center objective, convoy, or reserve position

→ verify ground, horse condition, enemy posture, support, and withdrawal

→ screen movement, escort, or threaten exposed targets

→ commit only where mobility and local superiority matter

→ harass or make brief contact where equipment and mission permit

→ pursue only after the enemy is genuinely disordered

→ refuse prepared spear frontage, heavy cavalry, and trapped ground

→ break contact before prolonged melee

→ recover riders, horses, tack, equipment, wounded, and separated people
```

## 14. Formation, orders, and matchups

```yaml
formations:
  MarchColumn: Available
  LooseMountedScreen: Core
  FlankSecurityLine: Core
  MountedJavelinLine: ConditionalByEquipment
  RapidResponseOrder: Core
  ControlledPursuitOrder: CoreCandidate
  EscortPosture: Core
  BreakContactOrder: Core
  RallyAndReform: Core
  DenseShockWedge: NotAvailableByDefault
  MountedArcherCircle: NotAvailable
orders:
  - GuardFlank
  - ScreenMovement
  - ProtectRouteOrConvoy
  - ThreatenExposedSupport
  - HarassWhereEquipped
  - CounterRaiders
  - PursueDisorderedEnemy
  - RefusePreparedFrontage
  - BreakContact
  - ReturnToRallyPoint
favorable:
  - ExposedMissileTroops
  - DisorderedLightFoot
  - RoutingEnemies
  - RaidersCaughtWithoutSupport
  - OpenFlanks
unfavorable:
  - PreparedSpears
  - DenseHeavyInfantry
  - FreshHeavyCavalry
  - ConcentratedMissileFire
  - ConfinedGround
  - ProlongedMelee
  - BlockedWithdrawal
```

## 15. Information boundary

```yaml
information_requires:
  - ActualObserver
  - ActualAccessAndRoute
  - Observation
  - MessageTransmission
  - Receipt
  - Interpretation
mounted_service_does_not_automatically_grant:
  - ExtraMapVision
  - HiddenRouteKnowledge
  - PerfectEnemyIdentification
  - AmbushDetection
  - InstantInformationTransfer
```

## 16. Opportunity costs

```yaml
CenterHouseholdCosts:
  - RulerAndHouseholdProtection
  - EscortAndCommandCommunication
  - LocalEnforcement
  - Reserve
RegionalProviderCosts:
  - PropertyAndCommunitySecurity
  - TransportAndTravel
  - AgriculturalOrStockSupportWhereApplicable
PatrolMessengerGuideCosts:
  - WarningAndInformation
  - RouteSecurity
  - Communication
  - ConvoyAndOfficialTravel
ContractedSourceCosts:
  - Treasury
  - ContractExpiry
  - Withdrawal
  - SeparateObjectives
CoalitionCosts:
  - CenterAutonomy
  - RecallRisk
  - CommandAndSupplyFriction
  - SeparatePeaceRisk
```

## 17. Combined arms and roster position

```yaml
SicilianSpearmen:
  provide: [StableFrontage, RallyAnchor, PreparedMountedThreatDeterrence]
SicilianArchers:
  provide: [MissilePressure, CounterSkirmishing]
SicilianLightInfantry:
  provide: [Screening, LaneOpening, WithdrawalCover]
SicilianLightCavalry:
  provide: [FlankSecurity, RapidResponse, CounterRaiding, ControlledPursuit]
UrbanCivicService:
  provides: [LocalDefense, EmergencyPositionHolding]
relative_position:
  above: [TravelOnlyMountedService, MessengerAndEscortAssignmentsWithoutCombatFormation]
  beside: [OrdinaryLightCavalryAtComparableReadiness]
  below: [HouseholdMountedRetinueIfLaterAdmitted, HeavyOrShockCavalryIfLaterAdmitted]
  separate_from: [MountedArchery, StrategicScoutOrAgentFunctions, ExternalContingentCavalry, TransportAndMessengerMounts]
```

## 18. Held branches

```yaml
HouseholdMountedRetinue:
  status: ResearchGated
MountedArchery:
  status: Quarantined
HeavyOrShockCavalry:
  status: ResearchGated
```

## 19. Development and recovery

```yaml
origin_era: EarlyEraCandidate
persistence: ConditionalAcrossEarlyAndHigh
automatic_upgrade: false
later_states:
  - PersistentLightCavalryParent
  - VeteranCadre
  - CenterOrRegionalProviderExpressions
  - ReducedRecruitment
  - ReplacementOnly
  - ClosedRecruitmentWithSurvivors
  - HouseholdSpecializationIfSeparateGatePasses
  - HeavierMountedDevelopmentIfSeparateGatePasses
recruitment_may_close_when:
  - RiderOrHorseSourceFails
  - PoliticalServiceEnds
  - FeedCareTackOrTrainingCannotBeMaintained
  - CenterRegionOrHouseholdIsDestroyedDisplacedOrUnavailable
  - ContractEnds
existing_formations_may_persist: true
calendar_date_closes_recruitment: false
```

Recovery requires surviving riders, horses, care, compatible remounts, tack, equipment, leaders, training, trust, service reconciliation, and time. Money alone does not complete recovery.

## 20. AI, UI, and art requirements

```yaml
campaign_AI_recruits_when:
  - ScreeningFlankOrCounterRaidingNeedExists
  - ValidProviderAndHorsePairingExists
  - ProtectedDutyCostIsAcceptable
  - FeedCareRoutesAndCommandExist
battle_AI_states:
  - Screening
  - GuardingFlank
  - Escorting
  - ThreateningSupport
  - CounterRaiding
  - Pursuing
  - BreakingContact
  - Rallying
recruitment_UI_must_show:
  - ProviderAccess
  - EligibleRiders
  - SuitableHorses
  - ProtectedDutyDebit
  - EquipmentTackFeedAndTraining
  - AvailabilityAndDominantBlocker
high_confidence_visual_direction:
  - LightMountedSilhouette
  - MixedAccountableEquipment
  - NoUniformHeavyArmor
  - VisibleScreeningAndEscortRole
avoid:
  - GenericDesertCavalry
  - GenericArabBerberHorsemen
  - UniversalBarding
  - UniversalMailAndLance
  - MountedArcherCliches
  - LaterNormanUniformBackProjection
```

## 21. Admission gate

```yaml
HistoricalNameAndOpeningChronology: FAIL
MountedCapabilityContinuity: PASS_AT_RESEARCH_LEVEL
DistinctCombatProviderAndFinitePool: PARTIAL_STRONG
HorseAndRiderArchitecture: PASS_AT_DESIGN_LEVEL
EquipmentTrainingCommandAndSupport: PARTIAL_STRONG
ProtectedDutyAndDoubleCommitment: PASS_AT_DESIGN_LEVEL
SeparateLightCavalryCardSurvival: PASS_CONDITIONAL_AT_DESIGN_LEVEL
MessengerGuideEscortBoundary: PASS_AT_DESIGN_LEVEL
HouseholdCavalrySplit: HOLD
MountedArchery: FAIL_HELD
HeavyOrShockCavalry: FAIL_HELD
ProgressionPersistenceReplacementAndRecovery: PASS_AT_DESIGN_LEVEL
PresentationAndEvidenceBoundary: PASS
```

## 22. Final decision and nonactivation

```yaml
candidate: SICILIAN_LIGHT_CAVALRY
selected_parent_object: SicilianLightCavalry
status: PROFILE_READY_PENDING_OWNER
profile_creation_authorized: false
final_roster_admission: false
opening_availability: UNKNOWN
opening_pool: UNKNOWN
localized_historical_name: Unresolved
unit_profile_created: false
stable_unit_id_created: false
recruitment_pool_created: false
opening_unit_created: false
exact_values_promoted: false
registry_changed: false
runtime_or_unreal_mutation: false
```

## 23. Future draft boundaries

```yaml
required:
  - TransparentEnglishGameplayCompositeName
  - NoHistoricalCorpsClaim
  - NoOpeningPoolBinding
  - NoAutomaticMapVision
  - NoMountedArchery
  - NoHeavyShockRole
  - NoUniversalMailLanceOrBarding
  - ProviderSpecificCampaignAccess
  - FiniteRidersHorsesTackFeedAndCare
  - ProtectedDutyOpportunityCosts
  - ControlledPursuitAndBreakContact
  - SeparateHouseholdAndHeavyCavalryGates
```

## 24. Stable footer

```yaml
stable_document_candidate: mw.research.sicily-muslim.light-cavalry.claim-level.v1
status: StaticClaimLevelResearchProfileReadyPendingOwnerNotRosterAdmittedNotOpeningBound
next_gate: OwnerDecisionOnSicilyMuslimSicilianLightCavalryV1DraftProfile
```
