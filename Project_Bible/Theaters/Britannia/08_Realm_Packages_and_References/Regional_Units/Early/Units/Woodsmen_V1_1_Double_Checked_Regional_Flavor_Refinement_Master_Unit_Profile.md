## Woodsmen V1.1 Double-Checked Regional-Flavor Refinement Master Unit Profile

### 0. Successor Authority Control
```yaml
document_id: mw.unit.england.woodsmen.v1_1
filename: Woodsmen_V1_1_Double_Checked_Regional_Flavor_Refinement_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
realm_context: England
unit_scope: ConditionalRegionalSpecialist
status: ReviewOnlyCopyFirstDoubleCheckedRegionalFlavorRefinementCandidate
immediate_substantive_source: Woodsmen_V1_Master_Unit_Profile.md
source_preserved_complete: true
source_preservation_location: AppendixA
opening_availability: NotGuaranteed
historical_validation: Incomplete
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

### 1. Refinement Verdict
The V1 profile already had a viable specialist concept, a strong no-shield firewall, finite occupational recruitment, a complete terrain matrix, and clear separation from Housecarls. The necessary refinement is to make the unit feel less like abstract forest axemen and more like a family of locally raised woodland and timber-country specialists whose battlefield behavior remains consistent while appearance, service relationship, equipment mix, and campaign availability carry restrained regional flavor.

```yaml
unit_decision: RetainAndStrengthen
player_facing_name: Woodsmen
unit_class: LightRegionalLongAxeAmbushAndFlankInfantry
primary_role: ConcealedOrScreenedFlankCommitmentAgainstFixedInfantry
secondary_roles:
  - WoodlandRouteAndSettlementEdgeDefense
  - LocalCounterattackFromCover
  - PressureAgainstDisorderedShieldedInfantry
  - SecuredGateObstacleOrBreachExploitation
battle_signature: ApproachUnseenStrikeTheFixedEdgeWithdrawAndReform
campaign_signature: FiniteRegionalSpecialistPoolWithOccupationalAndCommunityCost
quality_band: PracticedRegionalSpecialistsNotEliteHouseholdAxemen
```

**Woodsmen are light regional long-axe specialists recruited from qualifying woodland, timber, estate, and frontier communities. They approach through cover or behind a friendly line, strike one fixed flank or exposed edge with a short two-handed commitment, then withdraw before missiles, cavalry, or deeper reserves can exploit their lack of shields. Regional flavor changes how a formation is raised, equipped, clothed, supported, and visually presented. Regional flavor does not grant magical forest ability or create several duplicate cards.**

## PART I. PLAYER-FACING IDENTITY

### 2. Thirty-Second Player Read
- **Recruit for:** ambush, flank pressure, covered local counterattack, woodland-route defense, and attacks on already fixed or disordered protection.
- **Best method:** conceal or screen the approach, preserve axe spacing, strike the target edge, stop pursuit, and return behind shields or terrain.
- **Main danger:** discovery before contact. Woodsmen have no active shield while using the long axe and deteriorate rapidly under missiles, cavalry pressure, cramped melee, or repeated commitments.
- **Campaign bargain:** useful specialist violence purchased with a narrow pool of workers, veterans, leaders, axes, hafts, smithing, community cooperation, and lost local production.
- **Regional promise:** recognizable local styling and service character without turning every woodland into a separate unit card.

### 3. Battlefield Identity Lock
```yaml
unit_wins_by:
  - ReachingAProtectedOrConcealedApproach
  - AttackingAFixedTiredCompressedOrExposedEdge
  - UsingOneShortCoordinatedLongAxeCommitment
  - WithdrawingBeforeFreshDepthMissilesOrCavalryRespond
unit_loses_by:
  - CrossingOpenGroundUnderMissiles
  - ReceivingCavalryOrDeepInfantryFrontally
  - FightingInTerrainTooDenseForWeaponSpacing
  - PursuingBeyondFriendlySupport
  - RepeatingTheCommitmentWithoutRestAndReform
not_allowed_to_become:
  - CheapHousecarls
  - GenericHeavyAxemen
  - ForestBerserkers
  - ShieldwallInfantry
  - UniversalArmorPiercers
  - AssaultEngineers
```

### 4. Refined Commitment Cycle
```text
Move through usable cover or behind friendly frontage
-> identify a fixed, tired, compressed, or exposed target edge
-> confirm weapon spacing, officer signals, and withdrawal route
-> accelerate over a short distance
-> deliver a brief long-axe pressure action
-> stop before deep interpenetration
-> withdraw behind shields, terrain, or a prepared rally line
-> recover breath, cohesion, officers, and weapon condition
-> accept only a lower-risk second task unless readiness has genuinely returned
```

## PART II. REGIONAL FLAVOR WITHOUT ROSTER BLOAT

### 5. Regional Flavor Constitution
Regional flavor is encouraged, but must be expressed through bounded components rather than unconditional combat bonuses.

```yaml
regional_flavor_channels:
  - SourceCommunityAndServiceRelationship
  - ClothingTextilesColorsAndPracticalWeatherKit
  - HelmetMailAndSidearmDistribution
  - AxeHeadHaftAndRepairVariation
  - StandardsBadgesSignalsAndOfficerPresentation
  - RecruitmentLocationPoolRecoveryAndCommunityCost
  - VoiceMusicAndLanguageAfterHistoricalReview
  - PreferredTerrainAndMissionBecauseOfActualRoutesAndPractice
regional_flavor_must_not_create:
  - EthnicOrOccupationalInnateCombatBonuses
  - AutomaticStealth
  - ForestImmunity
  - FreeArmorPiercing
  - DuplicatePoolsForEveryController
  - SeparateCardsWithoutMaterialGameplayDifference
```

### 6. Candidate Regional Expressions
These are portfolio expressions, not automatically separate units and not opening-state claims.

```yaml
RoyalForestOrEstateWoodsmen:
  flavor:
    - EstateOrForestServiceMarkersWhereHistoricallySupported
    - BetterRecordedMusterAndOfficerConnection
    - RoutePatrolPoachingControlOrEstateDefenseBackgroundWhereValidated
  possible_tradeoff: MoreAccountableServiceButNarrowerPoliticalAccess
  separate_card: NoByDefault
WealdenTimberCountryWoodsmen:
  flavor:
    - TimberIronAndWorkshopConnectionsWhereSupported
    - StrongHaftRepairAndEquipmentRecoveryPresentation
    - HedgerowOrWoodedTrackAmbushCharacter
  possible_tradeoff: StrongEquipmentSupportButHighProductionOpportunityCost
  separate_card: NoByDefault
WelshMarchOrWesternFrontierWoodsmen:
  flavor:
    - FrontierRouteAndSettlementEdgeDefense
    - MixedLordlyLocalAndContractServiceWhereSupported
    - GreaterExposureToRaidAndCounterraidMissions
  possible_tradeoff: FasterLocalResponseButHigherCasualtyAndPoliticalRisk
  separate_card: OnlyIfSourceAccessAndBattleRoleBecomeMateriallyDistinct
NorthernWoodlandWoodsmen:
  flavor:
    - ColderWeatherClothingAndDifferentLocalEquipmentMix
    - TrackPassAndSettlementApproachDefense
    - StrongerSeasonalAndDistanceBurden
  possible_tradeoff: UsefulRouteKnowledgeButSlowerRecoveryAndAssembly
  separate_card: NoByDefault
ContractWoodsmenCompany:
  flavor:
    - PaidLimitedServiceAndDistinctCompanyMarkers
    - ExternalOrCrossRegionalRecruitmentWithoutDomesticPoolTransfer
  possible_tradeoff: FasterTemporaryAccessButHigherCostWeakerReplenishmentAndContractRisk
  separate_card: OnlyIfContractRulesArePlayerVisibleAndMaterial
```

### 7. Regional Flavor Selection Rules
```yaml
one_canonical_core_profile: true
regional_variant_data_allowed: true
regional_variant_may_change:
  - RecruitmentSourceAndRelationship
  - PoolSizeAndRecoveryAfterCalibration
  - EquipmentDistributionWithinApprovedBand
  - ClothingHelmetShieldlessnessAndStandardPresentation
  - VoiceAndLocalization
  - CampaignAvailabilityAndOpportunityCost
  - MinorMissionPreferenceForAI
regional_variant_may_not_change_without_new_profile_review:
  - CoreLongAxeIdentity
  - NoActiveShieldDuringPrimaryCombat
  - ShortCommitmentAndWithdrawalRhythm
  - VulnerabilityToMissilesCavalryAndProlongedMelee
  - HousecarlAndSaxonAxemenFirewalls
```

## PART III. SOURCE, PEOPLE, EQUIPMENT, AND SERVICE

### 8. Source Constitution
```yaml
required_layers:
  people: EligibleFitUnreservedPersonnelFromValidatedSourceCommunities
  occupational_cadre: PersonnelWithRelevantToolHaftRouteOrTimberExperience
  military_conversion: LongAxeSpacingSignalsTargetSelectionWithdrawalAndRally
  leadership: TrustedLocalLeadersVeteransAndAccountableCommand
  equipment: PurposeMadeOrValidatedMilitaryAxesSidearmsHelmetsProtectionAndRepairMaterials
  political_access: AcceptedRegionalEstateLordlyContractOrCommunityService
  sustainment: FoodShelterMedicineTransportStoresAndReturnRoute
  recovery: WoundedCareReplacementTrainingEquipmentRepairAndCommunityTrust
weakest_decisive_layer_controls_readiness: true
```

### 9. Occupational Adaptation Lock
Occupational familiarity can shorten parts of the learning curve, aid repair, and support route knowledge. It does not make a timber worker a battlefield axeman.

```yaml
occupational_experience_may_support:
  - SafeHaftHandling
  - GripEnduranceAndToolMaintenance
  - TimberAndRouteAssessment
  - PracticalRepairAndMaterialJudgment
military_training_still_required:
  - FormationSpacing
  - ControlledStrikesAgainstMovingOpponents
  - RecoveryAfterMissOrDeflection
  - FriendFoeAndTargetDiscipline
  - OfficerSignalsAndCommitmentTiming
  - WithdrawalUnderPressure
  - ResponseToMissilesCavalryAndCounterattack
```

### 10. Atomic Recruitment Packet
```yaml
reserve_together:
  - EligiblePersonnel
  - OccupationalCadreAndMilitaryVeterans
  - FileLeadersAndRallyAuthority
  - LongAxesSidearmsHelmetsAndProtection
  - SpareHaftsIronWedgesBindingsAndRepairTools
  - FoodMedicineShelterTransportAndReturn
  - SourceCommunityReleaseAndLocalDefenseMargin
  - TrainingAssemblyAndWithdrawalPractice
partial_formation_on_failure: prohibited
money_or_research_creates_inputs: false
```

### 11. Equipment Architecture
```yaml
primary_weapon:
  family: LongHandledTwoHandedBattleAxe
  requirement: PurposeMadeOrHistoricallyValidatedMilitaryAdaptation
  visual_band: ComparativelyThinCuttingHeadLongWoodenHaftPracticalBalance
sidearms:
  - KnifeOrSeax
  - Dagger
  - ShortSwordWhereMeansPeriodAndSourceSupport
protection:
  baseline: LayeredTextilePracticalClothingAndHelmetWhereAvailable
  better_equipped_files: LimitedMailAndImprovedHelmetAmongVeteransLeadersOrSupportedExpressions
shield:
  active_during_primary_longaxe_combat: false
  carried_outside_primary_combat: UnresolvedAndNotBaseline
repair_packet:
  - SpareHafts
  - WedgesAndBindings
  - EdgeAndSocketMaintenance
  - SmithHaftMakerAndTransportSupport
```

### 12. Equipment and Formation Failure States
```yaml
HaftThin: TooFewSuitableReplacementHafts
EdgePoor: ReducedCuttingConfidenceAndPressure
OfficerThin: CommitmentAndWithdrawalTimingDegrade
SpacingBroken: WeaponArcsConflictAndFriendlyRiskRises
DiscoveredEarly: ApproachAdvantageLost
MissilePrepared: FormationCannotSafelyClose
CavalryThreatened: WithdrawalOrFriendlySpearCoverRequired
DeeplyEntangled: LongAxeRecoveryAndEscapeCollapse
PursuitScattered: LocalGroupsLoseMutualSupport
CommunityClosed: RecruitmentAndRecoverySuspended
```

## PART IV. ROSTER FIT AND COMBAT BOUNDARIES

### 13. Roster Collision Firewalls
```yaml
SaxonAxemen:
  own: BroaderRegionalAxeServiceShortPressureAndMoreOrdinaryLineUtility
  Woodsmen_difference: NarrowSourceLongAxeNoShieldAmbushAndFlankCommitment
Housecarls:
  own: EliteHouseholdLongAxeAuthorityProtectionDisciplineAndCrisisReserve
  Woodsmen_difference: LighterRegionalLowerEnduranceAndFarLessFrontalReliability
SeaxWarriors:
  own: ShieldedSustainedFlexibleMelee
  Woodsmen_difference: NoShieldFrontageAndShortConditionalCommitment
SpearsAndShieldedInfantry:
  own: ReceivingHoldingAndProtectingFrontage
  Woodsmen_difference: DependOnThoseUnitsToFixTargetsAndCoverWithdrawal
EngineersAndLabor:
  own: DedicatedObstacleConstructionSiegeAndRepairTasks
  Woodsmen_difference: OccupationalKnowledgeDoesNotCreateEngineerFormation
```

### 14. Matchup Contract
```yaml
favorable:
  - FixedOrdinaryInfantryFlank
  - DisorderedShieldedFoot
  - TiredCompressedOrObstacleBoundEnemy
  - ExposedLocalCounterattackTarget
  - LightlyProtectedTroopsSurprisedAtShortRange
conditional:
  - ProtectedInfantryAlreadyFixedAndDisordered
  - SecuredGateBreachOrStreetEdgeWithWithdrawalDepth
  - SparseWoodHedgerowOrReverseSlopeWithUsableSpacing
poor:
  - FreshHouseholdOrEliteHeavyInfantry
  - DeepSpearsAndPikesFacingTheApproach
  - HeavyCavalry
  - PreparedMissileLines
  - OpenPlainOrSteppeAdvance
  - DenseWoodWhereLongAxeSpacingFails
  - ProlongedUrbanOrBreachGrind
```

### 15. Combined-Arms Chains
```yaml
ShieldFixAndWoodsmanFlank:
  - SpearsSeaxWarriorsOrOtherShieldedFootFixEnemy
  - MissilesOrTerrainLimitEnemyMovement
  - WoodsmenApproachTheEdgeUnderCover
  - WoodsmenCommitBriefly
  - ShieldedFootCoversWithdrawalAndReform
AmbushReserve:
  - MainLineRefusesPrematureCommitment
  - WoodsmenRemainHiddenOrScreened
  - EnemyExtendsOrTurns
  - WoodsmenStrikeOneExposedLocalTarget
  - MountedOrMissileSupportChecksPursuit
RouteDefense:
  - ScoutsWarnOfApproach
  - WoodsmenOccupyCoveredSidePositionNotTheMainBlock
  - HoldingTroopsReceiveContact
  - WoodsmenCounterattackTheCompressedEdge
```

### 16. Counterplay
Opponents should scout likely approaches, use skirmishers and archers to strip concealment, keep cavalry near exposed flanks, retain a fresh reserve behind the first line, deny the withdrawal route, refuse pursuit into cover, and force Woodsmen to cross open ground or fight in terrain too cramped for long-axe spacing.

## PART V. CAMPAIGN, AI, AND PRESENTATION

### 17. Regional Availability and Ownership
```yaml
canonical_owner: QualifyingRegionalSourcePendingExactPortfolioBinding
realm_access: RelationshipBasedAndSourceDependent
opening_access: NotGuaranteed
conquest_creates_cooperation: false
forest_terrain_alone_creates_unit: false
controller_change:
  cooperative: AccessMayContinueAfterSourceAndCapacityReview
  negotiated: LimitedServiceMayContinueWithinTerms
  hostile: RecruitmentClosedOrSeverelyRestricted
  recovery: RequiresPeopleEquipmentLeadersRoutesAndTrust
```

### 18. Campaign AI
```yaml
recruit_when:
  - QualifyingRegionalSourceExists
  - ArmyHasShieldedFrontageAndARealSpecialistNeed
  - LikelyOperationsProvideCoverFlankRoutesOrLocalCounterattackTasks
  - CommunityCanReleasePeopleWithoutBreakingProductionAndDefense
  - AxesLeadersRepairAndRecoveryPass
avoid_when:
  - OpenCavalryOrMissileBattleDominates
  - ArmyAlreadyHasTooManyFragileSpecialists
  - SourcePoolOrCommunityCooperationIsThin
  - UnitWouldBeUsedAsMainLineOrCheapHousecarls
```

### 19. Battlefield AI State Machine
```yaml
states:
  - EvaluateCoverTargetFixationMissilesCavalryAndWithdrawal
  - ConcealOrScreenApproach
  - HoldCommitment
  - AdvanceToShortReleasePoint
  - StrikeFixedEdge
  - StopBeforeDeepEntanglement
  - WithdrawBehindSupport
  - ReformInspectAndRest
  - AcceptSecondaryLowRiskTaskOrRemainReserve
prohibited:
  - FrontalRushAcrossOpenGround
  - ChargeFreshSpearsOrHouseholdFoot
  - PursueBeyondCoverAndSupport
  - RepeatCommitmentWhileSpent
  - TreatForestAsOmniscienceOrImmunity
```

### 20. UI and Regional Presentation
Recruitment UI should identify the actual source region or service relationship, current specialist pool, local-defense and production cost, leader depth, axe and haft readiness, community cooperation, and the dominant blocker.

Battle UI should show concealment status, weapon spacing, commitment readiness, officer connection, missile and cavalry danger, withdrawal route, fatigue, and whether the formation is prepared, hasty, fragmented, entangled, or spent.

Regional presentation can vary clothing, helmet mix, local standards, small badges, speech, weather kit, repairs, axe-head forms within the approved evidence band, and the proportion of better-equipped veterans. The overall silhouette must always remain readable as lightly protected, open-spaced, shieldless long-axe infantry.

### 21. Art and Audio Guardrails
```yaml
include:
  - MixedPracticalRegionalClothing
  - RepairedAndDifferentlyFinishedHafts
  - ModestHelmetAndMailVariation
  - LocalStandardsSignalsOrBadgesWhereApproved
  - VisibleToolsOrRepairItemsOnlyWhenTacticallyPlausible
  - DistinctOfficerAndVeteranMarkers
avoid:
  - UniformGreenForestCostume
  - LumberjackCaricature
  - BareChestedBerserkers
  - IdenticalDanishAxeAndHousecarlAppearance
  - FantasyOversizedAxeHeads
  - CulturalCostumeWithoutEvidence
  - RegionalFlavorExpressedOnlyThroughColor
```
Audio should use restrained regional language and signal variation only after review. Core gameplay calls remain approach, hold, release, stop, withdraw, reform, cavalry warning, missile warning, officer loss, and blocked route.

## PART VI. VALIDATION AND FINAL DECISION

### 22. Positive Fixtures
```yaml
positive:
  - QualifyingSourceProducesFiniteSpecialistPool
  - RegionalFlavorChangesPresentationAccessAndOpportunityCostWithoutMagicBonus
  - ShieldedFrontFixesTargetAndWoodsmenStrikeTheEdge
  - UnitWithdrawsAfterOneCommitmentAndLosesValueWhenForcedToRepeat
  - DenseForestCanHinderLongAxeSpacingDespiteWoodlandSource
  - HousecarlsSaxonAxemenSeaxWarriorsAndWoodsmenRemainDistinct
  - ControllerChangeDoesNotDuplicateTheRegionalPool
```

### 23. Negative Fixtures
```yaml
negative:
  - EveryForestSettlementRecruitingWoodsmen
  - OccupationalBackgroundGrantingAutomaticBattleSkill
  - WoodsmenHoldingShieldwallOrMainLineIndefinitely
  - UniversalArmorPiercingShieldBreakFearOrStealth
  - RegionalFlavorCreatingDuplicateStatReskins
  - WoodsmenOutperformingHousecarlsInFrontalHeavyCombat
  - ForestTerrainProvidingAutomaticConcealmentOrImmunity
  - ResearchMoneyOrBuildingsCreatingPeopleLeadersAxesOrCooperation
```

### 24. Refinement Ledger
```yaml
preserved:
  - WoodsmenNameAndLongAxemenAliases
  - ConditionalRegionalSpecialistDecision
  - LongHandledTwoHandedAxeIdentity
  - NoActiveShieldAndNoShieldwall
  - AmbushFlankPressureAndWithdrawalRhythm
  - FiniteOccupationalPoolAndCommunityCost
  - CompleteTerrainMatrix
  - LegacyValuesAsEvidenceOnly
strengthened:
  - RegionalFlavorFrameworkAndCandidateExpressions
  - OneReadableBattlefieldIdentityLock
  - AtomicRecruitmentAndSourceConstitution
  - EquipmentArchitectureAndFailureStates
  - RosterCollisionFirewallsAndCombinedArmsChains
  - ControllerChangeCampaignAIBattleAIUIAndPresentation
corrected:
  - AbstractOneSizeFitsAllForestCommunityPresentation
  - InsufficientDistinctionBetweenFlavorAndCombatBonus
  - WeakDefinitionOfRegionalVariantBoundaries
substantive_content_removed: []
activation_changes: false
```

### 25. Validation Record
```yaml
validation_performed:
  - CompleteV1ProfileRead
  - ManifestAndStaticCheckReview
  - CopyFirstPreservationCheck
  - RegionalFlavorAndVariantBoundaryReview
  - BattlefieldIdentityAndRosterCollisionReview
  - SourceRecruitmentEquipmentServiceAndRecoveryReview
  - CampaignAIBattleAIUIArtAudioAndFixtureReview
  - NonactivationAndFooterReview
validation_not_performed:
  - IndependentHistoricalRegionalInstitutionalAndMaterialCultureCertification
  - ExactRegionalOwnerAndOpeningAccessCertification
  - ExactStatsCostsPoolsDurationsAndEquipmentDistribution
  - BattlePrototypeAndBalanceTesting
  - CanonicalRepositoryIntegration
  - RegistryOpeningStateImporterCompileRuntimeSaveMigrationReplayPerformanceNetworkingAIOrUIValidation
```

### 26. Final Decision
```yaml
V1_1_verdict: StrongPassDoubleCheckedRegionalFlavorRefinement
unit_decision: RetainWoodsmenAsDistinctConditionalRegionalSpecialist
working_name: Woodsmen
signature: ApproachUnseenStrikeTheFixedEdgeWithdrawAndReform
regional_flavor_policy: EncouragedThroughSourceEquipmentPresentationAndAccessNotInnateBonuses
principal_strength: ConcealedOrScreenedShortLongAxePressureAgainstFixedEdges
principal_tradeoff: NoShieldLowEnduranceNarrowPoolAndHighExposureWhenDiscovered
opening_access: NotGuaranteed
candidate_admission: false
implementation_change: false
next_gate: ExactRegionalSourceHistoricalAndVisualReviewThenBattlePrototype
```

### 27. Completion Manifest
```yaml
files_created:
  - Woodsmen_V1_1_Double_Checked_Regional_Flavor_Refinement_Master_Unit_Profile.md
  - Woodsmen_V1_1_Double_Checked_Regional_Flavor_Refinement_Master_Unit_Profile.manifest.json
  - Woodsmen_V1_1_Double_Checked_Regional_Flavor_Refinement_Master_Unit_Profile.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

### Stable Footer
```yaml
document: Woodsmen_V1_1_Double_Checked_Regional_Flavor_Refinement_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCopyFirstDoubleCheckedRegionalFlavorRefinementCandidate
display_name: Woodsmen
legacy_display_name: LongAxemen
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_availability: NotGuaranteed
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1 profile follows unchanged. V1.1 controls the refined direction while Appendix A preserves every predecessor section, terrain row, legacy record, validation boundary, and footer for direct comparison.

# Woodsmen V1 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.woodsmen.v1
filename: Woodsmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - RegionalSpecialistAxeFamilyRecord
status: ReviewOnlyIntegratedMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Woodsmen
legacy_display_name: Long Axemen
retained_aliases:
  - Long Axemen
  - Forester Axemen
  - Timberland Axemen
name_status: WoodsmenSelectedAsReadableWorkingNamePendingFinalHistoricalAndLocalizationReview
historical_classification: DesignCompositeWithHistoricallyPlausibleWeaponAndOccupationalSources
content_type: ConditionalRegionalRecruitableUnit
quality_band: LightRegionalTwoHandedAxeSpecialist
force_family: F04_Regional_Trained_and_Experienced_Service
source_family_ids:
  - S03_CompatibleRegionalSpecialistCandidate
recruitment_identity: ForestTimberOrFrontierCommunityTwoHandedAxeSpecialist
opening_availability: NotGuaranteed
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 0. Naming Verdict, Source Control, and Non-Loss Boundary

The controlling project direction does not support **Long Axemen** as a generic historical troop tier. The owner-approved roster direction instead preserves a distinct light two-handed axe unit inspired by the Medieval II Woodsmen role, sourced from forest communities, timber workers, and frontier settlements, with ambush, flank attack, and high-risk pressure against protected infantry. It explicitly denies Shieldwall. The current admission matrix keeps the unit as a regional specialist, retains **Forester Axemen** as a legacy working name, and makes opening access conditional rather than guaranteed. citeturn210search52turn210search57turn210search88

This profile therefore uses **Woodsmen** as the readable working display name. It preserves Long Axemen, Forester Axemen, and Timberland Axemen as aliases. Woodsmen is a gameplay name, not a claim that medieval England fielded a formally titled regiment under that name.

The immediate legacy <File>Long_Axemen.md</File> remains substantive evidence for a 90-person two-handed axe concept, its complete numerical block, no-shield equipment identity, shock and anti-protection intention, weaknesses, terrain list, recruitment thresholds, variants, events, objectives, and progression. Its generic heavy frontal assault identity is corrected where it conflicts with the later owner-approved light regional specialist direction. citeturn210search41

```yaml
integration_rules:
  one_controlling_profile: true
  complete_predecessor_embedded: false
  duplicate_terrain_matrix: false
  legacy_content_deleted: []
  legacy_name_preserved_as_alias: true
  exact_values_promoted: false
```

# PART I. PLAYER-FACING IDENTITY

## 1. One-Screen Unit Card

```yaml
Unit: Woodsmen
LegacyName: Long Axemen
Class: Light Regional Two-Handed Axe Infantry
Availability: Conditional, narrow, regional, occupation-sensitive, equipment-sensitive, and not guaranteed at the opening
BattlePromise: Concealed or screened specialist infantry that uses a long two-handed axe for ambush, flank commitment, and short high-risk pressure against fixed or protected infantry
BestUse:
  - sparse-wood and hedgerow ambush
  - attack a flank already fixed by spears or swords
  - pressure disordered shields
  - raid defense and route security
  - local counterattack from cover
  - cleared breach or gate exploitation
WorstUse:
  - open frontal advance
  - prolonged line combat
  - receiving cavalry
  - sustained missile exposure
  - offensive bridge or river crossing
  - Shieldwall duty
  - replacing Housecarls or Saxon Axemen
KeyTradeoff: Greater two-handed reach and conditional shield pressure than ordinary regional melee troops, but far less active protection, line endurance, command consistency, and recovery security
```

## 2. Name and Historical Caution

```yaml
name_decision:
  current_display: Woodsmen
  reason:
    - directly carries the approved Medieval II Woodsmen inspiration
    - communicates regional and occupational recruitment better than Long Axemen
    - avoids presenting weapon length as a generic higher tier
  retained_aliases:
    - Long Axemen
    - Forester Axemen
    - Timberland Axemen
  historical_status: GameplayComposite
  future_historical_or_regional_name_allowed: true
prohibited_claims:
  - Woodsmen was a verified formal regiment title
  - every timber worker was a trained two-handed axeman
  - forest residence creates automatic military ability
  - the unit represents ordinary royal foresters without separate evidence
```

**Forester Axemen** remains a strong alternative if a legally or institutionally verified forester source is established. **Timberland Axemen** is more descriptive but less natural as player-facing English. **Woodsmen** is presently the clearest Total War-style name.

## 3. Whole-Roster Distinction

```yaml
Saxon_Axemen:
  source: BroadS03RegionalAxeService
  weapon: OneHandedOrCompactAxe
  protection: VariableShieldCandidate
  rhythm: ShortPressureAndReform
  endurance: Moderate
Woodsmen:
  source: NarrowForestTimberOrFrontierSpecialist
  weapon: LongTwoHandedAxe
  protection: LightAndNoActiveShield
  rhythm: ConcealApproachCommitWithdraw
  endurance: LowToModerateAfterCommitment
Housecarls:
  source: S05RoyalAndGreatHousehold
  weapon: EliteLongHandledAxeSwordAndShieldPossibilities
  protection: HighRelative
  rhythm: DisciplinedCrisisCommitmentAndEliteReserve
  endurance: HighRelative
Seax_Warriors:
  source: S03RegionalTrained
  weapon: SwordAndRoundShield
  protection: ActiveShield
  rhythm: SustainedFlexibleMeleeAndRelief
```

```text
Woodsmen != Stronger Saxon Axemen
Woodsmen != Cheap Housecarls
Woodsmen != Universal forest bonus infantry
Woodsmen != A higher-stat generic Long Axemen tier
```

# PART II. SOURCE, RECRUITMENT, AND REGIONAL OWNERSHIP

## 4. Standalone Unit Admission Test

```yaml
standalone_unit_requirements:
  occupational_or_regional_owner:
    required: true
    candidates:
      - forest community
      - timber-producing community
      - woodland frontier settlement
      - validated estate, lordship, or regional service network
  narrow_specialist_pool: required
  distinct_tactical_use: required
  campaign_value_beyond_statistics: required
  opening_access: NotGuaranteed
  failure_disposition:
    - regional equipment profile
    - mercenary or contract company
    - merge into Saxon Axemen
    - quarantine pending evidence
```

A settlement with trees does not automatically qualify. The unit needs the right people, working familiarity with long hafted cutting tools, military adaptation, officers, equipment, local cooperation, and a tactical reason to preserve the formation.

## 5. Recruitment Profile

```yaml
unit_recruitment_profile:
  recruitment_channel: ConditionalRegionalSpecialist
  personnel_source:
    - fit personnel from validated forest, timber, or frontier communities
    - experienced axemen or workers capable of adapting long-haft handling to military use
    - veterans and file leaders able to control ambush and withdrawal
  equipment_source:
    - purpose-made or militarily adapted long axes
    - sidearms
    - helmets and light protection
    - tools, spare hafts, wedges, bindings, and repair materials
  command_requirements:
    - local route knowledge
    - leaders trusted by the source community
    - officers capable of preventing premature commitment and pursuit
  institutional_support:
    - accountable regional muster
    - timber and iron supply
    - smithing, hafting, repair, stores, and transport
  regional_requirements:
    - qualifying source community
    - viable woodland or frontier route network
    - cooperation and lawful or accepted service
    - sufficient local defense remaining after recruitment
  recruitment_duration_status: ModerateToSlowCandidate
  pool_capacity_status: NarrowFiniteAndUnset
  pool_recovery_status: SlowToGradualAndMultiLayered
```

## 6. Occupational Adaptation Boundary

```yaml
occupational_transfer:
  may_contribute:
    - grip strength and endurance
    - haft familiarity
    - consequential tool safety
    - woodland movement and route knowledge
    - repair familiarity
  does_not_automatically_create:
    - battle discipline
    - formation cohesion
    - armor pressure skill
    - morale under missiles or cavalry
    - timed flank commitment
    - military long-axe proficiency
required_military_conversion:
  - formation movement
  - weapon spacing
  - hostile-contact recovery
  - officer signals
  - target selection
  - withdrawal and rally
  - combined-arms practice
```

## 7. Pool Competition and No Double Counting

```yaml
shared_demands:
  personnel:
    - regional S03 formations
    - local defense
    - timber production
    - road and bridge work
    - siege and construction labor
    - transport and repair crews
  equipment_and_material:
    - iron
    - ash or other suitable haft wood
    - smiths and haft makers
    - carts and pack support
no_double_counting:
  - one person cannot be both active Woodsman and active labor, garrison, or another formation
  - one long axe or armor set cannot support multiple active records
  - one local officer cannot command multiple deployed formations simultaneously
  - military recruitment cannot ignore the economic loss of skilled timber personnel
```

## 8. Buildings, Settlements, and Production

```yaml
supporting_sites:
  - woodland village or frontier settlement
  - timber market or river-loading point
  - estate workshop
  - smithy and hafting capacity
  - storehouse
  - muster ground
buildings_may_support:
  - equipment manufacture and repair
  - records and assembly
  - training and officer presence
  - route and supply preparation
buildings_do_not_create:
  - qualified occupational personnel
  - regional cooperation
  - veteran cadres
  - forest familiarity
  - automatic opening access
```

## 9. Loyalty, Law, Control, and Community Cost

```yaml
Regional_Response:
  Supportive: StrongBoundedContribution
  Cooperative: NormalNarrowContribution
  Conditional: DelayedReducedOrLocalDefenseOnly
  Resistant: SevereRestrictionOrRefusal
  BrokenOrDisplaced: BlockedOrDegraded
community_costs:
  - lost timber production
  - delayed construction and repair
  - weakened route maintenance
  - reduced frontier or forest security
  - household disruption
  - grievance after heavy losses or prolonged absence
```

The unit follows its actual regional source rather than remaining permanent property of England. Conquest does not instantly transfer cooperation, officers, occupational networks, equipment, or military readiness.

## 10. Service, Rotation, and Demobilization

```yaml
service_cycle:
  authorization: RegionalAndOwnerDependent
  assembly: DistanceRouteSeasonSecurityAndCommunityDependent
  preparation:
    - equipment inspection
    - long-axe spacing practice
    - ambush and withdrawal rehearsal
    - officer and rally assignment
    - supply and route planning
  field_duration: LimitedBySpecialistEconomicAndCommunityCost
  rotation:
    - preserve local production and defense
    - reduce fatigue and grievance
    - protect narrow veteran cadres
  demobilization:
    - account for survivors, wounded, missing, captured, deserters, and dead
    - recover or record axes, iron, hafts, armor, tools, and transport
    - restore personnel to community roles
    - begin personnel, equipment, officer, cohesion, and cooperation recovery separately
```

# PART III. EQUIPMENT, PROTECTION, AND VISUAL IDENTITY

## 11. Long-Axe Definition

The late Anglo-Saxon long-handled battle axe is historically associated most clearly with wealthy or semi-professional warriors and Housecarls. External historical summaries describe a long two-handed broad axe or Dane axe, while emphasizing that it could be comparatively light and well balanced rather than a fantasy-heavy slab of metal. citeturn210search35turn210search36

```yaml
weapon_profile:
  type: LongHandledTwoHandedAxe
  construction_candidate:
    - comparatively thin cutting blade
    - long wooden haft
    - purpose-made military head or validated adaptation
  handling:
    - requires spacing
    - creates dangerous committed strikes
    - requires disciplined recovery
  prohibited_visuals:
    - oversized fantasy axe head
    - implausibly thick metal slab
    - universal identical ornate weapon
```

## 12. Protection and Sidearms

```yaml
equipment:
  primary_weapon: LongHandledTwoHandedAxe
  sidearm:
    - knife
    - seax
    - dagger
    - short sword only where means and evidence support it
  shield:
    active_in_primary_combat: false
    carried_shield_candidate: UnresolvedAndNotAssumed
  protection:
    baseline:
      - layered or padded clothing
      - practical helmet where available
    limited:
      - mail among wealthier veterans or externally equipped personnel
    prohibited:
      - universal scale armor
      - Housecarl-level mail consistency
      - heavy shock armor by default
```

## 13. Equipment Condition and Recovery

```yaml
condition_states:
  axe_head:
    risks: [edge damage, socket damage, loss, capture]
  haft:
    risks: [splitting, loosening, breakage, poor replacement balance]
  sidearm_and_protection:
    risks: [loss, wear, corrosion, poor repair]
  campaign_effect:
    - weapon quality may decline before headcount
    - unsuitable replacement hafts weaken timing and confidence
    - recovered iron does not instantly restore a serviceable weapon
```

## 14. Visual Identity

```yaml
Woodsmen_Visual_System_Candidate:
  silhouette:
    - long haft carried low or over shoulder during movement
    - open spacing compared with sword-and-shield infantry
    - little or no active shield frontage
    - practical layered equipment
  occupational_markers:
    - repaired hafts
    - work belts and tools where tactically safe
    - mixed practical clothing
    - wood, leather, and iron wear
  military_markers:
    - officer signals
    - selected helmets
    - sidearms
    - regional standard or small marker
  distinction_from_Housecarls:
    - less mail
    - fewer elite helmets and swords
    - less standardized command group
    - lighter, more regional appearance
  prohibited:
    - fantasy berserker style
    - bare-chested uniformity
    - lumberjack caricature
    - identical green forest clothing
    - color-only identification
```

## 15. Readiness Visual States

```yaml
Fresh:
  - coherent loose spacing
  - secure hafts
  - visible officers and rally group
Committed:
  - accelerated local movement
  - wider weapon arcs
  - exposed recovery windows
Fatigued:
  - slower weapon recovery
  - shortened spacing
  - less coordinated movement
Disordered:
  - crossed weapon paths
  - mixed facing
  - broken local groups
Rebuilt:
  - replacement hafts
  - mixed helmets and clothing
  - fewer veteran markers
  - restored numbers without elite uniformity
```

# PART IV. HUMAN FACTORS, FORMATIONS, AND COMBAT

## 16. Readiness Layers

```yaml
Readiness_Layers:
  Headcount: EligibleFitSpecialistPersonnel
  OccupationalCadre: SurvivingPersonnelWithRelevantHandlingAndRegionalKnowledge
  MilitaryVeterans: SurvivorsWithActualTwoHandedCombatExperience
  OfficerDepth: LeadersForConcealmentCommitmentWithdrawalAndRally
  Equipment: ServiceableAxesSidearmsHelmetsAndProtection
  Cohesion: SpacingTimingTargetAndWithdrawalConfidence
  RegionalCooperation: WillingnessToReleaseScarceSkilledPersonnel
  RouteAndSupplyReadiness: AbilityToReachFightAndReturn
```

## 17. Training and Experience

```yaml
training_basis:
  - military weapon spacing
  - controlled two-handed strikes
  - recovery after missed or deflected blows
  - flank and rear approach discipline
  - concealment without command collapse
  - withdrawal behind friendly frontage
  - response to cavalry and missiles
experience_pathways:
  WoodlandAmbushVeterans:
    improve: [approach discipline, route use, target timing]
  FlankPressureVeterans:
    improve: [commitment timing, pursuit control, withdrawal]
  SiegeSupportVeterans:
    improve: [secured breach movement, gate and obstacle work]
  FailedAssaultSurvivors:
    may_gain: [caution, recovery skill]
    may_suffer: [lower confidence, officer depletion, grievance]
```

## 18. Morale, Cohesion, Fatigue, and Command

```yaml
morale_strengthens_from:
  - hidden or screened approach
  - fixed target
  - trusted local officers
  - secure withdrawal route
  - nearby spear or shield support
morale_weakens_from:
  - early discovery
  - missile exposure
  - cavalry threat
  - failed first commitment
  - blocked retreat
  - officer loss
  - prolonged open combat
fatigue_sources:
  - repeated two-handed striking
  - missed or blocked blows
  - uphill movement
  - pursuit
  - heavy tools and repair burden
  - heat, mud, and poor supply
cohesion_risks:
  - insufficient weapon spacing
  - dense terrain
  - premature rush
  - pursuit
  - target interpenetration
  - flank counterattack
```

## 19. Formation Access

```yaml
formation_access:
  RouteMarchColumn: {design_access: Yes, proficiency_candidate: Competent}
  LooseApproach: {design_access: YesCandidate, proficiency_candidate: CompetentToStrong}
  AmbushLine: {design_access: YesCandidate, proficiency_candidate: Competent}
  OpenAttackLine: {design_access: ConditionalCandidate, proficiency_candidate: Competent}
  FlankPressureGroup: {design_access: YesCandidate, proficiency_candidate: Competent}
  ReservePosture: {design_access: YesCandidate, proficiency_candidate: Competent}
  CloseOrder: {design_access: NoByDefault}
  Shieldwall: {design_access: No}
  SpearBrace: {design_access: No}
```

The unit does not receive Shieldwall merely because some personnel may carry a shield outside primary two-handed combat.

## 20. Commitment Cycle

```yaml
preferred_cycle:
  - move through cover or behind friendly frontage
  - identify a fixed, tired, compressed, or exposed target
  - preserve weapon spacing
  - commit briefly against flank, edge, obstacle, or weakened protection
  - avoid deep interpenetration
  - halt pursuit
  - withdraw behind shields or terrain
  - reform, rest, and inspect equipment
```

## 21. Commitment Quality

```yaml
Prepared:
  conditions: [concealed_approach, intact_officers, fresh_files, fixed_target, withdrawal_route]
  result: StrongestConditionalPressure
Hasty:
  conditions: [partial_cover, uncertain_target, imperfect_spacing]
  result: ModerateImpactAndRapidFatigue
Fragmented:
  conditions: [broken_command, obstacles, missile_disruption, separated_groups]
  result: WeakImpactAndIsolationRisk
Exhausted:
  conditions: [repeated_commitment, pursuit, heat, steep_ground, poor_supply]
  result: NoReliableShockAdvantage
```

## 22. Shield and Armor Pressure

```yaml
pressure_model:
  possible_actions:
    - strike exposed shield edges
    - force awkward blocking angles
    - exploit damaged equipment
    - attack after spear or sword fixation
    - pressure compressed protection
  success_factors:
    - target disorder
    - angle and spacing
    - weapon condition
    - operator experience
    - fatigue difference
  prohibited:
    - guaranteed shield break
    - universal armor penetration
    - flat anti-armor bonus independent of contact
```

## 23. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - dangerous conditional two-handed reach
  - concealed flank and local counterattack value
  - credible pressure against disordered shields
  - strong regional character and campaign opportunity cost
  - lower political cost than Housecarls
weaknesses:
  - no active shield during primary combat
  - vulnerable to missiles and cavalry
  - limited prolonged-line endurance
  - spacing and command sensitive
  - slow recovery after committed strikes
  - narrow pool and meaningful economic cost
counterplay:
  - discover approach early
  - preserve spear reach and formation depth
  - use missiles
  - threaten with cavalry
  - force open ground
  - deny withdrawal routes
  - absorb the first push with reserves
  - attack during weapon recovery or disorder
```

## 24. Combined-Arms Role

```yaml
preferred_support:
  SpearInfantry: FixTargetsAndProtectAgainstCavalry
  SeaxWarriors: ProvideShieldedSustainedMeleeAndRelief
  ArchersOrJavelinmen: DisruptTargetsAndCoverApproach
  MountedTroops: ScreenFlanksAndPunishDisengagement
  HousecarlsOrThegns: ResolveThreatsBeyondRegionalSpecialistQuality
Woodsmen_contribute:
  - concealed flank threat
  - obstacle and route defense
  - pressure on fixed or damaged shields
  - ambush reserve
  - secured breach or gate exploitation
```

# PART V. TERRAIN, WEATHER, SIEGE, AND GEOGRAPHY

## 25. Terrain Suitability Matrix

| Terrain | Candidate | Reasoning |
|---|---:|---|
| Plains | **-1** | Open exposure removes concealment and leaves unshielded two-handed axemen vulnerable to missiles, cavalry, and longer organized frontage. |
| Hills | **+1** | Folds, reverse slopes, and downhill local attacks support concealed commitment when withdrawal remains possible. |
| Forest, Sparse | **+2** | The preferred environment: cover, short sight lines, usable spacing, and flank routes support ambush and selective pressure. |
| Forest, Dense | **+0** | Occupational familiarity may aid movement, but long-axe spacing, command, target identification, and mutual support deteriorate. |
| Farmlands | **+1** | Hedges, orchards, lanes, ditches, and farm buildings create covered approaches and local objectives. |
| Floodplains | **-1** | Mud and unstable ground degrade acceleration, weapon recovery, and withdrawal. |
| Taiga | **+0** | Woodland familiarity can help locally, but cold, shelter, distance, and supply offset it. |
| Marsh | **-2** | Causeways offer ambush points, but wet ground undermines footing, long-weapon recovery, and reinforcement. |
| Swamp | **-3** | Bogging, illness, lost equipment, and broken formations overwhelm any local familiarity. |
| Snow | **-1** | Concealment may improve, but traction, shelter, footwear, and supply constrain committed action. |
| Mountains, Low | **+1** | Paths, wooded slopes, and short fronts can support ambush if routes and officers remain viable. |
| Mountains, High | **-2** | Exposure, steep access, fatigue, and supply make sustained action poor. |
| Desert | **-2** | Heat, water, unfamiliar routes, and lack of cover rapidly reduce endurance. |
| Desert Mountains | **-3** | Heat, elevation, restricted routes, and water burdens compound. |
| Drylands | **-1** | Sparse cover and water constrain the unit’s preferred short commitment cycle. |
| Oasis | **+0** | A supply node helps the army but provides no intrinsic unit advantage. |
| Steppe | **-2** | Extreme openness allows cavalry and missiles to exploit the lack of shields. |
| Jungle | **-2** | Vegetation offers concealment but blocks long-axe spacing, command, health, and supply. |
| Urban | **+0** | Axes are useful around gates and obstacles, but confined streets restrict two-handed swings and expose the unit to missiles from cover. |
| Castle Walls | **-1** | Useful in a secured breach or gate counterattack, but poor on ladders and exposed approaches. |
| Coastal or Beach | **-2** | Landing disorder, open exposure, loose footing, and uncertain supply are severe. |
| Offensive River Crossing | **-4** | Wetness, congestion, missiles, and loss of weapon spacing make first-wave assault unacceptable. |
| Defensive River Crossing | **+1** | Effective as a concealed local counterattack after the enemy is compressed and fixed. |
| Offensive Bridge Crossing | **-4** | The unit cannot flank, spread weapons, or avoid concentrated missiles and reach. |
| Defensive Bridge Crossing | **+0** | Potential reserve behind a holding frontage, but not the primary bridge block. |

All values are comparative design candidates, not automatic direct combat modifiers.

## 26. Terrain Interpretation

Sparse forest, hedgerows, orchards, wooded slopes, and frontier tracks support the unit because they conceal approach while preserving enough space to use a long axe. Dense forest is not superior by default, since trees, undergrowth, and poor visibility interfere with weapon arcs and command. Open plains and steppe expose the central weakness: no active shield and insufficient resistance to cavalry or missiles.

Urban and castle fighting are conditional. Gates, obstacles, and secured breaches may suit axes, but narrow passages can prevent two-handed use. Woodsmen should not become generic assault engineers or first-wave ladder troops.

## 27. Weather and Season

```yaml
Rain:
  effects: [weaker_footing, wet_hafts, slower_recovery, equipment_care]
Fog:
  effects: [better_concealment, weaker_command, identification_risk]
SnowAndIce:
  effects: [concealment_candidate, reduced_traction, shelter_and_supply_burden]
Heat:
  effects: [faster_fatigue, higher_water_demand, shorter_commitment_window]
Storm:
  effects: [route_disruption, falling_timber_risk, communication_loss]
seasonal_cycle:
  Winter: [local_defense_need, difficult_routes, lower_production_in_some_contexts, shelter_burden]
  Spring: [mud, flood, route_repair, forestry_and_labor_competition]
  Summer: [better_routes, heat, production_and_household_competition]
  Autumn: [harvest, worsening_weather, return_pressure]
```

## 28. Strategic Geography

```yaml
map_dependencies:
  source_regions:
    - validated forest communities
    - timber regions
    - frontier settlements
  strategic_nodes:
    - woodland routes
    - river timber crossings
    - timber markets and stores
    - bridges and road works
    - frontier villages
    - estate workshops
  requirements:
    - route access
    - iron and haft supply
    - local cooperation
    - accountable muster
  regional_ownership_rule: UnitFollowsSourceNotPermanentRealmOwnership
  flat_forest_bonus: false
```

## 29. Siege, Settlement, and Engineering Boundary

```yaml
siege_roles:
  useful:
    - gate counterattack
    - camp and timber-store defense
    - secured breach exploitation
    - obstacle clearance under protection
    - sortie from covered approach
  poor:
    - ladder assault
    - exposed ram escort
    - unsuppressed breach entry
    - prolonged shieldless wall fighting
engineering_boundary:
  occupational_skill_may_support: [timber_assessment, obstacle_work, emergency_repair]
  unit_is_engineer_formation: false
  engineering_labor_while_deployed_has_cost: true
```

# PART VI. CAMPAIGN SUSTAINMENT AND CONSEQUENCES

## 30. Supply and Transport

```yaml
campaign_sustainment:
  provisions: MediumCandidate
  transport: RegionalCartsPackSupportAndRouteNetwork
  stores:
    - axe heads
    - spare hafts
    - wedges and bindings
    - sidearms
    - helmets, clothing, footwear, and camp equipment
    - repair tools
  medical_support: RegionalSettlementAndArmyDependent
  route_dependence: High
  local_purchase: Conditional
  requisition: PoliticallyAndEconomicallyCostly
  hostile_or_devastated_region: StrongNegative
  normal_endurance: LowToModerateWithoutRotation
  siege_endurance: ModerateOnlyWithSupplyAndProtectedRole
  reinforcement_delay: DistanceRouteSeasonEquipmentAndCommunityDependent
```

## 31. War Weariness and Economic Consequence

```yaml
war_weariness_sources:
  - repeated specialist musters
  - losses among skilled workers and veterans
  - prolonged distant service
  - failure to defend the source community
  - destroyed or lost equipment
  - poor reward or disputed obligation
consequences:
  - reduced specialist pool
  - slower timber and construction output
  - weaker route and bridge maintenance
  - lower cooperation
  - local-defense retention
  - officer and cadre scarcity
```

## 32. Casualties and Recovery

```yaml
post_battle:
  personnel: [fit, wounded, killed, missing, captured, dispersed, deserted]
  quality: [occupational_cadre, military_veterans, officers, formation_memory]
  equipment: [axe_heads, hafts, sidearms, helmets, protection, tools, transport]
  regional_effects: [pool_depletion, production_loss, security_loss, grievance]
recovery:
  - return survivors
  - heal wounded
  - train replacements
  - rebuild weapons
  - restore officers and cohesion
  - restore community cooperation
```

## 33. Player Burden Control

```yaml
player_actions:
  - recruit where available
  - position and conceal
  - commit
  - withdraw and reform
simulation_handles:
  - occupational eligibility
  - equipment condition
  - community cost
  - recovery
  - routes and supply
UI_explains:
  - why access exists or is blocked
  - current pool and recovery
  - equipment and officer readiness
  - economic opportunity cost
  - opening access not guaranteed
```

# PART VII. AI, DEVELOPMENT, AND PRESENTATION

## 34. AI Recruitment and Composition

```yaml
AI_recruit_when:
  - validated regional source exists
  - army has sufficient spear and shield frontage
  - likely terrain offers cover and flank routes
  - equipment and officers are available
AI_avoid_when:
  - open cavalry battle is likely
  - missile suppression is absent
  - specialist economic cost is unacceptable
  - unit would duplicate Housecarls or Saxon Axemen
army_composition:
  - minority specialist element
  - never main line by default
  - preserve shielded infantry support
  - preserve local production and defense thresholds
```

## 35. AI Battlefield Use

```yaml
battlefield_logic:
  - remain concealed or screened
  - prefer fixed, tired, or disordered target
  - avoid premature center attack
  - preserve weapon spacing
  - abort if discovered under missiles or cavalry threat
  - withdraw after short commitment
  - avoid pursuit beyond support
prohibited:
  - repeated frontal charges
  - automatic forest omniscience
  - hidden missile resistance
  - permanent anti-armor success
```

## 36. Progression and Coexistence

```yaml
progression:
  Early:
    unit: Woodsmen
    legacy_alias: Long Axemen
  development_options:
    - better military long axes
    - improved helmets and limited mail
    - stronger officers and ambush discipline
    - regional retainer or contract-company expression
  generic_successors_rejected:
    - Heavy Axemen without distinct source
    - Veteran Axemen as stats-only replacement
    - Line Breakers as role-only rename
  coexistence: true
  automatic_conversion: false
```

A better-armored version should not simply become Woodsmen plus armor. If the source changes into noble or professional retainers, the unit may belong to a different family. Housecarls remain the elite long-axe authority.

## 37. Regional and Contract Expressions

```yaml
possible_expressions:
  ForestCommunityWoodsmen:
    focus: cover, route defense, ambush
  TimberRegionAxemen:
    focus: equipment repair, obstacle action, regional economic cost
  FrontierWoodsmen:
    focus: rapid local response, patrol-route defense, higher casualty exposure
  ContractAxeCompany:
    focus: paid narrow access without transferring the domestic pool
separate_card_requirement:
  - distinct source
  - distinct access
  - material tactical or campaign difference
```

## 38. Events and Objectives

```yaml
events:
  - specialist forest muster
  - timber-worker refusal
  - broken haft shortage
  - successful woodland ambush
  - failed exposed assault
  - veteran file-leader emergence
  - source-community raid
  - contract company offer
  - forest route secured or lost
objectives:
  - Strike From Cover
  - Break the Exposed Shield Line
  - Defend the Timber Route
  - Withdraw Before Encirclement
  - Preserve the Specialist Cadre
  - Recover the Axe Heads
```

## 39. Player Information

```yaml
short_description: Light regional two-handed axemen drawn from validated forest, timber, or frontier communities for ambush, flank pressure, and attacks on fixed protection.
recruitment_flavor: Skilled woodland and timber-region personnel adapted to dangerous military long-axe service. Their narrow pool and lack of shields demand careful use.
battlefield_hint: Approach through cover, strike a fixed flank, and withdraw before missiles or cavalry answer.
scarcity_hint: Not guaranteed at the opening and available only from qualifying regional sources.
warnings:
  - No active shield
  - Exposed to missiles
  - Vulnerable to cavalry
  - Weapon spacing disrupted
  - Specialist pool depleted
  - Community production reduced
```

## 40. Animation, Audio, and Accessibility

```yaml
animation:
  - low cautious approach
  - long-axe ready stance
  - controlled overhead and diagonal strikes
  - checked strike and recovery
  - spacing failure
  - halt, withdrawal, reform, rout, and rally
audio:
  - local officer signals
  - axe impact on wood, shield, and armor
  - haft stress and equipment warning
  - withdrawal and rally calls
accessibility:
  color_only_identification: prohibited
  identifiers: [long_axe_silhouette, open_spacing, no_shield_frontage, specialist_icon, tooltip, audio]
```

## 41. External Selective-Inheritance Record

```yaml
Medieval_II_Woodsmen:
  inherited:
    - readable basic regional woodsman identity
    - axe infantry distinct from elite bodyguards
    - usefulness from woods and ambush context
  not_inherited_blindly:
    - simple stat-tier progression
    - universal availability
    - flat forest bonus
later_games_and_mods:
  selectively_inherited:
    - fatigue and commitment quality
    - formation and spacing readability
    - finite recruitment and equipment recovery
    - AI composition limits
    - clear counterplay
```

# PART VIII. LEGACY, PROVENANCE, AND CONTROL

## 42. Legacy Numerical Evidence

```yaml
legacy_values:
  unit_size: {Standard: 90, Small: 45, Large: 180}
  primary_attack_long_axe: 8
  secondary_attack_dagger: 2
  charge_bonus: 5
  defense_skill: 3
  armor: 3
  shield_block: 0
  hit_points: 1
  morale: 7
  speed: Medium
  fatigue_resistance: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 43. Legacy Content Disposition

```yaml
preserved:
  - two-handed long-axe identity
  - 90-person legacy scale
  - complete exposed numerical block
  - no-shield vulnerability
  - pressure against shielded or armored targets
  - ambush, assault, field, raid, event, objective, visual, audio, variant, and progression categories
corrected:
  HeavyShockInfantry: LightRegionalTwoHandedAxeSpecialist
  GreatInFrontalAssaults: ConditionalFlankAmbushOrFixedTargetPressure
  StrongInProlongedLineAttacks: ShortCommitmentAndWithdrawal
  GenericEarlySaxonUnit: ConditionalRegionalSpecialist
  UniversalAntiArmor: ContextualProtectionPressure
  GenericHeavyUpgrade: SourceAndInstitutionDependentDevelopment
RemovedWithoutReplacement: []
```

## 44. Source Provenance

```yaml
sources:
  - file: Long_Axemen.md
    enterprise_reference: turn210search41
    role: ImmediateLegacySource
  - file: Long_Axemen.pdf
    enterprise_references: [turn210search108, turn210search111, turn210search120]
    role: DuplicateLegacyEvidence
  - file: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
    enterprise_reference: turn210search52
    role: OwnerApprovedWoodsmenSourceRoleAndNoShieldwallDirection
  - file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    enterprise_reference: turn210search57
    role: CurrentRegionalSpecialistAndOpeningAccessControl
  - file: England_Military_Historical_Classification_and_Naming_Review_V1.md
    enterprise_reference: turn210search88
    role: NameRejectionAliasAndForesterCandidateControl
  - external: English Heritage Weaponry of 1066
    web_reference: turn210search35
    role: LongHandledAxeAndHousecarlContext
  - external: Regia Anglorum Axes
    web_reference: turn210search36
    role: AxeConstructionHandlingAndTwoHandedBroadAxeContext
```

## 45. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  NamingAndHistoricalCaution: Integrated
  OccupationalRegionalAndStandaloneSourceTest: Integrated
  FinitePoolsAndNoDoubleCounting: Integrated
  CommunityEconomicOpportunityCost: Integrated
  ServiceRotationAndDemobilization: Integrated
  EquipmentConstructionConditionAndRecovery: Integrated
  TrainingExperienceMoraleCohesionFatigueAndCommand: Integrated
  FormationSpacingCommitmentFailureAndRecovery: Integrated
  ShieldAndArmorPressureWithCounterplay: Integrated
  TerrainAll25Categories: Integrated
  WeatherSeasonSupplyAndTransport: Integrated
  SiegeSettlementAndEngineeringBoundary: Integrated
  StrategicGeographyAndRegionalOwnership: Integrated
  CasualtiesRecoveryWarWearinessAndPostBattle: Integrated
  AIRecruitmentCompositionAndBattleUse: Integrated
  ProgressionCoexistenceRegionalAndContractExpressions: Integrated
  EventsObjectivesPlayerViewsAnimationAudioAccessibility: Integrated
  ExternalPrecedentAndSelectiveInheritance: Integrated
  StableIDsRegistryOpeningStateRuntime: UnresolvedAndNotAuthorized
```

## 46. Validation Boundary

```yaml
validation_performed:
  - full indexed Long Axemen source fields and categories reviewed
  - owner-approved Woodsmen inspiration, regional source, role, and no-Shieldwall direction integrated
  - later admission and naming controls integrated
  - one controlling profile and one terrain matrix created
  - all 25 shared terrain contexts completed
  - Woodsmen, Saxon Axemen, Seax Warriors, and Housecarls separated by source, equipment, rhythm, protection, and campaign cost
  - legacy values preserved without promotion
validation_not_performed:
  - complete academic or primary-source review
  - verified named occupational military institution for every eligible region
  - exact 1062 opening access
  - exact pools, costs, durations, combat values, or equipment distribution
  - Registry, Opening State, save, AI simulation, UI, animation, audio, accessibility, or battle runtime validation
```

## 47. Completion Manifest

```yaml
created:
  - Woodsmen_V1_Master_Unit_Profile.md
  - Woodsmen_V1_Master_Unit_Profile.manifest.json
  - Woodsmen_V1_Master_Unit_Profile.static_check.json
source_files_modified: []
source_files_deleted: []
complete_predecessor_embedded: false
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 48. Stable Footer

```yaml
footer:
  document: Woodsmen_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyIntegratedMasterUnitProfileCandidate
  display_name: Woodsmen
  legacy_display_name: Long Axemen
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  exact_values_promoted: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```
