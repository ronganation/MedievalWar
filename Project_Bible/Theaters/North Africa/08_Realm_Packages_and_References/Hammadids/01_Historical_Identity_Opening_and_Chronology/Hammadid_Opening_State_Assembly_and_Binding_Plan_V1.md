# Hammadid Opening State Assembly and Binding Plan V1

```yaml
document_id: HMD_OPENING_STATE_ASSEMBLY_BINDING_PLAN_V1
stable_document_id: HMD_OPENING_STATE_ASSEMBLY_BINDING_PLAN
authority_id: authority.hammadid.opening-state-assembly-binding-plan.v1
file_name: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
version: 1.0.0
revision_date: 2026-09-21
realm: Hammadids
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
global_scenario_anchor: 1062-01-01
opening_campaign_season: Winter
preferred_playable_boundary_candidate: post_1062-07-11
playable_boundary_status: HeldPendingScenarioOwnerDisposition
document_type:
  - NonMutatingOpeningStateAssemblyPlan
  - OpeningFactOwnershipAndDependencyAuthority
  - CandidateReferenceAndBindingEligibilityPlan
  - ProtectedUnknownAndBlockerRegister
  - AdvancedSaveProtectionAndRollbackContract
status: ReviewOnlyStaticOpeningStatePlanOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Hammadid_Core_Authority_Portfolio_and_Developed_Realm_Parity_Matrix_V1.md
physical_destination: 01_Historical_Identity_Opening_and_Chronology
opening_state_created: false
opening_state_mutation_authorized: false
canonical_registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose and Plan Boundary

This plan defines how the later Hammadid Opening State 1062 authority must be assembled, owner-routed, validated, protected, and admitted. It is the first build file in the mature-Realm core recovery sequence after the core-authority portfolio matrix.

This plan does not create the Opening State. It does not choose unresolved opening facts, allocate canonical IDs, create entities, populate values, generate payloads, run importers, or mutate Unreal Engine assets.

## 2. Mature-Realm Plan Precedent

```yaml
precedents:
  SwedenOpeningStateAssemblyPlan:
    capability:
      - NonMutatingAssemblyPlan
      - OwnerBindingInventory
      - DependencyGate
      - BlockerRegister
      - ApplyOnceContract
      - HandoffAuthority
  IrelandOpeningStateAuthority:
    capability:
      - NewCampaignInitializationContract
      - OwnerRoutedOpeningFactAuthority
      - AdvancedSaveProtectionAuthority
adaptation_rule: UseMethodAndControlPatternWithoutCopyingForeignRealmFacts
```

## 3. Opening-State Constitutional Separations

```text
opening research != opening fact
opening fact candidate != approved opening fact
approved definition != opening instance
candidate reference != canonical Registry ID
canonical Registry ID != opening binding
opening binding != runtime object
opening plan != Opening State
Opening State != payload
payload != importer
import success != correct world state
new-campaign initialization != advanced-save migration
unknown != zero
unknown != absent
later historical state != January 1062 state
post-assassination boundary candidate != approved global opening date
```

## 4. Scenario Boundary Gate

```yaml
scenario_boundary:
  global_anchor:
    date: 1062-01-01
    season: Winter
    status: ConstitutionalScenarioAnchor
  hammadid_preferred_playable_boundary:
    candidate: post_1062-07-11
    status: HeldPendingScenarioOwnerDisposition
  unresolved_problem:
    description: OpeningLeadershipAndRecentAssassinationAuthoritiesPreferAPostAssassinationBoundaryWhileTheGlobalScenarioAnchorRemainsJanuary1062
    owner_gate: HistoricalResearchRealmDesignOpeningState
rules:
  - NoSingleOpeningStateMayBlendJanuaryAndPostJulyFactsWithoutExplicitTemporalQualification
  - LaterAccessionPoliticalOrderAndMemoryConsequencesMustNotBeBackProjectedIntoJanuary
  - APostAssassinationPlayableVariantRequiresExplicitScenarioAuthority
  - OpeningState1062FileMustDeclareWhichBoundaryItImplements
```

## 5. Boundary Disposition Options

```yaml
options:
  January1062Opening:
    effect: UsesGlobalAnchorAndPreAssassinationOpeningFactsOnly
    requirements:
      - JanuaryLeadershipAndHouseholdOwnersApprove
      - LaterAssassinationAndAccessionRemainConditionalHistoricalEmergence
  PostJuly1062HammadidPlayableOpening:
    effect: UsesOwnerApprovedPostAssassinationBoundaryWithin1062
    requirements:
      - ScenarioOwnerApprovesRealmSpecificPlayableBoundary
      - HistoricalResearchApprovesDateWindowAndConsequences
      - OpeningStateMakesVariantExplicit
  DualVariantPlan:
    effect: MaintainsSeparateJanuaryAndPostJulyOpeningVariants
    requirements:
      - SharedSchemaSupportsVariantSeparation
      - NoCrossVariantFactLeak
      - SeparateValidationAndSaveProtection
current_disposition: Held
```

## 6. Opening-State Domain Inventory

```yaml
opening_domains:
  - RealmIdentityAndTheaterAssociation
  - ScenarioBoundaryAndTemporalState
  - LeadershipSuccessionAndDynasticContinuity
  - CharactersHouseholdsCourtAndDirectedRelationships
  - GovernmentOfficesDelegationAndRegionalAuthority
  - LawJusticeReligionAndInstitutionalLegitimacy
  - DiplomacyRecognitionAgreementsAndExternalInterfaces
  - StrategicGeographyRegionsSettlementsCapitalFortressesAndRoutes
  - PopulationHouseholdsLaborMigrationAndConstituencies
  - EconomyFiscalPropertyProductionAgricultureAndTrade
  - HealthEnvironmentFoodSecurityPublicOrderAndInformation
  - MilitaryCommandRecruitmentPoolsRosterSupplySiegeAndMaritimeCapacity
  - HistoricalMemoryMomentumEmergenceAndOpeningNarrative
  - RealmPersonalityFactionAIObjectivesAndPlayerExplanation
  - CandidateReferencesAliasesCollisionsAndBindings
  - ValidationAdvancedSaveProtectionRollbackAndMigration
```

## 7. Opening-Fact Ownership Record

```yaml
HammadidOpeningFactRecord:
  opening_fact_ref: required
  domain: required
  fact_class: required
  definition_owner_file: required
  state_owner_file: required
  evidence_ref: required
  evidence_class: required
  temporal_scope: required
  confidence: required
  candidate_reference: required_if_entity
  canonical_reference: optional_until_registry_approval
  opening_value: held_until_approved
  dependency_refs: required
  external_owner_refs: required_if_cross_realm
  uncertainty_state: required
  admission_state: required
  validation_fixture_ref: required
  rollback_ref: required
```

## 8. Admission States

```yaml
admission_states:
  - Proposed
  - ResearchSupported
  - DefinitionOwnerApproved
  - CandidateReferenceResolved
  - RegistryApproved
  - OpeningStateApproved
  - HeldUnknown
  - HeldConflict
  - Rejected
rules:
  - OnlyOpeningStateApprovedFactsMayEnterTheFinalOpeningStateAuthority
  - RegistryApprovedDoesNotEqualOpeningStateApproved
  - HeldUnknownAndHeldConflictRemainVisible
  - RejectedFactsRemainInTheDispositionLedger
```

## 9. Realm Identity and Association Binding

```yaml
candidate_bindings:
  realm_ref_candidate: realm.hammadid
  theater_ref_candidate: theater.north_africa
  association_type_candidate: Primary
owners:
  definition_owner: Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
  state_owner: FutureHammadidOpeningState1062
  registry_owner: ProjectRegistryOwner
requirements:
  - RealmIdentityApproved
  - TheaterAssociationApproved
  - NoCanonicalAllocationByThisPlan
  - NoFactionOrPackageIDInventedByFallback
```

## 10. Leadership and Succession Binding

```yaml
owners:
  historical_boundary_owner: Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
  character_owner: Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
  continuity_owner: Hammadid_Succession_Inheritance_Marriage_Guardianship_Regency_and_Dynastic_Continuity_Authority_V1.md
  profile_owner: ApprovedDevelopedCharacterProfiles
  state_owner: FutureHammadidOpeningState1062
candidate_leadership_refs:
  - character.hammadid.an_nasir_ibn_alnas
rules:
  - CharacterProfileDoesNotCreateOpeningPresence
  - OpeningLeadershipDependsOnApprovedScenarioBoundary
  - DeceasedHistoricalProfilesDoNotBecomeLivingOpeningCharacters
  - SuccessionStatusMustMatchTheImplementedOpeningVariant
  - SupremeCommandRequiresSeparateMilitaryEligibility
```

The current search-visible profile for <Person>An-Nasir ibn Alnas</Person> classifies the character as a principal playable faction leader candidate and active-leader dependency anchor for the preferred post-July boundary. The final opening presence remains held behind the scenario-boundary decision. 

## 11. Character, Household, Court, and Relationship Binding

```yaml
owners:
  source_inventory: Hammadid_Character_Dynasty_Household_and_Opening_Network_Source_Inventory_V1.md
  core_authority: Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
  admission_gate: Hammadid_Core_Character_Family_Reconciliation_Profile_Disposition_and_Next_Admission_Gates_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - LivingStatusApprovedForBoundary
  - AgeUsesBiologicalTrack
  - KinshipAndMarriageEvidenceClassified
  - HouseholdMembershipApproved
  - DirectedRelationshipDirectionAndConfidenceExplicit
  - CourtPresenceNotInferredFromKinshipAlone
  - NoUnnamedPersonCreatedToFillOfficeHouseholdOrCommand
```

## 12. Government and Office Binding

```yaml
owners:
  governance_owner: Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - OfficeExistsAsDefinition
  - OpeningOccupantHistoricallySupported
  - MandateScopeExplicit
  - DelegatedAuthorityExplicit
  - RegionalJurisdictionExplicit
  - VacancyAllowed
  - UnknownOccupantDoesNotCreatePlaceholderPerson
  - RestorationAndComplianceStateNotInvented
```

## 13. Law, Religion, and Institutional Binding

```yaml
owners:
  law_owner: Hammadid_Law_Justice_Petition_Procedure_Crime_Punishment_Restitution_and_Appeal_Authority_V1.md
  religion_owner: Hammadid_Religious_Juristic_Great_Mosque_Legitimacy_and_Institutional_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - InstitutionExistenceRequiresEvidence
  - JurisdictionDoesNotCreateOfficeholder
  - GreatMosqueRoleDoesNotCreateUnnamedJuristicRoster
  - LegalProcedureDefinitionsDoNotCreateOpeningCases
  - ReligiousLegitimacyDoesNotCreateUniversalLoyalty
```

## 14. Diplomacy and External-State Binding

```yaml
owners:
  diplomacy_owner: Hammadid_Diplomacy_Almoravid_Zirid_BanuHilal_and_External_Relations_V1.md
  external_state_owner: RespectiveForeignRealmOwners
  state_owner: FutureHammadidOpeningState1062
requirements:
  - RecognitionAgreementWarPeaceAccessTributeHostageAndSettlementStatesNeedEvidence
  - ForeignPrivateIntentRemainsExternal
  - CrossRealmRelationshipRequiresBothSideReferences
  - NoAgreementCreatedFromStrategicPlausibilityAlone
  - LaterAlmoravidZiridOrBanuHilalDevelopmentsRemainConditionalWhenOutsideBoundary
```

## 15. Geography, Capital, Settlement, Fortress, and Route Binding

```yaml
owners:
  geography_owner: Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
  capital_owner: Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
candidate_capital: QalatBaniHammad
requirements:
  - RegionSettlementFortressAndRouteDefinitionsExist
  - OpeningControlSeparateFromGeographicExistence
  - CapitalRoleOwnerApproved
  - BuildingInstancesNotCreatedBySiteDefinition
  - BejaiaAndLaterCoastalDevelopmentNotBackProjected
  - SaharanInterfaceDoesNotCreateTradeFlowOrPoliticalControlAutomatically
```

## 16. Population, Community, Labor, and Representation Binding

```yaml
owners:
  population_owner: Hammadid_Population_Demography_Households_Labor_Migration_and_Settlement_Capacity_Authority_V1.md
  constituency_owner: Hammadid_Regional_Constituencies_Communities_Languages_Representation_and_Integration_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - ExactPopulationUnknownsRemainUnknown
  - PopulationPercentagesNotInvented
  - PopulationDoesNotBecomeManpowerCurrency
  - CommunityPresenceRequiresEvidenceClass
  - RepresentativesNotCreatedWithoutEvidence
  - LaborAndMigrationCapacityRemainOwnerRouted
```

## 17. Economy, Fiscal, Property, Production, Agriculture, and Trade Binding

```yaml
owners:
  economy_owner: Hammadid_Economy_Material_Flow_Markets_Trade_Caravans_and_Maritime_Exchange_V1.md
  fiscal_owner: Hammadid_Fiscal_Government_Taxation_Treasury_Expenditure_Credit_and_Revenue_Authority_V1.md
  property_owner: Hammadid_Property_Construction_Urban_Development_and_Infrastructure_Authority_V1.md
  production_owner: Hammadid_Production_Chains_Crafts_Strategic_Resources_Animals_Equipment_and_Supply_Authority_V1.md
  agriculture_owner: Hammadid_Agriculture_Land_Use_Irrigation_Water_Allocation_Pasture_and_Rural_Production_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - BuildingDoesNotCreateGoodsKnowledgePeopleOrInstitutions
  - ResourcePotentialDoesNotCreateOpeningInventory
  - MarketDefinitionDoesNotCreateExactPrice
  - TradeRouteDoesNotCreateFlowWithoutParticipantsCapacityAndSecurity
  - TreasuryAndRevenueValuesNeedEvidenceOrExplicitScenarioDesignApproval
  - ResearchAndDecisionsNeverCreatePeopleEquipmentHorsesOfficersOrPools
```

## 18. Health, Environment, Food Security, Public Order, and Information Binding

```yaml
owners:
  health_owner: Hammadid_Health_Disease_Medicine_Food_Security_Mortality_and_Disaster_Recovery_Authority_V1.md
  environment_owner: Hammadid_Environment_Climate_Seasonal_Risk_Water_Stress_Land_Degradation_and_Adaptation_Authority_V1.md
  public_order_owner: Hammadid_Public_Order_Compliance_Urban_Stability_and_Recovery_Authority_V1.md
  information_owner: Hammadid_Information_Intelligence_Messengers_Rumor_and_Counterintelligence_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - DiseaseCaseNotCreatedFromRisk
  - DroughtFloodFireAndWaterStressNeedOpeningEvidence
  - PublicOrderIsNotUniversalRealmMood
  - IncidentAndGrievanceStateRequireScope
  - InformationAvailabilityRequiresProvenanceDelayConfidenceAndAccess
  - RumorDoesNotBecomeFact
```

## 19. Military, Recruitment, Supply, Siege, and Maritime Binding

```yaml
owners:
  strategic_military_owner: Hammadid_Military_Strategic_Inputs_Command_Mobilization_Logistics_and_Regional_Defense_Authority_V1.md
  roster_owner: Hammadid_Army_Composition_Recruitment_Roster_Development_and_Unit_Identity_Authority_V1.md
  unit_evidence_owner: Hammadid_Unit_Name_Equipment_Visual_Evidence_and_Roster_Reconciliation_Authority_V1.md
  siege_owner: Hammadid_Siege_Warfare_Fortification_Operations_Military_Engineering_and_Field_Works_Authority_V1.md
  maritime_owner: Hammadid_Maritime_Orientation_Ports_Fleets_Coastal_Security_and_Naval_Development_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - OpeningForceRequiresPeopleEquipmentSupplyCommandAndLocation
  - RecruitmentPoolRequiresPopulationAndCapacityInputs
  - UnitDefinitionDoesNotCreateUnitInstance
  - FortressDoesNotCreateGarrison
  - PortDoesNotCreateFleet
  - SiegeCapabilityDoesNotCreateEnginesCrewsOrActiveSiege
  - MaritimeOrientationDoesNotBackProjectLaterFleetDevelopment
  - ExactOpeningArmyFleetGarrisonAndInventoryRemainHeldUntilEvidence
```

## 20. Historical Memory, Momentum, Emergence, and Narrative Binding

```yaml
owners:
  historical_system_owner: Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
  event_owner: Hammadid_Faction_Decisions_Dilemmas_Events_Crises_and_Conditional_Emergence_Authority_V1.md
  presentation_owner: Hammadid_Faction_Presentation_Visual_Identity_UI_Narrative_and_Audio_Direction_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - OpeningMemoriesRequireEligibleEventPersonInstitutionOrPlace
  - MemoryAudienceScopeExplicit
  - MomentumPressureDoesNotCreateOutcome
  - EmergenceConditionsDoNotInstantiateEventAutomatically
  - NarrativeAndPresentationNeverCreateState
  - RecentAssassinationMemoryDependsOnOpeningVariant
```

## 21. Realm Personality, AI, Objectives, and Player Explanation Binding

```yaml
owners:
  personality_ai_owner: Hammadid_Realm_Personality_Faction_AI_Strategic_Priorities_and_Player_Experience_Authority_V1.md
  event_objective_owner: Hammadid_Faction_Decisions_Dilemmas_Events_Crises_and_Conditional_Emergence_Authority_V1.md
  state_owner: FutureHammadidOpeningState1062
requirements:
  - PersonalityConsumesApprovedOpeningState
  - AIWeightsDoNotCreateResourcesPeopleOrFacts
  - ObjectivesRequireOwnerConfirmedPressuresAndCapabilities
  - AIRequestsFeasibilityFromOwningSystems
  - AIChoicesRouteConsequencesToOwners
  - PlayerExplanationDistinguishesKnownUnknownAndRumoredInformation
```

## 22. Candidate Reference and Binding Ledger

```yaml
HammadidOpeningBindingRecord:
  binding_ref: required
  opening_fact_ref: required
  candidate_reference: required
  alias_group: optional
  definition_owner: required
  state_owner: required
  registry_state: required
  collision_state: required
  external_lock_state: required_if_cross_realm
  dependency_state: required
  opening_admission_state: required
  rollback_ref: required
rules:
  - CandidateReferencesRemainNonCanonical
  - AliasResolutionDoesNotMergeDistinctEntitiesAutomatically
  - StableDocumentIDDoesNotBecomeEntityID
  - CollisionBlocksBinding
  - ExternalLocksRequireForeignOwnerReview
```

## 23. Protected Unknowns and Holds

```yaml
protected_unknowns:
  - ExactJanuary1062Population
  - PopulationPercentages
  - CompleteOpeningOfficeRoster
  - CompleteCourtHouseholdAndJuristicRoster
  - ExactAssassinOrCulprit
  - CompleteOpeningArmyGarrisonFleetAndUnitInventory
  - CompleteResourceWorkshopEquipmentAndAnimalInventory
  - OpeningHealthCasesAndMedicalInstitutions
  - OpeningCommunityRepresentatives
  - CompleteForeignPrivateIntent
  - OpeningEventDocket
  - ExactOpeningTreasuryRevenuePricesAndTradeFlows
rules:
  - UnknownDoesNotBecomeZero
  - UnknownDoesNotBecomeAbsent
  - UnknownDoesNotBecomeNeutral
  - UnknownDoesNotBecomeResolved
  - HeldFactCannotEnterPayload
```

## 24. Binding Eligibility Matrix

```yaml
eligibility_states:
  Eligible:
    requirements:
      - DefinitionOwnerApproved
      - EvidenceAccepted
      - TemporalScopeMatchesBoundary
      - CandidateReferenceResolved
      - NoCollision
      - DependenciesSatisfied
      - OpeningStateOwnerApproved
  Conditional:
    requirements:
      - ExplicitCondition
      - OwnerRoute
      - NoOpeningInstantiation
  Held:
    reasons:
      - Unknown
      - Conflict
      - MissingOwnerApproval
      - MissingReference
      - MissingDependency
      - ScenarioBoundaryMismatch
  Rejected:
    reasons:
      - Unsupported
      - BackProjected
      - Duplicate
      - OwnerBoundaryViolation
      - ForeignPrivateStateLeak
```

## 25. Dependency Graph

```yaml
dependency_order:
  - ScenarioBoundaryDisposition
  - CoreDefinitionOwnerReview
  - CharacterAndPlaceAdmissionReview
  - CandidateReferenceAndCollisionReview
  - OpeningFactEvidenceReview
  - BindingEligibilityReview
  - IDMigrationRegistryCandidateAuthority
  - OpeningState1062Draft
  - StaticFixturesAndAdvancedSaveProtectionReview
  - OwnerApproval
  - FreezeCandidate
rules:
  - LaterStageCannotRepairMissingEarlierEvidence
  - OpeningStateDraftMayUseHeldPlaceholdersOnlyAsExplicitNonValues
  - NoCanonicalRegistryAllocationByOpeningStateAuthor
```

## 26. Advanced-Save Protection Contract

```yaml
advanced_save_rules:
  - OpeningStateAppliesToNewCampaignInitializationOnly
  - ExistingSaveStateIsNotOverwritten
  - ExistingCharactersOfficesRelationshipsHoldingsForcesInventoriesAndEventsRemainSaveOwned
  - MissingNewFieldsUseVersionedMigrationOnlyAfterMigrationApproval
  - MigrationMustNotReapplyOpeningFacts
  - ApplyOnceMarkerRequiredForFutureImplementation
  - ScenarioVariantMarkerRequiredIfMultipleOpeningBoundariesExist
```

## 27. Apply-Once Contract

```yaml
apply_once_contract:
  trigger: NewCampaignInitializationOnly
  required_guards:
    - CorrectScenarioID
    - CorrectRealmPackageIDAfterRegistryApproval
    - CorrectOpeningVariant
    - NoPriorOpeningStateApplication
    - DependencyManifestMatch
    - OwnerApprovedManifestHash
  prohibited:
    - ApplyOnLoad
    - ApplyOnTurnStart
    - ApplyAfterMigration
    - ApplyToAdvancedSave
    - SilentRetryAfterPartialFailure
```

## 28. Positive Fixtures

```yaml
positive_fixtures:
  - name: HeldPopulationUnknown
    expected: RemainsUnknownAndDoesNotBlockUnrelatedOpeningFacts
  - name: ApprovedLeaderForSelectedBoundary
    expected: EligibleOnlyAfterCharacterReferenceAndScenarioBoundaryApproval
  - name: DefinedCapitalWithoutBuildingInventory
    expected: CapitalBindingEligibleBuildingInstancesRemainHeld
  - name: CandidateAliasResolved
    expected: BindingUsesCandidateReferenceRegistryStillSeparate
  - name: ExistingAdvancedSave
    expected: OpeningStateNotApplied
  - name: ConditionalHistoricalEmergence
    expected: DefinitionAvailableNoOpeningEventInstanceCreated
```

## 29. Negative Fixtures

```yaml
negative_fixtures:
  - name: PostJulyLeaderInsertedIntoJanuaryVariantWithoutQualification
    result: Reject
  - name: BuildingCreatesPopulationGoodsKnowledgeOrInstitution
    result: Reject
  - name: UnitDefinitionCreatesOpeningUnit
    result: Reject
  - name: PortCreatesFleet
    result: Reject
  - name: StableDocumentIDUsedAsCanonicalEntityID
    result: Reject
  - name: ForeignIntentStoredAsHammadidOpeningFact
    result: Reject
  - name: UnknownConvertedToZero
    result: Reject
  - name: OpeningStateReappliedToAdvancedSave
    result: Reject
```

## 30. Validation Evidence Requirements

```yaml
required_evidence:
  - OpeningFactOwnershipMatrix
  - ScenarioBoundaryDecisionRecord
  - CandidateReferenceLedger
  - AliasAndCollisionLedger
  - ProtectedUnknownLedger
  - DependencyGraphReceipt
  - BindingEligibilityLedger
  - PositiveFixtureResults
  - NegativeFixtureResults
  - AdvancedSaveProtectionReview
  - OwnerApprovalRecords
  - RollbackPackage
  - ZeroMutationReceipt
```

## 31. Owner Gates

```yaml
owner_gates:
  HistoricalResearch:
    approves:
      - ScenarioBoundary
      - Chronology
      - OpeningHistoricalClaims
      - MemoryAndEmergenceEligibility
  CharacterAndPopulation:
    approves:
      - People
      - Ages
      - Kinship
      - Households
      - Relationships
      - PopulationAndLabor
  RealmDesign:
    approves:
      - OpeningCampaignMeaning
      - RealmPersonalityInputs
      - PlayerFacingPressures
  DefinitionOwners:
    approve:
      - DomainDefinitionsAndCapabilities
  Registry:
    approves:
      - CanonicalReferencesAndExternalLocks
  OpeningState:
    approves:
      - ExactOpeningFactsValuesAndBindings
  Validation:
    approves:
      - EvidenceFixturesSaveProtectionRollbackAndFreezeEligibility
```

## 32. Rollback Plan

```yaml
rollback_scope: FutureOpeningStateAssemblyOutputsOnly
requirements:
  - PreAssemblyManifest
  - CandidateReferenceSnapshot
  - OpeningFactLedgerSnapshot
  - NoSourceAuthorityOverwrite
  - ReversalOrder
  - RestoredHashVerification
  - FailureReceipt
rules:
  - ThisPlanCreatesNoStateToRollback
  - FutureFailedAssemblyMustPreserveEvidence
  - NoSourceAuthorityDeletedAfterSuccessorCreation
```

## 33. Zero-Mutation Receipt

```yaml
zero_mutation_receipt:
  opening_state_created: false
  opening_bindings_created: 0
  canonical_ids_allocated: 0
  characters_created: 0
  offices_created: 0
  settlements_created: 0
  building_instances_created: 0
  military_instances_created: 0
  resource_or_inventory_instances_created: 0
  events_instantiated: 0
  payloads_created: 0
  importers_created_or_run: 0
  runtime_mutations: 0
  unreal_mutations: 0
```

## 34. Phased Handoff

### Batch A: Scenario boundary and owner inventory

```yaml
dependencies:
  - HistoricalOpeningAuthorities
  - CorePortfolioMatrix
acceptance_criteria:
  - BoundaryOptionsDocumented
  - OwnersMappedForEveryDomain
  - NoOpeningFactPopulated
  - ProtectedUnknownLedgerInitialized
evidence:
  - BoundaryDecisionPacket
  - OwnerMatrix
  - UnknownLedger
rollback: WithdrawUnapprovedBoundaryRecommendation
owner_gate: HistoricalResearchRealmDesignOpeningState
```

### Batch B: Candidate references and dependencies

```yaml
dependencies:
  - BatchA
  - CrossAuthorityCandidateMap
acceptance_criteria:
  - RequiredEntityReferencesEnumerated
  - AliasesAndCollisionsRecorded
  - ExternalLocksRecorded
  - DependencyGraphComplete
  - NoCanonicalIDsAllocated
evidence:
  - CandidateReferenceLedger
  - CollisionLedger
  - DependencyGraph
rollback: RemoveGeneratedLedgersOnly
owner_gate: DefinitionOwnersRegistryValidation
```

### Batch C: Opening-fact eligibility

```yaml
dependencies:
  - BatchB
acceptance_criteria:
  - EveryProposedFactHasOwnerEvidenceTemporalScopeAndConfidence
  - HeldUnknownsRemainNonValues
  - BindingEligibilityClassified
  - PositiveAndNegativeFixturesDefined
  - NoOpeningStateCreated
evidence:
  - OpeningFactOwnershipMatrix
  - BindingEligibilityLedger
  - FixturePack
rollback: ReturnFactsToProposedOrHeld
owner_gate: HistoricalCharacterPopulationRealmDesignOpeningStateValidation
```

### Batch D: ID migration and Registry candidate authority

```yaml
dependencies:
  - BatchC
next_file: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
acceptance_criteria:
  - CandidateReferencesStableWithinReviewScope
  - AliasCollisionAndQuarantineRulesDefined
  - OpeningBindingRequirementsConsumed
  - NoCanonicalAllocation
  - MigrationRollbackDefined
evidence:
  - IDMigrationRegistryCandidateAuthority
  - CandidateMappingReceipt
  - RollbackPlan
rollback: WithdrawCandidateAuthority
owner_gate: RegistryCandidateValidation
```

### Batch E: True Opening State authority

```yaml
dependencies:
  - BatchD
next_file: Hammadid_Opening_State_1062_V1.md
acceptance_criteria:
  - ScenarioBoundaryApproved
  - OpeningFactsOwnerApproved
  - ReferencesRegistryApprovedOrExplicitlyHeld
  - AdvancedSaveProtectionDefined
  - StaticFixturesPass
  - NoPayloadImporterRuntimeOrUnrealActivation
evidence:
  - OpeningStateAuthority
  - OwnerApprovals
  - ValidationReceipt
  - RollbackPackage
rollback: WithdrawOpeningStateCandidate
owner_gate: OpeningStateValidationRelease
```

## 35. Acceptance Criteria

```yaml
acceptance_criteria:
  - MatureRealmAssemblyPlanCapabilitiesDefined
  - ScenarioBoundaryConflictPreservedAndRouted
  - EveryOpeningDomainHasDefinitionAndStateOwner
  - OpeningFactRecordAndAdmissionStatesDefined
  - ProtectedUnknownsRemainNonValues
  - CandidateReferencesRemainNonCanonical
  - BindingEligibilityAndDependencyGraphDefined
  - AdvancedSaveProtectionAndApplyOnceContractDefined
  - PositiveAndNegativeFixturesDefined
  - IDMigrationRegistryCandidateAuthoritySequencedNext
  - TrueOpeningStateAuthoritySequencedAfterIdentityGate
  - NoOpeningStateRegistryPayloadImporterRuntimeOrUnrealMutationOccurs
```

## 36. Static Validation

```yaml
static_checks:
  sweden_plan_control_pattern_reviewed: Pass
  ireland_opening_state_control_pattern_reviewed: Pass
  hammadid_opening_authorities_identified: Pass
  hammadid_character_governance_geography_and_reference_owners_identified: Pass
  scenario_boundary_conflict_preserved: Pass
  opening_fact_ownership_model_defined: Pass
  protected_unknowns_defined: Pass
  advanced_save_protection_defined: Pass
  apply_once_contract_defined: Pass
  opening_state_created: false
  registry_mutation: NotAuthorized
  payload_importer_runtime_unreal_validation: NotRun
validation_status: StaticAuthoredOpeningStateAssemblyPlanOwnerReviewRequired
```

## 37. Next Strong Work Boundary

```yaml
next_work: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
purpose: >-
  Consume the candidate-reference, alias, collision, external-lock, dependency, and opening-
  binding requirements identified by this plan; establish stable candidate identity and
  migration controls without allocating canonical Registry IDs or creating Opening State.
prohibited_next_work:
  - CreateHammadidOpeningState1062BeforeIdentityGate
  - AllocateCanonicalRegistryIDs
  - GeneratePayloadsOrImporters
  - MutateRuntimeOrUnreal
```

## 38. Source Register

```yaml
internal_sources:
  - file_name: Hammadid_Core_Authority_Portfolio_and_Developed_Realm_Parity_Matrix_V1.md
    role: ImmediateCoreRecoveryAuthority
  - file_name: Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
    role: RealmIdentityHistoricalReconciliationAndOpeningPoliticalOrderOwner
  - file_name: Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
    role: ScenarioBoundaryLeadershipSuccessionAndRecentMemoryOwner
  - file_name: Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
    role: HistoricalEvidenceChronologyMemoryMomentumAndEmergenceOwner
  - file_name: Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
    role: CharacterDynastyHouseholdCourtAndNetworkOwner
  - file_name: Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
    role: GovernanceAndOfficeDefinitionOwner
  - file_name: Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
    role: GeographySettlementFortressAndRouteOwner
  - file_name: Hammadid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1.md
    role: CandidateReferenceAliasCollisionAndDependencyOwner
  - file_name: Sweden_Opening_State_Assembly_and_Binding_Plan_V1_1_Current_Authority_Refinement_FULL.md
    role: NonMutatingAssemblyPlanMethodPrecedent
  - file_name: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
    role: NewCampaignInitializationAndAdvancedSaveProtectionPrecedent
```

## 39. Completion Manifest

```yaml
files_created:
  - Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
files_modified: []
files_deleted: []
opening_state_created: false
opening_fact_values_populated: 0
candidate_bindings_created: 0
canonical_ids_allocated: 0
next_file_authorized:
  - Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## Stable Footer

```yaml
stable_document_id: HMD_OPENING_STATE_ASSEMBLY_BINDING_PLAN
version: 1.0.0
status: ReviewOnlyStaticOpeningStatePlanOwnerReviewRequired
realm: Hammadids
owning_theater: North Africa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
physical_destination: 01_Historical_Identity_Opening_and_Chronology
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
next_work: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
```

Hammadid Realm Package  North Africa Theater  Opening State Assembly and Binding Plan V1  ReviewOnly  Non-Mutating Mature-Realm Core Plan  No Registry, Opening State, Payload, Importer, Runtime, or Unreal Activation
