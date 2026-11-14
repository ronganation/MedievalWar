# Holland Character and Dynasty Completeness Review V1.1 Double-Checked

## 0. Successor Document Control
```yaml
document_id: mw.realm.holland.character-dynasty-completeness-review.v1_1
authority_id: review.realm.holland.character-dynasty-completeness.v1_1
filename: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
status: StaticReviewOnlyDoubleCheckedCharacterCompletenessCandidate
immediate_substantive_source: Holland_Character_and_Dynasty_Completeness_Review_V1_0.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
parent_authority: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
character_authority_files_created: false
stable_character_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Double-Check Verdict
```yaml
review_verdict: StrongPassWithMaterialClassificationRefinement
core_opening_dynasty: Confirmed
external_actor_separation: Confirmed
uncertain_genealogy_quarantine: Confirmed
major_rebuild_required: false
material_changes:
  - FlorisSonOfFlorisIPromotedToStrongOpeningDynasticCharacter
  - OthildeOrOthelhildisReducedToUnresolvedLaterDynasticResearchCandidate
  - GodfreyIVReclassifiedAsLivingExternalActorWithConditionalIntervention
  - ConradSeparatedIntoCharacterIdentityAndLaterOfficeEmergence
  - OpeningCourtRepresentationSeparatedFromBattlefieldArmyCommand
next_authority: Holland_Opening_Government_and_Regency_Authority_V1_0.md
```

V1.0 established the correct restrained approach. V1.1 keeps the small opening household, preserves the external ownership of Utrecht, Imperial, Flemish, Saxon, and Lotharingian actors, and strengthens several classifications where the first pass was intentionally cautious.

## 2. Corrected Opening Dynasty Verdict
```yaml
mandatory_opening_government_characters:
  - DirkV
  - GertrudeOfSaxony
strong_opening_underage_dynastic_characters:
  - BerthaOfHolland
  - FlorisSonOfFlorisI
uncertain_additional_children_withheld:
  - AlbertOrAlbrecht
  - PeterOrPieter
  - MatildaOrMachteld
  - Adela
  - AdelheidOrAlheidis
mandatory_immediate_predecessor:
  - FlorisI
opening_named_Holland_battlefield_commander: NoneVerified
```

The stronger minimum family is therefore four living Holland-owned characters: Dirk, Gertrude, Bertha, and the younger Floris. Floris is promoted because the conservative source tradition repeatedly identifies Floris among the three minimum children and describes the later clerical career. Exact age, location, and implementation details remain unresolved.

## 3. Evidence Confidence Ladder
```yaml
TierA_CorePoliticalFacts:
  - FlorisIDeadBeforeOpening
  - DirkVSucceededAsAYoungRuler
  - GertrudeHeldGuardianshipAndRegency
  - RobertMarriageOccurredAfterOpening
TierB_CoreFamilyMinimum:
  - DirkV
  - BerthaOfHolland
  - FlorisSonOfFlorisI
TierC_ExpandedGenealogyLeads:
  - AlbertOrAlbrecht
  - PeterOrPieter
  - MatildaOrMachteld
  - Adela
  - AdelheidOrAlheidis
TierD_UnresolvedLaterDynasty:
  - OthildeOrOthelhildisIdentityOriginAndMarriageChronology
rule: LowerTierClaimsCannotOverrideHigherTierWithoutDirectReconciliation
```

## 4. Opening Character Classification Matrix
| Character | January 1062 classification | Canonical owner | Confidence | Opening implementation disposition |
|---|---|---|---|---|
| Dirk V | Underage hereditary ruler | Holland | High | Mandatory |
| Gertrude of Saxony | Regent and guardian | Holland | High | Mandatory |
| Bertha of Holland | Underage dynastic daughter | Holland | High | Strong |
| Floris, son of Floris I | Underage dynastic son, later canon candidate | Holland | Moderate to high | Strong, exact details deferred |
| Floris I | Deceased immediate predecessor | Holland historical portfolio | High | Predecessor record only |
| William I of Utrecht | External ecclesiastical ruler and claimant | Utrecht | High | External interface only |
| Henry IV | External Imperial ruler | Imperial framework | High | External system interface |
| Robert the Frisian | External Flemish dynastic actor and potential later protector | Flanders | High for external existence, later relationship conditional | External character, no opening marriage |
| Baldwin V of Flanders | External Flemish ruler | Flanders | High | Supporting external interface |
| Ordulf of Saxony | External Billung kin candidate | Saxon authority | Requires exact opening relevance review | External relationship lead |
| Godfrey IV of Lower Lorraine | Living external ducal actor | Lower Lotharingia or Imperial framework | High for identity, later intervention conditional | External opening-world character, no Holland ownership |
| Conrad of Utrecht | External person whose later episcopal office matters | Utrecht | Identity and chronology require Utrecht review | Do not preload as opening bishop |
| Philip I of France | External ruler and possible later Bertha marriage actor | France | High for external identity | External relationship only |
| Othilde or Othelhildis | Unresolved later spouse tradition | Unresolved until identity review | Low to moderate | Research only, not strong emergence admission |
| Floris II | Unborn later heir candidate | Holland if born through valid campaign state | High for later successor tradition, campaign birth conditional | Historical birth emergence only |

## 5. Dirk V Refinement
```yaml
opening_presence: Mandatory
legal_status: HereditaryCountUnderRegency
independent_command: false
independent_diplomacy: RestrictedByRegencyAndAge
character_growth_tracks:
  - BiologicalAge
  - HouseholdEducation
  - PoliticalRecognition
  - ClaimSecurity
  - ExperienceOfDisplacementWarAndRecoveryIfTheyOccur
  - RelationshipWithGertrudeAndAnyProtector
personal_rule_does_not_grant:
  - FreeMilitarySkill
  - AutomaticAdultAuthorityOverAllFactions
  - HistoricalVictory
  - HistoricalMarriage
```

Dirk must remain the realm's legal center throughout the minority. Regency failure, captivity, territorial loss, or external protection may weaken practical authority without silently replacing Dirk as dynastic ruler.

## 6. Gertrude of Saxony Refinement
```yaml
opening_presence: Mandatory
opening_office: RegentAndGuardian
political_domains:
  - HouseholdGovernment
  - Guardianship
  - DiplomaticNegotiation
  - MarriageAndProtectorStrategy
  - Patronage
  - DelegatedMilitaryAuthority
  - RevenueAndResourceConsentWithinLaterRegencyRules
  - DynasticSafetyAndDisplacementResponse
battlefield_general: false
post_regency_relevance: MustPersistAccordingToCharacterAndWorldState
```

Gertrude must not disappear at Dirk's majority or remarriage. Later influence can continue through household standing, kinship, patronage, diplomacy, the protector relationship, and maternal authority.

## 7. Bertha of Holland Refinement
```yaml
opening_presence: Strong
opening_category: UnderageDynasticPoliticalWoman
adult_office_at_opening: false
future_value:
  - DynasticMarriage
  - FrenchOrAlternateDiplomaticConnection
  - HouseholdAndPatronageInfluence
  - ClaimAndSuccessionRelevanceWhereSystemicallyValid
historical_French_marriage: ConditionalNotGuaranteed
```

Bertha must not be represented only as a future marriage token. Bertha is part of the living comital household and may later exercise dynastic, household, diplomatic, and patronage influence within the project's middle-ground character depth.

## 8. Floris, Son of Floris I, Promotion
```yaml
opening_presence: StrongPendingExactDetailCertification
opening_category: UnderageDynasticSon
reported_later_role: CanonAtLiege
opening_priest_agent: false
exact_birth_year: UnresolvedApproximateMid1050s
exact_location: Unresolved
separate_character_authority: RecommendedAfterEvidenceConsolidation
```

The V1.0 conditional classification was too cautious for portfolio completeness. Floris belongs in the strong opening dynasty because Floris appears in the conservative three-child minimum. The clerical future remains developmental and cannot be projected backward into 1062.

## 9. Expanded Sibling Quarantine Strengthened
```yaml
withheld_names:
  - AlbertOrAlbrecht
  - PeterOrPieter
  - MatildaOrMachteld
  - Adela
  - AdelheidOrAlheidis
withholding_reason:
  - ExpandedGenealogicalListsConflict
  - NameFormsAndIdentityMayBeConflated
  - ExactParentageDatesAndLaterLivesNeedProsopographicalSupport
not_deleted_from_research: true
not_counted_in_opening_dynasty: true
```

No numerical child count beyond the secure minimum should be promoted until the names are reconciled against stronger prosopographical or documentary evidence.

## 10. Floris I Predecessor Refinement
```yaml
opening_living_character: false
required_authority_type: ImmediatePredecessorAndDynasticMemoryAuthority
must_carry_forward:
  - SuccessionCause
  - WidowhoodAndRegencyCause
  - InheritedClaims
  - HouseholdLoyaltiesAndGrievances
  - MilitaryAndImperialConflictMemory
  - BurialAndEgmondRelationshipPendingCertification
must_not_create:
  - GhostCommand
  - OpeningArmy
  - LivingPortraitSlot
```

## 11. External Rival and Sovereign Interfaces
### 11.1 William I of Utrecht
William remains Utrecht-owned. Holland may track William as claimant, negotiator, adversary, and seeker of imperial recognition. Holland does not create a duplicate William character.

### 11.2 Henry IV
Henry remains an Imperial-system actor. Any judgment, charter, intervention, or later Investiture alignment must come from the Imperial framework and world state.

### 11.3 Ownership lock
```yaml
Holland_may_reference_but_not_own:
  - WilliamIOfUtrecht
  - HenryIV
  - RobertTheFrisian
  - BaldwinVOfFlanders
  - OrdulfOfSaxony
  - GodfreyIVOfLowerLorraine
  - ConradOfUtrecht
  - PhilipIOfFrance
```

## 12. Robert the Frisian Relationship Refinement
```yaml
opening_character_exists_externally: true
opening_spouse_of_Gertrude: false
opening_guardian_of_Dirk: false
possible_later_states:
  - MarriageCandidate
  - Spouse
  - Guardian
  - MilitaryProtector
  - PoliticalPartner
  - DominantProtector
  - FlemishRulerWithCompetingPriorities
  - EstrangedOrHostileActor
relationship_requires:
  - CharacterAvailability
  - GertrudeAvailabilityAndConsentModel
  - FlemishPoliticalPermissionOrContext
  - HollandPoliticalNeed
  - AcceptableTerms
  - NoConflictingMarriage
```

Robert's character already exists in the opening world under external ownership. The Historical Emergence element is the new relationship and offices, not Robert's biological appearance.

## 13. Godfrey IV Classification Correction
```yaml
character_presence: ExternalOpeningWorldCharacter
later_Holland_role: ConditionalImperialMilitaryIntervention
HistoricalEmergence_component:
  - Delegation
  - CampaignAssignment
  - ArrivalInHollandConflict
not_HistoricalEmergence_component:
  - CharacterBirthOrExistence
Holland_owner: false
```

V1.0 called Godfrey a conditional Historical Emergence actor. V1.1 corrects this: Godfrey is an external living actor, while intervention in Holland is the conditional emergence.

## 14. Conrad of Utrecht Classification Correction
```yaml
character_identity: ExternalUtrechtResearchCandidate
opening_bishop_office: false
later_office: BishopOfUtrechtOnlyIfSuccessionChronologyAndOwnershipPass
later_conflict_with_Dirk: Conditional
Holland_owner: false
```

The office transition, not necessarily the person's existence, is the key later emergence. Utrecht's completeness review owns final admission.

## 15. Othilde or Othelhildis Downgrade
```yaml
status: UnresolvedLaterDynasticResearchCandidate
strong_HistoricalEmergence_admission: WithdrawnPendingEvidence
questions:
  - NameForm
  - Origin
  - MarriageChronology
  - Parentage
  - WhetherTraditionsConflateDifferentPeople
FlorisII_parentage_payload: NotAuthorizedUntilResolved
```

V1.0 correctly avoided opening implementation but still labeled the spouse candidate strongly. The evidence currently available is not sufficient for that strength. The later succession lane survives, but the spouse identity remains research-only.

## 16. Floris II Birth and Succession Rule
```yaml
opening_presence: false
birth_requires:
  - DirkVAlive
  - ValidSpouseOrPartnerRelationshipUnderDynastySystem
  - BiologicalAndChronologicalPossibility
  - CampaignBirthResolution
succession_requires:
  - BirthAndSurvival
  - ValidDynasticRecognition
  - CurrentSuccessionLawAndPoliticalState
historical_name_and_identity: CandidateWhenHistoricalParentsAndConditionsAlign
not_guaranteed: true
```

If historical parentage cannot occur because the campaign diverges, the game may produce another legitimate heir rather than forcing Floris II into existence.

## 17. Billung Relationship Refinement
```yaml
Gertrude_father: BernardII_DukeOfSaxony_Deceased
Gertrude_mother: EilikaOfSchweinfurt_HistoricalContext
Ordulf:
  relationship: BrotherCandidateAndExternalDuke
  exact_opening_diplomatic_relevance: Pending
Billung_effects_may_include:
  - Recognition
  - Refuge
  - MarriageNetwork
  - Mediation
  - Prestige
Billung_effects_do_not_include:
  - FreeArmy
  - AutomaticAlliance
  - AutomaticSaxonRegencyControl
```

## 18. Named-Commander Gap and Military Command Boundary
```yaml
verified_named_Holland_opening_commander: None
opening_army_may_still_exist: true
later_authorities_must_choose_from:
  - VerifiedNamedHouseholdOfficerIfFound
  - InstitutionalArmyCommandRepresentation
  - TemporaryDelegatedCommandWithoutFabricatedFamousCharacter
  - ExternalProtectorCommandOnlyAfterValidRelationship
prohibited:
  - FabricatedMarshalToFillRoster
  - AdultDirkV
  - GertrudeAsRoutineBattlefieldGeneral
  - RobertCommandBeforeRelationshipExists
```

A character-completeness review governs named characters. It does not prohibit armies or command systems when the evidence does not preserve a commander's name.

## 19. Opening Household Representation
```yaml
minimum_living_household:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisSonOfFlorisI
household_may_include_unnamed_institutional_support:
  - Attendants
  - Tutors
  - Clerks
  - Guards
  - Messengers
  - Servants
  - NursesAndCaregivers
  - HouseholdRetainers
individual_named_character_creation_from_support: prohibited_without_evidence
```

This permits a believable functioning household without bloating the character portfolio.

## 20. Opening Character State Matrix
```yaml
DirkV:
  life_state: Living
  age_state: Underage
  office_state: CountUnderRegency
  command_state: NoIndependentCommand
GertrudeOfSaxony:
  life_state: Living
  marital_state: Widow
  office_state: RegentAndGuardian
  command_state: DelegatesMilitaryCommand
BerthaOfHolland:
  life_state: Living
  age_state: Underage
  office_state: None
  dynastic_state: ActiveHouseholdMember
FlorisSonOfFlorisI:
  life_state: PresumedLivingPendingExactCertification
  age_state: Underage
  office_state: None
  clerical_state: LaterCandidateNotOpeningFact
FlorisI:
  life_state: Deceased
  authority_state: ImmediatePredecessorMemory
```

## 21. Character-System Interfaces
```yaml
required_interfaces:
  - BiologicalAgeAndDeath
  - RegencyAndGuardianship
  - MarriageAndRemarriage
  - HouseholdAndDynasty
  - CaptivityDisplacementAndRefuge
  - ClaimsAndRecognition
  - PatronageAndEcclesiasticalCareers
  - SuccessionBirthAndHeirRecognition
  - ExternalRelationshipOwnership
  - HistoricalEmergence
```

Character files should expose these interfaces without creating a full CK-style court simulation.

## 22. Character Failure and Continuity Rules
```yaml
Dirk_dies_without_recognized_heir:
  result: SuccessionCrisisNotAutomaticRealmDeletion
Gertrude_dies_or_is_removed_during_minority:
  result: GuardianshipAndRegencyCrisis
Bertha_or_Floris_survives_after_Dirk_loss:
  result: DynasticPoliticalRelevanceDependsOnSuccessionAndSupport
court_displaced:
  result: ClaimsHouseholdAndExternalSupportMayPersist
protector_dominates:
  result: HollandMaySurviveWithReducedAutonomy
Utrecht_occupies_core:
  result: DynastyMayPersistAsClaimantsOrExiles
```

## 23. Historical Emergence Architecture
```yaml
character_already_alive_external:
  emergence_is_relationship_or_assignment:
    - RobertTheFrisian
    - GodfreyIV
    - PhilipIOfFrance
later_office_emergence:
  - ConradOfUtrechtAsBishop
later_marriage_emergence:
  - GertrudeAndRobert
  - BerthaAndPhilip
  - DirkAndFutureSpouse
later_birth_emergence:
  - FlorisII
  - ChildrenOfGertrudeAndRobert
```

This prevents the same term from conflating birth, office accession, assignment, marriage, and relationship change.

## 24. Revised Authority File Recommendation
```yaml
priority_individual_authorities:
  - Holland_Dirk_V_Character_Authority_V1_0
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_0
  - Holland_Bertha_of_Holland_Character_Authority_V1_0
  - Holland_Floris_Son_of_Floris_I_Character_Authority_V1_0
  - Holland_Floris_I_Immediate_Predecessor_Authority_V1_0
relationship_authorities_later:
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority
  - Holland_Billung_Dynastic_Connection_Authority
  - Holland_Utrecht_Rival_Character_Interface
research_holds:
  - ExpandedSiblingPortfolio
  - OthildeOrOthelhildisIdentity
  - NamedOpeningCommander
```

## 25. Opening State Candidate Register, Revised
```yaml
MandatoryGovernment:
  DirkV:
    exact_location: Unresolved
    exact_age: ApproximatePendingCertification
  GertrudeOfSaxony:
    exact_location: Unresolved
StrongDynastic:
  BerthaOfHolland:
    exact_location: HouseholdAssociationExpectedButNotBound
  FlorisSonOfFlorisI:
    exact_location: HouseholdOrClericalPlacementUnresolved
Withheld:
  - AlbertOrAlbrecht
  - PeterOrPieter
  - MatildaOrMachteld
  - Adela
  - AdelheidOrAlheidis
```

No character location, army attachment, residence, office binding beyond the regency, or payload is activated here.

## 26. Validation Fixtures, Refined
### 26.1 Positive
```yaml
positive:
  - FourPersonMinimumLivingHouseholdCanBeRepresented
  - DirkRemainsLegalRulerWithoutIndependentCommand
  - GertrudeGovernsAndDelegatesWithoutBecomingRoutineGeneral
  - BerthaAndFlorisExistAsUnderageHouseholdMembers
  - FlorisIRemainsADeceasedAuthority
  - RobertExistsExternallyBeforeAnyMarriage
  - GodfreyExistsExternallyBeforeAnyIntervention
  - ConradCannotBeginAsBishopOfUtrecht
  - UncertainSiblingsRemainWithheld
```

### 26.2 Negative
```yaml
negative:
  - OthildeImplementedFromWeakGenealogy
  - FlorisIIForcedIntoEveryCampaign
  - RobertDuplicatedAsHollandOwnedCharacter
  - GodfreySpawnedOnlyWhenInterventionOccursDespiteExistingExternally
  - ConradPreloadedIntoWrongOffice
  - DirkOrGertrudeAssignedFabricatedMilitaryStatsToFillCommandGap
  - NamedHouseholdOfficersInventedFromGenericInstitutionalSupport
```

## 27. V1.1 Refinement Ledger
```yaml
preserved:
  - BoundedOpeningDynasty
  - DirkAndGertrudeMandatoryStatus
  - BerthaStrongStatus
  - FlorisIImmediatePredecessorStatus
  - ExpandedSiblingQuarantine
  - ExternalOwnershipSeparation
  - NonfabricationPolicy
  - RegencyToPersonalRuleHandoff
strengthened:
  - EvidenceConfidenceLadder
  - FourPersonMinimumHousehold
  - CharacterVersusRelationshipEmergenceDistinction
  - NamedCommanderGapHandling
  - HouseholdInstitutionalSupportBoundary
  - BirthOfficeMarriageAndAssignmentEmergenceTypes
changed:
  - FlorisSonOfFlorisIPromotedFromConditionalToStrong
  - OthildeOrOthelhildisDowngradedFromStrongEmergenceToResearchHold
  - GodfreyIVReclassifiedAsExternalLivingActorWithConditionalIntervention
  - ConradReclassifiedAsExternalIdentityWithConditionalOfficeEmergence
substantive_content_removed: []
activation_changes: false
```

## 28. Validation Record
```yaml
validation_performed:
  - CompleteV1_0Review
  - ManifestHashAndStaticCheckReview
  - ConservativeThreeChildMinimumCrossCheck
  - ExpandedGenealogyConflictReview
  - OpeningHistoricalEmergenceAndExternalOwnershipReview
  - UnderageWomenAndClericalCareerBoundaryReview
  - NamedCommanderAndInstitutionalSupportReview
  - CopyFirstPreservationCheck
  - NonactivationCheck
validation_not_performed:
  - PrimaryCharterOrProsopographicalCertification
  - ExactBirthDateAndLocationCertification
  - ExactOthildeIdentityCertification
  - ExactOpeningOfficerProsopography
  - CanonicalRepositoryIntegration
  - RuntimeOrOpeningPayloadValidation
```

## 29. Final Double-Check Decision
```yaml
V1_1_verdict: StrongPassCharacterPortfolioReadyForRegencyAuthority
opening_living_Holland_minimum:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
  - FlorisSonOfFlorisI
uncertain_siblings: Withheld
external_actors: ProperlySeparated
named_opening_commander: UnverifiedAndNotFabricated
next_authority: Holland_Opening_Government_and_Regency_Authority_V1_0.md
opening_or_implementation_change: false
```

## 30. Completion Manifest
```yaml
files_created:
  - Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
  - Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.manifest.json
  - Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
character_authority_files_created: []
stable_character_ids_allocated: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 31. Stable Footer
```yaml
document: Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedCharacterCompletenessCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_payload_authorized: false
exact_character_locations_authorized: false
exact_birth_dates_authorized: false
stable_character_ids_allocated: false
character_authority_files_created: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Opening_Government_and_Regency_Authority_V1_0.md
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.0 character-completeness review follows unchanged. V1.1 controls the refined classifications while preserving every predecessor section, uncertainty record, ownership boundary, test, and stable footer.

# Holland Character and Dynasty Completeness Review V1.0

## 0. Document Control
```yaml
document_id: mw.realm.holland.character-dynasty-completeness-review.v1_0
authority_id: review.realm.holland.character-dynasty-completeness.v1_0
filename: Holland_Character_and_Dynasty_Completeness_Review_V1_0.md
version: 1.0.0
revision_date: 2026-10-28
project: Medieval War
owning_theater_candidate: Germania
realm_candidate: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CharacterCompletenessReview
  - DynastyCompletenessReview
  - OpeningStateCharacterClassification
  - HistoricalEmergenceCharacterClassification
  - ExternalActorOwnershipReview
status: StaticReviewOnlyStrongCharacterCompletenessCandidate
parent_authority: Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_payload_authorized: false
character_authority_files_created: false
stable_character_ids_allocated: false
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Review Purpose
This review establishes the smallest historically defensible Holland character and dynasty portfolio needed to support the January 1062 faction foundation. It separates living Opening State Holland characters from deceased predecessors, external actors, and conditional Historical Emergence characters. It also records disputed or weakly sourced relatives without promoting uncertain genealogy into implementation.

The review does not create character payloads. A name appearing here does not automatically become a general, governor, agent, court officeholder, army, company, or map entity.

## 2. Controlling Character Philosophy
```yaml
campaign_model: ModernMedievalIIWithCharacterPoliticalCausality
not_a_full_CK_style_simulation: true
OpeningState_includes:
  - LivingRelevantCharactersAlreadyBornBy1062_01_01
  - UnderageDynasticCharactersWhereHistoricallySupported
  - GovernmentCharactersRequiredToRepresentActualOpeningAuthority
HistoricalEmergence_includes:
  - LaterSpouses
  - LaterChildren
  - LaterBishopsAndCommanders
  - LaterDynasticOrPoliticalActorsWhoseArrivalDependsOnWorldState
women_character_policy:
  - Regency
  - Guardianship
  - Dynasty
  - HouseholdGovernment
  - Patronage
  - Diplomacy
  - MarriagePolitics
  - InstitutionalInfluence
routine_women_battlefield_generals: false
no_fabrication_to_fill_structure: true
```

## 3. Evidence and Source Discipline
```yaml
high_confidence_foundation_claims:
  - FlorisIWasDeadBeforeOpening
  - DirkVHadSucceededWhileYoung
  - GertrudeOfSaxonyHeldGuardianshipAndRegency
  - RobertTheFrisianMarriageBelongsAfterOpening
  - WilliamOfUtrechtWasAnExternalRival
core_children_consistently_identified:
  - DirkV
  - BerthaOfHolland
  - FlorisTheCanonCandidate
expanded_sibling_lists: ConflictingOrGenealogicalSecondarySources
exact_birth_years_for_most_children: ApproximateOrDisputed
implementation_rule: UseHighConfidenceMinimumAndQuarantineUncertainAdditions
```

### 3.1 Source hierarchy
1. Controlling Holland foundation authorities and supplied concept documents.
2. Directly cited chronicles, charters, scholarly prosopography, or reputable modern historical works when later obtained.
3. General reference summaries for chronology and candidate discovery.
4. Genealogical databases only as leads, never as sole authority for implementation.

### 3.2 Current research findings
General reference material explicitly identifies Floris I and Gertrude as parents of at least Dirk V, Bertha, and a son Floris who became a canon at Liège. Broader genealogical sources disagree on whether the household also included Albert, Peter, Matilda or Machteld, Adela, and an Adelheid or Alheidis. This review therefore admits only the minimum secure opening family and places the additional names behind evidence gates.

## 4. Completeness Verdict
```yaml
OpeningState_Holland_owned_mandatory:
  - DirkV
  - GertrudeOfSaxony
OpeningState_Holland_owned_strong_dynastic:
  - BerthaOfHolland
OpeningState_Holland_owned_conditional_children:
  - FlorisSonOfFlorisI
OpeningState_Holland_owned_uncertain_children:
  - AlbertOrAlbrecht
  - PeterOrPieter
  - MatildaOrMachteld
  - Adela
  - AdelheidOrAlheidis
ImmediatePredecessor_mandatory:
  - FlorisI
ExternalOpeningActors_mandatory_for_relationship_model:
  - WilliamIBishopOfUtrecht
  - HenryIV
  - RobertTheFrisian
ExternalOpeningActors_supporting:
  - BaldwinVOfFlanders
  - OrdulfDukeOfSaxony
HistoricalEmergence_mandatory_or_strong:
  - RobertAsPotentialSpouseAndGuardian
  - ConradOfUtrecht
  - GodfreyIVOfLowerLorraine
  - OthildeOrOthelhildisSpouseOfDirkVPendingIdentityReview
  - FlorisIISonOfDirkV
HistoricalEmergence_conditional:
  - PhilipIOfFranceAsBerthaMarriageActor
  - FutureChildrenOfGertrudeAndRobert
```

The minimum opening faction is intentionally small. Holland's depth comes from relationships and succession pressure, not from inventing a crowded court.

## 5. Opening Dynasty Structure
```text
Floris I, deceased in 1061
x Gertrude of Saxony, living regent
|
|-- Dirk V, underage count and legal center
|-- Bertha of Holland, underage dynastic daughter
|-- Floris, probable young son and later canon candidate
|-- additional children only after individual evidence review
```

This structure preserves the known political core without treating every online family-tree entry as equally reliable.

## 6. Mandatory Opening State Character: Dirk V
```yaml
name: DirkV
classification:
  - OpeningStateCharacter
  - UnderageDynasticRuler
  - GovernmentCharacterWithoutIndependentOpeningCommand
realm_owner: Holland
opening_status: Living
opening_title_working: CountInFrisia
opening_role:
  - HereditaryLegalCenter
  - DynasticContinuity
  - ClaimBearer
  - RegencyWard
battlefield_role: NoneWhileUnderage
agent_role: None
implementation_priority: Mandatory
historical_confidence: HighForSuccessionMinorityAndMaternalGuardianship
```

### 6.1 Required representation
Dirk must exist in the Opening State even though Dirk cannot yet act as an ordinary general. The realm's legitimacy, succession, regency, protection negotiations, and personal-rule transition depend on Dirk's continued existence and recognition.

### 6.2 Required systems
```yaml
systems:
  - AgeAndBiologicalProgression
  - Guardianship
  - Regency
  - DynasticClaim
  - SafetyCaptivityAndDisplacement
  - EducationAndHouseholdFormationAtAbstractedLevel
  - TransitionToPersonalRule
  - LaterMarriageAndSuccession
```

### 6.3 Prohibited shortcuts
```yaml
prohibited:
  - OpeningBattlefieldCommand
  - AdultStatsAtOpening
  - AutomaticExperiencedGeneralAtMajority
  - AutomaticHistoricalRecovery
  - AutomaticMarriage
  - AutomaticSurvivalTo1091
```

## 7. Mandatory Opening State Character: Gertrude of Saxony
```yaml
name: GertrudeOfSaxony
classification:
  - OpeningStateCharacter
  - Regent
  - Guardian
  - DynasticPoliticalWoman
  - HouseholdGovernmentCharacter
realm_owner: Holland
opening_status: LivingWidow
opening_role:
  - ActiveRegent
  - GuardianOfDirkV
  - HeadOfComitalHouseholdGovernment
  - DynasticDiplomat
  - PatronageAndAllianceActor
  - ExternalProtectionNegotiator
battlefield_role: NotRoutineBattlefieldGeneral
implementation_priority: Mandatory
historical_confidence: HighForParentageWidowhoodRegencyAndLaterRobertMarriage
```

### 7.1 Political authority
Gertrude exercises government because Dirk is underage. Gertrude does not replace Dirk's hereditary right. The regency authority must later define appointments, household control, diplomacy, patronage, military delegation, fiscal consent, guardianship, remarriage, and transfer to personal rule.

### 7.2 Saxon dynasty connections
```yaml
father: BernardII_DukeOfSaxony
mother: EilikaOfSchweinfurt
brother_candidate: Ordulf_DukeOfSaxony
connection_use:
  - DiplomaticRecognition
  - MarriageAndKinshipNetwork
  - RefugeOrSupportPossibility
  - PrestigeAndRegencyLegitimacy
not_created:
  - AutomaticSaxonArmy
  - AutomaticAlliance
  - AutomaticSaxonControlOverHolland
```

### 7.3 Remarriage boundary
Robert the Frisian is not Gertrude's husband on January 1, 1062. A later marriage must result from character availability, consent, diplomacy, political need, competing offers, and world state. Gertrude may remain unmarried or pursue another valid solution.

## 8. Strong Opening Dynastic Character: Bertha of Holland
```yaml
name: BerthaOfHolland
classification:
  - OpeningStateUnderageDynasticCharacter
  - DynasticPoliticalWoman
realm_owner: Holland
opening_status: LivingAndAlreadyBorn
opening_role:
  - MemberOfComitalHousehold
  - DynasticContinuity
  - FutureDiplomaticMarriagePotential
battlefield_role: None
agent_role: None
implementation_priority: Strong
historical_confidence: HighForParentageAndLaterMarriageToPhilipI
exact_birth_date: UnresolvedApproximateMid1050s
```

Bertha should exist in the Opening State because Bertha was already born, but Bertha should not possess an adult political office. Later marriage to Philip I of France is a historical opportunity, not a guaranteed event.

```yaml
future_paths:
  - HistoricalFrenchMarriage
  - AlternateDynasticMarriage
  - UnmarriedDynasticOrReligiousPathWhereSystemSupports
  - CaptivityDisplacementOrHouseholdRelocation
historical_outcome_for_reference: QueenConsortOfTheFranks
```

## 9. Conditional Opening Child: Floris, son of Floris I
```yaml
name: FlorisSonOfFlorisI
classification:
  - OpeningStateUnderageDynasticCandidate
  - PossibleFutureClericalCharacter
realm_owner: Holland
opening_status: ProbablyLivingIfIdentityAndDatesPass
opening_role: DynasticHouseholdChild
later_role_candidate: CanonAtLiege
implementation_priority: ConditionalStrong
historical_confidence: ModerateToHighForExistenceAndClericalCareer
exact_birth_date: UnresolvedApproximate1055
```

Floris is more securely repeated than the expanded sibling list and can support the dynasty's ecclesiastical connections. Floris must not become an opening priest-agent or adult church officeholder merely because a later clerical career is reported.

## 10. Uncertain Additional Children Review
### 10.1 Albert or Albrecht
```yaml
name: AlbertOrAlbrechtOfHolland
reported_role: CanonAtLiegeInSomeGenealogicalSummaries
opening_classification: UncertainUnderageDynasticCandidate
admission: HoldPendingStrongSource
reason: ExpandedGenealogiesIncludeNameButCoreGeneralReferenceDoesNotRequireIt
```

### 10.2 Peter or Pieter
```yaml
name: PeterOrPieterOfHolland
reported_role: CanonAtLiegeInSomeGenealogicalSummaries
opening_classification: UncertainUnderageDynasticCandidate
admission: HoldPendingStrongSource
reason: GenealogicalLeadRequiresIndependentCertification
```

### 10.3 Matilda or Machteld
```yaml
name: MatildaOrMachteldOfHolland
opening_classification: UncertainUnderageDynasticCandidate
admission: HoldPendingStrongSource
reason: NameAppearsInExpandedListsButIdentityDatesAndLaterLifeAreNotSecureEnoughHere
```

### 10.4 Adela
```yaml
name: AdelaOfHolland
opening_classification: UncertainInfantDynasticCandidate
reported_birth: Around1061InSomeGenealogicalSources
reported_later_marriage: BaldwinIOfGuinesInSomeSources
admission: HoldPendingStrongSource
```

### 10.5 Adelheid or Alheidis
```yaml
name: AdelheidOrAlheidisOfHolland
opening_classification: DisputedOrPossiblyConflatedDynasticCandidate
admission: DoNotCreatePendingReconciliation
reason: SourceListsDisagreeAndMayConflateNamesRelationshipsOrLaterTraditions
```

### 10.6 Completeness rule for uncertain children
Uncertainty is not grounds for deletion from research. It is grounds for withholding implementation. If later prosopographical or charter evidence verifies a child, the child may enter the Opening State as an already-born underage dynastic character without requiring an invented adult role.

## 11. Mandatory Immediate Predecessor: Floris I
```yaml
name: FlorisI
classification:
  - ImmediateHistoricalPredecessor
  - DeceasedDynasticAuthority
opening_status: DeadBeforeOpening
realm_owner: HollandHistoricalRecord
opening_payload_character: false
continuing_effects:
  - DirkVSuccession
  - GertrudeWidowhoodAndRegency
  - ExistingClaimsAndEnemies
  - HouseholdLoyalties
  - WarMemory
  - BurialAndDynasticMemoryAtEgmondPendingExactAuthority
historical_confidence: HighForDeathIn1061AndSuccessionByDirkV
```

Floris requires a predecessor record, not a living character. The death of Floris is a constitutive opening fact and cannot be reversed by ordinary campaign setup.

## 12. Paternal Dynasty and Predecessor Context
```yaml
DirkIII:
  classification: DeceasedPaternalGrandfatherHistoricalContext
  implementation: HistoryOnlyUnlessSeparateAuthorityRequires
OthelindisOrOthelhildisOfTheNordmark:
  classification: DeceasedPaternalGrandmotherHistoricalContext
  implementation: HistoryOnlyPendingIdentityReview
DirkIV:
  classification: DeceasedPaternalUncleAndPreviousCount
  implementation: HistoryOnly
EgmondDynasticMemory:
  classification: InstitutionalAndBurialRelationshipCandidate
  implementation: TerritorialPatronageAndDynastyAuthorityLater
```

These figures matter to the comital claim and institutional memory but do not require living Opening State entities.

## 13. Maternal Billung Network
```yaml
BernardII_DukeOfSaxony:
  status: DeceasedBeforeOpening
  relationship: GertrudesFather
  use: DynasticHistoryAndLegitimacy
EilikaOfSchweinfurt:
  status: DeceasedOrHistoricalContextPendingExactDateReview
  relationship: GertrudesMother
  use: DynasticHistory
Ordulf_DukeOfSaxony:
  status: LivingExternalActorCandidate
  relationship: GertrudesBrother
  owner: SaxonRealmOrExternalGermaniaAuthority
  Holland_use: KinshipDiplomacyNotHollandOwnership
other_Billung_relatives:
  status: ResearchOnlyUntilRelevant
```

The Billung connection creates diplomatic possibility and prestige, not automatic military support.

## 14. Mandatory External Opening Rival: William I, Bishop of Utrecht
```yaml
name: WilliamI_BishopOfUtrecht
classification:
  - ExternalOpeningGovernmentCharacter
  - EcclesiasticalRuler
  - TerritorialClaimant
opening_owner: Utrecht
Holland_owned: false
opening_role:
  - PrincipalRival
  - ClaimEscalationActor
  - ImperialRecognitionSeeker
  - PotentialOccupationAndEnforcementSponsor
battlefield_role: DelegatedCommandOrExceptionalPresenceOnlyPendingUtrechtAuthority
implementation_priority: MandatoryForUtrechtNotHollandPayload
```

William belongs in Utrecht's realm authority. Holland references William through claims, diplomacy, war, local adherence, and imperial politics.

## 15. Mandatory External Imperial Actor: Henry IV
```yaml
name: HenryIV
classification:
  - ExternalImperialRuler
  - OpeningSystemActor
opening_owner: HolyRomanImperialAuthority
Holland_owned: false
opening_role:
  - SourceOfPotentialImperialJudgmentAndConfirmation
  - WiderPoliticalConstraint
  - LaterInvestitureControversyPrincipal
implementation_priority: RequiredByImperialFrameworkNotHollandPayload
```

Henry's role must be represented through imperial politics. Holland cannot directly command imperial recognition, and the later 1064 confirmations are not opening facts.

## 16. Strong External Opening Actor: Robert the Frisian
```yaml
name: RobertTheFrisian
classification:
  - ExternalOpeningCharacter
  - ConditionalHistoricalEmergenceSpouse
  - PotentialGuardianAndProtector
opening_owner: FlandersOrFlemishDynasticAuthority
Holland_owned: false
opening_relationship: AvailableExternalDynasticAndMilitaryPossibility
opening_marriage_to_Gertrude: false
implementation_priority: Strong
```

Robert may become husband of Gertrude, guardian of Dirk, comital protector, military ally, political dominant, or rival. Those authorities must arise through a valid relationship transition.

## 17. Supporting External Opening Actor: Baldwin V of Flanders
```yaml
name: BaldwinVOfFlanders
classification:
  - ExternalOpeningRuler
  - FlemishDynasticAuthority
opening_owner: Flanders
Holland_owned: false
opening_role:
  - RobertFamilyAuthority
  - PotentialDiplomaticAndTerritorialInfluence
  - ProtectorRelationshipContext
implementation_priority: SupportingExternal
```

Baldwin matters through the Flemish political environment. Baldwin does not become a Holland court character.

## 18. Conditional Historical Emergence: Godfrey IV of Lower Lorraine
```yaml
name: GodfreyIVOfLowerLorraine
classification:
  - ExternalHistoricalEmergenceMilitaryPoliticalActor
opening_owner: LowerLotharingiaOrImperialAuthority
Holland_owned: false
emergence_conditions_candidate:
  - UtrechtSecuresImperialSupport
  - EpiscopalControlFacesResistance
  - GodfreyIsAliveAvailableAndPoliticallyAligned
  - ImperialDelegationOrInterventionOccurs
historical_role_reference: ImperialMilitaryEnforcerInLaterConflict
```

Godfrey must not appear in Holland's opening roster. Godfrey may intervene only through external authority and world state.

## 19. Conditional Historical Emergence: Conrad of Utrecht
```yaml
name: ConradOfUtrecht
classification:
  - ExternalHistoricalEmergenceEcclesiasticalRuler
opening_owner: Utrecht
Holland_owned: false
opening_status: NotOpeningBishopOfUtrecht
emergence_conditions_candidate:
  - UtrechtEpiscopalSuccession
  - CharacterAvailabilityAndChronology
later_conflict_reference: PotentialOpponentInHollandRecoveryUnderHistoricalConditions
```

Conrad must not be forced to reproduce the 1076 confrontation if succession or world state diverges.

## 20. Conditional Historical Emergence: Othilde or Othelhildis
```yaml
name: OthildeOrOthelhildis_SpouseOfDirkV
classification:
  - HistoricalEmergenceDynasticWoman
opening_status: NotDirksSpouseAtOpening
realm_owner: DeterminedByMarriageAndIdentityReview
historical_confidence: MarriageAndIdentityRequireFurtherCertification
implementation_priority: StrongForLaterSuccessionButNotOpening
```

The future spouse of Dirk is essential to the later dynasty but must not be introduced until identity, chronology, and marriage evidence are settled.

## 21. Conditional Historical Emergence: Floris II
```yaml
name: FlorisII
classification:
  - HistoricalEmergenceDynasticHeir
opening_status: NotBorn
parents_candidate:
  father: DirkV
  mother: OthildeOrOthelhildisPendingReview
later_role: SuccessorToDirkV
implementation_priority: MandatoryOnlyIfBornThroughCampaignState
```

Floris II cannot exist in the January 1062 Opening State. Birth requires living parents and a valid dynastic relationship in the campaign state. Historical succession is not guaranteed if the campaign diverges.

## 22. Conditional External Marriage Actor: Philip I of France
```yaml
name: PhilipIOfFrance
classification:
  - ExternalOpeningRuler
  - PotentialLaterMarriageActorForBertha
opening_owner: France
Holland_owned: false
marriage_at_opening: false
historical_reference: LaterMarriageToBertha
implementation_priority: ExternalRelationshipOnly
```

Bertha's later French marriage can become a diplomatic route. It must compete with alternate marriage, alliance, age, consent, and political conditions.

## 23. Future Children of Gertrude and Robert
```yaml
classification: ConditionalHistoricalEmergenceDynasty
opening_status: NotBornOrNotYetMembersOfThisMarriageAtOpening
possible_relevance:
  - FlemishSuccession
  - CrossDynasticAlliance
  - LaterFlandersLorraineDenmarkAndApuliaConnections
HollandOwnership: NoAutomaticOwnership
implementation: DeferToFlandersCharacterCompletenessAndCampaignBirthState
```

A later marriage can produce half-siblings for Dirk and Bertha. Those children belong primarily to the Flemish dynastic portfolio and broader campaign relationships, not automatically to Holland's roster.

## 24. Character Ownership Matrix
| Character | Opening presence | Canonical owner | Holland classification | Disposition |
|---|---|---|---|---|
| Dirk V | Yes | Holland | Underage ruler | Mandatory Opening State |
| Gertrude of Saxony | Yes | Holland | Regent and guardian | Mandatory Opening State |
| Bertha of Holland | Yes | Holland | Underage dynastic daughter | Strong Opening State |
| Floris, son of Floris I | Conditional | Holland | Underage child, later clerical candidate | Admit after evidence check |
| Albert/Albrecht | Uncertain | Holland candidate | Possible child and canon | Hold |
| Peter/Pieter | Uncertain | Holland candidate | Possible child and canon | Hold |
| Matilda/Machteld | Uncertain | Holland candidate | Possible daughter | Hold |
| Adela | Uncertain | Holland candidate | Possible infant daughter | Hold |
| Adelheid/Alheidis | Disputed | Holland candidate | Possible conflated daughter | Do not create yet |
| Floris I | No, deceased | Holland history | Immediate predecessor | Mandatory predecessor authority |
| William I of Utrecht | Yes | Utrecht | Principal external rival | External reference |
| Henry IV | Yes | Imperial framework | Imperial actor | External reference |
| Robert the Frisian | Yes | Flanders | Possible later spouse, guardian, protector | External opening actor and conditional relationship |
| Baldwin V of Flanders | Yes | Flanders | Flemish authority | Supporting external actor |
| Ordulf of Saxony | Yes candidate | Saxony | Maternal kin connection | External relationship candidate |
| Godfrey IV | Yes externally | Lower Lotharingia/Empire | Later enforcer candidate | Conditional external emergence |
| Conrad of Utrecht | No as bishop | Utrecht | Later bishop candidate | Historical Emergence |
| Othilde/Othelhildis | Unresolved | External/Holland by marriage | Later spouse of Dirk candidate | Historical Emergence |
| Floris II | No, unborn | Holland if born | Later dynastic heir | Campaign birth emergence |
| Philip I of France | Yes externally | France | Later Bertha marriage actor | External relationship candidate |

## 25. Opening Court Size and Character Economy
```yaml
minimum_Holland_opening_entities:
  - DirkV
  - GertrudeOfSaxony
  - BerthaOfHolland
conditional_opening_entities:
  - FlorisSonOfFlorisI
  - AdditionalVerifiedChildren
opening_adult_male_commander_created_by_this_review: none
opening_governor_created_by_this_review: none
opening_priest_agent_created_by_this_review: none
opening_spy_agent_created_by_this_review: none
```

The absence of a securely named adult Holland battlefield commander is a finding, not a defect. The later military and government authorities may represent command through verified household officers, delegated unnamed institutional command, or a bounded abstracted command structure if the engine requires it. They must not fabricate a famous noble merely to fill a portrait slot.

## 26. Dynasty Continuity and Failure States
```yaml
continuity_depends_on:
  - DirkVSurvivalAndRecognition
  - RegentAndHouseholdCapacity
  - MarriageAndHeirFormationLater
  - ProtectionFromCaptivityDepositionAndDisplacement
  - LocalAndExternalRecognition
possible_failure_states:
  - DirkDiesWithoutHeir
  - DirkCapturedOrDisplaced
  - RegencyLosesRecognition
  - ProtectorSupplantsComitalAutonomy
  - UtrechtOrImperialAuthorityExtinguishesPracticalRule
  - DynastySurvivesOnlyAsExternalClaimants
realm_does_not_automatically_end_when:
  - OneTerritoryIsLost
  - RegentRemarries
  - CourtIsDisplaced
  - UtrechtOccupiesClaims
```

A reduced or displaced dynasty may remain politically relevant if claim, household, kinship, and support survive.

## 27. Regency to Personal Rule Character Transition
```yaml
Dirk_transition_inputs:
  - BiologicalAge
  - HealthAndCapacity
  - EducationAndHouseholdExperience
  - RegentCooperation
  - OfficerAndMagnateRecognition
  - ProtectorRelationship
  - CurrentWarAndTerritorialEmergency
possible_outcomes:
  - CooperativePersonalRule
  - SharedGovernmentWithGertrude
  - ProtectorDominatedRule
  - DelayedTransfer
  - FactionalConflict
Gertrude_after_transition:
  - SeniorDynasticCounsel
  - HouseholdAndPatronageInfluence
  - DiplomaticAndMarriageNetwork
  - ProtectorOrFlemishConnectionIfPresent
  - WithdrawalOrReducedRoleIfWorldStateProducesIt
```

Gertrude does not disappear when Dirk matures. Dirk does not instantly become a seasoned general.

## 28. Character Relationship Graph
```yaml
DirkV:
  mother_and_guardian: GertrudeOfSaxony
  father: FlorisI_Deceased
  sibling_strong: BerthaOfHolland
  sibling_conditional: FlorisSonOfFlorisI
  rival_external: WilliamI_BishopOfUtrecht
  sovereign_context: HenryIV
  protector_candidate: RobertTheFrisian
GertrudeOfSaxony:
  deceased_spouse: FlorisI
  son_and_ward: DirkV
  daughter_strong: BerthaOfHolland
  father: BernardII_DukeOfSaxony_Deceased
  brother_candidate: Ordulf_DukeOfSaxony
  future_spouse_candidate: RobertTheFrisian
BerthaOfHolland:
  father: FlorisI_Deceased
  mother: GertrudeOfSaxony
  brother: DirkV
  later_spouse_candidate: PhilipIOfFrance
```

## 29. Historical Emergence Rules
```yaml
general_requirements:
  - CharacterChronologyPasses
  - CharacterIsAliveAndAvailable
  - RequiredRelationshipOrOfficeExists
  - WorldStateSupportsAppearance
  - CanonicalOwnerCreatesOrReferencesCharacter
  - NoDuplicateCharacterIdentityExists
not_guaranteed:
  - GertrudeRobertMarriage
  - RobertGuardianship
  - BerthaPhilipMarriage
  - OthildeDirkMarriage
  - FlorisIIBirth
  - GodfreyIntervention
  - ConradDirkConflict
```

Historical Emergence should make the historical path legible and likely under similar conditions while preserving alternate campaigns.

## 30. Agent and Office Classification
```yaml
OpeningGovernment:
  - DirkV_LegalRuler
  - Gertrude_Regent
OpeningBattlefieldCommand:
  - NoneNamedByCurrentEvidence
OpeningAgents:
  - NoneNamedByCurrentEvidence
OpeningDynasticPoliticalWomen:
  - GertrudeOfSaxony
  - BerthaOfHolland_Underage
OpeningUnderageDynasty:
  - DirkV
  - BerthaOfHolland
  - FlorisConditional
  - AdditionalChildrenOnlyIfVerified
HistoricalPredecessor:
  - FlorisI
ExternalRulersAndRivals:
  - WilliamIOfUtrecht
  - HenryIV
  - RobertTheFrisian
  - BaldwinVOfFlanders
  - OrdulfOfSaxonyCandidate
HistoricalEmergence:
  - GodfreyIVIntervention
  - ConradOfUtrecht
  - OthildeOrOthelhildis
  - FlorisII
  - PhilipIBerthaMarriageRelationship
```

## 31. Individual Authority File Recommendations
```yaml
create_next_or_soon:
  - Holland_Dirk_V_Character_Authority
  - Holland_Gertrude_of_Saxony_Character_Authority
  - Holland_Bertha_of_Holland_Character_Authority
  - Holland_Floris_I_Immediate_Predecessor_Authority
relationship_or_external_files_later:
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority
  - Holland_Utrecht_Rival_Character_Interface
  - Holland_Billung_Dynastic_Connection_Authority
hold_until_evidence:
  - Holland_Floris_Son_of_Floris_I_Character_Authority
  - AlbertAlbrecht
  - PeterPieter
  - MatildaMachteld
  - Adela
  - AdelheidAlheidis
```

This review recommends authority work, not implementation payloads.

## 32. Opening State Candidate Register
```yaml
Mandatory:
  DirkV:
    category: UnderageRuler
    exact_location: Unresolved
    exact_age: ApproximatePendingCertification
  GertrudeOfSaxony:
    category: RegentGuardian
    exact_location: Unresolved
Strong:
  BerthaOfHolland:
    category: UnderageDynasticWoman
    exact_location: PresumedWithHouseholdButNotBound
Conditional:
  FlorisSonOfFlorisI:
    category: UnderageDynasticChild
    exact_location: Unresolved
Withheld:
  - AlbertOrAlbrecht
  - PeterOrPieter
  - MatildaOrMachteld
  - Adela
  - AdelheidOrAlheidis
```

No exact location or payload is authorized. “Presumed with household” is a design expectation requiring the territorial and Opening State authorities to verify.

## 33. Exclusion and Nonfabrication Ledger
```yaml
not_created:
  - InventedComitalMarshal
  - InventedRegencyChancellor
  - InventedCourtChaplain
  - InventedSpymaster
  - InventedAdmiral
  - InventedGovernor
  - InventedAdultBrotherForDirk
  - AdultBattlefieldVersionsOfUnderageCharacters
  - DuplicateRobertOrWilliamCharactersOwnedByHolland
not_promoted:
  - EveryGenealogicalNameIntoOpeningState
  - FutureChildrenBeforeBirth
  - LaterSpousesBeforeMarriage
  - LaterOfficesBeforeSuccession
```

## 34. Character Completeness Tests
### 34.1 Positive fixtures
```yaml
positive:
  - OpeningStateIncludesDirkAndGertrude
  - DirkCarriesClaimWithoutOpeningBattlefieldCommand
  - GertrudeCanGovernWithoutReplacingDirk
  - BerthaExistsAsUnderageDynasticCharacter
  - FlorisIShapesHistoryWithoutLivingPayload
  - RobertRemainsExternalUntilRelationshipChanges
  - WilliamRemainsUtrechtOwned
  - UncertainChildrenRemainResearchableWithoutImplementation
  - LaterBirthsAndMarriagesDependOnCampaignState
```

### 34.2 Negative fixtures
```yaml
negative:
  - FlorisIAliveAtOpening
  - GertrudeAlreadyMarriedToRobert
  - DirkAdultGeneralAtOpening
  - BerthaAlreadyQueenOfFrance
  - FlorisIIAlreadyBorn
  - ConradAlreadyBishopOfUtrecht
  - GodfreyOwnedByHolland
  - AllOnlineGenealogyChildrenImplementedWithoutReview
  - UnnamedAdultCommanderFabricatedForRosterCompleteness
```

## 35. Outstanding Research Questions
```yaml
questions:
  - ExactBirthWindowAndOpeningAgeOfDirkV
  - ExactBirthWindowOfBertha
  - SecureIdentificationOfFlorisTheCanon
  - WhetherAlbertAndPeterAreDistinctVerifiedChildrenAndCanons
  - WhetherMatildaMachteldAdelaAndAdelheidAreSecureDistinctChildren
  - ExactIdentityAndOriginOfDirksLaterSpouse
  - ExactLivingBillungAndFlemishKinRelevantInJanuary1062
  - NamedComitalHouseholdOfficersAttestedNearOpening
  - EgmondInstitutionalFiguresRelevantToTheHousehold
  - ExactWhereaboutsOfTheComitalHouseholdOnJanuary1_1062
```

## 36. Dependency Handoff to Regency Authority
The next authority must use this character classification to define:

```yaml
regency_authority_must_define:
  - LegalRightsReservedToDirkV
  - GoverningPowersExercisedByGertrude
  - AppointmentAndDelegation
  - HouseholdAndOfficerParticipation
  - MilitaryCommandWithoutInventedHollandGeneral
  - TreasuryRevenueAndPatronageConsent
  - MarriageAndProtectorNegotiation
  - CaptivityDisplacementAndEmergencyRule
  - TransitionToPersonalRule
  - GertrudesContinuingRoleAfterTransition
```

## 37. Validation Record
```yaml
validation_performed:
  - ParentFoundationAndDoubleCheckAlignment
  - OpeningVersusHistoricalEmergenceClassification
  - HollandVersusExternalOwnershipReview
  - CoreDynastyMinimumReview
  - ExpandedSiblingUncertaintyReview
  - WomenCharacterRoleReview
  - UnderageCharacterBoundaryReview
  - NonfabricationAndNoDuplicateIdentityReview
  - RegencyHandoffReview
  - NonactivationReview
validation_not_performed:
  - PrimaryCharterProsopographicalCertification
  - FinalGenealogicalCertification
  - ExactBirthDateCertification
  - ExactOpeningLocationCertification
  - CanonicalRepositoryIntegration
  - OpeningStatePayloadOrRuntimeValidation
```

## 38. Final Completeness Decision
```yaml
review_verdict: StrongPassForBoundedOpeningDynastyPortfolio
mandatory_opening_Holland_characters:
  - DirkV
  - GertrudeOfSaxony
strong_opening_dynastic_character:
  - BerthaOfHolland
conditional_opening_child:
  - FlorisSonOfFlorisI
uncertain_children: WithheldPendingEvidence
mandatory_predecessor:
  - FlorisI
external_actors: ProperlySeparated
historical_emergence: Classified
invented_characters: none
opening_payload_authorized: false
next_authority: Holland_Opening_Government_and_Regency_Authority_V1_0.md
```

## 39. Completion Manifest
```yaml
files_created:
  - Holland_Character_and_Dynasty_Completeness_Review_V1_0.md
  - Holland_Character_and_Dynasty_Completeness_Review_V1_0.manifest.json
  - Holland_Character_and_Dynasty_Completeness_Review_V1_0.static_check.json
files_modified: []
files_deleted: []
character_authority_files_created: []
stable_character_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 40. Stable Footer
```yaml
document: Holland_Character_and_Dynasty_Completeness_Review_V1_0.md
version: 1.0.0
status: StaticReviewOnlyStrongCharacterCompletenessCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_payload_authorized: false
exact_character_locations_authorized: false
exact_birth_dates_authorized: false
stable_character_ids_allocated: false
character_authority_files_created: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_authority: Holland_Opening_Government_and_Regency_Authority_V1_0.md
```
