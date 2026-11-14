# France Coutiliers V1 Late Cavalry Admission and Collision Portfolio

## 0. Portfolio Control

```yaml
document_id: mw.portfolio.france.coutiliers.v1
file_name: France_Coutiliers_V1_Late_Cavalry_Admission_and_Collision_Portfolio.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - LateFranceCavalryAdmissionPortfolio
  - OrdonnanceLanceRoleCollisionAudit
  - MountedSupportCavalryCandidate
status: ReviewOnlyConditionalAdmissionPortfolio
realm: KingdomOfFrance
owning_theater: WestFrancia
working_name: Coutiliers
alternate_spelling: Coustilliers
scenario_opening: 1062-01-01
opening_1062_presence: false
candidate_era: LateHighToLateConditional
unit_family_admission: ResearchConditional
full_profile_authorized: false
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

## 1. Initial Verdict

```yaml
candidate_concept: LateFrenchLanceAssociatedProfessionalMountedSupport
separate_card_survival: ConditionalResearchPass
canonical_owner_candidate: RealmFrance
primary_gap_candidate:
  - CloseMountedSupportToHeavyLance
  - EscortAndFormationProtection
  - ControlledPursuitAndPursuitTermination
  - EmergencyContactAgainstDisorderedTargets
not_a_role:
  - NewHeavyShockTierAboveGendarmes
  - GenericMountedSergeantsReplacement
  - WholeLanceFournie
  - AutomaticOrdonnanceArcher
  - BroadScoutOrSkirmisher
```

## 2. Explicit External Evidence Receipt

A general <External>Coutilier</External> reference describes the coutilier as a low-ranking professional soldier in medieval French armies and a member of the immediate entourage of a French knight or squire within the *lance fournie*. The reference says the presence of the coutilier is first recorded in a French ordinance of 1445. citeturn57search30

The same reference states that a French coutilier of 1446 was equipped with a helmet, leg armor, a haubergeon, jack or brigandine, dagger, sword, and either a demilance or voulge. It characterizes the mid-fifteenth-century role as a lightly armored horseman. citeturn57search30

A separate translated-source discussion identifies the coustillier as the armed valet of the man-at-arms and describes the role as part of the furnished lance. That page reproduces a translated 1445 ordinance formulation linking one coustillier and page to each man-at-arms. This is retained as a research lead rather than treated as final certification. citeturn57search34

## 3. Claim Firewall

```yaml
explicitly_supported_direction:
  - LowRankingProfessionalSoldier
  - ImmediateEntourageOfKnightOrSquire
  - LanceFournieRelationship
  - FrenchOrdinanceRecordIn1445
  - LightlyArmoredMountedExpressionByMidFifteenthCentury
  - 1446EquipmentLeadIncludingHelmetLegArmorHaubergeonJackOrBrigandineDaggerSwordAndDemilanceOrVoulge
not_yet_certified:
  - StandardIndependentBattlefieldUnitCard
  - ExactCompanyOrUnitSize
  - OneUniformEquipmentSetAcrossFranceAndDates
  - ExactTacticalDoctrine
  - UniversalMountedCombatRatherThanTransportedService
  - ExactRelationshipToPagesValetsArchersAndOtherLancePersonnel
  - AutomaticOrdonnanceCompanyAvailability
```

## 4. Naming Decision

```yaml
primary_candidate_name: Coutiliers
alternate_candidate_name: Coustilliers
name_status: PeriodAndLocalizationReviewRequired
name_does_not_create:
  - People
  - Horses
  - LanceRelationship
  - OrdonnanceCapacity
  - SeparateBattleCard
modern_confusion_risk: High
```

## 5. Chronology Boundary

```yaml
opening_1062: Unavailable
1445:
  treatment: FirstRecordedFrenchOrdinanceLeadAccordingToRetrievedReference
1446:
  treatment: SpecificFrenchEquipmentLeadAccordingToRetrievedReference
later_fifteenth_century:
  treatment: ResearchWindowForRoleFormationAndPersistence
calendar_date_alone_unlocks: false
```

## 6. Core Admission Question

```yaml
primary_question: DoesTheCoutilierCreateAPlayerVisibleMountedSupportDecisionDistinctFromCastleMountedSergeantsOrdonnanceArchersHommesDArmesAndGendarmes
must_prove:
  - DistinctBattlefieldRole
  - DistinctSourceAndReservation
  - DistinctFormationAndAIUse
  - DistinctEquipmentAndHorseCeiling
  - DistinctRecruitmentReplacementAndRecovery
  - NoWholeLanceOrCompanyDuplication
if_not_proven: KeepAsTrackedLanceSupportFunctionWithinOrdonnanceInstitution
```

## 7. Candidate Battlefield Identity

```yaml
candidate_core_verb: AccompanyProtectInterceptPressAndReturn
primary_role_candidates:
  - CloseMountedSupportToGendarmesOrMenAtArms
  - FlankAndRearProtectionForHeavyLanceBodies
  - InterceptionOfLightThreatsNearHeavyCavalry
  - ControlledPursuitOfActuallyBrokenTargets
  - RecoveryProtectionForRallyingHeavyCavalry
secondary_role_candidates:
  - EmergencyShortContactAgainstDisorderedOrExposedTargets
  - EscortBetweenGarrisonMusterAndFieldArmy
prohibited_role_candidates:
  - PrincipalHeavyCharge
  - IndependentStrategicReconnaissance
  - LongMountedMeleeAgainstHeavyCavalry
  - GenericLightCavalryHarassment
```

## 8. Castle Mounted Sergeants Collision

```yaml
CastleMountedSergeants_own:
  - CastleAndCastellanySource
  - BroadScreenEscortInterceptionAndRouteSecurity
  - EarlierPersistentMountedService
Coutiliers_must_own_to_survive:
  - PersonalOrLanceAssociatedService
  - CloseSupportToHeavyMountedBody
  - LateOrdonnanceOrEquivalentLanceRelationshipWhereSupported
  - RecoveryProtectionAndControlledPursuitNearParentFormation
collision_risk: High
current_result: Conditional
```

## 9. Gendarme Collision

```yaml
Gendarmes_own:
  - EliteSelectedHeavyShock
  - Countercharge
  - BriefMountedMelee
  - CompanyReserveAndReturnDiscipline
Coutiliers_must_own:
  - SupportingNotPrincipalHeavyAction
  - LighterProtectionAndHorseCeiling
  - ProtectionInterceptionAndPursuitControl
  - ParentLanceOrCompanyRelationship
same_card: Rejected
straight_upgrade: false
```

## 10. Hommes d’Armes Collision

```yaml
HommesDArmes_own:
  - BroadFunctionalHeavyService
  - MountedShock
  - ConditionalPlannedDismountedHeavyCombat
Coutiliers_must_own:
  - SubordinateArmedSupportFunction
  - NarrowerMountedContactCeiling
  - NoHeavyServiceOrDismountedMenAtArmsIdentity
collision_result: ConditionalPass
```

## 11. Ordonnance Archer Collision

```yaml
OrdonnanceArcher_candidate_owns_if_admitted:
  - ArcherIdentityAndWeaponSystemByDate
  - MountedMobilityWithMissileOrLaterSupportCavalryExpressionWhereSupported
Coutiliers_must_own:
  - SwordDaggerDemilanceOrVoulgeSupportIdentityWhereDatedEvidencePasses
  - CloseProtectionInterceptionAndPursuitControl
  - NoAutomaticBowCrossbowOrGunpowderIdentity
collision_risk: Medium
separate_future_research_required: true
```

## 12. Earlier Cavalry Collision

```yaml
DemesneVavassors:
  difference: LesserLandedArmoredChargeBridgeVersusLanceAssociatedProfessionalSupport
ChevaliersBacheliers:
  difference: RecognizedBannerDependentKnightsVersusLowerRankingProfessionalLanceSupport
MilitesDuDomaine:
  difference: PrincipalKnightlyHeavyShockVersusSubordinateSupport
RoyalHouseholdKnights:
  difference: RoyalPersonProtectionVersusHeavyLanceSupport
SergentsAChevalDuSoissonnais:
  difference: RegionalOpeningDisruptionVersusLateLanceAssociatedCloseSupport
```

## 13. Candidate Source Constitution

```yaml
possible_sources:
  - ArmedProfessionalRetainersOrValetsAttachedToEligibleMenAtArmsWhereSupported
  - OrdonnanceLanceAssociatedCoutiliersWhereCompanyAuthorityPasses
  - EquivalentDatedFrenchLanceSupportRelationshipsWhereTerminologyAndRolePass
invalid_sources:
  - EveryServantValetPageOrSquire
  - EveryMountedSergeant
  - EveryOrdonnanceSupportPerson
  - EveryPersonCarryingSwordDaggerVoulgeOrDemilance
  - CastleStableMarketOrDateAlone
```

## 14. People, Horse, and Equipment Reservation

```yaml
requires:
  - ExactEligiblePerson
  - ValidParentLanceManAtArmsOrCompanyRelationship
  - SuitableHorseAndTack
  - DateCompatibleProtectionWeaponsAndEquipment
  - CaptainOrLanceCommandAndSignals
  - FodderCareRepairPaySupplyAndRecovery
no_double_counting:
  - SamePersonAsPageValetGendarmeHommeDArmesMountedSergeantOrOtherCard
  - SameHorseTackWeaponArmorOrSupportInTwoFormations
  - SameLanceSupportCapacityRenderedAsCompanySupportAndSeparateCardSimultaneously
```

## 15. Equipment Research Envelope

```yaml
retrieved_1446_lead:
  - Helmet
  - LegArmor
  - Haubergeon
  - JackOrBrigandine
  - Dagger
  - Sword
  - DemilanceOrVoulge
working_protection_band: LightToModerateArmoredMountedSupportPendingCertification
working_horse_band: ServiceableMountedSupportHorseNotGendarmeWarhorseByDefault
must_not_assume:
  - FullPlate
  - Barding
  - HeavyLanceShock
  - IdenticalEquipment
  - UniversalVoulgeFromHorseback
  - UniversalDismountedPolearmRole
```

## 16. Candidate Formation Access

```yaml
candidate_formations:
  ParentLanceEscortAndSupportGrouping: CoreCandidate
  CloseFlankAndRearGuard: CoreCandidate
  RecoveryAndRallyProtectionBody: SignatureCandidate
  ControlledPursuitDetachment: StrongCandidate
  InterceptionAgainstLightThreat: StrongCandidate
  IndependentHeavyChargeLine: No
  StrategicScoutScreen: NoByDefault
  FreeDismountedVoulgierCard: No
```

## 17. Candidate Battle Cycle

```yaml
states:
  - AttachAndInspect
  - AccompanyParentHeavyBody
  - ScreenCloseFlankRearAndRallySpace
  - InterceptOrRefuseThreat
  - PressBriefContact
  - ProtectBreakOffAndRecovery
  - PursueOnlyBrokenTarget
  - RecallReturnAndAccount
```

## 18. Strategic and Campaign Tradeoff

```yaml
fielding_separate_card_may_consume:
  - LanceSupportPersonnel
  - HorsesTackWeaponsAndProtection
  - CompanyCommandAndAssignmentCapacity
  - RecoveryAndEscortCapacityForParentHeavyBody
separate_card_must_not_leave_parent_Gendarmes_or_HommesDArmes_with_free_duplicated_support: true
opportunity_cost_is_required_for_card_survival: true
```

## 19. AI Admission Test

```yaml
campaign_AI_must_distinguish:
  - NeedForCloseHeavyCavalrySupport
  - NeedForGenericCastleMountedService
  - NeedForScoutOrHarassmentCavalry
  - NeedForPrincipalHeavyShock
battle_AI_must:
  - StayNearParentHeavyBodyUnlessAuthorized
  - ProtectFlankRearRallyAndWithdrawal
  - InterceptLightThreats
  - PursueOnlyBrokenTargets
  - AvoidPreparedHeavyContact
if_AI_uses_as_generic_light_or_heavy_cavalry: CardFails
```

## 20. Admission Scorecard

```yaml
historical_name_and_lance_relationship: PassAsResearchDirection
specific_1445_record_lead: Pass
specific_1446_equipment_lead: Pass
France_specific_source: PassConditional
separate_battle_role: PartialPass
CastleMountedSergeants_collision: HighRiskUnresolved
OrdonnanceArcher_collision: MediumRiskUnresolved
Gendarme_and_HommesDArmes_collision: ConditionalPass
people_horse_equipment_reservation: PassAtDesignLevel
unit_family_admission: ResearchConditional
full_profile_authorization: NotYetGranted
```

## 21. Next Bounded Decision File

```yaml
next_file: France_Coutiliers_Dated_Role_Equipment_and_Separate_Card_Decision_V1.md
must_cover:
  - French1445And1446Evidence
  - TerminologyCoutilierCoutillierCoustillier
  - MountedVersusDismountedEmployment
  - ParentLanceAndCompanyRelationship
  - DemilanceVoulgeSwordDaggerAndProtection
  - CastleMountedSergeantsAndOrdonnanceArcherCollision
  - SeparateCardVersusTrackedSupportFunctionDecision
one_packet_then_decision: true
no_broad_research_chain_after_next_file: true
```

## 22. Positive and Negative Fixtures

```yaml
positive:
  FR_COUT_ADM_001: ExactEligibleLanceSupportPeopleHorsesEquipmentAndParentRelationshipCreateBoundedCandidate
  FR_COUT_ADM_002: CandidateProtectsHeavyCavalryRallyAndPursuesOnlyBrokenTargets
  FR_COUT_ADM_003: SeparateCardConsumesSupportCapacityFromParentLanceOrCompany
negative:
  FR_COUT_ADM_004: Date1445CreatesUnitAutomatically
  FR_COUT_ADM_005: EveryServantPageValetSquireOrMountedSergeantBecomesCoutilier
  FR_COUT_ADM_006: SameSupportPersonnelAppearInsideGendarmeCapacityAndSeparateCard
  FR_COUT_ADM_007: CoutilierBecomesCheaperGendarmeOrCastleMountedSergeantClone
  FR_COUT_ADM_008: VoulgeLeadCreatesAutomaticDismountedVoulgierCard
```

## 23. Opening and Implementation Boundary

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

## 24. Completion Manifest

```yaml
files_created:
  - France_Coutiliers_V1_Late_Cavalry_Admission_and_Collision_Portfolio.md
files_modified: []
files_deleted: []
unit_families_conditionally_admitted_for_research: 1
full_profiles_created: 0
opening_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: CoutiliersSelectedAsNextLateFranceCavalryAdmissionCandidate
recommended_location: France/06_Military_Recruitment_and_Supply/Units_and_Roster/01_Native_France_Units/03_Cavalry/Late/00_Research_and_Admission
```

## 25. Stable Footer

```yaml
document_id: mw.portfolio.france.coutiliers.v1
artifact: France_Coutiliers_V1_Late_Cavalry_Admission_and_Collision_Portfolio.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyConditionalAdmissionPortfolio
realm: KingdomOfFrance
working_name: Coutiliers
candidate_era: LateHighToLateConditional
unit_family_admission: ResearchConditional
full_profile_authorized: false
opening_1062_presence: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Coutiliers V1 Late Cavalry Admission and Collision Portfolio.**
