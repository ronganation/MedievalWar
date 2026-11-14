# Norway Gestir V1.2 Corrected Refined High Era Royal Agent and Outer-Service Full Master Authority

## 0. Current authority control

```yaml
document_id: mw.agent.norway.gestir.v1_2
candidate_document_id: AgentProfile.Realm.Norway.Gestir
stable_document_id: Unresolved
candidate_authority_id: authority.agent.norway.gestir.v1_2
authority_id: Unresolved
filename: Norway_Gestir_V1_2_Corrected_Refined_High_Era_Royal_Agent_and_Outer_Service_Full_Master_Authority.md
version: 1.2.0
revision_date: 2026-09-27
document_type:
  - TotalWarCampaignAgentAuthority
  - LaterRoyalHirdOuterServiceInstitution
  - ArmyAttachmentAndContextualRetinueDefinition
  - GestirGuardAssignmentMerger
  - CopyFirstAdditiveDeterminationSuccessor
  - IntegratedInPlaceRefinement
status: CorrectedIntegratedAgentAuthorityCandidateSharedFrameworkHistoricalOwnerAndImplementationPending
realm_id: Realm.Norway
owning_theater: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
display_name: Gestir
English_gloss: RoyalGuests
later_era_position: HighEraIIPrimary
primary_game_object: TotalWarCampaignAgent
secondary_game_object: ArmyAttachmentAndContextualSecurityRetinue
normal_recruitable_unit_card: NotAdmitted
GestirGuards_separate_object: false
opening_1062_presence: false
automatic_era_or_technology_unlock: false
separate_population_pool: false
immediate_substantive_sources:
  Norway_Gestir_Unit_Definition_V1_Review_Candidate.md: 9cd47b37355e6e0d9d108855fd9cc6d4f15a7fe6d0ab84dd24442a995b413050
  Norway_Gestir_Guards_Unit_Definition_V1_Review_Candidate.md: 038755cd42dd230dfb12c6ce94933d90e7e655b5224977a0ee69e63e619f76a1
sources_preserved_complete: true
preservation_locations:
  - AppendixA
  - AppendixB
immediate_substantive_source: Norway_Gestir_V1_1_High_Era_Royal_Agent_and_Outer_Service_Full_Master_Authority.md
immediate_source_sha256: 53633c3b391312718a8e8259d93416ba0306b4160f557ec1cb414b9ff3979935
copy_first_method: CopiedWholeSourceThenIntegratedEditsWithinCopiedStructure
predecessor_embedded_as_appendix: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
stable_agent_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
agents_created: 0
units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

## 1. Copy-first determination

```yaml
sources_read_in_full: true
sources_preserved_complete: true
source_sections_removed: []
substantive_content_removed: []
legacy_values_promoted: []
Gestir_final_direction: LaterNorwegianSpecialRoyalAgent
GestirGuards_final_direction: AssignmentOrStanceInsideGestir
separate_Gestir_Guards_agent: false
separate_Gestir_Guards_unit: false
```

The two V1 candidates are preserved complete in the appendices. Their chronology, royal-service source, outer-guard identity, reporting chain, legal boundaries, anti-duplication rules, maritime separation, and nonactivation constraints remain controlling.

## 2. Final-design verdict

```yaml
Gestir:
  keep: true
  primary_expression: TotalWarCampaignAgent
  factional_identity: LaterNorwegianRoyalOuterService
  campaign_value:
    - BoundedReconnaissance
    - RoyalSecurity
    - ArmyAttachment
    - ExpeditionarySupport
    - OwnerApprovedRoyalMissions
  battle_value:
    - AttachedArmySupportEffects
    - ContextualSmallSecurityRetinueIfLaterApproved
GestirGuards:
  merge_into_Gestir: true
  expression: GuardAssignmentOrAgentStance
normal_unit_card:
  default: No
  revisit_only_if: IndependentFormationAndBattleRoleSurviveFocusedTesting
```

## 3. Total War-first design promise

```yaml
player_promise:
  - OneReadableCampaignPiece
  - ClearActionsWithVisibleCostsAndRisks
  - UsefulArmyAttachment
  - DistinctNorwegianRoyalFlavor
  - NoCharacterMicromanagementSpiral
  - NoFreePerfectInformation
  - NoAgentSpamDominatingTheCampaign
not_a_CrusaderKings_system: true
```

The Gestir agent abstracts an accountable later royal service. The player commands missions, attachments, and stances rather than managing every Gestir member, message, household relationship, or daily schedule.

## 4. Historical classification

```yaml
medieval_royal_hird: AttestedBroadInstitution
later_Gestir_subdivision: AttestedHighMedievalContext
outer_guarding: AttestedHighMedievalContext
scouting_and_royal_expeditionary_service: AttestedHighMedievalContext
best_documented_later_Hird_organization: ThirteenthCenturyContext
exact_first_agent_eligibility: Unresolved
1062_Gestir_agent: Rejected
standardized_TotalWar_agent: GameplayAdaptation
```

The historical institution supports a later Norway-specific agent identity. Exact campaign eligibility, action tuning, costs, and success chances remain agent-framework and historical-owner decisions.

## 5. Relationship to the Hird

```yaml
RoyalHirdmen:
  zone: InnerRing
  owns:
    - CloseRoyalProtection
    - EliteFootReserve
    - FightNearestTheKing
Gestir:
  zone: OuterRing
  owns:
    - OuterSecurity
    - ExpeditionaryRoyalService
    - BoundedObservationAndReporting
    - ApproachAndRouteAssessment
    - TravelingRoyalPerimeter
Skutilsveinar:
  owns: CourtRankLeadershipAndPersonProfile
Kjertilsveinar:
  owns_candidate: JuniorCourtAndHirdDevelopmentPendingReview
```

Gestir are institutionally close to the Hird but do not become another Hirdmen combat pool. Reassignment from any covered source must debit that source.

## 6. Agent family and cross-faction reuse

```yaml
agent_function_family: RoyalSecurityAndExpeditionaryAgent
Norway_name: Gestir
cross_faction_equivalents:
  status: AllowedOnlyAfterFactionSpecificHistoricalReview
  identical_name_required: false
  identical_action_set_required: false
shared_framework_may_include:
  - ReconnaissanceMission
  - ArmyAttachment
  - SecurityAssignment
  - CounterAgentDefense
  - RoyalMission
faction_specificity_may_change:
  - Eligibility
  - Costs
  - SuccessRisks
  - Actions
  - Attachments
  - PoliticalConsequences
```

Gestir may share a broad functional class with agents in other realms while keeping Norwegian chronology, service, ownership, presentation, and action emphasis.

## 7. Recruitment and availability

```yaml
recruitment_channel: OwnerApprovedRoyalServiceInstitution
requirements:
  - HistoricallyEligibleLaterInstitution
  - RealAvailableRoyalServicePeople
  - ValidCommandAndServiceTerms
  - EquipmentTrainingPayAndProvision
  - CourtAndGovernmentSecurityReview
  - AgentCapacityAndReplacement
not_created_by:
  - CourtBuildingAlone
  - TechnologyAlone
  - EraTick
  - RoyalPrestige
  - HirdTitleAlone
availability: VeryLimited
national_mass_recruitment: prohibited
```

A building, technology, or reform may enable institutional review or capacity. It does not create the agent or its people.

## 8. Capacity and anti-spam model

```yaml
soft_cap_drivers:
  - EligibleGestirServicePeople
  - RoyalTreasuryAndProvision
  - CommandAndTrainingCapacity
  - CourtAndGovernmentSecurityNeeds
  - ReplacementAndRecovery
  - ActiveMissionBurden
  - GeographyAndCommunication
arbitrary_high_agent_cap: prohibited
AI_agent_spam: prohibited
player_agent_spam: prohibited
agent_capacity_must_be_visible: true
```

Gestir scarcity should emerge from the institution and opportunity costs. An implementation safety cap may exist, but it must not replace the causal capacity model.

## 9. Core agent states

```yaml
states:
  - InstitutionUnavailable
  - CandidateAvailable
  - ActiveAtCourt
  - AttachedToArmy
  - MobileObservation
  - OuterGuard
  - ExpeditionaryService
  - RoyalMission
  - Returning
  - Recovering
  - WoundedOrCompromised
  - CapturedOrMissing
  - Recalled
  - InactiveButInstitutionRetained
```

One Gestir agent occupies one principal state. An attached agent cannot simultaneously perform a distant mission or guard another position.

## 10. Core campaign actions

```yaml
core_actions:
  - AssessSpecificRouteOrArea
  - AttachToArmy
  - SecureRoyalMovementOrPosition
  - SupportRoyalExpedition
  - ConductOwnerApprovedRoyalMission
  - CounterOrProtectAgainstHostileAgentActivityWithinLimits
  - ReturnAndReport
excluded_by_default:
  - FreeAssassination
  - FreeConfiscation
  - PerfectDetection
  - GlobalMapReveal
  - AutomaticArrest
  - Teleportation
```

Exact action names and interfaces remain future shared-agent-framework decisions.

## 11. Assess route or area

```yaml
action_identity: BoundedReconnaissanceMission
requires:
  - ValidTargetAreaOrRoute
  - PhysicalAccess
  - MissionAuthority
  - TimeAndProvision
  - ObservationOpportunity
possible_results:
  - UsefulCurrentInformation
  - PartialOrAmbiguousInformation
  - DelayedReport
  - NoUsefulFinding
  - AgentDetectedOrIntercepted
  - AgentWoundedCapturedOrMissing
never_guarantees:
  - HiddenEnemyTruth
  - MapWideReveal
  - FutureEnemyIntent
  - SafeReturn
```

## 12. Information chain

```text
Mission authorized
-> route and access validated
-> agent travels
-> observation occurs or fails
-> source interprets observation
-> message or return begins
-> delivery succeeds or fails
-> command receives or misses report
-> command interprets imperfect information
-> response consumes real time and forces
```

The interface may summarize this chain, but the simulation must not treat assignment as immediate omniscience.

## 13. Attach to army

```yaml
action_identity: EmbeddedRoyalSecurityAndInformationSupport
possible_benefits:
  - BetterBoundedWarning
  - BetterRoyalOrCommandSecurity
  - BetterWithdrawalAndRallySupport
  - BetterExpeditionaryReadiness
  - ReducedRiskFromSomeHostileAgentActionsSubjectToBalance
does_not_grant:
  - AmbushImmunity
  - PerfectVision
  - FreeMovement
  - AutomaticCounterAgentSuccess
  - AdditionalCombatUnitByDefault
attachment_cost:
  - AgentUnavailableForOtherMissions
  - RoyalCourtOrOtherPositionReceivesLessCoverage
```

## 14. Secure royal movement or position

```yaml
action_identity: GestirGuardsMergedAssignment
valid_targets:
  - TravelingRoyalCourt
  - RoyalArmyCamp
  - TemporaryCommandPosition
  - LandingAssemblyPoint
  - WithdrawalRoute
  - SpecificOuterApproach
benefits:
  - ImprovedBoundedOuterSecurity
  - BetterWarningIfObservationAndCommunicationSucceed
  - ContextualProtectionOfTheNamedObjective
tradeoffs:
  - ReducedMobileObservation
  - OtherApproachesRemainUncovered
  - PositionCanBeBypassedIsolatedOrOverrun
```

This action is the final home of the Gestir Guards concept.

## 15. Royal expeditionary support

```yaml
action_identity: SupportNamedRoyalArmyCourtOrOfficialMission
requires:
  - ValidRoyalMandate
  - IdentifiedMission
  - RouteTransportAndReturn
  - ProvisionAndCommand
possible_value:
  - Security
  - Warning
  - Coordination
  - Escort
  - MessageAndReportSupport
maritime_use_requires:
  - RealVessel
  - Crew
  - Lift
  - Stores
  - LoadingLandingAndReturn
historical_guest_ship_reference_creates_ship: false
```

## 16. Owner-approved royal missions

```yaml
possible_mission_families:
  - SupportRoyalOfficial
  - DeliverOrEscortImportantRoyalOrder
  - InvestigateReportedThreatOrDisloyalty
  - LocateNamedRoyalOpponentWhereInformationExists
  - AssistLawfulDetentionOnlyWhenGovernanceAndLawAuthorize
requires:
  - LegalPoliticalAndCommandAuthority
  - KnownTargetOrLocation
  - ActualAccess
  - SuccessAndFailureResolution
  - PoliticalAndLocalConsequences
military_agent_authority_owns_law_or_execution: false
```

The agent framework can expose a Total War action while law, politics, characters, diplomacy, and information owners determine legitimacy and consequences.

## 17. Counter-agent interaction

```yaml
Gestir_strength_direction:
  - ProtectRoyalCommand
  - DetectSomeThreatsThroughActualSecurityWork
  - ContestOrDeterSomeHostileOperations
Gestir_limitations:
  - NoAutomaticDetection
  - NoGuaranteedCounterAgentSuccess
  - CanBeMisledOutmaneuveredOrCompromised
  - MustChooseWhatToProtect
hostile_agent_interaction_requires_shared_agent_framework: true
```

## 18. Agent success model

```yaml
factors_include:
  - AgentExperienceAndReadiness
  - MissionDifficulty
  - DistanceRouteAndAccess
  - WeatherAndSeason
  - LocalGuidesAndInformation
  - TargetSecurityAndCounterAgents
  - CurrentCommandAndSupport
  - InjuryFatigueAndCompromise
outcomes:
  - Success
  - PartialSuccess
  - Failure
  - Complication
  - Detection
  - WoundCaptureOrLoss
opaque_percentage_only_design: NotPreferred
```

The player must see the major risk drivers and expected categories of consequence. Exact formulas remain future framework work.

## 19. Anti-cheese and anti-frustration contract

```yaml
prohibited_patterns:
  - RepeatedZeroCostActionSpam
  - OneAgentPermanentlyLockingSettlementArmyOrCharacter
  - ChainStun
  - UnlimitedAssassinationAttempts
  - AIRecruitingAgentsWithoutInstitutionalCost
  - AgentEffectsStackingWithoutDiminishingOrExclusiveRules
  - InstantCrossMapReassignment
  - PerfectInformationFromFailure
required_counterweights:
  - OpportunityCost
  - MissionCommitment
  - TravelAndRecovery
  - ExposureAndCounterplay
  - CapacityLimits
  - ActionCooldownOrMissionDurationSubjectToFramework
  - ClearProtectionAndResistanceOptions
```

The design directly rejects the agent-spam and repetitive-action problems associated with some previous Total War implementations.

## 20. Experience and development

```yaml
experience_sources:
  - SurvivingCompletedMissions
  - ArmyAttachmentService
  - SuccessfulReporting
  - SuccessfulSecurityAssignments
  - RecoveryAndContinuedInstitutionalService
possible_development:
  - BetterRiskAssessment
  - BetterReportingReliability
  - BetterSecurityOrganization
  - BetterArmyAttachmentValue
  - BetterResistanceToCompromise
experience_does_not_create:
  - PerfectInformation
  - Immunity
  - NewPeople
  - FreeRetinue
  - LegalAuthority
```

## 21. Technology and institutional development

```yaml
research_or_reform_may:
  - EstablishOrRefineLaterRoyalOuterService
  - ImproveRecordsCommandCommunicationAndProvision
  - ImproveAgentTrainingAndRecovery
  - UnlockOwnerReviewOfSpecificActions
research_or_reform_may_not:
  - CreateAgentPeople
  - CreatePerfectInformation
  - CreateShipHorseOrRetinue
  - CreateLegalAuthorityWithoutOwnerAction
  - RemoveTravelRiskOrCounterplay
```

## 22. Army attachment and battle interface

```yaml
battle_expression_levels:
  Level1:
    form: AgentSupportEffectsOnly
    default: true
  Level2:
    form: ContextualSmallSecurityRetinue
    default: CandidatePendingBattleReview
  Level3:
    form: IndependentRecruitableGestirCard
    default: NotAdmitted
```

The first implementation target should be agent attachment effects. A contextual retinue can follow only after battle-role, source, art, and AI review.

## 23. Contextual retinue candidate

```yaml
source: AttachedGestirAgentAndAccountableRetinue
independent_recruitment: false
possible_roles:
  - ProtectCommandPosition
  - SecureRallyPoint
  - CoverWithdrawal
  - GuardOuterApproach
  - EscortMessengerOrRoyalObjective
weaknesses:
  - HeavyInfantry
  - CavalryOnSuitableGround
  - ConcentratedMissiles
  - IsolationAndAttrition
not_a_role:
  - MainBattleLine
  - ShockAssault
  - HeavyGuardClone
  - InvisibleScout
```

## 24. Gestir Guards merger ledger

```yaml
GestirGuards:
  historical_named_corps: NotEstablished
  people_source: SameGestirSource
  separate_pool: false
  separate_agent: false
  separate_unit: false
  retained_value:
    - FixedPerimeterAssignment
    - PostReliefCoverageDecision
    - MobileObservationTradeoff
    - ContextualGuardRetinueHypothesis
final_home: GestirOuterGuardStanceAndSecurityAssignment
```

## 25. Relationship to local scouts and guides

```yaml
Gestir:
  provide:
    - RoyalMandate
    - SecurityPractice
    - ReportingDiscipline
    - ExpeditionaryService
LocalGuides:
  provide:
    - LocalRouteKnowledge
    - TerrainAndSeasonKnowledge
    - LocalContactsAndWarnings
combined_mission:
  value: StrongerWhenBothRealSourcesCooperate
gestir_status_creates_local_knowledge: false
```

## 26. Relationship to settlements and sites

```yaml
settlement_or_site_assignment:
  creates_garrison: false
  creates_local_watch: false
  creates_detection_aura: false
  possible_effect:
    - ProtectNamedRoyalObjective
    - ImproveOuterSecurityWithinBoundedScope
    - SupportActualLocalForces
Gestir_replace_local_defenders: false
```

## 27. Recovery and consequences

```yaml
agent_states_after_mission:
  - Fit
  - Fatigued
  - Compromised
  - Wounded
  - Captured
  - Missing
  - Killed
  - Recovering
consequences_may_include:
  - LossOfQualifiedRoyalServicePeople
  - ReducedOuterSecurity
  - ReducedCourtOrArmyCoverage
  - LostEquipmentPayStoresOrReports
  - PoliticalBacklash
  - HostileAwarenessOfRoyalIntent
instant_replacement: false
victory_or_success_restores_losses: false
```

## 28. AI use

```yaml
AI_should:
  - RecruitOnlyWhenInstitutionAndCapacityExist
  - AttachToHighValueRoyalOrFieldNeed
  - UseReconnaissanceForSpecificStrategicQuestions
  - GuardActualVulnerableRoyalObjectives
  - RespectTravelRecoveryAndOpportunityCost
  - AvoidRepeatedLowValueActions
AI_should_not:
  - SpamAgents
  - UseHiddenTruth
  - ChainDisableTargets
  - IgnoreCourtSecurityAndPersonnelCost
  - LaunchMeaninglessActionsForExperience
```

## 29. Player UI and readability

```yaml
agent_panel_shows:
  - CurrentAssignmentAndLocation
  - InstitutionAndServiceSource
  - ReadinessExperienceAndRecovery
  - CurrentCoverageAndWhatIsLeftUncovered
  - MissionTargetAndExpectedDurationCategory
  - MajorSuccessAndRiskFactors
  - PossibleOutcomeCategories
  - RetinueOrAttachmentState
  - DominantBlocker
mission_result_shows:
  - WhatWasActuallyLearnedOrProtected
  - ConfidenceAndLimits
  - LossesComplicationsAndExposure
  - NewAvailabilityAndRecoveryState
```

## 30. Presentation and identity

```yaml
visual_direction:
  - LaterNorwegianRoyalService
  - TaskAppropriateHistoricalEquipment
  - ReadableMessengerSecurityAndExpeditionaryCues
  - NoFantasyStealthUniform
avoid:
  - BlackHoodedAssassin
  - HornedHelmet
  - UniformHeavyEliteArmor
  - MagicalDetectionEffects
  - FreeHorseOrShipPresentation
sound_direction:
  - RoyalOrders
  - Reports
  - GuardAndTravelCommands
  - WarningAndRecall
```

## 31. High Era development

```yaml
HighEraI:
  status: PreconditionsAndPossibleEarlyInstitutionalDevelopment
  full_agent_default: NotYet
HighEraII:
  status: StrongNorwaySpecificAgentCandidate
  mature_functions:
    - RoyalOuterSecurity
    - BoundedReconnaissance
    - ArmyAttachment
    - ExpeditionarySupport
    - OwnerApprovedRoyalMissions
not_automatic:
  - Exact1270sOrganizationInEveryCampaign
  - UnlimitedAgents
  - FullActionSet
  - PerfectInformation
```

## 32. Shared agent framework dependencies

```yaml
requires_future_frameworks:
  - AgentRecruitmentAndCapacity
  - AgentMovementAndTravel
  - Attachment
  - MissionSuccessAndFailure
  - CounterAgentInteraction
  - InjuryCaptureRecoveryAndDeath
  - AIUseAndAntiSpam
  - UIAndFeedback
  - SaveMigrationAndReplay
GestirAuthorityControls:
  - NorwaySpecificEligibility
  - HistoricalIdentity
  - SourceAndOpportunityCost
  - AllowedActionDirection
  - GestirGuardsMerger
  - FactionSpecificPresentation
GestirAuthorityDoesNotControl:
  - UniversalAgentMath
  - SharedPathfinding
  - GlobalDiplomacyOrLaw
  - UniversalAssassinationSystem
```

## 33. Double-check refinement layer

```yaml
core_agent_direction_reopened: false
Gestir_primary_expression: TotalWarCampaignAgent
GestirGuards_disposition: AssignmentOrStanceInsideGestir
normal_recruitable_card: NotAdmitted
refinement_scope:
  - AgentLifecycle
  - ActionCommitment
  - DiminishingReturns
  - TargetMatrix
  - CounterplayWithoutMandatoryCounterAgent
  - AIAntiNuisance
  - FailureCaptureAndRecovery
  - SaveMigrationAndReplayIntegrity
```

This refinement strengthens the future framework handoff without duplicating the predecessor or changing the core determination.

## 34. Agent recruitment, replacement, and retirement lifecycle

```yaml
candidate_sources:
  - ValidatedLaterGestirServicePeople
  - OwnerApprovedRoyalServiceEntrants
candidate_to_agent_requires:
  - EligibilityAndOathOrService
  - TrainingAndReadiness
  - EquipmentAndProvision
  - CourtSecurityCapacity
  - ReplacementAndRecoveryPlan
agent_end_states:
  - Active
  - Recalled
  - Wounded
  - Captured
  - Missing
  - Killed
  - Retired
  - ReleasedFromService
  - InstitutionRetainedWithoutActiveAgent
retirement_or_loss_creates_immediate_replacement: false
replacement_preserves_predecessor_experience: false
```

The Gestir institution may survive without an available agent. A replacement requires another qualified person and does not inherit the predecessor's experience.

## 35. Action economy and mission commitment

```yaml
one_principal_assignment_at_a_time: true
action_commitment_may_include:
  - TravelToTarget
  - MissionExecution
  - ReportingOrReturn
  - Recovery
  - Repositioning
cannot_act_while:
  - Captured
  - Missing
  - RecoveringBeyondFrameworkThreshold
  - ReturningFromIncompatibleMission
  - AttachedElsewhere
instant_cancel_and_retask: prohibited
exact_action_points_cooldowns_and_duration: DeferredToSharedAgentFramework
```

Longer tasks resolve as commitments rather than a repeatable action button pressed every turn.

## 36. Capacity, stacking, and diminishing returns

```yaml
additional_agent_value_declines_when:
  - CoreRoyalSecurityNeedsAlreadyCovered
  - AvailableQualifiedPeopleAreMarginal
  - TreasuryTrainingAndCommunicationAreOverstretched
  - MissionsDuplicateCoverage
  - CourtSecurityOrFieldForcesLoseTooManyPeople
stacking_rules:
  same_army_or_target: ExclusiveOrDiminishingSubjectToFramework
  multiple_agents_same_action: NoSimpleLinearStack
  repeated_actions_same_target: IncreasingResistanceOrReducedValueSubjectToFramework
minimum_agents_required_for_faction_viability: 0
```

Gestir are an optional later strength rather than a mandatory campaign tax.

## 37. Target matrix

```yaml
ArmyTargets:
  allowed_direction:
    - AttachForSecurityAndWarning
    - AssessMovementOrApproachWhereAccessible
    - SupportWithdrawalOrExpedition
SettlementOrSiteTargets:
  allowed_direction:
    - AssessNamedApproach
    - ProtectNamedRoyalObjective
    - SupportActualLocalSecurity
CharacterTargets:
  allowed_direction:
    - EscortOrProtectWhenAuthorized
    - LocateNamedOpponentWhenInformationExists
    - SupportLawfulRoyalMissionSubjectToOwners
AgentTargets:
  allowed_direction:
    - ProtectAgainstSomeHostileActions
    - CounterOrContestWithinSharedFramework
    - DetectOnlyThroughActualSecurityWork
prohibited_across_targets:
  - PermanentStun
  - FreeAssassination
  - PerfectReveal
  - AutomaticArrest
  - RemoteActionWithoutAccess
```

## 38. Counterplay and ordinary resistance

```yaml
counterplay_sources:
  - DistanceAndAccess
  - WeatherSeasonAndTerrain
  - LocalKnowledgeOrMisinformation
  - TargetSecurity
  - CounterAgents
  - PoliticalResistance
  - RouteInterruption
  - DetectionAndExposure
  - CourtSecurityOpportunityCost
resistance_must_be_visible_directionally: true
failure_reveals_hidden_truth: false
defender_can_reduce_risk_without_own_agent: true
```

Armies, settlements, characters, and institutions retain ordinary security. Opponents are not forced into an agent arms race merely to resist hostile actions.

## 39. AI action-value and anti-nuisance contract

```yaml
AI_action_threshold_requires:
  - SpecificStrategicNeed
  - MeaningfulExpectedValue
  - AcceptableOpportunityCost
  - ValidTargetAndAccess
  - RecoveryAndReturnPlan
AI_penalizes:
  - RepetitionAgainstSameTarget
  - LowImpactHarassment
  - ExcessAgentConcentration
  - CourtOrArmySecurityExposure
  - HighCaptureOrLossRisk
  - ActionsWithNoFollowUp
AI_never_receives:
  - HiddenTargetTruth
  - FreeSuccessModifier
  - FreeReplacement
  - ExemptionFromTravelOrRecovery
```

## 40. Player-facing action text

**Assess Route or Area:** Investigate a reachable route or area. Results may be useful, partial, delayed, misleading, or lost if the mission is compromised.

**Attach to Army:** Provide bounded warning, command security, and expeditionary support. The Gestir cannot perform another mission while attached.

**Outer Guard:** Protect a named royal position, approach, landing, or withdrawal route. Coverage improves there while mobile observation and other coverage decline.

**Royal Mission:** Support a specifically authorized royal task. Law, politics, access, and security determine availability and consequences.

## 41. Failure, capture, and recovery boundary

```yaml
possible_failure_states:
  - MissionFailedAndAgentReturned
  - MissionCompromised
  - AgentWounded
  - AgentCaptured
  - AgentMissing
  - AgentKilled
capture_may_enable:
  - RansomOrExchangeIfDiplomacyAndCharacterOwnersSupport
  - InformationExposureSubjectToFramework
capture_does_not_automatically_enable:
  - PerfectIntelligence
  - InstantExecution
recovery_requires:
  - Time
  - SafetyAndAccess
  - MedicalOrHouseholdSupportWhereRelevant
  - ReassessmentBeforeNextMission
```

## 42. Save, migration, replay, and evidence contract

```yaml
future_runtime_record_must_preserve:
  - AgentIdentityAndInstitution
  - CurrentAssignmentAndLocation
  - TravelMissionAndReturnState
  - ExperienceReadinessWoundsAndCompromise
  - AttachmentOrCoverageState
  - SourcePeopleAndReplacementConsequences
  - MissionOutcomeAndPlayerFacingConfidence
migration_must_not:
  - DuplicateAgent
  - DuplicateGestirGuards
  - LoseCurrentAssignment
  - ConvertUncertainInformationIntoTruth
replay_or_evidence_must_record:
  - ActionChosen
  - VisibleRiskInputs
  - OutcomeCategory
  - LossesAndStateChange
```

## 43. Implementation handoff

```yaml
canonical_path: UnresolvedPendingAgentFrameworkAndHighEraFolderPlan
stable_agent_id: Unresolved
registry_status: NotAllocated
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
networking_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 44. Positive fixtures

```yaml
positive:
  - LaterInstitutionCanCreateVeryLimitedGestirAgentCapacity
  - AgentCanAttachToArmyOrTakeOneExclusiveMission
  - OuterGuardAssignmentConsumesMobileObservationAvailability
  - ReportsAreBoundedUncertainAndDeliveredThroughActualChains
  - LocalGuidesCanImproveMissionWithoutBeingAbsorbed
  - ContextualRetinueUsesSameAgentAndPeople
```

## 45. Negative fixtures

```yaml
negative:
  - EraTechnologyOrCourtBuildingCreatesFreeAgents
  - GestirAndGestirGuardsCreateTwoPools
  - AgentRevealsHiddenTruthOrWholeMap
  - AgentPerformsUnlimitedAssassinationArrestOrConfiscation
  - SameAgentAttachesAndRunsDistantMissionSimultaneously
  - AIOrPlayerSpamsZeroCostActions
  - GuardAssignmentCreatesGarrisonShipHorseOrUnit
  - StaticAuthorityClaimsRuntimeValidation
```

## 46. Stop conditions

- Do not create Gestir in the January 1062 Opening State.
- Do not create Gestir Guards as another agent, unit, or pool.
- Do not create free assassination, confiscation, arrest, perfect detection, or map reveal.
- Do not let one agent perform several incompatible tasks simultaneously.
- Do not create people, equipment, ships, horses, reports, or legal authority from a building, technology, title, or label.
- Do not implement exact success rates, cooldowns, caps, costs, or AI priorities before the shared agent framework exists.
- Do not create a normal recruitable battle card unless the independent formation test later passes.
- Do not allocate Registry, payload, importer, or Unreal state.

## 47. Validation record

```yaml
validation_performed:
  - CompleteGestirV1SourcePreservation
  - CompleteGestirGuardsV1SourcePreservation
  - LaterHirdAndOuterServiceHistoricalContextReview
  - TotalWarAgentVersusUnitDetermination
  - GestirGuardsAssignmentMerger
  - SourceCapacityOpportunityCostAndNoDoubleCountingReview
  - ActionAttachmentCounterAgentAndInformationBoundaryReview
  - AntiSpamAntiCheeseAndAIUseReview
  - ContextualRetinueAndBattleCardGateReview
  - UIHighEraAndImplementationBoundaryReview
  - IntegratedInPlaceCopyFirstMethodCheck
validation_not_performed:
  - FinalOwnerAdoption
  - CompletePrimarySourceInstitutionChronologyAndActionCertification
  - SharedAgentFrameworkDesignAndCrossFactionBenchmark
  - ExactCostsCapsSuccessRatesCooldownsAndEffects
  - CanonicalRepositoryWrite
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
```

## 48. Completion manifest

```yaml
files_created:
  - Norway_Gestir_V1_2_Corrected_Refined_High_Era_Royal_Agent_and_Outer_Service_Full_Master_Authority.md
files_modified: []
files_deleted: []
sources_preserved_complete: true
immediate_source_sha256: 53633c3b391312718a8e8259d93416ba0306b4160f557ec1cb414b9ff3979935
predecessor_embedded_as_appendix: false
stable_ids_allocated: []
agents_created: 0
units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
next_gate: SharedAgentFrameworkLaterOrContinueNorwayMilitarySequenceWithCorrectiveLandsmenn
```

## Stable footer

```yaml
stable_document_candidate: Norway.Gestir.V1_2.CorrectedRefinedHighEraRoyalAgentAndOuterServiceFullMasterAuthority
status: ReviewOnlyFullDepthAgentAuthorityCandidateAgentFrameworkAndImplementationPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
agents_created: 0
units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

# Appendix A. Complete Gestir V1 source, unaltered

# Norway Gestir Unit Definition V1 - Review Candidate

## 0. Decision and document control

**Candidate decision:** retain *Gestir* as a **later, institution-dependent royal outer-guard and expeditionary security service**. This is a substantive definition candidate, not a claim of an active 1062 regiment, a new pool of Royal Hirdmen, a guaranteed armed scouting card, or a fantasy assassin. The source describes a distinct lower hird subdivision in high-medieval Norway. The game-design question is whether its combination of court security, bounded reconnaissance and royal service merits a separate tactical card, a campaign-support service, or a household assignment. No outcome is pre-approved.

```yaml
document_id: mw.unit-definition-candidate.norway.gestir.v1
unit_definition_id: Candidate.UnitDefinition.Norway.Gestir
stable_unit_id: UnresolvedRegistryOwner
filename: Norway_Gestir_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
force_family: LaterRoyalHirdOuterGuardService
content_type: ConditionalInstitutionalSupportAndBattleCardTest
status: StaticReviewCandidate
historical_opening_reference: 1062-01-01 Winter
proposed_era: LaterInstitutionalDevelopmentSubjectToHistoricalDateAndWorldState
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayMilitaryAreaExactPathUnverified
separate_battle_card_admitted: false
opening_1062_gestir_claimed: false
opening_unit_created: false
recruitment_pool_created: false
Registry_mutated: false
Opening_State_mutated: false
runtime_mutated: false
Unreal_mutated: false
```

The three time tracks are independent. An era label or a calendar tick does not create a court institution, oath, worker, horse, ship, military order, tactical formation or safe route. The file is an **additive specialist candidate**, not a successor replacing any Norway authority or an automatic roster unlock.

## 1. Sources, historical confidence and exact chronology gate

- `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md`: *Gestir* is **CONDITIONAL / chronology review**, not an opening regiment or fantasy assassin. Its proposed value is royal outer-guard and security service.
- `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md`: the parent royal following already covers close protection and elite foot. Later gestir terminology requires a separate chronology review; its personnel must not be duplicated.
- `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md`: admits Route Scouts and Guides as campaign support and guards against turning every service role into a battle card; the portfolio does **not** independently admit gestir as an Early opening unit.
- `Norway_Viking_Scouts_Unit_Definition_V1_Review_Candidate.md`: local guides, observers and messengers are sourced from real local knowledge and actual task assignments; its own historical note explicitly refuses to copy later *gjester* into 1062.
- `Norway_Army_Fleet_and_Maritime_Military_V1.md`: fleet, crews, fighting personnel, transport, readiness and recovery are separately owned; the later report of a guest ship is not a free ship.
- Store norske leksikon, `gjester` (https://snl.no/gjester): describes the *gestir* as a distinct lower division of the **high-medieval** Norwegian royal hird, associated with outer guarding, scouting and royal expeditions. Its account of rank, pay, separate quarters and a ship draws on hird law from the **1270s**. These details cannot be read as an inventory of January 1062.
- Store norske leksikon, `hird` (https://snl.no/hird): the Norwegian royal following is broader and earlier, but its best-attested organization is thirteenth-century; the preserved Hirdskraa was composed in **1273-1277**.
- Slottsfjellsmuseet, `Alltid beredt! Leidang og hird i kongens tjeneste` (https://vestfoldmuseene.no/slottsfjellsmuseet/kronikk-alltid-beredt-leidang-og-hird-i-kongens-tjeneste): discusses the later subdivision and its equipment in the context of medieval hird institutions. Do not project that later description into the opening.

**Source limitation:** the cited historical material documents later functions and institutions, not the exact date of first gestir service, a standardized battle formation, opening numbers, equipment mix or recruitment site. The English gloss 'Guests' is not a distinct second unit. The old `Norse_Huskarl.md` card belongs to the generic elite-foot legacy and is already preserved in the Royal Hirdmen candidate; it does not supply Gestir statistics. A bounded exact-name OneDrive search did not return an existing `Norway_Gestir_Unit_Definition_V1_Review_Candidate.md`; this is not a complete recursive repository inventory.

```yaml
historical_classification:
  medieval_royal_hird: AttestedBroadInstitution
  later_gestir_subdivision_and_outer_guard: AttestedHighMedievalContext
  later_scouting_and_royal_expedition_roles: AttestedHighMedievalContext
  precise_date_of_first_service: NotEstablishedByReviewedSources
  1062_gestir_formation: NotEstablished
  separate_1062_gestir_ship: NotEstablished
  identical_1270s_equipment_in_1062: Rejected
  regiment_sized_tactical_gestir_card: GameDesignHypothesis
  assassination_or_invisibility_ability: Rejected
```

**Historical-development gate:** a later campaign can explore gestir only after historical chronology, an actual royal household organization, source people, command, service terms and resources are owner-reviewed. A counterfactual Norway can develop a comparable outer-guard function without mislabeling it *Gestir* before the historical term is supportable; name and institutional identity must remain separate questions. A 1270s source is an **evidence anchor**, not a universal unlock date or a command to recreate every documented practice.

## 2. Game proposition: outer ring, not another assault elite

**The choice:** allocate finite qualified royal-service people to an outer security and reporting assignment rather than to close royal protection, hird assault, a household bow profile, or local guide work. An outer ring may improve the quality of a particular warning and give command a response window *if* real observation, routes and messages work. It is not an aura that reveals hidden enemies or makes the king immune to capture. A commander can instead keep the people close to the royal person, leaving less forward security. This is the distinguishing player choice.

**Illustrative later-campaign situation, not Opening State:** a developed royal court plans a coastal journey through a route whose access and threats are only partially known. Qualified outer-guard personnel can be sent to assess a specific approach while local guides supply their own geographic knowledge. The king loses some immediate protection if close hird personnel are reassigned; a report may be delayed or wrong. A separate royal ship, if one exists, still needs vessel, crew, stores, orders, weather access and return. No information, battle, or fleet state is generated by this definition.

```yaml
unit_identity:
  display_name: Gestir
  optional_english_gloss: Royal Guests
  name_status: HistoricallyAttestedLaterTermChronologyGated
  realm_eligibility: NorwayLaterRoyalHirdInstitutionIfValidated
  source_owner: RoyalHouseholdAndGovernmentOwners
  parent_relationship: LaterSubdivisionOfRoyalHirdNotAutomaticSecondPopulation
  proposed_campaign_role: OuterGuardRoyalSecurityAndBoundedScouting
  proposed_battle_role: ConditionalSmallSecurityOrScreeningFormationOnlyIfProven
  prohibited_identity:
    - Opening1062StandingUnit
    - GenericVikingAssassin
    - UniversalNorwegianScout
    - EliteShockInfantryUpgrade
    - AutomaticallyMountedOrShipborneForce
```

**Comparison ledger:** Royal Hirdmen are the parent close-guard and elite-foot reserve; Hird Axeguard is a possible assault assignment of that finite source; Route Scouts and Guides are locally knowledgeable observers or messengers, not a royal institution; Local Watch protects an actual site and local people; Noble Drengja are controlled by a magnate; Gestir are proposed as an *institutional* outer-guard service with royal command and later chronology. If a given person is also a parent hirdman or local guide, the assignment debits that source. The candidate does not presume all historical gestir were drawn by converting an existing Royal Hirdmen battle unit; the later institution's actual personnel relationship needs owner review.

## 3. Source, service, finance and anti-duplication

```yaml
unit_recruitment_definition:
  recruitment_source_type: LaterRoyalHirdSubdivisionIfHistoricallyAndInstitutionallyValidated
  recruitment_source_refs:
    - ActualRoyalHouseholdOrOtherOwnerApprovedServiceSource
  personnel_capacity_ref: HouseholdPopulationOwnerUnresolved
  legal_service_or_contract_ref: LaterRoyalHirdGovernmentOwnerUnresolved
  political_compliance_ref: CurrentServiceAndCommandOwner
  equipment_capacity_ref: ActualPersonallyOwnedOrIssuedKit
  training_capacity_ref: GuardReportingAndFieldPracticeWhereSupported
  financial_capacity_ref: RoyalTreasuryAndServiceOwner
  route_transport_and_supply_refs:
    - ActualRoutesAndCommunicationOwners
    - MilitarySupplyOwner
    - FleetOwnerOnlyIfRealShipAndCrew
  regional_requirements:
    - ActualCourtOrTaskLocationAndAccess
  development_requirements:
    - HistoricallyCredibleInstitutionAndOwnerAdoption
    - NoAutomaticEraOrBuildingUnlock
  availability_summary: NoOpeningPresenceOrPoolEstablished
  replacement_requirements:
    - RealEligiblePeopleAndServiceTerms
    - CurrentTrainingEquipmentAndPay
    - HouseholdAndGovernmentSecurityReview
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.LaterRoyalHirdOuterGuardUnresolved
  recruitment_channel: OwnerApprovedServiceAssignmentNotBarracksSpawn
  pool_capacity_status: UnknownNoSecondPoolAllocated
  pool_recovery_status: SurvivingQualifiedPeopleAndInstitutionDependent
  personnel_requirements:
    - RealAvailableRoyalServicePersonnel
  equipment_requirements:
    - TaskSpecificDatedWeaponsProtectionAndTravelKit
  mount_requirements: NoneByDefaultHorseRequiresSeparateOwnershipAndTraining
  institutional_requirements:
    - ValidLaterRoyalHirdOrganization
  financial_requirements:
    - ActualPayRewardProvisionAndOpportunityCost
  replenishment_source_refs:
    - OriginalAccountableServiceSourceOrSeparatelyValidatedNewSource
  shared_source_relationships:
    - RoyalCloseProtectionReducedIfItsPersonnelReassigned
    - LocalGuidesRetainSeparateSourceAndKnowledge
    - ShipCrewsAndMaritimeSoldiersRemainSeparate
  no_double_counting_rules:
    - OnePersonOneCurrentAssignment
    - NoDuplicateHirdGuardAndGestirCombatFormation
    - NoFreeRoyalShipFromLaterHistoricalReference
    - NoInstantTrainingOrReplacementFromCourtBuilding
```

The source says later gestir stood below ordinary hirdmen and had a distinct role; **do not mechanically infer** that every later gestir is a previously counted hirdman or that they are a free extra class. Owner accounting must decide whether new entrants, reassigned retainers, or both supply a validated later institution. If a court can afford a more extensive security service, that is a real treasury and personnel decision, not a free 'half-pay elite' exploit. No fixed wage ratio, troop count, recruitment cost, refill rate or command rank is adopted from the historical source as game balance.

**Service pipeline:** historical eligibility and institution -> real household personnel -> terms and current duty -> command mandate -> security objective -> available kit and provisions -> actual route/ship/crew if used -> task, report and possible return -> losses, household coverage, equipment and pay reconciliation. A role name is not an assignment, a scout mission is not a battle unit, and a sent report is not necessarily received intelligence.

## 4. Campaign and battle boundaries

```yaml
unit_role:
  primary_battlefield_role: NoneAdmittedUntilSeparateArmedFormationGatePasses
  supporting_battlefield_roles:
    - ConditionalOuterScreenOrWithdrawalCoverIfBattleOwnerApproves
  campaign_role:
    - RoyalOuterSecurity
    - SpecificReconnaissanceOrWarningUnderValidCommand
    - RoyalExpeditionSupportIfActualSourceAndRouteExist
  strategic_value:
    - TradeoffBetweenOuterWarningAndCloseProtection
    - DistinctLaterCourtDevelopmentWithoutUniversalScoutBonus
  prohibited_role_substitutions:
    - NotRoyalHirdmenShockReserve
    - NotLocalRouteKnowledgeWithoutLocalSource
    - NotLocalWatchOrPoliceStateMechanic
    - NotAutomaticArrestAssassinationOrConfiscationAction
    - NotMountedCavalryOrShipCrew
  combined_arms_dependencies:
    - RealCommandAndReliableCommunication
    - DistrictOrHouseholdProtectionIfArmedEngagementExpected
  local_defense_value: CourtSecuritySourceDependent
  expedition_suitability: ConditionalOnMandateRouteSuppliesAndReturn
  garrison_suitability: RoyalOuterGuardOnlyIfActualSiteAndAssignment
  maritime_compatibility: RealShipCrewLiftAndStoresRequired
```

The historical account includes coercive royal missions. This candidate **does not** turn them into an unreviewed player assassination or arbitrary seizure mechanic. Any law enforcement, arrest, confiscation or violence requires its own law, governance, diplomacy, information and character-owner decisions. The military candidate retains the historically grounded institutional *context* while restricting the game proposition to bounded security and reporting until those owners define more.

```yaml
information_handoff:
  mission_authority: RoyalCommandOwnerRequired
  observation: InformationOwnerProducesOnlyAfterActualEvent
  source_confidence: ExplicitlyUncertain
  route_and_access: GeographyOwnerRequired
  message_dispatch: CommunicationOwnerRequired
  delivery: NotGuaranteedByDispatch
  receipt_and_interpretation: NotGuaranteedByDelivery
  enemy_visibility: NoHiddenTruthOrGlobalReveal
  return_and_failure: OwnerResolved
```

```yaml
separate_battle_card_gate:
  distinct_armed_personnel_and_service: RequiredUnverified
  distinct_equipment_training_and_formation: RequiredUnverified
  battlefield_job_beyond_parent_guard_and_local_scout: RequiredUnverified
  source_debit_and_replacement_without_duplication: RequiredUnverified
  meaningful_counterplay_and_AI_decision: RequiredUnverified
  historical_art_and_battle_owner_adoption: RequiredUnverified
  if_only_royal_security_and_reporting: CampaignSupportOrHouseholdAssignment
  if_existing_hird_only_without_distinct_role: ParentHirdSecurityProfile
  if_independent_later_institution_and_distinct_battle_job: ReviewSeparateSmallBattleCard
  if_chronology_or_source_fails: DeferNamedGestirEntirely
  card_admitted_now: false
```

**Candidate battle hypothesis, not approved stats:** a small foot outer-security detachment could protect a commander against an exposed flank or cover withdrawal *if* there is an actual armed formation, position, training and finite source. It should lose to sustained heavy infantry, cavalry in suitable ground, missile concentration, isolation or attrition when unsupported. It is not a second Hirdmen heavy-infantry line and does not obtain invisibility, surprise attacks, automatic counterintelligence, ambush bonuses or instant capture. If the battle-owner test yields no meaningful distinction, keep it off the battle roster without losing the campaign role.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.LaterGestirUnresolved
  primary_weapon_family: DatedSourceSpecificUnresolved
  secondary_weapon_family: OnlyActuallyIssuedOrOwned
  defensive_equipment_family:
    - ProtectionShieldAndHelmetOnlyWhereVerified
  armor_or_protection_band: UnknownNotUniformlyLightOrHeavy
  shield_profile: DatedHistoricalArtReview
  mount_profile: NoMountedBattleProfileAdmitted
  ammunition_profile: NoDefaultBowOrArrowCount
  equipment_variation_basis:
    - ServiceRankTaskDateAndPersonalProperty
  equipment_owner: PropertyAndHistoricalArtOwners
  unsupported_exact_details:
    - LaterHirdskraaKitCopiedTo1062
    - UniformScoutCloakOrMask
    - GuaranteedBowOrHeavyAxe
    - FreeHorseShipOrAssassinWeapon
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.LaterRoyalOuterGuard
  training_basis:
    - ActualRoyalServiceAndSecurityPracticeIfValidated
    - ReportingAndFieldExperienceOnlyWhereSupported
  experience_basis: ActualSurvivingServiceAndTaskHistory
  cohesion_basis: RealLeadershipServiceAndCurrentReadiness
  command_dependency: ValidRoyalOrDelegatedTaskAuthority
  formation_training: NoBattleFormationFromHistoricalTitleAlone
  replacement_training_burden: SkilledRoyalServiceCannotBeInstantlyRefilled
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoneForDefaultCampaignSecuritySupport
    - SmallFootScreenOnlyIfBattleCardAdmitted
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ActualWarningTaskAndReliableReportingRoute
    - ProtectedCommandAndDefinedWithdrawalIfBattleRepresentationExists
  degradation_conditions:
    - IsolationAndFailedCommunication
    - LossOfLeadershipOrCourtServicePersonnel
    - UnprotectedContactWithHeavyOpposition
  prohibited_bespoke_mechanics:
    - InvisibleAssassin
    - AutomaticAmbush
    - UniversalDetectionAura
    - FreeCavalryOrNavalFormation
```

```yaml
combat_identity:
  strengths:
    - LaterInstitutionalOuterSecurityIfEstablished
    - PossibleEarlyWarningFromRealObservation
    - ConditionalSmallScreenRoleIfDistinctBattleFormationProven
  weaknesses:
    - HistoricalChronologyAndExactSourceUnresolved
    - FinitePersonnelAndRoyalProtectionOpportunityCost
    - NoApprovedLineCombatOrBattleCard
    - ReportsCanFailOrBeDelayed
  favorable_conditions:
    - DefinedSecurityObjectiveWithKnownRoute
    - SupportedWithdrawalAndWorkingCommunication
  unfavorable_conditions:
    - ForcedLineCombatAgainstHeavyInfantry
    - ExposedOpenGroundAgainstMountedThreat
    - UnverifiedRouteOrMissingMessageRecipient
  counterplay:
    - ContestAccessOrInterceptMessagesThroughOwnerRules
    - ThreatenAnotherRoyalSecurityNeed
    - IsolateAnyApprovedSmallArmedGroup
  failure_conditions:
    - NoValidLaterInstitutionOrSource
    - NoQualifiedAvailablePeople
    - NoReliableReportingOrBattleDistinctness
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

## 5. Geography, logistics, AI and development

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleAndGeographyOwners
  route_profile_refs: ValidatedMissionSpecificRouteOnly
  climate_profile_refs: CurrentWeatherAndSeasonOwner
  seasonal_limits:
    - NoUniversalWinterImmunityOrScoutBonus
  movement_burden: ActualPeopleEquipmentFoodAndTransport
  concealment_or_scouting_relationship: ObservationRequiresActualAccessAndVisibility
  maritime_or_crossing_relationship:
    - GuestShipInLaterSourceDoesNotSpawnVessel
    - RealShipCrewLiftLandingAndReturnNeeded
  owner_refs:
    - RoutesInformationCommunicationFleetAndBattleOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: MilitarySupplyAndRoyalHouseholdOwners
  movement_burden: MissionRouteKitAndStoresDependent
  equipment_burden:
    - ActualIssuedKitAndRepair
  mount_burden: NoneUnlessRealIndividualTravelMountApproved
  transport_requirements:
    - ValidLandRouteOrActualShipCrewAndLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: HouseholdServiceAndPopulationOwner
  replacement_difficulty: InstitutionTrainingAndPeopleDependent
  recovery_dependencies:
    - SurvivorsMissingWoundedAndCaptivesReconciled
    - ReportsEquipmentPayAndReturnAccounted
    - RoyalCloseAndOuterProtectionReassessed
  local_extraction_cost:
    - CourtSecurityOrLocalRoyalServiceReducedWhenAway
  owner_refs:
    - HouseholdGovernmentPropertySupplyAndFleetOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - LaterInstitutionSourceAndDateValidated
    - SpecificRoyalOuterSecurityOrWarningNeed
    - QualifiedAvailablePersonnelAndValidCommand
    - RealRouteReportingAndReturnPlan
  recruitment_avoidance_conditions:
    - NoInstitutionOrDatedEligibility
    - LocalGuidesOrParentHirdAlreadyCoverTaskMoreAppropriately
    - CourtSecurityWouldBeExposed
    - OnlyGoalIsFreeMapRevealOrAssassinAction
    - NoApprovedBattleCardForTacticalRecruitment
  campaign_uses:
    - BoundedOuterGuardAndRoyalExpeditionWarning
  battlefield_role_summary: NoneUntilIndependentCardGatePasses
  desired_support:
    - LocalGuidesWhereLocalKnowledgeNeeded
    - ActualMessengersAndProtection
  garrison_guidance: NoFreeSiteWatchOrCastleGarrison
  replacement_and_supply_awareness: RoyalServicePeopleAndKitFinite
  political_or_cultural_sensitivity: LawAndRoyalMandateCannotBeSkipped
  decisive_reasons:
    - RealSecurityGapAndSupportedInstitution
  blockers:
    - ChronologyPersonnelCommandRouteOrReportFailure
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LaterRoyalOuterGuard
  predecessor_refs:
    - BroadRoyalFollowingNotNamedGestirAtOpening
  current_definition_ref: Candidate.UnitDefinition.Norway.Gestir
  successor_refs:
    - ConditionalLaterInstitutionalReorganizationIfHistoricallyAndCampaignSupported
  sibling_variant_refs:
    - RoyalHirdmenCloseProtection
    - LocalRouteScoutsAndGuidesSeparateSource
  development_outcome:
    - LaterInstitutionalSupportIfEvidencePasses
    - SeparateBattleCardOnlyIfIndependentGatePasses
    - NoNamedGestirIfChronologyFails
  recruitment_change: NoFreeNewPeopleFromReform
  equipment_change: RealDatedKitRequired
  training_change: ActualSecurityAndReportingPracticeRequired
  role_change: OuterSecurityCanCompeteWithCloseProtection
  availability_change: CourtServiceAndDateDependent
  cost_and_supply_change: PayEquipmentTravelAndProtectionCost
  regional_scope: ActualRoyalServiceNotPanNorsePool
  coexistence_policy: ParentHirdAndLocalGuidesRetainSeparateAccountableRoles
  obsolescence_policy: NoAutomaticEraConversion
  migration_status: NoneUntilOwnerApproved
```

**Design evolution:** Norway can retain its Early Era hird while later court institutions become more differentiated. This is an *institutional* transformation with potentially distinct service, command and tasks, not a tier that upgrades every hirdman into a scout. Denmark and Sweden may have related historical vocabulary, but their rosters require their own source and owner review; this file does not create a shared Norse Gestir unit. Kalmar and gunpowder development remain outside scope.

```yaml
visual_brief:
  readable_silhouette: LaterRoyalServiceWithTaskAppropriateEquipmentNotFantasyStealth
  formation_readability: DistinctOnlyIfActualBattleCardAdmitted
  equipment_range:
    - DatedActualRoyalServiceKitPendingReview
  social_and_regional_variation: CourtServiceAndPersonalEquipmentNotGenericVikingUniform
  era_cues: LaterMedievalNorwegianCourtOnlyWhereChronologySupported
  colors_and_heraldry: UnresolvedHistoricalArtOwner
  animation_requirements:
    - ReportingAndGuardingOnlyIfPresentationOwnerApproves
  sound_identity: OrdinaryCommandsAndDispatchNotAssassinEffects
  model_and_material_dependencies: NotInspected
  variation_limits: CostumeDoesNotProveSeparatePool
  prohibited_details:
    - HornedHelmets
    - BlackHoodedAssassins
    - GuaranteedUniformMailOrBow
    - AutomaticHorseOrSeparateShip
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

**Player-facing candidate text, not final card:** *Gestir* are a later royal outer-service concept. If Norway develops a historically credible institution with real personnel, they may protect an approach or carry out a bounded security mission. Their observations require access and a report that reaches command. They are not available at the 1062 opening, and they do not grant a free combat unit, ship or covert action.

## 6. Legacy disposition, feature coverage and handoff

There is **no Gestir-specific legacy card** in the seven generic Norse cards reviewed by the Early Era portfolio. Do not fabricate legacy statistics. The original creative blueprint contributes the outer-guard, scouting and security *idea*; the later historical sources contribute the institutional context. Rehome tactical reconnaissance to battle/information owners, law enforcement to law/government owners, vessels to fleet owners, and exact 1062 presence to Opening State. Preserve the existing Royal Hirdmen, Viking Scouts and Hird Axeguard definitions unchanged. If the independent battle-role test fails, the historical institution can remain a campaign-support concept without a battle card.

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineGestirAndLaterHistoricalHirdReferences
  source_type: CreativeRosterAndDatedHistoricalContext
  recovered_element:
    - RoyalOuterGuardAndSecurityRole
    - SpecificScoutingAndReportingPossibility
    - DistinctionFromCloseHirdProtection
  original_context: LaterHirdSubdivisionNotOpening1062Regiment
  proposed_Medieval_War_adaptation: ConditionalLaterInstitutionalSupportWithBattleCardGate
  additive_relationship: SourceAccountedNotSecondFreeHirdPool
  faction_uniqueness_value: NorwegianCourtSecurityVersusForwardWarningChoice
  player_readability_value: ShowsDateSourceCommandAndReportBlockers
  AI_and_implementation_impact: NoAssassinActionOrPerfectInformation
  owner_boundary_impact: HouseholdGovernmentLawRoutesInformationCommunicationFleetBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticLaterCandidateNoBattleCard
```

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoStatsOrAssassinAttack}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualMapOnly}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: NoFreePassage}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoWinterTrait}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoEliteImmunity}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: ActualTaskAndTravel}
  Formations: {status: RehomedToOwner, owner: BattleOwner, note: NoBattleCardAdmitted}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md, note: RoyalServiceAndTaskMandate}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoInvisibleScout}
  CavalryInteractionAndDismounting: {status: NotApplicable, reason: NoMountedCard}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: FiniteStores}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md, note: NoExtraPeople}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdAndMilitaryOwners, note: NoInstantRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationAndHouseholdOwners, note: OnePersonOneDuty}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndMilitaryOwners, note: RoyalSecurityLoss}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeCapability}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ActualRoutesOnly}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: CourtAndSitesOwners, note: NoCourtBuildingSpawn}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: HistoricalGuestShipNotFreeVessel}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: RoyalServiceNotMercenary}
  EventsObjectivesAndEmergence: {status: Integrated, note: ConditionalCourtDevelopmentNotScriptedSpawn}
  CulturalDevelopmentAndLineage: {status: Integrated, note: LaterInstitutionalChangeNoDateTickUnlock}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: CompareOuterWarningAndCloseProtection}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: LaterDatedKitReview}
  PostBattleConsequences: {status: RehomedToOwner, owner: HouseholdAndMilitaryRecoveryOwners, note: LossesAndDutyRestoration}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticInstitutionalSupportCandidateOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - DatedInstitutionAndHouseholdSourceApproved
    - PeopleServiceEquipmentCommandAndInformationBindings
    - IndependentBattleCardGateIfAny
    - RegistryPathSchemaAndSaveMigrationOnlyAfterApproval
  validation_requirements:
    - NoGestirOpening1062
    - NoSecondHirdPoolWithoutOwnerAccount
    - NoFreeShipHorseAssassinActionOrMapReveal
    - NoLaterKitBackdatedToOpening
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  exact_duplicate_search: NoMatchingDefinitionReturnedNotProofOfAbsence
  historical_chronology: LaterInstitutionAttestedExactFirstDateUnresolved
  1062_presence: NotEstablished
  separate_battle_card_admission: false
  parent_hird_overlap: ExplicitlyGated
  local_scout_overlap: ExplicitlyGated
  source_people_and_kit_verified: false
  historical_art_certification: false
  exact_Norway_path_verified: false
  stable_registry_ID_verified: false
  tactical_balance_validated: false
  importer_compile_runtime_save_validated: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.Gestir.DefinitionCandidate.V1
  files_created:
    - Norway_Gestir_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_hashes: NotAvailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  source_preservation_summary: NewLaterSpecialistNoImmediateSourceReplaced
  removal_and_merger_ledger: Section6
  assumptions:
    - LaterOuterGuardMayHaveUsefulCampaignRoleButNoOpeningOrCardClaim
  unresolved_dependencies:
    - ExactFirstAttestationAndCourtServiceChronology
    - ActualPersonnelSourceEquipmentPayAndCommand
    - OwnerApprovedInformationLawAndBattleInterfaces
    - ExactPhysicalNorwayPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseAndSectionScan
    - FeatureCoverageAndNonactivationCheck
    - SecondaryHashAndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - FullBytewiseSourceComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveReplayRollback
  next_eligible_gate: EstablishDatedGestirServiceAndCompareDistinctRoleAgainstRoyalHirdmenAndLocalGuides
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** this one ASCII-only Markdown candidate is not a final unit card and is not written to OneDrive. It modifies no original source, README, Registry, Opening State, recruitment pool, ship, person, battle value, importer, save or Unreal asset.

## Stable footer

```yaml
stable_document_candidate: Norway.Gestir.UnitDefinition.V1
status: StaticLaterInstitutionalSupportCandidateBattleCardNotAdmitted
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

# Appendix B. Complete Gestir Guards V1 source, unaltered

# Norway Gestir Guards Unit Definition V1 - Review Candidate

## 0. Verdict, scope and nonactivation

**Verdict:** Gestir Guards is a *bounded guarded-position deployment profile* of the already authored Gestir institutional candidate, **not a second Gestir regiment or recruitment source**. It tests a more specific player choice: keep real later gestir at a royal approach, traveling court perimeter, landing assembly point or temporary command position, instead of sending those same people to scout and report. The profile can remain useful even if no separate battle card is admitted. The default is **MERGE into Gestir**; an independently visible tactical card needs a distinct source/accounting and battle-role case. It does not exist at the 1 January 1062 opening.

```yaml
document_id: mw.unit-definition-candidate.norway.gestir-guards.v1
unit_definition_id: Candidate.UnitDefinition.Norway.GestirGuards
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Gestir_Guards_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
parent_definition_ref: Candidate.UnitDefinition.Norway.Gestir
force_family: LaterRoyalHirdOuterGuardService
content_type: ConditionalGestirGuardPostAndBattleCardTest
roster_disposition: MergeIntoGestirByDefault
status: SubstantiveStaticReviewCandidate
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
proposed_era: LaterInstitutionalOnlyExactEligibilityUnverified
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
opening_1062_presence: false
separate_battle_card_admitted: false
separate_recruitment_pool_created: false
people_equipment_ship_or_site_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

The historical, biological and ordered campaign-season tracks are independent; none produces an institution, duty station, person, horse, weapon, route or card. This is one new specialist document, **not a rewrite or successor** of the complete parent Gestir definition.

## 1. Direct parent comparison, evidence and classification

The complete 477-line enterprise-rendered `Norway_Gestir_Unit_Definition_V1_Review_Candidate.md` was read for this task. Its Sections 0-6 already cover later chronology; royal outer guarding and expeditionary security; a campaign warning/scouting role; finite parent-personnel accounting; information handoff; conditional small armed screening; equipment, formation, AI, lineage, visual, feature and implementation boundaries. **Do not copy or replace it with a shortened Gestir Guards authority.** This specialist contributes only a *fixed protective assignment versus mobile observation* test, explicit duty-transfer accounting, site/perimeter conditions and a stricter second-card admission decision. The parent itself already anticipates a small outer-security formation. If that is all this document adds, the two remain one Gestir concept.

`Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` lists Gestir as conditional chronology-review content, not Gestir Guards as an additional historical troop. `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` keeps later gestir dependent on institution and differentiated source/role. `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md` owns close royal protection and elite foot. `Norway_Viking_Scouts_Unit_Definition_V1_Review_Candidate.md` owns local guides/observation as a separate source, not a second gestir pool. `Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md` concerns later court rank and command, not outer-guard recruits. The current Norway army/fleet authority keeps crews, fighting personnel, ships, transport and opening force separate. All referenced roster and unit documents are review candidates unless independently owner-adopted; this file does not promote them.

Store norske leksikon, `gjester` (https://snl.no/gjester), describes high-medieval *gestir* as a lower royal-hird division with **outer guarding**, scouting and other royal expeditionary functions. Its description of rank, pay, quarters and a ship draws on the **1270s** hird law. Store norske leksikon, `hird` (https://snl.no/hird), identifies thirteenth-century organization as best documented and dates the preserved Hirdskraa to **1273-1277**. Slottsfjellsmuseet, `Alltid beredt! Leidang og hird i kongens tjeneste` (https://vestfoldmuseene.no/slottsfjellsmuseet/kronikk-alltid-beredt-leidang-og-hird-i-kongens-tjeneste), likewise describes gestir outer guarding in a later hird discussion. **None attests a separately named "Gestir Guards" unit, a fixed guard-post regiment, its strength, its 1062 presence or its exact battle kit.** The English word *Guards* is a game-role qualifier, not a translated historical subdivision. Later coercive royal missions do not authorize an assassin, arrest or confiscation mechanic in this military file.

```yaml
historical_classification:
  later_gestir_outer_guard_function: AttestedHighMedievalContext
  later_gestir_scouting_and_expedition_function: AttestedHighMedievalContext
  1270s_hird_law_as_1062_roster: Rejected
  distinct_named_Gestir_Guards_corps: NotAttestedWorkingDesignLabel
  permanent_guard_post_formation: NotEstablishedByReviewedSources
  1062_named_gestir_or_guard_post: NotEstablished
  equipment_and_strength: Unverified
  fixed_guard_post_vs_mobile_task: GameDesignDistinctionNotHistoricalUnitClaim
  automatic_policing_assassination_or_perfect_detection: Rejected
```

**Source limitation:** exact parent physical bytes and hash, full current Norway package index, Project Bible 2.4 and Unreal inventory are not available from this enterprise-rendered comparison. The parent file was read through enterprise open, not bytewise copied. A bounded exact-name search did not surface a Gestir Guards definition, which is not proof of absence. This new file preserves the parent unchanged and records a direct semantic comparison, **not** a claim of bytewise copy-first successor validation.

## 2. What the guard assignment actually does

**Player decision, proposed rather than implemented:** with an historically eligible gestir service, a royal commander may allocate a bounded number of *actual* gestir to protect a specific outer approach, access point or traveling court perimeter. Those same people then cannot simultaneously conduct mobile reconnaissance, guard a second site, crew a vessel or reinforce close hird protection. A guard assignment may allow a real observer to report a threat and hold or withdraw from a limited position if properly trained, equipped and supported. Observation depends on line of sight, access, weather and communications; the profile does not reveal hidden enemy plans or create a map-wide alert. Choosing to send them forward instead can leave the perimeter thin. This is the value added to the parent Gestir's broader institutional service.

**Illustrative later campaign, not Opening State:** a court prepares to move from a validated site toward a real landing. The commander assigns eligible gestir to a reachable outer approach, with a real reporting route and relief plan. Local watch, if present, remains sourced from its site; Royal Hirdmen stay responsible for close protection. If the gestir are sent to scout another route, the approach must be covered by someone else or remain exposed. A report may fail to arrive, and a guard post may be bypassed or overrun. No site, patrol, garrison, report, ship or battle formation is instantiated by this example.

```yaml
unit_identity:
  display_name: Gestir Guards
  naming_status: WorkingGameplayDutyLabelNotAttestedHistoricalUnit
  parent_definition_ref: Candidate.UnitDefinition.Norway.Gestir
  source_owner: SameAccountableLaterGestirServiceSource
  recruitment_or_service_basis: TemporaryGuardAssignmentOfAvailableGestir
  regional_eligibility: ActualLaterRoyalServiceAndReachableTaskLocation
  roster_role: OuterGuardPostOrTravelingPerimeterProfile
  historical_window: LaterHighMedievalContextExactFirstEligibilityUnresolved
  distinct_personnel_population: false
  distinct_horse_or_ship_population: false
  prohibited_identity:
    - Opening1062Regiment
    - SecondGestirRecruitmentPool
    - RoyalHirdmenInnerGuardClone
    - LocalWatchOrCastleGarrisonByName
    - AssassinOrAutomaticCounterintelligenceUnit
```

**Role boundaries:** Gestir parent = the later institution and full set of potential security, reporting and expeditionary duties; Gestir Guards = *one protective assignment* within that institution. Royal Hirdmen = inner protection and elite reserve; Local Watch = a site-owned local defensive source; Route Scouts and Guides = local knowledge and messages from actual local people; Skutilsveinar = court rank, not a guard pool. A traveling royal perimeter is not a permanent garrison. A guard at a landing is not a ship crew or automatically a Royal Shipguard. Where the actual same person might serve different functions over time, transfer requires release, travel, arrival, relief and duty reconciliation; a label cannot duplicate the person.

## 3. Personnel, station, equipment and command gates

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingLaterGestirServiceAssignmentOnly
  recruitment_source_refs:
    - Candidate.UnitDefinition.Norway.Gestir
    - ActualOwnerValidatedAvailableGestirPeople
  personnel_capacity_ref: ParentGestirHouseholdAndPopulationOwner
  legal_service_or_contract_ref: LaterRoyalHirdGovernmentAndLawOwners
  political_compliance_ref: CurrentServiceMandateAndHouseholdSecurity
  site_support_ref: ActualSiteOrTravelingPerimeterNotBuildingSpawn
  equipment_capacity_ref: ActualDatedWeaponsProtectionAndStores
  training_capacity_ref: GuardObservationReportingAndWithdrawalIfEvidenced
  financial_capacity_ref: RoyalServiceTreasuryAndProvisionOwners
  route_transport_and_supply_refs:
    - ActualSiteGeographyRoutesAndCommunicationOwners
    - MilitarySupplyOwner
    - FleetOwnerOnlyIfRealVesselCrewAndLift
  regional_requirements:
    - RealGuardObjectiveAccessAndReliefRoute
  development_requirements:
    - DatedGestirInstitutionAndValidService
    - NoEraTickOrCourtBuildingAutomaticUnlock
  availability_summary: ConditionalParentAssignmentNoNewPool
  replacement_requirements:
    - ParentGestirEligiblePeopleAndService
    - RealEquipmentTrainingAndDutyRelief
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.LaterRoyalHirdOuterGuardUnresolved
  recruitment_channel: ReassignFromParentGestirNotIndependentRecruitment
  pool_capacity_status: ParentGestirUnknownNoSecondPool
  pool_recovery_status: ParentSourceOnlySubjectToOwnerReview
  personnel_requirements:
    - AvailableAccountableGestirNotAlreadyOnIncompatibleDuty
  equipment_requirements:
    - ActuallyOwnedOrIssuedDatedGuardKit
  mount_requirements: NoneByDefaultIndividualTravelMountSeparatelyOwned
  institutional_requirements:
    - HistoricallyEligibleLaterGestirOrganization
  financial_requirements:
    - ActualPayProvisionsAndReliefCosts
  replenishment_source_refs:
    - SameParentGestirServiceSourceOnly
  shared_source_relationships:
    - MobileGestirScoutingCapacityDebitedDuringGuardDuty
    - RoyalHirdInnerProtectionRemainsSeparatelyAccounted
    - LocalWatchPeopleNotAbsorbedByRoyalLabel
  no_double_counting_rules:
    - OnePersonOneCurrentGuardOrScoutOrOtherIncompatibleDuty
    - GuardPostHasNoPersonnelWithoutParentDebit
    - NoSecondShipCrewHorseOrGarrisonFromAssignment
    - ReliefDoesNotRefillLossesWithoutRealPeople
```

**Muster and transfer:** validate later institution and available people -> define exact perimeter, access and threat -> choose duty duration, command and relief -> debit parent mobile service -> issue real equipment and provisions -> reach actual position -> perform bounded observation and guarding -> report through actual communication -> relieve, withdraw or account for loss -> restore parent availability only for real survivors. A guard may leave the post if an authorized emergency requires it, but the resulting gap is recorded. A distant parent pool cannot instantly reinforce a threatened gate.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.GestirGuardPostConditional
  primary_weapon_family: ParentGestirDatedActuallyAvailableWeapons
  secondary_weapon_family: ActualOwnedSidearmOnly
  defensive_equipment_family:
    - ShieldHelmetProtectionOnlyIfDatedAndAvailable
  armor_or_protection_band: UnknownNotUniformEliteMail
  shield_profile: ActualKitAndWeaponCompatibilityReview
  mount_profile: NoMountedCombatCardFromGuardDuty
  ammunition_profile: NoDefaultBowOrArrowCount
  equipment_variation_basis:
    - ParentServiceDateIndividualPropertyAndAssignment
  equipment_owner: PropertyAndHistoricalArtOwners
  unsupported_exact_details:
    - 1270sHirdLawKitAt1062
    - StandardizedGestirGuardsUniform
    - UniversalMailBowOrHeavyAxe
    - FreeHorseShipWatchtowerOrFortification
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.GestirGuardDutyConditional
  training_basis:
    - ActualParentServiceAndGuardPracticeIfValidated
    - SpecificPostObservationReportingAndReliefPracticeIfEvidenced
  experience_basis: ActualSurvivingIndividualAndGroupHistory
  cohesion_basis: RealCommandPositionSupportAndCurrentReadiness
  command_dependency: ValidRoyalOrDelegatedGuardOrder
  formation_training: NoCombatFormationFromGuardDutyLabel
  replacement_training_burden: QualifiedParentGestirServiceAndTaskPractice
```

## 4. Battlefield proposal and strict duplicate-card gate

**Possible tactical expression:** if a real armed group and a real map position exist, gestir assigned to a perimeter might provide *limited* approach security or cover an orderly withdrawal. This is not a siege-wall garrison, generic spear line, elite assault formation, ambush bonus or guaranteed detection. If attacked by superior formed infantry, mounted opponents on suitable ground, missiles, or from multiple approaches without support, the guard can be overwhelmed. A protective task may be important strategically even when no separate tactical card is justified.

```yaml
separate_battle_card_gate:
  dated_gestir_institution_and_accountable_people: RequiredUnverified
  actual_guard_post_objective_and_access: RequiredUnverified
  distinct_armed_formation_training_and_kit: RequiredUnverified
  materially_distinct_battle_behavior_vs_parent_Gestir_screen: RequiredUnverified
  distinctness_vs_RoyalHirdmen_and_LocalWatch: RequiredUnverified
  source_debit_relief_replacement_and_home_security: RequiredUnverified
  battle_AI_counterplay_historical_art_and_owner_review: RequiredUnverified
  if_same_people_and_same_battle_job_as_parent: MergeIntoParentGestirDutyProfile
  if_only_site_security_and_reporting: CampaignGuardAssignmentNoBattleCard
  if_existing_hird_or_local_watch_does_job: UseTheirActualSourceNotGestirGuards
  if_distinct_guard_tactics_and_parent_debit_proven: ReviewTacticalVariantNotSecondPool
  if_no_dated_gestir_institution: DeferNamedProfile
  separate_card_admitted_now: false
```

```yaml
unit_role:
  primary_battlefield_role: NoneAdmittedUntilGuardTacticalGatePasses
  supporting_battlefield_roles:
    - ConditionalLimitedPerimeterScreenOrWithdrawalCover
  campaign_role:
    - LaterRoyalOuterGuardDutyAtSpecificValidatedPosition
  strategic_value:
    - GuardPerimeterVersusSendGestirToScoutTradeoff
    - RealCourtAndCommandExposureWhenGuardReassigned
  prohibited_role_substitutions:
    - NotNewGestirRegimentOrPool
    - NotRoyalHirdmenCloseGuard
    - NotLocalWatchSitePersonnel
    - NotPerfectInformationOrAssassinAction
  combined_arms_dependencies:
    - RealPositionReliefCommandAndCommunication
    - SupportFromActualNearbyForcesIfContactExpected
  local_defense_value: OnlyActualPositionAndServiceDuration
  expedition_suitability: ValidMandateRouteStoresAndReturnRequired
  garrison_suitability: NoPermanentGarrisonWithoutSeparateSiteSource
  maritime_compatibility: GuardMayEmbarkOnlyWithRealShipCrewAndLift
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoneForDefaultCampaignGuardDuty
    - ConditionalSmallFootScreenOnlyIfBattleOwnerAdmitsVariant
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - RealDefensibleApproachAndClearReportRoute
    - AdequateReliefAndWithdrawalPlan
  degradation_conditions:
    - BypassedOrOverrunPosition
    - BrokenCommunicationOrLostCommand
    - MissileExposureMountedFlankOrAttrition
  prohibited_bespoke_mechanics:
    - AutomaticMapRevealOrStealthDetectionAura
    - GuaranteedGateDefenseOrShieldWall
    - FreeArrestAssassinationOrConfiscation
    - UniversalWinterForestOrFjordBonus
```

```yaml
combat_identity:
  strengths:
    - PotentialLimitedOuterApproachSecurityWhenActuallyStaffed
    - DefinedReportingAndWithdrawalTask
  weaknesses:
    - SameFiniteParentPeopleUnavailableForScouting
    - SmallGuardCannotHoldAllApproaches
    - NoApprovedBattleCardOrEquipmentStats
  favorable_conditions:
    - ValidPositionWithSupportAndWorkingMessages
  unfavorable_conditions:
    - IsolationMultipleApproachesOrFailedRelief
    - PreparedEnemyMissilesCavalryOrSuperiorHeavyFoot
  counterplay:
    - BypassOrThreatenOtherApproachOnActualMap
    - ContestCommunicationThroughInformationOwner
    - ForceGuardToChoosePostOrWithdrawal
  failure_conditions:
    - NoActualParentGestirSource
    - NoDatedInstitutionOrValidPost
    - NoDistinctBattleRoleBeyondParentScreen
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**Quantitative boundary:** no size, attack, defense, morale, detection range, recruitment cost, guard radius or replenishment rate is assigned. The parent Gestir file likewise admits no tactical values. The 1270s source's wage comparison is historical context, not a cost multiplier. An AI may consider only available information; it cannot see enemy truth or use a free extra guard pool.

## 5. Operations, recovery, AI and lineage

```yaml
information_handoff:
  observation: OnlyActualLineOfSightAccessAndInformationOwnerEvent
  source_confidence: UncertainNotPerfect
  dispatch: ActualMessengerSignalOrOwnerApprovedCommunication
  delivery: NotGuaranteed
  receipt: NotGuaranteed
  interpretation: CommandAndInformationOwners
  threat_response: RealNearbyPeopleOrdersAndTimeRequired
  absent_guard: NoObservationOrSecurityGeneratedByLabel
```

```yaml
operating_environment:
  terrain_profile_refs: ActualBattleMapAndSiteGeographyOwners
  route_profile_refs: ValidatedApproachReliefAndReturnRoutes
  climate_profile_refs: CurrentWeatherAndSeasonOwners
  seasonal_limits:
    - NoUniversalWinterImmunity
  movement_burden: ActualPeopleKitFoodAndTravel
  concealment_or_scouting_relationship: NoAutomaticAmbushOrGlobalDetection
  maritime_or_crossing_relationship:
    - ShipCrewTransportLandingAndReturnSeparatelyRequired
    - AGuardAtLandingDoesNotOwnOrCrewShip
  owner_refs:
    - SiteRoutesClimateInformationBattleFleetAndSupplyOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: ParentGestirHouseholdAndMilitarySupplyOwners
  movement_burden: ActualGuardKitStoresRouteAndRelief
  equipment_burden:
    - IssuedOrOwnedKitAndRepair
  mount_burden: NoneUnlessActualTravelMountSeparatelyAccounted
  transport_requirements:
    - RealRouteOrRealShipCrewAndLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: ParentGestirServiceAndPopulationOwner
  replacement_difficulty: RealPeopleInstitutionAndTaskTrainingDependent
  recovery_dependencies:
    - SurvivorsMissingWoundedCaptivesAndDeathsReconciled
    - GuardPostEquipmentStoresAndReportsAccounted
    - ReliefOrReturnRestoresOnlyRealAvailablePeople
    - RoyalPerimeterAndMobileGestirDutiesReassessed
  local_extraction_cost:
    - ReducedGestirMobileObservationAndOtherRoyalService
  owner_refs:
    - HouseholdGovernmentPropertyInformationSupplyAndFleetOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - LaterGestirInstitutionAndParentPeopleValidated
    - SpecificRoyalOuterSecurityGapAtActualPosition
    - RealCommandEquipmentCommunicationAndRelief
    - GuardAssignmentBetterThanMobileScoutingForObjective
  recruitment_avoidance_conditions:
    - NoHistoricallyEligibleGestirSource
    - ParentGestirAlreadyOnIncompatibleDuty
    - ExistingHirdOrLocalWatchBetterOwnsProtectionTask
    - NoRealPositionAccessReliefOrMessageRoute
    - OnlyGoalIsFreeDetectionOrSecondCombatCard
  campaign_uses:
    - SpecificOuterPerimeterDutyAndWithdrawalCoverage
  battlefield_role_summary: NoneUnlessDistinctGuardVariantAdmitted
  desired_support:
    - ActualInnerHirdLocalGuidesAndCommunicationWhereAvailable
  garrison_guidance: NoFreeSiteGarrison
  replacement_and_supply_awareness: ParentGestirPeopleFinite
  political_or_cultural_sensitivity: RoyalMandateAndLawOwnersRetainControl
  decisive_reasons:
    - RealGuardPostNeedOutweighsMobileObservationCost
  blockers:
    - DatePeoplePositionMandateKitCommunicationAndRelief
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.GestirGuardAssignment
  predecessor_refs:
    - Candidate.UnitDefinition.Norway.Gestir
  current_definition_ref: Candidate.UnitDefinition.Norway.GestirGuards
  successor_refs:
    - NoneAutomatically
  sibling_variant_refs:
    - ParentGestirMobileSecurityAndReportingDuty
    - RoyalHirdmenCloseProtectionDifferentSourceAndTask
    - LocalWatchSiteDefenseDifferentSource
  development_outcome:
    - DefaultMergeIntoParentGestirDutyProfile
    - SeparateTacticalVariantOnlyAfterIndependentBattleGate
    - DeferIfNoDatedGestirInstitution
  recruitment_change: NoSecondPoolAndParentDutyDebited
  equipment_change: ActualDatedGuardKitOnly
  training_change: ActualGuardAndReportPracticeOnly
  role_change: StaticProtectionTradesOffAgainstMobileObservation
  availability_change: LaterInstitutionActualPeopleSiteAndCommand
  cost_and_supply_change: ReliefTravelKitAndPerimeterCoverage
  regional_scope: ActualRoyalServiceAndTaskPositionNotAllNorway
  coexistence_policy: ParentGestirRemainsInstitutionalAuthority
  obsolescence_policy: NoEraTickOrCourtBuildingSpawn
  migration_status: NoneUntilOwnerAdoption
```

**Distinctness ledger:** the parent already includes outer guard, warning, expeditionary security, small screening, kit, supply and AI. Those are **inherited by reference**, not claimed as discoveries or a new population. This file adds an explicit *post/relief/coverage* decision and a test for whether a guard-at-position tactical variant behaves differently from the parent's screening hypothesis. If not, the proposed new display label is a duty in the parent Gestir, and this specialist stays as review evidence rather than a second production card. It does not rename, truncate, supersede or delete the parent. Nor does it turn a 1270s ship into a fleet asset or a coercive historical mission into a player power.

```yaml
visual_brief:
  readable_silhouette: ParentGestirServiceAtActualGuardPositionIfShown
  formation_readability: PostAndReliefAssignmentNotNewUniform
  equipment_range:
    - SameActualDatedGestirKitOnly
  social_and_regional_variation: ActualRoyalCourtTaskAndIndividualProperty
  era_cues: LaterHirdInstitutionOnlyNo1062Backdating
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - NoUniqueGuardAnimationWithoutBattleOwnerApproval
  sound_identity: OrdinaryGuardCommandsAndActualReportDelivery
  model_and_material_dependencies: NotInspected
  variation_limits: SamePersonCannotRenderAsGuardAndScoutSimultaneously
  prohibited_details:
    - HornedHelmetsOrFantasyAssassinCostume
    - UniformMailBowOrHeavyAxe
    - FreeShipHorseWatchtowerOrCastle
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: Norway_Gestir_Unit_Definition_V1_Review_Candidate.md
  source_type: ExistingNorwayStaticSpecialistCandidate
  recovered_element:
    - LaterRoyalOuterGuardAndExpeditionarySecurity
    - ParentFiniteServiceAndReportingChain
    - ConditionalSmallScreeningHypothesis
  original_context: BroadGestirInstitutionalServiceNotApprovedBattleCard
  proposed_Medieval_War_adaptation: NarrowGuardPostAndReliefDutyTestWithinSameParent
  additive_relationship: ParentUnchangedNoExtraPersonnelOrRecruitment
  faction_uniqueness_value: VisibleRoyalPerimeterVersusMobileWarningTradeoff
  player_readability_value: ExplainsGuardLocationReliefCoverageAndLostScouting
  AI_and_implementation_impact: NoFreeDetectionOrSecondGuardPool
  owner_boundary_impact: HouseholdGovernmentLawSiteRoutesInformationFleetBattleOpeningRegistry
  wholesale_copy: false
  decision_status: MergeProfileByDefaultSeparateCardNotAdmitted
```

**Candidate-facing description, not final card:** *Gestir Guards* are a possible later assignment of actual gestir to protect a specific outer approach while the royal court moves or assembles. They cannot scout elsewhere at the same time. They can be bypassed, cut off or overwhelmed, and any warning must travel through real communications. This is not an additional recruitable corps or a 1062 unit.

## 6. Feature coverage and bounded handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoCardOrStatsApproved}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualPostAndApproach}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: NoFreeControlOfCrossing}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoWinterImmunity}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoGuardImmunity}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: RealWatchDutyAndTravel}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: GuardDutyNotFormation}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Gestir_Unit_Definition_V1_Review_Candidate.md, note: ValidRoyalMandate}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoPerfectDetection}
  CavalryInteractionAndDismounting: {status: NotApplicable, reason: NoMountedCombatCard}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: ReliefAndStores}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Gestir_Unit_Definition_V1_Review_Candidate.md, note: SamePeople}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdAndMilitaryOwners, note: NoInstantRelief}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationAndHouseholdOwners, note: OnePersonOneDuty}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndHouseholdOwners, note: RoyalSecurityExposure}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeOrFreeWallDefense}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ActualSiteAndAccess}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesAndCourtOwners, note: NoSiteOrGarrisonSpawn}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: NoGuestShipFromLabel}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: RoyalServiceNotMercenary}
  EventsObjectivesAndEmergence: {status: Integrated, note: LaterInstitutionNoScriptedOpening}
  CulturalDevelopmentAndLineage: {status: Integrated, note: ParentGestirContinuityNoBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: PostVersusScoutChoice}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: ParentDatedKit}
  PostBattleConsequences: {status: RehomedToOwner, owner: HouseholdAndRecoveryOwners, note: PeopleKitAndCoverageLoss}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticParentGestirDutyProfileOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerAdoptedParentGestirInstitutionAndExactDate
    - PersonAssignmentAndReliefWithoutDoubleCounting
    - RealSiteRouteInformationAndBattleBindingsIfNeeded
    - StableIDSchemaSaveMigrationReplayRollbackOnlyAfterPromotion
  validation_requirements:
    - NoSecondGestirPoolOr1062OpeningUnit
    - GuardAndScoutNotSimultaneousForSamePerson
    - NoFreeGarrisonShipHorseDetectionOrCoerciveAction
    - NoSeparateCardWithoutIndependentBattleRole
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  direct_parent_read: EnterpriseRendered477LinesNotBytewiseCopy
  parent_source_hash_verified: false
  exact_Gestir_Guards_file_search: NoExactResultInBoundedSearchNotProofOfAbsence
  historical_outer_guard_context: SupportedLaterNotOpening
  independent_historical_Gestir_Guards_unit: NotEstablished
  opening_1062_presence: false
  separate_battle_card_admission: false
  separate_recruitment_pool: false
  person_duty_debit_implemented: false
  site_route_and_reporting_verified: false
  historical_art_and_battle_certification: false
  exact_Norway_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.GestirGuards.DefinitionCandidate.V1
  files_created:
    - Norway_Gestir_Guards_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  parent_source: Norway_Gestir_Unit_Definition_V1_Review_Candidate.md
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  preservation_disposition: ParentUnchangedThisIsNewAdditiveProfileTest
  merge_or_removal_ledger: Section5DefaultMergeNoSourceDeletion
  unresolved_dependencies:
    - ExactFirstGestirInstitutionAndAnySpecificGuardSource
    - ActualParentPersonnelDutyPositionReliefAndCommunication
    - BattleOwnerDistinctnessVersusParentGestirScreen
    - ExactNorwayPhysicalPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseSectionAndFeatureCoverageScan
    - ASCIIAndNonactivationCheck
    - SecondarySHA256AndSingleFileCheck
  validation_not_performed:
    - FullPhysicalProjectBibleNorwayAndUnrealInventory
    - ParentSourceBytewiseHashComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: OwnerCompareGuardPostAgainstExistingGestirScreenAndMergeUnlessDistinctBattleCaseProven
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** this standalone candidate is not written to OneDrive. It changes no existing parent, README, Registry, Opening State, personnel, recruitment pool, site, ship, equipment, battle values, importer or Unreal asset. Its most likely destination is a Gestir duty/profile **within the existing Norway package**, not another active unit.

## Stable footer

```yaml
stable_document_candidate: Norway.GestirGuards.UnitDefinition.V1
status: StaticGestirGuardDutyProfileDefaultMergeNoBattleCard
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
