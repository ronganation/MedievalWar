# Ireland Port-Town Warship Candidate Review V1

## Modern Medieval II Naval Unit Admission Review

### Shared Early Irish Prepared Combat, Formal Escort, Port Defense, and Sustained Boarding Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.ireland.naval.port-town-warship.candidate-review.v1
filename: Ireland_Port_Town_Warship_Candidate_Review_V1.md
version: 1.0.0
revision_date: 2026-11-11
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: EarlyNavalUnitNeedCollisionAndAdmissionReview
canonical_folder: Ireland/Content/Units_and_Roster/Naval/Early/Authorities
candidate_unit: PortTownWarship
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
mature_Early_profiles:
  - Ireland_Irish_Coastal_Craft_V1_2.md
  - Ireland_Irish_Sea_Raider_V1_1.md
comparison_candidates:
  - IrishBowCraft
  - RiverEstuaryGuard
future_High_comparators:
  - DublinWarship
  - ProvincialFleetWarship
benchmark_realms:
  - Norway
  - England
  - Scotland
```

## 0B. Naming and Regional Identity

```yaml
public_name: PortTownWarship
provider_identity:
  - DublinWaterfordWexfordLimerickCorkAndOtherQualifiedPorts
  - UrbanShipownersMerchantsCraftsmenAndRetainedFighters
  - HibernoNorseAndGaelicPortRelationshipsAccordingToLocalControl
rules:
  - PortTownIsAProviderAndServiceClassificationNotOneUniformHull
  - DublinMayBeStrongestProviderButDoesNotOwnTheSharedEarlyProfileExclusively
  - PortNameAloneDoesNotCreateDuplicateCards
```

## 1. Candidate Question

Does Ireland need an Early prepared combat ship that can formally escort convoys, defend ports and approaches, hold against ordinary peer warships, and sustain boarding better than the Irish Coastal Craft or Irish Sea Raider?

```yaml
admission_standard:
  - DistinctOneSentenceBattlefieldPurchase
  - PreparedCombatAndStayingPowerBeyondCoastalCraftAndRaider
  - BroadEnoughForSeveralQualifiedIrishPortTowns
  - ClearlyBelowFutureDublinAndProvincialHighWarships
  - SeparateFromIrishBowCraftMissileSpecialization
  - ClearAIFormationPortDefenseAndEscortUse
```

## 2. Proposed Direct Unit Verdict

The **Port-Town Warship** should be admitted as Ireland's shared Early prepared combat, formal escort, port-defense, and sustained-boarding warship. The vessel represents the deeper hull, crew, fighter, repair, storage, and fleet-service capacity of qualified Irish port towns before High-era Dublin or provincial fleet systems mature.

```yaml
one_sentence_purchase: EarlyIrishPreparedCombatFormalEscortPortDefenseAndSustainedBoardingWarship
core_battle_loop:
  - Muster
  - Form
  - Hold
  - Board
  - Recover
not_owned:
  - CheapRegionalPatrolAndDispatch
  - RaidPursuitPrizeAndBreakoff
  - SpecialistBowPressure
  - HeavyCommandOrHighEraFleetCenter
  - RestrictedRiverGuardSpecialization
```

## 3. Distinct Gameplay Need

Ireland's Early roster currently has cheap defensive coverage and an offensive Raider. A prepared general-combat vessel is still needed to anchor ordinary Early fleet actions, defend ports, escort important traffic, resist enemy boarding, and punish light Raiders that cannot be handled through avoidance alone.

```yaml
identified_gap:
  role: EarlyIrishPreparedGeneralCombatAndPortDefenseWarship
  current_owner: None
  consequences_without_unit:
    - CoastalCraftMustFightAboveItsClass
    - RaiderMayBeMisusedAsLineWarship
    - IrishBowCraftWouldLackReliableScreen
    - PortsAndConvoysLackPreparedEarlyCombatAnchor
```

## 4. Irish Coastal Craft Collision Review

```yaml
IrishCoastalCraft_owns:
  - CheapPatrolEscortDispatchShortInterceptionAndLocalLandingSupport
PortTownWarship_must_own:
  - PreparedCombat
  - FormalEscort
  - PortAndApproachDefense
  - StrongerCounterboarding
  - BetterDamageControlAndStayingPower
rules:
  - PortTownWarshipCostsMoreAndRequiresDeeperProviders
  - CoastalCraftRemainsPreferredForCheapBroadCoverage
admission_result: Pass
```

## 5. Irish Sea Raider Collision Review

```yaml
IrishSeaRaider_owns:
  - RaidPursuitPrizeTakingLandingScreenAndRapidBreakoff
PortTownWarship_must_own:
  - HoldingSeaSpace
  - ProtectingConvoyOrPortUnderPressure
  - SustainedOrdinaryBoardingAndCounterboarding
  - FightingPreparedPeerThreatWithoutImmediateBreakoff
rules:
  - PortTownWarshipCannotMatchRaiderApproachPursuitOrPrizeEfficiency
  - RaiderRemainsPreferredForOffensiveDisruption
admission_result: Pass
```

## 6. Irish Bow Craft Collision Review

```yaml
IrishBowCraft_owns:
  - MobileBowPressure
  - LandingAndWithdrawalFireSupport
  - CrewSuppressionFromProtectedPosition
PortTownWarship_must_own:
  - GeneralCombatScreen
  - HullInterposition
  - BoardingAndCounterboarding
  - FormalEscortAndPortDefense
rules:
  - PortTownWarshipMayCarryLimitedMissileHandsButNotSpecialistCadence
  - BowCraftRequiresScreenAgainstCloseThreat
admission_result: Pass
```

## 7. Conditional River and Estuary Guard Collision Review

```yaml
RiverEstuaryGuard_must_own_if_admitted:
  - ShallowDraftRestrictedWaterHandling
  - RiverMouthLandingProtection
  - EstuaryAndInlandWaterControl
PortTownWarship_owns:
  - HarborApproachCoastalConvoyAndPreparedCombat
rules:
  - PortTownWarshipCannotGainUniversalRiverLakeAndShallowWaterSuperiority
  - RiverGuardSpaceRemainsConditionalButProtected
admission_result: Pass
```

## 8. Future High-Profile Collision Review

```yaml
DublinWarship_future_owns:
  - HighEraHibernoNorseUrbanMediumCombat
  - DeeperFleetIntegrationAndOverseasRelationships
  - MoreAdvancedCrewHullAndPortReadiness
ProvincialFleetWarship_future_owns:
  - HighEraGaelicRegionalFleetScreenAndFormalProvincialMuster
PortTownWarship_must_retain:
  - EarlyPreparedCombatAtLowerInstitutionalAndDevelopmentBurden
  - MultiplePortTownProviderAccess
  - ContinuedUseWhereHighProvidersAreThinOrUnavailable
rules:
  - HighProfilesCannotBeOnlyStatisticalUpgrades
  - PortTownWarshipDoesNotAutomaticallyUpgradeIntoDublinWarship
admission_result: PassWithHighProgressionSpacePreserved
```

## 9. Cross-Realm Separation

```yaml
Norway_early_combat_ships:
  retain: NorwegianLongshipLineageDeepCrewPoolsAndNorwegianFleetDoctrine
England_early_warships:
  retain: EnglishPortRealmFleetAndEnglishSailingDevelopment
Scotland_early_warships:
  retain: ScottishCoastalWesternAndRegionalFleetIdentity
Ireland_PortTownWarship:
  owns: IrishUrbanPortPreparedCombatEscortDefenseAndMixedGaelicHibernoNorseProviderIdentity
rules:
  - SimilarPreparedCombatRoleDoesNotAuthorizeCrossRealmReskin
  - IrishProfileRequiresSeparateHullCrewProviderVisualAudioAndCampaignIdentity
```

## 10. Hull and Provider Direction

```yaml
hull_direction:
  scale: MediumEarlyWarshipAboveCoastalCraftAndRaiderStayingPower
  construction: QualifiedIrishPortTownGaelicHibernoNorseAndIrishSeaTraditionsAccordingToValidatedHull
  freeboard: Moderate
  propulsion:
    - SailAndOarOrBalancedConfigurationAccordingToValidatedHull
  preferred_waters:
    - PortAndHarborApproaches
    - IrishSeaConvoyRoutes
    - CoastalFleetActions
    - RiverMouthAndEstuaryApproachesWhereDraftPermits
  poor_environment:
    - ExtendedHeavyExpedition
    - RestrictedShallowWaterBeyondHullStrengths
avoid:
  - NorwegianLongshipCopy
  - EnglishWarshipReskin
  - ScottishCoastalWarshipReskin
  - FutureDublinWarshipPrematurelyCompressedIntoEarlyProfile
```

## 11. Provider Identity and Port Hierarchy

```yaml
provider_center:
  - DublinAsPrincipalButNotExclusiveEarlyProvider
  - WaterfordWexfordLimerickCorkAndOtherQualifiedPorts
  - UrbanShipownersMerchantsCraftsmenAndRepairNetworks
  - LocalRulersPortAuthoritiesHouseholdFightersAndRetainers
  - PilotsSailorsRowersWhereApplicableAndDamageControlCrews
port_requirements:
  - SuitableHullOrConstructionCapacity
  - BerthAndRepair
  - CrewAndFighterPool
  - StoresWeaponsRiggingAndReplacement
  - PoliticalAuthorityOrContract
rules:
  - OnePortCannotSupplyAllEarlyAndHighProfilesAtFullDepth
  - PortControlDoesNotInstantlyTransferLoyalCrewsAndMerchants
```

## 12. Crew and Combat Identity

```yaml
crew_groups:
  command_and_pilotage:
    - ShipmasterPilotAndFormationLeader
  seamanship:
    - SailorsRowersWhereApplicableSteeringRiggingAndDamageControl
  fighting_complement:
    - ShieldedBoardersSpearmenSwordsmenAndLimitedMissileHands
  support:
    - WoundedHandlingStoresRepairAndMissionCrewWithinHullLimits
combat_identity:
  prepared_combat: StrongForEarlyIreland
  boarding: SustainedOrdinaryNotElite
  counterboarding: StrongForEarlyIreland
  missile_output: LimitedSupportive
  formation_holding: Good
rules:
  - FightersRemainFiniteAndCompeteWithLandRetainersOstmenAndGarrisons
```

## 13. Core Battle Loop: Muster, Form, Hold, Board, Recover

```yaml
Muster:
  purpose: AssemblePreparedCrewFightersStoresAndMission
Form:
  purpose: TakeEscortPortDefenseOrCombatStation
Hold:
  purpose: AbsorbOrdinaryPeerPressureAndProtectMission
Board:
  purpose: CommitFightersAgainstSuitableContact
Recover:
  purpose: RestoreStationsHandleWoundedRepairAndReturnToFormation
failure_conditions:
  - SeveralThreatsOverwhelmFormation
  - HeavyOrHighSidedShipFixesContact
  - BoardingOvercommitmentDestroysHullControl
  - PortOrConvoyMissionIsAbandonedForPrize
  - DamageControlAndReturnReserveCollapse
```

## 14. Formal Escort and Port-Defense Contract

```yaml
escort_stations:
  ConvoyShoulder: InterposeAgainstOrdinaryThreat
  ForwardGuard: ChallengeApproachBeforeMissionIsFixed
  RearGuard: ProtectDamagedOrWithdrawingElement
  PortMouth: HoldApproachAndSupportHarborDefense
port_defense_can:
  - InterceptRaidersAndLightWarships
  - HoldOnePreparedApproach
  - SupportShoreAndHarborSystems
  - CoverMusterOrWithdrawal
port_defense_cannot:
  - DefendEveryApproachAlone
  - ReplaceHarborInfrastructureOrLandGarrison
  - WinAgainstHeavyFleetWithoutSupport
rules:
  - EscortAndPortDefenseAreMissionGeometryNotPassiveBonuses
```

## 15. Boarding and Counterboarding Contract

```yaml
boarding_identity:
  preferred: PreparedPeerOrLightContactWithFormationSupport
  conditional: RaiderOrCoastalCraftWhereEscapeAndMissionDecide
  poor: HeavyHighSidedOrEliteCommandWarship
commitment_states:
  Ready: FightersPreparedAndHullControlPreserved
  Committed: StrongCloseActionWithReducedFormationAndDamageControl
  Reinforced: AdditionalCrewCommittedAtMajorReturnCost
  Overcommitted: MissionHullControlAndRecoveryBecomeUnsafe
  Recovering: BoardersReturnWoundedHandledAndStationsRestored
rules:
  - BoardingVictoryDoesNotRestoreReadinessOrMissionPosition
  - PrizeTakingUsuallyRemainsSecondaryToEscortOrPortDefense
```

## 16. Damage Control and Staying Power

```yaml
damage_control_strengths:
  - BetterCrewDepthThanCoastalCraftOrRaider
  - PortSupportedToolsStoresAndRepairPractice
  - MoreStructuredFireFloodingRiggingAndWoundedResponse
damage_dimensions:
  - HullStructureSeamsAndCollisionDamage
  - SailRiggingOarsWhereApplicableSteeringAndAnchors
  - ShipmasterPilotsSailorsFightersAndDamageControl
  - FireFloodingBoardingAndMissileDamage
limits:
  - BetterStayingPowerDoesNotCreateHeavyWarshipDurability
  - DamageControlCrewCannotFightBoardAndRepairAtFullValueTogether
```

## 17. Recruitment and Opportunity Cost

```yaml
recruitment_inputs:
  - SuitablePreparedCombatHull
  - ShipmasterPilotsSailorsRowersWhereApplicableAndDamageControl
  - BoardersFightersWeaponsShieldsAndLimitedMissiles
  - PortBerthYardStoresRiggingRepairAndWorkup
  - RulerPortAuthorityMerchantOrContractRelationship
opportunity_costs:
  - IrishCoastalCraftAndRaiderHullsCrewsAndPilots
  - LandRetainersOstmenGarrisonsAndHouseholdFighters
  - MerchantFishingTransportAndPortLabor
  - TimberIronRopeLeatherWeaponsAndRepairCapacity
rules:
  - PreparedCombatCostsMoreThanBroadCoastalCoverage
  - PortTownWarshipRecruitmentCannotIgnoreLandAndHighFleetDemand
```

## 18. AI Recruitment and Fleet Use

```yaml
AI_recruit_when:
  - ConvoyPortOrMissionNeedsPreparedCombatAnchor
  - RaidersOrPeerWarshipsThreatenControlledApproach
  - CoastalCraftAreTooLightAndHighWarshipsUnavailable
  - PortProvidersCanSupportHullFightersAndRepair
AI_prefer_other_unit_when:
  IrishCoastalCraft: CheapCoverageDispatchAndLocalSupportArePrimary
  IrishSeaRaider: OffensiveRaidPursuitPrizeAndBreakoffArePrimary
  IrishBowCraft: SustainedBowPressureIsPrimary
AI_behavior:
  - HoldMissionStationAndProtectOneCompactFormation
  - ChallengeSuitableThreatWithoutLongPursuit
  - PreserveDamageControlAndReturnReserve
  - AvoidHeavyOrHighSidedContactWithoutSupport
  - ReturnWorkedShipForPortRepairAndCrewRecovery
```

## 19. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - PreparedEarlyGeneralCombat
  - FormalEscortAndPortDefense
  - StrongOrdinaryBoardingAndCounterboarding
  - BetterDamageControlAndStayingPowerThanLightCraft
  - UsefulScreenForIrishBowCraftAndMissions
weaknesses:
  - MoreExpensiveAndPortDependent
  - SlowerAndLessEfficientAtRaidingThanIrishSeaRaider
  - LimitedMissileSpecialization
  - OutmatchedByHeavyHighSidedOrHighEraWarships
  - SeveralDirectionAndProviderOverdrawRisk
counterplay:
  - DrawShipAwayFromPortOrConvoyMission
  - UseFastRaidersToCreateSeveralThreats
  - ConcentrateMissilesOnCrewSteeringAndDamageControl
  - FixWithHeavierHull
  - BlockRepairAndProviderNetwork
```

## 20. Autoresolve Contract

```yaml
autoresolve_reward:
  - ValidEscortPortDefenseOrPreparedCombatMission
  - ConnectedFormationAndServiceablePortSupport
  - SuitableLightOrPeerThreat
  - ServiceableHullCrewFightersAndDamageControl
autoresolve_penalize:
  - IsolationOrMissionAbandonment
  - HeavyHighSidedOrSpecialistOpponent
  - SeveralDirectionAttack
  - PortRepairOrReturnNetworkLoss
autoresolve_prohibit:
  - RaiderPursuitPrizeAndBreakoffPower
  - BowCraftMissileSpecialization
  - HighEraDublinOrProvincialFleetPower
  - HiddenIrelandMultiplier
```

## 21. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignEscortPortDefenseOrCombatStation
  - FormAndHoldMissionLine
  - InterceptPriorityThreat
  - BoardCounterboardOrDisengage
  - RecoverFormationAndReturn
crew_AI_handles:
  - FineSailOarSteeringAndStationKeeping
  - IndividualBoardingCounterboardingAndDamageControl
UI_must_show:
  - MissionFormationAndProtectedElement
  - HullCrewFighterAndDamageControlCondition
  - BoardingCommitmentAndReturnReserve
  - PortRefugeAndRepairStatus
rules:
  - NoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualCrewOrFighters
```

## 22. Visual and Audio Identity

```yaml
visual_read:
  - MediumEarlyIrishPreparedCombatWarship
  - MoreStructuredCrewShieldAndBoardingReadThanCoastalCraftOrRaider
  - IrishPortTownGaelicAndHibernoNorseProviderIdentity
visible_features:
  - ModerateFreeboardAndOrganizedGunwaleDefense
  - PracticalSailOarOrBalancedPropulsionAccordingToValidatedHull
  - PortSupportedRepairStoresAndCombatStations
  - RegionalPortVariantsInsideOneAssetFamily
audio_read:
  - MusterFormationEscortPortDefenseBoardingAndRecoveryCalls
  - IrishRegionalAndHibernoNorsePortVocabularyWhereValidated
avoid:
  - NorwegianLongshipPresentation
  - EnglishOrScottishWarshipReskin
  - HighEraDublinFlagshipOverstatement
```

## 23. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  IrishHibernoNorseAndGaelicPortTownCombatEscortAndDefenseCapacity: StrongGeneralBasis
  SharedEarlyPreparedWarshipGameplayNeed: StrongGameplayBasis
  ExactStandardizedPortTownWarshipClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullPropulsionCrewAndFighterCounts: Unresolved
naming_rule:
  public_name: PortTownWarship
  meaning: PlayerFacingSharedEarlyIrishUrbanMaritimeClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 24. Admission Fixtures

```yaml
fixtures:
  - id: PTW_ROLE_01
    pass_if: PlayerIdentifiesPreparedCombatFormalEscortPortDefenseAndSustainedBoardingPurchase
  - id: PTW_COASTAL_01
    pass_if: CoastalCraftRetainsCheapCoverageDispatchAndLocalSupport
  - id: PTW_RAIDER_01
    pass_if: IrishSeaRaiderRetainsRaidPursuitPrizeLandingAndBreakoff
  - id: PTW_BOW_01
    pass_if: IrishBowCraftRetainsSustainedMissileSupport
  - id: PTW_RIVER_01
    pass_if: ConditionalRiverGuardRetainsRestrictedWaterSpace
  - id: PTW_HIGH_01
    pass_if: DublinAndProvincialHighWarshipsRetainDevelopmentSpace
  - id: PTW_REALM_01
    pass_if: NorwayEnglandAndScotlandRetainSeparatePreparedWarshipIdentities
  - id: PTW_POOL_01
    pass_if: HullsCrewsFightersPortsAndRepairCapacityRemainFinite
  - id: PTW_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 25. Failure Fixtures

```yaml
failure_fixtures:
  - id: PTW_FAIL_COASTAL_01
    fail_if: UnitIsOnlyHighStatCoastalCraft
  - id: PTW_FAIL_RAIDER_01
    fail_if: UnitMatchesRaiderPursuitPrizeAndBreakoff
  - id: PTW_FAIL_BOW_01
    fail_if: UnitAbsorbsIrishBowCraftMissilePurchase
  - id: PTW_FAIL_HIGH_01
    fail_if: UnitPrematurelyConsumesDublinOrProvincialHighWarshipRole
  - id: PTW_FAIL_COPY_01
    fail_if: UnitIsNorwegianEnglishOrScottishWarshipReskin
  - id: PTW_FAIL_POOL_01
    fail_if: PortRecruitmentIgnoresLandMerchantAndOtherNavalDemand
```

## 26. Admission Decision

```yaml
decision:
  candidate: PortTownWarship
  admission: PassedAtStaticDesignLevel
  confidence: Strong
  profile_creation_authorized: true
  activation_authorized: false
  reason:
    - FillsDistinctPreparedEarlyCombatAndPortDefenseGap
    - PreservesCoastalRaiderBowRiverAndHighProfilePurchases
    - FitsIrishPortHierarchyAndMixedGaelicHibernoNorseProviders
    - HasClearAIFormationEscortAndDamageControlUse
next_file: Ireland_Port_Town_Warship_V1_0.md
```

## 27. Stable Footer

```yaml
artifact: Ireland_Port_Town_Warship_Candidate_Review_V1.md
version: 1.0.0
files_created:
  - Ireland_Port_Town_Warship_Candidate_Review_V1.md
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
next_gate: CreateIrelandPortTownWarshipV1_0
```
