# Sicily Muslim Archery Claim-Level Research V1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.archery.claim-level.v1
filename: Sicily_Muslim_Archery_Claim_Level_Research_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - ClaimLevelHistoricalResearchPacket
  - MilitaryFamilyAdmissionEvidenceReview
  - ProviderBowAmmunitionTrainingContinuityAssessment
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: ClaimLevelResearchCompleteOwnerAdmissionDecisionRequired
immediate_substantive_predecessor: Sicily_Muslim_Archery_Historical_Provider_Training_Equipment_Quality_and_Admission_Benchmark_V1_1.md
controlling_military_authority: Sicily_Muslim_Military_Roster_Recruitment_Command_Garrisons_Readiness_and_Development_Authority_V1_FULL.md
subordinate_admission_authority: Sicily_Muslim_Military_Roster_Historical_Unit_Family_Research_Admission_Provider_Collision_Progression_and_Profile_Production_Gates_Authority_V1_1_FULL.md
cross_family_gate: Sicily_Muslim_Priority_A_Military_Family_Cross_Comparison_Admission_and_First_Profile_Gate_V1.md
unit_family_admitted: false
profile_ready_pending_owner: true
unit_profile_creation_authorized: false
opening_availability_bound: false
stable_ids_allocated: []
recruitment_pools_created: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This packet tests whether the Sicilian Archery research family can advance from a strong Priority A benchmark to `ProfileReadyPendingOwner`. It does not assume that the required threshold will be reached.

## 1. Research question

```yaml
primary_question:
  CanARealOpeningPeriodSicilianArcheryParentFamilyBeDefinedWithoutBackProjectingLaterNormanUseOrInventingAUnifiedIslandWideCorps

secondary_questions:
  - WhatEvidenceSupportsArcheryCapabilityBeforeOrDuringTheNormanInvasion
  - WhichProviderLanesAreHistoricallyAndInstitutionallyPlausible
  - WhatBowArrowTrainingAndRepairEnvelopeCanBeDefended
  - DoesOneParentCardSurviveAgainstUrbanStrongpointHouseholdRegionalAndContractAssignments
  - DoesAnySelectedTrainedSpecializationSurviveAsASecondCard
  - MustMountedArcheryRemainQuarantined
```

## 2. Source and claim discipline

The evidence base is uneven. Later Norman use of Sicilian Muslim archers is materially relevant to continuity research, but cannot alone prove a standardized January 1062 provider, opening pool, unit title, or equipment system.

```yaml
claim_levels:
  LevelA_DirectOpeningEvidence:
    meaning: ExplicitEvidenceTiedToTheOpeningPeriodAndSicilianContext

  LevelB_NearPeriodSicilianEvidence:
    meaning: SicilianEvidenceNearTheOpeningWindowButNotAnExactOpeningBinding

  LevelC_LaterSicilianContinuityEvidence:
    meaning: LaterNormanOrHohenstaufenUseThatSupportsPersistenceOrDevelopmentQuestions

  LevelD_RegionalComparativeEvidence:
    meaning: IfriqiyanMaghribiByzantineSouthernItalianOrWiderIslamicComparators

  LevelE_GameplayAdaptation:
    meaning: ProposedTotalWarExpressionNotHistoricalProof
```

```yaml
firewall_rules:
  - LaterServiceDoesNotCreateOpeningAvailability
  - MuslimIdentityDoesNotCreateAStandardBowType
  - ArcheryTraditionDoesNotCreateAProfessionalCorps
  - BowOwnershipDoesNotCreateCollectiveFormationPractice
  - UrbanPopulationDoesNotCreateMilitiaArchers
  - WallDefenseDoesNotCreateASeparateGarrisonPool
  - HuntingDoesNotCreateMilitaryArchery
  - ContractAccessDoesNotTransferProviderOwnership
  - OneCenterCapabilityDoesNotCreateIslandWideAdoption
  - UnknownDoesNotEqualZero
```

## 3. Evidence receipts

### 3.1 David Nicolle, military legacy of Sicilian Islam

The accessible summary states that Norman rulers made effective use of Muslim troops from Sicily and that archery is the best-studied aspect of their tactics and equipment. It also states that Sicilian Muslims served as other infantry and light cavalry and supplied military engineers. The summary explicitly leaves open how much derived from local Sicilian development, the Maghrib, and more distant Islamic regions.

```yaml
claim_level: LevelC_LaterSicilianContinuityEvidence
supports:
  - SicilianMuslimArcheryWasARealMilitaryCapability
  - ArcheryDeservesPriorityResearch
  - LaterContinuityAndTransformationAreHistoricallyRelevant
  - LocalMaghribiAndWiderIslamicInfluencesRequireSeparation

does_not_prove:
  - January1062ParentCard
  - OpeningProviderPool
  - UniformBowType
  - IslandWideTrainingStandard
  - MountedArcheryAtOpening
  - OneStandardizedRegimentName
```

### 3.2 Giovanni Amatuccio, Saracen archers in southern Italy

The accessible article describes Norman use of Sicilian Saracen foot and mounted archers after conquest, including later service in southern Italy. It also distinguishes those later professional traditions from improvised Norman archery.

```yaml
claim_level: LevelC_LaterSicilianContinuityEvidence
supports:
  - LaterFootArcherContinuity
  - LaterMountedArcherResearchLane
  - DistinctionBetweenTrainedTraditionAndImprovisedBowIssue

does_not_prove:
  - January1062Provider
  - OpeningMountedArcherCard
  - OpeningEquipmentUniformity
  - SameInstitutionBeforeAndAfterPoliticalTransformation
```

### 3.3 Current Realm and military authorities

The current Sicily Muslim package establishes multiple political centers, separate providers, finite people, protected duties, center-bound development, coalition friction, and no automatic island-wide army.

```yaml
claim_level: InternalConstitutionalAuthority
supports:
  - CenterSpecificProviderResearch
  - FiniteRecruitmentAndProtectedDutyDebits
  - MultiplePossibleArcheryAccessLanes
  - NoAutomaticCrossCenterTransfer
  - NonDeletionOfExistingPeopleAfterCenterLoss

does_not_prove:
  - HistoricalArcherName
  - ExactOpeningPool
  - ExactBowOrArrowPackage
```

## 4. Evidence conclusion

```yaml
evidence_conclusion:
  opening_archery_capability:
    status: PlausibleAndStrongResearchLead

  later_sicilian_archery_continuity:
    status: StronglySupportedAsResearchContext

  opening_parent_card:
    status: NotDirectlyProven

  opening_provider_pool:
    status: NotProven

  exact_bow_type:
    status: NotProven

  exact_training_standard:
    status: NotProven

  lower_higher_quality_ladder:
    status: NotProven

  mounted_archery:
    status: NotProvenForOpening
```

The packet therefore cannot certify a named historical opening regiment. The correct next question is whether the combination of capability evidence, provider architecture, finite equipment, and a distinct battlefield contract is sufficient for a transparent descriptive parent profile.

## 5. Terminology confidence table

```yaml
terminology:
  SicilianArchery:
    status: FunctionalResearchFamily
    confidence: HighAsDesignLabel

  SicilianArchers:
    status: EnglishDescriptiveCandidate
    confidence: Moderate

  MuslimArchers:
    status: TooBroadForOpeningFactionProfile
    confidence: Low

  SaracenArchers:
    status: LaterExternalOrExonymicContextOnly
    confidence: LowForOpeningPlayerFacingName

  ArabicLocalizedRegimentName:
    status: Unresolved
    confidence: NoneCertified

  CenterSpecificArcherNames:
    status: Unresolved
    confidence: NoneCertified
```

```yaml
naming_rule:
  preferred_current_direction: SicilianArchersAsTransparentEnglishWorkingName
  final_player_facing_name: PendingOwnerHistoricalAndLinguisticReview
  localized_name: Pending
  technical_identifier: NotAllocated
```

## 6. Provider comparison

### 6.1 Center-maintained archery

```yaml
status: StrongestParentProviderHypothesis
possible_basis:
  - CenterAuthority
  - PaidOrMaintainedService
  - UrbanOrTerritorialContribution
  - HouseholdOrClientContribution
  - CoalitionContribution

must_prove:
  - WhoControlsTheService
  - WhoSuppliesThePeople
  - WhoOwnsOrIssuesBowsAndArrows
  - HowPracticeCommandAndMusterOccur
  - WhichProtectedDutiesAreDebited
  - HowReplacementAndReturnWork
```

This lane best supports a readable parent card, but the historical record available in this pass does not certify one uniform public institution across Sicily.

### 6.2 Urban civic archery

```yaml
status: PartialProviderOrAssignmentLane
likely_functions:
  - WallAndGateFire
  - HarborAndMarketDefense
  - EmergencyCenterDefense
  - LimitedFieldContribution

default_disposition: AssignmentBeforeSeparateFieldPool
```

A city does not create archers. Mobilization may weaken walls, gates, harbor security, fire response, market security, craft labor, and administration.

### 6.3 Household and client archery

```yaml
status: PossibleSelectedContribution
possible_distinction:
  - RulerOrHouseholdControl
  - SelectedEquipment
  - GreaterContinuityOfService
  - EscortOrReserveCollision

default_disposition: KeepWithinParentOrAssignmentUntilDistinctProviderAndBattleRolePass
```

### 6.4 Rural and regional archery

```yaml
status: PossibleRegionalProviderExpression
risks:
  - HuntingSkillAssumedAsMilitaryTraining
  - GenericRuralPopulationConvertedIntoArchers
  - AgricultureAndCommunityDefenseDoubleCounted
  - RegionalLabelUsedAsAutomaticTerrainBonus
```

### 6.5 Strongpoint archery

```yaml
status: AssignmentFirst
likely_functions:
  - WallFire
  - GateAndApproachFire
  - StoreAndRefugeDefense
separate_field_card: RequiresDistinctPermanentProviderAndFieldBehavior
```

### 6.6 Contracted archery

```yaml
status: PlausibleAccessLane
campaign_access: Separate
battlefield_presentation: MayShareParentCardIfBattleContractMatches
ownership: RemainsProviderBound
```

### 6.7 External archery

```yaml
status: ExternalInterface
creates_sicilian_pool: false
requires:
  - ExternalOwner
  - ConsentOrAgreement
  - ServiceTerm
  - CommandRelationship
  - PaySupplyAndReturn
```

## 7. Center comparison

```yaml
Palermo:
  research_value:
    - MajorPoliticalUrbanCommercialAndInstitutionalContext
    - HouseholdUrbanContractAndPortProviderQuestions
  not_assumed:
    - IslandWideArcherCorps
    - OpeningPool
    - UniformEquipment

SyracuseAndEasternSphere:
  research_value:
    - DistinctCenterAuthority
    - PortUrbanAndRegionalProviderInteraction
  not_assumed:
    - SameInstitutionAsPalermo
    - AutomaticTransfer

Catania:
  research_value:
    - EasternCenterAndRegionalProviderQuestion
  status: HeldPendingExactAuthorityAndEvidence

AgrigentoAndSouthernInterior:
  research_value:
    - HouseholdRegionalAndStrongpointInteraction
  not_assumed:
    - SameCommandOrSupplyAsPalermo

EnnaCastrogiovanniAndCastronuovo:
  research_value:
    - StrongpointAndInteriorApproachDefense
    - WallAssignmentVersusFieldCardCollision
  default_question: AssignmentAndSourceBeforeSeparateCard

MazaraTrapaniNotoAndOtherCenters:
  research_value:
    - WesternSoutheasternAndPortProviderVariation
  status: HeldPendingExactAuthorityAndAccess
```

The packet recommends one parent family with center and provider expressions before multiple center cards.

## 8. Bow, arrow, and protective equipment envelope

```yaml
equipment_envelope:
  bow_type:
    status: Unresolved
    rule: DoNotAssumeUniversalCompositeBow

  self_bow:
    status: PlausibleNotCertifiedStandard

  composite_bow:
    status: ComparativeResearchLeadNotAutomatic

  strings:
    status: RequiredFiniteAndMaintenanceDependent

  arrows:
    status: RequiredFinite

  arrowheads:
    status: RequiresMaterialCraftAndIssue

  shafts_and_fletching:
    status: RequiresMaterialCraftAndStorage

  quiver:
    status: PlausibleConstructionAndCapacityUnresolved

  sidearm:
    status: PossibleNotUniversal

  shield_or_buckler:
    status: PossibleNotCoreWithoutEvidence

  padded_protection:
    status: PossibleAndUneven

  mail:
    status: SelectedOrUnevenPossibilityNotUniversal

  helmet:
    status: VariableAndUnresolved

  uniform_or_center_colors:
    status: NotEstablished
```

## 9. Ammunition and craft system

```yaml
ammunition_rules:
  infinite_arrows: prohibited
  automatic_battlefield_resupply: prohibited
  town_creates_arrows: false
  workshop_creates_archers: false
  one_shared_infinite_arrow_pool: false
```

Archery readiness may require:

- usable bows;
- strings;
- arrows;
- arrowheads;
- shafts;
- fletching;
- quivers;
- dry storage;
- issue records or equivalent accountability;
- transport;
- repair;
- craft labor;
- practice ammunition;
- safe practice space;
- recovery;
- replacement.

```yaml
craft_separation:
  bowyers_are_automatically_archers: false
  fletchers_are_automatically_archers: false
  smiths_create_arrowheads_without_inputs: false
  trained_archers_are_automatically_full_time_craftspeople: false
```

## 10. Training and command

```yaml
training_dimensions:
  - IndividualBowHandling
  - SafeUseAndMaintenance
  - RangeEstimation
  - AmmunitionDiscipline
  - TargetSelection
  - CollectiveFireCommands
  - FormationSpacing
  - MovementWithMissileFrontage
  - ProtectedWithdrawal
  - CoordinationWithSpearAndLightFoot
  - WallGateOrPreparedPositionAssignmentWhereApplicable
```

```yaml
command_requirements:
  - RecognizedLeaderOrOfficer
  - FireAndHoldCommands
  - TargetPriority
  - AmmunitionControl
  - PositionAndWithdrawalOrders
  - CoordinationWithProtectiveFrontage
```

No perfect volley, rate-of-fire bonus, or standardized drill is authorized by this packet.

## 11. Battlefield contract

```yaml
primary_role: SustainedMissileSupport

secondary_roles:
  - ApproachControl
  - ProtectAndExtendDefensiveFrontage
  - PressureExposedOrDisorderedTargets
  - SupportStrongpointOrWallDefenseWhereAssigned
  - ControlledWithdrawalSupport

weak_or_not_primary:
  - HeavyMelee
  - ShockAssault
  - IndependentScouting
  - SiegeEngineering
  - GuaranteedAntiArmor
  - GuaranteedAntiCavalry
```

```yaml
strengths_if_realized:
  - SustainedRangedPressure
  - CombinedArmsSupport
  - ApproachAndLaneControl
  - DefensivePositionSupport
  - TargetAndAmmunitionDisciplineWhereTrained

counterplay:
  - CavalryOrFastInfantryClosure
  - Counterfire
  - ShieldedOrProtectedApproach
  - TerrainOrGeometryThatDeniesFireLanes
  - AmmunitionExhaustion
  - LossOfProtectiveFrontage
  - FatigueAndDisorderDuringMovement
```

## 12. Fire rhythm decision test

```yaml
DeliberateFire:
  advantage: BetterTargetAndAmmunitionDiscipline
  risk: LowerImmediateVolume

ConcentratedFire:
  advantage: PressureAgainstWorthwhileTarget
  risk: AmmunitionExpenditureAndCounterfireExposure

IndependentFire:
  advantage: RespondsToTargetsOfOpportunity
  risk: UnevenCadenceAndArrowWaste

HoldFire:
  advantage: PreservesAmmunitionAndConcealment
  risk: MissedOpportunity

Reposition:
  advantage: PreservesFrontageOrAvoidsClosure
  risk: LostFireTimeCongestionAndExposure

Withdraw:
  advantage: PreservesPeopleAndEquipment
  risk: AbandonedArrowsWoundedOrPreparedPosition
```

These are desired decision contracts, not implemented battle orders.

## 13. Cross-family collision matrix

```yaml
CenterSpearInfantry:
  relationship: CombinedArmsNotUpgradeChain
  archery_owns: MissilePressureAndApproachControl
  spear_owns: DefensiveFrontageAndMissileProtection

UrbanCivicService:
  relationship: ParentFieldCapabilityVersusProtectedLocalAssignment
  merge_if: SamePeopleEquipmentTrainingAndAvailability

StrongpointArchery:
  relationship: SiteAssignmentByDefault
  separate_card_risk: FortressLabelCreatesSecondPool

LightInfantryAndJavelinService:
  relationship: LongerDurationMissilePressureVersusShortRangeDisruptionAndMovement
  separate_if: DistinctWeaponsAmmunitionMobilityAndBattleDecision

ContractedArchers:
  relationship: SeparateCampaignAccessMayShareBattleCard
  ownership: ProviderBound

LaterNormanSicilianArchery:
  relationship: DevelopmentPersistenceAndTransformationResearch
  opening_back_projection: prohibited
```

## 14. Parent-card survival test

```yaml
parent_card_requires:
  - AccountableProviderOrReconciledProviderSet
  - EligiblePeople
  - BowAndArrowAccess
  - CollectiveTrainingAndCommand
  - FiniteAmmunitionAndRepair
  - DistinctCampaignAvailability
  - DistinctBattlefieldRole
  - ClearPlayerAndAIChoice
```

```yaml
parent_card_fails_if:
  - ArcheryIsOnlyAnUrbanOrStrongpointAssignment
  - NoProviderCanBeDistinguished
  - EquipmentAndTrainingCannotBeSustained
  - TheBattleRoleCannotBeSeparatedFromGenericMissileIssue
  - TheFamilyDependsOnlyOnLaterBackProjection
```

### Current result

```yaml
parent_card_survival:
  result: PASS_CONDITIONAL_AT_DESIGN_LEVEL
  basis:
    - StrongHistoricalContinuityResearchLane
    - ClearCombinedArmsNeed
    - DistinctAmmunitionAndTrainingArchitecture
    - DistinctBattlefieldContract
  unresolved:
    - OpeningProvider
    - OpeningName
    - ExactBowType
    - ExactCenterDistribution
```

## 15. Quality-split decision

```yaml
lower_higher_quality_split:
  result: HOLD
```

A second selected or trained archery card requires:

- a distinct provider or selection process;
- a distinct training curriculum;
- distinct equipment or ammunition support;
- distinct command and formation behavior;
- a distinct replacement burden;
- a clear player and AI decision beyond higher statistics.

Until those pass, differences in experience, equipment condition, readiness, and training remain profiles or runtime states inside the parent.

## 16. Mounted archery quarantine

```yaml
mounted_archery:
  opening_card: NotAdmitted
  native_faction_core: NotEstablished
  later_or_external_path: ResearchGated
```

Mounted archery requires actual riders, suitable horses, mounted bow training, equipment, formation practice, provider ownership, and campaign access. Later Norman use does not satisfy the opening gate.

## 17. Recruitment, replacement, and persistence

```yaml
availability_states:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - CenterSpecific
  - ProviderSpecific
  - ContractSpecific
  - CoalitionSpecific
```

```yaml
replacement_requires:
  - EligibleAvailablePeople
  - ProviderConsentOrAuthority
  - BowsStringsArrowsAndRepair
  - TrainingAndIntegration
  - LeadersAndFireControl
  - PayFoodWaterTransportAndStorage
  - SafeMusterAndReturn
  - RestoredProtectedDutyCapacity
```

Center loss may close recruitment, disperse providers, transfer service, place people under occupation, preserve institutions elsewhere, or destroy capacity. It does not automatically erase all people, bows, arrow stocks, officers, or existing formations.

## 18. Player and AI proposition

```yaml
player_chooses_parent_archery_when:
  - SustainedMissileSupportIsNeeded
  - DefensiveInfantryNeedsPressureAndProtection
  - ApproachesAndChokePointsNeedCoverage
  - TheCenterCanAffordProviderAndAmmunitionDebits

player_limits_parent_archery_when:
  - AmmunitionIsLow
  - ProtectionAndWithdrawalAreWeak
  - UrbanStrongpointOrHouseholdDutyHasPriority
  - FastPursuitOrHeavyMeleeIsNeeded
```

```yaml
AI_must_consider:
  - NeedForMissilePressure
  - TargetValue
  - AmmunitionState
  - InfantryProtection
  - ProviderAvailability
  - ProtectedDutyDebit
  - CounterfireAndClosureRisk
  - WithdrawalRoute

AI_free_people_bows_or_arrows: prohibited
```

## 19. Claim-level admission decision

```yaml
AdmissionGate:
  HistoricalOpeningName:
    result: FAIL
  OpeningProviderIdentity:
    result: PARTIAL
  CenterPoliticalAccess:
    result: PARTIAL
  BowArrowTrainingFormationAndSupply:
    result: PARTIAL_STRONG
  ProtectedDutyAndDoubleCommitment:
    result: PASS_AT_DESIGN_LEVEL
  ParentCardSurvival:
    result: PASS_CONDITIONAL_AT_DESIGN_LEVEL
  QualitySplit:
    result: HOLD
  MountedArchery:
    result: FAIL_HELD
  ProgressionPersistenceReplacementAndRecovery:
    result: PASS_AT_DESIGN_LEVEL
  PresentationAndEvidenceBoundary:
    result: PASS
```

## 20. Recommended owner decision

```yaml
recommended_decision:
  candidate: SICILIAN_ARCHERY_PARENT
  status: PROFILE_READY_PENDING_OWNER
  profile_production_authorized: false
  opening_availability: UNKNOWN
  final_historical_name: Pending
  localized_name: Pending
  exact_provider: PendingProfileAndOpeningBinding
```

### Why this threshold is justified

The parent family now has:

- a strong historical continuity research lane;
- a distinct military purpose;
- a finite ammunition and craft architecture;
- a credible provider ecology;
- explicit protected-duty collisions;
- a clear combined-arms identity;
- a separate-card survival test that passes conditionally at design level;
- a clear fallback if direct opening provider evidence remains incomplete.

The threshold does **not** mean the opening roster is known. It means a transparent parent profile can be drafted for owner review using a descriptive working name and explicit unresolved fields.

## 21. Profile-production gate if approved

If the owner approves `PROFILE_READY_PENDING_OWNER`, the next file should be concise and use the shorter physical name:

```text
Sicily_Muslim_Sicilian_Archers_V1_Draft_Profile.md
```

The profile must preserve:

```yaml
required_profile_boundaries:
  - BroadDescriptiveNamePendingCertification
  - NoOpeningPoolBinding
  - NoUniversalCompositeBow
  - NoInfiniteAmmunition
  - NoMountedArchery
  - NoAutomaticQualitySplit
  - CenterAndProviderSpecificAvailability
  - ProtectedDutyOpportunityCost
  - FiniteReplacementAndRecovery
  - CombinedArmsRoleAndCounterplay
```

## 22. Hold ledger

```yaml
Hold:
  - SelectedTrainedArcherySecondCard
  - MountedArchery
  - CenterSpecificDuplicateArcherCards
  - StrongpointArcherCard
  - HouseholdEliteArcherCard
  - ContractedArcherCard

RejectAsAutomaticAssumptions:
  - UniversalCompositeBow
  - GenericSaracenArcherName
  - ProfessionalIslandWideCorps
  - AutomaticArmorPiercing
  - AutomaticAntiCavalry
  - PlungingFireBonus
  - LongbowRange
  - PerfectVolleyFire
  - FreeCityOrFortressArchers
```

## 23. Preservation and change ledger

```yaml
preserved_from_benchmark:
  - PriorityAArcheryResearch
  - StrongLaterContinuityLane
  - OpeningBackProjectionFirewall
  - ProviderEcology
  - BowAndAmmunitionUncertainty
  - FiniteAmmunition
  - TrainingAndFireControlQuestions
  - QualitySplitHold
  - MountedArcheryQuarantine
  - CrossFamilyCollisions
  - OpportunityCosts
  - RecoveryAndPersistence
  - NonactivationBoundary

advanced:
  - ClaimLevelEvidenceClassification
  - TerminologyConfidenceDecision
  - ProviderComparisonDecision
  - ParentCardSurvivalDecision
  - OwnerAdmissionRecommendation
  - ProfileProductionGate

removed_without_replacement: []
```

## 24. Validation and completion

```yaml
validation:
  benchmark_read_in_full: true
  package_README_checked: true
  external_sources_checked: true
  historical_claims_separated_from_design_adaptation: true
  later_service_not_back_projected: true
  universal_bow_type_not_assumed: true
  provider_pool_not_fabricated: true
  parent_card_survival_test_applied: true
  quality_split_not_admitted: true
  mounted_archery_not_admitted: true
  opening_availability_bound: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  registry_mutation: false
  runtime_or_unreal_mutation: false

completion_manifest:
  file_created:
    - Sicily_Muslim_Archery_Claim_Level_Research_V1.md
  source_files_modified: []
  source_files_deleted: []
  unit_profiles_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 25. Source ledger

```yaml
sources:
  - title: A Gift to the Normans, the Military Legacy of Sicilian Islam
    author: David Nicolle
    publication: Warfare in the Norman Mediterranean
    use: LaterContinuityAndMilitaryTraditionResearch
    limitation: DoesNotProveExactJanuary1062ProviderOrEquipment

  - title: Saracen Archers in Southern Italy
    author: Giovanni Amatuccio
    publication: De Re Militari
    use: LaterFootAndMountedArcherContinuity
    limitation: DoesNotProveOpeningProviderOrInstitution

  - title: Sicily Muslim Archery Historical Provider Training Equipment Quality and Admission Benchmark V1.1
    use: ImmediateSubstantivePredecessor

  - title: Sicily Muslim README and Current Authority Index V1.2 FULL
    use: CurrentPackageRoutingAndGateStatus
```

## 26. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.Archery.ClaimLevelResearch.V1
status: ClaimLevelResearchCompleteProfileReadyPendingOwnerRecommended
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
unit_family_admitted: false
profile_ready_pending_owner: true
profile_production_authorized: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
