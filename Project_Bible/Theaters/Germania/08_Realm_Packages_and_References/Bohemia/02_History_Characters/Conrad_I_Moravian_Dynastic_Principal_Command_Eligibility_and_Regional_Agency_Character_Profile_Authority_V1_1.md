## Conrad I Moravian Dynastic Principal, Command Eligibility, and Regional Agency Character Profile Authority V1.1

### 0. Current Authority Control

```yaml
document_id: CharacterProfile.Germania.Bohemia.ConradI.V1.1
stable_document_id: CharacterProfile.Germania.Bohemia.ConradI
authority_id: authority.character-profile.germania.bohemia.conrad-i.v1.1
filename: Conrad_I_Moravian_Dynastic_Principal_Command_Eligibility_and_Regional_Agency_Character_Profile_Authority_V1_1.md
version: 1.1.0
revision_date: '2026-10-05'
project: Medieval War
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
admission_preflight: Bohemian_Premyslid_Starting_General_Characters_Command_Candidates_and_Future_Agent_Admission_Preflight_V1.md
admission_review: Conrad_I_January_1062_Identity_Regional_Agency_Command_Eligibility_and_Character_Admission_Review_V1.md
dynasty_authority: Premyslid_Dynasty_Marriage_Succession_Moravian_Branches_Memory_Property_and_Continuity_Authority_V1.md
immediate_substantive_predecessor: Conrad_I_Moravian_Dynastic_Principal_Command_Eligibility_and_Regional_Agency_Character_Profile_Authority_V1.md
predecessor_sha256: ff86f3bbcd3fb65b2aeaca9704615483d5eff8857ff3108b1ba65114adcb3c52
source_treatment: CompleteCopyFirstAdditiveCharacterDepthStrengthening
status: StaticCheckedStrengthenedDevelopedConradICharacterProfileV1_1OwnerReviewRequired
canonical_person_ID_committed: false
opening_character_instance_created: false
opening_general_or_command_assignment_created: false
Opening_State_authorized: false
implementation_authorized: false
```

### 1. Character Verdict and Class

```yaml
CharacterVerdict:
  character_label: Conrad I
  working_person_ref: review.person.premyslid.conrad_i
  profile_tier: MajorRegionalDynasticPrincipal
  character_class:
    - AdultPremyslidDynasticPrincipal
    - MoravianRegionalAgencyPrincipal
    - SuccessionEligibilityParticipant
    - ConditionalNegotiatorAndMediator
    - ConditionalMilitaryContributor
    - ConditionalCommanderCandidate
    - ContinuityAnchorBeyondVratislaus
  opening_playable: false
  independent_agency: true
  active_opening_general: false
  active_opening_command: false
  exact_opening_title_region_residence_property_and_force: Unknown
```

<Person>Conrad I</Person> is a substantive character because the Bohemian opening cannot be reduced to <Person>Vratislaus II</Person> alone. <Person>Conrad I</Person> represents independent Premyslid branch agency, Moravian political depth, negotiated service, succession eligibility, and a plausible but unactivated command surface.

### 2. Authority Ownership

```yaml
ThisProfileOwns:
  - ConradIdentityNamesChronologyAndEvidenceConfidence
  - ConradLifeStateBiologicalDevelopmentAndProtectedUnknowns
  - ConradDirectedKinshipMemoryKnowledgeCompetenceAndPersonalCapacityWhereSupported
  - ConradBoundedRegionalAgencyAndPoliticalChoiceSurface
  - ConradSuccessionEligibilityAndClaimInterfacesWithoutOutcome
  - ConradNegotiationMediationServiceAndCommandEligibility
  - ConradAbsenceCaptivityIncapacityRemovalDeathAndContinuity
ThisProfileDoesNotOwn:
  - PremyslidDynastyOrMoravianBranchAsCollectiveActors
  - TitlesOfficesGovernanceLawTerritoryBordersPropertyRevenueTreasuryOrMilitaryAssets
  - VratislausOttoJaromirOrExternalPrivateState
  - OpeningArmyRetinueGarrisonUnitEquipmentMountSupplyOrCommandAssignment
  - CanonicalIDsOpeningStateRegistryPayloadRuntimeSaveBattleMapOrUnrealState
OwnerRule: PersonProfileDefinesThePersonAndBoundedAgencyButRequestsAllExternalStateFromControllingOwners
```

### 3. Identity, Names, and Evidence

```yaml
Identity:
  preferred_display_name: Conrad I
  alternate_display_name_candidate: Konrad I
  later_descriptor_reference: ConradOfBrno
  dynasty: Premyslid
  father_orientation: Bretislaus I
  mother_orientation: Judith of Schweinfurt
  sibling_orientation:
    - Spytihnev II
    - Vratislaus II
    - Otto I
    - Jaromir
  birth_orientation: Circa1035
  exact_birth_date: Unknown
  death_orientation: '1092-09-06'
EvidenceClasses:
  StrongOrientation: [Identity, PremyslidMembership, BrotherOfVratislausII, LivingAdultAtOpening]
  SupportedOrientation: [SouthernMoravianAgency, BrnoAssociation, ZnojmoAssociation]
  ProvisionalOrUnresolved: [ExactTitle, ExactRegionalAllocation, ExactResidence, MarriageAndChildrenAtOpening, PropertyRevenueServiceAndCommand]
  LaterOutcomeOnly: [DukeOfBohemiaIn1092]
Rules:
  later_descriptor_is_not_exact_opening_title: true
  later_ducal_rule_is_not_opening_heirship: true
```

### 4. Three-Track Temporal Contract

```yaml
Historical: {progression: 21MonthsPerStrategicTurn, owns: DateWindowsPersonalHistoricalContextAndEligibilityOnly}
Biological: {progression: 7MonthsPerStrategicTurn, owns: CharacterAgeDevelopmentHealthCapacityIncapacityAndLifeStateThroughCharacterSystem}
CampaignSeason: {opening: Winter, progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn, owns: NoBiologicalAgingOrHistoricalDate}
Rules:
  profile_advances_no_track: true
  historical_date_creates_no_title_command_or_outcome: true
  biological_change_requires_character_owner_receipt: true
  campaign_season_creates_no_location_availability_or_military_state: true
```

### 5. January 1 1062 Boundary

```yaml
January1_1062:
  life_state: LivingStrongOrientation
  biological_stage: AdultStrongOrientationExactAgeUnknown
  exact_health_condition: Unknown
  exact_location_and_residence: Unknown
  exact_household: Unknown
  exact_marriage_and_children_state: Unknown
  exact_title_office_and_recognition: Unknown
  exact_Brno_Znojmo_or_other_regional_allocation: Unresolved
  exact_property_revenue_treasury_and_stores: Unknown
  exact_service_following_force_and_command: Unknown
  exact_attitudes_plans_and_private_intent: Unknown
  opening_records_created_here: 0
UnknownIsNot: [Absent, Sick, Healthy, Loyal, Hostile, Rebellious, Subordinate, Available, Unavailable, Poor, Wealthy, Commander]
```

### 6. Biological Development, Health, and Capacity

```yaml
BiologicalProfile:
  opening_stage: Adult
  approximate_age_orientation: MidToLateTwentiesIfCirca1035OrientationIsRetained
  exact_age: Unknown
  baseline_health: Unknown
  injuries_impairments_or_chronic_conditions: Unknown
  physical_capacity: Unknown
  fertility_and_issue_state: ExternalOwnerBound
CapacityDimensions:
  - Travel
  - AudienceAndCouncilParticipation
  - AdministrativeAttention
  - NegotiationAndMediation
  - MilitaryCommandCandidateCapacity
  - RecoveryAndFatigue
Rules:
  age_orientation_creates_no_stat: true
  adult_status_creates_no_health_or_command_bonus: true
  illness_injury_recovery_and_death_require_owner_state: true
```

### 7. Directed Kinship and Dynasty Interfaces

```yaml
DirectedRelationships:
  BretislausI_to_ConradI: FatherToSonHistoricalMemory
  JudithOfSchweinfurt_to_ConradI: MotherToSonOrientation
  ConradI_to_SpytihnevII: YoungerBrotherToDeceasedElderBrotherAndFormerDuke
  ConradI_to_VratislausII: BrotherToCurrentDukeAndSeparateRegionalPrincipal
  ConradI_to_OttoI: BrotherToBrotherAndSeparateMoravianPrincipal
  ConradI_to_Jaromir: BrotherToBrotherAndEcclesiasticalCareerCandidate
DynastyInterfaces:
  - BranchRecognition
  - SuccessionEligibility
  - MarriageAndDependentContinuityWhereEvidenced
  - PropertyAndServiceSettlement
  - MediationConflictAndRecovery
Rules:
  relationship_values_are_not_created: true
  kinship_is_not_loyalty_obedience_alliance_or_shared_knowledge: true
  reverse_relationship_requires_separate_owner_state: true
```

### 8. Regional Agency and Moravian Collision

```yaml
RegionalAgency:
  admission: BoundedIndependentAgency
  supported_scope: SouthernMoravianPoliticalAndDynasticSurface
  place_associations: [BrnoSupportedOrientation, ZnojmoSupportedOrientation]
  joint_or_prior_Brno_association_with_Otto: ResearchLead
  exact_January1062_allocation: Unresolved
AgencyMaySupport:
  - RepresentOrNegotiatePersonalAndBranchInterests
  - RespondToDucalProposals
  - ParticipateInAssembliesMediationAndRegionalSettlement
  - SeekRecognitionOfBoundedStanding
  - NegotiateServiceDefensePropertyOrJurisdictionTerms
  - CooperateCompeteRefuseWithdrawOrRecoverWithinOwnerRules
Prohibited:
  - UniformMoravianOwnership
  - ModernBorders
  - AutomaticRebellionOrIndependence
  - AutomaticBrnoAndZnojmoPropertyRevenueOrMilitaryControl
  - ConvenientMergedTitle
```

### 9. Knowledge, Memory, and Information

```yaml
EligibleMemorySubjects:
  - BretislausIAndReportedSuccessionArrangement
  - SpytihnevIIRuleAndBrotherlyDisplacementOrExclusionResearch
  - VratislausExileReturnAndRecentAccession
  - MoravianAllocationAndRestorationClaims
  - PersonalAndBranchRecognition
  - AgreementsServicePropertyAndConflictActuallyObservedOrReported
KnowledgeSources:
  - DirectObservation
  - HouseholdOrRegionalReport
  - MessengerAndLetter
  - AssemblyPetitionOrNegotiation
  - CharterGenealogyChurchOrDynasticRecord
  - PublicClaimRumorOrContradictoryReport
Rules:
  eligible_memory_is_not_opening_memory_instance: true
  historical_fact_is_not_automatic_character_knowledge: true
  rumor_is_not_fact: true
  hidden_external_or_private_state_remains_hidden: true
```

### 10. Competence and Development

```yaml
CompetenceFamilies:
  DynasticAndRegionalPolitics: CandidateSupportedByAgency
  NegotiationAndMediation: Candidate
  PropertyServiceAndJurisdictionReview: Candidate
  GovernmentAndAdministration: UnknownPendingEvidence
  LiteracyLanguageRecordAndLegalCompetence: Unknown
  MilitaryLeadership: CommandEligibilityCandidateNotActiveCompetenceValue
  DiplomacyAndExternalRepresentation: Conditional
DevelopmentPaths:
  - RegionalPrincipalAndSettlementBroker
  - DucalPartnerWithBoundedAutonomy
  - IndependentMilitaryContributor
  - DelegatedOrCoalitionCommander
  - SuccessionAndContinuityPrincipal
  - RetrenchedOrDisplacedBranchLeader
Rules:
  research_creates_no_skill: true
  title_or_dynasty_creates_no competence: true
  later_success_creates_no opening_stats: true
```

### 11. Succession Eligibility and Claims

```yaml
SuccessionInterface:
  adult_brother_basis: SupportedOrientation
  reported_seniority_context: ResearchLeadNotOpeningLaw
  eligibility: CandidateOwnerBound
  claim: Unknown
  designation: NoneCreated
  recognition: Unknown
  possession: NoneCreated
  installation: NoneCreated
  later_1092_succession: HistoricalOutcomeOnly
Rules:
  eligibility_is_not_priority: true
  priority_is_not_claim: true
  claim_is_not_recognition: true
  recognition_is_not_possession_or_installation: true
  later_succession_is_not_guaranteed: true
```

### 12. Negotiation, Mediation, and Political Action Portfolio

```yaml
ActionFamilies:
  - ClarifyBranchStanding
  - NegotiateRegionalSettlement
  - NegotiateServiceAndDefenseContribution
  - ParticipateInAssemblyOrCouncilWhenValidlySummonedAndAvailable
  - MediateBetweenDucalCenterOttoJaromirInstitutionsOrRegionalActors
  - PetitionOrContestPropertyJurisdictionRecognitionOrBurden
  - SupportDelayRefuseOrCounterproposeDucalInitiative
  - SeekEvidenceAndPreserveAmbiguity
ActionRecordRequires: [ActorAuthorityKnowledgeScopeCounterpartyTermsCostsRisksOwnerRequestsExpiryReviewAndTrace]
Rules:
  action_candidate_is_not_action_taken: true
  invitation_is_not_attendance: true
  proposal_is_not_agreement: true
  agreement_is_not_performance: true
```

### 13. Command Eligibility and Military Boundary

```yaml
MilitaryCharacterClass:
  command_eligibility_candidate: true
  conditional_military_contributor: true
  conditional_commander: true
  active_opening_general: false
  personal_retinue: NoneCreated
  opening_force_or_host: NoneCreated
CommandEligibilityRequires:
  - CurrentLifeStateLocationAvailabilityAndHealth
  - RecognizedAuthorityMandateOrPersonalCommandBasis
  - ForceHostFormationOrMissionReference
  - GrantedAndWithheldPowers
  - ScopeDurationPlaceSubordinationAndHandback
  - OfficersMessengersStandardsEquipmentMountSupplyRouteAndRecovery
MilitaryOptions:
  - ContributeBoundedRegionalService
  - CommandOwnOrSharedContributionIfOwnersApprove
  - AcceptDelegatedCommand
  - CoordinateSeparateCommands
  - DeclineDelayOrNarrowCommitment
  - WithdrawDemobilizeAndRecover
Rules:
  character_profile_creates_no_force: true
  regional_agency_creates_no_recruitment_pool: true
  command_eligibility_creates_no_command_assignment: true
  commander_is_not_owner_of_force: true
```

### 14. Property, Household, Office, and Institutional Boundaries

```yaml
ExternalOwnerInterfaces:
  Household: MembershipAccessProtectionServiceCareAndContinuityUnknown
  TitleAndOffice: ExactOpeningTitleCompetenceRecognitionAndInstallationUnknown
  Territory: ExactBordersControlAdministrationAndAccessUnknown
  Property: ExactPersonalHouseholdTitleOfficeChurchOrRegionalPropertyUnknown
  Economy: RevenueAssessmentCollectionDeliveryTreasuryStoresAndTransportUnknown
  Institutions: PatronageProtectionJurisdictionEducationRecordsCareAndBurialUnknown
Rules:
  association_is_not_property: true
  property_claim_is_not_possession: true
  revenue_right_is_not_collection_or_receipt: true
  office_is_not_personal_asset: true
  institution_is_not_dynastic_property: true
```

### 15. External Relations and Marriage Boundary

```yaml
ExternalRelations:
  known_external_private_state: NoneImported
  possible_interfaces: [RoyalImperialOrder, NeighboringBohemianAndMoravianActors, Poland, Hungary, EcclesiasticalOwners]
  representation_authority: UnknownUntilMandated
MarriageAndIssue:
  spouse_orientation: WirpirkOfTenglingReportedInLaterBiography
  exact_opening_marriage_state: Unknown
  children_orientation: LaterUlrichAndLuitpoldReferences
  opening_children_state: Unknown
Rules:
  later_biography_does_not_activate_opening_marriage_or_children: true
  marriage_is_not_alliance_property_or_shared_knowledge: true
  external_contact_requires_directed_owner_state: true
```

### 16. AI Doctrine and Player Experience

```yaml
AIDoctrine:
  - PreserveConradAsIndependentActorNotDucalExtension
  - SeekEvidenceBeforeResolvingMoravianAllocationTitleOrCommand
  - PreferNegotiatedRecoverableAndScopeBoundedArrangements
  - CompareRegionalAgencyDucalContinuityServiceCostAndRecovery
  - PermitCooperationNeutralityCompetitionRefusalRetrenchmentAndReconciliation
  - NeverForceLaterSuccessionOrBrotherlyConflict
PlayerExperience:
  promise: APowerfulDynasticRelativeWhoseValueComesFromIndependentRegionalAgencyAndConditionalCooperationNotAFreeSecondGeneral
  visible_questions: [WhatDoesConradRecognize, WhatCanConradContribute, WhatTermsAreRequired, WhatRemainsUnknown, WhatCompetesWithService, WhatContinuityDoesConradOffer]
  hidden: [PrivateIntent, UnobservedResources, HiddenRelationships, FutureHistory]
```

### 17. Historical Memory, Momentum, and Emergence Interfaces

```yaml
HistoricalInterfaces:
  Memory: HolderSpecificInterpretationOnly
  Momentum: DomainAndScopeSpecificPressureOnly
  EmergenceCandidates:
    - MoravianBranchSettlement
    - SharedOrSeparateMilitaryContribution
    - ConradDucalSuccession
    - DynasticCompactOrFracture
    - RegionalAutonomyIntegrationOrRetrenchment
  guaranteed: false
Rules:
  date_creates_no emergence: true
  later_ducal_rule_is_not countdown: true
  nonoccurrence_is_valid_history: true
  transformation_requires_people_authority_consent_capacity_and_owner_receipts: true
```

### 18. Absence, Captivity, Incapacity, Removal, and Death

```yaml
ContinuityCases:
  Absence: SuspendPresenceDependentActionsReviewRepresentationAndReturn
  Captivity: RouteCustodyProtectionCommunicationRansomExchangeReleaseAndReturnToOwners
  Incapacity: RestrictCapacityReviewHouseholdPropertyCommandAndRepresentation
  RemovalOrDisplacement: PreservePersonClaimsMemoryRelationshipsAndRecoveryOptions
  Death: EndPersonAgencyRouteDynastyHouseholdPropertyTitleOfficeMilitaryAndMemoryConsequencesToOwners
DoesNotAutomaticallyCreate:
  - SuccessionToBohemianDuchy
  - TransferOfMoravianStateToVratislausOttoOrChildren
  - RebellionCivilWarOrReconciliation
  - PropertyOrForceTransfer
  - BranchExtinction
```

### 19. Presentation Direction

```yaml
Presentation:
  first_read: SeniorPremyslidRegionalPrincipalWithIndependentAgencyConditionalCooperationAndUnresolvedOpeningPower
  show: [DynasticRelationship, RegionalAssociation, EvidenceConfidence, AgreementsAndDisputes, ServiceAndCommandEligibility, CostsBlockersRecoveryAndAlternatives]
  avoid: [KinglyRegalia, GuaranteedHeirBadge, RebelColorCoding, LoyalBrotherIcon, ExactLikeness, FreeArmySilhouette, UniformMoravianMapTint]
  portrait_status: EvidenceAndAssetReviewRequired
  exact_clothing_armor_insignia_banner_and_equipment: Uncommitted
  narrative_tone: PoliticallySpecificRestrainedAndUncertaintyHonest
```

### 20. Persistence, Migration, and Determinism

```yaml
PersistWhenApproved:
  - PersonIdentityAndProfileVersion
  - LifeStateDevelopmentHealthAndCapacity
  - DirectedRelationshipsKnowledgeMemoryAndCommitments
  - ClaimsEligibilityAgreementsAssignmentsAndConsequences
  - AbsenceCaptivityIncapacityRemovalDeathAndRecoveryHistory
MigrationRules:
  - NeverResetAdvancedSaveToJanuary1062
  - NeverInventMissingTitleRegionResidenceMarriageChildrenPropertyForceOrCommand
  - NeverConvertUnknownToZeroNeutralLoyalHostileAvailableOrHealthy
  - PreserveCampaignDivergenceAndNonoccurrence
  - QuarantineAmbiguousMappings
Determinism:
  equal_inputs_versions_order_and_seed_produce_equal_profile_outputs: true
  filesystem_or_UI_order_is_not_input: true
```

### 21. Reason Codes and Fixtures

```yaml
ReasonCodes:
  CONRAD_IDENTITY_UNVERIFIED: IdentityOrAliasConflict
  CONRAD_LIFE_UNKNOWN: LifeStateAgeHealthOrAvailabilityMissing
  CONRAD_REGION_COLLISION: BrnoZnojmoOrMoravianAllocationUnresolved
  CONRAD_TITLE_UNKNOWN: ExactTitleCompetenceOrRecognitionMissing
  CONRAD_RELATIONSHIP_UNKNOWN: DirectedPoliticalStateMissing
  CONRAD_SERVICE_UNKNOWN: ServiceBasisOrContributionMissing
  CONRAD_COMMAND_BLOCKED: CommandMandateForceOrSupportMissing
  CONRAD_PROPERTY_UNKNOWN: PropertyRevenueOrCustodyMissing
  CONRAD_SUCCESSION_HELD: EligibilityClaimRecognitionOrInstallationUnresolved
  CONRAD_EXTERNAL_LOCK: ExternalOwnerReceiptMissing
  CONRAD_ABSTAIN: HoldPendingEvidenceOrOwnerReview
PositiveFixtures:
  - ConradNegotiatesBoundedRegionalServiceWithoutBecomingSubordinate
  - ConradCanMediateOrRefuseWithoutAutomaticRivalry
  - CommandEligibilityRemainsVisibleWithoutCreatingArmy
  - LaterSuccessionRemainsPossibleButNotGuaranteed
NegativeFixtures:
  - ConradStartsAsGuaranteedHeir
  - ConradOwnsAllBrnoAndZnojmoByProfile
  - ConradReceivesFreeGeneralRetinue
  - BrotherhoodCreatesLoyaltyOrHostility
  - Later1092RuleBackProjectsOpeningTitleOrStats
```


### 22. Character Personality Interpretation Without Invented Traits

```yaml
PersonalityInterpretation:
  constitutional_basis:
    - IndependentAdultPremyslidPrincipal
    - RegionalAgencySeparateFromDucalCenter
    - SuccessionEligibilityWithoutGuaranteedPriority
    - NegotiatedServicePropertyAndRecognitionInterfaces
  likely_decision_style_for_gameplay_direction:
    - ScopeAware
    - StatusConscious
    - RegionallyGrounded
    - BargainOriented
    - RecoveryConscious
  protected_unknowns:
    - PrivateTemperament
    - Loyalty
    - AmbitionIntensity
    - EmotionalState
    - PersonalHostilityOrAffection
    - RiskToleranceAsNumericTrait
Rules:
  gameplay_interpretation_is_not_historical_psychology: true
  no_personality_stat_or_trait_is_activated_here: true
  actions_and_owner_state_may_develop_reputation_and_behavior_over_campaign_time: true
```

### 23. Motivations, Concerns, Restraints, and Strategic Interests

```yaml
CharacterInterestFamilies:
  PreservePersonalAndBranchAgency:
    basis: IndependentMoravianRegionalAndDynasticStanding
  ClarifyRegionalStanding:
    basis: BrnoZnojmoAndAllocationUncertainty
  SecureRecoverableServiceTerms:
    basis: ServiceDoesNotCreateUnlimitedPeopleMaterialOrCommand
  PreserveSuccessionEligibilityWithoutPrematureConflict:
    basis: AdultBrotherAndReportedSeniorityContext
  ProtectHouseholdPropertyRecordsAndContinuity:
    basis: PersonAndBranchContinuityRequiresOwnedCapacity
  MaintainNegotiatingLeverage:
    basis: RecognitionAgreementAndPerformanceRemainSeparate
PossibleConcerns:
  - UnsupportedDucalCentralization
  - LossOfRegionalAgency
  - UnboundedMilitaryCommitment
  - PropertyOrRevenueClaimsWithoutProcedure
  - SuccessionSettlementThatErasesEligibilityOrBranchAgency
  - ConflictThatExhaustsLocalRecoveryCapacity
CharacterRestraints:
  - KinshipDoesNotJustifyBlindCompliance
  - RegionalAgencyDoesNotJustifyAutomaticRebellion
  - EligibilityDoesNotJustifyPrematureUsurpation
  - MilitaryPotentialDoesNotJustifyUnsuppliedCampaigning
```

### 24. Relationship Portfolio and Directed Political Dynamics

```yaml
RelationshipPortfolio:
  VratislausII:
    structural_basis: BrotherCurrentDukeAndSeparateRegionalPrincipal
    possible_modes: [Cooperation, NegotiatedService, Mediation, BoundedAutonomy, Competition, Refusal, Reconciliation, ContestedSettlement]
    prohibited_defaults: [LoyalGeneral, InevitableRival, SecretUsurper, AutomaticHeir]
  OttoI:
    structural_basis: BrotherSeparateMoravianPrincipalAndAllocationCollisionParticipant
    possible_modes: [Coordination, SharedRepresentation, SeparateInterests, Dispute, Mediation, JointDefense]
    prohibited_defaults: [UniformMoravianBloc, PermanentRivalry, AutomaticJointCommand]
  Jaromir:
    structural_basis: BrotherAndEcclesiasticalCareerCandidate
    possible_modes: [DynasticMediation, InstitutionalPlacementDiscussion, PoliticalOrderInterface, LaterJurisdictionalDisputeIfWorldStateCreatesIt]
    prohibited_defaults: [OpeningChurchAlliance, OpeningHostility, AutomaticImperialChannel]
  SpytihnevII:
    structural_basis: DeceasedElderBrotherAndFormerDuke
    possible_modes: [PersonalMemory, BranchInterpretation, DisplacementOrRestorationClaimResearch]
  BretislausI:
    structural_basis: DeceasedFatherAndReportedDynasticArrangementSource
    possible_modes: [BindingMemory, GuidingCustom, ContestedMemory, PoliticalResource, FailedSettlement]
Rules:
  every_relationship_state_is_directional: true
  shared_parentage_creates_no shared_policy: true
  relationship_change_requires_observed_action_evidence_and_owner_receipt: true
```

### 25. Household, Marriage, Dependents, and Personal Continuity

```yaml
PersonalContinuityPortfolio:
  household_membership: Unknown
  residence_and_access: Unknown
  protection_and_service: Unknown
  spouse_orientation: WirpirkOfTenglingReportedInLaterBiography
  opening_marriage_status: Unknown
  later_children_orientation: [Ulrich, Luitpold]
  opening_children_status: Unknown
RequiredFutureReview:
  - MarriageDateRecognitionAndConsent
  - SpouseLifeStateLocationAndIndependentAgency
  - HouseholdMembershipAndResidence
  - DependentsCareEducationProtectionAndProperty
  - DowerGiftInheritanceAndSuccessionInterfacesWhereEvidenced
  - HouseholdStaffProtectionMessengersRecordsAndTravelCapacity
GameplayRules:
  spouse_is_not_modifier_or_alliance: true
  dependent_is_not_heir_or_agent_by_default: true
  household_is_not_retinue: true
  marriage_and_children_may_create_continuity_questions_only_after_owner_admission: true
```

### 26. Character Decision and Dilemma Portfolio

```yaml
CharacterDecisions:
  CONRAD_DEC_001_BranchStanding:
    options: [RequestClarification, NegotiateBoundedRecognition, PreserveAmbiguity, RejectUnsupportedSettlement]
  CONRAD_DEC_002_RegionalCoordination:
    options: [CoordinateWithDucalCenter, CoordinateWithOtto, UseIssueSpecificAgreement, MaintainSeparatePosition]
  CONRAD_DEC_003_MilitaryContribution:
    options: [PersonalCommandIfAuthorized, ContributeSeparateForce, AcceptDelegatedMission, ProvideLimitedSupport, Delay, Refuse]
  CONRAD_DEC_004_SuccessionQuestion:
    options: [PreserveEligibility, SupportCurrentContinuity, SeekProcedure, Mediate, ContestSpecificAct, Abstain]
  CONRAD_DEC_005_PropertyOrJurisdictionDispute:
    options: [GatherEvidence, Petition, Negotiate, Mediate, AcceptProvisionalSettlement, EscalateThroughValidOwner]
  CONRAD_DEC_006_FamilyMediation:
    options: [MediateVratislausOttoOrJaromirIssue, ConveneBoundedConference, SupportSeparateNegotiations, DeclineWithoutHostility]
DilemmaRules:
  false_binary_is_prohibited: true
  every_option_requires_authority_information_capacity_cost_and_consequence_review: true
  no_option_creates_owner_state_directly: true
```

### 27. Command Doctrine and Battlefield Character Direction

```yaml
CommandDoctrineDirection:
  commander_identity: ConditionalRegionalDynasticCommander
  preferred_operational_logic:
    - BoundedMission
    - ClearAuthorityAndHandback
    - PreservedRegionalDefense
    - VisibleSupplyAndReturn
    - SeparateContributorOwnership
    - RecoveryAfterAction
  plausible_command_contexts_if_admitted:
    - DefenseOfRecognizedRegionalInterests
    - ContributionToDucalHostUnderNegotiatedTerms
    - JointOrCoalitionCommandWithExplicitHierarchy
    - EscortReliefCrossingOrRouteSecurity
    - LimitedExpeditionWithDefinedExit
  weak_fit_without_additional_world_state:
    - PermanentNationalArmyCommand
    - UnlimitedForeignCampaign
    - AutomaticSupremeCommandOverOttoOrDucalForces
    - PrestigeWarWithoutSupplyOrRecovery
BattlefieldPresentationDirection:
  role_read: SeniorMountedOrHouseholdFacingCommandFigureOnlyIfMilitaryOwnersSupplyPeopleMountEquipmentAndCommand
  guaranteed_bodyguard_or_unit: false
  exact_tactical_stats_traits_formation_and_loadout: Deferred
```

### 28. Political Development and Divergent Character Arcs

```yaml
DevelopmentArcs:
  NegotiatedRegionalPartner:
    requirements: [Recognition, BoundedService, DisputeProcedure, ReliablePerformance]
    failure_risk: DucalOverreachOrBranchWithdrawal
  MoravianSettlementBroker:
    requirements: [Evidence, OttoAndRegionalParticipation, MediationAuthority]
    failure_risk: FalseUniformityOrUnresolvedAllocation
  ConditionalCommander:
    requirements: [ValidMandate, Force, Officers, Supply, Route, Mission, Recovery]
    failure_risk: ExhaustionLossOrCommandDispute
  SuccessionContinuityPrincipal:
    requirements: [LifeState, Eligibility, Procedure, Recognition, Installation]
    failure_risk: PrematureFactionalization
  AutonomousRegionalPrincipal:
    requirements: [OwnerBackedStanding, PropertyServiceAndInstitutionalCapacity]
    failure_risk: IsolationOrUnsustainableBurden
  DisplacedOrRetrenchedBranchLeader:
    requirements: [LossOrRemovalState, SurvivingPeopleRecordsRelationshipsAndRecoveryOptions]
    failure_risk: CapacityCollapseWithoutAutomaticDeletion
  ReconciledDucalCollaborator:
    requirements: [MutualTerms, Performance, Review, ContinuingAgency]
Rules:
  no_arc_is_default_or_historically_required: true
  arc_transition_requires_world_state_and_owner_receipts: true
```

### 29. Reputation, Standing, Trust, Grievance, and Memory

```yaml
ReputationDomains:
  - RegionalRepresentation
  - AgreementReliability
  - MilitaryServiceReliability
  - RestraintAndRecovery
  - DynasticMediation
  - SuccessionConduct
  - PropertyAndJurisdictionConduct
  - HouseholdAndDependentProtection
  - ExternalRepresentation
AudienceFamilies:
  - VratislausAndDucalGovernment
  - OttoAndMoravianBranchActors
  - JaromirAndEcclesiasticalAudiences
  - RegionalCommunitiesInstitutionsAndServiceSources
  - RoyalImperialAndExternalActorsWhereContactExists
Rules:
  no_universal_reputation_score: true
  one_action_does_not_change_all_audiences_or_domains: true
  grievance_requires_issue_actor_place_evidence_andmemory_holder: true
  trust_is_not_loyalty_or_obedience: true
```

### 30. Character Event, Crisis, and Historical Emergence Portfolio

```yaml
CharacterEventFamilies:
  - SummonsToAssemblyOrCouncil
  - MoravianAllocationEvidenceOrContradiction
  - ServiceContributionNegotiation
  - CommandOfferMandateDisputeOrHandback
  - PropertyRevenueOrJurisdictionPetition
  - BrotherToBrotherMediation
  - HouseholdMarriageOrDependentContinuity
  - SuccessionClarificationOrContestedRecognition
  - AbsenceCaptivityIllnessIncapacityOrReturn
  - ReconciliationRetrenchmentOrRegionalRecovery
HistoricalEmergenceCandidates:
  - ConradAsMoravianSettlementPrincipal
  - ConradAsRecognizedMilitaryContributor
  - ConradAsDynasticMediator
  - ConradAsDucalSuccessionCandidate
  - ConradAsLaterDukeOnlyIfWorldStateAndOwnersProduceIt
Rules:
  event_definition_is_not_event_instance: true
  date_does_not_trigger_later_ducal_rule: true
  nonoccurrence_and_alternative_outcomes_are_valid: true
```

### 31. AI Weighting and Character Choice Logic

```yaml
QualitativeWeightFamilies:
  PreservePersonalLifeAndIndependentAgency: VeryHigh
  PreserveVerifiedHouseholdAndBranchContinuity: High
  ClarifyRegionalStandingThroughEvidenceAndNegotiation: High
  MaintainRecoverableServiceAndDefenseCapacity: High
  ParticipateInBoundedMutuallyRecognizedSettlement: ConditionalHigh
  AcceptCommandWithClearMandateSupplyAndReturn: Conditional
  SupportCurrentDucalContinuityWhenAgencyIsPreserved: Conditional
  PursueSuccessionWithoutProcedureOrRecognition: Low
  EnterUnboundedPrestigeWar: Low
  FollowLaterHistoryByDate: Prohibited
FatalGates:
  - LifeStateAvailabilityAndKnowledge
  - AuthorityMandateAndConsent
  - RegionalPropertyServiceAndForceOwnerState
  - CommandSupplyRouteAndRecovery
  - ExternalLocksAndContradictions
  - AdvancedSaveAndMigrationProtection
OptionDispositions: [Prohibited, Unauthorized, Unavailable, ExternallyLocked, Infeasible, Dominated, Conditional, PreferredForScope, Deferred, OwnerRefused, Submitted, Selected]
Rules:
  opaque_score_as_explanation: prohibited
  hard_blocker_cannot_be_averaged_away: true
```

### 32. Player-Facing Character Panel and Guidance

```yaml
CharacterPanelMustShow:
  - IdentityEvidenceAndNameStatus
  - LifeStateAgeBandAndHealthConfidence
  - DynastyRelationshipsWithoutOpinionFabrication
  - RegionalAssociationsAndAllocationUncertainty
  - CurrentRecognizedAuthorityAssignmentsAndCommitments
  - CommandEligibilityVersusActiveCommand
  - SuccessionEligibilityVersusClaimRecognitionAndPossession
  - KnowledgeUnknownsContradictionsAndExternalLocks
  - CostsOpportunityCostsBlockersRecoveryAndAlternatives
  - CurrentDevelopmentArcAndReviewWindow
ExplanationModes: [Concise, Standard, Detailed, Debug]
PlayerGuidance:
  - TreatConradAsANegotiatedIndependentPrincipal
  - DoNotAssumeBrotherhoodGuaranteesService
  - ClarifyTermsBeforeRelyingOnMoravianCapacity
  - PreserveConradAsAContinuityOptionWithoutForcingSuccession
  - UseEvidenceMediationAndIssueSpecificAgreements
```

### 33. Character Data Contracts and Owner Requests

```yaml
CharacterProfileRecord:
  PersonRefVersionAndIdentityEvidence: required
  LifeStateBiologicalStateHealthAndCapacity: required_or_Unknown
  KnowledgeMemoryCompetenceAndRelationshipRefs: required_or_Unknown
  RegionalAssociationAndExternalLockRefs: required_or_Unknown
  EligibilityClaimsAssignmentsCommitmentsAndDevelopmentArcRefs: required_or_Unknown
  OwnerVersionsEffectiveWindowAndTrace: required
CharacterOwnerRequestFamilies:
  - VerifyLifeStateLocationHealthAndAvailability
  - VerifyDynastyAndDirectedRelationships
  - VerifyTitleOfficeClaimRecognitionAndSuccessionState
  - VerifyTerritoryPropertyRevenueAndInstitutionalInterfaces
  - VerifyServicePoolForceCommandSupplyAndRecovery
  - VerifyMarriageHouseholdDependentsAndContinuity
  - VerifyExternalMessageAgreementAndConsent
Rules:
  request_is_not_acceptance: true
  acceptance_is_not_execution: true
  partial_receipt_must_remain_partial: true
```

### 34. Save, Migration, Replay, and Failure Recovery Strengthening

```yaml
SaveAndMigration:
  persist:
    - ProfileVersionAndEvidenceState
    - PersonalLifeHealthCapacityAndDevelopmentHistory
    - DirectedRelationshipAgreementDisputeAndReputationHistory
    - CommandEligibilityAssignmentsAndMilitaryConsequences
    - SuccessionEligibilityClaimsRecognitionAndNonoccurrence
    - HouseholdMarriageDependentAndContinuityStateWhenAdmitted
  never_rebase:
    - Title
    - RegionalAllocation
    - Residence
    - Marriage
    - Children
    - Property
    - Force
    - Command
  migration_fallback: QuarantineAmbiguousMappingAndPreservePriorState
RecoveryPortfolio:
  - EvidenceReview
  - ReducedScopeAgreement
  - Mediation
  - PropertyOrRecognitionSettlement
  - WithdrawalAndDemobilization
  - HouseholdAndHealthRecovery
  - RestoredCommunicationAndRepresentation
  - AcceptanceOfDurablePluralOrProvisionalOutcome
```

### 35. UE 5.8 Planning Boundary

```yaml
SuggestedPlanningTypesOnly:
  - FMWCharacterProfileDefinition
  - FMWCharacterLifeStateObservation
  - FMWDirectedCharacterRelationship
  - FMWCharacterKnowledgeMemoryAndCompetence
  - FMWCharacterEligibilityAssignmentAndCommitment
  - FMWCharacterDevelopmentArc
  - FMWCharacterDecisionAndExplanation
AllowedNow:
  - StaticFieldDefinitions
  - OwnerRequestContracts
  - ReasonCodesFixturesAndMigrationRules
ProhibitedNow:
  - CanonicalPersonIDAllocation
  - OpeningCharacterOrGeneralInstance
  - ActiveTitleRegionPropertyMarriageForceOrCommandBinding
  - ExactTraitsStatsEquipmentPortraitOrBodyguard
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
  predecessor: Conrad_I_Moravian_Dynastic_Principal_Command_Eligibility_and_Regional_Agency_Character_Profile_Authority_V1.md
  predecessor_sha256: ff86f3bbcd3fb65b2aeaca9704615483d5eff8857ff3108b1ba65114adcb3c52
  complete_predecessor_used_as_base: true
  predecessor_sections_0_through_21_preserved: true
  substantive_content_removed: []
  source_modified: false
AdditiveStrengthening:
  - PersonalityInterpretationWithoutInventedPsychology
  - MotivationsConcernsRestraintsAndInterests
  - DirectedRelationshipPortfolio
  - HouseholdMarriageDependentsAndContinuity
  - FullDecisionAndDilemmaPortfolio
  - CommandDoctrineAndBattlefieldDirection
  - DivergentDevelopmentArcs
  - ReputationStandingTrustGrievanceAndMemory
  - EventCrisisAndEmergencePortfolio
  - QualitativeAIWeightingAndFatalGates
  - PlayerPanelAndGuidance
  - CharacterDataContractsAndOwnerRequests
  - SaveMigrationRecoveryAndUE58PlanningBoundary
```

### 37. Acceptance, Validation, and Nonmutation

```yaml
AcceptanceCriteria:
  - CompleteV1SubstancePreserved
  - CharacterSpecificPersonalityInterestRelationshipDecisionDevelopmentAndReputationDepthAdded
  - CommandGameplayStrengthenedWithoutOpeningArmyOrAssignment
  - HouseholdSuccessionEventAIPlayerAndImplementationContractsStrengthened
  - MoravianAllocationAndOpeningUnknownsPreserved
StaticValidation:
  physical_lines: 945
  bytes: 36872
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
  exact_Moravian_allocation: Unresolved
  next_character_sequence: OttoIAdmissionAndChronologyReview
  Opening_State_authorized: false
  implementation_authorized: false
StableFooter:
  stable_document_id: CharacterProfile.Germania.Bohemia.ConradI
  authority_id: authority.character-profile.germania.bohemia.conrad-i.v1.1
  version: 1.1.0
  revision_date: '2026-10-05'
  status: StaticCheckedStrengthenedDevelopedConradICharacterProfileV1_1OwnerReviewRequired
  ProjectBible: '2.4'
  DesignExpansionChecklist: '3.7'
  ImplementationTarget: UnrealEngine5.8
  OpeningGeneralActivated: false
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Conrad I Moravian Dynastic Principal, Command Eligibility, and Regional Agency Character Profile Authority V1.1.**
