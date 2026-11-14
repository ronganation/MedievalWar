# Hohenstaufen Parentage and Opening Principalship Admission Review V1

## 0. Review Control

```yaml
document_id: AdmissionReview.Germania.Swabia.Hohenstaufen.ParentagePrincipalship.V1
stable_document_id: AdmissionReview.Germania.Swabia.Hohenstaufen.ParentagePrincipalship
authority_id: review.germania.swabia.hohenstaufen.parentage-principalship.v1
filename: Hohenstaufen_Parentage_and_Opening_Principalship_Admission_Review_V1.md
version: 1.0.0
revision_date: 2026-10-13
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Swabia
working_faction: SwabianPoliticalProject
house_lane: Hohenstaufen
review_class:
  - ParentageAdmissionReview
  - OpeningLifeStateReview
  - AdultHouseholdAuthorityReview
  - GuardianshipAndPatrimonialAdministrationReview
  - OpeningPrincipalshipDecision
controlling_house_authority: Hohenstaufen_Dynasty_and_Household_Authority_V1_2.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedHohenstaufenParentageAndOpeningPrincipalshipAdmissionReviewOwnerReviewRequired
active_people_created: 0
active_parentage_relationships_created: 0
active_marriages_created: 0
active_guardianships_created: 0
active_household_principal_created: false
exact_property_records_created: 0
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
implementation_authorized: false
```

## 1. Strong Review Verdict

```yaml
ReviewVerdict:
  FrederickIOfHohenstaufen:
    admission: RETAIN_AS_UNDERAGE_DYNAST_AND_FUTURE_PRINCIPAL_CANDIDATE
    autonomous_opening_house_principal: REJECTED
    opening_guardian: NOT_CREATED
  FrederickOfBuren:
    parentage_orientation: RETAIN_AS_EVIDENCE_BOUNDED_CANDIDATE
    exact_identity: UNRESOLVED
    opening_life_state: UNRESOLVED
    opening_household_principalship: NOT_ADMITTED
    full_character_profile: NOT_AUTHORIZED
  HildegardOfEgisheim:
    parentage_orientation: RETAIN_AS_EVIDENCE_BOUNDED_CANDIDATE
    exact_identity_and_lineage: UNRESOLVED
    opening_life_state: UNRESOLVED
    opening_household_role: UNRESOLVED
    guardianship_or_principalship: NOT_ADMITTED
    full_character_profile: NOT_AUTHORIZED
  OpeningHohenstaufenPrincipal:
    exact_person: UNRESOLVED
    forced_single_principal: false
    distributed_or_household_authority_allowed: true
  OpeningState: CLOSED
  AdditionalCharacterProfilesAuthorized: 0
```

The review does not find enough controlled evidence to activate either parent or to assign a single named opening principal. It does find enough historical orientation to preserve both parents as research candidates and enough chronological conflict to reject underage <Person>Frederick I of Hohenstaufen</Person> as an autonomous house principal in January 1062.

## 2. Decision Purpose

This review resolves the contradiction between an underage opening dynast and an adult house-principal role. It determines whether <Person>Frederick of Buren</Person>, <Person>Hildegard of Egisheim</Person>, another adult, distributed household authority, or no single activated principal should control the opening Hohenstaufen household.

The review is deliberately conservative. A convenient adult is not created merely because the house needs administration. The house may exist as a political lane while exact opening personal authority remains unresolved.

## 3. Controlling Boundaries

```text
Parentage orientation != active parent record
Parent != household member
Parent != guardian
Parent != house principal
Marriage orientation != active marriage
Widowhood possibility != widowhood state
Underage dynast != autonomous principal
House principal != patrimonial owner of every asset
Guardian != regent
Guardian != patrimonial owner
Later genealogy != opening life state
Later fame != opening authority
Research candidate != admitted character
```

## 4. Inputs and Source Discipline

```yaml
ControllingInternalInputs:
  - Hohenstaufen_Dynasty_and_Household_Authority_V1_2.md
  - Frederick_I_of_Hohenstaufen_Opening_NonRuling_House_Principal_Royal_Service_and_Conditional_Swabian_Ducal_Candidate_Character_Profile_Authority_V1.md
  - Frederick_I_of_Hohenstaufen_and_Long_Horizon_Barbarossa_V1_1.md
  - Swabian_Hohenstaufen_Emerging_House_Frederick_I_Ducal_Competition_and_Long_Horizon_Barbarossa_Admission_Decision_V1.md
  - Swabian_Hohenstaufen_Post_Frederick_House_Gap_Assessment_and_Political_System_Decision_V1.md
HigherPriorityResearchRoutes:
  - ContemporaryChartersDiplomasRegestaAndWitnessLists
  - MemorialAndNecrologicalRecords
  - MarriagePropertyDonationAndInstitutionalRecords
  - CriticalModernStudiesOfEarlyStauferGenealogy
OrientationOnly:
  - LaterStauferGenealogies
  - ModernReferenceSummaries
RejectedAsSoleProof:
  - UnsourcedOnlineFamilyTrees
  - AggregatedExactDatesWithoutPrimaryOrCriticalSupport
  - LaterTitlesAppliedBackward
  - LaterCastleAbbeyOrTerritorialTradition
```

## 5. Evidence Conflict Register

```yaml
MaterialConflicts:
  FrederickOfBuren:
    - IdentityKnownPrimarilyThroughLaterGenealogicalTradition
    - PossibleIdentificationWithA1053WitnessIsNotSecure
    - DeathBefore1054AndLaterDeathOrientationsConflictAcrossSecondaryTrees
    - Opening1062LifeStateIsNotEstablished
  HildegardOfEgisheim:
    - LineageAssignmentsDifferAcrossLaterAndModernGenealogicalTraditions
    - BirthAndDeathDatesVaryAcrossAggregations
    - MarriageAndChildrenListsAreNotUniform
    - Opening1062HouseholdResidenceAgencyAndPropertyRoleAreNotEstablished
  FrederickIOfHohenstaufen:
    - Circa1050OrientationMakesAdultOpeningPrincipalshipImproper
    - ExactBirthDateAndOpeningAgeRemainUnknown
    - LaterDucalCareerCannotBackfill1062Agency
Rules:
  conflict_is_not_resolved_by_majority_of_genealogy_sites: true
  exact_date_is_not_selected_for_convenience: true
  unresolved_life_state_blocks_active_opening_character: true
```

## 6. <Person>Frederick I of Hohenstaufen</Person> Opening Disposition

```yaml
FrederickIOfHohenstaufen:
  opening_life_state: SupportedLivingUnderageOrientationSubjectToBirthRangeReview
  opening_developmental_band: Underage
  exact_age: Unknown
  dynasty_membership: SupportedOrientation
  exact_household_membership: Unresolved
  autonomous_house_principal: false
  patrimonial_administrator: false
  guardian: none_created
  military_command: none_created
  public_office: none_created
  future_house_principalship: Conditional
  future_service_and_ducal_competition: AdultAgencyAndWorldStateRequired
```

The existing character authority remains useful for long-horizon formation and future political development, but its opening-principal wording requires later reconciliation against this review. No adult function may be activated from the later career alone.

## 7. <Person>Frederick of Buren</Person> Review

```yaml
FrederickOfBuren:
  historical_function_orientation:
    - FatherCandidateOfFrederickI
    - EarlyStauferGenealogicalAncestor
    - PossibleSwabianCountOr1053WitnessIdentification
  confidence:
    parentage_orientation: ModerateResearchOrientation
    exact_identity: LowToModerate
    exact_1053_witness_identification: Unresolved
    exact_birth_date: Unknown
    exact_death_date: Unknown
    living_on_1062_01_01: Unknown
  admission_disposition:
    active_opening_character: false
    opening_house_principal: false
    household_member: false
    patrimonial_owner_or_administrator: false
    full_profile_authorized: false
```

### Valid future evidence outcomes

- Evidence establishes death before the opening, producing ancestral memory and a succession transition rather than an active person.
- Evidence establishes survival into 1062, permitting a later character-admission review.
- Evidence leaves identity or chronology unresolved, preserving the candidate without activation.
- Evidence separates the genealogical father from the possible 1053 witness.

## 8. <Person>Hildegard of Egisheim</Person> Review

```yaml
HildegardOfEgisheim:
  historical_function_orientation:
    - MotherCandidateOfFrederickI
    - SpouseCandidateOfFrederickOfBuren
    - PossibleAlsatianMarriageAndPatrimonialConnector
  confidence:
    motherhood_orientation: ModerateResearchOrientation
    exact_lineage: DisputedOrUnresolved
    exact_birth_date: Unknown
    exact_death_date: Unknown
    living_on_1062_01_01: Unknown
  admission_disposition:
    active_opening_character: false
    opening_spouse_binding: false
    opening_widowhood_state: false
    guardian: false
    household_principal: false
    patrimonial_owner_or_administrator: false
    full_profile_authorized: false
```

### Material role if later admitted

If stronger evidence supports an active 1062 life state, <Person>Hildegard of Egisheim</Person> could be reviewed for independent household administration, care and guardianship, property and marriage interfaces, Alsatian relationships, institutional patronage, and dynastic continuity. These functions are not granted by motherhood or widowhood assumptions.

## 9. Parentage Decision

```yaml
ParentageDecision:
  FrederickI_to_FrederickOfBuren:
    status: RETAIN_AS_ORIENTATION_NOT_ACTIVE_BINDING
  FrederickI_to_HildegardOfEgisheim:
    status: RETAIN_AS_ORIENTATION_NOT_ACTIVE_BINDING
  FrederickOfBuren_to_HildegardOfEgisheim_marriage:
    status: RETAIN_AS_ORIENTATION_NOT_ACTIVE_BINDING
  opening_parent_records_created: 0
  opening_marriage_records_created: 0
Rules:
  later_genealogy_requires_owner_reconciliation: true
  orientation_may_support_research_and_future_admission: true
  orientation_may_not_create_opening_household_or_property: true
```

## 10. Opening Principalship Decision

```yaml
OpeningPrincipalshipDecision:
  named_principal_admitted: false
  underage_Frederick_as_autonomous_principal: rejected
  FrederickOfBuren_as_principal: not_admitted
  Hildegard_as_principal: not_admitted
  another_named_adult_as_principal: not_admitted
  allowed_static_model: UnresolvedAdultHouseholdAuthorityOrDistributedHouseholdAdministration
  house_lane_remains_valid: true
  player_house_perspective_remains_valid: true
```

The Hohenstaufen house may remain playable as a dynastic perspective without pretending that a fully identified adult principal has already been established. Until Opening State receives better evidence, the player-facing perspective should emphasize the house, household continuity, and protection of the underage dynast rather than a fabricated named ruler.

## 11. Distributed Household Authority Model

```yaml
DistributedAuthorityMayIncludeIfAdmitted:
  - ResponsibleAdultHouseholdMember
  - PropertyAdministrator
  - GuardianOrCareOwner
  - ClericalOrRecordOfficer
  - RegionalRepresentative
  - ExternalPatrimonialOwnerOrCustodian
EveryRoleRequires:
  - AdmittedPersonOrInstitution
  - FunctionAndLimit
  - AccessAndResources
  - PlaceAndDuration
  - ReportingReviewAndReplacement
  - PropertyHouseholdAndPoliticalOwnerSeparation
GenericRoleCreation: prohibited
```

Distributed authority is a permissible unresolved model, not permission to create anonymous officers. It preserves the constitutional possibility that household, care, property, and political representation were not concentrated in one person.

## 12. Guardianship and Care Boundary

```yaml
GuardianshipReviewRequires:
  - ValidUnderagePerson
  - AdmittedGuardianOrResponsibleHouseholdOwner
  - ResidenceAndAccess
  - CareProtectionProvisionAndEducation
  - TravelMarriageServiceAndPropertyLimits
  - ReviewRevocationReplacementAndHandback
GuardianshipDoesNotCreate:
  - HousePrincipalship
  - PatrimonialOwnership
  - PublicOffice
  - MilitaryCommand
  - SwabianClaim
  - PermanentControlOfTheAdultCharacter
OpeningGuardianCreated: false
```

## 13. Patrimonial Administration Boundary

```yaml
PatrimonialAdministrationRequires:
  - VerifiedAssetOrRight
  - ClaimPossessionCustodyAdministrationUseBenefitRevenueAndBurden
  - AdmittedAdministrator
  - MandateAndDuration
  - RecordsWitnessesAndReview
  - SuccessionFailureAndHandback
OpeningPatrimonyCreated: false
OpeningAdministratorCreated: false
Rules:
  parentage_does_not_create_property: true
  marriage_does_not_create_property: true
  guardianship_does_not_create_property: true
  later_Alsatian_or_Staufer_assets_do_not_create_opening_portfolio: true
```

## 14. Player-Facing Opening Interpretation

```yaml
PlayerFacingPosition:
  house: Hohenstaufen
  public_status: NonRulingInternalSwabianHouse
  dynastic_focus: UnderageFrederickI
  exact_adult_principal: Unknown
  exact_guardian: Unknown
  exact_household_roster: Unknown
  exact_patrimony: Unknown
  historical_potential: HighButConditional
PlayerMustUnderstand:
  - HouseExistsWithoutResolvedNamedPrincipal
  - UnderageFrederickIsNotAnAdultOfficeHolder
  - ParentCandidatesAreResearchOrientations
  - HouseholdAndPropertyActionsRequireValidOwners
  - LaterDucalAndImperialHistoryIsNotGuaranteed
```

## 15. AI Doctrine

```yaml
AIShould:
  - ProtectUnderageDynastWithoutGrantingAdultAgency
  - PreserveHouseContinuityThroughValidOwners
  - DelayPublicAmbitionUntilAdultAgencyAndCapacityExist
  - SeekEvidenceAndOwnerReceiptsForHouseholdAndPropertyFunctions
  - AcceptUnresolvedOrDistributedAuthority
  - PermitAlternativeHohenstaufenFutures
AIMayNot:
  - ActivateFrederickOfBurenByGenealogyAlone
  - ActivateHildegardByGenealogyAlone
  - MakeHildegardGuardianBecauseSheIsMotherCandidate
  - MakeFrederickOfBurenPrincipalBecauseHeIsFatherCandidate
  - TreatUnderageFrederickAsGeneralGovernorOrIndependentDiplomat
  - CreateAnonymousAdultsToSolveThePrincipalshipGap
```

## 16. Failure and Recovery

```yaml
FailureStates:
  - ParentageEvidenceContradicted
  - CandidateLifeStateCannotBeResolved
  - NoAdultHouseholdAuthorityCanBeAdmitted
  - HouseholdRecordsOrPropertyEvidenceFail
  - UnderageDynastLacksValidCareOrProtection
  - HousePoliticalStandingDeclines
RecoveryOptions:
  - PreserveHouseAsResearchAndPoliticalLane
  - AdmitLaterEvidenceBackedAdult
  - UseDistributedAuthorityWithValidPeople
  - RetrenchToVerifiedPropertyAndRelationships
  - DelayHousePrincipalship
  - PermitHouseFragmentationOrPoliticalMarginality
FreeHistoricalRecovery: false
```

## 17. Positive, Negative, Abstention, and Removal Fixtures

```yaml
Fixtures:
  HOHEN_PARENT_POS_001:
    given: PrimaryOrCriticalEvidenceEstablishesFrederickOfBurenLivingIn1062
    expect: CharacterAdmissionMayBeReviewedButIsNotAutomatic
  HOHEN_PARENT_POS_002:
    given: EvidenceEstablishesHildegardLivingWithIndependentHouseholdAgency
    expect: HouseholdRoleMayBeReviewedWithoutAutomaticGuardianshipOrPrincipalship
  HOHEN_PARENT_NEG_001:
    given: LaterGenealogyNamesParents
    expect: NoOpeningPeopleMarriageHouseholdPropertyOrPrincipalshipCreated
  HOHEN_PARENT_NEG_002:
    given: FrederickIBornCirca1050
    expect: NoAutonomousAdultHousePrincipalshipIn1062
  HOHEN_PARENT_NEG_003:
    given: HouseRequiresAdministration
    expect: NoAnonymousOrConvenienceAdultCreated
  HOHEN_PARENT_ABS_001:
    given: ParentLifeStatesRemainUnresolved
    expect: HouseContinuesWithUnresolvedOrDistributedAuthorityModel
  HOHEN_PARENT_REM_001:
    given: LaterEvidenceDisprovesCandidateIdentity
    expect: RemoveOrientationWithoutCreatingReplacementParent
```

## 18. Required Successor Corrections

```yaml
SuccessorCorrectionRequirements:
  FrederickICharacterAuthority:
    - RemoveAutonomousOpeningPrincipalLanguage
    - TreatOpeningAgencyAsUnderageAndDependent
    - SeparateFutureAdultCareerFromOpeningState
  HohenstaufenHouseAuthority:
    - RetainParentCandidatesAsUnactivatedOrientations
    - RetainUnresolvedOpeningPrincipalship
    - RouteGuardianshipAndPatrimonialAdministrationSeparately
  HohenstaufenBarbarossaBenchmark:
    - CorrectOpeningAdultCareerBaseline
    - PreserveLongHorizonCausalityWithoutOpeningAdultAgency
  AdmissionAndGapDecisions:
    - MarkEarlierFrederickPrincipalAssumptionAsSupersededWithinSameFactClass
Rules:
  no_source_file_modified_by_this_review: true
  successor_work_remains_one_file_at_a_time: true
```

## 19. Next Gate

```yaml
HOHEN_PARENT_GATE_00:
  name: ParentageAndOpeningPrincipalshipAdmissionReview
  status: COMPLETE_FOR_CURRENT_STATIC_SCOPE
  owner_review_required: true
HOHEN_PARENT_GATE_01:
  name: FrederickICharacterProfileUnderageOpeningReconciliation
  status: AUTHORIZED_NEXT
  proposed_file: Frederick_I_of_Hohenstaufen_Character_Profile_Authority_V1_1.md
HOHEN_PARENT_GATE_02:
  name: HohenstaufenEmergenceBenchmarkOpeningBaselineReconciliation
  status: BLOCKED_BY_GATE_01
HOHEN_PARENT_GATE_03:
  name: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
AdditionalParentCharacterProfilesAuthorized: 0
```

## 20. Validation Catalogue

```yaml
ValidationCases:
  HOHEN_PARENT_VAL_001: PreserveParentageOrientationWithoutActiveBinding
  HOHEN_PARENT_VAL_002: PreserveFrederickOfBurenIdentityAndLifeStateUncertainty
  HOHEN_PARENT_VAL_003: PreserveHildegardLineageLifeStateAndRoleUncertainty
  HOHEN_PARENT_VAL_004: RejectUnderageFrederickAsAutonomousOpeningPrincipal
  HOHEN_PARENT_VAL_005: SeparateParentGuardianPrincipalAndPropertyAdministrator
  HOHEN_PARENT_VAL_006: PermitUnresolvedOrDistributedOpeningAuthority
  HOHEN_PARENT_VAL_007: RejectAnonymousConvenienceAdult
  HOHEN_PARENT_VAL_008: RejectLaterGenealogyAsOpeningState
  HOHEN_PARENT_VAL_009: PreserveHouseLaneWithoutResolvedNamedPrincipal
  HOHEN_PARENT_VAL_010: PreserveFailureFragmentationAndNonoccurrence
  HOHEN_PARENT_VAL_011: PreserveThreeTrackTimeModel
  HOHEN_PARENT_VAL_012: RejectOpeningStateRegistryRuntimeOrUnrealMutation
```

## 21. Nonmutation and Validation Receipt

```yaml
NonmutationReceipt:
  existing_files_modified: 0
  active_people_created: 0
  active_parentage_or_marriage_bindings_created: 0
  active_guardianships_or_principalships_created: 0
  property_office_claim_force_or_resource_records_created: 0
  canonical_IDs_created: 0
  Opening_State_or_Registry_records_created: 0
  runtime_or_Unreal_mutations: 0
StaticValidation:
  bounded_parentage_review: PASS
  opening_life_state_uncertainty: PASS
  underage_principalship_firewall: PASS
  guardian_principal_property_separation: PASS
  unresolved_or_distributed_authority_supported: PASS
  future_adult_career_preserved: PASS
  implementation_boundary_preserved: PASS
```

## 22. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  HohenstaufenHouse:
    status: RETAINED_AS_NONRULING_INTERNAL_SWABIAN_HOUSE
  FrederickIOfHohenstaufen:
    status: RETAINED_AS_UNDERAGE_DYNAST_AND_FUTURE_PRINCIPAL_CANDIDATE
    autonomous_opening_principal: false
  FrederickOfBuren:
    status: PARENTAGE_ORIENTATION_ONLY_NO_ACTIVE_OPENING_RECORD
  HildegardOfEgisheim:
    status: PARENTAGE_ORIENTATION_ONLY_NO_ACTIVE_OPENING_RECORD
  OpeningPrincipalship:
    status: UNRESOLVED_NO_NAMED_PRINCIPAL_ADMITTED
  OpeningAuthorityModel:
    status: UNRESOLVED_OR_DISTRIBUTED_OWNER_ROUTED_AUTHORITY_PERMITTED
  ImmediateNext: Frederick_I_of_Hohenstaufen_Character_Profile_Authority_V1_1.md
  OpeningStateReady: false
  ImplementationReady: false
StableFooter:
  stable_document_id: AdmissionReview.Germania.Swabia.Hohenstaufen.ParentagePrincipalship
  authority_id: review.germania.swabia.hohenstaufen.parentage-principalship.v1
  version: 1.0.0
  revision_date: 2026-10-13
  status: StaticCheckedHohenstaufenParentageAndOpeningPrincipalshipAdmissionReviewOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  WorkingFaction: SwabianPoliticalProject
  PhysicalPackageFolder: Swabia
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
```

**End of Hohenstaufen Parentage and Opening Principalship Admission Review V1.**
