# Royal Salian Government and Crownlands Regalia, Seal, Treasure, Archive, and Authentication Custody Ledger V1.1

## 0. Document Control

```yaml
document_id: ledger.provisional-package.royal-salian.instruments-custody-authentication.v1
stable_document_id: ProvisionalPackage.RoyalSalian.RegaliaSealTreasureArchiveAuthenticationCustodyLedger
authority_id: ledger.provisional-package.royal-salian.instruments-custody-authentication.v1
filename: RS_Regalia_Seal_Treasure_Archive_Custody_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
scenario_opening: 1062-01-01
opening_campaign_season: Winter
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
immediate_substantive_predecessor: RS_Regalia_Seal_Treasure_Archive_Custody_V1.md
immediate_predecessor_sha256: 5570CB15856159774BD3A60113AEFD908B6912B1FA7DC73E3611CFA86DAF16D8
source_treatment: CompleteCopyFirstAdditiveCurrentnessAndEvidenceControlRefinement
immediate_substantive_inputs:
  - RS_Royal_Property_Provisioning_Claim_Ledger_V1_1.md
  - RS_Owner_Graph_V1_1.md
  - RS_Owner_Separation_Matrix_V1_1.md
  - RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
  - RS_Regesta_Record_Identity_Resolution_V1_2.md
  - RS_Historical_Reconciliation_1062_Authority_V1_1.md
  - RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - GovernmentInstrumentCustodyLedger
  - RegaliaAndCeremonialAuthorityBoundary
  - SealDocumentArchiveAndAuthenticationContract
  - TreasureAndTreasurySeparationLedger
  - KaiserswerthPartialTransferClaimModel
status: StaticCheckedGovernmentInstrumentCustodyAuthenticationLedgerOwnerReviewRequired
canonical_Realm_identity_committed: false
instrument_records_created: 0
opening_custodians_committed: 0
exact_Kaiserswerth_transfers_committed: 0
integrated_core_authorized: false
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Ledger Verdict

The current evidence supports treating regalia, seals, treasure, archives, charters, correspondence, ceremonial objects, and court assets as distinct government-instrument classes. It does not establish a complete January 1, 1062 inventory, one custodian, one location, one authorized user, or a universal transfer at <Place>Kaiserswerth</Place>.

```yaml
GovernmentInstrumentLayerRequired: true
CompleteOpeningInventory: Unknown
CompleteOpeningCustodyGraph: Unknown
OneInstrumentBundle: REJECT
PossessionEqualsOwnership: REJECT
PossessionEqualsAuthorizedUse: REJECT
RegaliaEqualsKingship: REJECT
SealPossessionEqualsValidGovernment: REJECT
TreasureEqualsTreasuryRevenue: REJECT
ArchivePossessionEqualsOwnershipOfRights: REJECT
KaiserswerthTransfersEverything: REJECT
```

```text
Instrument Identity != Instrument Owner
Owner != Custodian
Custodian != Possessor
Possessor != Authorized User
Authorized Use != Valid Act
Regalia != Title
Seal != Office
Treasure != Treasury
Archive != Rights
Charter != Enforcement
Correspondence != Agreement
Ceremonial Object != Government Capacity
Custody Transfer != Government Transfer
```

## 2. Instrument Classes

```yaml
InstrumentClasses:
  - KingshipRegalia
  - CeremonialCross
  - RoyalLanceOrHolyLanceClaim
  - CrownOrCoronationObject
  - SwordSceptreOrbOrOtherInsigniaCandidate
  - RoyalSealOrSealMatrix
  - CountersealOrOfficeSealCandidate
  - TreasureAndPortableValuables
  - TreasuryAccountsRightsAndRevenueRecords
  - RoyalArchive
  - ChartersDiplomasAndPrivileges
  - CorrespondenceAndMessages
  - RegistersListsAndMemoranda
  - RelicsBooksAndLiturgicalObjects
  - PalaceCourtAndTravelAssets
```

The classes are research categories. Their inclusion does not prove that a corresponding object existed in the opening package, was present at court, or was transferred at Kaiserswerth.

## 3. Required Instrument Record

```yaml
InstrumentRecordRequires:
  - InstrumentId
  - InstrumentClass
  - HistoricalNameAndAliases
  - PhysicalDescriptionOrExplicitUnknown
  - DateAndSource
  - Owner
  - Custodian
  - Possessor
  - AuthorizedUser
  - Location
  - AccessAndSecurity
  - FunctionAndLegalOrCeremonialMeaning
  - AuthenticationProcedure
  - ValidityAndRecognition
  - TransferSeizureLossRecoveryAndRestoration
  - DuplicateReplacementOrForgeryState
  - ExternalOwnerInterfaces
  - EvidenceConfidence
  - OpeningBindingAuthorized
```

No missing field defaults to <Person>Henry IV</Person>, <Person>Agnes of Poitou</Person>, the Royal government, the Salian dynasty, or the Holy Roman political order.

## 4. Instrument Relationship Roles

```yaml
Roles:
  Owner:
    meaning: EvidenceBackedLegalInstitutionalOrCustomaryRight

  Custodian:
    meaning: ActorEntrustedWithCareControlOrSafekeeping

  Possessor:
    meaning: ActorWithCurrentPhysicalControl

  AuthorizedUser:
    meaning: ActorEmpoweredToUseInstrumentForDefinedPurpose

  Authenticator:
    meaning: ActorOrProcedureConfirmingIdentityAuthorityOrValidity

  WitnessOrReceiver:
    meaning: ActorRecognizingDeliveryUseOrEffect

  Beneficiary:
    meaning: ActorReceivingLegalMaterialOrCeremonialBenefit
```

One person or institution may occupy several roles only through separate evidence.

## 5. Opening Boundary

```yaml
January1_1062:
  RegaliaInventory: Unknown
  RegaliaOwner: UnknownByItem
  RegaliaCustodian: UnknownByItem
  RoyalSealInventory: Unknown
  SealCustodianAndAuthorizedUser: Unknown
  TreasureInventoryAndLocation: Unknown
  TreasuryRightsAccountsAndRevenue: Unknown
  ArchiveInventoryAndLocation: Unknown
  CharterAndDiplomaCustody: Unknown
  CorrespondenceChannelsAndCustody: Unknown
  CeremonialCrossAndLancePresence: Unknown
  InstrumentOpeningBindingsCreated: false
```

The existence of Royal government at orientation scope does not establish the physical or legal state of its instruments.

## 6. Regalia Boundary

```yaml
KingshipRegalia:
  title_owner: GermanKingshipTitleOwner
  person_holder_candidate: HenryIV
  object_owner_custodian_possessor_and_location: UnknownByItem
  creates_title_by_possession: false
  creates_universal_recognition: false
  creates_Roman_imperial_dignity: false
```

```text
Regalia Custody != Kingship
Kingship != Roman Imperial Dignity
Coronation Object != Crowned Status Without Valid Procedure
Ceremonial Display != Universal Recognition
Loss Of Object != Automatic Loss Of Title
Recovery Of Object != Automatic Restoration Of Government
```

## 7. Cross and Lance Claims

A translated contemporary-source collection says one narrative reported removal of a cross and Royal lance from the chapel during the <Place>Kaiserswerth</Place> crisis. The excerpt supports a narrative claim, not a settled inventory, object identity, ownership chain, or legal effect. citeturn106search71

```yaml
CROSS_LANCE_CLAIM:
  source_status: TranslatedNarrativeClaim
  event_context: Kaiserswerth1062
  described_action: RemovalFromChapel
  exact_object_identity: Unknown
  exact_owner: Unknown
  exact_custodian_before_event: Unknown
  exact_possessor_after_event: Unknown
  exact_location_after_event: Unknown
  legal_or_constitutional_effect: Unknown
  opening_presence_on_1062_01_01: NotEstablished
  opening_binding_authorized: false
```

The project must not silently identify the narrative cross or lance with later standardized inventories without item-specific evidence.

## 8. Royal Seal Boundary

```yaml
RoyalSealResearch:
  seal_matrix_identity: Unknown
  number_of_matrices: Unknown
  owner: Unknown
  custodian: Unknown
  authorized_user: Unknown
  relationship_to_chancery: ResearchRequired
  relationship_to_regency: ResearchRequired
  relationship_to_HenryIV_personal_access: ResearchRequired
  replacement_or_duplicate_state: Unknown
```

```text
Seal Matrix != Sealed Charter
Sealed Charter != Valid Act Without Authority
Possession Of Seal != Office
Office != Authorized Use In Every Matter
Seal Use != Fulfilment Or Enforcement
Broken Or Lost Seal != Automatic Government Collapse
```

## 9. Authentication Contract

```yaml
AuthenticationRequires:
  - InstrumentIdentity
  - AuthorizedIssuer
  - ValidMandateOrOffice
  - AuthorizedUser
  - AppropriateSealOrOtherAuthentication
  - DateAndPlace
  - TextOrActIntegrity
  - WitnessOrReceptionWhereRequired
  - EvidenceOfDeliveryOrPublication
  - ContestForgeryRevocationOrReplacementState
```

The exact 1062 authentication procedure remains uncommitted. The contract defines fields to research, not a finalized medieval administrative workflow.

## 10. Charter and Diploma Boundary

```yaml
CharterDiplomaRecordRequires:
  - DocumentIdentity
  - IssuerAndAuthorityBasis
  - DateAndIssuePlace
  - Beneficiary
  - ActOrRight
  - IntervenersWitnessesOrConsentWhereSupported
  - SealAndAuthentication
  - OriginalCopyOrLaterTransmission
  - ArchiveAndCurrentCustody
  - LegalEffectAndEnforcement
  - RevocationConfirmationDisputeOrLoss
```

```text
Document Mention != Surviving Original
Surviving Text != Authentic Original
Issue Place != Property Ownership
Royal Act != Opening Possession
Grant != Continued Capacity
Privilege != Current Compliance
```

## 11. Treasure and Treasury Separation

```yaml
Treasure:
  meaning: PortableValuablesObjectsCoinPlateRelicsOrOtherStoredAssets
  opening_inventory: Unknown
  opening_location: Unknown
  owner_custodian_and_possessor: Unknown

Treasury:
  meaning: InstitutionAccountsRightsRevenueFlowsStocksAndAdministrativeCapacity
  opening_structure: Unknown
  opening_stocks: Unknown
  revenue_rights_and_collection: Unknown
```

```text
Treasure != Treasury
Treasury Right != Revenue Collected
Portable Wealth != Annual Income
Object Seizure != Transfer Of Fiscal Rights
Treasury Custody != Property Ownership
Wealth Display != Spendable Capacity
```

## 12. Archive Boundary

```yaml
RoyalArchiveResearch:
  institutional_identity: Unknown
  physical_inventory: Unknown
  location_or_locations: Unknown
  custodian: Unknown
  access_rules: Unknown
  movement_with_court: Unknown
  relationship_to_chancery: Unknown
  relationship_to_household: Unknown
  relationship_to_ecclesiastical_institutions: Unknown
```

The ledger permits distributed, mobile, institutional, copied, and lost records. It does not assume one centralized permanent archive.

## 13. Archive Contents

```yaml
ArchiveContentClasses:
  - ChartersAndDiplomas
  - PrivilegesAndConfirmations
  - Correspondence
  - ListsRegistersAndMemoranda
  - PropertyAndRevenueRecords
  - JudgmentsAndSettlements
  - OathsAgreementsAndRecognitionRecords
  - LiturgicalGenealogicalAndCommemorativeRecords
```

No content class proves a complete opening inventory.

## 14. Correspondence and Message Custody

```yaml
CorrespondenceRecordRequires:
  - SenderAndAuthority
  - Recipient
  - DateAndPlace
  - MessageOrDocumentType
  - ScribeOrOfficeWhereSupported
  - BearerRouteAndDelivery
  - SealOrAuthentication
  - InterceptionDelayLossOrForgery
  - ArchiveOrCopyState
  - KnowledgeAndConfidentialityState
```

```text
Message Drafted != Message Sent
Message Sent != Message Delivered
Delivery != Acceptance
Acceptance != Agreement
Copy != Original
Bearer Knowledge != Sender Knowledge
Interception != Public Knowledge
```

## 15. Religious, Liturgical, and Ceremonial Objects

```yaml
CeremonialObjectResearch:
  candidate_classes:
    - Crosses
    - Lances
    - Relics
    - GospelBooks
    - LiturgicalBooks
    - Vestments
    - ProcessionalObjects
    - CoronationObjects
  person_or_institution_owner: UnknownByItem
  political_meaning: ItemAndContextSpecific
  military_unit_effect: none
```

Religious or ceremonial ownership must not be collapsed into Royal property, political-order property, or direct military capacity.

## 16. Palace, Chapel, and Court Asset Interfaces

```yaml
CourtAssetInterfaces:
  PalaceOrChapelSite:
    property_and_jurisdiction_owner: SeparateSiteAndPropertyOwners

  InstrumentStorage:
    custodian_and_security: Unknown

  CourtMovement:
    transport_and_packing: Unknown

  CeremonialUse:
    authorized_user_and_procedure: Unknown

  CrisisRemoval:
    owner_possessor_and_validity_effects: MustBeSeparated
```

The narrative location of an object in a chapel does not establish permanent ownership of the chapel, palace, settlement, or surrounding territory.

## 17. Kaiserswerth Transfer Matrix

The <Place>Kaiserswerth</Place> event must evaluate each instrument independently.

```yaml
KaiserswerthInstrumentTransferQuestions:
  PhysicalCustodyOfKing: SeparateOwnerGraph
  CeremonialCross: CandidateNarrativeTransfer
  RoyalLance: CandidateNarrativeTransfer
  OtherRegalia: Unknown
  RoyalSealOrMatrices: Unknown
  Treasure: BroadTransferClaimRequiresItemAndSourceReview
  TreasuryRightsAndAccounts: NotAutomaticallyTransferred
  Archive: Unknown
  ChartersAndDiplomas: Unknown
  Correspondence: Unknown
  GovernmentMandate: NotAnObjectAndNotAutomaticallyTransferred
  Recognition: ParticipantSpecificAndNotAutomaticallyTransferred
```

```text
King Seized != Regalia Seized
Regalia Seized != Seal Seized
Seal Seized != Archive Seized
Treasure Seized != Treasury Transferred
Archive Seized != Rights Transferred
Instrument Transfer != Mandate Transfer
Mandate Transfer != Recognition By All
Recognition != Government Performance
```

## 18. Pre-Kaiserswerth State

```yaml
PreKaiserswerthInstrumentState:
  HenryPhysicalCustody: Unknown
  RegaliaCustody: Unknown
  CrossAndLanceLocation: NotEstablishedForOpening
  SealCustodyAndAuthorizedUse: Unknown
  TreasureLocationAndCustody: Unknown
  ArchiveAndCorrespondenceCustody: Unknown
  GovernmentAuthenticationCapacity: SupportedAsNecessaryFunctionExactMechanismUnknown
```

No object is placed at <Place>Kaiserswerth</Place on January 1, 1062 by this ledger.

## 19. Post-Kaiserswerth Candidate States

```yaml
PostKaiserswerthCandidateStates:
  NoInstrumentTransfer:
    possible: true

  PartialCeremonialTransfer:
    possible: true

  CustodyWithoutAuthorizedUse:
    possible: true

  PossessionWithContestedValidity:
    possible: true

  SealOrArchiveContinuityOutsideKingCustody:
    possible: true

  SplitGovernmentInstrumentControl:
    possible: true

  LaterRecoveryReplacementOrRestoration:
    possible: true

  UniversalAutomaticTransfer:
    rejected: true
```

These are modeling possibilities, not claims that every path occurred historically.

## 20. Instrument Loss, Seizure, and Recovery

```yaml
StateTransitions:
  - KnownOrUnknownOpeningCustody
  - Moved
  - Loaned
  - Deposited
  - Seized
  - Hidden
  - Lost
  - Destroyed
  - Copied
  - Replaced
  - Recovered
  - Restored
  - Contested
  - Unverified
```

Every transition requires a dated source and owner receipt before activation.

## 21. Authenticity, Forgery, and Contest

```yaml
AuthenticityStates:
  - OriginalVerified
  - OriginalClaimed
  - CopyVerified
  - CopyClaimed
  - InterpolatedCandidate
  - ForgeryCandidate
  - Revoked
  - Superseded
  - Disputed
  - Unknown
```

The ledger does not classify any 1062 object or document under these states. It establishes a future evidence vocabulary.

## 22. Recognition and Legal Effect

```yaml
LegalEffectRequires:
  - ValidAuthority
  - AuthenticatedInstrumentOrRecognizedAlternative
  - AppropriateProcedure
  - Jurisdiction
  - DeliveryPublicationOrReception
  - RecipientAndAffectedOwnerState
  - ComplianceOrEnforcement
  - ContestAndAppeal
```

```text
Authenticity != Jurisdiction
Jurisdiction != Enforcement
Enforcement != Compliance
Instrument Recognition By One Actor != Universal Recognition
Physical Object Continuity != Legal Continuity
```

## 23. Owner Routing

```yaml
OwnerRouting:
  GermanKingshipRegaliaAndTitleMeaning: GermanKingshipTitleOwner
  HenryIVPersonalAccessAndAgency: PersonOwner
  AgnesRegencyMandateAndUseAuthority: RegencyAndGovernmentOwners
  SealAndAuthentication: OfficeInstitutionGovernmentAndDocumentOwners
  TreasureAndTreasury: PropertyEconomyGovernmentAndInstitutionOwners
  ArchiveAndCorrespondence: GovernmentOfficeInstitutionInformationAndDocumentOwners
  ChapelRelicsAndLiturgicalObjects: EcclesiasticalInstitutionPropertyAndReligionOwners
  PalaceAndStorageSites: PlacePropertyLocalAndGovernmentOwners
  KaiserswerthTransfers: HistoricalEmergenceAndEachUnderlyingOwner
  PoliticalOrderRecognition: PoliticalOrderAndParticipantOwners
```

## 24. Opening Readiness

```yaml
OpeningReadiness:
  RegaliaInventory: NotReady
  SealInventoryAndCustody: NotReady
  TreasureInventoryAndCustody: NotReady
  TreasuryStructureAndValues: NotReady
  ArchiveInventoryAndLocation: NotReady
  CorrespondenceChannels: NotReady
  AuthenticationProcedure: NotReady
  KaiserswerthTransferBindings: NotReady
  OpeningState: NotReady
```

## 25. Unknown Ledger

```yaml
Unknowns:
  RSGC_INST_UNK_001: CompleteRegaliaAndCeremonialObjectInventory
  RSGC_INST_UNK_002: CrossAndRoyalLanceIdentityOwnershipAndOpeningLocation
  RSGC_INST_UNK_003: RoyalSealMatrixCountCustodyAndAuthorizedUse
  RSGC_INST_UNK_004: AuthenticationAndChanceryProcedure
  RSGC_INST_UNK_005: TreasureInventoryOwnershipLocationAndCustody
  RSGC_INST_UNK_006: TreasuryInstitutionRightsAccountsAndStocks
  RSGC_INST_UNK_007: RoyalArchiveIdentityInventoryLocationAndCustody
  RSGC_INST_UNK_008: CharterDiplomaAndPrivilegeTransmission
  RSGC_INST_UNK_009: CorrespondenceChannelsBearersAndCopies
  RSGC_INST_UNK_010: PalaceChapelAndStorageInterfaces
  RSGC_INST_UNK_011: ExactKaiserswerthInstrumentTransfersAndConsequences
  RSGC_INST_UNK_012: RecoveryReplacementRestorationAndContestedValidity
```

## 26. Removed Assumptions

```yaml
RemovedAssumptions:
  - OneUnifiedRegaliaBundleAtOpening
  - HenryPersonalPossessionOfEveryInstrument
  - AgnesPersonalOwnershipOfEveryGovernmentInstrument
  - RoyalHouseholdCustodyOfSealTreasureAndArchive
  - RoyalSealAutomaticallyValidatesEveryAct
  - TreasureEqualsTreasuryRevenue
  - OneCentralPermanentRoyalArchive
  - CrossAndLanceAreAutomaticallyIdenticalToLaterStandardizedRegalia
  - KaiserswerthTransfersEveryInstrument
  - InstrumentPossessionCreatesKingshipRegencyOrPoliticalOrderControl
```

## 27. Minimum Viable Instrument Gate

```yaml
MinimumViableInstrumentGateRequires:
  - ItemOrClassSpecificIdentity
  - OwnerCustodianPossessorAndAuthorizedUserSeparation
  - AtLeastOneAuthenticationProcedureDisposition
  - TreasureAndTreasurySeparation
  - ArchiveAndCorrespondenceDisposition
  - KaiserswerthTransferClaimLedger
  - UnknownAndContradictionPreservation

CurrentGateResult:
  passed: false
  exact_verified_items: NotDetermined
```

## 28. Integrated-Core Readiness Effect

```yaml
IntegratedCoreEffect:
  GovernmentInstrumentBoundaryDefined: true
  OpeningInstrumentStateReady: false
  AuthenticationGraphReady: false
  KaiserswerthTransferGraphReady: false
  PreviousInstrumentBlockerClosed: Partially

RemainingCoreBlockers:
  - CharacterAuthorityAdmissions
  - RegencyMandateEvidence
  - HouseholdCustodyAndAccessEvidence
  - OfficeInstitutionAndCouncilEvidence
  - MinimumDirectPropertyPortfolio
  - MinimumInstrumentAndAuthenticationDisposition
```

## 29. Next Single File

The next file should stop producing separate evidence ledgers and reconcile whether the current package is ready for general authority and necessary character decisions.

```yaml
ImmediateNextSingleFile:
  filename: RS_Authority_Readiness_Character_Gap_Assessment_V1.md
  purpose:
    - ReconcileCurrentEvidenceAndOwnerGraphs
    - DecideWhetherHenryAgnesAnnoOrOtherCharacterAuthoritiesAreNowJustified
    - DecideWhetherAProvisionalIntegratedCoreIsNowJustified
    - IdentifyOnlyRemainingSubstantiveFiles
    - PreventEndlessSequentialLedgers

OpeningStateNext: false
ImplementationNext: false
```

## 30. Validation Catalogue

```text
RSGC-INST-001 One unified opening instrument bundle: Fatal rejection
RSGC-INST-002 Regalia possession creates kingship: Fatal rejection
RSGC-INST-003 Kingship creates Roman imperial dignity: Fatal rejection
RSGC-INST-004 Seal possession creates valid universal government: Fatal rejection
RSGC-INST-005 Treasure equals treasury: Fatal rejection
RSGC-INST-006 Portable wealth creates recurring revenue: Fatal rejection
RSGC-INST-007 Archive possession creates ownership of rights: Fatal rejection
RSGC-INST-008 Charter possession creates legal effect: Reject
RSGC-INST-009 Correspondence creates agreement: Reject
RSGC-INST-010 Court chapel object becomes Royal property automatically: Fatal rejection
RSGC-INST-011 Narrative cross becomes later standardized Imperial Cross: Reject
RSGC-INST-012 Narrative lance becomes identified Holy Lance without evidence: Reject
RSGC-INST-013 Kaiserswerth transfers every instrument: Fatal rejection
RSGC-INST-014 King seizure transfers kingship: Fatal rejection
RSGC-INST-015 Instrument transfer transfers regency mandate: Fatal rejection
RSGC-INST-016 Possession transfers recognition by all: Fatal rejection
RSGC-INST-017 One custodian is inferred for all instruments: Reject
RSGC-INST-018 Opening item locations are fabricated: Fatal rejection
RSGC-INST-019 Seal matrix number is fabricated: Reject
RSGC-INST-020 Central permanent archive is assumed: Reject
RSGC-INST-021 Treasury stocks or values are fabricated: Fatal rejection
RSGC-INST-022 Authenticity states are assigned without evidence: Reject
RSGC-INST-023 External church or local property is copied: Fatal rejection
RSGC-INST-024 Government need creates instrument availability: Fatal rejection
RSGC-INST-025 Instrument ledger authorizes character authority: Reject sequence
RSGC-INST-026 Instrument ledger authorizes integrated core automatically: Reject sequence
RSGC-INST-027 Exact Opening State begins: Fatal rejection
RSGC-INST-028 Canonical IDs are allocated: Fatal rejection
RSGC-INST-029 Payload importer save battle or runtime state is created: Fatal rejection
RSGC-INST-030 Unreal project is mutated or validation claimed: Fatal rejection
```

## 31. Owner Gates

```yaml
RSGC_INST_GATE_00:
  name: GovernmentInstrumentCustodyAndAuthenticationLedger
  status: COMPLETE_FOR_STATIC_BOUNDARY
  owner_review_required: true

RSGC_INST_GATE_01:
  name: StaticAuthorityReadinessCharacterAdmissionAndIntegratedCoreGapAssessment
  status: NEXT

RSGC_INST_GATE_02:
  name: SelectedGeneralAndCharacterAuthorityDevelopment
  status: BLOCKED_BY_GATE_01

RSGC_INST_GATE_03:
  name: PackageREADMEIndexManifestAndCheckpoint
  status: BLOCKED_BY_ACCEPTED_AUTHORITY_SET

RSGC_INST_GATE_04:
  name: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
```

## 32. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created_or_moved: 0
canonical_IDs_allocated: 0
instrument_records_created: 0
instrument_owners_or_custodians_bound: 0
seal_or_authentication_records_created: 0
treasure_or_treasury_values_created: 0
archive_or_document_records_created: 0
characters_or_character_authorities_created: 0
Opening_State_records_created_or_modified: 0
Registry_records_created_or_modified: 0
historical_events_activated: 0
runtime_state_modified: false
save_state_modified: false
battle_state_modified: false
Unreal_project_modified: false
```

## 33. Validation Receipt

```yaml
ValidationReceipt:
  instrument_classes: 15
  custody_roles: 7
  unknown_records: 12
  removed_assumptions: 10
  validation_cases: 30
  instrument_records_created: 0
  opening_custodians_bound: 0
  exact_Kaiserswerth_transfers_bound: 0
  integrated_core_authorized: false
  Opening_bindings_created: 0
  compile_runtime_importer_save_load_migration_replay_performance_localization_accessibility_and_Unreal_validation: NOT_PERFORMED
```

## 34. Final Disposition

```yaml
RegaliaSealTreasureArchiveAuthenticationCustodyLedger:
  status: COMPLETE_AT_STATIC_INSTRUMENT_AND_AUTHENTICATION_BOUNDARY
  owner_review_required: true
  complete_opening_inventory_ready: false
  authentication_graph_ready: false
  exact_Kaiserswerth_transfer_graph_ready: false
  character_authorities_ready: false
  integrated_core_ready: false
  Opening_State_ready: false
  implementation_authorized: false

ImmediateNext:
  RS_Authority_Readiness_Character_Gap_Assessment_V1.md
```

## 35. Stable Footer

```yaml
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
WorkingPackage: RoyalSalianGovernmentAndCrownlands
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedGovernmentInstrumentCustodyAuthenticationLedgerOwnerReviewRequired
```

**End of Royal Salian Government and Crownlands Regalia, Seal, Treasure, Archive, and Authentication Custody Ledger V1.1.**

## 36. V1.1 Currentness and Source-Integrity Control

This successor preserves the complete V1 source as its base. The V1 sections remain present, including every instrument class, custody role, uncertainty, evidence gap, validation case, owner boundary, nonmutation limit, and prior sequence record. Where a V1 sequence pointer is obsolete, it remains a historical record of that checkpoint and is superseded only by the explicit V1.1 disposition below.

```yaml
document_control_refinement:
  stable_document_id: ProvisionalPackage.RoyalSalian.RegaliaSealTreasureArchiveAuthenticationCustodyLedger
  current_filename: RS_Regalia_Seal_Treasure_Archive_Custody_V1_1.md
  current_version: 1.1.0
  immediate_predecessor:
    filename: RS_Regalia_Seal_Treasure_Archive_Custody_V1.md
    physical_path: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/04_LAND/RS_Regalia_Seal_Treasure_Archive_Custody_V1.md
    bytes: 24302
    lines: 798
    sha256: 5570CB15856159774BD3A60113AEFD908B6912B1FA7DC73E3611CFA86DAF16D8
    complete_substantive_content_read: true
    complete_source_preserved: true
  placeholder_or_truncated_copy_is_authority: false
  filename_or_search_snippet_alone_proves_currentness: false
  predecessor_modified: false
  opening_state_authorized: false
  unreal_engine_validated: false
```

The V1.1 chain is established by stable identity, physical path, exact source hash, byte count, and a complete copy-first comparison. Current dependency identity must likewise be checked by stable ID, complete substantive content, physical path, version/successor chain, and content hash where available. A 57-byte placeholder, compact alias, incomplete export, search snippet, or unverified copy is not controlling evidence.

## 37. Instrument Identity, Evidence, and Custody Transactions

The original ledger's class and role distinctions remain controlling. This refinement makes record-level state transitions explicit without creating any opening instrument record.

```yaml
instrument_evidence_record_requires:
  - stable_source_identity
  - full_substantive_content
  - physical_path
  - version_and_successor_chain
  - content_hash_when_practical
  - dated_record_identity
  - record_content_scope
  - source_classification
  - claim_subject_and_owner
  - place_and_date_as_stated
  - contradiction_and_uncertainty
  - evidence_recovery_status
custody_transaction_requires:
  - instrument_or_record_identity
  - prior_custody_state_or_unknown
  - proposed_transferor_and_authority
  - proposed_recipient_and_authority
  - transfer_scope_and_conditions
  - date_place_and_route_or_unknown
  - physical_delivery_evidence
  - receipt_or_refusal_evidence
  - authentication_and_provenance
  - affected_owner_receipts
  - partial_performance_and_failure_state
  - termination_or_reversal_path
```

```text
Dated Record != Known Record Content
Narrative Waypoint != Confirmed Presence
Confirmed Presence != Continuous Itinerary
Itinerary != Property
Palace Use != Ownership
Palace Use != Permanent Capital
Regency Testimony != Exact Mandate
Government Existence != Office Roster
Person != Office
Office != Title
Household != Institution
Property != Political Order
Custody != Possession
Possession != Authorized Use
Authorized Use != Authentication
Authentication != Valid Act
Valid Act != Delivery
Delivery != Receipt
Receipt != Performance
```

Transfer proposals are not state. A completed transfer requires the competent owners' evidence for the particular item, parties, scope, date/place, delivery, receipt, and performance. An aggregate phrase such as “the royal treasure,” “the seal,” or “the archive” cannot stand in for item- and record-level identity.

## 38. Regesta V1.2 Evidence Controls

The classifications below consume the current record-identity authority, not reconstructed regesta entries or presumed full-text access. A record number identifies a research target; it does not supply missing record content.

```yaml
regesta_controls:
  "n.241":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
    may_establish: []
    opening_state_effect: None
  "n.242":
    status: IdentityAndDateRangeEvidenceOnly
    may_establish:
      - record_identity
      - date_range_as_supported_by_record_metadata
    may_not_establish:
      - unverified_full_text
      - unverified_place
      - instrument_identity_or_custody
      - opening_state
  "n.243":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.244":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.245":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.246":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.247":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.248":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.249":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.250":
    status: UnrecoveredUnlessVerifiedFullEvidenceExists
  "n.251":
    status: ListLevelLaterHistoricalOrientation
    opening_state_effect: None
  "n.252":
    status: ListLevelConditionalKaiserswerthEmergenceCandidate
    event_guaranteed: false
    opening_state_effect: None
    transfer_scope_established: false
  "n.253":
    status: RejectsSimplifiedPermanentWithdrawalModel
    opening_state_change: false
  "n.254":
    status: DoesNotProveImmediateTotalRetirement
    opening_state_change: false
  "n.255":
    status: DoesNotEstablishFullySpecifiedConstitutionalOffice
    opening_state_change: false
  "n.256":
    status: DateAndPlaceUnresolved
    invented_date_permitted: false
    invented_place_permitted: false
  "n.257":
    status: AffectedExternalOwnerReceiptsRequired
    opening_state_change: false
  "n.258":
    status: AffectedExternalOwnerReceiptsRequired
    opening_state_change: false
  "n.252_vs_n.951":
    status: SeparateRecordIdentities
    conflation_permitted: false
```

No instrument, custody, office, property, or itinerary claim may be upgraded solely because a record is listed in a regesta or an authority cites its number.

## 39. January 1, 1062 Opening Boundary

The opening is a dated evidence boundary, not an invitation to complete a plausible court scene. The controlling opening fact bundle, historical reconciliation, chronology ledger, and owner authorities must be read in their full current versions before any later opening-state proposal.

```yaml
opening_1062_01_01:
  Henry_IV_location: UnknownUnlessDirectlySupported
  Agnes_of_Poitou_location: UnknownUnlessDirectlySupported
  royal_government_existence: SupportedAtOrientationScope
  exact_government_structure: Unknown
  permanent_capital: NotEstablished
  exact_court_roster: Unknown
  exact_household_roster: Unknown
  exact_council_roster: Unknown
  exact_chancery_roster: Unknown
  exact_office_roster: Unknown
  instrument_inventory: Unknown
  instrument_custodians: Unknown
  seal_or_authentication_state: Unknown
  treasury_or_revenue_state: Unknown
  archive_location_or_custody: Unknown
  Kaiserswerth_active: false
  Kaiserswerth_guaranteed_later: false
  opening_bindings_created: false
```

## 40. Kaiserswerth: Conditional, Partial, and Owner-Routed

Kaiserswerth is not a single transfer event. Its possible later emergence is a conditional historical candidate at list-level scope. No date-only trigger or assumed total transfer may be encoded.

```yaml
kaiserswerth_transfer_gate:
  candidate_record: Regesta.n.252
  distinct_related_record: Regesta.n.951
  opening_active: false
  later_occurrence_guaranteed: false
  exact_date: UnresolvedUntilVerified
  exact_place: UnresolvedUntilVerified
  transfer_model: ItemAndRecordSpecificPartialClaims
  required_owner_receipts:
    - instrument_owner
    - custodian_or_record_custodian
    - government_and_mandate_owner
    - character_owner_for_personal_access_or_agency
    - property_or_place_owner
    - external_owner_where_affected
  forbidden_inferences:
    - total_retirement_from_regency
    - transfer_of_all_regalia
    - transfer_of_all_seals
    - transfer_of_all_treasure
    - transfer_of_all_archives
    - transfer_of_all_government
    - permanent_withdrawal_from_political_life
```

For each supported item or record, distinguish the claim, owner, custodian, possessor, authorized user, authentication, physical movement, receipt, continued access, and subsequent performance. Partial, disputed, failed, delayed, or undocumented transfer is a valid outcome.

## 41. Claim-Level Owner Routing

The instrument ledger supplies evidence and interface contracts. It does not absorb the semantic authority of a character, office, property, route, institution, or political-order owner.

```yaml
claim_routing:
  dated_record_identity_and_content:
    primary: RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
    supporting:
      - RS_Regesta_Record_Identity_Resolution_V1_2.md
      - RS_Historical_Reconciliation_1062_Authority_V1_1.md
  personal_identity_capacity_and_location:
    primary: character_owners
    supporting:
      - RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
      - RS_Royal_Chronology_Itinerary_Evidence_V1_2.md
  regency_mandate_and_government_function:
    primary:
      - regency_owner
      - government_owner
    supporting:
      - RS_Owner_Graph_V1_1.md
      - RS_Owner_Separation_Matrix_V1_1.md
  household_custody_access_and_service:
    primary: household_and_custody_owners
    supporting:
      - character_owners
      - government_owner
  property_palace_place_route_and_material_capacity:
    primary:
      - property_owner
      - place_and_route_owners
      - material_capacity_owners
    supporting:
      - RS_Direct_Base_Property_Reach_V1_2.md
      - RS_Royal_Property_Provisioning_Claim_Ledger_V1_1.md
  instrument_identity_authentication_and_record_custody:
    primary: instrument_and_authentication_owners
    supporting:
      - RS_Owner_Graph_V1_1.md
      - RS_Owner_Separation_Matrix_V1_1.md
      - RS_Regalia_Seal_Treasure_Archive_Custody_V1_1.md
  local_or_external_political_order:
    primary:
      - Germania_political_order_owner
      - affected_external_political_order_owners
    supporting:
      - affected_realm_and_institution_owners
      - receipt_for_each_affected_external_owner
```

Every downstream claim carries its actual primary owner, source identity, evidence scope, confidence, uncertainty, affected-owner receipts, and nonmutation state. A supporting authority or shared graph does not substitute for the primary owner's decision.

## 42. Evidence-Recovery Queue

The queue remains open until complete, stable, and independently verifiable evidence is recovered. “Unrecovered” is not a negative historical conclusion.

```yaml
evidence_recovery_queue:
  first_delivery_records:
    record_range: "n.241-n.258"
    required:
      - verify_each_record_identity
      - recover_full_text_or_mark_unrecovered
      - recover_critical_edition_and_commentary
      - preserve_date_and_place_as_attested
      - separate_record_metadata_from_record_content
      - route_claims_to_semantic_owners
  underlying_sources:
    - narrative_sources_for_royal_and_regency_activity
    - diplomatic_and_charter_sources
    - critical_editions_and_regesta_commentary
    - source_dates_and_transmission_history
  later_deliveries:
    - fifth_delivery_addenda
    - fifth_delivery_corrigenda
    - revised_record_identity_and_date_ranges
  entity_resolution:
    - person_identity_and_name_variants
    - place_identity_and_historical_geography
    - office_and_title_terminology
    - instrument_and_document_identity
    - property_and_custody_claim_identity
  completion_rule: NoOpeningBindingWithoutFullEvidenceAndAffectedOwnerReceipts
```

The unresolved “Nemido” Easter-place reference and competing Utrecht waypoint remain subject to source identification, dating, critical-edition review, and historical-geography resolution. Neither location is bound to the campaign map, and no continuous itinerary is created.

## 43. V1.1 Refinement Ledger and Nonmutation Receipt

```yaml
refinement_ledger:
  immediate_substantive_source: RS_Regalia_Seal_Treasure_Archive_Custody_V1.md
  source_sha256: 5570CB15856159774BD3A60113AEFD908B6912B1FA7DC73E3611CFA86DAF16D8
  source_bytes: 24302
  source_lines: 798
  complete_source_preserved: true
  substantive_additions:
    - source_integrity_and_currentness_contract
    - record_level_instrument_and_custody_transaction_requirements
    - current_regesta_v1_2_record_controls_n241_through_n258
    - explicit_opening_boundary_and_conditional_kaiserswerth_model
    - claim_level_owner_routing
    - complete_evidence_recovery_queue
    - historical_place_and_itinerary_conflict_handling
  direct_corrections:
    - stale_document_control_filename_and_version_updated_for_successor
    - immediate_input_versions_advanced_to_physically_verified_current_authorities
    - obsolete_next_sequence_pointer_retained_as_historical_and_superseded_by_this_gate
  removal_ledger:
    substantive_sections_removed: 0
    substantive_claims_removed: 0
    source_uncertainties_removed: 0
    prior_validation_cases_removed: 0
  unresolved_evidence:
    - full_text_for_unrecovered_regesta_records
    - affected_owner_receipts_for_n257_and_n258
    - exact_instrument_identity_custody_and_authentication
    - exact_opening_government_and_household_structure
    - Nemido_and_Utrecht_waypoint_resolution
  affected_downstream_files:
    - RS_Direct_Base_Property_Reach_V1_3.md
    - RS_Specialist_Gap_Reassessment_Checkpoint_V1_1.md
    - RS_Realm_Integration_Readiness_Audit_V1_1.md
  predecessor_modified: false
  other_files_modified: false
  folders_created_or_moved: 0
  canonical_ids_allocated: 0
  opening_state_records_created_or_modified: 0
  registry_records_created_or_modified: 0
  runtime_save_map_code_asset_or_unreal_content_modified: false
  unreal_engine_validated: false
```

## 44. V1.1 Acceptance and Validation Gate

```yaml
successor_gate:
  required_checks:
    - source_hash_matches_recorded_predecessor
    - every_predecessor_section_and_claim_is_preserved
    - markdown_fences_are_balanced
    - structured_records_are_valid_yaml
    - n241_to_n258_controls_are_present
    - n252_and_n951_are_separate
    - opening_locations_and_exact_rosters_remain_unknown
    - no_permanent_capital_or_continuous_itinerary_is_inferred
    - external_owner_receipts_are_required_where_affected
    - no_opening_state_registry_or_implementation_mutation
  passing_result_required_before: RS_Direct_Base_Property_Reach_V1_3.md
  unreal_engine_validated: false
```

## 45. Current Disposition

```yaml
instrument_custody_authority_v1_1:
  status: StaticRefinementCompletePendingOwnerAndEvidenceReview
  complete_v1_source_preserved: true
  opening_inventory_complete: false
  exact_opening_custodians_known: false
  exact_opening_authentication_graph_known: false
  Kaiserswerth_opening_active: false
  later_Kaiserswerth_occurrence_guaranteed: false
  external_owner_receipts_resolved: false
  opening_state_ready: false
  implementation_authorized: false
  unreal_engine_validated: false
next_sequence_input:
  RS_Direct_Base_Property_Reach_V1_3.md
```

**End of Royal Salian Government and Crownlands Regalia, Seal, Treasure, Archive, and Authentication Custody Ledger V1.1.**
