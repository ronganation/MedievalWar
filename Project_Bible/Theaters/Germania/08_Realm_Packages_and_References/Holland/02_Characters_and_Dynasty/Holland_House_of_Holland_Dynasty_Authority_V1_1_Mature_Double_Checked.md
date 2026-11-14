# Holland House of Holland Dynasty Authority V1.1 Mature Double-Checked

## 0. Successor Authority Control
```yaml
document_id: DynastyAuthority.Realm.Holland.HouseOfHolland.V1_1
stable_document_id: DynastyAuthority.Realm.Holland.HouseOfHolland
authority_id: authority.dynasty.realm.holland.house-of-holland.v1_1
stable_dynasty_id_candidate: Dynasty.Holland.HouseOfHolland
filename: Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
realm_context: Holland
immediate_substantive_source: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
status: StaticCheckedMatureDynastyAuthorityOwnerReviewRequired
implementation_target: UnrealEngine5_8
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Double-Check Verdict
```yaml
V1_1_verdict: StrongPassWithMaterialDynastyRefinement
core_identity: Preserved
major_rebuild_required: false
main_refinements:
  - CanonicalLabelAndHistoricalAliasSeparation
  - MembershipRecordSchemaAndConfidence
  - AffinityFiliationLegitimacyAndRecognitionSeparation
  - DynastyPrincipalVersusHouseholdGovernmentBoundary
  - BranchIdentityAndExtinctionLifecycle
  - CrossRealmDescendantAndClaimFirewalls
  - GenealogicalEvidenceConflictAndUnknownParentageHandling
  - DynastyContinuityAIUIImportSaveAndMigrationPrecision
next_file: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
```

V1.0 established the correct strong-minimum membership and constitutional boundaries. V1.1 strengthens the data needed for later genealogy, birth, marriage, branch, extinction, cross-Realm, and succession integrations without claiming those systems are already bound.

## 2. Dynasty Identity and Label Policy
```yaml
stable_dynasty_identity_candidate: Dynasty.Holland.HouseOfHolland
player_facing_label_working: HouseOfHolland
historical_alias_candidates:
  - Gerulfing
  - Gerulfingian
  - HollandComitalHouse
rules:
  - StableIDDoesNotDependOnDisplayName
  - AliasDoesNotCreateSeparateDynasty
  - ModernReadableLabelDoesNotCreateModernNationalIdentity
  - CanonicalLabelRequiresOwnerReview
```

## 3. Dynasty Membership Record Schema
```yaml
required_fields:
  - MembershipRecordID
  - DynastyID
  - PersonID
  - MembershipBasis
  - ParentageOrFiliationRefs
  - EffectiveChronology
  - LivingOrDeceasedStateReference
  - Confidence
  - Provenance
  - RecognitionStateWhereRelevant
  - BranchRef
  - MigrationAliases
membership_record_is_not_relationship_edge: true
```

## 4. Opening Membership Register, Refined
| Person | Opening dynasty disposition | Basis | Confidence | Notes |
|---|---|---|---|---|
| Dirk V | Living member candidate | Child of Floris I | High | Opening dynastic principal |
| Bertha of Holland | Living member candidate | Child of Floris I | High | Future marriage does not erase origin |
| Floris son of Floris I | Living member candidate | Child of Floris I | High | Later clerical path does not automatically erase membership |
| Floris I | Deceased predecessor member candidate | Immediate predecessor and father | High | Nonliving historical member |
| Gertrude of Saxony | Affinity and maternal interface, not member by default | Spouse of Floris I and mother | High | External birth dynasty |
| Robert the Frisian | External affinity candidate only if marriage occurs | Possible later spouse of Gertrude | Future | Flanders-owned person |

## 5. Filiation, Membership, Legitimacy, and Recognition Separation
```yaml
Filiation: ParentChildGenealogicalRelation
Membership: PersonBelongsToDynastyUnderOwnerApprovedBasis
Legitimacy: SeparateLegalPoliticalOrSocialClassification
Recognition: AudienceSpecificAcceptanceOfIdentityOrStanding
SuccessionEligibility: SeparateSpecialistJudgment
all_are_one_state: false
```

Parentage may support membership while leaving legitimacy, recognition, and succession questions separately unresolved.

## 6. Dynasty Principal and Headship Boundary
```yaml
opening_dynastic_principal: DirkV
dynasty_head_office_or_runtime_role: NotPromoted
household_government_principal: GertrudeOfSaxony
regent: GertrudeOfSaxonyOrientation
title_bearer: DirkVOrientation
rules:
  - DynasticPrincipalDoesNotMeanAdultGovernmentCapacity
  - HouseholdGovernmentDoesNotCreateDynastyMembership
  - RegencyDoesNotCreateDynastyHeadship
  - HeadshipRequiresSeparateFrameworkAndOwnerBasisIfUsed
```

## 7. Membership Status Lifecycle
```yaml
states:
  Candidate
  Confirmed
  Disputed
  UnrecognizedByAudience
  BranchTransferredWhereValid
  HistoricalDeceasedMember
  RemovedAsErroneousData
  Quarantined
marriage_alone_does_not_end_origin_membership_history: true
```

## 8. Parentage Evidence and Conflict Handling
```yaml
if_sources_conflict:
  - PreserveCompetingParentageCandidates
  - RecordProvenanceAndConfidence
  - DoNotCreateDuplicatePerson
  - DoNotPromoteMembershipUntilDecisiveGatePasses
  - QuarantineAmbiguousMigration
unknown_parentage_does_not_equal_no_parentage: true
```

## 9. Gertrude Affinity and Maternal Authority
```yaml
Gertrude_state:
  birth_dynasty: ExternalToHouseOfHolland
  Holland_affinity: WidowOfFlorisI
  maternal_filiation: MotherOfDirkBerthaAndYoungerFloris
  continuity_role: RegentGuardianAndHouseholdPrincipal
HouseOfHolland_membership: NotPromoted
```

Gertrude's importance is not reduced by withholding automatic membership. Affinity, motherhood, guardianship, and regency remain powerful separate interfaces.

## 10. Robert Affinity Firewall
```yaml
opening_affinity: None
future_affinity_requires: ValidGertrudeRobertMarriage
future_step_relationships_require: SeparateHouseholdAndCharacterRecords
HouseOfHolland_membership: NeverAutomatic
Robert_children_dynasty_assignment: SeparateAtBirthAndRecognition
```

## 11. Marriage and Origin Identity Persistence
```yaml
married_member_may:
  - EnterNewHousehold
  - AcquireConsortStatus
  - GainNewAffinityNetwork
  - ProduceChildrenWithSeparateDynastyReview
married_member_retains:
  - HistoricalOriginDynastyRecord
  - Parentage
  - PersonalIdentity
marriage_does_not_merge_dynasties: true
```

## 12. Child Dynasty Assignment Gate
```yaml
child_requires:
  - CanonicalPersonIdentity
  - ValidBirthOrParentageRecord
  - BothParentReferencesWhereKnown
  - Chronology
  - MembershipRuleOrAuthority
  - RecognitionAndLegitimacyReviewWhereRelevant
  - OwnerApproval
no_child_exists_from_marriage_record_alone: true
```

## 13. Bertha Descendant Firewall
```yaml
Bertha_future_children:
  origin_connection: MaternalHouseOfHollandDescent
  primary_dynasty_assignment: RequiresSeparateAuthority
  Holland_claim: RequiresSeparateClaimAndSuccessionAuthority
not_automatic:
  - HouseOfHollandMembership
  - HollandTitleEligibility
  - FrenchHollandRealmMerger
  - TransferOfEveryBerthaInterest
```

## 14. Younger Floris Clerical Status Firewall
```yaml
clerical_education: DoesNotChangeMembership
canonicate: DoesNotAutomaticallyChangeMembership
ordination: DoesNotAutomaticallyEraseGenealogicalIdentity
succession_effect: SeparateLegalPoliticalAndEcclesiasticalReview
branch_creation: NotCreatedByOfficeAlone
```

## 15. Floris I and Earlier Genealogical Depth
```yaml
current_certified_depth_for_this_authority:
  - FlorisI
  - DirkV
  - BerthaOfHolland
  - FlorisSonOfFlorisI
earlier_ancestors:
  - DirkIIIResearchReference
  - OthelindisResearchReference
  - DirkIVCollateralPredecessorReference
opening_membership_expansion: WithheldPendingEvidenceAndNeed
```

The authority avoids fabricating a deep lineage merely to make the family tree look complete.

## 16. Branch Authority
```yaml
branch_requires:
  - FounderPersonID
  - ParentDynastyID
  - GenealogicalDescent
  - DistinctContinuityOrIdentityReason
  - EffectiveChronology
  - LabelAndAliasReview
  - OwnerApproval
branch_does_not_create:
  - Realm
  - Title
  - Claim
  - Loyalty
  - CharacterNetworkFaction
opening_branches: none
```

## 17. Branch Transfer and Multiple Affinity
A person can retain origin membership history while acquiring marriage affinity, household placement, office, or descendant links elsewhere. Branch transfer, if the framework supports it, requires an explicit membership record rather than inference from location or title.

## 18. Continuity State Machine
```yaml
states:
  MinorityAtRisk
  SecureLivingLine
  ReducedLivingLine
  ContestedContinuity
  DisplacedDynasty
  LastRecognizedMember
  ExtinctInRecognizedLine
  DescendantContinuityUnderReview
  RestoredRecognizedLine
transitions_require:
  - MembershipAndLifecycleEvidence
  - Recognition
  - SuccessionAndClaimInterfacesWhereRelevant
  - OwnerApproval
```

## 19. Extinction Rules
```yaml
extinction_requires:
  - NoLivingRecognizedMembersInRelevantLine
  - NoPendingBirthOrIdentityResolutionWhereMaterial
  - NoValidatedDescendantContinuity
  - OwnerDecision
not_sufficient:
  - LossOfRealm
  - LossOfTitle
  - Captivity
  - Displacement
  - ClericalOffice
  - MarriageOutsideRealm
```

## 20. Restoration and Descendant Continuity
```yaml
restoration_requires:
  - CanonicalDescendantIdentity
  - ValidGenealogicalPath
  - Recognition
  - SeparateClaimOrSuccessionBasisWherePowerIsSought
  - NoDuplicateDynastyCreation
restoration_does_not_recreate_dead_members_or_lost_state: true
```

## 21. Dynasty, Title, Claim, and Realm Interface
```yaml
Dynasty: GenealogicalContinuityEntity
Title: SeparateOfficeOrDignity
Claim: SeparateAssertedRight
Realm: SeparatePoliticalTerritorialEntity
rules:
  - DynastyMaySurviveWithoutRealm
  - RealmMayContinueUnderDifferentDynasty
  - ClaimRequiresMoreThanMembership
  - TitleDoesNotOwnDynasty
```

## 22. Dynasty, Household, and Network Interface
```yaml
DynastyMembership: GenealogicalOrRecognizedMembership
HouseholdMembership: ResidenceCareAndDailyOrganization
CharacterNetworkEdge: DirectedRelationalState
none_implies_the_other: true
```

## 23. Dynasty-Facing Memory
```yaml
candidates:
  - FlorisIRuleDeathAndBurial
  - MinoritySuccession
  - EgmondCommemoration
  - DisplacementOrRecoveryIfProduced
  - CrossRealmMarriageAndInstitutionalCareersIfProduced
memory_owner: HistoricalMemoryFramework
DynastyAuthority_role: ReferenceAndContinuityContextOnly
```

## 24. Continuity Resources Boundary
```yaml
resources_that_may_support_continuity_but_are_not_owned_here:
  - GenealogicalRecords
  - SealsAndCharters
  - HouseholdProtection
  - Refuge
  - MarriageProvision
  - Patronage
  - PropertyAndRevenue
  - MilitaryProtection
DynastyAuthority_creates_none: true
```

## 25. Dynasty AI Contract, Refined
```yaml
AI_may:
  - EvaluateLivingMemberAndContinuityRisk
  - ProposeMarriageBirthProtectionRecordRecoveryOrRecognitionReview
  - ConsiderDisplacementAndCrossRealmAffinity
AI_may_not:
  - ActAsTheDynastyInsteadOfAPersonOrInstitution
  - InferMemberLoyalty
  - ForceBirthMarriageOrRecognition
  - SelectHeir
  - CreateClaim
  - MergeRealmsDynastiesOrHouseholds
trace_must_name:
  - ActingPersonOrInstitution
  - KnownMembersAndEvidence
  - CurrentContinuityState
  - RequestedOwnerAction
```

## 26. Player-Facing Dynasty UI
```yaml
show:
  - CanonicalAndDisplayNames
  - ConfirmedCandidateAndDisputedMembership
  - ParentageAndGeneration
  - LivingAndDeceasedStatus
  - AffinityAndMarriageInterfaces
  - Branches
  - ContinuityState
  - ConfidenceAndUnknowns
  - SeparateSuccessionAndClaimLinks
avoid:
  - DynastyLoyaltyScore
  - AutomaticHeirOrder
  - IdenticalMemberOpinion
  - RealmOwnershipImplication
```

## 27. Opening Dynasty Fixture Candidate, Refined
```yaml
fixture:
  scenario_id: mw.scenario.grand_campaign.1062
  dynasty_id: null
  display_name: HouseOfHollandWorking
  classification: ReigningMinorityComitalDynastyCandidate
  living_member_count_candidate: 3
  deceased_member_count_candidate: 1
  affinity_interface_count_candidate: 1
  opening_branch_count: 0
  opening_principal_ref: null
  continuity_state_candidate: MinorityAtRisk
  import_mode: NewCampaignInitializationOnly
  advanced_save_overwrite: Forbidden
  atomic_commit: Required
  deterministic_output: Required
```

The affinity interface count refers to Gertrude's widow and maternal interface, not membership.

## 28. Deterministic Import Order
```yaml
order:
  - ValidateSchemaScenarioAndVersions
  - ResolveDynastyAndPersonIDs
  - ValidateParentageAndChronology
  - ImportDynastyIdentity
  - ImportMembershipRecordsInCanonicalPersonIDOrder
  - ImportAffinityInterfaces
  - ImportBranchRecords
  - ImportContinuityState
  - CrossValidateWithCharacterNetworkHouseholdAndSuccessionOwners
  - ComputeHashAndCommitAtomically
```

## 29. Save and Migration Protection
```yaml
rules:
  - AdvancedSaveIsAuthoritative
  - RemovedErroneousMembershipIsNotRecreated
  - RuntimeBirthMarriageBranchAndExtinctionStateIsPreserved
  - UnknownMembershipIsNotConvertedToNonmember
  - GertrudeAndRobertAreNotAddedByMarriage
  - NamesakesRemainDistinct
  - DisplayNameChangesDoNotCreateNewDynasty
  - FutureChildrenAreNotBackProjected
```

## 30. Fatal Validation Portfolio
```yaml
reject_if:
  - DynastyIDUsesDisplayNameAsPrimaryIdentity
  - MembershipLacksPersonIDBasisChronologyOrProvenance
  - ParentageConflictIsFlattenedWithoutReview
  - GertrudeOrRobertIsAutomaticallyAdded
  - FutureChildExistsAtOpening
  - MembershipCreatesCharacterNetworkDimensions
  - MembershipCreatesSuccessionPriorityOrClaim
  - HouseholdRealmTitlePropertyArmyOrInstitutionIsOwnedByDynasty
  - BranchLacksFounderAndDescent
  - ExtinctionTriggeredByRealmLossOrClericalOffice
  - NamesakesAreMerged
  - OpeningFixtureOverwritesAdvancedSave
```

## 31. Warning Portfolio
```yaml
warn_if:
  - CanonicalLabelUnresolved
  - ParentageRecordIDPending
  - RecognitionStateUnclear
  - AffinityMisdisplayedAsMembership
  - BranchCreatedForPresentationSymmetry
  - DynastyMemoryPresentedAsSharedTrait
  - ContinuityStateUsedAsSuccessionDecision
```

## 32. V1.1 Refinement Ledger
```yaml
preserved:
  - ReigningMinorityComitalDynastyClassification
  - ThreeLivingMembersAndFlorisIDeceasedMember
  - GertrudeAffinityWithoutAutomaticMembership
  - RobertFlandersFirewall
  - MarriageBirthHouseholdNetworkSuccessionPropertyAndRealmBoundaries
  - ContinuityBranchMemoryAIUIOpeningContractMigrationAndValidation
strengthened:
  - MembershipSchema
  - LabelAliasAndStableIDPolicy
  - FiliationLegitimacyRecognitionAndSuccessionSeparation
  - DynastyPrincipalAndHeadshipBoundary
  - ParentageConflictHandling
  - ChildAssignmentAndCrossRealmDescendantFirewalls
  - BranchExtinctionAndRestorationLifecycle
  - ImportSaveMigrationAIUIAndValidation
substantive_content_removed: []
activation_changes: false
```

## 33. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Read
  - ManifestHashStaticCheckAndValidationReceiptReview
  - MembershipCountIdentityAndBoundaryReview
  - GertrudeRobertBerthaYoungerFlorisAndFlorisIInterfaceReview
  - ParentageBranchExtinctionRestorationAndCrossRealmReview
  - AIUIImportSaveMigrationAndValidationReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - CanonicalDynastyRegistryBinding
  - PrimaryGenealogicalCertificationBeyondCurrentStrongMinimum
  - ExactMembershipParentageAffinityBranchAndContinuityBindings
  - ImporterRuntimeSaveMigrationReplayOrUnrealValidation
```

## 34. Final Mature Refinement Decision
```yaml
V1_1_verdict: StrongPassHouseOfHollandAtMatureStaticDynastyStandard
opening_living_members: 3Candidate
opening_deceased_members: 1Candidate
opening_affinity_interfaces: 1Candidate
opening_branches: 0
opening_state_ready: false
implementation_authorized: false
next_file: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
```

## 35. Completion Manifest
```yaml
files_created:
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.manifest.json
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.static_check.json
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.validation_receipt.json
files_modified: []
files_deleted: []
predecessor_preserved: true
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 36. Stable Footer
```yaml
stable_document_id: DynastyAuthority.Realm.Holland.HouseOfHolland
version: 1.1.0
status: StaticCheckedMatureDynastyAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
MigrationExecutionAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_file: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 House of Holland Dynasty Authority follows unchanged. V1.1 controls the refined identity, membership, filiation, affinity, branch, continuity, extinction, AI, UI, import, save, migration, and validation architecture while preserving every predecessor section.

# Holland House of Holland Dynasty Authority V1.0

## 0. Current Authority Control
```yaml
document_id: DynastyAuthority.Realm.Holland.HouseOfHolland.V1
stable_document_id: DynastyAuthority.Realm.Holland.HouseOfHolland
authority_id: authority.dynasty.realm.holland.house-of-holland.v1
stable_dynasty_id_candidate: Dynasty.Holland.HouseOfHolland
filename: Holland_House_of_Holland_Dynasty_Authority_V1_0.md
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
character_portfolio_index: Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
character_network_authority: Holland_Character_Network_V1_1_Mature_Double_Checked.md
status: StaticCheckedMatureDynastyAuthorityOwnerReviewRequired
implementation_target: UnrealEngine5_8
opening_state_activation_authorized: false
registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Dynasty Verdict
The House of Holland is the opening comital dynasty carried through the deceased predecessor Floris I and the living children Dirk V, Bertha of Holland, and the younger Floris. The dynasty is politically central but institutionally fragile because its title bearer is underage, its predecessor is dead, household government is exercised by Gertrude of Saxony, and external protection may later alter access, marriage, guardianship, and succession politics.

```yaml
opening_classification: ReigningMinorityComitalDynasty
opening_dynastic_principal: DirkV
opening_adult_household_government_principal: GertrudeOfSaxony
opening_continuity_problem: PreserveDynastyTitleClaimHouseholdAndFutureSuccessionDuringMinority
```

## 2. Dynasty Constitutional Scope
```yaml
DynastyAuthority_owns:
  - DynastyIdentity
  - DynastyMembership
  - GenealogicalContinuity
  - BranchAndLineageState
  - DynastyFacingMemory
  - DynastyContinuityQuestions
  - MarriageAndBirthDynastyInterfaces
  - DynastyExtinctionAndRecoveryState
DynastyAuthority_references_but_does_not_own:
  - PersonIdentityAndLifecycle
  - CharacterRelationshipsAndRelationshipDimensions
  - HouseholdMembershipAndResidence
  - TitlesClaimsOfficesAndSuccessionOrder
  - GuardianshipRegencyAndGovernment
  - PropertyRevenueAndDower
  - HistoricalMemoryHeldBySpecificPeople
  - MilitaryForcesAndCommand
```

## 3. Opening Dynasty Identity
```yaml
dynasty_name_working: HouseOfHolland
alternative_historical_labels_for_research:
  - Gerulfing
  - Gerulfingian
  - HollandComitalHouse
opening_realm_association: Holland
opening_title_association: ComitalTitleHeldByDirkVOrientation
canonical_label_status: OwnerReviewRequired
```

The player-facing label must remain readable while historical terminology and registry naming are reviewed. A modern house label does not imply modern national identity.

## 4. Strong Opening Membership
```yaml
living_opening_members:
  - DirkV
  - BerthaOfHolland
  - FlorisSonOfFlorisI
deceased_predecessor_member:
  - FlorisI
spouse_not_dynasty_member_by_default:
  - GertrudeOfSaxony
external_future_spouse_not_member_by_default:
  - RobertTheFrisian
membership_count_candidate:
  living: 3
  deceased_reference: 1
```

## 5. Gertrude of Saxony Dynasty Interface
Gertrude is the widow of Floris I, mother of the living children, regent, guardian, and household-government principal. Gertrude has a decisive dynasty interface without being automatically converted into a patrilineal House of Holland member.

```yaml
Gertrude_interfaces:
  - WidowOfFlorisI
  - MotherOfOpeningMembers
  - RegentAndGuardian
  - DynastyContinuityPrincipal
  - MarriageAndProtectionDecisionMaker
membership_state: ExternalBirthDynastyWithHollandMarriageInterface
```

## 6. Floris I Predecessor Continuity
```yaml
FlorisI_roles:
  - DeceasedDynastyMember
  - ImmediatePredecessor
  - FatherOfOpeningMembers
  - SourceOfSuccessionContinuity
  - DynastyMemoryAndBurialSubject
not_living_actor: true
not_head_of_dynasty_at_opening: true
```

## 7. Dirk V Dynastic Principal
```yaml
DirkV_roles:
  - LivingDynastyMember
  - OpeningDynasticPrincipal
  - HereditaryTitleBearerOrientation
  - PrincipalClaimBearer
  - FuturePersonalRuleCandidate
underage_status_does_not_remove_dynastic_principality: true
adult_capacity_not_inferred: true
```

## 8. Bertha of Holland Dynastic Role
```yaml
Bertha_roles:
  - LivingDynastyMember
  - ProtectedDynasticDaughter
  - CrossRealmMarriageCandidateLater
  - ConditionalDynasticIntermediary
  - ConditionalSuccessionRelevance
future_marriage_does_not_erase_membership_history: true
future_children_require_separate_dynasty_assignment: true
```

## 9. Younger Floris Dynastic Role
```yaml
FlorisSon_roles:
  - LivingDynastyMember
  - ProtectedDynasticSon
  - ConditionalEcclesiasticalPrincipal
  - ConditionalSuccessionRelevance
later_clerical_office_does_not_automatically_remove_dynasty_identity: true
```

## 10. Membership Admission Rules
```yaml
membership_requires:
  - CanonicalPersonIdentity
  - ValidGenealogicalBasis
  - Chronology
  - ParentageOrRecognizedDynasticAdoptionIfFrameworkAllows
  - OwnerApproval
not_sufficient_alone:
  - Marriage
  - Guardianship
  - Residence
  - Office
  - PoliticalSupport
  - SharedHousehold
  - SurnameOrDisplayLabel
```

## 11. Marriage Interface
```yaml
marriage_may_create:
  - SpousalRelationship
  - HouseholdTransformation
  - CrossDynastyAffinity
  - ChildrenWithSeparateMembershipReview
  - PoliticalAndPropertyTerms
marriage_does_not_automatically:
  - MergeDynasties
  - TransferDynastyMembership
  - TransferEveryClaim
  - CreateLoyalty
  - CreateSuccessionRights
```

## 12. Robert the Frisian Firewall
```yaml
Robert_canonical_dynasty_owner: HouseOfFlandersInterface
opening_Holland_dynasty_membership: false
future_roles_if_produced:
  - GertrudeSpouse
  - StepFatherToHollandChildren
  - ProtectorOrGuardianPartner
  - CrossDynastyAffinityPrincipal
Robert_never_becomes_HouseOfHolland_member_by_marriage_alone: true
```

## 13. Future Children from Gertrude and Robert
```yaml
opening_children: none
future_children_require:
  - ValidMarriage
  - Birth
  - Survival
  - Identity
  - Parentage
  - SeparateDynastyMembershipAuthority
not_automatic:
  - HouseOfHollandMembership
  - HollandSuccession
  - ClaimOverDirk
  - RealmMerger
```

## 14. Bertha Cross-Realm Marriage and Descendants
If Bertha later marries Philip I or another valid spouse, Bertha remains historically of the House of Holland while entering a new household and affinity network. Children require separate identity, parentage, dynasty, title, and succession records. No child inherits every Holland interest merely through Bertha.

## 15. Dynasty and Household Separation
```yaml
Dynasty: GenealogicalAndContinuityEntity
Household: ResidenceCareStaffPropertyAndDailyGovernmentEntity
same_people_may_participate_in_both: true
same_entity: false
```

Gertrude may govern the comital household without becoming a House of Holland member. Robert may enter the household without merging dynasties.

## 16. Dynasty and Character Network Separation
Dynasty membership creates no Character Network edge, trust, loyalty, affection, access, knowledge, or coalition. Character Network may reference validated membership as an external basis while preserving directed, asymmetric relationship state.

## 17. Dynasty and Succession Separation
```yaml
DynastyAuthority_may_identify:
  - Members
  - Generations
  - Parentage
  - ContinuityAndExtinctionQuestions
SuccessionAuthority_must_determine:
  - EligibleCandidates
  - Priority
  - Recognition
  - Disqualification
  - Enforcement
membership_does_not_equal_heirship: true
```

## 18. Opening Continuity Risks
```yaml
risks:
  - DirkDeathCaptureOrSupplantation
  - GertrudeDeathIncapacityOrLossOfRegency
  - BerthaOrFlorisSeparationFromHousehold
  - HouseholdRecordsAndIdentityLoss
  - ProtectorDomination
  - ContestedRecognition
  - NoRecognizedLaterHeir
  - CrossRealmClaimsThroughMarriage
```

## 19. Dynasty Extinction and Survival States
```yaml
states:
  SecureLivingLine
  MinorityAtRisk
  ReducedLivingLine
  DisplacedDynasty
  ContestedContinuity
  LastRecognizedMember
  ExtinctInRecognizedLine
  RevivedClaimThroughValidatedDescendant
state_requires_owner_review: true
```

## 20. Dynasty Continuity Portfolio
### 20.1 Secure Dirk's Minority
Preserve the title bearer, siblings, records, and household until personal rule is possible.

### 20.2 Preserve Multiple Living Lines
Protect Bertha and the younger Floris as people and members without converting them into automatic claimants.

### 20.3 Cross-Realm Affinity
Use marriage and institutional careers to create political reach without merging identity or realms.

### 20.4 Displaced Continuity
Maintain genealogy, claims, records, and recognized members after territorial loss.

### 20.5 Adult Consolidation
Allow Dirk or another validated successor to rebuild government, marriage, and future continuity.

## 21. Branch Formation
```yaml
branch_creation_requires:
  - IdentifiedFounder
  - GenealogicalDescent
  - DistinctContinuityReason
  - NameAndIdentityReview
  - OwnerApproval
branch_not_created_by:
  - ResidenceAlone
  - OfficeAlone
  - MarriageAlone
  - NicknameAlone
  - TemporaryPoliticalFaction
opening_branches: none_promoted
```

## 22. Dynastic Memory
```yaml
shared_memory_candidates:
  - FlorisIRuleAndDeath
  - DirkIVAndEarlierComitalContinuity
  - EgmondBurialAndPatronage
  - MinorityCrisis
  - TerritorialLossOrRecoveryIfProduced
not_automatic:
  - IdenticalMemoryAcrossMembers
  - Trait
  - Loyalty
  - MilitaryBonus
  - ClaimValidity
```

## 23. Egmond Interface
Egmond may support burial, records, patronage, commemoration, and dynastic legitimacy only through separately verified institutional relationships. The dynasty does not own Egmond, and Egmond does not automatically support every House of Holland member.

## 24. Title and Realm Interface
```yaml
HouseOfHolland_is_not:
  - HollandRealm
  - ComitalTitle
  - ComitalHousehold
  - CharacterNetwork
  - RecruitmentPool
realm_loss_does_not_automatically_destroy_dynasty: true
dynasty_survival_does_not_automatically_recover_realm: true
```

## 25. Property and Patrimony Boundary
```yaml
DynastyAuthority_does_not_own:
  - PersonalProperty
  - Dower
  - Treasury
  - Estates
  - Tolls
  - InstitutionalProperty
  - MilitaryEquipment
patrimony_claims_require_separate_property_and_claim_records: true
```

## 26. Dynasty AI Contract
```yaml
AI_may_consider:
  - LivingRecognizedMembers
  - UnderageSafety
  - MarriageAndBirthOpportunities
  - ContinuityRisk
  - CrossRealmAffinity
  - DisplacementAndRecovery
AI_must_not:
  - TreatAllMembersAsOneActor
  - InferLoyaltyFromMembership
  - ForceMarriageOrBirth
  - ScriptHistoricalDescendants
  - SelectSuccessorWithoutSuccessionAuthority
  - MergeDynastiesOrRealmsAutomatically
```

## 27. Player-Facing Dynasty Presentation
The player should see confirmed members, generations, living and deceased status, marriage affinities, branch state, continuity risk, and unresolved succession questions. The interface must not show a dynasty loyalty score or imply that every member supports the current ruler.

## 28. Opening Dynasty Candidate Contract
```yaml
DynastyScenarioStateCandidate:
  DynastyId: null
  ScenarioId: mw.scenario.grand_campaign.1062
  DisplayName: HouseOfHollandWorking
  Classification: ReigningMinorityComitalDynastyCandidate
  RealmAssociationRef: null
  OpeningPrincipalRef: null
  LivingMemberRefs: []
  DeceasedMemberRefs: []
  MarriageAffinityRefs: []
  BranchRefs: []
  MemoryRefs: []
  ContinuityStateRef: null
  ApplyOnceReceiptRef: null
rules:
  - NullMeansOwnerLockNotAbsence
  - CandidateDoesNotCreateMembershipOrSuccession
  - ReapplyOnLoadFalse
  - ReapplyToAdvancedSaveFalse
```

## 29. Persistence and Migration
```yaml
must_persist_if_approved:
  - CanonicalDynastyIdentity
  - MembershipAndParentageReferences
  - BranchState
  - MarriageAffinity
  - ContinuityAndExtinctionState
  - DynastyFacingMemoryReferences
migration_must_not:
  - MergeHouseOfHollandWithHouseOfFlanders
  - AddGertrudeOrRobertAsMembersByMarriage
  - ConvertMembershipIntoRelationshipDimensions
  - BackProjectFutureChildren
  - ConfuseFlorisIYoungerFlorisAndFlorisII
  - UseDisplayNameAsPrimaryID
```

## 30. Validation Catalogue
```yaml
reject_if:
  - MemberLacksCanonicalPersonIdentity
  - GertrudeAutomaticallyAddedAsMember
  - RobertAutomaticallyAddedAsMember
  - FutureChildExistsAtOpening
  - MembershipCreatesLoyaltyTrustOrNetworkEdge
  - MembershipCreatesSuccessionPriority
  - DynastyOwnsHouseholdRealmTitlePropertyOrArmy
  - BranchCreatedWithoutFounderAndDescent
  - FlorisNamesakesAreMerged
  - HistoricalFutureIsScriptedByDate
  - OpeningFixtureOverwritesAdvancedSave
  - RegistryRuntimeOrUnrealMutationClaimedWithoutEvidence
```

## 31. Research and Owner-Lock Register
```yaml
pending:
  - CanonicalDynastyLabel
  - StableDynastyID
  - EarlierGenealogicalDepthBeyondImmediatePredecessor
  - ExactParentageRecordIDs
  - ExactMarriageAffinityRecords
  - ExactEgmondInstitutionalReferences
  - ExactSuccessionInterfaces
  - ExactOpeningContinuityState
```

## 32. Current Readiness
```yaml
dynasty_constitution: ReadyAtDesignLevel
opening_membership_portfolio: StrongMinimumReadyAtDesignLevel
branch_portfolio: NoOpeningBranchesPromoted
succession_binding: PendingSpecialistAuthority
opening_state_binding: Pending
registry_binding: Pending
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
```

## 33. Next Foundational File
```yaml
next_file: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
why_next:
  - DynastyMembershipNowSeparatedFromHousehold
  - OpeningCustodyCareResidenceAndAccessStillNeedAuthority
  - GertrudeAndChildrenRequireTypedHouseholdRoles
  - RobertFutureHouseholdIntegrationRequiresBoundary
```

## 34. Final Authority Decision
```yaml
FinalDisposition:
  HouseOfHolland: MatureStaticDynastyAuthorityCompleteAtDesignScope
  OpeningLivingMembers: [DirkV, BerthaOfHolland, FlorisSonOfFlorisI]
  DeceasedPredecessorMember: FlorisI
  GertrudeMembership: ExternalBirthDynastyWithMarriageInterface
  RobertMembership: ExternalFlandersDynastyOnly
  OpeningBranches: none
  OpeningStateReady: false
  ImplementationAuthorized: false
  NextFile: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
```

## 35. Completion Manifest
```yaml
files_created:
  - Holland_House_of_Holland_Dynasty_Authority_V1_0.md
  - Holland_House_of_Holland_Dynasty_Authority_V1_0.manifest.json
  - Holland_House_of_Holland_Dynasty_Authority_V1_0.static_check.json
  - Holland_House_of_Holland_Dynasty_Authority_V1_0.validation_receipt.json
files_modified: []
files_deleted: []
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 36. Stable Footer
```yaml
stable_document_id: DynastyAuthority.Realm.Holland.HouseOfHolland
version: 1.0.0
status: StaticCheckedMatureDynastyAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
MigrationExecutionAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_file: Holland_Comital_Household_and_Underage_Role_Authority_V1_0.md
```
