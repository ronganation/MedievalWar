# Military Unit Naming Source Obligation and Social Layer Standard V1.1

## 0. Current Standards Reconciliation Control

```yaml
document_id: mw.standard.military-unit-naming-source-obligation-social-layer.v1_1
authority_id: standard.shared.military-unit-naming-source-obligation-social-layer.v1_1
file_name: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1_1_Current_Standards_Reconciliation_FULL.md
version: 1.1.0
revision_date: 2026-10-20
document_type:
  - SharedMilitaryUnitNamingStandard
  - SourceObligationAndInstitutionPresentationContract
  - UnitFamilyCollisionAndNamingAdmissionStandard
  - RealmAdaptationStandard
  - CurrentStandardsReconciliationSuccessor
status: StaticCheckedCurrentStandardsReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
immediate_source_sha256: c9b3d79731256ad5705136a3e57bd613710776f0b4677865b65df48a80b5b728
complete_V1_preserved_below: true
parent_military_authority:
  file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  relationship: CurrentSharedMilitaryContentParentCandidate
unit_definition_and_card_standard:
  file: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  version: 1.2.1
  relationship: CurrentUnitDefinitionAndGameCardAuthoringContract
master_profile_maturity_standard:
  file: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
qualitative_semantic_standard:
  file: Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
master_profile_foundation:
  file: Master_Unit_Profile_Foundation_V1.md
formation_standard:
  file: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
roster_review_standard:
  file: Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
recruitment_pool_interface:
  file: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
source_obligation_framework:
  file: Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
candidate_schema_contracts:
  - Unit_Definition_Schema_V1_1_Current_Standards_Reconciliation_Candidate.json
  - Unit_Definition_Validation_Rules_V1_1_Current_Standards_Reconciliation_Candidate.json
candidate_schema_contracts_active: false
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
Unreal_project_mutation_authorized: false
```

This successor preserves the complete V1 standard first. Part II reconciles naming with the present three-layer qualitative architecture, Master Unit Profile maturity, noncanonical Unit Definition Candidate work, and later Game-Facing Unit Card handoff. No V1 naming rule is removed.

## PART I: COMPLETE PRESERVED V1 STANDARD

# Military Unit Naming Source Obligation and Social Layer Standard V1

## 0. Document Control

```yaml
document_id: mw.standard.military-unit-naming-source-obligation-social-layer.v1
authority_id: standard.shared.military-unit-naming-source-obligation-social-layer.v1
file_name: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
version: 1.0.0
revision_date: 2026-10-02
document_type:
  - SharedMilitaryUnitNamingStandard
  - SourceObligationAndInstitutionPresentationContract
  - UnitFamilyCollisionAndNamingAdmissionStandard
  - RealmAdaptationStandard
status: StaticCheckedReviewOnlySharedStandardCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_military_authority:
  document_id: mw.authority.military_content_roster_recruitment_development.v1_2
  file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
source_obligation_framework:
  document_id: mw.framework.population-military-source-branch-service-obligation.v1
  file: Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
unit_authoring_standard:
  document_id: mw.standard.unit_definition_card_authoring.v1_2
  file: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
recruitment_pool_interface:
  document_id: mw.framework.military_recruitment_pool_constitution.v1_2
  file: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Construction Receipt

```yaml
construction_method: NewSharedStandardAfterCurrentOwnerComparison
predecessor_found: false
primary_inputs:
  - Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
France_method_examples:
  - RuralLevySpearmen
  - DemesneSpearService
  - CommunalGuisarmiers
  - CastleSergeants
  - MilitesDuDomaine
  - RoyalHouseholdKnights
  - FrancsArchers
examples_are_not_automatically_approved_names: true
exact_unit_names_promoted: []
```

## 1. Standard Verdict

```yaml
naming_goal: PlayerReadableHistoricallyResponsibleMechanicallyDistinctRealmSpecificNames
primary_rule: NameMustDescribeTheDecisiveIdentityWithoutInventingInstitution
source_rule: SourceWordRequiresValidatedSourceRecord
obligation_rule: ObligationWordRequiresValidatedServiceBasis
social_rule: SocialStatusMayQualifyButDoesNotCreateUniversalTier
weapon_rule: WeaponOrRoleMayLeadWhenBattlefieldReadabilityIsDecisive
family_rule: DifferentNameDoesNotByItselfJustifyDifferentUnitFamily
historical_term_rule: HistoricalTermNeedsEvidenceScopeAndMeaning
composite_name_rule: GameplayReadableCompositePermittedWhenClearlyLabeledAndNotPresentedAsAttestedTitle
```

## 2. Purpose

This standard governs:

- player-facing display names;
- unit-family names;
- definition names;
- historical labels and aliases;
- internal source, obligation, institution, region, weapon, and role fields;
- the order in which name components should appear;
- when translated, original-language, composite, or generic names are appropriate;
- when two names require one card, variants, or separate families;
- social-layer terminology;
- naming collisions across realms;
- era, reform, and development qualifiers;
- AI, UI, localization, search, and migration requirements.

It does not approve individual France names merely because they appear as examples.

## 3. Non-Negotiable Separations

```text
Display name != stable ID
Display name != historical proof
Historical label != universal gameplay name
Source name != service obligation
Obligation name != battlefield role
Social status != quality tier
Weapon name != source
Unit family != unit card
Different language != different unit
Regional adjective != current regional availability
Era qualifier != automatic upgrade
Elite wording != elite performance
Militia wording != validated militia institution
Household wording != every noble follower
Knightly wording != every mounted warrior
Professional wording != recurring service
```

## 4. Naming Record

```yaml
UnitNamingRecord:
  NamingRef: StableTypedReference
  UnitFamilyRef: Required
  UnitDefinitionRefs: Required
  DisplayName: Required
  ShortDisplayName: RequiredIfNeeded
  InternalCanonicalLabel: Required
  RealmRef: Required
  RegionCommunityOrLocalityRefs: []
  SourceRef: Required
  ObligationOrServiceBasisRef: Required
  InstitutionRef: Optional
  StatusOrSocialQualifierRef: Optional
  WeaponOrBattlefieldRoleRef: Required
  EraDevelopmentOrReformQualifierRef: Optional
  OriginalLanguageLabel: Optional
  TranslatedLabel: Optional
  HistoricalAttestationStatus: Required
  CompositeGameplayNameStatus: Required
  AliasAndSearchTerms: []
  CollisionAndDistinctivenessReviewRef: Required
  LocalizationNotes: Required
  ValidationStatus: Required
```

## 5. Name Component Families

```yaml
RealmOrPolitical:
  examples: [French, Norman, English, Norwegian, Aragonese]
RegionCommunityOrLocality:
  examples: [Burgundian, Breton, Parisian, Border, Highland, Island]
Source:
  examples: [Rural, Communal, Borough, Castle, Household, Domain, Regional]
Institution:
  examples: [Leidang, Hird, RecognizedOrder, NamedRoyalOrCivicInstitution]
ObligationOrService:
  examples: [Levy, Service, Watch, Garrison, Retinue, Contract, Contingent]
StatusOrSocialQualifier:
  examples: [Knightly, Retainer, SergeantWhereValidated, BurgessWhereValidated]
WeaponOrBattlefieldRole:
  examples: [Spearmen, Archers, Guisarmiers, Crossbowmen, MountedSkirmishers, HouseholdCavalry]
EraDevelopmentOrReform:
  examples: [Early, Reformed, Standardized, Later, Transitional]
```

Examples demonstrate component types, not automatic historical approval.

## 6. Default Naming Order

```yaml
default_order:
  - DecisiveRealmRegionCommunityOrInstitutionQualifier
  - DecisiveSourceObligationOrStatusQualifier
  - WeaponOrBattlefieldRole
alternative_orders_permitted_when:
  - HistoricalUsageStronglySupportsAnotherOrder
  - OriginalLanguageGrammarRequiresAnotherOrder
  - PlayerReadabilityImprovesWithoutChangingMeaning
  - NamedInstitutionOrCompanyIsThePrimaryIdentity
```

The shortest name preserving the decisive difference is preferred.

## 7. Decisive Identity Test

A component is decisive when removing it would cause the player to misunderstand one or more of:

- who supplies the people;
- who owns or releases the source;
- why the unit is available;
- where it is available;
- the service scope;
- whether it is local, household, institutional, contractual, allied, or emergency service;
- equipment or formation;
- battlefield role;
- recovery and replenishment route;
- meaningful distinction from another card.

Non-decisive components should normally remain in description, history, recruitment text, or metadata.

## 8. Source Word Admission

```yaml
source_word_requires:
  - ValidMilitarySourceRef
  - SourceOwner
  - EligiblePopulation
  - LocalityRegionOrInstitutionWhereApplicable
  - CompetingUseAndRecoveryMeaning
source_word_may_not:
  - InventSeparatePool
  - ImplyUniversalAvailability
  - ReplaceObligationInstitutionOrRole
  - BeUsedOnlyToMakeNameSoundHistorical
```

## 9. Obligation and Service Word Admission

```yaml
obligation_word_requires:
  - ValidServiceBasis
  - CallAndReleaseAuthority
  - OrdinaryOrExtraordinaryScope
  - ResponseAndComplianceContract
  - ReturnOrEndCondition
examples_requiring_validation:
  - Levy
  - Service
  - Host
  - Watch
  - Garrison
  - Retinue
  - Contingent
  - Contract
  - Household
```

“Levy” does not mean low quality by itself. “Service” does not prove permanence. “Retinue” does not prove professionalism.

## 10. Social and Status Word Admission

```yaml
social_word_may_describe:
  - ValidatedMembershipOrStatus
  - EquipmentAndMountAccess
  - LeadershipOrServiceRelationship
  - CompensationExemptionOrProtection
social_word_may_not_automatically_claim:
  - QualityTier
  - Loyalty
  - Professionalism
  - UniversalEquipment
  - SeparatePool
  - BattlefieldSuperiority
```

## 11. Weapon and Role Word Admission

```yaml
weapon_or_role_word_should:
  - MakeBattlefieldUseReadable
  - MatchActualEquipmentAndFormation
  - DistinguishMeaningfulRole
weapon_or_role_word_should_not:
  - HideDecisiveInstitutionOrSource
  - ImplyUniformEquipmentWhenMixed
  - CreateSeparateCardForCosmeticDifference
  - ClaimSpecialismWithoutTrainingAndBattleCycle
```

Mixed-equipment formations may use a role, formation, or source-led name when one weapon label would be misleading.

## 12. Institution Word Admission

```yaml
institution_word_requires:
  - InstitutionExists
  - MembershipOrServiceRelationshipExists
  - RelevantChronologyPasses
  - PropertyCommandMissionOrCustomWhereApplicable
  - UnitActuallyDependsOnInstitution
institution_word_does_not_follow_from:
  - BuildingAlone
  - TechnologyAlone
  - ReligionAlone
  - CultureAlone
  - RealmControlAlone
```

## 13. Historical Attestation Status

```yaml
HistoricalAttestationStatus:
  DirectlyAttestedUnitOrFormationName:
    meaning: SourceSupportsNameForRelevantPeoplePlaceAndPeriod
  AttestedInstitutionOrStatusAppliedToValidatedRole:
    meaning: InstitutionOrStatusIsHistoricalButFullGameplayNameIsComposite
  ModernScholarlyDescriptor:
    meaning: UsefulAnalyticalLabelNotClaimedAsPeriodSelfName
  GameplayReadableComposite:
    meaning: TransparentCombinationOfValidatedSourceObligationInstitutionWeaponOrRole
  LegacyProjectNamePendingReview:
    meaning: ExistingNameRetainedTemporarilyWithoutFinalApproval
  Unknown:
    meaning: EvidenceInsufficient
```

The unit card must not present a gameplay composite as a directly attested medieval title.

## 14. Original Language Translation and Localization

```yaml
original_language_use_when:
  - TermIsRecognizableAndMeaningful
  - TranslationLosesDecisiveInstitutionalMeaning
  - RealmIdentityBenefitsWithoutReducingReadability
translated_or_anglicized_use_when:
  - PlayerReadabilityIsStronger
  - OriginalTermWouldBeOpaque
  - NoFalseHistoricalClaimIsIntroduced
localization_must_preserve:
  - SourceMeaning
  - InstitutionMeaning
  - ObligationMeaning
  - WeaponOrRoleMeaning
  - DistinctionFromNearbyFamilies
```

Original-language terminology is not automatically more accurate.

## 15. Generic Name Use

Generic names such as Spearmen, Archers, Crossbowmen, or Garrison Infantry are acceptable only when:

- the source or institution does not create a decisive gameplay distinction;
- the unit is intentionally generic within the realm;
- no validated historical or realm-readable qualifier is necessary;
- collision with other cards remains controlled;
- recruitment text explains the source.

Generic naming must not conceal faction sameness or missing research.

## 16. Composite Gameplay Names

```yaml
composite_name_permitted: true
requires:
  - EveryComponentValidated
  - PlayerMeaningClear
  - NoFalseClaimOfDirectAttestation
  - NoUniversalizationOfRealmSpecificInstitution
  - NoNamingOnlyDuplicate
examples_of_structure:
  - SourcePlusRole
  - InstitutionPlusRole
  - RegionPlusWeapon
  - ObligationPlusWeapon
  - StatusPlusRole
  - RealmPlusInstitutionPlusRoleWhereNecessary
```

## 17. Family Versus Variant Versus Alias Decision

```yaml
SeparateUnitFamilyRequires:
  - MeaningfulSourceOrInstitutionDifference
  - MeaningfulServiceScopeOrObligationDifference
  - MeaningfulEquipmentTrainingLeadershipOrFormationDifference
  - MeaningfulBattlefieldOrCampaignDecision
  - DistinctRecoveryOrAvailabilityWhereRelevant
VariantWithinFamilyWhen:
  - SharedCoreSourceObligationAndBattleRole
  - RegionalEquipmentVisualOrMinorFormationDifference
AliasOnlyWhen:
  - SameDefinitionAndGameplayIdentity
  - TranslationSpellingOrHistoricalAlternateName
NamingOnlyDuplicate:
  disposition: RejectOrMerge
```

## 18. Social-Layer Ladder Prohibition

```yaml
prohibited_universal_ladder:
  - Peasant
  - Demesne
  - Communal
  - Castle
  - Household
  - Noble
  - Royal
reason: TheseTermsDescribeDifferentKindsOfSourcesInstitutionsRelationshipsAndStatusesNotOneUniversalLinearTier
```

A realm may contain several such layers, but progression is not assumed to be linear or mutually exclusive.

## 19. Realm-Specific Protected Terms

```yaml
Demesne:
  required_meaning: ValidatedDomainEstateOrDirectOwnerRelationship
  prohibited_use: GenericMidTier
Hird:
  required_meaning: ValidatedNorseHouseholdRetainerInstitution
  prohibited_use: GenericScandinavianMidTier
Sergeant:
  required_meaning: ContextSpecificValidatedStatusServiceOrMilitaryFunction
  prohibited_use: UniversalQualityTier
Militia:
  required_meaning: ValidatedCivicCommunalOrInstitutionalOrganization
  prohibited_use: GenericLowTierInfantry
Household:
  required_meaning: ActualPersonalOfficeDynasticOrInstitutionalHouseholdRelationship
  prohibited_use: GenericEliteLabel
Knight:
  required_meaning: ValidatedKnightlyStatusAndRequiredMilitaryGates
  prohibited_use: EveryArmoredMountedWarrior
Professional:
  required_meaning: PersistentPayTrainingInspectionCareerOrInstitutionalStructure
  prohibited_use: MerelyRecurringOrOrganizedService
```

## 20. Quality and Prestige Language

```yaml
avoid_unless_definition_proves:
  - Elite
  - Veteran
  - Guard
  - Royal
  - Noble
  - Professional
  - Heavy
  - Light
  - Superior
proof_may_require:
  - SourceAndOwner
  - EquipmentProfile
  - TrainingAndExperience
  - FormationAndBattleRole
  - InstitutionalOrPoliticalRelationship
  - CurrentOrDefinitionLevelDistinction
```

“Veteran” often belongs to runtime state rather than stable definition.

## 21. Era Reform and Development Qualifiers

```yaml
qualifier_requires:
  - MeaningfulDefinitionOrFamilyChange
  - ValidChronologyOrCampaignDevelopment
  - PlayerReadableDifference
qualifier_may_not:
  - ForceAutomaticUpgrade
  - DeleteEarlierUsefulFamily
  - ImplyLinearTechnologicalProgress
  - ReplaceDistinctInstitutionalName
```

Prefer durable names with lineage metadata when the same family persists through equipment improvement.

## 22. Regional and Cultural Qualifiers

```yaml
regional_qualifier_requires:
  - ActualRegionalSourceIdentityOrMeaningfulVariant
  - RegionalEligibilityOrHistoricalAssociation
cultural_qualifier_requires:
  - RelevantCommunityInstitutionEquipmentFormationOrServiceDifference
qualifier_does_not_grant:
  - UniversalRegionalAvailability
  - AutomaticLoyalty
  - SeparatePool
  - PermanentEthnicOwnership
```

## 23. External Allied Mercenary and Religious Naming

```yaml
ExternalOrAllied:
  name_should_preserve: SourceOwnershipAndDistinctContributionIdentity
Mercenary:
  name_should_preserve: CompanyCaptainMarketRegionOrContractIdentityWhereDecisive
ReligiousOrOrder:
  name_requires: ValidatedInstitutionChronologyMembershipMissionAndPropertyWhereApplicable
CampaignSpecific:
  name_may_preserve: NamedObjectiveSponsorOrContributionWhereStableEnoughForDefinition
```

A host realm does not rename an external contingent into a domestic source.

## 24. Mixed-Source Naming

```yaml
mixed_source_name_options:
  - SharedRoleNameWithSourceBreakdownInRecruitmentText
  - DominantInstitutionOrServiceNameWhereCommandAndIdentityAreUnified
  - RegionalOrCampaignCompositeWhereHistoricallyAndMechanicallyValid
mixed_source_name_must_not:
  - EraseAutonomousOwnership
  - ImplyMergedPopulation
  - HideDifferentReturnAndRecoveryRoutes
  - ClaimOneInstitutionForAllComponents
```

## 25. France Naming Collision Gate

Before approving France names, compare at minimum:

```yaml
France_candidate_families:
  - RuralLevySpearmen
  - DemesneSpearService
  - CommunalGuisarmiers
  - CastleSergeants
  - DemesneVavassorsOrMilitesDuDomaineWhereStillProposed
  - HouseholdFootOrMountedRetainers
  - RoyalHouseholdKnights
  - FrancsArchers
required_comparison:
  - SourceOwner
  - ObligationAndReleaseAuthority
  - OrdinaryAndExtraordinaryServiceScope
  - EquipmentTrainingLeadershipAndFormation
  - BattlefieldRoleAndBattleCycle
  - PoolCollision
  - LocalSupportAndRecovery
  - HistoricalAttestationStatus
  - WhetherNameDescribesRealDifferenceOrPaperTier
```

No France name is approved by this shared standard alone.

## 26. France Example Dispositions

These are methodological examples only:

```yaml
RuralLevySpearmen:
  naming_logic: SourcePlusWeaponRole
  requires: DistinctRuralLowestPoolSourceAndSpearRole
DemesneSpearService:
  naming_logic: DomainRelationshipPlusServicePlusWeapon
  requires: ActualDomainSourceAndMeaningfulDifferenceFromRuralLevy
CommunalGuisarmiers:
  naming_logic: CommunalInstitutionSourcePlusWeaponSpecialism
  requires: CommunalOrganizationAndDistinctGuisarmeBattleCycle
CastleSergeants:
  naming_logic: SiteInstitutionPlusValidatedStatus
  requires: ActualCastleServiceAndContextSpecificSergeantMeaning
MilitesDuDomaine:
  naming_logic: OriginalLanguageStatusAndDomainRelationship
  requires: StrongEvidenceAndClearDifferenceFromOtherKnightlyOrMountedFamilies
FrancsArchers:
  naming_logic: NamedInstitutionalOrPolicyLinkedFamily
  requires: ChronologyInstitutionAndServiceBasisPass
```

## 27. Unit Card and Recruitment Text Requirements

The unit card or recruitment panel should separately show:

- display name;
- family name;
- source and owner;
- obligation or service basis;
- locality and availability;
- institution where relevant;
- ordinary and extraordinary service scope;
- equipment and battlefield role;
- strongest recruitment blocker;
- replacement and recovery route;
- historical label status;
- aliases or translated labels where useful.

The display name must not carry the full explanatory burden.

## 28. AI and Search Requirements

```yaml
AI_uses_structured_fields_not_display_name_for:
  - Source
  - Role
  - Quality
  - Availability
  - Cost
  - Obligation
  - ServiceScope
  - Recovery
search_and_filter_should_support:
  - DisplayName
  - FamilyName
  - Realm
  - Region
  - Source
  - Institution
  - Obligation
  - Weapon
  - Role
  - Era
  - Alias
```

Renaming a unit must not change AI behavior by itself.

## 29. Stable ID and Rename Boundary

```yaml
stable_ID: UnchangedByDisplayNameRevision
rename_requires:
  - NamingRecordUpdate
  - AliasPreservationWhereUseful
  - CollisionReview
  - LocalizationReview
  - SaveMigrationReviewWhenImplemented
rename_does_not:
  - CreateNewUnit
  - ChangeSource
  - ChangePool
  - ChangeEquipment
  - ChangeBattleRole
  - ChangeOpeningState
```

## 30. Naming Review Workflow

```yaml
step_1: IdentifyUnitFamilyAndDefinition
step_2: VerifySourceOwnerObligationInstitutionAndServiceScope
step_3: VerifyWeaponFormationAndBattlefieldRole
step_4: IdentifyDecisivePlayerFacingDifference
step_5: CheckHistoricalAttestationAndCompositeStatus
step_6: TestAgainstNearbyRealmAndCrossRealmNames
step_7: DecideSeparateFamilyVariantAliasOrMerge
step_8: CheckLocalizationSearchAIAndUI
step_9: RecordUnknownsAndRejectedNames
step_10: OwnerReviewBeforePromotion
```

## 31. Name Collision Review

```yaml
collision_types:
  ExactDuplicate:
    action: AliasMergeOrRealmQualifier
  NearDuplicateSameRealm:
    action: ProveMeaningfulDifferenceOrMerge
  SameTermDifferentRealmMeaning:
    action: PreserveRealmSpecificMeaningAndMetadata
  HistoricalTermVersusGameplayComposite:
    action: LabelAttestationStatus
  WeaponRoleCollision:
    action: AddDecisiveSourceInstitutionOrRegionOnlyIfNeeded
  SocialTierCollision:
    action: RejectUniversalLadderAssumption
```

## 32. Rejected Name Ledger Requirements

```yaml
RejectedNameRecord:
  ProposedName: Required
  UnitFamilyRef: Required
  Reason:
    - UnsupportedInstitution
    - NamingOnlyDuplicate
    - UniversalTierAssumption
    - MisleadingWeaponOrRole
    - FalseHistoricalAttestation
    - WrongChronology
    - WrongRealmOrRegion
    - SocialStatusOverclaim
    - ProfessionalEliteGuardOrRoyalOverclaim
    - OtherDocumentedReason
  ReplacementOrDisposition: Required
```

## 33. Positive Fixtures

```yaml
POS_001: SourcePlusRoleNameExplainsDistinctRecruitmentAndBattlefieldIdentity
POS_002: HistoricallyAttestedTermRetainedWithAccurateScope
POS_003: GameplayCompositeClearlyLabeledAsComposite
POS_004: DifferentTranslationsRemainAliasesOfSameDefinition
POS_005: RegionalVariantRemainsWithinFamilyWhenCoreSourceObligationAndRoleAreShared
POS_006: SeparateFamilyApprovedWhenSourceObligationBattleRoleAndRecoveryDiffer
POS_007: GenericNameUsedWhenSourceIsNotDecisiveButRecruitmentTextExplainsIt
POS_008: FranceNamesAreComparedAgainstEachOtherBeforeApproval
```

## 34. Negative Fixtures

```yaml
NEG_001: EveryPeasantUnitFormsOneLinearPeasantTier
NEG_002: DemesneMeansUniversalMidTier
NEG_003: HirdMeansGenericNorwegianMidTier
NEG_004: SergeantAutomaticallyMeansBetterInfantry
NEG_005: MilitiaUsedWithoutValidOrganization
NEG_006: ProfessionalUsedForRecurringServiceOnly
NEG_007: EliteVeteranGuardRoyalOrNobleUsedAsUnprovenQualityMarketing
NEG_008: DifferentLanguageCreatesDuplicateCard
NEG_009: WeaponDifferenceAloneCreatesCardWithoutDistinctBattleCycle
NEG_010: HistoricalSoundingNamePresentedAsAttestedWithoutEvidence
NEG_011: HostRealmRenamesExternalContingentAsDomesticUnit
NEG_012: RenameChangesStableIDPoolOrOpeningState
```

## 35. Realm Adaptation Packet

```yaml
required:
  - RealmNamingLanguageAndLocalizationPolicy
  - ProtectedHistoricalInstitutionTerms
  - SourceObligationAndStatusVocabulary
  - WeaponAndBattlefieldRoleVocabulary
  - FamilyVariantAliasAndMergeRules
  - HistoricalAttestationStatusForEachName
  - CrossRealmCollisionReview
  - RejectedNameLedger
  - PlayerFacingRecruitmentExplanation
  - AIAndSearchFieldMapping
```

## 36. France Return Gate

```yaml
France_return_gate:
  required_files:
    - CurrentFranceRosterAndUnitFamilyAuthorities
    - CurrentFranceRecruitmentPoolUnitsAndReplenishmentAuthority
    - CurrentFranceMilitaryCapabilityAuthority
    - CurrentFranceUnitProfilesUnderReview
  required_output:
    - FranceUnitSourceObligationAndNamingCollisionAssessment
  allowed_results:
    - RetainName
    - RenameSameDefinition
    - TreatAsAlias
    - MergeNamingOnlyDuplicate
    - PreserveRegionalVariant
    - JustifySeparateFamily
    - MarkUnknownPendingEvidence
  prohibited:
    - CreateCardsFromNamesAlone
    - ForceAllSourcesIntoLinearTierLadder
```

## 37. Implementation Boundary

```yaml
France_names_approved: []
unit_cards_created_or_modified: []
stable_IDs_allocated: []
Registry_mutation: NotAuthorized
Opening_State_mutation: NotAuthorized
payload_importer_runtime_or_Unreal: NotAuthorized
compile_validated: false
runtime_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
```

## 38. Validation Record

```yaml
validation_performed:
  - SourceObligationAndSocialLayerInterfaceReview
  - UnitDefinitionAndFamilySeparationReview
  - SourceObligationStatusWeaponInstitutionAndRegionComponentReview
  - HistoricalAttestationCompositeTranslationAndAliasReview
  - FamilyVariantAliasMergeAndCollisionReview
  - ProtectedTermAndUniversalLadderReview
  - FranceMethodExampleReview
  - AIUIStableIDRenameAndLocalizationReview
  - PositiveNegativeFixtureReview
validation_not_performed:
  - FranceRealmSpecificNamingDecision
  - HistoricalResearchForEachFranceName
  - UnitCardMutation
  - RuntimeOrUnrealImplementation
```

## 39. Completion Manifest

```yaml
files_created:
  - Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
files_modified: []
files_deleted: []
France_names_approved: []
realm_unit_cards_created: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: FranceUnitSourceObligationAndNamingCollisionAssessment
```

## 40. Stable Footer

```text
DocumentId: mw.standard.military-unit-naming-source-obligation-social-layer.v1
AuthorityId: standard.shared.military-unit-naming-source-obligation-social-layer.v1
FileName: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
Version: 1.0.0
RevisionDate: 2026-10-02
Status: StaticCheckedReviewOnlySharedStandardCandidate
OwnerReview: Pending
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidated: false
RuntimeValidated: false
BattleValidated: false
```

**End of Military Unit Naming Source Obligation and Social Layer Standard V1.**


## PART II: V1.1 CURRENT STANDARDS RECONCILIATION

## 41. Naming Ownership Across the Current Unit Layers

```yaml
naming_layer_ownership:
  SharedSemanticVocabulary:
    controls:
      - StableMachineReadableMeaning
      - BroadSourceObligationInstitutionWeaponRoleAndStatusClasses
    does_not_control:
      - FinalRealmWording
      - FinalDisplayName
      - HistoricalAttestation
  FactionMilitaryExpression:
    controls:
      - RealmSpecificTerminology
      - InstitutionAndProviderPresentation
      - RegionalAndSocialMeaning
      - ProhibitedGenericOrAnachronisticInterpretations
    does_not_control:
      - UnitSpecificFinalNameByItself
  UnitSpecialization:
    controls:
      - ExactFamilyIdentity
      - UnitSpecificExceptions
      - AdjacentFamilyDistinction
      - CandidateDisplayNameRationale
  MasterUnitProfile:
    controls:
      - CompleteAuthoredNamingEvidence
      - HistoricalClassification
      - SourceObligationAndSocialMeaning
      - AliasAndRejectedNameHistory
  QualitativeImplementationHandoff:
    controls:
      - StableNamingReferences
      - DisplayAndShortNameCandidates
      - SourceBoundClassificationReceipts
  UnitDefinitionCandidate:
    controls:
      - NoncanonicalImplementationLabel
      - IdentityRelationshipContract
      - LocalizationAndAliasRequirements
  GameFacingUnitCard:
    controls:
      - FinalApprovedPlayerFacingName
      - FinalLocalizedPresentation
      - ConcisePlayerExplanation
  RegistryAndRuntime:
    controls:
      - StableCanonicalIdentityOnlyWhenSeparatelyAuthorized
```

A display name can change without changing the shared semantic class, Faction Military Expression, Unit Specialization, CandidateID, stable ID, recruitment source, or runtime behavior. Any change to those deeper meanings requires its own owning-authority decision.

## 42. Maturity and Review-Marker Treatment

```yaml
naming_maturity_rules:
  Concept:
    allowed_name_state:
      - WorkingName
      - LegacyNamePendingReview
      - TransparentCompositeCandidate
  MasterProfile:
    requires:
      - NamingEvidence
      - HistoricalAttestationStatus
      - SourceObligationAndSocialMeaning
      - CollisionReview
  QualitativeImplementationReady:
    requires:
      - StableDisplayNameCandidate
      - ShortDisplayNameCandidateWhereNeeded
      - AliasAndSearchTerms
      - HonestCompositeOrAttestationStatus
  CrossFactionBalanceReady:
    naming_effect: NoneByDefault
  NumericalDefinitionCandidate:
    naming_effect: NoneByDefault
  GameFacingUnitCardReady:
    requires_separate_gate: true
  CanonicalImplementationReady:
    requires_separate_gate: true
review_marker_default_effect: DoesNotBlockMasterProfileOrQualitativeImplementation
material_blocker_required_for_stop: true
```

Pending historical, linguistic, owner, art, equipment, horse, battle, balance, or implementation review is a future-refinement marker unless a concrete contradiction prevents an honest current-stage name. Naming work must not create a separate approval tribunal for each review category.

## 43. Naming Evidence and Classification Receipt

```yaml
NamingClassificationReceipt:
  ImplementationKey: Required
  AuthoredDescription: Required
  DisplayNameCandidate: Required
  ShortDisplayNameCandidate: RequiredIfNeeded
  HistoricalAttestationStatus: Required
  CompositeGameplayNameStatus: Required
  SourceRelativePath: Required
  SourceSha256: Required
  SourceSection: Required
  SourceRecordKey: Required
  BoundedSourceExcerpt: Optional
  ClassificationState:
    allowed:
      - Explicit
      - NormalizedFromExplicitSource
      - InheritedFromFactionExpression
      - UnitSpecialized
      - NotApplicable
      - UnresolvedFromCurrentProfile
      - Unknown
  ReviewMarkers: []
  MaterialBlockers: []
```

Implementation keys never replace authored descriptions or player-facing names. A normalization must retain exact evidence. `NotApplicable`, `UnresolvedFromCurrentProfile`, and `Unknown` require negative or absence evidence appropriate to the state rather than invented positive evidence.

## 44. Shared Term Versus Realm Expression Versus Unit Name

```yaml
name_construction_sequence:
  1: IdentifySharedSemanticMeaning
  2: ApplyFactionMilitaryExpression
  3: ApplyUnitSpecialization
  4: TestHistoricalAttestationAndCompositeStatus
  5: TestAdjacentFamilyAndCrossRealmCollision
  6: SelectDisplayNameShortNameAliasesAndInternalLabel
  7: RecordRejectedAlternativesAndOwnerDecisions
```

A shared class such as `Provider.Castellany`, `Training.Trained`, `Weapon.Infantry.OneHandedSpear`, or `Role.DefensiveLineAnchor` is not itself a final name. The Realm expression determines local institutional and cultural meaning. The Unit Specialization determines the exact family distinction. This prevents universal naming ladders and cosmetic cross-Realm reskins.

## 45. Readable English, Original Language, and Pseudo-Period Language

```yaml
language_policy:
  ReadableGameplayEnglish:
    permitted: true
    requirement: MeaningRemainsHonestAndRealmSpecific
  SupportedOriginalLanguageTerm:
    permitted: true
    requirement: EvidenceAndMeaningAreRecorded
  ModernScholarlyDescriptor:
    permitted: true
    requirement: NotPresentedAsPeriodSelfName
  TransparentGameplayComposite:
    permitted: true
    requirement: ComponentsValidatedAndCompositeStatusExplicit
  UnsupportedPseudoPeriodTerm:
    permitted: false
```

Do not invent Middle Dutch, Old French, Latin, Old Norse, Gaelic, Arabic, or another period-language form merely to make a unit appear more historical. A readable English name is preferable to unsupported pseudo-period terminology.

## 46. Honest Gameplay Composite Rule

```yaml
gameplay_composite_name:
  permitted: true
  requires:
    - PlausiblePersonnel
    - PlausibleProviderOrInstitution
    - PlausibleEquipmentAndFormation
    - PlausibleBattlefieldFunction
    - AppropriateEraAndRegionalScope
    - HonestHistoricalClassification
    - DistinctPlayerDecision
    - BoundedAvailabilityAndRecovery
  does_not_require:
    - ProofOfOneStandardizedHistoricalRegiment
    - FabricatedPeriodTitle
    - FalseClaimOfUniformHistoricalOrganization
```

A composite name remains valid when the unit itself is an honest Total War-style authored family. The name must not transform that gameplay family into a falsely attested corps or institution.

## 47. Name Versus Semantic and Numerical Meaning

```text
Same shared semantic class != same display name
Same display name != same Faction Military Expression
Same role word != same source or obligation
Same quality word != same final statistics
Different display name != separate unit family
Different language != separate unit family
Naming refinement != numerical rebalance
Naming refinement != Registry mutation
```

Final numerical differentiation belongs to later cross-faction and cross-tier balance. Names may communicate role or source, but they must not encode unsupported performance claims.

## 48. Current Realm Adaptation Packet

```yaml
required_realm_naming_packet:
  RealmNamingLanguageAndLocalizationPolicy: Required
  ProtectedHistoricalInstitutionTerms: Required
  SourceObligationAndStatusVocabulary: Required
  SharedSemanticClassUsage: Required
  FactionMilitaryExpressionReferences: Required
  WeaponFormationAndBattlefieldRoleVocabulary: Required
  FamilyVariantAliasAndMergeRules: Required
  HistoricalAttestationStatusForEachName: Required
  CompositeGameplayNameStatusForEachComposite: Required
  CrossRealmCollisionReview: Required
  RejectedNameLedger: Required
  PlayerFacingRecruitmentExplanation: Required
  AIAndSearchFieldMapping: Required
  UnresolvedNamingQuestions: Required
```

This packet normally follows development of a substantive Realm unit portfolio and its Faction Military Expression Consolidation. It must not block early unit ideation.

## 49. France Material Disposition

```yaml
France_method_examples:
  retained: true
  role: HistoricalMethodExamplesAndFutureRealmApplicationProvenance
  approve_individual_names: false
  control_all_realm_naming: false
France_return_gate:
  current_universal_gate: false
  future_use: OwnerSelectedFranceNamingAssessmentWhenSeparatelyAuthorized
```

The France examples in Part I remain useful methodological evidence. They are not the universal next production gate and do not block naming work for Flanders, Scotland, Norway, Sweden, Denmark, Barcelona-Aragon, or another owner-selected Realm.

## 50. Noncanonical Schema and Game Card Boundary

```yaml
schema_relationship:
  candidate_schema: Unit_Definition_Schema_V1_1_Current_Standards_Reconciliation_Candidate.json
  candidate_validation_rules: Unit_Definition_Validation_Rules_V1_1_Current_Standards_Reconciliation_Candidate.json
  active: false
  allowed_use: ReviewOnlyNoncanonicalCandidateValidation
name_fields_may_not_create:
  - StableCanonicalID
  - RegistryRecord
  - OpeningStateRecord
  - RuntimeUnit
  - RecruitmentPool
  - Personnel
  - Equipment
  - Mount
  - FinalNumericalBalance
  - FinalArtOrLocalizationAsset
```

The Master Unit Profile retains full naming reasoning. The Unit Definition Candidate carries the bounded implementation identity contract. The later Game-Facing Unit Card carries the approved concise name and localization presentation. None of these layers may silently replace another.

## 51. V1.1 Reconciliation and Preservation Ledger

```yaml
preservation_ledger:
  complete_V1_body_preserved: true
  V1_sections_removed: []
  V1_naming_rules_removed: []
  France_examples_removed: []
  V1_zero_effect_boundaries_preserved: true
current_reconciliations:
  - AddedCurrentCompanionStandards
  - AddedThreeLayerNamingOwnership
  - AddedMaturityAndReviewMarkerTreatment
  - AddedEvidenceBoundClassificationReceipt
  - AddedGameplayCompositeAndReadableEnglishRules
  - GeneralizedRealmAdaptationPacket
  - ReclassifiedFranceAsMethodProvenanceRatherThanUniversalGate
  - AddedNoncanonicalSchemaAndGameCardBoundary
```

## 52. V1.1 Validation Status

```yaml
validation_performed:
  - CompleteV1SourcePreservationCheck
  - CurrentMilitaryContentParentReferenceCheck
  - UnitDefinitionAndCardStandardV1_2_1RelationshipCheck
  - MasterProfileMaturityAndSemanticVocabularyRelationshipCheck
  - NamingLayerSeparationCheck
  - ReviewMarkerAndMaterialBlockerTreatmentCheck
  - FranceProvenanceAndUniversalGateCorrectionCheck
  - YAMLParseAndFenceBalanceCheck
  - ZeroEffectBoundaryCheck
validation_not_performed:
  - RealmSpecificNamingDecision
  - HistoricalResearchForEveryExample
  - OwnerAdoption
  - SchemaActivation
  - RegistryValidation
  - OpeningStateValidation
  - ImporterValidation
  - CompileValidation
  - RuntimeValidation
  - LocalizationAssetValidation
  - BattleValidation
```

## 53. V1.1 Completion Manifest

```yaml
file_created:
  - Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1_1_Current_Standards_Reconciliation_FULL.md
immediate_source_preserved:
  file: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
  sha256: c9b3d79731256ad5705136a3e57bd613710776f0b4677865b65df48a80b5b728
source_files_modified: []
source_files_deleted: []
realm_names_approved: []
unit_cards_created_or_modified: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_eligible_gate: OwnerSelectedRealmNamingPacketOrUnitProfileNamingRefinement
```

## 54. Stable Footer

```yaml
footer:
  document: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1_1_Current_Standards_Reconciliation_FULL.md
  version: 1.1.0
  status: StaticCheckedCurrentStandardsReconciliationCandidate
  owner_review: Pending
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```

**End of Military Unit Naming Source Obligation and Social Layer Standard V1.1.**
