# Zaragoza Taifa Unreal Engine 5.8 Batch 09 Campaign Experience Presentation Localization and Accessibility Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.zaragoza.unreal-engine-5-8.batch-09.campaign-experience-presentation-localization-accessibility.v1
stable_document_id: UnrealBatch09CampaignExperiencePresentationLocalizationAccessibilityGate.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_09_Campaign_Experience_Presentation_Localization_and_Accessibility_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-18
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
owning_theater: Iberia
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Zaragoza
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Zaragoza_Taifa_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_battle_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_08_Campaign_Battle_Persistence_Gate_V1.md
campaign_experience_authority: Zaragoza_Taifa_Campaign_Objectives_Opening_Pressures_and_Player_Progression_Authority_1062_V1.md
presentation_authority: Zaragoza_Taifa_Visual_Identity_Faction_Presentation_Localization_and_Accessibility_Authority_1062_V1.md
realm_AI_authority: Zaragoza_Taifa_Realm_Personality_and_Multi_Domain_AI_Authority_1062_V1.md
batch_id: Batch09
batch_name: CampaignExperiencePresentationLocalizationAndAccessibility
status: StrongCampaignExperienceAndPresentationPlanningGateNoGameplayStateNoCanonicalAssetsNoPayloadNoMutation
planning_authorized: true
execution_authorized: false
gameplay_state_creation_authorized: false
canonical_art_asset_creation_authorized: false
localization_asset_creation_authorized: false
UI_binding_authorized: false
opening_state_population_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
localization_validated: false
accessibility_validated: false
art_validated: false
screenshot_evidence_validated: false
```

## 1. Strong Gate Verdict

Batch 09 is complete as Zaragoza's campaign-experience, presentation, localization, accessibility, and evidence-bound art-direction planning gate. It defines the player-facing hierarchy for Realm identity, opening pressures, objectives, progress, failure, recovery, nonoccurrence, characters, diplomacy, government, economy, military readiness, recruitment constraints, battle consequences, Historical Systems, and Realm AI explanations.

This gate creates no gameplay state, objectives, rewards, canonical art, localization resources, UI widgets, Data Assets, screenshots, payloads, importer changes, or Unreal mutations. Presentation may display only owner-approved state. Unknown, ReviewOnly, HistoricalOnly, External Lock, stale, contested, blocked, and unavailable conditions must remain visible or appropriately withheld under owner rules rather than converted into false certainty.

```yaml
Batch09_verdict:
  campaign_experience_hierarchy: COMPLETE_AT_PLANNING_LEVEL
  explanation_and_uncertainty_contract: COMPLETE
  objective_progress_failure_recovery_and_nonoccurrence_presentation: COMPLETE
  military_and_battle_consequence_presentation: COMPLETE
  localization_and_alias_contract: COMPLETE
  accessibility_and_noncolor_encoding_contract: COMPLETE
  evidence_bound_art_direction: COMPLETE
  screenshot_and_validation_evidence_contract: COMPLETE
  gameplay_state_created: 0
  canonical_assets_created: 0
  Batch09_execution: BLOCKED
  initial_nine_batch_planning_sequence: COMPLETE
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - ZaragozaImplementationPlanningHandoffV1
    - Batch01ArchitectureAndRegistryDiscovery
    - Batch02RegistryAndCollisionPlanning
    - Batch03StaticDefinitionGate
    - Batch04UnitDefinitionAndFiniteRecruitmentGate
    - Batch05OpeningStateSchemaAndEvidenceContractGate
    - Batch06CampaignSystemsIntegrationGate
    - Batch07HistoricalSystemsAndRealmAIIntegrationGate
    - Batch08CampaignBattlePersistenceGate
  required_before_execution:
    - RegistryOwnerApprovedDisplayReferencesAndAliases
    - ApprovedCampaignExperienceDefinitionsAndOwnerStateContracts
    - ApprovedHistoricalAIAndBattleExplanationInputs
    - ProjectNativePresentationLocalizationAndAccessibilityOwnersConfirmed
    - FreshCurrentProjectPathsBytesAndSHA256
    - ZaragozaCorrectionAndPostCorrectionValidationPass
    - PresentationLocalizationAccessibilityArtCampaignExperienceAndImplementationOwnerApprovals
```

## 3. Presentation Constitution

```text
Presentation != Gameplay State
Display Label != Canonical ID
Alias != Separate Entity
Objective Definition != Active Objective
Progress Display != Reward Grant
Pressure Display != Hidden Predetermined Outcome
Historical Memory Display != Objective Truth
Momentum Display != Decision
Emergence Display != Guaranteed History
AI Explanation != Owner Action
Battle Result Display != Territorial Ownership
Color != Sole State Encoding
Art Direction != Historical Fact
Concept Art != Canonical Asset
Screenshot != Runtime Validation UnlessCapturedFromValidatedRuntime
Unknown != Zero
Unavailable != Absent
Blocked != Impossible
```

## 4. Project-Native Routing

```yaml
project_native_routing:
  SharedDefinitionAndDisplayEnvelopeValidation:
    owner: MWSharedImporter
  CampaignTranslationAndOwnerAdapter:
    owner: MWSharedImporterCampaignAdapter
  RuntimeCampaignStateAndPresentationInputs:
    owner: MedievalWarCampaign
  ExistingRealmPreviewPattern:
    owner: MWSharedImporterEditorSurfaceIfPresent
  ZaragozaStandalonePresentationPlugin:
    disposition: NotJustified
  exact_UI_localization_accessibility_and_asset_paths:
    disposition: FreshLiveInspectionRequiredBeforeExecution
```

## 5. Player-Facing Information Hierarchy

```yaml
information_hierarchy:
  Level01RealmIdentity:
    content:
      - RealmWorkingDisplayName
      - CapitalWorkingDisplayName
      - RealmStrategicIdentity
      - ScenarioDateAndSeason
      - CandidateOrPublishedReferenceStatusWhereRelevant
  Level02ImmediatePressuresAndOpportunities:
    content:
      - OwnerApprovedOpeningPressures
      - KnownThreatsAndConstraints
      - AvailableRecoveryOrAlternativePaths
      - UnknownAndExternalDependencies
  Level03CharacterGovernmentAndDynasty:
    content:
      - OwnerApprovedCharacterState
      - OfficesMandatesAndJurisdictions
      - DynastyAndSuccessionState
      - ReviewOnlyAndUnknownTreatment
  Level04DiplomacyInformationAndExternalLocks:
    content:
      - DirectedKnownRelationships
      - AgreementAndPerformanceState
      - KnowledgeConfidenceAndStaleness
      - ExternalOwnershipAndConsentBoundaries
  Level05EconomyPopulationPropertyAndRoutes:
    content:
      - TreasuryAndResourceState
      - PopulationLaborAndRecoveryState
      - PropertyProductionMarketsStocksAndProvisioning
      - RouteAccessSecurityCapacityAndTransport
  Level06MilitaryRecruitmentAndReadiness:
    content:
      - UnitAndForceInstances
      - FiniteRecruitmentPools
      - EquipmentHorsesOfficersTrainingSupplyAndReadiness
      - BlockingDimensionsAndRecovery
  Level07HistoricalSystemsAndRealmAI:
    content:
      - HolderSpecificMemory
      - MomentumSignalsAndBands
      - EmergenceEligibilityAndAlternatives
      - AIProposalDeferralRejectionAndAbstentionTrace
  Level08BattleAndPersistentConsequences:
    content:
      - BattleInputsAndOutcome
      - CasualtiesWoundsCaptivityAndCommanderState
      - MaterialPoolStockRouteFortificationAndControlReviewConsequences
```

## 6. Realm Identity and Faction Selection Contract

```yaml
faction_selection_contract:
  working_realm_label: Taifa of Zaragoza
  candidate_realm_ref: realm.taifa_zaragoza
  working_capital_label: Zaragoza
  historical_localized_capital_label_candidates:
    - Saraqusta
    - Sarakusta
  strategic_identity: FrontierCourtAtTheEbroCrossroads
  presentation_identity:
    - Urban
    - Courtly
    - RiverCorridor
    - Frontier
    - Commercial
    - Diplomatic
    - Military
    - Intellectual
  prohibited_defaults:
    - GenericTaifaTemplate
    - GenericDesertBackdrop
    - GenericOpulenceAsPrimaryIdentity
    - ReligiousBlocAutomation
    - PredeterminedExpansionNarrative
  rules:
    - CandidateReferenceStatusMustNotAppearCanonicalUnlessPublished
    - AliasCandidatesMustNotCreateSeparateCapitalEntries
    - PresentationIdentityMustNotCreateGameplayBonuses
```

## 7. Opening Pressure and Objective Presentation

```yaml
opening_pressure_contract:
  required_display_fields:
    - PressureOrObjectiveLabel
    - OwnerRef
    - CurrentDisposition
    - EligibilityOrActivationState
    - KnownInputs
    - UnknownOrExternalInputs
    - BlockingConditions
    - FailureDelayRecoveryAndReplacementPaths
    - NonoccurrenceDisposition
    - LastEvaluationTime
    - RuleVersion
  permitted_states:
    - DefinitionOnly
    - ReviewRequired
    - EligibleUnactivated
    - ActiveOwnerApproved
    - Blocked
    - Deferred
    - Failed
    - Recovering
    - CompletedOwnerConfirmed
    - Nonoccurrence
  rules:
    - DefinitionOnlyCannotAppearActive
    - PressureCannotRevealHiddenFutureKnowledge
    - ObjectiveCannotGrantRewardThroughPresentation
    - NonoccurrenceMustNotBePresentedAsSystemFailure
```

## 8. Progress, Milestone, Failure, Recovery, and Reward Contract

```yaml
progress_contract:
  display_dimensions:
    - PreconditionsSatisfied
    - PreconditionsBlocked
    - ResourceAndCapacityState
    - OwnerAndExternalDependencyState
    - ProgressEvidence
    - FailureOrDelayReason
    - RecoveryRequirements
    - AlternativePaths
    - RewardEligibility
  rules:
    - ProgressDisplayDoesNotMutateProgress
    - CompletionDisplayRequiresOwnerReceipt
    - RewardEligibilityDoesNotGrantReward
    - FailedPathMayRemainRecoverable
    - ReplacementOrAlternativePathMustBeSubstantive
    - HistoricalOutcomeCannotBePresentedAsGuaranteed
```

## 9. Character, Dynasty, Government, and Institution Presentation

```yaml
character_government_presentation:
  character_fields:
    - DisplayNameAndApprovedAliases
    - CurrentLifecycleDisposition
    - LocationWhenKnownAndPermitted
    - OfficesAppointmentsAndCommandScopes
    - DynastyAndHouseholdRefs
    - RelationshipAndKnowledgeStateWhenPermitted
    - UnknownReviewOnlyHistoricalOnlyAndExternalStatus
  Zaragoza_character_boundaries:
    AhmadAlMuqtadir:
      display: OwnerApprovedStateOnly
      personal_field_command: UnknownUntilOwnerApproved
    YusufAlMutaman:
      opening_disposition: ReviewOnly
      active_opening_presentation: Prohibited
    MundhirIbnAlMuqtadir:
      opening_disposition: ReviewOnly
      active_opening_presentation: Prohibited
    SulaymanIbnHudAlMustain:
      disposition: DeceasedHistorical
      living_opening_presentation: Prohibited
  rules:
    - DefinitionDoesNotAppearAsLivingInstance
    - OfficeDefinitionDoesNotAppearAsFilledOffice
    - EligibilityDoesNotAppearAsAppointment
    - DynastyDefinitionDoesNotDisplayUnknownMembersAsFacts
```

## 10. Diplomacy, Agreement, Knowledge, and External Lock Presentation

```yaml
diplomacy_information_presentation:
  directed_relationship_fields:
    - ZaragozaSideState
    - ExternalSideStateWhenPermittedByOwner
    - KnowledgeAndRecognitionStatus
    - ProposalNegotiationAgreementAndPerformanceStatus
    - TermsDurationConditionsAndExitPathsWhenKnown
    - ConfidenceStalenessAndContradiction
  communication_states:
    - Drafted
    - Sent
    - InTransit
    - Received
    - Understood
    - Distorted
    - Rejected
    - Unanswered
    - Unknown
  rules:
    - AgreementDoesNotAppearPerformedWithoutPerformanceState
    - SentDoesNotAppearReceived
    - ReceivedDoesNotAppearUnderstood
    - ExternalPrivateStateMustNotBeExposed
    - ExternalLockMustRemainVisiblyExternalWherePlayerKnowledgeAllows
```

## 11. Population, Economy, Property, Route, and Supply Presentation

```yaml
strategic_resource_presentation:
  population_and_labor:
    display:
      - OwnerApprovedBandsOrValues
      - HouseholdCommunityLaborMigrationAndRecoveryState
      - RecruitmentSourceConstraints
    prohibited:
      - PopulationAsDirectArmyManpower
      - CommunityIdentityAsAutomaticLoyaltyOrAvailability
  economy_and_property:
    display:
      - TreasuryAndLiquidityWhenKnown
      - RevenueRightsAndCollectedReceiptsSeparately
      - PropertyOwnershipPossessionUseAndIncomeRightsSeparately
      - ProductionCapacityOutputStockAndAccessibleSupplySeparately
  routes_and_transport:
    display:
      - RouteDefinition
      - Access
      - Security
      - Capacity
      - Transport
      - CurrentBlockers
    rule: NoSingleRouteIconMayImplyAllFiveStates
```

## 12. Military, Finite Recruitment, and Readiness Presentation

```yaml
military_presentation:
  unit_and_force_fields:
    - DefinitionAndInstanceIdentity
    - Owner
    - CommanderAndCommandScope
    - Personnel
    - Equipment
    - HorsesAndRemounts
    - OfficersAndSpecialists
    - TrainingAndExperience
    - CohesionFatigueAndMoraleInputs
    - SupplyTransportAndInformation
  recruitment_pool_fields:
    - DefinitionOnlyReviewOnlyEligibleUnavailableEligibleCapacityUnknownAvailableFiniteCommittedRecoveringExhaustedOrSuspended
    - SourceAndOwner
    - CapacityWhenOwnerApproved
    - BlockingDependencies
    - RecoveryTimeAndConditions
    - HomeDefenseLaborAndEconomicCompetition
  rules:
    - UnitDefinitionCannotAppearAsRecruitableInstance
    - UnknownCapacityCannotDisplayAsZero
    - SummaryReadinessCannotHideBlockingDimension
    - ResearchOrUnlockCannotDisplayCreatedPeopleOrMaterial
```

## 13. Historical Memory Presentation

```yaml
memory_presentation:
  required_fields:
    - Holder
    - Subject
    - SourceOrTransmission
    - FormationOrAcquisitionTime
    - Interpretation
    - Confidence
    - Salience
    - AccessibilityOrDisclosure
    - ContradictionsAndCompetingMemories
  rules:
    - HolderInterpretationMustNotAppearAsObjectiveTruth
    - CompetingMemoriesMayCoexist
    - TransmissionDoesNotGuaranteeAccuracy
    - HiddenOrInaccessibleMemoryMustNotBeExposed
    - MemoryCannotDisplayCreatedRelationshipClaimOrControl
```

## 14. Historical Momentum Presentation

```yaml
momentum_presentation:
  required_fields:
    - SignalSubjectAndDomain
    - Direction
    - Band
    - ObservationAndReevaluationTime
    - Confidence
    - SupportingAndCompetingInputs
    - PersistenceDecayInterruptionOrReversalState
    - AIUseOrExclusionReasonWhenApplicable
  supported_bands:
    - Dormant
    - Weak
    - Developing
    - Strong
    - Contested
    - Reversing
    - Unknown
  rules:
    - BandCannotBePresentedAsDecision
    - StrongCannotBePresentedAsGuaranteedOutcome
    - ContestedAndUnknownRequireDistinctNoncolorEncoding
    - PriorDirectionMustRemainAvailableInHistoryWhenReversed
```

## 15. Historical Emergence Presentation

```yaml
emergence_presentation:
  lifecycle_states:
    - DefinitionOnly
    - Ineligible
    - ReviewRequired
    - EligibleUnactivated
    - Proposed
    - Activated
    - Delayed
    - Failed
    - RecoveredOrRedirected
    - Nonoccurrence
  required_fields:
    - DateWindow
    - KnownWorldStateConditions
    - UnknownOrExternalConditions
    - RequiredOwners
    - AlternativeBranches
    - FailureDelayRecoveryAndNonoccurrence
    - HiddenInformationBoundary
  rules:
    - DateWindowAloneCannotAppearEligible
    - EligibleCannotAppearActivated
    - RecordedHistoryCannotAppearGuaranteed
    - ExternalActorResponseCannotBePreviewedAsCertain
    - NonoccurrenceMustRemainLegibleAndPlayable
```

## 16. Realm AI Explanation Presentation

```yaml
RealmAI_explanation_presentation:
  permitted_fields:
    - InputsUsed
    - InputsExcluded
    - ExclusionReasons
    - Unknowns
    - StaleAndContradictoryInputs
    - HistoricalMemoryMomentumAndEmergenceUse
    - AlternativesCompared
    - RiskAndCapacityConstraints
    - ExternalLocksAndOwnerRoutes
    - ProposalDeferralRejectionOrAbstentionReason
    - RuleVersionAndEvaluationTime
  prohibited:
    - ExternalPrivateState
    - HiddenFutureKnowledge
    - UnsupportedRulerPsychology
    - GuaranteedOutcomeLanguage
    - ClaimThatAIExecutedOwnerAction
  rules:
    - ConfidenceMustNotAppearAsCertainty
    - RealmPersonalityWeightMustNotAppearAsHistoricalFact
    - AbstentionMustBePresentedAsValidWhenNoAdmissibleActionExists
```

## 17. Battle and Persistent Consequence Presentation

```yaml
battle_consequence_presentation:
  required_sections:
    - BattleContextAndOwners
    - ParticipantForcesUnitsAndCommanders
    - PersonnelCasualtiesWoundsCaptivityAndMissingState
    - EquipmentHorseOfficerAndSpecialistConsequences
    - ReadinessExperienceCohesionFatigueMoraleAndSupply
    - RecruitmentPoolHomeDefenseAndRecoveryConsequences
    - StockTransportRouteAndProvisioningConsequences
    - SiteFortificationDamageBreachOccupationAndControlReview
    - PoliticalRelationshipHistoricalAndObjectiveInputs
  rules:
    - VictoryDoesNotHideLossesOrFatigue
    - CaptureDoesNotDisplayOwnershipTransferWithoutOwnerReceipt
    - BattleVictoryDoesNotDisplayTerritorialOwnershipWithoutCampaignCommit
    - MissingOrUnresolvedDoesNotDisplayAsKilled
    - ControlReviewProposalDoesNotDisplayAsSettledControl
```

## 18. Localization and Alias Contract

```yaml
localization_contract:
  required_fields:
    - LocalizationKeyCandidate
    - EntityOrConceptType
    - CanonicalOrCandidateTargetRef
    - SourceLanguageOrRegister
    - TargetLanguage
    - DisplayContext
    - EvidenceOrOwnerRef
    - Version
    - FallbackBehavior
  Zaragoza_label_group:
    primary_working_display: Zaragoza
    historical_localized_candidates:
      - Saraqusta
      - Sarakusta
    separate_entity_creation: prohibited
  character_alias_groups:
    AhmadAlMuqtadir:
      - Ahmad al-Muqtadir
      - Ahmad ibn Sulayman al-Muqtadir
      - al-Muqtadir
    YusufAlMutaman:
      - Yusuf al-Mutaman ibn Hud
      - Yusuf al-Mutaman
    MundhirIbnAlMuqtadir:
      - Mundhir ibn al-Muqtadir
      - Mundhir al-Hajib
    SulaymanIbnHudAlMustain:
      - Sulayman ibn Hud al-Mustain
      - Sulayman ibn Muhammad ibn Hud al-Judhami
      - al-Mustain
  rules:
    - LocalizationKeyDoesNotPublishCanonicalID
    - AliasDoesNotCreateEntity
    - EntityTypeMustSurviveLocalization
    - LaterNameCannotBackfill1062WithoutEvidenceAndOwnerDecision
```

## 19. Accessibility and Noncolor Encoding

```yaml
accessibility_contract:
  critical_states_require:
    - TextLabel
    - IconOrShapeDifference
    - PatternPositionOrStructuralDifferenceWhereApplicable
    - KeyboardAndFocusOrderWhenInteractive
    - ScreenReaderMeaningWhenInteractive
  critical_state_groups:
    - ActiveCandidateReviewOnlyHistoricalOnlyExternalUnknownAndProhibited
    - AvailableUnavailableBlockedCommittedRecoveringExhaustedAndSuspended
    - KnownUnknownStaleContradictoryAndHidden
    - ProposedAcceptedRejectedDeferredAbstainedFailedAndCompleted
    - WeakDevelopingStrongContestedReversingAndUnknownMomentum
  rules:
    - ColorAloneIsProhibitedForCriticalMeaning
    - HoverAloneIsProhibitedForRequiredInformation
    - AnimationAloneIsProhibitedForStateChange
    - DecorativeArtMustNotReduceTextOrMapReadability
    - AccessibilityModeMustNotChangeGameplayState
```

## 20. Evidence-Bound Art Direction

```yaml
art_direction_contract:
  approved_identity_terms:
    - Urban
    - Courtly
    - EbroRiverCorridor
    - Frontier
    - Commercial
    - Diplomatic
    - Military
    - Intellectual
    - Negotiated
  evidence_required_for:
    - Architecture
    - ClothingAndEquipment
    - HeraldryAndSymbols
    - MaterialsAndColorUse
    - SettlementAndLandscape
    - MilitaryPresentation
    - AljaferiaDevelopmentStage
  prohibited:
    - InventedCanonicalHeraldry
    - AutomaticCrescentAsPrimarySymbol
    - LaterAragoneseSpanishOrMunicipalSymbolBackfill
    - GenericDesertOrNorthAfricanSubstitution
    - GenericTaifaLuxuryAsCompleteIdentity
    - CompleteOpeningAljaferia
    - UnverifiedBorderOrTerritorialMap
  generated_or_concept_visual_status:
    disposition: NoncanonicalReferenceUntilArtAndHistoricalOwnerApproval
```

## 21. UI State Source Contract

```yaml
UIStateSourceEnvelope:
  ViewID: required
  ViewVersion: required
  ScenarioAndCampaignTime: required
  OwnerApprovedStateRefs: required
  DefinitionRefs: required_when_applicable
  KnowledgeAndVisibilityRefs: required
  UnknownReviewOnlyHistoricalOnlyAndExternalFields: required
  StalenessAndConfidenceFields: required_when_applicable
  LocalizationRefs: required
  AccessibilityMetadata: required
  PresentationRuleVersion: required
  SourceStateHash: required
  GameplayMutationAuthorized: false
rules:
  - UIReadsOwnerStateAndCannotBecomeStateOwner
  - MissingFieldCannotBeInventedForLayoutCompleteness
  - CachedViewMustDetectStaleSourceHash
  - PresentationFailureCannotMutateGameplay
```

## 22. Screenshot and Evidence Package

```yaml
screenshot_evidence_contract:
  required_per_validated_view:
    - ViewNameAndVersion
    - ScenarioCampaignTurnAndSeason
    - BuildOrRuntimeVersion
    - ExactSourceStateRefs
    - SourceStateHash
    - LocalizationLanguageAndFallback
    - AccessibilityModeAndInputMethod
    - ResolutionAndScale
    - ScreenshotFileHash
    - ExpectedAndObservedState
    - OwnerReviewReceipt
  required_view_classes_when_implemented:
    - FactionSelection
    - CampaignMapAndRealmSummary
    - CharacterDynastyAndGovernment
    - DiplomacyAndInformation
    - EconomyPopulationPropertyAndRoutes
    - MilitaryRecruitmentAndReadiness
    - HistoricalMemoryMomentumEmergenceAndAITrace
    - BattleAndPersistentConsequences
  synthetic_or_mock_screenshot_may_prove_runtime_validation: false
```

## 23. Validation Test Matrix

```yaml
validation_tests:
  ZAR_UI_POS_001_candidate_and_active_states_are_distinct:
    expected: ACCEPT
  ZAR_UI_POS_002_unknown_does_not_display_as_zero:
    expected: ACCEPT
  ZAR_UI_POS_003_aliases_display_without_duplicate_entities:
    expected: ACCEPT
  ZAR_UI_POS_004_external_private_state_is_not_exposed:
    expected: ACCEPT
  ZAR_UI_POS_005_blocking_readiness_dimension_remains_visible:
    expected: ACCEPT
  ZAR_UI_POS_006_momentum_contested_and_unknown_have_noncolor_encoding:
    expected: ACCEPT
  ZAR_UI_POS_007_emergence_nonoccurrence_is_legible_and_valid:
    expected: ACCEPT
  ZAR_UI_POS_008_AI_abstention_has_explanation_trace:
    expected: ACCEPT
  ZAR_UI_POS_009_battle_losses_and_control_review_are_not_hidden_by_victory:
    expected: ACCEPT
  ZAR_UI_POS_010_screenshot_receipt_matches_source_state_hash:
    expected: ACCEPT
  ZAR_UI_NEG_001_presentation_creates_or_changes_gameplay_state:
    expected: REJECT
  ZAR_UI_NEG_002_color_is_only_critical_state_signal:
    expected: REJECT
  ZAR_UI_NEG_003_ReviewOnly_character_appears_active_at_opening:
    expected: REJECT
  ZAR_UI_NEG_004_historical_memory_appears_as_objective_truth:
    expected: REJECT
  ZAR_UI_NEG_005_momentum_band_appears_as_guaranteed_outcome:
    expected: REJECT
  ZAR_UI_NEG_006_AI_trace_exposes_external_private_or_future_state:
    expected: REJECT
  ZAR_UI_NEG_007_battle_victory_appears_as_territorial_ownership_without_receipt:
    expected: REJECT
  ZAR_UI_NEG_008_complete_opening_Aljaferia_or_invented_heraldry_is_canonicalized:
    expected: REJECT
  ZAR_UI_NEG_009_mock_screenshot_is_claimed_as_runtime_validation:
    expected: REJECT
```

## 24. Performance and Usability Evidence

```yaml
performance_and_usability_contract:
  metrics_must_be_defined_by_project_owner_before_execution: true
  candidate_measurement_classes:
    - ViewOpenAndRefreshBehavior
    - SourceStateStalenessDetection
    - LocalizationFallbackIntegrity
    - AccessibilityNavigationCompleteness
    - LargeListAndHistoryReadability
    - ExplanationTraceReadability
    - ScreenshotReproducibility
  numeric_thresholds_defined_by_this_gate: false
  rules:
    - NoPerformancePassWithoutRecordedMetricAndThreshold
    - NoUsabilityPassFromAuthorOpinionAlone
    - OptimizationCannotRemoveOwnerStateUncertaintyOrAccessibilityMeaning
```

## 25. Evidence Required Before Execution

```yaml
evidence_requirements:
  - FreshLivePresentationLocalizationAccessibilityAndEditorSurfaceInventory
  - ExactCurrentPathsBytesAndSHA256
  - CurrentMWSharedImporterPreviewAndMedievalWarCampaignPresentationInputReview
  - ApprovedCampaignExperienceHistoricalAIAndBattleStateContracts
  - ViewHierarchyAndSourceOwnerMatrix
  - LocalizationAliasAndFallbackReview
  - AccessibilityInteractionAndNoncolorEncodingPlan
  - HistoricalArtEvidenceAndProhibitedBackfillReview
  - PositiveNegativeScreenshotAndStateHashFixturePlan
  - PerformanceAndUsabilityMetricOwnerDecision
  - ZaragozaCorrectionAndPostCorrectionValidationPass
  - AllApplicableOwnerApprovals
  - UnrealImplementationOwnerApproval
synthetic_evidence_permitted: false
```

## 26. Owner Gates

```yaml
owner_gates:
  CampaignExperienceOwner:
    controls: ObjectivesPressuresProgressFailureRecoveryRewardsAndNonoccurrence
  PresentationOwner:
    controls: ViewHierarchyBindingsStateLabelsAndExplanationSurfaces
  LocalizationOwner:
    controls: TermsAliasesEntityTypesFallbackAndLanguageAssets
  AccessibilityOwner:
    controls: NoncolorEncodingKeyboardFocusScreenReaderAndInteractionMeaning
  HistoricalAndArtOwners:
    controls: EvidenceBoundVisualIdentityArchitectureSymbolsMaterialsAndDevelopmentStage
  DomainStateOwners:
    controls: EveryDisplayedStrategicCharacterDiplomaticEconomicMilitaryHistoricalAndBattleValue
  InformationAndPrivacyOwners:
    controls: KnowledgeVisibilityExternalPrivateStateAndHiddenFutureInformation
  PersistenceAndEvidenceOwners:
    controls: SourceHashesVersionsScreenshotsAndValidationReceipts
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 27. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  PlayerFacingHierarchyAndSourceContracts: PASS
  ObjectiveProgressFailureRecoveryAndNonoccurrencePresentation: PASS
  DomainHistoricalAIAndBattleExplanationContracts: PASS
  LocalizationAndAliasContract: PASS
  AccessibilityAndNoncolorEncoding: PASS
  EvidenceBoundArtDirection: PASS
  ScreenshotAndValidationEvidenceContract: PASS
  ValidationTestsDefined: PASS
  FreshLiveProjectOwnerAndExtensionPointConfirmation: PENDING
  ApprovedDisplayStateAndReferenceContracts: PENDING
  ZaragozaCorrectionAndValidationPass: PENDING
  LocalizationAccessibilityArtAndPresentationOwnerApprovals: PENDING
  UnrealImplementationOwnerApproval: PENDING
  Batch09Execution: BLOCKED
  NineBatchPlanningSequence: COMPLETE
  AdditionalParallelPlanningWrapper: NOT_AUTHORIZED
```

## 28. Rollback

```yaml
rollback:
  wrong_or_stale_source_binding:
    action: DisableViewOrFieldRestoreLastAcceptedOwnerStateBinding
  presentation_mutates_gameplay:
    action: RevertMutationRemoveWritePathRestoreReadOnlyPresentation
  alias_creates_duplicate_entity:
    action: RemoveDuplicateRestoreSingleTargetAndAliasMapping
  external_private_or_future_state_exposed:
    action: RemoveExposureInvalidateAffectedEvidenceAndRouteToInformationOwner
  accessibility_meaning_lost:
    action: RevertPresentationRestoreRequiredTextIconStructureAndInteractionMetadata
  unsupported_art_canonicalized:
    action: RemoveCanonicalStatusRestoreNoncanonicalReferenceOrQuarantine
  screenshot_hash_or_runtime_claim_invalid:
    action: RejectValidationReceiptPreserveFailureEvidence
  localization_entity_type_or_meaning_lost:
    action: RestoreFallbackAndTypedTargetMapping
```

## 29. Stop Conditions

Stop Batch 09 execution if:

- a displayed value lacks an owner-approved source state;
- UI, art, localization, or presentation writes gameplay state;
- Candidate, ReviewOnly, HistoricalOnly, External Lock, Unknown, or prohibited conditions are shown as active facts;
- hidden future knowledge or external private state is exposed;
- color, hover, or animation is the only carrier of critical meaning;
- Zaragoza, Saraqusta, or Sarakusta are emitted as separate places;
- generic Taifa, desert, later Aragonese, Spanish, municipal, invented heraldic, or complete opening Aljaferia imagery is canonicalized without evidence and owner approval;
- a mockup or synthetic screenshot is claimed as runtime validation;
- source hashes, versions, build context, localization, accessibility mode, or owner receipts are absent from evidence;
- the Zaragoza correction and validation pass is absent;
- Unreal mutation lacks explicit approval.

Continue only planning, fresh project discovery, source-state mapping, localization and accessibility review, art research, fixture design, and owner review.

## 30. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  player_hierarchy_and_explanation_contracts_complete: PASS
  uncertainty_external_and_nonfabrication_boundaries_complete: PASS
  localization_accessibility_and_art_contracts_complete: PASS
  screenshot_evidence_and_validation_requirements_complete: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  gameplay_state_created_or_modified: 0
  canonical_art_localization_or_UI_assets_created: 0
  OpeningState_records_created_or_modified: 0
  Unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 31. Nine-Batch Planning Sequence Completion

```yaml
planning_sequence_completion:
  Batch01_ReadOnlyProjectDiscovery: CompleteAtAvailableAuthoritativeEvidenceLevel
  Batch02_RegistryTypedReferencesAndCollisionReview: PlanningCompleteExecutionBlocked
  Batch03_StaticDefinitions: PlanningCompleteExecutionBlocked
  Batch04_UnitDefinitionsAndFiniteRecruitment: PlanningCompleteExecutionBlocked
  Batch05_OpeningStateSchemaAndEvidenceContract: PlanningCompletePopulationBlocked
  Batch06_CampaignSystemsIntegration: PlanningCompleteExecutionBlocked
  Batch07_HistoricalSystemsAndRealmAI: PlanningCompleteExecutionBlocked
  Batch08_CampaignBattlePersistence: PlanningCompleteExecutionBlocked
  Batch09_CampaignExperiencePresentationLocalizationAccessibility: PlanningCompleteExecutionBlocked
  broad_planning_authority_gap_remaining: false
  execution_promotion_ready: false
  parallel_wrap_up_or_recap_file_authorized: false
```

## 32. Next Authorized Action

The nine planned implementation batches are now drafted. The next legitimate step is not a tenth planning wrapper. The next action is the consolidated pre-implementation correction, current-file verification, fresh live Unreal fingerprint, exact owner-resolution, and package-wide validation gate already required throughout Batches 01 through 09.

That bounded gate must reconcile the current Zaragoza README, source inventory, correction dispositions, Historical V3 quarantine, candidate IDs and aliases, External Locks, current Unreal paths and hashes, and unresolved owner decisions. It may produce one evidence and readiness receipt. It must not publish Registry rows, populate Opening State, generate gameplay payloads, execute importers, or mutate Unreal unless every relevant owner and promotion condition is separately satisfied.

```yaml
next_action: ExecuteConsolidatedPreImplementationCorrectionVerificationFingerprintAndOwnerGate
new_parallel_planning_file_authorized: false
implementation_execution_authorized: false
```

## 33. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
OpeningState_records_created_or_modified: 0
gameplay_objectives_pressures_rewards_or_state_created: 0
UI_widgets_DataAssets_localization_resources_or_canonical_art_created: 0
screenshots_or_runtime_validation_receipts_created: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 34. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
BatchID: Batch09
GateStatus: StrongCampaignExperienceAndPresentationPlanningGateNoGameplayStateNoCanonicalAssetsNoPayloadNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
NineBatchPlanningSequenceComplete: true
AdditionalParallelPlanningWrapperAuthorized: false
GameplayStateCreationAuthorized: false
CanonicalArtAssetCreationAuthorized: false
LocalizationAssetCreationAuthorized: false
UIBindingAuthorized: false
OpeningStatePopulationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ExecuteConsolidatedPreImplementationCorrectionVerificationFingerprintAndOwnerGate
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 09 Campaign Experience Presentation Localization and Accessibility Gate V1.**
