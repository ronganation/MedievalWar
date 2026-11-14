# Sicily Muslim Mounted Skirmisher Direct-Evidence Addendum V1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.mounted-skirmisher.evidence-addendum.v1
filename: Sicily_Muslim_Mounted_Skirmisher_Evidence_Addendum_V1.md
version: 1.0.0
revision_date: '2026-09-29'
document_type:
  - DirectEvidenceAddendum
  - MountedObjectSelectionDecision
  - WeaponProviderAndTacticalBehaviorReview
  - ProfileProductionGateReceipt
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
immediate_substantive_predecessor: Sicily_Muslim_Mounted_Skirmisher_Claim_Level_Research_V1.md
parallel_controlling_research: Sicily_Muslim_Light_Cavalry_Claim_Level_Research_V1.md
copy_first_method: CompletePredecessorQuestionsPreservedAndResolvedThroughDirectEvidenceAndObjectSelectionReview
status: DirectEvidenceAddendumCompleteObjectSelectionResolvedOwnerReviewRequired
mounted_service_function_admitted: true
sicilian_light_cavalry_parent_selected: true
mounted_skirmisher_separate_parent_selected: false
mounted_skirmisher_expression_retained: true
profile_ready_parent: SicilianLightCavalry
profile_creation_authorized: false
final_roster_admission: false
opening_availability_bound: false
stable_ids_allocated: []
recruitment_pools_created: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This addendum resolves the direct-evidence and parent-object gate opened by the mounted-skirmisher claim-level packet. It does not claim that the surviving narrative evidence proves a standardized Sicilian mounted-javelin corps. It compares the narrower mounted-skirmisher candidate against the already selected Sicilian Light Cavalry parent and determines whether the narrower object survives as a separate card, a conditional equipment-and-tactics expression, or no object at all.

## 1. Controlling question and decision standard

```yaml
primary_question: DoesDirectAndNearPeriodEvidenceJustifyASeparateSicilianMountedSkirmisherParentRatherThanAMountedSkirmisherExpressionWithinSicilianLightCavalry
decision_standard:
  separate_parent_requires:
    - DistinctHistoricalOrStronglyQualifiedGameplayObject
    - DistinctProviderOrSelectionProcess
    - DistinctWeaponAndAmmunitionArchitecture
    - DistinctMountedTrainingAndFormationPractice
    - DistinctBattleCycleAndPlayerDecision
    - DistinctReplacementAndRecoveryBurden
    - SeparationFromBroaderLightCavalryWithoutStatOnlyDifference
  conditional_expression_requires:
    - BroaderParentAlreadySurvives
    - WeaponOrTacticalVariationCanBeProviderBound
    - VariationDoesNotRequireAnotherPopulation
    - VariationCanBeShownThroughEquipmentTrainingOrdersAndAvailability
  rejection_requires:
    - NoMountedCombatParent
    - NoDistinctBehavior
    - DependenceOnExternalContingentsOrGenericCulturalExpectation
```

## 2. Immediate source receipts

```yaml
internal_sources:
  - Sicily_Muslim_Mounted_Skirmisher_Claim_Level_Research_V1.md
  - Sicily_Muslim_Light_Cavalry_Claim_Level_Research_V1.md
  - Sicily_Muslim_Light_Cavalry_Mounted_Service_Historical_Provider_Horses_Equipment_Role_and_Admission_Benchmark_V1_1.md
external_research_anchor:
  title: TheNormanInvasionOfSicily1061To1072NumbersAndMilitaryTactics
  author: GeorgiosTheotokis
  explicit_scope:
    - NormanAndMuslimArmyComposition
    - CavalryInfantryAndAuxiliaryRatios
    - FieldBattles
    - Sieges
    - AmphibiousOperations
    - HorseTransport
    - TacticalChange
  identified_narrative_sources:
    - GeoffreyMalaterra
    - WilliamOfApulia
    - AmatusOfMontecassino
```

The available research anchor establishes cavalry as part of the Muslim army-composition question during the conquest and identifies the narrative corpus that must control passage-level work. It does not explicitly establish a Sicilian mounted-skirmisher corps, mounted-javelin doctrine, uniform weapon package, or January 1062 pool.

## 3. Chronicle passage and translation table

```yaml
ChronicleExtraction:
  GeoffreyMalaterra:
    source_role: PrincipalDetailedNarrativeForTheConquest
    direct_mounted_force_value: HighResearchPriority
    passage_level_text_available_in_current_receipt: false
    certified_terms: []
    certified_weapons: []
    certified_skirmish_cycle: false
    use_in_this_addendum: IdentifiesDirectEvidenceTargetButDoesNotAuthorizeUnseenPassageClaims
  WilliamOfApulia:
    source_role: ContemporaryComparativeNarrative
    passage_level_text_available_in_current_receipt: false
    certified_terms: []
    certified_weapons: []
    certified_skirmish_cycle: false
    use_in_this_addendum: ComparativeExtractionTargetOnly
  AmatusOfMontecassino:
    source_role: ContemporaryComparativeNarrative
    passage_level_text_available_in_current_receipt: false
    certified_terms: []
    certified_weapons: []
    certified_skirmish_cycle: false
    use_in_this_addendum: ComparativeExtractionTargetOnly
translation_status:
  original_language_terms_verified: false
  multiple_translation_comparison_completed: false
  mounted_skirmisher_term_located: false
  mounted_javelin_term_located: false
  limitation: CurrentAccessibleReceiptsIdentifyCorpusAndScopeButDoNotExposePassageLevelWordingNeededForLiteralExtraction
```

### Direct-evidence rule

No quotation, original-language term, weapon word, tactical verb, or formation label is invented to fill the missing passage-level record. Generic references to cavalry cannot be silently translated into light cavalry, mounted skirmishers, horse archers, javelin cavalry, household cavalry, or shock cavalry.

## 4. Sicilian versus external mounted-force separation

```yaml
force_ownership_matrix:
  SicilianCenterOwnedOrAuthorizedMountedService:
    status: StrongestLocalParentHypothesis
    directly_named_opening_provider: Unresolved
    may_support: SicilianLightCavalryGameplayComposite
    may_not_support_automatically: SeparateMountedSkirmisherPool
  HouseholdAndClientRiders:
    status: PossibleSelectedContribution
    ownership: HouseholdOrPatronRetainedUnlessTransferred
    default_object: ContributionOrSeparatePriorityBQuestion
  RegionalAndLandholdingRiders:
    status: PossibleProviderExpression
    ownership: SourceSpecific
    automatic_military_obligation: false
  ContractedMountedService:
    status: PlausibleAccessLane
    ownership: ProviderRetainedUnlessTransferred
    separate_battle_card: OnlyIfTacticalContractDiffers
  CoalitionCenterContribution:
    status: SourceOwnedUnderAgreement
    common_island_pool: false
  NorthAfricanOrOtherExternalContingent:
    status: ExternalOwnerLocked
    local_recruitment_pool: false
    transfer_to_sicilian_parent: RequiresExplicitReleaseAcceptanceAndReconciliation
```

### Separation verdict

The evidence architecture can support a Sicilian light mounted parent without erasing source ownership, but external or coalition-mounted forces cannot be used to prove a universal Sicilian mounted-skirmisher pool. Any imported contingent remains an external or contractual interface unless a later authority documents transfer, settlement, recruitment, equipment, command, and replacement inside Sicily.

## 5. Mounted-behavior extraction

```yaml
behavior_claims:
  screening:
    support: StrongDesignAndCombinedArmsRequirement
    direct_passage_certification: NotCompleted
  flank_security:
    support: StrongDesignAndParentCardRole
    direct_passage_certification: NotCompleted
  rapid_response:
    support: StrongMountedServiceFunction
    direct_passage_certification: NotCompleted
  counter_raiding:
    support: StrongGameplayAndCampaignRole
    direct_passage_certification: NotCompleted
  controlled_pursuit:
    support: StrongParentCardRole
    direct_passage_certification: NotCompleted
  harassment:
    support: ConditionalGameplayBehavior
    direct_passage_certification: NotCompleted
  repeated_missile_approach_and_withdrawal:
    support: Unresolved
    direct_passage_certification: false
  shock_charge:
    support: NotAdmitted
  mounted_archery_cycle:
    support: NotAdmitted
```

### Tactical-object verdict

The broad cycle of screen, respond, pressure, pursue selectively, disengage, rally, and recover survives under Sicilian Light Cavalry. The narrower cycle of repeated mounted missile harassment does not yet possess sufficient direct evidence or weapon architecture to become the defining parent identity.

## 6. Weapon claim table

```yaml
WeaponClaims:
  JavelinOrThrowingSpear:
    claim_status: PossibleProviderBoundExpression
    direct_opening_certification: false
    universal_issue: false
    finite_ammunition_required: true
    separate_parent_justified: false
    permitted_in_parent_profile: ConditionalWhereSupportedAndTrained
  LightSpearOrMountedSpear:
    claim_status: BroaderParentEquipmentDirection
    direct_uniform_standard: false
    universal_issue: false
    mounted_use_training_required: true
    permitted_in_parent_profile: ConditionalCoreDirection
  SwordKnifeOrOtherSidearm:
    claim_status: PossibleOwnedSidearm
    universal_issue: false
    primary_parent_identity: false
  Shield:
    claim_status: PlausibleVariableProtection
    form_distribution_and_mounted_use: Unresolved
    universal_issue: false
  Bow:
    claim_status: QuarantinedSeparateMountedArcheryQuestion
    included_in_parent: false
  HeavyLance:
    claim_status: NotAutomatic
    couched_lance_doctrine: NotAdmitted
```

### Weapon verdict

Javelins remain valid as a conditional equipment-and-tactics expression inside Sicilian Light Cavalry. They do not currently justify a separate Sicilian Mounted Skirmishers parent. The distinction would otherwise depend mainly on optional equipment and missile statistics rather than a separately proven provider, training system, ammunition architecture, and formation identity.

## 7. Provider decision

```yaml
selected_parent_provider_architecture:
  parent: SicilianLightCavalry
  primary_hypothesis: CenterAuthorizedMountedService
  permitted_contributors:
    - HouseholdAndClientContributionWhenReleased
    - RegionalOrLandholdingProviderExpressionWhenValidated
    - ContractedMountedServiceUnderTerms
    - CoalitionContributionWithSourceOwnershipPreserved
  assignment_only_sources:
    - Messenger
    - Courier
    - Guide
    - Patrol
    - PersonalEscort
  external_interface:
    - NorthAfricanOrOtherExternallyOwnedMountedContingent
mounted_skirmisher_expression_access_requires:
  - ParentLightCavalryAccess
  - SuitableRidersAndHorses
  - SupportedThrowingWeapons
  - MountedThrowingPractice
  - FiniteAmmunition
  - FormationLeaderAndWithdrawalDiscipline
  - ProviderAuthority
  - ReplacementAndRecoveryCapacity
expression_creates_new_population: false
expression_creates_free_horses_or_weapons: false
```

## 8. Rider, horse, tack, feed, care, and replacement receipt

```yaml
atomic_commitment_requires:
  riders:
    - Eligible
    - Available
    - Unreserved
    - ReleasedByOwner
    - MountedCombatQualified
  horses:
    - SuitableCondition
    - SuitableTemperament
    - RiderCompatibility
    - RelevantTraining
    - NotDoubleAssigned
  tack:
    - ServiceableSaddleOrMountedSeat
    - BridleReinsGirthsAndControlEquipment
    - RepairMaterialsAndSkill
  weapons:
    - SupportedLightSpearOrMountedSpearWhereIssued
    - FiniteJavelinsWhereIssuedAndTrained
    - SidearmAndShieldWhereActuallyOwnedOrIssued
  sustainment:
    - Feed
    - Water
    - Rest
    - Shelter
    - RouteAccess
    - GroomingAndHoofCare
    - MedicalAndVeterinaryEquivalentCareWhereSupported
  command:
    - AccountableLeader
    - SmallElementLeaders
    - Signals
    - TargetPursuitWithdrawalAndRallyControl
  return_and_recovery:
    - RecallAndReturnTerms
    - RiderCasualtyDisposition
    - HorseInjuryLamenessLossAndReplacement
    - TackWeaponAndAmmunitionRepairOrReplacement
    - FormationMemoryAndRetraining
partial_commit_on_fatal_failure: prohibited
money_alone_completes_recovery: false
stable_or_pasture_creates_capability: false
```

## 9. Assignment versus combat-formation decision

```yaml
ObjectDecision:
  MountedServiceAssignments:
    includes: [Travel, Messaging, Guiding, Observation, Patrol, PersonalEscort]
    combat_card: falseByDefault
  SicilianLightCavalry:
    includes: [Screening, FlankSecurity, CounterRaiding, RapidResponse, ControlledPursuit, BriefPressureAndDisengagement]
    object_type: ParentCardCandidate
    status: ProfileReadyPendingOwner
  MountedSkirmisherExpression:
    includes: [ConditionalShortRangeMountedDisruption, HarassmentWhereEquipped, FiniteJavelinUseWhereTrained]
    object_type: ConditionalParentExpression
    separate_card: false
  HouseholdMountedRetinue:
    object_type: SeparatePriorityBQuestion
  MountedArchery:
    object_type: QuarantinedSeparateFamilyQuestion
  HeavyOrShockCavalry:
    object_type: ResearchGatedSeparateFamilyQuestion
```

## 10. Parent-object comparison

```yaml
ParentObjectComparison:
  SicilianMountedSkirmishers:
    strengths:
      - ClearMobileHarassmentFantasy
      - PotentialJavelinExpression
      - DistinctPlayerReadability
    failures:
      - DirectMountedSkirmisherTermNotLocated
      - DirectMountedJavelinDoctrineNotCertified
      - DistinctProviderNotEstablished
      - DistinctAmmunitionAndTrainingSystemNotEstablishedAsParentWide
      - RisksStatOnlySeparationFromLightCavalry
    result: DoNotSelectAsSeparateParent
  SicilianLightCavalry:
    strengths:
      - OwnsScreenFlankResponseCounterRaidPursuitAndDisengageDecision
      - SurvivesWithVariableWeapons
      - SupportsProviderSpecificCampaignAccess
      - PreservesJavelinAsConditionalExpression
      - AvoidsInventedCorpsClaim
    limitations:
      - TransparentGameplayComposite
      - ExactHistoricalNameUnresolved
      - OpeningProviderAndPoolUnresolved
    result: SelectAsParent
  AssignmentOnlyMountedService:
    strengths:
      - HistoricallyCautious
    failures:
      - CannotCarryTheDistinctCombatDecisionAlreadySupportedAtDesignLevel
    result: RetainForNoncombatFunctionsNotAsSoleParent
```

## 11. Final direct-evidence decision

```yaml
FinalDecision:
  selected_parent_object: SicilianLightCavalry
  parent_historical_classification: HistoricallyGroundedGameplayComposite
  historical_corps_claim: false
  mounted_skirmisher_separate_parent: REJECT_AT_CURRENT_GATE
  mounted_skirmisher_expression: RETAIN_CONDITIONALLY
  mounted_javelin_expression: CONDITIONAL_NOT_UNIVERSAL
  profile_ready_parent: SicilianLightCavalry
  profile_ready_pending_owner: true
  profile_creation_authorized: false
  opening_presence: Unknown
  opening_pool: Unknown
  exact_provider: UnresolvedAtOpeningBindingLevel
  exact_weapons: VariableAndProviderBound
  exact_values: Unresolved
```

The narrower mounted-skirmisher research has added real value by defining weapon, ammunition, training, withdrawal, and provider gates. Its correct disposition is integration into the Sicilian Light Cavalry parent rather than duplication as another card. This preserves mounted skirmishing as a meaningful conditional expression while avoiding an unsupported mounted-javelin corps and preventing roster inflation through equipment-only variants.

## 12. Parent-profile production boundary

```yaml
next_gate: OwnerDecisionOnSicilyMuslimSicilianLightCavalryV1DraftProfile
if_owner_authorizes_profile:
  required_content:
    - TransparentEnglishGameplayCompositeName
    - NoHistoricalCorpsClaim
    - NoOpeningPoolBinding
    - ProviderSpecificCampaignAccess
    - FiniteRidersHorsesTackFeedAndCare
    - ProtectedDutyOpportunityCosts
    - ScreenRespondPressurePursueAndDisengageBattleContract
    - ConditionalMountedSkirmisherExpression
    - ConditionalFiniteJavelinsWhereSupportedAndTrained
    - NoAutomaticMapVision
    - NoMountedArchery
    - NoHeavyShockRole
    - NoUniversalMailLanceBardingOrJavelinIssue
    - SeparateHouseholdMountedArcheryAndHeavyCavalryGates
  prohibited_content:
    - SeparateSicilianMountedSkirmisherCard
    - UniversalMountedJavelinVolley
    - GenericSaracenOrBerberCavalryPool
    - ExternalContingentsConvertedToLocalRecruitment
    - ExactOpeningAvailabilityWithoutBindingEvidence
    - StableIDsRegistryRowsPayloadOrUnrealMutation
```

## 13. Hold, rejection, and preservation ledger

```yaml
PreservedFromMountedSkirmisherPacket:
  - EvidenceClaimLevelsAndFirewalls
  - SicilianVersusExternalForceSeparation
  - JavelinAndLightSpearResearchLeads
  - FiniteRiderHorseTackAndAmmunitionArchitecture
  - MountedTrainingFormationWithdrawalAndRecoveryRequirements
  - MessengerGuideEscortPatrolBoundary
  - HouseholdMountedRetinueSeparation
  - MountedArcheryAndHeavyCavalryQuarantine
  - SeparateCardSurvivalTest
  - NonactivationBoundary
Resolved:
  - ParentObjectSelection
  - MountedSkirmisherSeparateCardDecision
  - JavelinExpressionDisposition
  - AssignmentVersusCombatFormationDecision
  - ProfileReadyParentSelection
Hold:
  - ExactOpeningProvider
  - ExactOpeningPool
  - ExactWeaponDistribution
  - ExactShieldSaddleTackAndArmorForms
  - LocalizedHistoricalName
  - ExactStatisticsAndCalibration
  - HouseholdMountedRetinue
  - MountedArchery
  - HeavyOrShockCavalry
RejectAsCurrentSeparateCards:
  - SicilianMountedSkirmishers
  - MountedJavelinmen
  - PalermoMountedSkirmishers
  - SyracuseMountedSkirmishers
RemovedWithoutReplacement: []
```

## 14. Validation and completion

```yaml
validation:
  mounted_skirmisher_predecessor_read_in_full: true
  light_cavalry_parallel_research_read_in_full: true
  required_outputs_from_predecessor_gate_addressed: true
  unseen_chronicle_passages_not_invented: true
  direct_terms_not_fabricated: true
  direct_weapon_claims_not_fabricated: true
  sicilian_and_external_forces_separated: true
  assignment_and_combat_objects_separated: true
  provider_horse_tack_feed_care_and_replacement_reviewed: true
  separate_card_survival_test_completed: true
  equipment_only_duplicate_prevented: true
  profile_ready_status_reconciled_with_light_cavalry_packet: true
  mounted_skirmisher_profile_created: false
  light_cavalry_profile_created: false
  opening_availability_bound: false
  stable_ids_allocated: 0
  recruitment_pools_created: 0
  registry_payload_runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Mounted_Skirmisher_Evidence_Addendum_V1.md
  source_files_modified: []
  source_files_deleted: []
  unit_profiles_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 15. Source ledger

```yaml
sources:
  - title: Sicily Muslim Mounted Skirmisher Claim-Level Research V1
    use: ImmediateSubstantivePredecessorAndQuestionSet
  - title: Sicily Muslim Light Cavalry Claim-Level Research V1
    use: ParallelParentObjectSelectionAndProfileReadyDecision
  - title: Sicily Muslim Light Cavalry and Mounted Service Historical Provider Horses Equipment Role and Admission Benchmark V1.1
    use: ControllingMountedServiceBenchmark
  - title: The Norman Invasion of Sicily 1061 to 1072 Numbers and Military Tactics
    author: GeorgiosTheotokis
    use: ConflictArmyCompositionCavalryAndTacticsResearchAnchor
    limitation: AccessibleReceiptDoesNotExposePassageLevelMountedSkirmisherOrWeaponProof
  - title: Deeds of Count Roger of Calabria and Sicily and of His Brother Duke Robert Guiscard
    author: GeoffreyMalaterra
    use: PrincipalDirectNarrativeExtractionTarget
    limitation: PassageLevelTextNotPresentInCurrentEvidenceReceipt
  - title: Gesta Roberti Guiscardi
    author: WilliamOfApulia
    use: ComparativeNarrativeExtractionTarget
    limitation: PassageLevelTextNotPresentInCurrentEvidenceReceipt
  - title: History of the Normans
    author: AmatusOfMontecassino
    use: ComparativeNarrativeExtractionTarget
    limitation: PassageLevelTextNotPresentInCurrentEvidenceReceipt
```

## 16. Stable footer

```yaml
StableFooter:
  stable_document_candidate: SicilyMuslim.MountedSkirmisher.EvidenceAddendum.V1
  artifact: Sicily_Muslim_Mounted_Skirmisher_Evidence_Addendum_V1.md
  version: 1.0.0
  revision_date: '2026-09-29'
  status: DirectEvidenceAddendumCompleteObjectSelectionResolvedOwnerReviewRequired
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  selected_parent_object: SicilianLightCavalry
  mounted_skirmisher_separate_parent: false
  mounted_skirmisher_expression_retained: true
  profile_ready_pending_owner: true
  profile_creation_authorized: false
  opening_state_created: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation: false
```

**End of Sicily Muslim Mounted Skirmisher Direct-Evidence Addendum V1.**
