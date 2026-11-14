# Sicily Muslim Adopted Military Design Brief and Brainstorming Reconciliation V1

## 0. Document control

```yaml
document_id: mw.design-brief.sicily-muslim.military-brainstorming-reconciliation.v1
filename: Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - AdoptedDesignBrief
  - BrainstormingReconciliation
  - MilitaryFamilyResearchDirection
  - PreAdmissionHandoff
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
status: AdoptedStaticDesignBriefOwnerReviewRequired
controlling_authority_replaced: false
unit_profile_creation_authorized: false
unit_family_admission_authorized: false
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_importer_runtime_save_battle_map_or_unreal_mutation_authorized: false
```

This brief adopts the strongest useful military-design findings produced through a separate brainstorming exercise while reconciling them to the current Sicily Muslim Realm package. It is not a new controlling military authority, a roster-admission decision, a master unit profile, an Opening State record, or an implementation artifact.

The controlling military and roster-admission authorities remain in force. This brief supplies an approved creative direction, a research order, an adoption ledger, and a bounded first benchmark for future focused research.

## 1. Immediate authority context

```yaml
controlling_military_authority:
  Sicily_Muslim_Military_Roster_Recruitment_Command_Garrisons_Readiness_and_Development_Authority_V1_FULL.md
subordinate_roster_admission_authority:
  Sicily_Muslim_Military_Roster_Historical_Unit_Family_Research_Admission_Provider_Collision_Progression_and_Profile_Production_Gates_Authority_V1_1_FULL.md
foundation_authority:
  Sicily_Muslim_Realm_Foundation_Identity_Scope_Historical_Reconciliation_and_Player_Promise_Authority_V1_FULL.md
political_constitution_authority:
  Sicily_Muslim_Political_Constitution_Internal_Emirates_Urban_Authority_Coalition_and_Transformation_Authority_V1_FULL.md
campaign_content_authority:
  Sicily_Muslim_Campaign_Objectives_Pressures_Progression_Decisions_Dilemmas_Events_Crises_Owner_Requests_Performance_Recovery_and_Implementation_Bindings_Authority_V1_1_FULL.md
presentation_authority:
  Sicily_Muslim_Faction_Presentation_Visual_Identity_UI_Narrative_Audio_Asset_Lifecycle_Owner_State_Binding_and_UE5_8_Handoff_Authority_V1_1_FULL.md
development_portfolio:
  Sicily_Muslim_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Portfolio_V1_FULL.md
successor_gate:
  Sicily_Muslim_Military_and_Maritime_V1_1_Targeted_Successor_Trigger_Integration_and_Opening_Readiness_Gate_Review_V1_FULL.md
```

```yaml
current_gate_state:
  profile_ready_candidates: 0
  admitted_for_profile_production: 0
  controlling_Military_V1_successor_authorized: false
  exact_opening_military_binding: blocked
```

The brainstorming result does not alter those gate states.

## 2. Adopted faction military promise

> Sicily Muslim fields center-bound combined-arms forces built around defensive infantry, missile support, light-foot disruption, civic emergency service, and politically controlled mounted capacity. Its armies can be tactically flexible, but every deployment weakens a real city, route, household, port, district, strongpoint, or protected local duty.

```yaml
military_archetype:
  CenterBoundSicilianCombinedArmsUnderInvasion
battlefield_character:
  - DefensiveAndPositionFocused
  - MissileAndSkirmisherSupported
  - PoliticallyFragmented
  - UnevenInTrainingEquipmentAndCommand
  - FlexibleWithoutUniversalProfessionalization
  - StrongestWhenProvidersAndCentersCoordinate
campaign_character:
  - EveryFormationHasASource
  - EveryDeploymentHasALocalOpportunityCost
  - CoalitionCoordinationDoesNotEraseOwnership
  - CenterLossDisruptsButDoesNotAutomaticallyDeleteMilitaryCapacity
  - DifferentCentersMayRealizeDifferentMilitaryExpressions
  - ExternalHelpRemainsBoundedAndExternallyOwned
```

The adopted design does not convert Sicily into a unified military state. The playable Realm remains a composite political field in which centers, households, urban authorities, local communities, contracts, strongpoints, ports, and external relationships possess different capacities, interests, and willingness to contribute.

## 3. Adopted design principles

```yaml
adopted_principles:
  - MilitaryManpowerIsNotOneNationalPool
  - ProviderIdentityPrecedesUnitCardIdentity
  - ProtectedDutyAndOpportunityCostMustRemainVisible
  - FormationCardsMustAddARealTotalWarDecision
  - PoliticalCenterVariationShouldUsuallyBeSourceAndPresentationVariationBeforeDuplicateCards
  - HouseholdsUrbanSourcesRuralSourcesStrongpointsPortsContractsAndExternalForcesRemainDistinct
  - BattleRolesMustBeReadableWithoutInventingHistoricalRegiments
  - EarlierFoundationsMayPersistWhileParallelSpecializationsEmerge
  - TechnologyKnowledgeBuildingsAndReformsDoNotCreatePeopleEquipmentHorsesOrPools
  - HistoricalNamesRequireIndependentCertification
  - NeverEmergesIsAValidCampaignOutcome
```

## 4. Adopted provider ecology

The brainstorming exercise correctly identified the need for a provider ecology. The following functional provider groups are adopted as research and design categories.

```yaml
ProviderEcology:

  CenterHouseholdService:
    political_controller:
      CenterRulerHouseholdOrValidCommandOwner
    possible_military_functions:
      - LeadershipProtection
      - HouseholdFoot
      - Escort
      - ScarceMountedService
      - Reserve
    protected_duties:
      - RulerAndHouseholdSecurity
      - CourtAndCommandContinuity
      - LocalEnforcement
    opportunity_cost:
      DeploymentWeakensHouseholdProtectionAndPoliticalStability

  UrbanCivicAndWatchService:
    political_controller:
      CenterSpecificUrbanAuthorityAndValidLocalOwners
    possible_military_functions:
      - Watch
      - GateAndWallDuty
      - MarketAndPortSecurity
      - EmergencyFieldMilitia
    protected_duties:
      - PublicOrder
      - FireAndEmergencyResponse
      - MarketSecurity
      - PortOperations
      - LocalRecordsAndCollection
    opportunity_cost:
      FieldMobilizationWeakensUrbanSecurityLaborTradeAndAdministration

  RuralAndUplandCommunityService:
    political_controller:
      CenterSpecificDistrictRegionalOrCommunityOwners
    possible_military_functions:
      - LocalDefense
      - RouteProtection
      - LightFoot
      - LimitedFieldReinforcement
      - TransportAndGuideSupportWhereSeparatelyQualified
    protected_duties:
      - Agriculture
      - LivestockProtection
      - RouteAndCommunityDefense
      - SeasonalLabor
    opportunity_cost:
      MobilizationReducesFoodLaborRecoveryAndLocalSecurity

  StrongpointAndRouteDefenseService:
    political_controller:
      SiteOwnerCommanderOrValidCenterAuthority
    possible_military_functions:
      - Warning
      - RouteBlock
      - GateAndApproachDefense
      - RefugeAndStoreProtection
      - ReliefSupport
    protected_duties:
      - StrongpointReadiness
      - PassAndRouteSecurity
      - RefugeManagement
      - StoresAndWarning
    opportunity_cost:
      FieldWithdrawalWeakensTheActualSiteAndItsApproaches

  PortAndMaritimeLaborService:
    political_controller:
      PortCenterCommercialOrMaritimeOwners
    possible_military_functions:
      - HarborSecurity
      - ShoreDuty
      - EmbarkedSupport
      - CoastalWarning
      - LimitedEscortAndTransportSupport
    protected_duties:
      - CargoHandling
      - ShipRepair
      - PilotageAndPortService
      - CommercialContinuity
      - MaritimeWarning
    opportunity_cost:
      MilitaryDiversionWeakensTradeRepairTransportAndPortReadiness

  ContractedMilitaryService:
    political_controller:
      ContractingCenterHouseholdMerchantOrAuthorizedCoalition
    possible_military_functions:
      - Foot
      - Missile
      - Mounted
      - SpecialistSupport
    protected_duties:
      - ContractSpecific
    opportunity_cost:
      TreasuryDependenceContractExpiryRefusalWithdrawalAndProviderPriority

  ExternalContingentInterface:
    political_controller:
      ExternalOwner
    possible_military_functions:
      - BoundedExpeditionarySupport
      - ShipsCrewsStoresPassageOrGuidesWhenSeparatelyAgreed
    protected_duties:
      - ExternalOwnersOwnCommitmentsAndObjectives
    opportunity_cost:
      TermsDependenceDelayWithdrawalAndIndependentPoliticalInterest
```

### 4.1 Terminology boundary

The brief does not certify the brainstorming labels `Jund al-Emir`, `Ahdath`, `Rajjala`, `Ahl al-Ribat`, or `Bahriyyun` as Sicilian institutional or unit names.

```yaml
terminology_status:
  functional_provider_groups: Adopted
  proposed_Arabic_institution_labels: ResearchLeadsOnly
  exact_historical_names: Unverified
  exact_1062_organization: Unverified
```

## 5. Priority military-family direction

The five existing Priority A research families remain the correct initial military scope.

```yaml
PriorityAResearchFamilies:
  - CenterSpearInfantry
  - UrbanMilitiaWatchAndGarrisonService
  - SicilianArchery
  - LightInfantryAndJavelinService
  - LightCavalryAndMountedService
```

No family becomes an admitted card through this brief.

## 6. Center spear infantry direction

```yaml
CenterSpearInfantry:
  status: HighestPriorityResearchFamily
  likely_object_range:
    - PersistentParentCandidate
    - ActiveCardCandidate
    - ParentPlusCenterExpressions
    - ResearchGatedHold
  adopted_role_direction:
    - DefensiveLineHolding
    - MissileProtection
    - ApproachGateRouteAndChokePointControl
    - ResistanceToMountedPressureWhenFormationAndFacingHold
    - CenterSpecificFieldContribution
  adopted_campaign_questions:
    - ProviderIdentity
    - PoliticalAndCommandOwner
    - FieldDutyVersusLocalDefense
    - EquipmentConsistency
    - CollectiveTraining
    - CrossCenterTransferOrCoalitionService
    - ReplacementAndRecovery
    - CenterLossDisplacementAndContinuity
  not_adopted:
    - RajjalaAlRummahAsCertifiedName
    - ProvincialJundRollsAsEstablishedFact
    - UniformCenterRegistries
    - UniversalMailOrStandardShieldForm
    - GuaranteedTightSpearWall
    - AutomaticCavalryAbsorption
    - AbsoluteBanOnNegotiatedCrossCenterService
```

This family is the strongest first benchmark because the family forces direct reconciliation among center ownership, provider identity, defensive frontage, local-duty cost, coalition transfer, equipment, command, replacement, and battlefield role.

## 7. Urban militia, watch, and garrison direction

The brainstorming exercise correctly identified an important urban capability but combined several object classes. The adopted direction separates the source from the assignments and any eventual field card.

```yaml
UrbanCivicService:
  status: PriorityResearchFamilyWithObjectSplitRequired
  parent_source: UrbanCivicAndProtectedDutyService
  likely_objects:

    CivicWatch:
      likely_class: AssignmentProfile

    WallAndGateDuty:
      likely_class: AssignmentProfile

    HarborSecurity:
      likely_class: AssignmentProfile

    EmergencyFieldMilitia:
      likely_class: ConditionalCardCandidate

    SustainedUrbanFieldInfantry:
      likely_class: ResearchGated

  adopted_role_direction:
    - EmergencyLocalDefense
    - GateWallMarketPortAndWaterProtection
    - LimitedFieldReinforcementWhereSourceAndDutyPermit
  rejected_assumptions:
    - FreeCityGarrison
    - UrbanPopulationEqualsMilitia
    - OneUniformIslandWideCivicInstitution
    - AhdathAlMadinaAsCertifiedSicilianUnitName
    - MandatoryGuildMilitaryObligationAsEstablishedFact
```

## 8. Sicilian archery direction

```yaml
SicilianArchery:
  status: StrongPriorityResearchFamily
  likely_object_range:
    - PersistentParentCandidate
    - ParentPlusSelectedSpecialization
    - CenterOrProviderExpressions
  adopted_role_direction:
    - DefensiveMissileSupport
    - ApproachAndWallFireWhereActuallyAssigned
    - ScreeningAndFormationSupport
    - SustainedRangePressureSubjectToAmmunitionAndTraining
  required_research:
    - ProviderFamilies
    - BowTypes
    - AmmunitionProductionStorageAndIssue
    - CollectiveTraining
    - PaidHouseholdUrbanRegionalOrContractService
    - SelectedSpecialistVersusBroadParent
    - MeleeAndProtectionLimits
  not_adopted:
    - RammatSiqilliyyaAsCertifiedName
    - UniversalCompositeRecurveBow
    - SpecializedArcherGuildsAsEstablishedFact
    - AutomaticAntiArmorOrAntiCavalryRole
    - HohenstaufenServiceAsDirectProofOf1062Organization
```

## 9. Light infantry and javelin direction

```yaml
LightInfantryAndJavelinService:
  status: PriorityResearchFamily
  separate_card_potential: Strong
  adopted_role_direction:
    - Screening
    - Harassment
    - BrokenGroundOperations
    - RouteSecurity
    - FlankSupport
    - PursuitSupport
    - CloseRangeMissilePressure
  required_research:
    - ProviderAndServiceSource
    - RegionAndCenterAccess
    - JavelinSpearShieldAndSidearmEnvelope
    - CollectiveTraining
    - AssignmentVersusFieldCardBoundary
    - TerrainAndLocalKnowledgeWithoutCulturalBonuses
    - RecruitmentReplacementAndProtectedDuty
  not_adopted:
    - RajjalaJavdiyyaAsCertifiedName
    - GenericRuralClanPool
    - AutomaticMountainOrForestBonus
    - AutomaticArmorPiercing
    - AbundantAvailability
    - FastReplacementAsFactionRule
```

## 10. Mounted-service direction

```yaml
MountedService:
  status: PriorityResearchFamily
  parent_capability: CenterHouseholdRegionalAndContractMountedService
  likely_objects:

    MessengerEscortAndPatrol:
      likely_class: AssignmentProfile

    LightMountedContingent:
      likely_class: ActiveCardCandidate

    HouseholdMountedRetinue:
      likely_class: ConditionalCardCandidate

    HeavyCourtCavalry:
      likely_class: ResearchGated

  adopted_role_direction:
    - Screening
    - Escort
    - Patrol
    - CounterRaiding
    - RouteConnection
    - Pursuit
    - FlankPressure
    - RapidResponse
  required_research:
    - RiderProvider
    - HorseProviderOwnershipAndCondition
    - TackWeaponsProtectionAndCare
    - MountedTravelVersusMountedCombat
    - CenterHouseholdRegionalAndContractSeparation
    - FeedRoutesRemountsAndRecovery
    - CollisionWithMessengersTransportAndHouseholdProtection
  rejected_assumptions:
    - GenericArabBerberHorsePool
    - KhiyalaSiqilliyyaAsCertifiedName
    - AutomaticMapVision
    - AutomaticJavelinHarassmentDoctrine
    - OneNativeMountedFamilyProved
    - LimitedIslandHorseInfrastructureAsSettledFact
```

## 11. Conditional missing-capability questions

The brainstorming exercise identified three possible missing capabilities. The adopted brief changes their status.

```yaml
ConditionalResearchQuestions:

  CenterHouseholdFoot:
    former_brainstorm_label: PalaceGuardInfantry
    status: ConditionalResearchQuestion
    required_to_survive:
      - ActualCenterHouseholdSource
      - DistinctProtectedDuty
      - DistinctPeopleEquipmentTrainingAndReplacement
      - DistinctBattlefieldRole
    not_admitted:
      - HarasAlAmirName
      - EliteHeavyGuardCard

  CitadelAndStrongpointDefense:
    former_brainstorm_label: CitadelGarrisonSpecialist
    status: AssignmentProfileByDefault
    separate_card_requires:
      - DistinctPermanentSource
      - DistinctServiceAndReplacement
      - MeaningfulFieldOrBattleDecision
    not_admitted:
      - AhlAlRibatName
      - MountainCitadelCreatesUnit

  IncendiaryService:
    former_brainstorm_label: IncendiarySkirmishers
    status: HoldPendingExceptionalEvidenceAndSharedSiegeReview
    blockers:
      - ExactTechnologyUnverified
      - SicilySpecificProviderUnverified
      - BattlefieldDeploymentUnverified
      - SiegeAndIncendiaryFrameworkNotMatureForCardAdmission
      - TerrorAndEngineDestructionEffectsPremature
    current_roster_slot: None
```

Additional conditional research questions retained from the package include trained center infantry, household and client foot, household cavalry, contracted infantry, contracted missile service, selected or veteran foot, and fortress or strongpoint service. None is admitted by this brief.

## 12. Cross-family separation

```yaml
CrossFamilySeparation:

  CenterSpearInfantry_vs_UrbanCivicService:
    CenterSpearInfantry: SustainedFieldFrontageAndFormationAnchor
    UrbanCivicService: ProtectedLocalDutyAndEmergencyFieldContribution

  SicilianArchery_vs_LightJavelinService:
    SicilianArchery: SustainedRangePressureAndDefensiveMissileSupport
    LightJavelinService: MobileShortRangeDisruptionAndScreening

  LightMountedContingent_vs_MountedAssignments:
    LightMountedContingent: ActualMountedCombatFormationIfGatePasses
    MountedAssignments: MessengerEscortPatrolAndTravelWithoutAutomaticCombatCard

  CenterHouseholdFoot_vs_CenterSpearInfantry:
    CenterHouseholdFoot: HouseholdOwnedProtectionAndReserveIfProven
    CenterSpearInfantry: CenterFieldFrontageFromADifferentOrBroaderProviderIfProven

  StrongpointDefense_vs_FieldCards:
    StrongpointDefense: SiteBoundAssignmentByDefault
    FieldCards: RecruitableFormationsOnlyWhenIndependentSourceAndRolePass
```

No single person, horse, weapon, ammunition stock, provider contribution, urban duty, port duty, household duty, strongpoint duty, or external contingent may satisfy incompatible assignments simultaneously.

## 13. Development and emergence model

The Norway-developed transition vocabulary is adopted as a general design tool, but Sicily-specific applications remain subject to center, provider, institutional, and political evidence.

```yaml
TransitionTypes:

  PersistentFoundation:
    meaning: SameCoreCardRemainsViable

  SameCardDevelopment:
    meaning: EquipmentTrainingOrganizationCommandOrPresentationDevelopsWithinTheCard

  ParallelSpecialization:
    meaning: NewCardEmergesWhileParentRemainsUseful

  SelectedPersonTransfer:
    meaning: QualifiedPeopleLeavePriorDutyAndEnterANewFormationThroughExplicitGates

  AssignmentProfile:
    meaning: SamePeoplePerformAnotherDutyWithoutAnotherPopulation

  RuntimeState:
    meaning: ExperienceReadinessDepletionIsolationOrConditionOfAnExistingFormation

  RecruitmentClosure:
    meaning: NewRecruitmentStopsWhileExistingFormationsMayPersist

  AbsorptionOrDecline:
    meaning: SourceOrRoleChangesThroughExplicitPoliticalInstitutionalEconomicOrMaterialCause

  NeverEmerges:
    meaning: ValidCampaignOutcomeWhenRequiredWorldStateNeverExists
```

```yaml
center_loss_may_cause:
  - RecruitmentClosure
  - ProviderDispersal
  - Captivity
  - Displacement
  - OccupationControlledService
  - TransferToAnotherCenterOrPatron
  - InstitutionalContinuityElsewhere
  - Collapse
center_loss_does_not_automatically:
  - DeleteEveryPerson
  - DeleteEveryFormation
  - EraseEveryProviderRecord
  - CloseEveryRelatedCapabilityInstantly
```

```yaml
HorseArchery:
  opening_indigenous_core: NotEstablished
  automatic_rejection_for_all_future_campaigns: false
  conditional_external_adopted_or_dynamic_capability:
    RequiresSeparateEvidencePeopleHorsesEquipmentTrainingAndProviderAccess
```

## 14. Anti-flattening and anti-fabrication rules

```yaml
prohibited:
  - UniversalArabBerberPopulationProfile
  - GenericSaracenRoster
  - GenericNorthAfricanRoster
  - UniversalMuslimMilitaryInstitutions
  - CultureCreatesPeopleOrCombatBonuses
  - OneCenterDevelopmentBecomesIslandWideAutomatically
  - BuildingCreatesUnit
  - TechnologyCreatesPeopleEquipmentHorsesOrPools
  - AutomaticHorseArchers
  - FreeCityGarrisons
  - GenericHeavySaracens
  - AutomaticCompositeBowForAllArchers
  - AutomaticArmorPiercingJavelins
  - AutomaticMarines
  - UnifiedPermanentFleet
  - HistoricalNamesWithoutCertification
  - ImplementationStyleCardIDsBeforeAdmission
```

## 15. Brainstorming adoption ledger

### 15.1 Adopted

```yaml
Adopted:
  - CenterBoundCombinedArmsMilitaryIdentity
  - ProviderEcologyConcept
  - FivePriorityMilitaryResearchFamilies
  - ProtectedDutyAndOpportunityCostModel
  - CrossFamilyRoleSeparation
  - TransitionAndEmergenceVocabulary
  - CenterSpearInfantryAsFirstBenchmark
  - FreeGarrisonRejection
  - AutomaticHorseArcherCoreRejection
  - GenericHeavySaracenRejection
  - ExternalForceOwnershipBoundary
  - FieldStrengthCreatesLocalWeakness
```

### 15.2 Adapted

```yaml
Adapted:
  UrbanCivicWatch:
    to: SourcePlusAssignmentsAndConditionalEmergencyFieldCard
  MountedService:
    to: AssignmentsPlusPossibleCombatCardAndSeparateHouseholdQuestion
  SicilianArchery:
    to: ParentFamilyWithPossibleSelectedSpecialization
  CitadelDefense:
    to: AssignmentProfileByDefault
  CenterLoss:
    to: DisruptionPersistenceTransferAndClosureStates
  RegionalVariation:
    to: ProviderCenterEquipmentAndPresentationExpressionsBeforeDuplicateCards
  HeavyHouseholdFoot:
    to: CenterHouseholdFootResearchQuestion
```

### 15.3 Held

```yaml
Held:
  - CenterHouseholdFoot
  - HouseholdMountedRetinue
  - ContractedInfantry
  - ContractedMissileService
  - CenterTrainedInfantry
  - SelectedOrVeteranFoot
  - StrongpointServiceAsSeparateCard
  - IncendiaryMilitaryService
  - HeavyCourtCavalry
  - HeavyCrossbowFoot
  - MaritimeCombatCards
```

### 15.4 Not adopted

```yaml
NotAdopted:
  - ExactArabicUnitNamesFromBrainstorm
  - HighHistoricalConfidenceLabels
  - ProvincialJundRollsAsSettledEvidence
  - SpecializedArcherGuildsAsSettledEvidence
  - ExactEquipmentPackages
  - ImmediateActiveCardAdmissions
  - PalaceGuardAdmission
  - CitadelGarrisonAdmission
  - IncendiarySkirmisherAdmission
  - HeavyCavalryAdmission
  - FixedImplementationIdentifiers
  - AutomaticMoraleEquipmentOrBuildingBonuses
```

## 16. First adopted production batch

```yaml
BatchName: SicilyCenterInfantryResearchAndAdmissionBenchmark
PrimaryFamily: CenterSpearInfantry
BatchStatus: ApprovedDesignDirectionResearchOnly
ProfileProductionAuthorized: false
```

### 16.1 Purpose

Establish the first historically and systemically defensible Sicily Muslim military-family benchmark and test center-bound provider architecture before any master unit profile is produced.

### 16.2 Required artifacts

```yaml
RequiredArtifacts:
  - CenterSpearInfantryHistoricalProviderEquipmentAndRoleAssessment
  - PalermoSyracuseAndOtherCenterSourceComparison
  - CenterInfantryParentAndRegionalExpressionDecision
  - FieldServiceVersusProtectedDutyLedger
  - CrossFamilyComparisonAgainstUrbanServiceArcheryAndLightInfantry
  - CenterLossDisplacementTransferAndRecruitmentClosureReview
  - SeparateCardAdmissionGateReview
```

### 16.3 Required research questions

```yaml
RequiredResearch:
  - HistoricallyDefensibleProviderFamilies
  - CenterSpecificMilitaryObligationsAndPaidService
  - TerminologyAndNameConfidence
  - WeaponShieldProtectionAndFormationEnvelope
  - CollectiveTrainingAndCommand
  - FieldVersusGarrisonAndCivicDuty
  - CoalitionContributionAndCrossCenterService
  - ReplacementRecoveryDispersalAndCapture
  - NormanCavalryPressureWithoutPredeterminedCounterStats
  - DistinctnessFromUrbanEmergencyMilitiaAndHouseholdFoot
```

### 16.4 Allowed outcomes

```yaml
AllowedOutcomes:
  - OneParentCardWithCenterExpressions
  - MultipleDistinctProviderCardsIfEvidenceAndGameplayPass
  - ParentPlusProtectedOrOrganizedProfile
  - AssignmentProfile
  - ResearchGatedHold
  - Merge
  - Reject
```

### 16.5 Explicit non-goals

```yaml
NonGoals:
  - FinalOpeningRecruitmentPools
  - ExactUnitStatistics
  - ExactUnitSizes
  - FixedPalermoAndSyracuseCards
  - StableIDs
  - RegistryRows
  - OpeningStateUnits
  - GarrisonOrSiegeFrameworkExpansion
  - UnrealAssets
  - RuntimeImplementation
```

### 16.6 Owner gate

The family may move from research to `ProfileReadyPendingOwner` only after the controlling roster-admission authority receives the required historical, provider, equipment, role, collision, progression, replacement, and evidence-boundary receipts. Owner approval is then required before profile production.

## 17. Future brainstorming method

The Sicily exercise establishes a useful repeatable method for other developed factions.

```yaml
RepeatableBrainstormingMethod:
  - FirstAssessCurrentPackageAndControllingAuthorities
  - BuildAPromptFromTheDevelopedFactionIdentity
  - RequestProviderRoleDevelopmentAndMissingCapabilityExploration
  - TreatOutputAsCreativeResearchLeadNotAuthority
  - AdoptOnlyWhatFitsCurrentEvidenceAndSystems
  - AdaptUsefulIdeasToOwnerAndFiniteSourceRules
  - HoldUnsupportedButPotentiallyUsefulDirections
  - RejectFlatteningDuplicationFabricationAndPrematureImplementation
  - ConvertTheResultIntoAnAdoptedDesignBrief
  - BeginFocusedResearchOnlyAfterOwnerReview
```

The method seeks independent creative perspective without allowing the brainstorming output to overwrite developed faction authorities or bypass admission gates.

## 18. Current stop boundary

```yaml
ThisBriefMay:
  - GuideResearch
  - RouteCandidateFamilies
  - RecordAdoptionAdaptationHoldAndRejection
  - RecommendABoundedResearchBatch
ThisBriefMayNot:
  - AdmitUnitFamilies
  - CreateMasterUnitProfiles
  - CreateStableIDs
  - CreateRecruitmentPools
  - BindOpeningAvailability
  - EstablishExactStatistics
  - ReplaceMilitaryV1
  - TriggerMilitaryV1_1
  - CreateRegistryPayloadImporterRuntimeSaveBattleMapOrUnrealState
```

## 19. Completion and validation

```yaml
completion_manifest:
  file_created:
    - Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
  source_files_modified: []
  source_files_deleted: []
  active_unit_cards_created: 0
  conditional_unit_cards_created: 0
  master_unit_profiles_created: 0
  stable_ids_allocated: 0
  recruitment_pools_created: 0
  opening_units_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
validation:
  current_faction_identity_preserved: true
  current_military_authority_preserved: true
  roster_admission_gate_preserved: true
  provider_ecology_adopted_without_certifying_institutions: true
  five_priority_families_preserved: true
  unsupported_names_not_promoted: true
  unsupported_equipment_not_promoted: true
  center_spear_first_batch_defined: true
  copy_first_successor_claimed: false
  runtime_or_unreal_mutation: false
```

## 20. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.AdoptedMilitaryDesignBriefAndBrainstormingReconciliation.V1
status: AdoptedStaticDesignBriefOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
controlling_authority_replaced: false
unit_family_admission_authorized: false
unit_profile_creation_authorized: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
