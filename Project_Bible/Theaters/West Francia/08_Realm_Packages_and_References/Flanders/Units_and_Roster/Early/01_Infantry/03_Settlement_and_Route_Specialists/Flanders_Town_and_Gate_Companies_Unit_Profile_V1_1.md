# Flanders Town and Gate Companies V1.1 Mature-Faction Refinement FULL

## 0. Current Authority Control

```yaml
document_id: UnitProfile.Realm.Flanders.TownAndGateCompanies.V1_1
stable_document_id_candidate: UnitProfile.Flanders.TownAndGateCompanies
authority_id_candidate: authority.unit-profile.flanders.town-and-gate-companies.v1_1
filename: Flanders_Town_and_Gate_Companies_Unit_Profile_V1_1_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-13
realm: County of Flanders
realm_id_candidate: realm.flanders.county
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement_candidate: Flanders/07_MIL/Units_and_Roster/Early_Era/Infantry
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_version: 1.4.0
controlling_military_minimum_compatible_version: 1.4.0
immediate_substantive_source: Flanders_Town_and_Gate_Companies_Unit_Profile_V1_0_FULL.md
exact_roster_authority: Flanders_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
identity_authority: Flanders_Military_Faction_Identity_Gameplay_Doctrine_and_Unit_Development_Authority_V1.md
lower_comparator: Flanders_Peasant_Mixed_Levy_Unit_Profile_V1_2_Integrated_Mature_Faction_Refinement_FULL.md
rural_comparator: Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md
field_comparator: Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_1_Current_Authority_Refinement_FULL.md
professional_comparator: Flanders_Castellany_Sergeants_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md
candidate_family_source: UnitFamily.Flanders.TownandMarketDefenseCompanies
candidate_family_status: ExactRosterCandidate
working_display_name: Town and Gate Companies
safe_descriptive_family_name: Town and Market Defense Companies
name_status: StrongReadableWorkingNamePendingHistoricalLinguisticAndOwnerReview
realm_identity: The Connected March
military_development_identity: The Count's Web
force_doctrine: The Connected Comital Host
quality_band: OrganizedSettlementWatchGateAndObjectiveInfantry
roster_position: SettlementDefenseSidegradeToFlemishSpearmenBelowCastellanySergeants
status: StaticCheckedMatureFactionComparedSettlementDefenseRefinementCandidate
canonical_admission_authorized: false
opening_activation_authorized: false
registry_ID_committed: false
opening_pool_value_created: false
opening_unit_instance_created: false
opening_garrison_binding_created: false
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
unit_concept: KeepAsDistinctOrganizedSettlementDefenseFamily
opening_access: CandidateNotInitialized
roster_role: GateStreetMarketStoreAlarmAndSettlementObjectiveInfantry
source_role: ReleasableTownWatchGateStoreMarketAndSettlementDefenseContributors
weapon_identity: MixedShortSpearShieldAxeClubKnifeAndConditionalMissileSupport
availability: SettlementSpecificFiniteWatchFloorAndPublicSecurityConstrained
recovery: SettlementPeopleEquipmentLeadershipTrustAndWatchFunctionDependent
campaign_endurance: LowToModerateNearSupportedSettlementRoutes
expeditionary_suitability: Poor
professional_status: false
organized_local_service_status: true
urban_communal_army_status: false
later_guild_militia_status: false
castle_custody_status: false
```

**Town and Gate Companies are Flanders' organized settlement-defense infantry:** releasable contributors drawn from validated watch, gate, store, market, alarm, route-entry, and neighborhood-defense responsibilities. They are stronger than peasant and rural emergency formations inside their own mission because they know entrances, streets, yards, markets, stores, signals, fallback points, and the people responsible for each post. They are not professional castle troops, not a later guild army, and not a generic urban spear line.

Their campaign decision is release. A town needs defenders even when no company is in the field. Forming a movable company removes people, equipment, leaders, signals, and response depth from exact gates, watches, stores, markets, records, roads, and fire-security duties. The player gains a capable local objective unit while creating a visible **Watch Gap** at the source settlement.

## 2. One-Screen Player Card

- **Unit:** Town and Gate Companies
- **Class:** Organized settlement watch and objective infantry
- **Source:** Eligible releasable town-watch, gate, store, market-security, alarm, route-entry, and settlement-defense contributors
- **Availability:** Finite and settlement-specific; blocked when gate, fire, market, store, night-watch, route, or public-security floors cannot be preserved
- **Battle promise:** An affordable organized local company that can hold one useful settlement sector, reinforce a neighboring lane, and make a bounded counterattack against ordinary penetration without pretending to be professional or general field infantry
- **Best use:** Gates, wall access, markets, streets, courtyards, stores, settlement exits, inner routes, barricades, camp entrances, convoy arrival points, and controlled withdrawal through built terrain
- **Worst use:** Broad open frontage, prolonged pursuit, distant campaigning, shock assault, unsupported cavalry contact, and missions that leave the source town exposed
- **Strategic cost:** Reduces local watch, gate coverage, fire response, market security, store protection, alarm capacity, route-entry control, and settlement confidence
- **Recovery:** Moderate to gradual through returning personnel, repaired equipment, restored duty rosters, surviving leaders, settlement trust, and functioning watch institutions
- **Counters:** Missiles in exposed streets, fire, multiple entry threats, flank penetration, elite assault infantry, heavy cavalry outside constricted ground, fatigue, and source unrest while the company is absent
- **Notable distinction:** Useful enough to settle an ordinary local fight when warning, equipment, leaders, sector geometry, and reserve depth pass; its advantages come from a functioning sector network rather than a universal urban bonus

## 3. Player-Facing Description

Town and Gate Companies gather people already connected to the day-to-day security of Flemish settlements. Depending on the exact source, contributors may watch gates, patrol streets, protect stores, monitor markets, answer alarms, control carts and entrances, support fire response, or reinforce threatened neighborhoods. The company represents those who can be released into a coherent movable formation without allowing essential town functions to collapse.

On the battlefield, the unit excels when the objective is concrete and built: hold this gate, clear this street, secure this yard, protect this store, block this exit, or cover this withdrawal. Familiar routes, signals, landmarks, and leaders allow controlled repositioning through settlement spaces. The same company is less impressive on a broad field where mixed equipment, limited drill, and short service provide no special advantage.

Flanders gains a distinctive settlement-defense layer without backfilling later communes or guild militias into 1062. Market and craft capacity may support equipment and organization, but wealth, a market, or a wall never creates defenders by itself.

## 4. Roster Calibration Position

```yaml
above:
  - PeasantMixedLevy
  - RuralLevySpearmenWithinSettlementObjectives
  - AssignmentOnlyCivilianDefenders
comparable_to:
  - FlemishSpearmenWithinOverallQualityBand
  - OrganizedTownWatchCompanies
  - GateAndMarketDefenseInfantry
below:
  - CastellanySergeantsInProfessionalReadinessAndFieldEndurance
  - HouseholdArmoredFoot
sidegrade_relationships:
  FlemishSpearmen: FieldFrontageVersusSettlementObjectiveControl
  CausewayGuards: SettlementNetworkVersusExactCrossingSpecialism
not_a_linear_upgrade_from:
  - PeasantMixedLevy
  - RuralLevySpearmen
  - FlemishSpearmen
```

## 5. Historical and Naming Boundary

```yaml
historical_classification: HistoricallyPlausibleCompositeSettlementDefenseFormation
specific_standardized_1062_corps_proven: false
playable_abstraction_required: true
abstraction_basis:
  - TownAndMarketDefense
  - GateStoreStreetAndAlarmDuties
  - SettlementSpecificWatchAndSecurity
  - ReleasableMovableCompanyFromSeveralCompatibleFunctions
later_commune_required: false
later_guild_army_required: false
uniform_town_constitution_claimed: false
all_towns_provide_same_unit_claimed: false
town_status_creates_company: false
```

The name is a gameplay composite. It does not claim that every Flemish settlement maintained an identical permanent company or that later communal institutions already existed.

## 6. Faction Identity Contract

```yaml
identity_contributions:
  - DenseSettlementNetworkDefense
  - GateMarketStoreAndRouteEntryControl
  - LocalSecurityVersusFieldReleaseTradeoff
  - ShortRouteConcentrationAndSettlementRelief
  - VisibleInteractionBetweenMilitaryReadinessAndUrbanEconomicLife
identity_rejections:
  - UrbanMilitiaRepublic
  - GuildArmyIn1062
  - FreeSettlementGarrison
  - UniversalTownSpearLine
  - MarketWealthCreatesSoldiers
  - BetterFlemishSpearmenByStatisticsOnly
```

The unit expresses **The Count's Web** through defended settlement nodes. Releasing a company strengthens concentration elsewhere while thinning the exact node that produced it.

## 7. Signature Campaign Mechanic: Watch Floor and Company Release

```yaml
WatchFloor_requires:
  - EssentialGateAndEntryCoverage
  - NightWatchAndAlarmResponse
  - FireAndDisorderResponse
  - MarketStoreAndRecordSecurityWhereApplicable
  - RouteCartAndSettlementExitControl
  - MinimumLeadersMessengersSignalsAndExperiencedWatch
  - LocalDefenseAndPublicSecurityContinuity
CompanyRelease_requires:
  - ExactSourceAndValidAuthority
  - WatchFloorPreservedOrRiskExplicitlyAccepted
  - EligibleUnreservedPeople
  - CompatibleWeaponsShieldsProtectionAndTools
  - LeaderSignalsTaskRouteSupplyAndReturnPlan
  - FinitePoolReservationAndNoDoubleCounting
release_costs:
  - ReducedGateCoverage
  - SlowerAlarmAndFireResponse
  - WeakerMarketStoreAndRouteSecurity
  - ReducedNightWatchAndNeighborhoodRelief
  - GreaterDisorderRaidSabotageOrTheftExposure
  - SlowerRecoveryAfterFieldLoss
```

## 8. Watch and Release States

```yaml
states:
  FullyCovered:
    meaning: EssentialSecurityAndResponseDutiesPass
  ReleasableCompany:
    meaning: ACompanyMayLeaveWithoutCrossingTheWatchFloor
  ThinlyWatched:
    meaning: ReleaseReducesReserveAndNeighborhoodRelief
  ExposedSettlement:
    meaning: EssentialGateAlarmFireMarketStoreOrRouteFunctionsAreAtRisk
  AlarmedOrBesieged:
    meaning: ReleaseNormallyBlockedAndRecallPressureHigh
  Recovering:
    meaning: CasualtiesEquipmentLossDutyBacklogOrTrustDamageReduceCapacity
  Reconstituted:
    meaning: PeopleEquipmentLeadershipDutyRostersAndConfidencePassAgain
building_or_market_sets_FullyCovered_automatically: false
```

## 8A. Company Composition and Duty-Post Gate

A valid company needs compatible released posts rather than a random subtraction from the whole settlement population.

```yaml
company_composition_may_include:
  - GateAndEntryFile
  - StreetYardOrMarketFile
  - StoreRecordOrAdministrativeSecurityFileWhereValidated
  - AlarmMessengerAndSignalElement
  - CompactObjectiveReserve
  - ConditionalMinorityMissileOrFireResponseElement
minimum_company_requirements:
  - RecognizedCompanyLeader
  - EnoughFileOrPostLeadersForAssignedSectors
  - CompatibleWeaponsAndShieldsForThePrimaryTask
  - WarningSignalAndMessengerCoverage
  - OnePrimarySectorAndOneFallbackOrRallyPoint
  - ReserveOrReliefPlan
  - SourceWatchFloorStillPassesOrExposureIsExplicitlyAccepted
invalid_company_examples:
  - OnlyScatteredGatePersonnelWithoutCommand
  - OnlyMarketOrCraftMembership
  - OnlyAssignmentOnlyCivilians
  - OnlyMissileMinorityWithoutInfantryBody
  - SeveralPostsCombinedWithoutSharedSignalTaskOrReturnAuthority
exact_post_ratios_promoted: false
```

## 9. Source Constitution and Exclusions

```yaml
principal_source_classes:
  - ReleasableTownWatchContributors
  - GateAndEntryGuards
  - StoreMarketAndRecordSecurityContributorsWhereValidated
  - AlarmMessengerAndNeighborhoodDefenseGroups
  - SettlementRouteAndCartEntryControllers
conditional_source_classes:
  - CraftOrMarketConnectedPeopleWithActualSecurityDuty
  - WallYardHarborOrRiverEntryDefendersWhereExactSourceSupports
excluded_by_default:
  - EveryTownsman
  - EveryMerchantOrCraftWorker
  - PeasantMixedLevyAlreadyAssigned
  - RuralLevySpearmenAlreadyAssigned
  - FlemishSpearmenAlreadyAssigned
  - CastellanySergeants
  - HouseholdRetainers
  - Mercenaries
  - AssignmentOnlyCivilianDefenders
```

## 10. No-Double-Counting Firewall

```yaml
one_person_one_active_assignment: true
town_watch_equals_releasable_company: false
gate_guard_equals_field_available: false
market_or_craft_membership_equals_military_eligibility: false
town_company_and_Flemish_spearman_assignment_may_overlap: false
town_company_and_castellany_sergeant_assignment_may_overlap: false
town_company_and_causeway_guard_assignment_may_overlap: false
town_company_and_fire_response_assignment_may_overlap: false
company_release_preserves_local_security_automatically: false
```

## 10A. Warning and Muster Quality

```yaml
warning_states:
  ClearWarning:
    meaning: ThreatDirectionTimingAssemblyPointAndPrioritySectorAreCredible
  PartialWarning:
    meaning: ThreatIsCredibleButDirectionTimingOrScaleIsIncomplete
  LateWarning:
    meaning: AttackPenetrationFireOrDisorderBeginsBeforeTheCompanyForms
  ConflictingAlarm:
    meaning: SeveralSignalsOrReportsCompeteForTheSamePeopleAndReserve
  FalseOrExpiredAlarm:
    meaning: ThreatDoesNotMaterializeOrPriorityHasChanged
muster_states:
  CompleteCompany:
    meaning: LeadershipFilesEquipmentSignalsSectorAndReservePass
  PartialCompany:
    meaning: SomePostsOrEquipmentArriveLateOrRemainReserved
  FragmentedResponse:
    meaning: GroupsActAtSeparatePostsWithoutCompanyLevelControl
  NoMovableCompany:
    meaning: WatchFloorLeadershipEquipmentOrSharedMissionFails
warning_does_not_create_people_equipment_or_enemy_knowledge: true
```

## 11. Muster, Release, and Return Cycle

1. A settlement-defense, relief, escort, convoy, camp-entry, or bounded field mission is identified.
2. The exact source settlement reviews current threats and essential watch duties.
3. Eligible people, leaders, equipment, signals, food, routes, and receiving command are checked.
4. Posts required by the Watch Floor remain reserved.
5. Compatible contributors form a company around one clear objective.
6. The company deploys through a supported route and records the Watch Gap.
7. The source tracks alarms, exposure, unrest, and recall pressure.
8. The company completes, transfers, withdraws, or is recalled from the mission.
9. People, equipment, keys, stores, signals, casualties, and absences are accounted for.
10. Watch rosters, local security, confidence, and field availability recover separately.

```yaml
service_character: RecurringSettlementDutyWithBoundedMovableRelease
campaign_endurance: LowToModerateNearSupport
extension_requires:
  - RenewedAuthority
  - WatchGapReview
  - FoodShelterSupplyAndRoute
  - LeaderEquipmentAndCohesionReview
  - ReturnOrReplacementPlan
```

## 12. Personnel Pool and Opportunity Cost

```yaml
pool_scope: ExactSettlementWatchAndDefenseSource
availability_band: ModerateWhereSettlementFunctionsAndWatchFloorPass
recovery_band: ModerateToGradual
protected_functions:
  - GatesAndEntrances
  - NightWatchAndAlarm
  - FireResponse
  - MarketsStoresAndRecords
  - StreetsYardsAndNeighborhoods
  - CartsRoutesAndSettlementExits
  - WoundedDependentAndHouseholdCare
  - EssentialCraftTransportAndFoodFunctions
costs:
  - WeakerLocalSecurity
  - ReducedEconomicConfidenceAndMovement
  - GreaterTheftRaidFireOrDisorderExposure
  - LostCraftMarketTransportAndHouseholdLabor
  - SlowerFutureMusterAfterCasualties
  - GrievanceAfterWastefulReleaseOrBrokenTerms
```

## 13. Equipment Foundation

```yaml
primary_weapon_mix:
  - ShortOrBasicSpear
  - ShieldWhereAvailable
  - HandAxeClubOrCudgel
  - KnifeOrUtilityBlade
conditional_equipment:
  - SimpleHelmet
  - PaddedOrLayeredProtection
  - LimitedMailOrBetterSidearmAmongBetterEquippedIndividuals
  - BowSlingOrThrownWeaponMinorityOnlyWhereSourceSupports
  - HooksPolesLanternsKeysOrFireToolsForExactMissionRead
standardization: LowToModerateBySourceAndTask
formation_wide_spear_brace: false
organized_missile_identity: false
```

Weapons should be grouped by task rather than displayed as a random crowd. Gate-facing files may emphasize spear and shield. Street or yard files may use shorter weapons. Missile-capable minorities support from protected positions without becoming bowmen.

## 14. Visual Identity

- Practical settlement clothing with better footwear, belts, cloaks, bags, and maintenance than rural emergency levies where source capacity supports it.
- Mixed but serviceable shields and helmets.
- Keys, horns, bells, lanterns, staffs, poles, gate tools, store markers, or watch symbols only where appropriate.
- Compact files and recognizable leaders rather than professional uniformity.
- Gate, market, street, yard, store, and wall-access visual variants within one family.

```yaml
avoid:
  - LaterGuildUniforms
  - CommuneArmyHeraldry
  - UniversalMail
  - ProfessionalCastleSergeantRead
  - GenericFlemishSpearmenRecolor
  - ComicWatchmen
  - ModernPoliceRead
```

## 15. Training, Command, Morale, and Cohesion

```yaml
training_basis:
  - RecurringWatchAndAlarmDuty
  - GateStreetMarketStoreAndNeighborhoodFamiliarity
  - SimpleWeaponsAndShieldPractice
  - PostRotationAndRelief
  - FireDisorderAndEntryControlWhereApplicable
command_requirements:
  - RecognizedWatchLeaderOrSettlementApprovedCaptain
  - FileOrPostLeaders
  - BellsHornsMessengersMarkersOrOtherValidatedSignals
  - KnownObjectiveFallbackAndReturnAuthority
morale_strengths:
  - DefenseOfKnownSettlementPeopleStoresAndRoutes
  - FamiliarStreetsGatesYardsAndLeaders
  - ClearPostAndFallback
  - NearbyWallsBarricadesOrStrongerRelief
morale_risks:
  - MultipleBreachesOrEntryThreats
  - Fire
  - SourceSettlementThreatenedWhileCompanyIsAway
  - LeaderSignalOrGateLoss
  - OpenFieldIsolation
  - SustainedMissilesOrHeavyShock
cohesion_profile:
  gate_and_passage_control: StrongForQualityBand
  street_and_yard_movement: ModerateToStrong
  static_settlement_frontage: Moderate
  open_field_frontage: Limited
  rapid_long_distance_redeployment: Weak
  recovery_after_local_disorder: ModerateWithLeaderAndLandmark
  prolonged_melee: LimitedToModerate
  pursuit: Poor
unbreakable: false
```

## 15A. Sector Priority and Reserve Allocation

```yaml
sector_classes:
  PrimaryEntrySector:
    examples: [GateMainStreetWallAccessOrPrincipalCampEntrance]
  WorkingLifeSector:
    examples: [MarketStoreYardRecordsWaterfrontOrLaborAreaWhereValidated]
  MovementSector:
    examples: [SettlementExitInnerRouteConvoyPointOrWithdrawalLane]
  FallbackSector:
    examples: [CourtyardSecondaryStreetInnerGateOrRallyPoint]
priority_rules:
  - MissionMustNamePrimarySector
  - ReserveCannotCoverEverySectorSimultaneously
  - StoreMarketAndFireNeedsMayCompeteWithGateDefense
  - CivilianAndMissileProtectionMayRequireEarlyReserveCommitment
  - SourceRecallMayOverrideFieldSectorPriority
reserve_commitment_states:
  Uncommitted: CanReinforceOneQualifiedNearbySector
  Committed: ReliefDirectionAndDestinationChosen
  Engaged: ReserveNoLongerAvailableForAnotherThreat
  Disordered: ReserveCannotExecuteControlledRelief
  ReformedLocally: MayResumeLimitedSectorSupportAfterLeaderLandmarkAndLanePass
```

## 16. Formation Access

```yaml
formations:
  GateBlock: Core
  StreetFile: Core
  MarketOrStorePerimeter: CoreContextual
  BarricadeLine: CoreContextual
  WallAccessRelief: CoreContextual
  SettlementExitGuard: Core
  CompactObjectiveReserve: Core
  ShortSpearShieldLine: Conditional
  LooseFireOrAlarmResponse: Conditional
  OpenFieldLine: Limited
  ProfessionalBrace: No
  ShieldWall: NoByDefault
  PikeBlock: No
formation_geometry:
  frontage: NarrowToModerate
  depth: CompactAndTaskBased
  cohesion_anchor: GateStreetMarkerStoreYardWallAccessOrRecognizedLeader
```

## 17. Signature Battlefield Mechanic: Gate-to-Street Relief

```yaml
activation_requirements:
  - KnownSettlementOrBuiltObjective
  - WorkingLeaderAndSignals
  - OpenInternalRouteOrReliefLane
  - RecognizableDestinationGateStreetYardStoreOrExit
  - CohesionAboveFailureThreshold
may_support:
  - ControlledWithdrawalFromGateToStreet
  - ReinforcementOfStoreMarketYardOrExit
  - TransferBetweenNearbySettlementObjectives
  - CoverForCiviliansMissilesOrWeakerDefenders
  - ShortLocalCohesionRecoveryAtKnownLandmark
ends_or_degrades_when:
  - FireOrRubbleBlocksTheRoute
  - LeadersSignalsOrLandmarksFail
  - EnemyControlsTheReliefLane
  - FormationIsCaughtInOpenGround
  - FatigueMissilesOrMultipleBreachesOverloadTheCompany
not_granted:
  - InstantTeleportation
  - CasualtyReplacement
  - FatigueReset
  - UniversalUrbanBonus
  - ProfessionalCastellanyRelief
```

## 17A. Relief, Counterattack, and Anti-Oscillation Ceiling

Gate-to-Street Relief supports one purposeful local transfer. It must not cause the company to shuttle endlessly between threat markers or receive free order whenever it touches a landmark.

```yaml
relief_decision_requires:
  - PrioritySectorThreatExceedsCurrentDefense
  - OpenReliefLane
  - ValidDestinationAndFallback
  - ReserveOrReleasedFileAvailable
  - LeaderSignalAndCohesionPass
bounded_counterattack_may:
  - ClearAnOverextendedLightPenetration
  - RestoreARecentlyLostLaneYardStoreOrGateInterior
  - ProtectWithdrawalMissilesCiviliansOrWorkingSite
bounded_counterattack_may_not:
  - BecomeShockAssault
  - PursueDeeplyBeyondTheSectorNetwork
  - IgnoreEnemyReserveMissilesFireOrFlanks
  - ResetFatigueOrCasualties
anti_oscillation_rules:
  - DoNotReverseReliefDirectionWithoutNewCredibleInformation
  - DoNotAbandonPrimarySectorForMinorHarassment
  - AbortTransferIfLaneClosesOrDestinationFalls
  - PreserveFallbackBeforeCommittingLastReserve
```

## 18. Battlefield Role and Rhythm

```yaml
primary_role: SettlementObjectiveControlGateStreetStoreAndWithdrawalSupport
supporting_roles:
  - CampEntranceAndBaggageAccessControl
  - ConvoyArrivalAndDepartureSecurity
  - WallAccessAndInnerRouteRelief
  - BarricadeAndSettlementExitDefense
  - CivilianMissileAndStoreProtection
  - ShortLocalFieldDetachment
not_roles:
  - GeneralFieldBackbone
  - ProfessionalStrongpointInfantry
  - HouseholdShockInfantry
  - SpecializedCrossingGuard
  - OrganizedMissileUnit
  - LongCampaignInfantry
```

Battle rhythm:

1. Assemble around an exact gate, market, store, yard, street, or settlement route.
2. Place spear-and-shield files toward entrances and mounted approach risk.
3. Place shorter-weapon files where confined melee or movement control matters.
4. Keep a compact reserve near the internal relief route.
5. Delay, block, or channel the attacker rather than charge into open ground.
6. Transfer by known lanes when another objective is threatened.
7. Cover civilians, missiles, stores, or weaker defenders.
8. Yield an outer position before encirclement and fall toward the next known landmark.
9. Avoid deep pursuit beyond walls, streets, camp entrances, or the assigned route.
10. Return to the settlement before the Watch Gap becomes strategically dangerous.

## 19. Strengths

- Strong settlement-objective identity.
- Better order and equipment than emergency peasant or rural levy formations.
- Familiarity with gates, streets, stores, markets, yards, alarms, and settlement routes.
- Good performance in constricted built terrain.
- Controlled local repositioning through Gate-to-Street Relief.
- Useful camp, baggage, convoy, and entrance security.
- Moderate availability from functioning settlement-defense sources.
- Preserves Castellany Sergeants for professional strongpoint and field-anchor work.

## 20. Weaknesses

- Field release creates a Watch Gap.
- Less dependable than Castellany Sergeants.
- Less effective than Flemish Spearmen on broad ordinary field frontage.
- Mixed weapons and local specialization limit standard field formations.
- Vulnerable to fire, rubble, blocked routes, and simultaneous breaches.
- Vulnerable to concentrated missiles in exposed streets or squares.
- Vulnerable to heavy cavalry outside constricted ground.
- Limited pursuit, shock, and prolonged expeditionary endurance.
- Casualties damage settlement security, market confidence, and watch continuity.

## 21. Matchups and Counterplay

```yaml
favorable:
  - PeasantMixedLevies
  - RuralLeviesInsidePreparedSettlementObjectives
  - LootersRaidersAndDisorderedLightInfantryInConstrictedGround
  - AttackersEnteringGateStreetYardOrBarricadeKillZones
conditional:
  - FlemishSpearmenInBuiltTerrain
  - OtherOrganizedTownDefenseInfantry
  - LightCavalryAtBlockedOrNarrowEntry
unfavorable:
  - CastellanySergeants
  - EliteAssaultInfantry
  - HeavyCavalryInOpenGround
  - ConcentratedArcheryOrCrossbowsWithClearLines
  - MultipleSimultaneousBreaches
counterplay:
  - CreateFireSmokeRubbleOrMultipleEntryThreats
  - BlockInternalReliefLanes
  - DrawTheCompanyIntoOpenGround
  - ThreatenTheSourceSettlementDuringFieldRelease
  - UseMissilesBeforeAssault
  - BreakLeadersSignalsAndLandmarkControl
```

## 22. Terrain and Mission Suitability

```yaml
strong:
  - GatesAndEntrances
  - StreetsAlleysAndCourtyards
  - MarketsStoresAndYards
  - WallAccessAndInnerRoutes
  - BarricadesAndSettlementExits
  - CampEntrancesAndConvoyPoints
useful:
  - FortAndSettlementRearAreas
  - FirmConstrictedGroundNearSupport
  - ShortConvoyOrRouteSecurity
conditional:
  - OpenFieldBesideStrongerTroops
  - RiverOrHarborEntryWhereExactSourceSupports
poor:
  - BroadUnsupportedOpenField
  - DeepMudMarshOrBrokenRuralGround
  - OffensiveCrossing
  - DeepPursuit
  - DistantCampaign
terrain_bonus_as_flat_stat: false
```

## 22A. Congestion, Breach, and Failure Cascade

```yaml
congestion_sources:
  - CiviliansCartsAnimalsAndWounded
  - FriendlyMissileOrGarrisonMovement
  - NarrowStreetGateYardOrCampEntrance
  - FireSmokeRubbleOrAbandonedProperty
  - ConflictingOrdersOrUnclearPassagePriority
breach_stages:
  ContainedEntry:
    meaning: AttackersRemainInsideAControlledGateStreetOrYardProblem
  LocalPenetration:
    meaning: OneSectorIsEnteredButReliefAndFallbackRemain
  ConnectedSectorFailure:
    meaning: LostLaneOrLandmarkThreatensAnotherSector
  ReserveOverload:
    meaning: SeveralThreatsExceedAvailableRelief
  SettlementDefenseFragmentation:
    meaning: NoCompanyLevelNetworkRemains
failure_controls:
  - YieldOuterSectorBeforeEncirclement
  - KeepOneWithdrawalOrCivilianRouteOpen
  - ProtectSignalsLeadersAndFallbackMarker
  - DoNotFeedFilesOneByOneIntoLostSector
fire_smoke_or_rubble_does_not_create_automatic_panic: true
```

## 23. Fire, Alarm, and Multiple-Threat Pressure

```yaml
fire_response_may_support:
  - CivilianMovement
  - StoreAndRouteProtection
  - WithdrawalAndAccessControl
fire_does_not_create_combat_bonus: true
multiple_threat_effects:
  - SplitLeadership
  - ConflictingGateAndStorePriorities
  - ReducedReserve
  - SlowerRelief
  - HigherPanicAndDisorderRisk
  - RecallPressureIfSourceCompanyIsAway
```

## 23A. Mission-Success Standard

```yaml
success_may_include:
  - PrimarySectorHeldUntilReliefOrMissionCompletion
  - PenetrationContainedWithoutLosingTheFallbackNetwork
  - MarketStoreRecordsMissilesCiviliansOrConvoyProtected
  - WithdrawalLaneKeptOpen
  - BoundedCounterattackRestoresOneUsefulSector
  - CompanyReturnsBeforeSourceWatchGapBecomesCritical
failure_may_include:
  - CompanyWinsLocalMeleeButLosesGateStoreExitOrFallback
  - LastReserveCommittedToMinorThreat
  - CiviliansOrFriendlyTroopsBlockReliefBecausePriorityWasUnclear
  - CompanyPursuesBeyondItsSectorNetwork
  - SourceSettlementBecomesExposedDuringFieldRelease
```

## 24. Casualties, Return, and Recovery

```yaml
casualty_effects:
  - LostWatchAndGatePersonnel
  - LostLeadersMessengersAndSignalKnowledge
  - ReducedFireMarketStoreAndRouteSecurity
  - HouseholdCraftTransportAndCommercialBurden
  - EquipmentAndPropertyLoss
  - LowerTrustAfterWastefulRelease
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - RestoredDutyRosters
  - ReplacementWeaponsShieldsSignalsAndWatchEquipment
  - TrainedOrExperiencedLeaders
  - SettlementConfidenceAndServiceCompliance
  - TimeAndFunctioningSourceInstitution
instant_refill: false
treasury_only_refill: false
market_wealth_instant_refill: false
```

## 25. Combined-Arms Contract

```yaml
PeasantMixedLevy:
  provide: LowestPoolTaskLaborAndEmergencyBodies
RuralLevySpearmen:
  provide: EmergencyRuralSpearScreen
FlemishSpearmen:
  provide: OrganizedGeneralFieldFrontage
TownAndGateCompanies:
  provide: SettlementObjectiveControlAndGateStreetRelief
CausewayGuards:
  provide: ExactCrossingAndConstrictedRouteSpecialism
CastellanySergeants:
  provide: ProfessionalStrongpointCustodySpearAnchorAndFieldRelief
HouseholdAndMountedForces:
  provide: EliteInterventionShockCounterattackAndPursuit
```

## 26. Collision Firewall

### Versus Peasant Mixed Levy

Peasant Mixed Levy own lowest-pool task absorption, evacuation, labor support, and improvised obstruction. Town and Gate Companies own recurring settlement security, clearer leadership, better equipment grouping, and objective control.

### Versus Rural Levy Spearmen

Rural levies own immediate countryside emergency spear response. Town companies own settlement institutions, recurring watch familiarity, and built-objective control.

### Versus Flemish Spearmen

Flemish Spearmen own broad organized field frontage and better general spear coherence. Town companies own gates, streets, stores, markets, yards, alarms, and known settlement routes.

### Versus Causeway Guards

Causeway Guards own an exact crossing, causeway, bank, or constricted route specialist mission. Town companies have broader settlement utility but must not outperform the specialist at the exact crossing role.

### Versus Castellany Sergeants

Castellany Sergeants own professional custody, stronger equipment, sustained order, prepared mounted-threat control, and reliable field relief. Town companies are cheaper, broader in settlements, less professional, and more locally restricted.

## 27. Mature-Faction Comparison Boundary

```yaml
benchmark_use:
  - MatureTownWatchGateAndSettlementDefenseCoverage
  - FiniteWatchFloorAndReleaseCost
  - ObjectiveControlRatherThanRawTierInflation
  - CollisionWithFieldSpearsCastleProfessionalsAndLowestPoolUnits
foreign_names_institutions_values_or_opening_forces_transferred: false
Flanders_final_position: OrganizedSettlementDefenseSidegradeBelowProfessionalTier
```

## 27A. Mature-Faction Comparative Limits

```yaml
ComparedWithFranceSergentsDesBourgs:
  shared_lesson: BoroughMarketRouteAndObjectiveInfantryNeedClearLocalServiceAndCloseCombatPurpose
  Flanders_difference: MixedWatchGateStoreAlarmAndSettlementNetworkSourceRatherThanFrenchBoroughSwordSergeantIdentity
ComparedWithDanishTownAxemen:
  shared_lesson: LocalMilitiaMustBeUsefulEnoughForOrdinarySupportedMeleeAndBoundedCounterattack
  Flanders_difference: GateStreetStoreAlarmAndWatchReleaseIdentityRatherThanAxeCenteredSettlementCounterattack
ComparedWithSwedishSvenskaBorgarman:
  shared_lesson: WarningMusterSectorReserveCongestionBreachRecoveryAndTownCostNeedExplicitStates
  Flanders_difference: EarlyEraCompositeWatchCompanyNotAutomaticHighEraUrbanResidentMilitia
ComparedWithNorwayLocalDrengjar:
  shared_lesson: RecurringSettlementCommunityDefenseCanSupportShortFieldTasksWithoutBecomingFieldBackbone
  Flanders_difference: DenserGateMarketStoreRouteEntryAndWatchFunctionSpecialization
ComparedWithNormanMilitiaSwordsmen:
  shared_lesson: SettlementInfantryRequiresDistinctCloseCombatAndSourceIdentityRatherThanGenericMilitiaSpears
  Flanders_difference: BroaderMixedTaskFilesAndGateToStreetReliefInsteadOfSwordMilitiaConversion
```

## 28. Persistence and Development

```yaml
persistent_family: true
automatic_upgrade: false
automatic_obsolescence: false
possible_development:
  - BetterWatchRostersSignalsAndPostRotation
  - BetterGateStoreMarketAndFireCoordination
  - BetterEquipmentInspectionStorageRepairAndIssue
  - BetterBarricadeStreetAndWithdrawalControl
  - BetterIntegrationWithMissilesCastellaniesAndConvoys
not_automatic:
  - BecomeGuildMilitia
  - BecomeCommuneArmy
  - BecomeCastellanySergeants
  - BecomeFlemishSpearmen
  - BecomeProfessionalUrbanInfantry
calendar_or_wealth_alone_creates_later_institution: false
```

## 29. AI Campaign and Battlefield Use

```yaml
AI_release_when:
  - SettlementWatchFloorPasses
  - GateStreetStoreCampConvoyOrObjectiveControlIsNeeded
  - FlemishSpearmenOrCastellanySergeantsAreUnavailableReservedOrWastefulForTheTask
  - RouteSupplyLeaderEquipmentAndReturnPass
  - WarningMusterCompanyCompositionSectorAndReservePass
AI_avoid_release_when:
  - SettlementIsAlarmedBesiegedUnstableOrThinlyWatched
  - FireMarketStoreGateOrRouteSecurityWouldFail
  - MissionRequiresOpenFieldEnduranceShockOrPursuit
AI_recall_when:
  - WatchGapBecomesExposed
  - SourceThreatRises
  - MissionEndsOrCanUseLowerTierTroops
AI_battle_priorities:
  - HoldExactBuiltObjective
  - KeepInternalReliefLaneOpen
  - ProtectFlanksWithWallsObstaclesOrStrongerTroops
  - CoverCiviliansMissilesStoresAndWithdrawal
  - AvoidOpenPursuit
AI_must_not:
  - TreatAsFreeTownGarrison
  - SpamFromWealthOrMarkets
  - UseAsDefaultOpenFieldLine
  - GrantProfessionalCastellanyRelief
  - IgnoreWatchGap
  - OscillateReserveBetweenMinorThreats
  - FeedFilesIntoLostSectorsWithoutFallback
  - ConvertBoundedCounterattackIntoDeepPursuit
```

## 30. UI, Art, Audio, and Accessibility

```yaml
hover_card:
  class: OrganizedSettlementWatchInfantry
  role: GateStreetStoreAndSettlementObjectiveControl
  strengths:
    - BuiltObjectiveControl
    - GateToStreetRelief
    - RecurringWatchFamiliarity
    - CampConvoyAndEntranceSecurity
  weaknesses:
    - WatchGapOnRelease
    - WeakOpenFieldValue
    - FireMissileAndMultipleBreachRisk
    - BelowProfessionalTier
release_panel_show:
  - ExactSettlementSourceOwnerAndWatchState
  - WatchFloorAndWatchGapBand
  - GatesMarketsStoresRoutesAndResponseFunctionsRemoved
  - CompanyCompositionWarningMusterLeadersEquipmentSignalsAndSupport
  - PrimarySectorReserveStateAndFallbackNetwork
  - MissionRouteDurationReturnAndRecallPressure
battle_UI_show:
  - WarningMusterSectorPriorityReserveAndBreachState
  - CohesionAnchorAndReliefLane
  - GateStreetStoreYardOrExitObjective
  - LeaderSignalFireMissileAndBreachPressure
  - WatchRecallOrMissionPriorityWhereRelevant
visual_accessibility:
  - DistinctFromFlemishSpearmenCausewayGuardsAndCastellanySergeants
  - GateStreetReliefAndWatchGapNotColorOnly
```

Suggested roster description:

> Organized settlement defenders who control gates, streets, stores, and camp entrances, but releasing them leaves their home town less secure.

## 31. Events and Objectives

```yaml
events:
  - TownCompanyRequested
  - WatchFloorPassesOrBlocksRelease
  - GateMarketStoreOrStreetThreatened
  - WatchGapBecomesThinExposedOrCritical
  - CompanyRecalled
  - FireBreachOrMultipleAlarmDevelops
  - SurvivorsReturnAndDutyRostersRecover
objectives:
  - HoldTheGate
  - SecureTheMarket
  - ProtectTheStores
  - KeepTheStreetOpen
  - GuardTheExit
  - RelieveTheWallAccess
  - CoverTheCivilians
  - ReturnBeforeTheTownIsExposed
owner_routing_required: true
event_creates_people_equipment_or_unit: false
```

## 32. Calibration Requirements

No exact unit size, cost, upkeep, recruitment time, weapon ratio, attack, defense, armor, morale, Watch Floor, Watch Gap, relief, availability, or recovery values are promoted.

Required comparisons:

- Peasant Mixed Levy
- Rural Levy Spearmen
- Flemish Spearmen
- Causeway Guards
- Castellany Sergeants
- household infantry and common assault opponents

Required fixtures:

- fully covered, releasable, thinly watched, exposed, alarmed, and recovering source states;
- clear, partial, late, conflicting, and false warning;
- complete, partial, fragmented, and failed company muster;
- uncommitted, committed, engaged, disordered, and locally reformed reserve;
- gate, street, market, store, courtyard, wall access, settlement exit, camp entrance, convoy point, and open field;
- one breach, local penetration, connected-sector failure, reserve overload, fragmentation, blocked relief lane, multiple breaches, fire, missiles, cavalry, and professional assault;
- civilian, cart, wounded, missile, rubble, smoke, and conflicting-order congestion;
- bounded local counterattack, aborted transfer, restored sector, failed pursuit, and anti-oscillation cases;
- release, recall, late return, failed return, and casualty recovery;
- AI choice among Peasant Mixed Levy, Rural Levy Spearmen, Flemish Spearmen, Town and Gate Companies, and Castellany Sergeants.

Accept only if the unit is excellent at settlement objectives, meaningfully costly to release, weaker in general field warfare than Flemish Spearmen, and clearly below Castellany Sergeants.

## 33. Acceptance and Merge Gate

```yaml
accept_when:
  - SettlementWatchGateMarketStoreAndAlarmIdentityIsPlayable
  - WatchFloorAndWatchGapCreateARealCampaignDecision
  - CompanyCompositionAndWarningMusterCreateARealReadinessDecision
  - SectorPriorityReserveAndFailureCascadeArePlayable
  - GateToStreetReliefIsUsefulWithoutBecomingProfessionalRelief
  - BoundedCounterattackWinsOrdinaryLocalFightsWithoutShockOrPursuitInflation
  - FlemishSpearmenRemainSuperiorGeneralFieldLine
  - CausewayGuardsRetainExactCrossingSpecialism
  - CastellanySergeantsRemainSuperiorProfessionalLayer
merge_or_assignment_only_when:
  - SourceIsOnlyIncidentalCivilianDefense
  - NoRepeatableMovableCompanyDecisionExists
  - WatchGapCannotBeRepresented
  - UnitIsOnlyFlemishSpearmenWithUrbanBonuses
  - LaterGuildOrCommuneIdentityIsRequiredToMakeTheCardWork
fallback:
  - PreserveAsSettlementDefenseFamilyPendingExactSubfamilyResolution
```

## 34. Unknowns and Evidence Boundaries

```yaml
confirmed_design_intent:
  - OrganizedSettlementDefenseFamily
  - WatchFloorAndCompanyRelease
  - GateStreetMarketStoreAlarmAndObjectiveControl
  - SidegradeToFlemishSpearmen
  - BelowCastellanySergeants
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactJanuary1062TownCompanies
  - ExactSettlementLegalAndWatchStructures
  - ExactWeaponArmorShieldAndMissileDistribution
  - ExactPoolStatisticsCostsAndOpeningAvailability
fresh_historical_research_performed: false
historical_certification: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 35. Implementation Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentFormationCollisionAndPresentation: ThisProfileAndSharedMilitaryContentOwners
  TownWatchGateMarketStoreFireAndPublicSecurityDuties: GovernanceSettlementEconomyAndMilitaryOwners
  PeopleHouseholdsCraftLaborAndRecovery: PopulationHouseholdCommunityAndEconomyOwners
  PoolReservationAvailabilityReplacementAndRecovery: CurrentMilitaryRecruitmentPoolOwnerAndFlandersRealmOwners
  GarrisonSupportAndSiteBinding: CurrentGarrisonAndSettlementSupportOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
intended_schema: UnresolvedPendingProjectNativeInspection
assets: NotInventoried
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before Registry allocation, canonical admission, Opening State binding, exact pools, active garrisons, watch bindings, public-security values, building effects, importer work, runtime activation, assets, or Unreal modification.

## 36. Full Profile Receipt

```yaml
refinement_method: CopyFirstCrossFactionTownDefenseSectorReserveAndRecoveryRefinement
immediate_substantive_source: Flanders_Town_and_Gate_Companies_Unit_Profile_V1_0_FULL.md
profile_method: IdentityFirstFlandersAuthorityAndMatureFactionBenchmarkedFullMasterProfile
controlling_sources:
  - FlandersMilitaryCapabilityCommandRecruitmentAndForceAuthorityV1_2_1
  - FlandersMilitaryExactRosterRecruitmentPoolAndOpeningInventoryAuthorityV1
mature_faction_benchmarks:
  - FranceSergentsDesBourgsV1_2
  - DenmarkDanishTownAxemenV1_2
  - SwedenSvenskaBorgarmanV1_2
  - NorwayLocalDrengjarV1_1
  - NormanMilitiaSwordsmenV1
same_faction_comparators:
  - PeasantMixedLevyV1_2
  - RuralLevySpearmenV1_1
  - FlemishSpearmenV2_1
  - CastellanySergeantsV1_1
material_deliveries:
  - OrganizedSettlementDefenseIdentity
  - WatchFloorAndCompanyReleaseMechanic
  - WatchAndReleaseStates
  - GateToStreetReliefBattlefieldMechanic
  - CompleteSourcePoolEquipmentTrainingMoraleFormationCollisionAIUIAndRecoveryContracts
V1_1_material_refinements:
  - AddedCompanyCompositionAndDutyPostGate
  - AddedWarningAndMusterQualityStates
  - AddedSectorPriorityAndReserveAllocation
  - AddedBoundedCounterattackAndAntiOscillationCeiling
  - AddedCongestionBreachAndFailureCascade
  - AddedMissionSuccessStandardAndExplicitMatureFactionComparisons
foreign_unit_identity_or_values_copied: false
canonical_admission: false
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 37. Immediate Next Controlled File

```yaml
recommended_next_file: Flanders_Flemish_Shield_Infantry_Unit_Profile_V1.md
reason: SettlementAndCrossingSpecialistsAreNowDefinedAndSequenceCanMoveToCloseCombatShieldInfantry
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 39. Stable Footer

```yaml
artifact: Flanders_Town_and_Gate_Companies_Unit_Profile_V1_1_Mature_Faction_Refinement_FULL.md
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
working_display_name: TownAndGateCompanies
quality_band: OrganizedSettlementWatchGateAndObjectiveInfantry
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
status: StaticCheckedMatureFactionComparedSettlementDefenseRefinementCandidate
```

**End of Flanders Town and Gate Companies V1.1 Mature-Faction Refinement FULL.**
