# Sicily Muslim Light Infantry and Javelin Service Historical Provider, Equipment, Role, and Admission Benchmark V1.1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.light-infantry-javelin-service.benchmark.v1.1
filename: Sicily_Muslim_Light_Infantry_Javelin_Service_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
version: 1.1.0
revision_date: 2026-09-29
document_type:
  - FocusedMilitaryResearchBenchmark
  - UnitFamilyAdmissionAssessment
  - ProviderCollisionReview
  - PreProfileProductionGate
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticResearchBenchmarkCompleteOwnerReviewRequired
immediate_substantive_predecessor: Sicily_Muslim_Light_Infantry_Javelin_Service_Source_Equipment_Role_and_Admission_Research_V1_FULL.md
successor_method: CompletePredecessorSubstanceIntegratedAndExpanded
predecessor_appended_after_successor: false
controlling_authority_replaced: false
unit_family_admitted: false
profile_ready_pending_owner: false
unit_profile_creation_authorized: false
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_importer_runtime_save_battle_map_or_unreal_mutation_authorized: false
```

This benchmark refines the existing Priority A Light Infantry and Javelin Service research into a fuller provider, weapon, ammunition, tactical-role, protected-duty, progression, and admission assessment.

It does not admit a final javelin unit card. It does not certify a historical unit name, assign a rural population pool, grant terrain bonuses, establish an opening formation, or authorize a master unit profile.

## 1. Source and method verdict

The current specialist military evidence establishes the Norman invasion context and supports broad Muslim Sicilian infantry and auxiliary capability. It does not yet prove a distinct Sicilian javelin family at the opening, a standardized provider, an exact weapon package, an ammunition burden, or a common battlefield organization.

```yaml
SourceDisposition:

  Theotokis2010:
    use:
      - BroadArmyCompositionAndCampaignContext
      - MuslimAndNormanInfantryCavalryAndAuxiliaryResearchLead
      - BattleSiegeAndAmphibiousContext
    does_not_prove:
      - JavelinArmedSicilianProviderFamily
      - ExactWeaponsShieldsOrAmmunition
      - RegionalPool
      - OpeningAvailability
      - SkirmishFormation

  Nicolle2020:
    use:
      - MuslimSicilianOtherInfantryAndLightCavalryContinuityLead
      - LocalMaghribiAndWiderIslamicInfluenceQuestion
    does_not_prove:
      - Specific1062JavelinFormation
      - StandardizedIslandWideLightInfantryInstitution
      - ExactProviderOrEquipment

  MalaterraAndOtherNarratives:
    use:
      - ClaimLevelWeaponRoleAndBattleResearch
    cautions:
      - NormanPerspective
      - RetrospectiveComposition
      - TranslationAndTerminology
      - Numbers
      - Chronology
      - NarrativePurpose

  LaterNormanSicilianServiceEvidence:
    use:
      - DevelopmentPersistenceAndAdaptationResearchLeadOnly
    opening_back_projection: prohibited

  exact_opening_admission:
    HeldPendingCandidateSpecificEvidence
```

Available external summaries explicitly discuss Muslim and Norman army composition in terms of infantry, cavalry, and auxiliaries, while the most detailed aspect of later Sicilian Muslim tactics and equipment identified in the accessible scholarship is archery. The available evidence therefore supports continued research into light infantry, but does not itself establish a javelin card.

## 2. Admission constitution

```yaml
Separations:
  BroadArmyComposition: NotEqualToCandidateFamilyProof
  AuxiliaryReference: NotEqualToJavelinUnit
  WeaponMention: NotEqualToStableUnitFamily
  ServiceFunction: NotEqualToSeparateBattleCard
  RuralPopulation: NotEqualToLightInfantryPool
  RouteKnowledge: NotEqualToAutomaticTerrainBonus
  LocalEscort: NotEqualToFieldSkirmisherFormation
  PortOrShoreDuty: NotEqualToMarines
  SpearCapableFoot: NotEqualToJavelinSpecialist
  ArchaeologicalWeapon: NotEqualToCurrentMilitaryIssue
  LaterNormanService: NotEqualToOpeningMuslimSicilianRoster
  ResearchCandidate: NotEqualToProfileReady
  ProfileReady: NotEqualToOpeningAvailable
  Unknown: NotEqualToZero
```

## 3. Required owners and gates

```yaml
RequiredOwners:
  - MilitaryRosterRecruitmentCommandAuthority
  - MilitaryRosterResearchAdmissionProgressionAuthority
  - PopulationCommunitiesLaborAndSocialOrder
  - EconomyPropertyMarketsAndMaterialFlow
  - PoliticalConstitutionAndCenterAuthority
  - StrategicGeographyRoutesAndAccess
  - EnvironmentSeasonalRiskAndLandCondition
  - HealthCaptivityAndRecovery
  - SiegeAndFortificationWhereSiteDutyIsClaimed

SharedGates:
  - HistoricalNameAndChronology
  - DirectOrStrongCriticalWeaponEvidence
  - ProviderAndFinitePoolIdentity
  - CenterRegionalAndPoliticalAccess
  - EquipmentAmmunitionTrainingOfficerAndSupply
  - ProtectedDutyAndDoubleCommitment
  - SeparateCardSurvival
  - ProgressionPersistenceReplacementAndRecovery
  - PresentationAndEvidenceBoundary
```

## 4. Candidate assessment

```yaml
CandidateRef: SIC_UNIT_FAM_04_LIGHT_JAVELIN_INFANTRY
WorkingName: LightInfantryAndJavelinService
NameStatus: FunctionalPlaceholder
ObjectClassesUnderReview:
  - ActiveCardCandidate
  - ParentProfileCandidate
  - AssignmentProfileCandidate
  - FunctionNotUnitCandidate
ProposedRole:
  - Screening
  - Skirmishing
  - BrokenGroundHarassment
  - RouteSecurity
  - FlankSupport
  - PursuitSupport
  - CloseRangeMissilePressure
EvidenceResult:
  auxiliary_and_light_infantry_context: SupportedBroadly
  Sicilian_javelin_family_at_opening: NotEstablished
  exact_javelin_shield_sidearm_and_ammunition: NotEstablished
  provider_and_regional_access: NotEstablished
  skirmish_formation_and_command: NotEstablished
  terrain_advantage: NotEstablishedAsAutomaticBonus
CollisionReview:
  - GenericRegionalFoot
  - ArcherFamily
  - CenterSpearInfantry
  - RoutePassAndLocalEscortService
  - RuralEmergencyDefense
  - MountedScoutsAndMessengers
  - PortAndShoreDuty
CurrentDisposition: HOLD_PENDING_DIRECT_WEAPON_PROVIDER_EQUIPMENT_AND_ROLE_EVIDENCE
AdmissionState: HoldPendingEquipmentProviderAndRoleDifferentiation
ProfileReadyPendingOwner: false
```

## 5. Capability and card boundary

A light-foot screening and disruption capability fills a real combined-arms need. That need does not prove that Sicilian providers fielded a standardized javelin family.

```yaml
AdmitIf:
  - DirectOrStrongCriticalEvidenceForJavelinArmedSicilianProviders
  - DistinctProviderOrServiceBasis
  - DistinctEquipmentAmmunitionAndMobility
  - DistinctScreeningBrokenGroundOrFlankRole
  - FiniteRegionalCenterContractOrHouseholdPool
  - ClearDifferenceFromArchersRegionalFootAndEscortAssignments
  - DefensibleReplacementAndRecoveryBurden

MergeIf:
  - SameProvidersAsRegionalFootWithNoDistinctTrainingEquipmentOrRole
  - JavelinsAreOnlyAnEquipmentOptionWithinABroaderLightFootParent
  - RouteAndEscortFunctionsDominateBattlefieldIdentity

AssignmentIf:
  - CapabilityIsPrimarilyRouteEscortGuidePatrolOrLocalDefense
  - NoStableFieldFormationOrReplacementModelCanBeEstablished

RejectIf:
  - JavelinRoleIsDerivedOnlyFromGenericMediterraneanExpectation
  - TerrainStereotypeIsTheOnlyDistinctiveFeature
  - CandidateExistsOnlyToFillALightInfantrySlot
```

The working label may therefore survive as a card, become an equipment or tactical profile of broader regional foot, become an assignment family, or fail completely.

## 6. Provider assessment

### 6.1 Rural and regional community source

```yaml
RuralRegionalCommunitySource:
  status: PrimaryProviderHypothesis
  possible_basis:
    - LocalDefense
    - RouteAndApproachProtection
    - SeasonalOrEmergencyService
    - CenterRequestedRegionalContribution
    - ContractedShortTermService
  protected_duties:
    - Agriculture
    - LivestockAndPropertyProtection
    - RouteAndCommunitySecurity
    - SeasonalLabor
    - TransportAndLocalSupport
  must_establish:
    - SpecificProviderIdentity
    - ServiceTermsAndDuration
    - CenterOrRegionalOwner
    - WeaponAndAmmunitionAccess
    - FieldTrainingAndCommand
    - ReplacementAndReturn
```

A rural or upland population is not automatically a skirmisher pool. Local familiarity also does not create universal woods, mountain, or rough-ground bonuses.

### 6.2 Center-authorized light-foot source

```yaml
CenterAuthorizedLightFoot:
  status: SecondaryProviderHypothesis
  possible_basis:
    - PaidService
    - MaintainedRetinueContribution
    - UrbanEdgeOrTerritorialProvider
    - CoalitionContribution
  collision:
    - CenterSpearInfantry
    - Archery
    - HouseholdFoot
    - EmergencyUrbanService
  risk:
    BetterStatisticsWithoutDistinctProviderOrRole
```

### 6.3 Contracted provider

```yaml
ContractedLightFoot:
  status: PlausibleAccessLaneNotCoreByDefault
  requires:
    - ContractingAuthority
    - ProviderIdentity
    - PayTermAndSupply
    - WeaponAndAmmunitionResponsibility
    - CommandAndWithdrawalRules
  campaign_distinction:
    ProviderAccessMayDifferEvenIfBattlefieldProfileIsShared
```

### 6.4 Route, pass, and escort service

```yaml
RoutePassEscortService:
  status: AssignmentFirst
  functions:
    - LocalEscort
    - ConvoySecurity
    - Warning
    - GuideAndRouteSupportWhereQualified
    - PassAndApproachObservation
  separate_card:
    RequiresFieldFormationEquipmentTrainingAndReplacementBeyondTheAssignment
```

### 6.5 Strongpoint and refuge service

```yaml
StrongpointRefugeService:
  status: AssignmentFirst
  functions:
    - ApproachScreening
    - Warning
    - LocalCounterReconnaissance
    - RefugeAndStoreProtection
  risk:
    FreeSiteDefendersOrDuplicateGarrisonPopulation
```

### 6.6 Port and shore service

```yaml
PortShoreService:
  status: InterfaceOnlyForCurrentPass
  possible_functions:
    - ShoreObservation
    - HarborApproachSecurity
    - EmbarkedEscortWhereReal
  not_created:
    - MarineCard
    - UnifiedPortGuardPool
    - NavalInfantryFamily
```

## 7. Regional and center-access assessment

The benchmark does not create fixed regional javelin variants. It identifies research contexts in which provider and tactical differences may emerge.

```yaml
ResearchContexts:

  PalermoAndMajorUrbanCenters:
    questions:
      - PaidOrCenterAuthorizedLightFoot
      - UrbanEdgeRegionalProviders
      - PortRouteAndMarketOpportunityCosts
    not_assumed:
      - UrbanJavelinGuild
      - StandardMunicipalSkirmisherUnit

  SyracuseCataniaAndEasternContexts:
    questions:
      - CoastalRouteAndCenterService
      - NormanPressureAndLocalDefenseCollision
      - ProviderTransferAndCoalitionService
    not_assumed:
      - SharedInstitution

  AgrigentoAndSouthernInterior:
    questions:
      - RegionalAndTerritorialProviders
      - AgriculturalAndRouteOpportunityCosts
      - CenterOwnedVersusLocalService

  EnnaCastrogiovanniCastronuovoAndInteriorStrongpoints:
    questions:
      - ApproachAndPassSecurity
      - RefugeAndStrongpointAssignments
      - FieldCardVersusSiteDuty
    default:
      AssignmentAndProviderResearchBeforeDistinctCard

  MazaraTrapaniNotoAndOtherCenters:
    questions:
      - WesternSoutheasternAndPortLinkedProviderVariation
      - ContractAndCenterAccess
    status:
      HeldPendingExactAuthorityAndEvidence
```

Any geographic preference must arise from formation, training, command, equipment, information, movement access, and actual player decisions. Geography alone does not grant combat bonuses.

## 8. Weapon, shield, and ammunition envelope

```yaml
EquipmentStatus:
  light_throwing_spear_or_javelin: CandidateDefiningQuestionNotEstablished
  thrusting_spear: PossibleOverlapWithRegionalFoot
  shield: PlausibleButFormConstructionAndCoverageUnresolved
  sidearm: PossibleNotUniversal
  armor: LightOrUnevenResearchEnvelopeOnly
  helmet: VariableAndUnresolved
  footwear_and_clothing: RegionalMaterialAndArtResearchRequired
  ammunition_load: Unresolved
  ammunition_replenishment: Unresolved
  insignia_uniform_and_center_colors: NotEstablished
```

### 8.1 Research equipment expressions

```yaml
ResearchExpressions:

  JavelinSkirmishExpression:
    requires:
      - DirectOrStrongCriticalWeaponEvidence
      - CarriedAmmunitionBurden
      - ThrowingTraining
      - WithdrawalAndResupplyBehavior

  LightSpearAndShieldExpression:
    requires:
      - BroaderRegionalFootEvidence
      - ClearReasonNotToMergeWithCenterOrRuralSpearFoot

  MixedLightFootExpression:
    requires:
      - EvidenceOfVariableWeaponsWithinOneProvider
      - ParentProfileRatherThanFalseCardMultiplication

  DepletedEmergencyExpression:
    meaning:
      IncompleteIssueLowAmmunitionReducedTrainingOrImprovisedReplacement
```

These expressions are not roster tiers. A weapon adjective or stronger projectile value does not justify another card.

## 9. Ammunition and logistics

A javelin card requires finite carried ammunition and a plausible replacement system.

```yaml
AmmunitionQuestions:
  - WeaponProductionAndOwnership
  - CarriedLoad
  - PackAndTransportSupport
  - BattlefieldRecoveryWherePlausible
  - StoreAndIssueOwner
  - RepairAndReplacement
  - ContractResponsibility
  - ResupplyAtCenterCampStrongpointOrRoute
```

```yaml
AmmunitionRules:
  infinite_javelins: prohibited
  automatic_battlefield_resupply: prohibited
  city_or_building_creates_ammunition: false
  depletion_matters: true
  recovery_depends_on_real_access_and_stock: true
```

Exact ammunition counts remain a later calibration question.

## 10. Formation, movement, and command

```yaml
CapabilitiesUnderReview:
  - LooseOrFlexibleScreening
  - ShortRangeMissileHarassment
  - ControlledWithdrawal
  - FlankAndGapExploitation
  - RouteAndApproachSecurity
  - BrokenFormationPursuitSupport
  - LocalCounterReconnaissance
```

```yaml
NotAutomaticallyGranted:
  - PerfectLooseFormation
  - AutomaticVanguardDeployment
  - HiddenDeployment
  - AutomaticForestMountainOrRoughTerrainBonus
  - AutomaticArmorPiercing
  - UnlimitedKiting
  - PerfectFireAndRetreat
  - MapVision
  - ScoutingInformation
  - ImmunityToCavalry
```

Battlefield performance must depend on training, leadership, spacing, ammunition, fatigue, cohesion, facing, local knowledge actually possessed, terrain, communication, and withdrawal routes.

## 11. Battlefield role and counterplay

```yaml
BattlefieldRoleDirection:
  primary:
    ScreeningAndShortRangeDisruption
  secondary:
    - FlankPressure
    - BrokenGroundSupport
    - ProtectOrExtendMissileAndSpearFrontage
    - PursuitSupportAgainstAlreadyDisorderedEnemies
    - RouteAndApproachSecurityWhereBattleContextSupportsIt
  not_primary:
    - SustainedLineHolding
    - HeavyShock
    - LongRangeMissileDuel
    - SiegeEngineering
    - IndependentStrategicScouting
```

```yaml
StrengthsSubjectToCalibration:
  - MobilityRelativeToLineInfantry
  - FlexibleScreening
  - ShortRangePressure
  - CombinedArmsUtility
  - AbilityToThreatenExposedFlanksWhenSupported

WeaknessesSubjectToCalibration:
  - LowDurabilityInSustainedMelee
  - VulnerabilityToCavalryWhenCaught
  - LimitedAmmunition
  - ShortRangeExposure
  - WeaknessAgainstOrganizedMissileFire
  - DependenceOnWithdrawalSpace
  - ProviderAndReplacementConstraints
```

The candidate must not be framed as a knight-killing armor-piercing super-skirmisher. The role is disruption and combined-arms support.

## 12. Cross-family collision review

### 12.1 Regional foot

```yaml
LightJavelinCandidate:
  likely_role: MobileScreeningAndShortRangeDisruption
RegionalFoot:
  likely_role: BroaderLocalDefenseOrMixedFieldContribution
merge_condition:
  SameProviderWeaponsTrainingAvailabilityAndBattleBehavior
separate_condition:
  DistinctAmmunitionMobilityFormationReplacementAndPlayerDecision
```

### 12.2 Sicilian archery

```yaml
LightJavelinCandidate:
  likely_role: ShortRangeMobileDisruption
SicilianArchery:
  likely_role: SustainedRangePressureAndDefensiveMissileSupport
risk:
  FalseMissileTierRatherThanDistinctTacticalFamilies
```

### 12.3 Center spear infantry

```yaml
LightJavelinCandidate:
  likely_role: ScreenFlankAndWithdraw
CenterSpearInfantry:
  likely_role: HoldFrontageAndProtectCombinedArms
risk:
  SameRuralOrCenterPeopleDoubleCountedAcrossCards
```

### 12.4 Route and escort service

```yaml
LightJavelinCandidate:
  likely_role: BattlefieldFormationIfAdmitted
RouteEscortService:
  likely_role: CampaignAssignment
risk:
  AssignmentFunctionsUsedToJustifyARecruitableCard
```

### 12.5 Mounted scouting and screening

```yaml
LightJavelinCandidate:
  likely_role: FootScreenAndBrokenGroundSupport
MountedService:
  likely_role: RapidScreenEscortPursuitAndCommunication
risk:
  BothCardsReceiveFreeScoutingAndMapVision
```

### 12.6 Urban emergency defense

```yaml
LightJavelinCandidate:
  likely_role: ProviderSpecificFieldOrRegionalFormation
UrbanEmergencyDefense:
  likely_role: ConditionalLocalMobilization
risk:
  GenericLightWeaponsTurnUrbanPopulationIntoFreeSkirmishers
```

## 13. Protected-duty and opportunity-cost ledger

```yaml
OpportunityCosts:

  RuralRegionalSource:
    - AgricultureAndSeasonalLabor
    - LivestockAndPropertyProtection
    - RouteAndCommunitySecurity
    - TransportAndLocalSupport

  CenterAuthorizedSource:
    - TreasuryOrPatronage
    - OtherInfantryAndMissileNeeds
    - LocalSecurity
    - CommandCapacity

  ContractedSource:
    - PayAndTerm
    - ProviderWithdrawal
    - CompetingContracts
    - SupplyResponsibility

  RouteEscortAssignment:
    - ConvoyAndMessengerSecurity
    - WarningAndLocalAccess
    - TradeAndSupplyProtection

  StrongpointAssignment:
    - ApproachWarning
    - RefugeAndStoreProtection
    - LocalCounterReconnaissance

  PortShoreAssignment:
    - HarborSecurity
    - CargoAndRepairLabor
    - CoastalWarning
```

Field deployment cannot leave those duties intact without another source actually replacing them.

## 14. Recruitment, replacement, and recovery

```yaml
RecruitmentAvailability:
  opening_value: Unknown
  valid_states:
    - Zero
    - Limited
    - TemporarilyUnavailable
    - RegionalOrCenterSpecific
    - ContractSpecific
    - AssignmentOnly
```

```yaml
ReplacementRequiresAsApplicable:
  - SurvivingCadreAndCohesion
  - EligibleAvailablePeople
  - ProviderConsentOrAuthority
  - WeaponsShieldsAndAmmunition
  - TrainingAndIntegration
  - LeaderAndCommunicationCapacity
  - PayFoodWaterAndTransport
  - SafeMusterWithdrawalAndReturn
  - RestoredProtectedDutyCapacity
```

Replacement is not automatically fast because a provider is rural or numerous. Casualties, displacement, seasonal labor, equipment loss, training, contracts, and local security may slow recovery.

## 15. Development and persistence

```yaml
DevelopmentOutcomes:

  PersistentFoundation:
    BroadLightFootParentPersistsWhereProviderAndRoleRemainViable

  SameCardDevelopment:
    EquipmentAmmunitionTrainingMovementCommandOrPresentationChangesWithinParent

  ParallelSpecialization:
    JavelinSpecialistEmergesWhileBroaderRegionalFootPersistsIfEvidencePasses

  SelectedPersonTransfer:
    QualifiedPeopleMoveAfterReleaseTrainingEquipmentAndCommandReconciliation

  AssignmentProfile:
    RouteEscortStrongpointShoreOrLocalDefenseDutyWithoutAnotherPopulation

  RuntimeState:
    VeteranDepletedLowAmmunitionDisplacedIsolatedOrReorganizedFormation

  RecruitmentClosure:
    NewRecruitmentStopsWhileExistingFormationsMayPersist

  NeverEmerges:
    DistinctJavelinCardFailsWhenWeaponProviderAndRoleCannotBeSeparated
```

## 16. Naming and presentation boundary

```yaml
NamingDecision:
  current_working_name: LightInfantryAndJavelinService
  player_facing_final_name: Pending
  localized_historical_name: Pending
  technical_identifier: NotAllocated
```

No brainstorming label is adopted. A translated word for infantryman or javelin does not establish a Sicilian formation.

Visual and animation research should emphasize flexible spacing, carried weapon burden, uneven equipment, movement discipline, and real withdrawal behavior without applying generic Muslim, Arab, Berber, or mountain-warrior styling.

## 17. AI and player proposition

```yaml
PlayerChoice:
  choose_when:
    - ScreeningAndFlankSupportAreNeeded
    - ShortRangeDisruptionSupportsSpearsArchersOrCavalry
    - ProviderCanAffordTheProtectedDutyDebit
    - TerrainAndWithdrawalSpaceActuallySupportThePlan
  avoid_or_limit_when:
    - SustainedLineHoldingIsRequired
    - EnemyCavalryCanCatchTheFormationUnsupported
    - AmmunitionOrWithdrawalRoutesAreInsufficient
    - ProviderIsNeededForRouteStrongpointAgriculturalOrLocalDefense

AIUse:
  required_reasoning:
    - NeedForScreeningAndDisruption
    - NearbyFriendlyLineAndMissileSupport
    - EnemyCavalryAndMissileThreat
    - ProviderAvailability
    - AmmunitionReadiness
    - ProtectedDutyDebit
    - TerrainMovementAndWithdrawalRoute
    - CommandAndSupply
  free_map_vision_or_hidden_ammunition: prohibited
```

## 18. Admission-gate assessment

```yaml
AdmissionGate:

  HistoricalNameAndChronology:
    result: FAIL
    reason: NoCandidateSpecificHistoricalNameEstablished

  DirectOrStrongCriticalJavelinEvidence:
    result: FAIL
    reason: BroadAuxiliaryAndInfantryContextDoesNotEstablishJavelinFamily

  ProviderAndFinitePoolIdentity:
    result: PARTIAL
    reason: FunctionalProviderHypothesesExistButNoPoolIsProven

  CenterRegionalAndPoliticalAccess:
    result: PARTIAL
    reason: ResearchContextsExistButExactAccessRemainsHeld

  EquipmentAmmunitionTrainingOfficerFormationAndSupply:
    result: PARTIAL
    reason: ResearchEnvelopeExistsButCandidateSpecificArchitectureIsUnresolved

  ProtectedDutyAndDoubleCommitment:
    result: PASS_AT_DESIGN_LEVEL
    reason: CollisionsAndOpportunityCostsAreExplicit

  SeparateCardSurvival:
    result: PARTIAL
    reason: TacticalNeedIsStrongButWeaponProviderAndObjectSeparationRemainUnproven

  ProgressionPersistenceReplacementAndRecovery:
    result: PASS_AT_DESIGN_LEVEL
    reason: RequiredDispositionsAndRecoveryInputsAreDefined

  PresentationAndEvidenceBoundary:
    result: PASS
    reason: FunctionalWorkingNameAndUncertaintyAreExplicit
```

```yaml
CurrentAdmissionDecision:
  candidate: RETAIN_PRIORITY_A_RESEARCH
  separate_card: NOT_ADMITTED
  function_or_assignment_fallback: OPEN
  admission_state: HoldPendingDirectWeaponProviderEquipmentAndRoleEvidence
  profile_ready_pending_owner: false
  profile_production: NOT_AUTHORIZED
  opening_availability: UNKNOWN
```

The benchmark advances the candidate without satisfying the profile-production or Military V1.1 successor trigger.

## 19. Next bounded research packet

```yaml
NextPacket:
  name: SicilyLightInfantryJavelinClaimLevelWeaponProviderAndRoleResearchPacket
  required_outputs:
    - ClaimLevelNarrativeWeaponAndAuxiliaryEvidenceTable
    - ArchaeologicalWeaponChronologyAndContextTable
    - TerminologyConfidenceTable
    - RuralRegionalCenterAndContractProviderComparison
    - JavelinShieldSidearmAmmunitionAndLoadEnvelope
    - RegionalFootArcherRouteEscortUrbanAndMountedCollisionMatrix
    - TerrainMovementAndWithdrawalEvidenceReview
    - FinalSeparateCardAdmissionRecommendation
  allowed_final_recommendations:
    - ProfileReadyPendingOwner
    - ContinueResearchGate
    - BroadLightFootParentProfile
    - JavelinEquipmentOrTacticalProfile
    - AssignmentProfile
    - Merge
    - Reject
```

The next packet must search for candidate-specific proof rather than accumulate generic Mediterranean or Islamic comparators.

## 20. Preservation and change ledger

```yaml
PreservedFromPredecessor:
  - BroadArmyContextDoesNotProveCandidate
  - LaterServiceCannotBeBackProjectedAutomatically
  - FunctionalPlaceholderStatus
  - PriorityAResearchStatus
  - JavelinFamilyWeaponProviderFormationAndPoolUncertainty
  - GenericRegionalFootArcherRouteEscortAndRuralDefenseCollisionReview
  - AdmitMergeRejectTests
  - FunctionOrAssignmentFallback
  - NonmutationBoundary
Expanded:
  - ExternalResearchReceipts
  - ProviderEcology
  - RegionalAndCenterResearchContexts
  - WeaponShieldAndAmmunitionEnvelope
  - AmmunitionLogistics
  - FormationMovementAndCounterplay
  - CrossFamilyCollisionMatrix
  - ProtectedDutyAndOpportunityCosts
  - RecruitmentReplacementAndRecovery
  - DevelopmentAndPersistence
  - NamingAndPresentationBoundary
  - AIAndPlayerProposition
  - AdmissionGateMatrix
  - NextResearchPacket
RemovedWithoutReplacement: []
Rehomed:
  generic_route_and_escort_functions:
    disposition: AssignmentFirst
  port_and_shore_functions:
    disposition: MaritimeInterfaceOnlyForCurrentPass
  brainstorming_exact_names:
    disposition: NotCarriedForward
```

## 21. Validation and completion

```yaml
validation:
  predecessor_substance_integrated: true
  predecessor_appended: false
  controlling_authorities_preserved: true
  functional_placeholder_not_treated_as_historical_name: true
  generic_Mediterranean_expectation_not_treated_as_proof: true
  provider_pool_and_protected_duty_gate_preserved: true
  automatic_terrain_bonus_rejected: true
  automatic_armor_piercing_rejected: true
  map_vision_not_created: true
  marine_card_not_created: true
  separate_card_survival_test_applied: true
  profile_ready_status_honest: true
  opening_availability_bound: false
  unit_profile_created: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Light_Infantry_Javelin_Service_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  source_files_modified: []
  source_files_deleted: []
  active_units_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 22. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.LightInfantryJavelinService.HistoricalProviderEquipmentRoleAdmissionBenchmark.V1_1
status: StaticResearchBenchmarkCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
unit_family_admitted: false
profile_ready_pending_owner: false
unit_profile_creation_authorized: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
