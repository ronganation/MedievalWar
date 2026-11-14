# Holland Opening Government and Regency Authority V1.1 Double-Checked

## 0. Successor Document Control
```yaml
document_id: mw.realm.holland.opening-government-regency.v1_1
authority_id: authority.realm.holland.opening-government-regency.v1_1
filename: Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyDoubleCheckedOpeningGovernmentCandidate
immediate_substantive_source: Holland_Opening_Government_and_Regency_Authority_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
parent_foundation: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
parent_character_review: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
exact_offices_authorized: false
exact_officeholders_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialGovernmentRefinement
core_government_identity: Preserved
legal_ruler: DirkV
active_regent: GertrudeOfSaxony
major_rebuild_required: false
main_refinements:
  - ConsentAndSupportArchitecture
  - ActValidityAndEnforcementModel
  - DelegationLifecycleAndAccountability
  - ProtectorInfluenceWithoutOfficeConflation
  - EmergencyGovernmentContinuity
  - RegencyTerminationAndPersonalRuleDisputes
  - AIDecisionScoringAndExploitFirewalls
next_authority: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
```

V1.0 already establishes the right minority government. V1.1 strengthens how decisions become politically valid, practically enforceable, revocable, and survivable under pressure. The refinement avoids turning medieval government into fixed constitutional meters or a modern council while still giving the player and AI readable rules.

## 2. Authority Model Confirmed
```yaml
DirkV:
  owns: HereditaryTitleClaimSuccessionAndFuturePersonalRule
GertrudeOfSaxony:
  exercises: RegencyGuardianshipHouseholdGovernmentDiplomacyAndDelegation
Household:
  provides: RecordsMessagesStoresCarePatronageAndContinuity
RegionalActors:
  provide_or_withhold: CooperationMusterRevenueTransportRecognitionAndEnforcement
ExternalActors:
  provide_or_threaten: RecognitionProtectionInterventionClaimsAndDependency
```

No actor can exercise every layer alone. The regent can issue an order, but the order still requires communication, resources, qualified delegates, local cooperation, and enforcement.

## 3. Decision Validity Model
```yaml
act_validity_dimensions:
  DynasticAuthority: IsTheActCrediblyIssuedForDirkAndTheComitalHouse
  RegencyCompetence: IsTheActWithinGertrudesRecognizedMinorityGovernment
  Consultation: WereTheActorsWhoseRightsOrResourcesAreAffectedHeardWhenNeeded
  Capacity: DoPeopleRevenueRoutesStoresAndDelegatesExist
  Recognition: WillRelevantHouseholdRegionalImperialOrExternalActorsAcceptIt
  Enforcement: CanTheGovernmentCarryTheActIntoPractice
  Reversibility: CanTheActBeReviewedOrUndoneAtPersonalRule
```

A decision may be dynastically valid but unenforceable, militarily possible but politically illegitimate, or immediately useful but damaging to long-term autonomy. The game should surface the dominant weakness rather than collapse all authority into one number.

## 4. Consent and Heightened-Support Architecture
```yaml
ordinary_regency_actions:
  - HouseholdDirection
  - DefensiveMusterWithinKnownObligations
  - TemporaryDelegation
  - RoutinePatronage
  - EnvoysTrucesAndShortAgreements
  - EmergencyRelocation
heightened_support_actions:
  - PermanentTerritorialConcession
  - LongProtectorAgreement
  - RemarriageChangingGovernment
  - GuardianReplacement
  - MajorSuccessionSettlement
  - ExtraordinaryTaxOrServiceDemand
  - LongOffensiveWar
  - FundamentalImperialOrEcclesiasticalRealignment
support_may_come_from:
  - DirkDevelopingConsentWhenCapable
  - HouseholdRecognition
  - AffectedRegionalProviders
  - RelevantLandholdersSettlementsPortsOrChurches
  - ImperialOrExternalRecognitionWhenJurisdictionallyRelevant
fixed_universal_council_vote: false
```

Heightened support is issue-specific. The people who matter to a ferry obligation are not automatically the same people who matter to a marriage, fortress, or territorial settlement.

## 5. Regional Adherence Is Not Popularity
```yaml
regional_adherence_contains:
  - RecognitionOfComitalAuthority
  - WillingnessToProvideObligations
  - AcceptanceOfDelegates
  - RouteAndMessageCooperation
  - LocalDefenseCoordination
  - BeliefThatTheRegencyCanProtectOrCompensate
regional_adherence_is_not:
  - ModernApprovalRating
  - HomogeneousRealmWideOpinion
  - AutomaticEthnicLoyalty
```

Adherence should attach to sources, communities, institutions, routes, and contested localities. One cooperative settlement does not represent all Holland or West-Frisia.

## 6. Delegation Lifecycle
```yaml
stages:
  - NeedIdentified
  - DelegateOrInstitutionSelected
  - ScopeResourcesAndDurationDefined
  - RelevantRecognitionSought
  - MissionIssuedAndCommunicated
  - PerformanceAndReportsReceived
  - RenewalCorrectionRecallOrFailure
failure_modes:
  - DelegateIgnored
  - MissionExceedsResources
  - DelegateBecomesLocallyEntrenched
  - ReportsDelayedOrFalse
  - RouteCut
  - ProviderRefusal
  - RivalAuthorityCompetes
  - RecallCannotBeEnforced
```

Delegation is not a free menu action. Effective recall requires communication, recognition, replacement capacity, and sometimes force.

## 7. Delegated Military Command Refinement
```yaml
political_authorization_owner: GertrudeAsRegent
claim_and_banner_owner: DirkVAndComitalHousehold
tactical_command_owner: AssignedCommanderOrInstitutionalCommand
regional_muster_owner: SourceCommunitiesAndProvidersRemainPhysicalOwnersOfPeopleAndEquipment
external_protector_command: RequiresExplicitAgreement
post_campaign_accounting:
  - Casualties
  - EquipmentAndHorseLoss
  - ServiceCompletion
  - PayCompensationAndClaims
  - PrisonersAndWounded
  - CommanderPerformance
  - RegionalDefenseRestoration
```

An anonymous engine-compatible commander must be clearly presented as an institutional or temporary command abstraction, not as a fabricated historical biography.

## 8. Military Delegation Failure and Recovery
```yaml
failure_states:
  CommanderUnrecognized: MusterWillNotFollowOrFragments
  OrdersDelayed: StrategicMissionExpiresBeforeExecution
  RouteSeparated: CommandCannotCoordinateForces
  ProviderWithdrawal: PeopleOrEquipmentReturnHome
  CommanderCapturedOrKilled: TacticalAndPoliticalContinuityBreaks
  ProtectorOverride: ExternalCommanderRedirectsMission
recovery_options:
  - AppointReplacement
  - ReduceMission
  - ReturnToLocalDefense
  - NegotiateProviderTerms
  - RestoreRouteAndMessages
  - TransferToVerifiedProtectorCommand
```

## 9. Fiscal Authority Refinement
```yaml
fiscal_categories:
  AccessibleIncome: RevenueActuallyCollectedAndUsable
  ClaimedIncome: RightsNotCurrentlyCollectedOrDisputed
  AssignedIncome: RevenueAlreadyObligatedToHouseholdDefensePatronageOrProtector
  PortableReserve: MoneyPlateGoodsAndStoresThatCanMoveWithHousehold
  LocalStores: FoodEquipmentAndMaterialsBoundToPlacesAndProviders
  CreditAndAid: ExternalOrInstitutionalSupportWithTerms
regency_cannot_spend:
  - ClaimedButUncollectedRevenue
  - OccupiedEstates
  - ProviderStoresWithoutAgreement
  - FutureProtectorAidBeforeTerms
```

This prevents the opening crisis from becoming a generic treasury penalty while preserving the difference between legal right and usable capacity.

## 10. Seals, Records, and Authority Continuity
```yaml
critical_government_assets:
  - SealsOrAuthenticatingPractices
  - ClaimAndPropertyRecords
  - Correspondence
  - ObligationAndPaymentKnowledge
  - DynasticAndPatronageMemory
  - TrustedMessengersAndClerks
loss_effects:
  - FraudAndCompetingOrders
  - WeakerClaims
  - CollectionFailure
  - AppointmentDisputes
  - SlowerRecognition
  - ProtectorDependence
```

The game need not model individual documents, but household displacement must threaten more than a residence marker.

## 11. Guardianship Refinement
```yaml
guardianship_domains:
  - PhysicalSafety
  - HouseholdCare
  - EducationAndPreparation
  - MarriageProtection
  - ClaimPreservation
  - ControlledPublicParticipation
  - ProtectionFromCaptureCoercionAndForcedRenunciation
guardianship_change_requires:
  - LegalOrPoliticalCause
  - ReplacementGuardianOrProtector
  - HouseholdAndExternalRecognition
  - AbilityToControlDirksPersonAndHousehold
not_equivalent_to:
  - OwnershipOfDirk
  - OwnershipOfHolland
  - AutomaticRegencyPowerInEveryDomain
```

## 12. Protector Influence Ladder
```yaml
states:
  Contacted: DialogueWithoutBindingAuthority
  Supporting: AidOrRecognitionWithoutGovernmentalRole
  ContractedProtector: DefinedMilitaryOrDiplomaticObligations
  RecognizedGuardianPartner: HouseholdAndDynasticRoleAccepted
  CoGoverningInfluence: ProtectorParticipatesInAppointmentsWarOrDiplomacy
  DominantProtector: HollandSurvivesWithSubstantialAutonomyLoss
  SupplanterRisk: ProtectorInterestsThreatenDirksPracticalRule
```

Movement between states depends on actual agreements, force, household acceptance, local recognition, and crisis. Marriage alone does not skip the ladder.

## 13. Gertrude and Robert Government Terms
```yaml
terms_to_define_if_relationship_forms:
  - MarriageStatus
  - GuardianshipRole
  - MilitaryCommandScope
  - RevenueAndExpenseObligations
  - AppointmentInfluence
  - TerritorialAndFlemishInterests
  - DurationAndReview
  - AuthorityAfterDirksMajority
  - FutureChildrenAndSuccessionFirewalls
must_preserve:
  - DirkVTitleAndClaimUnlessSeparateValidCrisisChangesIt
  - HollandAndFlandersCanonicalSeparation
  - SeparateRecruitmentPoolsAndProviders
```

## 14. Regency Remarriage Conflict Checks
```yaml
checks:
  - ExistingMarriageAndCharacterAvailability
  - PoliticalBenefit
  - LocalAndHouseholdAcceptance
  - ForeignRealmConsentOrOpposition
  - GuardianAndCommandConsequences
  - FutureChildrenAndSuccessionRisk
  - DirkAutonomyAtMajority
  - TerritorialRevenueAndServiceTerms
possible_outcomes:
  - SupportiveMarriage
  - ProtectorateDrift
  - HouseholdFactionalism
  - ExternalWarEntanglement
  - RejectedNegotiation
  - AlternateMarriageOrNoMarriage
```

## 15. Emergency Government Continuity Levels
```yaml
levels:
  ResidentGovernment: HouseholdOperatesFromRecognizedCore
  MobileGovernment: HouseholdMovesAmongFriendlyHoldings
  RefugeGovernment: HouseholdOperatesUnderExternalProtection
  DisplacedClaimantGovernment: CorePossessionLostButClaimAndSupportPersist
  CaptiveGovernment: DirkOrRegentControlledByRival
  FragmentedGovernment: CompetingDelegatesAndLocalAuthorities
```

Each level changes communication, revenue access, delegation, safety, autonomy, and recovery. None automatically deletes the faction.

## 16. Captivity and Coercion
```yaml
Dirk_captured_may_trigger:
  - ForcedRecognitionOrRenunciationAttempt
  - GuardianDispute
  - RegencyWithoutPhysicalWard
  - RescueOrExchange
  - RivalClaimantOrProtectorControl
Gertrude_captured_or_isolated_may_trigger:
  - HouseholdDelegationCrisis
  - AlternateGuardianPressure
  - EmergencyCouncilOrProtectorInfluence
  - CompetingOrders
coerced_act_validity: DependsOnRecognitionControlAndLaterReview
```

## 17. Succession Crisis Boundary
```yaml
if_Dirk_dies:
  review:
    - LivingRecognizedDynasticKin
    - SuccessionCustomAndClaims
    - BerthaAndFlorisPoliticalPosition
    - GertrudeRegencyBasis
    - ExternalClaimantsAndProtectors
    - UtrechtAndImperialIntervention
no_automatic_result:
  - RealmDeletion
  - BerthaImmediateRule
  - FlorisImmediateRule
  - FlandersAnnexation
  - UtrechtAnnexation
```

The character-completeness authority identifies relatives; this authority does not settle an unresearched succession law.

## 18. Personal Rule Readiness Model
```yaml
readiness_domains:
  BiologicalCapacity: AgeHealthAndDevelopment
  PoliticalRecognition: HouseholdRegionalAndExternalAcceptance
  GovernmentExperience: ParticipationInPetitionsDiplomacyAppointmentsAndPatronage
  IndependentNetwork: RelationshipsNotControlledEntirelyByRegentOrProtector
  Security: FreedomFromCaptivityAndImmediateSupplantation
  AdministrativeInheritance: WorkingRecordsDelegatesRoutesAndRevenue
full_transfer_requires: SufficientCombinedReadinessNotPerfectionInEveryDomain
```

## 19. Staged Transfer Conflict Rules
```yaml
transfer_can_be:
  - Cooperative
  - NegotiatedByDomain
  - DelayedForEmergency
  - ContestedByRegentHouseholdOrProtector
  - ImposedByDirksFaction
  - RecognizedInternallyButNotExternally
transition_disputes_may_affect:
  - Appointments
  - MilitaryCommand
  - Diplomacy
  - Revenue
  - Patronage
  - ProtectorTerms
  - HouseholdControl
```

## 20. Gertrude Post-Regency Firewall
Gertrude remains a living political character after transfer but does not retain every regency power by default.

```yaml
possible_retained_influence:
  - HouseholdPatronage
  - DynasticCounsel
  - DiplomaticConnections
  - BillungAndFlemishRelationships
  - ReligiousAndInstitutionalPatronage
requires_separate_basis_after_transfer:
  - AppointmentPower
  - RevenueCommand
  - MilitaryAuthorization
  - TreatyAuthority
  - CoRule
```

## 21. Utrecht and Imperial Recognition Refinement
```yaml
separate_questions:
  - WhoPossessesTheTerritory
  - WhoClaimsTheTerritory
  - WhoReceivesLocalObedience
  - WhoHasImperialRecognition
  - WhoCanEnforceJudgment
  - WhichSettlementOrProviderSupportsWhichAuthority
regency_options:
  - LitigationOrPetition
  - Negotiation
  - LocalCoalition
  - MilitaryDefense
  - StrategicWithdrawal
  - ProtectorSupport
  - LaterRecovery
```

No single charter, battle, or occupation automatically settles every dimension.

## 22. Investiture Interface Precision
```yaml
Holland_local_stakes:
  - UtrechtClaimsAndEpiscopalPower
  - ImperialRecognition
  - ChurchPatronageAndProperty
  - BishopLoyaltyAndAppointments
  - ProtectorAndCoalitionRelationships
system_activation_requires: WiderWorldStateAuthority
regency_alignment_may_be:
  - Imperial
  - ReformOrPapal
  - LocallyNegotiated
  - StrategicallyAmbiguous
  - TransactionalAndChangeable
```

The regency cannot use a not-yet-developed Papal system as an opening guarantee.

## 23. Player-Facing Government State Summary
```yaml
primary_questions:
  - IsTheDynastySafe
  - CanTheHouseholdIssueAndCommunicateOrders
  - WhichLocalSourcesRecognizeAndSupportTheRegency
  - CanTheGovernmentPaySupplyAndRecoverItsActions
  - WhatWillExternalProtectionCost
  - IsDirkBecomingCapableOfPersonalRule
recommended_UI_summary:
  - CurrentGovernmentMode
  - DominantConstraint
  - MajorSupportAndOpposition
  - ActiveDelegations
  - ProtectorInfluence
  - PersonalRuleReadiness
```

## 24. Decision Consequence Standard
Every major government decision should disclose:

```yaml
show:
  - AuthorityBasis
  - RequiredSupport
  - PhysicalAndFiscalInputs
  - ImmediateBenefit
  - AutonomyOrRelationshipCost
  - Duration
  - Reversibility
  - FailureRisk
  - EffectOnDirksFutureRule
```

## 25. AI Decision Scoring
```yaml
AI_considers:
  DynastySurvival: Critical
  CoreContinuity: Critical
  UtrechtThreat: High
  HouseholdAndRouteCapacity: High
  ProtectorReliability: High
  ProtectorAutonomyCost: High
  ReversibilityOfConcessions: High
  DirkPersonalRuleReadiness: IncreasingOverTimeAndExperience
  HistoricalSimilarity: LowWeightTieBreakerOnly
```

Historical behavior may emerge when conditions resemble history. Historical similarity must never outweigh survival and current opportunity.

## 26. Exploit and Degenerate-State Firewalls
```yaml
prevent:
  - RepeatedFreeTemporaryDelegates
  - ProtectorAidWithoutObligation
  - MarriageCyclingForBonuses
  - InstantRecallAcrossBlockedRoutes
  - SpendingClaimedRevenue
  - MovingHouseholdWithoutTransportOrRisk
  - UsingAnonymousCommandToBypassLeadershipScarcity
  - DelayingPersonalRuleForeverForRegencyBenefits
  - TriggeringTransferEarlyForAdultBonuses
```

## 27. Updated Positive Fixtures
```yaml
positive:
  - LegallyValidOrderCanStillFailForCapacityOrRecognition
  - DifferentRegionalSourcesRespondDifferentlyToSameRegency
  - DelegateCanBecomeIneffectiveOrEntrenched
  - ProtectorInfluenceMovesThroughDefinedStates
  - HouseholdCanContinueAsMobileRefugeOrDisplacedGovernment
  - DirkCanGainExperienceBeforeFullTransfer
  - GertrudeRetainsPoliticalInfluenceWithoutAutomaticCoRule
  - CharterOccupationAndLocalObedienceRemainSeparate
```

## 28. Updated Negative Fixtures
```yaml
negative:
  - OneRegencyMeterControlsEverything
  - EveryMajorDecisionUsesSameCouncil
  - MarriageInstantlyGrantsRobertFullGovernment
  - CaptivityAutomaticallyDeletesClaim
  - TerritorialOccupationAutomaticallySettlesImperialRecognitionAndLocalAdherence
  - GertrudeKeepsRegencyPowersAfterTransferWithoutNewBasis
  - AnonymousCommanderCreatesFreeLeadership
  - AIChoosesHistoryOverSurvival
```

## 29. Refinement Ledger
```yaml
preserved:
  - MinorityComitalGovernment
  - DirkAsLegalRuler
  - GertrudeAsRegentAndGuardian
  - HouseholdAndIssueSpecificConsultation
  - NonfabricatedMilitaryCommand
  - RobertRelationshipGate
  - EmergencyGovernment
  - DynamicPersonalRuleTransition
  - InvestitureAndAIDoctrine
strengthened:
  - DecisionValidity
  - ConsentAndHeightenedSupport
  - RegionalAdherenceDefinition
  - DelegationLifecycle
  - FiscalCategories
  - SealsRecordsAndContinuity
  - GuardianshipAndProtectorInfluence
  - CaptivitySuccessionAndDisplacement
  - TransitionConflictAndPostRegencyPower
  - AIScoringAndExploitFirewalls
substantive_content_removed: []
activation_changes: false
```

## 30. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashAndStaticCheckReview
  - FoundationAndCharacterReviewAlignment
  - AuthorityConsentDelegationAndFiscalReview
  - ProtectorRemarriageAndGuardianshipReview
  - EmergencyCaptivitySuccessionAndTransitionReview
  - UtrechtInvestitureAIUIAndExploitReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - PrimaryLegalCustomaryOrCharterCertification
  - ExactNamedOfficerAndInstitutionCertification
  - ExactRegionRevenueRouteOrMusterBinding
  - CanonicalRepositoryIntegration
  - RuntimeAIUIOrSaveValidation
```

## 31. Final Double-Check Decision
```yaml
V1_1_verdict: StrongPassGovernmentAuthorityReadyForTerritorialRelationshipWork
opening_government: MinorityComitalGovernment
legal_ruler: DirkV
active_regent: GertrudeOfSaxony
command_model: PoliticalAuthorizationPlusDelegatedTacticalCommand
protector_model: ConditionalCostedAndStateful
personal_rule_model: ReadinessBasedStagedAndContestable
next_authority: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
opening_or_implementation_change: false
```

## 32. Completion Manifest
```yaml
files_created:
  - Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
  - Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.manifest.json
  - Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
exact_offices_created: []
exact_officeholders_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 33. Stable Footer
```yaml
document: Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedOpeningGovernmentCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_payload_authorized: false
exact_offices_authorized: false
exact_officeholders_authorized: false
exact_region_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 opening-government authority follows unchanged. V1.1 controls the refinements while preserving every predecessor section, rule, uncertainty, validation boundary, and stable footer.

# Holland Opening Government and Regency Authority V1.0

## 0. Document Control
```yaml
document_id: mw.realm.holland.opening-government-regency.v1_0
authority_id: authority.realm.holland.opening-government-regency.v1_0
filename: Holland_Opening_Government_and_Regency_Authority_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - OpeningGovernmentAuthority
  - RegencyAndGuardianshipAuthority
  - MinorityRuleFramework
  - PoliticalDelegationAuthority
  - PersonalRuleTransitionAuthority
status: StaticReviewOnlyStrongOpeningGovernmentCandidate
parent_foundation: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
parent_character_review: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
exact_offices_authorized: false
exact_officeholders_authorized: false
stable_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Authority Purpose
This authority defines how Holland is governed on January 1, 1062 while Dirk V remains an underage count and Gertrude of Saxony governs as regent and guardian. It separates hereditary sovereignty from active executive rule, establishes the household and regional bodies through which government can function, defines military and diplomatic delegation without fabricating named officers, and creates a dynamic transition to personal rule.

This authority is a game-design constitution. It does not claim that a modern cabinet or fixed bureaucracy existed. Offices and councils remain functional abstractions until exact historical names, holders, and institutional forms are independently certified.

## 2. Opening Government Verdict
```yaml
government_form: MinorityComitalGovernment
hereditary_legal_center: DirkV
active_regent_and_guardian: GertrudeOfSaxony
opening_adult_Holland_battlefield_commander: NoneVerified
opening_government_character_count:
  legal_ruler: 1
  active_regent: 1
opening_thesis: DirkOwnsTheClaimGertrudeExercisesGovernment
primary_strength: DynasticLegitimacyAndConnectedRegency
primary_weakness: PracticalAuthorityDependsOnCoalitionRoutesAndDelegation
```

Holland does not begin leaderless. Holland begins with divided but complementary authority. Dirk possesses the hereditary title and future personal right. Gertrude possesses the practical responsibility to preserve the ruler, household, claims, revenues, relationships, and capacity of the county during the minority.

## 3. Authority Separation
```yaml
DirkV_reserved_authority:
  - HereditaryTitle
  - DynasticClaim
  - SuccessionCenter
  - LongTermPersonalRuleRight
  - PersonalConsentAsAgeAndCapacityDevelop
Gertrude_exercised_authority:
  - RegencyGovernment
  - Guardianship
  - HouseholdDirection
  - DiplomaticNegotiation
  - AppointmentAndDelegation
  - Patronage
  - RevenueAndResourceDirectionWithinRealmCapacity
  - MilitaryMissionAuthorizationAndCommanderSelection
  - EmergencyRelocationAndProtection
shared_or_contested_domains:
  - MajorMarriageAndProtectorSettlement
  - PermanentTerritorialConcession
  - LongDurationExternalService
  - SuccessionOrGuardianshipChange
  - TransitionToPersonalRule
```

The regent governs in the ruler's name and interest but is not a passive placeholder. The child count is not a decorative portrait. Government legitimacy weakens if either side is erased.

## 4. Regency Principles
```yaml
principles:
  - PreserveTheRuler
  - PreserveTheClaim
  - PreserveEnoughTerritoryAndRelationshipsForFutureRule
  - MaintainHouseholdAndRegionalGovernment
  - AvoidIrrecoverableConcessionsWhereAlternativesExist
  - SeekProtectionWhenLocalCapacityCannotMeetThreat
  - PreventProtectorSupportFromBecomingAutomaticSupplantation
  - PrepareARealTransitionToPersonalRule
regency_is_not:
  - PermanentRuleByGertrude
  - AutomaticFlemishProtectorate
  - ModernCentralizedAdministration
  - CKStyleCourtMicromanagement
```

## 5. Government Layers
```yaml
layers:
  ComitalDynasty:
    members: [DirkV, GertrudeOfSaxony, BerthaOfHolland, FlorisSonOfFlorisI]
    function: LegitimacySuccessionHouseholdAndDynasticDiplomacy
  ComitalHousehold:
    members: UnnamedInstitutionalSupportUntilVerified
    function: RecordsMessagesGuardianshipStoresPatronageAndDailyGovernment
  DelegatedOfficers:
    members: VerifiedNamesWhenFoundOtherwiseInstitutionalRoles
    function: LocalAdministrationMilitaryCommandRevenueAndJustice
  RegionalPowerHolders:
    members: LandholdersCommunitiesSettlementsChurchesAndRouteProviders
    function: CooperationMusterRevenueTransportAndLocalAdherence
  ExternalPoliticalEnvironment:
    members: UtrechtEmpireFlandersSaxonyLowerLotharingiaAndFrisianCommunities
    function: RecognitionThreatProtectionInterventionAndDiplomacy
```

No layer creates free people, money, soldiers, ships, officers, consent, or administrative reach.

## 6. Gertrude's Opening Powers
```yaml
ordinary_regency_powers:
  - IssueGovernmentDirectionsInDirksName
  - MaintainHouseholdAndGuardianship
  - ReceivePetitionsAndDelegations
  - NegotiateTrucesAlliancesAndProtection
  - AppointOrConfirmTemporaryDelegates
  - AuthorizeMustersAndDefensiveOperations
  - DirectAvailableRevenueStoresAndTransport
  - MaintainPatronageAndEcclesiasticalRelationships
  - RelocateTheHouseholdDuringEmergency
  - RepresentTheDynastyToExternalPowers
powers_requiring_heightened_support:
  - PermanentTerritorialSurrender
  - MajorProtectorAgreement
  - RemarriageWithGovernmentalConsequences
  - LongWarBeyondDefensiveNecessity
  - DisinheritanceOrGuardianshipReplacement
  - FundamentalChangeToImperialOrEcclesiasticalAlignment
```

Heightened support can come from household recognition, regional adherence, magnate or community consent, ecclesiastical support, Dirk's developing consent, or external recognition depending on the action. This authority does not create one universal council vote.

## 7. Dirk's Rights During Minority
```yaml
rights:
  - RecognitionAsCount
  - ProtectionAndAppropriateHouseholdCare
  - PreservationOfDynasticPropertyAndClaims
  - EducationAndPreparationForRule
  - ProgressiveParticipationAsCapacityDevelops
  - ProtectionFromUnlawfulDisplacementOrForcedRenunciation
  - FutureReviewOfRegencyConcessionsWhereLawAndPoliticsPermit
not_opening_capabilities:
  - IndependentArmyCommand
  - UnrestrictedDiplomacy
  - UnilateralMarriage
  - MatureAppointmentPower
  - AutomaticOverrulingOfRegent
```

Dirk's participation should grow before full majority. A capable older ward may attend councils, confirm limited acts, build relationships, and develop a political following without being treated as a full adult ruler.

## 8. Regency Legitimacy Sources
```yaml
sources:
  - MotherAndNaturalGuardianOfDirkV
  - WidowOfFlorisI
  - ControlAndContinuityOfComitalHousehold
  - RecognitionByRegionalOfficersAndSupporters
  - BillungDynasticPrestigeAndConnections
  - AbilityToProtectTheRealmAndDynasty
  - EffectivePatronageAndDisputeManagement
not_sufficient_alone:
  - BirthIntoBillungDynasty
  - Widowhood
  - PossessionOfTreasury
  - ForeignMilitarySupport
```

Regency legitimacy is maintained through conduct and recognition. Military failure does not instantly erase it, and dynastic status does not make every command enforceable.

## 9. Regency Capacity Tracks
```yaml
tracks:
  DynasticSecurity: DirkAndHouseholdSafetyRecognitionAndContinuity
  HouseholdControl: RecordsStoresMessengersGuardsAndDailyGovernment
  RegionalAdherence: CooperationOfCommunitiesLandholdersChurchesAndOfficers
  AdministrativeReach: AbilityToCommunicateCollectJudgeAndDirect
  MilitaryDelegation: AvailabilityReliabilityAndCoordinationOfCommand
  FiscalCapacity: AccessibleRevenueCreditStoresAndObligations
  ExternalProtection: UsefulOutsideSupport
  ComitalAutonomy: FreedomFromProtectorEpiscopalOrImperialDomination
  RouteConnectivity: SafeMovementBetweenHouseholdSettlementsPortsAndForces
```

These are design-state categories. Later implementation may expose some as relationships, thresholds, warnings, decisions, or AI state rather than nine visible bars.

## 10. Household Government
```yaml
household_functions:
  - GuardAndCareForDirkAndSiblings
  - PreserveSealsRecordsClaimsAndCorrespondence
  - ReceivePetitionsAndEnvoys
  - MaintainTreasuryStoresAndPortableAssets
  - CoordinateMessengersGuidesAndEscorts
  - SupportPatronageAndReligiousRelationships
  - PrepareMustersAndDelegations
  - OrganizeEmergencyMovement
institutional_support_may_be_unnamed:
  - Clerks
  - Attendants
  - Tutors
  - Guards
  - Messengers
  - Servants
  - Caregivers
  - HouseholdRetainers
```

Unnamed institutional support provides capability without becoming fabricated named characters.

## 11. Council and Consultation Model
```yaml
consultation_pools:
  - ComitalHousehold
  - VerifiedRegionalOfficers
  - LandholdersAndMilitaryProviders
  - SettlementTownPortAndRouteRepresentativesWhereSupported
  - EcclesiasticalAndMonasticPartners
  - ExternalProtectorsOrEnvoysWhenRelationshipExists
council_form: IssueSpecificAndRelationshipBased
fixed_modern_cabinet: false
permanent_named_council_members: NotAuthorized
```

Gertrude should consult different actors for different problems. A military muster, territorial concession, church dispute, marriage negotiation, and ferry obligation need not involve the same people.

## 12. Appointment and Delegation
```yaml
delegable_functions:
  - LocalDefenseCommand
  - MusterAssembly
  - SettlementAndRouteSecurity
  - RevenueCollectionAndAccounting
  - MessageAndEnvoyDelivery
  - JudicialOrDisputeRepresentation
  - StoreTransportAndRepairSupervision
  - TemporaryGovernanceDuringHouseholdAbsence
delegation_requires:
  - AvailableQualifiedPersonOrInstitution
  - DefinedMissionAndScope
  - RecognitionByRelevantProviders
  - ResourcesAndRouteAccess
  - AccountabilityAndReportPath
revocation_requires: PoliticalAndPracticalAbilityNotMerelyAButtonPress
```

## 13. Military Command Without a Verified Named Commander
```yaml
opening_rule: GovernmentMayAuthorizeArmiesWithoutInventingAFamousCommander
permitted_representations:
  - InstitutionalHouseholdCommand
  - VerifiedLaterNamedOfficerIfResearchFindsOne
  - TemporaryRegionalLeaderBoundToSpecificMuster
  - ExternalProtectorCommandAfterValidRelationship
  - EngineCompatibleAnonymousCommandAbstractionWithoutFalseBiography
prohibited:
  - AdultDirkV
  - RoutineGeneralGertrude
  - RobertTheFrisianBeforeRelationship
  - InventedMarshalPresentedAsHistorical
```

Gertrude owns mission authorization and political responsibility. Tactical command is delegated. Delegation can fail through weak recognition, poor communication, rivalry, route disruption, or loss of the commander.

## 14. Muster Authorization
```yaml
muster_inputs:
  - ValidThreatOrMission
  - AvailablePeople
  - LocalDefenseReservations
  - WeaponsHorsesBoatsAndEquipment
  - OfficersGuidesAndMessengers
  - FoodStoresTransportAndReturn
  - RegionalCooperation
  - ServiceDurationAndObligation
regency_decision:
  - Approve
  - Reduce
  - Delay
  - Redirect
  - SeekExternalSupport
  - NegotiateInstead
muster_order_creates_inputs: false
```

## 15. Revenue, Stores, and Patronage
```yaml
revenue_sources_candidate:
  - ComitalRightsAndEstates
  - TollsMarketsFerriesAndRoutesWhereActuallyControlled
  - ObligationsAndPayments
  - FinesAndJudicialIncomeWhereSupported
  - ExternalAidLoansOrSubsidies
uses:
  - HouseholdMaintenance
  - DefenseAndMusters
  - MessengersAndDiplomacy
  - FortificationAndRouteSupport
  - Patronage
  - CompensationAndRecovery
  - ProtectorOrAllianceObligations
```

Gertrude directs accessible resources but cannot spend claims, disrupted tolls, unpaid obligations, or occupied estates as though they were liquid income.

## 16. Justice, Claims, and Recognition
```yaml
regency_functions:
  - PreserveComitalClaimsAndRecords
  - HearOrDelegateDisputes
  - ConfirmOrNegotiateObligations
  - SeekRecognitionFromImperialEcclesiasticalAndRegionalActors
  - ChallengeUtrechtClaims
  - ProtectDynasticAndHouseholdProperty
constraints:
  - LimitedAdministrativeReach
  - CompetingJurisdictions
  - UtrechtAndImperialClaims
  - LocalCustomAndResistance
  - WeakEnforcementCapacity
```

A legal victory without local adherence or force may remain unenforced. Military possession without recognition may remain costly and unstable.

## 17. Ecclesiastical and Patronage Government
```yaml
patronage_domains:
  - MonasticAndChurchRelationships
  - BurialAndDynasticMemory
  - ClericalEducationAndCareers
  - MediationAndLegitimacy
  - RecordsAndLiteracy
  - LocalInstitutionalSupport
firewalls:
  - PatronageDoesNotCreateControlOfUtrecht
  - ClericalRelationshipDoesNotCreateAutomaticPapalAlignment
  - ReligiousFoundationDoesNotCreateFreeRevenueOrAgents
```

The younger Floris's later clerical path may become politically useful, but the opening child is not a priest-agent.

## 18. Diplomacy Under Regency
```yaml
Gertrude_may_negotiate:
  - Truce
  - Alliance
  - ProtectorAgreement
  - MarriageProposal
  - HostageWardOrGuaranteeArrangementWhereSystemicallySupported
  - RecognitionAndMediation
  - TradeRouteAndTransitAgreement
  - MilitaryAidOrContract
high_risk_terms:
  - PermanentTerritorialConcession
  - ProtectorControlOverAppointments
  - GuardianReplacement
  - MarriageThatTransfersPracticalGovernment
  - IrrecoverableRevenueOrServiceObligation
```

The player must be able to buy survival at a cost without every agreement producing permanent vassalage.

## 19. Gertrude and Robert Relationship Gate
```yaml
opening_state:
  RobertExistsExternally: true
  MarriageExists: false
  GuardianshipExists: false
  HollandCommandExists: false
relationship_path:
  - ContactAndAssessment
  - Negotiation
  - MarriageAgreement
  - HouseholdAndGuardianRecognition
  - MilitaryProtectionTerms
  - ContinuingAutonomyOrProtectorDominance
requirements:
  - BothCharactersAliveAndAvailable
  - NoConflictingMarriage
  - PoliticalNeedOrOpportunity
  - AcceptableFlemishContext
  - HollandHouseholdAndRegionalResponse
  - DefinedMilitaryAndGovernmentalTerms
```

Marriage does not automatically transfer every regency power. The relationship authority must define what Robert gains and what Gertrude, Dirk, and Holland retain.

## 20. Alternate Protection Paths
```yaml
possible_paths:
  - BillungKinshipSupport
  - FlemishProtectionWithoutMarriage
  - ImperialAccommodation
  - SettlementWithUtrecht
  - RegionalCoalitionAndLocalResistance
  - FrankishOrLotharingianDiplomacyWhereWorldStateSupports
  - NoProtectorAndCompactDefensiveSurvival
requirements: RelationshipCapacityAndWorldState
historical_Robert_path: StrongReferenceNotMandatory
```

## 21. Utrecht Crisis Governance
```yaml
regency_responses:
  - ContestClaimLegally
  - SeekImperialHearingOrRecognition
  - NegotiatePartialSettlement
  - MobilizeLocalDefense
  - RetreatAndPreserveDynasty
  - EncourageOrSupportLocalResistanceWherePoliticallyPossible
  - SeekExternalProtector
  - TradeTemporaryConcessionForSurvival
  - PrepareLaterRecovery
response_inputs:
  - MilitaryBalance
  - LocalAdherence
  - RouteConnectivity
  - ImperialAttitude
  - UtrechtOccupationAndClaims
  - ProtectorAvailability
  - DynasticSecurity
```

No response is hardcoded as morally or strategically correct.

## 22. Emergency Government and Displacement
```yaml
emergency_triggers:
  - DirectThreatToDirkOrHousehold
  - LossOfPrimaryResidence
  - UtrechtOccupation
  - RouteCollapse
  - InternalDefection
  - ProtectorOrImperialCoercion
emergency_actions:
  - RelocateHousehold
  - DividePortableAssetsAndRecords
  - AppointTemporaryLocalDelegates
  - SeekRefuge
  - PrioritizeDynasticSurvival
  - PreserveClaimsFromExile
costs:
  - ReducedAdministrativeReach
  - LostRevenueAndStores
  - WeakerLocalAdherence
  - GreaterProtectorDependence
  - CommunicationDelay
```

The realm can survive as a reduced or displaced comital cause if Dirk, household authority, claims, and support remain.

## 23. Regency Failure States
```yaml
failure_states:
  HouseholdFragmented: RecordsStoresAndCommandNoLongerCoordinate
  RegentUnrecognized: GertrudesOrdersLosePoliticalForce
  DirkCaptured: ClaimBecomesExternallyControlledOrContested
  ProtectorDominant: HollandSurvivesWithReducedAutonomy
  UtrechtAscendant: EpiscopalClaimsGainPossessionAndRecognition
  RegionalDefection: LocalProvidersWithdrawCooperation
  FiscalCollapse: GovernmentCannotSustainHouseholdRoutesOrDefense
  RouteIsolation: SeparatedHoldingsCannotCoordinate
  SuccessionCrisis: DirkDiesOrIsDeposedWithoutRecognizedResolution
```

Failure states can overlap and recover. No single meter should automatically delete Holland.

## 24. Regency Success States
```yaml
success_states:
  SecureMinority: DynastyAndCoreGovernmentSurvive
  RecognizedRegency: HouseholdAndRegionalActorsAcceptGertrudesRule
  BalancedProtection: OutsideSupportWithoutLossOfCoreAutonomy
  ManagedUtrechtConflict: ClaimsAreContainedSettledOrPreparedForRecovery
  ConnectedCore: RoutesAndCommunicationsRemainUsable
  PreparedPersonalRule: DirkHasRecognitionExperienceAndAWorkingGovernment
```

## 25. Personal Rule Transition Gates
```yaml
required_inputs:
  - BiologicalAndChronologicalEligibility
  - DirkHealthAndCapacity
  - HouseholdRecognition
  - RegentPosition
  - PrincipalOfficerAndRegionalAcceptance
  - ProtectorAndImperialRelationship
  - CurrentWarAndEmergencyState
possible_outcomes:
  - CooperativeTransfer
  - SharedGovernment
  - StagedTransferByDomain
  - DelayedTransferDuringEmergency
  - ProtectorDominatedTransfer
  - FactionalContest
  - ReducedRealmPersonalRule
single_birthday_switch: prohibited
```

## 26. Staged Transfer by Domain
```yaml
possible_sequence:
  - ParticipationInHouseholdAndPetitions
  - LimitedSealOrConfirmationRole
  - DiplomaticPresence
  - AppointmentParticipation
  - RevenueAndPatronageParticipation
  - MilitaryMissionApprovalWithoutCommand
  - FullPersonalGovernment
sequence_is_fixed: false
```

Different domains may transfer at different times. War, displacement, a protector, or cooperative regency may accelerate or delay them.

## 27. Gertrude After Personal Rule
```yaml
possible_roles:
  - SeniorDynasticCounsel
  - HouseholdPatron
  - DiplomaticIntermediary
  - BillungAndFlemishRelationshipHolder
  - PatronageAndReligiousInfluence
  - ProtectorSpouseOrPoliticalPartnerIfMarriageOccurs
  - ReducedOrWithdrawnRole
not_automatic:
  - RemovalFromCampaign
  - LossOfAllInfluence
  - BattlefieldCommand
  - PermanentCoRule
```

## 28. Remarriage and Government
```yaml
remarriage_may_change:
  - HouseholdCoalition
  - GuardianAndProtectorInfluence
  - MilitarySupport
  - DiplomaticNetwork
  - FutureChildrenAndSuccessionPolitics
  - LocalAdherence
  - ComitalAutonomy
remarriage_does_not_automatically:
  - TransferDirksTitle
  - TransferAllRegencyPower
  - MergeHollandIntoSpousesRealm
  - CreateArmiesOrRevenue
  - GuaranteeProtection
```

## 29. Regency and the Investiture Controversy Interface
```yaml
opening_state: PreEscalation
reserved_questions:
  - ImperialRecognitionOfUtrechtClaims
  - EpiscopalLoyaltyAndAppointments
  - ComitalPatronageAndChurchProperty
  - PapalImperialAlignment
  - SanctionsMediationAndLegitimacy
Gertrude_may:
  - SeekImperialAccommodation
  - SeekReformOrPapalSupportWhenSystemAvailable
  - SettleLocally
  - MaintainStrategicAmbiguity
fixed_turn_alignment: false
```

## 30. Player-Facing Regency Experience
The player should understand five immediate questions:

1. Is Dirk and the household safe?
2. Which parts of Holland will obey and support the regency?
3. Can Utrecht be resisted, delayed, or settled?
4. Is external protection worth the price?
5. Is the government building a realm Dirk can actually inherit?

The interface should present current blockers, consequences, and relationships rather than burying the player in ceremonial court actions.

## 31. Decision Families
```yaml
decisions:
  - SecureTheComitalHousehold
  - ConfirmOrReplaceADelegate
  - CallABoundedRegionalMuster
  - NegotiateWithUtrecht
  - PetitionOrApproachImperialAuthority
  - SeekFlemishOrBillungSupport
  - OpenProtectorNegotiations
  - RelocateTheHousehold
  - RestoreAClaimOrRoute
  - ExpandDirksParticipation
  - TransferARegencyDomain
```

These are design families, not approved UI buttons or event names.

## 32. AI Regency Doctrine
```yaml
AI_priorities:
  - PreserveDirkAndHousehold
  - MaintainAtLeastOneConnectedPoliticalCore
  - AvoidIrrecoverableConcessionsUnlessExistentiallyNecessary
  - MatchMustersToRealPeopleRoutesAndStores
  - SeekProtectionWhenLocalCapacityFails
  - LimitProtectorDominanceWhenAlternativesExist
  - PrepareDirkForPersonalRule
  - RespondToUtrechtAndEmpireDynamically
AI_modes:
  HouseholdSurvival: ProtectDynastyAndRecords
  DefensiveRegency: HoldCoreAndAvoidEscalation
  NegotiatedSettlement: TradeClaimsOrTermsForSecurity
  ProtectedRecovery: UseExternalSupportForSurvivalAndRecovery
  ComitalRestoration: RecoverClaimsWhenCapacityPasses
  PersonalRulePreparation: ShiftAuthorityToDirk
```

## 33. AI Prohibitions
```yaml
AI_must_not:
  - MarryGertrudeToRobertAutomatically
  - AttackUtrechtAtFixedDate
  - KeepGertrudeRegentForeverRegardlessOfDirksDevelopment
  - TransferPowerAtOneHardcodedBirthday
  - SpendUnavailableRevenue
  - MusterReservedPeopleTwice
  - TreatProtectorSupportAsFree
  - IgnoreHouseholdSafety
  - FabricateNamedCommanders
```

## 34. UI and Feedback Requirements
```yaml
player_must_see:
  - DirkStatusAndPersonalRuleReadiness
  - GertrudeRegencyAuthorityAndRecognition
  - HouseholdSecurity
  - RegionalAdherence
  - RouteConnectivity
  - UtrechtPressure
  - ProtectorTermsAndDependence
  - AvailableDelegatesAndMissionScope
  - RevenueStoresAndMusterConstraints
  - MajorTransitionConsequences
accessibility:
  - TextLabels
  - IconsAndShapes
  - TooltipsWithSourceAndConsequence
  - NoColorOnlyStateCommunication
```

## 35. Autoresolution and Abstraction Boundary
The player should not appoint every clerk, guard, ferryman, or messenger. Household and regional networks may be abstracted, but the abstraction must still consume people, routes, stores, recognition, and time. Named-character absence cannot be solved by silently inventing historical people.

## 36. Positive Validation Fixtures
```yaml
positive:
  - DirkRemainsCountWhileGertrudeGoverns
  - GertrudeCanAuthorizeDefenseWithoutLeadingArmyPersonally
  - HollandCanFieldAForceWithoutInventingANamedMarshal
  - ExternalProtectionImprovesSecurityAndCreatesPoliticalCost
  - HouseholdCanRelocateAndPreserveClaimsAfterTerritorialLoss
  - DirkParticipationGrowsBeforeFullPersonalRule
  - GertrudeRemainsPoliticallyRelevantAfterTransfer
  - UtrechtConflictCanBeNegotiatedResistedOrDeferred
```

## 37. Negative Validation Fixtures
```yaml
negative:
  - RegencyErasesDirksClaim
  - DirkCommandsArmyAtOpening
  - GertrudeBecomesRoutineGeneral
  - RobertCommandsBeforeMarriageOrAgreement
  - RemarriageAutomaticallyMergesHollandAndFlanders
  - OneBirthdayInstantlyTransfersEveryPower
  - GovernmentFunctionsWithoutRoutesRevenueRecognitionOrDelegates
  - InvestitureAlignmentTriggersOnFixedTurn
  - InventedOfficersPresentedAsHistorical
```

## 38. Outstanding Research Questions
```yaml
questions:
  - ExactLegalAndCustomaryBasisOfGertrudesGuardianship
  - ExactOpeningResidenceAndHouseholdLocation
  - NamedComitalOfficersNear1062
  - EgmondAndOtherEcclesiasticalInstitutionalRoles
  - ExactComitalRevenueAndPatronageRights
  - RegionalBodiesConsultedForMusterJusticeAndConsent
  - ExactImperialStatusAndRecognitionOfDirksSuccession
  - GertrudesDirectRoleInRecordedDiplomacyBefore1063
  - HowRobertLaterExercisedGuardianshipAndRegencyInPractice
```

## 39. Dependency Handoff
```yaml
next_authority: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
must_receive:
  - ComitalCoreAndContestedClaims
  - UtrechtClaimGeometry
  - RegionalAdherenceAndControllerStates
  - FlandersSaxonyEmpireLowerLotharingiaAndFrisiaRelationships
  - PortsFerriesRoutesAndHouseholdMovement
later_military_authority_must_receive:
  - MusterAuthorization
  - DelegatedCommandBoundary
  - ProtectedRegionalResponsibilities
  - ExternalProtectorCommandGate
```

## 40. Validation Record
```yaml
validation_performed:
  - FoundationAlignment
  - CharacterCompletenessAlignment
  - DirkGertrudeAuthoritySeparation
  - HouseholdAndDelegationReview
  - NamedCommanderNonfabricationReview
  - ExternalProtectionAndRobertGateReview
  - PersonalRuleTransitionReview
  - UtrechtInvestitureAndAIDoctrineReview
  - NonactivationReview
validation_not_performed:
  - PrimaryLegalOrCharterCertification
  - ExactOfficerAndInstitutionCertification
  - ExactTerritorialOrRevenueBinding
  - CanonicalRepositoryIntegration
  - OpeningStateRuntimeAIUIOrSaveValidation
```

## 41. Final Authority Decision
```yaml
V1_0_verdict: StrongPassOpeningGovernmentAndRegencyDesign
opening_government: MinorityComitalGovernment
legal_ruler: DirkV
active_regent: GertrudeOfSaxony
military_command: DelegatedWithoutFabricatedNamedCommander
protector_path: ConditionalAndCosted
personal_rule_transition: DynamicAndStaged
opening_payload_authorized: false
next_authority: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
```

## 42. Completion Manifest
```yaml
files_created:
  - Holland_Opening_Government_and_Regency_Authority_V1_0.md
  - Holland_Opening_Government_and_Regency_Authority_V1_0.manifest.json
  - Holland_Opening_Government_and_Regency_Authority_V1_0.static_check.json
files_modified: []
files_deleted: []
exact_offices_created: []
exact_officeholders_created: []
stable_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 43. Stable Footer
```yaml
document: Holland_Opening_Government_and_Regency_Authority_V1_0.md
version: 1.0.0
status: StaticReviewOnlyStrongOpeningGovernmentCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_state_payload_authorized: false
exact_offices_authorized: false
exact_officeholders_authorized: false
exact_region_bindings_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Territorial_Claims_and_Relationship_Authority_V1_0.md
```
