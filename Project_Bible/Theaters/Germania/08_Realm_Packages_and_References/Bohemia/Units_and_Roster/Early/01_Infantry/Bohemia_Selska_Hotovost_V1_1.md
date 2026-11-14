# Bohemia Selská Hotovost V1.1 | Strengthened Double-Checked Mature Unit Profile

## Bohemia Early Era Peasant Muster and Emergency Local-Defense Infantry

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.bohemia.selska-hotovost.v1_1
candidate_document_id: UnitDefinition.Realm.Bohemia.SelskaHotovost.V1_1
candidate_authority_id: authority.unit.bohemia.selska-hotovost.v1_1
stable_unit_id: Unresolved
file_name: Bohemia_Selska_Hotovost_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
predecessor: Bohemia_Selska_Hotovost_V1_0.md
successor_method: Copy-first additive strengthening with anti-spam field-value and provider-recovery refinement
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bohemia
polity_interface: PremyslidBohemia
owning_theater: Germania
provider_interface_candidate: ValidatedBohemianRuralHouseholdVillageEstateAndEmergencyLocalDefenseNetworks
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Bohemia/Units_and_Roster/Early/01_Infantry
working_display_name: Selská Hotovost
english_support_name: Bohemian Peasant Muster
short_display_name: Selská Hotovost
ascii_file_and_system_name: Selska_Hotovost
name_status: CanonicalPlayerFacingNameApprovedForStaticPortfolioHistoricalLinguisticProviderAndOwnerReviewRemainOpen
historical_classification: AuthoredBohemianPeasantMusterGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraPeasantEmergencyMusterInfantry
public_era: EarlyEraPersistentEmergencyAndLocal
canonical_family: BohemiaPeasantMusterFamily
role_label: GatherArmCrowdEndure
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

This profile defines one Bohemian peasant-level emergency muster family. It creates no January 1062 company, provider, population pool, leader, weapon stock, opening placement, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Character and Filename Safety

```yaml
public_display_name_preserves_diacritics: Selská Hotovost
ascii_file_name: Bohemia_Selska_Hotovost_V1_1.md
ascii_unit_key: Bohemia_Selska_Hotovost
ascii_fixture_prefix: SHO
rules:
  - Preserve Czech diacritics in player-facing text when supported
  - Use ASCII for filenames keys paths fixture IDs and automation tokens
  - Validate UTF-8 round trip before repository integration
  - Do not use escaped underscores or hyphens in final Markdown
```

### 0B. Roster Adjustment Receipt

```yaml
reason_for_creation: EstablishTheMissingPeasantLevelBottomRung
Early_spear_congestion_response:
  - Selská Hotovost becomes the lowest emergency infantry family
  - Zemská Hotovost remains the regular territorial field line
  - Městská Stráž remains settlement-watch infantry
  - Hradská Hotovost remains upper-territorial castle-district infantry
  - Knížecí Kopiníci moves to High Era development
current_Early_core_infantry_target:
  - Selská Hotovost
  - Zemská Hotovost
  - Městská Stráž
  - Hradská Hotovost
  - Sekerníci
  - Knížecí Pěší Družina
selected_signature: GatherArmCrowdEndure
decisive_resource: MusterNerve
identity_rebuild_of_existing_units_required: false
```

### 0C. Strong First-Draft Standard

```yaml
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
separate_card_burden:
  - Must own Bohemia's true peasant and emergency infantry floor
  - Must assemble faster and with lower qualification than Zemská Hotovost
  - Must remain materially worse as a field line
  - Must not become disposable zero-cost bodies
  - Must preserve severe agricultural household and local-defense opportunity cost
  - Must remain useful in emergencies after stronger units appear
  - Must be understandable through ordinary Total War controls
survival_result: StrengthenedMatureStaticPortfolioProfile
```

---

## 0D. V1.1 Strengthening Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
identity_rebuild_required: false
public_name_changed: false
english_support_name_changed: false
principal_V1_1_strengthening:
  - Added an emergency-only access gate so low coin cost cannot support routine peasant spam
  - Added a clear battlefield value model based on delay space and protected local purpose rather than casualties
  - Added a contact and disengagement ceiling below regular levy performance
  - Added a complete rural emergency-service packet with household survival minimums
  - Strengthened cross-family nonduplication with Zemská Hotovost town watch archers axemen and higher providers
  - Added seasonal recall demobilization and post-emergency recovery rules
  - Added Early-to-High persistence without automatic conversion
  - Strengthened AI army-composition and autoresolve protections
static_portfolio_admission: Approved
opening_availability: NotAuthorized
implementation_status: NotImplemented
```

V1.1 preserves the approved identity. The family remains Bohemia's lowest organized infantry, but it now has a firmer reason to exist beyond being inexpensive: it buys emergency time, occupied space, and local survival at a severe rural opportunity cost.

## 1. Direct Unit Verdict

**Selská Hotovost is Bohemia's lowest organized infantry family: rural household contributors, laborers, dependents, local free people, and other emergency defenders gathered quickly with whatever suitable weapons, shields, leaders, and service support their communities can provide.**

Its signature is **Gather, Arm, Crowd, Endure**.

Selská Hotovost does not form Bohemia's normal campaign line. It provides emergency mass, local defense, secondary frontage, camp protection, and cheap bodies for low-grade fighting when better providers are unavailable or must be preserved. The unit can endure ordinary pressure briefly when protected by terrain, numbers, and nearby leadership, but it lacks the equipment compatibility, neighboring-group integration, prepared spear frontage, and campaign reliability of Zemská Hotovost.

```yaml
unit_class: BohemianPeasantEmergencyMusterInfantry
quality_band: LowestOrganizedBohemianInfantryAboveUnformedInhabitants
primary_role: EmergencyLocalDefenseAndLowGradeSecondaryFrontage
secondary_roles:
  - SettlementOutskirtsAndFieldBoundaryDefense
  - CampLaborAndRearAreaProtection
  - TemporaryMissileScreenProtection
  - NumbersAgainstRaidersAndEmergencyMilitia
  - LastReserveForLowValueSector
signature_behavior: GatherArmCrowdEndure
decisive_resource: MusterNerve
not_a_role:
  - RegularTerritorialSpearHost
  - ReliableMainLine
  - ProfessionalPeasantMilitia
  - AntiCavalryFormation
  - AssaultInfantry
  - ForestSpecialists
  - InfiniteFreeRecruitment
  - DisposablePopulationCurrency
```

## 2. One-Screen Total War Card

- **Unit:** Selská Hotovost
- **English support name:** Bohemian Peasant Muster
- **Class:** Low-grade Bohemian emergency infantry
- **Signature:** Gather, Arm, Crowd, Endure
- **Battle promise:** Place a large, inexpensive, weakly organized body on one secondary or emergency position and make the enemy spend time and effort removing it.
- **Best use:** Village approaches, field boundaries, camps, settlement outskirts, rear areas, low-value sectors, and last-reserve defense.
- **Strong against:** Unformed inhabitants, badly disordered light troops, lightly armed raiders caught in constrained ground, and other emergency bodies.
- **Conditional against:** Ordinary levies when Selská Hotovost has numbers, terrain, leadership, and support.
- **Weak against:** Cavalry, sustained missiles, maintained infantry, disciplined spears, assault troops, open flanks, fear, prolonged campaigning, and complex maneuvers.
- **Campaign bargain:** Rapid emergency assembly consumes agricultural labor, household protection, tools, food, local leaders, carts, and the immediate defensive capacity of the source.
- **Player instruction:** Use the muster to occupy space and survive a bounded emergency. Do not expect the company to maneuver, pursue, or defeat reliable field infantry.
- **Flavor:** **When the call reaches the villages, Bohemia gathers what it can before the enemy reaches what must be protected.**

### 2A. Thirty-Second Player Read

```yaml
see: LargeUnevenBohemianFootBodyWithMixedSpearsToolsClubsPoorShieldsAndLocalLeaders
understand: PeasantEmergencyMusterNotRegularTerritorialSpearmen
use: GatherArmCrowdEndure
fear: CavalryMissilesMaintainedInfantryFlanksPanicAndLongService
preserve: LocalLeadersHouseholdToolsFoodCartsAndRuralProviderCapacity
```

## 3. Player-Facing Description

Selská Hotovost gathers people from eligible Bohemian rural communities when immediate defense matters more than sustained field quality. The muster may include people accustomed to agricultural labor, household defense, transport, hunting, craft work, local watch, and occasional armed service. Those backgrounds provide physical capability and familiarity with tools, but they do not create a trained regiment.

The formation's strength is speed of local concentration and numbers. Its weakness is everything required to make numbers behave like a reliable field line. Weapons vary. Shields may be limited. Leaders know their own communities better than a large army. Orders spread unevenly. Cavalry, missiles, flank pressure, smoke, noise, and the loss of familiar leaders can rapidly turn a crowded body into disconnected groups.

The player should use Selská Hotovost to defend a place, occupy a secondary sector, delay low-grade opposition, or provide an emergency reserve while better troops perform decisive work. Success is not measured by elite kill counts. Success means the muster keeps a road, village edge, camp, or weak sector from collapsing immediately and remains recoverable afterward.

## 4. Why the Card Exists

Bohemia needs a true bottom rung. Without Selská Hotovost, Zemská Hotovost is forced to behave simultaneously as disposable peasant infantry and a credible territorial field line. That weakens both concepts.

```yaml
separate_card_survival_requires:
  - Lower qualification and faster local assembly than Zemská Hotovost
  - Mixed low-grade weapon and shield packet
  - Poor formation and campaign endurance
  - Severe household labor food and local-defense tradeoff
  - Useful emergency mass without regular field reliability
  - Continued emergency value after stronger units appear
merge_or_redesign_if:
  - Difference from Zemská Hotovost is only lower statistics
  - The unit gains equal spear reception or field order
  - Every rural household becomes automatic recruitment
  - Low coin cost removes physical recruitment limits
  - The card exists only as disposable fodder
```

## 4A. Emergency-Only Access Gate

```yaml
normal_recruitment_state: Closed
may_open_when:
  - Immediate local threat is verified
  - Settlement camp road supply or rural provider requires emergency defense
  - Regular formations are unavailable committed or deliberately preserved
  - Provider survival minimums remain protected
must_close_when:
  - Immediate emergency ends
  - Provider labor food care or local defense falls below minimum
  - Army attempts prolonged distant use
  - Better available troops can perform the mission without emergency social damage
not_created_by:
  - Low treasury cost
  - Population count alone
  - Owning a village or estate
  - Technology building or calendar progression
  - Desire to fill the army cheaply
```

This access gate is central. Selská Hotovost is a real unit card, but it is not intended to function as the cheapest permanently open field-infantry button.

## 4B. Battlefield Value and Failure Economy

```yaml
primary_value:
  - Occupy one secondary or emergency position
  - Delay low-grade opposition
  - Protect civilians supplies camp or withdrawal route briefly
  - Force enemy time fatigue or deployment expenditure
success_not_measured_by:
  - High kill count
  - Defeating regular infantry
  - Holding until destruction
  - Remaining in the army after the emergency
successful_exit:
  - Better troops assume the position
  - Threat is delayed or diverted
  - Civilians supplies or routes are preserved
  - Survivors leaders tools carts and food return
failure_cost:
  - Provider casualties and household disruption
  - Lost tools carts food and local leaders
  - Reduced agriculture transport care and later recruitment
```

## 5. Bohemian Identity Contribution

```yaml
identity_channels:
  RuralDepth:
    expression: BohemiaCanRaiseEmergencyBodiesWithoutPretendingTheyAreAStandingArmy
  HouseholdCost:
    expression: MilitaryAssemblyRemovesLaborToolsFoodTransportAndLocalProtection
  LayeredMilitarySociety:
    expression: PeasantTerritorialTownDistrictDucalAndHouseholdForcesRemainDistinct
  PremyslidConcentration:
    expression: AuthorityCanCallAndCoordinateButCreatesNoPeopleWeaponsOrReadiness
  DevelopmentContrast:
    expression: BetterBohemianUnitsFeelValuableBecauseTheMilitaryFloorIsHonest
  EmergencyPersistence:
    expression: LocalCrisisDefenseRemainsRelevantEvenAfterHighEraDevelopment
```

## 6. Historical, Linguistic, and Naming Firewall

```yaml
exact_attested_uniform_Selska_Hotovost_regiment: NotEstablished
exact_1062_public_name_usage: Unresolved
exact_1062_company: NotEstablished
exact_provider_map: Unresolved
exact_social_composition: Unresolved
exact_company_size: Unresolved
exact_weapon_shield_and_armor_distribution: Unresolved
broad_design_basis:
  - Rural communities providing emergency armed manpower
  - Temporary service below a regular territorial field host
  - Mixed tools weapons shields and local leaders
  - Severe labor household and local-defense consequences
not_claimed:
  - Every member is legally or socially identical
  - Every member is an unfree peasant
  - Every village can field a complete company
  - Farming tools are automatically effective battlefield weapons
  - Czech identity creates courage or terrain bonuses
  - Later militia evidence creates opening placement
```

### 6A. Naming Portfolio

```yaml
preferred: SelskáHotovost
english_support_name: BohemianPeasantMuster
ascii_system_name: SelskaHotovost
accessible_alternative: BohemianVillageMuster
functional_alternative: RuralEmergencyInfantry
flavor_alternative: MusterOfTheBohemianVillages
rejected:
  - PeasantMob
  - CzechPeasants
  - PremyslidLevy
  - BohemianRabblemilitia
  - VillageSpearmen
reasons:
  PeasantMob: RemovesOrganizationProviderAndCampaignValue
  CzechPeasants: SociallyBroadAndMilitarilyUnclear
  PremyslidLevy: FalselyTransfersRuralProvidersToDirectDynasticOwnership
  BohemianRabblemilitia: DerogatoryAndTooDisposable
  VillageSpearmen: OverstatesSpearUniformityAndHidesMixedEquipment
```

**Selská Hotovost** is accepted as the working public name because it carries the intended rural-muster identity. **Bohemian Peasant Muster** provides immediate player comprehension.

## 7. Accepted-Roster Collision Firewall

### 7.1 Zemská Hotovost

```yaml
Selska_Hotovost_owns:
  - Fastest rural emergency assembly
  - Lowest leadership equipment and practice threshold
  - Mixed weapons and limited shields
  - Local and short-duration service
  - Poor field endurance
Zemska_Hotovost_owns:
  - Credible territorial spear frontage
  - More compatible spears and shields
  - Better neighboring-group order
  - Prepared cavalry reception
  - Better field recovery and campaign service
boundary: SelskaHotovostProvidesEmergencyBodiesZemskaHotovostProvidesAFieldLine
```

### 7.2 Městská Stráž

Městská Stráž owns recognized settlement watch, gates, markets, streets, alarms, and security duties. Selská Hotovost owns rural emergency mass and lacks the watch's standing responsibility and route familiarity.

### 7.3 Hradská Hotovost

Hradská Hotovost owns castle-district concentration, inspected equipment, strongpoint routes, stores, anchor behavior, and a bounded reserve. Selská Hotovost owns faster, cheaper, lower-quality local assembly.

### 7.4 Sekerníci

Sekerníci own qualified axe-and-shield assault, protected approach, anti-shield pressure, and bounded offensive action. Selská Hotovost may contain some axe users but lacks the shields, leaders, target control, and collective assault practice required for that card.

### 7.5 Knížecí Pěší Družina

The household companions own scarce elite hard-crisis combat. Selská Hotovost exists at the opposite end of the roster and cannot acquire household morale, mail, leadership, or weapon flexibility through proximity.

### 7.6 High-Era Knížecí Kopiníci

Knížecí Kopiníci own maintained ducal service, reliable cavalry reception, physical stabilization, and controlled advance. No calendar, building, technology, or experience converts an entire Selská Hotovost company into the High-era ducal family.

## 8. Core Battle Loop: Gather, Arm, Crowd, Endure

### 8.1 Gather

Eligible local people answer an immediate call and converge around familiar leaders, households, landmarks, and a clear defensive purpose.

### 8.2 Arm

The provider distributes whatever suitable spears, axes, clubs, knives, shields, helmets, food, and transport actually exist. Missing equipment visibly lowers the formation's ceiling.

### 8.3 Crowd

The body occupies one bounded position through numbers and local familiarity. Crowd means massing around a real point, not gaining a magical numerical bonus.

### 8.4 Endure

The muster survives ordinary low-grade pressure long enough for civilians, supplies, stronger troops, or another defensive line to act.

### 8.5 Disperse or Return

Once the emergency ends or the body becomes unsafe, surviving people return through a real route. Pursuit and prolonged campaigning are outside the unit's normal promise.

```yaml
battle_loop:
  - GatherRealLocalPeopleLeadersToolsWeaponsFoodAndPurpose
  - ArmFromExistingMixedStocks
  - CrowdOneBoundedEmergencyPosition
  - EndureLowGradePressureForLimitedTime
  - DisperseOrReturnBeforeLocalCapabilityIsDestroyed
success_condition: ImmediateThreatDelayedOrContainedAndProviderRemainsRecoverable
failure_condition: CavalryMissilesMaintainedInfantryOpenFlankLeaderLossPanicOrExtendedService
instant_gather: false
free_weapons: false
numbers_create_no_free_cohesion: true
free_disengagement: false
```

## 9. Decisive Resource: Muster Nerve

**Muster Nerve** is the body's willingness and ability to remain gathered around familiar leaders and a recognizable local purpose despite fear, noise, losses, and weak equipment. It should normally be expressed through ordinary morale, cohesion, fatigue, casualties, leadership, formation state, and mission clarity rather than a separate meter.

```yaml
MusterNerve:
  supported_by:
    - Familiar local leaders and neighboring households
    - Visible defensive purpose
    - Numbers and protected position
    - Nearby regular infantry or missiles
    - Secure rear and return route
    - Short service close to the provider
  spent_by:
    - Rapid assembly
    - Missile exposure
    - Receiving contact
    - Closing gaps
    - Smoke noise and confusion
    - Extended field duty
  broken_by:
    - Cavalry impact
    - Leader or standard loss
    - Open flank or rear attack
    - Maintained assault infantry
    - Several-direction pressure
    - Isolation from familiar groups
    - Threat to home or family during distant service
  restored_by:
    - Real separation from contact
    - Rally around surviving leaders and landmarks
    - Stronger friendly relief
    - Return to provider
  not_restored_by:
    - Ability cooldown
    - Raw headcount alone
    - Being inside Bohemia
    - Treasury payment alone
```

## 10. Readiness States

```yaml
readiness_states:
  AvailableLocally: PeopleToolsFoodAndPurposeExistButNoBodyIsCalled
  Alarmed: ImmediateThreatOrEmergencyCallExists
  Gathering: PeopleLeadersAndEquipmentConverge
  Arming: ExistingWeaponsToolsShieldsAndFoodAreDistributed
  Crowding: BodyOccupiesOneBoundedPosition
  Enduring: FormationIsUnderPressure
  Shaken: LossNoiseAndConfusionReduceOrder
  Scattering: ConnectedBodyBreaksIntoLocalGroupsOrIndividuals
  Rallying: SurvivorsGatherAroundLeaderLandmarkOrFriendlyLine
  Spent: BodyExistsButCannotReliablyEndureAgain
  Returning: SurvivorsEquipmentAndObligationAreAccountedFor
  Recovering: HouseholdLaborLeadershipToolsFoodAndDefenseRebuild
```

Headcount does not equal readiness. A large crowd without leaders, recognizable groups, usable equipment, food, or a clear place to defend may fail before contact.

## 11. Formation Geometry

```yaml
formation_geometry:
  crowded_front: MixedWeaponsAndShieldsFaceTheImmediateThreat
  working_mass: NumbersReplaceLossesAndPreventImmediatePenetration
  local_groups: FamiliarHouseholdOrVillageClustersPreserveLimitedOrder
  leader_points: RecognizablePeopleStandardsOrLandmarksHoldTheBodyTogether
  protected_side: TerrainBuildingFenceDitchWagonOrFriendlyFormation
  open_side: PrimaryVulnerabilityToPanicBypassAndCavalry
  return_route: ConnectsTheBodyToSafetyProviderOrRegularTroops
frontage_tradeoff:
  wider: MoreCoverageLessLocalNerveAndControl
  deeper: BetterMassAndRallyButGreaterMissileDensityAndLessCoverage
instant_geometry_change: false
rear_mass_creates_no_free_attacks: true
```

## 12. Formation Portfolio

### 12.1 Peasant Muster Body

The default body provides loose, uneven frontage and enough mass for one simple defensive responsibility.

### 12.2 Huddle at the Boundary

The unit uses a fence, ditch, cart line, village edge, hedge, slope, building, or friendly formation to reduce exposed frontage. The terrain must physically exist.

### 12.3 Crowd the Approach

The formation deepens around one road, gate approach, lane, or camp entrance. It becomes harder to pass quickly but easier to shoot and bypass elsewhere.

### 12.4 Give Ground

The body yields space while preserving a smaller gathered mass. This is not a disciplined withdrawal and may become a rout if leaders or the return route fail.

```yaml
formation_economy:
  persistent_state:
    - PeasantMusterBody
  contextual_behaviors:
    - HuddleAtBoundary
    - CrowdApproach
    - GiveGround
    - RallyAtLandmark
    - ReturnHome
  no_set_spear_mode: true
  no_shieldwall: true
  no_pike_square: true
  no_free_barricade_spawn: true
  no_instant_rally: true
```

## 13. Emergency Endurance Contract

```yaml
Endure_requires:
  - Clear local defensive purpose
  - Familiar leaders or group anchors
  - Sufficient numbers
  - At least one protected side or nearby friendly support
  - Enemy pressure still within low-grade ceiling
Endure_can:
  - Delay emergency militia and light raiders
  - Occupy one secondary position
  - Protect civilians supplies or rear area briefly
  - Force low-grade opposition to spend time and fatigue
Endure_cannot:
  - Receive disciplined cavalry
  - Hold maintained infantry indefinitely
  - Protect several disconnected sectors
  - Advance in controlled order
  - Persist after leaders and return route fail
```

## 13A. Contact, Delay, and Disengagement Ceiling

```yaml
normal_contact_ceiling: LowGradePressureForLimitedTime
contact_requires:
  - One simple defensive responsibility
  - Familiar leaders or group anchors
  - Numbers and recognizable local groups
  - Physical cover protected side or nearby regular support
  - Real return or rally route
delay_ends_when:
  - Maintained enemy infantry establishes sustained contact
  - Cavalry gains clean access
  - Missile pressure breaks leaders shields or local groups
  - Position is bypassed or several directions threaten simultaneously
  - Stronger friendly troops assume responsibility
disengagement_is:
  - Early local withdrawal toward known support or provider
  - Uneven and vulnerable to congestion fear and pursuit
disengagement_is_not:
  - Disciplined formation withdrawal
  - Automatic escape
  - Free passage through friendly units
  - A reusable skirmish cycle
```

The company is successful when it buys time and survives. The player is not rewarded for leaving the muster in contact after its emergency purpose has been fulfilled.

## 14. Cavalry, Infantry, and Missile Contracts

```yaml
cavalry_interaction:
  horsemen_before_contact: SevereMoraleAndFormationThreat
  light_cavalry_in_tight_obstructed_ground: ConditionalDelayWithNumbersAndSupport
  any_clean_charge: LikelyFormationFailure
  cavalry_on_flank_or_rear: SevereThreat
infantry_matchups:
  unformed_inhabitants: FavorableToConditional
  peer_emergency_muster: NumbersLeadersTerrainAndPurposeDecide
  ordinary_levies: UnfavorableWithoutMajorNumbersOrPosition
  territorial_spear_line: Inferior
  maintained_or_assault_infantry: StronglyInferior
  household_or_elite_foot: CatastrophicallyInferiorWithoutEscape
missile_interaction:
  scattered_light_missiles: MoraleAndGapPressure
  sustained_archery: SevereThreat
  crossbow_or_high_penetration_fire: SevereThreat
  elevated_or_flanking_fire: SevereThreat
not_guaranteed:
  - Cavalry deterrence
  - Armor resistance
  - Enemy rout
  - Heroic last stand
```

## 15. Equipment Constitution

```yaml
primary_weapon_mix:
  - Short or ordinary spears where available
  - Hand axes and utility axes
  - Clubs staves and agricultural implements only where battlefield-usable
secondary_weapons:
  - Knife or utility blade
  - Short sword among rare wealthier or experienced contributors where supported
shields:
  - Limited round kite transitional or improvised forms pending review
  - Many members may lack a full serviceable shield
protection:
  common:
    - Wool linen cloaks tunics and layered clothing
  better_equipped_members:
    - Practical helmet
    - Better shield
    - Limited padded protection
  rare:
    - Mail among local leaders veterans or wealthier contributors
not_baseline:
  - Uniform spear
  - Universal shield
  - Universal helmet
  - Universal padded armor
  - Standardized military axe
  - Bow or crossbow
  - Mail line
  - Berserker presentation
exact_distribution: Deferred
```

Tools count only when physically suitable and available. A farm tool does not gain battlefield statistics merely because the holder joins a unit.

### 15A. Visual Hierarchy

```yaml
visual_layers:
  better_front_files: BestAvailableShieldsSpearsHelmetsAndExperiencedPeople
  main_mass: MixedRuralEquipmentClothingAndWeapons
  local_groups: SmallClustersAroundKnownLeadersAndHouseholdMarks
  command_points: LocalLeaderSimpleStandardHornBellOrLandmarkWhereSupported
avoid:
  - RaggedComicMob
  - UniformMilitia
  - FantasyPeasantPitchforkArmy
  - PremyslidLivery
  - VikingSlavicTribalOrBerserkerCaricature
  - LateMedievalEquipment
```

## 16. Complete Emergency-Muster Packet

```yaml
people_packet:
  - Eligible fit local contributors
  - Familiar local leaders and group anchors
weapon_packet:
  - Existing suitable spears axes clubs knives and shields
  - No requirement for uniform equipment
support_packet:
  - Food carts basic treatment and return capacity
  - Alarm assembly and communication
provider_packet:
  - Household and village capacity above immediate survival minimum
  - Local authority or accepted emergency purpose
complete_company_requires_all_packets: true
population_alone_creates_no_company: true
emergency_does_not_create_weapons_food_leaders_or_transport: true
```

## 17. Provider Constitution

```yaml
candidate_provider_classes:
  - Validated Bohemian rural households and village communities
  - Estate and landholding networks with immediate local-defense obligations
  - Settlement hinterlands with real rural contributors
  - Emergency local authorities capable of gathering a bounded body
not_automatic_providers:
  - Every peasant
  - Every rural household
  - Every village label
  - Every estate controlled by Bohemia
  - Every laborer or dependent
  - Every person possessing a tool
provider_must_retain:
  - Household survival minimum
  - Food production and care minimum
  - Local fire watch and immediate defense
  - Essential transport and animal care
  - People and tools required for recovery
```

## 18. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  EmergencyRecognized: Real threat or authorized local need exists
  ProviderIdentified: Exact communities households and authority are known
  SurvivalMinimumProtected: Provider can release people food tools and carts without immediate collapse
  ContributorsQualified: Eligible fit available and unreserved people identified
  LeadersQualified: Gather crowd endure give-ground rally and return control exists
  EquipmentQualified: Existing suitable weapons shields and support identified
  ReturnSupported: Route duration food treatment and demobilization are possible
  FormationReserved: People food tools weapons carts and leaders removed from competing claims
  FieldReady: GatherArmCrowdEndure promise available
atomic_reservation: true
partial_ghost_unit: prohibited
emergency_call_creates_no_people_or_equipment: true
coin_bypasses_no_missing_packet: true
research_creates_no_people_weapons_leaders_or_pools: true
```

## 18A. Rural Household Survival and Cross-Family Reservation Firewall

```yaml
household_survival_minimums:
  - Food production and food already needed for survival
  - Animal care and essential transport
  - Children elderly wounded and dependent care
  - Fire watch and immediate household defense
  - Essential tools seed stores and recovery labor
reservation_conflicts:
  Zemska_Hotovost:
    prohibited: Same people leaders spears shields carts food labor or service obligation reserved twice
  Mestska_Straz:
    prohibited: Rural contributors counted simultaneously as town-watch capacity without a real separate duty packet
  Lucistnici_Hotovosti:
    prohibited: Bow-capable people bows arrows leaders and support assumed available to both formations
  Sekernici:
    prohibited: Axe owners treated as assault-qualified while still reserved in the peasant muster
  higher_families:
    prohibited: Ducal household district or High-era cadres borrowed without release qualification equipment and destination capacity
release_rule: Transfer requires real demobilization accounting recovery and requalification
```

The broad rural source creates flexibility but not a universal shared manpower pool. Every overlapping person, tool, weapon, cart, leader, or obligation must occupy one assignment at a time.

## 19. Recruitment Pool and Opportunity Cost

```yaml
pool_name: BohemianPeasantEmergencyMusterPool
pool_model: VeryBroadButShallowEmergencyProviderPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - Eligible rural contributors
  - Local leaders and household group anchors
  - Existing mixed weapons tools shields and food
  - Carts routes treatment and return support
  - Accepted local or political call
pool_competitors:
  - Agriculture and animal care
  - Household protection and care
  - Craft and repair work
  - Transport and supply
  - Fire watch and local security
  - Zemská Hotovost and other units where actual people overlap
pool_depletion:
  - Casualties captivity and dispersal
  - Leader loss
  - Weapon tool shield cart and food loss
  - Repeated emergency calls
  - Harvest interruption and devastation
  - Household displacement and disease
pool_recovery:
  - Surviving people return
  - Wound recovery
  - Household and food recovery
  - Tool weapon shield and cart replacement
  - New local leaders and group confidence
  - Restored political trust and local security
```

Broad population does not mean infinite companies. Several companies require several physically separate provider packets, and repeated musters can damage food production and later recruitment.

## 20. Campaign Bargain

```yaml
relative_cost: VeryLowInCoin
relative_upkeep: LowForShortLocalServiceHigherWhenMaintainedAwayFromSource
relative_availability: BroadOnlyDuringValidatedEmergencyAndHealthyProviderConditions
relative_replacement: FastForRawHeadcountSlowAfterLeaderHouseholdFoodOrToolLoss
relative_equipment_burden: LowPerPersonButSevereBecauseEquipmentComesFromCivilLife
relative_leadership_burden: HighRelativeToQuality
relative_political_cost: LowForImmediateLocalDefenseHigherForFieldAndDistantUse
relative_combat_quality: LowestOrganizedBohemianInfantry
relative_campaign_endurance: Poor
normal_army_presence: NoneOrSeveralInEmergencyButFewShouldTravelFar
```

### Recruit when

- A local emergency requires immediate bodies.
- A secondary position, camp, village approach, or rear area needs temporary defense.
- Regular territorial providers are closed, committed, or must be preserved.
- The army needs numbers against low-grade opposition rather than reliable field order.
- The service can remain short and close enough for return.

### Do not recruit when

- The army needs its normal center.
- Cavalry, sustained missiles, or maintained infantry are expected.
- Agricultural and household capacity is already damaged.
- The only reason is extremely low coin cost.
- Zemská Hotovost or Městská Stráž can solve the mission without emergency social damage.

## 21. Home, Field, and Distant Service

```yaml
service_expressions:
  ImmediateLocalDefense:
    advantage: Fastest assembly clearest purpose best return relationship
    limit: Must protect the actual source
  AdjacentEmergencySupport:
    advantage: Can reinforce nearby village road camp or settlement
    limit: Order supply and return deteriorate quickly
  DucalFieldHostAttachment:
    advantage: Regular formations provide protection leadership and food
    limit: Peasant body remains poor field infantry and provider costs rise
  ProlongedDistantCampaign:
    advantage: None beyond raw emergency mass
    limit: Labor household food morale leadership replacement and desertion failure become severe
hidden_distance_combat_debuff: false
```

Distance affects service, supply, recall, replacement, desertion, and recovery rather than applying a mystical combat penalty.

## 21A. Seasonal Recall, Demobilization, and Recovery

```yaml
seasonal_pressure:
  Winter:
    - Shelter fuel food clothing and animal-care minimums
  Spring:
    - Planting mud flood repair and transport pressure
  Summer:
    - Water fatigue field work and harvest preparation
  Autumn:
    - Harvest food storage cart and return competition
recall_pressure_rises_with:
  - Threat to home or household
  - Prolonged service
  - Food and tool loss
  - Failed relief promise
  - Unclear local defensive purpose
demobilization_requires:
  - Real route and receiving provider
  - Survivor wounded missing and captive accounting
  - Return of tools weapons shields carts and stores where recoverable
  - Release from military duty
recovery_sequence:
  - People and wounded return
  - Household and seasonal work stabilizes
  - Leaders and local trust recover
  - Tools carts food and protective capacity are restored
  - Recruitment may reopen only after the full provider packet passes
instant_post_battle_recruitment_reset: false
```

Demobilization is part of the unit's military design. Keeping the body under arms after the emergency should be an increasingly poor campaign choice.

## 22. Morale and Command

```yaml
morale_identity: FragileLocalPurposeConfidenceWhileKnownLeadersNumbersAndReturnRemainCredible
morale_supported_by:
  - Immediate threat to homes supplies or nearby community
  - Familiar local leaders and neighbors
  - Numbers and defensible position
  - Nearby regular Bohemian infantry
  - Visible route to safety
  - Short expected service
morale_degrades_with:
  - Cavalry threat
  - Sustained missiles
  - Leader loss
  - Open flank or rear
  - Maintained enemy advance
  - Smoke darkness congestion and unfamiliar terrain
  - Long service away from source
not_granted:
  - Peasant fanaticism
  - Home-ground invincibility
  - Heroic last stand
  - Character proximity aura
  - Automatic rally
command_layers:
  ReceivingAuthority: Assigns one simple responsibility and release
  LocalMusterLeader: Controls gathering position endurance and return
  HouseholdOrVillageGroupLeaders: Preserve small-group recognition
  SimpleSignalsAndMessengers: Carry alarm halt and return where supported
```

## 23. Terrain, Weather, and Position

```yaml
favorable_positions:
  - Village and settlement outskirts
  - Field boundaries hedges ditches fences and cart lines
  - Camp edges and supply areas
  - Roads and lanes with a protected side
  - Gentle slopes and firm ground near friendly troops
conditional_positions:
  - Light woodland edge
  - Gate approach behind regular defenders
  - Narrow ground where numbers cannot be bypassed easily
unfavorable_positions:
  - Broad open ground under cavalry threat
  - Missile-swept ground
  - Dense woodland without leaders or route
  - Deep mud marsh or flooded ground
  - Several disconnected threats
  - Position without a return route
weather_and_season:
  Winter: Shelter food clothing and household-survival pressure
  Spring: Mud flood planting labor and route pressure
  Summer: Water heat harvest preparation and fatigue
  Autumn: Harvest food transport and return competition
  Rain: Grip visibility tool and shield handling decline
  FogSmokeDarkness: Recognition signals and morale decline
terrain_rule: Physical cover numbers purpose and support create utility not ethnic terrain bonuses
```

## 24. Fatigue, Damage, and Recovery

```yaml
fatigue_sources:
  - Rapid gathering
  - Carrying unfamiliar or heavy equipment
  - Crowded movement
  - Missile suppression
  - Receiving contact
  - Fear and repeated alarm
  - Extended service
capability_damage:
  personnel:
    - Killed
    - Wounded
    - Missing
    - Captured
    - Dispersed
  leadership:
    - Local leader and group-anchor loss
    - Signal and messenger loss
  equipment:
    - Tool weapon shield cart and food loss
  collective:
    - Household and neighboring-group trust reduced
  provider:
    - Agriculture care transport local defense and household survival reduced
full_headcount_equals_full_readiness: false
victory_repairs_capability_automatically: false
recovery_requires:
  - Fit returning people
  - Household and community recovery
  - Leaders and recognized group anchors
  - Replacement tools weapons shields food and carts
  - Restored local defense and political trust
  - Time treatment and safe return
instant_refill: false
money_only_refill: false
```

## 25. Reduced Mission States

```yaml
recommitment_states:
  NormalPeasantMuster: FullGatherArmCrowdEndureLoop
  ToolPoorBody: NumbersExistButContactAndDefenseCeilingIsVeryLow
  LeaderPoorCrowd: CanOccupyGroundButComplexMovementRallyAndReturnAreUnreliable
  ShieldPoorBody: SevereMissileAndContactExposure
  LocalDutyOnly: CannotJoinFieldArmy
  SpentEmergencyBody: CanGuardRearAreaButShouldNotReceiveAnotherAttack
  ScatteredSurvivors: PeopleExistWithoutAUsableCompany
  RecoveringNotRecruitable: ProviderPacketFails
  MergeReleaseReturnOrRetire: SeparateOwnerDecisionRequired
```

## 26. Progression and Persistence

```yaml
persistent_family: true
possible_development:
  - Better local leaders alarms and assembly points
  - More serviceable spears shields helmets and carts
  - Better emergency food treatment and return
  - Better cooperation with Zemská Hotovost Městská Stráž and archers
  - Better household and provider recovery
not_automatic:
  - Zemská Hotovost
  - Městská Stráž
  - Hradská Hotovost
  - Sekerníci
  - Knížecí Kopiníci
  - Castle Guard
  - Professional militia
calendar_upgrade: false
research_creates_people_weapons_leaders_food_or_pools: false
```

Selected individuals may later qualify for another family after release, training, equipment, and destination capacity. The entire peasant muster does not transform into a regular levy through technology.

## 26A. Early-to-High Persistence Boundary

```yaml
persistent_family: true
High_era_role:
  - Emergency rural defense
  - Rear-area local protection
  - Crisis response when professional providers are unavailable
internal_improvement_allowed:
  - Better alarms assembly points and local leaders
  - More serviceable mixed equipment and shields
  - Better food carts treatment demobilization and recovery
  - Better cooperation with regular infantry and missile troops
not_an_automatic_upgrade_to:
  - Zemská Hotovost
  - Městská Stráž
  - Hradská Hotovost
  - Sekerníci
  - Knížecí Kopiníci
  - Professional militia or High-era line infantry
selected_individual_transfer_requires:
  - Release from current packet
  - Qualification and training
  - Destination equipment provider and capacity
calendar_or_research_conversion: false
```

The family remains useful after military development because emergencies still produce local-defense needs. High-era access narrows its field-army use rather than deleting the card.

## 27. Combined-Arms Position

```yaml
combined_arms:
  ZemskaHotovost:
    relationship: TerritorialLineHandlesMainContactPeasantMusterGuardsSecondaryGroundOrExtendsEmergencyWidth
  MestskaStraz:
    relationship: TownWatchSecuresOrganizedSettlementPointsPeasantMusterProtectsOutskirtsSuppliesOrRear
  HradskaHotovost:
    relationship: DistrictTroopsAnchorAndReinforcePeasantMusterBenefitsFromTheirLeadershipAndReserve
  Sekernici:
    relationship: PeasantMusterOccupiesGroundAxemenConductTheActualAssault
  KnizeciPesiDruzina:
    relationship: HouseholdFootSolvesExceptionalCrisisPeasantMusterNeverSubstitutesForEliteCapability
  LucistniciHotovosti:
    relationship: ArchersRequireProtectionButPeasantMusterProvidesOnlyAWeakEmergencyScreen
  Cavalry:
    relationship: FriendlyMountedTroopsMustProtectOpenFlanksAndPreventEnemyPursuit
no_hidden_proximity_bonus: true
```

## 28. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - Zero or several companies only during genuine emergency or local defense
  - Regular territorial troops provide the actual field center
  - Peasant musters protect camps supplies villages and secondary sectors
  - Better troops handle cavalry assault and decisive contact
  - Companies return quickly after the emergency
unhealthy_army_use:
  - All-peasant army
  - Permanent campaign use
  - Deliberate disposable sacrifice
  - Expecting anti-cavalry performance
  - Recruiting because coin cost is low while ignoring provider damage
saturation_failures:
  - Agricultural and household collapse
  - Too little leadership equipment and command
  - Extreme missile and cavalry vulnerability
  - No offensive decision power
  - Severe post-campaign recovery damage
benefits_do_not_stack_linearly: true
```

## 28A. Army-Composition and Anti-Exploitation Guardrail

```yaml
normal_field_army_share: ZeroOrSmallMinority
emergency_local_army_share: MayBeSeveralCompaniesWhenThreatAndProvidersJustifyThem
AI_and_player_exploitation_checks:
  - Recruitment closes outside validated emergency conditions
  - Multiple companies draw separate provider packets
  - Repeated recruitment damages food labor transport local defense and recovery
  - Distant service rapidly increases recall desertion supply and political costs
  - Autoresolve does not convert raw numbers into elite efficiency
  - Disbanding does not instantly restore provider readiness
soft_cap_basis:
  - Healthy rural providers
  - Available local leaders
  - Physical equipment food carts and routes
  - Household survival and local-defense minimums
hard_numeric_cap: Deferred
```

## 29. Siege, Garrison, Camp, and Local Use

```yaml
strong_assignments:
  - Village and settlement outskirts
  - Camp labor and rear-area security
  - Supply and wagon protection against light threats
  - Last-reserve defense
  - Field boundary and lane occupation
  - Emergency wall-access support below true guard quality
poor_assignments:
  - Main field line
  - First-wave assault
  - Cavalry defense
  - Pursuit
  - Deep reconnaissance
  - Distant campaign
  - Fighting maintained infantry alone
siege_context:
  defensive_emergency_mass: UsefulConditional
  wall_or_gate_support: Limited
  street_or_outskirts_defense: Conditional
  offensive_breach: PoorAndWasteful
  siege_specialist: false
```

## 30. Failure Stories

**The free peasant spam:** low coin cost creates endless companies. Agriculture, households, food, tools, leaders, and local defense disappear from the model.

**The hidden regular levy:** morale, shields, spears, and formation control rise until Selská Hotovost becomes Zemská Hotovost under another name.

**The pitchfork fantasy:** art and weapons reduce the company to a comic mob. The population loses dignity, provider logic, and credible battlefield use.

**The heroic village:** local defense purpose becomes fanatic morale. Cavalry, missiles, leadership loss, and fear no longer matter.

**The permanent army:** the body campaigns for years without labor loss, desertion, food burden, or household collapse.

**The automatic upgrade:** experience or technology converts the whole company into regular territorial spearmen without new equipment, leaders, practice, and provider authorization.

## 31. Battle AI Contract

```yaml
battle_AI_should:
  - Assign one simple bounded low-value or emergency position
  - Use terrain barriers and nearby regular troops
  - Avoid cavalry and maintained infantry
  - Hold briefly rather than maneuver repeatedly
  - Give ground or rally when ordinary cohesion fails
  - Preserve return route and surviving provider capacity
battle_AI_should_not:
  - Form the main center when better infantry exists
  - Charge or pursue
  - Attempt complex relief maneuvers
  - Remain under sustained missiles
  - Treat numbers as immunity
  - sacrifice the company automatically
```

## 32. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - Immediate local emergency exists
  - Complete provider and survival-minimum checks pass
  - Regular territorial units are unavailable committed or too valuable for the task
  - Service remains short local and recoverable
campaign_AI_avoid_when:
  - Agricultural household or food capacity is damaged
  - Army needs reliable frontage cavalry reception assault or campaign endurance
  - Existing emergency musters already overdraw local providers
  - Distant service would create disproportionate damage
campaign_AI_preserve_when:
  - Local leaders tools carts and food are difficult to replace
  - Home threat makes return more valuable than continued service
```

## 33. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - Local emergency defense
  - Numbers against low-grade opposition
  - Physical cover or bounded approach
  - Nearby regular support and safe rear
autoresolve_penalize:
  - Cavalry access
  - Sustained missiles
  - Maintained or assault infantry
  - Open flank or several-direction pressure
  - Long service and provider depletion
autoresolve_prohibit:
  - Peasant horde multiplier
  - Home-defense fanaticism
  - Free anti-cavalry value from mixed spears
  - Treating raw headcount as formation readiness
```

## 34. Player Commands and Total War Simplicity

```yaml
player_commands:
  GatherAtPosition: Assign one clear bounded defensive place
  HuddleAtBoundary: Use physical edge or obstacle
  CrowdApproach: Deepen around one route
  GiveGround: Yield space toward friendly support
  RallyAtLandmark: Attempt local reassembly
  ReturnHome: End service through a real route
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementGuardFormationHaltAndWithdrawalControlsWithSimpleEmergencyMusterFeedback
must_be_player_visible:
  - Cheapest lowest-quality organized Bohemian infantry
  - Fast local emergency assembly
  - Large mixed body with poor equipment and order
  - Useful against low-grade threats in protected positions
  - Very vulnerable to cavalry missiles and maintained troops
  - Severe household labor and local-defense cost
may_remain_under_the_hood:
  - Household provider qualification
  - Tool food cart and labor accounting
  - Muster Nerve substates
  - Return and recovery layers
must_not_require_separate_buttons_or_meters:
  - Every readiness state
  - Every local-group state
  - Muster Nerve as standalone meter
  - Disposable-population control
simplicity_test: PlayerUnderstandsWithinOneBattleThatSelskaHotovostIsEmergencyPeasantInfantryBelowTheRegularTerritorialHost
```

## 35. Visual, Animation, and Audio Direction

```yaml
visual:
  silhouette:
    - Large uneven foot body
    - Mixed short spears axes clubs and limited shields
    - Few helmets concentrated around leaders and better-equipped files
    - Household clothing cloaks sacks and practical equipment
  palette:
    - Undyed wool
    - Brown gray ochre and off-white
    - Muted red green and blue in small amounts
    - Natural wood leather rope and iron
  avoid:
    - Comic rags
    - Pitchfork saturation
    - Uniform peasant costume
    - Fantasy tribal paint
    - Premyslid uniform
    - Universal shields helmets or military axes
animation:
  - Local groups gathering around familiar leaders
  - Mixed equipment distributed before contact
  - Crowding around a fence ditch cart or lane
  - Uneven response to pressure
  - Groups giving ground and rallying near a landmark
  - Survivors returning with wounded tools and damaged equipment
audio:
  - Gather arm hold back road home and return calls
  - Uneven local voices rather than formal cadence
  - Tools wood carts shields footsteps and simple signals
  - No berserker roar heroic peasant chorus or royal fanfare
```

## 36. Player-Facing Card Draft

### Selská Hotovost

*Bohemian Peasant Muster*

Selská Hotovost gathers rural households and local defenders when immediate danger demands bodies faster than Bohemia's regular territorial host can assemble. Armed with mixed spears, axes, clubs, knives, and limited shields, the muster can defend a village edge, camp, field boundary, or secondary approach against low-grade threats. Poor equipment, weak formation control, cavalry, missiles, and long service can quickly break the body. Raising the muster also removes labor, food, tools, carts, and protection from the communities that provide it.

```yaml
suggested_attributes:
  - PeasantEmergencyMuster
  - FastLocalAssembly
  - LargeLowQualityBody
  - UsefulInProtectedLocalDefense
  - MixedWeaponsAndLimitedShields
  - PoorAgainstCavalryMissilesAndMaintainedInfantry
  - SevereLaborHouseholdAndLocalDefenseCost
  - PoorDistantCampaignEndurance
best_use:
  - DefendOneVillageCampOrSecondaryApproach
  - OccupyLowValueGroundDuringEmergency
  - SupportRegularTerritorialTroopsWithNumbers
  - ProtectSuppliesAndRearAgainstLightThreats
  - ReturnHomeWhenTheEmergencyEnds
```

## 37. Relative Calibration Envelope

```yaml
unit_size: ModerateToLargeEmergencyBody
morale: LowToModerateWhenMissionIsLocalLeadersRemainAndSupportIsVisible
cohesion: LowBelowEveryRegularBohemianInfantryFamily
armor: VeryLowAndUneven
shield_protection: LowAndIncomplete
melee_offense: Low
melee_defense: LowToConditionalInProtectedCrowdedPosition
charge: Poor
cavalry_reception: Poor
anti_armor: VeryPoor
missile_resistance: Poor
speed: OrdinaryToUnevenInfantry
stamina: LowToModerateForShortLocalDutyPoorInExtendedService
formation_handling: PoorForAnythingBeyondSimplePositionCrowdGiveGroundAndRally
recruitment_cost: VeryLowInCoin
upkeep: LowLocallyButProviderCostRisesRapidlyWithDuration
availability: BroadEmergencySourceButPhysicallyFinite
replenishment: RawHeadcountCanReturnBeforeLeadershipEquipmentAndProviderHealth
exact_values: Deferred
```

## 38. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  SelskaVsZemskaHotovost:
    PeasantMusterBuys: MoreImmediateBodiesAndLowerQualification
    TerritorialHostBuys: RealSpearLineLeadersShieldsPreparationAndFieldReliability
  SelskaVsMestskaStraz:
    PeasantMusterBuys: RuralEmergencyMass
    TownWatchBuys: ReadinessSecurityResponsibilityPassageAndCompactDefense
  SelskaVsHradskaHotovost:
    PeasantMusterBuys: SpeedNumbersAndLowCoinCost
    DistrictHostBuys: EquipmentLeadershipAnchorReserveAndCampaignUse
  SelskaVsSekernici:
    PeasantMusterBuys: EmergencyBodies
    AxemenBuy: QualifiedAssaultPressureShieldsLeadersAndOffensiveDecision
EqualMission:
  emergency_local_mass: SelskaHotovost
  regular_territorial_field_line: ZemskaHotovost
  town_security: MestskaStraz
  upper_territorial_anchor: HradskaHotovost
  broad_assault: Sekernici
  elite_hard_crisis: KnizeciPesiDruzina
```

## 39. Acceptance Tests

```yaml
battle_tests:
  - Emergency inhabitant and peasant-muster distinction
  - Protected local position versus open field
  - Low-grade raider and militia contact
  - Ordinary levy inferiority
  - Cavalry intimidation and clean-charge failure
  - Sustained missile failure
  - Leader loss and scattering
  - Give-ground and local rally
  - Nearby regular support without morale aura
campaign_tests:
  - Valid rural provider and atomic reservation
  - Agricultural household food tool and cart opportunity cost
  - Repeated emergency-muster damage
  - No automatic recruitment from every village
  - No double counting with Zemská Hotovost
  - Short local service versus distant campaign failure
  - Headcount recovery before provider recovery
AI_tests:
  - GatherArmCrowdEndure
  - Avoid main-line cavalry missile and maintained-infantry misuse
  - Preserve return route and provider capacity
art_tests:
  - CredibleBohemianPeasantMusterNotComicMobFantasyTribeOrRegularSpearmen
```

## 40. Validation Fixtures

```yaml
fixtures:
  - id: SHO_BATTLE_01
    test: GatherArmCrowdEndure
    pass_if: FormationProvidesEmergencyMassWithoutRegularFieldReliability
  - id: SHO_COLLISION_01
    test: ZemskáHotovostBoundary
    pass_if: PeasantMusterOwnsSpeedAndBodiesWhileTerritorialHostOwnsTheFieldLine
  - id: SHO_CAV_01
    test: CavalryCounterplay
    pass_if: CleanMountedThreatCanBreakOrScatterTheBody
  - id: SHO_MISSILE_01
    test: MissileCounterplay
    pass_if: SustainedFireCausesSeriousMoraleLeaderAndFormationFailure
  - id: SHO_COMMAND_01
    test: LocalLeaderLoss
    pass_if: GroupsLoseSharedOrderEvenWhenRawHeadcountRemains
  - id: SHO_POOL_01
    test: FiniteEmergencyProvider
    pass_if: EachCompanyRequiresIndependentPeopleLeadersFoodToolsWeaponsCartsAndReturnCapacity
  - id: SHO_LABOR_01
    test: HouseholdAndAgriculturalCost
    pass_if: RepeatedRecruitmentDamagesProviderRecoveryAndEconomy
  - id: SHO_SERVICE_01
    test: DistantService
    pass_if: NoHiddenCombatDebuffExistsButSupplyRecallDesertionAndRecoveryBecomeSevere
  - id: SHO_UPGRADE_01
    test: NoAutomaticUpgrade
    pass_if: ExperienceCalendarAndResearchDoNotConvertTheWholeCompanyIntoZemskáHotovost
  - id: SHO_SIMPLICITY_01
    test: PlayerRead
    pass_if: PlayerImmediatelyUnderstandsEmergencyPeasantInfantryBelowRegularTerritorialSpears
  - id: SHO_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

## 41. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - Peasant emergency purchase is visible
  - Faster lower-threshold assembly is real
  - Formation remains substantially worse than Zemská Hotovost
  - Provider labor household food and local-defense cost is material
  - Unit remains useful without disposable-fodder design
merge_or_rework_if:
  - Difference from Zemská Hotovost is only statistics
  - Mixed weapons have no gameplay or art consequence
  - Formed field behavior becomes too reliable
  - Provider costs are cosmetic
reject_if:
  - Infinite peasant spam is required
  - Population is spent directly as army currency
  - Unit requires comic mob or fantasy peasant identity
  - Home defense grants fanaticism
  - Technology automatically upgrades the company
design_review_result: StrongPass
separate_card_test: Pass
static_portfolio_admission: Approved
opening_availability_remains: NotAuthorized
```

## 42. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  peasant_emergency_identity: StrongPass
  separation_from_Zemska_Hotovost: StrongPass
  low_quality_without_disposable_fodder_design: StrongPass
  GatherArmCrowdEndure_loop: StrongPass
  MusterNerve_model: StrongPassAtDesignLevel
  cavalry_missile_and_maintained_infantry_counterplay: StrongPass
  finite_provider_and_atomic_reservation: StrongPass
  agricultural_household_food_tool_and_local_defense_cost: StrongPass
  persistence_without_automatic_upgrade: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: StrengthenedDoubleCheckedStaticPortfolioProfileNotOpeningBound
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

## 43. Construction and Preservation Ledger

```yaml
existing_Bohemian_profiles_reviewed:
  - Bohemia_Zemska_Hotovost_V1_1.md
  - Bohemia_Mestska_Straz_V1_1.md
  - Bohemia_Hradska_Hotovost_V1_1.md
  - Bohemia_Sekernici_V1_2.md
  - Bohemia_Knizeci_Pesi_Druzina_V1_1.md
repositioned_High_profile_considered:
  - Bohemia_Knizeci_Kopinici_V1_1.md
roster_adjustment_applied:
  - Added true peasant-level family
  - Preserved regular territorial levy identity
  - Preserved town and castle-district layers
  - Preserved broad assault and household elite roles
  - Did not recreate the moved ducal spear family inside Early
formatting_hygiene: Pass
character_and_filename_safety: Pass
TotalWar_simplicity_check: Pass
opening_and_activation_honesty_check: Pass
substantive_existing_unit_removals: none
```

## 44. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Bohemia_Selska_Hotovost
  family_key: Bohemia_Peasant_Emergency_Muster_Family
  fixture_prefix: SHO
  public_display_name_utf8: Selská Hotovost
  ascii_filename: Bohemia_Selska_Hotovost_V1_1.md
  required_system_interfaces:
    - Bohemian rural household village and emergency-provider authority
    - Population household labor agriculture food and local-defense capacity
    - Mixed weapon tool shield cart and support accounting
    - Gather Arm Crowd Endure and Muster Nerve
    - Battle campaign AI and autoresolve
    - UI art animation audio localization and historical presentation
    - Three-track progression recovery and return
  exact_values_and_bindings_deferred_to:
    - Bohemia faction identity and roster authority
    - Bohemia provider map
    - Bohemia Opening State authority
    - Population recruitment and non-double-counting authorities
    - Equipment supply and distribution authority
    - Unit progression authority
    - Battle balance authority
    - Campaign AI authority
    - Unreal implementation authority
  current_runtime_state: NotImplemented
```

## 45. Final Admission Boundary

```yaml
unit_concept: Accepted
public_name: Accepted
english_support_name: Accepted
separate_card: Accepted
static_portfolio: Admitted
category_position: FirstBohemianCoreEarlyInfantryRung
opening_company: NotCreated
rural_provider_binding: NotCreated
exact_statistics: Deferred
stable_runtime_ID: Unresolved
registry_payload_importer: NotAuthorized
Unreal_Engine_5_8: NotImplementedOrValidated
```

Static admission establishes the family and its roster space. It does not create an opening company, recruit every rural resident, or make people disposable population currency.

## 45A. V1.1 Strengthened Acceptance Boundary

```yaml
static_unit_identity: Stable
public_name: Stable
english_support_name: Stable
separate_card_identity: Strengthened
emergency_access_gate: Strengthened
battlefield_value_model: Strengthened
provider_survival_and_nonduplication: Strengthened
seasonal_recall_and_demobilization: Strengthened
Early_to_High_persistence: Strengthened
opening_and_implementation_boundary: Preserved
further_identity_rebuild_required: false
```

## 46. Final Strong First-Draft Verdict

**Selská Hotovost passes as Bohemia's true peasant-level Early infantry family.**

The card fixes the lower end of the roster without weakening Zemská Hotovost. Selská Hotovost supplies emergency bodies, mixed equipment, local defense, and short-duration endurance. Zemská Hotovost remains the regular territorial spear line. Městská Stráž remains the settlement watch. Hradská Hotovost remains the castle-district anchor. Sekerníci provide broad assault. Knížecí Pěší Družina remains the scarce household crisis formation.

Its identity is not “bad Zemská Hotovost.” It is the emergency capability created when rural households, local leaders, existing tools and weapons, food, carts, and immediate defensive purpose converge faster than a proper field host can assemble. On the battlefield the formation **Gathers, Arms, Crowds, and Endures**. In campaign it consumes the same labor, food, tools, carts, household protection, and local leadership needed for rural life and recovery.

```yaml
final_disposition:
  unit: SelskaHotovost
  public_name: Selská Hotovost
  english_support_name: Bohemian Peasant Muster
  ascii_file_name: Bohemia_Selska_Hotovost_V1_1.md
  status: StrengthenedDoubleCheckedStaticPortfolioUnitNotOpeningBound
  era: EarlyPersistentEmergencyAndLocal
  signature: GatherArmCrowdEndure
  decisive_resource: MusterNerve
  battlefield_purchase: EmergencyLocalMassSecondaryFrontageAndBoundedDelay
  campaign_purchase: FiniteRuralPeopleLeadersToolsWeaponsFoodCartsLaborHouseholdAndLocalDefenseCapacity
  separate_card_survival: StrongPass
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: ContinueBohemiaEarlyRosterDevelopmentWithSelskaHotovostAsStablePeasantBaseline
```

## 47. Stable Footer

```yaml
authority_status: StrengthenedStaticPortfolioAdmittedSelskaHotovostNotOpeningBound
validation_status: StaticFullSpectrumCreativeProviderBattlefieldCampaignProgressionAIArtUIEncodingAndConsistencyReviewOnly
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
next_action: ContinueBohemiaEarlyRosterDevelopmentWithSelskaHotovostAsStablePeasantBaseline
```
