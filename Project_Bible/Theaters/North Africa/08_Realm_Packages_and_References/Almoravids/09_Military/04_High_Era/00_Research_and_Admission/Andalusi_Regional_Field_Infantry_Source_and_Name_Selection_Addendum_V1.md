# Andalusi Regional Field Infantry Source and Name Selection Addendum V1

## 0. Current Authority Control

```yaml
document_id: addendum.realm.almoravid.military.andalusi-regional-field-infantry-source-name.v1
stable_document_id: Unresolved
candidate_authority_id: authority.addendum.realm.almoravid.andalusi-regional-field-infantry-source-name.v1
file_name: Andalusi_Regional_Field_Infantry_Source_and_Name_Selection_Addendum_V1.md
version: 1.0.0
revision_date: 2026-09-26
document_type:
  - HighEraRegionalInfantrySourceAndNameSelectionAddendum
  - AndalusiExpansionPortfolioAdmissionGate
  - RegionalFieldServiceAndSeparateCardDecision
status: ReviewOnlyStaticAddendumCompleteAndalusiRegionalSpearmenAdmittedForProfilePlanning
owner_review: Pending
realm_ref: realm.almoravid_movement_state
realm_label: Almoravid movement-state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
physical_destination: 09_Military/04_High_Era/00_Research_and_Admission
immediate_substantive_source: Andalusi_Regional_Field_Infantry_Source_Name_Role_and_Card_Survival_Research_V1.md
parent_portfolio: Almoravid_Andalusi_Expansion_Regional_Contribution_and_Unit_Access_Portfolio_V1.md
campaign_path_authority: Almoravid_High_Era_Campaign_Path_Regional_Access_and_Alternative_Development_Reconciliation_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 Copy-First Additive Receipt

```yaml
immediate_source_read_in_full: true
conditional_card_direction_preserved: true
all_source_hypotheses_reconsidered: true
all_name_candidates_reconsidered: true
all_collision_boundaries_preserved: true
MuwalladunJund_adopted: false
AndalusiJundInfantry_adopted: false
canonical_profile_name_selected: Andalusi Regional Spearmen
specific_source_instance_created: false
opening_access_created: false
profile_created: false
```

This addendum closes the research file's source and naming gate without claiming one universal Andalusi institution or population pool. It selects a profile-planning identity broad enough for alternative campaign development but narrow enough to preserve source ownership, equipment, service, and regional variation.

## 1. Final Decision

```yaml
selected_working_profile_name: Andalusi Regional Spearmen
selected_profile_file: Andalusi_Regional_Spearmen_V1.md
selected_source_class: SpecificAndalusiRegionalLongServiceOrOwnerBackedFieldContribution
historical_classification: HistoricallyPlausibleGameplayCompositeOfAndalusiRegionalFieldService
core_verb: FormSupportAndRelieve
separate_card_survival: PassConditional
profile_planning_authorized: true
profile_creation_next: true
opening_1062_admission: Rejected
automatic_HighEra_unlock: Rejected
whole_Andalusi_pool: Rejected
```

The selected card represents source-owned Andalusi spear infantry capable of sustained ordinary field service. The card is neither a universal ethnic pool nor a standardized corps shared automatically across every taifa or Andalusi polity.

## 2. Why the Selected Name Is Andalusi Regional Spearmen

```yaml
Andalusi:
  purpose: IdentifiesTheRegionalMilitarySphereWithoutClaimingOnePolityOrPeople
Regional:
  purpose: SignalsSourceOwnershipConditionalAccessAndLocalVariation
Spearmen:
  purpose: GivesImmediatePlayerWeaponAndFormationReadability
name_strengths:
  - ClearToPlayer
  - CompatibleWithSeveralValidAndalusiOwners
  - AppropriateBeforeGranadaSpecificOrLaterPoliticalLocalization
  - AvoidsUnprovenInstitutionalTerminology
  - SupportsRealmSpecificAccessWithoutFactionWideOwnership
name_limits:
  - DoesNotProveUniformEquipment
  - DoesNotProveOneRecruitmentInstitution
  - DoesNotCreateUniversalAndalusiAvailability
```

The name is a functional English profile name, not a claim that historical sources used the exact English phrase.

## 3. Rejected and Reserved Names

```yaml
AndalusiFieldInfantry:
  disposition: ReservedFallback
  reason: HistoricallySaferButTooBroadForImmediateWeaponRead
AndalusiJundInfantry:
  disposition: HeldForSpecificInstitutionalResearch
  reason: JundHasSeveralMeaningsAndRequiresPlaceChronologyAndContinuityProof
MuwalladunJund:
  disposition: RejectedAsDefaultProfileName
  reason:
    - RisksPopulationEssentialism
    - RisksTreatingIdentityAsManpowerClass
    - InstitutionAndChronologyNotClosed
    - ComparatorLabelDoesNotEstablishCanonicalName
AndalusiJund:
  disposition: RejectedForCurrentProfile
  reason: TooInstitutionallyAssertiveAndPlayerRoleUnclear
AndalusiProvincialInfantry:
  disposition: Rejected
  reason: ProvincialLabelIsGenericAndCollidesWithOtherRegionalInfantryConcepts
TaifaSpearmen:
  disposition: RejectedAsUniversalName
  reason: TaifasRemainDistinctOwnersAndNoSingleSharedPoolExists
```

## 4. Selected Source Class

```yaml
source_class: SpecificAndalusiRegionalLongServiceOrOwnerBackedFieldContribution
source_must_identify:
  - SpecificPolityCityRegionCommunityOrMilitaryAuthority
  - CurrentPoliticalOwner
  - ServiceInstitutionOrObligation
  - EligibleUnreservedPersonnel
  - OfficersAndFormationPractice
  - SpearsShieldsSidearmsAndProtection
  - CampaignSupplyAndRoute
  - LocalDefenseMinimum
  - ReleaseDurationRecallReturnAndReplacement
source_may_enter_through:
  - AlliedFieldContribution
  - TerritorialContributionRight
  - VassalTributaryOrProtectedContribution
  - IntegratedRegionalService
  - DirectRuleWithSourceContinuity
source_does_not_mean:
  - EveryAndalusiResident
  - EveryMuwalladOrLocalConvert
  - EveryTaifaMilitia
  - EveryUrbanGarrison
  - EverySpearOwner
```

The source class is deliberately plural in implementation. Different Andalusi owners may field localized expressions of the same broad profile family when their people, equipment, officers, and service pass.

## 5. Disposition of Alternative Source Hypotheses

```yaml
RegionalLongServiceFieldInfantry:
  result: SelectedControllingSourceClass
FieldReleasedUrbanGarrison:
  result: AssignmentOrLocalizedContributorOnly
  rule: NoSeparatePopulationOrFormationDuplication
RegionalMilitiaContribution:
  result: LowerQualityLocalizedExpressionOrSeparateMilitiaFamily
  rule: DoesNotControlThisProfileUnlessContinuingFieldCompetencePasses
PaidOrContractedLocalInfantry:
  result: ValidAccessMechanismNotDefaultSourceIdentity
HereditaryOrJundContinuity:
  result: HeldForSpecificHistoricalResearch
```

A garrison can be assigned to field service, and a regional militia can contribute to a campaign, but neither automatically becomes Andalusi Regional Spearmen. The profile requires continuing field competence and an owner-backed field-service relationship.

## 6. Profile Contract

```yaml
profile_name: Andalusi Regional Spearmen
role_line: Organized Andalusi regional spear infantry
core_verb: FormSupportAndRelieve
quality_band: OrdinaryToTrainedRegionalFieldInfantry
primary_functions:
  - FormOrdinaryFieldFrontage
  - ProtectCrossbowsAndRegionalMissiles
  - ReinforceThreatenedPositions
  - RelieveCommittedInfantry
  - DefendCampCrossingAndSettlementApproach
  - HoldCapturedGroundForHandoff
secondary_functions:
  - RegionalFieldReserve
  - SupportCavalryReformSpace
  - LimitedCounterattackAgainstDisorderedLightOrMediumInfantry
weak_functions:
  - EliteAssault
  - CriticalHeavyGuardAnchor
  - FrontierWarningAndSuccessiveDelay
  - DeepUrbanCustody
  - CheapEmergencyMass
  - IndependentAntiArmorWork
```

## 7. Separate-Card Survival Confirmation

```yaml
distinct_source: PassConditional
weapon_and_formation: PassConditional
battlefield_cycle: Pass
campaign_access_and_cost: Pass
recovery_and_recall: Pass
AI_use: Pass
player_readability: Pass
visual_silhouette: PassConditional
anti_bloat: PassConditional
overall: PassForFullProfilePlanning
```

The card survives because the expansion portfolio needs ordinary regional line infantry that can sustain field service and support Andalusi crossbows and cavalry. The card does not survive merely because an Andalusi visual variant is desirable.

## 8. Collision Closure

### 8.1 Lamtuna Spearmen

```yaml
LamtunaSpearmen: AlmoravidCoreBraceAndMountedThreatDeterrence
AndalusiRegionalSpearmen: RegionalFormSupportAndRelieve
straight_upgrade: false
shared_pool: false
```

### 8.2 Andalusi Frontier Infantry

```yaml
AndalusiFrontierInfantry: WatchDelayAndWithdraw
AndalusiRegionalSpearmen: FormSupportAndRelieve
frontier_information_and_evacuation_role_transferred: false
```

### 8.3 Aghmat Garrison Infantry

```yaml
AghmatGarrisonInfantry: HoldAndRelieveSiteCustody
AndalusiRegionalSpearmen: FormSupportAndRelieveFieldArmy
field_release_may_be_assignment: true
same_people_count_twice: false
```

### 8.4 Maghrebi Foot Guards

```yaml
MaghrebiFootGuards: AnchorAndDenyCriticalFrontage
AndalusiRegionalSpearmen: OrdinaryRegionalFrontageAndRelief
elite_guard_quality_inherited: false
```

### 8.5 Levy and militia families

```yaml
LevyAndMilitia: MassDelayOrLocalEmergencyDefense
AndalusiRegionalSpearmen: ContinuingFieldCompetenceAndRegionalService
emergency_muster_alone_qualifies: false
```

### 8.6 Ghazi Infantry

```yaml
GhaziInfantry: AssaultAndSeizeMissionBoundCampaignService
AndalusiRegionalSpearmen: OrdinaryFieldSupportAndRelief
religious_identity_transferred: false
```

## 9. Equipment Direction

```yaml
primary_weapon: Spear
shield: RequiredForCoreProfileExpression
sidearm: SourceCompatibleSwordDaggerOrApprovedRegionalSidearm
protection: LightToModerateVariable
possible:
  - Helmet
  - PaddedProtection
  - MailForSomeWhereOwnedAndChronologySupports
  - LimitedJavelinsForAValidatedLocalizationOrAssignment
not_default:
  - HeavyArmor
  - UniformMail
  - Crossbows
  - AdargaAtEveryDate
  - UniversalJavelinLoad
exact_equipment: ProfileAndSourceInstanceDecision
```

The common profile defines the battlefield family. Localized source instances define valid material differences without becoming separate cards by default.

## 10. Access and Contribution Modes

```yaml
AlliedFieldContribution:
  recruitment: ContributorControlled
  duration: MissionBound
  replacement: OwnerControlled
TerritorialContributionRight:
  recruitment: LocalAndPresenceBound
  duration: AgreementBound
  replacement: MissionSpecificIfAuthorized
VassalTributaryOrProtectedContribution:
  recruitment: RecurringButFinite
  duration: RelationshipBound
  replacement: SubjectToLocalDefenseAndTerms
IntegratedRegionalService:
  recruitment: DeeperSourceValidAccess
  duration: ContinuingWhileInstitutionAndRelationshipSurvive
DirectRuleWithSourceContinuity:
  recruitment: PossibleAfterControlAndInstitutionContinuityPass
  duration: NotGuaranteedByConquest
```

## 11. Partnership and Annexation Boundary

```yaml
partnership_may_preserve:
  - Officers
  - LocalLegitimacy
  - VoluntaryService
  - EquipmentAndStores
  - RecruitmentContinuity
  - LocalIntelligenceAndRoutes
annexation_may_damage:
  - ServiceWillingness
  - LocalInstitutions
  - OfficerCadre
  - EquipmentAndStoreControl
  - RecruitmentContinuity
  - PublicOrderAndRegionalDefense
annexation_automatically_improves_access: false
```

This profile is a practical incentive to preserve useful Andalusi relationships where that is strategically preferable to immediate conquest.

## 12. Localized Expressions

```yaml
possible_localization_axes:
  - SpecificTaifaOrCityAuthority
  - RegionalShieldAndClothingTradition
  - ProtectionAvailability
  - OfficerAndTrainingDepth
  - FieldMilitiaLongServiceOrPaidServiceComposition
  - FrontierUrbanInteriorOrCoastalCampaignContext
localization_may_change:
  - Visuals
  - Availability
  - PoliticalCost
  - ProtectionMix
  - SecondaryEquipment
  - RecoveryAndRecall
localization_may_not_change_without_new_card_gate:
  - CoreVerb
  - FundamentalBattleCycle
  - PrimaryRole
```

## 13. Campaign Lifecycle

```yaml
states:
  - NoAccess
  - Negotiation
  - SourceOwnerReview
  - ContributionAuthorized
  - AssemblyAndEquipmentReview
  - RouteAndArrival
  - ActiveRegionalFieldService
  - ReducedReplacementOrRestriction
  - RecallRenewalReturnOrIntegration
  - RecoveryAndRelationshipReceipt
  - ClosedVeteransPersist
```

## 14. Recruitment and Replenishment

```yaml
recruitment: NewFormationFromValidUnreservedRegionalSource
replenishment: CompatibleSourceOwnedInputsAddedToExistingFormation
assignment: ExistingEligibleFormationGivenFieldSupportOrReliefMission
reclassification: OwnerApprovedChangeAfterTrainingEquipmentAndServicePass
remote_recruitment_default: false
physical_presence_may_be_required: true
outpost_creates_people_or_equipment: false
```

## 15. AI Contract

```yaml
campaign_AI_should:
  - UseOnlyWhenValidAndalusiSourceAndAccessExist
  - CompareLocalDefenseAndPoliticalCost
  - PreferProfileWhenOrdinaryRegionalFieldSupportIsNeeded
  - PreserveOfficersEquipmentAndReplacementDepth
  - AvoidAnnexingSolelyForUnitAccess
battle_AI_should:
  - FormNearRegionalCrossbowsOrMainLine
  - ProtectMissilesAndReformSpace
  - ReinforceOrRelieveRealThreatenedFrontage
  - AvoidEliteAssaultAndCriticalGuardTasks
  - WithdrawBeforeEncirclementOrCollapse
AI_should_not:
  - TreatAsEliteHeavySpears
  - UseAsFrontierScout
  - DuplicateGarrisonPersonnel
  - HoldToDestructionByDefault
```

## 16. Player Card Handoff

```yaml
display_name: Andalusi Regional Spearmen
role_line: Organized Andalusi regional spear infantry
short_description: Source-owned Andalusi spearmen organized for ordinary field frontage, missile protection, reinforcement, and relief under a valid regional contribution or integration relationship.
strengths:
  - DependableRegionalFrontage
  - CrossbowAndMissileProtection
  - ReinforcementAndRelief
  - CombinedArmsCompatibility
weaknesses:
  - RegionallyConditional
  - NonElite
  - VulnerableToHeavyAssaultMissilesFlankingAndFatigue
  - LocalDefenseAndPoliticalCost
best_use: SupportAnAndalusiCombinedArmsContingentAndRelieveThreatenedOrdinaryFrontage
avoid: EliteAssaultCriticalGuardAnchorAndUnsupportedOpenExposure
```

## 17. Chronology and Era Placement

```yaml
opening_1062: Rejected
EarlyEra_default: Rejected
LaterEarly_exception: HeldForSpecificScenarioAuthority
HighEra: ConditionalProfileAdmitted
LateHigh: PersistsAndMayLocalizeIfSourceSurvives
calendar_date_alone_creates_access: false
historical_Almoravid_annexation_required: false
```

## 18. Profile Creation Gate

```yaml
profile_creation_authorized: true
profile_file: Andalusi_Regional_Spearmen_V1.md
profile_destination: 09_Military/04_High_Era/01_Unit_Profiles
profile_must_define:
  - HistoricalCompositeClassification
  - SourceOwnerAndLocalizedExpressionModel
  - EligibilityAndFiniteRecruitment
  - EquipmentAndFormationEnvelope
  - FormSupportAndRelieveBattleCycle
  - CrossbowCavalryGarrisonFrontierGuardLevyAndCoreSpearInterfaces
  - AccessContributionRecallReturnAndRecovery
  - AIUIVisualAudioSaveMigrationAndDeterminism
  - PhasedImplementationHandoff
profile_must_not_create:
  - OpeningFormation
  - StableId
  - RegistryRow
  - RecruitmentPoolInstance
  - Payload
  - RuntimeOrUnrealState
```

## 19. Positive Fixtures

```yaml
positive:
  ARS_NAME_POS_001: FunctionalNameProvidesRegionAndWeaponReadability
  ARS_NAME_POS_002: SpecificOwnerAndSourceRemainRequired
  ARS_NAME_POS_003: JundTerminologyRemainsHeldWithoutProof
  ARS_NAME_POS_004: LamtunaCoreSpearsRemainIndependent
  ARS_NAME_POS_005: FrontierGarrisonGuardLevyAndGhaziRolesRemainIndependent
  ARS_NAME_POS_006: PartnershipCanProvideBoundedAccessWithoutAnnexation
  ARS_NAME_POS_007: LocalizedExpressionsDoNotRequireDuplicateCards
  ARS_NAME_POS_008: ProfilePlanningAuthorizedWithoutOpeningPromotion
  ARS_NAME_POS_009: RecallAndLocalDefenseCostRemainActive
  ARS_NAME_POS_010: NoActivationOccurs
```

## 20. Negative Fixtures

```yaml
negative:
  ARS_NAME_NEG_001: AndalusiLabelCreatesUniversalPool
  ARS_NAME_NEG_002: MuwalladunIdentityCreatesManpowerClass
  ARS_NAME_NEG_003: JundTermCreatesInstitutionWithoutEvidence
  ARS_NAME_NEG_004: ConquestCreatesReadyFormation
  ARS_NAME_NEG_005: UnitDuplicatesLamtunaSpearmenWithNewClothing
  ARS_NAME_NEG_006: GarrisonAndFieldPersonnelCountTwice
  ARS_NAME_NEG_007: ProfileInheritsGhaziMoraleOrGuardQuality
  ARS_NAME_NEG_008: OutpostCreatesInputs
  ARS_NAME_NEG_009: HighEraDateCreatesAccess
  ARS_NAME_NEG_010: StaticAddendumClaimsRuntimeValidation
```

## 21. Validation Matrix

```yaml
immediate_research_preserved: Pass
source_class_selected: Pass
functional_name_selected: Pass
rejected_and_reserved_names_recorded: Pass
battlefield_role_preserved: Pass
family_collision_closed: Pass
access_and_relationship_model_applied: Pass
localization_without_duplicate_profiles_supported: Pass
profile_planning_authorized: true
opening_access_authorized: false
exact_combat_values_created: 0
exact_economic_values_created: 0
exact_pool_quantities_created: 0
opening_instances_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
unreal_mutations: 0
compile_validation: NotRun
runtime_validation: NotRun
battle_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
performance_validation: NotRun
```

## 22. Current Gate and Sequence

```yaml
addendum_complete: true
canonical_working_profile_name: Andalusi Regional Spearmen
source_class: SpecificAndalusiRegionalLongServiceOrOwnerBackedFieldContribution
separate_card_survival: PassConditional
next_eligible_artifact: Andalusi_Regional_Spearmen_V1.md
opening_1062_admission_authorized: false
stable_ids_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 23. Completion Manifest

```yaml
files_created:
  - Andalusi_Regional_Field_Infantry_Source_and_Name_Selection_Addendum_V1.md
files_modified: []
files_deleted: []
next_eligible_artifact: Andalusi_Regional_Spearmen_V1.md
```

## 24. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
OwningTheater: North Africa  
ExternalTheaterInterface: Iberia  
Realm: Almoravid movement-state  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
AddendumStatus: ReviewOnlyStaticAddendumCompleteAndalusiRegionalSpearmenAdmittedForProfilePlanning  
CanonicalWorkingProfileName: Andalusi Regional Spearmen  
NextEligibleArtifact: Andalusi_Regional_Spearmen_V1.md  
Opening1062AdmissionAuthorized: false  
StableIdsAllocated: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Andalusi Regional Field Infantry Source and Name Selection Addendum V1.**
