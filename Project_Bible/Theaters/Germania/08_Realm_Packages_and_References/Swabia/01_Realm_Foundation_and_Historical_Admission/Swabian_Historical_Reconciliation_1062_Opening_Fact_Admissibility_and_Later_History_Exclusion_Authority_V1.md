# Swabian Historical Reconciliation 1062, Opening Fact Admissibility, and Later-History Exclusion Authority V1

## 0. Authority Control
```yaml
document_id: HistoricalReconciliation.Realm.Germania.Swabia.1062.V1
stable_document_id: HistoricalReconciliation.Realm.Germania.Swabia
authority_id: authority.historical-reconciliation.realm.germania.swabia.v1
filename: Swabian_Historical_Reconciliation_1062_Opening_Fact_Admissibility_and_Later_History_Exclusion_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-12
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Swabia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Swabia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedDevelopedSwabianHistoricalReconciliationOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
implementation_authorized: false
```

## 1. Purpose and Ownership
This authority classifies Swabian historical claims for the January 1, 1062 opening, excludes later history from opening state, preserves contradiction and uncertainty, and routes accepted facts to specialist owners.

```text
Historical reconciliation != Opening State
Orientation != exact binding
Later importance != opening capacity
Historical date != guaranteed event
Memory != fact
Momentum != outcome
Emergence != schedule
```

## 2. Controlling Inputs
```yaml
TheaterInputs:
  - Germania_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
PackageInputFamilies:
  - SwabianFoundationAndRudolfProfile
  - RheinfeldenDynastyHouseholdAndBertholdProfile
  - HohenstaufenHouseAndFrederickIProfile
  - SwabianDucalTitleOfficeAndGovernance
  - RegionalEcclesiasticalTerritoryPopulationAndEconomyAuthorities
StructuralBenchmark:
  - Bavaria_Historical_Reconciliation_1062_Opening_Fact_Admissibility_and_Later_History_Exclusion_Authority_V1_FULL.md
NontransferRule: NoForeignRealmFactRelationshipIdentityOrOpeningValueTransfersIntoSwabia
```

## 3. Source Hierarchy and Claim Classes
```yaml
SourceClasses:
  A_DirectOrNearContemporary: ChartersDiplomasRegestaWitnessListsInstitutionalRecordsAndNearContemporaryNarratives
  B_ScholarlyCriticalSynthesis: CriticalEditionsBiographiesMonographsAndArticles
  C_ReliableOrientation: ReputableEncyclopedicUniversityMuseumArchiveOrAcademySummary
  D_ResearchLead: WikipediaGenealogyMapsGamesModsAndUnsourcedSummaries
ClaimClasses:
  A_OpeningAdmissible: StronglySupportedAndProperlyOwned
  B_OpeningOrientationOnly: UsefulButNotExactEnoughForBinding
  C_Contested: CompetingCredibleInterpretations
  D_Unknown: EvidenceInsufficient
  E_LaterHistory: ExcludedFromOpening
  F_ConditionalEmergence: DateAndWorldStateRequired
  G_ExternalLocked: ExternalOwnerReceiptRequired
  H_RejectedBackProjection: LaterStateMovedImproperlyToOpening
  I_OwnerHeld: ExactStateBelongsToSpecialistOwner
Rules:
  TechnicalAnchorDoesNotUpgradePrecision: true
  DefinitionAdmissionIsNotInstanceCreation: true
  SourceSilenceIsNotAbsence: true
```

## 4. January 1, 1062 Baseline
```yaml
OpeningBaseline:
  faction_context: SwabianPoliticalProject
  principal_house: Rheinfelden
  principal_leader_orientation: RudolfOfRheinfelden
  principal_title_orientation: DukeOfSwabia
  title_since_orientation: 1057
  Hohenstaufen_role: NonRulingInternalHouseLane
  FrederickI_role: NonRulingHousePrincipalCandidate
  Berthold_role: UnderageRheinfeldenContinuityCandidate
  Zahringen_role: PreservedResearchLane
  uniform_Swabian_control: false
  permanent_capital: NotEstablished
  exact_opening_state: NotCreated
```

## 5. Immediate Chronology
```yaml
Chronology:
  1048: RudolfCountInSisgauOrientation
  1057: RudolfDukeOfSwabiaAndBurgundyAdministratorOrientation
  1059: RudolfMatildaMarriageOrientation
  1060: MatildaDeathOrientation
  circa1050: FrederickIOfHohenstaufenBirthOrientation
  circa1060: BertholdOfRheinfeldenBirthOrientationContestedOrApproximate
  1061_or_1062: RudolfAdelaideMarriagePossibleRangeContested
  1062_01_01: TechnicalScenarioAnchor
```

## 6. Rudolf Opening Reconciliation
```yaml
RudolfOfRheinfelden:
  exists_and_lives: A_OpeningAdmissible
  DukeOfSwabia: A_OpeningAdmissibleSubjectToTitleOwner
  office_since_1057: A_OpeningAdmissibleAtYearScope
  Burgundy_administration: B_OpeningOrientationOnlyExternalLocked
  antiKing_at_opening: H_RejectedBackProjection
  exact_location_health_household_marriage_property_forces: D_UnknownOrI_OwnerHeld
```
Later rival kingship, campaigns, coalitions, opposition, and death cannot set opening traits, relationships, enemies, resources, or objectives.

## 7. Rheinfelden House and Marriage Boundary
The Rheinfelden private base is admissible as a distinct continuity structure. Exact people, estates, revenues, household members, officers, dependents, and reserves remain unknown or owner-held.

```yaml
Matilda:
  deceased_before_opening_orientation: B_OpeningOrientationOnly
  active_opening_character: false
Adelaide:
  later_spouse_orientation: B_OpeningOrientationOnly
  married_on_opening: C_Contested
Rules:
  HouseIsNotSwabia: true
  PatrimonyIsNotDucalOffice: true
  MarriageDoesNotCreateAllianceOrProperty: true
```

## 8. Berthold Opening Reconciliation
```yaml
BertholdOfRheinfelden:
  identity_and_probable_life_orientation: B_OpeningOrientationOnly
  father_Rudolf: B_OpeningOrientationOnly
  exact_birth_age_mother_location_guardian_health: C_ContestedOrD_Unknown
  opening_heir_office_command: H_RejectedBackProjection
  later_ducal_role: E_LaterHistoryAndF_ConditionalEmergence
```

## 9. Hohenstaufen Opening Reconciliation
```yaml
HohenstaufenHouse:
  opening_role: B_OpeningOrientationOnlyAsNonRulingInternalHouseLane
  opening_ducal_house: H_RejectedBackProjection
  exact_origins_membership_household_patrimony: D_UnknownOrI_OwnerHeld
FrederickI:
  probable_living_orientation: B_OpeningOrientationOnly
  opening_duke_claimant_spouse_children: false
  exact_location_property_service_relationships: D_UnknownOrI_OwnerHeld
```

## 10. Ducal Office Boundary
```yaml
DucalOffice:
  definition_layer: A_OpeningAdmissibleAtStaticAuthorityLevel
  holder_orientation: RudolfOfRheinfelden
  holder_since_orientation: 1057
  exact_grant_style_competence_jurisdiction_resources_recognition: D_UnknownOrI_OwnerHeld
  vacancy_at_opening: false
  hereditary_Rheinfelden_office: H_RejectedBackProjection
  Hohenstaufen_opening_claim: H_RejectedBackProjection
```

## 11. Regional Ecclesiastical and Material Boundary
Counts, dynasts, bishoprics, chapters, abbeys, settlements, communities, routes, crossings, fortifications, and external owners remain actor classes or research fields until evidenced.

No exact opening territory, population, property, treasury, revenue, production, animals, equipment, infrastructure, institution-holder graph, or regional recognition graph is admitted here.

```text
Place != boundary
Institution != officeholder
Route != access
Fortification != garrison
Title != property
Regional association != ownership
```

## 12. Military Historical Boundary
```yaml
MilitaryDisposition:
  RudolfCommandCapability: B_OpeningOrientationOnly
  RheinfeldenHohenstaufenRegionalAndEcclesiasticalServicePotential: B_OpeningOrientationOnly
  exact_opening_army_units_bodyguard_garrisons_muster_equipment_horses_supply: D_Unknown
  later_campaign_creates_opening_force: H_RejectedBackProjection
```

```text
Title != army
Service obligation != unit
Population != recruitment pool
Property != equipment
Horse presence != cavalry
```

## 13. External Owner Locks
Burgundy, Bavaria, Carinthia, Italia, Royal Salian government, the Holy Roman political order, Alsatian fields, Savoy, and neighboring powers retain their own private state.

Rudolf's Burgundian administrative orientation does not create Swabian ownership of Burgundian people, institutions, property, forces, economy, or diplomacy.

## 14. Near-Term 1062 Context
```yaml
Kaiserswerth:
  opening_status: NotOccurred
  broad_historical_window: EarlyApril1062Orientation
  Swabian_private_event: false
  Rudolf_participation: NotAssumed
  guaranteed: false
  shared_event_owner_required: true
```
The Royal minority and regency context may create pressure. It does not predetermine Swabian action.

## 15. Later Rival Kingship Exclusion
```yaml
RivalKingship:
  broad_historical_orientation: 1077
  opening_active: false
  opening_trait_claim_objective_or_coalition: false
  date_only_activation: false
  guaranteed: false
```
Valid outcomes include no candidacy, mediation, qualified Royal service, failed candidacy, another candidate, fragmentation, or rival kingship if the world state supports it.

## 16. Later 1079 Ducal Competition Exclusion
```yaml
DucalCompetition1079:
  opening_active: false
  Berthold_candidate_guaranteed: false
  Frederick_candidate_guaranteed: false
  Zahringen_candidate_guaranteed: false
  historical_winner_guaranteed: false
  date_only_activation: false
```
Competition requires vacancy or contest, living eligible candidates, valid routes, recognition, house capacity, administrative and military feasibility, and owner responses.

## 17. Zahringen and Other House Boundary
Zahringen remains a distinct research and future-admission lane. It is not absorbed into Rheinfelden or Hohenstaufen and is not admitted as an opening house or candidate here.

Later relevance does not create opening candidacy, property, support, office, or relationships.

## 18. Hohenstaufen Long-Horizon Exclusion
```yaml
LongHorizonExclusions:
  AgnesOpeningMarriage: false
  FrederickIIOpeningPerson: false
  ConradIIIOpeningPerson: false
  BarbarossaOpeningPerson: false
  CalendarOnlyBirth: prohibited
  ParentOrMarriageCreationToForceHistory: prohibited
  HistoricalIdentityPreferenceIfValidCausalityExists: allowed
  Nonoccurrence: valid
```
Later castle, Lorch foundation, Alsatian holdings, ducal or Royal property, and imperial prominence do not create opening assets.

## 19. Mortality and Survival Boundary
Historical death dates and later survival are reference chronology, not runtime timers. Opening life state may be admitted. Future health, injury, captivity, absence, survival, and death remain campaign-owned.

## 20. Opening Exclusion Register
```yaml
ExcludedFromOpening:
  - RudolfAsAntiKing
  - ActiveRivalKingshipCoalition
  - Guaranteed1079DucalContest
  - BertholdAsDukeHeirCommanderOrGovernor
  - FrederickIAsDukeClaimantSpouseOrFather
  - AgnesMarriageFrederickIIConradIIIOrBarbarossa
  - OpeningHohenstaufenDucalHouse
  - OpeningZahringenDucalCandidate
  - LaterCastleAbbeyAlsatianDucalRoyalOrImperialProperty
  - LaterCampaignsAsOpeningForces
  - ExactArmyTreasuryPopulationPropertyOrAdministrationInferredFromLaterPower
```

## 21. Opening Fact Admission Matrix
```yaml
OpeningAdmissionMatrix:
  RudolfExistsLivesAndIsDuke: AdmitCandidateSubjectToOwners
  RudolfAppointmentSince1057: AdmitAtYearScope
  RudolfBurgundyAdministration: AdmitOrientationExternalLocked
  RheinfeldenDistinctPrivateBase: AdmitOrientation
  RudolfExactLocationHouseholdMarriagePropertyForces: Hold
  MatildaDeceasedBeforeOpening: AdmitOrientation
  AdelaideOpeningMarriage: ContestedHold
  BertholdExistsAndIsUnderage: AdmitOrientationPendingEvidence
  BertholdOpeningHeirOrOffice: Reject
  HohenstaufenNonRulingHouseLane: AdmitStaticDesignLane
  FrederickLivingAndHousePrincipal: AdmitOrientationPendingEvidence
  FrederickDukeClaimantSpouseOrFather: Reject
  ExactRegionalEcclesiasticalMaterialMilitaryAndDiplomaticState: HoldForSpecialists
  LaterHistoricalEventsAndOutcomes: RejectFromOpening
```

## 22. Contradiction and Precision Register
```yaml
Unresolved:
  - RudolfOpeningLocationMarriageHouseholdPatrimonyCompetenceAndRecognition
  - BurgundyMandateScopeDurationAndRights
  - BertholdBirthAgeMotherLocationAndGuardianship
  - FrederickBirthLocationHouseholdPropertyAndService
  - EarlyHohenstaufenOriginsAndMembership
  - ExactRegionalActorAndEcclesiasticalHolderGraph
  - TerritoryPopulationEconomyMilitaryAndDiplomaticQuantities
  - LaterEventParticipantsMotivesAndOutcomes
Rules:
  PreserveCompetingClaimsWithoutAveraging: true
  UnsupportedPrecisionRejected: true
  UnknownDoesNotBecomeVacantZeroAbsentNeutralOrUnlimited: true
```

## 23. Historical Memory Routing
```yaml
Routing:
  ReconciledPastFact: HistoricalReconciliationOwner
  RememberedInterpretation: HistoricalMemoryOwner
  InheritedPressure: HistoricalMomentumOwner
  LaterConditionalPath: HistoricalEmergenceOwner
  TriggeredCampaignInstance: EventOwner
  ExactOpeningInstance: OpeningStateOwnerAfterAuthorization
Rules:
  MemoryIsNotFact: true
  PressureIsNotOutcome: true
  EmergenceIsNotSchedule: true
  EventDefinitionIsNotOccurrence: true
  NonoccurrenceIsValid: true
```

## 24. Swabian Memory Families
```yaml
MemoryFamilies:
  - RudolfAppointmentAndEarlyDucalService
  - RheinfeldenPatrimonialAndHouseholdMemory
  - MatildaMarriageWidowhoodAndRoyalConnection
  - BurgundyAdministrativeOrientation
  - RegionalRecognitionRefusalAndSettlement
  - EcclesiasticalPatronageProtectionAdvocacyAndConflict
  - HouseServiceFailureRecoveryAndOfficeCompetition
  - RivalKingshipAndDucalContestIfTheyOccur
  - HohenstaufenRiseFailureFragmentationOrAlternativeFuture
Rules:
  MemoryRequiresAdmittedBasis: true
  MemoryIsAudienceSpecificAndMayConflict: true
  MemoryDoesNotOverwriteFact: true
```

## 25. Historical Momentum Families
```yaml
MomentumFamilies:
  - AppointedDucalOfficeAndRegionalRecognitionPressure
  - OfficeVersusPatrimonyTension
  - RoyalRegencyAndPoliticalOrderPressure
  - BurgundyMandateAndCrossRegionalBurden
  - EcclesiasticalAndRegionalOwnerPlurality
  - RheinfeldenContinuityAndSuccessionExposure
  - HohenstaufenHouseBuildingAndServiceOpportunity
  - AlpineHighRhineLakeConstanceDanubeAndWesternRouteDependence
Rules:
  MomentumRequiresCurrentWorldState: true
  MomentumMayDissipateTransformOrReverse: true
```

## 26. Historical Emergence Families
```yaml
EmergenceFamilies:
  - AlternativeRoyalServiceOrQualifiedAutonomy
  - RegionalMediationAndDucalInstitutionBuilding
  - RivalKingshipOrAlternativeCandidateProcess
  - DucalVacancyContestAndHouseTransformation
  - RheinfeldenContinuationFragmentationOrDecline
  - HohenstaufenServiceInstitutionMarriageAndDucalDevelopment
  - ZahringenOrOtherEvidenceBackedHouseEmergence
  - EcclesiasticalRegionalAndCrossTheaterCrises
  - FrederickIIConradIIIAndBarbarossaHistoricalIdentityPreference
Rules:
  DateOnlyActivation: false
  RequiredPeopleOwnersResourcesAndCapacityMustExist: true
  HistoricalWinnerNotGuaranteed: true
  DynamicEquivalentAllowedWhereFrameworkSupports: true
  NonoccurrenceAllowed: true
```

## 27. Player and AI Historical Discipline
The player begins with an appointed duke, a separate Rheinfelden private base, a non-ruling Hohenstaufen lane, unresolved family and regional state, and multiple possible futures.

AI may use only admitted facts, supported orientations, explicit unknowns, and owner receipts. AI may not read hidden later history, schedule outcomes, fabricate relationships, know external private state, or assume historical survival.

## 28. Owner Routing
```yaml
OwnerRoutes:
  Characters: CharacterOwners
  DynastyMarriageHouseholdAndSuccession: RheinfeldenAndHohenstaufenHouseOwners
  TitleClaimsRecognitionAndCompetence: SwabianDucalTitleOfficeOwner
  GovernanceDelegationAssembliesPetitionsRecords: SwabianGovernanceOwner
  LawJurisdictionCasesAndRemedies: LawOwner
  EcclesiasticalState: SwabianEcclesiasticalOwner
  RegionalActorsTerritoryRoutesAndAccess: RegionalMatrixAndTerritoryOwners
  PropertyEconomyAndMaterialFlow: SwabianEconomyOwner
  PopulationHealthAndEducation: SpecialistOwners
  Military: FutureMilitaryOwner
  DiplomacyKnowledgeAndExternalLocks: FutureDiplomacyAndExternalOwners
  MemoryMomentumAndEmergence: HistoricalSystemOwners
  OpeningInstances: OpeningStateOwnerAfterAuthorization
```

## 29. Validation Fixtures
```yaml
Positive:
  - RudolfLivingAndDukeAtOrientationScope
  - AntiKingshipLaterAndConditional
  - RheinfeldenPatrimonySeparateFromOffice
  - AdelaideMarriageUncertaintyProtected
  - BertholdMayExistWithoutHeirshipOrOffice
  - HohenstaufenMayExistWithoutDuchyOrLaterAssets
  - CompetitionRequiresWorldState
  - HistoricalIdentityPreferenceWithoutForcedBirth
Negative:
  - LaterAntiKingStatusCreatesOpeningTrait
  - BertholdLaterDuchyCreatesOpeningHeirship
  - FrederickLaterDuchyCreatesOpeningClaim
  - BarbarossaSpawnedByCalendar
  - LaterPropertyCreatesOpeningInventory
  - BurgundyAdministrationCreatesOwnership
  - TitleCreatesArmyTreasuryCapitalOrUniformControl
```

## 30. Opening State and Implementation Handoff
```yaml
OpeningStateMayConsumeOnly:
  - OwnerAcceptedAtomicFacts
  - ExplicitUnknownContestedQuarantinedAndExternalLockedStates
  - ApprovedCandidateReferences
Prohibited:
  - CanonicalIDAllocation
  - OpeningRecordCreation
  - CalendarOnlyEventScheduling
  - RegistryPayloadImporterRuntimeSaveOrUnrealMutation
OpeningFactGate: ESTABLISHED_NOT_ACTIVATED
```

## 31. Next Substantive Sequence
This authority directly authorizes the historical-memory and emergence layer. No additional gap-assessment wrapper is required.

```yaml
ImmediateNext:
  file: Swabian_Faction_Decisions_Dilemmas_Crises_Historical_Emergence_Memory_and_Nonoccurrence_Authority_V1.md
  status: AuthorizedByThisAuthority
HeldBehindHistoricalLayer:
  - Swabian_Military_Service_Recruitment_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1.md
  - DiplomacyInformationRecognitionWarPeaceAccessAndExternalLocks
  - PublicOrderParticipationGrievanceResistanceAndRestoration
  - PackageREADMEAndCurrentAuthorityIndex
  - ExactOpeningState
  - RegistryPayloadImporterRuntimeSaveAndUnreal
```

## 32. Validation and Stable Footer
```yaml
StaticValidation:
  numbered_sections: 33
  section_range: 0Through32
  section_numbering_contiguous: true
  structured_records_fenced_as_YAML: true
  non_ASCII_characters: 0
  escaped_underscores: 0
  escaped_hyphens: 0
  em_dashes: 0
  stable_footer_count: 1
Nonmutation:
  source_files_modified: 0
  instances_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created: 0
  implementation_mutations: 0
FinalDisposition:
  historical_reconciliation_authority: COMPLETE_OWNER_REVIEW_REQUIRED
  opening_fact_admissibility_gate: ESTABLISHED_NOT_ACTIVATED
  later_history_exclusion: COMPLETE_FOR_CURRENT_SOURCE_BASE
  memory_momentum_emergence_routing: ESTABLISHED
StableFooter:
  stable_document_id: HistoricalReconciliation.Realm.Germania.Swabia
  authority_id: authority.historical-reconciliation.realm.germania.swabia.v1
  version: 1.0.0
  status: StaticCheckedDevelopedSwabianHistoricalReconciliationOwnerReviewRequired
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
```

**End of Swabian Historical Reconciliation 1062, Opening Fact Admissibility, and Later-History Exclusion Authority V1.**
