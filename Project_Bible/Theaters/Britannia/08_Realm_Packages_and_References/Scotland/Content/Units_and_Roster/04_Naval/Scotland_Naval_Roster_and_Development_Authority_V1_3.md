# Scotland Naval Roster and Development Authority V1.3

## Modern Medieval II Scottish Naval Language, Culture-Path Development, Regional Providers, Shared Britannia Access, and First-Slice Unit Sequence

## 0. Document Control

```yaml
document_id: mw.realm.scotland.naval-roster-development-authority.v1_3
candidate_authority_id: authority.realm.scotland.naval-roster-development.v1_3
filename: Scotland_Naval_Roster_and_Development_Authority_V1_3.md
version: 1.3.0
revision_date: 2026-11-11
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval
scenario_reference: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: FifteenHighProfileTwoPathReconciledScotlandNavalAuthorityCandidate
runtime_status: NotImplemented
opening_state_mutation_authorized: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority establishes Scotland's first-slice non-gunpowder naval design framework. It creates no exact vessels, named ships, fleets, crews, admirals, recruitment pools, Opening State records, payloads, battle systems, or Unreal Engine assets.

## 0A. Existing Scotland Portfolio Interface

Scotland already has mature Scoto-Norse unit-development work and an established culture-path vocabulary. The naval portfolio must reuse that realm identity without copying infantry records or treating land-unit names as ship classes.

```yaml
existing_path_language:
  - TraditionalScottishDevelopment
  - ScotoNorseAndWesternSeaDevelopment
existing_realm_folder_structure:
  - 00_General_Authorities
  - 01_Early
  - 02_High
  - 03_Late
  - 04_Naval
rules:
  - NavalProfilesRemainInside04_Naval
  - ExistingLandAuthoritiesInformProvidersAndCultureButDoNotOwnShipProfiles
  - ScotoNorseDoesNotMeanCopyNorwayRoster
  - TraditionalScottishDoesNotMeanLandlockedOrTechnologicallyFrozen
```

## 0B. Copy-First Refinement Record

```yaml
predecessor: Scotland_Naval_Roster_and_Development_Authority_V1.md
refinement_method: CopyFirstAdditiveAuthorityRebuild
preserved:
  - TraditionalScottishAndScotoNorseWesternSeaArchitecture
  - SharedEarlyFoundation
  - CogAndHolkSharedAccess
  - RegionalRecruitmentAndAggregateTransportBoundaries
  - TotalWarControlCeilingAmphibiousDoctrineAndAIGuardrails
  - FirstUnitSequenceAndStaticNonactivation
strengthened:
  - PlayerFacingScottishNavalLanguage
  - EarlyUnitNamingAndRoleSeparation
  - CulturePathAsymmetryWithoutBinaryExclusivity
  - RegionalProviderBandsAndOperatingWaterTradeoffs
  - ScotlandNorwayEnglandCollisionTests
  - FirstThreeUnitCombinedArmsContract
corrected:
  - CoastalWarshipNameNoLongerImpliesGenericPlaceholderForever
  - WesternSeaRaiderSeparatedFromBalingerAndNorwegianLongshipRoles
  - EarlyMechanicalMissileLaneRemainsOpenWithoutPrematureClosure
```

## 0C. V1.2 Completed-Roster Reconciliation Record

```yaml
predecessor: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
method: CopyFirstAdditiveAuthorityRebuild
completed_Early_profiles:
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Bow_Warship_V1_2.md
  - Scotland_Light_Bolt_Warship_V1_1.md
completed_High_profiles:
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
  - Scotland_Western_Sea_Great_Warship_V1_1.md
  - Scotland_Armed_Western_Trader_V1_1.md
shared_access_profiles:
  - Britannia_Cog_V1_1.md
  - Britannia_Holk_V1_1.md
controlling_reviews:
  - Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
  - Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
  - Scotland_High_Naval_Roster_Collision_and_Playability_Review_V1.md
superseded_in_V1_1:
  - ReservedLightBoltCandidateLanguage
  - InitialFirstUnitSequence
  - ReservedWesternSeaGreatWarshipLanguage
  - ReservedArmedWesternTraderLanguage
  - PendingHighRosterClosure
```

## 0D. V1.3 Two-Path and Fifteen-High-Profile Reconciliation Record

```yaml
immediate_substantive_predecessor: Scotland_Naval_Roster_and_Development_Authority_V1_2.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_2_substance_preserved: true
current_root_README: 00_README_Scotland_Naval_V1_1.md
current_High_root_README: 00_README_Scotland_High_Naval_Portfolios_and_Authorities_V1_1.md
Western_path_README: Scoto_Norse_and_Western_Sea/Authorities/00_README_Scoto_Norse_and_Western_Sea_Naval_Access_and_Development_V1_2.md
Western_progression_authority: Scoto_Norse_and_Western_Sea/Authorities/Scotland_Scoto_Norse_and_Western_Sea_Naval_Development_and_Progression_Authority_V1_1.md
Traditional_path_README: Traditional_Scottish/Authorities/00_README_Traditional_Scottish_Naval_Access_and_Development_V1_4.md
Traditional_progression_authority: Traditional_Scottish/Authorities/Scotland_Traditional_Scottish_Naval_Development_and_Progression_Authority_V1_2.md
current_inventory:
  Early_shared_profiles: 4
  Western_path_owned_High_profiles: 9
  Traditional_path_owned_High_profiles: 6
  combined_path_owned_High_profiles: 15
  shared_Britannia_access_profiles: 2
  total_distinct_accessible_profiles: 21
architectural_correction:
  - HighProfilesNoLongerUseOneSharedCanonicalProfileWithWeightingOnly
  - MateriallyDifferentHighShipsAreCanonicalInsideOwningPathFolders
  - SharedEarlyProfilesRemainCanonicalInEarlyPendingMaterialDifferenceReview
activation_or_runtime_change: false
```

## 1. Direct Realm Verdict

**Scotland should field a regional, mixed maritime roster built around Scottish coastal and royal service in the east and firths, Western Sea and Scoto-Norse operating traditions in the west and islands, and selective shared Britannia sailing access through ports, trade, contracts, alliances, and capture.**

The roster must support:

- Firth and estuary defense
- Irish Sea and Western Sea movement
- Island reinforcement
- Coastal raiding and counter-raiding
- Embarked-army escort
- Landing and reembarkation support
- Convoy protection
- Missile and boarding combined arms
- Royal and magnate expeditions
- Shared Cog and Holk access where providers actually support them

```yaml
realm_naval_identity:
  - ScottishCoastalAndFirthDefense
  - WesternSeaIslandAndIrishSeaOperations
  - RoyalMagnateBurghAndRegionalProviders
  - MixedOarAndSailDevelopment
  - SelectiveNorseDerivedAndBritanniaSharedInfluence
not_a_design:
  - WeakerEnglandRoster
  - RenamedNorwayRoster
  - TwoCompletelySeparateNavies
  - GenericTransportFleet
  - HistoricalShipNameCollectionWithoutGameplayDifference
```

## 2. Current Folder Architecture

```yaml
04_Naval:
  root_files:
    - 00_README_Scotland_Naval_V1_1.md
    - Scotland_Naval_Roster_and_Development_Authority_V1_3.md
  folders:
    - Early
    - High
    - Review
High:
  root_files:
    - 00_README_Scotland_High_Naval_Portfolios_and_Authorities_V1_1.md
  path_folders:
    - Scoto_Norse_and_Western_Sea
    - Traditional_Scottish
ScotoNorseWesternSea:
  path_root: NineCanonicalUnitProfiles
  Authorities: README_V1_2_and_ProgressionAuthority_V1_1
TraditionalScottish:
  path_root: SixCanonicalUnitProfiles
  Authorities: README_V1_4_ProgressionAuthority_V1_2_and_RetainedEvidenceReviews
rules:
  - NoCanonicalHighUnitProfilesBelongLooseAtHighRoot
  - PathAuthoritiesBelongInsidePathAuthoritiesSubfolders
  - RealmWideAuthorityControlsSharedFrameworkAndCrossPathReconciliation
  - HighRootREADMEControlsHighInventoryAndRouting
```

## 3. Shared Early Foundation

Scotland begins with one shared Early framework. The two culture paths alter providers, availability, equipment, route strengths, and later development. The paths do not require duplicate Early files when the hull and battlefield purchase remain materially the same.

```yaml
shared_Early_principles:
  - CoastalAndIslandFleetWork
  - OarAndSailMovement
  - FlexibleBoarding
  - MissileSupport
  - LandingAndWithdrawalProtection
  - RegionalProviderDependence
rules:
  - OneCanonicalEarlyProfileCanServeBothPaths
  - SeparateFileRequiresDistinctHullProviderBargainAndBattleLoop
  - CultureDecisionCreatesNoHullCrewPortOrRecruitmentPool
```

## 4. Culture-Path Architecture

### 4.1 Traditional Scottish Development

This path develops Scotland through:

- Royal and magnate maritime service
- Scottish coastal communities
- Burghs and eastern ports
- Firths and estuaries
- Irish Sea and east-coast convoy protection
- English, Flemish, North Sea, and wider Britannian contacts where valid
- Cogs and later Holks where physical access exists
- Persistent Scottish oar-and-sail vessels

```yaml
TraditionalScottishDevelopment:
  primary_operating_waters:
    - Firths
    - Estuaries
    - EastCoast
    - IrishSeaWhereConnected
    - NorthSeaRoutes
  provider_weight:
    - ScottishCrown
    - MagnatesAndRegionalLords
    - BurghsAndPorts
    - CoastalCommunities
    - MerchantAndContractNetworks
  development_weight:
    - FleetCoverage
    - ConvoyAndPortDefense
    - RoyalExpedition
    - PersistentScottishWarshipDevelopment
    - SharedCogAndHolkAccess
```

Traditional Scottish Development is not anti-Norse, anti-trade, or anti-technology. The path can adopt useful hulls, crossbows, mechanical weapons, merchants, and foreign specialists when actual providers exist.

### 4.2 Scoto-Norse and Western Sea Development

This path develops Scotland through:

- Western seaways
- Hebridean and island routes
- Galloway and Irish Sea connections
- Norse-derived maritime traditions
- Regional oar-and-sail crews
- Rapid island reinforcement
- Raiding, pursuit, landing, and withdrawal
- Magnate, household, contracted, allied, and regional providers

```yaml
ScotoNorseAndWesternSeaDevelopment:
  primary_operating_waters:
    - WesternSea
    - HebridesAndIslandRoutes
    - FirthOfClydeAndConnectedWaters
    - IrishSea
    - ManAndRegionalSeaLanesWhereRelationshipsPass
  provider_weight:
    - WesternMagnates
    - IslandAndCoastalCommunities
    - NorseDerivedMaritimeProviders
    - GallowayAndIrishSeaRelationships
    - AlliedContractedAndRegionalCrews
  development_weight:
    - OarAndSailResponse
    - IslandReinforcement
    - RaidingAndCounterRaiding
    - LandingAndReembarkation
    - PursuitAndWithdrawal
```

The path may reuse underlying longship and northern-ship mechanics pioneered for Norway, but Scotland requires its own providers, silhouettes, crew presentation, regional bargain, progression, naming, and fleet doctrine.

## 5. Culture-Path Coexistence

The two paths are weighted, interacting portfolios rather than binary mutually exclusive civilizations, but materially different High ships now use separate path-owned canonical profiles.

```yaml
shared_across_paths:
  - BasicScottishFleetWork
  - EmbarkedArmyEscort
  - FlexibleBoarding
  - MissileSupport
  - RoyalAndMagnateService
  - RegionalRecruitment
path_difference_may_change:
  - CoreVersusConditionalStatus
  - PortsAndRegionalProviders
  - HullAndEquipmentAvailability
  - CostsAndRecruitmentPools
  - OperatingWaterAdvantages
  - VisualAndAudioPresentation
  - HighEraSuccessors
  - CanonicalPathOwnershipWhereImplementationDiffers
separate_profile_threshold:
  - DistinctHullOrMaterialConfiguration
  - DistinctProviderAndRecruitmentBargain
  - DistinctBattleLoopAndCounterplay
  - ExistingProfileCannotRepresentCapabilityThroughMaturationOrVariant
```

## 5A. Scottish Naval Naming Standard

```yaml
naming_principles:
  - UseReadableEnglishPlayerFacingNames
  - UseGaelicNorseScotsRegionalOrInstitutionalTermsOnlyWhenTheyImproveIdentity
  - TooltipExplainsProviderOrRegionalTerm
  - PublicNameDoesNotNeedToProveOneStandardizedHistoricalHullClass
  - HullNameProviderNameAndCrewComplementMustNotBeConflated
working_name_status:
  Scotland_Coastal_Warship: AcceptedWorkingNamePendingFirstProfileRefinement
  Scotland_Western_Sea_Raider: AcceptedWorkingNamePendingFirstProfileRefinement
  Scotland_Bow_Warship: AcceptedWorkingNamePendingFirstProfileRefinement
```

## 5B. Controlling Completed Roster Inventory

```yaml
realm_owned_Early_profiles: 4
Western_path_owned_High_profiles: 9
Traditional_path_owned_High_profiles: 6
combined_path_owned_High_profiles: 15
shared_access_profiles: 2
total_distinct_accessible_profiles: 21
runtime_implemented_profiles: 0
material_role_collisions_found: 0
merges_required: 0
removals_required: 0
additional_non_gunpowder_profile_required_now: false
```

### Early shared realm-owned
- Scotland_Coastal_Warship_V1_2.md
- Scotland_Western_Sea_Raider_V1_2.md
- Scotland_Bow_Warship_V1_2.md
- Scotland_Light_Bolt_Warship_V1_1.md

### Scoto-Norse and Western Sea High
- Scotland_Hebridean_War_Birlinn_V1_2.md
- Scotland_Isles_Scout_Birlinn_V1_1.md
- Scotland_Isles_Warship_V1_2.md
- Scotland_Lordship_Galley_V1_1.md
- Scotland_Western_Sea_Great_Warship_V1_2.md
- Scotland_Armed_Western_Trader_V1_2.md
- Scotland_Isles_Bow_Warship_V1_2.md
- Scotland_Isles_Crossbow_Warship_V1_1.md
- Scotland_Isles_Springald_Warship_V1_1.md

### Traditional Scottish High
- Scotland_Firth_Guard_Warship_V1_1.md
- Scotland_Crown_Firth_Warship_V1_1.md
- Scotland_Great_Warship_V1_2.md
- Scotland_Burgh_Bow_Warship_V1_1.md
- Scotland_Crossbow_Warship_V1_2.md
- Scotland_Springald_Warship_V1_2.md

### Shared Britannia access
- Britannia_Cog_V1_1.md
- Britannia_Holk_V1_1.md

The current inventory controls whenever preserved legacy sections contain obsolete shared-profile, filename, reservation, or sequencing language.

## 6. Initial Early Roster Framework

### 6.1 Scottish Coastal Warship

Working filename:

```text
Scotland_Coastal_Warship_V1_0.md
```

```yaml
class: StandardScottishFleetWorkWarship
primary_roles:
  - CoastalPatrol
  - Escort
  - Interception
  - IslandAndFirthReinforcement
  - RaidAndLandingSupport
  - FlexibleBoarding
culture_path_expression:
  TraditionalScottish: CrownBurghMagnateAndCoastalProviders
  ScotoNorseWesternSea: WesternIslandAndNorseDerivedProviders
```

This is the correct first unit because every later Scottish profile needs a standard Scottish fleet-work baseline. The profile must establish specifically Scottish patrol, firth, island-route, escort, boarding, and provider behavior rather than serving as a generic placeholder ship.

### 6.2 Western Sea Raider

Working filename:

```text
Scotland_Western_Sea_Raider_V1_0.md
```

```yaml
class: FastWesternOarAndSailRaidingWarship
primary_roles:
  - IslandAndWesternSeaResponse
  - CoastalRaidAndCounterRaid
  - PursuitOfDamagedOrSlowerVessels
  - LandingAndWithdrawalScreen
  - ShallowAndRestrictedRouteUtilityWhereValid
culture_path_weight: ScotoNorseAndWesternSeaPrimaryTraditionalScottishConditional
```

This vessel must differ from Norway's Leidang and England's Balinger through Scottish western providers, island-route endurance, raiding bargain, crew sources, and formation use.

### 6.3 Scottish Bow Warship

Working filename:

```text
Scotland_Bow_Warship_V1_0.md
```

```yaml
class: ScottishMobileMissileSupportWarship
primary_roles:
  - SustainedBowPressure
  - Screening
  - BoardingSupport
  - LandingAndWithdrawalCover
  - CounterMissilePressure
culture_path_expression:
  TraditionalScottish: ScottishBowTownMagnateAndCoastalProviders
  ScotoNorseWesternSea: WesternAndIslandMissileComplements
```

### 6.4 Light Mechanical-Missile Candidate

Working filename if admitted after the first three profiles:

```text
Scotland_Light_Bolt_Warship_V1_0.md
```

```yaml
status: ReservedForEarlyRosterReview
possible_role:
  - LowVolumeMechanicalBoltDisruption
  - PortLandingAndBoardingSupport
admission_requires:
  - DistinctPurchaseFromBowWarship
  - ValidPortCraftWeaponAndOperatorSupport
  - NoCannonLikeHullDamage
```

The Early mechanical lane remains a serious fourth-unit candidate, not a historical hold. The first three profiles should establish the roster baseline, after which the Light Bolt Warship should be admitted when it creates a useful low-volume mechanical-missile purchase without colliding with the Bow Warship or High Springald development.

## 6A. Planned Early Combined-Arms Contract

```yaml
ScottishCoastalWarship:
  function: ShapeContactMaintainCoverageEscortAndFlexibleBoarding
WesternSeaRaider:
  function: ExploitWesternRoutesRaidPursueAndCoverWithdrawal
ScottishBowWarship:
  function: ApplyMobileMissilePressureAndSupportApproachOrWithdrawal
Cog:
  function: SharedMerchantPassageConvoyStoresAndCommercialUtility
rules:
  - CoastalWarshipDoesNotAbsorbRaiderOrBowSpecialization
  - WesternSeaRaiderDoesNotBecomeBestGeneralFleetWarship
  - BowWarshipDoesNotRetainFullBoardingAndRowingCapacity
  - CogRemainsSharedMerchantDerivedHull
```

## 7. Shared Early Access

### Cog

```yaml
profile: Britannia_Cog_V1_1.md
canonical_ownership: BritanniaRegionalNavalPortfolio
Scotland_access:
  - EasternAndSouthernPortsWhereValid
  - NorthSeaAndIrishSeaTrade
  - MerchantContracts
  - RoyalOrMagnateRequisition
  - AllianceCaptureAndRefit
not_automatic_from:
  - Coastline
  - RealmMembership
  - ResearchUnlock
```

The Cog provides merchant passage, convoy utility, stores, endurance, and commercial opportunity cost. It does not replace a Scottish fleet-work warship.

## 8. Initial High Development Lanes

### 8.1 Scottish Great Warship

Working filename:

```text
Scotland_Great_Warship_V1_0.md
```

```yaml
class: ScottishRoyalAndMagnateHeavyCombatWarship
primary_roles:
  - HeavyCombat
  - FleetCenter
  - SustainedBoarding
  - MajorExpedition
  - ReliefAndWithdrawalCover
culture_path_expression:
  TraditionalScottish: RoyalBurghMagnateAndPortDevelopment
  ScotoNorseWesternSea: WesternSeaHeavyExpeditionAndIslandCommandExpression
```

The profile must not become a renamed Norwegian Great Longship or English King's Great Ship.

### 8.2 Western Sea Great Warship

Possible path-specific High successor:

```text
Scotland_Western_Sea_Great_Warship_V1_0.md
```

```yaml
status: ReservedPendingEarlyWesternSeaProfile
possible_purchase:
  - HeavyWesternSeaRaidingAndExpedition
  - IslandCommandAndReinforcement
  - StrongBoardingAndWithdrawal
admission_requires:
  - DistinctHullOrConfiguration
  - DistinctProviderBargain
  - ClearSeparationFromScottishGreatWarship
```

### 8.3 Scottish Crossbow Warship

Working filename:

```text
Scotland_Crossbow_Warship_V1_0.md
```

```yaml
class: HighScottishDistributedCrossbowSupportWarship
primary_roles:
  - DeliberateCrossbowPressure
  - CounterMissileSupport
  - BoardingPreparationDisruption
provider_requirements:
  - Crossbowmen
  - PortsAndWorkshops
  - BoltsToolsStringsAndHandlers
  - RoyalMagnateTownImportedOrContractProviders
```

### 8.4 Scottish Mechanical-Missile Warship

Working filename:

```text
Scotland_Springald_Warship_V1_0.md
```

```yaml
class: HighScottishMechanicalMissileSpecialist
primary_roles:
  - LowVolumeHeavyBoltDisruption
  - LandingAndPortSupport
  - ApproachDenial
rules:
  - OneCompactMountedWeaponBaseline
  - NoCatapultTrebuchetCannonOrBatteryBehavior
```

### 8.5 Armed Western Trader or Island Auxiliary

Possible candidate:

```text
Scotland_Armed_Western_Trader_V1_0.md
```

```yaml
status: ReservedForHighRosterReview
possible_purchase:
  - IslandAndWesternSeaStores
  - ConvoyAndExpeditionSupport
  - DefensiveCombat
  - MerchantAndRegionalOpportunityCost
collision_review:
  - BritanniaCog
  - NorwayArmedKnarr
  - AggregateArmyTransport
```

## 9. Shared High Access

### Holk

```yaml
profile: Britannia_Holk_V1_1.md
canonical_ownership: BritanniaRegionalNavalPortfolio
Scotland_access:
  - DevelopedEasternOrSouthernPorts
  - NorthSeaAndCrossBritanniaProviders
  - ContractsAlliancesTradeAndCapture
role:
  - HighSidedSailingDefense
  - ProtectedMissilePositions
  - ConvoyAndPortDefense
  - PreparedCounterboarding
```

Traditional Scottish Development likely provides stronger Holk access than the western path, but access remains physical and relationship-dependent.

## 9A. Current Two-Path Progression Architecture

```yaml
shared_Early_foundation:
  - ScottishCoastalWarship
  - WesternSeaRaider
  - ScottishBowWarship
  - ScottishLightBoltWarship
Western_high_development:
  foundational_combat: HebrideanWarBirlinn
  reconnaissance: IslesScoutBirlinn
  repeatable_medium_combat: IslesWarship
  command_and_boarding: LordshipGalley
  heavy_expedition: WesternSeaGreatWarship
  auxiliary: ArmedWesternTrader
  mobile_bow: IslesBowWarship
  deliberate_crossbow: IslesCrossbowWarship
  mechanical_disruption: IslesSpringaldWarship
Traditional_high_development:
  repeatable_screen: FirthGuardWarship
  rapid_command_response: CrownFirthWarship
  heavy_center: ScottishGreatWarship
  developed_mobile_bow: BurghBowWarship
  deliberate_crossbow: ScottishCrossbowWarship
  mechanical_disruption: ScottishSpringaldWarship
rules:
  - DevelopmentIsParallelNotAutomaticReplacement
  - SeparateHighProfilesRemainCanonicallyPathOwned
  - EarlyProfilesPersistWhereTheirCostAvailabilityMobilityOrRhythmRemainUseful
  - ConversionConsumesOneEligibleHullAndNewPhysicalInputs
```

## 9B. Preserved V1.2 Progression History

| Development family | Early foundation | High development | Persistence ruling |
|---|---|---|---|
| General fleet work | Scottish Coastal Warship | Scottish Great Warship | Early card remains cheaper and better for coverage |
| Western operations | Western Sea Raider | Western Sea Great Warship | Raider retains lower-cost raiding, pursuit, and breakoff |
| Personnel missiles | Scottish Bow Warship | Scottish Crossbow Warship | Bow retains cadence and mobility |
| Mechanical missiles | Scottish Light Bolt Warship | Scottish Springald Warship | Light Bolt retains cheaper secondary support |
| Western auxiliary | Cog access and western commerce | Armed Western Trader | Cog retains lighter shared merchant utility |
| High-sided sailing defense | None | Shared Holk access | Holk remains Britannia-owned |

```yaml
progression_rules:
  - DevelopmentIsParallelNotAutomaticReplacement
  - ConversionConsumesOriginalCardAndNewPhysicalInputs
  - CulturePathResearchCreatesCapabilityNotHullCrewEquipmentOrPool
  - EarlyProfilesPersistWhereCostMobilityAvailabilityOrDifferentRhythmRemainUseful
```

## 9C. Current High Path Ownership and Conditional Access

```yaml
TraditionalScottishDevelopment:
  canonical_profiles:
    - Scotland_Firth_Guard_Warship_V1_1.md
    - Scotland_Crown_Firth_Warship_V1_1.md
    - Scotland_Great_Warship_V1_2.md
    - Scotland_Burgh_Bow_Warship_V1_1.md
    - Scotland_Crossbow_Warship_V1_2.md
    - Scotland_Springald_Warship_V1_2.md
ScotoNorseAndWesternSeaDevelopment:
  canonical_profiles:
    - Scotland_Hebridean_War_Birlinn_V1_2.md
    - Scotland_Isles_Scout_Birlinn_V1_1.md
    - Scotland_Isles_Warship_V1_2.md
    - Scotland_Lordship_Galley_V1_1.md
    - Scotland_Western_Sea_Great_Warship_V1_2.md
    - Scotland_Armed_Western_Trader_V1_2.md
    - Scotland_Isles_Bow_Warship_V1_2.md
    - Scotland_Isles_Crossbow_Warship_V1_1.md
    - Scotland_Isles_Springald_Warship_V1_1.md
rules:
  - ConditionalAccessToIndividualShipsDoesNotTransferCanonicalOwnership
  - PathsMayShareTechnologyAndBroadArchetypesWithoutSharingProfiles
  - EqualExclusiveUnitCountsAreNotRequired
  - ProviderPortsRoutesEquipmentVisualsDoctrineAndImplementationRemainPhysical
```

## 10. Regional Recruitment and Ownership

A Scottish naval unit may depend on one or several regions without becoming a regional unit owned outside Scotland.

```yaml
provider_regions_may_include:
  - EasternBurghAndPortNetworks
  - FirthAndEstuaryCommunities
  - WesternCoastsAndIsles
  - GallowayAndIrishSeaConnections
  - AlliedOrContractedRegionalMarkets
rules:
  - RegionalAvailabilityRequiresActualHullCrewPortAndProviderCapacity
  - ResearchUnlocksCapabilityButCreatesNoPeopleShipsWeaponsOrPools
  - OneCrewCannotServeLandAndNavalUnitsSimultaneously
  - SharedBritanniaHullsRemainCanonicallyRegional
  - ScotlandSpecificConfigurationsRemainRealmOwnedWhenTheirPurchaseIsDistinct
```

## 10A. Provider and Operating-Water Bands

```yaml
provider_bands:
  Closed: RequiredHullCrewPortOrRelationshipAbsent
  Thin: OneOrMoreCriticalInputsScarceOrUnreliable
  Serviceable: BoundedRecruitmentAndRecoveryPossible
  Deep: SeveralProvidersSupportSustainedUseWithoutOverdraw
  Overdrawn: MilitaryUseThreatensTradeLocalDefenseOrOtherUnitPools
operating_water_effects:
  FirthAndEstuary: ConstrainedRoutesTidesShoalsAndPortApproachesMatter
  EastCoastAndNorthSea: PassageWeatherConvoyAndSailingEnduranceMatter
  WesternSeaAndIsles: IslandRoutesPilotageOarSailResponseAndRefugeMatter
  IrishSea: CrossRegionalProvidersRaidingConvoyAndPoliticalAccessMatter
rules:
  - BandsSummarizePhysicalCapacityRatherThanCreateIt
  - NoRealmwideUniformNavalAvailability
  - RegionalStrengthCreatesCampaignChoicesWithoutPerVillageMicromanagement
```

## 11. Aggregate Army Transport Boundary

```yaml
aggregate_transport:
  represents:
    - EmbarkedArmyShippingPackage
    - RequisitionedMerchantAndLocalCraft
    - BoatsHandlingStoresAndHorses
    - EscortsAndLandingSupportAssignedByFleet
not_recruitable_as_standard_cards:
  - GenericTroopTransport
  - HorseTransport
  - LandingBoat
  - RoutineCargoTender
rules:
  - CombatWarshipsProtectTransportButDoNotAbsorbArmyTransportRole
  - LandingDoesNotAutomaticallyCreateBeachhead
  - NavalVictoryDoesNotAutomaticallyResolveLandBattle
```

## 12. Total War Control Ceiling

```yaml
shared_formation_commands:
  - Center
  - Screen
  - Flank
  - Reserve
  - MissileLine
  - LandingScreen
shared_engagement_commands:
  - Hold
  - Pressure
  - Intercept
  - Board
  - SupportTarget
  - BreakContact
player_does_not_manage:
  - IndividualSailorsRowersArchersCrossbowmenOrWeaponCrews
  - EverySignalFlagMessageOrCrewWage
  - PortQuotaLedgers
  - CrateLevelCargoOrSupply
  - EveryBoatOrTransferCycle
rules:
  - NavalDepthComesFromFleetCompositionPositionMissionWeatherDamageAndWithdrawal
  - CrewExecutionRemainsAutomatedUnderReadableOrders
  - ProviderBandsWeatherAndRegionalRoutesAppearAsReadableSummaryStates
  - PlayerDoesNotAdministerIndividualBurghIslandOrCrewContributions
```

## 13. Scottish Amphibious Doctrine

```yaml
island_reinforcement:
  - StandardFleetWorkWarshipsScreenMovement
  - WesternSeaVesselsUseIslandRoutesWhereValid
  - MissileShipsProtectTransferAndWithdrawal
coastal_raid:
  - FastWesternSeaShipsCreateLandingWindow
  - MainFleetMaintainsReturnAndRefugeRoute
  - AggregateTransportCarriesArmy
major_expedition:
  - GreatWarshipOrHeavyCenterCoordinatesCombat
  - FleetWorkShipsMaintainScreen
  - MerchantAndSharedHullsSupportPassageAndStores
rules:
  - LandingOperationRequiresWeatherRouteScreenAndWithdrawalPlan
  - FleetCannotIgnoreIslandFirthEstuaryAndIrishSeaGeography
```

## 14. AI Army and Named-Character Protection

```yaml
AI_rules:
  - DoNotSendUnescortedArmyOrNamedCharacterTransportIntoEnemyFleet
  - DoNotUseTransportAsBoardingVanguard
  - PreserveLandingReembarkationRefugeOrReturnRoute
  - WithdrawHighValueTransportWhenEscortScreenCollapses
  - AvoidChasingLightTargetsWithRoyalHeavyShipOrNamedCharacter
  - MaintainGeneralOrHeavyScreenBeforeSpecialistConcentration
priority:
  First: EmbarkedArmyAndNamedCharacterSurvival
  Second: LandingReturnIslandRefugeOrPortRoute
  Third: MissionCompletion
  Fourth: PursuitRaidOrPrize
```

## 15. England and Norway Nonduplication Firewall

```yaml
Norway_reference_value:
  - LongshipCombinedArms
  - MechanicalMissileProgression
  - GreatHullAndAuxiliaryDevelopment
England_reference_value:
  - CulturePathFolderRouting
  - MixedFleetAndAmphibiousTemplates
  - SharedCogAndHolkIntegration
Scotland_must_change:
  - PublicNames
  - ProviderArchitecture
  - OperatingWaters
  - RegionalRecruitment
  - HullAndCrewPresentation
  - CulturePathWeighting
  - CampaignBargains
  - BattleLoopsAndFleetComposition
prohibited:
  - NorwayUnitWithScottishBanner
  - EnglandUnitWithScottishName
  - SymmetryOnlyFileCreation
```

## 15A. Cross-Realm Collision Matrix

```yaml
ScotlandCoastalWarship_vs_NorwayLeidang:
  Scotland_owns: FirthIslandScottishCrownMagnateBurghAndRegionalFleetWork
  Norway_owns: LeidangProviderIdentityFjordNorthAtlanticAndNorwegianFleetSystem
ScotlandCoastalWarship_vs_EnglandShipfyrd:
  Scotland_owns: ScottishRegionalProviderAndOperatingWaterBargain
  England_owns: ShipfyrdTerritorialChannelAndEnglishCulturePathMaturation
WesternSeaRaider_vs_EnglandBalinger:
  Scotland_owns: WesternSeaIslandRouteRaidingAndWithdrawalNetwork
  England_owns: LaterHighFastCoastalStrikeLandingScreenAndBalingerHull
WesternSeaRaider_vs_NorwayLongships:
  Scotland_owns: ScottishScotoNorseProviderIntegrationAndWesternSeaCampaignBargain
  Norway_owns: NorwegianLongshipRosterAndInstitutionalProgression
BowWarship_vs_neighboring_missile_ships:
  Scotland_owns: ScottishAndWesternProviderCrewAndLandingSupportExpression
rules:
  - SharedMechanicDoesNotMeanSharedUnitIdentity
  - IfOnlyDifferenceIsBannerOrStatisticsProfileFails
```

## 16. Hull and Asset Strategy

Initial modeling should remain bounded.

```yaml
provisional_hull_families:
  ScottishStandardOarAndSailWarship:
    possible_support:
      - ScottishCoastalWarship
      - ScottishBowWarship
      - LightBoltWarshipIfAdmitted
  WesternSeaRaidingHull:
    possible_support:
      - WesternSeaRaider
      - LaterWesternSeaVariants
  ScottishGreatWarshipHull:
    possible_support:
      - ScottishGreatWarship
      - ScottishSpringaldWarshipIfStructurallySuitable
  shared_regional_hulls:
    - BritanniaCogHull
    - BritanniaHolkHull
rules:
  - SharedBaseHullDoesNotMeanBannerSwap
  - CrewStationsWeaponsOarsSailsProviderDetailsAnimationsAndDamageStatesMustReadDifferently
  - GenuineHullFamiliesMustRemainDistinctAtBattleCameraDistance
```

## 16A. Current Fleet Playability and AI Composition

```yaml
TraditionalRealmBattleFleet:
  - OneScottishGreatWarshipWhereHeavyCenterNeedPasses
  - OneToThreeFirthGuardWarships
  - ZeroOrOneCrownFirthWarship
  - ZeroToTwoBurghBowCrossbowOrSpringaldSpecialists
  - CoastalAndEarlyShipsForCoverageWhereUseful
WesternExpeditionFleet:
  - OneWesternSeaGreatWarshipWhereHeavyExpeditionNeedPasses
  - HebrideanWarBirlinnsIslesWarshipsRaidersOrLordshipGalleyAccordingToMission
  - ZeroToTwoIslesBowCrossbowOrSpringaldSpecialists
  - ZeroToTwoArmedWesternTraders
  - IslesScoutBirlinnWhereReconnaissanceNeedPasses
AI_priority:
  1: PreserveEmbarkedArmyNamedCharactersAndMissionCriticalShips
  2: PreserveScreenRallyPointRefugeAndWithdrawal
  3: CompleteMission
  4: PreserveScarceHeavyCommandAndSpecialistHulls
  5: PursueOrRetainPrize
rules:
  - SpecialistDensityCannotReplaceScreenCoverageDamageControlOrWithdrawal
  - TraditionalAndWesternFleetPackagesUseTheirOwnCanonicalProfiles
  - WesternOperationAbortsWhenReturnMarginOrRefugeChainFails
```

## 16B. Preserved V1.2 Fleet Playability History

```yaml
GeneralScottishHighFleet:
  - OneScottishGreatWarshipOrAppropriateHeavyCenter
  - TwoToFourGeneralScreenWarships
  - OneOrTwoBowCrossbowOrMechanicalSpecialists
  - OptionalWesternSeaRaider
  - OptionalHolkWhereAccessPasses
WesternExpeditionFleet:
  - OneWesternSeaGreatWarship
  - TwoToFourRaidersOrCoastalWarships
  - ZeroToTwoMissileOrMechanicalSpecialists
  - ZeroToTwoArmedWesternTraders
  - AggregateTransportWhereRequired
AI_priority:
  1: PreserveEmbarkedArmyAndNamedCharacters
  2: PreserveScreenRallyPointRefugeAndWithdrawal
  3: CompleteMission
  4: PreserveScarceHeavyAndSpecialistHulls
  5: PursueOrRetainPrize
rules:
  - TraderOrTransportNeverServesAsBoardingVanguard
  - SpecialistDensityCannotReplaceScreenCoverageDamageControlOrWithdrawal
  - WesternOperationAbortsWhenReturnMarginOrRefugeChainFails
```

## 17. Named Ships

Named vessels remain separate from recruitable unit classes.

```yaml
unit_profile_owns:
  - HullOrConfigurationFamily
  - RecruitmentAndProviderBargain
  - CrewEquipmentAndBattleRole
named_ship_record_owns:
  - IndividualName
  - CommissionCaptureRefitLossAndServiceHistory
  - CharacterOrAdmiralAssociation
  - CulturePathAndRegionalNaming
  - HistoricalEmergence
rules:
  - NamedShipCreatesNoFreeUnitOrStatistics
  - NoNamedShipIsCreatedByThisAuthority
  - NamedShipFoldersWaitForFirstJustifiedRecord
```

## 17A. First-Profile Acceptance Gate

```yaml
Scotland_Coastal_Warship_must_prove:
  - DistinctScottishProviderArchitecture
  - FirthCoastIslandAndEscortUse
  - ClearDifferenceFromWesternSeaRaider
  - ClearDifferenceFromShipfyrdLongshipAndLeidangLongship
  - FiniteHullCrewPortAndRegionalPools
  - TotalWarReadableControlsAIAndCounterplay
prototype_blockers:
  - GenericWarshipWithScottishBanner
  - PerfectPatrolOrInterception
  - AutomaticBoarding
  - FreeArmyTransport
  - UniformAvailabilityAcrossScotland
```

## 18. Current Profile Manifest and Successor Sequence

```yaml
completed_profile_sequence:
  Early_shared: 4
  Western_High: 9
  Traditional_High: 6
  shared_Britannia_access: 2
  total_distinct_accessible_profiles: 21
current_authority_chain:
  root_README: 00_README_Scotland_Naval_V1_1.md
  realm_authority: Scotland_Naval_Roster_and_Development_Authority_V1_3.md
  High_root_README: High/00_README_Scotland_High_Naval_Portfolios_and_Authorities_V1_1.md
  Western_README: High/Scoto_Norse_and_Western_Sea/Authorities/00_README_Scoto_Norse_and_Western_Sea_Naval_Access_and_Development_V1_2.md
  Western_progression: High/Scoto_Norse_and_Western_Sea/Authorities/Scotland_Scoto_Norse_and_Western_Sea_Naval_Development_and_Progression_Authority_V1_1.md
  Traditional_README: High/Traditional_Scottish/Authorities/00_README_Traditional_Scottish_Naval_Access_and_Development_V1_4.md
  Traditional_progression: High/Traditional_Scottish/Authorities/Scotland_Traditional_Scottish_Naval_Development_and_Progression_Authority_V1_2.md
next_sequence:
  1: UpdateScotlandNavalRootREADMEToCurrentFolderArchitecture
  2: UpdateScotlandMilitaryAndNavalDesignExpansionChecklist
  3: ReviewEarlyFolderREADMEAndPersistentProgressionRouting
  4: MoveToNextFirstSliceRealmOnlyAfterRootReconciliation
  5: ReturnLaterForSeparateGunpowderRound
```

## 19. Admission Gate for Additional Units

```yaml
all_required:
  - DistinctHullOrMaterialConfiguration
  - DistinctOperatingWaterOrFormationBehavior
  - DistinctProviderAndRecruitmentBargain
  - DistinctBattleLoopStrengthsWeaknessesAndCounters
  - ExistingProfileCannotRepresentCapabilityThroughMaturationOrVariant
not_sufficient:
  - MatchingNorwayOrEnglandCount
  - EqualFilesPerCulturePath
  - HigherStatistics
  - HistoricalNameWithoutGameplayDifference
```

## 20. Static Boundaries

This authority does not authorize:

- Opening State placement
- Exact port or region bindings
- Recruitment-pool activation
- Named ships
- Fleets or admirals
- Naval battle implementation
- Runtime AI
- Registry promotion
- Payload generation
- Unreal Engine modification
- Gunpowder ships

```yaml
opening_state_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
battle_changed: false
unreal_engine_5_8_changed: false
```

## 21. Validation Checklist

```yaml
validation:
  Scotland_naval_language_established: Passed
  shared_Early_foundation_established: Passed
  two_culture_path_architecture_established: Passed
  Scotland_Norway_England_nonduplication: Passed
  regional_provider_and_operating_water_model: Passed
  Cog_and_Holk_shared_access_preserved: Passed
  aggregate_transport_boundary: Passed
  Total_War_control_ceiling: Passed
  amphibious_and_AI_protection_rules: Passed
  initial_unit_sequence: Passed
  folder_and_nonactivation_boundaries: Passed
  exact_hulls_crews_values_ports_and_runtime: Deferred
  V1_1_copy_first_refinement: Passed
  Scottish_naming_and_combined_arms_review: Passed
  cross_realm_collision_matrix: Passed
  provider_and_operating_water_bands: Passed
```

## 22. Final Reconciled Ruling

**Scotland now has a complete current non-gunpowder naval portfolio built from four shared Early profiles, nine path-owned Scoto-Norse and Western Sea High profiles, six path-owned Traditional Scottish High profiles, and conditional shared access to the Britannia Cog and Holk. The two High paths no longer use one shared canonical profile set; materially different ships are owned and implemented inside their respective portfolios. No current profile requires merger or removal, and no additional non-gunpowder profile is required without a newly passed admission gate.**

```yaml
final_disposition:
  status: FifteenHighProfileTwoPathReconciledScotlandNavalAuthorityCandidate
  realm_owned_Early_profiles: 4
  Western_path_owned_High_profiles: 9
  Traditional_path_owned_High_profiles: 6
  combined_path_owned_High_profiles: 15
  shared_access_profiles: 2
  total_distinct_accessible_profiles: 21
  material_role_collisions_found: 0
  merges_required: 0
  removals_required: 0
  immediate_additional_non_gunpowder_profile_required: false
  current_first_slice_status: MatureEnoughForRootReconciliationAndStaticHandoff
  gunpowder_round: DeferredSeparateFutureWorkstream
  immediate_next_action: UpdateScotlandNavalRootREADMEToCurrentFolderArchitecture
```

## 23. Stable Footer

```yaml
footer:
  document_id: mw.realm.scotland.naval-roster-development-authority.v1_3
  candidate_authority_id: authority.realm.scotland.naval-roster-development.v1_3
  filename: Scotland_Naval_Roster_and_Development_Authority_V1_3.md
  version: 1.3.0
  revision_date: 2026-11-09
  status: ReviewOnlyFifteenHighProfileTwoPathReconciledScotlandNavalAuthorityCandidateNotActivated
  canonical_folder: Scotland/Content/Units_and_Roster/04_Naval
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  named_ship_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  completed_Early_roster_review: PassedAtDesignLevel
  completed_High_roster_review: PassedAtDesignLevel
  culture_path_review: PassedAtDesignLevel
  Cog_and_Holk_shared_access_review: PassedAtDesignLevel
  Total_War_playability_review: PassedAtDesignLevel
  naval_battle_runtime_review: Pending
  AI_runtime_review: Pending
  next_action: UpdateScotlandNavalRootREADMEToCurrentFolderArchitecture
```
