# Design Expansion Checklist V3.7
## Lower Lotharingia Unit and Roster Progress Update

### 0. Document Control

```yaml
document_id: design-checklist.v3_7.lower-lotharingia.unit-roster-progress.2026-11-08
file_name: Design_Expansion_Checklist_V3_7_Lower_Lotharingia_Unit_and_Roster_Progress_Update_2026-11-08.md
version: 1.1.0
revision_date: 2026-11-08
project: Medieval War
realm: Lower_Lotharingia
theater: Germania
checklist_authority: DesignExpansionChecklist3.7
project_bible_authority: ProjectBible2.4
implementation_target: UnrealEngine5.8
status: MatureVerifiedStaticRosterDesignProgressUpdateOwnerReviewRequired
recommended_location: Project_Bible/Bible and Checklist/Theaters_and_Realms/02_Germania/Lower_Lotharingia
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_or_runtime_mutation_authorized: false
unreal_engine_5_8_validated: false
```


### 0A. V1.1 Copy-First Double-Check and Refinement Ledger

```yaml
V1_0_reviewed_in_full: true
copy_first_preservation: true
substantive_V1_0_content_removed: none
verified_against:
  - Lower_Lotharingia_Early_Roster_README_V1_2.md
  - Lower_Lotharingia_High_Roster_README_V1_1.md
  - Lower_Lotharingia_Units_and_Roster_README_V1_1.md
  - Lower_Lotharingia_README_and_Current_Authority_Index_V1_3.md
refinement_focus:
  - ConfirmAcceptedProfileAndAuthorityCounts
  - SeparateCompletedStaticRosterWorkFromPendingImplementationWork
  - AddDependencyOrderedNextPhaseSequence
  - AddOwnerGatesEvidenceAndStopConditions
  - AddExplicitCurrentDeliverableRegister
  - StrengthenLateEraDeferralAndReopeningBoundaries
  - RepairLiteralFormattingAndChecklistStructure
result: MatureVerifiedProgressUpdate
opening_or_implementation_change: false
```

### 1. Update Purpose

This checklist records the completed Lower Lotharingia unit-design and roster-organization work for the Early and High eras. It confirms the current accepted unit families, progression authorities, roster indexes, package-index integration, closure boundaries, and the next authorized design layers.

This is a progress and disposition record. It does not create Opening State companies, exact settlement access, exact building requirements, recruitment-pool values, statistics, AI weights, payloads, registry entries, runtime bindings, or Unreal assets.

### 2. Executive Progress Status

```yaml
Early_roster_complete: true
High_roster_complete: true
Early_to_High_progression_complete: true
current_static_roster_complete: true
accepted_Early_unit_profiles: 12
accepted_High_unit_profiles: 12
accepted_current_unit_profiles_total: 24
accepted_progression_authorities: 3
Early_roster_README_current: V1_2
High_roster_README_current: V1_1
Units_and_Roster_root_README_current: V1_1
Realm_package_authority_index_current: V1_3
additional_Early_unit_creation_recommended: false
additional_High_unit_creation_recommended: false
LateEra_roster_created: false
```


### 2A. Current Controlling Deliverable Register

| Deliverable | Current version | Disposition |
|---|---:|---|
| Early Roster README | V1.2 | Accepted current Early inventory and closure index |
| High Roster README | V1.1 | Accepted current High inventory and closure index |
| Units and Roster Root README | V1.1 | Accepted whole-folder roster routing and closure index |
| Realm Package README and Current Authority Index | V1.3 | Current package landing and authority route |
| Infantry Development and Progression | V1.2 | Complete current Early-to-High infantry relationship authority |
| Foot Archers and Skirmishers Development and Progression | V1.1 | Complete current Early-to-High foot-missile relationship authority |
| Cavalry Development and Progression | V1.1 | Complete current Early-to-High mounted relationship authority |

```yaml
controlling_deliverable_count: 7
accepted_unit_profile_count_represented: 24
review_records_are_not_controlling_roster_profiles: true
```

### 3. Completed Folder and Index Work

- [x] Created and verified the `Early` roster structure.
- [x] Created and verified the `High` roster structure.
- [x] Organized High units into `01_Infantry`.
- [x] Organized High units into `02_Foot_Archers_and_Skirmishers`.
- [x] Organized High melee cavalry into `03_Cavalry`.
- [x] Created and populated `04_Mounted_Skirmishers`.
- [x] Created `High/00_Authorities` for cross-era progression authorities.
- [x] Preserved the `Units_and_Roster/Review` folder as decision history rather than an active roster folder.
- [x] Updated the Realm package landing index to route to the accepted Units and Roster portfolio.

### 4. Early Roster Completion

#### 4.1 Early Infantry, 6 families

- [x] `Lower_Lotharingia_Lotharingse_Boeren_V1_3.md`
- [x] `Lower_Lotharingia_Lotharingse_Speerlieden_V1_3.md`
- [x] `Lower_Lotharingia_Lotharingse_Schildknechten_V1_2.md`
- [x] `Lower_Lotharingia_Hertogelijke_Voetknechten_V1_3.md`
- [x] `Lower_Lotharingia_Kasteelknechten_V1_3.md`
- [x] `Lower_Lotharingia_Stedelijke_Wacht_V1_2.md`

```yaml
Early_infantry_coverage:
  LowestTierRuralEmergencyLaborAndRearSupport: LotharingseBoeren
  BroadSpearAndShieldFrontage: LotharingseSpeerlieden
  OrdinaryShieldedCloseCombat: LotharingseSchildknechten
  DucalCrisisReserve: HertogelijkeVoetknechten
  CastellanyStrongpointAndRelief: Kasteelknechten
  CivicSecurityAndTownSystems: StedelijkeWacht
```

#### 4.2 Early Foot Archers and Skirmishers, 3 families

- [x] `Lower_Lotharingia_Lotharingse_Boogschutters_V1_3.md`
- [x] `Lower_Lotharingia_Ardense_Jagers_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Werpspiesknechten_V1_2.md`

```yaml
Early_foot_missile_coverage:
  AffordableBaselineBowSupport: LotharingseBoogschutters
  WoodlandObservationSelectiveFireAndDisplacement: ArdenseJagers
  ShieldedCloseJavelinDisruptionAndWithdrawal: LotharingseWerpspiesknechten
```

#### 4.3 Early Cavalry, 3 families

- [x] `Lower_Lotharingia_Lotharingse_Ruiters_V1_2.md`
- [x] `Lower_Lotharingia_Hertogelijke_Ruiters_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Verkenners_V1_2.md`

```yaml
Early_mounted_coverage:
  RegionalMediumCavalryAndFlankAction: LotharingseRuiters
  DucalCommandEscortRapidResponseAndRestoration: HertogelijkeRuiters
  ReconnaissanceRoutesWarningReportsAndRelay: LotharingseVerkenners
```

### 5. High Roster Completion

#### 5.1 High Infantry, 5 families

- [x] `Lower_Lotharingia_Voetserjanten_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Bijlknechten_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Langspiesknechten_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Ridders_te_Voet_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Hellebaardiers_V1_2.md`

```yaml
High_infantry_coverage:
  SustainedProfessionalGeneralistService: Voetserjanten
  BoundedAxeAssaultAndShieldDisruption: LotharingseBijlknechten
  PreparedReachAndCavalryDenial: LotharingseLangspiesknechten
  EliteArmoredAnchorAndCounterassault: LotharingseRiddersTeVoet
  LaterMixedPolearmControlAndPassagePressure: LotharingseHellebaardiers
```

#### 5.2 High Foot Archers and Skirmishers, 3 families

- [x] `Lower_Lotharingia_Stedelijke_Boogschutters_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Kruisboogschutters_V1_2.md`
- [x] `Lower_Lotharingia_Pavese_Kruisboogschutters_V1_2.md`

```yaml
High_foot_missile_coverage:
  MaintainedBowVolumeAndPreparedDefense: StedelijkeBoogschutters
  DeliberateCrossbowArmorPressure: LotharingseKruisboogschutters
  ProtectedReloadAndDirectionalPositionEndurance: PaveseKruisboogschutters
```

#### 5.3 High Cavalry, 3 families

- [x] `Lower_Lotharingia_Bereden_Serjanten_V1_2.md`
- [x] `Lower_Lotharingia_Lotharingse_Ridders_V1_2.md`
- [x] `Lower_Lotharingia_Gepantserde_Ruiters_V1_2.md`

```yaml
High_cavalry_coverage:
  ProfessionalFlexibilityEscortAndRepeatedModerateAction: BeredenSerjanten
  DecisiveKnightlyShockMoralePrestigeAndPursuit: LotharingseRidders
  LaterArmoredContactCounterCavalryAndProtectedEscort: GepantserdeRuiters
```

#### 5.4 High Mounted Skirmishers, 1 family

- [x] `Lower_Lotharingia_Bereden_Kruisboogschutters_V1_2.md`

```yaml
High_mounted_skirmisher_coverage:
  MountedCrossbowAnglesDeliberateBoltPressureAndDisplacement: BeredenKruisboogschutters
```

### 6. Completed Progression Authorities

- [x] `Lower_Lotharingia_Early_to_High_Infantry_Development_and_Progression_V1_2.md`
- [x] `Lower_Lotharingia_Early_to_High_Foot_Archers_and_Skirmishers_Development_and_Progression_V1_1.md`
- [x] `Lower_Lotharingia_Early_to_High_Cavalry_Development_and_Progression_V1_1.md`

```yaml
progression_model: PersistentEarlyFoundationsPlusSelectiveHighSpecialization
progression_controls:
  - NoAutomaticEarlyToHighConversion
  - HighQualificationRequiresIndependentCompletePhysicalPackets
  - QualificationConsumesRealSourceCapacity
  - BuildingsAndResearchEnableCapabilityButDoNotCreateInputs
  - ProviderPeopleWeaponsEquipmentHorsesCadreAndSupportCannotBeDoubleCounted
  - MountedAndDismountedKnightlyCapacityCannotBeDoubleCounted
  - HighFamiliesDoNotDeleteEarlyFamiliesByEraAlone
```

### 7. Completed Roster Navigation and Package Integration

- [x] `Lower_Lotharingia_Early_Roster_README_V1_2.md`
- [x] `Lower_Lotharingia_High_Roster_README_V1_1.md`
- [x] `Lower_Lotharingia_Units_and_Roster_README_V1_1.md`
- [x] `Lower_Lotharingia_README_and_Current_Authority_Index_V1_3.md`

```yaml
index_precedence:
  1: AcceptedUnitProfile
  2: RelevantProgressionAuthority
  3: EraRosterREADME
  4: UnitsAndRosterRootREADME
  5: RealmPackageAuthorityIndex
  6: ReviewAndCandidateDispositionRecords
```

### 8. Collision and Identity Completion Checks

- [x] Lotharingse Boeren remain below all formed infantry and do not become direct population manpower.
- [x] Early infantry families remain relevant after High professional and specialist families appear.
- [x] Stedelijke Boogschutters preserve High bow continuity without becoming elite longbowmen or crossbowmen.
- [x] Lotharingse and Pavese Kruisboogschutters retain distinct deliberate and protected crossbow identities.
- [x] Bereden Kruisboogschutters remain mounted skirmishers rather than conventional combat cavalry.
- [x] Bereden Serjanten retain flexibility and repeated professional utility.
- [x] Lotharingse Ridders retain decisive knightly shock.
- [x] Gepantserde Ruiters retain armored contact and counter-cavalry without becoming cheap knights or premature gendarmes.
- [x] Ridders te Voet consume real mounted knightly capacity.
- [x] Hellebaardiers remain later High mixed-polearm specialists rather than automatic long-spear or axe conversions.

### 9. Static Roster Closure

```yaml
completed:
  - EarlyUnitFamilyCreation
  - HighUnitFamilyCreation
  - EarlyRosterInventoryAndREADME
  - HighRosterInventoryAndREADME
  - RootUnitsAndRosterREADME
  - InfantryProgressionAuthority
  - FootMissileProgressionAuthority
  - CavalryProgressionAuthority
  - RealmPackageIndexIntegration
not_completed:
  - ExactSettlementAccess
  - ExactBuildingAccess
  - FiniteRecruitmentPoolValues
  - ReplenishmentRates
  - ExactRecruitmentCostsAndTimes
  - ExactBattleStatistics
  - AIRecruitmentWeights
  - ArmyCompositionWeights
  - AutoresolveValues
  - RegistryPayloadRuntimeOrUnrealBindings
  - LateEraRoster
closure_rule: StaticRosterCompletionDoesNotAuthorizeImplementationOrLateEraBackfill
```

### 10. Next Authorized Design Checklist


#### 10.0 Dependency-ordered next-phase sequence

```yaml
PhaseA_SettlementAndProviderAccess:
  must_finish_before:
    - ExactRecruitmentPoolCalibration
    - FinalRecruitmentCostsAndTimes
PhaseB_FiniteRecruitmentPools:
  must_finish_before:
    - FinalBattleAndCampaignStatistics
    - AIRecruitmentWeights
PhaseC_UnitCalibration:
  must_finish_before:
    - FinalArmyCompositionWeights
    - AutoresolveCalibration
PhaseD_AIAndAutoresolve:
  must_finish_before:
    - ImplementationPromotion
PhaseE_ImplementationPreparation:
  requires:
    - StableOwnership
    - StableIDs
    - AcceptanceCriteria
    - EvidencePlan
    - RollbackPlan
    - OwnerGate
sequence_rule: DoNotSkipForwardBecauseStaticUnitProfilesAreComplete
```

#### 10.1 Settlement and building access

- [ ] Assign each Early and High family to justified town, castle, regional, civic, castellany, ducal, household, or special-provider channels.
- [ ] Distinguish primary, secondary, restricted, and unavailable settlement access.
- [ ] Define enabling building functions without allowing buildings to create people, horses, weapons, equipment, or pools.
- [ ] Preserve the Town and Civic Settlement versus Castle and Fortified Settlement track distinction.
- [ ] Record provider competition and local-defense opportunity cost.

#### 10.2 Finite recruitment pools

- [ ] Define pool inputs for people, cadre, equipment, ammunition, horses, remounts, tools, transport, craft, contracts, and support.
- [ ] Define replenishment conditions and recovery delays.
- [ ] Prevent double counting across Early, High, mounted, dismounted, civic, ducal, castellany, and knightly families.
- [ ] Preserve the DEI-style population-informed pool relationship without Rome: Total War population-as-direct-manpower conversion.
- [ ] Define seasonal and household effects for Lotharingse Boeren.

#### 10.3 Unit calibration

- [ ] Assign relative recruitment cost, upkeep, recruitment time, pool size, and replenishment speed.
- [ ] Assign battlefield statistics only after settlement and pool relationships are stable.
- [ ] Validate each profile against adjacent Early and High families.
- [ ] Preserve explicit strengths, weaknesses, role limits, and support dependencies.
- [ ] Test representative Early and High army packages.

#### 10.4 AI and autoresolve

- [ ] Define AI recruitment conditions by battlefield need and provider availability.
- [ ] Define target army proportions without requiring symmetry.
- [ ] Define specialist caps and anti-spam behavior.
- [ ] Define AI battlefield states for preparation, commitment, withdrawal, recovery, and preservation.
- [ ] Calibrate autoresolve rewards and penalties for terrain, support, counters, fatigue, equipment, and position.

#### 10.5 Implementation preparation

- [ ] Create a Character and Unit Implementation Register only after static ownership and IDs are ready.
- [ ] Define stable unit IDs without changing current public names or canonical files unnecessarily.
- [ ] Map authority fields to Unreal Engine 5.8 data ownership.
- [ ] Define acceptance criteria, evidence requirements, rollback, and owner gates.
- [ ] Keep Opening State, live payload, importer, runtime, save, and asset changes behind explicit promotion gates.


#### 10.6 Required evidence and owner gates

- [ ] Record the controlling source for every settlement, provider, pool, statistic, AI, and implementation decision.
- [ ] Record section-level acceptance criteria before promotion.
- [ ] Record the owner responsible for active state, IDs, bindings, and payload promotion.
- [ ] Preserve a rollback path before registry, importer, runtime, save, or Unreal changes.
- [ ] Require evidence that Early families remain useful after High access is enabled.
- [ ] Require evidence that specialist pools cannot be spammed by the AI or player.
- [ ] Require evidence that mounted and dismounted knightly capacity cannot be duplicated.

```yaml
promotion_gate: OwnerAcceptancePlusEvidencePlusRollback
static_document_completion_is_not_promotion: true
```

#### 10.7 Stop conditions

```yaml
stop_and_reassess_if:
  - ANewUnitIsProposedWithoutARealUnownedBattlefieldPurchase
  - ABuildingOrResearchNodeCreatesPeopleHorsesEquipmentOrPoolsDirectly
  - AnEarlyFamilyBecomesObsoleteByEraAlone
  - TwoFamiliesCompeteForTheSameUndifferentiatedRoleAndProviderPacket
  - ExactStatisticsAreAssignedBeforeProviderAndPoolRelationshipsStabilize
  - ImplementationWorkCrossesAnUnapprovedOpeningStateRegistryPayloadRuntimeOrUnrealBoundary
```

### 11. Late Era Deferral

```yaml
LateEra_status: Deferred
LateEra_work_requires:
  - SeparateCompletenessReview
  - ChronologyAndTechnologyBoundary
  - EarlyAndHighPersistenceReview
  - ProviderPoolAndCollisionAnalysis
  - OwnerApproval
possible_Late_topics:
  - GendarmesAndMatureBardedCavalry
  - FirearmInfantry
  - GunpowderArtillery
  - MatureLatePikeSystems
  - OtherChronologyBoundLateDoctrine
prohibited_shortcut: DoNotBackfillLateCapabilityIntoHighProfilesToAvoidCreatingALateLayer
```

### 12. Acceptance Criteria for This Progress Update

```yaml
acceptance_tests:
  - id: LL_CHECKLIST_ROSTER_COUNT_01
    pass_if: TwelveEarlyAndTwelveHighProfilesAreRecorded
  - id: LL_CHECKLIST_PROGRESSION_01
    pass_if: ThreeCurrentEarlyToHighProgressionAuthoritiesAreRecorded
  - id: LL_CHECKLIST_INDEX_01
    pass_if: EarlyHighRootRosterAndRealmPackageIndexesAreCurrent
  - id: LL_CHECKLIST_DELIVERABLE_REGISTER_01
    pass_if: SevenCurrentControllingRosterAndProgressionDeliverablesAreRecorded
  - id: LL_CHECKLIST_SEQUENCE_01
    pass_if: SettlementProviderPoolCalibrationAIAndImplementationWorkFollowDependencyOrder
  - id: LL_CHECKLIST_GATE_01
    pass_if: ImplementationPromotionRequiresOwnerAcceptanceEvidenceAndRollback
  - id: LL_CHECKLIST_COLLISION_01
    pass_if: EveryAcceptedFamilyRetainsADistinctPlayerPurchaseAndProviderIdentity
  - id: LL_CHECKLIST_NONCONVERSION_01
    pass_if: NoAutomaticEarlyToHighHighToLateOrMountedToDismountedConversionIsAuthorized
  - id: LL_CHECKLIST_POOL_01
    pass_if: ProviderPeopleHorseEquipmentCadreAndSupportNonduplicationIsPreserved
  - id: LL_CHECKLIST_STOP_01
    pass_if: NoAdditionalEarlyOrHighUnitIsRecommendedWithoutNewEvidenceOrARealGap
  - id: LL_CHECKLIST_NONACT_01
    pass_if: NoOpeningStateRegistryPayloadRuntimeOrUnrealMutationIsAuthorized
```

### 13. Stable Footer

```yaml
authority_status: LowerLotharingiaUnitAndRosterProgressChecklistMatureVerifiedStaticCandidate
validation_status: StaticProgressInventoryRosterProgressionCollisionClosureAndNextPhaseReviewOnly
accepted_Early_unit_profiles: 12
accepted_High_unit_profiles: 12
accepted_current_unit_profiles_total: 24
accepted_progression_authorities: 3
Early_roster_complete: true
High_roster_complete: true
progression_complete: true
root_roster_index_complete: true
package_index_integrated: true
additional_Early_or_High_unit_creation_recommended: false
LateEra_roster_created: false
settlement_and_building_access_complete: false
finite_recruitment_pools_complete: false
exact_statistics_complete: false
AI_and_autoresolve_complete: false
implementation_register_complete: false
current_controlling_deliverable_count: 7
dependency_ordered_next_phase_sequence_present: true
required_evidence_and_owner_gates_present: true
stop_conditions_present: true
copy_first_refinement_audit: Passed
literal_formatting_audit: Passed
opening_state_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ready_for_owner_review: true
next_action: AcceptThisProgressUpdateThenBeginSettlementBuildingAndFiniteRecruitmentPoolPlanningWithoutCreatingAdditionalEarlyOrHighUnits
```

**End of Design Expansion Checklist V3.7 Lower Lotharingia Unit and Roster Progress Update V1.1, 2026-11-08.**
