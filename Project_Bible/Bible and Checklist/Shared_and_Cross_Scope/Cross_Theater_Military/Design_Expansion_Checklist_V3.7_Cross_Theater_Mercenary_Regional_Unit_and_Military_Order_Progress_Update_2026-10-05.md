# Design Expansion Checklist 3.7

## Cross-Theater Mercenary, Regional Unit, and Military-Religious Order Progress Update

## 0. Document Control

```yaml
document_id: mw.design-expansion-checklist.3.7.cross-theater-mercenary-regional-unit-military-order-progress-update.2026-10-05
stable_document_id: ChecklistUpdate.CrossTheater.MercenaryRegionalUnitMilitaryOrder
file_name: Design_Expansion_Checklist_V3.7_Cross_Theater_Mercenary_Regional_Unit_and_Military_Order_Progress_Update_2026-10-05.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - StandaloneDesignerChecklistProgressUpdate
  - CrossTheaterMercenaryAndRegionalUnitWorkstreamRecord
  - MilitaryReligiousOrderInstitutionAndUnitBoundaryRecord
  - SharedRecruitmentAndSourceRelationshipProgressCheckpoint
  - AntiChurnAndFutureResumeHandoff
status: StaticCheckedCrossTheaterProgressUpdateOwnerReviewRequired
placement: Project_Bible/Bible and Checklist/Post_08_26 Design_Checklist_Updates
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.2
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_checklist_modified: false
Project_Bible_modified: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

This standalone update records the substantive mercenary, regional-unit, shared-recruitment, and military-religious-order work completed after the September 26 mercenary shared-framework closeout. It supplements rather than rewrites the stable Design Expansion Checklist 3.7. It records current static candidate coverage, successor relationships, theater ownership, anti-duplication rules, remaining evidence gates, and the correct stop line.

## 1. Update Boundary

```text
Checklist progress update != production authority
Full master unit profile != opening unit
Theater-owned canonical profile != every Realm's native roster
Mercenary service != regional recruitment
Regional recruitment != control by conquest alone
Allied contingent != mercenary company
Foreign service != source-population transfer
Holy Order institution != generic knight unit
Named Order property != military formation
Later chronology != opening availability
Completed static profile != stable ID, Registry row, payload, or Unreal asset
```

This update does not create companies, sources, pools, opening rights, exact prices, exact quantities, active formations, commanderies, Registry rows, payloads, importer runs, runtime state, save migrations, battle-map state, or Unreal assets.

# PART I. EXECUTIVE PROGRESS VERDICT

## 2. Cross-Theater Verdict

```yaml
shared_mercenary_framework:
  status: StaticFoundationAndOwnerRoutingEstablished

cross_theater_unit_profile_work:
  status: SubstantiallyExpandedAfterSeptember26Closeout

regional_unit_architecture:
  status: EstablishedInMultipleTheatersWithSourceOwnedReplacement

Britannia_mercenary_profile_lane:
  status: StrongStaticCandidateSet

West_Francia_mercenary_profile_lane:
  status: StrongStaticCandidateSet

Iberia_regional_mercenary_and_Holy_Order_lane:
  status: StrongStaticArchitectureAndProfileSet

Italia_regional_mercenary_foreign_service_lane:
  status: StrongStaticArchitectureAndProfileSet

Italia_Holy_Order_lane:
  status: StaticInstitutionalFoundationComplete

opening_1062_activation:
  status: NotAuthorizedByThisUpdate

implementation:
  status: NotAuthorizedByThisUpdate

broad_new_framework_required:
  false

next_default:
  StopAutomaticExpansionAndResumeOnlyThroughOneEvidenceLedTheaterOrProfileGate
```

## 3. What Changed Since the September 26 Mercenary Design Closeout

The September 26 checklist update closed the shared mercenary framework, regional standard, and first benchmark design at that time. Subsequent work materially expanded the static content and theater-routing layer:

```yaml
post_closeout_progress:
  - BritanniaMercenaryProfilesRefined
  - WestFranciaMercenaryProfilesCreatedAndRefined
  - WestFranciaRegionalUnitHandoffCompleted
  - IberianRegionalAndMercenaryArchitectureCreated
  - IberianSourceRelationshipMatrixCreatedAndConsistencyChecked
  - IberianMilitaryReligiousOrdersFrameworkAndOrderPackagesDeveloped
  - ItaliaRegionalAndMercenaryRosterAudited
  - ItaliaLaterMercenaryFamiliesDeveloped
  - ItaliaRecruitmentForeignServiceArchitectureAndMatrixCreated
  - ItaliaHolyOrderInstitutionalLayerCreatedAndClosed
  - SharedCrossTheaterBenchmarkingExpanded
```

The correct current interpretation is therefore not that mercenary work ended on September 26. The shared framework stopped broad modernization, while evidence-led theater and unit-profile work continued under that framework.

# PART II. SHARED FRAMEWORK AND OWNERSHIP

## 4. Current Shared Mercenary Foundation

Current shared control includes:

```yaml
shared_sources:
  - Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
  - Mercenary_System_Current_State_Authority_Source_Regional_and_Unreal_Gap_Assessment.md
  - Mercenary_System_Source_Recovery_Currentness_and_Authority_Modernization_Entrance_Gate.md
  - Design_Expansion_Checklist_V3.7_Mercenary_Shared_Framework_Regional_Standard_and_First_Benchmark_Design_Closeout_Progress_Update_2026-09-26.md
```

The shared foundation establishes that mercenary availability is sourced, finite, routed, contractual, political, logistical, and recoverable. It does not authorize a global mercenary shop or one unrestricted pool.

## 5. Canonical Ownership Contract

```yaml
Regional_Units:
  canonical_owner: TheaterOrExactRegionalSourceAuthority

Mercenary_Units:
  canonical_owner: TheaterUnlessSharedMultiTheaterAuthorityControls

Holy_Orders:
  canonical_owner: TheaterInstitutionalLayerUnlessSharedOrderAuthorityControls

Realm_packages_may_own:
  - AccessRelationships
  - Obligations
  - Contracts
  - CurrentAssignments
  - BoundedCapacityRecords
  - PatronageProtectionAndConflictRelationships

Realm_packages_may_not_own:
  - DuplicateCanonicalProfiles
  - NativePopulationByConquestAlone
  - ReplacementPoolsByEmploymentAlone
  - SharedCompanyByHiringAlone
  - OrderMembershipByPatronageAlone
```

## 6. Shared Access Vocabulary

```yaml
ConditionalNativeAccess:
  meaning: SourceChronologyInstitutionCapacityPoliticsAndRelationshipMustPass

RegionalService:
  meaning: SourceOwnedPopulationOrInstitutionProvidesBoundedService

ExternalAccess:
  meaning: AllianceVassalPatronContingentOrAuthorizedForeignServiceWithoutNativePoolTransfer

MercenaryAccess:
  meaning: ExistingIndependentReleasedDisplacedVeteranOrReconstitutedCompanyUnderValidTerms

HolyOrderService:
  meaning: ExactInstitutionProvidesExactMissionOrFormationWithoutEmployerOwnership

ReplacementOwner:
  meaning: SourceProviderCompanyRealmOrInstitutionRetainsLongTermReplacementAndRecovery

ResearchOnly:
  meaning: NoRecruitmentRightOpeningBindingOrActivePool
```

Invalid shortcuts remain:

```yaml
invalid_shortcuts:
  - RealmName
  - RegionControlAlone
  - ConquestAlone
  - CultureOrReligionAlone
  - BuildingAlone
  - DateAlone
  - MoneyAlone
  - CrossOrLiveryAlone
```

# PART III. BRITANNIA PROGRESS

## 7. Britannia Mercenary Candidate Set

The current Britannia mercenary work includes refined full-master candidate profiles for:

```yaml
Britannia_candidates:
  - Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md
  - Irish_Kerns_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Galloglaich_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Gwent_Raiders_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md
  - Saxon_Huscarls_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
```

Regional-and-mercenary crossover work includes:

```yaml
Britannia_crossover_candidates:
  - Helwyr_Mercenary_and_Regional_Unit_Definition_and_Card_V1_1_Final_Refined_Integrated_FULL.md
  - Sherwood_Archers_V1_1_Refined_Regional_and_Mercenary_Master_Unit_Profile.md
```

Existing England regional-development examples include:

```yaml
England_regional_examples:
  - Danelaw_Spearmen_V1_Master_Unit_Profile.md
  - Woodsmen_V1_Master_Unit_Profile.md
  - Wessex_Axemen_V1_1_Master_Unit_Profile.md
```

## 8. Britannia Status and Stop Line

```yaml
Britannia_profile_depth:
  StrongStaticCandidateSet

opening_rights_created:
  false

exact_companies_created:
  false

exact_pool_values_created:
  false

remaining_work:
  - HistoricalAndOwnerCertificationWhereStillPending
  - TheaterSourceRelationshipAndAccessArchitectureIfNotAlreadyCurrent
  - CollisionReviewAgainstRealmNativeAndRegionalFamilies
  - ExactOpeningEligibilityOnlyThroughSeparateBindings

prohibited_next_default:
  - OneAdditionalCardPerRealmForSymmetry
  - DuplicateRealmCopies
  - TreatRegionalOriginAsAutomaticMercenaryStatus
```

# PART IV. WEST FRANCIA PROGRESS

## 9. West Francia Mercenary Profiles

The current West Francia lane includes refined full-master candidate profiles for:

```yaml
West_Francia_candidates:
  - Frankish_Mercenary_Knights_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - Breton_Light_Cavalry_Mercenary_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Routier_Staff_Weapon_Infantry_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Mercenary_Slingers_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
```

A West Francia mercenary crossbow profile also exists in integrated V1 form and should be reconciled against the stronger shared crossbow family rather than assumed to remain a separate canonical card:

```yaml
crossbow_candidate:
  - West_Francia_Mercenary_Crossbowmen_Unit_Definition_and_Card_V1_Integrated_FULL.md
```

## 10. West Francia Regional Handoff

The current regional-unit handoff is:

```yaml
current_handoff:
  West_Francia_Regional_Units_Current_State_and_Iberia_Transition_Handoff_V1.md

status:
  StaticCheckedCurrentStateAndTransitionHandoff
```

Realm-specific unit and roster work continued in France under its own folder guidance and recruitment authorities. That Realm work must remain separate from theater-owned regional and mercenary canonical profiles.

## 11. West Francia Status and Stop Line

```yaml
West_Francia_mercenary_lane:
  StrongStaticCandidateSet

West_Francia_regional_lane:
  HandoffCompleteForCurrentSequence

required_future_reconciliation:
  - ExactCanonicalOwnership
  - SharedCrossbowAndSlingerFamilyCollision
  - ChronologyAndSourceAccess
  - RealmConsumerRelationships

not_authorized:
  - OpeningCompanies
  - ExactPoolValues
  - AutomaticLaterEraAvailability
  - OneRealmCopyPerEmployer
```

# PART V. IBERIA PROGRESS

## 12. Iberian Recruitment and Source Architecture

Current controlling theater artifacts include:

```yaml
Iberia_architecture:
  - Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
  - Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
  - Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
```

The matrix records canonical relationships for regional, mercenary, external-service, and Holy Order content without creating opening companies or pools.

## 13. Iberian Regional Profiles

```yaml
Iberia_regional_profiles:
  - Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
  - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
```

## 14. Iberian Mercenary Profiles

```yaml
Iberia_mercenary_profiles:
  - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Iberian_Mercenary_Macemen_V1_1_Cross_Faction_Benchmark_Parity_Provider_and_Presentation_Refinement_FULL.md
  - Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
  - Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
```

## 15. Iberian Military-Religious Orders

The shared institution framework and first theater implementation include:

```yaml
shared_framework:
  Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1.md

Iberian_Order_work:
  - CalatravaInstitutionAndUnitChain
  - SantiagoInstitutionAndUnitChain
  - AlcantaraAndSanJulianDelPereiroInstitutionAndUnitChain
```

The existence of the Alcántara static acceptance checklist confirms an institution-plus-unit chain with opening presence and production activation still false.

## 16. Iberia Status and Stop Line

```yaml
Iberia_architecture:
  AcceptedStaticWithBoundedCorrections

regional_profile_layer:
  StrongStaticFoundation

mercenary_profile_layer:
  StrongStaticFoundation

Holy_Order_layer:
  DevelopedInstitutionAndSelectedUnitChains

opening_rights_created:
  false

exact_companies_created:
  0

exact_pool_values_created:
  0

next_default:
  NoAutomaticAdditionalUnitOrOrderForSymmetry
```

# PART VI. ITALIA PROGRESS

## 17. Italia Regional and Mercenary Architecture

The current Italia theater sequence includes:

```yaml
Italia_controllers:
  - Italia_Regional_and_Mercenary_Roster_Gap_Audit_V1_1_Post_Condottieri_Swiss_Stradioti_and_Shared_Family_Refinement_FULL.md
  - Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
  - Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
  - Italia_Mercenary_Crossbowmen_Source_Access_Regional_Expression_and_Shared_Pool_Consumer_Authority_V1.md
```

Where a current file is not retrieved by exact enterprise search, its currentness must be verified from the physical folder and internal document control before checklist promotion. The filenames above record the completed workstream and should be reconciled against the physical OneDrive state.

## 18. Italia Regional Profiles

```yaml
Italia_regional_profiles:
  - Apulian_Light_Horse_V1_1_Historical_Mounted_and_Southern_Italian_Light_Horse_Benchmark_Refinement_FULL.md
  - Lombard_Retainers_V1_1_Southern_Italian_Lombard_Historical_and_Cross_Faction_Retinue_Benchmark_Refinement_FULL.md
  - Sicilian_Greek_Infantry_V1_1_Historical_Regional_and_Southern_Italian_Infantry_Benchmark_Refinement_FULL.md
```

## 19. Italia-Connected Mercenary and Foreign-Service Profiles

```yaml
Italia_connected_profiles:
  - Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
  - Central_Mediterranean_Mercenary_Slingers_V1_1_Historical_Regional_and_Cross_Theater_Benchmark_Refinement_FULL.md
  - Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  - Mercenary_Pavise_Crossbowmen_V1_1_Cross_Faction_Pavise_Benchmark_and_Historical_Equipment_Refinement_FULL.md
  - Italian_Condottieri_Men_at_Arms_V1_1_Cross_Faction_Condotta_and_Heavy_Cavalry_Benchmark_Refinement_FULL.md
  - Swiss_Halberdiers_V1_1_Historical_Swiss_Service_Mixed_Formation_and_Cross_Faction_Polearm_Benchmark_Refinement_FULL.md
  - Swiss_Pikemen_V1_1_Historical_Formation_Service_and_Cross_Faction_Pike_Benchmark_Refinement_FULL.md
  - Stradioti_V1_1_Historical_Service_Settlement_and_Cross_Faction_Light_Cavalry_Benchmark_Refinement_FULL.md
```

These profiles cover a broad theater-connected capability set while retaining external source ownership where appropriate.

## 20. Italia Holy Order and Papal Institution Layer

Current Italia institutional work includes:

```yaml
Italia_Holy_Order_layer:
  - Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
  - Hospitallers_Italia_Institution_Hospital_House_Commandery_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
  - Templars_Italia_Institution_House_Preceptory_Property_Finance_Pilgrim_Route_and_Military_Service_Authority_V1.md
  - Italia_Teutonic_Order_Institution_Commandery_Property_Provincial_Network_and_Military_Service_Authority_V1.md
  - Italia_Holy_Sepulchre_Institution_Terminology_Chronology_Status_and_Routing_Review_V1.md
  - Italia_Holy_Order_Layer_Closeout_Audit_and_Next_Gate_Disposition_V1.md
```

Separate Papal and evidence-led files include:

```yaml
Papal_related_lane:
  - Italia_Papal_Military_Institutions_Militias_Saint_Peter_Terminology_and_Realm_Routing_Authority_V1.md
  - Italia_Civitate_1053_Papal_Coalition_Milites_Sancti_Petri_Terminology_Component_Ownership_and_1062_Disposition_Review_V1.md
  - Italia_Roman_Municipal_Papal_Territorial_Militia_Opening_1062_Relationship_and_Unit_Admission_Review_V1.md
```

## 21. Italia Holy Order Verdict

```yaml
Holy_Order_layer_status:
  StaticInstitutionalFoundationComplete

major_lanes_covered:
  - Hospitallers
  - Templars
  - TeutonicOrder
  - HolySepulchreTerminologyAndStatus
  - PapalMilitaryInstitutionSeparation

opening_1062_Order_units:
  false

unit_profiles_authorized_now:
  false

generic_Order_knight_cards:
  rejected

next_default:
  CloseGeneralFrameworkSequenceAndMoveOnlyByExactEvidence
```

Italia's Holy Order sequence correctly produced institutional depth without manufacturing units where exact formations did not survive.

## 22. Italia Status and Stop Line

```yaml
Italia_regional_and_mercenary_layer:
  StrongStaticFoundation

Italia_foreign_service_architecture:
  CompleteStaticCandidate

Italia_Holy_Order_layer:
  ClosedStaticFoundation

immediate_new_unit_obligation:
  None

reopen_only_for:
  - ExactMateriallyDistinctUnitEvidence
  - ExactOrderFormationEvidence
  - ExactInstitutionSiteOrRelationshipEvidence
  - RealmConsumerNeedNotAlreadyOwned
```

# PART VII. CROSS-THEATER COLLISION AND CONSERVATION

## 23. Cross-Theater Collision Rules

```yaml
rules:
  - SameProfileNotDuplicatedAcrossTheaters
  - SharedFamilyMayHaveTheaterExpressionsWithoutDuplicateCanonicalCards
  - RegionalSourceRetainsCanonicalReplacementOwnership
  - EmployerAccessDoesNotCreateNativePool
  - OneCompanyCannotServeMultipleEmployersSimultaneouslyUnlessActuallyPartitioned
  - OnePersonOnePrimaryAssignment
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OneOrderMemberOneValidInstitutionAndAssignment
  - OneSiteOneCurrentLegalOwnerAndInstitutionalState
  - LaterSuccessorNameDoesNotAutomaticallyCreateUpgrade
```

## 24. Important Current Collision Questions

```yaml
current_collision_questions:
  WestFranciaSlingers_vs_CentralMediterraneanSlingers:
    disposition: RequireSharedFamilyOrDistinctSourceRoleReview

WestFranciaCrossbowmen_vs_SharedMercenaryCrossbowmen:
    disposition: RequireCanonicalFamilyReconciliation

BritanniaRegionalMercenaryCrossovers:
    disposition: PreserveDualServicePossibilityWithoutSharedPoolDuplication

IberianRegional_vs_MercenaryExpressions:
    disposition: ControlledByArchitectureAndSourceMatrix

ItaliaSwissAndStradioti:
    disposition: SharedForeignServiceFamiliesNotItaliaNativePools

HolyOrderKnightsAcrossTheaters:
    disposition: NoGenericSharedCardWithoutExactInstitutionFormationAndRole
```

# PART VIII. CHECKLIST STATUS BY WORKSTREAM

## 25. Workstream Matrix

```yaml
SharedMercenaryFramework:
  status: ClosedAtStaticFrameworkScope
  reopen: OnlyForMaterialSharedGap

BritanniaMercenaryProfiles:
  status: StrongStaticCandidateSet
  next: TheaterAccessAndCollisionReconciliationWhenSelected

WestFranciaMercenaryProfiles:
  status: StrongStaticCandidateSet
  next: SharedFamilyCollisionAndCanonicalOwnershipReconciliationWhenSelected

WestFranciaRegionalUnits:
  status: CurrentStateHandoffComplete
  next: ResumeOnlyByEvidenceLedRegionalNeed

IberiaRegionalMercenaryArchitecture:
  status: CompleteStaticCandidate
  next: ExactCompanySourceOrRealmConsumerWorkOnly

IberiaHolyOrders:
  status: DevelopedInstitutionAndSelectedUnitChains
  next: NoSymmetryExpansion

ItaliaRegionalMercenaryArchitecture:
  status: CompleteStaticCandidate
  next: PauseAtCleanHandoff

ItaliaHolyOrders:
  status: ClosedStaticInstitutionalFoundation
  next: ExactEvidenceOnly

OpeningStateAndRuntime:
  status: NotAuthorizedByThisUpdate
```

# PART IX. NEXT-SEQUENCE DECISION

## 26. Anti-Churn Decision

The project has moved beyond broad mercenary-framework recovery and beyond generating unit cards merely to populate folders. The next sequence must be selected from a real material gap.

```yaml
prohibited_default_next_steps:
  - AnotherBroadMercenaryFramework
  - AnotherCrossTheaterSummaryWithoutNewState
  - OneAdditionalMercenaryCardPerTheaterForSymmetry
  - GenericHolyOrderKnightFamily
  - DuplicateTheaterCopiesOfSharedProfiles
  - AutomaticOpeningPools
  - RegistryPayloadImporterOrUnrealWork
```

## 27. Authorized Future Resume Choices

```yaml
future_resume_choices:
  OptionA:
    name: BritanniaTheaterAccessAndCanonicalOwnershipReconciliation
    use_when: BritanniaUnitWorkstreamIsSelected

  OptionB:
    name: WestFranciaSharedFamilyCollisionAndCanonicalOwnershipReconciliation
    use_when: WestFranciaUnitWorkstreamIsSelected

  OptionC:
    name: IberiaExactCompanySourceOrRealmConsumerWork
    use_when: ExactEvidenceOrRealmNeedExists

  OptionD:
    name: ItaliaExactEvidenceOnly
    use_when: MateriallyDistinctUnitOrderFormationOrInstitutionRelationshipEvidenceExists

  OptionE:
    name: NewTheaterRegionalAndMercenaryGapAudit
    use_when: MovingTheUnitProductionProgramToATheaterWithoutCurrentArchitecture
```

## 28. Recommended Next Program Gate

```yaml
recommended_next_program_gate:
  ChooseOneTheaterForCanonicalOwnershipCollisionAndAccessCloseoutBeforeCreatingMoreUnits

preferred_candidates:
  - Britannia
  - WestFrancia

reason:
  - BothHaveStrongProfileSets
  - BothNeedClearSharedFamilyAndTheaterOwnershipReconciliation
  - IberiaAndItaliaAlreadyHaveTheaterArchitecturesAndMatrices
```

This recommendation does not preselect a theater. It records the most useful next type of work and prevents uncontrolled card expansion.

# PART X. VALIDATION AND HANDOFF

## 29. Source Families Reviewed

```yaml
reviewed_source_families:
  - StableDesignExpansionChecklistV3_7
  - PostAugust26ChecklistProgressUpdates
  - SharedMercenaryFrameworkAndEntranceGate
  - BritanniaMercenaryAndRegionalProfiles
  - WestFranciaMercenaryProfilesAndRegionalHandoff
  - IberianRecruitmentArchitectureSourceMatrixAndMilitaryReligiousOrders
  - ItaliaRegionalMercenaryArchitectureProfilesAndHolyOrderCloseout
```

## 30. Known Limits

```yaml
limitations:
  - EnterpriseSearchMayShowDuplicatePhysicalAndIndexedCopies
  - SomeSuccessorFilesRequirePhysicalFolderVerification
  - ThisUpdateDoesNotClaimExactRecursiveFileCounts
  - ThisUpdateDoesNotPromoteOwnerPendingCandidates
  - ThisUpdateDoesNotResolveEveryCrossTheaterUnitCollision
  - ThisUpdateDoesNotCreateOpeningOrImplementationState
```

## 31. Acceptance Matrix

```yaml
AcceptanceMatrix:
  StableChecklistPreserved: PASS
  September26MercenaryCloseoutPreservedAndUpdatedByLaterProgress: PASS
  BritanniaProfileProgressRecorded: PASS
  WestFranciaProfileAndRegionalHandoffProgressRecorded: PASS
  IberiaArchitectureMatrixProfilesAndOrdersRecorded: PASS
  ItaliaArchitectureProfilesAndInstitutionalCloseoutRecorded: PASS
  RegionalMercenaryAlliedAndOrderServiceSeparated: PASS
  CanonicalOwnershipAndNoDuplicationRulesRecorded: PASS
  OpeningActivationNotAuthorized: PASS
  RuntimeAndUnrealNotAuthorized: PASS
  AntiChurnStopLineRecorded: PASS
  ExactRecursiveCountsClaimed: false
```

## 32. Nonmutation Receipt

```yaml
NonmutationReceipt:
  stable_Design_Expansion_Checklist_modified: 0
  Project_Bible_constitution_modified: 0
  theater_authority_files_modified: 0
  unit_profile_files_modified: 0
  files_moved_renamed_or_deleted: 0
  companies_created: 0
  regional_pools_created: 0
  Holy_Order_formations_created: 0
  opening_rights_created: 0
  stable_IDs_created: 0
  Registry_rows_created_or_modified: 0
  payloads_created_or_imported: 0
  importer_runs: 0
  runtime_mutations: 0
  Unreal_project_mutations: 0
```

## 33. Final Disposition

```yaml
FinalDisposition:
  update_type: StandaloneDesignerChecklistProgressUpdate
  cross_theater_mercenary_work: SubstantiallyAdvanced
  regional_unit_work: SubstantiallyAdvanced
  military_religious_order_work: SubstantiallyAdvancedWithTheaterSpecificDifferences
  shared_framework_expansion_needed: false
  Italia_automatic_next_file: none
  broad_unit_card_expansion_default: stop
  next_program_step: SelectOneTheaterForOwnershipCollisionAndAccessCloseout
  opening_state: NotAuthorized
  implementation: NotAuthorized
```

## 34. Stable Footer

```yaml
StableFooter:
  stable_document_id: ChecklistUpdate.CrossTheater.MercenaryRegionalUnitMilitaryOrder
  artifact: Design_Expansion_Checklist_V3.7_Cross_Theater_Mercenary_Regional_Unit_and_Military_Order_Progress_Update_2026-10-05.md
  version: 1.0.0
  revision_date: 2026-10-05
  status: StaticCheckedCrossTheaterProgressUpdateOwnerReviewRequired
  placement: Project_Bible/Bible and Checklist/Post_08_26 Design_Checklist_Updates
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  architecture_authority: Framework Architecture Map V2.2
  implementation_target: Unreal Engine 5.8
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_or_Unreal_mutation_authorized: false
```

**End of Design Expansion Checklist 3.7 Cross-Theater Mercenary, Regional Unit, and Military-Religious Order Progress Update.**
