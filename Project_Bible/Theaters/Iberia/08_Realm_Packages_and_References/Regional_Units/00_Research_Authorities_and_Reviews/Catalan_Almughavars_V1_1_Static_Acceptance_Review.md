# Catalan Almughavars V1.1 Static Acceptance Review

## 0. Authority Control

```yaml
document_id: mw.review.regional.iberia.catalan-almughavars.v1_1.static-acceptance
file_name: Catalan_Almughavars_V1_1_Static_Acceptance_Review.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - StaticAcceptanceReview
  - RegionalUnitCloseout
  - CrossFactionCollisionReview
  - RegionalMercenaryCoexistenceReview
status: ReviewOnlyStaticAcceptanceDecision
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
owning_theater: Iberia
owning_collection: Regional_Units
implementation_target: Unreal Engine 5.8
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Reviewed Authority Set

```yaml
current_profile_expected:
  Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
preserved_predecessor:
  Catalan_Almughavars_V1_First_Draft_Full_Master_Unit_Profile.md
controlling_admission_authority:
  Catalan_Almughavars_Regional_Source_Chronology_Service_and_Card_Admission_Authority_V1.md
controlling_collision_authority:
  Catalan_Almughavars_and_Bidets_Source_Equipment_and_Battle_Cycle_Collision_Authority_V1.md
regional_comparator:
  Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
mercenary_coexistence_comparator:
  Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md
```

## 0B. Review Method and Evidence Honesty

```yaml
review_method:
  - ConfirmControllingAuthorities
  - ConfirmRegionalOwnership
  - ConfirmChronologyAndOpeningBoundary
  - ConfirmBattlefieldIdentity
  - ConfirmBidetCollision
  - ConfirmCatalanMercenaryCoexistence
  - ConfirmFiniteSourceAndNoDoubleCounting
  - ConfirmEraPersistence
  - ConfirmAIUIPresentationAndRecoveryContracts
  - ConfirmNonactivation
OneDrive_index_status:
  V1_1_exact_filename: NotYetSurfacedBySearchIndex
  V1_predecessor: Surfaced
  admission_authority: Surfaced
  collision_authority: Surfaced
  Bidet_comparator: Surfaced
  Catalan_Mercenaries_comparator: Surfaced
physical_presence_hold:
  classification: HeldNonblockingIndexingVerification
  rule: V1_1MustBePresentBesideV1BeforeOwnerSignsFinalAcceptance
substantive_review_completed: true
```

## 1. Executive Decision

```yaml
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
blocking_failures: 0
corrective_successor_required: false
Catalan_Almughavars_static_work_complete: true
current_profile_candidate:
  Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
production_activation_authorized: false
opening_1062_activation_authorized: false
```

Catalan Almughavars pass as a distinct Iberia-owned regional unit family. The unit owns frontier raiding, operational disruption, aggressive closing, exploitation, campaign persistence, and later conditional external service. It does not replace Navarrese Bidets, Catalan Mercenaries, generic javelin infantry, heavy infantry, or cavalry.

## 2. Canonical Ownership Acceptance

```yaml
canonical_owner: IberiaTheater
canonical_collection: Regional_Units
owning_realm: NoneAsTheaterOwnedRegionalCard
primary_source_lane: CatalanQualifiedSources
conditional_source_lanes:
  - AragoneseQualifiedSources
  - ValencianQualifiedSourcesAfterHistoricalEmergence
Catalan_primary_but_exclusive: false
one_Crown_of_Aragon_pool: false
one_pan_Iberian_pool: false
one_Mediterranean_pool: false
mercenary_by_default: false
later_external_service_possible: true
```

```yaml
TheaterOwnedCanonicalProfile: PASS
CatalanPrimaryNonexclusiveSource: PASS
AragoneseConditionalSource: PASS
ValencianLaterConditionalSource: PASS
RealmLabelDoesNotCreatePeopleOrPool: PASS
ConquestDoesNotGrantNativeSource: PASS
ForeignEmployerDoesNotOwnReplacementPool: PASS
```

## 3. Chronology and Historical Emergence Acceptance

```yaml
Opening1062:
  status: UnsupportedAndNotInitialized
PrecursorFrontierConditions:
  status: ResearchOnly
ThirteenthCenturyRegionalProminence:
  status: StrongHistoricalEmergenceDirection
LateThirteenthCenturyMediterraneanTransition:
  status: ConditionalExpansion
EarlyFourteenthCenturyCompanyExpression:
  status: LaterMatureCompanyState
fixed_date_unlock: false
technology_unlock: false
building_unlock: false
money_unlock: false
back_projection_to_1062: prohibited
family_may_never_emerge: true
OpeningBoundary: PASS
ConditionalHistoricalEmergence: PASS
NoCalendarOnlyUnlock: PASS
NoGreatCatalanCompanyBackProjection: PASS
NoMatureEquipmentBackProjection: PASS
ExactEarliestLocalSource: HELD
ExactRegionalChronology: HELD
```

## 4. Unit Identity Acceptance

```yaml
display_name: Catalan Almughavars
class: RegionalAggressiveLightInfantry
quality_band: SourceLeadershipExperienceAndServiceStateDependent
core_verbs:
  - Raid
  - Disrupt
  - Close
  - Exploit
battlefield_identity: RaidDisruptCloseAndExploit
heavy_infantry: false
ordinary_skirmisher: false
pike_or_spear_line: false
automatic_anti_cavalry: false
mass_recruitable: false
BattlePromise:
  DisruptAValuableTargetCloseAfterLocalDisorderExploitTheOpeningAndPreserveEnoughCohesionToContinueTheCampaign
BestUse:
  - FrontierRaidingAndCounterRaiding
  - RoughGroundAndConstrainedApproachPressure
  - FlankRearCampRouteAndSupplyDisruption
  - CloseRangeCastAndMeleeFollowThrough
  - SiegeSortiesAndCapturedWorkFighting
  - AttacksOnExposedDisorderedIsolatedOrFixedTargets
WorstUse:
  - OpenGroundUnderLongRangeMissileOrCavalryDominance
  - FreshHeavyInfantryInStableFormation
  - DeepSpearOrPikeFrontage
  - ProlongedHeavyLineDuty
  - MissionsWithoutSupplyRouteLeadershipOrWithdrawal
  - RepeatedHighCommitmentActionsWithoutRecovery
DistinctPlayerDecision: PASS
ReadableTotalWarRole: PASS
UsefulAfterAmmunition: PASS
DoesNotBecomeHeavyInfantry: PASS
NoMythicBonuses: PASS
```

## 5. Bidet Collision Acceptance

```yaml
NavarreseBidets:
  core_verbs:
    - Skirmish
    - Threaten
    - Withdraw
  contact_window: Short
  role: RegionalScreeningAndApproachDisruption
CatalanAlmughavars:
  core_verbs:
    - Raid
    - Disrupt
    - Close
    - Exploit
  contact_window: LongerAndMissionDependent
  role: FrontierRaidingAggressiveClosingOperationalPersistenceAndExploitation
shared_card: false
shared_pool: false
automatic_upgrade: false
automatic_conversion: false
SeparateChronology: PASS
SeparateSources: PASS
SeparateBattleCycles: PASS
SeparateCampaignRoles: PASS
NoBidetUpgradePath: PASS
NoSharedPool: PASS
AragoneseBidetAccessDoesNotCreateAlmughavars: PASS
```

## 6. Catalan Mercenaries Coexistence Acceptance

```yaml
CatalanAlmughavars:
  content_type: RegionalUnit
  canonical_collection: Regional_Units
  owns:
    - RegionalFrontierRaiding
    - OperationalDisruption
    - SourceBoundMuster
    - RaidDisruptCloseExploitCycle
    - RegionalCampaignPersistence
CatalanMercenaries:
  content_type: MercenaryUnit
  canonical_collection: Mercenary_Units
  owns:
    - ExactContractCompanyIdentity
    - HighTierCloseRangeJavelinAssault
    - CloseCastPressOrDisengageCycle
    - EmployerCompetitionAndContractMobility
    - CompanySpecificRecoveryAndDeparture
both_cards_survive: true
shared_card: false
shared_pool: false
shared_company: false
automatic_conversion: false
one_replaces_the_other: false
existing_Almughavar_formation_may_accept_external_contract: true
external_contract_converts_formation_to_Catalan_Mercenaries_card: false
foreign_employer_gains_native_pool: false
parallel_Catalan_Mercenaries_company_may_exist: true
no_double_counting_required: true
RegionalMercenaryCoexistence: PASS
SeparateCanonicalFolders: PASS
SeparatePlayerDecisions: PASS
SeparatePools: PASS
SeparateCompanies: PASS
NoAbsorptionOrSupersession: PASS
NoAutomaticConversion: PASS
ExternalServiceWithoutIdentityLoss: PASS
```

## 7. Equipment, Ammunition, and Presentation Acceptance

```yaml
candidate_core:
  - LimitedDartsOrJavelinsWhereVerified
  - ShortLanceSpearOrComparableThrustingWeaponWhereVerified
  - LongKnifeCoutelSwordOrSourceSupportedSidearmWhereVerified
protection: LightOrModerateVariableBySourcePeriodAndProperty
shield: SourceSpecificNotUniversal
campaign_kit: Required
not_automatic:
  - HeavyArmor
  - StandardizedUniform
  - Pike
  - HeavySpearWall
  - LargeShield
  - UnlimitedJavelins
  - AutomaticArmorPenetration
  - UniversalBareFeetFursOrSheepskins
  - UniversalFireStrikingRitual
  - UniversalBattleCryMechanic
shared_read:
  - LightCampaignInfantry
  - LimitedThrownWeaponsWhereVerified
  - ReachWeaponAndSidearmWhereVerified
  - PracticalCampaignCarry
  - CaptainBandAndCompanyMarkersWhereSupported
  - AggressiveApproachCloseExploitAndRegroupRead
source_expressions:
  - CatalanRegionalExpression
  - AragoneseConditionalExpression
  - ValencianLaterExpression
  - ExternalAlmughavarContractExpression
EquipmentEnvelope: PASS
FiniteAmmunition: PASS
PropertyOwnership: PASS
NoAutomaticArmorPenetration: PASS
NoUniversalUniform: PASS
SourceSpecificPresentation: PASS
FinalArt: HELD
ExactEquipmentDistribution: HELD
```

## 8. Battlefield-System Acceptance

```yaml
family_cycle:
  - ApproachThroughValidatedFrontierCampaignRaidOrExpeditionContext
  - IdentifyMovementSupplyPositionOrTargetWorthDisrupting
  - UseLimitedMissilesThreatOrFieldcraftToCreateLocalDisorder
  - CloseOnExposedDisorderedIsolatedOrConstrainedTarget
  - SustainAggressiveSmallGroupPressureBeyondBidetScreeningWindow
  - ExploitRouteCampFlankRearBreachOrOperationalDislocation
  - BreakOffRegroupContinueMissionOrWithdraw
  - RallyRecoverAccountAndReturnOrContinueCampaign
tactical_subcycle:
  - ConcealOrScreenApproach
  - SelectValuableTarget
  - HoldLimitedMissilesUntilDecisiveRange
  - DeliverConcentratedOrControlledCast
  - ReadTargetDisruptionImmediately
  - PressIfLocalAdvantagePasses
  - DisengageIfTargetRemainsOrderedOrReservesThreaten
mandatory_press_after_cast: false
free_shock_bonus: false
ApproachAndDisruptionContract: PASS
FiniteCastContract: PASS
CloseAndExploitContract: PASS
RefusalAndBreakOffContract: PASS
RallyAndContinuationContract: PASS
TargetContract: PASS
CombinedArms: PASS
Counterplay: PASS
TerrainWeatherSiegeAndMaritimeBoundary: PASS
```

## 9. People, Leadership, Pools, and Transactions

```yaml
requires:
  - ValidSourcePopulationOrCompany
  - EligibleUnreservedPeople
  - CaptainSubleadersVeteransAndCadre
  - WeaponsAmmunitionProtectionToolsAndSupply
  - MissionRouteCommandRecoveryAndReturn
no_double_counting:
  - OnePersonCannotFillRegionalRealmMercenaryAndOtherAssignmentsAtOnce
  - OneWeaponOrAmmunitionLotCannotEquipSeveralClaims
  - OneLeaderCannotCommandSeparatedFormationsWithoutCapacity
  - OneVeteranCadreCannotTrainAndFightInSeparatedLocationsAtOnce
  - OneCompanyCannotAppearInSeveralTheatersAtOnce
  - RegionalAndMercenaryPoolsRemainSeparate
FinitePersonnel: PASS
LeadershipAndCompanyMemory: PASS
ProtectedClaims: PASS
AtomicRegionalMuster: PASS
AtomicExternalContract: PASS
FailedTransactionRollback: PASS
NoDuplicateRegionalAndMercenaryPools: PASS
```

## 10. Campaign Persistence and Recovery Acceptance

```yaml
campaign_requirements:
  - FoodWaterShelterFootwearClothingAndMedicine
  - WeaponsAmmunitionProtectionToolsAndRepair
  - ServiceObligationOrPayReward
  - TransportRoutesAndPoliticalAccess
  - RansomCompensationRecoveryAndReturn
battle_receipt:
  - PersonnelCaptainCadreAndCaptives
  - AmmunitionWeaponsProtectionToolsAndProperty
  - ApproachDisruptionCastCloseExploitBreakOffAndRally
  - SourceEmployerContractPaySpoilsClaimsAndReturn
recovery_layers:
  - PeopleWoundsMissingCaptivesDispersalAndReturn
  - LeadershipVeteransTrainingAndFormationMemory
  - WeaponsAmmunitionProtectionToolsAndStores
  - FormationPractice
  - SupplyMedicineTransportRouteAndReturn
  - StandingClaimsAndGrievances
  - SourceCommunityAndRecruitmentCapacity
CampaignSupply: PASS
ServiceAndContractEconomy: PASS
BattleReceipts: PASS
LayeredRecovery: PASS
ReplacementDilution: PASS
RecruitmentClosure: PASS
VictoryDoesNotRestoreLosses: PASS
AutomaticObsolescence: false
```

## 11. Era Development and Continuity Acceptance

```yaml
PrecursorAndEarlyBoundary: ResearchOnly
ThirteenthCenturyRegionalExpression: ConditionalDevelopment
LateThirteenthCenturyMediterraneanTransition: ConditionalDevelopment
EarlyFourteenthCenturyCompanyExpression: LaterConditionalNamedCompanyOrCompanyOfCompanies
straight_stat_upgrade: false
automatic_conversion: false
automatic_deletion: false
OneRegionalFamilyContinuity: PASS
NoRigidUpgradeChain: PASS
NoAutomaticMercenaryConversion: PASS
NoBackProjectedGreatCatalanCompany: PASS
PersistenceDeclineSettlementFragmentationAndDisbanding: PASS
```

## 12. AI, UI, Autoresolve, and Presentation Contracts

```yaml
CampaignAI: PASS_STATIC
BattleAI: PASS_STATIC
CampaignUI: PASS_STATIC
BattleUI: PASS_STATIC
Animation: PASS_STATIC
Audio: PASS_STATIC
Autoresolve: PASS_STATIC
Accessibility: PASS_STATIC
runtime_validation: NotPerformed
```

AI must choose Bidets for short screening and withdrawal, Almughavars for deeper raid-disrupt-close-exploit missions, Catalan Mercenaries for an exact high-tier contract assault company, and heavy infantry for prolonged frontage.

## 13. Nonactivation Audit

```yaml
opening_1062_presence: false
opening_1062_recruitment: false
stable_family_id: Unresolved
stable_unit_id: Unresolved
exact_combat_values_promoted: false
exact_economic_values_promoted: false
exact_pool_values_promoted: false
Registry_mutations: 0
Opening_State_mutations: 0
schema_mutations: 0
save_mutations: 0
payload_mutations: 0
importer_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
compile_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## 14. Held Nonblocking Items

```yaml
held_nonblocking:
  - ExactEarliestSecureSourceAndLocality
  - PrimarySourceCriticalEditionReview
  - FinalPhilologicalNameAndLocalization
  - ExactRegionalOwnershipByPeriod
  - ExactEquipmentAndShieldDistribution
  - ExactAmmunition
  - ExactFormationSpacingSignalsAndCommand
  - FinalRegionalAndCompanyArt
  - ExactStatisticsCostsPoolsAndRecruitmentTime
  - BattleCalibration
  - AIThresholds
  - AutoresolveDistribution
  - GreatCatalanCompanyExactComponents
  - StableIDsRegistrySavePayloadImporterRuntimeAndUnrealBindings
  - OneDriveIndexConfirmationOfExactV1_1Filename
```

These items are deferred to research, calibration, implementation, or indexing verification. They do not require a new static redesign.

## 15. Defect Register

```yaml
blocking_defects: []
substantive_contradictions: []
ownership_failures: []
chronology_failures: []
Bidet_collision_failures: []
Catalan_Mercenaries_coexistence_failures: []
equipment_or_battle_cycle_failures: []
opening_or_activation_leakage: []
corrective_successor_required: false
```

## 16. Final Acceptance Statement

```yaml
acceptance_statement:
  TheCatalanAlmughavarsV1_1ProfileIsAcceptedAsTheCurrentStaticRegionalFamilyAuthorityCandidate
  RegionalOwnershipChronologyBattleCycleBidetSeparationAndCatalanMercenaryCoexistencePass
  BothCatalanAlmughavarsAndCatalanMercenariesRemainSeparatePlayableCardsWithSeparatePoolsSourcesAndPlayerDecisions
  Opening1062AndAllProductionImplementationBoundariesRemainClosed
  NoAdditionalImmediateAlmughavarPaperworkIsRequiredWithoutNewEvidenceRecordedDefectCalibrationOrOwnerDirectedImplementationGate
```

## 17. File Disposition

```yaml
Catalan_Almughavars_V1_First_Draft_Full_Master_Unit_Profile.md:
  disposition: PreservedSubstantivePredecessor
Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md:
  disposition: CurrentStaticProfileCandidate
Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md:
  disposition: SeparateMercenaryProfilePreserved
Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md:
  disposition: SeparateRegionalComparatorPreserved
```

## 18. Sequence Closeout

```yaml
Catalan_Almughavars_static_status: Closed
additional_immediate_Almughavar_paperwork: NotRequired
reopen_only_for:
  - NewHistoricalEvidence
  - RecordedDefect
  - Calibration
  - ImplementationGate
next_gate: ReturnToIberianRegionalOrMercenaryUnitSequence
```

## 19. Completion Manifest

```yaml
files_created:
  - Catalan_Almughavars_V1_1_Static_Acceptance_Review.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
unit_cards_activated: 0
opening_units_created: 0
stable_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 20. Stable Footer

```yaml
document_id: mw.review.regional.iberia.catalan-almughavars.v1_1.static-acceptance
artifact: Catalan_Almughavars_V1_1_Static_Acceptance_Review.md
version: 1.0.0
revision_date: 2026-10-03
status: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
canonical_owner: IberiaTheater
canonical_collection: Regional_Units
current_profile: Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
regional_core_verbs: RaidDisruptCloseExploit
separate_Catalan_Mercenaries_card: true
opening_1062_presence: false
production_activation_authorized: false
next_gate: ReturnToIberianRegionalOrMercenaryUnitSequence
```

**End of Catalan Almughavars V1.1 Static Acceptance Review.**
