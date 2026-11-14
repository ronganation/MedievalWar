# Zaragoza Government Function, Office, Delegation, and Accountability Register V1

## 0. Control

```yaml
document_id: Register.Zaragoza.GovernmentFunctionOfficeDelegationAccountability.V1
stable_document_id: Register.Zaragoza.GovernmentFunctionOfficeDelegationAccountability
authority_id: register.government-function-office-delegation-accountability.zaragoza.v1
filename: Zaragoza_Government_Function_Office_Delegation_and_Accountability_Register_V1.md
version: 1.0.0
revision_date: 2026-09-16
owning_authority: Zaragoza_Taifa_Government_Law_Religion_Institutions_and_Communities_Authority_V3_Four_Profile_and_Banu_Hud_Integrated_Current_Authority_FULL.md
scenario_opening: 1062-01-01
status: StaticCheckedDefinitionAndEvidenceRegisterNoOpeningInstances
opening_activation_authorized: false
payload_importer_or_unreal_authorized: false
```

## 1. Purpose

This register turns government functions into explicit research and owner-review lanes. It prevents a useful function from silently becoming a standing office, a plausible office from becoming an opening instance, or a candidate person from becoming an officeholder. It is not an office roster or Opening State.

## 2. Classification

```yaml
assignment_classes:
  - DirectRulerFunction
  - StandingOfficeCandidate
  - TemporaryDelegationCandidate
  - InstitutionOwnedFunction
  - CommunityInternalFunction
  - MilitaryOwnedFunction
  - PropertyOrEconomyOwnedFunction
  - CustomaryOrDistributedPractice
  - EmergencyFunction
  - Unknown
  - IntentionalEmpty
dispositions:
  - ResearchDomain
  - DefinitionCandidate
  - ReviewOnly
  - ExternalLock
  - Unknown
  - IntentionalEmpty
  - RejectedAnachronism
```

## 3. Function Register

```yaml
functions:
  GOVF_ZAR_001_SovereignDirection:
    scope: WarPeaceExternalCommitmentSeniorDirectionPublicReview
    current_assignment: DirectRulerFunctionCandidate
    person_interface: AhmadAlMuqtadirOwnerGated
    opening_office: IntentionalEmpty
    evidence_need: ExactAuthorityProcedureAndLimits
  GOVF_ZAR_002_AudiencePetitionAndDecision:
    scope: IntakeAudienceConsultationDecisionCommunication
    current_assignment: Unknown
    opening_office: Unknown
    evidence_need: CourtGovernmentAndDocumentaryProcedure
  GOVF_ZAR_003_ChanceryCorrespondenceAndAuthentication:
    scope: LettersRecordsCopiesSealsAndCustody
    current_assignment: ResearchDomain
    opening_office: Unknown
    officeholder: Unknown
    evidence_need: DocumentaryFormulaeChroniclesAndAdministrativeStudies
  GOVF_ZAR_004_FiscalAssessmentCustodyPaymentAndAudit:
    scope: AssessmentCollectionCustodyAuthorizedPaymentArrearsAndReview
    current_assignment: ResearchDomain
    opening_office: Unknown
    officeholder: Unknown
    evidence_need: FiscalNumismaticAndDocumentaryEvidence
  GOVF_ZAR_005_JusticeAndJuristicReview:
    scope: HearingInterpretationJudgmentMediationAppealAndRestoration
    current_assignment: BroadHistoricalDomain
    opening_office: Unknown
    judges_and_jurists: Unknown
    evidence_need: MalikiAndalusiLegalStudiesBiographicalDictionariesContracts
  GOVF_ZAR_006_MosqueTeachingCharityAndEndowment:
    scope: WorshipTeachingReliefStewardshipAndPublicRitual
    current_assignment: InstitutionOwnedFunctionCandidate
    opening_institutions: Unknown
    officeholders: Unknown
    evidence_need: MosqueEndowmentTeachingAndArchaeologicalEvidence
  GOVF_ZAR_007_CommunityRepresentationAndProtection:
    scope: PetitionMediationRightsObligationsProtectionAndInternalReferral
    current_assignment: SharedRealmCommunityInterface
    opening_communities_and_representatives: Unknown
    evidence_need: CommunityPropertyTaxProtectionAndJurisdictionStudies
  GOVF_ZAR_008_MarketMeasuresCustomsAndUrbanOrder:
    scope: MeasuresInspectionDuesDisputesWatchAndEmergencyResponse
    current_assignment: ResearchDomain
    opening_offices: Unknown
    officeholders: Unknown
    evidence_need: UrbanMarketCustomsInfrastructureAndLegalStudies
  GOVF_ZAR_009_MilitaryFortressAndFrontierDelegation:
    scope: CommandMandatesReportsMusterCustodyAndDefense
    current_assignment: MilitaryOwnedAndGovernmentInterface
    opening_commands_and_commanders: Unknown
    evidence_need: MilitaryAuthorityAndSiteControl
  GOVF_ZAR_010_SiteAndRegionalAdministration:
    scope: LocalReportingCollectionJusticeAccessAndCompliance
    current_assignment: GeographyGatedResearchDomain
    opening_delegates: Unknown
    evidence_need: SitePoliticalDispositionAndDelegationEvidence
  GOVF_ZAR_011_MintAndMonetaryExpression:
    scope: IssuerTitulatureProductionCustodyAndQuality
    current_assignment: ResearchDomain
    opening_mint_office_and_output: Unknown
    evidence_need: ReconciledZaragozaNumismaticCorpus
  GOVF_ZAR_012_AljaferiaDevelopmentAndOccupation:
    scope: SiteInvestigationPatronageConstructionSecurityOccupationAndMaintenance
    current_assignment: ConditionalHistoricalEmergenceLane
    complete_opening_palace: false
    evidence_need: ArchitecturalChronologyPropertyResourcesAndInstitutionalUse
```

## 4. Office Candidate Template

```yaml
OfficeCandidateRecord:
  OfficeRef:
  PreferredLabel:
  FunctionRefs: []
  Owner:
  InstitutionRef:
  Jurisdiction:
  Eligibility:
  AppointmentAuthority:
  RemovalAuthority:
  VacancyBehavior:
  EffectiveWindow:
  HolderRef:
  ResourceRights: []
  InformationRights: []
  Reporting: []
  ReviewAppealAndRemoval: []
  EvidenceRefs: []
  Confidence:
  OpeningDisposition:
  ValidationStatus:
```

## 5. Delegation Candidate Template

```yaml
DelegationCandidateRecord:
  DelegationRef:
  DelegatorRef:
  DelegateRef:
  FunctionOrOfficeRef:
  JurisdictionRefs: []
  DecisionRights: []
  ResourceAndCustodyRights: []
  InformationRights: []
  ReportingRequirements: []
  ConsultationRequirements: []
  EffectiveWindow:
  RevocationExpiryAndHandback:
  EvidenceRefs: []
  Owner:
  OpeningDisposition:
```

## 6. Accountability and Failure

```yaml
accountability_observations:
  - ReportDeliveredOrMissing
  - ScopeCompliance
  - ResourceCustody
  - AuthorizedOrUnauthorizedExaction
  - RecordCompleteness
  - ConsultationCompliance
  - ExecutionResult
  - LocalInstitutionalOrCommunityResponse
  - CorrectionRestitutionAndHandback
failure_does_not_prove:
  - Corruption
  - Disloyalty
  - Hostility
  - Incompetence
  - DynasticOpposition
```

## 7. Promotion Gate

```yaml
promotion_requires:
  - HistoricalEvidenceAndProvenance
  - OwnerApprovedFunctionNeed
  - OfficeOrDelegationDefinition
  - ExistingEligiblePersonOrInstitution
  - AppointmentOrMandateAuthority
  - JurisdictionAndEffectiveWindow
  - ResourcesInformationAndReporting
  - VacancyRemovalSuccessionAndHandback
  - SaveMigrationRollbackAndOpeningStateReceipt
```

## 8. Validation

```yaml
tests:
  REG_GOV_POS_001_function_may_remain_without_office: ACCEPT
  REG_GOV_POS_002_vacancy_and_unknown_are_valid: ACCEPT
  REG_GOV_POS_003_delegation_requires_accountability: ACCEPT
  REG_GOV_POS_004_profile_capability_does_not_create_appointment: ACCEPT
  REG_GOV_NEG_001_plausible_title_creates_officeholder: REJECT
  REG_GOV_NEG_002_Mundhir_al_Hajib_creates_opening_hajib_office: REJECT
  REG_GOV_NEG_003_site_function_creates_control_or_garrison: REJECT
  REG_GOV_NEG_004_register_row_is_imported_as_opening_state: REJECT
```

## 9. Nonmutation and Footer

```yaml
active_offices_created: 0
active_officeholders_created: 0
active_appointments_created: 0
active_delegations_created: 0
Registry_rows_created_or_modified: 0
OpeningState_records_created_or_modified: 0
payloads_or_Unreal_files_created: 0
AuthorityStatus: StaticCheckedDefinitionAndEvidenceRegisterNoOpeningInstances
NextAction: EvidenceAcquisitionAndOwnerDispositionByFunction
```

**End of Zaragoza Government Function, Office, Delegation, and Accountability Register V1.**
