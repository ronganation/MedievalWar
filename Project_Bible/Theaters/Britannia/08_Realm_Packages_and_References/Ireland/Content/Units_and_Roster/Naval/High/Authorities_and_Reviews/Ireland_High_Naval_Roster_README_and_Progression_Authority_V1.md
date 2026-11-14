# Ireland High Naval Roster README and Progression Authority V1

## Modern Medieval II High-Era Naval Portfolio Index

### Unified Hiberno-Norse and Port-Town plus Gaelic and Regional Irish Roster Authority

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.realm.ireland.high-naval-roster-readme-progression.v1
filename: Ireland_High_Naval_Roster_README_and_Progression_Authority_V1.md
version: 1.0.0
revision_date: 2026-11-12
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: HighNavalRosterREADMEAndProgressionAuthority
canonical_folder: Ireland/Content/Units_and_Roster/Naval/High
controlling_realm_authority: Ireland_Naval_Roster_and_Development_Authority_V1_2.md
controlling_Early_authority: Ireland_Early_Naval_Roster_README_and_Progression_Authority_V1_1.md
HibernoNorse_path_authority: Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_2.md
Gaelic_path_authority: Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_2.md
status: UnifiedCurrentHighNavalRosterREADMEAndProgressionAuthority
opening_state_authorized: false
unit_activation_authorized: false
blanket_profile_creation_authorized: false
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

This README is the readable High naval portfolio index. It reconciles both current path authorities, records completed profiles and pending lanes, protects Early-era persistence, defines cross-path purchases, and provides the current development sequence. It does not replace the two path authorities or any canonical unit profile.

## 0A. Current Folder Architecture

```text
Ireland/
└── Content/
    └── Units_and_Roster/
        └── Naval/
            ├── Early/
            │   ├── Ireland_Early_Naval_Roster_README_and_Progression_Authority_V1_1.md
            │   ├── Ireland_Irish_Coastal_Craft_V1_2.md
            │   ├── Ireland_Irish_Sea_Raider_V1_1.md
            │   ├── Ireland_Port_Town_Warship_V1_2.md
            │   ├── Ireland_Irish_Bow_Craft_V1_2.md
            │   └── Review/
            └── High/
                ├── Ireland_High_Naval_Roster_README_and_Progression_Authority_V1.md
                ├── Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_2.md
                ├── Ireland_Gaelic_and_Regional_Naval_Development_and_Progression_Authority_V1_2.md
                ├── Ireland_Dublin_Warship_V1_1.md
                ├── Ireland_Ostman_Long_Warship_V1_1.md
                ├── Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
                ├── Ireland_Dublin_Crossbow_Warship_V1_2.md
                ├── Ireland_Dublin_Command_Warship_V1_2.md
                ├── Ireland_Hiberno_Norse_Great_Warship_V1_2.md
                ├── Ireland_Provincial_Fleet_Warship_V1_2.md
                └── Review/
```

```yaml
placement_rules:
  - KeepOneCanonicalProfileFilePerCompletedUnitInHighRoot
  - KeepCandidateReviewsComparisonsAndReconciliationsInsideReview
  - DoNotDuplicateEarlyProfilesInsideHigh
  - DoNotSplitCurrentProfilesIntoPathSubfoldersUnlessRepositoryAuthorityChanges
  - ThisREADMEIndexesBothPathsWithoutMergingTheirOwnership
```

## 0B. Current Portfolio Receipt

```yaml
completed_High_profiles: 7
HibernoNorse_completed_profiles: 6
Gaelic_completed_profiles: 1
completed_strong_core_profiles: 6
completed_conditional_profiles: 1
pending_Gaelic_strong_core_profiles: 3
pending_Gaelic_conditional_candidates: 2
opening_or_activation_authority_granted: false
```

## 1. Unified High Roster Verdict

Ireland's High naval roster is a two-path portfolio rather than a uniform national fleet.

- The **Hiberno-Norse and Port-Town path** concentrates urban ports, shipowners, merchants, Hiberno-Norse crews, formal fleet workup, missile specialization, command infrastructure, and conditional heavy construction.
- The **Gaelic and Regional path** develops provincial muster, distributed coastal providers, western raiding, regional bow support, royal or provincial command, local refuge networks, and conditional scout or heavy specialization.

```yaml
unified_roster_purchase: TwoPathIrishHighFleetDevelopmentThroughUrbanPortSpecializationAndFederatedRegionalMuster
completed_profile_count: 7
pending_core_profile_count: 3
pending_conditional_candidate_count: 2
rules:
  - SimilarBattlefieldArchetypesDoNotAuthorizeSharedCanonicalProfiles
  - ProviderHullCrewDoctrineVisualAudioAndAIIdentityMustDifferMaterially
  - ResearchAndDecisionsUnlockEligibilityButCreateNoPeopleHullsStoresOrPools
```

## 2. Completed Hiberno-Norse and Port-Town Profiles

### 2.1 Dublin Warship

```yaml
file: Ireland_Dublin_Warship_V1_1.md
status: MatureRefinedDistinctProfile
purchase: PrincipalPortSortieFormationInterpositionBoardingChannelAndUrbanRecovery
battle_loop: SortieFormInterposeBoardRecover
```

Repeatable High urban fleet screen. The Dublin Warship provides principal-port readiness, prepared formation, formal escort, priority-threat interposition, ordinary boarding, and concentrated recovery.

### 2.2 Ostman Long Warship

```yaml
file: Ireland_Ostman_Long_Warship_V1_1.md
status: MatureRefinedDistinctProfile
purchase: FastInterceptionDevelopedRaidAggressiveBoardingRapidLandingAndControlledBreakoff
battle_loop: LocateInterceptStrikeLandOrSeizeBreakOff
```

Fast Hiberno-Norse mission attacker. The Ostman Long Warship selects exposed targets, raids, boards, lands, handles bounded prizes, and preserves a physical breakoff route.

### 2.3 Hiberno-Norse Bow Warship

```yaml
file: Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
status: MatureRefinedDistinctProfile
purchase: UrbanSustainedBowPressureConvoyLandingWithdrawalAndCounterRaiderSupport
battle_loop: FormAcquirePressureCoverRecover
```

Developed fleet bow specialist. The profile sustains flexible bow pressure from behind a prepared screen and preserves ammunition for decisive convoy, landing, withdrawal, or counter-Raider windows.

### 2.4 Dublin Crossbow Warship

```yaml
file: Ireland_Dublin_Crossbow_Warship_V1_2.md
status: MatureBenchmarkCalibratedDistinctProfile
purchase: DeliberateCounterMissilePriorityCrewSignalDisruptionAndBoardingPreparation
battle_loop: FormObserveMarkLoosePrepareRecover
```

One-target specialist. The profile observes, marks, and pressures exposed missile crews, officers, signal personnel, pilots, or boarders while remaining limited by reloads, bolts, tools, workshops, screen geometry, and target exposure.

### 2.5 Dublin Command Warship

```yaml
file: Ireland_Dublin_Command_Warship_V1_2.md
status: MatureBenchmarkCalibratedDistinctProfile
purchase: UrbanCompactFleetHeadquartersSuccessionPriorityEscortRapidCorrectionAndOneRetainerCommitment
battle_loop: EstablishCoordinatePrioritizeRelieveCommitRecover
```

Scarce compact-fleet headquarters. The profile owns physical orders, acknowledgment, delegation, succession, priority escort, rapid correction, reflagging, and one bounded retainer commitment.

### 2.6 Hiberno-Norse Great Warship

```yaml
file: Ireland_Hiberno_Norse_Great_Warship_V1_2.md
status: MatureBenchmarkCalibratedConditionalDistinctProfile
conditional_recruitment: true
purchase: IrishUrbanHeavyCenterMajorConvoyExpeditionSustainedBoardingDamageEnduranceAndDeepPortRecovery
battle_loop: MusterAnchorEndureCommitRecoverWithdraw
```

Conditional heavy fleet center. The profile supports major convoy and bounded expedition missions through heavy presence, sustained boarding, damage endurance, structural stability management, deep-port access, and exceptional repair burden.

## 3. Completed Gaelic and Regional Profile

### 3.1 Provincial Fleet Warship

```yaml
file: Ireland_Provincial_Fleet_Warship_V1_2.md
status: MatureBenchmarkCalibratedDistinctProfile
purchase: DistributedMusterConnectionScreenReliefTowRearGuardAndOrderedWithdrawal
battle_loop: MusterConnectScreenRelieveWithdraw
```

Repeatable federated regional fleet connector. The Provincial Fleet Warship assembles mixed providers, holds the regional screen, performs one justified relief or tow action, reforms the fleet, and conducts an ordered withdrawal.

## 4. Pending Gaelic Strong-Core Profiles

### 4.1 Western Sea Raider

```yaml
status: PendingDedicatedCandidateReview
proposed_purchase: DevelopedIrishWesternRaidPursuitLandingPrizeAndAtlanticBreakoffWarship
must_remain_distinct_from:
  - IrishSeaRaider
  - OstmanLongWarship
  - ScotlandWesternSeaRaider
next_priority: FirstPendingGaelicStrongCoreReview
```

### 4.2 Gaelic Bow Warship

```yaml
status: PendingDedicatedCandidateReview
proposed_purchase: DevelopedGaelicRegionalFleetBowSupportForConvoyLandingWithdrawalAndCounterRaiderOperations
must_remain_distinct_from:
  - IrishBowCraft
  - HibernoNorseBowWarship
  - DublinCrossbowWarship
next_priority: AfterWesternSeaRaiderOrInParallelForSubstantiveProviderReason
```

### 4.3 Royal Muster Warship

```yaml
status: PendingDedicatedCandidateReview
proposed_purchase: ScarceGaelicRoyalOrProvincialCommandHighValueEscortAndConcentratedBoardingWarship
must_remain_distinct_from:
  - ProvincialFleetWarship
  - DublinCommandWarship
  - GreatProvincialWarship
next_priority: AfterWesternSeaRaiderAndGaelicBowReview
```

## 5. Pending Conditional Gaelic Candidates

### 5.1 Island and Headland Scout

```yaml
status: ConditionalNoProfileCreationAuthorizedPendingDedicatedReview
proposed_purchase: HighEraReconnaissanceDispatchRouteSurveyWarningAndEscapeCraft
reject_if:
  - CampaignReconnaissanceAndPilotageRepresentRoleMoreClearly
  - BattleFrequencyIsTooLow
  - PurchaseCollidesWithIrishCoastalCraft
  - AIRequiresPerfectInformation
```

### 5.2 Great Provincial Warship

```yaml
status: ConditionalNoProfileCreationAuthorizedPendingDedicatedReview
proposed_purchase: ScarceHeavyGaelicProvincialFleetCenterReliefBoardingAndMajorCoastalExpeditionWarship
reject_if:
  - ProviderDepthCannotSustainDistinctHeavyHullCrewAndRepairCycle
  - RoleCollidesWithRoyalMusterWarship
  - MajorExpeditionFrequencyIsTooLow
  - ProfileBecomesHibernoNorseScottishOrForeignHeavyReskin
```

Conditional candidates may be rejected without weakening the four-profile Gaelic strong core.

## 6. Cross-Path Collision Matrix

| Gaelic and Regional purchase | Hiberno-Norse counterpart | Protected distinction |
|---|---|---|
| Provincial Fleet Warship | Dublin Warship | Distributed provincial muster, connection, relief, towing, and withdrawal versus concentrated urban sortie, interposition, boarding, and port recovery |
| Western Sea Raider | Ostman Long Warship | Western lordship, Atlantic refuge, and Gaelic coastal doctrine versus Hiberno-Norse port-town interception and rapid landing |
| Gaelic Bow Warship | Hiberno-Norse Bow Warship | Distributed regional archers and provincial fleet workup versus urban stations, concentrated ammunition, and formal port-fleet integration |
| Royal Muster Warship | Dublin Command Warship | Gaelic royal or provincial standards and regional retainers versus Dublin urban command staff, physical orders, succession, and reflagging |
| Great Provincial Warship | Hiberno-Norse Great Warship | Regional heavy muster and major relief versus concentrated urban heavy construction, convoy and expedition support, and deep-port recovery |

```yaml
cross_path_rules:
  - SimilarRoleDoesNotAuthorizeSharedProfile
  - CultureWeightingAloneCannotTransformOneCanonicalUnitIntoAnother
  - EachCounterpartNeedsDistinctProvidersHullCrewDoctrineArtAudioAIAndCampaignAccess
```

## 7. Early-to-High Persistence

| Early profile | Retained purchase | High relationships |
|---|---|---|
| Irish Coastal Craft | Low-burden patrol, dispatch, escort, and landing support | Provincial Fleet Warship; conditional Island and Headland Scout |
| Irish Sea Raider | Cheaper, broader raid, prize, landing, and breakoff | Ostman Long Warship; pending Western Sea Raider |
| Port-Town Warship | Earlier prepared combat and port defense | Dublin Warship; Provincial Fleet Warship; command and heavy development |
| Irish Bow Craft | Affordable broad mobile bow support | Hiberno-Norse Bow Warship; pending Gaelic Bow Warship |

```yaml
persistence_rules:
  - HighProfilesDoNotDeleteEarlyProfiles
  - DevelopmentRelationshipDoesNotMeanAutomaticUpgrade
  - ConversionConsumesOneEligibleHullAndNewInputs
  - EarlyProfilesRemainRecruitableWhereProvidersAndMissionPass
```

## 8. Unified Provider and Recruitment Conservation

```yaml
competition_interfaces:
  HullsShipownersAndCraftsmen:
    compete_with:
      - EarlyNavalProfiles
      - BothHighPaths
      - CivilTradeFishingTransportAndConstruction
  PilotsSailorsSignalsAndDamageControl:
    compete_with:
      - AllNavalProfiles
  FightersOstmenRetainersAndOfficers:
    compete_with:
      - IrelandLandRoster
      - DublinCommandOstmanRoyalAndHeavyProfiles
  ArchersCrossbowmenBowyersFletchersArmorersAndAmmunition:
    compete_with:
      - LandArchersCrossbowmenAndGarrisons
      - EarlyBowCraft
      - HighBowAndCrossbowProfiles
  PortsBerthsYardsRefugesStoresAndWorkshops:
    compete_with:
      - CivilCommerce
      - EarlyFleetRepair
      - ScreensCommandShipsSpecialistsAndHeavyWarships
rules:
  - PeopleHullsEquipmentHorsesWhereRelevantAndStoresReceiveOneAssignmentAtATime
  - TreasuryCultureResearchAndDecisionsCreateNoPhysicalInputs
  - HighUnlockDoesNotRefillConsumedPools
  - CapturedPortOrHullDoesNotInstantlyTransferTrustSkillCrewOrIdentity
```

## 9. Current Fleet Packages

### 9.1 Dublin Prepared Fleet

```yaml
composition:
  - OneOrTwoDublinWarships
  - OptionalDublinCommandWarship
  - OptionalHibernoNorseBowWarshipOrDublinCrossbowWarship
  - OptionalOstmanLongWarship
purchase: PreparedUrbanScreenWithCommandMissileOrFastMissionSupport
```

### 9.2 Regional Provincial Fleet

```yaml
composition:
  - OneOrTwoProvincialFleetWarships
  - EarlyCoastalCraftOrPortTownWarshipsForCoverage
  - FutureGaelicBowWarshipWhenAdmitted
purchase: DistributedScreenConnectionReliefTowAndWithdrawal
```

### 9.3 Hiberno-Norse Strike Group

```yaml
composition:
  - OneOrMoreOstmanLongWarships
  - DublinWarshipForPreparedScreenWhereMissionRequires
  - OptionalBowOrCrossbowSupport
purchase: InterceptionRaidLandingBoardingAndControlledBreakoff
```

### 9.4 Conditional Heavy Group

```yaml
composition:
  - ZeroOrOneHibernoNorseGreatWarshipWhenConditionalGatePasses
  - ConnectedDublinWarshipScreen
  - OptionalCommandAndMissileSupport
purchase: MajorConvoyHeavyCenterBoundedExpeditionAndSustainedContact
```

```yaml
fleet_package_rules:
  - TemplatesGuideAINotMandatorySlots
  - ScreenCoveragePrecedesCommandMissileOrHeavyConcentration
  - ConditionalHeavyRecruitmentRequiresMissionProviderReturnAndRepairGates
  - PendingGaelicProfilesDoNotAppearUntilTheirDedicatedAdmissionsPass
```

## 10. AI Portfolio Doctrine

```yaml
AI_assembly:
  - RecruitFromControlledIntegratedOrContractedProviders
  - BuildRepeatableScreenBeforeSpecialistCommandOrHeavyConcentration
  - SelectDublinOrProvincialScreenAccordingToMissionAndProviderStructure
  - PreserveEarlyShipsWhereHighProvidersAreThin
AI_rotation:
  - MoveWorkedShipsToRearGuardPortOrLowerRiskMission
  - ReplaceOnlyWhenAnotherShipCanAssumeRole
  - RecoverProviderPoolsBeforeRepeatedReplacement
AI_abort:
  - ReturnWhenRefugeWeatherCrewRepairOrPortMarginFails
  - AbandonPrizeLandingOrOptionalMissionBeforeFleetCollapse
  - PreserveCommandAndHeavyAssetsFromMinorMissions
```

## 11. Completed Review and Evidence Portfolio

```yaml
Review_folder_contains:
  - Ireland_Dublin_and_Provincial_Fleet_Warship_Candidate_Comparison_V1_1.md
  - Ireland_Dublin_and_Provincial_Fleet_Warship_Final_Joint_Reconciliation_V1.md
  - Ireland_Dublin_Warship_Candidate_Review_V1_1.md
  - Ireland_Provincial_Fleet_Warship_Candidate_Review_V1_1.md
  - Ireland_Ostman_Long_Warship_Candidate_Review_V1.md
  - Ireland_Hiberno_Norse_Bow_Warship_Candidate_Review_V1.md
  - Ireland_Dublin_Crossbow_Warship_Candidate_Review_V1.md
  - Ireland_Dublin_Command_Warship_Candidate_Review_V1.md
  - Ireland_Hiberno_Norse_Great_Warship_Candidate_Review_V1.md
rules:
  - ReviewFilesSupportButDoNotReplaceCanonicalProfiles
  - CompletedReviewFilesRemainInReviewFolder
  - NewGaelicCandidateReviewsEnterReviewBeforeProfileCreation
```

## 12. Current Development Sequence

```yaml
completed:
  - ReconcileHibernoNorseAndPortTownAuthorityToV1_2
  - ReconcileGaelicAndRegionalAuthorityToV1_2
  - CreateUnifiedHighNavalREADMEV1
remaining_sequence:
  1: ReviewWesternSeaRaiderCandidate
  2: ReviewGaelicBowWarshipCandidate
  3: ReviewRoyalMusterWarshipCandidate
  4: ReviewIslandAndHeadlandScoutConditionally
  5: ReviewGreatProvincialWarshipConditionally
rules:
  - CompleteEachCandidateReviewBeforeProfileCreation
  - CompleteProfileAndNormalRefinementBeforeNextLaneUnlessOwnerRedirects
  - ConditionalCandidatesRemainLastAndAreNotRequiredForSymmetry
```

## 13. Progression and Seasonal Logic

```yaml
progression_tracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
seasonal_effects:
  Winter: MusterRepairOpenWaterHeavyOperationsAndTowMoreConstrained
  Spring: RefitTrainingWorkupAndRouteReopening
  Summer: HighestSustainedRaidEscortConvoyAndExpeditionPotential
  Autumn: HarvestConvoyMovementWeatherNarrowingAndReturnPressure
rules:
  - SeasonChangesRiskAvailabilityAndRecoveryNotAutomaticUnlock
  - ProviderRecoveryConstructionAndWorkupConsumeOrderedTime
```

## 14. Unified Acceptance Fixtures

```yaml
fixtures:
  - id: IHR_PATH_01
    pass_if: BothHighPathsRemainDistinctAndComplementary
  - id: IHR_COUNT_01
    pass_if: SevenCompletedHighProfilesAreRecordedAtCurrentVersions
  - id: IHR_SCREEN_01
    pass_if: DublinAndProvincialWarshipsRetainDifferentScreenPurchases
  - id: IHR_SPECIALIST_01
    pass_if: OstmanBowCrossbowCommandAndGreatWarshipPurchasesRemainDistinct
  - id: IHR_GAELIC_01
    pass_if: ThreePendingCoreAndTwoConditionalGaelicLanesRemainCorrectlyGated
  - id: IHR_EARLY_01
    pass_if: FourEarlyProfilesRemainRecruitableAndUseful
  - id: IHR_POOL_01
    pass_if: HullCrewFighterArcherCrossbowPortStoreAndRepairPoolsRemainFinite
  - id: IHR_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 15. Validation Matrix

```yaml
validation:
  HibernoNorse_path_authority_V1_2: Passed
  Gaelic_path_authority_V1_2: Passed
  completed_High_profile_count: 7
  HibernoNorse_completed_profile_count: 6
  Gaelic_completed_profile_count: 1
  completed_strong_core_profile_count: 6
  completed_conditional_profile_count: 1
  pending_Gaelic_strong_core_count: 3
  pending_Gaelic_conditional_count: 2
  counterpart_collision_firewalls: PassedAtStaticDesignLevel
  Early_persistence_boundary: Passed
  provider_nonduplication: PassedAtDesignLevel
  fleet_packages_and_AI: PassedAtDesignLevel
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
```

## 16. Final Verdict

**Ireland's High naval portfolio is now unified under two current V1.2 path authorities and seven completed profiles. The Hiberno-Norse and Port-Town path contains five completed strong-core profiles plus one completed conditional heavy profile. The Gaelic and Regional path contains the completed Provincial Fleet Warship, with Western Sea Raider, Gaelic Bow Warship, and Royal Muster Warship remaining as pending strong-core lanes and two further conditional candidates. The next substantive unit step is the Western Sea Raider candidate review.**

```yaml
final_disposition:
  status: UnifiedCurrentHighNavalRosterREADMEAndProgressionAuthority
  completed_profiles: 7
  pending_strong_core_profiles: 3
  pending_conditional_candidates: 2
  next_unit_review: Ireland_Western_Sea_Raider_Candidate_Review_V1.md
  opening_state_authorized: false
  unit_activation_authorized: false
```

## 17. Stable Footer

```yaml
artifact: Ireland_High_Naval_Roster_README_and_Progression_Authority_V1.md
version: 1.0.0
files_created:
  - Ireland_High_Naval_Roster_README_and_Progression_Authority_V1.md
source_files_modified: []
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticUnifiedHighNavalPortfolioIndexProgressionProviderCollisionAndNonactivationReviewPassed
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ship_profiles_created_by_this_file: 0
unit_activated: false
battle_validation: NotPerformed
AI_prototype_validation: NotPerformed
performance_validation: NotPerformed
production_authority: false
owner_acceptance: Pending
next_gate: ReviewIrelandWesternSeaRaiderCandidateV1
```
