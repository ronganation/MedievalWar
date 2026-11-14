# Bohemian Premyslid Cross-Authority Reference, Alias, Terminology, and Registry Candidate Map V1 FULL

## 0. Current Authority Control

```yaml
document_id: CrossAuthorityReferenceAliasTerminologyRegistryCandidateMap.Realm.Germania.BohemianPremyslid.V1
stable_document_id: CrossAuthorityReferenceAliasTerminologyRegistryCandidateMap.Realm.Germania.BohemianPremyslid
authority_id: authority.cross-authority-reference-map.realm.germania.bohemian-premyslid.v1
filename: Bohemian_Premyslid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-05'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Bohemia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bohemia/00_Index
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
navigation_authority: Bohemian_Premyslid_README_and_Current_Authority_Index_V1.md
sequence_authority: Bohemian_Premyslid_Reverified_Developed_Realm_Gap_Assessment_and_Static_Sequence_Disposition_Authority_V1.md
structural_benchmark: Zirid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1_FULL.md
status: StaticCheckedBohemianCrossAuthorityReferenceAliasTerminologyCandidateMapOwnerReviewRequired
canonical_IDs_allocated: 0
registry_mutation_authorized: false
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Verdict and Scope

```yaml
Verdict:
  cross_authority_reference_map: ADMITTED
  canonical_registry: NOT_CREATED
  opening_binding_map: NOT_CREATED
  alias_collision_control: REQUIRED
  owner_and_state_separation: REQUIRED
ThisMapOwns:
  - CandidateReferencesAliasesTerminologyAndDisambiguation
  - StableIdentityToCurrentAuthorityRouting
  - CollisionExternalLockAndProtectedUnknownClassification
  - PreRegistryAdmissionAndQuarantineRules
ThisMapDoesNotOwn:
  - HistoricalFactsOrWorldState
  - CanonicalIDs
  - OpeningStateInstances
  - RuntimeBindingsOrPayloads
```

## 2. Reference Class Constitution

```yaml
ReferenceClasses:
  RealmCandidateRef: PackageLevelCandidateIdentity
  PersonCandidateRef: HistoricalOrDynamicPersonCandidate
  PlaceCandidateRef: PlaceSettlementSiteOrRegionCandidate
  DynastyCandidateRef: DynastyOrBranchCandidate
  HouseholdCandidateRef: HouseholdCandidateDistinctFromDynasty
  InstitutionCandidateRef: InstitutionDistinctFromBuildingOfficeAndCommunity
  OfficeCandidateRef: OfficeDistinctFromOfficeholderAndTitle
  TitleCandidateRef: TitleDignityOrStyleDistinctFromOffice
  RelationshipCandidateRef: DirectedRelationshipCandidate
  PropertyCandidateRef: PropertyClaimPossessionOrUseCandidate
  ForceCandidateRef: ForcePoolUnitOrCommandCandidate
  EventObjectiveEmergenceRef: ConsumerLifecycleReference
  PresentationAssetRef: ReadOnlyPresentationCandidate
Rules:
  candidate_ref_is_not_canonical_ID: true
  candidate_ref_is_not_opening_instance: true
  same_label_across_classes_is_not_same_entity: true
```

## 3. Owner Layer Separation

```yaml
OwnerLayers:
  DefinitionOwner: DefinesSemanticsAndLifecycle
  HistoricalEvidenceOwner: DefinesEvidenceConfidenceContradictionAndUnknowns
  PersonStateOwner: OwnsLifeHealthCapacityKnowledgeAndPersonalAgency
  RelationshipOwner: OwnsDirectedRelationshipState
  InstitutionOfficeTitleOwner: OwnsInstitutionOfficeTitleAndJurisdictionState
  PropertyEconomyPopulationMilitaryOwner: OwnsSpecialistWorldState
  OpeningStateOwner: MayAdmitExactJanuary1062InstanceOnlyAfterAuthorization
  RegistryOwner: MayAllocateCanonicalIDOnlyAfterAuthorization
  PresentationOwner: ReadsOwnerStateAndCreatesNoUnderlyingState
Rules:
  definition_owner_is_not_state_owner: true
  state_owner_is_not_opening_owner: true
  opening_owner_is_not_registry_owner: true
  presentation_owner_never_upgrades_owner_state: true
```

## 4. Realm Dynasty Household and Regional Terminology

```yaml
TerminologyMap:
  Bohemia:
    class: RealmOrPoliticalGeographicContextCandidate
    not_equivalent_to: [LaterKingdomOfBohemia, UniformCzechNationState, AllMoravia]
  BohemianPremyslidRealm:
    class: WorkingPackageLabel
    not_canonical_realm_ID: true
  Premyslid:
    class: DynastyCandidate
    not_equivalent_to: [Realm, Household, Government, OnePoliticalWill]
  PremyslidBranch:
    class: DirectedDynasticBranchContext
    not_equivalent_to: [Province, Governorate, AutomaticLoyalty]
  Household:
    class: PersonServiceProtectionPropertyAndAccessContext
    not_equivalent_to: [Dynasty, Court, Government, Realm]
  Moravia:
    class: RegionalHistoricalGeographicContext
    not_equivalent_to: [UniformOwnedRegion, OneBranch, OneArmy, OneLoyaltyMeter]
Rules:
  realm_dynasty_household_government_and_region_must_remain_separate: true
```

## 5. Principal Person Candidate Map

```yaml
PersonCandidates:
  VratislausII:
    candidate_ref: person.candidate.premyslid.vratislaus_ii
    preferred_label: Vratislaus II
    current_owner: VratislausIICharacterAuthorityV1_1
    opening_title_boundary: DukeNotKing
  ConradI:
    candidate_ref: person.candidate.premyslid.conrad_i
    preferred_label: Conrad I
    aliases: [KonradI, ConradOfBrnoCandidate, ConradOfZnojmoCandidate]
    alias_status: PlaceAssociationRequiresOwnerEvidence
  OttoI:
    candidate_ref: person.candidate.premyslid.otto_i
    preferred_label: Otto I
    aliases: [OttoOfOlomoucCandidate, OttoOfBrnoCandidate]
    alias_status: PlaceAndChronologyRequireOwnerEvidence
  AdelaideOfHungary:
    candidate_ref: person.candidate.adelaide_hungary_bohemia
    preferred_label: Adelaide of Hungary
    opening_relationship: LivingSpouseCandidateOfVratislausII
  SwatawaOfPoland:
    candidate_ref: person.candidate.piast.swatawa
    preferred_label: Swatawa of Poland
    aliases: [Swietoslawa, SvatavaPolska]
    opening_relationship: NotOpeningSpouse
  Jaromir:
    candidate_ref: person.candidate.premyslid.jaromir
    preferred_label: Jaromír
    later_alias: Gebhard
    later_alias_activation: OwnerAndCareerContextRequired
Rules:
  roman_numeral_and_place_aliases_do_not_create_identity_without_owner_review: true
  later_name_title_or_office_must_not_back_project: true
```

## 6. Dependent and Deceased Person Dispositions

```yaml
DependentCandidates:
  BretislausII:
    candidate_ref: person.candidate.premyslid.bretislaus_ii
    opening_class: DependentChildCandidate
    full_profile: NOT_ADMITTED
  JudithOfBohemia:
    candidate_ref: person.candidate.premyslid.judith_child
    disposition: EvidenceAndHouseholdReviewRequired
  LudmilaOfBohemia:
    candidate_ref: person.candidate.premyslid.ludmila_child
    disposition: EvidenceAndHouseholdReviewRequired
DeceasedMemoryCandidates:
  BretislausI:
    candidate_ref: person.memory.premyslid.bretislaus_i
    opening_life_state: Deceased
  SpytihnevII:
    candidate_ref: person.memory.premyslid.spytihnev_ii
    opening_life_state: Deceased
Rules:
  dependent_candidate_is_not_independent_agent: true
  deceased_memory_ref_is_not_active_person_instance: true
```

## 7. Parentage Marriage and Directed Relationship References

```yaml
RelationshipCandidates:
  VratislausII_AdelaideMarriage:
    ref: relationship.candidate.marriage.vratislaus_ii.adelaide
    opening_orientation: LivingMarriageCandidateSubjectToOwnerAdmission
  VratislausII_SwatawaMarriage:
    ref: relationship.candidate.marriage.vratislaus_ii.swatawa
    opening_state: NotMarried
    later_path: Conditional
  VratislausII_ConradBrotherhood:
    ref: relationship.candidate.kinship.vratislaus_ii.conrad_i
  VratislausII_OttoBrotherhood:
    ref: relationship.candidate.kinship.vratislaus_ii.otto_i
  VratislausII_JaromirBrotherhood:
    ref: relationship.candidate.kinship.vratislaus_ii.jaromir
DirectedStateDimensions: [Knowledge, Contact, Trust, Recognition, Authority, Access, Support, Conflict, Property, Succession]
Rules:
  kinship_is_not_loyalty_or_shared_policy: true
  marriage_candidate_is_not_marriage: true
  relationship_label_does_not_create_contacts_knowledge_or_effects: true
```

## 8. Place Region Settlement and Route Candidate Map

```yaml
PlaceCandidates:
  Prague:
    ref: place.candidate.prague
    class: SettlementResidenceEcclesiasticalRouteAndCoordinationContext
    not_automatic: [CapitalComplex, Chancery, Archive, Treasury, Market, Hospital, Garrison]
  Moravia:
    ref: region.candidate.moravia
    class: RegionalContextNotUniformOwner
  Brno:
    ref: place.candidate.brno
    allocation_state: UnresolvedAcrossAuthoritiesPendingOwnerReconciliation
  Znojmo:
    ref: place.candidate.znojmo
    allocation_state: DistinctPlaceAndBranchInterface
  Olomouc:
    ref: place.candidate.olomouc
    opening_diocese: false
  Vysehrad:
    ref: place.candidate.vysehrad
    residence_and_chapter_paths: SeparateAndConditional
RouteReferenceRequires: [Origin, Destination, Access, Safety, Capacity, Season, Owner, Evidence]
Rules:
  place_name_is_not_control_property_jurisdiction_or_capacity: true
  route_line_is_not_safe_or_available_route: true
```

## 9. Institution Building Office and Officeholder Map

```yaml
ClassSeparations:
  Institution: PeopleRulesContinuityAndFunctions
  Building: PhysicalStructureAndCondition
  Office: DefinedAuthorityRole
  Officeholder: PersonHoldingOfficeWithinEffectiveWindow
  Title: DignityStyleOrRecognition
  Jurisdiction: ScopeOfValidAuthority
InstitutionCandidates:
  PragueBishopric:
    ref: institution.candidate.prague_bishopric
    opening_orientation: StrongResearchLead
    exact_officeholder: Unknown
  OlomoucDiocese:
    ref: institution.candidate.olomouc_diocese
    opening_state: NotActive
    later_path: ConditionalHistoricalEmergence
  VysehradChapter:
    ref: institution.candidate.vysehrad_chapter
    opening_state: NotActive
    later_path: ConditionalHistoricalEmergence
Rules:
  unknown_officeholder_is_not_vacancy: true
  institution_is_not_building_officeholder_property_or_jurisdiction: true
```

## 10. Title Kingship and Political Order Terminology

```yaml
TitleCandidates:
  DukeOfBohemia:
    ref: title.candidate.duke_bohemia
    opening_orientation: ActiveForVratislausSubjectToOpeningOwner
  KingOfBohemiaPersonalRecognition:
    ref: title.candidate.personal_kingship_bohemia
    opening_state: Inactive
    emergence: ConditionalPersonalNonhereditary
  QueenOrRoyalConsortRecognition:
    ref: title.candidate.royal_consort_bohemia
    opening_state: Inactive
    emergence: RequiresMarriageKingshipRecognitionAndCeremonyOwners
PoliticalOrderTerms:
  ImperialService: ServiceNotSubordinationOrRecognition
  Recognition: AudienceSpecificNotUniversalObedience
  PersonalKingship: NotHereditaryKingdomByDefault
Rules:
  title_is_not_office_government_property_or_control: true
  later_royal_title_must_not_back_project: true
```

## 11. Military Force and Command Candidate References

```yaml
MilitaryReferenceClasses:
  ServiceSource: ObligationOrRelationshipSource
  RecruitmentPool: FiniteEligibilityAndAvailabilityPool
  ForceCandidate: PotentialForceNotCreated
  UnitDefinition: StaticMilitaryContentDefinition
  CommandEligibility: PersonCapacityAndAuthorityCandidate
  CommandAssignment: ActualOwnerApprovedAssignment
  CampaigningForce: ActualForceWithSupplyRouteAndMission
  RecoveringForce: PostServiceOrPostLossState
CharacterBoundaries:
  VratislausII: PrincipalCommandCandidateNotAutomaticFieldPresence
  ConradI: ConditionalCommandEligibility
  OttoI: AgeAndCapacitySensitiveConditionalCommandEligibility
  Jaromir: NotRoutineBattlefieldGeneral
Rules:
  unit_definition_is_not_recruitable_unit: true
  command_eligibility_is_not_assignment: true
  population_is_not_spendable_manpower: true
```

## 12. Objectives Events Emergence AI and Presentation References

```yaml
ConsumerReferences:
  CampaignObjectiveRef: LifecycleCandidateNotActivation
  EventCandidateRef: EventDefinitionNotTriggeredInstance
  HistoricalEmergenceRef: DateWindowPlusWorldStateCandidate
  AIProposalRef: RecommendationNotCommand
  PresentationViewRef: ReadOnlyOwnerStateProjection
Separations:
  Eligibility: NotActivation
  Trigger: NotChoice
  Choice: NotOwnerExecution
  OwnerExecution: NotGuaranteedSuccess
  Momentum: NotCountdown
  Presentation: NotState
Rules:
  consumer_ref_must_route_to_specialist_owner: true
  hidden_state_cannot_be_copied_into_AI_or_presentation: true
```

## 13. Alias Normalization Rules

```yaml
NormalizationRules:
  UnicodeAndDiacritics: PreserveCanonicalSupportedFormAndRecordFallback
  WhitespacePunctuationCase: NormalizeForMatchingButPreserveDisplayForm
  RomanNumerals: RequirePersonContextAndChronology
  PlaceEpithets: TreatAsAliasCandidateNotIdentityProof
  LaterNamesAndTitles: EffectiveWindowRequired
  TranslationsExonymsEndonyms: PreserveLanguageAndContext
  ShortFilenames: NeverControlIdentity
  ChatFileNames: NeverControlOverPackageStableIdentity
AliasRecordRequires: [Alias, EntityClass, Language, Context, EffectiveWindow, Source, Confidence, CurrentDisposition, Owner]
```

## 14. Collision Classification and Quarantine

```yaml
CollisionClasses:
  SameLabelDifferentClass: PersonPlaceOfficeOrInstitutionCollision
  SamePersonMultipleSpellings: AliasCandidate
  SameStableIdentityMultipleVersions: SuccessorOrDuplicateReview
  SameAuthorityIDDifferentContent: CriticalIdentityCollision
  SameFilenameDifferentPath: PhysicalDuplicateReview
  LaterTitleAsOpeningLabel: ChronologyCollision
  UnknownMappedToFamousLaterPerson: HistoricalBackProjectionCollision
CollisionDispositions: [ResolvedAlias, ResolvedSuccessor, ExternalLock, ResearchHold, Quarantined, Rejected, OwnerReviewRequired]
Rules:
  ambiguous_mapping_must_not_automerge: true
  quarantine_preserves_sources_and_blocks_binding: true
  timestamp_alone_does_not_resolve_collision: true
```

## 15. Current Authority Stable Identity Map

```yaml
StableAuthorityRoutes:
  RealmFoundation: RealmCandidate.Germania.BohemianPremyslid.FoundationSourceInventoryCharacterAdmission
  HistoricalMemory: Realm.Germania.Bohemia.HistoricalMemoryMomentumMoravianPressureTransformation
  HistoricalEmergence: HistoricalEmergence.Realm.Germania.Bohemia
  ConradCharacter: CharacterProfile.Germania.Bohemia.ConradI
  OttoCharacter: CharacterProfile.Germania.Bohemia.OttoI
  AdelaideCharacter: CharacterProfile.Germania.Bohemia.AdelaideOfHungary
  SwatawaCharacter: CharacterProfile.Germania.Bohemia.SwatawaOfPoland
  JaromirCharacter: CharacterProfile.Germania.Bohemia.JaromirPremyslid
  RealmAI: RealmPersonalityStrategyAIPlayerExperience.Realm.Germania.BohemianPremyslid
  FactionPresentation: FactionPresentation.Realm.Germania.BohemianPremyslid
  PackageIndex: READMECurrentAuthorityIndex.Realm.Germania.BohemianPremyslid
Rules:
  stable_identity_routes_to_current_verified_successor: true
  physical_manifest_may_add_or_correct_routes: true
```

## 16. Current Duplicate and Legacy Candidate Map

```yaml
KnownNoncontrollingCandidates:
  SWATAW~1.MD: LegacyChatCopy
  JAROMI~1.MD: LegacyChatCopy
  BO2D37~1.MD: AdditiveReconciliationInput
  PresentationV1TruePredecessor: LegacyAfterTrueSourceV1_1
  IncorrectlySourcedPresentationV1_1: DuplicateNoncontrolling
CurrentPresentationSuccessor:
  filename: Bohemian_Premyslid_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1_1_TRUE_SOURCE_RECONCILIATION_FULL.md
  stable_identity: FactionPresentation.Realm.Germania.BohemianPremyslid
Rules:
  no_deletion_or_archive_without_physical_manifest_and_owner_receipt: true
```

## 17. Candidate Registry Admission States

```yaml
AdmissionStates:
  DefinitionOnly: StaticSemanticsAvailable
  Candidate: IdentityOrRoleUnderReview
  VerifiedCandidate: EvidenceAndOwnerRouteSufficientForPreRegistryUse
  ExternalLocked: OwnedOutsidePackage
  Quarantined: AmbiguousOrConflicting
  Rejected: UnsupportedOrDuplicative
  ReservedCandidate: ProposedStableReferenceWithoutCanonicalAllocation
  Canonical: ProhibitedUntilRegistryOwnerAuthorization
  OpeningAdmitted: ProhibitedUntilOpeningOwnerAuthorization
PromotionRequirements: [Identity, Class, Owner, Evidence, Chronology, CollisionClearance, Version, EffectiveWindow, ExternalLocks, ReviewReceipt]
```

## 18. External Locks

```yaml
ExternalLockFamilies:
  - RoyalImperialOrderAndPrivateIntent
  - PolandHungaryAndNamedExternalDynasties
  - PapalMetropolitanAndOtherChurchOwners
  - NeighboringRealmsPeoplePlacesPropertyAndForces
  - CrossTheaterRegionalAndMercenaryOwners
ExternalReferenceMayContain: [KnownIdentity, PublicRelationshipInterface, MessageOrProposalReceipt, OwnerVersion]
ExternalReferenceMayNotContain: [PrivateIntent, HiddenDecisionWeights, UnsupportedResources, AutomaticAlliance, CopiedOwnerState]
Rule: ExternalLockIsNotUnknownOwnerlessOrPermissionToInvent
```

## 19. Candidate Data Contracts

```yaml
CandidateReferenceRecordRequires:
  - CandidateRef
  - EntityClass
  - PreferredLabelAndAliases
  - StableAuthorityOwner
  - EvidenceConfidenceAndContradictions
  - EffectiveWindow
  - CurrentAdmissionState
  - ExternalLocksAndDependencies
  - CollisionDisposition
  - SourceVersionHashAndTrace
RelationshipReferenceRecordRequires: [FromRef, ToRef, DirectedType, Evidence, EffectiveWindow, Owner, StateOrUnknown]
AuthorityRouteRecordRequires: [StableDocumentIdentity, CurrentFilename, Version, Placement, Predecessor, Disposition]
Rules:
  candidate_record_creates_no_world_state: true
  missing_field_is_unknown_not_empty_default: true
```

## 20. Pre-Registry Validation Gates

```yaml
PreRegistryGates:
  - EntityClassAndOwnerResolved
  - PreferredLabelAndAliasChainReviewed
  - ChronologyAndEffectiveWindowReviewed
  - StableAuthorityRouteCurrent
  - NoCriticalIdentityCollision
  - ExternalLocksRecorded
  - ProtectedUnknownsPreserved
  - DuplicateAndLegacyDispositionRecorded
  - PhysicalManifestReferenceAvailable
  - OwnerReviewReceipt
FailureActions: [Hold, Quarantine, SplitCandidate, CorrectAlias, CorrectOwner, Reject, Defer]
Rules:
  this_map_does_not_pass_the_registry_gate_by_itself: true
  no_canonical_ID_allocation_here: true
```

## 21. Opening State Firewall

```yaml
OpeningStateProhibitedHere:
  - ExactPersonLocationLifeHealthAvailability
  - ExactMarriageHouseholdOrRelationshipBindings
  - ExactOfficeholderTitleJurisdictionOrPropertyBindings
  - ExactTerritoryControlPopulationEconomyForcesOrInstitutions
  - ObjectiveEventAIOrPresentationInstances
  - RegistryTagsPayloadRowsImporterInputsOrUnrealAssets
Rules:
  verified_candidate_is_not_opening_fact: true
  historical_orientation_is_not_opening_instance: true
  advanced_save_must_not_rebase_to_candidate_defaults: true
```

## 22. Cross-Authority Consistency Fixtures

```yaml
PositiveFixtures:
  - SwatawaAndSvatavaResolveToOneCandidateWithoutOpeningMarriage
  - JaromirAndLaterGebhardRemainOnePersonWithEffectiveWindow
  - PraguePlaceAndPragueBishopricRemainSeparateClasses
  - DukeTitleAndDucalGovernmentRemainSeparate
  - BrnoZnojmoOlomoucRemainDistinctWithUnresolvedAllocationVisible
  - PresentationStableIdentityRoutesToTrueSourceV1_1
NegativeFixtures:
  - UnknownPragueBishopMappedToJaromir
  - MoraviaMappedAsOwnedProvince
  - BretislausIIMappedAsAdultHeirAgent
  - PersonalKingshipMappedAsOpeningHereditaryKingdom
  - BO2D37ChatCopyMappedAsCurrentAuthority
  - CandidateReferencePromotedToCanonicalIDOrOpeningBinding
```

## 23. Sequence and Handoff

```yaml
Completed:
  BOH_CLOSE_03: READMEAndCurrentAuthorityIndex
  BOH_CLOSE_04: CrossAuthorityReferenceAliasTerminologyAndCandidateMap
Next:
  BOH_CLOSE_05:
    action: RecursivePhysicalManifestHeaderIdentityHashDuplicateValidationRollbackAndOwnerClosure
    required_outputs:
      - RecursivePhysicalManifest
      - HeaderIdentityVersionCollisionLedger
      - DuplicateHashAndSuccessorDisposition
      - FormattingEncodingAndOneCopyValidation
      - RollbackAndOwnerExceptionLedger
  BOH_CLOSE_06:
    action: OwnerDecisionOnStaticFreezeAndOpeningAssemblyPlanning
Rules:
  no_automatic_promotion: true
  manifest_may_correct_candidate_routes_and_dispositions: true
```

## 24. Validation and Stable Footer

```yaml
StaticValidation:
  physical_lines: 578
  bytes: 21812
  numbered_sections: 25
  section_range: 0Through24
  section_numbering_contiguous: true
  fence_markers: 50
  fences_balanced: true
  YAML_blocks_valid: true
  escaped_underscores: 0
  encoding_corruption_markers: 0
  em_dashes: 0
  stable_footer_count: 1
Nonmutation:
  source_files_modified: 0
  canonical_IDs_allocated: 0
  registry_or_opening_bindings_created: 0
  world_state_or_capabilities_created: 0
  Registry_payload_importer_runtime_save_battle_map_Unreal_mutations: 0
FinalDisposition:
  cross_authority_reference_alias_terminology_candidate_map_complete: true
  registry_candidate_map_only: true
  next_sequence: BOH_CLOSE_05PhysicalManifestValidationRollbackAndOwnerClosure
  Opening_State_authorized: false
  implementation_authorized: false
StableFooter:
  stable_document_id: CrossAuthorityReferenceAliasTerminologyRegistryCandidateMap.Realm.Germania.BohemianPremyslid
  authority_id: authority.cross-authority-reference-map.realm.germania.bohemian-premyslid.v1
  version: 1.0.0
  revision_date: '2026-10-05'
  status: StaticCheckedBohemianCrossAuthorityReferenceAliasTerminologyCandidateMapOwnerReviewRequired
  ProjectBible: '2.4'
  DesignExpansionChecklist: '3.7'
  ImplementationTarget: UnrealEngine5.8
  RegistryAuthorized: false
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Bohemian Premyslid Cross-Authority Reference, Alias, Terminology, and Registry Candidate Map V1 FULL.**
