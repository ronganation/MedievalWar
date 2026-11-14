# Hammadid Core Character Family Reconciliation, Profile Disposition, and Next Admission Gates V1

## 0. Authority control

```yaml
document_id: authority.character.hammadid.core-family-reconciliation.profile-disposition.v1
stable_document_id: CharacterFamily.Hammadid.CoreReconciliation
file_name: Hammadid_Core_Character_Family_Reconciliation_Profile_Disposition_and_Next_Admission_Gates_V1.md
version: 1.0.0
revision_date: '2026-09-21'
realm: Hammadids
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
status: ReviewOnlyCoreCharacterFamilyReconciliationOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
relationship_activation_authorized: false
memory_activation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 0.1 Immediate substantive authorities

```yaml
core_profiles:
  - An_Nasir_ibn_Alnas_V1_1_Developed_Character_Profile_Authority.md
  - Buluggin_ibn_Muhammad_V1_1_Historical_Legacy_Character_Profile_Authority.md
  - Namirt_bint_Alnas_V1_1_Historical_Memory_and_Dynastic_Profile_Authority.md
  - Muqatil_ibn_Muhammad_V1_Historical_Memory_and_Dynastic_Bridge_Profile_Authority.md
shared_foundations:
  - Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
  - Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
  - Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
  - Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
  - Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
```

## 0.2 Reconciliation verdict

```yaml
AnNasir:
  disposition: RetainAsPrincipalTierARealmAnchorCandidate
  opening_activation: HeldPendingHMD_DATE_001AndOwnerReceipts
Buluggin:
  disposition: RetainAsTierAHistoricalLegacyAnchor
  preferred_boundary_lifecycle: DeadRecentPast
Namirt:
  disposition: RetainAsTierAHistoricalMemoryCandidate
  active_simulation_tier: None
Muqatil:
  disposition: RetainConditionallyAsTierBHistoricalBridgeCandidate
  active_simulation_tier: None
  fallback: CollapseToReferencedDependencyIfEvidenceFails
core_family_batch:
  substantive_quality: StrongPass
  cross_file_consistency: PassWithHeldRelationships
  opening_state_readiness: Hold
  next_named_profile_admission: EvidenceGated
```

## 1. Purpose

This authority reconciles the first four Hammadid character authorities as one family. It records which profiles survive, which remain conditional, which relationships remain held, how January and post-July 1062 branches coexist, and what evidence is required before another named character profile is admitted.

```text
profile depth != historical certainty
profile existence != active character instance
family-tree completeness != design quality
```

## 2. Core family architecture

```yaml
LivingRealmAnchor:
  person: An-Nasir ibn Alnas
  function:
    - PreferredPlayableRulerCandidate
    - GovernmentAndCourtPrincipal
    - AccessionSettlementPrincipal
    - ConditionalSupremeCommander
RecentPredecessorLegacy:
  person: Buluggin ibn Muhammad
  function:
    - FormerRuler
    - WesternCampaignLegacy
    - AssassinationMemorySubject
    - PredecessorHouseholdAndVeteranNetworkAnchor
DynasticMemoryAnchor:
  person: Namirt bint Alnas
  function:
    - IndependentDynasticPersonCandidate
    - HouseholdAndKinshipMemoryAnchor
    - ContestedViolenceNarrativeDependency
ConditionalDynasticBridge:
  person: Muqatil ibn Muhammad
  function:
    - CandidateBrotherhoodBridge
    - CandidateMarriageBridge
    - HouseholdAndViolenceChainResearchAnchor
```

No fifth character is required merely to create symmetry among ruler, predecessor, sibling, spouse, governor, commander, jurist, or heir roles.

## 3. Temporal reconciliation

```yaml
global_scenario_anchor:
  date: '1062-01-01'
  season: Winter
preferred_hammadid_playable_boundary:
  date: post_1062-07-11_candidate
  season: HeldPendingScenarioOwnerDisposition
owner_gate: HMD_DATE_001
```

### 3.1 Preferred post-assassination branch

```yaml
AnNasir: LivingRulerCandidate
Buluggin: DeadRecentPast
Namirt: DeadBeforePreferredOpeningCandidate
Muqatil: DeadBeforePreferredOpeningBoundaryCandidate
```

### 3.2 Strict January branch

```yaml
AnNasir: HistoricalAndFutureRulerCandidatePendingScenarioOwner
Buluggin: LivingRulerCandidatePendingScenarioOwner
Namirt: LifeStateHeldPendingDeathChronologyReview
Muqatil: LifeStateHeldPendingDeathChronologyReview
```

The strict January branch does not automatically schedule Buluggin's assassination. The preferred post-July branch does not silently rewrite the global campaign anchor.

## 4. Profile dispositions

### 4.1 An-Nasir ibn Alnas

```yaml
profile_tier: TierA
role: PrincipalPlayableFactionLeaderCandidate
survival_verdict: StrongPass
required_owner_receipts:
  - HMD_DATE_001
  - HMD_CHAR_001
  - HMD_TITLE_001
  - HMD_LOC_001
  - HMD_OFFICE_001
held_fields:
  - ExactOpeningAge
  - ExactSpouse
  - ExactChildrenPresent
  - ExactHouseholdRoster
  - ExactOpeningTitleFormula
  - ExactRoleInAssassination
```

An-Nasir remains the principal character through whom the preferred Hammadid campaign is experienced. The profile may support rulership, government, diplomacy, military command eligibility, succession, and strategic development without creating an army, bodyguard, court roster, treasury, or automatic recognition.

### 4.2 Buluggin ibn Muhammad

```yaml
profile_tier: TierAHistoricalLegacy
role: DeceasedImmediatePredecessorAndLegacyAnchor
survival_verdict: StrongPass
posthumous_agency: false
retained_legacy_surfaces:
  - WesternCampaign
  - ReportedFezEntry
  - PredecessorHousehold
  - OfficerAndVeteranNetwork
  - AssassinationMemory
  - BiskraResearchLead
  - CourtSecurityPrecedent
  - PublicCommemoration
```

Buluggin remains strategically important after death only through living people, records, institutions, households, obligations, memories, and current decisions.

### 4.3 Namirt bint Alnas

```yaml
designed_profile_tier: TierAHistoricalMemoryCandidate
active_simulation_tier: None
role: IndependentDynasticMemoryAndHouseholdAnchor
survival_verdict: StrongPassWithMajorEvidenceGates
held_relationships:
  - SisterOfAnNasir
  - SpouseOfMuqatil
  - AffinityOrConflictWithBuluggin
held_lifecycle_fields:
  - ExactDeathDate
  - JanuaryAnchorLifeState
```

Namirt remains independently important even if no relationship edge is activated. The profile may persist as an evidence, memory, household, and dynastic authority without creating a living opening character.

### 4.4 Muqatil ibn Muhammad

```yaml
designed_profile_tier: TierBHistoricalBridgeCandidate
active_simulation_tier: None
role: ConditionalDynasticBridgeAndViolenceChainDependency
survival_verdict: ConditionalPass
strongest_blockers:
  - NamesakeDisambiguation
  - DirectBrotherhoodEvidence
  - DirectMarriageEvidence
  - DeathChronology
  - DistinctHouseholdOrMemoryCapability
fallback_if_failed:
  - RetainHistoricalReference
  - RetainEvidenceLedger
  - RemoveStandaloneProfileActivationEligibility
  - PreserveBulugginAndNamirtDependencies
```

The Muqatil profile is substantively good as a fail-closed research authority. It should not be promoted to an active character profile until identity and relationships survive direct source review.

## 5. Canonical relationship family

```yaml
relationship_family_id: HMD_REL_FAMILY_001
label: BulugginNamirtMuqatilDynasticViolenceChain
status: HeldPendingDirectEvidence
participants:
  - Buluggin ibn Muhammad
  - Namirt bint Alnas
  - Muqatil ibn Muhammad
possible_meanings:
  - Kinship
  - Marriage
  - HouseholdObligation
  - Grievance
  - MemoryDependency
  - PoliticalNarrativeUse
prohibited_until_evidence_closes:
  - VerifiedBrotherhood
  - VerifiedMarriage
  - VerifiedPerpetratorVictimRelationship
  - VerifiedRevengeCause
  - ActiveRelationshipEdge
  - AutomaticClaim
  - AutomaticHostility
```

## 6. Directed relationship matrix

```yaml
AnNasir_to_Buluggin:
  type: SuccessorToPredecessorMemory
  status: Candidate
AnNasir_to_Namirt:
  type: SiblingAndJusticeNarrativeCandidate
  status: Held
AnNasir_to_Muqatil:
  type: AffinityCandidateIfMarriageAndSiblingEdgesPass
  status: Held
Buluggin_to_Namirt:
  type: DynasticAffinityGrievanceAndMemoryCandidate
  status: Held
Buluggin_to_Muqatil:
  type: BrotherhoodAndGrievanceCandidate
  status: Held
Namirt_to_Muqatil:
  type: SpouseAndHouseholdCandidate
  status: Held
active_edges_created: 0
```

Relationship direction, holder knowledge, confidence, transmission route, and date remain mandatory. Kinship does not seed loyalty, hostility, or political agreement.

## 7. Memory-family reconciliation

```yaml
HMD_MEM_001_BulugginAssassinationAndAnNasirAccession:
  core:
    - BulugginWasKilled
    - AnNasirSucceeded
  contested:
    - WhoOrdered
    - WhoPerformed
    - Why
    - JusticeOrUsurpation
HMD_MEM_002_NamirtAndMuqatilDynasticViolence:
  status: HeldPendingEvidence
HMD_MEM_003_BulugginWesternCampaign:
  status: SupportedBroadlyAsHistoricalDirection
HMD_MEM_004_BiskraCoercionAndReconciliation:
  status: HeldPendingDirectScholarlyReview
HMD_MEM_005_HammadidHouseholdAndBranchMemory:
  status: Candidate
```

```yaml
memory_activation_rules:
  holder_required: true
  proposition_required: true
  transmission_route_required: true
  confidence_required: true
  interpretation_required: true
  public_or_private_status_required: true
  date_or_window_required: true
  owner_receipt_required: true
```

No Realm-wide memory, automatic grievance, or universal narrative is created.

## 8. Household reconciliation

```yaml
AnNasirHousehold:
  status: UnknownRoster
  may_exist_as_opening_household: Candidate
BulugginHousehold:
  status: HistoricalSurvivingNetworkCandidate
  one_political_will: false
NamirtHousehold:
  status: HistoricalHouseholdLegacyCandidate
  members: Unknown
MuqatilHousehold:
  status: HistoricalHouseholdLegacyCandidate
  members: Unknown
```

```text
death != household deletion
marriage != household merger
kinship != shared property
memory != active stipend
compensation proposal != payment
```

## 9. Property, patronage, burial, and compensation routing

```yaml
profile_family_may_define:
  - ResearchQuestions
  - CandidateClaims
  - RequiredOwners
  - ExplanationFields
profile_family_does_not_create:
  - Property
  - Dowry
  - Estate
  - TreasuryClaim
  - CompensationPayment
  - PatronageFlow
  - BurialSite
  - Monument
  - Workforce
owners:
  - PropertyAndConstruction
  - EconomyAndMaterialFlow
  - HouseholdAuthority
  - GovernanceAndJustice
  - ReligiousAndJuristicAuthorityWhereApplicable
```

## 10. Court and public narrative

```yaml
possible_public_treatments:
  - DynasticJustice
  - RealmCorrection
  - AdministrativeContinuity
  - PredecessorCommemoration
  - HouseholdOnlyMemory
  - JuristicReview
  - ControlledSilence
  - HistoricalInquiry
  - BranchReconciliation
one_correct_narrative: false
public_narrative_creates_truth: false
silence_erases_memory: false
```

Narrative choices belong to living owner-validated actors and institutions. Deceased profiles do not select outcomes.

## 11. Character-family player experience

```yaml
AnNasir:
  player_use: ActiveRulerDecisionPrincipalUnderPreferredBoundary
Buluggin:
  player_use: LegacyAndUnfinishedPolicySubject
Namirt:
  player_use: DynasticMemoryEvidenceAndHouseholdSettlementSubject
Muqatil:
  player_use: ConditionalEvidenceAndRelationshipBridgeSubject
```

The player should see supported facts, held relationships, competing interpretations, evidence confidence, living stakeholders, current consequences, available settlement or inquiry options, and a clear explanation when no action is possible because evidence or ownership is missing.

The player should not see fabricated certainty, automatic guilt, automatic hostility, invented family-tree completion, or posthumous dialogue.

## 12. AI behavior and abstention

```yaml
ai_may_propose:
  - EvidenceReview
  - HouseholdRecognition
  - PredecessorNetworkSettlement
  - VeteranAndOfficerReview
  - MemorialOrBurialReview
  - DynasticReconciliation
  - PublicNarrativeChoice
  - SecurityReview
  - Abstention
required_inputs:
  - AuthorityBasis
  - EvidenceConfidence
  - LivingDecisionMaker
  - Stakeholders
  - PoliticalRisk
  - MaterialCost
  - ExternalLocks
  - ReviewPath
abstention_reasons:
  - IdentityUnresolved
  - RelationshipUnverified
  - LifeStateUnresolved
  - HouseholdUnknown
  - PropertyOwnerMissing
  - EvidenceConfidenceTooLow
  - LivingDecisionMakerUnavailable
  - NarrativeRiskExceedsBenefit
```

## 13. Candidate next-profile inventory

```yaml
AlMansurIbnAnNasir:
  status: LaterEmergenceCandidate
  requires:
    - IdentityAndParentageEvidence
    - BirthOrAgeWindow
    - EvidenceOfExistenceAtRelevantDate
    - SuccessionEligibilityReview
    - NoAutomaticOpeningHeirStatus
AbdallahIbnAnNasir:
  status: LaterKnownDynasticAndRegionalCandidate
  requires:
    - IdentityParentageAndChronology
    - OfficeEvidence
    - OpeningRelevanceTest
YusufIbnAnNasir:
  status: LaterKnownDynasticAndRegionalCandidate
  requires:
    - IdentityParentageAndChronology
    - OfficeEvidence
    - OpeningRelevanceTest
KebbabRummanKhazarBalbar:
  status: HeldDynasticResearchCandidates
  requires:
    - DirectIdentityAndKinshipEvidence
    - StrategicFunctionBeyondFamilyTreeCompletion
VerifiedWesternCampaignCommander:
  status: HighValueIfEvidenceFound
  requires:
    - NamedIdentity
    - CampaignRole
    - SurvivalOrLegacyState
    - DistinctNetworkFunction
VerifiedQalatJuristicAuthority:
  status: HighValueIfEvidenceFound
  requires:
    - NamedIdentity
    - InstitutionalRole
    - OpeningChronology
    - DistinctCourtOrLegitimacyFunction
VerifiedBiskraPoliticalFigureOrCollective:
  status: HighValueIfEvidenceFound
  requires:
    - DirectEvidence
    - OpeningOrRecentMemoryRelevance
    - NoInventedUniversalRepresentative
```

## 14. Named-profile admission gate

```yaml
required:
  - DistinctIdentity
  - EvidenceBoundedLifecycle
  - OpeningOrNearTermStrategicRelevance
  - UniqueNetworkHouseholdOfficeMilitaryOrInstitutionalFunction
  - NoDuplicateOwnerOrExistingProfileCoverage
  - PlayerAndAIStrategicValue
  - ExplicitUnknowns
  - FailClosedFallback
```

```text
later historical name != opening character
later office != opening office
family relationship != independent strategic profile
memory importance != active character
symmetry gap != character need
```

## 15. Next substantive work ruling

```yaml
immediate_next_named_character_profile: NoneAuthorizedWithoutNewEvidence
next_substantive_character_work: DirectScholarlySourceReviewForMuqatilNamirtBulugginChain
parallel_high_value_research:
  - AnNasirParentageAgeHouseholdAndTitle
  - AlMansurIdentityAgeAndSuccessionChronology
  - NamedWesternCampaignCommanders
  - QalatCourtAndJuristicPersonnel
  - BiskraActorsAndViolenceSequence
  - AnNasirBrothersAndLaterAppointments
next_non_character_realm_authority_candidate: Hammadid_Diplomacy_Almoravid_Zirid_BanuHilal_and_External_Relations_V1.md
```

This ruling prevents the character sequence from manufacturing unsupported profiles simply because the current four-profile batch is complete.

## 16. Cross-file harmonization rules

```yaml
canonical_terms:
  preferred_boundary: post_1062-07-11_candidate
  global_anchor: '1062-01-01'
  global_anchor_season: Winter
  active_simulation_tier_for_dead_or_held_profiles: None
  posthumous_agency: false
  automatic_revenge_narrative: false
  relationship_edges_activated: 0
  memory_instances_activated: 0
required_shared_relationship_family:
  id: HMD_REL_FAMILY_001
  status: HeldPendingDirectEvidence
required_shared_memory_family:
  id: HMD_MEM_002_NamirtAndMuqatilDynasticViolence
  status: HeldPendingEvidence
```

## 17. Save, migration, determinism, and rollback

```yaml
persistent_candidate_fields:
  - ProfileDisposition
  - IdentityEvidence
  - LifecycleBranch
  - RelationshipCandidates
  - MemoryEligibility
  - HouseholdLegacyQuestions
  - OwnerGates
migration_rules:
  - UnknownRemainsUnknown
  - HeldRelationshipDoesNotActivate
  - NoDefaultKinshipMarriageChildrenOfficeOrProperty
  - NoMemoryHolderWithoutReceipt
  - NoPosthumousAgency
  - FailedProfileSurvivalCollapsesToReferenceNotDeletedEvidence
  - StrictJanuaryBranchDoesNotInheritPostJulyState
determinism_requirements:
  - SameEvidenceAndOwnerReceiptsYieldSameDisposition
  - NoRandomKinship
  - NoRandomRevengeNarrative
  - NoNamesakeMergeWithoutReceipt
rollback: RemoveThisReconciliationWithoutDeletingUnderlyingProfilesOrEvidence
```

## 18. Validation fixtures

```yaml
positive_fixtures:
  - AnNasirRemainsPrincipalLeaderCandidate
  - BulugginRemainsConsequentialWithoutPosthumousAgency
  - NamirtRemainsIndependentWithoutActivatedKinship
  - MuqatilCanRemainConditionalOrCollapseToReference
  - JanuaryAndPostJulyBranchesRemainSeparate
  - NoFifthCharacterRequiredForSymmetry
  - NewEvidenceCanPromoteAProfileThroughOwnerGate
  - FailedEvidenceCanDemoteWithoutDeletingHistory
negative_fixtures:
  - EveryNamedRelativeBecomesOpeningCharacter
  - LaterSonBecomesAutomaticOpeningHeir
  - MuqatilNameMatchCreatesIdentity
  - NamirtMarriageCreatesAlliance
  - BulugginMemoryCreatesPermanentFactionBonus
  - AnNasirRoleCreatesArmyCourtHouseholdOrTreasury
  - JanuaryBranchSilentlyUsesPostJulyLifecycle
  - DeceasedPersonIssuesOrdersOrReceivesCurrentInformation
  - OneRevengeNarrativeBecomesUniversalTruth
```

## 19. Acceptance criteria

```yaml
criteria:
  - FourCoreProfilesHaveExplicitDisposition
  - TemporalBranchesAreHarmonized
  - RelationshipsRemainDirectedHeldAndEvidenceGated
  - MemoryFamiliesAreCanonicalAndHolderSpecific
  - MuqatilFailClosedPathIsPreserved
  - NoUnsupportedNextProfileIsAuthorized
  - PlayerAIAndPersistenceContractsAreDefined
  - NoRegistryOpeningStateRuntimeOrUnrealMutationOccurs
```

## 20. Completion manifest

```yaml
files_created:
  - Hammadid_Core_Character_Family_Reconciliation_Profile_Disposition_and_Next_Admission_Gates_V1.md
files_modified: []
files_deleted: []
character_profiles_created: 0
active_character_records_created: 0
household_records_created: 0
relationship_edges_created: 0
memory_instances_created: 0
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## Stable footer

```yaml
authority_status: ReviewOnlyCoreCharacterFamilyReconciliationOwnerReviewRequired
realm: Hammadids
theater: NorthAfrica
core_profiles_reconciled: 4
next_named_character_profile_authorized: false
next_character_work: DirectScholarlySourceReview
next_realm_authority_candidate: Hammadid_Diplomacy_Almoravid_Zirid_BanuHilal_and_External_Relations_V1.md
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Hammadid Core Character Family Reconciliation, Profile Disposition, and Next Admission Gates V1.**
