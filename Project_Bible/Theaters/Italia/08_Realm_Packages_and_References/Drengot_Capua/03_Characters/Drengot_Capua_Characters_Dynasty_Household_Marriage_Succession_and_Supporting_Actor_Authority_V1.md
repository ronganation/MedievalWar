# Drengot Capua Characters, Dynasty, Household, Marriage, Succession, and Supporting Actor Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.characters-dynasty-household-marriage-succession-supporting-actor.v1
stable_document_id: Realm.Italia.DrengotCapua.CharactersDynastyHouseholdMarriageSuccessionSupportingActor
authority_id: authority.realm.italia.drengot-capua.characters-dynasty-household-marriage-succession-supporting-actor.v1
filename: Drengot_Capua_Characters_Dynasty_Household_Marriage_Succession_and_Supporting_Actor_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/03_Character_Dynasty_Title_and_Succession
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
leading_character_authority: Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
political_constitution_authority: Drengot_Capua_Political_Constitution_Layered_Authority_Participation_and_Recognition_Authority_V1.md
historical_authority: Drengot_Capua_Historical_Memory_Momentum_Keys_of_Capua_and_Successor_Transformation_Authority_V1.md
diplomacy_authority: Drengot_Capua_Diplomacy_Papacy_Hauteville_Neighbor_and_External_Relationship_Authority_V1.md
religion_authority: Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
document_type:
  - CharacterPortfolioAuthority
  - DynastyAndHouseholdAuthority
  - MarriageAndKinshipAuthority
  - SuccessionContinuityAndRegencyAuthority
  - SupportingActorAndRoleActorAuthority
  - DirectedRelationshipAndPlayerPerspectiveAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedCharacterDynastyHouseholdSuccessionAuthorityExactSupportingRosterDeferred
character_portfolio_design_authorized: true
dynasty_household_and_succession_design_authorized: true
exact_supporting_character_roster_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines the character network surrounding Richard I without duplicating his completed Tier A leading-character authority. It establishes dynasty, household, marriage, kinship, succession, regency, supporting actors, role-based actors, directed relationships, absence, capture, incapacity, death, and Realm continuity.

It does not invent a complete court, spouse payload, heir payload, named nobles, officeholders, clergy, commanders, traits, ages, locations, relationships, or Opening State bindings.

```yaml
AuthorityPurpose:
  - BuildCharacterNetworkAroundRichardWithoutReplacingHisAuthority
  - PreserveIndependentAgencyForConsortHeirKinFollowersAndLocalActors
  - SeparateDynastyHouseholdCourtGovernmentTitleAndCommand
  - DefineMarriageKinshipSuccessionRegencyAndContinuity
  - PermitRoleActorsWhereFunctionIsKnownButNameIsNot
  - ProhibitGenericInventedNoblesAndRosterInflation
  - PrepareEvidenceDrivenSupportingCharacterAuthorities
```

## 2. Strong Character-Portfolio Verdict

Drengot Capua should begin as a ruler-anchored but not ruler-only faction. Richard I is the central character, but the Realm's durability depends on a spouse and dynastic partner where verified, a viable succession subject, trustworthy household members, qualified officers and administrators, Capuan participants, religious actors, and external relationship principals.

The correct design target is complete functional coverage with the smallest evidence-justified cast, not symmetry with a larger court.

```yaml
CharacterPortfolioVerdict:
  model: EvidenceDrivenCompactFunctionalCharacterNetwork
  leading_character: RichardIOfCapua
  portfolio_strength: StrongRealmAnchorAndHighValueDirectedInterfaces
  portfolio_weakness: UnverifiedSupportingRosterAndRichardDependence
  generic_invented_nobles: prohibited
  equal_named_character_count_with_other_realms: false
  role_based_actors_allowed: true
  independent_supporting_actor_agency: required
  exact_opening_roster: Deferred
```

```text
Character != Office
Character != Title
Character != Household
Household != Court
Court != Government
Dynasty != Realm
Marriage != Alliance
Kinship != Loyalty
Heir Candidate != Recognized Successor
```

## 3. Controlling Richard Authority

The existing Richard authority, version 1.1.0, remains controlling for his identity, leading-character tier, political strategy, military role, development, continuity, and Historical Emergence. It explicitly identifies Fredescende or Fressenda as a high-priority spouse research candidate and Jordan as a high-priority succession research candidate while keeping their exact payloads deferred. It also prohibits generic replacement rulers and automatic Jordan succession.

```yaml
RichardAuthorityConsumption:
  RichardTierAProfileRewritten: false
  RichardIdentityAndArc: Consumed
  SpouseCandidatePosition: ConsumedAndKeptDeferred
  JordanResearchPosition: ConsumedAndKeptDeferred
  DirectedRelationshipRules: Consumed
  ContinuityContract: ConsumedAndExpandedAtRealmPortfolioLevel
  ExactPayloadsCreated: false
```

## 4. Evidence Boundary

```yaml
EvidenceBoundary:
  accepted_for_static_design:
    - RichardIAsLeadingFactionCharacter
    - DrengotDynastyAsRealmContinuityProject
    - FredescendeOrFressendaAsHighPriorityMarriageResearchCandidate
    - JordanAsHighPrioritySuccessionResearchCandidate
    - HouseholdCourtGovernmentTitleAndCommandMustRemainSeparate
    - SupportingActorsRequireIndependentAgency
  unresolved_for_exact_binding:
    - ExactSpouseIdentityNameFormAgeAndLocation
    - ExactChildrenAndBirthOrder
    - ExactJordanAgeOfficeCommandAndLocation
    - ExactDrengotKin
    - ExactHouseholdRoster
    - ExactCapuanParticipants
    - ExactOfficeholdersCommandersAndClergy
    - ExactRelationshipsTraitsAndStats
```

## 5. Character Classes

```yaml
CharacterClasses:
  LeadingCharacter:
    example: RichardIOfCapua
  DynasticPartner:
    example_candidate: FredescendeOrFressenda
  SuccessionSubject:
    example_candidate: Jordan
  VerifiedDynasticKin:
    exact_people: Deferred
  HouseholdFollower:
    exact_people: Deferred
  CourtParticipant:
    exact_people: Deferred
  GovernmentOfficeholder:
    exact_people: Deferred
  MilitaryCommanderOrCastellan:
    exact_people: Deferred
  EcclesiasticalOrMonasticActor:
    external_or_institution_owned: true
  CapuanLocalParticipant:
    exact_people: Deferred
  ExternalRelationshipPrincipal:
    owned_by_external_character_or_realm_authority: true
  FunctionalRoleActor:
    use_when: FunctionRequiredButExactIdentityUnverified
```

## 6. Character Record Candidate

```yaml
CharacterRecordCandidate:
  character_id: StableReference
  verified_name_forms: RequiredWhenNamed
  identity_confidence: Required
  birth_and_age: SeparateAndEvidenceBounded
  life_state: Required
  location_and_access: Separate
  dynasty_and_parentage: Separate
  marriage_and_kinship: DirectedReferences
  titles_offices_and_commands: SeparateReferences
  household_and_court_roles: Separate
  property_and_patronage: Separate
  relationships_and_memory: Directed
  knowledge_and_information: Bounded
  exact_traits_and_stats: OwnerControlled
```

## 7. Person, Role, and Institution Separation

```yaml
CharacterInstitutionSeparations:
  Person:
    function: ChoicePresenceLifeFormationAndIndividualAgency
  Dynasty:
    function: LineageClaimsMemoryBranchesAndContinuity
  Household:
    function: FamilyDependentsRetainersResidenceSecurityAndPersonalService
  Court:
    function: AudiencePetitionAdviceCorrespondenceCeremonyAndAccess
  Government:
    function: OfficesJurisdictionDelegationRecordsJusticeAndExecution
  Title:
    function: StatusClaimRecognitionAndJurisdictionalContext
  Command:
    function: ForceSpecificMandateHierarchyAndResponsibility
  Institution:
    function: CorporateContinuityPropertyJurisdictionAndRules
```

## 8. Player Perspective

```yaml
PlayerPerspective:
  principal_controlled_character: RichardIOfCapuaWhenAvailable
  player_may_direct:
    - RichardValidChoices
    - OwnerAuthorizedProposalsCommandsAndAppointments
    - RichardItineraryWhenLocationRouteAndSecurityPermit
    - AcceptedResponsibilities
    - InformationVerification
  player_does_not_automatically_control:
    - Spouse
    - HeirCandidate
    - Kin
    - Followers
    - LocalParticipants
    - Officeholders
    - ClergyOrMonks
    - ExternalPersons
    - UnknownInformation
  selection_creates_obedience: false
```

## 9. Dynasty Model

```yaml
DynastyFunctions:
  - IdentityAndMemory
  - ParentageAndKinship
  - ClaimsAndInheritance
  - MarriageStrategy
  - HouseholdTrustAndCompetition
  - PropertyAndPatronage
  - Succession
  - BranchAndCollateralStrategy
  - RealmContinuityAndTransformation
DynastyDoesNotOwn:
  - Realm
  - EveryMember
  - InstitutionalProperty
  - GovernmentOffice
  - Army
```

## 10. Drengot Dynastic Project

```yaml
DrengotDynasticProject:
  opening_anchor: RichardIOfCapua
  established_base: Aversa
  contested_princely_project: Capua
  central_question: CanPersonalConquestBecomeRecognizedDynasticContinuity
  pressures:
    - SuccessionRecognition
    - HouseholdReward
    - CollateralKin
    - Property
    - Marriage
    - PapalAndExternalRecognition
    - AversanAndCapuanParticipation
```

## 11. Genealogical Discipline

```yaml
GenealogicalRules:
  exact_parentage_requires_evidence: true
  name_similarity_does_not_create_identity: true
  kinship_direction_and_degree_require_owner_review: true
  later_genealogy_not_back_projected_without_date_review: true
  uncertain_persons_remain_uncertain: true
  completeness_does_not_justify_fabrication: true
```

## 12. Marriage Model

```yaml
MarriageRecordCandidate:
  spouses: IndependentCharacters
  status_and_date: EvidenceBounded
  consent_and_household_process: OwnerControlled
  property_dowry_or_dower: Separate
  kinship_and_canonical_review: Separate
  political_expectations: Directed
  residence_and_access: Separate
  offspring_and_succession_interfaces: Separate
  termination: DeathSeparationOrOtherOwnerDefinedState
```

## 13. Marriage Is Not an Alliance

```text
Marriage != Permanent Alliance
Marriage != Shared Treasury
Marriage != Shared Command
Marriage != Automatic Property Transfer
Marriage != Automatic Information
Marriage != Spousal Obedience
```

## 14. Fredescende or Fressenda Research Position

```yaml
FredescendeFressendaCandidate:
  treatment: HighPriorityIndependentAgencyResearchCandidate
  possible_functions:
    - DynasticPartner
    - HautevilleDrengotInterface
    - HouseholdCoordinator
    - PatronageAndReligiousRelationshipActor
    - SuccessionAndFormationActor
    - Mediator
  prohibited_reduction: SpouseModifier
  full_profile_authorized_now: false
  exact_opening_binding: Deferred
```

No private beliefs, emotions, loyalty, influence, or activity are assumed.

## 15. Consort Agency

```yaml
ConsortAgencyRequirements:
  - IndependentCharacterRecord
  - OwnKnowledgeAndRelationships
  - OwnLocationAndAvailability
  - ValidHouseholdDynasticOrPoliticalMandate
  - ResourcesAndAccess
ConsortMay:
  - Advise
  - Mediate
  - CoordinateHouseholdFunctions
  - ExercisePatronageWhereEmpowered
  - SupportDynasticFormation
  - PursueIndependentRelationships
ConsortDoesNotAutomatically:
  - Govern
  - Command
  - TransferHautevillePolicy
  - KnowRichardPrivateState
```

## 16. Parentage and Children

```yaml
ParentChildRules:
  - ParentageRequiresEvidence
  - ChildrenAreIndependentPeople
  - BirthCreatesCareAndHouseholdResponsibility
  - AgeLimitsAgencyAndReadiness
  - ParentageDoesNotGuaranteeSuccession
  - FormationRequiresPeopleTimeResourcesAndAccess
  - ChildDoesNotProvideImmediatePoliticalOrMilitaryCapability
```

## 17. Jordan Research Position

```yaml
JordanCandidate:
  treatment: HighPrioritySuccessionAndFormationResearchCandidate
  design_functions_candidate:
    - DynasticContinuity
    - HeirEvaluation
    - Formation
    - FutureCommandOrGovernmentWhereWorldStateSupports
    - AversanCapuanAndPapalRecognitionInterface
  exact_age_office_location_command_traits_and_relationships: Deferred
  automatic_heir: false
  full_profile_authorized_now: false
```

## 18. Heir and Successor Separation

```yaml
SuccessionStatuses:
  DynasticDescendant:
    definition: VerifiedLineageOnly
  EligibleCandidate:
    definition: MeetsApplicableDynasticPoliticalAndLegalConditions
  PreferredCandidate:
    definition: SupportedByOneOrMoreActors
  DesignatedCandidate:
    definition: FormallySelectedWhereValid
  RecognizedSuccessor:
    definition: AcceptedByRelevantAudiences
  InstalledRuler:
    definition: PossessesAndExecutesAuthority
  ContestedRuler:
    definition: AuthorityActivelyDisputed
```

## 19. Succession Inputs

```yaml
SuccessionInputs:
  - VerifiedIdentityParentageAndEligibility
  - RichardLifeState
  - DynasticCustomAndClaim
  - HouseholdCohesion
  - AversanRecognition
  - CapuanRecognitionAndParticipation
  - PapalRecognition
  - EcclesiasticalCeremonyOrMediationWhereValid
  - MilitaryCommandContinuity
  - PropertyTreasuryAndPatronageAccess
  - MarriageKinshipAndExternalClaims
  - KeysOfCapuaResolution
  - HistoricalMemory
```

## 20. Succession Process

```yaml
SuccessionProcess:
  - DetectVacancyIncapacityOrTransition
  - IdentifyVerifiedCandidates
  - ReviewEligibilityClaimsAndLifeState
  - ReviewHouseholdDynastyGovernmentCommandAndRecognition
  - GatherSupportOppositionAndNeutrality
  - NegotiateDesignateRecognizeContestOrDelay
  - TransferOnlyOwnerAuthorizedFunctions
  - RecordMemoryClaimsAndUnresolvedDisputes
```

## 21. Succession Outcomes

```yaml
SuccessionOutcomes:
  - RecognizedDynasticSuccession
  - NegotiatedPrincelyConfirmation
  - RegencyOrActingAuthority
  - HouseholdDominatedSuccession
  - ContestedSuccession
  - RivalMustersAndClaims
  - CapuanPrivilegeExpansion
  - AversaCenteredFallback
  - ExternalIntervention
  - RealmFragmentation
  - ConditionalSuccessorTransformation
```

## 22. Regency and Acting Authority

```yaml
RegencyActingAuthorityRequires:
  - IdentifiedPrincipalOrVacancy
  - IdentifiedRegentGuardianCouncilOrActingOfficer
  - MandateAndScope
  - DurationOrReview
  - ResourcesAndAccess
  - Accountability
  - RelationshipToSuccessor
RegencyDoesNotCreate:
  - DynasticEligibility
  - PermanentTitle
  - Property
  - AutomaticSuccession
```

## 23. Household Model

```yaml
HouseholdFunctions:
  - ResidenceAndDailySupport
  - FamilyAndDependents
  - Security
  - PersonalService
  - RetainersAndFollowers
  - TravelAndCommunication
  - PatronageAndAccess
  - CareDuringInjuryIncapacityOrAge
  - DynasticFormation
HouseholdNotEqual:
  - Court
  - Government
  - Army
  - Treasury
```

## 24. Household Classes

```yaml
HouseholdClasses:
  - PrinceAndImmediateFamily
  - VerifiedDrengotKin
  - MilitaryFollowers
  - ChaplainsAndReligiousAdvisersWhereVerified
  - NotarialAndAdministrativePersonnel
  - CastellansOrCommandersWhereVerified
  - MessengersInterpretersGuidesAndServants
  - HostagesWardsAndDependentsWhereVerified
  - LocalParticipantsWithHouseholdAccess
ExactNamedRoster: Deferred
```

## 25. Household Membership

```yaml
HouseholdMembershipRequires:
  - IdentifiedPersonOrRoleActor
  - BasisOfServiceKinshipDependencyOrOffice
  - ResidenceOrAccess
  - DutiesAndResources
  - DurationOrReview
MembershipDoesNotGuarantee:
  - Loyalty
  - TruthfulInformation
  - MilitaryCommand
  - GovernmentOffice
  - Property
```

## 26. Household Cohesion

```yaml
HouseholdCohesionInputs:
  - DeliveredPatronage
  - ClearResponsibilities
  - AccessToRichardOrAuthorizedPrincipal
  - SharedService
  - Security
  - FairOrAcceptedDisputeHandling
  - SuccessionClarity
CohesionDamage:
  - UnpaidOrUnrewardedService
  - RivalPatronage
  - PropertyConflict
  - CasualtiesAndAbandonment
  - SuccessionCompetition
  - BrokenPromises
```

## 27. Patronage and Followers

```yaml
FollowerExpectationFamilies:
  - LandOrUseRights
  - RevenueRights
  - OfficeWhereValid
  - Gift
  - Protection
  - MarriageAccess
  - CampaignOpportunity
  - StatusAndRecognition
PatronageRequires:
  - ActualResourceRightOrOpportunity
  - AuthorizedProvider
  - Recipient
  - Delivery
  - Acceptance
  - CompetingClaimReview
```

## 28. Household Factions and Affinities

```yaml
HouseholdAffinityRules:
  affinity_may_form_from:
    - Kinship
    - Service
    - Patronage
    - Marriage
    - SharedOfficeOrCommand
    - Claim
    - Grievance
  affinity_is_not_permanent_party: true
  one_household_loyalty_score: prohibited
  exact_factions_and_members: Deferred
```

## 29. Court Model

```yaml
CourtFunctions:
  - Audience
  - Petition
  - Advice
  - Correspondence
  - Ceremony
  - Negotiation
  - Witnessing
  - PoliticalAccess
CourtRequires:
  - PrincipalOrAuthorizedRepresentative
  - PlaceOrItinerary
  - People
  - Records
  - Security
  - Provision
CourtDoesNotEqualGovernment: true
```

## 30. Court Access

```yaml
CourtAccessTypes:
  - HouseholdAccess
  - OfficeAccess
  - DynasticAccess
  - ReligiousAccess
  - DiplomaticAccess
  - PetitionAccess
  - MilitaryAccess
AccessIsDirectionalConditionalAndRevocable: true
```

## 31. Advice and Council

```yaml
AdviceCouncilRules:
  adviser_requires:
    - PersonOrSupportedRoleActor
    - Access
    - RelevantKnowledgeOrPosition
    - Communication
  advice_does_not_create:
    - DecisionAuthority
    - Truth
    - Obedience
    - PrivateKnowledge
  contradictory_advice_allowed: true
```

## 32. Supporting Actor Doctrine

```yaml
SupportingActorRules:
  create_named_character_when:
    - IdentityIsHistoricallySupported
    - FunctionIsSubstantive
    - PersonSpecificAgencyMatters
  use_role_actor_when:
    - FunctionIsRequired
    - ExactIdentityIsUnknown
    - SystemCanOperateWithoutFabricatedBiography
  do_not_create_when:
    - RoleIsDecorative
    - FunctionAlreadyOwnedByInstitution
    - PurposeIsOnlyRosterSymmetry
```

## 33. Role-Based Actors

```yaml
PermittedRoleActorFamilies:
  - HouseholdOfficer
  - MessengerOrEnvoy
  - NotarialOrClericalFunctionary
  - CastellanOrGarrisonRepresentative
  - CapuanLocalRepresentative
  - AversanLocalRepresentative
  - ReligiousInstitutionRepresentative
  - MilitaryOfficer
  - PropertyOrRevenueAgent
RoleActorLimits:
  - NoInventedGenealogy
  - NoInventedPrivateHistory
  - NoAutomaticPromotionToNamedCharacter
  - QuarantineWhenFunctionCannotBeSupported
```

## 34. Capuan Supporting Actors

```yaml
CapuanSupportingActorNeeds:
  - LocalPoliticalParticipant
  - PropertyAndJurisdictionRepresentatives
  - AdministrativeOrDocumentaryFunctions
  - MilitaryAndGarrisonParticipants
  - EcclesiasticalAndMonasticActors
  - ClaimantsAndTheirSupportersWhereVerified
Rules:
  one_synthetic_Lombard_actor: prohibited
  universal_Lombard_opinion: prohibited
  named_profiles_require_evidence_and_gameplay_function: true
```

## 35. Aversan Supporting Actors

```yaml
AversanSupportingActorNeeds:
  - HouseholdAndDynasticContinuity
  - FollowerAndServiceCoordination
  - LocalGovernmentAndProperty
  - EcclesiasticalRelationship
  - ActingAuthorityDuringRichardAbsence
ExactNamedActors: Deferred
```

## 36. Military Supporting Actors

```yaml
MilitarySupportingActors:
  candidate_functions:
    - SubordinateCommander
    - Castellan
    - GarrisonCommander
    - MusterOfficer
    - ScoutOrGuidePrincipal
    - SupplyAndTransportCoordinator
  requirements:
    - QualifiedPerson
    - Mandate
    - ForceOrFunction
    - Resources
    - Reporting
  command_does_not_create_private_army: true
```

## 37. Administrative Supporting Actors

```yaml
AdministrativeSupportingActors:
  candidate_functions:
    - RecordsAndCharters
    - RevenueAndPropertyAdministration
    - MessengerCoordination
    - PetitionAndAudience
    - LocalExecution
  requirements:
    - QualifiedPersonOrInstitutionalRole
    - Authority
    - Records
    - Access
    - Resources
  technology_creates_officeholder: false
```

## 38. Religious Supporting Actors

```yaml
ReligiousSupportingActors:
  ownership: ReligiousInstitutionOwner
  possible_interfaces:
    - ChaplaincyWhereVerified
    - Mediation
    - Patronage
    - PropertyAndRecords
    - BurialAndCommemoration
    - PapalAndMonasticCommunication
  prince_does_not_own_clergy_or_monks: true
```

## 39. External Supporting Actors

```yaml
ExternalSupportingActors:
  examples_of_owner_interfaces:
    - PapalRepresentative
    - HautevillePrincipalOrEnvoy
    - NeapolitanRepresentative
    - GaetanDynasticPrincipal
    - BeneventanOrSalernitanRepresentative
    - MontecassinoRepresentative
  Drengot_package_may_define:
    - InterfaceNeeds
    - KnownInformation
    - RequestedFunction
  external_actor_payload_owned_elsewhere: true
```

## 40. Directed Relationships

```yaml
DirectedRelationshipDimensions:
  - Recognition
  - Trust
  - Grievance
  - Kinship
  - PatronageExpectation
  - HouseholdCoordination
  - CommandConfidence
  - SuccessionSupport
  - NegotiationWillingness
  - ThreatAssessment
  - InformationAccess
Rules:
  reverse_direction_automatic: false
  familiarity_equals_trust: false
  kinship_equals_loyalty: false
```

## 41. Character Knowledge

```yaml
CharacterKnowledgeRules:
  - KnowledgeIsPersonSpecific
  - ReportsHaveSourceConfidenceAndDelay
  - HouseholdProximityDoesNotGuaranteeTruth
  - KinshipDoesNotGrantPrivateKnowledge
  - ContradictoryReportsMayCoexist
  - ExternalPrivateStateRequiresValidChannel
  - PlayerOmniscienceProhibited
```

## 42. Character Development

```yaml
CharacterDevelopmentSources:
  - Conduct
  - Responsibility
  - EducationAndFormationWhereSupported
  - Service
  - SuccessAndFailure
  - InjuryCaptureAndRecovery
  - Patronage
  - MarriageAndHouseholdChange
  - ReligiousAndDiplomaticRelationships
  - HistoricalMemory
DevelopmentDoesNotCreate:
  - People
  - Offices
  - Property
  - Horses
  - Money
  - Obedience
```

## 43. Women Character Agency

```yaml
WomenCharacterAgency:
  primary_domains:
    - Household
    - Dynasty
    - Marriage
    - Patronage
    - Mediation
    - Property
    - ReligionAndInstitutionalRelationships
    - Diplomacy
    - SuccessionAndFormation
  routine_battlefield_generalship_default: false
  individual_exception_requires_evidence_and_world_state: true
  spouse_reduced_to_modifier: prohibited
```

## 44. Childhood and Formation

```yaml
ChildFormation:
  requires:
    - VerifiedChild
    - AgeAndLifeState
    - GuardiansOrHousehold
    - Resources
    - EducationTrainingOrServiceContext
    - SecurityAndAccess
  may_affect:
    - Readiness
    - Relationships
    - Recognition
    - FutureOfficeOrCommand
  does_not_guarantee:
    - Competence
    - Succession
    - Loyalty
```

## 45. Aging, Injury, Capture, Incapacity, and Death

```yaml
LifeStateModel:
  - Available
  - Traveling
  - OnCampaign
  - Injured
  - Captured
  - Incapacitated
  - MissingOrUnknown
  - Dead
EachTransitionRequires:
  - CauseOrReceipt
  - DateOrWindow
  - LocationOrKnowledgeState
  - OwnerUpdates
  - ContinuityReview
GuaranteedHistoricalDeathDate: false
```

## 46. Character Absence

```yaml
AbsenceReview:
  - HouseholdLeadership
  - CourtAndAudience
  - Government
  - MilitaryCommand
  - AversaSecurity
  - CapuaAccessAndParticipation
  - PapalAndExternalRepresentation
  - SuccessionPreparation
AbsenceDoesNotEqualIncapacityOrDeath: true
```

## 47. Capture

```yaml
CaptureEffectsCandidate:
  - RansomOrExchange
  - CommandVacancy
  - HouseholdPressure
  - ClaimantActivity
  - RecognitionCrisis
  - SuccessionAcceleration
  - DiplomaticNegotiation
  - HistoricalMemory
AutomaticRealmCollapse: false
```

## 48. Incapacity

```yaml
IncapacityReview:
  - MedicalAndReligiousCare
  - InformationAccess
  - HouseholdAuthority
  - ActingGovernmentOrRegency
  - MilitaryCommand
  - Succession
  - ExternalRepresentation
IncapacityDoesNotTransferAllAuthorityAutomatically: true
```

## 49. Death and Continuity

```yaml
DeathReceiptsRequired:
  - Lifecycle
  - DynastyAndHousehold
  - TitleAndSuccession
  - GovernmentAndCourt
  - MilitaryCommand
  - PropertyAndPatronage
  - RecognitionAndDiplomacy
  - HistoricalMemory
  - OpeningOrAdvancedState
AutomaticHistoricalSuccessor: false
AutomaticGameOver: false
GenericReplacementRuler: prohibited
```

## 50. Missing Identity Fallback

```yaml
MissingIdentityFallback:
  rule: QuarantineAffectedFunction
  may_use_role_actor: OnlyWhenFunctionCanOperateWithoutFabricatedPerson
  may_not:
    - InventGenericNoble
    - InventSpouseOrHeir
    - MergeTwoUncertainPeople
    - AssignUnsupportedOfficeCommandOrProperty
```

## 51. Succession of the Conqueror

```yaml
SuccessionOfTheConquerorCharacterInputs:
  - RichardLifeState
  - VerifiedSuccessorCandidates
  - SpouseAndHouseholdAgency
  - CandidateFormation
  - AversanAndCapuanRecognition
  - PapalAndExternalRecognition
  - MilitaryAndGovernmentContinuity
  - PropertyAndPatronageAccess
  - HistoricalMemory
PossibleCharacterOutcomes:
  - PreparedRecognizedSuccessor
  - NegotiatedConfirmation
  - Regency
  - RivalDynasticBranches
  - ClaimantCoalition
  - AversanFallback
  - FragmentedContinuity
  - SuccessorTransformation
```

## 52. Keys of Capua Character-Network Inputs

```yaml
KeysOfCapuaCharacterNetworkInputs:
  - RichardPresenceAndConduct
  - SpouseOrDynasticPartnerRoleWhereVerified
  - SuccessionPreparation
  - HouseholdCohesion
  - CapuanParticipants
  - AversanContinuityActors
  - ReligiousAndPapalRepresentatives
  - MilitaryCommandAndGarrisonActors
  - ClaimantsAndExternalSponsors
ResolutionEffects:
  IntegratedPrincelySettlement:
    - BroaderSupportingActorParticipation
  NegotiatedDividedAuthority:
    - StrongLocalRepresentativesAndGuarantees
  NormanHouseholdAscendancy:
    - HouseholdConcentrationAndSuccessionRisk
  CoerciveSeizure:
    - DisplacementClaimantAndSanctionPressure
  FailedOrReversedConsolidation:
    - RivalActorsFragmentationAndAversanFallback
```

## 53. Character Portfolio Development

```yaml
CharacterPortfolioDevelopmentDirections:
  DynasticPartnerAgency:
    focus: MarriageHouseholdMediationPatronageAndSuccession
  HeirFormation:
    focus: IdentityAgeEducationResponsibilityRecognitionAndSafety
  HouseholdCohesion:
    focus: DutiesRewardsAccessDisputeAndContinuity
  SupportingCommand:
    focus: QualifiedCommandersMandatesReportingAndRecovery
  GovernmentAndAdministrativePeople:
    focus: OfficesRecordsPropertyRevenueAndLocalExecution
  CapuanParticipation:
    focus: EvidenceDrivenLocalPoliticalMilitaryAndInstitutionalActors
  AversanContinuity:
    focus: HouseholdGovernmentPropertyAndFallback
  ReligiousAndExternalInterfaces:
    focus: IndependentInstitutionalAndDiplomaticRepresentatives
```

## 54. Character Decisions

```yaml
DecisionFamilies:
  ResearchOrVerifyDynasticIdentity:
    requires: EvidenceAndOwnerReview
  AssignHouseholdResponsibility:
    requires: PersonAccessMandateResourcesAndAcceptance
  PrepareSuccessorCandidate:
    requires: VerifiedCandidateAgeGuardiansFormationAndRecognition
  ConveneDynasticOrHouseholdCouncil:
    requires: ParticipantsAccessAgendaRecordsAndSecurity
  ArrangeMarriageOrKinshipAgreement:
    requires: IndependentPersonsConsentTermsPropertyAndCanonicalReview
  DelegateCommandOrGovernment:
    requires: QualifiedPersonMandateResourcesReportingAndReview
  ReconcileFollowerOrKinDispute:
    requires: PartiesClaimsEvidenceCapacityAndSettlement
```

## 55. Character-Network AI Identity

```yaml
CharacterNetworkAI:
  primary_goal: PreserveRealmFunctionAndDynasticContinuityWithoutFabricatingOrOvercentralizingPeople
  priorities:
    - ProtectRichardWithoutMakingHimImmune
    - VerifyAndPrepareSuccessorCandidates
    - PreserveHouseholdCohesion
    - DevelopQualifiedSupportingActors
    - MaintainIndependentConsortAndKinAgency
    - AvoidUnsupportedAppointments
    - PreserveAversaCapuaAndExternalContinuity
  roster_inflation_default: false
  hidden_character_bonuses: false
```

## 56. Character-Network AI Cycle

```yaml
CharacterNetworkAICycle:
  - IdentifyCharacterHouseholdDynastyCommandOrSuccessionNeed
  - VerifyIdentityLifeStateAgeLocationAuthorityAndKnowledge
  - ReviewDirectedRelationshipsClaimsResponsibilitiesAndMemory
  - CheckResourcesAccessOfficesAndInstitutionalOwners
  - GenerateFormationDelegationMarriageMediationRegencyAndAbstentionOptions
  - ScoreBenefitCostRiskAgencyAndContinuity
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordResponsibilityPerformanceAndMemory
```

## 57. Character-Network AI Reason Codes

```yaml
CharacterNetworkAIReasonCodes:
  - PreserveRichardAndRealmContinuity
  - VerifySuccessorCandidate
  - PrepareHeirOrRegency
  - PreserveHouseholdCohesion
  - RewardServiceWithinCapacity
  - DelegateQualifiedResponsibility
  - MaintainConsortIndependence
  - DevelopCapuanParticipant
  - ProtectAversanFallback
  - AvoidFabricatedOrUnsupportedActor
```

## 58. Character-Network AI Abstention Reasons

```yaml
CharacterNetworkAIAbstentionReasons:
  - IdentityUnverified
  - AgeOrLifeStateUnknown
  - RelationshipUnverified
  - PersonUnavailable
  - AuthorityOrOfficeMissing
  - ResourcesOrAccessMissing
  - ConsentMissing
  - SuccessionRiskTooHigh
  - CompetingClaimUnresolved
  - ExternalOwnerRequired
  - FunctionCanRemainVacantOrRoleBased
```

## 59. Player and AI Parity

```yaml
ParityRules:
  same_identity_lifecycle_and_relationship_rules: true
  same_household_marriage_and_succession_rules: true
  same_information_and_consent_limits: true
  same_absence_capture_incapacity_and_death: true
  same_supporting_actor_evidence_gate: true
  AI_free_characters_or_heirs: false
  AI_free_loyalty_or_consent: false
  AI_hidden_private_knowledge: false
  AI_forced_historical_successor: false
```

## 60. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - PersonRoleTitleOfficeCommandAndHouseholdSeparately
    - DirectedRelationshipsAndKnownProvenance
    - LifeStateLocationAvailabilityAndResponsibility
    - SuccessionEligibilitySupportAndRecognitionSeparately
    - IndependentAgencyOfSpouseHeirKinAndSupportingActors
    - VacanciesUnknownsAndEvidenceLimits
    - WhyAnActionCannotExecute
  avoid:
    - FamilyTreeAsCompletePoliticalTruth
    - SpouseOrHeirAsModifier
    - OneHouseholdLoyaltyScore
    - GenericInventedNobles
    - UnknownPrivateThoughtsOrEmotions
```

## 61. Data Contract Candidates

```yaml
CandidateDataContracts:
  CharacterRecord:
    - IdentityLifeStateLocationDynastyRolesResponsibilitiesKnowledgeAndMemory
  DynastyRecord:
    - MembersParentageBranchesClaimsMemoryAndContinuity
  HouseholdRecord:
    - PrincipalMembersRolesResourcesResidenceAccessAndCohesion
  MarriageRecord:
    - PersonsStatusTermsPropertyResidenceRelationshipsAndOffspringInterfaces
  SuccessionRecord:
    - VacancyCandidatesEligibilitySupportRecognitionTransferAndDispute
  ResponsibilityRecord:
    - PersonMandateScopeResourcesReportingPerformanceAndReview
  DirectedRelationshipRecord:
    - SourceTargetDimensionsProvenanceConfidenceAndMemory
```

Exact schemas and opening values remain owner-controlled.

## 62. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - TierALeaderAndSupportingNetworkSeparation
  - IndependentConsortAndHeirAgency
  - DynastyHouseholdCourtGovernmentTitleAndCommandSeparation
  - RoleActorsWithoutFabrication
  - SuccessionRegencyAbsenceCaptureIncapacityAndDeath
  - DirectedRelationshipsKnowledgeAndPlayerPerspective
  - PlayerAIParity
BenchmarksConsumed:
  - RichardIOfCapuaDevelopedTierALeadingCharacterAuthority
  - SouthernNormanCharacterDynastyTitleAndSuccessionPractice
  - DevelopedItaliaIberiaNorthAfricaBritanniaAndNorseCharacterPortfolioPractice
ForeignPrivateContentTransferred: false
```

Parity means equivalent functional depth, not equal cast size or copied relatives, traits, offices, or relationships.

## 63. Exact Supporting Roster Gate

```yaml
ExactSupportingRosterGate:
  status: CLOSED
  requires:
    - FullProsopographicAndGenealogicalReview
    - MarriageKinshipAndChildrenReconciliation
    - JordanIdentityAgeRoleAndOpeningLocationReview
    - AversaCapuaHouseholdCourtAndOfficeholderResearch
    - ReligiousMilitaryAdministrativeAndExternalOwnerReview
    - ExactJanuary1062LifeStateLocationRelationshipAndResponsibilityReconciliation
    - CharacterDynastyAndOpeningStateOwnerApproval
  allows_now:
    - StaticCharacterPortfolioModel
    - DynastyHouseholdMarriageSuccessionAndRoleActorContracts
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactSupportingCharacterRoster
    - ExactSpouseHeirKinAndChildrenPayloads
    - ExactAgesLocationsTraitsStatsAndEquipment
    - ExactHouseholdCourtOfficeCommandAndRelationshipBindings
    - ExactSuccessionPriorityOrRegency
```

## 64. Owner Routing

```yaml
OwnerRoutes:
  CharacterIdentityLifecycleAndRelationships: CharacterOwner
  DynastyParentageMarriageAndSuccession: DynastySuccessionOwner
  HouseholdCourtAndResponsibilities: HouseholdCourtOwners
  GovernmentOfficesAndDelegation: PoliticalConstitutionOwner
  MilitaryCommandersAndCastellans: MilitaryCommandOwner
  ReligiousActorsAndCanonicalMarriageReview: ReligiousInstitutionOwner
  PropertyPatronageAndMaterialSupport: EconomyPropertyOwner
  CapuanAndAversanLocalParticipants: RealmPoliticalAndHistoricalOwners
  ExternalActors: RespectiveCharacterRealmAndInstitutionOwners
  InformationKnowledgeAndConfidence: InformationOwner
  HistoricalMemoryMomentumAndEmergence: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 65. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - IdentityLifeStateLocationAvailabilityAndResponsibilities
    - DynastyMarriageParentageHouseholdAndSuccession
    - DirectedRelationshipsKnowledgeClaimsAndMemory
    - RegencyDelegationCaptureIncapacityAndContinuity
  Migration:
    - NameVariantsResolveToOnePerson
    - NoDuplicateRichardJordanOrSpouseCandidate
    - NoRoleActorToNamedPersonConversionWithoutReceipt
    - DeprecatedAliasesDoNotCreateCharactersOrHeirs
  Determinism:
    - SameSeedSameOwnedStateSameCharacterNetworkResolution
    - StableSuccessionSupportAndResponsibilityOrdering
    - RelationshipDirectionsRemainIndependent
    - NoHiddenPrivateState
  Rollback:
    - FailedAppointmentLeavesPersonOfficeAndResourcesUnchanged
    - FailedMarriageOrTransferRestoresPriorOwnedState
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - NoGenericInventedNobleOrReplacementRuler
    - SpouseDoesNotBecomeModifierOrAutomaticAlly
    - ChildOrJordanDoesNotBecomeAutomaticHeir
    - KinshipDoesNotCreateLoyaltyKnowledgeAllianceOrCommand
    - HouseholdDoesNotOwnGovernmentArmyOrTreasury
    - RoleActorDoesNotGainInventedBiography
    - DeathDoesNotDeleteRealmInstitutionPropertyOrForces
    - RulerChangeDoesNotResetMemoryClaimsLossesOrAgreements
    - AIHasNoFreeCharactersLoyaltyConsentOrKnowledge
```

No implementation validation is claimed.

## 66. Acceptance Matrix

```yaml
CharacterPortfolioValidation:
  RichardControllingAuthorityPreserved: PASS
  CharacterClassesAndRecordModelEstablished: PASS
  DynastyMarriageConsortParentageAndJordanBoundariesEstablished: PASS
  HeirSuccessorSuccessionRegencyAndContinuityEstablished: PASS
  HouseholdCourtAdvicePatronageAndAffinitiesEstablished: PASS
  SupportingActorAndRoleActorDoctrineEstablished: PASS
  CapuanAversanMilitaryAdministrativeReligiousAndExternalInterfacesEstablished: PASS
  DirectedRelationshipsKnowledgeDevelopmentAndWomenAgencyEstablished: PASS
  AgingAbsenceCaptureIncapacityDeathAndMissingIdentityFallbackEstablished: PASS
  KeysOfCapuaAndSuccessionOfTheConquerorIntegrated: PASS
  CharacterNetworkDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactSupportingRosterCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 67. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact spouse, heir, child, kin, household, court, officeholder, commander, clergy, local actor, age, location, trait, or relationship invented;
- no private thought or emotion inference;
- no spouse or heir reduced to a modifier;
- no automatic Jordan succession;
- no generic invented nobles or replacement rulers;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 68. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - EvidenceDrivenCompactFunctionalCharacterNetwork
    - DynastyHouseholdMarriageSuccessionRegencyAndContinuityContracts
    - IndependentConsortHeirKinFollowerAndSupportingActorAgency
    - RoleActorsWithoutFabricatedBiography
    - DirectedRelationshipKnowledgeLifeStateAndResponsibilityContracts
    - ExplainableCharacterNetworkAI
  deferred_exact_records:
    - SupportingCharactersAndIdentities
    - SpouseHeirChildrenAndKin
    - AgesLocationsLifeStatesTraitsStatsAndEquipment
    - HouseholdCourtOfficeCommandAndInstitutionalRoles
    - RelationshipsMarriageSuccessionAndRegencyBindings
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 69. Prohibited Shortcuts

Reject any proposal that:

- duplicates or compresses Richard's completed Tier A authority;
- invents a large cast for parity with another faction;
- creates generic nobles, commanders, spouses, heirs, or clergy;
- reduces the spouse to a Hauteville diplomacy modifier;
- binds Jordan automatically as heir, commander, or officeholder;
- converts marriage, kinship, household membership, or patronage into loyalty;
- lets a role actor acquire invented genealogy or biography;
- assigns offices, commands, property, or relationships without owners and evidence;
- forces historical succession, death, or Realm survival;
- claims static design as runtime or Unreal validation.

## 70. Nonmutation Receipt

```yaml
CharacterDynastyHouseholdSuccessionAuthoritiesCreated: 1
CharacterRecordsCreated: 0
DynastyMarriageParentageOrSuccessionRecordsCreated: 0
HouseholdCourtOrRoleActorRecordsCreated: 0
OfficeCommandOrResponsibilityRecordsCreated: 0
ExactRelationshipBindingsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 71. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - RichardAuthorityRemainsControllingForLeadingCharacter
    - RealmPortfolioAuthorityExpandsSupportingNetworkDynastyHouseholdAndSuccession
    - FredescendeFressendaAndJordanRemainResearchCandidatesNotPayloads
  unjustified_compression_detected: false
```

## 72. Final Character-Portfolio Decision

```yaml
DrengotCapuaCharacterDynastyHouseholdSuccession:
  status: COMPLETE_STATIC_CHARACTER_DYNASTY_HOUSEHOLD_SUCCESSION_AUTHORITY_EXACT_SUPPORTING_ROSTER_DEFERRED
  leading_character: RichardIOfCapua
  portfolio_model: EvidenceDrivenCompactFunctionalCharacterNetwork
  spouse_candidate: FredescendeOrFressendaResearchCandidate
  succession_candidate: JordanResearchCandidate
  role_actor_policy: PermittedWithoutFabricatedBiography
  generic_invented_nobles: PROHIBITED
  exact_supporting_roster: DEFERRED
  next_file: Drengot_Capua_Public_Order_Local_Participation_Resistance_Justice_and_Realm_Cohesion_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static character-network, dynasty, household, marriage, and succession authority. Richard remains the Realm anchor, while spouse, heir, kin, followers, participants, officeholders, commanders, religious actors, and external principals remain independent people or owner-controlled role actors rather than automatic extensions of the ruler.

The next controlled authority is the Public Order, Local Participation, Resistance, Justice, and Realm Cohesion Authority.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedCharacterDynastyHouseholdSuccessionAuthorityExactSupportingRosterDeferred
CharacterPortfolioDesignAuthorized: true
DynastyHouseholdAndSuccessionDesignAuthorized: true
ExactSupportingCharacterRosterAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Characters, Dynasty, Household, Marriage, Succession, and Supporting Actor Authority V1.**
