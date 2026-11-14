# Sicily Muslim Center Spear Infantry Historical Provider, Equipment, Role, and Admission Benchmark V1.1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.center-spear-infantry.benchmark.v1.1
filename: Sicily_Muslim_Center_Spear_Infantry_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
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
immediate_substantive_predecessor: Sicily_Muslim_Center_Spear_Infantry_Source_Service_Equipment_Role_and_Admission_Research_V1_FULL.md
copy_first_method: CompletePredecessorUsedAsWorkingBodyAndRevisedInPlace
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

This benchmark is the first bounded production batch authorized by the adopted Sicily Muslim military design brief. It refines the earlier Priority A center-spear research file into a fuller provider, equipment, role, collision, progression, and admission assessment.

It does not admit a final unit card. It does not certify a historical unit name, bind an opening pool, create a master profile, or modify the controlling military authority.

## 1. Authority and source receipt

```yaml
controlling_military_authority:
  Sicily_Muslim_Military_Roster_Recruitment_Command_Garrisons_Readiness_and_Development_Authority_V1_FULL.md
subordinate_roster_admission_authority:
  Sicily_Muslim_Military_Roster_Historical_Unit_Family_Research_Admission_Provider_Collision_Progression_and_Profile_Production_Gates_Authority_V1_1_FULL.md
adopted_design_brief:
  Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
strategic_geography_authority:
  Sicily_Muslim_Strategic_Geography_Settlements_Fortifications_Ports_Routes_Access_Regional_Development_and_Recovery_Authority_V1_1_Corrected_Integrated_Successor_FULL.md
opening_center_reconciliation:
  Sicily_Muslim_January_1062_Political_Center_Place_Territory_Control_Administration_Settlement_Port_Service_Fortification_Route_Access_Unknowns_and_Opening_Binding_Reconciliation_V1_1_FULL.md
```

### 1.1 External research receipts

```yaml
ExternalResearch:

  Theotokis2010:
    title: The Norman Invasion of Sicily 1061 to 1072 Numbers and Military Tactics
    use:
      - BroadCampaignContext
      - NormanAndMuslimArmyCompositionResearchLead
      - CavalryInfantryAndAuxiliaryProportionResearchLead
      - BattleSiegeAndAmphibiousContext
    does_not_prove:
      - CenterSpearFamilyName
      - ProviderPool
      - EquipmentEnvelope
      - OpeningAvailability
      - FormationOrganization

  Nicolle2020:
    title: A Gift to the Normans The Military Legacy of Sicilian Islam
    use:
      - MuslimSicilianArcheryInfantryLightCavalryAndEngineeringContinuityLead
      - LocalMaghribiAndWiderIslamicInfluenceQuestion
    does_not_prove:
      - Specific1062CenterSpearRegiment
      - StandardizedIslandWideInstitution
      - ExactProviderOrPool
      - ExactEquipment

  MalaterraAndOtherNarratives:
    use:
      - ClaimLevelCampaignAndBattleResearch
    cautions:
      - NormanPerspective
      - RetrospectiveComposition
      - TerminologyTranslation
      - Numbers
      - Chronology
      - NarrativePurpose
```

The external evidence supports a real Muslim Sicilian infantry capability and provides campaign context. It does not yet establish a single standardized center-spear institution or card.

## 2. Benchmark thesis

```yaml
BenchmarkThesis:
  capability_need: Strong
  historical_specificity: Limited
  provider_specificity: Unresolved
  equipment_specificity: Unresolved
  separate_card_potential: StrongButUnpassed
  recommended_current_lane: PriorityAResearchContinues
```

A defensive spear-capable infantry lane is required for a readable Sicily combined-arms roster. The capability can plausibly anchor missile troops, resist mounted pressure when formation and facing hold, secure approaches, and provide field frontage. However, gameplay need cannot substitute for historical and institutional proof.

The benchmark therefore asks whether Sicily should receive:

```yaml
PossibleOutcomes:
  - OneBroadCenterInfantryParentWithSpearExpression
  - OneCenterSpearParentCardWithCenterSpecificSourceExpressions
  - MoreThanOneDistinctProviderCard
  - ParentCardPlusOrganizedOrProtectedProfile
  - UrbanOrStrongpointAssignmentRatherThanFieldCard
  - ResearchGatedHold
  - Merge
  - Reject
```

No outcome is predetermined.

## 3. Constitutional separations

```yaml
Separations:
  BroadInfantryEvidence: NotEqualToCenterSpearFamilyProof
  SpearMention: NotEqualToStableUnitFamily
  PoliticalCenterPopulation: NotEqualToRecruitmentPool
  UrbanDefense: NotEqualToFieldFormation
  Fortification: NotEqualToGarrison
  HouseholdService: NotEqualToCenterLineInfantry
  EquipmentAvailability: NotEqualToCurrentIssue
  BattleRoleNeed: NotEqualToHistoricalAdmission
  LaterNormanService: NotEqualToOpeningMuslimSicilianRoster
  RegionalExpression: NotEqualToSeparateCardAutomatically
  CardAdmission: NotEqualToOpeningAvailability
  ProfileReady: NotEqualToOwnerApproved
  Unknown: NotEqualToZero
```

## 4. Candidate definition

```yaml
CandidateRef: SIC_UNIT_FAM_01_CENTER_SPEAR_INFANTRY
WorkingName: CenterSpearInfantry
NameStatus: FunctionalPlaceholder
ObjectClassUnderReview:
  - PersistentParentCandidate
  - ActiveCardCandidate
  - ParentProfileCandidate
ProposedRole:
  - DefensiveLineHolding
  - FormationAnchor
  - MissileProtection
  - ApproachAndChokePointControl
  - LimitedResistanceToMountedPressureWhenFormationAndFacingHold
CurrentDisposition: HOLD_PENDING_PROVIDER_EQUIPMENT_FORMATION_AND_CARD_SURVIVAL
```

The working name is an English design label. No Arabic, Greek, Latin, or Siculo-Arabic unit name is adopted.

## 5. Provider assessment

### 5.1 Center field-service provider

```yaml
CenterFieldService:
  status: PrimaryProviderHypothesis
  possible_basis:
    - CenterAuthority
    - PaidOrMaintainedService
    - HouseholdClientOrPatronageContribution
    - UrbanOrTerritorialObligation
    - CoalitionContribution
  evidence_status: Unresolved
  must_establish:
    - ActualOwnerOrMandate
    - EligiblePeople
    - ServiceTerms
    - ReleaseFromProtectedDuty
    - EquipmentAndSupport
    - CommandAndReturn
```

The phrase “center field service” does not imply a standing municipal regiment or a uniform island-wide register.

### 5.2 Urban civic source

```yaml
UrbanCivicSource:
  status: CollisionAndPossiblePartialProvider
  possible_functions:
    - EmergencyFieldContribution
    - GateWallAndApproachDefense
    - LocalPublicSecurity
  default_disposition:
    ProtectedDutyAndAssignmentBeforeSeparateFieldPool
  risk:
    FieldMobilizationWeakensUrbanSecurityLaborTradeMarketsPortsAndAdministration
```

Urban people may contribute to center infantry only when the specific authority, obligation or contract, equipment, training, command, and protected-duty debit are established. Urban population must not be converted automatically into militia.

### 5.3 Household and client source

```yaml
HouseholdClientSource:
  status: PossibleSelectedContributionOrSeparateFamily
  collision:
    - CenterHouseholdFoot
    - RulerProtection
    - Escort
    - Reserve
    - MountedService
  default_disposition:
    KeepSeparateFromBroadCenterInfantryUntilDirectComparisonPasses
```

A household-derived contribution may be better trained or equipped without becoming an “elite” card automatically.

### 5.4 Rural and regional source

```yaml
RuralRegionalSource:
  status: PossibleReinforcementOrRegionalExpression
  protected_duties:
    - Agriculture
    - RouteSecurity
    - CommunityDefense
    - TransportAndSeasonalLabor
  risk:
    CenterCardMayHideDistinctRuralProviderAndOpportunityCost
```

Rural contributions should not be absorbed into a city-centered pool merely because the field formation uses spears.

### 5.5 Strongpoint and garrison source

```yaml
StrongpointSource:
  status: AssignmentFirst
  default:
    SiteBoundDefenseAssignment
  separate_field_card:
    RequiresDistinctPermanentSourceServiceReplacementAndBattleDecision
```

Stripping a strongpoint to reinforce a field army must weaken the actual site. A fortress or pass does not create defenders.

### 5.6 Contracted source

```yaml
ContractedSource:
  status: PossibleButNotCoreByDefault
  requires:
    - ContractingAuthority
    - ProviderIdentity
    - Term
    - PayAndSupply
    - Command
    - WithdrawalAndRefusal
  risk:
    ContractedInfantryMayDeserveSeparateProviderAccessWithoutSeparateBattleCard
```

## 6. Center comparison

The package recognizes multiple candidate centers and political spheres, but exact opening rulers, authority, boundaries, and military pools remain held.

```yaml
CenterComparison:

  Palermo:
    research_value:
      - MajorUrbanPoliticalEconomicInstitutionalCenter
      - PossibleUrbanAndHouseholdProviders
      - PortAndCommercialOpportunityCosts
    not_assumed:
      - IslandWideArmy
      - UniformSicilianCard
      - OpeningProviderPool

  SyracuseAndEasternSphere:
    research_value:
      - CenterSpecificAuthorityAndNormanRelationshipQuestions
      - UrbanPortAndRegionalProviderInteraction
    not_assumed:
      - SameInstitutionAsPalermo
      - AutomaticTransferToPalermo

  Catania:
    research_value:
      - EasternCenterAndRegionalServiceQuestion
    not_assumed:
      - OpeningControlOrPool

  AgrigentoAndIbnAlHawwasSphere:
    research_value:
      - DistinctPoliticalAndMilitaryOwnerQuestion
      - InteriorSouthernAndRegionalProviderPotential
    not_assumed:
      - SameCommandAsPalermoOrSyracuse

  EnnaCastrogiovanniAndCastronuovo:
    research_value:
      - InteriorStrongpointRouteAndRefugeDefense
      - FieldVersusSiteDutyCollision
    default_question:
      AssignmentAndSourceBeforeSeparateCard

  MazaraTrapaniNotoAndOtherCenters:
    research_value:
      - WesternSoutheasternAndPortSpecificProviderVariation
    status:
      HeldPendingExactAuthorityAndAccess
```

The benchmark does not create Palermo, Syracuse, or regional unit variants. Center differences should first appear through provider access, equipment condition, readiness, command, presentation, and protected-duty costs. Separate cards require materially distinct recruitment and battlefield decisions.

## 7. Service model assessment

```yaml
ServiceModelsUnderReview:
  - PaidCenterService
  - HouseholdClientService
  - UrbanEmergencyContribution
  - TerritorialOrRegionalObligation
  - CoalitionContribution
  - ContractedService
  - StrongpointAssignment
```

No single service model is adopted for every center.

### 7.1 Required service record

```yaml
CenterInfantryServiceRecord:
  ProviderRef: required
  PoliticalOwnerOrMandateRef: required
  EligiblePeopleRef: required
  ServiceBasis: required
  CurrentProtectedDuty: required
  ReleaseOrReservationState: required
  EquipmentIssueAndPropertyState: required
  TrainingAndFormationState: required
  CommanderAndOrderScope: required
  MusterAndStagingRef: required
  SupplyAndPayRef: required
  ReturnDemobilizationOrReassignmentRule: required
  ReplacementAndRecoveryOwner: required
  SourceAndConfidenceRefs: required
```

This is a design record, not an implementation schema or Registry row.

## 8. Equipment envelope assessment

The current evidence does not certify one exact equipment set.

```yaml
EquipmentStatus:
  spear_or_thrusting_pole_weapon: PlausibleCapabilityNotCertifiedStandard
  shield: PlausibleButShapeSizeConstructionAndCoverageUnresolved
  sidearm: PossibleNotUniversal
  helmet: VariableAndUnresolved
  padded_protection: PossibleNotOpeningUniversal
  mail: PossibleSelectedOrUnevenNotUniversal
  footwear_and_clothing: RegionalMaterialAndArtResearchRequired
  insignia_uniform_and_center_colors: NotEstablished
```

### 8.1 Working equipment bands

```yaml
ResearchBands:

  BasicServiceable:
    meaning:
      SpearCapableFootWithShieldWhereActuallyAvailableAndLimitedProtection

  BetterEquippedSelected:
    meaning:
      MoreConsistentShieldHelmetPaddedOrMailProtectionWhereRealStocksAndServicePermit

  DepletedOrEmergency:
    meaning:
      IncompleteIssueReducedTrainingOrImprovisedReplacementUnderPressure
```

These bands are not cards, tiers, or automatically unlocked upgrades. They are research envelopes for variation within a parent family unless distinct providers and battlefield behavior justify separation.

## 9. Formation and command assessment

```yaml
FormationCapabilitiesUnderReview:
  - DefensiveFrontage
  - ShieldAndSpearCohesion
  - MissileProtection
  - GateStreetRouteAndApproachHolding
  - ControlledAdvanceOrCounterpressure
  - CoalitionLineIntegration
```

```yaml
FormationNotAutomaticallyGranted:
  - PerfectSpearWall
  - UniversalShieldWall
  - CavalryImmunity
  - PikeDepth
  - ProfessionalDrill
  - AutomaticBrace
  - UrbanOrMountainBonus
  - CenterWideUniformCommands
```

Formation performance must depend on training, leadership, equipment, cohesion, fatigue, facing, terrain, communication, and current readiness.

## 10. Battlefield role and counterplay

```yaml
BattlefieldRoleDirection:
  primary:
    DefensiveLineAndCombinedArmsAnchor
  secondary:
    - ProtectMissileTroops
    - HoldApproachesAndChokePoints
    - StabilizeThreatenedFrontage
    - SupportWithdrawalOrReliefWhereCommandAllows
  not_primary:
    - ShockAssault
    - Pursuit
    - Skirmishing
    - SiegeEngineering
    - IndependentScouting
```

```yaml
StrengthsSubjectToCalibration:
  - UsefulFrontage
  - ReadableDefensiveRole
  - SynergyWithArchersAndLightFoot
  - BetterResistanceToMountedPressureWhenOrderedAndCohesive

WeaknessesSubjectToCalibration:
  - VulnerableToFlankAndRearAttack
  - LimitedPursuit
  - FatigueAndCohesionLoss
  - UnevenProtection
  - VulnerableWhenDisorderedOrUnsupported
  - ProviderAndReplacementConstraints
```

The unit must not be designed solely as an anti-Norman cavalry counter. The family requires a broader combined-arms and campaign purpose.

## 11. Cross-family collision review

### 11.1 Urban militia and watch

```yaml
CenterSpearInfantry:
  likely_role: SustainedFieldFrontage
UrbanCivicService:
  likely_role: ProtectedLocalDutyAndEmergencyContribution
merge_condition:
  SamePeopleEquipmentTrainingCommandAndAvailability
separate_condition:
  DistinctProviderServiceFormationReplacementAndBattleDecision
```

### 11.2 Strongpoint defenders

```yaml
CenterSpearInfantry:
  likely_role: FieldFormation
StrongpointDefense:
  likely_role: SiteBoundAssignment
risk:
  DuplicatePeopleAndFreeGarrison
```

### 11.3 Center household foot

```yaml
CenterSpearInfantry:
  likely_role: BroaderCenterFieldFrontage
CenterHouseholdFoot:
  likely_role: HouseholdOwnedProtectionReserveOrSelectedFootIfProven
risk:
  HigherStatisticsWithoutDistinctSource
```

### 11.4 Rural and regional foot

```yaml
CenterSpearInfantry:
  likely_role: CenterBoundFieldAnchor
RuralRegionalFoot:
  likely_role: LocalDefenseRouteSecurityOrRegionalReinforcement
risk:
  CityLabelAbsorbsDistinctRuralObligation
```

### 11.5 Contracted infantry

```yaml
CenterSpearInfantry:
  likely_role: CenterOwnedOrCenterAuthorizedFormation
ContractedInfantry:
  likely_role: TermBoundProviderOwnedContribution
risk:
  SameBattleCardMayBeSharedWhileCampaignAccessRemainsDistinct
```

## 12. Opportunity-cost ledger

```yaml
OpportunityCosts:

  UrbanSource:
    - PublicOrderAndWatch
    - MarketAndGateSecurity
    - PortLaborAndSecurity
    - FireAndEmergencyResponse
    - AdministrativeAndCollectionCapacity

  HouseholdSource:
    - RulerProtection
    - CourtAndCommandSecurity
    - LocalEnforcement
    - EscortAndReserve

  RuralSource:
    - Agriculture
    - RouteAndCommunityProtection
    - TransportAndSeasonalLabor

  StrongpointSource:
    - SiteReadiness
    - Warning
    - RefugeAndStoreProtection
    - PassAndApproachDefense

  ContractedSource:
    - Treasury
    - ContractDurationAndReliability
    - ProviderWithdrawal

  CoalitionContribution:
    - CenterAutonomy
    - LocalDefense
    - CommandAndSupplyFriction
    - RecallAndSeparatePeaceRisk
```

No recruitment or deployment interface should conceal these costs.

## 13. Recruitment, replacement, and recovery

```yaml
RecruitmentAvailability:
  opening_value: Unknown
  valid_states:
    - Zero
    - Limited
    - TemporarilyUnavailable
    - CenterSpecific
    - ProviderSpecific
    - CoalitionSpecific
```

```yaml
ReplacementRequiresAsApplicable:
  - SurvivingCohesionAndCadre
  - EligibleAvailablePeople
  - ProviderConsentOrAuthority
  - WeaponsShieldsProtectionAndRepair
  - TrainingAndIntegration
  - CommanderOrOfficerCapacity
  - PayFoodWaterAndTransport
  - SafeMusterAndReturn
  - RestoredProtectedDutyCapacity
```

```yaml
CenterLossMayCause:
  - RecruitmentClosure
  - ProviderDispersal
  - Capture
  - Displacement
  - OccupationControlledService
  - TransferToAnotherCenterHouseholdOrCoalition
  - InstitutionalContinuityElsewhere
  - Collapse
CenterLossDoesNotAutomatically:
  - DeleteEveryPerson
  - DestroyEveryExistingFormation
  - EraseEquipmentOrExperience
  - CloseEveryRelatedCapabilityInstantly
```

## 14. Development and persistence

```yaml
DevelopmentOutcomes:

  PersistentFoundation:
    CenterInfantryCardPersistsWhereSourceAndRoleRemainViable

  SameCardDevelopment:
    EquipmentTrainingCommandReadinessOrPresentationChangesWithinParent

  ParallelSpecialization:
    SelectedProtectedOrHouseholdCardEmergesWhileParentPersists

  SelectedPersonTransfer:
    QualifiedPeopleMoveAfterReleaseTrainingEquipmentAndCommandReconciliation

  AssignmentProfile:
    UrbanStrongpointOrCoalitionDutyChangesWithoutAnotherPopulation

  RuntimeState:
    VeteranDepletedDisplacedIsolatedOrReorganizedFormation

  RecruitmentClosure:
    NewRecruitmentStopsWhileExistingFormationMayPersist

  NeverEmerges:
    DistinctCenterSpearCardFailsWhenProviderAndRoleCannotBeSeparated
```

## 15. Naming and presentation boundary

```yaml
NamingDecision:
  current_working_name: CenterSpearInfantry
  player_facing_final_name: Pending
  localized_historical_name: Pending
  technical_identifier: NotAllocated
```

Candidate names must be classified as verified, supported, plausible, descriptive, provisional, or rejected. A translated weapon phrase is not enough to prove a historical regiment.

Visual direction should initially support provider and center variation without inventing uniforms. Equipment should look uneven, material, maintained, repaired, inherited, purchased, issued, or lost according to source and state.

## 16. AI and player proposition

```yaml
PlayerChoice:
  choose_when:
    - DefensiveFrontageIsNeeded
    - MissileFamiliesNeedProtection
    - AnApproachOrChokePointMustBeHeld
    - CenterCanAffordTheLocalDutyDebit
  avoid_or_limit_when:
    - ProviderIsNeededForUrbanStrongpointOrHouseholdProtection
    - MobilityAndPursuitArePrimary
    - EquipmentOrCohesionIsInsufficient
    - CoalitionCommandAndSupplyCannotSupportTheFormation

AIUse:
  required_reasoning:
    - NeedForFrontage
    - MissileProtection
    - MountedThreat
    - ProviderAvailability
    - LocalDefenseDebit
    - CenterAuthorityAndConsent
    - EquipmentReadiness
    - SupplyAndRoute
  free_recruitment_or_hidden_equipment: prohibited
```

## 17. Admission-gate assessment

```yaml
AdmissionGate:

  HistoricalNameAndChronology:
    result: FAIL
    reason: NoCandidateSpecificHistoricalNameEstablished

  ProviderAndFinitePoolIdentity:
    result: PARTIAL
    reason: FunctionalProviderHypothesesExistButNoPoolIsProven

  CenterAndPoliticalAccess:
    result: PARTIAL
    reason: CenterArchitectureExistsButExactOpeningOwnersAndAccessRemainHeld

  EquipmentTrainingOfficerFormationAndSupply:
    result: PARTIAL
    reason: DefensibleResearchEnvelopeExistsButExactArchitectureIsUnresolved

  ProtectedDutyAndDoubleCommitment:
    result: PASS_AT_DESIGN_LEVEL
    reason: CollisionAndOpportunityCostsAreExplicit

  SeparateCardSurvival:
    result: PARTIAL
    reason: RoleIsStrongButProviderAndObjectSeparationRemainUnproven

  ProgressionPersistenceReplacementAndRecovery:
    result: PASS_AT_DESIGN_LEVEL
    reason: RequiredDispositionsAndRecoveryInputsAreDefined

  PresentationAndEvidenceBoundary:
    result: PASS
    reason: WorkingNameAndUncertaintyAreExplicit
```

```yaml
CurrentAdmissionDecision:
  candidate: RETAIN_PRIORITY_A
  separate_card: NOT_YET_ADMITTED
  admission_state: HoldPendingHistoricalNameProviderAndCardSurvival
  profile_ready_pending_owner: false
  profile_production: NOT_AUTHORIZED
  opening_availability: UNKNOWN
```

The benchmark advances the family substantially but does not meet the established successor trigger.

## 18. Next bounded research packet

```yaml
NextPacket:
  name: SicilyCenterSpearClaimLevelSourceProviderAndEquipmentResearchPacket
  required_outputs:
    - ClaimLevelNarrativeAndDocumentaryEvidenceTable
    - TerminologyConfidenceTable
    - CenterProviderComparison
    - EquipmentAndMaterialCultureEnvelope
    - FieldGarrisonUrbanHouseholdAndRuralCollisionMatrix
    - CoalitionServiceAndCrossCenterTransferReview
    - FinalSeparateCardAdmissionRecommendation
  allowed_final_recommendations:
    - ProfileReadyPendingOwner
    - ContinueResearchGate
    - ParentProfile
    - AssignmentProfile
    - Merge
    - Reject
```

Priority search areas remain Palermo, Syracuse, Catania, Agrigento, Enna or Castrogiovanni, Castronuovo, Mazara, Trapani, Noto, and relevant coalition or displaced-service contexts. Place names do not create pools or cards.

## 19. Preservation and change ledger

```yaml
PreservedFromPredecessor:
  - BroadArmyContextDoesNotProveCandidate
  - FunctionalPlaceholderStatus
  - PriorityAResearchStatus
  - ProviderEquipmentFormationAndPoolUncertainty
  - UrbanFortressTrainedAndRuralCollisionReview
  - HoldPendingEvidence
  - NonmutationBoundary
Expanded:
  - ProviderEcology
  - CenterComparison
  - ServiceRecord
  - EquipmentBands
  - FormationAndCounterplay
  - OpportunityCosts
  - RecruitmentReplacementAndRecovery
  - DevelopmentAndPersistence
  - AIAndPlayerProposition
  - AdmissionGateMatrix
  - NextResearchPacket
RemovedWithoutReplacement: []
Rehomed:
  brainstorming_exact_names:
    disposition: ResearchLeadsOnly
  implementation_style_card_ids:
    disposition: NotCarriedForward
```

## 20. Validation and completion

```yaml
validation:
  predecessor_used_as_working_body: true
  predecessor_appended: false
  controlling_authorities_preserved: true
  functional_placeholder_not_treated_as_historical_name: true
  center_provider_and_protected_duty_gate_preserved: true
  cross_center_uniformity_not_assumed: true
  free_garrison_not_created: true
  separate_card_survival_test_applied: true
  profile_ready_status_honest: true
  opening_availability_bound: false
  unit_profile_created: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Center_Spear_Infantry_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  source_files_modified: []
  source_files_deleted: []
  active_units_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 21. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.CenterSpearInfantry.HistoricalProviderEquipmentRoleAdmissionBenchmark.V1_1
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
