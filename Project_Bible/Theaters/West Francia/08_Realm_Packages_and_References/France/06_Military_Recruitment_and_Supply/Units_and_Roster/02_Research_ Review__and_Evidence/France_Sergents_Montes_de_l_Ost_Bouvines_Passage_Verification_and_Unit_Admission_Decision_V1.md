# France Sergents Montés de l’Ost Bouvines Passage Verification and Unit-Admission Decision V1

## 0. Decision Control

```yaml
document_id: mw.decision.france.sergents-montes-de-l-ost.bouvines-admission.v1
file_name: France_Sergents_Montes_de_l_Ost_Bouvines_Passage_Verification_and_Unit_Admission_Decision_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - HistoricalPassageVerification
  - UnitAdmissionDecision
  - RegionalOwnershipRoutingDecision
  - NativeFranceCollisionClosure
status: ReviewOnlyHistoricalPassageVerifiedConditionalRegionalContingentRoutingDecision
candidate_reviewed: SergentsMontesDeLOst
controlling_files:
  - France_Sergents_Montes_de_l_Ost_V1_High_Era_Campaign_Mounted_Sergeant_Research_and_Collision_Profile.md
  - France_Sergents_Montes_de_l_Ost_Dated_Military_Source_Packet_V1.md
  - France_Sergents_Montes_de_l_Ost_Bouvines_and_Military_Muster_Primary_Source_Addendum_V1.md
realm_context: KingdomOfFrance
owning_theater: WestFrancia
scenario_opening: 1062-01-01
opening_presence: false
native_France_unit_admission: Rejected
regional_contingent_admission: ConditionalPass
royal_office_routing: SeparateTrackPreserved
castle_assignment_routing: AvailableFallbackForOtherMountedSergeantService
full_master_profile_authorized: RegionalProfileOnlyAfterRelationshipAuthorityGate
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

## 1. Executive Decision

```yaml
SergentsMontesDeLOst_as_generic_France_realm_unit: Reject
Bouvines_mounted_sergeant_contingent: VerifiedInReliableTranslation
best_historical_design_expression: SoissonnaisRegionalMountedSergeantContingent
canonical_owner_candidate: WestFranciaRegionalUnits
France_relationship: HostAccessAndCampaignCommandAtBouvines
working_unit_name_candidate: SergentsÀChevalDuSoissonnais
English_gloss: SoissonnaisMountedSergeants
public_era: HighEraConditionalAfterVerifiedEarlyThirteenthCenturyEvidenceBand
exact_unlock_year: UnresolvedAndNotSetBySingleBattle
opening_1062_presence: false
```

The evidence is strong enough to preserve a distinct player-facing concept, but not under the generic realm-wide name **Sergents Montés de l’Ost**. The verified source identifies a mounted-sergeant contingent from the valley of Soissons. The most defensible adaptation is a theater-owned Soissonnais regional contingent that may enter French host service through a relationship authority.

## 2. Passage Verification Chain

```yaml
primary_author: GuillaumeLeBreton
work: GestaPhilippiAugusti
critical_edition: HFrancoisDelabordeOeuvresDeRigordEtGuillaumeLeBretonVolume1Paris1882Pages264To281
verified_translation: UnitedStatesMilitaryAcademyTurmaAdLatinamChapters181To190
publication_host: DeReMilitari
verified_chapters:
  - 186
  - 187
  - 188
battle_date: 1214-07-27
```

<External>The Battle of Bouvines (1214), According to Guillaume le Breton’s Gesta Philipi Augusti</External> identifies the translation as chapters 181 to 190 of <Person>Guillaume le Breton</Person>’s *Gesta Philippi Augusti* from <Person>H. François Delaborde</Person>’s 1882 critical edition, translated by the United States Military Academy Turma ad Latinam. citeturn36view187

## 3. Verified Passage Findings

### 3.1 Collective mounted contingent

Chapter 186 states that <Person>Guérin, bishop-elect of Senlis</Person>, acting on the advice of the <Person>Count of Saint-Pol</Person>, sent forward 150 mounted sergeants to begin the battle. The stated tactical purpose was for the elite French knights following them to encounter an enemy already disturbed and disordered. citeturn36view187

```yaml
collective_formation: Verified
mounted_status: Verified
French_field_army_use: Verified
senior_command_assignment: Verified
battle_opening_mission: Verified
exact_count_in_translation: 150
exact_count_implementation_value: NotAutomaticallyPromoted
```

### 3.2 Regional source

Chapter 187 states that these sergeants were from the valley of <Place>Soissons</Place>. The passage therefore supplies a geographic source relationship more specific than generic France-wide recruitment. citeturn36view187

```yaml
geographic_source: SoissonsValley
regional_source_relationship: Verified
realm_wide_source_pool: NotVerified
permanent_regional_institution: NotVerified
```

### 3.3 Mounted and dismounted fighting

Chapter 187 states that the contingent fought capably without horses as well as with horses after the opposing force killed nearly all of their horses and wounded many of the sergeants. citeturn36view187

```yaml
mounted_combat: Verified
continued_combat_after_horse_loss: Verified
planned_dismounted_doctrine: NotVerified
automatic_dismount_ability: NotYetAuthorized
```

### 3.4 Followed by selected knights

Chapter 188 states that the <Person>Count of Saint-Pol</Person> followed the mounted sergeants with selected knights. This confirms a tactical sequence in which mounted sergeants initiated contact and knightly forces followed. citeturn36view187

```yaml
battle_sequence:
  - MountedSergeantsAdvance
  - EnemyReceivesInitialAttack
  - SelectedKnightsFollow
supporting_relationship: VerifiedForThisBattle
standard_doctrine_across_period: NotVerified
```

## 4. Corroborating Prose Account

<External>The Battle of Bouvines according to William the Breton</External> independently presents the same sequence: <Person>Guérin</Person> sends 150 mounted sergeants forward on the <Person>Count of Saint-Pol</Person>’s advice; the sergeants are described as coming from the valley of <Place>Soissons</Place>; and the <Person>Count of Saint-Pol</Person> follows with selected knights. citeturn36view186

The prose account also later describes the French host as including sergeants on foot and mounted during the subsequent campaign toward Poitou. The passage confirms mixed mounted and foot sergeant presence in the royal host, but it does not define one unified recruitment institution or identify those later mounted sergeants as the same Soissonnais contingent. citeturn36view186

```yaml
corroboration_result: PassAtTranslationLevel
critical_Latin_term_capture: NotCompleted
translation_sufficient_for_design_routing: true
translation_sufficient_for_exact_system_values: false
```

## 5. What the Passage Proves

```yaml
proven:
  - FrenchFieldArmyUsedACollectiveMountedSergeantContingentAtBouvines
  - ContingentWasSentForwardUnderSeniorOperationalDirection
  - ContingentHadABattleOpeningAndDisruptionPurpose
  - ContingentWasAssociatedWithSoissonsValley
  - ContingentCouldContinueFightingAfterHorseLossInThisBattle
  - SelectedKnightlyForcesFollowedTheInitialSergeantAttack
```

## 6. What the Passage Does Not Prove

```yaml
not_proven:
  - SergentsMontesDeLOstAsAnAttestedName
  - PermanentFranceRealmWideMountedSergeantCorps
  - StandingOrYearRoundUnit
  - RecruitmentFromEveryFrenchCastleOrDemesne
  - PayContractDurationRecallOrRemountSystem
  - OwnershipOfHorsesEquipmentAndReplacement
  - ExactFormationSizeOutsideThisBattle
  - AutomaticDismountedFormationDoctrine
  - UniformEquipment
  - PermanentAttachmentToGuerinOrSaintPol
  - DirectRoyalOwnershipOfThePeopleAndRecoveryPool
  - AutomaticAvailabilityFrom1214Onward
```

## 7. Native France Unit Decision

```yaml
native_profile_name_reviewed: SergentsMontesDeLOst
native_France_unit_admission: Reject
reasons:
  - ExactNameNotAttestedInVerifiedPassage
  - VerifiedSourceIsGeographicallySoissonnais
  - RealmWidePeopleHorseAndRecoveryPoolNotProven
  - PermanentHostInstitutionNotProven
  - GenericProfileWouldEraseRegionalSourceAndDuplicateExistingMountedService
```

The generic France-native candidate is closed. Future research may establish other army-level mounted sergeant contingents, but those records must be admitted through their own people, place, command, and recovery relationships rather than being merged into one universal *de l’Ost* pool.

## 8. Regional Contingent Decision

```yaml
regional_unit_candidate: SergentsÀChevalDuSoissonnais
English_gloss: SoissonnaisMountedSergeants
canonical_owner_candidate: WestFranciaRegionalUnits
recommended_folder: 06_France_or_next_live_number/Soissonnais
relationship_authority_folder: 00_Regional_Relationship_Authorities
France_relationship:
  - HostAccess
  - CampaignCommand
  - BouvinesHistoricalEvidence
other_realm_relationships: NotAuthorizedWithoutEvidence
canonical_profile_count: One
realm_duplicate_profiles: prohibited
regional_contingent_admission: ConditionalPass
```

The folder number must follow the live `Regional_Units` sequence. The design should not hard-code `06_France` if the live sequence has changed.

## 9. Proposed Player-Facing Identity

```yaml
working_name: Sergents à Cheval du Soissonnais
English_gloss: Soissonnais Mounted Sergeants
class: RegionalNonknightlyMountedAssaultAndBattleOpeningContingent
candidate_core_verb: AdvanceDisruptAbsorbDismountAndYield
battle_promise: InitiateContactDisruptEnemyReadinessAndCreateTheOpeningForFollowingKnightlyForces
best_use:
  - AdvanceEngagement
  - BattleOpeningAttack
  - DisruptingOrFixingEnemyMountedLine
  - AbsorbingInitialCounterchargeRisk
  - ContinuingCombatAfterHorseLossWherePossible
  - CreatingAControlledOpeningForFollowingKnights
avoid:
  - PrincipalKnightlyShockReplacement
  - RoutineScouting
  - CastleEscortAndRouteSecurity
  - RoyalPersonProtection
  - ProlongedUnsupportedMelee
  - TreatingHorseLossAsCostFree
```

This identity is an adaptation of the verified Bouvines sequence. It must not imply that every use of the regional contingent reproduced the exact 1214 tactic.

## 10. Collision Resolution

```yaml
CastleMountedSergeants:
  own:
    - CastleAndCastellanyService
    - CloseScreenEscortInterceptionAndRouteSecurity
  collision_result: ResolvedByRegionalSourceAndBattleOpeningRole
DemesneVavassors:
  own:
    - LesserLandedHouseholdChargeReserveAndFlankPressure
  collision_result: Pass
MilitesDuDomaine:
  own:
    - PrincipalRecognizedKnightlyMainCharge
  collision_result: Pass
ChevaliersBacheliers:
  own:
    - BannerDependentSupportingKnightlyShock
  collision_result: Pass
RoyalHouseholdKnights:
  own:
    - RoyalProtectionCrisisReserveRescueAndEvacuation
  collision_result: Pass
```

The separate regional card survives because the verified contingent owns a geographically grounded source and an opening/disruption function rather than castle service or knightly shock.

## 11. Castle Mounted Sergeants Assignment Fallback

```yaml
HighEraCampaignServiceAssignmentForCastleMountedSergeants:
  retained_as_general_system_option: true
  derived_from_Soissons_passage: false
  creates_SergentsMontesDeLOst_unit: false
```

Castle Mounted Sergeants may still receive broader campaign assignments if their own authority and later evidence support them. That evolution is separate from the Soissonnais regional contingent and cannot consume the same people, horses, equipment, or recovery twice.

## 12. Royal Sergeants-at-Arms Routing

```yaml
RoyalSergeantsAtArms:
  disposition: PreserveForSeparateOfficeAndHouseholdInvestigation
  merge_with_Soissonnais_contingent: prohibited
  merge_with_CastleMountedSergeants: prohibited_without_source
  current_basis:
    - SpecializedRoyalBodyguardAndAideLead
    - PossibleCombatAndBridgeGuardFunction
```

The royal office question remains a later sequence item. It does not control the Soissonnais contingent.

## 13. Chronology Gate

```yaml
source_date: 1214-07-27
source_event: BattleOfBouvines
candidate_era: HighEraConditional
opening_1062_presence: false
calendar_date_alone_unlocks_unit: false
emergence_requires:
  - ViableSoissonnaisRegionalSource
  - ValidFranceOrOtherAuthorizedRealmRelationship
  - AvailablePeopleHorsesEquipmentAndLeaders
  - CampaignCommandAndMuster
  - HistoricalWorldStateCompatibleWithRegionalService
exact_unlock_year: Unresolved
```

The battle date establishes presence at Bouvines, not a universal unlock date or proof that the contingent first appeared in 1214.

## 14. Source and Recruitment Gate

```yaml
regional_source_requires:
  - SoissonnaisPeopleAndMountedMilitaryServiceRelationship
  - EligibleNonknightlyMountedPersonnel
  - SuitableHorsesAndEquipment
  - RegionalLeadersAndContingentCohesion
  - ReleaseToAuthorizedHostOrCommander
  - DefinedReturnReplacementAndRecovery
cannot_be_created_by:
  - FranceTreasuryAlone
  - Technology
  - CastleBuilding
  - DateTick
  - GenericSergeantPool
  - BouvinesEventAlone
```

## 15. Horse-Loss and Dismount Boundary

```yaml
horse_loss:
  immediate_effects:
    - LossOfMobility
    - FormationDisruption
    - ReducedChargeCapability
    - RiderAndEquipmentRisk
continued_foot_combat:
  historically_supported_for_Bouvines_contingent: true
  universal_planned_dismount_doctrine: false
  automatic_full_infantry_stats: false
  cost_free_remount: false
```

The source justifies resilience after horse loss, not a magical cavalry-to-infantry transformation.

## 16. Equipment Boundary

```yaml
source_explicit_equipment: Limited
safe_direction:
  - MountedNonknightlyMilitaryEquipment
  - WeaponsAndProtectionCompatibleWithEarlyThirteenthCenturyContext
  - RegionalAndHouseholdVariation
not_authorized_from_passage:
  - FullPlate
  - Barding
  - UniformMail
  - UniformLivery
  - IdenticalHorseClass
  - ExactWeaponPackage
  - ExactArmorValues
```

Equipment requires a separate date-bound visual and material research pass.

## 17. AI and Player Decision Gate

```yaml
campaign_AI_recruit_when:
  - SoissonnaisRelationshipAndSourceAreViable
  - OpeningDisruptionRoleIsNeeded
  - RecruitmentDoesNotConsumeCastleOrKnightlyPoolsTwice
battle_AI:
  - DeployAheadOfFollowingKnightlyForceWhenMissionPasses
  - AttackToDisruptNotToReplaceMainShock
  - WithdrawOrFightOnFootAfterHorseLossAccordingToLocalSurvival
  - AvoidDeepPursuitAndPreparedSpearFronts
player_decision:
  - RiskRegionalMountedSergeantsToCreateAnOpening
  - PreserveThemForLaterFlexibleAction
  - CommitFollowingKnightsOnlyAfterTheOpeningDevelops
```

## 18. Exact Values and Count Boundary

```yaml
source_contingent_count_at_Bouvines_translation: 150
implementation_unit_size: Unresolved
opening_quantity: Unresolved
recruitment_pool_size: Unresolved
exact_count_promoted_to_gameplay: false
```

The source number belongs to the reported battle contingent. It does not establish the game unit size or recurring recruitment pool.

## 19. Decision Outcomes Closed

```yaml
OutcomeA_AdmitGenericFranceUnit: Rejected
OutcomeB_CastleMountedSergeantAssignment: RetainedAsSeparateGeneralOption
OutcomeC_RegionalOrLordlyContingent: Selected
OutcomeD_RoyalOfficeTrack: PreservedSeparately
OutcomeE_RejectAllDistinctConcept: RejectedBecauseVerifiedRegionalContingentExists
```

## 20. Next Authorized Work

```yaml
next_file: West_Francia_Soissonnais_Mounted_Sergeants_Regional_Relationship_and_Unit_Admission_Packet_V1.md
purpose:
  - DefineCanonicalTheaterOwnership
  - DefineFranceAccessWithoutDuplicateProfile
  - ConfirmNameLocalizationAndRegionalSource
  - BuildDateBoundEquipmentAndVisualGate
  - EstablishRecruitmentReplacementReturnAndRecovery
  - DecideWhetherFullRegionalUnitProfileIsAuthorized
full_profile_before_packet: prohibited
```

## 21. Implementation Boundary

```yaml
native_France_unit_created: false
regional_unit_profile_created: false
regional_relationship_authority_created: false
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
```

## 22. Validation Matrix

```yaml
validation_matrix:
  FR_SMOST_DEC_001: {subject: ControllingFiles, expected: ThreeAttachedAuthoritiesUsed, result: Pass}
  FR_SMOST_DEC_002: {subject: TranslationChain, expected: ReliableTranslationTiedToDelabordeCriticalEdition, result: Pass}
  FR_SMOST_DEC_003: {subject: CollectiveMountedUse, expected: Verified, result: Pass}
  FR_SMOST_DEC_004: {subject: SeniorCommand, expected: GuerinAndSaintPolRelationshipRecorded, result: Pass}
  FR_SMOST_DEC_005: {subject: GeographicSource, expected: SoissonsValleyRecorded, result: Pass}
  FR_SMOST_DEC_006: {subject: BattleRole, expected: OpeningAndDisruptionSequenceRecordedWithoutUniversalizing, result: Pass}
  FR_SMOST_DEC_007: {subject: DismountedCombat, expected: ContinuedCombatAfterHorseLossSeparatedFromPlannedDoctrine, result: Pass}
  FR_SMOST_DEC_008: {subject: NativeOwnership, expected: GenericFranceRealmUnitRejected, result: Pass}
  FR_SMOST_DEC_009: {subject: RegionalRouting, expected: TheaterOwnedCandidateSelected, result: Pass}
  FR_SMOST_DEC_010: {subject: CastleCollision, expected: ResolvedByRegionalSourceAndRole, result: Pass}
  FR_SMOST_DEC_011: {subject: ExactCount, expected: Historical150NotPromotedToGameplaySize, result: Pass}
  FR_SMOST_DEC_012: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
```

## 23. Completion Manifest

```yaml
files_created:
  - France_Sergents_Montes_de_l_Ost_Bouvines_Passage_Verification_and_Unit_Admission_Decision_V1.md
files_modified: []
files_deleted: []
controlling_files_read: 3
native_unit_admissions: 0
conditional_regional_contingent_admissions: 1
regional_profiles_created: 0
relationship_authorities_created: 0
principal_result: GenericDeLOstUnitRejectedAndVerifiedSoissonnaisMountedSergeantContingentRoutedToWestFranciaRegionalUnits
```

## 24. Stable Footer

```yaml
document_id: mw.decision.france.sergents-montes-de-l-ost.bouvines-admission.v1
artifact: France_Sergents_Montes_de_l_Ost_Bouvines_Passage_Verification_and_Unit_Admission_Decision_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyHistoricalPassageVerifiedConditionalRegionalContingentRoutingDecision
native_France_unit_admission: Rejected
regional_contingent_admission: ConditionalPass
working_regional_name: SergentsÀChevalDuSoissonnais
opening_1062_presence: false
full_master_profile_authorized: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Sergents Montés de l’Ost Bouvines Passage Verification and Unit-Admission Decision V1.**
