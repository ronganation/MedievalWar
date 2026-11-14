# Pisa Genoa Relationship, Trade, Rivalry, Conflict, and Maritime Balance Dossier V1

## 0. Dossier Control

```yaml
document_id: ResearchDossier.Relationship.Pisa.Genoa.V1
stable_document_id: ResearchDossier.Relationship.Pisa.Genoa
authority_id: research-dossier.genoa-relationship-trade-rivalry-conflict-maritime-balance.realm.italia.pisa.v1
filename: Pisa_Genoa_Relationship_Trade_Rivalry_Conflict_and_Maritime_Balance_Dossier_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
realm: Pisa
counterparty: Genoa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
research_class:
  - BilateralRelationshipAndExternalOwnerDossier
  - TradeRivalryConflictAndMaritimeBalanceAssessment
  - OpeningDiplomaticEconomicAndNavalAdmissionPreparation
status: StaticCheckedResearchFrameworkOpeningRelationshipUnresolved
relationship_activation_authorized: false
war_activation_authorized: false
trade_route_activation_authorized: false
external_state_mutation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Finding

The currently located general evidence supports a long eleventh-century history of both cooperation and rivalry between Pisa and Genoa, especially around Tyrrhenian maritime activity, Sardinia, and Corsica. General summaries describe joint intervention against Mujahid in 1015 to 1016, later conflict over island influence, and a claimed Pisan victory over Genoa in 1060. Those results do not establish the exact bilateral state on January 1, 1062, the parties to any agreement, active trade, current hostility, force balance, territorial control, or the reliability of the claimed 1060 battle. The opening relationship must remain a qualified mixed-state research problem rather than automatic permanent war or friendship.

```yaml
CurrentFinding:
  historical_contact: STRONGLY_SUPPORTED_GENERAL
  prior_cooperation: SUPPORTED_GENERAL_FOR_1015_1016
  prior_rivalry: SUPPORTED_GENERAL
  claimed_1060_conflict: DISCOVERY_LEVEL_REQUIRES_PRIMARY_VERIFICATION
  opening_diplomatic_state_1062_01_01: UNRESOLVED
  opening_war_state: DO_NOT_ACTIVATE
  opening_alliance_state: DO_NOT_ACTIVATE
  opening_trade_state: UNRESOLVED
  opening_maritime_balance: UNRESOLVED
  recommended_game_treatment: BOUNDED_COMPETITIVE_RELATIONSHIP_WITH_OWNER_GATED_DYNAMIC_PROFILES
```

## 2. Controlling Distinctions

```text
Historical Rivalry != Permanent War
Prior Alliance != Current Alliance
Shared Enemy != Friendship
Battle Claim != Continuing Hostilities
Maritime Presence != Sea Control
Sea Control != Island Ownership
Papal Claim != Effective Control
Trade Contact != Active Route
Merchant Contact != State Agreement
Port Access != Commercial Privilege
Fleet Size != Naval Power
Naval Victory != Economic Supremacy
Sardinian Or Corsican Interest != Control Of Every Local Actor
External Relationship Dossier != Genoa State Authority
```

## 3. Research Ownership and External Lock

```yaml
ThisDossierOwns:
  - PisanResearchQuestionsClaimLedgersOpeningRecommendationsAndInteractionModels
  - BilateralTradeRivalryConflictAndMaritimeBalanceAssessment
ThisDossierDoesNotOwn:
  - GenoesePrivatePoliticalMilitaryEconomicOrOpeningState
  - SardinianCorsicanPapalImperialOrLocalActorState
  - TreatiesWarsTradeRoutesTerritoriesFleetsOrIntent
ExternalLocks:
  - GenoaOwnerReceipt
  - SardinianAndCorsicanOwnerReceiptsWhereApplicable
  - PapalAndOtherExternalOwnerReceiptsWhereApplicable
Rule: PisaMayHoldBeliefsReportsClaimsAndPlansButCannotWriteGenoasPrivateTruth
```

## 4. Core Bilateral Relationship Record

```yaml
PisaGenoaRelationshipRecord:
  RelationshipRefAndDate: required
  PisaKnownStateAndSource: required
  GenoaReceivedPublicOrSharedState: required_or_unknown
  AgreementConflictTradeAndIncidentRefs: required_or_none
  SardinianCorsicanAndOtherThirdPartyRefs: required_or_none
  MaritimeLandCommercialEcclesiasticalAndLegalDimensions: required
  ConfidenceStalenessContradictionsAndAudience: required
  OpeningAdmissibilityAndExternalOwnerReceipts: required
  InputRuleAndResultHashes: required
```

## 5. Source Findings

```yaml
LocatedGeneralClaims:
  GC_01:
    claim: PisaAndGenoaActedTogetherAgainstMujahidInSardiniaIn1015_1016
    source_type: GeneralSummary
    status: ResearchLeadRequiringCriticalVerification
  GC_02:
    claim: SubsequentPisanEjectionOrExclusionOfGenoeseFromSardiniaGeneratedRivalry
    source_type: GeneralSummary
    status: ResearchLeadRequiringCriticalVerification
  GC_03:
    claim: PisaDefeatedGenoaIn1060
    source_type: GeneralSummaryAndChronologySummary
    status: HighPriorityVerificationQuestion
  GC_04:
    claim: PisanActionInCorsicaIn1051_1052IncreasedGenoeseResentment
    source_type: GeneralSummary
    status: HighRiskNamedCommanderAndControlClaim
  GC_05:
    claim: SardinianJudicatiRetainedSubstantialAutonomyAndEnteredChangingRelationsWithPisaAndGenoa
    source_type: GeneralChronology
    status: UsefulStructuralWarningNotOpeningState
Rule: GeneralClaimsDoNotCreateOpeningDiplomacyWarTradeOrControl
```

## 6. Opening Boundary

```yaml
OpeningDate: '1062-01-01'
RequiredForOpeningRelationship:
  - MostRecentReliablePreOpeningInteraction
  - EvidenceOfPeaceWarTruceAllianceOrUnsettledHostility
  - KnownRepresentativesAndCommunication
  - ActiveTradeOrRestrictions
  - MaritimeIncidentsAndCurrentForcePosture
  - ThirdPartyIslandAndPapalInterfaces
CurrentOpeningPrecision: INSUFFICIENT
Rule: A1060IncidentCannotRemainActiveIn1062WithoutContinuityEvidence
```

## 7. 1015 to 1016 Cooperation Portfolio

```yaml
ResearchQuestions:
  - WhatExactlyDidPisaAndGenoaAgree
  - WasCooperationNavalMilitaryPoliticalOrAdHoc
  - WhichSardinianAndMuslimActorsWereInvolved
  - WhatForcesAndCommandStructuresParticipated
  - HowWereCostsSpoilsClaimsAndPostCampaignPositionsHandled
  - WhenAndWhyDidCooperationEnd
Rules:
  - SharedCampaignDoesNotCreatePermanentAlliance
  - LaterRivalryDoesNotErasePriorCooperation
  - LocalSardinianActorsRemainIndependentOwners
```

## 8. Sardinian Competition Portfolio

```yaml
ResearchDimensions:
  - GiudicatiAndLocalRulers
  - EcclesiasticalAndPapalClaims
  - MerchantAndPortAccess
  - PropertyPatronageAndReligiousInstitutions
  - MilitaryNavalAndSettlementPresence
  - PisanAndGenoeseHouseholdsOrAgents
Rules:
  - IslandWideControlMustNotBeAssumed
  - EveryRelationshipIsActorSpecific
  - InfluenceAccessClaimPresenceAndControlRemainSeparate
  - ShiftingLocalAlliancesMustBeRepresentable
```

## 9. Corsican Competition Portfolio

```yaml
ResearchQuestions:
  - ExactPisanActionsIn1051_1052
  - IdentityAndReliabilityOfJacopoCiuriniClaim
  - GenoeseResponseAndLocalCorsicanAgency
  - PapalEcclesiasticalAndEpiscopalInterests
  - PortsLandingsTradeAndMilitaryPresence
Rules:
  - ACampaignClaimDoesNotCreateContinuousControl
  - CorsicaIsNotARewardTokenBetweenPisaAndGenoa
  - LocalActorsAndExternalOwnersRequireReceipts
```

## 10. Claimed 1060 Conflict Audit

```yaml
Claim: PisaEngagedAndDefeatedGenoaIn1060
CurrentEvidence:
  - GeneralSummary
  - GeneralMedievalSardiniaChronology
Missing:
  - ContemporaryOrNearContemporaryNarrative
  - DateLocationCommandersForcesAndOutcome
  - CauseAndPreConflictRelationship
  - PeaceTruceReprisalsAndPostConflictStatus
  - MaterialLossesAndTerritorialConsequences
CurrentDisposition: UNVERIFIED_HIGH_PRIORITY_RESEARCH_CLAIM
OpeningEffect: NONE_UNTIL_CONTINUITY_AND_OWNER_ACCEPTANCE
```

## 11. Relationship Dimensions

```yaml
Dimensions:
  Political: RecognitionNegotiationRepresentativesAndClaims
  Military: ConflictDeterrenceCooperationAndThirdPartyCampaigns
  Maritime: PatrolEscortInterceptionLandingAndSeaLaneCompetition
  Commercial: MerchantAccessCargoMarketsFeesAndCredit
  Territorial: ClaimsPresenceAccessAndControlInSpecificPlaces
  Ecclesiastical: PapalBishopChurchAndIslandInterfaces
  Informational: ReportsRumorsSignalsAndMisidentification
  Legal: PrizeCustodyTreatyReprisalPropertyAndDispute
Rule: OneDimensionDoesNotAutomaticallySetAllOthers
```

## 12. Trade and Commercial Interaction

```yaml
PotentialInteractionForms:
  - DirectTrade
  - TransitAndBrokerage
  - SharedMarketOrThirdPartyTrade
  - MerchantPresenceUnderPrivateArrangement
  - RestrictedTradeDuringRivalry
  - SeizureReprisalOrBoycott
  - NoActiveRoute
RequiredEvidence:
  - CounterpartiesGoodsRoutesAccessCustomsPaymentAndProtection
Rules:
  - RivalryMayCoexistWithTrade
  - TradeCannotBeCreatedFromSharedMaritimeIdentity
  - GenoesePrivateMarketStateRemainsHidden
```

## 13. Merchant and Shipowner Relations

```yaml
ResearchQuestions:
  - WerePisanAndGenoeseMerchantsPartnersCompetitorsCreditorsDebtorsOrAgents
  - DidShipownersCarryMixedCargoOrPassengers
  - WereThereSafeConductsFeesPrivilegesOrSeizures
  - HowDidStateAndPrivateInterestsInteract
Rules:
  - MerchantActionDoesNotEqualStatePolicy
  - ShipownerNationalityDoesNotDetermineCargoOwnership
  - PrivateAgreementDoesNotCreateGeneralPeace
```

## 14. Maritime Balance Model

```yaml
BalanceDimensions:
  - ServiceableVessels
  - QualifiedMastersCrewsPilotsAndMarines
  - RepairProvisioningAndReturnCapacity
  - PortsLandingsAnchoragesAndAccess
  - IntelligenceSignalsAndCommunication
  - ConvoyEscortPatrolAndConcentrationCapacity
  - FinanceCreditAndMerchantParticipation
  - ThirdPartyAccessAndLocalSupport
  - WeatherSeasonDistanceAndMission
Rules:
  - NoSingleFleetCountDefinesBalance
  - MaritimeBalanceIsMissionAndTheaterSpecific
  - HiddenGenoeseCapacityCannotBeReadByPisaWithoutReports
```

## 15. Relative Capability States

```yaml
PermittedAssessmentStates:
  - PisaPerceivedAdvantage
  - GenoaPerceivedAdvantage
  - LocalParity
  - MutualUncertainty
  - MissionSpecificAsymmetry
  - InformationInsufficient
CurrentOpeningAssessment: INFORMATION_INSUFFICIENT
Rule: PlayerAndAIMustSeeEvidenceConfidenceAndStalenessNotOmniscientRatio
```

## 16. Sea Control and Presence

```yaml
States:
  - NoKnownPresence
  - ObservedPresence
  - IntermittentPatrol
  - EscortCoverage
  - LocalConcentration
  - TemporaryDenial
  - ContestedUse
  - EffectiveButBoundedControl
Rules:
  - PresenceDoesNotEqualControl
  - ControlRequiresCoverageDetectionInterceptionSupplyAndDuration
  - TyrrhenianSeaCannotBeOwnedAsSingleBinaryRegion
```

## 17. Incident and Escalation Ladder

```yaml
EscalationLevels:
  - CompetitiveObservation
  - CommercialComplaint
  - DetentionOrInspection
  - PropertyOrCargoDispute
  - Reprisal
  - EscortOrPatrolConfrontation
  - LimitedSeizureOrRaid
  - LocalBattle
  - BroaderWar
  - NegotiatedDeescalation
Rules:
  - IncidentDoesNotAutomaticallyCreateWar
  - EscalationRequiresAuthorityInformationAndWorldState
  - MisidentificationRumorAndPrivateActionMayComplicateAttribution
```

## 18. War, Peace, Truce, and Rivalry States

```yaml
PermittedStates:
  - Unknown
  - CompetitivePeace
  - TensePeace
  - LocalTruce
  - LimitedConflict
  - DeclaredOrRecognizedWar
  - CooperationAgainstThirdParty
  - MixedStateByTheaterOrActor
Rules:
  - PermanentRivalryModifierIsProhibited
  - StateMayDifferAcrossSardiniaCorsicaTyrrhenianAndMerchantRelations
  - EveryStateChangeRequiresBilateralOrQualifiedUnilateralReceipts
```

## 19. Diplomatic Communication

```yaml
PotentialChannels:
  - Envoys
  - MerchantIntermediaries
  - ClericalOrPapalMediation
  - CaptainsAndPortOfficials
  - WrittenMessagesAndSafeConducts
  - ThirdPartyRulersOrJudges
Rules:
  - MessageSentDoesNotEqualReceived
  - ReceiptDoesNotEqualAcceptance
  - PrivateIntentRemainsHidden
  - DelayTravelAndInterceptionMatter
```

## 20. Papal and Ecclesiastical Interface

```yaml
ResearchQuestions:
  - PapalClaimsOrMediationRegardingSardiniaAndCorsica
  - PisanAndGenoeseBishopricInterests
  - ChurchPropertyAndJurisdiction
  - LaterCorsicanLegationAndMetropolitanClaims
Rules:
  - Later1077And1092PisanEcclesiasticalDevelopmentsDoNotBackfill1062
  - PapalDecisionDoesNotCreateImmediateLocalControl
  - EcclesiasticalAndSecularClaimsRemainDistinct
```

## 21. Sardinian and Corsican Local Agency

```yaml
LocalActorsMay:
  - AllyWithEitherCity
  - TradeWithBoth
  - ResistBoth
  - ShiftRelationships
  - GrantLimitedAccess
  - ContestExternalClaims
Rules:
  - PisaGenoaBilateralModelCannotEraseLocalSovereignty
  - OneLocalActorCannotBindWholeIslandWithoutAuthority
  - LocalKnowledgeIntentAndResourcesRemainExternalPrivateState
```

## 22. Third-Party Mediterranean Effects

```yaml
PotentialActors:
  - Papacy
  - MarchOfTuscany
  - SardinianGiudicati
  - CorsicanLordsAndCommunities
  - MuslimAndNorthAfricanPowers
  - NormanSouthernItalianAndSicilianActors
  - OtherMerchantsAndMaritimeCities
Rules:
  - ThirdPartyConflictMayCreateTemporaryCooperationOrCompetition
  - SharedThreatDoesNotEliminateBilateralDisputes
  - NoThirdPartyStateMayBeCreatedByThisDossier
```

## 23. Claims, Access, Presence, and Control Matrix

```yaml
ForEveryPlaceTrackSeparately:
  - ClaimedByPisa
  - ClaimedByGenoa
  - RecognizedByThirdParty
  - AccessGranted
  - MerchantPresence
  - EcclesiasticalPresence
  - MilitaryOrNavalPresence
  - EffectiveControl
  - LocalConsentOrResistance
Rule: NoFieldMayBeDerivedAutomaticallyFromAnother
```

## 24. Prizes, Captures, and Reprisals

```yaml
RequiredProcess:
  - IdentifyVesselCargoPeopleAndIncident
  - EstablishCustodyAndJurisdiction
  - NotifyOwnersAndCounterpartyWhenKnown
  - DetermineLawfulPrizeRestitutionReleaseOrDispute
  - RecordEconomicDiplomaticAndPublicOrderEffects
Rules:
  - CaptureDoesNotEqualOwnership
  - ReprisalAgainstPrivateMerchantDoesNotAutomaticallyEqualWar
  - UnlawfulSeizureMayStrengthenEscalation
```

## 25. Opening Intelligence and Belief Model

```yaml
PisaMayKnow:
  - PublicMessages
  - DirectObservations
  - MerchantReports
  - CapturedOrSharedDocuments
  - HistoricalMemoryAndRumor
PisaMayNotKnowAutomatically:
  - GenoesePrivateFleetReadiness
  - SecretOrders
  - HiddenTreaties
  - MerchantIntent
  - ExactTreasuryOrCrewPools
Rules:
  - ConfidenceStalenessSourceAndAudienceRequired
  - ContradictoryReportsRemainVisible
```

## 26. Opening Scenario Options

```yaml
CandidateOpeningProfiles:
  ProfileA_CautiousCompetitivePeace:
    description: NoActiveWarRecognizedRivalryAndUnresolvedIslandInterests
  ProfileB_TensePostConflictRelationship:
    description: Recent1060ConflictAcceptedWithNoProvenOngoingWar
  ProfileC_LocalizedTruceOrMixedState:
    description: PeaceInOneDimensionCompetitionOrRestrictionInAnother
  ProfileD_UnknownRelationship:
    description: MinimalActivationPendingResearch
PreferredNow: ProfileD_UnknownRelationship
OwnerSelectionAfterResearch: required
Rules:
  - ProfilesAreAlternativesNotSimultaneousFacts
  - ExactOpeningStateMustUseExternalOwnerReceipt
```

## 27. Trade and Conflict Coexistence

```yaml
Rules:
  - MerchantsMayContinueLimitedTradeDuringPoliticalTension
  - SelectedGoodsRoutesOrActorsMayBeRestrictedWhileOthersRemainOpen
  - SafeConductOrNeutralIntermediaryMayEnableExchange
  - ReprisalRiskChangesPriceCreditEscortAndInsuranceLikeArrangements
  - StateConflictDoesNotEraseEveryPrivateRelationship
```

## 28. AI Strategic Interpretation

```yaml
PisaAIMust:
  - UseKnownEvidenceNotHiddenGenoeseState
  - CompareTradeSecurityPrestigeIslandAndFleetInterests
  - DistinguishDeterrenceEscortPatrolNegotiationAndWar
  - PreserveFleetRepairSupplyAndReturnCapacity
  - ConsiderThirdPartyAndLocalActorResponses
  - AbstainOrSeekInformationWhenBalanceIsUnknown
PisaAIMayNot:
  - ScriptPermanentWar
  - Assume1060VictoryGuaranteesSuperiority
  - TreatSardiniaOrCorsicaAsUnownedPrize
  - ReceiveFreeFleetOrTradeIncome
```

## 29. AI Decision Portfolios

```yaml
DecisionPortfolios:
  ObserveAndReport: LowCostInformationAndPatrol
  ProtectCommerce: EscortSafeConductDiversionAndStorage
  Negotiate: EnvoyMediationCompensationAndDefinedAccess
  Compete: ThirdPartyPartnershipPriceServiceAndPresence
  Deter: VisibleReadinessWithoutAutomaticAttack
  LimitedResponse: RecoverPropertyProtectRouteOrAnswerIncident
  PrepareForWar: AssembleRealFleetSupplyCommandAndAllies
  Deescalate: ReleaseCompensateWithdrawOrAcceptMediation
Rules:
  - PortfolioDoesNotCreateCapacityOrOutcome
  - AIExplainsStrongestConstraintAndKnownRisk
```

## 30. Player-Facing Relationship Contract

```yaml
PlayerShouldSee:
  - KnownRelationshipStateByDimensionAndTheater
  - SourcesConfidenceStalenessAndContradictions
  - KnownIncidentsComplaintsAgreementsAndClaims
  - EstimatedNotExactMaritimeBalance
  - TradeAccessRestrictionsRisksAndAlternatives
  - ExternalLocksAndUnknowns
PlayerShouldNotSee:
  - GenoeseHiddenFleetTreasuryIntentOrOrders
  - UnsupportedIslandControl
  - GuaranteedHistoricalWarOrVictory
```

## 31. Historical Memory and Momentum

```yaml
PotentialMemoryInputs:
  - Joint1015_1016Campaign
  - SubsequentIslandDisputes
  - ClaimedCorsicanActions1051_1052
  - Claimed1060Conflict
Rules:
  - MemoryRequiresAcceptedHistoricalClaimAndAudience
  - MemoryMaySupportTrustSuspicionPrestigeOrGrievanceWithoutDictatingAction
  - MomentumIsDirectionalNotPredestination
```

## 32. Later-History Firewall

```yaml
ProhibitedOpeningBackProjection:
  - BattleOfMeloria1284
  - ThirteenthCenturyFleetScaleAndInstitutions
  - LaterCorsicanAndSardinianControl
  - BlackSeaTradeAndColonies
  - LaterByzantinePrivileges
  - LaterPermanentNavalRivalryModel
Rule: LaterHistoryMayInformDevelopmentAndNonoccurrenceButNeverOpeningState
```

## 33. Contradiction and Uncertainty Register

```yaml
OpenIssues:
  CU_01:
    issue: Exact1060Battle
    disposition: Unverified
  CU_02:
    issue: Post1016SardinianSettlement
    disposition: ActorSpecificResearchRequired
  CU_03:
    issue: CorsicanAction1051_1052AndCommander
    disposition: HighRiskGeneralSummaryClaim
  CU_04:
    issue: OpeningPeaceWarOrTruceState
    disposition: Unknown
  CU_05:
    issue: ActiveTradeAndMerchantRelations
    disposition: Unknown
  CU_06:
    issue: RelativeFleetAndRepairCapacity
    disposition: Unknown
Rules:
  - UnknownMustNotBecomeNeutralFriendlyOrHostileByDefault
  - ContradictoryClaimsRemainSeparate
```

## 34. Negative Findings

```yaml
CurrentSearchDidNotLocate:
  - ContemporaryOrNearContemporaryAccountOf1060Battle
  - TreatyTruceOrPeaceRecordCovering1062
  - ExactOpeningEnvoysMerchantsCaptainsOrFleetStrength
  - ActivePisaGenoaTradeRouteOnOpeningDate
  - ExactSardinianOrCorsicanBilateralSettlement
  - ReliableOpeningMaritimeBalance
Limits:
  - SpecialistEditionsArchivesAndNonEnglishScholarshipRemainToBeSearched
```

## 35. Primary Research Queue

```yaml
PriorityA:
  - VerifyPisaGenoa1015_1016CampaignAndPostCampaignSettlement
  - LocatePrimaryOrNearContemporaryEvidenceForClaimed1060Conflict
  - SearchPisanGenoesePapalAndSardinianDocuments1050_1065
  - EstablishPeaceWarTruceAndMerchantStatusAtOpening
PriorityB:
  - ResearchCorsicanActions1051_1052AndJacopoCiuriniClaim
  - BuildActorSpecificSardinianAndCorsicanRelationshipMap
  - ResearchMerchantShipownerPortAndCargoInteractions
  - CompareFleetRepairCrewAndRouteCapacityWithoutFalseCounts
PriorityC:
  - BuildLaterDevelopmentAndNonoccurrencePathsTowardOrAwayFromWiderRivalry
RequiredEvidence:
  - CriticalEditionsChartersLettersChroniclesPapalActsContractsAndArchaeology
  - PisanGenoeseSardinianCorsicanAndMediterraneanScholarship
  - ClaimLevelChronologyPrecisionContradictionAndOwnerNotes
```

## 36. Evidence Retention Requirements

```yaml
ForEveryEvidenceItem:
  - FullCitationStableRepositoryAndDocumentRef
  - EditionVolumePageDocumentNumberAndDate
  - OriginalLanguageExtractAndTranslation
  - ClaimMappingAndTemporalDistanceFromOpening
  - ActorPlaceRelationshipAndControlPrecision
  - ContradictionsAndLimitations
  - LocalFileNameAndSHA256
Rule: EvidencePackageMustPrecedeOpeningRelationshipPromotion
```

## 37. Opening Admission Matrix

```yaml
AdmissionOptions:
  PermanentRivalry:
    result: REJECT
  ActiveWar:
    result: HOLD
  FormalAlliance:
    result: HOLD
  OpenTradeRoute:
    result: HOLD
  CautiousCompetitivePeace:
    result: POSSIBLE_AFTER_RESEARCH_AND_EXTERNAL_RECEIPT
  TensePostConflictRelationship:
    result: POSSIBLE_IF1060_AND_CONTINUITY_VERIFIED
  UnknownMixedRelationship:
    result: RECOMMEND_CURRENT_SAFE_STATE
  PisanOrGenoeseIslandControl:
    result: REJECT_WITHOUT_ACTOR_SPECIFIC_RECEIPTS
```

## 38. Recommended Current Game Treatment

```yaml
Recommendation:
  opening_relationship_state: UnknownMixedRelationship
  hostility: NotAutomaticallyActive
  alliance: NotActive
  war: NotActive
  trade: NotAutomaticallyActive
  maritime_balance: HiddenAndUnresolved
  historical_memory_candidates:
    - Joint1015_1016CampaignPendingAdmission
    - IslandCompetitionPendingAdmission
    - Claimed1060ConflictPendingAdmission
  available_player_actions:
    - SeekInformation
    - SendEnvoyIfChannelExists
    - ProtectCommerce
    - PrepareContingency
Activation: OWNER_AND_EXTERNAL_RECEIPT_REQUIRED
```

## 39. Dynamic Relationship Development

```yaml
PossibleFuturePaths:
  - RenewedCooperationAgainstThirdParty
  - CompetitiveTradeWithManagedPeace
  - IslandProxyCompetition
  - LimitedMaritimeIncidents
  - EscalatingReprisals
  - FormalTruceOrSettlement
  - OpenWar
  - DeescalationAndCommercialAccommodation
  - LongTermDivergenceWithoutMajorConflict
Rules:
  - NoPathIsGuaranteed
  - LaterHistoricalOutcomeRequiresWorldStateThresholds
  - FailurePartialSuccessAndNonoccurrenceRemainValid
```

## 40. Owner Handoff Matrix

```yaml
RequiredOwners:
  HistoricalEvidence: ClaimsChronologySourcesAndContradictions
  DiplomacyInformation: RelationshipMessagesKnowledgeAndExternalReceipts
  EconomyAndGoods: TradeContractsCargoPricesAndMerchantRelations
  NavalFleet: VesselCrewEscortPatrolAndBalanceInputs
  StrategicGeography: RoutesLandingsPortsAndTheaterSpecificAccess
  LawJustice: PrizeReprisalPropertyTreatyAndDispute
  Ecclesiastical: PapalBishopAndIslandChurchInterfaces
  StrategicAI: DecisionInterpretationAndNoHiddenState
  CampaignContent: IncidentsDilemmasEventsAndNonoccurrence
  GenoaAndIslandOwners: ExternalStateAcceptance
  OpeningState: FinalOpeningRelationshipBindings
Rule: NoSinglePisanOwnerMayCreateBilateralTruth
```

## 41. Advanced Save and Migration

```yaml
Rules:
  - NewResearchDoesNotResetCurrentPisaGenoaRelationship
  - ExistingWarsTreatiesTradeRoutesIncidentsAndIslandStateRemainAuthoritative
  - HistoricalMemoryMayBeAddedOnlyWithoutInventingPastOutcome
  - NewExternalBindingsRequireMigrationAndOwnerReceipts
  - MeloriaOrOtherLaterHistoryNeverBackfills
```

## 42. Validation Catalogue

```yaml
PositiveFixtures:
  Cooperation: 1015_1016DoesNotCreate1062Alliance
  Conflict: Claimed1060BattleDoesNotCreate1062War
  Trade: RivalryMayCoexistWithBoundedPrivateTrade
  Islands: PisaGenoaClaimsDoNotEraseLocalActors
  Balance: FleetCountAloneDoesNotSetMaritimeSuperiority
  Information: PisaCannotReadHiddenGenoeseState
  AI: CanObserveNegotiateDeterTradeOrAbstain
  AdvancedSave: NewResearchDoesNotRewriteRelationship
FatalFailures:
  - PermanentWarOrPermanentFriendshipHardcoded
  - GeneralSummaryConvertedToExactOpeningState
  - IslandControlCreatedWithoutLocalAndExternalReceipts
  - HiddenGenoeseCapacityIntentOrOrdersExposed
  - TradeRouteFleetOrAgreementCreatedByDossier
  - DossierMutatesRegistryOpeningRuntimeOrSaveState
Result: HardFailOnFatal
```

## 43. Reason Codes

```yaml
ReasonCodes:
  - PISA_GENOA_1015_1016_COOPERATION_REQUIRES_VERIFICATION
  - PISA_GENOA_1060_CONFLICT_UNVERIFIED
  - PISA_GENOA_OPENING_PEACE_WAR_OR_TRUCE_UNRESOLVED
  - PISA_GENOA_TRADE_ROUTE_OR_COUNTERPARTY_UNRESOLVED
  - PISA_GENOA_MARITIME_BALANCE_INFORMATION_INSUFFICIENT
  - PISA_GENOA_SARDINIA_OR_CORSICA_EXTERNAL_LOCK
  - PISA_GENOA_PAPAL_OR_ECCLESIASTICAL_RECEIPT_MISSING
  - PISA_GENOA_INCIDENT_ATTRIBUTION_OR_JURISDICTION_UNRESOLVED
  - PISA_GENOA_HIDDEN_EXTERNAL_STATE_PROTECTED
  - PISA_GENOA_OPENING_ACTIVATION_NOT_AUTHORIZED
```

## 44. Dependency-Ordered Research and Admission Handoff

```yaml
PISA_GENOA_IMPL_00:
  name: BilateralClaimDimensionAndExternalOwnerFreeze
  dependencies: []
  acceptance:
    - EveryClaimAndRelationshipDimensionMapped
    - ZeroWarAllianceTradeRouteOrTerritorialActivation
  evidence: [ClaimLedger, OwnerDimensionMatrix, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: HistoricalDiplomacyEconomyNavalGeographyAndRealmOwners
PISA_GENOA_IMPL_01:
  name: PrimarySourceAndCriticalScholarshipRetrieval
  dependencies: [PISA_GENOA_IMPL_00]
  acceptance:
    - 1015_1016Cooperation1060ConflictAndOpeningContinuityResearched
    - EvidenceRetainedAndHashed
  evidence: [EvidenceManifest, SHA256Ledger, ExtractAndTranslationSet]
  rollback: RemoveUnsupportedClaimsRetainEvidence
  owner_gate: HistoricalResearchExternalOwnersAndValidationOwners
PISA_GENOA_IMPL_02:
  name: OpeningRelationshipTradeIncidentAndBalanceResolution
  dependencies: [PISA_GENOA_IMPL_01]
  acceptance:
    - PeaceWarTruceTradeAndBalanceResolvedOrExplicitlyUnknown
    - IslandAndThirdPartyLocksPreserved
  evidence: [RelationshipMatrix, MaritimeBalanceAssessment, ContradictionRegister]
  rollback: ReturnToUnknownMixedRelationship
  owner_gate: DiplomacyEconomyNavalGeographyLawEcclesiasticalGenoaAndIslandOwners
PISA_GENOA_IMPL_03:
  name: OpeningProfileAndDynamicCampaignDecision
  dependencies: [PISA_GENOA_IMPL_02]
  acceptance:
    - SelectedProfileHasBilateralAndExternalReceipts
    - AIPlayerAndEventConsumersUseSameKnownState
  evidence: [OpeningSelectionRecord, DynamicPathRegister, OwnerReceipts]
  rollback: WithdrawProfileRetainResearch
  owner_gate: OpeningStateStrategicAICampaignContentAndAllAffectedOwners
PISA_GENOA_IMPL_04:
  name: RegistryRuntimeSaveAndUnrealPromotionReview
  dependencies: [PISA_GENOA_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - NoRelationshipTradeFleetRouteOrTerritoryCreatedWithoutReceipt
    - AdvancedSaveAndMigrationFixturesPassIfImplemented
  evidence: [PromotionManifest, OpeningAndAdvancedSaveFixtures, RollbackReport]
  rollback: RemoveUnpromotedBindingsRestorePriorApprovedState
  owner_gate: RegistryOpeningRuntimeSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 45. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - PisaGenoaCooperationRivalryConflictTradeAndMaritimeBalanceFrameworkCreated
  - SardinianCorsicanPapalLocalAndThirdPartyAgencyProtected
  - Opening1060ContinuityTradeAndBalanceQuestionsExplicit
  - DynamicPeaceCompetitionIncidentWarAndDeescalationPathsCovered
  - ExternalOwnerHiddenStateAndAdvancedSaveBoundariesProtected
StopConditions:
  - ExactOpeningRelationshipInvented
  - PermanentRivalryOrWarHardcoded
  - ExternalActorTerritoryFleetTradeOrIntentCreated
  - LaterMeloriaOrCommercialEmpireBackProjected
  - RegistryOpeningPayloadRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  relationship_states_activated: 0
  wars_alliances_truces_trade_routes_or_incidents_created: 0
  fleets_ports_territories_goods_or_external_state_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 46. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedPisaGenoaRelationshipScope: PASS
  CooperationRivalryConflictTradeAndMaritimeBalanceCoverage: PASS
  SardinianCorsicanPapalLocalAndExternalOwnerProtection: PASS
  Opening1060ContinuityAndUnknownStateDiscipline: PASS
  DynamicAIPlayerCampaignAndAdvancedSaveCoverage: PASS
  LaterHistoryFirewall: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  PrimarySourceRetrievalAndEvidenceHashing: NOT_PERFORMED
  ExternalOwnerAndOpeningRelationshipAdmission: NOT_PERFORMED
FinalDisposition:
  dossier: COMPLETE_STATIC_RESEARCH_FRAMEWORK_OPENING_RELATIONSHIP_UNRESOLVED
  recommended_current_profile: UnknownMixedRelationship
  opening_war_alliance_trade_and_balance: HOLD
  next_file: Pisa_March_of_Tuscany_Lucca_Florence_and_Hinterland_Relationship_Dossier_V1.md
  implementation_execution: BLOCKED
```

## 47. Stable Footer

```yaml
stable_document_id: ResearchDossier.Relationship.Pisa.Genoa
authority_id: research-dossier.genoa-relationship-trade-rivalry-conflict-maritime-balance.realm.italia.pisa.v1
artifact: Pisa_Genoa_Relationship_Trade_Rivalry_Conflict_and_Maritime_Balance_Dossier_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedResearchFrameworkOpeningRelationshipUnresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
relationship_activation_authorized: false
war_activation_authorized: false
trade_route_activation_authorized: false
external_state_mutation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Genoa Relationship, Trade, Rivalry, Conflict, and Maritime Balance Dossier V1.**
