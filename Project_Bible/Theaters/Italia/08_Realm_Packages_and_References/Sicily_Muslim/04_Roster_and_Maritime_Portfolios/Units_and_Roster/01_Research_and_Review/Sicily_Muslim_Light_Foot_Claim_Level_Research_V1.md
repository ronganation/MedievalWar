# Sicily Muslim Light Foot Claim-Level Research V1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.light-foot.claim-level.v1
filename: Sicily_Muslim_Light_Foot_Claim_Level_Research_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - ClaimLevelMilitaryResearchPacket
  - ParentObjectSelectionReview
  - ProviderWeaponRoleAndAdmissionDecision
  - PreProfileOwnerGate
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_realm_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticClaimLevelResearchCompleteOwnerReviewRequired
immediate_substantive_predecessor: Sicily_Muslim_Light_Infantry_Javelin_Service_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
predecessor_substance_integrated: true
predecessor_appended: false
controlling_authority_replaced: false
unit_family_admitted: false
profile_ready_pending_owner: true
profile_creation_authorized: false
opening_availability: Unknown
stable_ids_allocated: []
recruitment_pools_created: 0
opening_units_created: 0
runtime_or_unreal_mutation_authorized: false
```

This packet resolves the next bounded question left by the Light Infantry and Javelin Service benchmark.

The benchmark established a real combined-arms need for mobile foot screening, short-range disruption, flank support, route and approach security, and pursuit support. It did not establish a standardized opening javelin formation, exact provider pool, equipment package, or historical name.

The present packet therefore does not force a javelin specialist into the roster. It determines whether the evidence and gameplay architecture support a broader transparent parent object from which javelins, light spears, shields, sidearms, and regional equipment expressions may be represented without inventing several unsupported cards.

## 1. Executive decision

```yaml
candidate_reviewed: LightInfantryAndJavelinService
selected_parent_object: SicilianLightInfantry
preferred_player_facing_working_name: Sicilian Light Infantry
object_type: HistoricallyGroundedGameplayComposite
current_status: PROFILE_READY_PENDING_OWNER
profile_creation_authorized: false
separate_javelin_specialist: NotAdmitted
opening_1062_presence: Unknown
opening_pool: Unknown
localized_historical_name: Unresolved
exact_provider: UnresolvedAtOpeningBindingLevel
exact_weapon_mix: ProviderAndReadinessDependent
```

The broad parent advances because the faction has a clear tactical and campaign need for mobile ordinary foot distinct from defensive spear frontage and sustained archery, while accessible evidence supports Muslim Sicilian infantry broadly but does not justify a narrowly standardized javelin corps.

The advance is therefore:

```text
Research placeholder: Light Infantry and Javelin Service

becomes

Draft-profile candidate: Sicilian Light Infantry

while

Javelin specialist card remains held.
```

## 2. Historical claim boundary

### 2.1 What the evidence supports

```yaml
supported_as_research_context:
  - MuslimSicilianInfantryCapability
  - MixedInfantryAndAuxiliaryMilitaryEnvironment
  - LaterContinuityOfSicilianMuslimInfantryService
  - NeedToResearchLocalMaghribiAndWiderIslamicInfluences
  - MilitaryUseOfFlexibleFootBeyondOneHeavyLineFamily
```

The accessible summary of David Nicolle's study of Sicilian Islam's military legacy states that Sicilian Muslims later served as other infantry as well as archers, light cavalry, and engineers. The same summary explicitly leaves the relationship among local Sicilian, Maghribi, and wider Islamic traditions unresolved.

The accessible abstract of Georgios Theotokis's study of the Norman invasion states that the work examines the composition of Muslim and Norman armies, including cavalry, infantry, and auxiliary units, as well as field battles, sieges, naval action, and tactical adaptation.

These sources support a serious light-foot research lane. They do not prove the exact parent object adopted here.

### 2.2 What the evidence does not establish

```yaml
not_directly_certified:
  - OneNamedSicilianLightInfantryCorps
  - OneStandardizedJavelinFamily
  - OneIslandWideProvider
  - OneUniversalShieldPattern
  - OneExactAmmunitionLoad
  - OneUniformSkirmishFormationSystem
  - OneOpeningRecruitmentPool
  - AutomaticMountainForestOrRoughTerrainExpertise
  - AutomaticArmorPiercingJavelins
```

### 2.3 Adaptation standard

```yaml
historically_grounded: true
historical_corps_name_claimed: false
transparent_gameplay_composite: true
opening_presence_claimed: false
```

The design does not say that a standardized institution called Sicilian Light Infantry existed. The design says that a transparent ordinary-light-foot parent is the strongest way to represent plausible and useful foot screening, local mobility, short-range disruption, and flexible equipment without inventing a false specialist regiment.

## 3. Parent-object selection

Three structures were tested.

### 3.1 Dedicated Sicilian Javelinmen

```yaml
strengths:
  - VeryClearBattlefieldRole
  - StrongTotalWarReadability
  - NaturalShortRangeMissileIdentity
risks:
  - CandidateSpecificEvidenceWeak
  - ExactWeaponAndAmmunitionUnknown
  - MayDuplicateRegionalFoot
  - EncouragesGenericMediterraneanStereotype
  - MayOverstateProviderAndTrainingUniformity
result: Held
```

### 3.2 Assignment-only light service

```yaml
strengths:
  - MaximumHistoricalCaution
  - PreservesRouteEscortGuideAndWatchFunctions
  - AvoidsUnsupportedCard
risks:
  - LeavesSicilyWithoutReadableMobileFootFormation
  - PushesEveryScreeningTaskIntoAgentsOrTemporaryAssignments
  - WeakensCombinedArmsRosterClarity
result: InsufficientAsOnlyRepresentation
```

### 3.3 Sicilian Light Infantry

```yaml
strengths:
  - TransparentGameplayName
  - SupportsVariableWeaponsWithoutFalseCardMultiplication
  - OwnsMobileFootScreeningAndDisruption
  - PreservesRegionalAndProviderVariation
  - AllowsJavelinsWhereActuallyIssued
  - LeavesRoomForLaterSpecialistAdmission
risks:
  - BroadCompositeMustNotBecomeGenericCatchAll
  - ProviderAndEquipmentMustRemainVisible
  - ExactNameAndOpeningAccessRemainUnknown
result: SelectedParentObject
```

## 4. Player-facing proposition

```yaml
name: Sicilian Light Infantry
class: MobileLightFoot
role_line: ScreeningAndShortRangeDisruption
quality: OrdinaryLightInfantryWithUnevenProviderTrainingAndEquipment
core_verb: ScreenDisruptSupportAndWithdraw
```

Provisional player-facing summary:

> Sicilian Light Infantry are mobile foot drawn from regional, center-authorized, contracted, and other validated providers. They screen heavier formations, disrupt exposed enemies, support flanks, secure routes and approaches, and exploit broken ground where actual movement and local access permit. They cannot withstand cavalry, sustained missile fire, or prolonged melee without support.

## 5. Provider architecture

### 5.1 Rural and regional community source

```yaml
status: PrimaryProviderHypothesis
possible_basis:
  - LocalDefense
  - RouteAndApproachProtection
  - SeasonalOrEmergencyService
  - CenterRequestedRegionalContribution
  - ShortTermContractedService
protected_duties:
  - Agriculture
  - LivestockAndPropertyProtection
  - CommunityDefense
  - RouteSecurity
  - TransportAndSeasonalLabor
```

A rural or upland population does not automatically create a skirmisher pool. The provider must release actual people from actual duties.

### 5.2 Center-authorized light foot

```yaml
status: SecondaryProviderHypothesis
possible_basis:
  - PaidService
  - MaintainedContribution
  - TerritorialProvider
  - UrbanEdgeProvider
  - CoalitionContribution
collision:
  - SicilianSpearmen
  - SicilianArchers
  - UrbanEmergencyService
  - CenterHouseholdFoot
```

### 5.3 Contracted source

```yaml
status: ValidAccessLaneNotCoreByDefault
requires:
  - ContractingAuthority
  - ProviderIdentity
  - PayAndTerm
  - EquipmentAndAmmunitionResponsibility
  - CommandAndWithdrawalRules
  - ReturnOrRelease
```

A contracted provider may use the same tactical card while keeping separate campaign access, cost, loyalty, withdrawal, and replacement rules.

### 5.4 Route, pass, escort, and guide service

```yaml
status: AssignmentFirst
possible_functions:
  - ConvoySecurity
  - LocalEscort
  - Warning
  - GuideAndRouteSupportWhereQualified
  - PassAndApproachObservation
separate_card_created: false
```

### 5.5 Strongpoint and refuge service

```yaml
status: AssignmentFirst
possible_functions:
  - ApproachScreening
  - Warning
  - LocalCounterReconnaissance
  - RefugeAndStoreProtection
free_site_defenders: false
```

### 5.6 Port and shore service

```yaml
status: InterfaceOnlyForCurrentPass
possible_functions:
  - ShoreObservation
  - HarborApproachSecurity
  - EmbarkedEscortWhereReal
not_created:
  - MarineCard
  - PortGuardPool
  - NavalInfantryFamily
```

## 6. General population recruitment fallback

No unique universal Sicily-wide light-infantry institution has been proven. The parent therefore uses the project's general population-informed finite recruitment logic, adapted through center and provider access.

```text
General population
!= militarily eligible population
!= light-foot-capable people
!= provider capacity
!= available people
!= unreserved people
!= released people
!= equipped people
!= trained formation
!= supplied formation
!= mission-ready formation
```

```yaml
recruitment_foundation: GeneralPopulationInformedFiniteRecruitment
faction_adaptation: CenterRegionalContractAndProviderSpecificAccess
unique_universal_Sicilian_light_infantry_institution: NotInvented
automatic_population_conversion: false
```

## 7. Equipment architecture

### 7.1 Parent equipment envelope

```yaml
principal_weapon_family:
  - LightSpear
  - ThrowingSpearOrJavelinWhereActuallyIssued
shield: PlausibleButNotUniversal
sidearm: PossibleNotUniversal
helmet: VariableAndSourceDependent
padded_protection: PossibleAndUneven
mail: SelectedOrUnevenNotUniversal
heavy_armor: NotCore
uniform_issue: false
exact_weapon_mix: ProviderAndReadinessDependent
```

### 7.2 Weapon expressions

```yaml
LightSpearAndShield:
  meaning: MobileRegionalOrCenterLightFoot
JavelinAndShield:
  meaning: ShortRangeMissileExpressionWhereEvidenceEquipmentAndTrainingPass
MixedLightFoot:
  meaning: VariableWeaponParentExpression
DepletedEmergency:
  meaning: IncompleteIssueLowAmmunitionReducedTrainingOrImprovisedReplacement
```

These expressions are not four unit cards.

### 7.3 Ammunition

```yaml
finite_javelins: trueWhereJavelinExpressionExists
infinite_javelins: prohibited
automatic_battlefield_resupply: prohibited
building_creates_ammunition: false
victory_refills_ammunition: false
exact_carried_load: Unresolved
```

Javelin readiness may require weapon manufacture, issue, ownership, storage, transport, recovery, repair, and replacement.

## 8. Training, officers, and readiness

```yaml
minimum_training_questions:
  - FlexibleSpacing
  - MovementUnderCommand
  - ScreeningAndWithdrawal
  - ShortRangeMissileDisciplineWhereApplicable
  - ShieldAndLightSpearUse
  - RallyAndReformation
  - CombinedArmsCoordination
  - RouteAndApproachSecurityWhereAssigned
```

```yaml
readiness_states:
  - Assembled
  - Equipped
  - Supplied
  - Trained
  - Cohesive
  - MissionReady
  - Depleted
  - LowAmmunition
  - Dispersed
  - Recovering
```

Local familiarity does not automatically grant combat bonuses. Useful local knowledge must exist, be communicated, remain current, and matter to the actual mission.

## 9. Battlefield contract

```yaml
primary_roles:
  - Screening
  - ShortRangeDisruption
  - FlankSupport
  - BrokenGroundSupport
secondary_roles:
  - ProtectOrExtendSpearAndArcherFrontage
  - PursuitSupportAgainstDisorderedEnemies
  - RouteAndApproachSecurityWhereBattleContextSupportsIt
  - CoverWithdrawal
weak_or_not_primary:
  - SustainedLineHolding
  - HeavyShock
  - LongRangeMissileDuel
  - HeavyCavalryCombat
  - SiegeEngineering
  - IndependentStrategicScouting
```

### 9.1 Core tactical cycle

```text
Move ahead of or beside the main line

→ identify exposed targets, gaps, or dangerous approaches

→ harass at short range where ammunition and withdrawal permit

→ avoid decisive contact with cavalry or heavy infantry

→ support the spear line, archers, or mounted response

→ withdraw through or around friendly formations before being fixed

→ rally, resupply where possible, or shift to light spear support
```

### 9.2 Strengths

```yaml
strengths_subject_to_calibration:
  - MobilityRelativeToLineInfantry
  - FlexibleScreening
  - ShortRangePressure
  - CombinedArmsUtility
  - FlankAndGapSupport
  - AbilityToOperateWithVariableEquipment
```

### 9.3 Weaknesses

```yaml
weaknesses_subject_to_calibration:
  - LowDurabilityInSustainedMelee
  - VulnerabilityToCavalryWhenCaught
  - LimitedAmmunitionWhereApplicable
  - ShortRangeExposure
  - WeaknessAgainstOrganizedMissileFire
  - DependenceOnWithdrawalSpace
  - ProviderAndReplacementConstraints
```

## 10. Prohibited automatic capabilities

```yaml
not_automatically_granted:
  - ArmorPiercing
  - ForestBonus
  - MountainBonus
  - RoughTerrainBonus
  - HiddenDeployment
  - VanguardDeployment
  - PerfectFireAndRetreat
  - UnlimitedKiting
  - MapVision
  - AmbushDetection
  - ScoutInformation
  - CavalryImmunity
  - MarineStatus
```

## 11. Cross-family separation

### 11.1 Sicilian Spearmen

```yaml
SicilianLightInfantry:
  owns: ScreeningDisruptionAndMobility
SicilianSpearmen:
  owns: DefensiveFrontageMissileProtectionAndMountedThreatDeterrence
merge_condition: SameProviderEquipmentTrainingAndBattleBehavior
separate_condition: DistinctMobilityAmmunitionFormationReplacementAndPlayerDecision
```

### 11.2 Sicilian Archers

```yaml
SicilianLightInfantry:
  owns: ShortRangeMobileDisruption
SicilianArchers:
  owns: SustainedRangePressureAndCounterSkirmishing
false_tier_ladder: prohibited
```

### 11.3 Urban civic service

```yaml
UrbanEmergencyService:
  owns: LocalProtectedDutyAndEmergencyPositionHolding
SicilianLightInfantry:
  owns: ProviderValidatedFieldScreeningAndDisruption
urban_population_becomes_free_skirmishers: false
```

### 11.4 Mounted service

```yaml
SicilianLightInfantry:
  owns: FootScreeningAndBrokenGroundSupport
MountedService:
  owns: RapidResponseEscortPatrolAndPursuit
shared_free_map_vision: prohibited
```

### 11.5 Strongpoint and route assignments

```yaml
route_guide_watch_and_strongpoint_functions:
  default: AssignmentProfiles
separate_field_card:
  requires: StableProviderEquipmentTrainingReplacementAndBattleRole
```

## 12. Opportunity-cost ledger

```yaml
RuralRegionalSourceCosts:
  - AgricultureAndSeasonalLabor
  - LivestockAndPropertyProtection
  - CommunityDefense
  - RouteSecurity
  - TransportAndLocalSupport
CenterAuthorizedSourceCosts:
  - TreasuryOrPatronage
  - OtherInfantryAndMissileNeeds
  - LocalSecurity
  - CommandCapacity
ContractedSourceCosts:
  - PayAndTerm
  - WithdrawalRisk
  - CompetingContracts
  - SupplyResponsibility
RouteEscortCosts:
  - ConvoyAndMessengerSecurity
  - WarningAndLocalAccess
  - TradeAndSupplyProtection
StrongpointCosts:
  - ApproachWarning
  - RefugeAndStoreProtection
  - LocalCounterReconnaissance
PortShoreCosts:
  - HarborSecurity
  - CargoAndRepairLabor
  - CoastalWarning
```

## 13. Campaign availability

```yaml
valid_availability_states:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - CenterSpecific
  - RegionSpecific
  - ContractSpecific
  - AssignmentOnly
```

The roster card may exist while current recruitment is zero.

```yaml
calendar_date_creates_recruitment: false
building_creates_people: false
technology_creates_people_weapons_training_or_pool: false
```

## 14. Replacement and recovery

Replacement may require:

```yaml
replacement_requires_as_applicable:
  - SurvivingCadre
  - EligibleAvailablePeople
  - ProviderConsentOrAuthority
  - WeaponsShieldsAndAmmunition
  - TrainingAndIntegration
  - LeaderAndCommunicationCapacity
  - FoodPayWaterAndTransport
  - SafeMusterWithdrawalAndReturn
  - RestoredProtectedDutyCapacity
```

A numerous rural population does not establish fast replacement.

## 15. Center loss and displacement

```yaml
center_or_region_loss_may_cause:
  - RecruitmentClosure
  - ProviderDispersal
  - Capture
  - Displacement
  - OccupationControlledService
  - TransferToAnotherCenterHouseholdOrCoalition
  - InstitutionalContinuityElsewhere
  - Collapse
center_or_region_loss_does_not_automatically:
  - DeleteEveryPerson
  - DestroyEveryExistingFormation
  - EraseEquipmentExperienceOrRelationships
  - CloseEveryRelatedCapabilityInstantly
```

## 16. Development and persistence

```yaml
origin_era: EarlyEraCandidate
broad_persistence: ConditionalAcrossEarlyAndHighDevelopment
automatic_upgrade: false
automatic_deletion: false
```

```yaml
possible_development_outcomes:
  PersistentParent:
    BroadLightFootRemainsUseful
  SameCardDevelopment:
    EquipmentTrainingCommandAndPresentationImproveWithinParent
  ParallelSpecialization:
    JavelinSpecialistMayEmergeIfSeparateGatePasses
  SelectedPersonTransfer:
    QualifiedPeopleMoveAfterReleaseTrainingEquipmentAndCommandReconciliation
  AssignmentProfile:
    RouteEscortStrongpointShoreOrLocalDefenseDuty
  RuntimeState:
    VeteranDepletedLowAmmunitionDisplacedOrReorganized
  RecruitmentClosure:
    ExistingFormationsMayPersist
  NeverEmerges:
    SeparateJavelinSpecialistMayNeverAppear
```

## 17. Relative roster position

```yaml
above:
  - UnformedEmergencyRuralOrUrbanContributions
  - RouteOrSiteAssignmentsWithoutFieldTraining
beside:
  - OtherOrdinaryMobileLightFootAtComparableReadiness
below:
  - FutureSelectedSpecialistsIfAdmitted
  - MaintainedHouseholdOrContractLightFootIfDistinctlySupported
separate_from:
  - SicilianSpearmen
  - SicilianArchers
  - CivicWatch
  - MountedService
  - ContractedCampaignAccess
```

## 18. AI contract

```yaml
campaign_AI_should_recruit_when:
  - ScreeningAndFlankSupportAreNeeded
  - ArchersAndSpearmenNeedMobileProtection
  - ProviderCapacityExists
  - ProtectedDutyDebitIsAcceptable
  - EquipmentAndAmmunitionAreAvailable
battle_AI_should:
  - ScreenMainLine
  - HarassExposedTargets
  - SupportFlanks
  - AvoidCavalryContact
  - PreserveWithdrawalRoute
  - StopWastefulThrows
  - RallyBehindSpearsOrTerrain
battle_AI_should_not:
  - HoldAgainstHeavyInfantry
  - ChaseDeepWithoutSupport
  - KitePerfectly
  - ReceiveFreeVision
```

## 19. UI and player readability

Recruitment UI should show:

```yaml
required_campaign_information:
  - ProviderOrCenter
  - AvailablePeople
  - WeaponAndAmmunitionReadiness
  - TrainingAndLeadership
  - ProtectedDutyCost
  - ReplacementBurden
  - CurrentRoleExpression
```

Battle UI should show:

```yaml
required_battle_information:
  - LightFootRole
  - JavelinAvailabilityWhereApplicable
  - AmmunitionState
  - CohesionAndFatigue
  - WithdrawalRisk
  - CavalryExposure
```

No critical distinction may rely on color alone.

## 20. Visual direction

```yaml
high_confidence:
  - MobileFootSilhouette
  - UnevenProviderEquipment
  - LightOrLimitedProtection
  - ShieldsWhereActuallyIssued
  - SpearsOrJavelinsAsProviderExpressions
  - VisibleAmmunitionBurdenWhereApplicable
medium_confidence:
  - SelectedHelmets
  - PaddedProtection
  - LimitedMail
  - RegionalClothingVariation
low_confidence_or_pending:
  - ExactJavelinForm
  - UniversalShieldShape
  - CenterColors
  - LocalizedInsignia
  - ExactQuiverOrBundleArrangement
```

Avoid generic desert uniforms, fantasy Saracen styling, universal turbans, universal mail, and identical center presentation.

## 21. Animation and audio

```yaml
animation_families:
  - FlexibleAdvance
  - ScreenAndWithdraw
  - ShortRangeThrowWhereApplicable
  - LightSpearMelee
  - ShieldUse
  - RallyAndReform
  - AmmunitionExhaustionTransition
  - ControlledPassageThroughFriendlyLine
```

```yaml
audio_direction:
  - BoundedCommandCalls
  - MovementAndSpacingCalls
  - ThrowAndWithdrawCallsWhereApplicable
  - RallyAndWarningCalls
  - FatigueAndDisorderCues
```

Language and vocabulary require separate certification.

## 22. Autoresolve contract

Autoresolve must consider:

```yaml
autoresolve_inputs:
  - ProviderAndTrainingQuality
  - EquipmentAndShieldState
  - AmmunitionWhereApplicable
  - MobilityAndWithdrawalOpportunity
  - FriendlySpearArcherAndMountedSupport
  - EnemyCavalryAndMissileThreat
  - TerrainWeatherAndFatigue
  - PermanentPersonnelAndEquipmentLoss
```

The light-infantry label does not grant automatic flanking, terrain, or armor-piercing performance.

## 23. Campaign-to-battle context

```yaml
required_context:
  - ProviderAndPoliticalOwner
  - PersonnelReservation
  - WeaponShieldAndAmmunitionState
  - LeadersTrainingAndCohesion
  - ProtectedDutyDebit
  - MissionOrdersAndServiceTerms
  - TerrainWeatherVisibilityAndRoutes
```

## 24. Battle-to-campaign receipt

```yaml
required_receipt:
  - PersonnelOutcomes
  - LeaderCadreAndExperienceOutcomes
  - WeaponShieldAndAmmunitionOutcomes
  - CohesionMoraleFatigueAndReadiness
  - WithdrawalDispersalCaptureAndReturn
  - ProviderAndProtectedDutyEffects
```

## 25. Save, migration, and determinism

```yaml
save_fields:
  - ProviderAndOwner
  - PersonnelAndLeaderState
  - EquipmentAndAmmunitionState
  - TrainingExperienceCohesionAndFatigue
  - ProtectedDutyDebit
  - ServiceTermAndMission
  - RecruitmentOpenOrClosed
migration_must_not:
  - DuplicatePeopleWeaponsOrAmmunition
  - MergeProviderOwnershipSilently
  - RestoreLostEquipmentOrVeterans
  - ConvertAssignmentsIntoFreeCards
determinism_requires:
  - SameInputsProduceSameEligibilityAndStateTransitions
```

## 26. Phased implementation handoff

```yaml
Phase1_StaticProfileApproval:
  dependencies:
    - OwnerReview
    - HistoricalClaimBoundaryAcceptance
    - PlayerFacingNameAcceptance
    - CrossFamilyCalibration
  acceptance:
    - DistinctRole
    - NoProviderDoubleCounting
    - EquipmentAndAmmunitionHonesty
  rollback:
    ReturnToBroadLightFootParentOrResearchGate
Phase2_ReadOnlyRecruitmentIntegration:
  dependencies:
    - ProviderQueries
    - ProtectedDutyLedger
    - EquipmentAndAmmunitionQueries
  mutation:
    prohibited
Phase3_SandboxBattleAndCampaign:
  dependencies:
    - FormationAIAnimationAndUI
    - CampaignBattleReceipt
    - SaveAndMigrationReview
  opening_binding:
    prohibited
Phase4_ProductionPromotion:
  requires:
    - OwnerApproval
    - HistoricalArtAndBattleValidation
    - RegistryAndImplementationAuthorization
```

## 27. Positive fixtures

```yaml
fixtures:
  - RuralProviderSupportsOneLightFootFormationButNotInfiniteReplacements
  - CenterAuthorizedContributionCompetesWithSpearsAndArchers
  - JavelinExpressionRunsLowOnAmmunitionAndWithdraws
  - SpearExpressionSupportsArchersWithoutBecomingLineInfantry
  - ContractedProviderSharesBattleCardButKeepsCampaignOwnership
  - CenterLossClosesRecruitmentWhileVeteransPersist
  - RouteEscortDutyPreventsFieldRecruitmentFromSamePeople
```

## 28. Negative fixtures

```yaml
must_not_happen:
  - GenericRuralPopulationCreatesFreeSkirmishers
  - EveryLightFootFormationHasArmorPiercingJavelins
  - ForestOrMountainTerrainGrantsAutomaticBonus
  - RouteGuidesCreateMapVision
  - PortDutyCreatesMarines
  - JavelinAdjectiveCreatesSecondCard
  - SamePeopleServeAsSpearmenArchersWatchAndLightInfantry
  - TechnologyCreatesPeopleWeaponsOrTraining
  - CalendarDateCreatesRecruitmentPool
```

## 29. Admission gate

```yaml
HistoricalOpeningName:
  result: FAIL
BroadLightInfantryCapability:
  result: PASS_CONDITIONAL
ProviderArchitecture:
  result: PARTIAL_STRONG
EquipmentAndWeaponEnvelope:
  result: PARTIAL_STRONG
ProtectedDutyAndDoubleCommitment:
  result: PASS_AT_DESIGN_LEVEL
ParentCardSurvival:
  result: PASS_CONDITIONAL_AT_DESIGN_LEVEL
JavelinSpecialistCard:
  result: HOLD
ProgressionPersistenceReplacementAndRecovery:
  result: PASS_AT_DESIGN_LEVEL
PresentationAndEvidenceBoundary:
  result: PASS
```

## 30. Final recommendation

```yaml
recommended_decision:
  candidate: SICILIAN_LIGHT_INFANTRY_PARENT
  status: PROFILE_READY_PENDING_OWNER
  profile_creation_authorized: false
  final_roster_admission: false
  opening_availability: UNKNOWN
  player_facing_name: SicilianLightInfantry
  localized_name: Pending
  javelin_specialist: NotAdmitted
```

If owner direction approves, the next artifact is:

```text
Sicily_Muslim_Sicilian_Light_Infantry_V1_Draft_Profile.md
```

## 31. Preservation and decision ledger

```yaml
preserved:
  - PriorityAResearchStatus
  - GenericEvidenceDoesNotProveJavelinFamily
  - ProviderAndProtectedDutyQuestions
  - FiniteAmmunition
  - ScreeningAndDisruptionNeed
  - TerrainBonusRejection
  - RouteEscortAndStrongpointAssignmentBoundary
  - CardMergeAssignmentAndRejectOutcomes
advanced:
  - BroadLightFootParentObjectSelected
  - TransparentPlayerFacingNameSelected
  - GeneralPopulationFallbackDefined
  - ProviderArchitectureStrengthened
  - EquipmentExpressionsIntegrated
  - ParentCardSurvivalPassedConditionally
held:
  - JavelinSpecialist
  - ExactHistoricalName
  - ExactOpeningPool
  - ExactWeaponMix
  - AutomaticTerrainOrScoutingAdvantages
removed_without_replacement: []
```

## 32. Validation and completion

```yaml
validation:
  predecessor_substance_integrated: true
  predecessor_appended: false
  broad_light_foot_not_presented_as_documented_corps: true
  javelin_specialist_not_created: true
  generic_Mediterranean_expectation_not_treated_as_proof: true
  terrain_bonus_not_created: true
  map_vision_not_created: true
  marine_card_not_created: true
  provider_and_protected_duty_architecture: passed
  cross_family_collision_review: passed
  profile_ready_status: honest_conditional_parent
  opening_state_bound: false
  unit_profile_created: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Light_Foot_Claim_Level_Research_V1.md
  source_files_modified: []
  source_files_deleted: []
  active_units_created: 0
  opening_units_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 33. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.LightFoot.ClaimLevelResearch.V1
status: StaticClaimLevelResearchCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
profile_ready_pending_owner: true
profile_creation_authorized: false
final_roster_admission: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
