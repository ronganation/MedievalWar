# Bohemia Městská Stráž V1.1 | Double-Checked Mature First-Draft Unit Profile

## Bohemia Early Era Town Watch, Gate Defense, and Urban Security Infantry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.mestska-straz.v1_1
candidate_document_id: UnitDefinition.Realm.Bohemia.MestskaStraz.V1_1
candidate_authority_id: authority.unit.bohemia.mestska-straz.v1_1
stable_unit_id: Unresolved
file_name: Bohemia_Mestska_Straz_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Bohemia_Mestska_Straz_V1_0.md
successor_method: Copy-first additive double-check with Czech public name preserved
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
provider_interface_candidate: ValidatedBohemianTownSettlementMarketGateAndWatchProviders
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/01_Infantry
working_display_name: Městská Stráž
english_support_name: Bohemian Town Watch Spearmen
short_display_name: Městská Stráž
ascii_file_and_system_name: Mestska_Straz
name_status: CanonicalPlayerFacingNameApprovedForStaticPortfolioHistoricalLinguisticAndProviderReviewRemainOpen
historical_classification: AuthoredBohemianTownWatchGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraSettlementWatchSpearAndShieldInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: BohemiaTownWatchInfantryFamily
role_label: WatchSecureReceiveRestore
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

This profile proposes one Bohemian town-watch infantry family. It creates no January 1062 company, town provider, watch body, officer, population pool, weapon stock, settlement assignment, building unlock, opening placement, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character-Encoding and Filename Safety Rule

```yaml
public_display_name_preserves_diacritics: Městská Stráž
ascii_file_name: Bohemia_Mestska_Straz_V1_1.md
ascii_unit_key: Bohemia_Mestska_Straz
ascii_fixture_prefix: MST
rule:
  - PreserveCzechDiacriticsInPlayerFacingDisplayTextWhenSupported
  - UseASCIIForFilenamesStableKeysFixtureIDsPathsAndAutomationTokens
  - DoNotSilentlyReplaceThePublicNameWithASCIIInsidePlayerFacingText
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - NeverUseEscapedUnderscoresOrHyphensInFinalMarkdown
```

The public-facing Czech name and the technical identifier intentionally differ. This prevents avoidable path, attachment, shell, importer, or repository problems without flattening the player-facing identity.

### 0B. Construction and Sequence Receipt

```yaml
fresh_profile_created: true
accepted_previous_bohemian_candidate:
  - ZemskaHotovost
current_sequence_position: SecondBohemianEarlyEraUnit
next_roster_need: SettlementDefenseAndUrbanSecurityLayerDistinctFromTerritorialFieldMuster
selected_unit: MestskaStraz
attached_mature_comparator_standard:
  - EngernSpearmenMatureProfile
  - SaxonHallSpearmenMatureProfile
  - SaxonHouseholdCompanionsMatureProfile
internal_bohemian_authority_basis:
  - TownWatchSpearmenCandidateFamily
  - SettlementWatchAndLocalDefenseRecruitmentSource
  - GarrisonDefensiveInfantryBattlefieldRole
comparator_use:
  - MatchMatureProfileDepthAndPlayerReadability
  - RequireDistinctBattleLoopCampaignBargainAndCollisionFirewall
  - PreserveFiniteRecruitmentProviderRecoveryAIArtUIAndValidationCoverage
  - KeepThePlayerFacingLayerModernMedievalIIReadable
foreign_faction_identity_transferred: false
opening_or_implementation_change: false
```

### 0C. Strong First-Draft Standard

```yaml
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
selected_signature: WatchSecureReceiveRestore
decisive_resource: WatchReadiness
separate_card_burden:
  - MustOwnBohemiasSettlementWatchAndGateDefenseLayer
  - MustBeBetterPreparedInsideSettlementsThanBroadTerritorialLevies
  - MustRemainBelowDistrictDucalHouseholdAndLaterProfessionalInfantry
  - MustFunctionInFieldArmiesWithoutBecomingAUniversalMainLineUpgrade
  - MustConsumeFiniteWatchmenLeadersWeaponsPublicOrderAndTownSecurityCapacity
  - MustCreateAVisibleCampaignTradeoffBetweenFieldServiceAndSettlementSafety
  - MustRemainSimpleAndFunAtThePlayerFacingLayer
survival_result: StrongMatureFirstDraftCandidatePendingRosterHistoricalLinguisticProviderAndOwnerReview
```

## 0D. V1.1 Double-Check and Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
public_name_decision: KEEP
preferred_public_name: Městská Stráž
short_card_name: Městská Stráž
english_support_name: Bohemian Town Watch Spearmen
former_working_name: Městská Stráž
signature: Watch Secure Receive Restore
exact_meaning_for_gameplay: Bohemian settlement-watch spear and shield infantry
name_creates_people_equipment_institution_or_access: false
principal_refinements:
  - Preserved the Czech public name and UTF-8 player-facing presentation
  - Strengthened the English support line for immediate faction and battlefield readability
  - Confirmed a separate card from Zemská Hotovost through provider, mission, geometry, and campaign cost
  - Separated static portfolio admission from Opening State and implementation authorization
  - Corrected placement to the Bohemia Early infantry folder
  - Retained all finite security-provider, public-order, battle-loop, AI, art, encoding, and validation controls
  - Kept detailed watch and security states subordinate to the Total War Simplicity Gate
static_portfolio_admission: Approved
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

The V1.1 review accepts **Městská Stráž** as the second Bohemian Early infantry family. The name supplies Bohemian flavor, while **Bohemian Town Watch Spearmen** immediately explains the unit to players who do not know Czech.

## 1. Direct Unit Verdict

**Městská Stráž is Bohemia's early settlement-watch infantry: locally maintained guards, watchmen, gate keepers, armed household contributors, and town-associated defenders organized into a compact spear-and-shield body able to secure an approach, receive a limited assault, protect movement through a gate or street, and restore order after the immediate danger passes.**

Its signature is **Watch, Secure, Receive, Restore**.

The unit is not simply Zemská Hotovost with better morale. Zemská Hotovost buys broad territorial frontage and rural provider depth. Městská Stráž buys readiness around inhabited places, familiarity with gates and routes, tighter defensive frontage, security responsibilities, and a direct tradeoff with public order, fire watch, gate control, market protection, and local policing.

```yaml
unit_class: BohemianSettlementWatchSpearAndShieldInfantry
quality_band: UsefulLocalGuardAboveEmergencyDefendersBelowDistrictDucalAndHouseholdCeilings
primary_role: SettlementApproachGateStreetAndLocalSecurityDefense
secondary_roles:
  - GarrisonReserve
  - MissileAndCivilianWithdrawalProtection
  - CampMarketStorehouseAndCommandPostSecurity
  - RoadJunctionAndBridgeheadDefense
  - ControlledFieldArmySupport
  - PostAssaultSecurityAndOrderRestoration
signature_behavior: WatchSecureReceiveRestore
decisive_resource: WatchReadiness
not_a_role:
  - GenericUrbanMilitiaClone
  - ProfessionalStandingInfantry
  - DucalGuard
  - CastleDistrictTroops
  - HeavyAssaultInfantry
  - PaviseFormation
  - CrossbowMilitia
  - InfiniteGarrisonUnit
  - AutomaticSettlementSupermen
```

## 2. One-Screen Total War Card

- **Unit:** Městská Stráž
- **English support name:** Bohemian Town Watch Spearmen
- **Class:** Bohemian settlement-watch spear-and-shield infantry
- **Signature:** Watch, Secure, Receive, Restore
- **Battle promise:** Defend a compact settlement approach, gate, street, bridge, camp entrance, or supporting junction more reliably than a broad rural levy, then restore security after the assault.
- **Best use:** Gates, streets, market approaches, wall access points, bridges, settlement lanes, camps, missile withdrawal routes, and narrow field sectors.
- **Strong against:** Raiders, emergency militia, disordered light infantry, cavalry forced into restricted approaches, and ordinary attackers compressed in narrow terrain.
- **Conditional against:** Peer spearmen, medium cavalry, and maintained infantry when frontage, barriers, support, fatigue, and leadership favor the watch.
- **Weak against:** Elite assault infantry, sustained missiles, heavy cavalry on open ground, envelopment, several simultaneous breaches, fire and panic, and long distant campaigning.
- **Campaign bargain:** Finite settlement watchmen, local leaders, gates, weapons, shields, stores, civic support, and public-order capacity are concentrated into a field or garrison company.
- **Player instruction:** Give the watch a bounded responsibility. Secure the approach, receive the first pressure, maintain a passage, and restore control. Do not spend the unit pursuing beyond the defended place.
- **Flavor:** **A town is not defended only by its walls. Someone must still hold the gate when the road fills with enemies.**

### 2A. Thirty-Second Player Read

```yaml
see: CompactBohemianWatchFormationWithSpearsMixedShieldsLocalBadgesKeysLanternAndGateAssociatedEquipment
understand: ReadySettlementDefendersNotRuralLevyAndNotProfessionalGuard
use: WatchSecureReceiveRestore
fear: OpenGroundHeavyShockMissilesSeveralBreachesFirePanicAndDistantService
preserve: WatchLeadersGateKnowledgeWeaponsShieldsSecurityCoverageAndSettlementTrust
```

## 3. Player-Facing Description

Městská Stráž represents the armed watch and settlement-defense capacity available from eligible Bohemian towns and larger defended communities. The formation is not a standardized civic regiment, and not every settlement can provide the same company. Its providers may include recognized watchmen, gate personnel, armed household contributors, market or storehouse guards, local officers, and people repeatedly entrusted with the settlement's immediate security.

The watch's battlefield advantage is readiness around a known place. These defenders understand the gates, lanes, bridges, stairs, storage yards, wall approaches, alarm points, and withdrawal routes they are assigned to protect. That knowledge improves positioning and response, but it does not grant magical combat power. Outside a supported settlement or bounded security mission, the unit remains modest spear infantry with limited campaign endurance.

The player gains a formation that makes settlements feel defended by actual people rather than a free garrison abstraction. Calling the watch into a field army can be useful, but doing so removes real security from the source. A town stripped of its watch becomes more vulnerable to raiding, disorder, fire, theft, panic, and sudden assault.

## 4. Why the Card Exists

Bohemia needs a settlement-defense layer between emergency inhabitants and broader territorial or district military formations. Without Městská Stráž, every local defense becomes either a rural levy or a better-equipped military body, leaving towns without a distinctive campaign and battle relationship.

```yaml
separate_card_survival_requires:
  - SettlementWatchProviderAndSecurityOpportunityCost
  - BetterReadinessAndRouteKnowledgeAroundBoundedPlaces
  - CompactFormationAndPassageControl
  - UsefulGarrisonAndFieldSupportWithoutProfessionalPower
  - StrongBoundaryFromZemskaHotovostAndHradskaHotovost
  - PersistentUseAfterBetterUnitsAppear
merge_or_redesign_if:
  - DifferenceFromZemskaHotovostIsOnlySettlementBonus
  - WatchProviderHasNoPublicOrderGateOrSecurityConsequence
  - UnitBecomesFreeGarrisonPopulation
  - UnitPerformsLikeDucalOrCastleInfantry
  - EveryTownAutomaticallyProducesAnIdenticalCompany
```

## 5. Bohemian Identity Contribution

```yaml
identity_channels:
  SettlementDefense:
    expression: TownsAndDefendedCommunitiesContainRealSecurityCapacityRatherThanFreeAbstractGarrisons
  PremyslidUrbanGrowth:
    expression: DucalAuthorityMaySupportRoutesMarketsAndDefensesWithoutCreatingWatchmenByDecree
  FortifiedConnectivity:
    expression: GatesBridgesRoadsStorehousesAndWallApproachesCreateMilitaryValue
  LayeredService:
    expression: RuralTerritorialTownDistrictDucalRegionalAndHouseholdProvidersRemainDistinct
  SecurityTradeoff:
    expression: FieldingTheWatchReducesPublicOrderProtectionAndEmergencyResponseAtTheSource
  DevelopmentPotential:
    expression: BetterAdministrationEquipmentAndDrillCanImproveTheWatchWithoutCreatingLaterCrossbowMilitiaAutomatically
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Mestska_Straz_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_town_provider_list: Unresolved
exact_watch_law_and_duty: Unresolved
exact_company_size: Unresolved
exact_weapon_armor_and_shield_distribution: Unresolved
exact_gate_and_wall_assignment: Unresolved
standardized_urban_militia_institution: NotClaimed
broad_design_basis:
  - SettlementsRequiringWatchGateAndLocalDefenseFunctions
  - ArmedLocalPeopleAndLeadersSupportingImmediateSecurity
  - CompactSpearAndShieldDefenseAsPlausibleEarlyMilitaryExpression
  - FortifiedPlacesRoadsBridgesMarketsAndStoresCreatingSecurityNeeds
not_claimed:
  - EveryBohemianTownHasAUniformWatchRegiment
  - EveryWatchmanIsAProfessionalSoldier
  - EverySettlementCanFieldAFullCompany
  - EveryMemberOwnsMailHelmetSwordAndKiteShield
  - LaterUrbanMilitiaEvidenceCreatesOpeningPlacement
  - CzechIdentityCreatesAutomaticUrbanCombatSuperiority
```

### 6A. Naming Portfolio

```yaml
preferred: MěstskáStráž
english_support_name: BohemianTownWatchSpearmen
ascii_system_name: MestskaStraz
accessible_alternative: BohemianTownWatch
functional_alternative: SettlementWatchSpearmen
flavor_alternative: WatchOfTheBohemianTowns
rejected:
  - CityGuard
  - PremyslidGuard
  - BohemianMilitiaSpearmen
  - TownSergeants
  - UrbanShieldwall
reasons:
  CityGuard: OverstatesUrbanScaleAndInstitutionalUniformity
  PremyslidGuard: FalselyTransfersLocalProvidersToDirectDynasticOwnership
  BohemianMilitiaSpearmen: GenericAndHidesTheSecurityProvider
  TownSergeants: RisksLaterOrForeignOrganizationalExpectation
  UrbanShieldwall: OverstatesFormationAndCombatCeiling
```

## 7. Accepted-Roster and Candidate Collision Firewall

### 7.1 Zemská Hotovost

```yaml
ZemskaHotovost_owns:
  - BroadRuralTerritorialFrontage
  - ProvincialMusterDepth
  - GreaterAgriculturalAndLaborOpportunityCost
  - BetterUseInLargeOpenDefensiveLines
MestskaStraz_owns:
  - SettlementReadiness
  - GateStreetBridgeAndPassageControl
  - PublicOrderAndSecurityOpportunityCost
  - CompactDefensiveResponsibility
boundary: ZemskaHotovostHoldsTheFieldMestskaStrazSecuresThePlace
```

### 7.2 Emergency Inhabitants

Emergency inhabitants own immediate mass, minimal preparation, and last-resort local defense. Městská Stráž owns recognized watch leaders, assigned security responsibility, maintained equipment, route knowledge, and better readiness.

### 7.3 Candidate Hradská Hotovost Family

```yaml
HradskaHotovost_owns:
  - CastleDistrictAndAdministrativeMuster
  - WiderFortifiedTerritorialCatchment
  - BetterEquipmentAndFieldReservePotential
  - DistrictRoutesAndStrongpointRelationship
MestskaStraz_owns:
  - TownAndSettlementSecurity
  - GateMarketStreetStorehouseAndWatchFunctions
  - FasterLocalResponse
  - StrongerPublicOrderTradeoff
```

### 7.4 Candidate Knížecí Kopiníci Family

Ducal Spearmen own selected service, training, command, equipment, field continuity, and stronger cavalry reception. Městská Stráž remains locally sourced and security-centered.

### 7.5 Candidate Future Town Crossbow Family

A later town crossbow family must own organized missile defense, crossbow equipment, ammunition, pavise access where applicable, specialist training, and a later institutional-development threshold. Městská Stráž does not automatically become crossbow militia through technology or calendar progression.

### 7.6 Candidate Castle Guard and Household Foot Families

Castle Guard and ducal household foot must own maintained military providers, stronger equipment, harder crisis combat, and narrower pools. Městská Stráž cannot inherit those capabilities because it serves near a fortified place.

## 8. Core Battle Loop: Watch, Secure, Receive, Restore

### 8.1 Watch

Observe assigned approaches, alarm points, passages, and nearby movement. The unit begins with a defined responsibility rather than roaming for kills.

### 8.2 Secure

Occupy the gate, street, bridge, storehouse approach, camp entrance, wall access, or field junction. Establish facing, compact depth, barriers, passage, and relief route.

### 8.3 Receive

Accept the first ordinary assault, cavalry probe, raider rush, or attempted penetration. Deny rapid passage and buy time for archers, reserves, civilians, or another formation.

### 8.4 Restore

After immediate contact, close the gap, reestablish passage control, extinguish local disorder where represented, recover the gate or route, and prepare for the next threat.

### 8.5 Release or Return

Remain if the security mission continues. Otherwise return surviving people, officers, equipment, and responsibility to the provider.

```yaml
battle_loop:
  - WatchAssignedApproachesAndAlarmPoints
  - SecureOneBoundedPlaceWithFacingDepthAndPassage
  - ReceiveOrdinaryPressureWithoutAllowingRapidPenetration
  - RestoreRouteGateStreetOrSecurityControl
  - ReleaseOrReturnWithoutWastefulPursuit
success_condition: AssignedPlaceAndRequiredFriendlyMovementRemainSecure
failure_condition: OpenGroundSeveralBreachesHeavyShockMissileAttritionFirePanicLeaderLossOrBlockedRelief
instant_security: false
free_barriers: false
permanent_brace: false
free_disengagement: false
passive_public_order_aura: false
```

## 9. Decisive Resource: Watch Readiness

**Watch Readiness** is the formation's capacity to recognize danger, assemble around local leaders, occupy the correct point, maintain passages, and respond before a security failure becomes a wider collapse. It should normally emerge through ordinary readiness, cohesion, morale, vision, leadership, fatigue, route knowledge, and campaign staffing rather than a compulsory standalone meter.

```yaml
WatchReadiness:
  supported_by:
    - RecognizedWatchLeadersAndAlarmSignals
    - FamiliarGatesRoutesBridgesStreetsAndGatheringPoints
    - MaintainedSpearsShieldsKeysLanternsHooksAndSecurityEquipmentWhereSupported
    - ClearAssignedResponsibility
    - CompactFrontageAndWorkingDepth
    - NearbyArchersReserveOrRelief
    - SettlementTrustAndAdequateStaffing
  spent_by:
    - SustainedObservationAndAlarmResponse
    - RapidOccupationOfThreatenedPoint
    - ReceivingContact
    - ControllingFriendlyPassage
    - ClosingGapsAndRestoringSecurity
    - FirePanicOrCivilianMovementWhereRepresented
    - ExtendedFieldService
  broken_by:
    - SeveralSimultaneousThreats
    - GateOrRouteAlreadyCompromised
    - OfficerSignalOrStandardLoss
    - HeavyShockPenetration
    - ConcentratedMissileAttrition
    - FireSmokeDarknessOrCongestion
    - RemovalOfTooManyWatchmenFromTheSource
  restored_by:
    - RealSeparationFromContact
    - LeaderDirectedReassembly
    - RecoveryOfGateRouteOrAlarmPoint
    - FriendlyRelief
    - EquipmentAndStaffRecount
    - RestAndClearResponsibility
  not_restored_by:
    - AbilityCooldown
    - SettlementOwnershipAlone
    - NominalHeadcountAlone
    - ProximityToAWall
```

## 10. Readiness and Security States

```yaml
readiness_states:
  OnWatch:
    meaning: PersonnelLeadershipEquipmentAndResponsibilityAreInPlace
  AlarmRaised:
    meaning: ThreatRecognizedAndAssemblyBegins
  Gathering:
    meaning: WatchGroupsWeaponsSignalsAndSupportConverge
  Securing:
    meaning: FormationOccupiesFacingDepthPassageAndReliefRoute
  Secure:
    meaning: NormalCardPromiseIsAvailable
  Receiving:
    meaning: ActivePressureIsBeingContained
  Compromised:
    meaning: GapCongestionLeaderLossOrSeveralThreatsReduceControl
  Breached:
    meaning: EnemyHasPassedTheAssignedSecurityPoint
  Restoring:
    meaning: SurvivorsAndReliefRecoverAUsablePosition
  Spent:
    meaning: FormationExistsButCannotSecureAnotherCrisis
  Returning:
    meaning: FieldOrBattleServiceEndsAndProviderAccountingBegins
  Recovering:
    meaning: SettlementRebuildsPersonnelLeadershipEquipmentTrustAndSecurityCoverage
```

## 11. Security Geometry

```yaml
formation_geometry:
  receiving_front:
    purpose: DenyRapidPassageAndAbsorbTheImmediateThreat
  working_depth:
    purpose: ReplaceLossesCloseGapsAndPreserveControl
  gate_or_route_anchor:
    purpose: TieFormationToTheAssignedPhysicalResponsibility
  left_shoulder:
    purpose: ConnectWallBuildingBarrierOrFriendlyFormation
  right_shoulder:
    purpose: ConnectWallBuildingBarrierOrFriendlyFormation
  protected_passage:
    purpose: PermitFriendlyWithdrawalReliefOrCivilianMovementWhereRepresented
  local_reserve:
    purpose: SealOneGapOrRecoverOneSecurityPoint
  restoration_space:
    purpose: RebuildFacingDepthSignalsAndControl
geometry_tradeoff:
  wider: MoreCoverageLessDepthAndWeakerRouteControl
  narrower: StrongerGateOrStreetHoldButGreaterBypassRisk
instant_geometry_change: false
building_edges_create_invulnerability: false
```

## 12. Formation Portfolio

### 12.1 Watch Spear Line

A compact spear-and-shield formation suitable for gates, paths, streets, bridges, and bounded field sectors.

### 12.2 Secure Approach

```yaml
SecureApproach:
  requires:
    - DefinedThreatDirection
    - AssignedGateRouteStreetBridgeOrJunction
    - WorkingLeaderSignals
    - SufficientDepth
    - AtLeastOneProtectedShoulderOrBarrier
  benefits:
    - BetterInitialReception
    - BetterPassageDenial
    - ImprovedConfidenceInAssignedMission
  costs:
    - ReducedMobility
    - WeaknessToBypass
    - GreaterMissileAndCongestionRisk
    - LessAbilityToAnswerDistantThreats
  does_not_grant:
    - HeavyCavalryImmunity
    - AutomaticUrbanVictory
    - FreeBarricades
    - OmnidirectionalDefense
```

### 12.3 Gate Depth

A narrower, deeper configuration that holds a single passage while giving up broader coverage.

### 12.4 Open Civil Passage

The formation creates a real route for friendly troops, wounded, messengers, or civilians where civilian movement is modeled. Security weakens while the passage is open.

### 12.5 Restore Watch

After contact, the unit closes the lane, reconnects local groups, reclaims the assigned point, and returns to a usable watch posture.

```yaml
formation_economy:
  persistent_states:
    - WatchSpearLine
  contextual_behaviors:
    - SecureApproach
    - GateDepth
    - OpenCivilPassage
    - RestoreWatch
    - ControlledWithdrawal
  no_pike_square: true
  no_elite_shieldwall: true
  no_free_barricade_spawn: true
  no_instant_route_control: true
```

## 13. Settlement Defense Contract

```yaml
settlement_contexts:
  gate_approach:
    strength: CompactFrontageKnownRouteAndNearbyRelief
    risk: MissilesFireAndBreakthroughCongestion
  street_or_lane:
    strength: ControlledWidthAndAnchoredShoulders
    risk: BypassRearAccessAndSeveralDirectionPressure
  bridge_or_causeway:
    strength: ReadableApproachAndPassageDenial
    risk: MissileExposureNoRetreatAndFlankingAccess
  market_or_storehouse:
    strength: SecurityMissionAndLocalRouteKnowledge
    risk: CivilianCongestionFireAndLootingPressure
  wall_access_or_stair:
    strength: ProtectsMovementAndReserveFlow
    risk: NotSpecialistWallFightingInfantry
  camp_entrance:
    strength: ClearSecurityResponsibility
    risk: OpenGroundAndMountedBypass
settlement_advantage_requires:
  - RealPhysicalPosition
  - KnownOrRepresentedAccessRoutes
  - WorkingLeadership
  - FriendlySupportOrRelief
  - UncompromisedRear
settlement_ownership_alone_grants_flat_combat_bonus: false
```

## 14. Cavalry, Infantry, and Missile Contracts

```yaml
cavalry_interaction:
  light_cavalry_in_narrow_prepared_approach: StrongDeterrence
  medium_cavalry_in_narrow_prepared_approach: CredibleConditionalCheck
  heavy_cavalry_in_narrow_prepared_approach: PassageMayHoldAtHighCostNotReliableVictory
  cavalry_on_open_field_front: ConditionalAtBest
  cavalry_on_open_flank_or_rear: SevereThreat
  cavalry_catching_unit_redeploying: SevereThreat
infantry_matchups:
  raiders_and_emergency_militia: FavorableWhenSecure
  ordinary_levy_infantry: FavorableToCompetitive
  peer_spearmen: PositionLeadershipFatigueAndSupportDecide
  maintained_sword_or_axe_infantry: UnfavorableInExtendedContact
  selected_household_or_assault_infantry: Inferior
  elite_armored_foot: StronglyUnfavorableWithoutRelief
missile_interaction:
  scattered_light_missiles: ServiceableWithShieldsAndCover
  sustained_archery: ProgressiveReadinessFatigueAndLeaderDamage
  crossbows_or_high_penetration_missiles: SevereThreat
  missiles_from_elevated_or_flanking_position: SevereThreat
not_guaranteed:
  - ChargeReflection
  - AutomaticStreetVictory
  - EnemyRout
  - MissileImmunity
```

## 15. Equipment Constitution

```yaml
primary_weapon:
  - ServiceableSpearSuitableForGateStreetAndFieldDefense
secondary_weapons:
  - KnifeOrUtilityBlade
  - HandAxeAmongSomeContributors
  - ShortSwordAmongLeadersAndWealthierMembersWhereSupported
shields:
  - ChronologyAppropriateRoundKiteOrTransitionalFormsPendingReview
  - PracticalWoodenConstructionWithRepairAndLocalMarks
protection:
  common:
    - LayeredClothingCloaksAndWorkmanlikeEquipment
    - LimitedPaddedProtection
  better_equipped_members:
    - PracticalHelmet
    - BetterShield
    - LimitedMailAmongLeadersVeteransAndWealthierContributors
watch_and_security_items_where_supported:
  - HornBellOrOtherAlarmInstrument
  - KeysLanternHooksRopesAndSimpleFireResponseEquipment
  - LocalBadgeStandardOrGateMark
not_baseline:
  - UniversalMail
  - UniversalHelmet
  - Pavise
  - Crossbow
  - Halberd
  - LongPike
  - UniformDucalLivery
exact_distribution: Deferred
```

Security items are visual and functional context, not gimmick weapons. The unit remains spear-and-shield infantry.

### 15A. Visual Hierarchy

```yaml
visual_layers:
  receiving_files:
    read: BestShieldsMoreHelmetsExperiencedWatchmenAndGateLeaders
  main_watch_files:
    read: PracticalMaintainedEquipmentWithControlledVariation
  passage_group:
    read: PersonnelPreparedToControlMovementAndSealTheRoute
  command_group:
    read: WatchCaptainStandardAlarmInstrumentKeysOrLocalBadgeWhereSupported
controlled_variation:
  - ClothingColor
  - ApronCloakAndWeatherKitWherePlausible
  - ShieldShapePaintRepairAndLocalMark
  - HelmetPresence
  - Sidearm
  - SecurityEquipment
avoid:
  - RaggedCivilianMob
  - UniformProfessionalCityGuard
  - LateMedievalGuildMilitia
  - PaviseCrossbowVisuals
  - FantasyWatchUniform
```

## 16. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedBohemianTownWatchBodies
  - LargerSettlementGateAndSecurityNetworks
  - MarketBridgeStorehouseOrRouteProtectionRelationships
  - SettlementHouseholdsOrLocalAuthoritiesWithRecognizedWatchDuty
not_automatic_providers:
  - EveryVillage
  - EveryTownLabel
  - EveryWallOrGateBuilding
  - EveryUrbanResident
  - EveryMerchantOrCraftHousehold
  - EveryCastle
  - EverySettlementControlledByTheDuke
provider_requires:
  people:
    - EligibleWatchmenAndArmedContributors
    - WatchCaptainAndLocalGroupLeaders
  equipment:
    - SpearsShieldsSidearmsHelmetsSignalsAndMaintenance
  support:
    - FoodPayOrDutySupportAssemblyTreatmentAndReturn
  civic:
    - RecognizedSecurityResponsibilityAndReceivingAuthority
provider_must_retain:
  - GateAndNightWatchMinimum
  - FireTheftAndDisorderResponse
  - MarketStorehouseBridgeAndRouteSecurity
  - LeadershipAndAlarmContinuity
  - EmergencyDefenseReserve
```

## 17. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  ProviderRecognized: ExactSettlementWatchOrSecuritySourceIdentified
  SecurityMinimumProtected: GatesNightWatchFireResponseAndPublicOrderCoverageRemain
  PersonnelQualified: EligibleFitAvailableAndUnreservedWatchContributorsIdentified
  LeadersQualified: AlarmSecureReceivePassageRestoreAndReleaseControlServiceable
  EquipmentQualified: SpearsShieldsSidearmsHelmetsSignalsAndSupportAvailable
  LocalKnowledgeQualified: AssignedRoutesGatesStreetsBridgesAndAssemblyPointsKnown
  ServiceSupported: AuthorityDurationFoodRouteReplacementRecoveryAndReturnDefined
  FormationReserved: PeopleLeadersEquipmentAndSecurityCapacityRemovedFromCompetingClaims
  FieldReady: WatchSecureReceiveRestorePromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
wall_gate_or_watch_building_creates_people: false
coin_bypasses_missing_people_leaders_equipment_or_security_margin: false
research_creates_watchmen_weapons_or_pools: false
```

## 18. Recruitment Pool and Civic Opportunity Cost

```yaml
pool_name: BohemianTownWatchPool
pool_model: FiniteSettlementSecurityProviderPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - EligibleWatchAndSecurityPersonnel
  - LocalOfficersStandardsSignalsAndMessengers
  - SpearsShieldsSidearmsHelmetsAndMaintenance
  - SettlementIncomeFoodTreatmentAndReturnSupport
  - RecognizedDutyTrustAndPoliticalAccess
pool_competitors:
  - GateAndNightWatch
  - FireAndEmergencyResponse
  - MarketStorehouseBridgeAndRoadSecurity
  - PublicOrderAndLocalPolicing
  - WallAccessAndAlarmStaffing
  - OtherSettlementOrDistrictUnitsWherePeopleOverlap
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - OfficerSignalAndVeteranLoss
  - WeaponShieldHelmetAndSecurityEquipmentLoss
  - RepeatedFieldMusters
  - LongDistantService
  - RaidingFireDisorderOccupationAndEconomicDamage
  - PoliticalConflictOrProviderRefusal
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - NewQualifiedWatchContributorsOverTime
  - EquipmentRepairAndReplacement
  - LeadershipAlarmAndRoutePracticeRecovery
  - RestoredSettlementSecurityTrustAndIncome
```

Calling the watch into the field must create visible local vulnerability. The recruitment button cannot produce security troops without reducing security somewhere.

### 18A. Pool Bands

```yaml
pool_bands:
  Closed:
    meaning: NoCompleteWatchCompanyCanBeRaised
  LocalDutyOnly:
    meaning: PersonnelCanProtectTheSettlementButCannotLeave
  Thin:
    meaning: OneCompanyMayBeRaisedAtSeriousSecurityCost
  Serviceable:
    meaning: ACompleteCompanyAndMinimumLocalWatchCanBothBeSupported
  Deep:
    meaning: SeveralIndependentSecurityPacketsExistAcrossValidatedProviders
  Alarmed:
    meaning: ThreatOrDisorderRequiresPersonnelToRemainAtTheSource
  Overdrawn:
    meaning: CurrentCommitmentsExceedSafePersonnelLeadershipEquipmentAndSecurityCapacity
exact_thresholds: Deferred
bands_create_people_equipment_or_trust: false
```

## 19. Service and Security Constitution

```yaml
service_states:
  Closed: NoUsableProviderOrSecurityMargin
  SettlementDutyOnly: WatchRemainsAtItsImmediateSource
  LocalDefenseCommitted: CompanyDefendsTownGateBridgeOrNearbyRoute
  DucalHostAttached: ProviderAcceptsFieldServiceInsideRecognizedArmyRelationship
  ExtendedFieldService: DistanceDurationSecurityAndPoliticalCostsAccumulate
  RecallPressured: ThreatFireDisorderFestivalMarketOrLocalCrisisRequiresReturn
  Returning: PersonnelEquipmentAndSecurityResponsibilityAreAccountedFor
  Recovering: SettlementRebuildsPeopleLeadershipEquipmentTrustAndCoverage
service_state_changes_create_or_delete_people: false
hidden_distance_combat_debuff: false
```

## 20. Campaign Bargain

```yaml
relative_cost: LowToModerate
relative_upkeep: LowToModerate
relative_availability: LimitedByValidatedSettlementSecurityProviders
relative_replacement: ModerateAtHealthySourceSlowAfterOfficerEquipmentOrCivicLoss
relative_equipment_burden: Moderate
relative_leadership_burden: Meaningful
relative_political_cost: ModerateWhenFieldServiceWeakensLocalSecurity
relative_combat_quality: UsefulLocalDefensiveInfantry
relative_campaign_endurance: LimitedOutsideSupportedSettlementAndRouteNetwork
normal_army_presence: ZeroOrSeveralOnlyFromIndependentProviders
```

### Recruit when

- a settlement, gate, bridge, camp, or road junction requires a ready defender;
- an army needs compact security infantry rather than broad rural frontage;
- archers or withdrawing troops need a protected passage;
- the provider can spare personnel without abandoning essential watch functions;
- distant campaigning is short, supported, and politically justified.

### Do not recruit when

- Zemská Hotovost can provide cheaper field width;
- the mission requires assault infantry, pursuit, reconnaissance, or heavy cavalry resistance;
- the source settlement is alarmed, disordered, fire-damaged, raided, or under-defended;
- watch leaders, equipment, or security margins are already thin;
- the player is attempting to convert every town into a free troop factory.

## 21. Morale, Command, and Alarm Structure

```yaml
morale_identity: SteadyLocalSecurityConfidenceWhileLeadersResponsibilityRoutesAndReliefRemainCredible
morale_supported_by:
  - RecognizedWatchCaptainAndLocalLeaders
  - FamiliarAssignedPosition
  - SecureShouldersAndControlledPassage
  - VisibleSettlementOrSecurityPurpose
  - WorkingAlarmSignals
  - NearbyReliefMissilesOrReserve
morale_degrades_with:
  - WatchCaptainOrSignalLoss
  - GateOrRearAlreadyCompromised
  - FireSmokePanicOrCivilianCongestion
  - SeveralSimultaneousBreaches
  - HeavyShockOrMissileAttrition
  - LongServiceFarFromProvider
not_granted:
  - UnbreakableGarrisonMorale
  - WallProximityAura
  - AutomaticUrbanRally
  - PublicOrderCombatBuff
command_layers:
  ReceivingArmyOrSettlementAuthority:
    function: AssignsSecurityPointReliefAndRelease
  WatchCaptain:
    function: ControlsAlarmSecureReceiveRestoreAndReturn
  GateStreetOrLocalGroupLeaders:
    function: FacingPassageGapClosureAndLocalResponse
  SignalsStandardsAndMessengers:
    function: PreserveThreatRecognitionAndSharedResponsibility
```

## 22. Terrain, Settlement, Weather, and Fire

```yaml
favorable_positions:
  - GateAndWallApproaches
  - StreetsLanesAndMarketEntrances
  - BridgesCausewaysAndRoadJunctions
  - StorehouseCampAndCommandApproaches
  - FirmGroundWithAnchoredShoulders
  - GentleSlopesNearSettlementRoutes
conditional_positions:
  - OpenFieldWithFriendlyShoulderSupport
  - ForestEdgeNearARecognizedRoute
  - WallAccessAndInteriorCourtyards
unfavorable_positions:
  - BroadOpenGround
  - DeepMudAndMarsh
  - DenseWoodland
  - SeveralDisconnectedBreaches
  - MissileSweptGroundWithoutCover
  - PositionWithoutReliefOrWithdrawalRoute
weather_and_fire:
  rain: FootingVisibilityAlarmAndEquipmentHandlingChange
  fog_smoke_darkness: RecognitionSignalsAndFriendlyMovementBecomeHarder
  fire: CanRedirectPersonnelBreakRoutesCreatePanicAndDamageProviderCapacity
  winter: GateRoadShelterFoodAndNightWatchPressureIncrease
  spring: MudFloodAndBridgeSecurityPressureIncrease
  summer: FireWaterAndLongWatchFatigueIncrease
  autumn: MarketHarvestStorehouseAndTransportProtectionCompeteForPersonnel
terrain_rule: PhysicalRoutesBarriersFacingAndSupportCreateTheAdvantageNotAFlatSettlementBonus
fire_immunity: false
```

## 23. Passage, Congestion, and Civil Security

```yaml
passage_states:
  Secured: AssignedRouteControlledAndFrontageIntact
  Marked: FriendlyMovementPrepared
  Open: FriendlyTransitPossibleAtReducedDefense
  Congested: TroopsCiviliansWagonsOrWoundedBlockMovement
  Compromised: EnemyCanExploitTheRoute
  Closing: WatchRestoresBarriersFacingAndControl
  Restored: NormalSecurityPromiseReturnsAtCurrentCapability
passage_requires:
  - PhysicalSpace
  - ClearSignal
  - PassingBodyAwareness
  - ThreatNotAlreadyInsideTheRoute
  - WorkingLeaderAtBothEndsWhereNeeded
no_free_friendly_phasing: true
civilian_movement_if_not_simulated: RemainAsNarrativeAndAIContextNotSeparateBattleEntityRequirement
```

## 24. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - LongWatchAndAlarmDuty
  - RapidAssembly
  - SpearAndShieldPressure
  - GateStreetAndPassageCongestion
  - MissileSuppression
  - FireSmokeAndEmergencyResponse
  - RepeatedSecurityCrises
  - ExtendedFieldService
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  leadership:
    - WatchCaptainLoss
    - LocalLeaderLoss
    - SignalStandardAndMessengerLoss
  equipment:
    - SpearShieldHelmetSidearmAlarmAndSecurityEquipmentLoss
  collective:
    - AlarmAssemblyPassageReceptionAndRestorationPracticeReduced
  provider:
    - PublicOrderGateFireMarketStorehouseAndRouteSecurityReduced
full_headcount_equals_full_readiness: false
victory_repairs_capability_automatically: false
recovery_requires:
  - FitReturningPersonnel
  - CompatibleQualifiedReplacements
  - RecognizedWatchLeadersAndSignals
  - ServiceableWeaponsShieldsAndSecurityEquipment
  - RestoredRouteAndAlarmPractice
  - HealthySettlementIncomeTrustAndSecurityMargin
  - TimeFoodTreatmentRepairAndReturn
instant_refill: false
money_only_refill: false
friendly_settlement_equals_instant_recovery: false
```

## 25. Reduced Mission States

```yaml
recommitment_states:
  NormalWatchCompany:
    promise: FullWatchSecureReceiveRestoreLoop
  GateOnlyBody:
    promise: OneNarrowPassageWithoutBroaderSecurityCoverage
  EquipmentPoorWatch:
    promise: LocalSecurityWithReducedContactCeiling
  LeaderPoorWatch:
    promise: HoldCurrentPointComplexAlarmPassageAndRestorationUnavailable
  SettlementDutyOnly:
    promise: CannotJoinFieldArmyWithoutSecurityFailure
  FieldAttachedCompany:
    promise: CompactSupportInfantryWithReducedLocalKnowledgeAdvantage
  RecoveringNotRecruitable:
    promise: SurvivorsExistButProviderPacketFails
  MergeTransferRetireOrDevelop:
    promise: SeparateOwnerDecisionRequired
```

## 26. Progression and Persistence

Městská Stráž persists because settlement security, gates, bridges, camps, and controlled passages remain relevant throughout the campaign. Development should deepen readiness and equipment without erasing the local watch identity.

```yaml
possible_development:
  - BetterAlarmSignalsAndWatchRecords
  - BetterSpearShieldHelmetAndSidearmInspection
  - BetterGateBridgeStreetAndPassagePractice
  - BetterNightWatchFireAndEmergencyResponse
  - BetterCoordinationWithArchersWallsAndRelief
  - BetterTreatmentEquipmentReturnAndProviderRecovery
  - BetterDucalRouteAndSettlementIntegration
not_automatic:
  - TownCrossbowMilitia
  - PaviseSpearmen
  - CastleGuard
  - KnizeciKopinici
  - HouseholdInfantry
  - Halberdiers
  - ProfessionalStandingGuard
calendar_upgrade: false
research_creates_people_weapons_security_or_pools: false
```

## 27. Political and Faction-Mechanic Interfaces

```yaml
settlement_security:
  interface: ControlsWatchPersonnelLeadersEquipmentAlarmAndLocalCoverage
premyslid_authority:
  interface: CanCoordinateRoutesStandardsSupportAndServiceWithoutCreatingLocalWatchBodies
local_elite_and_household_cooperation:
  interface: AffectsPersonnelLeadershipEquipmentAndPoliticalAccess
market_and_route_activity:
  interface: IncreasesSecurityValueAndCompetingWatchDemand
public_order:
  interface: FieldCommitmentMayReduceVisibleSecurityAndResponseCapacity
fortification_and_gate_condition:
  interface: ChangesPhysicalMissionWithoutCreatingPersonnel
raiding_fire_and_devastation:
  interface: DamagePeopleEquipmentIncomeRoutesTrustAndRecovery
succession_claim_and_local_conflict:
  interface: CanDivideAuthorityOrRecallWithoutDeletingPeople
```

## 28. Combined-Arms Position

```yaml
combined_arms:
  ZemskaHotovost:
    relationship: TerritorialHostProvidesBroadFieldWidthWatchSecuresGatePassageCampOrJunction
  BohemianArchers:
    relationship: WatchProtectsShootingPositionAndWithdrawalRoute
  WoodlandHuntsmen:
    relationship: HuntsmenWarnAndWithdrawWatchReceivesPursuingThreatAtBoundedPoint
  BorderWardens:
    relationship: WardensProvideEarlyWarningWatchSecuresTheSettlementRoute
  Sekernici:
    relationship: WatchContainsOrdinaryPressureAxemenCounterattackSuitableTarget
  MountedScouts:
    relationship: ScoutsWarnOfApproachAndProtectOpenRouteWatchHoldsTheFixedPoint
  HradskaHotovost:
    relationship: DistrictTroopsProvideStrongerReserveWatchMaintainsImmediateSecurity
  DucalFootCompanions:
    relationship: DucalFootSolvesHardBreachWatchRestoresAndHoldsTheRecoveredRoute
no_hidden_proximity_bonus: true
```

## 29. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralWatchCompaniesSecureDistinctBoundedResponsibilities
  - TerritorialInfantryProvidesMostOpenFieldFrontage
  - MissilesUseProtectedPositionsAndRealWithdrawalRoutes
  - StrongerTroopsRemainAvailableForHardBreachOrCounterattack
  - SourceSettlementsRetainMinimumSecurity
unhealthy_army_use:
  - AllTownWatchArmy
  - EveryTownProvidingMaximumFieldCompanies
  - SpendingWatchAsCheapOpenFieldFrontage
  - IgnoringPublicOrderGateFireAndSecurityOpportunityCost
  - TreatingSettlementBonusAsUniversalCombatPower
saturation_failures:
  - TooLittleOpenFieldWidthAndOffensiveDecision
  - SeveralCompaniesCompeteForTheSameSecurityPoint
  - SourceTownsBecomeUnderDefended
  - WatchLeadersWeaponsAndSignalsDeplete
  - DistantServiceDestroysTheProviderRelationship
benefits_do_not_stack_linearly: true
```

## 30. Independent and Siege Use

```yaml
strong_assignments:
  - GateStreetBridgeAndMarketApproachDefense
  - CampStorehouseAndCommandPostSecurity
  - MissileProtectionAndWithdrawalPassage
  - RoadJunctionAndSettlementLaneHold
  - PostAssaultSecurityAndOrderRestoration
  - BoundedRearGuardMission
poor_assignments:
  - DeepReconnaissance
  - Pursuit
  - OpenFlankCoverage
  - FirstWaveBreachAssault
  - FightingEliteFootOrHeavyCavalryAlone
  - LongUnsupportedExternalCampaign
siege_context:
  defensive_gate_or_breach_support: StrongConditional
  wall_access_and_reserve: Useful
  street_and_market_defense: StrongConditional
  offensive_breach_second_line: Limited
  first_wave_assault: Poor
  siege_specialist: false
```

## 31. Failure Stories

**The empty gate:** the player recruits the watch into a field army because the coin cost is attractive. The source settlement retains walls but lacks enough people, leaders, and signals to use them properly.

**The open-field mistake:** Městská Stráž is stretched across broad ground against cavalry and missiles. The unit loses the physical boundaries and passage relationships that justify the card.

**The second breach:** the watch contains one gate while another threat opens behind it. Several-direction pressure breaks Watch Readiness even though individual fighters remain.

**The false city guard:** art, equipment, and morale drift toward a uniform professional guard. The early watch becomes too advanced and steals later institutional development.

**The automatic crossbow upgrade:** later technology converts every watch company into crossbow militia without people, weapons, ammunition, training, or provider change. The roster's progression and finite pools fail.

**The burning market:** the unit remains in formation while fire, smoke, blocked routes, and civilian congestion destroy the actual security mission. Combat statistics cannot solve a broken place.

## 32. Battle AI Contract

```yaml
battle_AI_should:
  - AssignOneBoundedSecurityResponsibility
  - SecureApproachBeforeContact
  - UseBarriersFriendlyShouldersAndCompactDepth
  - ProtectMissileOrWithdrawalPassage
  - RestoreThePointAfterOrdinaryPressure
  - WithdrawOrRequestReliefBeforeSeveralThreatsCauseCollapse
battle_AI_should_not:
  - StretchAcrossBroadOpenFrontage
  - PursueRoutersBeyondAssignedPlace
  - ChargeEliteAssaultInfantry
  - TreatWallsAsInvulnerability
  - IgnoreFireCongestionRearAccessOrBypass
  - SpendFiniteWatchProvidersAsDisposableTroops
```

## 33. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ValidSettlementWatchProviderExists
  - ArmyOrSettlementNeedsCompactSecurityInfantry
  - GatePublicOrderFireMarketAndRouteMinimumsRemainProtected
  - LeadersEquipmentSupportDurationAndReturnPass
campaign_AI_avoid_when:
  - SourceIsAlarmedDisorderedRaidedFireDamagedOrUnderDefended
  - ArmyNeedsBroadFieldFrontageAssaultMobilityOrProfessionalEndurance
  - ZemskaHotovostOrAnotherFormationSolvesTheMissionAtLowerCivicCost
  - DistantServiceWouldCreateDisproportionateSecurityLoss
campaign_AI_preserve_when:
  - WatchCaptainRouteKnowledgeSignalsAndCommunityTrustAreHardToReplace
  - SourceSettlementFacesThreatOrPublicOrderPressure
  - EquipmentAndCadreLossWouldCloseFutureRecruitment
```

## 34. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - BoundedGateStreetBridgeCampOrJunctionMission
  - AnchoredShouldersAndControlledPassage
  - AppropriateOrdinaryOpponent
  - MissileReserveAndReliefSupport
  - HealthyWatchReadinessAndProvider
autoresolve_penalize:
  - OpenFieldExposure
  - HeavyShockOrEliteAssault
  - ConcentratedMissiles
  - SeveralBreachesFireCongestionAndRearThreat
  - OfficerSignalAndEquipmentLoss
  - ExtendedDistantService
autoresolve_prohibit:
  - UniversalSettlementDefenseMultiplier
  - FreeWallOrGatePower
  - PassivePublicOrderBattleBuff
  - CountingWatchSecureReceiveAndRestoreAtFullValueSimultaneously
```

## 35. Player Commands and Total War Simplicity

```yaml
player_commands:
  AssignSecurityPoint: SelectGateStreetBridgeCampOrBoundedFieldJunction
  SecureApproach: EstablishFacingDepthAndShoulders
  GateDepth: TradeCoverageForPassageControl
  OpenCivilPassage: PermitFriendlyMovementAtTemporaryRisk
  RestoreWatch: CloseLaneReconnectGroupsAndRecoverPosition
  ControlledWithdrawal: LeaveThroughARealRouteWhenPressureAllows
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementGuardFormationHaltAndWithdrawalControlsWithContextualSecurityFeedback
must_be_player_visible:
  - ReadySettlementDefenders
  - BetterAtBoundedPlacesThanBroadOpenField
  - GoodAgainstRaidersAndOrdinaryPressure
  - VulnerableToHeavyShockMissilesBypassAndSeveralBreaches
  - FiniteTownSecurityPool
  - FieldRecruitmentWeakensTheSource
may_remain_under_the_hood:
  - DetailedWatchProviderQualification
  - FireMarketGateAndPublicOrderAccounting
  - EquipmentLeadershipAndRecoverySubstates
  - SourceExpressionVariation
must_not_require_separate_buttons_or_meters:
  - EverySecurityState
  - EveryPassageState
  - WatchReadinessAsStandaloneMeter
  - WatchAsVisionAura
  - RestoreAsInstantHealOrMoraleReset
simplicity_test: PlayerUnderstandsTheUnitAsBohemiasTownWatchWithinOneBattle
```

## 36. Visual, Animation, and Audio Direction

```yaml
visual:
  silhouette:
    - CompactSpearAndShieldFormation
    - MixedButMaintainedShields
    - MorePracticalHelmetsAmongLeadersAndReceivingFiles
    - LocalWatchBadgeStandardKeyRingLanternOrHornWhereSupported
    - NoUniformDucalOrLateUrbanMilitiaPresentation
  palette:
    - UndyedWool
    - BrownGrayOchre
    - MutedRedGreenAndBlue
    - OffWhite
    - NaturalWoodLeatherAndIron
  shield_language:
    - SimpleLocalMarks
    - RestrainedGeometricBands
    - VisibleRepairAndProviderVariation
  avoid:
    - RaggedMob
    - FantasyCityWatchUniform
    - LateGuildMilitia
    - PaviseCrossbowOrHalberdDrift
    - UniversalMail
animation:
  - AlarmResponseAndAssembly
  - WatchGroupsOccupyingGateStreetOrRoute
  - ShieldsAndSpearsSettingInCompactDepth
  - FriendlyPassageOpeningAndClosing
  - GateOrRouteRecoveryAfterContact
  - LeaderDirectedRestorationAndReturnToWatch
audio:
  - AlarmSecureGateStreetPassageHoldRestoreAndReturnCalls
  - HornBellOrLocalSignalWhereSupported
  - SpearsShieldsKeysLanternsFootstepsAndGateHardware
  - NoHeroicGuardFanfareOrMagicMoralePresentation
```

## 37. Player-Facing Card Draft

### Městská Stráž

*Bohemian settlement-watch spear infantry*

Městská Stráž gathers the armed watch and local defenders of Bohemia's eligible towns and larger settlements. Familiar with gates, streets, bridges, markets, and alarm routes, the watch secures narrow approaches and protects friendly movement more reliably than a broad rural levy. The unit is less effective on open ground and cannot withstand elite assault troops without support. Drawing the watch into a field army also weakens security, fire response, and public order at the source.

```yaml
suggested_attributes:
  - ReadySettlementDefenders
  - StrongAtGatesStreetsBridgesAndCamps
  - GoodCompactPreparedDefense
  - ProtectsMissileAndWithdrawalRoutes
  - UsefulAgainstRaidersAndLightCavalryInRestrictedApproaches
  - FiniteTownSecurityPool
  - FieldServiceWeakensSourceSettlement
  - VulnerableToHeavyShockMissilesBypassAndSeveralBreaches
best_use:
  - SecureOneGateStreetBridgeOrJunction
  - ProtectArchersAndFriendlyPassage
  - DefendCampStorehouseMarketOrCommandApproach
  - RestoreControlAfterOrdinaryPenetration
  - PreserveStrongerTroopsForTheHardBreach
```

## 38. Relative Calibration Envelope

```yaml
unit_size: ModerateSettlementWatchCompany
morale: ModerateToGoodInsideClearSecurityMission
cohesion: GoodInCompactFormationBelowDistrictDucalAndHouseholdCeilings
armor: LowToModerateUneven
shield_protection: ModerateToGoodFromPreparedFront
melee_offense: Modest
melee_defense: GoodAgainstOrdinaryPressureInBoundedPosition
charge: Low
cavalry_reception: GoodAgainstLightInRestrictedApproachConditionalAgainstMediumPoorAgainstHeavyOrOpenFlank
anti_armor: Poor
missile_resistance: ModerateWithCoverAndShieldsPoorUnderConcentratedElevatedOrFlankingFire
speed: OrdinaryInfantry
stamina: ModerateDeclinesWithLongWatchRapidAlarmAndRepeatedCrisis
formation_handling: GoodForCompactSecurityPassageAndRestorationOrders
recruitment_cost: LowToModerate
upkeep: LowToModerate
availability: LimitedByValidatedSettlementWatchProviders
replenishment: ModerateAtHealthySourceSlowAfterOfficerEquipmentTrustOrSecurityLoss
exact_values: Deferred
```

## 39. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  MestskaStrazVsZemskaHotovost:
    WatchBuys: ReadinessCompactSecurityPassageControlAndSettlementKnowledge
    HotovostBuys: MoreOpenFieldWidthBroaderRuralSourceAndLowerCivicCost
  MestskaStrazVsHradskaHotovost:
    WatchBuys: FasterLocalResponseAndImmediateTownSecurity
    DistrictBuys: BetterEquipmentBroaderStrongpointRelationshipAndFieldReserve
  MestskaStrazVsKnizeciKopinici:
    WatchBuys: LocalReadinessAndLowerCost
    DucalSpearsBuy: BetterTrainingEquipmentCommandAndCampaignContinuity
EqualMission:
  broad_open_field_line: ZemskaHotovost
  gate_street_bridge_or_camp_security: MestskaStraz
  fortified_district_reserve: HradskaHotovost
  reliable_ducal_field_spears: KnizeciKopinici
  hard_breach_crisis: DucalFootOrHouseholdFormation
  later_organized_missile_defense: TownCrossbowMilitiaIfDevelopedAndValidated
```

## 40. Acceptance Tests

```yaml
battle_tests:
  - AlarmAndAssemblyVersusAlreadySecurePosition
  - GateAndStreetDefense
  - BridgeAndCampEntranceDefense
  - OpenFieldPerformanceCeiling
  - LightCavalryRestrictedApproach
  - HeavyCavalryOpenGroundFailure
  - OrdinaryInfantryReception
  - EliteAssaultInfantryCeiling
  - SustainedMissilePressure
  - FriendlyPassageAndCongestion
  - SeveralSimultaneousBreaches
  - FireSmokeAndSignalFailure
  - RestoreWatchAfterContact
campaign_tests:
  - ValidSettlementWatchProviderAndAtomicReservation
  - FieldRecruitmentPublicOrderAndSecurityCost
  - WallOrGateBuildingWithoutPersonnel
  - ProviderWithPeopleButNoLeaderOrEquipment
  - AlarmedSettlementClosingFieldAvailability
  - DistantServiceRecallAndReturn
  - NoDoubleCountingWithTerritorialDistrictDucalOrFutureCrossbowFamilies
  - HeadcountRecoveryBeforeWatchReadiness
AI_tests:
  - AssignSecureReceiveRestore
  - ProtectMissileAndWithdrawalRoute
  - AvoidOpenFieldAndEliteAssaultMisuse
  - PreserveFiniteSecurityProvider
art_tests:
  - EarlyBohemianTownWatchNotMobProfessionalCityGuardOrLateGuildMilitia
```

## 41. Validation Fixtures

```yaml
fixtures:
  - id: MST_BATTLE_01
    test: WatchSecureReceiveRestore
    pass_if: UnitSecuresOneBoundedResponsibilityReceivesOrdinaryPressureAndRestoresControl
  - id: MST_BATTLE_02
    test: SettlementVersusOpenFieldIdentity
    pass_if: GatesStreetsBridgesAndAnchoredPositionsImproveUseWithoutFlatSettlementInvincibility
  - id: MST_BATTLE_03
    test: SeveralBreaches
    pass_if: MultipleDisconnectedThreatsCanDefeatTheWatchPromise
  - id: MST_BATTLE_04
    test: HeavyContactCeiling
    pass_if: EliteAssaultAndHeavyCavalryRemainSuperior
  - id: MST_PASSAGE_01
    test: FriendlyPassage
    pass_if: MovementRequiresARealLaneAndTemporarilyWeakensSecurity
  - id: MST_FIRE_01
    test: FireSmokeAndCongestion
    pass_if: SecurityCanFailWithoutSimpleMeleeDefeat
  - id: MST_COMMAND_01
    test: WatchCaptainAndSignalLoss
    pass_if: AlarmPassageRestorationAndMissionChangeDegrade
  - id: MST_POOL_01
    test: FiniteSettlementSecurityPool
    pass_if: CompaniesRequireRealPeopleLeadersEquipmentAndSecurityMargin
  - id: MST_CAMPAIGN_01
    test: FieldServiceOpportunityCost
    pass_if: RecruitingWatchReducesSourceSecurityAndRecoveryCapacity
  - id: MST_CAMPAIGN_02
    test: AlarmedProvider
    pass_if: LocalThreatCanKeepPhysicalPersonnelAtSettlementDutyOnly
  - id: MST_RECOVERY_01
    test: RebuiltWatch
    pass_if: HeadcountReturnsBeforeLeadersSignalsRoutePracticeAndTrust
  - id: MST_COLLISION_01
    test: ZemskaHotovostBoundary
    pass_if: HotovostOwnsBroadFieldWidthWatchOwnsCompactSettlementSecurity
  - id: MST_COLLISION_02
    test: HradskaHotovostBoundary
    pass_if: DistrictTroopsRetainEquipmentStrongpointAndFieldReserveAdvantages
  - id: MST_COLLISION_03
    test: FutureCrossbowBoundary
    pass_if: WatchDoesNotGainCrossbowsPavisesAmmunitionOrLaterInstitutionAutomatically
  - id: MST_AI_01
    test: BattleAI
    pass_if: AIUsesBoundedSecurityMissionAndDoesNotPursueOrStretchAcrossOpenGround
  - id: MST_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsEarlyBohemianTownWatchNotLateProfessionalGuard
  - id: MST_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysPathsAndFixturesRemainASCII
  - id: MST_AUTHORITY_01
    test: BuildingsAndResearch
    pass_if: SystemsCoordinateExistingCapacityButCreateNoWatchmenWeaponsLeadersOrPools
  - id: MST_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 42. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - SettlementWatchAndSecurityPurchaseIsVisible
  - WatchSecureReceiveRestoreCreatesACompleteBattleLoop
  - FieldServiceCreatesMaterialSourceSecurityCost
  - ZemskaDistrictDucalHouseholdAndLaterCrossbowFamiliesRemainDistinct
  - UnitIsUsefulWithoutProfessionalStatsOrSettlementMagic
merge_or_rework_if:
  - DifferenceFromZemskaHotovostIsOnlySettlementDefenseBonus
  - PublicOrderAndSecurityProviderHaveNoMaterialEffect
  - WatchCannotFunctionOutsideSettlementAtReducedButUsefulLevel
  - UnitMakesDistrictOrDucalInfantryRedundant
reject_if:
  - EveryTownOrGateBuildingCreatesACompany
  - UnitRequiresLateUrbanMilitiaEquipment
  - FreeGarrisonPopulationIsRequired
  - PassiveSettlementInvincibilityIsRequired
  - HistoricalIdentityRequiresUnsupportedUniformRegimentClaims
design_review_result: StrongPass
separate_card_test: Pass
static_portfolio_admission: Approved
opening_availability_remains: NotAuthorized
```

## 43. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  bohemian_settlement_watch_identity: StrongPassPendingNamedReview
  distinct_security_and_garrison_role: StrongPass
  hard_ceiling_below_district_ducal_household_and_later_professional_units: StrongPass
  WatchSecureReceiveRestore_loop: StrongPass
  WatchReadiness_design_model: StrongPassAtDesignLevel
  gate_street_bridge_passage_and_restoration: StrongPassAtDesignLevel
  open_field_and_elite_counterplay: StrongPass
  finite_provider_atomic_reservation_and_civic_opportunity_cost: StrongPass
  service_recall_return_and_recovery: StrongPass
  progression_without_automatic_crossbow_conversion: StrongPass
  collision_with_ZemskaHotovost: StrongPass
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

## 44. First-Draft Construction Ledger

```yaml
previous_bohemian_unit_boundary_reviewed: Pass
mature_comparator_standard_applied: Pass
formatting_hygiene: Pass
yaml_fencing_check: Pass
escaped_underscore_and_hyphen_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_check: Pass
finite_provider_and_recovery_check: Pass
security_opportunity_cost_check: Pass
roster_collision_check: PassAtProvisionalRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
established:
  - MestskaStrazSettlementWatchIdentity
  - WatchSecureReceiveRestoreLoop
  - WatchReadinessDesignConcept
  - GateStreetBridgePassageAndRestorationGeometry
  - FiniteSecurityProviderAndPublicOrderTradeoff
  - CampaignAIArtAudioAnimationUIAndValidationCoverage
protected_boundaries:
  - ZemskaHotovost
  - EmergencyInhabitants
  - HradskaHotovost
  - KnizeciKopinici
  - CastleGuardAndHouseholdFoot
  - FutureTownCrossbowMilitia
substantive_unit_removals: none
```

## 45. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Mestska_Straz
  family_key: Bohemia_Town_Watch_Infantry_Family
  fixture_prefix: MST
  public_display_name_utf8: Městská Stráž
  ascii_filename: Bohemia_Mestska_Straz_V1_1.md
  required_system_interfaces:
    - BohemianSettlementWatchProviderAndSecurityAuthority
    - PopulationHouseholdCraftMarketAndPublicOrderCapacity
    - SpearShieldHelmetSidearmSignalAndSecurityEquipment
    - PremyslidLocalAuthorityServiceRecallAndPoliticalAccess
    - WatchSecureReceiveRestoreAndWatchReadiness
    - GateStreetBridgePassageCongestionFireAndRestoration
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - BohemiaFactionIdentityAndRosterAuthority
    - BohemiaSettlementProviderAndSecurityMap
    - BohemiaOpeningStateAuthority
    - PopulationRecruitmentAndPublicOrderAuthorities
    - EquipmentAndProductionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioLocalizationAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianRosterAsItDevelops
    - HistoricalLinguisticSettlementProviderAndEquipmentReview
    - UTF8DisplayAndASCIIPathValidation
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 45A. V1.1 Final Admission Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
static_portfolio: Admitted
sequence_position: SecondBohemianEarlyEraUnit
opening_company: NotCreated
opening_provider_binding: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission confirms the unit family and its roster space. It does not establish a January 1, 1062 company, universal town access, exact settlement providers, or free garrison manpower.

## 46. Final Strong First-Draft Verdict

**Městská Stráž passes as Bohemia's second accepted static Early unit profile and first settlement-watch formation.**

The unit adds a genuine new layer rather than another spear card. Zemská Hotovost supplies broad rural and territorial frontage. Městská Stráž supplies local readiness, gate and route security, compact defensive control, and a direct campaign tradeoff with the safety and order of its source settlement.

Its identity is not “better levy spearmen.” It is the military expression of a settlement's watch capacity when recognized people, leaders, weapons, alarm systems, gates, routes, food, trust, and authority converge. On the battlefield the unit **Watches, Secures, Receives, and Restores**. In campaign it consumes the same finite capacity that guards entrances, markets, bridges, stores, streets, alarms, and public order.

The card remains appropriately early. It does not assume a standardized professional city guard, organized crossbow militia, pavises, halberds, or late urban institutions. It can defend a town, bridge, camp, or bounded field junction convincingly while remaining vulnerable to elite assault, missiles, bypass, open-ground cavalry, several simultaneous breaches, and extended distant service.

```yaml
final_disposition:
  unit: MestskaStraz
  public_name: Městská Stráž
  english_support_name: Bohemian Town Watch Spearmen
  ascii_file_name: Bohemia_Mestska_Straz_V1_1.md
  status: DoubleCheckedStaticPortfolioUnitNotOpeningBound
  sequence_position: SecondBohemianEarlyEraUnit
  era: EarlyPersistentAndDevelopable
  signature: WatchSecureReceiveRestore
  decisive_resource: WatchReadiness
  battlefield_purchase: CompactSettlementSecurityPassageDefenseAndRestoration
  campaign_purchase: FiniteWatchPersonnelLeadershipEquipmentPublicOrderAndSecurityCapacity
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: ContinueBohemiaEarlyRosterDevelopmentAndLaterReconcileThroughProgressionAuthority
```

## 47. Stable Footer

```yaml
authority_status: StaticPortfolioAdmittedMestskaStrazNotOpeningBound
validation_status: StaticFullSpectrumCreativeProviderSecurityBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
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
