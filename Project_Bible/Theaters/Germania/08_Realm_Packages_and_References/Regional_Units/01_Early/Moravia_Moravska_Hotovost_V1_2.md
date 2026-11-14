# Moravia Moravská Hotovost V1.2 | Mature Full-Spectrum Regional Spear-Host Master Profile

## Bohemia Early Era Moravian Regional Spear-Host Infantry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.moravia.moravska-hotovost.v1_2
candidate_document_id: UnitDefinition.Regional.Moravia.MoravskaHotovost.V1_2
candidate_authority_id: authority.unit.regional.moravia.moravska-hototost.v1_2
stable_unit_id: Unresolved
file_name: Moravia_Moravska_Hotovost_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
predecessor: Moravia_Moravska_Hotovost_V1_1.md
successor_method: Copy-first additive double-check with regional ownership corrected
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: BohemiaRelationshipOnly
polity_interface: PremyslidBohemia
owning_theater: Germania
canonical_owner: GermaniaTheaterRegionalUnits
realm_relationship: BohemiaCandidateAccess
regional_interface: Moravia
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement: Germania/08_Realm_Packages_and_References/Regional_Units/Moravia
working_display_name: Moravská Hotovost
english_support_name: Moravian Regional Spear Host
short_display_name: Moravská Hotovost
ascii_file_and_system_name: Moravska_Hotovost
name_status: CanonicalPlayerFacingNameApprovedForStaticRegionalPortfolioHistoricalAndLinguisticReviewRemainOpen
historical_classification: AuthoredMoravianRegionalMusterGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraMoravianRegionalSpearAndShieldInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: MoravianRegionalSpearHostFamily
role_label: GatherAdaptHoldReturn
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

This profile proposes one Moravian regional spear-and-shield family related to Bohemia through campaign authority and regional relationships. It creates no January 1062 company, provider, population pool, local leader, equipment stock, realm assignment, regional relationship, opening placement, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character-Encoding and Filename Safety

```yaml
public_display_name_preserves_diacritics: Moravská Hotovost
ascii_file_name: Moravia_Moravska_Hotovost_V1_2.md
ascii_unit_key: Moravia_Moravska_Hotovost
ascii_fixture_prefix: MHO
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - DoNotUseEscapedUnderscoresOrHyphens
```

### 0B. Ownership and Regional Nonduplication Rule

```yaml
regional_unit_rule:
  - MoravskaHotovostIsNotAutomaticallyOwnedByEveryFactionControllingMoravia
  - MoravskaHotovostUsesOneCanonicalTheaterRegionalProfileIfAdmitted
  - RealmAccessRequiresAValidatedRegionalRelationship
  - PoliticalControlDoesNotCreatePeopleEquipmentLeadersOrPools
  - BohemianAccessDoesNotConvertMoravianProvidersIntoBohemianProviders
  - MoravianIdentityPersistsAcrossLegalPoliticalAndCampaignRelationships
  - NoDuplicateCopyInsideMultipleRealmPackages
current_relationship_status: CandidateOnly
```

The unit should be treated as a Moravian regional military identity with a Bohemian relationship, not as a differently colored Zemská Hotovost and not as proof that every Moravian provider is immediately available to the Přemyslid duke.

### 0C. Construction and Sequence Receipt

```yaml
fresh_profile_created: true
bohemian_sequence:
  - ZemskaHotovost
  - MestskaStraz
  - MoravskaHotovost
current_sequence_position: FirstMoravianRegionalEarlyInfantryUnit
roster_need: RegionalMoravianInfantryWithDistinctCampaignSourceAndBattleUse
selected_signature: GatherAdaptHoldReturn
decisive_resource: RegionalCohesion
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
opening_or_implementation_change: false
```

## 0D. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
public_name_decision: KEEP
preferred_public_name: Moravská Hotovost
short_card_name: Moravská Hotovost
english_support_name: Moravian Regional Spear Host
former_working_name: Moravská Hotovost
signature: Gather Adapt Hold Return
exact_meaning_for_gameplay: Moravian regional spear and shield host
principal_refinements:
  - Preserved the Czech public name and UTF-8 player-facing presentation
  - Strengthened the English support line without flattening regional identity
  - Corrected canonical ownership from Bohemia core to the Germania Theater regional portfolio
  - Preserved conditional Bohemian access through explicit relationship authority
  - Confirmed a separate card through regional ownership, controlled adaptation, narrower provider breadth, and recovery logic
  - Separated static regional admission from Opening State, realm access, and implementation
  - Retained finite people, equipment, leadership, routes, politics, AI, art, and validation controls
  - Kept Regional Cohesion and detailed adaptation states subordinate to the Total War Simplicity Gate
static_regional_portfolio_admission: Approved
Bohemian_realm_access: PendingRelationshipAuthority
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

The public name is accepted. The essential V1.1 correction is ownership: **Moravská Hotovost is one canonical Moravian regional unit, not a Bohemia-owned duplicate.** Bohemia may recruit the formation only through a validated Moravian relationship and available physical provider packet.

## 0E. V1.2 Maturation Ledger

```yaml
source_reviewed_in_full: true
copy_first_preservation: true
substantive_sections_removed: none
public_name_decision: KEEP
canonical_ownership: GermaniaTheaterRegionalUnits
remaining_V1_1_weaknesses:
  - Regional adaptability was more conceptual than operational
  - Relationship recall refusal release and return were underdefined
  - Provider depth company splitting and cross-family competition were underdeveloped
  - Equipment compatibility lacked concrete battlefield consequences
  - AI needed explicit state logic and scenario tests
V1_2_corrections:
  - Added exact player purchase and complete service packet
  - Added one-sector and one-adjustment ceiling
  - Added adaptation phases and failure states
  - Added regional command recall refusal and release contract
  - Added provider concentration and Moravian cross-family reservation firewall
  - Added mobilization return seasonal and route-service economy
  - Added Early-to-High persistence without conversion
  - Added mature AI portfolio logic and static implementation outputs
final_status: PassableMatureRegionalStaticProfile
static_regional_portfolio_admission: Approved
Bohemian_realm_access: PendingRelationshipAuthority
opening_availability: NotAuthorized
```

## 1. Direct Unit Verdict

**Moravská Hotovost is a Moravian regional spear-and-shield formation whose value comes from cohesive local contingents, practical movement across mixed ground, controlled adaptation of frontage, and the capacity to hold an assigned sector without becoming either a generic Bohemian levy or a professional ducal regiment.**

Its signature is **Gather, Adapt, Hold, Return**.

The unit should feel slightly more adaptable and regionally cohesive than the broad Bohemian Zemská Hotovost, but not simply stronger in every category. Moravská Hotovost sacrifices some mass frontage and raw provider breadth for better handling across rolling, broken, wooded-edge, river-route, and settlement-linked terrain. It can adjust its line more cleanly, protect a shoulder, and preserve cohesion during short redeployments, but remains vulnerable to elite infantry, heavy shock, sustained missiles, and provider exhaustion.

```yaml
unit_class: MoravianRegionalSpearAndShieldInfantry
quality_band: UsefulRegionalInfantryAboveEmergencyMusterBelowDistrictDucalAndHouseholdCeilings
primary_role: AdaptableRegionalDefensiveLine
secondary_roles:
  - RollingAndBrokenGroundDefense
  - RiverRouteAndSettlementApproachSecurity
  - ProtectedShoulderAndGapControl
  - MissileScreenProtection
  - ControlledRegionalReserve
  - MixedBohemianMoravianHostSupport
signature_behavior: GatherAdaptHoldReturn
decisive_resource: RegionalCohesion
not_a_role:
  - BohemianLevyReskin
  - EliteMoravianGuard
  - ProfessionalDucalSpearmen
  - LightForestSkirmishers
  - HeavyShockInfantry
  - PikeFormation
  - AutomaticHillBonusUnit
  - InfiniteRegionalRecruitment
```

## 2. One-Screen Total War Card

- **Unit:** Moravská Hotovost
- **English support name:** Moravian Regional Spear Host
- **Class:** Moravian regional spear-and-shield infantry
- **Signature:** Gather, Adapt, Hold, Return
- **Battle promise:** Provide a controlled regional line that can adjust to uneven ground and short changes of facing more reliably than a broad territorial levy.
- **Best use:** Rolling terrain, river approaches, wooded edges, village lanes, protected shoulders, line gaps, and mixed Bohemian-Moravian armies.
- **Strong against:** Raiders, emergency militia, disordered light infantry, light cavalry meeting a prepared front, and ordinary attackers disrupted by terrain.
- **Conditional against:** Peer territorial spears, medium cavalry, and ordinary maintained infantry when local cohesion, facing, support, and ground favor the Moravian line.
- **Weak against:** Elite armored foot, heavy cavalry with a clean approach, concentrated missiles, envelopment, prolonged offensive combat, political disconnection, and repeated distant service.
- **Campaign bargain:** Finite Moravian communities, regional leaders, weapons, shields, food, routes, service relationships, and local-defense capacity support each company.
- **Player instruction:** Use the unit where the line must bend without breaking. Adjust before contact, secure a shoulder or route, hold through ordinary pressure, and return before regional service becomes exhaustion.
- **Flavor:** **Moravia does not merely add bodies to the host. Moravian contingents bring their own ground, leaders, obligations, and way of holding together.**

## 2A. Exact Player Purchase

```yaml
player_buys:
  - One Moravian regional spear line with better bounded adjustment than broad territorial infantry
  - One reliable mixed-ground shoulder route or settlement-approach sector
  - A distinct political contingent with real recall return and recovery
player_does_not_buy:
  - Flat terrain bonus
  - Professional drill
  - Elite armor or morale
  - Instant turning
  - Automatic Bohemian ownership
  - Unlimited regional recruitment
one_line_instruction: AdjustBeforeContactHoldOneSectorAndReturnBeforeRegionalServiceBreaks
```

## 3. Player-Facing Description

Moravská Hotovost gathers eligible Moravian communities and regional service relationships into a practical spear-and-shield formation. Its members do not belong to one uniform regiment. They arrive through real providers with local leaders, familiar neighbors, serviceable weapons, shields, food, routes, and an accepted reason to answer a wider military call.

The unit's identity comes from regional cohesion and adaptable defensive employment. Moravian contingents can settle a line across uneven ground, shift a shoulder around an obstacle, occupy a river approach, and preserve usable order during a controlled change of position. The formation is not a forest ambush unit and receives no mystical terrain affinity. Its advantage exists only while leaders, neighboring contingents, ground, routes, support, and political relationships remain functional.

In campaign, the player gains access through Moravia rather than manufacturing a Bohemian copy. Mobilization takes people and equipment away from local defense and productive life. Casualties damage the regional provider. Political conflict, devastation, disputed authority, or a broken relationship can reduce availability without deleting the underlying population.

## 4. Why the Card Exists

Moravia must contribute more than a palette swap or a line in a recruitment building. A separate card survives only if the Moravian provider, battle behavior, opportunity cost, presentation, and political relationship are materially different.

```yaml
separate_card_survival_requires:
  - CanonicalMoravianRegionalOwnership
  - ValidatedBohemianRelationshipRatherThanAutomaticFactionOwnership
  - BetterShortRedeploymentAndMixedGroundHandlingThanBroadTerritorialLevy
  - SmallerOrNarrowerProviderBreadthThanZemskaHotovost
  - DistinctRegionalLeadershipServiceAndRecovery
  - PersistentUseWithoutInflatedCombatStats
merge_or_redesign_if:
  - DifferenceFromZemskaHotovostIsOnlyNameColorOrMinorStats
  - MoravianProviderIsActuallyTheSameBohemianTerritorialPool
  - AdaptabilityBecomesAFlatTerrainBonus
  - UnitMakesDucalOrDistrictInfantryRedundant
  - RegionalIdentityHasNoCampaignConsequence
```

## 4A. Complete Moravian Spear-Service Packet

```yaml
people_packet:
  - Eligible Moravian contributors
  - Contingent and local-group leaders standards signals and messengers
weapon_packet:
  - Compatible serviceable spears shields sidearms helmets and limited protection
regional_packet:
  - Recognized providers assembly points routes and protected local-defense minimums
relationship_packet:
  - Valid receiving-host relationship
  - Defined mission command duration relief recall refusal return and release
campaign_packet:
  - Food transport treatment repair recovery and demobilization support
complete_company_requires_all_packets: true
political_control_alone_completes_no_packet: true
```

## 5. Regional and Faction Identity Contribution

```yaml
identity_channels:
  MoravianRegionalDepth:
    expression: MoraviaSuppliesARealRegionalMilitaryLayerRatherThanGenericFactionManpower
  BohemianMoravianRelationship:
    expression: PremyslidAuthorityCanCoordinateAccessWithoutErasingRegionalProviders
  MobileDefensiveHandling:
    expression: UnitCanAdjustAcrossMixedGroundMoreReliablyThanBroadTerritorialLevy
  LocalLeadership:
    expression: RegionalLeadersAndNeighboringContingentsAreCoreCapability
  RouteAndRiverAwareness:
    expression: RoadsCrossingsSettlementsAndRollingTerrainShapeUseWithoutMagicBonuses
  FiniteService:
    expression: LocalDefenseLaborEquipmentDistanceAndPoliticalAcceptanceLimitUse
  DevelopmentPotential:
    expression: AdministrationEquipmentAndPracticeCanImproveTheFamilyWithoutCreatingProfessionalTroops
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Moravska_Hotovost_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_provider_map: Unresolved
exact_service_law: Unresolved
exact_Premyslid_relationship_to_each_provider: Unresolved
exact_company_size: Unresolved
exact_weapon_armor_and_shield_distribution: Unresolved
standardized_regional_drill: NotClaimed
broad_design_basis:
  - MoraviaAsARealRegionalPoliticalAndMilitarySpace
  - RegionalCommunitiesLeadersRoutesAndObligationsSupportingMilitaryService
  - SpearAndShieldInfantryAsCredibleEarlyHostFoundation
  - UnequalEquipmentReadinessLeadershipAndPoliticalAccess
not_claimed:
  - AllMoraviansShareOneMilitaryInstitution
  - EveryMoravianProviderAnswersBohemiaAutomatically
  - EveryContingentUsesIdenticalEquipment
  - RegionalIdentityCreatesInnateCombatBonuses
  - LaterMoravianMilitaryEvidenceCreatesOpeningPlacement
```

### 6A. Naming Portfolio

```yaml
preferred: MoravskáHotovost
english_support_name: MoravianRegionalSpearHost
ascii_system_name: MoravskaHotovost
accessible_alternative: MoravianMuster
functional_alternative: MoravianRegionalSpearmen
flavor_alternative: SpearsOfMoravia
rejected:
  - MoravianPeasantSpearmen
  - MoravianShieldwall
  - PremyslidMoravians
  - MoravianHeavySpearmen
  - MoravianAuxiliaries
reasons:
  MoravianPeasantSpearmen: SociallyReductiveAndMakesTheUnitDisposable
  MoravianShieldwall: OverstatesUniformFormation
  PremyslidMoravians: ErasesRegionalOwnership
  MoravianHeavySpearmen: ContradictsEquipmentAndRoleCeiling
  MoravianAuxiliaries: TreatsARegionalProviderAsSubordinateForeignSupport
```

## 7. Accepted-Unit and Candidate Collision Firewall

### 7.1 Zemská Hotovost

```yaml
ZemskaHotovost_owns:
  - BroaderBohemianTerritorialFrontage
  - LargerMassDefensiveLine
  - LowerComplexityAndGreaterProviderBreadth
  - StrongerSimpleHoldAtLowerCost
MoravskaHotovost_owns:
  - MoravianRegionalProvider
  - BetterShortRedeploymentAndFacingAdjustment
  - BetterUseOfMixedGroundAndProtectedShoulders
  - DistinctPoliticalServiceAndRecoveryRelationship
boundary: BohemianHotovostProvidesWidthMoravianHotovostProvidesRegionalAdaptability
```

### 7.2 Městská Stráž

```yaml
MestskaStraz_owns:
  - TownWatchGateStreetMarketAndSecurityDuty
  - FasterImmediateSettlementReadiness
  - PublicOrderAndSecurityOpportunityCost
MoravskaHotovost_owns:
  - RegionalFieldContingent
  - WiderTerrainAndRouteUse
  - MoravianLocalDefenseLaborAndPoliticalOpportunityCost
```

### 7.3 Candidate Hradská Hotovost Family

Castle-district troops own fortified administrative concentration, stronger equipment access, route-garrison duties, and a narrower strongpoint relationship. Moravská Hotovost remains community and regional-service infantry.

### 7.4 Candidate Knížecí Kopiníci Family

Ducal Spearmen own selected service, better training, equipment, command continuity, and hard cavalry reception. Moravská Hotovost owns regional access, adaptable frontage, and lower-cost field support.

### 7.5 Candidate Moravian Mounted Retainer and Archer Families

Moravian mounted retainers own horse access, mobility, shock, reserve, and pursuit. Moravian archers own missile support, ammunition, and shooting practice. Shared regional origin does not merge their pools or battlefield roles.

### 7.6 Candidate Border and Woodland Families

Border wardens and woodland huntsmen own scouting, concealment, skirmishing, warning, and ambush. Moravská Hotovost can operate near woods but does not stalk, hide, or skirmish as a specialist.

## 7A. One-Sector and One-Adjustment Ceiling

```yaml
normal_mission: Hold one sector shoulder route or mixed-ground frontage
normal_adjustment: One planned change of facing width depth or shoulder before decisive contact
second_adjustment_requires:
  - Remaining Regional Cohesion
  - Working leaders standards and messengers
  - Real redress space and route
  - No heavy contact or several-direction threat
cannot:
  - Pivot instantly under charge
  - Solve disconnected sectors
  - Reform repeatedly without fatigue and disorder
  - Preserve full spear readiness while moving through congestion
```

## 8. Core Battle Loop: Gather, Adapt, Hold, Return

### 8.1 Gather

Regional groups, leaders, equipment, food, standards, routes, and authority converge into a complete contingent.

### 8.2 Adapt

The formation selects frontage, depth, shoulders, and route around real terrain. It can make one controlled adjustment without immediately losing all cohesion.

### 8.3 Hold

The unit receives ordinary pressure, protects a route or shoulder, and preserves the mixed army relationship.

### 8.4 Return

The contingent shortens, withdraws, demobilizes, or returns to its source before service damages the provider beyond recovery.

```yaml
battle_loop:
  - GatherRealMoravianPeopleLeadersEquipmentSupportAndAuthority
  - AdaptFrontageFacingDepthAndShouldersToRealGround
  - HoldOneAssignedSectorThroughOrdinaryPressure
  - ReturnSurvivorsLeadersEquipmentAndServiceCapacity
success_condition: RegionalContingentPreservesItsSectorAndRemainsRecoverable
failure_condition: HurriedAssemblyOpenFlankHeavyShockMissileAttritionPoliticalDisconnectionOrExtendedService
instant_gather: false
free_redeployment: false
permanent_brace: false
terrain_immunity: false
free_return: false
```

## 9. Decisive Resource: Regional Cohesion

**Regional Cohesion** describes the practical ability of Moravian groups to operate as one contingent through known leaders, neighboring files, common routes, compatible equipment, shared service, and accepted authority. It is not an ethnic morale stat and need not appear as a separate meter.

```yaml
RegionalCohesion:
  supported_by:
    - RecognizedMoravianLeadersAndStandards
    - NeighboringRegionalGroups
    - CompatibleSpearsAndServiceableShields
    - KnownRoutesCrossingsAndAssemblyPoints
    - ClearRelationshipToTheReceivingHost
    - WorkingDepthSecureShouldersAndRelief
    - ManageableDurationDistanceAndSupply
  spent_by:
    - ShortRedeploymentAcrossMixedGround
    - FacingAndFrontageAdjustment
    - ReceivingContact
    - ClosingGaps
    - ProtectedPassage
    - ControlledWithdrawal
    - ExtendedCampaignService
  broken_by:
    - SeveralDirectionPressure
    - HeavyShockPenetration
    - ConcentratedMissiles
    - LeaderStandardOrMessengerLoss
    - PoliticalOrCommandConflict
    - PursuitBeyondRegionalControl
    - BlockedReturnRoute
  restored_by:
    - RealSeparationFromContact
    - LeaderDirectedRedress
    - ReconnectionOfRegionalGroups
    - ShortenedFrontage
    - FriendlyRelief
    - RestAndClearAuthority
  not_restored_by:
    - Cooldown
    - BeingInsideMoravia
    - NominalHeadcountAlone
    - TerrainTypeAlone
```

## 10. Muster and Readiness States

```yaml
readiness_states:
  AvailableAtSource: EligibleRegionalCapacityExistsButIsNotAssembled
  Summoned: AuthorityAndCallHaveBegun
  Converging: GroupsLeadersEquipmentFoodAndStandardsMoveToAssembly
  Forming: FrontageDepthNeighborsAndReceivingRelationshipAreEstablished
  Cohesive: NormalCardPromiseIsAvailable
  Adapting: FormationChangesPositionFacingOrWidthAtControlledCost
  Holding: ActivePressureIsContained
  Frayed: GapsFatigueLeaderLossOrConflictThreatenSharedOrder
  Fragmented: LocalGroupsRemainButOneRegionalFormationNoLongerExists
  Rallying: SurvivorsFormASmallerBodyAroundLeadersAndStandards
  Returning: FieldServiceEndsAndPhysicalReturnBegins
  Recovering: ProviderRebuildsPeopleLeadershipEquipmentTrustAndLocalDefense
```

## 11. Formation Geometry

```yaml
formation_geometry:
  contact_front: PresentsSpearsShieldsAndFacing
  working_depth: ReplacesLossesClosesGapsAndSupportsAdjustment
  terrain_hinge: AllowsOneSectionToAngleAroundObstacleOrGroundChange
  left_shoulder: ConnectsFriendlyFormationTerrainOrReserve
  right_shoulder: ConnectsFriendlyFormationTerrainOrReserve
  local_reserve: SupportsOneGapShoulderOrWithdrawal
  route_lane: PreservesFriendlyMovementAndRegionalReturn
  redress_space: RestoresNeighborsStandardsFacingAndDepth
frontage_tradeoff:
  wider: MoreCoverageLessDepthAndHarderRegionalCommunication
  narrower: BetterControlAndAdjustmentButLessArmyWidth
instant_geometry_change: false
terrain_hinge_creates_free_flanking: false
```

## 12. Formation Portfolio

### 12.1 Regional Spear Line

The normal posture balances field width, depth, and manageable adjustment.

### 12.2 Set Regional Front

A prepared receiving posture against expected infantry or mounted pressure. It improves frontal resistance but reduces mobility and increases missile exposure.

### 12.3 Bent Terrain Line

One bounded section angles around a slope, lane, wooded edge, stream bank, or settlement approach. This is not an instant formation toggle and requires space, leadership, and time.

### 12.4 Protected Shoulder

The formation compresses one part of its line to secure an exposed flank, connect with another unit, or deny a route.

### 12.5 Controlled Regional Withdrawal

Groups withdraw around surviving leaders and standards through a real route. Success preserves more provider capacity than a rout.

```yaml
formation_economy:
  persistent_state:
    - RegionalSpearLine
  contextual_orders_and_behaviors:
    - SetRegionalFront
    - BentTerrainLine
    - ProtectShoulder
    - OpenRouteLane
    - HaltAndRedress
    - ControlledRegionalWithdrawal
  no_pike_square: true
  no_free_terrain_shape: true
  no_instant_reorientation: true
  no_omnidirectional_brace: true
```

## 12A. Adaptation Phases and Failure States

```yaml
phases:
  - ObserveGround
  - PrepareAdjustment
  - MoveOneBoundedSection
  - ReconnectNeighborsAndStandards
  - ResetSpearsAndDepth
failure_states:
  - Orders arrive late or unevenly
  - Sections overlap or open a gap
  - Shoulder disconnects
  - Cavalry or missiles strike during movement
  - Route becomes congested
success_rule: AdaptabilityReducesTransitionRiskButNeverRemovesIt
```

## 13. Adaptation Contract

```yaml
Adapt_requires:
  - KnownDestinationAndThreatDirection
  - WorkingRegionalLeadersAndStandards
  - SufficientWorkingDepth
  - RealSpaceAndPassableGround
  - NoHeavyContactDuringTheMainAdjustment
Adapt_can:
  - AngleOneSectionAroundAnObstacle
  - ShortenOrExtendFrontageWithinLimits
  - ReinforceOneShoulder
  - ShiftBehindAProtectedFriendlyScreen
  - RestoreConnectionAfterMinorTerrainDisruption
Adapt_cannot:
  - TurnInstantlyUnderCharge
  - IgnoreDenseWoodsMudOrSteepGround
  - PassThroughFriendlyUnits
  - EscapeAnEstablishedEncirclement
  - CreateAFlankingAttackForFree
```

## 14. Hold and Cavalry Reception Contract

```yaml
Hold_requires:
  - CohesiveOrServiceableFormation
  - CorrectFacing
  - WorkingDepth
  - SecureOrMonitoredShoulders
  - GroundThatSupportsSpearUse
Hold_outcomes:
  - CleanRegionalHold
  - ContainedContact
  - BentButConnectedLine
  - CostlyHold
  - GappedSector
  - RolledShoulder
  - FragmentedContingent
cavalry_interaction:
  light_cavalry_frontally_prepared: StrongDeterrence
  medium_cavalry_frontally_prepared: ConditionalCheck
  heavy_cavalry_frontally_prepared: SurvivalOrPartialRedirectionPossibleNotReliableVictory
  cavalry_during_adjustment: StrongThreat
  cavalry_on_open_shoulder_or_rear: SevereThreat
  cavalry_after_missile_preparation: ImprovedPenetrationChance
not_guaranteed:
  - CavalryImmunity
  - ChargeReflection
  - HorseOrRiderKills
  - AutomaticTerrainProtection
```

## 15. Infantry and Missile Matchups

```yaml
infantry_matchups:
  emergency_militia: FavorableWhenCohesive
  inferior_local_spears: FavorableToCompetitive
  peer_territorial_spears: GroundLeadershipDepthAndSupportDecide
  disordered_light_infantry: FavorableForShortPressure
  maintained_sword_or_axe_infantry: UnfavorableInExtendedContact
  selected_armored_foot: Inferior
  elite_household_infantry: StronglyUnfavorableWithoutRelief
missile_interaction:
  scattered_light_missiles: ServiceableWithShieldsAndMovementDiscipline
  sustained_archery: ProgressiveCohesionLeaderAndEquipmentDamage
  high_penetration_missiles: SevereThreat
  flanking_or_elevated_fire: SevereThreat
adaptation_under_missile_fire: CostlyAndPotentiallyUnsafe
```

## 16. Equipment Constitution

```yaml
primary_weapon:
  - RegionalServiceSpearOfCompatibleBattlefieldLength
secondary_weapons:
  - KnifeOrUtilityBlade
  - HandAxeAmongSomeContributorsWhereSupported
  - ShortSwordAmongLeadersVeteransOrWealthierMembersWhereSupported
shields:
  - ChronologyAppropriateRoundKiteOrTransitionalFormsPendingReview
  - PlainPaintedHideCoveredOrRepairedWoodenConstruction
protection:
  common:
    - WoolLinenCloaksTunicsAndLayeredClothing
    - LimitedPaddedProtection
  better_equipped_files:
    - PracticalHelmet
    - BetterShield
    - LimitedMailAmongLeadersVeteransAndWealthierContributors
not_baseline:
  - UniversalMail
  - UniversalHelmet
  - UniversalKiteShield
  - TwoHandedAxePrimaryRole
  - LongPike
  - BowCrossbowOrJavelinVolleyCycle
exact_distribution: Deferred
```

Equipment variation should communicate several related Moravian provider groups operating together. It must remain controlled and functional, not random costume noise.

## 17. Visual Hierarchy and Art Direction

```yaml
visual_layers:
  front_files: BetterShieldsMoreHelmetsExperiencedSpearmenAndLocalLeaders
  working_depth: MainRegionalEquipmentBandAndNeighboringProviderGroups
  terrain_hinge: RecognizableLeadersAndFilesPreparedForAdjustment
  local_reserve: SelectedExperiencedMenStandardsMessengersAndReplacementFiles
  command_group: RegionalLeaderStandardBearerAndSignalsWhereSupported
palette:
  - UndyedWool
  - BrownGrayOchre
  - MutedGreen
  - FadedRed
  - OffWhite
  - RestrainedBlueWhereSupported
  - NaturalWoodLeatherAndIron
shield_language:
  - SimpleRegionalOrLocalMarksWhereSupported
  - RestrainedGeometricBands
  - PlainPaintRepairAndWear
avoid:
  - BohemianPaletteSwapOnly
  - FantasySlavicTribalism
  - UniformPremyslidLivery
  - VikingOrSteppeCopy
  - LateMedievalMoravianHeraldicSaturation
  - PavisePolearmOrPlateDrift
```

## 17A. Regional Command, Recall, Refusal, and Release

```yaml
Moravian_contingent_leader_owns:
  - Internal files standards local-group control and immediate safety
receiving_host_owns:
  - Agreed sector objective relief and release
recall_allowed_when:
  - Home threat exceeds the protected minimum
  - Duration supply or relief terms fail
  - Political relationship breaks
refusal_allowed_when:
  - Mission exceeds agreed service
  - Unsupported elite assault or sacrificial use is ordered
  - Return route and relief promise have failed
release_requires:
  - Formal end of duty
  - Survivor casualty captive equipment and obligation accounting
  - Supported return route
```

## 18. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedMoravianRuralCommunityAndLandholdingNetworks
  - MoravianRegionalDistrictAndRouteRelationships
  - MoravianSettlementHinterlandsWithRealServiceInputs
  - LocalOrDynasticAuthoritiesWithRecognizedCallRelationships
not_automatic_providers:
  - EveryMoravianResident
  - EverySettlementInsideARegionCalledMoravia
  - EveryCastleTownOrBarracks
  - EveryProviderClaimedByBohemianPoliticalControl
  - BohemianTerritorialProviders
  - MoravianArchersMountedRetainersOrOtherFamiliesWithoutPersonLevelSeparation
provider_must_retain:
  - LocalDefenseMinimum
  - HouseholdAgriculturalAndCraftViability
  - LeadershipAndRouteContinuity
  - EquipmentFoodAndTransportForSurvival
  - ReserveForOtherValidatedRegionalDuties
```

## 19. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  RegionalSourceRecognized: ExactMoravianProviderAndAuthorityRelationshipIdentified
  RealmRelationshipValidated: BohemianAccessOrOtherRelationshipIsExplicitlyAuthorized
  SafeCapacityCalculated: LocalDefenseHouseholdsLaborAndCompetingDutiesProtected
  FightersQualified: EligibleFitAvailableAndUnreservedContributorsIdentified
  LeadersQualified: GatherAdaptHoldWithdrawAndReturnControlServiceable
  EquipmentQualified: CompatibleSpearsShieldsSidearmsAndProtectionAvailable
  CollectivePracticeQualified: AssemblyAdjustmentReceptionGapClosureAndWithdrawalServiceable
  ServiceSupported: PurposeDurationFoodRoutesRecoveryAndReturnDefined
  FormationReserved: PeopleLeadersEquipmentFoodTransportAndSupportRemovedFromCompetingClaims
  FieldReady: GatherAdaptHoldReturnPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
political_control_bypasses_relationship: false
coin_or_building_bypasses_qualification: false
research_creates_people_leaders_equipment_or_pools: false
```

## 19A. Provider Depth, Company Concentration, and Nonduplication

```yaml
one_provider_packet_can_support:
  - One coherent company
  - Or smaller detachments with weaker leadership cohesion and adjustment
cannot_support:
  - Several full companies from the same people leaders standards equipment routes and support
cross_family_prohibitions:
  - Moravian spear archer and cavalry families cannot reserve the same people leaders transport food routes or relationship capacity
  - Bohemian core pools cannot silently absorb Moravian providers
splitting_costs:
  - Fewer leaders standards and experienced files
  - Weaker adaptation rally equipment and recovery concentration
transfer_rule: ReleaseAccountingRecoveryQualificationEquipmentAndDestinationCapacityRequired
```

## 20. Pool and Opportunity Cost

```yaml
pool_name: MoravianRegionalSpearPool
pool_model: FiniteRegionalSourceInformedPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - EligibleMoravianFightingPopulation
  - HouseholdLandholdingAndCommunityServiceCapacity
  - RegionalLeadersStandardsAndMessengers
  - SpearsShieldsSidearmsHelmetsAndProtection
  - FoodAssemblyTransportTreatmentAndReturnSupport
  - PoliticalRegionalAndRealmRelationshipAccess
pool_competitors:
  - MoravianLocalDefense
  - AgriculturalHouseholdAndCraftLabor
  - MoravianArchersMountedRetainersAndSupportWherePeopleOverlap
  - TransportCarriageRouteAndCrossingDuties
  - LocalDynasticRegionalEcclesiasticalOrDucalClaimsWhereApplicable
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - RepeatedMusters
  - LeaderStandardAndMessengerLoss
  - EquipmentLoss
  - ExtendedOrDistantService
  - DevastationOccupationRaidingAndRouteLoss
  - PoliticalResistanceOrCompetingAuthority
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - NewEligibleCohortsOverTime
  - EquipmentRepairAndReplacement
  - LeadershipAndCollectivePracticeRecovery
  - RestoredLocalSecurityRoutesAndPoliticalSettlement
```

## 21. Relationship and Service States

```yaml
relationship_states:
  Unrecognized: NoAuthorizedRealmAccess
  Negotiated: RelationshipExistsButExactCapacityIsNotReserved
  LocalDutyOnly: ProvidersCanDefendMoraviaButCannotJoinExternalHost
  RegionalMuster: NormalMoravianFieldServiceAvailable
  BohemianHostAttached: ValidContingentServesInsidePremyslidHostRelationship
  ExtendedService: DistanceDurationLaborAndPoliticalCostAccumulate
  RecallPressured: HomeThreatSeasonProviderNeedOrAuthorityConflictChallengesService
  Returning: ContingentLeavesAndAccountsForSurvivorsEquipmentAndObligation
  Recovering: ProviderRebuildsPeopleLeadershipEquipmentTrustAndLocalDefense
relationship_state_changes_create_or_delete_people: false
control_change_instantly_reassigns_pool: false
```

## 22. Campaign Bargain

```yaml
relative_cost: LowToModerate
relative_upkeep: LowToModerate
relative_availability: RegionalAndRelationshipBound
relative_replacement: ModerateNearHealthyMoravianSourcesSlowAfterSevereLossOrDistantService
relative_equipment_burden: Moderate
relative_leadership_burden: Meaningful
relative_political_cost: ModerateAndRelationshipSensitive
relative_combat_quality: UsefulAdaptableRegionalSpearInfantry
relative_campaign_endurance: LimitedToModerate
normal_army_presence: OneOrSeveralOnlyWhenIndependentMoravianProviderDepthExists
```

### Recruit when

- the army needs a regional line capable of controlled adjustment;
- rolling terrain, river approaches, settlement routes, or a vulnerable shoulder matter;
- Bohemian territorial infantry already provides sufficient broad width;
- a validated Moravian relationship and complete provider packet exist;
- local defense, labor, routes, and competing Moravian duties remain protected.

### Do not recruit when

- the player only wants a statistically better Zemská Hotovost;
- the regional relationship is disputed or closed;
- the provider is depleted, devastated, recall-pressured, or route-isolated;
- the mission requires elite assault, pursuit, reconnaissance, or heavy cavalry defeat;
- Moravian archers, mounted retainers, or local defenders would be double-counted.

## 22A. Mobilization, Host Attachment, Return, and Season

```yaml
mobilization:
  - Relationship and call confirmed
  - Providers release people leaders equipment food and transport
  - Regional groups converge and establish files standards neighbors and support
host_attachment_costs:
  - Local defense labor route food messenger and political burden
return:
  - Mission ends or recall is accepted
  - Company shortens and leaves through a real route
  - Survivors wounded captives missing equipment and obligations are accounted
seasonal_pressure:
  Winter: ShelterFoodRoadAndCrossingAccess
  Spring: MudFloodPlantingAndRouteRepair
  Summer: WaterHeatAgriculturalLaborAndMarchFatigue
  Autumn: HarvestFoodTransportStorageAndReturn
hidden_flat_distance_combat_penalty: false
```

## 23. Home and Distant Service

```yaml
service_expressions:
  MoravianHomeDefense:
    advantage: BestAssemblyRouteKnowledgePurposeReturnAndReplacement
    limit: LocalThreatMayPreventOutsideService
  AdjacentRegionalCampaign:
    advantage: NormalUseWhenAuthorityRoutesFoodAndDurationPass
    limit: CompetesWithLocalDefenseAndOtherCalls
  BohemianDucalHost:
    advantage: BetterArmySupportTaskingAndCombinedArmsRelationship
    limit: DoesNotTransferProviderOwnershipToBohemia
  ProlongedExternalCampaign:
    advantage: StrategicReachWhenSupportAndAuthorityRemainReal
    limit: HigherFatigueRecallEquipmentReplacementPoliticalAndLaborPressure
hidden_distance_combat_debuff: false
```

## 24. Morale and Command

```yaml
morale_identity: ConditionalRegionalConfidenceWhileLeadersNeighborsRelationshipMissionAndReturnRemainCredible
morale_supported_by:
  - RecognizedMoravianLeadersAndStandards
  - NeighboringRegionalGroups
  - CohesiveFormationAndSecureShoulders
  - ClearDefensiveOrHostMission
  - ReliableRelationshipToReceivingArmy
  - VisibleReturnAndReliefRoute
morale_degrades_with:
  - LeaderStandardOrMessengerLoss
  - OpenFlankOrRearThreat
  - HeavyShockOrMissileAttrition
  - ConflictingBohemianAndMoravianOrders
  - ExtendedPursuitOrService
  - ThreatToHomeProvider
not_granted:
  - RegionalFanaticism
  - AutomaticHomeGroundMorale
  - PassivePremyslidAura
  - UnbreakableCohesion
command_layers:
  ReceivingHostAuthority: AssignsSectorObjectiveReliefAndReleaseRelationship
  MoravianContingentLeader: ControlsGatherAdaptHoldWithdrawAndReturn
  LocalGroupLeaders: ControlSpacingFacingGapClosureAndShoulders
  StandardsSignalsAndMessengers: MaintainRecognitionCommunicationAndAuthority
```

## 25. Terrain, Weather, and Seasonal Contract

```yaml
favorable_positions:
  - RollingFirmGround
  - GentleAndBrokenSlopesWithPassableRoutes
  - RiverApproachesFordsAndBridgeheads
  - SettlementAndVillageApproaches
  - ForestEdgesAndFieldBoundaries
  - ProtectedShouldersInMixedArmyLine
conditional_positions:
  - LightWoodland
  - UrbanLanesWithExitAndDepth
  - OpenFieldWhenSetAndSupported
unfavorable_positions:
  - DenseWoodland
  - DeepMudMarshOrFloodedGround
  - SteepBrokenSlope
  - MissileSweptOpenGround
  - SeveralConvergingApproaches
  - TerrainWithoutReturnOrReliefRoute
weather_and_season:
  Winter: ShelterRoadFoodClothingAndAssemblyPressure
  Spring: MudFloodCrossingAndRoutePressure
  Summer: WaterFatigueAndAgriculturalCompetition
  Autumn: HarvestReturnFoodTransportAndReplacementCompetition
  Rain: FootingShieldGripAndEquipmentWear
  FogSmokeDarkness: SignalsFacingAndRelationshipBetweenGroupsDecline
terrain_rule: RegionalPracticeMakesControlledUseOfRealGroundPossibleButCreatesNoFlatBonus
```

## 26. Passage, Relief, and Congestion

```yaml
passage_states:
  Closed: FrontageIntact
  Marked: RoutePrepared
  Open: FriendlyMovementPossibleAtReducedStrength
  Occupied: FriendlyBodyInsideLane
  Closing: RegionalGroupsRestoreConnection
  Congested: TimingSpacingOrTerrainHasFailed
  Compromised: EnemyCanExploitTheLane
passage_requires:
  - PhysicalSpace
  - LeaderSignals
  - PassingUnitAwareness
  - ThreatNotAlreadyInsideLane
  - RouteStillConnected
no_free_friendly_phasing: true
relief_requires_physical_transfer: true
```

## 27. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - SustainedSpearPresentation
  - RepeatedTerrainAdjustment
  - ShieldPressureAndMountedImpact
  - MissileSuppression
  - GapClosureAndPassage
  - ControlledWithdrawal
  - ExtendedServiceAndDistance
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  leadership:
    - ContingentLeaderLoss
    - LocalLeaderLoss
    - StandardSignalAndMessengerLoss
  equipment:
    - SpearShieldHelmetSidearmAndTransportLoss
  collective:
    - NeighborGroupContinuityAndAdaptationPracticeReduced
  provider:
    - MoravianLocalDefenseLaborLeadershipTrustAndPoliticalCapacityReduced
full_headcount_equals_full_readiness: false
victory_repairs_capability_automatically: false
recovery_requires:
  - FitReturningPersonnel
  - CompatibleReplacementContributors
  - RecognizedRegionalLeadersAndStandards
  - ServiceableSpearsShieldsAndProtection
  - RebuiltNeighborGroupAndAdaptationPractice
  - HealthyProviderRoutesAndPoliticalAccess
  - TimeFoodTreatmentRepairAndReturnSupport
instant_refill: false
money_only_refill: false
```

## 28. Reduced Mission States

```yaml
recommitment_states:
  NormalRegionalLine: FullGatherAdaptHoldReturnLoop
  ShortenedRegionalLine: NarrowerFrontWithUsefulControl
  RouteDefenseBody: HoldsOneCrossingRoadOrSettlementApproach
  EquipmentPoorLine: HigherMissileAndContactRisk
  LeaderPoorLine: CurrentFacingMayHoldComplexAdaptationAndWithdrawalUnavailable
  LocalDutyOnly: CannotJoinExternalHost
  RecoveringNotRecruitable: SurvivorsExistButProviderPacketFails
  VeteranPersistenceOnly: ExistingBodyMayRemainWhileNewRecruitmentCloses
  MergeTransferRetireOrDevelop: SeparateOwnerDecisionRequired
```

## 28A. Early-to-High Persistence Boundary

```yaml
persistent_regional_family: true
High_era_role:
  - Moderate-cost regional line
  - Mixed-ground shoulder and route specialist
  - Conditional Moravian support
internal_development:
  - Better spears shields helmets signals routes treatment and leadership
not_automatic:
  - KnizeciKopinici
  - CastleGuard
  - ProfessionalSpearmen
  - MoravianArchers
  - MoravianMountedRetainers
calendar_or_research_conversion: false
```

## 29. Progression and Persistence

```yaml
possible_development:
  - BetterSpearShieldAndHelmetInspection
  - BetterRegionalStandardsSignalsAndMessengerRoutes
  - BetterFrontageAdjustmentAndShoulderPractice
  - BetterCoordinationWithMoravianArchersAndMountedRetainers
  - BetterDucalHostIntegrationWithoutOwnershipTransfer
  - BetterTreatmentEquipmentReturnAndPoolRecovery
not_automatic:
  - HradskaHotovost
  - KnizeciKopinici
  - MoravianMountedRetainers
  - MoravianArchers
  - CastleGuard
  - PaviseOrPolearmInfantry
  - ProfessionalStandingTroops
calendar_upgrade: false
research_creates_people_leaders_equipment_relationships_or_pools: false
```

Moravská Hotovost should remain useful after stronger formations appear because regional access, adaptable defensive support, provider diversity, and moderate cost continue to matter.

## 30. Political and Faction-Mechanic Interfaces

```yaml
MoravianRegionalAuthority:
  interface: ControlsProviderRecognitionLeadershipLocalDefenseAndService
PremyslidBohemianRelationship:
  interface: CanAuthorizeCoordinateAndSupportWithoutCreatingOrOwningProviders
RegionalDynasticAndLocalCooperation:
  interface: AffectsAccessDurationLeadershipRecallAndRecovery
RoutesCrossingsAndFortifiedPlaces:
  interface: ImproveAssemblySupplyAndPositionWithoutCreatingUnits
SeasonalLabor:
  interface: PoorlyTimedOrRepeatedMustersDamageRecoveryAndEconomy
DevastationOccupationAndRaiding:
  interface: DamagePeopleEquipmentFoodRoutesLeadershipAndTrust
SuccessionClaimAndAuthorityConflict:
  interface: CanDivideAccessOrRecallWithoutDeletingPopulation
political_decisions_can:
  - NegotiateAccess
  - PrioritizeService
  - CoordinateAssembly
  - SupportSupply
  - DefineDurationAndReturn
political_decisions_cannot:
  - CreatePeople
  - CreateLeaders
  - CreateEquipment
  - CreateFoodOrTransport
  - CreateRecruitmentPools
```

## 31. Combined-Arms Position

```yaml
combined_arms:
  ZemskaHotovost:
    relationship: BohemianLineProvidesBroadWidthMoravianLineSecuresMixedGroundAndShoulders
  MestskaStraz:
    relationship: TownWatchSecuresGateOrPassageMoravianContingentHoldsRegionalApproach
  BohemianArchers:
    relationship: MoravianLineProvidesAdaptableProtectionAndControlledRoute
  MoravianArchers:
    relationship: SharedRegionalRelationshipImprovesNarrativeAndLogisticalCoherenceWithoutHiddenCombatBonus
  WoodlandHuntsmen:
    relationship: HuntsmenWarnAndDisruptMoravianLineReceivesPursuit
  BorderWardens:
    relationship: WardensScreenRoughGroundAndProtectInformation
  Sekernici:
    relationship: RegionalLineContainsOrdinaryPressureAxemenCreateLocalDecision
  MoravianMountedRetainers:
    relationship: LinePreservesGroundAndRouteMountedRetainersCounterattackOrPursue
  DucalFootCompanions:
    relationship: DucalFootSolvesHardCrisisMoravianLineProvidesWidthShoulderAndReliefRoute
no_hidden_regional_proximity_bonus: true
```

## 32. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralIndependentMoravianCompaniesWhenProviderDepthExists
  - BohemianTerritorialInfantryProvidesBroaderWidth
  - MoravianLineHandlesMixedGroundShoulderOrRoute
  - MissilesAndMountedTroopsExploitTheStableRegionalSector
  - StrongerInfantryRemainsAvailableForHardContact
unhealthy_army_use:
  - AllMoravianHotovostArmyWithoutProviderDepth
  - TreatingTheUnitAsStrictUpgradeOverZemskaHotovost
  - RecruitingThroughPoliticalControlWithoutRelationship
  - SpendingRegionalProvidersAsDisposableWidth
  - IgnoringMoravianArchersMountedTroopsLocalDefenseAndLaborCompetition
saturation_failures:
  - TooLittleOffensiveDecisionPower
  - MissileAndHeavyShockVulnerability
  - LeadershipEquipmentRouteAndPoliticalOverdraw
  - MoravianLocalDefenseAndRecoveryCollapse
benefits_do_not_stack_linearly: true
```

## 33. Siege, Garrison, Road, and Independent Use

```yaml
strong_assignments:
  - RiverCrossingAndRoadSecurity
  - SettlementApproachDefense
  - MixedGroundShoulder
  - ProtectionOfMissileDetachment
  - CampOrRearRouteDefense
  - ControlledRegionalReserve
poor_assignments:
  - DeepReconnaissance
  - Pursuit
  - FirstWaveBreachAssault
  - FightingEliteInfantryAlone
  - AbsorbingHeavyCavalryOnOpenFlank
  - LongUnsupportedExternalCampaign
siege_context:
  defensive_approach_and_breach_reserve: Useful
  road_bridge_and_relief_route: StrongConditional
  wall_support: LimitedReserve
  offensive_breach_assault: Poor
  siege_specialist: false
```

## 34. Failure Stories

**The green reskin:** Moravská Hotovost receives the same providers, stats, animation, and behavior as Zemská Hotovost with different colors. The regional card has no reason to exist.

**The annexation button:** conquering or controlling Moravia instantly transfers all regional pools. People, leaders, equipment, service, and political relationships disappear beneath faction ownership.

**The terrain fantasy:** the unit receives universal bonuses in woods and hills. Real formation, routes, fatigue, leaders, and support no longer matter.

**The overextended contingent:** the player uses adaptable handling as permission for endless distant service. Recall pressure, losses, equipment, labor, and political trust eventually close the source.

**The turning disaster:** the formation begins a major facing adjustment as cavalry arrives. Adaptability reduces but cannot erase transition risk.

**The false elite:** better cohesion becomes higher armor, attack, morale, and cavalry immunity. Ducal, district, and household progression collapses.

## 34A. Battle AI State Logic

```yaml
states:
  Gather: Establish sector leaders standards neighbors and route
  AssessGround: Choose frontage shoulders and one adjustment
  Adapt: Move one bounded section before heavy contact
  Set: Restore spear frontage depth and connection
  Hold: Receive ordinary pressure and protect sector
  Shorten: Reduce frontage before fragmentation
  Withdraw: Return through real route
  Rally: Reconnect a smaller contingent
  Spent: Preserve survivors
AI_priority: PreserveOneUsefulRegionalSectorAndReturnTheProviderPacket
```

## 35. Battle AI Contract

```yaml
battle_AI_should:
  - AssignMixedGroundShoulderRouteOrControlledReserveMission
  - AdaptBeforeContact
  - SetAgainstReadableThreat
  - PreserveRouteAndFriendlyConnection
  - ShortenRedressOrWithdrawBeforeFragmentation
  - CoordinateWithMissilesAndMountedReserve
battle_AI_should_not:
  - TreatAdaptationAsInstantTurning
  - ChargeMaintainedOrEliteInfantry
  - PursueFarFromStandardsAndRoute
  - RemainUnderConcentratedMissiles
  - AssumeTerrainImmunity
  - SpendRegionalPoolAsDisposableFodder
```

## 35A. Campaign AI Portfolio Logic

```yaml
recruit_when:
  - Valid provider and relationship exist
  - Army needs mixed-ground line shoulder or route control
  - Local defense and other Moravian families remain supported
avoid_when:
  - Difference from ZemskaHotovost would only be statistics
  - Relationship is disputed or recall pressured
  - Provider routes leaders equipment or support are depleted
portfolio_rule: RegionalAdaptabilityComplementsBohemianWidthRatherThanReplacingIt
```

## 36. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ValidMoravianProviderAndRealmRelationshipExist
  - ArmyNeedsAdaptableRegionalDefensiveInfantry
  - LocalDefenseLaborEquipmentLeadershipAndRoutesRemainProtected
  - SupportDurationRecoveryAndReturnPass
campaign_AI_avoid_when:
  - RelationshipIsClosedDisputedOrRecallPressured
  - ProviderIsDepletedDevastatedLeaderPoorEquipmentPoorOrRouteIsolated
  - ArmyNeedsAssaultPursuitReconnaissanceOrProfessionalEndurance
  - ZemskaHotovostProvidesNeededWidthAtLowerRegionalCost
campaign_AI_preserve_when:
  - ExperiencedRegionalLeadersAndNeighborGroupContinuityAreScarce
  - HomeThreatMakesReturnMoreValuable
  - CadreEquipmentOrPoliticalLossWouldCloseFutureRecruitment
```

## 37. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - MixedGroundOrRouteMission
  - SecureShouldersAndCorrectFacing
  - AppropriateOrdinaryOpponent
  - MissileMountedAndReliefSupport
  - HealthyRegionalCohesionAndProvider
autoresolve_penalize:
  - HeavyShockOrEliteInfantry
  - ConcentratedMissiles
  - FlankRearOrSeveralDirectionThreat
  - AdjustmentDuringContact
  - LeaderEquipmentRouteOrPoliticalFailure
  - ExtendedDistantService
autoresolve_prohibit:
  - UniversalMoravianTerrainMultiplier
  - AutomaticUpgradeOverBohemianLevies
  - HomeRegionInvincibility
  - CountingAdaptHoldAndSafeReturnAtFullValueSimultaneously
```

## 38. Player Commands and Total War Simplicity

```yaml
player_commands:
  EstablishRegionalFront: SetFacingWidthDepthShouldersAndRoute
  SetRegionalFront: PrepareForReadableFrontalThreat
  AdaptLine: MakeOneControlledWidthFacingOrTerrainAdjustment
  ProtectShoulder: CompressAndReinforceOneEdge
  OpenRouteLane: PermitFriendlyTransitAtTemporaryRisk
  ControlledRegionalWithdrawal: ReturnThroughRealRoute
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementGuardFormationHaltAndWithdrawalControlsWithContextualFeedback
must_be_player_visible:
  - AdaptableMoravianRegionalSpearLine
  - BetterShortAdjustmentAcrossMixedGround
  - GoodPreparedDefenseAgainstOrdinaryPressure
  - DistinctRegionalRecruitmentPool
  - VulnerableToMissilesHeavyShockFlanksAndExtendedService
may_remain_under_the_hood:
  - DetailedProviderAndPoliticalQualification
  - RegionalCohesionSubstates
  - ReturnRecoveryAndLaborAccounting
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - EveryRelationshipState
  - RegionalCohesionAsStandaloneMeter
  - EveryTerrainAdjustment
simplicity_test: PlayerUnderstandsWithinOneBattleThatMoravianHotovostTradesSomeWidthForBetterRegionalHandling
```

## 39. Animation and Audio Direction

```yaml
animation:
  - SeveralRegionalGroupsGatheringAroundStandards
  - SpearsAndShieldsSettlingAcrossUnevenGround
  - OneSectionAnglingAroundObstacleOrSlope
  - LeadersReconnectingFilesAfterAdjustment
  - ProtectedShoulderAndRouteLane
  - ControlledWithdrawalAroundSurvivingStandards
audio:
  - GatherLineAngleShoulderHoldRouteWithdrawAndReturnCalls
  - CommandsPassingBetweenRegionalGroups
  - SpearsShieldsFootstepsStandardsMessengersAndEquipment
  - NoBerserkerRoarMagicTerrainCueOrHeroicDucalFanfare
```

## 40. Player-Facing Card Draft

### Moravská Hotovost

*Moravian regional spear-and-shield infantry*

Moravská Hotovost gathers Moravian communities and local leaders into an adaptable regional spear line. Less suited to forming the broadest possible frontage than Bohemia's provincial levy, the formation handles short changes of facing and mixed ground more reliably. It is effective at protecting shoulders, holding river and settlement approaches, and supporting missile troops, but remains vulnerable to elite infantry, heavy shock, sustained missiles, and prolonged service far from its providers.

```yaml
suggested_attributes:
  - AdaptableRegionalSpearLine
  - GoodOnMixedGroundAndProtectedShoulders
  - ReliablePreparedFrontalDefense
  - UsefulAgainstLightCavalry
  - DistinctFiniteMoravianProviderPool
  - BetterShortRedeploymentThanBroadTerritorialLevy
  - VulnerableToMissilesHeavyShockFlanksAndPoliticalDisconnection
  - LimitedOffensivePower
best_use:
  - SecureMixedGroundShoulderOrRoute
  - ProtectArchersAndFriendlyMovement
  - AdjustBeforeContact
  - HoldOrdinaryPressure
  - ReturnBeforeRegionalServiceBecomesExhaustion
```

## 41. Relative Calibration Envelope

```yaml
unit_size: ModerateRegionalInfantryCompany
morale: ModerateWhileRegionalLeadersNeighborsRelationshipAndReturnRemainCredible
cohesion: ModerateToGoodWithBetterAdjustmentThanBroadTerritorialLevy
armor: LowAndUneven
shield_protection: Moderate
melee_offense: LowToModest
melee_defense: ModerateToGoodWhenPreparedAndSupported
charge: Poor
cavalry_reception: GoodAgainstLightConditionalAgainstMediumPoorAgainstHeavyCleanImpactOrFlank
anti_armor: Poor
missile_resistance: LimitedToModerateFromFrontPoorUnderConcentratedOrFlankingFire
speed: OrdinaryInfantry
stamina: ModerateDeclinesUnderRepeatedAdjustmentAndExtendedService
formation_handling: GoodForControlledShortAdjustmentBelowProfessionalCeilings
recruitment_cost: LowToModerate
upkeep: LowToModerate
availability: RegionalRelationshipBoundAndFinite
replenishment: ModerateNearHealthyMoravianSourcesSlowAfterLeaderEquipmentRouteOrPoliticalLoss
exact_values: Deferred
```

## 42. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  MoravskaVsZemskaHotovost:
    MoravianBuys: AdaptationMixedGroundHandlingShoulderControlAndRegionalProvider
    BohemianBuys: MoreWidthBroaderAccessAndSimplerLowerCostHold
  MoravskaVsMestskaStraz:
    MoravianBuys: FieldFlexibilityRegionalDepthAndMixedGroundUse
    WatchBuys: ImmediateSettlementReadinessGateStreetAndSecurityControl
  MoravskaVsHradskaHotovost:
    MoravianBuys: BroaderRegionalAccessAndAdaptability
    DistrictBuys: BetterEquipmentStrongpointRelationshipAndFieldReserve
  MoravskaVsKnizeciKopinici:
    MoravianBuys: RegionalAccessModerateCostAndMixedGroundHandling
    DucalSpearsBuy: BetterTrainingEquipmentCommandAndHardContactReliability
EqualMission:
  broad_open_field_width: ZemskaHotovost
  town_gate_and_security: MestskaStraz
  mixed_ground_shoulder_and_route: MoravskaHotovost
  fortified_district_reserve: HradskaHotovost
  reliable_ducal_spear_line: KnizeciKopinici
```

## 42A. Mature Scenario Matrix

```yaml
scenarios:
  - MixedGroundAdjustment
  - AdjustmentUnderCavalryPressure
  - ShoulderProtectionWithoutHiddenBonus
  - SeveralDirectionPressureExposesOneSectorCeiling
  - RelationshipRecallWithoutDeletingProvider
  - CrossFamilyAtomicReservation
  - BlockedReturnRouteDamagesRecovery
```

## 43. Acceptance Tests

```yaml
battle_tests:
  - GatheredVersusHurriedContingent
  - MixedGroundAdjustmentBeforeContact
  - AdjustmentDuringContactFailure
  - ProtectedShoulderAndRouteDefense
  - LightAndMediumCavalryReception
  - HeavyCavalryAndFlankFailure
  - PeerTerritorialSpearContact
  - MaintainedAndEliteInfantryCeiling
  - SustainedMissilePressure
  - FriendlyPassageReliefAndWithdrawal
  - LeaderStandardMessengerAndRouteLoss
campaign_tests:
  - CanonicalRegionalOwnership
  - ValidBohemianRelationshipWithoutProviderTransfer
  - FiniteMoravianPoolAndAtomicReservation
  - RepeatedMusterLocalDefenseLaborAndPoliticalPressure
  - ControlWithoutRelationship
  - DistantServiceRecallAndReturn
  - NoDoubleCountingWithArchersMountedRetainersOrBohemianLevies
  - RecoveryOfPeopleEquipmentLeadershipCohesionAndTrust
AI_tests:
  - GatherAdaptHoldReturn
  - AvoidInstantTurningAndEliteAssault
  - PreserveRouteAndRegionalProvider
art_tests:
  - MoravianRegionalIdentityWithoutPaletteSwapFantasyTribalismOrLateHeraldicDrift
```

## 44. Validation Fixtures

```yaml
fixtures:
  - id: MHO_BATTLE_01
    test: GatherAdaptHoldReturn
    pass_if: FormationAssemblesAdjustsBeforeContactHoldsOrdinaryPressureAndReturnsThroughRealRoute
  - id: MHO_BATTLE_02
    test: ControlledAdaptation
    pass_if: ShortAdjustmentIsBetterThanBroadLevyButNotInstantOrFree
  - id: MHO_BATTLE_03
    test: AdjustmentRisk
    pass_if: CavalryHeavyContactOrMissilesCanExploitTransition
  - id: MHO_BATTLE_04
    test: HardContactCeiling
    pass_if: EliteFootAndHeavyShockRemainSuperior
  - id: MHO_TERRAIN_01
    test: RealGroundUse
    pass_if: PositionRoutesFacingAndSupportMatterWithoutFlatTerrainBonus
  - id: MHO_COMMAND_01
    test: LeaderStandardAndMessengerLoss
    pass_if: AdaptationRelationshipAndWithdrawalDegrade
  - id: MHO_POOL_01
    test: FiniteMoravianPool
    pass_if: EachCompanyRequiresIndependentPeopleLeaderEquipmentSupportAndServicePacket
  - id: MHO_RELATION_01
    test: RegionalRelationship
    pass_if: BohemianAccessRequiresValidatedRelationshipAndDoesNotTransferProviderOwnership
  - id: MHO_RELATION_02
    test: ControlWithoutCapacity
    pass_if: PoliticalControlAloneCreatesNoRecruitableCompany
  - id: MHO_CAMPAIGN_01
    test: RepeatedMuster
    pass_if: LocalDefenseLaborEquipmentLeadershipRoutesAndPoliticalTrustShowPressure
  - id: MHO_RECOVERY_01
    test: RebuiltContingent
    pass_if: HeadcountCanReturnBeforeRegionalCohesionEquipmentLeadershipAndTrust
  - id: MHO_COLLISION_01
    test: ZemskaHotovostBoundary
    pass_if: BohemianUnitOwnsWidthMoravianUnitOwnsRegionalAdaptability
  - id: MHO_COLLISION_02
    test: MestskaStrazBoundary
    pass_if: WatchOwnsSettlementSecurityMoravianUnitOwnsRegionalFieldUse
  - id: MHO_COLLISION_03
    test: OtherMoravianFamilies
    pass_if: ArchersMountedRetainersAndLocalDefenseAreNotDoubleCounted
  - id: MHO_AI_01
    test: BattleAI
    pass_if: AIAdjustsBeforeContactHoldsBoundedSectorAndPreservesReturnRoute
  - id: MHO_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsMoravianRegionalSpearmenNotBohemianReskinOrEliteGuard
  - id: MHO_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysPathsAndFixturesRemainASCII
  - id: MHO_AUTHORITY_01
    test: ResearchAndPolitics
    pass_if: DecisionsCoordinateExistingCapacityButCreateNoPeopleEquipmentLeadersRelationshipsOrPools
  - id: MHO_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 45. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - MoravianRegionalProviderAndRelationshipAreReal
  - AdaptationAndMixedGroundHandlingArePlayerVisible
  - CampaignOpportunityCostAndRecoveryAreMaterial
  - BohemianTownDistrictDucalAndOtherMoravianFamiliesRemainDistinct
  - UnitIsUsefulWithoutFlatTerrainOrEthnicBonuses
merge_or_rework_if:
  - DifferenceFromZemskaHotovostIsOnlyNameColorOrStatistics
  - RegionalProviderCannotBeSeparated
  - AdaptationCannotBeRepresentedThroughNormalTotalWarControls
  - UnitMakesDistrictOrDucalSpearsRedundant
reject_if:
  - PoliticalControlAutomaticallyCreatesRecruitment
  - RegionFunctionsAsInfiniteManpower
  - UnitRequiresUnsupportedEliteMoravianClaims
  - TerrainAffinityBecomesMagic
  - CanonicalProfileIsDuplicatedAcrossRealmFolders
design_review_result: StrongPass
separate_card_test: Pass
static_regional_portfolio_admission: Approved
Bohemian_realm_access_remains: PendingRelationshipAuthority
opening_availability_remains: NotAuthorized
```

## 46. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  moravian_regional_identity: StrongPass
  theater_regional_ownership_boundary: StrongPassAtDesignLevel
  distinct_adaptable_spear_role: StrongPass
  hard_ceiling_below_district_ducal_and_household_infantry: StrongPass
  GatherAdaptHoldReturn_loop: StrongPass
  RegionalCohesion_design_model: StrongPassAtDesignLevel
  controlled_adaptation_and_counterplay: StrongPass
  finite_provider_relationship_and_opportunity_cost: StrongPass
  service_recall_return_and_recovery: StrongPass
  collision_with_Zemska_and_Mestska: StrongPass
  collision_with_other_Moravian_families: StrongPassAtDesignLevel
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  filename_key_and_character_safety: StrongPassAtDesignLevel
  historical_linguistic_regional_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: MatureFullSpectrumStaticRegionalPortfolioProfile
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 47. First-Draft Construction Ledger

```yaml
previous_bohemian_unit_boundaries_reviewed: Pass
regional_ownership_rule_applied: Pass
formatting_hygiene: Pass
yaml_fencing_check: Pass
escaped_underscore_and_hyphen_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_check: Pass
finite_provider_relationship_and_recovery_check: Pass
roster_collision_check: PassAtProvisionalRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
established:
  - MoravskaHotovostRegionalIdentity
  - GatherAdaptHoldReturnLoop
  - RegionalCohesionDesignConcept
  - MixedGroundShoulderRouteAndAdjustmentRole
  - FiniteMoravianProviderAndPoliticalRelationship
  - CampaignAIArtAudioAnimationUIAndValidationCoverage
protected_boundaries:
  - ZemskaHotovost
  - MestskaStraz
  - HradskaHotovost
  - KnizeciKopinici
  - MoravianArchers
  - MoravianMountedRetainers
  - BorderAndWoodlandSpecialists
substantive_unit_removals: none
```

## 48. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Moravska_Hotovost
  canonical_regional_family_key: Germania_Moravia_Regional_Spear_Host_Family
  fixture_prefix: MHO
  public_display_name_utf8: Moravská Hotovost
  ascii_filename: Moravia_Moravska_Hotovost_V1_2.md
  required_system_interfaces:
    - GermaniaRegionalUnitRelationshipAuthority
    - MoravianProviderPopulationLocalDefenseAndServiceAuthority
    - BohemianPremyslidRegionalRelationshipAuthority
    - SpearShieldHelmetSidearmProductionStockRepairAndDistribution
    - GatherAdaptHoldReturnAndRegionalCohesion
    - FrontageDepthTerrainHingeShouldersPassageReliefAndWithdrawal
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - BohemiaFactionIdentityAndRosterAuthority
    - GermaniaMoraviaRegionalRelationshipAuthority
    - MoravianProviderMap
    - BohemiaOpeningStateAuthority
    - PopulationAndRecruitmentAuthority
    - EquipmentAndProductionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioLocalizationAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianAndMoravianRoster
    - HistoricalLinguisticRegionalProviderAndEquipmentReview
    - UTF8DisplayAndASCIIPathValidation
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 47A. Static Implementation Outputs

```yaml
required_future_bindings:
  - Stable regional unit and family IDs
  - Moravian provider and Bohemian relationship IDs
  - People leader equipment food route transport and support pool references
  - Adjustment hold return and Regional Cohesion states
  - Battle and campaign AI rules
  - UI role strengths weaknesses and regional-access state
not_created_here:
  - Exact statistics
  - Opening companies or provider records
  - Registry payload importer runtime classes or assets
```

## 48A. V1.1 Final Admission and Ownership Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
canonical_owner: Germania Theater Regional Units
canonical_region: Moravia
static_regional_portfolio: Admitted
Bohemian_relationship_access: Pending
opening_company: NotCreated
opening_provider_binding: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission establishes one canonical Moravian regional profile. It does not give Bohemia, another realm, or every controller of Moravian territory automatic recruitment access.

## 49. Final Strong First-Draft Verdict

**Moravská Hotovost passes as the first accepted Moravian regional Early infantry profile and the third formation developed during the Bohemian roster sequence.**

The unit adds more than another spear line. Zemská Hotovost supplies broad Bohemian territorial width. Městská Stráž secures towns, gates, streets, and immediate settlement responsibilities. Moravská Hotovost supplies regional adaptability, mixed-ground handling, shoulder control, and a politically meaningful Moravian provider relationship.

Its identity is not “better Bohemian levies.” It is the field expression of Moravian communities and leaders when their people, equipment, routes, obligations, political relationships, and return conditions converge into a complete contingent. On the battlefield the formation **Gathers, Adapts, Holds, and Returns**. In campaign it consumes the same regional capacity that sustains local defense, households, labor, transport, routes, and other Moravian military families.

The card remains appropriately early. It receives no magical hill or forest bonus, no elite morale, no professional equipment, and no automatic access simply because Bohemia controls Moravian territory. Its advantage is practical: a cohesive regional line can make controlled adjustments and use mixed ground more reliably than a broader territorial levy, but still fails against heavy shock, missiles, envelopment, political disconnection, and prolonged service.

```yaml
final_disposition:
  unit: MoravskaHotovost
  public_name: Moravská Hotovost
  english_support_name: Moravian Regional Spear Host
  ascii_file_name: Moravia_Moravska_Hotovost_V1_1.md
  status: MatureFullSpectrumStaticRegionalPortfolioUnitNotOpeningBound
  sequence_position: FirstMoravianRegionalEarlyInfantryUnit
  era: EarlyPersistentAndDevelopable
  signature: GatherAdaptHoldReturn
  decisive_resource: RegionalCohesion
  battlefield_purchase: AdaptableRegionalSpearLineForMixedGroundShouldersAndRoutes
  campaign_purchase: FiniteMoravianPeopleLeadershipEquipmentServiceRelationshipAndRecoveryCapacity
  canonical_ownership: GermaniaTheaterRegionalUnit
  Bohemian_access_direction: RelationshipAuthorityOnly
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: UseAsMatureMoravianRegionalInfantryBaselineAndReconcileRelationshipAuthority
```

## 49A. Final Literal and Structural Audit

```yaml
escaped_structural_underscores_present: false
escaped_list_markers_present: false
structured_records_fenced_as_yaml: true
unsupported_Active_classification_present: false
opening_state_claim_present: false
runtime_or_Unreal_validation_claim_present: false
predecessor_recorded: true
current_filename_recorded: true
stable_footer_count: one
```

## 50. Stable Footer

```yaml
authority_status: MatureFullSpectrumStaticRegionalPortfolioAdmittedMoravskaHotovostNotOpeningBound
validation_status: StaticFullSpectrumCreativeRegionalProviderBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
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
next_action: UseAsMatureMoravianRegionalInfantryBaselineAndReconcileRelationshipAuthority
```
