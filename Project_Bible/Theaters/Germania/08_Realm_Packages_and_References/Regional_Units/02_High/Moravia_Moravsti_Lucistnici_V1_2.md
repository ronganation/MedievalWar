# Moravia Moravští Lučištníci V1.2 | Mature Full-Spectrum Regional Field-Archer Master Profile

## Bohemia Early Era Moravian Regional Archers and Cohesive Missile-Support Formation
## 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.moravia.moravsti-lucistnici.v1_2
candidate_document_id: UnitDefinition.Regional.Moravia.MoravstiLucistnici.V1_2
candidate_authority_id: authority.unit.regional.moravia.moravsti-lucistnici.v1_2
stable_unit_id: Unresolved
file_name: Moravia_Moravsti_Lucistnici_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
predecessor: Moravia_Moravsti_Lucistnici_V1_1.md
successor_method: Copy-first additive strengthening with regional ownership and collision refinement
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: BohemiaRelationshipOnly
polity_interface: PremyslidBohemia
owning_theater: Germania
canonical_owner: GermaniaTheaterRegionalUnits
regional_interface: Moravia
realm_relationship: BohemiaCandidateAccess
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement: Germania/08_Realm_Packages_and_References/Regional_Units/Moravia
working_display_name: Moravští Lučištníci
english_support_name: Moravian Regional Field Archers
short_display_name: Moravští Lučištníci
ascii_file_and_system_name: Moravsti_Lucistnici
name_status: CanonicalPlayerFacingNameApprovedForStaticRegionalPortfolioHistoricalLinguisticAndProviderReviewRemainOpen
historical_classification: AuthoredMoravianRegionalArcherGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraMoravianRegionalFootBowInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: MoravianRegionalArcherFamily
role_label: GatherPositionDisciplineDisplace
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
ammunition_review: Pending
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

This profile proposes one Moravian regional bow family related to Bohemia through validated regional access. It creates no January 1062 company, provider, regional relationship, bow stock, arrow stock, opening placement, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

## 0A. Character-Encoding, Filename, and Regional Ownership Safety

```yaml
public_display_name_preserves_diacritics: Moravští Lučištníci
ascii_file_name: Moravia_Moravsti_Lucistnici_V1_2.md
ascii_unit_key: Moravia_Moravsti_Lucistnici
ascii_fixture_prefix: MLU
regional_rules:
  - PreserveCzechDiacriticsInPlayerFacingTextWhenSupported
  - UseASCIIForFilenamesKeysPathsFixtureIDsAndAutomationTokens
  - ValidateUTF8RoundTripBeforeRepositoryIntegration
  - MaintainOneCanonicalTheaterRegionalProfileIfAdmitted
  - DoNotDuplicateTheProfileInsideMultipleRealmPackages
  - RequireValidatedRealmRelationshipForAccess
  - PoliticalControlDoesNotCreatePeopleBowsArrowsLeadersOrPools
  - MoravianProvidersRemainMoravianProviders
```

The public-facing Czech name and technical identifiers intentionally differ. The family is treated as a Moravian regional unit with a possible Bohemian relationship, not as a recolored Bohemian archer company.

## 0B. Sequence and Construction Receipt

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
  - LucistniciHotovosti
  - MoravstiLucistnici
current_sequence_position: FirstMoravianRegionalEarlyMissileUnit
roster_need: MoravianRegionalMissileFormationAboveBroadLevyArchersWithoutDucalOrSpecialistPower
selected_signature: GatherPositionDisciplineDisplace
decisive_resource: RegionalFireOrder
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
opening_or_implementation_change: false
```

## 0C. V1.1 Strengthening Ledger

```yaml
source_reviewed_in_full: true
copy_first_preservation: true
substantive_sections_removed: none
public_name_decision: KEEP
preferred_public_name: Moravští Lučištníci
short_card_name: Moravští Lučištníci
english_support_name: Moravian Regional Field Archers
former_working_name: Moravští Lučištníci
signature: Gather Position Discipline Displace
exact_meaning_for_gameplay: Cohesive Moravian regional bow infantry with cleaner target control positioning and displacement than broad territorial archers
principal_refinements:
  - Preserved the Czech public name and strengthened the English support line
  - Corrected canonical ownership to the Germania Theater Moravian regional portfolio
  - Preserved Bohemian access only through validated relationship authority
  - Added a complete Moravian regional bow-service packet
  - Defined the real battlefield differences from Lučistníci Hotovosti without flat regional bonuses
  - Strengthened displacement failure target discipline ammunition economy and regional recall costs
  - Added explicit nonduplication with Moravská Hotovost mounted retainers huntsmen and local defense
  - Added persistent Early-to-High development without automatic conversion
static_regional_portfolio_admission: Approved
Bohemian_realm_access: PendingRelationshipAuthority
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

**Moravští Lučištníci** are accepted as one canonical Moravian regional missile family. Bohemia may gain access through relationship authority, but political control does not transfer the providers or create a company.

## 0D. V1.2 Regional Archer Maturation Ledger

```yaml
V1_1_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_1_content_removed: none
public_name_changed: false
english_support_name_changed: false
canonical_ownership_changed: false
remaining_V1_1_weaknesses:
  - Regional reliability was not yet bounded by a clear one-position and one-displacement purchase
  - Target discipline lacked a complete fire-mission sequence and abort logic
  - Duplicate headings and stale Bohemian development language remained
  - Regional command recall refusal relief and release required firmer controls
  - Bow string arrow quiver and transport losses needed file-level battlefield consequences
  - Moravian spear archer cavalry and local-defense competition needed stronger atomic separation
  - Battle AI and campaign AI needed explicit state and portfolio logic
  - Implementation outputs remained too broad for later register work
V1_2_corrections:
  - Added one-position one-fire-mission and one-displacement ceilings
  - Added target acquisition fire correction cease-fire and displacement phases
  - Added complete command recall refusal relief and return relationships
  - Added equipment and ammunition condition consequences
  - Added provider concentration and cross-family nonduplication
  - Added seasonal material and campaign-duration economy
  - Added mature AI autoresolve and scenario validation
  - Corrected metadata filename unit key and next-action drift
maturity_result: MatureFullSpectrumStaticRegionalPortfolioProfile
static_regional_portfolio_admission: Approved
Bohemian_realm_access: PendingRelationshipAuthority
opening_availability: NotAuthorized
runtime_status: NotImplemented
UE_5_8_validation: NotPerformed
```

V1.2 preserves the accepted role while making the distinction from territorial archers operational. Moravští Lučištníci purchase one more reliable regional shooting position, one disciplined fire mission, and one prepared displacement, not innate accuracy or a permanent regional bonus.

## 1. Direct Unit Verdict

**Moravští Lučištníci are Moravia's regional field archers: cohesive bow formations raised through validated Moravian providers, able to position more reliably than broad levy archers, maintain disciplined fire across mixed ground, and displace before the line collapses.**

Their signature is **Gather, Position, Discipline, Displace**.

They are not simply Lučistníci Hotovosti with higher accuracy. The card buys a distinct Moravian provider, stronger regional leadership, better formation handling, more reliable target discipline, and improved cooperation with Moravian field contingents. It does not buy elite range, heavy armor penetration, woodland stalking, or ducal professionalization.

```yaml
unit_class: MoravianRegionalFootArchers
quality_band: CohesiveRegionalMissileInfantryBelowDucalSpecialistAndCrossbowCeilings
primary_role: ReliableRegionalMissileSupport
secondary_roles:
  - MixedGroundShooting
  - ShoulderAndRouteSupport
  - CounterSkirmisherFire
  - ControlledTargetConcentration
  - DefensiveDisplacement
  - MoravianCombinedArmsSupport
signature_behavior: GatherPositionDisciplineDisplace
decisive_resource: RegionalFireOrder
not_a_role:
  - BohemianLevyArcherReskin
  - EliteLongbowmen
  - ForestStalkers
  - DucalArchers
  - ArmorPiercingCrossbowmen
  - MeleeInfantry
  - InfiniteRegionalRecruitment
```

## 2. One-Screen Total War Card

- **Unit:** Moravští Lučištníci
- **English support name:** Moravian Regional Field Archers
- **Class:** Cohesive Moravian regional bow infantry
- **Signature:** Gather, Position, Discipline, Displace
- **Battle promise:** Deliver more reliable field shooting and cleaner redeployment than broad levy archers while remaining dependent on protection, ammunition, regional providers, and favorable engagement geometry.
- **Best use:** Behind Moravian or Bohemian spear lines, on gentle rolling ground, near river approaches, settlement routes, protected shoulders, and sectors requiring deliberate target changes.
- **Strong against:** Exposed light infantry, enemy skirmishers, unshielded flanks, stationary ordinary troops, and cavalry already halted by spears.
- **Conditional against:** Shielded infantry, peer archers, and moving light cavalry when range, elevation, weather, ammunition, and protection favor the Moravian company.
- **Weak against:** Heavy armor, front-facing shields, crossbows, cavalry contact, concentrated superior missiles, isolation, and blocked displacement.
- **Campaign bargain:** Every company consumes finite Moravian bow-capable people, leaders, bows, strings, arrows, craft inputs, routes, service relationships, and local defensive capacity.
- **Player instruction:** Position carefully, choose targets, maintain fire discipline, and displace through a prepared route before the supporting line fails.
- **Flavor:** **Moravian archers do not win by impossible range. They win by arriving as a usable regional company, shooting the right target, and leaving the threatened ground before order is lost.**

## 2A. Thirty-Second Player Read

```yaml
see: CohesiveMoravianBowCompanyWithRegionalLeadersStandardsOrganizedQuiversAndPreparedExit
understand: ReliableRegionalFieldArchersNotLevyVolumeHuntsmenDucalProfessionalsOrCrossbows
use: GatherPositionDisciplineDisplace
best_targets: ExposedLightTroopsEnemySkirmishersUnshieldedFlanksAndTargetsFixedBySpears
avoid: HeavyArmorFrontFacingShieldsCavalryContactSuperiorCounterfireAndBlockedDisplacement
preserve: LeadersBowsStringsArrowsRoutesProtectionPoliticalTrustAndReturnCapacity
```

## 2B. Exact Player Purchase

```yaml
player_buys:
  - One reliable Moravian regional shooting position
  - Cleaner target changes and fire control than broad territorial archers
  - One prepared displacement before close threat fixes the company
  - Distinct regional service recovery recall and political costs
player_does_not_buy:
  - Elite range or precision
  - Armor-piercing arrows
  - Permanent concealment
  - Automatic counterfire victory
  - Free skirmish escape
  - Automatic Bohemian ownership
```

## 3. Player-Facing Description

Moravští Lučištníci gather bow-capable people from eligible Moravian communities and service relationships into a more cohesive regional field formation. The company is not a standardized standing regiment, and no claim is made that all Moravian archers shared identical equipment or training. Its greater reliability comes from regional leaders, known provider groups, clearer collective practice, and more consistent integration with Moravian contingents.

On the battlefield, Moravian Archers occupy the middle missile tier. They are more dependable than broad levy archers when changing targets, adjusting on rolling or broken ground, and maintaining fire under ordinary pressure. They still require spear protection and a real withdrawal route. Their arrows are not a universal answer to mail, shields, or heavy cavalry.

In campaign, the unit remains regional. Bohemian political authority may negotiate, coordinate, and support access, but cannot convert Moravian providers into generic faction manpower. Losses damage people, leaders, bows, arrows, craft supply, local defense, and the political relationship that allows the contingent to serve.

## 4. Why the Card Exists

The card gives Moravia a meaningful missile contribution without making every regional unit a direct upgrade. It creates a middle layer between broad territorial bowmen and selected ducal or specialist missile troops.

```yaml
separate_card_survival_requires:
  - CanonicalMoravianRegionalOwnership
  - ValidatedRealmRelationshipRatherThanAutomaticControlAccess
  - BetterFormationHandlingAndTargetDisciplineThanLevyArchers
  - DistinctMoravianLeadershipServiceAndRecovery
  - ModerateRatherThanElitePerformance
  - ClearBoundariesFromLevyHuntsmenDucalAndCrossbowFamilies
merge_or_redesign_if:
  - DifferenceFromLucistniciHotovostiIsOnlyAccuracyOrColor
  - RegionalProviderIsActuallyTheSameBohemianBowPool
  - BetterHandlingBecomesAFlatTerrainBonus
  - UnitMakesDucalArchersOrHuntsmenRedundant
  - RegionalIdentityHasNoCampaignConsequence
```

## 4A. Complete Moravian Bow-Service Packet

```yaml
people_packet:
  - Qualified Moravian bow-capable people
  - Regional archer leaders and experienced files
  - Standards signals messengers and guides
weapon_and_ammunition_packet:
  - Serviceable bows and compatible strings
  - Finite mission arrow issue quivers and transport bundles
  - Repair and replacement materials
regional_packet:
  - Recognized Moravian provider groups
  - Working routes and assembly points
  - Local defense minimums retained
relationship_packet:
  - Valid receiving-host relationship
  - Agreed command duration protection relief and return
campaign_packet:
  - Food transport treatment repair and recovery support
complete_company_requires_all_packets: true
political_control_alone_completes_no_packet: true
```

The regional packet is what distinguishes the family. It does not grant innate accuracy, morale, or terrain power.

## 4B. One-Position, One-Fire-Mission, and One-Displacement Ceiling

```yaml
normal_position_purchase: One protected shooting sector with clear arc and exit
normal_fire_mission: One primary target relationship at a time
normal_displacement: One prepared move to a secondary position or protected rear
second_fire_mission_requires:
  - Remaining Regional Fire Order
  - Useful ammunition
  - Working leaders signals and target information
second_displacement_requires:
  - Open route
  - Separation from decisive contact
  - Friendly protection or sufficient space
cannot:
  - Cover disconnected arcs at full effectiveness
  - Change targets instantly without lost order and arrows
  - Reposition repeatedly without fatigue congestion and exposure
  - Preserve full shooting output while moving
```

## 5. Regional Identity Contribution

```yaml
identity_channels:
  MoravianMissileDepth:
    expression: MoraviaProvidesARealRegionalBowFormationRatherThanGenericFactionArchers
  RegionalCohesion:
    expression: KnownLeadersGroupsRoutesAndServiceImproveFormationReliability
  MixedGroundHandling:
    expression: CompanyCanPositionAndDisplaceAcrossRollingGroundMoreCleanlyWithoutTerrainMagic
  BohemianMoravianRelationship:
    expression: PremyslidCoordinationDoesNotEraseRegionalProviders
  MaterialConstraint:
    expression: BowsStringsArrowsWoodIronFeathersAndRepairRemainRealInputs
  LayeredMissileDevelopment:
    expression: LevyHuntsmenMoravianDucalAndCrossbowFamiliesRetainSeparateReasonsToExist
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Moravsti_Lucistnici_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_provider_map: Unresolved
exact_bow_type_distribution: Unresolved
exact_arrow_distribution: Unresolved
exact_regional_shooting_practice: Unresolved
broad_design_basis:
  - MoraviaAsARealRegionalPoliticalMilitaryAndResourceSpace
  - BowCapableCommunitiesAndRegionalServiceSupportingFieldMissileTroops
  - RegionalLeadersAndRepeatedAssociationImprovingCollectiveReliability
not_claimed:
  - AllMoravianCommunitiesProvideArchers
  - EveryArcherUsesTheSameBow
  - MoravianIdentityCreatesInnateAccuracy
  - EveryCompanyPossessesEliteRangeOrArmorPenetration
  - LaterRegionalEvidenceCreatesOpeningPlacement
```

```yaml
preferred: MoravštíLučištníci
english_support_name: MoravianRegionalFieldArchers
ascii_system_name: MoravstiLucistnici
accessible_alternative: MoravianFieldArchers
functional_alternative: MoravianRegionalArchers
flavor_alternative: BowsOfMoravia
rejected:
  - MoravianLongbowmen
  - MoravianForestArchers
  - PremyslidMoravianArchers
  - MoravianArcherSergeants
reasons:
  MoravianLongbowmen: UnsupportedWeaponAndPerformanceExpectation
  MoravianForestArchers: StealsWoodlandHuntsmenIdentity
  PremyslidMoravianArchers: ErasesRegionalOwnership
  MoravianArcherSergeants: ImportsLaterOrForeignInstitutionalExpectation
```

## 7. Accepted-Unit and Candidate Collision Firewall

```yaml
LucistniciHotovosti_owns:
  - BroaderBohemianProvider
  - LowerCostAndLargerAffordableVolume
  - LowerFormationAndTargetDiscipline
MoravstiLucistnici_owns:
  - MoravianRegionalProvider
  - BetterTargetDisciplineAndPositioning
  - CleanerDisplacementAndRegionalCombinedArms
LesniLovci_owns:
  - ConcealmentScoutingLooseHarassmentAndWoodlandMobility
KnizeciStrelci_owns:
  - SelectedDucalServiceBetterEquipmentLeadershipAccuracyAndCampaignContinuity
EarlyCrossbowmen_owns:
  - RestrictedArmorPenetrationSpecialistEquipmentAndSlowerFire
MoravskaHotovost_owns:
  - RegionalSpearLineCavalryReceptionAndGroundHolding
boundary: MoravianArchersSupportTheRegionalLineButCannotReplaceItsPeopleOrBattleRole
```

Shared regional identity does not create hidden combat bonuses or permit the same people to appear simultaneously as Moravian spearmen, archers, mounted retainers, and local defenders.

## 8. Core Battle Loop: Gather, Position, Discipline, Displace

### 8.1 Gather

Qualified Moravian archers, leaders, bows, strings, arrows, food, routes, and authority converge into a complete company.

### 8.2 Position

The formation establishes a clear arc, useful elevation or cover, spear protection, working spacing, and a real displacement route.

### 8.3 Discipline

Leaders control target selection, ammunition use, spacing, and fire tempo. Discipline means reliable battlefield shooting, not perfect synchronized volleys.

### 8.4 Displace

The company moves before cavalry, infantry, or superior missiles establish decisive contact, then reforms at a prepared regional rally position.

```yaml
battle_loop:
  - GatherRealMoravianPeopleLeadersBowsAmmunitionSupportAndAuthority
  - PositionForClearArcProtectionAndExit
  - DisciplineTargetsFireTempoAndAmmunition
  - DisplaceBeforeCloseThreatDestroysTheFormation
success_condition: ReliableRegionalFireDeliveredWhilePeopleEquipmentAndProviderRemainRecoverable
failure_condition: PoorPositionArmorWasteCavalryBreakthroughCounterfireWeatherPoliticalDisconnectionOrBlockedDisplacement
instant_gather: false
perfect_volley_drill: false
infinite_ammunition: false
free_displacement: false
```

## 9. Decisive Resource: Regional Fire Order

**Regional Fire Order** is the company's finite ability to maintain spacing, target priorities, leadership, ammunition discipline, and movement as one regional formation. It is not an ethnic accuracy bonus and does not require a separate player-facing meter.

```yaml
RegionalFireOrder:
  supported_by:
    - RecognizedMoravianArcherLeadersAndSignals
    - KnownProviderGroupsAndWorkingSpacing
    - ClearArcElevationCoverAndProtection
    - ServiceableBowsStringsArrowsAndQuivers
    - ClearTargetPriority
    - ValidRelationshipToReceivingHost
  spent_by:
    - SustainedShooting
    - TargetChanges
    - Counterfire
    - PositionAdjustment
    - DisplacementAndRally
    - ExtendedService
  broken_by:
    - CavalryOrInfantryApproach
    - ConcentratedEnemyMissiles
    - LeaderStandardOrExperiencedFileLoss
    - FriendlyCongestion
    - RainWindFogSmokeOrPoorVisibility
    - AmmunitionExhaustion
    - PoliticalOrCommandConflict
  restored_by:
    - RealPauseBehindProtection
    - LeaderDirectedRedress
    - ReconnectionOfRegionalGroups
    - EquipmentAndAmmunitionRecount
    - FriendlyReliefAndClearOrders
  not_restored_by:
    - AbilityCooldown
    - BeingInsideMoravia
    - TerrainTypeAlone
    - NominalHeadcountAlone
```

## 10. Readiness, Fire, and Ammunition States

```yaml
readiness_states:
  AvailableAtSource: QualifiedRegionalCapacityExistsButIsNotReserved
  RelationshipValidated: RealmAccessAndProviderAuthorityAreConfirmed
  Gathering: PeopleLeadersBowsArrowsFoodAndSupportConverge
  Positioning: ArcSpacingProtectionAndExitAreEstablished
  Ready: NormalCardPromiseIsAvailable
  DisciplinedFire: ControlledShootingIsUnderway
  Adjusting: FormationChangesArcOrPositionAtFiniteCost
  Displacing: CompanyLeavesThreatenedGround
  Pressured: CounterfireThreatOrFatigueReduceOrder
  Frayed: LeadershipSpacingOrAmmunitionControlIsFailing
  Scattered: RegionalFireOrderHasCollapsed
  Returning: PeopleEquipmentAndServiceAccountingBegin
  Recovering: ProviderRebuildsCapacity
ammunition_states:
  FullForMission: PlannedIssueAvailable
  Serviceable: NormalContinuedShootingPossible
  Low: TargetDisciplineBecomesCritical
  Spent: NormalMissileRoleEnds
  DamagedOrLost: NominalSupplyIsNotFullyUsable
```

## 11. Formation Geometry

```yaml
formation_geometry:
  shooting_front: MaintainsClearArcAndUsefulBowDensity
  working_depth: SupportsArrowHandlingLeadershipAndCasualtyGaps
  regional_groups: PreserveKnownLeadershipAndSpacingRelationships
  left_security: ConnectsSpearTerrainOrExit
  right_security: ConnectsSpearTerrainOrExit
  support_space: HoldsAmmunitionMessengersAndReplacementPositions
  displacement_lane: PreservesMovementToSecondaryPosition
  rally_position: ReformsAfterDisplacement
frontage_tradeoff:
  wider: MoreBowsEngagedLessControlAndProtection
  narrower: BetterDisciplineProtectionAndTargetConcentrationButLessVolume
instant_geometry_change: false
shooting_through_friendly_units: prohibited
```

## 12. Formation and Order Portfolio

### 12.1 Regional Shooting Line

The default formation balances reliable shooting, regional group control, and a manageable exit.

### 12.2 Measured Regional Fire

Sustainable shooting against worthwhile targets with controlled ammunition expenditure.

### 12.3 Concentrated Target Fire

Several files focus on a bounded target area at higher ammunition and fatigue cost.

### 12.4 Adjust Shooting Front

The company changes width, facing, or local position before close contact. Adjustment is cleaner than for levy archers but not instant.

### 12.5 Regional Displacement

The formation withdraws or shifts through a prepared route, rallies around leaders and standards, and resumes fire if order survives.

```yaml
formation_economy:
  persistent_state:
    - RegionalShootingLine
  contextual_orders_and_behaviors:
    - MeasuredRegionalFire
    - ConcentratedTargetFire
    - HoldArrows
    - AdjustShootingFront
    - RegionalDisplacement
    - RallyAndRedress
  no_fire_while_moving: true
  no_arc_through_friendlies: true
  no_infinite_ammunition: true
  no_free_escape: true
```

## 12A. Fire-Mission Phases and Abort Logic

```yaml
Acquire:
  action: Identify target range facing cover movement and friendly obstruction
Assign:
  action: Leaders allocate files and ammunition priority
Shoot:
  action: Deliver measured or concentrated fire
Correct:
  action: Adjust arc target point or tempo from observed result
Cease:
  action: Stop before wasting arrows or exposing the company unnecessarily
Displace:
  action: Move through prepared route when threat or mission changes
abort_fire_when:
  - Friendly troops obscure the arc
  - Target becomes shielded armored dispersed or low value
  - Cavalry or formed infantry threatens the position
  - Superior counterfire controls the sector
  - Ammunition reserve falls below the next mission need
```

## 12B. Fire-Control Tradeoffs

```yaml
MeasuredFire:
  benefit: Sustainable order and ammunition economy
  limit: Lower immediate local pressure
ConcentratedFire:
  benefit: Higher local arrow density
  costs: Greater ammunition fatigue exposure and command demand
RapidEmergencyFire:
  benefit: Short defensive response to sudden threat
  costs: Lower order accuracy endurance and later fire capacity
HoldArrows:
  benefit: Preserves ammunition and concealment of intent
  cost: Target opportunity may pass
```

## 13. Shooting and Target Discipline Contract

```yaml
Shoot_requires:
  - ServiceableBowStringArrowAndArcher
  - ClearArcAndTargetArea
  - WorkingRegionalLeaders
  - SufficientRegionalFireOrder
  - NoImmediateMeleeContact
Shoot_effectiveness_depends_on:
  - Range
  - TargetArmorAndShieldFacing
  - TargetDensityAndMovement
  - ElevationCoverWeatherAndVisibility
  - ArcherFatigueExperienceAndLeadership
  - AmmunitionQualityAndCondition
Shoot_can:
  - AttritLightAndOrdinaryTargets
  - DisruptApproach
  - ContestEnemySkirmishers
  - ExploitFlanksRearsAndTargetsHeldBySpears
Shoot_cannot:
  - ReliablyPierceHeavyArmor
  - IgnoreFrontFacingShields
  - ShootThroughFriendlies
  - GuaranteeMoraleShock
```

```yaml
target_priority:
  high:
    - ExposedLightInfantry
    - EnemyMissileTroops
    - UnshieldedFlanksAndRears
    - CavalryHaltedOrDisorderedBySpears
    - DenseTargetsAtEffectiveRange
  conditional:
    - ShieldedOrdinaryInfantry
    - MovingLightCavalry
    - TargetsInLightCover
  poor:
    - HeavyArmoredInfantry
    - TinyScatteredTargetsAtLongRange
    - TargetsBehindFriendlyLine
    - TargetsOutsideReliableVisibility
```

## 14. Cavalry, Infantry, and Counterfire Contracts

```yaml
cavalry_interaction:
  cavalry_held_by_friendly_spears: ValuableTarget
  light_cavalry_at_range: ConditionalDeterrence
  cavalry_reaching_archer_line: SevereThreat
  cavalry_on_displacement_route: SevereThreat
infantry_matchups:
  exposed_light_infantry_at_range: Favorable
  ordinary_levies_at_range: FavorableToConditional
  shielded_line_infantry: LimitedFrontEffect
  armored_ducal_or_household_foot: PoorTarget
  maintained_infantry_in_melee: StronglyUnfavorable
missile_interaction:
  levy_archers: FavorableWhenRegionalOrderPositionAndNumbersAreSound
  peer_regional_archers: PositionLeadershipWeatherAndAmmunitionDecide
  ducal_or_specialist_archers: UnfavorableWithoutAdvantage
  crossbowmen: DangerousAtEffectiveRange
not_guaranteed:
  - CavalryStoppingPower
  - ArmorPiercing
  - AutomaticCounterfireVictory
  - SafeSkirmishMode
```

## 14A. Regional Reliability Purchase

```yaml
Moravsti_Lucistnici_buy:
  - Cleaner target changes
  - More reliable spacing and fire control
  - Better prepared displacement and rally
  - Stronger cooperation with Moravian contingents
Lucistnici_Hotovosti_retain:
  - Broader Bohemian access
  - Lower cost
  - Larger affordable volume
  - Lower political and relationship burden
flat_stat_upgrade_prohibited: true
regional_accuracy_bonus_prohibited: true
home_ground_bonus_prohibited: true
```

## 14B. Displacement and Rally Ceiling

```yaml
displacement_requires:
  - Prepared destination and passable route
  - Working leaders signals and regional groups
  - Separation from decisive contact
  - Friendly protection or sufficient space
displacement_can_fail_from:
  - Cavalry penetration
  - Congestion or mud
  - Counterfire and leader loss
  - Political or command conflict
  - Route compromise
rally_does_not:
  - Restore ammunition automatically
  - Remove fatigue or casualties
  - Rebuild lost leaders
  - Permit repeated free repositioning
```

## 14C. Moravian Cross-Family Reservation Firewall

```yaml
Moravska_Hotovost:
  overlap: Same regional communities and authorities may contribute different eligible people
  prohibited: Same people leaders labor duty transport or local-defense packet reserved twice
Moravian_Mounted_Retainers:
  prohibited: Riders horses attendants leadership and support assumed available to archers
Lesni_Lovci:
  overlap: Hunting experience may support individual qualification
  prohibited: Every hunter automatically belongs to both formations
local_defense:
  rule: Field recruitment must preserve a real Moravian defensive minimum
```

## 14D. Equipment, Ammunition, and File Consequences

```yaml
serviceable_bow_files:
  benefit: Reliable ordinary regional field shooting
  limit: No elite range or penetration
experienced_leader_files:
  benefit: Better target changes correction cease-fire and displacement
  cost: Slow replacement after loss
well_supplied_quiver_files:
  benefit: Longer mission endurance
  cost: Greater transport material and recovery burden
lightly_supplied_files:
  benefit: Lower campaign burden
  limit: Become spent earlier
condition_consequences:
  bow_damage: Removes archer from normal missile role despite headcount
  string_failure: Stops shooting until compatible replacement exists
  arrow_loss: Reduces mission duration and target flexibility
  quiver_or_bundle_loss: Makes nominal arrows harder to carry and distribute
  leader_or_signal_loss: Harms target control cease-fire and displacement
instant_re_equipment: false
```

## 15. Equipment Constitution

```yaml
primary_weapon:
  - ChronologyAppropriateMoravianFootBowPendingReview
secondary_weapons:
  - KnifeOrUtilityBlade
  - SmallHandAxeAmongSomeProviders
  - ShortSwordAmongLeadersOrWealthierMembersWhereSupported
ammunition:
  - MixedPracticalArrowsPendingMaterialReview
  - QuiversAndTransportBundles
  - NoAutomaticSpecialArrowTypes
protection:
  common:
    - WoolLinenCloaksTunicsAndLayeredClothing
    - LittleOrNoArmor
  better_equipped_files:
    - PaddedGarment
    - PracticalHelmet
    - SmallShieldStoredOrCarriedWhereSupported
not_baseline:
  - UniversalHelmet
  - Mail
  - LargeShield
  - EliteLongbowOrCompositeBowForEveryArcher
  - Crossbow
  - FireOrPoisonArrows
  - Stakes
exact_distribution: Deferred
```

More consistent maintenance and distribution than broad levy archers may be visible, but the company must remain a light regional archer formation.

## 16. Visual, Animation, and Audio Direction

```yaml
visual:
  silhouette:
    - CohesiveRegionalShootingGroups
    - PracticalFootBowsAndMixedQuivers
    - SlightlyMoreConsistentEquipmentThanLevyArchers
    - RecognizableMoravianLeadersAndRegionalStandards
  palette:
    - UndyedWool
    - BrownGrayOchre
    - MutedGreen
    - FadedRed
    - OffWhite
    - RestrainedBlueWhereSupported
    - NaturalWoodLeatherFeatherAndIron
  avoid:
    - BohemianPaletteSwapOnly
    - FantasyForestArchers
    - EnglishLongbowClone
    - UniformGreenHoods
    - LateMoravianHeraldicSaturation
    - PaviseCrossbowOrPlateDrift
animation:
  - RegionalGroupsFormingAroundLeaders
  - BowsStringsAndQuiversChecked
  - MeasuredFireAndDeliberateTargetChanges
  - ControlledAdjustmentAcrossRollingGround
  - RegionalDisplacementAndRally
audio:
  - GatherArcTargetHoldAdjustDisplaceAndRallyCalls
  - BowStringArrowQuiverFootstepStandardAndMessengerSounds
  - ClearerRegionalCommandThanLevyArchersWithoutModernDrill
  - NoMagicVolleyCueOrEliteFanfare
```

## 16A. Regional Command, Recall, Refusal, Relief, and Release

```yaml
Moravian_archer_leader_owns:
  - Internal spacing arcs target control ammunition discipline and immediate safety
receiving_host_owns:
  - Agreed sector target priorities protection relief and release
Moravian_authority_may_recall_when:
  - Home threat exceeds protected minimum
  - Service duration ammunition or support terms fail
  - Political relationship breaks
company_may_refuse_or_displace_when:
  - Order requires unsupported melee sacrifice
  - Friendly protection and exit no longer exist
  - Fire mission has become futile against armor shields or blocked arc
relief_requires:
  - Another formation physically assumes protection or shooting responsibility
release_requires:
  - Formal end of duty
  - Survivor equipment ammunition captive and casualty accounting
  - Supported return to provider
```

## 17. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedMoravianCommunitiesWithBowCapacity
  - MoravianHuntingWoodlandAndLocalDefenseNetworksWherePeopleActuallyOverlap
  - RegionalAuthoritiesWithRecognizedBowServiceRelationships
  - SettlementHinterlandsSupportingBowsArrowsRoutesAndAssembly
not_automatic_providers:
  - EveryMoravianResident
  - EveryHunterOrBowOwner
  - EveryWoodlandSettlement
  - EveryMoravianSpearProvider
  - EveryRegionControlledByBohemia
provider_must_retain:
  - HouseholdAgriculturalCraftAndLocalDefenseMinimums
  - BowCapablePeopleAndLeaderContinuity
  - BowsStringsArrowsWoodIronFeathersAndRepairReserve
  - RoutesFoodTransportTreatmentAndReturnSupport
  - CapacityForMoravianSpearsMountedRetainersAndOtherValidatedDuties
```

## 18. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  RegionalProviderRecognized: ExactMoravianBowSourceIdentified
  RealmRelationshipValidated: BohemianOrOtherAccessExplicitlyAuthorized
  SafeCapacityCalculated: DefenseHouseholdsLaborAndCompetingDutiesProtected
  ArchersQualified: EligibleBowCapableFitAvailableAndUnreservedPeopleIdentified
  LeadersQualified: GatherPositionDisciplineDisplaceAndReturnControlServiceable
  BowsQualified: ServiceableBowsStringsAndRepairCapacityAvailable
  AmmunitionQualified: ArrowsQuiversBundlesAndReplacementInputsAvailable
  CollectivePracticeQualified: SpacingTargetingShootingAdjustmentDisplacementAndRallyServiceable
  CampaignSupportQualified: FoodRoutesTransportTreatmentRecoveryAndReturnSupported
  FormationReserved: PeopleLeadersBowsAmmunitionSupportAndServiceRemovedFromCompetingClaims
  FieldReady: GatherPositionDisciplineDisplacePromiseAvailable
atomic_reservation: true
partial_ghost_unit: prohibited
political_control_bypasses_relationship: false
coin_or_building_bypasses_qualification: false
research_creates_people_bows_strings_arrows_training_relationships_or_pools: false
```

## 18A. Provider Depth, Company Concentration, and Moravian Nonduplication

```yaml
one_provider_packet_can_support:
  - One coherent archer company
  - Or smaller detachments with weaker leadership fire control and displacement
cannot_support:
  - Several full companies from the same archers leaders bows arrows transport routes and relationship capacity
splitting_costs:
  - Fewer leaders experienced files standards and messengers
  - Weaker target discipline correction rally and recovery
  - Thinner ammunition and repair concentration
cross_family_prohibitions:
  - Moravska Hotovost cannot share the same people leaders transport food routes and local-defense packet
  - Moravsti Jizdni Druzinnici cannot share riders horses leaders fodder transport and relationship capacity
  - Lesni Lovci cannot automatically claim every hunter guide bow and route
  - Bohemian core archers cannot absorb Moravian providers without transfer authority
transfer_rule: ReleaseAccountingRecoveryQualificationEquipmentAndDestinationCapacityRequired
```

## 19. Recruitment Pool and Opportunity Cost

```yaml
pool_name: MoravianRegionalArcherPool
pool_model: FiniteRegionalBowCapablePool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - EligibleMoravianBowCapablePeople
  - RegionalArcherLeadersStandardsMessengersAndExperiencedFiles
  - BowsStringsArrowsQuiversAndRepairInputs
  - FoodRoutesTransportTreatmentAndReturnSupport
  - RegionalPoliticalAndRealmRelationshipAccess
pool_competitors:
  - MoravianLocalDefenseHouseholdAgriculturalAndCraftLabor
  - MoravianSpearsMountedRetainersHuntsmenAndOtherFamiliesWherePeopleOverlap
  - WoodIronFeatherLeatherStringAndTransportDemand
  - LocalRegionalDucalAndEcclesiasticalClaimsWhereApplicable
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - LeaderExperiencedArcherStandardAndMessengerLoss
  - BowStringArrowQuiverAndTransportLoss
  - RepeatedMustersAndAmmunitionExpenditure
  - DevastationOccupationRaidingAndRouteLoss
  - PoliticalResistanceOrCompetingAuthority
pool_recovery:
  - SurvivingPersonnelReturn
  - WoundRecovery
  - NewQualifiedBowCapablePeopleOverTime
  - BowStringArrowAndQuiverProductionOrRepair
  - RegionalLeadershipPracticeAndTrustRecovery
  - RestoredRoutesResourcesAndLocalSecurity
```

## 20. Relationship, Pool, and Service States

```yaml
relationship_states:
  Unrecognized: NoAuthorizedRealmAccess
  Negotiated: RelationshipExistsButCapacityIsNotReserved
  LocalDutyOnly: ProvidersCanDefendMoraviaButCannotJoinExternalHost
  RegionalMuster: NormalMoravianFieldServiceAvailable
  BohemianHostAttached: ValidContingentServesInsidePremyslidHostRelationship
  RecallPressured: HomeThreatPoliticalConflictOrProviderNeedChallengesService
pool_bands:
  Closed: NoCompleteCompanyCanBeRaised
  EquipmentOnly: BowsOrArrowsExistWithoutQualifiedPeopleOrLeaders
  Thin: OneCompanyPossibleAtSeriousRegionalCost
  Serviceable: CompleteCompanyAndRequiredLocalMinimumsCanCoexist
  Deep: SeveralIndependentCompletePacketsExist
  Committed: CapacityAlreadyReserved
  Overdrawn: ClaimsExceedSafePeopleEquipmentAmmunitionAndSupportCapacity
service_states:
  Preparing: PeopleEquipmentAndRelationshipAreBeingAssembled
  RegionalServiceReady: NormalCommitmentAvailable
  HostCommitted: CompanyServesInsideRecognizedArmy
  ExtendedService: DistanceAmmunitionLaborAndPoliticalCostsAccumulate
  Returning: PeopleEquipmentAndUnusedAmmunitionAreAccountedFor
  Recovering: ProviderRebuildsCapability
control_change_instantly_reassigns_pool: false
exact_thresholds: Deferred
```

## 20A. Bow, String, Arrow, and Seasonal Material Economy

```yaml
bow_inputs:
  - Suitable wood horn or other chronology-appropriate materials pending review
  - Shaping finishing repair and inspection capacity
string_inputs:
  - Compatible replacement materials and protected storage
arrow_inputs:
  - Shafts heads feathers bindings labor and transport
seasonal_pressure:
  Winter: StorageMoistureColdHandsRoadAndSupply
  Spring: RainMudFloodMoisturePlantingAndRouteRepair
  Summer: HeatWaterFatigueWoodAndLongService
  Autumn: RainFogHarvestTransportMaterialAndReturnCompetition
extended_service_costs:
  - Arrow replacement and transport burden rises
  - Bow string and footwear maintenance worsens
  - Regional leaders experienced files and local defense remain absent
hidden_flat_distance_combat_penalty: false
```

## 21. Campaign Bargain

```yaml
relative_cost: LowToModerate
relative_upkeep: Moderate
relative_availability: RegionalRelationshipBoundAndFinite
relative_replacement: ModerateNearHealthyMoravianProviderSlowAfterLeaderBowArrowRouteOrPoliticalLoss
relative_equipment_burden: ModerateAndAmmunitionContinuous
relative_leadership_burden: ModerateToMeaningful
relative_political_cost: ModerateAndRelationshipSensitive
relative_combat_quality: ReliableRegionalMissileSupport
relative_campaign_endurance: ModerateWhenAmmunitionProtectionAndRelationshipRemainSound
normal_army_presence: OneOrSeveralOnlyFromIndependentMoravianProviderPackets
```

### Recruit when

- the army needs more reliable missile support than broad levy archers;
- Moravian spear contingents need a coherent regional partner;
- rolling terrain, river approaches, or controlled target changes matter;
- a validated regional relationship and complete provider packet exist;
- local defense, competing families, routes, and craft inputs remain protected.

### Do not recruit when

- the player merely wants statistically superior levy archers;
- the regional relationship is disputed or closed;
- heavy armor dominates expected targets;
- cavalry protection and displacement routes are absent;
- Moravian spears, mounted retainers, or local defenders would be double-counted.

## 21A. Relationship Duration, Recall, and Campaign Cost

```yaml
local_or_regional_service: Best assembly supply return and political conditions
Bohemian_host_attachment:
  requires: Valid relationship command terms protection supply and return
extended_service_costs:
  - Ammunition and route burden rises
  - Local defense and labor absence accumulates
  - Political recall pressure increases
  - Bows strings leaders and experienced files become harder to replace
relationship_failure_can:
  - Restrict the company to local duty
  - Prevent replacement or recommitment
  - Force return without deleting the underlying people
hidden_flat_distance_combat_penalty: false
```

## 22. Morale, Command, and Regional Relationship

```yaml
morale_identity: ConditionalRegionalConfidenceWhileLeadersProtectionRelationshipAmmunitionAndExitRemainCredible
morale_supported_by:
  - RecognizedMoravianArcherLeadersAndStandards
  - KnownRegionalGroupsAndClearOrders
  - FriendlySpearProtection
  - WorkingDisplacementAndRallyRoute
  - SuccessfulDisciplinedFire
morale_degrades_with:
  - CavalryOrInfantryApproach
  - LeaderStandardOrExperiencedFileLoss
  - ConcentratedCounterfire
  - AmmunitionExhaustion
  - PoliticalOrCommandConflict
  - BlockedDisplacement
not_granted:
  - RegionalFanaticism
  - HomeGroundAccuracyBonus
  - ForestConfidenceAura
  - AutomaticSkirmishEscape
command_layers:
  ReceivingHostAuthority: AssignsSectorTargetsProtectionReliefAndRelease
  MoravianArcherLeader: ControlsGatherPositionDisciplineDisplaceAndReturn
  LocalGroupLeaders: ControlSpacingArcTargetTimingAndAmmunition
  StandardsSignalsAndMessengers: PreserveRegionalOrderAndRelationship
```

## 23. Terrain, Weather, and Displacement Contract

```yaml
favorable_positions:
  - GentleRollingGround
  - BehindMoravianOrBohemianSpearLines
  - RiverApproachesFordsAndSettlementRoutes
  - ForestEdgesWithClearArcAndExit
  - ProtectedShouldersAndSecondarySlopes
conditional_positions:
  - LightWoodlandWithClearLanes
  - OpenGroundWithStrongProtection
  - UrbanCourtyardsAndWallAccess
unfavorable_positions:
  - DenseWoodlandWithoutClearArc
  - HeavyRainOrStrongWind
  - DeepMudFloodedGroundOrBlockedRoute
  - ExposedOpenFlank
  - TerrainCrowdedByFriendlyTroops
weather_and_season:
  Winter: StringWoodArrowStorageColdHandsRoadAndSupplyPressure
  Spring: RainMudFloodMoistureAndRoutePressure
  Summer: HeatFatigueWaterAndLongServicePressure
  Autumn: RainFogHarvestLaborAndTransportCompetition
  Rain: BowStringArrowFlightVisibilityAndEquipmentDecline
  Wind: RangeAccuracyAndRegionalFireOrderDecline
  FogSmokeDarkness: TargetRecognitionArcSafetySignalsAndDisplacementDecline
terrain_rule: PositionArcProtectionRouteAndRegionalOrderCreateTheAdvantageNotFlatTerrainBonuses
displacement_requires:
  - RealSpaceAndPassableRoute
  - LeaderSignals
  - FriendlyProtectionOrSeparation
  - EnemyNotAlreadyControllingTheLane
no_free_friendly_phasing: true
no_automatic_skirmish_escape: true
```

## 23A. Displacement Route and Secondary-Position Contract

```yaml
primary_position_requires:
  - Clear arc
  - Friendly protection
  - Working support space
  - Open displacement lane
secondary_position_requires:
  - Known destination
  - Passable ground
  - New useful arc
  - Space to rally and redistribute arrows
displacement_failure_causes:
  - Cavalry penetration
  - Friendly congestion
  - Mud or blocked lane
  - Counterfire
  - Leader or messenger loss
  - Receiving position no longer safe
late_displacement_result: ScatteredOrCapturedArchersAndLostEquipmentRatherThanFreeEscape
```

## 24. Fatigue, Capability Damage, and Recovery

```yaml
fatigue_sources:
  - SustainedDrawingAndShooting
  - DeliberateTargetChanges
  - CounterfireSuppression
  - PositionAdjustmentAndDisplacement
  - CarryingBowsArrowsAndSupportEquipment
  - ExtendedCampaignService
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  cadre:
    - RegionalArcherLeaderExperiencedFileStandardAndMessengerLoss
  equipment:
    - BowStringArrowQuiverSidearmAndTransportLoss
  collective:
    - SpacingTargetDisciplineAdjustmentDisplacementAndRallyPracticeReduced
  provider:
    - MoravianBowCapablePeopleCraftInputsLocalDefenseRoutesTrustAndPoliticalCapacityReduced
full_headcount_equals_full_readiness: false
victory_repairs_capability_automatically: false
recovery_requires:
  - FitReturningArchers
  - QualifiedMoravianBowCapableReplacements
  - RecognizedRegionalLeadersAndExperiencedFiles
  - ServiceableBowsStringsArrowsQuiversAndSupport
  - RebuiltRegionalFireOrderAndRelationship
  - HealthyProviderResourcesRoutesAndPoliticalAccess
  - TimeFoodTreatmentRepairProductionAndReturn
instant_refill: false
money_only_refill: false
ammunition_resupplies_without_materials: false
```

## 25. Reduced Mission States

```yaml
recommitment_states:
  NormalRegionalArcherCompany: FullGatherPositionDisciplineDisplaceLoop
  LowAmmunitionCompany: SelectiveFireOnly
  BowPoorCompany: ReducedShootingDespiteHeadcount
  LeaderPoorCompany: SimpleAreaFirePossibleComplexTargetingAdjustmentAndDisplacementDegraded
  RelationshipRestricted: LocalDutyOnly
  SpentMissileBody: SecuritySupportPossibleNormalMissilePromiseEnds
  RecoveringNotRecruitable: SurvivorsExistButCompletePacketFails
  MergeTransferRetireOrDevelop: SeparateOwnerDecisionRequired
```

## 25A. Recommitment and Degraded-Company Rules

```yaml
second_fire_position_possible_only_if:
  - Displacement succeeded
  - Leaders and regional groups reconnect
  - Useful bows strings arrows and quivers remain
  - Friendly protection and a valid arc exist
degraded_company_can:
  - Hold arrows
  - Guard rear or ammunition point
  - Provide limited selective fire
  - Support settlement or route security from protection
degraded_company_cannot:
  - Deliver normal regional fire mission
  - Repeatedly displace
  - Win static duel against fresh peer archers
  - Pretend nominal headcount equals missile readiness
```

## 26. Progression and Persistence

```yaml
possible_development:
  - BetterRegionalLeadersStandardsAndMessengerRoutes
  - BetterBowStringArrowAndQuiverProvision
  - BetterTargetDisciplineAdjustmentAndDisplacementPractice
  - BetterCoordinationWithMoravianSpearsMountedRetainersAndBohemianHosts
  - BetterAmmunitionTransportRepairTreatmentAndReturn
not_automatic:
  - LucistniciHotovosti
  - LesniLovci
  - KnizeciStrelci
  - EarlyCrossbowmen
  - TownCrossbowMilitia
  - MountedArchers
calendar_upgrade: false
research_creates_people_bows_strings_arrows_training_relationships_or_pools: false
```

The family remains useful throughout the campaign as a reliable regional missile formation. Later professionalization or crossbow access cannot automatically transform the provider.

## 26A. Early-to-High Development Boundary

```yaml
persistent_regional_family: true
internal_development:
  - Better regional leadership and messenger routes
  - Better bow string arrow and quiver provision
  - Better target discipline adjustment displacement and rally
  - Better campaign support and relationship administration
conditional_contribution_to_later_families:
  - Selected experienced archers and leaders
  - Compatible equipment and mature providers
  - Separate authorized relationship and destination capacity
automatic_conversion_to:
  Bohemian_Territorial_Archers: false
  Woodland_Huntsmen: false
  Ducal_Archers: false
  Crossbowmen: false
  High_Era_professional_archers: false
```

## 27. Political and Faction-Mechanic Interfaces

```yaml
MoravianRegionalAuthority:
  interface: ControlsProviderRecognitionPeopleLeadershipLocalDefenseRoutesAndService
PremyslidBohemianRelationship:
  interface: CanNegotiateCoordinateAndSupportWithoutCreatingOrOwningProviders
RegionalDynasticAndLocalCooperation:
  interface: AffectsAccessDurationLeadershipRecallAndRecovery
BowAndArrowProduction:
  interface: GovernsRealBowsStringsShaftsHeadsFeathersQuiversRepairAndReplacement
SuccessionClaimAndAuthorityConflict:
  interface: CanDivideAccessCommandAndLoyaltyWithoutDeletingPeople
DevastationOccupationAndRouteLoss:
  interface: DamagePeopleResourcesWorkshopsSupplyAndRecovery
political_decisions_can:
  - NegotiateAccess
  - PrioritizeService
  - CoordinateExistingProductionSupplyAndDistribution
  - DefineDurationProtectionReliefAndReturn
political_decisions_cannot:
  - CreateArchers
  - CreateLeaders
  - CreateBowsStringsArrowsResourcesOrRoutes
  - CreateTrainingRelationshipsOrRecruitmentPools
```

## 27A. Regional Relationship with Moravian Spear and Cavalry Families

```yaml
Moravska_Hotovost:
  purchase: Ground holding shoulder protection and cavalry reception
  archer_dependence: Provides the protected position and relief relationship
Moravsti_Jizdni_Druzinnici:
  purchase: Mounted flank response countercharge and pursuit
  archer_dependence: Protects displacement and exploits disrupted targets
Moravsti_Lucistnici:
  unique_purchase: Regional target discipline field fire and prepared displacement
no_hidden_proximity_bonus: true
shared_provider_inputs_require_atomic_separation: true
```

## 28. Combined-Arms Position

```yaml
combined_arms:
  MoravskaHotovost:
    relationship: RegionalSpearsProvideGroundAndCavalryProtectionArchersProvideDisciplinedFire
  ZemskaHotovost:
    relationship: BohemianTerritorialWidthProtectsRegionalMissileSupportInMixedHost
  HradskaHotovost:
    relationship: DistrictAnchorProvidesReserveAndStrongpointProtection
  KnizeciKopinici:
    relationship: DucalSpearsReceiveImportantAttackMoravianArchersDisruptApproach
  PohranicniStrazci:
    relationship: WardensWarnDelayAndGuideRegionalArchersPositionOnUsefulGround
  LesniLovci:
    relationship: HuntsmenScoutAndHarassMoravianArchersProvideMoreCohesiveFieldFire
  MoravianMountedRetainers:
    relationship: ArchersShapeAndDisruptMountedRetainersProtectFlankCounterattackOrPursue
  LucistniciHotovosti:
    relationship: LevyArchersProvideBroaderVolumeMoravianArchersProvideRegionalReliability
no_hidden_regional_proximity_bonus: true
```

## 29. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralIndependentMoravianArcherCompaniesWhenProviderDepthExists
  - SpearsProvideProtectionAndGroundHolding
  - WardensOrScoutsProvideWarning
  - CompaniesReceiveDistinctArcsTargetsAndDisplacementRoutes
  - StrongerSpecialistMissilesHandleArmorOrSpecialTargets
unhealthy_army_use:
  - AllMoravianArcherArmy
  - TreatingRegionalArchersAsStrictUpgradeOverLevyArchers
  - RecruitingThroughPoliticalControlWithoutRelationship
  - FiringAtHeavyArmorUntilAmmunitionIsSpent
  - NoSpearProtectionOrExit
saturation_failures:
  - CavalryAndMeleeCollapse
  - PeopleLeaderBowArrowCraftAndRouteOverdraw
  - MoravianLocalDefenseAndRecoveryCollapse
  - DiminishingValueAgainstArmorAndShields
benefits_do_not_stack_linearly: true
```

## 30. Siege, Garrison, and Independent Use

```yaml
strong_assignments:
  - SettlementAndCastleApproachFire
  - RiverRouteFordAndBridgeDefense
  - MainLineMissileSupport
  - CounterSkirmisherPressure
  - ProtectedRegionalShoulder
poor_assignments:
  - IndependentOpenFlank
  - BreachAssault
  - Pursuit
  - FightingArmoredInfantryInMelee
  - HoldingSeveralDisconnectedArcs
siege_context:
  defensive_wall_or_approach_support: UsefulConditional
  courtyard_gate_and_route_support: Useful
  offensive_suppression: LimitedByRangeCoverAndAmmunition
  breach_melee: Poor
  fire_arrow_specialist: false
  siege_engine_specialist: false
```

## 31. Failure Stories

**The green reskin:** Moravian Archers receive the same provider, behavior, and presentation as Lučistníci Hotovosti with slightly higher accuracy. The card has no reason to exist.

**The regional super-archer:** Moravian identity becomes innate range, accuracy, morale, and terrain bonuses. Regional cohesion is replaced by fantasy.

**The annexation button:** controlling Moravia instantly transfers all people, bows, arrows, and leaders to Bohemia. Political control replaces regional relationship and capacity.

**The infinite quiver:** disciplined fire becomes permission to ignore ammunition and craft supply.

**The forest overlap:** concealment and stalking rise until Lesní Lovci become redundant.

**The empty countryside:** archers, spears, mounted retainers, and local defense silently draw from the same people without non-double-counting.

## 31A. Battle AI State Logic

```yaml
states:
  Gather: Establish leaders groups bows ammunition and receiving relationship
  Position: Select arc protection support space and exit
  Acquire: Evaluate one suitable target relationship
  Discipline: Control tempo target changes and ammunition
  Correct: Adjust aim arc or fire density
  Cease: Stop wasteful or unsafe shooting
  Displace: Move before fixation
  Rally: Reconnect groups and redistribute ammunition
  Spent: Preserve survivors and avoid renewed exposure
AI_priority: DeliverOneUsefulRegionalFireMissionAndPreserveARecoverableCompany
```

## 32. Battle AI Contract

```yaml
battle_AI_should:
  - DeployBehindRegionalOrDucalSpearProtection
  - PreferExposedLightDisorderedAndUnshieldedTargets
  - UseBetterTargetDisciplineThanLevyArchers
  - AdjustBeforeCloseThreat
  - DisplaceThroughPreparedRoute
  - CoordinateWithMoravianSpearsWardensAndMountedRetainers
battle_AI_should_not:
  - WasteAmmunitionOnHeavyArmor
  - RemainInMelee
  - OccupyUnsupportedOpenFlank
  - TreatRegionalIdentityAsTerrainImmunity
  - FireThroughFriendlyTroops
  - SpendFiniteProvidersAsDisposableBodies
```

## 32A. Campaign AI Portfolio Logic

```yaml
recruit_when:
  - Valid Moravian provider and relationship exist
  - Army needs reliable regional field fire above levy handling
  - Spear protection and displacement can be provided
  - Other Moravian families and local defense remain supported
avoid_when:
  - Difference from LucistniciHotovosti would only be statistics
  - Heavy armor dominates expected targets
  - Bows arrows leaders routes or protection are depleted
  - Huntsmen ducal archers or crossbows better fit the mission
portfolio_rule: RegionalReliabilityComplementsLevyVolumeAndSpecialistMissiles
```

## 33. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ValidMoravianProviderAndRealmRelationshipExist
  - ArmyNeedsReliableRegionalMissileSupport
  - SpearProtectionSupplyAndDisplacementCanBeProvided
  - LocalDefenseCompetingFamiliesLaborRoutesAndMaterialsRemainProtected
campaign_AI_avoid_when:
  - RelationshipIsClosedDisputedOrRecallPressured
  - PeopleBowsStringsArrowsLeadersRoutesOrCraftInputsAreDepleted
  - EnemyCompositionMakesBasicBowsPoorValue
  - LevyHuntsmenDucalOrCrossbowFamilyBetterFitsMission
campaign_AI_preserve_when:
  - RegionalLeadersExperiencedArchersBowsAndRelationshipAreHardToReplace
  - HomeThreatMakesReturnMoreValuable
  - FurtherLossWouldCloseRegionalRecruitmentOrAmmunitionCapacity
```

## 33A. Player-Facing Strengths and Weaknesses

```yaml
strengths:
  - Better target discipline and position handling than broad territorial archers
  - Reliable counter-skirmisher and exposed-target fire
  - Useful cooperation with Moravian spear and cavalry contingents
  - Prepared displacement before close contact
weaknesses:
  - Ordinary range and poor armor penetration
  - Cavalry melee and superior counterfire
  - Ammunition material and route dependence
  - Regional recall and political access
one_line_instruction: ChooseOneUsefulTargetControlTheArrowsAndDisplaceBeforeProtectionFails
```

## 34. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - ProtectedRegionalMissileMission
  - ClearArcUsefulTargetAndPreparedDisplacement
  - MoravianSpearWardenMountedAndTerrainSupport
  - AdequateAmmunitionAndRegionalFireOrder
autoresolve_penalize:
  - HeavyArmorAndFrontFacingShields
  - CavalryAccess
  - SuperiorEnemyMissiles
  - WeatherPoorVisibilityAndBlockedArc
  - LowAmmunitionLeaderBowRouteOrRelationshipFailure
autoresolve_prohibit:
  - UniversalMoravianAccuracyOrTerrainMultiplier
  - InfiniteAmmunition
  - AutomaticUpgradeOverLevyArchers
  - CountingPositionDisciplineAndSafeDisplacementAtFullValueSimultaneously
```

## 35. Player Commands and Total War Simplicity

```yaml
player_commands:
  EstablishRegionalShootingLine: SetArcSpacingProtectionAndExit
  HoldArrows: PreserveAmmunition
  MeasuredRegionalFire: MaintainSustainableTargetedShooting
  ConcentratedTargetFire: FocusAtHigherAmmunitionAndFatigueCost
  AdjustShootingFront: ChangeArcWidthOrPositionBeforeContact
  RegionalDisplacement: MoveThroughRealProtectedRoute
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarFireAtWillGuardLooseFormationTargetingMovementAndWithdrawalControlsWithContextualFeedback
must_be_player_visible:
  - ReliableMoravianRegionalArchers
  - BetterTargetDisciplineAndDisplacementThanLevyArchers
  - OrdinaryRangeAndLimitedArmorPenetration
  - DependenceOnSpearProtectionAmmunitionAndRegionalRelationship
  - VulnerableToCavalryMeleeAndSuperiorMissiles
may_remain_under_the_hood:
  - DetailedProviderRelationshipAndNonDoubleCounting
  - RegionalFireOrderSubstates
  - MaterialPoliticalAndRecoveryAccounting
must_not_require_separate_buttons_or_meters:
  - EveryReadinessState
  - RegionalFireOrderAsStandaloneMeter
  - EveryArrowMaterial
  - AutomaticSkirmishEscape
simplicity_test: PlayerUnderstandsWithinOneBattleThatMoravstiLucistniciTradeLevyVolumeForRegionalReliabilityAndHandling
```

## 36. Player-Facing Card Draft

### Moravští Lučištníci

*Moravian regional archers*

Moravští Lučištníci gather eligible Moravian bowmen into a cohesive regional shooting formation. Better led and more reliable in changing position and target than broad levy archers, the company supports Moravian spear contingents and mixed Přemyslid armies with disciplined field fire. The unit still has limited armor penetration and depends on ammunition, spear protection, clear shooting lanes, and a validated regional service relationship.

```yaml
suggested_attributes:
  - ReliableRegionalArchers
  - BetterTargetDisciplineThanLevyArchers
  - GoodMixedGroundPositioningAndDisplacement
  - SupportsMoravianSpearContingents
  - DistinctFiniteRegionalProvider
  - LimitedArmorPenetration
  - AmmunitionWeatherAndRelationshipDependent
  - VulnerableToCavalryMeleeAndSuperiorMissiles
best_use:
  - PositionBehindMoravianOrBohemianSpears
  - TargetLightExposedAndDisorderedEnemies
  - AdjustBeforeCloseThreat
  - SupportRiverRouteSlopeAndSettlementDefense
  - DisplaceBeforeTheProtectiveLineFails
```

## 37. Relative Calibration Envelope

```yaml
unit_size: ModerateRegionalArcherCompany
morale: ModerateWhileRegionalLeadersProtectionRelationshipAmmunitionAndExitRemainCredible
cohesion: ModerateToGoodForEarlyArchersPoorInMelee
armor: NoneToLow
shield_protection: MinimalToLow
missile_offense: ModerateReliableVolumeLowPenetration
range: OrdinaryEarlyFootBowRangePendingCalibration
accuracy: ModerateBelowDucalAndSpecialistCeilings
rate_of_fire: ModerateLimitedByOrderFatigueAndAmmunition
melee_offense: Poor
melee_defense: Poor
charge: VeryPoor
anti_armor: Poor
cavalry_resistance: PoorWithoutFriendlySpears
missile_resistance: LowImprovedBySpacingCoverAndPosition
speed: OrdinaryLightInfantry
stamina: Moderate
formation_handling: GoodForEarlyRegionalArchersBelowDucalAndSpecialistCeilings
recruitment_cost: LowToModerate
upkeep: Moderate
availability: RegionalRelationshipBoundAndFinite
replenishment: ModerateNearHealthyMoravianSourceSlowAfterLeaderBowArrowRouteOrPoliticalLoss
exact_values: Deferred
```

## 38. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  MoravianVsLevyArchers:
    MoravianBuy: TargetDisciplinePositioningDisplacementAndRegionalCohesion
    LevyBuy: MoreBodiesBroaderAccessAndLowerCost
  MoravianVsLesniLovci:
    MoravianBuy: CohesiveFieldFireAndCombinedArmsReliability
    HuntsmenBuy: ConcealmentScoutingMobilityAndLooseHarassment
  MoravianVsKnizeciStrelci:
    MoravianBuy: RegionalAccessModerateCostAndBroaderProvider
    DucalBuy: BetterEquipmentLeadershipAccuracyAndCampaignContinuity
  MoravianVsEarlyCrossbowmen:
    MoravianBuy: RateVolumeAndLowerCost
    CrossbowsBuy: PenetrationAndSpecialistTargetValue
EqualMission:
  broad_affordable_missile_support: LucistniciHotovosti
  Moravian_regional_field_archery: MoravstiLucistnici
  woodland_scout_harassment: LesniLovci
  disciplined_ducal_archery: KnizeciStrelci
  restricted_armor_piercing_missile: EarlyCrossbowmen
```

## 38A. Mature Scenario Matrix

```yaml
scenarios:
  - name: LevyVolumeVersusRegionalControl
    pass_if: Moravian archers handle targets and movement better while levy archers retain scale and cost advantage
  - name: ShieldedTargetWaste
    pass_if: Sustained frontal fire consumes arrows for low value
  - name: CounterSkirmisherMission
    pass_if: Regional company can pressure exposed light missiles without guaranteed victory
  - name: LateDisplacement
    pass_if: Cavalry or formed infantry can trap and destroy the company
  - name: SecondPosition
    pass_if: Recommitment depends on surviving leaders bows arrows protection and a new arc
  - name: CrossFamilyNonduplication
    pass_if: Same Moravian people leaders transport routes and relationship capacity cannot fill spear archer and cavalry companies
  - name: RelationshipRecall
    pass_if: Company can become local-duty-only or return without deleting providers
```

## 39. Acceptance Tests

```yaml
battle_tests:
  - RegionalGatheringAndPositioning
  - LightTargetAndShieldedTargetFire
  - TargetDisciplineVersusLevyArchers
  - PositionAdjustmentBeforeContact
  - DisplacementEarlyCorrectAndLate
  - CavalryApproachAndSpearProtection
  - PeerArcherAndCrossbowCounterfire
  - RainWindFogSmokeAndBlockedArc
  - LeaderExperiencedFileBowArrowAndRouteLoss
campaign_tests:
  - CanonicalRegionalOwnership
  - ValidBohemianRelationshipWithoutProviderTransfer
  - FiniteMoravianBowPoolAndAtomicReservation
  - PoliticalControlWithoutCapacity
  - NoDoubleCountingWithMoravianSpearsMountedRetainersHuntsmenOrLocalDefense
  - RepeatedRecruitmentCraftAmmunitionRouteAndPoliticalPressure
  - RecoveryOfPeopleLeadersBowsStringsArrowsRelationshipAndPractice
AI_tests:
  - GatherPositionDisciplineDisplace
  - AvoidArmorWasteAndMeleeMisuse
  - PreserveAmmunitionRouteRelationshipAndFiniteProvider
art_tests:
  - MoravianRegionalArchersNotBohemianReskinForestEliteLongbowmenOrLateCrossbowMilitia
```

## 40. Validation Fixtures

```yaml
fixtures:
  - id: MLU_BATTLE_01
    test: GatherPositionDisciplineDisplace
    pass_if: UnitProvidesReliableRegionalFireWithoutEliteRangePenetrationOrSelfProtection
  - id: MLU_TARGET_01
    test: TargetDiscipline
    pass_if: CompanyUsesArrowsMoreReliablyThanLevyArchersButHeavyArmorRemainsPoorTarget
  - id: MLU_POSITION_01
    test: MixedGroundPositioning
    pass_if: AdjustmentIsCleanerThanLevyArchersButNotInstantOrTerrainImmune
  - id: MLU_DISPLACE_01
    test: RegionalDisplacement
    pass_if: PreparedMovementWorksAndLateBlockedMovementCanFail
  - id: MLU_AMMO_01
    test: FiniteAmmunition
    pass_if: ArrowExpenditureAndMaterialResupplyMatter
  - id: MLU_CAV_01
    test: CavalryThreat
    pass_if: SpearProtectionMattersAndContactIsSevere
  - id: MLU_COUNTER_01
    test: Counterfire
    pass_if: SuperiorArchersAndCrossbowsRemainDangerous
  - id: MLU_POOL_01
    test: FiniteMoravianArcherPool
    pass_if: EachCompanyRequiresIndependentPeopleLeaderBowStringArrowSupportAndRelationshipPacket
  - id: MLU_RELATION_01
    test: RegionalRelationship
    pass_if: BohemianAccessRequiresValidatedRelationshipAndDoesNotTransferProviderOwnership
  - id: MLU_RELATION_02
    test: PoliticalControlWithoutCapacity
    pass_if: ControlAloneCreatesNoCompanyPeopleBowsArrowsOrLeaders
  - id: MLU_NONDUP_01
    test: MoravianFamilyNonDoubleCounting
    pass_if: SamePeopleCannotServeInSpearsArchersMountedRetainersAndLocalDefenseSimultaneously
  - id: MLU_RECOVERY_01
    test: RebuiltCompany
    pass_if: HeadcountCanReturnBeforeLeadersBowsArrowsRegionalFireOrderAndRelationship
  - id: MLU_COLLISION_01
    test: LevyArcherBoundary
    pass_if: LevyArchersRetainBroaderAccessVolumeAndLowerCost
  - id: MLU_COLLISION_02
    test: HuntsmenDucalAndCrossbowBoundaries
    pass_if: SpecialistAndHigherMissileFamiliesRetainDistinctRoles
  - id: MLU_AI_01
    test: BattleAI
    pass_if: AIPositionsSelectsTargetsAdjustsAndDisplacesBeforeCloseContact
  - id: MLU_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsMoravianRegionalArchersNotPaletteSwapOrFantasyElite
  - id: MLU_ENCODING_01
    test: CharacterAndPathSafety
    pass_if: DisplayNamePreservesDiacriticsWhileFilenameKeysPathsAndFixturesRemainASCII
  - id: MLU_AUTHORITY_01
    test: ResearchPoliticsAndProduction
    pass_if: SystemsCoordinateExistingCapacityButCreateNoPeopleLeadersBowsStringsArrowsRelationshipsOrPools
  - id: MLU_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 41. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - MoravianRegionalProviderRelationshipAndMaterialCostAreReal
  - BetterTargetDisciplinePositioningAndDisplacementArePlayerVisible
  - LevyHuntsmenDucalAndCrossbowFamiliesRemainDistinct
  - UnitIsReliableWithoutEliteRangeAccuracyArmorPenetrationOrTerrainMagic
merge_or_rework_if:
  - DifferenceFromLevyArchersIsOnlyStatisticsOrColor
  - RegionalProviderCannotBeSeparated
  - PositioningAndDisplacementCannotMatter
  - UnitMakesDucalArchersOrHuntsmenRedundant
reject_if:
  - PoliticalControlAutomaticallyCreatesRecruitment
  - RegionalIdentityCreatesInnateAccuracyOrTerrainBonuses
  - AmmunitionIsInfinite
  - UnitRequiresLongbowOrCrossbowIdentity
  - ProfileIsDuplicatedAcrossRealmFolders
design_review_result: StrongPass
separate_card_test: Pass
static_regional_portfolio_admission: Approved
Bohemian_realm_access_remains: PendingRelationshipAuthority
opening_availability_remains: NotAuthorized
```

## 42. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  Moravian_regional_archer_identity: StrongPass
  theater_regional_ownership_boundary: StrongPassAtDesignLevel
  distinct_reliable_regional_missile_role: StrongPass
  hard_ceiling_below_ducal_specialist_and_crossbow_units: StrongPass
  GatherPositionDisciplineDisplace_loop: StrongPass
  RegionalFireOrder_design_model: StrongPassAtDesignLevel
  target_ammunition_position_weather_protection_and_displacement: StrongPassAtDesignLevel
  finite_provider_relationship_atomic_reservation_and_material_cost: StrongPass
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
first_draft_status: MatureFullSpectrumStaticRegionalPortfolioProfile
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 43. First-Draft Construction Ledger

```yaml
previous_bohemian_unit_boundaries_reviewed: Pass
regional_ownership_rule_applied: Pass
formatting_hygiene: Pass
yaml_fencing_check: Pass
escaped_underscore_and_hyphen_check: Pass
character_and_filename_safety_check: Pass
direct_player_purchase_check: Pass
battle_loop_check: Pass
finite_provider_relationship_ammunition_and_recovery_check: Pass
target_position_weather_protection_and_displacement_check: Pass
roster_collision_check: PassAtProvisionalRosterStage
historical_overclaim_check: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
established:
  - MoravstiLucistniciRegionalArcherIdentity
  - GatherPositionDisciplineDisplaceLoop
  - RegionalFireOrderDesignConcept
  - ReliableRegionalTargetDisciplineAndDisplacementRole
  - FiniteMoravianProviderRelationshipAmmunitionCraftAndRecoveryCost
  - CampaignAIArtAudioAnimationUIAndValidationCoverage
protected_boundaries:
  - LucistniciHotovosti
  - MoravskaHotovost
  - LesniLovci
  - KnizeciStrelci
  - EarlyCrossbowmen
  - MoravianMountedRetainers
substantive_unit_removals: none
```

## 43A. Static Implementation Outputs

```yaml
required_future_bindings:
  - Stable regional unit and family IDs
  - Moravian provider and Bohemian relationship IDs
  - Archer leader bow string arrow quiver transport route and support pool references
  - Target fire ammunition displacement rally and Regional Fire Order states
  - Battle AI acquire correct cease displace and rally rules
  - Campaign AI relationship recall material and recovery rules
  - UI role strengths weaknesses ammunition and regional-access state
not_created_here:
  - Exact statistics
  - Opening companies or provider records
  - Registry rows payloads importer transforms runtime classes or assets
```

## 44. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Moravia_Moravsti_Lucistnici
  canonical_regional_family_key: Germania_Moravia_Regional_Archer_Family
  fixture_prefix: MLU
  public_display_name_utf8: Moravští Lučištníci
  ascii_filename: Moravia_Moravsti_Lucistnici_V1_2.md
  required_system_interfaces:
    - GermaniaRegionalUnitRelationshipAuthority
    - MoravianBowProviderPopulationLocalDefenseAndServiceAuthority
    - BohemianPremyslidRegionalRelationshipAuthority
    - BowStringArrowQuiverWoodIronFeatherProductionRepairAndDistribution
    - GatherPositionDisciplineDisplaceAndRegionalFireOrder
    - TargetSelectionArcAmmunitionWeatherPassageAndDisplacement
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioLocalizationAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - BohemiaFactionIdentityAndRosterAuthority
    - GermaniaMoraviaRegionalRelationshipAuthority
    - MoravianProviderMap
    - BohemiaOpeningStateAuthority
    - PopulationRecruitmentLaborAndNonDoubleCountingAuthorities
    - EquipmentProductionAmmunitionAndDistributionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioLocalizationAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedUnitDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstAcceptedBohemianAndMoravianRoster
    - HistoricalLinguisticRegionalProviderBowAndAmmunitionReview
    - LevyHuntsmenDucalAndCrossbowBoundaryReview
    - UTF8DisplayAndASCIIPathValidation
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 44A. V1.1 Final Admission and Ownership Boundary

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
regional_provider_binding: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission establishes one canonical Moravian regional archer profile. It does not grant automatic recruitment to Bohemia or another realm.

## 45. Final Strong First-Draft Verdict

**Moravští Lučištníci pass as the second accepted Moravian regional Early profile and the first Moravian regional missile family.**

The card strengthens Bohemia's missile roster without making a simple quality ladder. Lučistníci Hotovosti provide affordable territorial volume. Moravští Lučištníci provide a tighter regional company with better target discipline, positioning, and displacement. Woodland Huntsmen, Ducal Archers, and Early Crossbowmen still retain their own specialist, institutional, and penetration roles.

The unit's identity is not “more accurate levy archers.” It is the capability created when Moravian bowmen, regional leaders, known groups, bows, strings, arrows, routes, support, and a validated political relationship converge into a coherent company. On the battlefield the formation **Gathers, Positions, Disciplines, and Displaces**. In campaign it consumes the same regional people, materials, routes, local defense, and political trust needed by other Moravian military families.

```yaml
final_disposition:
  unit: MoravstiLucistnici
  public_name: Moravští Lučištníci
  english_support_name: Moravian Regional Field Archers
  ascii_file_name: Moravia_Moravsti_Lucistnici_V1_2.md
  status: MatureFullSpectrumStaticRegionalPortfolioUnitNotOpeningBound
  sequence_position: FirstMoravianRegionalEarlyMissileUnit
  era: EarlyPersistentAndDevelopable
  signature: GatherPositionDisciplineDisplace
  decisive_resource: RegionalFireOrder
  battlefield_purchase: ReliableRegionalTargetDisciplinePositioningAndDisplacement
  campaign_purchase: FiniteMoravianBowCapablePeopleLeadersBowsStringsArrowsRoutesRelationshipAndRecoveryCapacity
  canonical_ownership: GermaniaTheaterRegionalUnit
  Bohemian_access_direction: RelationshipAuthorityOnly
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: UseAsMatureMoravianRegionalMissileBaselineAndReconcileRelationshipAuthority
```

## 45A. Final Literal and Structural Audit

```yaml
escaped_structural_underscores_present: false
escaped_list_markers_present: false
structured_records_fenced_as_yaml: true
duplicate_equipment_heading_present: false
duplicate_morale_heading_present: false
unsupported_Active_classification_present: false
opening_state_claim_present: false
runtime_or_Unreal_validation_claim_present: false
predecessor_recorded: true
current_filename_recorded: true
stable_footer_count: one
```

## 46. Stable Footer

```yaml
authority_status: MatureFullSpectrumStaticRegionalPortfolioAdmittedMoravstiLucistniciNotOpeningBound
validation_status: StaticFullSpectrumCreativeRegionalProviderRelationshipAmmunitionBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
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
ammunition_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_localization_and_UI_review: Pending
mature_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: UseAsMatureMoravianRegionalMissileBaselineAndReconcileRelationshipAuthority
```
