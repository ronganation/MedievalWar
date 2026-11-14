# Peasantry Communal Population Local Garrison and Emergency Muster Framework V1.1 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: mw.framework.peasantry-communal-population-garrison-muster.v1_1
candidate_document_id: Framework.Shared.PeasantryCommunalPopulationLocalGarrisonEmergencyMuster.V1_1
stable_document_id: Unresolved
candidate_authority_id: framework.shared.peasantry-communal-population-garrison-muster.v1_1
authority_id: Unresolved
file_name: Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-02
document_type:
  - SharedPopulationMilitaryInterfaceFramework
  - PeasantryAndCommunalSourceFramework
  - LowestRecruitmentPoolFramework
  - LocalGarrisonSupportFramework
  - EmergencyMusterAndOverdrawFramework
  - CopyFirstCurrentAuthorityRefinement
status: ReviewOnlyStaticCheckedSharedFrameworkCandidate
static_content_checks: PassedModernMedievalIIFunFinitePoolGarrisonSupportMobilityOverdrawAIProgressionOwnerNonStackingPortabilityAndBoundaryChecks
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_military_authority:
  document_id: mw.authority.military_content_roster_recruitment_development.v1_2
  file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
parent_unit_standard:
  document_id: mw.standard.unit_definition_card_authoring.v1_2
  file: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
population_owner: CurrentSharedAndRealmPopulationAuthorities
recruitment_owner: CurrentSharedAndRealmRecruitmentAuthorities
economy_owner: CurrentSharedAndRealmEconomyAuthorities
garrison_owner: CurrentSharedAndRealmMilitaryAndSettlementAuthorities
public_order_owner: CurrentGovernanceSettlementAndPublicOrderAuthorities
realm_adaptation_required: true
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_framework_id: Unresolved
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Copy-First Construction and Benchmark Receipt

```yaml
construction_method: CopyFirstCurrentAuthorityRefinement
predecessor_found: true
predecessor_copied_first: Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1.md
immediate_source_read_in_full: true
copy_first_complete_body_edited_in_place: true
substantive_V1_content_removed: []
primary_internal_benchmarks:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  - France_Rural_Levy_Spearmen_V1_1_Master_Unit_Profile_FULL.md
  - France_Communal_Guisarmiers_V1_2_Heath_Evidence_and_Mixed_Equipment_Refinement.md
  - France_Francs_Archers_Infantry_System_and_Weapon_Category_Authority_V1_1_Static_Correction.md
external_design_inspirations:
  - MedievalIIVisibleMovableGarrisonsRecruitmentAndLocalSupport
  - StainlessSteelFiniteRegionalPoolsAndFactionLimits
  - DEIStylePopulationCategoriesAsInputsRatherThanDirectManpower
  - SelectiveTotalWarGarrisonAndPublicOrderLessons
foreign_or_realm_specific_institutions_universalized: []
exact_values_promoted: []
```

## 1. Concise Verdict

```yaml
framework_result: CreateAndUseAsSharedSpecialistChildFramework
campaign_spine: ModernMedievalII
population_model: CategoryAndSourceInputNotDirectArmyCurrency
unit_model: RealMovableRecruitableUnitsPlusAssignmentOnlyEmergencyDefense
local_garrison_model: BoundedLocalSupportWithFreeOrReducedUpkeepCandidates
field_service_model: AllowedAndUseful
penalty_model: GraduatedByOverdrawDistanceDurationLossAndSourceCondition
ordinary_safe_recruitment_penalty: NoneOrMinimal
prolonged_external_service_pressure: MeaningfulButNotAutomaticallyDevastating
late_Total_War_automatic_garrison_only_model: Rejected
RomeI_direct_population_subtraction_model: Rejected
```

Peasant and communal military service must remain fun to use, locally valuable, visibly connected to settlements and population sources, and constrained by finite pools without becoming a punishment simulator.

## 2. Purpose

This framework defines the reusable relationship among:

- peasantry, rural households, communal populations, estate dependents, townspeople, and specialists;
- safe local recruitment pools;
- recruitable lowest-pool military cards;
- assignment-only civilian emergency defense;
- settlement, castle, fort, camp, and route garrisons;
- free or reduced local upkeep;
- short local service;
- extended and foreign campaigning;
- emergency overdraw;
- casualties, demobilization, and recovery;
- development toward standardized levy and specialist families;
- realm-specific terminology and institutions.

It does not create a universal Peasant unit, exact pool, active garrison, cost, upkeep value, public-order value, building effect, or Opening State force.

## 3. Modern Medieval II Player Promise

```yaml
player_promises:
  - RealMovableUnits
  - VisibleSettlementCastleFortAndRouteDefense
  - FiniteLocalRecruitmentPools
  - CheapUsefulLowestPoolOptions
  - BoundedFreeOrReducedLocalUpkeep
  - FreedomToTakePeasantsOnCampaign
  - ConsequencesThatEscalateWithAbuseNotMereRecruitment
  - ClearReasonsForPlayerAndAIRecruitment
  - RealmAndRegionSpecificNamesInstitutionsAndProgression
  - NoPopulationSpreadsheetMicromanagement
```

The player may leave peasant units in settlements, move them into forts, attach them to armies, operate siege equipment where separately permitted, or attempt conquest with them. The framework responds through capability, cost, and recovery rather than arbitrary prohibition.

## 4. Non-Negotiable Separations

```text
Population foundation != recruitment pool
Recruitment pool != direct manpower currency
Large population != large safe military allocation
Safe allocation != emergency overdraw
Local support != free creation
Free upkeep != costless population
Settlement building != soldiers
Garrison capacity != automatic garrison unit
Assignment-only defenders != recruitable card
Recruitable card != active unit
Unit present in settlement != permanently immobile
Leaving settlement != instant economic collapse
Campaign pressure != automatic punitive debuff
Service duration != calendar-only punishment
Weapon ownership != standardized unit
Social level != universal military card name
Realm institution != universal tier
Population branch owner != military service owner
Controller != source owner
```

## 5. Population Branch Architecture and Ownership

```yaml
branches:
  PeasantryAndRuralHouseholds:
    candidate_functions: [AgriculturalLabor, Livestock, HouseholdResilience, RuralDefense, TransportContribution, EmergencyMuster]
  CommunalAndVillagePopulations:
    candidate_functions: [SharedObligations, WatchAndWarning, LocalStorage, RoadsGatesAndVillageDefense, GroupedMusterSupport]
  EstateManorialAndDirectDomainDependents:
    candidate_functions: [OwnerSpecificLaborService, EstateDefense, RecurringOrBoundedObligation, StoresRoutesAndCenters]
  TownMarketAndBoroughPopulations:
    candidate_functions: [CraftCommerceWatchGateRouteAndMarketSecurity, BetterEquipmentEconomy, OrganizedServiceCandidates]
  SpecialistCraftAndTransportPopulation:
    candidate_functions: [Smithing, Woodworking, ShaftMaking, CartsDrivers, BoatCrews, SiegeLabor, Repair, MedicalAndSupplySupport]
  ReligiousInstitutionalAndOtherProtectedPopulations:
    candidate_functions: [OwnerSpecificServiceProtectionReliefAndExemptionInterfaces]
ownership:
  population_branch_owner:
    owns: [PopulationComposition, Households, HealthAgeMigrationDisplacementAndRecovery, CivilianLaborAndProtectedMinimums]
  military_service_owner:
    owns: [ServiceEligibility, ObligationAndAuthority, RecruitmentSource, PoolReservation, MusterAndDemobilization]
  unit_definition_owner:
    owns: [UnitIdentity, Role, Equipment, Training, FormationAndBattlefieldContract]
  economy_owner:
    owns: [ProductionRevenueLaborTransportAndUpkeepConsequences]
```

These are population and service branches, not universal social castes or automatic unit trees. One branch may support several obligations. One obligation may draw only from validated portions of one or more branches.

## 6. Realm Adaptation Rule

```yaml
France_candidate_terms: [Peasantry, Parish, Community, DemesneWhereValidated, BourgWhereValidated]
Norway_candidate_terms: [Household, District, Leidang, HirdOnlyWhereActualHouseholdRetainerInstitutionApplies]
England_candidate_terms: [RuralHousehold, Estate, Shire, Borough, HouseholdWhereValidated]
Iberian_candidate_terms: [Village, ConcejoOrOtherCommunalTermOnlyWhereValidated, Estate, FrontierCommunity]
NorthAfrican_candidate_terms: [RuralCommunity, Town, TribalOrClientSourceOnlyWhereValidated]
universal_term_mapping: prohibited
```

Demesne is not a universal layer. Hird is not the Norwegian translation of demesne. Each realm maps actual populations, obligations, owners, institutions, and terminology into shared interfaces.

## 7. Shared and Realm-Specific Interface Contract

```yaml
shared_interfaces:
  - PopulationBranch
  - RecruitmentSource
  - ServiceObligation
  - LocalSupportCapacity
  - RecruitmentPool
  - Assignment
  - Formation
  - Recovery
realm_specific_fields:
  - Name
  - LegalCustomaryPoliticalBasis
  - Owner
  - EligiblePopulation
  - Geography
  - Equipment
  - Training
  - BattlefieldRole
  - ServiceScope
  - DevelopmentPath
```

Shared interfaces create interoperability. They do not universalize institutions or faction identities.

## 8. Recruitment-Pool Constitution

```yaml
population_informs:
  - PotentialSourceDepth
  - EligibilityBands
  - SafePoolCapacity
  - RecoveryTrend
  - LocalSupportCapacity
  - LossAndDisplacementConsequences
population_does_not:
  - SubtractEverySoldierOneForOneFromSettlementPopulation
  - CreateAnArmyThroughRawArithmetic
  - CollapseEconomyWhenOneSafePoolUnitIsRaised
  - ReplaceEquipmentTrainingLeadershipAuthorityOrSupply
```

```text
population
→ eligible source population
→ reserved civilian and local-defense minimums
→ safe military allocation
→ typed finite recruitment pool
→ available unreserved capacity
→ recruited formation
```

## 9. Lowest-Pool Military Expressions

```yaml
AssignmentOnlyCivilianDefense:
  purpose: LastDitchLocalBattleParticipationWithoutPersistentCampaignCard
RecruitableLowestPoolCard:
  purpose: CheapMovableLocalGarrisonArmyFillingAndEmergencyService
EmergencyOverdrawFormation:
  purpose: CrisisCapacityBeyondOrdinarySafePool
StandardizedLevyFamily:
  purpose: WeaponReadableFormationAfterEquipmentAndPracticePass
OrganizedCommunalOrInstitutionalFamily:
  purpose: RecurringServiceLeadershipAndRoleSpecialization
SpecialistFamily:
  purpose: DistinctWeaponTrainingSourceCostAndBattleCycle
```

A realm may use one, several, or none of these expressions.

## 10. Why the Player Recruits Peasant and Lowest-Pool Units

```yaml
player_reasons:
  - CheapLocalGarrison
  - FreeOrReducedUpkeepWithinSupportedCapacity
  - PublicOrderOrSecurityPresenceWhereOwnerSystemAllows
  - EmergencySettlementCastleFortOrRouteDefense
  - ArmyFillingAfterBetterPoolsDeplete
  - RapidLocalResponse
  - SiegeLaborAndEquipmentSupportWhereAuthorized
  - CampBaggageStoreAndPrisonerGuarding
  - SecondaryFrontageAndTaskAbsorption
  - FrontierOccupationAndTemporarySecurity
  - DesperateConquestOrReliefAttempt
  - PreserveScarceEliteAndProfessionalPoolsForDecisiveTasks
```

Poor battle quality does not remove campaign utility.

## 11. Why the AI Recruits Them

```yaml
AI_recruit_when:
  - LocalGarrisonIsBelowSafeNeed
  - PublicOrderOrSecurityPresenceHasValue
  - BetterLocalPoolsAreDepletedReservedTooSlowOrTooExpensive
  - ImmediateThreatOutpacesEstablishedForces
  - ArmyNeedsBodiesForSecondaryTasks
  - SiegeCampRouteStoreOrBaggageDutiesNeedCoverage
  - FrontierSettlementNeedsCheapMovableSecurity
  - EmergencyOverdrawIsLessHarmfulThanLosingTheObjective
AI_avoid_when:
  - SafeLocalSupportIsAlreadyFilled
  - BetterAppropriateUnitsAreReadilyAvailableAndAffordable
  - MissionRequiresLongRangePursuitEliteAssaultOrReliableFieldEndurance
  - SourceIsRecoveringFromLossDisplacementFamineOrRepeatedMuster
  - RecruitmentWouldStripEssentialTransportCraftOrLocalDefense
  - ProlongedForeignServiceHasNoSupplyRotationOrReturnPlan
AI_prohibited:
  - SpamBecauseUnitIsCheap
  - EmptyEverySettlementPool
  - UseAsDefaultMainLineWhenStandardizedUnitsExist
  - IgnoreSourceRecoveryAndGarrisonConsequences
  - TreatFreeUpkeepAsFreeCreation
```

## 12. Local Garrison Support

```yaml
local_support_scope:
  - Settlement
  - Castle
  - Fort
  - ValidatedVillageEstateOrRouteStrongpoint
  - CampOrSiegePositionWhereSeparateSupportPasses
benefit_candidates:
  - FreeOrReducedUpkeep
  - FasterLocalAssembly
  - BetterOrdinaryReadinessRecovery
  - LowerNormalServicePressure
  - AccessToStoredBasicEquipment
requirements:
  - ActualPopulationSource
  - ValidLocalServiceRelationship
  - SupportCapacity
  - FoodShelterStorageAndCommand
  - ProtectedCivilianMinimums
```

The supported formation remains real and movable. Local support follows place, capacity, source, and service, not the unit forever.

## 13. Free and Reduced Upkeep Contract

```yaml
free_upkeep_meaning: LocalRotationHousingFoodAndServiceSupportWithinCapacity
free_upkeep_does_not_mean:
  - FreePeople
  - FreeWeapons
  - FreeReplacement
  - FreeCampaignSupply
  - UnlimitedSlots
  - NoOpportunityCost
support_weight_may_consider:
  - UnitSource
  - FormationSizeBand
  - EquipmentBurden
  - SettlementOrFortCapacity
  - LocalPopulationCondition
  - ExistingGarrisonAndWatchNeeds
```

Exact slots, weights, grace periods, and reductions belong to later balance and implementation owners.

## 14. Local-Support Non-Stacking and Transfer

```yaml
one_formation_one_primary_local_support_binding_at_a_time: true
one_support_capacity_cannot_support_two_formations_simultaneously: true
one_formation_cannot_claim_settlement_and_fort_support_simultaneously: true
free_upkeep_does_not_follow_unit_automatically: true
support_transfer_requires:
  - DepartureRecorded
  - PreviousSupportReleased
  - RouteAndArrival
  - NewPlaceEligibility
  - NewCapacityAvailable
  - SourceOrTransferredSupportAccepted
temporary_absence_grace: BalanceOwnerPending
```

## 15. Real Movable Garrison Rule

```yaml
unit_can_leave_supported_place: true
unit_can_join_field_army: true
unit_can_enter_fort: true
unit_can_return_to_supported_place: true
leaving_effects:
  - LocalDefenseReduction
  - PossiblePublicOrderOrSecurityReduction
  - LossOfLocalUpkeepSupport
  - FieldSupplyAndServicePressureBegin
instant_economic_collapse_on_departure: false
```

This preserves Medieval II-style campaign freedom.

## 16. Assignment-Only Emergency Defense

```yaml
assignment_only_defenders:
  purpose:
    - EnsureSettlementsContainSomeCivilianResistanceWhereAppropriate
    - RepresentUnformedLocalDefenders
    - SupportLastDitchBattleScenarios
  may_reinforce_battle: true
  may_exist_as_campaign_unit: false
  may_consume_real_local_capacity_where_owner_implements: true
  not_equivalent_to: [RecruitableUnit, PersistentFormation, FreeArmy, GuaranteedMilitia]
recruitable_garrison_unit:
  is_real_movable_formation: true
  consumes_pool_and_support_capacity: true
  may_leave_and_return: true
automatic_garrison_only_model: rejected
```

## 17. Service-Distance and Duration Bands

```yaml
LocalSupportedService:
  pressure: MinimalOrAbstracted
  examples: [Garrison, Watch, ImmediateDefense]
ShortLocalFieldService:
  pressure: LowAndRecoverable
  examples: [NearbyRaidResponse, LocalRelief, ShortEscort]
ExtendedRegionalService:
  pressure: Moderate
  examples: [RegionalArmy, ProlongedSiege, DistantRouteDuty]
ProlongedExternalCampaign:
  pressure: HighConditional
  examples: [ForeignWar, LongOccupation, RepeatedCampaignSeason]
EmergencyOverdraw:
  pressure: HighToSevereDependingOnLossAndSourceCondition
  examples: [Invasion, Siege, Rebellion, LastDefense]
```

These bands guide owners and do not create universal automatic modifiers.

## 18. Fun-First Consequence Curve and Pressure Safeguard

```yaml
ordinary_safe_pool_recruitment:
  economy_effect: NoneOrMinimal
  design_reason: UnitMustRemainWorthRecruiting
local_supported_service:
  economy_effect: UsuallyAbstractedInsideSupportCapacity
short_local_field_service:
  economy_effect: Low
extended_service:
  economy_effect: ModerateAndVisible
prolonged_external_service:
  economy_effect: ConditionalAndEscalating
overdraw_or_repeated_heavy_losses:
  economy_effect: PotentiallySevere
safe_pool_recruitment_alone_triggers_major_economic_penalty: false
pressure_requires_context: true
major_penalty_requires_combination_or_extreme_condition: true
player_explanation_required: true
```

Consequences emerge from cumulative strain rather than a flat punishment attached to recruitment.

## 19. Pressure Inputs

```yaml
pressure_inputs:
  - PoolOverdrawDepth
  - DistanceFromSource
  - ServiceDuration
  - CampaignSeasonAndLocalWorkDemand
  - CasualtiesMissingAndCaptivity
  - EquipmentLoss
  - RepeatedMuster
  - SourceDamageOccupationDiseaseDisplacementOrFoodStress
  - TransportAndCraftDiversion
  - PublicOrderAndLocalSecurityCondition
  - CompensationRotationSupplyAndFairReturn
```

No single input automatically halves production or revenue.

## 20. Pressure Outputs

```yaml
possible_outputs:
  - SlowerPoolRecovery
  - LowerFutureSafeAvailability
  - ReducedLocalDefense
  - ReducedTransportOrRepairCapacity
  - TemporaryProductionOrRevenuePressure
  - HigherDesertionOrUnauthorizedReturnRisk
  - GrievanceAndPoliticalResistance
  - PoorerEquipmentAndLeadershipRatioDuringOverdraw
  - LongerDemobilizationAndHouseholdRecovery
```

Outputs are owner-routed and player-explainable.

## 21. Emergency Overdraw

```yaml
overdraw_requires:
  - ActualCrisisOrAuthorizedExtraordinaryCall
  - RemainingPopulationAndHouseholdViability
  - MusterExecutor
  - MinimumWeaponsOrImprovisedEquipment
  - AssemblyAndImmediateMission
overdraw_provides:
  - AdditionalShortTermCapacity
overdraw_may_reduce:
  - AverageReadiness
  - EquipmentConsistency
  - LeadershipCoverage
  - MoraleAndEndurance
overdraw_may_increase:
  - RecoveryTime
  - CivilianPressure
  - Desertion
  - PoliticalResistance
```

Emergency overdraw is an option, not an automatic event reward.

## 22. Garrisons, Public Order, and Security

```yaml
garrison_functions:
  - DefensiveBodies
  - WatchAndAlarm
  - GateStoreRoadAndMarketSecurity
  - FortAndCampPresence
  - RebellionAndRaidDeterrenceWhereOwnerSupports
public_order_rule: PresenceMayContributeThroughCurrentPublicOrderSystem
special_peasant_public_order_bonus: NotAssumed
cheap_presence_value: Supported
```

## 23. Buildings and Development

```yaml
buildings_may:
  - IncreaseSafeLocalSupportCapacity
  - ImproveStorageAndEquipmentCustody
  - ImproveMusterCommunicationAndInspection
  - ImproveBasicWeaponAndProtectionAvailability
  - ImproveWallGateWatchAndFortIntegration
  - ImproveRecoveryAndDemobilizationAdministration
buildings_may_not:
  - CreatePopulation
  - CreateUnlimitedPools
  - InstantlyTrainPeople
  - RestoreCasualties
  - IgnoreLocalSourceAndOwner
  - GrantUniversalFreeUpkeep
```

Research and development organize capability; they do not create inputs.

## 24. Lowest-Pool Unit Development

```text
civilian population
→ assignment-only emergency defense
→ recruitable improvised armed levy
→ repeated lowest-pool service
→ weapon-standardized levy where resources permit
→ organized communal estate district or institutional service
→ specialist infantry family where separate gates pass
```

Every transition is conditional. Earlier cards may remain useful after later families emerge.

## 25. Everyday Implement to Staff-Weapon Development

```text
everyday implement
→ roughly adapted battlefield implement
→ reinforced or purpose-modified implement
→ purpose-built related staff weapon
→ controlled specialist mixture
→ coherent regional polearm family
```

This is a broad developmental possibility, not a universal technology chain.

## 26. Naming and Tier Standardization

```yaml
shared_internal_layers:
  - PopulationFoundation
  - LowestPoolEmergencyService
  - StandardizedLevyService
  - RecurringLocalOrInstitutionalService
  - SpecialistService
  - HouseholdRetainerOrProfessionalServiceWhereValidated
player_facing_names_must_use:
  - RealmSpecificSource
  - ObligationOrInstitution
  - WeaponOrBattlefieldRoleWhereHelpful
prohibited:
  - UniversalPeasantTier
  - UniversalDemesneTier
  - UniversalHirdTier
  - GenericTierOneTierTwoTierThreeNaming
```

Social status informs access and equipment but does not replace institutional naming.

## 27. Unit Card Versus Assignment Gate

```yaml
create_recruitable_card_only_if:
  - RepeatableSourceExists
  - PlayerDecisionExists
  - MovableCampaignUseExists
  - BattlefieldRoleIsReadable
  - CostsAndRecoveryAreDistinct
  - CardDoesNotDuplicateStandardizedLevyOrLocalDefenseAssignment
assignment_only_if:
  - DefenseIsIncidentalTemporaryOrNonrepeatable
  - NoDistinctCampaignDecisionExists
  - NoStableFormationIdentityExists
card_plus_overdraw_if:
  - OrdinarySafeRecruitmentAndExtraordinaryCrisisMusterBothExist
```

## 28. Peasant Unit Battlefield Contract

```yaml
likely_core_verb: GatherObstructAndSurvive
likely_roles:
  - CheapLocalGarrison
  - EmergencyMass
  - SettlementCampAndBaggageDefense
  - SecondaryFrontage
  - TaskAbsorption
  - SiegeAndTransportSupportWhereAuthorized
likely_strengths:
  - BroadPotentialSource
  - CheapLocalSupport
  - FastLocalAssembly
  - UsefulNumbersInConstrictedOrPreparedDefense
likely_weaknesses:
  - PoorOrder
  - PoorEquipmentConsistency
  - WeakMoraleAwayFromHome
  - MissilesAndShock
  - LowCampaignEndurance
  - PoorManeuverAndPursuit
```

This is a family-level direction, not a universal implemented card.

## 29. Recruitment and Campaign AI Decision Trace

```yaml
decision_trace_should_record:
  - WhyThisUnitInsteadOfBetterFamily
  - LocalSupportAvailability
  - BetterPoolDepletionOrReservation
  - ImmediateThreatOrGarrisonNeed
  - ExpectedServiceDistanceAndDuration
  - SourcePressureAndRecovery
  - SupplyAndReturnPlan
  - AlternativeUnitsAndAssignments
  - EmergencyOverdrawJustification
```

## 30. Demobilization and Recovery

```yaml
demobilization_requires:
  - PersonnelAccounting
  - WoundedMissingCapturedAndDesertedReview
  - EquipmentReturnLossAndRepair
  - ReleaseFromService
  - ReturnRouteAndSupply
  - RestorationOfHouseholdLaborWatchTransportAndCraftAssignments
recovery_layers:
  - People
  - Households
  - LocalDefense
  - Equipment
  - LeadersAndFormationMemory
  - TransportCraftAndStorage
  - PoliticalTrustAndServiceCompliance
instant_pool_refund: false
```

Orderly, timely return can reduce pressure. Victory alone does not restore the source.

## 31. Casualty Consequence Rule

Low-quality troops are not economically disposable merely because coin upkeep is low. Loss effects must be proportional, source-aware, recoverable where possible, and clearly explained.

## 32. Forts and Temporary Strongpoints

```yaml
fort_support_candidates:
  - BoundedFreeOrReducedUpkeepForLocallyCompatibleUnits
  - RouteWatchAndWarning
  - TemporaryAssemblyAndStorage
  - FieldArmyRestAndReorganization
requirements:
  - ActualFortCapacity
  - SupplyAndAccess
  - LocalOrTransferredSupportSource
  - CommandAndSecurity
fort_does_not_create:
  - Population
  - PermanentFreeUnits
  - UnlimitedSupport
```

## 33. Siege Labor and Equipment Interface

Peasant and lowest-pool units may perform labor and support functions where the siege system permits. Operating a ram, moving supplies, digging, guarding prisoners, or maintaining camp works does not automatically make them engineer or assault specialists.

## 34. Player Communication

```yaml
recruitment_view_should_show:
  - SourceAndLocation
  - OrdinarySafePool
  - EmergencyOverdrawAvailability
  - LocalSupportAndUpkeepStatus
  - GarrisonAndPublicOrderUse
  - ExpectedServicePressureBand
  - DominantBlocker
  - RecoveryTrend
  - BetterUnitAlternatives
unit_card_should_show:
  - VeryLowMilitaryQualityWhereApplicable
  - CheapLocalUtility
  - PoorFieldEndurance
  - StrengthInNumbersOrLocalDefense
  - VulnerabilityToShockMissilesAndProlongedCampaign
```

## 35. Positive Fixtures

```yaml
POS_001: SafePoolPeasantUnitCanBeWorthRecruitingWithoutImmediateEconomicPenalty
POS_002: SupportedSettlementUnitCanReceiveBoundedFreeOrReducedUpkeep
POS_003: PlayerCanMoveSupportedUnitOutAndAcceptLossOfLocalBenefits
POS_004: AIRecruitmentOccursWhenGarrisonEmergencyOrPoolConditionsJustifyIt
POS_005: ProlongedForeignServiceCreatesMorePressureThanLocalDefense
POS_006: EmergencyOverdrawProvidesBodiesAtReadinessAndRecoveryCost
POS_007: LaterStandardizedAndSpecialistFamiliesDoNotDeleteLowestPoolCardAutomatically
POS_008: RealmSpecificInstitutionsMapOntoSharedInterfacesWithoutUniversalNames
POS_009: SupportTransferReleasesOldCapacityBeforeClaimingNewCapacity
```

## 36. Negative Fixtures

```yaml
NEG_001: RecruitingOneSafePoolPeasantUnitHalvesTheEconomy
NEG_002: SettlementBuildingCreatesFreePeople
NEG_003: FreeUpkeepCreatesUnlimitedUnits
NEG_004: PopulationIsDirectlySubtractedOneForOneLikeRomeI
NEG_005: AutomaticGarrisonIsTheOnlyDefenseModel
NEG_006: PeasantsCannotLeaveSettlement
NEG_007: AIRecruitCheapUnitWithoutMissionSourceOrRecoveryReason
NEG_008: EveryRealmUsesDemesneHirdOrPeasantAsSameTier
NEG_009: TechnologyAutomaticallyConvertsPeasantsIntoSpecialists
NEG_010: VictoryInstantlyRestoresPoolHouseholdsAndEquipment
NEG_011: OneFormationClaimsSettlementAndFortSupportAtTheSameTime
NEG_012: AssignmentOnlyDefenderBecomesFreeCampaignArmy
```

## 37. Realm Adaptation Packet

Each realm adaptation must define:

- local population branches and terminology;
- population owner and military service owner;
- obligation and release authority;
- assignment-only defenders;
- recruitable lowest-pool cards, if any;
- standardized levy families;
- local-support places and eligibility;
- upkeep-support and non-stacking logic;
- ordinary safe pool;
- emergency overdraw;
- local, regional, and external service bands;
- economic, security, and recovery interfaces;
- AI reasons and prohibitions;
- progression and collision with existing roster families;
- later-start and Opening State treatment.

## 38. Future Framework Sequence

```yaml
next_shared_file: Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
following_shared_file: Settlement_Castle_Fort_Garrison_Support_and_Free_Upkeep_Framework_V1.md
following_shared_file_2: Recruitment_Pool_Overdraw_Demobilization_and_Recovery_Framework_V1.md
following_standard: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
first_realm_adaptation_after_shared_sequence: France_Armed_Peasant_Levy_Family_and_Rural_Levy_Collision_Authority_V1.md
```

## 39. Implementation Boundary

```yaml
exact_pool_values: NotAuthorized
exact_upkeep_slots_or_weights: NotAuthorized
exact_economy_or_public_order_modifiers: NotAuthorized
exact_service_duration_or_distance_thresholds: NotAuthorized
stable_IDs: NotAllocated
Registry_mutation: NotAuthorized
Opening_State_mutation: NotAuthorized
payload_importer_runtime_or_Unreal: NotAuthorized
compile_validated: false
runtime_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
```

## 40. Validation Record

```yaml
validation_performed:
  - FullV1CopyFirstCompletenessReview
  - ModernMedievalIIPhilosophyReview
  - FiniteLocalPoolAndDirectPopulationSubtractionBoundaryReview
  - ParentAuthorityReferenceReview
  - PopulationMilitaryUnitEconomyOwnershipSeparationReview
  - PlayerAndAIRecruitmentReasonReview
  - LocalSupportFreeUpkeepMovableGarrisonAndNonStackingReview
  - DistanceDurationOverdrawLossAndRecoveryPressureReview
  - AssignmentCardAndEmergencyOverdrawLayerReview
  - PopulationBranchPortabilityAndRealmAdaptationReview
  - UnitDevelopmentAndNamingBoundaryReview
  - FortSiegePublicOrderAndPlayerCommunicationReview
  - PositiveNegativeFixtureReview
  - ThreeTrackProgressionReview
validation_not_performed:
  - ExactRealmPopulationBranchMapping
  - ExactUpkeepAndGarrisonBalance
  - ExactEconomicAndPublicOrderEffects
  - ExactAIWeights
  - RuntimeOrUnrealImplementation
```

## 41. V1.1 Integrated Correction Ledger

```yaml
corrections_applied:
  - AddedStableParentAuthorityDocumentIds
  - SeparatedPopulationMilitaryUnitAndEconomyOwnership
  - AddedSharedVersusRealmSpecificInterfaceContract
  - AddedLocalSupportNonStackingAndTransferRules
  - ClarifiedAssignmentOnlyDefenderVersusMovableGarrisonUnit
  - AddedFunFirstMajorPenaltySafeguard
  - ExpandedRealmAdaptationPacket
  - AddedSupportTransferAndAssignmentNegativeFixtures
substantive_V1_content_removed: []
exact_values_promoted: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 42. Completion Manifest

```yaml
files_created:
  - Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md
files_modified: []
files_deleted: []
predecessor_found: true
predecessor_copied_first: Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1.md
substantive_V1_content_removed: []
realm_unit_cards_created: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: StopThenFreshPopulationMilitarySourceBranchAndServiceObligationFrameworkReview
```

## 43. Stable Footer

```text
DocumentId: mw.framework.peasantry-communal-population-garrison-muster.v1_1
CandidateDocumentId: Framework.Shared.PeasantryCommunalPopulationLocalGarrisonEmergencyMuster.V1_1
StableDocumentId: Unresolved
FileName: Peasantry_Communal_Population_Local_Garrison_and_Emergency_Muster_Framework_V1_1_Current_Authority_Refinement_FULL.md
Version: 1.1.0
RevisionDate: 2026-10-02
Status: ReviewOnlyStaticCheckedSharedFrameworkCandidate
StaticContentChecks: PassedModernMedievalIIFunFinitePoolGarrisonSupportMobilityOverdrawAIProgressionOwnerNonStackingPortabilityAndBoundaryChecks
OwnerReview: Pending
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
StableFrameworkId: Unresolved
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidated: false
RuntimeValidated: false
BattleValidated: false
```

**End of Peasantry Communal Population Local Garrison and Emergency Muster Framework V1.1 Current Authority Refinement FULL.**
