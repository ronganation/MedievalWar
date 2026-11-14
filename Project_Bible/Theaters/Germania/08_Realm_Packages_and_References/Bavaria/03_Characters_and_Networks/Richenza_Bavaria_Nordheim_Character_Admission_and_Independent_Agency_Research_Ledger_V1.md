# Richenza Bavaria-Nordheim Character Admission and Independent Agency Research Ledger V1

## 0. Ledger Control

```yaml
document_id: CharacterAdmissionIndependentAgencyResearch.Richenza.BavariaNordheim.V1
stable_document_id: CharacterAdmission.Richenza.BavariaNordheim
authority_id: ledger.character-admission-independent-agency.richenza.bavaria-nordheim.v1
filename: Richenza_Bavaria_Nordheim_Character_Admission_and_Independent_Agency_Research_Ledger_V1.md
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
admission_authority: Bavaria_Evidence_Backed_Character_Depth_Admission_and_Profile_Sequence_Authority_V1_FULL.md
household_authority: Nordheim_Dynasty_Household_Marriage_Property_Succession_and_Continuity_Authority_V1_1_FULL.md
historical_gate: Bavaria_Historical_Reconciliation_1062_Opening_Fact_Admissibility_and_Later_History_Exclusion_Authority_V1_FULL.md
evidence_register: Bavaria_Historical_Evidence_Chronology_Claims_Confidence_Contradictions_and_Protected_Unknowns_Register_V1_FULL.md
source_deepening_ledger: Bavaria_Source_Deepening_Chronology_Property_Ducal_Office_Regional_Actor_and_Character_Admission_Ledger_V1.md
status: StaticCheckedRichenzaAdmissionResearchLedgerOwnerReviewRequired
opening_state_authorized: false
dedicated_character_profile_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Decision

```yaml
ResearchDecision:
  Person: RichenzaSpouseOfOttoOfNordheim
  IdentityCollisionRisk: HIGH_WITH_LATER_RICHENZA_OF_NORTHEIM
  CurrentAdmissionClass: B_DedicatedProfileCandidate
  CurrentPrimaryOwner: NordheimDynastyHouseholdAuthority
  DedicatedProfileAdmission: HOLD
  IndependentOpeningAgencyDemonstrated: false
  MaterialHouseholdAndDynasticRelevanceDemonstrated: true
  MaterialPropertyTransmissionOrientation: supported_but_exact_scope_unresolved
  BavariaPoliticalAgencyDemonstrated: false
  ResearchSequenceMayContinue: true
  ExactOpeningBindingsCreated: 0
```

The current record supports Richenza as a material spouse, household principal orientation, and property-transmission interface. It does not yet support a separate Bavaria-facing character authority with independent political, patronage, mediation, office, or regional agency.

## 2. Identity Disambiguation

This ledger concerns Richenza, spouse of Otto of Nordheim, not the later Richenza of Northeim who became the consort of Lothair III.

```yaml
SubjectIdentity:
  working_name: RichenzaSpouseOfOttoOfNordheim
  alternate_forms: [Richenza, Richeza, Richza]
  marriage_orientation: SpouseOfOttoOfNordheim
  approximate_marriage_orientation: Circa1050
  opening_life_state: CandidateSubjectToPersonOwner
DoNotMergeWith:
  - RichenzaOfNortheimDaughterOfHenryTheFat
  - LaterQueenAndEmpressConsortOfLothairIII
  - OtherRichenzaOrRichezaPersons
Rules:
  SharedNameDoesNotCreateIdentity: true
  NortheimAssociationDoesNotCreateSamePerson: true
  LaterImperialConsortEvidenceDoesNotTransfer: true
```

## 3. Current Evidence Classes

```yaml
EvidenceClasses:
  A_OpeningAdmissible:
    meaning: StronglySupportedAndProperlyOwnedCandidateForOpeningAdmission
  B_Orientation:
    meaning: UsefulHistoricalOrientationWithoutExactInstancePrecision
  C_Contested:
    meaning: CredibleCompetingIdentityChronologyParentageOrPropertyClaims
  D_Unknown:
    meaning: EvidenceInsufficient
  E_LaterHistory:
    meaning: PostOpeningDevelopmentNotOpeningState
  F_ExternalLocked:
    meaning: RequiresExternalOwnerReceipt
  G_RejectedBackProjection:
    meaning: LaterOrRelationalFactImproperlyConvertedIntoOpeningState
```

## 4. Supported Core Claims

```yaml
SupportedClaims:
  RIC_001:
    claim: RichenzaExistedAsSpouseOfOttoOfNordheim
    class: A_OpeningAdmissibleSubjectToPersonAndRelationshipOwners
  RIC_002:
    claim: MarriageToOttoOrientationCirca1050
    class: B_Orientation
  RIC_003:
    claim: RichenzaWasMaterialToNordheimDynasticAndHouseholdContinuity
    class: B_Orientation
  RIC_004:
    claim: RichenzaInheritanceStrengthenedTheNordheimHouse
    class: B_Orientation
  RIC_005:
    claim: RichenzaMayBeRepresentedAsASpousePrincipalWithinTheHouseholdAuthority
    class: B_OrientationPendingExactHouseholdReceipt
```

These claims justify Richenza's continued presence in the Nordheim dynasty and household authority. They do not independently authorize a full character profile.

## 5. Contested Parentage and Naming

```yaml
ParentageDisposition:
  ExactParentage: C_Contested
  SwabianOrEzzonidAttribution: C_Contested
  AlternativeElbeWeserOrRelatedOrigin: ResearchLeadOnly
  ParentageMayCreatePropertyPortfolio: false
  ParentageMayCreateAlliance: false
  ParentageMayCreateOpeningPoliticalIdentity: false
Rules:
  TraditionalAttributionDoesNotEqualAcceptedFact: true
  DisputedGenealogyMustRemainDisputed: true
  NameStyleMustNotResolveParentage: true
```

The working package should avoid using “Richenza of Swabia” as a settled canonical label until the person owner accepts the disputed genealogy. “Richenza, spouse of Otto of Nordheim” is the safer research identifier.

## 6. Marriage Disposition

```yaml
MarriageDisposition:
  Spouses: [Richenza, OttoOfNordheim]
  BroadMarriageOrientation: supported
  ApproximateDate: Circa1050Orientation
  ExactDate: D_Unknown
  ExactTerms: D_Unknown
  ExactPropertyEffects: C_ContestedOrD_Unknown
  ExactRepresentationRights: D_Unknown
  ExactPoliticalObligations: D_Unknown
  OpeningRelationshipBinding: uncreated
```

```text
Marriage != Alliance
Marriage != Shared Property
Marriage != Shared Knowledge
Marriage != Shared Policy
Marriage != Automatic Representation
Marriage != Regency
```

## 7. Property and Inheritance Evidence

```yaml
PropertyDisposition:
  BroadInheritanceStrengthenedHouseOrientation: supported
  ExactInheritedAssets: D_Unknown
  ExactGeography: D_Unknown
  ExactRightsAndTenures: D_Unknown
  ExactOpeningPossession: D_Unknown
  ExactControlByRichenza: D_Unknown
  ExactTransferToOttoOrChildren: D_Unknown
  ExactRevenueOrServiceCapacity: D_Unknown
  BavariaOwnedPropertyCreated: false
```

Richenza's material importance to Nordheim patrimonial continuity is sufficient for household and property-owner interfaces. It is not sufficient to assign estates, castles, revenues, advocacy rights, service pools, or an independent treasury.

## 8. Independent Agency Test

```yaml
AgencyTests:
  IndependentOfficeTitleOrClaim:
    result: NOT_DEMONSTRATED
  IndependentPropertyManagementOrDisposition:
    result: NOT_DEMONSTRATED_AT_REQUIRED_PRECISION
  IndependentHouseholdLeadership:
    result: PLAUSIBLE_BUT_NOT_EVIDENCE_ADMITTED
  IndependentPatronage:
    result: NOT_DEMONSTRATED
  IndependentMediationOrBrokerage:
    result: NOT_DEMONSTRATED
  IndependentBavariaPoliticalAction:
    result: NOT_DEMONSTRATED
  IndependentDiplomaticRepresentation:
    result: NOT_DEMONSTRATED
  IndependentInstitutionalRelationship:
    result: NOT_DEMONSTRATED
  PersonSpecificContinuityAfterOttoOfficeLoss:
    result: PLAUSIBLE_RESEARCH_TARGET_NOT_CURRENT_RECEIPT
  DistinctPlayerAndAIChoicesBeyondSpouseStatus:
    result: NOT_YET_DEMONSTRATED
OverallResult: DEDICATED_PROFILE_THRESHOLD_NOT_MET
```

## 9. Household and Dynasty Role

```yaml
CurrentValidRepresentation:
  - SpousePrincipalOrientation
  - MarriageRelationshipCandidate
  - HouseholdContinuityParticipant
  - PropertyTransmissionInterface
  - ParentOfEvidenceAdmittedOrCandidateChildren
  - WidowhoodAndSuccessionLifecycleCandidateIfLifeStateSupports
  - PersonSpecificNetworkNodeCandidateAfterOwnerAdmission
CurrentOwner: NordheimDynastyHouseholdAuthority
CharacterOwnerRequiredForExactLifeState: true
NetworkOwnerRequiredForDirectedEdges: true
```

This representation is substantive. It does not reduce Richenza to a decorative relationship, but it also does not fabricate independent public authority.

## 10. Bavaria-Facing Role

```yaml
BavariaFacingDisposition:
  DirectBavarianOffice: none_supported
  DirectBavarianProperty: none_supported
  DirectBavarianJurisdiction: none_supported
  DirectBavarianServiceRights: none_supported
  AutomaticDucalRepresentation: prohibited
  PotentialInterfaces:
    - HouseholdSupportToOtto
    - TravelResidenceAndPresenceConsequences
    - DynasticContinuityDuringDucalService
    - PatrimonialContributionSubjectToOwnerReceipts
    - MediationOrRepresentationOnlyIfFutureEvidenceSupports
```

Richenza's connection to Bavaria currently runs through person, marriage, household, and patrimonial interfaces, not through an independently verified Bavarian office.

## 11. Child and Genealogy Interface

```yaml
ChildrenOrientation:
  Henry: IndividualEvidenceGatedDependentCandidate
  OttoII: IndividualEvidenceGated
  Siegfried: IndividualEvidenceGated
  Kuno: IndividualEvidenceGated
  Ida: IndividualEvidenceGated
  Ethelinde: ConditionalMarriageAndEmergenceCandidate
  Matilda: IndividualEvidenceGated
  AdditionalDaughter: Unresolved
Rules:
  MotherhoodDoesNotCreateExactHouseholdMembership: true
  GenealogyDoesNotCreateOpeningPresence: true
  ChildLaterCareerDoesNotCreateRichenzaOpeningAgency: true
  BatchChildAdmissionProhibited: true
```

## 12. Presence, Residence, and Travel

```yaml
OpeningPresence:
  ExactLocation: D_Unknown
  ResidenceWithOtto: D_Unknown
  PresenceInBavaria: D_Unknown
  PresenceAtNordheimHouseholdCenter: D_Unknown
  TravelCapacity: owner_held
  HouseholdDivisionDuringOttoTravel: research_target
Rules:
  MarriageDoesNotCreateCoLocation: true
  HouseholdMembershipDoesNotCreatePresence: true
  OttoTravelDoesNotMoveRichenzaAutomatically: true
```

## 13. Knowledge and Decision Boundaries

```yaml
KnowledgeDisposition:
  OttoKnowledgeSharedAutomatically: false
  DucalOfficeKnowledgeSharedAutomatically: false
  HouseholdKnowledgeSharedAutomatically: false
  PropertyKnowledge: owner_held
  RoyalOrBavarianPoliticalKnowledge: D_Unknown
DecisionDisposition:
  IndependentOpeningIntent: protected_unknown
  AutomaticSupportForOttoPolicy: prohibited
  AutomaticOppositionToRoyalGovernment: prohibited
  AutomaticDynasticStrategy: prohibited
```

## 14. Patronage, Mediation, and Institutional Agency

```yaml
ResearchQuestions:
  - DidRichenzaHoldOrExercisePatronageTowardARecordedInstitution
  - DidRichenzaActAsWitnessIntercessorMediatorOrRepresentative
  - DidRichenzaControlOrInfluencePropertyDisposition
  - DidAnyRecordIdentifyRichenzaSeparatelyFromOtto
  - DidRichenzaMaintainHouseholdOrDynasticContinuityDuringOttoAbsenceOrCrisis
CurrentReceipts:
  Patronage: none_admitted
  Mediation: none_admitted
  Intercession: none_admitted
  InstitutionalRelationship: none_admitted
  PublicRepresentation: none_admitted
```

Absence from the current evidence set is not proof that these activities never occurred. It is a reason not to write them as current authority.

## 15. Widowhood, Incapacity, and Office-Loss Potential

```yaml
ConditionalLifecycleCandidates:
  - OttoTravelOrExtendedRoyalService
  - OttoIncapacity
  - OttoLossOfBavarianOffice
  - HouseholdPropertyDispute
  - SuccessionPreparation
  - Widowhood
  - ChildDependencyAndGuardianship
CurrentStatus: definition_candidates_only
ExactHistoricalOccurrenceOrDate: unassigned
```

A later crisis may make Richenza strategically important, but the possibility of importance does not prove opening agency or guarantee occurrence.

## 16. Health and Mortality Boundary

```yaml
LifeState:
  OpeningExistence: candidate_subject_to_person_owner
  ExactHealth: owner_held
  ExactBirthDate: unknown
  ExactDeathDate: unresolved_in_current_package
  Burial: unknown
Rules:
  HistoricalEstimateDoesNotCreateRuntimeTimer: true
  SpouseDeathDoesNotAutomaticallyTransferAllPropertyOrAuthority: true
  RecoveryOrIncapacityStateRequiresHealthAndCharacterReceipts: true
```

## 17. Historical Emergence Potential

```yaml
PotentialEmergenceFamilies:
  - HouseholdContinuityDuringDucalAbsence
  - PropertyClaimOrInheritanceReview
  - DynasticMarriageNegotiation
  - ChildGuardianshipOrSuccessorPreparation
  - MediationOrIntercessionIfEvidenceSupports
  - WidowhoodAndPatrimonialContinuity
Requirements:
  - LifeStateAndPresence
  - EvidenceAdmittedCapability
  - HouseholdPropertyAndRelationshipReceipts
  - DateAndWorldStateConditions
  - ValidNonoccurrence
```

## 18. Player-Facing Value Test

A dedicated character profile should create distinct decisions rather than duplicate the Nordheim household screen.

```yaml
PotentialDistinctChoicesIfFutureEvidenceSupports:
  - PreserveOrDeployHouseholdCapacityDuringOttoDucalService
  - DefendRichenzaLinkedPropertyClaims
  - MediateBetweenNordheimContinuityAndBavarianCommitments
  - PrepareChildrenAndSuccessorsWithoutPredeterminingInheritance
  - RespondToOttoOfficeLossInWaysDistinctFromOtto
CurrentEvidenceSupportsTheseAsActiveProfileChoices: false
```

## 19. AI Value Test

```yaml
PotentialAIInputsIfPromoted:
  - HouseholdContinuityNeeds
  - PersonSpecificPropertyInterests
  - ChildDependencyAndSuccessionNeeds
  - SeparateKnowledgeAndAccess
  - ConditionalSupportOrDisagreementWithOtto
CurrentEvidenceSupportsNumericWeightsOrOpeningMode: false
```

## 20. Profile Promotion Gate

```yaml
PromotionRequiresAtLeastOne:
  - StrongEvidenceOfIndependentPropertyControlOrDisposition
  - StrongEvidenceOfIndependentPatronageIntercessionOrMediation
  - StrongEvidenceOfIndependentHouseholdLeadershipWithPoliticalConsequences
  - StrongEvidenceOfSeparateRepresentationOrInstitutionalRelationship
AndAll:
  - StableIdentityAndChronology
  - PersonOwnerAcceptance
  - HouseholdAndPropertyOwnerRouting
  - DistinctPlayerAndAIValueBeyondSpouseStatus
  - NoBackProjectionFromChildrenOrLaterDynasty
  - ExplicitOpeningUnknowns
CurrentGateResult: FAIL_WITHOUT_PREJUDICE
```

`FAIL_WITHOUT_PREJUDICE` means that the dedicated profile is not currently justified, while future stronger evidence may reopen the decision.

## 21. Current Admission Disposition

```yaml
AdmissionDisposition:
  DedicatedCharacterProfile: HOLD
  HouseholdPrincipalRecord: RETAIN
  DynastyAndMarriageRecord: RETAIN
  PropertyTransmissionInterface: RETAIN_WITH_EXACT_ASSETS_UNKNOWN
  DirectedNetworkNode: CANDIDATE_AFTER_PERSON_OWNER_ADMISSION
  BavariaOfficeOrPoliticalRole: NOT_ADMITTED
  HistoricalEmergence: CONDITIONAL_CANDIDATE
  OpeningStateBinding: NOT_AUTHORIZED
```

## 22. Required Source Deepening

```yaml
PriorityResearchTargets:
  RSD_01:
    subject: ScholarlyBiographicalTreatmentOfRichenzaSpouseOfOtto
  RSD_02:
    subject: RecordsOrCriticalEditionsNamingRichenzaSeparately
  RSD_03:
    subject: PropertyInheritanceAndDispositionEvidence
  RSD_04:
    subject: InstitutionalPatronageWitnessIntercessionOrMemorialEvidence
  RSD_05:
    subject: MarriageChronologyAndHouseholdPresence
  RSD_06:
    subject: DeathBurialWidowhoodAndSuccessionChronology
Rules:
  ResearchLeadDoesNotCreateFact: true
  LaterRichenzaOfNortheimSourcesMustBeExcluded: true
```

## 23. Positive Fixtures

- Richenza remains a material household principal without a separate profile.
- A source confirms inherited property but not personal control, so property ownership remains unresolved.
- A record naming Richenza as witness or intercessor triggers reassessment but not automatic full admission.
- Otto loses the Bavarian office while Richenza-linked household and property interfaces remain separately reviewed.
- A child reaches adulthood without transferring that child's later office or agency to Richenza.
- Research fails to demonstrate independent agency and the character sequence moves to another candidate.

## 24. Negative Fixtures

- Richenza is merged with the later Richenza of Northeim.
- Disputed Swabian parentage becomes canonical.
- Marriage creates shared property, knowledge, loyalty, or policy.
- Inheritance orientation creates exact estates and revenue.
- Motherhood creates a complete child roster.
- Otto's duchy creates Richenza's Bavarian office.
- Later family prominence creates opening political influence.
- A dedicated profile is created merely because Richenza is the spouse of the principal leader.

## 25. Reason Codes

```yaml
ReasonCodes:
  - IdentityCollisionWithLaterRichenza
  - ParentageContested
  - MarriageDateApproximate
  - ExactPropertyUnknown
  - PersonalControlOfInheritanceUnverified
  - IndependentHouseholdAgencyUnverified
  - PatronageMediationOrIntercessionUnverified
  - BavariaPoliticalRoleUnsupported
  - PresenceAndLocationUnknown
  - DistinctGameplayDensityInsufficient
  - HouseholdAuthorityCurrentlySufficient
  - LaterHistoryBackProjectionBlocked
  - OpeningBindingNotAuthorized
```

## 26. Persistence and Supersession

Persist the subject identity, do-not-merge list, claim classes, sources, confidence, contradictions, protected unknowns, research targets, gate result, and future reopening evidence.

A future successor may promote Richenza only by preserving this ledger and explicitly showing which new evidence changes the independent-agency result.

## 27. Opening Boundary

```yaml
January1_1062:
  RichenzaCharacterInstanceCreated: false
  ExactLifeStateBound: false
  ExactLocationBound: false
  ExactHouseholdPresenceBound: false
  ExactMarriageRecordBound: false
  ExactPropertyBound: false
  BavariaOfficeBound: false
  NetworkEdgesBound: 0
  AIStateBound: false
```

## 28. Validation and Nonmutation

```yaml
StaticValidation:
  CorrectRichenzaDisambiguated: true
  SupportedClaimsSeparatedFromContestedAndUnknown: true
  HouseholdImportancePreserved: true
  IndependentAgencyNotFabricated: true
  PromotionGateApplied: true
  BavariaNordheimOwnershipSeparated: true
  OpeningBoundaryPreserved: true
Nonmutation:
  ExistingAuthoritiesModified: 0
  CharacterProfilesCreated: 0
  CharacterInstancesCreated: 0
  RelationshipsPropertiesOfficesOrEventsCreated: 0
  CanonicalIDsCreated: 0
  RegistryRuntimeSaveMigrationOrUnrealMutations: 0
ValidationStatus:
  CompileValidated: false
  RuntimeValidated: false
  UnrealValidated: false
```

## 29. Final Disposition

```yaml
FinalDisposition:
  RichenzaResearchLedger: COMPLETE_FOR_CURRENT_EVIDENCE_SCOPE
  CorrectIdentity: RichenzaSpouseOfOttoOfNordheim
  MaterialHouseholdAndDynasticRole: SUPPORTED
  PropertyTransmissionImportance: SUPPORTED_AT_ORIENTATION_SCOPE
  IndependentOpeningAgency: NOT_DEMONSTRATED
  DedicatedCharacterProfile: HOLD_WITHOUT_PREJUDICE
  CurrentControllingRepresentation: NordheimDynastyHouseholdAuthority
  NextCharacterDepthStep: VerifyEthelindeOpeningChronologyMarriageAndIndependentAgency
  NextControlledFile: Ethelinde_of_Nordheim_Opening_Chronology_Marriage_and_Independent_Agency_Research_Ledger_V1.md
StableFooter:
  stable_document_id: CharacterAdmission.Richenza.BavariaNordheim
  authority_id: ledger.character-admission-independent-agency.richenza.bavaria-nordheim.v1
  version: 1.0.0
  revision_date: 2026-10-08
  status: StaticCheckedRichenzaAdmissionResearchLedgerOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  DedicatedCharacterProfileAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Richenza Bavaria-Nordheim Character Admission and Independent Agency Research Ledger V1.**
