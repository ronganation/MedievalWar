# Brittany Dynasty Authority V1.2 Current Authority Integration Refinement FULL

```yaml
document_id: mw.dynasty.authority.brittany.v1_2
stable_document_id: DynastyAuthority.Realm.Brittany
authority_id: authority.dynasty.realm.brittany.v1.2
filename: Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md
version: 1.2.0
effective_scenario_date: 1062-01-01
opening_campaign_season: Winter
realm_scope: Brittany
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Brittany_Dynasty_Authority_V1_1_Current_Authority_Modernization_FULLCopy.md
source_lines_reviewed: 2035
source_preservation_method: CompleteRecordLevelCarryForwardWithCurrentOwnerIntegration
source_embedded_as_separate_annex: false
status: StaticCheckedCurrentAuthorityIntegrationPendingOwnerBindingAndExecutableValidation
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Concise Verdict

Implement Brittany’s opening dynastic structure as three linked but separately governed identity groups: the ducal House of Rennes, its Penthièvre branch, and the House of Cornouaille. The dynasty layer establishes kinship, marriage, branch structure, descent interfaces, claim bases, succession inputs, founder dependency, continuity, and bounded political-combination interfaces. It does not decide loyalty, title ownership, household command, current knowledge, military performance, or future succession.

```yaml
opening_dynastic_structure:
  HouseOfRennes:
    - person.alan_iii_brittany
    - person.conan_ii_brittany
    - person.hawise_brittany
  PenthievreBranchOfRennes:
    - person.odo_penthievre
    - registry_entry.odo_descendants_review
  HouseOfCornouaille:
    - person.hoel_cornouaille
  QualifiedMarriageBridge:
    - marriage.hawise_hoel
  QuarantinedChildren:
    - registry_entry.hawise_hoel_children_review
  TypedFuturePersonCandidate:
    - person.alan_iv_brittany
  FutureBirthAuthority:
    - Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
  DormantUnderageProfile:
    - Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
opening_activation_applied_here: false
future_birth_executed_here: false
```

```text
Dynasty != ruler
Branch != separate Realm
Kinship != loyalty
Marriage != identity merger
Claim basis != ownership
Eligibility != authority
Legitimacy != capacity
Later succession != opening fact
Quarantined child != active member
```

## 2. Source Preservation and Modernization Ledger

```yaml
source_domains_preserved:
  - authority and owner boundaries
  - dynasty membership relationship marriage and claim contracts
  - succession evaluation and no static successor
  - House of Rennes
  - Penthievre branch
  - House of Cornouaille
  - parentage derived and asserted kinship
  - Hawise Hoel marriage
  - opening claim bases and candidate seed
  - Founder Dependency and branch continuity
  - children underage and runtime birth handling
  - Dynasty AI and selective exposure
  - definition scenario and runtime separation
  - commands events saves migration determinism performance UE interfaces
  - validation risks classification acceptance and appendices
substantive_content_removed: []
source_records_preserved: true
source_quarantines_preserved: true
source_migration_examples_preserved: true
source_risks_preserved: true
source_classification_preserved: true
source_appendices_preserved: true
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
clock_advance_owned_here: false
legacy_universal_seven_month_turn_status: superseded
```

Historical time owns evidence windows, relationship chronology, marriage dates, prior tenures, and historical continuity. Biological time owns age, fertility, pregnancy, birth, health, and lifecycle progression through their owners. Campaign Season may affect travel, ceremony, assembly, military support, and access but cannot determine kinship or legal succession.

## 4. Current Authority Chain

```yaml
current_dependencies:
  OpeningState: Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Registry: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
  Characters: Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_1_Current_Authority_Modernization_FULL_REDO.md
  HistoricalReconciliation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  HistoricalEvidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  HistoricalMemory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  HistoricalMomentum: Brittany_Historical_Momentum_Authority_V1.md
  HistoricalEmergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  Governance: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  TitlesClaimsAndSuccession: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  HouseholdsAndCourts: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawAndRestoration: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  Ecclesiastical: Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  GeographyAndAccess: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  PopulationAndEconomy: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  Military: Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  ExactMilitaryRoster: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  RealmPersonalityAndAI: Brittany_Realm_Personality_AI_V1_1_Current_Authority_Modernization_FULL.md
```

#### 4.1 Completed character authority bindings

```yaml
character_authority_bindings:
  person.conan_ii_brittany: Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
  person.odo_penthievre: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
  person.hawise_brittany: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
  person.hoel_cornouaille: Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
  person.rivallon_i_dol: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
  person.alan_iii_brittany: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
  person.alan_iv_brittany:
    future_birth_authority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
    dormant_underage_profile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
```

The profile files do not own dynasty membership, parentage, marriage, claim basis, succession result, household state, title possession, or birth activation. They supply person-specific interfaces and constraints to the owning systems.

## 5. Authority and Task Type

### 5.1 Dynasty Network owns

dynasty identities, branch links, membership records, continuity state, stable runtime handles, save identity, activation, persistence, and owner-versioned queries.

### 5.2 Dynasty Relationship owns

parent-child relationships, marriage, affinity, asserted kinship, derived kinship, evidence, confidence, chronology, and relationship-specific quarantine.

### 5.3 Dynasty Succession owns

eligibility evaluation, law and custom inputs, claim bases, recognition, political-support interfaces, marital consequences, disputes, and title-transfer proposals.

### 5.4 Founder Dependency owns

validity without a living founder, branch-trunk dependency, historical continuity, orphan prevention, and legacy founder migration.

### 5.5 Dynasty AI owns

explainable continuity, marriage, claimant-support, branch-cooperation, and political-combination proposals without direct mutation.

### 5.6 This authority does not own

Person identity or lifecycle, titles or holdings, offices, political loyalty, Character Network state, households, ecclesiastical authority, property, territory, military forces, historical facts, private foreign state, or forced future outcomes.

## 6. Core Record Contracts

### 6.1 DynastyDefinition

```yaml
DynastyDefinition:
  DynastyId:
  DefinitionVersion:
  CanonicalLabel:
  DynastyType:
  ParentDynastyId:
  FounderDependencyMode:
  FounderPersonRef:
  ContinuityRuleId:
  AllowedMembershipTypes: []
  ActivationTags: []
  CrossRealmLocks: []
  HistoricalEvidenceRefs: []
  HistoricalChronologyRefs: []
  HistoricalUncertaintyRefs: []
  OpeningCompatibility:
  ContentStatus:
```

### 6.2 DynastyMembershipRecord

```yaml
DynastyMembershipRecord:
  MembershipId:
  PersonId:
  DynastyId:
  MembershipType:
  EffectiveStart:
  EffectiveEnd:
  EvidenceRefs: []
  ChronologyRefs: []
  Confidence:
  Status:
  OpeningBindingDisposition:
  OwnerReceiptRefs: []
```

### 6.3 DynastyRelationshipRecord

```yaml
DynastyRelationshipRecord:
  RelationshipId:
  RelationshipType:
  PersonAId:
  PersonBId:
  DynastyAId:
  DynastyBId:
  Direction:
  EffectiveStart:
  EffectiveEnd:
  EvidenceRefs: []
  Confidence:
  DerivationStatus:
  Status:
```

### 6.4 DynasticMarriageRecord

```yaml
DynasticMarriageRecord:
  MarriageId:
  SpouseAId:
  SpouseBId:
  ValidityState:
  StartDateRange:
    Earliest:
    Latest:
  ScenarioActiveOnDate:
  MarriageFormRef:
  ConsentAndAuthorityRefs: []
  PropertyAndDowerRefs: []
  ChildRelationshipRefs: []
  ClaimConsequenceRefs: []
  EvidenceRefs: []
  UncertaintyRefs: []
  Confidence:
  OpeningBindingDisposition:
```

### 6.5 ClaimBasisRecord

```yaml
ClaimBasisRecord:
  ClaimBasisId:
  ClaimantPersonId:
  TargetTitleId:
  BasisType:
  SourceRelationshipRefs: []
  SourceLawOrCustomRefs: []
  EvidenceRefs: []
  AvailabilityState:
  Confidence:
  RecognitionState:
  Notes:
```

### 6.6 SuccessionEvaluationInput

```yaml
SuccessionEvaluationInput:
  TitleId:
  EvaluationDate:
  CurrentHolderRef:
  LawAndCustomRefs: []
  EligibleKinRefs: []
  ClaimBasisRefs: []
  LifecycleRefs: []
  AgeAndCapacityRefs: []
  MarriageRefs: []
  RecognitionRefs: []
  PoliticalSupportRefs: []
  ConstraintRefs: []
  ExternalPressureRefs: []
  DeterministicSeedRef:
```

### 6.7 SuccessionEvaluationOutput

```yaml
SuccessionEvaluationOutput:
  EvaluationId:
  EligibleCandidates: []
  DisqualifiedCandidates: []
  DisputedCandidates: []
  LegalPriorityResults: []
  RecognitionAndSupportResults: []
  CapacityAndAccessResults: []
  Reasons: []
  Confidence:
  ProposedResolutionCommand:
  RequiredOwnerValidations: []
  DeterministicTrace:
```

### 6.8 FounderDependencyRecord

```yaml
FounderDependencyRecord:
  DynastyId:
  Mode:
  FounderPersonRef:
  ParentDynastyId:
  ValidityWithoutResolvedOrLivingFounder:
  ContinuityBasis: []
  FailureBehavior:
  OwnerReceipts: []
```

## 7. Membership and Relationship Rules

- One person has one primary birth-dynasty identity unless a future shared model explicitly supports more.
- Marriage does not replace birth dynasty.
- Branch assignment does not erase the trunk relationship.
- Title change, political defection, household change, or Realm service does not change birth dynasty.
- Parentage requires explicit person identities, chronology, evidence, and confidence.
- Sibling, uncle, aunt, nephew, niece, cousin, and affinity may be derived only from valid authoritative relationships.
- Directed social state remains in Character Network.
- Uncertain membership or relationship enters quarantine.

## 8. Marriage Contract and Consequence Firewall

The V1 opening decision is preserved: Hawise and Hoël are treated as married on 1 January 1062, while the exact start date remains qualified pending stronger evidence. The record remains a candidate opening binding awaiting the current Opening State owner rather than being newly applied by this file.

```text
Marriage != title transfer
Marriage != birth-dynasty replacement
Marriage != shared household truth
Marriage != shared AI
Marriage != shared knowledge
Marriage != shared loyalty
Marriage != joint command
Marriage != automatic jure uxoris authority
Marriage != guaranteed children
```

## 9. House of Rennes

```yaml
DynastyDefinition:
  DynastyId: dynasty.rennes
  DefinitionVersion: 1.1.0
  CanonicalLabel: House of Rennes
  DynastyType: house
  ParentDynastyId: null
  FounderDependencyMode: historical_founder
  FounderPersonRef: review.rennes_founder
  ContinuityRuleId: continuity.house_rennes_v1
  AllowedMembershipTypes: [birth, recognized_descent]
  ActivationTags: [tag.brittany_ducal_house, tag.succession_brittany]
  CrossRealmLocks: [xrealm.dynasty.rennes]
  ContentStatus: active_definition
  OpeningActivationAppliedHere: false
```

```yaml
required_memberships:
  - MembershipId: membership.alan_iii_rennes
    PersonId: person.alan_iii_brittany
    MembershipType: birth
    Confidence: high
    Status: historical
  - MembershipId: membership.conan_rennes
    PersonId: person.conan_ii_brittany
    MembershipType: birth
    Confidence: high
    Status: active_candidate
  - MembershipId: membership.hawise_rennes
    PersonId: person.hawise_brittany
    MembershipType: birth
    Confidence: high
    Status: active_candidate
```

The House of Rennes supplies the principal ducal descent structure. It does not own Brittany as dynasty property. <Person>Alan III of Brittany</Person>, <Person>Conan II of Brittany</Person>, and <Person>Hawise of Brittany</Person> remain separate people with separate lifecycle, title, household, Network, and Memory state.

## 10. Penthièvre Branch of Rennes

```yaml
DynastyDefinition:
  DynastyId: dynasty.rennes_penthievre
  DefinitionVersion: 1.1.0
  CanonicalLabel: Penthièvre Branch of the House of Rennes
  DynastyType: branch
  ParentDynastyId: dynasty.rennes
  FounderDependencyMode: trunk_dependent
  FounderPersonRef: person.odo_penthievre
  ContinuityRuleId: continuity.rennes_penthievre_v1
  AllowedMembershipTypes: [birth, recognized_descent, branch_assignment]
  ActivationTags: [tag.brittany_cadet_branch, tag.penthievre, tag.cross_realm_england_future]
  CrossRealmLocks: [xrealm.dynasty.rennes_penthievre]
  ContentStatus: active_definition
  OpeningActivationAppliedHere: false
```

```yaml
required_membership:
  MembershipId: membership.odo_rennes_penthievre
  PersonId: person.odo_penthievre
  DynastyId: dynasty.rennes_penthievre
  MembershipType: branch_assignment
  Confidence: high
  Status: active_candidate
branch_link:
  RelationshipId: branch_link.penthievre_to_rennes
  DynastyAId: dynasty.rennes_penthievre
  DynastyBId: dynasty.rennes
  Direction: directed
  EvidenceRefs: [evidence.odo_parentage_geoffrey_hawise_normandy]
  Confidence: high
  Status: active_candidate
```

The Penthièvre branch does not become a separate Realm. It does not disappear if <Person>Odo of Penthièvre</Person> dies, is constrained, loses influence, or loses a title. Descendants remain quarantined until each person, parentage, birth date, opening lifecycle, and cross-Realm identity is reconciled.

## 11. House of Cornouaille

```yaml
DynastyDefinition:
  DynastyId: dynasty.cornouaille
  DefinitionVersion: 1.1.0
  CanonicalLabel: House of Cornouaille
  DynastyType: house
  ParentDynastyId: null
  FounderDependencyMode: historical_founder
  FounderPersonRef: review.cornouaille_founder
  ContinuityRuleId: continuity.house_cornouaille_v1
  AllowedMembershipTypes: [birth, recognized_descent]
  ActivationTags: [tag.cornouaille, tag.nantes_reconciliation, tag.succession_brittany]
  CrossRealmLocks: [xrealm.dynasty.cornouaille]
  ContentStatus: active_definition
  OpeningActivationAppliedHere: false
required_membership:
  MembershipId: membership.hoel_cornouaille
  PersonId: person.hoel_cornouaille
  MembershipType: birth
  Confidence: high
  Status: active_candidate
```

<Person>Hoël of Cornouaille</Person> remains a member of House of Cornouaille. Marriage to <Person>Hawise of Brittany</Person> does not move either spouse into the other birth dynasty. Cornouaille remains globally locked against Cornwall.

## 12. Parentage and Kinship

```yaml
validated_or_candidate_records:
  - RelationshipId: parentage.alan_iii_conan_ii
    RelationshipType: parent_child
    PersonAId: person.alan_iii_brittany
    PersonBId: person.conan_ii_brittany
    Confidence: high
    Status: active_candidate
  - RelationshipId: parentage.alan_iii_hawise
    RelationshipType: parent_child
    PersonAId: person.alan_iii_brittany
    PersonBId: person.hawise_brittany
    Confidence: high
    Status: active_candidate
  - RelationshipId: kinship.odo_uncle_conan
    RelationshipType: paternal_uncle_nephew
    PersonAId: person.odo_penthievre
    PersonBId: person.conan_ii_brittany
    Confidence: high
    DerivationStatus: awaiting_common_parent_records
  - RelationshipId: kinship.odo_uncle_hawise
    RelationshipType: paternal_uncle_niece
    PersonAId: person.odo_penthievre
    PersonBId: person.hawise_brittany
    Confidence: high
    DerivationStatus: awaiting_common_parent_records
```

```yaml
review_records:
  - ReviewId: review.bertha_blois_identity
    ExpectedEntityType: person
    RequiredChecks: [crossRealm_identity, marriage_to_Alan_III, parentage_of_Conan_and_Hawise, lifecycle]
    ImportBehavior: hold_relationship_completion
  - ReviewId: review.odo_alan_sibling_parentage
    ExpectedEntityType: dynasty_relationship_set
    RequiredChecks: [Geoffrey_I_identity, Hawise_of_Normandy_identity, Alan_parentage, Odo_parentage, Normandy_locks]
    ImportBehavior: hold_detailed_derivation
```

The sibling relationship between <Person>Conan II of Brittany</Person> and <Person>Hawise of Brittany</Person> remains derived from shared validated parentage. <Person>Hoël of Cornouaille</Person> receives affinity relationships through marriage, not Rennes birth membership.

## 13. Hawise-Hoël Marriage

```yaml
DynasticMarriageRecord:
  MarriageId: marriage.hawise_hoel
  SpouseAId: person.hawise_brittany
  SpouseBId: person.hoel_cornouaille
  ValidityState: valid_candidate
  StartDateRange:
    Earliest: review
    Latest: 1058-12-31
  ScenarioActiveOnDate: true
  MarriageFormRef: review.marriage_form_hawise_hoel
  ConsentAndAuthorityRefs: []
  PropertyAndDowerRefs: [review.hawise_hoel_property_settlement]
  ChildRelationshipRefs: [registry_entry.hawise_hoel_children_review]
  ClaimConsequenceRefs: [claim_basis.hoel_marriage_hawise_contingent]
  EvidenceRefs: [evidence.hawise_hoel_married_before_1058]
  Confidence: moderate
  OpeningBindingDisposition: CandidatePendingOwnerReceipt
```

The exact wedding date remains qualified. No unsupported children, property, dower, shared household control, jure uxoris authority, or succession result is implied.

## 14. Claim-Basis Portfolio

### 14.1 claim_basis.hawise_duchy_brittany_collateral

```yaml
ClaimBasisId: claim_basis.hawise_duchy_brittany_collateral
ClaimantPersonId: person.hawise_brittany
TargetTitleId: title.duchy_brittany
BasisType: collateral_kinship
AvailabilityState: contingent
Confidence: moderate
OpeningOwnershipCreated: false
Notes: Later succession supports plausibility but does not make Hawise the opening successor.
```

### 14.2 claim_basis.odo_duchy_brittany_cadet

```yaml
ClaimBasisId: claim_basis.odo_duchy_brittany_cadet
ClaimantPersonId: person.odo_penthievre
TargetTitleId: title.duchy_brittany
BasisType: collateral_kinship
AvailabilityState: disputed
Confidence: low
OpeningOwnershipCreated: false
Notes: Former regency and kinship do not prove a superior hereditary claim.
```

### 14.3 claim_basis.hoel_marriage_hawise_contingent

```yaml
ClaimBasisId: claim_basis.hoel_marriage_hawise_contingent
ClaimantPersonId: person.hoel_cornouaille
TargetTitleId: title.duchy_brittany
BasisType: marriage
AvailabilityState: inactive
Confidence: moderate
OpeningOwnershipCreated: false
Notes: No opening ducal claim or authority; legal and runtime conditions are required.
```

### 14.4 Conan and restoration claims

<Person>Conan II of Brittany</Person> is the opening title-holder candidate through the Title and Opening State owners. A claimant record is unnecessary unless possession later changes while a restoration basis remains.

### 14.5 Children

No child receives a claim basis before canonical identity, parentage, birth date, opening lifecycle, dynasty membership, and relationship records pass validation.

## 15. Succession Candidate Seed

```yaml
SuccessionCandidateSeed:
  TitleId: title.duchy_brittany
  EffectiveDate: 1062-01-01
  CurrentHolderCandidate: person.conan_ii_brittany
  PotentialCandidates:
    - PersonId: person.hawise_brittany
      BasisRef: claim_basis.hawise_duchy_brittany_collateral
      Status: contingent
    - PersonId: person.odo_penthievre
      BasisRef: claim_basis.odo_duchy_brittany_cadet
      Status: disputed
    - PersonId: person.hoel_cornouaille
      BasisRef: claim_basis.hoel_marriage_hawise_contingent
      Status: inactive_marital
  QuarantinedCandidateSets:
    - registry_entry.hawise_hoel_children_review
    - registry_entry.odo_descendants_review
  RequiredRules:
    - review.brittany_ducal_succession_custom_1062
    - review.jure_uxoris_brittany_rule
  RankingPerformed: false
  SuccessorDeclared: false
```

## 16. Succession Evaluation

No static `SuccessorId` is permitted. Evaluation begins only when the title, lifecycle, or policy owner provides a valid cause. Legal priority, claim availability, lifecycle, capacity, recognition, support, access, marital implications, constraints, and external pressure remain separate outputs.

```text
Legal priority != title possession
Eligibility != recognition
Recognition != military support
Military support != capacity
Capacity != installation
Installation != permanent settlement
```

## 17. Founder Dependency and Continuity

```yaml
founder_dependencies:
  dynasty.rennes:
    Mode: historical_founder
    FounderPersonRef: review.rennes_founder
    ValidityWithoutResolvedFounder: true
    ContinuityBasis: [validated_members, historical_sources, branch_relationships]
    FailureBehavior: retain_dynasty_and_raise_review
  dynasty.rennes_penthievre:
    Mode: trunk_dependent
    FounderPersonRef: person.odo_penthievre
    ParentDynastyId: dynasty.rennes
    ValidityWithoutLivingFounder: true
    ContinuityBasis: [parent_dynasty_link, validated_descendants, historical_branch_record]
    FailureBehavior: retain_branch_history_and_quarantine_unresolved_members
  dynasty.cornouaille:
    Mode: historical_founder
    FounderPersonRef: review.cornouaille_founder
    ValidityWithoutResolvedFounder: true
    ContinuityBasis: [validated_members, historical_sources]
    FailureBehavior: retain_dynasty_and_raise_review
```

```yaml
continuity_states:
  - ActiveMembersPresent
  - HistoricalOnly
  - DormantUnresolved
  - ExtinctConfirmed
  - MergedByRuleIfSupported
  - Quarantined
opening_candidates:
  dynasty.rennes: ActiveMembersPresent
  dynasty.rennes_penthievre: ActiveMembersPresent
  dynasty.cornouaille: ActiveMembersPresent
exact_opening_state_applied_here: false
```

Death, title loss, exile, constraint, defeat, or unresolved founder identity does not delete a house or branch. Extinction requires every relevant continuation line to be resolved, evidence-supported, and owner-commanded.

## 18. Children, Underage, and Runtime Births

```yaml
quarantine_refs:
  - registry_entry.hawise_hoel_children_review
  - registry_entry.odo_descendants_review
child_ingestion_pipeline:
  - resolve_canonical_person
  - validate_parentage
  - validate_birth_date_range
  - validate_survival_on_scenario_date
  - assign_dynasty_membership
  - create_relationship_records
  - attach_separate_underage_roles
  - determine_simulation_tier
  - create_succession_interfaces
  - bind_to_Opening_State_only_if_date_valid
```

Children are not small adults. Care, custody, education, title administration, military protection, legal representation, marriage negotiation, and regency remain separate roles. No universal GuardianId is permitted. Runtime births must be created through the Character and Dynasty owners using deterministic identity, parentage, save, and lifecycle rules.

### 18A. Alan IV Future Birth and Underage Dynasty Integration

<Person>Alan IV of Brittany</Person> is a typed near-future person candidate, not an opening child. The historical expectation of a birth around 1063 is a research and scenario-planning input. It is not a first-turn spawn command.

```yaml
FutureDynastyCandidate:
  PersonId: person.alan_iv_brittany
  OpeningExistenceState: NotYetBorn
  ProspectiveFatherRef: person.hoel_cornouaille
  ProspectiveMotherRef: person.hawise_brittany
  ProspectiveBirthDynastyRef: dynasty.cornouaille
  MaternalDynastyRelationshipRef: dynasty.rennes
  HistoricalBirthCenter: circa_1063
  ExactBirthDate: Unknown
  GuaranteedBirth: false
  OpeningMembershipCreated: false
  OpeningParentageCreated: false
  OpeningClaimBasisCreated: false
  OpeningSuccessionRankCreated: false
  FirstTurnAutofire: false
  HistoricalDateAutofire: false
```

A live child of Hawise and Hoël is not automatically Alan IV. Identity activation requires all of the following:

```yaml
AlanIVIdentityAndDynastyActivationRequires:
  - valid_live_birth_receipt
  - canonical_or_transactionally_approved_person_registry_record
  - validated_parentage_to_Hawise_and_Hoel
  - compatible_birth_window_and_identity_evidence
  - no_unresolved_duplicate_child_identity
  - dynasty_membership_owner_receipt
  - household_membership_and_residence_receipt
  - lifecycle_and_Biological_age_record
  - typed_underage_role_bundle
  - atomic_save_transaction_receipt
```

```text
Historical expectation != Guaranteed birth
Marriage != Guaranteed pregnancy
Pregnancy != Guaranteed live birth
Live child != Automatically Alan IV
Validated Alan IV identity != Opening successor
Future ducal history != Birth state
```

After a valid birth, Dynasty Relationship may create parentage, Dynasty Network may create membership, Character Foundation may activate the represented-dependent profile, Household may bind residence and custody, and Succession may evaluate relevance. No single transaction may skip those owners.

#### 18A.1 Underage role and succession firewall

```yaml
PostBirthInitialCandidateState:
  LifecycleState: LivingNewborn
  SimulationTier: StrategicRepresented
  IndependentAgency: false
  IndependentCommand: false
  IndependentTitleExercise: false
  IndependentConsentCapacity: false
  IndependentAIPlanning: false

UnderageRolesRemainSeparate:
  - legal_guardian
  - residential_custodian
  - household_keeper
  - health_and_lifecycle_supervisor
  - educator_or_education_supervisor
  - political_protector
  - military_protector_or_executor
  - estate_or_support_resource_administrator
  - dynasty_representative
  - ecclesiastical_sponsor
  - succession_sponsor_if_any
```

The child does not inherit an adult title, claim priority, command, political preference set, crusader identity, later marriage plan, or guaranteed ducal accession.

## 19. Dynasty AI and Player Presentation

```yaml
DynastyAIInputs:
  - dynasty_continuity
  - living_and_historical_members
  - branch_structure
  - marriages
  - claim_bases
  - succession_context
  - directed_Character_Network
  - household_capacity
  - title_and_office_state
  - law_and_policy
  - external_pressures
  - historical_memories
DynastyAIOutputs:
  - continuity_proposal
  - marriage_policy_proposal
  - claimant_support_proposal
  - branch_settlement_proposal
  - political_combination_proposal
  - no_action_or_restraint_proposal
```

The player sees close relevant kin, claim basis and confidence, contingent or disputed status, major marriage consequences, branch alienation risks, and changes caused by births, deaths, recognition, conflict, or settlement. Routine cousins and genealogy details remain available but do not demand constant clicks.

## 20. Historical, Governance, and Ecclesiastical Interfaces

```text
Evidence supports a relationship; it does not activate it.
Chronology makes a date compatible; it does not trigger succession.
Uncertainty selects or qualifies; it does not create universal truth.
Memory influences interpretation; it does not alter kinship.
Momentum creates pressure; it does not rank candidates.
Emergence coordinates pathways; it does not transfer titles.
Governance may call counsel; it does not decide descent.
Ecclesiastical recognition may matter; it does not own secular succession.
```

The completed Historical, Governance, and Ecclesiastical authorities may supply or consume typed records. Every downstream consequence must be applied by its owner and preserved in Campaign History, Memory, Network, and saves as appropriate.

## 21. Definition, Scenario, and Runtime Separation

```yaml
DefinitionsContain:
  - dynasty_identity
  - house_or_branch_type
  - parent_dynasty
  - founder_dependency
  - continuity_rules
  - allowed_membership_types
  - reusable_relationship_and_succession_types
ScenarioDataContain:
  - candidate_active_and_historical_memberships
  - candidate_marriage
  - validated_or_qualified_parentage
  - asserted_kinship_awaiting_derivation
  - candidate_opening_continuity
  - claim_bases
  - succession_candidate_seed
  - quarantine_references
RuntimeStateContains:
  - current_membership_handles
  - marriage_changes
  - new_parentage
  - branch_activation_or_extinction
  - current_claims
  - succession_evaluations
  - disputes
  - recognition_and_support_inputs
  - state_versions_and_traces
```

## 22. Commands, Events, and Transactions

```yaml
dynasty_owned_commands:
  - AddValidatedDynastyMembership
  - EndDynastyMembershipIfRulePermits
  - CreateValidatedParentChildRelationship
  - CreateValidatedMarriage
  - EndMarriage
  - CreateClaimBasis
  - ChangeClaimBasisAvailability
  - CreateDynastyBranchLink
  - ChangeDynastyContinuityState
  - RequestSuccessionEvaluation
  - RecordSuccessionResolution
commands_owned_elsewhere:
  - GrantTitle
  - RemoveTitle
  - DeclareWar
  - ChangeCharacterRelationship
  - MoveCharacter
  - ImprisonCharacter
  - ReleaseCharacter
  - TransferTerritory
  - SetHistoricalFact
  - CreateHousehold
  - AppointOffice
```

```yaml
events:
  - DynastyMembershipAdded
  - ParentageValidated
  - MarriageCreated
  - MarriageEnded
  - ClaimBasisCreated
  - ClaimBasisAvailabilityChanged
  - SuccessionEvaluationRequested
  - SuccessionCandidateSetChanged
  - SuccessionResolutionProposed
  - DynastyBranchLinked
  - DynastyContinuityChanged
  - DynastyRecordQuarantined
```

Transactions declare dependencies, validate all owners, dry-run all changes, and either commit the permitted set with explicit partial results or fail without hiding unapplied components. A succession resolution proposal does not transfer a title.

## 23. Save and Migration Contract

```yaml
SavedDynastyState:
  DynastyId:
  RegistryVersion:
  DefinitionVersion:
  ContinuityState:
  StateVersion:
  MembershipRecordKeys: []
  BranchLinkKeys: []
  RuntimeClaimBasisKeys: []
  ActiveSuccessionEvaluationKeys: []
SavedDynastyRelationship:
  RelationshipId:
  RelationshipType:
  PersonAId:
  PersonBId:
  EffectiveStart:
  EffectiveEnd:
  Confidence:
  StateVersion:
```

Do not duplicate Character lifecycle, full Network state, holdings, households, armies, territory, facts, or AI scores in dynasty saves. Advanced saves never reapply January 1062 membership, marriage, claims, or continuity defaults.

```yaml
legacy_migration:
  FlatDynastyName: map_to_canonical_dynasty_ID
  RulerEqualsDynasty: split_person_and_dynasty
  SpouseSharesDynasty: preserve_birth_dynasty_and_create_marriage
  ChildArray: validate_each_child_and_parentage
  StaticSuccessorId: candidate_seed_or_quarantine
  ClaimEqualsOwnership: split_claim_basis_and_holding
  FounderDeathDeletesHouse: founder_dependency
  MutualFamilyOpinion: Character_Network
```

### 23.1 Preserved Brittany migration examples

**Hawise reassigned to Cornouaille after marriage:** restore `dynasty.rennes`, preserve `marriage.hawise_hoel`, create affinity only if validated, and reject birth-dynasty replacement.

**Hoël marked as House of Rennes:** restore `dynasty.cornouaille`, preserve the marriage and contingent marital claim basis, and reject a dynasty merge.

**Odo represented as an unrelated house:** map to `dynasty.rennes_penthievre`, retain parent `dynasty.rennes`, preserve the branch identity, and keep full ancestry under review.

**Static successor Hawise:** remove the static successor, preserve the contingent claim basis and candidate seed, and require runtime evaluation.

## 24. Determinism and Performance

Equal parentage, marriage, definitions, relationship rules, versions, and ordering produce equal derived kinship. Candidate input is sorted canonically before legal and political evaluation. Runtime fertility and mortality are consumed from seeded owner outcomes and are never rerolled here. Randomness never decides parentage, child identity, membership, opening marriage, branch structure, or quarantined existence.

```yaml
performance_rules:
  - cache_derived_kinship_by_relationship_graph_version_person_pair_and_rule_version
  - invalidate_on_parentage_marriage_adoption_legitimation_or_branch_change
  - begin_succession_queries_with_title_relevant_kin_and_claimants
  - keep_historical_members_lightweight
  - exclude_quarantined_people_from_candidate_and_continuity_counts
  - expose_only_strategically_relevant_genealogy_by_default
```

## 25. Unreal Engine 5.8 Candidate Contract

```yaml
candidate_types:
  - FMWDynastyDefinition
  - FMWDynastyMembershipRecord
  - FMWDynastyRelationshipRecord
  - FMWDynasticMarriageRecord
  - FMWClaimBasisRecord
  - FMWSuccessionEvaluation
  - FMWFounderDependencyRecord
  - FMWDynastyMigrationTrace
candidate_assets:
  - DA_MW_DynastyDefinitions_Brittany_V1_1
  - DA_MW_DynastyRelationships_Brittany_1062_V1_1
  - DA_MW_DynastyClaims_Brittany_1062_V1_1
  - DA_MW_DynastySuccessionCandidates_Brittany_1062_V1_1
  - DA_MW_DynastyMigration_Brittany_V1_1
  - DA_MW_DynastyQuarantine_Brittany_V1_1
project_native_types_verified: false
assets_created: false
compile_validated: false
```

No Brittany-only Dynasty framework is authorized. Shared Dynasty Network, Relationship, Succession, Founder Dependency, AI, save, Registry, and command systems must be inspected and reused or adapted before implementation.

## 26. Validation Contract

```yaml
positive_fixtures:
  - "House of Rennes remains valid with an unresolved remote founder."
  - "Alan III remains the historical parent of Conan and Hawise."
  - "Conan and Hawise are derived siblings."
  - "Odo remains a high-confidence uncle with derivation review."
  - "Penthièvre remains a branch of Rennes rather than a separate Realm."
  - "Odo constraint does not delete branch membership."
  - "Hawise remains Rennes after marriage."
  - "Hoël remains Cornouaille after marriage."
  - "Marriage is opening-compatible while its exact date remains qualified."
  - "Hawise has a contingent claim basis without being successor."
  - "Odo has a disputed cadet basis."
  - "Hoël has an inactive marital basis."
  - "Children remain quarantined until individually validated."
  - "A later validated child updates candidates through owner commands."
  - "Founder death does not delete a house."
  - "Branch defeat does not prove extinction."
  - "Kinship does not create Character Network trust."
  - "Ecclesiastical recognition remains a separate input."
  - "Legal priority and political support remain separate."
  - "A succession proposal routes title transfer to the Title owner."
  - "An advanced save preserves changed marriage or continuity state."
  - "Migration restores birth dynasty after spouse collapse."
  - "Equal authoritative inputs produce equal kinship and candidate results."
  - "Quarantined people are excluded from runtime evaluation."
  - "No-event continuity remains valid gameplay."
negative_fixtures:
  - "Hawise is statically stored as successor."
  - "Hoël becomes Duke on 1 January 1062."
  - "Odo former regency proves a superior claim."
  - "Marriage moves Hawise into Cornouaille."
  - "Marriage moves Hoël into Rennes."
  - "Marriage creates shared knowledge or loyalty."
  - "Penthièvre becomes a second Realm."
  - "Odo death deletes the Penthièvre branch."
  - "Unresolved founder deletes House of Rennes."
  - "Later children are imported backward."
  - "Child array creates unsupported people."
  - "One GuardianId replaces underage roles."
  - "Claim basis transfers a title."
  - "Eligibility becomes authority."
  - "Legal priority becomes military support."
  - "Kinship creates mutual relationship values."
  - "External pressure selects a successor."
  - "Memory changes parentage."
  - "Momentum activates a title transfer."
  - "Emergence bypasses participant or owner validation."
  - "Cornouaille maps to Cornwall."
  - "Quarantined identities preserve continuity automatically without policy."
  - "Opening defaults overwrite an advanced save."
  - "Randomness resolves ambiguous parentage."
  - "Database iteration order ranks candidates."
  - "Dynasty AI creates a marriage."
  - "Dynasty AI changes membership."
  - "Partial migration silently loses a relationship."
  - "Unsupported property or dower is created."
  - "Compile or runtime validation is claimed without evidence."
```

## 27. Risks and Mitigations

### 27.1 Hard-coded historical succession

**Risk:** Hawise is stored as guaranteed successor.

**Mitigation:** Use contingent claim basis and runtime evaluation only.

### 27.2 Marriage erases identity

**Risk:** Hawise becomes Cornouaille or Hoël becomes Rennes.

**Mitigation:** Birth dynasty remains stable; marriage and affinity remain separate.

### 27.3 Cadet branch becomes separate Realm

**Risk:** Penthièvre branch identity creates independent Realm status.

**Mitigation:** Branch, title, region, household, and Realm remain separate.

### 27.4 Unsupported descendants contaminate opening

**Risk:** Later children or English magnates enter 1062.

**Mitigation:** Require individual canonical identity, chronology, parentage, and quarantine clearance.

### 27.5 Founder deletion

**Risk:** Death or unresolved founder deletes the branch.

**Mitigation:** Founder Dependency and continuity preserve valid identities.

### 27.6 Kinship becomes loyalty

**Risk:** Family links create trust, alliance, knowledge, or obedience.

**Mitigation:** Character Network owns current directed social state.

### 27.7 Excessive genealogy UI

**Risk:** Internal graph overwhelms the player.

**Mitigation:** Expose only relevant candidates, claims, and consequences.

### 27.8 Legal score collapse

**Risk:** Eligibility, legitimacy, capacity, support, and readiness become one value.

**Mitigation:** Keep typed inputs and explainable results.

## 28. Classification Summary

```yaml
classifications:
  HouseOfRennes: Implement
  PenthievreAsRennesBranch: ImplementWithValidation
  HouseOfCornouaille: Implement
  AlanParentageToConanAndHawise: Implement
  ConanHawiseSiblingRelationship: ImplementDerived
  OdoAsUncle: ImplementWithDerivationReview
  HawiseHoelMarriageActiveIn1062: ImplementWithQualifiedDate
  HawiseMovedIntoCornouaille: Reject
  HoelMovedIntoRennes: Reject
  HawiseContingentClaimBasis: ImplementNotOwnership
  OdoCadetBasis: ValidateDisputed
  HoelMaritalBasis: Inactive
  StaticSuccessorField: Reject
  HawiseHoelChildren: Quarantine
  OdoDescendants: Quarantine
  FounderDependency: Implement
  BranchContinuity: Implement
  UniversalLegitimacyScore: Reject
  DynastyAIMutation: Reject
```

## 29. Opening Binding Packet

```yaml
opening_dynasty_bundle:
  ScenarioID: Scenario.Brittany.1062January
  DynastyDefinitionRefs: []
  MembershipBindings: []
  ParentageBindings: []
  AssertedKinshipBindings: []
  MarriageBindings: []
  ClaimBasisBindings: []
  ContinuityBindings: []
  SuccessionCandidateSeeds: []
  OwnerReceiptRefs: []
  QuarantineRefs:
    - registry_entry.hawise_hoel_children_review
    - registry_entry.odo_descendants_review
  FuturePersonCandidateRefs:
    - person.alan_iv_brittany
  FutureBirthAuthorityRefs:
    - Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
  DormantUnderageProfileRefs:
    - Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
  FutureBirthsExecuted: 0
  FutureMembershipsCreated: 0
  Applied: false
```

The detailed source records remain preserved as opening candidates. This modernization creates no active membership, marriage, claim, candidate ranking, successor, holding, title transfer, child, household, or runtime dynasty instance.

## 30. Acceptance Criteria

- All three dynastic groups resolve to approved IDs.
- Alan III, Conan, Hawise, Odo, and Hoël retain bounded membership records.
- Hawise and Hoël retain separate birth dynasties.
- Penthièvre remains linked to Rennes without becoming a separate Realm.
- Alan III parentage links remain high-confidence candidates.
- Odo uncle relationships remain visible with derivation review.
- Hawise-Hoël marriage remains opening-compatible with qualified date.
- Unsupported children remain quarantined.
- Hawise is contingent, Odo disputed, and Hoël inactive as ducal claim bases.
- No static successor exists.
- Founder Dependency and branch continuity remain deterministic and save-safe.
- Claims, holdings, kinship, Network relationships, households, offices, and military capacity remain separate.
- AI proposes but cannot mutate.
- Opening defaults do not overwrite advanced saves.
- UE5.8 records remain proposals pending project evidence.
- No substantive V1 or V1.1 material is removed.
- All completed living character profiles and Alan III historical legacy authority are referenced.
- Alan IV remains a future-person candidate without opening existence, membership, parentage, claim, rank, or title.
- Opening State V1.2 and all completed specialist owners are routed explicitly.
- Future birth, parentage, membership, household, underage roles, and succession remain separate owner transactions.

## 31. Canonical and Provisional Quick Reference

```yaml
dynasties:
  - dynasty.rennes
  - dynasty.rennes_penthievre
  - dynasty.cornouaille
memberships:
  - membership.alan_iii_rennes
  - membership.conan_rennes
  - membership.hawise_rennes
  - membership.odo_rennes_penthievre
  - membership.hoel_cornouaille
relationships:
  - parentage.alan_iii_conan_ii
  - parentage.alan_iii_hawise
  - kinship.odo_uncle_conan
  - kinship.odo_uncle_hawise
  - marriage.hawise_hoel
  - branch_link.penthievre_to_rennes
claim_bases:
  - claim_basis.hawise_duchy_brittany_collateral
  - claim_basis.odo_duchy_brittany_cadet
  - claim_basis.hoel_marriage_hawise_contingent
review_queue:
  - review.rennes_founder
  - review.cornouaille_founder
  - review.bertha_blois_identity
  - review.odo_alan_sibling_parentage
  - review.brittany_ducal_succession_custom_1062
  - review.jure_uxoris_brittany_rule
  - review.marriage_form_hawise_hoel
  - review.hawise_hoel_property_settlement
  - registry_entry.hawise_hoel_children_review
  - registry_entry.odo_descendants_review
```

## 32. Static Completion and Nonmutation Receipt

```yaml
source_sections_reviewed: all
source_topics_carried_forward: true
source_embedded_as_separate_annex: false
substantive_content_removed: []
dynasty_definitions_preserved: 3
bounded_memberships_preserved: 5
parentage_records_preserved: 2
asserted_kinship_records_preserved: 2
marriage_records_preserved: 1
claim_basis_records_preserved: 3
founder_dependency_records_preserved: 3
migration_examples_preserved: 4
risks_preserved: 8
positive_fixtures: 25
negative_fixtures: 30
opening_dynasty_records_created: 0
opening_children_created: 0
future_person_candidates_integrated: 1
future_births_executed: 0
future_parentage_records_created: 0
future_memberships_created: 0
future_claims_or_succession_ranks_created: 0
successors_declared: 0
title_transfers_created: 0
Registry_rows_created: 0
Opening_State_mutations: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 33. Next Current-Authority Integration

```yaml
next_file: Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL.md
immediate_source: Brittany_Character_Network_V1_1_Current_Authority_Modernization_FULL_REDO.md
required_controls:
  - preserve_every_directed_relationship_record_and_dimension
  - integrate_completed_character_profiles_without_copying_profile_content
  - keep_Alan_III_historical_only
  - create_no_Alan_IV_relationship_edges_before_valid_live_birth_and_knowledge_receipts
  - route_titles_households_law_geography_economy_military_and_Opening_State_to_current_owners
  - create_no_opening_values_without_owner_receipts
```

## 34. Complete Source Record Preservation Ledger

This section makes the source-to-successor preservation test explicit. Each V1 substantive record family remains visible in the current authority and is not replaced by generalized prose.

```yaml
preserved_source_record_families:
  DynastyDefinition: 3
  DynastyMembershipRecord: 5
  DynastyRelationshipRecord: 5_or_more_including_branch_and_marriage
  ParentChildRecord: 2
  AssertedKinshipRecord: 2
  MarriageRecord: 1
  ClaimBasisRecord: 3
  SuccessionCandidateSeed: 1
  FounderDependencyRecord: 3
  ContinuityOpeningState: 3
  ChildQuarantineReference: 2
  DynastyAIContract: retained
  CommandAndEventContract: retained
  SaveContract: retained
  MigrationExamples: 4
  DeterminismContract: retained
  PerformanceContract: retained
  UEInterfaceContract: retained
  ValidationContract: retained
  RiskRegister: 8
  ClassificationRows: 19
  AcceptanceCriteria: retained
  QuickReferenceAppendices: 5
substantive_content_removed: []
```

## 35. Detailed Membership Records

### 35.1 membership.alan_iii_rennes

```yaml
DynastyMembershipRecord:
  MembershipId: membership.alan_iii_rennes
  PersonId: person.alan_iii_brittany
  DynastyId: dynasty.rennes
  MembershipType: birth
  EffectiveStart: historical_or_birth_date_owner
  EffectiveEnd: null
  EvidenceRefs: []
  ChronologyRefs: []
  Confidence: high
  Status: historical
  OpeningBindingDisposition: CandidatePendingOwnerReceipt
  OwnerReceiptRefs: []
  Notes: Alan III remains a historical member and predecessor reference without living runtime agency.
```

### 35.2 membership.conan_rennes

```yaml
DynastyMembershipRecord:
  MembershipId: membership.conan_rennes
  PersonId: person.conan_ii_brittany
  DynastyId: dynasty.rennes
  MembershipType: birth
  EffectiveStart: historical_or_birth_date_owner
  EffectiveEnd: null
  EvidenceRefs: []
  ChronologyRefs: []
  Confidence: high
  Status: active_candidate
  OpeningBindingDisposition: CandidatePendingOwnerReceipt
  OwnerReceiptRefs: []
  Notes: Conan remains a birth member independent of title possession and current political success.
```

### 35.3 membership.hawise_rennes

```yaml
DynastyMembershipRecord:
  MembershipId: membership.hawise_rennes
  PersonId: person.hawise_brittany
  DynastyId: dynasty.rennes
  MembershipType: birth
  EffectiveStart: historical_or_birth_date_owner
  EffectiveEnd: null
  EvidenceRefs: []
  ChronologyRefs: []
  Confidence: high
  Status: active_candidate
  OpeningBindingDisposition: CandidatePendingOwnerReceipt
  OwnerReceiptRefs: []
  Notes: Hawise remains Rennes after marriage and retains independent consent, knowledge, and claims.
```

### 35.4 membership.odo_rennes_penthievre

```yaml
DynastyMembershipRecord:
  MembershipId: membership.odo_rennes_penthievre
  PersonId: person.odo_penthievre
  DynastyId: dynasty.rennes_penthievre
  MembershipType: branch_assignment
  EffectiveStart: historical_or_birth_date_owner
  EffectiveEnd: null
  EvidenceRefs: []
  ChronologyRefs: []
  Confidence: high
  Status: active_candidate
  OpeningBindingDisposition: CandidatePendingOwnerReceipt
  OwnerReceiptRefs: []
  Notes: Odo anchors the branch without making branch survival dependent on Odo living or ruling.
```

### 35.5 membership.hoel_cornouaille

```yaml
DynastyMembershipRecord:
  MembershipId: membership.hoel_cornouaille
  PersonId: person.hoel_cornouaille
  DynastyId: dynasty.cornouaille
  MembershipType: birth
  EffectiveStart: historical_or_birth_date_owner
  EffectiveEnd: null
  EvidenceRefs: []
  ChronologyRefs: []
  Confidence: high
  Status: active_candidate
  OpeningBindingDisposition: CandidatePendingOwnerReceipt
  OwnerReceiptRefs: []
  Notes: Hoël remains Cornouaille despite marriage and potential future ducal authority.
```

## 36. Relationship Derivation and Affinity Rules

### 36.1 parentage.alan_iii_conan_ii

```yaml
DynastyRelationshipRecord:
  RelationshipId: parentage.alan_iii_conan_ii
  RelationshipType: parent_child
  PersonAId: person.alan_iii_brittany
  PersonBId: person.conan_ii_brittany
  Direction: directed
  EvidenceRefs: []
  Confidence: high
  Status: active_candidate
  CharacterNetworkValuesCreated: false
  OpeningBindingApplied: false
```

### 36.2 parentage.alan_iii_hawise

```yaml
DynastyRelationshipRecord:
  RelationshipId: parentage.alan_iii_hawise
  RelationshipType: parent_child
  PersonAId: person.alan_iii_brittany
  PersonBId: person.hawise_brittany
  Direction: directed
  EvidenceRefs: []
  Confidence: high
  Status: active_candidate
  CharacterNetworkValuesCreated: false
  OpeningBindingApplied: false
```

### 36.3 kinship.odo_uncle_conan

```yaml
DynastyRelationshipRecord:
  RelationshipId: kinship.odo_uncle_conan
  RelationshipType: paternal_uncle_nephew
  PersonAId: person.odo_penthievre
  PersonBId: person.conan_ii_brittany
  Direction: directed
  EvidenceRefs: []
  Confidence: high
  Status: asserted_pending_derivation
  CharacterNetworkValuesCreated: false
  OpeningBindingApplied: false
```

### 36.4 kinship.odo_uncle_hawise

```yaml
DynastyRelationshipRecord:
  RelationshipId: kinship.odo_uncle_hawise
  RelationshipType: paternal_uncle_niece
  PersonAId: person.odo_penthievre
  PersonBId: person.hawise_brittany
  Direction: directed
  EvidenceRefs: []
  Confidence: high
  Status: asserted_pending_derivation
  CharacterNetworkValuesCreated: false
  OpeningBindingApplied: false
```

### 36.5 affinity.hoel_conan

```yaml
DynastyRelationshipRecord:
  RelationshipId: affinity.hoel_conan
  RelationshipType: brother_in_law
  PersonAId: person.hoel_cornouaille
  PersonBId: person.conan_ii_brittany
  Direction: derived
  EvidenceRefs: []
  Confidence: moderate
  Status: candidate_from_marriage
  CharacterNetworkValuesCreated: false
  OpeningBindingApplied: false
```

### 36.6 affinity.hoel_odo

```yaml
DynastyRelationshipRecord:
  RelationshipId: affinity.hoel_odo
  RelationshipType: affinity_relative
  PersonAId: person.hoel_cornouaille
  PersonBId: person.odo_penthievre
  Direction: derived
  EvidenceRefs: []
  Confidence: moderate
  Status: candidate_from_marriage_and_kinship
  CharacterNetworkValuesCreated: false
  OpeningBindingApplied: false
```

Derived affinity is reproducible from marriage and validated kinship. Affinity never creates birth membership, loyalty, trust, obligation, shared knowledge, title ownership, or military access.

## 37. Odo Trunk-Parentage Review

```yaml
ReviewRecord:
  ReviewId: review.odo_alan_sibling_parentage
  ExpectedEntityType: dynasty_relationship_set
  RequiredChecks:
    - canonical_Geoffrey_I_of_Brittany_identity
    - canonical_Hawise_of_Normandy_identity
    - parentage_of_Alan_III
    - parentage_of_Odo
    - marriage_and_chronology_of_common_parents
    - Normandy_crossRealm_locks
    - duplicate_person_and_dynasty_checks
  CurrentInterimTreatment:
    branch_link: active_candidate_high_confidence
    uncle_relationships: asserted_high_confidence_pending_derivation
  ImportBehavior: hold_detailed_derivation
  OpeningMutationAuthorized: false
```

The branch link and uncle relationships remain strategically usable at their stated confidence without inventing missing parent objects. Completing the parentage strengthens derivation but cannot rewrite current Character Network values.

## 38. Bertha of Blois Review

```yaml
ReviewRecord:
  ReviewId: review.bertha_blois_identity
  ExpectedEntityType: person
  Reason: required_parentage_and_crossRealm_identity
  RequiredChecks:
    - canonical_identity_in_Blois_or_France_owner
    - marriage_to_Alan_III
    - parentage_of_Conan_II
    - parentage_of_Hawise
    - life_dates
    - opening_historical_status
    - crossRealm_person_lock
  ImportBehavior: hold_relationship_completion
  PlaceholderPersonAuthorized: false
  OpeningMutationAuthorized: false
```

The absence of a local canonical identity does not erase Alan III parentage already supported in the source, and it does not authorize fabrication of a temporary Breton person.

## 39. Marriage Consequence Portfolio

### 39.1 HouseholdInterface

May support a shared household reference while retaining two independent people and separate household rights.

```yaml
MarriageConsequenceType: HouseholdInterface
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.2 MediationAccess

May support communication between Rennes and Cornouaille when Network, access, and location permit.

```yaml
MarriageConsequenceType: MediationAccess
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.3 Affinity

May derive in-law relationships without birth-dynasty transfer.

```yaml
MarriageConsequenceType: Affinity
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.4 PropertyAndDower

Requires independent property records, source, scope, control, revenue, and restoration rules.

```yaml
MarriageConsequenceType: PropertyAndDower
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.5 ClaimBasis

May support a contingent marital basis; it does not create current authority.

```yaml
MarriageConsequenceType: ClaimBasis
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.6 Consent

Each spouse retains independent consent and representation.

```yaml
MarriageConsequenceType: Consent
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.7 Children

Requires individual identities, parentage, birth dates, lifecycle, and quarantine release.

```yaml
MarriageConsequenceType: Children
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.8 JureUxoris

Requires a valid rule, trigger, title state, consent or recognition where applicable, and owner commands.

```yaml
MarriageConsequenceType: JureUxoris
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.9 MilitaryCoordination

Requires separate command, obligation, force, route, and supply records.

```yaml
MarriageConsequenceType: MilitaryCoordination
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

### 39.10 Patronage

Requires valid sponsor, institution, property, resources, terms, and delivery.

```yaml
MarriageConsequenceType: Patronage
SourceMarriageRef: marriage.hawise_hoel
Automatic: false
OwnerValidationRequired: true
OpeningAppliedHere: false
```

## 40. Succession Evaluation Dimensions

### 40.1 Lifecycle

Alive, deceased, underage, absent, incapacitated, or historically referenced status comes from Character and lifecycle owners.

### 40.2 DescentAndKinship

Validated parentage, branch structure, affinity, and degree of kinship come from Dynasty Relationship.

### 40.3 LawAndCustom

Eligibility, exclusion, representation, inheritance, election, and marital authority require a Law or Succession rule.

### 40.4 ClaimAvailability

Available, contingent, disputed, historical, inactive, or superseded status remains separate from strength.

### 40.5 Recognition

Institutions, regional authorities, households, foreign parties, and other audiences may recognize differently.

### 40.6 PoliticalSupport

Character Network and Governance provide current directed support and performance interfaces.

### 40.7 MilitaryCapacity

Military ownership determines forces, commanders, pools, readiness, routes, and supply.

### 40.8 AccessAndPresence

Location, custody, travel, communication, castles, ports, and ceremony access remain separate.

### 40.9 EcclesiasticalInterface

Witnessing, recognition, mediation, sanction, or ceremony may matter without owning secular title transfer.

### 40.10 ExternalPressure

External Realms remain owners of their private aims, commitments, forces, and reactions.

### 40.11 HouseholdContinuity

Household officers, dependents, records, seals, and protection may affect practical transition.

### 40.12 Uncertainty

Unknown or disputed evidence remains visible and cannot become numeric zero.

## 41. Candidate Result Contract

```yaml
SuccessionCandidateResult:
  CandidatePersonId:
  ClaimBasisRefs: []
  LegalEligibilityState:
  LegalPriorityReasons: []
  DisqualificationReasons: []
  DisputedQuestions: []
  RecognitionByAudience: []
  PoliticalSupportRefs: []
  HouseholdAndInstitutionRefs: []
  MilitaryCapacityRefs: []
  AccessAndPresenceRefs: []
  ConstraintRefs: []
  ExternalOwnerRefs: []
  UnknownFields: []
  ConfidenceByDimension: []
  ProposedNextAction:
  TitleTransferApplied: false
```

A candidate may be legally strong but politically weak, widely recognized but inaccessible, militarily supported but legally disputed, or historically plausible but currently inactive. The UI and AI retain these distinctions rather than collapsing the result into one legitimacy number.

## 42. Founder Dependency Failure and Recovery

```yaml
failure_and_recovery:
  FounderIdentityUnresolved:
    action: retain_dynasty_and_raise_review
  FounderDeceased:
    action: retain_dynasty_and_historical_founder_reference
  FounderConstrainedOrExiled:
    action: preserve_identity_and_evaluate_current_members_separately
  BranchMembersUnresolved:
    action: preserve_branch_history_and_quarantine_unknown_members
  AllKnownMembersDeceasedButQuarantineOpen:
    action: dormant_unresolved_not_extinct
  ExtinctionValidated:
    action: owner_command_to_extinct_confirmed
  LaterMemberValidated:
    action: reactivate_or_continue_without_rewriting_prior_campaign_history
  InvalidLegacyMerge:
    action: split_houses_restore_memberships_and_preserve_migration_trace
```

## 43. Character Network Boundary

```yaml
dynasty_relationship_can_supply:
  - parentage
  - marriage
  - sibling_derivation
  - uncle_aunt_nephew_niece_derivation
  - cousin_derivation
  - affinity
  - branch_membership
Character_Network_must_supply:
  - contact
  - knowledge
  - trust
  - affection
  - respect
  - fear
  - hostility
  - obligation
  - grievance
  - dependency
  - influence_access
  - communication_access
```

```text
Kinship != contact
Contact != knowledge
Knowledge != trust
Marriage != shared plans
Shared ancestry != alliance
Branch membership != obedience
Claim competition != hatred
```

## 44. Historical Memory, Momentum, and Emergence Boundary

Dynastic history may become remembered, commemorated, disputed, suppressed, or mobilized, but Dynasty Authority stores kinship and structural records rather than beliefs. Memory may influence support, Momentum may increase pressure, and Emergence may coordinate a political combination. None may modify parentage, marriage, membership, continuity, claim availability, or title possession without the owning command.

```yaml
historical_handoff_examples:
  AlanIIIDeathMemory:
    DynastyInput: historical_member_and_parent
    MemoryInput: holder_specific_interpretation
    FactMutationAllowed: false
  OdoRegencyMemory:
    DynastyInput: branch_and_kinship
    MemoryInput: former_tenure_interpretation
    CurrentOfficeCreated: false
  HawiseSuccessionMemory:
    DynastyInput: collateral_basis
    MemoryInput: dynastic_awareness
    SuccessorDeclared: false
  NantesSettlementEmergence:
    DynastyInput: marriage_branch_and_claim_interfaces
    OutcomeAppliedHere: false
```

## 45. Opening Candidate-to-Binding Matrix

```yaml
opening_candidate_matrix:
  dynasty.rennes:
    DefinitionCandidate: true
    MembershipCandidates: [membership.alan_iii_rennes, membership.conan_rennes, membership.hawise_rennes]
    OpeningBound: false
  dynasty.rennes_penthievre:
    DefinitionCandidate: true
    MembershipCandidates: [membership.odo_rennes_penthievre]
    BranchLinkCandidate: branch_link.penthievre_to_rennes
    OpeningBound: false
  dynasty.cornouaille:
    DefinitionCandidate: true
    MembershipCandidates: [membership.hoel_cornouaille]
    OpeningBound: false
  marriage.hawise_hoel:
    CandidateActiveOnOpening: true
    ExactDateQualified: true
    OpeningBound: false
  succession_seed:
    CandidateOnly: true
    Ranked: false
    SuccessorDeclared: false
```

## 46. Complete Migration Examples

### 46.1 HawiseReassignedToCornouaille

**Legacy input:** Legacy marks Hawise as Cornouaille after marriage.

**Migration result:** Restore `dynasty.rennes`; preserve marriage; create validated affinity; reject birth-dynasty replacement.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.HawiseReassignedToCornouaille
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

### 46.2 HoelMarkedAsRennes

**Legacy input:** Legacy marks Hoël as Rennes because of Hawise.

**Migration result:** Restore `dynasty.cornouaille`; preserve marriage; retain contingent marital basis; reject merge.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.HoelMarkedAsRennes
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

### 46.3 PenthievreIndependentHouse

**Legacy input:** Legacy represents Penthièvre as unrelated to Rennes.

**Migration result:** Map to `dynasty.rennes_penthievre`; set parent `dynasty.rennes`; preserve branch identity and ancestry review.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.PenthievreIndependentHouse
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

### 46.4 StaticSuccessorHawise

**Legacy input:** Legacy title stores Hawise as successor.

**Migration result:** Remove static successor; preserve contingent basis and candidate seed; require runtime evaluation.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.StaticSuccessorHawise
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

### 46.5 ChildArrayWithoutPeople

**Legacy input:** Legacy dynasty stores unnamed or ambiguous children.

**Migration result:** Quarantine each entry; require canonical person, parentage, birth date, lifecycle, membership, and cross-Realm check.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.ChildArrayWithoutPeople
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

### 46.6 FounderDeathDeletesDynasty

**Legacy input:** Legacy deletes a house when its founder dies.

**Migration result:** Restore dynasty definition, founder dependency, continuity state, historical memberships, and trace.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.FounderDeathDeletesDynasty
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

### 46.7 MutualFamilyOpinion

**Legacy input:** Legacy stores one family opinion value.

**Migration result:** Remove from Dynasty; route each direction and dimension to Character Network.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.MutualFamilyOpinion
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

### 46.8 ClaimEqualsOwnership

**Legacy input:** Legacy claim immediately transfers title.

**Migration result:** Separate claim basis, evaluation, resolution proposal, and Title-owner transfer command.

```yaml
MigrationExampleID: Migration.Brittany.Dynasty.ClaimEqualsOwnership
Deterministic: true
OwnerReceiptsRequired: true
OpeningBackfillAllowed: false
TraceRequired: true
```

## 47. Expanded Validation Matrix

```yaml
static_checks:
  - every_person_and_dynasty_ID_resolves_or_quarantines
  - every_membership_has_approved_person_and_dynasty
  - Hawise_remains_Rennes
  - Hoel_remains_Cornouaille
  - Penthievre_links_to_Rennes
  - marriage_separate_from_membership
  - claims_separate_from_holdings
  - no_static_successor
  - no_unsupported_child
  - confidence_and_uncertainty_explicit
  - no_Network_values_in_Dynasty
opening_checks:
  - Alan_is_historical_parent_candidate
  - Conan_and_Hawise_sibling_derivation_present
  - Odo_uncle_relationships_visible_with_review
  - Hawise_Hoel_marriage_opening_compatible
  - exact_marriage_date_qualified
  - Hawise_basis_contingent
  - Odo_basis_disputed
  - Hoel_basis_inactive
  - no_later_child_title_or_outcome
runtime_checks:
  - new_relationship_requires_owner_command
  - derived_kinship_deterministic
  - evaluation_uses_explicit_rules_and_support
  - AI_cannot_declare_successor
  - Title_owner_executes_transfer
  - extinction_requires_full_validation
  - advanced_saves_not_reset
crossRealm_checks:
  - shared_identities_reused
  - Cornwall_collision_blocked
  - Normandy_parent_locks_required
  - smallest_safe_compatibility_patch
  - no_external_private_state_authored
```

## 48. Full Review Queue Dispositions

### 48.1 review.rennes_founder

```yaml
ReviewID: review.rennes_founder
Question: Remote founder identity, chronology, and evidence.
CurrentDisposition: Retain house regardless of unresolved founder.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.2 review.cornouaille_founder

```yaml
ReviewID: review.cornouaille_founder
Question: Remote founder identity, chronology, and evidence.
CurrentDisposition: Retain house regardless of unresolved founder.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.3 review.bertha_blois_identity

```yaml
ReviewID: review.bertha_blois_identity
Question: Cross-Realm person identity and maternal parentage completion.
CurrentDisposition: Hold relationship completion; no placeholder.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.4 review.odo_alan_sibling_parentage

```yaml
ReviewID: review.odo_alan_sibling_parentage
Question: Common-parent derivation for Odo and Alan.
CurrentDisposition: Keep high-confidence asserted kinship pending derivation.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.5 review.brittany_ducal_succession_custom_1062

```yaml
ReviewID: review.brittany_ducal_succession_custom_1062
Question: Opening law and custom.
CurrentDisposition: No ranking or static successor.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.6 review.jure_uxoris_brittany_rule

```yaml
ReviewID: review.jure_uxoris_brittany_rule
Question: Potential marital authority rule.
CurrentDisposition: Hoël basis remains inactive.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.7 review.marriage_form_hawise_hoel

```yaml
ReviewID: review.marriage_form_hawise_hoel
Question: Marriage form and authority.
CurrentDisposition: Marriage remains qualified.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.8 review.hawise_hoel_property_settlement

```yaml
ReviewID: review.hawise_hoel_property_settlement
Question: Dower, property, administration, and rights.
CurrentDisposition: No property created here.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.9 registry_entry.hawise_hoel_children_review

```yaml
ReviewID: registry_entry.hawise_hoel_children_review
Question: Individual child identities and dates.
CurrentDisposition: Quarantine.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

### 48.10 registry_entry.odo_descendants_review

```yaml
ReviewID: registry_entry.odo_descendants_review
Question: Cross-Realm descendants and parentage.
CurrentDisposition: Quarantine.
OpeningMutationAuthorized: false
QuarantineReleaseAuthorized: false
```

## 49. Design Gate Review

### 49.1 Who owns it?

Dynasty Network, Relationship, Succession, Founder Dependency, and Dynasty AI own distinct state; other systems retain their own state.

### 49.2 Can typed content solve it?

Yes. Definitions, memberships, relationships, marriages, claims, evaluations, continuity, and traces are sufficient.

### 49.3 Is a Brittany-only framework necessary?

No. Shared Dynasty architecture must be reused.

### 49.4 Does it create meaningful strategy?

Yes. Succession, cadet-branch management, marriage, continuity, quarantine, and recognition alter campaign choices.

### 49.5 Does borrowing pass selective inheritance?

Yes. CK3-style causality enriches the Medieval II campaign spine without replacing it.

### 49.6 Does it avoid routine clicks?

Yes. Only consequential candidates, claims, marriages, disputes, and continuity changes surface.

### 49.7 Can AI explain it?

Yes. Proposals cite relationship, claim, law, continuity, recognition, support, and uncertainty.

### 49.8 Are runtime concerns covered?

Yes. Definitions, scenario candidates, runtime state, saves, migration, determinism, performance, and owner commands are separated.

### 49.9 Is it plausible and non-scripted?

Yes. Later succession remains possible but is not forced.

## 50. Final Literal Completeness Check

```yaml
literal_completeness:
  source_major_sections_accounted_for: true
  source_dynasty_definitions_accounted_for: 3
  source_memberships_accounted_for: 5
  source_parentage_records_accounted_for: 2
  source_asserted_kinship_records_accounted_for: 2
  source_marriage_records_accounted_for: 1
  source_claim_basis_records_accounted_for: 3
  source_candidate_seed_accounted_for: true
  source_founder_dependencies_accounted_for: 3
  source_continuity_model_accounted_for: true
  source_child_quarantines_accounted_for: 2
  source_migration_examples_accounted_for: 4
  source_risks_accounted_for: 8
  source_classifications_accounted_for: true
  source_appendices_accounted_for: 5
  substantive_content_removed: []
formatting:
  escaped_underscores: false
  structured_records_fenced_as_YAML: true
  inequalities_fenced_as_text: true
  stable_footer_present: true
```


## 51. V1.2 Integration and Nonmutation Receipt

```yaml
immediate_substantive_source: Brittany_Dynasty_Authority_V1_1_Current_Authority_Modernization_FULLCopy.md
source_used_directly: true
integrated_single_authority: true
source_embedded_as_separate_annex: false
substantive_content_removed: []
current_Opening_State_V1_2_integrated: true
current_Character_Authorities_V1_2_integrated: true
completed_living_profiles_referenced: 5
Alan_III_historical_legacy_referenced: true
Alan_IV_future_birth_authority_referenced: true
Alan_IV_dormant_underage_profile_referenced: true
Alan_IV_opening_living_character_created: false
Alan_IV_birth_executed: false
Alan_IV_parentage_or_membership_created: false
Alan_IV_claim_or_succession_rank_created: false
Registry_rows_created: 0
Opening_State_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL**
