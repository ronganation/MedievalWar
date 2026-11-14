# Salian Dynasty Marriage, Succession, Memory, and Continuity Authority V1.1 Current Dynasty, Marriage, Succession, Memory, and Continuity Refinement

## 0. Document Control

```yaml
document_id: authority.dynasty.salian.marriage-succession-memory-continuity.v1
stable_document_id: Dynasty.Salian.MarriageSuccessionMemoryContinuity
filename: Salian_Dynasty_Succession_Continuity_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: IntentionalEmpty
integrated_core_authority: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
henry_authority: Henry_IV_Custody_Kingship_Development_V1_2.md
agnes_authority: Agnes_Royal_Regency_Political_Agency_V1_1.md
immediate_substantive_source_v1: Salian_Dynasty_Succession_Continuity_V1.md
immediate_source_v1_sha256: afd0e80c375849e525655965cbea7107c59684632edd99e2896b087d42c54f1d
source_treatment_v1_1: CompleteCopyFirstAdditiveDynastyMarriageSuccessionMemoryAndContinuityRefinement
status: StaticCheckedV1_1DynastyMarriageSuccessionMemoryContinuityAndOwnerPacketRefined
canonical_dynasty_ID_allocated: false
canonical_membership_records_created: 0
marriage_records_created: 0
succession_records_created: 0
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Authority Purpose

This authority defines the bounded Salian dynasty layer required by the Royal Salian package. It governs terminology, supported membership, marriage and affinity architecture, succession interests, dynastic memory, burial, patronage, continuity, and conditional transformation.

It creates no canonical dynasty, opening genealogy payload, automatic heir, title ownership, government control, household membership, or property portfolio.

```text
Dynasty != Government
Dynasty != Household
Dynasty != Realm
Dynasty != German Kingship
Dynasty != Holy Roman Political Order
Membership != Loyalty
Marriage != Alliance
Succession Interest != Title Possession
Memory != Objective Truth
Burial != Territorial Control
```

## 2. Executive Dynasty Verdict

```yaml
DynastyAuthority: ADMITTED
WorkingLabel: Salian
TermStatus: ModernScholarlyWorkingLabelPendingAttestationReview
CanonicalDynastyIdentity: DEFERRED
OpeningDynasticFocalPerson: HenryIV
OpeningRegencyAndMaritalBridge: AgnesOfPoitou
DeceasedPredecessorAndMemorySource: HenryIII
OpeningMarriageForHenryIV: NotCreated
OpeningHeirOrChildRecordForHenryIV: NotCreated
ExactOpeningMembershipRoster: Unknown
ExactDynasticPropertyPortfolio: Unknown
OpeningStateReady: false
```

## 3. Player-Facing Dynasty Promise

Preserve, reinterpret, or transform a ruling family whose continuity depends on a minor king, regency, marriage strategy, recognition, household security, memory of earlier rulers, and future relationships that remain conditional rather than guaranteed.

## 4. Durable Source Register

```yaml
SourceRegister:
  SRC_SALIAN_BRITANNICA:
    title: Salian Dynasty
    publisher: Encyclopaedia Britannica
    stable_url: https://www.britannica.com/topic/Salian-dynasty
    source_class: ReliableDynasticOrientation
    use: [ConradIIHenryIIIHenryIVHenryVSequence, RoyalAndImperialLineOrientation]
    limitations: [BroadSynthesisNotOpeningGenealogyPayload]
  SRC_SALIAN_WIKIPEDIA_LEAD:
    title: Salian dynasty
    publisher: Wikipedia
    stable_url: https://en.wikipedia.org/wiki/Salian_dynasty
    source_class: ResearchLeadOnly
    use: [TerminologyQuestions, BibliographicLeads, SpeyerBurialResearchLead]
    limitations: [NotControllingAuthority, ClaimsRequireIndependentVerification]
  SRC_HENRY_DNB:
    title: Heinrich IV. (Salier)
    publisher: Deutsche Biographie
    stable_url: https://www.deutsche-biographie.de/gnd118548271.html
    source_class: ScholarlyBiographicalOrientation
    use: [Parentage, BerthaBetrothal1055, Marriage1066, LaterChildrenOrientation]
    limitations: [LaterEventsDoNotCreateOpeningRecords]
  SRC_AGNES_AUTHORITY:
    title: Agnes of Poitou Royal Regency Dynasty Household Patronage and Political Agency Authority V1
    source_class: ControllingInternalCharacterAuthority
  SRC_HENRY_AUTHORITY:
    title: Henry IV Royal Salian Minor King Custody Kingship and Conditional Development Authority V1.1
    source_class: ControllingInternalCharacterAuthority
```

## 5. Evidence Confidence Contract

```yaml
ClaimStates:
  SupportedOrientation: BroadHistoricalClaimSupportedButNotOpeningBound
  Candidate: SpecificClaimRequiresFurtherEvidenceOrOwnerDecision
  ReviewOnly: UsefulLeadNotReadyForAuthorityAcceptance
  ContradictedOrChronologicallyUnsafe: RejectedForOpeningUse
  Unknown: RequiredFieldNotEstablished
  IntentionalEmpty: DeliberatelyNoOpeningBindingPendingAuthority
```
No family tree, later title, burial tradition, or modern summary may fill an unknown opening field automatically.

## 6. Name and Terminology Discipline

```yaml
DynastyWorkingLabel:
  value: Salian
  contemporary_1062_self_designation_proved: false
  canonical_localization_committed: false
  retain_for_navigation: true
```
```text
Modern Scholarly Label != Contemporary Self-Designation
House Of Franconia != Ownership Of Franconia
Salian Dynasty != Salian Franks
Shared Region != Shared Dynasty
```

## 7. January 1, 1062 Dynastic Boundary

```yaml
OpeningDynasticBoundary:
  dynasty_record_created: false
  exact_membership_roster: Unknown
  HenryIV_membership: SupportedOrientationNotCanonicalBound
  AgnesOfPoitou_membership_type: MarriageAndRegencyInterfaceNotBirthMembership
  HenryIII_life_status: Dead
  HenryIII_dynastic_predecessor_role: SupportedOrientation
  HenryIV_opening_spouse: IntentionalEmpty
  HenryIV_opening_children: IntentionalEmpty
  HenryIV_opening_heir: IntentionalEmpty
  exact_successor_order: UnknownAndNotCreated
  exact_dynastic_property: Unknown
```

## 8. Dynasty Membership Contract

```yaml
DynastyMembershipRequires:
  - PersonRef
  - MembershipType
  - ParentageOrMarriageBasis
  - SourceAndDate
  - Confidence
  - BiologicalLegalMaritalOrMemorialScope
  - StartAndEndStateWhereApplicable
  - DisputeOrContradictionState
  - OpeningBindingAuthorized
```
Birth, marriage, affinity, branch relationship, and memorial inclusion are distinct membership types.

## 9. Opening Membership Dispositions

```yaml
HenryIV:
  disposition: SupportedOrientationNotCanonicalBound
  membership_type: BirthDescentCandidate
AgnesOfPoitou:
  disposition: SupportedMarriageAndRegencyInterface
  membership_type: AffinalAndDynasticBridge
HenryIII:
  disposition: SupportedDeceasedDynasticPredecessor
ConradII:
  disposition: SupportedEarlierDynasticPredecessorAtOrientationScope
HenryV:
  disposition: NotYetBornAtOpening
  opening_record: Prohibited
LaterChildrenOfHenryIV:
  opening_records: Prohibited
EveryOtherAllegedRelative:
  disposition: RequiresSourceAndOwnerReview
```

## 10. Owner Separation

```text
Person != Dynasty
Dynasty != Household
Household != Government
Government != Kingship
Kingship != Political Order
Dynastic Membership != Government Office
Kinship != Court Presence
Marriage != Household Merger
Household Merger != Property Transfer
```

## 11. Henry IV Dynasty Interface

```yaml
person_owner: HenryIVCharacterOwner
dynasty_owner: SalianDynastyOwner
historical_membership_orientation: Supported
canonical_membership_record: NotCreated
opening_dynastic_role: MinorRoyalDynasticFocalPerson
opening_spouse_record: NotCreated
opening_child_records: 0
opening_heir_record: NotCreated
personal_agency_owned_here: false
```

## 12. Agnes of Poitou Dynasty Interface

```yaml
person_owner: AgnesCharacterOwner
natal_family_owner: ExternalWesternDynastyOwners
marriage_to_HenryIII: SupportedOrientation
marriage_record_created: false
Salian_membership_type: AffinalAndDynasticBridge
mother_of_HenryIV: SupportedOrientation
exact_other_children_records: NotCreated
regency_owned_here: false
property_and_dower_owned_here: false
```

## 13. Henry III Memory and Continuity

```yaml
life_status_at_opening: Dead
father_of_HenryIV: SupportedOrientation
spouse_of_Agnes: SupportedOrientation
predecessor_memory: Required
exact_inherited_property: SeparateOwnerUnknown
exact_inherited_government: SeparateOwnerUnknown
exact_personal_memory_for_HenryIV: Unknown
automatic_policy_continuity: false
```

## 14. Conrad II and Earlier Memory

Earlier Salian royal history may shape prestige, claims, memorial practices, and political expectations only through evidence-backed memory and institutional pathways. It creates no direct opening government, property, or title effect.

## 15. Marriage Authority Contract

```yaml
MarriageRecordRequires:
  - PersonARef
  - PersonBRef
  - AgreementOrBetrothalBasis
  - ConsentAndAuthorityWhereSupported
  - DateAndPlace
  - CeremonyOrLegalFormWhereSupported
  - DowerDowryGiftAndPropertyInterfaces
  - HouseholdAndResidenceInterfaces
  - ReligiousAndPoliticalRecognition
  - ChildrenAndSuccessionConsequencesOnlyIfTheyOccur
  - ExternalOwnerReceipts
```
```text
Betrothal != Marriage
Marriage != Alliance
Marriage != Household Merger
Marriage != Property Transfer
Marriage != Guaranteed Children
```

## 16. Henry IV and Bertha of Turin Future Interface

```yaml
betrothal_year_orientation: 1055
opening_marriage_status: NotMarried
opening_relationship_record: NotCreated
later_marriage_orientation: 1066
later_marriage_guaranteed: false
exact_agreement_terms: Unknown
exact_property_dower_and_dowry: Unknown
external_owner_state: TurinSavoyAndItaliaOwners
future_children_guaranteed: false
```
Bertha of Turin is not absorbed into the Royal Salian package before dedicated person, dynasty, marriage, and external-owner review.

## 17. Marriage Strategy

Marriage proposals may consider biological eligibility, consent, dynasty continuity, recognition, external relationships, religious and legal requirements, property capacity, travel, household capacity, and existing agreements. The AI may propose, preserve, renegotiate, delay, or reject a match. The AI may not create a person, consent, alliance, property, or child.

## 18. Widowhood, Remarriage, and Affinity

```yaml
Agnes_widowhood_from_1056: SupportedOrientation
widowhood_ends_dynastic_role: false
widowhood_creates_dower: false
widowhood_creates_regency: false
remarriage_eligibility_or_prohibition: RequiresEvidenceAndOwnerReview
affinity_constraints: RequiresReligiousLegalAndDynasticReview
```

## 19. Succession Interest Contract

```yaml
SuccessionInterestRequires:
  - TitleOrOfficeRef
  - CurrentHolderRef
  - CandidatePersonRef
  - ClaimBasis
  - RecognitionAndProcedure
  - BiologicalAndLegalEligibility
  - MarriageAndParentageEvidence
  - OppositionAndCompetingClaims
  - GovernmentAndPoliticalOrderInterfaces
```
The dynasty supplies kinship and candidates. Title and political-order owners govern procedure and effect.

## 20. Minority and Continuity

```yaml
current_dynastic_focal_person: HenryIV
biological_minor: true
current_opening_heir: IntentionalEmpty
exact_successor_order: Unknown
regency_equals_succession: false
custody_equals_heirship: false
dynasty_survival_guaranteed: false
```

## 21. Sibling and Collateral Kin Boundary

```yaml
CollateralKinAdmissionRequires:
  - StrongIdentityEvidence
  - RelationshipEvidence
  - OpeningLifeStatusOrHistoricalMemoryNeed
  - MaterialGameplayOrAuthorityFunction
  - CorrectPersonAndDynastyOwner
  - AntiDuplicationDecision
```
A genealogical name alone does not justify a character authority.

## 22. Future Descendants

```yaml
HenryV_opening_record: Prohibited
Conrad_opening_record: Prohibited
AgnesOfWaiblingen_opening_record: Prohibited
other_later_children_opening_records: Prohibited
future_births_guaranteed: false
future_names_guaranteed: false
future_titles_guaranteed: false
future_marriages_guaranteed: false
```

## 23. Dynastic Continuity States

```yaml
ContinuityStates:
  - Secure
  - MinorHolder
  - MarriagePending
  - HeirUnknown
  - Contested
  - CollateralDependence
  - Fragmented
  - TransformedByMarriage
  - ContinuedThroughFemaleLine
  - EndedInDirectLine
  - MemorialOnly
  - Unknown
```
No state beyond a minor focal person is bound at opening.

## 24. Female-Line and Affinal Continuity

```text
Male-Line End != Erasure Of Dynasty Memory
Female-Line Continuity != Automatic Title Succession
Marriage Link != Dynasty Merger
Affinal Kin != Birth Member
Memorial Continuity != Political Control
```
No universal male-primogeniture rule is imposed.

## 25. Title Succession Separation

```yaml
GermanKingshipOwner: ExternalTitleOwner
RomanImperialDignityOwner: ExternalTitleOwner
DucalAndRegionalTitles: ExternalOwners
DynastyMayProvideCandidates: true
DynastyMayOwnTitle: false
DynastyNameAutomaticallyCreatesClaim: false
DescendantAutomaticallySucceeds: false
```

## 26. Property, Allod, Dower, and Inheritance

```yaml
complete_opening_portfolio: Unknown
Salian_label_creates_property: false
inherited_property_automatically_identified: false
dower_or_dowry_automatically_created: false
title_property_automatically_dynastic: false
royal_property_automatically_private: false
burial_patronage_automatically_property: false
```
Every claim must separate owner, possessor, administrator, beneficiary, jurisdiction, revenue, loss, dispute, and recovery.

## 27. Household and Court Boundary

```yaml
one_dynastic_household: Rejected
HenryIV_household: SeparateOwnerUnknown
Agnes_household: SeparateOwnerUnknown
deceased_predecessor_household_continuity: RequiresEvidence
marriage_creates_household_merger: false
dynasty_membership_creates_court_presence: false
```

## 28. Burial, Memorial, and Commemoration

Potential memory carriers include burials, tombs, cathedral and monastic commemoration, liturgical memory, charters, genealogies, anniversaries, patronage, dynastic narrative, regalia, and ceremonial association. No opening memorial record or institutional compliance is created.

## 29. Speyer Boundary

```yaml
research_priority: High
opening_property_owner: Unknown
cathedral_institution_owner: ExternalEcclesiasticalOwner
burial_and_memorial_records: RequireDedicatedEvidence
direct_realm_control_created: false
```
Speyer association does not create opening property, capital status, income, or institutional loyalty.

## 30. Patronage and Religious Memory

```text
Patronage != Ownership
Gift != Continuing Control
Religious Memory != Universal Legitimacy
Burial Site != Capital
Commemoration != Political Obedience
```
Institution-specific evidence and external-owner receipts are required.

## 31. Dynastic Memory Contract

```yaml
DynasticMemoryRecordRequires:
  - EventOrPersonRef
  - MemoryHolder
  - MemoryCarrier
  - SourceAndDate
  - KnowledgeAndAccess
  - PublicPrivateInstitutionalOrHouseholdScope
  - Confidence
  - ReinforcementDecayOrContest
```
Memory may influence standing and proposals. It does not become objective truth.

## 32. Opening Memory Candidates

```yaml
ConradII: HistoricalDynasticPredecessorMemoryCandidate
HenryIII: ImmediatePredecessorMemoryCandidate
Election1053: KingshipAndDynasticContinuityMemoryCandidate
Coronation1054: KingshipAndDynasticContinuityMemoryCandidate
HenryIIIDeath1056: SuccessionAndMinorityMemoryCandidate
AgnesRegency: GovernmentAndDynasticContinuityMemoryCandidate
BerthaBetrothal1055: FutureMarriageCommitmentMemoryCandidate
```
Exact memory possession, interpretation, and emotional effect remain unknown.

## 33. Dynastic Standing

Standing is audience-specific. It may respond to continuity, valid marriages, patronage, obligations, government performance, disputes, and succession crises. Standing creates no title, property, loyalty, force, or universal legitimacy.

## 34. Marriage, Recognition, and Diplomacy

```text
Marriage Proposal != Agreement
Agreement != Ceremony
Ceremony != Recognition By All
Recognition != Alliance
Alliance != Military Arrival
Kinship != Safe Conduct
Dynastic Link != Shared Knowledge
```

## 35. Historical Emergence Families

```yaml
HistoricalEmergenceFamilies:
  - HistoricalMarriageToBerthaIfConditionsPermit
  - AlternativeMarriageOrNonMarriage
  - DynasticContinuityThroughFutureChildren
  - DirectLineFailure
  - FemaleLineContinuity
  - CollateralSuccessionPressure
  - RivalKingshipAndDynasticCompetition
  - DynasticPropertyLossRecoveryOrTransfer
  - MemorialReformOrDecline
  - LaterHohenstaufenAndBabenbergInterfacesIfProducedByWorldState
```

## 36. Nonoccurrence and Divergence

```yaml
HistoricalMarriageToBertha: true
HistoricalChildren: true
HenryVSuccession: true
HistoricalDirectLineEnd: true
HohenstaufenContinuityThroughAgnes: true
BabenbergContinuityThroughAgnes: true
HistoricalBurialAndMemorialOutcomes: true
```

## 37. Succession Crisis and Rival Claims

A crisis requires candidate persons, claim bases, title procedures, recognition, political-order participation, resources, government support, and external responses. Low standing, birth order, gender, marriage, custody, regalia, or player preference alone cannot create succession.

## 38. Dynasty AI Boundary

```yaml
AIInputs:
  - KnownMembershipAndKinship
  - MarriageCommitmentsAndEligibility
  - SuccessionInterests
  - DynasticStanding
  - PropertyAndPatronageInterfaces
  - HouseholdAndGovernmentState
  - MemoryAndHistoricalMomentum
AIProposalFamilies:
  - PreserveOrInvestigateMembership
  - NegotiateMarriageOrBetrothal
  - ProtectMinorDynasticMembers
  - SupportOrContestSuccessionInterests
  - PatronizeMemorialInstitutions
  - PrepareForContinuityFailure
AIMayNot:
  - CreatePeopleOrBirths
  - InventKinshipMarriageConsentOrClaims
  - CreatePropertyTitlesOfficesOrResources
  - GuaranteeHistoricalMarriageChildrenOrSuccession
  - OverrideOtherOwners
```

## 39. Player-Facing Dynasty Information

The player may see known members and confidence, marriage commitments, succession interests, dynastic memory, household and property interfaces, external relationships, continuity risks, and conditional development. Supported, candidate, disputed, future, unknown, and intentionally empty states must remain distinct.

## 40. Presentation and Visual Boundary

```yaml
exact_dynasty_arms_at_opening: Deferred
standardized_later_heraldry_as_opening_identity: prohibited
later_manuscript_family_tree_as_exact_opening_portrait: prohibited
opening_clothing_regalia_and_likeness: ExternalPersonAndPresentationOwners
localization_of_Salian_term: RequiresTerminologyReview
```

## 41. Three-Track Time Model

```yaml
HistoricalProgression:
  months_per_strategic_turn: 21
BiologicalProgression:
  months_per_strategic_turn: 7
CampaignSeasonProgression:
  steps_per_strategic_turn: 1
  order: [Winter, Spring, Summer, Autumn]
```
Time creates no birth, marriage, death, title, property, memory, or succession automatically.

## 42. Technical Boundary

```yaml
dynasty_record_created: false
membership_records_created: 0
marriage_records_created: 0
succession_records_created: 0
memory_records_created: 0
deterministic_runtime_schema_defined: false
save_migration_contract_defined: false
Registry_identity_allocated: false
payload_created: false
implementation_authorized: false
```

## 43. Hard Evidence Gaps

```yaml
HardEvidenceGaps:
  - ContemporaryOrNearContemporaryDynastyTerminology
  - ExactOpeningMembershipRoster
  - CompleteHenryIIIAndAgnesChildrenReview
  - CollateralKinAndBranchReview
  - ExactBerthaBetrothalAgreement
  - MarriageConsentCeremonyPropertyAndHouseholdTerms
  - ExactDynasticPropertyAndAllodialPortfolio
  - DowerDowryAndGiftInterfaces
  - SpeyerBurialMemorialAndInstitutionalRelationships
  - OpeningDynasticMemoryCarriers
  - ApplicableSuccessionRulesByTitlePropertyAndInstitution
  - ExactExternalDynastyRelationships
```

## 44. Validation Catalogue

```yaml
ValidationCases:
  - code: SALIAN-001
    reject: DynastyOwnsGermanKingship
  - code: SALIAN-002
    reject: DynastyOwnsHolyRomanPoliticalOrder
  - code: SALIAN-003
    reject: SalianLabelCreatesCanonicalIdentity
  - code: SALIAN-004
    reject: SalianDynastyEqualsSalianFranks
  - code: SALIAN-005
    reject: HouseOfFranconiaOwnsAllFranconia
  - code: SALIAN-006
    reject: DynastyEqualsGovernment
  - code: SALIAN-007
    reject: DynastyEqualsHousehold
  - code: SALIAN-008
    reject: MembershipCreatesLoyaltyOfficeOrCourtPresence
  - code: SALIAN-009
    reject: AgnesBirthMembershipIsAssumed
  - code: SALIAN-010
    reject: HenryIVOpeningMarriageIsCreated
  - code: SALIAN-011
    reject: BerthaMarriageIsGuaranteed
  - code: SALIAN-012
    reject: FutureChildrenAreCreatedOrGuaranteed
  - code: SALIAN-013
    reject: HenryVOpeningRecordIsCreated
  - code: SALIAN-014
    reject: EveryAllegedRelativeIsAdmitted
  - code: SALIAN-015
    reject: BetrothalEqualsMarriageAllianceOrPropertyTransfer
  - code: SALIAN-016
    reject: MarriageCreatesAutomaticHouseholdMerger
  - code: SALIAN-017
    reject: KinshipCreatesAllianceRecognitionOrObedience
  - code: SALIAN-018
    reject: MalePrimogenitureIsUniversalized
  - code: SALIAN-019
    reject: DynastyAutomaticallyOwnsRoyalProperty
  - code: SALIAN-020
    reject: BurialCreatesTerritorialControl
  - code: SALIAN-021
    reject: PatronageCreatesInstitutionalOwnership
  - code: SALIAN-022
    reject: MemoryBecomesObjectiveTruthOrPermanentTrait
  - code: SALIAN-023
    reject: LaterHohenstaufenOrBabenbergOutcomeIsGuaranteed
  - code: SALIAN-024
    reject: DynastyCreatesTitleSuccessionWithoutProcedure
  - code: SALIAN-025
    reject: CustodyRegaliaOrStandingCreatesSuccession
  - code: SALIAN-026
    reject: ExternalDynastyPrivateStateIsCopied
  - code: SALIAN-027
    reject: LaterHeraldryDefinesOpeningIdentity
  - code: SALIAN-028
    reject: AIInventsPeopleKinshipMarriagePropertyOrClaims
  - code: SALIAN-029
    reject: ThreeTrackTimeCreatesBirthMarriageOrDeathAutomatically
  - code: SALIAN-030
    reject: UnknownsAreSilentlyDefaulted
  - code: SALIAN-031
    reject: CanonicalDynastyIDIsAllocated
  - code: SALIAN-032
    reject: OpeningStateRecordsAreCreated
  - code: SALIAN-033
    reject: PayloadImporterOrRuntimeStateIsCreated
  - code: SALIAN-034
    reject: SaveBattleMapOrUnrealStateIsCreated
  - code: SALIAN-035
    reject: ImplementationValidationIsClaimed
  - code: SALIAN-036
    reject: DynastyAuthorityReplacesOtherOwners
```

## 45. Authority Interfaces

```yaml
Consumes:
  - Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
  - Henry_IV_Custody_Kingship_Development_V1_1_Correction.md
  - Agnes_Royal_Regency_Political_Agency_V1.md
  - RS_Owner_Separation_Matrix_V1.md
ProvidesTo:
  - RoyalSalianHouseholdAuthority
  - FutureMarriageAndSuccessionOwners
  - FutureOpeningStateOwner
  - SpecialistGapReassessmentAndStaticCheckpoint
```

## 46. Owner Gates

```yaml
SALIAN_GATE_00:
  name: StaticDynastyAuthority
  status: COMPLETE_FOR_STATIC_AUTHORITY_SCOPE
  owner_review_required: true
SALIAN_GATE_01:
  name: RoyalSalianHouseholdAuthority
  status: NEXT
SALIAN_GATE_02:
  name: SpecialistGapReassessmentAndStaticCheckpoint
  status: BLOCKED_BY_HOUSEHOLD_REVIEW
SALIAN_GATE_03:
  name: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
```

## 47. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created_or_moved: 0
canonical_dynasty_ID_allocated: false
dynasty_record_created: false
membership_records_created: 0
marriage_or_betrothal_records_created: 0
succession_records_created: 0
memory_or_patronage_records_created: 0
characters_created: 0
relationship_records_created: 0
Opening_State_records_created_or_modified: 0
Registry_records_created_or_modified: 0
runtime_state_modified: false
save_state_modified: false
battle_state_modified: false
map_state_modified: false
Unreal_project_modified: false
```

## 48. Validation Receipt

```yaml
numbered_sections: 51
validation_cases: 36
durable_sources_registered: 5
opening_membership_records_created: 0
marriage_records_created: 0
succession_records_created: 0
canonical_IDs_created: 0
Opening_bindings_created: 0
household_authority_next: true
implementation_authorized: false
status: COMPLETE_DYNASTY_MARRIAGE_SUCCESSION_MEMORY_CONTINUITY_STATIC_AUTHORITY
```

## 49. Final Disposition

```yaml
SalianDynastyAuthority:
  status: COMPLETE_DYNASTY_MARRIAGE_SUCCESSION_MEMORY_CONTINUITY_STATIC_AUTHORITY
  owner_review_required: true
  working_label_retained: true
  canonical_dynasty_identity_ready: false
  exact_opening_membership_ready: false
  exact_marriage_and_succession_records_ready: false
  dynastic_memory_supported: true
  historical_nonoccurrence_supported: true
  Royal_household_authority_ready_for_sequence: true
  Opening_State_ready: false
  implementation_authorized: false
ImmediateNext:
  RS_Household_Court_Custody_Continuity_V1_1.md
```

## 50. V1.1 Refinement Verdict and Current Authority Intake
```yaml
v1_1_refinement:
  immediate_substantive_source: Salian_Dynasty_Succession_Continuity_V1.md
  immediate_source_sha256: afd0e80c375849e525655965cbea7107c59684632edd99e2896b087d42c54f1d
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  current_inputs:
    - RS_Realm_Foundation_Character_Preflight_V1_2.md
    - RS_January_1062_Opening_Fact_Bundle_Decision_V1_2.md
    - Henry_IV_Custody_Kingship_Development_V1_2.md
    - Agnes_Royal_Regency_Political_Agency_V1_1.md
    - RS_Household_Court_Custody_Continuity_V1.md
    - RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1_1.md
  dynasty_membership_marriage_succession_or_memory_records_created: 0
```

V1.1 preserves the bounded dynasty authority while turning its broad architecture into a stronger player-facing continuity system. The successor develops minority-line vulnerability, betrothal and marriage negotiation, succession-interest routing, affinal and female-line continuity, memorial institutions, property separation, historical emergence, and recovery without creating future people or guaranteed outcomes.

## 51. Current Opening Dynasty Claim Portfolio
```yaml
opening_claims:
  SalianAsWorkingLabel:
    fact_class: SupportedNavigationLabel
    contemporary_self_designation: NotProved
  HenryIVAsDynasticFocalPerson:
    fact_class: SupportedOpeningOrientation
    canonical_membership_binding: false
  AgnesAsAffinalDynasticBridge:
    fact_class: SupportedOpeningOrientation
    birth_membership: false
  HenryIIIAsDeceasedPredecessor:
    fact_class: SupportedOpeningOrientation
  HenryIVOpeningSpouseChildrenAndHeir:
    fact_class: IntentionalEmpty
  ExactOpeningRosterSuccessorOrderAndProperty:
    fact_class: Unknown
  HenryVAndLaterChildrenAtOpening:
    fact_class: RejectedBackProjection
```

## 52. Dynasty Owner Packet
```yaml
SalianDynastyPacket:
  static_authority_admitted:
    - WorkingTerminology
    - SupportedMembershipOrientations
    - MarriageAndAffinityArchitecture
    - SuccessionInterestArchitecture
    - DynasticMemoryAndCommemoration
    - ConditionalContinuityAndTransformation
  protected_unknowns:
    - CanonicalDynastyIdentity
    - ExactOpeningMembershipRoster
    - CollateralKinAndBranchStructure
    - ExactSuccessorOrder
    - PropertyAllodDowerDowryAndGiftPortfolio
    - SpeyerInstitutionalPropertyBurialAndMemorialRelationships
    - ExactMemoryCarriersAndAudienceInterpretations
    - ExternalDynastyRelationships
  exact_binding_requires:
    - ClaimLevelEvidence
    - PersonAndDynastyOwnerReceipts
    - TitleOrInstitutionOwnerReceiptsWhereAffected
    - SeparateOpeningStateAuthorization
```

## 53. Player-Facing Continuity Framework
```yaml
dynasty_gameplay:
  core_tension: PreserveARecognizedRoyalLineCenteredOnAMinorKingWithoutGuaranteedMarriageHeirsPropertyOrSuccession
  opening_pressures:
    - MinorDynasticFocalPerson
    - NoCreatedOpeningSpouseChildOrHeir
    - RegencyAndHouseholdDependence
    - UnresolvedPropertyAndMemorialCapacity
    - ExternalRecognitionAndMarriageInterfaces
  strategic_opportunities:
    - ProtectAndDevelopHenryIV
    - PreserveOrRenegotiateBetrothalCommitments
    - BuildMarriageAndAffinityNetworks
    - InvestigateCollateralAndFemaleLineContinuity
    - StrengthenDynasticMemoryAndInstitutionalCommemoration
    - PrepareForDirectLineFailureWithoutInventingPeople
  prohibited_shortcut: DynastyLabelCreatesTitlePropertyLoyaltyHeirsOrGovernmentControl
```

## 54. Membership, Affinity, and Relationship Typing
```yaml
membership_types:
  BirthDescent: RequiresParentageIdentityDateAndOwnerReceipts
  MarriageAffinity: RequiresMarriageEvidenceAndScope
  BetrothalInterface: CommitmentOrProposalNotMarriageMembership
  WidowhoodContinuity: SurvivingAffinalRelationshipNotAutomaticPropertyOrOffice
  MemorialInclusion: CommemorativeRelationshipNotLivingMembership
  CollateralRelationship: RequiresExactKinshipPath
rules:
  one_person_may_hold_multiple_relationship_types: true
  affinal_member_equals_birth_member: false
  widowhood_ends_all_dynastic_role: false
  genealogy_name_equals_admitted_character: false
```

## 55. Betrothal, Marriage, and Household Transaction Model
```yaml
marriage_transactions:
  PreserveBetrothal:
    owners: [HenryIVCharacterOwner, BerthaAndExternalDynastyOwners, DynastyOwners]
  RenegotiateBetrothal:
    owners: [PersonDynastyGovernmentReligiousAndExternalOwners]
  ConductMarriage:
    owners: [BothPersonOwners, BothDynastyOwners, ReligiousLegalHouseholdAndPropertyOwners]
  TerminateOrFailCommitment:
    owners: [AffectedPersonDynastyGovernmentAndExternalOwners]
  FormHouseholdInterfaces:
    owners: [BothPersonOwners, HouseholdOwners, PropertyAndPlaceOwners]
  EstablishDowerDowryOrGifts:
    owners: [PropertyResourcePersonDynastyAndInstitutionOwners]
rules:
  betrothal_equals_marriage: false
  marriage_equals_alliance_or_obedience: false
  ceremony_equals_universal_recognition: false
  marriage_creates_no_automatic_property_household_merger_orchildren: true
```

## 56. Succession Interest and Crisis Model
```yaml
succession_model:
  required_inputs:
    - CurrentTitleAndHolder
    - CandidatePersonAndLifeStatus
    - ClaimBasisAndKinshipEvidence
    - ApplicableProcedureCustomAndInstitution
    - RecognitionAndOpposition
    - GovernmentHouseholdPropertyAndMaterialCapacity
    - ExternalResponses
  crisis_families:
    - MinorHolderContinuity
    - HeirUnknown
    - FailedMarriageOrNoMarriage
    - DirectLineFailure
    - CollateralCompetition
    - FemaleLineOrAffinalContinuity
    - RivalKingshipOrDepositionPressure
    - MemorialContinuityWithoutPoliticalControl
rules:
  dynasty_selects_candidates_but_does_not_own_titles: true
  birth_order_gender_custody_regalia_orstanding_alone_creates_no_succession: true
  universal_primogeniture_not_imposed: true
```

## 57. Henry IV and Bertha Conditional Development Gate
```yaml
HenryBerthaGate:
  opening_status: BetrothalOrientationOnly
  opening_relationship_record_created: false
  marriage_guaranteed: false
  future_children_guaranteed: false
  required_for_later_marriage:
    - BothPersonsExistAndAreEligible
    - ConsentAndAuthorityWhereApplicable
    - AgreementAndRecognition
    - ReligiousAndLegalValidity
    - TravelHouseholdAndMaterialCapacity
    - ExternalOwnerReceipts
  alternate_outcomes:
    - HistoricalLikeMarriage
    - DelayedMarriage
    - RenegotiatedTerms
    - AlternativeMarriage
    - NonMarriage
    - BrokenCommitmentAndPoliticalConsequences
```

## 58. Female-Line, Affinal, and Collateral Continuity
```yaml
continuity_channels:
  DirectLine: RequiresFutureBirthsAndSurvivalActuallyProducedByWorldState
  FemaleLine: MayCarryMemoryAffinityOrClaimsButNotAutomaticTitleSuccession
  Affinal: MayPreserveRelationshipsAndMemoryWithoutDynastyMerger
  Collateral: RequiresVerifiedKinshipCandidateAndProcedure
  MemorialOnly: PreservesCommemorationWithoutLivingPoliticalControl
rules:
  male_line_end_equals_total_erasure: false
  female_line_equals_automatic_succession: false
  marriage_link_equals_dynasty_merger: false
  famous_later_Hohenstaufen_or_Babenberg_outcome_guaranteed: false
```

## 59. Property, Patronage, Burial, and Speyer Interface
```yaml
institutional_interfaces:
  DynasticProperty:
    requires: OwnerPossessorAdministratorBeneficiaryJurisdictionRevenueAndDate
  Patronage:
    requires: PatronRecipientResourceActPurposeDateAndContinuity
  Burial:
    requires: PersonSiteInstitutionActDateAndRecognition
  Commemoration:
    requires: MemoryHolderCarrierPracticeInstitutionAudienceAndDate
  Speyer:
    status: HighPriorityExternalEcclesiasticalPropertyAndMemoryInterface
    capital_or_direct_control_created: false
rules:
  burial_equals_property_orcapital: false
  patronage_equals_ownership_orobedience: false
  commemoration_equals_universal_legitimacy: false
```

## 60. Dynastic Memory, Standing, and Momentum
```yaml
dynastic_memory:
  candidates:
    - ConradII
    - HenryIII
    - Election1053
    - Coronation1054
    - HenryIIIDeathAndMinoritySuccession1056
    - AgnesRegency
    - BerthaBetrothal1055
  requirements: MemoryHolderCarrierAccessSourceAudienceConfidenceAndContest
standing:
  audiences: [RoyalHousehold, Government, Princes, EcclesiasticalInstitutions, LocalEntities, ExternalDynasties, PapalAndItaliaActors]
momentum:
  dimensions: [Continuity, Recognition, MarriageProspects, HouseholdSecurity, Patronage, MemorialStrength, SuccessionRisk]
rules:
  memory_equals_objective_truth: false
  standing_equals_title_property_loyalty_orresources: false
  momentum_creates_no_person_marriage_orheir: true
```

## 61. Dynasty Decisions and Dilemmas
```yaml
decision_families:
  ProtectMinorLine:
    options: [SecureHousehold, BroadenRecognition, StrengthenGovernmentContinuity, PrepareFallback]
  BetrothalAndMarriage:
    options: [Preserve, Renegotiate, Delay, Reject, SeekAlternative]
  ContinuityPlanning:
    options: [InvestigateCollateralKin, SupportFemaleLineInterfaces, StrengthenMemorialContinuity, AvoidPrematureClaim]
  PatronageAndMemory:
    options: [Commemorate, PatronizeInstitution, RecoverMemoryCarrier, ContestNarrative]
  PropertyAndInheritance:
    options: [InvestigateClaim, NegotiatePossession, ProtectAdministration, AcceptLoss, PursueRecovery]
rules:
  decision_creates_no_person_birth_marriage_title_property_orclaim: true
  outcome_requires_affected_owner_receipts: true
```

## 62. Dynasty AI Doctrine
```yaml
ai_doctrine:
  priorities:
    - PreserveKnownLivingDynasticContinuity
    - ProtectMinorFocalPerson
    - RespectPersonConsentAndExternalOwnerState
    - MaintainEvidenceBackedMarriageCommitments
    - PrepareForContinuityFailureWithoutInventingHeirs
    - DevelopPatronageAndMemoryThroughActualInstitutions
  forbidden:
    - CreatePeopleBirthsKinshipMarriageConsentOrClaims
    - TreatMarriageAsAllianceOrPropertyTransfer
    - UniversalizePrimogeniture
    - RevealHiddenExternalState
    - GuaranteeHistoricalChildrenSuccessionOrLaterDynasties
    - OverrideTitleHouseholdGovernmentPropertyOrInstitutionOwners
```

## 63. Historical Emergence and Nonoccurrence Portfolio
```yaml
historical_emergence:
  - HistoricalLikeMarriageToBertha
  - AlternativeMarriageOrNonMarriage
  - FutureChildrenIfBiologicallyAndSociallyProduced
  - DirectLineFailure
  - FemaleLineOrCollateralContinuity
  - RivalKingshipAndSuccessionCrisis
  - PropertyLossTransferRecoveryOrDispute
  - SpeyerBurialMemorialDevelopment
  - LaterHohenstaufenAndBabenbergInterfacesOnlyIfProducedByWorldState
nonoccurrence_required:
  - MarriageToBertha
  - HistoricalChildren
  - HenryVSuccession
  - HistoricalDirectLineEnd
  - LaterDynasticContinuities
  - HistoricalBurialAndMemorialOutcomes
```

## 64. Downstream Owner Handoffs
```yaml
handoffs:
  HenryIVAuthority:
    consume: MembershipBetrothalContinuityMemoryAndSuccessionPressure
  AgnesAuthority:
    consume: AffinityWidowhoodDynasticBridgeMemoryAndContinuityInterfaces
  HouseholdAuthority:
    consume: MarriageResidenceCareProtectionAndContinuityInterfaces
  GovernmentAndTitleOwners:
    consume: RecognitionProcedureSuccessionAndCrisisInterfaces
  PropertyAndInstitutionOwners:
    consume: AllodDowerDowryGiftBurialPatronageAndMemoryInterfaces
  HistoricalEmergence:
    consume: MarriageBirthSuccessionAndDynasticTransformationFamilies
  AIObjectivesPresentation:
    consume: ContinuityGameplayKnownUnknownFutureAndIntentionalEmptyStates
```

## 65. V1.1 Validation Catalogue
- **SALIAN11-001:** complete V1 substance remains present.
- **SALIAN11-002:** the Salian label remains a working scholarly label rather than a proved contemporary self-designation.
- **SALIAN11-003:** exact opening roster, successor order, property, and memory carriers remain protected unknowns.
- **SALIAN11-004:** person, dynasty, household, government, kingship, title, property, institution, and political order remain distinct.
- **SALIAN11-005:** Agnes remains an affinal bridge, not assumed birth member.
- **SALIAN11-006:** betrothal does not become marriage, alliance, property transfer, household merger, or guaranteed children.
- **SALIAN11-007:** Henry V and later descendants receive no opening records.
- **SALIAN11-008:** no universal male primogeniture rule is imposed.
- **SALIAN11-009:** female-line, affinal, collateral, and memorial continuity remain differentiated.
- **SALIAN11-010:** Speyer association creates no capital, property, income, or institutional obedience.
- **SALIAN11-011:** memory and standing create no objective truth, title, loyalty, property, force, or resources.
- **SALIAN11-012:** later Hohenstaufen and Babenberg outcomes remain conditional.
- **SALIAN11-013:** external dynasty private state remains external.
- **SALIAN11-014:** no canonical dynasty or Opening State record is created.
- **SALIAN11-015:** no Registry, payload, importer, runtime, save, map, battle, code, asset, or Unreal mutation occurs.

## 66. V1.1 Noncreation and Integration Receipt
```yaml
integration_receipt:
  predecessor_principal_sections_preserved: 51
  new_principal_sections_added: 18
  dynasty_membership_marriage_betrothal_succession_memory_orpatronage_records_created: 0
  people_births_children_orheirs_created: 0
  exact_opening_bindings_created: 0
  canonical_ids_created: 0
  external_private_state_copied: 0
  source_files_modified: 0
  runtime_or_unreal_mutation: false
  unreal_engine_validated: false
```

## 67. Revised Final Disposition
```yaml
SalianDynastyAuthority:
  status: COMPLETE_V1_1_DYNASTY_MARRIAGE_SUCCESSION_MEMORY_CONTINUITY_AND_TRANSFORMATION_AUTHORITY
  owner_review_required: true
  working_label_retained: true
  canonical_dynasty_identity_ready: false
  exact_opening_membership_marriage_succession_property_or_memory_ready: false
  conditional_continuity_and_transformation: Supported
  player_and_AI_dynasty_gameplay: DefinedForStaticAuthority
  next_substantial_refinement: RS_Household_Court_Custody_Continuity_V1_1.md
  Opening_State_ready: false
  implementation_authorized: false
```

## 68. Stable Footer

```text
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
OwningTheater: Germania
WorkingPackage: RoyalSalianGovernmentAndCrownlands
Authority: SalianDynastyMarriageSuccessionMemoryContinuity
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedV1_1DynastyMarriageSuccessionMemoryContinuityAndOwnerPacketRefined
```

**End of Salian Dynasty Marriage, Succession, Memory, and Continuity Authority V1.1 Current Dynasty, Marriage, Succession, Memory, and Continuity Refinement.**
