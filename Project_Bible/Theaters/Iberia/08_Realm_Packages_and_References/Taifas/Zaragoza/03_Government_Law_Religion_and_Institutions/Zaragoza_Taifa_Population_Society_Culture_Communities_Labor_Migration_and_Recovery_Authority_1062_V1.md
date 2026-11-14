# Zaragoza Taifa Population, Society, Culture, Communities, Labor, Migration, and Recovery Authority, 1062 V1

## 0. Current Authority Control

```yaml
document_id: PopulationSocietyCultureCommunitiesLaborMigrationRecovery.Realm.Zaragoza.1062.V1
stable_document_id: PopulationSocietyCommunities.Realm.Zaragoza
authority_id: authority.population-society-culture-communities-labor-migration-recovery.realm.zaragoza.1062.v1
filename: Zaragoza_Taifa_Population_Society_Culture_Communities_Labor_Migration_and_Recovery_Authority_1062_V1.md
version: 1.0.0
revision_date: 2026-09-16
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_id_candidate: realm.taifa_zaragoza
realm_label: Taifa of Zaragoza
capital: Zaragoza
owning_theater: Iberia
organized_folder: 03_Government_Law_Religion_and_Institutions
authority_type:
  - PopulationSocietyCultureCommunitySpecialistAuthority
  - HouseholdLaborSkillMobilityAndRecoveryAuthority
  - SocialConstituencyInfluenceGrievanceCooperationAndRestorationAuthority
  - InstitutionCommunityGovernmentEconomyMilitaryAndHistoricalInterfaceAuthority
status: StaticCheckedPopulationSocietyCommunityAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_government_authority: Zaragoza_Taifa_Government_Law_Religion_Institutions_and_Communities_Authority_V3_Four_Profile_and_Banu_Hud_Integrated_Current_Authority_FULL.md
source_geography_population_authority: Zaragoza_Taifa_Geography_Sites_Frontiers_Routes_Economy_Property_and_Population_Authority_V3_Government_Character_Dynasty_and_Military_Integrated_Current_Authority_FULL.md
source_economy_authority: Zaragoza_Taifa_Economy_Treasury_Property_Production_Markets_Trade_Stocks_and_Provisioning_Authority_1062_V1.md
source_character_network: Zaragoza_Taifa_Character_Network_Communication_Information_Recognition_and_Proposal_Routing_Authority_1062_V1.md
benchmark_authorities:
  - Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V2_Current_Authority_Modernization_FULL.md
  - Badajoz_Taifa_Population_Society_Culture_and_Community_Setup_V1.md
  - Badajoz_Taifa_Population_Composition_and_Demographic_Evidence_Model_V1.md
  - Almoravid_Communities_Culture_Population_Confederational_Composition_and_Institutions_Authority_V1.md
creation_reason: ConfirmedSpecialistCoverageGapAgainstMultipleDevelopedRealmPackages
exact_population_count_created: false
population_or_community_instances_created: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 0.1 Strong Verdict

Zaragoza requires a dedicated population, society, community, labor, migration, and recovery authority. The current Government and Geography authorities mention communities and population, but developed Valencia, Badajoz, and Almoravid packages establish this subject as a distinct specialist capability. This file therefore owns Zaragoza-specific population evidence, household and constituency modeling, labor and skill availability, community-state relationships, mobility, displacement, grievance, cooperation, resistance, relief, and recovery without inventing exact counts or opening instances.

Zaragoza's population must not function as a passive tax total or a direct pool of army manpower. People live in households, neighborhoods, rural settlements, institutions, protected communities, court and military households, crafts, markets, agricultural systems, transport networks, and frontier sites. Political authority, taxation, recruitment, requisition, construction, conflict, migration, and recovery affect those groups differently.

```yaml
opening_verdict:
  exact_population_count: Unknown
  exact_urban_rural_distribution: Unknown
  exact_community_distribution: Unknown
  exact_household_inventory: Unknown
  exact_labor_and_skill_inventory: Unknown
  exact_migration_displacement_or_refugee_state: Unknown
  exact_opening_social_constituencies: Unknown
  population_directly_spent_as_army_manpower: false
  active_population_or_community_instances_created: 0
```

## 1. Non-Negotiable Separations

```text
PopulationDefinition != PopulationInstance
PopulationBand != ExactCount
ResidentPopulation != TaxBase
Population != ArmyManpower
Household != Individual
Community != Religion
Community != Institution
Culture != FixedTrait
LanguageUse != Ethnicity
LegalStatus != Loyalty
ProtectedStatus != SovereignOwnership
LaborCapacity != AvailableLabor
SkillPresence != AvailableSpecialist
Need != Cooperation
Authority != Compliance
TaxAssessment != Collection
RecruitmentEligibility != Recruitment
MigrationPressure != Migration
Displacement != PermanentResettlement
Grievance != Rebellion
Cooperation != Loyalty
RecoveryPotential != Recovery
```

## 2. Ownership Map

```yaml
PopulationSocietyOwner:
  owns: [PopulationEvidenceBandsHouseholdsConstituenciesLaborSkillMobilityDisplacementRecoveryAndSocialResponse]
CharacterOwner:
  owns: [NamedPeopleLifecycleAgencyHealthHouseholdRelationshipsAndPrivateIntent]
GovernmentOwner:
  owns: [LawStatusJurisdictionOfficesDelegationTaxAuthorityAndPublicOrder]
CommunityInstitutionReligiousOwners:
  own: [InstitutionIdentityInternalAuthorityEndowmentWorshipLearningCharityAndProtectedStatus]
GeographyOwner:
  owns: [PlacesSettlementsRoutesWaterAccessClimateAndPhysicalCapacity]
EconomyOwner:
  owns: [PropertyProductionMarketsWagesPricesCreditStocksAndProvisioning]
MilitaryOwner:
  owns: [RecruitmentPoolsForcesCommandLossesCaptivityAndDemobilization]
HistoricalOwners:
  own: [MemoryMomentumEmergenceEligibilityAndInterpretation]
OpeningStateOwner:
  owns: [ExactJanuary1062PopulationCommunityAndHouseholdBindings]
rule: SpecialistInterfacesRouteStateWithoutCreatingAnotherOwnersEntities
```

## 3. Three-Track Time Constitution

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21MonthsPerStrategicTurn
  use: LongHorizonPopulationChangeMigrationSettlementInstitutionsAndHistoricalEmergence
Biological:
  progression_per_strategic_turn: 7MonthsPerStrategicTurn
  use: AgingBirthDeathDependencyHealthHouseholdAndGenerationThroughOwners
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  order: [Winter, Spring, Summer, Autumn]
  use: LaborFoodDiseaseTravelDisplacementAndRecoveryContextThroughOwners
rules:
  - NoTrackAutomaticallyCreatesOrRemovesPeople
  - HistoricalAndBiologicalProgressionRemainSeparate
  - CampaignSeasonDoesNotApplyOneUniversalPopulationModifier
```

## 4. Population Evidence Model

```yaml
PopulationEvidenceRecord:
  RecordID: required
  PlaceOrScopeRef: required
  DateOrRange: required
  EvidenceType: required
  PopulationBandOrProposition: required
  ConfidenceAndPrecision: required
  IncludedAndExcludedGroups: []
  ContradictionRefs: []
  LaterHistoryRisk: required
  OwnerRef: required
  OpeningApplicationAuthorized: false
rules:
  - ExactCountRequiresExplicitEvidenceAndOwnerApproval
  - SilenceDoesNotMeanZero
  - LaterUrbanScaleCannotBeBackdatedWithoutEvidence
  - MultipleEvidenceTypesMayRemainUnresolved
```

## 5. Population Layers

```yaml
layers:
  CapitalResidents: ZaragozaUrbanPopulationCandidate
  SuburbanAndNearCapitalSettlements: EvidenceBoundCandidate
  RuralAgriculturalHouseholds: RegionAndPropertyBoundCandidate
  FrontierSitePopulations: SiteSpecificReviewOnly
  MobilePastoralOrTransportGroups: EvidenceAndRouteBoundCandidate
  CourtAndServiceHouseholds: CharacterHouseholdAndGovernmentBound
  MilitaryHouseholdsAndDependents: MilitaryPopulationAndHouseholdBound
  MerchantCraftAndMarketGroups: EconomyAndCommunityBound
  ReligiousJuristicScholarlyAndCharitableNetworks: InstitutionBound
  ProtectedCommunities: StatusInstitutionPropertyAndLocalEvidenceBound
  MigrantsRefugeesCaptivesAndDisplacedPeople: EventMovementCustodyAndOwnerBound
rules:
  - LayerDoesNotCreateExactGroupOrCount
  - OnePersonMayParticipateInMultipleSocialContextsWithoutDuplicateIdentity
```

## 6. Household Model

```yaml
HouseholdRecord:
  HouseholdID: required
  HouseholdType: required
  LocationRef: required
  MemberRefs: []
  DependencyAndCareRefs: []
  PropertyUseIncomeDebtAndObligationRefs: []
  LaborSkillAndServiceRefs: []
  CommunityInstitutionAndNetworkRefs: []
  MobilityDisplacementAndRecoveryRefs: []
  OwnerRef: required
rules:
  - HouseholdDefinitionDoesNotCreateMembers
  - HouseholdHeadDoesNotOwnAllMemberAgency
  - HouseholdCannotBeReducedToTaxOrRecruitmentUnit
```

## 7. Social Constituencies

```yaml
candidate_constituency_classes:
  - CourtAndOfficeHouseholds
  - UrbanNeighborhoods
  - MerchantsAndMarketParticipants
  - CraftsAndProductionHouseholds
  - JuristsTeachersAndStudents
  - ReligiousAndCharitableInstitutions
  - ProtectedCommunities
  - RuralCultivatorsLandholdersAndTenants
  - PastoralTransportAndRouteCommunities
  - MilitaryHouseholdsMilitiaAndVeterans
  - FrontierSiteResidents
  - MigrantsRefugeesCaptivesAndDisplacedGroups
rules:
  - ConstituencyClassCreatesNoOrganizationLeaderOrUnifiedIntent
  - CommunityInterestsMayConflictInternally
  - NoConstituencyHasAutomaticLoyaltyHostilityOrPoliticalBehavior
```

## 8. Culture and Language Boundary

```yaml
culture_model:
  public_court_and_administrative_context: ArabicSpeakingAndalusiContextSupportedAtBroadLevel
  legal_religious_context: OwnerBoundToGovernmentReligiousJuristicAndCommunityAuthorities
  local_language_practice: MixedAndContextSpecificExactDistributionUnknown
  cultural_change: TransmissionPatronageMobilityInstitutionAndIntermarriageBound
rules:
  - CultureIsNotOneFactionModifier
  - LanguageDoesNotDetermineIdentityLoyaltyOrLegalStatus
  - CourtCultureDoesNotDescribeEveryResident
  - NoGenericExoticPresentationOrHomogeneousPopulationAssumption
```

## 9. Community Status and Relations

```yaml
CommunityRelationship:
  CommunityRef: required
  RealmOrInstitutionRef: required
  RelationshipClass: required
  RightsObligationsAndProtections: []
  JurisdictionAndDisputeRefs: []
  PropertyTaxServiceAndExemptionRefs: []
  RepresentationPetitionAndCommunicationRefs: []
  GrievanceCooperationResistanceAndRestorationRefs: []
  EffectiveWindowAndOwnerRefs: required
rules:
  - LegalStatusDoesNotCreateActualProtectionPerformance
  - TaxObligationDoesNotCreateCollection
  - ProtectedCommunityIsNotForeignFactionProperty
  - ReligiousDifferenceDoesNotCreateHostility
```

## 10. Labor and Skill

```yaml
LaborCapacity:
  ScopeRef: required
  LaborClass: required
  PotentialBandOrEvidence: required
  CurrentAvailability: required
  SkillRefs: []
  HouseholdAgriculturalMarketInstitutionalMilitaryAndCareCommitments: []
  HealthTravelSeasonSecurityAndRouteConstraints: []
  OwnerAndCompensationRefs: []
  RecoveryAndReplacementRules: []
labor_classes:
  - Agricultural
  - CraftAndProduction
  - ConstructionAndRepair
  - TransportPortageAndAnimalHandling
  - MarketStorageAndProvisioning
  - AdministrativeScribalAndAccounting
  - JuristicEducationalReligiousAndCharitable
  - MilitaryServiceAndSupport
  - HouseholdCareAndSubsistence
rules:
  - MoneyDoesNotCreateLaborSkillOrTime
  - PotentialLaborDoesNotEqualAvailableLabor
  - SameLaborCannotServeAllDemandsSimultaneously
```

## 11. Population and Finite Recruitment

```yaml
recruitment_interface:
  population_role: InformAndConstrainRecruitmentPools
  direct_population_spend: prohibited
  required_inputs:
    - EligiblePopulationAndStatus
    - ExistingRecruitmentPoolDefinitionAndAvailability
    - HouseholdAndProductionImpact
    - TrainingEquipmentHorsesOfficersPaySupplyAndCommand
    - ServiceObligationConsentOrAuthority
    - LossRecoveryAndDemobilization
rules:
  - PopulationCountDoesNotCreatePool
  - PoolDoesNotCreatePeopleEquipmentOrReadiness
  - RecruitmentHasHouseholdLaborProductionAndLegitimacyCosts
  - CasualtiesCaptivityDesertionAndDisplacementAffectRecoveryThroughOwners
```

## 12. Tax, Property, Production, and Markets

```yaml
interfaces:
  Taxation: [JurisdictionAssessmentHouseholdPropertyIncomeCollectionDisputeAndRemittance]
  Property: [OwnershipPossessionUseIncomeTenureInheritanceDisputeAndEmergencyAccess]
  Production: [HouseholdLaborSkillInputsSeasonOutputAndDelivery]
  Markets: [ParticipationAccessCreditConfidencePriceInformationAndProtection]
  Provisioning: [NeedStockLaborTransportPriorityDeliveryAndRestoration]
rules:
  - PopulationDoesNotCreateRevenue
  - LaborDoesNotCreateOutputWithoutInputsPropertyAndTime
  - CommunityDoesNotCreateTreasuryAccessToPrivateOrEndowedResources
  - EmergencyNeedDoesNotEraseCompensationOrRestoration
```

## 13. Migration, Mobility, and Displacement

```yaml
MobilityRecord:
  RecordID: required
  PersonHouseholdOrPopulationGroupRef: required
  OriginAndDestinationRefs: required
  MovementClass: required
  CauseAndDecisionOwnerRefs: []
  RouteAccessTransportSecurityAndSeasonRefs: []
  PropertyStatusAndReturnRightsRefs: []
  ReceptionSettlementSupportAndConflictRefs: []
  EffectiveWindowAndEvidenceRefs: required
movement_classes:
  - RoutineMobility
  - SeasonalMovement
  - CommercialOrServiceTravel
  - VoluntaryMigration
  - FlightOrRefuge
  - ForcedDisplacement
  - CaptivityOrTransfer
  - ReturnOrResettlement
rules:
  - PressureDoesNotCreateMovement
  - MovementDoesNotCreateSettlementAcceptance
  - DisplacementDoesNotErasePropertyOrReturnClaims
  - RefugeeDoesNotCreatePermanentPopulationBinding
```

## 14. Health, Subsistence, and Vulnerability

```yaml
vulnerability_inputs:
  - FoodAndWaterAccess
  - ShelterAndHouseholdSupport
  - DiseaseAndInjuryEvidence
  - SeasonAndClimate
  - SiegeConflictAndRouteDisruption
  - PricesWagesCreditAndStocks
  - DisplacementCaptivityAndCrowding
  - InstitutionCommunityAndReliefCapacity
rules:
  - VulnerabilityDoesNotCreateAutomaticDeathMigrationOrRebellion
  - HealthStateBelongsToCharacterPopulationAndMedicalOwners
  - CrisisEffectsRequireEvidenceStateAndReceipts
```

## 15. Grievance, Cooperation, Resistance, and Legitimacy

```yaml
SocialResponseRecord:
  RecordID: required
  HolderOrGroupRef: required
  SubjectAndCauseRefs: required
  ResponseClass: required
  EvidenceConfidenceVisibilityAndFreshness: required
  PetitionNegotiationActionAndOutcomeRefs: []
  GovernmentCommunityInstitutionAndNetworkOwnerRefs: []
response_classes:
  - Cooperation
  - ConditionalSupport
  - Petition
  - Negotiation
  - Avoidance
  - Noncompliance
  - Resistance
  - Flight
  - Mediation
  - Restoration
rules:
  - GrievanceDoesNotEqualRebellion
  - CooperationDoesNotEqualLoyalty
  - TaxOrReligiousStatusDoesNotPredetermineResponse
  - NoEmotionOrIntentIsInferredFromGroupIdentity
```

## 16. Domestic Order and Restoration

```yaml
order_inputs:
  - LawfulAuthorityAndPredictability
  - FoodWaterPropertyAndMarketAccess
  - PhysicalSecurityAndRouteCondition
  - TaxServiceRequisitionAndDebtTreatment
  - CommunityInstitutionAndHouseholdCommunication
  - GrievanceRemedyCompensationAndRestoration
  - MilitaryConductAndDemobilization
valid_responses:
  - ClarifyAuthority
  - HearPetition
  - MediateDispute
  - RestorePropertyOrAccess
  - CompensateDamage
  - AdjustOrDelayObligation
  - ProvideRelief
  - EnforceThroughOwnedLawAndCapacity
  - AbstainWhenNoAuthorityOrCapacity
rules:
  - OrderIsNotOneSuppressionMeter
  - CoercionMayCreateShortTermComplianceAndLongTermDamage
  - RestorationRequiresActualPerformanceAndReceipt
```

## 17. Conflict, Siege, and Recovery Interface

```yaml
conflict_effects_to_observe:
  - CasualtyInjuryCaptivityAndMissingPeople
  - HouseholdDependencyAndCareBurden
  - FoodWaterShelterAndStockLoss
  - PropertyDamageOccupationAndAccessLoss
  - LaborSkillAnimalToolAndTransportLoss
  - PriceCreditMarketAndRouteDisruption
  - FlightDisplacementReturnAndResettlement
  - GrievanceProtectionFailureAndLegitimacyChange
recovery_pipeline:
  - ObserveDamageAndAffectedOwners
  - SecureMinimumFoodWaterShelterAndSafety
  - RestoreHouseholdAndCommunityCommunication
  - RepairAccessPropertyToolsMarketsAndInstitutions
  - ResolveDebtTaxServiceCompensationAndClaims
  - SupportReturnIntegrationOrResettlement
  - RebuildLaborSkillProductionCreditAndConfidence
  - VerifyReceiptsAndReevaluate
rule: VictoryDoesNotCreateRecovery
```

## 18. Institutions, Learning, Patronage, and Knowledge

```yaml
interfaces:
  - MosquesAndWorshipCommunities
  - JuristsJudgesTeachersAndStudents
  - CharitableAndReliefFunctions
  - EndowmentsPropertyAndPurposeRestrictions
  - CourtPatronageAndLearning
  - ScribalAdministrativeAndAccountingSkills
  - CommunityRepresentationAndPetition
rules:
  - InstitutionDefinitionDoesNotCreateMembersOfficeholdersOrCapacity
  - PatronageDoesNotCreateLearningOutputWithoutPeopleResourcesAndTime
  - HistoricalIntellectualReputationDoesNotBackdateOpeningIndividuals
```

## 19. Character Network and Information

```yaml
network_may_route:
  - PopulationReportsAndUncertainty
  - CommunityPetitionsAndResponses
  - LaborSkillAndMigrationInformation
  - ReliefPropertyAndRestorationRequests
  - RecruitmentAndDemobilizationImpactReports
  - MarketFoodRouteAndSecurityWarnings
rules:
  - ReportDoesNotCreatePopulationFact
  - MessageDoesNotCreateUnifiedCommunityResponse
  - HiddenPrivateIntentCannotBeReadByRealmAI
  - ReverseRelationshipCannotBeInferred
```

## 20. Historical Systems

```yaml
MemoryInputs:
  - PastProtectionCooperationGrievanceDisplacementReliefAndRestoration
MomentumInputs:
  - PopulationPressureLaborAvailabilityMigrationMarketConfidenceDomesticOrderAndRecovery
EmergenceInputs:
  - SuccessionSupportCommunitySettlementFrontierRecoveryAljaferiaDevelopmentAndExternalPressure
rules:
  - PopulationAuthorityCreatesNoMemoryMomentumOrEmergenceInstance
  - HistoricalSystemsCannotCreatePeopleHouseholdsCommunitiesOrLabor
  - NonoccurrenceRemainsValid
```

## 21. Realm AI and Player Experience

```yaml
AI_may:
  - EvaluateVisiblePopulationHouseholdLaborCommunityMigrationAndRecoveryState
  - ComparePetitionMediationReliefEnforcementRecruitmentTaxAndRestorationOptions
  - IncludeDelayInformationGatheringAndAbstention
AI_may_not:
  - ReadHiddenCommunityIntent
  - ConvertPopulationToMoneyOrManpower
  - InferLoyaltyHostilityOrEmotionFromIdentity
  - CreateLaborSkillMigrationOrCompliance
player_must_see:
  - KnownUnknownAndDisputedPopulationEvidence
  - CompetingHouseholdLaborProductionMilitaryAndCareDemands
  - CommunityRightsObligationsGrievancesAndRestoration
  - MigrationDisplacementReturnAndRecoveryState
  - CostsRisksOwnersAlternativesAndUncertainty
```

## 22. Save, Migration, Replay, and Rollback

```yaml
save_fields:
  - PopulationEvidenceBandsAndUnknowns
  - HouseholdCommunityAndConstituencyRefs
  - LaborSkillAvailabilityCommitmentsAndLoss
  - MigrationDisplacementReturnAndSettlementState
  - GrievanceCooperationResistanceReliefAndRestoration
  - OwnerVersionsHistoricalRefsAndDeterministicHash
migration_rules:
  - NeverConvertBandToExactCountWithoutOwnerMapping
  - NeverMergePeopleHouseholdsCommunitiesOrStatusesByLabel
  - PreserveUnknownDisputedDisplacedAndReturnRightState
  - NeverReapplyOpeningDefaultsToAdvancedSave
rollback:
  unsupported_count: RestoreUnknownOrEvidenceBand
  duplicated_population: RemoveDuplicatePreserveOneOwnerApprovedIdentity
  owner_bypass: ReverseTransactionAndRestorePriorState
  migration_loss: RestoreSnapshotAndQuarantineMapping
```

## 23. Validation Fixtures

```yaml
positive:
  - UnknownPopulationRemainsPlayableThroughBandsAndConstraints
  - RecruitmentReducesEligiblePoolWithoutDirectPopulationSpend
  - ConstructionCompetesForLaborTransportMaterialsAndHouseholdTime
  - DisplacementPreservesPropertyAndReturnClaims
  - ReliefAndRestorationRequireDeliveryAndReceipt
  - CommunityPetitionRoutesWithoutCreatingUnifiedIntent
negative:
  - PopulationBandBecomesExactCount
  - PopulationBecomesUnlimitedTaxOrManpower
  - CommunityIdentityCreatesLoyaltyHostilityOrBehavior
  - CultureBecomesFixedFactionModifier
  - MigrationPressureCreatesAutomaticMovement
  - MilitaryVictoryRestoresPopulationAndEconomy
expected_negative_result: RejectFatalWithoutMutation
```

## 24. Acceptance Criteria

```yaml
acceptance:
  SpecialistPopulationSocietyCommunityOwnerCreated: PASS
  DevelopedRealmGapEvidenceRecognizedWithoutPrivateContentTransfer: PASS
  PopulationHouseholdCommunityInstitutionAndIndividualSeparated: PASS
  PopulationNotDirectArmyManpowerOrTaxTotal: PASS
  LaborPotentialAvailabilitySkillAndCompetingUseSeparated: PASS
  MobilityMigrationDisplacementReturnAndSettlementSeparated: PASS
  GrievanceCooperationResistanceOrderAndRestorationSeparated: PASS
  GovernmentEconomyMilitaryGeographyNetworkHistoricalAndAIInterfacesDefined: PASS
  SaveMigrationReplayRollbackAndAdvancedSaveProtectionDefined: PASS
  ThreeTrackTemporalModelPreserved: PASS
  ExactPopulationCountCreated: false
  ActivePopulationOrCommunityInstancesCreated: 0
```

## 25. Implementation Batches

```yaml
batches:
  Batch01_DefinitionsEvidenceAndOwnerRouting:
    dependencies: [PopulationSocietyOwnerReview, RegistryAndSpecialistOwners]
    acceptance: [TypedRecordsUnknownsAndZeroOpeningInstances]
    rollback: RemoveCandidateDefinitionsPreserveSourceAuthorities
  Batch02_HouseholdsCommunitiesLaborAndMobility:
    dependencies: [Batch01, CharacterCommunityGeographyEconomyAndGovernmentOwners]
    acceptance: [OwnerBoundRelationshipsAndNoDuplicatePeople]
    rollback: RemoveBindingsRestoreUnknown
  Batch03_ResponseRecoveryAndCrossDomainTransactions:
    dependencies: [Batch02, MilitaryHistoricalNetworkAndAIowners]
    acceptance: [ReceiptedAtomicReliefRestorationAndRecovery]
    rollback: ReverseOwnedTransactionsRestorePriorState
  Batch04_SaveMigrationReplayAndPlayerExplanation:
    dependencies: [Batch03, SaveUIAndRuntimeOwners]
    acceptance: [DeterminismAdvancedSaveProtectionAndReadableUncertainty]
    rollback: DisableFeatureRestoreCompatibleSave
  Batch05_ImporterAndUnreal:
    dependencies: [Batch04, ExplicitImplementationAuthorization]
    acceptance: [CompileRuntimeBehavioralAccessibilityAndPerformanceEvidence]
    rollback: DisableImporterRestoreSchemaAndSave
promotion_rule: OwnerGateRequiredBetweenEveryBatch
```

## 26. Nonmutation Receipt

```yaml
Registry_rows_created_or_modified: 0
canonical_IDs_published_or_reserved: 0
people_households_communities_constituencies_or_institutions_created: 0
population_labor_skill_migration_displacement_or_recovery_instances_created: 0
tax_property_market_recruitment_force_or_historical_instances_created: 0
OpeningState_records_created_or_modified: 0
payloads_created_or_imported: 0
Unreal_files_modified: 0
runtime_instances_created: 0
```

## 27. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedPopulationSocietyCommunityAuthorityOwnerReviewRequired
ExactPopulationCountCreated: false
ActivePopulationOrCommunityInstancesCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextGapReviewLane: InformationKnowledgeIntelligenceWarningSecrecyAndDeception
```

**End of Zaragoza Taifa Population, Society, Culture, Communities, Labor, Migration, and Recovery Authority, 1062 V1.**

## Appendix A. Candidate Population and Society Templates

```yaml
template_id: POP_ZAR_TMP_001
record_class: PopulationEvidence
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_002
record_class: PopulationBand
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_003
record_class: Household
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_004
record_class: Community
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_005
record_class: Constituency
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_006
record_class: LegalStatus
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_007
record_class: CommunityRelationship
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_008
record_class: LaborCapacity
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_009
record_class: SkillCapacity
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_010
record_class: RecruitmentImpact
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_011
record_class: TaxImpact
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_012
record_class: ProductionImpact
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_013
record_class: Mobility
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_014
record_class: Migration
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_015
record_class: Displacement
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_016
record_class: ReturnRight
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_017
record_class: SettlementReception
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_018
record_class: Vulnerability
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_019
record_class: SocialResponse
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_020
record_class: Petition
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_021
record_class: ReliefRequest
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_022
record_class: RestorationObligation
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_023
record_class: RecoveryPlan
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: POP_ZAR_TMP_024
record_class: PopulationObservation
StableID: candidate_only
OwnerRef: required
ScopeAndPlaceRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConfidencePrecisionAndUnknownRefs: []
HouseholdCommunityLaborPropertyEconomyMilitaryAndNetworkRefs: []
RightsObligationsResponseRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

