# Norway Skutilsvein Royal Court Agent V1.1 Additive Review Successor

## 0. Current authority control

```yaml
document_id: mw.agent.norway.skutilsvein.v1_1
candidate_document_id: AgentProfile.Realm.Norway.Skutilsvein
candidate_authority_id: authority.agent.norway.skutilsvein.v1_1
filename: Norway_Skutilsvein_Royal_Court_Agent_V1_1_Additive_Review_Successor.md
version: 1.1.0
revision_date: 2026-09-27
document_type:
  - FullMasterAgentProfile
  - CharacterRoleDefinition
  - CourtOfficeSource
  - CampaignAgentDesignAuthority
  - CopyFirstAdditiveTransformation
status: FullMasterAgentProfileCandidateOwnerHistoricalCharacterCourtDiplomacyAIUIAndImplementationReviewPending
realm_id: Realm.Norway
owning_theater: Norse
display_name: Skutilsvein
plural_collective_term: Skutilsveinar
alternate_historical_term: Bordsvein
name_status: HistoricallyRootedSingularAgentNamePendingLocalizationReview
historical_classification: LaterRoyalCourtRankAndServiceProfile
agent_class: RoyalCourtRetainer
agent_archetype: AdministrativeDiplomaticAndCommandLiaison
force_family: RoyalCourtCharacterAndService
primary_system_home: CharacterCourtGovernmentDiplomacyAndCommand
secondary_system_home: RegionalAdministrationMagnateLiaisonAndRoyalService
era_position: LaterCourtDevelopmentConditional
opening_1062_presence: false
battlefield_unit_card: false
generic_army_recruitment: false
abstract_agent_pool: false
agent_generation: AppointmentFromActualEligibleExistingCharacter
free_bodyguard: false
automatic_horse: false
automatic_command: false
automatic_knight_upgrade: false
immediate_substantive_source: Norway_Skutilsvein_Royal_Court_Agent_V1_Full_Master_Profile.md
immediate_source_sha256: e76fc54e334d58e9df73f52004f3d737fbb8626297ec2a1898f471bd6fd6e206
original_transformation_source: Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md
original_transformation_source_sha256: 27cb4428355252c503416a4de80a8eaa8a4ec1e9430b80363aefb9e17ab1982c
copy_first_method: SourceReadInFullThenTransformedIntoAgentAuthorityWithFullProvenancePreserved
predecessor_embedded_as_provenance: true
source_files_modified: []
source_files_deleted: []
characters_created: 0
agents_spawned: 0
battle_units_created: 0
recruitment_pools_created: 0
horses_created: 0
registry_status: NotAllocated
stable_agent_id: Unresolved
activation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
runtime_or_unreal_mutation: false
```

## 1. Settled agent verdict

```yaml
Skutilsvein:
  object_type: PersonSpecificCampaignAgentRole
  default_game_expression: NamedCourtCharacterWithAssignments
  battle_unit_card: Rejected
  dismounted_unit_card: Rejected
  mounted_unit_card: Rejected
  guard_unit_card: Rejected
  current_people_source: ExistingEligibleCharacterOnly
  current_agent_pool: NoneCreated
Skutilsveinar:
  use: CollectiveHistoricalInstitutionOrRankHolderPortfolio
  not_use: GenericRecruitableRegiment
```

The title's strongest gameplay value is not another elite Hird or cavalry card. A Skutilsvein is an actual later court person who may receive a bounded royal mandate. Rank, office, appointment, mission, escort, information, command, and formation remain separate records.

## 2. Modern Medieval II player promise

### The strategic choice
The Crown may keep an eligible person at court or assign the person to a defined mission. Sending the person away can improve representation, coordination, inspection, negotiation, or communication where the mission succeeds, but leaves court responsibilities uncovered and exposes a scarce person to delay, capture, injury, political failure, or death.

### The agent is not a passive modifier
The agent must travel through actual routes, seek access, work within a mandate, gather or carry information, consume support, and report or return. The agent does not automatically improve taxes, reduce corruption, lower cavalry costs, grant loyalty, reveal the map, or enforce compliance.

### The battle boundary
A Skutilsvein may accompany an army or existing Royal Hird formation when actually present. The person does not generate a bodyguard, horse, command aura, or second battle entity. A specific military command requires a separate appointment.

## 3. Rank, office, appointment, mission, and formation separation

```yaml
rank:
  meaning: HistoricallyDatedPersonalStatus
  creates_office: false
  creates_command: false
  creates_formation: false
court_office:
  meaning: CurrentResponsibilityWithinRoyalHouseholdOrGovernment
  requires: AppointmentAccessAndCoverage
military_or_civil_commission:
  meaning: BoundedMandateWithObjectiveJurisdictionDurationAndLimits
  creates_people_or_guard: false
agent_mission:
  meaning: ActualTaskTravelAccessActionReportAndReturn
battle_formation:
  meaning: SeparatelySourcedPeopleEquipmentCommandAndReadiness
  created_by_rank: false
```

## 4. Character eligibility and appointment

```yaml
eligibility_requires:
  - ActualExistingCharacter
  - HistoricallySupportableCourtAndRankContext
  - RelevantRelationshipOrServiceBasis
  - CurrentLocationAndAccess
  - NoIncompatibleLiveAssignment
  - OwnerReviewedAppointment
possible_qualifications:
  - CourtExperience
  - HouseholdService
  - RecordAndObligationKnowledge
  - DiplomaticExperience
  - MagnateRelationships
  - MilitaryExperienceWhereActuallyPresent
  - LiteracyOrClericalSupportWhereTaskRequires
not_sufficient:
  - HighSocialStatusAlone
  - HirdMembershipAlone
  - CourtBuilding
  - Technology
  - EraDate
  - Money
  - GenericAgentSlot
one_person_one_incompatible_assignment: true
```

## 5. Agent availability and finite portfolio

```yaml
agent_portfolio_capacity: CountOfActualEligibleAppointedCharacters
abstract_recruitment_pool: false
instant_replacement: false
replacement_requires:
  - ActualEligibleCharacter
  - AppointmentAndCourtAccess
  - ExperienceOrTrainingForTask
  - RecordsMandateRoutesAndSupport
retirement_death_capture_or_title_change_affects_capacity: true
same_character_as_two_agents: prohibited
same_character_at_court_and_distant_mission: prohibited
```

## 6. Core assignment families

```yaml
assignments:
  - CourtService
  - RoyalEnvoy
  - MagnateLiaison
  - RoyalCommission
  - ArmyLiaison
  - DelegatedCommand
  - OverseasRoyalCommission
  - ReturnReportAndRecovery
```

## 7. Court Service assignment

```yaml
possible_tasks:
  - RoyalHouseholdCoordination
  - CourtAccessAndPetitionManagement
  - CeremonyHospitalityAndRepresentation
  - ServiceRecordAndObligationReview
  - AdviceOnMagnateAndHirdRelationships
possible_outputs:
  - VerifiedInformationForRoyalDecision
  - CoordinatedMeetingOrAudience
  - UpdatedServiceAndRelationshipRecord
  - ResolvedEscalatedOrDeferredDispute
does_not_grant:
  - PassiveRealmWideAuthority
  - FreePublicOrder
  - FreeTaxIncome
  - AutomaticLoyalty
  - PerfectCourtInformation
```

Court duty consumes the person's time. If sent away, the system must record whether another person covers the responsibility or whether the duty is delayed or degraded.

## 8. Royal Envoy assignment

```yaml
possible_tasks:
  - DeliverRoyalMessage
  - PresentTerms
  - ConductPreliminaryNegotiation
  - ExchangeDocumentsOrHostagesWhereAuthorized
  - RepresentTheCrownAtAnotherCourt
  - ReturnWithReportedResponse
mandate_scopes:
  - MessengerOnly
  - PreliminaryNegotiator
  - AuthorizedEnvoy
  - SpecialCommissioner
requires:
  - ValidMandate
  - DefinedTermsAndLimits
  - DestinationAndAccessPath
  - TravelSupportAndSafeConductWhereApplicable
  - CommunicationAndReturnPlan
does_not_guarantee:
  - Treaty
  - TradeAgreement
  - Truce
  - MarriageAgreement
  - HostageExchange
  - ForeignCompliance
```

## 9. Magnate Liaison assignment

```yaml
possible_tasks:
  - DeliverCrownRequest
  - VerifyMagnateResponse
  - RecordContributionTerms
  - InspectPromisedPeopleHorsesOrStores
  - MediateCommandOrServiceDispute
  - CoordinateAssemblyReturnAndAccounting
  - ReportNoncomplianceOrInfeasibility
may_improve:
  - InformationQuality
  - NegotiationClarity
  - RecordContinuity
  - AssemblyCoordination
  - DisputeResolution
may_not:
  - CreateMagnateConsent
  - CreateFollowers
  - CreateHorses
  - LowerRealRecruitmentOrUpkeepCostByPresence
  - OverrideHomeDefenseNeeds
  - EnforceServiceWithoutAuthorityLawAndCapacity
MagnateHorsemen_relationship:
  agent_may_coordinate: true
  agent_creates_card_or_pool: false
  same_people_horses_and_terms_still_debited: true
```

## 10. Royal Commission assignment

```yaml
possible_tasks:
  - InspectRoyalEstateOfficeOrStore
  - ReviewAccountsAndObligations
  - InvestigateMissingStoresRevenueOrService
  - InspectFortressHouseholdOrRouteReadiness
  - HearPetitionsWithinMandate
  - ReportRegionalConditions
  - CoordinateEmergencyRoyalResponse
requires:
  - RecognizedCommission
  - DefinedJurisdiction
  - AccessToPeopleRecordsAndSites
  - ActualTravelAndProtection
  - ReportingAndReturnRoute
possible_outcomes:
  - AccountsConsistent
  - IrregularityFound
  - RecordsIncomplete
  - CooperationReceived
  - ResistanceEncountered
  - EvidenceUnavailable
  - CorrectiveActionRecommended
  - DisputeEscalatedToCrown
does_not_automatically:
  - IncreaseTaxes
  - ReduceCorruption
  - ReduceUnrest
  - RevealFraud
  - ReplaceRegionalGovernment
```

## 11. Army Liaison and Delegated Command

```yaml
ArmyLiaison:
  possible_tasks:
    - CarryRoyalInstructions
    - CoordinateRoyalAndMagnateContributions
    - VerifyServiceTerms
    - ReportArmyCondition
    - AssistCommunicationAndRecords
DelegatedCommand:
  rank_grants_command: false
  requires:
    - ExplicitAppointment
    - DefinedObjective
    - DefinedSubordinates
    - DefinedDurationAndLimits
    - CommunicationAndInformation
    - CourtOrGovernmentCoverageDuringAbsence
  command_may_end_by:
    - ObjectiveCompletion
    - Recall
    - TermExpiry
    - Incapacity
    - SupersedingAppointment
    - PoliticalOrMilitaryFailure
free_command_bonus: false
free_bodyguard: false
```

## 12. Overseas Royal Commission

```yaml
possible_tasks:
  - DeliverRoyalInstruction
  - ConfirmLocalOfficeOrObligation
  - ReviewDispute
  - InspectRevenueOrServiceRecords
  - NegotiateWithLocalElites
  - ReportConditionsToCourt
requires:
  - ActualShipCrewLiftAndSeasonalRoute
  - LocalReceptionOrEnforcementCapacity
  - SustainedCommunication
  - ReturnReplacementOrLongPostingPlan
does_not_automatically:
  - ReduceIndependence
  - EstablishLoyalty
  - PreventRevolt
  - ReplaceLocalAdministration
  - CreatePermanentRoyalControl
```

## 13. Mission transaction

```text
Select an actual eligible character
-> define mandate objective destination jurisdiction duration and limits
-> identify records funds gifts escort transport and communication
-> remove the character from incompatible duties
-> travel through actual routes
-> seek access and perform the bounded task
-> record observations sources negotiations and decisions
-> transmit or carry the report
-> return remain under a new appointment become delayed be recalled or be lost
-> reconcile court vacancy costs relationships records and any escort personnel
```

```yaml
partial_mission_commit_on_fatal_setup_failure: prohibited
mission_success_is_guaranteed: false
mission_outcome_must_identify_causes: true
```

## 14. Information and report quality

```yaml
information_chain:
  - AccessOrObservationOpportunity
  - ObservationTestimonyOrRecordReview
  - SourceReliabilityAssessment
  - ReportPreparation
  - TransmissionOrReturn
  - Receipt
  - Interpretation
quality_states:
  - Confirmed
  - Corroborated
  - Reported
  - Disputed
  - Outdated
  - Incomplete
  - DeliberatelyMisrepresented
  - Unknown
agent_presence_grants_map_vision: false
automatic_corruption_detection: false
automatic_magnate_horse_count: false
foreign_court_access_is_automatic: false
report_is_perfectly_accurate: false
```

## 15. Travel, route, escort, and security

```yaml
travel_requires:
  - ActualRoute
  - TravelTimeAndSeason
  - FoodShelterFundsAndDocuments
  - MountShipOrFootTravelWhereActuallySupported
  - AccessAndSafeConductWhereApplicable
escort_sources:
  - ActualRoyalHirdPersonnel
  - LocalEscortAssignedByValidOwner
  - ShipCrewAndProtectionForMaritimeTravel
  - HostCourtSafeConductWhereApplicable
title_creates_escort: false
escort_people_debited: true
travel_horse_requires_owner_and_support: true
travel_horse_equals_cavalry_agent: false
```

## 16. Court absence and incompatible duties

```yaml
absence_cost_may_include:
  - CourtDutyVacancy
  - ReducedHouseholdCoordination
  - DelayedPetitionsRecordsOrCeremony
  - LostRelationshipMaintenance
  - SubstituteOfficerCost
incompatible_examples:
  - CourtDutyAndForeignMission
  - RegionalCommissionAndArmyCommand
  - TwoForeignCourtsSimultaneously
  - CaptivityAndActiveMission
  - DistantMissionAndImmediateCourtAdvice
substitution_requires_actual_person: true
```

## 17. Agent capability spectrum

```yaml
NewlyAppointedCourtRetainer:
  likely_tasks:
    - CourtService
    - MessageDelivery
    - LimitedLiaison
ExperiencedEnvoyOrCommissioner:
  likely_tasks:
    - Negotiation
    - Inspection
    - MagnateLiaison
    - RegionalCommission
SeniorRoyalCommissioner:
  likely_tasks:
    - ComplexMultiPartyMandate
    - OverseasCommission
    - ArmyLiaison
    - DelegatedCommandWhereQualified
capability_requires:
  - ActualExperience
  - RecordsAndRelationships
  - MandateAndAccess
  - RoutesProtectionAndSupport
automatic_campaign_phase_upgrade: false
```

## 18. Skills, traits, and experience boundary

```yaml
possible_person_specific_competencies:
  - CourtProtocol
  - RecordReview
  - Negotiation
  - MagnateRelations
  - ForeignCourtAccess
  - RouteAndRegionalKnowledge
  - MilitaryAdministration
  - CommandExperienceWhereActuallyEarned
competency_is_not_flat_success_bonus: true
experience_may_improve:
  - TaskSelection
  - EvidenceAssessment
  - NegotiationPreparation
  - ReportQuality
  - RiskRecognition
experience_does_not_create:
  - Authority
  - Access
  - Consent
  - Evidence
  - Escort
  - Troops
```

## 19. Agent action resolution

```yaml
resolution_inputs:
  - CharacterCompetencyAndCondition
  - MandateScope
  - RelationshipAndAccess
  - InformationAndRecords
  - CounterpartyInterestsAndAuthority
  - RouteTravelAndCommunication
  - EscortSecurityAndLocalEnforcement
  - TimeSeasonAndCompetingEvents
outcome_classes:
  - SuccessWithinMandate
  - PartialSuccess
  - InformationOnly
  - Delay
  - Refusal
  - DisputedOutcome
  - MissionFailure
  - CaptureInjuryOrDeath
hidden_deterministic_auto_success: prohibited
```

## 20. Diplomacy boundary

```yaml
agent_may:
  - CarryAndPresentTerms
  - NegotiateWithinMandate
  - RecordResponsesAndCounteroffers
  - VerifyIdentityDocumentsOrHostagesWhereAuthorized
  - RecommendAcceptanceRejectionOrRevision
agent_may_not_without_authority:
  - BindTheCrown
  - DeclareWarOrPeace
  - ConcludeMarriage
  - TransferTerritory
  - PromiseUnlimitedFundsOrTroops
  - OverrideForeignOrDomesticOwners
```

## 21. Administration, revenue, and anti-corruption boundary

```yaml
agent_may:
  - InspectRecords
  - CompareObligationsDeliveriesAndStores
  - InterviewRelevantPeople
  - PreserveEvidence
  - ReportIrregularities
  - RecommendCorrectiveAction
agent_does_not_automatically:
  - IncreaseRevenue
  - RemoveWaste
  - ProveFraud
  - PunishAnOfficial
  - CreateRecords
  - RestoreMissingStores
follow_on_action_owned_by:
  - CrownGovernmentLawCourtCharacterAndPropertySystems
```

## 22. Magnate Horsemen integration

```yaml
Skutilsvein_may:
  - CarryMountedServiceRequest
  - RecordMagnateTerms
  - VerifyNamedPeopleHorsesEquipmentAndDuration
  - CoordinateAssemblyAndReturn
  - ReportShortfallDisputeOrFailure
Skutilsvein_may_not:
  - CreateMagnateHorsemenAvailability
  - ReduceRealHorseFeedEquipmentOrPayCost
  - ConvertNobleDrengjaToCavalry
  - OverrideMagnateRecallRights
  - CreatePoliticalConsent
agent_loss_may_damage:
  - NegotiationContinuity
  - Records
  - Trust
  - AssemblyCoordination
```

## 23. Battle and army representation

```yaml
battle_unit_card: false
army_attachment:
  possible: true
  requires: ActualCharacterAndValidMission
representation:
  - CharacterAttachedToExistingFormation
  - CommandOrLiaisonUI
  - ProtectedPersonStateWhereSharedSystemsSupport
bodyguard:
  source: ActualAssignedRoyalHirdOrOtherPersonnel
  free: false
  separate_skutilsveinar_guard_card: false
horse:
  travel_horse_possible: true
  mounted_combat_role_created: false
death_capture_injury_and_escape:
  owner: SharedCharacterBattleAndPostBattleSystems
rank_grants_morale_aura: false
rank_grants_invulnerability: false
```

## 24. Agent AI

```yaml
campaign_AI_assign_when:
  - ValidEligibleCharacterExists
  - MissionHasSpecificStrategicValue
  - MandateRoutesAccessAndSupportAreViable
  - CourtAbsenceCostIsAcceptable
  - AnotherAgentOrOfficeDoesNotAlreadyCoverTask
campaign_AI_avoid_when:
  - NoHistoricallyValidHolder
  - NoMandateOrAccess
  - CourtDutyCannotBeVacated
  - RouteEscortOrCommunicationIsInvalid
  - MissionOnlySeeksPassiveBonusOrFreeCompliance
  - RiskExceedsExpectedInformationCoordinationOrPoliticalValue
AI_must_choose:
  - Mission
  - MandateScope
  - EscortAndTravel
  - RecallOrContinuation
  - ResponseToDelayRefusalOrDispute
```

## 25. Counter-agent and opposition model

```yaml
possible_opposition:
  - AccessDenied
  - RecordsWithheldAlteredOrDestroyed
  - CounterofferOrPoliticalDelay
  - Surveillance
  - MessageInterception
  - RouteBlockade
  - BriberyOrDefectionAttemptWhereCharacterSystemsSupport
  - CaptureOrViolenceWhereWarLawAndSecurityPermit
agent_immunity_from_opposition: false
counterplay_requires_actual_actor_or_condition: true
```

## 26. Failure register

```yaml
failure_states:
  - NoHistoricallyValidHolder
  - NoAppointmentOrMandate
  - MandateExceeded
  - CourtDutyCannotBeVacated
  - RouteShipHorseOrEscortUnavailable
  - AccessDenied
  - RecordsMissingFalseOrInaccessible
  - MagnateOrForeignCourtRefusesCooperation
  - NegotiationFails
  - MessageDelayedInterceptedOrOutdated
  - AgentInjuredCapturedKilledOrTurnsDisloyalWhereSystemsSupport
  - CourtVacancyCreatesConsequences
  - RecallFailsOrArrivesLate
  - ReportIncompleteDisputedOrMisinterpreted
player_view: ShowDominantBlockerMissionStageRiskAndRecoveryPath
```

## 27. Events and objectives

```yaml
event_candidates:
  - SkutilsveinAppointed
  - RoyalMandateIssued
  - AudienceGrantedOrDenied
  - AccountsFoundConsistentOrIrregular
  - MagnateServiceDispute
  - EnvoyDelayedOrIntercepted
  - OverseasCommission
  - CourtDutyVacancy
  - AgentCapturedInjuredOrKilled
  - AgentReturnsWithReport
  - PersonSpecific1277RetitlingReview
objective_candidates:
  - DeliverTheRoyalMessage
  - VerifyTheMuster
  - InspectTheAccounts
  - SettleTheServiceDispute
  - ReachTheForeignCourt
  - ReturnWithTheResponse
  - CoordinateTheArmyContributions
  - PreserveTheRecordsAndAgent
event_creates_character_authority_information_or_success: false
```

## 28. 1277 title transition

```yaml
pre_transition_title: SkutilsveinWhereHistoricallyValidated
possible_later_title: RidderForEligibleExistingPersonAfterOwnerReview
transition_type: PersonSpecificRetitling
transition_preserves:
  - CharacterIdentityAndHistory
  - HealthRelationshipsExperienceAndReputation
  - CurrentOfficeMandateMissionAndLocation
  - PropertyEquipmentHorseAndEscortOwnership
transition_does_not_create:
  - NewCharacter
  - KnightUnit
  - Horse
  - Armor
  - Command
  - SecondAgent
simultaneous_duplicate_active_records: prohibited
```

## 29. UI and player information

```yaml
character_panel_must_show:
  - NameRankAndHistoricalDateStatus
  - CurrentOfficeAndLocation
  - CurrentMissionMandateAndJurisdiction
  - SkillsExperienceHealthAndRelationships
  - EscortTravelRouteAndSupport
  - CourtAbsenceCost
mission_panel_must_show:
  - ObjectiveDestinationAndCounterparty
  - MandateScopeAndProhibitedCommitments
  - TravelAccessEscortCommunicationAndReturn
  - InformationQualityAndSources
  - CurrentStageDelayRiskAndDominantBlocker
  - ExpectedOutputsNotGuaranteedBonuses
must_not_use_color_only:
  - MissionState
  - InformationReliability
  - AccessOrMandateRisk
  - CaptureInjuryOrRecallState
```

## 30. Visual, animation, and audio direction

```yaml
campaign_visual_identity:
  - PersonSpecificCourtRetainerPresentation
  - DatedTravelCourtOrCommissionClothingAndEquipment
  - DocumentsTokensOrEscortOnlyWhereActuallyPresent
avoid:
  - GenericSpyAssassinReskin
  - UniformEliteKnight
  - AutomaticFullMailHorseOrRoyalHeraldry
  - HornedHelmets
  - PhantomBodyguard
battle_visual_identity:
  - ExistingCharacterAndAssignedEscortRepresentationOnly
animation_requirements:
  - CourtAudienceTravelInspectionNegotiationReportingAndReturn
  - BattlePresenceOnlyThroughSharedCharacterAndFormationSystems
audio_direction:
  - CourtProtocolMessagesNegotiationInspectionAndTravelWarnings
```

## 31. Accessibility, save, migration, replay, and determinism

```yaml
persistent_refs:
  - CharacterIdentityRankTitleAndHistory
  - OfficeAppointmentMissionMandateJurisdictionAndDuration
  - LocationRouteTravelEscortAndSupport
  - InformationSourcesReliabilityReportsAndRecipients
  - RelationshipsPromisesDisputesAndOutcomes
  - HealthCaptureLossReturnAndCourtVacancy
migration_must_not:
  - DuplicateCharacterOrAgent
  - ConvertRankIntoUnitCard
  - RestoreExpiredMandateOrCompletedMission
  - EraseCourtAbsenceOrMissionConsequences
  - CreateKnightAndSkutilsveinAsTwoPeople
replay_or_audit_must_reproduce:
  - MissionStageAndOutcomeInputs
  - MessagesReportsAndInformationQuality
  - AccessDelayRecallCaptureAndReturn
  - PersonSpecific1277RetitlingWhereApplied
deterministic_owner: SharedCharacterCourtDiplomacyGovernmentAndSimulationSystems
```

## 32. Quantitative boundary

```yaml
exact_agent_count: Unresolved
appointment_cost_pay_reward_and_upkeep: Unresolved
mission_duration_range_and_success_chance: Unresolved
relationship_administration_and_diplomacy_effects: Unresolved
travel_speed_detection_capture_and_escape: Unresolved
skill_progression_and_traits: Unresolved
passive_flat_bonuses_promoted: false
legacy_or_external_values_promoted: false
AI_validation: NotPerformed
runtime_validation: NotPerformed
```

## 33. Implementation handoff

```yaml
canonical_path: UnresolvedPendingAgentCourtAndCharacterFolderPlan
stable_agent_id: Unresolved
registry_status: NotAllocated
gameplay_tags: CandidateOnly
localization: Unresolved
assets: NotInventoried
required_shared_systems:
  - CharacterIdentityHealthRelationshipsAndHistory
  - CourtRankOfficeAndAppointment
  - GovernmentMandateAndJurisdiction
  - DiplomacyNegotiationAndTreaties
  - InformationMessagesReportsAndReliability
  - RoutesTravelEscortMaritimeAndSecurity
  - MagnateServiceAndMilitaryContribution
  - BattleCharacterAttachmentAndPostBattleOutcome
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
real_payload_authorized: false
```

## 34. Positive and negative fixtures

```yaml
positive:
  - ActualEligibleCharacterCanReceiveBoundedMandate
  - CourtAbsenceAndEscortHaveVisibleCosts
  - EnvoyCarriesTermsWithoutGuaranteeingAgreement
  - CommissionerFindsReportsOrFailsBasedOnAccessAndEvidence
  - LiaisonCoordinatesMagnateHorsemenWithoutCreatingThem
  - 1277RetitlingPreservesOneCharacter
negative:
  - CourtBuildingOrTechnologySpawnsSkutilsvein
  - AgentPassivelyRaisesTaxOrLowersCorruption
  - AgentPresenceLowersMagnateHorsemenCost
  - RankGrantsMapVisionCommandAuraHorseOrBodyguard
  - OverseasPostingAutomaticallyReducesIndependence
  - SkutilsveinAndRidderExistAsTwoCharacters
  - AgentBecomesBattleUnitByAttachment
```

## 35. Stop conditions

- Do not place Skutilsvein in the January 1062 Opening State without independent person-specific evidence and owner approval.
- Do not create a generic or unlimited agent pool.
- Do not create a Skutilsveinar battle card, mounted card, dismounted card, or guard card.
- Do not create people, offices, mandates, authority, access, escorts, horses, information, agreements, loyalty, revenue, or compliance from a technology, building, title, or era.
- Do not grant passive tax, corruption, loyalty, public-order, cavalry-cost, map-vision, diplomacy, or command bonuses.
- Do not let rank override assignment, law, jurisdiction, relationship, route, access, evidence, or owner authority.
- Do not duplicate the character during 1277 retitling.
- Do not allocate Registry, payload, exact values, importer, or Unreal state.

## 36. Validation and completion record

```yaml
validation_performed:
  - ImmediateSourceReadInFull
  - AgentVersusBattleCardDispositionReview
  - RankOfficeCommandFormationSeparation
  - AssignmentMissionMandateAndCourtAbsenceReview
  - InformationTravelEscortAndAccessReview
  - MagnateHorsemenIntegrationWithoutCostAura
  - DiplomacyAdministrationAndOverseasBoundaryReview
  - BattleRepresentationAndNoFreeBodyguardReview
  - TitleTransitionPersistenceMigrationAndNonactivationReview
validation_not_performed:
  - FinalOwnerAdmission
  - FullHistoricalAgentFunctionCertificationBeyondReviewedRankEvidence
  - FinalLocalizationAndTerminologyReview
  - CrossFactionAgentArchetypeCalibration
  - ExactCostsDurationsProbabilitiesTraitsAndEffects
  - RegistryImporterCompileRuntimeSaveMigrationReplayPerformanceAIUI
files_created:
  - Norway_Skutilsvein_Royal_Court_Agent_V1_Full_Master_Profile.md
immediate_source: Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 27cb4428355252c503416a4de80a8eaa8a4ec1e9430b80363aefb9e17ab1982c
source_files_modified: []
source_files_deleted: []
characters_created: 0
agents_spawned: 0
battle_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
next_gate: OwnerHistoricalCharacterCourtDiplomacyAndAgentSystemReview
```

## 36A. Additive review verdict

```yaml
review_result: StrongAgentAuthorityWithRemainingGovernanceMissionAndCustodyGaps
immediate_source_copied_in_full: true
source_lines_preserved_before_additions: 1463
source_bytes_preserved_before_additions: 61184
agent_concept_changed: false
removed_without_replacement: []
```

## 36B. Appointment tenure dismissal and succession

```yaml
appointment_states: [Proposed, Accepted, Active, Suspended, Recalled, Dismissed, Resigned, Completed, Vacant]
appointment_requires:
  - AppointingAuthority
  - ActualEligibleCharacter
  - DefinedOfficeOrMission
  - RecordedRightsDutiesLimitsAndReviewState
tenure_is_hereditary: false
office_passes_automatically_to_heir: false
ruler_death_or_deposition_requires:
  - MandateValidityReview
  - ConfirmationSuspensionOrTermination
  - OathRelationshipRecordsFundsEscortAndPropertyReconciliation
new_ruler_inherits_automatic_personal_loyalty: false
```

## 36C. Mandate lifecycle conflict and revocation

```yaml
mandate_record_requires:
  - IssuerRecipientObjectiveJurisdiction
  - PermittedActionsAndProhibitedCommitments
  - DurationOrReviewCondition
  - FundsPropertyEscortAndReportingTerms
mandate_states: [Confirmed, Amended, Narrowed, Suspended, Revoked, Superseded]
conflicting_mandates_require: AuthorityPriorityNotificationAndLiabilityReview
revocation_reaches_agent_instantly: false
action_before_verified_revocation_uses_actual_information_and_authority: true
```

## 36D. Mission household and supporting specialists

```yaml
possible_support_roles:
  - ClerkOrScribe
  - Interpreter
  - LegalOrReligiousAdvisorWhereRequired
  - WitnessOrNotaryWhereSupported
  - MessengerGuideGuardServantAnimalHandlerOrShipSupport
support_people_require: [ActualSource, Assignment, Pay, Provision, Transport, Return]
agent_skill_does_not_create_language_fluency_or_literacy: true
support_party_is_not_free_bodyguard: true
loss_of_clerk_or_interpreter_may_delay_or_degrade_records_translation_and_confidentiality: true
```

## 36E. Credentials funds gifts documents and expenses

```yaml
mission_property_may_include:
  - SealedInstructionsAndCredentials
  - AccountBooksEvidenceOrDepositions
  - GiftsOrHostagesWhereAuthorized
  - TravelOrNegotiationFundsWithinMandate
property_requires_owner_custodian_condition_and_disposition: true
credential_proves_unlimited_authority: false
credential_states: [Valid, Restricted, Outdated, Lost, Stolen, Forged, Disputed]
expense_states: [Authorized, Spent, Unspent, Disputed, Lost, Stolen, Unaccounted]
mission_completion_requires_property_and_financial_reconciliation: true
```

## 36F. Confidentiality record custody and disclosure

```yaml
information_classes: [Public, CourtRestricted, DiplomaticConfidential, MilitaryRestricted, PersonalOrDynasticSensitive]
access_requires_role_mandate_and_need: true
agent_knows_all_court_secrets: false
copying_or_sharing_requires_authority: true
custody_chain: [Source, Recorder, Custodian, Carrier, Recipient, ArchiveOrDestruction]
breach_may_cause: [TrustLoss, DiplomaticDamage, LegalProceeding, MissionFailure, CounterpartyAdvantage]
```

## 36G. Safe conduct jurisdiction detention and hostage boundary

```yaml
safe_conduct_guarantees_safety: false
safe_conduct_applies_beyond_scope_or_time: false
automatic_modern_diplomatic_immunity: false
host_court_and_local_jurisdiction_remain_relevant: true
possible_states: [DeniedEntry, Restricted, Detained, Expelled, CapturedInWar, ProsecutedOrExchangedWhereApplicable]
hostage_guest_prisoner_or_envoy_statuses_require_separate_records: true
```

## 36H. Capture ransom injury death and recovery

```yaml
capture_outputs:
  - CaptorContextLocationAndHealth
  - RecordsFundsGiftsEscortAndPropertyDisposition
  - KnownAndPossibleInformationExposure
possible_resolutions: [Release, Ransom, Exchange, Escape, ContinuedDetention, TrialWhereSupported, Death]
ransom_or_exchange_is_automatic: false
captured_agent_continues_mission: false
injury_may_reduce_travel_memory_negotiation_or_command_capacity: true
death_triggers: [OfficeVacancy, MissionTerminationOrTransfer, PropertyAndRecordReconciliation, ReplacementReview]
```

## 36I. Mission concurrency interruption and priority

```yaml
one_character_one_primary_location: true
multiple_compatible_minor_duties: ConditionalCourtOwnerReview
priority_inputs: [IssuerAuthority, Urgency, ExistingObligations, Distance, Communication, AbandonmentCost]
interruption_states: [Paused, Redirected, Recalled, Superseded, Abandoned, FailedByExternalEvent]
interruption_preserves_partial_records_costs_promises_and_obligations: true
new_mission_erases_old_commitments: false
```

## 36J. Reputation false reporting and accountability

```yaml
reputation_dimensions: [Reliability, Discretion, NegotiationConduct, RecordAccuracy, MandateDiscipline]
reputation_change_requires_observed_or_reported_evidence: true
failed_mission_automatically_means_incompetence: false
successful_mission_proves_honesty: false
false_or_reckless_report_may: [MisleadCrown, DamageRelations, TriggerInvestigation, ReduceAccess, CreateLegalConsequences]
trait_overrides_evidence_mandate_or_access: false
```

## 36K. Mission closure archive and institutional memory

```yaml
mission_closure_requires:
  - OutcomeAndCause
  - CharacterLocationHealthAndStatus
  - FundsPropertyRecordsAndEscortAccounting
  - PromisesCounteroffersDisputesAndDeadlines
  - InformationQualityRecipientsAndRestrictions
  - CourtDutyRestorationReplacementOrVacancy
archive_may_support: [FollowUpMission, RelationshipHistory, LegalDiplomaticOrFinancialReview]
archive_creates_perfect_memory_or_truth: false
successor_agent_inherits_personal_relationships_automatically: false
```

## 36L. Refined authority verdict

```yaml
core_agent_identity: Strong
rank_office_command_and_formation_separation: Strong
mission_travel_information_and_court_absence: Strong
diplomacy_administration_magnate_and_army_liaison: Strong
appointment_succession_and_mandate_lifecycle: Added
support_party_credentials_funds_and_custody: Added
safe_conduct_capture_ransom_and_recovery: Added
mission_concurrency_reputation_and_closure: Added
historical_agent_function_certification: Pending
cross_faction_agent_calibration: Pending
exact_values_AI_UI_and_runtime_validation: Pending
```

## 36M. V1.1 additive ledger

```yaml
immediate_source: Norway_Skutilsvein_Royal_Court_Agent_V1_Full_Master_Profile.md
immediate_source_sha256: e76fc54e334d58e9df73f52004f3d737fbb8626297ec2a1898f471bd6fd6e206
source_lines_preserved_before_additions: 1463
source_bytes_preserved_before_additions: 61184
added_sections: [36A, 36B, 36C, 36D, 36E, 36F, 36G, 36H, 36I, 36J, 36K, 36L]
removed_without_replacement: []
agent_concept_changed: false
```

## 37. Integrated predecessor provenance

The complete immediate source follows as provenance so no historical caution, ownership boundary, unit-rejection logic, feature coverage, or nonactivation record is lost. Sections 0 through 36 control the agent disposition. The predecessor's battle-card test is retained as evidence of why the agent route was selected, not as an active invitation to reopen the roster card.

## Integrated predecessor candidate, provenance only

## 0. Bounded decision and control

**Candidate verdict:** preserve *Skutilsveinar* as a later Norwegian royal-court **rank and service-profile candidate**, with a restricted command/household-guard design test. A rank is not a regiment. This document is intentionally a unit-definition *candidate* that tests whether a separate armed formation is justified; the default disposition is a named rank and assignment within accountable royal service, not an automatically recruitable cavalry or dismounted card. The historical title's 1277 change to knight is a nomenclature transition for qualified existing persons, not an upgrade that creates horses, people or a second army.

```yaml
document_id: mw.unit-definition-candidate.norway.skutilsveinar.v1
unit_definition_id: Candidate.UnitDefinition.Norway.Skutilsveinar
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
force_family: LaterRoyalCourtAndHirdService
content_type: ConditionalRankProfileAndBattleCardTest
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
proposed_era: HighEraIReviewBandNotCalendarUnlock
status: SubstantiveStaticReviewCandidate
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
rank_profile_candidate: true
separate_battle_card_admitted: false
opening_1062_skutilsveinar_claimed: false
recruitment_pool_created: false
person_horse_ship_or_equipment_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

The three independent time tracks do not promote a person, appoint a commander, produce an escort, train a horse or create a unit. This is one additive Norway specialist file; it neither replaces the Royal Hirdmen definition nor changes any current Realm authority.

## 1. Source packet, chronology and linguistic caution

**Project sources and relative authority:** `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` marks Skutilsveinar **CONDITIONAL / rank caution** in High Era I, proposes command/bodyguard, equipment or deployment profile, and marks Dismounted Skutilsveinar in High Era II a conditional *deployment form*. Its mounted five-way comb is one unresolved portfolio, not five admitted cavalry regiments. `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` says a high court rank must not masquerade as a unit and calls it a likely command/bodyguard profile. `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md` holds the finite royal foot source and expressly keeps Skutilsveinar terminology out of its 1062 opening assumptions. `Norway_Army_Fleet_and_Maritime_Military_V1.md` separates military skill, appointment, command, readiness and resources and warns against unsupported cavalry. `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md` tests a royal mounted escort with real horses; `Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md` tests a magnate-owned source; `Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md` tests later shock. The latter two files were produced in this conversation and are used as design comparators; bounded enterprise search did not confirm their OneDrive placement. The Norway Early Era portfolio admits no mounted card at opening. No standalone Skutilsveinar legacy card was identified among the seven reconciled generic Norse cards.

**Historical anchors, with precise claim limits:** Store norske leksikon, `skutilsvein` (https://snl.no/skutilsvein), identifies *skutilsvein* (also *bordsvein*) as a Norwegian court title associated with service at the king's table. In Magnus Lagabote's later hird law, skutilsveinar rank below lendmenn, belong to hird leadership, and in **1277** receive the European-style title *ridder*. Store norske leksikon, `hird` (https://snl.no/hird), says the preserved hird law was developed **1273-1277** and that thirteenth-century organization is best documented. The Historical Museum, `NOREGR` audio guide (https://www.historiskmuseum.no/english/exhibitions/NOREGR/audioguide/index.html), independently states that some close court associates previously called skutilsveinar were called knights in 1277, and dates its small knight figurine approximately **1250-1350**. Its later weapon descriptions are not a 1062 kit. These sources substantiate a later rank and title change; they do **not** establish an exact first use in 1062, a standardized recruitable Skutilsveinar formation, mandatory mounted fighting, or a uniform combat equipment set.

**Naming:** *Skutilsveinar* is the plural working label used in the Norway creative register; *skutilsvein* is the singular entry in the historical reference. Retain both as terminology evidence. A display name may use the plural for a group *only if* a group is later evidenced; a rank on an individual should use the historically reviewed singular or localized form. *Dismounted Skutilsveinar* cannot be a separate population. The 1277 knightly title is not an automatic `Skutilsveinar -> Norwegian Knights` troop upgrade; owner-approved person-specific title history and service continuity must be recorded if represented at all.

```yaml
historical_classification:
  later_skutilsvein_court_rank: Attested
  later_hird_leadership_position: AttestedInThirteenthCenturyHirdLawContext
  1277_title_change_to_ridder: Attested
  exact_first_attestation_and_1062_rank: UnresolvedNotAsserted
  standardized_skutilsveinar_combat_regiment: NotAttestedByReviewedSources
  mandatory_mounted_or_dismounted_unit: NotEstablished
  knight_title_creates_new_people_or_horses: Rejected
  rank_to_command_authority_without_appointment: Rejected
  display_name_plural_as_unit: ConditionalGameInterpretation
```

**Evidence limitation:** bounded exact-name search did not return an existing Skutilsveinar unit definition; this is not a recursive OneDrive inventory. Full Project Bible 2.4, Checklist 3.7, current physical Norway Military path, source hashes, art inventory and Unreal project were not reread. No historical source in the reviewed set proves a named 1062 holder or exact roster quantity. A missing source is recorded as unknown, never as zero or as permission to fabricate.

## 2. Player-facing design: a court office with a real opportunity cost

**Distinctive choice:** a later court with validated rank-holders can ask a qualified person to advise, coordinate, protect royal command, or take a bounded field assignment. That person cannot simultaneously discharge incompatible court, government and battlefield duties. If their own followers accompany them, those followers require separate people, service, equipment and command records; the title itself is not a pool. Taking a senior court figure into a risky operation may strengthen command relationships *if owner-approved*, but it also exposes succession security, household governance and continuity. This is a proposal for owner review, not an invented automatic leadership bonus.

**Illustrative later-campaign situation, not Opening State:** a court in a historically supportable period has an identified holder of the rank and a royal expedition under consideration. The ruler may retain that person for household and administrative service or seek a specific delegated command. If the person travels, government-during-absence and replacement of the court duty need review. A contingent of hird foot can be assigned only from real available hird people; the rank-holder does not summon a free bodyguard. A horse is optional only when an actual owned and usable horse exists; riding between locations does not establish cavalry.

```yaml
unit_identity:
  display_name: Skutilsveinar
  singular_historical_term: skutilsvein
  alternate_term: bordsvein
  historical_role: LaterRoyalCourtRankWithinHirdLeadership
  candidate_game_role: PersonRankCommandAndGuardAssignmentProfile
  force_family: RoyalHouseholdAndCourt
  parent_service_ref: Candidate.UnitDefinition.Norway.RoyalHirdmenAsFiniteComparator
  separate_people_source: NoneEstablishedByRank
  regional_scope: ActualRoyalCourtAndHolderNotAllNorway
  prohibited_identity:
    - Opening1062Regiment
    - GenericEliteMountedUnit
    - FreeRoyalGeneralOrBodyguard
    - NobleHorsemenOrGestirPool
    - AutomaticNorwegianKnightUpgrade
```

**Rank, office, command, and formation must stay separate:** rank is a person's historically dated status; court office is a specific current responsibility; a command is an owner-granted mandate with objective and limits; a formation is real assigned personnel with current readiness. None of these implies the others. A skutilsvein may have access to court and a high standing without being appointed to lead the army. A qualified commander may have a different rank. A later knightly title may rename an eligible existing person without cloning that person or their followers.

## 3. Source accounting and bounded service

```yaml
unit_recruitment_definition:
  recruitment_source_type: ExistingRoyalCourtRankHoldersAndSeparatelySourcedHirdPersonnel
  recruitment_source_refs:
    - ActualHistoricallyEligibleCourtPersonIfValidated
    - ExistingAvailableRoyalHouseholdPersonnelForAnyGuardAssignment
  personnel_capacity_ref: CharacterHouseholdPopulationOwner
  legal_service_or_contract_ref: CourtGovernmentAndHouseholdOwners
  political_compliance_ref: CurrentAuthorityRelationshipAndDutyOwner
  equipment_capacity_ref: DatedActualOwnedOrIssuedEquipment
  mount_capacity_ref: NoneForRankHorseOnlyForSeparatelyApprovedTravelOrMountedRole
  training_capacity_ref: ActualPersonalServiceAndGroupPracticeIfCombatProposed
  financial_capacity_ref: RoyalHouseholdTreasuryAndRewardOwner
  route_transport_and_supply_refs:
    - GeographyCommunicationAndMilitarySupplyOwners
    - FleetOwnerIfActualEmbarkation
  regional_requirements:
    - ValidatedCourtHolderLocationAndTaskAccess
  development_requirements:
    - HistoricallyCredibleRankAndCourtInstitution
    - NoEraTitleOrBuildingGeneratedPersonnel
  availability_summary: No1062RankHolderOrUnitAssertedNoPoolAllocated
  replacement_requirements:
    - ActualQualifiedPersonAndAppointmentIfOfficeChanges
    - ActualRoyalHouseholdPeopleIfGuardDutyChanges
    - EquipmentTrainingAndGovernmentContinuityReview
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.RoyalHirdExistingPeopleIfAssigned
  recruitment_channel: PersonRankAndServiceAssignmentNotRecruitmentSpawn
  pool_capacity_status: UnknownNoNewPool
  pool_recovery_status: RealPeopleServiceAndTrainingDependent
  personnel_requirements:
    - VerifiedRankHolderForNamedRankUse
    - AvailableSeparateRetainersForAnyCombatGuard
  equipment_requirements:
    - TaskAndDateAppropriateOwnedKit
  mount_requirements: NoMountFromRankHorseRequiresSeparateOwnerState
  institutional_requirements:
    - ValidCourtAndHirdOrganizationForHistoricalTitle
  financial_requirements:
    - ActualPayRewardTravelAndProtectionCosts
  replenishment_source_refs:
    - ExistingRoyalServiceOrNewOwnerApprovedService
  shared_source_relationships:
    - RoyalHirdFootDebitedForAnyAssignedGuard
    - GestirLaterOuterServiceNotAutomaticallySameRankOrPool
    - MountedHirdmenRequiresOwnHorseRiderBattleGate
    - NobleHouseholdFollowersRemainUnderTheirSourceOwner
  no_double_counting_rules:
    - OnePersonOneCurrentIncompatibleAssignment
    - RankHolderIsNotAnExtraUnitInAdditionToSelf
    - GuardFollowersDebitedFromActualParentSource
    - 1277RetitlingCannotDuplicateSkutilsveinAndKnight
```

**Service chain:** historically valid rank and actual holder -> current court duty -> proposed mission -> authority and acceptance -> any distinct guard people debited -> kit, route, provisions and protection left behind -> appointment if command is needed -> actual arrival/readiness -> return, losses and court-duty restoration. A document mentioning rank never supplies a person; a commander designation never supplies a bodyguard. No fixed number of rank-holders, wages, unit size, guard size or promotion rate is inferred from later texts.

## 4. Conditional combat test, equipment and counterplay

**Default disposition:** rank/person and bounded court-command assignment, **no battle card**. A small royal guard profile could be proposed only if it adds a separate sourced armed group and distinct tactical job beyond Royal Hirdmen's existing command protection. The rank-holder may accompany the hird without turning every guard into a skutilsvein. The later creative concept of *Dismounted Skutilsveinar* is a possible deployment representation of those same people, not a second recruitable unit. A mounted interpretation must separately pass the horse-rider-combat gate used by Mounted Hirdmen; a knightly title or mounted figurine is not sufficient.

```yaml
separate_battle_card_gate:
  historically_credible_date_rank_and_actual_holder: RequiredUnverified
  separate_armed_personnel_service_and_current_assignment: RequiredUnverified
  distinct_guard_role_vs_parent_royal_hirdmen: RequiredUnverified
  dated_weapons_protection_training_and_formation: RequiredUnverified
  command_objective_and_household_protection_debit: RequiredUnverified
  real_transport_supply_replacement_and_return: RequiredUnverified
  battle_AI_counterplay_and_historical_art_review: RequiredUnverified
  if_only_rank_or_command: PersonCourtAndCommandProfileNoCard
  if_guard_is_existing_hird: ParentHirdGuardAssignmentNoSecondPool
  if_dismounted_variant_only: SamePeopleDeploymentModeNotSecondCard
  if_mounted_combat_proposed: SeparateMountedHirdmenHorseRiderFormationGate
  if_distinct_guard_source_and_battle_role_proven: OwnerMayReviewRestrictedCard
  if_chronology_fails: DeferNamedSkutilsveinarUse
  card_admitted_now: false
```

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.SkutilsveinarUnresolved
  primary_weapon_family: ActualDatedRoyalServiceWeaponOnlyIfCombatAssigned
  secondary_weapon_family: ActualOwnedSidearmOnly
  defensive_equipment_family:
    - ShieldHelmetMailOnlyWhereDatedAndAvailable
  armor_or_protection_band: UnresolvedNotUniformHighStatusArmor
  shield_profile: HistoricalArtAndBattleOwnerReview
  mount_profile: NoneFromRankActualHorseOnlyIfSeparatelyAccounted
  ammunition_profile: NoneAssumed
  equipment_variation_basis:
    - DatePersonalPropertyCourtDutyAndActualAssignment
  equipment_owner: PropertyAndHistoricalArtOwners
  unsupported_exact_details:
    - HirdskraaEquipmentCopiedTo1062
    - UniversalKnightlyMailPlateOrBarding
    - LanceAndHorseFromSkutilsveinTitle
    - SeparateDismountedAndMountedEquipmentInventoriesByLabel
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.LaterCourtServiceUnresolved
  training_basis:
    - ActualCourtServiceAndIndividualMilitaryExperienceWhereVerified
    - GuardOrFormationPracticeOnlyIfActualGroupExists
  experience_basis: PersonSpecificSurvivingServiceNotRankBonus
  cohesion_basis: RealAssignedFollowersCommandAndCurrentReadiness
  command_dependency: RankDoesNotGrantCommandWithoutMandate
  formation_training: NotInferredFromCourtStatus
  replacement_training_burden: QualifiedPeopleCannotBeInstantlyReplaced
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoneForRankOnly
    - ParentHirdFootIfActualPersonnelAssigned
    - ConditionalDistinctGuardOnlyAfterBattleCardGate
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - ActualProtectedCommandAndReliableGuardSource
    - SupportedFootPositionAndClearWithdrawal
  degradation_conditions:
    - HouseholdProtectionLeftUncovered
    - IsolationMissileExposureOrAttritionalMelee
    - LossOfActualCommanderOrGuardPersonnel
  prohibited_bespoke_mechanics:
    - RankGeneratedCavalry
    - AutomaticLeadershipAuraOrMoraleImmunity
    - FreeDismountClone
    - TitleChangeCreatingSecondFormation
```

```yaml
unit_role:
  primary_battlefield_role: NoneAdmittedRankAndCommandProfileDefault
  supporting_battlefield_roles:
    - ConditionalCloseCommandGuardIfActualParentHirdAssigned
    - ConditionalDistinctFootGuardOnlyIfBattleGatePasses
  campaign_role:
    - HistoricallyDatedCourtRankAndService
    - OwnerGrantedMilitaryCommandIfActuallyAppointed
  strategic_value:
    - CourtDutyVersusFieldExposureDecision
    - LaterNorwegianInstitutionalIdentityWithoutUnitProliferation
  prohibited_role_substitutions:
    - NotRoyalHirdmenSecondPool
    - NotMountedHirdmenOrNorwegianKnightsByTitle
    - NotGestirOuterGuardOrMagnateRetainers
    - NotFreeGeneralShipOrRoyalProtection
  combined_arms_dependencies:
    - ActualHirdOrOtherGuardPeopleIfProtectionNeeded
    - ValidCommandRoutesInformationAndSupply
  local_defense_value: CourtAndHouseholdContinuityCostIfPersonSentAway
  expedition_suitability: ValidMandateProtectionTransportAndReturnRequired
  garrison_suitability: NoCastleOrCourtGeneratedGarrison
  maritime_compatibility: PersonMayEmbarkOnlyWithRealShipCrewAndLift
```

```yaml
combat_identity:
  strengths:
    - PotentialCommandContinuityFromActualQualifiedHolderIfOwnerApproves
    - RestrictedHouseholdProtectionIfRealGuardAssigned
  weaknesses:
    - RankAloneHasNoBattleFormation
    - HighOpportunityCostOfExposingCourtHolder
    - ParentHirdSourceFiniteAndCompeting
  favorable_conditions:
    - ProtectedCommandWithRealFootGuardAndWorkingCommunication
  unfavorable_conditions:
    - UnsupportedAssaultOrUnprotectedRetreat
    - MissingCommandMandateOrHouseholdCoverage
  counterplay:
    - ChallengeActualGuardThroughBattleOwnerRules
    - ExploitExposedPositionOrCommunicationFailure
  failure_conditions:
    - NoValidLaterRankOrActualHolder
    - NoAssignedPeopleEquipmentOrMandate
    - NoDistinctRoleBeyondParentHird
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

**Battle and visual decision:** if no independent formation exists, present a named rank-holder through character/court/command UI and, when actually present, within an existing hird formation; do not render a phantom elite card. If a foot guard is later admitted, it must face ordinary risks from missiles, flanking, fatigue, supply and losses. A person of higher rank is not invulnerable. No invented numeric attack, defense, morale, unit size, wages, command radius or auto-win effect is supplied.

## 5. Logistics, AI, lineage and the 1277 transition

```yaml
operating_environment:
  terrain_profile_refs: ActualMapAndBattleOwners
  route_profile_refs: ValidatedCourtOrArmyRouteForActualTask
  climate_profile_refs: CurrentWeatherAndSeasonOwner
  seasonal_limits:
    - NoUniversalWinterTrait
  movement_burden: ActualPersonGuardKitProvisionsAndTransport
  concealment_or_scouting_relationship: NoFreeIntelligenceFromRank
  maritime_or_crossing_relationship:
    - RealShipCrewLiftLandingAndReturnIfEmbarked
    - NoHorseTransportWithoutSeparateHorseAndShipCapacity
  owner_refs:
    - GeographyFleetInformationBattleAndSupplyOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: RoyalHouseholdMilitarySupplyAndPropertyOwners
  movement_burden: ActualPeopleEquipmentFoodAndRoute
  equipment_burden:
    - PersonalAndAssignedGuardKitRepair
  mount_burden: NoneUnlessActualHorseSeparatelyAssigned
  transport_requirements:
    - RealLandRouteOrActualShipAndCrew
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: CharacterHouseholdAndGovernmentOwners
  replacement_difficulty: RankHolderAndQualifiedGuardHaveDistinctRecoveryPaths
  recovery_dependencies:
    - HolderSurvivalWoundsCaptivityAndDutyStatusReconciled
    - GuardCasualtiesDebitedFromOriginalSource
    - EquipmentPayAndCourtDutyRestoredIfPossible
    - TitleHistoryAndCommandTerminatedOrTransferredByOwners
  local_extraction_cost:
    - ReducedCourtLeadershipOrProtectionDuringAbsence
    - HirdGuardUnavailableForOtherAssignments
  owner_refs:
    - CharacterCourtGovernmentHouseholdPropertyAndMilitaryOwners
```

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - HistoricallyDatedRankAndActualPersonVerified
    - SpecificCourtOrMilitaryDutyWithValidMandate
    - RealGuardPersonnelIfGuardAssignmentNeeded
    - GovernmentDuringAbsenceAndHomeProtectionCovered
  recruitment_avoidance_conditions:
    - RankOnlyAndNoCombatFormation
    - NoActualHolderOrChronologyUnverified
    - CourtDutyCannotSafelyBeVacated
    - ParentHirdAlreadyCoversGuardRole
    - OnlyGoalIsFreeKnightOrCavalryCard
  campaign_uses:
    - CourtServiceOrDelegatedCommandWhenActuallyValid
  battlefield_role_summary: NoSeparateCardUnlessIndependentGuardGatePasses
  desired_support:
    - RealRoyalHirdAndValidCommunication
  garrison_guidance: NoFreeSiteGuard
  replacement_and_supply_awareness: PersonAndFollowersFinite
  political_or_cultural_sensitivity: RankAppointmentAndServiceHaveDifferentOwners
  decisive_reasons:
    - ValidPersonSpecificDutyWithAcceptableCourtExposure
  blockers:
    - DateHolderMandatePeopleProtectionAndLogistics
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.LaterSkutilsveinCourtRank
  predecessor_refs:
    - ExistingRoyalHirdServiceOnlyWherePersonContinuityVerified
  current_definition_ref: Candidate.UnitDefinition.Norway.Skutilsveinar
  successor_refs:
    - 1277KnightTitleForEligibleExistingPersonOnlyAfterOwnerReview
  sibling_variant_refs:
    - RoyalHirdmenFiniteFootGuardSource
    - DismountedSkutilsveinarSamePeopleDeploymentFormIfProven
    - MountedHirdmenSeparateHorseCombatGate
    - NorwegianKnightsSeparateLaterInstitutionAndBattleCardQuestion
    - GestirDifferentLaterHirdSubdivision
  development_outcome:
    - DefaultPersonRankAndCourtAssignment
    - ParentHirdGuardProfileIfExistingPeopleUsed
    - SeparateCardOnlyIfDistinctFormationGatePasses
    - DatedTitleTransitionNotNewPopulation
  recruitment_change: RankOrTitleDoesNotCreatePeople
  equipment_change: RealDatedOwnedKitRequired
  training_change: ActualExperienceAndPracticeRequired
  role_change: OfficeOrCommandRequiresSeparateCurrentMandate
  availability_change: HistoricallySupportedDateActualHolderAndCourt
  cost_and_supply_change: CourtExposureAndGuardBurden
  regional_scope: ActualRoyalCourtNotAllNorway
  coexistence_policy: RoyalHirdAndOtherCourtRolesContinueWithoutDuplication
  obsolescence_policy: NoAutomaticEraTickUpgradeOrForcedKnightConversion
  migration_status: NoRegistryOrSaveMigrationUntilOwnerApproval
```

**Transition ledger, not implementation:** before a historically supportable court, use no named rank unless independently attested. During a supported pre-1277 period, a *specific* verified rank-holder may be represented as a court person, not a unit by default. In 1277 the documented change of title provides a historical reference for owner-controlled nomenclature; it does not prove every skutilsvein received a title at the same instant, remained in the same office, rode a horse or led a battle. In a divergent campaign, political choices may alter court development, but do not falsely label a 1062 person with later documentation or erase that person's service history. Any rename must be person-specific and preserve identity, obligations, equipment, horses, losses and current assignments; no duplicate Knight and Skutilsvein records. The exact game implementation and dates of adoption are unresolved.

**Mounted portfolio comb:** Mounted Hirdmen asks whether actual royal retainers can fight as an escort on horses; Noble Horsemen asks whether a magnate can supply distinct horsemen; Royal Lancers asks whether later shock cavalry is viable; Skutilsveinar asks whether a later rank changes command/guard *presentation*; Norwegian Knights asks whether later title and mounted institution support a distinct role. Only the first three are proposed mounted-combat role/source hypotheses; the rank and title cannot fill a cavalry slot on their own. A final roster may merge, defer or reject cards without losing the court history.

```yaml
visual_brief:
  readable_silhouette: CourtRankShownInPersonPresentationNotAutomaticBattleUniform
  formation_readability: ParentHirdGuardOnlyIfRealPersonnelAssigned
  equipment_range:
    - DateAndPropertyAppropriateCourtAndFieldPresentation
  social_and_regional_variation: SpecificCourtHolderAndActualHouseholdContext
  era_cues: LaterCourtInstitutionNot1062OpeningKit
  colors_and_heraldry: HistoricalArtOwnerUnresolved
  animation_requirements:
    - NoBespokeBattleAnimationUntilSeparateCardGate
  sound_identity: CourtOrCommandPresentationOnlyIfOwnerApproved
  model_and_material_dependencies: NotInspected
  variation_limits: RankDoesNotGiveEveryRetainerSameArmor
  prohibited_details:
    - HornedHelmetsOrFantasyKnightUniform
    - UniversalMountedKnightOrPlateAtOpening
    - DismountedAndMountedCloneOfSamePerson
    - AutomaticRoyalHeraldryOrFullMail
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineSkutilsveinarAndHistoricalCourtRank
  source_type: StaticCreativeRosterAndHistoricalInstitution
  recovered_element:
    - LaterHighStatusCourtAndHirdLeadership
    - CommandBodyguardAndDismountedPresentationQuestion
    - 1277TitleChangeWithoutNewPeople
  original_context: HighEraIConditionalRankHighEraIIDismountedDeploymentIdea
  proposed_Medieval_War_adaptation: PersonRankFirstThenBoundedGuardProfileIfProven
  additive_relationship: ExistingRoyalHirdSourceNotExtraPool
  faction_uniqueness_value: NorwegianCourtDevelopmentWithoutGenericCavalryInflation
  player_readability_value: SeparatesRankAppointmentGuardAndHorse
  AI_and_implementation_impact: NoRankGeneratedCommanderOrTroops
  owner_boundary_impact: CharacterCourtGovernmentHouseholdPropertyMilitaryBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticRankProfileCandidateNoBattleCard
```

**Legacy and removal ledger:** no Skutilsveinar-specific card exists in the seven-card generic Norse legacy list reviewed by the roster candidate. `Norse_Huskarl.md` is already preserved as non-authoritative elite-foot evidence in Royal Hirdmen; it does not furnish Skutilsveinar statistics or an independent court rank. `Drengja.md` is noble-following inspiration, not this royal office. The creative baseline's High Era I rank, possible bodyguard, and High Era II dismounted form are retained here as distinct questions. The only proposed removal from a *future* roster is a duplicate unit card if evidence fails; no source content is deleted or rewritten in this task.

**Player-facing candidate text:** *Skutilsveinar* denotes a later high-status royal-court rank, not a free elite regiment. A verified holder may serve at court or, under a separate mandate, take a field duty. Guards must come from real household people; horses and mounted combat require their own proof. The later knightly title changes neither the number of people nor their equipment by itself.

## 6. Coverage, owner handoff and static close

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: BattleOwner, note: NoBattleCardOrStatsAdmitted}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: ActualGroundOnly}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: NoRankBasedAccess}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoWinterBonus}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoRankAura}
  Fatigue: {status: RehomedToOwner, owner: BattleOwner, note: RealGuardDutyAndTravel}
  Formations: {status: RehomedToOwner, owner: BattleOwner, note: NoFormationFromRank}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: RankNotAppointment}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoHiddenProtection}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: HorseAndDismountSeparateGates}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: ActualPeopleAndStores}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md, note: NoSecondHirdPool}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdAndCharacterOwners, note: RankHolderNotSpawned}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: PopulationAndHouseholdOwners, note: OnePersonOneDuty}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndCourtOwners, note: CourtExposure}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeAbility}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ActualLocationAndRoute}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: CourtAndSitesOwners, note: CourtNotPersonFactory}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: ShipCrewAndLiftSeparate}
  MercenaryGuildAndOrder: {status: NotApplicable, reason: CourtRankNotMercenary}
  EventsObjectivesAndEmergence: {status: RehomedToOwner, owner: CharacterAndCourtOwners, note: TitleChangeNoAutoSpawn}
  CulturalDevelopmentAndLineage: {status: Integrated, note: LaterInstitutionNoBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: EvaluateDutyVersusExposure}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: DatedRankPresentation}
  PostBattleConsequences: {status: RehomedToOwner, owner: CharacterHouseholdAndRecoveryOwners, note: PersonAndGuardLosses}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticCourtRankAndOptionalGuardProfileOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - OwnerApprovedHistoricalDatePersonRankAndService
    - SeparateCommandAndGuardPersonnelBindings
    - NoDuplicate1277TitleOrDismountedPerson
    - RegistryIDExactPathSchemaSaveMigrationAndRollbackOnlyAfterPromotion
  validation_requirements:
    - No1062SkutilsveinarClaimFromLaterHirdLaw
    - NoRankGeneratedPersonUnitCommanderHorseOrShip
    - NoSecondRoyalHirdPool
    - NoAutomaticKnightUpgradeOrTwoActiveTitlesAsTwoPeople
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  bounded_exact_name_search: NoExactDefinitionReturnedNotProofOfAbsence
  historical_rank_and_1277_transition: SupportedLaterContext
  exact_1062_rank_holder: NotEstablished
  separate_battle_card_admission: false
  separate_recruitment_source_verified: false
  command_appointment_or_guard_formation_verified: false
  equipment_horses_and_tactical_values_verified: false
  source_double_counting_design: ExplicitlyGatedNotRuntimeTested
  historical_art_and_battle_certification: false
  canonical_path_and_registry_ID: Unverified
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.Skutilsveinar.DefinitionCandidate.V1
  files_created:
    - Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  immediate_source_preservation: NewAdditiveSpecialistNoExistingFileReplaced
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  removal_and_merger_ledger: Section5
  unresolved_dependencies:
    - ExactFirstUseAndAny1062NamedHolder
    - OwnerVerifiedCourtServiceAndPersonSpecificRankHistory
    - ActualHirdGuardPeopleAndSeparateCommandMandate
    - HistoricalArtBattleAndFiveWayMountedPortfolioComb
    - ExactPhysicalNorwayMilitaryPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseSectionAndFeatureCoverageCheck
    - ASCIIAndNonactivationCheck
    - SecondarySHA256AndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - SourceBytewiseComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: VerifyDatedCourtRankAndHolderThenTestGuardProfileAgainstExistingRoyalHirdBeforeAnyBattleCard
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** one standalone review candidate, not written to OneDrive. No existing Norway file, README, Registry, Opening State, rank-holder, unit, recruitment pool, horse, ship, command, battle statistic, payload, importer or Unreal asset was changed.

## Integrated predecessor stable footer, provenance only

```yaml
stable_document_candidate: Norway.Skutilsveinar.UnitDefinition.V1
status: SubstantiveStaticLaterCourtRankCandidateBattleCardNotAdmitted
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
horses_created: 0
runtime_or_unreal_mutation: false
```


## Stable footer

```yaml
stable_document_candidate: Norway.Skutilsvein.RoyalCourtAgent.V1_1.AdditiveReviewSuccessor
status: FullMasterAgentProfileCandidateOwnerHistoricalCharacterCourtDiplomacyAIUIAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
characters_created: 0
agents_spawned: 0
battle_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```
