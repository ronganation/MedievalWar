## Danelaw Spearmen V1.1 Double-Checked Regional Formation Refinement Master Unit Profile

### 0. Successor Authority Control
```yaml
document_id: mw.unit.england.danelaw_spearmen.v1_1
filename: Danelaw_Spearmen_V1_1_Double_Checked_Regional_Formation_Refinement_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-27
project: Medieval War
realm_context: England
unit_scope: RestrictedRegionalAngloScandinavianSpearExpression
status: ReviewOnlyCopyFirstDoubleCheckedRegionalFormationRefinementCandidate
immediate_substantive_source: Danelaw_Spearmen_V1_Master_Unit_Profile.md
source_preserved_complete: true
source_preservation_location: AppendixA
opening_availability: ConditionalNotAutomaticallyInitialized
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

### 1. Strong Refinement Verdict
The V1 profile established the correct regional source logic, spear-and-round-shield identity, controller sensitivity, and distinction from realm-wide English recruitment. The refinement must make the unit survive the separate-card test through **formation behavior and campaign sourcing**, not simply through the word Danelaw or decorative Anglo-Scandinavian styling.

```yaml
unit_decision: RetainAndMateriallyStrengthen
player_facing_name: DanelawSpearmen
unit_class: ExperiencedRegionalSpearAndRoundShieldInfantry
primary_role: PreparedDefensiveFrontageAndCavalryReception
secondary_roles:
  - RouteCrossingAndSettlementEdgeDefense
  - StabilizationOfMixedRegionalBattleLines
  - ControlledLocalReliefAndCounterpressure
battle_signature: PrepareReceiveContractRefuseReform
campaign_signature: FiniteAngloScandinavianRegionalContinuityUnderControllerSensitiveAccess
quality_band: ExperiencedRegionalSpearInfantryBelowHouseholdElite
```

**Danelaw Spearmen are restricted regional spear-and-round-shield infantry assembled from qualifying Anglo-Scandinavian communities and service networks. Their strength comes from practiced neighboring files, compatible equipment, recognized local officers, and repeated defensive service. They prepare a compact responsibility, receive cavalry or infantry pressure, contract around threatened files, refuse a local flank when command survives, and reform behind a reserve. They are not generic Trained Shire Spearmen in decorative Norse clothing, and they are not elite Housecarls with spears.**

## PART I. PLAYER-FACING IDENTITY

### 2. Thirty-Second Player Read
- **Recruit for:** prepared spear frontage, cavalry reception, crossings, settlement approaches, route defense, and reinforcement of weaker regional infantry.
- **Best method:** secure the flanks, prepare before contact, keep a relief body nearby, receive rather than chase, and rotate or reform before cohesion collapses.
- **Regional advantage:** better local file familiarity, command response, frontage recovery, and defensive continuity when the real source remains intact.
- **Main weaknesses:** missiles, flank pressure, forced crossings, prolonged fatigue, broken terrain, officer loss, and distant campaigning beyond the source network.
- **Campaign bargain:** a dependable but finite regional formation whose field use removes experienced defenders, officers, shields, spears, and recovery capacity from the same communities.

### 3. Battlefield Identity Lock
```yaml
unit_wins_by:
  - PreparingACompactDefensiveResponsibility
  - MaintainingSpearFacingAndShieldMutualSupport
  - ReceivingMountedOrInfantryPressureWithSecureFlanks
  - ContractingOrRefusingALocalThreatBeforeTheLineUnravels
  - ReformingThroughRecognizedOfficersAndNeighboringFiles
unit_loses_by:
  - AdvancingThroughSustainedMissileFire
  - BeingTurnedOrEncircled
  - FightingAcrossBrokenGroundWithoutFrontage
  - HoldingPastFatigueOfficerAndShieldFailure
  - PursuingBeyondTheDefendedResponsibility
not_allowed_to_become:
  - RealmWideEnglishSpearUpgrade
  - EliteHouseholdSpearGuard
  - PassiveShieldwallStatBonus
  - AutomaticNorseCultureBuff
  - UnbreakableBridgeBlock
```

### 4. Refined Battle Cycle
```text
Occupy a bounded sector, crossing, route, or settlement approach
-> align compatible spear and round-shield files
-> confirm officers, flank support, reserve, and withdrawal depth
-> receive mounted or infantry pressure
-> brace, absorb, and preserve local frontage
-> contract around a gap or refuse one threatened edge when feasible
-> hand the crisis to reserves or deliver limited local counterpressure
-> stop pursuit, restore facing, recover casualties and equipment, and reform
```

## PART II. SOURCE, REGIONAL FLAVOR, AND ACCESS

### 5. Regional Flavor Constitution
```yaml
regional_flavor_channels:
  - AngloScandinavianCommunityAndServiceContinuity
  - RoundShieldConstructionPatternAndRepairVariation
  - SpearSidearmHelmetAndMailDistribution
  - LocalOfficerStandardsSignalsAndCommandCadence
  - TownEstateBurhPortRiverAndRouteRelationshipsWhereSupported
  - ClothingTextilesCraftInfluenceAndWeatherKit
  - RecruitmentPoolRecoveryPoliticalMemoryAndControllerAccess
regional_flavor_must_not_create:
  - InnateEthnicCombatSkill
  - UniversalShieldwall
  - WinterImmunity
  - AutomaticLoyalty
  - FreeMoraleOrArmor
  - DuplicatePoolsForEnglandDenmarkOrNorway
```
Regional character should be visible and playable, but it must come from actual source organization, equipment, command, access, and campaign history.

### 6. Candidate Regional Expressions
These are source expressions within one canonical profile unless later review proves a separate unit is materially necessary.

```yaml
FiveBoroughsExpression:
  flavor:
    - TownBurhRoadAndMarketDefenseConnectionsWhereValidated
    - StrongerCivicAssemblyAndRouteDefensePresentation
    - MixedUrbanRuralContribution
  possible_tradeoff: FasterConcentrationNearSupportedCentersButHighCivicDefenseCost
EastAnglianExpression:
  flavor:
    - CoastalRiverEstateAndAgriculturalServiceConnectionsWhereValidated
    - BroaderShieldAndSpearEquipmentVariation
    - StrongerCoastalAndRiverRouteResponsibility
  possible_tradeoff: UsefulLocalDefenseButCompetingCoastalAndEstateAssignments
YorkshireOrNorthernExpression:
  flavor:
    - NorthernSettlementRouteAndEstateNetworksWhereValidated
    - HeavierWeatherKitAndGreaterDistanceBurden
    - StrongerLocalDefenseMemoryButSlowerDistantRecovery
  possible_tradeoff: CohesiveLocalServiceButHighFieldDeploymentOpportunityCost
ContingentOrContractExpression:
  flavor:
    - NegotiatedServiceWithoutPermanentPoolTransfer
    - DistinctStandardsAndTerms
  possible_tradeoff: TemporaryAccessHigherCostAndSourceLimitedReplenishment
```

### 7. Mixed Identity Boundary
```yaml
rigid_ancestry_test: prohibited
required_for_formation:
  - AcceptedSourceRelationship
  - RecognizedOfficersAndServiceObligation
  - CompatibleEquipmentAndPractice
  - CoherentAssemblyAndCommand
  - SufficientTrustAndLocalContinuity
language_ancestry_and_law_may_vary: true
```
The unit represents a living regional military ecosystem, not a frozen ethnic category. Mixed communities can sustain the formation if their service institutions, officers, equipment, and trust remain coherent.

### 8. Controller Access and Ownership
```yaml
canonical_owner: QualifyingAngloScandinavianRegionalSourcePendingExactBinding
England_access: RegionalAndRelationshipBased
Denmark_or_Norway_access: NotAutomaticAndRequiresIndependentRelationship
conquest_creates_access: false
culture_label_creates_access: false
recognized_and_cooperative: StrongestBoundedAccess
negotiated_or_conditional: ReducedDefensiveContingentOrContractAccess
militarily_occupied: NormallyBlockedOrSeverelyRestricted
source_displaced_or_devastated: CapacityReducedRegardlessOfNominalControl
```

### 9. Atomic Recruitment Packet
```yaml
reserve_together:
  - EligibleUnreservedRegionalPersonnel
  - VeteranFilesAndRecognizedOfficers
  - ServiceableSpearsAndCompatibleRoundShields
  - HelmetsProtectionSidearmsAndClothing
  - StandardsSignalsAndAssemblyRecords
  - FoodShelterMedicineTransportRepairAndReturn
  - CommunityReleaseAndLocalDefenseMargin
  - FormationPracticeAndControllerRelationship
partial_ghost_formation: prohibited
money_building_or_research_creates_inputs: false
```

### 10. Opportunity Cost and No Double Counting
```text
One defender != field spearman, garrison defender, coastal watcher, convoy guard, and farm labor simultaneously
One officer != several active formations
One shield, spear, helmet, or mail issue != several companies
One regional obligation != service to every claimant
One cooperative settlement != the entire historic Danelaw
One conquered region != a copied realm-wide pool
One restored headcount != restored officers, shield compatibility, formation memory, or political trust
```

## PART III. EQUIPMENT, FORMATION, AND HUMAN FACTORS

### 11. Equipment Architecture
```yaml
primary_weapon: Spear
shield:
  family: MediumToLargeRoundShieldCandidate
  requirement: CompatibleEnoughForMutualSupportNotVisualUniformity
sidearms:
  - Knife
  - SeaxWhereChronologyAndSourceSupport
  - SwordAmongWealthierVeteransLeadersOrHouseholdContributors
protection:
  baseline: LayeredTextileClothingAndPracticalHelmetWhereAvailable
  better_equipped_files: LimitedMailAndImprovedHelmets
  universal_mail: false
visual_rule: MixedRegionalEquipmentMustStillReadAsAConnectedSpearAndRoundShieldFormation
```

### 12. Shieldwall and Formation Boundary
```yaml
shieldwall_status: ConditionalFormationNotPassiveTrait
requires:
  - SufficientCompatibleShields
  - RepeatedPractice
  - ConnectedFiles
  - SurvivingOfficersAndSignals
  - SuitableFrontageAndFooting
provides:
  - StrongerFrontalMutualSupport
  - BetterShortTermMissileAndContactManagementFromTheFront
costs:
  - SlowerTurning
  - Fatigue
  - FlankExposure
  - ReducedMobilityAndPursuit
cannot_guarantee:
  - MissileImmunity
  - CavalryImmunity
  - UnbreakableMorale
  - SuccessOnBrokenGround
```

### 13. Distinct Formation Behaviors
```yaml
PreparedSpearFront:
  purpose: ReceiveMountedOrInfantryPressure
  quality: Core
ContractedDefense:
  purpose: ReduceFrontageAndPreserveOfficerCenteredCohesionAfterLocalLoss
  quality: StrongRegionalCandidate
RefusedLocalEdge:
  purpose: TurnOneThreatenedWingOrFileGroupWithoutRotatingTheWholeLine
  quality: ConditionalOnOfficerDepthSpaceAndSharedSystemSupport
RegionalReliefPassage:
  purpose: AllowReserveOrFriendlyFilesToReplaceAWorkedSection
  quality: ConditionalCandidate
ControlledYield:
  purpose: GiveGroundTowardReserveWithoutImmediateRout
  quality: ConditionalCandidate
PursuitOrder:
  purpose: SecureObjectiveOnly
  quality: PoorBeyondShortAdvance
```
These behaviors are the unit's strongest separate-card justification. They must be visible through formation response, not hidden behind higher statistics.

### 14. Readiness Layers
```yaml
layers:
  - FitEligiblePersonnel
  - NeighboringFileFamiliarity
  - VeteranAndOfficerDepth
  - SpearStockAndCondition
  - ShieldCompatibilityAndCondition
  - HelmetProtectionAndSidearmDistribution
  - FormationPracticeAndSignalResponse
  - CommunityCooperationAndPoliticalMemory
  - RoutesSupplyReliefAndReturn
full_headcount_equals_ready: false
```

### 15. Morale, Cohesion, Fatigue, and Command
```yaml
morale_supported_by:
  - DefendingRecognizableRegionalResponsibility
  - TrustedOfficersAndNeighboringFiles
  - SecureFlanksAndVisibleReserve
  - SuccessfulReceptionAndOrderlyRelief
morale_damaged_by:
  - OfficerLoss
  - FlankThreat
  - ProlongedMissilePressure
  - AbandonedRegionalResponsibility
  - FailedBraceOrBrokenShieldLine
fatigue_sources:
  - ProlongedBraceAndShieldPressure
  - RepeatedTurningContractingAndReforming
  - ForcedMarchColdWetAndPoorShelter
  - UphillOrCrossingAssault
```

### 16. Formation Failure States
```yaml
ShieldMixed: MutualSupportAndConfidenceReduced
SpearThin: FrontageAndCavalryReceptionWeaken
OfficerThin: RefusalReliefAndReformOrdersDegrade
FileDisconnected: NeighboringGroupsStopActingAsOneFormation
FlankTurned: FrontalStrengthNoLongerProtectsTheUnit
MissileWorked: MoraleEquipmentAndStaminaDecline
BraceBroken: MountedOrInfantryContactPenetratesBeforeRecovery
ReliefBlocked: WorkedFilesCannotRotateOrYieldSafely
BridgeTrap: StrongPositionBecomesADeathPocketAfterBypassOrBreakthrough
RegionalConfidenceBroken: RecruitmentAndRecoveryPoliticallyRestricted
```

## PART IV. ROSTER FIT AND COMBINED ARMS

### 17. Roster Collision Firewalls
```yaml
FyrdSpearmen:
  own: BroadEmergencyCommunityMassAndBasicFrontage
  Danelaw_difference: NarrowerRegionalSourceAndMorePracticedFileContinuity
CeorlSpearmen:
  own: CivicSettlementGateAndStreetDefense
  Danelaw_difference: WiderRegionalFieldAndRouteDefenseWithAngloScandinavianContinuity
TrainedShireSpearmen:
  own: DependableGeneralEnglishRegionalFieldService
  Danelaw_difference: ControllerSensitiveSourceRoundShieldFormationContinuityAndLocalRecoveryBehavior
ThegnSpearmen:
  own: ScarceNobleHouseholdCohesionCommandAndProtection
  Danelaw_difference: RegionalServiceRatherThanNobleHouseholdElite
Housecarls:
  own: EliteHouseholdCrisisCombatAndLongAxeAuthority
  Danelaw_difference: DefensiveSpearFrontageAndNoEliteShockIdentity
NorseRealmSpearmen:
  own: TheirOwnNorwegianDanishOrSwedishSourcesAndInstitutions
  Danelaw_difference: EnglandRegionalAngloScandinavianSourceNotImportedRealmUnit
```

### 18. Matchup Contract
```yaml
favorable:
  - PreparedMountedApproach
  - OrdinaryInfantryEnteringAStableFront
  - CrossingOrRouteAttackWithSecureFlanks
  - DefenseOfSettlementEdgeGateReserveOrRegionalObjective
  - SupportingLowerQualitySpearOrCommunityTroops
conditional:
  - ShieldwallAgainstFrontalMissilesForLimitedDuration
  - EliteInfantryWhenSupportedByReserveMissilesAndTerrain
  - DefensiveBridgeOrFordWithoutEnemyBypass
poor:
  - SustainedMissilePreparation
  - FlankingHeavyOrMobileTroops
  - FreshEliteHouseholdInfantryInOpenAssault
  - DenseForestMarshOrBrokenGround
  - ForcedRiverOrBridgeCrossing
  - LongPursuitOrIsolatedAdvance
```

### 19. Combined-Arms Chains
```yaml
MissileScreenAndSpearReception:
  - FriendlyMissilesDisorderMountedOrInfantryApproach
  - DanelawSpearmenPrepareFrontage
  - EnemyContactIsReceived
  - ReserveProtectsFlankOrRelievesWorkedFiles
CrossingDefense:
  - ScoutsAndMissilesObserveAndDelay
  - DanelawSpearmenHoldPreparedExitOrApproachNotTheWaterItself
  - ReservePreventsBypassOrBreakthrough
  - UnitReformsIfCrossingIsLost
MixedRegionalLine:
  - FyrdOrCeorlFilesExtendFrontage
  - DanelawSpearmenSecureThreatenedSector
  - ThegnOrHouseholdTroopsRemainCrisisReserve
  - MountedTroopsScreenFlanksAndPursuit
```

### 20. Counterplay
Use missiles to fatigue and disorder the shield frontage, threaten both edges, force repeated turns, bypass a fixed crossing, attack on broken or wet ground, remove officers, deny relief depth, feint with cavalry and strike elsewhere, or refuse the formation while damaging its supporting regional source.

## PART V. CAMPAIGN, AI, AND PRESENTATION

### 21. Service Cycle and Recovery
```yaml
service_cycle:
  - AuthorizationAndCommunication
  - RegionalAssembly
  - EquipmentInspection
  - FileAndOfficerPreparation
  - ActiveService
  - ReliefRotationOrReturn
  - AccountableDemobilization
recovery_layers:
  - PersonnelAndWounds
  - OfficersVeteransAndFileMemory
  - SpearsShieldsHelmetsProtectionAndSidearms
  - CohesionBraceReliefAndReformPractice
  - CommunityTrustPoliticalSettlementAndObligation
  - LocalDefenseLaborSupplyAndRouteRestoration
```

### 22. Development and Persistence
```yaml
EarlyEra:
  identity: RegionalAngloScandinavianSpearContinuity
HighEra:
  possible_developments:
    - BetterEquipmentInspectionAndShieldCompatibility
    - MoreConsistentHelmetsAndLimitedMail
    - StrongerOfficerAndReliefPractice
    - PersistenceAsRegionalContingentOrContractFormation
not_automatic:
  - DanelawHousecarls
  - NorthernSpearGuard
  - RegionalSergeants
  - RealmWideEnglishUpgrade
calendar_upgrade: false
```

### 23. Campaign AI
```yaml
recruit_when:
  - ValidRegionalSourceAndControllerRelationshipExist
  - ArmyNeedsReliableDefensiveSpearFrontage
  - OfficersEquipmentRoutesAndCommunityReleasePass
  - LocalDefenseCanBearTheContribution
avoid_when:
  - UnitWouldDuplicateTrainedShireSpearmenWithoutMaterialSourceValue
  - SourceIsThinResistantDevastatedOrOfficerPoor
  - ArmyNeedsAssaultPursuitOrOpenMobileCombat
  - FieldRecruitmentWouldHollowCriticalLocalDefense
```

### 24. Battlefield AI State Machine
```yaml
states:
  - EvaluateResponsibilityFlanksMissilesTerrainReserveAndRelief
  - PrepareFrontage
  - ReceivePressure
  - MaintainFacingAndShieldSupport
  - ContractOrRefuseLocalThreat
  - RequestOrExecuteRelief
  - DeliverLimitedCounterpressure
  - StopAndReform
  - ControlledYieldOrWithdraw
prohibited:
  - UnsupportedPursuit
  - BridgeOrRiverAssault
  - DenseForestFragmentation
  - PassiveAbsorptionOfUnlimitedMissiles
  - TreatingShieldwallAsAlwaysOn
```

### 25. UI and Player Feedback
Recruitment UI must show the qualifying regional source, controller relationship, current pool, local-defense cost, officers, spear stock, shield compatibility, protection, cooperation, route status, recovery, and dominant blocker.

Battle UI must show formation readiness, spear facing, shield mutual support, flank security, officer connection, brace state, relief availability, fatigue, missile pressure, and whether contraction, refusal, controlled yield, or reform is currently feasible.

### 26. Regional Visual and Audio Flavor
```yaml
include:
  - RoundShieldVariationWithinAReadableFormationRhythm
  - RestrainedAngloScandinavianCraftInfluenceWhereSupported
  - MixedPracticalHelmetsMailAndClothing
  - LocalOfficerStandardsSignalsAndRepairMarks
  - RegionalWeatherAndCampaignKit
  - VisualDifferenceBetweenFreshWorkedFatiguedAndRebuiltFiles
avoid:
  - IdenticalVikingCostume
  - HornedHelmets
  - FantasyRunes
  - UniformBrightLivery
  - DanishNorwegianOrSwedishRealmReskin
  - FlavorExpressedOnlyThroughColor
```
Voice, command cadence, standards, and craft influence may vary after historical and localization review. Regional flavor should never become caricature.

## PART VI. VALIDATION AND FINAL DECISION

### 27. Positive Fixtures
```yaml
positive:
  - ValidSourceProducesFiniteControllerSensitiveFormation
  - PreparedFormationReceivesCavalryButStillNeedsFlankSupport
  - OfficerLedFilesContractAroundLocalLoss
  - ReserveRelievesWorkedSectionWhenPassageAndCommandRemain
  - RegionalExpressionsChangeSourcePresentationAndCostWithoutMagicStats
  - ControllerChangeDoesNotCloneThePool
  - TrainedShireSpearmenAndDanelawSpearmenRemainDifferentPlayerPurchases
```

### 28. Negative Fixtures
```yaml
negative:
  - EveryNorthernOrEasternSettlementRecruitingTheUnit
  - CultureOrAncestryGrantingAutomaticCombatBonuses
  - PermanentShieldwallWithoutEquipmentPracticeOrFatigue
  - UnitBecomingHouseholdEliteOrUniversalSpearUpgrade
  - BridgeDefenseRemainingUnbreakableAfterBypassOrOfficerLoss
  - EnglandDenmarkAndNorwayReceivingDuplicatePools
  - BuildingsMoneyOrResearchCreatingPeopleEquipmentOrTrust
```

### 29. Refinement Ledger
```yaml
preserved:
  - RegionalAngloScandinavianIdentity
  - SpearAndRoundShieldDefensiveRole
  - ControllerSensitiveFiniteRecruitment
  - ShieldwallConditionality
  - CompleteTerrainMatrix
  - LegacyValuesAsEvidenceOnly
  - RegionalAndMercenaryPersistence
strengthened:
  - FormationBehaviorAsSeparateCardJustification
  - RegionalFlavorExpressionsAndMixedIdentityBoundary
  - AtomicRecruitmentAndNoDoubleCounting
  - ShieldwallCostsAndFailureStates
  - RosterCollisionFirewalls
  - CombinedArmsServiceRecoveryAIBattleAIUIAndPresentation
corrected:
  - ExcessRelianceOnDanelawLabelForDistinctiveness
  - WeakDefinitionOfRegionalFormationActions
  - InsufficientlyConcreteBridgeTrapReliefAndFlankFailure
substantive_content_removed: []
activation_changes: false
```

### 30. Validation Record
```yaml
validation_performed:
  - CompleteV1ProfileRead
  - ManifestAndStaticCheckReview
  - CopyFirstPreservationCheck
  - RegionalFlavorMixedIdentityAndControllerReview
  - FormationBehaviorShieldwallAndCollisionReview
  - RecruitmentEquipmentRecoveryCampaignAIBattleAIUIAndPresentationReview
  - NonactivationAndStableFooterReview
validation_not_performed:
  - IndependentHistoricalRegionalInstitutionalAndMaterialCultureCertification
  - ExactEligibleRegionsOpeningBindingsAndControllerRelationships
  - ExactStatsCostsPoolsDurationsAndEquipmentDistribution
  - BattlePrototypeAndBalanceTesting
  - CanonicalRepositoryIntegration
  - RegistryOpeningStateImporterCompileRuntimeSaveMigrationReplayPerformanceNetworkingAIOrUIValidation
```

### 31. Final Decision
```yaml
V1_1_verdict: StrongPassDoubleCheckedRegionalFormationRefinement
unit_decision: RetainDanelawSpearmenAsDistinctRegionalFormationCandidate
working_name: DanelawSpearmen
signature: PrepareReceiveContractRefuseReform
principal_strength: PreparedRegionalSpearFrontageWithOfficerLedRecovery
principal_tradeoff: RestrictedSourceMissileAndFlankVulnerabilityFatigueAndLocalDefenseCost
opening_access: ConditionalNotAutomaticallyInitialized
candidate_admission: false
implementation_change: false
next_gate: ExactRegionalSourceHistoricalAndFormationPrototypeReview
```

### 32. Completion Manifest
```yaml
files_created:
  - Danelaw_Spearmen_V1_1_Double_Checked_Regional_Formation_Refinement_Master_Unit_Profile.md
  - Danelaw_Spearmen_V1_1_Double_Checked_Regional_Formation_Refinement_Master_Unit_Profile.manifest.json
  - Danelaw_Spearmen_V1_1_Double_Checked_Regional_Formation_Refinement_Master_Unit_Profile.static_check.json
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
document: Danelaw_Spearmen_V1_1_Double_Checked_Regional_Formation_Refinement_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCopyFirstDoubleCheckedRegionalFormationRefinementCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_availability: ConditionalNotAutomaticallyInitialized
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

The complete V1 profile follows unchanged. V1.1 controls the refined direction while Appendix A preserves every predecessor section, terrain row, legacy value, validation boundary, and footer for direct comparison.

# Danelaw Spearmen V1 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.danelaw_spearmen.v1
filename: Danelaw_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - RegionalMilitaryExpressionRecord
status: ReviewOnlyIntegratedRegionalMasterUnitProfileCandidate
realm_context: England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_roster_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
controlling_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
controlling_source_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
progression_map: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
immediate_legacy_source: Danelaw_Spearmen.md
stable_unit_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NotInitialized
runtime_status: NotValidated
```
## 0. How to Use This Profile

This is the complete design source for the regional Danelaw spear expression. It is not the concise in-game card. The current design leads; legacy values remain evidence. Regional access, cultural continuity, formation practice and controller qualification are explicit because this formation is not an England-wide national unlock.

## 1. Current Unit Identity

```yaml
display_name: Danelaw Spearmen
working_name_status: OwnerApprovedRegionalWorkingName
alternate_name_candidates:
  - Anglo-Danish Spearmen
  - Five Boroughs Spearmen
  - Northern Shire Spearmen
historical_classification: AngloScandinavianRegionalGameplayComposite
content_type: RecruitableRegionalUnit
quality_band: RegionalExperiencedSpearInfantry
force_family: F09_Regional_Military_Expressions
regional_source_relationship: DanelawAndValidatedAngloScandinavianCommunities
underlying_service_inputs:
  - S03 Regional Trained Service where verified
  - local civic or household support where owner-routed
availability: RestrictedFiniteAndControllerSensitive
recovery: GradualToSlowRegionalCadreEquipmentAndCooperationDependent
development_relationship: PersistentRegionalOrMercenarySurvival
```

## 2. One-Screen Design Card

**Battlefield:** disciplined regional spear-and-shield infantry for defensive frontage, mixed terrain, cavalry reception, route defense and local reserve work.

**Campaign:** recruited only from verified northern or eastern Anglo-Scandinavian sources with cooperation, officers, equipment, routes and available finite capacity.

**Player value:** a regional alternative to generic English spear service, offering stronger local formation continuity and northern military flavor without replacing Trained Shire or Thegn Spearmen.

**Main risks:** overlap with Trained Shire Spearmen, romanticized “Danelaw” uniformity, automatic Norse bonuses, realm-wide copying and later Danelaw Housecarl role bleed.

## 3. Regional Status and Geographic Caution

The legacy card associates the formation with northern and eastern England. The current design does not turn every such settlement into one uniform military culture. Exact eligible regions, sites and local relationships remain owner-routed and Opening State dependent.

```text
Regional label != Uniform population
Historic Scandinavian settlement != Automatic military unit
Cultural ancestry != Current cooperation
Territorial control != Regional recruitment
England ownership != Realm-wide unlock
```

## 4. Controller Access Contract

```yaml
access_states:
  RecognizedAndCooperative:
    result: StrongestBoundedLocalAccess
  NegotiatedOrConditional:
    result: ReducedDelayedDefensiveOnlyOrContractualAccess
  MilitarilyOccupied:
    result: NormallyBlockedOrHighlyRestricted
  DisplacedOrDevastated:
    result: CapacityReducedDespiteNominalControl
  MercenaryOrContingent:
    result: SeparateAgreementWithoutDomesticPoolTransfer
requirements:
  - functioning control or recognized access
  - local cooperation or enforceable service
  - surviving population and military institutions
  - officers, equipment, routes and supply
  - available finite regional pool
```

## 5. Recruitment Source Definition

```yaml
personnel:
  - eligible regional spear-service contributors
  - experienced local defenders
  - surviving file leaders and officers
  - personnel not already committed
material:
  - serviceable spears
  - compatible round shields
  - helmets and variable protection
  - repair and replacement capacity
institutional:
  - accountable local muster
  - assembly and drilling relationships
  - stores, households, towns or estate support
political:
  - accepted authority
  - workable regional loyalty and confidence
  - manageable grievance and war weariness
```

## 6. No-Double-Counting Rules

```text
One person cannot fill several active formations.
One officer cannot command several active formations simultaneously.
One shield, spear or equipment issue cannot equip several formations.
Regional obligation cannot satisfy every claimant.
Casualties do not become immediate replacements.
Regional access does not transfer ownership of the source.
```

## 7. Population, Culture, Loyalty and Memory

Population constrains the pool but does not become an army. Culture can affect command familiarity, military custom, trust, shield-and-spear practice and acceptance of authority. Loyalty is decomposed into supportive, cooperative, conditional, resistant and broken states rather than one universal numeric gate. Campaign memory includes treatment, protection, fulfilled obligations, confiscation, casualties, local appointments, devastation, victory and abandonment.

## 8. Buildings and Settlements

Barracks, towns, villages, burhs, estates and fortified sites may provide muster space, storage, inspection, repair, officers and records. They do not create Anglo-Scandinavian communities, trained spear files, equipment, loyalty or cooperation. A qualifying site supports a source which must already exist.

## 9. Regional Assignment and Opportunity Cost

Potential contributors may already defend settlements, roads, crossings, coasts, households, convoys or farms. Raising a field unit reduces those other assignments. The interface should show the principal cost, not force the player to manage individuals.

## 10. Relationship to English Spear Families

```yaml
Fyrd_Spearmen:
  own: broad community defense and emergency frontage
Ceorl_Spearmen:
  own: organized civic defense, streets and gates
Trained_Shire_Spearmen:
  own: dependable general regional field service
Thegn_Spearmen:
  own: scarce noble household cohesion and command protection
Danelaw_Spearmen:
  own:
    - geographically restricted Anglo-Scandinavian military continuity
    - regional formation custom
    - northern and eastern local-defense identity
    - controller-sensitive recruitment and survival
```

## 11. Separate-Unit Admission Test

Danelaw Spearmen remain a separate regional unit only while source, access, cultural-military practice, visual identity, recovery or battlefield execution are materially distinct. If later comparison finds only cosmetic differences, the content should become a Danelaw regional profile for Trained Shire Spearmen rather than duplicate the roster.

## 12. Equipment Profile

```yaml
primary_weapon: Spear
secondary_weapon:
  - knife
  - seax where supported
shield: MediumToLargeRoundShieldCandidate
protection:
  - layered clothing
  - helmets of uneven quality
  - limited mail among wealthier or experienced personnel
legacy_scale_claim: UnresolvedLegacyEvidence
uniformity: Prohibited
```

## 13. Formation Access and Proficiency

```yaml
NormalLine: {access: Yes, proficiency: Competent}
CloseOrder: {access: YesCandidate, proficiency: Competent}
DefensiveLine: {access: Yes, proficiency: CompetentToStrongLocally}
BasicSpearLine: {access: Yes, proficiency: CompetentToStrong}
SpearBrace: {access: YesCandidate, proficiency: Competent}
Shieldwall:
  access: ConditionalCandidate
  proficiency: CompetentToStrongWhereTraditionTrainingAndEquipmentSupportIt
  movement_while_formed: Limited
  turning: Difficult
  recovery: ModerateToStrongLocally
OpenSpearOrder: {access: ConditionalCandidate, proficiency: BasicToCompetent}
```

## 14. Formation Execution and Failure

The regional distinction should appear through entry reliability, maintenance, command response, familiarity among neighboring files and recovery after local disorder, not a magical cultural bonus. Failed transitions create gaps, mixed facing, exposed flanks, fatigue and command delay.

## 15. Shieldwall Boundary

Danelaw associations do not grant universal Shieldwall. Access requires compatible shield distribution, repeated practice, officers, cohesion and a supported regional tradition. Even strong execution remains vulnerable to missiles, fatigue, turning, flank attack and broken terrain.

## 16. Battlefield Role

Primary jobs are defensive line service, cavalry reception, contested-route defense, support of crossings and stabilization of northern or eastern regional forces. The unit should not be used as elite shock infantry, disposable levy mass or a substitute for Housecarls.

## 17. Favorable Engagements

- prepared defense against mounted approaches
- infantry already committed against friendly frontage
- mixed terrain with secure flanks
- local route and settlement defense
- defensive crossings with reserves
- supporting lower-quality regional troops

## 18. Unfavorable Engagements

- unsupported assault against elite infantry
- prolonged missile exposure
- forced river or bridge crossing
- dense forest that breaks spear files
- pursuit beyond support
- open flanks against mobile enemies
- exhausted defense without relief

## 19. Cavalry Interaction

Spear reach, facing and brace can deter or punish mounted contact only when prepared. Cavalry can contain, missile-support, flank, feint, disorganize or avoid the formation. Anti-cavalry identity never means immunity.

## 20. Morale, Cohesion, Fatigue and Command

```yaml
morale_basis:
  - defense of home region
  - trust in local officers
  - neighboring-file familiarity
  - visible friendly support
cohesion_basis:
  - repeated local practice
  - shield compatibility
  - officer continuity
fatigue_risks:
  - prolonged brace
  - forced march
  - cold wet exposure
  - turning and reforming
  - uphill assault
command_dependency: MeaningfulAndRegionallyMediated
```

## 21. Experience and Cadre Development

Veterans improve formation timing, target recognition, steadiness, passage through local routes and recovery. Replacement headcount does not instantly restore veteran cadre, officer depth or cohesion.

## 22. Terrain Suitability Scale

The scalar is a working suitability summary, not a direct attack modifier. Runtime resolution may decompose terrain into movement, cohesion, visibility, fatigue, supply, command and formation effects.

## 23. Complete Terrain Matrix

| Terrain | Candidate | Status | Unit-Specific Reasoning |
|---|---:|---|---|
| Plains | 0 | WorkingCandidate | Open frontage and visibility support formation control, but the unit gains no automatic regional advantage. |
| Hills | +1 | WorkingCandidate | Prepared slopes and local route knowledge can support defensive spear work; uphill assault remains costly. |
| Forest, Sparse | +1 | WorkingCandidate | Partial cover and constrained cavalry movement help, while spear spacing remains workable. |
| Forest, Dense | -1 | WorkingCandidate | Visibility, command and spear frontage deteriorate despite local familiarity. |
| Farmlands | +1 | WorkingCandidate | Lanes, hedges, ditches and defended holdings suit prepared regional defense. |
| Floodplains | -1 | WorkingCandidate | Wet footing and changing channels degrade cohesion and reinforcement. |
| Taiga | 0 | WorkingCandidate | No automatic familiarity is assumed; cold and forest effects remain owner-routed. |
| Marsh | -2 | WorkingCandidate | Local path knowledge cannot erase unstable footing and broken spear frontage. |
| Swamp | -3 | WorkingCandidate | Severe movement, command, supply and formation penalties. |
| Snow | 0 | WorkingCandidate | Relative northern familiarity may reduce disruption, but does not create immunity. |
| Mountains, Low | 0 | WorkingCandidate | Defensive routes can help, but movement and supply burdens counterbalance them. |
| Mountains, High | -2 | WorkingCandidate | Poor environment for sustained regional spear formation operations. |
| Desert | -2 | WorkingCandidate | Heat, water and unfamiliar campaigning strongly burden the formation. |
| Desert Mountains | -3 | WorkingCandidate | Combined heat, elevation, route and supply pressure. |
| Drylands | -1 | WorkingCandidate | Reduced water and provisioning with exposed frontage. |
| Oasis | 0 | WorkingCandidate | A useful supply point, not a distinctive Danelaw advantage. |
| Steppe | -1 | WorkingCandidate | Exposed flanks and mobile opponents reduce the value of a static spear line. |
| Jungle | -2 | WorkingCandidate | Severe visibility, health, frontage and supply problems. |
| Urban | +1 | WorkingCandidate | Short frontage and local defensive objectives help, but congestion and fire remain dangerous. |
| Castle Walls | +1 | WorkingCandidate | Useful wall, gate and reserve defenders without becoming specialist siege troops. |
| Coastal or Beach | 0 | WorkingCandidate | Coastal familiarity may aid orientation, but exposed landing ground remains hazardous. |
| Offensive River Crossing | -3 | WorkingCandidate | Water, missile exposure and loss of spear order make forcing a crossing dangerous. |
| Defensive River Crossing | +2 | WorkingCandidate | Prepared spear frontage can exploit a compressed approach if flanks and withdrawal remain secure. |
| Offensive Bridge Crossing | -4 | WorkingCandidate | Extreme congestion, collapsed frontage and limited retreat. |
| Defensive Bridge Crossing | +3 | WorkingCandidate | A strong prepared position, but bypass, missile pressure or breakthrough can turn it into a trap. |

## 24. Terrain Execution

Danelaw Spearmen differ from generic spear infantry mainly in supported local execution: route choice, officer familiarity, preparation, reserve placement and reform. The design must not grant hidden global bonuses merely because a battle occurs in a named region.

## 25. Weather and Seasons

Rain affects footing, shields, clothing and routes. Fog disrupts target recognition and command. Snow can be less unfamiliar than for some forces but still increases supply, shelter and movement burdens. Heat raises fatigue. Winter familiarity is relative, never immunity.

## 26. Supply and Campaign Endurance

The unit requires food, shelter, spear and shield repair, clothing, footwear, transport, medical support, route access and replacement equipment. Endurance is moderate locally and declines on prolonged distant campaigns, in devastated land or after repeated casualties.

## 27. Service Cycle and Demobilization

```text
Authorization -> communication -> regional assembly -> equipment inspection -> formation preparation -> active service -> relief or rotation -> accountable demobilization -> separate recovery of personnel, officers, equipment, cohesion and cooperation
```

## 28. War Weariness and Regional Politics

Repeated deployment can reduce cooperation, retain local defenders, delay muster, worsen equipment delivery or provoke negotiated limits. Casualties can weaken households, local command and cultural confidence. Successful defense and fair treatment can support future willingness without creating unlimited service.

## 29. Strategic Geography and Map Dependencies

Dependencies include verified northern and eastern regions, towns, villages, estate networks, roads, crossings, river systems, coasts, ports where relevant, supply corridors and assembly sites. Exact source polygons and opening bindings remain unresolved.

## 30. Siege, Garrison and Settlement Roles

Useful as wall support, gate reserve, breach containment, street defense, store protection and relief infantry. Poor as first-wave ladder assault, engineering specialist, expendable occupation police or unsupported breach attacker.

## 31. Post-Battle Consequences

Outputs include survivors, killed, wounded, missing, captured, equipment loss, officer loss, pool depletion, local-defense depletion, grievance, experience, morale memory and replenishment eligibility. These route to their owners rather than being calculated permanently inside the card.

## 32. Regional Controller Change

Existing formations persist through control changes unless dissolved by actual events. New recruitment depends on the new controller's cooperation, lawful access, source survival and political settlement. Conquest never clones the unit across the conqueror's realm.

## 33. Mercenary and Contingent Expression

Regional personnel may appear through negotiated contingent or mercenary access if supported. Contract access does not transfer the domestic population or permanent pool, and expiration can end new recruitment while existing formations retain their history.

## 34. AI Recruitment Logic

AI should evaluate source availability, local threat, cavalry pressure, regional defense need, political cost, equipment, routes and opportunity cost. AI must not copy the unit realm-wide or recruit it simply because the candidate value exceeds Ceorl or Fyrd statistics.

## 35. AI Battlefield Logic

AI should hold ground, preserve facing, guard flanks, use crossings and local defensive objectives, and withdraw or seek relief when disordered. AI should avoid unsupported pursuit, bridge assault, dense-forest fragmentation and repetitive frontal exposure to missiles.

## 36. Player-Facing Availability

The recruitment view should explain the main blocker: no valid regional source, insufficient cooperation, personnel committed, equipment shortage, officers unavailable, route disruption, pool recovering or controller lacks recognized access.

## 37. Visual Identity

Use round shields, practical spear silhouettes, mixed helmets, restrained mail, muted cloth and Anglo-Scandinavian craft influences where evidenced. Avoid identical Viking costumes, horned helmets, fantasy runes, uniform bright livery or a palette that substitutes for actual identity.

## 38. Regional Variation

Variation may appear in shield construction, restrained pattern families, sidearms, helmets, mail distribution, cloth, officer markers and equipment repair. A separate unit is not justified by cosmetic variation alone.

## 39. Animation and Audio

Animations require spear handling, shield mutual support, brace preparation, formation strain, controlled reform, fatigue and rout. Audio should emphasize shield contact, spear shafts, regional command cadence and formation warnings without caricature.

## 40. Derived Player Views

```yaml
HoverCard:
  role: Regional defensive spear line
  strengths: [prepared frontage, cavalry reception, local cohesion]
  weaknesses: [missiles, forced crossings, isolation]
RecruitmentCard:
  show: [regional source, controller access, pool state, equipment, formation access, recovery]
Encyclopedia:
  show: [historical caution, regional source, equipment, tactics, progression, related units]
```

## 41. Events and Objectives

Possible hooks include defensive muster, negotiated service, regional refusal, successful local defense, officer loss, equipment shortage, crossing defense, occupation settlement, cultural accommodation and veteran cadre survival. Events react to state; they do not script guaranteed outcomes.

## 42. Development and Persistence

```yaml
Early: Danelaw Spearmen
High: PersistentRegionalDevelopment
later_candidates:
  - Northern Spear Guard if institutionally distinct
  - Regional Sergeants if development supports a separate source and role
  - mercenary or contingent survival
Danelaw_Housecarls:
  relationship: SeparateHighEraRegionalHouseholdCandidate
  automatic_conversion: false
realm_wide_conversion: false
```

## 43. Comparison with Norse Realms

Shared Anglo-Scandinavian material can inform equipment and formation practice, but England does not inherit Norway or Denmark's units automatically. Comparator use requires source-faithful adaptation, local ownership and a distinct England regional context.

## 44. External Precedent and Flexible Inheritance

Useful lessons may be selected from Medieval II, Stainless Steel, other Medieval II mods, Attila and 1212 AD, Rome II and DEI, Shogun 2 and other relevant strategy precedents. Adoption requires a defined problem, player value, AI usability, counterplay, historical or explicit design classification and no loss of current substance.


### Regional military continuity

The regional source should represent living institutions and practiced relationships, not a frozen ethnic tag. Continuity may survive through households, local officers, assemblies, shield and spear ownership, remembered obligations, estate networks, towns, ports, and repeated defense. It may weaken through displacement, confiscation, casualties, damaged institutions, broken patronage, or the replacement of local officers. A campaign can therefore preserve, transform, fragment, or extinguish access without deleting the region's population.

### Mixed identity and service

A formation can include people whose language, ancestry, legal custom, household ties, and military habits are not identical. The profile does not require every soldier to meet a rigid cultural test. What matters is whether the source can assemble a coherent formation through accepted officers, practice, equipment, obligation, and trust. This permits believable Anglo-Scandinavian continuity without turning identity into a percentage threshold.

### Local and field expressions

The same regional ecosystem may produce a small defensive detachment, a normal field formation, an understrength survivor, or a reinforced contingent. Those are strength and assignment states, not automatically separate unit cards. A reinforced regional concentration can improve local frontage while leaving other settlements, routes, households, or garrisons exposed.

### Command relationship

Command can be provided by recognized regional officers, household leaders, shire officials, or another owner-routed authority. An outside commander may possess formal authority yet receive slower information, cautious compliance, or limited initiative if local trust is weak. Good integration should improve communication and coordination gradually through actual shared service rather than a passive ownership timer.

### Equipment readiness layers

```yaml
equipment_readiness:
  spear_stock:
    states: [Adequate, Mixed, Depleted, Damaged]
  shield_stock:
    states: [Compatible, Mixed, Insufficient, Damaged]
  helmets_and_body_protection:
    states: [Uneven, Improving, Depleted]
  repairs:
    inputs: [wood, leather, iron, tools, craftspeople, transport, time]
  issue_and_return:
    owner: EquipmentAndServiceSystems
```

A restored equipment count does not instantly restore familiar shield spacing or practiced files. New equipment may change weight, handling, visibility and confidence until the formation trains with it.

### Formation-quality dimensions

```yaml
formation_quality_dimensions:
  entry_speed: Candidate
  spacing_consistency: Candidate
  facing_response: Candidate
  turning_reliability: Candidate
  brace_preparation: Candidate
  shield_mutual_support: Candidate
  officer_signal_response: Candidate
  casualty_gap_management: Candidate
  withdrawal_control: Candidate
  reform_after_disorder: Candidate
```

These dimensions should carry most of the regional differentiation. A flat cultural modifier would be less readable and less useful than seeing the formation enter, hold, deform and recover differently.

### Battle-line integration

Danelaw Spearmen should normally operate with missile support, a reserve, secure flanks, and a commander who understands the local formation. Lower-quality troops may extend frontage while regional spearmen secure a threatened sector. Thegn or household troops can reinforce a crisis. Mounted troops can screen flanks and prevent bypass. The regional unit remains valuable through combined arms rather than universal superiority.

### Breakthrough response

A partial breakthrough does not instantly destroy the formation. Surviving files may refuse a flank, contract around an officer or standard, yield ground toward a reserve, or split into local groups if command collapses. Each response trades frontage, mobility, cohesion and retreat safety. The profile does not promise an advanced maneuver unless the shared formation system supports it.

### Missile pressure

Round shields and practiced files can reduce exposure from the front, but prolonged missile fire still degrades confidence, equipment, stamina and command. Turning to face a new threat creates another exposed direction. The formation should seek terrain, friendly missiles, forward screens, movement or relief instead of passively absorbing unlimited fire.

### Pursuit and victory discipline

Regional experience may improve restraint, but spear infantry remains poorly suited to extended pursuit. Leaving formation exposes individuals, abandons the defended position and increases fatigue. AI should prefer reform, objective security and controlled advance unless a commander, battle state or separate capability justifies pursuit.

### Defeat, retreat and regional memory

A retreat through familiar routes can improve survival only if routes remain open and information is available. Familiarity cannot save a force trapped by cavalry, blocked crossings or a collapsed command chain. A disciplined withdrawal can preserve officers and cadres; a rout can damage future cooperation and the reputation of the summoning authority.

### Garrison-field tension

```yaml
garrison_field_tension:
  field_recruitment_may_reduce:
    - wall and gate defense
    - route security
    - local reserve depth
    - coastal response
    - officer availability
  retaining_troops_locally_may_reduce:
    - field army strength
    - campaign flexibility
    - reinforcement speed
```

The player should see the principal tradeoff through concise warnings. The system should not require manual reassignment of every household.

### Regional economy and labor

Service can remove cultivators, craftspeople, boat crews, carriers, estate workers and local leaders from ordinary activity. Better organization can reduce disruption through rotation and planning, but prolonged campaigning still creates costs. Equipment recovery also competes for wood, leather, iron, tools, workshop time and transport.

### Maritime and coastal relationship

Northern and eastern sources may interact with coasts, rivers or ports, but this does not make Danelaw Spearmen marines. Embarkation, landing and naval transport depend on fleet, crew, weather, port, supply and command owners. After landing, the formation still requires time and space to assemble its spear frontage.

### Historical emergence and persistence

Later regional survival should depend on population continuity, institutions, political settlements, military usefulness, equipment, cultural development and campaign events. The label can persist while organization changes, or the source can survive under a different name. Conversely, a ruler can suppress the name while the practical local service network remains.

### Presentation and accessibility detail

The unit should read at distance through spear frontage, round-shield rhythm, command grouping and formation behavior. Closer views can show restrained Anglo-Scandinavian craft influence, varied helmets, sidearms, repairs and owner accents. UI icons should combine a spear-and-round-shield silhouette with a regional-source marker. Color alone must never communicate eligibility, state or identity.

### Readiness presentation

```yaml
visual_readiness_states:
  Fresh:
    - ordered shield spacing
    - upright spear carriage
    - clear officer placement
  Worked:
    - minor gaps
    - mixed shield height
    - slower turns
  Fatigued:
    - lowered spears
    - slower brace preparation
    - visible breathing and posture strain
  Disordered:
    - mixed facing
    - crossed files
    - officer regroup attempts
  Rebuilt:
    - replacement equipment variation
    - fewer veteran identifiers
    - uneven restored cohesion
```

### Player-card language candidates

```yaml
short_description: Regional Anglo-Scandinavian spearmen, dependable in prepared defense but restricted to qualifying local sources.
strengths:
  - prepared spear frontage
  - regional defensive cohesion
  - cavalry reception
weaknesses:
  - restricted recruitment
  - vulnerable to missile pressure and flanking
  - poor at forced crossings and pursuit
scarcity_hint: Recruitment depends on local cooperation, officers, equipment and a finite regional pool.
```

### AI conservation and composition

The AI should value the unit as a limited regional asset, not as an automatic upgrade over every English spear formation. AI army composition should preserve community mass, civic defense, trained field troops, noble anchors, missile support and mounted response. Danelaw Spearmen should be concentrated where source, objectives and threats justify them, then conserved when local recovery is weak.

### Validation scenarios

```yaml
design_validation_scenarios:
  - defend a gentle hill against mixed infantry
  - receive a cavalry threat with and without preparation
  - defend a bridge with secure and insecure flanks
  - march outside the home region under supply pressure
  - recruit under supportive and conditional controller relationships
  - suffer officer losses and attempt reform
  - transfer regional control without cloning the pool
  - compare directly with Trained Shire Spearmen
```

These are proposed tests, not claims of implemented behavior.

## 45. Legacy Evidence

```yaml
legacy_source: Danelaw_Spearmen.md
legacy_size: {Standard: 100, Small: 50, Large: 200}
legacy_attack: 5
legacy_secondary_attack: 2
legacy_charge: 3
legacy_defense: 3
legacy_armor: 2
legacy_shield: 2
legacy_morale: 6
legacy_speed: Medium
legacy_fatigue: Medium
legacy_consumption: Medium
legacy_out_of_supply: {Attack: -1, Morale: -2, Fatigue: +1}
legacy_winter_penalty: Low
legacy_attrition_risk: Medium
legacy_loyalty_thresholds: {Faction: 35, Cultural: 35}
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 46. Legacy Content Disposition

Every legacy element is retained as current design, modernized interpretation or legacy evidence: name, culture, era, classification, sizes, role, description, statistics, equipment, traits, strengths, weaknesses, player tactics, AI tactics, terrain, weather, supply, recruitment, variants, lineage and historical flavor. Buildings and loyalty thresholds are preserved as evidence but not controlling recruit buttons.

## 47. Feature Coverage Register

```yaml
CombatResolution: IntegratedByReference
TerrainAndElevation: Integrated
CrossingsAndChokepoints: Integrated
WeatherAndSeason: Integrated
MoraleAndCohesion: Integrated
Fatigue: Integrated
Formations: Integrated
Abilities: IntegratedByReference
CommandAndLeadership: Integrated
CavalryInteraction: Integrated
Dismounting: NotApplicable
SupplyAndCampaignEndurance: Integrated
RecruitmentAndFinitePools: Integrated
ReplacementAndReinforcement: Integrated
PopulationHouseholdAndLaborCost: Integrated
WarWearinessAndSocialCost: Integrated
SiegeAttackDefenseAndSupport: Integrated
StrategicGeographyAndMap: Integrated
SettlementsAndInstitutions: IntegratedByReference
Maritime: IntegratedByReference
MercenaryAccess: IntegratedByReference
GuildRelationship: NotApplicable
MilitaryOrderRelationship: NotApplicable
EventsAndObjectives: Integrated
CulturalDevelopmentAndLineage: Integrated
AIRecruitmentCampaignAndBattleUse: Integrated
VisualAnimationAudioAndPresentation: Integrated
PostBattleConsequences: Integrated
ImplementationSaveMigrationAndValidation: Unresolved
```

## 48. Open Questions

- Exact geographically eligible sources and opening control relationships
- Whether Danelaw Spearmen remain a separate unit after full cross-faction comparison
- Final display name
- Exact shield, mail and helmet distributions
- Exact formation access and proficiency
- Exact pool capacity, recovery and recruitment duration
- Exact terrain and combat tuning
- Whether later regional sergeants or guard formations are separate units, profiles or developments

## 49. Validation Boundary

Validated here: complete legacy source review, current regional admission direction, one 25-row terrain matrix, source and controller boundaries, role comparison, full system coverage and nonpromotion status.

Not validated: final history adjudication, exact source polygons, opening values, stable IDs, Registry, Opening State, importer, compile, runtime, save, migration, replay, performance, UI, AI simulation or battle balance.

## 50. Preservation and Addition Ledger

```yaml
preserved:
  - all substantive legacy categories
  - regional Anglo-Scandinavian identity
  - spear-and-shield defensive role
  - all legacy values as evidence
added:
  - F09 regional ownership
  - controller access states
  - separate-unit survival test
  - finite source and no-double-counting rules
  - complete formations and terrain
  - service, supply, politics, siege, AI and presentation
removed_without_replacement: []
```

## 51. Completion Manifest

```yaml
file_created:
  - Danelaw_Spearmen_V1_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```
## Stable Footer

```yaml
authority: ReviewOnly
runtime_status: NotValidated
source_deletion_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```
