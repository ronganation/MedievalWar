# Bavaria Population, Households, Communities, Labor, Migration, and Settlement Capacity Authority V1.1 FULL

## 0. Authority Control

```yaml
document_id: PopulationHouseholdsCommunitiesLaborMigrationSettlementCapacity.Realm.Bavaria.V1_1
stable_document_id: PopulationHouseholdsCommunitiesLaborMigrationSettlementCapacity.Realm.Bavaria
authority_id: authority.population-households-communities-labor-migration-settlement-capacity.realm.bavaria.v1_1
filename: Bavaria_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_1_FULL.md
version: 1.1.0
revision_date: 2026-10-07
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
territory_dependency: Bavaria_Territory_Places_Settlements_Routes_Access_Seasonality_and_Strategic_Geography_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
immediate_physical_source: Bavaria_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_FULL.md
immediate_source_sha256: 436d3ba71602a54e438f890ac827cd6ccc6835dabfba74d90261ffdf27842f7a
revision_scope: MortalityWriterAndReceiptRoutingRefinement
health_dependency: Bavaria_Health_Disease_Injury_Care_Mortality_Burial_and_Recovery_Authority_V1_FULL.md
status: StaticRefinementOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
implementation_authorized: false
```

## 1. Benchmark and Nontransfer Receipt

```yaml
Benchmarks:
  - Bohemian_Premyslid_Population_Households_Communities_Culture_Labor_Migration_and_Local_Institutions_Authority_V1.md
  - Saxon_Billung_Power_Population_Communities_Culture_Labor_and_Local_Institutions_Authority_V1_1_Lueneburg_Display_Label_Correction.md
  - Hammadid_Population_Demography_Households_Labor_Migration_and_Settlement_Capacity_Authority_V1.md
  - Hammadid_Regional_Constituencies_Communities_Languages_Representation_and_Integration_Authority_V1.md
BenchmarkUse: CapabilityCoverageOwnerBoundariesRecordFamiliesFiniteRecruitmentInterfacesAndValidation
NontransferRule: NoForeignPopulationCommunityLanguageLaborMigrationValueOrOpeningBindingTransfersIntoBavaria
```

## 2. Developed Population Verdict

Bavaria requires a population owner because title, territory, settlement importance, household identity, taxation, labor, military service, religious institution, and community participation do not create people or prove available capacity.

```yaml
PopulationDefinitionLayer: DEVELOPED
HouseholdDependencyAndCareLayer: DEVELOPED
CommunityConstituencyAndRepresentationLayer: DEVELOPED
LaborSkillAndSeasonalAvailabilityLayer: DEVELOPED
MigrationDisplacementReturnAndRecoveryLayer: DEVELOPED
SettlementCapacityLayer: DEVELOPED
FiniteRecruitmentInputLayer: DEVELOPED
ExactOpeningCountsAndPercentages: UNKNOWN_AND_UNCREATED
```

## 3. Player Promise

```yaml
PlayerPromise: BuildAReachableBavarianPoliticalOrderWithoutTreatingPeopleAsInfiniteLaborTaxOrMilitarySupply
```

The player must balance household continuity, seasonal work, service demands, migration, settlement pressure, relief, local representation, and long-term recovery across a Bavaria-Nordheim project whose people are not one centrally owned population pool.

## 4. Population Constitutional Separations

```text
Person != PopulationUnit
Household != Dynasty
Household != Property
Community != Settlement
Settlement != Population
Population != Labor
Labor != AvailableLabor
Population != RecruitmentPool
RecruitmentPool != Army
ServiceEligible != Available
Presence != Residence
Residence != Allegiance
Language != Culture
Culture != PoliticalAlignment
Migration != PermanentResettlement
Displacement != Emigration
PopulationGrowth != InstantCapacity
```

## 5. Authority Boundary

This authority owns anonymous and aggregate population state, household composition and dependency, community portfolios, language-use references, labor and skill availability, migration and displacement, settlement demographic capacity, recovery, and finite-recruitment input receipts.

Named characters remain with character and household owners. Property, goods, employment terms, taxation, health, education, public order, military pools, offices, institutions, and places remain with their specialist owners.

## 6. Opening Evidence Boundary

No exact January 1, 1062 Bavarian population, household, community percentage, labor quantity, migration flow, settlement capacity, age distribution, or recruitment quantity is admitted.

```yaml
OpeningPopulationState:
  ExactCounts: Unknown
  ExactHouseholdCounts: Unknown
  ExactCommunityShares: Unknown
  ExactLaborAndSkillQuantities: Unknown
  ExactMigrationAndDisplacement: Unknown
  ExactSettlementCarryingCapacity: Unknown
  ExactRecruitmentInputs: Unknown
  CandidateDefinitionsAllowed: true
  OpeningRecordsCreated: 0
```

## 7. Modern Medieval II Population Standard

Bavaria uses finite population-informed recruitment rather than unlimited recruitment spam or Rome: Total War population-as-direct-army-manpower. Population constrains household labor, service eligibility, local recruitment inputs, replenishment, resettlement, and recovery. The military owner converts admissible population inputs into pools through social, legal, economic, equipment, training, and command constraints.

```text
Population Informs Recruitment
Population Does Not Become Army Manpower Directly
Research Does Not Create People
Money Does Not Instantly Restore Population
Buildings Do Not Create Skilled Workers
```

## 8. Population Entity Taxonomy

```yaml
PopulationEntities:
  - PopulationCohort
  - Household
  - DependentGroup
  - Community
  - LocalConstituency
  - LanguageUsePortfolio
  - LaborCohort
  - SkillAndOccupationCohort
  - ServiceEligibilityCohort
  - MobileSeasonalOrItinerantGroup
  - MigrantOrDisplacedGroup
  - SettlementPopulationState
  - CareAndSupportBurden
  - RecruitmentInputReceipt
  - DemographicChangeRecord
```

## 9. Population Cohort Contract

A cohort requires place or mobility scope, chronology, evidence, age or life-stage band, household relationship, ordinary activities, dependency, labor eligibility, skill profile, availability, health-owner references, service eligibility, migration state, uncertainty, and owner receipts.

Cohorts exist to model capability and consequence without inventing false individual detail or flattening everyone into one number.

## 10. Household Constitution

The household is the primary demographic, care, consumption, work, dependency, and recovery unit for anonymous population simulation. A household may contain working adults, dependents, servants, retainers, lodgers, apprentices, displaced kin, or supported persons where evidence and owners allow.

A household record does not create marriage, genealogy, property, legal authority, military status, or political loyalty.

## 11. Household State Contract

```yaml
HouseholdStateFields:
  - HouseholdRef
  - PlaceOrMobilityState
  - SizeBandAndConfidence
  - CompositionByLifeStage
  - DependentsAndCareBurden
  - WorkingAndUnavailableMembers
  - SkillAndOccupationReceipts
  - PropertyAndTenureRefs
  - FoodShelterHealthAndSecurityRefs
  - ServiceAndLaborObligations
  - MigrationDisplacementOrReturnState
  - CommunityAndInstitutionRefs
  - RecoveryAndContinuityState
```

## 12. Life Stage and Dependency

```yaml
LifeStageBands:
  - Infant
  - Child
  - Adolescent
  - WorkingAgeAdult
  - OlderAdult
DependencyDimensions:
  - CareNeed
  - FoodAndShelterNeed
  - SupervisionNeed
  - ReducedWorkAvailability
  - HealthOrInjuryDependence
  - WidowOrOrphanSupport
Rules:
  age_band_does_not_create_exact_age: true
  dependency_does_not_equal_incapacity: true
  working_age_does_not_equal_available_labor_or_recruit: true
```

## 13. Community and Constituency Constitution

Communities are locally situated or mobile groups with shared interaction, institutions, work, language use, legal interfaces, memory, and representation needs. They are not race, culture, or loyalty percentages.

Bavarian communities must be modeled through specific settlement, rural, institutional, household, service, craft, mobile, displaced, or route-facing functions rather than one generic Bavarian population block.

## 14. Bavaria Community Portfolios

```yaml
CommunityPortfolios:
  SettlementHouseholdCommunities: ResidentsDependentsCraftAndServiceNetworks
  RuralAgrarianCommunities: SeasonalWorkLandAndPastureInterfaces
  InstitutionalCommunities: CathedralMonasticChapterHospitalityCareAndLearningInterfaces
  ComitalAndLordshipFacingCommunities: ServiceProtectionJurisdictionAndBurdenInterfaces
  DucalOfficeFacingCommunities: PetitionAssemblyEscortHospitalityAndRequestedServiceInterfaces
  NordheimPatrimonialCommunities: SeparateHouseholdPropertyAndContinuityBase
  RouteRiverAndCrossingCommunities: TransportBoatLandingFerryGuideMessengerAndHospitalityFunctions
  AlpineAndMobileCommunities: SeasonalMovementGuidePackPastureAndPassKnowledgeInterfaces
  MigrantDisplacedAndReturningGroups: AdmissionShelterWorkProtectionAndRestorationNeeds
Rules:
  portfolio_does_not_create_named_group_or_percentage: true
  association_does_not_create_ducal_control: true
```

## 15. Language and Interpretation Boundary

Language use is context-specific. Household speech, local communication, ecclesiastical literacy, documentary Latin, Royal communication, and neighboring contacts may require different speakers, readers, scribes, interpreters, or intermediaries.

This authority records population-facing language-use capability and access. Education owners govern learning; institutions and governance govern official use; diplomacy governs external communication. Language does not determine political alignment.

## 16. Representation and Participation

A population group participates through actual channels such as household heads, local notables, institutions, assemblies, petitions, service negotiations, market interactions, clergy, officers, or delegated representatives where owners admit them.

```text
Population Presence != Representation
Representation != Consent
Petition != Obedience
Service != Loyalty
Refusal != Rebellion
```

## 17. Labor Constitution

Available labor is derived from people, life stage, health, household needs, season, skill, place, access, obligations, tools, compensation or coercion, security, and competing uses.

No title, mandate, treasury, building, or technology creates workers. The player can request, hire, negotiate, redirect, protect, train, or overburden labor through the proper owners.

## 18. Labor Categories

```yaml
LaborCategories:
  - HouseholdAndDomesticWork
  - AgrarianAndPastoralWork
  - CraftAndWorkshopWork
  - TransportRiverCrossingAndAnimalHandling
  - ConstructionMaintenanceAndRepair
  - HospitalityCareAndInstitutionalService
  - ScribalMessengerInterpretationAndRecordWork
  - MarketStorageAndDistributionWork
  - EscortWatchAndMilitarySupportWork
  - SeasonalAndEmergencyLabor
  - SkilledSpecialistWork
  - UnavailableCaregivingSickInjuredAbsentOrReserved
```

## 19. Skill and Qualification

Skill is not identical to occupation label. A skill record requires evidence or training receipt, proficiency band, recent practice, tools and workplace, language or literacy where relevant, mobility, health, and availability.

```yaml
SkillStates:
  - Unknown
  - Familiar
  - Practiced
  - Skilled
  - Advanced
  - RareSpecialist
  - LapsedOrUnavailable
Rules:
  building_does_not_create_skill: true
  research_does_not_create_worker: true
  reassignment_can_reduce_other_capacity: true
```

## 20. Seasonal Labor Calendar

```yaml
SeasonalPressures:
  Winter: ShelterFuelCareIndoorCraftMaintenanceAndRestrictedTravel
  Spring: PreparationThawRepairPlantingMovementAndFloodResponse
  Summer: FieldWorkPastureConstructionTravelAndMilitaryCompetition
  Autumn: HarvestStorageTransportAssessmentAndWinterPreparation
Rules:
  one_universal_seasonal_modifier: false
  local_terrain_household_and_work_type_matter: true
  military_calls_compete_with_real_work_and_care: true
```

## 21. Labor Reservation and Competing Demands

Every labor use must reserve people by place, skill, duration, season, and purpose. Agriculture, transport, repair, institutional service, household care, construction, military support, and recruitment may compete for the same people.

Over-reservation creates delay, refusal, substitution, lower output, household stress, neglected maintenance, migration pressure, public-order effects, or longer recovery rather than silently duplicating workers.

## 22. Settlement Demographic Capacity

Settlement capacity is not a fixed maximum population number. It depends on shelter, water, food access, sanitation, fuel, work, institutions, security, routes, season, health care, burial, and local acceptance.

```yaml
SettlementCapacityStates:
  - Unknown
  - Underused
  - Adequate
  - Pressured
  - Overburdened
  - Disrupted
  - Recovering
CapacityDimensions:
  - ResidentHouseholds
  - TemporaryVisitors
  - DisplacedPeople
  - AnimalsAndTransportSupport
  - FoodWaterFuelAndShelter
  - CareSanitationAndBurial
  - WorkAndMarketAbsorption
```

## 23. Named Place Population Portfolios

<Place>Regensburg</Place>, <Place>Freising</Place>, <Place>Augsburg</Place>, and <Place>Passau</Place> receive population research portfolios corresponding to the strengthened territory authority. Each must separately establish resident household composition, institutional and transient populations, labor functions, language and record capabilities, hospitality burden, migration pressure, service interfaces, settlement capacity, and uncertainty.

No place receives population rank, count, growth rate, percentage, or labor inventory merely from strategic prominence.

## 24. Bavaria and Nordheim Population Firewall

The Bavarian ducal field and Nordheim patrimonial field do not share one population pool. Movement between them requires actual persons or households, routes, access, intention, support, time, and acceptance.

```text
Nordheim Household Capacity != Bavaria Labor
Bavarian Service Eligibility != Nordheim Recruitment
Ducal Appointment != Population Ownership
Household Movement != Property Transfer
```

## 25. Migration Constitution

Migration includes voluntary, negotiated, seasonal, occupational, household, marriage-related, institutional, crisis, forced, displaced, returning, and resettlement movement. Each flow requires origin, destination, people or household scope, reason, route, access, support, property and legal consequences, acceptance, duration, return prospects, and memory.

## 26. Migration State Machine

```yaml
MigrationStates:
  - Resident
  - ConsideringMovement
  - Preparing
  - InTransit
  - TemporarilyPresent
  - SeekingAdmission
  - AdmittedConditionally
  - Settling
  - IntegratedLocally
  - Displaced
  - UnableToReturn
  - Returning
  - ResettledElsewhere
  - MissingOrUnknown
Rules:
  movement_does_not_equal_integration: true
  displacement_does_not_equal_permanent_loss: true
  admission_does_not_create_property_or_work: true
```

## 27. Displacement Flight and Return

War, raid, fire, flood, disease, hunger, eviction, political conflict, blocked routes, or institutional failure may displace households. Population records people and household consequences; territory records movement and access; health records condition; economy records goods and support; law records claims and restitution; public order records grievance and acceptance.

Return requires safety, route access, shelter, food, property or legal resolution, local acceptance, and sufficient household continuity.

## 28. Mortality Births Household Formation and Recovery

Population change may arise through births, deaths, household formation, separation, marriage-owner receipts, migration, displacement, return, recruitment absence, injury, disease, and recovery. Exact rates require evidence or shared framework calibration and are not assigned here.

The biological track advances seven months per strategic turn while historical time advances twenty-one months. Population state must use the biological track for age and life processes and campaign seasons for ordered seasonal consequences.

## 29. Health Care and Food Security Interface

Population owns affected people, household dependency, availability, displacement, and demographic consequence. Health owns disease, injury, nutrition, care and treatment interpretation, care quality, recovery interpretation, mortality reports and assessment handoffs. It does not directly write canonical named-person death or population totals. Economy and production own food, water-support goods, fuel, medicine, storage, and delivery.

Unknown health does not become healthy. Food access does not prove nutrition. Care institution existence does not prove available treatment.

### Mortality writer and demographic handoff

Character owns canonical named-person life state and confirms named deaths. Population owns admitted aggregate/cohort demographic change, household dependency, labor availability and population-facing recovery consequences. Health supplies observations, assessment confidence, care outcomes, mortality reports and recovery interpretation. Military supplies casualty and status receipts, not automatic death confirmation. Missing, captured, injured, absent and dead remain distinct.

For a named person represented in a population scope, use the character-confirmed life-state receipt before recording the associated demographic consequence. Do not count that person again through an overlapping cohort or military report. Aggregate mortality requires a bounded admitted cohort, evidence, population-owner confirmation and reconciliation of overlapping sources; it does not invent individual identities or exact numbers from an uncertain report.

| Received evidence | Population disposition |
|---|---|
| Health mortality report without confirmation | Retain pending evidence; do not apply confirmed loss |
| Named death confirmed by character owner | Apply only the supported population/household consequence within an admitted scope |
| Bounded aggregate loss confirmed by population owner | Apply supported change after overlap and version checks |
| Same incident reported by health and military | Link evidence to one accepted demographic receipt; no double loss |
| Cause unknown or contested after confirmed death | Preserve cause uncertainty without reversing valid life-state confirmation |
| Missing, captured or temporarily absent people | Preserve status and availability; do not convert absence into mortality |

Population does not own burial rights, ritual, site commissioning or completed disposition. Health coordinates disposition; institutional, legal, property, built, economy and labor owners supply their accepted responsibilities. Demographic loss neither completes burial nor settles succession, property, office or command. Household support and residual care remain separately reviewed.

These clauses reconcile the attached health authority's sections 5, 6 and 28 with population's existing scope. They are proposed design contracts, not historical mortality evidence or executable transitions.

## 30. Economy Property and Fiscal Interface

Population supplies households, workers, consumers, dependents, migrants, and local capacity. Economy owns work agreements, wages, goods, production, markets, prices, property, revenue, taxes, stores, and material delivery. Law owns status, obligation, exemption, remedy, and coercion boundaries.

Population is not a taxable total automatically available to the duke.

## 31. Finite Recruitment Input Contract

```yaml
RecruitmentInputReceipt:
  required_fields:
    - PopulationCohortRef
    - PlaceAndHouseholdScope
    - AgeAndLifeStageEligibility
    - HealthAndAvailabilityReceipt
    - ServiceStatusOrRecruitmentChannel
    - SkillAndExperienceOrientation
    - SeasonalAndLaborCompetition
    - HouseholdDependencyCost
    - ExpectedAbsenceAndReturn
    - UncertaintyAndEvidence
MilitaryOwnerOutputs:
  - RecruitmentPool
  - UnitEligibility
  - TrainingAndEquipmentRequirements
  - MusterAndCommandAssignment
  - CasualtyReturnRecoveryAndDemobilization
Rules:
  population_owner_does_not_create_unit_or_army: true
  military_owner_cannot_invent_people: true
  same_person_cannot_fill_multiple_active_reservations: true
```

## 32. Military Absence Casualty and Return

When eligible people enter military pools or forces, the population system records absence from households and labor but does not subtract an abstract soldier from a province total. Casualties, wounded, prisoners, desertion, survivors, return, permanent disability, and demobilization return owner receipts that affect households, labor, care, migration, and memory.

## 33. Ducal Service and Local Acceptance

A Bavarian ducal request may seek guides, messengers, escorts, carriers, repair workers, hospitality, watch service, or military contributors. Availability depends on title competence, local recognition, law, season, household burden, compensation, local institutions, access, and public order.

```text
Service Right != Available People
Available People != Consent
Consent != Free Service
Refusal != Rebellion
```

## 34. Institutional and Ecclesiastical Communities

Institutions may contain resident, attached, visiting, dependent, servant, learned, care-receiving, or hospitality populations. The ecclesiastical owner defines institutions and offices. Population defines anonymous people and household consequences. Education, health, economy, property, and law supply their own state.

Institutional affiliation does not create ducal labor, troops, property, or automatic political support.

## 35. Mobile Seasonal and Route-Facing Populations

Route, river, crossing, market, pasture, messenger, guide, transport, and hospitality functions may involve mobile or seasonally present people. Temporary presence must not be converted automatically into residence, taxation, recruitment eligibility, settlement growth, or allegiance.

## 36. Population Knowledge and Estimation

```yaml
PopulationKnowledgeStates:
  - Unknown
  - RoughOrientation
  - LocalReport
  - HouseholdOrInstitutionRecord
  - PartialCount
  - CorroboratedEstimate
  - Disputed
  - Stale
  - Superseded
EstimationRules:
  exact_count_requires_evidence_and_owner_acceptance: true
  conflicting_estimates_remain_visible: true
  title_rank_settlement_tier_and_army_size_do_not_generate_population: true
  player_and_AI_use_only_owned_or_received_knowledge: true
```

## 37. Player Decision Portfolio

Bavaria's population gameplay should support decisions to protect household continuity, negotiate seasonal service, prioritize harvest or military availability, support displaced households, encourage bounded migration, invest in settlement absorption, train scarce skills, preserve Nordheim continuity, distribute hospitality burdens, or accept slower projects.

Every decision must identify inputs, affected groups, owner receipts, alternatives, costs, duration, refusal, failure, partial success, recovery, and memory.

## 38. AI Doctrine

The AI must evaluate households, dependents, health, labor, skills, season, settlement pressure, migration, routes, public order, property, economy, and military need. It should compare negotiation, substitution, delay, reduced scope, local partnership, compensation, relief, relocation, training, or abstention.

The AI cannot use exact hidden population, duplicate workers, recruit through households already fully reserved, convert settlement tier into manpower, or treat mobile groups as permanent residents.

## 39. Player-Facing Presentation

Required views include household pressure, population knowledge confidence, community and representation channels, labor availability by purpose and season, scarce skills, settlement capacity, migration and displacement, recruitment-input effects, military absence and return, recovery, and Bavaria-Nordheim separation.

The interface should show ranges, bands, conflicts, and unknowns rather than unsupported exact totals.

## 40. Definition Records

```yaml
DefinitionRecords:
  - BavariaPopulationCohortDefinition
  - BavariaHouseholdDefinition
  - BavariaCommunityPortfolioDefinition
  - BavariaLanguageUsePortfolio
  - BavariaLaborCategoryDefinition
  - BavariaSkillQualificationDefinition
  - BavariaMigrationFlowDefinition
  - BavariaSettlementCapacityDefinition
  - BavariaRecruitmentInputDefinition
RequiredFields:
  - ChronologyAndEvidence
  - PlaceMobilityAndOwnerScope
  - UncertaintyAndOpeningEligibility
  - CrossOwnerDependencies
```

## 41. Scenario Binding and Runtime Records

```yaml
ScenarioBindingCandidates:
  - OpeningPopulationCohortBindingCandidate
  - OpeningHouseholdBindingCandidate
  - OpeningCommunityAndLanguageBindingCandidate
  - OpeningLaborAndSkillBindingCandidate
  - OpeningMigrationAndSettlementCapacityBindingCandidate
RuntimeRecords:
  - PopulationCohortState
  - HouseholdState
  - DependencyAndCareState
  - CommunityParticipationState
  - LaborAvailabilityAndReservationState
  - SkillAvailabilityState
  - MigrationAndDisplacementState
  - SettlementPopulationCapacityState
  - RecruitmentInputReceipt
  - DemographicChangeRecord
Rules:
  definitions_do_not_create_people_or_counts: true
  bindings_require_opening_owner_authorization: true
  runtime_changes_require_transactions: true
```

## 42. Semantic Actions

```yaml
SemanticActions:
  - AssessPopulationOrHouseholdState
  - RequestLabor
  - ReserveReleaseOrReassignLabor
  - RequestLocalService
  - AdmitQualifyOrRefuseMigration
  - SupportDisplacedHouseholds
  - PlanReturnOrResettlement
  - ExpandOrRestrictSettlementIntake
  - RequestTrainingOrSkillDevelopment
  - PrepareRecruitmentInputReceipt
  - ReceiveMilitaryAbsenceCasualtyReturnOrDemobilizationReceipt
  - ProvideReliefCareOrRecoveryRequest
  - ReviewMortalityEvidenceAndOwnerConfirmation
  - ApplyConfirmedDemographicChangeWithinScope
  - ReconcileOverlappingLossReceipts
  - CorrectOrSupersedePopulationKnowledge
```

## 43. Transactions and Collision Protection

Population transactions require expected versions, affected cohort and household references, place, season, purpose, reservations, competing demands, health and access receipts, compensation or obligation, owner approvals, idempotency, commit, failure compensation, and trace.

The system must block double-reservation of the same people, simultaneous resident and displaced states, duplicated return, training without teachers and time, settlement intake without capacity, and military recruitment without a valid input receipt.

Mortality-related transactions additionally identify the subject/cohort, incident, confirmation writer and receipt, supported quantity or uncertainty, affected household, overlap keys and expected owner versions. Replayed or overlapping health, character and military evidence must not apply a second loss. Stale or unresolved evidence is held for review. A demographic transaction cannot write a named character's life state. Compensation releases unused reservations or corrects erroneous population records through authorized review; it cannot resurrect people or erase performed history.

## 44. Reason Codes

```yaml
ReasonCodes:
  BAV_POP_OK: PopulationActionEligible
  BAV_POP_UNKNOWN_COHORT: PopulationCohortNotAdmittedOrKnown
  BAV_POP_EXACT_COUNT_BLOCKED: EvidenceDoesNotSupportExactQuantity
  BAV_POP_WRONG_OWNER: RequestedWriteBelongsToAnotherOwner
  BAV_POP_HOUSEHOLD_BURDEN: HouseholdCareOrDependencyPreventsRequestedUse
  BAV_POP_LABOR_RESERVED: PeopleAlreadyReservedOrUnavailable
  BAV_POP_SKILL_MISSING: RequiredSkillOrQualificationUnavailable
  BAV_POP_SEASONAL_CONFLICT: RequestedUseConflictsWithSeasonalWorkOrCare
  BAV_POP_HEALTH_BLOCK: HealthOwnerReceiptPreventsAvailability
  BAV_POP_NO_ACCESS: TerritoryOrInstitutionAccessMissing
  BAV_POP_SETTLEMENT_OVERBURDENED: DestinationCannotAbsorbRequestedPeople
  BAV_POP_MIGRATION_NOT_ADMITTED: MovementOrSettlementPermissionMissing
  BAV_POP_RETURN_BLOCKED: SafetyRouteShelterPropertyOrAcceptanceMissing
  BAV_POP_SERVICE_NOT_CONSENT: ServiceRightDoesNotProveAvailablePeople
  BAV_POP_RECRUITMENT_INPUT_ONLY: PopulationCannotCreateUnitOrArmy
  BAV_POP_NORDHEIM_BAVARIA_FIREWALL: SeparatePopulationFieldsCannotMerge
  BAV_POP_OPENING_BINDING_BLOCKED: ExactJanuary1062PopulationStateNotAdmitted
  BAV_POP_MORTALITY_UNCONFIRMED: RequiredLifeStateOrAggregateConfirmationMissing
  BAV_POP_LOSS_OVERLAP: OverlappingOrReplayedDemographicReceipt
  BAV_POP_MORTALITY_SCOPE_UNKNOWN: SubjectCohortOrSupportedQuantityUnresolved
  BAV_POP_LIFE_STATE_WRONG_OWNER: NamedDeathRequiresCharacterOwner
  BAV_POP_MIGRATION_QUARANTINE: AdvancedSaveMigrationCannotReconstructStateSafely
```

## 45. Persistence and Advanced Saves

Persist populations, households, dependencies, skills, reservations, migration, displacement, temporary presence, settlement pressure, recruitment receipts, military absence and return, knowledge confidence, contradictions, and historical trace.

Migration cannot invent people, reset casualties, reunite households automatically, restore lost skills, return displaced groups, clear settlement pressure, reveal exact counts, or move an advanced save back to January 1062.

Persist mortality evidence links, confirmation receipts, affected scope, overlap reconciliation, applied demographic receipt identity and residual dependency. Migration must not convert pending reports into confirmed deaths, infer death from absence, apply a named loss twice through a cohort, or reset a previously applied loss. Ambiguous identity/scope mappings remain quarantined rather than being resolved by filename or historical expectation.

## 46. Opening State Consumption Contract

Opening State may consume only evidence-admitted population, household, community, labor, migration, settlement-capacity, and recruitment-input bindings approved by their owners.

It may not infer population from settlement tier, households from dynastic prominence, labor from population, skills from buildings, recruitment pools from service traditions, community shares from language references, or exact numbers from later armies and events.

## 47. Positive Fixtures

- A household can contain working-age members while none are available due to care, illness, absence, or other reservations.
- A settlement admits displaced households conditionally without granting property or permanent political membership.
- Messenger labor remains available while wagon or military-support labor is seasonally constrained.
- A valid population receipt informs a recruitment pool without creating a unit.
- Military casualties alter household and labor state through returned receipts.
- Nordheim population remains separate from Bavarian ducal service.
- A strategic settlement can remain population-unknown.
- Training increases a skill only after people, teachers, time, place, and tools are available.

### Mortality-routing specification fixtures

| Fixture | Expected result |
|---|---|
| Health report awaits named life-state confirmation | Keep pending; no confirmed demographic loss |
| Character-confirmed death is also reported by military | One supported demographic consequence, linked evidence, no duplicate loss |
| Aggregate loss has an uncertain quantity | Preserve supported uncertainty; no invented exact count |
| Confirmed death has disputed cause | Retain confirmation and cause dispute separately |
| Captive is missing during transfer | Record uncertainty/availability, not death |
| Household loses a supported member | Review dependency and labor separately; no automatic household deletion |
| Receipt replay after save migration | No repeated demographic loss |

These are specified fixtures, not executed runtime tests.

## 48. Negative Fixtures

- Settlement rank generates an exact population.
- Title creates taxpayers, laborers, or recruits.
- Buildings generate skilled workers.
- Research creates people or recruitment pools.
- The same cohort is simultaneously reserved for harvest, construction, and military service.
- Mobile or visiting people become residents automatically.
- Displacement becomes permanent migration without state transition.
- Population loss is instantly restored with money.
- Later army size back-projects an opening population.
- Bavaria consumes Nordheim households as one shared pool.

- Health assessment directly writes named-person death or population totals.
- Military casualty or missing status automatically becomes demographic death.
- Overlapping named and aggregate reports apply the same loss twice.
- Confirmed demographic loss automatically completes burial, inheritance or office succession.

## 49. Evidence and Research Gates

```yaml
HardGaps:
  - Exact1062PopulationAndHouseholdCounts
  - ExactSettlementCommunityAndLanguageComposition
  - ExactLifeStageDependencyAndHealthDistribution
  - ExactLaborSkillAndOccupationalAvailability
  - ExactMigrationDisplacementAndTemporaryPresence
  - ExactRegensburgFreisingAugsburgAndPassauPopulationState
  - ExactNordheimPatrimonialPopulationState
  - ExactServiceEligibilityAndRecruitmentInputs
  - ExactSettlementCapacityCareAndHospitalityBurden
ResearchRequirements:
  - PeriodSpecificSettlementAndDemographicScholarship
  - InstitutionalHouseholdPropertyAndServiceRecordsWhereAvailable
  - LocalAndRegionalSocialEconomicStudies
  - MigrationMobilityLaborAndMilitaryServiceEvidence
  - CrossOwnerHistoricalAdmission
```

## 50. Acceptance Criteria

This file reaches developed static authority scope when Bavaria has faction-specific household, community, labor, migration, settlement-capacity, and finite-recruitment-input gameplay; implementable record and transaction contracts; AI and presentation; evidence stops; owner routing; and no invented opening counts, percentages, people, labor quantities, or recruitment pools.

## 51. Next Controlled File

The former economy-next pointer is retired because the economy authority already exists. Its useful requirements remain: separate Bavaria/Nordheim property and material flows, real population/labor inputs, and owner-routed institutional and private property interfaces. No economy rewrite is authorized by this refinement.

```yaml
NextCorrectionSource: Bavaria_Governance_Title_Law_and_Ecclesiastical_Owner_Reconciliation_Authority_V1_FULL.md
Purpose:
  - DistinguishMilitaryOperationalCustodyFromGuardianshipAndCanonicalPersonState
  - PreserveTheFourOwnerPoliticalAndInstitutionalDesign
SequenceOwner: Bavaria_Realm_Integration_Completeness_and_Opening_State_Readiness_Audit_V1_1_FULL.md
DoNotCreateYet:
  - IndividualUnitProfiles
  - ExactOpeningPopulationOrMortalityRates
  - ExactOpeningTreasuryPropertyIncomeGoodsStocksProductionOrPrices
  - OpeningState
  - RegistryPayloadImporterRuntimeOrUnrealArtifacts
```

### Physical source and preservation receipt

The immediate population source is the complete V1 supplied earlier in this conversation and retained locally, not the newly attached health file. The health attachment is the cross-owner comparison source and is unchanged. Both were read in full. No fresh live OneDrive currentness check or full repository audit is claimed.

All 53 numbered sections remain. Sections other than 0, 29, 42-45, 47-48 and 51-52 are unchanged. The household, community, labor, skill, migration, displacement, settlement-capacity and finite recruitment designs are preserved. The broad health-mortality wording is narrowed to interpretation and handoff; no substantive capability is removed. The completed economy-next instruction is replaced with current correction navigation while retaining its useful purpose above.

Source hashes are recorded in control and validation. The original source and health attachment remain preserved. No other authority, OneDrive file, person, cohort, demographic total, opening binding or runtime state is modified.

## 52. Validation and Stable Footer

```yaml
StaticValidation:
  numbered_sections: 53
  section_range: 0Through52
  section_numbering_contiguous: true
  YAML_and_duplicate_keys: CheckedAtDelivery
  fence_balance: CheckedAtDelivery
  unchanged_sections: ComparedAgainstPhysicalSource
  readback: CheckedAtDelivery
  stable_footer_count: 1
ContentValidation:
  BavariaSpecificHouseholdCommunityLaborMigrationAndCapacityGameplay: DEVELOPED
  FiniteRecruitmentInputContract: DEVELOPED
  DefinitionScenarioRuntimeAndSemanticContracts: DEVELOPED
  ExactOpeningPopulationState: CLOSED
ImplementationValidation:
  compile_validated: false
  runtime_validated: false
  Unreal_validated: false
Nonmutation:
  source_files_modified: 0
  population_household_community_labor_migration_settlement_recruitment_or_opening_records_created: 0
  canonical_IDs_created: 0
  Registry_payload_importer_runtime_save_battle_map_or_Unreal_mutations: 0
FinalDisposition:
  BavariaPopulationAuthority: COMPLETE_FOR_DEVELOPED_STATIC_AUTHORITY_SCOPE
  implementation_planning_usefulness: READY_SUBJECT_TO_OWNER_REVIEW
  OpeningStateReadiness: NOT_AUTHORIZED
  next_sequence: InstitutionalOwnerCustodyClarification
StableFooter:
  stable_document_id: PopulationHouseholdsCommunitiesLaborMigrationSettlementCapacity.Realm.Bavaria
  authority_id: authority.population-households-communities-labor-migration-settlement-capacity.realm.bavaria.v1_1
  version: 1.1.0
  revision_date: 2026-10-07
  status: StaticCheckedPopulationV1_1MortalityRoutingOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
Preservation:
  population_source_sha256: 436d3ba71602a54e438f890ac827cd6ccc6835dabfba74d90261ffdf27842f7a
  health_comparison_sha256: 2c760ea2cd280bc5b9152e954cad404dd51e438ca63f56124a1bcf04687ddc9e
  substantive_removals: []
  runtime_fixtures_executed: false
  repository_written: false
```

**End of Bavaria Population, Households, Communities, Labor, Migration, and Settlement Capacity Authority V1.1 FULL.**
