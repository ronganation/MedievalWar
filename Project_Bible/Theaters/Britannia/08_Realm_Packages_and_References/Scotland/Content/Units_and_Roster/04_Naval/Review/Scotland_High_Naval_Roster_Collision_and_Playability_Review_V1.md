# Scotland High Naval Roster Collision and Playability Review V1

## Modern Medieval II High-Era Fleet Completeness, Total War Playability, AI Composition, Culture-Path Weighting, and Shared Holk Access Ruling

## 0. Document Control

```yaml
document_id: mw.realm.scotland.high-naval-roster-review.v1
candidate_authority_id: authority.realm.scotland.high-naval-roster-review.v1
filename: Scotland_High_Naval_Roster_Collision_and_Playability_Review_V1.md
version: 1.0.0
revision_date: 2026-11-09
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval
controlling_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
controlling_early_review: Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
controlling_candidate_review: Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
reviewed_High_profiles:
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
  - Scotland_Western_Sea_Great_Warship_V1_1.md
  - Scotland_Armed_Western_Trader_V1_1.md
shared_High_access:
  - Britannia_Holk_V1_1.md
status: StrongScotlandHighNavalRosterCollisionAndPlayabilityReviewCandidate
runtime_status: NotImplemented
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This review closes Scotland's current non-gunpowder High naval roster at the design level. It creates no exact vessel, crew, fleet, named ship, port binding, recruitment pool, Opening State record, payload, runtime feature, naval battle implementation, or Unreal Engine asset.

## 0A. Folder Verification

The supplied High-folder image shows exactly five current Markdown profiles:

1. `Scotland_Crossbow_Warship_V1_1.md`
2. `Scotland_Great_Warship_V1_1.md`
3. `Scotland_Springald_Warship_V1_1.md`
4. `Scotland_Western_Sea_Great_Warship_V1_1.md`
5. `Scotland_Armed_Western_Trader_V1_1.md`

```yaml
folder_inventory_matches_review_scope: true
realm_owned_High_profiles_visible: 5
superseded_versions_visible_in_High_folder: 0
shared_Holk_profile_stored_in_Scotland_folder: false
```

## 1. Direct Roster Verdict

**Scotland's current High non-gunpowder naval roster is complete for the first slice at five realm-owned profiles plus conditional shared access to the Britannia Holk. The profiles create five materially different purchases, no merger or removal is required, and no sixth realm-owned High unit is currently justified.**

```yaml
realm_owned_High_profiles: 5
shared_High_access_profiles: 1
material_role_collisions_found: 0
merges_required: 0
removals_required: 0
immediate_additional_non_gunpowder_High_profile_required: false
current_High_roster_status: MatureEnoughForCurrentSlice
runtime_implementation_authorized: false
```

## 2. Current High Inventory

### 2.1 Scottish Great Warship

- **Primary purchase:** General heavy fleet center, sustained boarding, connected relief, and major expedition
- **Signature:** Assemble, Center, Press, Relieve, Withdraw
- **Fleet contribution:** Anchors formal battles and major general-purpose expeditions

### 2.2 Scottish Crossbow Warship

- **Primary purchase:** Distributed handheld-crossbow pressure, counter-missile support, and deliberate approach support
- **Signature:** Position, Brace, Pierce, Cover, Withdraw
- **Fleet contribution:** Pressures exposed personnel repeatedly from behind a connected screen

### 2.3 Scottish Springald Warship

- **Primary purchase:** One developed mounted mechanical weapon delivering rare heavy local disruption
- **Signature:** Emplace, Range, Disrupt, Displace, Recover
- **Fleet contribution:** Creates a critical-moment shot window rather than sustained missile volume

### 2.4 Western Sea Great Warship

- **Primary purchase:** Western heavy expedition, island reinforcement, Raider rally, landing support, and refuge-chain operations
- **Signature:** Gather, Cross, Strike, Rally, Withdraw
- **Fleet contribution:** Leads regional western operations where route, Return Margin, and refuge access matter as much as battle strength

### 2.5 Armed Western Trader

- **Primary purchase:** Western armed auxiliary, mission loads, convoy defense, refuge support, and commercial opportunity cost
- **Signature:** Contract, Load, Follow, Defend, Return
- **Fleet contribution:** Extends and supports expeditions without replacing a combat screen, heavy warship, or army transport

### 2.6 Shared Britannia Holk

- **Primary purchase:** Sail-dominant, high-sided defensive combat with protected missile positions
- **Ownership:** Britannia regional naval portfolio
- **Scotland access:** Conditional through valid ports, crews, shipbuilding, trade, alliance, contract, capture, or refit relationships

## 3. Complete Collision Matrix

| Profile | Protected purchase | Main collision risk | Final ruling |
|---|---|---|---|
| Scottish Great Warship | Formal heavy center, sustained boarding, relief | Western Sea Great Warship | Clean when formal center efficiency remains superior |
| Western Sea Great Warship | Western expedition, route, refuge, landing, Raider rally | Scottish Great Warship and Western Sea Raider | Clean with high provider and Return Margin burden |
| Scottish Crossbow Warship | Several handheld crossbows and deliberate distributed pressure | Bow Warship and Springald Warship | Clean |
| Scottish Springald Warship | One developed mounted weapon and rare local disruption | Crossbow and Light Bolt Warships | Clean |
| Armed Western Trader | Armed auxiliary, finite loads, refuge support, commercial cost | Cog, Armed Knarr, Holk, aggregate transport | Clean under mandatory ceilings |
| Britannia Holk | High-sided sail-dominant defensive combat | Great Warships and Trader | Clean as shared conditional access |

```yaml
pairwise_collision_results:
  GreatWarship_vs_WesternSeaGreatWarship: Pass
  GreatWarship_vs_CrossbowWarship: Pass
  GreatWarship_vs_SpringaldWarship: Pass
  GreatWarship_vs_ArmedWesternTrader: Pass
  WesternSeaGreatWarship_vs_WesternSeaRaider: Pass
  WesternSeaGreatWarship_vs_ArmedWesternTrader: Pass
  CrossbowWarship_vs_BowWarship: Pass
  CrossbowWarship_vs_SpringaldWarship: Pass
  SpringaldWarship_vs_LightBoltWarship: Pass
  ArmedWesternTrader_vs_Cog: Pass
  ArmedWesternTrader_vs_ArmedKnarr: Pass
  ArmedWesternTrader_vs_AggregateTransport: Pass
  realm_owned_profiles_vs_Holk: Pass
```

## 4. Heavy-Warship Separation

### Scottish Great Warship owns

- General heavy fleet center
- Sustained peer-warship boarding
- Connected relief
- Formal major fleet battle
- Major general expedition
- Center Cohesion and local command coordination

### Western Sea Great Warship owns

- Western heavy expedition
- Island-route reinforcement
- Raider rally and recovery
- Landing and reembarkation support
- Expedition Cohesion, Return Margin, and refuge chain
- Western and Scoto-Norse provider concentration

```yaml
heavy_warship_nonduplication_rule:
  - ScottishGreatWarshipMustRemainBetterFormalFleetCenter
  - WesternSeaGreatWarshipMustRemainBetterWesternExpeditionAndRallyPlatform
  - NeitherMayReceiveTheOtherProfilesFullBenefitWithoutItsCosts
  - BothRemainScarceAndUsuallyZeroOrOneInOrdinaryFleet
```

## 5. Missile-Family Separation

| Profile | Firing rhythm | Protected effect | Main cost |
|---|---|---|---|
| Persistent Scottish Bow Warship | Faster sustained bow fire | Moving personnel pressure and screening | Arrows, weather, exposed stations |
| Scottish Crossbow Warship | Slower distributed handheld fire | Deliberate pressure and conditional penetration | Crew, deck space, reload teams, bolts |
| Persistent Light Bolt Warship | Rare Early compact mechanical shot | Cheaper secondary local disruption | Low reliability and very limited bolts |
| Scottish Springald Warship | Rare developed mounted shot | Stronger local disruption and approach denial | Structural, workshop, operator, and escape burden |

```yaml
missile_family_ruling:
  cadence_lane: ScottishBowWarship
  distributed_crossbow_lane: ScottishCrossbowWarship
  cheap_secondary_mechanical_lane: ScottishLightBoltWarship
  developed_mounted_mechanical_lane: ScottishSpringaldWarship
  merge_required: false
```

## 6. Auxiliary and Shared-Sailing Separation

### Armed Western Trader

- Scotland-owned western auxiliary
- Broad load packages
- Defensive participation
- Refuge and expedition support
- Commercial opportunity cost
- Requires escort and secure transfer windows

### Cog

- Shared lighter merchant passage and convoy utility
- Broader regional economic and transport relationships
- Lower armed and specialized western commitment

### Holk

- Shared high-sided defensive combat vessel
- Sail-dominant movement
- Protected missile stations
- Not a stores auxiliary or western refuge-chain support vessel

### Aggregate transport

- Carries embarked armies operationally
- Does not become a recruitable combat auxiliary through the Trader profile

```yaml
auxiliary_nonduplication_rule:
  - TraderProvidesNoPassiveSupplyHealingOrMajorRepair
  - TraderDoesNotCarryWholeArmyAsCardIdentity
  - HolkProvidesNoTraderLoadPackageOrCommercialBargain
  - CogRemainsLighterSharedMerchantUtility
```

## 7. Total War Fleet Playability

The roster provides five distinct player decisions:

1. **Where does the heavy center belong?**
   - Scottish Great Warship for a formal fleet battle
   - Western Sea Great Warship for a route-and-refuge expedition
2. **What missile rhythm is needed?**
   - Bow cadence, Crossbow deliberate pressure, or Springald disruption
3. **How much specialist density can the screen protect?**
4. **Does the mission justify an Armed Western Trader and its commercial cost?**
5. **When should the fleet disengage to preserve transports, stores, refuges, and surviving warships?**

```yaml
playability_result:
  fleet_composition_choices: Strong
  formation_and_position_choices: Strong
  timing_and_commitment_choices: Strong
  withdrawal_and_mission_choices: Strong
  excessive_crew_micromanagement_required: false
  Total_War_readability: StrongPassAtDesignLevel
```

## 8. Standard Fleet Templates

### 8.1 General Scottish High Battle Fleet

```yaml
composition:
  - OneScottishGreatWarshipOrOtherHeavyCenter
  - TwoToFourCoastalWarshipsOrOtherGeneralScreenShips
  - OneOrTwoBowCrossbowOrMechanicalSpecialists
  - OptionalWesternSeaRaider
  - OptionalHolkWhereAccessPasses
mission:
  - MajorFleetBattle
  - FirthPortOrConvoyDefense
  - GeneralExpeditionEscort
```

### 8.2 Western Expedition Fleet

```yaml
composition:
  - OneWesternSeaGreatWarship
  - TwoToFourWesternSeaRaidersOrCoastalWarships
  - ZeroToTwoMissileOrMechanicalSpecialists
  - ZeroToTwoArmedWesternTraders
  - AggregateTransportWhereRequired
mission:
  - IslandReinforcement
  - WesternRaidOrCounterRaid
  - LandingAndReembarkation
  - RefugeToRefugeOperation
```

### 8.3 Convoy and Island-Support Fleet

```yaml
composition:
  - OneOrMoreArmedWesternTradersOrCogsAccordingToMission
  - CoastalWarshipEscort
  - OptionalGreatWarshipWhenThreatJustifiesCost
  - OptionalBowOrCrossbowWarship
  - OptionalHolkWhereAccessPasses
mission:
  - PassageAndStores
  - IslandRelief
  - ConvoyProtection
  - RefugeNetworkSupport
```

### 8.4 Amphibious Strike Fleet

```yaml
composition:
  - OneGreatWarshipOrWesternSeaGreatWarship
  - CoastalWarshipScreen
  - WesternSeaRaiderLandingAndWithdrawalFlank
  - BowCrossbowOrSpringaldSupport
  - OptionalArmedWesternTraderForMissionLoad
  - AggregateArmyTransport
mission:
  - OpenLandingWindow
  - ProtectTransferAndReembarkation
  - PreserveWithdrawalAndRefuge
rules:
  - CombatWarshipsDoNotCarryWholeArmyByDefault
  - FleetDoesNotCreateAutomaticBeachheadOrSettlementVictory
```

These templates guide AI and balance rather than impose mandatory slots.

## 9. Specialist and Auxiliary Density

```yaml
initial_balancing_guidance:
  general_screen_and_heavy_combat: FortyToSixtyPercent
  missile_and_mechanical_specialists: FifteenToThirtyPercent
  Raiders_and_operational_specialists: TenToTwentyFivePercent
  Traders_Cogs_Holks_and_other_auxiliaries: MissionDependent
ordinary_small_fleet_guidance:
  GreatWarship_or_WesternSeaGreatWarship: ZeroOrOne
  SpringaldWarship: ZeroOrOne
  ArmedWesternTrader: ZeroToTwoAccordingToMission
rules:
  - GuidanceIsNotHardCap
  - SpecialistDensityCannotReplaceScreenCoverageDamageControlOrWithdrawal
  - MultipleHeavyOrAuxiliaryShipsIncreasePortCrewProviderAndAIFormationBurden
```

## 10. Culture-Path Weighting

### Traditional Scottish Development

```yaml
core_or_favored_High:
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
conditional_or_regionally_favored_High:
  - Scotland_Western_Sea_Great_Warship_V1_1.md
  - Scotland_Armed_Western_Trader_V1_1.md
  - Britannia_Holk_V1_1.md
```

### Scoto-Norse and Western Sea Development

```yaml
core_or_favored_High:
  - Scotland_Western_Sea_Great_Warship_V1_1.md
  - Scotland_Armed_Western_Trader_V1_1.md
  - Scotland_Great_Warship_V1_1.md
conditional_or_regionally_favored_High:
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
  - Britannia_Holk_V1_1.md
```

Both paths use the same canonical profiles. Differences arise through providers, ports, routes, equipment, availability, cost, visual expression, and doctrine.

## 11. AI Recruitment and Battle Guardrails

```yaml
AI_must:
  - RecruitGeneralScreenBeforeSpecialistConcentration
  - ChooseGeneralOrWesternHeavyCenterAccordingToMission
  - KeepMissileMechanicalAndTraderUnitsBehindConnectedProtection
  - PreserveTransportNamedCharactersRallyPointRefugeAndWithdrawal
  - AbortWesternOperationWhenReturnMarginOrRefugeChainFails
  - DivertOrWithdrawTraderWhenScreenCollapses
  - UseSpringaldAndCrossbowFirePoliciesAgainstValuableTargets
AI_must_not:
  - UseTraderOrTransportAsBoardingVanguard
  - ChaseLightTargetWithHeavyWarshipBeyondMission
  - RecruitSpecialistOnlyFleet
  - TreatHolkAccessAsUniversal
  - ContinueLocalVictoryAfterExpeditionReturnFails
  - ConvertEveryBowOrLightBoltWarshipAutomatically
```

### AI priority order

1. Preserve embarked armies and named characters.
2. Preserve connected screen, rally point, refuge, and withdrawal route.
3. Complete the mission.
4. Preserve scarce heavy and specialist hulls.
5. Pursue or retain prizes only afterward.

## 12. Shared Holk Access Ruling

```yaml
Holk_ownership: BritanniaRegionalNavalPortfolio
Scotland_access: ConditionalSharedAccess
access_requires:
  - ValidDevelopedPortOrAcquisitionRelationship
  - QualifiedMasterCrewDefendersAndMissilePersonnel
  - RepairBerthStoresAndReturnCapacity
  - TradeContractAllianceCaptureOrRefitRelationship
not_granted_by:
  - Coastline
  - CulturePathChoice
  - ResearchAlone
  - RealmMembership
Scotland_specific_duplicate_profile: Prohibited
```

The Holk supplements Scotland with a high-sided sailing defense. The Holk does not replace either Great Warship, the Crossbow Warship, Springald Warship, or Armed Western Trader.

## 13. Persistent Early Units in High

```yaml
persistent_Early_profiles:
  ScottishCoastalWarship:
    reason: LowerCostCoverageEscortAndGeneralScreenEfficiency
  WesternSeaRaider:
    reason: LowerCostRaidPursuitLandingAndBreakoff
  ScottishBowWarship:
    reason: HigherCadenceMobilityAndLowerEquipmentBurden
  ScottishLightBoltWarship:
    reason: CheaperSecondaryMechanicalSupportAndBroaderHullCompatibility
rules:
  - HighRosterDoesNotDeleteEarlyCards
  - ConversionConsumesOriginalCardAndNewPhysicalInputs
  - AIShouldNotBlanketUpgradeTheFleet
```

## 14. Asset-Family Ruling

```yaml
principal_High_hull_families:
  ScottishGreatWarshipHull:
    supports:
      - Scotland_Great_Warship_V1_1.md
  ScottishWesternSeaGreatWarshipHull:
    supports:
      - Scotland_Western_Sea_Great_Warship_V1_1.md
  ScottishCrossbowSupportHull:
    supports:
      - Scotland_Crossbow_Warship_V1_1.md
  ScottishDevelopedMechanicalSupportHull:
    supports:
      - Scotland_Springald_Warship_V1_1.md
  ScottishArmedWesternTraderHull:
    supports:
      - Scotland_Armed_Western_Trader_V1_1.md
shared_regional_hull:
  BritanniaHolkHull:
    ownership: RegionalShared
rules:
  - AssetReuseMayShareUnderlyingTechnologyButNotBannerOnlyIdentity
  - HeavyWesternHullCannotBeScaledRaiderOnly
  - TraderCannotBeCogOrArmedKnarrBannerSwap
  - HolkRemainsOutsideScotlandCanonicalOwnership
```

## 15. No Sixth Realm-Owned High Unit Required

The current High roster already owns:

- General heavy fleet center
- Western heavy expedition
- Distributed handheld-crossbow pressure
- Developed mounted mechanical disruption
- Armed western auxiliary and mission loads
- Conditional high-sided sailing defense through shared Holk access

A sixth realm-owned High profile would currently risk becoming:

- Another heavy warship between the two admitted heavy lanes
- Another missile ship between Crossbow and Springald
- A Scotland-specific Holk duplicate
- Another merchant auxiliary colliding with the Trader or Cog
- A transport card violating aggregate transport boundaries
- A historical name without a distinct Total War purchase

```yaml
sixth_realm_owned_High_profile_required: false
reopen_only_if:
  - PrototypeRevealsMaterialUnownedBattleRole
  - DistinctHullAndProviderBargainCreateNewPlayerLoop
  - FutureGunpowderRoundBegins
```

## 16. Active Folder and Archive Disposition

```yaml
keep_active_in_High:
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
  - Scotland_Western_Sea_Great_Warship_V1_1.md
  - Scotland_Armed_Western_Trader_V1_1.md
keep_active_at_naval_root:
  - Scotland_Naval_Roster_and_Development_Authority_V1_1.md
  - Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
  - Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
  - Scotland_High_Naval_Roster_Collision_and_Playability_Review_V1.md
archive_when_superseded:
  - OlderV1_0UnitProfiles
  - OlderReviewVersions
rules:
  - PreservePreviousVersionsOutsideActiveWorkingFolders
  - DoNotDuplicateSharedHolkInScotland
```

## 17. Required Successor Updates

```yaml
next_updates:
  1: UpdateScotlandNavalRosterAndDevelopmentAuthorityAgainstCompletedEarlyAndHighRosters
  2: CreateOrUpdateScotlandRootNavalREADME
  3: CreateOrUpdateHighFolderREADMEAndCulturePathRoutingIfNeeded
  4: UpdateScotlandMilitaryAndNavalDesignExpansionChecklist
  5: MoveToNextFirstSliceRealmNavalPortfolio
runtime_prototype:
  status: DeferredRepresentativeFleetImplementationWorkstream
```

## 18. Static Boundaries

This review does not authorize:

- Opening State placement
- Exact port, region, provider, route, or refuge bindings
- Recruitment-pool activation
- Named ships, fleets, or admirals
- Runtime naval AI
- Battle implementation
- Registry promotion
- Payload generation
- Unreal Engine modification
- Gunpowder units

```yaml
opening_state_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
battle_changed: false
unreal_engine_5_8_changed: false
```

## 19. Validation Checklist

```yaml
validation:
  folder_inventory_matches_five_profiles: Passed
  role_collision_review: Passed
  heavy_warship_separation: Passed
  missile_family_separation: Passed
  auxiliary_and_shared_access_separation: Passed
  Total_War_playability: StrongPassAtDesignLevel
  fleet_templates_and_density: PassedAtDesignLevel
  culture_path_weighting: PassedAtDesignLevel
  AI_recruitment_and_transport_protection: PassedAtDesignLevel
  persistent_Early_units: Passed
  shared_Holk_access_and_nonduplication: Passed
  sixth_High_profile_required: false
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
```

## 20. Final Ruling

**Scotland's High non-gunpowder naval roster is complete for the current slice. The Scottish Great Warship, Western Sea Great Warship, Crossbow Warship, Springald Warship, and Armed Western Trader provide distinct heavy-center, western-expedition, distributed-missile, mechanical-disruption, and auxiliary purchases. Shared Holk access adds high-sided sailing defense without duplication. No merge, removal, or additional realm-owned High unit is required.**

```yaml
final_disposition:
  status: StrongScotlandHighNavalRosterCollisionAndPlayabilityReviewCandidate
  realm_owned_High_profiles: 5
  shared_High_access_profiles: 1
  material_role_collisions_found: 0
  merges_required: 0
  removals_required: 0
  immediate_additional_non_gunpowder_High_profile_required: false
  next_action: UpdateScotlandNavalRosterAndDevelopmentAuthority
```

## 21. Stable Footer

```yaml
footer:
  document_id: mw.realm.scotland.high-naval-roster-review.v1
  candidate_authority_id: authority.realm.scotland.high-naval-roster-review.v1
  filename: Scotland_High_Naval_Roster_Collision_and_Playability_Review_V1.md
  version: 1.0.0
  revision_date: 2026-11-09
  status: ReviewOnlyStrongScotlandHighNavalRosterCollisionAndPlayabilityReviewCandidateNotActivated
  canonical_folder: Scotland/Content/Units_and_Roster/04_Naval
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  named_ship_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  High_roster_collision_review: PassedAtDesignLevel
  Total_War_playability_review: PassedAtDesignLevel
  culture_path_review: PassedAtDesignLevel
  Holk_access_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_runtime_review: Pending
  next_action: UpdateScotlandNavalRosterAndDevelopmentAuthority
```
