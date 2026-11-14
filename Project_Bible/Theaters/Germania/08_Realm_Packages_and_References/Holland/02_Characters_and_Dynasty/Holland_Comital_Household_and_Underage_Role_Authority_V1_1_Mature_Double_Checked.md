# Holland Comital Household and Underage Role Authority V1.1 Mature Double-Checked

## 0. Successor Authority Control
```yaml
document_id: HouseholdUnderage.Realm.Holland.V1_1
stable_document_id: HouseholdUnderage.Realm.Holland
authority_id: authority.household-underage.realm.holland.v1_1
stable_household_id_candidate: Household.Holland.Comital
filename: Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
realm_context: Holland
immediate_substantive_source: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
status: StaticCheckedMatureHouseholdUnderageAuthorityOwnerReviewRequired
implementation_target: UnrealEngine5_8
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialHouseholdAndUnderageRefinement
core_household_model: Preserved
major_rebuild_required: false
main_refinements:
  - HouseholdMembershipResidencePresenceAndRoleRecordSeparation
  - PerChildTypedRolePackets
  - CareCustodyAccessAndAuthenticationPrecision
  - WorkloadDelegationSubstitutionAndEmergencyContinuity
  - MovementRefugeSplitHouseholdAndRecoveryLifecycle
  - UnderageParticipationReadinessAndMaturationEvidence
  - RobertIntegrationParallelHouseholdAndExitFirewalls
  - StrongerAIUIImportSaveMigrationAndValidation
next_file: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
```

## 2. Household Record Taxonomy
```yaml
records:
  HouseholdIdentity: CanonicalHouseholdReference
  Membership: PersonSpecificHouseholdParticipation
  Residence: PhysicalPlaceAndDuration
  Presence: PersonSpecificCurrentPresence
  TypedRole: HolderSubjectScopeAuthorityAndDuration
  Access: VisitorOrParticipantAccessToSpecificPersonOrDomain
  CarePlan: DailyCareHealthProvisionAndSupervision
  EducationPlan: FormationDomainsEducatorAndReadiness
  SecurityPlan: ResidenceEscortRouteAndRecovery
  MovementPlan: OriginDestinationRouteEscortProvisionAndRecords
  ContinuityPlan: SubstitutionSplitHouseholdAndReconstitution
none_are_one_undifferentiated_household_state: true
```

## 3. Household Membership State Lifecycle
```yaml
states:
  CandidateMember
  ResidentMember
  NonresidentMember
  TemporarilyAbsent
  RefugeMember
  SplitHouseholdMember
  RestrictedOrCaptiveMember
  DepartedToNewHousehold
  HistoricalDeceasedReference
  ExternalNonmember
opening_activation_by_this_authority: false
```

## 4. Per-Child Typed Role Packet
Every underage person requires an independent packet. A holder assigned for one child or one function is not assigned to every child or function.

```yaml
required_fields:
  - UnderagePersonRef
  - LifeStageRef
  - LegalGuardianRef
  - DailyCustodianRef
  - HouseholdKeeperRef
  - EducatorRefs
  - PoliticalProtectorRef
  - MilitaryProtectorRef
  - EstateAdministratorRef
  - RecordsAndIdentityCustodianRef
  - ResidenceRef
  - AccessPolicyRef
  - CarePlanRef
  - EducationPlanRef
  - SecurityPlanRef
  - EmergencySubstituteRefs
  - ReviewDateOrTrigger
```

## 5. Opening Role Packet Status
| Subject | Guardian orientation | Daily custodian | Educator | Military protector | Exact residence |
|---|---|---|---|---|---|
| Dirk V | Gertrude, binding pending | Unknown | Unknown | Unassigned | Unknown |
| Bertha of Holland | Gertrude, binding pending | Unknown | Unknown | Unassigned | Unknown |
| Floris son of Floris I | Gertrude, binding pending | Unknown | Unknown | Unassigned | Unknown |

## 6. Unknown Versus Unassigned
```yaml
Unknown: EvidenceOrBindingNotResolved
Unassigned: OwnerHasDeterminedNoHolderCurrentlyOccupiesRole
PendingBinding: StrongOrientationExistsButCanonicalRecordNotApplied
rules:
  - UnknownMustNotBeConvertedToUnassigned
  - UnassignedMustNotInventAbsenceOfPracticalCare
  - PendingBindingMustNotBeDisplayedAsActivatedOffice
```

## 7. Care Capacity and Workload
```yaml
care_dimensions:
  - DailySupervision
  - FoodClothingAndSleep
  - HealthObservation
  - EducationCoordination
  - MovementAndEscort
  - CeremonyAndParticipation
  - RecordsAndIdentityProtection
  - EmergencyResponse
workload_must_consider:
  - ThreeUnderagePeople
  - HouseholdMobilityOrDisplacement
  - GertrudeGovernmentBurden
  - UnfilledTypedRoles
  - SecurityThreat
```

## 8. Delegation and Substitution
```yaml
delegation_requires:
  - DelegatingAuthority
  - NamedOrCanonicalHolder
  - SubjectAndFunction
  - ScopeAndDuration
  - Supervision
  - RevocationAndEmergencyRule
substitution_during_emergency_does_not_create_permanent_office: true
```

## 9. Access Control Matrix
```yaml
access_domains:
  DirkPersonal: ChildSafeSupervisedAccess
  DirkGovernmental: RegentAndGovernanceOwnerReview
  BerthaPersonal: ChildSafeSupervisedAccess
  YoungerFlorisPersonal: ChildSafeSupervisedAccess
  HouseholdRecords: CustodianAndAuthenticationReview
  PrivateResidence: HouseholdSecurityReview
  Ceremony: EventSpecificSupervisedAccess
one_access_grant_does_not_unlock_all_domains: true
```

## 10. Seal and Authentication Firewall
```yaml
separate_states:
  PhysicalCustody
  AuthorizedUse
  Witnessing
  RecordStorage
  MessageTransmission
  GovernmentAuthentication
possession_does_not_equal_authority: true
household_role_does_not_equal_government_signatory: true
```

## 11. Health and Incapacity Records
```yaml
track_if_produced:
  - HealthState
  - CareNeeds
  - ContagionOrIsolationWhereRelevant
  - TemporaryIncapacity
  - LongTermCapacityEffect
  - SubstituteCareAndAuthority
health_state_does_not_create_trait_or_permanent_incapacity_without_owner: true
```

## 12. Child-Safe Political Participation
```yaml
possible_participation:
  - ObservingCeremony
  - ReceivingAgeAppropriateInstruction
  - SupervisedAudience
  - SymbolicPresence
  - BoundedCouncilExposureWhenReady
not_equivalent_to:
  - Consent
  - Judgment
  - Command
  - Appointment
  - ClaimAction
  - IndependentDiplomacy
```

## 13. Readiness Evidence by Domain
```yaml
readiness_domains:
  HouseholdParticipation: ObservationRoutineAndSupervisedInteraction
  GovernmentParticipation: KnowledgeCommunicationAndDemonstratedJudgment
  DiplomaticParticipation: LanguageProtocolInformationAndSupervision
  MilitaryParticipation: KnowledgeOnlyUntilSeparateCommandGate
  PropertyParticipation: ObservationOnlyUntilSeparateCapacityGate
weakest_decisive_domain_controls_action: true
```

## 14. Maturation Is Not One Track
Biological development follows the project's seven-month biological progression per strategic turn. Historical progression remains twenty-one months per strategic turn, while campaign season advances one ordered season per strategic turn. None of these tracks alone grants adult authority.

```yaml
maturation_requires:
  - BiologicalDevelopment
  - HealthAndCapacity
  - DemonstratedDomainReadiness
  - RoleSpecificOwnerApproval
  - PoliticalAndHouseholdFeasibility
```

## 15. Residence Evidence Contract
```yaml
residence_record_requires:
  - PersonRef
  - PlaceRef
  - EffectiveChronology
  - ResidenceType
  - CustodyOrHouseholdBasis
  - ConfidenceAndProvenance
  - MovementPredecessorIfChanged
household_residence_does_not_prove_every_members_presence: true
```

## 16. Movement Packet
```yaml
required:
  - Origin
  - Destination
  - Travelers
  - Authority
  - Route
  - Escort
  - Transport
  - Supplies
  - CareContinuity
  - RecordsAndSealCustody
  - ArrivalAcceptance
  - ReturnRefugeOrFailurePlan
```

## 17. Refuge Lifecycle
```yaml
stages:
  - ThreatAssessment
  - DestinationAndHostReview
  - MovementPreparation
  - Travel
  - Reception
  - TemporaryHouseholdOperation
  - CommunicationAndProvision
  - ReturnTransferOrLongTermSettlement
refuge_does_not_transfer_title_guardianship_or_membership_automatically: true
```

## 18. Split Household Protocol
```yaml
must_define:
  - WhichPeopleTravelOrRemain
  - CustodyAndGuardianRoles
  - RecordsAndIdentityCopiesOrCustody
  - Communication
  - Provision
  - Security
  - SiblingContact
  - ReunificationTrigger
split_household_is_not_household_destruction: true
```

## 19. Separation and Recovery
```yaml
possible_causes:
  - War
  - Capture
  - Illness
  - Refuge
  - InstitutionalPlacement
  - MarriageTransition
  - PoliticalDispute
recovery_requires:
  - LocationAndIdentity
  - SafeRoute
  - ReceivingAuthority
  - CareAndProvision
  - RoleAndAccessReview
```

## 20. Gertrude Workload and Role Conflicts
Gertrude's roles as mother, regent, guardian orientation, household principal, diplomat, and continuity principal may compete for time and decision capacity. The authority therefore supports delegation and substitution without stripping Gertrude's strategic role or assigning every practical task personally.

## 21. Gertrude Absence Continuity Matrix
| Function | Automatic successor? | Required response |
|---|---|---|
| Regency | No | Governance review |
| Legal guardianship | No | Underage and legal review |
| Daily custody | No | Immediate care substitution |
| Household direction | No | Household keeper or principal review |
| Education supervision | No | Educator and care-plan review |
| Military protection | No | Military source and mandate review |
| Records and seals | No | Custody and authentication review |

## 22. Robert Entry Packet
```yaml
required_before_entry:
  - ValidContactAndRelationship
  - MarriageOrOtherAgreementWhereApplicable
  - ResidenceAndHouseholdMembershipTerms
  - AccessPolicy
  - RoleSpecificMandates
  - RetinueAndExternalSourceRecords
  - PropertyProvisionAndCompensation
  - ConflictResolution
  - ReviewExpiryAndExit
opening_packet: absent
```

## 23. Parallel Household Risk
Robert may retain an external retinue and household infrastructure after entering Gertrude's household. The design must track whether the result is one coordinated household, linked households, or competing households. Marriage alone does not resolve precedence, access, records, command, or personnel ownership.

## 24. Robert Exit and Asset Return
```yaml
must_account_for:
  - RobertAndRetinueDeparture
  - HollandPersonnelAttachedToRobert
  - ChildAccessAndStepRelationships
  - RecordsAndCorrespondence
  - PropertyAndProvision
  - GuardsEquipmentAndTransport
  - OutstandingDebtsAndPromises
  - ContinuingMarriageOrAllianceState
```

## 25. Household Conflict and Recovery State Machine
```yaml
states:
  StableDirectedHousehold
  OverloadedHousehold
  MobileOrRefugeHousehold
  SplitHousehold
  ProtectorInfluencedHousehold
  ContestedCustody
  RestrictedAccess
  FragmentedHousehold
  ReconstitutionInProgress
  ReconstitutedHousehold
```

## 26. Household Memory and Continuity
Household events may create holder-specific memories and relationship consequences, but the household does not own personality, affection, trauma, loyalty, or reputation. Those effects route to Character Network, Historical Memory, and character authorities.

## 27. Household AI Contract, Refined
```yaml
AI_evaluates:
  - Safety
  - CareCapacityAndWorkload
  - UnfilledRoles
  - AccessAndInformationRisk
  - ResidenceMovementAndProvision
  - MaturationAndTransferReadiness
AI_may_request:
  - RoleAssignmentOrReview
  - Delegation
  - MovementOrRefuge
  - AccessRestriction
  - EducationOrParticipationReview
  - Reconstitution
AI_must_not:
  - ActAsHouseholdInsteadOfPersonOrInstitution
  - InferRoleFromKinshipMarriageOrResidence
  - UseHiddenInformation
  - CreatePeoplePropertyForcesOrAuthority
```

## 28. Player-Facing Household UI, Refined
```yaml
show_per_person:
  - MembershipResidenceAndPresence
  - LifeStage
  - GuardianCustodianKeeperEducatorAndProtectorSeparately
  - CareEducationSecurityAndAccess
  - MovementAndSeparationState
  - ReadinessByDomain
show_household:
  - Principal
  - WorkloadAndUnfilledRoles
  - ResidenceAndMobility
  - SecurityAndProvision
  - SplitOrParallelHouseholdState
avoid:
  - OneGuardianField
  - OneHouseholdScore
  - AutomaticRoleInheritance
  - OmniscientAccess
```

## 29. Refined Opening Fixture Candidate
```yaml
fixture:
  scenario_id: mw.scenario.grand_campaign.1062
  household_id: null
  classification: MinorityComitalHouseholdInCrisisCandidate
  adult_principal_count_candidate: 1
  underage_member_count_candidate: 3
  deceased_reference_count: 1
  external_nonmember_count: 1
  exact_residence_ref: null
  membership_refs: []
  per_child_role_packet_refs: []
  access_policy_refs: []
  care_plan_refs: []
  security_plan_refs: []
  import_mode: NewCampaignInitializationOnly
  advanced_save_overwrite: Forbidden
  atomic_commit: Required
  idempotent_import: Required
  deterministic_output: Required
```

## 30. Deterministic Import Order
```yaml
order:
  - ValidateSchemaScenarioAndVersions
  - ResolveCanonicalPersonHouseholdAndPlaceIDs
  - ValidateLifecycleAndLifeStage
  - ImportHouseholdIdentity
  - ImportCandidateMembershipInCanonicalPersonOrder
  - ImportResidenceAndPresenceOnlyWhereBound
  - ImportTypedRolePacketsOnlyWhereBound
  - ImportAccessCareEducationSecurityAndMovementReferences
  - CrossValidateWithCharacterDynastyNetworkGovernancePropertyMilitaryAndWorldOwners
  - ComputeHashAndCommitAtomically
```

## 31. Save and Migration Protection, Refined
```yaml
rules:
  - AdvancedSaveIsAuthoritative
  - RemovedOrChangedRolesAreNotRestored
  - UnknownIsNotConvertedToUnassigned
  - RuntimeResidencePresenceCareEducationAndAccessPersist
  - MaturedAgencyIsNotResetToOpeningChildState
  - SplitOrParallelHouseholdsAreNotCollapsed
  - RobertIsNotBackProjectedIntoOpening
  - FlorisIRemainsHistoricalReferenceOnly
  - NamesakesRemainDistinct
```

## 32. Fatal Validation Portfolio
```yaml
reject_if:
  - HouseholdIDUsesDisplayNameAsPrimaryIdentity
  - MembershipResidencePresenceOrRoleIsInferredFromAnotherRecord
  - ParentageCreatesGuardianRole
  - GuardianCreatesCustodyEducationProtectionEstateOrGovernmentAuthority
  - UnknownRoleBecomesUnassigned
  - ExactResidenceNamedPersonOrOfficerIsInvented
  - UnderagePersonReceivesAdultAuthority
  - AccessGrantUnlocksEveryDomain
  - SealPossessionCreatesGovernmentAuthority
  - MovementLacksPhysicalPacket
  - RobertReceivesOpeningMembershipAccessOrRole
  - MarriageCreatesEveryHouseholdRole
  - OpeningFixtureOverwritesAdvancedSave
```

## 33. Warning Portfolio
```yaml
warn_if:
  - OneHolderAccumulatesAllRolesWithoutReview
  - CareWorkloadExceedsKnownCapacity
  - ChildHasNoEmergencySubstitute
  - AccessPolicyIsNotPersonAndDomainSpecific
  - ResidenceIsHouseholdWideWithoutPresenceRecords
  - MaturationUsesBirthdayAlone
  - RefugeOrSplitHouseholdLacksReunificationPlan
  - ExternalRetinueOwnershipIsUnclear
```

## 34. V1.1 Refinement Ledger
```yaml
preserved:
  - MinorityComitalHouseholdClassification
  - GertrudePrincipalOrientation
  - ThreeUnderageMembers
  - TypedRoleSeparation
  - UnknownResidenceAndNoNamedOfficerBoundary
  - ChildSafeAgency
  - AccessEducationSecurityMovementAndMaturation
  - RobertOpeningExclusionAndFutureIntegration
  - AIUIFixtureSaveMigrationAndValidation
strengthened:
  - RecordTaxonomy
  - PerChildRolePackets
  - UnknownUnassignedAndPendingBindingSemantics
  - WorkloadDelegationAndSubstitution
  - AccessAndSealFirewalls
  - HealthParticipationAndReadiness
  - MovementRefugeSplitHouseholdAndRecovery
  - GertrudeAbsenceAndRobertExit
  - ImportSaveMigrationAIUIAndValidation
substantive_content_removed: []
activation_changes: false
```

## 35. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashStaticCheckAndValidationReceiptReview
  - MembershipResidencePresenceAndTypedRoleReview
  - UnderageAgencyCareEducationAccessSecurityAndMaturationReview
  - MovementRefugeSplitHouseholdContinuityAndRecoveryReview
  - GertrudeWorkloadRobertIntegrationExitAndParallelHouseholdReview
  - AIUIImportSaveMigrationAndValidationReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - ExactOpeningResidenceMembershipRoleAccessCareEducationSecurityOrPersonnelBindings
  - CanonicalRegistryBinding
  - ImporterRuntimeSaveMigrationReplayPerformanceOrUnrealValidation
```

## 36. Final Mature Refinement Decision
```yaml
V1_1_verdict: StrongPassHollandComitalHouseholdAtMatureStaticDesignScope
adult_principal: GertrudeOfSaxonyOrientation
underage_members: [DirkV, BerthaOfHolland, FlorisSonOfFlorisI]
exact_residence: Unknown
named_officers: none
opening_state_ready: false
implementation_authorized: false
next_file: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
```

## 37. Completion Manifest
```yaml
files_created:
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.manifest.json
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.static_check.json
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.validation_receipt.json
files_modified: []
files_deleted: []
predecessor_preserved: true
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 38. Stable Footer
```yaml
stable_document_id: HouseholdUnderage.Realm.Holland
version: 1.1.0
status: StaticCheckedMatureHouseholdUnderageAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
MigrationExecutionAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_file: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 household and underage authority follows unchanged. V1.1 controls the refined membership, residence, typed-role, care, access, security, movement, maturation, continuity, AI, UI, import, save, migration, and validation architecture while preserving every predecessor section.

# Holland Comital Household and Underage Role Authority V1.0

## 0. Current Authority Control
```yaml
document_id: HouseholdUnderage.Realm.Holland.V1
stable_document_id: HouseholdUnderage.Realm.Holland
authority_id: authority.household-underage.realm.holland.v1
stable_household_id_candidate: Household.Holland.Comital
filename: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
version: 1.0.0
revision_date: 2026-10-29
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
realm_context: Holland
dynasty_authority: Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
network_authority: Holland_Character_Network_V1_1_Mature_Double_Checked.md
status: StaticCheckedMatureHouseholdUnderageAuthorityOwnerReviewRequired
implementation_target: UnrealEngine5_8
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Authority Verdict
Holland's opening comital household is the practical survival institution for an underage count and two protected siblings after the death of Floris I. Gertrude of Saxony is the adult household-government and regency principal, but exact residence, daily custodians, educators, attendants, officers, property, and security personnel remain unbound until evidence and owner gates pass.

## 2. Constitutional Scope
```yaml
HouseholdAuthority_owns:
  - HouseholdIdentity
  - HouseholdMembership
  - ResidenceAndPresenceWithinHousehold
  - DailyCareAndCustodyRecords
  - HouseholdKeeperAndOfficerRoles
  - AccessAndVisitorRules
  - HouseholdMovementAndRefuge
  - DomesticSecurityAndContinuity
UnderageAuthority_owns:
  - LifeStage
  - AgeAppropriateAgency
  - TypedChildRoles
  - ParticipationLimits
  - MaturationAndRoleReview
references_but_does_not_own:
  - PersonIdentity
  - DynastyMembership
  - CharacterNetworkDimensions
  - RegencyAndGovernmentAuthority
  - TitlesClaimsAndSuccession
  - PropertyRevenueAndMilitaryForces
```

## 3. Opening Household Candidate
```yaml
household_classification: MinorityComitalHouseholdInCrisis
household_principal: GertrudeOfSaxonyOrientation
underage_title_bearer: DirkV
protected_children:
  - BerthaOfHolland
  - FlorisSonOfFlorisI
deceased_predecessor_reference: FlorisI
opening_residence: Unknown
opening_household_personnel: Unknown
```

## 4. Household Membership Register
| Person | Candidate household status | Opening function | Not implied |
|---|---|---|---|
| Gertrude of Saxony | Adult principal | Household direction, regency and guardian interface | Ownership of every asset or role |
| Dirk V | Protected underage principal | Title bearer, ward, developing participant | Adult government or command |
| Bertha of Holland | Protected underage member | Care, education, household and dynastic formation | Marriage availability or diplomatic agency |
| Floris son of Floris I | Protected underage member | Care, education, household and career formation | Clerical office or succession priority |
| Floris I | Deceased reference only | Predecessor memory and estate disposition | Living household membership |
| Robert the Frisian | No opening membership | Future conditional spouse or protector interface | Opening access, custody, residence or command |

## 5. Typed Role Matrix
```yaml
roles:
  HouseholdPrincipal: GertrudeOfSaxonyOrientation
  Regent: GertrudeOfSaxonyOrientationExternalGovernanceBindingPending
  LegalGuardian_Dirk: GertrudeOfSaxonyOrientationBindingPending
  LegalGuardian_Bertha: GertrudeOfSaxonyOrientationBindingPending
  LegalGuardian_YoungerFloris: GertrudeOfSaxonyOrientationBindingPending
  DailyCustodian_Dirk: Unknown
  DailyCustodian_Bertha: Unknown
  DailyCustodian_YoungerFloris: Unknown
  HouseholdKeeper: UnknownOrGertrudeDirectedPendingEvidence
  Educator_Dirk: Unknown
  Educator_Bertha: Unknown
  Educator_YoungerFloris: Unknown
  MilitaryProtector: Unassigned
  EstateAdministrator: Unassigned
  SealAndRecordsCustodian: Unassigned
rule: NoSingleHolderReceivesEveryRoleByDefault
```

## 6. Role Separation Rules
```text
Parent != legal guardian by automatic inference.
Legal guardian != daily custodian.
Daily custodian != educator.
Household principal != property owner.
Regent != household keeper.
Military protector != guardian.
Spouse != regent, guardian, protector, or commander.
Access controller != title owner.
```

## 7. Underage Opening Agency
```yaml
allowed_for_all_underage_subjects:
  - AgeAppropriateInteraction
  - SupervisedMovement
  - SupervisedCeremony
  - FormationExposure
  - ChildAppropriateMemoryAndPreferenceDevelopment
  - BoundedParticipationWhenCharacterAuthorityPermits
blocked_at_opening:
  - IndependentGovernment
  - IndependentDiplomacy
  - BindingPoliticalConsent
  - MilitaryCommand
  - EstateAdministration
  - IndependentTravel
  - MarriageOrCareerBindingDecision
  - UnsupervisedHostageTransfer
```


## 8. Dirk V Household Role
Dirk is the hereditary count and household's principal protected political person. The household must preserve personal safety, identity records, access to counsel, supervised participation, education, and eventual transfer to personal rule without allowing custody or access control to become ownership of the title.

## 9. Bertha Household Role
Bertha requires personal security, care, education, identity records, age-appropriate participation, and protection from coercive transfer. Later marriage negotiations require a separate adult-capacity and marriage process and cannot be initialized by the household authority.

## 10. Younger Floris Household Role
The younger Floris requires the same care and security floor. Clerical education or institutional transfer may later occur only through separate sponsor, institution, admission, travel, residence, and provision records.

## 11. Gertrude Household Authority
```yaml
Gertrude_may_direct_if_bound:
  - HouseholdPriorities
  - ProtectionAndMovementRequests
  - AttendantAndDelegateReview
  - ChildParticipationAndEducationReview
  - PetitionAndVisitorAccess
  - EmergencyRelocation
Gertrude_does_not_automatically_own:
  - ChildPersons
  - AllPropertyAndRevenue
  - EveryOffice
  - EverySealAndRecord
  - EveryMilitarySource
```

## 12. Residence and Presence
```yaml
opening_exact_residence: Unknown
possible_states:
  - ResidentCoreHousehold
  - MobileHousehold
  - RefugeHousehold
  - SplitHousehold
  - DisplacedHousehold
  - CaptiveOrRestrictedHousehold
presence_must_be_person_specific: true
```

## 13. Daily Care and Custody
Daily care includes food, clothing, sleep, health observation, supervision, movement, attendants, and immediate security. Custody must identify the child, holder, location, scope, duration, authority, review process, and emergency substitution.

## 14. Education and Formation
```yaml
Dirk_candidate_domains:
  - GovernmentObservation
  - ClaimsAndDynasticHistory
  - InstitutionsAndPatronage
  - RegionalGeography
  - MilitaryStrategyObservation
Bertha_candidate_domains:
  - HouseholdGovernment
  - DynasticDiplomacy
  - InstitutionsAndPatronage
  - CourtAndLanguageFormationWhereSupported
YoungerFloris_candidate_domains:
  - HouseholdGovernment
  - ReligiousAndLiteraryFormation
  - InstitutionalPracticeWhereProduced
no_education_creates_guaranteed_trait_or_office: true
```

## 15. Access to Underage Characters
```yaml
access_categories:
  - HouseholdRoutine
  - Family
  - Educator
  - RegentAndGovernment
  - ClericalOrInstitutional
  - DiplomaticEnvoy
  - MilitaryProtector
  - RestrictedOrDenied
access_requires:
  - AuthorizedPurpose
  - SecurityReview
  - AppropriateSupervision
  - LocationAndRoute
  - RecordOrTraceWhereMaterial
```

## 16. Visitor and Petition Protocol
Petition access to Dirk must be supervised and must not convert ceremonial presence into adult adjudication. Visitors cannot claim private access, custody, oath, guardianship, or political consent merely because the household received the visitor.

## 17. Household Officers and Attendants
```yaml
possible_categories:
  - KeeperOrSteward
  - ClerkAndRecordKeeper
  - Messengers
  - TutorsOrEducators
  - PersonalAttendants
  - GuardsAndEscorts
  - ChaplainOrReligiousAdvisor
  - MedicalCareWhereSupported
opening_named_people: none_promoted
```

## 18. Seal, Records, and Authentication
The household must distinguish custody, authorized use, witnessing, record storage, and government authentication. Physical possession of a seal or record does not grant authority to issue orders.

## 19. Household Property and Provision Boundary
```yaml
HouseholdAuthority_does_not_create:
  - Ownership
  - Dower
  - Treasury
  - EstateRights
  - Revenue
  - MilitaryStores
HouseholdAuthority_may_reference:
  - UseRights
  - Provision
  - AssignedStores
  - Transport
  - ChildMaintenance
all_require_external_owner: true
```

## 20. Domestic Security
```yaml
security_layers:
  - ResidenceSecurity
  - PersonalGuardsAndEscort
  - RouteSecurity
  - RecordAndSealSecurity
  - FoodAndSupplyContinuity
  - EmergencyRefuge
  - SeparationAndRecoveryPlan
military_force_owner: ExternalMilitaryAuthority
```

## 21. Household Movement
Movement requires a destination, authority, route, escort, transport, supplies, child-care continuity, record custody, and return or refuge plan. A household cannot relocate instantaneously.

## 22. Split Household Risks
```yaml
risks:
  - DividedCustody
  - InconsistentOrders
  - LostRecords
  - UnequalProtection
  - SiblingSeparation
  - InformationFiltering
  - RivalGuardianOrProtectorClaims
```

## 23. Incapacity and Replacement
If Gertrude becomes absent, incapacitated, captured, or dead, the household must separately replace or review regency, legal guardianship, daily custody, household keeping, education, military protection, estate administration, and record custody.

## 24. Robert Future Household Integration
```yaml
opening_state: NoHouseholdMembershipOrAccess
future_entry_requires:
  - ValidRelationshipOrAgreement
  - ResidenceTerms
  - AccessRules
  - GuardianProtectorOrCommandMandatesWhereApplicable
  - RetinueAndSecurityBoundaries
  - PropertyAndProvisionTerms
  - ExitAndAssetReturn
marriage_does_not_create_every_role: true
```

## 25. Robert Retinue Boundary
Any attendants, guards, officers, clerks, or military personnel arriving with Robert remain externally sourced unless separately transferred. Holland cannot replenish them through the comital household by implication.

## 26. Household Conflict States
```yaml
states:
  StableDirectedHousehold
  OverloadedHousehold
  MobileOrRefugeHousehold
  SplitHousehold
  ProtectorInfluencedHousehold
  ContestedCustody
  RestrictedAccess
  FragmentedHousehold
  ReconstitutedHousehold
```

## 27. Maturation and Role Review
```yaml
review_triggers:
  - BiologicalDevelopment
  - DemonstratedReadiness
  - HealthAndSecurity
  - EducationAndParticipation
  - HouseholdRecognition
  - PoliticalFeasibility
results_may_include:
  - ExpandedParticipation
  - PersonalAttendants
  - DevelopingPersonalHousehold
  - TransferOfSpecificDomains
  - EndOrNarrowGuardianRoles
single_birthday_switch: false
```

## 28. Dirk Personal Rule Transfer
The transfer must separately address government authority, household access, records, officers, property interfaces, military authorization, guardianship expiry, Gertrude's continuing role, and any protector mandates.

## 29. Bertha Adult Household Transition
A later marriage, separate residence, patronage household, or continued Holland household role requires physical movement, attendants, property and provision records, security, and preserved origin relationships.

## 30. Younger Floris Adult Transition
A later institutional or secular role requires a named destination, sponsor, education, residence, duties, provision, and continuing Holland access. No generic clergy transfer is allowed.

## 31. Household AI Contract
```yaml
AI_may:
  - EvaluateSafetyCareWorkloadAccessAndContinuity
  - ProposeEducationMovementDelegationAndReplacementReview
  - RequestOwnerActions
AI_may_not:
  - TreatHouseholdAsOneActor
  - InferGuardianshipFromParentage
  - InferCustodyFromResidence
  - GrantAdultAgency
  - CreateNamedOfficersPropertyOrForces
  - MergeRobertHouseholdAutomatically
```

## 32. Player-Facing Household UI
```yaml
show:
  - CurrentResidenceAndPresence
  - HouseholdPrincipal
  - TypedRolesPerChild
  - CareSecurityEducationAndAccess
  - OfficersAndAttendantsOnlyIfValidated
  - MovementRefugeAndSplitHouseholdState
  - WorkloadAndUnfilledRoles
  - MaturationAndTransferReadiness
avoid:
  - OneGuardianField
  - OneHouseholdPowerScore
  - HiddenAutomaticCustody
  - AdultActionsForChildren
```

## 33. Opening Household Fixture Candidate
```yaml
fixture:
  scenario_id: mw.scenario.grand_campaign.1062
  household_id: null
  classification: MinorityComitalHouseholdInCrisisCandidate
  adult_principal_count_candidate: 1
  underage_member_count_candidate: 3
  deceased_reference_count: 1
  external_nonmember_count: 1
  exact_residence_ref: null
  named_officer_refs: []
  typed_role_refs: []
  import_mode: NewCampaignInitializationOnly
  advanced_save_overwrite: Forbidden
  atomic_commit: Required
  deterministic_output: Required
```

## 34. Save and Migration Protection
```yaml
rules:
  - AdvancedSaveIsAuthoritative
  - RuntimeCustodyResidenceEducationAndRoleChangesPersist
  - UnknownRoleIsNotConvertedToUnassignedWithoutOwnerRule
  - GertrudeAbsenceDoesNotAssignAllRolesToRobert
  - RobertIsNotAddedAtOpening
  - UnderageCharactersAreNotPromotedToAdultAgency
  - SplitHouseholdStateIsNotCollapsed
```

## 35. Validation Catalogue
```yaml
reject_if:
  - ParentageAutomaticallyCreatesGuardianRole
  - GuardianAutomaticallyCreatesCustodyEducationProtectionOrEstateAuthority
  - ExactOpeningResidenceIsInvented
  - NamedOfficerOrAttendantIsInvented
  - UnderageCharacterReceivesAdultGovernmentDiplomacyCommandOrEstateAction
  - RobertReceivesOpeningHouseholdAccessOrRole
  - MarriageCreatesGuardianRegentProtectorOrCommanderRole
  - HouseholdOwnsDynastyTitleClaimRealmPropertyOrArmy
  - MovementOccursWithoutRouteEscortProvisionAndDestination
  - OpeningFixtureOverwritesAdvancedSave
```

## 36. Current Readiness
```yaml
household_constitution: ReadyAtDesignLevel
underage_role_matrix: ReadyAtDesignLevel
opening_role_bindings: Pending
exact_residence: Pending
named_personnel: NonePromoted
opening_state_binding: Pending
registry_binding: Pending
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
```

## 37. Next Foundational File
```yaml
next_file: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
why_next:
  - CharacterNetworkEdgesNeedExternalBasisRecordReferences
  - OpeningOmissionsNeedEvidenceAndReconsiderationTracking
  - HouseholdAndUnderageBoundariesNowExist
```

## 38. Final Authority Decision
```yaml
FinalDisposition:
  HollandComitalHousehold: MatureStaticHouseholdAndUnderageRoleAuthorityCompleteAtDesignScope
  AdultPrincipal: GertrudeOfSaxonyOrientation
  UnderageMembers: [DirkV, BerthaOfHolland, FlorisSonOfFlorisI]
  ExactResidence: Unknown
  NamedOfficers: none
  RobertOpeningMembership: false
  OpeningStateReady: false
  ImplementationAuthorized: false
  NextFile: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
```

## 39. Completion Manifest
```yaml
files_created:
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_0.manifest.json
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_0.static_check.json
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_0.validation_receipt.json
files_modified: []
files_deleted: []
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 40. Stable Footer
```yaml
stable_document_id: HouseholdUnderage.Realm.Holland
version: 1.0.0
status: StaticCheckedMatureHouseholdUnderageAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
MigrationExecutionAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_file: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
```
