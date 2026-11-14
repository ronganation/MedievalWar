# Total War–Crusader Kings Selective Political Depth, Player Control, and Faction Adaptation Doctrine V1

## 0. Current Authority Control

```yaml
document_id: Doctrine.TotalWarCrusaderKingsSelectivePoliticalDepth.V1
stable_document_id: Doctrine.TotalWarCrusaderKingsSelectivePoliticalDepth
authority_id: authority.doctrine.total-war-crusader-kings-selective-political-depth.v1
filename: Total_War_Crusader_Kings_Selective_Political_Depth_Player_Control_and_Faction_Adaptation_Doctrine_V1.md
version: 1.0.0
revision_date: 2026-10-12
project: Medieval War
repository_family: Governance
placement: Project_Bible/Frameworks_And_Integration_Authorites/Governance
framework_classification: SpecialistAuthority
routing_role: CrossFamilyPoliticalDepthPlayerControlAndFactionAdaptationDoctrine
campaign_spine: Modern Medieval II Total War
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_class:
  - SharedSelectivePoliticalDepthDoctrine
  - GovernanceFamilySpecialistAuthority
  - PlayerControlAndExposureDoctrine
  - DynastyHouseCharacterAndOfficeAdaptationFramework
  - PoliticalComplexityBurdenAndAntiCheeseAuthority
  - FactionSpecificApplicationGuide
consumes:
  - Realm_Development_Framework.md
  - Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md
  - CharacterDynastyHouseholdNetworkAndAIAuthoritiesWhereApplicable
  - RealmSpecificHistoricalReconciliationAndFoundationAuthorities
contradicts_or_replaces_upstream_frameworks: false
status: StaticCheckedReusableSelectivePoliticalDepthDoctrineOwnerReviewRequired
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
implementation_authorized: false
```

## 1. Doctrine Purpose

This doctrine prevents Medieval War from drifting toward either extreme:

- a shallow Total War political layer made of passive bonuses, abstract influence meters, easily managed chores, and decorative family names;
- an overextended Crusader Kings simulation in which every relative, court relationship, household task, marriage possibility, and private dispute demands continuous player attention.

The doctrine preserves Total War as the campaign structure while selectively inheriting Crusader Kings-style political causality where it improves faction identity, succession, leadership, internal politics, and historical emergence.

## 2. Core Analogy and Design Rule

The Total War campaign is the chicken. Selected Crusader Kings systems are the seasoning. Medieval War should season the campaign thoroughly enough to create depth and identity, but it should not empty the entire pantry into the design.

```yaml
CoreRule: TotalWarControlsTheCampaignFormCrusaderKingsContributesSelectedPoliticalCausality
TotalWarBase:
  - FactionCampaignIdentity
  - StrategicMapAndTerritory
  - SettlementsAndInfrastructure
  - ArmiesNaviesRecruitmentAndBattles
  - DiplomacyWarPeaceAndAccess
  - EconomySupplyPopulationAndDevelopment
  - TechnologyInstitutionsAndStrategicObjectives
SelectedCKInfluence:
  - StrategicallyMeaningfulCharacters
  - DynastiesHousesBranchesAndHouseholds
  - DirectedRelationships
  - MarriageSuccessionClaimsAndGuardianship
  - UnderageEducationAndDevelopment
  - PropertyPatrimonyAndPrivateCapacity
  - OfficeEligibilityRecognitionAndCompetition
  - HistoricalMemoryMomentumEmergenceAndNonoccurrence
DoNotImportWholesale:
  - ExhaustiveCourtSimulation
  - EveryMinorRelativeAsAnActiveCharacter
  - ConstantMarriageAndGenealogyMicromanagement
  - IndependentInternalActorsRunningParallelCampaigns
  - PoliticalSystemsDisconnectedFromMapArmiesSettlementsOrStrategy
```

## 3. Core Promise

```yaml
CorePromise:
  InternalSimulation: DeepEnoughToProduceBelievablePoliticalCause
  PlayerExposure: SelectiveEnoughToRemainReadableAndFun
  StrategicConsequences: ClearEnoughToGuideAction
  FactionAdaptation: FlexibleEnoughToFitDifferentPoliticalStructures
  HistoricalBehavior: PlausibleWithoutBeingPredetermined
  Workload: MeaningfulNotRelentless
```

Short form:

> Deep political causality underneath. Selective Total War decisions on top. Clear consequences throughout.

## 4. Selective Inheritance Test

Every proposed character, dynasty, household, internal-house, marriage, succession, claim, office, loyalty, or emergence mechanic must pass the following test.

```yaml
SelectiveInheritanceQuestions:
  - DoesItCreateAMeaningfulStrategicChoice
  - DoesItAffectMapArmiesSettlementsDiplomacySuccessionInstitutionsEconomyOrTerritory
  - DoesItStrengthenTheFactionSpecificPlayerFantasy
  - CanTheAIEvaluateAndUseIt
  - CanThePlayerUnderstandItsCauseAndLikelyConsequences
  - IsThePlayerWorkloadJustified
  - CanRoutineDetailBeAggregatedOrDelegated
  - DoesItPreserveHistoricalEmergenceRatherThanScriptHistory
  - DoesItRespectPersonHouseholdDynastyOfficeInstitutionFactionAndRealmOwnership
Disposition:
  passes_most_and_has_clear_gameplay_value: Develop
  useful_but_too_detailed_for_direct_exposure: SimulateAndAggregate
  historically_interesting_but_not_strategically_material: RecordAsMemoryOrReference
  decorative_redundant_opaque_or_burdensome: SimplifyDeferOrReject
```

## 5. Faction Remains the Primary Campaign Object

```yaml
PlayerNormallyControls:
  - FactionStrategicDirection
  - FactionArmiesAndNavies
  - RecruitmentAndMilitaryOperations
  - DiplomacyWarPeaceAndAccess
  - PublicEconomyDevelopmentAndStrategicInvestment
  - SettlementProvinceAndRegionalPriorities
  - MajorAppointmentsSuccessionChoicesAndPoliticalSettlements
  - SupportBalanceOrRestrictionOfMajorInternalHouses
  - DefaultPoliciesAndDelegationForRoutinePolitics
InternalHousesNormallyDoNotIndependentlyControl:
  - FactionArmies
  - FactionTreasury
  - PublicDiplomacy
  - PublicSettlements
  - FactionTechnology
  - ParallelCampaignObjectives
  - UnilateralWarOrPeace
```

Internal actors may support, refuse, obstruct, petition, withhold service, compete for office, defect, or rebel when material conditions justify those actions. They do not behave as invisible secondary players during normal faction play.

## 6. Faction, Realm, House, Character, and Office Separation

```text
Faction != Realm
Faction != Ruling House
Realm != One House
House != Person
House != Household
Household != Court
House != Public Office
Office != Territory
Office != Property
Character != Army
Claim != Recognition
Recognition != Office
Office != Executable Capacity
Marriage != Alliance
Kinship != Loyalty
Historical Outcome != Scheduled Destiny
```

Each layer may interact with the others, but one layer cannot silently write another layer's state.

## 7. Political-Depth Applicability Test

Not every faction needs the same depth. Every faction must be classified according to opening history and campaign need.

```yaml
ApplicabilityQuestions:
  - IsTheFactionPoliticallyUnifiedCompositeContestedConfederalOrNetworked
  - IsThereOneDominantHouseSeveralMaterialHousesOrNoMeaningfulHouseCompetition
  - IsTheOpeningRulerAnAdultMinorRegentAppointeeClaimantOrCoalitionLeader
  - DoesSuccessionCreateStrategicRisk
  - DoPrivatePatrimonyAndPublicOfficeNeedSeparation
  - AreRegionalMagnatesInstitutionsOrCommunitiesMaterialPoliticalActors
  - CanAnotherHouseRealisticallyGainOfficeWithoutDestroyingTheFaction
  - AreFutureHistoricalFiguresDependentOnDynasticOrHouseholdCausality
  - WouldPoliticalDepthCreateDistinctGameplayRatherThanPaperwork
```

## 8. Political-Depth Bands

```yaml
LightBand:
  use_when:
    - OneDominantHouseAndLowOpeningCompetition
    - SuccessionIsStraightforwardAtCurrentScope
    - FewCharactersAreStrategicallyMaterial
  expose:
    - PrincipalLeader
    - ImmediateSuccession
    - SmallCharacterPortfolio
    - BasicMarriageHouseholdAndContinuity
    - RareMaterialDilemmas
BalancedBand:
  use_when:
    - MultipleMaterialCharactersOrBranches
    - MeaningfulSuccessionMarriageRegencyOrHouseCompetition
    - PublicOfficeAndPrivateCapacityDiffer
  expose:
    - PrincipalHouseAndSelectedAlternatives
    - DirectedRelationships
    - HouseStandingByMajorDimension
    - StrategicMarriageGuardianshipAndSuccession
    - MaterialAppointmentsAndPoliticalDilemmas
    - ConditionalHistoricalEmergence
DevelopedBand:
  use_when:
    - CompositeRealmContestedOfficeOrSeveralMajorHouses
    - UnderageRuleRegencyCivilConflictOrSuccessorTransformationIsCentral
    - HouseAndRegionalPoliticsDefineFactionIdentity
  expose:
    - SeveralMeaningfulHouseLanes
    - OfficeCompetitionAndConditionalTransformation
    - PatrimonialHouseholdAndInstitutionalCapacity
    - DelegationFailureRecoveryAndNonoccurrence
    - StrongButReadableHistoricalEmergence
CustomBand:
  use_when:
    - PoliticalStructureDoesNotFitTheThreeCommonBands
  requirement: ExplainWhyAndPreserveCorePlayerControlBurdenAndVisibilityRules
```

Depth is not a prestige ranking. A Light treatment can be correct and mature when the faction does not benefit from deeper internal politics.

## 9. Principal-House and Multiple-House Models

```yaml
SinglePrincipalHouseModel:
  use_when: OneHouseDominatesOpeningPoliticalIdentity
  requirements:
    - HouseDoesNotEqualFaction
    - ContinuityBeyondOneRuler
    - AlternativeLeadershipStillPossible
MultipleInternalHouseModel:
  use_when: SeveralHousesAreMaterialButFactionRemainsPrimaryCampaignObject
  requirements:
    - FewMeaningfulHousesNotExhaustiveGenealogy
    - DistinctPoliticalProgramsAndCapacity
    - CauseBasedOfficeAndStandingCompetition
    - NoIndependentNormalMilitaryTurnTaking
CompositeOrContestedRealmModel:
  use_when: SeveralEntitiesRetainMaterialAutonomyOrControl
  requirements:
    - ControlRecognitionServiceAndOwnershipSeparated
    - PlayerFactionControlClearlyDefined
    - InternalActorsMayHaveBoundedIndependentAgency
    - SecessionCivilWarOrExternalizationRequiresWorldState
BranchCompetitionModel:
  use_when: RivalBranchesWithinOneDynastyMatterMoreThanSeparateHouses
  requirements:
    - BranchSpecificClaimsHouseholdsAndSupport
    - SharedDynastyDoesNotCreateUnityOrLoyalty
```

## 10. House and Dynasty Value Proposition

A house must provide more than a name or passive bonus.

```yaml
HouseMayProvide:
  - PrincipalAndSuccessorCandidates
  - VerifiedHouseholdAndPatrimonialCapacity
  - DirectedRelationships
  - MarriageAndSuccessionOptions
  - RegionalInstitutionalAndPoliticalOrderStanding
  - OfficeEligibilityAndPoliticalProgram
  - HistoricalMemoryAndEmergencePaths
  - FailureRecoveryAndAlternativeFuture
HouseMayNotAutomaticallyProvide:
  - FactionOwnership
  - Territory
  - PublicTreasury
  - ArmyOrNavy
  - Office
  - UniversalLoyalty
  - Alliance
  - GuaranteedHistoricalDescendants
```

## 11. House Standing and Political Influence

A summary influence value may aid readability, but underlying state must remain multidimensional.

```yaml
StandingDimensions:
  - DynasticContinuity
  - HouseholdCapacity
  - PatrimonialStrength
  - RegionalRecognition
  - PublicOfficeStanding
  - RoyalOrSupremePoliticalOrderStanding
  - EcclesiasticalAndInstitutionalRelationships
  - MilitaryServiceAndCommandCredibility
  - AdministrativeAndLegalPerformance
  - MarriageAndExternalConnections
  - PublicMemoryAndRecentPerformance
SummaryInfluenceMay:
  - CommunicateRelativeWeight
  - GateSelectedAppointmentsDilemmasAndCandidateViability
  - WarnOfMarginalizationDominanceOrOvermightyRisk
SummaryInfluenceMayNot:
  - ReplaceTheUnderlyingDimensions
  - DirectlyCreateMoneyArmiesSettlementsClaimsOrOffice
  - MakeEveryHouseMemberLoyal
  - TriggerCivilWarByThresholdAlone
  - BecomeAPerTurnMaintenanceChore
```

## 12. Cause-Based and Reversible Effects

```yaml
PoliticalEffectsMustBe:
  - CauseBased
  - AudienceSpecific
  - CapacityLimited
  - Explainable
  - ReversibleOrTransformableWhereHistoryAllows
  - ConnectedToActualStrategicSystems
PoliticalEffectsMustNotBe:
  - PermanentAbstractStatPackagesWithoutCause
  - CulturalOrDynasticEssences
  - FreeResourcesPeopleUnitsEquipmentOrOffices
  - GuaranteedHistoricalDestiny
```

A house can develop traditions and recurring strengths, but those effects must arise from retained people, property, institutions, relationships, memory, and performance.

## 13. Anti-Cheese Doctrine

```yaml
AntiCheeseRules:
  - RepeatedLowRiskActionsReceiveDiminishingPoliticalValue
  - SafeAppointmentsCannotGenerateUnlimitedStanding
  - NavalLandCourtOrAdministrativeServiceMustReflectActualNeedRiskAndPerformance
  - HouseStandingRequiresAudienceRecognitionNotSelfDeclaredPrestige
  - SacrificingRivalHouseCapacityCreatesRealFactionAndRelationshipCosts
  - WithholdingAHouseFromRiskMayPreserveCapacityButReduceServiceStanding
  - OfficeDistributionRequiresCompetenceCapacityAndOpportunityCost
  - MarriageCannotBeSpammedAsAutomaticAlliancePrestigeOrInfluence
  - PoliticalNeglectMattersOnlyWhenMaterialInterestsAreAffected
  - CivilConflictCannotBeManufacturedOrPreventedByGamingOneMeter
  - HistoricalEmergenceCannotBeFarmedThroughTreelessChecklists
```

## 14. Political Burden and Exposure Doctrine

```yaml
SimulateAndAggregate:
  - RoutineHouseholdAdministration
  - OrdinaryCorrespondence
  - LowImpactKinshipMaintenance
  - RoutineHospitalityAndService
  - MinorNonMaterialDisputes
  - RepetitiveCeremonialActivity
EscalateToPlayerWhen:
  - OfficeSuccessionOrGuardianshipIsMaterial
  - MilitaryEconomicDiplomaticOrTerritorialCapacityChanges
  - AMarriageOrRelationshipHasStrategicConsequences
  - AHouseMayGainLoseOrContestPublicOffice
  - DefectionSecessionOrCivilConflictBecomesPossible
  - AHistoricalEmergenceOpportunityBecomesMaterial
  - ADecisionCreatesIrreversibleOrHighCostConsequences
PlayerTools:
  - DefaultPoliticalPolicies
  - DelegatedHouseholdAndCourtAdministration
  - ConsolidatedPoliticalOverview
  - ClearWarningsAndDecisionPreviews
  - RecommendedButNonMandatoryResponses
```

## 15. Communication and No-Hidden-System Rule

```yaml
PlayerMustSee:
  - WhatTheFactionControls
  - WhatThePrincipalHouseControls
  - WhatOtherHousesAndInstitutionsControl
  - WhyAHouseOrCharacterHasStanding
  - WhyACandidateIsEligible
  - DifferenceBetweenEligibilityClaimRecognitionOfficeAndCapacity
  - KnownUnknownContestedAndDeferredState
  - MaterialCostsRisksAlternativesAndLikelyConsequences
  - WhyHistoricalEmergenceIsAvailableBlockedAtRiskOrLost
  - WhichActionsAreRoutineDelegatedOrPlayerCritical
Prohibited:
  - UnexplainedThresholds
  - HiddenPermanentPenalties
  - SurpriseCivilWarFromOneAbstractMeter
  - HistoricalSpawnWithoutVisibleCausality
  - TooltipClaimsThatContradictOwnerState
  - RequiredPlayerDecisionsWithoutMeaningfulAlternatives
```

## 16. Character Portfolio Doctrine

```yaml
CharacterAdmissionRule: AdmitByStrategicFunctionEvidenceAndGameplayNeedNotGenealogicalCompleteness
CharacterClasses:
  - PrincipalPlayableLeader
  - MajorHouseOrRegionalPrincipal
  - StrategicSupportCharacter
  - UnderageOrDevelopingCharacter
  - LightweightCharacter
  - HistoricalLegacyOrEmergenceFigure
PortfolioRequirements:
  - SmallEnoughToRemainReadable
  - BroadEnoughToRepresentMaterialPoliticalFunctions
  - DistinctOwnerAndGameplayPurposePerCharacter
  - NoBiographyOnlyCharacters
  - NoChildrenTreatedAsSmallAdults
  - NoLaterFameAsOpeningCompetence
```

The France_Character_Authorities_V1.md approach of a small, strategically meaningful opening cast rather than an exhaustive court directory is a valid example of this principle.

## 17. Underage, Education, Regency, and Guardianship

```yaml
UnderageRules:
  - MinorIsNotAdultCharacterWithReducedStatistics
  - CareProtectionResidenceAndHealthMatter
  - EducationRequiresPeopleInstitutionsAccessTimeResourcesAndSafety
  - EducationCreatesDevelopmentOpportunityNotGuaranteedTraits
  - GuardianshipDoesNotCreateParentageOwnershipOrLoyalty
  - MinorityDoesNotAutomaticallyCreateRegencyOrSuccession
  - PoliticalUseOfMinorRequiresSpecificOwnerDecision
PlayerExposure:
  - StrategicEducationDirection
  - GuardianOrFosterageChoiceWhenMaterial
  - SafetyVersusPoliticalFormationTradeoff
  - SuccessionAndContinuityConsequences
Aggregate:
  - RoutineDailyEducationAndCare
```

## 18. Marriage, Succession, and Claims

```yaml
MarriageDoesNotAutomaticallyCreate:
  - Alliance
  - Loyalty
  - TerritorialUnion
  - SharedTreasury
  - SharedArmy
  - Inheritance
  - HouseholdPresence
SuccessionMustSeparate:
  - DynastyHeadship
  - HouseholdPrincipalship
  - PatrimonialInheritance
  - GuardianshipAndMinority
  - PublicOfficeVacancyRecognitionAndAppointment
  - MilitaryCommandHandback
  - ExternalMandateReturnOrReplacement
ClaimProgression:
  Eligibility -> Claim -> Support -> Recognition -> Office -> ExecutableCapacity
NoStageAutomaticallyCreatesTheNext: true
```

## 19. Historical Emergence Integration

```yaml
EmergenceModes:
  StrongHistoricalPreference:
    use_when:
      - RequiredParentsLineChronologyAndWorldStateRemainValid
      - HistoricalIdentityAddsMajorCampaignValue
    effect: PreferHistoricalIdentityOverGenericEquivalent
  ConditionalHistoricalOpportunity:
    use_when:
      - BroadPressureAndRoleNeedExist
      - ExactHistoricalCausalityMayDiffer
    effect: OfferHistoricallyInspiredPathWithoutGuarantee
  DynamicEquivalent:
    use_when:
      - HistoricalIdentityCannotValidlyAppear
      - SimilarPoliticalMilitaryReligiousScholarlyOrCulturalNeedExists
    effect: GenerateDifferentPersonOrRole
  Nonoccurrence:
    use_when:
      - ConditionsNeverBecomeValid
    effect: NoEquivalentRequired
Rules:
  date_alone_does_not_spawn_person: true
  no_parent_or_marriage_fabrication: true
  no_office_or_command_created_by_emergence: true
  historical_nonoccurrence_is_valid: true
```

This preserves the Historical Emergence principle that significant people arise from world conditions rather than rigid date scripts.

## 20. Human-Player Historical Guidance

```yaml
Allowed:
  - HistoricalMilestoneVisibility
  - OptionalHouseOrFactionObjectives
  - WarningWhenConditionsOrLineageAreAtRisk
  - ModestOpportunityPreferenceWhenAllCausalConditionsExist
  - ClearAlternativePathExplanation
Prohibited:
  - CharacterImmunity
  - ForcedMarriage
  - ForcedBirth
  - FreeOffice
  - FreeArmyPropertyMoneyEquipmentOrRelationship
  - ReversalOfValidDeathSeparationOrDivergentWorldState
Rule: HumanPathMayBeMoreLegibleNotMoreFictional
AIEligibility: AIUsesSameCausalRules
```

## 21. AI Doctrine

```yaml
RealmAIAsks: WhatBestAdvancesOrPreservesTheFactionOrRealm
HouseAIAsks: WhatAdvancesOrProtectsTheHouse
CharacterAIAsks: WhatCanThisPersonPursueThroughKnownPreferencesCapacityAndRelationships
AIRequirements:
  - OwnerRoutedActions
  - FeasibilityBeforeCommitment
  - MultiDomainConsequenceEvaluation
  - BurdenRecoveryAndContinuityAwareness
  - ExplainableDecisionTrace
  - HistoricalPlausibilityWithoutDateScripts
AIMayNot:
  - CreatePeopleResourcesRelationshipsClaimsOfficesOrArmies
  - IgnoreFactionControlDoctrine
  - TurnEveryHouseDisagreementIntoCivilWar
  - PursueHistoricalOutcomeWhenRequiredStateFails
```

The existing Realm_AI_Multi_Domain_Evaluation_V1.md already defines AI evaluation across strategic, diplomatic, military, economic, ecclesiastical, succession, and political-settlement domains, supporting this owner-routed approach.

## 22. Failure, Recovery, and Nonoccurrence

```yaml
ValidFailures:
  - HouseLosesOfficeButSurvives
  - DynastyFragmentsOrDeclines
  - MarriageOrClaimFails
  - RegentGuardianOrDelegatePerformsPoorly
  - InternalHouseBecomesMarginalized
  - HistoricalFigureDoesNotEmerge
  - FactionRetrenchesAfterCivilOrSuccessionCrisis
RecoveryMustRequire:
  - Time
  - PeopleOrInstitutions
  - ResourcesAndAccess
  - RelationshipRepair
  - RecordsRecognitionOrSettlement
  - NarrowedObjectivesOrAlternativeLeadership
FreeReset: false
```

Failure should create a changed campaign, not an automatic campaign-over condition or scripted return to history.

## 23. Faction Adaptation Templates

```yaml
UnifiedKingdom:
  likely_band: LightOrBalanced
  focus:
    - SuccessionRoyalHouseRegencyAndMajorMagnates
CompositeMonarchy:
  likely_band: BalancedOrDeveloped
  focus:
    - MultipleCrownsRegionsBranchesAndDirectedRecognition
PrincelyFederationOrNetwork:
  likely_band: BalancedOrDeveloped
  focus:
    - OfficePatrimonyRegionalOwnersAndCoalitionPolitics
ClanOrKindredConfederation:
  likely_band: Custom
  focus:
    - KindredBranchesRegionalControlAndPersonalLeadership
CityStateOrCommune:
  likely_band: Custom
  focus:
    - FamiliesInstitutionsOfficesFactionsAndCommercialCapacity
CrusaderOrFrontierPolity:
  likely_band: Balanced
  focus:
    - MilitaryServiceExternalPatronageSuccessionAndSettlement
SmallSingleHouseEntity:
  likely_band: Light
  focus:
    - HouseholdContinuitySuccessionAndEmergentRivalsOnlyWhenJustified
```

These are starting templates, not mandatory classifications.

## 24. Faction-Specific Adaptation Requirement

Every applying faction must write a short adaptation record answering:

```yaml
RequiredAnswers:
  - WhatIsThePlayerActuallyControlling
  - WhatPoliticalEntityIsTheFactionRepresenting
  - WhichHouseOrGroupIsPrincipalAtOpeningAndWhy
  - WhichOtherHousesBranchesInstitutionsOrRegionalActorsAreMaterial
  - WhichPoliticalDepthBandApplies
  - WhatIsDirectlyControlledDelegatedAggregatedOrIndependent
  - WhichInternalPoliticalChoicesAffectCampaignStrategy
  - WhichMechanicsWouldBeDecorativeOpaqueOrOverbearingAndAreRejected
  - WhichHistoricalFiguresOrTransformationsNeedEmergenceRules
  - WhichNonoccurrencesAndAlternativeWorldsAreValid
Rule: AdaptDoctrineToHistoryDoNotCopyAnotherFactionsMechanicsMechanically
```

## 25. Cross-Faction Examples and Boundaries

The doctrine is supported by several existing package patterns without requiring identical implementations:

- Realm_Development_Framework.md defines realms as living medieval political ecosystems that must remain playable as Total War campaigns, and states the existing core promise of deep simulation internally, selective exposure externally, and clear strategic consequences.
- Denmark Dynasty Authority.md demonstrates a focused opening-dynasty authority tied to a specific house rather than a universal multi-house requirement.
- Duchy_of_Aquitaine_Initial_Faction_Outline.md describes Aquitaine as a large but incompletely integrated principality, illustrating why some factions require stronger regional and internal-political treatment than others.
- France_Character_Authorities_V1.md explicitly favors a small set of strategically meaningful characters rather than an exhaustive court directory.
- Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md allows historical figures, dynamic equivalents, and valid nonoccurrence based on world conditions.

## 26. Framework Ownership and Nonreplacement

```yaml
ThisDoctrineOwns:
  - SelectivePoliticalDepthPrinciples
  - PlayerControlAndExposureBoundaries
  - PoliticalDepthBandsAndApplicabilityTest
  - BurdenVisibilityAndAntiCheeseRules
  - FactionAdaptationQuestions
  - TotalWarCKBalanceValidation
ThisDoctrineDoesNotOwn:
  - HistoricalFacts
  - OpeningState
  - CharacterIdentityActivationOrTraits
  - DynastyHouseholdOrPropertyState
  - OfficeClaimsRecognitionOrSuccessionResults
  - ArmiesRecruitmentEconomyPopulationOrSupply
  - AIImplementation
  - UIImplementation
  - RuntimeSystems
```

## 27. Development and Review Workflow

```yaml
Workflow:
  1: CompleteHistoricalAndFactionIdentityReview
  2: ApplyPoliticalDepthApplicabilityTest
  3: SelectLightBalancedDevelopedOrCustomBand
  4: DefinePlayerControlAndOwnerBoundaries
  5: AdmitOnlyStrategicallyMeaningfulCharactersHousesAndInstitutions
  6: DefineBurdenAggregationVisibilityAndAntiCheeseRules
  7: DefineSuccessionOfficeAndEmergencePaths
  8: ValidateAgainstMapMilitaryDiplomacyEconomyAndFactionFantasy
  9: RecordFactionSpecificAdaptation
  10: ReassessAfterMaterialNewEvidenceOrDesignChange
```

## 28. Validation Questions

```yaml
ValidationQuestions:
  - DoesThePlayerStillFeelLikeTheyArePlayingATotalWarFaction
  - DoCharactersAndHousesChangeStrategicChoicesRatherThanReplaceStrategy
  - IsEveryDirectlyExposedPoliticalDecisionMaterial
  - CanRoutineComplexityBeDelegatedOrAggregated
  - AreCauseAndEffectVisible
  - CanTheSystemBeCheesedThroughSafeRepetitiveActions
  - CanTheAIEvaluateTheSameRules
  - CanAHouseLoseWithoutTheFactionAutomaticallyDying
  - CanTheFactionChangeHouseWithoutTransferringEverything
  - CanHistoricalFiguresFailToAppearWithoutBreakingTheCampaign
  - AreAlternativeWorldsSupported
  - IsFactionSpecificHistoryDrivingTheMechanics
```

## 29. Validation Catalogue

```yaml
ValidationCases:
  TWCK_001: PreserveTotalWarAsCampaignSpine
  TWCK_002: RequireSelectiveNotWholesaleCKInheritance
  TWCK_003: RequireStrategicRelevanceForBorrowedMechanics
  TWCK_004: SupportLightBalancedDevelopedAndCustomDepth
  TWCK_005: RejectUniformMultiHouseTreatmentForEveryFaction
  TWCK_006: KeepFactionHouseCharacterHouseholdOfficeAndRealmSeparate
  TWCK_007: KeepPlayerControlOfFactionStrategy
  TWCK_008: RejectIndependentNormalHouseMilitaryCampaigns
  TWCK_009: RequireCauseBasedMultidimensionalStanding
  TWCK_010: RejectOneMeterPoliticalModel
  TWCK_011: RequireAntiCheeseAndDiminishingReturns
  TWCK_012: AggregateRoutinePoliticsAndEscalateMaterialChoices
  TWCK_013: RequireVisibleCauseCostRiskAndConsequence
  TWCK_014: AdmitCharactersByFunctionNotGenealogicalCompleteness
  TWCK_015: TreatChildrenAsDevelopingDependentsNotSmallAdults
  TWCK_016: SeparateMarriageSuccessionClaimRecognitionOfficeAndCapacity
  TWCK_017: PreserveHistoricalEmergenceDynamicEquivalentAndNonoccurrence
  TWCK_018: PermitHumanGuidanceWithoutFictionalGuarantee
  TWCK_019: RequireOwnerRoutedAIAndRecovery
  TWCK_020: RequireFactionSpecificAdaptationRecord
  TWCK_021: RejectOpeningStateRegistryRuntimeOrUnrealMutation
```

## 30. Adoption and Retrofitting Policy

```yaml
NewFactions:
  action: ApplyDuringFoundationAndCharacterDynastyPlanning
ExistingDevelopedFactions:
  action: UseTargetedDeltaAuditNotAutomaticRewrite
FrozenFactions:
  action: ReopenOnlyForMaterialGameplayContradictionOrOwnerAuthorizedModernization
Swabia:
  action: ConsumeAsCurrentSharedDoctrineAndContinueFactionSpecificSequence
GlobalRetrofitBatch: prohibited
```

The doctrine should guide future work and targeted refinements. It should not trigger a mass rewrite of every realm package.

## 31. Immediate Project Consequence

```yaml
SwabianSequence:
  doctrine_created: true
  immediate_return_path: HohenstaufenHouseAuthority
  next_file: Hohenstaufen_Dynasty_Household_Patrimony_Service_Marriage_Succession_and_Long_Horizon_Emergence_Authority_V1.md
  global_framework_rewrite_required_before_return: false
```

## 32. Nonmutation and Validation Receipt

```yaml
Nonmutation:
  existing_files_modified: 0
  factions_houses_characters_relationships_offices_property_or_forces_created: 0
  canonical_IDs_created: 0
  Opening_State_or_Registry_records_created: 0
  runtime_or_Unreal_mutations: 0
Validation:
  UpstreamFrameworkCompatibility: PASS
  TotalWarCampaignSpine: PASS
  SelectiveCKInheritance: PASS
  PoliticalDepthBandsAndAdaptation: PASS
  PlayerControlBurdenVisibilityAndAntiCheese: PASS
  CharacterDynastySuccessionAndEmergenceIntegration: PASS
  CrossFactionFlexibility: PASS
  NoGlobalRewriteMandate: PASS
  BalancedFences: PASS
  EscapedUnderscores: PASS
  EscapedHyphens: PASS
  EmDashScan: PASS
  StableFooterCount: PASS
```

## 33. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  Doctrine: ADMITTED_AS_REUSABLE_GOVERNANCE_FAMILY_SPECIALIST_AUTHORITY_CANDIDATE
  TotalWarCampaignSpine: PRESERVED
  CrusaderKingsInfluence: SELECTIVE_AND_CAUSAL
  FactionSpecificAdaptation: REQUIRED
  UniformApplicationToEveryFaction: REJECTED
  PlayerBurdenControl: REQUIRED
  AntiCheeseAndVisibility: REQUIRED
  HistoricalEmergenceAndNonoccurrence: PRESERVED
  ExistingFactionMassRewrite: NOT_AUTHORIZED
  SwabianImmediateNext: Hohenstaufen_Dynasty_Household_Patrimony_Service_Marriage_Succession_and_Long_Horizon_Emergence_Authority_V1.md
  OpeningStateReady: false
  ImplementationReady: false
StableFooter:
  stable_document_id: Doctrine.TotalWarCrusaderKingsSelectivePoliticalDepth
  authority_id: authority.doctrine.total-war-crusader-kings-selective-political-depth.v1
  version: 1.0.0
  revision_date: 2026-10-12
  status: StaticCheckedReusableSelectivePoliticalDepthDoctrineOwnerReviewRequired
  RepositoryFamily: Governance
  Placement: Project_Bible/Frameworks_And_Integration_Authorites/Governance
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Total War–Crusader Kings Selective Political Depth, Player Control, and Faction Adaptation Doctrine V1.**
