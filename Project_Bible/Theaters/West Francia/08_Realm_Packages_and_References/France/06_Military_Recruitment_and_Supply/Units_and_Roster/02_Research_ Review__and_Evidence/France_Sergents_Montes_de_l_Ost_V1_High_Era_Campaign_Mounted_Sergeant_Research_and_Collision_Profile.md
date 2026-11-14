# France Sergents Montés de l’Ost V1 High-Era Campaign Mounted Sergeant Research and Collision Profile

## 0. Current Authority Control

```yaml
document_id: mw.research.france.sergents-montes-de-l-ost.v1
candidate_document_id: Research.UnitCandidate.Realm.France.SergentsMontesDeLOst.V1
file_name: France_Sergents_Montes_de_l_Ost_V1_High_Era_Campaign_Mounted_Sergeant_Research_and_Collision_Profile.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - UnitCandidateResearchProfile
  - HistoricalTerminologyAndChronologyGate
  - CastleMountedSergeantCollisionAudit
  - HighEraCavalryAdmissionInvestigation
status: ResearchOnlyConditionalConceptNotYetAdmittedAsUnit
owner_review: Pending
realm_id: Realm.France
realm_context_id: RealmContext.France.HighEra
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
working_name: Sergents Montés de l’Ost
English_gloss: Mounted Sergeants of the Host
name_status: EvocativeDesignCandidateNotHistoricallyCertifiedDesignation
candidate_role: SustainedCampaignMountedSergeantService
candidate_era: HighEraResearchWindow
opening_1062_presence: false
unit_admission: NotGranted
full_master_unit_profile: NotAuthorized
stable_unit_id: Unresolved
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 1. Investigation Question

```yaml
primary_question: CanAHighEraFranceCampaignMountedSergeantFamilyBeProvenDistinctFromPersistentCastleMountedSergeants
secondary_questions:
  - DoesHistoricalEvidenceSupportMountedMilitarySergeantsInFrenchHostOrCampaignService
  - IsSergentsMontesDeLOstAValidNameOrOnlyAModernGameplayConstruction
  - WhoProvidesCommandsPaysRecallsAndReplacesTheFormation
  - DoesTheCandidateOwnAUniqueBattleDecision
  - IsTheCandidateFranceOwnedRegionalMercenaryRoyalOfficeOrNotAUnit
```

France needs later cavalry development, but roster depth must come from historical organization and gameplay distinction rather than filling a folder. This investigation tests a candidate army-level mounted-sergeant formation whose campaign service could differ from the castle and castellany duties of Castle Mounted Sergeants.

## 2. Preliminary Verdict

```yaml
working_concept: RetainForResearch
name: RetainAsWorkingNameOnly
historical_term_sergents_a_cheval: SupportedInMultipleContexts
historical_term_sergents_montes_de_l_ost: NotFoundOrCertified
military_host_unit: NotYetProven
separate_card_survival: OpenConditional
best_current_design_direction: PaidOrDutyBoundCampaignMountedSergeantsUnderArmyLevelCommand
strongest_fallback: HighEraCampaignServiceStateWithinCastleMountedSergeants
opening_1062: Prohibited
automatic_High_unlock: Prohibited
```

The investigation does not yet admit a new unit. The strongest viable concept is not “better Mounted Sergeants,” but mounted nonknightly service personnel released or engaged for sustained army-level campaigning under explicit terms, command, remount, and return systems.

## 3. Source Receipt and Claim Discipline

```yaml
external_leads:
  - FranceArchivesCatalogForSergentsAChevalSergentsDArmesSergentsDuDucAndSergentsDuRoi
  - FranceArchives1406CommunityOfMountedSergeantsOfTheChatelet
  - FranceArchives1350MountedSergeantsOfTheSeneschalcyOfPoitou
  - SecondaryIanHeathExtractOnFrankishMountedSergeants
  - SecondaryIanHeathExtractOnRoyalSergeantsAtArms
claim_discipline:
  archival_catalog_labels: ProveRecordCategoriesOrSpecificOfficesOnly
  secondary_illustration_notes: ResearchLeadAndComparatorOnly
  game_and_brainstorm_material: CreativePromptOnly
```

A FranceArchives catalog category explicitly groups “sergents à cheval,” “sergents d’armes,” ducal sergeants, and royal sergeants, and describes receipts given by mounted sergeants and sergeants-at-arms. The broad catalog date range does not establish one medieval combat unit or one precise era. citeturn32search126

A dated 1406 FranceArchives notice identifies the community of mounted sergeants of the Châtelet together with the community of sergeants à verge. This is evidence for an institutional mounted-sergeant designation in Paris, but the notice does not describe a field-cavalry formation. citeturn32search127

A dated May 14, 1350 FranceArchives notice identifies named mounted sergeants of the seneschalcy of Poitou ordered to enforce a court judgment through seizure of property. This explicitly demonstrates mounted administrative or judicial sergeants rather than proving a campaign-cavalry card. citeturn32search128

An Ian Heath extract describes mounted nonknightly horsemen in crusading or Frankish-host contexts under several terms, including *serjans à cheval* and *servientes loricati*, equipped more lightly than knights but using lance and sword. The extract is useful comparative military direction, but its crusading/Frankish context cannot by itself certify a France-realm host unit. citeturn32search86

A separate Ian Heath extract states that *servientes armorum*, described as sergeants-at-arms, were first raised by Philippe II Augustus in 1191 during the Third Crusade as a bodyguard, and says they later served as mounted aides-de-camp and could fight with the army. The same extract describes a small royal office, not a broad host cavalry family, so this evidence must remain separate from the candidate card. citeturn32search88

## 4. Terminology Separation Gate

```yaml
terms_must_not_be_merged_automatically:
  sergents_a_cheval:
    possible_meanings:
      - MountedMilitarySergeants
      - MountedAdministrativeOrJudicialOfficers
      - HouseholdOrInstitutionalMountedServants
  sergents_d_armes:
    possible_meanings:
      - SpecializedRoyalOrHouseholdOffice
      - BodyguardAideMessengerOrEnforcementRole
      - MilitaryCombatantInSomeContexts
  servientes_or_sergeants:
    possible_meanings:
      - BroadServiceStatus
      - InfantryOrMountedMilitaryPersonnel
      - HouseholdGarrisonAdministrativeOrOrderPersonnel
  ost:
    candidate_meaning: HostOrArmyServiceContext
    exact_card_designation: NotCertified
terminology_gate_requires:
  - OriginalTermAndLanguage
  - DatePlaceAndPoliticalContext
  - MilitaryRatherThanAdministrativeFunction
  - MountedStatus
  - CommandEmployerAndServiceTerms
  - CollectiveFormationOrRepeatedContingentPattern
```

The working name is kept because it communicates the gameplay question. It must not be presented as a directly attested standardized French corps until the exact phrase or a clearly equivalent military relationship passes review.

## 5. Chronology Evidence Bands

```yaml
Band0_Opening1062:
  status: Prohibited
  reason: NoAdmittedEvidenceForDistinctCandidateCard
Band1_EarlyPostOpening:
  status: CoveredByCastleMountedSergeantsAndBroaderMountedServiceResearch
  new_card: NotSupported
Band2_LateTwelfthToThirteenthCentury:
  status: PrimaryResearchWindow
  leads:
    - CrusadingFrankishMountedSergeantComparison
    - PhilippeII1191RoyalSergeantsAtArmsButDistinctOffice
  admission_requires: FranceFieldArmyEvidenceBeyondRoyalOfficeOrCrusadingComparator
Band3_FourteenthCentury:
  status: TerminologyRichButAdministrativeCollisionHigh
  leads:
    - 1350PoitouMountedJudicialSergeants
    - 1406ChateletMountedSergeantCommunity
  admission_requires: ExplicitMilitaryMusterCampaignOrCombatEvidence
Band4_LaterInstitutionalTransition:
  status: SeparateMenAtArmsGendarmeAndAdministrativeOfficeReview
  automatic_persistence: Prohibited
candidate_public_era: HighEraConditionalResearchWindow
exact_entry_date: Unresolved
```

The strongest research window begins after the opening era, but the current sources do not certify a distinct campaign-mounted-sergeant card at a specific date. Later administrative evidence cannot be converted into cavalry evidence merely because the officers were mounted.

## 6. Source Hierarchy

```yaml
Tier1_required_for_admission:
  - DatedFrenchMilitaryMusters
  - ArmyPayOrWageAccounts
  - CampaignHouseholdOrHostAccounts
  - LettersOfRetainerServiceOrRelease
  - RoyalOrLordlyMilitaryOrdinances
  - ContemporaryNarrativesWithSpecificMilitaryContext
Tier2_support:
  - CriticalEditionsOfPrimarySources
  - SpecialistScholarshipOnFrenchMilitarySergeants
  - DatedArchiveCatalogNoticesWithMilitaryContent
Tier3_leads:
  - LaterDictionariesNobiliariesAndGeneralHistories
  - RegionalCompilations
Tier4_creative_only:
  - GamesModsWikisMiniaturesAndBrainstormDocuments
minimum_promotion_rule: Tier1OrStrongTier2FranceMilitaryEvidencePlusDistinctCollisionPass
```

## 7. France-Specific Source Admission Matrix

```yaml
all_required:
  - MountedAndMilitaryFunctionExplicit
  - FranceRealmOrClearlyOwnedFrenchSource
  - DatedAndGeographicallyContextualized
  - EmployerOrCommandAuthorityIdentified
  - ServiceDurationReleaseRecallOrPayRelationshipIdentifiedWhereAvailable
  - PeopleHorsesEquipmentAndSupportCanBeBounded
  - CollectiveFormationOrRepeatedContingentPatternExists
  - RoleDiffersFromCastleMountedSergeants
  - RoleDiffersFromVavassorsMilitesAndRoyalHouseholdKnights
  - RecruitmentReplacementAndRecoverySourceIsDefined
insufficient_alone:
  - MountedTravelForAdministrativeOffice
  - WordSergeantOrMountedSergeantWithoutMilitaryContext
  - CrusaderStateOrMilitaryOrderEvidence
  - RoyalSergeantAtArmsOffice
  - HeavierArmorOrBetterHorse
  - LaterManAtArmsOrGendarmeEvidence
  - GenericHostOrOstVocabulary
```

## 8. Canonical Ownership Gate

```yaml
current_candidate_owner: RealmFranceResearchTrack
native_France_unit: Unresolved
WestFrancia_regional_unit: Unresolved
mercenary_or_contracted_unit: Unresolved
royal_office_unit: RejectedForThisCardUnlessConceptIsRebuilt
military_order_unit: false
ownership_tests:
  RealmFrance:
    requires: FrenchRealmCommandPeoplePayRecallAndRecovery
  WestFranciaRegionalUnits:
    requires: SharedCrossRealmPeopleHouseholdsRecruitmentAndRecoveryPool
  MercenaryUnits:
    requires: ExternalProviderContractRecallAndReplacementOwnership
  StateWithinCastleMountedSergeants:
    requires: SamePeopleHorsesEquipmentAndRecoveryWithCampaignAssignmentOnly
no_duplicate_full_profiles_across_owners: true
```

## 9. Direct Collision with Castle Mounted Sergeants

```yaml
CastleMountedSergeants_current_ownership:
  - CastleAndCastellanyMountedService
  - CombatCapableCloseScreen
  - Escort
  - CounterReconnaissance
  - RouteAndCrossingProtection
  - InterceptionOfLightHorse
  - ControlledExploitation
candidate_must_own_beyond_castle_family:
  - ArmyLevelOrHostLevelMuster
  - SustainedCampaignServiceTerms
  - BroaderOperationalDeployment
  - ArmySupplyAndRemountRelationship
  - FlexibleMountedReserveOrLineSupportBeyondCloseScreen
  - DistinctRecallReturnAndRecovery
collision_failure_conditions:
  - SameCastlePeopleReleasedForLongerCampaignOnly
  - SameHorsesEquipmentLeadersAndRecovery
  - OnlyDifferenceIsArmorHorseMoraleCostOrEra
  - SameScreenEscortInterceptionAI
  - CampaignNameHasNoMechanicalEffect
failure_result: HighEraCampaignServiceStateWithinCastleMountedSergeants
```

The current internal authority identifies Castle Mounted Sergeants as an Early-era castle mounted-service family, so the candidate cannot survive merely by moving the same service to the High folder. citeturn32search95

## 10. Adjacent Cavalry Collision Matrix

```yaml
DemesneVavassors:
  own: LesserLandedHouseholdArmoredChargeFlankPressureAndReserve
MilitesDuDomaine:
  own: RecognizedKnightlyPrincipalNonHouseholdShockAndCommandWeight
ChevaliersBacheliers:
  own: BannerDependentSupportingKnightlyShockAndRally
RoyalHouseholdKnights:
  own: DirectRoyalProtectionCrisisReserveRescueAndEvacuation
SergentsMontesDeLOst_candidate:
  must_not_own:
    - LesserLandedHouseholdStatus
    - RecognizedKnightlyMainShock
    - BannerDependentKnightlyStatus
    - DirectRoyalHouseholdProtection
  possible_unique_space:
    - NonknightlySustainedCampaignMountedService
    - ArmyLevelFlexibleLineAndReserveCavalry
    - RepeatedOperationalEmploymentUnderCampaignCommand
```

## 11. Candidate Campaign Constitution

```yaml
hypothesis_only:
  primary_source: NonknightlyMountedServicePersonnelAcceptedForSustainedArmyCampaign
  possible_employers:
    - Crown
    - AuthorizedRoyalOrLordlyArmyCommander
    - HostCommandWhereFranceOwnershipPasses
  possible_terms:
    - DefinedCampaignDuration
    - PayOrRecognizedDuty
    - MusterInspection
    - HorseAndEquipmentRequirements
    - ArmyFodderRouteAndRemountSupport
    - RecallReleaseReturnAndRecovery
  prohibited_shortcut:
    - TechnologyBuildingOrTreasuryCreatesPeopleHorsesOrTraining
```

These are design hypotheses to test against sources. They are not historical findings yet.

## 12. Candidate Battlefield Contract

```yaml
candidate_core_verb: MusterDeployReinforcePressAndReform
possible_role:
  - FlexibleArmyLevelMountedLineSupport
  - MountedReserve
  - CounterattackAgainstLighterOrCommittedEnemies
  - ReinforcementOfThreatenedFlankOrMelee
  - ControlledExploitationAfterFrontageBreaks
must_not_be:
  - GenericBetterMountedSergeants
  - DiscountMilites
  - HeavyVavassors
  - RoyalBodyguard
  - RoutineScoutPatrolOrMessengerCard
  - FullManAtArmsOrGendarme
own_battle_decision_must_prove:
  - HoldAsFlexibleOperationalReserve
  - ReinforceScreenOrBattleLineAtChosenSector
  - CommitToSustainedMountedPressure
  - ReformForAnotherArmyLevelTask
```

## 13. Candidate Equipment Boundary

```yaml
possible_only_if_supported:
  - WarCapableButVariableHorses
  - LanceOrServiceSpear
  - SwordAxeMaceKnifeOrDagger
  - Shield
  - QuiltedMailAndIncrementalProtectiveEquipment
  - HelmetTackAndHorseCare
not_automatic:
  - Destriers
  - Barding
  - FullPlate
  - UniformMail
  - CouchedLanceForEveryRider
  - RoyalMaceOfOffice
  - Crossbow
  - UniformLivery
  - StandardizedCompanyEquipment
later_equipment_alone_creates_card: false
```

## 14. People, Horse, and Service No-Double-Counting

```text
Mounted sergeant terminology
!= military campaign service
!= eligible France-owned people
!= released and unreserved personnel
!= suitable horses and remounts
!= compatible rider-horse pairings
!= equipment and support
!= army-level command and service terms
!= collective practice
!= supplied mission-ready formation
```

```yaml
prohibited:
  - DuplicateCastleMountedSergeants
  - DuplicateRoyalSergeantsAtArms
  - DuplicateJudicialMountedSergeants
  - DuplicateVavassorMilitesOrHouseholdSources
  - ImportCrusaderMilitaryOrderOrRegionalPools
  - CountSameHorseRemountEquipmentLeaderOrSupportTwice
```

## 15. Historical Evidence Record Template

```yaml
required_per_record:
  - RepositoryAndCitation
  - SourceTypeAndReliabilityTier
  - OriginalTermAndLanguage
  - DateOrBoundedRange
  - PlaceAndPoliticalContext
  - MilitaryAdministrativeJudicialHouseholdOrReligiousFunction
  - MountedStatus
  - EmployerCommanderAndChainOfCommand
  - CollectiveFormationOrIndividualOffice
  - PayDutyContractTenureReleaseRecallAndDuration
  - HorsesRemountsEquipmentAndSupport
  - CampaignBattleOrGarrisonContext
  - WhatTheRecordSupports
  - WhatTheRecordDoesNotSupport
  - RealmRegionalMercenaryOfficeOrOrderOwnershipDisposition
missing_context_result: ResearchLeadOnly
```

## 16. Admission Decision Tree

```yaml
step_1_term:
  question: IsTheRecordActuallyAboutMountedSergeants
  fail: Exclude
step_2_function:
  question: IsTheFunctionMilitaryFieldOrCampaignService
  fail: RouteToAdministrativeJudicialHouseholdOrOtherAuthority
step_3_ownership:
  question: IsTheSourceFranceOwnedRatherThanRegionalMercenaryCrusaderOrOrderOwned
  fail: RouteToCorrectOwner
step_4_collective:
  question: IsThereAFormationOrRepeatedContingentPatternRatherThanIndividualOffice
  fail: KeepAsPersonOfficeOrAssignment
step_5_campaign:
  question: DoesArmyLevelCampaignServiceDifferFromCastleRelease
  fail: CastleMountedSergeantHighEraState
step_6_role:
  question: DoesBattlefieldUseOwnADistinctDecision
  fail: CastleMountedSergeantStateOrReject
step_7_chronology:
  question: DoesEvidenceSupportTheProposedHighBand
  fail: ShiftLaterOrKeepResearchOnly
step_8_capacity:
  question: DoPeopleHorsesEquipmentCommandSupplyAndRecoveryExist
  fail: BlockFormation
```

## 17. Research Worklist

```yaml
priority_1:
  - LocateDatedFrenchMilitaryMustersOrPayAccountsUsingMountedSergeantTerminology
  - DistinguishRoyalHostLordlyHostAndCastleService
priority_2:
  - EstablishWhetherOstLanguageAppearsWithMountedSergeantService
  - IdentifyServiceDurationPayReleaseRecallAndCommand
priority_3:
  - IdentifyHorseEquipmentRemountAndSupplyRequirements
  - TestCollectiveFormationVersusIndividualOffice
priority_4:
  - CompareDirectlyWithCastleMountedSergeantsV1_1
  - CompareWithVavassorsMilitesBacheliersAndHouseholdKnights
priority_5:
  - DecideRealmRegionalMercenaryOrStateOwnership
  - DecideAdmitRehomeShiftLaterOrReject
```

## 18. Positive and Negative Fixtures

```yaml
positive:
  FR_SMOST_001: DatedFrenchMilitaryMusterShowsCollectiveMountedSergeantsUnderArmyCommand
  FR_SMOST_002: CampaignTermsDifferFromCastlePatrolEscortAndRelease
  FR_SMOST_003: ArmySupplyRemountAndReturnSystemIsDistinct
  FR_SMOST_004: FlexibleMountedReserveRoleCreatesUniqueBattleDecision
  FR_SMOST_005: FranceOwnershipPassesAgainstRegionalAndMercenaryRoutes
negative:
  FR_SMOST_006: JudicialMountedSergeantsCreateCavalryUnit
  FR_SMOST_007: ChateletCommunityCreatesFieldFormation
  FR_SMOST_008: PhilippeII1191SergeantsAtArmsAutomaticallyCreateBroadHostCavalry
  FR_SMOST_009: CrusaderMountedSergeantEvidenceImportsFrancePeopleOrPools
  FR_SMOST_010: HeavierArmorHorseOrHighEraLabelCreatesSeparateCard
  FR_SMOST_011: SameCastlePeopleHorsesAndRecoveryDuplicated
  FR_SMOST_012: WordOstAloneProvesContractCampaignCavalry
```

## 19. Investigation Result and Next Gate

```yaml
historical_terminology: MixedContextSupported
exact_name: NotCertified
High_era_window: ResearchOnly
France_owned_campaign_mounted_sergeant_source: NotYetProven
separate_card: NotYetAdmitted
best_current_outcome: ContinueResearch
fallback_if_collision_or_source_gate_fails: HighEraCampaignServiceStateWithinCastleMountedSergeants
next_gate: France_Sergents_Montes_de_l_Ost_Dated_Military_Source_Packet_V1.md
full_profile_creation_before_gate: prohibited
```

## 20. Opening and Implementation Boundary

```yaml
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
stable_unit_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
historical_certification_complete: false
```

## 21. Completion Manifest

```yaml
files_created:
  - France_Sergents_Montes_de_l_Ost_V1_High_Era_Campaign_Mounted_Sergeant_Research_and_Collision_Profile.md
files_modified: []
files_deleted: []
unit_profile_created: false
unit_admission_granted: false
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: CandidateRetainedForResearchButDistinctHighEraUnitNotYetProven
recommended_research_location: 01_Native_France_Units/03_Cavalry/High/00_Research_and_Admission
```

## 22. Stable Footer

```yaml
document_id: mw.research.france.sergents-montes-de-l-ost.v1
artifact: France_Sergents_Montes_de_l_Ost_V1_High_Era_Campaign_Mounted_Sergeant_Research_and_Collision_Profile.md
version: 1.0.0
revision_date: 2026-10-03
status: ResearchOnlyConditionalConceptNotYetAdmittedAsUnit
realm: KingdomOfFrance
owning_theater: WestFrancia
working_name: SergentsMontesDeLOst
candidate_era: HighEraResearchWindow
opening_1062_presence: false
unit_admission: NotGranted
stable_unit_id: Unresolved
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Sergents Montés de l’Ost V1 High-Era Campaign Mounted Sergeant Research and Collision Profile.**
