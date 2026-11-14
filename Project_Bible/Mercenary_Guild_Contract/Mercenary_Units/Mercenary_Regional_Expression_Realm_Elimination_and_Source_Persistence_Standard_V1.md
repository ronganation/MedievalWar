# Mercenary Regional Expression, Realm Elimination, and Source Persistence Standard V1

## 0. Authority Control

```yaml
document_id: mw.standard.mercenary.regional-expression-realm-elimination-source-persistence.v1
file_name: Mercenary_Regional_Expression_Realm_Elimination_and_Source_Persistence_Standard_V1.md
version: 1.0.0
revision_date: 2026-10-01
status: ReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_opening_runtime_or_unreal_mutation_authorized: false
```

## 1. Strong Verdict

```yaml
core_rule: MercenaryRegionalExpressionFollowsLivingSourcesNotRealmTagSurvival
realm_elimination_deletes_regional_expression: false
realm_elimination_grants_conqueror_access: false
regional_control_alone_creates_recruitment: false
regional_expression_may_outlive_realm: true
regional_expression_may_exist_without_source_realm_using_it: true
regional_expression_may_narrow_close_migrate_or_transform: true
```

A political realm may be conquered, absorbed, fragmented, displaced, or eliminated while its people, communities, military traditions, companies, veterans, equipment practices, workshops, and service networks continue. Mercenary access follows those surviving causal sources rather than the continued existence of a faction banner.

A realm may therefore disappear without deleting Flemish, Iberian, Italian, Catalan, Norman, or other source-supported regional military expressions. The former realm may never recruit a later-emerging unit because it no longer exists, while surviving people or companies may still develop, preserve, or export that capability under another political situation.

## 2. Constitutional Separations

```yaml
RealmElimination: NotPeopleDeletion
RealmElimination: NotCommunityDeletion
RealmElimination: NotTraditionDeletion
RealmElimination: NotCompanyDeletion
RealmElimination: NotVeteranDeletion
RealmElimination: NotAutomaticMercenaryDiaspora
Conquest: NotCompleteIntegration
Occupation: NotRegionalCooperation
PoliticalControl: NotRecruitmentAccess
RegionalPresence: NotAvailablePool
MercenaryExpression: NotFactionOwnership
VisualExpression: NotCombatBonus
GenericBasis: NotGlobalPool
LaterEmergence: NotDateUnlock
```

## 3. Source Persistence Dimensions

```yaml
persistence_dimensions:
  PeopleAndCommunities:
    question: DoRelevantPeopleHouseholdsCommunitiesAndSocialNetworksSurvive
  CompaniesAndCadres:
    question: DoActualCompaniesVeteranFilesLeadersOrInstructorsSurvive
  EquipmentAndCraft:
    question: DoWeaponsAmmunitionToolsWorkshopsArtisansAndRepairCapacitySurvive
  TrainingAndTradition:
    question: DoKnowledgePracticeSignalsFormationAndServiceMemorySurvive
  InstitutionsAndIntermediaries:
    question: DoTownsGuildsHouseholdsOfficesBrokersOrOtherValidOwnersPersistWhereSupported
  PoliticalAndLegalAccess:
    question: AreServiceContractMovementAssemblyAndRecruitmentPermitted
  CooperationAndResistance:
    question: DoLocalActorsAcceptNegotiateResistEvadeOrConditionService
  GeographyAndRoutes:
    question: AreSourcePlacesRoutesMarketsPortsCrossingsAndReturnPathsUsable
  ReplacementAndRecovery:
    question: CanActualLossesEquipmentAndCadreBeReplacedOrReconstituted
  ContractAndEmployerField:
    question: DoCompaniesHaveValidEmployersTermsPaymentSupportAndCloseout
```

No single dimension creates availability. A regional mercenary expression requires the combined source and access conditions appropriate to its profile.

## 4. Control Relationships

```yaml
MilitaryConquest:
  possible_effects:
    - PoliticalControlChange
    - DamageDevastationDisplacementAndResistance
    - ObligationAndAccessReview
    - CompanyFlightCaptureDispersalOrNewServiceQuestions
  automatic_full_integration: false
  automatic_unit_unlock: false
Occupation:
  possible_effects:
    - PhysicalControl
    - SecurityAndQuarteringPressure
    - ContestedAccess
    - LocalDefensiveOrResistancePersistence
  automatic_regional_pool: false
DiplomaticIntegration:
  possible_effects:
    - PreservedRightsInstitutionsIntermediariesAndCooperation
    - NegotiatedServiceAndAccess
    - SeparateRegionalIdentityWithinNewPoliticalStructure
  automatic_pool_merger: false
PersonalUnionVassalageOrProtectedAutonomy:
  possible_effects:
    - SeparateOwnersAndObligationsPersist
    - RegionalMilitaryIdentityMayContinue
    - ConditionalSharedAccessMayDevelop
  automatic_realm_roster_absorption: false
AnnexationWithLocalContinuity:
  possible_effects:
    - LaterOwnerApprovedRegionalAccessIfSourcesAndCooperationPersist
  instant_unlock: false
```

Military conquest may produce more damage, resistance, displacement, and contested authority than a negotiated political integration, but neither route alone determines recruitment. Exact campaign state controls the result.

## 5. Persistence, Narrowing, Closure, and Extinction

```yaml
regional_expression_may_persist_through:
  - SurvivingPeopleCommunitiesAndHouseholds
  - VeteranCompaniesCaptainsCadresAndInstructors
  - WorkshopsWeaponsToolsAndTrainingKnowledge
  - RegionalLanguageCustomAndServiceNetworks
  - DisplacementMigrationDiasporaOrExternalService
  - ContractRelationshipsAndReturnRoutes
  - LocalInstitutionsAndPoliticalIntermediaries
regional_expression_may_narrow_through:
  - PopulationLossOrDisplacement
  - LeadershipCadreOrCompanyLoss
  - WorkshopEquipmentAmmunitionOrTrainingFailure
  - PoliticalExclusionResistanceOrRestrictedAccess
  - RouteSecurityOrEmployerFailure
  - ReplacementOnlyOrCadreOnlyPersistence
regional_expression_extinction_requires:
  - NoViableFormation
  - NoViableVeteranCadre
  - NoValidReplacementOrReconstitutionRoute
  - NoContinuingSourceInstitutionCompanyOrOwnerPath
  - OwnerValidatedDisposition
chronology_alone_proves_extinction: false
realm_elimination_alone_proves_extinction: false
```

## 6. Emergence After Realm Elimination

```yaml
later_emergence_without_source_realm_possible: true
requires:
  - SurvivingOrReconstitutedSourcePeople
  - AppropriateHistoricalOrCounterfactualDevelopmentWindow
  - EquipmentAndCraftCapacity
  - TrainingLeadershipAndFormationKnowledge
  - RegionalOrDiasporaNetwork
  - ContractDemandAndEmployer
  - RouteAccessAndSupply
  - OwnerValidatedUnitOrExpressionAdmission
does_not_require:
  - RestoredIndependentRealm
  - FormerRealmRecruitingTheUnit
  - PredeterminedHistoricalOutcome
does_not_automatically_create:
  - Company
  - Captain
  - Pool
  - Market
  - Contract
  - Availability
```

Example design interpretation: if Flanders is politically eliminated before a later Flemish military expression matures, the Flanders realm cannot recruit that later card as an active polity. Surviving Flemish communities, towns, veterans, institutions, or external-service networks may still support a Flemish regional or mercenary expression if the actual campaign conditions pass. France conquering Flanders does not instantly receive that capability and does not automatically destroy it.

## 7. Generic Basis and Regional Presentation

```yaml
generic_basis_example: MercenaryCrossbowmen
regional_expression_may_change:
  - ClothingAndProtectiveEquipment
  - CrossbowFormAndLoadingMethod
  - SidearmsShieldsAndHeadgear
  - StandardsColorsAndCompanyMarks
  - ApprovedLanguageAndAudioPresentation
  - CompanyRegionOrCitySubtitle
  - RecruitmentDescriptionAndSourceHistory
regional_expression_does_not_require_new_card_when:
  - CoreBattleLoopRemainsSame
  - EquipmentRemainsWithinBasisEnvelope
  - CampaignBurdenAndCounterplayRemainMateriallyEquivalent
separate_card_required_when:
  - BattlefieldLoopMateriallyChanges
  - FormationAccessMateriallyChanges
  - EquipmentCreatesNewCampaignBurdenOrCounterplay
  - SourceServiceOrReplacementCreatesDistinctStrategicChoice
visual_variation_creates_stat_bonus: false
regional_identity_creates_loyalty_skill_hostility_or_morale: false
```

An Iberian expression of Mercenary Crossbowmen may look Iberian through approved equipment, clothing, standards, loading methods, company source, and presentation. An Italian expression may look Italian through its own approved sources. These expressions may share the same basis card when their real gameplay bargain remains **Deploy, Shoot, Displace**.

## 8. Availability Decision Record

```yaml
MercenaryRegionalExpressionAvailabilityRecord:
  BasisUnitRef: required
  ExpressionRef: required
  SourceRegionCommunityCompanyOrNetworkRefs: required
  CurrentPoliticalControllerRef: required
  FormerOrClaimantRealmRefs: optional
  PeopleCommunityAndMigrationStateRefs: required
  CompanyCadreLeadershipAndTrainingRefs: required
  EquipmentCraftAmmunitionAndSupportRefs: required
  ContractEmployerPaymentAndServiceRefs: required
  LocalCooperationResistanceAndLegalAccessRefs: required
  RouteSecurityAssemblyReturnAndRecoveryRefs: required
  NewFormationReplacementAndVeteranPersistenceStates: required
  DisplayNameVisualAndAudioExpressionRefs: required
  EvidenceConfidenceAndUnknowns: required
  OwnerApprovals: required
  OpeningOrRuntimeMutationAuthorizedHere: false
```

## 9. AI and Player Presentation

```yaml
AI_must_evaluate:
  - SurvivingSourceCapacity
  - PoliticalControlAndLocalCooperation
  - ContractAccessAndEmployerDemand
  - EquipmentTrainingLeadershipAndRoutes
  - ReplacementRecoveryAndHomeDefenseCost
  - WhetherGenericBasisOrSeparateCardIsAppropriate
AI_must_not:
  - DeleteExpressionBecauseRealmTagDisappears
  - UnlockExpressionBecauseRegionIsConquered
  - DuplicatePeopleIntoConquerorAndDiasporaPools
  - TreatDiplomaticIntegrationAsAutomaticRecruitment
  - ApplyRegionalIdentityBonuses
player_should_see:
  - SourceRegionOrNetwork
  - CurrentControllerAndAccessRelationship
  - WhyAvailabilityPersistsNarrowsClosesOrMoves
  - CompanyPoolEquipmentRouteAndReplacementBlockers
  - WhetherCardIsGenericBasisOrDistinctRegionalUnit
```

## 10. Positive and Negative Fixtures

```yaml
positive_fixtures:
  - RealmEliminatedButSurvivingRegionalCompanyContinuesExternalContractUntilLossOrExpiry
  - ConquerorControlsRegionButCannotRecruitBecauseCooperationEquipmentOrContractAccessFails
  - NegotiatedIntegrationPreservesInstitutionsAndLaterPermitsOwnerApprovedRegionalAccess
  - DisplacedCadreSupportsLaterDiasporaExpressionAfterValidReconstitution
  - GenericMercenaryCrossbowBasisUsesDistinctIberianAndItalianVisualExpressionsWithoutDuplicateCards
  - LaterDistinctPaviseLoopReceivesSeparateCardAfterSourceAndEquipmentAdmission
negative_fixtures:
  - FactionEliminationDeletesAllPeopleTraditionsUnitsAndFutureExpressions
  - ConquestInstantlyUnlocksEveryRegionalUnit
  - DiplomacyInstantlyMergesPools
  - RealmEliminationAutomaticallyCreatesMercenaryDiaspora
  - SamePeopleAppearInConquerorRegionalAndDiasporaPools
  - DifferentClothingCreatesDifferentStatisticsOrSeparateUnitWithoutGameplayDifference
  - DateAloneCreatesLaterRegionalUnit
```

## 11. Validation and Manifest

```yaml
validation_performed:
  - MilitaryRecruitmentClosureAndVeteranPersistenceConstitutionReview
  - MilitaryContentRegionalMercenaryDevelopmentAndUnitValueReview
  - RealmEliminationVersusSourceExtinctionCheck
  - ConquestOccupationAndDiplomaticIntegrationSeparationCheck
  - GenericBasisVersusRegionalExpressionCheck
  - NoDoubleCountingAndNonactivationCheck
validation_not_performed:
  - ExactRealmOrRegionRuntimeCase
  - StableIDOrRegistryBinding
  - OpeningStateBinding
  - SaveMigrationRuntimeOrUnrealValidation
files_created:
  - Mercenary_Regional_Expression_Realm_Elimination_and_Source_Persistence_Standard_V1.md
files_modified: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
next_content_step: ContinueMercenaryUnitFoundationWithPaviseHeldForLaterChronologyAndSelectNextEarlyOrBaselineUnit
```

## 12. Stable Footer

```yaml
document: Mercenary_Regional_Expression_Realm_Elimination_and_Source_Persistence_Standard_V1.md
version: 1.0.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: ReviewOnlyOwnerReviewRequired
owner_review_required: true
exact_values_promoted: false
stable_ID_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
```
