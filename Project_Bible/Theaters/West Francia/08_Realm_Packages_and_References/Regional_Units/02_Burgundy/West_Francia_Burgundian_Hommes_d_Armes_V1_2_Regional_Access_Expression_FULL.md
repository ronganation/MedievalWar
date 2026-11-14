# West Francia Burgundian Hommes d'Armes V1.2 Regional Access Expression FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.access.west-francia.burgundy.hommes-d-armes.v1_2
candidate_document_id: UnitAccessExpression.Regional.WestFrancia.Burgundy.HommesDArmes.V1_2
stable_document_id: Unresolved
candidate_authority_id: authority.unit.access.west-francia.burgundy.hommes-d-armes.v1_2
authority_id: Unresolved
file_name: West_Francia_Burgundian_Hommes_d_Armes_V1_2_Regional_Access_Expression_FULL.md
version: 1.2.0
revision_date: 2026-10-04
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - FranceFacingBurgundianRegionalContingentCandidate
  - CrossRealmAccessAndNativeFranceCollisionProfile
  - CoalitionInteroperabilityAndRelationshipStateRecord
  - CopyFirstAdditiveBenchmarkParitySuccessor
  - TheaterRegionalMultiRealmAccessExpression
  - NonDuplicatingNativeFamilyReference
status: ReviewOnlyCopyFirstTheaterRegionalAccessExpressionForNativeBurgundyFamilyCandidate
static_content_checks: PassedFranceScopeBurgundyOwnershipRoleSourceCollisionAccessPersistenceAndBoundaryChecks
owner_review: Pending
requesting_realm_context: Realm.FranceRelationshipConditional
source_realm: Realm.Burgundy
realm_context_id: RealmContext.France.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Hommes d'Armes de Bourgogne
english_display_support: Burgundian Men-at-Arms
France_roster_label: Burgundian Hommes d'Armes Contingent
historical_name_status: WorkingPlayerFacingLocalizationPendingHistoricalLinguisticAndOwnerReview
historical_classification: FranceAccessibleBurgundyOwnedDucalOrMagnateHouseholdHeavyFootContingent
content_type: WestFranciaRegionalAccessExpressionForNativeBurgundyHouseholdHeavyFootFamily
quality_band: ScarceHouseholdHeavyInfantry
regional_roster_position: TheaterRegionalAccessExpressionNotAnyRealmNativeRecruitmentFamily
native_source_family: UnitFamily.Burgundy.HouseholdHeavyFoot
source_unit_authority: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
parent_access_authority: France_Regional_Military_Access_and_Diplomatic_Recruitment_Authority_V1_FULL.md
regional_screening_authority: France_Other_Regional_Contingents_Screening_Portfolio_V1_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: NotInitialized
opening_Burgundian_contingent_in_France: UnresolvedNotInitialized
exact_values_promoted: false
activation_authorized: false
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

This is the France-facing master profile for using real Burgundy-owned Hommes d'Armes de Bourgogne inside a French host. It preserves Burgundy as owner of the people, household source, equipment, standards, command element, recovery, and recall. It gives France bounded access to the formation without creating a French copy or altering the native Burgundy profile.

## 0A. Construction and Correction Receipt

```yaml
immediate_substantive_source: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
immediate_source_read_in_full: true
source_sections_reviewed: 0Through35
source_preserved: true
source_overwritten: false
new_file_reason: FranceSequenceRequiresAFranceFacingUnitProfileForTheAdmittedBurgundianHeavyContingent
scope_correction: KeepBothBurgundyAndNormandyAsSeparateFranceAccessibleRegionalUnits
Norman_profile_disposition: SeparateLaterCorrectionNotMergedHere
Burgundy_profile_disposition: CreateNowAsFranceFacingCompanionWithoutReplacingNativeBurgundyAuthority
brainstorm_or_foreign_identity_added: false
```

The source profile already establishes Hommes d'Armes de Bourgogne as scarce Burgundian household heavy infantry with the battlefield verb Stabilize and Counterstroke, a very slow owner-controlled recovery cycle, strict mounted-versus-foot reservation, and a France contingent-access boundary. This France-facing companion preserves that unit unchanged while fully defining its place in France's regional roster.

## 0B. Authority Precedence and Copy-First Successor Boundary

```yaml
immediate_substantive_source: France_Burgundian_Hommes_d_Armes_Contingent_V1_Full_Master_Unit_Profile.md
immediate_source_read_in_full: true
source_copied_first: true
source_sections_retained: 0Through33
source_sections_removed: []
content_removed_without_replacement: []
predecessor_overwritten: false
authority_precedence:
  native_unit_identity: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
  Burgundy_source_eligibility_equipment_and_recovery: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
  France_access_reception_employment_and_disposition: France_Burgundian_Hommes_d_Armes_Contingent_V1_1_Benchmark_Parity_FULL.md
  France_native_roster_identity: RespectiveFranceNativeUnitAuthorities
  conflict_rule: NativeBurgundyAuthorityControlsTheUnitFranceAuthorityControlsOnlyFrenchAccessReceptionEmploymentAndDisposition
  France_may_mutate_native_unit_definition: false
  France_may_upgrade_native_equipment_morale_or_source: false
  France_may_create_parallel_source_pool: false
summary_boundary: NativeBurgundyDefinesWhatTheFormationIsFranceDefinesWhetherAndHowARealFormationMayServeWithinAFrenchHost
```

The native Burgundy profile remains controlling for the formation's people, household source, battlefield identity, equipment envelope, readiness, recovery, and Burgundy-side AI. This successor controls only France-side access, reception, coalition command, battlefield employment with French units, relationship-state effects, persistence, and disposition. A France-side rule cannot silently improve, broaden, or replace the native Burgundian definition.

## 0C. V1.2 Copy-First Regional Access-Expression Receipt

```yaml
immediate_substantive_predecessor: France_Burgundian_Hommes_d_Armes_Contingent_V1_1_Benchmark_Parity_FULL.md
predecessor_read_in_full: true
predecessor_used_as_working_body: true
predecessor_preserved_separately_complete: true
substantive_predecessor_sections_retained: 0Through33
substantive_predecessor_sections_removed: []
content_removed_without_replacement: []
predecessor_overwritten: false
V1_2_additions:
  - NativeBurgundyFamilyCanonicalAuthorityClarification
  - WestFranciaRegionalAccessExpressionIdentity
  - RelationshipSpecificMultiRealmAccess
  - FranceRelationshipPreservationWithoutFranceOwnershipOrPriority
  - OneNativeFamilyAndOneSharedBurgundianSource
  - RealmNeutralCoalitionCrisisAnchorLanguage
  - SubmissionHygieneAndStableFooterReconciliation
new_realm_relationships_authorized: []
universal_theater_access_created: false
exact_values_promoted: []
```

## 0D. Native Family and Regional Access-Expression Boundary

```yaml
canonical_native_family_owner: Realm.Burgundy
canonical_native_family_id: UnitFamily.Burgundy.HouseholdHeavyFoot
canonical_native_unit_authority: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
regional_access_expression_owner: WestFranciaRegionalUnits
regional_access_expression_location: Regional_Units/Burgundy/Hommes_d_Armes_de_Bourgogne
canonical_native_family_count: One
canonical_source_pool_count: One
second_regional_master_family_created: false
realm_package_profile_duplication: prohibited
Burgundian_source_pool_duplication: prohibited
realm_access_model: RelationshipSpecificNotUniversal
any_realm_may_be_evaluated_for_access: true
automatic_theater_wide_access: false
France_access: ConditionalThroughExistingFranceBurgundyAuthorities
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
conflict_rule: NativeBurgundyAuthorityDefinesTheUnitFamilyPeopleEquipmentBattlefieldIdentityReadinessRecoveryAndBurgundySideAITheWestFranciaExpressionDefinesSharedCrossRealmAccessAndEachRealmRelationshipControlsOnlyThatRealmsReceptionEmploymentCommandPersistenceAndDisposition
```

The native Burgundy authority remains the sole controlling definition of what the formation is. This successor does not create a second theater-owned master card. It provides one West Francia regional access expression for bounded external service by the existing Burgundian family.

## 1. Strong Unit Verdict

```yaml
unit_concept: PreserveNativeBurgundyFamilyWithWestFranciaRegionalRelationshipAccessExpression
separate_unit_survival: Strong
native_requesting_realm_unit: false
canonical_native_family_owner: Realm.Burgundy
Burgundy_source_owned: true
regional_access_expression_owner: WestFranciaRegionalUnits
France_accessible: Conditional
other_realm_accessible: OnlyThroughIndependentRelationshipAuthority
core_verb: StabilizeAndCounterstroke
primary_role_in_authorized_host: ExternalHouseholdCrisisAnchor
secondary_roles:
  - CommandAndStandardDefense
  - ThreatenedSectorRelief
  - GateStreetAndCampEntranceFighting
  - StrongpointRelief
  - BreachConsolidationAfterAccess
  - ControlledCounterattack
  - ProtectedWithdrawal
not_a_role:
  - NativeFrenchHeavyInfantry
  - BroadMainLineReplacement
  - GenericEliteSwordsmen
  - UniversalDismountedKnights
  - PermanentFrenchGarrison
  - DisposableBreachFirstWave
  - DedicatedAntiCavalryFormation
  - PursuitInfantry
opening_status: DefinitionOnlyNoOpeningBinding
```

Hommes d'Armes de Bourgogne are the Burgundian household crisis anchor available to an authorized Realm only through a valid relationship with an exact Burgundian owner. They do not duplicate France's spear, castle, borough, mounted, or direct royal-household ladder. Their value in an authorized host is concentration: the host can place a compact Burgundian household body at one politically and tactically important point where local collapse, command danger, a hard gate, a threatened camp entrance, or a fixed enemy justifies the external contingent's cost.

## 2. One-Screen Player Card

- **Unit:** Hommes d'Armes de Bourgogne
- **English support name:** Burgundian Men-at-Arms
- **Regional-access classification:** Burgundy-owned regional household contingent
- **Source:** Exact validated Burgundian ducal or magnate household
- **Core verb:** Stabilize and Counterstroke
- **Battle promise:** Restore one failing local situation through compact defense, relief, command protection, and controlled counterattack
- **Best use:** Second-line crisis response, command and standard defense, gates, streets, camp entrances, strongpoint relief, breach consolidation, and fighting withdrawal
- **Worst use:** Broad frontage, long missile exposure, unsupported assault, fresh spear depth, open-flank cavalry impact, pursuit, encirclement, and attrition
- **Requesting-Realm cost:** Political negotiation, reward or reciprocity, reception, supply, command coordination, recall exposure, and dependence on Burgundy
- **Burgundian cost:** Household security, mounted-service depth, officers, standards, equipment, prestige risk, and very slow recovery
- **Replenishment:** Through the original authorized Burgundy source only
- **Opening state:** No January 1062 contingent, quantity, location, commander, access right, or pool authorized

## 3. Player-Facing Description

Hommes d'Armes de Bourgogne are selected Burgundian household fighters serving temporarily within an authorized host under bounded terms. They remain Burgundy's people even when host operational command is accepted. Their captain, cadre, standard, household source, casualties, replacement limits, return terms, and recall rights remain visible.

In battle they normally remain behind the host’s broader infantry or near an agreed command point. When a sector starts to buckle, a gate or camp entrance must be stabilized, a strongpoint needs relief, or a committed enemy becomes vulnerable, the Burgundian formation moves into limited frontage, restores order, and delivers a controlled counterstroke.

The requesting Realm gains quality and crisis reliability, not ownership. The contingent can be reduced, delayed, geographically restricted, separately commanded, recalled, or denied when Burgundy's household security, mounted reserve, succession, castle, local-defense, equipment, officer, route, or recovery requirements fail.

## 4. Theater-Regional Multi-Realm Access Constitution

```yaml
access_is_not_ownership: true
requesting_realm_may:
  - RequestExistingBurgundianContingent
  - NegotiateBoundedHouseholdService
  - AcceptReducedOrMissionRestrictedService
  - CoordinateWithSeparateBurgundianCommand
  - ExerciseOperationalCommandWhereAccepted
  - SupplyPaySubsidizeRewardOrSupportUnderAgreement
  - RetainSurvivorsOnlyUnderValidPersistenceTerms
requesting_realm_may_not_by_default:
  - RecruitDirectlyFromItsNativePopulation
  - RecruitAtItsCapital
  - RecruitFromGenericRealmBuildings
  - ReplenishIndependently
  - ConvertToPermanentNativeAccess
  - DissolveIntoNativeUnits
  - SplitOrMergeWithoutOwnerApproval
  - ExtendServiceWithoutReview
  - DuplicateTheSourceAcrossSeveralArmies
  - IgnoreRecall
Burgundy_retains:
  - PeopleHouseholdAndInstitutionalOwnership
  - PersonnelEligibilityAndRelease
  - MountedAndDismountedReservation
  - OfficersCadreCaptainAndStandard
  - EquipmentOwnershipRepairAndReplacement
  - HouseholdSecurityAndProtectedDuties
  - RecallReturnAndDemobilization
  - CasualtyCaptureRansomAndRecoveryBurden
rights_remain_separate:
  - RequestExistingContingent
  - MusterNewContingent
  - RecruitLocally
  - ReplenishLocally
  - ExerciseHostCommand
  - AttachUnderBurgundianCommand
  - RetainVeteransAfterRelationshipChange
  - ReceiveReplacementPeopleEquipmentOfficersCadreOrStandard
automatic_theater_wide_access: false
```

## 5. Valid Realm-Burgundy Access Channels

```yaml
valid_channels:
  - FeudalSummonsWhereExactBasisScopeAndLimitPass
  - DucalOrMagnateContributionForARecognizedJointCampaign
  - FamilyPactOrDynasticAgreementWithExplicitMilitaryService
  - AllianceOrJointWarWithBurgundianParticipation
  - SubsidizedBurgundianContingentRetainingOwnership
  - RealmBurgundyServiceAgreementForADefinedMission
  - EmergencyReliefAcceptedByTheExactOwner
  - LocalRecruitmentOnlyAfterActualControlAdministrationIntegrationAndSourceReview
invalid_shortcuts:
  - GoodRelationsAlone
  - KinshipAlone
  - GeographicProximity
  - BurgundyBeingInTheFrenchPoliticalWorld
  - GenericMercenaryRecruitment
  - RequestingRealmCapitalBuildingUnlock
  - TechnologyUnlock
  - TreasuryPaymentWithoutSourceCapacity
  - OnePriorContingentCreatingPermanentAccess
opening_access: UnresolvedNotInitialized
```

## 6. Required Access and Muster Receipt

```yaml
required_receipts:
  - ExactBurgundianOwner
  - ExactDucalOrMagnateHouseholdSource
  - ExactServiceChannel
  - EligibleHealthyAvailableAndUnreservedPersonnel
  - MountedDismountedReconciliation
  - HouseholdSecurityAndProtectedDutyReview
  - BurgundianCaptainOfficersCadreAndStandard
  - SpearsShieldsSidearmsArmorHelmetsAndRepair
  - FormationTrainingAndMissionPractice
  - MusterReceptionAndReturnRoutes
  - HostOperationalCommandRelationship
  - PaymentRewardReciprocityOrObligationCompliance
  - FoodWaterShelterMedicineTransportAndSupply
  - ServiceDurationGeographyRecallAndDemobilization
  - CasualtyCaptureRansomEquipmentAndRecoveryResponsibility
failure_effect:
  - NoContingent
  - NoRequestingRealmRecruitment
  - NoRequestingRealmReplacementPool
  - NoSubstitutionFromRequestingRealmNativeFamilies
```

## 7. Native Burgundy Capability Receipt

```yaml
source_family: UnitFamily.Burgundy.HouseholdHeavyFoot
battlefield_role: HeavyInfantry
principal_source_class: DucalOrRegionalHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_envelope:
  - MailOrStrongerMixedProtection
  - SubstantialPeriodAppropriateShield
  - SpearWhereSupported
  - SwordAxeOrMaceWhereSupported
primary_use:
  - CloseDefense
  - AssaultReserve
  - GateAndStreetFighting
principal_limits:
  - SmallOwnerBoundSource
  - MountedServicePersonnelOverlapUnlessSeparatelyReserved
  - HouseholdSecurityAndProtectedDutyCost
```

The France-facing card does not alter this native Burgundy identity. It references it through the access framework and must fail closed if the native source cannot produce a real formation.

## 8. Native France Gap and Collision Matrix

```yaml
France_Rural_Levy_Spearmen:
  owns: EmergencyMassDelayAndLocalDefense
  difference: BurgundianContingentIsScarceHouseholdCrisisConcentration
France_Demesne_Spear_Service:
  owns: StableSpearFrontageArcherProtectionAndMountedThreatControl
  difference: BurgundianContingentRelievesOneCrisisInsteadOfHoldingBroadFrontage
France_Castle_Sergeants:
  owns: GatePassageCourtyardReliefCampAndCustodialDefense
  difference: BurgundianContingentHasHouseholdCrisisMobilityWithoutFrenchCastleCustody
France_Sergents_des_Bourgs:
  owns: SwordShieldReliefRouteObjectiveSecurityAndControlledPressure
  difference: BurgundianContingentHasScarcerHouseholdCohesionCommandDefenseAndCounterstroke
France_Demesne_Archers:
  owns: DefensiveMissilePressureAndApproachDisruption
  difference: BurgundianContingentIsCloseCombatCrisisReserve
France_Castle_Mounted_Sergeants:
  owns: EscortFlankSecurityCounterReconnaissanceRouteProtectionAndControlledExploitation
  difference: BurgundianContingentIsDismountedHeavyCrisisAnchor
France_Demesne_Vavassors:
  owns: ArmoredMountedCombatCredibleChargeAndKnightlySupport
  difference: BurgundianContingentUsesDifferentPeopleSourceMissionAndRecovery
France_Milites_du_Domaine:
  owns: DecisiveMountedShockMountedMeleeAndKnightlyCommandWeight
  difference: BurgundianContingentStabilizesRestrictedGroundOnFoot
France_Royal_Household_Knights:
  owns: RoyalPersonAndCommandProtectionMountedCrisisReserveAndRescue
  difference: BurgundianContingentProtectsAnAgreedSectorWithoutBecomingFrenchRoyalHousehold
Norman_Broadaxe_Sergeants_Candidate:
  owns: BreakAndOpenHeavyAssaultIfLaterCorrectedAndAdmitted
  difference: BurgundyStabilizesAndCounterstrokesWhileNormanAxesDisruptAndOpen
```

## 9. Separate-Card Survival Test

```yaml
distinct_source: ExactBurgundianDucalOrMagnateHousehold
distinct_owner: Burgundy
distinct_access: RealmBurgundyServiceInstrument
distinct_core_verb: StabilizeAndCounterstroke
distinct_battle_cycle: ObserveCrisisMoveAnchorRelieveCounterstrokeBreakContactRecover
distinct_campaign_cost: RequestingRealmPoliticalDependencePlusBurgundianHouseholdAndMountedOpportunityCost
distinct_recovery: OriginalBurgundianSourceOnly
distinct_visual_identity: CompactShieldedMixedMailBurgundianHouseholdFootWithCaptainAndStandard
distinct_player_choice: SpendPoliticalCapitalForAnExternalCrisisAnchorInsteadOfExpandingNativeFrontage
survival_result: StrongRegionalContingentCandidate
failure_if:
  - DifferenceFromRequestingRealmNativeCastleSergeantsIsOnlyArmorOrMorale
  - DifferenceFromRequestingRealmShieldedReliefInfantryIsOnlyStatistics
  - BurgundyOwnershipRecallAndRecoveryAreHidden
  - UnitCanHoldBroadFrontFightCavalryAssaultAndPursueWithoutTradeoff
  - RequestingRealmCanRecruitOrReplenishItDomestically
  - SameBurgundianPeopleServeMountedFootAndHomeDutySimultaneously
```

## 9A. Realm Relationship Admission and Shared-Capacity Gate

```yaml
requesting_realm_requires:
  - NamedIndependentRealmToBurgundianOwnerRelationshipAuthority
  - ExactBurgundianDucalOrMagnateHouseholdSource
  - ValidServiceChannelAndExplicitRights
  - EligibleHealthyAvailableAndUnreservedPersonnel
  - MountedDismountedReservationIntegrity
  - HouseholdSecurityAndProtectedDutyReview
  - CaptainOfficersCadreStandardEquipmentTrainingAndMissionReadiness
  - HostReceptionSupplyCommandRouteReturnRecallCompensationAndRecovery
possible_results:
  - FullBoundedHouseholdContingent
  - ReducedCrisisDetachment
  - CommandAndStandardDefenseOnly
  - GateStreetOrStrongpointMissionOnly
  - SeparateReserveOnly
  - LocalOrRegionalServiceOnly
  - ExistingFormationUseWithoutNewRecruitment
  - VeteranPersistenceWithoutNewMuster
  - SubstituteContribution
  - Delay
  - RefusalOrRecall
shared_capacity_rules:
  - EveryRealmRelationshipConsumesTheSameCanonicalBurgundianFamilyAndSources
  - TwoRelationshipsCannotDuplicateOnePersonMountedOrFootAssignmentOfficerStandardEquipmentOrFormation
  - EarlierAccessDoesNotCreatePermanentPriority
  - ExactBurgundianOwnerReleaseAndCurrentWorldStateControlAvailability
  - CasualtiesEquipmentLossMountedReservationAndRecoveryUpdateTheSharedSourceForEveryPotentialUser
```

## 10. Source, Eligibility, and Denial Reasons

```yaml
possible_sources:
  - ValidatedBurgundianDucalHousehold
  - ValidatedBurgundianMagnateHousehold
  - HouseholdAttachedResidenceOrCastleGuardSourceWithSeparatelyProvenPersonnel
invalid_sources:
  - GenericRequestingRealmPopulation
  - GenericBurgundyPopulation
  - RequestingRealmTreasuryAlone
  - RequestingRealmOrBurgundianBarracksBuildingAlone
  - EveryBurgundianKnightOrNoble
  - EveryMountedRetainer
  - EveryCastleSergeant
  - KinshipOrGoodRelationsAlone
eligible_candidates:
  - HouseholdRetainersWithValidatedHeavyFootDuty
  - DismountedMountedServicePersonnelOnlyWhenSeparatelyReserved
  - SelectedHouseholdGuardsReleasedForFieldEligibility
  - ExperiencedResidenceOrCastleFightersTransferredByValidOwner
  - QualifiedHouseholdOfficersFileLeadersStandardBearersAndVeterans
denial_reasons:
  - NoValidatedBurgundianHouseholdSource
  - NoValidRealmBurgundyAccessInstrument
  - OwnerAuthorizationMissingOrDisputed
  - EligiblePersonnelInsufficient
  - HouseholdSecurityFloorWouldFail
  - ProtectedDutyWouldFail
  - MountedReserveWouldFallBelowOwnerMinimum
  - DuplicateMountedFootOrHomeAssignmentDetected
  - OfficersCadreStandardOrFileLeadersInsufficient
  - ArmorShieldWeaponHelmetOrRepairInsufficient
  - FormationTrainingInsufficient
  - MissionDoesNotJustifyHouseholdCommitment
  - RouteSupplyMedicineWithdrawalOrReturnInvalid
  - HostPaymentRewardOrReciprocityFails
  - ServiceTermsRecallOrDemobilizationUnresolved
  - ExistingLossesFatigueCaptureOrRecoveryBlockRelease
```

## 11. Finite Capacity and No-Double-Counting

```text
Burgundian household member != eligible military retainer
Eligible retainer != available unreserved person
Available person != equipped heavy foot
Equipped person != trained coherent formation
Mounted eligibility != simultaneous foot availability
Burgundian formation != requesting-Realm-owned formation
host operational command != source ownership
Access right != recruitment right
Recruitment right != replenishment right
Money != restored household capability
```

```yaml
no_double_counting:
  - OnePersonCannotServeMountedRetainersAndHouseholdHeavyFootSimultaneously
  - OnePersonCannotRemainOnResidenceGuardEscortCustodyOfficerOrCommandDutyAndServeAnExternalRealm
  - OneBurgundianFormationCannotAppearInExternalAndBurgundianArmiesSimultaneously
  - OneArmorShieldWeaponHelmetOrStandardCannotSupportTwoAssignments
  - OneOfficerTrainerMessengerOrCadreCannotSupportSeparatedFormationsWithoutCapacity
  - OneHouseholdSecurityFloorCannotBeConsumedTwice
  - MultipleRealmAccessChannelsCannotDuplicateOneSourcePool
  - CasualtiesUpdateTheRealBurgundianSource
```

## 12. Command, Precedence, and Mission Limits

```yaml
possible_command_modes:
  HostOperationalCommand:
    requires: AcceptedTermsCompatibleSignalsDefinedMissionAndBurgundianCaptain
  BurgundianSeparateCommand:
    requires: SharedObjectiveCoordinationAndPrecedence
  MissionRestrictedAttachment:
    requires: ExplicitSectorObjectiveGeographyDurationAndRecallTerms
  SeparateBurgundianReserve:
    requires: AgreedReleaseTriggerAndReturnRelationship
Host_may_direct:
  - AgreedBattlefieldObjective
  - AssignedSector
  - TimingWithinMissionTerms
  - SupportingHostFormations
Host_may_not_automatically_direct:
  - PermanentRetasking
  - SplittingOrDissolvingTheFormation
  - RemovalOfBurgundianCaptainOrStandard
  - ServiceExtension
  - IndependentRecruitmentOrReplenishment
  - RefusalOfValidRecall
Burgundian_command_retains:
  - InternalFileControl
  - HouseholdDisciplineAndIdentity
  - StandardCaptainAndCadre
  - PersonnelAndEquipmentAccounting
  - OwnerCommunicationAndRecallReceipt
```

## 13. Readiness and Service Response

```yaml
readiness_layers:
  - OwnerLegitimacyAndServiceBasis
  - RealmAccessInstrument
  - EligibleUnreservedPersonnel
  - HouseholdLeaderOfficersFileLeadersAndStandard
  - MountedDismountedReservationIntegrity
  - FootWeaponsShieldsArmorAndHelmets
  - EquipmentFitConditionAndRepair
  - FormationTrainingAndMissionPractice
  - CompatibleHostAndBurgundianSignals
  - SupplyWaterFoodShelterMedicineAndTransport
  - RouteApproachWithdrawalRallyAndReturn
  - HouseholdPoliticalCohesionAndWillingness
  - CurrentFatigueWoundsCaptureAndRecovery
weakest_decisive_layer_controls_grade: true
grades:
  Reduced: LimitedDefenseShortMissionOrSeparateReserveOnly
  Serviceable: CredibleBurgundianHouseholdHeavyFootForOneBoundedFrenchMission
  Established: FullStabilizeRelieveAndCounterstrokeIdentityUnderValidTerms
  ExceptionalForProfile: VeteranCadreEquipmentAndCoordinationImproveJudgmentWithoutImmunity
possible_owner_response:
  - FullBoundedHouseholdContingent
  - ReducedCrisisDetachment
  - CommandAndStandardDefenseOnly
  - GateStreetOrStrongpointMissionOnly
  - SeparateReserveOnly
  - LocalOrRegionalServiceOnly
  - DelayedRelease
  - SubstituteContribution
  - RecallableContingent
  - RefusalOrInability
```

## 13A. Coalition Service Readiness Layers

```yaml
NativeBurgundianReadiness:
  owns:
    - EligiblePersonnelOfficersCadreAndStandard
    - HouseholdSecurityAndMountedDismountedIntegrity
    - EquipmentConditionFormationTrainingAndSourceWillingness
  controlling_authority: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
HostReceptionReadiness:
  requires:
    - ValidReceptionPointAndMusterContact
    - BilletingFoodWaterMedicineAndRepairSupport
    - RecognizedHostLiaisonAndCommandContact
    - ValidCampPositionAndSecurity
    - RouteFromArrivalToAssignedReservePosition
CoalitionCommandReadiness:
  requires:
    - AcceptedPrecedenceAndMissionTerms
    - CompatibleSignalsMessengersAndAcknowledgment
    - NamedBurgundianCaptainOrAuthorizedCommandElement
    - NamedHostOperationalContact
    - RecallAndOrderConflictProcedure
MissionReadiness:
  requires:
    - OneDefinedObjectiveOrCrisisPortfolio
    - ApproachPassageHandoffWithdrawalAndRallyGeometry
    - SupportingHostFormationsIdentified
    - MissileAndMountedTransitConflictsResolved
    - CasualtyEvacuationAndReturnPlan
ReturnReadiness:
  requires:
    - ContinuingSafeRouteOrAuthorizedAlternativeDisposition
    - SurvivorCasualtyCaptiveAndEquipmentAccounting
    - HostSupplyEscortOrQuarteringObligationsResolved
    - BurgundianOwnerAbleToReceiveOrRedirectFormation
coalition_achieved_grade: WeakestDecisiveCoalitionLayerControls
fully_ready_native_unit_can_still_fail_host_service_readiness: true
host_reception_readiness_can_never_create_missing_Burgundian_capability: true
```

A formation may be fully credible inside Burgundy yet unready for external service because reception, command compatibility, battlefield geometry, or return arrangements fail. The reverse is also true: excellent host reception cannot create missing Burgundian people, officers, equipment, household consent, or recovery depth.

## 14. Equipment and Visual Identity

```yaml
principal_weapon_family:
  - SpearWhereSupported
  - ServiceSpearOrShortenedMountedSpearWhereApproved
sidearm_family:
  - SwordWhereSupported
  - AxeWhereSupported
  - MaceWhereSupported
  - SubstantialKnifeOrDagger
shield_family:
  - SubstantialPeriodAppropriateShield
  - KiteOrRelatedFormWhereSupported
protection_family:
  - StrongPaddedOrMixedProtection
  - MailAmongBetterEquippedContributors
helmet_family:
  - NasalHelmetWhereSupported
  - OpenHelmetOrIronCapWhereSupported
not_guaranteed:
  - UniformMail
  - UniformHelmet
  - UniversalSword
  - UniversalKiteShield
  - StandardizedIssue
  - FullPlate
  - ArmorPiercingTrait
  - LaterValoisBurgundyLivery
visual_silhouette:
  - CompactShieldedHeavyFoot
  - SpearFirstFilesWithVisibleSidearmVariation
  - MixedPaddedAndMailProtectionBands
  - BurgundianHouseholdCaptainFileLeadersStandardAndOwnerMarkers
visual_in_authorized_host:
  - BurgundianSourceRemainsReadable
  - RequestingRealmRoyalInsigniaDoesNotReplaceOwnerMarkers
  - ContingentBadgeAndCommandRelationshipRemainVisible
avoid:
  - NormanVisualCopy
  - RequestingRealmNativeHouseholdPresentation
  - UniformLateMedievalMenAtArms
  - ParadeGuardPresentation
```

## 15. Training, Formation, and Signature Capability

```yaml
training:
  - HouseholdGuardEscortAndCloseDefenseDiscipline
  - SpearShieldSpacingAndCompactFrontage
  - SidearmUseInRestrictedGround
  - CommandPostStandardGateStreetAndCampProtection
  - ControlledReserveMovement
  - StrongpointReliefAndPassageControl
  - LocalCounterattackAgainstCommittedEnemies
  - OrderedBreakContactRallyAndWithdrawal
  - CoordinationWithHostSpearsArchersSergeantsAndCavalry
formation_access:
  HouseholdGuardBlock: Core
  CompactShieldedLine: Core
  CommandAndStandardDefense: Core
  GateAndPassageOrder: Core
  StreetAndCampEntranceBlock: Core
  StrongpointReliefColumn: Core
  SecondLineReserve: Core
  ControlledCounterattack: CoreConditional
  ProtectedWithdrawal: CoreConditional
  ShieldedAdvance: Conditional
  SpearFacingAgainstMountedThreat: Conditional
  BroadMainLine: LimitedNotPreferred
  PursuitFormation: Poor
signature_capability: BurgundianHouseholdCrisisCommitment
```

## 15A. Host-Army Coalition Interoperability Geometry

```yaml
interoperability_principle: AReadyBurgundianFormationStillNeedsPhysicalAndCommandSpaceToEnterRelieveFightHandoffAndWithdrawWithinAnAuthorizedHost
geometry_tracks:
  - HostFrontageOpening
  - BurgundianApproachLane
  - ShieldAndSpearWorkingSpace
  - HostMissileLaneClearance
  - HostCavalryTransitLane
  - BurgundianCaptainVisibility
  - HostCommandSignalVisibility
  - FriendlyPassageAndReliefDepth
  - WoundedEvacuationLane
  - HandoffFrontage
  - WithdrawalAndRallyRoute
DemesneSpearService_interface:
  receive_condition: SpearFilesCreateOrOpenABoundedPassageWithoutAbandoningTheWiderFront
  Burgundian_action: PassThroughOrRelieveOneShortSectorThenEstablishCompactAnchor
  handoff: DemesneSpearsReformBroadFrontageAfterCrisisStabilizes
RequestingRealmShieldedReliefInfantry_interface:
  receive_condition: BoroughSergeantsHoldShieldedShouldersOrCreateReliefPassage
  Burgundian_action: StabilizeTheHighestValuePointOrCounterstrokeTheCommittedEnemy
  handoff: BoroughSergeantsSecureRouteObjectiveAndContinuingFrontage
CastleSergeants_interface:
  receive_condition: CastleSergeantsRetainKeysCustodyLocalRoutesAndDefensiveContinuity
  Burgundian_action: ActAsTemporaryInnerReserveReliefOrCourtyardCounterstroke
  handoff: CastleSergeantsResumeContinuingSiteDuty
DemesneArchers_interface:
  requirement: BurgundianMovementMustNotObstructSelectedFrenchMissileLanesWithoutOrder
  support: ArchersSuppressApproachOrDisorderTargetBeforeCounterstroke
FrenchMounted_interface:
  requirement: BurgundianAnchorMustNotBlockAgreedFlankCounterchargeOrWithdrawalLanes
  support: MountedSergeantsVavassorsMilitesOrRoyalHouseholdExploitOnlyAfterRouteAndTargetPass
command_geometry:
  - BurgundianCaptainRemainsVisibleOrReachableToOwnFiles
  - HostCommanderOrLiaisonCanTransmitAgreedMissionOrders
  - SignalDelayAndMisunderstandingRemainPossible
  - HostOperationalCommandDoesNotEraseBurgundianInternalCommand
prohibited_geometry:
  - InstantPassageThroughClosedHostFiles
  - FriendlyUnitsOccupyingTheSameFrontageWithoutCompression
  - MissileFirePassingThroughFriendlyFormations
  - CavalryPassingThroughDenseInfantryWithoutLaneTimeAndDisorder
  - WoundedEvacuationWithoutARealRoute
  - HandoffWithoutTimeSignalsAndSpace
  - FreeWithdrawalThroughEncirclement
```

The contingent is strongest when the host plans the relief geometry before the crisis fully closes. A nominal reserve with no passage, handoff, signal visibility, or withdrawal route is not operationally ready, even if its Burgundian personnel and equipment are otherwise complete.

## 16. Battlefield State Machine and Rhythm

```yaml
states:
  - ObserveAndReserve
  - ConfirmHostOrCoalitionCrisis
  - ReceiveBurgundianCaptainRelease
  - MoveThroughAgreedRoute
  - EstablishCompactAnchor
  - AbsorbAndStabilize
  - RelieveOrCounterstroke
  - HandoffConsolidateOrBreakContact
  - RallyAndAccount
  - ReturnRecoverOrReassign
prohibited_transitions:
  - ObserveAndReserve_to_UncontrolledFrontalAssault
  - EstablishAnchor_to_DeepPursuit
  - ActiveFootService_to_SimultaneousMountedAssignment
  - HostOperationalCommand_to_PermanentRequestingRealmOwnership
  - CasualtyState_to_InstantFullRecovery
```

- Begin in the second line, near the agreed command relationship, or behind the position most likely to require relief.
- Let host spear, missile, defensive, relief, and mounted forces expose the real crisis.
- Confirm one objective, route, commander, and return path.
- Move in compact order toward the threatened sector, gate, street, camp entrance, standard, or strongpoint.
- Establish a bounded anchor and stop local collapse.
- Relieve host troops or counterattack an enemy already fixed, tired, compressed, or disordered.
- Refuse pursuit and broadening frontage.
- Handoff the stabilized ground to appropriate host troops where the mission requires.
- Break contact before fatigue, flank exposure, and encirclement destroy the household body.
- Account for Burgundian people, officers, standard, equipment, prisoners, wounded, and return obligations.

## 17. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - CompactHouseholdCohesion
  - CrisisResponse
  - CommandAndStandardDefense
  - StrongRestrictedGroundCombat
  - GateStreetCampAndStrongpointRelief
  - ControlledCounterstroke
  - ProtectedWithdrawal
  - PoliticalWeightAsARealRegionalContingent
weaknesses:
  - ScarceAndVerySlowRecovery
  - LimitedFrontage
  - HeavyFatigue
  - MissileAndFlankExposure
  - FreshDeepSpearOrPolearmPressure
  - HouseholdAndMountedServiceOpportunityCost
  - RecallAndExternalDependence
  - CommandPrecedenceFriction
counterplay:
  - ForceBroadFrontage
  - ConcentrateMissiles
  - ThreatenFlanksAndWithdrawal
  - UseFreshDeepSpearOrHeavyInfantry
  - CreateSeveralSimultaneousCrises
  - AttackTheBurgundianHomeSource
  - BreakTheRealmBurgundyRelationshipOrSupplyRoute
  - ForcePrematureCommitmentOrPursuit
```

## 18. Combined-Arms Contract Within an Authorized Host

```yaml
RuralLevySpearmen: ExtendEmergencyFrontageAndAbsorbLowPriorityDefense
DemesneSpearService: HoldStableFrontageProtectArchersAndControlMountedThreat
DemesneArchers: SuppressApproachesAndDisruptEnemyFormation
CastleSergeants: MaintainFrenchGatePassageCampAndStrongpointCustody
RequestingRealmShieldedReliefInfantry: RelieveFrontageSecureObjectivesAndApplyShieldedClosePressure
BurgundianHommesDArmes: RestoreOneFailingHighValueLocalSituation
CastleMountedSergeants: ScreenFlanksProtectRoutesAndControlExploitation
DemesneVavassors: ApplyArmoredFlankPressureAndSupportKnightlyAction
MilitesDuDomaine: DeliverDecisiveMountedShockAfterEnemyFixation
RoyalHouseholdKnights: ProtectRoyalCommandAndInterveneOnlyInTrueCrisis
automatic_combined_arms_bonus: false
```

The contingent does not become the best answer to every French roster gap. Its purpose is to add a politically contingent household crisis anchor while the host’s native units remain the military spine.

## 19. Siege, Urban, Terrain, and Supply

```yaml
siege_defense:
  - InnerGateReserve
  - CourtyardCounterstroke
  - BreachContainment
  - CommandAreaDefense
  - ControlledWithdrawalBetweenLayers
siege_offense:
  - ConsolidateBreachAfterAccess
  - SecureInnerGate
  - ProtectEngineersAgainstCounterattack
  - HoldCapturedAccess
poor_siege_uses:
  - UnsupportedEscalade
  - FirstEntryIntoUnknownBreach
  - RepeatedFrontalAssaultUnderMissiles
terrain:
  ProtectedOpenFieldReserve: Useful
  GatePassageCourtyard: StrongConditional
  WiderStreetAndCampEntrance: StrongConditional
  DefensiveBridgeOrCrossing: StrongConditionalWithRelief
  DenseForest: Poor
  MarshOrSwamp: VeryPoor
  OffensiveRiverOrBridgeCrossing: VeryPoor
  OpenGroundUnderMissilesOrCavalry: Poor
supply_requires:
  - FoodWaterShelterAndMedicine
  - ArmorHelmetShieldAndWeaponMaintenance
  - BurgundianAndFrenchMessengers
  - SecureRallyWithdrawalAndReturnPoints
  - AgreedTransportPaymentAndQuartering
```

## 20. Morale, Cohesion, Fatigue, and Information Limits

```yaml
morale_basis:
  - RecognizedBurgundianHouseholdOwnerAndCaptain
  - FamiliarCadreAndService
  - ProtectionOfAnAgreedCommanderStandardOrStrongpoint
  - ClearBoundedMission
  - CredibleHostSupportAndBurgundianReturn
morale_risks:
  - OwnerCaptainOrStandardLoss
  - FailedRelief
  - HostMisuseOrBrokenTerms
  - HouseholdRecallOrHomeCrisis
  - AbandonedWounded
  - LostWithdrawalOrReturn
cohesion_risks:
  - MixedSignals
  - HostBurgundianCommandConflict
  - Compression
  - OfficerLoss
  - RepeatedTurning
  - UnsupportedExpansionOfFrontage
fatigue_sources:
  - ArmorShieldAndWeaponBurden
  - ProlongedWaitingInEquipment
  - StairsWallsRubbleMudAndSlopes
  - RepeatedCloseContact
  - CarryingWoundedOrStandards
  - SmokeFirePoorAirInsufficientFoodWaterOrSleep
information_limits:
  - ThreatExistsDoesNotMeanHostOrBurgundianCommandDetectedIt
  - HostOrderDoesNotMeanBurgundianCaptainAcknowledgedIt
  - AcknowledgedOrderDoesNotMeanFilesAreFormedAndMoving
  - ArrivalAtCrisisDoesNotMeanStableFrontageExists
  - EnemyDisorderDoesNotGuaranteeSafeCounterattack
```

## 21. Casualties, Politics, Recovery, and Recall

```yaml
people_states:
  - Fit
  - AlertFatigued
  - Exhausted
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Deserted
  - Recovering
Burgundy_source_effects:
  - WeakenedHouseholdResidenceEscortAndCommandSecurity
  - ReducedMountedReserveOrEscort
  - LostOfficersStandardCadreAndEquipment
  - RansomSuccessionAndPoliticalBurden
  - SlowerFutureRecruitmentAndRecovery
Requesting_realm_effects:
  - LossOfExternalCrisisAnchor
  - RewardCompensationOrRansomDispute
  - ReducedBurgundianTrustAndFutureAccess
  - CommandPrecedenceAndPrestigeConsequences
recovery_requires:
  - SurvivingEligibleBurgundianHouseholdPersonnel
  - BiologicalRecovery
  - CaptiveMissingAndDispersedResolution
  - BurgundianOwnerApproval
  - CadreOfficersStandardsAndTrainers
  - CompatibleEquipmentAndRepair
  - HouseholdSecurityAboveMinimumFloor
  - RouteSupplyTimeCareMedicineAndFinance
  - MountedDismountedReconciliation
instant_refill: false
money_alone_restores_capability: false
recall_triggers:
  - BurgundianOwnerRecall
  - HouseholdResidenceSuccessionRaidSiegeOrRebellionCrisis
  - ServiceTermCompletion
  - HostBreachOfAgreement
  - UnacceptableCasualtiesOrMisuse
  - FailureOfPaySupplyRewardOrReturnGuarantees
  - CollapseOfAllianceOrJointWarBasis
  - NeedToRestoreMountedOrHouseholdSecurity
  - RouteClosure
```

## 22. Replenishment and Access Closure

```yaml
replenishment_requires:
  - ContinuingOrGrandfatheredRealmBurgundyRight
  - OriginalAuthorizedBurgundianHouseholdSource
  - OpenFiniteSourcePool
  - BurgundyOwnerConsent
  - ValidReplacementRoute
  - CompatiblePeopleEquipmentOfficersAndFormation
requesting_realm_capital_auto_replenishment: false
requesting_realm_population_replenishment: false
access_closure_dispositions:
  - FormationReturnsToBurgundy
  - FormationPersistsToMissionOrAgreementEnd
  - FormationPersistsTemporarilyWithoutReplenishment
  - OwnerRecallRequested
  - RecallNegotiatedOrDelayedUnderValidTerms
  - FormationInternedOrPoliticallyRestricted
  - NewServiceBeginsOnlyThroughValidNewAgreement
  - FormationDisbandsAndSurvivorsReturnWherePossible
automatic_requesting_realm_retention: false
automatic_requesting_realm_naturalization: false
automatic_deletion: false
```

## 22A. Relationship-Change and Stranded-Contingent State Machine

```yaml
relationship_states:
  StableBeforeMuster:
    permitted: RequestReviewReleaseAndAssembly
  DeterioratingBeforeMuster:
    permitted: DelayReduceRenegotiateSubstituteOrCancelWithoutCreatingAFormation
  DeterioratingInTransit:
    permitted: ContinueToReceptionDivertReturnHoldAtSafePointOrRenegotiate
  DeterioratingWhileAttached:
    permitted: RestrictMissionSeparateCommandPrepareReturnOrContinueUnderGrandfatheredTerms
  RuptureBeforeBattle:
    permitted: RecallReturnInternmentNeutralHoldOrNewAgreement
  RuptureDuringBattle:
    permitted: ImmediateSurvivalCurrentEngagementCompletionSafeBreakContactAndPostBattleDisposition
  SeparatePeaceDuringService:
    permitted: MissionReviewCeaseOffensiveUseProtectedReturnOrNewExplicitAgreement
  BurgundianSuccessionOrHomeCrisis:
    permitted: PriorityRecallReducedServiceOrTemporaryEmergencyContinuationOnlyIfOwnerTermsPass
  FrenchCommandMisuse:
    permitted: RefusalOfOutOfScopeOrderRecallCompensationDisputeOrRestrictedContinuation
  RenegotiatedContinuation:
    permitted: NewMissionDurationSupplyRewardCommandAndReturnReceiptRequired
stranded_contingent_states:
  RouteClosed:
    outcomes: [HoldAtSafePoint, SeekAuthorizedAlternativeRoute, TemporaryHostQuartering, NegotiateThirdPartyPassage]
  OwnerAuthorityDisputed:
    outcomes: [HoldCurrentDefensivePosture, AvoidNewRecruitment, PreservePeoplePropertyAndRecords, AwaitPoliticalDisposition]
  SurvivorsWithoutValidAccess:
    outcomes: [PersistWithoutReplenishment, ProtectedReturn, Internment, RansomOrExchange, NewExplicitServiceAgreement]
  CapturedAfterRelationshipChange:
    outcomes: [BurgundianSourceRemainsOwner, CaptivityRansomAndPoliticalOwnersResolveDisposition]
  FormationFragmented:
    outcomes: [RallyUnderRecognizedBurgundianCadre, ReturnInElements, TemporaryProtectionWithoutRequestingRealmNaturalization]
firewalls:
  - RelationshipDeteriorationDoesNotDeletePeople
  - RelationshipImprovementDoesNotCreatePeopleEquipmentOrPools
  - BattlefieldEmergencyDoesNotCreatePermanentRequestingRealmOwnership
  - SafeImmediateActionDuringRuptureDoesNotAuthorizeIndefiniteService
  - StrandedStatusDoesNotPermitAutomaticRequestingRealmReplenishment
```

Relationship change affects permission, mission, command, route, and disposition. It does not rewrite the source identity of living people or create new recruitment rights. During an active battle, immediate survival and safe disengagement may temporarily precede political closure, but that emergency does not establish permanent service.

## 23. Campaign AI Contract

```yaml
RequestingRealmAI_should_request_when:
  - ExactRealmBurgundyAccessChannelPasses
  - NativeRealmHasARealCrisisAnchorCommandDefenseOrRestrictedGroundGap
  - PoliticalMaterialAndRewardCostIsProportionate
  - RequestingRealmCanReceiveSupplyCommandAndReturnTheContingent
  - ExpectedMissionJustifiesVerySlowExternalRecovery
RequestingRealmAI_should_not_request_when:
  - NativeRealmInfantryCanMeetTheNeedAtLowerCost
  - MissionIsBroadAttritionalRoutineOrPrestigeOnly
  - BurgundyFacesHouseholdSuccessionCastleOrRegionalThreat
  - MountedBurgundianServiceIsMoreValuable
  - RouteSupplyReturnOrRewardCannotBeSupported
  - RequestExistsOnlyToCollectARegionalCard
BurgundyAI_should_release_when:
  - ExactHouseholdSourcePasses
  - HouseholdSecurityAndMountedReserveRemainProtected
  - OfficersEquipmentTrainingSupplyRouteAndReturnPass
  - ObligationRewardOrStrategicBenefitJustifiesRelease
BurgundyAI_should_reduce_or_refuse_when:
  - OwnerResidenceCommandOrSuccessionThreatIsHigh
  - RecoveryMarginIsTooLow
  - MissionExceedsAgreedDuty
  - RequestingRealmCannotProvideAcceptableCommandRewardSupplyOrReturn
```

## 24. Battle AI Contract

```yaml
battle_AI_should:
  - HoldSecondLineOrAgreedCommandReserve
  - ObserveThreatenedHostSectors
  - ConfirmOneHighValueCrisis
  - MoveUnderControlledRoute
  - EstablishCompactAnchor
  - RelieveOrCounterattackConditionally
  - PreserveBurgundianCaptainOfficersStandardAndCadre
  - HandoffToHostLineTroopsWhereAppropriate
  - RotateRallyOrWithdraw
battle_AI_must_not:
  - LeadRoutineFrontalAssault
  - ReplaceBroadHostSpearFrontage
  - HoldUntilDestroyedByDefault
  - ChaseSkirmishers
  - ExpandAcrossSeveralCrises
  - IgnoreRecallMissionOrHouseholdCost
  - TreatHostOperationalCommandAsPermanentOwnership
```

## 25. UI, Animation, Audio, and Accessibility

```yaml
UI:
  display_name: Hommes d'Armes de Bourgogne
  english_name: Burgundian Men-at-Arms
  regional_access_label: Burgundian Household Contingent
  badge: BurgundianOwnedContingent
  class: ScarceHouseholdHeavyInfantry
  core_role: StabilizeAndCounterstroke
  role_line: Burgundian household crisis anchor serving an authorized Realm under bounded terms
  strengths:
    - CrisisResponse
    - CommandAndStandardDefense
    - RestrictedGroundCombat
    - StrongpointRelief
    - ControlledCounterattack
  weaknesses:
    - ScarceAndVerySlowRecovery
    - HeavyFatigue
    - LimitedFrontageMobilityAndPursuit
    - MissileAndFlankExposure
    - RecallAndExternalDependence
  must_show:
    - ExactBurgundianOwnerAndHousehold
    - RealmAccessInstrument
    - CommandAndPrecedenceMode
    - AvailabilityAndDominantBlocker
    - HouseholdAndMountedServiceCost
    - RecruitmentAndReplenishmentLocation
    - ServiceLimitRecallAndReturn
animation:
  - CompactShieldAndSpearFiles
  - ControlledReserveMovement
  - GateStreetAndStrongpointTransitions
  - ReliefCounterstrokeAndProtectedWithdrawal
  - HandoffToHostFormation
  - FatigueCohesionAndOfficerLoss
audio:
  - BurgundianHouseholdLeaderAndStandardCommands
  - HostCoordinationAcknowledgmentCues
  - MoveHoldRelieveCounterstrokeWithdrawAndRallyCues
  - NoAudioOnlyCriticalState
accessibility:
  - IconPlusTextOwnershipAndRoleCues
  - ShapeNotColorOnly
  - TextEquivalentForAudio
  - ReadableBlockerRecallFatigueAndFormationWarnings
```

## 26. Progression, Persistence, Save Safety, and Rollback

```yaml
experience_bands:
  Qualified: MeetsBurgundianSourcePersonnelEquipmentCommandAndReleaseRequirements
  Practiced: RepeatedServiceImprovesMovementReliefWithdrawalAndCounterstroke
  Veteran: SurvivorsImproveThreatJudgmentCohesionAndInstruction
  Cadre: BurgundianOfficersVeteransStandardBearersAndTrainersPreserveCapability
progression_rules:
  - ExperienceDoesNotCreateNewPeople
  - RequestingRealmResearchDoesNotCreateBurgundianPeopleEquipmentOfficersOrPools
  - BetterEquipmentRequiresRealPropertyFitRepairAndIssue
  - VeteranStatusDoesNotSurviveTotalReconstitutionAutomatically
  - AutomaticConversionToLaterOrdonnanceProhibited
save_contract:
  OpeningStateInitializesNewCampaignOnly: true
  LoadReappliesOpeningDefaults: false
  persist:
    - IdentitySourceOwnerAndLocation
    - RealmAccessInstrumentAndRights
    - PersonnelReservationsAndAssignments
    - HouseholdSecurityAndProtectedDuties
    - MountedDismountedState
    - BurgundianCaptainOfficersCadreStandardAndLineage
    - EquipmentConditionAndOwnership
    - ReadinessFatigueCohesionAndRecovery
    - MissionCommandRecallReturnAndDisposition
migration_contract:
  - PreserveBurgundianOwnership
  - PreserveRealmAccessWithoutPoolDuplication
  - PreserveOnePersonOnePrimaryAssignment
  - PreserveUnknownAndIntentionalEmpty
  - QuarantineAmbiguousOwnerSourceOrAccessRecords
  - DeterministicAndIdempotent
rollback_contract:
  partial_commit_allowed: false
  restore_all_source_and_access_reservations_on_failure: true
  retry_must_not_duplicate_contingent: true
```

## 27. Calibration and Comparative Proof

```yaml
required_tests:
  - FrenchSecondLineReinforcement
  - FrenchCommandAndStandardDefense
  - GateDefenseAndStreetFighting
  - StrongpointRelief
  - BreachConsolidation
  - ControlledCounterattack
  - ProtectedWithdrawal
  - HandoffToDemesneSpearsCastleSergeantsOrBoroughSergeants
  - MissileExposure
  - OpenFlankCavalryImpact
  - FreshDeepSpearOrPolearmContact
  - ProlongedFatigue
  - OfficerCaptainAndStandardLoss
  - MountedPersonnelReservationConflict
  - BurgundianHouseholdSecurityFloorFailure
  - OwnerRecall
  - AccessClosureAndNoFrenchReplenishment
comparators:
  - France_Rural_Levy_Spearmen
  - France_Demesne_Spear_Service
  - France_Castle_Sergeants
  - France_Sergents_des_Bourgs
  - France_Milites_du_Domaine
  - France_Royal_Household_Knights
  - Burgundy_Hommes_d_Armes_de_Bourgogne
  - Norman_Broadaxe_Sergeants_Candidate
pass_condition: ContingentWinsItsExternalCrisisAnchorDecisionSpaceWithoutReplacingNativeFranceInfantry
failure_condition: DifferenceReducedToHigherStatisticsBurgundianLabelOrUnlimitedAccess
exact_statistics_promoted: false
```

## 27A. Explicit Multi-Unit Comparative Battle Fixtures

```yaml
fixtures:
  DemesneSpearsPlusBurgundy:
    setup: DemesneSpearServiceHoldsBroadFrontOneSectorBeginsToFail
    expected: BurgundyPassesThroughAPlannedLaneStabilizesShortFrontAndReturnsBroaderFrontageToSpears
    fail_if: BurgundyReplacesTheWholeSpearLineOrSpearsBecomeIrrelevant
  BoroughSergeantsPlusBurgundy:
    setup: RequestingRealmShieldedReliefInfantryHoldShieldedShouldersAndObjectiveRoutes
    expected: BurgundyIntervenesAtTheHighestValueCrisisThenBoroughSergeantsSecureContinuingGround
    fail_if: BurgundyBecomesRoutineSwordShieldReliefOrBoroughSergeantsHaveNoHandoffRole
  CastleSergeantsPlusBurgundy:
    setup: CastleSergeantsMaintainCustodyKeysPassagesStoresAndLocalRoutes
    expected: BurgundyActsAsTemporaryInnerReserveOrCounterstrokeThenCastleSergeantsResumeContinuity
    fail_if: BurgundyAbsorbsPermanentGarrisonAndCustodyFunctions
  RoyalHouseholdKnightsPlusBurgundy:
    setup: RoyalHouseholdKnightsProtectRoyalPersonAndMountedCommandReserve
    expected: BurgundyProtectsAgreedSectorOrApproachWithoutBecomingDefaultRoyalBodyguard
    fail_if: BurgundyDuplicatesRoyalRescueCommandProtectionOrExceptionalMountedCounterattack
  FranceWithoutBurgundy:
    setup: NativeFranceRosterOnly
    expected: ArmyRemainsFunctionalButHasFewerExternalHouseholdCrisisOptions
    fail_if: NativeFranceCannotFunctionWithoutBurgundy
  FranceWithBurgundy:
    setup: ValidContingentAccessAndOneHighValueCrisis
    expected: NewPoliticalAndTacticalChoiceAppearsWithoutReplacingNativeRecruitment
    fail_if: BurgundyIsSimplyABetterNativeInfantryCard
  BurgundyAndNormandyBothAvailable:
    setup: CorrectedNormanBroadaxeContingentAndBurgundianHommesDArmesBothPassAccess
    expected: BurgundyStabilizesAndCounterstrokesWhileNormandyBreaksAndOpens
    fail_if: BothOperateAsGenericEliteHeavyInfantry
  SimultaneousCrises:
    setup: TwoOrMoreFrenchSectorsFailAtOnce
    expected: OneBurgundianFormationCanAddressOnlyOnePrimaryMissionAndLocation
    fail_if: ContingentProjectsCrisisBenefitsAcrossSeveralSectorsWithoutMovementTime
  CommandFriction:
    setup: FrenchOperationalOrderConflictsWithBurgundianServiceLimit
    expected: DelayRefusalRenegotiationOrRelationshipCostOccursWithoutOwnershipTransfer
    fail_if: FrenchOrderAutomaticallyOverridesSourceTerms
  RelationshipRuptureMidBattle:
    setup: AccessRelationshipCollapsesDuringActiveContact
    expected: FormationCompletesImmediateSurvivalBreakContactAndDispositionWithoutPermanentFrenchRetention
    fail_if: FormationVanishesDefectsAutomaticallyOrGainsPermanentFrenchStatus
comparative_pass_condition: BurgundyAddsOneExternalCrisisAnchorDecisionWithoutMakingNativeFranceOrNormandyRedundant
```

## 28. Positive and Negative Fixtures

```yaml
positive:
  - FranceNegotiatesRecallableBurgundianHouseholdServiceForADefinedCampaign
  - BurgundyProvidesReducedContingentBecauseHouseholdSecurityConsumesReservations
  - SamePeopleBecomeUnavailableToBurgundianMountedServiceWhileServingOnFoot
  - FormationRelievesFrenchDemesneSpearsAtOneFailingSector
  - RequestingRealmNativeCastleSergeantsRetainCustodyWhileBurgundianHouseholdFootActsAsCrisisReserve
  - CasualtiesReduceTheRealBurgundianSourceAndFutureFrenchAccess
  - AccessClosesButSurvivorsPersistPendingReturnOrNewAgreement
negative:
  - ParisRecruitsAfterGoodRelationsAllianceOrKinship
  - FranceRefillsLossesFromNativePopulation
  - BurgundyTitleCreatesFreeHeavyInfantry
  - SamePeopleAppearMountedDismountedAndAtHome
  - CastleBuildingCreatesTheContingent
  - FrenchCommandRemovesBurgundianOwnershipRecallOrStandard
  - MoneyInstantlyRefillsPeopleEquipmentOrTrust
  - LaterOrdonnanceValoisBurgundyOrFullPlateAppearsIn1062
  - UnitHoldsBroadFrontCountersCavalryAssaultsAndPursuesWithoutTradeoff
  - AccessClosureDeletesSurvivingFormation
```

## 29. Research and Unresolved Questions

```yaml
unresolved:
  - Exact1062FranceBurgundyPoliticalAndServiceBasis
  - ExactBurgundianDucalOrMagnateOwnerAvailableToFrance
  - ExactNameAndLanguageFormInFrenchArmyUI
  - ExactPersonnelRelationshipToBurgundianMountedRetainers
  - ExactOwnerSpecificHouseholdSecurityAndServiceFloors
  - ExactMailHelmetShieldWeaponAndStandardDistribution
  - ExactCommandPrecedenceAndSignalCompatibility
  - ExactRewardPaymentRansomRecallAndReturnTerms
  - ExactUnitScaleCostCapDurationAndRecovery
  - ExactOpeningAvailabilityLocationAndCommander
  - ExactRegistryPathTagsAssetsAndLocalization
```

## 30. Unreal Engine 5.8 Handoff and Stop Boundary

```yaml
candidate_types:
  - FMWUnitFamilyDefinition
  - FMWRegionalMilitaryAccessRecord
  - FMWCrossRealmSourcePoolReference
  - FMWUnitAssignmentReservation
  - FMWHouseholdSecurityRequirement
  - FMWContingentCommandTerms
  - FMWRecruitmentRightRecord
  - FMWReplenishmentRightRecord
  - FMWRecallAndDispositionRecord
  - FMWUnitFamilyAIUsagePolicy
project_native_types_verified: false
assets_created: false
stable_unit_id: Unresolved
importer_executed: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
save_load_validated: false
migration_validated: false
real_payload_authorized: false
```

- Do not create a January 1062 Burgundian contingent for any Realm without separate controlling authority.
- Do not create capital, global, or generic requesting-Realm recruitment.
- Do not copy or rename the native Burgundian family as a requesting-Realm family.
- Do not create or duplicate Burgundian people, households, officers, equipment, horses, institutions, or pools.
- Do not double-count mounted retainers as household heavy foot.
- Do not assume kinship, good relations, feudal vocabulary, alliance, marriage, joint war, subsidy, or conquest supplies ownership.
- Do not grant universal mail, kettle hats, kite shields, elite morale, shock resistance, or armor piercing.
- Do not import later ordonnance companies, full plate, Valois-Burgundy institutions, or fifteenth-century livery.
- Do not allow a requesting Realm to replenish after source, right, pool, or route closes.
- Do not delete surviving formations merely because access closes.
- Do not mutate Opening State, Registry, payload, importer, runtime, or Unreal data.

## 31. Validation Matrix

```yaml
validation_matrix:
  FR-BURG-HAB-001: {subject: FranceScope, expected: FrancePackageProfileWithBurgundyAsSource, result: Pass}
  FR-BURG-HAB-002: {subject: SourcePreservation, expected: NativeBurgundyProfilePreservedAndNotOverwritten, result: Pass}
  FR-BURG-HAB-003: {subject: Ownership, expected: BurgundyOwnedFranceAccessible, result: Pass}
  FR-BURG-HAB-004: {subject: NativeFranceCollision, expected: DistinctFromDemesneSpearsCastleSergeantsBoroughSergeantsAndRoyalHousehold, result: Pass}
  FR-BURG-HAB-005: {subject: BattlefieldVerb, expected: StabilizeAndCounterstroke, result: Pass}
  FR-BURG-HAB-006: {subject: Access, expected: ExactOwnerInstrumentPoolRouteCommandAndTermsRequired, result: Pass}
  FR-BURG-HAB-007: {subject: DoubleCounting, expected: NoMountedFootHomeOrCrossArmyDuplication, result: Pass}
  FR-BURG-HAB-008: {subject: Recovery, expected: OriginalBurgundianSourceOnly, result: Pass}
  FR-BURG-HAB-009: {subject: Counterplay, expected: MissilesFlanksFreshDepthFatigueAndRecallMatter, result: Pass}
  FR-BURG-HAB-010: {subject: Persistence, expected: AccessClosureDoesNotDeleteSurvivors, result: Pass}
  FR-BURG-HAB-011: {subject: AIAndUI, expected: RequestReleaseUseAbstainRecallOwnershipAndBlockersDefined, result: Pass}
  FR-BURG-HAB-012: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeason, result: Pass}
  FR-BURG-HAB-013: {subject: OpeningBoundary, expected: NoOpeningUnitRightQuantityLocationCommanderOrStableID, result: Pass}
  FR-BURG-HAB-014: {subject: ValidationHonesty, expected: StaticContentOnlyNoRuntimeOrBattleClaim, result: Pass}
  FR-BURG-HAB-015: {subject: AuthorityPrecedence, expected: NativeBurgundyControlsUnitFranceControlsAccessEmploymentAndDisposition, result: Pass}
  FR-BURG-HAB-016: {subject: CoalitionGeometry, expected: PassageHandoffSignalsMissileLanesCavalryLanesWoundedAndWithdrawalAreExplicit, result: Pass}
  FR-BURG-HAB-017: {subject: CoalitionReadiness, expected: NativeReceptionCommandMissionAndReturnReadinessAreSeparate, result: Pass}
  FR-BURG-HAB-018: {subject: RelationshipChange, expected: DeteriorationRuptureSeparatePeaceHomeCrisisMisuseAndStrandingHaveBoundedStates, result: Pass}
  FR-BURG-HAB-019: {subject: MultiUnitProof, expected: FrenchNativeAndNormanComparativeFixturesPreserveDistinctRoles, result: Pass}
```

## 32. Completion and Nonmutation Manifest

```yaml
files_created:
  - France_Burgundian_Hommes_d_Armes_Contingent_V1_1_Benchmark_Parity_FULL.md
files_modified: []
files_deleted: []
native_Burgundy_source_preserved: true
native_Burgundy_source_overwritten: false
requesting_realm: France
source_realm: Burgundy
native_France_family_created: false
Burgundian_source_pool_duplicated: false
opening_contingents_created: 0
opening_access_rights_created: 0
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
upgrades_added:
  - AuthorityPrecedence
  - FranceSpecificCoalitionInteroperabilityGeometry
  - CoalitionServiceReadinessLayers
  - RelationshipChangeAndStrandedContingentStates
  - ExplicitMultiUnitComparativeBattleFixtures
validation_scope: StaticContentOnly
```

## 33. V1.2 Access-Expression Validation Matrix

```yaml
validation_matrix:
  WF_BURG_HA_001: {subject: CopyFirstPreservation, expected: CompleteV1_1BodyPreservedAndStrengthened, result: Pass}
  WF_BURG_HA_002: {subject: NativeFamilyOwnership, expected: OneCanonicalNativeBurgundyFamilyControlledByNativeBurgundyAuthority, result: Pass}
  WF_BURG_HA_003: {subject: RegionalExpression, expected: OneWestFranciaCrossRealmAccessExpressionWithoutSecondMasterFamily, result: Pass}
  WF_BURG_HA_004: {subject: BurgundianSourceOwnership, expected: RealPeopleHouseholdsEquipmentOfficersStandardsRecoveryAndRecallRemainBurgundianControlled, result: Pass}
  WF_BURG_HA_005: {subject: FranceRelationship, expected: ExistingConditionalAccessPreservedWithoutFranceOwnershipOrPriority, result: Pass}
  WF_BURG_HA_006: {subject: MultiRealmEligibility, expected: AnyNamedRealmMayBeEvaluatedOnlyThroughIndependentRelationshipAuthority, result: Pass}
  WF_BURG_HA_007: {subject: NoUniversalAccess, expected: TheaterMembershipDoesNotGrantRecruitmentCommandOrReplenishment, result: Pass}
  WF_BURG_HA_008: {subject: SharedSource, expected: AllRelationshipsConsumeOneNativeFamilyAndFiniteBurgundianSourcesWithoutDuplication, result: Pass}
  WF_BURG_HA_009: {subject: RightsSeparation, expected: RequestMusterRecruitReplenishCommandRetainAndReplaceRemainSeparate, result: Pass}
  WF_BURG_HA_010: {subject: BattlefieldIdentity, expected: StabilizeAndCounterstrokeCrisisAnchorLoopPreserved, result: Pass}
  WF_BURG_HA_011: {subject: MountedFootReservation, expected: SamePeopleCannotServeMountedFootAndHomeDutySimultaneously, result: Pass}
  WF_BURG_HA_012: {subject: ChronologyFirewall, expected: NoOrdonnanceFullPlateValoisLiveryOrLaterInstitutionProjection, result: Pass}
  WF_BURG_HA_013: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
  WF_BURG_HA_014: {subject: NoActivation, expected: NoOpeningRegistryPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  WF_BURG_HA_015: {subject: SubmissionHygiene, expected: NoEscapedUnderscoresAndAllYAMLBlocksParse, result: Pass}
```

## 34. V1.2 Completion and Nonmutation Manifest

```yaml
files_created:
  - West_Francia_Burgundian_Hommes_d_Armes_V1_2_Regional_Access_Expression_FULL.md
files_modified: []
files_deleted: []
immediate_predecessor_preserved: true
substantive_content_removed: []
canonical_native_families_created: 0
regional_access_expressions_created: 1
second_regional_master_family_created: false
canonical_source_pools_created: 0
relationship_authorities_created: 0
new_realm_relationships_authorized: 0
realm_duplicate_profiles_created: 0
opening_contingents_created: 0
opening_access_rights_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: ExistingNativeBurgundyHouseholdHeavyFootFamilyPreservedWithOneWestFranciaRegionalMultiRealmAccessExpressionAndNoDuplicateMasterFamily
recommended_location: Regional_Units/Burgundy/Hommes_d_Armes_de_Bourgogne
relationship_authority_location: Regional_Units/00_Regional_Relationship_Authorities
next_gate: IndependentRealmToBurgundianOwnerRelationshipAuthoritiesOnlyWhenJustified
```

## 35. Stable Footer

```yaml
document_id: mw.unit.access.west-francia.burgundy.hommes-d-armes.v1_2
artifact: West_Francia_Burgundian_Hommes_d_Armes_V1_2_Regional_Access_Expression_FULL.md
version: 1.2.0
revision_date: 2026-10-04
status: ReviewOnlyCopyFirstTheaterRegionalAccessExpressionForNativeBurgundyFamilyCandidate
canonical_native_family_owner: Realm.Burgundy
canonical_native_family_id: UnitFamily.Burgundy.HouseholdHeavyFoot
canonical_native_unit_authority: Burgundy_Hommes_d_Armes_de_Bourgogne_V1_1_Benchmark_Parity_FULL.md
regional_access_expression_owner: WestFranciaRegionalUnits
canonical_native_family_count: One
canonical_source_pool_count: One
display_name: HommesDArmesDeBourgogne
english_display_support: BurgundianMenAtArms
opening_1062_presence: NotAuthorized
realm_access_model: RelationshipSpecificNotUniversal
automatic_theater_wide_access: false
France_access: ConditionalThroughExistingFranceBurgundyAuthorities
other_realm_access: ClosedUntilIndependentRelationshipAuthorityPasses
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
historical_certification_complete: false
```

**End of West Francia Burgundian Hommes d'Armes V1.2 Regional Access Expression FULL.**
