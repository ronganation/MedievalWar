# Zirid Registry Owner Decision and Promotion Package V1 FULL

## 0. Current Authority Control

```yaml
document_id: RegistryOwnerDecision.Realm.Zirid.V1
stable_document_id: RegistryOwnerDecision.Realm.Zirid
authority_id: authority.registry-owner-decision-promotion.realm.zirid.v1
file_name: Zirid_Registry_Owner_Decision_and_Promotion_Package_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
realm_label: Zirids of Ifriqiya
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
registry_candidate_authority: Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md
opening_state_authority: Zirid_Opening_State_1062_V1_FULL.md
preflight_authority: Zirid_Registry_and_Opening_State_Preflight_V1_FULL.md
physical_destination: 11_Registry_Migration_and_Preflight
document_type:
  - RegistryOwnerDecisionAuthority
  - CandidateAdjudicationAndPromotionPackage
  - ExternalLockAndSpecialistReceiptRouter
  - OpeningStateBindingDecisionMatrix
  - RejectionQuarantineRollbackAndZeroMutationAuthority
status: ReviewOnlyOwnerDecisionPackageNoPromotionApproved
canonical_registry_mutation_authorized: false
migration_execution_authorized: false
opening_state_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 0.1 Search and Benchmark Receipt

```yaml
exact_Zirid_registry_owner_decision_package_found_in_OneDrive_search: false
created_capability: ConsolidatedRegistryOpeningStateOwnerDecisionAndPromotionGate
benchmark_authority:
  - France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md
supporting_project_patterns:
  - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
  - Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
benchmark_rule: MatchOwnerDecisionAndPromotionCapabilityWithoutForeignStateTransfer
foreign_private_state_transferred: false
owner_decisions_returned: 0
promotions_approved: 0
```

## 1. Package Purpose

This authority converts the Zirid Registry candidate and Opening State preflight into a single owner-decision surface. It asks each correct owner to accept, hold, reject, quarantine, or externally lock each candidate and binding. It records no approval on an owner's behalf and performs no Registry promotion.

```yaml
purpose:
  - PresentTypedCandidateDecisions
  - PresentOpeningBindingDecisions
  - RouteSpecialistAndExternalOwnerReceipts
  - PreserveRejectedHeldAndQuarantinedRows
  - DefinePromotionEligibilityAndRollback
  - PreventSilentActivation
current_result: OWNER_DECISIONS_REQUIRED_NO_PROMOTION_AUTHORIZED
```

## 2. Decision Semantics

```yaml
decision_states:
  - AcceptCandidate
  - AcceptCandidateForOpeningUse
  - AcceptExternalReferenceOnly
  - HoldForEvidence
  - HoldForExternalOwner
  - QuarantineForCollision
  - RejectCandidate
  - SupersedeWithAcceptedCandidate
  - PromoteToCanonicalByProjectRegistryOwner
effect_rules:
  AcceptCandidate: IdentityMayRemainCandidateOnly
  AcceptCandidateForOpeningUse: OpeningBindingStillRequiresOpeningOwnerReceipt
  AcceptExternalReferenceOnly: LocalPackageMayReferenceButNotOwnPrivateState
  HoldForEvidence: NoPromotionOrOpeningBinding
  HoldForExternalOwner: NoLocalPromotionOfExternalState
  QuarantineForCollision: CandidateCannotBindOrMigrate
  RejectCandidate: PreserveDispositionAndSourceEvidence
  SupersedeWithAcceptedCandidate: RequiresDirectMigrationAndRollback
  PromoteToCanonicalByProjectRegistryOwner: SeparateExplicitProjectRegistryDecisionRequired
```

## 3. Decision Record Schema

```yaml
ZiridOwnerDecisionRecord:
  required:
    - DecisionRef
    - CandidateOrBindingRef
    - EntityKindOrBindingType
    - ProposedState
    - EvidenceRefs
    - OwningAuthority
    - RequiredDecisionOwners
    - CurrentDecisionState
    - PromotionEffect
    - OpeningStateEffect
    - MigrationEffect
    - ExternalLockEffect
    - RollbackRule
  optional:
    - AcceptedCanonicalId
    - ReplacementCandidate
    - Conditions
    - ExpirationOrReviewTrigger
    - RejectionReason
```

## 4. Core Identity Owner Decisions

```yaml
core_identity_decisions:
  Realm:
    Candidate: realm.zirids_of_ifriqiya
    ProposedState: AcceptCandidate
    RequiredOwners: [RealmIdentityOwner, NorthAfricaTheaterOwner, ProjectRegistryOwner]
    Evidence: [ZiridRealmIdentityAuthority, ZiridJanuary1062HistoricalAdmission]
    CurrentDecisionState: Pending
    PromotionEffect: NoneUntilProjectRegistryOwnerApproval
    OpeningStateEffect: CandidateMayRemainHeld
  Faction:
    Candidate: faction.zirids_of_ifriqiya
    ProposedState: AcceptCandidate
    RequiredOwners: [FactionPresentationOwner, RealmOwner, ScenarioOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
    PromotionEffect: None
    OpeningStateEffect: HeldUntilAccepted
  RealmContext:
    Candidate: context.zirids_of_ifriqiya.1062
    ProposedState: AcceptCandidateForOpeningUse
    RequiredOwners: [OpeningStateOwner, ScenarioOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
    PromotionEffect: None
    OpeningStateEffect: HeldUntilAccepted
  OpeningState:
    Candidate: opening.zirids_of_ifriqiya.1062.v1
    ProposedState: AcceptCandidate
    RequiredOwners: [OpeningStateOwner, ScenarioOwner, ValidationOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
    PromotionEffect: None
    OpeningStateEffect: ActivationStillProhibited
  Dynasty:
    Candidate: dynasty.zirid
    ProposedState: AcceptCandidate
    RequiredOwners: [DynastyOwner, HistoricalOwner, HammadidExternalOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
    PromotionEffect: None
    OpeningStateEffect: HeldUntilAccepted
  Branch:
    Candidate: dynasty_branch.zirid.ifriqiyan_badisid_main_line
    ProposedState: AcceptCandidate
    RequiredOwners: [DynastyOwner, HistoricalOwner, HammadidExternalOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
    PromotionEffect: None
    OpeningStateEffect: HeldUntilAccepted
  Government:
    Candidate: government.zirid.emirate_of_ifriqiya
    ProposedState: HoldForEvidence
    RequiredOwners: [GovernanceOwner, HistoricalOwner, TerminologyOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
    PromotionEffect: None
    OpeningStateEffect: WorkingLabelOnly
  Court:
    Candidate: court.zirid.mahdia
    ProposedState: HoldForEvidence
    RequiredOwners: [CharacterHouseholdOwner, GovernanceOwner, GeographyOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
    PromotionEffect: None
    OpeningStateEffect: DefinitionHeldNoRoster
```

## 5. Principal Character Decisions

```yaml
character_decisions:
  AlMuizzIbnBadis:
    Candidate: person.zirid.al_muizz_ibn_badis
    ProposedState: AcceptCandidateForOpeningUse
    RequiredOwners: [CharacterOwner, HistoricalOwner, DynastyOwner, OpeningStateOwner, ProjectRegistryOwner]
    IdentityDecision: Pending
    LifeStateDecision: Pending
    OpeningPresenceDecision: Pending
    OpeningRulerDecision: Pending
    OfficeBindingDecision: Pending
    CommandDecision: Pending
    RequiredConditions:
      - January1062IdentityAccepted
      - AliveLifeStateAccepted
      - OpeningPresenceAccepted
      - EmirOfficeIdentityAccepted
      - RulerOfficeOccupancyAccepted
    ProhibitedEffects:
      - AutomaticTreasuryAccess
      - AutomaticUniversalRegionalCompliance
      - AutomaticArmyLoyalty
      - AutomaticSupremeCommand
  TamimIbnAlMuizz:
    Candidate: person.zirid.tamim_ibn_al_muizz
    ProposedState: AcceptCandidateForOpeningUse
    RequiredOwners: [CharacterOwner, HistoricalOwner, DynastyOwner, OpeningStateOwner, ProjectRegistryOwner]
    IdentityDecision: Pending
    LifeStateDecision: Pending
    OpeningPresenceDecision: Pending
    SuccessorRoleDecision: Pending
    OpeningRulerDecision: RejectCandidate
    OfficeLocationAndCommandDecision: HoldForEvidence
    RequiredConditions:
      - January1062IdentityAccepted
      - AliveLifeStateAccepted
      - PrincipalSuccessorRoleAccepted
    ProhibitedEffects:
      - JanuaryOpeningRuler
      - AutomaticRecognizedHeir
      - AutomaticOffice
      - AutomaticCommand
      - ScriptedLater1062Accession
```

## 6. Office, Title, and Command Decisions

```yaml
office_decisions:
  EmirOfIfriqiya:
    Candidate: office.zirid.emir_of_ifriqiya
    ProposedState: HoldForEvidence
    RequiredOwners: [GovernanceOwner, HistoricalOwner, CharacterOwner, TerminologyOwner, ProjectRegistryOwner]
    IdentityDecision: Pending
    OccupancyDecision: Pending
    OpeningUse: Held
  SupremeCommand:
    Candidate: office.zirid.supreme_command
    ProposedState: HoldForEvidence
    RequiredOwners: [MilitaryOwner, GovernanceOwner, CharacterOwner, ProjectRegistryOwner]
    IdentityDecision: Pending
    OccupancyDecision: Pending
    OpeningUse: Held
  ChanceryHead:
    Candidate: office.zirid.chancery_head
    ProposedState: HoldForEvidence
    RequiredOwners: [GovernanceOwner, InformationOwner, HistoricalOwner, ProjectRegistryOwner]
    IdentityDecision: Pending
    OpeningUse: Held
  TreasuryCustodian:
    Candidate: office.zirid.treasury_custodian
    ProposedState: QuarantineForCollision
    RequiredOwners: [EconomyOwner, GovernanceOwner, HistoricalOwner, ProjectRegistryOwner]
    Reason: TreasuryFunctionDoesNotProveSingleOfficeIdentity
    OpeningUse: Prohibited
rules:
  - FunctionDoesNotCreateOffice
  - OfficeDoesNotCreateOfficeholder
  - OfficeholderDoesNotCreateCommand
  - CommandDoesNotCreateForceOwnership
```

## 7. Mahdia Owner Decisions

```yaml
MahdiaDecisions:
  Place:
    Candidate: place.zirid.mahdia
    ProposedState: AcceptCandidateForOpeningUse
    RequiredOwners: [GeographyOwner, HistoricalOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
  Settlement:
    Candidate: settlement.zirid.mahdia
    ProposedState: AcceptCandidateForOpeningUse
    RequiredOwners: [GeographyOwner, BuiltEnvironmentOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
  CapitalRole:
    Binding: binding.zirid.mahdia.capital.1062
    ProposedState: AcceptCandidateForOpeningUse
    RequiredOwners: [OpeningStateOwner, HistoricalOwner, GovernanceOwner, GeographyOwner]
    CurrentDecisionState: Pending
  Court:
    Candidate: court.zirid.mahdia
    ProposedState: HoldForEvidence
    RequiredOwners: [CharacterHouseholdOwner, GovernanceOwner, GeographyOwner, ProjectRegistryOwner]
    CurrentDecisionState: Pending
  GovernmentCenter:
    Binding: binding.zirid.mahdia.government_center.1062
    ProposedState: HoldForEvidence
    RequiredOwners: [GovernanceOwner, OpeningStateOwner, GeographyOwner]
    CurrentDecisionState: Pending
  Port:
    Candidate: HeldUntilSharedPortIdentityIsAccepted
    ProposedState: HoldForExternalOwner
    RequiredOwners: [GeographyOwner, MaritimeOwner, SharedRegistryOwner]
    CurrentDecisionState: Pending
  FortifiedUrbanCenter:
    Binding: HeldExactConditionUnknown
    ProposedState: HoldForEvidence
    RequiredOwners: [BuiltEnvironmentOwner, SiegeOwner, GeographyOwner]
    CurrentDecisionState: Pending
  PopulationGarrisonFleetStocksInstitutionsOfficeholders:
    ProposedState: HoldForEvidence
    CurrentDecisionState: Pending
rules:
  - EachTypedLayerReceivesSeparateDecision
  - CapitalRoleDoesNotPromoteCourtGovernmentPortFortificationOrInstitution
  - PlacePromotionDoesNotApproveControlPopulationGarrisonFleetOrStock
```

## 8. Regional Place and Political-Control Decisions

```yaml
regional_decisions:
  Kairouan:
    PlaceIdentity: HoldForExternalOwner
    ZiridControl: HoldForEvidence
    Access: HoldForEvidence
    InstitutionalInterface: HoldForExternalOwner
  Tunis:
    PlaceIdentity: HoldForExternalOwner
    ZiridControl: HoldForEvidence
    PoliticalRelationship: HoldForExternalOwner
  Sfax:
    PlaceIdentity: HoldForExternalOwner
    ZiridControl: HoldForEvidence
    PoliticalRelationship: HoldForExternalOwner
  Gabes:
    PlaceIdentity: HoldForExternalOwner
    ZiridControl: HoldForEvidence
    PoliticalRelationship: HoldForExternalOwner
  Gafsa:
    PlaceIdentity: HoldForExternalOwner
    ZiridControl: HoldForEvidence
    PoliticalRelationship: HoldForExternalOwner
  TripoliAndTripolitania:
    PlaceAndRegionIdentity: HoldForExternalOwner
    ZiridControl: HoldForEvidence
    CurrentPoliticalState: HoldForExternalOwner
  Barqa:
    PlaceOrRegionIdentity: HoldForExternalOwner
    ZiridControl: RejectCandidate
rules:
  - HistoricalRuleDoesNotCreateCurrentControl
  - FormerCapitalDoesNotCreateCurrentControl
  - UrbanInterfaceDoesNotCreateOwnerlessPolity
  - RejectedControlDoesNotRejectExternalPlaceIdentity
```

## 9. Distributed Actor Decisions

```yaml
distributed_actor_decisions:
  BanuHilal:
    UniversalActorCandidate: RejectCandidate
    FamilyLabelAsRegistryEntity: QuarantineForCollision
    NamedSubgroupsAndActors: HoldForEvidence
    RelationshipRecords: HoldForNamedSourceTargetAndBothOwnerReceipts
  BanuSulaym:
    UniversalActorCandidate: RejectCandidate
    FamilyLabelAsRegistryEntity: QuarantineForCollision
    NamedSubgroupsAndActors: HoldForEvidence
    RelationshipRecords: HoldForNamedSourceTargetAndBothOwnerReceipts
rules:
  - FamilyLabelDoesNotCreateRepresentativeLeaderTerritoryPopulationRosterOrHostility
  - ServiceDoesNotCreateVassalage
  - PresenceDoesNotCreateControl
  - RecruitmentSourceRequiresPopulationServiceMilitaryAndRegionalReceipts
```

## 10. External Realm and Cross-Theater Decisions

```yaml
external_decisions:
  Hammadid:
    Decision: AcceptExternalReferenceOnly
    RequiredOwner: HammadidPackage
    RequiredEffects:
      - DistinctRealmAndBranch
      - NoMergedPrivateState
  Fatimid:
    Decision: AcceptExternalReferenceOnly
    RequiredOwner: FatimidAndSharedReligiousPoliticalOwners
    RequiredEffects:
      - DirectedRelationshipOnly
      - NoAutomaticWarOrReconciliation
  Abbasid:
    Decision: AcceptExternalReferenceOnly
    RequiredOwner: AbbasidReligiousPoliticalDiplomacyOwners
    RequiredEffects:
      - RecognitionInterfaceOnly
      - NoAdministrationAllianceMoneyOrTroops
  Sicily:
    Decision: HoldForExternalOwner
    RequiredOwner: SpecificSicilianPolityOwners
  Normandy:
    Decision: AcceptExternalReferenceOnly
    RequiredOwner: NormandyPackage
  Italia:
    Decision: HoldForExternalOwner
    RequiredOwner: SpecificRealmUrbanPolityOrMaritimeActorOwners
rules:
  - ExternalReferenceDoesNotTransferPrivateState
  - CrossTheaterInterfaceDoesNotCreateAgreementRouteAccessWarOrKnowledge
```

## 11. Opening Record-Class Decisions

```yaml
opening_record_class_decisions:
  CharacterLifeStatePresenceAndRoles: HoldForEvidence
  DynastyHouseholdCourtAndNetworkEdges: HoldForEvidence
  OfficesInstitutionsAndPersonnel: HoldForEvidence
  PlaceControlAccessAndRoutes: HoldForEvidence
  PopulationCommunitiesLanguagesLaborAndMigration: HoldForEvidence
  TreasuryRevenueCreditPropertyMarketsProductionStocksAndProvisioning: HoldForEvidence
  ForcesCommandersPoolsUnitsGarrisonsEquipmentMountsAndReadiness: HoldForEvidence
  PortsVesselsCrewsFleetsTransportAndCoastalSecurity: HoldForEvidence
  HealthFoodWaterSanitationCareMortalityBurialAndRecovery: HoldForEvidence
  EnvironmentHazardsDamageAdaptationAndDisasterState: HoldForEvidence
  DiplomacyAgreementsKnowledgeRumorAndExternalLocks: HoldForEvidence
  HistoricalMemoryMomentumEmergenceAndNonoccurrence: HoldForEvidence
  RealmAIPoliciesObjectivesEventsAndPresentation: HoldForEvidence
rule: RecordClassDecisionDoesNotApproveUnnamedOrUninventoriedInstances
```

## 12. Alias and Migration Decisions

```yaml
alias_decisions:
  AlMuizzVariants:
    ProposedState: AcceptCandidate
    Target: person.zirid.al_muizz_ibn_badis
    OwnerDecision: Pending
  TamimVariants:
    ProposedState: AcceptCandidate
    Target: person.zirid.tamim_ibn_al_muizz
    OwnerDecision: Pending
  MahdiaBareAlias:
    ProposedState: QuarantineForCollision
    Reason: PlaceSettlementCapitalCourtPortAndGovernmentCenterAmbiguity
    OwnerDecision: Pending
  ZiridsBareAlias:
    ProposedState: QuarantineForCollision
    Reason: RealmFactionDynastyAndCollectiveAmbiguity
    OwnerDecision: Pending
legacy_migration_decisions:
  DirectTypedUnambiguousRows: HoldForEvidence
  AmbiguousRows: QuarantineForCollision
  FilenameStemMigrations: RejectCandidate
  FallbackSlugMigrations: RejectCandidate
  AliasChains: RejectCandidate
migration_execution: NotAuthorized
```

## 13. Collision Decision Register

```yaml
collision_decisions:
  RealmFactionDynasty: StaticSeparationAcceptedCandidatePromotionPending
  DynastyBranch: StaticSeparationAcceptedExternalReceiptPending
  GovernmentCourtHousehold: StaticSeparationAcceptedPromotionPending
  AlMuizzTamim: StaticSeparationAcceptedCharacterReceiptsPending
  MahdiaTypedLayers: StaticSeparationAcceptedLayerDecisionsPending
  ZiridHammadidPrivateState: ExternalLockRequired
  BanuHilalAndBanuSulaym: UniversalActorRejectedNamedActorEvidenceRequired
  DocumentAndEntityIds: CollapseRejected
  OfficeTitleStyle: HoldForGovernanceHistoricalTerminologyReview
  TemporalOpeningAndLater1062: JanuaryOpeningAndLaterTransitionSeparated
project_wide_collision_scan_complete: false
promotion_effect: None
```

## 14. Promotion Eligibility Matrix

```yaml
promotion_eligibility:
  realm.zirids_of_ifriqiya: PendingThreeOwnerReceiptsAndCollisionScan
  faction.zirids_of_ifriqiya: PendingFactionScenarioAndRegistryOwners
  context.zirids_of_ifriqiya.1062: PendingOpeningScenarioAndRegistryOwners
  opening.zirids_of_ifriqiya.1062.v1: PendingOpeningScenarioValidationAndRegistryOwners
  dynasty.zirid: PendingDynastyHistoricalHammadidAndRegistryOwners
  dynasty_branch.zirid.ifriqiyan_badisid_main_line: PendingDynastyHistoricalHammadidAndRegistryOwners
  government.zirid.emirate_of_ifriqiya: HeldTerminologyAndGovernanceEvidence
  court.zirid.mahdia: HeldMembershipAndOwnerEvidence
  person.zirid.al_muizz_ibn_badis: PendingCharacterHistoricalDynastyAndRegistryOwners
  person.zirid.tamim_ibn_al_muizz: PendingCharacterHistoricalDynastyAndRegistryOwners
  office.zirid.emir_of_ifriqiya: HeldOfficeIdentityAndOccupancyEvidence
  place.zirid.mahdia: PendingGeographyHistoricalAndRegistryOwners
  settlement.zirid.mahdia: PendingGeographyBuiltEnvironmentAndRegistryOwners
canonical_promotion_currently_authorized: false
```

## 15. Opening Binding Eligibility Matrix

```yaml
opening_binding_eligibility:
  Realm: Conditional
  Faction: Held
  RealmContext: Conditional
  Dynasty: Conditional
  Branch: ConditionalExternalLock
  Government: Held
  Court: Held
  AlMuizzPerson: Conditional
  AlMuizzRulerOffice: Held
  AlMuizzLocationMahdia: Held
  AlMuizzSupremeCommand: Held
  TamimPerson: Conditional
  TamimSuccessorRole: Held
  TamimOpeningRuler: Rejected
  MahdiaPlace: Conditional
  MahdiaSettlement: Conditional
  MahdiaCapitalRole: Conditional
  MahdiaCourtGovernmentPortFortificationInstitutionGarrisonFleetAndStocks: HeldByTypedLayer
  RegionalControl: Held
  ForcesPopulationEconomyAgreementsHealthEnvironmentAndInstitutions: Held
opening_state_activation_authorized: false
```

## 16. Owner Receipt Requirements

```yaml
receipt_contract:
  required_fields:
    - Owner
    - Scope
    - CandidateOrBindingRefs
    - Decision
    - Conditions
    - EvidenceRefs
    - EffectiveAuthorityVersion
    - CollisionDisposition
    - ExternalLockDisposition
    - OpeningStateEffect
    - MigrationEffect
    - RollbackRule
    - SignatureOrApprovalRecord
  invalid_receipts:
    - GeneralApprovalWithoutRefs
    - ApprovalWithoutEntityKind
    - ApprovalWithoutAuthorityVersion
    - CrossOwnerApprovalWithoutDelegation
    - ApprovalThatInventsMissingState
    - ApprovalThatSilentlyActivatesOpeningState
```

## 17. Promotion Stop Conditions

```yaml
stop_conditions:
  - MissingProjectRegistryOwnerDecision
  - MissingScenarioOrTheaterOwnerDecision
  - MissingSpecialistOwnerDecision
  - MissingExternalOwnerLock
  - UnresolvedCrossKindCollision
  - AmbiguousAliasOrLegacyMigration
  - UnsupportedCanonicalIdentifier
  - MissingRollbackRule
  - OpeningStateBindingUsedAsPromotionEvidenceAlone
  - HistoricalSupportUsedAsOpeningPresenceAlone
  - ExternalPrivateStateCopied
  - UnknownConvertedToZeroFalseNeutralOrEmpty
  - PartialPromotionWithoutAtomicManifest
```

## 18. Promotion Package Artifacts

```yaml
required_artifacts:
  - AcceptedCandidateManifest
  - RejectedHeldAndQuarantinedCandidateLedger
  - AliasAndDirectMigrationManifest
  - SpecialistOwnerReceiptBundle
  - ExternalOwnerLockReceiptBundle
  - ProjectWideCollisionReport
  - OpeningBindingEligibilityManifest
  - SaveMigrationFixtureReport
  - RollbackFixtureReport
  - AdvancedSaveNonRebaseReceipt
  - RegistryPromotionReceipt
  - OpeningStateActivationReceiptSeparateFromRegistryPromotion
currently_available:
  - RegistryCandidateAuthority
  - OpeningStateAuthority
  - RegistryAndOpeningStatePreflight
currently_missing:
  - OwnerReceipts
  - CompleteCollisionEvidence
  - AcceptedCanonicalManifest
  - MigrationAndRollbackFixtureResults
  - PromotionReceipts
```

## 19. Promotion Sequence

### 19.1 ZIR-DEC-01: Owner decision collection

```yaml
dependencies:
  - ZiridRegistryCandidateAuthority
  - ZiridOpeningStateAuthority
  - ZiridRegistryAndOpeningStatePreflight
acceptance_criteria:
  - EveryCandidateAndBindingHasRequiredOwnerDecision
  - ConditionsAndEvidenceAreExplicit
  - HoldsRejectionsAndQuarantinesRemainVisible
evidence:
  - OwnerReceiptBundle
  - DecisionLedger
rollback: RevokeUnacceptedDecisionReturnRowToPending
owner_gate: AllAffectedOwnersValidation
automatic_promotion: false
```

### 19.2 ZIR-DEC-02: Candidate adjudication freeze

```yaml
dependencies: [ZIR-DEC-01]
acceptance_criteria:
  - AcceptedHeldRejectedQuarantinedAndExternalLockedSetsFrozen
  - CollisionAndAliasDispositionsMatchOwnerDecisions
  - DirectMigrationRowsAreOneToOneOrExplicitlyContextual
evidence:
  - AdjudicatedCandidateManifest
  - CollisionReport
  - MigrationManifest
rollback: RestorePreFreezeDecisionLedger
owner_gate: ProjectRegistryMigrationValidation
automatic_promotion: false
```

### 19.3 ZIR-DEC-03: Canonical promotion eligibility

```yaml
dependencies: [ZIR-DEC-02]
acceptance_criteria:
  - CanonicalManifestHasNoFatalCollision
  - ExternalLocksSatisfied
  - SaveMigrationAndRollbackFixturesPass
  - AdvancedSaveNonRebasePasses
  - ProjectRegistryOwnerIssuesExplicitReceipt
evidence:
  - CanonicalManifest
  - FixtureReports
  - RegistryPromotionReceipt
rollback: PublishNoRowsKeepCandidateAuthorityActive
owner_gate: ProjectRegistrySaveMigrationValidation
automatic_promotion: false
```

### 19.4 ZIR-DEC-04: Opening binding eligibility

```yaml
dependencies: [ZIR-DEC-03]
acceptance_criteria:
  - OpeningRefsResolveToAcceptedCanonicalOrExplicitlyAllowedCandidates
  - ExactOpeningRecordsAndCountsAreOwnerApproved
  - ImporterAndRuntimeValidationRemainSeparate
  - OpeningStateOwnerIssuesExplicitBindingReceipt
evidence:
  - OpeningBindingManifest
  - ExactRecordInventory
  - OpeningBindingReceipt
rollback: KeepOpeningStateInactivePreserveCanonicalRegistryIfSeparatelyApproved
owner_gate: OpeningStateAllSpecialistOwnersValidation
automatic_promotion: false
```

## 20. Decision Checklist

```yaml
decision_checklist:
  project_registry_owner_decisions_complete: false
  scenario_owner_decisions_complete: false
  NorthAfrica_theater_owner_decisions_complete: false
  realm_faction_context_decisions_complete: false
  dynasty_branch_and_Hammadid_boundary_decisions_complete: false
  AlMuizz_decisions_complete: false
  Tamim_decisions_complete: false
  government_court_office_and_command_decisions_complete: false
  Mahdia_typed_layer_decisions_complete: false
  regional_place_and_control_decisions_complete: false
  distributed_actor_decisions_complete: false
  Fatimid_Abbasid_Hammadid_Sicilian_Norman_Italia_locks_complete: false
  exact_opening_record_class_decisions_complete: false
  alias_and_migration_decisions_complete: false
  collision_scan_complete: false
  adjudicated_candidate_manifest_complete: false
  save_migration_and_rollback_fixtures_passed: false
  Registry_promotion_authorized: false
  Opening_State_binding_authorized: false
  Opening_State_activation_authorized: false
```

## 21. Static Decision Receipt

```yaml
static_receipt:
  decision_surface_complete: true
  core_candidates_routed: true
  principal_characters_routed: true
  offices_and_Mahdia_layers_routed: true
  regional_and_external_interfaces_routed: true
  record_classes_routed: true
  alias_migration_collision_and_external_lock_decisions_routed: true
  actual_owner_approvals_received: 0
  canonical_promotions_approved: 0
  opening_bindings_approved: 0
  opening_state_activations_approved: 0
validation_status: StaticOwnerDecisionPackageCompleteDecisionsPending
```

## 22. Nonmutation and Rollback Receipt

```yaml
nonmutation_receipt:
  canonical_registry_rows_published: 0
  migrations_executed: 0
  opening_bindings_created: 0
  opening_state_instances_activated: 0
  payloads_created: 0
  importers_created_or_run: 0
  saves_rewritten: 0
  runtime_mutations: 0
  unreal_mutations: 0
rollback:
  pending_decision_changed: UpdateDecisionLedgerPreserveHistory
  candidate_rejected: PreserveRejectedRecordAndEvidence
  candidate_quarantined: BlockBindingAndMigrationPreserveSource
  external_lock_denied: KeepLocalReferenceHeld
  promotion_failed: PublishNoRegistryRows
  opening_binding_failed: KeepOpeningStateInactive
```

## 23. Current Disposition

```yaml
owner_decision_package: CreatedByThisFile
owner_decisions_received: 0
candidate_adjudication_state: Pending
canonical_promotion_state: Blocked
opening_binding_state: Blocked
opening_activation_state: Blocked
migration_state: NotExecuted
payload_importer_runtime_unreal_state: NotAuthorized
next_required_work: ZIR_DEC_01OwnerDecisionCollection
```

## 24. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ArchitectureAuthority: Framework Architecture Map V2  
ImplementationTarget: Unreal Engine 5.8  
Theater: North Africa  
RealmWorkingLabel: Zirids of Ifriqiya  
ScenarioOpening: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
Document: Zirid_Registry_Owner_Decision_and_Promotion_Package_V1_FULL.md  
Version: 1.0.0  
Status: ReviewOnlyOwnerDecisionPackageNoPromotionApproved  
CanonicalRegistryMutationAuthorized: false  
MigrationExecutionAuthorized: false  
OpeningStateActivationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealMutationAuthorized: false  
Zirid Realm Package  North Africa Theater  Registry Owner Decision and Promotion Package V1 FULL  Candidate Adjudication, External Lock, Opening Binding, Promotion, and Rollback Authority  No Owner Approval, Canonical Promotion, Migration, Opening Activation, Payload, Importer, Runtime, or Unreal Mutation
