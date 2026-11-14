# Bohemia Pohraniční Strážci V1.1 | Double-Checked Mature First-Draft Unit Profile

## Bohemia Early Era Border Wardens, Route Screeners, and Frontier Response Infantry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.pohranicni-strazci.v1_1
candidate_document_id: UnitDefinition.Realm.Bohemia.PohranicniStrazci.V1_1
candidate_authority_id: authority.unit.bohemia.pohranicni-strazci.v1_1
stable_unit_id: Unresolved
file_name: Bohemia_Pohranicni_Strazci_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Bohemia_Pohranicni_Strazci_V1_0.md
successor_method: Copy-first additive double-check with canonical Czech name preserved
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
provider_interface_candidate: ValidatedBohemianBorderRouteWoodlandPassAndFrontierServiceNetworks
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/01_Infantry
working_display_name: Pohraniční Strážci
english_support_name: Bohemian Border Wardens
short_display_name: Pohraniční Strážci
ascii_file_and_system_name: Pohranicni_Strazci
name_status: CanonicalPlayerFacingNameApprovedForStaticPortfolioHistoricalLinguisticRegionalAndProviderReviewRemainOpen
historical_classification: AuthoredBohemianBorderServiceGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraLightSpearJavelinAndShieldFrontierInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: BohemiaBorderWardenInfantryFamily
role_label: ObserveDelayGuideDeny
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
provider_review: Pending
equipment_review: Pending
opening_availability: NotAuthorized
canonical_static_admission: true
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile proposes one broad Bohemian border-service infantry family. It creates no January 1062 company, frontier district, named leader, provider, recruitment pool, warning network, weapon stock, route assignment, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character-Encoding and Filename Safety

```yaml
public_display_name_preserves_diacritics: Pohraniční Strážci
ascii_file_name: Bohemia_Pohranicni_Strazci_V1_1.md
ascii_unit_key: Bohemia_Pohranicni_Strazci
ascii_fixture_prefix: PST
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesStableKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. Sequence and Construction Receipt

```yaml
fresh_profile_created: true
bohemian_sequence:
  - ZemskaHotovost
  - MestskaStraz
  - MoravskaHotovost
  - HradskaHotovost
  - KnizeciKopinici
  - KnizeciPesiDruzina
  - PohranicniStrazci
current_sequence_position: SeventhBohemianEarlyEraUnit
roster_need: BroadFrontierScreenAndRouteDenialBelowLaterSpecialistChodWardens
selected_signature: ObserveDelayGuideDeny
decisive_resource: FrontierAwareness
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
opening_or_implementation_change: false
```

## 0D. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
public_name_decision: KEEP
preferred_public_name: Pohraniční Strážci
short_card_name: Pohraniční Strážci
english_support_name: Bohemian Border Wardens
former_working_name: Pohraniční Strážci
signature: Observe Delay Guide Deny
exact_meaning_for_gameplay: Broad Bohemian frontier-service infantry for warning screening route control and bounded delay
principal_refinements:
  - Preserved the Czech public name and UTF-8 presentation
  - Strengthened the English support line with explicit faction identity
  - Confirmed the family as foot frontier screeners rather than fantasy rangers generic javelinmen or line infantry
  - Strengthened the finite information contract so observation and warning require line of sight attention signals and delivery
  - Strengthened route guidance and denial so neither creates free pathfinding movement immunity or permanent slowing
  - Added a one-approach mission ceiling and explicit withdrawal-first success condition
  - Preserved the narrower later Chod specialist lane without pre-admitting it
  - Separated static admission from frontier provider mapping Opening State and implementation
  - Corrected placement to the Bohemia Early infantry folder
  - Kept Frontier Awareness and detailed route states subordinate to the Total War Simplicity Gate
static_portfolio_admission: Approved
opening_availability: NotAuthorized
frontier_provider_map: Unresolved
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

The V1.1 review accepts **Pohraniční Strážci** as Bohemia's seventh developed formation and first broad frontier-service infantry family. The unit succeeds by buying warning, time, route control, and safe concentration for the main army, not by winning the main battle line.

## 1. Direct Unit Verdict

**Pohraniční Strážci are Bohemia's broad early border wardens: lightly equipped frontier infantry who observe approaches, delay raiders, guide the army through known routes, and deny easy passage until the main host can respond.**

Their signature is **Observe, Delay, Guide, Deny**.

The card is neither a forest assassin unit nor a cheap spear line. It occupies the space between static territorial infantry and specialized skirmishers. Border Wardens use light spears, small or medium shields, limited javelins, axes or utility blades, warning relationships, and route familiarity to make an enemy's approach slower, less coherent, and more dangerous. They cannot hold prolonged heavy contact and must preserve an exit.

```yaml
unit_class: BohemianBorderServiceLightInfantry
quality_band: ExperiencedLightFrontierInfantryBelowSpecialistChodAndDucalCeilings
primary_role: FrontierScreenWarningAndRouteDenial
secondary_roles:
  - VanguardAndRearGuard
  - RaiderInterception
  - WoodedEdgeAndPassDefense
  - ShortJavelinDisruption
  - FriendlyRouteGuidance
  - FlankWarningAndPursuitDenial
signature_behavior: ObserveDelayGuideDeny
decisive_resource: FrontierAwareness
not_a_role:
  - MainBattleLine
  - StealthArcher
  - EliteChodWarden
  - DogUnit
  - ShockAxemen
  - DedicatedJavelinInfantry
  - UniversalForestBonusUnit
  - InfiniteBorderRecruitment
```

## 2. One-Screen Total War Card

- **Unit:** Pohraniční Strážci
- **English support name:** Bohemian Border Wardens
- **Class:** Light Bohemian spear, shield, and limited-javelin frontier infantry
- **Signature:** Observe, Delay, Guide, Deny
- **Battle promise:** Detect and shape an approach, disrupt light enemies, protect a flank or route, and withdraw before superior forces establish decisive contact.
- **Best use:** Forest edges, passes, river approaches, roads, frontier villages, broken shoulders, vanguard screens, rear guards, and pursuit denial.
- **Strong against:** Raiders, scouts, exposed skirmishers, emergency militia, light cavalry in restricted ground, and disordered light infantry.
- **Conditional against:** Ordinary levies and medium cavalry when terrain, warning, javelin timing, route control, and friendly support favor the wardens.
- **Weak against:** Disciplined spear lines, armored infantry, sustained archery, heavy cavalry in open ground, encirclement, and prolonged melee.
- **Campaign bargain:** Each company consumes finite frontier people, guides, leaders, warning stations, serviceable weapons, food, routes, and local security capacity.
- **Player instruction:** Find the threat early, spend a short missile or terrain advantage, then yield through a prepared route. The unit succeeds by controlling time and direction, not by standing until destroyed.
- **Flavor:** **The frontier is defended first by those who know which road is too quiet, which ford was crossed, and how long the enemy can be made to pay for every mile.**

### 2A. Thirty-Second Player Read

```yaml
see: MobileLightBohemianInfantryWithSpearsSmallAndMediumShieldsLimitedJavelinsAxesCloaksAndFrontierRouteEquipment
understand: BorderScreenAndDelayTroopsNotForestCommandosOrLineSpears
use: ObserveDelayGuideDeny
fear: HeavyContactMissilesOpenGroundCavalryEncirclementAndBlockedWithdrawal
preserve: GuidesLocalLeadersWarningRelationshipsRouteKnowledgeAndFrontierProviderCapacity
```

## 3. Player-Facing Description

Pohraniční Strážci gather people accustomed to guarding roads, passes, crossings, wooded margins, and exposed settlements. Their value does not come from uniform equipment or supernatural concealment. It comes from alertness, local leaders, known observation points, messenger routes, and the ability to distinguish a useful delaying position from a place where light infantry will be trapped.

The formation fights with practical spears and shields, a restricted supply of javelins, and axes or utility blades suited to frontier life. Wardens can disrupt light cavalry, punish careless scouts, and force raiders away from an easy road. Against a formed army they should yield ground in stages, preserving information and time for Bohemia's territorial, district, and ducal troops.

Campaign recruitment is geographically and institutionally bounded. A border region stripped of wardens may still possess population, but lose warning, guide, patrol, route-security, and rapid-response capability. Buildings and political decisions can support existing networks; they cannot invent people who know the frontier.

## 4. Why the Card Exists

Bohemia needs a broad frontier-service formation before later specialized troops such as Chodští Strážci. Without Pohraniční Strážci, border warfare is compressed into generic levies or an overpowered signature specialist.

```yaml
separate_card_survival_requires:
  - ValidFrontierProviderAndWarningRelationship
  - VisibleScreenDelayRouteAndWithdrawalLoop
  - LimitedJavelinDisruptionWithoutDedicatedSkirmisherSpam
  - BetterRouteAndBrokenGroundHandlingThanLineInfantry
  - ClearCeilingBelowChodWardensAndDucalTroops
  - RealCampaignCostToBorderSecurityAndIntelligence
merge_or_redesign_if:
  - DifferenceFromLevyIsOnlySpeedAndForestBonus
  - UnitBecomesGenericJavelinInfantry
  - WarningAndRouteFunctionsHaveNoCampaignConsequence
  - UnitCanDefeatMaintainedInfantryInProlongedMelee
  - ChodstiStrazciWouldBeOnlyAStatUpgrade
```

## 5. Bohemian Identity Contribution

```yaml
identity_channels:
  FrontierDepth:
    expression: BohemiaDefendsExposedApproachesThroughPeopleRoutesAndWarningRatherThanFreeMapVision
  LayeredMilitaryResponse:
    expression: WardensDelayWhileTerritorialDistrictAndDucalForcesConcentrate
  FortifiedAndBrokenLandscape:
    expression: PassesFordsRoadsWoodsEdgesAndSettlementsCreatePracticalMissions
  LocalKnowledge:
    expression: ProviderSpecificGuidesAndLeadersMatterWithoutMysticalTerrainAffinity
  FiniteSecurity:
    expression: FieldServiceReducesPatrolWarningAndLocalDefenseAtTheSource
  SpecialistGrowth:
    expression: LaterChodDevelopmentCanAddNarrowerCapabilitiesWithoutErasingTheBroadWardenFamily
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Pohranicni_Strazci_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_frontier_provider_map: Unresolved
exact_warning_network: Unresolved
exact_service_law: Unresolved
exact_company_size: Unresolved
exact_javelin_distribution: Unresolved
broad_design_basis:
  - BorderRoadPassCrossingAndSettlementSecurityRequiringLocalMilitaryService
  - LocalGuidesPatrolsMessengersAndArmedDefendersProvidingWarningAndDelay
  - LightSpearsShieldsAxesAndLimitedThrownWeaponsAsPlausiblePracticalEquipment
not_claimed:
  - OneUniformFrontierRegiment
  - EveryBorderResidentIsARecruit
  - EveryCompanyUsesDogs
  - EveryWardenCanHideAnywhere
  - ForestAncestryCreatesCombatBonuses
  - LaterChodEvidenceCreatesOpeningPlacement
```

### 6A. Naming Portfolio

```yaml
preferred: PohraničníStrážci
english_support_name: BohemianBorderWardens
ascii_system_name: PohranicniStrazci
accessible_alternative: BohemianBorderWardens
functional_alternative: FrontierSpearmen
flavor_alternative: WardensOfTheBohemianMarches
rejected:
  - ChodFrontiersmen
  - ForestGuard
  - BorderRangers
  - SlavicJavelinmen
  - FrontierAxemen
reasons:
  ChodFrontiersmen: ReservesANarrowerLaterSpecialistIdentity
  ForestGuard: OvernarrowsTheUnitToWoodland
  BorderRangers: ImportsModernFantasyAndProfessionalExpectations
  SlavicJavelinmen: ReducesProviderIdentityToEthnicityAndWeapon
  FrontierAxemen: MisstatesThePrimaryRole
```

## 7. Accepted-Roster and Candidate Collision Firewall

### 7.1 Zemská Hotovost

```yaml
ZemskaHotovost_owns:
  - BroadTerritorialFrontage
  - PreparedDefensiveLine
  - BetterSustainedSpearReception
PohranicniStrazci_owns:
  - WarningScreenAndDelay
  - RouteAndBrokenGroundHandling
  - LimitedJavelinDisruption
  - VanguardRearGuardAndPursuitDenial
boundary: HotovostHoldsTheGroundWardensControlTheApproachAndTime
```

### 7.2 Moravská Hotovost

Moravská Hotovost owns a coherent Moravian field line and controlled formation adjustment. Border Wardens own reconnaissance-adjacent warning, screening, delay, and withdrawal. Regional origin alone does not merge the cards.

### 7.3 Candidate Lesní Lovci Family

Woodland Huntsmen own bow or light missile harassment, concealment, scouting, and loose skirmishing. Border Wardens own spear-and-shield route denial, light cavalry checking, and short javelin disruption.

### 7.4 Candidate Chodští Strážci Family

```yaml
ChodstiStrazci_owns:
  - NarrowValidatedChodRegionalProvider
  - HigherSpecialistFrontierPractice
  - StrongerAmbushDisruptionAndSignaturePresentation
  - PotentialDogOrShepherdAxeElementsOnlyIfValidatedAndBalanced
PohranicniStrazci_owns:
  - BroadBohemianBorderService
  - EarlierAndWiderProviderLogic
  - SimplerWarningDelayGuideAndDenyRole
  - LowerCostAndLowerSpecialistCeiling
```

### 7.5 Candidate Jízdní Průzkumníci Family

Mounted Scouts own speed, distant reconnaissance, pursuit, and rapid message carriage. Border Wardens own foot access to restricted routes, passes, wooded margins, and positions unsuitable for cavalry.

### 7.6 Candidate Sekerníci Family

Sekerníci own aggressive axe-and-shield assault. Border Wardens may carry axes as tools or sidearms but do not receive shock or anti-shield specialization.

## 8. Core Battle Loop: Observe, Delay, Guide, Deny

### 8.1 Observe

Occupy a real observation area, detect accessible threats, and maintain communication with the main force. Observation is limited by terrain, weather, distance, attention, and enemy screening.

### 8.2 Delay

Use javelins, spears, terrain, obstacles, and short contact to reduce enemy speed and order without accepting prolonged combat.

### 8.3 Guide

Maintain a usable route for friendly forces, messengers, skirmishers, or withdrawal. Guidance requires actual local knowledge and physical access.

### 8.4 Deny

Prevent easy use of one road, ford, path, shoulder, or pursuit route long enough for the army to act. Denial is temporary and bounded.

```yaml
battle_loop:
  - ObserveRealApproachAndMaintainWarningRelationship
  - DelayEnemyWithTerrainLimitedJavelinsAndShortContact
  - GuideFriendlyMovementThroughKnownRoute
  - DenyEasyPassageThenWithdrawBeforeHeavyContact
success_condition: EnemyApproachIsRevealedDisorderedRedirectedOrSlowedWhileWardensRemainRecoverable
failure_condition: SurpriseMissileSuppressionOpenGroundHeavyCavalryBlockedRouteEncirclementOrProlongedMelee
free_map_vision: false
permanent_concealment: false
infinite_javelins: false
free_disengagement: false
```

## 9. Decisive Resource: Frontier Awareness

**Frontier Awareness** is the unit's finite ability to read approaches, maintain guides and messengers, recognize changing danger, and preserve an exit. It should emerge through vision, formation, morale, fatigue, leadership, route state, and campaign readiness rather than a mandatory separate meter.

```yaml
FrontierAwareness:
  supported_by:
    - LocalGuidesPatrolLeadersAndMessengers
    - KnownRoadsFordsPassesWoodedEdgesAndSettlements
    - ObservationPostsAndWarningRelationshipsWhereValidated
    - LightServiceableEquipment
    - ClearScreenOrDelayMission
    - ProtectedWithdrawalRoute
    - NearbyFriendlySupport
  spent_by:
    - ExtendedObservation
    - JavelinDisruption
    - RepeatedPositionChanges
    - GuidingFriendlyUnits
    - ShortMeleeContact
    - RearGuardAndPursuitDenial
  broken_by:
    - SurpriseOrEnemyScreening
    - GuideLeaderOrMessengerLoss
    - SmokeFogDarknessOrConfusion
    - BlockedWithdrawalRoute
    - SeveralDirectionPressure
    - HeavyCavalryOrMissileSuppression
    - ProlongedCloseCombat
  restored_by:
    - RealSeparationFromEnemy
    - LeaderDirectedRally
    - ReconnectionToKnownRouteAndMessengers
    - RestAndEquipmentRecount
    - FriendlyRelief
  not_restored_by:
    - Cooldown
    - StandingInsideWoods
    - BeingInsideBohemia
    - NominalHeadcountAlone
```

## 10. Readiness States

```yaml
readiness_states:
  AvailableAtFrontier: CompleteProviderCapacityExistsButIsNotReserved
  Alerted: WarningOrMissionActivatesTheProvider
  Gathering: PeopleLeadersWeaponsFoodAndMessengersConverge
  Screening: CompanyOccupiesObservationAndDelayPositions
  Aware: NormalCardPromiseIsAvailable
  Disrupting: JavelinsTerrainOrShortContactDelayEnemy
  Guiding: FormationMaintainsFriendlyRoute
  Denying: OneApproachOrPursuitRouteIsContested
  Pressured: MissilesFatigueOrContactReduceAwareness
  Compromised: RouteLeaderOrWarningRelationshipIsFailing
  Withdrawing: CompanyLeavesThroughPreparedRoute
  Scattered: LocalGroupsRemainButSharedMissionHasFailed
  Returning: FrontierAccountingBegins
  Recovering: ProviderRebuildsPeopleLeadersEquipmentRoutesAndWarning
```

## 11. Formation Geometry

```yaml
formation_geometry:
  observation_arc: DefinesWatchedApproachNotOmnidirectionalVision
  disruption_front: DeliversLimitedJavelinsAndShortSpearContact
  working_groups: MaintainSpacingSignalsAndMutualSupport
  left_escape_route: OnePotentialWithdrawalDirection
  right_escape_route: SecondaryRouteWhereTerrainAllows
  route_guide_group: MaintainsFriendlyMovementAndMessages
  local_rally: ReconnectsGroupsAfterShortContact
frontage_tradeoff:
  wider: MoreObservationLessMutualSupportAndHigherSurpriseRisk
  narrower: BetterDelayAndWithdrawalControlButLessCoverage
instant_geometry_change: false
vision_through_terrain: false
```

## 12. Formation and Order Portfolio

### 12.1 Frontier Screen

Loose but connected groups observe an approach and avoid presenting a dense missile target.

### 12.2 Deny Approach

The company concentrates around one road, ford, path, or narrow shoulder with spears and shields ready for short contact.

### 12.3 Cast Javelins

A limited disruption volley or short sequence targets a readable threat. Ammunition is small and cannot support sustained skirmishing.

### 12.4 Guide Passage

Wardens mark and protect a route for friendly movement. Splitting attention reduces combat performance.

### 12.5 Break Contact

Groups disengage by bounded route and rally point. Breaking contact is safer before heavy enemy contact and can fail.

```yaml
formation_economy:
  persistent_state:
    - FrontierScreen
  contextual_orders_and_behaviors:
    - DenyApproach
    - CastJavelins
    - GuidePassage
    - ShortSpearCheck
    - BreakContact
    - RallyOnRoute
  no_stalk_anywhere: true
  no_fire_while_moving_cycle: true
  no_infinite_ammunition: true
  no_free_escape: true
```

## 13. Observation and Warning Contract

```yaml
Observe_requires:
  - RealLineOfSightOrValidatedObservationRelationship
  - AttentionFacingAndWorkingLeaders
  - MessengerOrSignalConnection
  - TerrainAndWeatherAllowingRecognition
Observe_can:
  - RevealApproachingFormationWithinNormalBattleRules
  - IdentifyOneThreatDirectionEarlier
  - PreserveCampaignWarningWhereSystemsSupportIt
  - ImproveFriendlyPreparationThroughActualCommunication
Observe_cannot:
  - RevealHiddenEnemiesWithoutDetection
  - ProvideGlobalMapVision
  - SeeThroughDenseTerrainWeatherOrEnemyScreens
  - GuaranteeEnemyCompositionOrIntent
warning_requires_delivery: true
warning_is_not_passive_buff: true
```

## 14. Delay, Guide, and Denial Contracts

```yaml
Delay_requires:
  - PreparedPositionOrReadableApproach
  - WorkingExitRoute
  - EnemyNotAlreadyInDecisiveContact
  - SufficientFrontierAwareness
Delay_can:
  - DisruptLightCavalryOrInfantry
  - SlowRaidersAndScouts
  - ForceEnemyToDeployOrRedirect
  - BuyTimeForMainArmy
Delay_cannot:
  - StopMaintainedArmyIndefinitely
  - DefeatHeavyInfantryByHarassmentAlone
  - IgnoreEnemyMissiles
Guide_requires:
  - KnownPassableRoute
  - PhysicalPresenceOrMessengerRelationship
  - FriendlyUnitAbleToUseRoute
Guide_cannot:
  - RemoveTerrainMovementCostsEntirely
  - CreatePassageThroughImpassableGround
  - PreventCongestionAutomatically
Deny_requires:
  - BoundedApproach
  - SpearsShieldsAndMutualSupport
  - WithdrawalOrReliefPlan
Deny_ends_when:
  - RouteIsBypassed
  - HeavyContactIsEstablished
  - AmmunitionAwarenessOrCohesionIsSpent
  - WithdrawalRouteIsThreatened
```

## 14A. One-Approach Mission and Withdrawal Ceiling

```yaml
normal_battle_purchase: Control one readable approach route shoulder or rear-guard problem
mission_success:
  - Threat is detected and warning is delivered
  - Enemy loses time order or access to the easiest route
  - Friendly movement or concentration uses the protected route
  - Wardens remain recoverable after breaking contact
cannot:
  - Watch several disconnected approaches at full effectiveness
  - Delay a maintained army indefinitely
  - Hold after the main line should take responsibility
  - Deny a route after being bypassed or decisively engaged
  - Withdraw safely without a real route space leadership and remaining cohesion
withdrawal_first_rule: Surviving with warning and time gained is a success; fighting to destruction is normally failure
```

## 14B. Information and Route Integrity Contract

```yaml
information_requires:
  - Real observation conditions
  - Correct facing and attention
  - Working leaders guides messengers or signals
  - Delivery to a receiving authority
information_can_be:
  - Late
  - Incomplete
  - Misread
  - Blocked by weather terrain darkness smoke or enemy screening
route_guidance_can:
  - Identify and protect a known passable route
  - Reduce avoidable confusion when friendly movement follows the guidance
route_guidance_cannot:
  - Create an impassable route
  - Remove all terrain cost
  - Prevent congestion or enemy interference
  - Grant global movement speed
route_denial_cannot:
  - Apply a permanent slow
  - Affect enemies outside the contested physical route
  - Continue after the position is bypassed or abandoned
```

These ceilings make frontier knowledge valuable without turning it into magical vision, automatic pathfinding, or a passive movement debuff.

## 15. Cavalry, Infantry, and Missile Contracts

```yaml
cavalry_interaction:
  light_cavalry_in_restricted_prepared_approach: FavorableToStrongConditional
  medium_cavalry_after_javelin_disruption: ConditionalCheck
  heavy_cavalry_in_open_ground: SevereThreat
  cavalry_on_withdrawal_route: SevereThreat
  mounted_pursuit_of_orderly_break_contact: DangerousButNotAutomaticCapture
infantry_matchups:
  scouts_raiders_and_emergency_militia: Favorable
  disordered_light_infantry: FavorableForShortContact
  ordinary_levies: ConditionalWithTerrainAndDisruption
  maintained_spears_swords_or_axes: UnfavorableInProlongedContact
  armored_household_foot: StronglyUnfavorable
missile_interaction:
  scattered_light_missiles: ManageableWithSpacingShieldsAndMovement
  sustained_archery: SeverePressure
  crossbows_or_high_penetration_missiles: SevereThreat
  mounted_missile_harassment: DangerousIfRouteAndCoverArePoor
not_guaranteed:
  - CavalryImmunity
  - AmbushVictory
  - AutomaticSlow
  - SafeWithdrawal
```

## 16. Equipment Constitution

```yaml
primary_weapons:
  - LightOrMediumSpear
  - LimitedJavelinsWhereSupported
secondary_weapons:
  - HandAxeOrShepherdUtilityAxeAmongSomeProviders
  - KnifeOrUtilityBlade
  - ShortSwordAmongLeadersOrWealthierMembersWhereSupported
shields:
  - SmallToMediumRoundKiteOrTransitionalFormsPendingReview
  - PracticalLightEnoughForRouteAndBrokenGroundUse
protection:
  common:
    - WoolLinenCloaksTunicsAndLayeredClothing
    - LimitedPaddedProtection
  better_equipped_members:
    - PracticalHelmet
    - BetterShield
    - RareMailElementsAmongLeadersVeteransOrWealthierWardens
frontier_equipment_where_supported:
  - HornSignalOrMessengerKit
  - RopeHookCloakSatchelAndRouteTools
not_baseline:
  - UniversalMail
  - HeavyKiteShield
  - LongPike
  - BowOrCrossbow
  - TwoHandedBattleAxe
  - Dogs
  - TrapsAsInstantAbilities
exact_distribution: Deferred
```

## 17. Visual Hierarchy and Art Direction

```yaml
visual_layers:
  observation_groups: LightEquipmentCloaksSpearsAndSignals
  disruption_files: JavelinsSmallShieldsAndExperiencedWardens
  denial_files: BestSpearsShieldsAndHelmets
  route_group: GuidesMessengersStandardsAndPracticalEquipment
  command_group: RecognizableFrontierLeaderAndSignalWhereSupported
palette:
  - UndyedWool
  - BrownGrayOchre
  - MutedGreen
  - FadedRed
  - OffWhite
  - NaturalWoodLeatherAndIron
shield_language:
  - SimpleLocalMarks
  - PlainPaintHideAndRepair
  - LowerHeraldicDensityThanDucalTroops
avoid:
  - FantasyRangers
  - UniversalHoodedForestUniform
  - TribalFacePaintAsDefault
  - ChodSpecificDogOrShepherdAxeSaturation
  - VikingOrSteppeCopy
  - LatePavisePolearmOrPlateDrift
```

## 18. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedBohemianBorderCommunities
  - RoadPassFordCrossingAndWoodlandMarginSecurityNetworks
  - FrontierSettlementPatrolGuideAndMessengerRelationships
  - LocalAuthoritiesWithRecognizedWarningAndDelayObligations
not_automatic_providers:
  - EveryBorderResident
  - EveryForestVillage
  - EveryHunterWoodcutterOrShepherd
  - EveryCastleOnAMapEdge
  - EveryRegionControlledByBohemia
  - ChodProvidersWithoutSeparateValidation
provider_must_retain:
  - MinimumPatrolAndWarningCoverage
  - LocalSettlementRoadFordAndPassSecurity
  - GuidesMessengersAndLeaderContinuity
  - HouseholdAgriculturalPastoralAndCraftViability
  - WeaponsFoodSignalsAndReturnSupport
```

## 19. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  FrontierSourceRecognized: ExactProviderRouteAndReceivingAuthorityIdentified
  SecurityMinimumProtected: WarningPatrolGuideAndLocalDefenseCoverageRemain
  PeopleQualified: EligibleFitAvailableAndUnreservedWardensIdentified
  LeadersQualified: ObserveDelayGuideDenyWithdrawAndReturnControlServiceable
  RouteKnowledgeQualified: RelevantApproachesExitsRallyPointsAndSignalsKnown
  EquipmentQualified: SpearsShieldsLimitedJavelinsSidearmsAndSupportAvailable
  CollectivePracticeQualified: ScreeningDisruptionPassageShortContactAndWithdrawalServiceable
  ServiceSupported: PurposeDurationFoodMessengerTreatmentRecoveryAndReturnDefined
  FormationReserved: PeopleLeadersEquipmentRoutesAndSupportRemovedFromCompetingClaims
  FieldReady: ObserveDelayGuideDenyPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
border_building_creates_people_or_knowledge: false
coin_bypasses_missing_qualification: false
research_creates_people_leaders_routes_equipment_or_pools: false
```

## 20. Recruitment Pool and Opportunity Cost

```yaml
pool_name: BohemianBorderWardenPool
pool_model: FiniteFrontierSecurityPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - EligibleFrontierPersonnel
  - LocalLeadersGuidesMessengersAndSignalKeepers
  - SpearsShieldsJavelinsSidearmsAndPracticalEquipment
  - FoodTreatmentTransportCommunicationAndReturnSupport
  - ValidServicePoliticalAndRouteAccess
pool_competitors:
  - FrontierPatrolAndWarning
  - SettlementRoadPassFordAndCrossingSecurity
  - HuntsmenScoutsAndOtherRegionalDutiesWherePeopleOverlap
  - HouseholdAgriculturalPastoralCraftAndTransportLabor
  - DucalDistrictAndLocalAuthorityClaims
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - GuideLeaderMessengerAndSignalLoss
  - WeaponShieldAndEquipmentLoss
  - RepeatedPatrolOrFieldCommitment
  - DevastationOccupationRaidingAndRouteCompromise
  - PoliticalResistanceOrCompetingAuthority
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - NewQualifiedWardensGuidesAndMessengersOverTime
  - EquipmentRepairAndReplacement
  - RouteWarningAndCollectivePracticeRecovery
  - RestoredLocalSecurityAndPoliticalTrust
```

## 21. Pool Bands and Service States

```yaml
pool_bands:
  Closed: NoCompleteWardenCompanyCanBeRaised
  PatrolOnly: CapacityCanMaintainLocalWarningButCannotJoinFieldArmy
  Thin: OneCompanyPossibleAtSeriousFrontierSecurityCost
  Serviceable: CompleteCompanyAndMinimumWarningCoverageCanCoexist
  Deep: SeveralIndependentProviderPacketsExistAcrossValidatedFrontiers
  Alarmed: ActiveThreatKeepsWardensAtSource
  Overdrawn: CurrentClaimsExceedSafePeopleLeaderRouteEquipmentAndWarningCapacity
service_states:
  Closed: NoValidProviderOrAuthority
  LocalWatchOnly: WardensRemainAtFrontierSource
  FrontierResponse: CompanyDefendsNearbyRoutesAndSettlements
  DucalHostAttached: CompanyScreensARecognizedFieldArmy
  ExtendedService: DistanceDurationWarningAndHomeSecurityCostsAccumulate
  RecallPressured: HomeThreatRouteFailureOrAuthorityConflictRequiresReturn
  Returning: PeopleEquipmentKnowledgeAndObligationAreAccountedFor
  Recovering: ProviderRebuildsCapability
exact_thresholds: Deferred
```

## 22. Campaign Bargain

```yaml
relative_cost: LowToModerate
relative_upkeep: LowToModerate
relative_availability: FrontierProviderBoundAndFinite
relative_replacement: ModerateNearHealthySourceSlowAfterGuideLeaderOrRouteLoss
relative_equipment_burden: LowToModerate
relative_leadership_burden: Meaningful
relative_political_cost: ModerateWhenFieldServiceWeakensBorderSecurity
relative_combat_quality: ExperiencedLightFrontierInfantry
relative_campaign_endurance: ModerateForScreeningPoorForProlongedHeavyCombat
normal_army_presence: ZeroOrSeveralOnlyFromIndependentFrontierProviders
```

### Recruit when

- an army needs warning, screening, route control, vanguard, or rear-guard capability;
- raiders or light cavalry threaten restricted approaches;
- the battlefield contains roads, passes, fords, forest edges, or broken shoulders;
- the provider can spare wardens without blinding the frontier;
- main-line infantry can support or relieve the screen.

### Do not recruit when

- broad spear frontage is the actual need;
- heavy infantry or cavalry must be defeated in direct prolonged combat;
- frontier warning and patrol coverage is already thin;
- the unit would duplicate Lesní Lovci, mounted scouts, or future Chod specialists;
- no withdrawal route or supporting force exists.

## 23. Home and Distant Service

```yaml
service_expressions:
  FrontierHomeDefense:
    advantage: BestWarningRouteKnowledgeAssemblyPurposeAndReturn
    limit: ActiveThreatMayPreventFieldRelease
  AdjacentBohemianCampaign:
    advantage: NormalScreenGuideAndRearGuardUse
    limit: LocalPatrolAndWarningCoverageDecline
  DucalFieldHost:
    advantage: BetterSupportMessengerAndReliefRelationship
    limit: LocalKnowledgeMayNotTransferFullyToUnknownGround
  ProlongedDistantCampaign:
    advantage: ExperiencedLightTroopsRemainUsefulAsScreen
    limit: ProviderKnowledgeReplacementRecallAndPoliticalCostIncrease
hidden_distance_combat_debuff: false
```

## 24. Morale and Command

```yaml
morale_identity: PracticalFrontierConfidenceWhileLeadersWarningMissionAndExitRemainCredible
morale_supported_by:
  - RecognizedFrontierLeadersGuidesAndSignals
  - KnownRouteAndRallyPoint
  - ClearDelayOrScreenMission
  - SecureWithdrawalAndFriendlySupport
  - SuccessfulDisruptionWithoutHeavyContact
morale_degrades_with:
  - GuideLeaderMessengerOrSignalLoss
  - BlockedWithdrawalRoute
  - HeavyCavalryOrArmoredInfantryContact
  - ConcentratedMissiles
  - EncirclementOrSeveralDirectionPressure
  - LongDistantService
not_granted:
  - FanaticFrontierMorale
  - ForestImmunity
  - AutomaticAmbushConfidence
  - FreeRally
command_layers:
  ReceivingHostAuthority: AssignsScreenRouteReliefAndRelease
  FrontierLeader: ControlsObserveDelayGuideDenyWithdrawAndReturn
  LocalGroupLeaders: ControlSpacingJavelinTimingShortContactAndRoutes
  GuidesSignalsAndMessengers: PreserveAwarenessCommunicationAndExit
```

## 25. Terrain, Weather, and Seasonal Contract

```yaml
favorable_positions:
  - ForestEdgesAndLightWoodland
  - RoadsPathsPassesAndDefiles
  - FordsRiverApproachesAndBridgeRoutes
  - BrokenShouldersAndFieldBoundaries
  - FrontierSettlementApproaches
  - RearGuardAndVanguardRoutes
conditional_positions:
  - RollingOpenGroundWithNearbyExit
  - DenseSettlementLanes
  - GentleSlopes
unfavorable_positions:
  - BroadOpenGroundUnderCavalry
  - DenseWoodlandWithoutCommunication
  - DeepMudMarshOrFloodedGround
  - MissileSweptPositionWithoutCover
  - SeveralConvergingApproaches
  - GroundWithoutWithdrawalRoute
weather_and_season:
  Winter: VisibilityTracksShelterRoadFoodAndExposurePressure
  Spring: MudFloodFordAndRoutePressure
  Summer: WaterFatigueDustAndPatrolDurationPressure
  Autumn: HarvestTrafficFogAndRouteSecurityCompetition
  Rain: FootingJavelinGripVisibilityAndMessengerSpeed
  FogSmokeDarkness: DetectionIdentificationSignalsAndFriendlyGuidanceDecline
terrain_rule: KnowledgeObservationRoutesAndPreparedExitCreateTheAdvantageNotAFlatForestOrBorderBonus
```

## 26. Passage, Withdrawal, and Congestion

```yaml
route_states:
  Known: RouteValidatedAndUsable
  Marked: FriendlyMovementPrepared
  Open: PassageAvailable
  Occupied: FriendlyBodyOrWagonsInsideRoute
  Threatened: EnemyCanInterfere
  Blocked: RouteNoLongerSupportsWithdrawalOrGuidance
  Restored: WardensOrFriendlyForcesRecoverAccess
break_contact_requires:
  - RealRouteAndSpace
  - WorkingLeaderSignals
  - EnemyNotAlreadyControllingRear
  - RemainingCohesionAndAwareness
break_contact_can_fail: true
no_free_friendly_phasing: true
no_instant_escape: true
```

## 27. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - ExtendedObservationAndPatrol
  - RapidPositionChanges
  - JavelinCasting
  - ShortSpearContact
  - GuidingFriendlyMovement
  - RearGuardAndBreakContact
  - LongDistantService
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  cadre:
    - FrontierLeaderGuideMessengerAndSignalLoss
  equipment:
    - SpearShieldJavelinSidearmCloakSignalAndRouteEquipmentLoss
  collective:
    - ObservationDisruptionGuidanceWithdrawalAndRallyPracticeReduced
  provider:
    - FrontierWarningPatrolRouteLocalDefenseLaborAndTrustReduced
full_headcount_equals_full_readiness: false
victory_repairs_capability_automatically: false
recovery_requires:
  - FitReturningWardens
  - QualifiedGuidesLeadersAndMessengers
  - ServiceableWeaponsShieldsSignalsAndSupport
  - RebuiltRouteKnowledgeAndCollectivePractice
  - HealthyFrontierProviderAndPoliticalAccess
  - TimeFoodTreatmentRepairAndReturn
instant_refill: false
money_only_refill: false
friendly_border_equals_instant_recovery: false
```

## 28. Reduced Mission States

```yaml
recommitment_states:
  NormalWardenCompany: FullObserveDelayGuideDenyLoop
  WarningOnlyBody: CanObserveAndReportButCannotDelay
  RouteGuideBody: CanGuideFriendlyMovementButCannotHoldApproach
  JavelinPoorBody: SpearScreenWithoutStrongDisruption
  LeaderOrGuidePoorBody: CurrentPositionMayHoldComplexWarningGuidanceAndWithdrawalDegraded
  LocalDutyOnly: CannotJoinFieldArmy
  RecoveringNotRecruitable: SurvivorsExistButCompletePacketFails
  VeteranPersistenceOnly: ExistingBodyMayRemainWhileNewRecruitmentCloses
  MergeTransferRetireOrDevelop: SeparateOwnerDecisionRequired
```

## 29. Progression and Persistence

```yaml
possible_development:
  - BetterWarningSignalsAndMessengerRoutes
  - BetterSpearShieldHelmetAndJavelinProvision
  - BetterScreenDelayGuidanceAndWithdrawalPractice
  - BetterCoordinationWithScoutsHuntsmenLeviesAndStrongpoints
  - BetterTreatmentEquipmentReturnAndProviderRecovery
not_automatic:
  - ChodstiStrazci
  - LesniLovci
  - JizdniPruzkumnici
  - Sekernici
  - CastleGuard
  - ProfessionalLightInfantry
calendar_upgrade: false
research_creates_people_guides_routes_equipment_warning_or_pools: false
```

Pohraniční Strážci should remain useful throughout the campaign because warning, screening, route control, and withdrawal never stop mattering. Later Chod development should add a narrower specialist card, not erase the broad wardens.

## 30. Political and Faction-Mechanic Interfaces

```yaml
FrontierRegionalAuthority:
  interface: ControlsProviderRecognitionPatrolWarningRoutesAndLocalDefense
PremyslidDucalAuthority:
  interface: CanCoordinateSupportAndFieldAttachmentWithoutCreatingWardens
StrongpointsRoadsPassesAndFords:
  interface: ShapeObservationAssemblyDelayGuidanceAndReturn
LocalCommunityCooperation:
  interface: AffectsPeopleLeadersGuidesDurationRecallAndTrust
RaidingOccupationAndDevastation:
  interface: DamagePeopleRoutesSignalsFoodEquipmentAndProviderFunction
SuccessionClaimAndAuthorityConflict:
  interface: CanDivideAccessWarningsAndLoyaltyWithoutDeletingPeople
political_decisions_can:
  - NegotiateAndPrioritizeService
  - CoordinateSignalsMessengersAndSupport
  - DefinePatrolScreenDurationReliefAndReturn
political_decisions_cannot:
  - CreatePeople
  - CreateGuidesOrLeaders
  - CreateRoutesKnowledgeWeaponsFoodOrPools
```

## 31. Combined-Arms Position

```yaml
combined_arms:
  ZemskaHotovost:
    relationship: WardensRevealDelayAndChannelThreatTerritorialLineReceivesIt
  MestskaStraz:
    relationship: WardensWarnAndGuideTownWatchSecuresImmediateSettlementRoute
  MoravskaHotovost:
    relationship: WardensScreenMixedGroundRegionalLineHoldsTheSector
  HradskaHotovost:
    relationship: WardensProtectRoutesAndWarningDistrictMusterAnchorsStrongpoint
  KnizeciKopinici:
    relationship: WardensShapeApproachDucalSpearsReceiveMainAttack
  KnizeciPesiDruzina:
    relationship: WardensIdentifyAndGuideRouteForScarceCrisisCommitment
  LesniLovci:
    relationship: HuntsmenProvideMissileHarassmentWardensProvideRouteAndSpearSecurity
  JizdniPruzkumnici:
    relationship: MountedScoutsRangeFartherWardensControlRestrictedGroundAndLocalRoutes
  Sekernici:
    relationship: WardensDisruptAndChannelAxemenAttackSuitableDisorderedTarget
no_hidden_proximity_bonus: true
```

## 32. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralIndependentWardenCompaniesCoverDistinctApproaches
  - MainLineInfantryRemainsAvailableToReceiveEnemy
  - HuntsmenOrArchersExploitDisruptedApproach
  - MountedScoutsCoverOpenDistance
  - CavalryOrDucalTroopsPunishEnemyDelayAndDisorder
unhealthy_army_use:
  - AllWardenArmy
  - PermanentMainLineDuty
  - TreatingLimitedJavelinsAsSustainedMissilePower
  - ScreeningWithoutExitOrRelief
  - EmptyingEveryFrontierProvider
saturation_failures:
  - TooLittleLineHoldingAndDecisivePower
  - WarningGuideLeaderAndRouteOverdraw
  - MissileAndHeavyCavalryVulnerability
  - FrontierSecurityCollapse
benefits_do_not_stack_linearly: true
```

## 33. Siege, Garrison, and Independent Use

```yaml
strong_assignments:
  - VanguardAndRearGuard
  - RoadPassFordAndBridgeApproachScreen
  - FrontierSettlementWarning
  - CampPerimeterAndSupplyRoutePatrol
  - PursuitDenial
  - GuidedWithdrawal
poor_assignments:
  - MainBreachAssault
  - PermanentWallDuty
  - BroadOpenFieldLine
  - FightingArmoredInfantry
  - HoldingSeveralDisconnectedRoutes
  - LongContactWithoutRelief
siege_context:
  approach_warning_and_route_screen: Strong
  sortie_path_and_messenger_security: Useful
  defensive_breach_line: Poor
  offensive_breach_assault: Poor
  wall_specialist: false
  siege_engine_specialist: false
```

## 34. Failure Stories

**The fantasy ranger:** universal concealment, perfect scouting, and forest combat bonuses replace routes, leaders, weather, and warning. The unit leaves the historical game.

**The cheap javelin army:** limited disruption ammunition becomes sustained skirmisher power. Huntsmen, archers, and other missile troops lose their purpose.

**The brave last stand:** wardens remain after delay is achieved and are destroyed by maintained infantry. The player mistakes sacrifice for mission success.

**The blind frontier:** every warden company joins the field army. Border settlements retain population but lose patrols, guides, warnings, and rapid response.

**The premature Chod clone:** dogs, signature axes, and exceptional ambush abilities are added here. The later narrower Chod card becomes redundant.

**The blocked route:** the unit delays successfully but the planned exit is occupied or congested. Light equipment cannot compensate for failed geometry.

## 35. Battle AI Contract

```yaml
battle_AI_should:
  - AssignOneApproachScreenGuideOrRearGuardMission
  - ObserveBeforeCommitting
  - UseLimitedJavelinsAgainstSuitableTarget
  - DelayWithoutAcceptingProlongedMelee
  - PreserveWithdrawalRoute
  - RallyBehindMainLineOrStrongpoint
battle_AI_should_not:
  - HoldMainBattleLine
  - ChargeMaintainedOrArmoredInfantry
  - PursueFarFromRoute
  - RemainUnderSustainedMissiles
  - AssumeWoodsGuaranteeSafety
  - SpendWardensAsDisposableFodder
```

## 36. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ValidFrontierProviderWarningAndRouteRelationshipExist
  - ArmyNeedsScreenGuideRearGuardOrRaiderResponse
  - LocalPatrolWarningDefenseAndLaborMinimumsRemainProtected
  - LeadersEquipmentSupportRecoveryAndReturnPass
campaign_AI_avoid_when:
  - FrontierIsAlarmedUnderDefendedDevastatedOrRouteCompromised
  - ArmyNeedsMainLineAssaultOrHeavyCavalryDefense
  - ExistingWardensAlreadyConsumeSafeProviderCapacity
  - MountedScoutsOrHuntsmenBetterFitTheMission
campaign_AI_preserve_when:
  - GuidesLeadersMessengersAndRouteKnowledgeAreHardToReplace
  - HomeThreatMakesReturnMoreValuable
  - FurtherLossWouldBlindTheFrontier
```

## 37. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - ScreenDelayRouteOrRearGuardMission
  - RestrictedGroundAndPreparedExit
  - LightRaidersScoutsOrDisorderedTarget
  - MainLineMissileMountedOrStrongpointSupport
  - HealthyFrontierAwareness
autoresolve_penalize:
  - HeavyCavalryOpenGround
  - MaintainedOrArmoredInfantry
  - SustainedMissiles
  - BlockedRouteEncirclementOrSeveralDirectionPressure
  - GuideLeaderMessengerAndWarningLoss
  - ProlongedMelee
autoresolve_prohibit:
  - UniversalForestMultiplier
  - FreeMapVision
  - AutomaticEnemySlow
  - CountingObservationDelayGuidanceAndSafeWithdrawalAtFullValueSimultaneously
```

## 38. Player Commands and Total War Simplicity

```yaml
player_commands:
  EstablishFrontierScreen: SetObservationArcSpacingAndExit
  DenyApproach: ConcentrateOnOneRouteOrShoulder
  CastJavelins: SpendLimitedDisruptionAmmunition
  GuidePassage: SupportFriendlyMovementThroughKnownRoute
  BreakContact: WithdrawBeforeHeavyContact
  RallyOnRoute: ReconnectBehindFriendlyPosition
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarVanguardLooseFormationSkirmishGuardMovementAndWithdrawalControlsWithContextualRouteFeedback
must_be_player_visible:
  - BorderScreenAndWarningInfantry
  - LimitedJavelinDisruption
  - GoodInRoutesPassesFordsAndForestEdges
  - MustWithdrawBeforeHeavyContact
  - FiniteFrontierProvider
  - VulnerableToHeavyTroopsMissilesCavalryAndBlockedRoutes
may_remain_under_the_hood:
  - DetailedProviderWarningGuideAndRouteQualification
  - FrontierAwarenessSubstates
  - PatrolSecurityAndRecoveryAccounting
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - EveryRouteState
  - FrontierAwarenessAsStandaloneMeter
  - GlobalVisionAbility
simplicity_test: PlayerUnderstandsWithinOneBattleThatPohranicniStrazciControlApproachTimeAndRoutesRatherThanWinningTheMainLine
```

## 39. Animation and Audio Direction

```yaml
animation:
  - ObservationGroupsScanningApproachAndPassingSignals
  - LimitedJavelinPreparationAndCast
  - ShortSpearCheckAgainstRaidersOrLightCavalry
  - GuidesMarkingFriendlyRoute
  - GroupsBreakingContactByKnownPath
  - RallyAroundLeaderSignalOrRouteMarker
audio:
  - WatchRoadFordPassSignalCastHoldBackRouteWithdrawAndRallyCalls
  - HornMessengerFootstepShieldSpearJavelinAndWoodlandEdgeSounds
  - QuieterPracticalCommunicationWithoutFantasyWhispersOrAnimalCalls
  - NoBerserkerRoarMagicDetectionCueOrHeroicDucalFanfare
```

## 40. Player-Facing Card Draft

### Pohraniční Strážci

*Bohemian border wardens*

Pohraniční Strážci guard the roads, passes, crossings, wooded margins, and exposed settlements of Bohemia's frontiers. Armed with light spears, shields, limited javelins, and practical sidearms, the wardens excel at warning the army, delaying raiders, protecting routes, and denying easy pursuit. They should avoid prolonged combat with maintained or armored troops. Removing too many wardens from their source also weakens patrols, local guidance, and frontier warning.

```yaml
suggested_attributes:
  - FrontierScreenAndWarning
  - VanguardAndRearGuard
  - LimitedJavelinDisruption
  - GoodAtRoadsPassesFordsAndForestEdges
  - UsefulAgainstRaidersScoutsAndLightCavalry
  - CanGuideFriendlyRoutesAndDenyPursuit
  - FiniteFrontierProvider
  - VulnerableToHeavyContactMissilesAndBlockedWithdrawal
best_use:
  - ObserveOneApproach
  - DelayAndDisorderLightEnemies
  - GuideTheMainArmyOrWithdrawal
  - DenyOneRouteTemporarily
  - BreakContactBeforeSuperiorForcesClose
```

## 41. Relative Calibration Envelope

```yaml
unit_size: ModerateLightFrontierCompany
morale: ModerateWhileLeadersMissionAndExitRemainCredible
cohesion: ModerateInScreenGoodInShortPreparedDenialBelowLineInfantryInProlongedContact
armor: Low
shield_protection: LowToModerate
melee_offense: LowToModerateAgainstLightTargets
melee_defense: ModerateInRestrictedShortContactPoorInProlongedMelee
charge: Low
javelin_power: LimitedShortDisruption
cavalry_reception: GoodAgainstLightInRestrictedPreparedApproachPoorAgainstHeavyOrOpenGround
anti_armor: Poor
missile_resistance: LowToModerateThroughSpacingShieldsAndCover
speed: GoodForFootInfantry
stamina: GoodForScreeningDeclinesUnderRepeatedContactAndLongPatrol
formation_handling: GoodInLooseScreenRoutesAndWithdrawal
recruitment_cost: LowToModerate
upkeep: LowToModerate
availability: FrontierBoundAndFinite
replenishment: ModerateNearHealthyProviderSlowAfterGuideLeaderOrRouteLoss
exact_values: Deferred
```

## 42. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  WardensVsZemskaHotovost:
    WardensBuy: WarningMobilityDelayRoutesAndWithdrawal
    HotovostBuys: MoreWidthDepthAndSustainedLineDefense
  WardensVsMoravskaHotovost:
    WardensBuy: ScreenDisruptionAndRouteControl
    MoravianBuys: CoherentRegionalLineAndBetterSustainedHold
  WardensVsLesniLovci:
    WardensBuy: SpearSecurityRouteDenialAndLightCavalryCheck
    HuntsmenBuy: BetterMissileHarassmentConcealmentAndScouting
  WardensVsMountedScouts:
    WardensBuy: RestrictedGroundAccessAndFootRouteControl
    ScoutsBuy: SpeedRangePursuitAndOpenGroundReconnaissance
  WardensVsChodstiStrazci:
    WardensBuy: BroaderEarlierLowerCostFrontierService
    ChodBuy: NarrowerRegionalSpecializationAndHigherAmbushDisruptionCeiling
EqualMission:
  main_defensive_line: ZemskaHotovost
  mixed_ground_regional_line: MoravskaHotovost
  missile_scouting: LesniLovci
  open_ground_reconnaissance: JizdniPruzkumnici
  broad_frontier_screen_and_delay: PohranicniStrazci
  specialist_Chod_frontier_action: ChodstiStrazci
```

## 43. Acceptance Tests

```yaml
battle_tests:
  - ObservationWithAndWithoutLineOfSight
  - WarningDeliveryBeforeEnemyContact
  - LimitedJavelinDisruption
  - RaiderAndLightCavalryInterception
  - MaintainedInfantryContactCeiling
  - OpenGroundHeavyCavalryFailure
  - GuidePassageAndCongestion
  - PursuitDenialAndRearGuard
  - BreakContactEarlyCorrectAndLate
  - FogSmokeDarknessAndLeaderLoss
campaign_tests:
  - ValidFrontierProviderAndAtomicReservation
  - BorderBuildingWithoutPeopleGuidesOrKnowledge
  - FieldRecruitmentWarningPatrolAndSecurityCost
  - RepeatedServiceGuideLeaderRouteAndTrustPressure
  - AlarmedFrontierClosingFieldAvailability
  - NoDoubleCountingWithHuntsmenScoutsChodOrTerritorialFamilies
  - RecoveryOfPeopleGuidesEquipmentRoutesAndWarning
AI_tests:
  - ObserveDelayGuideDeny
  - AvoidMainLineAndProlongedMeleeMisuse
  - PreserveExitAndFiniteProvider
art_tests:
  - EarlyBohemianBorderWardensNotFantasyRangersChodCloneOrGenericJavelinmen
```

## 44. Validation Fixtures

```yaml
fixtures:
  - id: PST_BATTLE_01
    test: ObserveDelayGuideDeny
    pass_if: UnitShapesOneApproachAndWithdrawsWithoutMainLinePower
  - id: PST_OBSERVE_01
    test: WarningAndVision
    pass_if: DetectionRequiresRealConditionsAndWarningRequiresDelivery
  - id: PST_JAVELIN_01
    test: LimitedDisruption
    pass_if: AmmunitionCanDisorderLightTargetButCannotSustainMissileBattle
  - id: PST_DELAY_01
    test: DelayContract
    pass_if: EnemyCanBeForcedToDeployRedirectOrLoseTimeWithoutPermanentSlow
  - id: PST_ROUTE_01
    test: GuidePassage
    pass_if: FriendlyMovementUsesRealPassableRouteAndCanCongestOrFail
  - id: PST_WITHDRAW_01
    test: BreakContact
    pass_if: EarlyWithdrawalWorksBetterAndLateBlockedWithdrawalCanFail
  - id: PST_CAV_01
    test: CavalryInteraction
    pass_if: LightCavalryInRestrictedGroundIsContestableWhileHeavyOpenGroundCavalryDominates
  - id: PST_COMMAND_01
    test: GuideLeaderMessengerLoss
    pass_if: WarningGuidanceDelayAndWithdrawalDegrade
  - id: PST_POOL_01
    test: FiniteFrontierPool
    pass_if: EachCompanyRequiresIndependentPeopleLeaderGuideEquipmentRouteAndServicePacket
  - id: PST_CAMPAIGN_01
    test: FrontierOpportunityCost
    pass_if: FieldRecruitmentReducesPatrolWarningGuidanceAndLocalSecurity
  - id: PST_RECOVERY_01
    test: RebuiltWardenCompany
    pass_if: HeadcountCanReturnBeforeGuidesLeadersRoutesEquipmentAndWarningPractice
  - id: PST_COLLISION_01
    test: ZemskaHotovostBoundary
    pass_if: HotovostOwnsSustainedLineWardensOwnApproachTimeAndRoutes
  - id: PST_COLLISION_02
    test: LesniLovciBoundary
    pass_if: HuntsmenRetainMissileConcealmentAndScouting
  - id: PST_COLLISION_03
    test: ChodstiStrazciBoundary
    pass_if: ChodWardensRetainNarrowSpecialistProviderAndHigherSignatureCeiling
  - id: PST_AI_01
    test: BattleAI
    pass_if: AIObservesDisruptsGuidesDeniesAndBreaksContactBeforeHeavyMelee
  - id: PST_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsPracticalBohemianFrontierInfantryNotFantasyRangers
  - id: PST_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysPathsAndFixturesRemainASCII
  - id: PST_AUTHORITY_01
    test: ResearchPoliticsAndBuildings
    pass_if: SystemsCoordinateExistingCapacityButCreateNoPeopleGuidesRoutesKnowledgeWeaponsOrPools
  - id: PST_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 45. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - FrontierProviderWarningRouteAndSecurityCostAreReal
  - ObserveDelayGuideDenyIsPlayerVisible
  - TerritorialHuntsmenMountedScoutAndChodFamiliesRemainDistinct
  - UnitIsUsefulWithoutMagicConcealmentOrLineInfantryStats
merge_or_rework_if:
  - DifferenceFromLevyIsOnlySpeedAndForestBonus
  - DifferenceFromHuntsmenIsOnlyWeaponChoice
  - RouteAndWarningFunctionsCannotMatter
  - ChodstiStrazciWouldBecomeAStatUpgrade
reject_if:
  - EveryBorderBuildingCreatesACompany
  - UnitRequiresGlobalVisionPermanentStalkOrAutomaticSlow
  - JavelinsBecomeInfinite
  - FrontierIdentityBecomesEthnicOrFantasyCombatBonus
  - ProviderHasNoCampaignOpportunityCost
design_review_result: StrongPass
separate_card_test: Pass
static_portfolio_admission: Approved
opening_availability_remains: NotAuthorized
```

## 46. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  bohemian_frontier_identity: StrongPassPendingNamedReview
  distinct_screen_delay_route_and_warning_role: StrongPass
  hard_ceiling_below_line_ducal_and_Chod_specialist_units: StrongPass
  ObserveDelayGuideDeny_loop: StrongPass
  FrontierAwareness_design_model: StrongPassAtDesignLevel
  warning_javelin_route_denial_and_withdrawal: StrongPassAtDesignLevel
  finite_provider_atomic_reservation_and_frontier_cost: StrongPass
  service_recall_return_and_capability_recovery: StrongPass
  collision_with_existing_and_planned_bohemian_units: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  filename_key_and_character_safety: StrongPassAtDesignLevel
  historical_linguistic_regional_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: DoubleCheckedMatureStaticPortfolioProfile
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 47. First-Draft Construction Ledger

```yaml
previous_bohemian_unit_boundaries_reviewed: Pass
formatting_hygiene: Pass
yaml_fencing_check: Pass
escaped_underscore_and_hyphen_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_check: Pass
finite_frontier_provider_and_recovery_check: Pass
warning_route_and_withdrawal_check: Pass
roster_collision_check: PassAtProvisionalRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
established:
  - PohranicniStrazciBorderWardenIdentity
  - ObserveDelayGuideDenyLoop
  - FrontierAwarenessDesignConcept
  - WarningScreenRouteDenialRearGuardAndWithdrawalRole
  - FiniteFrontierProviderGuideRouteAndSecurityCost
  - CampaignAIArtAudioAnimationUIAndValidationCoverage
protected_boundaries:
  - ZemskaHotovost
  - MoravskaHotovost
  - LesniLovci
  - JizdniPruzkumnici
  - ChodstiStrazci
  - Sekernici
substantive_unit_removals: none
```

## 48. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Pohranicni_Strazci
  family_key: Bohemia_Border_Warden_Infantry_Family
  fixture_prefix: PST
  public_display_name_utf8: Pohraniční Strážci
  ascii_filename: Bohemia_Pohranicni_Strazci_V1_1.md
  required_system_interfaces:
    - BohemianFrontierProviderWarningRouteAndSecurityAuthority
    - PopulationHouseholdLaborPatrolGuideAndLocalDefenseCapacity
    - SpearShieldJavelinSidearmSignalAndRouteEquipmentAuthority
    - PremyslidServiceRecallAndPoliticalAccess
    - ObserveDelayGuideDenyAndFrontierAwareness
    - VisionWarningRoutePassageCongestionRearGuardAndWithdrawal
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - BohemiaFactionIdentityAndRosterAuthority
    - BohemiaFrontierProviderAndRouteMap
    - BohemiaOpeningStateAuthority
    - PopulationRecruitmentLocalDefenseAndSecurityAuthorities
    - EquipmentProductionAndDistributionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioLocalizationAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianRoster
    - HistoricalLinguisticFrontierProviderRouteAndEquipmentReview
    - ChodstiStrazciAndLesniLovciBoundaryReview
    - UTF8DisplayAndASCIIPathValidation
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 48A. V1.1 Final Admission Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
static_portfolio: Admitted
sequence_position: SeventhBohemianEarlyEraUnit
opening_company: NotCreated
frontier_provider_binding: NotCreated
warning_network_binding: NotCreated
route_assignment: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission establishes the family and its roster space. It does not create global vision, a frontier warning network, automatic access from every border settlement, or a January 1, 1062 company.

## 49. Final Strong First-Draft Verdict

**Pohraniční Strážci pass as Bohemia's seventh accepted static Early unit profile and broad frontier-service formation.**

The unit opens a new part of the roster rather than extending the infantry quality ladder. Bohemia's existing troops create width, settlement security, regional adaptability, strongpoint defense, a reliable ducal line, and elite crisis power. Pohraniční Strážci create warning, time, route control, and pursuit denial before those formations enter decisive contact.

Their identity is not “forest spearmen with javelins.” It is the military capability created when border communities, patrol leaders, guides, messengers, signals, weapons, routes, obligations, and a viable withdrawal plan converge into a complete company. On the battlefield the wardens **Observe, Delay, Guide, and Deny**. In campaign they consume the same people and relationships that patrol roads, watch crossings, guide movement, warn settlements, and answer frontier raids.

The profile preserves the later Chod possibility. Dogs, signature shepherd axes, stronger ambush behavior, and a narrower Chod provider are not absorbed into this broad card. Border Wardens remain practical, earlier, wider, and less specialized. They succeed when the player reads the ground and exits on time, not when they fight to annihilation.

```yaml
final_disposition:
  unit: PohranicniStrazci
  public_name: Pohraniční Strážci
  english_support_name: Bohemian Border Wardens
  ascii_file_name: Bohemia_Pohranicni_Strazci_V1_1.md
  status: DoubleCheckedStaticPortfolioUnitNotOpeningBound
  sequence_position: SeventhBohemianEarlyEraUnit
  era: EarlyPersistentAndDevelopable
  signature: ObserveDelayGuideDeny
  decisive_resource: FrontierAwareness
  battlefield_purchase: WarningScreenLimitedDisruptionRouteGuidanceDelayAndPursuitDenial
  campaign_purchase: FiniteFrontierPeopleLeadersGuidesMessengersEquipmentRoutesSecurityAndRecoveryCapacity
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: ContinueBohemiaEarlyRosterDevelopmentAndLaterReconcileThroughProgressionAuthority
```

## 50. Stable Footer

```yaml
authority_status: StaticPortfolioAdmittedPohranicniStrazciNotOpeningBound
validation_status: StaticFullSpectrumCreativeFrontierProviderWarningRouteBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
regional_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
provider_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
first_draft_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: ContinueBohemiaEarlyRosterDevelopmentAndLaterReconcileThroughProgressionAuthority
```
