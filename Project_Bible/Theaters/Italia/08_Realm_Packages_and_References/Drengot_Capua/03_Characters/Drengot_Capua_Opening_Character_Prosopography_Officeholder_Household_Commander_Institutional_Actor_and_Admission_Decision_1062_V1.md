# Drengot Capua Opening Character Prosopography, Officeholder, Household, Commander, Institutional Actor, and Admission Decision 1062 V1

## 0. Decision Control

```yaml
document_id: decision.realm.italia.drengot-capua.opening-character-prosopography-admission.1062.v1
stable_document_id: Realm.Italia.DrengotCapua.OpeningCharacterProsopographyAdmission1062
authority_id: decision.realm.italia.drengot-capua.opening-character-prosopography-admission.1062.v1
filename: Drengot_Capua_Opening_Character_Prosopography_Officeholder_Household_Commander_Institutional_Actor_and_Admission_Decision_1062_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/03_Characters
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
character_portfolio_authority: Drengot_Capua_Characters_Dynasty_Household_Marriage_Succession_and_Supporting_Actor_Authority_V1.md
leading_character_authority: Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
realm_development_portfolio: Drengot_Capua_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Portfolio_V1.md
document_type:
  - OpeningCharacterProsopographyDecision
  - NamedCharacterAdmissionGate
  - OfficeholderHouseholdCommanderAndInstitutionalActorReview
  - CharacterNetworkAndExternalInterfaceDisposition
  - EvidenceAndResearchQueue
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedProsopographyDecisionJordanAndFressendaTargetedReviewNext
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
character_payload_generation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This decision identifies which people or functional roles are required for a credible January 1062 Drengot Capua character network, which named candidates have enough design importance to justify targeted evidence review, which actors remain external interfaces, which functions may use role actors, and which names must be rejected or quarantined.

The target is the smallest evidence-justified cast that supplies complete functional coverage. This file does not create a complete court, dynasty tree, office list, command roster, clergy list, Opening State payload, or guaranteed historical succession.

```yaml
DecisionPurpose:
  - AdmitOnlyHistoricallySupportedMechanicallySubstantiveCharacters
  - SeparateNamedPersonRoleActorInstitutionAndExternalInterface
  - TestRichardJordanFressendaRanulfAndOtherCandidates
  - DefineOpeningAndNearOpeningResearchPriorities
  - PreventGenericNoblesSyntheticLombardRepresentativesAndDynastyTreeInflation
```

## 2. Immediate Source Treatment

The complete <File>Drengot_Capua_Characters_Dynasty_Household_Marriage_Succession_and_Supporting_Actor_Authority_V1.md</File> and <File>Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md</File> control this decision. The general authority explicitly keeps the exact spouse, Jordan, children, kin, household, Capuan participants, officeholders, commanders, clergy, relationships, ages, and locations deferred. The Richard authority identifies Fressenda and Jordan as high-priority research candidates while prohibiting exact binding without evidence.

```yaml
SourceTreatment:
  RichardTierAProfileRewritten: false
  GeneralCharacterPortfolioReplaced: false
  ExistingEvidenceGatesPreserved: true
  NamedCandidatesPromotedDirectlyToPayload: false
  ExactOpeningRosterCreated: false
```

## 3. Admission Vocabulary

```yaml
AdmissionDispositions:
  CurrentDedicatedAuthority:
    meaning: ExistingNamedProfileRemainsControlling
  TargetedEvidenceReviewThenLikelyAuthority:
    meaning: StrongCandidateButFullProfileRequiresSourceReview
  ProsopographyNetworkEntry:
    meaning: NamedPersonMayMatterWithoutDedicatedAuthority
  RoleActor:
    meaning: FunctionMayOperateWithoutInventedBiography
  ExternalInterfaceOnly:
    meaning: PersonOrInstitutionOwnedOutsideDrengotPackage
  ResearchLead:
    meaning: IdentityOrFunctionRequiresAdditionalEvidence
  RejectOrQuarantine:
    meaning: DoNotCreateCharacterOrOpeningBinding
```

## 4. Named Character Admission Test

```yaml
NamedCharacterAdmissionRequires:
  - HistoricallySupportedIdentity
  - DateFitOrExplicitNearOpeningEmergenceValue
  - SubstantiveRealmFunction
  - DistinctDirectedRelationships
  - LifecycleSuccessionCommandInstitutionalOrCampaignImportance
  - PlayerAIOrHistoricalEmergenceValue
  - ClearOwnerBoundary
DedicatedAuthorityAdditionallyRequires:
  - PersonSpecificAgencyCannotBeRepresentedAdequatelyByGeneralAuthorityOrNetworkEntry
  - EnoughEvidenceForAFullProfileWithoutFabrication
  - DistinctDevelopmentFailureAndContinuitySurfaces
AutomaticAdmissionDoesNotFollowFrom:
  - KinshipAlone
  - LaterTitleAlone
  - GenealogyWebsiteAlone
  - OfficeNameAlone
  - RosterSymmetry
  - FamousLaterCareerWithoutOpeningRelevance
```

## 5. Opening Network Functional Requirements

```yaml
RequiredFunctionalCoverage:
  - LeadingPrinceAndPrimaryCommander
  - DynasticPartnerAndHouseholdAgencyWhereVerified
  - SuccessionSubjectAndFormationWhereVerified
  - DrengotCollateralKinAndCadetBranchInterfaceWhereVerified
  - AversanHouseholdGovernmentPropertyAndFallbackFunctions
  - CapuanLocalPoliticalAdministrativeMilitaryAndInstitutionalParticipation
  - MilitaryCommandGarrisonMusterSupplyAndRouteFunctions
  - RecordsChartersRevenuePropertyPetitionAndMessengerFunctions
  - EcclesiasticalMonasticMediationPatronagePropertyAndCommunicationInterfaces
  - ExternalPapalHautevilleLombardNeighborAndMonasticPrincipals
```

Functional coverage does not require one named character per function.

## 6. Candidate A: Richard I of Capua

```yaml
Candidate: RichardIOfCapua
IdentityStatus: HistoricalCharacterAcceptedAtDesignLevel
OpeningRelevance: DIRECT
CurrentAuthority: Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
Disposition: CurrentDedicatedAuthority
Functions:
  - LeadingFactionCharacter
  - PrinceRealmLeaderAndPrimaryCommander
  - DrengotDynasticAnchor
  - AversaCapuaPoliticalPrincipal
  - KeysOfCapuaPrimaryCharacterInput
  - PapalHautevilleLombardAndRegionalInterface
RequiredFollowUp:
  - PreserveExactPayloadGate
  - ReconcileDirectedRelationshipsAfterAdditionalAdmissions
  - DoNotDuplicateOrCompressCurrentTierAProfile
```

## 7. Candidate B: Jordan I of Capua

The controlling internal authorities identify Jordan as a high-priority succession and formation candidate but leave exact age, office, command, location, traits, and relationships unresolved. External orientation results identify Jordan as Richard's son and later successor, and associate him with later father-son conflict and a later Capuan political career. Those results support research priority, not an exact January 1062 payload.

```yaml
Candidate: JordanIOfCapua
IdentityStatus: HistoricallySupportedResearchCandidate
OpeningRelevance: STRONG_BUT_EXACT_STATE_UNRESOLVED
SubstantiveFunctions:
  - DynasticContinuity
  - HeirEvaluationAndFormation
  - FatherSonDirectedRelationship
  - FutureCommandAndGovernmentPotential
  - AversaCapuaPapalHautevilleAndMonasticInterfaces
  - SuccessionOfTheConquerorEmergence
Disposition: TargetedEvidenceReviewThenLikelyAuthority
ProposedFile: Jordan_I_of_Capua_Heir_Dynasty_Father_Son_Politics_Succession_and_Conditional_Emergence_Authority_V1.md
EvidenceRequired:
  - IdentityParentageAndNameForms
  - BirthWindowAndBiologicalTrackTreatment
  - January1062LifeStateLocationAndHouseholdAccess
  - AnyOpeningOfficeCommandResponsibilityOrFormation
  - DirectedRelationshipWithRichardAndFressenda
  - SuccessionRecognitionAndPoliticalRole
  - LaterCareerUsedOnlyAsConditionalEmergenceEvidence
ProhibitedNow:
  - AutomaticHeirBinding
  - AutomaticCommanderOrOfficeholder
  - ExactAgeLocationTraitsStatsEquipmentOrRelationships
  - Guaranteed1071ConflictOr1078Succession
```

## 8. Candidate C: Fressenda or Fredescende

The controlling internal authorities treat Fressenda as a high-priority independent-agency marriage candidate and prohibit reducing the spouse to a diplomatic modifier. External orientation results connect a Fressenda to Richard and Jordan, but the returned genealogical material is inconsistent and cannot establish exact dates, children, or opening state.

```yaml
Candidate: FressendaWifeOfRichardI
NameFormsCandidate:
  - Fressenda
  - Fredescende
  - Fredesenda
IdentityStatus: HistoricallySupportedResearchCandidateNameAndBiographyReconciliationRequired
OpeningRelevance: STRONG_IF_IDENTITY_AND_LIFE_STATE_VERIFY
SubstantiveFunctions:
  - DynasticPartner
  - DrengotHautevilleMarriageInterface
  - HouseholdCoordination
  - SuccessionAndFormation
  - PatronageReligiousAndInstitutionalRelationships
  - IndependentMediationAndPoliticalAgencyWhereSupported
Disposition: TargetedEvidenceReviewThenLikelyAuthority
ProposedFile: Fressenda_of_Hauteville_Drengot_Household_Marriage_Dynasty_Patronage_and_Succession_Authority_V1.md
EvidenceRequired:
  - IdentityAndNameFormReconciliation
  - MarriageEvidenceAndDateWindow
  - January1062LifeStateLocationAndAccess
  - ParentageAndHautevilleKinship
  - JordanAndOtherChildRelationships
  - PropertyPatronageHouseholdReligiousAndDiplomaticActivity
ProhibitedNow:
  - SpouseModifier
  - AutomaticHautevilleAlliance
  - ExactChildrenCountOrBirthOrder
  - InventedPatronageMediationInfluenceOrLoyalty
  - RoutineBattlefieldGeneralship
```

## 9. Candidate D: Ranulf of Caiazzo

External orientation results identify a Ranulf as Richard's brother and Jordan's uncle in later events, with the title Count of Caiazzo associated with about 1078. That later title and career cannot be back-projected automatically to January 1062.

```yaml
Candidate: RanulfOfCaiazzoCandidate
IdentityStatus: HistoricallySupportedLaterCareerCandidateOpeningRoleUnresolved
OpeningRelevance: POSSIBLE_COLLATERAL_KIN_AND_FUTURE_FACTION_INTERFACE
PotentialFunctions:
  - DrengotCollateralKin
  - CadetBranchFormation
  - RegionalPowerBetweenCapuaAndBenevento
  - JordanSupportOrOpposition
  - MilitaryDiplomaticAndMonasticInterfaces
Disposition: ResearchLead
DedicatedAuthorityAuthorizedNow: false
EvidenceRequired:
  - ExactIdentityAndKinshipToRichard
  - January1062LifeStateLocationPropertyAndRole
  - DateAndBasisOfCaiazzoTitle
  - HouseholdCommandAndDirectedRelationships
  - SeparationOfLaterCareerFromOpeningState
ProhibitedNow:
  - CountOfCaiazzoAtOpeningByAssumption
  - AutomaticJordanSupport
  - InventedPropertyCommandOrCadetBranchState
```

## 10. Candidate E: Jonathan, Bartholomew, and Alleged Children or Relatives

The external search returned genealogy-oriented pages that name Jonathan, Bartholomew, unnamed daughters, and other alleged relatives, while one result explicitly states that no historical documents are attached. The returned dates and details are not reliable enough for admission.

```yaml
CandidateGroup: OtherAllegedChildrenAndRelatives
NamesInWeakOrientationSources:
  - Jonathan
  - Bartholomew
  - UnnamedDaughters
IdentityStatus: UnverifiedOrInsufficientlySupported
OpeningRelevance: UNKNOWN
Disposition: RejectOrQuarantine
DedicatedAuthoritiesAuthorized: false
NetworkEntriesAuthorized: false
ResearchMayReopenIf:
  - PrimaryDiplomaticEvidence
  - MontecassinoOrEcclesiasticalRecords
  - StrongSpecialistScholarship
  - SecureIdentityDateAndRealmFunction
ProhibitedNow:
  - DynastyTreeCompletionByInference
  - ExactBirthDatesTitlesPropertiesMarriagesOrLocations
  - GenericChildOrSiblingPayloads
```

## 11. Aversan Household and Government Actors

The general character authority requires Aversan household, service, government, property, ecclesiastical, and acting-authority functions but does not identify exact names.

```yaml
ActorFamily: AversanHouseholdAndGovernment
OpeningNeed: HIGH
NamedActorsVerified: false
PermittedRoleActors:
  - HouseholdOfficer
  - NotarialOrClericalFunctionary
  - PropertyOrRevenueAgent
  - CastellanOrGarrisonRepresentative
  - MessengerCoordinator
  - ActingAuthorityDuringRichardAbsence
Disposition: RoleActorPendingNamedEvidence
NamedProfileGate:
  - IdentityInDatedSource
  - SubstantiveAgency
  - DirectedRelationship
  - DistinctFunctionBeyondOfficeLabel
RoleActorDoesNotCreate:
  - Biography
  - Genealogy
  - Property
  - Officeholder
  - Loyalty
```

## 12. Capuan Lombard Political and Institutional Actors

The existing authorities require actor-specific Capuan participation and prohibit a universal Lombard opinion or one synthetic Lombard representative.

```yaml
ActorFamily: CapuanLombardPoliticalAdministrativeAndInstitutionalParticipants
OpeningNeed: CRITICAL_FOR_KEYS_OF_CAPUA
NamedActorsVerified: false
RequiredResearchSurfaces:
  - PrincelyAndLocalDiplomas
  - WitnessLists
  - OfficeAndTitleFormulas
  - PropertyAndJurisdictionCases
  - EcclesiasticalAndMonasticRecords
  - ClaimantAndSupporterEvidence
PermittedRoleActors:
  - CapuanLocalRepresentative
  - AdministrativeOrDocumentaryFunctionary
  - PropertyAndJurisdictionRepresentative
  - MilitaryOrGarrisonRepresentative
  - InstitutionalRepresentative
Disposition: RoleActorPendingProsopographicEvidence
Prohibited:
  - OneSyntheticLombardActor
  - UniversalLombardOpinion
  - InventedOfficeholderOrClaimant
```

## 13. Military Command and Garrison Actors

```yaml
ActorFamily: MilitaryCommandGarrisonMusterScoutGuideAndSupply
OpeningNeed: HIGH
NamedActorsVerified: false
PossibleFunctions:
  - SubordinateCommander
  - Castellan
  - GarrisonCommander
  - MusterOfficer
  - ScoutOrGuidePrincipal
  - SupplyAndTransportCoordinator
Disposition: RoleActorPendingMilitaryAndSourceReview
NamedAdmissionRequires:
  - QualifiedPerson
  - DatedIdentity
  - Mandate
  - ForceOrFunction
  - ReportingRelationship
  - DistinctGameplayAgency
CommandDoesNotCreatePrivateArmy: true
```

## 14. Administrative, Documentary, and Fiscal Actors

```yaml
ActorFamily: RecordsChartersRevenuePropertyPetitionAndMessengerFunctions
OpeningNeed: HIGH
NamedActorsVerified: false
PossibleFunctions:
  - ScribeOrNotarialFunctionary
  - SealOrRecordCustodian
  - RevenueOrPropertyAgent
  - PetitionAndAudienceCoordinator
  - MessengerOrEnvoyCoordinator
Disposition: RoleActorPendingEvidence
TechnologyOrProgramCreatesOfficeholder: false
```

## 15. Ecclesiastical and Monastic Actors

Religious persons and institutions remain owned by religious, monastic, Papal, or external owners. The Drengot package may define the interface but cannot create clergy, monks, abbots, bishops, or Papal representatives.

```yaml
ActorFamily: EcclesiasticalMonasticAndPapalInterfaces
OpeningNeed: HIGH
PotentialInterfaces:
  - ChaplaincyWhereVerified
  - Mediation
  - Patronage
  - PropertyAndRecords
  - BurialAndCommemoration
  - PapalAndMonasticCommunication
  - CanonicalMarriageReview
Disposition: ExternalInterfaceOnlyUnlessDrengotSpecificHouseholdRoleIsVerified
Prohibited:
  - PrinceOwnsClergyOrMonks
  - GenericPietyAdviser
  - InventedBishopAbbotChaplainOrPapalLegate
```

## 16. External Principals and Representatives

```yaml
ExternalInterfaceFamilies:
  - PapalPrincipalOrRepresentative
  - MontecassinoPrincipalOrRepresentative
  - HautevillePrincipalOrEnvoy
  - NeapolitanRepresentative
  - GaetanDynasticPrincipalOrRepresentative
  - BeneventanRepresentative
  - SalernitanRepresentative
  - OtherItaliaRealmOrInstitutionalRepresentative
DrengotPackageMayOwn:
  - KnownDrengotFacingInformation
  - InterfaceRequirement
  - RequestedFunction
  - DirectedRelationshipFromDrengotActor
DrengotPackageMayNotOwn:
  - ExternalPrivateState
  - ExternalCharacterPayload
  - ExternalConsent
  - ReciprocalRelationshipWithoutReceipt
Disposition: ExternalInterfaceOnly
```

## 17. Opening Cast Decision

```yaml
OpeningCastDecision:
  AcceptedCurrentDedicatedCharacter:
    - RichardIOfCapua
  StrongTargetedEvidenceReview:
    - JordanIOfCapua
    - FressendaWifeOfRichardI
  ResearchLead:
    - RanulfOfCaiazzoCandidate
  RejectedOrQuarantined:
    - JonathanCandidate
    - BartholomewCandidate
    - UnnamedChildrenOrRelatives
  RoleActorFamilies:
    - AversanHouseholdAndGovernment
    - CapuanPoliticalAdministrativeAndInstitutional
    - MilitaryCommandAndGarrison
    - AdministrativeDocumentaryFiscalAndMessenger
  ExternalInterfaceOnly:
    - PapalMonasticHautevilleNeapolitanGaetanBeneventanSalernitanAndOtherExternalActors
ExactOpeningNamedCharacterCount: Deferred
```

## 18. Dedicated Character Authority Decisions

```yaml
DedicatedAuthorityDecisions:
  RichardIOfCapua:
    decision: RETAIN_CURRENT
  JordanIOfCapua:
    decision: AUTHORIZE_TARGETED_EVIDENCE_REVIEW_AND_LIKELY_PROFILE
    next_file_candidate: Jordan_I_of_Capua_Heir_Dynasty_Father_Son_Politics_Succession_and_Conditional_Emergence_Authority_V1.md
  FressendaWifeOfRichardI:
    decision: AUTHORIZE_TARGETED_EVIDENCE_REVIEW_AND_LIKELY_PROFILE
    file_candidate: Fressenda_of_Hauteville_Drengot_Household_Marriage_Dynasty_Patronage_and_Succession_Authority_V1.md
  RanulfOfCaiazzo:
    decision: HOLD_FOR_OPENING_ROLE_RESEARCH
  OtherAllegedRelatives:
    decision: REJECT_PENDING_STRONG_EVIDENCE
```

## 19. Jordan Focused Research Package

```yaml
JordanResearchPackage:
  primary_questions:
    - WhatNameFormsAndParentageAreSecure
    - WhatBirthWindowIsSupportable
    - IsJordanAliveAndWhereIsJordanOn1062_01_01
    - WhatHouseholdFormationEducationServiceOrResponsibilityIsSupported
    - DoesAnyOpeningHeirRecognitionExist
    - WhatDirectedRelationshipsWithRichardFressendaAversaCapuaPapacyHautevillesAndMontecassinoAreSupportable
    - WhichLaterEventsBelongOnlyToConditionalEmergence
  target_sources:
    - RelevantNarrativePassages
    - CapuanAndAversanDiplomas
    - PapalDocuments
    - MontecassinoRecords
    - StrongModernScholarship
  stop_conditions:
    - IdentityNotSecure
    - OpeningStateNotSupportable
    - FunctionRepresentableOnlyAsUnboundSuccessionCandidate
```

## 20. Fressenda Focused Research Package

```yaml
FressendaResearchPackage:
  primary_questions:
    - WhichNameFormAndIdentityAreSecure
    - IsTheMarriageToRichardSecureAndWhen
    - WhatHautevilleParentageIsSecure
    - IsFressendaAliveAndWhereIsFressendaOn1062_01_01
    - WhichChildrenAndRelationshipsAreSupported
    - WhatPropertyPatronageReligiousHouseholdDiplomaticOrMediatingActivityIsAttested
    - WhatIndependentAgencyCanBeModeledWithoutInference
  target_sources:
    - MarriageAndGenealogicalScholarship
    - CapuanAversanAndMonasticDiplomas
    - PapalAndEcclesiasticalEvidence
    - StrongModernScholarshipOnDrengotHautevilleKinship
  stop_conditions:
    - IdentityConflationRemainsUnresolved
    - OnlySpouseLabelIsSupported
    - IndependentAgencyCannotBeModeledWithoutFabrication
```

## 21. Ranulf Focused Research Package

```yaml
RanulfResearchPackage:
  primary_questions:
    - IsRanulfSecurelyRichardsBrotherAndJordansUncle
    - WhatIsRanulfs1062LifeStateLocationAndRole
    - WhenDoesCaiazzoBecomeAValidTitleOrPossession
    - WhatHouseholdMilitaryPropertyMonasticAndPoliticalRelationshipsAreSupported
    - DoesOpeningAgencyJustifyProfileNetworkEntryOrLaterEmergenceOnly
  disposition_until_answered: ResearchLead
```

## 22. Directed Relationship Queue

```yaml
DirectedRelationshipQueue:
  - RichardToJordan
  - JordanToRichard
  - RichardToFressenda
  - FressendaToRichard
  - JordanToFressenda
  - FressendaToJordan
  - RichardToRanulfIfIdentityAndOpeningRoleVerify
  - RanulfToRichardIfIdentityAndOpeningRoleVerify
  - JordanToRanulfIfIdentityAndOpeningRoleVerify
  - RichardToSpecificAversanActors
  - RichardToSpecificCapuanActors
  - RichardToSpecificReligiousAndExternalPrincipals
Rules:
  reverse_direction_automatic: false
  kinship_equals_loyalty: false
  marriage_equals_alliance: false
  proximity_equals_knowledge: false
  later_conflict_back_projected_to_opening: false
```

## 23. Role Actor Admission and Promotion

```yaml
RoleActorAdmission:
  requires:
    - FunctionRequiredByExistingAuthority
    - ExactIdentityUnknownOrUnverified
    - SystemCanOperateWithoutFabricatedBiography
    - OwnerAndMandateDefined
  may_store:
    - RoleFamily
    - OwningInstitutionOrPrincipal
    - Mandate
    - Resources
    - Availability
    - Reporting
  may_not_store_without_evidence:
    - PersonalName
    - Genealogy
    - PrivateHistory
    - Traits
    - Property
    - Relationships
PromotionToNamedCharacterRequires:
  - IdentityReceipt
  - DateFit
  - SourceProvenance
  - PersonSpecificAgency
  - OwnerApproval
```

## 24. Character Network Development Interfaces

```yaml
DevelopmentInterfaces:
  SuccessionHouseholdInstitutionalContinuity:
    needs:
      - VerifiedJordanOrOtherCandidates
      - FressendaAndHouseholdAgencyWhereVerified
      - DirectedRelationships
      - OfficesRecordsPropertyAndRecognition
  AversaHouseholdGarrisonFallbackReadiness:
    needs:
      - QualifiedHouseholdCommandAndAdministrativeActors
  CapuanReceptionParticipationInstitutionalContinuity:
    needs:
      - SpecificNamedActorsOrBoundedRoleActors
  PapalMonasticCoordination:
    needs:
      - ExternalOwnerInterfacesAndValidChannels
  InformationWarningSourceAssessment:
    needs:
      - SourcesMessengersAssessorsAndRecipients
Rules:
  development_program_does_not_create_characters: true
  role_visibility_does_not_create_officeholder: true
```

## 25. Opening State Gate

```yaml
OpeningCharacterAdmissionGate:
  status: CLOSED
  requires:
    - FullProsopographicAndGenealogicalReview
    - JordanFocusedEvidenceDecision
    - FressendaFocusedEvidenceDecision
    - RanulfOpeningRoleDecision
    - AversaCapuaOfficeholderHouseholdCommanderAndInstitutionalActorResearch
    - ExactJanuary1062LifeStateLocationRelationshipResponsibilityAndRecognitionReconciliation
    - CharacterDynastyOpeningStateAndExternalOwnerApproval
  allows_now:
    - CharacterAdmissionDecisions
    - TargetedResearchPackages
    - RoleActorFamilies
    - DedicatedProfileAuthoringOnlyAfterEvidenceGate
  prohibits_now:
    - ExactOpeningCharacterRoster
    - ExactSpouseHeirKinChildrenAndCadetBranchBindings
    - ExactOfficeCommandHouseholdAndInstitutionalAssignments
    - ExactAgesLocationsTraitsStatsEquipmentAndRelationships
```

## 26. Validation and Negative Tests

```yaml
ValidationRequirements:
  Identity:
    - NameVariantsDoNotCreateDuplicatePeople
    - FressendaIdentityConflationDetectedAndHeld
    - RanulfLaterTitleNotBackProjected
    - WeakGenealogyDoesNotCreateChildren
  Admission:
    - EveryNamedCharacterHasEvidenceFunctionAndOwner
    - EveryRoleActorHasFunctionMandateAndNoFabricatedBiography
    - ExternalActorsRemainExternallyOwned
  Relationships:
    - DirectedRecordsRemainIndependent
    - KinshipDoesNotCreateLoyaltyAllianceKnowledgeOrCommand
    - LaterConflictDoesNotPredefineOpeningRelationship
  OpeningState:
    - NoCharacterIsActivatedByThisDecision
    - NoHeirOfficeCommandOrLocationIsCreated
  Rollback:
    - RejectedCandidateRemovalDoesNotDeleteRealmFunctions
    - RoleActorCanRemainWhenNamedIdentityFails
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
```

## 27. Acceptance Matrix

```yaml
ProsopographyDecisionValidation:
  RichardCurrentAuthorityPreserved: PASS
  JordanTargetedReviewAdmitted: PASS
  FressendaTargetedReviewAdmitted: PASS
  RanulfHeldForOpeningRoleResearch: PASS
  WeakGenealogyCandidatesQuarantined: PASS
  AversanRoleActorFamiliesDefined: PASS
  CapuanRoleActorFamiliesDefined: PASS
  MilitaryAdministrativeReligiousAndExternalInterfacesDefined: PASS
  DirectedRelationshipQueueDefined: PASS
  RoleActorPromotionGateDefined: PASS
  OpeningCharacterGateRemainsClosed: PASS
  ExactOpeningRosterCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 28. Next Controlled Action

```yaml
NextControlledAction:
  filename: Jordan_I_of_Capua_Heir_Dynasty_Father_Son_Politics_Succession_and_Conditional_Emergence_Authority_V1.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/03_Characters
  method:
    - TargetedSourceReviewFirst
    - SeparateOpeningFactsFromLaterCareerAndConditionalEmergence
    - PreserveIndependentAgencyAndDirectedRelationships
    - KeepExactOpeningPayloadDeferred
  following_candidate_if_evidence_gate_passes: Fressenda_of_Hauteville_Drengot_Household_Marriage_Dynasty_Patronage_and_Succession_Authority_V1.md
```

## 29. Prohibited Shortcuts

Reject any proposal that:

- creates a large named court for developed-faction symmetry;
- creates a generic spouse, heir, noble, officer, commander, clerk, chaplain, bishop, abbot, or Lombard representative;
- binds Jordan automatically as heir, commander, officeholder, or opening adult;
- reduces Fressenda to a Hauteville alliance modifier;
- back-projects Ranulf's later Count of Caiazzo title or later alliance behavior into 1062;
- treats unsourced genealogy websites as sufficient admission evidence;
- invents children, birth order, marriages, properties, offices, locations, commands, or relationships;
- makes kinship loyalty, knowledge, alliance, consent, or shared command;
- makes role actors into named biographies without a receipt;
- creates external actors or reciprocal relationships inside the Drengot package;
- claims static prosopography as Opening State, runtime, or Unreal validation.

## 30. Nonmutation Receipt

```yaml
ProsopographyDecisionFilesCreated: 1
DedicatedCharacterAuthoritiesCreated: 0
NamedCharacterRecordsCreated: 0
RoleActorRecordsCreated: 0
DynastyMarriageParentageOrSuccessionRecordsCreated: 0
OfficeCommandHouseholdOrInstitutionalAssignmentsCreated: 0
DirectedRelationshipBindingsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 31. Final Prosopography Decision

```yaml
DrengotCapuaOpeningCharacterProsopography:
  status: COMPLETE_STATIC_PROSOPOGRAPHY_ADMISSION_DECISION
  current_dedicated_character:
    - RichardIOfCapua
  targeted_evidence_review_then_likely_authority:
    - JordanIOfCapua
    - FressendaWifeOfRichardI
  research_lead:
    - RanulfOfCaiazzoCandidate
  rejected_or_quarantined:
    - JonathanCandidate
    - BartholomewCandidate
    - UnnamedChildrenOrRelatives
  role_actor_policy: PermittedWithoutFabricatedBiography
  exact_opening_named_roster: DEFERRED
  next_file: Jordan_I_of_Capua_Heir_Dynasty_Father_Son_Politics_Succession_and_Conditional_Emergence_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a disciplined opening-character admission decision. Richard remains the only current dedicated character authority. Jordan and Fressenda advance to targeted evidence review because both carry substantive succession, household, kinship, and campaign functions. Ranulf remains a research lead because later importance does not establish a January 1062 role. Other alleged relatives remain quarantined until strong evidence exists. Aversan, Capuan, military, administrative, religious, and external functions may use bounded role actors rather than fabricated biographies.

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
Status: StaticCheckedProsopographyDecisionJordanAndFressendaTargetedReviewNext
ExactOpeningCharacterRosterAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
CharacterPayloadGenerationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Opening Character Prosopography, Officeholder, Household, Commander, Institutional Actor, and Admission Decision 1062 V1.**
