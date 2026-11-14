# Scotland Early Naval Roster Review and Progression Ruling V1.1

## Modern Medieval II Early Fleet Completeness, Culture-Path Weighting, Shared Cog Access, Combined-Arms Play, and High-Era Handoff

## 0. Document Control

```yaml
document_id: mw.realm.scotland.early-naval-roster-review.v1_1
candidate_authority_id: authority.realm.scotland.early-naval-roster-review.v1_1
filename: Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
version: 1.1.0
revision_date: 2026-11-09
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval
controlling_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
reviewed_profiles:
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Bow_Warship_V1_2.md
  - Scotland_Light_Bolt_Warship_V1_1.md
shared_access_reference:
  - Britannia_Cog_V1_1.md
status: StrongRefinedEarlyNavalRosterReviewAndProgressionRulingCandidate
runtime_status: NotImplemented
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This review consolidates Scotland's four admitted Early naval profiles, confirms their combined-arms separation, records shared Cog access, and opens the High-era design sequence. It creates no vessel, crew, fleet, port binding, recruitment pool, Opening State record, runtime feature, battle implementation, or Unreal Engine asset.

## 0A. Evidence and Review Basis

```yaml
review_basis:
  CoastalWarship: MatureV1_2
  WesternSeaRaider: MatureV1_2
  BowWarship: MatureV1_2
  LightBoltWarship: RefinedV1_1
  NavalAuthority: RefinedV1_1
review_questions:
  - DoesEachUnitProvideADifferentPlayerPurchase
  - DoesTheRosterSupportTotalWarCombinedArms
  - DoBothCulturePathsHaveMeaningfulEarlyExpression
  - DoesCogAccessAddARealHullAndCampaignBargain
  - IsAnyAdditionalEarlyRealmOwnedUnitRequired
  - WhatHighEraDevelopmentShouldBeginFirst
```

## 0B. Copy-First Refinement Record

```yaml
predecessor: Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1.md
refinement_method: CopyFirstAdditiveAuthorityRebuild
preserved:
  - FourRealmOwnedEarlyProfiles
  - SharedCogAccess
  - ZeroCollisionRuling
  - CombinedArmsFleetTemplates
  - CulturePathWeighting
  - EarlyToHighProgression
  - ScotlandGreatWarshipAsFirstHighProfile
strengthened:
  - AuthorityPrecedenceAndCurrentness
  - CoreVersusFavoredVersusConditionalDefinitions
  - FleetTemplateSpecialistDensityAndMissionLimits
  - EarlyPersistenceIntoHigh
  - HighSequenceAdmissionTests
  - AssetFamilyAndSharedRegionalOwnership
  - ActiveFolderAndArchiveDisposition
corrected:
  - LightBoltWarshipIsAdmittedNotReserved
  - EarlyAuthoritySequenceIsSupersededByCompletedRoster
  - HighCandidatesRemainCreationSequenceNotAutomaticAdmission
```

## 1. Direct Roster Verdict

**Scotland's Early non-gunpowder naval roster is complete for the current slice at four realm-owned profiles, with conditional shared access to the Britannia Cog. No merger, removal, or fifth realm-owned Early unit is required before High development begins.**

```yaml
realm_owned_Early_profiles: 4
shared_Early_access_profiles: 1
material_role_collisions_found: 0
merges_required: 0
removals_required: 0
additional_realm_owned_Early_profile_required_now: false
High_development_authorized_for_design: true
runtime_implementation_authorized: false
```

## 1A. Authority Precedence and Currentness

```yaml
authority_precedence:
  1: IndividualCurrentUnitProfilesControlUnitDetail
  2: ThisReviewControlsEarlyRosterCompletenessCollisionAndHighHandoff
  3: ScotlandNavalRosterAndDevelopmentAuthorityControlsRealmFramework
  4: BritanniaRegionalProfilesControlCogAndHolkCanonicalOwnership
currentness:
  Scotland_Coastal_Warship_V1_2.md: ActiveCurrent
  Scotland_Western_Sea_Raider_V1_2.md: ActiveCurrent
  Scotland_Bow_Warship_V1_2.md: ActiveCurrent
  Scotland_Light_Bolt_Warship_V1_1.md: ActiveCurrent
  Scotland_Naval_Roster_and_Development_Authority_V1_1.md: FrameworkAuthorityPendingLaterRosterUpdate
rules:
  - ThisReviewSupersedesTheAuthoritiesReservedLightBoltAndOldFirstSequenceLanguage
  - ThisReviewDoesNotReplaceIndividualUnitDetail
```

## 2. Current Early Inventory

### 2.1 Scottish Coastal Warship

- **Primary purchase:** Connected local defense, coastal and firth coverage, escort, relief, interception, and flexible boarding
- **Signature:** Muster, Watch, Screen, Close, Return
- **Fleet function:** Holds the mission together, protects transports and routes, and provides the melee screen specialists need

### 2.2 Western Sea Raider

- **Primary purchase:** Western routes, raiding, pursuit, island response, landing screens, and timely withdrawal
- **Signature:** Range, Approach, Strike, Cover, Vanish
- **Fleet function:** Exploits route windows and exposed targets, then returns behind the fleet-work line

### 2.3 Scottish Bow Warship

- **Primary purchase:** Sustained mobile bow pressure, screening, boarding support, landing cover, and withdrawal protection
- **Signature:** Position, Harass, Cover, Displace, Return
- **Fleet function:** Creates moving protection through pressure while a connected melee screen holds

### 2.4 Scottish Light Bolt Warship

- **Primary purchase:** Rare low-volume mechanical disruption, boarding-preparation interruption, landing support, and short approach denial
- **Signature:** Prepare, Align, Loose, Displace, Recover
- **Fleet function:** Waits for one high-value local firing window and then relocates before enemy contact or counterfire traps the vessel

### 2.5 Shared Cog Access

- **Ownership:** Britannia regional naval portfolio
- **Primary purchase:** Merchant passage, convoy utility, stores, endurance, and commercial opportunity cost
- **Scotland access:** Physical port, trade, contract, alliance, requisition, capture, crew, and repair relationships only

## 3. Combined-Arms Battle Contract

```yaml
contact_shaping:
  CoastalWarship: MaintainWatchScreenAndThreatOfBoarding
  BowWarship: ApplySustainedPressureAndProtectApproach
  LightBoltWarship: HoldForCriticalDisruptionWindow
  WesternSeaRaider: ThreatenFlankPursuitLandingOrBreakoff
close_action:
  CoastalWarship: CommitConditionallyAndPreserveMission
  Raider: ExploitExposedOrDamagedTargetThenWithdraw
  BowWarship: StopFireWhenFriendlyGeometryUnsafe
  LightBoltWarship: SecureWeaponAndDisplaceBeforeBoarding
mission_support:
  Cog: CarryMerchantStoresConvoyAndEnduranceBargainWhereAccessible
rules:
  - SpecialistsRequireCoastalWarshipOrEquivalentMeleeScreen
  - RaiderAndMissileShipsMustNotMaskEachOthersLanes
  - TransportLandingAndWithdrawalTakePriorityOverPrizeOrDamage
  - FleetSuccessIsMeasuredByMissionOutcomeNotOnlyCasualties
```

## 4. Total War Fleet Templates

### 4.1 Coastal and Firth Defense Fleet

```yaml
composition:
  - TwoToFourScottishCoastalWarships
  - ZeroToTwoScottishBowWarships
  - ZeroToOneScottishLightBoltWarship
  - OptionalWesternSeaRaiderForOuterResponse
mission:
  - HoldWatchSector
  - ProtectPortFirthOrIslandRoute
  - DelayOrDefeatReachableRaiders
```

### 4.2 Western Sea Raid and Counter-Raid Fleet

```yaml
composition:
  - OneOrTwoScottishCoastalWarships
  - TwoToFourWesternSeaRaiders
  - ZeroToOneScottishBowWarship
  - OptionalCogForPassageStoresOrPrizeSupportWhereAccessPasses
mission:
  - RaidOrCounterRaid
  - ProtectIslandReinforcement
  - PursueDamagedTarget
  - PreserveRefugeAndReturn
```

### 4.3 Early Amphibious Support Fleet

```yaml
composition:
  - TwoOrMoreScottishCoastalWarships
  - OneOrTwoWesternSeaRaiders
  - OneScottishBowWarship
  - OptionalScottishLightBoltWarship
  - AggregateArmyTransport
mission:
  - ProtectApproach
  - OpenTransferWindow
  - CoverLandingAndReembarkation
  - PreserveWithdrawalAndRefuge
rules:
  - CombatUnitsDoNotCarryWholeArmyByDefault
  - LandingWindowDoesNotCreateAutomaticBeachhead
```

### 4.4 Merchant and Convoy Fleet

```yaml
composition:
  - OneOrMoreCogsWhereAccessPasses
  - ScottishCoastalWarshipEscort
  - OptionalBowWarshipOrRaiderAccordingToThreat
mission:
  - PassageConvoyStoresAndCommercialProtection
rules:
  - CogRemainsSharedAndMerchantDerived
  - ConvoyValueDoesNotCreatePassiveSupplyAura
```

These are AI and balancing templates, not compulsory unit slots.

## 4A. Specialist Density and Mission Limits

```yaml
initial_balancing_guidance:
  general_fleet_work: FortyToSixtyPercentAccordingToMission
  raider_and_missile_specialists_combined: TwentyToFortyPercent
  shared_Cog_or_auxiliary: MissionDependent
mission_limits:
  - LightBoltWarshipUsuallyZeroOrOneInSmallFleet
  - SpecialistShipsRequireScreenAndWithdrawalPlan
  - RaiderConcentrationRequiresRouteRefugeAndProviderCapacity
  - CogDoesNotCountAsMeleeScreen
rules:
  - GuidanceIsNotHardCap
  - AIAndPlayerCanDeviateWhenMissionAndPhysicalCapacityJustifyIt
```

## 5. Culture-Path Weighting

### 5.1 Traditional Scottish Development

```yaml
core_or_favored:
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Bow_Warship_V1_2.md
  - Scotland_Light_Bolt_Warship_V1_1.md
conditional:
  - Scotland_Western_Sea_Raider_V1_2.md
  - Britannia_Cog_V1_1.md
provider_emphasis:
  - CrownMagnatesBurghsPortsWorkshopsAndEastCoastNetworks
operational_emphasis:
  - FirthEstuaryPortConvoyLandingAndRoyalExpeditionSupport
```

### 5.2 Scoto-Norse and Western Sea Development

```yaml
core_or_favored:
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Bow_Warship_V1_2.md
conditional:
  - Scotland_Light_Bolt_Warship_V1_1.md
  - Britannia_Cog_V1_1.md
provider_emphasis:
  - WesternMagnatesIslandCommunitiesNorseDerivedGallowayAndIrishSeaRelationships
operational_emphasis:
  - IslandRoutesRaidingCounterRaidingLandingPursuitRefugeAndWithdrawal
```

Both paths retain one canonical Early roster. Their differences arise through providers, availability, equipment, visual presentation, costs, and operating emphasis rather than duplicate files.

## 5A. Path-Status Definitions

```yaml
Core:
  meaning: PathDefiningAndNormallyPrioritizedWherePhysicalInputsPass
Favored:
  meaning: CommonlySupportedByPathProvidersButStillCapacityBound
Conditional:
  meaning: AvailableOnlyWhereSpecificProvidersPortsEquipmentRoutesAndPoolsPass
SharedAccess:
  meaning: CanonicallyBritanniaOwnedAndAccessedThroughValidatedRelationship
rules:
  - NoStatusCreatesOpeningStateAvailability
  - NoCultureDecisionCreatesHullCrewWeaponPortOrPool
  - BothPathsRemainEnglishReadableAsOneScottishRealmRoster
```

## 6. Collision Review

| Unit | Protected role | Collision ruling |
|---|---|---|
| Scottish Coastal Warship | Coverage, escort, relief, interception, flexible boarding | Clean |
| Western Sea Raider | Route-driven raid, pursuit, landing screen, withdrawal | Clean |
| Scottish Bow Warship | Sustained mobile bow pressure and support | Clean |
| Scottish Light Bolt Warship | Rare mechanical disruption and short approach denial | Clean |
| Cog | Shared merchant passage, convoy, stores, commercial opportunity cost | Clean |

```yaml
collision_tests:
  Coastal_vs_Raider: Pass
  Coastal_vs_Bow: Pass
  Coastal_vs_LightBolt: Pass
  Raider_vs_Bow: Pass
  Raider_vs_LightBolt: Pass
  Bow_vs_LightBolt: Pass
  RealmOwned_vs_Cog: Pass
```

## 7. Why No Fifth Realm-Owned Early Unit Is Needed

The current roster already covers:

- Standard fleet work
- Route-driven raiding and pursuit
- Sustained personnel-fired missile support
- Compact mechanical-missile disruption
- Shared merchant sailing and convoy utility

A fifth realm-owned Early card would currently risk becoming:

- Another general Coastal Warship
- A javelin variation of the Bow Warship
- A heavier Light Bolt Warship before the High era
- A scouting token better represented through watch sectors and route missions
- A transport card conflicting with aggregate army transport
- A historical name without a distinct gameplay purchase

```yaml
fifth_Early_unit_ruling: NotRequiredNow
reopen_only_if:
  - NewHullFamilyCreatesDistinctOperatingWaterAndBattleLoop
  - NewProviderBargainCannotBeRepresentedByExistingProfiles
  - NavalPrototypeRevealsMaterialUnownedRole
```

## 8. Shared Cog Access Ruling

```yaml
Cog_ownership: BritanniaRegionalNavalPortfolio
Scotland_access_requires:
  - ValidEasternSouthernIrishSeaOrOtherConnectedPort
  - MerchantOwnerMasterAndCrew
  - ContractRequisitionAllianceTradeCaptureOrRefitRelationship
  - RepairBerthStoresAndReturnCapacity
culture_path_weight:
  TraditionalScottishDevelopment: FavoredWherePortsAndTradePass
  ScotoNorseAndWesternSeaDevelopment: ConditionalWhereIrishSeaWesternTradeOrCapturedAccessPasses
not_granted_by:
  - Coastline
  - CulturePathChoice
  - ResearchAlone
  - RealmMembership
```

The Cog adds a distinct hull, sailing behavior, commercial bargain, and convoy role. Scotland should not duplicate the canonical regional profile.

## 8A. Early Persistence Contract

```yaml
Early_profiles_persist_into_High:
  ScottishCoastalWarship:
    reason: LowerCostBroaderCoverageAndEscortEfficiency
  WesternSeaRaider:
    reason: RouteRaidPursuitLandingAndRefugeSpecialization
  ScottishBowWarship:
    reason: HigherCadenceMobilityAndLowerEquipmentBurdenThanCrossbows
  ScottishLightBoltWarship:
    reason: LowerCostSimplerHullCompatibilityAndSecondaryMechanicalSupport
  Cog:
    reason: MerchantPassageConvoyStoresAndCommercialUtility
rules:
  - HighAvailabilityDoesNotDeleteEarlyCards
  - ConversionConsumesOriginalCardAndRequiredPhysicalInputs
  - AIShouldNotBlanketUpgradeAllEarlyShips
```

## 9. Early-to-High Progression Architecture

```yaml
ScottishCoastalWarship_to_ScottishGreatWarship:
  relationship: StandardFleetWorkToHeavyFleetCenterAndExpedition
  direct_upgrade: false
  Early_unit_persists: true
WesternSeaRaider_to_WesternSeaGreatWarship:
  relationship: PossibleWesternHeavyExpeditionAndIslandCommandLane
  admission_status: RequiresDistinctPurchaseReview
  direct_upgrade: false
ScottishBowWarship_to_ScottishCrossbowWarship:
  relationship: SustainedBowPressureToDeliberateDistributedCrossbowPressure
  direct_replacement: false
ScottishLightBoltWarship_to_ScottishSpringaldWarship:
  relationship: EarlyCompactMechanicalSupportToDevelopedHighMechanicalSpecialist
  direct_upgrade: false
Cog_to_Holk:
  relationship: SharedMerchantSailingToDevelopedHighSidedSailingCombat
  canonical_ownership: BritanniaRegionalNavalPortfolio
```

Early profiles persist through High when lower cost, broader availability, greater mobility, route specialization, or different firing rhythm keeps them useful.

## 9A. High Candidate Admission Tests

```yaml
ScotlandGreatWarship_must_prove:
  - HeavyCombatFleetCenterSustainedBoardingAndMajorExpedition
  - ScottishRoyalMagnateBurghAndWesternExpression
  - SeparationFromNorwayGreatLongshipAndEnglandKingsGreatShip
ScotlandCrossbowWarship_must_prove:
  - DeliberateDistributedHandheldCrossbowPressure
  - SeparationFromBowWarshipAndLightBoltWarship
ScotlandSpringaldWarship_must_prove:
  - DevelopedMechanicalIntegrationBeyondEarlyLightBolt
  - OneCompactWeaponBaselineAndNoCannonBehavior
WesternSeaGreatWarship_must_prove:
  - DistinctHullProviderBargainAndWesternHeavyExpeditionLoop
ArmedWesternTrader_must_prove:
  - SeparatePurchaseFromCogArmedKnarrAndAggregateTransport
rules:
  - SequenceAuthorizesDesignWorkNotAutomaticAdmission
```

## 10. High-Era Design Sequence

The next High profile should establish Scotland's heavy combat and fleet-center baseline before creating further specialists.

```yaml
High_sequence:
  1: Scotland_Great_Warship_V1_0.md
  2: DoubleCheckAndRefineScottishGreatWarship
  3: Scotland_Crossbow_Warship_V1_0.md
  4: DoubleCheckAndRefineScottishCrossbowWarship
  5: Scotland_Springald_Warship_V1_0.md
  6: DoubleCheckAndRefineScottishSpringaldWarship
  7: ReviewWesternSeaGreatWarshipAndArmedWesternTraderCandidates
  8: ReviewSharedHolkAccessAndCompleteHighRoster
```

### First High profile

```text
Scotland_Great_Warship_V1_0.md
```

The Scottish Great Warship must own:

- Heavy combat
- Fleet-center presence
- Sustained boarding
- Relief and withdrawal cover
- Major royal or magnate expedition
- Different culture-path expression without becoming a Norwegian Great Longship or English King's Great Ship copy

## 11. Total War Control Ceiling

```yaml
shared_primary_controls:
  - SelectMissionOrFormation
  - SelectBroadThreatOrSupportTarget
  - PressureInterceptBoardOrHold
  - UseSpecialistFirePolicyWhereApplicable
  - BreakContactWithdrawOrSeekRefuge
crew_AI_controls:
  - IndividualSailorsRowersArchersWeaponCrewsAndBoarders
  - SailTrimOarStrokeSignalsLoadingFineAimAndDamageControl
  - RescueTowingTransferAndPrizeExecution
rules:
  - NavalDepthComesFromFleetCompositionPositionTimingWeatherDamageAndWithdrawal
  - NoPerCrewPerArrowPerBoltOrPerVillageMicromanagement
```

## 12. AI Recruitment and Mission Guardrails

```yaml
AI_recruitment_guidance:
  GeneralFleetWork: FortyToSixtyPercentAccordingToMissionAndCapacity
  RaiderAndMissileSpecialists: TwentyToFortyPercentCombined
  SharedCogOrOtherAuxiliary: MissionDependent
AI_must:
  - MaintainMeleeScreenBeforeSpecialistConcentration
  - ProtectAggregateTransportAndNamedCharacters
  - PreserveLandingRefugeAndReturnRoutes
  - AvoidSpecialistOnlyFleets
  - WithdrawBowAndLightBoltWarshipsAfterScreenCollapse
  - AvoidRaiderPrizePursuitWhenProtectedMissionWouldFail
AI_must_not:
  - UseTransportAsBoardingVanguard
  - SendLightBoltOrBowWarshipIntoUnsupportedCloseAction
  - TreatRouteKnowledgeAsStealth
  - RecruitForNumericalSymmetry
```

Percentages are initial testing guidelines, not hard recruitment caps.

## 13. Asset-Family Ruling

```yaml
principal_hull_families:
  ScottishStandardOarAndSailWarship:
    supports:
      - Scotland_Coastal_Warship_V1_2.md
      - Scotland_Bow_Warship_V1_2.md
      - Scotland_Light_Bolt_Warship_V1_1.md
  ScottishWesternSeaRaiderHull:
    supports:
      - Scotland_Western_Sea_Raider_V1_2.md
  BritanniaCogHull:
    ownership: SharedRegional
future_hull_families:
  - ScottishGreatWarshipHull
  - ScottishWesternSeaGreatWarshipHullOnlyIfAdmitted
  - BritanniaHolkHullSharedRegional
rules:
  - SharedBaseHullDoesNotPermitBannerOnlyVariants
  - CrewStationsWeaponsOarsSailsProvidersAnimationsAndDamageStatesMustReadDifferently
```

## 13A. Active Folder and Archive Disposition

```yaml
keep_active:
  - Scotland_Naval_Roster_and_Development_Authority_V1_1.md
  - Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
  - Early/Scotland_Coastal_Warship_V1_2.md
  - Early/Scotland_Western_Sea_Raider_V1_2.md
  - Early/Scotland_Bow_Warship_V1_2.md
  - Early/Scotland_Light_Bolt_Warship_V1_1.md
archive_when_present:
  - SupersededV1_0AndV1_1UnitProfiles
  - Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1.md
rules:
  - DoNotDeletePreservedPreviousVersions
  - DoNotKeepSupersededProfilesBesideCurrentProfiles
```

## 14. Static Boundaries

This review does not authorize:

- Opening State placement
- Exact port or region bindings
- Recruitment-pool activation
- Named ships
- Fleets or admirals
- Runtime AI or naval battle implementation
- Registry promotion
- Payload generation
- Unreal Engine modification
- Gunpowder naval development

```yaml
opening_state_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
battle_changed: false
unreal_engine_5_8_changed: false
```

## 15. Validation Checklist

```yaml
validation:
  four_realm_owned_Early_profiles_present: Passed
  shared_Cog_access_preserved: Passed
  unit_role_collision_review: Passed
  culture_path_weighting_review: Passed
  combined_arms_and_fleet_template_review: Passed
  Total_War_control_ceiling: Passed
  AI_transport_and_specialist_guardrails: Passed
  Early_to_High_progression_architecture: Passed
  immediate_additional_Early_profile_required: false
  first_High_profile_identified: Scotland_Great_Warship_V1_0.md
  authority_precedence_and_currentness: Passed
  path_status_definitions: Passed
  Early_persistence_contract: Passed
  High_candidate_admission_tests: Passed
  active_folder_hygiene: Passed
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
```

## 16. Final Ruling

**Scotland's Early naval roster is mature for the current slice: four realm-owned combat profiles provide fleet work, Western Sea raiding, sustained bow support, and compact mechanical disruption, while shared Cog access adds merchant sailing and convoy utility. The Early cards persist into High where their lower cost, mobility, cadence, route role, or commercial bargain remains useful. High design should now begin with the Scottish Great Warship under the explicit admission tests recorded here.**

```yaml
final_disposition:
  status: StrongRefinedEarlyNavalRosterReviewAndProgressionRulingCandidate
  realm_owned_Early_profiles: 4
  shared_Early_access_profiles: 1
  material_role_collisions_found: 0
  fifth_realm_owned_Early_unit_required: false
  next_profile: Scotland_Great_Warship_V1_0.md
```

## 17. Stable Footer

```yaml
footer:
  document_id: mw.realm.scotland.early-naval-roster-review.v1_1
  candidate_authority_id: authority.realm.scotland.early-naval-roster-review.v1_1
  filename: Scotland_Early_Naval_Roster_Review_and_Progression_Ruling_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-09
  status: ReviewOnlyStrongRefinedEarlyNavalRosterReviewAndProgressionRulingCandidateNotActivated
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
  Early_roster_review: PassedAtDesignLevel
  culture_path_review: PassedAtDesignLevel
  Cog_access_review: PassedAtDesignLevel
  combined_arms_collision_review: PassedAtDesignLevel
  High_progression_review: PassedAtDesignLevel
  authority_precedence_review: Passed
  Early_persistence_review: Passed
  active_folder_hygiene_review: Passed
  naval_battle_review: Pending
  AI_review: Pending
  next_action: CreateScotlandGreatWarshipV1_0
```
