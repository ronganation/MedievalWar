# Royal Salian Governance, Kingship and Office, Law, and Ecclesiastical Owner Reconciliation Authority V1.2

## 0. Authority control and opening boundary
```yaml
document_control:
  document_id: GovernanceTitleLawEcclesiasticalOwnerReconciliation.Realm.Germania.RoyalSalian.V1.2
  stable_document_id: GovernanceTitleLawEcclesiasticalOwnerReconciliation.Realm.Germania.RoyalSalian
  authority_id: authority.governance-title-law-ecclesiastical-owner-reconciliation.realm.germania.royal-salian.v1.2
  filename: RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1_2.md
  version: 1.2.0
  revision_date: '2026-10-24'
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  physical_folder_candidate: 03_Government
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_gate: RS_Historical_Reconciliation_1062_Authority_V1_1.md
  ecclesiastical_authority: RS_Ecclesiastical_Interface_Authority_V1_2.md
  government_law_continuity_authority: RS_Government_Office_Law_Continuity_V1_1.md
  diplomacy_recognition_authority: RS_Diplomacy_Recognition_HRE_Participation_V1_1.md
  character_portfolio_authority: RS_Character_Portfolio_Canonical_Ownership_and_CrossRealm_Interface_Authority_V1_1.md
  character_event_routing_authority: RS_Character_Event_Ownership_and_Routing_Authority_V1_1.md
  benchmark_authority: Bavaria_Governance_Title_Law_and_Ecclesiastical_Owner_Reconciliation_Authority_V1_FULL.md
  benchmark_treatment: CapabilityAndOwnerRoutingOnlyNoBavarianPrivateStateCopied
  immediate_substantive_source: RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1_1.md
  immediate_source_sha256: 552cc7d8422a482020baa8ef2b1690d8fc1c8fd6951d92e5b270cafd874dde68
  source_treatment: CompleteCopyFirstAdditiveCurrentAuthorityConsolidationTransactionAndEventIntegrationRefinement
  comparator_set:
    - BavariaGovernanceTitleLawEcclesiasticalOwnerReconciliation
    - SwabianGovernanceTitleOfficeEcclesiasticalAndRegionalOwnerFamily
    - LowerLotharingiaGovernanceAndLawOwnerFamily
    - SaxonBillungLawAndEcclesiasticalOwnerFamily
    - BarcelonaAragonCultureReligionLawInstitutionalContinuity
  comparator_private_state_copied: false
  status: StaticCheckedV1_2CurrentAuthorityFourOwnerReconciliationRefined
opening_boundary:
  exact_owner_bindings_created: 0
  exact_opening_offices_holders_cases_or_institutions_created: 0
  opening_state_authorized: false
  registry_payload_importer_runtime_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
```

## 1. Four-owner verdict
```yaml
owner_verdict:
  GovernanceOwner: CompleteAndDistinct
  KingshipTitleAndOfficeOwner: CompleteAndDistinct
  LawOwner: CompleteAndDistinct
  EcclesiasticalOwner: CompleteAndDistinct
  FifthInstitutionalOwnerRequired: false
  MergedOmnibusRequired: false
  ReconciliationAuthorityWritesPrivateState: false
  ExactOpeningBindings: Closed
```

The package requires coordination among four semantic owner domains without merging their effective state. Governance, kingship-title-office, and law may remain physically consolidated in one current authority while retaining distinct primary-writer responsibilities. Royal government operates; kingship, titles, and offices define competence and holder status; law defines procedure and remedy; ecclesiastical owners define institutions, canonical competence, and Church-facing relationships.

## 2. Current authority set and resolved physical references

```yaml
current_authorities:
  CombinedGovernmentOfficeLawContinuity:
    stable_role:
      - RoyalGovernmentOfficeDelegationAdministrationAndContinuity
      - LawCustomPrivilegeJurisdictionJudgmentAppealAndPolicy
      - SecularCompetenceAndOfficeUseWhereDefinedWithinCombinedAuthority
    current_file: RS_Government_Office_Law_Continuity_V1_1.md
    reference_status: VerifiedCurrentPhysicalAuthority
  DiplomacyRecognitionAndPoliticalOrder:
    stable_role: DiplomacyInformationRecognitionPublicOrderAndHolyRomanParticipation
    current_file: RS_Diplomacy_Recognition_HRE_Participation_V1_1.md
    reference_status: VerifiedCurrentPhysicalAuthority
  Ecclesiastical:
    stable_role: EcclesiasticalInstitutionsJurisdictionPatronageProtectionAndExternalInterfaces
    current_file: RS_Ecclesiastical_Interface_Authority_V1_2.md
    reference_status: VerifiedCurrentPhysicalAuthority
ProvisionalCompactReferences:
  RS_Government_Office_Authority_V1.md: NotCurrentAndNotRequired
  RS_Kingship_Title_Office_Authority_V1.md: NotCurrentAndCapabilityGapUnproven
  RS_Law_Jurisdiction_Authority_V1.md: NotCurrentAndCapabilityGapUnproven
Rules:
  CombinedPhysicalAuthorityMayOwnSeveralDistinctSemanticDomains: true
  SemanticOwnerSeparationDoesNotRequireSeparateFiles: true
  MissingProvisionalFilenameDoesNotCreateMissingCapability: true
  FutureSplitRequiresDemonstratedCapabilityOrOwnershipNeed: true
  FutureSplitRequiresCopyFirstMigrationReferenceManifestAndAcceptanceReceipt: true
  DuplicateCompactAuthoritiesAreNotAuthorized: true
```

## 3. Historical-admission firewall
All four owners consume only claims admitted or preserved as unknown, contested, candidate, later orientation, or conditional emergence by <File>RS_Historical_Reconciliation_1062_Authority_V1_1.md</File>. No owner may back-project adult Henry IV, Kaiserswerth, imperial coronation, Investiture Controversy, later sanctions, later officeholders, or later settlements into January 1, 1062.

## 4. Primary-writer constitution
```yaml
primary_writers:
  GovernmentRequestsMandatesDelegationAssembliesPetitionsReportsAndContinuity: Governance
  KingshipTitlesSecularOfficesClaimsRecognitionPrecedenceVacancyAndCompetence: KingshipTitleOffice
  LawCustomPrivilegeStandingJurisdictionProcedureCasesJudgmentsAppealsAndRestoration: Law
  ChurchInstitutionsOfficesCanonicalProcessJurisdictionPatronageProtectionSanctuaryAndExternalChurchInterfaces: Ecclesiastical
rules:
  exactly_one_primary_writer_per_effective_state: true
  other_owners_may_read_reference_request_or_receive: true
  reconciliation_owner_may_not_become_a_fifth_writer: true
```

## 5. Governance boundary
Governance owns intake, administrative requests, mandates, delegation, assemblies, counsel, petitions, referrals, records, reports, backlog, continuity, closure, and handback. Governance cannot create kingship or title competence, decide legal jurisdiction, appoint ecclesiastical officers, transfer property, create material capacity, or author external recognition.

## 6. Kingship, title, and office boundary
The title-office owner defines kingship and secular offices, claim and holder states, competence, actor-specific recognition, precedence, vacancy, temporary exercise, challenge, suspension, former-holder state, and restoration. It cannot create government staffing, legal judgments, Church offices, property, treasury, forces, or political-order obedience.

## 7. Law boundary
Law owns custom, privilege, immunity, standing, jurisdiction, forum, notice, evidence, mediation, settlement, judgment, appeal, enforcement requests, compliance review, restoration, policy, emergency legal measures, and legal trace. Law cannot create title competence, mandates, institutional offices, property transfers, custody, treasury state, or enforcement capacity without receipts.

## 8. Ecclesiastical boundary
The ecclesiastical owner defines institutions, communities, offices, appointment stages, canonical competence, jurisdiction, patronage, protection, advocacy, sanctuary, hospitality, education, archives, burial, memoria, sacred custody, reform interfaces, and external Church relationships. It cannot create secular title effects, Royal mandates, general law, property transfer, armed force, or external private state.

## 9. Constitutional firewall
```text
Government != kingship or title
Title != competence
Competence != capacity
Mandate != office
Petition != case
Claim != standing
Standing != proof
Judgment != enforcement
Institution != building
Institution != office
Office != officeholder
Patronage != appointment
Protection != ownership
Sanctuary != invulnerability
Recognition != obedience
Custody != ownership
Royal government != Holy Roman political order
```

## 10. Shared-field ledger
```yaml
shared_fields:
  Petition:
    Governance: ReceiveAcknowledgeTriageRouteAndCloseAdministrativeIntake
    Law: DetermineStandingCaseAdmissionForumProcedureJudgmentAndReview
  Competence:
    KingshipTitleOffice: DefineSecularAndRoyalCompetence
    Ecclesiastical: DefineCanonicalAndInstitutionSpecificCompetence
    Law: ReviewJurisdictionalAndProceduralValidity
    Governance: UseOnlyAcceptedCompetence
  Recognition:
    KingshipTitleOffice: WriteSecularTitleOfficeClaimAndCompetenceRecognition
    Ecclesiastical: WriteChurchInstitutionOfficeAndCanonicalRecognition
    ExternalOwners: WriteTheirOwnRecognition
    GovernanceAndLaw: ConsumeAcceptedReceipts
  Jurisdiction:
    Law: OwnGeneralAndMixedProcedure
    KingshipTitleOffice: SupplySecularCompetence
    Ecclesiastical: SupplyCanonicalCompetence
  Enforcement:
    Law: IssueAndTrackEnforcementRequest
    ApplicableOwner: ExecuteQualifyDelayOrRefuse
  Records:
    EachOwner: DefineMeaningAndStateOfItsOwnRecords
    CustodyOwner: OwnPhysicalCustodyAndAccess
  Vacancy:
    KingshipTitleOffice: WriteSecularOfficeVacancy
    Ecclesiastical: WriteChurchOfficeVacancy
    rule: UnknownIsNotVacant
```

## 11. Petition-to-case pipeline
```yaml
pipeline:
  - GovernanceReceivesAndAuthenticatesPetition
  - GovernanceTriagesUrgencyAndCandidateReferral
  - TitleOrEcclesiasticalOwnerSuppliesCompetence
  - LawDeterminesStandingJurisdictionForumNoticeAndAdmission
  - LawMediatesHearsSettlesOrJudges
  - ApplicableOwnersExecuteAcceptedRemedies
  - GovernanceTracksAdministrativeFollowUp
  - LawReviewsComplianceAppealAndRestoration
  - AllOwnersPreserveTraceAndResidualIssues
rules:
  petition_must_become_case: false
  case_disposition_guarantees_material_remedy: false
```

## 12. Mandate and delegation pipeline
```yaml
pipeline:
  - GovernanceIdentifiesFunctionAndProposedDelegate
  - KingshipTitleOfficeConfirmsApplicableCompetence
  - LawChecksProcedureJurisdictionPrivilegeAndSafeguards
  - EcclesiasticalOwnerSuppliesCanonicalLimitsWhereRelevant
  - GovernancePreparesPurposeBoundMandate
  - PersonHouseholdPropertyEconomyRouteAndSecurityOwnersVerifyCapacity
  - MandateActivatesOnlyThroughAcceptedReceipts
  - DelegateReports
  - GovernanceReviewsNarrowsSuspendsRevokesOrHandsBack
rules:
  mandate_may_widen_source_competence: false
  delegation_transfers_office_ownership: false
```

## 13. Assembly and counsel pipeline
Governance owns purpose, invitations, agenda, logistics, participation records, proposals, dissent, follow-up, and closure. Kingship or office competence supplies the basis to convene where required. Law supplies procedure, privilege, standing, forum, and safe-conduct review. Ecclesiastical owners decide institutional participation and canonical consequences.

```text
Invitation != attendance
Attendance != consent
Counsel != judgment
Agreement != permanent subordination
Ecclesiastical participation != Royal control
```

## 14. Kingship and office recognition pipeline
```yaml
pipeline:
  - ClaimGrantSuccessionOrOtherBasisIsAdmitted
  - TitleOwnerRecordsCandidateHolderAndCompetenceState
  - AffectedActorsReceiveAuthenticatedNotice
  - EachActorSuppliesRecognitionByFunctionAndScope
  - LawReviewsContestPrivilegeProcedureAndRemedy
  - GovernanceUsesOnlyRecognizedCompetenceWithActualCapacity
rules:
  title_claim_equals_holder: false
  recognition_equals_obedience: false
  kingship_equals_direct_control_of_Germania: false
```

## 15. Ecclesiastical appointment pipeline
```yaml
pipeline:
  - NeedOrVacancyEstablishedByOwner
  - CandidateAndEligibilityReviewed
  - NominationElectionOrSelectionByCompetentOwners
  - SecularSupportOrObjectionWhereValid
  - ConfirmationAndConsecrationWhereRequired
  - Installation
  - TemporalitiesPropertyAndMaterialAccessHandoff
  - ActiveOccupancyPublishedByOwner
rules:
  secular_support_completes_appointment: false
  investiture_creates_spiritual_jurisdiction: false
  unknown_holder_equals_vacancy: false
```

## 16. Jurisdiction-conflict pipeline
Potential conflicts include Royal versus local, secular versus ecclesiastical, household versus public, property versus title, privilege versus policy, local custom versus government request, and package versus external authority. Law records and classifies the conflict; title and ecclesiastical owners supply competence; governance coordinates communication and execution.

```yaml
available_dispositions:
  - NarrowByMatterPersonPlaceOrTime
  - SplitByOwner
  - SequenceProceedings
  - Refer
  - Stay
  - Mediate
  - RequestExternalReview
  - Reject
  - Quarantine
rule: PoliticalImportanceDoesNotCreateJurisdiction
```

## 17. Patronage, protection, and property pipeline
Ecclesiastical patronage or protection begins with a specific institution and purpose. Governance may coordinate a valid request. Law reviews agreement, privilege, sanctuary, dispute, and remedy. Property and economy owners supply money, land, goods, stores, and restitution. Military and route owners supply protection only through valid requests.

```text
Patronage != appointment
Protection != ownership
Emergency use != property transfer
Office resource != household or dynastic property
```

## 18. Safe conduct, sanctuary, access, and custody
Law defines safe-conduct scope, forum, breach, and remedy. Ecclesiastical owners define sanctuary and institution-specific claims. Governance coordinates messages, negotiation, reporting, and handback. Person and household owners retain agency, location, life state, and custody. Route and security owners control physical movement and protection.

No owner may transform safe conduct into guaranteed safety, sanctuary into permanent immunity, access into control, or custody into ownership.

## 19. Office challenge, incapacity, loss, and restoration
```yaml
required_separations:
  - EvidenceAndAllegation
  - CompetentExternalOrPoliticalOrderAction
  - KingshipTitleOrOfficeState
  - ActorSpecificRecognition
  - ForumProcedureSafeConductJudgmentAndAppeal
  - GovernmentMandatesAndPendingBusiness
  - OfficeResources
  - HouseholdDynastyAndPrivateProperty
  - MilitaryCommand
  - InstitutionalRelationships
  - RestorationEligibility
rules:
  office_loss_erases_faction_or_government: false
  incapacity_equals_death: false
  temporary_exercise_becomes_permanent_by_silence: false
```

## 20. Regency and minority-kingship interface
```yaml
rules:
  minor_king_person_equals_regency_mandate: false
  regency_mandate_equals_kingship_ownership: false
  custody_or_access_equals_government_competence: false
  regency_action_requires_scope_owner_and_receipts: true
  AgnesOfPoitou_personal_agency_remains_separate: true
  later_HenryIV_conflicts_not_back_projected: true
```

## 21. Holy Roman political-order interface
The wider political order retains separate ownership of recognition, participation, procedure, external relationships, and actor responses. The package may own Royal outgoing requests, known public positions, and received public receipts. It may not author hidden princely, episcopal, papal, institutional, or political-order private state.

## 22. External specialist handoffs
```yaml
handoffs:
  PersonAndCharacter: IdentityAgencyLifeStateKnowledgeAndRelationships
  HouseholdAndDynasty: MembershipCustodyPatrimonyMarriageSuccessionAndMemory
  PropertyAndEconomy: OwnershipPossessionRevenueTreasuryGoodsAndRestitution
  TerritoryAndRoutes: PlacesAccessCrossingsReachBlockageAndRecovery
  Population: PeopleHouseholdsLaborSkillCareMigrationAndRecruitmentInputs
  Military: PoolsForcesCommandMusterEquipmentSupplyLossAndRecovery
  BuiltEnvironment: SitesConditionCapacityConstructionRepairAndRestoration
  DiplomacyAndInformation: ContactKnowledgeAgreementsExternalLocksAndReciprocalReceipts
  PublicOrder: GrievanceParticipationComplianceResistanceJusticeAndRestoration
rule: FourOwnerFamilyMayRequestButCannotCreateSpecialistCapacity
```

## 23. Decision transaction envelope
```yaml
transaction_requires:
  transaction_ref: Required
  historical_admissibility: Required
  initiating_owner: Required
  purpose_and_scope: Required
  expected_owner_versions: Required
  prepared_write_sets_by_owner: Required
  read_only_dependencies: Required
  external_locks_and_receipts: Required
  prohibited_actions: Required
  capacity_and_reservation_checks: Required
  idempotency_key: Required
  commit_order_or_atomic_group: Required
  partial_failure_compensation: Required
  rollback_or_restoration: Required
  applied_receipts: Required
  historical_trace: Required
```

## 24. Default commit order
```yaml
commit_order:
  - HistoricalAdmissibilityAndExternalLockReview
  - PersonKingshipTitleOfficeAndCompetenceChecks
  - GovernanceRequestOrMandatePreparation
  - LegalProcedureStandingJurisdictionAndSafeguards
  - EcclesiasticalInstitutionAndCanonicalChecksWhereRelevant
  - SpecialistCapacityAndReservationReceipts
  - OwnerSpecificPreparedWrites
  - CollisionAndDoubleReservationReview
  - AtomicOrCompensatedOrderedCommit
  - AppliedReceiptsPresentationMemoryAndEventReview
rule: RequestDoesNotBecomeExecutionByPreparation
```

## 25. Partial failure and compensation
If an owner rejects or fails after another owner prepares or commits a change, the transaction stops or compensates. Possible actions include mandate suspension, reservation release, message correction, restored access, property return, corrected records, damage accounting, apology, restitution, or persistent unresolved state.

Rollback cannot erase travel, coercion, public knowledge, spent resources, casualties, damaged relationships, breached sanctuary, or historical memory.

## 26. Opening State consumption contract
Opening State may consume only owner-accepted atomic records from current authorities and dependencies. It may not infer government from kingship, competence from recognition, a case from a petition, enforcement from judgment, Church office from institution, vacancy from unknown holder, property from patronage, obedience from recognition, or operational capacity from dignity.

## 27. Shared AI doctrine
```yaml
ai_sequence:
  - ReadHistoricalAdmissibility
  - IdentifyProblemActorsAndPrimaryWriter
  - ReadHolderCompetenceRecognitionJurisdictionPrivilegeAndExternalLocks
  - CheckGovernanceLawEcclesiasticalAndSpecialistCapacity
  - CompareActionRequestDelegationAssemblyMediationReferralDelayRestraintWithdrawalAndAbstention
  - PreferBoundedActionsWithExitRecoveryAndHandback
  - ExecuteOnlyThroughAcceptedOwnerReceipts
  - PreserveAudienceSpecificInstitutionSpecificAndHistoricalMemory
  - Reevaluate
ai_prohibitions:
  - OneLegitimacyScoreAsCompleteTruth
  - OneChurchApprovalScoreAsCompleteTruth
  - InventedCompetenceCapacityRecognitionOrExternalState
```

## 28. Player-facing integrated experience
The player should see which owner controls the issue, which title or office supplies standing, what competence is accepted, who recognizes it, which forum and law apply, whether canonical process is involved, which resources are needed, which actors accept or refuse, and what review, appeal, handback, compensation, and restoration remain.

## 29. Reason codes
```yaml
reason_codes:
  RS_GTLER_OK: CrossOwnerActionEligible
  RS_GTLER_NO_HISTORY_GATE: HistoricalAdmissibilityMissingOrRejected
  RS_GTLER_WRONG_OWNER: RequestedWriteBelongsToAnotherOwner
  RS_GTLER_NO_COMPETENCE: KingshipTitleOrOfficeCompetenceMissing
  RS_GTLER_NO_RECOGNITION: RequiredActorRecognitionMissing
  RS_GTLER_NO_JURISDICTION: LawOrCanonicalJurisdictionMissing
  RS_GTLER_PETITION_NOT_CASE: PetitionHasNotPassedLegalAdmission
  RS_GTLER_JUDGMENT_NOT_EXECUTION: ExecutingOwnerReceiptMissing
  RS_GTLER_INSTITUTION_NOT_BUILDING: PhysicalSiteCannotSubstituteForInstitution
  RS_GTLER_UNKNOWN_NOT_VACANT: HolderUnknownVacancyNotEstablished
  RS_GTLER_PROPERTY_FIREWALL: OfficeHouseholdOrInstitutionDoesNotOwnResource
  RS_GTLER_EXTERNAL_LOCK: PoliticalOrderPapalOrOtherExternalReceiptMissing
  RS_GTLER_CAPACITY_BLOCK: RequiredPeopleGoodsRoutesForcesOrFacilitiesUnavailable
  RS_GTLER_COLLISION: OwnerVersionReservationOrWriteCollision
  RS_GTLER_PARTIAL_FAILURE: CompensationOrRestorationRequired
  RS_GTLER_ABSTAIN: EvidenceAuthorityOrOwnerStateInsufficient
```

## 30. Authority reference resolution and package currentness gate
```yaml
reference_resolution:
  resolve_by:
    - StableDocumentIdentity
    - DeclaredAuthorityRole
    - PackageIndexCurrentness
    - PhysicalPathAndFilename
    - VersionAndSuccessorChain
    - ContentHashWhereAvailable
  allowed_states:
    - VerifiedCurrent
    - CurrentIdentityPhysicalNamePending
    - LegacyPredecessor
    - ReviewOnly
    - MissingButCapabilityUnproven
    - Collision
    - Quarantined
rules:
  guessed_filename_becomes_authority_reference: false
  highest_version_number_alone_selects_current: false
  missing_physical_name_authorizes_duplicate: false
  currentness_collision_blocks_dependent_transaction: true
```

## 31. Actor-specific recognition, compliance, and response matrix
```yaml
response_classes:
  - Accept
  - AcceptWithConditions
  - DelayWithReason
  - Counterpropose
  - Refer
  - Appeal
  - Refuse
  - Withdraw
  - Resist
  - Mediate
  - Reconcile
  - UnableToPerform
rules:
  one_actor_response_becomes_packagewide_state: false
  refusal_equals_rebellion: false
  recognition_equals_capacity_or_compliance: false
  compliance_by_one_function_equals_general_obedience: false
  response_requires_actor_owner_scope_date_and_receipt: true
```

## 32. Records, instruments, seals, custody, and authentication
```yaml
record_layers:
  SemanticOwner: DefinesMeaningAndEffectiveState
  AuthorizingOwner: EstablishesMandateOrCompetence
  DrafterOrScribe: ProducesInstrumentWithoutOwningItsAuthority
  Authenticator: SuppliesSealWitnessSignatureOrOtherValidAuthentication
  CourierAndRouteOwner: ControlsTransmissionAndPhysicalRisk
  Custodian: ControlsPhysicalRecordAndAccess
  Recipient: OwnsReceiptUnderstandingAndResponse
rules:
  drafted_equals_authorized: false
  sealed_equals_delivered: false
  delivered_equals_understood: false
  archived_equals_current_or_executed: false
  copied_record_equals_original_authority: false
  lost_record_equals_erased_event_or_obligation: false
```

## 33. Emergency, incapacity, disputed command, and continuity doctrine
```yaml
continuity_requires:
  initiating_condition: Required
  affected_office_or_function: Required
  evidence_and_confidence: Required
  temporary_actor_and_authority_basis: Required
  narrow_scope_and_prohibited_powers: Required
  resources_records_access_and_security: Required
  reporting_review_duration_and_end_condition: Required
  handback_or_restoration: Required
rules:
  emergency_creates_unlimited_competence: false
  incapacity_equals_death_or_vacancy: false
  temporary_command_equals_title_ownership: false
  disputed_command_may_require_parallel_preservation_and_external_review: true
  continuity_preserves_pending_business_records_obligations_and_dissent: true
```

## 34. Mixed secular-ecclesiastical case decomposition
```yaml
mixed_case_dimensions:
  PersonAgencyAndLifeState: PersonOwner
  SecularTitleOfficeAndCompetence: KingshipTitleOffice
  CanonicalOfficeInstitutionAndCompetence: Ecclesiastical
  GeneralAndMixedProcedure: Law
  PetitionMandateRecordsAndAdministrativeFollowUp: Governance
  PropertyPossessionRevenueAndRestitution: PropertyAndEconomy
  CustodyAccessRouteAndSecurity: ApplicableSpecialistOwners
  GrievanceComplianceResistanceAndRestoration: PublicOrder
rules:
  mixed_case_requires_one_omnibus_writer: false
  canonical_disposition_transfers_property: false
  secular_disposition_creates_canonical_occupancy: false
  legal_judgment_executes_itself: false
```

## 35. Public order, community, and restoration handoff
```yaml
public_order_handoff:
  inputs:
    - PetitionTreatmentAndAccess
    - RecognitionAndExclusion
    - BurdenPrivilegeAndImmunity
    - JudgmentAppealAndEnforcement
    - PatronageProtectionAndSanctuary
    - PropertyUseDamageAndRestitution
    - CoercionDelayFailureAndBrokenPromise
  public_order_owner_writes:
    - Grievance
    - Participation
    - Compliance
    - Resistance
    - Accommodation
    - JusticeReceipt
    - RestorationAndMemory
rules:
  legal_outcome_equals_public_acceptance: false
  church_support_equals_local_compliance: false
  coercive_success_equals_restoration: false
```

## 36. Decision reversibility, memory, and retry safety
```yaml
reversibility_classes:
  FullyReversibleBeforeDispatch: PreparedButUnsent
  CompensableAfterReservation: ResourcesReservedButUnspent
  PartiallyCompensableAfterPublicAction: NoticeTravelOrCommitmentOccurred
  IrreversibleMaterialOrHumanCost: GoodsSpentDamageInjuryDeathOrDisplacement
  PersistentInstitutionalMemory: PublicKnowledgeBreachPrecedentOrRelationshipChange
retry_rules:
  retry_requires_same_idempotency_key_or_new_transaction: true
  retry_revalidates_versions_locks_capacity_and_history: true
  retry_may_duplicate_mandate_payment_judgment_sanction_transfer_or_appointment: false
  compensation_erases_memory: false
```

## 37. Positive and negative mature-parity fixtures
```yaml
positive_fixtures:
  - PetitionBecomesCaseOnlyAfterLawAdmission
  - AssemblyPreservesDissentWithoutUniversalConsent
  - ChurchInstitutionAcceptsPatronageButRejectsSecularJurisdiction
  - UnknownHolderRemainsUnknownRatherThanVacant
  - SafeConductRoutesThroughLawPersonRouteSecurityAndExternalOwners
  - OfficeLossPreservesGovernmentHouseholdPropertyRecordsAndClaims
  - JudgmentWaitsForExecutingOwnerCapacity
  - TemporaryDelegateReturnsResourcesAndRecordsAtHandback
  - EcclesiasticalAppointmentUsesAllApplicableOwnerReceipts
  - PartialFailureCompensatesWithoutErasingPublicMemory
negative_fixtures:
  - GovernanceCreatesKingshipOrOfficeHolder
  - TitleOwnerCreatesGovernmentRoster
  - GovernanceTurnsPetitionDirectlyIntoJudgment
  - LawTransfersPropertyOrDeploysForceByItself
  - EcclesiasticalOwnerCreatesSecularOffice
  - PatronageCreatesOwnershipOrObedience
  - RecognitionCreatesPackagewideCompliance
  - UnknownHolderBecomesVacancy
  - EmergencyCreatesUnlimitedCompetence
  - RetryDuplicatesAnAppliedEffect
```

## 38. Acceptance criteria
```yaml
acceptance_requires:
  one_primary_writer_per_shared_effective_state: true
  historical_gate_applied_to_all_four_owners: true
  current_authority_references_resolved_or_explicitly_deferred: true
  cross_owner_transactions_preserve_versions_locks_receipts_and_trace: true
  mixed_cases_decomposed_without_private_state_duplication: true
  public_order_and_specialist_handoffs_preserved: true
  partial_failure_and_memory_treatment_defined: true
  opening_or_runtime_state_created: false
```

## 38A. Physical-file consolidation and semantic-owner separation

The current physical package does not require one file per semantic owner. The combined Government Office, Law, and Continuity authority may contain governance, title-office competence interfaces, and law while this reconciliation authority preserves one primary writer for every effective field.

```yaml
PhysicalAndSemanticModel:
  physical_government_file: RS_Government_Office_Law_Continuity_V1_1.md
  semantic_owner_domains:
    - Governance
    - KingshipTitleOffice
    - Law
  ecclesiastical_file: RS_Ecclesiastical_Interface_Authority_V1_2.md
  diplomacy_file: RS_Diplomacy_Recognition_HRE_Participation_V1_1.md
Rules:
  OneFileMayContainSeveralDistinctOwnerDomains: true
  OneEffectiveStateStillHasOnePrimaryWriter: true
  FileConsolidationDoesNotMergeConcepts: true
  SemanticSeparationDoesNotRequireAdministrativeFileSymmetry: true
```

## 38B. Character, relationship, AI, and event-routing integration

```yaml
CurrentIntegration:
  CharacterPortfolio:
    authority: RS_Character_Portfolio_Canonical_Ownership_and_CrossRealm_Interface_Authority_V1_1.md
    use: PersonOwnershipExternalAuthorityAndFalseGapControl
  DirectedRelationships:
    authority: RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1_1.md
    use: AccessCounselRecognitionCoalitionAndCrossOwnerReceipts
  CharacterNetworkAI:
    authority: RS_Character_Network_AI_Reaction_and_Influence_Authority_V1_1.md
    use: ExplainableProposalOnly
  CharacterEvents:
    authority: RS_Character_Event_Ownership_and_Routing_Authority_V1_1.md
    use: NarrativeHostCoordinatorMutationPacketsCommitReceiptsMemoryAndRollback
Rules:
  ReconciliationCannotWriteCharacterPrivateState: true
  AIProposalDoesNotCreateGovernmentLawOfficeOrEcclesiasticalEffect: true
  EventAcceptanceDoesNotEqualCommit: true
  EveryCommittedPacketRequiresOwningAuthorityReceipt: true
```

## 38C. Cross-owner packet, dependency, atomicity, and commit model

```yaml
ReconciledMutationPacket:
  PacketId: Required
  SemanticOwnerDomain: Required
  PhysicalAuthorityRef: Required
  RequestedChange: Required
  StateSnapshotVersion: Required
  DependsOnPacketIds: []
  AtomicityGroupRef: null
  RequiredOwnerReceipts: []
  CommitReceiptRef: null
ReconciledCommitReceipt:
  ReceiptId: Required
  PacketId: Required
  MutationOwner: Required
  PriorStateVersion: Required
  ResultStateVersion: Required
  AppliedChangeSummary: Required
  ApplyOnceReceiptRef: Required
Rules:
  PreparedPacketDoesNotEqualAcceptedPacket: true
  AcceptedPacketDoesNotEqualCommittedPacket: true
  MissingCommitReceiptBlocksCompletion: true
  DependentPacketCannotCommitBeforePrerequisite: true
  AtomicityGroupFailureMustNotPartiallyCommit: true
  IndependentCommittedPacketSurvivesUnrelatedFailure: true
```

## 38D. Mixed-case routing examples

```yaml
MixedCaseExamples:
  RoyalPetitionConcerningChurchProperty:
    Governance: IntakeAuthenticationRoutingAndFollowUp
    Law: StandingJurisdictionProcedureJudgmentAppealAndRemedy
    Ecclesiastical: InstitutionOfficeCanonicalCompetenceAndChurchResponse
    PropertyOwner: OwnershipPossessionRevenueAndDelivery
  EcclesiasticalAppointmentWithTemporalities:
    PersonOwner: CandidateKnowledgeCapacityConsentAndPrivateState
    EcclesiasticalOwner: VacancyProcedureElectionConsecrationInstallationAndCanonicalRecognition
    KingshipTitleOfficeDomain: BoundedSecularCompetenceAndTemporalRecognition
    LawDomain: ProcedurePrivilegeDisputeAndReview
    PropertyOwner: TemporalitiesPossessionRevenueAndSiteAccess
  RegencyMandateUsingEcclesiasticalCounsel:
    Governance: MandatePurposeScopeAndAdministrativeUse
    KingshipTitleOfficeDomain: SourceCompetence
    EcclesiasticalOwner: InstitutionalParticipationAndCanonicalLimits
    CharacterOwner: PersonalKnowledgeCapacityConsentAndCounsel
    DirectedRelationshipOwner: AccessRequestResponseAndStanding
Rules:
  MixedCaseDoesNotRequireOmnibusPrivateStateWriter: true
  NarrativeImportanceDoesNotTransferMutationOwnership: true
```

## 38E. Reference resolution and future split gate

```yaml
CurrentReferenceResolution:
  RS_Government_Office_Law_Continuity_V1_1.md: VerifiedCurrent
  RS_Diplomacy_Recognition_HRE_Participation_V1_1.md: VerifiedCurrent
  RS_Ecclesiastical_Interface_Authority_V1_2.md: VerifiedCurrent
  RS_Government_Office_Authority_V1.md: ProvisionalReferenceRetired
  RS_Kingship_Title_Office_Authority_V1.md: ProvisionalReferenceRetired
  RS_Law_Jurisdiction_Authority_V1.md: ProvisionalReferenceRetired
FutureSplitAdmissionTest:
  requires:
    - DemonstratedCapabilityOrOwnershipGap
    - SectionBySectionMigrationMap
    - CanonicalStableIdPlan
    - DependencyAndReferenceManifest
    - PredecessorPreservationOrRemovalLedger
    - OwnerAcceptanceReceipt
Rules:
  FileCountSymmetryIsNotASplitReason: true
  ProvisionalHistoricalReferenceIsNotASplitReason: true
  CurrentCombinedAuthorityRemainsControllingUntilValidSuccessorAccepted: true
```

## 38F. V1.1 to V1.2 refinement receipt

```yaml
V1_2RefinementReceipt:
  immediate_substantive_source: RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1_1.md
  complete_v1_1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RemovedEscapedUnderscoresListsAndArrays
    - RestoredStructuredRecordsToFencedYAMLWhereRefined
    - RestoredHeadingParagraphAndFooterSeparation
  precision_corrections:
    - StandardizedFolderTo03_Government
    - ResolvedActualCurrentPhysicalAuthoritySet
    - RetiredThreeUnverifiedCompactFilenameReferences
    - UpdatedEcclesiasticalAuthorityToV1_2
    - IntegratedCurrentGovernmentDiplomacyCharacterAndEventAuthorities
    - ReplacedObsoletePortfolioGapReviewGate
  additive_development:
    - PhysicalFileConsolidationAndSemanticOwnerSeparation
    - CharacterRelationshipAIAndEventRoutingIntegration
    - CrossOwnerPacketDependencyAtomicityAndCommitModel
    - MixedCaseRoutingExamples
    - ReferenceResolutionAndFutureSplitGate
  canonical_ids_created: 0
  opening_bindings_created: 0
  runtime_or_unreal_mutation: false
```

## 39. Validation catalogue
- **RS-GTLER-001:** governance, kingship-title-office, law, and ecclesiastical authority remain separate owners.
- **RS-GTLER-002:** every effective state has one primary writer.
- **RS-GTLER-003:** the reconciliation authority creates no fifth source of private state.
- **RS-GTLER-004:** historical admissibility controls all four owners.
- **RS-GTLER-005:** petitions do not automatically become cases.
- **RS-GTLER-006:** judgments do not automatically become execution.
- **RS-GTLER-007:** mandates cannot widen their source competence.
- **RS-GTLER-008:** invitation, attendance, counsel, consent, and subordination remain distinct.
- **RS-GTLER-009:** title claim, holder state, recognition, competence, and capacity remain distinct.
- **RS-GTLER-010:** secular support cannot complete ecclesiastical appointment.
- **RS-GTLER-011:** political importance cannot create jurisdiction.
- **RS-GTLER-012:** patronage, protection, emergency use, and custody create no ownership.
- **RS-GTLER-013:** office loss does not erase government, household, dynasty, property, records, or claims.
- **RS-GTLER-014:** regency, custody, access, kingship, and government competence remain distinct.
- **RS-GTLER-015:** political-order and external private state are never invented.
- **RS-GTLER-016:** specialist capacities remain with their owners.
- **RS-GTLER-017:** cross-owner transactions include versions, locks, reservations, idempotency, compensation, receipts, and trace.
- **RS-GTLER-018:** rollback preserves irreversible costs and historical memory.
- **RS-GTLER-019:** Opening State consumes accepted records and performs no prohibited inference.
- **RS-GTLER-020:** no Registry, payload, importer, runtime, map, save, code, asset, or Unreal mutation occurs.

## 40. Owner collision register
```yaml
collision_register:
  KingshipOrSecularOfficeInsideGovernance:
    primary_writer: KingshipTitleOffice
    governance_use: ReadAndOperateOnly
  PetitionAndCase:
    governance_writer: PetitionIntakeAndRouting
    law_writer: CaseAdmissionProcedureAndDisposition
  Jurisdiction:
    law_writer: GeneralAndMixedProcedure
    secular_input: KingshipTitleOfficeCompetence
    ecclesiastical_input: CanonicalCompetence
  Recognition:
    secular_writer: KingshipTitleOffice
    church_writer: Ecclesiastical
    external_writer: ExternalOwner
  Enforcement:
    law_writer: RequestAndComplianceReview
    execution_writer: ApplicableSpecialistOwner
  Records:
    semantic_writer: EachOwningAuthority
    physical_custodian: ApplicableCustodyOwner
  Property:
    primary_writer: PropertyAndEconomyOwners
    other_owners: ClaimsRequestsAndAcceptedReceiptsOnly
```

## 41. Noncreation ledger
```yaml
noncreation:
  new_governance_title_law_or_ecclesiastical_private_state: 0
  exact_opening_offices_holders_cases_institutions_or_relationships: 0
  material_capacity_created: 0
  canonical_ids_created: 0
  opening_state_records_created: 0
  implementation_mutations: 0
```

## 42. Final disposition
```yaml
final_disposition:
  four_owner_constitution: Complete
  shared_field_ledger: Complete
  cross_owner_pipelines: Complete
  transaction_and_compensation_contract: Complete
  current_physical_authority_references: ResolvedToCurrentPhysicalFiles
  exact_opening_bindings: Closed
  owner_review_required: true
  automatic_next_specialist_authorized: false
  next_action: CreateGovernmentCurrentAuthorityIndexValidationAndREADME
```

## 43. Preserved V1 to V1.1 copy-first mature-comparator refinement ledger
```yaml
refinement_ledger:
  immediate_substantive_source: RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1.md
  immediate_source_sha256: 552cc7d8422a482020baa8ef2b1690d8fc1c8fd6951d92e5b270cafd874dde68
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  mature_comparator_capabilities_integrated:
    - AuthorityReferenceResolutionAndCurrentnessGate
    - ActorSpecificRecognitionComplianceAndResponseMatrix
    - RecordsInstrumentsSealsCustodyAndAuthentication
    - EmergencyIncapacityDisputedCommandAndContinuity
    - MixedSecularEcclesiasticalCaseDecomposition
    - PublicOrderCommunityAndRestorationHandoff
    - DecisionReversibilityMemoryAndRetrySafety
    - PositiveAndNegativeMatureParityFixtures
    - ExplicitAcceptanceCriteria
  comparator_private_state_copied: false
  exact_opening_bindings_created: 0
  opening_state_or_runtime_mutation: false
  unreal_engine_validated: false
```

## 44. Stable footer
```yaml
stable_footer:
  stable_document_id: GovernanceTitleLawEcclesiasticalOwnerReconciliation.Realm.Germania.RoyalSalian
  version: 1.2.0
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeOrUnrealAuthorized: false
  UnrealEngineValidated: false
```

**End of Royal Salian Governance, Kingship and Office, Law, and Ecclesiastical Owner Reconciliation Authority V1.2.**
