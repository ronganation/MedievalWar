# Hill and Glen Muster V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Current Authority Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.scotland.hill-and-glen-muster.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.HillAndGlenMuster.V1_1
candidate_authority_id: authority.unit.scotland.hill-and-glen-muster.v1_1
stable_unit_id: Unresolved
file_name: Hill_and_Glen_Muster_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-16
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Scotland
realm_id: realm.scotland.kingdom
owning_theater: Britannia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Scotland/Units_and_Roster/01_Early/01_Infantry
document_type:
  - DoubleCheckedMatureFactionRefinementFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - ScotlandEarlyRegionalEmergencyFootRecord
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
owner_review: Pending
working_display_name: Hill and Glen Muster
short_display_name: Glen Muster
name_status: StrongReadableWorkingNamePendingHistoricalGeographicLinguisticAndOwnerReview
historical_classification: TransparentRegionalEmergencyFootGameplayCompositeNotAttestedUniformRegiment
roster_classification: RegionalCandidate
public_era: EarlyEraPersistentDevelopmentCandidate
canonical_family: ScotlandHillGlenRegionalFootFamily
role_label: RapidRegionalMusterRoughGroundScreenAndLocalCounterpressureInfantry
controlling_foundation: Scotland_Early_to_High_Era_Roster_Identity_and_Working_Foundation_V0_1.md
controlling_progression_map: Scotland_Early_to_High_Unit_Progression_Map_V0_1.md
principal_lower_boundary: NonUnitCivilianCrowdAndUnformedLocalCapacity
principal_same_roster_comparators:
  - Scottish_Spear_Host_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Kings_Spear_Retainers_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
principal_future_collision: CateranAxemen
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: CandidateNotInitialized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This file creates no active Highland, hill, glen, district, clan, community, lordship, or royal formation. It does not certify the name as a historical corps, allocate an Opening State pool, or authorize Registry, payload, runtime, importer, or Unreal mutation.

## 0A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Hill_and_Glen_Muster_V1_0_Strong_Mature_Benchmark_First_Draft_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_overwritten: false
substantive_topics_removed_without_replacement: []
refinement_method: CopyFirstAdditiveMatureFactionDoubleCheck
V1_1_decision: RetainAndStrengthenWithRosterTierClarification
name_change_required: false
selected_display_name: Hill and Glen Muster
selected_short_name: Glen Muster
V1_1_strengthenings:
  - ConfirmMusterAsUsefulRegionalLightFootNotLowestPeasantFloor
  - ReserveSpaceForSeparatePeasantEmergencyCardIfLaterJustified
  - SharpenGroundAccessRallyAndFallbackEconomy
  - TightenWeaponMixAndRemoveDefaultJavelinExpression
  - StrengthenCateranParishLevyForestBowmenAndHighlandWarbandBoundaries
  - AddOpenGroundCompressionAndDispersalOutcomeMatrix
  - AddIndependentLocalDefenseAndWithdrawalUse
  - AddUnderstrengthVeteranAndReconstitutedMusterBehavior
  - ClarifyHighlandWarbandEmergenceWithoutAutomaticPromotion
  - ExpandAITerrainSelectionAbortAndFallbackRules
foreign_facts_values_or_institutions_transferred: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.0 found a strong unit, but the double-check clarifies its tier. **Hill and Glen Muster should not automatically own Scotland's absolute peasant-floor slot.** It is a hasty-to-serviceable regional light-foot formation with local leaders, recognizable sections, and enough practical weapon coverage to perform real screening and obstruction. A still lower emergency card may later be justified for hurried, poorly equipped settlement or subsistence-community defense, but it must not be created merely to imitate Highland Rabble.

## 1. Direct Unit Verdict

**Hill and Glen Muster is Scotland's rapidly assembled regional light foot: locally familiar men carrying spears, axes, knives, clubs, and a limited number of shields who can occupy broken ground, screen a more ordered host, defend a local approach, or add short counterpressure against an already engaged enemy, but cannot sustain the disciplined frontal work of Spear Hosts, royal retainers, or practiced Caterans.**

The unit is not “Highland Rabble.” It is not a helpless peasant mob, and it is not a disguised elite warrior band. Its fun comes from using ordinary local military capacity correctly: arrive where heavier formations are awkward, obstruct and delay, exploit familiar ground, add bodies to a local fight, and disengage before poor equipment and limited collective order become fatal.

```yaml
unit_class: RegionalEmergencyMixedLightFoot
quality_band: HastyToServiceableRegionalMusterAboveUnformedCrowdBelowFieldHostWarbandAndRetainerCeilings
roster_position: LowCostRegionalDepthAndRoughGroundSupport
primary_role: BrokenGroundScreenAndLocalDefense
secondary_roles:
  - CoverArmyFlankInDifficultGround
  - ObstructRoadWoodEdgeSlopeAndSettlementApproach
  - AddShortCounterpressureAgainstEngagedOrDisorderedFoot
  - ProtectBaggageCampAndWithdrawalRoute
  - PursueOnlyAfterEnemyOrderHasBroken
signature_behavior: UseTheGround
core_battle_loop:
  - GatherLocally
  - Spread
  - Obstruct
  - CloseBriefly
  - FallBack
professional_status: false
standing_force_status: false
household_status: false
berserker_status: false
cateran_status: false
```

## 2. One-Screen Total War Card

- **Unit:** Hill and Glen Muster
- **Class:** Regional mixed light infantry
- **Battle promise:** Use difficult ground and local numbers to obstruct, delay, screen, and add a short burst of close pressure without paying for a trained field formation.
- **Best use:** Hillsides, glens, woodland edges, rough settlement approaches, rear-area defense, baggage protection, ambush support, flank cover, and pursuit of already broken enemies.
- **Strong against:** Isolated skirmishers caught in poor ground, unformed levies, tired light infantry, exposed crews, and enemies already fixed or disordered by better Scottish troops.
- **Competitive against:** Peer emergency and local-defense foot when local leadership, ground, numbers, and surprise favor the muster.
- **Weak against:** Cavalry in open ground, ordered spear lines, professional shield infantry, concentrated missiles, sustained frontal melee, and any mission demanding repeated precise formation changes.
- **Campaign bargain:** Raise useful regional bodies quickly without pretending they possess professional equipment, deep cadres, or unlimited willingness for long distant service.
- **Player instruction:** Give them terrain and a bounded task. Do not ask them to become the main line merely because they are numerous.
- **Flavor line:** **From hill and glen they gather; on broken ground they make the enemy pay.**

## 3. Player-Facing Description

Hill and Glen Musters bring together locally available fighting men under recognized community, regional, lordly, or allied leadership. Their weapons and protection vary, but the formation retains a readable light-foot identity: short spears, one-handed axes, knives, substantial tools or clubs where appropriate, and limited shields rather than a uniform spear wall or elite axe band.

They are valuable because Scotland's battles are not fought only on ideal open fields. The muster can occupy rough approaches, watch a flank, threaten skirmishers, defend baggage, emerge from cover, or reinforce a local struggle after stronger troops have fixed the enemy. It becomes vulnerable when held in open missile range, caught by cavalry, or ordered into prolonged frontal contact against formations with reach, armor, shields, and experienced leaders.

## 4. Scotland Roster Purpose

```yaml
ScottishSpearHost:
  owns: BroadLongSpearFrontageMountedDenialAndEnemyBinding
HillAndGlenMuster:
  owns: CheapRegionalDepthBrokenGroundObstructionAndBoundedLocalPressure
CateranAxemen:
  owns: PracticedMobileAxeLedRaidingAmbushAndFlankAttack
GalwegianJavelinmen:
  owns: ShieldedJavelinDisruptionAndAssaultTransition
KingsSpearRetainers:
  owns: CriticalShortFrontRoyalReliabilityAndControlledCounterEntry
```

The Hill and Glen Muster exists to give Scotland a useful low-tier regional tool without either humiliating ordinary rural contributors or granting them the competence of practiced war bands.

## 5. Naming Portfolio

```yaml
recommended_working_name: Hill and Glen Muster
name_type: RegionallyEvocativeInstitutionNeutralGameplayComposite
specific_attested_corps_claimed: false
hill_and_glen_means:
  - RecruitmentAndServiceAssociatedWithInteriorBrokenCountryAndLocalCommunities
  - VisualAndBattlefieldIdentityBuiltAroundDistributedRegionalContribution
hill_and_glen_does_not_mean:
  - EveryHighlandRegion
  - OneEthnicOrLinguisticPopulation
  - AutomaticClanSystem
  - AutomaticTerrainBonusEverywhere
  - ExclusionOfCompatibleLowlandUplandOrWesternSourcesWhenHistoricallySupported
muster_means:
  - CapacityAssembledForARecognizedBoundedNeed
  - VariableReadinessDependentOnPeopleLeadersWeaponsAndTime
muster_does_not_mean:
  - PermanentUnit
  - UnarmedMob
  - DisposableRabble
  - AutomaticFullStrength
alternative_names:
  readable:
    - Highland Muster
    - Hill Country Muster
    - Glen Foot
  regional_neutral:
    - Regional Foot Muster
    - Upland Muster
  names_to_avoid:
    - Highland Rabble
    - Wild Highlanders
    - Clan Berserkers
    - Scottish Peasants
    - Naked Axemen
final_name_locked: false
historical_geographic_linguistic_review_required: true
```

**Hill and Glen Muster** is retained because it gives the player a strong visual and terrain expectation without falsely claiming a formal national institution. It may later narrow or branch if Scotland's verified regional structure supports more precise names.

## 6. Historical and Creative Boundary

The profile is a transparent gameplay composite. The roster foundation supports the need to distinguish emergency manpower, customary service, regional troops, household retainers, and later military development. Existing project discussion also requires that Highland or regional infantry not be reduced to axe berserkers or comedy peasants.

This file does not certify:

- a uniform unit called Hill and Glen Muster;
- one national Highland dress or weapon package;
- a universal clan recruitment system;
- automatic hostility between Highland and Lowland military structures;
- exact opening providers;
- exact legal obligations, company sizes, or service durations;
- a single equipment standard across all interior or western sources.

```yaml
historical_support_band: PlausibleRegionalEmergencyAndCustomaryFootGameplayComposite
exact_1062_name_certified: false
exact_provider_map_certified: false
exact_weapon_distribution_certified: false
exact_service_obligation_certified: false
historical_review: Pending
geographic_review: Pending
linguistic_review: Pending
```

## 7. Source and Recruitment Constitution

```yaml
candidate_source_classes:
  - RecognizedRegionalCommunityContribution
  - LordshipOrDistrictEmergencyFootServiceWhereSupported
  - ReleasedHouseholdAndSettlementContributorsBelowRetainerStandard
  - LocalHuntersHerdersLaborersAndArmedHouseholdersOnlyWhenActualServiceEligibilityPasses
  - ReturningMusterVeteransStillAttachedToAValidSource
not_automatically_eligible:
  - EveryRuralResident
  - EveryHighlandResident
  - EveryAxeOrSpearOwner
  - EveryCateran
  - EveryHunter
  - EveryClanMember
  - PersonsAssignedToEssentialFoodTransportHerdingCraftWatchNavalOrHouseholdDutyWithoutRelease
one_universal_highland_pool: false
one_person_one_active_assignment: true
building_creates_population_or_unit: false
research_creates_people_weapons_or_fieldcraft: false
```

## 8. Muster Qualification Gate

```yaml
requires:
  - RecognizedSourceAndCallingAuthority
  - EligibleFitAvailableAndUnreservedContributors
  - MinimumWeaponCoverageForReadableMixedLightFoot
  - EnoughLocalLeadersSignalsAndRallyPoints
  - BasicAssemblyMovementAndWithdrawalPractice
  - MissionGroundRouteSupplyAndExpectedDuration
  - ProtectedSourceDefenseFoodLaborAndTransportMinimums
  - ActualTimeToGather
possible_outputs:
  - ServiceableHillAndGlenMuster
  - HastyReducedMuster
  - LocalDefenseOnlyBody
  - SpearHeavyContributionRedirectedToSpearLevyOrHost
  - AxeExperiencedContributionRedirectedToCateranReview
  - BowCapableContributionRedirectedToForestOrCateranBowReview
  - DelayedOrBlocked
exact_thresholds: Unresolved
```

The muster is flexible in composition, but flexibility is not permission to resolve every regional person into the same card. Contributors meeting another family's real standard should not be double-counted here.

## 9. Campaign Bargain and Availability

```yaml
relative_availability: BroadInQualifyingRegionsDuringRecognizedNeed
relative_coin_cost: Low
relative_people_and_local_capacity_cost: Meaningful
relative_equipment_burden: LowToModerateButNotZero
relative_replacement: ModerateWhenSourceHealthyPoorAfterRepeatedLoss
relative_campaign_endurance: LowToModerate
relative_political_cost: VariableByCallingAuthorityMissionDistanceAndCasualties
intended_army_use:
  - OneOrMoreRegionalSupportBodiesInAppropriateArmies
  - LocalDefenseAndTerrainSupport
  - SupplementNotReplacementForFieldHost
not_intended:
  - EntireProfessionalCampaignArmy
  - FreeEmergencySpam
  - InfiniteGarrisonGeneration
  - AutomaticUnitFromEveryHillRegion
```

The player gains accessible bodies and local flexibility. The price is uneven readiness, short supported service, source disruption, weaker equipment, and high vulnerability if these contributors are spent carelessly.

## 10. Weapon and Equipment Constitution

```yaml
formation_identity: MixedLightFootWithReadableSpearAxeAndShieldMinority
weapon_sections:
  ShortAndMediumSpearFiles:
    purpose: LocalReachObstructionAndLimitedMountedWarning
    frequency: CommonButNotFormationWideLongSpearWall
  OneHandedAxeFiles:
    purpose: PracticalClosePressureAndScottishRegionalRead
    frequency: CommonVariationNotUniversal
  KnifeAndUtilityBladeFiles:
    purpose: EmergencyCloseWeapon
    frequency: Broad
  ClubToolOrStaffFiles:
    purpose: LowerReadinessSourceVariationWhereHistoricallyAndVisuallyCredible
    frequency: LimitedAndNonComical
  JavelinOrThrowingSpearFiles:
    purpose: ExceptionalLocalDisruptionOnlyWhereSourceSupports
    frequency: LimitedNotCoreIdentity
shield_identity:
  - LimitedRoundOvalOrOtherChronologyCompatibleShields
  - BetterCoverageAmongLeadersAndMorePreparedSections
protection:
  - WoolLinenCloaksHoodsWrapsAndPracticalWeatherGear
  - LimitedPaddedLeatherOrReinforcedGarmentsWhereSupported
  - FewHelmetsConcentratedAmongLeadersVeteransAndWealthierContributors
  - MailExceptionalNotFormationIdentity
not_baseline:
  - LongSpearWall
  - GreatAxe
  - Greatsword
  - UniversalShield
  - UniversalHelmet
  - UniversalMail
  - StandardTartan
  - MissileUnitIdentity
  - BerserkerEquipment
exact_ratios: Unresolved
```

The weapon mix must remain visually organized enough for the player to read the card. Spear-bearing sections obstruct. Axe-bearing sections close briefly. Shielded men improve local staying power. Poorer weapons represent lower readiness without turning the formation into slapstick.

## 11. Weapon Discipline and Section Behavior

```yaml
SpearSections:
  - OccupyFrontOrExposedApproach
  - DiscourageCarelessLightCavalry
  - SupportWithdrawalAndNarrowGround
AxeSections:
  - RemainBehindOrBesideObstructionUntilCloseWorkIsUseful
  - AttackDisorderedLightOrEngagedEnemies
ShieldedSections:
  - ProtectLeadersAndMostExposedLocalFront
  - ProvideSmallAnchorInsideMixedFormation
UnshieldedSections:
  - UseCoverDepthAndSpacing
  - AvoidProlongedMissileAndHeavyMeleeExposure
instant_whole_unit_weapon_switch: false
all_sections_receive_all_weapon_bonuses: false
```

## 12. Readiness States

```yaml
states:
  UnformedCapacity:
    capability: PeopleAndSomeWeaponsExistWithoutRecruitableFieldBody
    visual: NoIntegratedFormation
  Gathering:
    capability: ContributorsTravelAssembleAndIdentifyLeaders
    visual: MixedGroupsEquipmentAndAnimalsOrBaggageBeingSorted
  HastyMuster:
    capability: LocalDefenseScreenObstructionAndWithdrawalOnly
    visual: UnevenWeaponsIncompleteShieldsLooseSections
  ServiceableMuster:
    capability: NormalCardPromise
    visual: RecognizedSectionsLeadersAndReadableMixedLightFoot
  GroundReady:
    capability: BestUseTheGroundAmbushScreenAndLocalCounterpressure
    visual: HiddenOrDispersedSectionsKnownRallyAndFallback
  ExtendedService:
    capability: ReducedMoraleEnduranceAndSourceCooperation
    visual: WornGearFatigueSupplyStrain
  LeaderPoor:
    capability: AmbushTimingWithdrawalAndSectionCoordinationDecline
    visual: FragmentedSignalsAndLocalGroups
  WeaponPoor:
    capability: ClosePressureAndObstructionDecline
    visual: ImprovisedSubstitutionAndReducedReadability
  Dispersed:
    capability: LocalRallyWithdrawalReturnOrCollapse
    visual: SectionsSeparateAroundTerrainAndRoutes
  Recovering:
    capability: NewMusterOrReplacementRestricted
    visual: SourcePeopleLeadersWeaponsOrConfidenceNotRestored
```

## 13. Formation Portfolio

```yaml
formations:
  RouteAndTrackColumn: Core
  LooseRegionalLine: Core
  BrokenGroundSections: Signature
  WoodEdgeAndSlopeScreen: Core
  LocalObstruction: Core
  ConcealedWaitingBody: Contextual
  BaggageAndCampDefense: Core
  WithdrawalCover: CoreConditional
  ShortCounterpressure: SignatureConditional
  SettlementLaneDefense: Contextual
  CompactEmergencyBlock: Limited
not_available:
  - BroadLongSpearHost
  - PreparedHeavyCavalryReception
  - ShieldWall
  - Schiltron
  - PikeBlock
  - ProfessionalRelief
  - SustainedShockAssault
  - DeepPursuitDoctrine
```

## 14. Signature Behavior: Use the Ground

**Use the Ground** is not a universal hill bonus. It is an achieved relation among local knowledge, formation scale, cover, route awareness, leaders, and a bounded mission.

```yaml
UseTheGround_requires:
  - SuitableBrokenWoodedSlopedOrConstrainedTerrain
  - RecognizedLocalOrExperiencedLeaders
  - SectionsAbleToMaintainVisualSignalOrRallyConnection
  - KnownApproachFallbackAndAssemblyPoint
  - MissionAppropriateToLightRegionalFoot
  - NoRequirementForBroadRigidFrontage
UseTheGround_rewards:
  - BetterConcealmentAndApproachChoice
  - LowerMovementDisorderThanRigidHeavyFormationInSameGround
  - StrongerLocalObstructionAndDelay
  - BetterChanceToDisengageBeforeFullContact
  - ImprovedShortCounterpressureFromCoverOrFlank
UseTheGround_costs:
  - ReducedMutualSupportBetweenSections
  - GreaterDependenceOnLeadersAndSignals
  - LimitedLineDensity
  - RiskOfFragmentation
  - PoorPerformanceIfForcedIntoOpenGroundAfterCommitment
UseTheGround_does_not_grant:
  - AutomaticAmbush
  - PerfectForestStealth
  - UniversalHillCombatBonus
  - FatigueImmunity
  - CavalryImmunity
  - FreeRetreat
  - KnowledgeOfEveryRegion
```

## 15. Five-Part Battle Loop

### Gather Locally

A real recognized need brings sections together from qualifying sources. The unit begins with uneven equipment and local group relationships rather than professional file structure.

### Spread

The muster occupies useful broken ground, covers approaches, keeps rally connection, and avoids presenting one dense target to missiles or cavalry.

### Obstruct

Spear, shield, terrain, noise, threat, and local numbers make the enemy slow, turn, compress, or reveal an approach.

### Close Briefly

Axe and spear sections attack a manageable exposed or engaged enemy. The objective is a bounded local advantage, not a prolonged frontal grind.

### Fall Back

The formation returns behind stronger troops, reforms around the rally point, covers a withdrawal, or disperses along known routes before enemy quality and equipment decide the combat.

```yaml
five_mandatory_buttons: false
may_hold_local_ground: true
may_support_attack: true
may_fight_prolonged_main_line_melee: false
may_pursue_broken_enemies: conditional
```

## 16. Obstruction and Delay Contract

```yaml
obstruction_methods:
  - OccupiedCoverAndNarrowGround
  - LocalSpearThreat
  - ShieldedLeaderAndSectionPoints
  - ThreatenedFlankOrRearApproach
  - StonesBrushFencesBanksDitchesOrSettlementEdgesOnlyWhereMapGeometryActuallyExists
  - ShortCloseAttackAgainstDisorderedMovement
obstruction_success:
  - EnemyApproachSlowsOrChanges
  - EnemyRevealsFormationAndDirection
  - ScottishMainBodyGainsDeploymentTime
  - MissilesOrRidersGainAUsableTarget
  - WithdrawalRouteRemainsOpen
obstruction_failure:
  - EnemyBypassesWithoutCost
  - MusterIsFixedInOpenGround
  - LeadersLoseSectionConnection
  - CavalryReachesDispersedGroups
  - HeavyInfantryClosesBeforeFallback
```

The unit does not create traps, barriers, or terrain through an aura. It exploits physical map features and actual positioning.

## 17. Short Counterpressure

```yaml
ShortCounterpressure_requires:
  - EnemyAlreadyEngagedDisorderedTurningOrEnteringBadGround
  - NearbyScottishSupportOrKnownFallback
  - AxeSpearAndShieldSectionsStillConnected
  - LimitedObjective
  - NoImmediateEnemyCavalryInterception
outcomes:
  CleanLocalPush: EnemyLightFootYieldsAndMusterReturnsToCover
  CostlyScramble: GroundGainedWithDisorderAndLoss
  HeldRoughFight: NeitherSideYieldsAndMusterQualityErodes
  FragmentedAttack: SectionsArriveSeparatelyAndLoseMutualSupport
  Overpursuit: FormationLeavesCoverAndFallback
  RepulsedMuster: OrderedEnemyRejectsAttack
```

## 18. Rough-Ground Movement and Cohesion

The muster is less disrupted than rigid formations by some difficult ground because it begins in smaller sections and does not depend on a perfect continuous line. This is relative, not magical.

```yaml
movement_strengths:
  - NarrowTracks
  - RollingBrokenGround
  - SparseWoodland
  - WoodEdges
  - SettlementEdges
  - HillsidesWithKnownRoutes
movement_risks:
  - DenseUnknownWoodland
  - BogDeepMudAndFloodedGround
  - SevereRockAndCliffTerrain
  - NightFogOrWeatherThatBreaksSignals
  - LongMovementWithoutFoodRestOrGuides
cohesion_model: SectionConnectionAndRallyRatherThanRigidContinuousFront
```

## 19. Strengths, Weaknesses, and Counterplay

### Strengths

- Affordable regional depth.
- Useful in broken and constrained ground.
- More mobile and less frontage-dependent than spear hosts.
- Can screen, obstruct, defend baggage, and cover withdrawal.
- Mixed weapons provide limited local flexibility.
- Can punish isolated, disordered, tired, or already engaged light troops.
- Visually distinctive without requiring elite equipment.

### Weaknesses

- Low armor and inconsistent shields.
- Limited leadership and collective practice.
- Poor open-ground cavalry resistance.
- Weak under concentrated missiles.
- Cannot sustain professional or heavy infantry contact.
- Fragmentation risk in difficult terrain.
- Short supported service and source pressure.
- Poor reliability far from its regional support unless properly maintained.

### Enemy counterplay

- Refuse the rough approach and use missiles.
- Send scouts and light troops to reveal sections.
- Use cavalry once the muster enters open ground.
- Pin one section and defeat isolated groups.
- Advance with ordered shielded infantry.
- Threaten the rally and fallback route.
- Force a prolonged battle away from local supply.
- Ignore low-value obstruction when the strategic route allows.

## 20. Matchup Ladder

```yaml
favorable_or_useful:
  - UnformedAndEmergencyFoot
  - IsolatedSkirmishersInConstrainedGround
  - ExposedCrewsBaggageAndCampFollowersWhenBattleMissionAllows
  - TiredLightInfantry
  - EnemyAlreadyFixedByScottishMainLine
conditional:
  - PeerRegionalMusters
  - LightSpearmenOrAxemenInBrokenGround
  - MissileTroopsReachedFromCover
  - SettlementEdgeAndWoodlineCombat
poor:
  - OrderedSpearHost
  - TrainedShieldInfantry
  - ProfessionalMenAtArms
  - HeavyHouseholdFoot
  - CavalryInOpenGround
  - ConcentratedArchersOrCrossbows
  - SustainedFrontalMelee
  - DeepUnsupportedPursuit
```

## 21. Combined-Arms Contract

```yaml
ScottishSpearHost: ProvidesSafeFrontAndFallbackWhileMusterCoversBrokenFlank
KingsSpearRetainers: ProtectCriticalPointMusterCannotHold
ForestBowmen: ShareCoverAndCreatePressureButRequireClearShootingAndFallbackLanes
CateranBowmen: ProvideMorePracticedMobileMissileAndCloseDefenseWhereAvailable
GalwegianJavelinmen: DeliverPurposefulAssaultDisruptionBeyondMusterCeiling
CateranAxemen: ExecutePracticedFlankAttackMusterCanOnlySupportOrPrepare
ScotoNormanMenAtArms: DefeatOrContainHeavyCloseInfantry
MarchRiders: ScoutWarnPursueAndProtectOpenGround
RoyalHouseholdKnights: ExploitEnemyDisorderAndProtectMusterFromMountedCounterattack
```

## 22. Collision Firewall

```yaml
versus_ParishSpearLevy:
  distinction: BrokenGroundMixedLightFootAndRegionalFlexibilityVersusCheapBasicSpearLine
versus_ScottishSpearHost:
  distinction: SectionedTerrainSupportAndObstructionVersusBroadLongSpearFrontageAndMountedDenial
versus_CateranAxemen:
  distinction: EmergencyMixedMusterVersusPracticedAxeLedRaidingAmbushAndFlankInfantry
versus_ForestBowmen:
  distinction: MixedCloseAndObstructionFootVersusDedicatedArchers
versus_CateranBowmen:
  distinction: GeneralMixedRegionalMusterVersusMobileBowAndAxeHybrid
versus_GalwegianJavelinmen:
  distinction: BoundedObstructionAndSupportVersusShieldedJavelinLedAssault
versus_MormaersRetinue:
  distinction: BroadEmergencyRegionalCapacityVersusSelectedMagnateHouseholdReliability
versus_HighlandWarband:
  distinction: EarlyEmergencyMusterVersusLaterOrganizedRegionalAssaultFormation
```

## 23. Campaign Reach and Service

```yaml
natural_missions:
  - LocalAndRegionalDefense
  - ShortSupportedCampaign
  - RouteAndPassObservation
  - CampBaggageAndSettlementProtection
  - ReinforcementOfNearbyHost
  - WithdrawalAndRearAreaSecurity
longer_service_possible_when:
  - SupplyLeadershipCompensationAndReturnSupportPass
  - SourceCanBearAbsence
  - MissionRemainsRecognized
pressure_rises_with:
  - Distance
  - SeasonalAndFoodStrain
  - RepeatedCasualties
  - LongAbsence
  - ThreatToHomeSource
  - BrokenTerms
  - LossOfLeadersAndEquipment
local_origin_imposes_tiny_hard_radius: false
```

## 24. Command, Morale, and Rally

```yaml
confidence_sources:
  - FamiliarLocalSections
  - RecognizedLeaders
  - KnownGroundRoutesAndRally
  - VisibleNearbyScottishSupport
  - SuccessfulObstructionOrAmbush
  - BoundedMissionAndFallback
morale_risks:
  - OpenGroundCavalry
  - LeaderLoss
  - Isolation
  - BlockedFallback
  - HeavyInfantryClosing
  - MissileCrossfire
  - HomeThreatOrServiceDispute
unbreakable: false
national_courage_bonus: false
```

Morale should often fail through dispersal, withdrawal, and local section collapse rather than every defeat becoming one synchronized rout.

## 25. Casualties, Dispersal, and Recovery

```yaml
personnel_outcomes:
  - Fit
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Returned
equipment_outcomes:
  - Serviceable
  - Worn
  - Damaged
  - Lost
  - Captured
  - Recovered
recovery_requires:
  - SurvivorReturnAndHealth
  - SourceHouseholdLaborFoodAndLocalDefenseRecovery
  - WeaponShieldClothingAndFootwearReplacement
  - LeaderAndRallyRelationshipRecovery
  - ReassemblyPractice
  - RestoredCallingAuthorityAndConfidence
instant_refill: false
treasury_only_refill: false
dispersed_equals_killed: false
victory_restores_source: false
```

## 26. Early-to-High Development

```text
Hill and Glen Muster
  -> Highland Warband
     -> Seasoned Caterans
        -> Highland Retainers
```

This is a possible development family, not an automatic promotion ladder for every soldier.

```yaml
HighlandWarband_change_basis:
  - MoreStableRegionalLeadership
  - RepeatedCollectiveService
  - ClearerWeaponSectionsAndBattleMission
  - BetterAssemblyAndCampaignSupport
SeasonedCaterans_change_basis:
  - PracticedRaidingAmbushAndFlankService
  - SelectedVeteranSource
  - StrongerAxeAndShieldReadiness
  - BetterDisengagementAndCampaignMobility
HighlandRetainers_change_basis:
  - SelectedMagnateOrRoyalService
  - BetterProtectionLeadershipAndCloseCombatCeiling
  - NarrowerSourceAndMission
calendar_alone_creates_successor: false
research_alone_creates_successor: false
entire_muster_automatically_converts: false
```

Many muster contributors should demobilize, persist as improved local capacity, transfer individually through real qualification, or disappear from active recruitment if later institutions replace their role.

## 27. Visual Identity

**Distance read:** a loose, irregular but purposeful regional body moving in recognizable sections through broken ground.

**Primary silhouette:** short and medium spears, one-handed axes, limited shields, cloaks, hoods, wool tunics, wraps, practical bags and field gear, few helmets, and little visible mail.

### Visual principles

- Variation should be strongest among this early Scottish family.
- Local groups may share wool colors, shield markings, cloak styles, or equipment habits without becoming uniforms.
- Leaders and veterans should remain visible through better shields, helmets, posture, and rally position.
- Axes should be practical one-handed tools and weapons, not universal giant battle axes.
- Some men may lack shields, but the formation must still read as armed military capacity rather than an unarmed crowd.

### Avoid

- “Highland Rabble” caricature.
- Identical tartan.
- Universal barefoot presentation.
- Naked torsos.
- Face-paint standardization.
- Horned or fantasy helmets.
- Giant axes and greatswords.
- Universal round shields.
- Uniform clan badges.
- Berserker animations.
- Making every poorly equipped soldier dirty, foolish, or cowardly.

## 28. Animation Direction

- Local sections arriving separately and gathering around leaders.
- Weapon and shield inspection.
- Loose route movement adapted to tracks and slopes.
- Sections occupying banks, wood edges, walls, fences, and folds in the ground where present.
- Signals passed by voice, gesture, horn, or visible marker without claiming exact historical forms.
- Spear sections presenting local obstruction.
- Axe sections waiting behind cover or engaged spears.
- Short rush into a disordered enemy.
- Chaotic but bounded close contact.
- Leaders calling retreat before total collapse.
- Section-by-section fallback.
- Dispersal and rally rather than one perfect formation retreat.

Avoid instant stealth, invisible terrain bonuses, synchronized berserker charges, comedy weapon use, and perfectly drilled maneuvers.

## 29. Audio Direction

Suggested localized intent calls:

- Gather here.
- Hold the path.
- Watch the slope.
- Keep to the trees.
- Spears forward.
- Axes in.
- Back to the marker.
- Do not follow them out.
- Guard the baggage.
- Rally in the glen.

Exact historical language remains pending specialist review. Avoid caricatured accents and feral screaming.

## 30. UI and Player Communication

```yaml
hover_card:
  class: RegionalMixedLightFoot
  role: BrokenGroundScreenObstructionAndBoundedCounterpressure
  strengths:
    - RoughGroundMovement
    - ConcealmentAndScreening
    - LocalObstruction
    - LowCostRegionalDepth
    - MixedShortRangeWeapons
  weaknesses:
    - OpenGroundCavalry
    - LowArmorAndShieldCoverage
    - Missiles
    - OrderedHeavyInfantry
    - ProlongedMelee
    - Fragmentation
recruitment_panel:
  - ExactRegionalSourceAndCallingAuthority
  - AvailableContributorsAndLeaders
  - WeaponShieldAndClothingReadiness
  - MusterTimeAndMissionReach
  - DisplacedFoodLaborTransportAndDefense
  - RallyReturnAndRecoveryState
battle_panel:
  - SectionConnection
  - CoverAndFallback
  - GroundSuitability
  - LeaderAndRallyState
  - OpenGroundCavalryThreat
  - CounterpressureAndWithdrawalReadiness
states_not_color_only: true
```

Suggested concise roster text:

**Rapidly gathered regional foot who screen broken ground, obstruct approaches, and add brief close pressure with spears and axes. Useful in hills, glens, woods, and local defense, but poorly suited to cavalry, sustained missiles, or prolonged combat with ordered infantry.**

## 31. Campaign AI Doctrine

```yaml
AI_recruit_when:
  - MissionIncludesBrokenGroundLocalDefenseScreenOrRearSecurity
  - ArmyHasOrderedFrontageButNeedsCheapRegionalSupport
  - ValidPeopleLeadersWeaponsAndSourceCapacityExist
  - ShortCampaignOrNearbyReinforcementMakesSense
AI_avoid_when:
  - OpenFieldCavalryBattleExpectedWithoutProtection
  - ArmyNeedsReliableMainLineInfantry
  - SourceFoodLaborTransportOrDefenseWouldFail
  - CateransGalwegiansArchersOrSpearsBetterMatchTheMission
  - LongDistantServiceCannotBeSupported
AI_composition_rule: UseAsRegionalSupportNotMassSubstituteForFieldArmy
```

## 32. Battle AI Doctrine

```yaml
battle_AI_priorities:
  - OccupyActualCoverBrokenGroundOrConstrainedApproach
  - MaintainRallyAndFallbackConnection
  - AvoidOpenGroundExposure
  - ScreenFlankBaggageMissilesOrWithdrawal
  - ObstructAndRevealEnemyApproach
  - CounterpressureOnlyAgainstManageableCommittedOrDisorderedTarget
  - DisengageBeforeHeavyInfantryOrCavalryCloses
  - PursueOnlyWhenEnemyIsClearlyBrokenAndMountedThreatControlled
AI_failures_to_prevent:
  - ChargingPreparedHeavyInfantry
  - StandingInOpenMissileRange
  - TreatingUseTheGroundAsUniversalBonus
  - FragmentingWithoutRallyPlan
  - ReplacingScottishSpearHostOnMainLine
  - CompetingWithCateransAsPrimaryFlankAssault
  - PursuingIntoOpenCavalryGround
```

## 33. Autoresolve Contract

Autoresolve should consider readiness, section connection, local leadership, weapon and shield coverage, terrain, concealment, mission, enemy cavalry and missiles, nearby support, fallback access, fatigue, dispersal, casualties, and source recovery. Hill, glen, Highland, or local labels must not generate automatic bonuses.

## 34. Representative Battle Fixtures

1. Muster screens the rough flank of Scottish Spear Host.
2. Muster delays ordinary infantry through wood-edge and slope positions.
3. Muster is forced onto open ground by cavalry.
4. Axe sections counterpressure enemy skirmishers fixed near cover.
5. Ordered shield infantry attacks the same position.
6. Forest Bowmen share cover and require a withdrawal lane.
7. Cateran Axemen comparison in a planned ambush and flank attack.
8. Galwegian Javelinmen comparison in deliberate assault disruption.
9. Baggage defense against light raiders.
10. Settlement-edge defense with actual walls, lanes, and yards.
11. Fragmented sections lose rally connection.
12. Clean, pressured, and failed fallback.
13. Hasty Muster versus Serviceable Muster.
14. AI refuses suicidal open-field pursuit.
15. Dispersed survivors return differently from killed or captured personnel.

## 35. Campaign Fixtures

1. Healthy nearby source raises a serviceable muster.
2. Urgent call produces a hasty reduced body.
3. Equipment exists but leaders and rally structure fail.
4. Repeated losses damage labor, food, transport, and defense capacity.
5. Long distant service raises supply and cooperation pressure.
6. Better spear contributors route to Spear Host rather than double-counting.
7. Practiced axe contributors route to Cateran review rather than automatic conversion.
8. Seasonal and political pressures affect access without deleting veterans.
9. Highland Warband emergence requires actual organization and experience.
10. Existing veteran muster persists after new recruitment closes.

## 36. Calibration Envelope

```yaml
exact_unit_size: Unresolved
exact_cost: Unresolved
exact_upkeep: Unresolved
exact_muster_time: Unresolved
exact_pool_capacity: Unresolved
exact_recovery_rate: Unresolved
exact_weapon_shield_and_armor_ratios: Unresolved
exact_morale: Unresolved
exact_attack: Unresolved
exact_defense: Unresolved
exact_speed: Unresolved
exact_concealment: Unresolved
exact_terrain_effects: Unresolved
exact_region_building_character_or_decision_requirements: Unresolved
```

## 37. Mature-Faction Benchmark Receipt

```yaml
benchmarks_considered:
  - Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_0_FULL.md
  - Sweden_Svealand_Hundare_Spearmen_V1_1_Refined_Master_Unit_Profile.md
  - BarcelonaAndOsonaRegionalFieldFootProfiles
  - ScotlandCurrentSpearHostAndKingsSpearRetainerProfiles
benchmark_lessons_adopted:
  - LowTierUnitNeedsARealPlayerDecisionNotOnlyLowStats
  - EmergencyAndRegionalSourcesNeedFiniteOpportunityCost
  - TerrainUseMustDependOnActualGeometry
  - ReadinessAndLeadershipChangeTheCardExpression
  - AdjacentBetterFamiliesMustRemainNecessary
  - RecoveryMustTrackPeopleEquipmentLeadersAndSourceCondition
foreign_names_institutions_values_or_conclusions_transferred: false
```

The Scottish distinction is an **emergency regional mixed-foot formation whose usefulness comes from broken-ground support, obstruction, and bounded local pressure**, not a cheaper foreign spear unit and not a Highland fantasy stereotype.

## 38. Distinct-Card Survival Gate

```yaml
accept_when:
  - UseTheGroundProducesRealPositioningAndFallbackChoices
  - MixedWeaponsRemainReadableAndBelowWarbandQuality
  - UnitIsUsefulWithoutBecomingMainLineOrElite
  - CateranAxemenRetainPracticedRaidAmbushAndFlankSuperiority
  - ScottishSpearHostRetainsBroadFrontAndMountedDenial
  - ForestAndCateranBowmenRetainMissileJobs
  - GalwegianJavelinmenRetainAssaultDisruption
  - SourceCostAndLimitedServiceMatterWithoutAdministrativeBloat
return_for_more_work_when:
  - UnitIsOnlyBadInfantryWithTerrainBonus
  - UnitBecomesHighlandRabbleCaricature
  - UnitBecomesCateranAxemenAtLowerStatistics
  - MixedWeaponsGrantEveryAdvantage
  - BrokenGroundBonusIgnoresMapGeometry
  - MusterSpamsWithoutSourceOrRecoveryCost
reject_or_merge_when:
  - NoDistinctBattlefieldRoleBeyondParishSpearLevy
  - CateranOrOtherRegionalFamilyAlreadyOwnsTheSameSourceAndFunction
current_verdict: StrongSeparateCardPassForReview
```

## 39. Strong First-Draft Verdict

**Hill and Glen Muster survives as Scotland's third Early Era core profile and its first deliberately low-tier regional unit.** It gives the player useful ordinary Scottish manpower without describing those contributors as useless rabble or pretending they are already practiced Highland war bands.

Its strongest proposition is:

**Use the muster where rigid formations are awkward. Let it screen, obstruct, defend, and add one brief local push; then bring it back behind Scotland's ordered troops before cavalry, missiles, or prolonged close combat expose its limits.**

```yaml
first_draft_verdict: SupersededByV1_1DoubleCheckedRetainAndStrengthenWithTierClarification
separate_card_survival: StrongPass
recommended_display_name: Hill and Glen Muster
recommended_short_name: Glen Muster
primary_battlefield_advantage: BrokenGroundScreenObstructionAndBoundedLocalCounterpressure
primary_campaign_advantage: BroadRegionalEmergencyCapacityWithRealSourceAndServiceLimits
main_counterplay: OpenGroundCavalryMissilesOrderedInfantryFragmentationAndLongService
next_sequence_unit: Cateran_Axemen_AfterClassificationReview
next_action_for_this_file: HoldAsCurrentStaticMasterPendingOwnerHistoricalGeographicBattleAndFullLowTierRosterReview
```


## 39A. V1.1 Double-Check Verdict

The profile survives as a separate card, but its roster band is refined.

```yaml
refinement_verdict: RetainAndStrengthenWithTierClarification
separate_card_survival: StrongPass
selected_display_name: Hill and Glen Muster
selected_short_name: Glen Muster
quality_band_promoted: false
opening_access_promoted: false
historical_claims_promoted: false
absolute_peasant_floor_status: false
current_roster_band: LowTierRegionalLightFootAbovePossibleEmergencyPeasantFloor
primary_battlefield_advantage: GroundAccessObstructionScreeningAndRecoverableFallback
primary_campaign_advantage: RegionalShortServiceCapacityBelowPracticedWarbandCost
natural_deficiency_preserved:
  - LowArmor
  - IncompleteShieldCoverage
  - OpenGroundCavalryExposure
  - WeakSustainedMelee
  - FragmentationRisk
  - LimitedCampaignEndurance
removed_substantive_topics: []
```

The refined thesis is:

**Hill and Glen Musters are low-tier regional light foot with enough local leadership, field knowledge, and weapon organization to make broken ground useful. They screen, obstruct, defend secondary approaches, and add one short local push, but they are above an unformed peasant alarm and below practiced Caterans or organized Highland war bands.**

## 39B. Scotland Peasant-Floor Reservation

The user correctly identified that Scotland may still need a lower emergency unit comparable in roster band to peasant trees developed for other realms.

This profile therefore reserves conceptual space for a possible later card.

```yaml
possible_lower_card_working_band: HastyLocalAlarmAndSubsistenceDefense
possible_names_for_later_review:
  - CroftAndTownshipLevy
  - TownshipAlarm
  - RuralFootLevy
  - GlenAndTownshipLevy
must_prove:
  - SourceDistinctFromHillAndGlenMuster
  - BattlefieldRoleBeyondSimplyWorseStatistics
  - UsefulLocalDefenseObstructionOrRearTask
  - RespectfulPresentationWithoutRabbleCaricature
  - NoCollisionWithParishSpearLevy
  - NoAutomaticHighlandOrClanStereotype
not_created_by_this_file: true
```

The likely separation, if that card survives later review, is:

- **Possible peasant-floor card:** hurried local alarm, minimal equipment, settlement or subsistence defense, obstruction, rear tasks, and very limited field endurance.
- **Hill and Glen Muster:** regionally assembled light foot with recognizable leaders, section behavior, usable fallback, and a genuine short field role.

This decision prevents the muster from being compressed downward merely to fill a lowest tier.

## 39C. Ground-Access Economy

The real resource of the card is not a flat terrain bonus. It is **access to useful ground plus the ability to leave it in time**.

### Occupy or remain hidden

Occupying a visible choke or edge creates immediate obstruction. Remaining concealed preserves surprise but concedes direct control.

### Screen or close

Screening preserves spacing and fallback. Closing may punish a vulnerable enemy but risks turning the muster into a melee unit it cannot sustain.

### Hold or disperse

Holding preserves the route or flank. Controlled dispersal saves sections when the mission is complete or the position becomes unsustainable.

```yaml
ground_access_economy:
  gains:
    - ConcealedApproach
    - Obstruction
    - WarningAndDelay
    - ProtectedFallback
    - ShortLocalCounterpressure
  costs:
    - SectionSeparation
    - LeaderAndSignalDependence
    - LimitedLineDensity
    - PoorOpenGroundRecovery
    - RiskOfBlockedRally
player_success: DelayExposeOrDisorderTheEnemyAndWithdrawEnoughSectionsForContinuedUse
player_failure: RemainAfterTheGroundStopsProtectingTheMuster
```

## 39D. Refined Terrain and Contact Outcomes

```yaml
ground_states:
  Unplaced:
    condition: MusterHasNoUsefulCoverRouteOrBoundedTask
    result: NormalWeakLightFootExposure
  Occupying:
    condition: SectionsMoveIntoCoverEdgesBanksSlopesLanesOrRoughApproach
    result: TemporaryMovementAndSignalRisk
  GroundReady:
    condition: SectionsRallyFallbackAndMissionPass
    result: FullNormalCardPromise
  Exposed:
    condition: EnemyBypassesRevealsTurnsOrForcesMusterIntoOpenGround
    result: ConcealmentObstructionAndDisengagementDecline
  CutOff:
    condition: RallyOrFallbackRouteFails
    result: SectionsFightDisperseSurrenderOrCollapseSeparately
contact_outcomes:
  SuccessfulObstruction: EnemySlowsTurnsOrRevealsApproach
  WarningWithdrawal: MusterReportsThreatAndFallsBackBeforeContact
  CleanLocalPush: VulnerableEnemyYieldsAndSectionsReturnToCover
  CostlyScramble: LocalGainAtMeaningfulDisorderAndLoss
  CompressedRoughFight: FormationLosesSpacingAndWeaponRolesBlur
  FragmentedContact: SectionsFightWithoutMutualSupport
  ControlledDispersal: SurvivorsWithdrawByKnownRoutesAndMayRally
  RoutedIntoOpenGround: MusterLosesTerrainRelationAndBecomesHighlyVulnerable
```

## 39E. Refined Weapon Constitution

The mixed weapon identity remains, but V1.1 narrows it.

```yaml
normal_card_identity: SpearAndAxeLedMixedRegionalLightFoot
normal_weapon_expression:
  short_medium_spear_sections: Common
  one_handed_axe_sections: CommonVariation
  knife_utility_blades: BroadEmergencyLayer
  limited_shields: UnevenButMeaningful
  clubs_tools_staffs: LimitedLowerReadinessVariation
  javelins_throwing_spears: ExcludedFromNormalCardPendingSeparateEvidence
prohibited_execution:
  - EveryWeaponAppearsInEveryFormation
  - RandomMixedWeaponBonuses
  - AxePresenceCreatesCateranQuality
  - SpearPresenceCreatesFieldHostQuality
  - ToolWeaponsBecomeComedyAnimation
```

Javelins remain available to future regional or Galwegian review rather than being included casually here.

## 39F. Cateran and Highland Warband Separation

### Cateran Axemen

Caterans must own practiced raiding, selected axe readiness, ambush entry, purposeful flank attack, campaign mobility, and better disengagement. The muster may support a Cateran attack, but it should not perform one as reliably.

### Highland Warband

A Highland Warband must emerge from repeated collective service, stronger leaders, a clearer weapon and command structure, and the ability to sustain an actual assault mission. It is not simply the same muster after gaining experience stars.

### Hill and Glen Muster

The muster owns broad regional accessibility, local defense, screening, obstruction, sectioned movement, and withdrawal. Its best result often involves preserving time rather than destroying the enemy.

```yaml
straight_upgrade_by_experience: false
individual_transfer_after_qualification: allowed
whole_unit_conversion_without_source_gate: false
parallel_veteran_muster_persistence: allowed
```

## 39G. Parish Levy and Possible Peasant Card Separation

```yaml
ParishSpearLevy:
  owns: CheapBasicSpearLineAndMountedWarningOnOrdinaryGround
HillAndGlenMuster:
  owns: MixedRegionalLightFootBrokenGroundScreenAndFallback
PossiblePeasantFloorCard:
  would_need_to_own: HastyLocalAlarmMinimalEquipmentRearTaskAndSettlementOrSubsistenceDefense
```

If a future peasant-floor concept cannot distinguish itself from Parish Spear Levy or Hill and Glen Muster except through lower morale, it should not become a separate card.

## 39H. Independent Utility Beyond Ideal Rough Terrain

```yaml
independent_uses:
  - CampBaggageAndRearApproachDefense
  - SettlementEdgeAndBroadLaneSecurity
  - MissileEscortAndFallbackCover
  - ScoutScreenSupportWithoutReplacingDedicatedScouts
  - OccupyLowDemandSecondaryObjective
  - PursueAlreadyBrokenFootForShortDistance
  - AddNumbersToEmergencyLocalDefense
identity_not_expanded_into:
  - ReliableOpenFieldMainLine
  - DedicatedArcher
  - JavelinAssaultUnit
  - PracticedRaider
  - HeavyAmbushInfantry
  - UniversalGarrison
```

## 39I. Understrength Veterans and Reconstituted Musters

```yaml
UnderstrengthVeteranMuster:
  advantages:
    - BetterLocalLeaderRelations
    - BetterRallyAndFallbackJudgment
    - BetterGroundSelection
  limitations:
    - FewerSections
    - LessObstructionCoverage
    - LowerAbilityToAbsorbLoss
    - GreaterRiskFromOneLeaderLoss
ReconstitutedMuster:
  advantages:
    - MoreBodiesAndWeaponCoverage
    - BroaderScreenAndDefenseCapacity
  limitations:
    - UnevenSectionFamiliarity
    - SlowerSignalResponse
    - WeakerDispersalAndRallyControl
full_headcount_automatically_restores_quality: false
veteran_fieldcraft_creates_missing_people: false
```

## 39J. Practical Player Order Package

### Take the Ground

Move sections into actual cover, edges, slopes, lanes, or constrained approaches.

### Watch the Approach

Prioritize warning, concealment, and obstruction rather than attack.

### Press Locally

Commit connected spear-and-axe sections against a manageable exposed enemy.

### Fall Back by Sections

Withdraw toward the known rally without requiring one perfect formation movement.

### Rally the Muster

Reassemble surviving sections after clean or pressured dispersal.

```yaml
five_mandatory_unique_buttons: false
preferred_input_model: FamiliarLooseFormationMoveAttackHaltAndWithdrawalOrdersWithGroundRallyAndFallbackFeedback
universal_stealth_button: false
universal_terrain_bonus: false
```

## 39K. Development and Retirement Refinement

```yaml
possible_later_outcomes:
  PersistentImprovedMuster:
    condition: RegionalEmergencyRoleRemainsUsefulWithBetterLeadersAndEquipment
  HighlandWarbandEmergence:
    condition: SelectedSourcesGainRepeatedCollectiveServiceCommandAndAssaultPurpose
  IndividualCateranTransfer:
    condition: ActualPeopleMeetPracticedRaidAmbushAxeAndMobilityGate
  LocalDefenseOnlyPersistence:
    condition: FieldRecruitmentNarrowsButRegionalAlarmCapacityRemains
  VeteranOnlyPersistence:
    condition: NewRecruitmentClosesButExistingFormationHistorySurvives
  FullRetirement:
    condition: NoDistinctSourceMissionOrPlayerChoiceRemains
automatic_calendar_upgrade: false
```

## 39L. V1.1 AI and Validation Additions

```yaml
battle_AI_refinements:
  - SelectGroundByCoverFallbackAndMissionNotTerrainTagAlone
  - PreserveRallyConnectionWhileSpreading
  - PreferWarningWithdrawalOverPointlessContact
  - PressOnlyWhenEnemyIsManageableAndFallbackRemains
  - DisperseBeforeCavalryOrHeavyInfantrySealsExit
  - ReassembleSurvivorsWhenThreatAndRoutePermit
  - UseSecondaryDefenseTasksWhenIdealRoughGroundIsAbsent
additional_battle_tests:
  - GroundReadyExposedAndCutOffTransitions
  - WarningWithdrawalWithoutMelee
  - CleanAndFailedSectionDispersal
  - OpenGroundSecondaryDefenseWithoutTerrainBonus
  - MusterVsPossiblePeasantFloorPlaceholderRoleTest
  - MusterVsParishSpearLevyOnOrdinaryAndBrokenGround
  - MusterVsCateransInAmbushEntryAndDisengagement
  - UnderstrengthVeteransVsReconstitutedMuster
additional_campaign_tests:
  - HastyAlarmCapacityDoesNotAutomaticallyCreateFullMuster
  - PossiblePeasantFloorSourceDoesNotDoubleCountMusterPeople
  - ImprovedLocalCapacityPersistsWithoutAutomaticWarbandPromotion
  - LeaderLossLagsBehindHeadcountRecovery
  - LaterRegionalInstitutionsNarrowButDoNotEraseEmergencyCapacity
```

No fixture has been executed.

## 39M. V1.1 Final Mature Unit Thesis

**Hill and Glen Musters are Scotland's low-tier regional light foot, assembled with enough leaders, recognizable sections, spears, axes, and limited shields to use broken ground deliberately. They watch, screen, obstruct, defend secondary approaches, and make one brief local press before falling back. They are better than an unformed peasant alarm, but they remain below Spear Hosts, practiced Caterans, Galwegian assault troops, and later Highland war bands.**

```yaml
unit_class: RegionalEmergencyMixedLightFoot
roster_position: LowTierRegionalScreenAndObstructionAbovePossiblePeasantFloor
primary_role: GroundAccessScreeningObstructionAndRecoverableFallback
secondary_roles:
  - LocalAndRearDefense
  - BrokenFlankCoverage
  - MissileAndWithdrawalSupport
  - BoundedCounterpressure
signature_behavior: UseTheGround
core_battle_loop:
  - GatherLocally
  - TakeTheGround
  - WatchAndObstruct
  - PressBriefly
  - FallBackAndRally
player_instruction: GiveTheMusterUsefulGroundARealFallbackAndASmallJobPressOnlyWhenTheEnemyIsVulnerableAndLeaveBeforeTheFightBecomesOrdered
flavor_line: TakeTheGroundHoldThePathReturnByTheRally
```

## 40. Evidence and Source Receipt

### Internal project material

- Scotland_Early_to_High_Era_Roster_Identity_and_Working_Foundation_V0_1.md
- Scotland_Early_to_High_Unit_Progression_Map_V0_1.md
- Scottish_Spear_Host_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
- Kings_Spear_Retainers_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
- Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
- Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_0_FULL.md
- Sweden_Svealand_Hundare_Spearmen_V1_1_Refined_Master_Unit_Profile.md

No internal result retrieved in this pass established an existing canonical Hill and Glen Muster profile. This file therefore remains a new review-only design candidate governed by the Scotland foundation and progression map.

## 41. Validation Status

```yaml
static_profile_completeness: PassForDoubleCheckedMatureFactionRefinement
naming_review: Pending
historical_review: Pending
geographic_review: Pending
linguistic_review: Pending
weapon_mix_review: Pending
terrain_execution_review: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_simulation_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
animation_validation: NotPerformed
Unreal_Engine_5_8_validation: NotPerformed
registry_validation: NotApplicableNoMutation
opening_state_validation: NotApplicableNoMutation
```

No fixture has been executed. No exact availability, statistic, historical certification, map effect, AI behavior, combat result, payload, importer, or Unreal implementation is claimed validated.

## 42. Stable Footer

```yaml
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
historical_verification: Incomplete
owner_review_required: true
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
```
