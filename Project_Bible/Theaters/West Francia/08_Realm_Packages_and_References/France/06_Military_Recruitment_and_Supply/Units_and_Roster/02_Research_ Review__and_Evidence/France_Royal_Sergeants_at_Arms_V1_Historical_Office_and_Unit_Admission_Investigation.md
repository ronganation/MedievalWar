# France Royal Sergeants-at-Arms V1 Historical Office and Unit Admission Investigation

## 0. Investigation Control

```yaml
document_id: mw.research.france.royal-sergeants-at-arms.v1
file_name: France_Royal_Sergeants_at_Arms_V1_Historical_Office_and_Unit_Admission_Investigation.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - HistoricalRoyalOfficeInvestigation
  - UnitAdmissionAndCollisionAudit
  - RoyalHouseholdCommandSupportResearch
status: ResearchOnlyOfficeCandidateUnitAdmissionNotGranted
realm: KingdomOfFrance
owning_theater: WestFrancia
working_name: Royal Sergeants-at-Arms
French_name_candidate: Sergents d’armes du roi
name_status: ResearchCandidateNotCertified
candidate_era: HighEraResearchWindow
scenario_opening: 1062-01-01
opening_1062_presence: false
unit_admission: NotGranted
full_unit_profile_authorized: false
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
primary_question: DoFrenchRoyalSergeantsAtArmsEarnASeparatePlayerFacingUnitOrBelongAsARoyalOfficeAssignment
secondary_questions:
  - IsTheReported1191FoundationSourceVerifiable
  - AreBodyguardAideMessengerBridgeGuardAndCombatFunctionsOneOffice
  - ArePeopleHorsesEquipmentAppointmentAndRecoveryDistinctFromRoyalHouseholdKnights
  - DoesTheOfficeCreateAUniqueBattleAndCampaignDecision
  - IsTheCorrectExpressionOfficeCharacterAssignmentSupportLayerOrSmallUnit
```

## 2. Preliminary Verdict

```yaml
historical_office_concept: RetainForResearch
separate_mass_cavalry_unit: Weak
small_specialized_royal_unit: OpenConditional
royal_office_assignment: StrongestCurrentDirection
RoyalHouseholdKnights_support_layer: PossibleButCollisionReviewRequired
opening_1062: Prohibited
exact_entry_date: Unresolved
```

The current evidence direction is better suited to a small royal office, escort, aide, messenger, enforcement, and guard capability than a broad cavalry regiment. A separate unit survives only if its appointments, duties, insignia, horses, equipment, command, and battlefield behaviors remain distinct from Royal Household Knights.

## 3. Source Receipt and Claim Discipline

```yaml
source_leads:
  - IanHeathSergeantAtArms13thCenturyExtract
  - GuillaumeLeBretonBouvinesTranslation
  - RecueilDesActesDePhilippeAuguste
  - FranceArchivesMountedAndArmedSergeantCatalogCategory
  - LaterCostumeAndOfficeCompilations
claim_rules:
  - SecondarySynthesisIsLeadNotCertification
  - LaterIllustrationOrCostumeTextCannotProveEarlierEquipment
  - RoyalSergeantMustRemainDistinctFromRoyalJudicialSergeant
  - BouvinesMountedSergeantsCannotBeAssumedToBeRoyalSergeantsAtArms
```

A secondary <External>Ian Heath sergeant-at-arms extract</External> states that *servientes armorum* were raised by <Person>Philippe II Augustus</Person> in 1191 during the Third Crusade as a bodyguard, describes them as a small body generally used as mounted aides-de-camp, and says they could fight with the royal *familia*, including guarding the bridge at Bouvines. The same source reports a later limit of thirty under <Person>Philippe IV</Person>. These claims remain secondary until traced to stronger primary or specialist sources. citeturn43search44

A <External>critical-edition translation of Guillaume le Breton’s Bouvines account</External> establishes the broader French campaign and battle context but the retrieved passage does not explicitly identify royal sergeants-at-arms or bridge guards. citeturn43search46

<External>Recueil des actes de Philippe Auguste, roi de France</External> is a published collection of acts for the reign period 1180–1223 and is retained as a primary-document research target. The accessible result confirms the collection but does not expose a term-specific sergeant-at-arms record. citeturn43search49

## 4. Terminology Separation Gate

```yaml
must_separate:
  servientes_armorum:
    candidate: RoyalSergeantsAtArms
  serjeants_a_maces:
    candidate: OfficeOrInsigniaTermPendingVerification
  sergents_d_armes:
    candidate: ArmedRoyalOrHouseholdOfficeDependingContext
  sergents_royaux:
    candidate: RoyalJudicialOrAdministrativeOfficersInManyContexts
  sergents_a_cheval:
    candidate: MountedMilitaryAdministrativeOrJudicialPersonnelDependingContext
  generic_servientes:
    candidate: BroadServiceOrNonknightlyMilitaryTerm
term_alone_creates_unit: false
```

A general reference on <External>sergents royaux</External> describes royal sergeants as judicial auxiliaries appointed to execute royal justice and explicitly distinguishes them from seigneurial sergeants. That administrative office must not be merged with military sergeants-at-arms merely because both use “royal sergeant” vocabulary. citeturn43search55

## 5. Chronology Evidence Bands

```yaml
Band0_Opening1062:
  status: Prohibited
Band1_1191ReportedFoundation:
  status: SecondaryLeadOnly
  context: ThirdCrusadeBodyguardClaim
Band2_EarlyThirteenthCentury:
  status: PrimaryResearchWindow
  context:
    - PhilippeIIReign
    - Bouvines1214GuardAndFamiliaClaimPendingVerification
Band3_LaterThirteenthCentury:
  status: InstitutionalDevelopmentResearch
  cautions:
    - LaterNumbersEquipmentAndFunctionsCannotBackProjectAutomatically
Band4_FourteenthAndFifteenthCenturies:
  status: LaterOfficeEquipmentAndCeremonialBoundary
candidate_public_era: HighEraConditionalResearchWindow
calendar_unlock: prohibited
```

## 6. Source Hierarchy

```yaml
Tier1:
  - RoyalActsAppointmentsAccountsAndHouseholdRecords
  - ContemporaryOrNearContemporaryNarratives
  - DatedPayGiftEquipmentTravelOrCustodyRecords
Tier2:
  - CriticalEditionsAndSpecialistScholarship
  - SpecificDatedArchivalNotices
Tier3:
  - LaterOfficeHistoriesNobiliariesCostumeCompilationsAndGeneralReferences
Tier4:
  - GamesModsWikisAndCreativeComparators
promotion_rule: Tier1OrStrongTier2MustSupportOfficeOrUnitAdmission
```

## 7. Candidate Office Constitution

```yaml
hypothesis_only:
  appointing_authority: KingOrAuthorizedRoyalHouseholdAuthority
  candidate_functions:
    - RoyalBodyguard
    - MountedAideDeCamp
    - MessengerAndCommandLiaison
    - PalaceOrImmediateGuard
    - BridgeGateRouteOrCampGuard
    - BattlefieldCommandSupport
    - ArrestCustodyOrEnforcementOnlyWhereSameOfficeIsProven
  candidate_scale: SmallAndBounded
  candidate_source: RoyalHouseholdOfficeRatherThanGeneralMountedSergeantPool
```

These functions are research hypotheses. They must not be treated as one verified package until sources demonstrate continuity within the same office.

## 8. Collision with Royal Household Knights

```yaml
RoyalHouseholdKnights:
  source: DirectRoyalHouseholdKnightlyService
  owns:
    - RoyalAndCommandProtection
    - CrisisReserve
    - RescueAndEvacuation
    - ControlledCounterattack
RoyalSergeantsAtArms_candidate:
  possible_source: AppointedRoyalOfficeBelowOrOutsideKnightlyStatus
  must_own_beyond_household_knights:
    - AideMessengerAndCommandLiaison
    - OfficeInsigniaAndAppointment
    - GuardCustodyOrEnforcementWhereProven
    - SmallMountedCommandSupport
collision_failure_conditions:
  - OnlyDifferenceIsLowerStatusOrCheaperEquipment
  - SamePeopleHorsesCommandAndProtectionRole
  - NoDistinctOfficeAppointmentOrDuties
  - ExistsOnlyAsDiscountBodyguard
failure_result:
  - RoyalHouseholdOfficeAssignmentOrSupportLayer
```

## 9. Collision with Other Cavalry and Offices

```yaml
CastleMountedSergeants:
  boundary: CastleCastellanySecurityEscortAndInterceptionNotRoyalOffice
SergentsAChevalDuSoissonnais:
  boundary: RegionalBattleOpeningContingentNotRoyalOffice
DemesneVavassors:
  boundary: LesserLandedHouseholdMountedServiceNotRoyalAppointment
MilitesDuDomaine:
  boundary: RecognizedKnightlyMainShockNotRoyalOffice
ChevaliersBacheliers:
  boundary: BannerDependentKnightlySupportingShockNotRoyalOffice
RoyalJudicialSergeants:
  boundary: JusticeExecutionSeizureAndAdministrativeOfficeUnlessMilitaryOverlapIsDirectlyProven
RibaudsOrRoiDesRibauds:
  boundary: SeparateTerminologyInstitutionAndChronologyReviewRequired
```

## 10. Person, Office, and Formation Gate

```yaml
royal_appointment_does_not_automatically_create_unit: true
individual_officeholder_may_be:
  - CharacterOffice
  - RoyalAide
  - MessengerOrLiaison
  - GuardAssignment
  - SmallEscortContributor
formation_requires:
  - MultipleAppointedOfficeholdersOrRecognizedCorporateBody
  - SharedCommandAndDuty
  - HorsesEquipmentSignalsAndSupport
  - CollectivePractice
  - DistinctBattleOrCampaignBehavior
  - BoundedReplacementAndSuccession
```

## 11. Appointment, Tenure, and Succession Questions

```yaml
must_research:
  - WhoAppointedOfficeholders
  - WhetherAppointmentWasPersonalHouseholdOrCorporate
  - OathPayGiftLandLiveryOrPrivilege
  - DurationDismissalAndSuccession
  - WhetherOfficeWasHereditaryPurchasableOrRevocable
  - RelationshipToKingHouseholdConstableMarshalAndOtherOfficers
  - WhetherOfficeholdersWereNobleKnightlyNonknightlyOrMixed
  - HowCasualtiesVacanciesAndCaptivityWereHandled
```

## 12. Insignia, Equipment, and Horse Gate

```yaml
secondary_leads:
  - MaceBearingRoyalArmsAsOfficeSymbol
  - MountedAideAndCombatService
  - CrossbowInLaterThirteenthCenturyClaim
  - LanceAndPossibleShieldByFourteenthCenturyClaim
not_promoted:
  - UniversalMace
  - UniversalCrossbow
  - UniformLivery
  - FullArmor
  - ExactHorseClass
  - BackProjectedFourteenthCenturyEquipment
research_requires:
  - DatedOfficeSpecificRecord
  - FunctionContext
  - PropertyAndIssueOwnership
  - CeremonialVersusBattleEquipmentSeparation
```

The secondary extract reports mace, crossbow, and later lance or shield claims in different periods. The investigation preserves those as dated leads rather than one timeless equipment package. citeturn43search44

## 13. Campaign and Battlefield Candidate Roles

```yaml
possible_campaign_roles:
  - RoyalMessengerAndLiaison
  - CommandAndOrderTransmission
  - RoyalRouteCampGateOrBridgeSecurity
  - CustodyEscortOrEnforcementWhereProven
possible_battle_roles:
  - ProtectImmediateCommandSpace
  - CarryOrdersAndCoordinateResponse
  - GuardCriticalCrossingOrCommandRoute
  - SmallEmergencyCombatIntervention
must_not_be:
  - GenericHeavyCavalry
  - MainShock
  - RegionalOpeningContingent
  - DiscountRoyalHouseholdKnights
  - GenericPoliceUnit
```

## 14. Unique Player Decision Gate

```yaml
candidate_player_question: WillThePlayerCommitASmallRoyalOfficeBodyToMaintainCommandAndCriticalAccessOrPreserveItNearTheRoyalPerson
separate_card_requires:
  - DistinctCommandLiaisonOrCriticalPointGuardMechanic
  - SmallScaleAndHighPoliticalValue
  - OfficeAppointmentAndVacancyConsequences
  - SeparationFromRoyalHouseholdKnightProtection
  - MeaningfulLossCaptureAndSuccession
if_gameplay_is_only_stat_buff: RehomeAsOfficeAssignment
```

## 15. Source Admission Matrix

```yaml
all_required_for_office_admission:
  - FranceSpecificRoyalOfficeEvidence
  - DatedTerminologyAndContext
  - AppointmentOrHouseholdRelationship
  - AtLeastOneVerifiedFunction
  - OwnershipAndSuccessionBoundary
additional_required_for_unit_admission:
  - CollectiveBodyOrRepeatedFormationPattern
  - MountedOrBattleFunctionWhereCardRequires
  - UniquePlayerDecision
  - DistinctPeopleHorseEquipmentCommandAndRecovery
  - CollisionPassAgainstRoyalHouseholdKnights
insufficient_alone:
  - OneSecondaryIllustrationCaption
  - WordSergeantAtArms
  - MaceAsSymbol
  - LaterCeremonialCostume
  - GenericBouvinesBridgeGuardClaim
  - RoyalJudicialSergeantEvidence
```

## 16. Research Worklist

```yaml
priority_1:
  - Trace1191FoundationClaimToPrimaryOrSpecialistSource
  - SearchRecueilDesActesForServientesArmorumAndVariants
priority_2:
  - VerifyBouvinesBridgeGuardClaimAndIdentifyText
  - SeparateRoyalFamiliaFromGeneralMountedSergeants
priority_3:
  - FindAppointmentsPayGiftsLiveryMacesHorsesAndTravelRecords
  - EstablishScaleAppointmentTenureAndSuccession
priority_4:
  - SeparateMilitaryOfficeFromRoyalJudicialSergeants
  - TestCollisionWithRoyalHouseholdKnights
priority_5:
  - DecideOfficeAssignmentSupportLayerSmallUnitOrReject
```

## 17. Positive and Negative Fixtures

```yaml
positive:
  FR_RSA_001: DatedRoyalActNamesOfficeholdersAndAppointmentTerms
  FR_RSA_002: RepeatedCollectiveBodyPerformsAideGuardAndCommandSupport
  FR_RSA_003: OfficeLossCreatesCommandOrSuccessionConsequence
  FR_RSA_004: SmallMountedBodyHasDistinctCriticalPointOrLiaisonDecision
negative:
  FR_RSA_005: JudicialRoyalSergeantsCreateMilitaryUnit
  FR_RSA_006: MaceOrLaterCostumeAloneCreatesCard
  FR_RSA_007: 1191SecondaryClaimBecomesExactUnlockWithoutVerification
  FR_RSA_008: RoyalHouseholdKnightsAreDuplicatedAsCheaperBodyguard
  FR_RSA_009: BouvinesMountedSergeantsAreRelabeledRoyalSergeantsAtArms
  FR_RSA_010: LaterCrossbowLanceOrArmorBackProjectsToAllPeriods
```

## 18. Preliminary Admission Scorecard

```yaml
historical_office_plausibility: PartialPass
France_specific_secondary_evidence: PassAsLead
primary_source_verification: FailPending
appointment_and_tenure_evidence: FailPending
collective_body_evidence: PartialSecondaryLead
mounted_aide_function: PartialSecondaryLead
battle_guard_function: PartialSecondaryLead
unique_player_decision: DesignCandidate
collision_with_RoyalHouseholdKnights: UnresolvedStrong
exact_name: Unresolved
exact_entry_date: Unresolved
unit_admission: NotGranted
```

## 19. Recommended Disposition

```yaml
retain_concept: true
primary_direction: RoyalOfficeAndCommandSupportAuthority
secondary_direction: SmallSpecializedMountedUnitOnlyIfCollectiveAndGameplayGatesPass
full_unit_profile_now: prohibited
next_file: France_Royal_Sergeants_at_Arms_Dated_Source_and_Office_Function_Packet_V1.md
fallback_if_unit_gate_fails:
  - RoyalHouseholdOfficeAssignment
  - CommandLiaisonAndCriticalPointGuardSupportLayer
  - CharacterOfficeAndEscortContributor
```

## 20. Opening and Implementation Boundary

```yaml
opening_officeholders_authorized: 0
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
opening_locations_authorized: []
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

## 21. Validation Matrix

```yaml
validation_matrix:
  FR_RSA_VAL_001: {subject: Chronology, expected: OpeningProhibited1191SecondaryLeadHighResearchWindow, result: Pass}
  FR_RSA_VAL_002: {subject: Terminology, expected: MilitaryRoyalJudicialMountedAndGenericSergeantsSeparated, result: Pass}
  FR_RSA_VAL_003: {subject: SourceDiscipline, expected: SecondaryClaimsNotPromotedToCertification, result: Pass}
  FR_RSA_VAL_004: {subject: RoyalHouseholdCollision, expected: OfficeMustOwnMoreThanLowerStatusBodyguardRole, result: Pass}
  FR_RSA_VAL_005: {subject: PersonToFormation, expected: AppointmentDoesNotAutomaticallyCreateUnit, result: Pass}
  FR_RSA_VAL_006: {subject: Equipment, expected: MaceCrossbowLanceAndArmorRemainDateBoundLeads, result: Pass}
  FR_RSA_VAL_007: {subject: Admission, expected: FullUnitProfileBlockedPendingOfficeAndCollectiveEvidence, result: Pass}
  FR_RSA_VAL_008: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_RSA_VAL_009: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 22. Completion Manifest

```yaml
files_created:
  - France_Royal_Sergeants_at_Arms_V1_Historical_Office_and_Unit_Admission_Investigation.md
files_modified: []
files_deleted: []
office_candidates_retained: 1
unit_admissions_granted: 0
opening_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: RoyalSergeantsAtArmsRetainedAsOfficeFirstCandidateWithSeparateUnitUnproven
recommended_location: France/01_Native_France_Units/03_Cavalry/High/00_Research_and_Admission
```

## 23. Stable Footer

```yaml
document_id: mw.research.france.royal-sergeants-at-arms.v1
artifact: France_Royal_Sergeants_at_Arms_V1_Historical_Office_and_Unit_Admission_Investigation.md
version: 1.0.0
revision_date: 2026-10-03
status: ResearchOnlyOfficeCandidateUnitAdmissionNotGranted
realm: KingdomOfFrance
working_name: RoyalSergeantsAtArms
candidate_era: HighEraResearchWindow
opening_1062_presence: false
unit_admission: NotGranted
full_unit_profile_authorized: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Royal Sergeants-at-Arms V1 Historical Office and Unit Admission Investigation.**
