# Pisa Opening Functional Institutions, Anonymous Actors, and Minimum Playable State Brief V1

## 0. Brief Control

```yaml
document_id: OpeningBrief.FunctionalInstitutionsAnonymousActorsMinimumPlayableState.Realm.Italia.Pisa.V1
stable_document_id: OpeningBrief.FunctionalInstitutionsAnonymousActorsMinimumPlayableState.Realm.Italia.Pisa
authority_id: opening-brief.functional-institutions-anonymous-actors-minimum-playable-state.realm.italia.pisa.v1
filename: Pisa_Opening_Functional_Institutions_Anonymous_Actors_and_Minimum_Playable_State_Brief_V1.md
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
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
brief_class:
  - OpeningFunctionalInstitutionCoverageBrief
  - AnonymousActorAndAggregateFunctionBrief
  - MinimumPlayableStateDependencyAndValidationBrief
status: StaticCheckedMinimumPlayableStateDesignOwnerSelectionRequired
institution_creation_authorized: false
anonymous_actor_creation_authorized: false
original_character_creation_authorized: false
opening_state_activation_authorized: false
registry_mutation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Minimum Playability Verdict

Pisa can be fully playable at the January 1, 1062 opening without fabricating a large named elite. The minimum honest state combines one bounded historical bishop candidate, one separately selected campaign-original land commander, a functional urban collective authority, and anonymous or aggregate actors for maritime command, merchants, legal records, clergy, specialists, households, health, logistics, and local defense. Each function remains finite, owner-controlled, and incapable of creating people, goods, buildings, ships, units, money, knowledge, or external consent.

```yaml
MinimumPlayableVerdict:
  historical_named_person_candidate: GuidoII_BoundedOnly
  campaign_original_person_required: OneOpeningLandCommanderUnlessHistoricalCandidateLaterAdmitted
  collective_authority_required: FunctionalUrbanCollective
  anonymous_functional_coverage_required: true
  exact_named_roster_required_for_playability: false
  historical_fabrication_required: false
  opening_instances_created: 0
  opening_state_status: HOLD_PENDING_OWNER_SELECTION_AND_DEPENDENCY_RECEIPTS
```

## 2. Minimum Playability Constitution

```text
Playable Function != Named Historical Person
Anonymous Actor != Infinite Population
Aggregate Capacity != Free Output
Institution != Building
Institution != Staff
Office != Holder
Holder != Assets
Market Function != Merchant Inventory
Maritime Function != State Navy
Legal Function != Later Statute
Clerical Function != Named Chapter
Health Function != Automatic Healing
Opening Coverage != Opening Activation
Minimum State != Shallow State
```

## 3. Scope and Nonownership

```yaml
ThisBriefDefines:
  - MinimumFunctionalInstitutions
  - AnonymousAndAggregateActorStandards
  - MinimumPlayableCharacterInstitutionAndServiceCoverage
  - DependencyCompletenessAndOpeningValidation
ThisBriefDoesNotCreate:
  - PeopleHouseholdsKinshipOrRelationships
  - OfficesInstitutionsBuildingsOrProperties
  - UnitsShipsGoodsMoneyRoutesOrTrade
  - ExternalStateOrConsent
  - RegistryOpeningRuntimeSaveOrUnrealState
Rule: FunctionalCoverageDescribesNeededCapabilityButCreatesNoProviderOrInput
```

## 4. Minimum Opening Coverage Map

```yaml
RequiredCoverage:
  PoliticalDecision: FunctionalUrbanCollective
  LandCommand: CampaignOriginalCommanderOrLaterAdmittedHistoricalCandidate
  EcclesiasticalOffice: GuidoIIAsBoundedCandidateAndDioceseInterface
  MaritimeOperations: AnonymousCaptainsShipmastersPilotsAndFleetCoordination
  MilitaryForces: FiniteRosterPoolsAndAnonymousFormationLeadership
  Commerce: AnonymousMerchantsShipownersBrokersHandlersAndMarketFunctions
  LawAndRecords: AnonymousJudgesNotariesScribesWitnessAndCustodyFunctions
  PopulationAndHouseholds: AggregateHouseholdsWithPersistentCharactersOnlyWhenNeeded
  BuildingsAndInfrastructure: OwnerControlledCapacityWithoutCreatedStaff
  HealthAndRelief: AnonymousCareBurialWaterFoodAndSanitationFunctions
  LogisticsAndSupply: AnonymousCarriersStorekeepersHandlersAndMessengers
  ExternalRelations: MandatedEnvoysAndIntermediariesOnlyWhenActuallySelected
```

## 5. Core Functional Institution Record

```yaml
PisaFunctionalInstitutionRecord:
  InstitutionRefAndWorkingName: required
  FunctionScopeAndHistoricalClassification: required
  ProvidersEligibilityAndCapacity: required
  InputsOutputsAndConsumerRefs: required
  AuthorityPropertyBuildingAndLocationRefs: required_or_none
  InformationAudienceAndRecordRules: required
  ReplacementFailureAndRecoveryRules: required
  OwnerVersionsActivationAndHashes: required
```

## 6. Core Anonymous Actor Record

```yaml
PisaAnonymousActorRecord:
  ActorRefAndFunctionClass: required
  PersonCountOrAggregateCapacity: required
  PopulationSourceAndEligibility: required
  InstitutionAuthorityLocationAndReach: required
  SkillEquipmentPaySupplyAndSchedule: required
  KnowledgeAudienceAndCommunication: required
  CasualtyLossReplacementAndPersistence: required
  OwnerVersionsActivationAndHashes: required
Rules:
  - AnonymousDoesNotMeanUncounted
  - AggregateDoesNotMeanImmortalOrUnlimited
```

## 7. Named, Original, Anonymous, and Aggregate Hierarchy

```yaml
RepresentationOrder:
  - AdmittedHistoricalNamedPerson
  - ApprovedCampaignOriginalPersistentCharacter
  - AnonymousPersistentRoleWhenIndividualContinuityMatters
  - AggregateFunctionalPoolWhenIndividualIdentityDoesNotMatter
Rules:
  - NeverCreateNamedHistoricalPersonFromFunctionalNeed
  - PromoteAnonymousActorToPersistentCharacterOnlyThroughCharacterOwner
  - AggregateLossAndReplacementMustRemainAuditable
```

## 8. Political Decision Institution

```yaml
WorkingInstitution: PisanUrbanCollectiveAuthority
Classification: FunctionalBoundedCollective
RequiredFunctions:
  - Deliberation
  - Mandates
  - CommanderSelection
  - ResourceAuthorization
  - PetitionsReportsAndReview
NamedMembers: none
ExactHistoricalNameAndProcedure: HOLD
Rules:
  - NoConsulsDuceCouncilOfEldersOrCommuneByDefault
  - DecisionCreatesNoCapacity
```

## 9. Land Command Institution

```yaml
WorkingFunction: PisanOpeningLandCommand
Provider:
  preferred: ApprovedCampaignOriginalCommander
  alternative: LaterAdmittedHistoricalCandidate
SupportingActors:
  - AnonymousDeputyStandardBearerMessengersScoutsClerkAndCampSupport
Rules:
  - CommandIsDelegatedReviewableAndMissionBound
  - InstitutionCreatesNoCommanderRetinueUnitOrEquipment
```

## 10. Maritime Operations Institution

```yaml
WorkingFunction: PisanMaritimeOperationsCoordination
AnonymousActorClasses:
  - Shipmasters
  - Captains
  - Pilots
  - CrewLeaders
  - LandingAndLoadingSupervisors
  - SignalAndMessengerFunctions
Boundaries:
  - NoAdmiralty
  - NoPermanentStateNavy
  - VesselOwnershipCommandAndInvestmentRemainSeparate
  - EveryVoyageRequiresActualVesselsCrewsSupplyAndMission
```

## 11. Land Force Leadership Coverage

```yaml
AnonymousLeadershipClasses:
  - MilitiaFormationLeader
  - HouseholdRetainerLeader
  - MissileOrSpearSubunitLeader
  - GuardWatchOrGateLeader
  - CampMarchAndSupplySupervisor
Rules:
  - LeadershipRoleDoesNotCreateUnit
  - FormationLeaderRequiresEligiblePersonAndSelection
  - CasualtyCaptureAndReplacementPersist
```

## 12. Merchant and Shipowner Community

```yaml
WorkingInstitution: PisanMerchantAndShipownerCommunity
Classification: CollectiveFunctionalCoverage
AnonymousActorClasses:
  - Merchant
  - Shipowner
  - Investor
  - Broker
  - Agent
  - Carrier
  - WarehouseOperator
  - CargoHandler
Rules:
  - CommunityCreatesNoGoodsShipsCreditTradeOrPoliticalSeat
  - PrivateAndPublicInterestsMayDiverge
  - NamedPersistentCharactersRequireSeparateAdmission
```

## 13. Market and Customs Functions

```yaml
WorkingFunctions:
  - MarketExchange
  - Inspection
  - WeighingAndMeasuring
  - AuthorizedFeesOrCustomsWhereSupported
  - RecordsAndReceipts
AnonymousActors:
  - Inspectors
  - Weighers
  - Collectors
  - MarketSupervisors
Rules:
  - FacilityCreatesNoAuthorityGoodsDemandOrRevenue
  - NamedOfficeAndExactTitleRemainHeld
```

## 14. Legal, Notarial, and Record Functions

```yaml
WorkingInstitution: PisanLegalAndRecordFunctions
AnonymousActorClasses:
  - JudgeOrArbitratorWhenAuthorized
  - NotarialOrScribalFunction
  - Witness
  - RecordCustodian
  - Messenger
  - CollectorOrEnforcementAgentWhenAuthorized
Rules:
  - WitnessDoesNotBecomeOfficeholder
  - LaterConstitutumAndCommunalTitlesCannotBackfill
  - FunctionRequiresActualPeopleMaterialsAndForum
```

## 15. Diocese and Episcopal Institution

```yaml
WorkingInstitution: DioceseOfPisa
NamedHolderCandidate: GuidoII_BoundedOnly
AnonymousCoverage:
  - Clergy
  - LiturgicalAndPastoralFunctions
  - EpiscopalAdministration
  - PropertyAndRecordAdministration
  - MessengersAndInstitutionalSupport
Rules:
  - DioceseIsNotArchdiocese
  - GuidoAdmissionCreatesNoClergyBuildingPropertyOrIncome
  - ExactChapterAndStaffRemainResearchHold
```

## 16. Episcopal Church and Clerical Community

```yaml
WorkingInstitution: PisanEpiscopalChurchAndClericalCommunity
OpeningClassification: BoundedFunctionalResearchHold
AnonymousActorClasses:
  - Priests
  - Deacons
  - CanonsOrEquivalentOnlyWhenHistoricallyQualified
  - Scribes
  - PropertyAdministrators
  - CareAndBurialSupport
Rules:
  - NoNamedChapterMembers
  - NoCompleted1064CathedralProjectAtOpening
  - ReligiousFunctionCreatesNoDoctrineJurisdictionOrOfficeBeyondOwnerState
```

## 17. Household and Population Functions

```yaml
AggregateClasses:
  - UrbanHouseholds
  - CraftHouseholds
  - MerchantHouseholds
  - MilitaryHouseholds
  - ClericalDependents
  - RuralAndHinterlandHouseholdsWhereOwnerLinked
Functions:
  - ShelterProductionCarePropertyConsumptionLaborAndRecruitmentEligibility
Rules:
  - AggregateHouseholdDoesNotCreateUnlimitedPeople
  - PersistentKinshipRequiresCharacterRecords
  - PopulationOwnerControlsBirthDeathMigrationAndAvailability
```

## 18. Women and Household Agency Coverage

```yaml
FunctionalCoverage:
  - PropertyAndInheritance
  - CreditAndContractAgency
  - HouseholdManagement
  - PatronageAndReligiousInstitutionalActivity
  - ReliefCareAndGuardianship
  - PetitionAndRepresentationWhenQualified
Rules:
  - NoNamedWomanInventedForStructuralSymmetry
  - FunctionalCoverageMustNotErasePersistentCharacterOpportunities
  - NoRoutineBattlefieldGeneralshipByDefault
```

## 19. Craft and Production Institutions

```yaml
WorkingFunctions:
  - Metalwork
  - Woodwork
  - Masonry
  - Shipwork
  - RopeCanvasAndTextiles
  - Leatherwork
  - ContainersToolsAndRepair
AnonymousActorClasses:
  - Artisans
  - MastersOnlyWhenFunctionallyQualified
  - ApprenticesAndLaborersWhereSupported
Rules:
  - WorkshopCreatesNoWorkerSkillInputOrOutput
  - GuildInstitutionsCannotBackfill
```

## 20. Building Operation and Maintenance

```yaml
AnonymousActorClasses:
  - Caretakers
  - Laborers
  - Inspectors
  - RepairWorkers
  - FireAndFloodResponseWorkers
  - WaterSanitationAndWasteWorkers
Rules:
  - BuildingCreatesNoStaff
  - CompletedBuildingMayRemainClosedWithoutInputs
  - MaintenanceCompetesWithConstructionAndMilitaryDemand
```

## 21. Logistics, Storage, and Transport Functions

```yaml
AnonymousActorClasses:
  - Carriers
  - Porters
  - WarehouseWorkers
  - Storekeepers
  - CartAndPackAnimalHandlers
  - RiverAndLandingHandlers
  - Messengers
RequiredInputs:
  - PeopleToolsContainersAnimalsVehiclesStorageAccessPayAndSupply
Rules:
  - RouteOrWarehouseCreatesNoLogisticsCapacityByItself
  - GoodsRemainOwnerTracked
```

## 22. Health, Care, and Relief Functions

```yaml
AnonymousActorClasses:
  - Caregivers
  - HealersOrMedicalPractitionersWhenQualified
  - Cleaners
  - WaterAndFoodDistributors
  - BurialWorkers
  - ReliefAndShelterSupport
Rules:
  - CareFunctionDoesNotGuaranteeHealing
  - FacilityCreatesNoStaffMedicineFoodOrWater
  - MilitaryAndCivilianDemandCompete
```

## 23. Public Safety, Watch, and Emergency Response

```yaml
AnonymousActorClasses:
  - Watch
  - GateAndLandingGuards
  - FireResponseWorkers
  - FloodAndDebrisResponseWorkers
  - SearchEscortAndMessengerFunctions
Rules:
  - WatchFunctionDoesNotCreateGarrison
  - EmergencyResponseRequiresPeopleToolsWaterAccessAndCommand
  - TemporaryServiceDoesNotCreatePermanentOffice
```

## 24. Intelligence, Guides, and Interpreters

```yaml
AnonymousActorClasses:
  - Scouts
  - LocalGuides
  - Pilots
  - Interpreters
  - MerchantInformants
  - ClericalOrDiplomaticIntermediaries
Rules:
  - ActorKnowsOnlyReceivedObservedOrExperiencedState
  - NoHiddenExternalKnowledge
  - GuideOrInterpreterRequiresActualLanguageOrTerrainSkill
```

## 25. Envoy and Messenger Coverage

```yaml
Functions:
  - CarryMessage
  - PresentMandate
  - NegotiateWithinTerms
  - ReturnReportAndReceipt
Requirements:
  - SelectedPersonRouteAccessTimeSecurityAndCounterparty
Rules:
  - EnvoyDoesNotCreateAgreement
  - MessageSentDoesNotEqualReceived
  - AnonymousEnvoyMayBecomePersistentOnlyThroughCharacterOwner
```

## 26. Minimum Building Capacity Set

```yaml
RequiredFunctionalCapacityCandidates:
  - MeetingAndRecordSpace
  - MarketAndExchangeSpace
  - StorageAndFoodReserveCapacity
  - WaterSanitationAndFireResponse
  - MusterTrainingAndEquipmentStorage
  - RiverLandingAndTransfer
  - MaritimeRepairProvisioningAndLoading
  - EcclesiasticalAndCareFunctions
  - DefenseAndWatchFunctions
OpeningExactBuildings: HOLD
Rules:
  - FunctionMayUseAdaptedSharedOrTemporarySpace
  - CapacityCreatesNoPeopleGoodsOrAuthority
```

## 27. Minimum Military State

```yaml
Required:
  - PlayableLandCommander
  - AtLeastOneEligibleFiniteLandForcePath
  - MusterCommandSupplyAndDefenseFunctions
  - LossReplacementAndDisbandmentRules
Held:
  - ExactUnitsCountsLocationsAndReadiness
Rules:
  - MinimumStateDoesNotSpawnArmy
  - RecruitmentPoolPopulationEquipmentAndCommandReceiptsRequired
```

## 28. Minimum Maritime State

```yaml
Required:
  - VesselOwnershipAndCommandSeparation
  - QualifiedAnonymousShipmasterAndCrewFunctions
  - LoadingProvisioningRepairAndReturnCapacity
  - MaritimeMissionAndAbortProcedure
Held:
  - ExactVesselsCrewsCargoesAndRoutes
Rules:
  - PisaMaritimeIdentityDoesNotCreateFleet
  - NoOpeningAdmiralRequiredForPlayability
```

## 29. Minimum Economic State

```yaml
Required:
  - GoodsInventoryAndOwnershipModel
  - MarketTradeContractPaymentAndDeliveryFunctions
  - StorageHandlingTransportAndLoss
  - ConstructionMilitaryNavalHealthAndHouseholdSupply
Held:
  - ExactGoodsPricesVolumesRoutesAndCounterparties
Rules:
  - MinimumEconomyDoesNotCreatePassiveTradeIncome
  - FunctionalMerchantCommunityCreatesNoInventory
```

## 30. Minimum Political and Diplomatic State

```yaml
Required:
  - FunctionalUrbanCollective
  - BoundedMandateAndDecisionProcess
  - EnvoyAndMessageCapability
  - KnownUnknownAndExternalLockTreatment
Held:
  - ExactConstitutionMembersTreatiesWarsAndRelationships
Rules:
  - UnknownRelationshipDoesNotBecomeNeutralFriendlyOrHostileAutomatically
  - FunctionalRepresentationCreatesNoExternalConsent
```

## 31. Minimum Ecclesiastical State

```yaml
Required:
  - DioceseOfPisaFunctionalExistenceAfterOwnerReview
  - BishopOfficeAndGuidoIIBoundedCandidate
  - AnonymousClericalInstitutionalFunctions
Held:
  - ExactBuildingsChapterPropertyIncomeStaffAndRelations
Rules:
  - BishopDoesNotBecomePoliticalRuler
  - LaterArchdioceseDoesNotBackfill
```

## 32. Minimum Character Set

```yaml
RequiredPersistentCharacters:
  - OpeningLandCommanderCampaignOriginalUnlessHistoricalCandidateLaterAdmitted
  - GuidoIIOnlyAfterBoundedAdmissionAndOwnerReceipts
OptionalPersistentCharacters:
  - MaritimeCommanderOrCaptain
  - MerchantOrShipowner
  - NotaryOrLegalActor
  - WomanHouseholdPropertyOrPatronageActor
  - ClericOrSpecialist
Rules:
  - OptionalDoesNotMeanCreated
  - AnonymousCoverageRemainsValidUntilPersistentCharacterAddsRealCapability
```

## 33. Minimum Opening Relationship Set

```yaml
Internal:
  - UrbanCollectiveToCommanderFunctionalMandate
  - GuidoToDioceseAfterAdmission
  - InstitutionsToAnonymousProvidersThroughCapacityAndOwnerRules
ExternalProfiles:
  - GenoaUnknownMixed
  - MarchRecognizedFrameworkExactAuthorityUnknown
  - LuccaAndFlorenceUnknownMixed
  - WesternMediterraneanActorSpecificUnknown
Rules:
  - NoFriendshipKinshipAllianceWarOrTradeRouteCreated
  - RelationshipRequiresReceiptsAndKnowledgeScope
```

## 34. Anonymous Actor Capacity Rules

```yaml
CapacityDependsOn:
  - EligiblePeople
  - Skill
  - TimeAndSchedule
  - ToolsAndEquipment
  - PayFoodWaterShelterAndHealth
  - LocationAccessAndCommand
  - CompetingCommitments
Rules:
  - LowestCriticalInputMayLimitCapacity
  - CapacityCanDeclineThroughLossDiseaseDisplacementOrWithdrawal
  - ReplacementDrawsFromRealPopulation
```

## 35. Anonymous Actor Persistence

```yaml
PersistenceModes:
  - TransactionOnly
  - ShiftOrMissionPersistent
  - InstitutionPersistent
  - PromoteToCharacterCandidate
Track:
  - CountCapacityLossExperienceAndLocation
Rules:
  - AggregateMayNotForgetCasualtiesOrDepletion
  - PromotionDoesNotInventPriorBiography
  - DemotionToAggregateRequiresReferenceAndHistoryPreservation
```

## 36. Failure and Degradation

```yaml
FailureModes:
  - StaffShortage
  - SkillShortage
  - EquipmentOrSupplyFailure
  - AccessOrBuildingClosure
  - CommandOrCommunicationFailure
  - DiseaseFireFloodAttackOrDisplacement
Outcomes:
  - ReducedCapacity
  - Delay
  - PartialService
  - Closure
  - ReplacementOrRecovery
Rules:
  - FunctionDoesNotAlwaysSucceed
  - FailurePersistsAcrossSystems
```

## 37. Representation and UI

```yaml
PlayerShouldSee:
  - FunctionProviderClassCapacityInputsAndOwner
  - NamedCharacterAnonymousRoleOrAggregateClassification
  - CurrentLimitationsLossesAndReplacement
  - UnknownHeldAndExternalLockedFields
PlayerShouldNotSee:
  - FabricatedNamesOrBiographies
  - InfiniteAnonymousCapacity
  - HiddenExternalState
  - FalseExactOpeningCounts
```

## 38. AI Minimum State Logic

```yaml
AIMust:
  - UseSameFiniteFunctionsAndInputsAsPlayer
  - PreserveCriticalPoliticalCommandFoodWaterHealthDefenseAndCommunicationCoverage
  - ReplaceLossesOnlyFromEligiblePeopleAndResources
  - PreferAnonymousOrAggregateCoverageWhenNamedCharacterAddsNoCapability
  - ExplainMissingFunctionAndStrongestConstraint
AIMayNot:
  - ConjureProviderForMissingFunction
  - ReceiveFreeAdministrationTradeSupplyOrCommand
  - PromoteAnonymousActorIntoHistoricalPerson
```

## 39. Opening Minimum State Profile

```yaml
Profile:
  Political: FunctionalUrbanCollective
  LandCommand: CampaignOriginalCandidateHeldForSelection
  Ecclesiastical: GuidoIIBoundedCandidateAndDioceseHeldForOwnerAdmission
  Maritime: AnonymousFunctionalCoverage
  Commerce: AnonymousAndAggregateFunctionalCoverage
  LawRecords: AnonymousFunctionalCoverage
  HouseholdsPopulation: AggregateOwnerControlledCoverage
  BuildingsServices: CapacityDefinitionsHeldForOpeningSelection
  ExternalRelations: UnknownAndExternalLocked
Activation: NONE
```

## 40. Opening Completeness Checklist

```yaml
PlayableWhenAndOnlyWhen:
  - RequiredPoliticalDecisionFunctionExists
  - QualifiedLandCommanderAndAtLeastOneEligibleForcePathExist
  - SupplyMovementAndLossCanResolve
  - MaritimeFunctionsResolveWithoutAssumedFleet
  - EconomyCanProduceStoreMoveTradeAndConsumeWithoutFreeGoods
  - BishopAndEcclesiasticalStateAreHistoricallyBounded
  - HealthFireFloodAndRecoveryFunctionsExist
  - ExternalRelationshipsPreserveUnknownsAndLocks
  - SaveLoadMigrationReplayAndRollbackRulesPass
Rule: MissingCoreFunctionBlocksPromotionRatherThanCreatingImplicitProvider
```

## 41. No-Symmetry Rule

```yaml
Rules:
  - DoNotCreateNamedActorForEveryFunction
  - DoNotMirrorOtherRealmsInstitutionForInstitution
  - CreateOnlyCoverageThatAddsRequiredCapability
  - SharedFunctionalCoverageIsPreferredToDuplicateWrappers
  - DistinctPisanMaritimeUrbanRiverAndEcclesiasticalNeedsRemainVisible
```

## 42. Historical and Later Development Firewall

```yaml
ProhibitedOpeningBackfill:
  - LaterConsulsCouncilsGuildsStatutesAndCommunalOffices
  - LaterAdmiraltyOrStateNavy
  - LaterCathedralComplexAndArchdiocese
  - LaterMerchantColoniesAndPrivileges
  - LaterNamedDynastiesAsOpeningHouseholds
Rule: LaterDevelopmentRequiresEvidenceWorldStateAndPromotion
```

## 43. Advanced Save and Migration

```yaml
Rules:
  - NewBriefDoesNotSpawnInstitutionsActorsOrCharactersInAdvancedSave
  - ExistingNamedAnonymousAndAggregateProvidersRemainAuthoritative
  - FunctionalUpgradeDoesNotRestoreLostPeopleCapacityOrAssets
  - PromotionOrSplitRequiresReferenceHistoryAndOwnerReceipts
  - NoHistoricalCharacterSilentlyReplacesOriginalOrAnonymousProvider
```

## 44. Validation Catalogue

```yaml
PositiveFixtures:
  Political: CollectiveFunctionWorksWithoutInventedConsuls
  Command: OriginalCommanderRemainsUncreatedUntilSelected
  Ecclesiastical: GuidoCandidateCreatesNoChapterOrProperty
  Maritime: AnonymousFunctionsCreateNoFleet
  Economic: MerchantCommunityCreatesNoGoodsOrTrade
  Population: AggregateCapacityTracksLossAndReplacement
  Building: CapacityCreatesNoStaff
  AdvancedSave: NewCoverageDoesNotBackfillState
FatalFailures:
  - MissingFunctionFilledByImplicitInfiniteProvider
  - AnonymousActorCreatesPeopleGoodsMoneyUnitsShipsOrBuildings
  - NamedHistoricalPersonInvented
  - LaterInstitutionBackProjected
  - MinimumStateBypassesOwnerOrExternalLock
  - BriefMutatesRegistryOpeningRuntimeOrSaveState
Result: HardFailOnFatal
```

## 45. Reason Codes

```yaml
ReasonCodes:
  - PISA_MINSTATE_REQUIRED_FUNCTION_MISSING
  - PISA_MINSTATE_PROVIDER_POPULATION_OR_SKILL_MISSING
  - PISA_MINSTATE_TOOL_EQUIPMENT_SUPPLY_OR_LOCATION_MISSING
  - PISA_MINSTATE_OWNER_OR_EXTERNAL_RECEIPT_MISSING
  - PISA_MINSTATE_ANONYMOUS_CAPACITY_DEPLETED
  - PISA_MINSTATE_PERSISTENT_CHARACTER_NOT_REQUIRED_OR_NOT_ADMITTED
  - PISA_MINSTATE_LATER_INSTITUTION_BACKFILL_BLOCKED
  - PISA_MINSTATE_HIDDEN_EXTERNAL_STATE_PROTECTED
  - PISA_MINSTATE_ADVANCED_SAVE_NONBACKFILL
  - PISA_MINSTATE_OPENING_ACTIVATION_NOT_AUTHORIZED
```

## 46. Dependency-Ordered Design and Promotion Handoff

```yaml
PISA_MINSTATE_IMPL_00:
  name: RequiredFunctionProviderClassAndOwnerFreeze
  dependencies: []
  acceptance:
    - EveryCoreFunctionMappedToOwnerAndRepresentationClass
    - ZeroInstitutionActorCharacterOrOpeningActivation
  evidence: [CoverageMap, OwnerMatrix, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: RealmOpeningHistoricalCharacterInstitutionAndFrameworkOwners
PISA_MINSTATE_IMPL_01:
  name: HistoricalBoundaryAndProviderResearch
  dependencies: [PISA_MINSTATE_IMPL_00]
  acceptance:
    - FunctionalInstitutionsAndAnonymousProviderClassesBenchmarkedAgainstPisanEvidence
    - LaterInstitutionsSeparated
  evidence: [EvidenceManifest, HistoricalBoundaryReport, SHA256Ledger]
  rollback: ReturnUnsupportedItemToFunctionalHold
  owner_gate: HistoricalResearchAndValidationOwners
PISA_MINSTATE_IMPL_02:
  name: CapacityInputFailurePersistenceAndInterfaceSchemas
  dependencies: [PISA_MINSTATE_IMPL_01]
  acceptance:
    - PeopleSkillEquipmentSupplyLossReplacementAndOwnerInterfacesPass
    - NoImplicitProviderOrOwnerCollision
  evidence: [FunctionSchemas, CapacityAndFailureFixtures, InterfaceMatrix]
  rollback: RemoveUnpromotedSchemasRetainBrief
  owner_gate: PopulationEconomyBuildingsHealthMilitaryNavalPoliticalEcclesiasticalSaveAndPerformanceOwners
PISA_MINSTATE_IMPL_03:
  name: OpeningProfileSelectionAndStaticDryRun
  dependencies: [PISA_MINSTATE_IMPL_02]
  acceptance:
    - SelectedMinimumStateIsPlayableHistoricallyHonestAndDependencyComplete
    - NoFabricatedNamedPersonOrLaterInstitutionAppears
  evidence: [OpeningProfile, CompletenessChecklist, StaticDryRun, RollbackPlan]
  rollback: WithdrawProfileReturnToHold
  owner_gate: OpeningStateCharacterAdmissionUIAIPresentationAndAffectedOwners
PISA_MINSTATE_IMPL_04:
  name: RegistryRuntimeSaveAndUnrealPromotionReview
  dependencies: [PISA_MINSTATE_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - ApplyOnceReplayRollbackMigrationPerformanceAndAdvancedSaveFixturesPassIfImplemented
    - NoImplicitBackfillOrProviderCreation
  evidence: [PromotionManifest, RuntimeSavePerformanceFixtures, RollbackReport]
  rollback: RestorePriorApprovedState
  owner_gate: RegistryOpeningRuntimeSaveValidationPerformanceAndUnrealOwners
AutomaticProgression: false
```

## 47. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - CompleteFunctionalInstitutionAnonymousActorAndMinimumPlayableStateBriefCreated
  - PoliticalCommandMaritimeEconomicLegalEcclesiasticalHouseholdBuildingHealthLogisticsAndExternalCoverageDefined
  - NamedOriginalAnonymousAggregateAndInstitutionClassesSeparated
  - FiniteCapacityFailurePersistenceReplacementAndAdvancedSaveCovered
  - DependencyOrderedOwnerGatedPromotionPlanDefined
StopConditions:
  - ImplicitInfiniteProviderCreated
  - NamedHistoricalPersonOrLaterInstitutionInvented
  - FunctionCreatesPeopleAssetsResourcesOrExternalConsent
  - RequiredOwnerOrDependencyBypassed
  - RegistryOpeningPayloadRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  institutions_or_anonymous_actors_created: 0
  historical_or_original_characters_created: 0
  people_households_units_ships_goods_money_buildings_or_routes_created: 0
  opening_functions_activated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 48. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedFunctionalInstitutionAnonymousActorMinimumStateScope: PASS
  PoliticalCommandMaritimeEconomicLegalEcclesiasticalHouseholdBuildingHealthAndLogisticsCoverage: PASS
  NamedOriginalAnonymousAggregateAndInstitutionSeparation: PASS
  FiniteCapacityFailurePersistenceAndReplacement: PASS
  OpeningCompletenessAIDisplayAdvancedSaveAndNoSymmetryRules: PASS
  OwnerGatedPromotionPlan: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  HistoricalProviderResearchAndEvidenceHashing: NOT_PERFORMED
  ExactOpeningProfileAndProviderSelection: NOT_PERFORMED
  RegistryRuntimeSaveAndUnrealPromotion: NOT_PERFORMED
FinalDisposition:
  brief: COMPLETE_STATIC_MINIMUM_PLAYABLE_STATE_DESIGN_OWNER_SELECTION_REQUIRED
  minimum_state_model: FunctionalInstitutionsPlusFiniteAnonymousAndAggregateCoverage
  opening_creation: BLOCKED
  next_file: Pisa_Research_Queue_Evidence_Manifest_and_Substantive_Package_Handoff_Register_V1.md
  implementation_execution: BLOCKED
```

## 49. Stable Footer

```yaml
stable_document_id: OpeningBrief.FunctionalInstitutionsAnonymousActorsMinimumPlayableState.Realm.Italia.Pisa
authority_id: opening-brief.functional-institutions-anonymous-actors-minimum-playable-state.realm.italia.pisa.v1
artifact: Pisa_Opening_Functional_Institutions_Anonymous_Actors_and_Minimum_Playable_State_Brief_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedMinimumPlayableStateDesignOwnerSelectionRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
institution_creation_authorized: false
anonymous_actor_creation_authorized: false
original_character_creation_authorized: false
opening_state_activation_authorized: false
registry_mutation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Opening Functional Institutions, Anonymous Actors, and Minimum Playable State Brief V1.**
