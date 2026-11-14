# Sicily Muslim Center Spear Claim-Level Research V1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.center-spear.claim-level.v1
filename: Sicily_Muslim_Center_Spear_Claim_Level_Research_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - ClaimLevelHistoricalResearchPacket
  - MilitaryFamilyAdmissionEvidenceReview
  - ProviderEquipmentFormationAndCardSurvivalAssessment
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
status: ClaimLevelResearchCompleteContinueResearchGateRecommended
immediate_substantive_predecessor: Sicily_Muslim_Center_Spear_Infantry_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
unit_family_admitted: false
profile_ready_pending_owner: false
profile_creation_authorized: false
opening_availability_bound: false
stable_ids_allocated: []
recruitment_pools_created: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This packet is the next planned build step after the first Sicilian Archers draft. It tests whether Center Spear Infantry can advance to a unit profile now. It does not force a positive result merely to maintain roster symmetry.

## 1. Research question

```yaml
primary_question: CanARealCenterBoundSicilianDefensiveSpearParentBeDefinedWithoutInventingAStandingMunicipalRegimentOrAbsorbingUrbanRuralHouseholdAndStrongpointService
secondary_questions:
  - WhatEvidenceSupportsMuslimSicilianInfantryInThe1061To1072Conflict
  - WhatEvidenceSupportsSpearShieldAndFormationRatherThanInfantryGenerically
  - WhichProviderCanOwnOrdinaryFieldFrontage
  - DoesTheCardRemainDistinctFromUrbanCivicAndStrongpointAssignments
  - CanOneParentFamilyCarryCenterAndProviderVariation
  - IsTheFamilyReadyForProfileDrafting
```

## 2. Claim levels and evidence discipline

```yaml
claim_levels:
  LevelA_DirectOpeningEvidence: ExplicitOpeningPeriodSicilianEvidence
  LevelB_NearPeriodSicilianEvidence: NearPeriodSicilianEvidenceWithoutExactOpeningBinding
  LevelC_LaterSicilianContinuityEvidence: LaterSicilianServiceRelevantToPersistenceOnly
  LevelD_RegionalComparativeEvidence: MaghribiByzantineSouthernItalianOrWiderIslamicComparator
  LevelE_GameplayAdaptation: ProposedTotalWarExpressionNotHistoricalProof
firewalls:
  - BroadInfantryEvidenceDoesNotProveSpearFamily
  - SpearDepictionOrMentionDoesNotProveStandardFormation
  - CenterPopulationDoesNotCreateAFieldPool
  - UrbanDefenseDoesNotCreateExpeditionaryInfantry
  - FortressDoesNotCreateGarrison
  - HouseholdServiceDoesNotCreateOrdinaryCenterLineInfantry
  - LaterNormanUseDoesNotCreateOpeningAvailability
  - BattlefieldNeedDoesNotCreateHistoricalAdmission
  - UnknownDoesNotEqualZero
```

## 3. Source receipts

### 3.1 Norman invasion military study

The accessible abstract of Georgios Theotokis's study identifies army composition, the ratio of cavalry, infantry, and auxiliary units, battles, sieges, amphibious operations, and changing tactics as subjects of study for 1061 to 1072. It establishes that Muslim infantry belongs in the opening-period military question. The accessible abstract does not identify a center-spear regiment, provider, equipment package, or formation system.

```yaml
claim_level: LevelAAndBConflictContext
supports:
  - MuslimSicilianInfantryWasPartOfTheConflictResearchField
  - InfantryCompositionRequiresDirectStudy
  - FieldSiegeAndAmphibiousContextsMustBeSeparated
does_not_prove:
  - CenterSpearFamily
  - SpearAndShieldStandard
  - ProviderPool
  - FormationDrill
  - OpeningAvailability
```

### 3.2 Military legacy of Sicilian Islam

The accessible summary by David Nicolle states that Sicilian Muslims served as infantry, light cavalry, archers, and military engineers under later Norman rulers. It also describes unresolved local, Maghribi, and wider Islamic influences.

```yaml
claim_level: LevelC_LaterSicilianContinuityEvidence
supports:
  - RealSicilianMuslimInfantryContinuity
  - BroaderInfantryResearchBeyondArchery
  - PersistenceAndTransformationQuestions
does_not_prove:
  - January1062CenterSpearInstitution
  - ExactEquipment
  - SameProviderBeforeAndAfterConquest
```

### 3.3 Current Sicily authorities

```yaml
claim_level: InternalConstitutionalAuthority
supports:
  - MultiplePoliticalCenters
  - SeparateAndFiniteProviders
  - ProtectedUrbanRuralHouseholdAndStrongpointDuties
  - CenterSpecificMilitaryDevelopment
  - CoalitionContributionWithoutOwnershipTransfer
  - RecruitmentClosureAndVeteranPersistence
does_not_prove:
  - HistoricalUnitName
  - ExactOpeningPeople
  - ExactOpeningEquipment
  - ExactOpeningCommand
```

## 4. Claim-level evidence verdict

```yaml
evidence_verdict:
  opening_muslim_sicilian_infantry: SupportedAsBroadCapability
  defensive_field_infantry_need: StrongDesignRequirement
  opening_spear_capability: PlausibleButNotDirectlyCertifiedAsParentFamily
  opening_shield_standard: Unresolved
  opening_provider: Unresolved
  opening_center_distribution: Unresolved
  collective_formation_practice: Unresolved
  exact_historical_name: NotLocated
  later_infantry_continuity: SupportedAsResearchContext
```

The evidence supports continued construction of the defensive infantry foundation. It does not yet justify promoting a descriptive Center Spear card to profile-ready status with the same confidence achieved by Sicilian Archers.

## 5. Terminology confidence

```yaml
terminology:
  CenterSpearInfantry:
    class: FunctionalResearchLabel
    confidence: HighAsInternalDescriptor
  SicilianSpearmen:
    class: TransparentEnglishCandidate
    confidence: ModerateAsGameplayNameLowAsHistoricalCorpsName
  CenterInfantry:
    class: BroaderFallbackParentName
    confidence: Moderate
  UrbanSpearmen:
    class: TooNarrowAndAssignmentBiased
    confidence: Low
  SaracenSpearmen:
    class: ExternalExonymicAndGeneric
    confidence: RejectedAsPrimaryName
  ArabOrBerberSpearmen:
    class: EthnicLabelDoesNotProveProviderOrRole
    confidence: RejectedAsAutomaticName
  ArabicGreekLatinOrSiculoArabicCorpsName:
    class: Unresolved
    confidence: NoneCertified
preferred_current_internal_name: CenterSpearInfantry
preferred_future_profile_name_if_gate_passes: SicilianSpearmen
```

## 6. Provider comparison

```yaml
CenterFieldService:
  status: StrongestParentProviderHypothesis
  possible_basis:
    - CenterAuthority
    - PaidOrMaintainedService
    - HouseholdClientOrPatronageContribution
    - UrbanOrTerritorialObligation
    - CoalitionContribution
  unresolved:
    - ActualOwner
    - EligiblePeople
    - ServiceTerms
    - ReleaseFromProtectedDuty
    - CommandAndReturn
UrbanCivicSource:
  status: CollisionAndPartialProvider
  default: ProtectedDutyBeforeFieldPool
  costs:
    - WallsGatesMarketsPortsWaterAndPublicSecurity
HouseholdClientSource:
  status: PossibleSelectedContributionOrSeparateFamily
  default: DoNotAbsorbIntoOrdinaryParentWithoutDirectComparison
RuralRegionalSource:
  status: PossibleReinforcementOrRegionalExpression
  default: PreserveLocalOwnershipAndAgriculturalRouteCosts
StrongpointSource:
  status: AssignmentFirst
  default: SiteDefenseNotFreeFieldPool
ContractedSource:
  status: PossibleAccessLane
  default: ProviderBoundCampaignAccessMayShareBattleCardIfRoleMatches
ExternalSource:
  status: ExternalOwnerLocked
  local_pool: false
```

## 7. Center and political comparison

```yaml
Palermo:
  value: UrbanPoliticalCommercialHouseholdAndPortProviderQuestions
  not_assumed: [IslandWideArmy, OpeningPool, UniformEquipment]
SyracuseAndEasternSphere:
  value: DistinctCenterAuthorityUrbanPortAndRegionalInteraction
  not_assumed: [SameInstitutionAsPalermo, AutomaticTransfer]
Catania:
  value: EasternCenterAndRegionalServiceQuestion
  status: HeldPendingExactAuthorityAndEvidence
AgrigentoAndSouthernInterior:
  value: DistinctPoliticalMilitaryOwnerAndRegionalProviderQuestion
  not_assumed: SameCommandAsPalermoOrSyracuse
EnnaCastrogiovanniAndCastronuovo:
  value: StrongpointRouteRefugeAndFieldVersusSiteCollision
  default: AssignmentAndSourceBeforeSeparateCard
MazaraTrapaniNotoAndOtherCenters:
  value: WesternSoutheasternAndPortProviderVariation
  status: HeldPendingExactAuthorityAndAccess
```

One parent card remains preferable to cosmetic center variants, but only after a defensible parent provider and formation identity are established.

## 8. Equipment and material-culture envelope

```yaml
primary_weapon:
  status: SpearOrThrustingPoleWeaponPlausibleNotCertifiedAsUniformStandard
shield:
  status: PlausibleCoreDirectionButShapeSizeConstructionAndDistributionUnresolved
sidearm:
  status: PossibleNotUniversal
helmet:
  status: VariableAndUnresolved
padded_protection:
  status: PossibleNotUniversal
mail:
  status: SelectedOrUnevenPossibilityNotUniversal
footwear_and_clothing:
  status: RegionalMaterialAndArtReviewRequired
uniform_or_center_colors:
  status: NotEstablished
universal_heavy_armor: false
universal_shield: false
universal_sword: false
exact_spear_length: Unresolved
```

```yaml
working_bands:
  BasicServiceable: SpearCapableFootWithShieldWhereActuallyAvailableAndLimitedProtection
  BetterEquippedSelected: MoreConsistentShieldHelmetPaddedOrMailProtectionWhereRealStocksAndServicePermit
  DepletedOrEmergency: IncompleteIssueReducedTrainingOrImprovisedReplacementUnderPressure
bands_are_separate_cards: false
```

## 9. Equipment ownership and readiness

```yaml
possible_owners:
  - IndividualSoldierOrHousehold
  - PoliticalCenter
  - UrbanOrRegionalStore
  - HouseholdOrPatron
  - ContractProvider
  - CapturedPropertyOwnerAfterLawfulDisposition
condition_states:
  - Serviceable
  - Worn
  - Repaired
  - Damaged
  - Missing
  - Incompatible
  - Unserviceable
captured_equipment_requires:
  - OwnershipDisposition
  - Inspection
  - Compatibility
  - Repair
  - Fitting
  - Training
research_or_building_creates_equipment: false
```

## 10. Formation and command test

```yaml
formation_candidates:
  NormalLine: CoreResearchDirection
  DefensiveLine: CoreResearchDirection
  CloseSpearLine: ConditionalOnEquipmentTrainingAndDepth
  BasicSpearBrace: ConditionalResearchCandidate
  ShieldedAdvance: ConditionalSharedSystemCandidate
  LooseOrder: BasicMovementCandidate
  ReservePosture: Candidate
  ControlledWithdrawal: Candidate
  PassageOfLines: ConditionalCandidate
not_automatic:
  - PerfectSpearWall
  - UniversalShieldWall
  - PikeBlock
  - AllRoundDefense
  - CavalryImmunity
  - ProfessionalDrill
```

```yaml
command_requirements:
  - AccountableFormationLeader
  - FileOrSubunitLeaders
  - FacingAndFrontageControl
  - RallyAndWithdrawalOrders
  - MissileProtectionCoordination
  - CoalitionLanguageSignalAndCommandReconciliationWhereNeeded
leader_loss_may_reduce:
  - Facing
  - Reform
  - Cohesion
  - ResponseToMountedThreat
  - Morale
```

## 11. Battlefield contract

```yaml
core_verb: HoldProtectAndStabilize
primary_role:
  - DefensiveLineAndCombinedArmsAnchor
  - MissileProtection
  - ApproachAndChokePointControl
secondary_role:
  - StabilizeThreatenedFrontage
  - SupportWithdrawalOrRelief
  - CampAndBaggageProtectionWhenAssigned
weak_role:
  - ShockAssault
  - IndependentFlanking
  - Pursuit
  - Reconnaissance
  - UnsupportedSiegeAssault
```

```yaml
anti_mounted_boundary:
  useful_when:
    - FacingMaintained
    - SpearsServiceable
    - FormationCohesive
    - FlanksSupported
    - GroundStable
    - FatigueManageable
  fails_when:
    - FlankedOrRearAttacked
    - Disordered
    - TurningLate
    - SeverelyFatigued
    - MissileSuppressed
    - CommandBroken
  cavalry_immunity: false
  automatic_stop: false
```

## 12. Cross-family collision matrix

```yaml
UrbanCivicService:
  parent_role: ProtectedLocalDutyAndEmergencyContribution
  center_spear_role: SustainedFieldFrontage
  merge_if: SamePeopleEquipmentTrainingCommandAvailabilityAndRecovery
StrongpointDefense:
  parent_role: SiteBoundAssignment
  center_spear_role: FieldFormation
  risk: DuplicatePeopleAndFreeGarrison
HouseholdFoot:
  parent_role: HouseholdProtectionReserveOrSelectedFootIfProven
  center_spear_role: BroaderCenterFieldFrontage
  risk: HigherStatisticsWithoutDistinctSource
RuralRegionalFoot:
  parent_role: LocalDefenseRouteSecurityAndRegionalReinforcement
  center_spear_role: CenterAuthorizedFieldAnchor
  risk: CenterLabelAbsorbsDistinctRuralObligation
ContractedInfantry:
  parent_role: TermBoundProviderOwnedContribution
  center_spear_role: CenterOwnedOrCenterAuthorizedFormation
  possible_relationship: SharedBattleCardWithDifferentCampaignAccess
SicilianArchers:
  relationship: CombinedArmsNotUpgradeChain
  spears_provide: FrontageMountedThreatDeterrenceAndRallyAnchor
  archers_provide: MissilePressureApproachControlAndWithdrawalCover
```

## 13. Coalition and cross-center service

```yaml
coalition_contribution_requires:
  - ContributingCenterOwner
  - DefinedPeopleAndEquipment
  - ServiceScope
  - CommandRelationship
  - SupplyAndPay
  - RecallAndReturnTerms
  - LocalDefenseDebit
  - ReplacementOwner
one_center_contribution_transfers_ownership: false
coalition_label_creates_common_army: false
separate_peace_or_recall_may_close_access: true
cross_center_transfer_requires:
  - Release
  - Acceptance
  - EquipmentAndCommandReconciliation
  - ServiceAndReturnTerms
```

## 14. Separate-card survival test

```yaml
survival_requirements:
  - DefensibleParentProviderOrReconciledProviderSet
  - EligibleFinitePeople
  - SpearShieldAndProtectionEnvelope
  - FormationAndCommandPractice
  - DistinctCampaignAvailability
  - DistinctBattlefieldRole
  - DistinctRecoveryAndProtectedDutyCosts
  - ClearPlayerAndAIChoice
failure_triggers:
  - OnlyUrbanEmergencyOrStrongpointAssignmentExists
  - NoProviderCanOwnOrdinaryFieldFrontage
  - EquipmentAndFormationRemainTooGeneric
  - UrbanMilitiaCanPerformSameRoleWithoutDifferentServiceCycle
  - CardValueIsOnlyHigherDefenseStatistics
current_result: PARTIAL_STRONG_BUT_UNPASSED
```

The battlefield role survives clearly. The provider and historical object do not yet survive with enough independence to authorize a full profile without turning a design need into a historical assertion.

## 15. Relative capability position if later admitted

```yaml
above:
  - ImprovisedEmergencyShootersInMelee
  - UnformedEmergencyUrbanContributions
beside:
  - OrdinaryNonEliteDefensiveSpearFamiliesAtComparableReadiness
below:
  - SelectedHouseholdOrMaintainedFootIfLaterAdmitted
  - SpecialistGuardOrCriticalAnchorFamiliesIfLaterAdmitted
separate_from:
  - UrbanWatchAndCivicDuty
  - StrongpointAssignments
  - HouseholdFoot
  - ContractedAccess
  - LightJavelinService
  - HeavyOrShockInfantry
```

This is a calibration direction, not a statistical ranking.

## 16. Recruitment, replacement, and persistence

```yaml
availability_states:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - CenterSpecific
  - ProviderSpecific
  - CoalitionSpecific
replacement_requires:
  - SurvivingCohesionAndCadre
  - EligibleAvailablePeople
  - ProviderConsentOrAuthority
  - SpearsShieldsProtectionAndRepair
  - TrainingAndIntegration
  - CommanderOrOfficerCapacity
  - PayFoodWaterTransportAndMedicalSupport
  - SafeMusterAndReturn
  - RestoredProtectedDutyCapacity
instant_refill: false
money_alone_restores_formation: false
```

```yaml
center_loss_may_cause:
  - RecruitmentClosure
  - ProviderDispersal
  - Capture
  - Displacement
  - OccupationControlledService
  - TransferOrRenegotiation
  - InstitutionalContinuityElsewhere
  - Collapse
center_loss_does_not_automatically:
  - DeleteEveryPerson
  - DestroyEveryExistingFormation
  - EraseEquipmentOrExperience
```

## 17. Development architecture

```yaml
possible_outcomes:
  PersistentFoundation: ParentPersistsWhereSourceAndRoleRemainViable
  SameCardDevelopment: EquipmentTrainingCommandReadinessOrPresentationImproves
  ParallelSpecialization: SelectedProtectedOrHouseholdCardEmergesIfIndependentGatePasses
  AssignmentProfile: UrbanStrongpointOrCoalitionDutyWithoutAnotherPopulation
  RuntimeState: VeteranDepletedDisplacedIsolatedOrReorganized
  RecruitmentClosure: NewRecruitmentStopsWhileExistingFormationPersists
  NeverEmerges: DistinctCardFailsWhenProviderAndRoleCannotBeSeparated
automatic_upgrade: false
automatic_deletion: false
```

## 18. Player and AI proposition

```yaml
player_chooses_when:
  - DefensiveFrontageIsNeeded
  - MissileFamiliesNeedProtection
  - AnApproachOrChokePointMustBeHeld
  - CenterCanAffordTheLocalDutyDebit
player_limits_when:
  - ProviderIsNeededForUrbanStrongpointOrHouseholdProtection
  - MobilityAndPursuitArePrimary
  - EquipmentOrCohesionIsInsufficient
  - CoalitionCommandAndSupplyCannotSupportTheFormation
AI_must_consider:
  - NeedForFrontage
  - MissileProtection
  - MountedThreat
  - ProviderAvailability
  - LocalDefenseDebit
  - CenterAuthorityAndConsent
  - EquipmentReadiness
  - SupplyRouteAndReturn
AI_free_recruitment_or_hidden_equipment: prohibited
```

## 19. Admission gate

```yaml
AdmissionGate:
  HistoricalOpeningName:
    result: FAIL
  OpeningProviderIdentity:
    result: PARTIAL
  CenterPoliticalAccess:
    result: PARTIAL
  SpearShieldProtectionEvidence:
    result: PARTIAL
  TrainingOfficerFormationAndSupply:
    result: PARTIAL
  ProtectedDutyAndDoubleCommitment:
    result: PASS_AT_DESIGN_LEVEL
  SeparateParentCardSurvival:
    result: PARTIAL_STRONG
  CoalitionAndCrossCenterTransfer:
    result: PASS_AT_DESIGN_LEVEL
  ProgressionPersistenceReplacementAndRecovery:
    result: PASS_AT_DESIGN_LEVEL
  PresentationAndEvidenceBoundary:
    result: PASS
```

## 20. Final recommendation

```yaml
recommended_decision:
  candidate: CENTER_SPEAR_INFANTRY
  status: CONTINUE_RESEARCH_GATE
  parent_profile_direction: Retain
  profile_ready_pending_owner: false
  profile_creation_authorized: false
  opening_availability: UNKNOWN
  reason:
    - BroadInfantryCapabilityAndDefensiveRoleAreStrong
    - ProviderAndCenterArchitectureIsSubstantive
    - SeparateCardSurvivalIsPromising
    - DirectSpearShieldProviderAndFormationEvidenceRemainsInsufficient
```

This is not a rejection. It is an honest hold one step below profile drafting. Sicilian Archers could cross the owner threshold because archery has the strongest continuity evidence lane and a distinct finite ammunition system. Center Spear Infantry currently has a strong battlefield need and provider architecture, but the available evidence still supports infantry more clearly than it supports this specific parent object.

## 21. Next bounded gate

```yaml
next_gate: CenterSpearDirectEvidenceAndObjectSelectionAddendum
required_outputs:
  - DirectChronicleTerminologyAndTranslationTable
  - SpearShieldAndInfantryClaimExtraction
  - CenterOrArmyProviderEvidenceTable
  - FieldInfantryVersusUrbanStrongpointAssignmentDecision
  - ParentObjectSelectionBetweenCenterInfantryAndSicilianSpearmen
  - FinalProfileReadyDecision
short_physical_filename_if_created: Sicily_Muslim_Center_Spear_Evidence_Addendum_V1.md
```

Do not create the spear master profile until this addendum either identifies a sufficiently defensible parent object or explicitly authorizes a transparent gameplay composite despite the remaining historical gap.

## 22. Hold and rejection ledger

```yaml
Hold:
  - SicilianSpearmenDraftProfile
  - PalermoSpearmen
  - SyracuseSpearmen
  - HouseholdSpearmen
  - StrongpointSpearmen
  - ContractedSpearmen
  - BetterEquippedSecondTier
RejectAsAutomaticAssumptions:
  - GenericSaracenSpearmen
  - GenericArabOrBerberSpearmen
  - UniversalShieldWall
  - UniversalBrace
  - CavalryImmunity
  - FreeCityMilitia
  - FreeFortressGarrison
  - UniformMail
  - AutomaticCenterColors
```

## 23. Preservation and advancement ledger

```yaml
preserved_from_benchmark:
  - FunctionalPlaceholderStatus
  - PriorityAResearchStatus
  - ProviderEquipmentFormationAndPoolUncertainty
  - UrbanFortressHouseholdRuralAndContractCollisionReview
  - ProtectedDutyAndOpportunityCosts
  - RecruitmentReplacementRecoveryAndPersistence
  - OpeningAndImplementationNonmutation
advanced:
  - ClaimLevelEvidenceClassification
  - TerminologyConfidenceDecision
  - CenterProviderComparison
  - EquipmentOwnershipAndCondition
  - CoalitionAndCrossCenterTransferReview
  - RelativeCalibrationDirection
  - FinalContinueResearchDecision
removed_without_replacement: []
```

## 24. Validation

```yaml
validation:
  benchmark_read_in_full: true
  external_sources_checked: true
  developed_spear_profiles_compared: true
  historical_claims_separated_from_design_need: true
  provider_pool_not_fabricated: true
  equipment_standard_not_fabricated: true
  free_militia_or_garrison_not_created: true
  card_survival_test_applied: true
  profile_ready_status_honest: true
  opening_availability_bound: false
  unit_profile_created: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Center_Spear_Claim_Level_Research_V1.md
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
  - title: The Norman Invasion of Sicily 1061 to 1072 Numbers and Military Tactics
    author: Georgios Theotokis
    use: OpeningConflictArmyCompositionAndTacticsResearch
    limitation: AccessibleAbstractDoesNotProveCenterSpearObject
  - title: A Gift to the Normans, the Military Legacy of Sicilian Islam
    author: David Nicolle
    use: LaterSicilianMuslimInfantryContinuityResearch
    limitation: DoesNotProveJanuary1062CenterSpearInstitution
  - title: Sicily Muslim Center Spear Infantry Benchmark V1.1
    use: ImmediateSubstantivePredecessor
  - title: Norway Leidang Spearmen V1.1 Full Master Unit Profile
    use: StructuralSpearProfileBenchmarkOnly
  - title: Andalusi Regional Spearmen V1.1 Final Benchmark-Parity Master Unit Profile
    use: StructuralProviderCollisionAndCardSurvivalBenchmarkOnly
```

## Stable footer

```yaml
stable_document_candidate: SicilyMuslim.CenterSpear.ClaimLevelResearch.V1
status: ClaimLevelResearchCompleteContinueResearchGateRecommended
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
unit_family_admitted: false
profile_ready_pending_owner: false
profile_creation_authorized: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
