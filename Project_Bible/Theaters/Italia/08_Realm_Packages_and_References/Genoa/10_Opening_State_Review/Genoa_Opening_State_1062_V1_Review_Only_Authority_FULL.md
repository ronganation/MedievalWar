# Genoa Opening State 1062 V1 Review-Only Authority FULL

## 0. Current authority control

```yaml
document_id: OpeningState.Realm.Genoa.1062.V1
stable_document_id: OpeningState.Realm.Genoa.1062
authority_id: authority.opening-state.realm.genoa.1062.v1
opening_state_id: opening.genoa.1062.v1
filename: Genoa_Opening_State_1062_V1_Review_Only_Authority_FULL.md
version: 1.1.0
revision_date: '2026-09-24'
project: MedievalWar
realm_label: Genoa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Genoa/10_Opening_State_Review
constitutional_authority: ProjectBible2.4
operational_authority: DesignExpansionChecklist3.7
implementation_target: UnrealEngine5.8
authority_type:
  - RealmOpeningStateReviewAuthority
  - ProtectedUnknownAndHeldStateAuthority
  - OwnerRoutedOpeningSelectionRequest
  - NewCampaignOnlyInitializationCandidate
status: StaticCheckedReviewOnlyDevelopedRealmParityStrengtheningOwnerSelectionAndPromotionRequired
canonical_promotion_authorized: false
registry_mutation_authorized: false
opening_state_activation_authorized: false
real_payload_import_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

This authority consolidates Genoa's supported January 1062 context, functional representations, explicit holds, explicit nulls, quarantines, external locks, owner requests, and promotion blockers. It does not claim that unresolved fields are historically active. It does not create Registry rows, people, assets, forces, routes, relationships, payloads, or runtime state.

## 1. Opening-State verdict

```yaml
OpeningStateVerdict:
  exact_campaign_start_layer_defined: true
  player_facing_realm: Genoa
  player_facing_identity: EmergingLigurianUrbanHarborPower
  governing_form: FunctionalCollectiveDecisionInterfaceExactConstitutionHeld
  named_historical_opening_people: []
  named_historical_opening_bishop: null
  named_historical_opening_commander: null
  named_opening_households: []
  named_opening_dynasties: []
  finite_provider_requirement: RequiredOwnerControlled
  exact_forces_fleet_economy_geometry_and_external_bindings: HeldPendingOwnerSelection
  minimum_playable_initialized_start_demonstrated: false
  new_campaign_initialization_contract_defined: ReviewOnly
  advanced_save_reapplication: prohibited
  implementation_promotion: HOLD
```

Genoa's opening shape is defined sufficiently for review. Genoa begins as an emerging Ligurian urban-harbor polity with meaningful local agency, a bishopric institutional candidate, maritime and commercial potential, and strong dependence on finite households, labor, routes, materials, records, and external consent. Genoa does not begin as a mature republic, dogate, automatic consular government, hereditary principality, bishop-ruled state, permanent navy, standing professional army, crusading power, crossbow corps, island empire, or inevitable enemy of Pisa.

## 2. Authority and scope

```yaml
ThisOpeningStateOwns:
  - January1062ScenarioSelectionsOrTypedHolds
  - ScenarioControllerRepresentationRequest
  - OpeningCharacterHouseholdInstitutionFunctionAndRelationshipRequests
  - MinimumFunctionalEnvelopeAndBlockers
  - OpeningStateInitializationOrderCandidate
  - ReviewTraceValidationRollbackAndPromotionContract
  - PlayerFacingOpeningSummaryAlertsAndImmediateDecisionCandidates

ThisOpeningStateDoesNotOwn:
  - ReusableDefinitions
  - CanonicalRegistryIdsOrRedirects
  - HistoricalTruthBeyondAcceptedOwners
  - PersonIdentityLifecycleBiographyKinshipOrHouseholdTruth
  - OfficeInstitutionPropertyBuildingJurisdictionOrRecognitionDefinitions
  - PopulationGoodsMoneyEquipmentShipsRoutesOrForceDefinitions
  - ExternalRealmPrivateState
  - RuntimeMutationAfterCampaignCreation
  - FutureHistoricalOutcomes

OwnerRule: OpeningStateSelectsOrHoldsOnlyOwnerAuthorizedRecords
```

## 3. Core separations

```yaml
CoreSeparations:
  OpeningStateEqualsHistoricalReconciliation: false
  OpeningStateEqualsRegistry: false
  OpeningStateEqualsRuntimeResolver: false
  CandidateEqualsActive: false
  SelectedForReviewEqualsOwnerAdmitted: false
  OwnerAdmittedEqualsCanonicalPromotion: false
  CollectiveInterfaceEqualsHistoricalCouncil: false
  ControllerEqualsCompleteOwnership: false
  OfficeEqualsOfficeholder: false
  InstitutionEqualsBuilding: false
  BishopricEqualsNamedBishop: false
  CommunityClassEqualsStaff: false
  BuildingFamilyEqualsBuilding: false
  GoodsFamilyEqualsInventory: false
  UnitFamilyEqualsUnit: false
  MilitaryPotentialEqualsAssembledArmy: false
  MaritimeIdentityEqualsFleetInventory: false
  RouteFamilyEqualsOperationalRoute: false
  RelationshipUnknownEqualsNeutral: false
  ExternalInterestEqualsAccessOrConsent: false
  UnknownEqualsZero: false
  HeldEqualsAbsent: false
  LaterHistoryEqualsOpeningFact: false
```

## 4. Opening temporal state

```yaml
TemporalInitialization:
  Historical:
    opening_anchor: '1062-01-01'
    progression_per_strategic_turn: 21Months
    initialized_here: OpeningAnchorOnly
  Biological:
    progression_per_strategic_turn: 7Months
    initialized_here: OwnerSuppliedLifeAndAgeStateOnly
  CampaignSeason:
    opening_value: Winter
    progression_per_strategic_turn: OneOrderedStep
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
  tracks_remain_independent: true
  authority_advances_any_track: false
  later_date_creates_outcome: false
```

Winter is the campaign-season anchor, not a claim about exact weather, route condition, health, harvest, shipping, or supply.

## 5. Scenario header

```yaml
OpeningState:
  OpeningStateId: opening.genoa.1062.v1
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: '1062-01-01'
  OpeningCampaignSeason: Winter
  RealmId: candidate.realm.genoa
  RealmContextId: candidate.context.genoa.1062
  FactionId: candidate.faction.genoa
  PlayerFacingName: Genoa
  MapShortName: Genoa
  GovernmentDisplay: GenoeseUrbanCollective
  DynastyDisplay: NoSingleOpeningRulingDynastySelected
  CampaignFantasy: BindTheHarborToTheHillsAndTurnCollectiveAgencyIntoDurableReach
  InitializationPolicy: NewCampaignOnly
  AdvancedSaveOverwrite: prohibited
  ActivationStatus: ReviewOnlyPendingOwnerPromotion
```

Candidate identifiers are documentation placeholders only. No Registry reservation or collision clearance is claimed.

## 6. Opening strategic summary

```yaml
OpeningStrategicSummary:
  strengths:
    - CompactUrbanHarborCoordinationPotential
    - LigurianCoastalAndMaritimeOpportunity
    - MerchantVoyageCraftAndRecordCapacityDefinitions
    - FlexibleCollectivePoliticalRepresentation
    - BishopricAndEcclesiasticalContinuityCandidate
    - MultipleConditionalInstitutionalAndExternalDevelopmentPaths
  pressures:
    - ExactGovernmentProcedureAndOfficeholdersUnresolved
    - NoAdmittedOpeningHistoricalCharacterOrCommander
    - ExactPopulationHouseholdsProvidersAndLaborHeld
    - ExactHarborLandingsRoutesPassesBuildingsAndRightsHeld
    - ExactTreasuryGoodsPricesCreditProductionAndTradeRoutesHeld
    - ExactForcesVesselsCrewsEquipmentAndReadinessHeld
    - PisaAndOtherExternalRelationshipsHeldOrExternalLocked
    - FoodWaterShelterCareMaintenanceAndRecoveryDependencies
  immediate_player_problem: EstablishCredibleCollectiveActionAndContinuityWithoutInventingARepublicRulerFleetOrFreeCapacity
```

## 7. Opening Realm identity

```yaml
RealmIdentity:
  supported_broad_context: EmergingLigurianUrbanHarborPowerWithMeaningfulLocalAgency
  presentation_identity: AdaptiveLigurianCommonwealthBetweenHarborAndHills
  exact_constitution: HeldUnknown
  exact_territorial_scope: HeldUnknown
  source_status: SupportedBroadContextPendingOwnerPromotion
```

The opening representation keeps Genoa's sea-interior interdependence visible. Harbor opportunity depends on Ligurian routes, households, labor, institutions, materials, property rights, information, finance, and external relationships. Maritime reputation creates no ships, crews, routes, or profits.

## 8. Political and government opening state

```yaml
PoliticalOpeningState:
  controller_class: FunctionalCollectiveDecisionInterface
  controller_ref: review.opening.genoa.collective.urban-interface
  classification: ScenarioFunctionalRepresentationNotHistoricalInstitution
  exact_historical_name: HeldUnknown
  exact_members: []
  exact_constitution: HeldUnknown
  exact_voting_or_assent_rule: HeldUnknown
  selected_review_functions:
    - FrameIssue
    - RequestInformation
    - IdentifyAffectedActors
    - CompareAlternatives
    - ProposeBoundedMandate
    - RequestOwnerResourcesAndAccess
    - ReceiveReports
    - ReviewRecallOrCloseMandate
  selected_limits:
    - NoAutomaticConsuls
    - NoDoge
    - NoCompagnaCommunisAtOpening
    - NoLaterRepublicanGovernment
    - NoUniversalTaxOrSeizureAuthority
    - NoAutomaticControlOfPrivateVesselsChurchPropertyOrRegionalCommunities
    - DecisionCreatesNoPeopleAssetsMoneyShipsUnitsRoutesOrCapacity
  opening_status: SelectedForReviewPendingPoliticalAndOpeningStateOwnerAdmission
```

The interface is a player-facing and AI-facing review mechanism. It is not a historical finding that a named council or exact assembly existed in this form.

## 9. Characters, households, and command

```yaml
CharacterOpeningState:
  admitted_named_historical_people: []
  principal_secular_ruler:
    required: false
    selected: false
  ObertoPevere:
    classification: ResearchOnlyQualifiedCandidate
    bounded_profile: NotAdmitted
    opening_officeholder_binding: NotAdmitted
    player_facing_historical_character: false
  named_collective_representatives: []
  named_judges_notaries_merchants_shipowners_or_envoys: []
  named_opening_commanders: []
  named_women_with_documented_agency: []
  named_households_lineages_families_or_dynasties: []
```

```yaml
CommandOpeningState:
  battle_capable_opening_force: HeldNotSelected
  historical_named_commander: NoneAdmitted
  campaign_original_commander: CandidateRouteOnlyNotCreated
  persistent_anonymous_command_holder: ConditionalOnCharacterMilitaryBattleAndOpeningStateOwnerApproval
  if_no_command_branch_passes: BlockBattleCapableForcePromotion
  watch_or_defense_function_creates_commander: false
  shipmaster_or_merchant_creates_admiral: false
```

No person is created to make Genoa feel conventionally ruled. Functional political, legal, maritime, ecclesiastical, and command roles remain aggregate until the relevant owners admit finite providers or persistent people.

## 10. Population, households, labor, and finite providers

```yaml
PopulationOpeningState:
  exact_total_population: HeldUnknown
  exact_household_count: HeldUnknown
  exact_occupational_counts: HeldUnknown
  exact_provider_pool_values: HeldUnknown
  exact_recruitment_pool_values: HeldUnknown
  admitted_community_and_provider_classes: DefinitionOnly
  population_is_direct_army_manpower: false
  anonymous_infinite_labor: false
```

```yaml
MinimumProviderFunctions:
  - PoliticalInstructionRecordAndDelivery
  - ObservationWarningAndMessageReturn
  - HouseholdFoodWaterCareAndWork
  - ShoreHandlingAndLocalTransport
  - MaintenanceAndEmergencyResponse
  - DefensiveReadinessAssessment
  - MaritimeProposalAssessment

ProviderAdmissionRequirements:
  - ActualPopulationOrCommunitySource
  - SkillAndEligibility
  - LocationAndAccess
  - AvailabilityAndCompetingCommitments
  - AuthorityContractOrServiceBasis
  - SupportEquipmentAndSafety
  - LossVacancyReplacementAndRecovery
  - OwnerReceipt
```

Until those requirements are met, the review-only Opening State displays a blocker rather than free staff.

## 11. Geography, access, movement, and place

```yaml
GeographyOpeningState:
  urban_context:
    state: CandidateRequired
    exact_binding: HeldUnknown
  shore_interface:
    state: CandidateRequired
    exact_binding: HeldUnknown
  landward_connection:
    state: CandidateRequired
    exact_binding: HeldUnknown
  exact_urban_boundary: HeldUnknown
  exact_harbor_configuration: HeldUnknown
  exact_landings_anchorages_and_berths: HeldUnknown
  exact_routes_valleys_passes_and_crossings: HeldUnknown
  exact_control_property_jurisdiction_and_access: HeldUnknown
  first_turn_reachability_demonstrated: false
```

A review map may display candidate or uncertain connections. It must not portray a held route as open, safe, controlled, owned, supplied, or traversable.

## 12. Economy, property, goods, and supply

```yaml
EconomicOpeningState:
  exact_public_treasury: HeldUnknown
  exact_private_and_institutional_accounts: HeldUnknown
  exact_property_ledger: HeldUnknown
  exact_goods_inventory: HeldUnknown
  exact_food_water_fuel_and_maintenance_stocks: HeldUnknown
  exact_prices_wages_fees_tolls_and_revenues: HeldUnknown
  exact_production_outputs: HeldUnknown
  exact_trade_routes_and_counterparties: []
  exact_credit_and_debt_state: HeldUnknown
  passive_port_income: false
  market_creates_goods: false
  credit_creates_cash: false
  port_creates_revenue: false
```

Candidate goods and material-flow families remain usable for future selection. They do not constitute starting stock.

## 13. Settlement, buildings, and service capacity

```yaml
SettlementOpeningState:
  exact_building_inventory: []
  exact_harbor_works_and_storage: []
  exact_collective_meeting_and_record_space: []
  exact_markets_workshops_and_shipwork_sites: []
  exact_water_drainage_sanitation_and_fire_assets: []
  exact_church_care_burial_and_relief_sites: []
  exact_defensive_works_and_muster_sites: []
  exact_condition_ownership_operation_and_capacity: HeldUnknown
```

Building families and variants are definitions, not opening properties. A building creates no people, office, institution, output, care, defense, or political authority.

## 14. Military and maritime opening state

```yaml
MilitaryOpeningState:
  opening_land_units: []
  opening_recruitment_pools: []
  opening_garrison: null
  opening_field_force: null
  named_commander: null
  exact_equipment_and_horses: HeldUnknown
  exact_readiness_and_location: HeldUnknown
  standing_professional_army: false

MaritimeOpeningState:
  opening_vessels: []
  opening_crews: []
  opening_marines: []
  opening_voyages: []
  opening_convoys_or_patrols: []
  named_admiral: null
  exact_shipwork_repair_and_provisioning_capacity: HeldUnknown
  permanent_state_navy: false
```

Land roster and vessel-family candidates may be referenced as development definitions. No force or fleet exists until owners admit actual people, equipment, vessels, command, place, supply, readiness, and recovery.

## 15. Ecclesiastical, legal, public-order, health, environment, custody, and siege state

```yaml
InstitutionalOpeningState:
  bishopric:
    state: AdmittedOpeningFactCandidatePendingOwnerPromotion
    named_holder: null
    exact_jurisdiction_property_staff_site_and_capacity: HeldUnknown
  law_petition_and_record_route:
    state: DefinitionPresentExactActorsForumsAndCasesHeld
  public_safety_and_emergency_route:
    state: DefinitionPresentExactProvidersAndCapacityHeld
  health_water_care_and_burial_route:
    state: DefinitionPresentExactProvidersSitesStocksAndConditionsHeld
  environment_and_seasonal_risk:
    state: DefinitionPresentExactOpeningConditionsHeld
  prisoners_captives_hostages_and_custody:
    active_records: []
  siege_fortification_and_aftermath:
    active_records: []
```

```yaml
ExplicitOpeningNullOrHeldCases:
  active_outbreaks: []
  active_epidemics: []
  active_famine: false
  active_disaster: false
  active_public_disorder: false
  active_occupation: false
  active_siege: false
  active_blockade: false
  active_custody_cases: []
```

These nulls are review-only selections against unsupported automatic crises. They do not prove perfect health, safety, abundance, order, environmental stability, or absence of unrecorded problems.

## 16. Diplomacy, external relationships, and knowledge

```yaml
ExternalOpeningState:
  Pisa:
    relationship: HeldUnknownMixed
    war: NotAdmitted
    alliance: NotAdmitted
    truce: NotAdmitted
    active_trade_route: NotAdmitted
    owner_lock: ReciprocalOwnerRequired
  Sardinia:
    relationship: ExternalLock
    Genoese_ownership_default: false
  Corsica:
    relationship: ExternalLock
    Genoese_ownership_default: false
  imperial_papal_regional_and_western_actors:
    relationship: HeldOrExternalLock
  mandatory_opening_wars: []
  mandatory_opening_alliances: []
  mandatory_opening_trade_routes: []
```

```yaml
KnowledgeOpeningState:
  exact_messages_agents_envoys_secrets_and_reports: []
  player_UI_visibility_equals_actor_knowledge: false
  historical_truth_equals_opening_actor_knowledge: false
  external_private_state_readable_by_Genoa: false
```

## 17. Historical systems, Realm AI, campaign content, and presentation

```yaml
HistoricalOpeningState:
  memory_seeds: []
  momentum_instances: []
  emergence_instances: []
  later_outcomes_guaranteed: false

RealmAIOpeningState:
  active_numeric_weights: null
  active_commands: []
  allowed_review_behavior:
    - ExplainKnownUnknownHeldAndExternalLockedState
    - ProposePreparationInvestigationNegotiationDelayOrAbstention
    - RespectFatalOwnerCapacityAndInformationGates

CampaignContentOpeningState:
  active_objectives: []
  active_decisions: []
  active_dilemmas: []
  active_events: []
  active_crises: []

PresentationOpeningState:
  player_facing_summary: EnabledForReview
  canonical_flag_emblem_seal_and_heraldry: ExternalLock
  final_art_audio_localization_widgets_and_bindings: NotCreated
```

## 18. Quarantine and later-history firewall

```yaml
QuarantinedOpeningClaims:
  - Reported1056DocumentAsExactGovernmentProof
  - Claimed1060PisanGenoeseClashAsOpeningWarOrUniversalGrievance

RejectedForOpening:
  - ByzantineControlledOpeningCity
  - FormalRepublicOrMatureCommune
  - CompagnaCommunis
  - OpeningDoge
  - AutomaticConsularBoard
  - BishopAsSecularRuler
  - LaterFamousFamilyPoliticalBlocs
  - FormalCrossbowCorps
  - CrusadingFleet
  - Archbishopric
  - LaterFamilyPalacesAndHeraldry
  - GenoeseIslandOwnershipByDefault
  - AutomaticWarWithPisa
  - LaterColoniesConsulatesCommercialQuartersAndEmpire
```

## 19. Minimum playable blockers

```yaml
MinimumPlayableBlockers:
  PoliticalControllerOwnerAdmission:
    status: BLOCKED
  PersistentCommandBranchIfBattleForceSelected:
    status: BLOCKED_CONDITIONAL
  FinitePopulationAndProviderBindings:
    status: BLOCKED
  CoreUrbanShoreAndLandwardGeographyBindings:
    status: BLOCKED
  EssentialMaterialStocksSourcesAndDelivery:
    status: BLOCKED
  OperatingSitesAndServiceCapacity:
    status: BLOCKED
  MilitaryMaritimeInventoryAndReadiness:
    status: BLOCKED
  BilateralExternalRelationshipReceipts:
    status: BLOCKED_OR_EXTERNAL_LOCKED
  OwnerApprovedHistoricalCharacterOrExplicitNoNamedCharacterDecision:
    status: HOLD
  RegistryIdentityCollisionAndPromotion:
    status: BLOCKED

minimum_playable_initialized_start:
  result: NOT_DEMONSTRATED
```

## 20. Immediate player-facing alerts and review decisions

```yaml
OpeningAlerts:
  - GenoaNeedsAControllerButNotAFabricatedRepublic
  - TheHarborDependsOnTheHills
  - MaritimeOpportunityIsNotAFreeFleet
  - TheBishopricExistsWithoutAnAdmittedNamedBishop
  - PisaIsAQuestionNotADefaultEnemy
  - EveryActionNeedsFinitePeopleRightsMaterialsAndACompletionPath

ReviewDecisionFamilies:
  - PoliticalProcedureAndMandateSelection
  - CoreGeographyAndAccessSelection
  - HouseholdAndProviderCalibration
  - EssentialMaterialContinuitySelection
  - CommandAndForceDecision
  - MaritimeCapacityDecision
  - BishopricInstitutionalSelection
  - ExternalRelationshipAdmission
  - HistoricalSeedAndCampaignContentSelection
```

These are owner-review questions, not opening objectives or active first-turn events.

## 21. New-campaign initialization order candidate

```yaml
InitializationOrderCandidate:
  - ValidateProjectConstitutionScenarioAndAcceptedAuthorityVersions
  - ValidateRegistryCandidatesWithoutPromotingThem
  - ApplyHistoricalClaimDispositionsQuarantinesAndLaterHistoryFirewalls
  - CreateReviewContextForGenoaAndWinter1062Anchor
  - RequestPoliticalControllerRepresentation
  - RequestAnyOwnerAdmittedPeopleHouseholdsAndInstitutions
  - RequestPopulationProvidersAndOpportunityCosts
  - RequestGeographyPropertyAccessAndMovementBindings
  - RequestEconomyGoodsStocksAccountsAndDeliveryBindings
  - RequestSettlementSitesBuildingsOperationAndServiceCapacity
  - RequestMilitaryMaritimeCommandForceVesselCrewAndReadinessBindings
  - RequestEcclesiasticalLawHealthEnvironmentPublicOrderCustodyAndSiegeState
  - RequestDiplomaticRelationshipsExternalLocksAndKnowledgeState
  - RequestHistoricalSeedsRealmAICampaignContentAndPresentationState
  - RunFatalBlocksCountCrossReferenceOwnerAndExternalLockValidation
  - IfAllRequiredFieldsPassCommitAtomicallyOtherwiseRemainReviewOnly
```

```yaml
apply_once: required
idempotence: required
atomic_commit: required
partial_commit: prohibited
advanced_save_reapplication: prohibited
```

## 22. Owner receipt matrix

```yaml
OwnerReceiptsRequired:
  RealmPackageOwner:
    - AuthoritySetAndScope
  HistoricalOwner:
    - OpeningClaimsQuarantinesAndLaterHistoryFirewall
  PoliticalOwner:
    - ControllerProcedureMandateParticipationAndLimits
  CharacterOwner:
    - AnyPersistentPersonCommandHolderOrExplicitNamedPersonNull
  PopulationOwner:
    - HouseholdsProvidersAvailabilityCommitmentsAndRecovery
  GeographyMapPropertyOwners:
    - PlacesRoutesAccessControlRightsAndCondition
  EconomyGoodsSettlementOwners:
    - AccountsStocksDeliveryBuildingsOperationAndMaintenance
  MilitaryBattleOwners:
    - ForcesCommandReadinessDeploymentAndBattleHandoff
  EcclesiasticalLawHealthEnvironmentPublicOrderCustodySiegeOwners:
    - TheirExactOpeningCasesAndExplicitNulls
  DiplomacyAndCounterpartyOwners:
    - BilateralRelationshipsAgreementsAccessAndExternalPrivateState
  OpeningStateOwner:
    - ExactScenarioSelectionInitializationTraceAndPromotion
  RegistryAndImplementationOwners:
    - CanonicalIdsPayloadImporterRuntimeSaveBattleMapAndUnreal
```

## 23. Validation, fatal blocks, and rollback

```yaml
FatalImportBlocks:
  - RequiredFieldMissingWithoutTypedHoldOrExplicitNull
  - UnknownSerializedAsZeroOrAvailable
  - FunctionalCollectivePresentedAsHistoricalInstitution
  - PersonOfficeHouseholdOrDynastyCreatedWithoutOwnerAdmission
  - BuildingGoodsUnitVesselRouteOrRelationshipDefinitionPromotedAsOpeningInstance
  - ExternalPrivateStateWrittenWithoutReciprocalReceipt
  - QuarantinedClaimUsedAsOpeningFact
  - LaterHistoryBackProjected
  - BattleReadyForceWithoutPersistentQualifiedCommand
  - ProviderDoubleCommitmentOrUnboundedCapacity
  - ActiveActionWithoutPlaceAccessMaterialAndCompletionPath
  - AdvancedSaveBackfilledFromOpeningDefaults
  - PartialCommit

RollbackTarget: PreGenoaOpeningStateReviewPackage
```

If any fatal block occurs, no opening state is committed. The system preserves the full review trace, rejected request, owner response, and strongest blocker.

## 24. Nonmutation receipt

```yaml
source_files_modified: 0
people_created: 0
households_or_dynasties_created: 0
institutions_or_offices_activated: 0
buildings_or_sites_created: 0
population_or_provider_counts_created: 0
goods_money_property_or_routes_created: 0
forces_units_vessels_crews_or_commanders_created: 0
relationships_agreements_wars_or_trade_routes_created: 0
memory_momentum_emergence_objective_event_or_crisis_instances_created: 0
registry_rows_created: 0
opening_state_records_activated: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
battle_mutations: 0
save_mutations: 0
unreal_mutations: 0
```

## 25. Static validation and final disposition

```yaml
StaticValidation:
  review_only_vs_active_opening_separated: PASS
  scenario_and_three_track_contract: PASS
  realm_identity_without_later_republic: PASS
  collective_interface_not_historical_institution: PASS
  no_fabricated_named_people_households_or_dynasties: PASS
  command_conditionality: PASS
  population_and_provider_holds: PASS
  geography_access_and_movement_holds: PASS
  economy_goods_building_and_service_holds: PASS
  military_maritime_nonactivation: PASS
  bishopric_without_named_bishop: PASS
  law_health_environment_public_order_custody_and_siege_nonactivation: PASS
  external_owner_locks: PASS
  historical_quarantine_and_later_history_firewall: PASS
  AI_campaign_content_and_presentation_nonactivation: PASS
  minimum_playable_blockers_explicit: PASS
  new_campaign_only_and_advanced_save_nonbackfill: PASS
  atomic_commit_and_rollback_contract: PASS
  registry_payload_importer_runtime_battle_save_unreal_nonmutation: PASS

NotCompleted:
  - PhysicalRecursiveRepositoryInventoryAndRawHashes
  - PrimaryDocumentAndCriticalEditionConfirmation
  - OwnerAcceptanceOfExactOpeningRequests
  - RegistryCollisionAndPromotion
  - MinimumPlayableFiniteCalibration
  - CompileImporterRuntimeSaveMigrationReplayRollbackPerformanceUIAccessibilityLocalizationMapBattleAndUnrealValidation
```

```yaml
FinalDisposition:
  authority_status: COMPLETE_STATIC_REVIEW_ONLY_OPENING_STATE_OWNER_SELECTION_REQUIRED
  HumanReadableOpeningStateDefined: true
  MinimumPlayableInitializedStartDemonstrated: false
  ActiveOpeningPromotion: BLOCKED
  NextWorkClass: OwnerSelectionAndExactFiniteAdmissionAgainstThisSingleAuthority
  AnotherParallelOpeningStateFileRequired: false
  RegistryAndImplementationWork: BLOCKED
  READMEIndexPackageClosure: NOT_AUTHORIZED_BY_THIS_FILE
```

## 26. V1.1 additive strengthening receipt

```yaml
AdditiveStrengtheningReceipt:
  immediate_substantive_source: Genoa_Opening_State_1062_V1_Review_Only_Authority_FULL.md
  immediate_source_version: 1.0.0
  update_method: ExistingOpeningStateStrengthenedInPlace
  substantive_source_preserved: true
  source_sections_preserved:
    - CurrentAuthorityControl
    - OpeningStateVerdict
    - AuthorityAndScope
    - CoreSeparations
    - OpeningTemporalState
    - ScenarioHeader
    - OpeningStrategicSummary
    - OpeningRealmIdentity
    - PoliticalAndGovernmentOpeningState
    - CharactersHouseholdsAndCommand
    - PopulationHouseholdsLaborAndFiniteProviders
    - GeographyAccessMovementAndPlace
    - EconomyPropertyGoodsAndSupply
    - SettlementBuildingsAndServiceCapacity
    - MilitaryAndMaritimeOpeningState
    - InstitutionalLegalHealthEnvironmentCustodyAndSiegeState
    - DiplomacyExternalRelationshipsAndKnowledge
    - HistoricalSystemsRealmAICampaignContentAndPresentation
    - QuarantineAndLaterHistoryFirewall
    - MinimumPlayableBlockers
    - ImmediatePlayerFacingAlertsAndReviewDecisions
    - NewCampaignInitializationOrderCandidate
    - OwnerReceiptMatrix
    - ValidationFatalBlocksAndRollback
    - NonmutationReceipt
    - StaticValidationAndFinalDisposition
  substantive_removals: []
  compressed_sections: []
  strengthened_capabilities:
    - DevelopedRealmBenchmarkReceipt
    - OpeningFactRecordContract
    - TypedDispositionAndInventoryContract
    - DomainByDomainOwnerRoutedOpeningBundles
    - QualitativeJanuary1062StateWithoutSyntheticCounts
    - PlayerFacingFirstTurnPortfolio
    - RealmAIObservationProposalAndAbstentionContract
    - HistoricalMemoryMomentumEmergenceOpeningBoundary
    - DeterministicApplyOnceAtomicCommitAndRollbackContract
    - AdvancedSaveProtectionAndTraceRequirements
    - CountReadyValidationAndPromotionMatrix
  another_parallel_opening_state_created: false
  another_readiness_wrapper_created: false
```

This V1.1 layer strengthens the existing Opening State directly. The preceding twenty-five sections remain the complete substantive source and continue to control where this refinement is silent. The new material adds developed-Realm operating depth without converting protected unknowns into invented facts.

## 27. Developed-Realm benchmark and adaptation receipt

```yaml
DevelopedRealmBenchmarkReceipt:
  comparators_reviewed:
    England:
      file: England_Opening_State_V2.2_Current_Authority_Refinement.md
      theater: Britannia
      adopted_capabilities:
        - CopyFirstAdditiveSourcePreservation
        - ExactOpeningSelectionControls
        - ControllerAndSpecialistOwnerSeparation
        - ProtectedRosterAndTransitionHandling
        - ImportBlocksForUnresolvedMaterialBindings
    France:
      file: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
      theater: WestFrancia
      adopted_capabilities:
        - ExactOpeningRequestsAndExplicitNulls
        - OwnerRoutedSpecialistBundles
        - AtomicCommitAndRollback
        - AdvancedSaveProtection
        - CrossRealmLocks
        - ScenarioOptionGates
        - DeterministicTraceAndFatalImportBlocks
        - CountReadyTypedInventories
    Pisa:
      file: Pisa_Opening_State_1062_V1_Developed_Realm_Parity_Authority_FULL.md
      theater: Italia
      adopted_capabilities:
        - DevelopedRealmOpeningStateSectionDepth
        - FirstTurnAlertsAndImmediateDecisions
        - FunctionalCollectiveGovernmentWithoutLaterRepublic
        - OpeningCharacterInstitutionOfficeAndRelationshipRequests
        - NewCampaignInitializationContract
    Hammadid:
      file: Hammadid_Opening_State_1062_V1_1_Developed_Realm_Parity_Strengthening.md
      theater: NorthAfrica
      adopted_capabilities:
        - OpeningFactRecordContract
        - ValueStateAndAdmissionStateSeparation
        - ApprovedPresenceUnknownMagnitude
        - BoundarySensitiveFactTreatment
        - DefinitionOwnerEvidenceDependencyAndRollbackFields
    Zirid:
      file: Zirid_Opening_State_1062_V1_FULL.md
      theater: NorthAfrica
      adopted_capabilities:
        - TrueHumanReadableOpeningStateVerdict
        - QualitativeDependencyCompleteOpeningState
        - CapitalAndPoliticalCenterWithoutFreeInventory
        - StrongPlayerFacingStrengthPressureAndConcernPortfolio
        - ExplicitRegistryAndActivationBlockers
    Venice:
      file: Venice_Opening_State_1062_Copy_First_Current_Authority_Draft_V1.md
      theater: Italia
      adopted_capabilities:
        - SectionLevelDispositionLedger
        - InputFingerprintGate
        - TypedUnknownIntentionalEmptyExternalLockAndConditionalStates
        - FirstTurnProposalNotPastExecutionBoundary
    Almoravid:
      file: Almoravid_Opening_State_1062_V1.md
      theater: NorthAfrica
      adopted_capabilities:
        - ApplyAtMostOnce
        - TransactionReceipt
        - AdvancedSaveFatalRejection
        - FullRollbackOnReceiptFailure
  benchmark_rule: MatchCapabilityDepthNotForeignFacts
  foreign_people_places_assets_values_relationships_or_private_state_transferred: false
  unsupported_Genoa_precision_created: false
```

The comparison establishes a capability standard, not a content template. Genoa remains a distinct early Ligurian urban-harbor polity whose sparse named cast and unresolved constitutional form are part of the historical design problem rather than gaps to be filled from another Realm.

## 28. Strengthened Opening-State verdict

```yaml
StrengthenedOpeningStateVerdict:
  actual_human_readable_opening_state_authority: true
  January1062_baseline_defined: true
  realm_identity_defined: true
  governing_representation_selected_for_review: true
  named_historical_character_roster_intentionally_empty_pending_admission: true
  qualitative_population_economy_geography_institutional_and_defense_state_defined: true
  exact_unsupported_quantities_created: 0
  active_army_or_fleet_required_for_legible_opening: false
  first_turn_decision_portfolio_defined: true
  deterministic_initialization_contract_defined: true
  owner_routed_exact_binding_contract_defined: true
  activation_ready: false
  strongest_current_blocker: OwnerAcceptedFiniteBindingsForOneMinimumPlayableActionChain
```

Genoa now has the same class of human-readable opening authority as developed Realm packages while retaining a deliberately more protected exact-state boundary. The opening is not empty. It is qualitatively defined, strategically legible, and dependency-complete at review scope. It remains nonactivating because exact finite bindings are not owner-admitted.

## 29. Opening fact and binding record contract

```yaml
GenoaOpeningFactRecord:
  FactRef: required
  Domain: required
  FactClass: required
  CandidateSubjectRef: required_if_entity
  CanonicalSubjectRef: optional_until_registry_approval
  DefinitionOwnerFile: required
  EvidenceRefs: required
  TemporalScope: required
  ConfidenceAndContradictions: required
  ValueState: required
  OpeningValue: required_if_approved
  HoldReason: required_if_held
  DependencyRefs: []
  ExternalOwnerRefs: []
  AdmissionState: required
  ActorKnowledgeScope: required_where_information_sensitive
  PlayerFacingDisclosure: required_where_synthetic_uncertain_or_blocked
  ValidationFixtureRef: required_before_promotion
  RollbackRef: required

ValueStates:
  - ApprovedValue
  - ApprovedPresenceUnknownMagnitude
  - ApprovedDefinitionHeldState
  - HeldUnknown
  - HeldConflict
  - HeldExternalOwner
  - IntentionalEmpty
  - Rejected
  - LaterConditional

AdmissionStates:
  - OpeningStateApproved
  - ConditionallyEligible
  - ReviewOnly
  - Held
  - Quarantined
  - ExternalLock
  - Rejected
```

Only `OpeningStateApproved` records with resolved owner, identity, dependency, and validation requirements may enter a future active set. `ApprovedPresenceUnknownMagnitude` records preserve supported existence without converting uncertainty into zero or a guessed quantity.

## 30. Typed opening inventory ledger

```yaml
TypedOpeningInventory:
  ScenarioContract:
    ApprovedValue: 1
    subject: January1062WinterAndThreeIndependentTracks
  RealmRepresentation:
    ApprovedDefinitionHeldState: 1
    subject: EmergingLigurianUrbanHarborPower
  PoliticalController:
    ReviewOnly: 1
    subject: GenoeseUrbanCollectiveDecisionInterface
  NamedHistoricalPeople:
    IntentionalEmpty: 1
    subject: NoNamedOpeningProfileAdmittedAtCurrentAuthorityScope
  Bishopric:
    ConditionallyEligible: 1
    subject: InstitutionalPresenceWithoutNamedHolderOrInventory
  UrbanHarborContext:
    ApprovedPresenceUnknownMagnitude: 1
    subject: GenoeseUrbanHarborFunctionalContext
  ShoreInterface:
    ApprovedDefinitionHeldState: 1
    subject: ObservationTransferHandlingAndAccessFunctions
  LandwardConnection:
    ApprovedDefinitionHeldState: 1
    subject: SupplyMessageAndInteriorInterface
  PopulationAndHouseholds:
    ApprovedPresenceUnknownMagnitude: 1
    subject: UrbanHouseholdCommunityAndLaborPresence
  EconomyAndMaterialFlow:
    ApprovedDefinitionHeldState: 1
    subject: DistributedPropertyMarketPortCreditProductionAndProvisioningFunctions
  MilitaryDefense:
    ApprovedDefinitionHeldState: 1
    subject: FiniteWarningMusterDefenseAndRecoveryCapability
  MaritimeCapability:
    ApprovedDefinitionHeldState: 1
    subject: VoyageTransportHandlingRepairAndDefenseOpportunity
  PisaRelationship:
    HeldExternalOwner: 1
    subject: UnknownMixedRelationship
  ActiveOpeningWarAllianceTradeRouteOrVoyage:
    IntentionalEmpty: 1
    subject: NoUnsupportedInstanceSelected
  ActiveOpeningHistoricalEventObjectiveCrisisOrEmergence:
    IntentionalEmpty: 1
    subject: NoUnsupportedInstanceSelected
```

The counts above enumerate typed ledger entries in this authority. They do not count people, buildings, goods, units, ships, routes, institutions, relationships, or events in the world.

## 31. Realm, political center, and controller bundle

```yaml
OpeningRealmBundle:
  realm_label: Genoa
  classification: EmergingLigurianUrbanHarborPower
  strategic_identity: AdaptiveLigurianCommonwealthBetweenHarborAndHills
  principal_opening_center:
    display_label: Genoa
    role: UrbanHarborPoliticalHouseholdAndServiceContext
    place_identity_state: CandidatePendingRegistryAndGeographyOwner
    opening_control_state: HeldPendingGeographyPoliticalAndOpeningStateOwners
    population_state: ApprovedPresenceUnknownMagnitude
    building_inventory_state: HeldUnknown
    property_and_jurisdiction_state: HeldUnknown
    harbor_capacity_state: HeldUnknown
  government:
    representation: GenoeseUrbanCollectiveDecisionInterface
    disposition: SelectedForReview
    historical_body_claimed: false
    exact_constitution: HeldUnknown
    exact_members_and_offices: HeldUnknown
    principal_ruler_required: false
  rules:
    - RealmIdentityDoesNotCreateTerritoryPopulationAssetsOrGovernmentProcedure
    - PoliticalCenterDoesNotCreateBuildingCouncilTreasuryGarrisonOrPortCapacity
    - CollectiveInterfaceDoesNotCreateHistoricalCouncilOrUniversalAuthority
    - MissingNamedRulerDoesNotMeanPoliticalVacancy
```

This bundle strengthens the opening center in the same manner that mature authorities distinguish capital or political-center identity from population, buildings, garrison, treasury, jurisdiction, and control. Genoa’s center can be present and strategically meaningful even while its exact internal geometry and assets remain owner-held.

## 32. Character, household, institution, and representation bundle

```yaml
OpeningHumanInstitutionalBundle:
  named_historical_people:
    approved: []
    held_candidates:
      - ObertoPevere
    policy: NoNamedPersonWithoutEvidenceQualifiedProfileAndOpeningReceipt
  named_households_dynasties_and_associations:
    approved: []
    policy: NoLaterFamousFamilyBackProjection
  functional_human_classes:
    disposition: ApprovedDefinitionHeldState
    classes:
      - PoliticalParticipantsAndAffectedHouseholds
      - RecordersMessengersAndWitnesses
      - MerchantsCarriersHandlersMarinersPilotsAndCraftProviders
      - ClericalJuristicCareAndBurialProviders
      - WatchMusterAndDefenseProviders
  bishopric:
    institution_presence: ConditionallyEligible
    named_holder: IntentionalEmptyPendingAdmission
    office_identity: HeldUnknown
    jurisdiction_property_staff_site_and_capacity: HeldUnknown
    secular_rulership: Rejected
  representation_rule:
    aggregate_function_may_exist_without_named_person: true
    aggregate_function_may_execute_without_finite_provider: false
```

Genoa’s sparse named cast is converted from a weak blank into an explicit opening representation policy. The polity may present communities and functional constituencies without creating invented biographies. Any consumed service still requires finite people.

## 33. Population, community, labor, and finite recruitment bundle

```yaml
OpeningPopulationBundle:
  population_form: UrbanHarborHouseholdCommunityAndInteriorInterfaceNetwork
  presence_state: ApprovedPresenceUnknownMagnitude
  exact_total: ProtectedUnknown
  exact_households: ProtectedUnknown
  exact_composition: ProtectedUnknown
  exact_labor_and_skill_distribution: ProtectedUnknown
  exact_recruitment_and_provider_pools: ProtectedUnknown
  community_functions:
    - HouseholdResidenceCareAndSubsistence
    - UrbanMarketCraftRecordAndService
    - ShoreHarborHandlingAndTransport
    - MaritimeKnowledgeVoyageRepairAndProvision
    - InteriorSupplyCommunicationAndCarrierInterface
    - EcclesiasticalLegalAndPublicContinuity
    - WarningWatchMusterAndEmergencyResponse
  competing_demands:
    - HouseholdSubsistenceAndCare
    - FoodWaterFuelAndShelterContinuity
    - MarketCraftTransportAndPortWork
    - RecordsCommunicationAndInstitutions
    - MaintenanceRepairAndRecovery
    - DefenseMusterAndMilitaryService
    - MaritimeVoyageTransportAndHandling
  rules:
    - PopulationDoesNotEqualArmyManpower
    - PresenceDoesNotEqualAvailability
    - SkillDoesNotCreateToolsOrOutput
    - OneProviderCannotFillIncompatibleCommitments
    - LossAbsenceAndRecoveryPersist
```

## 34. Geography, settlement, access, and movement bundle

```yaml
OpeningGeographyBundle:
  urban_harbor_core:
    disposition: ApprovedPresenceUnknownMagnitude
    exact_boundary_geometry_and_internal_nodes: HeldUnknown
    political_control_property_and_jurisdiction: HeldUnknown
  shore_interface:
    disposition: ApprovedDefinitionHeldState
    exact_landing_anchorage_berth_works_depth_condition_and_capacity: HeldUnknown
  landward_interface:
    disposition: ApprovedDefinitionHeldState
    exact_route_pass_valley_crossing_carrier_access_and_travel_window: HeldUnknown
  movement_policy:
    first_turn_operational_route: NotYetAdmitted
    uncertain_connections_may_be_displayed: true
    uncertain_connections_may_be_spent_or_traversed: false
  strategic_meaning:
    - HarborOpportunityDependsOnShoreAndInteriorConnections
    - CoastalIdentityDoesNotCreateCoastalControl
    - UrbanPresenceDoesNotCreateEveryBuildingOrService
    - MapLabelDoesNotCreateAccessMovementOrSupply
```

## 35. Economy, property, production, and provisioning bundle

```yaml
OpeningEconomicBundle:
  economic_form: DistributedHouseholdInstitutionalMerchantCraftPortAndPropertySystem
  disposition: ApprovedDefinitionHeldState
  property_state: HeldUnknown
  treasury_and_account_state: HeldUnknown
  production_output_state: HeldUnknown
  goods_and_stock_state: HeldUnknown
  prices_wages_fees_tolls_revenues_credit_and_debt: HeldUnknown
  trade_routes_privileges_and_counterparties: HeldExternalOwnerWhereApplicable
  minimum_continuity_functions:
    - FoodSourceStorageHandlingDeliveryAndConsumption
    - WaterSourceQualityRightsCollectionStorageAndDelivery
    - ShelterCareFuelSanitationAndBurial
    - ToolsMaterialsMaintenanceRepairAndRecovery
    - PaymentContributionContractObligationOrServiceBasis
  player_facing_truth:
    - GenoaHasEconomicAndMaritimeFunctionsWithoutFreeIncome
    - TheOpeningQuestionIsAccessAllocationAndDeliveryNotWhetherAnEconomyExists
  rules:
    - MarketDoesNotCreateGoods
    - PortDoesNotCreateRevenue
    - CreditDoesNotCreateCash
    - ProductionPotentialDoesNotCreateOutput
    - OutputDoesNotCreateAvailableStock
    - StockDoesNotCreateDelivery
    - PoliticalAuthorityDoesNotCreatePropertyRights
```

## 36. Military, maritime, command, and battle bundle

```yaml
OpeningMilitaryMaritimeBundle:
  defense_form: FiniteUrbanHarborRouteAndHouseholdDefenseCapability
  defense_disposition: ApprovedDefinitionHeldState
  opening_battle_ready_force: IntentionalEmptyPendingOwnerSelection
  opening_units_and_recruitment_pools: []
  standing_professional_army: false
  command:
    historical_named_commander: IntentionalEmpty
    campaign_original_persistent_person: ConditionallyEligible
    bounded_persistent_anonymous_holder: ConditionallyEligible
    command_required_if_battle_force_selected: true
  maritime_form: FiniteVoyageTransportHandlingRepairDefenseAndInformationCapability
  maritime_disposition: ApprovedDefinitionHeldState
  opening_vessels_crews_marines_voyages_convoys_and_patrols: []
  permanent_state_navy: false
  maritime_opportunity_visible_without_active_voyage: true
  rules:
    - WatchDoesNotCreateUnit
    - MusterDoesNotCreateReadyForce
    - MerchantVesselDoesNotCreateWarship
    - ShipDoesNotCreateCrew
    - ShipmasterDoesNotCreateAdmiral
    - LandCommandDoesNotCreateMaritimeCommand
    - BattleReadyForceRequiresPersistentCommandSupplyReadinessAndRecovery
```

## 37. Law, information, public order, health, environment, custody, and siege bundle

```yaml
OpeningContinuityBundle:
  law_petition_record_and_remedy:
    disposition: ApprovedDefinitionHeldState
    exact_cases_forums_recorders_judges_and_enforcement: HeldUnknown
  information_and_communication:
    disposition: ApprovedDefinitionHeldState
    exact_reports_messages_agents_envoys_and_secrets: HeldUnknown
    perfect_information: false
  public_order_warning_and_emergency:
    disposition: ApprovedDefinitionHeldState
    exact_incidents_providers_and_response_capacity: HeldUnknown
  health_food_water_sanitation_care_and_burial:
    disposition: ApprovedDefinitionHeldState
    exact_opening_conditions_providers_sites_stocks_and_capacity: HeldUnknown
  environment_and_seasonal_risk:
    disposition: ApprovedDefinitionHeldState
    exact_weather_storm_fire_water_land_and_route_conditions: HeldUnknown
  custody:
    opening_people_or_cases: []
    disposition: IntentionalEmpty
  siege_blockade_occupation_and_aftermath:
    opening_instances: []
    disposition: IntentionalEmpty
  null_rule: ExplicitEmptyOpeningCasesDoNotProveHistoricalPerfectOrderHealthSafetyOrAbundance
```

## 38. Diplomacy, external interface, and actor-knowledge bundle

```yaml
OpeningExternalBundle:
  Pisa:
    disposition: HeldExternalOwner
    local_interpretation: CompetitiveCooperativeAndConflictPotential
    exact_relationship: UnknownMixed
    war_alliance_truce_trade_route_privilege_and_shared_knowledge: NotAdmitted
  LigurianRegionalCommunities:
    disposition: HeldExternalOwnerWhereIndependent
    Genoese_control_or_service_default: false
  SardiniaAndCorsica:
    disposition: ExternalLock
    Genoese_ownership_access_or_consent_default: false
  PapalImperialEcclesiasticalAndWesternInterfaces:
    disposition: HeldOrExternalLock
  actor_knowledge:
    exact_opening_records: []
    UI_visibility_equals_Genoese_knowledge: false
    historical_truth_equals_actor_knowledge: false
    external_private_state_visible: false
  rules:
    - ContactDoesNotCreateRecognition
    - InterestDoesNotCreateClaimControlOrAccess
    - ProposalDoesNotCreateAgreement
    - RelationshipUnknownDoesNotMeanNeutral
    - ExternalOwnerReceiptRequiredForDirectedBinding
```

## 39. Historical Memory, Momentum, Emergence, and later-history boundary

```yaml
OpeningHistoricalSystemsBundle:
  memory_instances: []
  momentum_instances: []
  emergence_instances: []
  active_event_objective_dilemma_or_crisis_instances: []
  qualitative_opening_pressures_eligible_for_owner_review:
    - CollectivePoliticalFormationWithoutLaterRepublicanBackProjection
    - HarborToInteriorDependence
    - FiniteMaritimeOpportunityAndCapacity
    - EcclesiasticalContinuityWithoutNamedHolder
    - PisanCompetitionCooperationAndUncertainRelationship
    - RegionalAccessPropertyAndServiceNegotiation
  eligibility_is_activation: false
  date_window_is_trigger: false
  later_history_guaranteed: false
  dynamic_or_historical_emergence_requires_world_state_and_owner_admission: true
```

The strengthened authority distinguishes a legible opening pressure portfolio from active Momentum or campaign-content instances. These pressures may support later owner selection, but none mutates the opening by existing in the design record.

## 40. Player-facing opening experience and first-turn portfolio

```yaml
PlayerFacingOpeningExperience:
  campaign_fantasy: BindTheHarborToTheHillsAndTurnCollectiveAgencyIntoDurableReach
  core_question: CanGenoaConvertUrbanHarborOpportunityIntoAccountableCollectivePowerWithoutInventingFreePeopleShipsMoneyOrAuthority
  opening_strengths:
    - CompactUrbanHarborCoordinationPotential
    - MaritimeCommercialCraftAndInformationOpportunity
    - FlexibleCollectiveRepresentation
    - BishopricAndInstitutionalContinuityCandidate
    - MultipleNegotiatedInteriorAndExternalDevelopmentPaths
  opening_pressures:
    - NoAdmittedNamedRulerCommanderOrHouseholdBloc
    - ExactPoliticalProcedureAndMandateHeld
    - HarborAndLandwardAccessDependOnSeparateOwnersAndProviders
    - FoodWaterShelterCareFuelAndMaintenanceAreFinite
    - MaritimeIdentityHasNoFreeFleet
    - PisaAndOtherExternalInterfacesRemainReciprocalAndUncertain
  first_turn_proposals:
    GENOA_FT_01:
      display: EstablishAValidCollectiveMandatePath
      class: PoliticalPreparation
      past_execution_implied: false
    GENOA_FT_02:
      display: VerifyHarborWarningAndMessageDelivery
      class: InformationAndAccessAssessment
      past_execution_implied: false
    GENOA_FT_03:
      display: AssessHouseholdFoodWaterAndFuelContinuity
      class: ProvisioningAssessment
      past_execution_implied: false
    GENOA_FT_04:
      display: InspectShoreHandlingMaintenanceAndRepairReadiness
      class: MaterialAndServiceAssessment
      past_execution_implied: false
    GENOA_FT_05:
      display: ReviewFiniteDefenseAndMusterCapacity
      class: DefenseAssessment
      past_execution_implied: false
    GENOA_FT_06:
      display: EvaluateMaritimeOpportunityWithoutCommittingAVoyage
      class: MaritimeAssessment
      past_execution_implied: false
    GENOA_FT_07:
      display: ClarifyTheOpeningPisaInterface
      class: ExternalKnowledgeAndDiplomaticAssessment
      past_execution_implied: false
  valid_player_responses:
    - Investigate
    - Consult
    - Negotiate
    - Prepare
    - Reserve
    - Delay
    - Abstain
  proposal_creates_people_assets_access_agreement_or_completed_action: false
```

This portfolio gives Genoa an opening game problem and usable first-turn direction without claiming that an unsupported order can already execute.

## 41. Realm AI opening interpretation contract

```yaml
RealmAIOpeningContract:
  may_observe:
    - ApprovedOpeningValues
    - ApprovedPresenceUnknownMagnitude
    - HeldUnknownsAndStrongestBlockers
    - ActorVisibleReportsAndUncertainty
    - ExternalLocks
    - FiniteProviderAndMaterialDependencies
  may_propose:
    - Investigation
    - Consultation
    - Negotiation
    - Preparation
    - Reservation
    - DelayedCommitment
    - Abstention
  may_not:
    - InventPeopleMoneyGoodsShipsRoutesAgreementsOrKnowledge
    - TreatUnknownAsZeroNeutralSafeOrAvailable
    - ExecuteOwnerStateDirectly
    - HideExternalLocks
    - CreateLaterHistoricalOutcomeFromDate
  explanation_requires:
    - Goal
    - KnownInputs
    - Unknowns
    - StrongestBlocker
    - AffectedHouseholdsAndProviders
    - OpportunityCost
    - ExternalDependencies
    - AlternativesIncludingAbstention
```

## 42. Deterministic new-campaign transaction contract

```yaml
OpeningApplicationContract:
  required_campaign_state: NewCampaignUninitialized
  apply_at_most_once: true
  idempotent: true
  deterministic_seed_source: CampaignCreationOwner
  preflight_required: true
  staging_required: true
  conflict_resolution_required: true
  owner_receipt_validation_required: true
  external_lock_validation_required: true
  count_and_cross_reference_validation_required: true
  atomic_commit_required: true
  partial_commit: prohibited
  application_receipt_required: true
  matching_receipt_result: AlreadyAppliedNoMutation
  advanced_save_result: RejectedFatal
  advanced_save_mutation_count: 0
  receipt_write_failure_result: FullRollback
  rollback_target: PreGenoaOpeningStateApplicationSnapshot
  opening_state_repairs_advanced_save: false
```

```yaml
DeterministicInitializationTraceRequires:
  - ScenarioAndOpeningStateVersion
  - SourceAuthorityVersionAndHash
  - RegistryVersion
  - OwnerReceiptSet
  - ExternalReceiptSet
  - DeterministicSeed
  - OrderedCandidateRecordList
  - AcceptedHeldNullQuarantinedExternalLockedRejectedAndConditionalCounts
  - PreflightResult
  - StagingResult
  - ConflictResult
  - CommitOrRollbackResult
  - PostCommitValidationResult
  - ApplicationReceipt
```

No payload, importer, save mutation, or Unreal execution is authorized by defining this contract.

## 43. Owner-routed bundle matrix

```yaml
OwnerRoutedOpeningBundles:
  RealmScenarioAndIdentity:
    owner: RealmPackageOpeningStateAndRegistryOwners
    state: ReviewOnly
  PoliticalControllerMandateAndParticipation:
    owner: GenoaPoliticalConstitutionOwner
    state: SelectedForReview
  CharactersHouseholdsDynastiesAndCommandHolders:
    owner: GenoaCharacterHouseholdAndCommandOwners
    state: HeldOrIntentionalEmpty
  PopulationCommunitiesLaborAndFinitePools:
    owner: GenoaPopulationLaborOwner
    state: ApprovedPresenceUnknownMagnitudeAndHeldExactValues
  GeographyPlacesRoutesAccessPropertyAndMap:
    owner: GenoaGeographyMapSettlementAndPropertyOwners
    state: ApprovedFunctionalContextHeldExactBindings
  EconomyAccountsGoodsProductionProvisioningAndDelivery:
    owner: GenoaEconomyPropertyGoodsAndSupplyOwners
    state: ApprovedDefinitionHeldState
  MilitaryMaritimeCommandReadinessAndBattle:
    owner: GenoaMilitaryMaritimeCommandAndBattleOwners
    state: ApprovedDefinitionHeldState
  EcclesiasticalLawHealthEnvironmentOrderCustodyAndSiege:
    owner: RespectiveGenoaSpecialistOwners
    state: CandidateDefinitionHeldExactInstances
  DiplomacyExternalRelationshipsAndKnowledge:
    owner: GenoaDiplomacyInformationAndExternalOwners
    state: HeldOrExternalLock
  HistoricalSystemsAIContentAndPresentation:
    owner: RespectiveHistoricalRealmAICampaignExperienceAndPresentationOwners
    state: DefinitionAvailableOpeningInstancesIntentionalEmpty
```

## 44. Count-ready validation matrix

```yaml
CountReadyValidation:
  ScenarioContracts:
    expected: 1
    current: 1
    result: PASS
  OpeningStateAuthorities:
    expected: 1
    current: 1
    result: PASS
  ParallelOpeningStateAuthorities:
    expected: 0
    current: 0
    result: PASS
  AdmittedNamedHistoricalPeople:
    expected_from_current_evidence: 0
    current: 0
    result: PASS
  AdmittedBattleReadyForces:
    expected_without_owner_selection: 0
    current: 0
    result: PASS
  AdmittedOpeningVesselsOrVoyages:
    expected_without_owner_selection: 0
    current: 0
    result: PASS
  AdmittedBilateralWarsAlliancesTrucesOrTradeRoutes:
    expected_without_reciprocal_receipt: 0
    current: 0
    result: PASS
  MinimumPlayableActionChains:
    required_for_active_promotion: 1
    current_owner_admitted: 0
    result: BLOCKED
  ActiveRegistryRowsPayloadsImporterRunsRuntimeBattleSaveOrUnrealMutations:
    expected: 0
    current: 0
    result: PASS
```

## 45. Strengthened promotion matrix

```yaml
PromotionMatrix:
  HumanReadableOpeningStateAuthority:
    result: PASS
  DevelopedRealmCapabilityDepth:
    result: PASS_STATIC_REVIEW_ONLY
  January1062QualitativeState:
    result: PASS
  TypedUnknownNullQuarantineExternalLockAndConditionalHandling:
    result: PASS
  PlayerFacingOpeningIdentityAndFirstTurnPortfolio:
    result: PASS
  OwnerRoutedSpecialistBundles:
    result: PASS
  DeterministicApplyOnceRollbackAndAdvancedSaveContract:
    result: PASS_DESIGN_ONLY
  CurrentPhysicalSourceHashFreeze:
    result: NOT_COMPLETED
  ExactOwnerAdmissions:
    result: NOT_COMPLETED
  MinimumPlayableEndToEndActionChain:
    result: NOT_COMPLETED
  RegistryIdentityPromotion:
    result: NOT_COMPLETED
  PayloadImporterRuntimeSaveBattleMapAndUnrealValidation:
    result: NOT_COMPLETED
  ActiveOpeningStatePromotion:
    result: BLOCKED
```

## 46. V1.1 final disposition

```yaml
V1_1_FinalDisposition:
  current_file: Genoa_Opening_State_1062_V1_Review_Only_Authority_FULL.md
  authority_status: COMPLETE_STATIC_REVIEW_ONLY_DEVELOPED_REALM_PARITY_OPENING_STATE_OWNER_SELECTION_REQUIRED
  existing_opening_state_strengthened_in_place: true
  substantive_V1_content_preserved: true
  another_opening_state_file_required: false
  another_readiness_wrapper_required: false
  qualitative_January1062_opening_defined: true
  player_facing_opening_problem_and_first_turn_portfolio_defined: true
  unsupported_exact_people_assets_values_or_relationships_created: 0
  next_work_surface: ThisOpeningStateAuthority
  next_permitted_work: OwnerSelectionAndFiniteBindingWithinThisFileOnly
  registry_payload_importer_runtime_save_battle_map_or_unreal_work: NOT_AUTHORIZED
  README_index_or_package_closeout: NOT_AUTHORIZED_BY_THIS_FILE
```

**End of Genoa Opening State 1062 V1 Review-Only Authority FULL.**
