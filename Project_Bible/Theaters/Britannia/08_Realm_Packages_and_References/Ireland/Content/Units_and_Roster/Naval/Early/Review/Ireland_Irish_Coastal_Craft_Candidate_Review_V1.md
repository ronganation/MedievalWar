# Ireland Irish Coastal Craft Candidate Review V1

## Modern Medieval II Naval Unit Admission Review

### Shared Early Irish Patrol, Escort, Dispatch, Interception, and Local Landing-Support Craft

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.ireland.naval.irish-coastal-craft.candidate-review.v1
filename: Ireland_Irish_Coastal_Craft_Candidate_Review_V1.md
version: 1.0.0
revision_date: 2026-11-11
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: EarlyNavalUnitNeedCollisionAndAdmissionReview
canonical_folder: Ireland/Content/Units_and_Roster/Naval/Early/Authorities
candidate_unit: IrishCoastalCraft
status: CandidateReviewPassedProfileCreationAuthorizedAtStaticDesignLevel
opening_state_authorized: false
unit_activation_authorized: false
profile_creation_authorized: true
exact_statistics_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

## 0A. Controlling Sources

```yaml
controlling_authority: Ireland_Naval_Roster_and_Development_Authority_V1_1.md
realm_context: Design_Expansion_Checklist_V3.7_Ireland_Roster_Development_and_Portfolio_Consolidation_Progress_Update_2026-10-27.md
comparison_realms:
  - Scotland
  - England
  - Norway
comparison_candidates:
  - IrishSeaRaider
  - PortTownWarship
  - IrishBowCraft
  - RiverEstuaryGuard
```

## 1. Candidate Question

Does Ireland need a broadly available Early coastal vessel for patrol, escort, dispatch, interception, and local landing support before regional High fleets and Hiberno-Norse port warships mature?

```yaml
admission_standard:
  - DistinctOneSentenceBattlefieldPurchase
  - BroadEarlyRegionalAccessWithoutCentralizedNationalFleet
  - SeparateFromRaiderPortTownBowAndRiverRoles
  - UsefulAfterHighUnlockThroughCostAvailabilityAndCoverage
  - ClearAIRecruitmentAndBattleUse
  - FiniteHullsCrewsLocalPortsAndRepairCapacity
```

## 2. Proposed Direct Unit Verdict

The **Irish Coastal Craft** should be admitted as Ireland's shared Early patrol, escort, dispatch, interception, and local landing-support vessel. The craft represents small but combat-capable regional maritime service supplied by coastal communities, river mouths, ports, local rulers, pilots, fishers, shipowners, and household or levy fighters.

```yaml
one_sentence_purchase: AffordableEarlyIrishPatrolEscortDispatchInterceptionAndLocalLandingSupportCraft
core_battle_loop:
  - Patrol
  - Screen
  - Intercept
  - Support
  - Withdraw
not_owned:
  - DevelopedRaidingAndPrizeTaking
  - OrganizedPortTownLineCombat
  - SpecialistBowPressure
  - RestrictedRiverGuardOnly
  - HeavyBoardingOrCommand
```

## 3. Why the Unit Is Needed

Ireland's maritime system requires a low-burden foundation that can appear across several controlled coastal regions without assuming Dublin-level Hiberno-Norse institutions or a centralized realm navy.

```yaml
identified_need:
  - CheapRegionalSeaCoverage
  - LocalConvoyAndFishingRouteEscort
  - WarningDispatchAndShortInterception
  - LandingAndReembarkationSupport
  - ScreenForMoreValuableEarlyShips
campaign_value:
  - KeepsLowCapacityPortsRelevant
  - SupportsRegionalPoliticalFragmentation
  - PersistsWhenHighUnitsRemainUnavailableOrExcessive
```

## 4. Irish Sea Raider Collision Review

```yaml
IrishSeaRaider_owns:
  - PlannedRaiding
  - PursuitAndPrizeTaking
  - AggressiveLandingScreen
  - FastBreakoffAfterAttack
IrishCoastalCraft_must_own:
  - PatrolAndLocalCoverage
  - DefensiveEscort
  - DispatchAndWarning
  - ShortInterception
  - LocalLandingSupport
rules:
  - CoastalCraftCannotMatchRaiderPrizeTakeOrPursuit
  - RaiderMustRemainPreferredForOffensiveMaritimeOperations
admission_result: Pass
```

## 5. Port-Town Warship Collision Review

```yaml
PortTownWarship_owns:
  - OrganizedEarlyCombat
  - PortDefense
  - StrongerBoardingAndFormalEscort
  - DeeperUrbanCrewAndRepair Support
IrishCoastalCraft_must_own:
  - LowerCost
  - BroaderRegionalAvailability
  - ShallowerProviderRequirements
  - FlexibleLocalPatrolDispatchAndLandingSupport
rules:
  - CoastalCraftCannotBecomeCheapLineWarship
  - PortTownWarshipMustRemainPreferredForPreparedCombat
admission_result: Pass
```

## 6. Irish Bow Craft Collision Review

```yaml
IrishBowCraft_owns:
  - MobileBowPressure
  - LandingAndWithdrawalFireSupport
  - CrewSuppressionFromProtectedPosition
IrishCoastalCraft_must_own:
  - GeneralPatrolEscortAndInterception
  - OrdinaryBoardingAndCounterboarding
  - LowerMissileAndAmmunitionBurden
rules:
  - CoastalCraftMayCarryLimitedMissileCrewButNotSpecialistBowCadence
  - BowCraftNeedsACombatScreenAgainstCloseThreat
admission_result: Pass
```

## 7. River and Estuary Guard Collision Review

```yaml
RiverEstuaryGuard_must_own_if_admitted:
  - RestrictedWaterHandling
  - RiverMouthLandingProtection
  - ShallowDraftInterception
  - EstuaryAndInlandWaterControl
IrishCoastalCraft_owns:
  - BroaderCoastalAndShortOpenApproachUse
  - MoreGeneralEscortAndDispatch
  - LessSpecializedRestrictedWaterPerformance
rules:
  - RiverGuardRemainsConditionalUntilDistinctBattleLoopPasses
  - CoastalCraftCannotAbsorbEveryRiverLakeAndEstuaryCapability
admission_result: PassWithRiverGuardStillConditional
```

## 8. Hull and Propulsion Direction

```yaml
hull_direction:
  scale: SmallToLightCombatCapableCraft
  construction: RegionalIrishCoastalRiverMouthOrPortTraditionsWithSelectiveExternalInfluence
  propulsion:
    - SailAndOarOrOarWeightedAccordingToValidatedRegionalHull
  freeboard: LowToModerate
  preferred_waters:
    - CoastalRoutes
    - BaysAndHarbors
    - RiverMouths
    - ShortIrishSeaCrossingsWithWeatherAndSupport
  poor_environment:
    - UnsupportedLongOpenSeaOperation
    - HeavyFleetLineCombat
    - HighSidedMissileDuel
avoid:
  - NorwegianLongshipCopy
  - ScottishBirlinnSkin
  - GenericFishingBoatWithWeaponsOnly
```

## 9. Provider Identity

```yaml
provider_center:
  - CoastalCommunities
  - RiverMouthAndHarborSettlements
  - LocalRulersAndHouseholds
  - PilotsFishersShipownersAndCraftsmen
  - SmallPortsAnchoragesAndRepairSites
regional_variants_may_draw_from:
  - WesternAndNorthernCoasts
  - SouthernHarbors
  - IrishSeaCoast
  - ShannonAndOtherEstuaryNetworks
rules:
  - RegionalVariantDoesNotRequireSeparateCardByNameAlone
  - OneCommunityCannotSupplyUnlimitedHullsCrewsAndRepairs
```

## 10. Crew and Combat Identity

```yaml
crew_groups:
  - ShipmasterOrSeniorBoatLeader
  - PilotsSailorsAndRowersWhereApplicable
  - LimitedHouseholdOrLevyFighters
  - LimitedMissileHandsWhereConfigured
  - DamageControlAndLandingSupport
combat_identity:
  boarding: OrdinaryAndDefensive
  missile_output: LimitedSupportive
  interception: ShortRangeAndMissionBound
  durability: Light
rules:
  - CrewCannotSailFightLandAndRepairAtFullValueSimultaneously
  - EmbarkedLandForceRemainsSeparateUnlessExplicitlyAssigned
```

## 11. Battlefield Role and Commands

```yaml
primary_commands:
  - PatrolOrEscortLane
  - ScreenProtectedElement
  - InterceptLightThreat
  - SupportLandingOrReembarkation
  - BreakContactAndReturn
crew_AI_handles:
  - FineSailOarSteeringAndStationKeeping
  - IndividualBoardingCounterboardingAndDamageControl
rules:
  - NoMoreThanFivePrimaryCommands
  - EscortMissionOverridesPrizeChasing
```

## 12. Strengths and Weaknesses

```yaml
strengths:
  - LowEarlyRecruitmentBurden
  - BroadRegionalAvailability
  - FlexiblePatrolEscortAndDispatch
  - UsefulLocalInterception
  - SupportsLandingsAndMoreValuableShips
weaknesses:
  - LightHullAndLimitedEndurance
  - WeakAgainstPreparedWarships
  - LimitedMissileAndBoardingPower
  - WeatherAndOpenSeaSensitive
  - LowCapacityForSustainedDamage
```

## 13. Recruitment and Opportunity Cost

```yaml
recruitment_inputs:
  - SuitableSmallHull
  - LocalMasterPilotsSailorsAndRowersWhereApplicable
  - LimitedFightersWeaponsShieldsAndMissiles
  - SailRiggingOarsSteeringAnchorsAndRepairTools
  - SmallPortAnchorageOrRegionalProviderRelationship
opportunity_costs:
  - FishingAndTradeCraft
  - LocalTransportAndCommunication
  - CoastalHouseholdAndLevyFighters
  - TimberRopeIronLeatherAndRepairLabor
rules:
  - AffordableDoesNotMeanFreeOrUnlimited
  - LossRemovesRealHullCrewAndRegionalCapacity
```

## 14. AI Recruitment and Use

```yaml
AI_recruit_when:
  - RegionalSeaCoverageIsNeeded
  - PortTownOrHighWarshipProvidersAreThin
  - ConvoyLandingOrDispatchNeedsLowBurdenEscort
  - LightEnemyRaiderOrScoutThreatExists
AI_prefer_other_unit_when:
  IrishSeaRaider: OffensiveRaidPursuitAndPrizeTakingArePrimary
  PortTownWarship: PreparedCombatPortDefenseAndBoardingArePrimary
  IrishBowCraft: SustainedBowPressureIsPrimary
AI_behavior:
  - StayNearMissionAndRefuge
  - InterceptOnlySuitableLightThreat
  - AvoidHeavyContact
  - BreakOffWhenHullCrewOrWeatherMarginFails
```

## 15. Candidate Failure Conditions

```yaml
reject_profile_if:
  - GenericBoatWithNoDistinctFleetPurchase
  - CheapVersionOfEveryEarlyShip
  - NorwegianLongshipOrScottishBirlinnReskin
  - UnlimitedRegionalAvailability
  - AIUsesCraftInHeavyFleetLine
  - RiverGuardBecomesImpossibleToDifferentiateLater
```

## 16. Admission Fixtures

```yaml
fixtures:
  - id: ICC_ROLE_01
    pass_if: PlayerIdentifiesPatrolEscortDispatchInterceptionAndLocalLandingPurchase
  - id: ICC_RAIDER_01
    pass_if: IrishSeaRaiderRetainsOffensiveRaidPursuitPrizeAndBreakoff
  - id: ICC_PORT_01
    pass_if: PortTownWarshipRetainsPreparedCombatBoardingAndPortDefense
  - id: ICC_BOW_01
    pass_if: IrishBowCraftRetainsSpecialistMobileBowSupport
  - id: ICC_RIVER_01
    pass_if: ConditionalRiverGuardCanStillOwnRestrictedWaterSpecialization
  - id: ICC_POOL_01
    pass_if: HullsCrewsFightersAndRegionalProvidersRemainFinite
  - id: ICC_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 17. Admission Decision

```yaml
decision:
  candidate: IrishCoastalCraft
  admission: PassedAtStaticDesignLevel
  confidence: Strong
  profile_creation_authorized: true
  activation_authorized: false
  reason:
    - FillsBroadEarlyRegionalPatrolAndEscortFoundation
    - PreservesRaiderPortTownBowAndRiverCandidatePurchases
    - FitsFragmentedIrishRegionalProviderArchitecture
    - HasClearAIAndCampaignUse
next_file: Ireland_Irish_Coastal_Craft_V1_0.md
```

## 18. Stable Footer

```yaml
artifact: Ireland_Irish_Coastal_Craft_Candidate_Review_V1.md
version: 1.0.0
files_created:
  - Ireland_Irish_Coastal_Craft_Candidate_Review_V1.md
source_files_modified: []
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
validation_status: StaticCandidateAdmissionReviewPassedProfileNotYetCreated
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: CreateIrelandIrishCoastalCraftV1_0
```
