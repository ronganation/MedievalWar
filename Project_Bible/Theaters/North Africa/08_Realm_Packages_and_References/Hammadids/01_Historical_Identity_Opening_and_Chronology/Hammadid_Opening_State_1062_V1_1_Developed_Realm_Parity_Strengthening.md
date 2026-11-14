# Hammadid Opening State 1062 V1

```yaml
document_id: HMD_OPENING_STATE_1062_V1
stable_document_id: HMD_OPENING_STATE_1062
authority_id: authority.opening-state.realm.hammadid.1062.v1
file_name: Hammadid_Opening_State_1062_V1.md
version: 1.1.0
revision_date: 2026-09-21
realm_label: Hammadid Realm
realm_ref_status: CandidatePendingRegistryOwnerDecision
faction_ref_status: DeferredPendingRegistryOwnerDecision
realm_context_ref_status: CandidatePendingRegistryOwnerDecision
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
preferred_playable_boundary_candidate: post_1062-07-11
playable_boundary_status: HeldPendingScenarioOwnerDisposition
implemented_opening_variant: January1062ConstitutionalBaselineWithPostJulyVariantHeld
owning_theater: North Africa
theater_design_association: PrimaryCandidateNotApplied
document_type:
  - RealmOpeningStateAuthority
  - NewCampaignInitializationContract
  - OwnerRoutedOpeningFactAuthority
  - ProtectedUnknownAndHeldStateAuthority
  - AdvancedSaveProtectionAuthority
  - StaticValidationAndRollbackAuthority
status: StaticCheckedReviewOnlyDevelopedRealmParityStrengtheningOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
assembly_plan: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
historical_foundation: Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
opening_boundary_authority: Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
physical_destination: 01_Historical_Identity_Opening_and_Chronology
opening_state_activation_authorized: false
canonical_registry_mutation_authorized: false
migration_execution_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Authority Purpose

This authority is the Hammadid Realm's true 1062 Opening State design authority. It defines the owner-routed starting-state contract for new-campaign initialization while preserving unresolved identities, unknown values, unapproved bindings, external ownership, and the unresolved January versus post-July 1062 playable-boundary decision.

This authority is static and review-only. It does not activate world state, publish canonical Registry IDs, execute migrations, generate a production payload, run an importer, modify an advanced save, or mutate Unreal Engine assets.

## 2. Opening-State Verdict

```yaml
opening_state_authority_created: true
new_campaign_initialization_contract_defined: true
opening_fact_owner_routing_defined: true
January1062_constitutional_baseline_preserved: true
postJuly1062_variant_preserved_as_held: true
exact_opening_values_fully_populated: false
canonical_references_fully_approved: false
advanced_save_protection_defined: true
static_validation_defined: true
activation_ready: false
main_blockers:
  - ScenarioBoundaryOwnerDisposition
  - RegistryOwnerDecisionsAndExternalLocks
  - CharacterAndOfficeOpeningAdmission
  - ExactSettlementControlAndInstitutionalState
  - ExactMilitaryAndEconomicOpeningValues
  - CompleteValidationEvidence
```

## 3. Constitutional Separations

```text
opening authority != activated Opening State
January 1062 != post-July 1062
historical definition != opening fact
candidate reference != canonical reference
approved identity != opening presence
opening presence != office occupancy
settlement existence != opening control
capital definition != populated capital instance
fortress definition != opening garrison
port definition != opening fleet
unit family != opening unit
population evidence != exact population value
resource potential != opening stock
institution definition != active institution instance
foreign relationship knowledge != foreign private state
historical pressure != opening event instance
unknown != zero
held != absent
opening initialization != migration
new campaign != advanced save
```

## 4. Implemented Boundary Policy

```yaml
constitutional_baseline:
  date: 1062-01-01
  season: Winter
  state: ImplementedAsStaticBaseline
preferred_hammadid_variant:
  boundary: post_1062-07-11
  state: HeldPendingScenarioOwnerDisposition
policy:
  - ThisV1DoesNotBlendPostJulyFactsIntoJanuaryBaseline
  - PostJulyLeadershipAccessionAndAssassinationConsequencesRemainHeld
  - APostJulyVariantRequiresASeparateApprovedVariantRecordOrSuccessor
  - EveryBoundarySensitiveFactCarriesTemporalScope
```

## 5. Opening-State Fact Record

```yaml
HammadidOpeningStateFact:
  fact_ref: required
  domain: required
  fact_class: required
  candidate_subject_ref: required_if_entity
  canonical_subject_ref: optional_until_registry_approval
  definition_owner_file: required
  evidence_ref: required
  temporal_scope: required
  confidence: required
  value_state: required
  opening_value: required_if_approved
  hold_reason: required_if_held
  dependency_refs: required
  external_owner_refs: required_if_cross_realm
  admission_state: required
  validation_fixture_ref: required
  rollback_ref: required
```

## 6. Opening Fact States

```yaml
value_states:
  - ApprovedValue
  - ApprovedPresenceUnknownMagnitude
  - ApprovedDefinitionHeldState
  - HeldUnknown
  - HeldConflict
  - HeldExternalOwner
  - HeldScenarioBoundary
  - Rejected
admission_states:
  - OpeningStateApproved
  - ConditionallyEligible
  - Held
  - Rejected
rules:
  - OnlyOpeningStateApprovedFactsMayEnterFutureProductionPayload
  - ApprovedPresenceUnknownMagnitudeNeverBecomesZero
  - HeldFactsRemainVisibleInTheAuthority
  - RejectedFactsRemainInTheDispositionLedger
```

## 7. Realm and Scenario Identity

```yaml
opening_identity:
  realm_label: Hammadid Realm
  realm_ref_candidate: cand.realm.hammadid
  realm_ref_state: HeldPendingRegistryOwnerDecision
  dynasty_ref_candidate: cand.dynasty.hammadid
  dynasty_ref_state: HeldPendingRegistryOwnerDecision
  scenario_ref_candidate: cand.scenario.grand_campaign.1062
  scenario_ref_state: ExternalLockRequired
  theater_ref_candidate: cand.theater.north_africa
  theater_ref_state: ExternalLockRequired
  theater_association: PrimaryCandidateNotApplied
rules:
  - RealmDynastyHouseholdGovernmentAndPopulationRemainDistinct
  - CandidateReferencesAreNotCanonical
  - MissingRegistryApprovalDoesNotEraseTheOpeningDefinition
  - RuntimeAssociationRemainsFalse
```

## 8. Opening Capital and Political Center

```yaml
capital_candidate:
  place_ref_candidate: cand.place.hammadid.qalat_bani_hammad
  display_label: Qal'at Bani Hammad
  role: PreferredOpeningCapitalAndPrincipalPoliticalCenter
  identity_state: CandidatePendingRegistryReview
  opening_control_state: OwnerApprovalRequired
  building_inventory_state: HeldUnknown
  garrison_state: HeldUnknown
  population_state: ApprovedPresenceUnknownMagnitude
  definition_owner_file: Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
rules:
  - CapitalRoleDoesNotCreateBuildingsInstitutionsPeopleOrGarrison
  - PlaceAliasesDoNotCreateSeparatePlaces
  - QalaLabelIsContextDependent
  - BejaiaIsNotOpeningCapitalApproved
```

## 9. Bejaia and Later Coastal Development

```yaml
bejaia_candidate:
  place_ref_candidate: cand.place.hammadid.bejaia
  aliases:
    - Bejaia
    - Bijaya
    - Bougie
    - al-Nasiriyya
    - al-Nasiriyah
  opening_state: HeldNotOpeningApproved
  role: LaterHistoricalOrConditionalDevelopmentCandidate
  capital_status: NotOpeningApproved
rules:
  - NoAutomaticCapitalTransfer
  - NoFixedDateSpawn
  - NoFreePopulationBuildingsPortOrFleet
  - LaterDevelopmentRequiresHistoricalEmergenceAndOwnerApproval
```

## 10. Opening Leadership

```yaml
leadership_state:
  January1062:
    ruler_identity: HeldPendingHistoricalAndCharacterOwnerConfirmation
    ruler_ref: Held
    succession_state: HeldPendingBoundaryReview
    supreme_command_state: HeldPendingMilitaryEligibility
  PostJuly1062Candidate:
    ruler_ref_candidate: cand.person.hammadid.al_nasir_ibn_alnas
    profile_file: An_Nasir_ibn_Alnas_V1_1_Developed_Character_Profile_Authority.md
    opening_state: HeldPendingScenarioBoundaryAndDuplicateProfileDisposition
rules:
  - CharacterProfileDoesNotCreateOpeningPresence
  - PostJulyLeaderCannotBeInsertedIntoJanuaryBaseline
  - LeadershipAndSupremeCommandAreSeparateBindings
  - UnknownJanuaryLeaderDoesNotBecomeVacantOrAbsent
```

## 11. Succession and Dynastic Continuity

```yaml
succession_opening_state:
  dynasty_ref_candidate: cand.dynasty.hammadid
  dynasty_presence: DefinitionApprovedIdentityHeld
  branch_structure: HeldPendingCharacterAndDynastyOwnerReview
  recognized_heir: HeldUnknown
  claims: HeldUnknown
  guardianship: HeldUnlessEvidenceRequires
  regency: HeldUnlessEvidenceRequires
  marriage_bindings: HeldPendingCharacterOwnerApproval
owners:
  - Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
  - Hammadid_Succession_Inheritance_Marriage_Guardianship_Regency_and_Dynastic_Continuity_Authority_V1.md
rules:
  - DynastyPresenceDoesNotPopulateEveryMember
  - KinshipRequiresDirectedEvidence
  - MarriageDoesNotCreateAllianceAutomatically
  - MinorityAndRegencyDoNotActivateWithoutBoundarySpecificEvidence
```

## 12. Character Admission

```yaml
opening_character_policy:
  admit_only_if:
    - BoundarySpecificLivingStatusApproved
    - CharacterDefinitionOwnerApproved
    - CandidateIdentityCollisionFreeOrExplicitlyHeld
    - OpeningPresenceEvidenceAccepted
    - HouseholdAndLocationStateRouted
  hold_if:
    - ProfileOnly
    - HistoricalLegacyOnly
    - DuplicateProfileUnresolved
    - AgeOrLivingStatusUnresolved
    - CourtPresenceInferredFromKinship
  prohibit:
    - UnnamedOfficerCreation
    - UnnamedOfficeholderCreation
    - SymmetryOnlyProfileFilling
    - DeadCharacterAsLivingOpeningInstance
```

## 13. Known Character Candidate Dispositions

```yaml
character_candidates:
  alNasirIbnAlnas:
    candidate_ref: cand.person.hammadid.al_nasir_ibn_alnas
    identity_state: QuarantinedPendingDuplicateProfileDisposition
    January1062_opening_presence: Held
    PostJuly1062_opening_presence: ConditionallyEligible
  bulugginIbnMuhammad:
    candidate_ref: cand.person.hammadid.buluggin_ibn_muhammad
    lifecycle_state: HistoricalLegacyCandidate
    opening_presence: HeldByCharacterAndHistoricalOwners
  namirtBintAlnas:
    candidate_ref: cand.person.hammadid.namirt_bint_alnas
    opening_presence: HeldByCharacterOwner
  muqatilIbnMuhammad:
    candidate_ref: cand.person.hammadid.muqatil_ibn_muhammad
    opening_presence: HeldByCharacterOwner
```

## 14. Household, Court, and Directed Relationships

```yaml
opening_household_state:
  ruling_household: ApprovedDefinitionHeldRoster
  court_context: ApprovedDefinitionHeldMembership
  directed_relationships: AdmitOnlyOwnerApprovedRecords
  dependents: HeldUnknownUnlessEvidenceBound
  advisers: HeldUnknownUnlessNamedAndOwned
  jurists: HeldUnknownUnlessNamedAndOwned
  officers: HeldUnknownUnlessNamedAndOwned
rules:
  - HouseholdIsNotDynasty
  - CourtIsNotGovernment
  - DependenceDoesNotRemoveAgency
  - DirectedRelationshipRequiresDirectionTypeConfidenceAndTemporalScope
```

## 15. Government and Offices

```yaml
opening_government_state:
  political_order: DefinitionApprovedOpeningOccupancyHeld
  ruler_office: BoundaryDependent
  delegated_offices: HeldPendingOfficeByOfficeEvidence
  regional_authority: HeldPendingJurisdictionAndOccupantReview
  chancery_function: DefinitionCandidateNoOpeningOfficeInstance
  vacancy_policy: VacancyAllowedOnlyWhenOwnerApproved
owners:
  governance_owner: Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
rules:
  - OfficeDefinitionDoesNotCreateOfficeholder
  - UnknownOccupantDoesNotBecomeVacancy
  - DelegationRequiresMandateScopeAndEffectiveAuthority
  - TitleDoesNotCreateInstitution
```

## 16. Law and Justice

```yaml
opening_law_state:
  legal_framework: DefinitionAvailable
  opening_cases: NoneCreated
  opening_judgments: NoneCreated
  qadi_office: HeldUnlessBoundarySpecificEvidenceApproved
  prison_or_custody_instances: NoneCreated
  grievances: HeldUnlessEvidenceBound
rules:
  - LegalProcedureDoesNotCreateCase
  - AccusationDoesNotCreateGuilt
  - JudgmentDoesNotCreateEnforcement
  - PardonDoesNotCreateInnocence
```

## 17. Religion and Juristic Institutions

```yaml
opening_religious_state:
  religious_context: DefinitionAvailable
  juristic_context: DefinitionAvailable
  great_mosque_candidate: DefinitionAvailableOpeningInstitutionStateHeld
  named_jurist_roster: HeldUnknown
  teaching_activity: HeldUnlessEvidenceBound
  library_archive_madrasa_university_state: NotCreated
rules:
  - GreatMosqueDoesNotCreateJuristsTeachersStudentsLibraryArchiveMadrasaOrUniversity
  - MalikiContextDoesNotCreateOneAutomaticLegalAnswer
  - ReligiousLegitimacyDoesNotCreateUniversalLoyalty
```

## 18. Diplomacy and External Relations

```yaml
opening_diplomatic_state:
  Almoravid_relations: HeldExternalOwnerAndEvidence
  Zirid_relations: HeldExternalOwnerAndEvidence
  BanuHilal_relations: HeldUntilSpecificActorsBranchesRangesOrIncidentsAreIdentified
  Christian_foreign_relations: HeldExternalOwnerAndEvidence
  wars: NoneCreatedByDefault
  truces: NoneCreatedByDefault
  access: NoneCreatedByDefault
  tribute: NoneCreatedByDefault
  hostages: NoneCreatedByDefault
  agreements: NoneCreatedByDefault
rules:
  - StrategicPlausibilityDoesNotCreateAgreement
  - ForeignPrivateIntentRemainsExternal
  - HammadidPackageOwnsOnlyHammadidKnowledgeAndRelationshipState
  - MissingEvidenceRemainsHeldNotNeutral
```

## 19. Regions, Settlements, Fortresses, and Routes

```yaml
opening_geography_state:
  geographic_definitions: AvailableFromOwnerAuthority
  opening_control_bindings: HeldPendingFactByFactReview
  settlement_instances: NotCreatedByThisAuthority
  fortress_instances: NotCreatedByDefinitionAlone
  route_availability: HeldPendingSeasonSecurityAndCapacity
  Saharan_interfaces: DefinitionAvailableNoAutomaticTerritoryOrFlow
rules:
  - RegionIsNotSettlement
  - SettlementIsNotFortress
  - FortressIsNotGarrison
  - RouteIsNotMovementInstance
  - GeographicExistenceDoesNotProvePoliticalControl
```

## 20. Population and Households

```yaml
opening_population_state:
  realm_population_presence: ApprovedPresenceUnknownMagnitude
  exact_population: HeldUnknown
  population_percentages: HeldUnknown
  household_distribution: HeldUnknown
  labor_capacity: HeldOwnerRouted
  migration_state: HeldUnlessEvidenceBound
  displacement_state: HeldUnlessEvidenceBound
rules:
  - PopulationDoesNotBecomeArmyManpowerCurrency
  - PopulationClaimDoesNotBecomeCensus
  - HouseholdDoesNotDefaultToNuclearFamilyTemplate
  - LaborCapacityDoesNotCreateFreeLaborPool
```

## 21. Constituencies, Communities, Languages, and Representation

```yaml
opening_constituency_state:
  bounded_constituencies: AdmitOnlyEvidenceBoundRecords
  community_presence: HeldUnlessPlaceDateAndEvidenceAreExplicit
  representatives: NoneCreatedByBroadLabel
  Arabic_language_use: DomainSpecificHeld
  Berber_language_use: DomainSpecificHeld
  Christian_and_Jewish_community_state: HeldUnlessEvidenceBound
rules:
  - BroadIdentityDoesNotCreateConstituency
  - ConstituencyDoesNotCreatePopulationPercentage
  - LanguageUseDoesNotCreateEthnicIdentity
  - ReligiousAffiliationDoesNotCreateForeignLoyaltyOrTradeRole
```

## 22. Economy and Markets

```yaml
opening_economy_state:
  market_definitions: Available
  exact_prices: HeldUnknown
  exact_trade_flows: HeldUnknown
  caravan_activity: HeldUnlessParticipantRouteCapacityAndSecurityAreApproved
  maritime_exchange: HeldUnlessPortFleetSecurityAndParticipantsAreApproved
  stocks: HeldUnknown
  allocations: HeldUnknown
rules:
  - MarketAvailabilityDoesNotProveHouseholdAccess
  - TradeRouteDoesNotCreateFlow
  - ImportAgreementDoesNotCreateReceivedGoods
  - StockDoesNotCreateAllocationOrDelivery
```

## 23. Treasury, Taxation, Credit, and Revenue

```yaml
opening_fiscal_state:
  treasury_value: HeldUnknown
  revenue_value: HeldUnknown
  taxation_state: HeldOwnerRouted
  expenditure_commitments: HeldUnknown
  credit_and_debt: HeldUnlessEvidenceBound
  audit_state: DefinitionAvailableNoOpeningAuditInstance
rules:
  - UnknownTreasuryDoesNotBecomeZero
  - FiscalCapacityDoesNotCreateCash
  - TaxDefinitionDoesNotCreateCollectedRevenue
  - CreditRelationshipRequiresPartiesTermsAndEvidence
```

## 24. Property, Construction, and Infrastructure

```yaml
opening_property_state:
  capital_property_definitions: Available
  exact_building_instances: HeldUnknown
  ownership_bindings: HeldUnlessEvidenceBound
  damage_and_repair_state: HeldUnlessEvidenceBound
  urban_development_projects: NoneCreatedByDefault
rules:
  - BuildingDefinitionDoesNotCreateBuildingInstance
  - PropertyPotentialDoesNotCreateOwnership
  - ConstructionCapabilityDoesNotCreateCompletedWork
  - SettlementLabelDoesNotCreateInfrastructureInventory
```

## 25. Agriculture, Production, Resources, Animals, and Equipment

```yaml
opening_material_state:
  agricultural_definitions: Available
  irrigation_and_water_allocation: HeldFactByFact
  pasture_and_herd_state: HeldUnknown
  production_capacity: HeldOwnerRouted
  current_output: HeldUnknown
  resource_stocks: HeldUnknown
  animal_pools: HeldUnknown
  equipment_inventory: HeldUnknown
rules:
  - ResourcePotentialDoesNotCreateStock
  - ProductionCapacityDoesNotCreateCurrentOutput
  - AnimalPopulationDoesNotCreateAvailablePool
  - EquipmentSpecificationDoesNotCreateInventory
  - ResearchOrDecisionNeverCreatesPeopleEquipmentHorsesOfficersOrRecruitmentPools
```

## 26. Health, Food Security, and Recovery

```yaml
opening_health_state:
  health_risk_definitions: Available
  disease_cases: NoneCreatedWithoutEvidence
  practitioners: NoneCreatedWithoutNamedEvidence
  food_security_state: HeldOwnerRouted
  water_access_state: HeldOwnerRouted
  disaster_recovery_state: HeldUnlessOpeningIncidentExists
rules:
  - SymptomDoesNotCreateDiagnosis
  - RiskDoesNotCreateOutbreak
  - CasualtyDoesNotCreateDeath
  - RecoveryDoesNotMeanFullRestoration
```

## 27. Environment and Seasonal Conditions

```yaml
opening_environment_state:
  campaign_season: Winter
  climate_risk_definitions: Available
  drought_state: HeldUnlessEvidenceBound
  flood_state: HeldUnlessEvidenceBound
  water_stress_state: HeldUnlessEvidenceBound
  land_degradation_state: HeldUnlessEvidenceBound
  adaptation_state: DefinitionAvailableNoFreeCapability
rules:
  - SeasonalRiskDoesNotCreateIncident
  - EnvironmentOwnerSuppliesStateNotOpeningAuthorGuess
  - WinterDoesNotSupplyUniversalWeatherValues
```

## 28. Public Order and Compliance

```yaml
opening_public_order_state:
  realm_wide_order_score: NotUsed
  locality_specific_compliance: HeldUnlessEvidenceBound
  disturbances: NoneCreatedByDefault
  grievances: HeldUnlessEvidenceBound
  resistance: HeldUnlessEvidenceBound
  recovery_state: HeldUnlessPriorIncidentExists
rules:
  - PublicOrderIsNotUniversalRealmMood
  - UnknownForeignIntentDoesNotBecomeNeutral
  - BroadCommunityLabelDoesNotCreateGrievance
```

## 29. Information, Intelligence, Messengers, and Rumor

```yaml
opening_information_state:
  known_facts: AdmitOnlyProvenanceBoundRecords
  rumors: SeparateFromFacts
  messenger_network_capacity: HeldOwnerRouted
  intelligence_contacts: NoneCreatedWithoutEvidence
  counterintelligence_state: HeldUnlessEvidenceBound
rules:
  - InformationRequiresProvenanceDelayConfidenceAndAccess
  - RumorDoesNotBecomeFact
  - PlayerKnowledgeDoesNotEqualRealmKnowledge
  - RealmKnowledgeDoesNotEqualRulerKnowledge
```

## 30. Military Command and Regional Defense

```yaml
opening_military_command_state:
  supreme_command: BoundaryDependentHeld
  subordinate_commanders: NoneCreatedWithoutNamedEvidence
  regional_defense_posture: DefinitionAvailableOpeningValuesHeld
  mobilization_state: NotActiveByDefault
  logistics_state: HeldOwnerRouted
rules:
  - MilitaryAuthorityDefinesCapabilityNotOpeningForceInstances
  - CommandRequiresPersonMandateAndLocation
  - MobilizationDoesNotCreateUnits
  - DefensiveRequirementDoesNotCreateGarrison
```

## 31. Recruitment Pools, Roster, Units, and Equipment

```yaml
opening_recruitment_state:
  roster_definitions: Available
  recruitment_pools: HeldPendingPopulationCapacityAndOwnerApproval
  active_units: NoneCreatedByDefinition
  unit_experience: HeldUnknown
  equipment_inventory: HeldUnknown
  horses_and_mounts: HeldUnknown
rules:
  - FiniteRecruitmentPoolRequired
  - PopulationConstrainsPoolsButIsNotDirectArmyManpower
  - UnitFamilyDoesNotCreateUnit
  - EquipmentSpecificationDoesNotCreateEquipment
  - WarhorseDoesNotMeanAnyHorse
```

## 32. Siege, Fortification, and Field Works

```yaml
opening_siege_state:
  fortification_definitions: Available
  active_sieges: NoneCreatedByDefault
  siege_engines: HeldUnknown
  engineering_crews: HeldUnknown
  field_works: NoneCreatedWithoutOpeningOperation
  capitulation_state: NotApplicableWithoutActiveSiege
rules:
  - FortressDoesNotCreateGarrisonOrSiege
  - EngineeringCapabilityDoesNotCreateEnginesCrewsOrWorks
```

## 33. Maritime, Ports, Fleets, and Coastal Security

```yaml
opening_maritime_state:
  maritime_orientation: DefinitionAvailable
  opening_ports: HeldPendingPlaceAndInstitutionReview
  fleets: NoneCreatedWithoutEvidence
  naval_transport: HeldCapacityUnknown
  coastal_security: HeldOwnerRouted
  raiding_state: NoneCreatedByDefault
rules:
  - PortDoesNotCreateFleet
  - CoastalAccessDoesNotCreateNavalCapacity
  - LaterMaritimeDevelopmentIsNotBackProjected
```

## 34. Prisoners, Captives, Hostages, Ransom, and Release

```yaml
opening_custody_state:
  prisoners: NoneCreatedWithoutNamedEvidence
  captives: NoneCreatedWithoutNamedEvidence
  hostages: NoneCreatedWithoutNamedEvidence
  ransom_obligations: NoneCreatedWithoutAgreementOrCaseEvidence
  release_and_reintegration: NotApplicableWithoutOwnedCustodyRecord
rules:
  - CustodyDefinitionDoesNotCreatePrisoner
  - HostageRelationshipRequiresBothPartiesAndOwnerEvidence
```

## 35. Historical Memory and Momentum

```yaml
opening_historical_system_state:
  historical_evidence: ConsumedFromOwnerAuthority
  January1062_memory_records: AdmitOnlyBoundaryEligibleRecords
  recent_assassination_memory: NotJanuaryBaselineApproved
  momentum_pressures: AdmitOnlyOwnerApprovedOpeningPressures
  emergence_definitions: AvailableNoInstancesCreated
rules:
  - MemoryRequiresHolderEvidenceReceptionAndVisibility
  - HistoricalPressureDoesNotCreateOutcome
  - EmergenceEligibilityDoesNotInstantiatePersonPlaceInstitutionOrEvent
  - PostJulyMemoryStateCannotLeakIntoJanuaryBaseline
```

## 36. Realm Personality, AI, Objectives, and Player Experience

```yaml
opening_realm_ai_state:
  personality_definition: Available
  AI_profile_definition: Available
  opening_inputs: OnlyOpeningStateApprovedFacts
  objectives: HeldUntilPressuresCapabilitiesAndKnowledgeAreApproved
  player_explanation: MustDistinguishKnownUnknownHeldRumoredAndExternalState
rules:
  - AIWeightsDoNotCreateFactsResourcesOrPeople
  - AIRequestsFeasibilityFromOwningSystems
  - AIConsequencesRouteToOwners
  - PlayerFacingNarrativeDoesNotCreateState
```

## 37. Opening Decisions, Dilemmas, Events, and Crises

```yaml
opening_event_state:
  event_definitions: Available
  opening_event_instances: NoneCreatedByDefault
  opening_dilemma_instances: NoneCreatedByDefault
  crisis_instances: NoneCreatedByDefault
  conditional_emergence: DefinitionOnly
rules:
  - DateWindowDoesNotGuaranteeEvent
  - EligibilityDoesNotTriggerEvent
  - OptionDoesNotDeliverConsequenceWithoutOwnerRoute
  - ClosureDoesNotEraseResidualState
```

## 38. Candidate Identity and Registry Treatment

```yaml
identity_policy:
  candidate_authority: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
  candidate_references_allowed_in_this_review_authority: true
  candidate_references_allowed_in_future_production_payload: false
  canonical_registry_approval_required_for_activation: true
  quarantined_identity_binding: prohibited
  explicitly_held_identity: retained_as_held_nonvalue
rules:
  - StableDocumentIDNeverBecomesEntityIDAutomatically
  - DisplayAliasNeverAllocatesEntity
  - MissingCanonicalIDDoesNotAuthorizeFallbackSlug
```

## 39. External Locks

```yaml
required_external_locks:
  - ScenarioOwnerForGrandCampaign1062
  - NorthAfricaTheaterOwner
  - AlmoravidRealmOwners
  - ZiridRealmOwners
  - SpecificBanuHilalActorOwners
  - SharedMalikiJuristicOwner
  - SharedGeographyRouteAndSeaOwners
  - SharedResourceEquipmentAndUnitTaxonomyOwners
state: PendingOrHeld
rules:
  - MissingLockBlocksActivationNotDefinition
  - HammadidFilesOwnOnlyHammadidRelationshipsKnowledgeAndEffects
  - ExternalPrivateStateRemainsExternal
```

## 40. Protected Unknowns

```yaml
protected_unknowns:
  - January1062RulerIdentityPendingBoundaryReview
  - ExactJanuary1062Population
  - PopulationPercentages
  - CompleteOpeningOfficeRoster
  - CompleteCourtHouseholdAndJuristicRoster
  - ExactAssassinOrCulprit
  - ExactOpeningSettlementControlMap
  - CompleteOpeningBuildingAndInstitutionInventory
  - CompleteOpeningArmyGarrisonFleetAndUnitInventory
  - ExactRecruitmentPools
  - CompleteResourceWorkshopEquipmentAnimalAndStockInventory
  - ExactTreasuryRevenuePricesCreditDebtAndTradeFlows
  - OpeningHealthCasesAndPractitionerRoster
  - OpeningCommunityRepresentatives
  - CompleteForeignPrivateIntent
  - OpeningEventDocket
rules:
  - UnknownDoesNotBecomeZero
  - UnknownDoesNotBecomeAbsent
  - UnknownDoesNotBecomeNeutral
  - UnknownDoesNotBecomeResolved
  - HeldFactCannotEnterProductionPayload
```

## 41. New-Campaign Initialization Contract

```yaml
initialization_scope:
  trigger: NewCampaignInitializationOnly
  applies_to:
    - CorrectScenario
    - CorrectRealmPackageAfterRegistryApproval
    - ApprovedOpeningVariant
  guards:
    - NoPriorOpeningStateApplication
    - ApprovedManifestHash
    - SatisfiedDependencyManifest
    - CorrectSchemaVersion
    - OwnerApprovalReceipt
  prohibits:
    - ApplyOnLoad
    - ApplyOnTurnStart
    - ApplyAfterMigration
    - ApplyToAdvancedSave
    - SilentRetryAfterPartialFailure
```

## 42. Advanced-Save Protection

```yaml
advanced_save_rules:
  - ExistingSaveStateRemainsAuthoritative
  - ExistingCharactersOfficesRelationshipsHoldingsForcesInventoriesAndEventsAreNotOverwritten
  - NewFieldsRequireApprovedVersionedMigration
  - MigrationMustNotReapplyOpeningFacts
  - ApplyOnceMarkerRequiredForFutureImplementation
  - VariantMarkerRequiredIfMultipleOpeningBoundariesExist
  - FailedMigrationRollsBackAtomically
```

## 43. Opening-State Dependency Manifest

```yaml
required_dependencies:
  - HistoricalIdentityAndOpeningPoliticalOrderAuthority
  - OpeningDateLeadershipSuccessionAndAssassinationAuthority
  - HistoricalEvidenceChronologyMemoryMomentumAndEmergenceAuthority
  - CharacterDynastyHouseholdCourtAndNetworkAuthority
  - CharacterAdmissionAndProfileDispositionAuthority
  - SuccessionInheritanceMarriageGuardianshipRegencyAuthority
  - GovernancePoliticalConstitutionAndOfficesAuthority
  - LawJusticeAuthority
  - ReligiousJuristicAuthority
  - DiplomacyAuthority
  - GeographyAndCapitalAuthorities
  - PopulationAndConstituencyAuthorities
  - EconomyFiscalPropertyProductionAndAgricultureAuthorities
  - HealthEnvironmentPublicOrderAndInformationAuthorities
  - MilitaryRosterSiegeAndMaritimeAuthorities
  - RealmPersonalityAIEventsAndPresentationAuthorities
  - IDMigrationRegistryCandidateAuthority
  - ValidationAndRollbackAuthority
```

## 44. Positive Fixtures

```yaml
positive_fixtures:
  - name: JanuaryBaselineKeepsPostJulyLeadershipHeld
    expected: Pass
  - name: CapitalPresenceWithoutBuildingInventory
    expected: Pass
  - name: PopulationPresenceUnknownMagnitude
    expected: Pass
  - name: CandidateIdentityHeldPendingRegistry
    expected: Pass
  - name: ExternalRelationshipHeldPendingOwnerLock
    expected: Pass
  - name: ExistingAdvancedSave
    expected: OpeningStateNotApplied
  - name: ConditionalBejaiaDevelopment
    expected: NoOpeningCapitalTransferOrFreeState
  - name: UnitFamilyDefinition
    expected: NoActiveUnitCreated
```

## 45. Negative Fixtures

```yaml
negative_fixtures:
  - name: PostJulyLeaderInsertedIntoJanuaryBaseline
    result: Reject
  - name: UnknownPopulationConvertedToZero
    result: Reject
  - name: CandidateReferenceSerializedAsCanonical
    result: Reject
  - name: BuildingCreatesPeopleGoodsKnowledgeOrInstitution
    result: Reject
  - name: FortressCreatesGarrison
    result: Reject
  - name: PortCreatesFleet
    result: Reject
  - name: UnitDefinitionCreatesOpeningUnit
    result: Reject
  - name: BroadBanuHilalLabelCreatesActorAgreementOrUnit
    result: Reject
  - name: ForeignPrivateIntentStoredAsHammadidState
    result: Reject
  - name: OpeningStateAppliedToAdvancedSave
    result: Reject
```

## 46. Validation Requirements

```yaml
required_validation:
  - ScenarioBoundaryDecisionReceipt
  - OpeningFactOwnershipMatrix
  - CandidateAndCanonicalReferenceLedger
  - CollisionAndQuarantineLedger
  - ExternalLockReceipts
  - ProtectedUnknownLedger
  - DependencyManifest
  - PositiveFixtureResults
  - NegativeFixtureResults
  - AdvancedSaveProtectionReview
  - OwnerApprovalLog
  - ExactStaticArtifactHash
  - RollbackPackage
  - ZeroMutationReceipt
```

## 47. Owner Gates

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
      - RealmIdentity
      - OpeningCampaignMeaning
      - PersonalityAndPlayerExperienceInputs
  DefinitionOwners:
    approve:
      - DomainDefinitionsAndCapabilities
  Registry:
    approves:
      - CanonicalReferencesAliasesExternalLocksAndMigrations
  OpeningState:
    approves:
      - ExactOpeningFactsValuesAndBindings
  Validation:
    approves:
      - EvidenceFixturesAdvancedSaveProtectionRollbackAndReleaseEligibility
```

## 48. Rollback Contract

```yaml
rollback_requirements:
  - PreActivationManifest
  - ExactOpeningStateHash
  - RegistryMappingSnapshot
  - OpeningFactLedgerSnapshot
  - DependencyManifestSnapshot
  - ApplyOnceMarkerState
  - ReverseOrder
  - RestoredHashVerification
  - FailureReceipt
rules:
  - ThisReviewAuthorityCreatesNoRuntimeStateToRollback
  - FutureActivationFailureMustPreserveEvidence
  - SourceAuthoritiesRemainUnmodified
```

## 49. Phased Handoff

### Batch A: Boundary and identity closure

```yaml
dependencies:
  - OpeningStateAssemblyPlan
  - IDMigrationRegistryCandidateAuthority
acceptance_criteria:
  - ScenarioBoundaryApproved
  - RequiredIdentitiesApprovedOrExplicitlyHeld
  - CriticalCollisionsQuarantinedOrDisposed
  - ExternalLocksRecorded
evidence:
  - BoundaryReceipt
  - IdentityLedger
  - CollisionLedger
  - ExternalLockLedger
rollback: ReturnOpeningStateToReviewOnlyHeldState
owner_gate: HistoricalRegistryOpeningStateValidation
```

### Batch B: Opening fact closure

```yaml
dependencies:
  - BatchA
acceptance_criteria:
  - EveryOpeningFactHasOwnerEvidenceTemporalScopeConfidenceAndState
  - ProtectedUnknownsRemainNonValues
  - JanuaryAndPostJulyFactsDoNotBlend
  - CrossRealmFactsRespectExternalOwnership
evidence:
  - OpeningFactOwnershipMatrix
  - ProtectedUnknownLedger
  - CrossRealmOwnerReceiptLedger
rollback: ReturnUnapprovedFactsToHeld
owner_gate: HistoricalCharacterPopulationRealmDesignDefinitionOwnersOpeningState
```

### Batch C: Static Opening State freeze candidate

```yaml
dependencies:
  - BatchB
acceptance_criteria:
  - PositiveAndNegativeFixturesPass
  - AdvancedSaveReviewPasses
  - DependencyManifestComplete
  - ExactArtifactHashRecorded
  - NoPayloadImporterRuntimeOrUnrealMutation
evidence:
  - StaticValidationReport
  - ExactHashReceipt
  - RollbackPackage
  - ZeroMutationReceipt
rollback: WithdrawFreezeCandidate
owner_gate: ValidationRelease
```

### Batch D: Future machine-readable candidate bundle

```yaml
dependencies:
  - BatchC
status: NotAuthorizedByThisAuthority
future_output: Hammadid_Current_Machine_Readable_Candidate_Bundle_V1.md
requirements:
  - SeparateOwnerAuthorization
  - ApprovedSchema
  - CanonicalRegistryMapping
  - StaticOpeningStateFreeze
  - SerializationValidation
rollback: DiscardCandidateBundleWithoutSourceMutation
owner_gate: SharedSystemsRegistryOpeningStateValidation
```

### Batch E: Importer and Unreal intake

```yaml
dependencies:
  - BatchD
status: NotAuthorizedByThisAuthority
requirements:
  - ImportFixtureManifest
  - ImporterOwnerApproval
  - CompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
  - UnrealMutationAuthorization
  - RetainedEvidenceAndRollback
owner_gate: ImplementationOwnersOnly
```

## 50. Acceptance Criteria

```yaml
acceptance_criteria:
  - TrueRealmOpeningStateAuthorityCreated
  - January1062BaselineAndPostJulyVariantSeparated
  - EveryCoreDomainHasOpeningStateDisposition
  - CandidateIdentityAndRegistryBoundariesPreserved
  - ProtectedUnknownsRemainNonValues
  - CharacterOfficeSettlementInstitutionMilitaryEconomicAndEventInstancesNotFabricated
  - NewCampaignInitializationContractDefined
  - AdvancedSaveProtectionDefined
  - ValidationFixturesAndRollbackDefined
  - MachineReadablePayloadImporterRuntimeAndUnrealWorkRemainUnauthorized
```

## 51. Static Validation

```yaml
static_checks:
  mature_realm_opening_state_control_pattern_applied: Pass
  January1062_baseline_explicit: Pass
  postJuly1062_variant_held: Pass
  opening_domains_mapped: Pass
  protected_unknowns_defined: Pass
  owner_routing_defined: Pass
  advanced_save_protection_defined: Pass
  positive_and_negative_fixtures_defined: Pass
  canonical_ids_allocated: 0
  opening_state_runtime_instances_created: 0
  payloads_created: 0
  importers_run: 0
  runtime_and_unreal_validation: NotRun
validation_status: StaticAuthoredTrueOpeningStateCandidateOwnerReviewRequired
```

## 52. Current Authority Boundary

```yaml
opening_authority_created: true
opening_state_activated: false
January1062_baseline_defined: true
postJuly1062_variant_activated: false
opening_facts_fully_approved: false
canonical_references_fully_approved: false
external_locks_fully_resolved: false
machine_readable_candidate_created: false
payload_created: false
importer_created_or_run: false
registry_mutations: 0
opening_state_runtime_mutations: 0
advanced_save_mutations: 0
runtime_mutations: 0
unreal_mutations: 0
```

## 53. Next Strong Work Boundary

```yaml
next_work: Hammadid_Realm_Foundation_Readiness_Integration_and_Blocker_Audit_V1.md
purpose: >-
  Reassess the mature Hammadid core now that the Opening State assembly plan, ID migration
  and Registry candidate authority, and true Opening State authority exist; classify every
  remaining blocker, owner decision, missing evidence item, identity hold, opening-fact hold,
  and implementation prerequisite before any freeze or machine-readable candidate work.
prohibited_next_work:
  - TreatThisStaticAuthorityAsActivatedState
  - GenerateProductionPayload
  - RunImporter
  - MutateRuntimeOrUnreal
```


### 54. Developed-Realm Parity Reassessment Verdict

benchmark_scope:
  - Sweden_Opening_State_1062_V2_Developed_Realm_Parity_Authority_FULL.md
  - France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
  - England_Opening_State_V2.2_Current_Authority_Refinement.md
  - Norway_Opening_State_Refined_V1_2_FULL.md
assessment:
  prior_strengths:
    - BoundarySeparation
    - ProtectedUnknownTreatment
    - OwnerRouting
    - AdvancedSaveProtection
    - ValidationAndRollbackGates
  detrimental_gap_classes_closed_by_this_successor:
    - NoConciseRealmSpecificOpeningSnapshot
    - NoPlayerFacingStrategicPromise
    - NoExplicitFirstTurnPressureAndDecisionPortfolio
    - NoTypedRecordClassInventory
    - NoDeterministicAtomicInitializationTrace
    - NoFatalBlockVersusWarningSeparation
    - NoBindingClosureMatrixForImplementationPreparation
  minor_formatting_or_cosmetic_variance: NonBlockingForThisReassessment
  substantive_verdict: StrengtheningRequiredAndApplied
rules:
  - DevelopedRealmParityMeansComparableDecisionUsefulnessNotSymmetry
  - UnknownHammadidFactsRemainHeldRatherThanFilledFromBenchmarkRealms
  - BenchmarkPatternsMayStrengthenStructureButNeverSupplyHammadidFacts
  - ThisSuccessorPreservesTheCompleteV1AuthorityAndAddsImplementationHelpfulControlSurfaces

### 55. Realm-Specific Opening Strategic Snapshot

opening_strategic_snapshot:
  constitutional_boundary: January1062
  held_alternate_boundary: Post1062_07_11
  political_center: QalatBaniHammadCandidatePendingOwnerApproval
  later_coastal_development: BejaiaHeldNotOpeningApproved
  January_ruler: HeldPendingHistoricalAndCharacterOwnerConfirmation
  postJuly_ruler_candidate: AlNasirIbnAlnasHeldPendingScenarioBoundaryAndIdentityDisposition
  dynastic_condition: HammadidDefinitionApprovedIdentityAndRosterHeld
  government_condition: PoliticalOrderDefinedOpeningOccupancyHeld
  military_condition: CapabilityDefinitionsAvailableNoOpeningForcesCreated
  maritime_condition: OrientationDefinedPortsFleetsAndCapacityHeld
  economy_condition: MarketAndProductionDefinitionsAvailableExactStocksFlowsPricesAndTreasuryHeld
  opening_wars_and_agreements: NoneCreatedByDefault
  realm_wide_public_order_score: NotUsed
  activation_state: false

player_facing_promise: PreserveAndStrengthenTheInlandDynasticRealmWithoutInventingACompletedCoastalTransformation
core_tension: EstablishedPoliticalIdentityVersusUnresolvedBoundarySpecificExecutableState
strengths:
  - DistinctDynasticAndPoliticalIdentity
  - QalatBaniHammadAsPreferredOpeningPoliticalCenterCandidate
  - DefinedSaharanRegionalMaritimeCommercialAndJuristicInterfaces
  - BroadOwnerAuthorityCoverageAcrossCoreCampaignDomains
pressures:
  - JanuaryVersusPostJulyBoundaryRemainsUnresolved
  - JanuaryRulerAndExactOpeningOfficeOccupancyRemainHeld
  - ExactSettlementControlBuildingInstitutionForceAndEconomicInventoriesRemainHeld
  - BejaiaAndLaterCoastalDevelopmentMustNotLeakBackwardIntoTheOpening
  - ExternalRelationsRequireCounterpartyOwnerLocks
  - CandidateRegistryReferencesCannotEnterProductionState
immediate_player_concerns_after_owner_approved_initialization:
  - SecureLegitimateBoundarySpecificLeadership
  - PreserveQalatAsPoliticalCenterWithoutFabricatingItsCompleteInventory
  - MaintainDynasticContinuityWithoutCreatingUnsupportedPeopleClaimsOrOffices
  - BuildExecutableRegionalDefenseFromFiniteApprovedCapacity
  - DevelopCommercialAndMaritimeOptionsWithoutPreloadingBejaiaTransformation
  - ManageExternalPressureUsingOnlyObserverSpecificKnowledge

### 56. First-Turn Presentation and Decision Portfolio

first_turn_alert_candidates:
  - title: ARealmBetweenOpeningBoundaries
    condition: ScenarioBoundaryOwnerHasSelectedJanuaryBaseline
    message_intent: ExplainThatPostJulyLeadershipAndAssassinationConsequencesRemainHeld
  - title: QalatIsACenterNotAFreeInventory
    condition: CapitalRoleApproved
    message_intent: ExplainThatPoliticalImportanceCreatesNoAutomaticBuildingsGarrisonPopulationValueOrStock
  - title: BejaiaBelongsToDevelopmentNotBackProjection
    condition: BejaiaDevelopmentPathVisible
    message_intent: ExplainThatLaterCoastalOpportunityRequiresEmergenceCapacityAndOwnerApproval
  - title: DynasticContinuityIsNotAPopulatedRoster
    condition: DynastyReferenceAvailable
    message_intent: ExplainThatUnknownMembersClaimsGuardianshipAndMarriageBindingsRemainHeld
  - title: CapabilityIsNotAMusteredArmy
    condition: MilitaryDefinitionsAvailable
    message_intent: ExplainFiniteRecruitmentCommandEquipmentAndSupplyDependencies
  - title: ExternalPressureIsNotPrivateKnowledge
    condition: ExternalInterfaceVisible
    message_intent: ExplainObserverKnowledgeConfidenceDelayAndExternalOwnership

decision_portfolio_candidates:
  - ConfirmOrInvestigateLeadershipLegitimacyThroughApprovedOwners
  - ReviewQalatControlHouseholdCourtFortressMosqueAndSupplyDependencies
  - StrengthenMessengerAndRouteCapacityBeforeActingOnDistantInformation
  - PrepareFiniteRegionalDefenseWithoutCreatingUnitsFromDefinitions
  - PursueBoundedCaravanMarketOrCoastalDevelopmentAfterCapacityAndSecurityReview
  - SeekDiplomaticContactWithoutCreatingAgreementWarTributeAccessOrForeignIntent
  - ProtectDynasticContinuityWithoutFixingUnsupportedHeirClaimsOrRegency
  - AbstainWhenAuthorityKnowledgeCapacityOrOwnerApprovalIsInsufficient
player_workload_rule:
  - SurfaceCausesOptionsConfidenceAndBlockingOwners
  - SummarizeRoutineHeldFieldsUnlessTheyChangeLegitimacyControlLifecycleOrSafety
  - FatalUnresolvedSelectorsBlockFutureImportRatherThanSilentlyDefault
  - PlayerFacingNarrativeNeverCreatesState

### 57. Typed Opening Record and Binding Closure Contract

typed_opening_record_requires:
  - record_id
  - scenario_id
  - temporal_scope
  - record_class
  - subject_ref
  - participant_refs
  - entity_kinds
  - owning_subsystem
  - requested_opening_operation
  - requested_value_or_explicit_null
  - value_state
  - admission_state
  - source_authority
  - evidence_ref
  - provenance
  - confidence
  - dependencies
  - external_owner_locks
  - owner_approval_status
  - application_phase
  - deterministic_application_key
  - failure_disposition
  - validation_fixture_ref
  - trace_behavior
  - rollback_ref
record_class_inventory:
  ScenarioAndVariantSelection: Required
  RealmFactionAndTheaterAssociation: Required
  LeadershipTitleOfficeAndCommand: RequiredIfApproved
  CharacterLifecycleAndPresence: Conditional
  DynastyHouseholdSuccessionAndRelationship: Conditional
  RegionSettlementCapitalAndControl: Conditional
  InstitutionOfficeHolderAndJurisdiction: Conditional
  RouteAccessCommunicationAndKnowledge: Conditional
  ForceCommandRecruitmentEquipmentAndSupply: Conditional
  EconomyPropertyPopulationLaborStockAndTrade: Conditional
  DiplomacyAgreementWarAndExternalKnowledge: Conditional
  MemoryMomentumEmergenceEventAndCrisis: Conditional
  PersonalityAIObjectiveAndPresentation: Conditional
binding_closure_matrix_requires:
  - FactRef
  - BoundaryVariant
  - CandidateSubjectRef
  - CanonicalSubjectRefOrHeldReason
  - DefinitionOwner
  - OpeningValueOwner
  - EvidenceStatus
  - ExternalLockStatus
  - AdmissionState
  - FatalIfUnresolved
  - FixtureRef
  - RollbackRef

### 58. Deterministic Initialization and Atomic Commit Strengthening

proposed_initialization_order:
  - ValidateScenarioVariantSchemaContentVersionsAndManifestHash
  - ValidateRegistryMappingsEntityKindsCollisionsQuarantinesAndExternalLocks
  - LoadImmutableDefinitionsWithoutCreatingOpeningInstances
  - ResolveBoundarySpecificLeadershipCharacterLifecycleAndPresence
  - ResolveRealmDynastyHouseholdTitleOfficeAndGovernmentBindings
  - ResolveRegionSettlementCapitalInstitutionAndRouteBindings
  - ResolvePopulationEconomyPropertyProductionStockAndLaborBindings
  - ResolveMilitaryCommandRecruitmentEquipmentFleetGarrisonAndSupplyBindings
  - ResolveDiplomacyKnowledgeMemoryMomentumEmergenceAIAndPresentationBindings
  - RunCrossOwnerTemporalTypeIdentitySemanticAndDependencyValidation
  - CreateRollbackSnapshot
  - CommitAtomically
  - WriteApplyOnceVariantCompletionAndDeterministicTraceMarkers
  - PermitFirstTurnAIEvaluationOnlyAfterSuccessfulCommit
atomic_commit_contract:
  partial_commit_permitted: false
  unresolved_fatal_block_permitted: false
  equal_inputs_versions_owner_selections_and_seed_produce_equal_state: true
  deterministic_tie_breaker: CanonicalReference
  file_enumeration_order_as_gameplay_input: prohibited
  unordered_container_iteration_as_gameplay_input: prohibited
  wall_clock_frame_timing_or_memory_address_as_gameplay_input: prohibited
  silent_retry_after_partial_failure: prohibited
opening_state_trace_requires:
  - ScenarioAndVariantID
  - OpeningStateAuthorityVersion
  - ContentAndRegistryVersions
  - OwnerSelectionsAndReceipts
  - ExactApprovedBindings
  - ExplicitNullsAndProtectedUnknowns
  - ExternalLockReceipts
  - ValidationResults
  - DeterministicSeed
  - ApplyOnceAndVariantMarkers
  - TraceHash

### 59. Fatal Blocks, Warnings, and Degradation Policy

fatal_future_import_blocks:
  - ScenarioBoundaryOrVariantNotApproved
  - RequiredCanonicalReferenceUnresolved
  - WrongEntityKindOrDuplicateIdentity
  - QuarantinedIdentityBoundAsActive
  - JanuaryAndPostJulyFactsBlended
  - PostJulyLeaderOrAssassinationConsequenceInsertedIntoJanuaryBaseline
  - RequiredCharacterLifecycleOrOpeningPresenceUnresolved
  - RequiredLeadershipTitleOfficeOrCommandBindingUnapproved
  - CandidateReferenceSerializedAsCanonical
  - UnsupportedExactValueInvented
  - UnknownConvertedToZeroFalseNeutralAvailableSafeLoyalOrResolved
  - CapitalSettlementFortressPortInstitutionOrRouteDefinitionConvertedToUnapprovedInstance
  - PopulationConvertedToDirectArmyManpowerOrFreeLabor
  - ForceFleetGarrisonEquipmentHorseStockSupplyOrRevenueCreatedFromCapabilityLanguage
  - ExternalPrivateStateDuplicatedLocally
  - LaterBejaiaDevelopmentBackProjectedIntoJanuaryOpening
  - PartialCommitOrNondeterministicOrdering
  - OpeningStateAppliedToAdvancedSave
warning_conditions:
  - PlayerFacingSummaryTooGenericToExplainTheHammadidOpening
  - QalatReducedToGenericCapitalWithoutCourtFortressMosqueAndUrbanDependencies
  - BejaiaOmittedFromDevelopmentPressureOrTreatedAsAutomaticCapital
  - EveryRegionReceivesIdenticalControlLawTaxReligionRecruitmentOrCompliance
  - BanuHilalTreatedAsOneUniformActorWithoutBranchRangeIncidentAndOwnerEvidence
  - JuristicOrReligiousContextCreatesAutomaticInstitutionOfficeholderOrUniversalLoyalty
  - StrategicRouteCreatesAccessCapacitySafetyTradeOrKnowledge
  - AIObjectiveRequestsActionWithoutAuthorityKnowledgeRouteResourcesAndOwnerValidation
  - EmptyAdministrativeFieldsOverwhelmPlayerFacingPresentation
safe_degradation_policy:
  - OptionalUnresolvedRecordsRemainHeldAndVisible
  - MissingOptionalRecordDoesNotGeneratePlaceholder
  - MissingFatalRecordBlocksBundlePromotion
  - RejectedRecordProducesReasonedReceipt
  - AllDegradationAppearsInTraceAndValidationEvidence

### 60. Strengthened Validation Matrix and Release Evidence

validation_layers:
  structural:
    - RequiredSectionsAndStableFooterPresent
    - StructuredRecordShapesValid
    - NoDuplicateStableIdentity
  identity:
    - CandidateCanonicalAndQuarantineStatesConsistent
    - EntityKindsAndAliasesValidated
  temporal:
    - JanuaryAndPostJulyVariantFactsSeparated
    - ThreeTrackProgressionPreserved
  semantic:
    - DefinitionPresenceInstanceControlAndOwnershipSeparationsHold
    - UnknownHeldRejectedAndApprovedStatesNotCollapsed
  ownership:
    - EveryApprovedOpeningFactHasDefinitionAndOpeningValueOwner
    - ExternalPrivateStateRemainsExternal
  determinism:
    - RepeatedDryRunsWithEqualInputsProduceEqualTrace
    - OrderingDoesNotDependOnFileSystemUIOrRuntimeTiming
  save_safety:
    - NewCampaignApplyOnceVerified
    - LoadDoesNotReplayOpeningDefaults
    - AdvancedSaveRemainsAuthoritative
    - FailedMigrationRollsBackAtomically
  presentation:
    - StrategicPromisePressuresAlertsAndDecisionsMatchApprovedFacts
    - PlayerNarrativeCreatesNoState
release_evidence_requires:
  - CompleteOpeningFactOwnershipMatrix
  - BindingClosureMatrix
  - ProtectedUnknownAndRejectedRecordLedger
  - BoundaryAndVariantDecisionReceipt
  - RegistryCollisionQuarantineAndCanonicalMappingLedger
  - ExternalOwnerLockReceipts
  - PositiveNegativeAndBoundaryFixtureResults
  - DeterministicDryRunTraceComparison
  - AdvancedSaveAndMigrationFirewallReport
  - ManifestHashAndSourceSuccessorComparison
  - RemovalAndReplacementLedger
  - RollbackPackage
  - ZeroMutationReceipt

### 61. Revised Strong Work Boundary

next_work: Hammadid_Realm_Foundation_Readiness_Integration_and_Blocker_Audit_V1.md
required_audit_outputs:
  - DevelopedRealmParityCoverageMatrix
  - HammadidAuthorityConsumptionMatrix
  - BoundaryCriticalBlockerLedger
  - IdentityCollisionQuarantineAndCanonicalReadinessLedger
  - OpeningFactBindingClosureMatrix
  - MissingEvidenceAndOwnerDecisionLedger
  - PlayerFacingOpeningReadinessReview
  - TypedRecordSchemaCompatibilityAssessment
  - DeterminismSaveSafetyAndRollbackReadinessAssessment
  - PhasedImplementationHandoffWithDependenciesAcceptanceEvidenceRollbackAndOwnerGates
entry_criteria:
  - ThisV1_1SuccessorAcceptedAsReviewAuthority
  - CompleteV1SourcePreservationConfirmed
  - NoActivationPayloadImporterRuntimeOrUnrealMutationPerformed
exit_criteria:
  - EveryDetrimentalBlockerClassifiedByOwnerSeverityDependencyAndReleaseImpact
  - EveryFatalFutureImportBlockHasClosureEvidenceOrExplicitHold
  - NonDetrimentalMinorFormattingIssuesSeparatedFromCapabilityBlockers
  - NextAuthorizedBatchCanProceedWithoutPrematureImplementation
prohibited_next_work:
  - ProductionPayloadGeneration
  - ImporterExecution
  - RegistryMutation
  - OpeningStateActivation
  - RuntimeOrUnrealMutation

## 63. Source Register

```yaml
internal_sources:
  - file_name: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
    role: OpeningFactOwnerBindingDependencyUnknownAndSaveProtectionPlan
  - file_name: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
    role: CandidateIdentityAliasCollisionExternalLockQuarantineAndMigrationGate
  - file_name: Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
    role: RealmIdentityHistoricalReconciliationAndOpeningPoliticalOrderOwner
  - file_name: Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
    role: ScenarioBoundaryLeadershipSuccessionAndAssassinationOwner
  - file_name: Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
    role: HistoricalEvidenceChronologyMemoryMomentumAndEmergenceOwner
  - file_name: Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
    role: CharactersDynastyHouseholdsCourtAndRelationshipsOwner
  - file_name: Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
    role: GovernmentOfficeDelegationAndRegionalAuthorityOwner
  - file_name: Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
    role: GeographySettlementFortressRouteAndSaharanInterfaceOwner
  - file_name: Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
    role: CapitalCourtFortressMosqueAndUrbanDefinitionOwner
  - file_name: Sweden_Opening_State_1062_V2_Developed_Realm_Parity_Authority_FULL.md
    role: DevelopedRealmPlanConsumptionAndOpeningStatePrecedent
  - file_name: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
    role: NewCampaignInitializationOwnerRoutingAndAdvancedSavePrecedent
  - file_name: Wales_Opening_State_V2_Current_Authority_Refinement.md
    role: CurrentAuthorityOpeningStateAndAdvancedSavePrecedent
  - file_name: Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
    role: CandidateRegistryAndPrimaryTheaterAssociationOpeningStatePrecedent
```

### 64. Completion Manifest

```yaml
files_created:
  - Hammadid_Opening_State_1062_V1.md
files_modified: []
files_deleted: []
true_opening_state_authority_created: true
opening_state_activated: false
canonical_ids_allocated: 0
opening_instances_created: 0
next_file_authorized:
  - Hammadid_Realm_Foundation_Readiness_Integration_and_Blocker_Audit_V1.md
registry_changes: []
opening_state_runtime_changes: []
advanced_save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## Stable Footer

```yaml
stable_document_id: HMD_OPENING_STATE_1062
version: 1.1.0
status: StaticCheckedReviewOnlyDevelopedRealmParityStrengtheningOwnerReviewRequired
realm: Hammadids
owning_theater: North Africa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
physical_destination: 01_Historical_Identity_Opening_and_Chronology
canonical_registry_mutation_authorized: false
opening_state_activation_authorized: false
migration_execution_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
next_work: Hammadid_Realm_Foundation_Readiness_Integration_and_Blocker_Audit_V1.md
```

Hammadid Realm Package  North Africa Theater  Opening State 1062 V1  ReviewOnly  True Owner-Routed New-Campaign Initialization Authority  No Canonical Registry Allocation, Activation, Payload, Importer, Runtime, or Unreal Mutation
