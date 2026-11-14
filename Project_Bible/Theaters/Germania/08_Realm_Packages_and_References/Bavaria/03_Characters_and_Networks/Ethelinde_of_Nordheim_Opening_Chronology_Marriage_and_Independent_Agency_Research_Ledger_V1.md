# Ethelinde of Nordheim Opening Chronology, Marriage, and Independent Agency Research Ledger V1

## 0. Ledger Control

```yaml
document_id: OpeningChronologyMarriageIndependentAgencyResearch.EthelindeOfNordheim.V1
stable_document_id: CharacterAdmission.EthelindeOfNordheim
authority_id: ledger.opening-chronology-marriage-independent-agency.ethelinde-of-nordheim.v1
filename: Ethelinde_of_Nordheim_Opening_Chronology_Marriage_and_Independent_Agency_Research_Ledger_V1.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Bavaria
household_and_dynasty: Nordheim
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria/03_Characters_and_Networks
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
character_depth_authority: Bavaria_Evidence_Backed_Character_Depth_Admission_and_Profile_Sequence_Authority_V1_FULL.md
household_authority: Nordheim_Dynasty_Household_Marriage_Property_Succession_and_Continuity_Authority_V1_1_FULL.md
historical_gate: Bavaria_Historical_Reconciliation_1062_Opening_Fact_Admissibility_and_Later_History_Exclusion_Authority_V1_FULL.md
source_deepening_ledger: Bavaria_Source_Deepening_Chronology_Property_Ducal_Office_Regional_Actor_and_Character_Admission_Ledger_V1.md
status: StaticCheckedEthelindeChronologyAgencyResearchLedgerOwnerReviewRequired
opening_state_authorized: false
dedicated_character_profile_authorized: false
marriage_binding_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Decision

```yaml
ResearchDecision:
  Person: EthelindeOfNordheim
  CurrentAdmissionClass: B_DedicatedProfileCandidate
  CurrentPrimaryOwner: NordheimDynastyHouseholdAuthority
  ExistenceAndParentageOrientation: supported_at_research_level
  MarriageToWelfIVBroadYearOrientation: supported_as_1062_research_orientation
  MarriageActiveOnJanuary1_1062: NOT_DEMONSTRATED
  IndependentOpeningAgency: NOT_DEMONSTRATED
  DedicatedProfileAdmission: HOLD
  NetworkNodeAdmission: CANDIDATE_AFTER_PERSON_OWNER_RECEIPT
  HistoricalEmergencePotential: STRONGER_THAN_OPENING_PROFILE_CASE
  ExactOpeningBindingsCreated: 0
```

The evidence supports a marriage orientation during 1062 and a later dissolution around the political crisis of 1070, but the available public sources do not provide an exact marriage date proving that the marriage was already active on January 1, 1062. citeturn21search107turn21search110

## 2. Identity and Nonduplication

```yaml
SubjectIdentity:
  working_name: EthelindeOfNordheim
  parentage_orientation: DaughterOfOttoOfNordheimAndRichenza
  approximate_birth_orientation: Circa1050To1060
  later_spouse_or_partner_orientations:
    - WelfIV
    - HermanOfCalvelage
DoNotMergeWith:
  - OtherEthelindeOrAdelheidPersons
  - WelfHouseholdState
  - LaterBavarianDucalOfficeState
Rules:
  KinshipDoesNotCreateOpeningPresence: true
  MarriageDoesNotTransferCharacterOwnership: true
  LaterSpouseHouseholdDoesNotEraseNordheimOrigin: true
```

The public references returned identify <Person>Ethelinde of Northeim</Person> as a child of <Person>Otto of Northeim</Person> and <Person>Richenza</Person>, while presenting a broad birth range rather than an exact date. citeturn21search107turn21search108

## 3. Evidence Classes

```yaml
EvidenceClasses:
  A_OpeningAdmissible:
    meaning: StronglySupportedAtJanuary1_1062AndProperlyOwned
  B_OpeningOrientationOnly:
    meaning: HistoricallyUsefulButNotExactEnoughForBinding
  C_Contested:
    meaning: CredibleConflictingIdentityChronologyOrCausalClaims
  D_Unknown:
    meaning: EvidenceInsufficient
  E_LaterHistory:
    meaning: PostOpeningDevelopment
  F_ConditionalEmergence:
    meaning: DateAndWorldStateGatedCandidate
  G_ExternalLocked:
    meaning: RequiresExternalOwnerReceipt
  H_RejectedBackProjection:
    meaning: LaterStateImproperlyMovedToOpening
```

## 4. Chronology Spine

```yaml
Chronology:
  circa1050To1060:
    claim: EthelindeBirthOrientation
    class: B_OpeningOrientationOnly
  1062:
    claim: MarriageToWelfIVBroadYearOrientation
    class: B_OpeningOrientationOnly
  1062_01_01:
    claim: TechnicalScenarioOpening
    marriage_state: D_Unknown
  1070:
    claim: MarriageDissolutionOrRepudiationOrientation
    class: E_LaterHistoryAndF_ConditionalEmergence
  inOrAfter1070:
    claim: MarriageToHermanOfCalvelageOrientation
    class: E_LaterHistoryAndF_ConditionalEmergence
  after1075:
    claim: DeathAfterThisPointOrientation
    class: E_LaterHistory
```

The sources returned broadly place the first marriage in 1062, dissolution in 1070, and a later marriage to <Person>Herman of Calvelage</Person> in or after 1070. They do not establish the day or month of the first marriage. citeturn21search107turn21search109turn21search110

## 5. Opening Marriage-State Test

```yaml
OpeningMarriageTest:
  BroadMarriageYearSupported: true
  ExactMarriageDateSupported: false
  MarriageBeforeJanuary1_1062Supported: false
  MarriageOnJanuary1_1062Supported: false
  MarriageAfterJanuary1_1062SupportedByExactDate: false
  CorrectOpeningDisposition: UNKNOWN_PENDING_EXACT_CHRONOLOGY
Rules:
  SameCalendarYearDoesNotEqualOpeningState: true
  Broad1062DateDoesNotCreateJanuary1Binding: true
  LaterMarriageNarrativeDoesNotResolveExactDay: true
```

Because the scenario opens on January 1, 1062, “married in 1062” cannot be converted into “already married at opening.”

## 6. Marriage to Welf IV

```yaml
MarriageCandidate:
  parties: [EthelindeOfNordheim, WelfIV]
  broad_date_orientation: 1062
  exact_date: unknown
  exact_place: unknown
  exact_terms: unknown
  exact_guardianship_or_consent: unknown
  exact_property_or_dower_terms: unknown
  exact_political_purpose: unknown
  exact_opening_status: unknown
  children_from_union: none_recorded_in_returned_public_sources
  opening_relationship_binding: uncreated
```

The returned sources report the marriage and no recorded children, but they do not supply an exact opening-day relationship state or marriage instrument. citeturn21search107turn21search112

## 7. Political Alliance Boundary

```text
Marriage != Alliance
Marriage != Shared Policy
Marriage != Shared Knowledge
Marriage != Automatic Military Support
Marriage != Bavarian Ducal Succession
Marriage != Welf Recognition Of Otto
Marriage != Permanent NordheimEsteBloc
```

The marriage may eventually create relationship, household, property, and political interfaces only through their controlling owners. No opening alliance is admitted.

## 8. Age and Agency Boundary

```yaml
AgeDisposition:
  ApproximateBirthRange: Circa1050To1060
  ExactBirthDate: unknown
  ExactOpeningAge: unknown
  MinorOrDependentStatus: requires_person_and_household_owner
  AdultPoliticalAgency: not_demonstrated
  ConsentCapacity: unknown
Rules:
  ApproximateBirthRangeDoesNotCreateExactAge: true
  MarriageDoesNotProveAdultIndependentAgency: true
  LaterSpousalStatusDoesNotCreateOpeningCommand: true
```

One returned source says that <Person>Ethelinde of Northeim</Person> was at most twelve when the marriage occurred, but the same result also gives a broad birth range. This supports caution rather than an exact opening age. citeturn21search107

## 9. Independent Agency Test

```yaml
AgencyTests:
  IndependentOfficeTitleOrClaim:
    result: NOT_DEMONSTRATED
  IndependentPropertyControl:
    result: NOT_DEMONSTRATED
  IndependentMarriageNegotiation:
    result: NOT_DEMONSTRATED
  IndependentHouseholdLeadership:
    result: NOT_DEMONSTRATED
  IndependentPatronageOrInstitutionalRelationship:
    result: NOT_DEMONSTRATED
  IndependentMediationBrokerageOrDiplomacy:
    result: NOT_DEMONSTRATED
  IndependentBavariaPoliticalAction:
    result: NOT_DEMONSTRATED
  PersonSpecificResponseTo1070Dissolution:
    result: NOT_DEMONSTRATED_IN_CURRENT_SOURCES
  DistinctOpeningPlayerAndAIChoices:
    result: NOT_YET_DEMONSTRATED
OverallResult: DEDICATED_OPENING_PROFILE_THRESHOLD_NOT_MET
```

## 10. Nordheim Household Role

```yaml
CurrentValidRepresentation:
  - DaughterCandidateWithinNordheimGenealogy
  - DependentOrYoungHouseholdMemberCandidateSubjectToAgeAndPresence
  - MarriageNegotiationCandidate
  - FutureHouseholdTransferCandidate
  - ConditionalDynasticInterfaceWithWelfAndCalvelageOwners
  - PersonSpecificNetworkNodeCandidateAfterAdmission
CurrentOwner: NordheimDynastyHouseholdAuthority
```

## 11. Welf IV Ownership Boundary

```yaml
Person: WelfIV
Disposition: EXTERNAL_OWNER_REFERENCE
BavariaMayReference:
  - PublicIdentityReceipt
  - AcceptedMarriageProposalOrMarriageReceiptIfSupported
  - PublicLaterOfficeOrRelationshipReceiptsWhenTheyOccur
BavariaMayNotOwn:
  - PrivateIntent
  - WelfHouseholdState
  - CompletePropertyOrDynasticState
  - OpeningSupportForOtto
  - LaterBavarianDucalStateBeforeOccurrence
DuplicateBavariaProfilePermitted: false
```

## 12. 1070 Dissolution or Repudiation

```yaml
LaterRelationshipCrisis:
  date_orientation: 1070
  broad_event: DissolutionRepudiationOrSendingBackOrientation
  exact_legal_form: unknown_or_requires_law_and_relationship_owner
  exact_cause: contested_or_source_dependent
  exact_actor_intent: protected_unknown
  opening_state: E_LaterHistory
  conditional_emergence: permitted
```

The returned English source links the relationship's end to <Person>Otto of Northeim</Person>'s political crisis and says the legal grounds were unclear. The returned German source instead states childlessness as the reason. These explanations conflict and must remain unresolved pending stronger evidence. citeturn21search107turn21search110

## 13. Later Marriage to Herman of Calvelage

```yaml
LaterMarriageCandidate:
  parties: [EthelindeOfNordheim, HermanOfCalvelage]
  date_orientation: InOrAfter1070
  opening_state: E_LaterHistory
  exact_date: unknown
  exact_terms: unknown
  exact_children: unresolved_for_current_authority
  guaranteed_occurrence: false
  conditional_emergence: true
```

The returned sources broadly place this marriage in or after 1070, but they differ in detail and reliability. citeturn21search107turn21search109turn21search110

## 14. Property and Dower Boundary

```yaml
PropertyDisposition:
  NordheimInheritanceOrPortion: unknown
  MarriageDowerOrSettlement: unknown
  EmslandInheritanceClaim: unverified_for_current_authority
  ExactPropertyControl: unknown
  ExactTransferOnMarriage: unknown
  ExactReturnOnDissolution: unknown
  BavariaPropertyCreated: false
Rules:
  MarriageDoesNotCreatePropertyTransfer: true
  LaterGenealogicalClaimDoesNotCreateOpeningAsset: true
  DivorceOrRepudiationDoesNotAutomaticallyReturnAllProperty: true
```

## 15. Location, Residence, and Presence

```yaml
OpeningPresence:
  ExactLocation: unknown
  PresenceWithNordheimHousehold: unknown
  PresenceInBavaria: unknown
  PresenceWithWelfHousehold: unknown
  TravelOrTransferState: unknown
Rules:
  DaughterStatusDoesNotCreateCoResidence: true
  MarriageYearDoesNotCreateOpeningResidence: true
  HouseholdTransferRequiresAcceptedReceipt: true
```

## 16. Knowledge, Intent, and Consent

```yaml
KnowledgeAndIntent:
  KnowledgeOfOttoDucalPlans: unknown
  KnowledgeOfMarriageNegotiation: unknown
  PersonalConsent: unknown
  SupportForOtto: not_assumed
  SupportForWelf: not_assumed
  ResponseToLaterDissolution: unknown
Rules:
  ObservedMarriageDoesNotRevealPrivateIntent: true
  KinshipDoesNotCreatePoliticalAlignment: true
```

## 17. Bavaria-Facing Role

```yaml
BavariaFacingDisposition:
  DirectOffice: none_supported
  DirectJurisdiction: none_supported
  DirectProperty: none_supported
  DirectServiceRight: none_supported
  OpeningPoliticalRole: not_admitted
PotentialInterfaces:
  - DynasticMarriageNegotiation
  - DucalOfficeAndRegionalPoliticalSignalingSubjectToEvidence
  - HouseholdSeparationOrReturn
  - LaterWelfBavarianOfficeConflictSubjectToOccurrence
```

No Bavaria-facing role may be inferred solely from being <Person>Otto of Northeim</Person>'s child or <Person>Welf IV</Person>'s spouse.

## 18. Historical Emergence Portfolio

```yaml
EmergenceCandidates:
  - MarriageNegotiationWithWelfIV
  - HouseholdTransferIfMarriageOccurs
  - NoChildOrSuccessionPressureOnlyIfOwnerStateSupports
  - OttoPoliticalCrisisRelationshipPressure
  - DissolutionRepudiationOrReturn
  - SecondMarriageNegotiationWithHermanOfCalvelage
  - SeparateDynasticContinuity
Requirements:
  - LifeStateAndAgeEligibility
  - DateWindow
  - PersonHouseholdRelationshipAndPropertyReceipts
  - ExternalOwnerParticipation
  - ApplicableLawAndInstitutionalReceipts
  - ValidNonoccurrence
```

## 19. Player-Facing Value Test

```yaml
PotentialChoicesIfEvidenceAndWorldStateSupport:
  - NegotiateOrDeclineDynasticMarriage
  - DefineHouseholdTransferAndPropertyTerms
  - PreserveNordheimRelationshipWithoutAutomaticAlliance
  - RespondToOttoOfficeCrisisWithoutPredeterminedDissolution
  - SeekMediationContinuationSeparationOrReturn
  - RebuildIndependentDynasticContinuityAfterSeparation
CurrentEvidenceSupportsActiveOpeningProfileChoices: false
```

## 20. AI Value Test

```yaml
PotentialAIInputsIfPromoted:
  - AgeAndDependency
  - HouseholdProtectionAndContinuity
  - MarriageEligibilityAndConsentWhereOwned
  - SeparateKnowledgeAndAccess
  - RelationshipTermsAndPerformance
  - PoliticalRiskFromOttoAndWelfState
  - ReturnAndRecoveryOptions
CurrentEvidenceSupportsOpeningWeightsOrMode: false
```

## 21. Profile Promotion Gate

```yaml
DedicatedOpeningProfileRequiresAtLeastOne:
  - IndependentOpeningHouseholdOrPropertyAgency
  - IndependentPoliticalPatronageMediationOrRepresentation
  - DistinctOpeningDecisionSetBeyondMarriageObject
AndAll:
  - ExactEnoughIdentityAndAgeClass
  - PersonOwnerAcceptance
  - OpeningMarriageStateResolved
  - HouseholdAndExternalOwnerRouting
  - DistinctPlayerAndAIValue
CurrentGateResult: FAIL_WITHOUT_PREJUDICE
```

A later emergence-focused profile may become justified even if an opening dedicated profile remains unjustified.

## 22. Current Admission Disposition

```yaml
AdmissionDisposition:
  DedicatedOpeningCharacterProfile: HOLD
  HouseholdGenealogyRecord: RETAIN
  MarriageCandidateRecord: RETAIN_AS_UNKNOWN_AT_OPENING
  DirectedNetworkNode: CANDIDATE_AFTER_PERSON_OWNER_ADMISSION
  WelfAlliance: NOT_ADMITTED
  BavariaOfficeOrPoliticalRole: NOT_ADMITTED
  HistoricalEmergence: STRONG_CONDITIONAL_CANDIDATE
  OpeningRelationshipBinding: NOT_AUTHORIZED
```

## 23. Required Source Deepening

```yaml
PriorityResearchTargets:
  ESD_01:
    subject: ExactOrBounded1062MarriageChronology
  ESD_02:
    subject: CriticalScholarlyTreatmentOfEthelindeAndWelfMarriage
  ESD_03:
    subject: MarriageConsentDowerPropertyAndHouseholdTransfer
  ESD_04:
    subject: 1070DissolutionLegalFormCauseAndTerms
  ESD_05:
    subject: EthelindeIndependentActsWitnessPatronageOrProperty
  ESD_06:
    subject: SecondMarriageChronologyAndContinuity
Rules:
  GenealogySitesAreResearchLeadsOnly: true
  ConflictingDissolutionExplanationsRemainVisible: true
  ExactOpeningMarriageMustNotBeGuessed: true
```

## 24. Positive Fixtures

- The marriage is broadly dated to 1062 but remains unknown on January 1.
- <Person>Ethelinde of Nordheim</Person> remains a household candidate without adult political agency.
- A marriage event can emerge later in 1062 if all owners and conditions support it.
- The marriage occurs without creating a permanent Welf-Nordheim alliance.
- The 1070 crisis does not occur in a divergent campaign.
- Dissolution occurs but property, household return, legal status, and relationships resolve separately.
- Stronger evidence establishes independent agency and triggers a new admission review.

## 25. Negative Fixtures

- “Married in 1062” becomes “married on January 1, 1062.”
- Marriage creates an opening alliance or military support.
- Approximate birth creates an exact age or consent state.
- <Person>Welf IV</Person>'s later Bavarian office is activated at opening.
- <Person>Otto of Northeim</Person>'s 1070 crisis is guaranteed.
- Conflicting explanations for the dissolution are silently merged.
- Later remarriage and children are created at opening.
- A full profile is created solely because <Person>Ethelinde of Nordheim</Person> connects Nordheim and Welf dynasties.

## 26. Reason Codes

```yaml
ReasonCodes:
  - ExactMarriageDateUnknown
  - January1MarriageStateUnresolved
  - ExactBirthDateAndAgeUnknown
  - IndependentAgencyNotDemonstrated
  - ConsentAndMarriageTermsUnknown
  - PropertyAndDowerUnknown
  - ExternalWelfOwnerReceiptMissing
  - DissolutionCauseConflicted
  - LaterMarriageOpeningBackProjectionBlocked
  - WelfAllianceNotSupported
  - DistinctOpeningGameplayDensityInsufficient
  - OpeningBindingNotAuthorized
```

## 27. Persistence and Supersession

Persist identity, chronology classes, exact opening hold, external-owner locks, conflicting dissolution claims, agency results, emergence candidates, research targets, and gate disposition.

Any successor must state exactly which new source resolves the opening marriage chronology or demonstrates independent agency.

## 28. Opening Boundary

```yaml
January1_1062:
  EthelindeCharacterInstanceCreated: false
  ExactLifeStateBound: false
  ExactAgeBound: false
  ExactLocationBound: false
  ExactHouseholdPresenceBound: false
  MarriageToWelfIVBound: false
  WelfAllianceBound: false
  PropertyOrDowerBound: false
  BavariaOfficeBound: false
  NetworkEdgesBound: 0
  EventEligibilityBound: false
```

## 29. Validation and Nonmutation

```yaml
StaticValidation:
  Broad1062MarriageSeparatedFromJanuary1State: true
  ConflictingDissolutionExplanationsPreserved: true
  IndependentAgencyNotFabricated: true
  WelfExternalOwnershipPreserved: true
  NordheimHouseholdRolePreserved: true
  HistoricalEmergenceAndNonoccurrencePreserved: true
  OpeningBoundaryPreserved: true
Nonmutation:
  ExistingAuthoritiesModified: 0
  CharacterProfilesCreated: 0
  CharacterInstancesCreated: 0
  MarriagesAlliancesPropertiesOfficesOrEventsCreated: 0
  CanonicalIDsCreated: 0
  RegistryRuntimeSaveMigrationOrUnrealMutations: 0
```

## 30. Final Disposition

```yaml
FinalDisposition:
  EthelindeResearchLedger: COMPLETE_FOR_CURRENT_EVIDENCE_SCOPE
  ParentageOrientation: SUPPORTED_AT_RESEARCH_LEVEL
  FirstMarriageBroadYear: 1062_ORIENTATION
  MarriageActiveAtScenarioOpening: UNKNOWN
  IndependentOpeningAgency: NOT_DEMONSTRATED
  DedicatedOpeningProfile: HOLD_WITHOUT_PREJUDICE
  HistoricalEmergencePotential: STRONG_CONDITIONAL_CANDIDATE
  WelfAlliance: NOT_CREATED
  NextCharacterDepthStep: VerifyNordheimChildrenIndividuallyWithoutBatchProfiles
  NextControlledFile: Nordheim_Children_Individual_Evidence_Age_Dependency_and_Historical_Emergence_Ledger_V1.md
StableFooter:
  stable_document_id: CharacterAdmission.EthelindeOfNordheim
  authority_id: ledger.opening-chronology-marriage-independent-agency.ethelinde-of-nordheim.v1
  version: 1.0.0
  revision_date: 2026-10-08
  status: StaticCheckedEthelindeChronologyAgencyResearchLedgerOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  DedicatedCharacterProfileAuthorized: false
  MarriageBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Ethelinde of Nordheim Opening Chronology, Marriage, and Independent Agency Research Ledger V1.**
