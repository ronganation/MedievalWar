# Political Constitution Theater Level Political Mechanics Audit V1: Iberia Targeted Review

## 0. Document Control

```yaml
document_id: audit.shared.political_constitution.theater_mechanics.iberia.v1
stable_document_id: Audit.PoliticalConstitution.TheaterMechanics.Iberia
filename: Political_Constitution_Theater_Level_Political_Mechanics_Audit_V1_Iberia_Targeted_Review.md
version: 1.0.0
revision_date: 2026-09-18
project: Medieval War
scenario_reference: Grand Campaign opening 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
shared_political_authority: Framework.PoliticalConstitutionIntegration version 1.0.0
theater_authority: Iberia_Theater_Content_V1.md version 1.0.0
theater_architecture_source: Iberia_Faction_Architecture_V1.md
campaign_theater_framework: Campaign_Theater_Framework_V1.md
document_type:
  - TheaterLevelPoliticalMechanicsAudit
  - CurrentAuthorityCoverageReview
  - CampaignObjectiveAndDesignationOpportunityAssessment
  - CrossRealmOwnerRoutingDecision
  - AntiBinaryAndAntiPredeterminationGate
status: StaticCheckedTargetedReviewDesignOnly
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
objective_activation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Concise Verdict

Iberia already possesses a strong Theater authority for political plurality, composite campaign shells, taifa courts, parias, tribute, protection, frontier interaction, cross-faith diplomacy, routes, external intervention pressure, Theater-aware AI, presentation, migration, and validation boundaries.

The recovered Theater authority is broad enough that a second Theater political-mechanics framework or an additive Theater-content successor is not currently justified.

The principal remaining opportunity belongs to the Campaign Objective and designation layer. That layer may use Theater-defined query scopes to create fluid, actor-specific campaign objectives without building a universal Reconquista meter, one Iberian dominance score, one Christian bloc, one Muslim bloc, or one predetermined path toward later Spain, Portugal, the Crown of Aragon, Almoravid conquest, or Almohad rule.

```yaml
Iberia:
  CurrentTheaterAuthorityRecoveredInFull: true
  RealmGovernanceCoverage: AlreadyCovered
  TheaterPoliticalDiplomaticGeographicAIAndPresentationContext: AlreadyCovered
  CompositeRealmTaifaPariaProtectionAndExternalInterfaceModel: AlreadyCovered
  DetailedObjectiveAndDesignationDefinitions: NotPresentAsCurrentDetailedOwnerInReviewedAuthority
  Disposition: AlreadyCoveredWithBoundedCampaignObjectiveOpportunity
  AdditiveTheaterModernizationRequiredNow: false
  NewTheaterAuthorityRequired: false
  NewBroadMechanicsFrameworkRequired: false
  RealmGovernanceReopened: false
```

## 2. Source Recovery and Review Receipt

The complete 1,081-line Iberia Theater authority was recovered and reviewed in full.

```yaml
RecoveredSource:
  filename: Iberia_Theater_Content_V1.md
  document_id: mw.theater.iberia.content.v1
  version: 1.0.0
  date: 2026-08-22
  status: StaticCheckedDesignBaseline
  physical_lines_reviewed: 1081
  complete_content_recovered: true
  immediate_successor_required: false

ValidationBoundary:
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

The reviewed authority already contains:

- Theater identity and nonownership boundaries;
- January 1062 association candidates and association classes;
- composite-campaign-shell treatment;
- actor-tier compatibility;
- political, diplomatic, dynastic, route, military, economic, religious, institutional, and knowledge context;
- Theater pressure and Historical Emergence candidates;
- cross-Theater interfaces;
- Theater-aware AI questions and prohibitions;
- summary-first player presentation;
- Realm compatibility requirements;
- definitions, Opening State, runtime, presentation, save, and migration separation;
- deterministic processing and performance requirements;
- fatal, static, opening, and future-runtime validation cases;
- a design-only Theater fixture and package closeout.

## 3. Current Iberia Political Model

```yaml
PoliticalThesis:
  - IndependentKingdomsCompositeRoyalArrangementsCountiesTaifaCourtsCitiesAndFrontierAuthorities
  - SeparateRoyalComitalTaifaUrbanEcclesiasticalTributaryProtectionAndLocalAuthorityStructures
  - PariasTributeProtectionAllianceTruceMercenaryAndHostageRelationships
  - PyreneanAtlanticRiverPlateauMediterraneanStraitAndMaghrebiInterfaces
  - ReligiousLegalCulturalLinguisticDynasticUrbanAndInstitutionalPlurality

CentralStrategicQuestion:
  CanARealmPreserveInternalAuthorityWhileConvertingFrontierPositionUrbanWealthTributeDynasticStandingMilitaryCapacityAndExternalRelationshipsIntoDurableAdvantageWithoutOverextensionDependencySuccessionExposureOrCoalitionReaction
```

Theater membership creates strategic relevance and campaign readability. It does not create political unity, common war, shared recruitment, shared knowledge, route access, alliance, title merger, or one collective treasury or army.

```text
Iberia Theater != Spain
Iberia Theater != Al-Andalus
Iberia Theater != Christian Bloc
Iberia Theater != Muslim Bloc
Iberia Theater != Leon-Castile
Iberia Theater != Taifa Collective
Theater Membership != Allegiance
Shared Religion != Alliance
Different Religion != War
Paria Payment != Submission
Protection != Ownership
Tribute != Permanent Vassalage
Claim != Control
Composite Campaign Shell != Title Merger
Frontier Pressure != Scripted Conquest
Historical Direction != Predetermined Outcome
```

## 4. Correct Objective Architecture

The Campaign Objective owner should carry detailed eligibility, requirements, progress, failure, rewards, consequences, and follow-on choices.

The Iberia Theater owner should provide the lighter cross-Realm interpretation required to evaluate the objective without duplicating source state.

```yaml
CampaignObjectiveOwner:
  Owns:
    - ObjectiveDefinition
    - ActorSpecificEligibility
    - PlayerFacingRequirements
    - ProgressAndBlockerPresentation
    - RewardsConsequencesAndFollowOnChoices
    - FailureRecoveryReversalAndNonoccurrence

IberiaTheaterOwner:
  Provides:
    - TheaterScopeAndAssociationClasses
    - CompositeShellCountyTaifaCityAndFrontierQueryScopes
    - MajorityPredominanceSettlementAndComprehensiveOutcomeInterpretation
    - DesignationEligibilityEnvelope
    - CrossFaithPariaProtectionAndExternalInterventionContext
    - TheaterAwareAIAndSummaryFirstPresentationContext

RealmAndSpecialistOwners:
  Provide:
    - RealmGovernmentAndPoliticalOrder
    - TitlesClaimsSuccessionAndRecognition
    - TerritorialControlOccupationAndAdministration
    - DiplomacyPariasTributeProtectionHostagesAccessAndSettlement
    - ArmiesFleetsMercenariesSiegesAndSupply
    - RoutesPortsCrossingsMarketsTreasuryAndCommunication
    - EcclesiasticalJuristicCommunityAndKnowledgeState
```

```text
Theater Interpretation != Source State
Objective Definition != Objective Activation
Objective Progress != State Mutation
Designation != Title
Designation != Claim
Designation != Ownership
```

## 5. Iberia Objective Design Principles

```yaml
RequiredPrinciples:
  - ActorSpecificRatherThanUniversal
  - MultipleValidPoliticalAndMilitaryPaths
  - CrossFaithDiplomacyRemainsPossible
  - AnnexationIsNotTheOnlyCompletionPath
  - RetainedGovernmentAndPoliticalSettlementRemainValid
  - MajorityAndEntiretyAreObjectiveSpecific
  - UnknownStateDoesNotBecomeZeroOrFailure
  - HistoricalPressureDoesNotScheduleLaterHistory
  - NonoccurrenceRemainsAValidCampaignOutcome
  - RoutineDecisionLoadRemainsBounded
```

Not every Realm should receive every Iberia objective.

A composite monarchy, a frontier kingdom, a comital power, an urban Taifa, and an external movement-state should encounter different eligibility, methods, risks, and political meanings.

## 6. Proposed Iberia Outcome Bands

These are design proposals for later Campaign Objective review. They are not active gameplay records.

```yaml
StrategicPresence:
  Meaning: MeaningfulRealmTerritoryAssociationRoutePoliticalOrMilitaryRelevanceInsideTheObjectiveScope

RegionalPredominance:
  Meaning: SustainedAdvantageAcrossOneDefinedIberianRegionCorridorCoastOrFrontierWithoutTheaterWideSettlement

IberianPredominance:
  Meaning: MajorityStrategicWeightAcrossSeveralObjectiveDimensionsWithoutComprehensivePoliticalSettlement

RecognizedParamountcy:
  Meaning: BroadDirectionalRecognitionOrAcceptedPreeminenceAcrossMultipleRealmsInstitutionsOrSettlementsWithoutUniformGovernment

ComprehensiveIberianSettlement:
  Meaning: OwnerConfirmedResolutionAcrossTheObjectiveDefinedPoliticalTerritorialDiplomaticAndInstitutionalScopes
```

```text
Strategic Presence != Predominance
Territorial Majority != Paramountcy
Paramountcy != Annexation
Military Dominance != Comprehensive Settlement
Tribute Income != Political Settlement
Religious Alignment != Theater Unity
```

## 7. Majority and Entirety Interpretation

One universal percentage is rejected.

```yaml
IberiaEvaluationDimensions:
  - AssociatedRealmAndCampaignShellContexts
  - ControlledStrategicRegionsCitiesCastlesAndFrontiers
  - MilitaryOccupationFieldSecurityAndSiegeCapacity
  - AdministrativeReachAndRegionalAcceptance
  - PariasTributeProtectionClientageAndRetainedGovernment
  - DirectionalRecognitionByRealmsRegionsInstitutionsAndPoliticalOrders
  - ActiveClaimsSuccessionPressuresAndProtectedClaimants
  - PortsRoutesCrossingsAccessTransportSupplyAndTrade
  - EcclesiasticalJuristicAndInstitutionalRecognition
  - InformationCommunicationAndWarningReach
  - ExternalMaghrebiTransPyreneanAndMediterraneanPressure
  - ActiveOppositionCoalitionsResistanceAndRecoveryState
```

A territorial objective may prioritize strategic cities, castles, routes, and regions.

A political objective may prioritize recognition, settlements, retained governments, tribute, protection, and regional acceptance.

A maritime objective may prioritize ports, fleets, crossings, access, supply, and protection.

A frontier objective may prioritize defensible corridors, castles, local cooperation, tribute arrangements, and sustainable logistics.

An emergence objective may prioritize current world state and owner-approved political conditions rather than dates alone.

`Entirety` does not mean every tile, every settlement, every minor lord, every community, universal loyalty, or the destruction of all rival Realms. It means all scopes explicitly required by the objective have been resolved through their owners.

## 8. Candidate Objective Families

These are proposed design families only.

```yaml
PreserveTheCompositeCrown:
  EligibleContext: LeonCastileOrOtherOwnerApprovedCompositeShell
  Focus: MaintainTitleRegionalStakeholderAndSuccessionCohesionWithoutErasingSeparateOwners

SecureTheFrontierKingdom:
  EligibleContext: AragonPamplonaOrOtherOwnerApprovedFrontierRealm
  Focus: DefensibleRoutesCastlesRegionalConsentDynasticSurvivalAndBoundedExpansion

ConsolidateTheCountyAndMarches:
  EligibleContext: BarcelonaOrOtherOwnerApprovedComitalPower
  Focus: CountyGovernmentLordshipRelationsCastlesRoutesInstitutionsAndFrontierSecurity

PredominantPowerOfIberia:
  EligibleContext: ObjectiveSpecificOwnerApprovedMajorRealm
  Focus: MultiDimensionalPreeminenceWithoutMandatoryAnnexation

SettleTheRealmsOfIberia:
  EligibleContext: OwnerApprovedLateCampaignPoliticalOpportunity
  Focus: AnnexationRetainedGovernmentProtectionClientageTributeRecognitionOrOtherValidSettlement

CommandThePyreneanCrossings:
  EligibleContext: OwnerApprovedNorthernOrTransPyreneanActors
  Focus: PassesRoutesAccessSupplyProtectionAndPoliticalLeverage

ControlTheEbroCorridor:
  EligibleContext: OwnerApprovedEasternAndUpperMarchActors
  Focus: CitiesRoutesTributariesFrontierSecurityRecognitionAndSustainableSupply

MasterTheStraitAndWesternApproaches:
  EligibleContext: OwnerApprovedIberianOrNorthAfricanMaritimeActors
  Focus: PortsCrossingsSupplyProtectionExpeditionaryAccessAndPoliticalSettlement

BuildAPariaOrder:
  EligibleContext: OwnerApprovedPayerReceiverProtectorOrMediator
  Focus: DirectedPaymentsProtectionPerformanceRoutesAndPoliticalInterpretation

BreakAProtectionNetwork:
  EligibleContext: OwnerApprovedRivalOrProtectedRealm
  Focus: EndOrRedirectProtectionTributeClientageMercenaryOrCoalitionDependencies

ForgeACrossFaithSettlement:
  EligibleContext: OwnerApprovedRealmsAcrossReligiousBoundaries
  Focus: PeaceAccessTributeProtectionHostagesServiceMediationOrRetainedGovernment

DefendTheTaifaCourts:
  EligibleContext: OwnerApprovedTaifaRealm
  Focus: CourtSuccessionCityDefenseTreasuryRoutesDiplomaticFlexibilityAndExternalPressure

UniteARegionalTaifaSphere:
  EligibleContext: OwnerApprovedTaifaRealm
  Focus: RegionalPoliticalPredominanceThroughConquestSettlementProtectionTributeOrAllianceWithoutUniversalAlAndalusOwnership

AnswerTheMaghrebiCall:
  EligibleContext: OwnerApprovedNorthAfricanExternalActor
  Focus: InterventionRequestRoutesForcesSupplyConsentCostAndOverextension

ResistExternalIntervention:
  EligibleContext: OwnerApprovedIberianRealmOrCoalition
  Focus: DefensiveCoalitionDiplomacyRoutesSupplyAndPoliticalSettlementWithoutAutomaticReligiousBloc
```

## 9. No Universal Reconquista System

The reviewed Theater authority explicitly excludes fixed Reconquista outcomes and later national structures from the 1062 opening.

```yaml
UniversalReconquistaMeter:
  authorized: false

PermanentReligiousWarState:
  authorized: false

CalendarTriggeredChristianExpansion:
  authorized: false

CalendarTriggeredTaifaCollapse:
  authorized: false

CalendarTriggeredAlmoravidConquest:
  authorized: false
```

The game may support individual wars, claims, frontier objectives, religious arguments, ecclesiastical participation, prestige, settlement, protection, and historical pressures. Those remain owner-routed and conditional.

```text
Frontier War != Permanent Religious War
Religious Argument != War Authorization
Shared Faith != Coalition Consent
Different Faith != Hostility
Conquest != Political Settlement
Later History != Campaign Obligation
```

## 10. Parias, Tribute, Protection, Clientage, and Retained Government

The Theater already separates payment, protection, allegiance, access, ownership, and vassalage.

A future objective or Theater summary may query:

```yaml
DirectedRelationshipDimensions:
  - PayingActor
  - ReceivingActor
  - ProtectedActor
  - ProtectingActor
  - NegotiatedTerms
  - PaymentOrPerformanceStatus
  - DurationAndReview
  - RouteAndReceiptState
  - TreasuryAndMilitaryConsequences
  - CompetingProtectorsOrSponsors
  - RecognitionAndPoliticalInterpretation
  - TerminationBreachRenegotiationAndSettlement
```

It may not assume that payment transfers sovereignty or that protection establishes permanent allegiance.

Possible campaign outcomes include:

- tribute maintained;
- tribute reduced or redirected;
- protection strengthened;
- protection collapses;
- one Realm changes protector;
- a payer becomes a military partner;
- a recipient becomes dependent on the payment;
- a settlement converts payments into a different arrangement;
- the relationship ends without war;
- nonoccurrence.

## 11. Candidate Designation Layer

These are presentation and objective outcomes, not state-creating institutions.

```yaml
PredominantPowerOfIberia:
  CreatesTitleClaimOrControl: false
  Requires: ObjectiveSpecificOwnerConfirmedPreeminence

RecognizedArbiterOfTheFrontier:
  CreatesJurisdictionOrRecognition: false
  Requires: DirectionalRecognitionMediationAndSettlementReceipts

GuardianOfThePyreneanRoutes:
  CreatesAccessSecurityOrSupply: false
  Requires: RouteTransportProtectionAndOwnerConfirmedPerformance

MasterOfTheStraitApproaches:
  CreatesPortsFleetsOrOwnership: false
  Requires: MaritimeAccessSupplyProtectionAndExpeditionaryInputs

ProtectorOfTheTaifaCourts:
  CreatesProtectionOrAllegiance: false
  Requires: OwnerConfirmedProtectionPerformanceAndRecognition

KeeperOfTheCompositeCrown:
  CreatesTitleOrSuccessionOutcome: false
  Requires: OwnerConfirmedContinuityRecognitionAndPoliticalSettlement

ArchitectOfAnIberianSettlement:
  CreatesTreatiesOrGovernmentTransformation: false
  Requires: OwnerConfirmedSettlementAndDomesticImplementationReferences
```

Designations may support prestige presentation, diplomacy options, Realm AI interpretation, Historical Memory, or follow-up objectives only when those owners approve the effect.

## 12. Regional and Cross-Theater Objective Scopes

```yaml
RegionalScopes:
  - PyreneanAndTransPyrenean
  - EbroAndUpperMarch
  - DueroAndNorthernPlateau
  - TagusAndCentralPlateau
  - GuadianaAndWesternFrontier
  - GuadalquivirAndSouthwesternLowlands
  - EasternMediterraneanCoast
  - AtlanticGalicianAndPortugalRegionApproaches
  - BalearicAndWesternMediterranean
  - StraitAndMaghrebiApproaches

CrossTheaterInterfaces:
  - WestFrancia
  - NorthAfrica
  - MediterraneanAndFutureItalianSpace
  - BritaniaAndAtlanticSpace
  - ReviewOnlyNorseContacts
```

A cross-Theater objective cannot create route access, Theater membership, alliance, invasion capacity, or regular knowledge merely because the interface exists.

## 13. Theater-Aware AI

```yaml
IberiaTheaterAI:
  May:
    - EvaluateObjectiveEligibility
    - CompareTerritorialPoliticalTributaryMaritimeAndDefensivePaths
    - IdentifyKnownBlockersAndExternalPressure
    - RecommendInvestigationNegotiationAllianceMercenaryServiceProtectionWarOrNoAction
    - ExplainWhyAnObjectiveOrDesignationIsUnavailable

  MayNot:
    - CreateWarPeaceAllianceTreatyPariaTributeProtectionClaimOrAccessState
    - InferAllegianceOrHostilityFromReligion
    - RevealHiddenClaimsPlansPaymentsForcesOrRoutes
    - MoveArmiesFleetsOrMercenaries
    - ActivateTitlesOfficesInstitutionsGovernmentsOrPoliticalOrders
    - SelectLaterHistoricalOutcomes
    - AwardDesignationsWithoutOwnerReceipts
    - MutateOwnerState
```

Different Realms should consider different objective families and costs.

The AI must allow abstention, limited action, negotiation, delay, proxy support, tribute, protection, settlement, and recovery where owner state makes those options valid.

## 14. Fluid Modern Medieval II Player Experience

```yaml
DefaultTheaterView:
  - CurrentIberiaStanding
  - OneOrTwoRelevantObjectives
  - MajorRealmAndTaifaRelationships
  - PrincipalFrontierRouteAndExternalPressure
  - KeyKnownPariaTributeProtectionAndWarPosture
  - MajorUncertaintiesAndBlockers

OptionalDetailedView:
  - ObjectiveDimensionBreakdown
  - RecognitionAndSettlementAudiences
  - PariasTributeProtectionAndPerformance
  - ClaimsSuccessionAndProtectedClaimants
  - RoutesPortsCrossingsSupplyAndMaritimeAccess
  - EvidenceUnknownsAndOwnerBoundaries

RoutineDecisionLoad:
  - ZeroToThreeStrategicallyMeaningfulChoices
```

Deeper political detail should surface at meaningful campaign moments:

- a succession crisis;
- a paria demand or refusal;
- a protection request;
- a frontier-city contest;
- a major coalition;
- a claimant intervention;
- a cross-faith settlement;
- an Almoravid request or expedition;
- a Theater objective or designation review.

The player should not manage every payment installment, minor witness, court conversation, local raid, route segment, or assembly participant.

## 15. Emergent Paths

```yaml
ConditionalPaths:
  - CompositeCrownContinuityDivisionOrRealignment
  - FrontierKingdomConsolidationOrFailure
  - ComitalExpansionNegotiatedInfluenceOrContainment
  - TaifaConsolidationFragmentationProtectionOrDynasticReplacement
  - CrossFaithCoalitionAndItsFailure
  - PariaRenegotiationRefusalEnforcementCollapseOrRedirection
  - FrontierCityCaptureSurrenderTransferRestorationOrProlongedContest
  - MaritimeExpansionBlockadeRouteClosureOrRecovery
  - AlmoravidDiplomaticProtectiveMilitaryOrExpeditionaryParticipation
  - LaterPortugueseAragoneseCastilianLeoneseGalicianTaifaOrOtherEmergence
  - ComprehensiveIberianSettlementNeverOccurs
```

Every path remains conditional, owner-controlled, reversible where its owners permit, and capable of nonoccurrence.

## 16. Authority and Modernization Decision

The current Theater authority already covers the shared context required for later objective design.

```yaml
FinalDisposition:
  AlreadyCoveredWithBoundedCampaignObjectiveOpportunity

IberiaTheaterContentV1ModernizationRequired:
  false

NewTheaterAuthorityRequired:
  false

RecommendedFutureOwner:
  CampaignObjectiveOwner

RecommendedFutureForm:
  IberiaObjectiveAndDesignationDefinitionsOrExistingObjectiveAuthorityAddendum

CreationAuthorizedByThisAudit:
  false

RealmGovernanceReopened:
  false
```

No separate political-mechanics successor is warranted merely because detailed objective definitions are not inside the Theater authority.

## 17. Static Validation Matrix

```yaml
Checks:
  TheaterRemainsDistinctFromRealmsAndPoliticalOrders: PASS
  NoChristianOrMuslimBlocCreated: PASS
  NoUniversalReconquistaMeterAuthorized: PASS
  CompositeShellPreservesInternalOwners: PASS
  TaifaRealmsRemainDistinct: PASS
  PariaTributeProtectionOwnershipAndVassalageRemainSeparate: PASS
  ObjectiveDetailRoutedToCampaignObjectiveOwner: PASS
  DesignationsCreateNoState: PASS
  MajorityAndEntiretyRemainObjectiveSpecific: PASS
  CrossFaithDiplomacyPreserved: PASS
  AlmoravidInterventionRemainsConditional: PASS
  AIProposalOnlyBoundaryPreserved: PASS
  OpeningStateAndRegistryFirewallsPreserved: PASS
  LaterHistoryExcluded: PASS
  SaveMigrationReplayAndDeterminismBoundariesPreserved: PASS
  NewRealmOrTheaterFilesAuthorized: false
```

## 18. Nonmutation Receipt

```yaml
SourceFilesModified: 0
RealmFactsCreated: 0
TheaterObjectivesCreated: 0
TheaterDesignationsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 19. Next Permitted Step

```yaml
NextTheaterAudit:
  Political_Constitution_Theater_Level_Political_Mechanics_Audit_V1_North_Africa_Targeted_Review.md

IberiaObjectiveWork:
  DeferredToCampaignObjectiveOwner

IberiaTheaterContentSuccessor:
  NotRequired

ImplementationPromotion:
  NotAuthorized
```

The next Theater audit should examine the North Africa Theater and the Almoravid movement-state as distinct from Iberia, including movement, confederational participation, route-based reach, juristic authority, external Iberian attention, and objective or designation opportunities without forcing North Africa into one territorial Crown or assuming inevitable intervention.

---

```yaml
stable_footer:
  project: Medieval War
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  owning_framework_family: GovernanceAndPoliticalConstitution
  validation_status: StaticCheckedTargetedReviewOnly
  registry_mutation_authorized: false
  opening_state_activation_authorized: false
  gameplay_payload_authorized: false
  importer_execution_authorized: false
  unreal_project_mutation_authorized: false
```
