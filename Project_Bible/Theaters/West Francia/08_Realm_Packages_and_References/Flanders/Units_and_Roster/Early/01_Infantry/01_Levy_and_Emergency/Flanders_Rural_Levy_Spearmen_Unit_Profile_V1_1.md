# Flanders Rural Levy Spearmen V1.1 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: UnitProfile.Realm.Flanders.RuralLevySpearmen.V1_1
stable_document_id_candidate: UnitProfile.Flanders.RuralLevySpearmen
authority_id_candidate: authority.unit-profile.flanders.rural-levy-spearmen.v1_1
filename: Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-13
realm: County of Flanders
realm_id_candidate: realm.flanders.county
realm_context_id_candidate: context.flanders.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement_candidate: Flanders/07_MIL/Units_and_Roster/Early_Era/Infantry
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_version: 1.2.1
identity_authority: Flanders_Military_Faction_Identity_Gameplay_Doctrine_and_Unit_Development_Authority_V1.md
immediate_substantive_source: Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_0_FULL.md
upper_roster_comparator: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_1_Current_Authority_Refinement_FULL.md
professional_comparator: Flanders_Castellany_Sergeants_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md
candidate_family_source: UnitFamily.Flanders.RuralLevySpearmen
related_lower_candidate: UnitFamily.Flanders.PeasantMixedLevy
working_display_name: Rural Levy Spearmen
safe_descriptive_family_name: Flemish Rural Levy Spearmen
name_status: StrongReadableWorkingNamePendingHistoricalLinguisticAndOwnerReview
realm_identity: The Connected March
military_development_identity: The Count's Web
force_doctrine: The Connected Comital Host
quality_band: EmergencyRuralLevySpearScreen
roster_position: LowestCoherentSpearFormationAboveMixedPeasantMuster
status: StaticCheckedMatureFactionComparedCurrentAuthorityRefinementCandidate
canonical_admission_authorized: false
registry_ID_committed: false
opening_pool_value_created: false
opening_unit_instance_created: false
opening_state_binding_created: false
runtime_mutation: false
Unreal_mutation: false
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
```

## 1. Decisive Unit Verdict

```yaml
unit_concept: KeepAndBuildAsEmergencyRuralSpearLevy
opening_access: CandidateNotInitialized
roster_role: EmergencyLocalSpearScreenDelayAndImmediateDefenseMass
source_role: RuralHouseholdAndAgrarianAlarmMuster
primary_weapon_family: BasicSpearAndShieldWhereAvailable
secondary_weapon_family: KnifeHatchetClubOrUtilityToolAsFallback
availability: BroadLocallyButFiniteSeasonalEquipmentLimitedAndThreatDependent
recovery: HouseholdLaborEquipmentConfidenceAndCommunityDependent
campaign_endurance: Low
expeditionary_suitability: Poor
shock_role: false
professional_status: false
organized_regional_status: false
household_status: false
castle_custody_status: false
mixed_peasant_weapon_status: false
lowest_coherent_spear_card: true
```

**Rural Levy Spearmen are Flanders' lowest coherent spear formation:** hurried rural and agrarian contributors brought together for immediate defense with simple spears, whatever usable shields can be assembled, minimal leaders, and only enough order to present a temporary line. They are not trained, not broadly equipped, and not suitable for sustained campaigning. Their purpose is to delay, crowd an approach, defend a village or store, and buy time for Flemish Spearmen, town defenders, castellany professionals, or mounted forces to arrive.

The unit must remain distinct from a true mixed peasant levy. Rural Levy Spearmen qualify for this card only when enough contributors possess or receive spears and enough shields, leaders, and assembly order exist to form an identifiable spear body. If that minimum fails, the source may produce a mixed peasant alarm muster, local nonfield defense, or no usable formation.

## 2. One-Screen Player Card

- **Unit:** Rural Levy Spearmen
- **Class:** Emergency rural spear levy
- **Source:** Eligible unreserved rural households, agrarian communities, small settlements, estate dependents, and local alarm sources responding to an immediate defensive call
- **Availability:** Broad near qualifying sources, but finite, seasonal, labor-sensitive, equipment-limited, route-dependent, and strongly affected by prior losses
- **Battle promise:** A rapidly assembled near-home spear screen that can delay raiders and protect evacuation or stores only while the threat, ground, leadership, and household purpose remain immediately understandable
- **Best use:** Village approaches, threatened fields and stores, farm roads, ditches, local fords, temporary camp screens, emergency settlement perimeter, and rear support near home
- **Worst use:** Prolonged field battle, offensive assault, distant campaign, complex maneuver, pursuit, dense urban fighting, steep or broken movement, and exposure to trained missiles or professionals
- **Strategic cost:** Immediate withdrawal of agricultural labor, carts, animals, household support, local watch, drainage and maintenance work, and community resilience
- **Recovery:** Potentially broad but unstable; dependent on survivors, seasonal labor, household recovery, replacement spears and shields, confidence, and whether the source was raided or devastated
- **Counters:** Trained infantry, missiles, armored troops, flank attacks, heavy cavalry, disorder, fatigue, leader loss, unfamiliar terrain, and prolonged service
- **Notable distinction:** Faster and rougher than Flemish Spearmen; it qualifies as a spear unit only when the forward body, shields, leaders, and simple signals pass a visible minimum rather than because some contributors happen to carry spears

## 3. Player-Facing Description

Rural Levy Spearmen are the people who answer when danger reaches the countryside before organized companies can assemble. Farmers, herders, laborers, dependents, smallholders, transport workers, and other eligible rural contributors appear with simple spears, repaired or borrowed shields, knives, hatchets, clubs, and practical clothing. A local leader, familiar companions, and knowledge of nearby roads and fields may hold the group together for a short time.

The formation is useful because it is immediate. Rural Levy Spearmen can occupy a hedge line, block a road, guard stores, protect a village approach, or face light mounted raiders if warning and footing permit. They should not be mistaken for dependable field infantry. Once flanked, heavily shot, forced to maneuver, or pressed by trained troops, the line may unravel quickly.

Every levy has a civilian cost. The same people are needed for planting, harvest, livestock, drainage, carts, ferries, maintenance, households, food movement, and recovery after raids or floods. Calling the levy may save a district today while making the district poorer, hungrier, less mobile, and less defensible afterward.

## 4. Roster Calibration Position

```yaml
above:
  - MixedPeasantMuster
  - ImprovisedToolArmedAlarmCrowd
  - UnformedLocalDefense
comparable_to:
  - EmergencyRuralLevySpears
  - TemporaryVillageSpearScreens
  - BasicAgrarianAlarmFormations
below:
  - FlemishSpearmen
  - TownAndGateCompaniesWithinSettlementMission
  - CausewayGuardsWithinCrossingMission
  - CastellanySergeants
  - HouseholdInfantry
not_a_linear_upgrade_into:
  - FlemishSpearmen
  - TownAndGateCompanies
  - CastellanySergeants
```

The unit occupies the lowest tactically coherent spear rung. It is not simply a cheaper Flemish Spearmen card. The source, purpose, service duration, equipment completion, command quality, battle endurance, and recovery are all different.

## 5. Mixed Peasant Levy Separation

The roster should support a distinct peasant or mixed-weapon family beneath this card if the faction needs a true lowest-level improvised formation.

```yaml
RuralLevySpearmen_minimum_identity:
  - SpearsForTheClearMajorityOrFormationDefiningFront
  - EnoughUsableShieldsForARecognizableDefensiveBody
  - ALocalLeaderOrMarker
  - AKnownImmediateObjective
  - EnoughOrderToFaceHaltAndWithdrawBySimpleSignal
PeasantMixedLevy_identity:
  - FarmToolsClubsAxesKnivesStavesAndMinoritySpears
  - OptionalSmallBowOrSlingMinorityOnlyWhereSourceSupports
  - LittleOrNoUniformFormation
  - ImmediateMassLaborAndAlarmResponse
  - WorseAntiCavalryAndFrontageReliability
  - FasterCollapseUnderMissilesProfessionalsOrFlankPressure
if_spear_minimum_fails: RouteToPeasantMixedLevyLocalDefenseOrNoFormation
mixed_weapons_inside_this_card: SecondaryAndMinorityOnly
```

This separation keeps the unit readable. Rural Levy Spearmen remain a weak spear screen; the eventual Peasant Mixed Levy can embrace visual and weapon variety without pretending to form a reliable spear line.

## 5A. Spear-Formation Qualification Gate

A few spears scattered through a mixed crowd do not create Rural Levy Spearmen. The formation qualifies only when spears define the front and enough shields, leaders, and signals support a recognizable defensive body.

```yaml
qualification_must_show:
  - SpearDefinedForwardBodyRatherThanIsolatedIndividuals
  - ShieldsSufficientToSupportTheIntendedFrontageEvenIfIncomplete
  - ContributorsGroupedAroundRecognizedLocalLeadersOrMarkers
  - AbilityToFaceHaltPresentSpearsAndWithdrawBySimpleSignal
  - ImmediateDefensiveObjectiveAndFallbackGround
  - MixedToolsRemainSecondaryFallbackOrRearElements
qualification_fails_when:
  - SpearsAreOnlyAMinorityInsideAToolArmedCrowd
  - NoRecognizableFrontageExists
  - ShieldsAreTooFewOrUnusableForTheMission
  - LeadersMarkersAndSignalsFail
  - ContributorsCannotRemainTogetherLongEnoughToDelay
failed_qualification_routes_to:
  - PeasantMixedLevy
  - LocalStaticDefense
  - EvacuationLaborOrShelter
  - NoFormation
exact_numeric_threshold_promoted: false
```

## 6. Historical and Naming Boundary

```yaml
historical_classification: HistoricallyPlausibleCompositeEmergencyRuralSpearLevy
specific_named_1062_corps_proven: false
playable_abstraction_required: true
abstraction_basis:
  - RuralAndAgrarianEmergencyDefense
  - HouseholdAndEstateContributors
  - BasicSpearAndShieldMuster
  - ImmediateNearHomeService
standing_army_implied: false
uniform_legal_status_claimed: false
uniform_equipment_claimed: false
universal_peasant_obligation_claimed: false
population_directly_equals_levy: false
```

**Rural Levy Spearmen** is a clear gameplay name rather than a claim that one standardized corps existed under that title. “Flemish Rural Levy Spearmen” remains the fuller designer label.

## 7. Faction Identity Contract

### The Connected March

Rural sources form the food, labor, transport, and local-defense base beneath Flanders' connected settlements and strongpoints.

### The Count's Web

The levy is the web under emergency strain. Pulling rural people into war immediately weakens food, transport, maintenance, and household resilience.

### The Connected Comital Host

Rural Levy Spearmen buy time and occupy secondary ground. They do not replace the organized regional or professional layers.

```yaml
identity_contributions:
  - ImmediateRuralResponse
  - LocalTerrainFamiliarity
  - EmergencyMassAtRealCivilianCost
  - DelayUntilConnectedMusterOrCastellanyReliefArrives
identity_rejections:
  - DisposablePeasantSpam
  - DirectPopulationManpowerCurrency
  - ReliableProfessionalSpearWall
  - FreeSeasonalRefill
  - NationalStandingLevy
```

## 8. Signature Campaign Mechanic: Alarm Muster

**Alarm Muster** determines whether an immediate threat can produce a usable local formation before the area is overrun, scattered, or stripped of equipment.

```yaml
AlarmMuster_inputs:
  - CredibleImmediateThreatOrEmergencyAuthority
  - LocalWarningAndCommunication
  - EligibleUnreservedContributors
  - SpearsShieldsOrImprovisedReplacementMaterial
  - LocalLeaderMarkerOrAssemblyPoint
  - ShortRouteToTheDefensePoint
  - MinimalFoodWaterAndReturnExpectation
  - HouseholdLaborAndCareThreshold
AlarmMuster_outcomes:
  UnformedAlarm:
    meaning: PeopleRespondButCannotCreateAUsableFieldBody
    result: LocalDefensePeasantMixedLevyOrDispersal
  ImprovisedSpearBody:
    meaning: MinimumSpearsShieldsLeaderAndObjectivePass
    result: NormalRuralLevySpearmenAtLowReadiness
  PreparedLocalLevy:
    meaning: WarningEquipmentFamiliarityAndGroundPreparationAreBetterThanMinimum
    result: ImprovedStartingOrderWithinTheSameEmergencyLevyCeiling
  FailedMuster:
    meaning: WarningPeopleEquipmentLeadershipOrRouteFails
    result: NoFormation
AlarmMuster_does_not_grant:
  - Training
  - ProfessionalMorale
  - HeavyArmor
  - FreePeople
  - AutomaticEquipment
  - CavalryImmunity
```

## 8A. Alarm Readiness and Arrival States

```yaml
alarm_readiness_states:
  WarnedAndPrepared:
    meaning: WarningLeaderEquipmentAssemblyPointAndGroundPreparationPass
    field_result: BestPermittedStartingOrderWithinEmergencyLevyCeiling
  HurriedButFormed:
    meaning: MinimumQualificationPassesUnderTimePressure
    field_result: NormalRuralLevySpearmen
  PartialAndLate:
    meaning: ContributorsArriveInFragmentsOrAfterTheThreatReachesTheArea
    field_result: ReducedFrontageOrMixedPeasantFallback
  ScatteredResponse:
    meaning: WarningLeadershipRouteOrAssemblyFails
    field_result: LocalDefenseEvacuationDispersalOrNoFormation
  ExhaustedSource:
    meaning: PriorLossLaborCrisisDisplacementOrEquipmentShortageBlocksUsefulResponse
    field_result: NoFormationOrSeverelyReducedFallback
readiness_never_grants_training_or_professional_quality: true
```

## 9. Recruitment Source Classes

```yaml
principal_source_classes:
  - RuralHouseholds
  - AgrarianCommunities
  - SmallSettlementsAndHamlets
  - EstateDependentsWhereOwnerProcessPasses
  - LocalTransportAndMaintenanceContributorsNotReservedElsewhere
conditional_source_classes:
  - FishersHerdersWoodlandOrWetlandWorkersWhereLocallyRelevant
  - MinorSettlementWatchReleasedForImmediateDefense
excluded_by_default:
  - NamedCharacters
  - ChildrenAndUnderageDependents
  - WoundedSickAbsentCapturedOrRecoveringPeople
  - FlemishSpearmenAlreadyAssigned
  - TownAndGateCompanies
  - CastellanySergeants
  - HouseholdRetainers
  - Mercenaries
  - ExternalHainautOrOtherTroops
```

## 10. Eligibility and Essential Reservations

```yaml
all_required:
  - ValidEmergencyOrShortLocalCall
  - EligibleAgeHealthCapacityAndStatus
  - SourceOwnerOrCommunityProcessWhereApplicable
  - NoConflictingMilitaryLaborTransportOrInstitutionalAssignment
  - MinimumSpearShieldFormationThreshold
  - LocalLeaderMarkerOrAssemblyPoint
  - LocalDefenseObjective
  - ShortServiceAndReturnExpectation
  - EssentialHouseholdCareFloor
  - EssentialFoodAndLaborFloor
  - OpenFiniteSourceCapacity
not_sufficient:
  - PopulationCountAlone
  - RuralLandOwnershipAlone
  - ThreatRumorAlone
  - OneWeaponStock
  - OneBuildingOrTechnology
fallback_when_gate_fails:
  - PeasantMixedLevy
  - LocalStaticDefense
  - FlightDispersalOrShelter
  - NoFormation
```

## 11. Protected Needs and Opportunity Cost

Before a levy forms, sources must reserve people and resources for:

- dependent care;
- food production;
- seed, herd, and animal care;
- drainage, dike, ditch, water, and maintenance work where locally relevant;
- carts, boats, ferries, and transport;
- fire, watch, and local warning;
- existing military and institutional duties;
- recovery from raid, flood, disease, displacement, or prior levy loss.

```yaml
immediate_costs:
  - LostLabor
  - DelayedAgriculturalWork
  - ReducedTransport
  - WeakerHouseholdSupport
  - ReducedMaintenanceAndDrainage
  - LocalEquipmentConsumption
  - WeakerFollowOnMuster
longer_costs:
  - CasualtyAndDisabilityBurden
  - FoodAndIncomeLoss
  - HouseholdDisruption
  - LowerCooperationAfterWastefulService
  - ReducedRecoveryFromOtherShocks
```

## 12. No-Double-Counting Firewall

```yaml
one_person_one_active_assignment: true
population_equals_levy_pool: false
eligible_person_equals_available_person: false
available_person_equals_equipped_spearman: false
rural_levy_and_Flemish_spearman_assignment_may_overlap: false
rural_levy_and_town_watch_assignment_may_overlap: false
rural_levy_and_transport_labor_assignment_may_overlap: false
mixed_peasant_and_rural_spear_assignment_may_overlap: false
casualties_restore_automatically: false
season_change_refills_pool_automatically: false
```

## 13. Muster and Service Cycle

1. Warning, raid, invasion, fire, disorder, or another valid emergency occurs.
2. A recognized authority or local process calls eligible nearby sources.
3. Households reserve essential care, food, labor, and current duties.
4. Spears, shields, tools, food, and leaders are checked.
5. The response is classified as no formation, mixed peasant levy, Rural Levy Spearmen, or another valid unit.
6. The levy assembles near a known village, road, field, store, ford, or settlement approach.
7. Simple facing, halting, spear presentation, and withdrawal signals are established.
8. The levy performs a local and bounded mission.
9. Survivors demobilize quickly unless a renewed authority and support pass.
10. Households, equipment, labor, confidence, and local defense recover separately.

```yaml
service_character: EmergencyAndVeryShortLocalService
campaign_endurance: Low
extension_requires:
  - RenewedAuthority
  - FoodWaterAndShelter
  - HouseholdAndLaborReview
  - EquipmentCondition
  - ThreatAndRouteReview
  - LeaderAndCohesionReview
expeditionary_service: NormallyBlocked
```

## 14. Personnel Pool

```yaml
pool_scope: RuralHouseholdCommunityAndLocalAlarmBound
availability_band: BroadLocallyButHighlyConditional
recovery_band: VariableAndFragile
pool_states:
  - Unverified
  - Eligible
  - Reserved
  - Available
  - Alarmed
  - Assembling
  - Mustered
  - Committed
  - Scattered
  - Depleted
  - Blocked
  - Recovering
  - Reconstituted
essential_household_floor: Required
essential_food_and_labor_floor: Required
local_defense_floor: Required
equipment_threshold: Required
leader_threshold: Required
automatic_refill: false
treasury_instant_refill: false
```

## 15. Equipment Foundation

```yaml
primary_weapon: BasicSpearForFormationDefiningMajority
shield_family:
  - SimpleRoundOvalOrOtherUsableShield
  - RepairedBorrowedOrLocallyMadeShield
secondary_weapon_candidates:
  - Knife
  - Hatchet
  - Club
  - Staff
  - UtilityToolAsLastResort
body_protection:
  common:
    - OrdinaryWorkClothing
    - LayeredClothingOrPaddedPieceWhereAvailable
  minority:
    - SimpleHelmet
    - LimitedReinforcedOrMailPieceOnlyWhereActuallyOwned
footwear: HighlyVariable
standardization: VeryLow
dedicated_military_issue: RareOrUnknown
```

Farm tools and improvised weapons may appear visually as fallback sidearms or among a minority. If mixed tools dominate the formation, the card should become Peasant Mixed Levy rather than Rural Levy Spearmen.

## 16. Equipment Quality and Failure

```yaml
equipment_failures:
  - TooFewSpears
  - ShortWeakOrPoorlyMountedSpearheads
  - SplitShieldMissingGripOrNoShield
  - MissingHelmet
  - PoorFootwear
  - WetHeavyClothing
  - NoUsableSidearm
  - EquipmentAbandonedDuringFlight
  - NoReplacementMaterial
consequences:
  - MusterDowngradedToMixedPeasantLevy
  - LowerStartingOrder
  - WorseMountedPressureResistance
  - HigherMissileAndMeleeLoss
  - EarlierFatigueAndWithdrawal
```

## 17. Visual Identity

Rural Levy Spearmen should look hurried, local, and agrarian while remaining recognizable as a spear formation.

- Spears define the forward silhouette.
- Shields are incomplete, repaired, borrowed, and varied.
- Work clothing, cloaks, caps, and practical rural garments dominate.
- Helmets are uncommon rather than absent from every figure.
- Knives, hatchets, clubs, and tools appear as secondary or fallback equipment.
- Local markers, poles, horns, bells, or familiar leaders may organize the group where supported.
- No uniform colors or equipment.

```yaml
visual_separation:
  PeasantMixedLevy: MixedToolsWeaponsAndLittleFormationUniformity
  RuralLevySpearmen: SpearDefinedEmergencyLineWithPoorEquipment
  FlemishSpearmen: BetterShieldCompletionEquipmentMinimumAndConnectedMusterOrder
  TownAndGateCompanies: SettlementWatchStreetGateStoreAndLocalEquipmentRead
  CastellanySergeants: ProfessionalHelmetsProtectionSignalsAndBearing
avoid:
  - ComedicRabblemob
  - UniversalPitchforks
  - UniversalBareHeads
  - UniformKiteShields
  - ProfessionalSpearWall
  - ScandinavianClone
```

## 18. Training and Experience

```yaml
pre_muster_familiarity:
  - ToolAndStaffUse
  - HuntingHerdingTransportOrWatchExperienceWherePresent
  - LocalGroundKnowledge
  - PriorAlarmOrLevyServiceWhereRecorded
muster_training:
  - StandInAVisibleLine
  - KeepSpearsForward
  - FaceAThreat
  - StopOnSignal
  - FollowLeaderOrMarker
  - WithdrawTowardKnownGround
experience_levels:
  FirstAlarm: PoorAndUneven
  RepeatedLocalService: Basic
  SurvivingRuralLevy: SomewhatSteadierButStillLevy
professional_conversion: false
```

## 19. Command, Signals, Morale, and Cohesion

```yaml
command_requirements:
  - RecognizedLocalLeaderOrCaller
  - VisibleMarkerAssemblyPointOrAudibleSignal
  - SimpleImmediateObjective
command_strength: MinimalToLocal
complex_maneuver_capacity: VeryLow
morale_strengths:
  - DefenseOfHomeHouseholdFieldsStoresOrKnownGround
  - FamiliarCompanions
  - NearbyStrongerTroops
  - VisibleRetreatRoute
  - SuccessfulInitialResistance
morale_risks:
  - Flanking
  - Missiles
  - LeaderLoss
  - HeavyCavalry
  - EliteInfantry
  - FireOrDisorderAtHome
  - NoVisibleSupport
  - ExtendedService
cohesion_profile:
  static_frontage: Limited
  prepared_light_mounted_contact: Limited
  advance_in_order: Poor
  rapid_redeployment: VeryPoor
  rough_ground: Poor
  prolonged_melee: VeryPoor
  recovery_after_disorder: VeryPoor
  withdrawal_in_order: Poor
  pursuit: VeryPoor
unbreakable: false
```

## 19A. Home-Defense Morale Tether

Rural Levy Spearmen fight best when contributors understand whose homes, fields, stores, animals, carts, or escape route are being protected. This is a morale condition, not a universal home-territory bonus.

```yaml
morale_tether_strengthens_when:
  - ImmediateLocalPurposeIsVisible
  - FamiliesStoresAnimalsOrKnownGroundAreAtRisk
  - StrongerReliefIsExpectedAndCredible
  - WithdrawalOrEvacuationRouteRemainsOpen
morale_tether_breaks_when:
  - UnitIsMarchedBeyondTheRecognizedEmergency
  - LocalPurposeBecomesUnclear
  - ServiceIsExtendedWithoutAuthorityFoodOrReturnPlan
  - HomeAreaFallsBehindTheFormation
  - LeadersCannotExplainTheMission
no_flat_home_region_bonus: true
```

## 20. Formation Access

```yaml
formations:
  EmergencySpearLine: Core
  VillageRoadBlock: CoreContextual
  ShallowSpearScreen: Core
  LocalFordOrDitchDefense: StrongContextual
  LooseCrowd: Fallback
  DeeperBody: Limited
  RefusedFlank: Poor
  ProfessionalBrace: No
  ShieldWall: No
  PikeBlock: No
formation_geometry:
  frontage: BroadButThinOrUneven
  depth: ShallowToIrregular
  preferred_use: DelayScreenAndImmediateDefense
  flank_requirement: StrongExternalProtection
```

## 21. Battlefield Role

```yaml
primary_battlefield_role: EmergencyRuralSpearScreenDelayAndImmediateDefenseMass
supporting_roles:
  - VillageAndFarmApproachDefense
  - StoreAndFieldProtection
  - TemporaryRoadOrFordBlock
  - CampAndRearScreen
  - LightMountedDeterrenceWhenPrepared
  - DelayUntilOrganizedTroopsArrive
  - CoverLocalEvacuationOrWithdrawal
not_roles:
  - OrganizedRegionalLine
  - ProfessionalAntiCavalry
  - OffensiveAssaultInfantry
  - GarrisonProfessional
  - UrbanStreetSpecialist
  - LongCampaignInfantry
  - PursuitForce
```

## 22. Battlefield Rhythm

1. Assemble rapidly near the threatened source.
2. Occupy familiar ground with a visible fallback route.
3. Form the simplest workable spear line.
4. Face the most immediate threat before contact.
5. Delay light enemies and discourage careless mounted approach.
6. Avoid advancing beyond the local objective.
7. Hold until Flemish Spearmen, town defenders, Castellany Sergeants, missiles, or mounted forces arrive.
8. Cover evacuation, stores, animals, carts, or withdrawal where required.
9. Break contact before the line becomes surrounded or destroyed.
10. Return survivors quickly to households and essential work.

## 23. Strengths

- Broad local emergency potential.
- Faster response than organized regional or professional formations.
- Cheap in treasury terms.
- Useful knowledge of nearby roads, fields, ditches, fords, and settlements.
- Can create temporary spear frontage.
- Can delay light enemies and careless raiders.
- Useful near home for evacuation, stores, camp, and rear defense.
- Preserves stronger troops when only a short local screen is needed.

## 24. Weaknesses

- Very low training and weak command.
- Poor and uneven equipment.
- Fragile morale outside immediate local purpose.
- Weak cohesion and disorder recovery.
- Highly vulnerable to missiles.
- Vulnerable to professional infantry and armored troops.
- Vulnerable to flanking and coordinated heavy cavalry.
- Poor maneuver, advance, withdrawal, and pursuit.
- Very low campaign endurance.
- Civilian and household costs are immediate and severe.
- Destruction may cripple the source community for a long time.

## 25. Matchups and Counterplay

```yaml
favorable:
  - UnformedPeasantCrowds
  - LootersOrRaidersInSmallNumbers
  - DisorderedLightInfantry
  - CarelessLightCavalryFrontalApproach
  - EnemiesDelayedByDitchFordRoadOrHedge
conditional:
  - OtherEmergencyLevies
  - MixedPeasantMusters
  - ScoutsForcedIntoCloseContact
unfavorable:
  - FlemishSpearmen
  - TownDefenseCompaniesInPreparedSettlement
  - CastellanySergeants
  - HouseholdInfantry
  - SustainedArcheryCrossbowsOrJavelins
  - HeavyCavalry
  - TrainedShieldOrSpearInfantry
counterplay:
  - ShootAndDisorder
  - ThreatenFlanks
  - DemonstrateHeavyCavalry
  - KillOrDisplaceTheLocalLeader
  - ForceMovementOntoUnfamiliarOrBadGround
  - ExtendTheFightUntilFatigueAndHouseholdConcernBreakMorale
```

## 26. Anti-Cavalry Boundary

Rural Levy Spearmen can discourage careless light cavalry only when warned, formed, facing correctly, and supported by suitable ground.

```yaml
works_when:
  - SpearsPresentInSufficientNumber
  - FormationFacesThreat
  - GroundIsFirmOrConstrained
  - FlanksAreProtected
  - PeopleHaveNotAlreadyWavered
fails_when:
  - Surprised
  - Flanked
  - MissileShaken
  - StretchedOrScattered
  - LeaderLost
  - HeavyShockIsCoordinated
  - GroundIsMuddyBrokenOrConfused
cavalry_immunity: false
```

## 27. Terrain and Mission Suitability

```yaml
strong:
  - FamiliarVillageApproach
  - FarmRoadAndHedgeLine
  - LocalFordDitchOrNarrowTrack
  - ThreatenedStoreFieldOrAnimalHoldingArea
  - TemporarySettlementPerimeter
useful:
  - CampRearOrBaggageScreenNearHome
  - FirmGroundWithStrongerSupport
  - LocalEvacuationCover
conditional:
  - SparseWoodland
  - RiverMargin
  - GateOuterApproach
  - LowSlope
poor:
  - OpenUnsupportedField
  - DenseUrbanInterior
  - SteepGround
  - DenseWoodland
  - MarshAndDeepMud
  - OffensiveCrossing
  - DistantCampaign
  - Pursuit
terrain_bonus_as_flat_stat: false
```

## 28. Weather and Seasonal Pressure

```yaml
Winter:
  effects: [ColdWetFootwearShortDayPoorRoadsReducedAssemblyAndHouseholdStress]
Spring:
  effects: [SowingMudFloodDrainageAndLivestockPressure]
Summer:
  effects: [HeatWaterBurdenHayHarvestAndFieldLaborPressure]
Autumn:
  effects: [HarvestStorageTransportRainAndEarlyColdPressure]
season_creates_people_or_equipment: false
season_may_reduce_willingness_and_availability: true
```

## 29. Supply and Logistics

```yaml
supply_needs:
  - ImmediateFoodAndWater
  - MinimalShelterAndDrying
  - SpearAndShieldRepair
  - FirstAidAndWoundTransport
  - LocalRouteAndFallbackKnowledge
  - ShortServiceAndReturnPlan
not_required_by_default:
  - PermanentWage
  - HeavyArmorTrain
  - MilitaryHorsePool
  - LongCampaignBaggageSystem
failure_effects:
  - RapidFatigue
  - DesertionOrUnauthorizedReturn
  - IllnessAndExposure
  - EquipmentLoss
  - HouseholdAndCommunityAnger
```

## 30. Casualties and Community Damage

```yaml
casualty_effects:
  - HouseholdLoss
  - LostAgriculturalAndMaintenanceLabor
  - DisabilityAndCareBurden
  - ReducedFoodAndTransportCapacity
  - ReducedLocalDefense
  - MissingCapturedAndRansomCases
  - LowerFutureCooperation
  - GreaterVulnerabilityToRaidFloodFireOrDisplacement
victory_cancels_damage: false
```

## 31. Replacement, Recovery, and Demobilization

```yaml
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - HouseholdStabilization
  - SeasonalLaborRelief
  - ReplacementSpearsShieldsAndFootwear
  - RestoredLocalLeaderAndConfidence
  - RecoveryFromRaidDisplacementOrOtherShock
replacement_character: VariableAndFragile
instant_refill: false
treasury_only_refill: false
same_turn_full_recovery: false
```

Demobilization should be fast where safe because the source urgently needs people back. Fast demobilization does not mean instant recovery. Survivors may return exhausted, wounded, traumatized, equipment-poor, indebted, or unable to resume full work.

## 31A. Demobilization Pressure

```yaml
demobilization_pressure_rises_with:
  - ImmediateThreatEnding
  - StrongerReliefArriving
  - HarvestSowingHerdDrainageTransportOrHouseholdNeed
  - FoodAndWaterShortage
  - WoundsFatigueEquipmentFailureOrBadWeather
  - UnclearAuthorityOrExtendedDistance
outcomes:
  AuthorizedReturn: OrderlyReleaseAndAccounting
  NegotiatedExtension: ContinuedShortServiceWithRenewedSupportAndReview
  UnauthorizedReturn: ContributorsLeaveBecauseTheSourceNeedOrServiceFailureOverridesCommand
  ScatteredDemobilization: FormationDissolvesWithoutCleanAccounting
unauthorized_return_is_not_always_cowardice: true
```

This distinction prevents a normal household return under broken service conditions from being treated identically to battlefield desertion.

## 32. Settlement, Garrison, Road, and Siege Use

### Local settlement defense

Core use. Best on familiar approaches and prepared local ground.

### Temporary garrison

May add emergency bodies to walls, stores, yards, and approaches. Does not become professional garrison service.

### Siege defense

May hold secondary positions, carry supplies, reinforce less dangerous sections, and support evacuation. Poor choice for breaches or sustained missile exposure.

### Siege offense

Generally unsuitable except for camp screens, labor protection, transport, and rear security. Should not lead assaults.

### Roads and crossings

Can temporarily block local roads, fords, or tracks. Causeway Guards and professional troops remain superior specialists.

## 33. Combined-Arms Contract

```yaml
PeasantMixedLevyIfAdmitted:
  provide: ImprovisedMixedWeaponMassLaborAndAlarmResponse
RuralLevySpearmen:
  provide: EmergencySpearScreenDelayAndImmediateLocalDefense
FlemishSpearmen:
  provide: ConnectedMusterOrganizedLowTierFrontage
TownAndGateCompanies:
  provide: SettlementSpecificWatchGateStreetAndStoreDefense
CausewayGuards:
  provide: SpecializedCrossingAndRouteDefense
CastellanySergeants:
  provide: ProfessionalStrongpointReliefAndSustainedSpearAnchor
FlemishBowmen:
  provide: MissilePressure
HouseholdAndMountedForces:
  provide: DecisiveReserveInterceptionAndCounterattack
```

## 34. Collision Firewall

### Versus Peasant Mixed Levy

The mixed peasant unit owns weapon diversity, improvised tools, labor mass, and the absolute lowest tactical quality. Rural Levy Spearmen require a spear-defined front and enough shields and order to function as a temporary spear body.

### Versus Flemish Spearmen

Flemish Spearmen own organized regional and settlement service, Connected Muster, stronger equipment completion, better leaders, greater field endurance, and more reliable formation persistence. Rural Levy Spearmen own emergency speed and near-home response.

### Versus Town and Gate Companies

Town companies own gates, streets, markets, stores, walls, alarms, and settlement institutions. Rural levies own countryside alarm response and agrarian source costs.

### Versus Causeway Guards

Causeway Guards own prepared crossing knowledge and specialist route defense. Rural levies may delay at a ford or road but should not equal the specialist.

### Versus Castellany Sergeants

Castellany Sergeants own professional order, custody, relief, equipment, leaders, sustained frontage, and prepared mounted-threat control. Rural levies are emergency mass.

## 35. Mature-Faction Comparison

```yaml
NormanLevySpearmen:
  lesson: EmergencyRuralSpearScreenMustRemainBroadLocalFiniteSeasonalAndPoorAtExpedition
AragonCommunityLevyPeasant:
  lesson: PeasantAndCommunitySourcesNeedSevereLaborHouseholdAndRecoveryCosts
AragonJacaSpearmen:
  comparison: FarMoreOrganizedDependableAndCampaignUsableThanRuralLevySpearmen
AragonSobrarbeSpearmen:
  comparison: RegionalMissionAndRouteBoundButStillMoreCoherentThanThisEmergencyLevy
FranceEmergencyRuralLevy:
  lesson: ImmediateDefenseMassNeedsClearDelayRoleAndNoProfessionalInflation
FranceEstablishedDefensiveSpears:
  comparison: SubstantiallyAboveRuralLevySpearmenInOrderEquipmentAndMountedThreatControl
FlemishFinalPosition:
  result: LowestCoherentSpearFormationAbovePeasantMixedLevyBelowFlemishSpearmen
foreign_identity_transferred: false
foreign_exact_values_transferred: false
```

## 35A. Mature-Faction Comparative Limits

```yaml
ComparedWithNormanLevySpearmen:
  Similarity: EmergencyLocalSpearScreenBroadConditionalSourceAndPoorExpeditionaryUse
  FlemishDifference: StrongerExplicitConnectionToFloodDrainageTransportAndDenseSettlementReliefPressures
ComparedWithAragonCommunityLevyPeasant:
  Similarity: SevereHouseholdLaborAndCommunityCost
  Difference: RuralLevySpearmenRequireASpearFrontWhileTheMixedPeasantConceptOwnsGreaterWeaponDiversity
ComparedWithJacaSpearmen:
  limit: JacaSpearmenAreFarMoreOrganizedDependableAndCampaignUsable
ComparedWithSobrarbeSpearmen:
  limit: SobrarbeSpearmenHaveARegionalMissionIdentityAndGreaterCoherence
ComparedWithFranceEmergencyRuralLevy:
  Similarity: ImmediateDefenseDelayAndNoProfessionalInflation
ComparedWithFranceEstablishedDefensiveSpears:
  limit: EstablishedDefensiveSpearsAreSubstantiallyStrongerInOrderEquipmentAndMountedThreatControl
ComparedWithFlemishSpearmen:
  limit: ConnectedMusterEquipmentCompletionLeadershipEnduranceAndFormationPersistenceRemainClearlySuperior
```

## 36. Campaign Persistence and Development

```yaml
persistent_family: true
automatic_upgrade: false
automatic_obsolescence: false
possible_development:
  - BetterAlarmAndWarning
  - BetterLocalSpearShieldAndFootwearStores
  - BetterAssemblyMarkersAndLeaders
  - BetterPreparedVillageRoadFordAndFieldDefenses
  - BetterDemobilizationWoundCareAndHouseholdRecovery
not_automatic:
  - UpgradeIntoFlemishSpearmen
  - UpgradeIntoTownCompanies
  - UpgradeIntoCastellanySergeants
  - UpgradeIntoProfessionalMilitia
  - BecomeCampaignInfantry
recruitment_may_close_when:
  - SourceCommunitiesCollapseDisplaceOrLoseCapacity
  - StrongerInstitutionActuallyAbsorbsTheSamePeopleRoleAndCosts
surviving_units_may_persist_after_recruitment_closure: true
```

## 37. AI Campaign Use

```yaml
AI_muster_when:
  - ImmediateLocalThreatExists
  - StrongerForcesCannotArriveInTime
  - HouseholdLaborAndCareFloorsPass
  - SpearShieldLeaderAndAssemblyThresholdPass
  - MissionIsLocalShortAndDefensive
  - AlarmReadinessIsWarnedAndPreparedOrHurriedButFormed
AI_avoid_when:
  - ThreatIsDistantOrOffensive
  - HarvestFoodTransportDrainageOrRecoveryNeedsAreCritical
  - SourceWasRecentlyDepleted
  - EquipmentOrLeadershipFails
  - StrongerTroopsCanOwnTheTaskWithoutStrategicDelay
AI_demobilize_when:
  - ImmediateThreatEnds
  - StrongerReliefArrives
  - ServiceExtensionWouldCauseSevereCivilianDamage
  - CohesionOrEquipmentFallsBelowMinimum
AI_must_not:
  - SpamFromPopulationTotals
  - UseAsCampaignMainLine
  - KeepMobilizedWithoutNeed
  - TreatAsDisposable
  - IgnoreMixedPeasantFallbackWhenSpearThresholdFails
  - ForcePartialLateOrScatteredResponsesIntoAFullSpearCard
```

## 38. AI Battlefield Use

```yaml
AI_battle_priorities:
  - UseFamiliarPreparedLocalGround
  - HoldShortSimpleFrontage
  - FaceThreatBeforeContact
  - ProtectFlanksWithTerrainOrStrongerUnits
  - DelayRatherThanPursue
  - WithdrawWhenProfessionalPressureArrives
  - RallyBehindFlemishSpearmenTownDefendersOrCastellanySergeants
  - CoverLocalEvacuationStoresOrBaggage
AI_difficulty_must_not_create:
  - HiddenTraining
  - PerfectBrace
  - HeavyArmor
  - UnbreakableMorale
  - InstantFacing
  - FreeRecovery
```

## 39. Autoresolve Contract

Autoresolve must consider alarm quality, spear and shield threshold, leadership, local purpose, terrain, warning, flanks, missiles, enemy professionalism, mounted pressure, fatigue, service duration, retreat, civilian cost, casualties, and source recovery. Broad availability must not become hidden strength.

## 40. UI and Player Communication

```yaml
hover_card:
  class: EmergencyRuralSpearLevy
  role: LocalDelayScreenAndImmediateDefenseMass
  strengths:
    - FastNearHomeResponse
    - BroadConditionalLocalSources
    - TemporarySpearFrontage
    - FamiliarLocalGround
  weaknesses:
    - VeryLowTrainingAndEquipment
    - FragileMoraleAndCohesion
    - SevereCivilianCost
    - PoorCampaignEndurance
recruitment_panel_show:
  - ExactSourceCommunityOrArea
  - AlarmMusterOutcomeAndAlarmReadinessState
  - SpearFormationQualificationGateAndFailureReason
  - SpearShieldLeaderAndAssemblyThreshold
  - HouseholdCareFoodLaborTransportAndLocalDefenseReservations
  - ImmediateMissionHomeDefenseMoraleTetherAndReturnExpectation
  - DemobilizationPressureAndServiceExtensionBasis
  - PriorLossAndRecoveryCondition
  - MixedPeasantFallbackReasonWhereApplicable
battle_UI_show:
  - SpearFormationState
  - FacingFlanksLeaderAndMarker
  - PreparedLightMountedContact
  - FatigueMissilePressureAndWavering
  - ReliefOrWithdrawalRoute
```

Suggested roster description:

> Hurried rural spearmen who can delay raiders and defend familiar ground, but lack the equipment, cohesion, and endurance for sustained field combat.

## 41. Art, Animation, Audio, and Accessibility

```yaml
animation_sets:
  - AlarmAssemblyAndImprovisedEquipmentCheck
  - SimpleSpearLineFormation
  - RoadFordDitchVillageAndFieldDefense
  - UnevenSpearPresentation
  - DisorderWaveringRallyAndFlight
  - EvacuationStoreAnimalAndCartProtection
  - ReliefArrivalAndRapidDemobilization
audio_states:
  - AlarmToTheRoadProtectTheStoresSpearsForward
  - HoldUntilHelpComesKeepTogetherWatchTheFlank
  - TooManyArrowsHorsemenOnTheSideFallBackWarnings
prohibited_animation_language:
  - ProfessionalDrill
  - EliteShieldWall
  - PikeBlock
  - ComedicPitchforkMob
  - CavalryImmunity
accessibility:
  - DistinctFromPeasantMixedLevyFlemishSpearmenTownCompaniesAndCastellanySergeants
  - WaveringFacingAndAlarmStateNotColorOnly
  - ClearCivilianCostSpearThresholdAndFallbackWarnings
```

## 42. Events and Objectives

```yaml
events:
  - RuralAlarmRaised
  - SpearThresholdPassesOrFails
  - MixedPeasantFallbackTriggered
  - LevyArrivesLateIncompleteOrPrepared
  - StoresFieldsAnimalsOrVillageThreatened
  - StrongerReliefArrives
  - LevyHoldsWaversBreaksOrReturns
  - CasualtiesDamageTheSourceCommunity
objectives:
  - HoldTheFarmRoad
  - GuardTheFord
  - ProtectTheStores
  - CoverTheCarts
  - DelayTheRaiders
  - HoldUntilTheSpearmenArrive
  - CoverTheEvacuation
  - BringTheLevyHome
owner_routing_required: true
event_creates_people_equipment_or_unit: false
```

## 43. Tactical Calibration Requirements

No exact unit size, cost, upkeep, recruitment time, attack, defense, armor, morale, formation, alarm, availability, recovery, terrain, or AI values are promoted.

Required same-faction comparisons:

- Peasant Mixed Levy candidate
- Flemish Spearmen
- Town and Gate Companies
- Causeway Guards
- Castellany Sergeants
- Flemish Bowmen
- scouts and mounted raiders

Required mature benchmarks:

- Norman Levy Spearmen
- Aragon Community Levy Peasant
- Jaca Spearmen
- Sobrarbe Spearmen
- relevant French emergency rural levy and established defensive spear families

Required fixtures:

- spear threshold pass and mixed-peasant fallback
- warned-and-prepared, hurried-but-formed, partial-and-late, scattered-response, and exhausted-source states
- unformed, improvised, prepared, and failed Alarm Muster
- village approach, road, ford, ditch, field, stores, camp rear, open field, mud, woodland, and settlement edge
- light cavalry prepared and surprised contact
- heavy cavalry, archery, crossbow, and professional infantry pressure
- local leader present, lost, disputed, or late
- immediate relief, delayed relief, and no relief
- short service, authorized return, negotiated extension, unauthorized return, and scattered demobilization
- home-defense morale purpose clear, weakening, and broken
- harvest, flood, transport, household-care, and prior-casualty pressure
- AI choice between no formation, mixed peasant levy, Rural Levy Spearmen, and Flemish Spearmen

Accept only if the unit is weak, useful, locally fast, civilian-costly, and clearly more coherent than a mixed peasant muster.

## 44. Acceptance and Split Gate

```yaml
accept_when:
  - LowestCoherentSpearRoleIsClear
  - AlarmMusterAndCivilianCostArePlayable
  - SpearFormationQualificationGateIsVisibleAndPreventsMixedCrowdMisclassification
  - HomeDefenseMoraleAndDemobilizationPressureLimitFieldUse
  - FasterResponseThanFlemishSpearmenIsVisible
  - MuchLowerOrderEquipmentEnduranceAndRecoveryAreVisible
  - MixedPeasantFallbackIsSupported
  - AIUnderstandsMusterDemobilizeAndAvoidExpedition
PeasantMixedLevy_accept_when:
  - MixedWeaponVisualAndGameplayIdentityIsDistinct
  - FormationQualityIsLowerThanRuralLevySpearmen
  - ImmediateLaborMassAndLocalAlarmRoleIsUseful
  - ItDoesNotBecomeASecondSpearLevy
merge_when:
  - SpearThresholdCannotBeRepresented
  - MixedPeasantAndRuralSpearCardsDifferOnlyByStatistics
  - LowestRosterNeedsOnlyOneEmergencyUnit
fallback:
  - PreserveOneEmergencyRuralLevyFamilyWithEquipmentAndFormationStates
```

## 45. Unknowns and Evidence Boundaries

```yaml
confirmed_design_intent:
  - EmergencyRuralSpearLevy
  - LowestCoherentSpearCard
  - AboveMixedPeasantMusterBelowFlemishSpearmen
  - AlarmMuster
  - SevereCivilianOpportunityCost
  - LowEnduranceAndPoorExpeditionaryUse
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactJanuary1062OpeningLevies
  - ExactLegalObligationsBySource
  - ExactSpearShieldHelmetAndToolDistribution
  - ExactStatisticsCostsUnitSizePoolCapacityAndBuildings
  - FinalPeasantMixedLevyAdmission
fresh_historical_research_performed: false
historical_certification: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 46. Implementation Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentFormationCollisionAndPresentation: ThisProfileAndSharedMilitaryContentOwners
  PeoplePopulationHouseholdsCommunitiesLaborAndCare: PopulationHouseholdAndCommunityOwners
  ObligationEmergencyAuthorityAndService: GovernanceLawTitlesAndMilitaryOwners
  PoolAvailabilityRecoveryAndOpeningInventory: FlandersMilitaryPopulationEconomyAndOpeningOwners
  RoutesSupplyTransportFloodDrainageAndRecovery: RouteSupplyEconomyGeographyAndRecoveryOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
intended_schema: UnresolvedPendingProjectNativeInspection
assets: NotInventoried
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before Registry allocation, canonical admission, Opening State binding, exact values, synthetic population or pools, recruitment-building binding, importer work, runtime activation, asset authorization, or Unreal modification.

## 47. Full Profile Receipt

```yaml
refinement_method: CopyFirstMatureFactionComparisonAndEmergencyLevyBoundaryRefinement
immediate_substantive_source: Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_0_FULL.md
profile_method: IdentityFirstMatureFactionBenchmarkedFullMasterProfile
upper_same_faction_comparator: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_1_Current_Authority_Refinement_FULL.md
professional_same_faction_comparator: Flanders_Castellany_Sergeants_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md
benchmark_families:
  - NormanLevySpearmen
  - AragonCommunityLevyPeasant
  - AragonJacaSpearmen
  - AragonSobrarbeSpearmen
  - FranceEmergencyRuralLevy
  - FranceEstablishedDefensiveSpears
material_deliveries:
  - EmergencyRuralSpearIdentity
  - AlarmMusterMechanic
  - MixedPeasantLevySeparationAndFallback
  - CompleteSourceEligibilityPoolEquipmentTrainingMoraleCohesionFormationAndRecoveryModel
  - SevereCivilianOpportunityCost
  - CompleteCollisionAIUIArtAudioEventCalibrationAndImplementationBoundaries
V1_1_material_refinements:
  - AddedSpearFormationQualificationGate
  - AddedAlarmReadinessAndArrivalStates
  - AddedHomeDefenseMoraleTether
  - AddedDemobilizationPressureAndReturnOutcomes
  - AddedExplicitMatureFactionComparativeLimits
  - TightenedAIUIAcceptanceAndCalibrationAgainstUpwardTierDrift
substantive_foreign_unit_identity_copied: false
canonical_admission: false
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 48. Immediate Next Controlled File

```yaml
next_file_options:
  - Flanders_Peasant_Mixed_Levy_Unit_Profile_V1.md
  - Flanders_Town_and_Gate_Companies_Unit_Profile_V1.md
recommended_next_file: Flanders_Peasant_Mixed_Levy_Unit_Profile_V1.md
reason: CompleteTheAbsoluteLowestMixedWeaponLayerWhileTheRuralLevySeparationIsFresh
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 50. Stable Footer

```yaml
artifact: Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-13
owning_theater: West Francia
realm: CountyOfFlanders
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
realm_identity: TheConnectedMarch
military_development_identity: TheCountsWeb
force_doctrine: TheConnectedComitalHost
working_display_name: RuralLevySpearmen
quality_band: EmergencyRuralLevySpearScreen
lowest_coherent_spear_card: true
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: StaticCheckedMatureFactionComparedCurrentAuthorityRefinementCandidate
```

**End of Flanders Rural Levy Spearmen V1.1 Current Authority Refinement FULL.**
