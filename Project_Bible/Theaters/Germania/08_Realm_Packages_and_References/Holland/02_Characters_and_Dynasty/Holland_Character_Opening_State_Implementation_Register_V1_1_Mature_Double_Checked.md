# Holland Character Opening State Implementation Register V1.1 Mature Double-Checked

## 0. Document Control

```yaml
document_id: mw.realm.holland.character-opening-state.implementation-register.v1_1
authority_id: register.realm.holland.character-opening-state.v1_1
stable_document_id: CharacterOpeningState.Realm.Holland
filename: Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
owning_realm: Holland
folder: 02_Characters_and_Dynasty
document_type:
  - OpeningStateImplementationRegister
  - CharacterPresenceAndLifecycleRegister
  - GovernmentRoleBindingRegister
  - RelationshipFixtureCrosswalk
  - PromotionAndValidationGate
status: MatureDoubleCheckedStaticImplementationRegisterOwnerReviewRequired
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_person_ids_allocated: false
exact_opening_locations_bound: false
exact_ages_bound: false
payload_authorized: false
registry_mutation_authorized: false
importer_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```


## 0A. V1.1 Copy-First Refinement Record

```yaml
immediate_substantive_source: Holland_Character_Opening_State_Implementation_Register_V1_0.md
rebuild_method: CopyFirstAdditiveAuthorityRebuild
source_read_in_full: true
source_preserved_complete: true
substantive_removals: []
core_fixture_counts_changed: false
activation_boundary_changed: false
refinements:
  - AddedCandidateToAuthorityAndBindingCoverageMatrix
  - AddedFieldStateVocabularyAndNullSemantics
  - AddedOpeningParticipationVersusPresenceFirewall
  - AddedPerBatchDependenciesInputsOutputsEvidenceAcceptanceRollbackAndOwnerGates
  - AddedCrossDomainConflictResolutionAndQuarantineRules
  - AddedNewCampaignInitializationIdempotencyContract
  - AddedLiteralCompletenessAndFormattingValidation
validation_scope: StaticContentAndInternalConsistencyOnly
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
unreal_validation: NotPerformed
```

## 1. Authority Chain

```yaml
controlling_sources:
  - Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
  - Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Floris_I_Immediate_Predecessor_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Character_Network_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_1_Mature_Double_Checked.md
  - Holland_Opening_Government_and_Regency_Authority_V1_0.md
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
supersession_rule: HighestListedCurrentMatureOrDoubleCheckedAuthorityControlsItsOwnedDomain
supporting_JSON_rule: ValidationEvidenceOnlyNotIndependentAuthority
```

## 2. Register Verdict

This register converts Holland's mature static character portfolio into a bounded opening-state implementation contract without inventing unresolved ages, locations, officers, custodians, educators, property allocations, relationship dimensions, or stable registry identities. Four living Holland-owned people qualify as opening-state candidates. Floris I remains a deceased predecessor reference. Robert the Frisian remains an external Flanders-owned nonparticipant at opening.

```yaml
opening_living_Holland_candidates: 4
opening_Holland_government_principals: 2
opening_underage_candidates: 3
opening_adult_candidates: 1
deceased_predecessor_references: 1
external_nonparticipants: 1
BasisOnly_relationship_candidates: 6
opening_relationship_dimensions: 0
opening_omissions: 6
deferred_internal_directions: 6
exact_location_bindings_ready: false
canonical_registry_bindings_ready: false
static_register_complete: true
activation_ready: false
```

## 3. Purpose and Boundary

This register owns the static crosswalk needed to assemble a future opening character fixture. It records candidacy, lifecycle, ownership, government function, household orientation, relationship disposition, unresolved fields, validation gates, rollback expectations, and deterministic import order.

It does not create people, offices, guardianships, household membership, residence, presence, routes, property, military commands, relationship values, assets, registries, payloads, importer code, save data, or Unreal objects.

```yaml
register_owns:
  - OpeningCharacterCandidateRecords
  - LifecycleAndOwnershipCrosswalk
  - GovernmentRoleBindingCandidates
  - HouseholdAndUnderageCrosswalk
  - RelationshipFixtureCrosswalk
  - OmissionAndDeferredDirectionCrosswalk
  - RequiredBindingsAndOwnerLocks
  - DeterministicImportContract
  - StaticValidationCatalogue
  - PromotionAndRollbackGate
register_references_but_does_not_own:
  - CanonicalPersonIdentity
  - BiologicalAge
  - Genealogy
  - TitleAndSuccession
  - RegencyAndGuardianship
  - HouseholdResidencePresenceAndCustody
  - RelationshipDimensions
  - PropertyRevenueDowerAndProvision
  - MilitaryCommand
  - SettlementRegionAndRouteBindings
  - RuntimeSimulationTier
```

## 4. Opening-State Doctrines

```text
Candidate is not activated.
Opening presence is not exact residence.
Household orientation is not custody.
Government function is not a fabricated office title.
Underage status is not a precise age.
Kinship is not affection, trust, loyalty, access, or alignment.
BasisOnly is not a relationship score.
Omission is not hostility, neutrality, absence, or zero.
External ownership survives marriage, residence, office, and protection.
A stable ID must come from its owning registry, never from a filename or display name.
Opening data may initialize a new campaign but must never overwrite an advanced save.
```

## 5. Fixture Classes

```yaml
fixture_classes:
  OpeningLivingPersonCandidate:
    meaning: Living person eligible for the opening Holland character fixture after required bindings
  HistoricalPredecessorReference:
    meaning: Deceased person usable for lineage memory estate and succession causality but not as a living actor
  ExternalNonparticipantReference:
    meaning: Externally owned person visible only through conditional interfaces and omissions
  GovernmentRoleCandidate:
    meaning: Functional opening government binding pending owner-controlled IDs and exact authority record
  BasisOnlyRelationshipCandidate:
    meaning: Directed structural edge with no initialized relationship dimensions
  DeferredDirection:
    meaning: Structurally possible direction lacking independent opening strategic use or safety evidence
  OpeningOmission:
    meaning: Explicit non-edge with reason and reconsideration gate
```

## 6. Candidate Matrix

```yaml
candidates:
  DirkV:
    ownership: Holland
    lifecycle: LivingAtOpeningCandidate
    life_stage: Underage
    opening_class: HereditaryLegalRuler
    government_function: CountAndPrincipalClaimBearer
    battlefield_command: NotAuthorizedAtOpening
    household_orientation: ProtectedComitalWard
    exact_age: Unresolved
    exact_location: Unresolved
    exact_residence: Unresolved
    stable_person_id: PendingOwningRegistry
  GertrudeOfSaxony:
    ownership: Holland
    lifecycle: LivingAtOpeningCandidate
    life_stage: Adult
    opening_class: ActiveRegentGuardianAndHouseholdGovernmentPrincipal
    government_function: WorkingRegentAndGuardianOrientation
    battlefield_command: NoVerifiedOpeningNamedArmyCommand
    household_orientation: ComitalHouseholdGovernmentPrincipal
    exact_age: Unresolved
    exact_location: Unresolved
    exact_residence: Unresolved
    stable_person_id: PendingOwningRegistry
  BerthaOfHolland:
    ownership: Holland
    lifecycle: LivingAtOpeningCandidate
    life_stage: Underage
    opening_class: DynasticPoliticalDaughter
    government_function: NoneAtOpening
    battlefield_command: NotAuthorizedAtOpening
    household_orientation: ProtectedDynasticChild
    exact_age: Unresolved
    exact_location: Unresolved
    exact_residence: Unresolved
    stable_person_id: PendingOwningRegistry
  FlorisSonOfFlorisI:
    ownership: Holland
    lifecycle: LivingAtOpeningCandidate
    life_stage: Underage
    opening_class: DynasticAndConditionalEcclesiasticalCandidate
    government_function: NoneAtOpening
    battlefield_command: NotAuthorizedAtOpening
    household_orientation: ProtectedDynasticChild
    exact_age: Unresolved
    exact_location: Unresolved
    exact_residence: Unresolved
    stable_person_id: PendingOwningRegistry
```


## 6A. Candidate-to-Authority and Binding Coverage

```yaml
coverage:
  DirkV:
    controlling_character_authority: Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
    required_binding_families:
      - CanonicalIdentity
      - LifecycleAndAgeBand
      - HereditaryTitleAndClaim
      - ProtectedHouseholdOrientation
      - RegencyAndGuardianInterface
      - PresenceAndSimulationTier
      - BasisOnlyRelationships
    unresolved_binding_families:
      - CanonicalIdentity
      - ExactOrApprovedAgeTreatment
      - ExactPresence
      - ExactGovernmentRecordIDs
      - ExactHouseholdRecordIDs
  GertrudeOfSaxony:
    controlling_character_authority: Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
    required_binding_families:
      - CanonicalIdentity
      - Lifecycle
      - WorkingRegency
      - GuardianOrientation
      - HouseholdGovernment
      - PresenceAndSimulationTier
      - BasisOnlyRelationships
    unresolved_binding_families:
      - CanonicalIdentity
      - ExactPresence
      - ExactRegencyGuardianAndHouseholdRecordIDs
  BerthaOfHolland:
    controlling_character_authority: Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md
    required_binding_families:
      - CanonicalIdentity
      - LifecycleAndAgeBand
      - ProtectedHouseholdOrientation
      - PresenceAndSimulationTier
      - BasisOnlyAndDeferredRelationships
    unresolved_binding_families:
      - CanonicalIdentity
      - ExactOrApprovedAgeTreatment
      - ExactPresence
      - ExactHouseholdRecordIDs
  FlorisSonOfFlorisI:
    controlling_character_authority: Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md
    required_binding_families:
      - CanonicalIdentity
      - LifecycleAndAgeBand
      - ProtectedHouseholdOrientation
      - PresenceAndSimulationTier
      - BasisOnlyAndDeferredRelationships
    unresolved_binding_families:
      - CanonicalIdentity
      - ExactOrApprovedAgeTreatment
      - ExactPresence
      - ExactHouseholdRecordIDs
rules:
  - EveryOpeningCandidateMustResolveEveryRequiredBindingFamilyOrCarryAnExplicitProtectedUnknown
  - NoRequiredBindingFamilyMayDisappearBecauseItsExactRecordIsUnavailable
  - ProtectedUnknownIsARecordedDispositionNotAnEmptyField
```

## 7. Nonparticipant and Historical Reference Matrix

```yaml
references:
  FlorisI:
    ownership: HollandHistoricalIdentity
    lifecycle: DeceasedBeforeOpening
    fixture_class: HistoricalPredecessorReference
    living_node: false
    permitted_uses:
      - ParentageAndLineage
      - SuccessionCausality
      - WidowhoodBasis
      - EstateMandateAndMemoryReferences
      - BurialAndCommemoration
    prohibited_uses:
      - LivingActor
      - ActiveOfficeholder
      - CommandIssuer
      - RelationshipDimensionEndpoint
      - AIDecisionMaker
  RobertTheFrisian:
    ownership: Flanders
    lifecycle: LivingExternalReference
    fixture_class: ExternalNonparticipantReference
    Holland_opening_presence: false
    Holland_opening_office: false
    Holland_opening_household_role: false
    Holland_opening_relationship_promoted: false
    duplication_inside_Holland: prohibited
```

## 8. Opening Government Binding Candidates

```yaml
bindings:
  HereditaryTitleBearer:
    person_candidate: DirkV
    basis_owner: TitleSuccessionAndCharacterAuthorities
    exact_record_id: Pending
    activation_state: CandidateOnly
  PrincipalClaimBearer:
    person_candidate: DirkV
    basis_owner: TitleClaimAndCharacterAuthorities
    exact_record_id: Pending
    activation_state: CandidateOnly
  WorkingRegent:
    person_candidate: GertrudeOfSaxony
    basis_owner: OpeningGovernmentRegencyAndCharacterAuthorities
    exact_record_id: Pending
    activation_state: CandidateOnly
  GuardianOrientation:
    person_candidate: GertrudeOfSaxony
    protected_person_candidate: DirkV
    basis_owner: GuardianshipAndUnderageAuthorities
    exact_record_id: Pending
    activation_state: CandidateOnly
  HouseholdGovernmentPrincipal:
    person_candidate: GertrudeOfSaxony
    basis_owner: HouseholdAndOpeningGovernmentAuthorities
    exact_record_id: Pending
    activation_state: CandidateOnly
  OpeningNamedArmyCommander:
    person_candidate: null
    disposition: NoneVerified
    activation_state: NoBinding
  ExternalProtector:
    person_candidate: null
    disposition: NoneAtOpening
    activation_state: NoBinding
```

## 9. Authority Separation Lock

```yaml
Dirk_reserved_domains:
  - HereditaryTitle
  - DynasticClaim
  - SuccessionCenter
  - LongTermPersonalRuleRight
  - DevelopingConsentAndParticipation
Gertrude_exercised_domains:
  - RegencyGovernment
  - GuardianshipOrientation
  - HouseholdDirection
  - DiplomaticNegotiation
  - AppointmentAndDelegationWithinCapacity
  - Patronage
  - ResourceDirectionWithinAvailableCapacity
  - MilitaryMissionAuthorizationAndCommanderSelection
  - EmergencyProtectionAndRelocation
heightened_support_domains:
  - PermanentTerritorialSurrender
  - MajorProtectorAgreement
  - RemarriageWithGovernmentalConsequences
  - LongWarBeyondDefensiveNecessity
  - GuardianshipOrSuccessionChange
  - FundamentalImperialOrEcclesiasticalRealignment
rules:
  - GertrudeDoesNotOwnDirksTitle
  - DirkDoesNotExerciseUnrestrictedAdultGovernmentAtOpening
  - GovernmentLegitimacyRequiresBothHereditaryAndPracticalLayers
  - NoModernCabinetOrFabricatedPermanentCouncil
```

## 10. Opening Presence Classification

```yaml
presence_policy:
  realm_presence_candidate:
    DirkV: HollandOpeningCharacterSet
    GertrudeOfSaxony: HollandOpeningCharacterSet
    BerthaOfHolland: HollandOpeningCharacterSet
    FlorisSonOfFlorisI: HollandOpeningCharacterSet
  exact_settlement_presence:
    DirkV: Unresolved
    GertrudeOfSaxony: Unresolved
    BerthaOfHolland: Unresolved
    FlorisSonOfFlorisI: Unresolved
  exact_household_co_residence:
    status: NotAuthorizedByThisRegister
  exact_daily_contact:
    status: NotAuthorizedByThisRegister
rules:
  - RealmSetMembershipDoesNotCreateSettlementPlacement
  - HouseholdOrientationDoesNotGuaranteeCoPresence
  - EmergencyMovementMustUseRouteCapacityAndProtection
  - MissingLocationRemainsUnknownNotInvented
```


## 10A. Opening Participation Versus Presence Firewall

```yaml
separate_states:
  opening_participation:
    meaning: PersonBelongsToAuthorizedScenarioCharacterSet
  realm_presence:
    meaning: PersonIsRepresentedWithinTheRealmAtScenarioOpening
  regional_presence:
    meaning: PersonIsBoundToAValidatedRegion
  site_presence:
    meaning: PersonIsBoundToAValidatedSettlementEstateCourtOrOtherSite
  household_membership:
    meaning: ExternalHouseholdOwnerHasBoundThePersonToAHousehold
  co_residence:
    meaning: ExternalPresenceAndHouseholdOwnersHaveValidatedSharedResidence
  simulation_tier:
    meaning: RuntimeOwnerHasSelectedTheAuthorizedRepresentationDepth
rules:
  - OpeningParticipationDoesNotProveRealmRegionalOrSitePresence
  - RealmPresenceDoesNotProveRegionalOrSitePresence
  - HouseholdOrientationDoesNotProveMembershipOrCoResidence
  - SharedRealmDoesNotProveDailyContact
  - AnyUnresolvedLayerMustRemainProtectedUnknown
```

## 10B. Field-State Vocabulary and Null Semantics

```yaml
field_states:
  Pending:
    meaning: RequiredExternalBindingNotYetSupplied
  Unresolved:
    meaning: EvidenceOrOwnerDecisionDoesNotYetSelectAValue
  ProtectedUnknown:
    meaning: UnknownMayBePromotedAsUnknownAfterExplicitOwnerApproval
  NotApplicable:
    meaning: FieldDoesNotApplyToThisRecord
  NoneVerified:
    meaning: ReviewFoundNoVerifiedValueWithinCurrentScope
  NoBinding:
    meaning: RegisterIntentionallyCreatesNoBinding
  CandidateOnly:
    meaning: DesignCandidateNotActivated
  Quarantined:
    meaning: ConflictPreventsPromotion
rules:
  - NullMayOnlyRepresentNotApplicableOrIntentionallyEmptySchemaValue
  - PendingUnresolvedProtectedUnknownNoneVerifiedAndNoBindingAreNotInterchangeable
  - UnknownMustNeverBeSerializedAsZeroFalseOrEmptyStringUnlessSchemaExplicitlyDefinesThatEncoding
  - PromotionMustPreserveTheSelectedFieldStateAndItsReason
```

## 11. Underage Opening Safety Matrix

```yaml
underage_candidates:
  - DirkV
  - BerthaOfHolland
  - FlorisSonOfFlorisI
required_before_activation:
  - CanonicalPersonID
  - LifeStageOrAgeBandBinding
  - ProtectedHouseholdOrientation
  - AuthorizedGuardianOrCustodianBindingWhereRequired
  - PresenceAndMovementSafetyPolicy
  - EducationAndParticipationPolicy
  - AdultAgencyProhibitions
must_not_initialize:
  - AdultPoliticalAutonomy
  - UnilateralMarriageAuthority
  - IndependentArmyCommand
  - MatureAppointmentPower
  - AdultConsent
  - FixedMarriagePreference
  - FixedCareerPreference
  - UnsupportedSuccessionAlignment
```

## 12. Household Capability Without Fabricated Characters

```yaml
unnamed_institutional_support_may_supply:
  - RecordsAndCorrespondence
  - MessagesAndEnvoyReception
  - ChildCareAndProtection
  - EducationSupport
  - GuardsAndEscorts
  - StoresAndPortableAssets
  - PetitionsAndAdministrativeContinuity
  - MusterPreparationAndDelegationSupport
unnamed_institutional_support_does_not_create:
  - NamedPerson
  - StablePersonID
  - FreeAdministrativeReach
  - FreeMoney
  - FreeSoldiers
  - FreeConsent
  - ExactOfficeholder
```

## 13. Opening Directed Relationship Fixture

```yaml
BasisOnly_candidates:
  - edge_candidate: NetworkEdge.Holland.Opening1062.Gertrude.To.Dirk.ParentGuardianBasis
    source: GertrudeOfSaxony
    target: DirkV
    dimensions: []
  - edge_candidate: NetworkEdge.Holland.Opening1062.Dirk.To.Gertrude.ParentGuardianBasis
    source: DirkV
    target: GertrudeOfSaxony
    dimensions: []
  - edge_candidate: NetworkEdge.Holland.Opening1062.Gertrude.To.Bertha.ParentBasis
    source: GertrudeOfSaxony
    target: BerthaOfHolland
    dimensions: []
  - edge_candidate: NetworkEdge.Holland.Opening1062.Gertrude.To.YoungerFloris.ParentBasis
    source: GertrudeOfSaxony
    target: FlorisSonOfFlorisI
    dimensions: []
  - edge_candidate: NetworkEdge.Holland.Opening1062.Dirk.To.Bertha.SiblingBasis
    source: DirkV
    target: BerthaOfHolland
    dimensions: []
  - edge_candidate: NetworkEdge.Holland.Opening1062.Dirk.To.YoungerFloris.SiblingBasis
    source: DirkV
    target: FlorisSonOfFlorisI
    dimensions: []
opening_relationship_dimensions: []
rules:
  - EachDirectionRequiresIndependentRecord
  - BasisOnlyCreatesNoTrustAffectionLoyaltyAccessOrAlignment
  - RelationshipEvidenceRegisterControlsAdmissionEvidence
  - NetworkOwnerControlsRuntimeEdgeCreation
```

## 14. Deferred Internal Directions

```yaml
deferred:
  - BerthaToGertrude
  - YoungerFlorisToGertrude
  - BerthaToDirk
  - YoungerFlorisToDirk
  - BerthaToYoungerFloris
  - YoungerFlorisToBertha
reason: IndependentDirectionSpecificOpeningUseOrChildSafeEvidenceNotEstablished
result: RemainDeferredWithoutNegativeMeaning
```

## 15. Robert Opening Omission Fixture

```yaml
opening_omissions:
  - GertrudeToRobert
  - RobertToGertrude
  - DirkToRobert
  - RobertToDirk
  - RobertToBertha
  - RobertToYoungerFloris
explicit_noncandidate_child_origin_directions:
  - BerthaToRobert
  - YoungerFlorisToRobert
rules:
  - NoOpeningMarriage
  - NoOpeningStepfatherGuardianProtectorRegentOrCommandRole
  - NoOpeningContactEvidence
  - OmissionDoesNotMeanHostilityNeutralityOrZero
  - LaterContactNegotiationMarriageHouseholdOrMandateRequiresFreshOwnerProcess
```

## 16. Historical Emergence Firewall

```yaml
future_world_state_driven_events:
  - RobertContactNegotiationMarriageAndProtection
  - RobertHouseholdOrMandateEntry
  - DirkGrowingParticipationAndPersonalRule
  - DirkMilitaryCommand
  - DirkMarriageAndHeirs
  - BerthaMarriageQueenshipChildrenAndRecovery
  - YoungerFlorisInstitutionalEducationAndCanonicate
fixed_date_alone_creates_nothing: true
later_history_must_not_initialize_opening_state: true
requirements:
  - ChronologicalEligibility
  - PersonAvailability
  - ContactAndInformationPath
  - PoliticalAndInstitutionalCapacity
  - ResourcesAndRoutes
  - RecognitionWhereRequired
  - ExternalOwnerAction
```

## 17. Exact-Age and Biological Progression Gate

```yaml
opening_exact_ages:
  DirkV: Unresolved
  GertrudeOfSaxony: Unresolved
  BerthaOfHolland: Unresolved
  FlorisSonOfFlorisI: Unresolved
allowed_before_exact_age_resolution:
  - AdultOrUnderageClassificationWhereControlled
  - AgeBandCandidateAfterOwnerReview
  - ProtectedUncertainty
not_allowed:
  - InventedBirthDate
  - BirthdayTriggeredAutomaticMajority
  - AdultCapabilityFromCalendarAlone
  - SiblingOrderInferenceWithoutAuthority
progression_tracks:
  historical: 21MonthsPerStrategicTurn
  biological: 7MonthsPerStrategicTurn
  campaign_season: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 18. Personal Rule Transition Candidate

```yaml
transition_inputs:
  - DirkBiologicalAgeAndCapacity
  - RegencyStability
  - HouseholdAndOfficerRecognition
  - ExternalProtectorPosition
  - CurrentWarAndTerritorialEmergency
  - LocalAdherence
  - DynasticLegitimacy
possible_outcomes:
  - CooperativeTransfer
  - SharedGovernment
  - DelayedTransferDuringCrisis
  - ProtectorDominatedTransfer
  - FactionalContest
  - ReducedRealmPersonalRule
prohibited:
  - SingleBirthdaySwitch
  - GertrudeInstantPoliticalDisappearance
  - DirkInstantExperiencedCommanderStatus
  - AutomaticTransferOfExternalProtectorAuthority
```

## 19. Opening Property, Revenue, and Provision Lock

```yaml
exact_bindings:
  comital_property: PendingExternalOwner
  revenue_streams: PendingExternalOwner
  Gertrude_dower_or_provision: PendingExternalOwner
  child_provisions: PendingExternalOwner
  portable_assets_and_stores: PendingExternalOwner
rules:
  - CharacterFixtureDoesNotCreateAssets
  - TitleDoesNotCreateLiquidRevenue
  - HouseholdNeedDoesNotCreateSupply
  - DowerWidowhoodAndGuardianshipRemainSeparate
  - PropertyOwnerMustSupplyCanonicalRecordIDs
```

## 20. Opening Military Boundary

```yaml
verified_named_Holland_battlefield_commander: null
Dirk_independent_command: false
Gertrude_personal_battlefield_command: NotEstablished
Robert_command: false
military_delegation_requires:
  - AvailableQualifiedPersonOrInstitution
  - DefinedMissionAndScope
  - ProviderRecognition
  - ForcesResourcesAndRouteAccess
  - AccountabilityAndReportPath
rules:
  - CharacterRegisterCreatesNoUnitsCompaniesShipsOrPools
  - GovernmentAuthorityMayAuthorizeMissionButNotCreateCapability
  - SeparateMilitaryWorkstreamControlsNamedUnitsAndRecruitment
```

## 21. Canonical Identity Binding Schema

```yaml
PersonBinding:
  candidate_key: null
  canonical_person_id: Pending
  owning_registry: Pending
  ownership_realm: null
  lifecycle_state: null
  opening_participation: CandidateOnly
  display_name: null
  aliases: []
  source_authority: null
  source_record_id: Pending
  migration_aliases: []
rules:
  - FilenameDisplayNameAndSequenceNumberAreNotPrimaryIDs
  - OwnershipRegistryMustAllocateCanonicalID
  - CrossRealmReferenceUsesCanonicalExternalID
  - AliasDoesNotCreateDuplicatePerson
```

## 22. Government Binding Schema

```yaml
GovernmentBinding:
  binding_id: Pending
  person_id: Pending
  function_type: null
  legal_basis_record_id: Pending
  exercised_authority_scope: []
  reserved_authority_scope: []
  start_condition: OpeningCandidate
  end_or_review_conditions: []
  visibility_policy: AuthorizedAudienceOnly
  activation_state: CandidateOnly
```

## 23. Presence Binding Schema

```yaml
PresenceBinding:
  person_id: Pending
  realm_id: Pending
  region_id: Pending
  settlement_or_site_id: Pending
  household_id: Pending
  presence_class: Unresolved
  simulation_tier: Pending
  movement_route_state: Pending
  protection_state: Pending
  confidence: Unknown
rules:
  - NullDoesNotMeanNowhere
  - UnknownDoesNotMeanAbsent
  - RealmCandidateDoesNotCreateSettlementPresence
  - MovementRequiresCapacityAndRoute
```

## 24. Opening Fixture Candidate Record

```yaml
OpeningCharacterFixture:
  scenario_id: mw.scenario.grand_campaign.1062
  chronology: 1062-01-01
  campaign_season: Winter
  people: []
  historical_references: []
  external_references: []
  government_bindings: []
  household_bindings: []
  presence_bindings: []
  relationship_BasisOnly_edges: []
  relationship_dimensions: []
  omissions: []
  deferred_directions: []
  owner_locks: []
  validation_receipt: Pending
  activation_state: CandidateOnly
```

## 25. Required Owner Locks

```yaml
owner_locks:
  - CanonicalPersonIDs
  - OwningRegistryReferences
  - ExactLifecycleRecords
  - ExactOpeningAgeOrApprovedAgeBand
  - ExactOpeningLocationOrProtectedUnknown
  - ExactPresenceAndSimulationTier
  - ExactRegencyGuardianAndGovernmentBindingIDs
  - ExactHouseholdCustodianEducatorAndOfficerBindingsOrExplicitUnknown
  - ExactRelationshipEdgeIDs
  - ExactPropertyRevenueDowerAndProvisionBindingsOrExplicitUnknown
  - VisibilityAndKnowledgePolicy
  - SaveMigrationAndRollbackPolicy
  - OpeningStateOwnerApproval
```


## 25A. Cross-Domain Binding and Conflict Resolution

```yaml
binding_precedence:
  person_identity_and_lifecycle: OwningPersonRegistryAndCurrentCharacterAuthority
  genealogy_and_dynasty: DynastyAndGenealogyOwner
  title_claim_and_succession: TitleAndSuccessionOwner
  regency_guardianship_and_government: OpeningGovernmentAndMandateOwner
  household_custody_education_and_residence: HouseholdAndUnderageOwner
  directed_relationship_edges: CharacterNetworkOwner
  relationship_evidence: RelationshipEvidenceRegister
  property_revenue_dower_and_provision: PropertyAndEconomicOwner
  military_command_and_force: MilitaryOwner
  region_settlement_route_and_presence: WorldMapAndPresenceOwner
conflict_dispositions:
  ConflictingCanonicalPersonID: QuarantineWholePersonRecord
  ConflictingLifecycleState: QuarantineWholePersonRecord
  ConflictingAgeOrBirthEvidence: PreserveApprovedAgeBandOrProtectedUnknown
  ConflictingLocationEvidence: PreserveProtectedUnknownOrQuarantinePresenceBinding
  ConflictingGovernmentMandate: QuarantineGovernmentBindingOnly
  ConflictingRelationshipEvidence: QuarantineAffectedDirectedEdgeOnly
  MissingPropertyBinding: PreservePendingWithoutCreatingAssets
  MissingMilitaryCommander: PreserveNoneVerifiedWithoutCreatingPerson
authority_rule: ThisRegisterRoutesBindingsAndNeverOverridesTheOwningDomain
```

## 26. Deterministic Import Order

```yaml
order:
  - ValidateSchemaScenarioVersionAndAuthorityHashes
  - ResolveOwningRegistriesAndCanonicalPersonIDs
  - ValidateLifecycleAndOpeningParticipation
  - ImportHistoricalAndExternalReferences
  - ImportLivingPersonRecordsInCanonicalPersonIDOrder
  - ImportGovernmentBindingsInCanonicalBindingIDOrder
  - ImportHouseholdAndUnderageBindings
  - ImportPresenceBindings
  - ImportBasisOnlyRelationshipEdges
  - ImportOmissionsAndDeferredDirections
  - AssertZeroOpeningRelationshipDimensions
  - CrossValidatePropertyMilitaryAndRealmOwnersWithoutMutation
  - ComputeDeterministicHash
  - CommitAtomically
  - EmitTraceAndReceipt
prohibited_dependencies:
  - FilenameOrder
  - FolderEnumeration
  - DisplayNameSort
  - UIOrder
  - WallClockTime
  - FrameTiming
  - AsynchronousCompletionOrder
```

## 27. Save, Replay, and Migration Protection

```yaml
rules:
  - OpeningFixtureAppliesOnlyToAuthorizedNewCampaignInitialization
  - AdvancedSaveStateIsAuthoritative
  - RemovedRuntimePersonOrEdgeIsNotRecreated
  - RuntimeRelationshipDimensionsAreNotReset
  - RuntimeOfficeAndPresenceChangesAreNotOverwritten
  - OmissionDoesNotDeleteLaterValidatedEdge
  - DeferredDirectionDoesNotDeleteLaterValidatedEdge
  - RobertIsNeverDuplicatedInsideHolland
  - FlorisIRemainsDeceasedReference
  - UnknownFieldsRemainUnknown
  - MigrationUsesExplicitAliasAndVersionMaps
rollback_requires:
  - PreImportSnapshot
  - AtomicTransactionBoundary
  - FailureTrace
  - NoPartialRegistryOrRuntimeState
```


## 27A. New-Campaign Idempotency Contract

```yaml
idempotency_key_components:
  - scenario_id
  - fixture_version
  - canonical_person_id
  - binding_or_edge_id
required_behavior:
  - ReapplyingSameAuthorizedFixtureProducesNoDuplicatePeopleBindingsEdgesOrOmissions
  - HashMatchProducesNoOpWithTrace
  - HashMismatchRequiresVersionedMigrationOrFreshInitialization
  - FailedInitializationLeavesNoPartialState
  - AdvancedSaveNeverReceivesOpeningFixtureReplay
prohibited:
  - NameBasedDeduplication
  - FilenameBasedDeduplication
  - SilentOverwrite
  - PartialSuccessMarkedAsPass
```

## 28. AI Use Contract

```yaml
AI_may:
  - ReadAuthorizedOpeningRoleAndParticipationState
  - RecognizeMinorityGovernment
  - RecognizeZeroDimensionBasisOnlyEdges
  - RequestDelegationContactNegotiationOrTransitionReview
  - PreserveUnknownAndDeferredState
AI_may_not:
  - InventNamedOfficerCommanderCustodianTutorOrCourtier
  - InferRelationshipDimension
  - InferReverseEdge
  - TreatOmissionAsHostilityOrNeutrality
  - TreatHiddenEvidenceAsActorKnowledge
  - CreateMarriageGuardianshipOfficePropertyUnitOrRoute
  - UseLaterHistoryAsOpeningKnowledge
trace_requires:
  - ActingPersonOrInstitution
  - VisibleOpeningState
  - KnownInformationPath
  - AvailableAuthorityAndResources
  - RejectedInferences
  - RequestedExternalOwnerAction
```

## 29. Player-Facing Presentation

```yaml
player_should_see:
  - UnderageCountWithActiveRegency
  - GertrudeAsWorkingGovernmentPrincipal
  - ProtectedDynasticHousehold
  - NoVerifiedOpeningNamedArmyCommander
  - NoOpeningRobertRelationshipOrOffice
  - UncertainOrUnresolvedDetailsAsUnknown
player_should_not_see:
  - FabricatedPreciseAges
  - FabricatedCourtLocation
  - FabricatedRelationshipScores
  - OmniscientHiddenKnowledge
  - AutomaticFutureMarriageOrCareers
  - RobertAsOpeningHollandCharacter
recommended_summary: Dirk V is Holland's hereditary count; Gertrude governs during the minority. The household survives through protected dynastic legitimacy, delegated capacity, and unresolved local and external relationships.
```

## 30. Fatal Validation Portfolio

```yaml
reject_if:
  - OpeningCandidateLacksCanonicalPersonIDAtPromotion
  - FilenameOrDisplayNameUsedAsPrimaryPersonID
  - FlorisIImportedAsLivingActor
  - RobertDuplicatedInsideHolland
  - RobertGivenOpeningHollandOfficeRelationshipOrPresence
  - UnderageCandidateGivenAdultAgency
  - DirkGivenIndependentOpeningArmyCommand
  - GertrudeGivenUnsupportedPermanentSovereignty
  - ExactLocationAgeCustodianEducatorOfficerOrPropertyIsInvented
  - ReverseRelationshipEdgeIsInferred
  - BasisOnlyInitializesDimension
  - OmissionBecomesHostilityNeutralityOrZero
  - LaterHistoryIsBackProjected
  - AdvancedSaveIsOverwritten
  - PartialImportSurvivesFailure
  - RegistryRuntimeOrUnrealMutationIsClaimedWithoutOwnerAuthorization
```

## 31. Warning Portfolio

```yaml
warn_if:
  - ProtectedUnknownIsRenderedAsBlankWithoutExplanation
  - CandidateIsDisplayedAsActivated
  - EvidenceConfidenceIsDisplayedAsRelationshipStrength
  - PresenceAndResidenceAreConflated
  - GuardianOrientationAndCustodyAreConflated
  - GovernmentFunctionAndFabricatedOfficeTitleAreConflated
  - ExternalBasisRecordRemainsPendingAtPromotion
  - SimulationTierIsMissing
  - VisibilityPolicyIsMissing
  - OwnerLockIsBypassed
  - HistoricalOutcomeAppearsAsOpeningObjectiveWithoutKnowledgePath
```

## 32. Validation Catalogue

```yaml
validation_cases:
  HOS_CHAR_001: RequireExactlyFourOpeningLivingHollandCandidates
  HOS_CHAR_002: RequireExactlyThreeUnderageAndOneAdultCandidate
  HOS_CHAR_003: KeepDirkHereditaryLegalCenterAndGertrudeWorkingRegent
  HOS_CHAR_004: KeepFlorisIDeceasedReferenceOnly
  HOS_CHAR_005: KeepRobertFlandersOwnedExternalAndNonduplicated
  HOS_CHAR_006: RequireNoVerifiedOpeningNamedArmyCommander
  HOS_CHAR_007: RequireSixBasisOnlyEdgesAndZeroDimensions
  HOS_CHAR_008: RequireSixDeferredInternalDirections
  HOS_CHAR_009: RequireSixRobertOmissionsAndTwoExplicitNoncandidateChildOriginDirections
  HOS_CHAR_010: RejectInventedAgesLocationsOfficersCustodiansEducatorsAndProperty
  HOS_CHAR_011: RejectAdultAgencyForUnderageCandidates
  HOS_CHAR_012: RequireCanonicalIDsBeforePromotion
  HOS_CHAR_013: RequireOwnerControlledGovernmentHouseholdPresenceAndPropertyBindings
  HOS_CHAR_014: ProtectAdvancedSaves
  HOS_CHAR_015: RequireAtomicImportAndRollback
  HOS_CHAR_016: RejectRegistryRuntimeAndUnrealMutationClaims
```

## 33. Static Reconciliation Matrix

```yaml
reconciliation:
  living_Holland_candidates:
    expected: 4
    actual: 4
    result: Pass
  underage_candidates:
    expected: 3
    actual: 3
    result: Pass
  adult_candidates:
    expected: 1
    actual: 1
    result: Pass
  historical_predecessor_references:
    expected: 1
    actual: 1
    result: Pass
  external_nonparticipants:
    expected: 1
    actual: 1
    result: Pass
  BasisOnly_edges:
    expected: 6
    actual: 6
    result: Pass
  relationship_dimensions:
    expected: 0
    actual: 0
    result: Pass
  deferred_internal_directions:
    expected: 6
    actual: 6
    result: Pass
  Robert_opening_omissions:
    expected: 6
    actual: 6
    result: Pass
  Robert_child_origin_noncandidates:
    expected: 2
    actual: 2
    result: Pass
```


## 33A. Double-Check and Literal Completeness Matrix

```yaml
checks:
  source_substantive_sections_preserved: true
  opening_candidate_count_unchanged: true
  government_spine_unchanged: true
  relationship_fixture_counts_unchanged: true
  zero_dimension_doctrine_unchanged: true
  Robert_ownership_boundary_unchanged: true
  FlorisI_lifecycle_boundary_unchanged: true
  markdown_fences_balanced: true
  structured_records_fenced_as_YAML: true
  escaped_underscores_in_source_file: false
  unsupported_Active_statuses: 0
  opening_activation_claims: 0
  runtime_activation_claims: 0
  Unreal_validation_claimed: false
result: Pass
```

## 34. Promotion Gate

```yaml
promotion_to_opening_fixture_requires:
  - AllFourCanonicalPersonIDs
  - OwningRegistryReferences
  - LifecycleValidation
  - ApprovedAgeOrAgeBandTreatment
  - ApprovedLocationOrProtectedUnknownTreatment
  - GovernmentBindingIDs
  - HouseholdAndUnderageBindingDisposition
  - PresenceAndSimulationTierDisposition
  - SixCanonicalBasisOnlyEdgeIDsOrOwnerApprovedEquivalent
  - OmissionAndDeferredDirectionCrosswalk
  - PropertyAndProvisionDisposition
  - VisibilityAndKnowledgePolicy
  - AtomicImportRollbackAndSaveProtection
  - OwnerApproval
promotion_does_not_authorize:
  - RelationshipDimensions
  - InventedNamedOfficers
  - MilitaryUnitsOrCommanders
  - RuntimeMutationOutsideInitialization
  - UnrealMutation
```

## 35. Current Readiness

```yaml
static_character_portfolio: Mature
relationship_evidence_register: MatureDoubleChecked
opening_state_crosswalk: CompleteAtStaticDesignScope
canonical_person_bindings: Pending
exact_age_bindings: PendingOrProtectedUnknown
exact_location_bindings: PendingOrProtectedUnknown
government_binding_ids: Pending
household_binding_ids: Pending
presence_and_simulation_tiers: Pending
property_and_provision_bindings: Pending
relationship_edge_ids: Pending
opening_state_owner_approval: Pending
payload_generation: NotAuthorized
importer_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
replay_validation: NotPerformed
performance_validation: NotPerformed
```

## 36. Implementation Batches

```yaml
batches:
  BatchA_CanonicalIdentity:
    dependencies: []
    inputs:
      - CurrentCharacterAuthorities
      - OwningPersonRegistrySchema
    work: ResolvePersonIDsOwnershipLifecycleAndAliases
    outputs:
      - FourCanonicalHollandPersonBindings
      - FlorisIHistoricalReferenceBinding
      - RobertExternalReferenceBinding
    evidence:
      - RegistryLookupTrace
      - AliasAndNonduplicationCheck
      - LifecycleCrosscheck
    acceptance:
      - NoFilenameOrDisplayNamePrimaryIDs
      - NoRobertDuplicate
      - FlorisIRemainsDeceased
    rollback: RemoveOnlyUncommittedCandidateBindings
    owner_gate: PersonRegistryOwner
    promotion_boundary: NoPayload
  BatchB_OpeningRoles:
    dependencies: [BatchA_CanonicalIdentity]
    inputs:
      - CanonicalPersonBindings
      - OpeningGovernmentAndHouseholdAuthorities
    work: ResolveGovernmentGuardianHouseholdAndUnderageBindings
    outputs:
      - DirkTitleAndClaimBindingCandidates
      - GertrudeRegencyGuardianAndHouseholdBindingCandidates
      - UnderageProtectionDispositions
    evidence:
      - MandateRecordReferences
      - ScopeAndEndConditionReview
      - UnderageSafetyReview
    acceptance:
      - DirkAndGertrudeAuthoritySeparationPreserved
      - NoFabricatedOfficeholderCustodianEducatorOrCouncil
      - NoAdultAgencyForUnderageCandidates
    rollback: RemoveOnlyBatchBUncommittedBindings
    owner_gate: GovernmentHouseholdAndUnderageOwners
    promotion_boundary: NoPayload
  BatchC_PresenceAndAssets:
    dependencies: [BatchA_CanonicalIdentity, BatchB_OpeningRoles]
    inputs:
      - CanonicalPersonBindings
      - ApprovedHouseholdDispositions
      - WorldMapPresenceAndPropertyOwnerRecords
    work: ResolveLocationPresenceSimulationTierAndPropertyDisposition
    outputs:
      - PresenceBindingsOrProtectedUnknowns
      - SimulationTierDispositions
      - PropertyProvisionBindingsOrProtectedUnknowns
    evidence:
      - RegionSiteAndHouseholdReferences
      - PresenceConfidenceRecord
      - PropertyOwnerCrosscheck
    acceptance:
      - NoInventedCourtOrResidence
      - NoHouseholdOrientationConvertedToCoResidence
      - NoAssetsCreatedByNeedOrTitle
    rollback: RemoveOnlyBatchCUncommittedBindings
    owner_gate: PresenceWorldMapAndPropertyOwners
    promotion_boundary: NoPayload
  BatchD_NetworkFixture:
    dependencies: [BatchA_CanonicalIdentity]
    inputs:
      - CanonicalPersonBindings
      - MatureRelationshipEvidenceRegister
      - CharacterNetworkSchema
    work: ResolveBasisOnlyEdgeIDsOmissionsDeferredDirectionsAndVisibility
    outputs:
      - SixCanonicalBasisOnlyEdgeCandidates
      - SixInternalDeferredDirections
      - SixRobertOmissions
      - TwoRobertChildOriginNoncandidateDirections
    evidence:
      - DirectedPairCoverageProof
      - EvidencePacketReferences
      - VisibilityAndKnowledgeReview
    acceptance:
      - ZeroRelationshipDimensions
      - NoReverseEdgeInference
      - NoOmissionConvertedToHostilityNeutralityOrZero
    rollback: RemoveOnlyBatchDUncommittedNetworkRecords
    owner_gate: CharacterNetworkOwner
    promotion_boundary: NoDimensions
  BatchE_ImporterCandidate:
    dependencies:
      - BatchA_CanonicalIdentity
      - BatchB_OpeningRoles
      - BatchC_PresenceAndAssets
      - BatchD_NetworkFixture
    inputs:
      - OwnerApprovedCandidateBindings
      - SchemaAndMigrationContracts
    work: ProduceSchemaFixtureTestsRollbackAndDeterministicHash
    outputs:
      - VersionedFixtureCandidate
      - StaticValidationReceipt
      - RollbackPlan
      - DeterministicHash
    evidence:
      - SchemaValidation
      - CountAndCrossDomainReconciliation
      - IdempotencyTestDesign
      - FailureInjectionPlan
    acceptance:
      - AtomicCommitBoundaryDefined
      - AdvancedSaveFirewallDefined
      - EveryPendingFieldResolvedOrExplicitlyProtectedUnknown
    rollback: DiscardFixtureCandidateAndPreserveAllAuthorities
    owner_gate: OpeningStateAndImporterOwners
    promotion_boundary: OwnerGateRequired
  BatchF_NewCampaignActivation:
    dependencies: [BatchE_ImporterCandidate]
    inputs:
      - ExplicitActivationAuthority
      - ValidatedImporterAndFixture
    work: ExternalOwnerExecutionOnly
    outputs:
      - NewCampaignInitializationReceipt
    evidence:
      - CompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
    acceptance:
      - NoDuplicateOrPartialState
      - NoAdvancedSaveMutation
      - NoUnauthorizedRelationshipDimensions
    rollback: RestorePreImportSnapshotAndEmitFailureTrace
    owner_gate: RuntimeAndUnrealOwners
    promotion_boundary: ExplicitActivationAuthorityRequired
```

## 37. Acceptance Criteria

```yaml
criteria:
  - FourAndOnlyFourLivingHollandOpeningCandidates
  - DirkAndGertrudeGovernmentSeparationPreserved
  - ThreeUnderageCandidatesProtectedFromAdultAgency
  - FlorisIRemainsDeceasedReferenceOnly
  - RobertRemainsFlandersOwnedExternalNonparticipant
  - SixBasisOnlyEdgesRemainDimensionless
  - SixInternalReverseDirectionsRemainDeferred
  - SixRobertOmissionsAndTwoChildOriginNoncandidatesAreExplicit
  - UnknownAgesLocationsAndBindingsRemainUnknown
  - NoNamedOfficerCommanderCustodianEducatorOrPropertyIsInvented
  - CanonicalRegistryAndExternalOwnerBoundariesAreExplicit
  - AdvancedSaveRollbackAndAtomicityProtectionsArePresent
  - NoPayloadImporterRuntimeOrUnrealActivationIsClaimed
```

## 38. Next Safe Sequence Decision

The character portfolio has now reached a clean static Opening State handoff. The next safe step is not another speculative character authority. The next work should be a bounded binding-resolution and implementation-evidence tranche against the existing register, beginning with canonical identities and exact owner-controlled opening bindings. If those inputs are not available, stop here rather than fabricating them.

```yaml
next_safe_work: HollandCharacterOpeningStateBindingResolutionAndImplementationEvidenceTranche
new_character_authority_required: false
exact_payload_creation_authorized: false
safe_stop_point_reached: true
```

## 39. Completion Manifest

```yaml
files_created:
  - Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md
files_modified: []
files_deleted: []
predecessor_preserved: true
predecessor: Holland_Character_Opening_State_Implementation_Register_V1_0.md
substantive_removals: []
refinement_additions:
  - CandidateAuthorityBindingCoverage
  - FieldStateAndNullSemantics
  - ParticipationPresenceFirewall
  - CrossDomainConflictResolution
  - IdempotencyContract
  - FullImplementationBatchGates
opening_people_created: []
opening_edges_created: []
relationship_dimensions_created: []
government_bindings_activated: []
household_bindings_activated: []
presence_bindings_activated: []
registry_changes: []
importer_changes: []
migration_runs: 0
runtime_changes: []
unreal_changes: []
```

## 40. Stable Footer

```yaml
stable_document_id: CharacterOpeningState.Realm.Holland
version: 1.1.0
status: MatureDoubleCheckedStaticImplementationRegisterOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateActivated: false
RelationshipDimensionsActivated: false
RegistryAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
MigrationExecutionAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_safe_work: HollandCharacterOpeningStateBindingResolutionAndImplementationEvidenceTranche
```
