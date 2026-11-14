# Flemish Spearmen V2.1 Current Authority Refinement FULL

## 0. Current Authority Control

```yaml
document_id: UnitProfile.Realm.Flanders.FlemishSpearmen.V2_1
stable_document_id_candidate: UnitProfile.Flanders.FlemishSpearmen
candidate_authority_id: authority.unit-profile.flanders.flemish-spearmen.v2_1
filename: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_1_Current_Authority_Refinement_FULL.md
version: 2.1.0
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
candidate_family_source: UnitFamily.Flanders.FlemishRegionalSpearmen
immediate_substantive_source: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_0_FULL.md
superseded_profile: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V1.md
supersession_method: FromScratchMatureFactionBenchmarkRebuild
working_display_name: Flemish Spearmen
safe_descriptive_family_name: Flemish Regional Spearmen
name_status: StrongReadableWorkingNamePendingHistoricalLinguisticAndOwnerReview
realm_identity: The Connected March
military_development_identity: The Count's Web
force_doctrine: The Connected Comital Host
quality_band: OrganizedLowTierRegionalAndSettlementSpears
roster_position: AboveEmergencyLevyBelowTrainedProfessionals
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
unit_concept: KeepAndRebuildFromScratch
opening_access: CandidateNotInitialized
roster_role: NetworkSupportedOrganizedLowTierRegionalAndSettlementSpearLine
source_role: SettlementRouteAndDistrictConnectedShortServiceSpearmen
primary_weapon_family: BasicOneHandedSpearAndShield
secondary_weapon_family: KnifeAxeOrOtherOwnerValidatedUtilitySidearm
availability: ModerateToBroadOnlyAcrossFunctioningConnectedSourcesFiniteAndSeasonal
recovery: ResponsiveToGradualAccordingToPeopleEquipmentLaborAndCommunityCondition
campaign_endurance: LowToModerate
expeditionary_suitability: PoorToLimited
shock_role: false
professional_status: false
trained_field_backbone_status: false
organized_local_service_status: true
household_status: false
castle_custody_status: false
communal_or_guild_army_status: false
main_field_backbone_reserved_for_this_unit: false
```

**Flemish Spearmen are ordinary organized spear infantry raised from settlements, nearby rural communities, lesser landed dependents, and local service relationships.** They stand above emergency peasant levies because they answer a more orderly muster, meet a basic spear-and-shield expectation, and can maintain a simple formation for a bounded battle or short campaign. They remain decisively below trained castellany professionals, household infantry, select formations, and any later developed field backbone.

The unit survives because Flanders needs a broad, affordable spear formation that can occupy frontage, reinforce a town approach, defend a camp, support a crossing, and hold secondary ground without spending scarce professional or household troops. The unit is useful, not impressive. The player should recruit the formation because the county needs organized bodies with spears, not because the card secretly performs as a mid-tier professional line.

## 2. One-Screen Player Card

- **Unit:** Flemish Spearmen
- **Class:** Organized low-tier regional and settlement spear infantry
- **Source:** Eligible unreserved contributors from settlements, nearby countryside, lesser landed service, and locally organized short-service groups
- **Availability:** Moderate to broad locally, but finite, seasonal, equipment-limited, labor-sensitive, and subject to local-defense reservations
- **Battle promise:** Affordable organized frontage that assembles and supports more reliably across functioning Flemish settlement-route connections, but remains ordinary infantry once battle begins
- **Best use:** Secondary line, road and camp defense, town approaches, bridge and causeway support, flank protection beside stronger troops, reserve frontage, and short defensive campaigns
- **Worst use:** Elite melee, unsupported open field, prolonged expedition, aggressive pursuit, complex maneuver, steep or badly broken ground, and sustained missile exposure
- **Strategic cost:** Removes workers, household contributors, transport hands, local defenders, equipment, and community resilience from the same settlements that sustain the county's economy and route network
- **Recovery:** Faster than professional or household infantry, slower than a purely improvised alarm levy, and dependent on returning people, repaired shields and spears, labor relief, local confidence, and surviving cadres
- **Counters:** Trained infantry, armored professionals, missiles, flank attacks, fatigue, disorder, rough retreat, and cavalry once the spear line loses alignment
- **Notable distinction:** Better organized than Rural Levy Spearmen because functioning local connections improve assembly, equipment completion, and leadership continuity; much less trained, equipped, and reliable than Castellany Sergeants

## 3. Player-Facing Description

Flemish Spearmen are locally organized men drawn from the county's dense settlements and surrounding countryside for short, bounded military service. Most are not professional soldiers. A valid muster, familiar companions, simple leaders, spears, shields, and a minimum equipment standard allow the formation to do more than an emergency crowd, but not enough to make it a trained field regiment.

On the battlefield, Flemish Spearmen provide affordable frontage. They can face light cavalry if prepared, protect a camp or settlement approach, reinforce a crossing, and hold secondary ground while better troops manage the decisive point. They perform best beside castellany professionals, household infantry, missiles, or mounted reserves. Isolation exposes every weakness: uneven armor, limited drill, uncertain leadership, poor maneuver, and low tolerance for repeated close pressure.

The unit's campaign value comes from accessibility. The count can draw several companies from functioning districts without exhausting the scarce professional tier, but each company still removes people from fields, carts, workshops, local watches, households, and route service. Wealth may improve shields, helmets, footwear, and assembly. Wealth cannot instantly replace the people, trust, and local organization lost in a disastrous campaign.

## 4. Roster Calibration Position

```yaml
above:
  - EmergencyRuralLevySpearmen
  - ImprovisedVillageDefense
  - UnpreparedPeasantMuster
  - AdHocAlarmCrowd
comparable_to:
  - OrganizedSettlementSpearmen
  - BasicDistrictServiceInfantry
  - LowTierRegionalSpears
  - EarlyTownAndCountrysideFieldCompanies
below:
  - TrainedRegionalInfantry
  - CastellanySergeants
  - SelectCastellanySpearmenIfRetained
  - ProfessionalCastleInfantry
  - HouseholdArmoredFoot
  - VeteranShieldInfantry
not_a_sidegrade_to:
  - RuralLevySpearmen
  - TownAndGateCompanies
  - CausewayGuards
  - FlemishShieldInfantry
```

The unit fills the lower organized rung of the Flanders infantry sequence. Rural Levy Spearmen remain the emergency response below it. Castellany Sergeants and any later trained regional infantry remain clearly above it. Town and Gate Companies, Causeway Guards, and shield infantry must retain different missions rather than forming a disguised vertical ladder.

## 5. Historical and Naming Boundary

```yaml
historical_classification: HistoricallyPlausibleCompositePlayableFormation
specific_named_1062_corps_proven: false
playable_abstraction_required: true
abstraction_basis:
  - RegionalAndSettlementService
  - LocalObligationAndShortMuster
  - SpearAndShieldInfantryRole
  - CountyLevelConcentrationOfSeparateSources
  - TownCountrysideRouteAndLandedInterfaces
standing_national_army_implied: false
later_commune_or_guild_institution_required: false
uniform_legal_status_claimed: false
uniform_training_claimed: false
uniform_equipment_claimed: false
```

The name **Flemish Spearmen** is deliberately simple. It describes the player's unit without claiming a standardized corps called by that exact name in January 1062. **Flemish Regional Spearmen** remains the safe designer-family label. “Flemish Spear Companies” may still be used as descriptive prose, but the shorter display name avoids overstating formal company organization.

## 6. Faction Identity Contract

### The Connected March

The unit serves a compact county whose strength depends on connections among settlements, castellanies, routes, rivers, markets, households, and political interfaces.

### The Count's Web

The unit is one of the broad threads the player can pull into a field host. Pulling too hard weakens local labor, watches, movement, and recovery.

### The Connected Comital Host

Flemish Spearmen occupy frontage and preserve scarce professionals for decisive tasks. They do not themselves embody the elite comital spearhead.

```yaml
identity_contributions:
  - AffordableOrganizedFrontage
  - SettlementAndRegionalConnection
  - ShortRouteConcentration
  - LocalDefenseAndFieldServiceTradeoff
  - SupportForScarceProfessionalAndHouseholdForces
identity_rejections:
  - NationalStandingInfantry
  - EliteFlemishSpearWall
  - UnlimitedUrbanMilitia
  - DirectPopulationToArmyConversion
  - LaterCommunalArmyBackfill
```

## 6A. Signature Faction Mechanic: Connected Muster

**Connected Muster** is the unit's Flanders-specific campaign identity. It does not improve weapon skill, armor, morale, or anti-cavalry power by itself. It determines whether several ordinary local sources can become one usable formation in time and in adequate condition.

```yaml
ConnectedMuster_inputs:
  - FunctioningSettlementAndDistrictSources
  - OpenRoadRiverCrossingOrAssemblyRoute
  - RecognizedLocalLeaderOrCadre
  - MusterNoticeAndCommunication
  - MinimumSpearShieldFootwearAndFoodCompletion
  - LocalDefenseAndLaborFloorsPassing
  - NoConflictingAssignmentOrDoubleCount
ConnectedMuster_benefits_may_include:
  - MoreReliableAssembly
  - LowerLateArrivalAndFragmentationRisk
  - BetterEquipmentCompletionWithinTheLowTierBand
  - BetterStartingOrderAndLeaderContinuity
  - FasterConcentrationAcrossShortSecureRoutes
ConnectedMuster_does_not_grant:
  - ProfessionalTraining
  - BetterMeleeSkill
  - EliteMorale
  - HeavyArmor
  - CavalryImmunity
  - FreePeopleOrEquipment
  - AutomaticPoolRecovery
ConnectedMuster_degrades_when:
  - RoadsCrossingsOrMessengersFail
  - SettlementOrDistrictSourceIsRaidedDisplacedOrDepleted
  - LeadersAreAbsentConflictedOrUnrecognized
  - EquipmentFoodOrFootwearMinimumFails
  - HarvestTransportDrainageOrLocalDefensePressureIsTooHigh
  - SeveralCallersCompeteForTheSamePeople
```

This mechanic explains why Flanders can make better use of ordinary infantry than a generic fragmented levy model without turning the unit into trained professionals. The advantage is organizational and strategic. If the web is broken, Flemish Spearmen arrive late, understrength, unevenly equipped, leader-poor, or not at all.

## 7. Recruitment Source Classes

Potential contributors may include:

- eligible settlement household members;
- nearby rural people with short-service obligations or accepted local duties;
- lesser landed dependents and service groups;
- men released from local watch or route obligations for a bounded muster;
- contributors furnished through owner-approved local, lordly, or comital arrangements.

The exact mixture varies by district, settlement, owner, season, local condition, and campaign purpose.

```yaml
principal_source_classes:
  - SettlementHouseholds
  - NearbyRuralCommunities
  - LesserLandedDependents
  - LocalServiceGroups
  - ShortServiceTownCountrysideInterfaces
conditional_source_classes:
  - OwnerApprovedEstateSources
  - SmallHouseholdConnectedGroupsNotReservedElsewhere
excluded_by_default:
  - NamedCharacters
  - ChildrenAndUnderageDependents
  - CastleProfessionals
  - HouseholdArmoredRetainers
  - ActiveTownWatchNeededForImmediateDefense
  - HainautOrOtherExternalPeople
  - MercenaryCompanies
  - EcclesiasticalDependentsWithoutOwnerProcess
```

## 8. Eligibility and Essential Reservations

```yaml
all_required:
  - ValidMusterAuthorityAndPurpose
  - EligibleAgeHealthCapacityAndStatus
  - SourceOwnerCooperation
  - NoConflictingMilitaryHouseholdLaborTransportOrInstitutionalAssignment
  - MinimumSpearShieldFootwearAndUsableClothing
  - LocalLeaderOrCadre
  - RouteToAssembly
  - FoodAndBoundedServicePlan
  - LocalDefenseFloorPreserved
  - EssentialLaborFloorPreserved
  - OpenFiniteSourceCapacity
not_sufficient:
  - AdultPopulationCountAlone
  - SettlementOwnershipAlone
  - MarketWealthAlone
  - OneMilitaryBuilding
  - OneTechnology
  - OneEquipmentStock
  - OneSuccessfulMuster
fallback_when_gate_fails:
  - RuralLevyEmergencyOnly
  - LocalWatchOrNonFieldDefense
  - NoFormation
```

## 9. Protected Needs and Competing Demands

Before forming a company, owners must reserve people and equipment for:

- food production and harvest;
- drainage, water control, fishing, herding, and essential maintenance;
- carts, animals, boats, ferries, and transport labor;
- household care and dependent support;
- local watch, alarm, fire, gate, road, and crossing security;
- castle, town, institutional, or lordly duties already owned elsewhere;
- current military assignments;
- wounded, sick, absent, imprisoned, displaced, or recovering people;
- minimum local resilience after departure.

Flemish density improves potential coordination. Density does not remove competing demands.

## 10. No-Double-Counting Rules

```yaml
one_person_one_active_assignment: true
settlement_population_equals_pool: false
eligible_person_equals_available_person: false
available_person_equals_equipped_spearman: false
pool_equals_fielded_unit: false
town_watch_may_be_counted_again_as_field_company: false
rural_levy_and_Flemish_spearman_assignment_may_overlap: false
castle_sergeant_assignment_may_overlap: false
transport_labor_and_field_service_may_overlap: false
casualties_restore_automatically: false
returned_person_restores_household_labor_and_confidence_automatically: false
```

## 11. Muster and Service Cycle

1. A threat, campaign, relief need, or defined service purpose is recognized.
2. The competent authority identifies eligible regional and settlement sources.
3. Owners reserve local defense, labor, transport, and existing duties.
4. Contributors, spears, shields, footwear, clothing, food, leaders, and routes are checked.
5. Men assemble locally before concentration into a larger host.
6. Simple files and signals are rehearsed or refreshed.
7. The company serves within a bounded geographic and temporal scope.
8. Losses, absence, equipment damage, and conduct are recorded.
9. The company demobilizes by authority rather than disappearing from state.
10. People, equipment, households, confidence, and local functions recover separately.

```yaml
service_character: ShortToBoundedFieldAndLocalDefenseService
campaign_endurance: LowToModerate
extension_requires:
  - RenewedAuthority
  - FoodAndSupply
  - CommunityAndHouseholdTolerance
  - LaborAndDefenseReview
  - EquipmentCondition
  - LeadershipAndCohesion
  - ReturnPlan
calendar_date_alone_ends_or_extends_service: false
```

## 11A. Assembly Quality States

```yaml
assembly_quality_states:
  FragmentedCall:
    meaning: SourcesRespondSeparatelyOrLateWithWeakLeadershipAndEquipmentCompletion
    battlefield_effect: FormationMayFailToAssembleAsThisCardOrBeginsAtLowerOrder
  BasicCompany:
    meaning: MinimumPeopleSpearsShieldsLeaderFoodAndRoutePass
    battlefield_effect: NormalFlemishSpearmenProfile
  ConnectedCompany:
    meaning: MultipleCompatibleSourcesArriveThroughWorkingRoutesUnderRecognizedLeadership
    battlefield_effect: BetterStartingCohesionAndAssemblyReliabilityWithinTheSameLowTierCeiling
  DepletedCompany:
    meaning: SourceLossEquipmentFailureOrRepeatedServiceUnderminesUsableStrength
    battlefield_effect: ReducedFrontageConfidenceAndRecovery
quality_state_does_not_change_social_or_professional_class: true
```

## 12. Personnel Pool

```yaml
pool_scope: RegionalSettlementAndCommunityBound
availability_band: ModerateToBroadLocally
recovery_band: ResponsiveToGradual
pool_states:
  - Unverified
  - Eligible
  - Reserved
  - Available
  - Assembling
  - Mustered
  - Committed
  - Depleted
  - Blocked
  - Recovering
  - Reconstituted
  - Quarantined
local_defense_floor: Required
essential_labor_floor: Required
equipment_reservation: Required
leader_or_cadre_reservation: Required
double_counting_protection: Required
automatic_seasonal_refill: false
treasury_instant_refill: false
population_direct_subtraction: false
```

## 13. Civilian Opportunity Cost

The formation is affordable in cash because much of its real cost is transferred to households and communities.

```yaml
civilian_costs:
  - LostAgriculturalAndCraftLabor
  - ReducedCartBoatAndTransportCapacity
  - WeakerSettlementAndRoadWatch
  - HouseholdCareAndIncomePressure
  - DelayedMaintenanceDrainageAndRepair
  - EquipmentReplacementBurden
  - CasualtyAndDisabilitySupport
  - ReducedWillingnessAfterRepeatedService
  - SlowerRecoveryFromRaidSiegeFloodOrDisplacement
```

The player should be able to recruit the unit more often than scarce professional infantry, but not without visible cumulative cost.

## 14. Equipment Foundation

```yaml
primary_weapon: BasicOneHandedInfantrySpear
shield_family:
  - RoundShieldWhereSourceValid
  - OvalShieldWhereSourceValid
  - KiteOrElongatedShieldWhereChronologyAndSourceValid
secondary_weapon_candidates:
  - Knife
  - UtilityAxe
  - ShortSwordForMinorityBetterEquippedElementsOnly
body_protection:
  common:
    - OrdinaryClothing
    - LayeredTextileOrPaddedProtectionWhereAvailable
  minority:
    - LimitedMailOrReinforcedProtectionWhereOwnerAndSourceSupport
head_protection:
  - ClothOrPaddedCap
  - SimpleHelmetWhereAvailable
  - UnprotectedHeadWhereEquipmentFails
footwear: PracticalButVariable
standardization: Low
national_issue_equipment: false
```

## 15. Equipment Quality and Failure

The card must show uneven equipment without becoming unreadable. Spears and shields establish the family. Armor, helmets, sidearms, shield form, clothing, and repair quality vary. A connected muster may improve equipment completion, but it never creates professional standardization.

```yaml
equipment_failures:
  - SpearShaftBreakage
  - LooseOrDamagedSpearhead
  - SplitShieldOrFailedGrip
  - PoorFootwear
  - MissingHelmet
  - WetHeavyClothing
  - InsufficientSidearm
  - EquipmentLostDuringRouteOrRetreat
  - NoReplacementStock
consequences:
  - LowerCohesion
  - WorseMountedPressureResistance
  - GreaterMissileAndMeleeLoss
  - LowerConfidence
  - EarlierWithdrawal
```

## 16. Visual Identity

Flemish Spearmen should read as organized ordinary people rather than rabble or professionals.

- A clear spear-and-shield silhouette.
- Uneven but serviceable clothing and protection.
- A mixture of simple helmets, caps, and uncovered heads.
- Limited mail only among better-equipped individuals.
- Practical settlement and countryside appearance rather than uniform livery.
- Simple local markers, standards, or recognition devices where supported.
- Formation order visible through spacing and shared direction, not matching equipment.

```yaml
visual_separation:
  RuralLevySpearmen: MoreImprovisedLessCompleteMoreDisordered
  FlemishSpearmen: BasicOrganizedSpearShieldLineWithUnevenEquipment
  TownAndGateCompanies: SettlementWatchGateStreetAndStoreRead
  CausewayGuards: CrossingToolsRouteAndConstrictedDefenseRead
  CastellanySergeants: BetterArmorHelmetsWeaponsDisciplineAndProfessionalBearing
  HouseholdFoot: ScarceMailHeavyEliteReserveRead
avoid:
  - UniversalMail
  - UniversalKiteShield
  - LaterBlackLionUniform
  - GuildOrCommuneUniform
  - PikeBlockSilhouette
  - ScandinavianClone
  - GenericPeasantMob
```

## 17. Training and Experience

The unit does not require professional training, but it needs enough organization to do more than an emergency levy.

```yaml
pre_muster_familiarity:
  - LocalWatchOrAlarmExperienceWherePresent
  - PriorShortServiceWhereRecorded
  - BasicSpearShieldUse
  - FamiliarityWithLocalLeadersAndCompanions
muster_training:
  - FormFiles
  - MaintainShieldAndSpearSpacing
  - FaceThreat
  - HaltAdvanceAndWithdrawBySignal
  - ProtectFlanksByAlignment
  - PassThroughGateRoadOrCrossingInOrder
  - RallyOnLocalMarkerOrLeader
experience_levels:
  FreshCompany: BasicUneven
  RepeatedService: Usable
  VeteranRegionalCompany: ModeratelySteadyButNotProfessional
professional_conversion: false
```

Experience improves response and cohesion. Experience does not remove local obligations, create professional wages, or make replacement rapid.

## 18. Command, Signals, and Accountability

```yaml
command_requirements:
  - RecognizedLocalLeaderOrOwnerAcceptedCaptain
  - FileOrGroupLeaders
  - SimpleMarkerStandardOrAudibleSignals
  - KnownAssemblyPoint
  - KnownServiceObjective
  - KnownFallbackAndReleaseAuthority
command_strength: LocalAndSimple
complex_maneuver_capacity: Low
leader_loss_effect: Significant
unknown_officer_equals_invented_person: false
commander_owns_people: false
```

The company responds best to simple orders tied to visible ground: hold the road, guard the camp, face the cavalry, reinforce the gate, withdraw to the marker.

## 19. Morale

Morale comes from familiar companions, recognized local leadership, defense of understandable interests, nearby support, and confidence that the company has not been abandoned.

```yaml
morale_strengths:
  - FamiliarCompanions
  - LocalDefensePurpose
  - NearbyProfessionalSupport
  - ProtectedFlanks
  - PreparedGround
  - SuccessfulInitialResistance
morale_risks:
  - Isolation
  - FlankThreat
  - LeaderLoss
  - HeavyMissileLoss
  - EliteEnemyPressure
  - ExtendedService
  - FailedWithdrawal
  - NoVisibleSupport
  - BeliefThatLocalNeedsWereIgnored
unbreakable: false
```

## 20. Cohesion

```yaml
cohesion_profile:
  static_frontage: Moderate
  prepared_mounted_contact: LimitedToModerate
  short_controlled_advance: LimitedToModerate
  rapid_redeployment: Weak
  rough_ground: WeakToLimited
  prolonged_melee: Limited
  recovery_after_disorder: WeakWithoutSupport
  withdrawal_in_order: Limited
  pursuit: Poor
cohesion_depends_on:
  - Leaders
  - FamiliarGroups
  - ShieldAndSpearCondition
  - FlankSecurity
  - Fatigue
  - Terrain
  - MissilePressure
  - NearbyFriendlyOrder
```

## 21. Formation Access

```yaml
formations:
  SimpleSpearLine: Core
  ShieldedCloseOrder: CoreConditional
  ShallowReserveLine: Core
  RoadOrGateBlock: StrongContextual
  CrossingSupportLine: StrongContextual
  LooseOrder: Limited
  DeeperSpearBody: Conditional
  RefusedFlank: Limited
  ComplexWheelOrRapidFacingChange: Poor
  ProfessionalSpearBrace: NoByDefault
  PikeBlock: No
  ShieldWallAsUniversalDoctrine: No
formation_geometry:
  frontage: ModerateToBroad
  depth: ShallowToModerate
  preferred_use: SupportiveFrontageNotDecisiveProfessionalAnchor
```

## 21A. Battlefield Identity Ceiling

Flemish Spearmen gain reliability before battle through connected assembly, not superior performance after contact. Once engaged, the formation remains an ordinary low-tier spear line.

```yaml
battlefield_ceiling:
  MaximumIdentity: UsefulOrganizedLowTierSupportLine
  MayHold: LightPressurePreparedMountedContactAndOrdinaryFrontageWithSupport
  MayNotReliablyHold: TrainedProfessionalEliteOrRepeatedHeavyShockPressure
  MayAdvance: ShortSimpleSupportedAdvance
  MayNotOwn: DecisiveAssaultComplexManeuverOrProlongedIndependentCombat
```

## 22. Battlefield Role

```yaml
primary_battlefield_role: BasicOrganizedSpearFrontageAndLocalDefenseSupport
supporting_roles:
  - SecondaryLine
  - FlankSupportBesideStrongerInfantry
  - CampAndBaggageDefense
  - TownApproachDefense
  - RoadBridgeAndCausewaySupport
  - LightCavalryDeterrenceWhenPrepared
  - ReserveFrontage
  - GarrisonReliefWhereOwnerApproves
  - ConvoyAndShortRouteProtection
not_roles:
  - TrainedMainFieldBackbone
  - EliteAntiCavalryFormation
  - ProfessionalCastleGarrison
  - HouseholdInfantry
  - ShockAssaultInfantry
  - HeavyShieldInfantry
  - LongRangeExpeditionaryInfantry
  - PursuitForce
```

## 23. Battlefield Rhythm

1. Assemble behind a known leader, marker, or stronger formation.
2. Move by road, gate, or prepared lane while order is still manageable.
3. Form a simple spear line on secondary frontage or beside professional infantry.
4. Present shields and spears before mounted contact rather than reacting late.
5. Hold while supported by terrain, missiles, stronger neighbors, or reserves.
6. Yield frontage gradually if elite pressure becomes unsustainable.
7. Make only a short supporting advance after the enemy loses order.
8. Refuse deep pursuit.
9. Rally behind a stronger line, settlement edge, camp, or route marker.
10. Withdraw before casualties destroy the local source that must rebuild the company.

## 24. Strengths

- More organized and better equipped than an emergency levy.
- Affordable source of useful spear frontage.
- Moderate to broad local access across functioning settlement and regional sources.
- Useful beside stronger infantry.
- Credible against light or poorly committed cavalry when prepared.
- Good at simple defensive missions tied to roads, camps, gates, and approaches.
- Faster recovery than professional castellany or household troops.
- Retains value after stronger formations become available.
- Helps preserve scarce professionals for decisive sectors.

## 25. Weaknesses

- Clearly below trained regional or professional infantry.
- Uneven equipment, drill, and leadership.
- Limited armor and missile resilience.
- Weak recovery after disorder.
- Poor complex maneuver and rapid facing changes.
- Weak offensive shock and prolonged melee.
- Vulnerable to flanking and encirclement.
- Vulnerable to fresh heavy cavalry once formation breaks.
- Poor pursuit.
- Reduced usefulness on long or distant campaigns.
- Repeated recruitment harms labor, local watch, transport, and household recovery.

## 26. Matchups and Counterplay

```yaml
favorable:
  - EmergencyLevies
  - ImprovisedLocalDefense
  - DisorderedLightInfantry
  - LightCavalryMakingPoorFrontalContact
  - AttackersConstrainedByRoadGateOrCrossing
conditional:
  - EquivalentOrganizedLowTierSpears
  - TownDefenseInfantry
  - ScoutsAndLightFootForcedIntoContact
  - TiredOrdinaryInfantry
unfavorable:
  - TrainedRegionalInfantry
  - CastellanyProfessionals
  - HouseholdArmoredFoot
  - EliteSwordAndShieldInfantry
  - SustainedArcheryOrCrossbowFire
  - FreshHeavyCavalryOnFlankOrBrokenFront
  - MobileSkirmishersOnOpenGround
  - PolearmOrLongSpearProfessionals
counterplay:
  - ShootAndDisorder
  - StretchTheFrontage
  - ThreatenBothFlanks
  - ForceRapidRedeployment
  - BreakTheLocalLeaderOrMarker
  - AttackAfterFatigueOrExtendedService
  - UseProfessionalsToSustainClosePressure
```

## 27. Anti-Cavalry Boundary

Flemish Spearmen can face light cavalry and discourage careless frontal contact when formed, rested, and supported. They do not receive elite bracing behavior or general cavalry immunity.

```yaml
works_when:
  - SpearsReady
  - FormationFacingThreat
  - GroundFirmEnough
  - FlanksProtected
  - LeadershipPresent
  - FatigueManageable
fails_when:
  - Surprised
  - Flanked
  - Disordered
  - MissileShaken
  - OnBadFooting
  - StretchedTooThin
  - FacingCoordinatedHeavyShock
```

## 28. Terrain Suitability

```yaml
strong:
  - TownApproach
  - CampAndBaggageEdge
  - RoadBlock
  - GateSupport
  - BridgeOrCausewaySupportBehindSpecialists
  - FirmConstrainedField
useful:
  - OrdinaryFirmGroundWithSupport
  - RiverMarginWithSecureFooting
  - LowSlopeDefense
  - FortifiedReliefAsSecondaryInfantry
conditional:
  - BrokenGround
  - SparseWoodland
  - SettlementStreet
  - DefensiveCrossing
poor:
  - SteepGround
  - DenseWoodland
  - MarshAndDeepMud
  - OpenPursuit
  - BroadUnsupportedField
  - OffensiveCrossingUnderFire
  - DistantExpeditionAfterLongMarch
terrain_bonus_as_flat_stat: false
```

## 29. Weather and Season

```yaml
Winter:
  effects: [ColdWetFootwearPoorRoadsShortDaySlowAssembly]
Spring:
  effects: [MudFloodedApproachesAgriculturalLaborPressure]
Summer:
  effects: [BetterRoadMovementHeatFatigueShieldAndWaterBurden]
Autumn:
  effects: [HarvestConflictRainRoadDeteriorationEarlyCold]
season_creates_or_refills_pool: false
weather_favors_better_equipped_professionals_over_this_unit: Often
```

## 30. Supply and Logistics

Flemish Spearmen are cheaper to sustain than armored professionals but still require food, water, footwear, shields, spear repair, carts, assembly points, route security, and a return plan.

```yaml
supply_needs:
  - FoodAndWater
  - DryingShelterAndFootwearMaintenance
  - SpearShaftAndHeadRepair
  - ShieldRepairAndReplacement
  - SimpleMedicalSupport
  - RouteAndCampSecurity
  - BoundedServiceAndReturnPlan
not_required_by_default:
  - MilitaryHorsePool
  - HeavyArmorTrain
  - PermanentWageSystem
  - StandingBarracks
```

## 31. Casualties and Source Damage

Casualties damage the source community as well as the unit.

```yaml
casualty_effects:
  - HouseholdLoss
  - LostLabor
  - ReducedLocalDefense
  - ReducedTransportAndMaintenanceCapacity
  - DisabilityAndCareBurden
  - MissingCapturedAndRansomCases
  - EquipmentLoss
  - LowerFutureMusterWillingness
  - GrievanceIfServiceWasWastefulOrIllegitimate
victory_cancels_source_damage: false
```

## 32. Replacement and Recovery

```yaml
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - NewEligibleContributors
  - HouseholdAndLaborStabilization
  - ShieldSpearHelmetAndFootwearReplacement
  - SurvivingOrRebuiltLocalCadres
  - RestoredOwnerAndCommunityCooperation
  - SufficientTime
replacement_character: ResponsiveToGradual
instant_refill: false
treasury_only_refill: false
same_turn_full_recovery_after_destruction: false
```

## 33. Demobilization

1. Service ends through release, expiration, negotiated return, collapse, or other owner process.
2. People and equipment are accounted for.
3. Wounded, missing, captured, absent, and unauthorized return are recorded.
4. Spears, shields, helmets, and communal or owner property are returned or compensated.
5. Households and local duties attempt to absorb survivors.
6. Confidence, labor, local defense, and future availability recover separately.

## 34. Garrison, Settlement, Road, and Siege Use

### Temporary garrison

Useful as temporary manpower at a gate, wall approach, camp, store, or settlement perimeter. The unit does not become professional garrison personnel.

### Settlement defense

Strongest when defending familiar approaches, roads, gates, markets, and gathering places alongside watch forces and stronger defenders.

### Siege defense

May hold secondary walls, streets, inner routes, and relief positions. Poor choice for the most dangerous breach unless professionals are unavailable.

### Siege offense

Can protect labor, hold captured exterior ground, maintain camp frontage, and support an assault. Should not lead ladders, breaches, mining, or specialized siege work.

### Roads and crossings

Useful for route blocks and crossing support. Causeway Guards and other specialists must retain the superior narrow role.

## 35. Combined-Arms Contract

```yaml
RuralLevySpearmen:
  provide: EmergencyMassAndImmediateLocalDelay
FlemishSpearmen:
  provide: AffordableOrganizedFrontageAndSettlementRegionalSupport
CastellanySergeants:
  provide: ProfessionalStrongpointDisciplineAndReliableFieldRelief
FlemishShieldInfantryIfAdmitted:
  provide: CloseCombatAndConstrictedMelee
FlemishBowmen:
  provide: MissilePressureAndDisruption
FlemishScouts:
  provide: WarningScreeningAndRouteKnowledge
MountedAndHouseholdForces:
  provide: DecisiveReserveShockInterceptionAndCounterattack
CausewayGuards:
  provide: SpecializedCrossingAndRouteDefense
```

The card works when it supports the host's structure. It should fail when asked to replace every other infantry family.

## 36. Collision Firewall

### Versus Rural Levy Spearmen

Rural levies own emergency speed, cheaper local response, lower equipment expectations, and very short near-home service. Flemish Spearmen own a more organized muster, a basic equipment minimum, and somewhat better formation persistence. The difference must remain useful but modest.

### Versus Castellany Sergeants

Castellany Sergeants own professional readiness, strongpoint custody, better equipment, trained order, better disorder recovery, and sustained pressure. Flemish Spearmen are cheaper, broader, less trained, less protected, and easier to restore.

### Versus Select Castellany Spearmen

This candidate remains under merge-or-differentiate review. It survives only if it becomes a real professional long-spear or prepared anti-cavalry specialist. It cannot be Flemish Spearmen with better statistics.

### Versus Flemish Shield Infantry

Shield Infantry survive only as a shorter-weapon close-combat family with stronger melee, assault, or constrained-ground behavior and weaker mounted denial. Otherwise the family must merge.

### Versus Town and Gate Companies

Town and Gate Companies own local streets, stores, gates, markets, walls, alarms, and settlement restrictions. Flemish Spearmen have broader short field-service use.

### Versus Causeway Guards

Causeway Guards own the narrow specialist crossing role. Flemish Spearmen support rather than outperform them at the specialist mission.

### Versus Household Armored Foot

Household Foot own scarce armor, morale, close combat, direct household identity, and elite reserve tasks. Flemish Spearmen provide accessible frontage and support.

## 36A. Mature-Faction Comparative Verdict

```yaml
NormanLevySpearmen:
  comparison: FlemishSpearmenAreMoreOrganizedAndFieldUsableButLessEmergencyBroad
NormanSpearmen:
  comparison: ClosestStructuralPeerButFlemishIdentityDependsMoreOnConnectedSettlementRouteAssembly
NormanArmoredSergeants:
  comparison: ClearlySuperiorProfessionalEquipmentOrderAndSustainedFrontage
NormanCastleSergeants:
  comparison: ClearlySuperiorCustodialReadinessAndStrongpointDisciplineButNarrowerAndSiteBound
JacaSpearmen:
  comparison: BroaderConventionalAragoneseLineFamilyWithDifferentRegionalAndFrontierIdentity
SobrarbeSpearmen:
  comparison: MoreRegionalRouteWeatherAndLocalMissionBoundThanFlemishSpearmen
AragonCommunityLevy:
  comparison: LowerEmergencyAndCommunityResponseLayer
MenOfOldAragon:
  comparison: MoreDistinctiveHigherIdentityFormationNotAQualityTargetForThisUnit
FranceEmergencyLevyFamilies:
  comparison: LowerImmediateDefenseMass
FranceEstablishedDefensiveSpearFamilies:
  comparison: MoreStableDefensiveLineAndMountedThreatControlThanFlemishSpearmen
FranceTownAndServiceInfantry:
  comparison: MoreInstitutionOrServiceSpecificAndOftenNarrowerThanThisBroadFlemishFamily
final_position: OrganizedLowTierConnectedRegionalSettlementSpears
```

The comparison confirms the slot rather than upgrading it. Flemish Spearmen should feel more coherently assembled than emergency levies, cheaper and broader than professionals, and less battle-reliable than mature trained spear families.

## 37. Cross-Faction Benchmark Boundary

The attached Norman, Aragonese, and French profiles demonstrate the required profile maturity, source logic, opportunity cost, terrain treatment, collision review, AI use, and nonactivation boundaries. They do not authorize copying foreign names, equipment, formations, institutional sources, or faction identity.

```yaml
benchmark_lessons_used:
  - ClearRosterPosition
  - ExplicitSourceAndReservationLogic
  - DistinctBattlefieldRhythm
  - OpportunityCost
  - CompleteCollisionFirewall
  - TerrainWeatherRecoveryAndAIContracts
  - NoFreeUpgradePath
foreign_content_transferred:
  names: false
  exact_equipment: false
  exact_statistics: false
  source_institutions: false
  availability_values: false
  faction_identity: false
```

## 38. Campaign Persistence and Development

```yaml
persistent_family: true
automatic_upgrade: false
automatic_obsolescence: false
possible_development:
  - BetterLocalMusterAdministration
  - BetterShieldSpearHelmetAndFootwearAccess
  - BetterSurvivingCadres
  - BetterRoadAndAssemblyCoordination
  - RegionSpecificVariantsIfMateriallyJustified
  - VeteranCompaniesWithModerateCohesionImprovement
not_automatic:
  - UpgradeIntoCastellanySergeants
  - UpgradeIntoHouseholdFoot
  - UpgradeIntoShieldInfantry
  - UpgradeIntoPikes
  - UpgradeIntoTownMilitia
  - DisappearWhenStrongerUnitsUnlock
recruitment_may_close_when:
  - LocalServiceSourceTransformsOrDisappears
  - StrongerInstitutionActuallyAbsorbsTheSamePeopleRoleAndCosts
  - WarDamageOrDisplacementDestroysSourceCapacity
surviving_existing_units_may_persist_after_recruitment_closure: true
```

## 39. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - AffordableFrontageNeeded
  - LocalDefenseAndLaborFloorsPass
  - StrongerTroopsAreScarceOrNeededElsewhere
  - CampaignIsShortBoundedAndRouteSupported
  - EquipmentCadreAndSupplyPass
  - SettlementOrRegionalSourceCanRecover
AI_avoid_when:
  - SourcesAreDepleted
  - HarvestTransportDrainageOrLocalDefenseIsCritical
  - MissionRequiresProfessionalEndurance
  - ArmyNeedsPursuitShockOrComplexManeuver
  - EquipmentOrLeadershipFails
  - SamePeopleAreAlreadyCountedElsewhere
AI_must_not:
  - TreatAsFreePopulationManpower
  - SpamFromRichSettlements
  - UseAsProfessionalMainLineAgainstAllThreats
  - IgnoreSourceDamage
```

## 40. AI Battlefield Use

```yaml
AI_battle_priorities:
  - PlaceBesideStrongerOrEquivalentSupport
  - UseTerrainAndSimpleObjectives
  - FaceMountedThreatBeforeContact
  - ProtectFlanks
  - AvoidLongMissileExposure
  - HoldSecondaryFrontage
  - MakeOnlyShortSupportingAdvance
  - RefuseDeepPursuit
  - RallyBehindStrongerLineWhenDisordered
  - WithdrawBeforeEncirclementOrDestruction
AI_difficulty_must_not_create:
  - HiddenProfessionalDiscipline
  - FreeArmor
  - PerfectBracing
  - InstantFacingChange
  - UnbreakableMorale
  - InstantPoolRecovery
```

## 41. Autoresolve Contract

Autoresolve must consider organization, equipment, source condition, leadership, terrain, flank security, missiles, enemy quality, mounted pressure, fatigue, service duration, support, retreat, casualties, and source recovery. The word “Flemish” must not create a hidden infantry bonus.

## 42. UI and Player Communication

```yaml
hover_card:
  class: OrganizedLowTierSpearInfantry
  role: ConnectedMusterAffordableFrontageAndLocalDefenseSupport
  strengths:
    - BetterOrderThanEmergencyLevy
    - UsefulPreparedSpearFrontage
    - ConnectedMusterAndModerateToBroadLocalAccess
    - GoodValueBesideStrongerTroops
  weaknesses:
    - LowTrainingAndUnevenEquipment
    - WeakToMissilesFlanksAndProfessionals
    - PoorManeuverAndPursuit
    - CommunityAndLaborCost
recruitment_panel_show:
  - SourceRegionSettlementAndOwner
  - LocalDefenseAndLaborReservations
  - PeopleEquipmentLeaderAndSupplyReadiness
  - ConnectedMusterStateAndBlockingReason
  - CurrentAvailabilityAndRecoveryBand
  - ServiceScopeAndReturnPlan
  - OpportunityCostAndSourceDamage
  - CollisionWithRuralLevyTownWatchAndOtherAssignments
battle_UI_show:
  - FormationCohesion
  - FacingAndFlankSecurity
  - PreparedMountedContactState
  - LeaderOrMarkerState
  - FatigueAndMissilePressure
  - NearbyProfessionalSupport
```

Suggested concise roster description:

> Organized settlement and regional spearmen who provide affordable frontage above emergency levies, but need support to withstand trained troops and sustained pressure.

## 43. Art, Animation, Audio, and Accessibility

```yaml
animation_sets:
  - LocalAssemblyAndSimpleFileFormation
  - SpearShieldAdvanceHaltAndFacing
  - PreparedMountedContactWithoutEliteBrace
  - SecondaryLineAndFlankSupport
  - RoadGateCampAndCrossingSupport
  - ShortSupportingAdvance
  - DisorderRallyAndWithdrawal
  - LeaderMarkerAndFlankFailure
  - MissilePressureFatigueAndEquipmentFailure
prohibited_animation_language:
  - ProfessionalDrillPerfection
  - PikeBlock
  - EliteShieldWall
  - CavalryImmunity
  - ComedicPeasantMob
  - ScandinavianClone
audio_states:
  - FormTheLineSpearsForwardHoldTheRoad
  - CloseTheGapWatchTheFlankStandWithTheSergeants
  - LeaderDownFlankTurningTooManyArrowsFallBackWarnings
accessibility:
  - DistinctFromRuralLevyCastellanySergeantShieldInfantryAndCausewayGuardIcons
  - PreparedFacingAndDisorderNotColorOnly
  - ClearLocalDefenseLaborAndRecoveryWarnings
```

## 44. Events and Objectives

```yaml
events:
  - RegionalSpearMusterCalled
  - EquipmentMinimumPassedOrFailed
  - LocalDefenseFloorThreatened
  - CompanyFormsOrArrivesLate
  - SpearmenHoldOrWaver
  - ProfessionalSupportArrivesOrFails
  - CasualtiesDamageSourceCommunity
  - CompanyReturnsOrServiceIsExtended
objectives:
  - HoldTheRoad
  - ProtectTheCamp
  - ReinforceTheGate
  - SupportTheCrossing
  - GuardTheFlank
  - StandUntilTheSergeantsArrive
  - CoverTheWithdrawal
  - BringTheCompanyHome
owner_routing_required: true
event_creates_people_equipment_or_unit: false
```

## 45. Tactical Calibration Requirements

No exact unit size, cost, upkeep, recruitment time, attack, defense, armor, morale, formation, availability, recovery, terrain, or AI values are promoted.

Required same-faction comparisons:

- Rural Levy Spearmen
- Town and Gate Companies
- Causeway Guards
- Castellany Sergeants
- Select Castellany Spearmen if retained
- Flemish Shield Infantry if retained
- Household Armored Foot

Required foreign benchmarks:

- Norman Levy Spearmen
- Norman Spearmen
- Norman Armored Sergeants
- Norman Castle Sergeants
- Jaca Spearmen
- Sobrarbe Spearmen
- Men of Old Aragon
- Ribagorzan Borderers
- relevant France levy, demesne, town, and sergeant families

Required fixtures:

- emergency levy versus Flemish Spearmen
- Flemish Spearmen versus trained professional infantry
- light cavalry frontal contact prepared and unprepared
- heavy cavalry front and flank pressure
- archery and crossbow exposure
- town approach, road, gate, camp, bridge support, open ground, mud, slope, woodland, and distant march
- leader loss and flank threat
- fresh, repeated-service, and depleted source conditions
- local-defense and labor floor pass and failure
- AI decision to recruit levy, Flemish Spearmen, or Castellany Sergeants
- connected muster pass, partial pass, route failure, leader failure, and source-depletion failure

Accept only if the unit remains clearly valuable without becoming Flanders' professional backbone.

## 46. Acceptance and Merge Gate

```yaml
accept_when:
  - ClearlyAboveEmergencyLevy
  - ClearlyBelowTrainedProfessionals
  - AffordableOrganizedFrontageIsPlayable
  - SettlementRegionalSourceAndCivilianCostAreVisible
  - ConnectedMusterChangesAssemblyReliabilityWithoutInflatingCombatTier
  - PreparedSpearsHelpAgainstLightMountedPressureWithoutCreatingCavalryImmunity
  - RuralLevyTownCompanyCastellanySergeantShieldInfantryAndCausewayGuardRemainDistinct
  - UnitPersistsWithoutAutomaticUpgradeOrObsolescence
  - AIUsesSupportivelyRatherThanAsUniversalMainLine
merge_or_reclassify_when:
  - DifferenceFromRuralLevyIsOnlySmallStatIncrease
  - DifferenceFromCastellanyProfessionalsIsOnlyEquipment
  - TownAndRegionalSourcesCannotBeSeparated
  - CardRequiresFalseCommunalOrGuildInstitution
  - StrongerRegionalBackboneIsNeverCreatedAndThisCardIsInflatedToFillTheGap
fallback:
  - PreserveAsBroadRegionalServiceFamilyPendingExactSubfamilyResolution
```

## 47. Unknowns and Evidence Boundaries

```yaml
confirmed_design_intent:
  - OrganizedLowTierPosition
  - SpearAndShieldIdentity
  - RegionalAndSettlementSource
  - AboveEmergencyLevyBelowProfessionals
  - ModerateToBroadLocalAvailability
  - ResponsiveToGradualRecovery
  - FlandersIdentityAndFinitePoolBoundary
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactJanuary1062OpeningCompanies
  - ExactLegalSourceMixByDistrict
  - ExactShieldHelmetMailAndSidearmDistribution
  - ExactTrainingFrequency
  - ExactStatisticsCostsUnitSizePoolCapacityAndBuildings
  - ExactRegionalVariants
fresh_historical_research_performed: false
historical_certification: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 48. Implementation Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentFormationCollisionAndPresentation: ThisProfileAndSharedMilitaryContentOwners
  PeoplePopulationHouseholdsCommunitiesAndLabor: PopulationHouseholdAndCommunityOwners
  ObligationLawCommandAndService: GovernanceLawTitlesAndMilitaryOwners
  PoolAvailabilityRecoveryAndOpeningInventory: FlandersMilitaryRosterPopulationEconomyAndOpeningOwners
  RoutesSupplyTransportAndRecovery: RouteSupplyEconomyAndRecoveryOwners
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

Stop before Registry allocation, canonical admission, Opening State binding, exact values, building binding, synthetic pool or opening force creation, importer work, runtime activation, or Unreal modification.

## 49. From-Scratch Rebuild Receipt

```yaml
refinement_method: CopyFirstMatureFactionComparisonAndIdentitySharpening
immediate_substantive_source: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_0_FULL.md
rebuild_method: FromScratchMatureFactionBenchmarkRebuild
superseded_profile: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V1.md
superseded_profile_overwritten: false
previous_profile_disposition: RejectedForInsufficientMatureFactionDepthAndUnclearFinalRosterPosition
concepts_retained:
  - FlandersRegionalAndSettlementSpearFamily
  - AboveEmergencyLevyBelowProfessionals
  - SpearShieldIdentity
  - LocalDefenseLaborAndRecoveryCosts
  - DistinctionFromRuralLevyCastellanyShieldTownAndCausewayFamilies
material_rebuilds:
  - RemovedBackboneClaimFromTitleAndRosterPosition
  - RebuiltAsOrganizedLowTierFormation
  - AddedCompleteMusterServicePoolEquipmentTrainingMoraleCohesionFormationAndRecoverySystems
  - AddedMatureCrossFactionBenchmarkBoundary
  - AddedCompleteAIUIArtAudioEventCalibrationAndImplementationContracts
  - StrengthenedAcceptanceMergeAndFallbackGate
  - PreservedRoomForARealTrainedFlandersBackbone
V2_1_material_refinements:
  - AddedConnectedMusterAsFactionSpecificCampaignIdentity
  - AddedAssemblyQualityStates
  - AddedExplicitBattlefieldIdentityCeiling
  - AddedNamedMatureFactionComparativeVerdict
  - TightenedUIAICalibrationAndAcceptanceAroundConnectedAssemblyNotCombatInflation
substantive_foreign_unit_identity_copied: false
canonical_admission: false
registry_changes: []
opening_state_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 50. Immediate Next Controlled File

```yaml
next_file: Flanders_Castellany_Sergeants_Unit_Profile_V1.md
purpose:
  - BuildTheProfessionalStrongpointAndFieldReliefLayer
  - EstablishARealQualityStepAboveFlemishSpearmen
  - TestWhetherSelectCastellanySpearmenMergeOrSurvive
  - DefineCastleReleaseCostCustodyReadinessAndRecovery
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 52. Stable Footer

```yaml
artifact: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_1_Current_Authority_Refinement_FULL.md
version: 2.1.0
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
working_display_name: FlemishSpearmen
quality_band: OrganizedLowTierRegionalAndSettlementSpears
main_field_backbone_reserved_for_this_unit: false
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

**End of Flemish Spearmen V2.1 Current Authority Refinement FULL.**
