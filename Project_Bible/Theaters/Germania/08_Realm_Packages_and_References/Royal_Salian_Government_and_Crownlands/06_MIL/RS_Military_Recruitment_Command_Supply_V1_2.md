# Royal Salian Government and Crownlands Military Recruitment, Command, Service, Muster, Supply, and Recovery Authority V1.2

## 0. Authority control and consolidated opening boundary

```yaml
document_control:
  document_id: Authority.Germania.RoyalSalian.MilitaryRecruitmentCommandSupply.V1.2
  stable_document_id: Authority.Germania.RoyalSalian.MilitaryRecruitmentCommandSupply
  filename: RS_Military_Recruitment_Command_Supply_V1_2.md
  version: 1.2.0
  revision_date: '2026-10-22'
  project: Medieval War
  campaign_spine: Modern Medieval II Total War
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: Royal_Salian_Government_and_Crownlands
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  identity_authority: RS_Faction_Identity_Player_Experience_V1_2.md
  strategic_ai_authority: RS_Realm_Personality_Strategic_AI_V1_2.md
  direct_base_authority: RS_Direct_Base_Property_Reach_V1_2.md
  objectives_authority: Royal_Salian_Campaign_Objectives_Authority_V1_2_REFINED.md
  source_comparison_inventory: RS_Military_Source_Comparison_Roster_V1_2.md
  roster_architecture: RS_Military_Roster_Units_Recruitment_V1_2.md
  implementation_target: Unreal Engine 5.8
  status: StaticFactionMilitarySystemCurrentnessReconciledReadyForPortfolioReview
  immediate_substantive_source: RS_Military_Recruitment_Command_Supply_V1_1.md
  immediate_source_sha256: eef4c33ae735b1dbef8d6cd19f25d59ca633334117477633aca81bfaa829414a
  source_treatment: CompleteCopyFirstAdditiveCurrentnessReconciliationWithStructuralRebuild
```

```yaml
opening_boundary:
  exact_opening_armies: Unresolved
  exact_opening_commanders: Unresolved
  exact_opening_units: Unresolved
  exact_recruitment_pools: Unresolved
  exact_equipment_horses_and_officers: Unresolved
  exact_service_contingents: Unresolved
  exact_garrisons_and_escorts: Unresolved
  exact_supply_stocks_and_routes: Unresolved
  generic_imperial_army: Rejected
  opening_state_mutation: false
  registry_mutation: false
  payload_mutation: false
  importer_mutation: false
  runtime_mutation: false
  map_save_mutation: false
  unreal_engine_validated: false
  active_state_owner: NotApplicableNoOpeningStateCreated
  opening_binding_owner: NotAssignedNoOpeningBindingsCreated
```

This authority turns the Royal Salian campaign's political and territorial design into a faction-specific military system. It defines how direct forces, household protection, property-based capacity, requested service, regional access, mercenaries, command, muster, supply, readiness, reinforcement, loss, and recovery fit together. It does not fabricate an opening army or finalize individual unit profiles.

## 1. Reopening verdict

The earlier static checkpoint deferred military recruitment, command, and supply because exact direct forces and service systems were not mature. The later playable-faction authorities now define identity, objective meaning, AI behavior, and direct-versus-relational capacity. The remaining military gap was therefore real and no longer symmetry-only; V1.2 preserves that completed reopening decision without claiming exact forces or implementation.

```yaml
reopening_decision:
  owner_authorization_to_continue_faction_buildout: true
  prior_deferment_preserved_as_historical_phase_decision: true
  current_gap: FactionSpecificMilitaryOperatingModel
  exact_roster_gap: StillRequiresLaterUnitResearchAndProfiles
  decision: AdmitMilitarySystemAuthorityNow
```

## 2. Military identity

### **The Mustered Crown**

Royal Salian military power should feel politically broad but operationally conditional. The faction can claim service, negotiate support, mobilize direct resources, hire mercenaries, and intervene across a wide political field, yet every force must come from an actual population, property base, household, institution, relationship, regional pool, or mercenary market.

```yaml
military_identity:
  identity_formula: ProtectedRoyalCorePlusNegotiatedServicePlusSelectiveConcentration
  battlefield_promise: AssembleACompositeHostWhoseStrengthDependsOnPreparationRelationshipsAndSupply
  strategic_strength:
    - MultiplePotentialForceSources
    - PoliticalAndInstitutionalAccess
    - FlexibleCombinedArmsPotential
    - StrongRecoveryAndReconstitutionChoices
  strategic_weakness:
    - ConditionalService
    - FragmentedCommandRisk
    - SlowOrUncertainMuster
    - RouteAndProvisioningDependence
    - LimitedDirectReplacementDepth
  forbidden_expression: FreeUnifiedImperialArmy
```

## 3. Force-source architecture

Royal Salian forces must be classified by source because source determines availability, command, cost, loyalty, replacement, duration, and political consequences.

```yaml
force_source_classes:
  DirectRoyalAndDemesne:
    basis: VerifiedDirectPropertyRevenueSettlementAndRecruitmentCapacity
  RoyalHouseholdAndCourtProtection:
    basis: OwnerSupportedHouseholdEscortProtectionAndService
  GovernmentAndOfficeSupport:
    basis: ValidOfficeInstitutionOrAdministrativeMilitaryFunction
  NegotiatedPrincelyService:
    basis: DirectedCommitmentFromExternalRealmOrTitleOwner
  EcclesiasticalAndInstitutionalService:
    basis: OwnerApprovedProtectionEscortGarrisonOrMilitaryContribution
  LocalAndRegionalAccess:
    basis: TheaterOwnedRegionalPoolWithRelationshipAndControllerEligibility
  AlliedContingent:
    basis: ActiveAgreementAndActualMobilizationByExternalOwner
  MercenaryCompanyOrPool:
    basis: TheaterMercenaryAvailabilityContractCostAndRecruitmentRules
  EmergencyLevyOrAdHocDefense:
    basis: ValidLocalPopulationAuthorityEquipmentAndCrisisConditions
```

No source class creates units by itself. Each force requires an eligible recruitment pool, equipment, officers or leaders where required, time, location, supply, payment or obligation, and command assignment.

## 4. Direct forces versus service forces

```yaml
direct_and_service_separation:
  DirectForce:
    controlled_through: VerifiedFactionOwnedOrAuthorizedCapacity
    replacement_source: OwningPoolAndMaterialSystem
    normal_duration: PersistentSubjectToUpkeepReadinessAndLoss
  ServiceForce:
    controlled_through: ScopedCommitmentMandateAndCommandAgreement
    replacement_source: ExternalOwnerOrSpecificObligation
    normal_duration: ConditionalTimeObjectiveOrObligationBound
  AlliedForce:
    controlled_through: AllyOwnerWithCoordinationInterface
    replacement_source: AllyOwner
    normal_duration: AgreementAndOwnerDecisionBound
  MercenaryForce:
    controlled_through: ContractPaymentAvailabilityAndCompanyRules
    replacement_source: MercenaryPool
    normal_duration: ContractAndAffordabilityBound
```

Recognition is not service. Service due is not service requested. Service requested is not mobilized. Mobilized is not arrived. Arrived is not supplied. Supplied is not effective. Service completion does not transfer permanent ownership of the contingent or its recruitment pool.

## 5. Recruitment-pool doctrine

The faction follows the project's finite recruitment-pool approach rather than unrestricted recruitment spam.

```yaml
recruitment_pool_contract:
  infinite_recruitment: false
  population_informs_and_constrains_pools: true
  population_directly_subtracted_as_army_manpower: false
  pool_recovery_requires:
    - EligiblePopulationOrServiceBase
    - Time
    - EquipmentAndHorsesWhereRequired
    - OfficersTrainingOrOrganizationWhereRequired
    - SecurityAndAdministrativeAccess
    - EconomicAndSupplySupport
  research_creates_recruits: false
  building_creates_people: false
  policy_creates_equipment: false
```

Later unit authorities must identify the pool source, capacity, recovery, competition, depletion, regional restrictions, service basis, and equipment dependencies for every unit family.

## 6. Recruitment access layers

```yaml
recruitment_access_layers:
  Layer1_DirectCore:
    access: VerifiedDirectFactionCapacity
  Layer2_HouseholdAndGovernment:
    access: HouseholdOfficeOrGovernmentOwnerAuthorization
  Layer3_LocalControlled:
    access: SettlementPropertyAndLocalOwnerSupportedControl
  Layer4_RelationshipService:
    access: NegotiatedOrObligatedExternalContribution
  Layer5_Regional:
    access: TheaterOwnedRegionalUnitRelationshipEligibility
  Layer6_Mercenary:
    access: TheaterMercenaryPoolAvailabilityAndContract
  Layer7_Allied:
    access: ExternalOwnerMobilizationAndCoordination
```

The same unit concept may appear through multiple layers with different cost, readiness, duration, experience, replenishment, and political meaning. Shared names do not imply one shared pool.

## 7. Muster lifecycle

```yaml
muster_lifecycle:
  Eligible:
    meaning: SourceAndAuthorityPermitARequestOrRecruitmentAttempt
  Requested:
    meaning: ValidCallRecruitmentOrContractProposalIssued
  AcceptedOrAuthorized:
    meaning: RelevantOwnerOrPoolApprovesParticipation
  Assembling:
    meaning: PeopleEquipmentOfficersAndSuppliesAreGathering
  Mobilized:
    meaning: ForceExistsAsAnOperationalCampaignEntity
  InTransit:
    meaning: ForceIsMovingToRendezvousOrObjective
  Arrived:
    meaning: ForceReachedAssignedLocation
  Ready:
    meaning: CommandSupplyCohesionAndReadinessPermitEffectiveUse
  Engaged:
    meaning: ForceIsCommittedToCampaignOrBattleAction
  ReleasedOrDisbanded:
    meaning: ObligationContractOrEmergencyServiceEnded
  Recovering:
    meaning: SourcePoolAndOrganizationAreReconstituting
```

The player must be able to see why a contingent is delayed or unavailable. A service relationship should never cause troops to appear instantly at the royal army's location.

## 8. Command architecture

Command must follow the force source and the constitutional authority supporting the action.

```yaml
command_layers:
  StrategicDirection:
    owner: AuthorizedRoyalGovernmentAndRelevantCommandSystems
  ArmyCommand:
    owner: ValidlyAppointedOrRecognizedCommander
  ContingentCommand:
    owner: ContingentOwnerOrAgreedCommander
  TacticalCommand:
    owner: BattleCommandSystemAndAssignedLeaders
  LogisticsAndMusterAdministration:
    owner: RelevantGovernmentHouseholdOfficePropertySupplyAndLocalSystems
```

```yaml
command_rules:
  title_alone_creates_command: false
  regency_alone_creates_universal_field_command: false
  custody_of_king_creates_command: false
  service_request_transfers_contingent_ownership: false
  commander_requires_actual_force_and_mandate: true
  divided_command_may_reduce_coordination: true
  owner_may_withdraw_or_condition_service_when_valid: true
  command_dispute_must_remain_visible: true
```

<Person>Henry IV</Person> is a minor at opening and does not receive adult battlefield command by assumption. <Person>Agnes of Poitou</Person> may shape military policy through regency, government, diplomacy, household, provisioning, and patronage interfaces, but is not a routine battlefield general.

## 9. Army composition doctrine

A Royal Salian field army should be capable of becoming a composite host, but composition depends on what can actually be assembled.

```yaml
composition_families:
  RoyalCore:
    purpose: ContinuityProtectionCommandAndDependableCenter
  InfantryMass:
    purpose: LineHoldingSiegeLaborDefenseAndAttritionalDepth
  MissileSupport:
    purpose: ScreeningPressureDefenseAndCombinedArmsSupport
  MountedService:
    purpose: ShockMobilityPursuitEscortAndOperationalReach
  SpecialistAndSiege:
    purpose: EngineeringSiegeCrossingFortificationAndTechnicalTasks
  RegionalFlavor:
    purpose: TheaterOwnedDistinctiveCapabilitiesThroughValidAccess
  MercenarySupport:
    purpose: RapidButCostlyCapabilitySupplement
```

This authority does not assign specific unit names to those families. That belongs to later roster and unit-profile work based on source and comparison research.

## 10. Royal household and protection forces

The faction requires a real protection layer, but the layer must not be inflated into a fabricated elite bodyguard roster.

Potential functions include:

- protection of the royal person;
- household and court security;
- escort of movement, messengers, records, treasure, seals, and ceremonial objects;
- access control and audience security;
- emergency defense and extraction;
- continuity during relocation or crisis.

```yaml
household_force_boundary:
  exact_opening_bodyguard_unit: NotCreated
  exact_roster_and_numbers: Unknown
  household_membership_equals_combatant: false
  protection_function_requires_people_equipment_command_and_supply: true
  routine_battlefield_super_unit: Rejected
```

## 11. Negotiated princely and ecclesiastical service

Service is a directed relationship with a specific subject, owner, scope, condition, and delivery state.

```yaml
service_record_requirements:
  - RequestingAuthority
  - ServiceOwner
  - LegalPoliticalOrNegotiatedBasis
  - ForceOrCapabilityScope
  - DurationObjectiveAndGeographicLimits
  - MusterPlaceAndTime
  - CommandAndCoordinationTerms
  - PaymentProvisioningAndReplacementResponsibility
  - WithdrawalRefusalBreachAndDisputeRules
  - ActualDeliveryState
```

External Realms and institutions retain their private pools, commanders, equipment, supply, and willingness. Royal requests cannot fabricate their response.

## 12. Regional and mercenary forces

Regional Units and Mercenary Units remain Germania Theater-owned portfolios rather than duplicated inside the Royal Salian package.

```yaml
regional_and_mercenary_contract:
  regional_unit_canonical_owner: GermaniaTheaterRegionalUnits
  mercenary_canonical_owner: GermaniaTheaterMercenaryUnits
  royal_salian_package_may_define:
    - EligibilityNeedsAndRelationshipInterfaces
    - StrategicPreferenceAndUseCases
    - CostReadinessAndSupplyExpectations
  royal_salian_package_may_not_define:
    - DuplicateCanonicalRegionalProfiles
    - DuplicateCanonicalMercenaryProfiles
    - AutomaticOpeningAvailability
```

Mercenaries may overlap substantially with faction-style capabilities, but should cost more and depend on contract, location, supply, and pool availability. Naval or riverine hired capacity belongs in the Theater portfolio where justified.

## 13. Supply and operational reach

```yaml
supply_requirements:
  - FoodAndFodder
  - EquipmentMaintenanceAndReplacement
  - HorsesAnimalsVehiclesOrVesselsWhereRequired
  - RoadsRiversCrossingsAndSeasonalAccess
  - MarketsStocksDepotsOrDeliveredProvisioning
  - PaymentOrObligationPerformance
  - SecurityAndEscort
  - CommunicationAndOrders
  - SiegeOrCampaignSpecificMaterial
```

Army size is limited by the campaign's ability to assemble and sustain forces. A large service promise without routes, stock, payment, or command remains politically impressive but militarily unrealized.

## 14. Readiness, cohesion, and effectiveness

```yaml
readiness_dimensions:
  PersonnelAvailability: PoolAndAttendance
  EquipmentAvailability: WeaponsArmorToolsAndAnimals
  CommandReadiness: ValidLeadersOrdersAndCoordination
  SupplyReadiness: StocksRoutesTransportAndPayment
  Cohesion: OrganizationSharedPracticeAndContingentCoordination
  FatigueAndRecovery: RecentMovementBattleLossAndRest
  PoliticalReliability: ScopeDurationAndCommitmentStability
  LocalKnowledge: GeographyRoutesFortificationsAndCommunities
```

Readiness is not a single permanent faction bonus. Composite armies may be numerically strong but suffer coordination, supply, or service-duration weaknesses.

## 15. Casualties, depletion, reinforcement, and recovery

```yaml
loss_and_recovery_contract:
  battlefield_loss_reduces_actual_force: true
  pool_depletion_preserved: true
  equipment_and_horse_losses_preserved: true
  officers_and_command_losses_matter: true
  service_contingent_replacement_owned_externally: true
  mercenary_replacement_uses_mercenary_pool: true
  instant_free_replenishment: false
  recovery_requires_time_and_valid_inputs: true
```

Reinforcement may draw from the same pool, a compatible pool, a new service agreement, a regional source, or a mercenary contract. Those sources must not be merged without exposing the change in ownership, cost, experience, duration, and political consequence.

## 16. Garrisons, escorts, and field armies

```yaml
force_roles:
  FieldArmy: MobileCampaignAndBattleForce
  LocalGarrison: PlaceBoundSecurityAndDefense
  PalaceOrSiteGuard: SiteAndAccessProtection
  HouseholdEscort: PersonHouseholdInstrumentAndMovementProtection
  RouteEscort: MovementAndDeliverySecurity
  EmergencyDefense: TemporaryLocalCrisisResponse
```

A garrison is not automatically available for field service. Removing protection from a palace, route, household, or settlement may increase vulnerability. The player should face real allocation choices rather than treating every armed person as interchangeable.

## 17. Campaign player experience

The Royal Salian military loop should be:

1. identify the political and operational objective;
2. determine what direct force is genuinely available;
3. request or negotiate missing service;
4. select muster points and command structure;
5. secure routes, provisioning, payment, and timing;
6. concentrate the host without exposing the government fatally;
7. fight, deter, escort, relieve, besiege, or restore;
8. release temporary forces and rebuild depleted sources;
9. stabilize the political and territorial result.

The defining choice is not simply which unit to recruit. It is which military coalition the Crown can actually assemble, sustain, command, and retain long enough to achieve a strategic result.

## 18. AI behavior interface

Royal Salian AI should prefer:

- a dependable direct core before broad commitments;
- bounded service requests with clear delivery conditions;
- concentration against decisive objectives rather than scattered prestige warfare;
- protection of the king, government instruments, routes, and direct base;
- limited war, relief, deterrence, restoration, and defensible consolidation;
- mercenary supplementation when time is critical and finances allow;
- demobilization or settlement when service duration, supply, or coalition stability deteriorates.

The AI must explain whether a plan is blocked by authority, pool capacity, equipment, officers, service acceptance, muster time, route, supply, payment, command, or retention.

## 19. Roster-development sequence

```yaml
roster_sequence:
  Step1: MilitarySourceAndComparisonInventory
  Step2: OpeningAndEarlyEraCapabilityMap
  Step3: RosterArchitectureAndTierLanes
  Step4: UnitFamilyAdmission
  Step5: IndividualUnitProfilesOneAtATime
  Step6: RecruitmentPoolAndRegionalAccessMapping
  Step7: CostReadinessSupplyAndAIUseCalibration
  Step8: StaticRosterValidationAndHandoff
```

At V1.1, this sequence authorized gated sequencing rather than simultaneous file creation. The source-and-comparison inventory and roster architecture are now completed V1.2 successors. No unit-family preflight or individual profile is automatically authorized; further unit work must pass evidence review and portfolio gap review.

## 20. Mature-faction parity and battle/operations integration

### Mature-faction parity receipt

```yaml
mature_faction_parity_receipt:
  distinct_military_identity: Present
  force_source_architecture: Present
  recruitment_pool_doctrine: Present
  muster_and_command_contract: Present
  supply_readiness_recovery: Present
  battle_role_and_operational_mission_matrix: Added
  roster_quality_lanes: Added
  campaign_to_battle_handoff: Added
  siege_crossing_and_fortification_interfaces: Added
  cost_burden_and_political_consequences: Added
  player_facing_information: Added
  ai_composition_discipline: Added
  exact_roster_and_opening_force_validation: false
```

### Battle-role and operational-mission admission matrix

| Capability family | Battlefield role | Campaign mission | Principal pressure |
|---|---|---|---|
| Royal core | command anchor, guarded reserve, disciplined center | protect command, government, household, and instruments | scarce direct capacity and costly replacement |
| Infantry mass | line holding, assault support, attritional depth | garrison relief, siege labor, local defense, occupation support | large provisioning burden |
| Missile support | screening, defense, disruption | route security and settlement defense | ammunition, training, terrain, and pool limits |
| Mounted service | shock, pursuit, flanking, rapid response | escort, reconnaissance, message protection, concentration | horses, equipment, officers, and service duration |
| Specialists | engineering, siege, crossing, and fortification support | bridge, river, camp, siege, repair, and technical tasks | skilled labor, tools, transport, and time |
| Regional forces | distinctive local or terrain capability | frontier and region-specific operations | relationship and controller eligibility |
| Mercenaries | contracted gap-filling capability | rapid reinforcement and specialist access | high cost, contract duration, and pool availability |

One unit may serve multiple roles, but no unit should erase the strengths and weaknesses of the remaining roster.

### Roster quality lanes

```yaml
roster_quality_lanes:
  EmergencyAndLocal:
    purpose: ImmediateDefenseAndLowPreparationResponse
  CommonField:
    purpose: SustainableMainlineCampaignCapability
  ExperiencedOrRetained:
    purpose: DependableHigherQualityService
  EliteOrExceptional:
    purpose: NarrowHighValueBattlefieldOrProtectionRole
  Specialist:
    purpose: TechnicalTerrainSiegeOrOperationalCapability
  universal_linear_upgrade_chain: false
```

### Force-source overlap tradeoffs

```yaml
overlap_tradeoffs:
  DirectForce: LowerPoliticalDependenceButLimitedPoolDepth
  ServiceForce: LowerImmediateRecruitmentBurdenButConditionalDurationAndCommand
  RegionalForce: DistinctLocalCapabilityButRelationshipAndLocationBound
  MercenaryForce: FasterGapFillingButHigherCostAndContractRisk
  AlliedForce: StrategicCooperationWithoutFullPlayerOwnership
  identical_ownership_cost_availability_and_replenishment: Rejected
```

### Operational phases

```yaml
operational_phases:
  Assemble: RecruitmentServiceAcceptanceEquipmentPaymentAndMuster
  Concentrate: RoutesTimingProvisioningSecurityAndCommandCoordination
  Operate: DailySupplyCommunicationFatigueAndObjectiveDiscipline
  Fight: TacticalReadinessCohesionTerrainAndCasualties
  ExploitOrReduce: PursuitSiegeGarrisonOccupationAndRetention
  Demobilize: ReleasePaymentReturnRoutesAndPoliticalSettlement
  Recover: PoolEquipmentAnimalsOfficersTreasuryAndTime
```

### Siege, fortification, and crossing boundary

```yaml
technical_operation_boundary:
  siege_equipment_created_by_declaring_siege: false
  river_crossing_created_by_map_adjacency: false
  fortress_capture_equals_instant_integration: false
  engineering_without_people_tools_transport_protection_or_time: false
  local_route_and_crossing_owner_interfaces_required: true
```

### Military cost and political burden

```yaml
force_burden_dimensions:
  TreasuryAndPayment: WagesContractsGiftsCompensationAndAdministration
  Provisioning: FoodFodderLodgingTransportAndReplenishment
  Political: PrivilegesConcessionsRecognitionAndRelationshipStrain
  Opportunity: GarrisonsEscortsWorkersAndResourcesUnavailableElsewhere
  Administrative: MusterRecordsOrdersCoordinationAndDisputeHandling
  Recovery: PoolEquipmentHorseOfficerAndLocalEconomicRestoration
  owed_service_is_costless_power: false
```

### Campaign-to-battle handoff

```yaml
campaign_to_battle_handoff_requires:
  - UnitOrContingentIdentity
  - ForceSourceAndOwner
  - CurrentStrengthAndCasualties
  - EquipmentAndHorseStateWhereRelevant
  - ExperienceTrainingAndCohesionState
  - FatigueMoraleAndReadinessInputsFromValidOwners
  - CommanderAndCommandRelationship
  - SupplyAndAmmunitionInputsWhereModeled
  - ServiceContractOrDurationConstraintsWhereRelevant
  - BattleRoleAndSpecialCapabilities
battle_to_campaign_return_requires:
  - SurvivingStrengthAndLosses
  - EquipmentAndAnimalEffects
  - ExperienceAndFatigueEffects
  - CommanderEffects
  - ServiceAndContractConsequences
runtime_schema_created_here: false
```

### Player-facing military information

Every recruitable or callable force should explain its source, ownership, access layer, pool pressure, equipment and horse dependencies, muster and route constraints, command relationship, service duration or contract, upkeep and political burden, replacement owner, battlefield role, campaign mission, strengths, and weaknesses.

### AI composition discipline

```yaml
ai_composition_checks:
  objective_and_enemy_context: Required
  route_supply_and_duration: Required
  force_source_and_release_risk: Required
  infantry_missile_mounted_and_specialist_balance: Contextual
  command_and_cohesion: Required
  garrison_and_household_exposure_after_muster: Required
  replacement_and_recovery_cost: Required
  prestige_only_overstacking: Reject
```

## 21. Ownership routing

```yaml
ownership_routing:
  faction_military_identity_and_source_architecture: ThisAuthority
  shared_roster_recruitment_and_unit_contract: MilitaryContentRosterRecruitmentDevelopmentAuthority
  direct_property_and_material_capacity: DirectBaseAndPropertyOwners
  household_protection_and_access: RoyalHouseholdOwner
  commands_and_appointments: GovernmentOfficeCharacterAndMilitaryCommandOwners
  service_relationships: DiplomacyPoliticalOrderAndExternalOwners
  regional_units: GermaniaTheaterRegionalUnits
  mercenary_units: GermaniaTheaterMercenaryUnits
  population_and_pool_inputs: PopulationRecruitmentAndLocalOwners
  economy_equipment_horses_and_supply: RelevantSharedSystemOwners
  exact_opening_forces: FutureOwnerApprovedOpeningState
  runtime_implementation: FutureAuthorizedImplementationOwners
```

## 22. Noncreation ledger

```yaml
noncreation_ledger:
  new_unit_profiles: 0
  new_opening_armies: 0
  new_commanders_or_officers: 0
  new_recruitment_pools: 0
  new_population_or_manpower: 0
  new_equipment_horses_or_supply: 0
  new_service_commitments: 0
  new_regional_or_mercenary_profiles: 0
  opening_state_registry_payload_or_unreal_mutations: 0
```

## 23. Acceptance cases

- **RS-MIL-001:** the Royal Salian faction receives a distinct military operating identity.
- **RS-MIL-002:** no generic Imperial army is created.
- **RS-MIL-003:** direct, service, allied, regional, and mercenary forces remain separate.
- **RS-MIL-004:** finite recruitment pools replace unrestricted recruitment spam.
- **RS-MIL-005:** population constrains pools without becoming direct army manpower subtraction.
- **RS-MIL-006:** research, buildings, and policy do not create people or equipment.
- **RS-MIL-007:** every force requires source, authority, location, time, equipment, command, and supply.
- **RS-MIL-008:** service due, requested, mobilized, arrived, supplied, and effective remain distinct.
- **RS-MIL-009:** title, regency, custody, and recognition do not create universal command.
- **RS-MIL-010:** Henry IV receives no assumed adult battlefield command at opening.
- **RS-MIL-011:** Agnes of Poitou is not made a routine battlefield general.
- **RS-MIL-012:** household protection does not become a fabricated elite super-unit.
- **RS-MIL-013:** external service owners retain private pools and commanders.
- **RS-MIL-014:** regional and mercenary profiles remain Theater-owned.
- **RS-MIL-015:** large armies remain constrained by muster, routes, supply, payment, and cohesion.
- **RS-MIL-016:** garrisons, escorts, guards, and field armies remain functionally distinct.
- **RS-MIL-017:** losses affect pools, equipment, animals, officers, readiness, and recovery.
- **RS-MIL-018:** replenishment is not instant or free.
- **RS-MIL-019:** AI military proposals expose blockers and dependencies.
- **RS-MIL-020:** roster development proceeds from evidence and architecture before unit cards.
- **RS-MIL-021:** individual unit profiles remain deferred to one-at-a-time justified files.
- **RS-MIL-022:** no exact Opening State, registry, payload, code, map, save, or Unreal mutation occurs.
- **RS-MIL-023:** mature-faction parity coverage and unresolved areas are recorded honestly.
- **RS-MIL-024:** shared military framework and faction-specific ownership remain separate.
- **RS-MIL-025:** unit admission tests battlefield role and campaign mission together.
- **RS-MIL-026:** quality lanes do not become a universal linear upgrade chain.
- **RS-MIL-027:** force-source overlap preserves distinct tradeoffs.
- **RS-MIL-028:** operational phases expose assembly through recovery burdens.
- **RS-MIL-029:** siege and crossing require specialists, tools, transport, access, protection, and time.
- **RS-MIL-030:** service forces retain political, provisioning, administrative, and opportunity costs.
- **RS-MIL-031:** campaign force state passes into battle and battle consequences return to campaign owners.
- **RS-MIL-032:** player information exposes source, limits, cost, role, strengths, and weaknesses.
- **RS-MIL-033:** AI composition responds to objective, enemy, logistics, exposure, and recovery.
- **RS-MIL-034:** no exact units, statistics, pools, or opening forces are fabricated.

## 24. Final disposition

```yaml
final_disposition:
  military_system_gap_addressed: true
  playable_faction_military_loop_defined: true
  source_comparison_inventory_created_and_completed: true
  roster_architecture_created_and_completed: true
  exact_roster_complete: false
  opening_force_state_ready: false
  unit_family_preflight_automatically_authorized: false
  unit_profile_automatically_authorized: false
  authority_status: StaticFactionMilitarySystemCurrentnessReconciledReadyForPortfolioReview
  current_next_action: PreserveMilitarySystemAuthorityAndRouteFurtherUnitWorkThroughEvidenceAndPortfolioGapReview
```

## Historical V1 to V1.1 refinement ledger

```yaml
historical_v1_to_v1_1_refinement_ledger:
  immediate_source_preserved: true
  immediate_source_sha256: bad7f1d6b5a91f8f4d2661561456396ee911b4480242b5183a42f43b87ab2916
  substantive_sections_preserved: true
  mature_faction_parity_added: true
  battle_role_operational_mission_matrix_added: true
  roster_quality_lanes_added: true
  overlap_tradeoffs_added: true
  operational_and_technical_interfaces_added: true
  cost_and_political_burden_added: true
  campaign_battle_handoff_added: true
  player_information_and_ai_composition_added: true
  acceptance_cases_expanded_from: 22
  acceptance_cases_expanded_to: 34
  earlier_source_modified: false
  opening_state_or_runtime_mutation: false
```

## V1.1 to V1.2 refinement and currentness ledger

```yaml
v1_1_to_v1_2_refinement_and_currentness_ledger:
  immediate_source: RS_Military_Recruitment_Command_Supply_V1_1.md
  immediate_source_sha256: eef4c33ae735b1dbef8d6cd19f25d59ca633334117477633aca81bfaa829414a
  complete_v1_1_substantive_sections_and_34_acceptance_cases_preserved: true
  former_v1_footer_and_ending_removed_from_mid_document_position: true
  mature_faction_material_integrated_into_single_authority: true
  source_comparison_inventory_successor: RS_Military_Source_Comparison_Roster_V1_2.md
  roster_architecture_successor: RS_Military_Roster_Units_Recruitment_V1_2.md
  identity_authority: RS_Faction_Identity_Player_Experience_V1_2.md
  objectives_authority: Royal_Salian_Campaign_Objectives_Authority_V1_2_REFINED.md
  realm_personality_authority: RS_Realm_Personality_Strategic_AI_V1_2.md
  distributed_direct_base_authority: RS_Direct_Base_Property_Reach_V1_2.md
  shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  regional_and_mercenary_profile_owner: GermaniaTheater
  unit_profile_created: false
  foundational_infantry_preflight_authorized: false
  public_order_authority_file: Royal_Salian_Government_and_Crownlands_Public_Order_Local_Participation_Grievance_Compliance_Resistance_Justice_and_Restoration_Authority_V1.md
  public_order_owner_authorized_by_direction: true
  public_order_physical_presence_in_package_at_preflight: false
  public_order_completion_verified: false
  earlier_source_modified: false
  opening_state_registry_payload_importer_runtime_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
```

## Removal ledger

```yaml
removal_ledger:
  premature_v1_stable_footer_and_ending_removed: true
  addendum_only_structure_integrated: true
  duplicate_final_dispositions_removed: true
  substantive_sections_tables_or_acceptance_cases_removed: 0
  unit_profiles_or_opening_forces_created: 0
```

## Stable footer

```yaml
stable_footer:
  stable_document_id: Authority.Germania.RoyalSalian.MilitaryRecruitmentCommandSupply
  version: 1.2.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: PreserveMilitarySystemAuthorityAndRouteFurtherUnitWorkThroughEvidenceAndPortfolioGapReview
```

**End of Royal Salian Government and Crownlands Military Recruitment, Command, Service, Muster, Supply, and Recovery Authority V1.2.**
