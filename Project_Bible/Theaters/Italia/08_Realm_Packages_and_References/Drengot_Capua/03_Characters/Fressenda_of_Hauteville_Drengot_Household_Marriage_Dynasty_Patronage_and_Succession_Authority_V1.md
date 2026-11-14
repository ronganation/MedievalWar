# Fressenda of Hauteville Drengot Household, Marriage, Dynasty, Patronage, and Succession Authority V1

## 0. Authority Control

```yaml
document_id: authority.character.italia.drengot-capua.fressenda.household-marriage-dynasty-patronage-succession.v1
stable_document_id: Character.Italia.DrengotCapua.Fressenda.HouseholdMarriageDynastyPatronageSuccession
authority_id: authority.character.italia.drengot-capua.fressenda.household-marriage-dynasty-patronage-succession.v1
filename: Fressenda_of_Hauteville_Drengot_Household_Marriage_Dynasty_Patronage_and_Succession_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm: Drengot Capua
character_working_name: Fressenda
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/03_Characters
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
realm_character_authority: Drengot_Capua_Characters_Dynasty_Household_Marriage_Succession_and_Supporting_Actor_Authority_V1.md
richard_authority: Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
jordan_authority: Jordan_I_of_Capua_Heir_Dynasty_Father_Son_Politics_Succession_and_Conditional_Emergence_Authority_V1_1_Current_Authority_Refinement_FULL.md
prosopography_decision: Drengot_Capua_Opening_Character_Prosopography_Officeholder_Household_Commander_Institutional_Actor_and_Admission_Decision_1062_V1.md
document_type:
  - DevelopedCharacterProfileAuthority
  - DynasticPartnerAndHouseholdPrincipal
  - MarriageAndAffinalNetworkPrincipal
  - PatronageAndInstitutionalInterface
  - SuccessionFormationAndContinuityPrincipal
profile_tier: TierBMajorDynasticHouseholdPrincipalCandidate
status: StaticCheckedDevelopedCharacterProfileV3OwnerReviewCandidateExactOpeningPayloadDeferred
character_design_authorized: true
exact_opening_character_payload_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
relationship_activation_authorized: false
marriage_activation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Concise Verdict

Fressenda is a strong dedicated-character candidate because the Drengot household, Richard's marriage network, Jordan's formation and succession, and the reported Hauteville connection cannot be represented adequately by a passive spouse field. The opening identity, name form, life state, location, marriage record, parentage, children, property, patronage, and practical household authority remain owner-bound.

**Fressenda should be developed as an independently acting dynastic and household principal whose value comes from maintaining people, relationships, access, continuity, and negotiated political capacity rather than granting an automatic Hauteville alliance or passive consort bonus.**

```yaml
CharacterVerdict:
  design_tier: MajorDynasticHouseholdAndSuccessionCharacter
  opening_function: EvidenceBoundedDynasticPartnerAndHouseholdPrincipalCandidate
  independent_agency: required
  routine_battlefield_generalship: false
  automatic_Hauteville_alliance: false
  automatic_regency_or_government: false
  exact_opening_payload: Deferred
```

## 2. Core Character Thesis

**Marriage can connect the Drengot and Hauteville worlds, but marriage does not merge people, households, policies, treasuries, commands, knowledge, or loyalties. Fressenda's campaign question is whether an independently represented dynastic partner can turn marriage, household access, maternal and succession responsibilities, patronage, communication, and institutional relationships into durable Drengot continuity without being reduced to Richard's modifier or used to manufacture external support.**

The profile remains valid if Fressenda is confirmed at opening, remains review-only, exercises a narrow household role, develops broad political and patronage agency, mediates selectively, disagrees with Richard, protects Jordan's formation, loses access, becomes widowed, withdraws, becomes isolated, or never acquires the functions suggested by later genealogy.

## 3. Evidence and Source Treatment

The controlling internal Drengot authorities identify Fredescende or Fressenda as a high-priority spouse and independent-agency research candidate. They propose possible functions in household coordination, Drengot-Hauteville kinship, patronage, religious relationships, mediation, succession, and formation while explicitly deferring exact identity, age, location, marriage terms, children, relationships, property, and activity.

External orientation material consistently associates a Fressenda or Fredesenda with Richard and Jordan, but the surfaced genealogy page supplies precise dates and several children while admitting that no historical documents are attached. Those exact details remain rejected as opening proof.

```yaml
EvidenceClassification:
  supported_for_static_design:
    - FressendaAsHighPriorityDrengotSpouseCandidate
    - IndependentConsortAgencyRequirement
    - ReportedConnectionToRichardI
    - ReportedAssociationWithJordan
    - ReportedHautevilleKinshipResearchValue
  unresolved:
    - CanonicalNameForm
    - IdentitySeparationFromOtherFressendaNamesakes
    - ExactBirthAndDeath
    - January1062LifeStateAndLocation
    - ExactMarriageDateStatusAndTerms
    - ExactParentage
    - ExactChildrenAndBirthOrder
    - HouseholdPropertyPatronageAndInstitutionalActivity
  rejected_as_sufficient_proof:
    - UnsourcedGenealogyDates
    - AutomaticChildList
    - AutomaticHautevilleAlliance
```

## 4. Name and Identity Collision Firewall

The name Fressenda appears in the Hauteville family context for more than one person. The spouse candidate must not be merged with the reported wife of Tancred of Hauteville.

```yaml
IdentityFirewall:
  candidate_person: review.person.fressenda_richard_i_capua_spouse
  candidate_name_forms:
    - Fressenda
    - Fredescende
    - Fredesenda
    - Fresendis
  prohibited_merge:
    - FressendaWifeOfTancredOfHauteville
  name_similarity_proves_identity: false
  mother_and_daughter_share_name_possible_but_owner_review_required: true
  registry_alias_created_here: false
```

## 5. Consolidated Opening and Temporal Boundary

```yaml
ConsolidatedOpeningBoundary:
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  lifecycle_disposition: ReviewOnlyIdentityAndLifeStatePendingOwnerConfirmation
  opening_presence: ReviewOnlyPendingOpeningStateOwner
  opening_location: Unknown
  opening_age: Unknown
  active_state_owner: DrengotCapuaOpeningStateOwner
  identity_owner: RegistryAndCharacterFoundationOwners
  marriage_owner: MarriageDynastyAndOpeningStateOwners
  bindings_owners: RelevantRegistryOpeningStateAndSpecialistAuthorities
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  profile_may_advance_time: false
  profile_may_age_character: false
  profile_may_activate_opening_state: false
  profile_may_create_marriage_parentage_children_property_office_or_relationship: false
  profile_may_force_event_by_date: false
```

## 6. Opening Identity

### Fressenda begins as

- a historically supported research candidate for Richard's spouse;
- a candidate dynastic partner requiring independent personhood;
- a potential Drengot-Hauteville kinship interface pending exact parentage review;
- a potential household, succession, formation, patronage, religious, and diplomatic actor;
- a person whose exact opening life state, location, marriage state, household access, and responsibilities remain unresolved.

### Fressenda does not begin as

- an automatic active character;
- a passive diplomacy modifier;
- owner of Richard, Jordan, the Drengot household, or the Hauteville family;
- universal regent, co-ruler, treasurer, castellan, commander, or officeholder;
- controller of Hauteville armies, money, information, policy, ships, or territory;
- holder of exact property, dower, dowry, patronage, institution, or household staff;
- mother of a fixed child roster solely because a genealogy page lists children;
- battlefield general by default.

### Future at opening

Later widowhood, motherhood, patronage, mediation, property, religious association, household continuity, succession participation, or political withdrawal may become possible only through validated identity, life state, records, relationships, resources, and world state.

## 7. Classification and Simulation Attention

```yaml
FressendaClassification:
  profile_tier: TierBMajorDynasticHouseholdPrincipalCandidate
  character_classes:
    - DynasticPartnerCandidate
    - HouseholdContinuityPrincipalCandidate
    - MarriageAndAffinalNetworkPrincipal
    - SuccessionAndFormationPrincipalCandidate
    - PatronageAndInstitutionalInterfaceCandidate
    - ConditionalDiplomaticAndMediationActor
  simulation_attention:
    baseline: ModerateWhileReviewOnly
    elevated_when:
      - OpeningStateActivatesFressenda
      - RichardHouseholdOrGovernmentAbsenceOccurs
      - JordanFormationOrSuccessionRiskRises
      - DrengotHautevilleCommunicationOrConflictBecomesRelevant
      - HouseholdPatronagePropertyOrInstitutionalDisputeEmerges
      - RichardCaptureIncapacityOrDeathOccurs
  tier_is_social_rank_or_immunity: false
  automatic_opening_activation: false
```

## 8. Core Separations

```text
Spouse != Modifier
Marriage != Alliance
Marriage != Shared Treasury
Marriage != Shared Command
Marriage != Shared Knowledge
Kinship != Loyalty
Motherhood != Ownership
Household Access != Government Authority
Patronage != Property
Religious Contact != Ecclesiastical Office
Mediation != Decision Authority
Widowhood != Political Erasure
Consort Agency != Routine Battlefield Command
Later Activity != Opening Trait
```

## 9. Opening Strategic Function

If activated, Fressenda's present strategic function is to widen the Drengot decision and continuity portfolio beyond Richard without inventing a court or importing Hauteville power.

Possible opening functions are:

- **Household continuity:** coordinates bounded household responsibilities through real people, residence, access, stores, records, and mandates.
- **Dynastic partnership:** participates in marriage, kinship, succession, and family decisions without surrendering independent agency.
- **Jordan formation:** supports age- and evidence-appropriate protection, education, communication, and succession preparation.
- **Affinal communication:** provides a possible channel to Hauteville principals without guaranteeing information, agreement, or aid.
- **Patronage and institutions:** proposes or mediates property, religious, charitable, commemorative, or institutional relationships where resources and owners permit.
- **Crisis continuity:** may become more important during Richard's absence, capture, incapacity, or death without automatically becoming regent or ruler.

## 10. Demonstrated Formation and Function-Specific Readiness

The evidence currently supports Fressenda's reported dynastic placement more strongly than exact demonstrated activities. Later assumed consort behavior cannot be substituted for evidence.

```yaml
FunctionSpecificReadiness:
  DynasticAndMarriageParticipation:
    band: StrongCandidatePendingMarriageRecord
    limits:
      - ExactMarriageDateTermsAndStatusUnresolved
  HouseholdCoordination:
    band: PlausibleButUnverified
    limits:
      - ResidenceStaffMandateResourcesAndCompletedPracticeUnknown
  JordanFormationAndSuccessionParticipation:
    band: StrongCandidatePendingParentageLifeStateAndAccess
    limits:
      - ExactMotherSonRelationshipAndOpeningPresenceOwnerBound
  DrengotHautevilleCommunication:
    band: ConditionalAffinalInterface
    limits:
      - ParentageCounterpartAccessAndReciprocalStateRequired
  PatronageAndInstitutionalAction:
    band: UnprovenDevelopable
    limits:
      - PropertyRevenueInstitutionAgreementAndDeliveryRequired
  Mediation:
    band: ConditionalCandidate
    limits:
      - AccessTrustMandateKnowledgeAndCounterpartyConsentRequired
  GovernmentResponsibility:
    band: UnprovenCandidate
    limits:
      - MarriageOrHouseholdRoleCreatesNoOffice
  MilitaryCommand:
    band: NotOrdinaryFunction
    limits:
      - NoOpeningCommandEvidence
      - RoutineBattlefieldGeneralshipProhibited
```

## 11. Independent Agency and Player Control

```yaml
FressendaAgency:
  owns_when_valid:
    - PersonSpecificChoices
    - ConsentAndRefusal
    - Knowledge
    - DirectedRelationships
    - FormationAndConductHistory
    - AcceptedResponsibilities
    - PersonalMemory
  does_not_automatically_share:
    - RichardKnowledgeAuthorityCommandPropertyOrRelationships
    - JordanKnowledgePreferencesOrRelationships
    - HautevillePrivateStatePolicyOrResources
  player_may:
    - SendProposalsRequestsMessagesAndInvitationsThroughValidChannels
    - DirectAcceptedResponsibilitiesWhenPerspectiveAndAuthorityPermit
    - ChooseFressendaSpecificResponsesWhenFressendaIsPlayerPerspective
  player_may_not:
    - TreatPortraitSelectionAsObedience
    - OverrideConsent
    - ReadPrivateOrExternalState
    - CreateHouseholdOfficePropertyRelationshipOrAlliance
```

## 12. Marriage Contract

```yaml
MarriageRecordRequirements:
  - IndependentlyResolvedSpouses
  - IdentityLifeStateAndCapacity
  - DateOrEffectiveWindow
  - ConsentAndApplicableHouseholdLegalOrCanonicalProcess
  - TermsPromisesWitnessesAndRecords
  - ResidenceAndAccess
  - PropertyDowryDowerOrSupportWhereApplicable
  - AffinalRelationshipEffects
  - OffspringInterfacesWhereVerified
  - TerminationWidowhoodSeparationOrDisputeRules
MarriageDoesNotCreate:
  - PermanentAlliance
  - SharedTreasury
  - SharedCommand
  - SharedKnowledge
  - AutomaticPropertyTransfer
  - AutomaticChildren
  - UniversalHouseholdAuthority
```

## 13. Richard-Fressenda Directed Relationship

```yaml
DirectedRelationshipDimensions:
  RichardToFressenda:
    - MarriageStatus
    - HouseholdCoordination
    - Access
    - Trust
    - Grievance
    - PatronageExpectation
    - DynasticAndSuccessionConcern
    - PoliticalConsultation
  FressendaToRichard:
    - MarriageStatus
    - Access
    - Trust
    - Grievance
    - HouseholdExpectation
    - DynasticAndSuccessionConcern
    - NegotiationWillingness
    - IndependentPoliticalInterest
Rules:
  directions_are_separate: true
  marriage_creates_loyalty: false
  marriage_creates_complete_knowledge: false
  disagreement_creates_rebellion: false
```

Possible states include cooperative partnership, bounded household coordination, issue-specific disagreement, reduced access, mediation, estrangement, reconciliation, widowhood, or independent post-marital agency.

## 14. Jordan-Fressenda Directed Relationship

```yaml
JordanFressendaRelationship:
  candidate_basis: MotherSonPendingIdentityParentageAndLifeStateReview
  possible_dimensions:
    - Parentage
    - CareAndProtection
    - HouseholdAccess
    - Formation
    - SuccessionConcern
    - Trust
    - Grievance
    - Mediation
  does_not_create:
    - JordanObedience
    - HeirStatus
    - Guardianship
    - Command
    - SharedKnowledge
    - AutomaticPoliticalAlignment
```

## 15. Hauteville Affinal Network Boundary

```yaml
HautevilleInterface:
  possible_basis: ReportedParentagePendingVerification
  possible_functions:
    - Introduction
    - Correspondence
    - Mediation
    - MarriageAndKinshipContext
    - DiplomaticAccess
    - InformationRequest
    - RefugeOrHospitalityProposal
  requires:
    - VerifiedCounterpart
    - ValidCommunication
    - ReciprocalOwnerState
    - CurrentInterestAndConsent
    - RouteSecurityAndDelivery
  does_not_create:
    - Alliance
    - Troops
    - Money
    - Ships
    - Intelligence
    - Command
    - PolicyControl
```

## 16. Household, Residence, Protection, and Staff

```yaml
HouseholdParticipationRequires:
  - ValidHouseholdReference
  - ResidenceOrAccess
  - MembersDependentsAndStaff
  - DutiesAndMandates
  - StoresFinanceTransportAndSecurity
  - CorrespondenceAndRecords
  - DurationReviewAndReplacement
PossibleFunctions:
  - ResidenceAndProvisionCoordination
  - CareAndProtection
  - Correspondence
  - Hospitality
  - PetitionAndAudiencePreparation
  - HouseholdDisputeMediation
  - SuccessionAndEmergencyContinuity
HouseholdDoesNotAutomaticallyProvide:
  - Government
  - Army
  - Treasury
  - Property
  - Loyalty
  - Omniscience
```

## 17. Patronage, Property, and Institutional Agency

Fressenda may propose, witness, receive, administer, protect, mediate, or dispute a patronage or property arrangement only through the appropriate owners.

```yaml
PatronageActionRequires:
  - IdentifiedPropertyRevenueGiftServiceOrOpportunity
  - AuthorizedProvider
  - RecipientOrInstitution
  - TermsAndDuties
  - RecordsAndWitnesses
  - DeliveryAndAcceptance
  - CompetingClaimAndJurisdictionReview
  - MaintenanceAndContinuity
PatronageDoesNotCreate:
  - Property
  - Institution
  - ClergyOrMonks
  - Revenue
  - Piety
  - Loyalty
  - UniversalReputation
```

## 18. Religious and Monastic Interfaces

```yaml
ReligiousMonasticInterfaces:
  possible_functions:
    - Patronage
    - Mediation
    - PrayerBurialAndCommemorationPlanningWhereSupported
    - PropertyAndRecordInteraction
    - HospitalityAndRefugeProposal
    - PapalOrMonasticCommunication
    - CanonicalMarriageReview
  external_owners:
    - ReligiousInstitutionOwner
    - MonasticOwner
    - PapalOwner
    - PropertyAndLawOwners
  Fressenda_owns_clergy_institution_or_judgment: false
```

## 19. Aversa and Capua Interfaces

```yaml
FressendaAndAversa:
  possible_functions:
    - HouseholdContinuity
    - DynasticBaseAndFallback
    - PatronageAndInstitutionalRelations
    - JordanFormation
  exact_opening_presence_or_acceptance: Deferred
FressendaAndCapua:
  possible_functions:
    - PrincelyHouseholdPresentation
    - LocalParticipationAndMediation
    - SuccessionAndRecognition
    - InstitutionalAndPatronageInterfaces
  exact_opening_access_or_acceptance: Deferred
Rules:
  Aversa_acceptance_equals_Capua_acceptance: false
  Richards_recognition_equals_Fressendas_recognition: false
```

## 20. Succession and Continuity Participation

```yaml
SuccessionParticipation:
  may_include:
    - ProtectingAndSupportingVerifiedCandidates
    - PreservingRecordsCommunicationAndHouseholdContinuity
    - AdvisingOrMediatingWhereMandated
    - NegotiatingRecognitionOrProtection
    - ParticipatingInRegencyOrActingAuthorityReview
    - ProtectingPropertyAndDependentsWhereOwned
  requires:
    - ValidIdentityLifeStateAndRelationship
    - CandidateEligibilityAndReadiness
    - MandateAndRecognition
    - HouseholdGovernmentMilitaryAndRecordCapacity
    - ExternalOwnerParticipationWhereApplicable
  does_not_create:
    - Heir
    - SuccessionOrder
    - Regency
    - Title
    - Office
    - Installation
```

## 21. Richard Absence, Capture, Incapacity, or Death

```yaml
RichardCrisisReview:
  required_surfaces:
    - FressendaLifeStateLocationAndAccess
    - HouseholdProtectionResidenceAndProvision
    - JordanAndOtherVerifiedDependents
    - CommunicationAndRecords
    - CurrentMandatesAndResponsibilities
    - GovernmentAndMilitaryContinuity
    - PropertyPatronagePromisesAndObligations
    - AversaCapuaPapalHautevilleAndMonasticInterfaces
    - SuccessionRegencyOrActingAuthorityNeed
Rules:
  spouse_becomes_regent_automatically: false
  spouse_inherits_command_treasury_property_or_office_automatically: false
  widowhood_erases_agency: false
```

## 22. Widowhood and Post-Marital Agency

If Richard dies, Fressenda remains an independent person. Widowhood may alter access, residence, protection, property claims, household responsibilities, patronage, relationships, and succession importance, but it does not determine any of them automatically.

```yaml
WidowhoodPaths:
  - HouseholdContinuityPrincipal
  - JordanOrOtherVerifiedCandidateSupporter
  - Mediator
  - PatronageAndInstitutionalPrincipal
  - IndependentHouseholdPrincipal
  - ReducedAccessOrPoliticalIsolation
  - NegotiatedRetirementOrReligiousHospitality
  - DisplacementOrExternalRefuge
  - NoMajorPublicRole
HistoricalOutcomeGuaranteed: false
```

## 23. Bounded Decision Tendencies and Counterweights

Sparse evidence prohibits a fixed psychological portrait.

```yaml
PermittedDecisionTendencies:
  - PreservePersonalDignityAndIndependentAgency
  - ProtectVerifiedHouseholdMembersAndDependents
  - SeekClearMandatesAndMaterialSupportForResponsibilities
  - PreserveJordanFormationAndDynasticContinuityWhereVerified
  - UseMarriageAndKinshipAsChannelsNotCommands
  - PreferNegotiatedCorrectionWhenCapacityAllows
  - ProtectHouseholdRecordsPromisesAndPatronageCredibility
  - AvoidOverclaimingHautevilleSupport
RequiredCounterweights:
  - ExactIdentityAndLifeStateUncertainty
  - RichardAuthorityAndSeparateAgency
  - JordanAgencyAndReadiness
  - HouseholdCapacity
  - PropertyAndTreasuryOwners
  - LocalReception
  - ExternalConsent
  - RouteCommunicationAndSecurity
ProhibitedOpeningPsychology:
  - PredeterminedDevotion
  - PredeterminedHautevillePartisanship
  - PredeterminedRivalryWithRichard
  - PredeterminedMaternalControl
  - PredeterminedPiety
  - PredeterminedPoliticalInfluence
```

## 24. Archetype References

```yaml
PresentArchetypeReferences:
  primary:
    label: DynasticHouseholdPrincipal
    status: CandidateReferencePendingArchetypeOwner
    meaning: IndependentPersonWhoseMarriageHouseholdAndContinuityFunctionsMatterWithoutOwningTheRealm
  secondary:
    - label: AffinalNetworkPrincipal
      status: CandidateReferencePendingArchetypeOwner
      meaning: PersonWhoCanCreateChannelsAndExpectationsWithoutCreatingAllianceOrExternalControl
    - label: SuccessionAndPatronagePrincipal
      status: CandidateReferencePendingArchetypeOwner
      meaning: PersonWhoMaySupportContinuityAndInstitutionalRelationshipsThroughOwnerBoundCapacity
  prohibited_archetypes:
    - PassiveSpouseModifier
    - AutomaticRegent
    - HautevilleAllianceToken
    - RoutineBattlefieldGeneral
```

## 25. Information and Knowledge Boundary

Plausible channels include direct observation, household reports, delivered correspondence, messengers, witnessed ceremony, property and patronage records, clergy, monastic institutions, family communication, travel, and owner-published external information.

Fressenda may not know:

- Richard's or Jordan's private state;
- Hauteville plans or resources without a valid channel;
- undelivered messages;
- hidden relationships, forces, treasuries, or offices;
- future succession, rebellion, death, marriage, or political outcome;
- modern source disagreement as in-world knowledge.

## 26. Audience-Specific Reputation and Historical Memory

```yaml
ReputationAudiences:
  - RichardsHousehold
  - JordansHouseholdOrFormationNetworkWhereValid
  - AversanParticipants
  - CapuanParticipants
  - DrengotKin
  - HautevillePrincipals
  - PapalAndEcclesiasticalAudiences
  - MonasticInstitutions
  - PropertyPatronageAndLocalCommunities
Rules:
  one_universal_reputation_score: prohibited
  marriage_creates_reputation: false
  patronage_requires_delivery_and_audience_knowledge: true
  later_genealogy_creates_opening_memory: false
  memory_is_not_truth: true
```

## 27. Development Portfolio

```yaml
DevelopmentPaths:
  HouseholdContinuityPrincipal:
    focus: ResidenceProvisionProtectionCorrespondenceAndCrisisContinuity
  DynasticPartner:
    focus: MarriageKinshipHouseholdAndNegotiatedPoliticalParticipation
  JordanFormationAndSuccessionPrincipal:
    focus: ProtectionEducationRecognitionAndContinuityWithoutOwnership
  PatronageAndInstitutionalActor:
    focus: PropertyRecordsDeliveryAndInstitutionSpecificRelationships
  DrengotHautevilleIntermediary:
    focus: CommunicationIntroductionAndMediationWithoutAllianceCreation
  AversaCapuaMediator:
    focus: LocalAndInstitutionalInterfacesWithoutUniversalRepresentation
  WidowedIndependentPrincipal:
    focus: PostMaritalAgencyHouseholdPropertyPatronageAndSuccession
  MarginalizedOrDisplacedDynast:
    focus: LossOfAccessSecurityAndRecovery
Rules:
  paths_may_coexist: true
  paths_require_current_state_resources_and_owner_receipts: true
  historical_path_is_not_destination: true
```

## 28. Decision Families

```yaml
DecisionFamilies:
  AcceptLimitNegotiateOrRefuseHouseholdResponsibility:
    requires: MandatePeopleResourcesAccessAndReview
  SupportJordanFormation:
    requires: VerifiedRelationshipLifeStateAgeAccessAndResources
  SeekOrTransmitHautevilleCommunication:
    requires: CounterpartChannelRouteSecurityAndExternalConsent
  ProposePatronageOrInstitutionalAction:
    requires: PropertyTreasuryLawInstitutionAndDeliveryOwners
  MediateRichardJordanOrHouseholdDispute:
    requires: AccessKnowledgeMandateAndPartyConsent
  PrepareForRichardAbsenceOrIncapacity:
    requires: ContinuityNeedRoleScopeResourcesAndReview
  ParticipateInSuccessionSettlement:
    requires: ValidCandidateRecognitionMandateAndOwnerProcess
  BuildIndependentHouseholdOrWidowhoodPosition:
    requires: LifeStatePropertyResidencePeopleResourcesAndLegalReview
```

## 29. Failure, Coercion, Disruption, and Recovery

Possible failures include loss of access, ignored consent, marriage conflict, household displacement, inadequate provision, failed communication, patronage without delivery, property dispute, institutional conflict, unsafe travel, political overreach, being treated as a factional token, or assuming external support that never arrives.

Recovery may involve:

- restored access;
- clarified mandate;
- household rebuilding;
- safer residence;
- renewed correspondence;
- mediation;
- restitution or compensation;
- narrowed responsibility;
- changed patronage terms;
- independent household development;
- widowhood settlement;
- institutional hospitality or refuge where valid;
- political withdrawal without character erasure.

## 30. Absence, Capture, Incapacity, Displacement, and Death

```yaml
LifecycleConsequences:
  absence:
    - HouseholdAndCommunicationReview
    - ResponsibilityAndReplacementReview
  capture_or_detention:
    - ProtectionRansomCommunicationAndSuccessionReview
  injury_or_illness:
    - CareAccessResponsibilityAndRecoveryReview
  incapacity:
    - DelegationHouseholdAndContinuityReview
  displacement:
    - ResidenceProtectionPropertyAccessAndExternalHospitalityReview
  death:
    - MarriageHouseholdJordanSuccessionPropertyPatronageMemoryAndInstitutionalReview
Rules:
  removal_transfers_personal_knowledge_relationships_or_agency: false
  replacement_spouse_or_regent_created: false
```

## 31. Person-Specific AI Intent

```yaml
FressendaAIIntent:
  primary_goals:
    - PreserveIndependentAgencyAndDignity
    - MaintainHouseholdAndDynasticContinuityWhereSupported
    - ProtectVerifiedDependentsAndFormationNeeds
    - SeekResponsibilitiesMatchedToMandateAndCapacity
    - UseAffinalChannelsWithoutAssumingExternalSupport
    - PreservePatronagePromisesAndInstitutionalCredibility
  preferred_methods:
    - Communication
    - Negotiation
    - Mediation
    - HouseholdCoordination
    - PatronageProposal
    - SuccessionPreparation
    - DelayOrAbstentionWhenEvidenceOrCapacityIsMissing
  hard_gates:
    - ValidIdentityLifeStateAndOpeningActivation
    - KnowledgeAndAccess
    - ConsentAndDirectedRelationships
    - MandateAndAuthority
    - PeoplePropertyTreasuryRecordsAndMaterialCapacity
    - ExternalOwnerReceipt
  prohibited_shortcuts:
    - InferLoyaltyFromMarriage
    - InferInfluenceFromKinship
    - ReadHiddenState
    - SpawnHautevilleSupport
    - CreatePropertyOfficeRegencyOrRelationship
    - ForceLaterHistory
```

## 32. Player-Facing Character Experience

The player should see:

- verified and unresolved identity claims;
- opening activation and life-state confidence;
- marriage and parentage as owner-bound records;
- household and patronage opportunities with real requirements;
- directed relationships with Richard and Jordan;
- external Hauteville channels and their limits;
- visible mandates, resources, responsibilities, promises, and blockers;
- several household, dynastic, patronage, mediation, widowhood, and withdrawal futures.

The player should not see a universal influence statistic, automatic alliance value, hidden loyalty, invented children, guaranteed regency, or battlefield-general identity.

## 33. Player Decision Loops

```yaml
PlayerDecisionLoops:
  IdentityAndMarriageLoop:
    - ReconcileNameIdentityMarriageAndLifeState
    - PreserveUnknownsAndConflicts
    - BindOnlyThroughOwners
  HouseholdLoop:
    - DefineResidenceAccessPeopleProtectionAndResponsibilities
    - FundAndSupport
    - ReviewPerformanceAndContinuity
  JordanFormationLoop:
    - VerifyRelationshipAgeNeedsAndAccess
    - SelectEducationProtectionOrResponsibilitySupport
    - ReviewWithoutCreatingHeirStatus
  AffinalCommunicationLoop:
    - IdentifyCounterpartAndPurpose
    - SecureChannelRouteAndConsent
    - SendReceiveVerifyAndCloseOut
  PatronageLoop:
    - IdentifyPropertyResourceInstitutionAndPurpose
    - ValidateRightsRecordsDeliveryAndAcceptance
    - ReviewConsequencesAndMaintenance
  SuccessionCrisisLoop:
    - ReviewRichardJordanHouseholdGovernmentAndRecognition
    - ProposeMediateSupportDelayOrAbstain
    - PreserveIndependentOwnersAndOutcomes
```

## 34. Specialist Reference Summary

```yaml
OwnerRoutes:
  IdentityLifecycleAgeHealthLocationAndAgency: CharacterOwners
  MarriageParentageKinshipDynastyAndSuccession: DynastyMarriageAndSuccessionOwners
  RichardDirectedRelationship: RichardCharacterAndNetworkOwners
  JordanDirectedRelationship: JordanCharacterAndNetworkOwners
  HouseholdResidenceProtectionStaffAndResponsibilities: HouseholdOwners
  OfficeMandateGovernmentAndRegency: PoliticalConstitutionAndDelegatedAuthorityOwners
  PropertyDowryDowerPatronageTreasuryAndDelivery: PropertyEconomyTreasuryAndLawOwners
  ReligionMonasticInstitutionsAndCanonicalReview: ReligiousAndInstitutionOwners
  ExternalHautevillePapalAndNeighborState: RespectiveExternalOwners
  InformationKnowledgeAndConfidence: InformationOwner
  HistoricalFactEvidenceMemoryMomentumAndEmergence: RespectiveHistoricalOwners
  ExactJanuary1062Bindings: OpeningStateOwner
  CanonicalIdentityAliasesAndMigration: RegistryOwner
  RuntimeSaveAndUnreal: ImplementationOwners
```

## 35. Opening State Candidate Record

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.fressenda_richard_i_capua_spouse
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: review_only_pending_owner
  AgeBand: unknown
  PresenceState: review_only
  LocationRef: null
  SimulationTier: TierBMajorDynasticHouseholdPrincipalCandidate
  ActivationState: candidate_pending_registry_chronology_marriage_and_opening_state
  MarriageRefs: []
  ParentageRefs: []
  ChildRefs: []
  TitleHoldingRefs: []
  OfficeTenureRefs: []
  HouseholdRefs: []
  PropertyRefs: []
  NetworkSeedRefs: []
  MemorySeedRefs: []
  UncertaintyRefs:
    - identity_name_lifecycle_location_marriage_parentage_children_household_property_patronage_and_relationships_pending_owner_review
  ApplyOnceReceiptRef: null
```

This is a candidate handoff only. It does not authorize import or activation.

## 36. Implementation-Neutral Handoff

```yaml
CandidateHandoff:
  candidate_assets:
    - DA_CharacterProfile_Fressenda_Capua_Review
    - DA_CharacterDevelopment_Fressenda_Capua_Review
    - DA_CharacterAIIntent_Fressenda_Capua_Review
  asset_existence_claimed: false
  required_shared_interfaces:
    - CharacterDefinition
    - CharacterScenarioState
    - CharacterRuntimeState
    - CharacterProfileArchetypeRefs
    - CharacterDevelopmentState
    - DirectedNetworkQuery
    - DynastyMarriageHouseholdAndSuccessionQueries
    - PropertyPatronageInstitutionAndTreasuryOwnerQueries
    - HistoricalMemoryQuery
    - CharacterDecisionTrace
  advanced_save_protection:
    - OpeningCandidateNeverOverwritesExistingRuntimeCharacterState
    - ApplyAtMostOnceReceiptRequiredForFutureInitialization
    - MissingOwnerReferenceQuarantinesWithoutPartialCommit
```

## 37. Validation Fixtures

```yaml
PositiveFixtures:
  - name: FressendaReviewIdentity
    expected: StrategicProfilePreservedWithoutOpeningActivation
  - name: MarriageWithoutAlliance
    expected: DirectedAccessAndExpectationsWithoutSharedPolicyOrResources
  - name: JordanFormationSupport
    expected: ProtectionAndEducationWithoutOwnershipOrHeirCreation
  - name: HouseholdResponsibility
    expected: MandatePeopleResourcesResidenceAndReviewRequired
  - name: PatronageProposal
    expected: PropertyTreasuryInstitutionRecordsDeliveryAndAcceptanceRequired
  - name: RichardAbsence
    expected: ContinuityReviewWithoutAutomaticRegency
  - name: Widowhood
    expected: IndependentAgencyPreservedWithoutAutomaticInheritance
  - name: AdvancedSave
    expected: CandidateDoesNotOverwriteDivergentRuntimeState
NegativeFixtures:
  - FressendaMergedWithTancredsWife
  - UnsourcedGenealogyCreatesExactDatesOrChildren
  - SpouseStatusCreatesHautevilleAlliance
  - MarriageCreatesSharedKnowledgeTreasuryOrCommand
  - MotherhoodCreatesJordanControlOrHeirStatus
  - HouseholdAccessCreatesGovernmentAuthority
  - PatronageCreatesPropertyOrInstitution
  - RichardDeathCreatesAutomaticRegency
  - ProfileCreatesBattlefieldCommand
  - DirectedRelationshipCreatesReverseEdge
  - OpeningCandidateOverwritesAdvancedSave
  - StaticDesignClaimsRuntimeOrUnrealValidation
```

## 38. Required Tests

```yaml
RequiredTests:
  static:
    - OneConsolidatedOpeningBoundary
    - AllStructuredRecordsFencedAsYAML
    - InequalitiesFencedAsText
    - NoEscapedUnderscoresOrHyphens
    - NoEmDash
    - NoUnsupportedActiveClassification
    - ThreeTemporalTracksPresent
    - OpeningAndBindingOwnersExplicit
    - NoNumericAttributeSheet
    - LaterHistoryExcludedFromOpening
    - IdentityCollisionFirewallPresent
    - RelationshipDirectionPreserved
    - HonestValidationFlags
    - StableFooterExactlyOnce
  future_headless:
    - ReviewIdentityCannotInstantiate
    - NamesakeCollisionQuarantines
    - MissingMarriageRecordBlocksSpouseBinding
    - MarriageDoesNotCreateAlliance
    - MissingPropertyOrTreasuryBlocksPatronage
    - MissingMandateBlocksHouseholdOrGovernmentResponsibility
    - DirectedRelationshipDoesNotCreateReverseEdge
    - WidowhoodDoesNotTransferAllAssetsOrAuthority
    - OpeningDefaultsNeverOverwriteAdvancedSave
    - DeterministicSaveLoadMigrationAndReplayAfterOwnersExist
```

## 39. Exact Payload Gate

```yaml
ExactFressendaPayloadGate:
  status: CLOSED
  requires:
    - IdentityAndNamesakeReconciliation
    - PrimaryAndSpecialistSourceReview
    - MarriageToRichardReview
    - ParentageAndHautevilleKinshipReview
    - January1062LifeStateAgeLocationAndHouseholdReview
    - JordanAndOtherChildRelationshipReview
    - PropertyPatronageInstitutionAndResponsibilityReview
    - DirectedRelationshipReview
    - CharacterDynastyMarriageAndOpeningStateOwnerApproval
  allows_now:
    - DedicatedStaticCharacterDesign
    - HouseholdMarriagePatronageAndSuccessionContracts
    - AIPlayerPresentationAndValidationRequirements
  prohibits_now:
    - ExactOpeningAgeLocationHealthTraitsStatsOrEquipment
    - ExactMarriageParentageChildrenOrRelationships
    - ExactHouseholdOfficePropertyPatronageOrResources
    - RuntimeTriggersOrActivation
```

## 40. Acceptance Matrix

```yaml
FressendaCharacterValidation:
  DedicatedCharacterNeedEstablished: PASS
  NamesakeCollisionFirewallEstablished: PASS
  OpeningAndLaterPossibilitiesSeparated: PASS
  IndependentAgencyEstablished: PASS
  MarriageNotReducedToAllianceOrModifier: PASS
  RichardAndJordanDirectedInterfacesEstablished: PASS
  HautevilleExternalLockEstablished: PASS
  HouseholdPatronageInstitutionalAndSuccessionFunctionsEstablished: PASS
  WomenCharacterAgencyPreservedWithoutRoutineGeneralship: PASS
  FailureRecoveryWidowhoodAndRemovalEstablished: PASS
  PlayerAIAndValidationContractsEstablished: PASS
  ExactOpeningPayloadCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 41. Prohibited Shortcuts

Reject any proposal that:

- merges Fressenda with the wife of Tancred of Hauteville;
- imports unsourced exact dates, children, titles, locations, property, or activity;
- reduces Fressenda to Robert Guiscard access, a Hauteville alliance bonus, household loyalty, fertility, or succession modifier;
- makes marriage shared knowledge, command, treasury, territory, or policy;
- makes motherhood ownership of Jordan or automatic control over succession;
- makes spouse status regency, government, office, or property;
- invents patronage, mediation, piety, influence, loyalty, or private emotion;
- assigns routine battlefield command;
- authors reciprocal external state;
- guarantees widowhood, later political activity, or survival;
- claims static design as Opening State, runtime, or Unreal validation.

## 42. Nonmutation Receipt

```yaml
FressendaCharacterAuthoritiesCreated: 1
CharacterRegistryEntriesCreatedOrModified: 0
OpeningCharacterRecordsCreatedOrModified: 0
MarriageParentageChildrenOrRelationshipRecordsCreated: 0
HouseholdOfficePropertyPatronageOrInstitutionRecordsCreated: 0
RegencySuccessionOrGovernmentRecordsCreated: 0
ArmiesUnitsRecruitmentPoolsHorsesOrCommandsCreated: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 43. Final Character Decision

```yaml
FressendaCharacterAuthority:
  status: COMPLETE_STATIC_DEVELOPED_CHARACTER_PROFILE_V3_OWNER_REVIEW_CANDIDATE_EXACT_OPENING_PAYLOAD_DEFERRED
  character: FressendaCandidate
  design_tier: MajorDynasticHouseholdAndSuccessionCharacter
  opening_role: EvidenceBoundedDynasticPartnerAndHouseholdPrincipalCandidate
  primary_arc: ConvertMarriageHouseholdAccessKinshipAndPatronageIntoIndependentDrengotContinuityWithoutCreatingExternalPowerOrLosingAgency
  identity_collision: FressendaWifeOfTancredMustRemainSeparate
  routine_battlefield_generalship: false
  exact_opening_character_payload: DEFERRED
  next_file: Drengot_Capua_Military_Roster_Recruitment_Family_Unit_Portfolio_and_Emergence_Due_Diligence_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Fressenda now has a developed static character authority proportionate to the candidate's household, dynastic, marriage, patronage, and succession importance. The profile does not fabricate the opening presence or biography. It establishes the full person-specific design needed if Registry, chronology, marriage, and Opening State owners admit the candidate.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
CharacterWorkingName: FressendaCandidate
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedDevelopedCharacterProfileV3OwnerReviewCandidateExactOpeningPayloadDeferred
CharacterDesignAuthorized: true
ExactOpeningCharacterPayloadAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RelationshipActivationAuthorized: false
MarriageActivationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Fressenda of Hauteville Drengot Household, Marriage, Dynasty, Patronage, and Succession Authority V1.**
