# West Francia Soissonnais Mounted Sergeants Regional Relationship and Unit Admission Packet V1

## 0. Packet Control

```yaml
document_id: mw.regional.west-francia.soissonnais-mounted-sergeants.admission.v1
file_name: West_Francia_Soissonnais_Mounted_Sergeants_Regional_Relationship_and_Unit_Admission_Packet_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - RegionalRelationshipAuthorityCandidate
  - RegionalUnitAdmissionPacket
  - CanonicalOwnershipAndAccessDecision
  - HistoricalSourceAndCollisionGate
status: ReviewOnlyConditionalRegionalUnitAdmissionPacket
owning_theater: WestFrancia
regional_source: Soissonnais
working_unit_name: Sergents à Cheval du Soissonnais
English_gloss: Soissonnais Mounted Sergeants
controlling_decision: France_Sergents_Montes_de_l_Ost_Bouvines_Passage_Verification_and_Unit_Admission_Decision_V1.md
controlling_research:
  - France_Sergents_Montes_de_l_Ost_V1_High_Era_Campaign_Mounted_Sergeant_Research_and_Collision_Profile.md
  - France_Sergents_Montes_de_l_Ost_Dated_Military_Source_Packet_V1.md
  - France_Sergents_Montes_de_l_Ost_Bouvines_and_Military_Muster_Primary_Source_Addendum_V1.md
scenario_opening: 1062-01-01
opening_presence: false
candidate_era: HighEraConditional
canonical_profile_authorized: ConditionalPassAfterThisPacket
regional_relationship_authority_authorized: ConditionalPass
opening_state_authorized: false
stable_unit_id: Unresolved
registry_mutation_authorized: false
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

## 1. Admission Verdict

```yaml
regional_unit_concept: AdmitAsConditionalHighEraRegionalContingentCandidate
canonical_owner: WestFranciaRegionalUnits
canonical_profile_count: One
native_France_duplicate_profile: prohibited
other_realm_duplicate_profiles: prohibited
France_access: ConditionalRelationshipPass
other_realm_access: NotAuthorizedWithoutIndependentEvidence
separate_card_survival: Pass
full_regional_master_profile_next: Authorized
opening_1062_presence: false
```

The Bouvines passage verifies a collective mounted-sergeant contingent associated with the valley of Soissons, sent forward under senior operational direction before selected knights followed. The geographical source and opening-attack role support one theater-owned regional profile rather than a generic France-wide mounted-sergeant unit. citeturn36view187turn36view186

## 2. Canonical Storage and Folder Rule

```yaml
canonical_root: West Francia/08_Realm_Packages_and_References/Regional_Units
relationship_authority_root: West Francia/08_Realm_Packages_and_References/Regional_Units/00_Regional_Relationship_Authorities
regional_folder_candidate: NextLiveNumber_France/Soissonnais
hard_coded_folder_number: prohibited
canonical_profile_location: RegionalFolderOnly
relationship_file_location: 00_Regional_Relationship_Authorities
realm_package_full_copy: prohibited
realm_package_allowed_entries:
  - ShortReference
  - RelationshipAuthorityPointer
  - ConditionalAccessSummary
  - RecruitmentPresentationLink
```

The broader project standard already treats regional identity, circulation, variation, and ownership as a specialist shared-content concern rather than a duplicate realm file. <File>Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md</File> confirms the existence of a shared regional-ecosystem standard, although its retrieved snippet does not specify this Soissonnais unit or the exact folder procedure. citeturn37search67turn37search68

## 3. Historical Foundation

```yaml
verified_event: BattleOfBouvines
verified_date: 1214-07-27
verified_geographic_source: SoissonsValley
verified_command_relationship:
  operational_sender: GuerinBishopElectOfSenlis
  advising_commander: CountOfSaintPol
verified_battle_sequence:
  - MountedSergeantsSentForward
  - InitialEnemyContactAndDisruption
  - SelectedKnightsFollow
verified_resilience:
  - ContinuedCombatAfterHorseLossInThisBattle
```

The reliable modern translation tied to <Person>H. François Delaborde</Person>’s critical edition identifies 150 mounted sergeants sent forward by <Person>Guérin, bishop-elect of Senlis</Person>, on the advice of the <Person>Count of Saint-Pol</Person>. The next chapter identifies the sergeants as coming from the valley of <Place>Soissons</Place>, and the following chapter records selected knights following them. citeturn36view187

The corroborating prose translation presents the same core sequence and regional association. citeturn36view186

## 4. Historical Claim Boundary

```yaml
source_supports:
  - CollectiveMountedSergeantContingent
  - SoissonnaisGeographicAssociation
  - FrenchHostServiceAtBouvines
  - SeniorOperationalDirection
  - OpeningAttackAndDisruptionUseAtThisBattle
  - ContinuedFootCombatAfterHorseLossAtThisBattle
source_does_not_support:
  - PermanentStandingCorps
  - UniversalFranceRecruitment
  - ExactAttestedUnitName
  - AutomaticAvailabilityFrom1214
  - UniformEquipment
  - FixedRecurringUnitSize
  - StandardPlannedDismountDoctrine
  - DirectRoyalOwnershipOfPeopleHorsesAndRecovery
  - AvailabilityToOtherRealms
```

## 5. Naming Decision

```yaml
primary_working_name: Sergents à Cheval du Soissonnais
English_gloss: Soissonnais Mounted Sergeants
name_status: HistoricallyGroundedGameplayLocalizationCandidate
name_basis:
  - MountedSergeantFunctionVerified
  - SoissonsValleySourceVerified
not_claimed:
  - ExactPhraseAppearsInSource
  - PermanentInstitutionUsedThisFormalTitle
rejected_names:
  SergentsMontesDeLOst:
    reason: TooGenericAndNotAttested
  FrenchMountedSergeants:
    reason: ErasesRegionalSource
  SoissonsCavalry:
    reason: TooGenericAndSociallyUninformative
```

The proposed French name is a transparent gameplay localization built from verified function and place. It remains subject to linguistic review because the exact full phrase is not established by the translated passage.

## 6. Regional People and Source Boundary

```yaml
regional_source_requires:
  - PeopleTiedToSoissonnaisRegionalMountedService
  - EligibleNonknightlyMountedMilitaryContributors
  - RegionalHouseholdLordlyCommunalOrOtherHistoricallySupportedProviders
  - AvailableSuitableHorsesAndEquipment
  - QualifiedContingentLeaders
  - ReleaseToAuthorizedHostOrCommander
not_automatically_eligible:
  - EveryPersonFromSoissons
  - EveryFrenchSergeant
  - EveryCastleMountedSergeant
  - EveryAdministrativeOrJudicialMountedSergeant
  - EveryVavassorSquireRetainerOrKnight
  - CrusadingOrMilitaryOrderSergeants
```

The specific provider mix remains unresolved. The regional profile must preserve uncertainty among lordly, household, communal, and other locally grounded sources until stronger records distinguish them.

## 7. France Relationship Authority

```yaml
relationship_id_candidate: relationship.regional.soissonnais-mounted-sergeants.realm.france.v1
realm: KingdomOfFrance
relationship_type:
  - ConditionalHostAccess
  - CampaignCommandAccess
  - RegionalContingentService
historical_anchor: Bouvines1214
access_requires:
  - ViableSoissonnaisSource
  - PoliticalAndMilitaryRelationship
  - AuthorizedHostOrArmyCommander
  - RegionalReleaseAndMuster
  - AvailablePeopleHorsesEquipmentAndLeaders
  - DefinedReturnReplacementAndRecovery
access_does_not_transfer:
  - CanonicalOwnership
  - PeopleOrHouseholdOwnership
  - HorseAndEquipmentOwnership
  - RegionalIdentity
  - PermanentRealmRecruitmentRights
  - AutomaticFutureAccess
relationship_loss_may:
  - CloseNewRecruitment
  - RecallUncommittedContingents
  - LeaveExistingVeteransInServiceSubjectToTerms
  - CreatePoliticalOrReplacementDisputes
```

France receives conditional access, not ownership of the regional people and replacement system.

## 8. Other-Realm Relationship Gate

```yaml
other_realms_default_access: false
other_realm_admission_requires:
  - DatedOrContextualizedEvidenceOfService
  - ValidPoliticalOrMilitaryRelationship
  - NoConflictWithFranceSpecificServiceTerms
  - SameCanonicalRegionalPoolWithoutDuplication
  - DefinedRecruitmentReplacementReturnAndRecovery
conceptual_similarity_is_not_access: true
```

No access is granted to Burgundy, Flanders, Brittany, Normandy, Aquitaine, Gascony, or another realm merely because mounted sergeants existed there.

## 9. Chronology and Emergence Gate

```yaml
Opening1062:
  status: Unavailable
EarlyPostOpening:
  status: ResearchOnly
HighEra:
  status: ConditionalAdmissionWindow
verified_presence_point:
  date: 1214-07-27
  event: BattleOfBouvines
calendar_date_alone_unlocks: false
emergence_requires:
  - RegionalSourceViability
  - ValidRelationshipAuthority
  - AvailablePeopleHorsesEquipmentAndLeaders
  - HostCampaignOrBattleNeed
  - PoliticalWorldStateCompatibility
  - OwnerHistoricalReview
exact_unlock_year: Unresolved
```

The source date proves presence at Bouvines, not first formation or automatic campaign availability from 1214 onward.

## 10. Recruitment and Muster Gate

```yaml
recruitment_chain:
  - IdentifyRegionalProviders
  - VerifyEligibleMountedMilitaryPersonnel
  - VerifyHorsesEquipmentAndSupport
  - PreserveHomeAndRegionalDuties
  - EstablishRealmRelationshipAndCampaignTerms
  - MusterUnderQualifiedRegionalAndHostCommand
  - PracticeOpeningAttackWithdrawalAndRally
  - DeployAsBoundedContingent
cannot_be_created_by:
  - Technology
  - Building
  - TreasuryAlone
  - DateTick
  - BouvinesEventScript
  - GenericSergeantPopulation
  - RealmOwnershipClaim
```

## 11. Replacement, Return, and Recovery

```yaml
recovery_layers:
  - RiderHealthCaptureRansomAndReturn
  - HorseAndRemountRecovery
  - EquipmentTackAndWeaponRepair
  - RegionalLeaderAndVeteranContinuity
  - ProviderTrustAndServiceSettlement
  - FormationMemoryForAdvanceDisruptionWithdrawalAndRally
replacement_source: SoissonnaisRegionalNetwork
France_realm_refill_pool: false
instant_refill: false
return_requires:
  - PeopleHorseEquipmentAndLeaderAccounting
  - LossCaptureDebtRansomAndRepairDisposition
  - RestorationOfRegionalDuties
  - PoliticalAndServiceSettlement
```

## 12. No-Double-Counting Boundary

```yaml
prohibited:
  - SamePersonServingSoissonnaisAndCastleMountedSergeantCardsSimultaneously
  - SameHorseEquipmentLeaderOrSupportServingTwoFormations
  - SameRegionalPoolDuplicatedAcrossRealmPackages
  - SameContingentBothAtHomeAndInHostService
  - SameHistoricalBouvinesCountUsedAsPermanentPoolSize
  - SameRoyalSergeantAtArmsOfficeMergedIntoRegionalPool
```

## 13. Battlefield Identity Gate

```yaml
class: RegionalNonknightlyMountedBattleOpeningAndDisruptionContingent
core_verb: AdvanceDisruptAbsorbPersistAndYield
primary_role:
  - InitialMountedEngagement
  - EnemyDisruptionAndFixing
  - OpeningCreationForFollowingKnightlyForce
secondary_role:
  - LimitedFollowThrough
  - ContinuedLocalCombatAfterHorseLossWherePossible
  - SupportToAHostBattlePlan
not_owned:
  - RoutineScouting
  - CastleEscortAndRouteSecurity
  - PrincipalKnightlyShock
  - BannerDependentKnightlySupportingShock
  - RoyalPersonProtection
  - GenericArmyReserve
```

## 14. Distinction from Existing Cavalry

```yaml
CastleMountedSergeants:
  source: CastleAndCastellanyService
  role: CloseScreenEscortInterceptionRouteSecurityControlledExploitation
DemesneVavassors:
  source: LesserLandedAndMediateHouseholds
  role: CredibleArmoredChargeFlankPressureReserve
MilitesDuDomaine:
  source: RecognizedDemesneKnights
  role: PrincipalNonHouseholdKnightlyShock
ChevaliersBacheliers:
  source: BannerDependentRecognizedKnights
  role: SupportingKnightlyShockFlankAndMeleeReinforcement
RoyalHouseholdKnights:
  source: DirectRoyalHousehold
  role: ProtectionCrisisReserveRescueEvacuation
SergentsAChevalDuSoissonnais:
  source: SoissonnaisRegionalMountedService
  role: BattleOpeningDisruptionAndInitialRiskBearing
```

## 15. Horse-Loss and Dismounted Continuity

```yaml
horse_loss_is:
  - SeriousMaterialLoss
  - MobilityLoss
  - FormationDisruption
  - RecruitmentAndRecoveryDebit
continued_foot_combat:
  verified_at_Bouvines: true
  universal_player_order: NotAuthorized
  automatic_infantry_conversion: false
  full_infantry_performance: false
future_implementation_options:
  - LocalSurvivalBehaviorAfterHorseLoss
  - ReducedMobilityEmergencyFootCombatState
  - BattleSpecificScriptOnlyIfGenerallySupportedLater
```

The final implementation form remains unresolved. The authority preserves the observed resilience without inventing a routine dismount doctrine.

## 16. Date-Bound Equipment and Visual Gate

```yaml
equipment_research_band: EarlyThirteenthCenturyPrimary
safe_baseline_questions:
  - HorseTypeConditionAndRegionalAvailability
  - LanceOrServiceSpear
  - Shield
  - SwordAxeKnifeOrOtherSidearm
  - Helmet
  - QuiltedMailOrMixedProtection
  - SaddleBridleTackAndHoofCare
must_not_assume:
  - FullPlate
  - HorseBarding
  - UniformMail
  - UniformHeraldicSurcoats
  - IdenticalHeavyWarhorses
  - RoyalMacesOfOffice
  - Crossbows
  - LateMenAtArmsOrGendarmeEquipment
visual_thesis: RegionallyVariedNonknightlyMountedCombatantsCapableOfBearingTheOpeningRisk
final_visual_authority: Pending
```

## 17. Command and Formation Memory

```yaml
command_group_candidate:
  - RegionalContingentLeader
  - SeniorMountedSergeants
  - HostLiaisonOrAssignedSeniorCommander
  - StandardSignalGuideAndFileLeadersWhereSupported
  - HorseEquipmentAndRecoverySupervisors
formation_memory_resides_in:
  - RegionalLeaders
  - Veterans
  - FamiliarRiderHorsePairings
  - SignalsAndGuides
  - CollectiveOpeningAttackAndRallyPractice
commander_replacement_restores_cohesion_immediately: false
headcount_replacement_restores_battle_opening_skill_immediately: false
```

## 18. Property and Captive Disposition

```yaml
possible_property_owners:
  - RegionalHouseholdOrProvider
  - IndividualSergeantWhereSupported
  - LordlyOrCommunalInstitutionWhereSupported
  - HostOrRealmAfterFormalIssue
  - MerchantWorkshopCreditorOrSupplier
service_transfers_all_property: false
captured_people_horses_or_equipment_become_usable_immediately: false
disposition_requires:
  - IdentityStatusOwnershipAndCustodyReview
  - HealthConditionFitAndCompatibilityInspection
  - RansomExchangeReleaseOrRetentionDecision
  - RepairFormalIssuePairingAndPractice
```

## 19. Player-Facing Draft Card

```yaml
name: Sergents à Cheval du Soissonnais
English_gloss: SoissonnaisMountedSergeants
class: RegionalMountedBattleOpeningAndDisruptionContingent
role_line: Soissonnais mounted sergeants who initiate contact, disorder the enemy, bear the opening risk, and create the opportunity for following knightly forces
short_description: A regionally sourced nonknightly mounted contingent released into an authorized host to open the battle, disrupt enemy readiness, and persist under severe pressure without replacing the principal knightly charge.
strengths:
  - InitialMountedEngagement
  - EnemyDisruption
  - OpeningCreation
  - RegionalCohesion
  - ResilienceAfterHorseLossWherePossible
weaknesses:
  - HighHorseLossRisk
  - LimitedProtectionAndEquipmentConsistency
  - NotPrincipalShock
  - NarrowRegionalSource
  - SlowReplacementAndRecovery
best_use: CreateAControlledOpeningForFollowingKnightlyAction
avoid: PreparedSpearsDeepPursuitRoutineScoutingAndUnsupportedProlongedMelee
```

## 20. Campaign and Battle AI Gate

```yaml
campaign_AI_requires:
  - ValidRegionalRelationship
  - ViableSoissonnaisSource
  - AvailablePeopleHorsesEquipmentAndCommand
  - ArmyNeedForOpeningDisruption
battle_AI_states:
  - DeployAheadOrAdjacentToFollowingKnightlyForce
  - SelectDisruptionTarget
  - InitiateControlledEngagement
  - FixOrDisorderEnemy
  - YieldLaneToFollowingKnightlyAction
  - WithdrawRallyOrContinueLocallyAfterHorseLoss
prohibited_AI:
  - ReplacePrincipalKnightlyCharge
  - RoutineScoutBehavior
  - SuicidalRepeatedFrontalCharges
  - DeepUncontrolledPursuit
```

## 21. Historical Count and Gameplay Values

```yaml
reported_Bouvines_contingent: 150MountedSergeants
historical_record_use: EventSpecificEvidence
implementation_unit_size: Unresolved
regional_pool_size: Unresolved
cost_upkeep_morale_charge_defense_and_speed: Unresolved
exact_values_promoted: false
```

## 22. Admission Tests

```yaml
positive:
  WF_SOIS_001: FranceRelationshipAndRegionalSourceCreateOneBoundedContingent
  WF_SOIS_002: ContingentOpensBattleAndFollowingKnightsExploit
  WF_SOIS_003: HorseLossProducesMaterialAndCapabilityDamage
  WF_SOIS_004: RelationshipLossClosesRecruitmentWithoutDeletingValidVeterans
  WF_SOIS_005: RegionalPoolIsNotDuplicatedAcrossRealms
negative:
  WF_SOIS_006: FranceTreasuryCreatesRegionalPeopleAndHorses
  WF_SOIS_007: 1214CalendarDateAutomaticallyUnlocksUnit
  WF_SOIS_008: Historical150BecomesGameplayUnitSizeOrPermanentPool
  WF_SOIS_009: AutomaticFullInfantryConversionAfterHorseLoss
  WF_SOIS_010: CastleMountedSergeantsAreRenamedOrDuplicated
  WF_SOIS_011: OtherRealmsReceiveAccessWithoutRelationshipEvidence
  WF_SOIS_012: FullPlateBardingOrLateGendarmeEquipmentAppears
```

## 23. Full-Profile Authorization Decision

```yaml
historical_source_gate: PassForRegionalContingent
regional_ownership_gate: Pass
France_relationship_gate: PassConditional
other_realm_relationship_gate: Closed
chronology_gate: PassConditionalHighEra
collision_gate: Pass
recruitment_and_recovery_architecture: PassAsStaticDesign
name_gate: PassAsLocalizationCandidate
visual_and_equipment_gate: PendingResearch
runtime_and_balance_gate: NotPerformed
full_regional_master_profile_authorized: true
profile_status_when_created: ReviewOnlyConditionalRegionalUnitProfileCandidate
```

The full regional profile is authorized because the source, ownership, access, role, and collision questions are sufficiently resolved for static design. Equipment specifics, exact values, opening availability, and implementation remain gated.

## 24. Next Authorized File

```yaml
next_file: West_Francia_Sergents_a_Cheval_du_Soissonnais_V1_Full_Regional_Unit_Profile.md
canonical_location: Regional_Units/NextLiveNumber_France/Soissonnais
relationship_authority_companion: 00_Regional_Relationship_Authorities/West_Francia_France_to_Soissonnais_Mounted_Sergeants_Relationship_Authority_V1.md
creation_sequence:
  - FullRegionalUnitProfile
  - RelationshipAuthorityCompanion
  - StaticCollisionAndPlacementCheck
activation_sequence: NotAuthorized
```

## 25. Implementation Boundary

```yaml
regional_unit_profile_created: false
relationship_authority_created: false
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
stable_unit_ids_allocated: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```

## 26. Validation Matrix

```yaml
validation_matrix:
  WF_SOIS_VAL_001: {subject: Source, expected: BouvinesMountedContingentAndSoissonsAssociationPreserved, result: Pass}
  WF_SOIS_VAL_002: {subject: Ownership, expected: WestFranciaRegionalCanonicalOwner, result: Pass}
  WF_SOIS_VAL_003: {subject: Duplication, expected: OneCanonicalProfileNoRealmCopies, result: Pass}
  WF_SOIS_VAL_004: {subject: FranceAccess, expected: RelationshipBasedNotOwnershipTransfer, result: Pass}
  WF_SOIS_VAL_005: {subject: OtherRealms, expected: NoAccessWithoutEvidence, result: Pass}
  WF_SOIS_VAL_006: {subject: Chronology, expected: OpeningUnavailableHighConditionalNoCalendarUnlock, result: Pass}
  WF_SOIS_VAL_007: {subject: Collision, expected: RegionalOpeningRoleSeparatedFromAllNativeCavalry, result: Pass}
  WF_SOIS_VAL_008: {subject: HorseLoss, expected: ResilienceWithoutFreeDismountDoctrine, result: Pass}
  WF_SOIS_VAL_009: {subject: ExactCount, expected: Historical150NotPromotedToGameplay, result: Pass}
  WF_SOIS_VAL_010: {subject: FullProfileAuthorization, expected: StaticRegionalProfileAllowedEquipmentAndRuntimeStillGated, result: Pass}
  WF_SOIS_VAL_011: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  WF_SOIS_VAL_012: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 27. Completion Manifest

```yaml
files_created:
  - West_Francia_Soissonnais_Mounted_Sergeants_Regional_Relationship_and_Unit_Admission_Packet_V1.md
files_modified: []
files_deleted: []
regional_unit_concepts_admitted: 1
full_regional_profiles_created: 0
relationship_authorities_created: 0
native_France_duplicates_created: 0
principal_result: SoissonnaisMountedSergeantsAdmittedAsSingleWestFranciaRegionalContingentWithConditionalFranceAccess
```

## 28. Stable Footer

```yaml
document_id: mw.regional.west-francia.soissonnais-mounted-sergeants.admission.v1
artifact: West_Francia_Soissonnais_Mounted_Sergeants_Regional_Relationship_and_Unit_Admission_Packet_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyConditionalRegionalUnitAdmissionPacket
canonical_owner: WestFranciaRegionalUnits
working_unit_name: SergentsÀChevalDuSoissonnais
France_access: ConditionalRelationshipPass
other_realm_access: NotAuthorizedWithoutEvidence
opening_1062_presence: false
full_regional_master_profile_authorized: true
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of West Francia Soissonnais Mounted Sergeants Regional Relationship and Unit Admission Packet V1.**
