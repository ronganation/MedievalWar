# Sicily Muslim Earlier Kalbid Military Inheritance, Faction Identity, Objectives, and Adaptation Standard V1

## 0. Document control

```yaml
document_id: mw.realm.sicily-muslim.kalbid-military-inheritance-standard.v1
filename: Sicily_Muslim_Earlier_Kalbid_Military_Inheritance_Faction_Identity_Objectives_and_Adaptation_Standard_V1.md
version: 1.0.0
revision_date: '2026-09-29'
document_type:
  - FactionIdentityStandard
  - EarlierMilitaryInheritanceFramework
  - CampaignObjectiveAndDevelopmentAuthority
  - BrainstormAdoptionAndAdaptationReceipt
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: StaticFactionIdentityAndAdaptationStandardCompleteOwnerDirectionIntegrated
opening_state_created: false
stable_ids_allocated: []
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Controlling faction thesis

> Design the Sicilian Emirates from the military possibilities developed during stronger earlier Islamic Sicily, then express those possibilities in 1062 as surviving, fragmented, localized, diminished, reformable, or recoverable capabilities.

```yaml
faction_identity: FragmentedSuccessorOfAStrongerIslamicSicilianMilitaryOrder
core_campaign_problem:
  - ConsolidateSicilysCompetingCentersAndProviders
  - EndureNormanCatholicAndOtherExternalPressure
  - PreservePeopleCentersRoutesPortsCraftsHorsesAndMilitaryMemory
  - DecideWhichEarlierCapabilitiesCanBeRecovered
  - BuildAPlayableCombinedArmsStateWithoutInventingCapacity
player_fantasy:
  - HoldAFrontierRealmUnderSeverePressure
  - ReconcileFragmentedPoliticalAndMilitarySources
  - RecoverSelectedStrengthsOfEarlierIslamicSicily
  - CreateANewSicilianMilitaryOrderRatherThanMerelyRestoreThePast
  - PotentiallyBecomeASufficientlyPowerfulMediterraneanRivalToDrawWiderReligiousPoliticalAndMilitaryOpposition
```

The project does not require history to repeat exactly. Consolidation, successful resistance, renewed power, diplomatic realignment, intervention by the papacy or Catholic rulers, and crusading-style pressure may emerge conditionally from campaign state. None is guaranteed merely by faction selection or date.

## 2. Historical flexibility constitution

```yaml
historical_method:
  foundation: HistoricallyGroundedCreativeAdaptation
  exact_reconstruction_required: false
  arbitrary_fantasy_allowed: false
  transparent_gameplay_composites_allowed: true
  earlier_capability_inheritance_allowed: true
  alternate_history_emergence_allowed: true
required_filters:
  - Chronology
  - PeopleAndCommunityContinuity
  - PoliticalControlAndProviderAuthority
  - MaterialAvailability
  - CraftKnowledgeAndTraining
  - HorsesEquipmentWeaponsAndAmmunition
  - RoutesPortsStoresAndSupply
  - FragmentationLossAndRecovery
  - PlayerAndAIDecisionValue
  - CounterplayAndOpportunityCost
prohibited_shortcuts:
  - EarlierPeakCapacityCopiedDirectlyInto1062
  - TechnologyCreatesPeopleWeaponsHorsesOfficersOrPools
  - CulturalLabelCreatesAUnit
  - BuildingCreatesAFormation
  - HistoricalNameCreatesAnInstitution
  - GameplayNeedPresentedAsDirectHistoricalFact
```

Historical uncertainty limits factual claims. Historical uncertainty does not prohibit a useful gameplay object when the object is clearly classified as a transparent composite and has defensible people, provider, equipment, training, command, support, recovery, and counterplay architecture.

## 3. Earlier Kalbid inheritance states

```yaml
EarlierKalbidInheritanceStates:
  SurvivingContinuity:
    meaning: PeoplePracticesEquipmentProvidersOrServiceRelationshipsStillFunction
  FragmentedSurvival:
    meaning: CapabilitySurvivesOnlyInSomeCentersHouseholdsRegionsOrCadres
  DiminishedExpression:
    meaning: CapabilityExistsAtReducedScaleConsistencyEquipmentOrReplacementDepth
  LocalizedExpression:
    meaning: CapabilityBelongsToASpecificCenterRegionHouseholdProviderOrContract
  ResidualMemory:
    meaning: KnowledgePrestigeVocabularyOrInstitutionalMemorySurvivesWithoutFullCapacity
  RecoverableCapability:
    meaning: RealInputsCanReconstituteAnEarlierPractice
  ReformedCapability:
    meaning: EarlierInheritanceIsRebuiltThroughANewProviderOrPoliticalOrder
  AdaptedSuccessor:
    meaning: EarlierCapabilityReturnsInAChangedSicilianForm
  ExternalReinforcement:
    meaning: RelatedPeopleKnowledgeEquipmentOrMethodsReturnThroughRealConnections
  LostTradition:
    meaning: CapabilityDoesNotSurviveAndMayNeverReappear
```

These states are not linear tiers. A capability can remain localized, decline, close recruitment while veterans persist, be recovered through another center, be transformed into a successor family, or never emerge.

## 4. Campaign objective architecture

```yaml
OpeningObjectives:
  ConsolidateSicily:
    purpose: ReconcileOrDefeatCompetingCentersAndSecureAWorkablePoliticalOrder
    does_not_mean: AutomaticAnnexationOrInstantUnifiedArmy
  EndureTheNormanAssault:
    purpose: PreserveCentersPeopleRoutesPortsProvidersAndMilitaryCadres
    does_not_mean: ScriptedVictoryOrGuaranteedNormanWarOnly
  HoldTheFrontier:
    purpose: ManageCatholicMuslimByzantineMaritimeAndRegionalPressuresThroughActualWorldState
    does_not_mean: PermanentReligiousWarWithEveryNeighbor
  PreserveTheInheritance:
    purpose: PreventLossOfCriticalMilitaryCraftAndProviderCapacity
  RestoreSelectiveCapabilities:
    purpose: ChooseWhichEarlierStrengthsDeserveScarcePeopleMaterialsPatronageAndTime
  ForgeANewSicilianOrder:
    purpose: CreateASuccessorSystemAdaptedToThe1062CampaignRatherThanRebuildThePastUnchanged
```

```yaml
ConditionalEscalation:
  CatholicContainmentPressure:
    possible_when:
      - SicilyConsolidatesOrExpands
      - CatholicStrategicInterestsAreThreatened
      - PapalOrRulerRelationshipsDeteriorate
      - NormanCampaignsFailOrStall
      - MaritimeRoutesOrSouthernItalyAreContested
    possible_outcomes:
      - DiplomaticIsolation
      - SanctionsOrReligiousPressure
      - NormanReinforcement
      - CoalitionFormation
      - CrusadingStyleExpedition
      - NegotiatedCoexistence
      - RivalCatholicPowersExploitTheCrisisDifferently
    guaranteed: false
  MuslimAndMediterraneanResponses:
    possible_outcomes:
      - Aid
      - ContractedForces
      - TradeAndMaterialAccess
      - PoliticalClaims
      - RivalIntervention
      - Neutrality
    guaranteed: false
```

The faction may become the focus of an earlier crusading-style conflict in an alternate campaign, but only through causal world-state escalation. The game should not relabel the historical First Crusade or guarantee a papal response on a fixed date.

## 5. Modern Medieval II portfolio structure

```yaml
MilitaryPortfolio:
  BroadParentFamilies:
    - SicilianSpearmen
    - SicilianArchers
    - SicilianLightInfantry
    - SicilianMountedSkirmishers
  CivicAndAssignmentCapabilities:
    - UrbanCivicService
    - WallGateMarketPortWarehouseWaterAndArchiveDuty
    - StrongpointAndApproachDefense
    - MessengerGuideEscortPatrolAndWarningService
  InheritanceDevelopmentChannels:
    - ProvincialFieldServiceMemory
    - ArcheryCraftTrainingAndAmmunitionContinuity
    - MountedJavelinTradition
    - CourtHouseholdAndCitadelService
    - SiegeEngineeringAndIncendiaryKnowledge
    - CenterProviderAndCoalitionCoordination
  ConditionalSpecialistFamilies:
    - OrganizedJundOrMaintainedInfantry
    - SelectedCompositeBowmen
    - PalaceOrCitadelGuard
    - HouseholdHeavyCavalry
    - IncendiarySiegeTeams
```

This portfolio replaces a rigid Tier 1, Tier 2, Tier 3 ladder. Broad parents remain useful. Better equipment, veteran status, local expression, emergency mobilization, assignment, specialist emergence, and political access must not be collapsed into one upgrade chain.

## 6. Adopt and adapt ledger for the brainstorm

```yaml
BrainstormDisposition:
  AhdathTownGuard:
    adopted_value: FlavorfulUrbanCivicAndEmergencyDefenseLead
    current_home: UrbanCivicServiceAndEmergencyMobilization
    separate_card: ConditionalHold
    rename_allowed: true
    do_not_assume: [StandardMunicipalCorps, FreeMilitia, UniformEquipment, MainFieldLine]
  RajjalaHillSkirmishers:
    adopted_value: RegionalMobileJavelinAndBrokenGroundExpression
    current_home: SicilianLightInfantryProviderOrRegionalExpression
    separate_card: OnlyIfDistinctProviderTrainingEquipmentRoleAndRecoveryPass
    rename_allowed: true
    do_not_assume: [AutomaticMountainBonus, HiddenDeployment, ArmorPiercing, EthnicClanPool]
  JaziraBowmen:
    adopted_value: RuralCoastalOrRegionalArcheryExpression
    current_home: SicilianArchersParent
    separate_card: NotByBasicQualityAlone
    rename_allowed: true
    do_not_assume: [UniversalRuralBowTraining, CompositeBowIssue, CheapInfiniteArcherPool]
  RajjalaAlJund:
    adopted_value: EarlierProvincialFieldServiceAndOrganizedInfantryDevelopmentLead
    current_home: SicilianSpearmenDevelopmentChannel
    separate_card: ResearchGated
    rename_allowed: true
    do_not_assume: [UnbrokenIqtaSystem, StandardJundRolls, UniversalShieldWall, StandingRegiment]
  SicilianCompositeBowmen:
    adopted_value: SelectedArcheryDevelopmentAndCraftContinuityLead
    current_home: SicilianArchersSpecializationGate
    separate_card: Conditional
    rename_allowed: true
    do_not_assume: [UniversalCompositeBows, AutomaticAccuracy, AutomaticArmorPiercing, FixedEliteTier]
  KalbidLightHorsemen:
    adopted_value: MountedJavelinScreenHarassDisengageAndPursuitIdentity
    current_home: SicilianMountedSkirmishers
    separate_card: SelectedParentAlreadyDrafted
    rename_allowed: true
    do_not_assume: [ExactEthnicDescent, UniversalFeignedRetreat, GuaranteedSpeedAdvantage, GenericArabChargers]
  PalaceGuardOrAskarAlPalermo:
    adopted_value: CourtPalaceCitadelProtectionAndScarceShockReserveLead
    current_home: FutureHouseholdAndCourtFootResearch
    separate_card: ResearchGated
    rename_allowed: true
    do_not_assume: [ExactTitle, FullMailStandard, HeavyAxeStandard, AutomaticAntiArmor]
  GhilmanAlAmir:
    adopted_value: HouseholdHeavyCavalryAndPoliticalStrikeForceLead
    current_home: SeparateHouseholdMountedRetinueResearch
    separate_card: ResearchGated
    rename_allowed: true
    do_not_assume: [ExactInstitutionalContinuity, UniversalHeavyHorses, AutomaticLanceDoctrine, OpeningPool]
  NaffatunSiegeSkirmishers:
    adopted_value: IncendiarySiegeSettlementHarborOrCampSpecialistLead
    current_home: SiegeEngineeringAndIncendiaryCapabilityResearch
    separate_card: AssignmentSpecialistOrRareCardToBeDecided
    rename_allowed: true
    do_not_assume: [GrenadeStandard, HandSiphonStandard, FireproofArmor, InstantPanic, RoutineFieldAvailability]
```

Names from the brainstorm are research leads and player-facing candidates, not automatically verified institutions. Names may be retained, translated, localized, broadened, narrowed, or replaced after historical, linguistic, roster, and gameplay review.

## 7. Parent-family inheritance rules

```yaml
SicilianSpearmen:
  earlier_inheritance_may_inform:
    - ProvincialFieldService
    - OfficerAndFormationMemory
    - MoreContinuousMaintainedExpressions
    - ShieldSpearAndProtectionResearch
  possible_development:
    - OrganizedJundExpression
    - BetterEquippedParentState
    - SelectedMaintainedInfantryIfSeparateGatePasses
SicilianArchers:
  earlier_inheritance_may_inform:
    - BowCraft
    - AmmunitionProduction
    - FireControl
    - CenterAndCoastalDefense
    - SelectedCompositeBowDevelopment
  possible_development:
    - ImprovedParentExpression
    - SelectedCompositeBowSpecializationIfSeparateGatePasses
SicilianLightInfantry:
  earlier_inheritance_may_inform:
    - JavelinAndLightSpearPractice
    - RegionalScreening
    - RouteApproachAndBrokenFrontageService
    - PressOrWithdrawDoctrine
  possible_development:
    - RegionalProviderExpressions
    - DedicatedJavelinSpecialistIfSeparateGatePasses
SicilianMountedSkirmishers:
  earlier_inheritance_may_inform:
    - MountedJavelinPractice
    - ScreeningHarassmentAndDisengagement
    - RiderHorseAndProviderContinuity
    - CounterRaidingAndControlledPursuit
  possible_development:
    - StrongerParentReadiness
    - VeteranCadre
    - CenterHouseholdRegionalOrContractExpressions
    - SeparateHouseholdHeavyCavalryIfIndependentGatePasses
```

## 8. Specialist-admission standard

```yaml
SpecialistCardRequires:
  - DistinctPeopleOrSelectionProcess
  - DistinctProviderOrOwner
  - DistinctServiceDutyOrPoliticalRelationship
  - DistinctEquipmentAmmunitionHorseOrCraftArchitecture
  - DistinctTrainingCommandAndFormationPractice
  - DistinctCampaignAvailabilityAndOpportunityCost
  - DistinctBattlefieldDecisionAndCounterplay
  - DistinctReplacementRecoveryAndPersistenceStory
  - PlayerAndAIReasonBeyondHigherStatistics
merge_or_expression_when:
  - SamePeopleProviderAndRecovery
  - EquipmentVariationOnly
  - VeteranOrReadinessDifferenceOnly
  - LocalNameOrCenterDifferenceOnly
  - SameBattleCycle
assignment_when:
  - FunctionIsSiteDutyEscortWatchPatrolGuideOrTemporaryMobilization
reject_when:
  - GenericCulturalExpectationIsOnlyBasis
  - CandidateExistsOnlyForRosterSymmetry
  - DifferenceIsOnlyStatisticsOrTerrainStereotype
```

## 9. Consolidation and capability recovery

```yaml
RecoveryInputs:
  - SurvivingPeopleAndCommunities
  - PoliticalAuthorityConsentOrContract
  - ProvidersAndProtectedDutyReconciliation
  - VeteranCadresOfficersAndInstructors
  - WeaponsArmorAmmunitionHorsesAndTack
  - CraftKnowledgeWorkshopsAndRealMaterialInputs
  - StoresRoutesPortsShipsAndTransportWhereApplicable
  - FoodWaterPayShelterMedicalAndHorseCare
  - TimeTrainingAndFormationPractice
  - TrustComplianceAndReturnTerms
recovery_never_means:
  - DecisionCreatesCapacity
  - TechnologyCreatesInputs
  - ConsolidationMergesEveryProviderIntoOnePool
  - CapturedCenterInstantlyTransfersLoyaltyPeopleEquipmentOrInstitutions
```

Consolidation may make recovery easier by improving political coordination, security, routes, stores, patronage, and training. Consolidation can also destroy, displace, alienate, or absorb providers if handled badly. The player must decide between coercion, negotiated integration, autonomy, patronage, contracts, household development, coalition service, and local assignment.

## 10. Player-facing faction loop

```text
Survive the opening invasion and political fragmentation
-> preserve critical centers, providers, cadres, routes, ports, horses, crafts, and stores
-> negotiate, defeat, or integrate rival Sicilian powers
-> choose which earlier capabilities are worth recovering
-> invest real people, materials, political capital, training, and time
-> field a stronger but still finite combined-arms force
-> provoke, deter, divide, or accommodate Catholic and Mediterranean rivals
-> transform recovered inheritance into a new Sicilian military order
-> accept that some capabilities may remain local, fail, or disappear
```

The military payoff is not simply stronger units. The payoff is a faction whose army reflects the political method used to consolidate Sicily and the inheritance paths the player chose to preserve or rebuild.

## 11. AI, events, objectives, and presentation

```yaml
CampaignAI:
  should:
    - PreserveCriticalProvidersAndCadres
    - ValueCentersRoutesPortsStoresAndHorseSources
    - ChooseRecoveryPathsBasedOnNeedAndInputs
    - RespectProtectedDutiesAndFiniteRecruitment
    - ReactToNormanCatholicByzantineMuslimAndMaritimePressures
    - AllowCapabilitiesToRemainLost
  should_not:
    - ReceiveFreeRecoveredUnits
    - ConsolidateIntoOneInfinitePool
    - UnlockEverySpecialist
    - IgnorePoliticalAndCivilianCosts
EventAndObjectiveHooks:
  - RecoverAProvincialServiceRegisterOrCadre
  - ProtectOrRestoreBowJavelinArmorTackOrIncendiaryCraft
  - NegotiateAHouseholdRegionalUrbanOrContractProvider
  - PreserveAThreatenedCenterOrMoveItsMilitaryMemoryElsewhere
  - ReconcileRivalCommandAndServiceTraditions
  - DecideWhetherToCentralizeOrPreserveLocalMilitaryAutonomy
  - RespondToPapalNormanOrCoalitionEscalation
  - InviteOrRejectExternalMilitaryKnowledgeAndAid
  - RebuildASelectedCapabilityOrLetItDie
presentation_rule: ShowInheritanceAsLivingPeopleMaterialAndInstitutionsNotAsAbstractUnlocks
```

## 12. Anti-loss continuity checklist

Every future Sicily military authority, unit profile, progression file, technology portfolio, campaign objective, faction overview, README, and handoff must check:

```yaml
RequiredChecks:
  - DoesThisWorkPreserveTheEarlierKalbidInheritanceThesis
  - WhichInheritanceStateApplies
  - IsTheCapabilityParentExpressionAssignmentSpecialistOrRuntimeState
  - WhatPeopleProviderMaterialTrainingAndPoliticalInputsExist
  - WhatWasLostFragmentedLocalizedOrDiminished
  - WhatCanBeRecoveredReformedOrAdapted
  - WhatMayNeverEmerge
  - WhatProtectedDutiesAndCivilianFunctionsPayTheCost
  - IsTheNameVerifiedSupportedDescriptiveProvisionalOrRejected
  - IsTheGameplayObjectFunReadableAndDistinct
  - IsHistoricalUncertaintyStatedHonestly
  - AreOpeningStateRegistryPayloadRuntimeAndUnrealBoundariesPreserved
```

## 13. Immediate application ledger

```yaml
CurrentParentProfiles:
  SicilianArchers:
    action: RetainAndLaterReconcileWithInheritanceStandard
  SicilianSpearmen:
    action: RetainAndLaterReconcileWithProvincialServiceDevelopmentLane
  SicilianLightInfantry:
    action: RetainAndUseAsInheritanceMethodBenchmark
  SicilianMountedSkirmishers:
    action: RetainAsSelectedMountedJavelinParentAndReconcileWithKalbidMountedInheritance
CurrentResearchPriorities:
  - UrbanCivicServiceClaimLevelDecision
  - HouseholdAndCourtFootResearch
  - HouseholdHeavyCavalryResearch
  - IncendiarySiegeCapabilityResearch
  - OrganizedProvincialInfantryDevelopmentResearch
  - SelectedCompositeBowDevelopmentResearch
NotAuthorizedByThisStandard:
  - NewOpeningUnits
  - ExactOpeningPools
  - StableIDs
  - RegistryRows
  - Payloads
  - ExactStatistics
  - AutomaticSpecialistCards
  - UnrealImplementation
```

## 14. Validation and completion

```yaml
validation:
  brainstorm_adopted_as_design_input_not_literal_fact: true
  earlier_kalbid_inheritance_thesis_fixed: true
  consolidation_and_frontier_objectives_integrated: true
  conditional_catholic_escalation_supported_as_alternate_history_design: true
  rigid_tier_ladder_rejected: true
  broad_parent_specialist_assignment_and_runtime_objects_separated: true
  current_four_parent_profiles_preserved: true
  mounted_skirmisher_owner_direction_preserved: true
  names_remain_reviewable: true
  technology_does_not_create_inputs: true
  historical_uncertainty_does_not_block_transparent_composites: true
  opening_availability_bound: false
  stable_ids_allocated: 0
  recruitment_pools_created: 0
  registry_payload_runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Earlier_Kalbid_Military_Inheritance_Faction_Identity_Objectives_and_Adaptation_Standard_V1.md
  source_files_modified: []
  source_files_deleted: []
```

## 15. Stable footer

```yaml
StableFooter:
  artifact: Sicily_Muslim_Earlier_Kalbid_Military_Inheritance_Faction_Identity_Objectives_and_Adaptation_Standard_V1.md
  version: 1.0.0
  revision_date: '2026-09-29'
  status: StaticFactionIdentityAndAdaptationStandardCompleteOwnerDirectionIntegrated
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  owning_theater: Italia
  realm: SicilianEmirates
  scenario_reference: '1062-01-01'
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_created: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation: false
```

**End of Sicily Muslim Earlier Kalbid Military Inheritance, Faction Identity, Objectives, and Adaptation Standard V1.**
