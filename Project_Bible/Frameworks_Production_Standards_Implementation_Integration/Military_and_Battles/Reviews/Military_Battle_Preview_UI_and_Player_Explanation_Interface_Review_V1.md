# Military Battle Preview UI and Player Explanation Interface Review V1

## 0. Document Control and Authority Boundary

```yaml
document_id: mw.review.military-battle-preview-ui-player-explanation.v1
authority_id: authority.review.military-battle-preview-ui-player-explanation.v1
stable_document_id: Review.MilitaryBattlePreviewUIPlayerExplanation
filename: Military_Battle_Preview_UI_and_Player_Explanation_Interface_Review_V1.md
version: 1.0.0
revision_date: 2026-09-20
document_type:
  - SharedMilitaryBattlePreviewInterfaceReview
  - PreBattleDecisionExplanationContract
  - MilitaryUIProgressiveDisclosureReview
  - CampaignToBattlePresentationBoundary
  - BattlePreviewOwnerInterfaceAssessment
status: CompleteStaticInterfaceReviewOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_assessment: Military_and_Battles_Authority_Family_Bounded_Assessment_Ownership_Gap_and_Development_Disposition_V1.md
controlling_military_parent_candidate: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
campaign_to_battle_dependency: Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
battle_to_campaign_dependency: Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
formation_and_capability_dependency: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
unit_profile_dependency: Master_Unit_Profile_Foundation_V1.md
information_dependency: Information_Knowledge_Communication_Secrecy_and_Deception_Shared_Constitution_V1.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter, Spring, Summer, Autumn step per strategic turn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
battle_instance_creation_authorized: false
runtime_widget_creation_authorized: false
ui_asset_creation_authorized: false
balance_value_promotion_authorized: false
unreal_project_modified: false
compile_validated: false
runtime_validated: false
accessibility_validated: false
performance_validated: false
implementation_promotion_authorized: false
```

This review closes the identified shared interface gap between campaign military state, actor-visible information, unit and formation definitions, battle commitment, tactical deployment opportunity, autoresolve readiness, and player explanation. It defines what a Battle Preview must communicate and how information is progressively disclosed. It does not create a battle, predict a result, expose hidden truth, define tactical formulas, implement widgets, allocate stable IDs, change Opening State, or modify Unreal Engine 5.8.

## 1. Review Verdict

```yaml
BattlePreviewReviewVerdict:
  complete_shared_interface_previously_verified: false
  material_interface_gap_confirmed: true
  new_gameplay_state_owner_required: false
  new_universal_battle_score_required: false
  new_runtime_widget_authority_required_now: false
  shared_static_interface_contract_required: true
  campaign_to_battle_framework_retained: true
  formation_and_capability_standard_retained: true
  master_unit_profile_foundation_retained: true
  information_constitution_retained: true
  post_battle_framework_retained: true
  progressive_disclosure_required: true
  uncertainty_and_unknowns_required: true
  accessible_noncolor_encoding_required: true
  final_ui_approval_complete: false
  implementation_promotion_authorized: false
```

The gap is a presentation and explanation gap, not a new military simulation gap. Existing owners already define campaign contact, battle initiation, deployment inputs, formations, abilities, unit profiles, information confidence, battle outcomes, and post-battle decisions. The missing shared contract is the player-facing composition of those inputs before commitment.

```text
Battle Preview != Battle Resolution
Battle Preview != Hidden Truth
Battle Preview != Guaranteed Outcome
Battle Preview != Final Tactical Deployment
Battle Preview != Autoresolve Formula
Battle Preview != Unit Encyclopedia
Battle Preview != Post-Battle Report
```

## 2. Modern Medieval II Design Promise

Preserve the directness of Medieval II:

- clear attacker, defender, relief, interception, siege, crossing, ambush, and reinforcement context;
- recognizable army composition;
- readable commander and unit roles;
- a direct choice to fight, withdraw, delay, reinforce, or change the objective where credible;
- concise strengths, weaknesses, terrain effects, and major risks;
- fast access to the battle without mandatory administrative screens.

Modernize that spine with:

- actor-visible knowledge rather than omniscient enemy rosters;
- confidence, contradiction, staleness, and unknowns;
- campaign geography and approach direction;
- readiness, fatigue, cohesion, morale, supply, ammunition, equipment, mounts, and command state;
- formation and ability eligibility distinct from current readiness;
- reinforcement routes and arrival uncertainty;
- withdrawal, escape, pursuit, and post-battle consequence awareness;
- siege, landing, crossing, convoy, camp, and relief context;
- progressive disclosure and accessible explanations;
- the same evidence and owner constraints for the player and AI.

Reject:

- one green-to-red bar claiming to predict the result;
- exact enemy numbers without valid knowledge;
- fake precision presented as fact;
- hidden higher-difficulty AI information exemptions;
- automatic battle advantage from interface labels;
- a preview that silently changes force state;
- tooltip spam that hides the major decision;
- unit-card statistics without campaign context;
- campaign context without unit and tactical readability.

## 3. Constitutional Separations

```text
Known Enemy != Actual Enemy
Observed Unit != Exact Unit State
Estimated Strength != Exact Strength
Confidence != Probability Of Victory
Advantage != Guaranteed Outcome
Battle Context != Tactical Result
Formation Eligibility != Formation Availability
Formation Availability != Formation Proficiency
Formation Proficiency != Current Formation State
Ability Eligibility != Ability Readiness
Equipment Profile != Equipment Currently Issued
Ammunition Capacity != Ammunition Remaining
Nominal Strength != Present Strength
Present Strength != Readiness
Readiness != Morale
Campaign Cohesion != Formation Execution
Supply State != Ammunition State
Reinforcement Eligibility != Arrival
Arrival != Immediate Deployment
Withdrawal Option != Safe Withdrawal
Battlefield Control != Legal Ownership
Autoresolve Estimate != Autoresolve Result
Player Explanation != Owner Transaction
Unknown != Zero
```

## 4. Scope and Ownership

### 4.1 This review owns

```yaml
BattlePreviewInterfaceOwns:
  - SharedPreBattlePresentationLayers
  - ProgressiveDisclosureAndInformationDensityRules
  - BattleContextSummaryRequirements
  - FriendlyForceExplanationRequirements
  - EnemyKnowledgeAndUnknownPresentationRequirements
  - CommanderCommandAndObjectiveExplanationRequirements
  - TerrainWeatherCrossingSettlementFortificationAndApproachPresentationRequirements
  - FormationAbilityEquipmentMountAmmunitionAndReadinessExplanationRequirements
  - ReinforcementReserveWithdrawalAndEscapeExplanationRequirements
  - SiegeNavalRiverineLandingCampConvoyAndReliefPreviewExtensions
  - AutoresolveInputDisclosureAndUncertaintyBoundary
  - PlayerChoiceAndCommitmentExplanationRequirements
  - AccessibilityLocalizationAndFailureFeedbackRequirements
  - AIExplanationParityRequirements
  - StaticValidationAndSyntheticPrototypeRequirements
```

### 4.2 This review does not own

```yaml
BattlePreviewInterfaceDoesNotOwn:
  - CampaignContactOrMovementExecution
  - ArmyUnitCommanderOrForceState
  - WorldTruthObservationKnowledgeOrBelief
  - TacticalMapGenerationOrMapAssets
  - DeploymentZonesSpawnPointsOrNavigation
  - FormationGeometryAbilityLogicOrCombatResolution
  - MoraleCohesionFatigueDamageCasualtyRoutOrCaptureFormulas
  - ReinforcementMovementOrArrivalExecution
  - WithdrawalPursuitOrEscapeExecution
  - AutoresolveWeightsOrBalanceValues
  - PostBattleCasualtyPropertyPrisonerOrRecoveryTruth
  - RegistryOpeningStateSaveSchemaOrMigration
  - RuntimeWidgetsIconsAudioAnimationOrUnrealImplementation
```

### 4.3 Owner interface map

```yaml
OwnerInterfaces:
  CampaignContactAndBattleInitiation:
    provides:
      - BattleContextType
      - OperationalRoles
      - Objectives
      - InitiativeAndCommitment
      - ApproachArrivalDeploymentAndReinforcementContext
      - WithdrawalAndEscapeContext

  InformationAndIntelligence:
    provides:
      - ObservationsReportsAssessmentsAndBeliefs
      - ConfidenceContradictionStalenessAndUnknowns
      - ConcealmentDeceptionAndCompromise
      - HolderAndAudienceSpecificKnowledge

  StrategicGeographyAndSettlement:
    provides:
      - TerrainElevationRoutesCrossingsSettlementsFortificationsPortsCampsAndStrategicSites
      - WeatherSeasonGroundVisibilityAndApproachConstraints

  ArmyCompositionAndReadiness:
    provides:
      - PresentComponents
      - MissionCapability
      - FatigueCohesionMoraleAndReadiness
      - SupportAndOperationalBurden

  CommandCharacterAndOffice:
    provides:
      - CommanderIdentityAndAuthority
      - CommandPrecedenceDelegationAndDisruption
      - RelevantSkillsTraitsAndKnownLimitations

  SupplyEquipmentAndProperty:
    provides:
      - ProvisionsStoresAmmunitionEquipmentMountsBaggageAndRepairState
      - OwnershipCustodyAndAvailability

  UnitProfileAndFormationStandards:
    provides:
      - UnitRoleStrengthsWeaknessesAndCounterplay
      - FormationAndAbilityEligibility
      - TerrainSuitabilityAndCampaignEndurance
      - PlayerFacingUnitViews

  TacticalBattle:
    owns:
      - ActualDeployment
      - BattleMapExecution
      - CombatMoraleDamageCasualtiesRoutCaptureVictoryAndDefeat

  PostBattleConsequence:
    provides:
      - PostCommitmentRiskCategories
      - WithdrawalPursuitRecoveryOccupationAndContinuationConsequences
```

## 5. Battle Preview Entry Conditions

A Battle Preview becomes available only after a valid campaign contact and decision context exists. It may appear before a full battle is committed, after a battle proposal, or when a credible withdrawal, delay, reinforcement, relief, siege, or limited-clash choice remains available.

```yaml
BattlePreviewEntryRequires:
  - ValidContactOrBattleProposalRef
  - PlayerControlledDecisionAuthority
  - ActorVisibleBattleContext
  - ParticipatingFriendlyForceRefs
  - KnownOrSuspectedOpposingForceRefs
  - ObjectiveAndCommitmentOptions
  - GeographyAndApproachContext
  - ReadinessAndCommandContext
  - InformationConfidenceAndUnknowns
  - OwnerVersionsAndTraceRefs
```

```text
Hostile Proximity != Battle Preview Automatically
Contact != Battle Commitment
Battle Proposal != Battle Created
Preview Opened != State Mutation
Preview Closed != Withdrawal
```

## 6. Three-Layer Progressive Disclosure

### 6.1 Layer 1: Decision Summary

The default screen should answer the major strategic question quickly.

```yaml
DecisionSummaryShows:
  - BattleContextType
  - FriendlyAndKnownEnemyIdentitySummary
  - OperationalObjectiveBySideWhereKnown
  - CommanderAndCommandCondition
  - TerrainWeatherApproachAndMajorChokepoints
  - OverallFriendlyReadinessSummary
  - KnownEnemyConfidenceSummary
  - ReinforcementAndWithdrawalHeadline
  - TwoToFourMajorAdvantages
  - TwoToFourMajorRisks
  - StrongestUnknown
  - AvailableCommitmentChoices
```

The Layer 1 view must not display a deterministic victory percentage. If a comparative summary is used, it must be dimensional and explained.

```yaml
PermittedComparativeDimensions:
  - ObservedNumbers
  - Readiness
  - Command
  - PositionAndApproach
  - TerrainFit
  - SupplyAndEndurance
  - FormationAndCapabilityAccess
  - ReinforcementPosition
  - WithdrawalSecurity
  - InformationQuality
```

### 6.2 Layer 2: Force and Context Detail

```yaml
ForceAndContextDetailShows:
  Friendly:
    - UnitAndFormationGroups
    - PresentStrengthBands
    - ReadinessFatigueCohesionMoraleAndSupply
    - EquipmentMountAmmunitionAndSpecialCapabilityState
    - CommandStructureAndMajorDisruptions
    - ReserveAndReinforcementRoles

  Enemy:
    - ObservedOrReportedComposition
    - ConfidenceAndStalenessByClaim
    - ContradictoryReports
    - SuspectedCapabilities
    - ExplicitUnknowns

  Context:
    - ApproachDirectionAndArrivalOrder
    - TerrainWeatherVisibilityAndGround
    - CrossingsFortificationsSettlementsCampsAndPorts
    - ReinforcementRoutesAndExpectedWindows
    - WithdrawalRallyAndEscapeRoutes
```

### 6.3 Layer 3: Evidence and Owner Inspection

```yaml
EvidenceAndOwnerInspectionShows:
  - SourceReportsAndObservations
  - ConfidenceAndIndependenceGroups
  - InformationAgeAndContradictions
  - OwnerAuthorityAndVersion
  - FormationAndAbilityDefinitionRefs
  - ReadinessAndSupplyOwnerRefs
  - GeographyAndRouteRefs
  - MissingInputsAndQuarantineState
  - DeterministicTraceRefsWhereAuthorized
```

Layer 3 supports expert review and debugging without forcing routine players to manage every record.

## 7. Proposed Battle Preview Layout

This is a static interface composition, not a final widget design.

```yaml
ProposedZones:
  TopHeader:
    - BattleContextType
    - DateSeasonWeatherAndTime
    - LocationAndStrategicObjective
    - AttackerDefenderAndOperationalRoleLabels

  LeftFriendlyPanel:
    - FriendlyArmySummary
    - CommanderAndCommandState
    - UnitRoleGroups
    - ReadinessAndSupply
    - FormationsAbilitiesAndSpecialCapabilities

  CenterContextPanel:
    - SimplifiedTerrainAndApproachDiagram
    - Objectives
    - CrossingsFortificationsSettlementCampOrPortContext
    - DeploymentAndReinforcementRelationships
    - WithdrawalAndEscapeRelationships

  RightEnemyPanel:
    - KnownEnemySummary
    - ConfidenceBands
    - ContradictionsAndUnknowns
    - SuspectedFormationsCapabilitiesAndReinforcements

  BottomDecisionPanel:
    - Fight
    - Withdraw
    - DelayOrManeuver
    - ReinforceOrAwaitReinforcement
    - ChangeObjective
    - AutoresolveWhereAuthorized
    - InspectDetails
```

No button is universally available. Availability must come from the applicable owner state.

## 8. Friendly Force Presentation

Friendly information can be more complete than enemy information, but it is not automatically perfect. Missing reports, detached components, uncertain casualties, delayed orders, allied contingents, and disrupted communication may reduce certainty.

```yaml
FriendlyArmySummary:
  - ForceDisplayName
  - OwnerAndContingentComposition
  - CommanderAndCommandPrecedence
  - CurrentMissionAndObjective
  - PresentComponentCountOrBands
  - ReadinessSummary
  - CohesionMoraleFatigueAndSupplySummary
  - MajorEquipmentMountAndAmmunitionWarnings
  - FormationAndAbilityReadiness
  - ReserveRearguardScreenAndBaggageRoles
  - WoundedPrisonerCivilianOrCampBurdensWhereApplicable
```

Unit grouping should default to battlefield role rather than a raw list when the army is large.

```yaml
RoleGroups:
  - HeavyInfantry
  - SpearAndDefensiveInfantry
  - ShockAndPolearmInfantry
  - MissileInfantryAndSkirmishers
  - HeavyMediumAndLightCavalry
  - HorseArchersAndMountedSkirmishers
  - EngineersCrewsAndSiegeSupport
  - CommandReserveEscortAndSupport
  - AlliedExternalAndRegionalContingents
```

Role groups never erase unit identity, source, owner, service limits, or Realm flavor.

## 9. Enemy Knowledge and Uncertainty

The enemy panel must obey the shared information constitution.

```yaml
EnemyKnowledgeStates:
  - DirectlyObserved
  - ReportedByIndependentSources
  - PartiallyCorroborated
  - Estimated
  - Suspected
  - Conflicted
  - Stale
  - ConcealedOrScreened
  - DeliberatelyDeceivedCandidate
  - Unknown
```

```text
Unknown Enemy Unit != Empty Enemy Slot
Unidentified Formation != No Formation
Stale Position != Current Position
Several Copied Reports != Independent Confirmation
High Confidence != Perfect Knowledge
```

Enemy information should communicate both content and quality. Examples include:

- "Several mounted formations observed, exact composition unresolved";
- "Heavy infantry reported by two dependent sources";
- "No reliable report on reserves";
- "Possible reinforcement route, arrival unconfirmed";
- "Apparent weakness may reflect concealment or incomplete observation".

These examples are presentation patterns, not canonical runtime text.

## 10. Commander and Command Presentation

```yaml
CommanderSummaryShows:
  - KnownCommanderIdentityOrUnknown
  - CommandAuthorityAndPrecedence
  - CurrentCommandReachAndCommunication
  - KnownRelevantExperienceAndCapability
  - CurrentImpairmentAbsenceOrDispute
  - SubordinateCommandAndContingentComplexity
  - SuccessionOrEmergencyCommandRisk
```

```text
Commander Present != Effective Command
Higher Rank != Better Current Control
Known Reputation != Current Capability
Character Capability != Automatic Battle Bonus
```

The preview may explain relevant command effects without converting Character traits into hidden universal modifiers.

## 11. Terrain, Geography, and Battle Context

The center panel should present campaign causality in a simplified but traceable form.

```yaml
ContextPresentation:
  Terrain:
    - DominantTerrain
    - ElevationAndGround
    - VegetationAndVisibility
    - WeatherSeasonAndTime

  Approach:
    - FriendlyApproachDirection
    - EnemyApproachDirectionIfKnown
    - MarchOrderAndArrivalState
    - ChokepointsAndExitRoutes

  StrategicFeatures:
    - RiversBridgesFordsFerriesPassesAndCauseways
    - SettlementsSuburbsGatesWallsAndFortifications
    - CampsSiegeWorksBaggageAndRearAreas
    - PortsLandingsBeachesAndRiverbanks
```

```text
Campaign Terrain != Exact Tactical Map
Simplified Diagram != Final Deployment Zone
Visible Crossing != Guaranteed Control
Fortification Present != Garrison Effective
```

## 12. Formation and Ability Presentation

The Formation standard already distinguishes definition, access, proficiency, availability, current state, equipment, ammunition, and runtime validation. The Battle Preview must preserve those distinctions.

```yaml
FormationPreviewStates:
  - EligibleAndReady
  - EligibleButLowProficiency
  - EligibleButCurrentlyBlocked
  - ConditionalOnTerrain
  - ConditionalOnEquipment
  - ConditionalOnCommandOrCohesion
  - NotEligible
  - RuntimeValidationPending
  - Unknown
```

```yaml
AbilityPreviewStates:
  - EligibleAndReady
  - EligibleButConsumableLimited
  - EligibleButFatigueOrCohesionLimited
  - EligibleButTerrainRestricted
  - EligibleButFormationRestricted
  - EligibleButCommandRestricted
  - Unavailable
  - RuntimeValidationPending
```

The preview should show:

- intended role;
- key requirements;
- major benefit;
- major cost and risk;
- counterplay;
- current blocker;
- whether the item is a definition candidate, approved design, or runtime-validated capability.

No preview card may imply that a ReviewOnly formation or ability already works in the runtime game.

## 13. Unit Card and Profile Integration

The Battle Preview consumes unit-profile data without replacing the Master Unit Profile or the tactical runtime unit instance.

```yaml
UnitPreviewCardShows:
  - UnitDisplayNameAndRealmSource
  - BattlefieldRole
  - CurrentPresentStrengthBand
  - QualityAndTrainingClass
  - MajorEquipmentAndMountProfile
  - FormationAccessAndProficiency
  - CurrentReadinessMoraleCohesionFatigueAndAmmunition
  - StrongestConditions
  - MajorWeaknessAndCounterplay
  - TerrainAndCrossingSuitability
  - CampaignEnduranceAndRecoveryWarnings
```

The card should support:

```yaml
DerivedViews:
  - CompactBattlePreviewCard
  - ExpandedPreBattleInspection
  - RecruitmentCardReference
  - EncyclopediaReference
```

Each view has a different purpose. The Battle Preview card emphasizes the current battle context rather than restating the entire unit encyclopedia.

## 14. Reinforcement, Reserve, and Arrival Presentation

```yaml
ReinforcementPresentationShows:
  - ForceOrContingentIdentity
  - Eligibility
  - ApproachRoute
  - ArrivalWindowOrCondition
  - Confidence
  - CommandAndServiceLimits
  - ExpectedReadinessOnArrival
  - EntryRiskAndEnemyInterdiction
```

```text
Nearby Force != Reinforcement
Reinforcement Eligible != Reinforcement Arrives
Expected Arrival != Fixed Countdown
Arrival != Coherent Deployment
Reserve != Free Second Army
```

Where appropriate, reinforcements should be shown as ranges or conditions rather than exact times.

## 15. Withdrawal, Escape, and Commitment Risk

```yaml
WithdrawalPreviewShows:
  - PrimaryAndAlternateRoutes
  - RouteControlAndSecurity
  - RearGuardScreenAndReserveCapacity
  - CrossingAndTerrainConstraints
  - WoundedBaggageAnimalPrisonerAndCivilianBurden
  - EnemyPursuitCapacityIfKnown
  - ExpectedLossAndFragmentationRisks
  - CredibilityAndConfidence
```

The player should understand that choosing to withdraw is a military decision with costs, not a cancel button.

```text
Withdrawal Available != Withdrawal Safe
Retreat Route Visible != Retreat Route Open
Rear Guard Present != Free Escape
Fight Choice != No Withdrawal Consequence
```

## 16. Siege and Fortification Extension

```yaml
SiegePreviewAdds:
  - FortificationState
  - KnownGarrisonAndDefenderInformation
  - SiegeWorksAndBlockadeState
  - BreachGateWallAndApproachContext
  - AssaultReliefSortieSurrenderAndWithdrawalChoices
  - EngineeringAndSiegeCapability
  - SupplyDiseaseFatigueAndCivilianContext
  - ReinforcementAndReliefRoutes
```

```text
Breach Reported != Breach Usable
Field Victory != Fortification Captured
Settlement Entry != Occupation Established
Siege Equipment Present != Assault Ready
```

## 17. Naval, Riverine, Amphibious, and Landing Extension

```yaml
MaritimePreviewAdds:
  - EmbarkationOrLandingState
  - PortRiverBankBeachAndApproachContext
  - VesselCrewAndTransportAvailability
  - WeatherCurrentVisibilityAndShoreConditions
  - DisembarkationOrderAndVulnerability
  - NavalSupportAndInterdiction
  - EscapeReembarkationAndSupplyRoutes
```

```text
Transport Available != Landing Safe
Ship Present != Crew Ready
Landing Force Ashore != Coherent Army
Port Access != Port Control
```

## 18. Ambush, Surprise, Deception, and Counterintelligence

The preview must avoid warning the player about hidden information in a way that exposes the hidden information itself.

```yaml
SurprisePresentationRules:
  - ShowKnownSecurityCondition
  - ShowObservedWarningIndicators
  - ShowConfidenceAndInformationGaps
  - DoNotRevealUndetectedAmbush
  - DoNotRevealExactConcealedPositions
  - PreserveContradictoryReports
  - ExplainPostDiscoveryWhyThePriorPictureWasIncomplete
```

```text
No Ambush Warning != No Ambush
Suspicious Terrain != Ambush Proven
Concealment != Invisibility
Deception Suspected != Deception Proven
```

## 19. Autoresolve Boundary

Autoresolve may be offered only when the required owner inputs are sufficiently complete for the applicable resolution method.

```yaml
AutoresolvePreviewMayShow:
  - InputCompleteness
  - MajorKnownAdvantagesAndRisks
  - UncertaintyBand
  - ExpectedConsequenceCategories
  - WhetherTheEstimateIsSensitiveToUnknowns
  - WhyAutoresolveIsUnavailableOrUnreliable
```

```yaml
AutoresolvePreviewMayNotShow:
  - GuaranteedWinPercentage
  - FabricatedExactCasualties
  - HiddenEnemyTruth
  - HiddenReinforcementTruth
  - FinalPrisonerEquipmentOrPropertyOutcome
  - DeterministicCommanderSurvival
```

```text
Autoresolve Estimate != Autoresolve Result
Expected Casualty Band != Final Casualties
Victory Likely != Mission Success
```

## 20. Commitment Choices and Explanations

```yaml
PotentialChoices:
  - Fight
  - Withdraw
  - DelayAndManeuver
  - ShadowOrScreen
  - AcceptLimitedClash
  - ReinforceOrAwaitReinforcement
  - ChangeObjective
  - SeekReliefOrBreakout
  - NegotiateOrAcceptTermsWhereOwnerAuthorized
  - AutoresolveWhereAuthorized
  - InspectFurther
```

Each choice must explain:

- why it is available;
- why it is unavailable;
- the owner authority needed;
- the major expected tradeoff;
- the strongest uncertainty;
- which decision cannot be reversed after commitment.

The preview does not execute any choice. It routes a proposal or transaction to the applicable owner.

## 21. Post-Battle Continuity

The Preview should prepare the player for the categories of consequence without predicting the exact result.

```yaml
PreCommitmentConsequenceWarnings:
  - PotentialLossOfReadiness
  - WithdrawalAndPursuitRisk
  - WoundedMissingPrisonerAndDispersalRisk
  - EquipmentMountBaggageAndSupplyRisk
  - CommanderOfficerCadreAndStandardRisk
  - SiegeOccupationAndSettlementConsequenceRisk
  - OperationalObjectiveAndCampaignContinuationRisk
  - HouseholdPopulationPoliticalDiplomaticAndMemoryRouting
```

After battle, the post-battle framework owns the consequence presentation and decision ladder. The pre-battle preview may link to the categories but must not pre-apply them.

## 22. Player Explanation Contract

Every major summary must support the question "Why?"

```yaml
ExplanationRecord:
  SummaryRef: required
  AudienceRef: required
  BattleContextRef: required
  DecisionQuestion: required
  KeyJudgments: required
  SupportingOwnerRefs: required
  InformationRefs: required
  ConfidenceByJudgment: required
  StrongestUnknowns: required
  Contradictions: required
  MajorAdvantages: required
  MajorRisks: required
  AvailableChoicesAndBlockers: required
  VersionAndTraceRefs: required
```

```text
Explanation != Formula Dump
Explanation != Spoiler
Explanation != Hidden Truth
Explanation != Command
```

The default explanation should identify the strongest few causes. Expert inspection may show the complete evidence chain.

## 23. AI Parity and Difficulty

```yaml
AIUsesSameInputs:
  - ActorVisibleInformation
  - CampaignContactAndObjective
  - ReadinessCompositionSupplyAndCommand
  - TerrainWeatherAndApproach
  - FormationAbilityAndEquipmentEligibility
  - ReinforcementWithdrawalAndRisk

AIProhibited:
  - HiddenEnemyTruthWithoutKnowledge
  - PerfectAmbushDetection
  - FreeFormationOrAbilityAccess
  - FreeReinforcementArrival
  - FreeReadinessMoraleOrSupply
  - HiddenHigherDifficultyDeploymentBonus
  - GuaranteedOutcomeKnowledge
```

Difficulty may improve AI prioritization, comparison, and response speed within valid information and capacity. Difficulty may not bypass the same owner constraints imposed on the player.

## 24. Accessibility, Localization, and Input Design

```yaml
AccessibilityRequirements:
  - NoColorOnlyStateEncoding
  - TextAndIconRedundancy
  - ScalableText
  - KeyboardAndControllerNavigation
  - ScreenReaderLabels
  - HighContrastMode
  - ReducedMotionOption
  - TooltipDelayAndPersistenceControls
  - ConfidenceAndUnknownStateTextLabels
  - ClearFocusOrder
  - LocalizationSafeLayout
  - RightToLeftLayoutSupportWhereApplicable
```

Symbols, colors, and shapes should remain consistent across Battle Preview, unit cards, the encyclopedia, deployment, and post-battle reports.

## 25. Performance and Information Density

```yaml
PerformanceRules:
  - DefaultViewUsesSummariesAndBands
  - DetailedEvidenceLoadsOnDemand
  - LargeArmiesUseRoleGroupingAndVirtualizedLists
  - RepeatedOwnerRecordsAreReferencedNotDuplicated
  - PreviewRefreshUsesDirtyInputs
  - HiddenDataIsNotFetchedForUnauthorizedPresentation
  - ComparisonCachesAreInvalidatedByOwnerVersionChanges
```

The preview should remain fast with large coalition armies, multiple contingents, uncertain enemy information, and several reinforcement routes.

## 26. Save, Replay, and Advanced-Save Boundary

```yaml
PersistenceBoundary:
  StaticDefinitionsPersistAsData: false
  PreviewLayoutPreferenceMayPersist: true
  PreviewSnapshotMayPersistForReplayEvidence: owner_gated
  OwnerStateRemainsAuthoritative: true
  AdvancedSaveReapplicationOfOpeningDefaults: prohibited
  HiddenTruthStoredInPlayerFacingPreviewState: prohibited
```

A saved preview cannot become an authority that overwrites later campaign state. Replay evidence may preserve what the player knew and chose at the time without revealing hidden truth retroactively.

## 27. Synthetic Prototype Plan

No final UI can be approved from prose alone. The next visual gate should use labeled synthetic fixtures.

```yaml
RequiredSyntheticFixtures:
  - StraightforwardFieldBattleWithGoodInformation
  - MeetingEngagementWithPartialArrival
  - AmbushRiskWithIncompleteInformation
  - RiverOrBridgeCrossingBattle
  - SiegeReliefAndSortieContext
  - LandingOrAmphibiousContext
  - CoalitionArmyWithServiceLimits
  - WithdrawalPreferredButCostly
  - ReinforcementsExpectedButUncertain
  - LargeArmyRoleGrouping
  - ConflictingEnemyReports
  - AutoresolveUnavailableDueToMissingInputs
```

```yaml
RequiredPrototypeViews:
  - CompactDecisionSummary
  - ExpandedForceComparison
  - EvidenceAndConfidenceInspection
  - FormationAndAbilityInspection
  - ReinforcementAndWithdrawalInspection
  - SiegeExtension
  - MaritimeExtension
  - AccessibilityHighContrastVariant
```

All prototypes must be labeled `SyntheticNoncanonical` and must not claim final art, final balance, final runtime data, or Unreal implementation.

## 28. Validation Requirements

```yaml
StaticValidation:
  - NoDeterministicVictoryPrediction
  - NoHiddenTruthLeak
  - UnknownNeverSerializedAsZero
  - ConfidenceAndStalenessVisible
  - FormationAccessSeparatedFromReadiness
  - AbilityEligibilitySeparatedFromAvailability
  - ReinforcementEligibilitySeparatedFromArrival
  - WithdrawalAvailabilitySeparatedFromSafety
  - CampaignTerrainSeparatedFromFinalTacticalMap
  - BattlePreviewSeparatedFromBattleResolution
  - AutoresolveEstimateSeparatedFromResult
  - PlayerAndAIUseSameOwnerInputs
  - NoRuntimeOrOpeningStatePromotionClaim
```

```yaml
UsabilityValidation:
  - MajorDecisionReadableWithoutOpeningExpertLayer
  - StrongestAdvantagesRisksAndUnknownsVisible
  - LargeArmyGroupingRemainsUnderstandable
  - ColorIsNotRequiredToUnderstandState
  - BlockedChoicesExplainWhy
  - EnemyUncertaintyIsUnderstandableWithoutSpoilingTruth
  - SiegeCrossingAmbushAndLandingContextsRemainDistinct
```

## 29. Fatal Design Failures

```yaml
FatalFailures:
  - ExactHiddenEnemyRosterShownWithoutKnowledge
  - OneScorePresentedAsPredictedOutcomeTruth
  - UnknownEnemySerializedAsEmpty
  - FormationEligibilityPresentedAsCurrentFormation
  - ReviewOnlyAbilityPresentedAsRuntimeValidated
  - ReinforcementDisplayedAsGuaranteedWithoutRouteAndTiming
  - WithdrawalDisplayedAsSafeWithoutOwnerEvidence
  - BattlePreviewMutatesCampaignOrBattleState
  - DifficultyGrantsHiddenAIInformationOrCapability
  - AutoresolveEstimatePresentedAsFinalResult
  - ColorOnlyCriticalInformation
  - CampaignGeographyContradictedByPreview
  - OpeningStateDefaultsReappliedToAdvancedSave
  - UnverifiedUnrealWidgetDeclaredCurrent
```

## 30. Authority and Development Disposition

```yaml
Disposition:
  BattlePreviewSharedInterfaceGap:
    CLOSED_BY_THIS_STATIC_REVIEW

  NewGameplayStateOwner:
    NOT_REQUIRED

  ExistingCampaignToBattleFramework:
    RETAIN_CURRENT_CANDIDATE

  ExistingFormationAndCapabilityStandard:
    RETAIN_REVIEW_ONLY_CANDIDATE_PENDING_MILITARY_FAMILY_CURRENTNESS_DECISION

  ExistingMasterUnitProfileFoundation:
    RETAIN_REVIEW_ONLY_CANDIDATE_PENDING_MILITARY_FAMILY_CURRENTNESS_DECISION

  InformationConstitution:
    RETAIN_CURRENT

  RuntimeWidgetImplementation:
    DEFERRED_TO_IMPLEMENTATION_OWNER

  FinalVisualUIAuthority:
    NOT_CREATED

  SyntheticPrototypeGate:
    REQUIRED_BEFORE_FINAL_UI_APPROVAL

  ImplementationPromotionAuthorized:
    false
```

## 31. Next Family Sequence

```yaml
NextMilitaryFamilySteps:
  1:
    file: Developed_Realm_Military_Content_Recruitment_Campaign_Operations_and_Battle_Compatibility_Review_V1.md
    purpose: TestCurrentMilitaryAuthorityPortfolioAcrossEveryDevelopedRealmAndTheater

  2:
    file: Military_and_Battles_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1.md
    purpose: LockCurrentAuthorityOrderCrossFolderRoutingLineageAndBattlePreviewDisposition

  3:
    file: Military_and_Battles_Authority_Family_Source_Manifest_and_Static_Check_V1.json
    purpose: RecordExactKnownEvidenceAndStaticChecks

  4:
    file: Military_and_Battles_Authority_Family_Independent_Static_Closure_Review_V1.md
    purpose: IndependentlyReviewFamilyClosure

  5:
    file: Design_Expansion_Checklist_V3.7_Military_and_Battles_Authority_Family_Progress_Update_2026-09-20.md
    purpose: RecordChecklistProgressAfterClosure
```

## 32. Nonmutation Receipt

```yaml
FilesMoved: 0
FilesRenamed: 0
FilesMerged: 0
FilesDeleted: 0
FoldersCreated: 0
SharedAuthoritiesModified: 0
StandardsModified: 0
RealmAuthoritiesModified: 0
BattleInstancesCreated: 0
UIWidgetsCreated: 0
VisualAssetsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 33. Stable Footer

```yaml
footer:
  document: Military_Battle_Preview_UI_and_Player_Explanation_Interface_Review_V1.md
  version: 1.0.0
  status: CompleteStaticInterfaceReviewOwnerReviewRequired
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: one ordered Winter, Spring, Summer, Autumn step per strategic turn
  battle_preview_shared_interface_gap: ClosedByThisStaticReview
  final_ui_approval_complete: false
  runtime_widget_created: false
  implementation_promotion_authorized: false
```
