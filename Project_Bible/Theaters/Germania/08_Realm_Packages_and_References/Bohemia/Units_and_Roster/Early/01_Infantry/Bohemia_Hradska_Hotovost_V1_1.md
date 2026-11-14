# Bohemia Hradská Hotovost V1.1 | Double-Checked Mature First-Draft Unit Profile

## Bohemia Early Era Castle-District Muster and Fortified-Route Infantry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.hradska-hotovost.v1_1
candidate_document_id: UnitDefinition.Realm.Bohemia.HradskaHotovost.V1_1
candidate_authority_id: authority.unit.bohemia.hradska-hotovost.v1_1
stable_unit_id: Unresolved
file_name: Bohemia_Hradska_Hotovost_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Bohemia_Hradska_Hotovost_V1_0.md
successor_method: Copy-first additive double-check with canonical Czech name preserved
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
provider_interface_candidate: ValidatedBohemianCastleDistrictStrongpointRouteAndAdministrativeMusters
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/01_Infantry
working_display_name: Hradská Hotovost
english_support_name: Bohemian Castle-District Spear Host
short_display_name: Hradská Hotovost
ascii_file_and_system_name: Hradska_Hotovost
name_status: CanonicalPlayerFacingNameApprovedForStaticPortfolioHistoricalLinguisticAndProviderReviewRemainOpen
historical_classification: AuthoredBohemianCastleDistrictMusterGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraFortifiedDistrictSpearAndShieldInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: BohemiaCastleDistrictMusterFamily
role_label: AssembleAnchorReinforceRecover
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
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

This profile proposes one Bohemian castle-district muster family. It creates no January 1062 company, castle district, provider, population pool, officer, equipment stock, route assignment, settlement binding, building unlock, opening position, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character-Encoding and Filename Safety

```yaml
public_display_name_preserves_diacritics: Hradská Hotovost
ascii_file_name: Bohemia_Hradska_Hotovost_V1_1.md
ascii_unit_key: Bohemia_Hradska_Hotovost
ascii_fixture_prefix: HHO
rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
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
current_sequence_position: FourthBohemianEarlyEraUnit
roster_need: BetterEquippedCastleDistrictInfantryBetweenBroadLevyAndDucalService
selected_signature: AssembleAnchorReinforceRecover
decisive_resource: DistrictReadiness
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
opening_or_implementation_change: false
```

### 0C. Strong Design Burden

```yaml
separate_card_burden:
  - MustOwnCastleDistrictMusterAndFortifiedRouteDefense
  - MustBeBetterEquippedAndOrganizedThanBroadTerritorialLevy
  - MustRemainBelowDucalSpearmenCastleGuardAndHouseholdFoot
  - MustFunctionAsFieldReserveWithoutBecomingProfessionalInfantry
  - MustConsumeFiniteDistrictPeopleLeadersEquipmentTransportAndGarrisonCapacity
  - MustCreateARealChoiceBetweenStrongpointSecurityAndFieldConcentration
  - MustRemainStraightforwardAndFunAtThePlayerFacingLayer
survival_result: StrongMatureFirstDraftCandidatePendingRosterHistoricalLinguisticProviderAndOwnerReview
```

## 0D. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
public_name_decision: KEEP
preferred_public_name: Hradská Hotovost
short_card_name: Hradská Hotovost
english_support_name: Bohemian Castle-District Spear Host
former_working_name: Hradská Hotovost
signature: Assemble Anchor Reinforce Recover
exact_meaning_for_gameplay: Upper-territorial Bohemian spear and shield muster supported by a validated castle district and route network
principal_refinements:
  - Preserved the Czech public name and UTF-8 player-facing presentation
  - Strengthened the English support line for immediate faction and battlefield readability
  - Confirmed the unit as upper-territorial rather than professional castle guard or ducal infantry
  - Strengthened the one-crisis reserve ceiling and second-crisis failure state
  - Clarified that castle buildings and political control create no people equipment stores leaders or company
  - Separated static admission from Opening State provider binding and implementation
  - Corrected placement to the Bohemia Early infantry folder
  - Kept District Readiness and detailed reserve states subordinate to the Total War Simplicity Gate
static_portfolio_admission: Approved
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

The V1.1 review accepts **Hradská Hotovost** as Bohemia's fourth Early infantry family. Its distinctive purchase is not higher statistics alone: it concentrates a validated castle district's existing people, equipment, stores, routes, leadership, and security capacity into one upper-territorial anchor and reserve.

## 1. Direct Unit Verdict

**Hradská Hotovost is Bohemia's castle-district spear-and-shield infantry: a better-equipped territorial muster assembled through fortified administrative centers, route networks, local leaders, stores, and district obligations to reinforce strongpoints, anchor an exposed sector, or provide a dependable reserve without becoming a maintained ducal regiment.**

Its signature is **Assemble, Anchor, Reinforce, Recover**.

Hradská Hotovost occupies the crucial space between the broad Zemská Hotovost and the more selective Knížecí Kopiníci. It has better equipment concentration, clearer district leadership, stronger assembly, and more reliable reserve behavior than ordinary territorial levies. In exchange, it has a narrower provider base, higher equipment and administrative burden, and a direct opportunity cost to castle security, route control, stores, and district response.

```yaml
unit_class: BohemianCastleDistrictSpearAndShieldInfantry
quality_band: UpperTerritorialInfantryBelowDucalProfessionalAndHouseholdCeilings
primary_role: FortifiedDistrictAnchorAndFieldReserve
secondary_roles:
  - CastleAndSettlementApproachDefense
  - RoadBridgeFordAndRouteSecurity
  - GapReinforcement
  - MissileProtection
  - BreachReserve
  - ControlledCounterpressureAgainstDisorderedAttackers
signature_behavior: AssembleAnchorReinforceRecover
decisive_resource: DistrictReadiness
not_a_role:
  - CastleGuard
  - DucalSpearmen
  - HouseholdInfantry
  - GenericHeavySpearmen
  - PermanentGarrison
  - AssaultShockInfantry
  - PikeFormation
  - InfiniteCastleRecruitment
  - FreeBuildingGeneratedUnit
```

## 2. One-Screen Total War Card

- **Unit:** Hradská Hotovost
- **English support name:** Bohemian Castle-District Spear Host
- **Class:** Better-equipped Bohemian district spear-and-shield infantry
- **Signature:** Assemble, Anchor, Reinforce, Recover
- **Battle promise:** Hold an important sector more reliably than an ordinary levy and reinforce one developing crisis without possessing ducal or household combat power.
- **Best use:** Castle approaches, fortified roads, bridges, fords, settlement outskirts, reserve lines, exposed shoulders, camp entrances, and controlled breach defense.
- **Strong against:** Ordinary levies, raiders, disordered light infantry, light cavalry charging a prepared front, and attackers already disrupted by terrain or missiles.
- **Conditional against:** Peer maintained infantry, medium cavalry, and ordinary swordsmen when the district line is prepared, supported, and not overextended.
- **Weak against:** Elite armored foot, heavy cavalry with a clean approach, sustained armor-piercing missiles, strong flanking pressure, prolonged assault, and simultaneous crises.
- **Campaign bargain:** Better equipment and readiness are purchased by concentrating finite district people, leaders, stores, transport, route security, and strongpoint-defense capacity.
- **Player instruction:** Anchor the threatened sector, keep the unit close enough to reinforce one crisis, and recover it before district losses become strategic weakness.
- **Flavor:** **The castle commands more than stone. Its district can gather people, weapons, stores, and roads into a line that arrives where ordinary musters would still be forming.**

### 2A. Thirty-Second Player Read

```yaml
see: BetterEquippedBohemianSpearLineWithMoreHelmetsBetterShieldsDistrictStandardAndFortifiedRouteEquipment
understand: UpperTerritorialReserveNotProfessionalCastleGuard
use: AssembleAnchorReinforceRecover
fear: EliteAssaultHeavyShockArmorPiercingMissilesFlanksAndSeveralCrises
preserve: DistrictLeadersEquipmentStoresTransportRouteSecurityAndProviderCapacity
```

## 3. Player-Facing Description

Hradská Hotovost gathers eligible people from a castle district and its connected settlements, roads, stores, and local authorities. The unit is not the permanent garrison of a fortress. It is a district muster made more dependable by access to an administrative center, recognized leadership, equipment concentration, assembly routes, and protected stores.

On the battlefield, the formation anchors ground more firmly than a broad provincial levy. Its better-equipped front files, clearer standards, and stronger local reserve allow it to reinforce a gap or receive a more serious attack. The unit remains territorial infantry, however. It cannot match the training, service continuity, or equipment ceiling of ducal spearmen, and it cannot replace household troops in a hard breach or decisive assault.

In campaign, every company represents a real concentration of district capacity. Spears, shields, helmets, food, carts, officers, guards, route personnel, and fighting people assigned to the field are no longer fully available to protect the castle district. A player who strips every strongpoint for field armies may gain short-term military weight while weakening the routes and fortifications that made those forces possible.

## 4. Why the Card Exists

Bohemia requires an upper-territorial infantry layer. Without it, the roster jumps directly from broad levies and town watches to ducal or household troops. Hradská Hotovost provides a believable middle formation shaped by fortified administration rather than professionalization.

```yaml
separate_card_survival_requires:
  - CastleDistrictProviderAndStrongpointOpportunityCost
  - BetterEquipmentConcentrationThanBroadLevy
  - BetterAssemblyLeadershipAndReserveBehavior
  - NarrowerAvailabilityAndHigherBurden
  - ClearCeilingBelowDucalSpearmenCastleGuardAndHouseholdFoot
  - PersistentDefensiveAndReserveUse
merge_or_redesign_if:
  - DifferenceFromZemskaHotovostIsOnlyArmorAndMorale
  - CastleBuildingAutomaticallyCreatesTheProvider
  - UnitFunctionsAsProfessionalCastleGuard
  - DistrictOpportunityCostIsNotMaterial
  - UnitMakesDucalSpearmenUnnecessary
```

## 5. Bohemian Identity Contribution

```yaml
identity_channels:
  FortifiedAdministration:
    expression: CastlesAndDistrictCentersCoordinateExistingPeopleEquipmentRoutesAndStores
  LayeredMilitarySociety:
    expression: TerritorialTownRegionalDistrictDucalAndHouseholdProvidersRemainDistinct
  StrongpointNetwork:
    expression: RoadsBridgesFordsStoresAndFortifiedPlacesSupportMilitaryConcentration
  UpperTerritorialQuality:
    expression: BetterOrganizationAndEquipmentWithoutFalseProfessionalization
  StrategicOpportunityCost:
    expression: FieldCompaniesReduceStrongpointRouteAndDistrictSecurity
  DevelopmentPotential:
    expression: AdministrationEquipmentAndPracticeCanImproveWithoutResearchCreatingPeopleOrWeapons
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Hradska_Hotovost_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_castle_district_provider_map: Unresolved
exact_service_and_administrative_law: Unresolved
exact_company_size: Unresolved
exact_equipment_distribution: Unresolved
exact_garrison_relationship: Unresolved
standardized_district_drill: NotClaimed
broad_design_basis:
  - FortifiedAdministrativeCentersSupportingMilitaryAssembly
  - DistrictCommunitiesRoutesStoresAndLeadersSupportingTemporaryService
  - BetterEquipmentConcentrationThanBroadCommunityMuster
  - SpearAndShieldInfantryAsCredibleEarlyDefensiveFoundation
not_claimed:
  - EveryCastleMaintainsAUniformDistrictRegiment
  - EveryDistrictCanFieldACompleteCompany
  - EveryMemberIsAProfessionalSoldier
  - EveryMemberOwnsMailHelmetSwordAndKiteShield
  - CastleOwnershipCreatesAutomaticRecruitment
  - LaterCastleGuardEvidenceCreatesOpeningPlacement
```

### 6A. Naming Portfolio

```yaml
preferred: HradskáHotovost
english_support_name: BohemianCastleDistrictSpearHost
ascii_system_name: HradskaHotovost
accessible_alternative: BohemianCastleDistrictLevy
functional_alternative: CastleDistrictSpearmen
flavor_alternative: SpearsOfTheCastleDistricts
rejected:
  - CastleGuard
  - FortressSpearmen
  - PremyslidDistrictGuard
  - BohemianHeavySpearmen
  - GarrisonSergeants
reasons:
  CastleGuard: ClaimsPermanentMaintainedProviderAndStealsASeparateHigherFamily
  FortressSpearmen: SuggestsStaticFortressOnlyUse
  PremyslidDistrictGuard: TransfersLocalProvidersDirectlyToDynasticOwnership
  BohemianHeavySpearmen: OverstatesArmorAndHidesProviderIdentity
  GarrisonSergeants: RisksLaterOrForeignInstitutionalExpectation
```

## 7. Accepted-Roster and Candidate Collision Firewall

### 7.1 Zemská Hotovost

```yaml
ZemskaHotovost_owns:
  - BroadRuralTerritorialFrontage
  - LargerProviderBreadth
  - LowerCostAndEquipmentThreshold
  - SimpleMassDefensiveLine
HradskaHotovost_owns:
  - CastleDistrictConcentration
  - BetterEquipmentLeadershipAndAssembly
  - StrongpointRouteAndReserveRelationship
  - NarrowerAvailabilityAndGreaterStrategicCost
boundary: ZemskaHotovostProvidesWidthHradskaHotovostProvidesUpperTerritorialAnchorAndReserve
```

### 7.2 Městská Stráž

```yaml
MestskaStraz_owns:
  - TownWatchGateStreetMarketAndImmediateSecurity
  - FastLocalResponse
  - PublicOrderAndWatchOpportunityCost
HradskaHotovost_owns:
  - WiderCastleDistrictCatchment
  - FieldReserveAndRouteReinforcement
  - BetterEquipmentConcentration
  - StrongpointNetworkOpportunityCost
```

### 7.3 Moravská Hotovost

Moravská Hotovost owns Moravian regional providers, adaptable mixed-ground handling, and regional political relationships. Hradská Hotovost owns Bohemian castle-district concentration and stronger reserve behavior. A Moravian strongpoint does not automatically create a Bohemian Hradská Hotovost provider.

### 7.4 Candidate Knížecí Kopiníci Family

```yaml
KnizeciKopinici_owns:
  - DucalServiceAndAdministrativeSelection
  - BetterTrainingAndCommandContinuity
  - HigherEquipmentConsistency
  - MoreReliableHardContactAndCampaignEndurance
HradskaHotovost_owns:
  - DistrictProvider
  - LowerCostAndBroaderLocalSource
  - StrongpointRouteAndReserveRole
  - GreaterLocalSecurityOpportunityCost
```

### 7.5 Candidate Castle Guard Family

Castle Guard must own maintained fortified-place protection, gate and interior-defense specialization, higher readiness, tighter provider, and stronger permanent-duty identity. Hradská Hotovost is the district muster that supports a strongpoint, not the permanent guard inside it.

### 7.6 Candidate Knížecí Pěší Družina Family

Ducal foot companions own selected household service, mail concentration, command responsibility, superior morale, and hard-crisis melee. Hradská Hotovost can relieve or support them but cannot duplicate their ceiling.

## 8. Core Battle Loop: Assemble, Anchor, Reinforce, Recover

### 8.1 Assemble

A validated castle district concentrates people, leaders, spears, shields, equipment, food, transport, standards, and route support into a complete formation.

### 8.2 Anchor

The unit occupies one important sector, establishes facing and depth, and connects terrain, friendly units, or a strongpoint into a stable defensive position.

### 8.3 Reinforce

The formation commits its local reserve, shortens its front, or moves through a protected route to strengthen one developing crisis. It cannot answer several crises at once.

### 8.4 Recover

The company redresses, accepts relief, returns damaged equipment, restores district relationships, and preserves enough capability for future service.

```yaml
battle_loop:
  - AssembleRealDistrictPeopleLeadersEquipmentStoresTransportAndAuthority
  - AnchorOneImportantSectorWithFacingDepthAndShoulders
  - ReinforceOneDevelopingCrisisAtFiniteCost
  - RecoverFormationEquipmentProviderAndStrongpointCapacity
success_condition: ImportantSectorOrCrisisIsStabilizedWithoutDestroyingDistrictCapacity
failure_condition: HurriedAssemblyOverextensionSeveralCrisesHeavyShockMissileAttritionLeaderLossOrBlockedRecovery
instant_assembly: false
free_reinforcement: false
permanent_brace: false
free_recovery: false
```

## 9. Decisive Resource: District Readiness

**District Readiness** is the combined ability of a castle district to assemble a coherent formation, equip it above ordinary levy standards, place it through recognized routes, and recover it without abandoning the supporting strongpoint network. It should normally be represented through readiness, cohesion, morale, fatigue, equipment, leadership, provider health, and route status rather than a mandatory standalone meter.

```yaml
DistrictReadiness:
  supported_by:
    - ValidCastleDistrictAndAccessibleAssemblyPoint
    - RecognizedDistrictLeadersStandardsAndMessengers
    - ConcentratedSpearsShieldsHelmetsAndLimitedBetterProtection
    - ProtectedStoresFoodTransportAndTreatment
    - WorkingRoadBridgeFordAndStrongpointNetwork
    - SecureShouldersWorkingDepthAndRelief
    - ClearServiceDurationAndReturn
  spent_by:
    - RapidAssembly
    - SustainedAnchorDuty
    - ReinforcementMovement
    - ReceivingHeavyOrdinaryPressure
    - ClosingGapsAndOpeningPassage
    - ControlledCounterpressure
    - ExtendedFieldService
  broken_by:
    - SeveralSimultaneousCrises
    - HeavyShockPenetration
    - ConcentratedArmorPiercingMissiles
    - DistrictLeaderStandardOrMessengerLoss
    - RouteStoreOrStrongpointCompromise
    - PoliticalConflictOrRecall
    - PursuitBeyondTheAssignedSector
  restored_by:
    - RealReliefAndSeparationFromContact
    - LeaderDirectedRedress
    - EquipmentAndStoreReconciliation
    - ReconnectionToDistrictRoute
    - RestTreatmentAndReplacement
    - PoliticalAndServiceSettlement
  not_restored_by:
    - AbilityCooldown
    - ProximityToAnyCastle
    - NominalHeadcountAlone
    - TreasuryPaymentAlone
```

## 10. Readiness States

```yaml
readiness_states:
  AvailableAtDistrict: CompleteCapacityExistsButIsNotReserved
  Summoned: DistrictCallAndPreparationHaveBegun
  Concentrating: PeopleLeadersEquipmentFoodAndTransportMoveToAssembly
  Forming: StandardsFrontageDepthAndServiceRelationshipAreEstablished
  Ready: NormalCardPromiseIsAvailable
  Anchored: FormationIsPreparedInAssignedSector
  Reinforcing: LocalReserveOrFormationMovesToOneCrisis
  Pressured: FatigueCasualtiesAndEquipmentWearReduceControl
  Frayed: GapsLeaderLossOrSeveralDemandsThreatenOrder
  Fragmented: LocalResistanceRemainsButTheDistrictFormationHasFailed
  RecoveringInField: ReliefRedressAndEquipmentRecountBegin
  Returning: FieldServiceEndsAndDistrictReturnStarts
  RecoveringAtSource: ProviderRebuildsPeopleLeadershipEquipmentStoresAndSecurity
```

## 11. Formation Geometry

```yaml
formation_geometry:
  anchor_front: PresentsSpearsShieldsAndFacingAtTheDecisiveSector
  working_depth: ReplacesLossesClosesGapsAndSupportsReinforcement
  district_standard: MaintainsRecognitionCommandAndRally
  left_shoulder: ConnectsTerrainFriendlyFormationOrStrongpoint
  right_shoulder: ConnectsTerrainFriendlyFormationOrStrongpoint
  local_reserve: ReinforcesOneGapOrCounterpressureAction
  route_lane: PreservesReliefSupplyWithdrawalAndMessengerMovement
  recovery_space: SupportsWoundedEquipmentRedressAndReorganization
frontage_tradeoff:
  wider: MoreCoverageLessDepthAndWeakerReserve
  narrower: StrongerAnchorAndReserveButMoreBypassRisk
instant_geometry_change: false
reserve_creates_free_offense: false
```

## 12. Formation Portfolio

### 12.1 District Spear Line

The default field formation balances moderate frontage, better-equipped front files, working depth, and a small local reserve.

### 12.2 Anchor Sector

```yaml
AnchorSector:
  requires:
    - DefinedThreatDirection
    - WorkingDistrictLeadersAndStandards
    - SufficientDepth
    - SecureOrMonitoredShoulders
    - FirmEnoughGround
  benefits:
    - ImprovedFrontalDefense
    - BetterGapControl
    - StrongerConfidenceInAssignedMission
  costs:
    - ReducedMobility
    - IncreasedMissileExposure
    - LowerAbilityToAnswerDistantCrisis
  does_not_grant:
    - HeavyCavalryImmunity
    - EliteInfantryParity
    - AutomaticCastleBonus
    - OmnidirectionalDefense
```

### 12.3 Commit District Reserve

A bounded reserve movement reinforces one threatened part of the line or one adjacent friendly formation. Once committed, the original position becomes thinner and a second crisis becomes dangerous.

### 12.4 Strongpoint Depth

The line shortens around a road, bridge, gate approach, settlement edge, or terrain anchor to improve depth and recovery space.

### 12.5 Controlled Counterpressure

After an enemy loses order against the anchored front, selected files can push locally to restore the line or clear the immediate route. This is not a general charge or shock ability.

### 12.6 Recover and Redress

The formation halts pursuit, reconnects files, retrieves serviceable equipment, reestablishes the reserve, and prepares for relief or another ordinary contact.

```yaml
formation_economy:
  persistent_state:
    - DistrictSpearLine
  contextual_orders_and_behaviors:
    - AnchorSector
    - CommitDistrictReserve
    - StrongpointDepth
    - ControlledCounterpressure
    - OpenRouteLane
    - RecoverAndRedress
    - ControlledWithdrawal
  no_pike_square: true
  no_free_countercharge: true
  no_instant_reserve_teleport: true
  no_omnidirectional_brace: true
```

## 13. Anchor Contract

```yaml
Anchor_requires:
  - ReadyOrServiceableFormation
  - CorrectFacing
  - WorkingDepthAndReserve
  - SecureOrMonitoredShoulders
  - ClearSectorAndReliefRelationship
Anchor_outcomes:
  - CleanHold
  - ContainedContact
  - CostlyAnchor
  - ReinforcedGap
  - BentButConnectedLine
  - ReserveSpent
  - RolledShoulder
  - BrokenAnchor
Anchor_does_not_equal:
  - EnemyDestruction
  - PermanentPin
  - EliteParity
  - FreeMorale
```

## 14. Reinforcement Contract

```yaml
Reinforce_requires:
  - RecognizedAdjacentCrisis
  - PhysicalRouteAndSpace
  - WorkingLeaderSignals
  - UncommittedLocalReserveOrAbilityToShortenFront
  - OriginalSectorNotAlreadyCollapsing
Reinforce_can:
  - CloseOneGap
  - StrengthenOneShoulder
  - SupportOneFriendlyWithdrawal
  - RecoverOneRoadBridgeOrGateApproach
  - ApplyShortControlledCounterpressure
Reinforce_cannot:
  - AnswerSeveralCrisesSimultaneously
  - PassThroughFriendlyUnits
  - IgnoreMissileOrCavalryThreatDuringMovement
  - BecomeAFreeFlankingCharge
  - RestoreACompletelyDestroyedFormation
```

## 14A. One-Crisis Reserve Ceiling

```yaml
normal_reserve_capacity: One bounded reinforcement commitment
reserve_committed_effects:
  - Original anchor loses depth or frontage
  - Second crisis becomes materially more dangerous
  - Route and recovery space become harder to protect
  - Counterpressure and safe withdrawal options narrow
reserve_cannot:
  - Reinforce disconnected sectors simultaneously
  - Teleport through friendly bodies
  - Return instantly after commitment
  - Replace a destroyed neighboring formation
  - Function as both full anchor and full reserve at once
```

This ceiling is central to the unit's play. Hradská Hotovost feels stronger than broad territorial infantry because it can solve one developing ordinary crisis, but the player must choose which crisis matters.

## 15. Cavalry, Infantry, and Missile Contracts

```yaml
cavalry_interaction:
  light_cavalry_frontally_prepared: StrongDeterrence
  medium_cavalry_frontally_prepared: CredibleConditionalCheck
  heavy_cavalry_frontally_prepared: CostlySurvivalOrPartialRedirectionPossibleNotReliableVictory
  cavalry_during_reinforcement: StrongThreat
  cavalry_on_open_flank_or_rear: SevereThreat
  cavalry_after_missile_preparation: ImprovedPenetrationChance
infantry_matchups:
  emergency_militia: Favorable
  ordinary_levies: FavorableWhenReady
  peer_upper_territorial_infantry: GroundLeadershipEquipmentFatigueAndSupportDecide
  maintained_sword_or_axe_infantry: ConditionalToUnfavorableInExtendedContact
  ducal_or_selected_armored_foot: Inferior
  elite_household_infantry: StronglyUnfavorableWithoutRelief
missile_interaction:
  scattered_light_missiles: ServiceableWithShieldsAndPosition
  sustained_archery: ProgressiveReadinessLeaderAndEquipmentDamage
  armor_piercing_missiles: SevereThreat
  flanking_or_elevated_fire: SevereThreat
not_guaranteed:
  - ChargeReflection
  - CastleProximityImmunity
  - AutomaticEnemyRout
  - MissileImmunity
```

## 16. Equipment Constitution

```yaml
primary_weapon:
  - DistrictIssuedOrInspectedSpearOfCompatibleBattlefieldLength
secondary_weapons:
  - KnifeOrUtilityBlade
  - HandAxeAmongSomeContributors
  - ShortSwordAmongLeadersVeteransAndWealthierMembersWhereSupported
shields:
  - ChronologyAppropriateRoundKiteOrTransitionalFormsPendingReview
  - HigherServiceabilityAndConsistencyThanBroadTerritorialLevy
protection:
  common:
    - LayeredClothingCloaksAndLimitedPaddedProtection
  better_equipped_files:
    - PracticalHelmet
    - BetterShield
    - LimitedMailAmongLeadersVeteransAndWealthierContributors
  district_concentration:
    - MoreHelmetsAndServiceableShieldsThanZemskaHotovost
    - GreaterRepairAndReplacementAccess
not_baseline:
  - UniversalMail
  - UniversalHelmet
  - UniversalKiteShield
  - HeavyTwoHandedWeapon
  - LongPike
  - Pavise
  - BowOrCrossbow
exact_distribution: Deferred
```

Better equipment must be visible but bounded. The unit should look like a district succeeded in concentrating practical military resources, not like an early professional army.

## 17. Visual Hierarchy and Art Direction

```yaml
visual_layers:
  front_files: BestShieldsMoreHelmetsExperiencedSpearmenAndDistrictLeaders
  working_depth: MainDistrictEquipmentBandWithControlledVariation
  local_reserve: SelectedExperiencedFilesPreparedForGapOrRelief
  route_group: MessengersStandardsAndPersonnelMaintainingMovement
  command_group: DistrictLeaderStandardBearerHornOrSignalWhereSupported
palette:
  - UndyedWool
  - BrownGrayOchre
  - MutedGreen
  - FadedRed
  - OffWhite
  - RestrainedDucalColorOnSmallIndicatorsOnly
  - NaturalWoodLeatherAndIron
shield_language:
  - SimpleDistrictOrStrongpointMarksWhereSupported
  - RestrainedGeometricBands
  - RepairWearAndPracticalFacing
avoid:
  - UniformProfessionalCastleGuard
  - FullPremyslidLivery
  - RaggedPeasantMob
  - LateMedievalPavisePolearmOrPlateDrift
  - FantasyFortressSymbols
  - UniversalMail
```

## 18. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedBohemianCastleDistrictCommunities
  - FortifiedAdministrativeCenterAndConnectedHinterland
  - StrongpointRoadBridgeFordAndRouteNetworks
  - LocalDistrictAuthoritiesWithRecognizedMusterRelationships
  - StoresWorkshopsTransportAndTreatmentCapacityWhereValidated
not_automatic_providers:
  - EveryCastleBuilding
  - EverySettlementInsideACastleProvince
  - EveryGarrison
  - EveryRuralHousehold
  - EveryStrongpointControlledByBohemia
  - MoravianProvidersWithoutSeparateRegionalAuthority
provider_must_retain:
  - MinimumCastleAndStrongpointSecurity
  - RouteBridgeFordAndStoreProtection
  - HouseholdAgriculturalAndCraftViability
  - DistrictLeadershipAndMessengerContinuity
  - EquipmentFoodTransportAndTreatmentReserve
  - CapacityForOtherValidatedDistrictDuties
```

## 19. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  DistrictRecognized: ExactCastleDistrictStrongpointAndReceivingAuthorityIdentified
  SecurityMinimumProtected: CastleRoutesStoresAndLocalDefenseRemainFunctional
  SafeCapacityCalculated: HouseholdsLaborAndCompetingDutiesProtected
  FightersQualified: EligibleFitAvailableAndUnreservedContributorsIdentified
  LeadersQualified: AssembleAnchorReinforceRecoverAndReturnControlServiceable
  EquipmentQualified: CompatibleSpearsShieldsSidearmsHelmetsAndProtectionAvailable
  RouteAndStoreQualified: AssemblySupplyMovementTreatmentAndReturnSupported
  CollectivePracticeQualified: FormationReceptionReserveGapClosureAndWithdrawalServiceable
  ServiceSupported: PurposeDurationAuthorityRecoveryAndReturnDefined
  FormationReserved: PeopleLeadersEquipmentFoodTransportAndSupportRemovedFromCompetingClaims
  FieldReady: AssembleAnchorReinforceRecoverPromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
castle_building_creates_people_or_equipment: false
coin_bypasses_missing_qualification: false
research_creates_people_leaders_equipment_stores_routes_or_pools: false
```

## 20. Recruitment Pool and Opportunity Cost

```yaml
pool_name: BohemianCastleDistrictSpearPool
pool_model: FiniteDistrictSourceInformedPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - EligibleDistrictFightingPopulation
  - HouseholdLandholdingCommunityAndAdministrativeServiceCapacity
  - DistrictLeadersStandardsMessengersAndReserveFiles
  - SpearsShieldsSidearmsHelmetsAndLimitedBetterProtection
  - StoredFoodTransportTreatmentRepairAndReturnSupport
  - ValidAuthorityAndServiceAccess
pool_competitors:
  - CastleAndStrongpointDefense
  - RoadBridgeFordStoreAndMessengerSecurity
  - AgriculturalHouseholdCraftAndTransportLabor
  - TownWatchTerritorialLevyAndOtherDistrictFamiliesWherePeopleOverlap
  - GarrisonSupportAndEmergencyResponse
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - RepeatedMusters
  - LeaderStandardMessengerAndReserveLoss
  - EquipmentStoreAndTransportLoss
  - ExtendedOrDistantService
  - DevastationOccupationRaidingAndRouteLoss
  - PoliticalResistanceOrCompetingAuthority
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - NewEligibleContributorsOverTime
  - EquipmentRepairAndReplacement
  - LeadershipReserveAndCollectivePracticeRecovery
  - RestoredStoresRoutesSecurityAndPoliticalSettlement
```

## 21. Pool Bands and Service States

```yaml
pool_bands:
  Closed: NoCompleteDistrictCompanyCanBeRaised
  LocalDutyOnly: CapacityCanDefendDistrictButCannotLeave
  Thin: OneCompanyPossibleAtSeriousStrongpointCost
  Serviceable: CompanyAndMinimumDistrictSecurityCanCoexist
  Deep: SeveralIndependentProviderPacketsExistAcrossValidatedDistricts
  Alarmed: LocalThreatKeepsCapacityAtSource
  Overdrawn: ExistingCommitmentsExceedSafePeopleLeadershipEquipmentStoreAndSecurityCapacity
service_states:
  Closed: NoUsableProviderOrAuthority
  DistrictDutyOnly: FormationCannotLeaveStrongpointNetwork
  RegionalDefenseCommitted: CompanyDefendsRoutesSettlementsAndNearbyApproaches
  DucalHostAttached: ValidCompanyServesInsideRecognizedPremyslidHost
  ExtendedService: DistanceDurationLaborStoreAndSecurityCostsAccumulate
  RecallPressured: ThreatStoreLossRouteFailureOrAuthorityConflictRequiresReturn
  Returning: PeopleEquipmentAndObligationAreAccountedFor
  Recovering: DistrictRebuildsCapability
exact_thresholds: Deferred
```

## 22. Campaign Bargain

```yaml
relative_cost: Moderate
relative_upkeep: Moderate
relative_availability: NarrowerThanBroadTerritorialLevyAndDistrictBound
relative_replacement: ModerateNearHealthyDistrictSlowAfterLeaderEquipmentStoreOrRouteLoss
relative_equipment_burden: ModerateToHighForTerritorialInfantry
relative_leadership_burden: Meaningful
relative_political_cost: Moderate
relative_combat_quality: UpperTerritorialDefensiveInfantry
relative_campaign_endurance: ModerateBelowDucalProfessionalCeilings
normal_army_presence: OneOrSeveralOnlyFromIndependentHealthyDistricts
```

### Recruit when

- the army needs a dependable anchor above ordinary levy quality;
- a road, bridge, ford, castle approach, settlement edge, camp, or exposed shoulder must be secured;
- one reserve formation is needed to reinforce a developing crisis;
- district stores, leaders, equipment, routes, and security margins are healthy;
- scarce ducal and household troops should be preserved for harder contact.

### Do not recruit when

- broad frontage can be supplied more efficiently by Zemská Hotovost;
- immediate town security is the actual mission of Městská Stráž;
- the player needs professional campaign endurance or elite assault power;
- the source district is alarmed, devastated, route-isolated, equipment-poor, or overdrawn;
- removing the company would expose its castle, stores, bridges, or roads.

## 23. Home and Distant Service

```yaml
service_expressions:
  DistrictHomeDefense:
    advantage: BestAssemblyStoresRouteKnowledgePurposeReturnAndReplacement
    limit: LocalThreatMayPreventFieldRelease
  AdjacentBohemianCampaign:
    advantage: NormalUseWhenAuthorityRoutesFoodDurationAndSecurityPass
    limit: CompetesWithDistrictDefenseAndOtherCalls
  DucalFieldHost:
    advantage: BetterCombinedArmsTaskingSupplyAndRelief
    limit: DistrictProviderOwnershipAndReturnTermsRemain
  ProlongedExternalCampaign:
    advantage: StrategicReachWhenSupportAndAuthorityRemainReal
    limit: HigherFatigueRecallEquipmentReplacementTransportPoliticalAndSecurityPressure
hidden_distance_combat_debuff: false
```

## 24. Morale and Command

```yaml
morale_identity: ReliableUpperTerritorialConfidenceWhileDistrictLeadersAnchorReserveMissionAndRecoveryRemainCredible
morale_supported_by:
  - RecognizedDistrictLeaderAndStandards
  - PreparedAnchorAndSecureShoulders
  - VisibleReserveAndRelief
  - ClearStrongpointRouteOrHostMission
  - BetterEquipmentAndOrder
  - WorkingReturnAndRecoveryRelationship
morale_degrades_with:
  - DistrictLeaderStandardOrMessengerLoss
  - ReserveSpentAndSecondCrisis
  - OpenFlankOrRearThreat
  - HeavyShockOrArmorPiercingMissiles
  - RouteStoreOrStrongpointCompromise
  - ExtendedPursuitOrService
not_granted:
  - ProfessionalMorale
  - CastleProximityAura
  - PassiveDucalMoraleBuff
  - AutomaticRally
command_layers:
  ReceivingHostAuthority: AssignsSectorObjectiveReliefAndRelease
  DistrictCommander: ControlsAssembleAnchorReinforceRecoverAndReturn
  LocalGroupLeaders: ControlSpacingFacingGapClosureAndReserveCommitment
  StandardsSignalsAndMessengers: PreserveRecognitionAndRouteConnection
```

## 25. Terrain, Strongpoint, Weather, and Season Contract

```yaml
favorable_positions:
  - CastleAndSettlementApproaches
  - RoadsBridgesFordsAndCauseways
  - FirmRollingGround
  - GentleSlopesWithSecureShoulders
  - CampEntrancesAndStorehouseApproaches
  - SecondaryLineAndReservePositions
conditional_positions:
  - UrbanLanesWithDepthAndExit
  - ForestEdges
  - LightBrokenGroundWithWorkingRoute
unfavorable_positions:
  - DenseWoodland
  - DeepMudMarshOrFloodedGround
  - SteepBrokenSlope
  - MissileSweptOpenGround
  - SeveralDisconnectedCrises
  - TerrainWithoutReliefRecoveryOrReturnRoute
weather_and_season:
  Winter: StoreRoadShelterClothingAndStrongpointSupplyPressure
  Spring: MudFloodBridgeFordAndRoutePressure
  Summer: WaterFatigueTransportAndAgriculturalCompetition
  Autumn: HarvestStoreTransportAndReturnPressure
  Rain: FootingShieldGripEquipmentAndRoadCondition
  FogSmokeDarkness: SignalsReserveCommitmentAndRouteRecognitionDecline
terrain_rule: StrongpointsRoutesFacingDepthAndSupportCreateTheAdvantageNotAFlatCastleBonus
```

## 26. Passage, Reserve, Relief, and Congestion

```yaml
passage_states:
  Closed: AnchorFrontIntact
  Marked: RoutePreparedForReliefOrMovement
  Open: FriendlyTransitPossibleAtReducedLocalStrength
  Occupied: FriendlyBodyInsideLane
  Closing: DistrictFilesRestoreConnection
  Congested: TimingSpacingWagonsWoundedOrTerrainObstructMovement
  Compromised: EnemyCanExploitTheRoute
reserve_states:
  Uncommitted: LocalReserveAvailable
  Moving: ReserveTravelsThroughRealSpace
  Committed: ReserveStrengthAddedToOneSector
  Spent: NoSecondReserveActionAvailableWithoutRelief
  Reformed: ReserveRestoredAfterRealRedressAndRecovery
no_free_friendly_phasing: true
no_reserve_teleport: true
relief_requires_physical_transfer: true
```

## 27. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - RapidAssembly
  - SustainedAnchorDuty
  - SpearShieldAndMountedPressure
  - ReinforcementMovement
  - GapClosureAndCounterpressure
  - MissileSuppression
  - PassageAndCongestion
  - ExtendedServiceAndDistance
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  leadership:
    - DistrictCommanderLoss
    - LocalLeaderLoss
    - StandardSignalAndMessengerLoss
  equipment:
    - SpearShieldHelmetSidearmCartAndStoreLoss
  collective:
    - AnchorReserveReliefRedressAndWithdrawalPracticeReduced
  provider:
    - CastleRouteStoreLocalDefenseLaborPoliticalAndAdministrativeCapacityReduced
full_headcount_equals_full_readiness: false
victory_repairs_capability_automatically: false
recovery_requires:
  - FitReturningPersonnel
  - CompatibleQualifiedReplacements
  - RecognizedDistrictLeadersAndStandards
  - ServiceableWeaponsShieldsProtectionAndTransport
  - RebuiltAnchorReserveAndReliefPractice
  - HealthyStoresRoutesSecurityAndPoliticalAccess
  - TimeFoodTreatmentRepairAndReturn
instant_refill: false
money_only_refill: false
friendly_castle_equals_instant_recovery: false
```

## 28. Reduced Mission States

```yaml
recommitment_states:
  NormalDistrictCompany: FullAssembleAnchorReinforceRecoverLoop
  AnchorOnlyBody: CanHoldOneSectorButCannotReinforce
  ReservePoorCompany: CanAnchorButHasLowGapRecovery
  EquipmentPoorCompany: ReducedMissileAndHardContactCeiling
  LeaderPoorCompany: CurrentPositionMayHoldComplexReinforcementRecoveryAndWithdrawalUnavailable
  DistrictDutyOnly: CannotJoinFieldArmy
  RecoveringNotRecruitable: SurvivorsExistButProviderPacketFails
  VeteranPersistenceOnly: ExistingBodyMayRemainWhileNewRecruitmentCloses
  MergeTransferRetireOrDevelop: SeparateOwnerDecisionRequired
```

## 29. Progression and Persistence

```yaml
possible_development:
  - BetterSpearShieldHelmetAndProtectionInspection
  - StrongerDistrictMusterRecordsAndStandards
  - BetterReserveReliefAndRoutePractice
  - ImprovedStoresTransportTreatmentAndEquipmentReturn
  - BetterCoordinationWithTownsTerritorialLeviesArchersAndDucalForces
  - ImprovedStrongpointAndFieldHostIntegration
not_automatic:
  - CastleGuard
  - KnizeciKopinici
  - KnizeciPesiDruzina
  - ProfessionalSergeants
  - PaviseSpearmen
  - Halberdiers
  - HeavyArmoredInfantry
calendar_upgrade: false
research_creates_people_leaders_equipment_stores_routes_or_pools: false
```

Hradská Hotovost should persist as a cost-effective upper-territorial anchor and reserve even after professional and elite formations appear.

## 30. Political and Faction-Mechanic Interfaces

```yaml
CastleDistrictAuthority:
  interface: ControlsProviderRecognitionLeadershipSecurityStoresRoutesAndService
PremyslidDucalAuthority:
  interface: CanCoordinateSupportAndPrioritizeWithoutCreatingDistrictCapacity
LocalEliteAndCommunityCooperation:
  interface: AffectsPeopleLeadersEquipmentDurationRecallAndRecovery
StrongpointAndRouteNetwork:
  interface: ImprovesAssemblySupplyReliefAndReturnWithoutCreatingUnits
StoresWorkshopsAndTransport:
  interface: SupportEquipmentFoodRepairAndMovementButRequireRealInputs
SeasonalLabor:
  interface: PoorlyTimedOrRepeatedMustersDamageRecoveryAndEconomy
DevastationOccupationAndRaiding:
  interface: DamagePeopleEquipmentStoresRoutesLeadershipAndTrust
SuccessionClaimAndAuthorityConflict:
  interface: CanDivideAccessOrRecallWithoutDeletingPeople
political_decisions_can:
  - AuthorizeAndPrioritizeService
  - CoordinateAssembly
  - AllocateExistingStoresAndTransport
  - DefineDurationReliefAndReturn
political_decisions_cannot:
  - CreatePeople
  - CreateLeaders
  - CreateWeaponsArmorFoodCartsOrStores
  - CreateRecruitmentPools
```

## 31. Combined-Arms Position

```yaml
combined_arms:
  ZemskaHotovost:
    relationship: TerritorialLevyProvidesWidthDistrictMusterAnchorsAndReinforces
  MestskaStraz:
    relationship: TownWatchSecuresImmediateGateStreetAndMarketDistrictMusterProvidesFieldReserve
  MoravskaHotovost:
    relationship: MoravianLineAdaptsAcrossMixedGroundDistrictMusterHoldsBohemianStrongpointOrReserve
  BohemianArchers:
    relationship: DistrictLineProtectsShootingPositionAndProvidesReliefRoute
  WoodlandHuntsmen:
    relationship: HuntsmenWarnDisruptAndWithdrawDistrictLineReceivesPursuit
  Sekernici:
    relationship: DistrictLineAnchorsAxemenCounterattackOneSuitableTarget
  MountedScouts:
    relationship: ScoutsWarnAndScreenDistrictReserveMovesToTheRealCrisis
  DucalMountedCompanions:
    relationship: DistrictAnchorFixesAndStabilizesForScarceMountedDecision
  DucalFootCompanions:
    relationship: DistrictReserveContainsOrdinaryCrisisDucalFootSolvesHardBreach
no_hidden_proximity_bonus: true
```

## 32. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralIndependentDistrictCompaniesWhenProviderDepthExists
  - BroadLeviesProvideMostWidth
  - DistrictCompanyAnchorsOneImportantSectorOrActsAsReserve
  - MissilesAndMobileTroopsExploitTheStablePosition
  - DucalOrHouseholdTroopsRemainForHardDecision
unhealthy_army_use:
  - AllDistrictMusterArmy
  - TreatingUnitAsCheaperDucalSpearmen
  - EmptyingEveryCastleAndStrongpointForFieldService
  - CommittingReserveTooEarly
  - IgnoringStoresRoutesTransportAndSecurityOpportunityCost
saturation_failures:
  - CastleAndRouteSecurityCollapse
  - EquipmentLeaderStoreAndTransportOverdraw
  - TooLittleMobilityMissileAndOffensiveDecision
  - SeveralCompaniesCompeteForSameDistrictCapacity
benefits_do_not_stack_linearly: true
```

## 33. Siege, Garrison, Route, and Independent Use

```yaml
strong_assignments:
  - CastleAndSettlementApproachDefense
  - BridgeFordRoadAndCausewaySecurity
  - CampStorehouseAndCommandApproach
  - SecondaryLineAndFieldReserve
  - ControlledBreachReserve
  - ProtectionOfMissileDetachment
poor_assignments:
  - DeepReconnaissance
  - Pursuit
  - FirstWaveBreachAssault
  - FightingEliteFootAlone
  - CoveringSeveralDisconnectedCrises
  - LongUnsupportedExternalCampaign
siege_context:
  defensive_gate_or_breach_reserve: StrongConditional
  approach_and_route_defense: Strong
  wall_support: UsefulReserve
  offensive_breach_second_line: Limited
  first_wave_assault: Poor
  siege_specialist: false
```

## 34. Failure Stories

**The cheap professional:** better equipment and order are inflated until Hradská Hotovost replaces Knížecí Kopiníci. The roster loses its ducal development layer.

**The magic castle:** a castle building produces people, leaders, weapons, food, and a complete company. Provider and finite-pool systems disappear.

**The empty strongpoint:** every district company campaigns abroad. Roads, stores, crossings, and castle approaches remain represented on the map but lack the people and equipment that make them secure.

**The second crisis:** the reserve stabilizes one breach, then another opens. The formation has no uncommitted depth and begins to fragment.

**The heroic pursuit:** a successful local counterpressure becomes a long chase. The district line abandons its anchor, exposes the route, and loses recoverable equipment and cohesion.

**The false castle guard:** presentation becomes a uniform maintained garrison with superior armor. The permanent Castle Guard family loses its purpose.

## 35. Battle AI Contract

```yaml
battle_AI_should:
  - AssignOneImportantAnchorOrReserveMission
  - PrepareFacingDepthShouldersAndRoute
  - CommitReserveToOneRealCrisis
  - SupportMissilesAndWeakerTerritorialInfantry
  - RecoverRedressOrWithdrawBeforeFragmentation
  - PreserveFiniteDistrictCapability
battle_AI_should_not:
  - ChargeFreshEliteInfantry
  - PursueBeyondAssignedSector
  - CommitReserveBeforeCrisisIsReadable
  - StretchAcrossExcessiveFrontage
  - TreatCastleProximityAsInvulnerability
  - SpendDistrictCapacityAsDisposableFodder
```

## 36. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ValidCastleDistrictProviderExists
  - ArmyNeedsUpperTerritorialAnchorOrReserve
  - StrongpointRoutesStoresLocalDefenseAndLaborMinimumsRemainProtected
  - LeadersEquipmentTransportDurationRecoveryAndReturnPass
campaign_AI_avoid_when:
  - DistrictIsAlarmedUnderDefendedDevastatedRouteIsolatedOrStorePoor
  - ArmyNeedsBroadCheapWidthAssaultMobilityOrProfessionalEndurance
  - ExistingDistrictCompaniesAlreadyConsumeSafeCapacity
  - DistantServiceWouldCreateDisproportionateStrategicWeakness
campaign_AI_preserve_when:
  - DistrictLeadersReservePracticeAndEquipmentAreHardToReplace
  - HomeThreatMakesReturnMoreValuable
  - FurtherLossWouldCloseRoutesStrongpointsOrFutureRecruitment
```

## 37. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - AnchoredSectorOrReserveMission
  - SecureShouldersWorkingDepthAndRoute
  - AppropriateOrdinaryOpponent
  - MissileTerritorialAndDucalSupport
  - HealthyDistrictReadinessAndProvider
autoresolve_penalize:
  - HeavyShockEliteInfantryOrArmorPiercingMissiles
  - FlankRearOrSeveralCrisisThreat
  - ReserveSpent
  - RouteStoreLeaderOrEquipmentFailure
  - ExtendedDistantService
autoresolve_prohibit:
  - AutomaticCastleDefenseMultiplier
  - FreeGarrisonPower
  - CountingAnchorReserveAndRecoveryAtFullValueSimultaneously
  - TreatingNominalHeadcountAsFullDistrictReadiness
```

## 38. Player Commands and Total War Simplicity

```yaml
player_commands:
  EstablishDistrictLine: SetFacingWidthDepthShouldersReserveAndRoute
  AnchorSector: PrepareForOrdinaryFrontalPressure
  CommitReserve: ReinforceOneAdjacentGapShoulderOrWithdrawal
  StrongpointDepth: TradeCoverageForControlAndRecovery
  ControlledCounterpressure: ClearImmediateDisorderedThreatWithoutGeneralPursuit
  RecoverAndRedress: RestoreOrderAfterContact
  ControlledWithdrawal: LeaveThroughRealRoute
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementGuardFormationHaltAndWithdrawalControlsWithContextualReserveFeedback
must_be_player_visible:
  - BetterEquippedUpperTerritorialSpearmen
  - StrongAnchorAndOneCrisisReserve
  - NarrowerFiniteDistrictAvailability
  - StrongpointAndRouteOpportunityCost
  - VulnerableToEliteAssaultHeavyShockMissilesAndSeveralCrises
may_remain_under_the_hood:
  - DetailedProviderQualification
  - StoreTransportAndRouteAccounting
  - DistrictReadinessSubstates
  - RecoveryAndReturnLayers
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - EveryReserveState
  - DistrictReadinessAsStandaloneMeter
  - EveryProviderInput
simplicity_test: PlayerUnderstandsWithinOneBattleThatHradskaHotovostIsBohemiasUpperTerritorialAnchorAndReserve
```

## 39. Animation and Audio Direction

```yaml
animation:
  - DistrictGroupsAssemblingAroundStandardAndCarts
  - BetterEquippedFrontFilesSettingTheAnchor
  - LocalReserveMovingThroughRealGapOrRoute
  - ReinforcementClosingOneCrisis
  - ControlledCounterpressureWithoutLongPursuit
  - EquipmentRecoveryAndRedressAfterContact
audio:
  - AssembleAnchorReserveGapRouteHoldRecoverWithdrawAndReturnCalls
  - CommandsPassingThroughDistrictLeadersAndMessengers
  - SpearsShieldsCartsStandardsFootstepsAndEquipment
  - NoProfessionalGuardCadenceMagicFortressCueOrHeroicDucalFanfare
```

## 40. Player-Facing Card Draft

### Hradská Hotovost

*Bohemian castle-district spear-and-shield infantry*

Hradská Hotovost concentrates the people, leaders, equipment, stores, and routes of eligible Bohemian castle districts into a dependable defensive formation. Better equipped and organized than a broad provincial levy, the unit can anchor an important sector or reinforce one developing crisis. Its provider is narrower and more expensive to exhaust, and field service reduces the security of the strongpoints and roads that support it. The formation remains vulnerable to elite assault infantry, heavy shock, armor-piercing missiles, flanking, and several simultaneous threats.

```yaml
suggested_attributes:
  - UpperTerritorialSpearInfantry
  - BetterEquipmentThanBroadLevy
  - StrongAnchorAndGapControl
  - OneCrisisLocalReserve
  - GoodAtStrongpointRoadBridgeAndSettlementApproaches
  - FiniteCastleDistrictProvider
  - FieldServiceWeakensStrongpointAndRouteSecurity
  - VulnerableToEliteAssaultHeavyShockMissilesAndSeveralCrises
best_use:
  - AnchorOneImportantSector
  - ReinforceOneDevelopingCrisis
  - ProtectArchersAndTerritorialLevies
  - DefendCastleRoadBridgeFordOrCampApproach
  - PreserveDucalAndHouseholdTroopsForHardContact
```

## 41. Relative Calibration Envelope

```yaml
unit_size: ModerateUpperTerritorialInfantryCompany
morale: ModerateToGoodWhileDistrictLeadersAnchorReserveMissionAndRecoveryRemainCredible
cohesion: GoodWhenPreparedBelowDucalCastleGuardAndHouseholdCeilings
armor: LowToModerateUnevenWithMoreHelmetsAndLimitedMailThanBroadLevy
shield_protection: ModerateToGoodFromPreparedFront
melee_offense: Modest
melee_defense: GoodAgainstOrdinaryPressureWhenAnchored
charge: Low
controlled_counterpressure: ModestAndConditional
cavalry_reception: GoodAgainstLightConditionalAgainstMediumPoorAgainstHeavyCleanImpactOrFlank
anti_armor: Poor
missile_resistance: ModerateFromPreparedFrontPoorAgainstSustainedArmorPiercingOrFlankingFire
speed: OrdinaryInfantry
stamina: ModerateDeclinesUnderLongAnchorReserveMovementAndExtendedService
formation_handling: GoodForAnchorReserveGapReliefAndRecoveryBelowProfessionalCeilings
recruitment_cost: Moderate
upkeep: Moderate
availability: DistrictBoundAndFinite
replenishment: ModerateNearHealthyDistrictSlowAfterLeaderEquipmentStoreRouteOrPoliticalLoss
exact_values: Deferred
```

## 42. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  HradskaVsZemskaHotovost:
    DistrictBuys: BetterEquipmentAssemblyAnchorReserveAndGapControl
    ProvincialBuys: MoreWidthBroaderSourceAndLowerCost
  HradskaVsMestskaStraz:
    DistrictBuys: WiderCatchmentFieldReserveAndStrongpointNetwork
    WatchBuys: ImmediateTownReadinessGateStreetAndSecurityControl
  HradskaVsMoravskaHotovost:
    DistrictBuys: StrongerAnchorEquipmentAndReserve
    MoravianBuys: RegionalAccessMixedGroundAdjustmentAndShoulderHandling
  HradskaVsKnizeciKopinici:
    DistrictBuys: LowerCostBroaderLocalSourceAndStrongpointRelationship
    DucalSpearsBuy: BetterTrainingCommandEquipmentConsistencyAndCampaignContinuity
  HradskaVsCastleGuard:
    DistrictBuys: FieldFlexibilityAndBroaderDistrictSource
    CastleGuardBuys: MaintainedReadinessFortifiedPlaceSpecializationAndHigherReliability
EqualMission:
  broad_open_field_width: ZemskaHotovost
  town_gate_and_security: MestskaStraz
  mixed_ground_regional_line: MoravskaHotovost
  upper_territorial_anchor_and_reserve: HradskaHotovost
  reliable_ducal_field_spears: KnizeciKopinici
  maintained_fortified_place_guard: CastleGuard
```

## 43. Acceptance Tests

```yaml
battle_tests:
  - AssembledVersusHurriedDistrictCompany
  - AnchorAgainstOrdinaryInfantry
  - LightAndMediumCavalryReception
  - HeavyCavalryAndFlankFailure
  - ReserveCommitmentToOneCrisis
  - SecondCrisisAfterReserveSpent
  - ControlledCounterpressureAndPursuitBoundary
  - SustainedArcheryAndArmorPiercingMissiles
  - FriendlyPassageReliefAndWithdrawal
  - LeaderStandardRouteStoreAndEquipmentLoss
campaign_tests:
  - ValidCastleDistrictProviderAndAtomicReservation
  - CastleBuildingWithoutPeopleEquipmentLeadersOrStores
  - FieldCompanyStrongpointAndRouteSecurityCost
  - RepeatedMusterStoreTransportLaborAndPoliticalPressure
  - AlarmedDistrictClosingFieldAvailability
  - DistantServiceRecallReturnAndRecovery
  - NoDoubleCountingWithTownTerritorialDucalCastleGuardOrMoravianFamilies
AI_tests:
  - AssembleAnchorReinforceRecover
  - CommitReserveOnlyToReadableCrisis
  - AvoidEliteAssaultAndLongPursuit
  - PreserveFiniteDistrictProvider
art_tests:
  - BetterEquippedDistrictMusterNotMobProfessionalGuardOrLateHeavyInfantry
```

## 44. Validation Fixtures

```yaml
fixtures:
  - id: HHO_BATTLE_01
    test: AssembleAnchorReinforceRecover
    pass_if: FormationAnchorsOneSectorReinforcesOneCrisisAndRecoversWithoutProfessionalPower
  - id: HHO_BATTLE_02
    test: AnchorContract
    pass_if: PreparedPositionImprovesOrdinaryDefenseWithoutCastleImmunity
  - id: HHO_RESERVE_01
    test: DistrictReserve
    pass_if: ReserveMovesThroughRealSpaceSolvesOneCrisisAndLeavesSecondCrisisRisk
  - id: HHO_BATTLE_03
    test: HardContactCeiling
    pass_if: EliteFootHeavyShockAndArmorPiercingMissilesRemainSuperior
  - id: HHO_COUNTER_01
    test: ControlledCounterpressure
    pass_if: UnitCanRestoreImmediatePositionButCannotBecomeShockInfantryOrFreePursuit
  - id: HHO_COMMAND_01
    test: DistrictLeaderStandardAndMessengerLoss
    pass_if: ReserveReliefRecoveryAndMissionChangeDegrade
  - id: HHO_POOL_01
    test: FiniteDistrictPool
    pass_if: EachCompanyRequiresIndependentPeopleLeaderEquipmentStoreTransportAndSecurityPacket
  - id: HHO_BUILDING_01
    test: CastleBuildingBoundary
    pass_if: BuildingImprovesCoordinationOrStorageButCreatesNoPeopleEquipmentLeadersOrCompany
  - id: HHO_CAMPAIGN_01
    test: StrongpointOpportunityCost
    pass_if: FieldRecruitmentReducesCastleRouteStoreAndDistrictSecurity
  - id: HHO_CAMPAIGN_02
    test: RepeatedMuster
    pass_if: ProviderEquipmentStoresTransportLeadershipLaborAndTrustShowPressure
  - id: HHO_RECOVERY_01
    test: RebuiltDistrictCompany
    pass_if: HeadcountCanReturnBeforeEquipmentReservePracticeLeadershipStoresAndRouteReadiness
  - id: HHO_COLLISION_01
    test: ZemskaHotovostBoundary
    pass_if: ProvincialUnitOwnsWidthDistrictUnitOwnsUpperTerritorialAnchorAndReserve
  - id: HHO_COLLISION_02
    test: MestskaStrazBoundary
    pass_if: WatchOwnsImmediateTownSecurityDistrictUnitOwnsWiderStrongpointNetwork
  - id: HHO_COLLISION_03
    test: KnizeciKopiniciBoundary
    pass_if: DucalSpearsRetainTrainingCommandConsistencyAndCampaignEndurance
  - id: HHO_COLLISION_04
    test: CastleGuardBoundary
    pass_if: CastleGuardRetainsMaintainedReadinessAndFortifiedPlaceSpecialization
  - id: HHO_AI_01
    test: BattleAI
    pass_if: AIAnchorsCommitsOneReserveRecoversAndAvoidsWastefulPursuit
  - id: HHO_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsBetterEquippedBohemianDistrictMusterNotProfessionalGuard
  - id: HHO_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysPathsAndFixturesRemainASCII
  - id: HHO_AUTHORITY_01
    test: ResearchPoliticsAndBuildings
    pass_if: SystemsCoordinateExistingCapacityButCreateNoPeopleEquipmentLeadersStoresRoutesOrPools
  - id: HHO_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 45. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - CastleDistrictProviderAndStrongpointOpportunityCostAreReal
  - BetterEquipmentAssemblyAnchorAndReserveArePlayerVisible
  - ZemskaMestskaMoravskaDucalCastleGuardAndHouseholdFamiliesRemainDistinct
  - UnitIsUsefulWithoutProfessionalStatsOrCastleMagic
merge_or_rework_if:
  - DifferenceFromZemskaHotovostIsOnlyArmorMoraleOrName
  - DistrictProviderCannotBeSeparatedFromTownOrDucalProviders
  - ReserveCannotBeRepresentedThroughNormalTotalWarControls
  - UnitMakesDucalSpearmenOrCastleGuardRedundant
reject_if:
  - EveryCastleAutomaticallyCreatesACompany
  - BuildingOrResearchCreatesPeopleWeaponsOrStores
  - UnitRequiresProfessionalGuardIdentity
  - CastleProximityCreatesInvincibility
  - ProviderHasNoStrategicOpportunityCost
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
  bohemian_castle_district_identity: StrongPassPendingNamedReview
  distinct_upper_territorial_anchor_and_reserve_role: StrongPass
  hard_ceiling_below_ducal_castle_guard_and_household_infantry: StrongPass
  AssembleAnchorReinforceRecover_loop: StrongPass
  DistrictReadiness_design_model: StrongPassAtDesignLevel
  anchor_reserve_counterpressure_and_recovery: StrongPassAtDesignLevel
  finite_provider_atomic_reservation_and_strongpoint_cost: StrongPass
  service_recall_return_and_recovery: StrongPass
  collision_with_existing_bohemian_units: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  filename_key_and_character_safety: StrongPassAtDesignLevel
  historical_linguistic_provider_equipment_and_owner_certification: Pending
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
finite_provider_and_recovery_check: Pass
strongpoint_and_route_opportunity_cost_check: Pass
roster_collision_check: PassAtProvisionalRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
established:
  - HradskaHotovostCastleDistrictIdentity
  - AssembleAnchorReinforceRecoverLoop
  - DistrictReadinessDesignConcept
  - UpperTerritorialAnchorReserveAndStrongpointRole
  - FiniteDistrictProviderStoreRouteAndSecurityCost
  - CampaignAIArtAudioAnimationUIAndValidationCoverage
protected_boundaries:
  - ZemskaHotovost
  - MestskaStraz
  - MoravskaHotovost
  - KnizeciKopinici
  - CastleGuard
  - KnizeciPesiDruzina
substantive_unit_removals: none
```

## 48. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Hradska_Hotovost
  family_key: Bohemia_Castle_District_Muster_Family
  fixture_prefix: HHO
  public_display_name_utf8: Hradská Hotovost
  ascii_filename: Bohemia_Hradska_Hotovost_V1_1.md
  required_system_interfaces:
    - BohemianCastleDistrictProviderStrongpointAndRouteAuthority
    - PopulationHouseholdLaborLocalDefenseAndAdministrativeCapacity
    - SpearShieldHelmetSidearmStoreRepairTransportAndDistribution
    - PremyslidAuthorityServiceRecallAndPoliticalAccess
    - AssembleAnchorReinforceRecoverAndDistrictReadiness
    - FrontageDepthReservePassageReliefCounterpressureAndWithdrawal
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - BohemiaFactionIdentityAndRosterAuthority
    - BohemiaCastleDistrictProviderAndStrongpointMap
    - BohemiaOpeningStateAuthority
    - PopulationRecruitmentLocalDefenseAndPublicOrderAuthorities
    - EquipmentProductionStoresTransportAndRouteAuthorities
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioLocalizationAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianRoster
    - HistoricalLinguisticCastleDistrictProviderAndEquipmentReview
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
sequence_position: FourthBohemianEarlyEraUnit
opening_company: NotCreated
castle_district_provider_binding: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission confirms the family and its roster space. It does not mean that every castle controls a district capable of raising the unit or that any company exists on January 1, 1062.

## 49. Final Strong First-Draft Verdict

**Hradská Hotovost passes as Bohemia's fourth accepted static Early unit profile and upper-territorial castle-district formation.**

The unit fills a necessary gap in the early roster. Zemská Hotovost supplies broad rural frontage. Městská Stráž secures towns, gates, streets, and immediate security responsibilities. Moravská Hotovost supplies Moravian regional adaptability. Hradská Hotovost concentrates the people, leaders, equipment, stores, routes, and obligations of eligible Bohemian castle districts into a stronger anchor and reserve.

Its identity is not “armored levy spearmen.” It is the military value created when a fortified administrative network successfully assembles and supports a district company without turning that company into permanent ducal or castle troops. On the battlefield the formation **Assembles, Anchors, Reinforces, and Recovers**. In campaign it consumes the same capacity that protects strongpoints, roads, bridges, stores, transport, local defense, and administrative continuity.

The card remains appropriately early. It gains more serviceable shields, helmets, leadership, route support, equipment concentration, and reserve control than a broad levy, but no universal mail, professional drill, elite morale, heavy assault power, or automatic availability from castle buildings. Its signature reserve can stabilize one crisis, not every crisis. Once committed, the formation becomes vulnerable to a second breach, heavy shock, armor-piercing missiles, flanking, and prolonged pressure.

```yaml
final_disposition:
  unit: HradskaHotovost
  public_name: Hradská Hotovost
  english_support_name: Bohemian Castle-District Spear Host
  ascii_file_name: Bohemia_Hradska_Hotovost_V1_1.md
  status: DoubleCheckedStaticPortfolioUnitNotOpeningBound
  sequence_position: FourthBohemianEarlyEraUnit
  era: EarlyPersistentAndDevelopable
  signature: AssembleAnchorReinforceRecover
  decisive_resource: DistrictReadiness
  battlefield_purchase: UpperTerritorialAnchorGapReinforcementAndOneCrisisReserve
  campaign_purchase: FiniteDistrictPeopleLeadershipEquipmentStoresTransportRoutesSecurityAndRecoveryCapacity
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: ContinueBohemiaEarlyRosterDevelopmentAndLaterReconcileThroughProgressionAuthority
```

## 50. Stable Footer

```yaml
authority_status: StaticPortfolioAdmittedHradskaHotovostNotOpeningBound
validation_status: StaticFullSpectrumCreativeProviderStrongpointBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
first_draft_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: ContinueBohemiaEarlyRosterDevelopmentAndLaterReconcileThroughProgressionAuthority
```
