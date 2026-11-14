# Military Roster Admission and Differentiation Constitution V1

## 0. Document Control

```yaml
document_id: mw.framework.military_roster_admission_differentiation.v1
authority_id: authority.shared.military-roster-admission-differentiation.v1
filename: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
version: 1.0.0
revision_date: 2026-09-15
document_type:
  - SharedMilitaryRosterAdmissionConstitution
  - SeparateCardSurvivalAndDifferentiationAuthority
  - UnitBloatPreventionAndPortfolioCoherenceContract
  - UnitFamilyProgressionAndNeighborRoleReview
  - RealmRosterDevelopmentReviewStandard
status: StaticCheckedReviewOnlySharedConstitutionCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
recruitment_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
previous_current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
animal_and_recovery_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
closure_and_persistence_dependency: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
progression_vocabulary_dependency: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
regional_interface: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Authority Verdict

A proposed unit earns a separate current card only when its historical and campaign identity, source structure, battlefield purpose, progression relationship, material requirements, faction function, player readability, and AI use collectively justify the additional roster burden.

A plausible name, image, equipment variation, higher statistic, later date, cultural adjective, prestige label, or empty-looking roster category is not sufficient by itself.

```yaml
framework_verdict: KeepAndDevelop
separate_card_default: NotYetProven
admission_requires_positive_case: true
survival_requires_neighbor_comparison: true
historical_plausibility_alone_is_sufficient: false
visual_difference_alone_is_sufficient: false
statistical_difference_alone_is_sufficient: false
later_era_alone_is_sufficient: false
roster_gap_alone_is_sufficient: false
faction_identity_required: true
campaign_identity_required: true
battlefield_identity_required: true
player_and_AI_readability_required: true
```

## 2. Design Promise

The roster should be broad enough to express a realm's actual military ecology and development, but disciplined enough that every card remains understandable and strategically useful.

```text
Historical Plausibility != Automatic Admission
Interesting Concept != Separate Card
Different Name != Different Unit
Different Equipment != Different Population
Higher Statistics != New Role
Later Era != Automatic Replacement
Regional Origin != Faction Ownership
Elite Label != Universal Superiority
Progression Destination != Parent Deletion
Shared Source != Duplicate Pool
Mounted Card + Foot Card != Two Groups Of People
Large Roster != Rich Military System
Small Roster != Weak Faction Design
```

The constitution is a decision framework. It is not a target roster size, mandatory score, or mechanism for stripping faction flavor.

## 3. Scope

This constitution governs:

- admission of a proposed unit family or separate player-facing card;
- retention, refinement, merger, reassignment, reclassification, external routing, quarantine, or removal of an existing card;
- comparison with immediate neighbors, parents, destinations, regional alternatives, assignments, variants, and external sources;
- prevention of cosmetic duplication and source double-counting;
- progression and era-position review;
- player-facing and AI-facing role clarity;
- faction-roster coherence and cross-faction differentiation;
- review records and decision evidence.

This constitution does not set exact unit statistics, pool numbers, costs, dates, stable IDs, formation sizes, equipment inventories, Opening State, battle behavior, or runtime data.

## 4. Review Outcomes

```yaml
admission_outcomes:
  AdmitAsSeparateCanonicalFamily:
    meaning: Distinct family identity and card are justified
  AdmitAsSeparateCardSharedFamilyAssignment:
    meaning: Distinct battlefield card is justified but shares one finite family
  RetainExistingSeparateCard:
    meaning: Current card passes the survival review
  RetainAndRefine:
    meaning: Card survives but role source name progression or presentation requires correction
  ReclassifyAsAssignmentProfile:
    meaning: Concept remains useful as another use of an existing family
  ReclassifyAsVariantProfile:
    meaning: Difference belongs inside a family rather than as an independent card
  ReclassifyAsEquipmentOrDoctrinePackage:
    meaning: Difference is material or behavioral without a new population identity
  MergeIntoSurvivingFamily:
    meaning: Useful content transfers into a stronger neighboring family without duplicating people
  RouteToRegionalOwnership:
    meaning: Unit belongs to a region community site route or enclave rather than the faction-wide roster
  RouteToExternalOrAlliedAccess:
    meaning: Unit remains separately owned and conditionally accessible
  RouteToHouseholdRetinueOrContingent:
    meaning: Unit is owner-bound rather than ordinary roster recruitment
  RouteToScenarioOrHistoricalEmergence:
    meaning: Unit requires a bounded scenario or world-state emergence path
  HoldInQuarantine:
    meaning: Evidence role ownership progression or source conflicts remain unresolved
  RemoveAsSeparateCard:
    meaning: No separate current card survives, while provenance and useful design content remain
```

Removal never deletes people, regions, traditions, source evidence, historical memory, or useful mechanics.

## 5. Review Unit

A review must identify the precise thing being judged.

```yaml
RosterAdmissionSubject:
  ReviewRef: required
  ProposedOrExistingCardRef: required
  CanonicalFamilyRef: required_or_pending
  DisplayName: required
  OwningRealmRegionHouseholdInstitutionOrExternalSource: required
  ProposedOutcome: required
  ImmediateNeighbors: required
  ParentFoundationAndDestinationRefs: required_if_applicable
  ProposedOriginEraOrCondition: required
  OpeningAvailabilityClaim: required
  EvidenceRefs: required
  ReviewerAndOwnerState: required
  ValidationStatus: required
```

Do not review an undefined label such as “heavy infantry” without identifying the proposed sources, owners, role, equipment, era, and neighbors.

## 6. Nine-Domain Admission Test

Every proposed or existing separate card is reviewed across nine domains:

```yaml
admission_domains:
  D1_HistoricalIdentity: required
  D2_SourceAndOwnershipIdentity: required
  D3_BattlefieldIdentity: required
  D4_CampaignIdentity: required
  D5_ProgressionIdentity: required
  D6_MaterialAndInstitutionalIdentity: required
  D7_FactionAndRosterIdentity: required
  D8_SeparateCardSurvival: required
  D9_PlayerAndAIClarity: required
```

A card does not need maximum complexity in every domain, but no critical domain may be absent or contradicted.

## 7. Domain 1: Historical Identity

```yaml
HistoricalIdentityReview:
  HistoricalBasisType:
    allowed:
      - DirectlyAttestedFormationOrService
      - AttestedMilitarySourcePresentedAsGameplayFamily
      - ReconstructedPlausibleFormation
      - CampaignDevelopedCounterfactualContinuation
      - RegionalOrInstitutionalComposite
      - GameplayCompositeWithExplicitHistoricalBoundaries
  ChronologyOrCondition: required
  GeographyAndPoliticalContext: required
  TerminologyConfidence: required
  EvidenceStrength: required
  UnsupportedCertaintyProhibited: true
```

Questions:

- What historical people, service, institution, practice, equipment pattern, or plausible development supports the concept?
- Is the name historically attested, reconstructed, inherited from a source game or mod, or created for player clarity?
- Does the proposed era fit independently of the gameplay need?
- Is the concept ordinary, exceptional, regional, institutional, household, contracted, or scenario-specific?
- Would the unit still be plausible if removed from the desired roster slot?

### 7.1 Historical failure patterns

```yaml
historical_failure_patterns:
  - a visual reference treated as proof of an organized formation
  - a weapon's existence treated as proof of a distinct unit family
  - a later famous formation projected backward without an emergence path
  - one exceptional account generalized into routine recruitment
  - modern or mod terminology presented as direct medieval terminology
  - cultural stereotype used instead of source structure
```

Historical uncertainty does not automatically reject a concept. It changes naming, classification, availability, confidence, and presentation.

## 8. Domain 2: Source and Ownership Identity

```yaml
SourceIdentityReview:
  PeopleSourceRefs: required
  SourceOwnerRefs: required
  LegalObligationContractOrPermissionRefs: required
  GeographicScopeRefs: required_if_applicable
  HouseholdInstitutionCompanyOrCommunityRefs: required_if_applicable
  SharedSourceCompetitors: required
  NewPopulationCreatedByCard: false
  OwnershipTransferredByRosterPlacement: false
```

Questions:

- Which people can actually serve?
- Who owns or controls the source, obligation, household, company, community, or institution?
- Which neighboring cards compete for the same people?
- Does the proposal create a second population from people already represented elsewhere?
- Is access faction-wide, regional, site-bound, owner-bound, contractual, allied, mercenary, religious, or scenario-specific?
- What happens to the source when the unit deploys, suffers losses, transfers, or closes?

### 8.1 Source-strength rule

A separate card has a stronger case when it represents a genuinely distinct source, but distinct sources alone do not guarantee separate battlefield cards.

```yaml
source_distinction_effect:
  distinct_people_and_owner: StrongPositive
  same_people_distinct_assignment: SupportsSharedFamilyCardOrAssignment
  same_people_same_role_minor_equipment_change: Negative
  external_or_regional_source: RouteOwnershipBeforeAdmission
  undefined_source: FatalUntilResolved
```

## 9. Domain 3: Battlefield Identity

```yaml
BattlefieldIdentityReview:
  PrimaryMission: required
  SecondaryMissions: optional
  FormationAndBehaviorIdentity: required
  ThreatsAddressed: required
  VulnerabilitiesPreserved: required
  TerrainOrOperationalContext: required_if_material
  ImmediateBattlefieldNeighbors: required
  NeighborRolePreservation: required
```

Questions:

- What decision does this card let the player make that neighboring cards do not?
- What formation, weapon combination, discipline, mobility, armor, range, stamina, command need, or tactical behavior creates the role?
- What is the card bad at?
- Which enemy problem is it meant to solve?
- Does the same battlefield function already exist at similar availability and cost?
- Does the new card preserve a reason to recruit its parent and neighbors?

### 9.1 Role dimensions

```yaml
battlefield_role_dimensions:
  - shock
  - holding
  - screening
  - skirmishing
  - missile_pressure
  - anti_mounted
  - anti_infantry
  - pursuit
  - scouting
  - difficult_terrain
  - siege_assault
  - siege_defense
  - field_engineering
  - bodyguard_or_command_protection
  - local_defense
  - maritime_or_landing_service
```

The list is descriptive, not a requirement to fill every role in every faction.

### 9.2 Statistical-clone test

```yaml
statistical_clone_warning_if:
  - same source
  - same formation behavior
  - same primary mission
  - same geographic access
  - same progression position
  - differences mostly consist of more armor attack morale or price
```

A pure stronger-version card requires exceptional justification. Prefer achieved grade, equipment package, veteran state, institutional concentration, or selective elite development when those better describe the difference.

## 10. Domain 4: Campaign Identity

```yaml
CampaignIdentityReview:
  AccessRoute: required
  RecruitmentDepthOrScarcity: required
  AssemblyAndTrainingBurden: required
  GeographicPoliticalOrInstitutionalConditions: required
  UpkeepServiceOrOpportunityCost: required
  ReplacementAndRecoveryProfile: required
  ClosureOrLossConditions: required
  OpeningHighLateOrEmergentStatus: required
```

Questions:

- Why is this card available here and not everywhere?
- What must exist before recruitment can be considered?
- What competes with recruitment?
- Is the card ordinary, scarce, seasonal, owner-bound, regional, contractual, or institution-bound?
- Can replacements be supplied through the same route?
- Can recruitment close while veterans persist?
- What campaign decision distinguishes access from a neighboring unit?

A battlefield-distinct card can still fail if it has no meaningful campaign identity and merely appears through a generic building chain.

## 11. Domain 5: Progression Identity

Use only approved progression vocabulary.

```yaml
ProgressionIdentityReview:
  OriginEraOrCondition: required
  ViewedEraStatus: required
  RelationshipType: required
  ParentPersistenceDisposition: required_if_parent_exists
  RecruitmentStatus: required
  ExistingFormationPersistence: required
  DestinationQualification: required_if_destination_exists
  AutomaticConversion: false_unless_explicitly_authorized
  ResourceCreation: false
```

Permitted high-level relationships include:

```yaml
progression_relationships:
  - Persists
  - PersistsConditionally
  - PersistsAtReducedDepth
  - TransitionalOverlap
  - PrincipalMatureDestination
  - SelectiveDestination
  - IndependentMatureDevelopment
  - IndependentSpecialistDevelopment
  - IndependentEliteDevelopment
  - ParallelDevelopment
  - HistoricalEmergence
  - MaturationWithinSameFamily
  - AssignmentProfile
  - ActiveSeparateCardSharedFamilyAssignment
  - RemovedAsSeparateCard
  - ExternalRealmOwned
```

Questions:

- Is the proposal actually a new family, or maturation within an existing family?
- Does it replace, overlap, specialize, or coexist with the parent?
- Does a later card erase the need for the earlier card?
- Is appearance conditional on chronology and world state?
- Is transfer selective and accountable rather than automatic?
- Does the progression create people, equipment, mounts, officers, or pools? It must not.

## 12. Domain 6: Material and Institutional Identity

```yaml
MaterialInstitutionalReview:
  RequiredEquipment: required
  EquipmentOwnershipAndIssueRoute: required
  AnimalAndMountRequirements: required_if_applicable
  OfficerAndCadreRequirements: required
  TrainingAndFormationRequirements: required
  SettlementInstitutionOrFacilityRequirements: required_if_applicable
  RouteSupplyAndRecoveryRequirements: required
  MaterialCompetitors: required
```

Questions:

- Does the equipment package materially change formation and mission, or only presentation?
- Is equipment personally owned, household-issued, regionally produced, centrally stored, imported, captured, or contracted?
- Does the proposal require trained mounts, handlers, remounts, tack, and fodder?
- Does it consume scarce officers, instructors, standards, crews, engineers, or facilities?
- Can the same material package support several units simultaneously? It cannot.
- Does research or a building merely enable capability rather than create stock?

### 12.1 Material-only distinction

If the same people perform the same mission under the same organization and only their issued equipment changes, the default outcome is:

```yaml
default_material_only_outcome:
  preferred:
    - EquipmentPackage
    - VariantProfile
    - AchievedGrade
    - ModernizationWithinSameFamily
  separate_card:
    RequiresAdditionalBattlefieldCampaignAndPlayerClarityCase
```

## 13. Domain 7: Faction and Roster Identity

```yaml
FactionRosterIdentityReview:
  RealmMilitaryStoryContribution: required
  ForceFamilyContribution: required
  RosterStrengthOrWeaknessEffect: required
  NeighboringFactionComparison: required
  CrossFactionCopyRisk: required
  UniqueSourceRoleOrTradeoff: required
```

Questions:

- Why does this card belong in this realm's military story?
- Is it part of continuity, reform, regional adaptation, household power, urban service, external influence, professionalization, or another validated channel?
- Does it strengthen faction identity or make the roster more generic?
- Does it preserve deliberate faction weaknesses?
- Would the same card be copied into several neighboring factions with only a renamed adjective?
- Is its uniqueness caused by real source, role, access, organization, or progression rather than inflated statistics?

### 13.1 Cross-faction parity rule

```yaml
cross_faction_rule:
  same_review_standard: required
  same_number_of_units: not_required
  same_role_coverage: not_required
  same_progression_structure: not_required
  equally_clear_justification: required
  faction_specific_sources_and_tradeoffs: required
```

Parity means equal design rigor, not mirrored rosters.

## 14. Domain 8: Separate-Card Survival Test

This is the decisive anti-bloat review.

```yaml
SeparateCardSurvivalTest:
  DistinctHistoricalOrCampaignIdentity: required
  DistinctSourceAssignmentOrOwnershipLogic: required
  DistinctBattlefieldDecision: required
  DistinctCampaignDecision: required
  NeighborRolesRemainUseful: required
  PlayerCanExplainDifference: required
  AICanUsePurposefully: required
  NotBetterRepresentedAsAssignmentVariantEquipmentOrGrade: required
  NoSourceOrPopulationDuplication: required
```

### 14.1 The player-choice test

Ask:

> If both cards are recruitable at the same settlement and time, does the player face a meaningful choice, or simply choose the numerically stronger one?

If the answer is “always choose the stronger one,” the weaker or stronger card probably needs different access, cost, role, source, progression, or disposition.

### 14.2 The one-sentence test

The card must support a concise statement:

```text
Recruit this unit when [specific battlefield or campaign condition],
because it provides [distinct capability],
at the cost of [meaningful limitation or opportunity cost].
```

If that sentence cannot be written without vague words such as “better,” “elite,” “improved,” or “more advanced,” separate-card survival is doubtful.

### 14.3 The subtraction test

Remove the proposed card mentally and ask:

- What meaningful player decision disappears?
- What source, institution, region, or development channel becomes unrepresented?
- What battlefield capability disappears?
- Can a neighbor absorb the useful design with a variant or assignment?

If nothing important disappears, removal or merger is favored.

### 14.4 The neighbor-preservation test

Add the proposed card and ask:

- Why recruit its parent afterward?
- Why recruit the cheaper neighbor?
- Why recruit the regional alternative?
- Why recruit the specialist alternative?
- Why retain veterans of the older family?

If the new card makes all neighbors obsolete, it either needs narrower scarcity and access or should be represented as maturation within one family.

## 15. Domain 9: Player and AI Clarity

```yaml
PlayerAIClarityReview:
  PlayerFacingRoleSummary: required
  SourceAndAccessSummary: required
  StrongestBlocker: required_if_unavailable
  NeighborComparison: required
  AIForcePurposeRefs: required
  AIRecruitmentConditions: required
  AIAbortConditions: required
  AIShouldNotOvervaluePrestigeOrPrice: true
```

Questions:

- Can the player understand the unit's role from the card and recruitment context?
- Can the player distinguish ordinary recruitment, regional access, household service, external contingent, mercenary service, and scenario emergence?
- Can AI associate the card with a force purpose and mission?
- Can AI recognize when the source should be conserved for another use?
- Can AI avoid recruiting the card simply because it is expensive, late, or elite?

## 16. Immediate Neighbor Matrix

Every review compares the subject against the smallest useful set of neighbors.

```yaml
NeighborMatrix:
  DirectParentOrFoundation: required_if_applicable
  PrincipalDestination: required_if_applicable
  SameSourceAlternatives: required
  SameRoleAlternatives: required
  SameEquipmentAlternatives: required_if_applicable
  SameEraAlternatives: required
  RegionalOrExternalAlternatives: required_if_applicable
  AssignmentOrVariantAlternative: required
  ComparableOtherFactionCards: required_if_helpful
```

Comparison fields:

```yaml
NeighborComparisonFields:
  - historical_identity
  - source_and_owner
  - access_route
  - battlefield_mission
  - formation_behavior
  - equipment_and_animals
  - officers_and_training
  - scarcity_and_opportunity_cost
  - replacement_and_recovery
  - progression_relationship
  - player_reason_to_choose
  - AI_force_purpose
```

Do not compare only average statistics.

## 17. Bloat Warning Tests

A bloat warning is raised when two or more of the following are true:

```yaml
bloat_warnings:
  - identity differs mainly by adjective
  - same people source and owner
  - same access route
  - same primary mission
  - same formation behavior
  - same equipment class with minor quality difference
  - same progression position
  - same player use case
  - one is a strict statistical superior
  - AI force purpose is identical
  - visual distinction carries most of the case
  - unit exists mainly to fill an apparent roster category
```

A warning triggers deeper review, not automatic removal.

## 18. Legitimate Similarity

Similar units may both survive when the similarity reflects an important campaign distinction.

```yaml
legitimate_similarity_examples:
  SharedRoleDifferentSource:
    possible_if: ownership loyalty access recovery and political consequences differ materially
  SharedSourceDifferentAssignment:
    possible_if: one finite family and simultaneous use are correctly constrained
  SharedEquipmentDifferentFormation:
    possible_if: training officers behavior and mission differ materially
  SharedBattleRoleDifferentCampaignAccess:
    possible_if: regional household allied mercenary or institutional routes create meaningful decisions
  ParentAndMatureFamilyOverlap:
    possible_if: parent persistence scarcity and destination qualification remain meaningful
  EliteAndOrdinaryFamily:
    possible_if: elite concentration is bounded and ordinary family remains useful
```

## 19. Assignment, Variant, and Equipment Gate

Before admitting a separate family, review these lower-burden representations in order:

```yaml
representation_gate:
  1_AssignmentProfile:
    use_when: same people change duty formation location or mission
  2_ActiveSeparateCardSharedFamilyAssignment:
    use_when: battlefield readability needs separate cards but people remain one finite family
  3_VariantProfile:
    use_when: regional visual equipment or mission differences remain inside one family
  4_EquipmentPackage:
    use_when: issue and material alter capability without creating a new source identity
  5_AchievedGradeOrVeteranState:
    use_when: quality develops through experience readiness or concentration
  6_SeparateCanonicalFamily:
    use_when: lower-burden representations cannot preserve the full identity and gameplay case
```

The gate does not force every concept downward. It prevents separate cards from becoming the default answer.

## 20. Progression and Obsolescence Gate

```yaml
progression_gate:
  automatic_upgrade: prohibited_by_default
  automatic_parent_deletion: prohibited
  strict_linear_tier_assumption: prohibited
  chronology_creates_unit: false
  research_creates_resources: false
  principal_destination_is_mandatory: false
  selective_destination_is_guaranteed: false
  older_family_may_persist: true
  veteran_parent_formations_may_persist_after_recruitment_closure: true
```

A later card must identify whether it is:

- a new independent development;
- a specialist development;
- an elite concentration;
- a selective destination;
- maturation within one family;
- a transitional overlap;
- or a historical emergence.

## 21. Roster Weakness Preservation

A proposed card fails if its principal purpose is to erase a faction weakness without a strong historical and campaign cause.

```yaml
weakness_review:
  IntendedWeaknessRef: required_if_affected
  HistoricalCauseOfMitigation: required
  CampaignInvestmentOrExternalDependence: required
  ResidualWeakness: required
  UniversalPermanentFix: disfavored
```

A faction may overcome some weaknesses through conquest, alliance, regional access, reform, investment, or historical emergence, but the solution should create dependencies and tradeoffs rather than generic completeness.

## 22. Opening Availability and Emergence

```yaml
availability_classification:
  OpeningRecruitable:
    requires: source institution material and political conditions at scenario opening
  OpeningDefinedNotRecruitable:
    requires: explicit blocker
  PersistentEarlierFamily:
    requires: approved persistence relationship
  HighOrLateDevelopment:
    requires: chronology and world-state qualification
  HistoricalEmergence:
    requires: date window and world-state thresholds
  RegionalOrExternalConditional:
    requires: owner and access route
  ScenarioSpecific:
    requires: scenario authority
```

A unit appearing in the total project roster does not prove opening access.

## 23. Review Evidence and Confidence

```yaml
EvidenceRecord:
  DirectHistoricalEvidence: optional
  ComparativeHistoricalEvidence: optional
  ExistingRealmAuthorityEvidence: required_if_existing
  SharedFrameworkEvidence: required
  SourceGameOrModInspiration: optional
  GameplayNeed: required
  NeighborComparisonEvidence: required
  UncertaintyAndConflictNotes: required
  OwnerDecision: required_before_promotion
```

Source games and mods may inspire roles and solutions, including Medieval II, Stainless Steel, Attila, Shogun 2, Rome II, Empire, Napoleon, Medieval Kingdoms 1212 AD, Divide et Impera, Medieval 1100 AD, and other mod ecosystems. Inspiration does not itself establish historical identity or direct implementation.

## 24. Decision Logic

No universal numeric score controls admission. Use a structured verdict.

```yaml
DecisionLogic:
  RejectOrQuarantineIf:
    - source or owner is missing
    - separate population is fabricated
    - role is undefined
    - progression contradicts shared vocabulary
    - card exists only through visual or statistical difference
    - current and historical claims are materially confused
  PreferLowerBurdenRepresentationIf:
    - identity survives as assignment variant equipment package or grade
    - same people and role dominate the concept
    - separate campaign access is unnecessary
  AdmitConditionallyIf:
    - strong identity exists but name date source or neighbor survival needs owner review
  AdmitIf:
    - all critical domains pass
    - neighbors retain meaningful roles
    - no conservation violation exists
    - player and AI use are clear
```

## 25. Unit Admission Review Record

```yaml
MilitaryRosterAdmissionReview:
  ReviewRef: required
  SubjectRef: required
  RealmOrOwningScopeRef: required
  ExistingOrProposed: required
  HistoricalIdentityVerdict: required
  SourceAndOwnershipVerdict: required
  BattlefieldIdentityVerdict: required
  CampaignIdentityVerdict: required
  ProgressionIdentityVerdict: required
  MaterialInstitutionalVerdict: required
  FactionRosterIdentityVerdict: required
  SeparateCardSurvivalVerdict: required
  PlayerAIClarityVerdict: required
  NeighborMatrixRefs: required
  BloatWarnings: required
  ConservationConflicts: required
  Uncertainties: required
  FinalDisposition: required
  RequiredCorrections: required
  OwnerReview: required
  ValidationStatus: required
```

## 26. Recommended Review Output

The review should remain concise relative to a full unit authority.

```yaml
review_sections:
  - concise_verdict
  - subject_and_neighbors
  - nine_domain_findings
  - bloat_and_clone_warnings
  - progression_and_source_disposition
  - recommended_card_assignment_variant_or_removal_outcome
  - preserved_content_and_migration_notes
  - owner_decision_gate
```

A difficult or disputed card may justify deeper analysis. Routine passes should not create an endless chain of companion documents.

## 27. Existing-Card Review

Existing work receives the same standard but is reviewed additively.

```yaml
existing_card_rule:
  presume_preservation_of_useful_content: true
  presume_separate_card_survival: false
  compare_current_authority_in_full: true
  remove_only_with_explicit_disposition: true
  carry_forward_history_sources_roles_and_player_value: true
  create_removal_or_merger_ledger: required_if_not_retained
```

Do not delete a developed profile merely because an early review questions separate-card survival. Route useful content first.

## 28. New-Card Review

```yaml
new_card_rule:
  no_full_master_profile_before_basic_admission_case: preferred
  minimal_concept_record_permitted: true
  historical_and_source_review_before_statistics: required
  neighbor_matrix_before_final_separate_card: required
  conditional_candidate_status: preferred_until_owner_gate
```

This prevents substantial authoring effort from locking in a weak card before its role and source survive comparison.

## 29. Batch and Individual Review Rules

```yaml
review_batching:
  mechanical_inventory_and_neighbor_mapping: MayBatch
  low_risk_alias_and_filename_normalization: MayBatch
  separate_card_survival_decisions: ReviewIndividually
  major_merger_or_removal_decisions: ReviewIndividually
  full_authority_rebuilds: OneAtATime
```

Several cards may be compared in one roster review, but each receives an explicit disposition.

## 30. Positive Validation Fixtures

- A regional missile unit shares a broad role with a faction unit but survives because its regional ownership, access, replenishment, terrain use, and political consequences differ.
- Mounted and foot cards survive as `ActiveSeparateCardSharedFamilyAssignment` while using one finite people family and accountable animal custody.
- A later specialist infantry card survives because it introduces a distinct formation and mission while the parent remains cheaper and more broadly available.
- An elite household card survives because source ownership, political availability, officer concentration, replacement difficulty, and battlefield role are distinct.
- A visually similar unit is routed to an external contingent because host access does not create domestic ownership.
- An older family persists after new recruitment narrows because veterans remain useful and replacement rules are explicit.
- A proposed heavy unit is represented as an equipment package because source, formation, mission, and campaign access remain unchanged.
- A counterfactual continuation survives through `HistoricalEmergence` because chronology and world-state conditions are explicit.

## 31. Negative Validation Fixtures

- “Heavy” is added to a name and statistics rise, with no new source, mission, access, or formation.
- A later unit makes its parent strictly obsolete at the same cost and availability.
- A regional family is copied into every controlling faction roster.
- A mounted and foot card duplicate the same people.
- A building creates the people and equipment necessary for admission.
- A mod unit is admitted solely because it was enjoyable in another title.
- A famous later formation is available at opening without an emergence path.
- AI recruits the most expensive card regardless of force purpose.
- A card is retained because removing it would reduce roster size, even though no decision disappears.
- Review removes a card and loses its historical sources, regional flavor, or useful mechanics.

## 32. Fatal Validation Rules

```yaml
fatal_if:
  - no source or owner is identified
  - separate card creates duplicate people animals equipment officers or pools
  - no battlefield mission is stated
  - no campaign access identity is stated
  - parent or neighbor survival is ignored
  - progression implies unauthorized automatic conversion or deletion
  - external or regional ownership is laundered into faction ownership
  - historical certainty is fabricated
  - player distinction depends only on hidden statistics
  - AI has no force-purpose use
  - opening availability is assumed from roster inclusion
  - removal deletes evidence or unroutes useful content
  - static review claims Registry Opening State runtime or Unreal mutation
```

## 33. Anti-Bloat Stopping Rules

```yaml
stop_adding_cards_when:
  - new concepts repeat existing player decisions
  - differentiation relies mainly on names visuals or stat tiers
  - neighbor roles cannot be preserved
  - AI purpose cannot be distinguished
  - source ecology is being duplicated
  - faction weakness is being erased without cause
  - review workload exceeds added gameplay value
```

```yaml
continue_adding_cards_when:
  - a meaningful source or owner is unrepresented
  - a meaningful battlefield and campaign decision is absent
  - regional household institutional or external identity needs a distinct expression
  - progression produces a valid independent or specialist development
  - player and AI can use the distinction clearly
```

## 34. Anti-Process-Churn Rule

This constitution must not create a review bureaucracy detached from roster work.

```yaml
process_control:
  new_companion_file_for_every_unit: not_required
  review_may_be_embedded_in_unit_or_roster_authority: true
  one_roster_review_may_cover_multiple_candidates: true
  explicit_disposition_per_candidate: required
  reopen_closed_decision_without_new_evidence_or_conflict: discouraged
  wording_only_reconciliation_cycle: prohibited
  gameplay_consequence_required_for_major_reopen: true
```

A review is complete when the disposition, reasons, neighbors, preservation treatment, and owner gate are clear. Minor reference drift does not automatically reopen the unit decision.

## 35. AI Force-Purpose Interface

```yaml
AI_force_purposes:
  - LocalDefense
  - FrontierScreen
  - FieldArmy
  - SiegeArmy
  - ReliefForce
  - Raid
  - Escort
  - Pursuit
  - MaritimeOrLandingForce
  - StrategicReserve
  - HouseholdProtection
  - AlliedContribution
```

A card may support several purposes, but admission requires at least one clear use and conditions under which the AI should not select it.

## 36. Player-Facing Card Contract

```yaml
player_card_must_explain:
  - primary_role
  - source_or_owner
  - access_type
  - principal_strength
  - principal_weakness
  - strongest_blocker_if_unavailable
  - neighbor_reason_to_choose
  - replacement_or_recovery_constraint
  - progression_status_if_relevant
```

The player does not need to see the entire admission review. The resulting card must communicate the decision clearly.

## 37. Cross-Faction Review Use

When comparing a proposed card across realms:

```yaml
cross_faction_comparison:
  compare:
    - source
    - ownership
    - role
    - access
    - formation
    - material burden
    - progression
    - recovery
    - political consequence
  do_not_require:
    - mirrored names
    - mirrored tiers
    - mirrored era availability
    - mirrored statistics
    - mirrored roster size
```

A shared card archetype can appear in several realms only when each realm's source and campaign expression remain honest.

## 38. Implementation Boundary

```yaml
not_yet_validated:
  - canonical review IDs
  - automated similarity detection
  - exact unit statistics
  - exact card data schema
  - AI execution
  - UI presentation
  - runtime admission enforcement
  - save migration
  - battle validation
  - performance
```

This authority governs design review and content admission only.

## 39. Recommended Immediate Application

The first application should review existing cards already marked as pending separate-card or survival decisions, beginning with a small cross-role set rather than an entire faction at once.

```yaml
recommended_first_review_batch:
  scope: EnglandCandidateStressTest
  candidate_types:
    - militia_or_early_weapon_adoption_candidate
    - heavy_later_development_candidate
    - improved_native_continuity_candidate
    - professional_heavy_cavalry_candidate
  goal:
    - prove the review method
    - identify bloat and legitimate similarity
    - distinguish cards assignments variants equipment packages and progression states
    - preserve valid faction flavor
  full_roster_rewrite_authorized: false
```

This recommendation does not predetermine any candidate's outcome.

## 40. Completion Manifest

```yaml
file_created: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
nine_domain_admission_test_created: true
separate_card_survival_test_created: true
neighbor_matrix_created: true
bloat_warning_tests_created: true
legitimate_similarity_rules_created: true
assignment_variant_equipment_gate_created: true
progression_and_obsolescence_gate_created: true
faction_weakness_preservation_created: true
player_and_AI_clarity_contract_created: true
existing_and_new_card_review_rules_created: true
anti_process_churn_rule_created: true
positive_negative_and_fatal_validation_created: true
immediate_application_defined_without_predetermining_outcomes: true
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: First Bounded Unit Survival and Roster Differentiation Review
```

## Stable Footer

```yaml
document_id: mw.framework.military_roster_admission_differentiation.v1
authority_id: authority.shared.military-roster-admission-differentiation.v1
filename: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
version: 1.0.0
revision_date: 2026-09-15
status: StaticCheckedReviewOnlySharedConstitutionCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
performance_validated: false
next_gate: First Bounded Unit Survival and Roster Differentiation Review
```
