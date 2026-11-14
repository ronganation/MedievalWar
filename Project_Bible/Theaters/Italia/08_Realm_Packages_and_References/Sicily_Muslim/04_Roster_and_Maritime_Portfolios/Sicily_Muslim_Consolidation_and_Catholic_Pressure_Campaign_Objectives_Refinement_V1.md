# Sicily Muslim Consolidation and Catholic-Pressure Campaign Objectives Refinement V1

## 0. Document control

```yaml
document_id: mw.realm.sicily-muslim.consolidation-catholic-pressure-objectives.v1
filename: Sicily_Muslim_Consolidation_and_Catholic_Pressure_Campaign_Objectives_Refinement_V1.md
version: 1.0.0
revision_date: '2026-09-29'
document_type:
  - CampaignObjectiveRefinement
  - FactionPressureAndEscalationFramework
  - PoliticalMilitaryInheritanceIntegrationStandard
  - PreResearchAndPreUnitProductionGate
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
immediate_substantive_predecessor: Sicily_Muslim_Earlier_Kalbid_Military_Inheritance_Faction_Identity_Objectives_and_Adaptation_Standard_V1.md
status: StaticCampaignObjectiveRefinementCompleteOwnerReviewRequired
opening_state_created: false
exact_values_promoted: false
stable_ids_allocated: []
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

This refinement completes the consolidation and Catholic-pressure concepts before any new unit or specialist research packet is drafted. It converts broad faction themes into objective families, visible progress states, causal escalation channels, success and failure conditions, AI expectations, player-facing prompts, and explicit non-scripted boundaries.

## 1. Controlling objective thesis

```yaml
objective_thesis:
  consolidation: SicilyMustBecomeGovernableWithoutErasingItsCentersProvidersOrMilitaryInheritance
  pressure: CatholicOppositionMustRespondToWorldStateRatherThanToAFixedHistoricalScript
  relationship: StrongerConsolidationCreatesBothGreaterDefensiveCapacityAndGreaterExternalVisibility
  desired_campaign_shape: SurviveReconcileRecoverDeterOrEscalateForgeSuccessorOrder
```

Consolidation and Catholic pressure are not separate minigames. Consolidation changes what Sicily can field, protect, tax, supply, negotiate, and recover. The same successes may also convince external powers that Sicily has become strategically dangerous enough to contain, divide, raid, reinforce against, or attack.

## 2. Consolidation is not simple territorial ownership

```yaml
ConsolidationDimensions:
  PoliticalLegitimacy:
    question: WhoCanIssueOrdersNegotiateServiceAndRepresentTheRealm
  CenterRelationship:
    question: WhichCentersAreIntegratedAlliedAutonomousSubordinateOccupiedHostileOrDisplaced
  ProviderReconciliation:
    question: WhichUrbanRegionalHouseholdContractCoalitionAndMilitaryProvidersRecognizeCurrentTerms
  MilitaryCommand:
    question: CanDistinctForcesCooperateWithoutErasingOwnershipRecallOrServiceLimits
  RouteAndPortCoherence:
    question: CanPeopleMessagesHorsesWeaponsFoodAndAmmunitionMoveThroughActualAccess
  FiscalAndMaterialSupport:
    question: CanTheRealmSustainAgreedMilitaryAndCivilFunctionsWithoutAbstractCreation
  InheritancePreservation:
    question: WhichEarlierCapabilitiesCadresCraftsAndInstitutionsSurviveIntegration
  PublicComplianceAndSecurity:
    question: CanThePoliticalOrderFunctionWithoutHollowingLocalDefenseEconomyOrTrust
```

Territory may be controlled while consolidation remains weak. A center may recognize authority while retaining military ownership, local obligations, autonomous bargaining, or separate peace risks. A conquered center may provide less useful capability than a negotiated ally if conquest disperses people, destroys stores, breaks records, closes ports, or alienates providers.

## 3. Consolidation objective family

```yaml
ConsolidationObjectives:
  StopImmediateDisintegration:
    player_problem: PreventLossOfCriticalCentersProvidersCadresRoutesAndPortsDuringOpeningCrisis
    success_direction: ViablePoliticalAndMilitarySurvival
    failure_direction: FragmentationDisplacementProviderLossAndInheritanceDestruction
  EstablishARecognizedSicilianLeadership:
    player_problem: BuildSufficientLegitimacyMandateOrCoalitionAuthorityToCoordinateRealmDefense
    allowed_methods: [Negotiation, DynasticSettlement, Patronage, Coalition, Submission, Victory, ReligiousOrLegalRecognitionWhereSupported]
    prohibited_shortcut: OwnershipLabelCreatesCompliance
  ReconcileCompetingCenters:
    player_problem: DecideWhichCentersRemainAutonomousBecomePartnersAcceptSubordinationOrAreDefeated
    success_direction: WorkableRelationsAndExplicitServiceTerms
    failure_direction: RevoltRecallSeparatePeaceDefectionOrCivilWar
  SecureTheIslandNetwork:
    player_problem: PreserveOrRestoreRoutesPortsCrossingsStrongpointsStoresAndMessageChains
    success_direction: MovementSupplyWarningReturnAndRecoveryBecomePossible
    failure_direction: IsolatedCentersAndNonfunctionalMilitaryCapacity
  IntegrateWithoutErasure:
    player_problem: CoordinateProvidersAndForcesWhilePreservingRealOwnershipDutyAndReplacementRules
    success_direction: CombinedArmsAndSharedCampaignPurpose
    failure_direction: OneFictionalInfinitePoolOrPermanentProviderResistance
  PreserveAndRecoverInheritance:
    player_problem: IdentifyWhichEarlierCapabilitiesCanSurviveBeReformedOrBecomeAdaptedSuccessors
    success_direction: SelectiveMilitaryRecoveryBasedOnRealInputs
    failure_direction: LostTraditionsOrUnsustainableRestorationAttempts
  ForgeASuccessorSettlement:
    player_problem: DefineTheLongerTermPoliticalMilitaryOrderAfterImmediateSurvival
    success_direction: StableButNotNecessarilyCentralizedSicilianOrder
    failure_direction: EndlessEmergencyRuleOrCollapseAfterTemporaryVictory
```

## 4. Consolidation pathways

```yaml
ConsolidationPathways:
  NegotiatedConfederation:
    strengths: [PreservesLocalProviders, LowerImmediateDestruction, BroadPoliticalParticipation]
    risks: [Recall, SeparatePeace, SlowCoordination, UnevenObligations]
  RecognizedSeniorEmirate:
    strengths: [ClearDiplomaticVoice, BetterStrategicCoordination, StrongerPatronage]
    risks: [RivalLegitimacy, CenterResistance, HouseholdDominance]
  CentralizingConquest:
    strengths: [DirectControlWhereActuallySecured, ReducedFormalRivalry]
    risks: [Destruction, Displacement, OccupationBurden, ProviderAlienation, LostInheritance]
  CoalitionWartimeCommand:
    strengths: [RapidSharedDefense, PreservedCenterOwnership]
    risks: [TemporaryAuthority, CommandFriction, PostwarBreakdown]
  DynasticOrHouseholdSettlement:
    strengths: [PersonalLoyaltyNetworks, SuccessionAndPatronageLeverage]
    risks: [HouseholdCapture, SuccessionCrisis, ExclusionOfOtherProviders]
  HybridSuccessorOrder:
    strengths: [CanMatchDifferentCentersAndProvidersToDifferentTerms]
    risks: [Complexity, InconsistentObligations, DisputedAuthority]
```

No pathway is the universal best route. The political method should influence the military order that emerges. A negotiated realm may preserve more local specialist capacity but face recall and coordination risk. Aggressive centralization may improve direct command but destroy or displace valuable inherited capability.

## 5. Consolidation progress states

```yaml
ConsolidationStates:
  Fragmented:
    meaning: CentersAndProvidersActPrimarilyForThemselves
  ContactAndEmergencyCoordination:
    meaning: LimitedSharedActionAgainstImmediateThreat
  BargainedAlignment:
    meaning: SomeCentersAndProvidersAcceptDefinedCooperation
  ContestedLeadership:
    meaning: ALeadingAuthorityExistsButRivalsRemainActive
  FunctionalCoalition:
    meaning: SharedDefenseAndSupplyOperateUnderNegotiatedLimits
  PartialPoliticalConsolidation:
    meaning: AWorkableOrderControlsMajorDecisionsButLocalAutonomyRemains
  ConsolidatedSuccessorOrder:
    meaning: StablePoliticalMilitaryCoordinationExistsAcrossTheRealm
  CoerciveButBrittleControl:
    meaning: TerritoryIsHeldWhileComplianceProviderTrustAndRecoveryRemainWeak
  RenewedFragmentation:
    meaning: PriorCoordinationBreaksThroughWarSuccessionRecallRevoltOrExternalIntervention
```

These are qualitative campaign states, not fixed progress-bar values. The relevant state may differ by center, provider, military family, route, port, or political relationship.

## 6. Consolidation receipts and visible consequences

```yaml
RequiredConsolidationReceipts:
  - PoliticalOwnerAndRecognizedAuthority
  - CenterRelationshipAndAutonomyTerms
  - ProviderConsentObligationContractOrSubmission
  - MilitaryCommandAndRecallTerms
  - ProtectedDutyAndLocalDefenseDebit
  - RoutePortStoreAndSupplyAccess
  - TaxPayPatronageOrMaterialSupportWhereApplicable
  - ReturnDemobilizationReplacementAndRecoveryOwner
  - InheritanceCapabilityState
  - PopulationComplianceResistanceAndDisplacementEffects
VisibleConsequences:
  positive:
    - BetterCoordinationAndCombinedArms
    - MoreReliableMovementSupplyAndReturn
    - SelectiveCapabilityRecovery
    - StrongerDiplomaticVoice
    - BetterAbilityToAbsorbNormanPressure
  negative_or_costly:
    - ProviderResistance
    - LocalDefenseWeakening
    - TreasuryAndMaterialBurden
    - CenterAutonomyConflict
    - HouseholdOrCoalitionCompetition
    - ExternalAlarmAndContainmentPressure
```

## 7. Catholic-pressure thesis

```yaml
CatholicPressureThesis:
  source: MultipleIndependentActorsWithIntersectingReligiousPoliticalStrategicAndMaterialInterests
  not_one_meter: true
  not_one_permanent_alliance: true
  not_guaranteed_crusade: true
  not_reducible_to_religion_alone: true
  religious_mobilization_can_amplify_other_interests: true
```

Catholic pressure should be represented through interacting actors and motives rather than one automatic anti-Sicily bloc. Relevant motives may include Norman conquest, papal standing, southern Italian security, maritime access, prestige, dynastic interest, trade, fear of a consolidated Muslim power, rivalry among Catholic powers, and opportunities created by Sicilian weakness or success.

## 8. Catholic-pressure actors and channels

```yaml
PressureActors:
  NormanConquerors:
    likely_interests: [Conquest, Security, Prestige, Territory, Ports, CompletionOfCampaign]
  PapalAuthority:
    likely_interests: [ReligiousLeadership, PoliticalInfluence, SupportOrControlOfCatholicWarEffort, RelationsWithNormanAndOtherRulers]
  SouthernItalianCatholicPowers:
    likely_interests: [Security, Rivalry, TerritorialOpportunity, Alliance, FearOfNormanOrSicilianStrength]
  MaritimePowersAndCommercialInterests:
    likely_interests: [Ports, Routes, Trade, NavalSecurity, Opportunity]
  DistantCatholicRulersAndWarLeaders:
    likely_interests: [Prestige, Piety, Reward, Alliance, Rivalry, ExpeditionaryOpportunity]
PressureChannels:
  - DiplomaticDemandsAndRecognitionPolicy
  - SupportForNormanCampaigns
  - FinancialMaterialNavalOrMilitaryAid
  - EcclesiasticalLegitimizationOrCondemnation
  - SanctionsEmbargoesOrCommercialPressureWhereSupported
  - RaidingBlockadeOrPortPressure
  - CoalitionBuilding
  - RivalClaimOrProtectorateProjects
  - NegotiationTruceTributeOrRecognition
  - CrusadingStyleMobilizationIfEscalationPasses
```

## 9. Pressure drivers and dampeners

```yaml
PressureDrivers:
  SicilianConsolidation:
    effect_direction: IncreasesPerceivedThreatAndDiplomaticVisibility
  SicilianExpansionIntoSouthernItalyOrStrategicIslands:
    effect_direction: StrongEscalationCandidate
  NormanDefeatOrStalledConquest:
    effect_direction: MayInviteReinforcementOrAlternativeCatholicLeadership
  PapalRelationshipBreakdown:
    effect_direction: IncreasesReligiousAndCoalitionPressure
  ThreatToPortsRoutesPilgrimageOrCommercialInterests:
    effect_direction: BroadensInterestedActors
  TreatmentOfCatholicCommunitiesClergyPrisonersOrSites:
    effect_direction: MayEscalateOrDampenAccordingToActualPolicyAndEvents
  MuslimExternalAllianceOrIntervention:
    effect_direction: MayIncreaseFearOrChangeBalance
  SicilianInternalFragmentation:
    effect_direction: MayInviteOpportunismButReduceNeedForLargeCoalition
  HighlyVisibleMilitaryRecovery:
    effect_direction: MaySignalRisingThreat
PressureDampeners:
  - NegotiatedTruceOrRecognition
  - TributeOrCommercialArrangementWherePoliticallyAccepted
  - RivalryAmongCatholicPowers
  - NormanPapalOrSouthernItalianDisagreement
  - SicilianRestraintAndDefensivePosture
  - CredibleDeterrence
  - ExternalWarsOrCompetingPriorities
  - ProtectionOrAccommodationOfCatholicInterestsWhereActuallyMaintained
```

No single driver guarantees escalation. Pressure must be actor-specific and state-dependent. A weakened Sicily may face raids and opportunistic conquest without generating a grand coalition. A powerful Sicily may deter some actors while alarming others.

## 10. Catholic-pressure escalation states

```yaml
CatholicPressureStates:
  LocalNormanWar:
    meaning: ConflictRemainsPrimarilyTheExistingConquest
  DiplomaticConcern:
    meaning: ExternalActorsMonitorAndPosition
  MaterialSupportAndLegitimization:
    meaning: NormanOrOtherCatholicForcesReceivePoliticalFinancialNavalOrMilitarySupport
  CoordinatedContainment:
    meaning: MultipleActorsAttemptToLimitSicilianRecoveryExpansionOrAlliances
  RegionalReligiousWarFraming:
    meaning: ConflictReceivesStrongerReligiousMobilizationAndPrestigeValue
  CrusadingStyleExpedition:
    meaning: AnExceptionalMultiActorOrWidelyLegitimizedCampaignTargetsSicily
  NegotiatedSettlement:
    meaning: RecognitionTruceTributeTradeOrBoundaryTermsReducePressure
  FracturedCatholicResponse:
    meaning: RivalCatholicActorsPursueConflictingPolicies
  PressureCollapseOrDiversion:
    meaning: ExternalConflictSuccessionFailureOrCompetingPrioritiesReduceAttention
```

A crusading-style expedition is an exceptional emergent state, not the default endpoint. It can occur before the historical crusading era in an alternate campaign only because campaign causality created an earlier target, coalition, leadership opportunity, and legitimizing frame.

## 11. Catholic-pressure objective family

```yaml
CatholicPressureObjectives:
  UnderstandTheThreatNetwork:
    player_problem: IdentifyWhichActorsMotivesAndChannelsAreActuallyActive
    no_free_information: true
  DividePotentialCoalitions:
    player_problem: UseDiplomacyTradeRivalryRecognitionOrLimitedConcessionsToPreventUnifiedPressure
  DeterEscalation:
    player_problem: MakeAttackCostlyWithoutProvokingEveryActorNeedlessly
  SurviveNormanAndExternalBuildup:
    player_problem: PreserveOperationalDepthPortsRoutesFieldForcesAndReplacementCapacity
  ControlTheReligiousPoliticalNarrative:
    player_problem: InfluenceWhetherConflictIsSeenAsLocalConquestContainmentOrWiderReligiousWar
    automatic_success: false
  SecureExternalRelationships:
    player_problem: ObtainAidTradeKnowledgePassageOrAllianceWithoutSurrenderingControlOrCreatingFreeCapacity
  BreakOrOutlastAnExpedition:
    player_problem: DefeatDisruptDivideExhaustNegotiateOrSurviveAHighEscalationCampaign
  ConvertSurvivalIntoRecognition:
    player_problem: SeekAStablePostwarPoliticalAndDiplomaticPosition
```

## 12. Player-facing objective prompts

```yaml
SuggestedObjectivePrompts:
  - title: The Island Must Not Break
    intent: PreserveAWorkingSicilianPoliticalAndMilitaryCoreThroughTheOpeningCrisis
  - title: One DefenseManyCenters
    intent: CoordinatePalermoSyracuseAgrigentoInteriorStrongpointsPortsAndOtherProvidersWithoutPretendingTheyAreOnePool
  - title: TermsOfUnion
    intent: ChooseNegotiationCoalitionPatronageSubmissionOrForceForEachMajorRelationship
  - title: KeepTheRoadsAndHarborsOpen
    intent: MaintainActualMovementSupplyCommunicationAndRecovery
  - title: WhatWillBeRemembered
    intent: PreserveOrRecoverSelectedEarlierMilitaryCapabilities
  - title: The Norman Spearhead
    intent: ContainDefeatDelayOrRedirectTheExistingConquest
  - title: RomeIsWatching
    intent: RecognizeThatConsolidationExpansionAndNormanFailureMayIncreasePapalAndCatholicAttention
  - title: DivideTheCross
    intent: PreventDistinctCatholicActorsFromBecomingOneEffectiveCoalition
  - title: AnEarlierHolyWar
    intent: SurviveOrPreventACrusadingStyleExpeditionCreatedByCampaignState
  - title: ANewOrderInSicily
    intent: EstablishAStableSuccessorRealmWhoseMilitaryReflectsActualPoliticalAndInheritanceChoices
```

These are design prompts, not finalized localization, scripted missions, dates, or guaranteed sequences.

## 13. Objective interaction matrix

```yaml
ObjectiveInteractions:
  ConsolidationImproves:
    - CommandCoordination
    - RouteAndPortUse
    - CombinedArms
    - CapabilityRecovery
    - DiplomaticClarity
    - Deterrence
  ConsolidationMayIncrease:
    - PapalAttention
    - NormanReinforcementRequests
    - CoalitionConcern
    - DemandForRecognitionTributeOrSubmission
  CoerciveConsolidationMayDamage:
    - ProviderTrust
    - LocalDefense
    - PopulationCompliance
    - InheritanceSurvival
  NegotiatedConsolidationMayPreserve:
    - Providers
    - Cadres
    - LocalSpecialists
    - PoliticalLegitimacy
  NegotiatedConsolidationMayRetain:
    - RecallRisk
    - SeparatePeaceRisk
    - UnevenCommand
  CatholicPressureMayAccelerate:
    - EmergencyCoordination
    - SicilianLegitimacy
    - ExternalMuslimAid
    - MilitaryRecoveryInvestment
  CatholicPressureMayCause:
    - PortAndRouteLoss
    - ProviderDisplacement
    - ReligiousPolarization
    - InternalDefection
    - ExhaustionAndRecoveryFailure
```

The player should face genuine tension: consolidation is necessary for survival, but conspicuous success can increase external pressure. Excessive fear of pressure leaves Sicily too weak to survive; reckless expansion may unify otherwise divided enemies.

## 14. Success, partial success, and failure

```yaml
ConsolidationOutcomes:
  StrongSuccess:
    - StableSuccessorOrder
    - MajorCentersAndProvidersOperateUnderKnownTerms
    - RoutesPortsAndRecoveryFunction
    - SelectedInheritanceCapabilitiesSurviveOrRecover
  PartialSuccess:
    - FunctionalCoalitionOrContestedLeadership
    - SomeCentersRemainAutonomousOrUnreconciled
    - MilitaryCoordinationWorksUnderLimits
  BrittleSuccess:
    - TerritoryControlled
    - ProviderTrustComplianceAndRecoveryWeak
    - SuccessionOrExternalShockMayReopenFragmentation
  Failure:
    - RenewedFragmentation
    - CriticalCenterOrProviderLoss
    - UnrecoverableInheritanceDamage
    - RealmReducedToLocalSurvivalOrCollapse
CatholicPressureOutcomes:
  StrategicDeterrence:
    - MajorInterventionAvoidedOrContained
  DividedResponse:
    - CatholicActorsRemainCompetitorsRatherThanUnifiedCoalition
  NegotiatedRecognition:
    - StableTermsReduceImmediatePressure
  EnduredEscalation:
    - SicilySurvivesARegionalOrCrusadingStyleCampaign
  PyrrhicSurvival:
    - PoliticalCoreSurvivesButProvidersPopulationPortsOrInheritanceAreSeverelyDamaged
  DefeatOrSubordination:
    - SicilyLosesStrategicIndependenceOrFragmentsUnderExternalPressure
```

Victory is not defined solely by owning every Sicilian region or destroying every Catholic enemy. A viable coalition, recognized settlement, deterrent frontier, or durable successor state may be a legitimate outcome depending on player choices and campaign circumstances.

## 15. AI contract

```yaml
SicilyAIShould:
  - PrioritizeImmediateSurvivalWithoutAbandoningLongTermConsolidation
  - PreserveCriticalCentersProvidersCadresRoutesPortsAndStores
  - ChooseDifferentConsolidationMethodsByRelationshipAndNeed
  - AvoidDestroyingValuableInheritanceWithoutStrategicReason
  - BalanceVisibilityDeterrenceExpansionAndDiplomacy
  - DetectActorSpecificCatholicPressureWhereInformationExists
  - DivideNegotiateDeterOrFightAccordingToActualState
  - AcceptPartialCoalitionOrRecognitionOutcomes
CatholicActorAIShould:
  - PursueActorSpecificInterests
  - DisagreeCompeteOrCooperateAccordingToRelationships
  - ReactToSicilianWeaknessStrengthPolicyAndExpansion
  - ConsiderCostsRoutesLeadershipRewardAndCompetingWars
  - AvoidAutomaticPermanentUnity
  - EscalateToCrusadingStyleWarOnlyWhenCausalConditionsPass
AIProhibited:
  - FreeCoalitionKnowledge
  - FreeTroopsShipsMoneyOrSupplies
  - FixedDateCrusadeAgainstSicily
  - AutomaticPapalNormanAgreement
  - AutomaticMuslimAllianceForSicily
```

## 16. Information and presentation boundaries

```yaml
PlayerInformationRequires:
  - ActualDiplomaticContact
  - ObservedMobilization
  - MessagesReportsOrAgents
  - TradePortOrReligiousSignalsWhereAvailable
  - InterpretationAndUncertainty
UIShouldShow:
  - CurrentConsolidationStateByRelevantCenterOrProvider
  - ActiveTermsRisksAndBlockers
  - CriticalRoutesPortsProvidersAndInheritanceAtRisk
  - KnownPressureActorsAndKnownMotives
  - KnownEscalationSignals
  - UncertaintyWhereInformationIsIncomplete
UIShouldNotShow:
  - OmniscientCoalitionMeter
  - GuaranteedCrusadeCountdown
  - HiddenActorIntentAsFact
  - ConsolidationAsOneSimpleTerritoryPercentage
```

## 17. Event and decision hooks

```yaml
ConsolidationHooks:
  - RivalCenterOffersConditionalWartimeCommand
  - ProviderDemandsAutonomyOrProtectedDutyGuarantees
  - ConqueredCenterCadresDisperseOrOfferService
  - RouteOrPortReopeningChangesMilitaryRecovery
  - HouseholdPatronageCompetesWithCenterIntegration
  - SuccessionReopensPreviouslySettledTerms
  - CoalitionVictoryCreatesPostwarAuthorityDispute
CatholicPressureHooks:
  - NormanLeaderRequestsExternalSupport
  - PapalEnvoyDemandsTermsOrSignalsCondemnation
  - MaritimePowerOffersTradeNeutralityOrBlockadeSupport
  - CatholicRivalsDisputeLeadershipOfTheWar
  - SicilianPolicyTowardCatholicCommunitiesAffectsExternalNarrative
  - FailedInvasionCreatesPressureForAWiderExpedition
  - ACrusadingStyleHostFormsButContainsCompetingInterests
  - VictoryDefeatDiseaseSupplyOrSuccessionFracturesAnExpedition
```

These hooks state possible causal patterns only. They do not create finalized events, historical assertions, or guaranteed campaign content.

## 18. Relationship to military inheritance and unit development

```yaml
ObjectiveToMilitaryRelationship:
  consolidation_does_not_unlock_units_directly: true
  pressure_does_not_spawn_enemies_directly_without_inputs: true
  objectives_may:
    - ChangePoliticalAccess
    - ProtectOrDestroyProviders
    - OpenOrCloseRoutesAndPorts
    - ImproveOrDamageTrainingAndRecovery
    - CreateDemandForMilitaryCapabilities
    - EnableResearchOrReformChoices
    - ChangeExternalAidContractOrCoalitionAccess
  objectives_may_not:
    - CreatePeople
    - CreateWeaponsAmmunitionHorsesOrShips
    - CreateOfficersTrainingOrVeterans
    - CreateRecruitmentPools
    - CreateOpeningUnits
```

The next military and unit research packets must inherit these objectives as strategic context. They should explain how each candidate supports consolidation, frontier survival, deterrence, or recovery without inventing direct objective rewards.

## 19. Stop conditions

```yaml
StopAndReopenIf:
  - ConsolidationBecomesSimpleMapOwnership
  - EveryCenterProviderOrPopulationIsMergedIntoOnePool
  - CatholicPressureBecomesOneAutomaticFactionwideHatredMeter
  - PapalOrCrusadingInterventionOccursOnAFixedDateWithoutWorldState
  - ReligiousIdentityAloneDeterminesEveryActorsPolicy
  - SuccessfulConsolidationGuaranteesWar
  - WeakSicilyCannotFaceOpportunisticPressure
  - DiplomacyTradeRecognitionRivalryAndDeterrenceHaveNoRole
  - ObjectivesCreateMilitaryInputsOrUnits
  - EarlierKalbidInheritanceBecomesAbstractUnlockCurrency
  - UnitResearchProceedsWithoutCheckingObjectiveContext
```

## 20. Immediate sequencing decision

```yaml
ImmediateSequence:
  completed_now:
    - ConsolidationObjectiveDefinition
    - CatholicPressureObjectiveDefinition
    - ObjectiveInteractionAndOutcomeDefinition
    - AIInformationAndNonactivationBoundaries
  next_allowed_work:
    - ReconcileCurrentSicilyFactionOverviewAndREADMEWithTheseObjectives
    - ApplyObjectiveContextToExistingParentProfilesAsFutureAdditiveSuccessors
    - DraftUrbanCivicHouseholdCourtHeavyCavalryProvincialInfantryCompositeBowOrIncendiaryResearchOnlyAfterRoutingReview
  not_authorized_yet:
    - ExactObjectiveValues
    - FixedEventChains
    - FinalLocalization
    - OpeningStateBindings
    - NewUnitResearchWithoutObjectiveRouting
    - RegistryPayloadRuntimeOrUnrealImplementation
```

## 21. Validation and completion

```yaml
validation:
  predecessor_read_in_full: true
  consolidation_defined_beyond_territory: true
  multiple_consolidation_paths_preserved: true
  provider_and_inheritance_preservation_integrated: true
  catholic_pressure_actor_specific: true
  religion_not_only_driver: true
  crusading_style_expedition_conditional: true
  fixed_date_crusade_rejected: true
  negotiated_divided_and_deterrent_outcomes_preserved: true
  player_information_not_omniscient: true
  objectives_do_not_create_military_inputs: true
  pre_research_gate_created: true
  opening_availability_bound: false
  exact_values_promoted: false
  stable_ids_allocated: 0
  registry_payload_runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Consolidation_and_Catholic_Pressure_Campaign_Objectives_Refinement_V1.md
  source_files_modified: []
  source_files_deleted: []
```

## 22. Stable footer

```yaml
StableFooter:
  artifact: Sicily_Muslim_Consolidation_and_Catholic_Pressure_Campaign_Objectives_Refinement_V1.md
  version: 1.0.0
  revision_date: '2026-09-29'
  status: StaticCampaignObjectiveRefinementCompleteOwnerReviewRequired
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

**End of Sicily Muslim Consolidation and Catholic-Pressure Campaign Objectives Refinement V1.**
