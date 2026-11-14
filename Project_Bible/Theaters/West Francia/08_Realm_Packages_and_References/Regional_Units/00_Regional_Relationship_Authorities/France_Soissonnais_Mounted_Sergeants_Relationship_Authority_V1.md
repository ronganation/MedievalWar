# France–Soissonnais Mounted Sergeants Relationship Authority V1

## 0. Authority Control

```yaml
document_id: mw.relationship.france.soissonnais-mounted-sergeants.v1
authority_id_candidate: relationship.regional.soissonnais-mounted-sergeants.realm.france.v1
file_name: France_Soissonnais_Mounted_Sergeants_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - RegionalUnitRelationshipAuthority
  - FranceConditionalAccessAuthority
  - CampaignCommandAndMusterContract
  - RegionalOwnershipProtection
status: ReviewOnlyConditionalRegionalRelationshipAuthorityCandidate
canonical_unit_profile: West_Francia_Sergents_a_Cheval_du_Soissonnais_V1_1_Full_Regional_Unit_Profile.md
canonical_unit_owner: WestFranciaRegionalUnits
regional_source: Soissonnais
accessing_realm: KingdomOfFrance
relationship_authority_location: Regional_Units/00_Regional_Relationship_Authorities
canonical_unit_location: Regional_Units/06_France
scenario_opening: 1062-01-01
opening_relationship_active: false
opening_recruitment_rights: 0
public_era: HighEraConditional
historical_anchor: BattleOfBouvines1214
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Relationship Verdict

```yaml
relationship: FranceToSoissonnaisMountedSergeants
relationship_status: ConditionalPass
relationship_type:
  - HostAccess
  - CampaignCommandAccess
  - RegionalContingentService
canonical_ownership_transfer: false
full_profile_duplicate_in_France: prohibited
France_generic_refill_pool: false
other_realm_access_created: false
```

France may gain conditional access to the Sergents à Cheval du Soissonnais through a valid political, military, regional, and campaign relationship. France does not own the regional people, horses, providers, leaders, replacement source, or canonical unit profile.

## 2. Controlling Unit Identity

```yaml
unit: Sergents à Cheval du Soissonnais
English_gloss: Soissonnais Mounted Sergeants
unit_class: RegionalMountedBattleOpeningAndDisruptionContingent
canonical_owner: WestFranciaRegionalUnits
canonical_profile: West_Francia_Sergents_a_Cheval_du_Soissonnais_V1_1_Full_Regional_Unit_Profile.md
regional_folder: Regional_Units/06_France
France_native_unit: false
mercenary_unit: false
Holy_Order_unit: false
```

The unit remains a France-associated regional contingent. This authority supplies France access and command conditions; it does not reclassify the unit as native France cavalry.

## 3. Historical Relationship Foundation

```yaml
verified_event: BattleOfBouvines
verified_date: 1214-07-27
verified_regional_source: SoissonsValley
verified_host: FrenchFieldArmy
verified_operational_sender: GuerinBishopElectOfSenlis
verified_advising_commander: CountOfSaintPol
verified_sequence:
  - MountedSergeantsSentForward
  - EnemyContactAndDisruption
  - SelectedKnightsFollowed
verified_relationship_fact: SoissonnaisContingentServedWithinFrenchHostUnderSeniorOperationalDirection
```

The historical anchor supports France host access and campaign command at Bouvines. It does not prove permanent France ownership, permanent recruitment rights, or automatic availability in every war.

## 4. Access-State Model

```yaml
states:
  - Unavailable
  - ContactOrClaimIdentified
  - PoliticalRelationshipUnderNegotiation
  - ProvidersConsulted
  - ConditionalAccessAgreed
  - RegionalReleasePending
  - MusterAuthorized
  - ContingentCommitted
  - ContingentInService
  - ServiceCompleteReturnPending
  - RelationshipSuspended
  - RelationshipClosed
  - VeteransPersistUnderExistingTerms
```

```yaml
state_rule: CalendarDateAloneCannotAdvanceRelationship
```

## 5. Access Requirements

```yaml
France_access_requires:
  - HighEraHistoricalBandPass
  - ViableSoissonnaisRegionalSource
  - ActivePoliticalAndMilitaryRelationship
  - RegionalProviderConsentOrHistoricallyValidObligation
  - AuthorizedFrenchHostOrArmyCommander
  - AvailablePeopleHorsesEquipmentLeadersAndSupport
  - DefinedCampaignMissionAndDuration
  - DefinedCommandRallyWithdrawalAndReturn
  - DefinedLossRansomDebtReplacementAndRecoveryTerms
  - NoDoubleCounting
not_sufficient_alone:
  - Date1214
  - OwnershipOfNearbyLand
  - FranceTreasury
  - CastleOrStableBuilding
  - Technology
  - GenericSergeantPopulation
  - HistoricalBouvinesEventScript
```

## 6. Provider Response and Negotiation

```yaml
provider_responses:
  Supportive:
    access_result: FullBoundedContingentMayBeReleased
  Cooperative:
    access_result: ReducedCoherentContingentMayBeReleased
  Conditional:
    access_result: DurationTheaterRiskLeadershipHorseLossOrReplacementRestricted
  Resistant:
    access_result: ReleaseBlockedOrSeverelyLimited
  BrokenDisplacedOrAlienated:
    access_result: NewMusterClosedThoughValidVeteransMayPersist
negotiable_terms:
  - CampaignDuration
  - TheaterAndMission
  - CommandAndLiaison
  - PayGiftDutyPrivilegeOrSupportWhereHistoricallyValid
  - HorseLossAndEquipmentResponsibility
  - RansomCaptureMedicalAndReturn
  - ReplacementAndRecovery
money_alone_overrides_response: false
```

## 7. Regional Release and Home-Duty Debit

```yaml
release_debits:
  - RegionalMountedDefense
  - HouseholdLordlyOrCommunalDutiesWhereApplicable
  - AvailableRidersAndLeaders
  - HorsesRemountsAndHorseCare
  - EquipmentTackAndRepairSupport
  - SignalsGuidesAndFormationMemory
release_must_preserve:
  - MinimumRegionalViability
  - ProviderRightsAndOwnership
  - ReturnAndRecoveryCapacity
  - OtherExistingReservations
release_beyond_viability: prohibited
```

France cannot recruit the regional source to exhaustion while leaving home duties, horse care, leadership, and replacement capacity fictitiously intact.

## 8. Muster Authorization

```yaml
muster_requires:
  - RelationshipInConditionalAccessAgreedOrStrongerState
  - NamedOrAuthorizedFrenchHostCommander
  - QualifiedRegionalContingentLeadership
  - VerifiedRidersHorsesEquipmentAndSupport
  - PassableAssemblyAndCampaignRoute
  - FodderWaterCampAndRepairCapacity
  - DefinedMissionFollowingForceAndRallyGeometry
  - RegionalAndHostCommandInterface
muster_fails_when:
  - ProvidersWithdrawRelease
  - SourceFallsBelowViability
  - HorsesOrEquipmentAreUnavailable
  - CommandSpanIsInadequate
  - FollowingForceIsAbsentForOpeningMission
  - RouteSupplyOrReturnCannotBeSupported
```

## 9. Command Authority and Limits

```yaml
France_may_command:
  - CampaignMovementWithinAgreedTerms
  - AssignedBattleOpeningMission
  - RallyWithdrawalAndReturnTiming
  - CoordinationWithFollowingForce
France_may_not_unilaterally:
  - TransferCanonicalOwnership
  - ReassignPeopleToAnotherUnitFamily
  - ConvertContingentIntoPermanentNationalTroops
  - SellTransferOrSpendRegionalHorsesAndEquipmentWithoutAuthority
  - ExtendServiceBeyondTerms
  - RefillFromGenericFrancePool
  - GrantOtherRealmAccess
regional_command_retains:
  - InternalContingentLeadership
  - ProviderAndHouseholdRelationships
  - RiderHorseAndEquipmentAccounting
  - RegionalReturnAndRecoveryResponsibilities
```

## 10. Campaign Mission Contract

```yaml
valid_missions:
  - BattleOpeningAndEnemyDisruption
  - InitialMountedEngagement
  - FixAndYieldForFollowingKnightlyForce
  - CounterMountedOpeningWhenSupported
  - LimitedFollowThroughAndRally
invalid_default_missions:
  - RoutineLongRangeScouting
  - CastleEscortAndRoutePatrol
  - PrincipalKnightlyShock
  - RoyalPersonProtection
  - DeepUncontrolledPursuit
  - RepeatedUnsupportedFrontalAttack
mission_change_requires:
  - RegionalLeaderAwareness
  - CapabilityAndSourceCompatibility
  - ContinuedRelationshipAndCommandPass
```

## 11. Following-Force Requirement

```yaml
preferred_following_forces:
  - MilitesDuDomaine
  - ChevaliersBacheliers
  - DemesneVavassorsWhereRolePasses
  - OtherHistoricallyCompatibleShockOrExploitationForce
following_force_must:
  - BeReadyAndVisibleToCommand
  - HaveClearChargeOrExploitationLane
  - CommitWithinTheOpeningWindow
  - PreserveRallyAndWithdrawalSpace
if_following_force_fails:
  - AbortBeforeContactWherePossible
  - DisengageAfterOpeningIfViable
  - AvoidProlongedUnsupportedMelee
  - AcceptRelationshipMoraleAndCasualtyConsequences
```

## 12. Operational Support Responsibility

```yaml
France_host_responsibilities:
  - CampaignRouteAndAssemblyCoordination
  - FodderWaterAndCampAccessWithinTerms
  - MissionBriefingSignalsAndHostLiaison
  - RallyWithdrawalAndFollowingForceCoordination
  - MedicalVeterinaryAndRepairSupportWhereAgreed
  - CaptureRansomReturnAndLossAccounting
regional_responsibilities:
  - EligiblePeopleAndLeadership
  - RegionalHorseAndEquipmentAccounting
  - InternalCohesionAndProviderGroups
  - RegionalGuidesSignalsAndFormationMemoryWhereAvailable
shared_responsibilities:
  - RiderHorsePairing
  - EquipmentInspection
  - ContingentPractice
  - ServiceSettlement
```

## 13. Loss, Capture, Ransom, and Property

```yaml
France_service_does_not_transfer_all_property: true
loss_accounting_requires:
  - Riders
  - LeadersVeteransSignalsAndGuides
  - HorsesRemountsAndSupportAnimals
  - WeaponsProtectionTackAndStores
  - CaptivesMissingAndReturnedPersonnel
  - DamageDebtAndRepair
capture_does_not_create_immediate_use_right: true
ransom_and_return_require:
  - IdentityStatusAndCustodyReview
  - ProviderAndRelationshipDisposition
  - HealthHorseAndEquipmentInspection
  - DebtRansomRepairAndServiceSettlement
```

## 14. Replacement and Recovery Authority

```yaml
replacement_source: SoissonnaisRegionalNetwork
France_realm_refill_pool: false
France_may_support_recovery_through:
  - AgreedPayGiftSupplyOrCompensation
  - MedicalVeterinaryAndRepairSupport
  - RansomAndReturnAssistance
  - RouteAndTransportSupport
France_support_does_not_create:
  - NewPeople
  - NewHorses
  - NewLeaders
  - NewFormationMemory
  - PermanentOwnership
reconstitution_requires:
  - RegionalProviderAndRelationshipSettlement
  - RiderHorsePairing
  - EquipmentInspectionAndRepair
  - LeaderSignalGuideAndVeteranRecovery
  - CollectiveAdvanceContactYieldWithdrawalAndRallyPractice
```

## 15. Relationship Closure and Recall

```yaml
new_recruitment_closes_when:
  - RelationshipEndsOrIsSuspended
  - ProvidersWithdrawRelease
  - RegionalSourceFallsBelowViability
  - PoliticalWorldStateInvalidatesService
  - ReturnRansomDebtOrReplacementTermsRemainUnsettled
uncommitted_contingents:
  disposition: RecallOrReleaseAccordingToTerms
committed_contingents:
  disposition: CompleteWithdrawOrRenegotiateBoundedMissionAccordingToTerms
valid_veterans:
  may_persist_after_closure: true
  requires: ExistingServiceTermsAndSourceContinuity
closure_does_not:
  - DeletePeopleOrHistory
  - TransferOwnershipToFrance
  - CreateMercenaryStatus
  - RestoreLossesForFree
```

## 16. Relationship Renewal

```yaml
renewal_requires:
  - PriorServiceAccountingComplete
  - ProviderTrustSufficient
  - RegionalSourceStillViable
  - LossRansomDebtAndReturnTermsSettled
  - NewMissionDurationCommandAndSupportTerms
  - NoDoubleCounting
prior_success_automatically_renews_access: false
prior_failure_automatically_permanently_blocks_access: false
```

## 17. Other-Realm Access Boundary

```yaml
other_realms_default_access: false
France_cannot_delegate_access_to_other_realm: true
additional_realm_relationship_requires:
  - SeparateEvidence
  - SeparateRelationshipAuthority
  - SameCanonicalProfileAndPool
  - NoDuplicatePeopleHorsesEquipmentOrRecovery
  - NoConflictWithExistingServiceTerms
conceptual_similarity_is_not_access: true
```

## 18. No-Double-Counting Rules

```yaml
prohibited:
  - SamePersonServingThisContingentAndFranceNativeUnitSimultaneously
  - SameHorseEquipmentLeaderVeteranGuideOrSupportConsumedTwice
  - SameContingentAtHomeAndInHostService
  - SameCanonicalPoolDuplicatedAcrossRealmPackages
  - Historical150UsedAsPermanentRecruitmentPool
  - RoyalSergeantsAtArmsMergedIntoThisRelationship
  - CastleMountedSergeantsRelabeledAsSoissonnaisContingent
```

## 19. Status and Upgrade Boundary

```yaml
automatic_conversion_to:
  CastleMountedSergeants: false
  DemesneVavassors: false
  MilitesDuDomaine: false
  ChevaliersBacheliers: false
  RoyalHouseholdKnights: false
  MenAtArmsOrGendarmes: false
individual_transition_requires:
  - HistoricallyValidChange
  - NewSourceEligibility
  - NewHorseEquipmentTrainingAndCommand
  - ReleaseFromPriorReservation
  - NoDoubleCounting
relationship_does_not_create_social_rank: true
```

## 20. Campaign AI Relationship Logic

```yaml
seek_relationship_when:
  - BattleOpeningDisruptionCapabilityIsNeeded
  - APreparedFollowingForceExists
  - SoissonnaisSourceAndRegionalRelationshipAreViable
  - RouteFodderCampAndReturnCanBeSupported
  - ExpectedBenefitJustifiesRegionalAndPoliticalCost
avoid_or_suspend_when:
  - NoFollowingForceExists
  - RegionalLossesAreUnsustainable
  - ProvidersAreResistantOrSourceIsNonviable
  - MissionWouldDuplicateCastleMountedSergeants
  - TerrainOrEnemyPreparationMakesRoleWasteful
  - PriorTermsRemainUnsettled
```

## 21. Player-Facing Relationship Presentation

```yaml
relationship_name: Soissonnais Mounted Service
unit_granted: Sergents à Cheval du Soissonnais
canonical_owner_display: WestFranciaRegionalUnits
access_display: ConditionalFranceAccess
must_show:
  - RegionalSource
  - CurrentProviderResponse
  - AvailableContingentCapacity
  - CampaignDurationAndMission
  - HorseAndPersonnelLosses
  - ReturnAndRecoveryStatus
  - RecruitmentClosureRisk
must_not_show:
  - NativeFranceUnit
  - PermanentUnlockedRosterEntry
  - GenericMercenaryContract
  - AutomaticRefill
```

## 22. Positive and Negative Fixtures

```yaml
positive:
  FR_SOIS_REL_001: ViableSourceAndAgreedTermsOpenOneBoundedFranceMuster
  FR_SOIS_REL_002: FranceCommandsBattleMissionWithoutOwningRegionalPool
  FR_SOIS_REL_003: SuccessfulServiceReturnsPeopleHorsesAndAccountingToRegion
  FR_SOIS_REL_004: RelationshipClosureStopsRecruitmentWhileVeteransPersistUnderTerms
  FR_SOIS_REL_005: RenewalRequiresNewSettlementAndMissionTerms
negative:
  FR_SOIS_REL_006: FranceTreasuryCreatesPeopleHorsesOrProviderConsent
  FR_SOIS_REL_007: Date1214ActivatesPermanentRecruitment
  FR_SOIS_REL_008: FranceRefillsFromGenericNationalPool
  FR_SOIS_REL_009: FranceTransfersAccessToAnotherRealm
  FR_SOIS_REL_010: RelationshipConvertsContingentIntoNativeOrMercenaryUnit
  FR_SOIS_REL_011: Historical150BecomesPermanentPool
  FR_SOIS_REL_012: ClosureDeletesVeteransOrRestoresLosses
```

## 23. Save, Migration, Replay, and Owner Gates

```yaml
persistent_refs:
  - RegionalProvidersAndResponse
  - FranceRelationshipStateAndTerms
  - RidersLeadersVeteransHorsesEquipmentAndSupport
  - MissionCommandRallyWithdrawalAndReturn
  - LossCaptureRansomDebtAndRecovery
migration_must_not:
  - DuplicateCanonicalProfileOrRegionalPool
  - ConvertUnitToFranceNativeOwnership
  - ActivateOpening1062Access
  - RestorePeopleHorsesEquipmentTrustOrFormationMemoryForFree
owner_gates:
  HistoricalLinguistic: Pending
  RegionalProviderAndRelationship: Pending
  CampaignAIUIAccessibility: Pending
  RosterImplementation: NotGranted
save_load_validated: false
migration_validated: false
replay_validated: false
determinism_validated: false
rollback_validated: false
```

## 24. Opening and Implementation Boundary

```yaml
opening_relationship_active: false
opening_recruitment_rights_authorized: 0
opening_units_authorized: 0
opening_quantities_authorized: []
opening_locations_authorized: []
stable_unit_ids_allocated: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
AI_validated: false
UI_validated: false
```

## 25. Validation Matrix

```yaml
validation_matrix:
  FR_SOIS_REL_VAL_001: {subject: Ownership, expected: WestFranciaRegionalOwnershipPreserved, result: Pass}
  FR_SOIS_REL_VAL_002: {subject: FranceAccess, expected: ConditionalRelationshipNotNativeOwnership, result: Pass}
  FR_SOIS_REL_VAL_003: {subject: Opening, expected: No1062RelationshipOrRecruitmentRights, result: Pass}
  FR_SOIS_REL_VAL_004: {subject: Source, expected: SoissonnaisPeopleHorseProviderAndRecoveryBoundaryPreserved, result: Pass}
  FR_SOIS_REL_VAL_005: {subject: ProviderResponse, expected: ConsentResistanceAndHomeDutyDebitPresent, result: Pass}
  FR_SOIS_REL_VAL_006: {subject: Command, expected: FranceMissionAuthorityBoundedByTermsAndRegionalLeadership, result: Pass}
  FR_SOIS_REL_VAL_007: {subject: Support, expected: RouteFodderCampMedicalVeterinaryRepairAndReturnResponsibilitiesPresent, result: Pass}
  FR_SOIS_REL_VAL_008: {subject: Recovery, expected: FranceSupportCannotCreatePeopleHorsesLeadersOrMemory, result: Pass}
  FR_SOIS_REL_VAL_009: {subject: Closure, expected: RecallVeteranPersistenceAndNoFreeRestorationPresent, result: Pass}
  FR_SOIS_REL_VAL_010: {subject: OtherRealms, expected: NoDelegatedOrAutomaticAccess, result: Pass}
  FR_SOIS_REL_VAL_011: {subject: NoDoubleCounting, expected: PeopleHorsesEquipmentPoolsAndHistoryNotDuplicated, result: Pass}
  FR_SOIS_REL_VAL_012: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_SOIS_REL_VAL_013: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 26. Completion Manifest

```yaml
files_created:
  - France_Soissonnais_Mounted_Sergeants_Relationship_Authority_V1.md
files_modified: []
files_deleted: []
relationship_authorities_created: 1
regional_unit_profiles_created: 0
native_France_profiles_created: 0
opening_relationships_created: 0
opening_recruitment_rights_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: ConditionalFranceAccessAuthorityCreatedWithoutRegionalOwnershipTransfer
recommended_location: Regional_Units/00_Regional_Relationship_Authorities
next_gate: France_High_Cavalry_and_Regional_Access_Collision_Closeout_V1.md
```

## 27. Stable Footer

```yaml
document_id: mw.relationship.france.soissonnais-mounted-sergeants.v1
artifact: France_Soissonnais_Mounted_Sergeants_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyConditionalRegionalRelationshipAuthorityCandidate
canonical_unit_owner: WestFranciaRegionalUnits
accessing_realm: KingdomOfFrance
unit: SergentsÀChevalDuSoissonnais
opening_1062_relationship_active: false
opening_recruitment_rights: 0
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France–Soissonnais Mounted Sergeants Relationship Authority V1.**
