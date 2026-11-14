# France Royal Sergeants-at-Arms Dated Source and Office Function Packet V1

## 0. Packet Control

```yaml
document_id: mw.research.france.royal-sergeants-at-arms.source-function-packet.v1
file_name: France_Royal_Sergeants_at_Arms_Dated_Source_and_Office_Function_Packet_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - DatedSourcePacket
  - RoyalOfficeFunctionLedger
  - UnitAdmissionEvidenceAudit
status: ResearchOnlySourcePacketUnitAdmissionNotGranted
candidate: RoyalSergeantsAtArms
French_name_candidate: Sergents d’armes du roi
controlling_investigation: France_Royal_Sergeants_at_Arms_V1_Historical_Office_and_Unit_Admission_Investigation.md
realm: KingdomOfFrance
owning_theater: WestFrancia
scenario_opening: 1062-01-01
opening_1062_presence: false
candidate_era: HighEraResearchWindow
unit_admission: NotGranted
office_admission: ConditionalResearchPass
full_unit_profile_authorized: false
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

## 1. Packet Purpose

This packet records dated or bounded source leads relevant to French Royal Sergeants-at-Arms and tests each lead against five separate questions:

1. Does the source establish a royal office?
2. Does it establish military, household, aide, guard, messenger, judicial, or ceremonial function?
3. Does it establish a collective body rather than isolated officeholders?
4. Does it support a distinct game unit rather than an office assignment or support layer?
5. Does it remain distinct from Royal Household Knights and royal judicial sergeants?

## 2. Reliability Scale

```yaml
A_DirectPrimaryOrNearContemporary:
  meaning: DatedTextRecordOrAccountWithOfficeSpecificContent
B_CriticalEditionOrSpecificArchivalRecord:
  meaning: StrongEvidencePendingFullContextWhereNecessary
C_SpecialistSecondaryWithTraceableSources:
  meaning: UsefulForSynthesisAndSourceFinding
D_GeneralOrAntiquarianSecondary:
  meaning: OrientationAndResearchLeadOnly
E_CreativeOrUnverifiedWebMaterial:
  meaning: NoPromotionValue
```

## 3. Evidence Record 01: Reported Foundation in 1191

```yaml
record_id: FR_RSA_SRC_001
source_title: SergeantAtArms13thCenturyIanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ProvisionalUntilReferencesVerified
reported_date: 1191
reported_context: ThirdCrusade
reported_actor: PhilippeIIAugustus
reported_function: BodyguardAgainstAssassins
reported_term: servientes_armorum
```

The extract explicitly states that *servientes armorum* were first raised by <Person>Philippe II Augustus</Person> in 1191 during the Third Crusade as a bodyguard against the Assassins. citeturn44search58

```yaml
supports:
  - SpecificRoyalMilitaryOfficeLead
  - ReportedLateTwelfthCenturyFoundationPoint
  - BodyguardFunctionLead
not_supports_without_stronger_source:
  - ExactGameUnlock
  - ExactInstitutionalContinuity
  - UnitSize
  - AppointmentTenureSuccession
  - FullEquipmentPackage
  - Opening1062Presence
admission_weight: StrongSecondaryLead
```

## 4. Evidence Record 02: Mounted Aide-de-Camp Function

```yaml
record_id: FR_RSA_SRC_002
source_title: SergeantAtArms13thCenturyIanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ProvisionalUntilReferencesVerified
reported_period: ThirteenthCenturyGeneral
reported_function: MountedAidesDeCamp
collective_scale: SmallBodyReported
```

The same extract explicitly describes the sergeants-at-arms as generally employed as mounted aides-de-camp and says the body was never large. citeturn44search58

```yaml
supports:
  - MountedCommandSupportLead
  - SmallBoundedOfficeBodyLead
  - DistinctionFromMassCavalry
not_supports:
  - ExactDutiesOrCommandChain
  - PermanentBattlefieldCard
  - HorseOwnershipAndRecovery
  - MessengerLiaisonMechanicsWithoutFurtherEvidence
admission_weight: StrongOfficeFunctionLead
```

## 5. Evidence Record 03: Royal Familia and Bouvines Bridge-Guard Claim

```yaml
record_id: FR_RSA_SRC_003
source_title: SergeantAtArms13thCenturyIanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ClaimNeedsPrimaryVerification
reported_date: 1214
reported_event: BattleOfBouvines
reported_function:
  - FightWithRoyalFamilia
  - GuardBridge
```

The extract states that sergeants-at-arms could fight with the army as part of the royal *familia* and specifically claims that <Person>Philippe II</Person>’s sergeants-at-arms guarded the bridge at Bouvines. citeturn44search58

```yaml
supports:
  - BattlefieldGuardAndRoyalFamiliaLead
  - CriticalPointSecurityLead
not_supports_without_passage:
  - ExactBridgeLocationAndMission
  - MountedStatusDuringMission
  - NumberOfOfficeholders
  - DistinctUnitFormation
  - SeparationFromOtherRoyalHouseholdPersonnel
admission_weight: HighPriorityVerificationTarget
```

A reliable modern translation of chapters 181–190 of <Person>Guillaume le Breton</Person>’s Bouvines account establishes the 1214 campaign context, but the accessible search content does not explicitly identify bridge-guarding royal sergeants-at-arms. citeturn43search46

## 6. Evidence Record 04: Reported Limit of Thirty in 1285

```yaml
record_id: FR_RSA_SRC_004
source_title: SergeantAtArms13thCenturyIanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ClaimNeedsAdministrativeSource
reported_date: 1285
reported_actor: PhilippeIV
reported_number: 30
reported_action: FixedBodyNumber
```

The extract states that <Person>Philippe IV</Person> fixed the number of sergeants-at-arms at thirty in 1285. citeturn44search58

```yaml
supports:
  - BoundedCorporateBodyLead
  - LaterInstitutionalScaleLead
not_supports_without_source:
  - EarlierScale
  - GameplayUnitSize
  - ExactAdministrativeAct
  - ContinuousIdenticalOfficeFrom1191
exact_number_promoted_to_gameplay: false
admission_weight: StrongLaterAdministrativeLead
```

## 7. Evidence Record 05: Mace as Office Symbol

```yaml
record_id: FR_RSA_SRC_005
source_title: SergeantAtArms13thCenturyIanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_DatedClaimsMixed
reported_function: MaceBearingRoyalArmsAsOfficeSymbol
reported_decoration_period: FourteenthCentury
```

The extract says sergeants-at-arms customarily carried a mace bearing royal arms as a symbol of office and reports fourteenth-century maces decorated in silver with enameled arms. citeturn44search58

```yaml
supports:
  - OfficeInsigniaLead
  - RoyalAuthorityPresentationLead
not_supports:
  - Universal1191Mace
  - MaceAsPrimaryBattleWeapon
  - UniformDecorationAcrossPeriods
  - UnitAdmissionByInsigniaAlone
admission_weight: OfficePresentationLead
```

## 8. Evidence Record 06: Crossbow Claim under Philippe III

```yaml
record_id: FR_RSA_SRC_006
source_title: SergeantAtArms13thCenturyIanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ClaimNeedsSource
reported_period: ReignOfPhilippeIII1270To1285
reported_equipment: Crossbow
```

The extract states that their armament included a crossbow by the reign of <Person>Philippe III</Person>, while also noting the possibility of earlier use without proving it for France. citeturn44search58

```yaml
supports:
  - LaterThirteenthCenturyEquipmentLead
not_supports:
  - CrossbowIn1191
  - CrossbowAtBouvines
  - UniversalCrossbowIssue
  - MountedCrossbowDoctrine
admission_weight: DateBoundEquipmentLead
```

## 9. Evidence Record 07: Later Lance and Shield Claim

```yaml
record_id: FR_RSA_SRC_007
source_title: SergeantAtArms13thCenturyIanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ClaimNeedsSource
reported_period: FourteenthCentury
reported_equipment:
  - Lance
  - PossibleShield
```

The extract reports that a lance, and possibly a shield, were carried in battle by the fourteenth century. citeturn44search58

```yaml
supports:
  - LaterBattleEquipmentDevelopmentLead
not_supports:
  - HighEraUniversalLanceAndShieldPackage
  - EarlyThirteenthCenturyEquipment
  - HeavyCavalryIdentity
admission_weight: LaterChronologyBoundary
```

## 10. Evidence Record 08: Antiquarian Costume Account

```yaml
record_id: FR_RSA_SRC_008
source_title: SergentsDArmesDu13eAu15eSiecleTracesH
source_class: ReproductionOf1835CostumeWork
reliability: D_AntiquarianSecondary
reported_scope: ThirteenthToFifteenthCenturies
reported_functions:
  - PalaceFootGuard
  - MountedBattleService
reported_equipment: FullArmorAndLaterCeremonialClothingClaims
```

The page states that its engravings and text come from an 1835 costume work. It describes palace guard duty and mounted battle service, but also mixes later clothing and equipment descriptions across centuries. citeturn44search60

```yaml
supports:
  - LaterResearchQuestionsOnPalaceAndMountedService
  - NeedToSeparateCeremonialAndCombatPresentation
not_supports:
  - PrimaryEvidence
  - ExactEarlyChronology
  - UniformFullArmor
  - OfficeContinuityAcrossThreeCenturies
admission_weight: AntiquarianLeadOnly
```

## 11. Evidence Record 09: Royal Judicial Sergeant False-Positive Control

```yaml
record_id: FR_RSA_SRC_009
source_title: SergentRoyalGeneralReference
source_class: GeneralReference
reliability: D_OrientationOnly
reported_function:
  - ExecuteRoyalJustice
  - PursuitAndSeizure
  - AdministrativeEnforcement
```

The general reference describes a royal sergeant as an auxiliary of justice appointed to pursue, seize, and execute decisions in the royal domain, and distinguishes royal from seigneurial sergeants. citeturn43search55

```yaml
supports:
  - JudicialAdministrativeOfficeBoundary
  - TerminologyFalsePositiveControl
not_supports:
  - MilitarySergeantAtArmsUnit
  - RoyalBodyguard
  - MountedBattleRole
admission_weight: NegativeControl
```

## 12. Evidence Record 10: Philippe Augustus Royal Acts Collection

```yaml
record_id: FR_RSA_SRC_010
source_title: RecueilDesActesDePhilippeAugusteRoiDeFrance
source_class: PublishedPrimaryDocumentCollection
reliability: B_AsResearchCorpus
reign_scope: 1180To1223
term_specific_record_found_in_current_pass: false
```

The accessible catalog identifies <External>Recueil des actes de Philippe Auguste, roi de France</External> as a collection of acts for the reign 1180–1223. The current search did not expose a specific appointment, pay, horse, mace, or *servientes armorum* record. citeturn43search49

```yaml
supports:
  - PrimaryDocumentResearchCorpus
not_supports_from_current_access:
  - OfficeFoundation
  - AppointmentTerms
  - PayOrEquipment
  - UnitAdmission
next_action:
  - SearchVolumesAndIndexesForServiensServientesArmorumMaceAndHouseholdVariants
admission_weight: PriorityCorpusNotEvidenceRecordYet
```

## 13. Evidence Record 11: Early-Twentieth-Century Army Study

```yaml
record_id: FR_RSA_SRC_011
source_title: EssaiSurLArmeeRoyaleAuTempsDePhilippeAuguste
source_class: 1913HistoricalStudy
reliability: C_SecondaryResearchLead
subject: RoyalArmyUnderPhilippeAugustus
exact_sergeants_at_arms_office_passage_found: false
```

The accessible text identifies <Person>Edouard Audouin</Person>’s study of the royal army under <Person>Philippe Augustus</Person> and discusses estimates for knights and mounted and foot sergeants in 1214. The retrieved content concerns broad army composition rather than the distinct sergeants-at-arms office. citeturn44search63

```yaml
supports:
  - ScholarshipLeadForRoyalArmyCompositionAndSources
not_supports:
  - RoyalSergeantsAtArmsOffice
  - AppointmentOrOfficeFunctions
  - DistinctUnit
admission_weight: BackgroundOnly
```

## 14. Unsupported or Low-Reliability Claims Quarantined

```yaml
not_admitted:
  - PrecisePermanentArmyFiguresFromUnsourcedReenactmentPages
  - AutomaticLineFromSergeantAtArmsToModernGendarmerie
  - NineteenthCenturyCostumeAsMedievalEquipmentProof
  - LaterParliamentarySergeantAtArmsFunctionsAsFrenchRoyalOfficeEvidence
  - StockImagesOrLaterIllustrationsAsMaterialEvidence
  - GenericSergeantEquipmentAppliedToRoyalOfficeholders
```

A modern public-history article states broadly that early sergeants-at-arms appeared under <Person>Philippe Augustus</Person> during the Crusades and carried a decorated mace while protecting the sovereign, but it focuses on later parliamentary tradition and does not provide sufficient French medieval institutional detail for promotion. citeturn44search62

## 15. Function Ledger

```yaml
BodyguardAgainstAssassins:
  evidence: SecondarySpecific1191Claim
  status: StrongLeadPendingVerification
MountedAideDeCamp:
  evidence: SecondaryGeneralFunctionClaim
  status: StrongOfficeLead
RoyalFamiliaCombat:
  evidence: SecondaryGeneralClaim
  status: LeadPendingPrimaryContext
BouvinesBridgeGuard:
  evidence: SecondarySpecific1214Claim
  status: HighPriorityVerificationTarget
MaceAsOfficeSymbol:
  evidence: SecondaryClaimWithLaterDecorationRecord
  status: OfficeInsigniaLead
Crossbow:
  evidence: SecondaryLaterThirteenthCenturyClaim
  status: DateBoundEquipmentLead
LanceAndShield:
  evidence: SecondaryFourteenthCenturyClaim
  status: LaterBoundary
PalaceFootGuard:
  evidence: AntiquarianAccount
  status: WeakLead
JudicialPursuitAndSeizure:
  evidence: GeneralRoyalSergeantReference
  status: SeparateOfficeUnlessDirectOverlapProven
```

## 16. Office Constitution Finding

```yaml
royal_office_plausibility: PassConditional
small_bounded_body_plausibility: PassConditional
appointment_terms: Unresolved
corporate_continuity: Unresolved
succession_and_vacancy: Unresolved
pay_gift_livery_privilege: Unresolved
horse_and_property_ownership: Unresolved
command_chain: Unresolved
```

The source packet supports continued development of an office authority. It does not yet establish enough appointment, tenure, property, succession, or command detail for a final office profile.

## 17. Unit Admission Finding

```yaml
collective_body_evidence: PartialSecondary
mounted_function_evidence: PartialSecondary
battle_function_evidence: PartialSecondary
unique_gameplay_role: PlausibleCommandSupportAndCriticalPointGuard
collision_with_RoyalHouseholdKnights: StillUnresolvedStrong
separate_unit_admission: NotGranted
```

The evidence points toward a small body rather than mass cavalry, but the unit still risks duplicating Royal Household Knights unless command liaison, critical-point guard, appointment, and office-vacancy mechanics are proven and made player-facing.

## 18. Royal Household Knights Arbitration

```yaml
RoyalHouseholdKnights:
  own:
    - RoyalPersonAndCommandProtection
    - CrisisReserve
    - RescueAndEvacuation
    - ControlledCounterattack
RoyalSergeantsAtArms_candidate:
  possible_own:
    - RoyalAideAndOrderTransmission
    - CriticalBridgeGateRouteOrCampGuard
    - OfficeInsigniaAndAppointment
    - SmallMountedCommandSupport
  must_not_be:
    - CheaperBodyguard
    - LowerStatusHeavyCavalry
    - RoutineShockUnit
if_office_functions_not_unique: RehomeAsRoyalHouseholdOfficeSupportLayer
```

## 19. Dated Equipment Boundary

```yaml
1191:
  supported_equipment: NoneCertifiedFromCurrentPrimaryEvidence
  mace: SecondaryOfficeLeadOnly
  crossbow: NotCertifiedForFrenchOffice
  lance_and_shield: NotCertified
1270To1285:
  crossbow: SecondaryClaimPendingSource
1285:
  body_number_30: SecondaryClaimPendingAdministrativeAct
FourteenthCentury:
  decorated_mace: SecondaryReportedRecord
  lance_and_possible_shield: SecondaryClaim
back_projection: prohibited
```

## 20. Source Gaps Blocking Decision

```yaml
blocking_gaps:
  - PrimaryOrStrongSpecialistSourceFor1191Foundation
  - AppointmentAndOfficeholderRecords
  - ExactBouvinesBridgeGuardPassage
  - CorporateBodyAndCommandChain
  - PayGiftLiveryPrivilegeAndProperty
  - HorseEquipmentTravelAndSupportRecords
  - VacancySuccessionDismissalAndCaptureTreatment
  - DirectCollisionResolutionWithRoyalHouseholdKnights
```

## 21. Admission Scorecard

```yaml
historical_office_concept: PassConditional
France_specific_office_leads: Pass
reliable_primary_verification: FailPending
function_separation: PartialPass
collective_body: PartialPass
appointment_and_tenure: FailPending
property_and_recovery: FailPending
unique_player_decision: PartialPass
RoyalHouseholdKnights_collision: FailPending
full_office_authority: NotYetAuthorized
separate_unit_profile: NotAuthorized
```

## 22. Recommended Decision and Next Gate

```yaml
retain_candidate: true
primary_route: RoyalOfficeAndCommandSupportAuthority
separate_unit_route: RemainsConditionalButNotAuthorized
next_file: France_Royal_Sergeants_at_Arms_Office_vs_Unit_Admission_Decision_V1.md
next_decision_must_choose:
  - OfficeAuthorityOnly
  - OfficeAuthorityPlusSmallSpecializedUnit
  - RoyalHouseholdKnightsSupportLayer
  - RejectSeparateConcept
no_additional_broad_source_packet_before_decision: true
```

The next file should use this packet to make the architecture decision rather than repeat broad research.

## 23. Positive and Negative Fixtures

```yaml
positive:
  FR_RSA_PKT_001: OfficeAuthorityUsesDateBoundFunctionsWithoutBackProjection
  FR_RSA_PKT_002: SmallBodyRemainsDistinctFromMassMountedSergeants
  FR_RSA_PKT_003: AppointmentVacancyAndCommandSupportCreatePlayerDecision
negative:
  FR_RSA_PKT_004: JudicialRoyalSergeantEvidenceCreatesMilitaryUnit
  FR_RSA_PKT_005: 1191SecondaryClaimCreatesAutomaticUnlock
  FR_RSA_PKT_006: LaterMaceCrossbowLanceAndArmorBecomeUniversalEquipment
  FR_RSA_PKT_007: RoyalHouseholdKnightsAreDuplicatedAsCheaperBodyguard
  FR_RSA_PKT_008: ThirtyBecomesGameplayUnitSize
```

## 24. Opening and Implementation Boundary

```yaml
opening_officeholders_authorized: 0
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
historical_certification_complete: false
```

## 25. Validation Matrix

```yaml
validation_matrix:
  FR_RSA_PKT_VAL_001: {subject: DatedSources, expected: 1191_1214_1270To1285_1285AndFourteenthCenturySeparated, result: Pass}
  FR_RSA_PKT_VAL_002: {subject: Reliability, expected: SecondaryAntiquarianGeneralAndPrimaryCorpusClassesSeparated, result: Pass}
  FR_RSA_PKT_VAL_003: {subject: Functions, expected: BodyguardAideFamiliaBridgeInsigniaEquipmentAndJudicialFunctionsSeparated, result: Pass}
  FR_RSA_PKT_VAL_004: {subject: Equipment, expected: NoLaterEquipmentBackProjection, result: Pass}
  FR_RSA_PKT_VAL_005: {subject: CorporateBody, expected: ThirtyRecordedAsUnverifiedLaterLeadNotGameplaySize, result: Pass}
  FR_RSA_PKT_VAL_006: {subject: Collision, expected: RoyalHouseholdKnightsBoundaryStillExplicitlyUnresolved, result: Pass}
  FR_RSA_PKT_VAL_007: {subject: Decision, expected: ArchitectureDecisionNamedAsNextBoundedGate, result: Pass}
  FR_RSA_PKT_VAL_008: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_RSA_PKT_VAL_009: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 26. Completion Manifest

```yaml
files_created:
  - France_Royal_Sergeants_at_Arms_Dated_Source_and_Office_Function_Packet_V1.md
files_modified: []
files_deleted: []
evidence_records: 11
office_admissions_granted: 0
unit_admissions_granted: 0
opening_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: RoyalOfficePlausibilityStrengthenedButPrimaryVerificationAndUnitCollisionRemainOpen
recommended_location: France/01_Native_France_Units/03_Cavalry/High/00_Research_and_Admission
```

## 27. Stable Footer

```yaml
document_id: mw.research.france.royal-sergeants-at-arms.source-function-packet.v1
artifact: France_Royal_Sergeants_at_Arms_Dated_Source_and_Office_Function_Packet_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ResearchOnlySourcePacketUnitAdmissionNotGranted
candidate: RoyalSergeantsAtArms
opening_1062_presence: false
office_admission: ConditionalResearchPass
unit_admission: NotGranted
full_unit_profile_authorized: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Royal Sergeants-at-Arms Dated Source and Office Function Packet V1.**
