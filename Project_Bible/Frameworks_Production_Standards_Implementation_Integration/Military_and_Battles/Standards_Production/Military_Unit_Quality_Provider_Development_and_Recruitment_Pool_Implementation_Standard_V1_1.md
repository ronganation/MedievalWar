# Military Unit Quality, Provider, Development, and Recruitment Pool Implementation Standard V1.1 | Double-Checked Refined

## 0. Document Control

```yaml
document_id: mw.standard.military-unit-quality-provider-development-recruitment-pool-implementation.v1_1
authority_id: standard.shared.military-unit-quality-provider-development-recruitment-pool-implementation.v1_1
file_name: Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md
version: 1.1.0
revision_date: 2026-10-22
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedMilitaryClassificationStandard
  - RecruitmentImplementationGrammar
  - QualityProviderDevelopmentCrosswalk
  - RealmAdaptationContract
  - StaticDataHandoffFoundation
status: ReviewOnlyDoubleCheckedSharedImplementationGrammarCandidate
placement_candidate: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review_required: true
stable_runtime_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 0A. Existing-Authority Relationship and Gap Verdict

This standard does not replace the existing military-content, recruitment-pool, roster-authoring, naming, progression, formation, semantic, master-profile, game-card, or validation authorities. It supplies the missing shared implementation grammar connecting those authorities to Realm mappings and later static data.

```yaml
parent_authority:
  file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  relationship: SharedMilitaryContentParentCandidate
recruitment_pool_authority:
  file: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  relationship: FinitePoolPersonnelReplacementAndRecoveryAuthority
roster_authoring_standard:
  file: Military_Roster_Authoring_Standard_V1.md
  relationship: CurrentRosterWorkflowStandard
master_profile_standard:
  file: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  relationship: UnitProfileMaturityAndHandoffStandard
unit_definition_standard:
  file: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  relationship: UnitDefinitionAndGameCardContract
naming_source_social_standard:
  file: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1_1_Current_Standards_Reconciliation_FULL.md
  relationship: NamingSourceObligationAndSocialMeaningStandard
progression_vocabulary_authority:
  file: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  relationship: PersistenceMaturationProgressionConvergenceEmergenceAndRetirementVocabulary
validation_companion:
  file: Unit_Definition_Validation_Rules_V1_1_Current_Standards_Reconciliation_Candidate.json
  relationship: StaticCandidateValidationCompanion
new_gap_resolved:
  - FourStableMilitaryQualityGroups
  - ExtensibleQualitySubgroups
  - SharedRecruitmentProviderClasses
  - SharedProviderDevelopmentStates
  - SharedRecruitmentQualifierClasses
  - SharedPoolClassAndPoolBehaviorBindings
  - UniformRealmMappingFields
  - PlayerVisualizationRelationshipSemantics
  - ImplementationFriendlyStableCandidateIdentifiers
existing_files_modified: []
realm_profiles_modified: []
current_schemas_modified: []
```

The existing standards already establish mature unit authoring, finite recruitment, source qualification, social and institutional meaning, progression relationships, player-facing card handoff, and validation boundaries. The unresolved problem is consistent classification. Realm and unit content currently expresses equivalent ideas through rich but differently structured prose. This standard provides one stable vocabulary without flattening faction identity.

## 0B. V1.1 Double-Check and Refinement Receipt

```yaml
immediate_substantive_source: Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_findings:
  - PreserveFourMajorQualityGroups
  - PreserveProviderDevelopmentQualifierPoolEraBattleAndVisualizationAxes
  - NormalizeFieldNameCaseForSchemaReadiness
  - SeparateProviderFromAccessChannelAndPoolOwnership
  - AddApplicabilityAndNonRecruitableCapabilityBoundary
  - AddCandidateRegistryAndExtensionGovernance
  - AddVersionCompatibilityAndMigrationRules
  - AddCrossFactionPilotPassFailCriteria
  - CorrectInitialSubgroupCoverageToMatchNarrativeExamples
  - ClarifyOrdinalIsSortingOnlyAndNotRuntimePower
  - ReconcileCompletedStep2StaticSchemaLifecycleAndPoolStateAxes
existing_authorities_modified: []
existing_unit_profiles_modified: []
current_runtime_schemas_modified: []
opening_or_runtime_change: false
step2_static_schema_refinement: DoubleCheckedRefinedValidatedForOwnerReview
historical_step2_program_state:
  evidence_scope: HistoricalStep2ValidationMoment
  step3_authorized_at_that_time: false
  cross_faction_pilot_validation: NotPerformed
  scotland_mapping_validation: NotPerformed
  owner_acceptance: Pending
```

The V1 foundation is sound. The four major groups, independent provider axis, development states, qualifiers, finite-pool model, era visibility, battle-role independence, Realm adaptation, visualization grammar, and nine-step sequence all survive. V1.1 strengthens the places most likely to cause implementation ambiguity. The bounded Step 2 static-schema refinement is complete for owner review. The values under `historical_step2_program_state` record the program disposition at that validation moment and are not current program status.

```yaml
current_program_state:
  step3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
  step3_authorized: true
  step3_execution_complete: true
  step4_cross_faction_pilot: UnauthorizedPendingOwnerGate
  scotland_mapping: Unauthorized
  owner_acceptance: Pending
  live_schema_adoption: false
  next_eligible_gate: OwnerDecisionOnStep4CrossFactionPilot
```

`step3_authorized: true` records only the bounded authorization of the already completed static Step 3 classification-integration program. It does not authorize Step 4, schema activation, Realm or Scotland mapping, profile retrofits, exact values, stable runtime IDs, Registry or Opening State changes, payload, importer, runtime, save, migration, assets, or Unreal work.

### 0B.1 Step 2 Static-Schema Reconciliation Receipt

The controlling static contract for Step 2 is [Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml](./Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml), with execution evidence in [Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1.validation.json](./Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1.validation.json). These documents define the detailed machine-checkable schema and validation evidence; this standard remains the broader design and governance authority.

The schema's `controlling_standard` value is the logical authority reference and must resolve to this standard's current physical filename, as identified by its `file_name` and stable-footer `artifact` fields. The Step 3D audit records the corrected reference and synchronized validation fingerprint.

```yaml
step2_status: DoubleCheckedRefinedValidatedForOwnerReview
static_schema_validation: PassedForReviewOnlyStaticSchema
historical_validation: NotPerformed
cross_faction_pilot_validation: NotPerformed
populated_record_cross_field_execution: NotPerformed
unreal_implementation_validation: NotPerformed
historical_step2_program_state:
  evidence_scope: HistoricalStep2ValidationMoment
  step3_authorized_at_that_time: false
  next_authorized_gate_at_that_time: OwnerReviewBeforeAnyPilotActivationPayloadImporterRuntimeOpeningStateOrUnrealWork
  owner_acceptance_at_that_time: Pending
current_step3_program_state:
  step3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
  step3_authorized: true
  step3_execution_complete: true
  step4_cross_faction_pilot: UnauthorizedPendingOwnerGate
  scotland_mapping: Unauthorized
  owner_acceptance: Pending
  live_schema_adoption: false
  next_eligible_gate: OwnerDecisionOnStep4CrossFactionPilot
```

This reconciliation preserves the existing V1.1 standard and makes it govern the verified Step 2 refinement. The `historical_step2_program_state` records the gate and authorization at the original Step 2 validation moment; `current_step3_program_state` is the current program disposition. It does not represent historical validation, populated Realm/provider/pool record validation, pilot results, AI behavior, player visualization, runtime behavior, or Unreal implementation.


## 1. Strong Standard Verdict

Medieval War shall classify recruitable military families through independent but connected dimensions:

1. **Military quality group and subgroup** describe the normal level of preparation, collective practice, support, selection, and service burden.
2. **Recruitment provider class** describes where qualified capacity is sourced.
3. **Provider development state** describes what organization and support the provider can sustain.
4. **Recruitment qualifiers** describe special conditions such as equipment, resources, religious relationships, geography, charter, veteran cadre, maritime service, or political access.
5. **Pool class and pool behavior** describe finite recruitment, replacement, recovery, depletion, closure, and overlap.
6. **Era and progression state** describe opening status, persistence, maturation, emergence, convergence, retirement, and conditional branches.
7. **Battle role and unit type** remain independent of quality group.

```yaml
classification_principle: UniformImplementationGrammarFlexibleHistoricExpression
quality_is_raw_power_ranking: false
provider_is_quality_ranking: false
development_state_creates_people_or_equipment: false
settlement_level_alone_creates_unit: false
building_alone_creates_unit: false
technology_alone_creates_unit: false
calendar_alone_creates_unit: false
one_unit_requires_one_provider_only: false
one_provider_supports_one_quality_only: false
one_quality_group_implies_one_battle_role: false
```

## 2. The Four Stable Military Quality Groups

The four major groups are shared across Realms, Theaters, regional portfolios, mercenary systems, military orders, civic systems, religious sources, and future expansions. Their identifiers should remain stable after adoption. Display names may be localized. Faction-facing labels may vary. Subgroups may expand.

### 2.1 Local and Levy

```yaml
id: MQG.LocalAndLevy
ordinal_for_UI_sorting_only: 1
implementation_meaning: BroadOrLowThresholdServiceWithLimitedPreparationSupportOrDuration
normal_characteristics:
  - LocalEmergencyOrCommunalAccess
  - LimitedCollectivePractice
  - UnevenEquipmentOrLeadership
  - ShortOrRestrictedService
  - LowToModerateRecoveryInfrastructure
  - BroadButNotUnlimitedAvailability
not_implied:
  - Cowardice
  - Uselessness
  - NoTrainingAtAll
  - NoSpecialTerrainValue
  - LowestCombatPowerInEveryMatchup
```

Possible subgroup families include Emergency Levy, Communal Muster, Local Custody, Rural Watch, Basic Civic Contribution, and Broad Obligation Service.

### 2.2 Practiced and Militia

```yaml
id: MQG.PracticedAndMilitia
ordinal_for_UI_sorting_only: 2
implementation_meaning: RepeatedCollectiveServiceWithRecognizedLeadersAndUsableMilitaryPractice
normal_characteristics:
  - RepeatedRegionalTownDistrictOrFrontierService
  - RecognizedAssemblyAndLeadership
  - MoreReliableCollectiveBehavior
  - UsableEquipmentSupport
  - BoundedFieldService
  - RecoverableButSourceSensitivePools
not_implied:
  - UrbanSourceOnly
  - PartTimeOnly
  - InferiorToEveryMaintainedUnit
  - GenericMilitiaBattleRole
```

Possible subgroup families include Town Militia, Burgh Militia, Regional Practiced, District Service, Veteran Common Host, Frontier Practiced, Maritime Practiced, and Practiced Specialist Band.

### 2.3 Trained and Maintained

```yaml
id: MQG.TrainedAndMaintained
ordinal_for_UI_sorting_only: 3
implementation_meaning: SustainedPracticeEquipmentSupportLeadershipAndFieldServiceCapacity
normal_characteristics:
  - MaintainedTrainingOrRepeatedLongerService
  - StrongerEquipmentInspectionRepairAndSupply
  - MoreReliableLeadershipAndFormationMemory
  - GreaterFieldDuration
  - MoreStructuredReplacementAndRecovery
  - HigherCampaignCostAndOpportunityCost
not_implied:
  - ModernStandingArmy
  - SalariedProfessionalOnly
  - UniformEquipment
  - AutomaticEliteStatus
  - SuperiorToSelectedSpecialistsInEveryMission
```

Possible subgroup families include Maintained Field, Civic Trained, Castle Supported, Professional Service, Long-Service Retainer, Maintained Missile, Maintained Mounted, and Institutional Specialist.

### 2.4 Selected and Elite

```yaml
id: MQG.SelectedAndElite
ordinal_for_UI_sorting_only: 4
implementation_meaning: NarrowQualificationHighOpportunityCostAndConcentratedMilitaryCapability
normal_characteristics:
  - SelectedPersonnelOrHouseholdPoliticalInstitutionalAccess
  - HighQualificationThreshold
  - ScarceLeadersEquipmentAnimalsOrCollectivePractice
  - NarrowProviderOrRelationshipAccess
  - ExpensiveSlowRecovery
  - DistinctMissionOrHighCeilingDecision
not_implied:
  - Invulnerability
  - UniversalBestUnit
  - MaximumArmor
  - HouseholdSourceOnly
  - OneCardGlobalCap
  - AutomaticFearOrMoraleImmunity
```

Possible subgroup families include Household Selected, Royal Selected, Noble Facing, Rare Specialist, Military Order, Exceptional Contract, Selected Civic, and Selected Regional.

## 3. Quality Group Use Rules

```yaml
quality_group_rules:
  - AssignByCompleteRecruitmentTrainingSupportAndServicePackage
  - DoNotAssignByUnitNameAlone
  - DoNotAssignByBattlePerformanceAlone
  - DoNotAssignByArmorAlone
  - DoNotAssignBySocialTitleAlone
  - DoNotAssignBySettlementLevelAlone
  - DoNotAssignBecauseUnitIsLaterEra
  - PreserveRoleSpecificStrengthAndWeakness
  - PermitSameFamilyToMatureWithinGroupOrMoveOnlyThroughNewQualifiedExpression
```

A later militia may remain Practiced and Militia while becoming better led, better equipped, more consistent, or differently specialized. A local defensive formation may be exceptionally good in a prepared mission without becoming Selected and Elite. A rare specialist may remain vulnerable outside its intended decision.

Quality-group assignment answers:

> What normal military preparation, support, service, and selection package produces this formation?

It does not answer:

> Which unit wins every battle?

## 4. Extensible Quality Subgroup Contract

Each subgroup must have a stable candidate identifier, one parent group, a concise implementation meaning, and explicit inclusion and exclusion tests.

```yaml
QualitySubgroupRecord:
  subgroup_id: Required
  parent_quality_group_id: Required
  semantic_name: Required
  implementation_meaning: Required
  qualification_questions: Required
  not_implied: Required
  faction_display_aliases: Optional
  deprecated_aliases: Optional
  adoption_status: CandidateUntilApproved
```

### 4.1 Initial Shared Subgroup Set

```yaml
initial_subgroups:
  - id: MQS.EmergencyLevy
    parent: MQG.LocalAndLevy
  - id: MQS.CommunalMuster
    parent: MQG.LocalAndLevy
  - id: MQS.LocalCustody
    parent: MQG.LocalAndLevy
  - id: MQS.BasicCivicContribution
    parent: MQG.LocalAndLevy
  - id: MQS.TownMilitia
    parent: MQG.PracticedAndMilitia
  - id: MQS.RegionalPracticed
    parent: MQG.PracticedAndMilitia
  - id: MQS.DistrictService
    parent: MQG.PracticedAndMilitia
  - id: MQS.VeteranCommonHost
    parent: MQG.PracticedAndMilitia
  - id: MQS.FrontierPracticed
    parent: MQG.PracticedAndMilitia
  - id: MQS.MaritimePracticed
    parent: MQG.PracticedAndMilitia
  - id: MQS.PracticedSpecialistBand
    parent: MQG.PracticedAndMilitia
  - id: MQS.MaintainedField
    parent: MQG.TrainedAndMaintained
  - id: MQS.CivicTrained
    parent: MQG.TrainedAndMaintained
  - id: MQS.CastleSupported
    parent: MQG.TrainedAndMaintained
  - id: MQS.LongServiceRetainer
    parent: MQG.TrainedAndMaintained
  - id: MQS.MaintainedMissile
    parent: MQG.TrainedAndMaintained
  - id: MQS.MaintainedMounted
    parent: MQG.TrainedAndMaintained
  - id: MQS.ProfessionalService
    parent: MQG.TrainedAndMaintained
  - id: MQS.InstitutionalSpecialist
    parent: MQG.TrainedAndMaintained
  - id: MQS.HouseholdSelected
    parent: MQG.SelectedAndElite
  - id: MQS.RoyalSelected
    parent: MQG.SelectedAndElite
  - id: MQS.NobleFacing
    parent: MQG.SelectedAndElite
  - id: MQS.RareSpecialist
    parent: MQG.SelectedAndElite
  - id: MQS.MilitaryOrderSelected
    parent: MQG.SelectedAndElite
  - id: MQS.ExceptionalContract
    parent: MQG.SelectedAndElite
  - id: MQS.SelectedCivic
    parent: MQG.SelectedAndElite
  - id: MQS.SelectedRegional
    parent: MQG.SelectedAndElite
```

This is a candidate baseline, not an exhaustive ontology. New subgroups require a real implementation distinction used by more than one record or a Realm-specific need that cannot be expressed through provider, qualifier, role, or pool fields.

## 5. Recruitment Provider Classes

Provider class describes the source structure capable of contributing people, animals, equipment, leadership, service, or recovery. It does not automatically grant a unit.

```yaml
RecruitmentProviderClass:
  - id: RPC.LocalCommunity
    meaning: VillageParishEstateGlenNeighborhoodOrEquivalentLocalBody
  - id: RPC.RegionalDistrict
    meaning: DistrictLordshipCountyShireHundredRegionalNetworkOrEquivalent
  - id: RPC.TownBurgh
    meaning: TownBurghCommuneCivicCommunityGuildLinkedOrEquivalentUrbanProvider
  - id: RPC.CastleMaintained
    meaning: CastleGarrisonAdministrativeCenterMaintainedDepotOrFortifiedProvider
  - id: RPC.RoyalHousehold
    meaning: RulerHouseholdCrownEstateRoyalOfficeOrDirectRoyalService
  - id: RPC.MagnateHousehold
    meaning: MagnateNobleLordlyOrHighStatusHouseholdAndFollowing
  - id: RPC.ReligiousInstitution
    meaning: MonasteryBishopricChurchFoundationPilgrimageInstitutionOrEquivalent
  - id: RPC.MilitaryOrder
    meaning: MilitaryReligiousOrderWithSeparateAdmissionServiceAndOwnership
  - id: RPC.ResourceSite
    meaning: MineForestPastureHorseBreedingCenterWorkshopPortOrOtherResourceLinkedProvider
  - id: RPC.FrontierService
    meaning: BorderMarchWatchRouteOrFrontierServiceNetwork
  - id: RPC.MaritimeCommunity
    meaning: PortIslandCoastalRiverineCrewOrSeaRoadCommunity
  - id: RPC.ContractMercenary
    meaning: ContractCompanyMercenaryMarketExternalServiceOrHiredProvider
  - id: RPC.AlliedExternal
    meaning: AlliedContingentDiplomaticAccessExternalRealmOrNegotiatedContribution
  - id: RPC.CompositePolitical
    meaning: UnionLeagueCompositeRealmSharedPackageOrMultiProviderPoliticalFormation
```

### 5.1 Provider Multiplicity

```yaml
provider_multiplicity:
  one_unit_family_may_have_multiple_provider_classes: true
  one_provider_class_may_support_multiple_quality_groups: true
  named_provider_binding_lifecycle:
    StaticReviewOnly:
      named_provider_bindings: ZeroOrMore
      zero_binding_allowed_only_when: UnresolvedOrPendingReviewOrHeldFromActivation
      activation_allowed: false
      live_pool_creation_allowed: false
    ActivationReady:
      named_provider_bindings: OneOrMoreValidNamedProviderBindings
      separately_authorized_access_channels: OneOrMore
      activation_without_separate_owner_gate: false
      live_pool_creation: false
    LivePool:
      named_provider_bindings: OneOrMoreValidNamedProviderBindings
      separately_authorized_access_channels: OneOrMore
      unresolved_binding_or_access_satisfies_requirement: false
      requires_separate_owner_authorization: true
  provider_class_alone_grants_recruitment: false
  primary_and_secondary_provider_classes_allowed: true
  actual_overlap_must_be_debited: true
  unrelated_sources_receive_generic_penalty: false
```

`StaticReviewOnly` is the only stage that may have zero named bindings, and only while binding resolution remains explicitly unresolved, pending review, or held from activation. `ActivationReady` requires at least one valid named binding and at least one separately authorized access channel; readiness is not activation authority and creates no live pool. A `LivePool` requires the same minimum binding and access cardinalities, with unresolved values unable to satisfy either requirement. A separate owner authorization remains necessary.

### 5.2 Provider, Access Channel, and Pool Owner Separation

```yaml
provider_separation:
  provider_class: DescribesSourceStructureContributingQualifiedCapacity
  named_provider_binding: IdentifiesActualRealmRegionInstitutionCommunityHouseholdOrMarket
  access_channel: DescribesWhyCurrentControllerMayUseTheProvider
  pool_owner: IdentifiesCanonicalFinitePoolRecordReceivingDebitsLossesRecoveryAndClosure
  controller_or_recruiter: IdentifiesActorCurrentlyAuthorizedToAttemptRecruitment
  settlement_host: IdentifiesLocationSupportingProviderWithoutOwningPeopleOrInstitutionByDefault
  provider_equals_pool_owner_by_default: false
  provider_equals_controller_by_default: false
  settlement_equals_provider_by_default: false
```

This separation prevents a conquered settlement, alliance, religious relationship, contract, or regional label from silently transferring ownership of people, equipment, animals, ships, officers, or recovery. The Step 2 schema models these as separately addressable references even when a simple case points several fields to the same record. The fields must never be collapsed merely because their current references happen to identify the same entity.

## 6. Provider Development States

Provider development represents military capacity, not a universal settlement tier.

```yaml
ProviderDevelopmentState:
  - id: PDS.Foundational
    meaning: CommunityOrInstitutionExistsWithBasicCustodyObligationOrEmergencyCapacity
  - id: PDS.Organized
    meaning: RecognizedAssemblyLeadershipRepeatedServiceAndImprovedEquipmentSupportExist
  - id: PDS.Maintained
    meaning: TrainingStorageRepairSupplyLongerServiceAndRecoveryCapacityAreSustained
  - id: PDS.Institutional
    meaning: StableSelectedQualificationAdvancedSupportAndDurableServiceRelationshipsExist
```

### 6.1 Development Does Not Manufacture Inputs

```yaml
development_boundary:
  development_can:
    - ImproveOrganization
    - ExpandStorage
    - ImproveRepair
    - SupportTraining
    - ImproveAssembly
    - ExpandRecognizedAccess
    - ImproveReplacementAndRecovery
    - PermitNewQualificationPackages
  development_cannot_create_by_itself:
    - EligiblePeople
    - Veterans
    - Officers
    - Weapons
    - Armor
    - Horses
    - Ships
    - PoliticalConsent
    - ReligiousCooperation
    - MercenaryContracts
    - CompleteRecruitmentPools
```

## 7. Recruitment Qualifier Classes

Qualifiers add flavor and conditions without multiplying major quality groups or provider classes.

```yaml
RecruitmentQualifierClass:
  - id: RQC.RoyalCharter
  - id: RQC.MagnatePatronage
  - id: RQC.ReligiousPatronage
  - id: RQC.GuildSupport
  - id: RQC.VeteranCadre
  - id: RQC.FrontierObligation
  - id: RQC.MaritimeTradition
  - id: RQC.CastleService
  - id: RQC.IronWorking
  - id: RQC.BowMaterialAccess
  - id: RQC.CrossbowEquipmentAccess
  - id: RQC.HorseBreeding
  - id: RQC.RemountNetwork
  - id: RQC.ForestAccess
  - id: RQC.PastureAccess
  - id: RQC.PortAccess
  - id: RQC.ShipyardSupport
  - id: RQC.TradeNetwork
  - id: RQC.PilgrimageRoute
  - id: RQC.SiegeWorkshop
  - id: RQC.ContractMarket
  - id: RQC.OrderChapter
  - id: RQC.RegionalWeaponTradition
  - id: RQC.SpecialistLeaderCadre
```

Qualifiers may improve eligibility, equipment access, replacement, recovery, or source depth. A qualifier is never a complete unit recipe.

## 8. Pool Classes and Behavior

```yaml
RecruitmentPoolClass:
  - id: RPCS.BroadLocal
    meaning: BroadButShallowLocalContributionAcrossQualifiedCommunities
  - id: RPCS.RegionalFinite
    meaning: RegionOrDistrictBoundFinitePool
  - id: RPCS.CivicFinite
    meaning: TownBurghOrCivicProviderBoundPool
  - id: RPCS.MaintainedFinite
    meaning: MaintainedInstitutionOrServiceBoundPool
  - id: RPCS.HouseholdFinite
    meaning: HouseholdPoliticalOrDirectServiceBoundPool
  - id: RPCS.SpecialistRare
    meaning: NarrowQualificationEquipmentLeaderOrPracticeBoundPool
  - id: RPCS.MercenaryMarket
    meaning: ContractMarketAvailabilityAndRecoveryPool
  - id: RPCS.AlliedContingent
    meaning: DiplomaticOrExternalServicePool
  - id: RPCS.OrderInstitutional
    meaning: MilitaryOrderAdmissionChapterAndServicePool
  - id: RPCS.CompositeShared
    meaning: MultiRealmUnionLeagueOrSharedPackagePool
```

### 8.1 Required Pool Behaviors

```yaml
PoolBehaviorRecord:
  pool_scope: Required
  new_recruitment_rule: Required
  replacement_rule: Required
  recovery_rule: Required
  depletion_rule: Required
  closure_rule: Required
  reopening_rule: Required
  overlap_groups: Required
  emergency_overdraw_rule: Optional
  survivor_persistence_rule: Required
  arbitrary_global_cap: false
```

### 8.2 Independent Pool Capacity, Recruitment Access, and Recovery Axes

```yaml
PoolCapacityDepth:
  - MPS.Deep
  - MPS.Serviceable
  - MPS.Shallow
  - MPS.Depleted

PoolRecruitmentAccessState:
  - MPS.OpenToNewRecruitment
  - MPS.ClosedToNewRecruitment
  - MPS.ReplacementRestricted
  - MPS.AccessSuspended

PoolRecoveryCondition:
  - MPS.Stable
  - MPS.Recovering
  - MPS.ProviderLost
```

Capacity depth, recruitment access, and recovery condition are orthogonal and can coexist as separate values on one pool. These examples are representative, not exhaustive:

```yaml
pool_state_combinations:
  - [MPS.Shallow, MPS.ReplacementRestricted, MPS.Recovering]
  - [MPS.Depleted, MPS.ClosedToNewRecruitment, MPS.Recovering]
  - [MPS.Serviceable, MPS.AccessSuspended, MPS.Stable]
  - [MPS.Shallow, MPS.ClosedToNewRecruitment, MPS.ProviderLost]
```

Higher capacity depth is not higher military quality. An access state does not replace valid provider identity or separately authorized access-channel evidence. A recovery condition does not automatically reopen recruitment. A pool can close while surviving formations persist; survivor persistence never reopens new recruitment. Full headcount is not full quality. Personnel, animals, equipment, leaders, collective practice, political access, and provider cooperation recover separately where applicable.

### 8.3 V1.1 Pool-State Migration and Disposition

The former combined `military_pool_states` registry is replaced by the independent capacity-depth, recruitment-access-state, and recovery-condition registries. This is an additive V1.1 reconciliation, not a destructive redesign:

| Former identifier | Independent registry | Disposition |
|---|---|---|
| `MPS.Deep` | `military_pool_capacity_depths` | Preserved unchanged as capacity depth |
| `MPS.Serviceable` | `military_pool_capacity_depths` | Preserved unchanged as capacity depth |
| `MPS.Shallow` | `military_pool_capacity_depths` | Preserved unchanged as capacity depth |
| `MPS.Depleted` | `military_pool_capacity_depths` | Preserved unchanged as capacity depth |
| `MPS.ClosedToNewRecruitment` | `military_pool_recruitment_access_states` | Preserved unchanged as recruitment access |
| `MPS.ReplacementRestricted` | `military_pool_recruitment_access_states` | Preserved unchanged as recruitment access |
| `MPS.AccessSuspended` | `military_pool_recruitment_access_states` | Preserved unchanged as recruitment access |
| `MPS.Recovering` | `military_pool_recovery_conditions` | Preserved unchanged as recovery condition |
| `MPS.ProviderLost` | `military_pool_recovery_conditions` | Preserved unchanged as recovery condition |

No existing semantic ID was renamed or removed. The following two identifiers are additive:

| Added identifier | Independent registry | Disposition |
|---|---|---|
| `MPS.OpenToNewRecruitment` | `military_pool_recruitment_access_states` | New explicit open-access condition |
| `MPS.Stable` | `military_pool_recovery_conditions` | New explicit stable-recovery condition |

The legacy `finite_recruitment_pool_record.state_id` field is replaced by `capacity_depth_id`, `recruitment_access_state_id`, and `recovery_condition_id`. A migration maps a former identifier only to its corresponding axis and must not infer unspecified axis values. No live pool records exist in this static candidate. `MPS.NoKnownOverlap` remains an explicit schema sentinel for no known overlap; it is not a runtime pool state and is never a capacity, access, or recovery value. Runtime promotion still requires a separate owner gate.

## 9. Era and Progression Classification

```yaml
EraVisibility:
  opening_status:
    - Admitted
    - CandidateNotInitialized
    - NotAdmitted
    - Prohibited
    - ScenarioDependent
  public_era:
    - Opening
    - Early
    - High
    - LateHigh
    - Later
    - ScenarioSpecific
  emergence_mode:
    - Persistent
    - MaturesWithinFamily
    - ProgressesToNewFamily
    - ConvergesFromQualifiedSources
    - EmergesWithoutParent
    - PackageOnly
    - RetiresToRestrictedPersistence
```

The historical progression, biological progression, and campaign-season progression tracks remain separate. Quality-group changes do not occur automatically when the calendar advances.

## 10. Battle Role Independence

```yaml
battle_role_independence:
  quality_group_does_not_define:
    - WeaponType
    - UnitType
    - Formation
    - ArmorLevel
    - Mobility
    - BattlefieldRole
    - TacticalPower
    - CounterRelationships
  required_separate_fields:
    - unit_type_id
    - primary_battle_role_id
    - secondary_battle_role_ids
    - signature_behavior_id
    - formation_portfolio_ids
    - strength_tags
    - weakness_tags
```

A Local and Levy spear formation may be excellent at cheap prepared defense. A Selected and Elite great-weapon unit may be extremely vulnerable to missiles and cavalry. Quality classification informs recruitment and support, not every combat outcome.

## 11. Required Unit Implementation Classification Block

Future new unit profiles and justified successors should contain the following compact block. Existing mature profiles should be mapped through Realm authorities or updated only during justified successors.

```yaml
implementation_classification:
  quality:
    group_id: Required
    subgroup_id: Required
    faction_display_label: Required
  provider:
    primary_class_ids: Required
    secondary_class_ids: Optional
    lifecycle_stage: StaticReviewOnlyOrActivationReady
    binding_resolution_status: UnresolvedPendingReviewHeldFromActivationOrResolved
    named_provider_binding_ids: ZeroOrMoreOnlyForStaticReviewWithExplicitUnresolvedPendingReviewOrHold
    activation_ready_minimum_named_provider_binding_ids: OneOrMoreValid
    access_channel_ids: OneOrMoreSeparatelyAuthorizedBeforeActivationReadiness
    qualifier_ids: Optional
  development:
    minimum_state_ids: Required
    alternative_paths: Optional
    calendar_alone_sufficient: false
    building_alone_sufficient: false
    research_alone_sufficient: false
  pool:
    class_id: Required
    capacity_depth_id: Required
    recruitment_access_state_id: Required
    recovery_condition_id: Optional
    scope_direction: Required
    depth_direction: Required
    overlap_group_ids: Required
    new_recruitment_rule: Required
    replacement_rule: Required
    recovery_rule: Required
    depletion_rule: Required
    closure_rule: Required
    reopening_rule: Required
    survivor_persistence_rule: Required
    arbitrary_global_cap: false
  era:
    opening_status: Required
    public_era: Required
    emergence_mode: Required
    persistence_rule: Required
  battle:
    unit_type_id: Required
    primary_role_id: Required
    quality_does_not_override_role: true
  implementation:
    stable_runtime_id: Unresolved
    data_asset_status: Unallocated
    registry_status: NotAllocated
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    schema_activation_authorized: false
    payload_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
```

### 11.1 Schema Cardinality and Nullability Direction

```yaml
cardinality_direction:
  quality_group_id: ExactlyOne
  quality_subgroup_id: ExactlyOne
  primary_provider_class_ids: OneOrMore
  secondary_provider_class_ids: ZeroOrMore
  named_provider_binding_ids_by_lifecycle:
    StaticReviewOnly: ZeroOrMoreOnlyWhenUnresolvedPendingReviewOrHeldFromActivation
    ActivationReady: OneOrMoreValidNamedProviderBindings
    LivePool: OneOrMoreValidNamedProviderBindings
  access_channel_ids_activation_ready: OneOrMoreSeparatelyAuthorized
  access_channel_ids_live_pool: OneOrMoreSeparatelyAuthorized
  qualifier_ids: ZeroOrMore
  minimum_development_state_ids: OneOrMore
  alternative_development_paths: ZeroOrMore
  pool_class_id: ExactlyOne
  capacity_depth_id: ExactlyOne
  recruitment_access_state_id: ExactlyOne
  recovery_condition_id: ZeroOrOne
  overlap_group_ids: OneOrMoreWithExplicitNoneSentinelAllowed
  no_known_overlap_sentinel: MPS.NoKnownOverlap
  sentinel_is_pool_state: false
  opening_status: ExactlyOne
  public_era: ExactlyOnePrimaryPlusOptionalScenarioOverrides
  emergence_mode: ExactlyOnePrimary
  unit_type_id: ExactlyOne
  primary_role_id: ExactlyOne
  secondary_role_ids: ZeroOrMore
unknown_value_policy:
  unknown: UseExplicitUnresolvedOrPendingReviewStateWhereSchemaAllows
  null: UseOnlyWhenFieldIsInapplicableNotMerelyUnknown
  empty_string: Prohibited
```

`MPS.NoKnownOverlap` is the explicit sentinel where no overlap is known. It is never a capacity-depth, recruitment-access, or recovery-condition value.

## 11A. Applicability and Non-Recruitable Capability Boundary

```yaml
applicability:
  recruitable_land_unit_family: Required
  recruitable_mounted_unit_family: Required
  recruitable_missile_unit_family: Required
  recruitable_naval_combat_unit_family: RequiredWhenDistinctCardExists
  mercenary_unit_family: RequiredThroughMercenaryPoolAndAccessInterfaces
  allied_contingent_unit_family: RequiredThroughExternalAccessInterfaces
  regional_unit_family: RequiredThroughCanonicalTheaterOwnedPoolMapping
  military_order_unit_family: RequiredThroughOrderInstitutionalMapping
  campaign_support_capability_without_recruitable_card: NotAUnitClassificationRecordByDefault
  transport_capacity_without_combat_card: NotAUnitClassificationRecordByDefault
  siege_labor_without_distinct_field_body: NotAUnitClassificationRecordByDefault
  visual_package_only_expression: RelationshipRecordOnlyUnlessSeparateCardExists
```

A service, building effect, ship transport capacity, garrison function, engineering capacity, or regional relationship does not require a fictitious unit-family record. The schema companion must support references to enabling capabilities without misclassifying them as recruitable units.

## 12. Candidate Identifier Convention

These are static semantic candidate IDs, not runtime allocations.

```yaml
identifier_prefixes:
  MQG: MilitaryQualityGroup
  MQS: MilitaryQualitySubgroup
  RPC: RecruitmentProviderClass
  PDS: ProviderDevelopmentState
  RQC: RecruitmentQualifierClass
  RPCS: RecruitmentPoolClass
  MPS: MilitaryPoolCapacityDepthRecruitmentAccessOrRecoveryCondition
identifier_rules:
  - ASCIIOnly
  - PascalCaseAfterPrefix
  - SemanticNotRealmSpecificForSharedValues
  - NeverEncodeNumericBalanceValue
  - NeverEncodeCalendarDateUnlessDefinitionRequiresDate
  - NeverEncodeTemporaryFolderPath
  - AliasChangesDoNotChangeStableSemanticID
runtime_allocation_status: NotAuthorized
```

### 12.1 Candidate Registry and Extension Governance

```yaml
shared_registry_governance:
  canonical_shared_value_registry: RequiredInStep2SchemaCompanion
  duplicate_semantic_ids_prohibited: true
  shared_value_owner: SharedMilitaryStandardsPortfolio
  realm_alias_owner: OwningRealmMapping
  new_major_quality_group_gate: PilotFailurePlusOwnerApprovalPlusMigrationPlan
  new_shared_subgroup_gate: DemonstratedImplementationDifferenceNotExpressibleByExistingSubgroupProviderQualifierRoleOrPool
  new_provider_class_gate: DistinctSourceStructureNotMerelyLocalTerminology
  new_qualifier_gate: ReusableEligibilityOrSupportConditionNotACompleteUnitRecipe
  new_pool_class_gate: DistinctFiniteAccountingBehaviorNotDifferentFlavorAlone
  alias_change_preserves_semantic_id: true
  deprecation_requires_replacement_or_terminal_disposition: true
```

Realm-specific aliases, display names, translated terms, and historical names never create shared IDs on their own. Shared-value additions require collision review against the complete registry.

## 13. Realm Adaptation Contract

Each Realm mapping must translate local military reality into shared fields without replacing local names or flattening unique institutions.

```yaml
RealmMilitaryClassificationMap:
  realm_id: Required
  controlling_shared_standard: Required
  unit_family_records: Required
  realm_specific_subgroup_candidates: Optional
  realm_specific_provider_aliases: Optional
  realm_specific_qualifier_candidates: Optional
  deliberate_absences: Required
  unresolved_records: Required
  historical_holds: Required
  implementation_holds: Required
```

A Realm may lack one major group at opening. A Realm may develop a group later. A Realm may have several providers feeding one group. A Realm may express the same shared group through culturally different names, service structures, equipment, and battle roles.

## 14. Cross-Cultural and Cross-Theater Rules

```yaml
cross_cultural_rules:
  - SharedGroupNamesAreImplementationSemanticsNotPlayerFacingUniversalNames
  - LocalTermsRemainInUnitNamesAndEncyclopediaText
  - SimilarProviderStructuresMayUseDifferentFactionAliases
  - EasternIberianBritannianNorseBalticAndOtherSystemsNeedNotShareSubgroupDisplayNames
  - NewSubgroupRequiresImplementationNeedNotTranslationDifferenceAlone
  - CulturalFlavorBelongsInUnitIdentitySourceQualifiersEquipmentAndPresentation
  - SharedIDsMustNotAssertFalseInstitutionalEquivalence
```

## 15. Settlement, Building, Region, Religion, Resource, and Special Access

```yaml
access_source_rules:
  settlement:
    function: HostsOrSupportsProviders
    unit_creation: NotAutomatic
  building:
    function: ExpandsOrganizationStorageTrainingRepairOrAccess
    unit_creation: NotAutomatic
  region:
    function: LocatesPeopleRelationshipsEnvironmentAndResources
    unit_creation: NotAutomatic
  religion:
    function: EnablesSpecificInstitutionalRelationshipsPatronageOrOrderAccess
    unit_creation: NotAutomatic
  resource:
    function: SupportsEquipmentAnimalsSupplyOrEconomicCapacity
    unit_creation: NotAutomatic
  decision_or_research:
    function: AuthorizesOrImprovesCapability
    unit_creation: NotAutomatic
```

Interesting map flavor should arise from combinations. Examples include a maintained town with guild support and crossbow access, a frontier district with veteran cadre and remount support, a religious institution with a valid guard obligation, or a forest region supporting bow-material access. None of these combinations guarantees a separate card unless the complete unit family and normal player purchase survive review.

## 16. AI Selection Contract

```yaml
campaign_ai_selection_questions:
  - WhatMilitaryMissionIsNeeded
  - WhichQualifiedProviderCanSupplyIt
  - WhatQualityAndSupportPackageIsAvailable
  - WhatLocalDutyOrOtherFormationIsSpent
  - CanTheUnitServeReturnReplaceAndRecover
  - IsExistingVeteranRecoveryBetterThanNewRecruitment
  - IsNoRecruitmentTheBetterChoice
ai_must_not:
  - SelectNewestQualityGroupByDefault
  - TreatHigherOrdinalAsAlwaysBetter
  - IgnorePoolDepthOrProviderOverlap
  - ReceiveFreeProviderDevelopment
  - ReceiveFreePeopleEquipmentAnimalsLeadersOrRecovery
  - BypassEraAndRelationshipGates
```

## 17. Player-Facing Presentation Contract

The player should not be forced to read the full source constitution during ordinary recruitment.

```yaml
recruitment_ui_summary:
  show:
    - FactionFacingQualityLabel
    - BattleRole
    - ProviderSourceSummary
    - PoolAvailability
    - RecruitmentCostAndTimeWhenCalibrated
    - PrincipalBlocker
    - ReplacementAndRecoveryDirection
    - EraOrConditionalAccess
  hide_by_default:
    - FullProviderLedger
    - EveryOverlapDebit
    - InternalValidationFields
    - UnresolvedRuntimeIDs
```

### 17.1 Visualization Views

```yaml
player_visualization_views:
  QualityView:
    shows:
      - FourMajorGroups
      - Subgroups
      - CurrentUnitFamilies
      - PersistentEarlierOptions
  ProviderView:
    shows:
      - LocalRegionalTownCastleHouseholdReligiousResourceFrontierMaritimeContractSources
      - SharedAndOverlappingProviders
      - AccessAndClosure
  DevelopmentView:
    shows:
      - FoundationalOrganizedMaintainedInstitutionalCapacity
      - PersistenceMaturationProgressionConvergenceEmergenceAndRetirement
      - ConditionalBranches
```

### 17.2 Relationship Line Semantics

```yaml
visual_relationship_type:
  SolidProgression: NewFamilyWithMaterialChange
  ParallelPersistence: EarlierFamilyRemainsUseful
  DottedQualification: IndividualsOrInputsMayQualifyConditionally
  Convergence: SeveralQualifiedSourcesSupportOneLaterFamily
  NewRootEmergence: FamilyAppearsWithoutCompulsoryParent
  PackageOnly: VisualEquipmentOrProviderExpressionWithoutNewCard
  RestrictedPersistence: NewRecruitmentClosesButSurvivorsRemain
  Blocked: MissingProviderDevelopmentQualifierOrRecovery
```

## 18. Faction Military Intake Contract

Before large-scale unit creation for a Realm, create or update an intake mapping.

```yaml
FactionMilitaryIntake:
  realm_id: Required
  historical_sources: Required
  opening_provider_classes: Required
  absent_opening_provider_classes: Required
  expected_development_paths: Required
  regional_specialties: Required
  civic_and_town_capacity: Required
  castle_and_maintained_capacity: Required
  household_and_political_sources: Required
  religious_and_order_sources: Required
  resource_qualifiers: Required
  maritime_and_frontier_sources: Required
  required_quality_group_coverage: Required
  deliberate_quality_group_absences: Required
  candidate_unit_families: Required
  unresolved_or_rejected_concepts: Required
```

The intake is a planning aid, not a symmetry quota. A missing group may be historically and mechanically correct.

## 19. Authoring Workflow

```yaml
workflow:
  - ResearchHistoricalMilitarySourcesAndCampaignNeeds
  - InventoryExistingUnitFamiliesAndAuthorities
  - IdentifyProviderClassesAndDevelopmentStates
  - MapCurrentFamiliesIntoFourQualityGroupsAndSubgroups
  - IdentifyMissingMissionsWithoutAssumingMissingTiers
  - BrainstormFactionFacingUnitsAndFlavor
  - TestSourcePoolChronologyRoleAndCollision
  - CreateOnlyJustifiedUnitProfiles
  - AddImplementationClassificationBlock
  - ValidateRealmMapAndCrossFactionComparators
  - ProduceStaticSchemaCandidateAndVisualizationData
  - StopBeforeRuntimePromotionWithoutOwnerGate
```

Brainstorming remains fluid. Implementation fields remain controlled. Creative names, flavor, regional identity, and faction-specific systems are developed around a stable recruitment and data grammar.

## 20. Validation Rules

```yaml
BLOCKER:
  - MissingQualityGroup
  - MissingQualitySubgroup
  - MissingProviderClass
  - MissingProviderDevelopmentRequirement
  - MissingPoolClassOrBehavior
  - QualityUsedAsAutomaticPowerOrUpgradeRule
  - BuildingCalendarOrTechnologyCreatesCompleteUnitAlone
  - SameReservedPeopleEquipmentAnimalsOrLeadersDuplicatedAcrossPools
  - RuntimeOrOpeningActivationClaimedWithoutAuthority
ERROR:
  - SubgroupParentDoesNotMatchGroup
  - ProviderClassUsedAsUnitIdentityWithoutSourceDefinition
  - PoolHasNoClosureOrSurvivorPersistenceRule
  - EraEmergenceHasNoQualificationPath
  - RoleAndQualityCollapsedIntoOneField
WARNING:
  - NewSharedSubgroupUsedByOnlyOneUnresolvedRecord
  - HigherQualityGroupSaturatesRosterWithoutSourceSupport
  - TownBurghReligiousResourceOrBuildingLabelAppearsToGenerateUnit
  - ArbitraryGlobalCapSubstitutesForPoolDepth
REVIEW:
  - RealmSpecificAliasMayNeedLocalizationOrLinguisticReview
  - CrossCulturalSubgroupMayNeedSplitOrMerge
  - PlayerVisualizationMayExposeTooMuchInternalAccounting
```

### 20.1 Step 2 Static Machine-Validation Contract

The Step 2 YAML schema and its validation companion are the detailed static contract for executable structure checks. A conforming static-schema check must parse YAML with duplicate mapping keys rejected; reject empty strings; confirm required top-level sections, nested objects and fields, and minimum array cardinalities; enforce shared identifier uniqueness and prefix conformance; resolve registry references; and verify quality-subgroup parent consistency.

The same contract explicitly distinguishes `StaticReviewOnly`, `ActivationReady`, and `LivePool` cardinality and authorization conditions. It must keep provider identity, canonical pool ownership, controller/recruiter, and settlement host separately addressable; prevent non-card scopes from creating recruitable unit records; require mercenary contract-provider and source evidence, military-order provider or explicit external authority, and naval combat-card evidence; and prohibit transport-only capacity from creating a combat card.

Static checks must also prohibit same-input/overlap double-counting, prevent survivor persistence from reopening recruitment, treat candidate registry values as unconfirmed rather than runtime bindings, and constrain all seven mutation/activation flags to `false`. This contract does not itself validate populated Realm records or claim historical, cross-faction pilot, AI, runtime, visualization, or Unreal results.

## 21. Conformance Examples

### 21.1 Practiced Town Infantry

```yaml
quality:
  group_id: MQG.PracticedAndMilitia
  subgroup_id: MQS.TownMilitia
provider:
  primary_class_ids: [RPC.TownBurgh]
development:
  minimum_state_ids: [PDS.Organized]
pool:
  class_id: RPCS.CivicFinite
qualifiers:
  - RQC.GuildSupport
battle_role: RealmSpecific
```

The record does not claim that every town supports this unit or that every town militia shares the same weapon, role, training, or quality.

### 21.2 Maintained Civic Missile Company

```yaml
quality:
  group_id: MQG.TrainedAndMaintained
  subgroup_id: MQS.CivicTrained
provider:
  primary_class_ids: [RPC.TownBurgh]
development:
  minimum_state_ids: [PDS.Maintained]
pool:
  class_id: RPCS.CivicFinite
qualifiers:
  - RQC.GuildSupport
  - RQC.CrossbowEquipmentAccess
  - RQC.TradeNetwork
battle_role: MaintainedMissileInfantry
```

### 21.3 Rare Noble-Facing Great-Weapon Company

```yaml
quality:
  group_id: MQG.SelectedAndElite
  subgroup_id: MQS.RareSpecialist
provider:
  primary_class_ids: [RPC.MagnateHousehold, RPC.RegionalDistrict]
development:
  minimum_state_ids: [PDS.Institutional]
pool:
  class_id: RPCS.SpecialistRare
qualifiers:
  - RQC.VeteranCadre
  - RQC.RegionalWeaponTradition
  - RQC.SpecialistLeaderCadre
battle_role: RealmSpecificGreatWeaponDecision
```

## 22. Nine-Step Program Sequence

```yaml
program_sequence:
  Step1:
    artifact: Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md
    status: DoubleCheckedRefinedReviewOnlyCandidate
  Step2:
    artifact: Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml
    validation_companion: Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1.validation.json
    status: DoubleCheckedRefinedValidatedForOwnerReview
  Step3:
    artifact: UnitAuthoringRequiredClassificationBlockReconciliation
    status: CompleteForOwnerReviewAndStep4AuthorizationDecision
    authorized: true
    execution_complete: true
  Step4:
    artifact: CrossFactionClassificationPilot
    status: UnauthorizedPendingOwnerGate
  Step5:
    artifact: Scotland_Unit_Quality_Provider_Development_and_Recruitment_Pool_Map_V1.md
    status: Unauthorized
  Step6:
    artifact: ScotlandAuthoritySynchronization
    status: Pending
  Step7:
    artifact: PlayerFacingRecruitmentVisualizationContract
    status: Pending
  Step8:
    artifact: RepeatableFactionMilitaryIntakeWorksheet
    status: Pending
  Step9:
    artifact: PilotAuditAndFrameworkFreezeDecision
    status: Pending
```

The order is deliberate. The shared meaning authority comes before schema fields. Schema and authoring integration come before Realm mapping. Realm mapping comes before player visualization and production repetition. The pilot audit determines whether the four-group grammar needs revision before wide rollout. Step 2 static-schema refinement is complete for owner review only. Step 3 static integration is complete for owner review under its bounded authorization; this does not authorize schema activation, production, runtime, Opening State, Registry, payload, importer, or Unreal work. Step 4 remains unauthorized pending explicit owner decision. Scotland mapping has not started and remains unauthorized. No Realm mapping, runtime adoption, or implementation occurred. Cross-faction pilot validation has not been performed; player-facing visualization implementation and faction intake rollout have not started. The next eligible gate is `OwnerDecisionOnStep4CrossFactionPilot`.

## 23. Adoption, Versioning, and Compatibility

```yaml
compatibility_rules:
  - ExistingMatureProfilesRemainValidUntilMappedOrJustifiablySucceeded
  - RealmMapsMaySupplyMissingClassificationWithoutRewritingProfiles
  - SharedMajorGroupIDsShouldRemainStableAfterAdoption
  - NewSubgroupsQualifiersAndProviderAliasesMayBeAddedAdditively
  - DeprecatedIDsRequireAliasAndMigrationDisposition
  - DisplayNameChangeDoesNotChangeSemanticID
  - RuntimeIDAllocationRequiresSeparateImplementationAuthority
  - SchemaCandidateDoesNotActivateRuntimeData
```

## 23A. Version Compatibility and Migration Direction

```yaml
versioning:
  major_change:
    - RemoveOrRedefineMajorQualityGroup
    - ChangeIdentifierMeaning
    - ChangeRequiredCardinalityInBreakingWay
    - CollapseProviderPoolOwnerOrAccessChannel
  minor_change:
    - AddSubgroup
    - AddProviderClass
    - AddQualifier
    - AddPoolClass
    - AddOptionalField
    - ClarifyValidationWithoutChangingMeaning
  patch_change:
    - CorrectTypo
    - AddAlias
    - ImproveExampleWithoutNormativeChange
migration_requirements:
  - SourceVersion
  - TargetVersion
  - IDAliasOrReplacementMap
  - AffectedRealmMaps
  - AffectedUnitRecords
  - RollbackDisposition
  - StaticValidationEvidence
  - OwnerApprovalBeforeRuntimePromotion
backward_compatibility_default: Additive
```

## 24. Acceptance Fixtures

All fixtures are proposed and unexecuted.

- Map Scottish early and High infantry without forcing every family into a linear upgrade.
- Map Danish local, town, middle-tier, trained missile, household, mounted, and knightly families.
- Map one Iberian civic or composite portfolio with town, crown, union, and regional providers.
- Demonstrate one provider class supporting several quality groups.
- Demonstrate one unit family using several provider classes.
- Demonstrate a resource qualifier improving eligibility without creating a card automatically.
- Demonstrate religious access without assuming a military-order unit.
- Demonstrate an earlier pool persisting after a later group emerges.
- Demonstrate a pool closing while veteran survivors remain.
- Demonstrate AI choosing lower quality for economy and mission fit.
- Generate Quality, Provider, and Development visualization views from the same mapping records.
- Reject a unit whose only distinction is quality label or higher statistics.

```yaml
pilot_pass_criteria:
  - AllSelectedRecordsFitWithoutChangingMajorGroupMeaning
  - AtLeastOneProviderClassSupportsMultipleQualityGroups
  - AtLeastOneUnitFamilyUsesMultipleProviderClasses
  - EarlierPoolsPersistAfterLaterEmergenceWhereDesignRequires
  - AISelectionCanPreferLowerGroupForMissionEconomyOrRecovery
  - NoFactionRequiresHardcodedExceptionToRepresentProviderPoolOrEra
  - QualityProviderDevelopmentPoolEraAndBattleFieldsRemainIndependent
  - SameRecordsCanDriveQualityProviderAndDevelopmentViews
pilot_fail_or_revise_criteria:
  - RepeatedUnitsCannotBeMappedWithoutMisrepresentingSourceOrService
  - MajorGroupMeaningChangesBetweenTheaters
  - ProviderAndPoolOwnershipCannotBeSeparated
  - RequiredFieldsForceNonRecruitableCapabilitiesIntoFakeUnitCards
  - FourGroupsBehaveAsMandatoryUpgradeTiersInNormalUse
  - RealmFlavorRequiresDuplicatedSharedIDsRatherThanAliasesOrQualifiers
```

## 25. Strong Handoff

This standard fixes the cross-faction implementation grammar while preserving creative military design.

```yaml
fixed:
  - FourMajorQualityGroups
  - ExtensibleSubgroupRecordShape
  - ProviderClassRecordShape
  - ProviderDevelopmentStates
  - QualifierRecordShape
  - PoolClassAndBehaviorShape
  - EraAndProgressionFields
  - RealmMappingFields
  - VisualizationRelationshipTypes
  - ValidationAndNonactivationBoundaries
flexible:
  - FactionNames
  - LocalTerms
  - UnitRoles
  - WeaponsAndEquipment
  - HistoricalInstitutions
  - RegionalFlavor
  - ProviderAliases
  - SubgroupExpansion
  - BranchingOutcomes
  - PlayerFacingPresentation
next_action: OwnerDecisionOnStep4CrossFactionPilot
```

## 26. Stable Footer and Honest Validation

```yaml
artifact: Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedSharedImplementationGrammarCandidate
copy_first_existing_authorities_modified: false
substantive_existing_authority_replacement_claimed: false
static_double_check: PassedForV1_1SharedGrammarRefinement
schema_validation: PassedForReviewOnlyStaticSchema
populated_record_cross_field_execution: NotPerformed
populated_record_validation_reason: NoRealmProviderOrLivePoolRecordsWereCreatedDuringStep2
step2_static_schema_status: DoubleCheckedRefinedValidatedForOwnerReview
step3_authorized: true
step3_execution_complete: true
stable_runtime_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
cross_faction_pilot_validation: NotPerformed
Scotland_mapping_validation: NotPerformed
Denmark_mapping_validation: NotPerformed
Iberia_mapping_validation: NotPerformed
player_visualization_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
owner_acceptance: Pending
step4_authorized: false
scotland_mapping_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
step3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
cross_faction_pilot_status: UnauthorizedPendingOwnerGate
scotland_map_status: Unauthorized
scotland_authority_synchronization_status: Pending
player_visualization_status: Pending
faction_intake_status: Pending
pilot_audit_status: Pending
live_schema_adoption: false
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
next_authorized_gate: OwnerDecisionOnStep4CrossFactionPilot
```

`step3_authorized: true` records the bounded authorization and completion of the static Step 3 classification-integration program only; it does not authorize Step 4 execution, schema activation, Realm or Scotland mapping, profile retrofits, exact values, stable runtime IDs, Registry or Opening State changes, payload, importer, runtime, save, migration, assets, or Unreal work.
