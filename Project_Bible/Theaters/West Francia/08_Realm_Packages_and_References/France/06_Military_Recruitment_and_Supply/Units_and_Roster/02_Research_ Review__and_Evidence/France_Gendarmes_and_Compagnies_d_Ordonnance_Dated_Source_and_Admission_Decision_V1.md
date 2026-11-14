# France Gendarmes and Compagnies d’Ordonnance Dated Source and Admission Decision V1

## 0. Decision Control

```yaml
document_id: mw.decision.france.gendarmes-compagnies-ordonnance.v1
file_name: France_Gendarmes_and_Compagnies_d_Ordonnance_Dated_Source_and_Admission_Decision_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - DatedSourceDecision
  - GendarmeUnitAdmission
  - OrdonnanceInstitutionAdmission
  - HommesDArmesTransitionBoundary
status: ReviewOnlyDecisionReadyAdmissionAuthority
realm: KingdomOfFrance
owning_theater: WestFrancia
controlling_portfolio: France_Gendarmes_and_Ordonnance_Transition_V1_Admission_Portfolio.md
scenario_opening: 1062-01-01
opening_1062_presence: false
candidate_era: LateEraInstitutionalDevelopment
gendarme_unit_admission: PassConditional
ordonnance_institution_admission: PassConditional
full_gendarme_profile_authorized: true
separate_ordonnance_system_authority_authorized: true
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

## 1. Final Architecture Decision

```yaml
Gendarme: AdmitAsDistinctLateRoyalHeavyCavalryCard
CompagnieDOrdonnance: AdmitAsBroaderRoyalCompanyInstitution
one_card_for_whole_company: Rejected
HommesDArmes_wholesale_conversion: Rejected
calendar_1445_unlock: Rejected
best_sequence:
  - BuildGendarmeFullMasterUnitProfile
  - BuildOrdonnanceCompanyServiceAndSupportAuthority
  - ConductStaticCollisionAndTransitionCloseout
```

The Gendarme card and the *compagnie d’ordonnance* institution are linked but not identical. The Gendarme card represents the selected heavy mounted combat component. The company authority governs royal commission, captaincy, pay, garrison assignment, review, discipline, supporting personnel, horses, equipment, replacement, and institutional continuity.

## 2. Dated Reform Ledger

### 2.1 November 2, 1439 reform context

```yaml
record_id: FR_GEND_SRC_001
reported_date: 1439-11-02
claim_status: SpecificSecondaryLead
```

A French historical presentation states that a royal ordinance dated November 2, 1439 aimed to remedy pillage and abuses by men-at-arms, reserved recognition of royal captains to the king, restricted who could raise men-at-arms, assigned troops to frontier garrisons, made captains or lieutenants answerable for company offenses, and addressed funding. The same page states that political disorder prevented implementation at that stage. citeturn51search40

```yaml
supports:
  - ReformPrecondition
  - RoyalCaptainAndRecruitmentControlLead
  - GarrisonDisciplineAndFundingLead
not_supports:
  - FullyOperatingOrdonnanceCompanySystemIn1439
  - AutomaticUnitUnlock
```

### 2.2 Spring and May 1445 company creation

```yaml
record_id: FR_GEND_SRC_002
reported_period: Spring1445
reported_specific_date: 1445-05-26
claim_status: StrongSecondaryAndSpecialistAgreement
```

A specialist summary states that in 1445 <Person>Charles VII</Person> dismissed many nominal defenders and organized the remainder into a limited number of companies that were to receive regular pay, be assigned to specific garrisons, and be commanded by captains commissioned by the king. citeturn50search13

A Cambridge article extract says the reform began in spring 1445 and created the *compagnies d’ordonnance*, while characterizing the innovation as evolutionary and related to enforcement of earlier royal military measures. citeturn50search14

A French general reference dates the creation ordinance to May 26, 1445 at Louppy-le-Château. citeturn50search8

```yaml
supports:
  - CompanyCreationAnchor
  - SelectionAndDismissal
  - RegularPayIntent
  - GarrisonAssignment
  - RoyalCommissionedCaptains
not_supports:
  - InstantPerfectStandardization
  - UniversalImmediateConversion
```

### 2.3 January 1446 through 1448 clarification

```yaml
record_id: FR_GEND_SRC_003
reported_period: 1446To1448
claim_status: SpecificSecondaryLeadToPrimaryCorpus
```

The French reference states that the 1445 founding ordinance has disappeared and that implementation is known from ordinances beginning in January 1446 and continuing through 1448, plus accounting documents and contemporary testimony. citeturn51search36

```yaml
supports:
  - GradualImplementationAndClarification
  - NeedForDateSpecificOrganization
  - AccountsAndWitnessesAsEvidenceCorpus
not_supports:
  - OneTimelessCompanyComposition
```

## 3. Reform Evolution Finding

```yaml
1439: RoyalControlFundingDisciplineAndGarrisonPrecondition
1445: SelectionDismissalRegularPayGarrisonAndRoyalCompanyCreation
1446To1448: ClarificationImplementationAndOrganizationEvidence
reform_model: EvolutionaryInstitutionalTransition
single_date_magic_unlock: false
```

The specialist study says administrative command and control developed gradually and that the reforms were evolutionary in conception even though their effects were substantial. citeturn50search13

## 4. Captain Commission Decision

```yaml
captain_authority: RoyalCommissionOrRecognizedRoyalAuthority
captain_owns:
  - CompanyCommand
  - MusterReviewAndDiscipline
  - GarrisonAndCampaignCoordination
  - PayAndAccountabilityInterface
captain_does_not_own:
  - PeopleHorsesAndPropertyWithoutApplicableRights
  - UnlimitedRecruitment
  - AutomaticHereditaryCompany
captain_loss_requires_succession_and_rebinding: true
```

The specialist summary explicitly states that captains were commissioned by the king. citeturn50search13

## 5. Pay and Fiscal Decision

```yaml
regular_pay_intent: VerifiedBySpecialistSummary
fiscal_capacity_required: true
arrears_can_damage:
  - Retention
  - Discipline
  - Supply
  - CivilianSafety
  - CaptainAndRoyalTrust
payment_does_not_instantly_restore:
  - Horses
  - Equipment
  - Cohesion
  - Trust
  - FormationMemory
```

The specialist summary states that companies were to be paid regularly, and the Cambridge extract links the reform to controlling independent military forces. citeturn50search13turn50search14

## 6. Garrison and Basing Decision

```yaml
assigned_garrisons: RequiredInstitutionalElement
basing_requires:
  - BilletingAndStorage
  - FodderWaterAndHorseCare
  - RepairAndAdministrativeCapacity
  - CivilianImpactAndDisciplineControl
  - CampaignRoutesAndMusterAccess
company_is_not_always_field_deployed: true
```

The specialist summary explicitly states that companies were assigned to specific garrisons. citeturn50search13

## 7. Muster, Review, Selection, and Dismissal

```yaml
process:
  - IdentifyCaptainsCompaniesAndEligiblePeople
  - InspectPeopleHorsesHarnessEquipmentAndSupport
  - AcceptReduceReorganizeOrDismiss
  - AssignCaptainGarrisonPayAndTerms
  - RepeatReviewAndDiscipline
outcomes:
  Accepted: Continue
  Reduced: KeepFitElementsOnly
  Reorganized: ReassignWithoutDuplication
  BrokenOrUnfit: Dismiss
review_is_recurring: true
```

The specialist summary states that many nominal defenders were cashiered and the remainder organized into a limited number of companies. citeturn50search13

## 8. Lance Fournie Decision

```yaml
central_heavy_combatant: HommeDArmesOrGendarmeDependingDateAndTerm
support_relationship: Admitted
exact_composition: DateSpecificAndAuthoritySpecific
fixed_six_person_composition_for_all_dates: Rejected
one_lance_equals_one_battle_unit: false
all_support_personnel_are_gendarmes: false
```

The French reference describes a six-person arrangement centered on one *homme d’armes*, with archers, a coutilier, page, and valet, and assigns equipment and mount responsibilities within that arrangement. The same source warns that the founding ordinance is lost and later ordinances clarify implementation. citeturn51search36

The exact composition is therefore retained as a dated organizational lead, not a timeless universal formula.

## 9. Gendarme Terminology Decision

```yaml
Gendarme_term_origin: DerivedFromHommeDArmesAccordingToGeneralOverview
admitted_identity: SelectedReviewedRoyalCompanyHeavyCavalry
not_admitted_as:
  - TimelessSynonymForAllMenAtArms
  - EveryOrdonnanceCompanyMember
  - EntireLanceFournie
  - GenericFullPlateKnight
```

A general historical overview derives *gendarme* from *homme d’armes* and describes the later French gendarme as heavy cavalry associated with royal regular-force development. citeturn46search128

## 10. Final Unit-versus-Institution Decision

```yaml
GendarmeCard:
  owns:
    - SelectedRoyalHeavyMountedCombatants
    - DecisiveShock
    - Countercharge
    - MountedMelee
    - ControlledExploitation
OrdonnanceInstitution:
  owns:
    - RoyalCommissionedCaptains
    - CompanyAndGarrisonAssignment
    - RegularPayAndAccounts
    - MusterReviewDisciplineAndDismissal
    - LanceAndSupportRelationships
    - HorseHarnessEquipmentAndReplacementSupport
    - InstitutionalPersistence
architecture_result: TwoLinkedAuthorities
```

## 11. Hommes d’Armes Persistence and Transition

```yaml
PreOrdonnanceHommesDArmes:
  status: Persist
  HommesDArmes_persist_outside_ordonnance: true
Gendarme_transition_requires:
  - IndividualOrBoundedGroupSelection
  - ReviewAndRoyalOrCompanyAcceptance
  - ReleaseFromPriorReservation
  - CaptainLanceAndGarrisonPlacement
  - SuitableHorsesHarnessEquipmentAndSupport
  - PayAndDisciplineSystem
  - NoDoubleCounting
wholesale_conversion: false
calendar_conversion: false
```

## 12. Earlier Cavalry Persistence

```yaml
MilitesDuDomaine_persist: true
DemesneVavassors_persist: true
ChevaliersBacheliers_persist: true
RoyalHouseholdKnights_persist: true
CastleMountedSergeants_persist: true
SergentsAChevalDuSoissonnais_persist_under_relationship: true
Gendarmes_replace_all_heavy_cavalry: false
```

## 13. Gendarme Battlefield Admission

```yaml
core_verb: SelectReviewDeployBreakReformAndRemainInRoyalService
primary_role:
  - EliteHeavyMountedShock
  - Countercharge
  - MountedMelee
secondary_role:
  - ControlledExploitation
  - PersistentRoyalCompanyPresence
planned_dismounted_combat:
  status: NonCoreAndSourceDependent
must_not_be:
  - InvulnerableSuperCavalry
  - EntireCompanyOnOneCard
  - SimpleArmorUpgrade
```

## 14. Horse, Harness, Equipment, and Support Decision

```yaml
research_band: MidAndLateFifteenthCentury
required:
  - SelectedHeavyWarCapableHorses
  - RemountDepth
  - DateCompatiblePlateHarnessWeaponsAndTack
  - RepairFarrieryFodderWaterCampAndGarrisonSupport
  - PagesSquiresServantsAndOtherSupportWhereAuthorityPasses
not_automatic:
  - FullBarding
  - IdenticalFullPlate
  - UniformRoyalLivery
  - SixteenthCenturyAppearance
  - InstantReplacement
```

## 15. Company and Gendarme Lifecycle

```yaml
states:
  - InstitutionalCapabilityUnavailable
  - ReformConditionsEmerging
  - CaptainsCompaniesAndEligiblePeopleIdentified
  - RoyalCommissionAndSelection
  - MusterAndReview
  - GarrisonAssigned
  - PayAndAccountsCurrent
  - GendarmeCoreReady
  - OnCampaign
  - ReducedInArrearsOrDisputed
  - ReorganizedOrDismissed
  - RecoveringAndReconstituting
full_headcount_equals_full_readiness: false
```

## 16. Admission Scorecard

```yaml
1439_reform_context: PassAsPrecondition
1445_creation_anchor: Pass
1446To1448_clarification_window: Pass
royal_commissioned_captains: Pass
regular_pay: Pass
garrison_assignment: Pass
muster_review_and_dismissal: Pass
lance_support_relationship: PassDateSpecific
Gendarme_battle_identity: PassConditional
HommesDArmes_collision: Pass
company_versus_card_architecture: Pass
horse_harness_and_support: PassAtStaticDesignLevel
exact_values_and_final_visuals: Unresolved
gendarme_unit_admission: PassConditional
ordonnance_institution_admission: PassConditional
```

## 17. Authorized Successors and Stop Rule

```yaml
next_file: France_Gendarmes_V1_Full_Master_Unit_Profile.md
following_file: France_Compagnies_d_Ordonnance_V1_Service_and_Support_Authority.md
closeout_after_both: France_Gendarmes_and_Ordonnance_Static_Collision_Closeout_V1.md
additional_admission_packets_before_profile: prohibited
broad_research_chain: stopped
```

The evidence is sufficient for static design of both linked authorities. Exact figures, final visuals, and implementation values remain gated, but no additional admission portfolio is required.

## 18. Positive and Negative Fixtures

```yaml
positive:
  FR_GEND_DEC_001: RoyalCommissionPayGarrisonReviewAndSupportCreateOrdonnanceCapacity
  FR_GEND_DEC_002: SelectedGendarmeCardConsumesARealCompanyRelationship
  FR_GEND_DEC_003: HommesDArmesAndEarlierCavalryPersist
  FR_GEND_DEC_004: ArrearsCaptainLossHorseLossAndDismissalDamageReadiness
negative:
  FR_GEND_DEC_005: Date1445AutomaticallyUnlocksOrConvertsAllUnits
  FR_GEND_DEC_006: EntireCompanyAppearsAsOneHeavyCavalryCard
  FR_GEND_DEC_007: SixPersonLanceBecomesTimelessBattleUnitFormula
  FR_GEND_DEC_008: ArmorTechnologyCreatesGendarmes
  FR_GEND_DEC_009: SupportPersonnelBecomeGendarmes
  FR_GEND_DEC_010: StaticDecisionClaimsRuntimeOrBattleValidation
```

## 19. Opening and Implementation Boundary

```yaml
opening_units_authorized: 0
opening_companies_authorized: 0
opening_recruitment_rights_authorized: 0
opening_garrisons_authorized: []
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

## 20. Validation Matrix

```yaml
validation_matrix:
  FR_GEND_DEC_VAL_001: {subject: DatedReform, expected: 1439_1445_1446To1448Separated, result: Pass}
  FR_GEND_DEC_VAL_002: {subject: Captains, expected: RoyalCommissionAndSuccessionBoundaryPresent, result: Pass}
  FR_GEND_DEC_VAL_003: {subject: Pay, expected: RegularPayAndArrearsWithoutInstantRecovery, result: Pass}
  FR_GEND_DEC_VAL_004: {subject: Garrison, expected: BasingSupplyHorseCareAdministrationAndCivilianControlsPresent, result: Pass}
  FR_GEND_DEC_VAL_005: {subject: Lance, expected: DateSpecificSupportRelationshipNotTimelessCard, result: Pass}
  FR_GEND_DEC_VAL_006: {subject: Architecture, expected: GendarmeCardAndOrdonnanceInstitutionSeparated, result: Pass}
  FR_GEND_DEC_VAL_007: {subject: Persistence, expected: HommesDArmesAndEarlierFamiliesRemainWithoutWholesaleConversion, result: Pass}
  FR_GEND_DEC_VAL_008: {subject: Authorization, expected: GendarmeProfileAndCompanyAuthorityAuthorizedThenCloseout, result: Pass}
  FR_GEND_DEC_VAL_009: {subject: StopRule, expected: NoAdditionalAdmissionPacket, result: Pass}
  FR_GEND_DEC_VAL_010: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_GEND_DEC_VAL_011: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 21. Completion Manifest

```yaml
files_created:
  - France_Gendarmes_and_Compagnies_d_Ordonnance_Dated_Source_and_Admission_Decision_V1.md
files_modified: []
files_deleted: []
gendarme_profiles_authorized: 1
ordonnance_system_authorities_authorized: 1
profiles_created: 0
system_authorities_created: 0
opening_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: GendarmeCardAndOrdonnanceInstitutionAdmittedAsSeparateLinkedLateFranceAuthorities
recommended_location: France/01_Native_France_Units/03_Cavalry/Late/00_Research_and_Admission
```

## 22. Stable Footer

```yaml
document_id: mw.decision.france.gendarmes-compagnies-ordonnance.v1
artifact: France_Gendarmes_and_Compagnies_d_Ordonnance_Dated_Source_and_Admission_Decision_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyDecisionReadyAdmissionAuthority
realm: KingdomOfFrance
unit_family: Gendarmes
institution: CompagniesDOrdonnance
gendarme_unit_admission: PassConditional
ordonnance_institution_admission: PassConditional
full_gendarme_profile_authorized: true
separate_ordonnance_system_authority_authorized: true
opening_1062_presence: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Gendarmes and Compagnies d’Ordonnance Dated Source and Admission Decision V1.**
