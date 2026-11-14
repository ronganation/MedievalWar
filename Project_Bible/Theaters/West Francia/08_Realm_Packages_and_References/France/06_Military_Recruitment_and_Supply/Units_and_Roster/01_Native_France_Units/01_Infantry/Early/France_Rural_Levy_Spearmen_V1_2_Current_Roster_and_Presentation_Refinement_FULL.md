# France Rural Levy Spearmen V1.2 Current-Roster and Presentation Refinement FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.france.rural-levy-spearmen.v1_2
candidate_document_id: UnitDefinition.Realm.France.RuralLevySpearmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.france.rural-levy-spearmen.v1_2
authority_id: Unresolved
file_name: France_Rural_Levy_Spearmen_V1_2_Current_Roster_and_Presentation_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-02
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraEmergencyLocalFootRecord
  - FranceRecruitmentApplicationFirstProfile
status: ReviewOnlyResearchGroundedFullMasterUnitProfileCandidate
static_content_checks: PassedCopyFirstCurrentRosterRelationshipEquipmentPresentationAnimationAudioAccessibilityRoleCollisionAndBoundaryChecks
owner_review: Pending
realm_id: Realm.France
realm_context_id: RealmContext.France.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Rural Levy Spearmen
name_status: CurrentWorkingGameplayNameOwnerReviewPending
culture_context: CapetianRoyalDemesneAndCompatibleWestFrankishLocalService
historical_classification: GameplayCompositeBasedOnEmergencyRuralEstateAndShortServiceLocalDefense
content_type: RecruitableUnitCandidate
quality_band: EmergencyLocalLevy
force_family: FranceRuralLevySpearmen
recruitment_identity: LocalEmergencyRuralEstateAndDistrictMuster
roster_architecture_authority: France_Recruitment_Application_Roster_Family_and_Early_to_High_Unit_Development_Authority_V1.md
military_capability_authority: France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
recruitment_authority: France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
supply_authority: France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
opening_state_foundation: France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
character_and_regency_interface: Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
comparative_benchmark:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Unit Verdict

```yaml
unit_concept: KeepAndStrengthenAsFranceEarlyEraRuralLevySpearmenFamily
roster_role: EmergencyRuralLevySpearScreenAndImmediateDefenseMass
source_role: RuralEstateDistrictAndLocalEmergencyMuster
core_verb: MusterHoldAndDisperse
primary_player_question: IsImmediateLocalMassWorthTheLaborDefenseAndRecoveryCost
opening_access: CandidateNotInitialized
public_era: EarlyEraPersistentIntoUnifiedHighEra
ordinary_service_horizon: LocalAndShortUnlessSeparatelyExtended
campaign_endurance: Low
expeditionary_suitability: Poor
professional_status: false
organized_militia_status: false
household_status: false
castle_custody_status: false
national_levy_status: false
```

France needs a broad but finite emergency foot family below Demesne Spear Service, Sergents des Bourgs, Castle Sergeants, household retainers, established garrisons, and knightly forces. The card gives the player an immediate local response when direct royal centers, estates, roads, stores, crossings, or nearby communities face danger and stronger troops cannot assemble in time.

This unit is useful because the Crown’s recognized authority exceeds direct military capacity. The unit does not solve that weakness for free. Raising Rural Levy Spearmen transfers risk into households, agricultural work, transport, local watch, route support, and future recovery.

## 2. Historical Interpretation Boundary

The name Rural Levy Spearmen is a gameplay composite. This profile does not claim:

- one uniform French levy institution;
- universal conscription;
- identical obligations across the Royal Demesne;
- standardized regiments;
- standardized equipment;
- automatic presence in every settlement;
- a kingdom-wide national levy;
- that every contributor was legally or socially identical;
- that all local service was spear-armed;
- that emergency service automatically allowed distant campaigning.

The final display name may remain Rural Levy Spearmen or be replaced after France-specific terminology and localization review. Potential historical labels must not be promoted merely because they sound period-appropriate.

## 2A. Naming and Localization Disposition

```yaml
current_display_name: Rural Levy Spearmen
recommended_short_name: Rural Levy Spearmen
French_localization_candidate: Piétons du plat-pays
French_localization_status: HeldForPhilologicalAndPeriodReview
brainstorm_portfolio_label: Emergency and Rural Levies
Levées_et_Corvéables_status: ConceptLabelOnlyNotCurrentUnitName
```

**Rural Levy Spearmen** is the strongest current player-facing name because it communicates recruitment source and battlefield function in a readable Total War card. It remains broad enough for equipment and shield variation without claiming one uniform legal institution.

**Piétons du plat-pays** remains a French localization or flavor candidate only. Current research did not verify it as the canonical 1062 formation name. **Levées et Corvéables** is retained only as a source-portfolio concept because corvée obligations extend beyond combat service.

## 3. One-Screen Player Card

- **Unit:** Rural Levy Spearmen
- **Class:** Rural emergency spear levy
- **Source:** Eligible, unreserved local contributors answering a valid emergency or accepted short-service call
- **Availability:** Broad in qualifying local sources but finite, seasonal, equipment-limited, cooperation-dependent, and sensitive to prior losses
- **Battle promise:** Rapid rural spear frontage that blocks approaches, guards a local objective, and delays light or disorganized pressure until better troops act
- **Best use:** Village and estate approaches, threatened stores, road blocks, fords, nearby crossings, camp edges, secondary siege frontage, and reinforcement of an urgent local defense
- **Worst use:** Prolonged campaigning, offensive assaults, pursuit, unsupported maneuver, distant expeditions, open flanks, concentrated missile fire, and sustained combat against trained infantry
- **Strategic tradeoff:** Immediate bodies on the field in exchange for household labor, agriculture, transport, local policing, route work, and future pool recovery
- **Counterplay:** Missiles, fatigue, repeated facing pressure, cavalry on the flank, disciplined infantry, leader loss, isolation, service extension, and removal from familiar ground

## 4. Player-Facing Description

Rural Levy Spearmen are people called from eligible rural, estate, district, or nearby community sources when a sudden threat outpaces the Crown’s limited household, garrison, and established demesne troops. The formation arrives with mixed locally available arms, shields where accessible, work clothing, household protection, and whatever basic leadership the source can sustain.

Rural Levy Spearmen are not expected to win polished line battles. Rural Levy Spearmen can block a road, protect stores, hold a village approach, reinforce a threatened crossing, cover a withdrawal, or fill secondary frontage while Demesne Spear Service, Sergents des Bourgs, Castle Sergeants, household troops, missiles, mounted forces, or negotiated contingents prepare the decisive response.

Calling the levy creates a campaign consequence. Fields, animals, carts, tools, repairs, markets, family support, watch duty, and recovery all compete with the muster. Heavy casualties are therefore not cheap losses. Heavy casualties weaken the same local source that must feed, transport, replace, and recover the Crown’s future armies.

## 5. Total War Combat Fantasy

```yaml
fantasy: RaiseTheNeighborhoodToHoldUntilTheArmyArrives
battlefield_feel:
  - RapidlyAvailableNearAValidSource
  - BroadUnevenFrontage
  - PurposefulButFragileLocalDefense
  - LowTechnicalComplexity
  - StrongestWhenTaskIsClearAndTerrainBoundsTheFight
  - DangerousToWasteBecauseCampaignSourcePaysTheLoss
```

The Total War value is not elite performance. The value is the visible choice between leaving a place exposed and pulling ordinary local capacity into a temporary formation that can buy time.

## 5A. Source-of-Obligation Identity

In 1062, this family is distinguished primarily by where service comes from, not by an abstract low-tier label.

```yaml
source_identity:
  based_on:
    - RuralHouseholdsAndAgriculturalCommunities
    - EstateAndManorialSourcesWhereCurrentOwnersValidateThem
    - LocalDistrictAndCastleDistrictEmergencyCalls
    - ImmediateOrShortServiceDefense
    - SpearCenteredLowConsistencyEquipment
  not_based_on:
    - GenericTierOneInfantry
    - UniversalPeasantClass
    - AutomaticSerfConscription
    - KingdomWideNationalPool
    - BuildingBasedUnlockAlone
```

The brainstorm direction of agricultural tenants and estate manors across the Île-de-France is retained as a useful source portfolio. Exact opening localities, tenure, ownership, legal status, and availability remain owned by France population, property, geography, military, recruitment, and Opening State authorities. The family may appear in other qualifying Royal Demesne sources where the actual 1062 gates pass.

## 6. Recruitment Source

```yaml
recruitment_source_class:
  - DirectDemesneSettlement
  - CastleAndFortifiedSiteWhereLocalObligationPasses
eligible_source_contexts:
  - RuralHouseholdEmergencyService
  - EstateCommunityDefense
  - VillageOrSettlementAlarm
  - CastleDistrictLocalEmergency
  - RoadCrossingStoreAndMarketProtection
  - ImmediateLocalLordshipCallWhereLegallyAndSociallyValid
source_requirements:
  - EligibleUnreservedContributors
  - ValidEmergencyOrAcceptedShortServiceBasis
  - LocalAuthorityOrRecognizedMusterExecutor
  - CommunityOrHouseholdCooperation
  - AccessibleMusterPoint
  - UsableWeaponsAndDefensiveEquipment
  - MinimumFoodWaterAndShelter
  - RouteToTheDefendedObjective
  - ReceivingForceOrLocalCommand
```

A named place, farmstead, population figure, royal association, title, or building does not create the pool.

## 7. Eligible Personnel and Reservations

```yaml
eligible_personnel:
  - HealthyLocallyAvailableContributors
  - PersonsUnderAValidEmergencyOrShortServiceBasis
  - PersonsCapableOfBasicFormationAndDefensiveTasks
  - PersonsNotCommittedToAnotherServiceOrProtectedNeed
essential_reservations:
  - HouseholdSurvival
  - FoodProductionAndProcessing
  - LivestockCare
  - EssentialCartsDriversAndTransport
  - LocalWatchMessengersAndWarning
  - EssentialCraftRepairAndConstruction
  - GovernmentRecordsStoresCustodyAndRoutes
  - ActiveMilitiaGarrisonHouseholdMountedMissileOrSpecialistService
  - WoundedSickMissingDisplacedCapturedOrAbsentPersons
```

The player may see a large population source and still have a small safe levy pool. The available pool represents what remains after ownership, eligibility, reservation, equipment, leadership, season, cooperation, and local-defense needs are resolved.

## 8. No-Double-Counting Rules

```yaml
no_double_counting:
  - OnePersonCannotServeLevyAndDemesneSpearSimultaneously
  - OnePersonCannotServeLevyAndSergentsDesBourgsOrAnySeparatelyAdmittedFootSergeantFamilySimultaneously
  - OnePersonCannotServeLevyAndGarrisonSimultaneously
  - OnePersonCannotServeLevyAndMountedOrKnightlyServiceSimultaneously
  - OneCartCannotSupportHarvestAndArmyTransportSimultaneously
  - OneShieldWeaponOrArmorSetCannotEquipTwoContributors
  - OneLocalLeaderCannotCommandTwoSeparatedFormationsSimultaneously
  - OneHouseholdCannotAbsorbUnlimitedRepeatedMustersWithoutRecovery
```

## 9. Muster and Demobilization Cycle

```yaml
muster_cycle:
  trigger_candidates:
    - RaidAlarm
    - InvasionWarning
    - EstateVillageOrSettlementThreat
    - RoadCrossingOrStoreThreat
    - TemporaryGarrisonEmergency
    - DelayedArrivalOfEstablishedForces
  authority_check: Required
  urgency_check: Required
  cooperation_check: Required
  protected_reservation_check: Required
  notice_method: SourceAndInfrastructureDependent
  assembly: NearbyRecognizedMusterPoint
  inspection:
    - Contributors
    - LocalLeaders
    - Weapons
    - ShieldsAndProtection
    - FoodWaterAndClothing
    - ReceivingOrdersAndRetreatPoint
  deployment: ImmediateLocalOrShortRange
  demobilization: EarliestSafeReturnConsistentWithThreatAndOwnerRules
```

The levy should feel faster to access near a valid source than established field forces, but not instant. Messages, response, assembly, inspection, route, supply, and command remain required.

## 10. Service Scope and Extension

Ordinary service is local and short. Extended service may be negotiated, compelled, compensated, or refused through the proper owners, but continued use increases:

- agricultural and household pressure;
- equipment deterioration;
- footwear and clothing demand;
- food and shelter burden;
- resentment and unauthorized return risk;
- loss of local watch and transport;
- vulnerability of dependents and property;
- need for stronger officers and supply;
- recovery time after demobilization.

A local emergency call does not automatically provide legal or practical authority for a distant royal campaign.

## 11. Personnel Pool and Recovery

```yaml
personnel_pool:
  type: FiniteLocalizedEmergencyPool
  capacity_owner: PopulationHouseholdLaborCommunityAndRecruitmentOwners
  current_availability_owner: ScenarioAndRuntimeOwners
  availability_drivers:
    - HealthyEligibleContributors
    - HouseholdResilience
    - SeasonAndAgriculturalCalendar
    - ThreatCredibility
    - LocalAuthorityAndCooperation
    - PriorCasualtiesDiseaseAndDisplacement
    - EquipmentAndLeadership
    - CompetingReservations
  recovery_drivers:
    - DemobilizedSurvivors
    - WoundAndHealthRecovery
    - HouseholdAndLaborRecovery
    - RestoredCropsHerdsToolsAndTransport
    - ReturnedEquipment
    - ReducedThreatAndServicePressure
    - SurvivingLocalLeaders
  instant_refill: false
```

## 12. Civilian and Economic Opportunity Cost

Muster may reduce:

- planting, harvesting, milling, storage, and food handling;
- herding and livestock protection;
- cartage and market transport;
- road, bridge, building, and equipment repair;
- fuel gathering and woodcutting;
- local watch and policing;
- messenger and route-support capacity;
- rent and revenue collection;
- dependent care;
- postwar recovery;
- availability for later established recruitment.

The player-facing recruitment panel should display a concise warning rather than demanding household-level micromanagement. Heavy muster or casualties during sowing, harvest, transport, or food-processing pressure may reduce local seasonal production, revenue, recovery, or future availability through the existing economy, population, and recruitment owners. This profile creates no fixed income penalty or fixed duration.

## 13. Equipment Foundation

```yaml
primary_weapon_identity: BasicRuralSpearAndShieldLevy
preferred_profile_direction:
  - SpearsWhereAvailable
  - SimpleOneHandedWeaponsOrToolsAsSecondaryVariation
  - WoodenShieldsWhereAvailable
  - MinimalToLowVariableProtection
helmet_access: ScarceAndSourceDependentCandidate
mail_access: ExceptionalNotStandard
uniformity: VeryLow
mount_profile: NotApplicable
ammunition_profile: NoneByDefault
equipment_owners:
  - IndividualsAndHouseholds
  - EstateOrCommunityStoresWhereValid
  - LocalLordshipOrRoyalEmergencyIssueWhereValid
  - RecoveredInheritedOrImprovisedEquipmentWhereValid
```

The current card adopts a clear spear-centered Total War identity while retaining historically honest variation. Spears and simple wooden shields provide the readable silhouette; knives, tools, hand axes, shield forms, cloth protection, and local issue remain source variations rather than separate cards. This does not claim standardized equipment or universal shield access.

## 14. Visual Identity

```yaml
silhouette:
  - BroadButUnevenLocalFrontage
  - MixedSimpleWeapons
  - ShieldsPresentButNotUniversal
  - LowVariableProtection
  - LimitedCommandMarkers
  - HouseholdEstateAndLocalClothing
visual_read:
  - EmergencyMuster
  - LocalSource
  - PurposefulDefense
  - UnevenEquipment
  - WeakerOrderThanDemesneSpearService
avoid:
  - ComedicPeasantCaricature
  - IdenticalRags
  - UniversalKiteShields
  - UniversalMetalArmor
  - UniformRoyalLivery
  - ProfessionalDrillPresentation
  - VisualDuplicationOfDemesneSpearService
```

France’s visual identity should allow subtle source variation from royal-demense estates, castle districts, and other validated local contexts without multiplying cards. Quilted tunics, padded coats, cloth caps or hoods, hunting or locally issued spears, and wooden board shields are retained as an art-direction portfolio rather than universal equipment.

## 14A. Equipment Presentation, Source Variation, and Degraded-State Language

```yaml
presentation_thesis: EmergencyLocalSpearFrontageAssembledFromHouseholdEstateAndCommunityResourcesWithoutCaricatureOrFalseUniformity
ordinary_file_language:
  - LocallyAvailableSpearOrValidatedEquivalent
  - WoodenShieldWhereActuallyAvailable
  - WorkClothingQuiltedTunicPaddedCoatHoodOrCapVariation
  - KnifeToolHandAxeOrClubAsSecondaryVariationNotCardIdentity
  - PracticalBeltsBagsFootwearAndWeatherProtection
leader_and_rally_language:
  - RestrainedLocalMarkerMessengerOrSignalRole
  - BetterRecognizabilityWithoutProfessionalOrRoyalUniformity
  - VisibleResponsibilityForFacingRallyAndWithdrawal
condition_states:
  - HastyCollectedIssue
  - MixedButServiceable
  - ShieldShortage
  - ShortOrMismatchedSpearIssue
  - WornFootwearAndWeatherExposure
  - DamagedShaftHeadGripStrapOrBoard
  - RepairedInheritedHouseholdOrCommunityEquipment
  - LostCapturedOrRecoveredPendingOwnershipInspectionAndRedistribution
source_variation:
  RuralHousehold: HouseholdClothingToolsAndEmergencyEquipmentWhereValid
  EstateOrManorialSource: EstateStoreAndStewardshipDetailsWhereValidated
  CastleDistrictEmergency: LocalDistrictAlarmAndTemporaryGarrisonSupportWithoutCastleSergeantIdentity
  RoadCrossingOrStoreThreat: RouteStoreAndDefensiveObjectiveDetailsWithoutBoroughSergeantIdentity
precursor_and_polearm_boundary:
  - BroadImprovisedWeaponMixtureMayAppearAsEmergencyOrDegradedState
  - IndividualHookedOrBladedStaffWeaponsDoNotCreateCommunalGuisarmiers
  - FormationLevelGuisarmierIdentityRequiresItsOwnHighEraSourceEquipmentLeadershipAndOrganizationGate
avoid:
  - ComicPeasantMobPresentation
  - IdenticalRagsOrTools
  - UniversalShieldSpearHelmetOrArmorIssue
  - ProfessionalDrillOrRoyalLivery
  - CastleSergeantBoroughSergeantGuisarmierOrHouseholdSilhouette
  - DecorativeClutterThatObscuresEmergencySpearScreenReadability
historical_distribution_promoted: false
final_art_authorized: false
```

## 15. Training and Local Experience

```yaml
training_basis:
  - PracticalWeaponOrToolFamiliarity
  - LocalWatchOrGuardExperienceWherePresent
  - PriorLevySurvival
  - InstructionFromLocalLeadersVeteransOrGarrisonCadres
  - FamiliarityWithNearbyGroundAndRoutes
training_limitations:
  - LittleFormalDrill
  - UnevenWeaponsAndProtection
  - MixedExperience
  - CivilianWorkPriority
  - WeakManeuverPractice
  - LimitedCampaignRoutine
formation_proficiency: PoorToBasicCandidate
replacement_training_burden: LowIndividuallyButHighForCohesionAndLeadership
```

Surviving local leaders and experienced contributors can improve future emergency response. Heavy losses erase community memory, confidence, and the people most capable of organizing the next muster.

## 16. Command and Signals

```yaml
command_candidates:
  - ValidLocalOfficerStewardHeadmanOrLordshipRepresentative
  - ExperiencedLevyLeader
  - GarrisonOrHouseholdCadreTemporarilyAttached
  - MessengerAndSignalBearer
functions:
  - AssembleAndAccountForContributors
  - IdentifyThreatAndObjective
  - EstablishSimpleFrontage
  - CoordinateWithStrongerForces
  - SetRetreatAndRallyPoint
  - BeginDemobilizationWhenReleased
loss_effects:
  - FragmentedResponse
  - DelayedFacing
  - EarlyWithdrawal
  - PoorRally
  - MissingEquipmentAndPersonnelRecords
```

Philip’s Crown status does not mean Philip personally commands this formation at opening. Valid adult execution and command assignments remain required.

## 17. Morale and Cohesion

```yaml
morale_strengths:
  - DefenseOfHomeDependentsStoresAndLivelihood
  - FamiliarGroundAndLeaders
  - ClearLocalThreat
  - StrongerTroopsNearby
  - VisibleRetreatAndRallyPoint
morale_risks:
  - FlankOrRearAttack
  - ConcentratedMissileLoss
  - TrainedInfantryPressure
  - CavalryPenetration
  - LeaderLoss
  - Isolation
  - DistantOrExtendedService
  - HungerExposureOrBrokenTerms
cohesion_basis:
  - FamiliarHouseholdsAndNeighbors
  - SimpleTask
  - BoundedFrontage
  - NearbySupport
cohesion_risks:
  - RushedAssembly
  - MixedEquipment
  - ForcedMovement
  - RepeatedDirectionChanges
  - DifficultTerrain
  - FatigueCasualtiesAndPanic
```

The unit may be stubborn in immediate defense without receiving high general-purpose morale.

## 18. Formation Access

```yaml
RouteMarchColumn: BasicCandidate
NormalLine: BasicCandidate
DefensiveLine: BasicCandidate
LooseOrder: BasicCandidate
SimpleRoadBlock: CoreBehaviorCandidate
VillageOrEstateApproachDefense: CoreBehaviorCandidate
BasicSpearScreen: ConditionalByEquipmentCandidate
SpearBrace: ConditionalPoorToBasicByEquipmentAndCohesion
CloseOrder: LimitedCandidate
Shieldwall: NoByDefault
DefensiveRing: NoByDefault
PikeBlock: No
ComplexDrilledManeuvers: NoByDefault
```

A brace requires suitable spears, stable facing, minimum depth, clear orders, appropriate ground, and sufficient cohesion. The unit does not automatically hard-counter cavalry.

## 19. Battlefield Role

```yaml
primary_battlefield_role: EmergencyRuralLevySpearScreenAndDelayLine
supporting_roles:
  - LocalDefense
  - VillageEstateAndStoreProtection
  - RoadFordAndCrossingDelay
  - TemporaryFrontage
  - CampAndBaggageEdgeProtection
  - SecondarySiegeDefense
  - StrongerTroopSupport
  - WithdrawalCover
not_roles:
  - OrdinaryCampaignBackbone
  - EstablishedDemesneSpearLine
  - OrganizedTownMilitia
  - SergentsDesBourgs
  - HouseholdGuard
  - CastleCustodyProfessionals
  - AssaultInfantry
  - PursuitForce
```

## 20. Battlefield Rhythm

1. Assemble near the threatened source.
2. Occupy a simple defensible frontage.
3. Anchor one or both flanks on terrain, structures, stronger infantry, or reserves.
4. Face mounted threats early if equipped to do so.
5. Delay and hold rather than pursue.
6. Allow missile, sergeant, household, demesne, or mounted formations to deliver higher-skill actions.
7. Withdraw before cohesion disintegrates when the objective permits.
8. Rally around a known point.
9. Demobilize or transfer valid survivors after the emergency.

## 21. Strengths

- Broad emergency source where households and local authority remain viable.
- Comparatively rapid response near the source.
- Flexible mixed local-defense employment.
- Low equipment floor relative to established or professional families.
- Useful frontage around roads, crossings, estates, stores, and village approaches.
- Familiarity with the defended locality.
- Preserves scarce Demesne Spear Service, Sergents des Bourgs, Castle Sergeants, garrisons, and households for harder tasks.
- Can buy time for negotiated or distant forces to arrive.
- Remains relevant into the High Era as an emergency source.

## 22. Weaknesses

- Poor formation recovery.
- Low campaign endurance.
- Weak offensive capability.
- Uneven equipment and leadership.
- Vulnerable to concentrated missile fire.
- Vulnerable to disciplined infantry.
- Rapid degradation when flanked, isolated, or repeatedly redirected.
- Low pursuit ability.
- Severe local labor and household cost.
- Heavy losses reduce future recruitment, transport, production, local security, and recovery.

## 23. Matchups and Counterplay

```yaml
useful_against:
  - DispersedLightPressureOnPreparedLocalFrontage
  - RaidingOrProbingForcesWhenSupported
  - EmergencyRouteAndStoreThreats
  - LightInfantryInBoundedTerrain
conditional_against:
  - CavalryWhenProperlyEquippedFacingSupportedAndNotFlanked
  - OtherEmergencyLevies
  - MissileTroopsIfProtectedDuringApproach
poor_against:
  - DemesneOrRegionalEstablishedSpearLines
  - SergentsDesBourgsAndHouseholdInfantry
  - ConcentratedMissiles
  - ShockCavalryOnFlankOrRear
  - HeavyOrDisciplinedInfantry
  - ProlongedOpenFieldCombat
```

Opponents should defeat the levy through pressure, fatigue, missiles, maneuver, flank threats, officer loss, shock, isolation, and prolonged service rather than by treating the levy as harmless scenery.

## 24. Terrain and Operational Suitability

```yaml
best_contexts:
  - FarmlandAndEstateApproaches
  - VillageRoads
  - DefensiveCrossings
  - NarrowLocalApproaches
  - CampEdges
  - SecondarySettlementAndSiegeFrontage
acceptable_contexts:
  - OpenGroundWhenStationarySupportedAndFlankProtected
  - SparseWoodlandWithSimpleObjective
  - WiderTownStreetsAndMarketApproaches
poor_contexts:
  - OffensiveRiverOrBridgeCrossings
  - DenseWoods
  - MarshAndDeepWetGround
  - MountainExpeditions
  - ExposedOpenGroundAgainstMobileEnemy
  - DistantCoastalOrMaritimeOperations
```

Local familiarity improves route choice, warning, and placement rather than raw combat statistics.

## 25. Weather and Season

```yaml
Winter:
  pressures: [Shelter, Fuel, Roads, Food, Livestock, HouseholdSurvival]
Spring:
  pressures: [Mud, Flooding, Sowing, RouteDamage]
Summer:
  pressures: [Labor, Heat, Water, CampaignDemand]
Autumn:
  pressures: [Harvest, Rain, FoodSecurity, ReturnPressure]
Rain:
  effects: [Grip, Footing, Cohesion, EquipmentCare]
Fog:
  effects: [Warning, Identification, Command]
Snow:
  effects: [Movement, Shelter, Supply, HouseholdPressure]
```

No season applies a universal automatic modifier. Source, route, weather, equipment, and objective control the effect.

## 26. Supply and Logistics

```yaml
food_burden: LowNearHomeButIncreasingRapidlyWithDistanceAndDuration
water_burden: EnvironmentDependent
shelter_burden: LowNearSourceHighWhenDetached
equipment_burden: LowPerContributorBroadAcrossTheSource
transport_burden: LowLocallyButHighOpportunityCost
route_dependence: HighBeyondImmediateArea
medical_support: MinimalToLocalByDefault
supply_profile_status: CandidateNotRuntimeCalibrated
```

The unit consumes real supply despite being inexpensive. Cheap coin cost may conceal high local labor, transport, food, and recovery cost.

## 27. Casualties and Community Effects

```yaml
post_action_record:
  - Killed
  - Wounded
  - Sick
  - Missing
  - Captured
  - DesertedOrUnauthorizedReturn
  - Dispersed
  - FitSurvivors
  - LocalLeadersLost
  - WeaponsShieldsToolsAndClothingLost
community_effects:
  - LostLabor
  - DependentHardship
  - ReducedProductionAndTransport
  - WeakerLocalWatchAndRouteSupport
  - ReducedFutureLevy
  - ReducedEstablishedRecruitmentPotential
  - GrievanceAfterWastefulOrExtendedUse
  - ConfidenceAfterSuccessfulDefenseFairTermsAndOrderlyReturn
```

## 28. Replacement, Reconstitution, and Demobilization

```yaml
replacement_source: CompatibleLocalEmergencySource
replacement_requirements:
  - EligibleUnreservedContributors
  - HouseholdViability
  - LocalAuthorityAndCooperation
  - WeaponsAndProtection
  - SurvivingLeadership
  - SecureAccessAndSupply
recovery_blockers:
  - HeavyCasualties
  - HarvestFailure
  - DiseaseDisplacementOrOccupation
  - RepeatedMusters
  - DestroyedHomesToolsAndEquipment
  - LeaderLoss
  - UnlawfulOrBrokenServiceTerms
  - ContinuingInsecurity
demobilization_requires:
  - ReleaseAuthority
  - ReturnRouteAndSupply
  - CasualtyAndMissingReconciliation
  - EquipmentReturnOrLossRecord
  - HouseholdCommunityAndLaborHandoff
  - GrievanceCompensationAndFutureEligibilityReview
```

## 29. Garrisons, Sieges, and Roads

### Temporary garrison reinforcement

Rural Levy Spearmen may reinforce a threatened settlement, estate center, town, keep, or castle during immediate danger. The unit does not replace continuous garrison organization or established defenders.

### Siege defense

The unit may fill secondary frontage, guard stores, support wider streets, move supplies, protect noncombatants, and reinforce local strongpoints.

### Siege offense

The unit may guard roads, camps, baggage, labor areas, prisoners, or stores. The unit should not be the default first-wave breach, ladder, bridge, or assault formation.

### Roads and crossings

Road blocking, ford watching, bridge approach defense, and route delay are core uses. Long-distance escort is not.

## 30. Combined Arms

Rural Levy Spearmen supports France’s early combined-arms structure by:

- holding space while Demesne Spear Service establishes the stable line;
- protecting local missile sources;
- screening Sergents des Bourgs, Castle Sergeants, or household reserves where those formations are present;
- guarding camp and baggage edges;
- creating time for Castle Mounted Sergeants and other separately validated mounted support to screen and relay threats;
- fixing or delaying light enemies before Milites du Domaine or other validated knightly and household shock acts;
- absorbing local-defense tasks so scarce garrison and household troops remain available.

The unit must not become France’s ordinary campaign backbone.

## 31. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - ImmediateLocalThreatExists
  - EstablishedForcesCannotArriveInTime
  - ValidLocalEmergencySourceExists
  - DelayFrontageOrEmergencyMassHasValue
  - MissionIsLocalAndShort
  - HouseholdAndLaborDamageIsAcceptableRelativeToThreat
AI_avoid_when:
  - HarvestHouseholdOrRecoveryCrisisIsSevere
  - SourceHasRecentHeavyLosses
  - MissionIsDistantProlongedOffensiveOrMaritime
  - DemesneSpearServiceOrOtherAppropriateForcesAreAvailable
  - EquipmentLeadershipAuthorityOrCooperationIsAbsent
  - MusterExposesTheLocalityMoreThanTheThreat
```

## 32. AI Battlefield Use

```yaml
AI_use:
  - OccupySimpleBoundedFrontage
  - ProtectPlacesRoutesStoresAndMissiles
  - SupportStrongerTroops
  - FaceMountedThreatBeforeImpactWhenCapable
  - AvoidPursuit
  - WithdrawTowardKnownRallyPoint
  - PreserveTheSourceWhenObjectiveIsLost
AI_prohibited:
  - UseAsEliteShockInfantry
  - ChaseCavalryOrSkirmishers
  - AttemptComplexUnsupportedManeuvers
  - IgnoreFatigueMoraleAndServiceCollapse
  - SpendCasualtiesAsFreeResources
  - ReplaceDemesneSpearServiceInEveryArmy
```

## 33. Autoresolve Contract

Autoresolve must consider:

- objective and defensive preparation;
- local familiarity;
- leadership;
- weapons and shields;
- frontage and flank protection;
- missiles and cavalry approach;
- fatigue and service duration;
- terrain and weather;
- stronger supporting troops;
- route of withdrawal;
- potential source damage.

Headcount alone must not substitute for discipline or readiness.

## 34. High Era Persistence

```yaml
persistent: true
automatic_conversion_to_militia: false
automatic_conversion_to_DemesneSpearService: false
automatic_conversion_to_SergentsDesBourgsOrOtherFootSergeantFamily: false
possible_improvements:
  - BetterWarningAndMusterCommunication
  - ClearerAssemblyPoints
  - SurvivingLocalLeadership
  - MoreReliableBasicEquipment
  - BetterIntegrationWithGarrisonsAndOfficers
  - ImprovedDemobilizationAndRecoveryRecords
  - BetterRouteAndSupplyPreparation
possible_source_transition:
  - SomeCommunitiesMayDevelopMoreEstablishedService
  - SomeSurvivorsMayQualifyForOtherSources
  - EveryTransitionRequiresOwnerRoutingAndNoDoubleCounting
```

The High Era should reduce reliance on levy where better systems develop without deleting the emergency local-service family.

## 35. Distinction from Adjacent France Families

### Versus Demesne Spear Service

```yaml
RuralLevySpearmen:
  trigger: EmergencyOrShortService
  organization: AdHocToBasic
  battle_promise: RapidMassAndDelay
  endurance: Low
  source_cost: BroadHouseholdAndLaborDisruption
DemesneSpearService:
  trigger: EstablishedDirectService
  organization: RecurringAndMoreAccountable
  battle_promise: StableDefensiveLine
  endurance: LowToModerateCandidate
  source_cost: GarrisonRouteAndDemesneCapacity
```

### Versus Foot Sergeants

Rural Levy Spearmen provide emergency bodies and simple frontage. Sergents des Bourgs provide the current named sword-and-shield relief, close-pressure, route-security, and objective-control expression. Any additional Foot Sergeants family remains held unless a separate source, weapon or formation identity, campaign cost, recovery burden, and player decision survive a full-card gate.

### Versus Town and Community Defense

Rural Levy Spearmen is a recruitable emergency field card candidate. Town and Community Defense remains assignment-first until a recurring, field-capable institution with distinct organization and battle cycle is established.

### Versus Household Foot

Rural Levy Spearmen draws from broad eligible local sources. Household Foot is a small, owner-specific protection and reserve cadre with a different recovery and political cost.

The France roster must not read as Peasant Tier, Mid Tier, and Noble Tier. The meaningful distinctions are emergency rural source, established demesne service, castle and garrison service, sergeant and household service, mounted service, and externally owned contribution. Battlefield quality emerges from those sources rather than replacing them with abstract levels.

## 36. Weapon-Family Boundary

```yaml
spear: PreferredCoreCandidatePendingFranceResearch
knife_tool_or_simple_sidearm: CommonVariationCandidate
one_handed_axe_or_club: SourceVariationNotSeparateCard
sword: ScarceNotIdentity
bow: SeparateLocalBowServiceFamily
crossbow: SeparateHeldResearchFamily
later_polearms: SeparateChronologyAndSourceReview
weapon_variation_alone_creates_new_card: false
```

## 37. Animation, Audio, and Accessibility

```yaml
animations:
  - AlarmNoticeAndHouseholdAssembly
  - EquipmentCollectionAndRapidInspection
  - UnevenMarchColumnAndMusterPointArrival
  - RoughLineDressingAndSimpleFrontageFormation
  - BasicSpearAndShieldReadyStatesByActualEquipment
  - RoadBlockVillageApproachStoreAndCrossingDefense
  - ConditionalSpearScreenOrPoorToBasicBrace
  - FacingCorrectionUnderSimpleLocalCommand
  - SupportPassageForMissilesSergeantsAndReinforcements
  - FatigueEquipmentFailureAndCohesionDegradation
  - DisorderBreakRallyAndWithdrawalTowardKnownPoint
  - SurrenderDispersalAndUnauthorizedReturnWhereStateRequires
  - WoundedEquipmentRecoveryAndDemobilizationPresentation
prohibited_animation_language:
  - ProfessionalCloseOrderDrill
  - ReliableHeavyBrace
  - ShockAssault
  - EliteWeaponMastery
  - ComedicPeasantFlailing
  - CommunalGuisarmierPolearmDisruption
audio:
  - AlarmMusterAssemblyAndLocalLeaderCalls
  - MixedSpearShieldToolEquipmentAndFootMovement
  - FacingHoldWithdrawRallyAndReinforcementWarnings
  - CavalryMissileFlankFatigueAndLeaderLossWarnings
  - EstateVillageStoreRoadCrossingAndHouseholdObjectiveCallsWhereValidated
  - DemobilizationMissingPersonAndEquipmentReturnCues
  - NoCaricaturedPeasantPresentation
accessibility:
  - ClearEmergencyRuralSpearLevyIconAndSilhouette
  - EquipmentCohesionFatigueFacingAndBraceEligibilityCues
  - LocalDefenseShortServiceAndPoorEnduranceTooltip
  - SourceLaborHouseholdTransportAndRecoveryCostTooltip
  - RallyWithdrawalAndReinforcementArrivalCue
  - ShapeIconTextAndAudioNotColorOnly
presentation_rule: EveryCueMustReadAsPurposefulButFragileEmergencyLocalDefenseWithoutMakingTheFormationDisposableComicOrProfessionallyDrilled
```

## 38. Player Views

The hover card should emphasize:

- emergency local defense;
- rapid but not instant muster;
- broad but finite source;
- poor endurance;
- local-service boundary;
- severe household and recovery cost;
- support and delay rather than elite killing power.

The recruitment view should show:

- source locality and owner;
- available versus reserved capacity;
- threat and service basis;
- leadership and equipment readiness;
- agricultural, transport, watch, and garrison cost;
- expected service and recovery bands;
- alternatives such as Demesne Spear Service or delayed stronger reinforcements.

The battle tooltip must explain facing, support, frontage, fatigue, morale, local objective, and anti-mounted conditions without promising cavalry immunity.

## 39. Event and Objective Interfaces

```yaml
event_candidates:
  - RuralLevyCalled
  - EstateOrVillageAlarm
  - CrossingThreatened
  - StoresAtRisk
  - HarvestInterrupted
  - LevyLeaderUnavailable
  - EquipmentCollected
  - ServiceExtensionDisputed
  - RaidDelayed
  - HeavyLocalLosses
  - SurvivorsReturn
objective_candidates:
  - RaiseTheRuralLevy
  - HoldTheApproach
  - WatchTheFord
  - ProtectTheStores
  - DelayTheRaid
  - CoverTheWithdrawal
  - SurviveUntilReinforcementsArrive
  - PreserveLocalLeaders
  - DemobilizeInGoodOrder
owner_routing_required: true
event_creates_unit_automatically: false
```

## 40. Tactical Calibration Requirements

No exact unit size or statistics are promoted here.

Testing should compare Rural Levy Spearmen against:

- Demesne Spear Service;
- Sergents des Bourgs and any separately admitted Foot Sergeants comparator;
- Town or garrison defenders;
- Demesne Archers and other separately validated local missile families;
- mounted raiders;
- Castle Mounted Sergeants and other separately validated mounted support;
- Milites du Domaine and other validated knightly service;
- disciplined infantry;
- household infantry;
- external regional contingents.

Required test contexts include:

- village and estate approaches;
- farmland;
- open ground;
- road and defensive crossing;
- missile pressure;
- cavalry probes and flank attacks;
- leader loss;
- fatigue and prolonged service;
- rain and Winter shelter pressure;
- delayed reinforcement;
- orderly withdrawal and demobilization.

## 41. Research and Unresolved Questions

```yaml
unresolved:
  - FinalDisplayNameAndLocalization
  - ExactFrance1062Terminology
  - FinalWeaponAndShieldIdentity
  - ExactEligibleServiceSources
  - ExactOpeningLocalitiesAndAvailability
  - ExactFormationProficiency
  - ExactScaleStatisticsCostAndRecruitmentTime
  - ExactVisualRegionalVariation
  - ExactCommandTitlesAndSignals
  - ExactHighEraEquipmentAndOrganizationMaturation
  - StableIDPathTagsAssetsAndLocalization
```

The Norman Levy Spearmen profile is a structural and comparative benchmark, not a source for copying Norman obligations, equipment, values, or faction identity into France. <File>Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md</File> explicitly classifies its unit as a gameplay composite based on Norman local emergency, rural, and short-service muster and retains Normandy-specific source architecture. citeturn80search66

## 42. Unreal and Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - FranceLocalEmergencySourceBinding
  - CivilianAndHouseholdReservations
  - RapidLocalMuster
  - ShortServiceLimit
  - EquipmentAndLeadershipVariation
  - LaborTransportAndLocalDefenseConsequences
  - CasualtyDemobilizationAndRecovery
  - NoDoubleCounting
  - AIEmergencyUseLogic
  - PlayerExplanation
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 43. Stop Conditions

- Do not activate this unit in the Opening State.
- Do not allocate a stable ID.
- Do not infer capacity from population, settlement, title, farm, charter, or building alone.
- Do not promote comparator statistics or unit size.
- Do not assume all contributors use spears or shields until France research resolves the visual card.
- Do not double count Demesne Spear Service, Sergents des Bourgs, Castle Sergeants, any separately admitted Foot Sergeants, garrisons, households, mounted service, missile service, labor, or transport.
- Do not make the unit disposable.
- Do not turn the unit into a kingdom-wide national levy.
- Do not claim implementation or battle validation.

## 44. Validation Record

```yaml
validation_performed:
  - FranceRosterArchitectureConsistencyReview
  - FranceMilitaryRecruitmentAndSupplyOwnerBoundaryReview
  - TotalWarBattlefieldRoleAndPlayerDecisionReview
  - LocalLevyVersusDemesneSpearCollisionReview
  - LocalLevyVersusFootSergeantCollisionReview
  - AssignmentVersusCardReview
  - PopulationAndRecruitmentNoDoubleCountingReview
  - ExternalRealmOwnershipReview
  - EarlyToHighPersistenceReview
  - ComparatorReviewAgainstNormanLevySpearmenV2_1
  - FormattingAndMutationBoundaryScan
validation_not_performed:
  - FinalHistoricalNamingApproval
  - ExactFrance1062EquipmentDistribution
  - ExactOpeningAvailability
  - TacticalBalance
  - UnrealImplementation
  - RuntimeAIUIOrBattleValidation
```

## 45. Completion Manifest

```yaml
files_created:
  - France_Rural_Levy_Spearmen_V1_2_Current_Roster_and_Presentation_Refinement_FULL.md
files_modified: []
files_deleted: []
immediate_substantive_source:
  - France_Local_Levy_Foot_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
copy_first_complete_body_edited_in_place: true
predecessor_found: true
comparator_used:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
comparator_content_copied_as_France_fact: false
content_removed_without_replacement: []
legacy_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: OwnerHistoricalLinguisticRosterEquipmentBattleAIUIVisualAnimationAudioAndAccessibilityReview
```

## 45A. V1.1 Integrated Naming and Identity Ledger

```yaml
changes_from_V1:
  - LocalLevyFootRenamedRuralLevySpearmen
  - SpearCenteredTotalWarCardIdentityStrengthened
  - SourceOfObligationIdentityMadeExplicit
  - BrainstormVisualPortfolioAdaptedWithoutUniversalizingEquipment
  - SeasonalEconomicDamageRoutedWithoutFixedPenalty
  - PietonsDuPlatPaysHeldAsLocalizationCandidate
  - LeveesEtCorveablesLimitedToPortfolioConceptLabel
  - AbstractMilitaryTierFramingRejected
substantive_V1_content_removed: []
exact_values_promoted: []
opening_state_changes: []
```

## 45B. V1.2 Current-Roster and Presentation Refinement Ledger

```yaml
immediate_substantive_source: France_Rural_Levy_Spearmen_V1_1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
immediate_source_copied_first: true
source_sections_retained: 0Through46
source_sections_removed: []
content_removed_without_replacement: []
current_roster_corrections:
  - ReplacedObsoleteGenericFootSergeantReferencesWithSergentsDesBourgsWhereRoleSpecific
  - AddedCastleSergeantRelationshipWhereCustodialAndStrongpointSupportApplies
  - NamedCastleMountedSergeantsAndMilitesDuDomaineInCombinedArmsComparisons
  - PreservedAnyAdditionalFootSergeantFamilyBehindSeparateFullCardGate
  - AddedCommunalGuisarmierPrecursorAndNonconversionBoundary
presentation_refinements:
  - AddedEquipmentPresentationSourceVariationAndDegradedStates
  - AddedOrdinaryFileLeaderAndRallyVisualLanguage
  - ExpandedEmergencyMusterDefenseDisorderWithdrawalAndDemobilizationAnimations
  - ExpandedRoleSpecificAudioAccessibilityAndReadability
card_name_changed: false
source_identity_changed: false
battlefield_role_changed: false
new_unit_created: false
exact_values_promoted: []
opening_state_changes: []
Registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: OwnerHistoricalLinguisticRosterEquipmentBattleAIUIVisualAnimationAudioAndAccessibilityReview
```

## 46. Stable Footer

DocumentId: mw.unit.france.rural-levy-spearmen.v1_2  
CandidateDocumentId: UnitDefinition.Realm.France.RuralLevySpearmen  
StableDocumentId: Unresolved  
FileName: France_Rural_Levy_Spearmen_V1_2_Current_Roster_and_Presentation_Refinement_FULL.md  
Version: 1.2.0  
RevisionDate: 2026-10-02  
Status: ReviewOnlyResearchGroundedFullMasterUnitProfileCandidate  
StaticContentChecks: PassedCopyFirstCurrentRosterRelationshipEquipmentPresentationAnimationAudioAccessibilityRoleCollisionAndBoundaryChecks  
OwnerReview: Pending  
Realm: Kingdom of France  
OwningTheater: West Francia  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
PublicEra: EarlyEraPersistentIntoUnifiedHighEra  
StableUnitId: Unresolved  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  
CompileValidated: false  
RuntimeValidated: false  
BattleValidated: false  

**End of France Rural Levy Spearmen V1.2 Current-Roster and Presentation Refinement FULL.**
