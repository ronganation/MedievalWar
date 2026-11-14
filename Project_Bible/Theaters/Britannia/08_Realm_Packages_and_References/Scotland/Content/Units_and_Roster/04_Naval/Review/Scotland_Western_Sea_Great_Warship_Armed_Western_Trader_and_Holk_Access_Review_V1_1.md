# Scotland Western Sea Great Warship, Armed Western Trader, and Holk Access Review V1.1

## Modern Medieval II High-Era Candidate Admission, Culture-Path Expansion, Shared Regional Access, and Scottish Fleet-Composition Ruling

## 0. Document Control

```yaml
document_id: mw.realm.scotland.high-naval-candidate-review.v1_1
candidate_authority_id: authority.realm.scotland.high-naval-candidate-review.v1_1
filename: Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-09
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval
controlling_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
controlling_early_review: Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
current_High_profiles:
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
candidate_profiles_reviewed:
  - Scotland_Western_Sea_Great_Warship_V1_0.md
  - Scotland_Armed_Western_Trader_V1_0.md
shared_access_profile_reviewed:
  - Britannia_Holk_V1_1.md
status: StrongRefinedHighNavalCandidateAdmissionAndAccessReview
runtime_status: NotImplemented
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This review decides whether Scotland should add a Western Sea heavy warship and an armed western auxiliary, and how Scotland accesses the shared Britannia Holk. It creates no vessel, crew, fleet, named ship, port binding, recruitment pool, Opening State record, payload, runtime feature, battle implementation, or Unreal Engine asset.

## 0A. Review Basis

The current Scottish High roster already provides:

- **Scottish Great Warship:** Heavy fleet center, sustained boarding, relief, and major expedition
- **Scottish Crossbow Warship:** Deliberate distributed handheld-crossbow pressure
- **Scottish Springald Warship:** Developed mounted mechanical disruption

The review asks whether the remaining candidates add real hull behavior, provider bargains, and battle loops rather than symmetry-only variants.

```yaml
review_questions:
  - DoesWesternSeaGreatWarshipCreateMoreThanCulturePathFlavor
  - DoesArmedWesternTraderRemainDistinctFromCogHolkAggregateTransportAndNorwayArmedKnarr
  - DoesHolkAccessBelongToScotlandWithoutDuplicateProfile
  - DoesEachCandidateImproveTotalWarFleetCompositionAndAIUse
  - CanTheCurrentHullAndAssetPlanRemainPractical
```

## 0B. Copy-First Refinement Record

```yaml
predecessor: Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1.md
refinement_method: CopyFirstAdditiveAuthorityRebuild
preserved:
  - AdmissionOfWesternSeaGreatWarship
  - AdmissionOfArmedWesternTrader
  - ConditionalSharedHolkAccess
  - CulturePathAsymmetry
  - FleetTemplatesAIAndAssetRulings
strengthened:
  - WesternSeaGreatWarshipGameplayFirewall
  - ExpeditionCohesionReturnMarginAndRefugeChain
  - ArmedWesternTraderCombatAndSupportCeiling
  - CogArmedKnarrHolkAndAggregateTransportNonduplication
  - CandidateCreationVersusFinalAdmissionBoundary
  - TotalWarManagementCeiling
  - ActiveFolderAndLaterAuthorityUpdateDisposition
corrected:
  - AdmittedForCreationMeansProfileDesignAuthorizedNotRuntimeOrOpeningStateAdmission
  - SharedHolkAccessRequiresRelationshipAndPhysicalInputs
  - ArmedWesternTraderStoresDoNotCreatePassiveSupplyAura
```

## 1. Direct Review Verdict

```yaml
WesternSeaGreatWarship:
  result: AdmitForCreation
  next_profile: Scotland_Western_Sea_Great_Warship_V1_0.md
ArmedWesternTrader:
  result: AdmitForCreationAfterWesternSeaGreatWarship
  next_profile: Scotland_Armed_Western_Trader_V1_0.md
BritanniaHolkAccess:
  result: AdmitSharedConditionalAccess
  Scotland_specific_duplicate: Prohibited
immediate_sequence:
  - Scotland_Western_Sea_Great_Warship_V1_0.md
  - DoubleCheckAndRefineWesternSeaGreatWarship
  - Scotland_Armed_Western_Trader_V1_0.md
  - DoubleCheckAndRefineArmedWesternTrader
  - CompleteScotlandHighRosterReviewAndUpdateAuthority
```

Both Scottish candidates pass because each adds a distinct fleet purchase. The Holk remains shared Britannia content and should not be duplicated inside Scotland.

## 1A. Decision Status Definitions

```yaml
AdmitForCreation:
  meaning: UnitProfileDesignIsAuthorizedUnderThisReview
  does_not_mean:
    - OpeningStateAvailability
    - RegistryPromotion
    - RuntimeImplementation
    - ExactPortOrProviderBinding
ConditionalSharedAccess:
  meaning: CanonicalRegionalProfileMayBeAccessedOnlyWhenRelationshipAndPhysicalInputsPass
FinalRosterAdmission:
  meaning: FollowsCreatedProfileRefinementAndCollisionReview
rules:
  - ThisReviewAuthorizesNextDesignFilesOnly
```

## 2. Western Sea Great Warship Admission

### 2.1 Core purchase

The Western Sea Great Warship should provide:

- Heavy Western Sea and island-expedition combat
- A large oar-and-sail response platform
- Island-route reinforcement
- Landing and reembarkation command
- Sustained boarding in western waters
- Raider support and recovery
- Refuge-to-refuge expeditionary endurance
- Scoto-Norse and Western provider concentration

### 2.2 Gameplay loop

**Gather, Cross, Strike, Rally, Withdraw**

1. **Gather:** Concentrate island, western magnate, regional, and Scoto-Norse providers.
2. **Cross:** Move through a selected route and weather window with enough reserve for return.
3. **Strike:** Commit heavy force against a western maritime objective or fleet sector.
4. **Rally:** Recover Raiders, protect transports, and restore a connected formation.
5. **Withdraw:** Return through a refuge chain before weather, fatigue, or enemy concentration closes the route.

### 2.3 Distinction from the Scottish Great Warship

| Scottish Great Warship | Western Sea Great Warship |
|---|---|
| General Scottish heavy fleet center | Western Sea and island-expedition heavy vessel |
| Strong connected line and relief role | Strong route, refuge, landing, and raider-rally role |
| Crown, magnate, burgh, port, and broad regional concentration | Western magnate, island, Galloway, Irish Sea, and Scoto-Norse concentration |
| Better for formal major fleet center | Better for western expeditionary movement and distributed island objectives |
| Center Cohesion | Expedition Cohesion and Return Margin |

The Western Sea vessel cannot receive all of the general Great Warship's line-control and relief advantages while also gaining route and island specialization.

### 2.3A Expedition Cohesion, Return Margin, and Refuge Chain

```yaml
ExpeditionCohesion:
  supported_by:
    - IntegratedWesternCrewFightersSignalsAndPilots
    - ConnectedRaidersTransportsAndSupportShips
    - ClearMissionAndRallyPoint
  spent_by:
    - HeavyContactLandingReliefAndRecovery
ReturnMargin:
  supported_by:
    - FreshRowersSailorsStoresAndWorkingPropulsion
    - OpenRouteWeatherWindowAndRefugeAccess
  spent_by:
    - CrossingPursuitBoardingTowingAndWeather
RefugeChain:
  states:
    - Open
    - Strained
    - Broken
rules:
  - WesternGreatWarshipMustPreserveReturnMargin
  - RefugeDoesNotCreateStealthInstantRepairOrUnlimitedStores
  - BrokenRefugeChainCanForceAbortEvenAfterLocalVictory
```

### 2.4 Admission test

```yaml
WesternSeaGreatWarship_admission:
  distinct_hull_or_configuration: Pass
  distinct_provider_bargain: Pass
  distinct_operating_waters: Pass
  distinct_battle_loop: Pass
  distinct_campaign_role: Pass
  ScottishGreatWarship_collision: PassWithExplicitTradeoffs
  NorwayGreatLongship_collision: PassWithScottishWesternOwnershipAndDoctrine
  asset_feasibility: PassWithDedicatedOrMajorVariantHull
```

## 3. Western Sea Great Warship limits

The unit must not become:

- A universally superior Scottish Great Warship
- A Norwegian Great Longship with Scottish markings
- A Raider enlarged without a new battle loop
- A perfect all-weather island vessel
- A free transport or beachhead generator
- A passive command or morale aura

```yaml
mandatory_tradeoffs:
  - HigherProviderAndRouteDependence
  - PoorerGeneralFleetCenterEfficiencyThanScottishGreatWarship
  - HighCrewRowerStoreAndRefugeBurden
  - SevereWeatherAndReturnMarginRisk
  - LimitedAvailabilityOutsideWesternAndLinkedRegions
```

## 3A. Western Sea Great Warship Gameplay Firewall

```yaml
WesternSeaGreatWarship_must_own:
  - WesternHeavyExpedition
  - IslandRouteReinforcement
  - RaiderRallyAndRecovery
  - LandingAndReembarkationHeavyCover
WesternSeaGreatWarship_must_not_own:
  - ScottishGreatWarshipFormalFleetCenterEfficiency
  - WesternSeaRaiderLowCostRaidAndPursuitEconomy
  - CogOrTraderCommercialUtility
  - HolkHighSidedSailingDefense
  - AutomaticRouteControlOrAllWeatherOperation
```

## 4. Armed Western Trader Admission

### 4.1 Core purchase

The Armed Western Trader should provide:

- A merchant-derived western sailing and support hull
- Island and Western Sea passage endurance
- Convoy and expedition stores
- Defensive missiles and boarding resistance
- Refuge-chain support
- Commercial and provider opportunity cost
- Conditional support for Raiders, transports, and western expeditions

Its role is **armed auxiliary and expedition support**, not heavy line combat.

### 4.2 Gameplay loop

**Contract, Load, Follow, Defend, Return**

1. **Contract:** Resolve owner, master, crew, compensation, service, and return terms.
2. **Load:** Choose a broad stores, convoy, landing-support, or defensive package.
3. **Follow:** Maintain a protected position within a western expedition or convoy.
4. **Defend:** Use defensive missiles, gunwale defense, and formation support.
5. **Return:** Release the hull, crew, remaining stores, and commercial capacity after accounting and repair.

### 4.3 Distinction from the Cog

| Britannia Cog | Armed Western Trader |
|---|---|
| Shared regional light merchant-derived sailing vessel | Scotland-owned western merchant-derived armed auxiliary |
| Broad Channel, North Sea, and Britannia merchant use | Western Sea, island, Irish Sea, and Scottish expedition integration |
| Light defensive complement | Stronger mission-specific defensive fitting and armed crew |
| General passage, convoy, and commercial utility | Expedition support, refuge-chain operation, and western fleet integration |
| Canonical regional ownership | Scotland realm ownership through a substantively altered purchase |

The Scottish profile is justified only because the armed configuration materially changes defensive combat, provider terms, service states, mission loads, and western expedition use. It cannot be a renamed Cog.

### 4.4 Distinction from Norway's Armed Knarr

The Armed Western Trader must use:

- Scottish western and island providers
- Different hull expression and provider relationships
- Scottish commercial, refuge, Irish Sea, and expeditionary systems
- Scottish culture-path weighting

It may share general merchant-derived auxiliary principles without copying Norway's Knarr identity, hull, crew structure, or campaign bargain.

### 4.4A Active Battle Participation and Support Ceiling

```yaml
battle_participation:
  - MaintainProtectedConvoyOrExpeditionStation
  - ProvideDefensiveMissilePressure
  - RepelBoardingConditionally
  - PreserveStoresCrewAndReturnRoute
support_ceiling:
  - LimitedPostBattleOrSecurePauseConsumableSupport
  - NoInBattleHealingCrewReplacementOrMajorHullRepair
  - NoPassiveCombatOrReplenishmentAura
  - NoHeavyWarshipLineHolding
rules:
  - UnitMustSurviveAsHullBehaviorAndDefensiveAuxiliaryNotSupplyToken
```

### 4.5 Admission test

```yaml
ArmedWesternTrader_admission:
  distinct_hull_or_configuration: Pass
  distinct_provider_bargain: Pass
  distinct_western_expedition_role: Pass
  active_battle_participation: Pass
  Cog_collision: PassOnlyWithStrongerArmedAndWesternMissionContract
  ArmedKnarr_collision: PassOnlyWithScottishHullProviderAndOperatingWaterIdentity
  aggregate_transport_collision: Pass
  asset_feasibility: PassWithWesternTraderHullOrMajorRegionalVariant
```

## 5. Armed Western Trader limits

The unit must not provide:

- Passive fleet replenishment
- In-battle healing or major repair
- Whole-army transport as its recruitable identity
- Heavy-warship boarding strength
- Holk high-sided defense
- Cog trade income while actively in military service
- A miniature economic-management game

```yaml
player_facing_load_packages:
  ConvoyStores: PassageAndLimitedPostBattleSupport
  LandingSupport: MissionStoresAndTransferSupport
  DefensiveEscort: LargerArmedComplementAtCargoCost
  CommercialMission: HigherEconomicValueLowerCombatPreparation
rules:
  - PlayerSelectsBroadPackageNotIndividualCrates
  - MilitaryServiceDisplacesCivilianTradeAndShippingCapacity
```

## 5A. Nonduplication Matrix

| Profile | Canonical purchase | Scottish candidate boundary |
|---|---|---|
| Britannia Cog | Light shared merchant passage, convoy, stores, and commercial utility | Armed Western Trader requires stronger armed fitting, western expedition role, and Scottish provider bargain |
| Norway Armed Knarr | Norwegian merchant-derived armed auxiliary and endurance support | Armed Western Trader requires Scottish western hull, refuge, Irish Sea, and service identity |
| Britannia Holk | High-sided sail-dominant defensive combat | Neither Scottish candidate receives Holk geometry or protected elevated stations |
| Aggregate Transport | Carries embarked armies operationally | Armed Western Trader does not become a whole-army transport card |
| Scottish Great Warship | General heavy fleet center and connected relief | Western Sea Great Warship trades formal center efficiency for routes, refuges, landings, and Raider rally |

## 6. Holk Access Ruling

The Britannia Holk remains one shared canonical profile.

```yaml
Holk_ownership: BritanniaRegionalNavalPortfolio
Scotland_access: ConditionalSharedAccess
TraditionalScottishDevelopment_access:
  - DevelopedEasternOrSouthernPorts
  - MerchantAndShipbuildingRelationships
  - QualifiedMastersCrewsDefendersAndMissilePersonnel
  - RepairYardAndContractCapacity
ScotoNorseWesternSeaDevelopment_access:
  - ConditionalThroughIrishSeaTradeAllianceCaptureContractOrDevelopedPort
not_granted_by:
  - Coastline
  - CulturePathChoice
  - ResearchAlone
  - RealmMembership
Scotland_duplicate_Holk_profile: Prohibited
```

The Holk adds a sail-dominant high-sided defensive purchase. It does not replace the Western Sea Great Warship's oar-and-sail expedition role or the Armed Western Trader's auxiliary bargain.

## 7. Culture-Path Weighting

### Traditional Scottish Development

```yaml
core_or_favored_High:
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
conditional_High:
  - Scotland_Western_Sea_Great_Warship_V1_0.md
  - Scotland_Armed_Western_Trader_V1_0.md
  - Britannia_Holk_V1_1.md
```

### Scoto-Norse and Western Sea Development

```yaml
core_or_favored_High:
  - Scotland_Western_Sea_Great_Warship_V1_0.md
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Armed_Western_Trader_V1_0.md
conditional_High:
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
  - Britannia_Holk_V1_1.md
```

The paths remain intentionally asymmetric. A core or favored classification never creates the physical unit automatically.

## 8. High Combined-Arms Structure

```yaml
heavy_centers:
  ScottishGreatWarship: GeneralHeavyCenterAndMajorExpedition
  WesternSeaGreatWarship: WesternHeavyExpeditionIslandRouteAndRaiderRally
missile_specialists:
  ScottishCrossbowWarship: DistributedDeliberateHandheldPressure
  ScottishSpringaldWarship: RareDevelopedMountedMechanicalDisruption
persistent_Early_specialists:
  ScottishBowWarship: MobileSustainedBowPressure
  ScottishLightBoltWarship: CheaperSecondaryMechanicalSupport
route_and_assault:
  WesternSeaRaider: RaidPursuitLandingAndWithdrawal
auxiliary_and_sailing:
  ArmedWesternTrader: WesternArmedAuxiliaryAndStores
  Cog: SharedMerchantPassageAndConvoy
  Holk: SharedHighSidedSailingDefense
```

## 8A. Management Ceiling

```yaml
player_controls:
  - FleetMissionAndFormation
  - BroadLoadPackageForArmedTrader
  - RouteRefugeLandingAndWithdrawalPriority
  - BoardingSupportAndBreakContact
player_does_not_manage:
  - IndividualCratesContractsWagesOrCrewAssignments
  - EveryRefugeContribution
  - PerRowerPerSailOrPerStoreHandling
rules:
  - ComplexityAppearsThroughCompositionPositionTimingAndOpportunityCost
  - PrimaryCardMustRemainReadableInOneScreen
```

## 9. Total War Fleet Templates

### Western Expedition Fleet

```yaml
composition:
  - OneWesternSeaGreatWarship
  - TwoToFourWesternSeaRaidersOrCoastalWarships
  - ZeroToTwoBowCrossbowOrMechanicalSpecialists
  - ZeroToTwoArmedWesternTradersAccordingToMission
  - AggregateTransportWhereRequired
mission:
  - IslandReinforcement
  - WesternRaidOrCounterRaid
  - LandingAndReembarkation
  - RefugeToRefugeExpedition
```

### General Scottish High Fleet

```yaml
composition:
  - OneScottishGreatWarshipOrWesternSeaGreatWarship
  - TwoToFourGeneralScreenShips
  - OneOrTwoMissileOrMechanicalSpecialists
  - OptionalRaiderTraderCogOrHolkAccordingToMissionAndAccess
mission:
  - MajorFleetBattle
  - ExpeditionEscort
  - FirthPortOrConvoyDefense
```

### Convoy and Island-Support Fleet

```yaml
composition:
  - ArmedWesternTraderOrCogAccordingToProviderAndMission
  - CoastalWarshipOrGreatWarshipEscort
  - OptionalRaiderForOuterRoute
  - OptionalCrossbowOrBowWarship
mission:
  - StoresAndPassage
  - IslandRelief
  - ConvoyProtection
  - RefugeNetworkSupport
```

These templates guide AI and balance. They are not mandatory slots.

## 10. AI and Playability Ruling

```yaml
AI_must:
  - ChooseGeneralOrWesternHeavyCenterAccordingToMissionAndProviders
  - PreserveRouteRefugeLandingAndReturnMargin
  - KeepArmedTraderInsideProtectedFormation
  - AvoidSpecialistOrAuxiliaryOnlyFleet
  - ProtectAggregateTransportAndNamedCharacters
  - WithdrawWhenScreenRefugeOrReturnRouteCollapses
AI_must_not:
  - UseArmedTraderAsBoardingVanguard
  - MakeWesternSeaGreatWarshipChaseLightTargetsIndefinitely
  - TreatHolkAccessAsUniversal
  - RecruitWesternUnitsForNumericalPathSymmetry
```

Player controls remain at mission, formation, support, boarding, fire-policy, and withdrawal level. Individual sailors, rowers, stores, contracts, and cargo items remain automated.

## 11. Asset-Family Ruling

```yaml
new_principal_assets:
  WesternSeaGreatWarshipHull:
    use: HeavyWesternExpeditionAndIslandRouteCombat
  ArmedWesternTraderHull:
    use: WesternMerchantDerivedAuxiliaryAndDefensiveSupport
shared_assets:
  BritanniaHolkHull:
    ownership: RegionalShared
reuse_possible:
  - CrewEquipmentAudioDamageLogicAndProviderVariantsWhereCompatible
rules:
  - WesternSeaGreatWarshipCannotBeScaledRaiderOnly
  - ArmedWesternTraderCannotBeCogOrKnarrBannerSwap
  - HolkRemainsSharedAndIsNotCopiedIntoScotland
```

## 11A. Candidate Creation and Final Collision Gate

```yaml
before_final_roster_closeout:
  - CreateAndRefineWesternSeaGreatWarship
  - CreateAndRefineArmedWesternTrader
  - CompareBothAgainstAllCurrentScottishProfilesCogHolkAndArmedKnarr
  - ConfirmAssetAndAIBehavior
possible_outcomes:
  - RetainBoth
  - RetainOneAndConvertOtherToVariantOrRelationship
  - RefineRoleWithoutDeletingGameplayLane
rules:
  - CurrentReviewDoesNotPredetermineExactValuesOrRuntimeAdmission
```

## 12. Current High Roster Target

After the two admitted candidates are created and refined, Scotland's High realm-owned roster will contain:

1. Scottish Great Warship
2. Scottish Crossbow Warship
3. Scottish Springald Warship
4. Western Sea Great Warship
5. Armed Western Trader

Persistent Early units and shared Cog and Holk access remain available according to providers and campaign conditions.

```yaml
current_completed_High_profiles: 3
admitted_next_High_profiles: 2
projected_realm_owned_High_profiles: 5
shared_High_access_profiles: 1
immediate_additional_candidate_after_these_two: NotRequiredUntilCollisionReview
```

## 12A. Active Folder and Successor Disposition

```yaml
keep_active_now:
  - Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
  - CurrentScottishNavalAuthorityEarlyReviewAndUnitProfiles
archive_when_replaced:
  - Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1.md
later_update_required:
  - ScotlandNavalRosterAndDevelopmentAuthorityAfterBothProfilesRefined
  - ScotlandHighRosterReviewAfterCollisionPass
rules:
  - PreserveOlderVersionOutsideActiveWorkingFolder
```

## 13. Static Boundaries

This review does not authorize:

- Opening State placement
- Exact port, region, or provider binding
- Recruitment-pool activation
- Named ships, fleets, or admirals
- Runtime AI or naval-battle implementation
- Registry promotion
- Payload generation
- Unreal Engine modification
- Gunpowder naval units

```yaml
opening_state_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
battle_changed: false
unreal_engine_5_8_changed: false
```

## 14. Validation Checklist

```yaml
validation:
  WesternSeaGreatWarship_distinct_purchase: Passed
  ArmedWesternTrader_distinct_purchase: Passed
  ScottishGreatWarship_collision_review: Passed
  Cog_and_ArmedKnarr_collision_review: PassedWithMandatoryTradeoffs
  Holk_shared_access_and_nonduplication: Passed
  culture_path_asymmetry: Passed
  fleet_playability_and_AI_review: StrongPassAtDesignLevel
  asset_family_feasibility: PassedAtDesignLevel
  decision_status_definitions: Passed
  Western_expedition_resources_and_refuge_chain: Passed
  armed_trader_support_ceiling: Passed
  nonduplication_matrix: Passed
  management_ceiling: Passed
  candidate_creation_and_final_collision_gate: Passed
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
```

## 15. Final Ruling

**Scotland should proceed with profile creation for both the Western Sea Great Warship and Armed Western Trader. The first must own the Scoto-Norse and Western heavy-expedition lane through Expedition Cohesion, Return Margin, and refuge-chain play. The second must survive as an active armed auxiliary with a Scottish western provider bargain rather than as a renamed Cog, Armed Knarr, transport, or passive supply token. The Holk remains a conditional shared Britannia vessel with no Scottish duplicate.**

```yaml
final_disposition:
  review_status: StrongRefinedHighNavalCandidateAdmissionAndAccessReview
  WesternSeaGreatWarship: AdmitForCreation
  ArmedWesternTrader: AdmitForCreationAfterWesternSeaGreatWarship
  Holk: ConditionalSharedAccessNoScottishDuplicate
  next_profile: Scotland_Western_Sea_Great_Warship_V1_0.md
```

## 16. Stable Footer

```yaml
footer:
  document_id: mw.realm.scotland.high-naval-candidate-review.v1_1
  candidate_authority_id: authority.realm.scotland.high-naval-candidate-review.v1_1
  filename: Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-09
  status: ReviewOnlyStrongRefinedHighNavalCandidateAdmissionAndAccessReviewNotActivated
  canonical_folder: Scotland/Content/Units_and_Roster/04_Naval
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
  WesternSeaGreatWarship_review: PassedAtDesignLevel
  ArmedWesternTrader_review: PassedAtDesignLevel
  Holk_access_review: PassedAtDesignLevel
  collision_and_nonduplication_review: PassedAtDesignLevel
  management_ceiling_review: Passed
  candidate_creation_boundary_review: Passed
  active_folder_hygiene_review: Passed
  naval_battle_review: Pending
  AI_review: Pending
  next_action: CreateScotlandWesternSeaGreatWarshipV1_0
```
