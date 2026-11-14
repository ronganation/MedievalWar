# Norway Royal Engineers Unit Definition V1 - Review Candidate

## 0. Candidate verdict and document control

**Verdict:** develop the missing **siege, fieldwork, crossing-preparation and repair support capability** as a substantial Norway-specific candidate. The working label **Royal Engineers** is a game-design umbrella, **not** an attested 1062 corps, and is not yet a recruitable battle card. Its strongest version makes a commander choose between preparing a real approach or defensive work, maintaining transport and equipment, and leaving skilled workers available at home. It never generates a bridge, siege engine, fortress, fleet, route, labor force or instant siege victory. A separately staffed battle formation must earn a later card; ordinary builders and shipwrights are not automatically soldiers.

```yaml
document_id: mw.unit-definition-candidate.norway.royal-engineers.v1
unit_definition_id: Candidate.UnitDefinition.Norway.RoyalEngineers
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Royal_Engineers_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
roster_id: Candidate.Roster.Norway.Military
unit_family_id: Candidate.UnitFamily.Norway.EngineeringSupport
package_theater_organization: Norse Theater
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
proposed_era_scope:
  - HighEraIIConditionalSpecialistDevelopment
  - EarlierPracticalCraftSupportOnlyIfSourceAndDateValidated
implementation_target: Unreal Engine 5.8
content_type: SupportCapabilityCandidate
separate_recruitable_card_admitted: false
opening_1062_corps_claimed: false
opening_unit_created: false
recruitment_pool_created: false
stable_ID_allocated: false
Registry_mutated: false
Opening_State_mutated: false
Unreal_mutated: false
canonical_path: UnverifiedExistingNorwayRealmMilitaryArea
validation_status: StaticCandidateHistoricalOwnerBattleAndArtReviewOutstanding
```

The user-directed workflow is **creative candidates first, then compare and comb, then author full player unit cards for survivors**. This is the candidate-definition stage. The phrase "unit card" in the request does not override the unadmitted roster slot or authorize a production card, tactical values or active units. This file provides a short *candidate-facing card summary* below, not a finalized card.

## 1. Source packet, overlap search and confidence

- `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` High Era II lists **Royal Engineers** as a REVIEW support family for craft, siege preparation, repair and logistics; it explicitly asks whether this is a recruitable battlefield unit, attached campaign support or a specialist institution, and prohibits invented siege formulas.
- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` High Era development lists siege crafts and repair from qualified craftspeople and logistics, requiring tools, materials, labor and authority; a battle unit requires an independent case. It also distinguishes town/castle/craft support from automatically fielded garrisons.
- `Norway_Army_Fleet_and_Maritime_Military_V1.md` sections 9, 13-17 separates ship, crew, warriors, fleet, stores, repair, landings, supply, mobilization and recovery. It requires real timber, rope, sail, ironwork and repair labor and leaves opening force and fleet numbers unknown.
- `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` defines the existing early military family and protects exact 1062 opening state; the proposed specialist does not backfill it.
- `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md`, `Norway_Local_Watch_Unit_Definition_V1_Review_Candidate.md` and `Norway_Viking_Scouts_Unit_Definition_V1_Review_Candidate.md` are overlap comparators: fighting/protection, actual-site watch, and route-information work respectively. Their exact files were located; only relevant retrieved passages were compared, not full byte-for-byte diffs.
- `Unit_Definition_and_Card_Authoring_Standard_V1_2.md` distinguishes SupportCapability, RecruitableUnit, EquipmentProfile, FormationCapability and runtime state and requires feature coverage, owner boundaries, duplicate tests and honest validation. Its owner-adoption status remains a static-checked candidate.
- Bounded OneDrive searches for exact `Norway_Royal_Engineers_Unit_Definition_V1_Review_Candidate.md`, Royal Engineers, siege craft and repair surfaced baseline references but **no matching Norway definition**. This is not a complete recursive inventory; compare an exact existing file if later found. The user-supplied Norway definition batch did not list Royal Engineers. No standalone `Norse_Engineer.md` was established in the legacy seven-card register.
- External historical context: Store norske leksikon, `Norges forsvar for 1600` (https://snl.no/Norges_forsvar_f%C3%B8r_1600), describes later medieval stone fortifications and changing military organization; `Norge i hoymiddelalderen` (https://snl.no/Norge_i_h%C3%B8ymiddelalderen) describes institutional growth in the 1100s and 1200s. Kulturhistorisk museum, `Kortreist mat i middelalderbyen` (https://www.khm.uio.no/blogg/mat/kortreist-mat-i-middelalderbyen.html), describes increasing specialized urban craft in the 1100s. **None proves a named royal engineer corps, exact 1062 military labor force, specific Norwegian siege engine or High Era II recruitment site.** The support capability is a design proposal, not a historical assertion.

```yaml
historical_classification:
  medieval_Norwegian_construction_and_craft: BroadContextSupported
  later_fortification_and_institutional_growth: BroadContextSupported
  1062_royal_engineer_corps: NotEstablished
  named_Royal_Engineers_historical_regiment: NotEstablishedGameLabel
  specific_Norwegian_siege_engine_and_date: Unverified
  skilled_ship_repair_and_fieldwork_source: PlausibleDesignInterfaceNotOpeningInventory
  HighEraII: DesignBandNotCalendarUnlock
  siege_bonus_or_automatic_bridge: Unsupported
```

**Important distinction:** later Norwegian castles or specialist urban craft cannot be projected into January 1062. Conversely, lack of a formal corps does not mean armies never used skilled labor. Historical/art review must establish which activities, tools and military arrangements are credible at each campaign date. No external source is used to assert a particular siege operation or staffing count.

## 2. Player proposition and role taxonomy

**Player decision:** allocate finite qualified people, tools, materials, guards and transport to one bounded engineering task. Repairing an expedition's vessels may postpone fieldwork; preparing a crossing may draw carpenters and timber away from home ship repair; a defended site may need a work crew to restore damaged access while the field army wants the same labor. The interesting tradeoff is **where the scarce capability is committed and whether it arrives in time**, not a universal siege-speed percentage.

```yaml
unit_identity:
  display_name: Royal Engineers
  alternative_display_candidate: Norwegian Military Craftsmen
  force_family: QualifiedMilitaryCraftAndFieldSupport
  content_type: SupportCapabilityCandidate
  roster_role: SiegeFieldworkCrossingAndRepairSupport
  regional_eligibility: SpecificValidatedPeopleInstitutionsAndRoutesOnly
  recruitment_or_service_basis: LawfulRoyalContractLocalOrHouseholdCraftAssignment
  definition_owner: NorwayRealmMilitaryContentOwner
  people_owner: PopulationHouseholdAndWorkforceOwners
  property_owner: CraftPropertyAndEquipmentOwners
  task_owner: MilitaryCommandSiegeAndConstructionOwners
  site_route_owner: GeographySitesAndRoutesOwners
  fleet_owner: FleetShipAndCrewOwners
  opening_owner: NorwayOpeningStateOwner
  battle_owner: SharedBattleAndSiegeOwners
```

**Four task expressions, not four pools:** (1) fieldworks or camp protection, conditional on map and materials; (2) crossing and landing preparation, conditional on owner-validated location, access and capacity; (3) siege preparation or defense support, conditional on an actual site, tools, labor, law and battle owner; (4) ship and transport repair, conditional on vessels, craft and parts. A worker can be qualified in one task and not the others. A shipwright is not by default a siege operator; a miner is not automatically a naval carpenter. Do not treat the four task labels as interchangeable skills.

**Concrete illustrative choice, not opening state:** a later campaign has an actual damaged vessel and a validated contested crossing. The commander can direct available carpenters and timber to repair the vessel or request crossing work after route, access and protection checks. The unavailable task waits or draws from a *separately verified* source. The opponent can contest the real worksite, cut materials or force withdrawal. Neither a bridge nor a ship repair occurs just because the candidate exists.

## 3. Source alternatives and independent-card test

```yaml
service_source_hypotheses:
  royal_paid_craftspeople: ValidOnlyWithActualContractPayAndSkills
  town_or_regional_craftspeople: ValidOnlyWithLocalControllerObligationAndLaborCost
  shipwrights_and_fleet_repair: FleetPropertyAndLaborOwnersRetainState
  existing_soldiers_assigned_fieldwork: ParentMilitaryPoolDebitedAndTrainingChecked
  externally_hired_specialists: ExternalOwnerAndContractRetained
  captive_or_coerced_labor: NotAssumedRequiresLawEthicsAndHistoricalReview
  source_hypotheses_are_cumulative: false
```

```yaml
separate_card_gate:
  actual_qualified_people_and_lawful_service: RequiredUnverified
  distinct_military_assignment_not_ordinary_construction: RequiredUnverified
  actual_tools_materials_and_training: RequiredUnverified
  meaningful_battlefield_positioning_and_counterplay: RequiredUnverified
  independent_replacement_and_command_if_new_formation: RequiredUnverified
  owner_approved_siege_and_battle_representation: RequiredUnverified
  dated_art_and_equipment_review: RequiredUnverified
  if_only_campaign_work_and_repair: SupportCapabilityNoBattleCard
  if_existing_soldiers_perform_work: ParentUnitTaskAssignmentNoNewPeople
  if_distinct_protected_specialist_team_proven: ReviewAttachedBattleSupportCard
  if_only_site_builders_exist: ConstructionOwnerNotRoyalUnit
  if_no_actual_source_or_tools: Unavailable
  separate_card_admitted_now: false
```

**Comparator decisions:** Royal Hirdmen guard command and fight, not magically build siege equipment; Local Watch protects a real site, not a free builder workforce; Viking Scouts and Guides report routes, but route knowledge is not a constructed crossing; ship crews operate a vessel, but a crew is not a separate shipwright pool; Norwegian Crossbowmen operate real crossbows and bolts, not siege engines by extension. An engineer work team can require a protective escort drawn from one of those existing combat sources. Escorts remain those units, with their own casualty and home-defense costs.

**Royal naming test:** if work is mostly local, contract or shipwright-led rather than royal-household, rename to an evidence-led Norwegian support family. "Royal" is not a right to requisition all craftsmen in the kingdom. A contract is not automatic obedience; a town institution does not create skilled people.

## 4. Finite recruitment and task pipeline

```yaml
unit_recruitment_definition:
  recruitment_source_type: QualifiedCraftOrExistingMilitaryServiceIfValidated
  recruitment_source_refs:
    - SpecificNamedCraftHouseholdTownOrFleetSourceUnresolved
  personnel_capacity_ref: PopulationWorkforceAndHouseholdOwnerUnresolved
  legal_service_or_contract_ref: GovernmentLawAndContractOwnerUnresolved
  political_compliance_ref: ActualSourceControllerAndCurrentDuties
  equipment_capacity_ref: ToolsTimberRopeIronStoneAndOtherTaskSpecificProperty
  training_capacity_ref: SpecificCraftAndMilitaryWorkPractice
  financial_capacity_ref: TreasuryContractAndMaterialOwners
  route_transport_and_supply_refs:
    - GeographyRoutesAndSitesOwners
    - FleetAndTransportOwnersIfEmbarked
    - MilitarySupplyOwner
  regional_requirements:
    - SourceLocationAccessAndWorksiteValidation
  cultural_and_development_requirements:
    - NoHighEraResearchOrNorseCultureSpawn
  availability_summary: NoOpeningCorpsAndNoAllocatedPool
  replacement_requirements:
    - ActualQualifiedSurvivorsOrNewValidatedSpecialists
    - ToolsMaterialsTrainingPayAndRenewedAuthority
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.QualifiedMilitaryCraftUnresolved
  source_owner_refs:
    - PopulationWorkforceAndHouseholdOwners
    - GovernmentLawAndContractOwners
    - PropertyCraftFleetAndConstructionOwners
  recruitment_channel: BoundedCraftAssignmentOrContractNotBarracksSpawn
  pool_capacity_status: UnknownNotAllocated
  pool_recovery_status: SourcePeopleTrainingAndEquipmentDependent
  recruitment_duration_status: NoticeContractAssemblyToolsTransportAndPreparationUnresolved
  personnel_requirements:
    - ActualAvailableTaskQualifiedPeople
  equipment_requirements:
    - TaskSpecificOwnedToolsAndMaterials
  mount_requirements: NoneAssumed
  political_and_legal_requirements:
    - ValidCommandAndLaborAgreementOrObligation
  institutional_requirements:
    - ActualCraftCapacityNotBuildingLabel
  regional_requirements:
    - ReachableSourceAndValidatedWorksite
  contract_requirements: ExplicitIfExternallyHired
  replenishment_source_refs:
    - OriginalAccountableCraftSourceOrNewApprovedContract
  shared_source_relationships:
    - ShipRepairAndFieldworkCompeteForActualQualifiedPeople
    - ExistingSoldierAssignedWorkCannotFightElsewhereSimultaneously
    - LocalConstructionLosesWorkersWhenArmyTakesThem
  no_double_counting_rules:
    - OneWorkerOneCurrentAssignment
    - OneToolSetOneCurrentWorksite
    - OneTimberOrRopeStockOneCurrentAllocation
    - EscortPersonnelStayInParentCombatSource
```

**Pipeline:** objective -> valid command and legal work order -> source identification -> qualified people and local labor impact -> tools and materials -> notice/contract and compensation -> worksite access and route -> transport and guards -> physical arrival -> readiness and safety -> owner-approved work -> inspection and acceptance -> maintenance or demobilization -> casualties, materials, property, labor and home-capacity reconciliation. A proposed project is not a work crew; a work crew is not a finished work; a completed bridge is not automatically an open army route. Unknown capacity is not zero or an entitlement.

**Finite-pool logic:** population informs craft availability without a direct population-as-army-manpower deduction. Training, tools, material supply, command and access constrain the same people differently across tasks. A workshop may train, store or repair; it does not create craftsmen. Research enables a possible design decision, not instant siege machinery or people. No AI-only unlimited workforce.

## 5. Equipment, training, battle and counterplay

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.EngineeringTaskSpecificUnresolved
  primary_weapon_family: NoneInSupportMode
  secondary_weapon_family: PersonalProtectionOrSidearmOnlyIfActuallyIssued
  defensive_equipment_family:
    - EscortAndWorksiteProtectionFromExistingForces
  armor_or_protection_band: NotAssumedCombatInfantry
  shield_profile: NotAssumed
  mount_profile: NoneAssumed
  ammunition_profile: NotApplicableUnlessSeparatelyValidatedMachineAndCrew
  equipment_variation_basis:
    - SpecificCraftTaskDateAndMaterialAccess
  equipment_owner: PropertyCraftConstructionFleetAndSiegeOwners
  unsupported_exact_details:
    - UniversalTrebuchetOrSiegeTower
    - StandardizedEngineerUniform
    - FreeBridgeKit
    - InstantFortification
    - UniversalExplosivesOrGunpowder
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.EngineeringCraftUnresolved
  training_basis:
    - DemonstratedTaskSpecificCraftSkill
    - WorksiteSafetyAndMilitaryCoordinationIfApproved
  experience_basis:
    - ActualSurvivingWorkAndCampaignHistory
  cohesion_basis:
    - QualifiedSupervisorCommunicationAndProtection
  command_dependency: HighForWorksiteTaskAndWithdrawal
  formation_training: BattleOwnerReviewOnlyIfAttachedTeamExists
  replacement_training_burden: SkilledPeopleAndEquipmentCannotBeInstantlyReplaced
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoneForDefaultCampaignSupport
    - AttachedProtectedWorkTeamOnlyIfBattleOwnerAdmits
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - SecuredActualWorksiteAndClearTask
    - RealMaterialsToolsAndQualifiedPeople
  degradation_conditions:
    - WorksiteAttackedOrAccessLost
    - SupplyToolsOrSupervisorLost
    - FatigueCasualtiesOrWithdrawal
  prohibited_bespoke_mechanics:
    - InstantSiegeProgressButton
    - BridgePlacementWithoutGeographyOwner
    - FreeSapperStealthOrExplosiveAbility
```

```yaml
unit_role:
  primary_battlefield_role: NoIndependentCombatRoleByDefault
  supporting_battlefield_roles:
    - ProtectedFieldworkOnlyIfBattleAndMapOwnersPermit
    - ActualSiegePreparationOrDefenseSupportIfSiteExists
  campaign_role:
    - TaskSpecificMilitaryCraftSupport
    - VesselEquipmentAndWorksiteRepairWhereQualified
  strategic_value:
    - ChoiceBetweenExpeditionaryPreparationAndHomeRepair
    - MakesSiegeAndCrossingPlansDependOnRealInputs
  prohibited_role_substitutions:
    - NotLineInfantryOrRoyalGuard
    - NotFreeSiegeWeaponOrFortress
    - NotShipCrewOrUniversalShipwright
    - NotAutomaticRouteAccess
  local_defense_value: SourceLaborAndActualSiteDependent
  expedition_suitability: ConditionalOnContractLiftToolsStoresProtectionAndReturn
  garrison_suitability: WorkAssignmentOnlyIfRealSiteAndSource
  maritime_compatibility: TransportableWorkersNotShipCrewOrShip
```

```yaml
combat_identity:
  strengths:
    - MayPrepareOrRepairRealMilitaryWorksWithOwnerApproval
    - CreatesStrategicAllocationChoicesBeyondAnotherInfantryStatline
  weaknesses:
    - NotAnIndependentFightingFormation
    - SkilledPeopleAndToolsAreFiniteAndVulnerable
    - WorkTakesTimeAndRequiresSecurity
  favorable_conditions:
    - ProtectedWorksiteAndValidAuthority
    - AccessibleMaterialsAndSupply
    - ClearObjectiveAndRepairOrDemobilizationPlan
  unfavorable_conditions:
    - ExposedToEnemyActionWithoutEscort
    - NoMaterialsOrArmySuitableRoute
    - CompetingShipRepairAndConstructionDemand
  counterplay:
    - ContestActualWorksiteAndApproach
    - DisruptTransportOrSupplyThroughOwnerResolvedActions
    - ForceCommandToDivertGuardsOrWithdraw
  failure_conditions:
    - NoQualifiedLaborToolsOrPermission
    - NoRealSiteShipCrossingOrSiegeObjective
    - WorksiteLostOrSupplyFails
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**No numerical siege bonus:** a siege engine, bridge, repair, earthwork or blockade effect needs its own owner-produced world state, cost, construction time, battle/siege rules and test evidence. This definition cannot calculate siege turns, wall damage, ship repair speed or crossing capacity. It proposes decisions and inputs only. A defensive work can be overcome, bypassed or abandoned; a siege may end through politics, starvation, relief, assault or withdrawal as separate systems permit.

## 6. Routes, supply, recovery and AI

```yaml
operating_environment:
  terrain_profile_refs: ActualGeographyMapAndBattleOwners
  route_profile_refs:
    - ValidatedWorksiteAndArmySuitableTransportRouteOnly
  climate_profile_refs: CurrentWeatherAndSeasonOwner
  seasonal_limits:
    - OwnerEvaluatedWorkTravelMaterialsAndSeaConditions
    - NoUniversalWinterClosureOrBonus
  movement_burden: PeopleToolsMaterialsStoresAndEscort
  concealment_or_scouting_relationship: GuidesProvideInformationNotBuiltWorks
  maritime_or_crossing_relationship:
    - CrossingProjectNotCrossingAccess
    - ShipRepairNeedsRealVesselPartsLaborAndPlace
    - LandingNotOperationalPortOrSupply
  owner_refs:
    - GeographyRoutesSitesClimateFleetSiegeAndBattleOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: MilitaryLogisticsCraftAndPropertyOwnersUnresolved
  movement_burden: ActualPeopleToolsTimberRopeIronAndFood
  equipment_burden:
    - ToolWearRepairAndTaskSpecificMaterialConsumption
  mount_burden: NoneAssumed
  transport_requirements:
    - RealLandOrMaritimeLiftForPeopleAndMaterials
    - RealCrewsAndLandingIfEmbarked
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: SkilledWorkforceAndCraftTrainingOwner
  replacement_difficulty: SourceSpecificAndPotentiallySlow
  recovery_dependencies:
    - SurvivorsWoundedMissingAndCaptivesAccounted
    - ToolsMaterialsAndWorksitePropertyReconciled
    - ShipOrStructureConditionInspectedByOwner
    - ReturnPayDemobilizationAndLocalCraftRestoration
  local_extraction_cost:
    - ReducedCivilianConstructionOrShipRepairCapacity
    - LaborIncomeHouseholdAndCommunityExposure
    - RoyalTreasuryAndEscortBurden
  owner_refs:
    - PopulationHouseholdEconomyPropertyAndCraftOwners
    - MilitarySupplyFleetSiegeRoutesAndConstructionOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - SpecificApprovedWorkObjectiveAndRealWorksite
    - QualifiedPeopleToolsMaterialsAndLegalService
    - ProjectValueExceedsHomeRepairAndLaborOpportunityCost
    - ProtectionRouteSupplyAndReturnFeasible
  recruitment_avoidance_conditions:
    - NoValidatedSiteOrShipOrCrossing
    - OnlyGoalIsAbstractSiegeBonus
    - SameWorkersAlreadyCommittedElsewhere
    - NoEscortOrMaterials
    - CivilianOrFleetRepairWouldBeCriticallyStripped
  campaign_uses:
    - PrepareActualFieldworkOrSiegeSupport
    - RepairActualShipsOrEquipmentIfQualified
  battlefield_role_summary: ProtectedSupportNotAutomaticCombatUnit
  desired_support:
    - ExistingGuardsAndScoutsWhereActuallyAvailable
    - FleetAndSupplyForTransport
  garrison_guidance: NoGarrisonCreatedByWorkCrew
  replacement_and_supply_awareness: SkilledLaborAndMaterialsFinite
  political_or_cultural_sensitivity: LocalContractAndControllerRightsRetained
  decisive_reasons:
    - SpecificWorkEnablesViableOperation
  blockers:
    - LaborToolsMaterialsAccessProtectionAndCommand
```

**Player-facing candidate summary:** "Royal Engineers" represents qualified workers assigned to an actual military project, not a standing army of builders. They can support preparation or repair when people, tools, materials, authority and a protected worksite exist. Sending them with the army may delay work at home; losing them can be harder to remedy than replacing ordinary labor. They do not bring free siege engines or ships. If the final source is civic or contractual rather than royal, the display name should change.

## 7. Development, visuals, variants and legacy ledger

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.MilitaryCraftSupport
  predecessor_refs:
    - ActualLocalCraftAndRepairLaborIfDatedAndVerified
  current_definition_ref: Candidate.UnitDefinition.Norway.RoyalEngineers
  successor_refs:
    - ConditionalOrganizedRoyalOrSiteEngineeringService
  sibling_variant_refs:
    - ShipwrightRepairTaskProfile
    - FieldworkAndCrossingTaskProfile
    - SiegeSupportTaskProfile
  development_outcome:
    - SupportCapabilityByDefault
    - AttachedWorkTeamIfSeparatelyProven
    - NoRecruitableBattleCardIfNotDistinct
  recruitment_change: NoResearchGeneratedPeople
  equipment_change: RealToolsAndMaterialsRequired
  training_change: TaskSpecificPracticeRequired
  role_change: NoAutomaticSiegeOrNavalSpecialistFromName
  availability_change: SourceInstitutionDateAndProjectSpecific
  cost_and_supply_change: ActualLaborToolsTransportAndEscort
  regional_scope: ActualQualifiedSourcesNotAllNorway
  coexistence_policy: LocalCivilianCraftAndMilitaryServiceRemainAccountable
  obsolescence_policy: NoAutomaticEraConversion
  migration_status: NoneUntilOwnerApproval
```

**Development options:** a ruler may seek better organized craft contracts, store and repair networks, military work supervision, or specialist siege support in a later campaign. Each requires real institutions and inputs and may compete with shipbuilding, local construction and district equipment. High Era II is a review band, not an automatic date. Earlier practical work can exist where dated and source-supported without falsely declaring a formal corps. The support family can remain valuable even if no battle card ever emerges.

```yaml
visual_brief:
  readable_silhouette: TaskSpecificToolsAndWorkingDressOnlyIfHistoricallyReviewed
  formation_readability: SupportCrewNotArmoredAssaultInfantry
  equipment_range:
    - DatedActualCraftToolsAndMaterialLoads
    - PersonalProtectionOnlyWhereIssued
  social_and_regional_variation: ActualCraftTownFleetOrHouseholdSource
  era_cues: DateSpecificChristianMedievalNorway
  colors_and_heraldry: NoInventedRoyalUniform
  animation_requirements:
    - OnlyApprovedWorkAndRepairActionsIfBattleRepresentationAdmitted
  sound_identity: ActualWorksiteToolsAndOrdersSubjectToArtReview
  model_and_material_dependencies: Unverified
  variation_limits: ToolsAndCostumeDoNotCreateAUnitPool
  prohibited_details:
    - UniversalTrebuchetModel
    - GunpowderOrExplosives
    - LaterUniformedEngineerCorps
    - HornedHelmetsOrFantasySappers
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineRoyalEngineersAndNorwayRosterSiegeCrafts
  source_type: StaticNorwayDesignCandidates
  exact_legacy_engineer_card_found: false
  recovered_element:
    - SiegePreparation
    - RepairAndLogistics
    - QualifiedCraftAndLaborTradeoff
  original_context: HighEraIIReviewSupportFamilyNotApprovedCard
  proposed_Medieval_War_adaptation: FiniteTaskSpecificEngineeringSupportWithBattleCardGate
  additive_relationship: ComplementsArmyFleetAndSiteOwnersWithoutDuplicatingSoldiers
  faction_uniqueness_value: NorwayMaritimeRepairCompetesWithFieldAndSiegeWork
  player_readability_value: ExplainLaborToolsWorksiteAndProtectionBlockers
  AI_and_implementation_impact: NoInstantConstructionOrSiegeFormula
  owner_boundary_impact: PopulationLawCraftPropertyConstructionFleetRoutesSiegeBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticSupportCandidateNoBattleCard
```

**Disposition ledger:** preserve the baseline's siege preparation, repair, logistics and craft opportunity; integrate real ship and fleet maintenance as a *qualified* competing task, not a claim that all engineers are shipwrights. Rehome structures to construction/sites, crossings to geography/routes, vessels to fleet, siege outcomes to siege/battle, personnel to workforce, and contracts to law/economy. Reject an independent 1062 corps, invented exact equipment, instant engineering actions, hidden siege bonuses and separate cards for every task. No existing source is replaced or shortened; this is a new specialist candidate.

## 8. Feature coverage, validation and handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoCombatStatsOrFreeDamage}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: RealWorksiteRequired}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesAndConstructionOwners, note: ProjectNotOpenCrossing}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateAndRoutesOwners, note: CurrentConditionsNotUniversalBonus}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: WorkCrewNotEliteCombatUnit}
  Fatigue: {status: RehomedToOwner, owner: LaborAndBattleOwners, note: WorkAndTravelCostOwnerProduced}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: AttachedTeamOnlyIfAdmitted}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: ValidTaskAuthorityRequired}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: WorksiteExposureNotStealth}
  CavalryInteractionAndDismounting: {status: NotApplicable, reason: NoMountedDefinitionOrDismountRole}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: ToolsFoodMaterialsAndReturn}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md, note: QualifiedPeopleNotSpawned}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: PopulationCraftAndMilitaryOwners, note: NoInstantSkillRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationWorkforceAndHouseholdOwners, note: HomeLaborDebited}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndWarWearinessOwners, note: LossesContractsAndDisruption}
  SiegeAttackDefenseAndSupport: {status: RehomedToOwner, owner: SiegeBattleAndConstructionOwners, note: NoAutomaticEngineOrFormula}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyAndRoutesOwners, note: ExactSiteAndCapacityRequired}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesAndConstructionOwners, note: WorkshopNotWorkforce}
  Maritime: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: ShipRepairNotShipOrCrew}
  MercenaryGuildAndOrder: {status: RehomedToOwner, owner: ContractGuildAndDiplomacyOwners, note: ContractOnlyWhenVerified}
  EventsObjectivesAndEmergence: {status: Integrated, note: WorksiteRepairAndShortageHooksAreProposals}
  CulturalDevelopmentAndLineage: {status: Integrated, note: TaskSpecializationNotEraSpawn}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: CompareProjectsAndFiniteInputs}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtAndPresentationOwners, note: DateSpecificToolsAndNoUniform}
  PostBattleConsequences: {status: RehomedToOwner, owner: PopulationCraftFleetAndMilitaryRecoveryOwners, note: CasualtiesToolsRepairsAndReturn}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoRuntimeMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticSupportCapabilityDefinitionOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedContentTypeAndSource
    - ValidatedPeopleContractsToolsAndProjectSites
    - SeparateBattleCardDecisionIfEverApplicable
    - StableIDCanonicalPathAndSchemaOnlyAfterApproval
    - DeterministicSaveMigrationReplayAndRollbackPlan
  validation_requirements:
    - NoOpeningEngineerCorps
    - NoDoubleCountWorkersOrSoldierEscorts
    - NoShipOrBridgeOrSiegeEngineFromDefinition
    - NoInstantSiegeBonusOrBuildingGeneratedPeople
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  candidate_support_slot: PresentInCreativeBaselineNotOwnerAdopted
  bounded_duplicate_search: NoExactDefinitionReturnedNotProofOfAbsence
  source_packet_gaps_explicit: true
  separate_battle_card_admission: false
  exact_1062_people_and_tools_verified: false
  historical_name_verified: false
  distinct_workforce_source_verified: false
  specific_project_site_verified: false
  role_and_tradeoff: StaticProposal
  finite_source_and_no_double_counting: ContractSpecifiedNotRuntimeTested
  AI_and_player_guidance_present: true
  feature_coverage_present: true
  stable_registry_ID_verified: false
  canonical_path_verified: false
  historical_art_certification: false
  siege_or_battle_validation: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.RoyalEngineers.DefinitionCandidate.V1
  unit_or_family: RoyalEngineersWorkingLabel
  files_created:
    - Norway_Royal_Engineers_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  files_not_changed:
    - NorwayRosterPortfolioArmyFleetRoutesAndExistingUnits
    - ProjectBibleREADMERegistryOpeningStateAndUnreal
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  source_preservation_summary: NewSpecialistNoLegacyEngineerCardLocatedInBoundedSearch
  removal_and_merger_ledger: Section7
  assumptions:
    - WorkTasksAreDesignProposalsNotOpeningCapabilities
    - HighEraIIIsDesignBandNotFixedDate
  unresolved_dependencies:
    - DatedNorwegianMilitaryCraftEvidenceAndDisplayName
    - ActualSkilledPeopleServiceToolsMaterialsAndCosts
    - ExactWorksitesVesselsRoutesAndConstructionOwner
    - SiegeBattleArtAndAIReview
    - ExactNorwayPhysicalPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParsingAndRequiredSectionScan
    - FeatureCoverageAndNonactivationScan
    - SecondaryFileHashAndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - HistoricalArtOwnerSiegeOrBattleCertification
    - ImportCompileRuntimeSaveMigrationReplayRollback
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileMutated
  next_eligible_gate: VerifyOneDatedNorwegianCraftServiceAndSpecificProjectBeforeCardAdmission
```

**Stop line:** one downloadable static Norway candidate, not a final card. It has not been placed in OneDrive. No existing project file, README, Registry, Opening State, labor source, ship, crew, structure, route, siege engine, tactical statistic, payload, importer or Unreal asset was changed.

## Stable footer

```yaml
stable_document_candidate: Norway.RoyalEngineers.UnitDefinition.V1
status: SubstantiveStaticSupportCapabilityCandidateNoBattleCardAdmitted
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
