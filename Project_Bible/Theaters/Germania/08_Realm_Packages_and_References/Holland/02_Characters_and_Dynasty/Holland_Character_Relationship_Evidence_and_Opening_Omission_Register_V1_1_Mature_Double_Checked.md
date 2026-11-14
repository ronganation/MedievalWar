## Holland Character Relationship Evidence and Opening Omission Register V1.1 Mature Double-Checked

### 0. Current Authority Control

```yaml
document_id: RelationshipEvidence.Realm.Holland.V1
authority_id: register.relationship-evidence.realm.holland.v1
stable_document_id: RelationshipEvidence.Realm.Holland
filename: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_1_Mature_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
realm_context: Holland
character_network_authority: Holland_Character_Network_V1_1_Mature_Double_Checked.md
dynasty_authority: Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
household_underage_authority: Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
character_portfolio_index: Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
implementation_target: UnrealEngine5_8
status: MatureDoubleCheckedRelationshipEvidenceAndOpeningOmissionRegisterOwnerReviewRequired
opening_state_activation_authorized: false
relationship_dimension_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

### 0A. V1.1 Double-Check and Refinement Result

```yaml
predecessor: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
refinement_method: CopyFirstAdditiveAuthorityRebuild
predecessor_substantive_content_preserved: true
substantive_removals: 0
opening_basis_packet_count_changed: false
opening_omission_count_changed: false
opening_dimension_count_changed: false
refinements:
  - AddedCompleteDirectedPairCoverageProofForFourOpeningCandidates
  - AddedRobertDirectionUniverseClosureWithoutInventingTwoChildOriginEdges
  - AddedPacketToOmissionToDeferredDispositionCrosswalk
  - AddedEvidenceStrengthAndPromotionStateSeparation
  - AddedExplicitNonCandidateDirectionClassification
  - AddedOwnerGateAndFailureDispositionMatrix
  - StrengthenedStaticValidationAndLiteralFormattingChecks
validation_scope: StaticContentAndInternalConsistencyOnly
runtime_validation_claimed: false
unreal_validation_claimed: false
```

### 1. Register Verdict

Holland's opening character relationships can now be recorded at evidence level without inventing trust, affection, loyalty, hostility, access, custody, familiarity, political alignment, or mutual relationship strength. The opening network supports six directed BasisOnly edge candidates among the four living Holland character candidates and six explicit omission records involving Robert the Frisian. Every admitted edge remains dimensionless at opening.

```yaml
register_classification: StaticEvidenceAndOmissionControlRegister
opening_person_candidates: 4
opening_BasisOnly_edge_candidates: 6
opening_dimensioned_edges: 0
opening_relationship_dimensions: 0
opening_omission_records: 6
deferred_reverse_direction_candidates: 6
historical_nonliving_references: 1
external_nonparticipants: 1
opening_state_ready: false
implementation_authorized: false
```

### 2. Register Purpose

This register supplies the evidence-control layer between the mature character authorities, the directed Character Network authority, the dynasty authority, the household and underage authority, and any later Opening State implementation register.

This register:

- identifies the external authority basis for each proposed opening directed edge;
- records what each basis proves and what it does not prove;
- preserves chronology, confidence, uncertainty, visibility, and strategic use;
- records opening omissions with explicit reasons and reconsideration gates;
- distinguishes omitted edges from deferred candidates;
- prevents reverse edges, relationship dimensions, household roles, or runtime state from being inferred;
- preserves the zero-dimension opening doctrine;
- creates no stable person IDs, registry entries, payloads, importer changes, runtime state, or Unreal assets.

### 3. Constitutional Scope

```yaml
RelationshipEvidenceRegister_owns:
  - EvidencePacketDefinitions
  - EvidenceDisposition
  - OpeningEdgeAdmissionRecommendations
  - OpeningOmissionRecords
  - DeferredDirectionRecords
  - ProvenanceAndConfidenceRequirements
  - ContradictionAndSupersessionHandling
  - ReconsiderationGates
  - PromotionReadinessAssessment
RelationshipEvidenceRegister_references_but_does_not_own:
  - PersonIdentityAndLifecycle
  - GenealogyAndDynastyMembership
  - HouseholdMembershipResidenceAndPresence
  - GuardianshipCustodyEducationAndProtection
  - RegencyGovernmentAndOffice
  - NetworkParticipationAndRuntimeEdges
  - RelationshipDimensions
  - HistoricalMemory
  - TitlesClaimsAndSuccession
  - PropertyRevenueAndInstitutions
  - MilitaryForcesCommandRoutesAndSupply
```

### 4. Controlling Doctrines

```text
Evidence of kinship is not evidence of affection.
Evidence of guardianship is not evidence of trust.
Evidence of household orientation is not evidence of presence.
Evidence of parentage is not evidence of custody.
Evidence of siblinghood is not evidence of alliance.
Evidence of office is not evidence of personal loyalty.
Evidence of marriage is not evidence of every household or government role.
Evidence of an external person is not evidence of opening contact.
BasisOnly is not neutral, positive, negative, or scored.
Omission is not hostility, neutrality, zero, or nonexistence.
Deferred is not omission unless separately recorded.
A to B does not create B to A.
Unknown does not mean absent.
```

### 5. Evidence Disposition Vocabulary

```yaml
dispositions:
  SupportedOpeningBasis:
    meaning: Sufficient for a design-level BasisOnly edge candidate
  SupportedHistoricalFactNotOpeningEdge:
    meaning: True historical or genealogical fact that does not justify an opening network edge
  FutureConditionalBasis:
    meaning: May support a later relationship after specified world-state gates pass
  DeferredDirectedReview:
    meaning: Structural basis exists but direction-specific strategic use or child-safe evidence is insufficient
  OpeningOmissionRequired:
    meaning: No opening edge should exist and the absence requires a recorded reason
  HistoricalReferenceOnly:
    meaning: Relevant to memory or genealogy but not a living opening edge endpoint
  ExternalNonparticipant:
    meaning: Person exists externally but has no promoted opening Holland network participation
  Quarantined:
    meaning: Identity, chronology, source conflict, or ownership prevents admission
```

### 6. Evidence Packet Schema

Every admitted or deferred directed record must use the following minimum structure.

```yaml
RelationshipEvidencePacket:
  packet_id: stable_candidate_reference
  scenario_id: mw.scenario.grand_campaign.1062
  source_person_ref_candidate: null
  target_person_ref_candidate: null
  proposed_edge_id: null
  proposed_mode: BasisOnly
  chronology: 1062-01-01
  external_basis_owner: null
  external_basis_record_ref: null
  supporting_authority_refs: []
  evidence_disposition: null
  basis_confidence: null
  proves: []
  does_not_prove: []
  strategic_use: []
  visibility_policy: AuthorizedAudienceOnly
  uncertainty_refs: []
  contradiction_refs: []
  reverse_direction_policy: SeparateRecord
  promotion_state: CandidatePendingCanonicalBindings
```

### 7. Evidence Hierarchy and Conflict Rules

```yaml
evidence_priority:
  - CurrentControllingMatureCharacterAuthorities
  - CurrentCharacterNetworkDynastyAndHouseholdAuthorities
  - CurrentPortfolioCompletenessReviewAndIndex
  - EarlierPreservedAuthoritiesForTraceability
  - ExternalHistoricalResearchAfterCertification
rules:
  - CurrentControllingAuthorityOverridesSupersededDraftForDesignControl
  - EarlierSourceRemainsPreservedButDoesNotControlWhereSuccessorExists
  - SupportingJSONDoesNotReplaceMarkdownAuthority
  - ConflictingClaimsRemainExplicitUntilReconciled
  - LowerConfidenceEvidenceCannotSilentlyOverrideHigherConfidenceEvidence
  - AbsenceOfEvidenceCannotBeConvertedToNegativeRelationshipState
  - LaterHistoricalOutcomeCannotBeBackProjectedIntoOpeningState
```

### 8. Opening Participant and Reference Boundary

```yaml
candidate_participating_people:
  - Character.Holland.DirkV
  - Character.Holland.GertrudeOfSaxony
  - Character.Holland.BerthaOfHolland
  - Character.Holland.FlorisSonOfFlorisI
historical_reference_only:
  - Character.Holland.FlorisI
external_nonparticipant:
  - Character.Flanders.RobertTheFrisian
rules:
  - FlorisICannotBeLivingEdgeEndpoint
  - RobertCannotBeDuplicatedInsideHolland
  - CandidateParticipationDoesNotEqualActivatedParticipation
  - DisplayNameOrFilenameCannotServeAsPrimaryPersonID
```

### 9. Admitted Opening Evidence Packet 001: Gertrude to Dirk

```yaml
packet_id: RelationshipEvidence.Holland.Opening1062.Gertrude.To.Dirk.001
source_person_ref_candidate: Character.Holland.GertrudeOfSaxony
target_person_ref_candidate: Character.Holland.DirkV
proposed_edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.Dirk.ParentGuardianBasis
proposed_mode: BasisOnly
chronology: 1062-01-01
external_basis_owner: GenealogyGuardianshipRegencyAndCharacterAuthorities
external_basis_record_ref: pending
supporting_authority_refs:
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
evidence_disposition: SupportedOpeningBasis
basis_confidence: High
proves:
  - GertrudeIsDirksMother
  - GertrudeHasOpeningGuardianAndRegentOrientation
  - DirectedReviewMayBeRequestedForProtectionAccessEducationParticipationAndTransfer
strategic_use:
  - ProtectionReview
  - AccessReview
  - EducationAndParticipationReview
  - PersonalRuleTransferReview
does_not_prove:
  - Affection
  - Trust
  - Loyalty
  - ExactDailyAccess
  - ExactCustody
  - ExactOpeningResidence
  - UnrestrictedGovernmentControl
  - PermanentAuthority
visibility_policy: AuthorizedAudienceOnly
uncertainty_refs:
  - ExactOpeningResidence
  - ExactDailyCustodian
  - ExactGuardianBindingRecord
reverse_direction_policy: SeparateRecordAlreadyAdmitted
promotion_state: CandidatePendingCanonicalBindings
```

### 10. Admitted Opening Evidence Packet 002: Dirk to Gertrude

```yaml
packet_id: RelationshipEvidence.Holland.Opening1062.Dirk.To.Gertrude.002
source_person_ref_candidate: Character.Holland.DirkV
target_person_ref_candidate: Character.Holland.GertrudeOfSaxony
proposed_edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.Gertrude.ParentGuardianBasis
proposed_mode: BasisOnly
chronology: 1062-01-01
external_basis_owner: GenealogyGuardianshipRegencyAndCharacterAuthorities
external_basis_record_ref: pending
supporting_authority_refs:
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
evidence_disposition: SupportedOpeningBasis
basis_confidence: High
proves:
  - DirkIsGertrudesUnderageSonAndWardOrientation
  - DirkMayReceiveProtectedAccessParticipationAndTransferReview
strategic_use:
  - ProtectedAccessReview
  - ParticipationReview
  - RegencyCommitmentReview
  - PersonalRuleTransferReview
does_not_prove:
  - Affection
  - Trust
  - Obedience
  - DependenceValue
  - ExactContactFrequency
  - AdultConsent
  - PoliticalAlignment
visibility_policy: AuthorizedAudienceOnly
uncertainty_refs:
  - ExactOpeningAge
  - ExactDailyContact
  - ExactGuardianBindingRecord
reverse_direction_policy: SeparateRecordAlreadyAdmitted
promotion_state: CandidatePendingCanonicalBindings
```

### 11. Admitted Opening Evidence Packet 003: Gertrude to Bertha

```yaml
packet_id: RelationshipEvidence.Holland.Opening1062.Gertrude.To.Bertha.003
source_person_ref_candidate: Character.Holland.GertrudeOfSaxony
target_person_ref_candidate: Character.Holland.BerthaOfHolland
proposed_edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.Bertha.ParentBasis
proposed_mode: BasisOnly
chronology: 1062-01-01
external_basis_owner: GenealogyCharacterHouseholdAndUnderageAuthorities
external_basis_record_ref: pending
supporting_authority_refs:
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
evidence_disposition: SupportedOpeningBasis
basis_confidence: High
proves:
  - GertrudeIsBerthasMother
  - BerthaIsAnUnderageProtectedDynasticDaughter
  - ChildSafeReviewMayAddressProtectionEducationTravelAndFutureMarriagePreparation
strategic_use:
  - ChildSafetyReview
  - EducationReview
  - HouseholdContinuityReview
  - TravelAndMarriageFormationReview
does_not_prove:
  - ExactCustody
  - ExactResidence
  - ExactAccess
  - Affection
  - Trust
  - MarriageAuthorityAlreadyBound
  - MarriagePreference
  - AdultConsent
visibility_policy: AuthorizedAudienceOnly
uncertainty_refs:
  - ExactOpeningAge
  - ExactDailyCustodian
  - ExactEducator
reverse_direction_policy: SeparateReviewPending
promotion_state: CandidatePendingCanonicalBindings
```

### 12. Admitted Opening Evidence Packet 004: Gertrude to Younger Floris

```yaml
packet_id: RelationshipEvidence.Holland.Opening1062.Gertrude.To.YoungerFloris.004
source_person_ref_candidate: Character.Holland.GertrudeOfSaxony
target_person_ref_candidate: Character.Holland.FlorisSonOfFlorisI
proposed_edge_id: NetworkEdge.Holland.Opening1062.Gertrude.To.YoungerFloris.ParentBasis
proposed_mode: BasisOnly
chronology: 1062-01-01
external_basis_owner: GenealogyCharacterHouseholdAndUnderageAuthorities
external_basis_record_ref: pending
supporting_authority_refs:
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
evidence_disposition: SupportedOpeningBasis
basis_confidence: High
proves:
  - GertrudeIsTheYoungerFlorisMother
  - FlorisIsAnUnderageProtectedDynasticSon
  - ChildSafeReviewMayAddressProtectionEducationTravelAndCareerFormation
strategic_use:
  - ChildSafetyReview
  - EducationReview
  - HouseholdContinuityReview
  - CareerFormationReview
does_not_prove:
  - ExactCustody
  - ExactResidence
  - ExactAccess
  - Affection
  - Trust
  - ClericalVocation
  - Sponsor
  - CanonicateOrOffice
visibility_policy: AuthorizedAudienceOnly
uncertainty_refs:
  - ExactOpeningAge
  - ExactDailyCustodian
  - ExactEducator
  - ExactInstitutionalFuture
reverse_direction_policy: SeparateReviewPending
promotion_state: CandidatePendingCanonicalBindings
```

### 13. Admitted Opening Evidence Packet 005: Dirk to Bertha

```yaml
packet_id: RelationshipEvidence.Holland.Opening1062.Dirk.To.Bertha.005
source_person_ref_candidate: Character.Holland.DirkV
target_person_ref_candidate: Character.Holland.BerthaOfHolland
proposed_edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.Bertha.SiblingBasis
proposed_mode: BasisOnly
chronology: 1062-01-01
external_basis_owner: GenealogyDynastyAndCharacterAuthorities
external_basis_record_ref: pending
supporting_authority_refs:
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
evidence_disposition: SupportedOpeningBasis
basis_confidence: High
proves:
  - DirkAndBerthaAreSiblings
  - BothBelongToTheStrongOpeningDynasticMinimum
  - DirectedReviewMayAddressHouseholdContinuityAndFutureDynasticQuestions
strategic_use:
  - HouseholdContinuityReview
  - FutureDynasticReview
  - ConditionalSuccessionInterfaceReview
does_not_prove:
  - Mutuality
  - Affection
  - Trust
  - Loyalty
  - Rivalry
  - PoliticalAlliance
  - SuccessionAlignment
  - ExactOpeningContact
visibility_policy: AuthorizedAudienceOnly
uncertainty_refs:
  - ExactOpeningResidence
  - ExactChildhoodContact
reverse_direction_policy: SeparateReviewPending
promotion_state: CandidatePendingCanonicalBindings
```

### 14. Admitted Opening Evidence Packet 006: Dirk to Younger Floris

```yaml
packet_id: RelationshipEvidence.Holland.Opening1062.Dirk.To.YoungerFloris.006
source_person_ref_candidate: Character.Holland.DirkV
target_person_ref_candidate: Character.Holland.FlorisSonOfFlorisI
proposed_edge_id: NetworkEdge.Holland.Opening1062.Dirk.To.YoungerFloris.SiblingBasis
proposed_mode: BasisOnly
chronology: 1062-01-01
external_basis_owner: GenealogyDynastyAndCharacterAuthorities
external_basis_record_ref: pending
supporting_authority_refs:
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
evidence_disposition: SupportedOpeningBasis
basis_confidence: High
proves:
  - DirkAndTheYoungerFlorisAreBrothers
  - BothBelongToTheStrongOpeningDynasticMinimum
  - DirectedReviewMayAddressHouseholdCareerAndSuccessionQuestions
strategic_use:
  - HouseholdContinuityReview
  - CareerInterfaceReview
  - ConditionalSuccessionReview
does_not_prove:
  - Mutuality
  - Affection
  - Trust
  - Loyalty
  - Rivalry
  - PoliticalAlliance
  - SuccessionSupport
  - ExactOpeningContact
visibility_policy: AuthorizedAudienceOnly
uncertainty_refs:
  - ExactOpeningResidence
  - ExactChildhoodContact
  - ExactFutureClericalState
reverse_direction_policy: SeparateReviewPending
promotion_state: CandidatePendingCanonicalBindings
```

### 15. Deferred Reverse-Direction Register

The following directions remain deferred rather than admitted or omitted. Parentage and siblinghood are structurally true, but a child-origin edge still requires child-safe direction-specific strategic use and owner review.

```yaml
deferred_directions:
  - candidate_id: DeferredEdge.Holland.Opening1062.Bertha.To.Gertrude
    basis: Parentage
    disposition: DeferredDirectedReview
    reason: ChildOriginDirectionLacksIndependentOpeningStrategicUse
  - candidate_id: DeferredEdge.Holland.Opening1062.YoungerFloris.To.Gertrude
    basis: Parentage
    disposition: DeferredDirectedReview
    reason: ChildOriginDirectionLacksIndependentOpeningStrategicUse
  - candidate_id: DeferredEdge.Holland.Opening1062.Bertha.To.Dirk
    basis: Siblinghood
    disposition: DeferredDirectedReview
    reason: NoIndependentOpeningDirectionSpecificUseEstablished
  - candidate_id: DeferredEdge.Holland.Opening1062.YoungerFloris.To.Dirk
    basis: Siblinghood
    disposition: DeferredDirectedReview
    reason: NoIndependentOpeningDirectionSpecificUseEstablished
  - candidate_id: DeferredEdge.Holland.Opening1062.Bertha.To.YoungerFloris
    basis: Siblinghood
    disposition: DeferredDirectedReview
    reason: NoPersonSpecificOpeningStrategicUseEstablished
  - candidate_id: DeferredEdge.Holland.Opening1062.YoungerFloris.To.Bertha
    basis: Siblinghood
    disposition: DeferredDirectedReview
    reason: NoPersonSpecificOpeningStrategicUseEstablished
```


### 15A. Complete Directed-Pair Coverage Proof

The four opening participant candidates produce twelve possible non-self directed pairs. The current register disposes every one of those twelve directions exactly once: six are admitted as `BasisOnly` candidates and six are deferred for separate direction-specific review. No pair is silently absent, and no reverse direction is inferred.

```yaml
opening_candidate_count: 4
possible_nonself_directed_pairs: 12
admitted_BasisOnly_directions: 6
deferred_directions: 6
omitted_internal_directions: 0
unclassified_internal_directions: 0
coverage_complete: true
coverage_records:
  - GertrudeToDirk: AdmittedBasisOnly
  - DirkToGertrude: AdmittedBasisOnly
  - GertrudeToBertha: AdmittedBasisOnly
  - BerthaToGertrude: DeferredDirectedReview
  - GertrudeToYoungerFloris: AdmittedBasisOnly
  - YoungerFlorisToGertrude: DeferredDirectedReview
  - DirkToBertha: AdmittedBasisOnly
  - BerthaToDirk: DeferredDirectedReview
  - DirkToYoungerFloris: AdmittedBasisOnly
  - YoungerFlorisToDirk: DeferredDirectedReview
  - BerthaToYoungerFloris: DeferredDirectedReview
  - YoungerFlorisToBertha: DeferredDirectedReview
```

### 15B. Deferred-Direction Promotion Rule

```yaml
promotion_rule:
  required:
    - IndependentDirectionSpecificStrategicUse
    - ChildSafeEvidenceWhereSourceIsUnderage
    - ExternalBasisOwner
    - CanonicalSourceAndTargetBindings
    - VisibilityAndKnowledgeTreatment
    - OwnerDecision
  prohibited_shortcuts:
    - Symmetry
    - KinshipAlone
    - SharedHouseholdAssumption
    - LaterHistoricalOutcome
    - NarrativeConvenience
result_if_gate_fails: RemainDeferredWithoutNegativeMeaning
```

### 16. Opening Omission Record 001: Gertrude to Robert

```yaml
omission_id: NetworkOmission.Holland.Opening1062.Gertrude.To.Robert
source_ref_candidate: Character.Holland.GertrudeOfSaxony
target_ref_candidate: Character.Flanders.RobertTheFrisian
disposition: OpeningOmissionRequired
reason_codes:
  - NoOpeningMarriage
  - NoOpeningContactEvidence
  - ExternalActor
supporting_authority_refs:
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
reconsideration_gate: ValidContactOrNegotiation
future_owner_requirements:
  - ContactRoute
  - IntermediaryOrDirectChannel
  - BothCharactersAvailable
  - PoliticalPurpose
  - DirectedEdgeReview
prohibited_interpretation:
  - Hostility
  - Neutrality
  - Rejection
  - NoFutureMarriage
```

### 17. Opening Omission Record 002: Robert to Gertrude

```yaml
omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Gertrude
source_ref_candidate: Character.Flanders.RobertTheFrisian
target_ref_candidate: Character.Holland.GertrudeOfSaxony
disposition: OpeningOmissionRequired
reason_codes:
  - NoOpeningMarriage
  - NoOpeningContactEvidence
  - ExternalActor
supporting_authority_refs:
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
reconsideration_gate: ValidContactOrNegotiation
future_owner_requirements:
  - RobertAvailability
  - ContactRoute
  - PoliticalPurpose
  - InformationAndIntermediaryState
  - DirectedEdgeReview
prohibited_interpretation:
  - Hostility
  - Neutrality
  - AutomaticInterest
  - PrivateIntent
```

### 18. Opening Omission Record 003: Robert to Dirk

```yaml
omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Dirk
source_ref_candidate: Character.Flanders.RobertTheFrisian
target_ref_candidate: Character.Holland.DirkV
disposition: OpeningOmissionRequired
reason_codes:
  - NoOpeningStepfatherRole
  - NoOpeningGuardianRole
  - NoOpeningProtectorRole
  - NoOpeningRegencyRole
  - NoOpeningCommandRole
supporting_authority_refs:
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
reconsideration_gate: ValidHouseholdOrMandateState
future_owner_requirements:
  - ValidGertrudeRobertRelationshipOrSeparateAgreement
  - ChildSafeAccess
  - HouseholdTerms
  - RoleSpecificMandate
  - DirectedEdgeReview
prohibited_interpretation:
  - Hostility
  - Neutrality
  - FutureRoleGuaranteed
  - OpeningAuthority
```

### 19. Opening Omission Record 004: Dirk to Robert

```yaml
omission_id: NetworkOmission.Holland.Opening1062.Dirk.To.Robert
source_ref_candidate: Character.Holland.DirkV
target_ref_candidate: Character.Flanders.RobertTheFrisian
disposition: OpeningOmissionRequired
reason_codes:
  - NoOpeningRelationship
  - UnderageSafetyBlock
supporting_authority_refs:
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
reconsideration_gate: ChildSafeContactOrHouseholdState
future_owner_requirements:
  - ValidContactOrHouseholdBasis
  - AgeAppropriateInformation
  - SupervisedAccess
  - DirectedStrategicUse
  - UnderageOwnerReview
prohibited_interpretation:
  - Hostility
  - Neutrality
  - Fear
  - Trust
  - Preference
```

### 20. Opening Omission Record 005: Robert to Bertha

```yaml
omission_id: NetworkOmission.Holland.Opening1062.Robert.To.Bertha
source_ref_candidate: Character.Flanders.RobertTheFrisian
target_ref_candidate: Character.Holland.BerthaOfHolland
disposition: OpeningOmissionRequired
reason_codes:
  - NoOpeningStepHousehold
  - NoOpeningContactEvidence
supporting_authority_refs:
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
reconsideration_gate: ValidStepHouseholdAndContact
future_owner_requirements:
  - ValidGertrudeRobertRelationship
  - DefinedHouseholdEntry
  - ChildSafeAccess
  - DirectedEdgeReview
prohibited_interpretation:
  - Hostility
  - Neutrality
  - MarriageNegotiatorAtOpening
  - GuardianAtOpening
```

### 21. Opening Omission Record 006: Robert to Younger Floris

```yaml
omission_id: NetworkOmission.Holland.Opening1062.Robert.To.YoungerFloris
source_ref_candidate: Character.Flanders.RobertTheFrisian
target_ref_candidate: Character.Holland.FlorisSonOfFlorisI
disposition: OpeningOmissionRequired
reason_codes:
  - NoOpeningStepHousehold
  - NoOpeningContactEvidence
supporting_authority_refs:
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
reconsideration_gate: ValidStepHouseholdAndContact
future_owner_requirements:
  - ValidGertrudeRobertRelationship
  - DefinedHouseholdEntry
  - ChildSafeAccess
  - DirectedEdgeReview
prohibited_interpretation:
  - Hostility
  - Neutrality
  - ClericalPatronAtOpening
  - GuardianAtOpening
```


### 21A. Robert Direction-Universe Closure

Robert has four possible Holland opening counterparts, producing eight possible directed cross-boundary directions. Six directions are explicit opening omissions. The two remaining child-origin directions are not silently missing: they are excluded from the candidate set because no independent child-safe, direction-specific opening use has been established.

```yaml
Robert_cross_boundary_direction_universe: 8
recorded_opening_omissions: 6
explicit_noncandidate_child_origin_directions: 2
unclassified_directions: 0
noncandidate_directions:
  - direction: BerthaToRobert
    classification: NotOpeningEdgeCandidate
    reason_codes:
      - NoOpeningContactEvidence
      - NoIndependentChildOriginStrategicUse
      - UnderageSafetyBoundary
    reconsideration_gate:
      - ValidContactOrHouseholdBasis
      - AgeAppropriateInformation
      - ChildSafeDirectedUse
      - UnderageOwnerReview
  - direction: YoungerFlorisToRobert
    classification: NotOpeningEdgeCandidate
    reason_codes:
      - NoOpeningContactEvidence
      - NoIndependentChildOriginStrategicUse
      - UnderageSafetyBoundary
    reconsideration_gate:
      - ValidContactOrHouseholdBasis
      - AgeAppropriateInformation
      - ChildSafeDirectedUse
      - UnderageOwnerReview
rules:
  - NotOpeningEdgeCandidateDoesNotMeanHostilityNeutralityOrZero
  - NoncandidateDirectionDoesNotCreateAnOmissionRecord
  - LaterValidatedContactMayOpenFreshDirectedReview
```

### 21B. Cross-Boundary Disposition Crosswalk

```yaml
crosswalk:
  GertrudeToRobert: OpeningOmissionRequired
  RobertToGertrude: OpeningOmissionRequired
  DirkToRobert: OpeningOmissionRequired
  RobertToDirk: OpeningOmissionRequired
  BerthaToRobert: NotOpeningEdgeCandidate
  RobertToBertha: OpeningOmissionRequired
  YoungerFlorisToRobert: NotOpeningEdgeCandidate
  RobertToYoungerFloris: OpeningOmissionRequired
```

### 22. Floris I Historical Reference Boundary

Floris I is a deceased predecessor and historical member of the dynasty. Floris I may be referenced by genealogy, predecessor, burial, estate, mandate, historical memory, and relationship-successor records. Floris I may not be admitted as a living opening Character Network participant or an active relationship endpoint.

```yaml
FlorisI_state: HistoricalReferenceOnly
living_network_node: false
active_edge_endpoint: false
allowed_reference_uses:
  - ParentageBasis
  - SuccessionCausality
  - WidowhoodBasis
  - PredecessorMemory
  - EstateAndMandateDisposition
  - BurialAndCommemoration
prohibited:
  - LivingCommunication
  - PosthumousAdvice
  - ActiveRelationshipDimension
  - AIActor
  - CommandIssuer
```

### 23. Relationship Dimension Opening Lock

```yaml
opening_relationship_dimensions: []
prohibited_opening_dimension_inference:
  - Contact
  - Access
  - Familiarity
  - Affection
  - Trust
  - Loyalty
  - ProtectiveConcern
  - Obligation
  - Grievance
  - Rivalry
  - PoliticalAlignment
  - SuccessionAlignment
  - Cooperation
  - Hostility
rules:
  - BasisOnlyEdgeCreatesNoDimension
  - OmissionCreatesNoDimension
  - KinshipCreatesNoDimension
  - GuardianshipCreatesNoDimension
  - HouseholdOrientationCreatesNoDimension
  - LaterHistoricalOutcomeCreatesNoOpeningDimension
```

### 24. Underage Directed-Evidence Safety

```yaml
underage_people:
  - Character.Holland.DirkV
  - Character.Holland.BerthaOfHolland
  - Character.Holland.FlorisSonOfFlorisI
child_origin_direction_requires:
  - ChildSafeEvidence
  - IndependentStrategicUse
  - LifeStageCompatibility
  - ExternalBasisOwner
  - UnderageOwnerReview
must_not_infer:
  - AdultAgency
  - Consent
  - MarriagePreference
  - CareerPreference
  - SuccessionAlignment
  - PoliticalFaction
  - Affection
  - Trust
  - Loyalty
```

### 25. Visibility, Knowledge, and Information Boundary

Evidence may be valid for the authority layer without being visible to every character or to the player in full detail.

```yaml
visibility_states:
  - PrivateToActor
  - HouseholdKnown
  - InstitutionKnown
  - RealmGovernmentKnown
  - PubliclyKnown
  - PlayerVisibleByAuthorizedSummary
rules:
  - EvidenceVisibilityDoesNotCreateCharacterKnowledge
  - AccessDoesNotCreateKnowledge
  - KnowledgeDoesNotCreateBelief
  - BeliefDoesNotCreateCompliance
  - HiddenOrUnknownStateCannotBeDisplayedOmnisciently
  - PlayerSummaryMustPreserveConfidenceAndUncertainty
```

### 26. Reconsideration Gate Architecture

```yaml
reconsideration_events:
  RobertContact:
    required: [ContactRoute, Availability, PoliticalPurpose, DirectedReview]
  GertrudeRobertNegotiation:
    required: [ValidContact, InformationState, AuthorityToNegotiate]
  GertrudeRobertMarriage:
    required: [ValidNegotiation, Eligibility, Terms, Recognition]
  RobertHouseholdEntry:
    required: [Agreement, ResidenceTerms, AccessPolicy, ExitTerms]
  RobertGuardianOrProtectorRole:
    required: [SeparateMandate, Scope, Duration, Recognition]
  DirkParticipationExpansion:
    required: [LifeStage, Readiness, Safety, OwnerApproval]
  BerthaAdultTransition:
    required: [LifeStage, HouseholdOrMarriageState, TravelAndProvision]
  YoungerFlorisInstitutionalPlacement:
    required: [Sponsor, Institution, Admission, Travel, Residence, Provision]
rule: ReconsiderationGateAllowsReviewButDoesNotCreateEdgeOrDimension
```

### 27. Contradiction, Correction, and Supersession Handling

```yaml
rules:
  - CorrectedIdentifiersRequireExplicitMigrationMapping
  - SupersededDraftEvidenceCannotSilentlyReenterCurrentFixture
  - NewEvidenceMayStrengthenWeakenOrQuarantineAPacket
  - ContradictoryEvidenceMustRemainLinkedUntilOwnerResolution
  - RemovedEdgeMustNotBeRestoredFromOpeningEvidenceOnAdvancedSave
  - RuntimeEdgeMaySupersedeOpeningOmissionThroughValidOwnerProcess
  - OpeningOmissionMustNotOverwriteRuntimeRelationship
corrected_identifier:
  old: NetworkEdge.Holland.Opening1062.DirK.To.YoungerFloris.SiblingBasis
  current: NetworkEdge.Holland.Opening1062.Dirk.To.YoungerFloris.SiblingBasis
```

### 28. Promotion Gate to Opening Fixture

No Relationship Evidence Packet may enter an opening implementation fixture until every required field is resolved or explicitly accepted as an owner lock.

```yaml
promotion_requires:
  - CanonicalSourcePersonID
  - CanonicalTargetPersonID
  - CanonicalEdgeOrOmissionID
  - ScenarioAndChronologyMatch
  - ExternalBasisOwner
  - ExternalBasisRecordReference
  - EvidenceDisposition
  - Confidence
  - StrategicUse
  - VisibilityPolicy
  - UncertaintyTreatment
  - ReverseDirectionDecision
  - UnderageReviewWhereApplicable
  - OwnerApproval
promotion_does_not_authorize:
  - RelationshipDimension
  - HouseholdRole
  - RegencyOrGuardianMandate
  - OpeningPresence
  - RegistryMutation
  - RuntimeMutation
  - UnrealMutation
```


### 28A. Evidence Strength Is Not Promotion State

```yaml
separate_axes:
  evidence_strength:
    values: [High, Medium, Low, Disputed, Unknown]
    meaning: ConfidenceInTheStatedStructuralBasis
  promotion_state:
    values:
      - CandidatePendingCanonicalBindings
      - CandidatePendingOwnerDecision
      - Promotable
      - PromotedByExternalOwner
      - Quarantined
    meaning: ReadinessForExternalOwnerAction
rules:
  - HighConfidenceDoesNotAuthorizePromotion
  - PromotionDoesNotInitializeRelationshipDimensions
  - CanonicalBindingDoesNotProvePresenceAccessOrKnowledge
  - OwnerDecisionMustRemainTraceable
```

### 28B. Failure Disposition Matrix

```yaml
failures:
  MissingCanonicalPersonID: BlockPromotion
  MissingExternalBasisRecord: BlockPromotionOrExplicitOwnerLock
  ConflictingLifecycleState: QuarantinePacket
  SourceOrTargetNotOpeningParticipant: RejectOpeningEdgeCandidate
  UnsupportedReverseDirection: KeepDeferred
  UnderageDirectionWithoutSafetyReview: KeepDeferredOrReject
  AttemptedDimensionInitialization: RejectImport
  AttemptedRobertDuplication: RejectImport
  AttemptedFlorisILivingEndpoint: RejectImport
  AdvancedSaveConflict: PreserveAdvancedSaveAndEmitTrace
```

### 29. Opening Register Candidate Summary

```yaml
summary:
  scenario_id: mw.scenario.grand_campaign.1062
  participating_person_candidates: 4
  supported_BasisOnly_packets: 6
  supported_dimensioned_relationships: 0
  deferred_reverse_directions: 6
  opening_omissions: 6
  explicit_noncandidate_Robert_child_origin_directions: 2
  historical_references: 1
  external_nonparticipants: 1
  canonical_person_bindings_complete: false
  external_basis_record_bindings_complete: false
  opening_state_activation_complete: false
  importer_validated: false
```

### 30. AI Use Contract

```yaml
AI_may:
  - ReadAuthorizedEvidenceDisposition
  - RecognizeValidatedStructuralBasis
  - IdentifyOpeningOmission
  - RequestContactRelationshipOrOwnerReview
  - PreserveUncertainty
AI_may_not:
  - InferDimensionFromBasis
  - InferReverseEdge
  - TreatOmissionAsHostilityOrNeutrality
  - UseHiddenEvidenceAsActorKnowledge
  - CreateMarriageGuardianshipHouseholdOfficeOrCommand
  - MutateExternalOwnerState
  - UseLaterHistoryAsOpeningKnowledge
AI_trace_requires:
  - ActingPersonOrInstitution
  - VisibleEvidencePackets
  - OmissionOrDeferredState
  - KnownInformationPath
  - RejectedInferences
  - RequestedOwnerAction
```

### 31. Player-Facing Register Presentation

The player-facing system should not expose this register as a raw data dump. Authorized UI summaries should distinguish:

- **Registered basis:** a structural directed basis exists, but no relationship dimension is initialized.
- **Omitted at opening:** no edge exists for a recorded opening reason.
- **Deferred direction:** a structural fact exists, but the direction lacks sufficient independent opening justification.
- **Future conditional:** a later edge may be reviewed if the stated world-state gates pass.
- **Unknown:** evidence or binding remains unresolved and must not be displayed as zero.

```yaml
recommended_BasisOnly_text: Registered relationship basis. No directed relationship dimensions are initialized.
recommended_omission_text: No opening directed edge is registered. Reconsideration requires the listed gate.
avoid:
  - RelationshipScore
  - FamilyLoyaltyMeter
  - AutomaticMutuality
  - HiddenAttitude
  - OmissionAsHostility
  - UnknownAsZero
```

### 32. Deterministic Import Candidate Order

```yaml
order:
  - ValidateSchemaScenarioAndVersions
  - ResolveCanonicalPersonIDs
  - ValidateLifecycleAndOpeningParticipation
  - ResolveExternalBasisRecordIDs
  - ImportEvidencePacketsInPacketIDOrder
  - ImportBasisOnlyEdgesInCanonicalEdgeIDOrder
  - ImportDeferredDirectionRecordsInCandidateIDOrder
  - ImportOpeningOmissionsInCanonicalOmissionIDOrder
  - ValidateZeroOpeningDimensions
  - CrossValidateWithCharacterNetworkDynastyHouseholdAndOpeningStateOwners
  - ComputeDeterministicHash
  - CommitAtomically
  - EmitTrace
prohibited_dependencies:
  - FilenameOrder
  - DirectoryEnumeration
  - UIOrder
  - WallClockTime
  - FrameTiming
  - AsynchronousCompletionOrder
```

### 33. Save and Migration Protection

```yaml
rules:
  - AdvancedSaveIsAuthoritative
  - EvidenceRegisterDoesNotReplayAsRuntimeOverwrite
  - RuntimeEdgesAreNotResetToBasisOnly
  - RemovedEdgesAreNotRecreated
  - RuntimeDimensionsAreNotDeletedByOpeningOmission
  - OmissionDoesNotOverwriteRuntimeCreatedEdge
  - DeferredDirectionDoesNotDeleteLaterValidatedEdge
  - RobertIsNotDuplicatedUnderHolland
  - FlorisIRemainsNonlivingReference
  - UnknownEvidenceIsNotConvertedToZero
  - CorrectedDirkIdentifierUsesDirectMigrationMapping
```

### 34. Fatal Validation Portfolio

```yaml
reject_if:
  - EvidencePacketLacksSourceOrTargetPersonReference
  - FilenameOrDisplayNameUsedAsPrimaryPersonID
  - FlorisIBecomesLivingNetworkNode
  - RobertIsDuplicatedInsideHolland
  - ReverseEdgeIsInferred
  - BasisOnlyInitializesRelationshipDimension
  - OmissionBecomesEdge
  - OmissionBecomesHostilityNeutralityOrZero
  - DeferredDirectionIsTreatedAsRejectedRelationship
  - ParentageCreatesCustodyAccessAffectionOrTrust
  - SiblinghoodCreatesAllianceRivalryOrSuccessionAlignment
  - UnderageOriginEdgeLacksChildSafeReview
  - LaterHistoryIsBackProjected
  - OpeningFixtureOverwritesAdvancedSave
  - AtomicFailureLeavesPartialState
  - RegistryRuntimeOrUnrealMutationIsClaimed
```

### 35. Warning Portfolio

```yaml
warn_if:
  - ExternalBasisRecordReferenceRemainsPendingAtPromotion
  - StrategicUseIsGenericOrSymmetryOnly
  - ReverseDirectionHasNoDecision
  - ConfidenceIsDisplayedAsRelationshipStrength
  - VisibilityIsMissing
  - ChronologyIsMissing
  - UncertaintyIsConvertedToZero
  - AccessIsTreatedAsKnowledge
  - KnowledgeIsTreatedAsBelief
  - BasisOnlyIsDisplayedAsRelationshipValue
  - LowValueEdgesProliferate
  - RobertFutureRoleIsAssumedFromMarriageAlone
```

### 36. Validation Catalogue

```yaml
validation_cases:
  REL_EVID_001: RequireSixAndOnlySixCurrentOpeningBasisOnlyPacketsUnlessOwnerReviewChangesScope
  REL_EVID_002: RequireZeroOpeningRelationshipDimensions
  REL_EVID_003: RequireSixRobertOpeningOmissions
  REL_EVID_004: RequireSixDeferredReverseDirections
  REL_EVID_005: RequireDirectedAsymmetricTreatment
  REL_EVID_006: RequireExternalBasisOwnerAndRecordReference
  REL_EVID_007: RequireProvesAndDoesNotProveSeparation
  REL_EVID_008: RequireChronologyConfidenceVisibilityUncertaintyAndStrategicUse
  REL_EVID_009: RequireUnderageSafetyForChildOriginDirections
  REL_EVID_010: KeepFlorisIHistoricalReferenceOnly
  REL_EVID_011: KeepRobertExternalAndNonduplicated
  REL_EVID_012: RejectKinshipAsTrustLoyaltyAffectionAccessOrAlignment
  REL_EVID_013: RejectOmissionAsHostilityNeutralityOrZero
  REL_EVID_014: RequireReconsiderationGateForEveryOmission
  REL_EVID_015: RequireCorrectedDirkIdentifier
  REL_EVID_016: ProtectAdvancedSaveAndRuntimeEdges
  REL_EVID_017: RejectOpeningRegistryRuntimeAndUnrealMutation
```


### 36A. Double-Check Reconciliation Matrix

```yaml
reconciliation:
  directed_internal_pair_universe:
    expected: 12
    admitted: 6
    deferred: 6
    result: Pass
  Robert_cross_boundary_pair_universe:
    expected: 8
    omissions: 6
    explicit_noncandidate_directions: 2
    result: Pass
  opening_dimensions:
    expected: 0
    actual: 0
    result: Pass
  historical_nonliving_endpoints:
    expected_living_FlorisI_edges: 0
    actual: 0
    result: Pass
  Robert_Holland_ownership_duplicates:
    expected: 0
    actual: 0
    result: Pass
  opening_activation_claims:
    expected: 0
    actual: 0
    result: Pass
```

### 36B. Literal and Formatting Validation

```yaml
checks:
  markdown_fences_balanced: true
  structured_records_fenced_as_YAML: true
  escaped_underscores_in_source_file: false
  malformed_DirK_identifier_active_occurrences: 0
  predecessor_identifier_preserved_only_as_migration_source: true
  unsupported_Active_classifications: 0
  stable_footer_present: true
  UE5_8_validation_status_honest: true
```

### 37. Acceptance Criteria

```yaml
criteria:
  - EveryOpeningBasisOnlyEdgeHasACompleteEvidencePacket
  - EveryPacketNamesWhatTheEvidenceProvesAndDoesNotProve
  - EveryDirectionIsIndependent
  - AllOpeningEdgesRemainDimensionless
  - AllRobertOpeningAbsencesAreRecordedAsOmissionsWithGates
  - DeferredReverseDirectionsRemainDistinctFromOmissions
  - UnderageSafetyIsExplicit
  - FlorisIRemainsHistoricalReferenceOnly
  - RobertRemainsFlandersOwnedAndExternalAtOpening
  - UnknownsRemainUnknownRatherThanZero
  - NoOpeningStateRegistryRuntimeOrUnrealActivationIsClaimed
```

### 38. Current Readiness Assessment

```yaml
relationship_evidence_constitution: ReadyAtDesignLevel
opening_BasisOnly_packets: MatureCandidatePendingCanonicalBindings
opening_omission_register: MatureCandidatePendingCanonicalBindings
deferred_direction_register: ReadyAtDesignLevel
opening_dimensions: ZeroByDesign
canonical_person_bindings: Pending
external_basis_record_bindings: Pending
opening_participation_bindings: Pending
registry_binding: Pending
importer_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
replay_validation: NotPerformed
performance_validation: NotPerformed
```

### 39. Next Safe File

```yaml
next_file: Holland_Character_Opening_State_Implementation_Register_V1_0.md
entrance_gate:
  - OwnerAcceptsCurrentCharacterPortfolio
  - CanonicalPersonAndRelationshipIDsAreOwnerControlled
  - ExactOpeningPresenceLocationAndRoleBindingsAreResearched
  - ExternalBasisRecordReferencesAreResolvedOrExplicitlyOwnerLocked
  - RelationshipDimensionsRemainZeroUnlessSeparatelyEvidenced
  - NoMilitaryUnitWorkIsDuplicated
alternative_if_not_ready: StopAtCleanStaticCharacterRelationshipEvidenceHandoff
```

### 40. Final Authority Decision

```yaml
FinalDisposition:
  HollandRelationshipEvidenceRegister: MatureStaticEvidenceAndOpeningOmissionRegisterCompleteAtDesignScope
  OpeningPersonCandidates: 4
  SupportedBasisOnlyEdgePackets: 6
  OpeningRelationshipDimensions: 0
  DeferredReverseDirections: 6
  OpeningOmissions: 6
  ExplicitNoncandidateRobertChildOriginDirections: 2
  HistoricalReferenceOnly: FlorisI
  ExternalNonparticipant: RobertTheFrisian
  OpeningStateReady: false
  ImplementationAuthorized: false
  NextFile: Holland_Character_Opening_State_Implementation_Register_V1_0.md
```

### 41. Completion Manifest

```yaml
files_created:
  - Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_1_Mature_Double_Checked.md
files_modified: []
files_deleted: []
predecessor_preserved: true
predecessor: Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_0.md
substantive_removals: []
refinement_additions:
  - CompleteDirectedPairCoverageProof
  - RobertDirectionUniverseClosure
  - EvidenceStrengthPromotionSeparation
  - FailureDispositionMatrix
  - DoubleCheckReconciliationMatrix
opening_edges_created: []
relationship_dimensions_created: []
opening_state_changes: []
registry_changes: []
migration_runs: 0
runtime_changes: []
unreal_changes: []
```

### 42. Stable Footer

```yaml
stable_document_id: RelationshipEvidence.Realm.Holland
version: 1.1.0
status: MatureDoubleCheckedRelationshipEvidenceAndOpeningOmissionRegisterOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RelationshipDimensionActivationAuthorized: false
RegistryAuthorized: false
MigrationExecutionAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_file: Holland_Character_Opening_State_Implementation_Register_V1_0.md
```
