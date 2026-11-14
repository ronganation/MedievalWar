# Scotland Isles Warship Candidate Review V1

## Modern Medieval II Admission Review for a Scoto-Norse and Western Sea High-Era Medium Combat Warship

## 0. Document Control

```yaml
document_id: mw.realm.scotland.isles-warship-candidate-review.v1
filename: Scotland_Isles_Warship_Candidate_Review_V1.md
version: 1.0.0
revision_date: 2026-11-09
project: Medieval War
realm: Scotland
owning_theater: Britannia
culture_path_weighting: ScotoNorseAndWesternSeaDevelopment
canonical_review_folder: Scotland/Content/Units_and_Roster/04_Naval/Review
controlling_path_readme: 00_README_Scoto_Norse_and_Western_Sea_Naval_Access_and_Development_V1_1.md
counterpart_path_readme: 00_README_Traditional_Scottish_Naval_Access_and_Development_V1_1.md
parent_naval_authority: Scotland_Naval_Roster_and_Development_Authority_V1_2.md
high_roster_review: Scotland_High_Naval_Roster_Collision_and_Playability_Review_V1.md
candidate_working_name: Isles Warship
candidate_profile_filename: Scotland_Isles_Warship_V1_0.md
candidate_status: AdmitForCreation
runtime_status: NotImplemented
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This review determines whether Scotland requires a medium High-era Isles combat vessel between the persistent Western Sea Raider and the Western Sea Great Warship. It creates no exact hull, vessel, crew, fleet, provider, Opening State record, payload, runtime system, battle implementation, or Unreal Engine asset.

## 1. Direct Candidate Verdict

**The Isles Warship passes admission for creation.**

The vessel adds a needed medium western combat layer:

- More combat endurance and formation value than the Western Sea Raider
- Lower cost, scale, and expeditionary burden than the Western Sea Great Warship
- Strong island-route escort and Scoto-Norse provider identity
- Useful ordinary-fleet line service rather than only raiding or major expeditions
- Better boarding and rally capacity than a light Raider without becoming a heavy fleet center

```yaml
admission_result: Pass
next_profile: Scotland_Isles_Warship_V1_0.md
public_name_status: WorkingNamePendingProfileRefinement
runtime_admission: NotAuthorized
```

## 2. Gap in the Current Western Fleet

The current western progression has a wide gap:

| Existing profile | Current purchase |
|---|---|
| Western Sea Raider | Low-cost raiding, pursuit, landing screen, route exploitation, rapid breakoff |
| Western Sea Great Warship | Heavy expedition, island reinforcement, Raider rally, major landing cover, refuge-chain leadership |

The western path lacks a dependable medium High warship for:

- Island-route escort
- Sustained combat against peer medium vessels
- Holding a western screen longer than a Raider
- Leading small Raider groups without committing a Great Warship
- Supporting ordinary landings and reinforcements
- Bringing Scoto-Norse hull development into routine High fleets

The gap is large enough to justify a separate card rather than a statistics package for either neighbor.

## 3. Candidate Core Purchase

```yaml
candidate_class: ScottishScotoNorseIslesMediumWarship
primary_purchase: MediumWesternCombatEscortRaiderLeadershipAndLandingSupport
secondary_purchases:
  - IslandRouteEscort
  - SustainedPeerContact
  - RaiderRallyInSmallAndMediumOperations
  - BoardingAndCounterboarding
  - LandingAndReembarkationCover
signature_working: MusterCrossHoldRallyReturn
```

The candidate should feel like the western path's dependable High line vessel.

The candidate does not provide:

- The Raider's low cost, pursuit freedom, and rapid operational cycle
- The Western Sea Great Warship's heavy boarding mass, major rally capacity, stores, and expedition leadership
- The Scottish Great Warship's formal realm-fleet center and connected-relief efficiency
- Norway's provider identity or exact longship progression
- Trader stores, commercial utility, or passive support

## 4. Proposed Battle Loop

### Muster

Assemble a medium Isles hull, qualified master, pilots, sailors, rowers, fighters, equipment, stores, and western provider relationship.

### Cross

Use island channels, western routes, oars, sail, pilotage, and a bounded weather window to reach the assigned sector.

### Hold

Maintain a western escort line, contest a peer vessel, protect a landing lane, or absorb pressure that would force Raiders to withdraw.

### Rally

Reconnect one nearby Raider, Coastal Warship, transport group, or damaged light vessel around a readable local rally point.

### Return

Break contact while preserving crew, route, refuge, and sufficient propulsion reserve.

```yaml
battle_loop: MusterCrossHoldRallyReturn
key_resource: IslesCohesion
secondary_resource: ReturnReserve
```

## 5. Decisive Resources

### Isles Cohesion

Represents:

- Integration of sailors, rowers, fighters, pilots, and signals
- Western-provider reliability
- Formation and boarding discipline
- Ability to hold contact without losing the return plan

### Return Reserve

Represents:

- Fresh rowers and sailors
- Working oars, sail, steering, and hull
- Stores and fatigue margin
- Open route and refuge access

```yaml
resource_tradeoff:
  - HoldingAndBoardingConsumeReturnReserve
  - RallyingConsumesPositionCrewAndIslesCohesion
  - PursuitCannotContinueAfterReturnReserveFallsBelowMissionNeed
```

## 6. Separation from the Western Sea Raider

| Dimension | Western Sea Raider | Isles Warship |
|---|---|---|
| Main role | Raid, pursue, screen landing, escape | Escort, hold, fight, rally, return |
| Cost | Lower | Moderate to high |
| Availability | Broader western access | More demanding High providers |
| Combat endurance | Limited | Moderate to strong |
| Boarding | Opportunistic | Reliable medium boarding |
| Formation role | Outer lane and strike flank | Western line and escort shoulder |
| Best mission | Bounded raid or counter-raid | Island reinforcement or medium expedition |
| Breakoff | Earlier and easier | Later but more costly |

```yaml
Raider_retains:
  - LowerCost
  - FasterOperationalCycle
  - BetterPursuitAndRapidBreakoff
  - BetterLowCommitmentRaiding
IslesWarship_gains:
  - BetterPeerCombatEndurance
  - BetterEscortAndLineHolding
  - BetterCounterboarding
  - BetterSmallFleetRally
```

The Isles Warship fails if it becomes only a larger Raider with higher statistics.

## 7. Separation from the Western Sea Great Warship

| Dimension | Isles Warship | Western Sea Great Warship |
|---|---|---|
| Fleet scale | Ordinary or medium western fleet | Major western expedition |
| Hull and crew burden | Moderate to high | Very high |
| Rally scope | One nearby group or local sector | Several expedition elements around major rally point |
| Landing role | Escort and cover | Heavy cover and expedition anchor |
| Boarding | Strong medium contact | Heavy sustained contact |
| Stores and endurance | Moderate | High expeditionary |
| Typical density | Several possible in developed fleet | Usually zero or one |

The Isles Warship cannot receive the Great Warship's full expedition, stores, heavy boarding, refuge-chain leadership, or several-group rally functions.

## 8. Separation from the Scottish Great Warship

The Scottish Great Warship retains:

- Formal realm-fleet center
- Heavy general-purpose combat
- Connected relief
- Crown, magnate, burgh, and port concentration
- Better operation in major formal Scottish fleets

The Isles Warship retains:

- Western and island provider identity
- Medium-hull affordability
- Better ordinary island-route efficiency
- Better integration with Raiders and western landings
- Lower formal command and heavy-center capacity

The Isles Warship is not a smaller Scottish Great Warship with only reduced statistics. The route, provider, formation, and fleet-composition bargain must remain different.

## 9. Separation from Norway

The candidate may use Scandinavian-influenced concepts such as:

- Oar-and-sail balance
- Medium northern combat hulls
- Boarding doctrine
- Crew integration
- Island and refuge operations

The candidate remains Scottish through:

- Western Scottish, Hebridean, Galloway, Irish Sea, and island providers
- Scottish Crown and magnate authority
- Scottish culture-path progression
- Scottish costs, visuals, crew presentation, and campaign geography
- Scottish Raider, landing, and refuge-network integration

```yaml
Norway_firewall:
  - NoLeidangProviderIdentity
  - NoDrengirOrHirdmenTerminology
  - NoNorwegianHullBannerSwap
  - NoAutomaticParityOrHiddenScottishMultiplier
```

## 10. Birlinn-Derived Hull and Naming Review

A Birlinn-derived visual and provider direction is credible for the candidate, but the exact public name should remain open during the unit-profile pass.

```yaml
working_public_name: Isles Warship
possible_names:
  - Isles Warship
  - Western Isles Warship
  - Isles Birlinn Warship
Birlinn_use:
  - HullAndVisualDirection
  - RegionalProviderIdentity
  - PlayerFacingNameIfReadabilityPasses
not_claimed:
  - OneUniformHistoricalTechnicalClass
  - AutomaticCombatSuperiority
  - DirectNavalVersionOfBirlinnMarinesLandUnit
```

**Recommended current name:** `Isles Warship`.

Reason:

- Immediately readable in the roster
- Leaves the exact hull classification flexible
- Supports Birlinn-derived art direction without overcommitting terminology
- Distinguishes the unit from the Raider and both Great Warships

## 11. Provider Architecture

```yaml
possible_providers:
  - WesternMagnatesAndIslandLords
  - HebrideanIslandAndCoastalCommunities
  - GallowayAndIrishSeaRelationships
  - NorseDerivedScottishMaritimeFamilies
  - ScottishCrownOrMagnateSupport
  - WesternPortsShipwrightsAndRefuges
provider_inputs:
  - MediumCombatHull
  - MasterPilotsSailorsRowersAndFighters
  - WeaponsShieldsSignalsStoresAndRepair
  - RouteRefugeLandingAndReturnAccess
rules:
  - CultureChoiceCreatesNoPhysicalInputs
  - NorseDerivedDoesNotMeanNorwegianOwned
  - OneProviderCannotSupplySeveralPoolsWithoutOpportunityCost
```

## 12. Culture-Path Weighting

### Scoto-Norse and Western Sea Development

```yaml
status: CoreHighPathUnitWhereCapabilityPasses
role: DependableMediumWesternLineEscortAndRallyWarship
```

### Traditional Scottish Development

```yaml
status: ConditionalRegionalAccess
requirements:
  - WesternProvidersOrContracts
  - SuitableHullCrewPortsRoutesAndRefuges
  - CrownMagnateOrRegionalMissionNeed
```

One canonical profile serves both paths. A separate Traditional Scottish copy is prohibited.

## 13. Campaign Bargain

The Isles Warship requires:

- More hull, crew, fighters, and repair capacity than a Raider
- Less concentration than either Great Warship
- Skilled island pilots and route knowledge
- Reliable western providers and refuge access
- Moderate stores and return planning

It competes with:

- Western Sea Raiders
- Western Sea Great Warships
- Scottish Great Warships
- Coastal Warships
- Armed Western Traders
- Land fighters and household forces
- Merchant, fishing, and aggregate transport capacity

## 14. Battle Strengths

- Medium combat endurance
- Reliable boarding against peer and lighter vessels
- Better counterboarding than the Raider
- Useful escort and screen-holding behavior
- Good Raider-group support
- Strong island-route and landing-cover fit
- More affordable fleet density than Great Warships

## 15. Battle Weaknesses

- Cannot match a Great Warship in sustained heavy contact
- Lower pursuit and breakoff efficiency than the Raider
- Vulnerable to concentrated Crossbow or Springald pressure
- Requires route, refuge, and return planning
- Limited missile specialization
- Can be trapped if holding too long
- Less useful in formal east-coast fleet-center operations than the Scottish Great Warship

## 16. Counterplay

Enemy fleets can counter the Isles Warship by:

- Forcing open-water pursuit away from refuges
- Concentrating heavy warships against the medium line
- Pressuring rowers, pilots, steering, or signals
- Using protected missile ships before boarding contact
- Splitting the Raider group from the Isles Warship
- Blocking the return lane or refuge

The Isles Warship receives no stealth, boarding immunity, automatic island control, or superior speed in every condition.

## 17. Combined-Arms Position

### With Western Sea Raiders

- Isles Warship holds or contests the local line
- Raiders work flanks, pursuit, landings, and withdrawal
- Isles Warship provides a local rally point

### With Western Sea Great Warship

- Great Warship anchors the major expedition
- Isles Warships form medium escort and fighting groups
- Raiders remain the fast outer layer

### With Bow, Crossbow, and Springald Warships

- Missile ships pressure exposed targets
- Isles Warship preserves the screen and boarding threat
- Specialist firing lanes must remain clear

### With Armed Western Traders and transports

- Isles Warship provides escort and local defense
- Trader and transport remain behind the combat line
- Mission survival outweighs prize pursuit

## 18. Total War Control Ceiling

Normal use should require no more than five commands:

- Hold western line or escort shoulder
- Press target
- Rally nearby group
- Board or counterboard
- Break contact and return

```yaml
crew_AI_controls:
  - IndividualSailorsRowersPilotsFightersSignalsAndDamageControl
  - SailOarSteeringBoardingRallyAndRescueExecution
rules:
  - DetailedProviderRouteAndCrewSimulationRemainsAutomated
  - UnitMustRemainReadableAtBattleCameraDistance
```

## 19. AI Mission Packages

```yaml
AI_mission_packages:
  IslandEscort:
    behavior: HoldRouteScreenAndPreserveReturn
  MediumWesternBattleGroup:
    behavior: FormLineWithRaidersAndContestPeerShips
  LandingCover:
    behavior: ProtectTransferAndReembarkationWithoutOverpursuit
  RaiderRally:
    behavior: ReconnectOneNearbyRaiderGroupAndWithdrawWhenRouteCloses
  CounterRaid:
    behavior: InterceptReachableThreatWithoutAbandoningRefugeOrMission
```

The AI should not use the Isles Warship as a disposable Raider or as a heavy Great Warship substitute.

## 20. Fleet-Density Guidance

```yaml
ordinary_western_fleet:
  IslesWarships: OneToThreeAccordingToProvidersAndMission
  WesternSeaGreatWarship: ZeroOrOne
  WesternSeaRaiders: OneToSeveral
  MissileOrMechanicalSpecialists: ZeroToTwo
  ArmedWesternTraders: MissionDependent
rules:
  - GuidanceIsNotHardCap
  - MediumLineCannotReplaceRaiderScreenOrHeavyExpeditionCenterEntirely
  - ProviderPortCrewAndRepairCapacityLimitDensity
```

## 21. Asset and Visual Direction

The vessel requires a distinct medium western hull family or configuration.

```yaml
visual_identity:
  - ScottishWesternIslesMediumCombatWarship
  - OarAndSailBalance
  - RaiderGroupLeadershipAndEscortRead
  - ModerateBoardingAndGunwalePreparation
  - HebrideanGallowayIrishSeaAndScotoNorseProviderVariants
must_differ_from:
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Western_Sea_Great_Warship_V1_1.md
  - Scotland_Great_Warship_V1_1.md
  - NorwegianStandardLongshipFamilies
avoid:
  - ScaledUpRaiderOnly
  - ScaledDownGreatWarshipOnly
  - NorwegianBannerSwap
```

## 22. Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - MediumHullReadsDistinctlyFromRaiderAndBothGreatWarships
  - EscortLineRallyAndBoardingLoopIsUsefulInOrdinaryFleet
  - CostAndAvailabilitySitBetweenRaiderAndGreatWarship
  - RouteRefugeAndReturnMatterWithoutExcessiveMicromanagement
  - AIUsesUnitAsMediumLineNotDisposableRaiderOrHeavyCenter
promotion_blockers:
  - OnlyHigherStatisticsThanRaider
  - OnlyLowerStatisticsThanWesternSeaGreatWarship
  - NoDistinctFleetCompositionValue
  - NorwayHullOrProviderClone
```

## 23. Admission Decision

```yaml
admission_matrix:
  distinct_hull_or_configuration: Pass
  distinct_provider_bargain: Pass
  distinct_battle_loop: Pass
  distinct_campaign_role: Pass
  separation_from_Raider: Pass
  separation_from_WesternSeaGreatWarship: Pass
  separation_from_ScottishGreatWarship: Pass
  separation_from_Norway: Pass
  Total_War_readability: StrongPassAtDesignLevel
final_result: AdmitForCreation
```

## 24. Required Profile Contract

The future profile must preserve:

- Medium western combat and escort role
- Scoto-Norse and Isles provider identity
- Better endurance than the Raider
- Lower burden than the Western Sea Great Warship
- Local Raider rally rather than major expedition rally
- Strong but bounded boarding
- Route, refuge, and Return Reserve dependence
- Scottish ownership and Norway nonduplication

The profile must not receive:

- Heavy fleet-center command
- Great Warship expedition stores
- Raider-level pursuit economy
- Holk high-sided defense
- Missile-specialist firepower
- Automatic Scandinavian parity

## 25. Static Boundaries

```yaml
opening_state_changed: false
registry_changed: false
exact_vessel_created: false
exact_hull_created: false
crew_created: false
named_ship_created: false
fleet_created: false
payload_created: false
runtime_changed: false
battle_changed: false
unreal_engine_5_8_changed: false
```

## 26. Next Sequence

```yaml
next_sequence:
  1: CreateScotlandIslesWarshipV1_0
  2: DoubleCheckAndRefineIslesWarship
  3: ReopenHighCollisionReviewForOneBoundedAddendum
  4: UpdatePathHighRootAndParentAuthoritiesOnce
  5: UpdateScotlandMilitaryAndNavalChecklist
```

## 27. Validation

```yaml
validation:
  current_gap_review: Passed
  Raider_separation: Passed
  WesternSeaGreatWarship_separation: Passed
  ScottishGreatWarship_separation: Passed
  Norway_collision_firewall: Passed
  Birlinn_name_and_hull_flexibility: Passed
  provider_campaign_and_battle_bargain: StrongPassAtDesignLevel
  Total_War_control_ceiling: Passed
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
```

## 28. Final Ruling

**The Isles Warship is admitted for profile creation as Scotland's Scoto-Norse and Western Sea medium High combat vessel. It fills the missing layer between the Western Sea Raider and Western Sea Great Warship by providing dependable island-route escort, medium line combat, Raider-group rally, landing cover, and bounded boarding at a cost and commitment below a Great Warship.**

```yaml
final_disposition:
  status: StrongScotlandIslesWarshipCandidateReview
  admission_result: AdmitForCreation
  next_profile: Scotland_Isles_Warship_V1_0.md
  canonical_review_folder: Scotland/Content/Units_and_Roster/04_Naval/Review
  next_action: CreateScotlandIslesWarshipV1_0
```

## 29. Stable Footer

```yaml
footer:
  document_id: mw.realm.scotland.isles-warship-candidate-review.v1
  filename: Scotland_Isles_Warship_Candidate_Review_V1.md
  version: 1.0.0
  revision_date: 2026-11-09
  status: ReviewOnlyStrongScotlandIslesWarshipCandidateReviewNotActivated
  canonical_review_folder: Scotland/Content/Units_and_Roster/04_Naval/Review
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  exact_hull_created: false
  crew_created: false
  named_ship_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  candidate_admission_review: PassedAtDesignLevel
  collision_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_runtime_review: Pending
  next_action: CreateScotlandIslesWarshipV1_0
```
