# Barcelona Batch 00 External-Lock Dependency and Disposition Register V1

## 0. Control

```yaml
document_id: Batch00ExternalLockDependencyDispositionRegister.Realm.Barcelona.V1
stable_document_id: Batch00ExternalLockDependencyDispositionRegister.Realm.Barcelona
authority_id: register.batch00-external-lock-dependency-disposition.realm.barcelona.v1
version: 1.0.0
revision_date: 2026-09-11
batch_id: BAR-IMP-00
external_lock_families_recorded: 9
external_owner_receipts_found: 0
status: ExternalDependenciesRoutedNoPrivateStateAuthored
batch_00_exit_ready: false
implementation_started: false
```

## 1. Verdict

This register identifies the external-owner dependency families visible in Barcelona's current authority chain and assigns a safe disposition. Search did not surface a separate owner approval receipt satisfying the Batch 00 receipt contract. Every external dependency therefore remains a reference, review, hold, or explicit omission. No reverse state, consent, access, recognition, alliance, church decision, route permission, or military support is authored for another owner.

## 2. External-Lock Families

```yaml
external_locks:
  - lock_id: BAR-EXT-001
    family: SharedGlobalRegistry
    local_dependents:
      - RegistryV1_6CandidateSet
      - OpeningStateRebindDecision
    required_external_publication:
      - ControllingSharedRegistryAuthority
      - ExactCandidateComparison
      - SharedOwnerDispositionReceipt
    current_disposition: Hold
    prohibited_inference: LocalUniquenessEqualsGlobalUniqueness

  - lock_id: BAR-EXT-002
    family: PapacyAndHolySee
    local_dependents:
      - EcclesiasticalAppointments
      - JurisdictionAndDiscipline
      - ExternalConsent
    required_external_publication:
      - OwnerPublishedDecisionOrRecognition
    current_disposition: ExternalLock
    prohibited_inference: BarcelonaMayAuthorPapalConsentOrPrivateState

  - lock_id: BAR-EXT-003
    family: NarbonneMetropolitan
    local_dependents:
      - MetropolitanRelationship
      - JurisdictionReview
      - EcclesiasticalCommunication
    required_external_publication:
      - OwnerPublishedJurisdictionOrDecision
    current_disposition: ReviewOnlyExternalLock
    prohibited_inference: DocumentaryContactCreatesSubordinationOrConsent

  - lock_id: BAR-EXT-004
    family: GironaAndVicEcclesiasticalOwners
    local_dependents:
      - BishopricAndOfficeReviews
      - RegionalChurchInterfaces
    required_external_publication:
      - AcceptedOfficeJurisdictionAndHolderState
    current_disposition: ReviewOnly
    prohibited_inference: RegionalAssociationCreatesBarcelonaOwnedChurchState

  - lock_id: BAR-EXT-005
    family: NeighboringRealmsAndCounties
    local_dependents:
      - Recognition
      - Claims
      - Agreements
      - Routes
      - CharacterDirections
    required_external_publication:
      - OwnerPublishedIdentityStateConsentOrRecognition
    current_disposition: ExternalLock
    prohibited_inference: SameTheaterOrHistoricalContactCreatesReverseState

  - lock_id: BAR-EXT-006
    family: TaifaPariaProtectionAndSafeConductCounterparties
    local_dependents:
      - PariaCandidateRelations
      - ProtectionObligations
      - PaymentAndArrears
      - SafeConductAndRoutes
    required_external_publication:
      - CounterpartyIdentity
      - Consent
      - AgreementTerms
      - PaymentOrArrearsState
      - RouteAndProtectionState
    current_disposition: ExplicitOmissionPendingOwners
    prohibited_inference: HistoricalRelationshipCreatesOpeningIncomeOrAccess

  - lock_id: BAR-EXT-007
    family: MaritimePortsLanesAndExternalAccess
    local_dependents:
      - MaritimeMovement
      - TradeAndTransport
      - FleetAndLandfallReviews
    required_external_publication:
      - PortOrAnchorageOwnerState
      - AccessPermission
      - CapacityAndCondition
    current_disposition: ReviewOnly
    prohibited_inference: CoastCreatesPortFleetLaneOrPermission

  - lock_id: BAR-EXT-008
    family: ExternalMilitaryAlliesAndCoalitions
    local_dependents:
      - CoalitionParticipation
      - AlliedContingents
      - WarPermission
      - CommandAndSupply
    required_external_publication:
      - ParticipantConsent
      - ForceCommitment
      - CommandAndSupplyTerms
    current_disposition: ExplicitEmptyAtOpening
    prohibited_inference: SharedInterestCreatesAllianceOrForce

  - lock_id: BAR-EXT-009
    family: ExternalCharacterHouseholdDynastyAndPropertyState
    local_dependents:
      - KinshipAndMarriageReviews
      - Residence
      - Property
      - DirectedRelationshipEdges
      - InformationAccess
    required_external_publication:
      - OwnerValidatedIdentityAndState
      - ConsentWhereApplicable
      - DirectedPublicationForReverseRelationship
    current_disposition: ExternalLock
    prohibited_inference: KinshipOrMarriageContextCreatesSharedPropertyAuthorityOrSymmetricNetworkState
```

## 3. External-Lock Consumption Contract

```yaml
consumer_may_use:
  - stable external reference
  - owner-published public state
  - accepted bounded receipt
  - explicit absence or hold disposition
consumer_may_not_use:
  - inferred private state
  - inferred consent
  - inferred reverse relationship
  - inferred access
  - inferred recognition
  - inferred force commitment
  - inferred property or treasury
missing_receipt_behavior: PreserveExternalLockAndBlockDependentActivation
partial_receipt_behavior: AcceptOnlyExplicitConsumerScopeAndHoldRemainder
revoked_receipt_behavior: StopConsumerRestorePriorAcceptedStateAndRecordEvidence
```

## 4. Current Receipt Status

```yaml
SharedGlobalRegistry_receipt: Missing
Papacy_or_HolySee_receipt: Missing
Narbonne_receipt: Missing
Girona_or_Vic_ecclesiastical_receipt: Missing
Neighboring_realm_receipts: Missing
Taifa_agreement_receipts: Missing
Maritime_access_receipts: Missing
External_military_commitment_receipts: Missing
External_character_private_state_receipts: Missing
external_receipts_fabricated: 0
```

## 5. Nonmutation Receipt

```yaml
external_private_records_created: 0
external_consents_created: 0
reverse_relationships_created: 0
agreements_activated: 0
routes_or_access_activated: 0
external_forces_created: 0
Registry_mutations: 0
Opening_State_mutations: 0
Unreal_mutations: 0
implementation_started: false
```

## Stable Footer

```yaml
artifact: Barcelona_Batch00_External_Lock_Dependency_and_Disposition_Register_V1.md
version: 1.0.0
external_lock_families_recorded: 9
external_owner_receipts_found: 0
status: ExternalDependenciesRoutedNoPrivateStateAuthored
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
implementation_started: false
```

**End of Barcelona Batch 00 External-Lock Dependency and Disposition Register V1**
