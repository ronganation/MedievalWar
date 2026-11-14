## Otto I Moravian Dynastic Principal, Command Eligibility, Olomouc Agency, and Brno Chronology Character Profile Authority V1.1

### 0. Current Authority Control

```yaml
document_id: CharacterProfile.Germania.Bohemia.OttoI.V1.1
stable_document_id: CharacterProfile.Germania.Bohemia.OttoI
authority_id: authority.character-profile.germania.bohemia.otto-i.v1.1
filename: Otto_I_Moravian_Dynastic_Principal_Command_Eligibility_Olomouc_Agency_and_Brno_Chronology_Character_Profile_Authority_V1_1.md
version: 1.1.0
revision_date: '2026-10-05'
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Bohemia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bohemia/02_History_Characters
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
foundation_authority: Bohemian_Premyslid_Realm_Foundation_Source_Inventory_and_Character_Admission_Authority_V1_1.md
dynasty_authority: Premyslid_Dynasty_Marriage_Succession_Moravian_Branches_Memory_Property_and_Continuity_Authority_V1.md
character_sequence_authority: Bohemian_Premyslid_Starting_General_Characters_Command_Candidates_and_Future_Agent_Admission_Preflight_V1.md
immediate_substantive_predecessor: Otto_I_Moravian_Dynastic_Principal_Command_Eligibility_Olomouc_Agency_and_Brno_Chronology_Character_Profile_Authority_V1.md
predecessor_sha256: 4e2b60406bd17b5521cd9be9b5ba7af99331892935f1cacfb9b3c1a170959969
source_treatment: CompleteCopyFirstAdditiveDevelopedCharacterParityStrengthening
status: StaticCheckedStrengthenedDevelopedOttoICharacterProfileV1_1OwnerReviewRequired
canonical_person_ID_committed: false
opening_character_general_or_command_instance_created: false
Opening_State_authorized: false
implementation_authorized: false
```

### 1. Admission Verdict and Character Class

```yaml
AdmissionVerdict:
  historical_person_identity: ADMIT
  living_adult_on_opening_orientation: ADMIT
  independent_Moravian_regional_agency: ADMIT_WITH_CHRONOLOGY_HOLD
  Olomouc_association_from_1061: SupportedOrientation
  prior_Brno_association: SupportedOrientationResearchLead
  exact_January1062_title_residence_property_and_reach: HOLD
  command_eligibility_candidate: ADMIT
  active_opening_general_or_commander: HOLD
  dedicated_character_profile: ADMITTED
CharacterClass:
  - YoungAdultPremyslidDynasticPrincipal
  - MoravianOlomoucFacingRegionalPrincipal
  - BrnoOlomoucChronologyHolder
  - SuccessionEligibilityParticipant
  - ConditionalNegotiatorAndRegionalCoordinator
  - ConditionalMilitaryContributor
  - ConditionalCommanderCandidate
```

<Person>Otto I</Person> is admitted as a separate character because the sources explicitly describe a living Premyslid prince associated first with Brno and then with government in Olomouc from 1061. The profile preserves the chronology without converting the description into modern borders, complete ownership, an opening army, or an automatic rivalry with <Person>Vratislaus II</Person>.

### 2. Authority Ownership and Constitutional Boundary

```yaml
ThisProfileOwns:
  - OttoIdentityNamesChronologyEvidenceAndLifeState
  - OttoDirectedKinshipMemoryKnowledgeCompetenceAndCapacityWhereSupported
  - OttoBoundedOlomoucFacingAndPriorBrnoRegionalAgency
  - OttoNegotiationCoordinationSuccessionAndCommandEligibility
  - OttoHouseholdContinuityDevelopmentFailureAndRecovery
ThisProfileDoesNotOwn:
  - PremyslidDynastyOrMoravianRegionAsCollectiveActors
  - ExactTitleOfficeTerritoryBorderPropertyRevenueInstitutionOrMilitaryState
  - VratislausConradJaromirOrExternalPrivateState
  - OpeningArmyRetinueGarrisonUnitEquipmentMountSupplyOrCommand
  - RegistryOpeningStatePayloadRuntimeSaveBattleMapOrUnrealState
OwnerRule: OttoOwnsPersonalAgencyButEveryExternalStateRequiresItsControllingOwner
```

### 3. Identity, Names, and Evidence Classes

```yaml
Identity:
  preferred_display_name: Otto I
  Czech_name_candidate: Ota I
  later_epithet_candidate: TheFairOrTheHandsome
  later_descriptor_reference: OttoOfOlomouc
  dynasty: Premyslid
  father_orientation: Bretislaus I
  mother_orientation: Judith of Schweinfurt
  birth_orientation: '1045'
  exact_birth_date: Unknown
  death_orientation: '1087-06-09'
EvidenceClasses:
  StrongOrientation: [Identity, PremyslidMembership, SonOfBretislausIAndJudith, BrotherOfVratislausConradAndJaromir, LivingAdultAtOpening]
  SupportedOrientation: [PriorBrnoAgency, OlomoucGovernmentFrom1061]
  ProvisionalOrUnresolved: [ExactTitleWording, ExactTransitionDateAndProcedure, Residence, Property, Revenue, Service, Command, MarriageAtOpening]
  LaterOutcomeOnly: [MarriageToEuphemiaBefore1073, LaterChildren, HradiskoPatronage]
Rules:
  epithet_requires_localization_and_evidence_review: true
  later_descriptor_is_not_opening_title: true
  later_patronage_marriage_and_children_are_not_opening_state: true
```

### 4. Three-Track Temporal and January 1062 Boundary

```yaml
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
January1_1062:
  life_state: LivingStrongOrientation
  biological_stage: YoungAdultOrientationExactAgeHeld
  exact_health_location_residence_and_availability: Unknown
  Olomouc_association: SupportedOrientation
  exact_Olomouc_title_jurisdiction_property_revenue_and_institutions: Unknown
  prior_Brno_association: SupportedOrientationResearchLead
  exact_Brno_handback_or_transition: Unknown
  exact_household_marriage_children_and_dependents: Unknown
  exact_service_force_command_equipment_mounts_and_supply: Unknown
  opening_records_created_here: 0
Rules:
  profile_advances_no_track: true
  date_or_age_creates_no_title_command_skill_or_outcome: true
  unknown_is_not_zero_absent_loyal_hostile_available_or_commander: true
```

### 5. Brno to Olomouc Chronology Contract

```yaml
ChronologyModel:
  PhaseA:
    orientation: OttoRuledAsAPremyslidPrinceInBrno
    exact_dates_extent_and_legal_form: Unresolved
  Disruption:
    orientation: OttoTookRefugeInPragueAfterStrugglesInTheDynasticField
    exact_actor_sequence_cause_and_duration: Unresolved
  PhaseB:
    orientation: OttoTookOverGovernmentOfOlomoucWhenVratislausBecameDukeIn1061
    exact_transfer_installation_recognition_and_effective_control: Unresolved
OpeningInterpretation:
  permitted: OttoHasARecentOlomoucFacingRegionalAgencyWithPriorBrnoExperienceAndAStillRelevantTransitionHistory
  prohibited:
    - OttoOwnsBrnoAndOlomoucSimultaneouslyByDefault
    - PriorBrnoRuleCreatesCurrentBrnoPropertyRevenueOrService
    - OlomoucGovernmentCreatesUniformCentralMoravia
    - LaterEpithetOrDynasticBranchNameSettlesOpeningTitle
Rules:
  chronology_must_not_be_merged_into_expanded_control: true
  transition_history_may_create_memory_claim_or_relationship_questions_only_when_owner_backed: true
```

### 6. Biological Health and Personal Capacity

```yaml
BiologicalProfile:
  birth_year_orientation: 1045
  opening_age_orientation: ApproximatelySixteenOrSeventeenIfYearOrientationIsUsed
  exact_age: Unknown
  adult_command_capability: RequiresHistoricalAndContextOwnerReview
  baseline_health_injury_impairment_and_recovery: Unknown
CapacityDimensions: [Travel, Audience, RegionalGovernmentCandidate, Negotiation, MilitaryCommandCandidateCapacity, Fatigue, Recovery]
Rules:
  young_adult_orientation_requires_age_appropriate_capacity_review: true
  biological_age_does_not_create_trait_or_incompetence: true
  command_eligibility_requires_actual_capacity_and_recognition: true
```

### 7. Directed Kinship and Relationship Portfolio

```yaml
RelationshipPortfolio:
  VratislausII:
    basis: BrotherCurrentDukeAndFormerOlomoucAssociatedPrincipal
    possible_modes: [Recognition, RegionalSettlement, NegotiatedService, Cooperation, Competition, Mediation, Refusal, Reconciliation]
    protected_unknowns: [OpeningAttitude, Loyalty, Agreement, CommandHierarchy, PrivateIntent]
  ConradI:
    basis: BrotherSeparateMoravianPrincipalAndBrnoOlomoucAllocationCollisionParticipant
    possible_modes: [Coordination, SeparateRepresentation, JointDefense, Mediation, PropertyOrServiceDispute, ProvisionalSettlement]
  Jaromir:
    basis: BrotherAndEcclesiasticalCareerCandidate
    possible_modes: [DynasticMediation, FormationSupport, InstitutionalInterface, LaterDisputeOnlyIfCreated]
  SpytihnevII:
    basis: DeceasedElderBrotherAndFormerDuke
    possible_modes: [MemoryOfDisplacement, Refuge, RestorationOrSettlementResearch]
  BretislausI:
    basis: DeceasedFatherAndReportedDynasticArrangementSource
Rules:
  kinship_is_not_loyalty_or_hostility: true
  reported_resistance_to_centralization_is_not_one_permanent_trait_or_opening_rebellion: true
  relationships_are_directional_and_owner_backed: true
```

### 8. Personality Interpretation, Interests, and Restraints

```yaml
PersonalityInterpretation:
  gameplay_direction: [RegionallyGrounded, TransitionAware, StatusConscious, NegotiationCapable, RecoveryConscious]
  protected_unknowns: [PrivateTemperament, Emotion, Loyalty, AmbitionIntensity, Hostility, NumericRiskTolerance]
CharacterInterests:
  - PreservePersonalAndRegionalAgency
  - ClarifyOlomoucStandingAndBrnoTransition
  - SecureRecognitionWithoutFalseUniformity
  - ProtectRecoverableRegionalCapacity
  - PreserveSuccessionEligibilityWithoutPrematureConflict
  - DevelopHouseholdAndInstitutionalContinuityIfWorldStateSupports
CharacterRestraints:
  - RecentRegionalSettlementDoesNotJustifyOverreach
  - KinshipDoesNotRequireBlindCompliance
  - RegionalAgencyDoesNotRequireRebellion
  - MilitaryPotentialDoesNotJustifyUnsuppliedCommand
Rules:
  interpretation_is_not_historical_psychology: true
  no_trait_or_stat_activated: true
```

### 9. Regional Agency and Political Action Portfolio

```yaml
AgencyMaySupport:
  - RepresentPersonalAndOlomoucFacingInterests
  - ClarifyBrnoOlomoucChronologyAndSettlement
  - RespondToDucalOrConradProposals
  - ParticipateInAssemblyMediationOrRegionalCoordination
  - NegotiateServiceDefensePropertyJurisdictionAndInstitutionalTerms
  - CooperateCompeteRefuseWithdrawReconcileOrRecover
CharacterDecisions:
  OTTO_DEC_001_OlomoucStanding: [SeekRecognition, NegotiateTerms, PreserveAmbiguity, RejectUnsupportedClaim]
  OTTO_DEC_002_BrnoTransition: [Investigate, RenounceSpecificClaim, PreserveMemory, NegotiateSettlement, ContestOwnerBackedAct]
  OTTO_DEC_003_RegionalCoordination: [CoordinateWithVratislaus, CoordinateWithConrad, IssueSpecificAgreement, SeparatePosition]
  OTTO_DEC_004_MilitaryContribution: [PersonalCommandIfAuthorized, SeparateContribution, DelegatedMission, LimitedSupport, Delay, Refuse]
  OTTO_DEC_005_DynasticContinuity: [SupportCurrentContinuity, PreserveEligibility, SeekProcedure, Mediate, Abstain]
Rules:
  false_binary_prohibited: true
  choice_creates_no_owner_state: true
```

### 10. Knowledge, Memory, Competence, and Development

```yaml
EligibleMemorySubjects:
  - BretislausDynasticArrangement
  - SpytihnevRuleAndDisplacement
  - BrnoAgencyAndPragueRefuge
  - VratislausOlomoucAssociationAndDucalAccession
  - OlomoucTransitionAndRecognition
  - ConradAndMoravianAllocationClaims
CompetenceFamilies:
  RegionalPoliticsAndRepresentation: CandidateSupportedByAgency
  NegotiationAndMediation: Candidate
  GovernmentAndAdministration: CandidatePendingEvidence
  MilitaryLeadership: CommandEligibilityCandidate
  LiteracyLanguageLawAndRecords: Unknown
  DiplomacyAndExternalRepresentation: Conditional
DevelopmentPaths:
  - OlomoucRegionalPrincipal
  - MoravianSettlementPartnerOrBroker
  - DucalCollaboratorWithBoundedAgency
  - ConditionalMilitaryContributorOrCommander
  - SuccessionContinuityPrincipal
  - DisplacedRetrenchedOrReconciledBranchLeader
Rules:
  later_success_patronage_or_conflict_creates_no_opening_skill: true
```

### 11. Succession Claim and Recognition Boundary

```yaml
SuccessionInterface:
  basis: AdultOrCommandCapableBrotherCandidateSubjectToExactAgeAndLawReview
  eligibility: CandidateOwnerBound
  claim_priority_designation_recognition_possession_installation: UnknownOrNoneCreated
  automatic_heir: false
  guaranteed_later_ducal_rule: false
Rules:
  eligibility_is_not_claim_or_priority: true
  regional_government_is_not_ducal_succession: true
  age_capacity_law_and_recognition_must_remain_separate: true
```

### 12. Command Doctrine and Military Boundary

```yaml
MilitaryCharacterClass:
  conditional_military_contributor: true
  conditional_commander_candidate: true
  active_opening_general: false
  personal_retinue_force_or_garrison: NoneCreated
CommandDoctrineDirection:
  - BoundedRegionalDefenseOrService
  - ClearMandateHierarchyAndHandback
  - PreserveOlomoucAndRegionalDefenseCapacity
  - VisibleOfficersSupplyRouteReturnAndRecovery
  - SeparateOwnershipOfContributedForces
PlausibleContextsIfAdmitted:
  - DefenseOfRecognizedRegionalInterests
  - ContributionToDucalHostUnderTerms
  - JointDefenseWithConradOrDucalForces
  - EscortReliefCrossingRouteOrInstitutionalProtection
  - LimitedCampaignWithDefinedExit
ProhibitedDefaults:
  - FreeGeneralBodyguard
  - AutomaticSupremeCommand
  - PermanentNationalArmy
  - UniformMoravianForceOwnership
Rules:
  profile_creates_no_pool_force_unit_command_equipment_mount_or_supply: true
```

### 13. Household Marriage Dependents and Institutional Interfaces

```yaml
PersonalContinuity:
  household_residence_access_protection_and_service: Unknown
  spouse_orientation: EuphemiaOfHungaryReportedBefore1073
  opening_marriage_status: Unknown
  later_children_orientation: [Svatopluk, OttoIITheBlack]
  opening_children_status: Unknown
  later_Hradisko_monastic_patronage: LaterOutcomeOnly
RequiredReview:
  - MarriageDateIdentityRecognitionConsentAndLocation
  - SpouseIndependentAgencyAndHungarianOwnerInterface
  - ChildrenBirthDatesCareEducationAndProtection
  - HouseholdPropertyStaffRecordsAndTravel
  - OlomoucInstitutionalPatronagePropertyAndJurisdiction
Rules:
  marriage_is_not_alliance: true
  patronage_is_not_ownership_or_opening_institution: true
  later_children_are_not_opening_dependents_without_evidence: true
```

### 14. Reputation, Events, Crises, and Emergence

```yaml
ReputationDomains: [RegionalRepresentation, AgreementReliability, MilitaryService, DynasticMediation, SuccessionConduct, PropertyAndInstitutionalConduct, HouseholdProtection, Recovery]
AudienceFamilies: [VratislausAndDucalGovernment, ConradAndMoravianActors, JaromirAndEcclesiasticalAudiences, OlomoucFacingCommunitiesInstitutionsAndServiceSources, ExternalActorsWhereContactExists]
EventFamilies:
  - OlomoucRecognitionOrJurisdictionQuestion
  - BrnoTransitionEvidenceOrDispute
  - RegionalServiceOrCommandNegotiation
  - BrotherToBrotherMediation
  - PropertyInstitutionOrPatronagePetition
  - MarriageHouseholdOrDependentDevelopment
  - SuccessionClarification
  - CaptivityIllnessDisplacementReturnOrRecovery
EmergenceCandidates: [RecognizedOlomoucPrincipal, MoravianSettlementPartner, RegionalMilitaryContributor, DynasticMediator, LaterInstitutionalPatron]
Rules:
  no_universal_reputation_score: true
  event_definition_is_not_instance: true
  later_marriage_patronage_or_descendant_outcome_is_not_guaranteed: true
```

### 15. AI Weighting and Player Experience

```yaml
QualitativeWeightFamilies:
  PreserveLifeAndIndependentAgency: VeryHigh
  ClarifyOlomoucStandingAndTransitionThroughEvidence: High
  PreserveRecoverableRegionalCapacity: High
  NegotiateBoundedRecognitionAndService: High
  CoordinateWithBrothersWhenTermsAndCapacityAlign: ConditionalHigh
  AcceptCommandWithMandateSupplyReturnAndRecovery: Conditional
  PursueSuccessionWithoutProcedure: Low
  EnterUnboundedPrestigeConflict: Low
  FollowLaterHistoryByDate: Prohibited
PlayerPromise: AYoungPremyslidRegionalPrincipalWhoseRecentTransitionAndConditionalMilitaryValueCreateNegotiationAndDevelopmentRatherThanAFreeGeneralOrPredestinedRival
PlayerGuidance:
  - TreatOttoAsIndependentAndRecentlyRepositioned
  - ClarifyOlomoucStandingWithoutInventingBrnoControl
  - NegotiateTermsBeforeRelyingOnService
  - PreserveRegionalDefenseAndRecovery
  - KeepSuccessionAndLaterPatronageConditional
Rules:
  opaque_score_as_explanation: prohibited
  hidden_state_and_private_intent_remain_hidden: true
```

### 16. Absence Captivity Incapacity Removal Death and Recovery

```yaml
ContinuityCases:
  Absence: SuspendPresenceDependentActionsAndReviewRepresentationReturn
  Captivity: RouteCustodyCommunicationProtectionReleaseAndReturnToOwners
  Incapacity: RestrictTravelGovernmentCommandAndRepresentation
  Displacement: PreservePersonMemoryClaimsRelationshipsAndRecoveryOptions
  Death: EndPersonalAgencyAndRouteHouseholdDynastyPropertyTitleMilitaryInstitutionAndMemoryConsequences
DoesNotAutomaticallyCreate:
  - TransferOfOlomoucOrBrnoState
  - ConradOrVratislausControl
  - ChildSuccession
  - CivilWarOrReconciliation
  - ForceOrPropertyTransfer
RecoveryPortfolio: [EvidenceReview, ReducedScopeSettlement, Mediation, RestoredRecognition, WithdrawalDemobilization, HouseholdHealthAndInstitutionalRecovery]
```

### 17. Presentation and Character Panel

```yaml
Presentation:
  first_read: YoungPremyslidOlomoucFacingRegionalPrincipalWithRecentTransitionIndependentAgencyAndConditionalMilitaryPotential
  show: [IdentityAgeConfidence, BrnoOlomoucChronology, DirectedRelationships, RegionalStanding, CommandEligibility, CostsBlockersRecoveryAndAlternatives]
  avoid: [ExactLikeness, GuaranteedHeirBadge, RebelCoding, LoyalBrotherIcon, FreeArmySilhouette, LaterMonasticImageryAsOpeningIdentity, UniformMoravianTint]
CharacterPanelMustShow:
  - EvidenceAndChronology
  - LifeAgeHealthAndAvailabilityConfidence
  - RegionalAssociationVersusOwnership
  - RelationshipAndAgreementState
  - CommandEligibilityVersusActiveCommand
  - SuccessionEligibilityVersusClaimAndRecognition
  - HouseholdInstitutionalAndExternalLocks
  - CurrentDevelopmentArcAndReviewWindow
```

### 18. Persistence Migration Data Contracts and UE 5.8 Boundary

```yaml
PersistWhenApproved: [IdentityProfileVersion, LifeHealthCapacity, RelationshipsKnowledgeMemory, RegionalAgreementsAndDisputes, EligibilityAssignmentsCommitments, HouseholdAndDevelopmentHistory]
MigrationRules:
  - NeverResetAdvancedSaveTo1062
  - NeverInventTitleRegionResidenceMarriageChildrenPropertyForceOrCommand
  - PreserveDivergenceNonoccurrenceAndTransitionHistory
  - QuarantineAmbiguousBrnoOlomoucMappings
CharacterProfileRecordRequires: [PersonRefVersionIdentityEvidence, LifeBiologicalHealthCapacity, DirectedRelationsKnowledgeMemory, RegionalAssociationChronology, EligibilityAssignmentsCommitments, OwnerVersionsEffectiveWindowAndTrace]
UE58PlanningOnly:
  permitted: [StaticDefinitions, OwnerRequests, ReasonCodes, Fixtures, MigrationRules]
  prohibited: [CanonicalID, OpeningCharacterOrGeneral, ActiveTitleRegionPropertyMarriageForceCommand, ExactTraitsStatsPortraitEquipmentBodyguard, RuntimeOrUnrealMutation]
```

### 19. Reason Codes and Validation Fixtures

```yaml
ReasonCodes:
  OTTO_IDENTITY_UNVERIFIED: IdentityOrAliasConflict
  OTTO_AGE_CAPACITY_HELD: ExactAgeOrAdultCapacityRequiresReview
  OTTO_CHRONOLOGY_COLLISION: BrnoOlomoucTransitionUnresolved
  OTTO_TITLE_UNKNOWN: ExactTitleCompetenceOrRecognitionMissing
  OTTO_REGION_UNKNOWN: ExactReachPropertyOrJurisdictionMissing
  OTTO_RELATIONSHIP_UNKNOWN: DirectedPoliticalStateMissing
  OTTO_COMMAND_BLOCKED: MandateForceSupplyOrSupportMissing
  OTTO_HOUSEHOLD_UNKNOWN: MarriageDependentsOrResidenceMissing
  OTTO_EXTERNAL_LOCK: ExternalOwnerReceiptMissing
  OTTO_ABSTAIN: HoldPendingEvidence
PositiveFixtures:
  - OttoActsAsOlomoucFacingPrincipalWithoutOwningUniformMoravia
  - PriorBrnoAgencyRemainsHistoricalContextWithoutCurrentControl
  - OttoNegotiatesServiceWithoutAutomaticSubordination
  - CommandEligibilityDoesNotCreateArmy
NegativeFixtures:
  - OttoOwnsBrnoAndOlomoucSimultaneouslyByDefault
  - ReportedCentralizationResistanceCreatesOpeningRebellion
  - LaterMarriageChildrenOrHradiskoPatronageBackProjected
  - BrotherhoodCreatesLoyaltyHostilityOrJointCommand
```


### 20. Age-Sensitive Agency and Maturity Constitution

```yaml
AgeSensitiveAgency:
  birth_year_orientation: 1045
  opening_age_orientation: ApproximatelySixteenOrSeventeen
  legal_and_social_adult_status: RequiresOwnerAndHistoricalReview
  independent_regional_agency: SupportedOrientation
  full_personal_command_capacity: ConditionalAndUnactivated
  marriage_capacity: OwnerBound
  household_headship: Unknown
  succession_eligibility: CandidateSubjectToLawCapacityAndRecognition
AgeSensitiveReviewDimensions:
  - BiologicalDevelopmentAndHealth
  - LegalCapacityAndCustom
  - RecognizedPoliticalStanding
  - HouseholdAndProtectiveArrangements
  - ExperienceAndCompetence
  - MilitaryMandateAndSupport
  - VulnerabilityToDelegationInfluenceOrDisplacement
Rules:
  young_age_does_not_erase_agency: true
  regional_agency_does_not_prove_full_capacity_in_every_domain: true
  age_must_not_be_converted_into_a_single_penalty_or_bonus: true
  later_adult_outcomes_do_not_backfill_opening_maturity: true
```

### 21. Character Core Question, Tensions, and Playable Identity

```yaml
CharacterCoreQuestion: CanARecentlyRepositionedYoungPremyslidPrincipalTurnOlomoucFacingAgencyPriorBrnoExperienceAndDynasticStandingIntoDurableIndependentCapacityWithoutBeingAbsorbedByTheDucalCenterOrForcedIntoRebellion
DurableTensions:
  - YouthAndDevelopingCapacityVersusIndependentPoliticalStanding
  - OlomoucFacingAgencyVersusUnresolvedTitlePropertyAndJurisdiction
  - PriorBrnoExperienceVersusCurrentBrnoNonownership
  - BrotherlyKinshipVersusSeparateRegionalInterests
  - NeedForDucalRecognitionVersusPreservedAgency
  - MilitaryPotentialVersusCommandExperienceSupplyAndRecovery
  - SuccessionEligibilityVersusCurrentDucalContinuity
PlayableIdentity:
  strategic_role: DevelopingRegionalPrincipal
  military_role: ConditionalRegionalContributorAndCommanderCandidate
  dynastic_role: YoungContinuityAndEligibilityPrincipal
  political_role: NegotiatorCoordinationPartnerOrIndependentPositionHolder
  institutional_role: FuturePatronageCandidateOnlyIfCampaignStateCreatesIt
Rules:
  tension_is_not_hostility_or_crisis: true
  youth_is_not_tutorial_simplicity: true
  developing_character_is_not_predestined_growth: true
```

### 22. Expanded Directed Relationship and Influence Portfolio

```yaml
RelationshipPortfolioExpanded:
  VratislausII:
    asymmetries: [CurrentDukeVersusRegionalPrincipal, OlderBrotherVersusYoungerBrother, RecognitionCapacityVersusIndependentAgency]
    decision_surfaces: [RegionalRecognition, ServiceTerms, CommandMandate, Mediation, Protection, Delegation, Refusal, Reconciliation]
  ConradI:
    asymmetries: [OlderRegionalPrincipalVersusYoungerRegionalPrincipal, SeparateAssociations, PotentialSharedInterests]
    decision_surfaces: [AllocationEvidence, JointRepresentation, SeparateNegotiation, MutualDefense, Mediation, Competition]
  Jaromir:
    asymmetries: [RegionalPoliticalAgencyVersusEcclesiasticalFormationPath]
    decision_surfaces: [DynasticMediation, InstitutionalPlacement, Communication, LaterJurisdictionalInteraction]
  RegionalCommunitiesAndInstitutions:
    basis: OwnerBackedContactsOnly
    decision_surfaces: [Recognition, Burden, Protection, Service, Patronage, Petition, Compliance, Recovery]
  DucalGovernmentAndOfficers:
    basis: DirectedMandatesMessagesAndAgreementsOnly
    decision_surfaces: [Summons, Delegation, Inspection, CommandCoordination, Dispute, Handback]
InfluenceRules:
  influence_is_not_control: true
  dependence_is_not_subordination: true
  protection_is_not_ownership: true
  one_relationship_does_not_transfer_other_actor_knowledge_or_resources: true
```

### 23. Residence, Court, Household, Protection, and Representation Portfolio

```yaml
PersonalOperatingBase:
  exact_residence: Unknown
  current_access_to_Prague: Unknown
  current_access_to_Olomouc_places_and_institutions: Unknown
  household_membership_and_headship: Unknown
  court_or_council_membership: Unknown
  protection_arrangements: Unknown
  messengers_records_and_advisers: Unknown
RepresentationOptionsIfAdmitted:
  - PersonalAttendance
  - AuthorizedRepresentative
  - MessengerOrWrittenCommunication
  - HouseholdOrRegionalOfficer
  - JointRepresentationWithAnotherPrincipal
  - NoRepresentationPendingEvidenceOrCapacity
ProtectionRisks:
  - TravelExposure
  - PoliticalIsolation
  - HouseholdDisruption
  - CommunicationFailure
  - CaptivityOrDetention
  - UnclearMandateOrImpersonation
Rules:
  regional_association_is_not_residence: true
  refuge_memory_is_not_opening_Prague_presence: true
  representative_is_not_the_person_and_cannot_exceed_mandate: true
```

### 24. Expanded Character Decision and Dilemma Portfolio

```yaml
ExpandedDecisions:
  OTTO_DEC_006_RecognitionTerms:
    options: [SeekFormalRecognition, AcceptProvisionalRecognition, NegotiateIssueSpecificRecognition, PreserveAmbiguity, RefuseUnacceptableTerms]
  OTTO_DEC_007_DucalSummons:
    options: [AttendPersonally, SendRepresentative, RequestClarification, DelayForSafetyOrCapacity, DeclineWithReason]
  OTTO_DEC_008_ConradCoordination:
    options: [JointPosition, SeparateParallelPositions, Mediation, MutualDefenseOnly, DeclineCoordination]
  OTTO_DEC_009_CommandOffer:
    options: [AcceptWithinScope, RenegotiateMandate, RequestSupport, DelegateIfAuthorized, Decline, WithdrawAtReviewPoint]
  OTTO_DEC_010_RegionalBurden:
    options: [AcceptBoundedBurden, NegotiateShare, SubstituteContribution, SeekRelief, ContestProcedure, RefuseUnsupportedDemand]
  OTTO_DEC_011_InstitutionalPatronage:
    options: [InvestigateNeed, ProtectExistingInstitution, ProvideBoundedSupport, NegotiateJurisdiction, Delay, Decline]
  OTTO_DEC_012_TransitionMemory:
    options: [PreserveRecord, SeekRestitutionWhereValid, RenounceSpecificClaim, NegotiateRecognition, AvoidEscalation]
DilemmaRequirements:
  - ActorKnowledgeAndConfidence
  - AuthorityAndMandate
  - CounterpartiesAndExternalLocks
  - PeoplePropertyMoneyMaterialRouteAndTimeCosts
  - OpportunityCostAndDisplacedRecovery
  - ImmediateDelayedPersistentAndResidualConsequences
  - ExitReviewAndReconciliationPath
```

### 25. Command Qualification Ladder and Military Development

```yaml
CommandQualificationLadder:
  0_NotAssessed:
    meaning: NoCurrentCommandAssessment
  1_EligibleForObservation:
    requirements: [LifeState, Availability, BasicAgency, MissionContext]
  2_RegionalDutyCandidate:
    requirements: [RecognizedStanding, BoundedDuty, LocalSupport, OfficerAndSupplyReview]
  3_DelegatedCommandCandidate:
    requirements: [Mandate, Hierarchy, ForceReference, GrantedAndWithheldPowers, Communication]
  4_IndependentContributionCommanderCandidate:
    requirements: [OwnedContribution, CommandSupport, Supply, Route, Return, Recovery]
  5_CoalitionOrMajorCommandCandidate:
    requirements: [DemonstratedCompetence, Recognition, MultiOwnerAgreement, Staff, Logistics, StableHierarchy]
  ActiveOpeningRung: NoneCreated
MilitaryDevelopmentDomains:
  - PersonalReadinessAndHealth
  - CommandRecognition
  - OfficerAndMessengerSupport
  - TacticalAndOperationalExperience
  - SupplyRouteAndQuarteringKnowledge
  - DisciplineCohesionAndPoliticalComplianceInterfaces
  - WithdrawalDemobilizationAndRecovery
Rules:
  ladder_is_not_automatic_progression: true
  age_or_title_does_not_skip_requirements: true
  successful_service_does_not_guarantee_next_rung: true
  failed_service_may_produce_learning_recovery_or_disqualification_by_scope: true
```

### 26. Regional Government and Administrative Development

```yaml
RegionalGovernmentCandidateDomains:
  - PetitionReceptionAndResponse
  - MessengerAndRecordHandling
  - DelegationAndHandback
  - PropertyRevenueAndCustodyInterfaces
  - JusticeJurisdictionAndAppealInterfaces
  - RouteCrossingSettlementAndInstitutionalCoordination
  - ServiceBurdenProtectionAndRecovery
  - CrisisCommunicationAndContinuity
DevelopmentStates: [Unknown, ObservedCandidate, AssistedPractice, BoundedResponsibility, RecognizedCompetenceWithinScope, Suspended, Recovering]
Rules:
  government_candidate_is_not_governor_office: true
  competence_requires_observed_performance_not_dynasty: true
  regional_administration_creates_no_property_revenue_or_jurisdiction: true
```

### 27. Negotiation, Mediation, and Conflict De-escalation Doctrine

```yaml
NegotiationDoctrine:
  preferred_structure:
    - DefineIssueAndParties
    - SeparateTitleTerritoryPropertyRevenueServiceAndCommand
    - IdentifyKnownUnknownAndContestedEvidence
    - UseIssueSpecificTerms
    - DefineDurationReviewBreachExitAndRecovery
  valid_outcomes:
    - Agreement
    - PartialAgreement
    - ProvisionalArrangement
    - SeparateParallelArrangements
    - Mediation
    - EvidenceHold
    - RefusalWithoutWar
    - DurableNonagreement
MediationBoundaries:
  - OttoCannotCommitVratislausConradJaromirInstitutionsOrCommunitiesWithoutAuthority
  - MediatorDoesNotBecomeOwnerOrJudgeAutomatically
  - ConfidentialInformationRemainsHolderScoped
ConflictEscalationIsNotAutomaticFrom: [Refusal, Delay, SeparatePosition, DisputedMemory, UnsupportedClaim]
```

### 28. Development Arcs and Failure-Recovery Paths

```yaml
DevelopmentArcs:
  RecognizedOlomoucPrincipal:
    requirements: [Identity, Standing, Recognition, DefinedScope, OwnerBackedCapacity]
    risks: [OverstatementOfJurisdiction, BurdenWithoutCapacity]
  MoravianCoordinationPartner:
    requirements: [ConradAndRegionalParticipation, IssueSpecificTerms, Review]
    risks: [FalseUniformity, UnequalBurden]
  DucalCollaboratorWithAgency:
    requirements: [MutualRecognition, BoundedService, DisputeProcedure]
    risks: [AbsorptionOrUnclearMandate]
  ConditionalCommander:
    requirements: [QualificationRung, Mandate, Force, Support, Recovery]
    risks: [Loss, Exhaustion, CommandConflict]
  InstitutionalPatron:
    requirements: [ActualInstitution, Jurisdiction, Property, Resources, Consent]
    risks: [LaterHistoryBackProjection, PatronageOverreach]
  AutonomousRegionalPrincipal:
    requirements: [DurableOwnerBackedCapacityAndRecognition]
    risks: [Isolation, ExternalPressure, RecoveryDeficit]
  DisplacedOrRetrenchedPrincipal:
    requirements: [LossOrRemovalState, SurvivingHouseholdRecordsRelationshipsAndOptions]
    recovery: [Mediation, Restitution, NewSettlement, Service, Return, DurableReducedRole]
Rules:
  no_arc_is_mandatory: true
  multiple_arcs_may_overlap_only_when_capacity_and_owner_state_allow: true
```

### 29. Reputation, Trust, Grievance, and Audience-Specific Standing

```yaml
ReputationDomains:
  - RegionalRepresentation
  - AgreementReliability
  - ObedienceToValidMandate
  - PreservationOfIndependentAgency
  - MilitaryServiceAndCommandConduct
  - RestraintWithdrawalAndRecovery
  - DynasticMediation
  - PropertyJurisdictionAndInstitutionalConduct
  - HouseholdAndDependentProtection
AudienceFamilies:
  - VratislausAndDucalGovernment
  - ConradAndAssociatedActors
  - JaromirAndEcclesiasticalAudiences
  - OlomoucFacingCommunitiesInstitutionsAndServiceSources
  - BrnoFacingMemoryAndClaimAudiencesWhereSupported
  - MilitaryContributorsAndOfficers
  - ExternalPoliticalActorsWhereContactExists
GrievanceRecordRequires: [Holder, Subject, Issue, Evidence, Scope, Severity, Visibility, Remedy, DecayOrPersistence]
Rules:
  no_universal_loyalty_trust_or_reputation_score: true
  one_success_or_failure_does_not_change_every_domain_or_audience: true
  grievance_is_not_automatic_hostility_or_rebellion: true
```

### 30. Event Chains and Historical Emergence Interfaces

```yaml
CharacterEventChains:
  OlomoucStandingChain:
    stages: [EvidenceOrProposal, RecognitionReview, Terms, Performance, DisputeOrRenewal]
  BrnoTransitionChain:
    stages: [MemoryOrEvidence, HolderReview, ClaimOrRenunciation, SettlementOrNonagreement]
  DucalServiceChain:
    stages: [Summons, Negotiation, Reservation, MusterOrSupport, Performance, Handback, Recovery]
  BrotherlyCoordinationChain:
    stages: [Issue, SeparatePositions, MediationOrCoordination, AgreementOrDurableDifference]
  HouseholdContinuityChain:
    stages: [IdentityAndMarriageEvidence, HouseholdAdmission, ProtectionPropertyAndDependents, Review]
  InstitutionalPatronageChain:
    stages: [Need, InstitutionAndJurisdictionReview, Resources, PatronageTerms, Maintenance, Legacy]
HistoricalEmergenceRules:
  later_marriage_descendants_patronage_and_political_conflict_are_not_guaranteed: true
  dates_create_windows_not_outcomes: true
  nonoccurrence_partial_occurrence_and_divergent_outcomes_are_valid: true
```

### 31. AI Choice Logic, Fatal Gates, and Abstention

```yaml
FatalGateOrder:
  - IdentityLifeStateAgeCapacityAndAvailability
  - KnowledgeEvidenceFreshnessAndContradiction
  - AuthorityRecognitionConsentAndMandate
  - RegionalStandingPropertyInstitutionAndExternalLocks
  - MilitaryForceOfficerSupplyRouteAndRecovery
  - HouseholdDependencyAndContinuity
  - SaveMigrationReplayAndAdvancedStateProtection
OptionDispositions: [Prohibited, Unauthorized, Unavailable, ExternallyLocked, Infeasible, Dominated, HighRisk, Conditional, PreferredForScope, Deferred, OwnerRefused, Submitted, Selected]
OttoAbstentionRecordRequires:
  - DecisionContext
  - DecisiveMissingOrBlockedInputs
  - UnsafeAssumptionsAvoided
  - SafeInterimActionOrProtectedReserve
  - ReviewTriggerAndExpiry
Rules:
  fatal_gate_precedes_weighting: true
  unknown_cannot_be_scored_as_low_risk: true
  no_action_is_valid_when_evidence_authority_capacity_or_recovery_is_missing: true
  indefinite_deferral_without_review_trigger_is_prohibited: true
```

### 32. Player Experience, Character Panel, and Readability

```yaml
PlayerExperiencePromise: DevelopANewlyRepositionedYoungRegionalPrincipalThroughEvidenceRecognitionNegotiationHouseholdCapacityAndConditionalServiceWithoutTurningYouthIntoIncompetenceOrLaterHistoryIntoDestiny
CharacterPanelMustDistinguish:
  - SupportedIdentityFromProvisionalNameOrEpithet
  - BiologicalAgeFromLegalPoliticalAndCommandCapacity
  - BrnoMemoryFromCurrentBrnoControl
  - OlomoucAssociationFromExactTitlePropertyAndJurisdiction
  - KinshipFromAgreementTrustAndCommand
  - CommandEligibilityFromQualificationAssignmentAndActiveForce
  - SuccessionEligibilityFromClaimPriorityRecognitionAndInstallation
  - LaterMarriageChildrenAndPatronageFromOpeningState
DecisionExplanationMustShow: [KnownUnknownContestedExternalLocked, Authority, Costs, OpportunityCosts, StrongestBlocker, Alternatives, Exit, Recovery, ReviewWindow]
AccessibilityRules: [NoColorOnlyState, TextForIcons, ScalableReadableChronology, PlainLanguageSummary, NonvisualRelationshipAndMapSummary]
```

### 33. Character Data Contracts and Transaction Boundary

```yaml
OttoCharacterRecord:
  PersonRefIdentityVersionAndEvidence: required
  LifeStateBiologicalStateHealthCapacityAndAvailability: required_or_Unknown
  DirectedRelationshipsKnowledgeMemoryAndReputation: required_or_Unknown
  BrnoOlomoucChronologyAndRegionalStandingRefs: required_or_Unknown
  EligibilityClaimsAssignmentsCommitmentsAndDevelopmentArcs: required_or_Unknown
  OwnerVersionsEffectiveWindowAndTrace: required
OwnerRequestFamilies:
  - CharacterLifeHealthLocationAndCapacity
  - DynastyMarriageHouseholdAndDependents
  - TitleOfficeClaimRecognitionAndSuccession
  - TerritoryPropertyRevenueInstitutionAndJurisdiction
  - MilitaryServiceForceCommandSupplyAndRecovery
  - DiplomacyMessageAgreementAndExternalConsent
TransactionRules:
  proposal_is_not_owner_command: true
  owner_acceptance_is_not_execution: true
  partial_receipt_remains_partial: true
  write_set_collision_and_idempotency_required_before_future_runtime_use: true
```

### 34. Expanded Persistence, Migration, Attribution, and Learning

```yaml
PersistWhenApproved:
  - ProfileVersionEvidenceAndChronology
  - LifeHealthCapacityAndAgeDevelopment
  - RelationshipAgreementDisputeReputationAndGrievanceHistory
  - GovernmentNegotiationAndCommandQualificationHistory
  - ServiceAssignmentsConsequencesWithdrawalAndRecovery
  - HouseholdMarriageDependentAndInstitutionalHistoryWhenAdmitted
AttributionRecordRequires: [Outcome, ObservedEvidence, CandidateCauses, Alternatives, Unknowns, Confidence, ProposedLesson, Review]
LearningRules:
  one_success_or_failure_creates_no_permanent_trait: true
  correlation_is_not_causation: true
  unable_to_determine_is_valid: true
MigrationRules:
  - NeverRebaseAdvancedSaveTo1062
  - NeverMergeBrnoAndOlomoucState
  - NeverInventMarriageChildrenPatronageForceOrCommand
  - PreserveDivergenceNonoccurrenceAndSunkCosts
  - QuarantineAmbiguousMappings
```

### 35. UE 5.8 Planning and Calibration Boundary

```yaml
SuggestedPlanningTypesOnly:
  - FMWOttoCharacterProfileDefinition
  - FMWCharacterAgeCapacityObservation
  - FMWRegionalTransitionChronology
  - FMWDirectedCharacterRelationship
  - FMWCharacterCommandQualification
  - FMWCharacterDecisionDevelopmentAndExplanation
AllowedNow:
  - StaticDefinitions
  - OwnerRequests
  - QualitativeWeights
  - ReasonCodesFixturesAndMigrationRules
ProhibitedNow:
  - CanonicalPersonID
  - OpeningCharacterGeneralOrCommandInstance
  - ExactTitleTerritoryPropertyResidenceMarriageChildrenOrInstitution
  - ExactTraitsStatsPortraitEquipmentBodyguardOrForce
  - RegistryPayloadImporterRuntimeSaveBattleMapOrUnrealMutation
ValidationStatus:
  CompileValidated: false
  EditorValidated: false
  RuntimeValidated: false
  SaveLoadMigrationReplayPerformanceValidated: false
```

### 36. Copy-First V1 to V1.1 Integration Ledger

```yaml
IntegrationLedger:
  predecessor: Otto_I_Moravian_Dynastic_Principal_Command_Eligibility_Olomouc_Agency_and_Brno_Chronology_Character_Profile_Authority_V1.md
  predecessor_sha256: 4e2b60406bd17b5521cd9be9b5ba7af99331892935f1cacfb9b3c1a170959969
  complete_predecessor_used_as_base: true
  predecessor_sections_0_through_19_preserved: true
  substantive_content_removed: []
  source_modified: false
Corrections:
  - InternalSpacingAndFieldTokenDefectsCorrected
  - EmbeddedSearchCitationRemovedFromPhysicalAuthority
AdditiveStrengthening:
  - AgeSensitiveAgencyAndMaturityConstitution
  - CoreQuestionTensionsAndPlayableIdentity
  - ExpandedRelationshipsResidenceProtectionAndRepresentation
  - ExpandedDecisionAndDilemmaPortfolio
  - CommandQualificationLadder
  - GovernmentAdministrativeAndNegotiationDoctrine
  - DevelopmentArcsReputationEventsAndEmergence
  - AIAbstentionPlayerPanelAccessibilityAndDataContracts
  - AttributionLearningMigrationAndUE58Boundary
```

### 37. Acceptance, Validation, and Nonmutation

```yaml
AcceptanceCriteria:
  - CompleteV1SubstancePreserved
  - AgeSensitiveAgencyDeepenedWithoutFalseIncapacityOrAdultAutofill
  - BrnoOlomoucChronologyPreservedWithoutMerger
  - RelationshipDecisionCommandGovernmentHouseholdAndDevelopmentDepthAdded
  - AIPlayerEventDataMigrationAndImplementationContractsStrengthened
StaticValidation:
  physical_lines: 952
  bytes: 40799
  numbered_sections: 39
  section_range: 0Through38
  section_numbering_contiguous: true
  fence_markers: 78
  fences_balanced: true
  YAML_blocks_valid: true
  escaped_underscores: 0
  encoding_corruption_markers: 0
  em_dashes: 0
  stable_footer_count: 1
Nonmutation:
  source_files_modified: 0
  opening_character_general_command_title_region_residence_marriage_property_force_or_relationship_bindings_created: 0
  canonical_IDs_created: 0
  Opening_State_records_created: 0
  Registry_payload_importer_runtime_save_battle_map_Unreal_mutations: 0
```

### 38. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  full_bounded_strengthened_character_profile_complete: true
  developed_character_strong_current_standard_met: true
  character_admitted: true
  general_gameplay_candidate: true
  active_opening_general_or_command: false
  Olomouc_association: SupportedOrientation
  BrnoOlomouc_chronology: PreservedAndUnmerged
  next_character_sequence: AdelaideAndSwatawaOpeningSpouseChronologyReconciliation
  Opening_State_authorized: false
  implementation_authorized: false
StableFooter:
  stable_document_id: CharacterProfile.Germania.Bohemia.OttoI
  authority_id: authority.character-profile.germania.bohemia.otto-i.v1.1
  version: 1.1.0
  revision_date: '2026-10-05'
  status: StaticCheckedStrengthenedDevelopedOttoICharacterProfileV1_1OwnerReviewRequired
  ProjectBible: '2.4'
  DesignExpansionChecklist: '3.7'
  ImplementationTarget: UnrealEngine5.8
  OpeningGeneralActivated: false
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Otto I Moravian Dynastic Principal, Command Eligibility, Olomouc Agency, and Brno Chronology Character Profile Authority V1.1.**
