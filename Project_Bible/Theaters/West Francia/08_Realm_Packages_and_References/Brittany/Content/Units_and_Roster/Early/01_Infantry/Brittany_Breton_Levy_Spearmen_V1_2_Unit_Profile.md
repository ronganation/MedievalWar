# Breton Levy Spearmen V1.2 | Final Independent Audit and First-Three-Profile Handoff Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.breton-levy-spearmen.v1_2
candidate_document_id: UnitDefinition.Brittany.BretonLevySpearmen.V1_2
candidate_authority_id: authority.unit.brittany.breton-levy-spearmen.v1_2
stable_unit_id: Unresolved
file_name: Brittany_Breton_Levy_Spearmen_V1_2_Final_Independent_Audit_and_First_Three_Profile_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
public_era: EarlyEraArchitectureCandidate
working_display_name: Breton Levy Spearmen
alternate_working_names:
  - Breton Spear Levy
  - Breton Local Spearmen
  - Breton Muster Spearmen
name_status: StrongGameplayWorkingNamePendingHistoricalLinguisticAndOwnerReview
historical_classification: AuthoredBroadRegionalSpearInfantryGameplayFamilyNotAttestedUniformRegiment
roster_classification: CommonRegionalSpearInfantry
role_label: GatherBraceEndureRelease
status: ReviewOnlyFinalIndependentAuditAndFirstThreeProfileHandoffNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
immediate_military_predecessors:
  - Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
  - Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
candidate_admission: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile develops **Breton Levy Spearmen** as the broadest ordinary infantry foundation in Brittany's Early Era roster architecture. The family represents regionally raised foot who can assemble useful spear-and-shield frontage, provide a receiving shoulder for Breton cavalry, protect archers and riders from direct mounted attack, and preserve local ground without becoming elite heavy infantry or a perfectly coordinated ducal host.

The card does not claim a standardized national regiment. It is a common gameplay family supplied through separate regional packets. Regional appearance, equipment quality, leadership, service duration, and recovery may vary without requiring several nearly identical spear cards.

## 1. Direct Unit Verdict

> **Breton Levy Spearmen are affordable regional spear infantry who gather under local leaders, brace a useful but uneven line, endure ordinary pressure long enough for Breton missiles and cavalry to act, and release from service before prolonged expeditionary attrition destroys the local manpower on which the company depends.**

```yaml
unit_class: CommonRegionalSpearInfantry
quality_band: LevyToOrdinaryMuster
primary_role: AffordableRegionalFrontage
secondary_roles:
  - CavalryRefuge
  - ArcherAndSkirmisherProtection
  - FlankSupport
  - LocalDefense
  - GroundHoldingAfterMountedAction
signature: GatherBraceEndureRelease
primary_readiness_state: LocalSpearOrder
primary_campaign_constraint: RegionalPeopleEquipmentLeadershipServiceDurationAndLocalDefenseCapacity
not_a_role:
  - EliteHeavyInfantry
  - DucalProfessionalSpears
  - CastleSergeants
  - AggressiveShockSpearmen
  - PikeFormation
  - AntiArmorSpecialists
  - DisposableInfinitePeasants
  - UniversalRealmWidePool
```

## 2. Why This Is Brittany's First Unit Profile

Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md selects Breton Levy Spearmen as the first profile because the family establishes ordinary manpower, affordable frontage, regional access, cavalry protection, and the faction's baseline weakness before iconic cavalry or selected retainers are authored.

```yaml
first_profile_functions:
  - EstablishTheOrdinaryBretonInfantryPowerFloor
  - DefineRegionalLevyProviderPackets
  - DemonstrateFiniteRecruitmentAndLocalDefenseFloors
  - CreateTheReceivingLineForBretonMountedDoctrine
  - EstablishDifferenceBetweenLocalLevyAndDucalCoordination
  - AnchorEqualBudgetComparisonsForLaterSelectedUnits
```

The family is intentionally modest but essential. Brittany's cavalry-centered battlefield identity fails if there is no credible infantry line to shelter archers, deny easy cavalry access, receive ordinary pressure, and secure the ground won by mounted action.

## 3. One-Screen Total War Card

- **Unit:** Breton Levy Spearmen
- **Class:** Common regional spear infantry
- **Signature:** Gather, Brace, Endure, Release
- **Battle promise:** Provide affordable spear frontage and a dependable-enough receiving shoulder while better Breton units create the decision.
- **Best use:** Holding ordinary infantry, protecting missile troops, anchoring a flank, receiving light or medium cavalry from the front, and occupying ground after Breton cavalry withdraws.
- **Strong against:** Light cavalry charging frontally, poorly coordinated mounted attacks, light infantry forced into spear frontage, exposed pursuers, and ordinary troops unable to turn the line quickly.
- **Conditional against:** Peer levy infantry, ordinary spearmen, and medium cavalry when braced, supported, and not flanked.
- **Weak against:** Heavy cavalry attacking from flank or rear, elite infantry, crossbows and sustained archery, aggressive axemen, prolonged unsupported melee, and command disruption.
- **Campaign bargain:** Broadest selected infantry access and lowest burden, but with uneven equipment, local service obligations, variable leadership, restricted expeditionary duration, and slow recovery after severe losses.
- **Player instruction:** Use the levy to make space and time. Do not ask the levy to win the battle alone.
- **Flavor:** **The lancers may decide the field, but the levy gives them a field worth returning to.**

## 4. Historical and Source Discipline

The selected family is an authored gameplay abstraction rooted in the ordinary spear-bearing infantry expected within eleventh-century Breton regional musters, not an attested regiment with a uniform official name. The contemporary or near-contemporary visual tradition surrounding the fighting at Dinan shows foot defenders and spear use in a Breton fortified-war context, but it cannot by itself establish exact regional equipment, formation depth, or recruitment law for this card.

The controlling Brittany authorities identify a politically fragmented duchy whose military capacity was distributed among regional, lordship, town, castle, and ducal relationships. The levy family therefore represents several physical provider packets rather than a single national manpower reservoir.

```yaml
historical_claim_discipline:
  ordinary_spear_bearing_foot_in_Breton_musters: StrongGeneralPlausibility
  one_uniform_Breton_Levy_Spearmen_regiment: NotProven
  identical_equipment_across_Brittany: Rejected
  universal_shield_and_helmet_issue: Rejected
  exact_spear_length_and_formation_depth: Unresolved
  exact_service_obligations_by_region: Unresolved
  gameplay_family_spanning_separate_provider_packets: Explicit
  visual_evidence_from_Dinan: ContextualNotCompleteUnitProof
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: BretonLevySpearmen
  concise_alternative: BretonSpearLevy
  provider_facing_alternative: BretonLocalSpearmen
  muster_facing_alternative: BretonMusterSpearmen
  rejected:
    - BretonPeasantSpearmen
    - ArmoricanSpearmen
    - CelticSpearLevy
    - DucalLevySpearmen
    - BretonSchiltron
  reasons:
    BretonPeasantSpearmen: SociallyReductiveAndImpliesWorthlessness
    ArmoricanSpearmen: BroadHistoricalGeographicLabelDoesNotClarify1062Service
    CelticSpearLevy: FlattensBretonPoliticalAndRegionalIdentity
    DucalLevySpearmen: OverstatesDirectDucalOwnershipOfEveryProvider
    BretonSchiltron: ImportsAnotherRealmFormationIdentity
```

**Breton Levy Spearmen** remains the strongest working name because it communicates ordinary regional service and battlefield function immediately. Final terminology requires Breton, French, Latin, and repository naming review.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_battlefield_purchase: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_provider_depth: StrongPass
  distinct_power_floor: StrongPass
  regional_visual_variation_without_card_duplication: Required
  duplicate_of_DucalMusterSpears: false
  duplicate_of_CornouailleWarband: false
  duplicate_of_BretonHouseholdRetainers: false
  duplicate_of_deferred_CastleSergeants: false
  current_verdict: StrongFirstDraftCandidate
```

The card survives because broad regional mass, low cost, local service, uneven equipment, and basic spear frontage create a real player purchase. It is not retained merely because every faction needs a cheap spear unit.

## 7. Comparator Firewall

### 7.1 Ducal Muster Spears

```yaml
BretonLevySpearmen:
  owns:
    - BroadRegionalPackets
    - LowerCostAndBurden
    - LocalDefense
    - AffordableFrontage
    - FasterLocalAssembly
DucalMusterSpears:
  owns:
    - CrossRegionalCoordination
    - AcceptedDucalCommandPacket
    - OfficersStandardsAndMessengers
    - BetterMixedHostIntegration
    - BetterBraceAndSupportDiscipline
boundary: DucalMusterSpearsAreACoordinationPurchaseNotSimplyBetterLevyBodies
```

At equal frontage, Ducal Muster Spears should retain better formation response and mixed-host support. Breton Levy Spearmen should retain greater local availability, lower political burden, and lower cost.

### 7.2 Cornouaille Warband

```yaml
BretonLevySpearmen:
  owns:
    - DefensiveFrontage
    - SpearReceivingLine
    - BroadProviderAccess
    - CavalryRefuge
CornouailleWarband:
  owns:
    - FlexibleRegionalMelee
    - GroundTaking
    - StrongerLocalPressure
    - BetterPassableBrokenGroundHandling
boundary: LevySpearmenDoNotGainWarbandAssaultPower
```

### 7.3 Breton Household Retainers

```yaml
BretonLevySpearmen:
  owns:
    - NumbersAndFrontage
    - LowerCost
    - BroadRegionalFoundation
BretonHouseholdRetainers:
  owns:
    - SelectedPeople
    - BetterEquipment
    - BetterLeadershipAndMorale
    - GuardAndBoundedCounterpress
boundary: LevySpearmenCannotBecomeCheapHouseholdRetainersThroughStatistics
```

### 7.4 Deferred Castle Sergeants

Castle Sergeants, if later admitted, must own maintained fortified-node service, stronger reliability, siege context, and a narrower institutional provider. Levy Spearmen remain broader and more temporary.

## 8. Core Battle Loop: Gather, Brace, Endure, Release

### 8.1 Gather

Eligible local foot assemble with available spears, shields, protection, local leaders, food, and an accepted service objective. The company may enter battle with visual and material variation among files.

### 8.2 Brace

The line settles its spear frontage toward a real mounted or infantry threat. Bracing requires time, facing, cohesion, and ground. It is not an instant anti-cavalry button.

### 8.3 Endure

The company holds ordinary pressure while Breton riders, archers, javelinmen, warbands, or lancers act elsewhere. Endurance depends on flank security, leadership, fatigue, casualties, and whether the levy still understands the objective.

### 8.4 Release

The company stops expeditionary service, withdraws behind another line, returns to local duty, or closes its battlefield mission when the agreed objective, service duration, or formation viability ends. Release is a campaign and command reality, not free tactical escape.

```yaml
battle_loop:
  - GatherEligibleRegionalFootAndEquipment
  - EstablishSpearFrontage
  - BraceTowardVisibleThreat
  - EndureWhileCombinedArmsAct
  - SecureGroundOrCoverRecovery
  - ReleaseOrWithdrawWhenMissionEnds
success_condition: UsefulFrontageAndProtectionPreservedLongEnoughForBretonCombinedArmsToCreateTheDecision
failure_condition: FlankAttackCommandLossMissileAttritionEliteContactOrServiceCohesionCollapse
instant_brace: false
free_withdrawal: false
unbreakable_levy: false
```

## 9. Readiness State: Local Spear Order

```yaml
LocalSpearOrder:
  preserved_by:
    - RecognizedLocalLeaders
    - ConnectedSpearAndShieldFiles
    - ClearThreatDirection
    - FriendlyFlankProtection
    - ManageableFatigue
    - UnderstoodServiceObjective
  degraded_by:
    - RapidFacingChanges
    - FlankOrRearThreat
    - LeaderLoss
    - SustainedMissileCasualties
    - UnevenGroundBeyondLocalPractice
    - ProlongedOffensiveMovement
    - MixedContingentCommandConfusion
  restored_by:
    - HaltAndReform
    - ReconnectedLocalFiles
    - ProtectionBehindFriendlyTroopsOrTerrain
    - ClearLeaderAndObjective
  separate_UI_meter_required: false
  UI_expression:
    - FormationOrder
    - BraceState
    - ThreatFacing
    - Fatigue
    - Leadership
    - ServiceState
```

## 10. Formation and Order Portfolio

### 10.1 Regional Spear Line

The default formation balances frontage, local file cohesion, and movement.

**Strengths**
- affordable width;
- basic cavalry deterrence;
- useful protection for archers and riders;
- adequate against ordinary light infantry;
- easier local assembly than cross-regional ducal formations.

**Weaknesses**
- uneven armor and shields;
- limited offensive pressure;
- poor rapid redirection;
- vulnerable to superior missiles and selected infantry.

### 10.2 Brace Spears

A contextual commitment against a visible frontal threat.

**Strengths**
- strong deterrence against light cavalry;
- conditional protection against medium cavalry;
- stabilizes the receiving shoulder.

**Weaknesses**
- reduced mobility;
- requires facing and preparation;
- exposed to flank attack and sustained missiles;
- loses value if files become broken or compressed.

### 10.3 Close Around the Missile Line

The levy shortens frontage or changes position to provide a refuge for Breton Bowmen or skirmishers. This is physical movement and spacing, not a defensive aura.

### 10.4 Ordered Withdrawal

A contextual withdrawal requiring an open route, remaining leaders, and enough cohesion. Levy infantry cannot disengage freely under strong contact.

```yaml
formation_economy:
  persistent_state:
    - RegionalSpearLine
  contextual_orders_and_behaviors:
    - BraceSpears
    - CloseAroundMissileLine
    - AnchorFlank
    - OrderedWithdrawal
    - HaltAndReform
  no_pike_square: true
  no_shield_wall_elite_mode: true
  no_instant_reorientation: true
  no_hidden_anti_cavalry_aura: true
```

## 11. Equipment Direction

```yaml
equipment_direction:
  primary_weapon:
    - RegionalSpear
  shield:
    - MixedRoundKiteOrTransitionalFormsWhereChronologyAndProviderSupport
  sidearms:
    - Knife
    - UtilityAxeOrShortSidearmForSome
    - SwordOnlyAmongAWealthierMinorityWhereSupported
  protection:
    - OrdinaryClothingAndLayeredTextiles
    - PaddedProtectionForSome
    - HelmetsInUnevenDistribution
    - LimitedMailAmongLeadersVeteransOrWealthierContributors
  not_baseline:
    - UniversalMail
    - UniversalHelmet
    - UniversalKiteShield
    - LongPike
    - HeavyTwoHandedWeapons
    - JavelinVolleyCycle
    - CrossbowOrBow
exact_distribution: Deferred
```

The formation should read as a real regional spear body rather than an unarmed peasant mob. Equipment variation must remain controlled enough for the player to recognize one battlefield family.

## 12. Matchup Envelope

```yaml
favorable:
  - LightCavalryChargingFrontally
  - TiredOrDisorderedMountedPursuers
  - LightInfantryWithoutSuperiorMissiles
  - ExposedSkirmishersCaughtNearTheLine
  - OrdinaryFootAttackingWithoutFlankSupport
conditional:
  - PeerLevySpearmen
  - MediumCavalryWhenBracedAndSupported
  - OrdinaryShieldedInfantryInShortContact
  - MissileTroopsWhenTheApproachIsProtected
unfavorable:
  - HeavyCavalryFromAnyGoodApproach
  - FlankOrRearMountedAttack
  - EliteOrSelectedInfantry
  - SustainedArcheryOrCrossbows
  - AxemenAndStrongShieldBreakingFoot
  - ProlongedUnsupportedMelee
  - RapidOffensiveManeuver
```

## 13. Provider Constitution

```yaml
provider_model: SeparateRegionalLevyPackets
candidate_provider_interfaces:
  - RennesAndEasternMarches
  - PenthievreAndNorthernCoast
  - Leon
  - Cornouaille
  - BroerecOrVannetais
  - NantesAndLoire
exact_provider_assignments: PendingRegionalAndHistoricalReview
family_unifies_gameplay_role_not_pool: true
universal_realm_pool: false
```

Each company must be traced to a real provider packet. Control of Brittany, a settlement, or a recruitment building does not create the people or equipment.

```yaml
minimum_readiness_packet:
  - EligibleRegionalFoot
  - SpearsShieldsAndBasicProtection
  - LocalLeaders
  - AssemblyGroundAndRoute
  - FoodAndShortServiceSupport
  - AcceptedObjectiveAndReturnRelationship
  - ProtectedLocalDefenseMinimum
invalid_shortcuts:
  - DucalAuthorityAutomaticallyReleasesEveryLevy
  - FarmBuildingCreatesSpearmen
  - TreasuryCreatesLocalLeaders
  - TechnologyCreatesShieldsAndFormationPractice
  - OneRegionalPacketCountsInTwoCompanies
```

## 14. Service Constitution

```yaml
normal_service:
  - LocalDefense
  - ShortRegionalCampaign
  - RecognizedDucalOrLordshipMusterWhereObligationOrNegotiationExists
extended_service:
  status: Conditional
  requires:
    - AcceptedAuthority
    - FoodAndRouteSupport
    - ClearDuration
    - ReplacementForLocalDefenseDuties
    - AgreedCommandAndReturn
service_states:
  - Closed
  - LocalDutyOnly
  - NegotiatedContingent
  - DucalHostCommitted
  - Withdrawing
  - VeteranPersistence
service_state_changes_create_or_delete_people: false
```

Local levy access is political and physical. A provider may possess eligible people but refuse expeditionary service, or agree politically while lacking a complete equipment and leadership packet.

## 15. Campaign Bargain

```yaml
relative_cost: Low
relative_upkeep: LowToModerateWhenCampaignServiceContinues
relative_availability: BroadestSelectedInfantryFamilyButFiniteAndRegional
relative_replacement: ModerateLocallySlowAfterSevereLoss
relative_equipment_burden: LowToModerateUneven
relative_political_cost: LowLocallyHigherForDistantOrExtendedService
relative_combat_quality: OrdinaryRegionalSpearInfantry
relative_campaign_endurance: LimitedByServiceDurationSupplyAndLocalDuty
```

### Recruit when

- the army lacks enough frontage;
- archers or skirmishers require protection;
- Breton cavalry needs a receiving shoulder and recovery point;
- the campaign remains near supporting regional providers;
- local-defense floors can absorb the muster;
- the player needs useful ordinary infantry rather than another selected unit.

### Do not recruit when

- elite offensive infantry is required;
- the campaign demands long unsupported expeditionary service;
- the provider remains in LocalDutyOnly;
- severe prior losses have reduced local manpower or leadership;
- the player expects levy spears to replace Ducal Muster Spears or Household Retainers;
- heavy cavalry and strong missiles dominate without support.

## 16. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - EligibleRegionalPeople
  - LocalLeadersAndVeterans
  - SpearsShieldsAndSidearms
  - HelmetsPaddingAndLimitedMail
  - FoodRoutesAndAssemblyCapacity
  - ProviderConsentOrObligation
  - LocalDefenseFloor
closure_conditions:
  - ProviderServiceCloses
  - LocalDefenseFloorIsThreatened
  - LeadersFallBelowViableLevel
  - EquipmentPacketCannotSupportTheCardPromise
  - CampaignDurationExceedsAcceptedService
survivors_deleted_on_closure: false
survivors_automatically_become_DucalMusterSpears: false
reopening_requires_restored_people_equipment_leadership_service_and_local_capacity: true
```

Severe losses matter beyond the destroyed company. They reduce later local defense, levy recovery, available leaders, and the people who might otherwise contribute to bow, cavalry-support, or economic duties where actual pools overlap.

## 17. Cross-Family Resource Competition

```yaml
resource_competition:
  ordinary_regional_foot:
    possible_claimants:
      - BretonLevySpearmen
      - BretonBowmenWhereContributorPoolsOverlap
      - LocalDefenseAndLaborDuties
  leaders:
    possible_claimants:
      - LevyCompanies
      - BowCompanies
      - LocalGarrisonAndMusterDuties
  equipment:
    possible_claimants:
      - LevySpears
      - LocalDefenseStores
      - DucalMusterContributionsWhereTheSamePacketIsReleased
one_person_one_live_assignment: true
one_equipment_packet_one_live_claim: true
one_service_obligation_one_live_claim: true
realm_wide_generic_pool_penalty: prohibited
```

## 18. Morale and Leadership

```yaml
morale_identity: OrdinaryButUsefulWhileLocalFilesLeadersAndMissionRemainCoherent
strongest_when:
  - LocalLeadersPresent
  - FlanksProtected
  - FriendlyCavalryAndMissilesNearby
  - ThreatComesFromExpectedFront
  - ServiceObjectiveIsClear
  - FormationRemainsConnected
weakens_when:
  - LordshipOrDucalCommandIsDisputed
  - LeadersFall
  - HeavyCavalryThreatensFlankOrRear
  - MissileLossesAccumulate
  - CampaignServiceExceedsExpectation
  - SelectedEnemyInfantryBreaksTheFiles
not_granted:
  - Unbreakable
  - NationalistMoraleAura
  - AutomaticHomeRegionBerserk
  - FreeRally
```

## 19. Terrain and Weather

```yaml
favorable:
  - FirmRollingGround
  - SettlementApproaches
  - BroadPassableLanes
  - GentleBrokenGroundWhereFilesRemainConnected
  - DefensiveShouldersBesideTerrainOrFriendlyUnits
conditional:
  - WoodsEdges
  - WetGround
  - NarrowRoutes
unfavorable:
  - DeepMud
  - SevereRockOrDenseWood
  - OpenGroundUnderConcentratedMissiles
  - TerrainPreventingSpearFrontage
weather_rules:
  - RainWindColdAndMudAffectFatigueMovementMissilesAndEquipment
  - LocalKnowledgeMayImproveRouteChoiceNotIgnorePhysics
  - NoFlatBrittanyTerrainBonus
```

## 20. Combined-Arms Position

```yaml
BretonLevySpearmen:
  function: AffordableFrontageCavalryRefugeAndGroundSecurity
BretonBowmen:
  function: GeneralRangedShaping
CornouailleJavelinmen:
  function: CloseDisruption
BretonRiders:
  function: ScreenCommunicationPursuitAndWithdrawalProtection
BretonLancers:
  function: IconicAvailableLanceAttack
CornouailleWarband:
  function: FlexibleGroundTaking
BretonHouseholdRetainers:
  function: SelectedGuardAndCounterpress
```

### Preferred early battle rhythm

1. Breton Riders identify mounted threats and exposed routes.
2. Breton Bowmen and Javelinmen shape the approach.
3. Levy Spearmen establish the receiving line and protect missile troops.
4. The enemy commits against the frontage or turns to answer another threat.
5. Breton Lancers charge an exposed sector.
6. Levy Spearmen endure, close a gap, or secure the ground gained.
7. The cavalry recovers behind or beside the spear line.

No automatic combined-arms bonus is created by adjacency alone.

## 21. AI Doctrine

### Campaign AI

- recruit Levy Spearmen before overinvesting in mounted families;
- respect regional provider packets and local-defense floors;
- prefer local and short service unless extended-service conditions exist;
- avoid replacing all levy frontage with more expensive coordinated or household infantry;
- preserve depleted veteran companies when replacement is restricted;
- account for actual overlap with Breton Bowmen and local duties.

### Battle AI

- establish frontage near missile troops or cavalry recovery routes;
- face the most dangerous mounted threat;
- brace only when the threat and timing justify reduced mobility;
- avoid offensive pursuit against selected infantry;
- protect flanks with terrain, other infantry, or cavalry;
- withdraw when cohesion and leadership cannot sustain the mission;
- hold gained ground after Breton cavalry separates.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsDisposableZeroValueMob
  - TreatAsDucalMusterSpears
  - IgnoreFlankAndMissileVulnerability
  - GrantUniversalAntiCavalryDominance
  - IgnoreProviderAndLocalDefenseLoss
autoresolve_should_consider:
  - FrontageAndFormationOrder
  - ThreatFacing
  - CavalryApproach
  - MissileExposure
  - Leadership
  - FriendlyCombinedArmsSupport
```

## 22. Visual Direction

- broad but recognizable spear-and-shield formation;
- regionally varied clothing, shield designs, helmets, and equipment quality;
- practical wool, linen, leather, padding, and limited mail;
- local standards or identifiers without modern uniforms;
- leaders and wealthier contributors visibly better equipped;
- enough shields and spears to read as a real battlefield unit rather than a civilian crowd.

### Must avoid

- universal rags;
- universal mail;
- identical Norman knight equipment;
- fantasy Celtic body paint;
- horned helmets;
- late medieval plate;
- pikes or schiltron presentation;
- every model carrying a prestigious sword;
- portraying western providers as technologically primitive.

## 23. Audio Direction

- gather, line, spears, hold, brace, flank, close, withdraw, and rally calls;
- local-leader calls more prominent than formal professional drill;
- layered regional language texture only after Breton, French, and Latin linguistic review;
- shields, spear shafts, foot movement, mud, breath, and local standards should dominate the soundscape.

## 24. Player-Facing Card Draft

### Breton Levy Spearmen

*Common regional spear infantry*

Breton Levy Spearmen form the broad infantry foundation of the duchy's armies. Raised through separate regional musters, these companies provide affordable frontage, protect archers, and offer Breton cavalry a line behind which to recover. Their spears can repel light mounted attacks from the front, but uneven equipment, limited service, weak offensive power, and poor flank security leave them vulnerable to selected troops and prolonged battle.

```yaml
suggested_attributes:
  - AffordableRegionalInfantry
  - UsefulSpearFrontage
  - ProtectsMissileTroops
  - SupportsBretonCavalry
  - GoodAgainstLightCavalryWhenBraced
  - UnevenEquipment
  - LimitedOffensivePower
  - VulnerableToMissilesFlanksAndEliteInfantry
best_use:
  - EstablishReceivingLine
  - ProtectBowmenAndJavelinmen
  - BraceAgainstVisibleMountedThreat
  - AnchorFlankOrRecoveryRoute
  - SecureGroundAfterCavalryAction
```

## 25. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: LargeRegionalInfantryCompany
  morale: OrdinaryConditionalOnLeadershipAndMission
  armor: LowUneven
  shield_protection: ModerateUneven
  speed: OrdinaryInfantry
  formation_handling: BasicToOrdinary
  melee_offense: Low
  melee_defense: OrdinaryWhenConnected
  charge: Weak
  anti_cavalry: GoodAgainstLightFrontalConditionalAgainstMediumPoorAgainstHeavyOrFlanked
  anti_armor: Poor
  missile_resistance: LowToModerateDependingOnShieldsAndFormation
  stamina: OrdinaryDeclinesInExtendedContact
  recruitment_cost: Low
  upkeep: LowToModerateDuringExtendedService
  replenishment: ModerateLocallyRestrictedAfterSevereLoss
exact_numbers: Deferred
calibration_owner: PendingBattleBalanceAuthority
```

## 26. Candidate Admission Tests

```yaml
battle_tests:
  - LightCavalryFrontalCharge
  - MediumCavalryBracedConditionalDefense
  - HeavyCavalryFailure
  - FlankChargeFailure
  - PeerLevyInfantryContact
  - EliteInfantryFailure
  - SustainedMissileFailure
  - ArcherProtection
  - CavalryRecoveryShoulder
  - GroundSecurityAfterLancerCharge
  - DucalMusterSpearsEqualFrontageComparator
  - HouseholdRetainersEqualBudgetComparator
campaign_tests:
  - LocalDutyOnlyBlocksExpeditionaryRecruitment
  - NegotiatedContingentEnablesBoundedService
  - SevereLossDamagesLocalRecovery
  - ProviderClosurePreservesSurvivors
  - NoDoubleCountingWithBowmenOrLocalDefense
  - BuildingWithoutPeopleLeadershipAndEquipmentFails
AI_tests:
  - RecruitBeforeFourthCavalryFamily
  - BraceOnlyAgainstRealThreat
  - ProtectMissileLine
  - AvoidEliteOffensiveContact
  - HoldGroundAfterMountedAction
art_tests:
  - RegionalVariationWithoutLosingCardReadability
  - ClearlyBelowDucalMusterAndHouseholdTiers
  - NoPrimitiveCaricature
```

## 27. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - AffordableBroadRegionalFrontageRemainsDistinct
  - RegionalProviderAndServiceBargainIsPlayerVisible
  - DucalMusterSpearsRetainCoordinationPurchase
  - HouseholdRetainersRetainSelectedGuardPurchase
  - UnitContributesMeaningfullyToBretonMountedDoctrine
provider_expression_rule:
  - RennesPenthievreLeonCornouailleVannetaisAndNantesMayUseVisualOrEquipmentVariantsWithoutAutomaticSeparateCards
merge_or_rework_if:
  - DifferenceFromDucalMusterSpearsCollapsesToLowerStatisticsOnly
  - RegionalPacketsCannotBeRepresentedWithoutFalseUniversalPool
reject_if:
  - UnitIsDesignedAsWorthlessFiller
  - UnitRequiresUniversalAntiCavalryBonus
  - UnitBecomesGenericFrenchLevyWithoutBretonPoliticalAndCombinedArmsIdentity
  - LocalDefenseAndServiceDurationHaveNoCampaignMeaning
candidate_current_admission: false
```

## 28. First-Draft Audit Findings

```yaml
audit_findings:
  first_profile_foundation_role: StrongPass
  direct_player_purchase: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  Brittany_identity_alignment: StrongPass
  regional_provider_model: StrongPassAsDirection
  DucalMusterSpears_boundary: StrongPass
  CornouailleWarband_boundary: StrongPass
  HouseholdRetainers_boundary: StrongPass
  CastleSergeants_future_boundary: StrongConditionalPass
  ordinary_power_floor: StrongPass
  exact_equipment_service_and_provider_distribution: Pending
  historical_and_linguistic_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
first_draft_status: StrongAndReadyForIndependentOneUnitAudit
```

## 29. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  first_profile_foundation_role: Covered
  historical_and_claim_discipline: CoveredAsPendingReview
  naming: Covered
  separate_card_test: Covered
  comparator_boundaries: Covered
  battle_loop: Covered
  readiness: CoveredWithoutSeparateMeter
  formations_and_orders: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  provider_and_service: CoveredAsDirection
  campaign_bargain: Covered
  loss_recovery_and_closure: Covered
  resource_competition: Covered
  morale_leadership: Covered
  terrain_weather: Covered
  combined_arms: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  player_card: Covered
  calibration: Covered
  tests_and_gates: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 30. Preservation and Nonactivation

```yaml
preservation:
  existing_unit_files_modified: []
  existing_authorities_modified: []
  existing_units_reclassified: []
  opening_map_modified: false
  substantive_source_removals: []
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  registry_changes: []
  opening_state_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  unreal_engine_5_8_changes: []
```

## 31. Unresolved Questions for Independent Refinement

- Is **Breton Levy Spearmen** the strongest final public name?
- Which exact regions and lordships can supply the family in January 1062?
- What social obligations and service durations are supportable by region?
- What spear lengths, shield forms, helmets, padding, and mail distributions fit the opening date?
- Should some files have javelins, or would that blur Cornouaille Javelinmen?
- How should regional variants appear without fragmenting the unit family?
- What is the exact company size relative to Ducal Muster Spears?
- How quickly should Local Spear Order turn or recover?
- How should the game communicate expiring service without turning levy use into constant micromanagement?
- Which settlement, castle, estate, lordship, and regional relationships supply equipment?
- Can surviving veterans persist after provider closure as a replacement-restricted company?
- Does the repository contain an older Breton levy, militia, or spear unit that must be reconciled?

## 32. Source Direction Register

```yaml
source_direction:
  controlling_Brittany_authorities_reviewed:
    - BrittanyMilitaryFactionIdentityFoundationV1_1
    - BrittanyEarlyEraRosterArchitectureV1_1
  contextual_web_review: Performed
  Bayeux_Dinan_visual_context_reviewed: YesAsContextOnly
  exact_named_unit_proof: NotEstablished
  regional_service_review: NotPerformed
  equipment_review: NotPerformed
  linguistic_review: NotPerformed
  repository_unit_collision_review: NotPerformed
  source_quality_rule: PreferSpecialistBretonMilitarySocialAndArchaeologicalResearchOverGeneralSummaries
```

Research starting points:

- Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md.
- Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md.
- Bayeux Tapestry scene 19, Dinan, as visual context for fortification, spear use, and the Breton-Norman war.

## 33. Current Disposition

```yaml
current_disposition:
  concept_status: StrongModernMedievalIIFirstDraftCandidate
  separate_card_verdict: StrongPassAsCandidate
  Brittany_role: AffordableRegionalFrontageCavalryRefugeAndGroundSecurity
  roster_sequence_role: FirstProfileAndOrdinaryInfantryPowerFloor
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_provider_equipment_and_linguistic_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: IndependentOneUnitAuditAndEqualBudgetComparatorRefinement
```

## 34. Stable Footer

```yaml
artifact: Brittany_Breton_Levy_Spearmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
version: 1.0.0
authority_status: ReviewOnlyStrongFirstDraftCandidateNotOpeningBound
validation_status: StaticCreativeDesignProviderComparatorAndConsistencyReviewOnly
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
unit_family: BretonLevySpearmen
public_era_candidate: Early
scenario_opening: 1062-01-01
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
regional_provider_review: Pending
equipment_review: Pending
linguistic_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: IndependentOneUnitAuditAndEqualBudgetComparatorRefinement
```

### 35. V1.1 Mature Unit Lock

```yaml
unit_decision: RetainAsBrittanyCommonEarlySpearFoundation
working_name: BretonLevySpearmen
signature: GatherBraceEndureRelease
principal_battlefield_purchase: AffordableRegionalFrontageAndReceivingShoulder
principal_campaign_purchase: BroadButFiniteRegionalServicePackets
power_ceiling: OrdinarySpearInfantryUsefulWhenPreparedAndSupported
anti_cavalry_ceiling: StrongAgainstLightFrontalConditionalAgainstMediumPoorAgainstHeavyOrFlanked
assault_ceiling: Low
selected_infantry_ceiling: BelowDucalMusterSpearsAndHouseholdRetainers
opening_access_locked: false
```

The unit is mature enough to anchor Brittany's power floor. Its battlefield value comes from preserving space, facing, and time for better units, not from winning elite infantry fights.

### 36. Release Clarification

The word **Release** governs two related but different closures.

```yaml
BattlefieldMissionRelease:
  meaning: CompanyLeavesTheImmediateMissionOrFallsBehindAnotherLine
  requires:
    - OpenRouteOrProtectedReceivingPosition
    - RemainingLocalLeaders
    - EnoughConnectedFiles
    - NoEnemyControlOfTheWithdrawal
  does_not_grant: FreeDisengagement
CampaignServiceRelease:
  meaning: CompanyReturnsToProviderLocalDutyAfterAcceptedServiceEnds
  requires:
    - ServiceTermsOrAuthorityDisposition
    - PhysicalReturnOrRecordedLossDisposition
    - EquipmentAndSurvivorAccounting
    - LocalDefenseAndRecoveryUpdate
  does_not_grant: InstantFullPoolRefund
battlefield_release_and_campaign_release_are_not_identical: true
```

This distinction prevents the signature from reading as a tactical escape button while preserving Brittany's service-duration identity.

### 37. Local Spear Order State Model

```yaml
LocalSpearOrderStates:
  Gathering:
    meaning: FilesAndLeadersAreStillAssembling
  Connected:
    meaning: NormalMovementAndFrontageAvailable
  Braced:
    meaning: SpearFrontagePreparedAgainstVisibleApproach
  Pressured:
    meaning: CasualtiesFatigueOrContactReduceResponsiveness
  Frayed:
    meaning: GapsLeadershipLossOrFacingChangesThreatenTheLine
  Broken:
    meaning: UnitCannotDeliverNormalSpearFrontage
  Reforming:
    meaning: SurvivorsReconnectBehindSpaceTerrainOrFriendlyProtection
  Released:
    meaning: CurrentBattlefieldOrCampaignMissionHasEnded
instant_transition_to_Braced: false
cooldown_alone_restores_Connected: false
```

### 38. Anti-Cavalry Contact Contract

```yaml
frontal_cavalry_defense_requires:
  - SpearsOrientedTowardApproach
  - ConnectedFrontage
  - SufficientDepthForCurrentCompanyState
  - GroundThatSupportsTheFiles
  - LeadersAndThreatRecognition
  - NoSevereMissileOrInfantryDisruption
strongest_against:
  - LightCavalry
  - PoorlyCoordinatedMountedContact
  - TiredOrDisorderedPursuers
conditional_against:
  - MediumCavalryWhenPreparedSupportedAndNotOutflanked
fails_against:
  - HeavyCavalryWithGoodApproach
  - FlankOrRearCharge
  - ExistingMeleeThatPreventsBrace
  - BrokenOrCompressedFiles
  - SimultaneousThreatsBeyondFormationResponse
no_universal_anti_cavalry_modifier: true
```

### 39. Regional Expression Rules

```yaml
regional_expression_may_change:
  - ClothingAndColors
  - ShieldMixWithinEvidence
  - HelmetAndProtectionDistribution
  - LocalStandardsAndLeaders
  - ServiceDuration
  - ReplacementSpeed
  - EquipmentCondition
regional_expression_must_not_silently_change:
  - CoreBattleLoop
  - UnitClass
  - FundamentalAntiCavalryCeiling
  - SeparateCardIdentity
regional_variant_is_not_automatic_stat_package: true
separate_regional_card_requires:
  - DifferentProviderAndCampaignAccess
  - DifferentBattlefieldPurchase
  - DifferentEquipmentOrFormationPromise
  - ComparatorProof
```

### 40. Local Defense and Economic Consequence

```yaml
provider_consequences_of_muster:
  - FewerEligiblePeopleRemainForLocalDefense
  - LeadersAndEquipmentLeaveTheProviderArea
  - FoodTransportAndAssemblyCapacityAreConsumed
  - SevereLossesSlowFutureRecruitmentAndOtherOverlappingDuties
possible_overlapping_contributors:
  - BretonBowmenWhereActualPracticeAndServiceOverlap
  - LocalGarrisons
  - LaborTransportAndSupportDuties
  - DucalMusterSpearsWhenTheSameProviderPacketIsReleased
not_automatic:
  - GenericProvinceEconomicPenalty
  - DirectPopulationAsArmyManpower
  - EveryLevyLossReducingEveryOtherFamily
consequence_rule: ApplyOnlyToPhysicalOverlappingSourcesAndDuties
```

### 41. Control and Responsiveness Envelope

```yaml
control_quality:
  wheel_and_reface: SlowToModerate
  advance_in_order: Limited
  hold_position: Useful
  recover_behind_friendly_line: Conditional
  pursue: PoorAndNormallyUndesirable
  operate_in_detached_small_groups: Poor
orders_most_likely_to_succeed:
  - Hold
  - FaceThreat
  - Brace
  - CloseGap
  - ProtectMissileLine
  - FallBackBehindFriendlyTroops
orders_most_likely_to_fail_under_pressure:
  - RapidWheel
  - LongOffensiveAdvance
  - ComplexPassageThroughFriendlyUnits
  - PursuitAndImmediateReform
```

### 42. Missile and Elite Infantry Counterplay

```yaml
missile_counterplay:
  sustained_archery:
    effect: CasualtiesShieldFatigueAndLeadershipPressure
  crossbows:
    effect: GreaterThreatToBetterEquippedFilesAndBracePersistence
  skirmisher_flank_pressure:
    effect: ForcesFacingChoiceAndWeakensMountedDefense
elite_infantry_counterplay:
  selected_swords_or_axes:
    effect: BreakFilesAndCreateLeadershipCrisis
  maintained_spears:
    effect: OutperformLevyInOrderEnduranceAndResponse
  heavy_shielded_foot:
    effect: WinExtendedContactIfLevyCannotDisengage
levy_success_against_elite_requires:
  - NumericalOrPositionalAdvantage
  - SupportingMissilesOrCavalry
  - ShortMission
  - SecureFlanks
```

### 43. Equal-Budget Comparator Package

```yaml
EqualBudgetComparators:
  BretonLevySpearmen_vs_DucalMusterSpears:
    Levy_advantages:
      - MoreFrontageOrCompanies
      - LowerPoliticalAndOfficerBurden
      - FasterLocalAssembly
    Muster_advantages:
      - BetterOrderAndResponse
      - BetterMixedHostIntegration
      - BetterBraceRecovery
  BretonLevySpearmen_vs_BretonHouseholdRetainers:
    Levy_advantages:
      - NumbersAndCoverage
      - LowerCost
      - BroaderProviderAccess
    Retainer_advantages:
      - BetterEquipmentLeadershipMoraleAndCounterpress
  BretonLevySpearmen_vs_CornouailleWarband:
    Levy_advantages:
      - SpearFrontageAndCavalryRefuge
      - BroaderAccess
    Warband_advantages:
      - GroundTakingAndFlexibleLocalPressure
comparison_rule: EqualBudgetEqualHeadcountAndEqualMissionTestsShouldBeRunSeparately
```

### 44. AI Mission Priorities

```yaml
BattleAI_priority:
  - ProtectMissileLineOrMountedRecoveryRoute
  - FaceHighestMountedThreat
  - BraceOnlyWhenApproachIsCredible
  - HoldUsefulGround
  - CloseLocalGap
  - WithdrawBeforeTotalCollapseWhenRouteExists
BattleAI_avoid:
  - ChasingSkirmishers
  - OffensiveChargeIntoSelectedFoot
  - RemainingBracedWhileFlanked
  - AbandoningMissileProtectionForLowValuePursuit
CampaignAI_priority:
  - MaintainEnoughFrontageBeforeSelectedUnitExpansion
  - PreserveLocalDefenseFloor
  - PreferNearbyShortServiceWhenSupportIsWeak
  - RecoverSeverelyDamagedProvidersBeforeRepeatedMuster
```

### 45. Player-Facing Readability Refinement

```yaml
hover_strengths:
  - AffordableSpearFrontage
  - UsefulAgainstLightFrontalCavalry
  - ProtectsMissileTroops
  - CreatesRecoveryGroundForBretonCavalry
hover_weaknesses:
  - SlowToReface
  - VulnerableToMissilesFlanksAndSelectedInfantry
  - LimitedOffensivePower
  - RegionalServiceAndRecoveryConstraints
key_feedback:
  - LocalSpearOrderState
  - CurrentThreatFacing
  - BraceReadiness
  - FlankSecurity
  - Leadership
  - Fatigue
  - ServiceState
  - ProviderRecoveryBlocker
mandatory_unique_button: false
```

### 46. Strengthened Acceptance Fixtures

All fixtures remain proposed and unexecuted.

- Connected Levy Spearmen repel light frontal cavalry while unbraced files fail.
- Medium cavalry succeeds or fails according to preparation, support, ground, and formation state rather than a fixed immunity.
- A flank charge bypasses the spear promise.
- Sustained archery forces the unit to choose between remaining braced and seeking protection.
- Equal budget Levy Spearmen cover more frontage than Ducal Muster Spears but respond less effectively to a changed threat.
- Household Retainers defeat Levy Spearmen in selected short contact while covering less ground at the same budget.
- Cornouaille Warband takes ground more effectively while providing less reliable mounted refuge.
- Ordered battlefield withdrawal fails when the enemy owns the route.
- Campaign service expires and survivors return without instantly restoring the provider pool.
- Severe losses reduce only the physical overlapping local duties and providers.
- AI holds the missile line instead of pursuing low-value routers.

### 47. V1.1 Independent Audit Findings

```yaml
V1_1_findings:
  identity: StrongPass
  separate_card_survival: StrongPass
  first_profile_foundation_role: StrongPass
  GatherBraceEndureRelease: StrongPassAfterReleaseClarification
  LocalSpearOrder: StrongPassAfterStateModel
  anti_cavalry_boundary: StrongPassAfterContactContract
  regional_provider_model: StrongPassAfterExpressionRules
  DucalMusterSpears_boundary: StrongPass
  HouseholdRetainers_boundary: StrongPass
  CornouailleWarband_boundary: StrongPass
  campaign_consequence: Strengthened
  player_and_AI_readability: Strengthened
  opening_availability: StillUnresolvedAndNotAuthorized
  historical_linguistic_equipment_provider_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_validation: NotPerformed
  blocking_internal_design_defect: false
  identity_rebuild_required: false
```

### 48. V1.1 Final Verdict

```yaml
V1_1_verdict: StrongPassIndependentOneUnitAuditAndMatureRefinement
unit_decision: RetainAsBrittanyCommonEarlySpearFoundation
working_name: BretonLevySpearmen
signature: GatherBraceEndureRelease
principal_battlefield_advantage: AffordableRegionalFrontageAndReceivingShoulder
principal_campaign_advantage: BroadFiniteRegionalServicePackets
principal_tradeoff: UnevenEquipmentSlowResponseLimitedOffenseAndProviderLossConsequences
separate_card_survival: StrongPass
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: CompareAgainstBretonLancersFirstFiveTrancheThenProceedToCornouailleJavelinmen
```

### 49. V1.1 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Levy_Spearmen_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
version: 1.1.0
files_created:
  - Brittany_Breton_Levy_Spearmen_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Levy_Spearmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals:
  - ChatOnlyCitationMarkersRemovedFromDurableArtifact
validation_status: StaticIndependentOneUnitAuditComparatorProviderAndInternalConsistencyReviewOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
equipment_validation: Incomplete
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Infantry
next_action: CompareAgainstBretonLancersFirstFiveTrancheThenProceedToCornouailleJavelinmen
```

### 50. V1.2 Final Identity Lock

```yaml
unit_decision: RetainAsBrittanyCommonEarlySpearFoundation
working_name: BretonLevySpearmen
signature: GatherBraceEndureRelease
ordinary_recruitment_reason:
  - CheapestBroadUsefulSpearFrontage
  - PhysicalRefugeForBretonMissilesAndRecoveringCavalry
  - LocalDefenseAndGroundSecurity
  - MoreCoverageAtEqualBudgetThanCoordinatedOrSelectedFoot
not_required_for_normal_value:
  - WinningAgainstEliteInfantry
  - DefeatingHeavyCavalry
  - DucalCoordination
  - OffensiveFormationAbilities
  - UniversalOpeningAvailability
```

The card now passes its final ordinary-value test. Even if no cavalry charges during a battle, Levy Spearmen remain useful through frontage, threat denial, missile protection, local defense, and control of ordinary ground.

### 51. Frontage Integrity Model

```yaml
FrontageIntegrityStates:
  Assembling:
    meaning: CompanyHasNotYetEstablishedUsefulWidth
  Held:
    meaning: FilesMaintainExpectedCoverageAndThreatFacing
  Thinned:
    meaning: CasualtiesOrSpacingReduceDepthButLineStillFunctions
  Gapped:
    meaning: OpeningsRequireLocalClosureFriendlySupportOrWithdrawal
  Folded:
    meaning: OneSectionHasTurnedOrCollapsedAndAdjacentFilesAreAtRisk
  Fragmented:
    meaning: CompanyNoLongerControlsOneContinuousFrontage
  RecoveredLocalLine:
    meaning: SurvivorsRestoreABoundedPositionBelowOriginalWidth
frontage_loss_can_be_local: true
one_gap_does_not_instantly_destroy_entire_company: true
recovery_does_not_restore_lost_people_or_equipment: true
```

This model keeps a large levy formation from behaving as one binary health bar. A company may preserve useful local files even after losing the original frontage.

### 52. Cavalry Refuge Physical Contract

```yaml
CavalryRefugeCandidate:
  requires:
    - ConnectedOrRecoveredSpearFrontage
    - OpenFriendlyPassageOrReceivingLane
    - SpearsFacingTheLikelyEnemyMountedThreat
    - LocalLeadersRecognizeTheHandoff
    - RecoveringCavalryDoesNotCrashThroughTheFormation
  may_enable:
    - BretonRidersToBreakPursuit
    - BretonLancersToSeparateAndReform
    - MissileTroopsToMoveBehindProtection
  does_not_grant:
    - CavalryInvulnerability
    - InstantLancerReform
    - EnemyCavalryFearAura
    - FreePassageThroughDenseFiles
    - ProtectionAgainstFlankOrRearAttack
handoff_can_fail_from:
  - Congestion
  - WrongFacing
  - GappedFrontage
  - EnemyInfantryContact
  - LostLeaders
  - ClosedTerrain
```

### 53. Local Leadership and Subformation Behavior

```yaml
local_leadership_layers:
  CompanyLeadership:
    function: AcceptedObjectiveGeneralPositionAndReleaseAuthority
  FileLeadership:
    function: FacingGapClosureBraceAndShortWithdrawal
  ExperiencedSurvivors:
    function: HelpReformLocalFilesAfterDisruption
leadership_loss_effects:
  CompanyLeaderLoss:
    - SlowerMissionChange
    - ReleaseAndWithdrawalConfusion
  FileLeaderLoss:
    - LocalGapAndFacingFailure
  VeteranLoss:
    - SlowerRecoveryAndReplacementQuality
leadership_does_not_create_elite_morale: true
```

### 54. Brace Commitment and Opportunity Cost

```yaml
BraceCommitment:
  benefits:
    - BetterFrontalSpearReception
    - StrongerMountedDeterrence
    - MoreReliableReceivingShoulder
  costs:
    - ReducedMovement
    - SlowerRefacing
    - GreaterMissileExposureIfHeldInOpenGround
    - LessAbilityToCloseDistantGap
    - VulnerabilityToThreatFromAnotherDirection
brace_should_be_used_when: CredibleFrontalThreatOutweighsMobilityAndFacingCosts
brace_is_not_default_permanent_mode: true
```

### 55. Battlefield Recovery Gate

```yaml
local_recovery_requires:
  - SpaceOrFriendlyProtection
  - RemainingFileLeadership
  - EnoughConnectedSurvivors
  - ClearFacingAndShortObjective
  - ManageableFatigueAndMissilePressure
possible_recovery_outputs:
  - ShorterRecoveredLine
  - ProtectedMissileShoulder
  - OneFlankAnchor
  - OrderedBattlefieldRelease
recovery_cannot_restore:
  - OriginalHeadcount
  - LostEquipment
  - FullFrontageWithoutSurvivors
  - DucalMusterCoordination
```

### 56. Service Duration Without Micromanagement

```yaml
service_duration_UI_policy:
  normal_display:
    - CurrentServiceState
    - ExpectedReturnPressureBand
    - PrincipalExtensionBlocker
  avoid:
    - PerSoldierCountdown
    - ConstantPopups
    - AutomaticDesertionAtArbitrarySecond
service_pressure_may_increase_from:
  - DistanceFromProvider
  - CampaignLength
  - SupplyFailure
  - ChangedObjective
  - LocalThreatAtHome
  - UnpaidOrUnfulfilledTermsWhereRelevant
service_expiry_resolution: CampaignAuthorityAndPhysicalReturnProcess
```

### 57. First-Three-Profile Firewall

```yaml
BretonLevySpearmen:
  owns: FrontageBraceRefugeEnduranceAndLocalService
BretonLancers:
  owns: MountedThreatChargeSeparationAndReturn
CornouailleJavelinmen:
  owns: CloseDisruptionCastPressureAndWithdrawal
physical_handoffs:
  Levy_to_Lancers: ProvideReceivingShoulderAndFixOrdinaryThreat
  Javelinmen_to_Lancers: CreateExposureThroughCloseDisruption
  Levy_to_Javelinmen: ProtectWithdrawalAndMissileRefuge
no_automatic_synergy_bonus: true
one_family_replaces_another: false
```

### 58. First-Three Comparator Fixtures

```yaml
first_three_comparator_fixtures:
  - LevySpearmenHoldFrontageWhileLancersThreatenWithoutCharging
  - JavelinmenDisruptATargetButLevyStillMustPhysicallyReceiveTheResponse
  - LancersSeparateTowardALevyLineButCongestionCausesTheHandoffToFail
  - LevyBraceProtectsAgainstLightCavalryWhileJavelinmenRelocate
  - EnemyMissilesForceLevyToAbandonBraceAndChangeTheLancerRecoveryPlan
  - SevereLevyLossCreatesAGapThatJavelinmenCannotReplace
  - LancerSuccessDoesNotCancelLevyServiceAndRecoveryCosts
```

### 59. Naming and Public Readability Audit

```yaml
preferred_public_name: BretonLevySpearmen
name_verdict: StrongPassWorkingName
public_readability_strengths:
  - ImmediateRealmIdentity
  - ImmediateQualityBand
  - ImmediateWeaponRole
risks:
  - LevyMayBeReadAsWorthlessFiller
mitigation:
  - PlayerCardEmphasizesRegionalFrontageCavalryRefugeAndFiniteService
final_linguistic_lock: Pending
```

### 60. Final Static Acceptance Package

```yaml
static_acceptance_requires:
  - AffordableFrontageIsUsefulWithoutElitePerformance
  - BraceHasMobilityAndFacingCosts
  - LightCavalryFrontalDefenseIsConditionalOnOrder
  - HeavyAndFlankCavalryRemainDangerous
  - CavalryRefugeRequiresPhysicalPassageAndFacing
  - FrontageCanThinGapFoldAndRecoverLocally
  - ServiceReleaseDoesNotRefundThePoolInstantly
  - DucalMusterSpearsRetainCoordinationCeiling
  - HouseholdRetainersRetainSelectedFootCeiling
  - CornouailleWarbandRetainsGroundTaking
  - CornouailleJavelinmenRetainCloseDisruption
future_prototype_requires:
  - EqualBudgetDucalMusterComparator
  - EqualBudgetHouseholdRetainerComparator
  - FrontalLightMediumAndHeavyCavalryTests
  - MissilePressureAndRefacingTest
  - CavalryRefugeCongestionTest
  - AIHoldBraceReleaseAndRecoveryTest
```

### 61. V1.2 Final Independent Verdict

```yaml
V1_2_verdict: StrongPassFinalIndependentAuditAndFirstThreeProfileHandoff
unit_decision: RetainAsBrittanyCommonEarlySpearFoundation
working_name: BretonLevySpearmen
signature: GatherBraceEndureRelease
principal_battlefield_advantage: AffordableFrontageBraceAndPhysicalReceivingShoulder
principal_campaign_advantage: BroadFiniteRegionalServiceWithVisibleLocalConsequences
principal_tradeoff: SlowResponseLimitedOffenseMissileFlankAndSelectedInfantryVulnerability
separate_card_survival: StrongPass
additional_chat_identity_redesign_required: false
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: CreateOrRefineCornouailleJavelinmenThenRunFirstThreeProfileComparatorReview
```

### 62. V1.2 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Levy_Spearmen_V1_2_Final_Independent_Audit_and_First_Three_Profile_Handoff_Master_Unit_Profile.md
version: 1.2.0
files_created:
  - Brittany_Breton_Levy_Spearmen_V1_2_Final_Independent_Audit_and_First_Three_Profile_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Levy_Spearmen_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
validation_status: StaticFinalIndependentSpearFrontageComparatorProviderAndInternalConsistencyAuditOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
equipment_validation: Incomplete
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Infantry
next_action: CreateOrRefineCornouailleJavelinmenThenRunFirstThreeProfileComparatorReview
```

