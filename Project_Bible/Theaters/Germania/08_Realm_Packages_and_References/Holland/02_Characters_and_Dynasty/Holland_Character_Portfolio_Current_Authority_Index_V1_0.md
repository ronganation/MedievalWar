# Holland Character Portfolio Current Authority Index V1.0

## 0. Document Control
```yaml
document_id: mw.realm.holland.character-portfolio.current-authority-index.v1_0
authority_id: index.realm.holland.character-portfolio.v1_0
filename: Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
owning_realm: Holland
folder: 02_Characters_and_Dynasty
document_type:
  - CurrentAuthorityIndex
  - CharacterPortfolioREADME
  - OwnershipAndSequenceMap
status: StaticCheckedCurrentAuthorityIndexOwnerReviewRequired
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
character_authoring_standard: Character_Profile_Authoring_Standard_V3
implementation_target: UnrealEngine5_8
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Index Purpose
This file is the reviewer-facing entry point for Holland's current character and dynasty portfolio. It identifies the controlling authority for each developed character subject, preserves canonical ownership boundaries, distinguishes opening characters from deceased predecessors and conditional external figures, and prevents superseded drafts from being mistaken for current authorities.

## 2. Current Portfolio Verdict
```yaml
portfolio_status: MatureStaticCharacterLayerCompleteForCurrentStrongMinimum
current_controlling_authorities: 7
opening_Holland_character_subjects: 4
deceased_predecessor_subjects: 1
external_relationship_interfaces: 1
portfolio_level_reviews: 1
opening_state_register_created: false
implementation_activation: false
```

The currently developed strong-minimum Holland household consists of Dirk V, Gertrude of Saxony, Bertha of Holland, and the younger Floris. Floris I is retained as a deceased predecessor authority. Robert the Frisian remains canonically owned by Flanders and appears here only through Holland's relationship and Historical Emergence interface.

## 3. Current Controlling Authority Register
| Sequence | Authority class | Current file | Controlled scope | Status | Canonical ownership |
|---:|---|---|---|---|---|
| 1 | Framework Review | `Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md` | Portfolio-level completeness, ownership, and character classification authority | Current controlling review | Holland |
| 2 | Opening Ruler | `Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md` | Underage hereditary count, claim principal, formation, and personal-rule development | Current mature character authority | Holland |
| 3 | Regent and Guardian | `Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md` | Regency, guardianship, household government, diplomacy, and authority transfer | Current mature character authority | Holland |
| 4 | Dynastic Political Woman | `Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md` | Underage dynastic daughter, cross-Realm marriage, queenship, patronage, and recovery | Current mature character authority | Holland |
| 5 | Dynastic and Ecclesiastical Candidate | `Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md` | Underage comital son with conditional clerical, secular, and succession paths | Current mature character authority | Holland |
| 6 | Immediate Predecessor | `Holland_Floris_I_Immediate_Predecessor_Authority_V1_1_Mature_Double_Checked.md` | Deceased predecessor, succession causality, estate, mandates, burial, and memory | Current mature predecessor authority | Holland |
| 7 | External Relationship Interface | `Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md` | Flanders-owned external prince with conditional marriage, protection, command, and household emergence | Current mature relationship authority | Flanders canonical person; Holland interface |

## 4. Supersession Rule
```yaml
current_rule: HighestListedMatureOrDoubleCheckedAuthorityControls
superseded_versions:
  - EarlierV1_0CharacterAuthorities
  - EarlierV1_1DoubleCheckedAuthoritiesWhereV1_2Exists
  - IntermediateDraftsNotNamedInThisIndex
preservation_rule: RetainPredecessorsForTraceabilityButDoNotUseAsCurrentControl
manifest_static_check_and_receipt: SupportingEvidenceNotIndependentAuthority
```

## 5. Opening State Classification
```yaml
OpeningStateCharacterCandidates:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisSonOfFlorisI
DeceasedBeforeOpening:
  - FlorisI
ExternalAtOpeningNoHollandRelationshipPromoted:
  - RobertTheFrisian
HistoricalEmergenceOnly:
  - GertrudeRobertMarriage
  - RobertGuardianProtectorRegentOrCommandMandates
  - BerthaFrenchMarriageAndQueenship
  - YoungerFlorisCanonicate
  - DirkPersonalRuleMarriageHeirsAndMilitaryCommand
```

## 6. Character Role Map
```yaml
DirkV: UnderageHereditaryCountAndPrincipalClaimBearer
GertrudeOfSaxony: RegentGuardianAndHouseholdGovernmentPrincipal
BerthaOfHolland: UnderageDynasticPoliticalWomanAndConditionalCrossRealmPrincipal
FlorisSonOfFlorisI: UnderageDynasticAndConditionalEcclesiasticalPrincipal
FlorisI: DeceasedImmediatePredecessorAndLegacySource
RobertTheFrisian: ExternalFlemishPrinceAndConditionalProtectorInterface
```

## 7. Ownership and Nonduplication Map
```yaml
HollandOwnedCanonicalPeople:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisSonOfFlorisI
  - FlorisIHistoricalIdentity
FlandersOwnedCanonicalPeople:
  - RobertTheFrisian
rules:
  - MarriageDoesNotChangeCanonicalPersonOwnership
  - ResidenceDoesNotDuplicateCharacter
  - OfficeDoesNotDuplicateCharacter
  - CrossRealmRelationshipUsesReferencesAndMandates
  - ChildrenRequireSeparateBirthAndCharacterAuthorities
```

## 8. Relationship Spine
```yaml
Gertrude_to_Dirk: MotherGuardianRegentAndFormationPrincipal
Dirk_to_Gertrude: ProtectedWardDevelopingRulerAndTransferPrincipal
Gertrude_to_Bertha: MotherGuardianAndMarriageFormationPrincipal
Gertrude_to_YoungerFloris: MotherGuardianAndCareerFormationPrincipal
Dirk_to_Bertha: SiblingAndDynasticContinuity
Dirk_to_YoungerFloris: SiblingAndConditionalSuccessionConnection
FlorisI_to_Household: DeceasedFatherPredecessorAndMemorySource
Robert_to_Gertrude: NoOpeningRelationshipConditionalMarriageAndProtection
Robert_to_Dirk: NoOpeningRoleConditionalStepfatherGuardianProtectorOrCommander
```

No reverse relationship, loyalty, affection, rivalry, or control is inferred automatically.

## 9. Opening Government Spine
```yaml
HereditaryTitleBearer: DirkV
WorkingOpeningRegent: GertrudeOfSaxony
OpeningGuardianOrientation: GertrudeOfSaxony
OpeningHouseholdGovernmentPrincipal: GertrudeOfSaxony
VerifiedOpeningNamedArmyCommander: None
ExternalProtectorAtOpening: None
RobertOpeningOffice: None
```

## 10. Historical Emergence Spine
```yaml
world_state_driven_not_date_scripted:
  - RobertContactNegotiationMarriageAndProtection
  - RobertFlandersCountship
  - DirkParticipationAndPersonalRule
  - DirkMilitaryCommand
  - DirkMarriageAndHeirs
  - BerthaMarriageQueenshipChildrenAndRepudiation
  - YoungerFlorisInstitutionalEducationAndCanonicate
fixed_date_alone_creates_nothing: true
```

## 11. Character Completeness Matrix
| Subject | Identity | Opening boundary | Relationships | Development | Failure and recovery | AI/UI | Static validation |
|---|---|---|---|---|---|---|---|
| Dirk V | Complete at static scope | Complete | Mature | Mature | Mature | Mature | Passed |
| Gertrude of Saxony | Complete at static scope | Complete | Mature | Mature | Mature | Mature | Passed |
| Bertha of Holland | Complete at static scope | Complete | Mature | Mature | Mature | Mature | Passed |
| Younger Floris | Complete at static scope | Complete | Mature | Mature | Mature | Mature | Passed |
| Floris I | Complete predecessor scope | Fixed deceased | Mature memory links | Not living development | Legacy settlement | Mature | Passed |
| Robert the Frisian | Complete relationship scope | Clean external opening | Mature emergence interfaces | Mature conditional portfolios | Mature exit paths | Mature | Passed |

## 12. Current Character Gaps
```yaml
remaining_before_opening_state_register:
  - ExactOpeningLocations
  - ExactOpeningAgesWhereHistoricallyResolvable
  - StablePersonIDs
  - ExactHouseholdCustodianEducatorAndOfficerBindings
  - ExactDirectedRelationshipRecords
  - ExactRegencyGuardianAndOfficeBindings
  - ExactPropertyRevenueDowerAndProvisionBindings
  - ExactOpeningPresenceAndSimulationTierBindings
  - OpeningStateOwnerApproval
not_character_authority_gaps:
  - MilitaryUnitProfilesHandledInSeparateWorkstream
```

## 13. Deferred or Conditional Future Character Authorities
```yaml
possible_future_files_only_when_justified:
  - Holland_Dirk_V_Future_Spouse_Relationship_Authority
  - Holland_Floris_II_Historical_Emergence_Authority
  - Holland_Bertha_French_Marriage_CrossRealm_Interface
  - Holland_Younger_Floris_Liege_Institutional_Interface
  - Holland_Robert_Gertrude_Children_CrossRealm_Birth_Authorities
  - ExactOpeningHouseholdOfficerAuthoritiesIfEvidenceSupports
symmetry_only_character_creation: prohibited
```

## 14. File Package Rule
Every current Markdown authority should travel with its matching manifest, static check, and validation receipt when one exists. Supporting JSON validates the Markdown but does not replace it.

```yaml
expected_package_extensions:
  - md
  - manifest.json
  - static_check.json
  - validation_receipt.json
exception:
  completeness_review_may_have_no_validation_receipt: true
```

## 15. Reviewer Workflow
```yaml
sequence:
  - ReadThisIndex
  - ReadCompletenessReview
  - ReadDirkAndGertrudeAsOpeningGovernmentPair
  - ReadBerthaAndYoungerFlorisAsUnderageDynasticHousehold
  - ReadFlorisIAsDeceasedPredecessor
  - ReadRobertAsExternalRelationshipInterface
  - ReviewCurrentGaps
  - OnlyThenDraftOpeningStateImplementationRegister
```

## 16. Naming and Identity Firewalls
```yaml
must_distinguish:
  - FlorisIFromFlorisSonOfFlorisI
  - FlorisSonOfFlorisIFromPotentialFlorisII
  - RobertTheFrisianFromAnyHollandOwnedDuplicate
  - GertrudeRegentOfficeFromGertrudePerson
  - DirkPersonFromTitleClaimHouseholdAndRealm
stable_identity_must_not_use_name_alone: true
```

## 17. Validation Summary
```yaml
verified_from_current_folder_and_completed_sequence:
  - CurrentAuthorityFilenames
  - MatchingManifestAndStaticCheckPackages
  - MatureValidationReceiptsForCharacterAuthorities
  - NoDuplicateRobertCharacterAuthorityOwnedByHolland
  - NoOpeningStateRegisterPresent
validation_scope: StaticPortfolioIndexOnly
runtime_validation: false
```

## 18. Next Safe Authority
```yaml
next_file: Holland_Character_Opening_State_Implementation_Register_V1_0.md
entrance_gate:
  - OwnerAcceptsCurrentCharacterPortfolio
  - ExactOpeningLocationsAndBindingsAreResearched
  - StablePersonAndRelationshipIDsAreOwnerControlled
  - NoMilitaryUnitWorkIsDuplicated
alternative_if_not_ready: StopAtCleanStaticCharacterPortfolioHandoff
```

## 19. Acceptance Criteria
```yaml
criteria:
  - EveryCurrentCharacterAuthorityIsListedOnce
  - SupersededVersionsDoNotControl
  - OpeningCharactersDeceasedPredecessorAndExternalInterfaceAreSeparated
  - CanonicalOwnershipIsClear
  - HistoricalEmergenceIsNotBackProjected
  - CurrentGapsAreExplicit
  - IndexCreatesNoOpeningStateOrImplementationMutation
```

## 20. Final Index Decision
```yaml
FinalDisposition:
  HollandCharacterPortfolio: MatureStaticPortfolioIndexedAndReviewerReady
  CurrentControllingAuthorities: 7
  OpeningHollandCharacterSubjects: 4
  DeceasedPredecessorSubjects: 1
  ExternalRelationshipInterfaces: 1
  OpeningStateRegisterReadyNow: false
  ImplementationAuthorized: false
  NextSafeFile: Holland_Character_Opening_State_Implementation_Register_V1_0.md
```

## 21. Completion Manifest
```yaml
files_created:
  - Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
  - Holland_Character_Portfolio_Current_Authority_Index_V1_0.manifest.json
  - Holland_Character_Portfolio_Current_Authority_Index_V1_0.static_check.json
  - Holland_Character_Portfolio_Current_Authority_Index_V1_0.validation_receipt.json
files_modified: []
files_deleted: []
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 22. Stable Footer
```yaml
stable_document_id: Index.Holland.CharacterPortfolio.CurrentAuthority
version: 1.0.0
status: StaticCheckedCurrentAuthorityIndexOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
CharacterAuthoringStandard: V3
ImplementationTarget: UnrealEngine5.8
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_safe_file: Holland_Character_Opening_State_Implementation_Register_V1_0.md
```
