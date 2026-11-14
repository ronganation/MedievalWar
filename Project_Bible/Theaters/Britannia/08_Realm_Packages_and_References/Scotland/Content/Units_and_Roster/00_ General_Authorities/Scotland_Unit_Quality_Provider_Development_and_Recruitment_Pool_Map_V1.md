# Scotland Unit Quality, Provider Development, and Recruitment Pool Map V1

## 0. Document Control

| Field | Value |
|---|---|
| Document status | `ReviewOnlyStaticMapCompleteWithUnresolvedItems` |
| Scope | One review-only qualitative map of the 21 current Scotland `01_Early` and `02_High` unit-profile files |
| Campaign context | Late 1061 AD / Early 1062 AD; no opening-state admission is made |
| Authority effect | Static candidate mapping only; no registry, schema, profile, card, Opening State, or runtime authority |
| Source basis | Project Bible files identified and fingerprinted in this document; no external historical research |
| Version | V1 |
| Location | `Content/Units_and_Roster/00_ General_Authorities/` |

This map records provisional quality-group and subgroup candidates for source-backed profile concepts. It does not replace any profile or controlling authority, resolve ownership or chronology disputes, create canonical classification records, or grant Scotland access to external families. Candidate values are not adopted shared values.

The map is complete for qualitative review only. Source-bound, canonical, and opening-state handoff remains not ready wherever the review items below are unresolved.

## 1. Scope and Exclusions

Included are the ten current profile files physically present in `01_Early`, the eleven current profile files physically present in `02_High`, the controlling Scotland authorities reviewed for this map, the relevant external Galloway and Cateran references, and the shared classification standards/schema.

Excluded from Scottish recruitable-family records:

- The Theater-owned Galloway Spear Warband and the Cateran mercenary definition. Both are external reference profiles; neither file grants Scotland access or establishes a Scotland-owned classification record.
- Transport capacity, ship/crew service, supply, landing, and route capability without a distinct combat card. These remain capabilities or relationships, not recruitable-unit families.
- Concepts mentioned as held, rejected, or unresolved in profiles and authorities. No additional unit, card, stable ID, provider binding, pool, or progression identity is created for them.
- Microsoft Copilot Chat Files copies. No such copy was used.

The scoped Scotland roster inventory contains 27 Markdown files: 21 profile files and six roster/progression authorities. A recursive Scotland profile-name check found no additional current profile outside the 21 selected profile files. No superseded/provenance-only profile file was physically verified as a separate source within that Scotland profile scope (`0` verified). Older versions and retired labels mentioned inside current profiles remain provenance references, not selected current profiles; no count is inferred for files outside the scoped physical search.

## 2. Program Status and Nonactivation Boundary

The Step 3 audit records `CompleteForOwnerReviewAndStep4AuthorizationDecision`; that is static integration status, not implementation authorization. Step 4's cross-faction pilot records `FailOrRevise_SourceCoverageGap`: a named allied-unit evidence case was unavailable, and no classification-grammar defect was demonstrated. `OwnerReviewOfRecordedGrammarDefectsBeforeAnyRegistryOrSchemaRevision` is retained as the Step 4 pilot's historical next gate only; it is not the active next gate for this completed Step 5 map. This Scotland map does not alter the Step 3 audit or Step 4 pilot disposition.

Step 5 authorizes only this one review-only Scotland map. Its bounded mapping review is complete with review items recorded below; Step 6 remains unauthorized. This disposition is not an authorization to resolve owner conflicts, promote exact values, or alter shared registries or schemas.

```yaml
map_disposition: ReviewOnlyStaticMapCompleteWithUnresolvedItems
step3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
step4_pilot_disposition: FailOrRevise_SourceCoverageGap
step4_grammar_defect_demonstrated: false
step5_scotland_map_authorized: true
step5_map_scope_limited_to_this_file: true
step6_authorized: false
owner_acceptance: Pending
live_schema_adoption: false
exact_values_promoted: false
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
step5_receipt:
  disposition: CompleteWithReviewItems
  scope: ThisScotlandReviewOnlyStaticMap
  mapped_profile_count: 21
  blocking_issue_count: 0
  validation_error_count: 0
  review_item_count: 12
  step6_authorized: false
  next_subgate: OwnerReviewOfScotlandMapFindingsBeforeAnyStep6AuthorizationRequest
```

## 3. Candidate Vocabulary and Interpretation Rules

All identifiers below are exact values from the review-only shared classification candidate. They are not asserted as adopted runtime values.

| Quality group | Child subgroup IDs |
|---|---|
| `MQG.LocalAndLevy` | `MQS.EmergencyLevy`, `MQS.CommunalMuster`, `MQS.LocalCustody`, `MQS.BasicCivicContribution` |
| `MQG.PracticedAndMilitia` | `MQS.TownMilitia`, `MQS.RegionalPracticed`, `MQS.DistrictService`, `MQS.VeteranCommonHost`, `MQS.FrontierPracticed`, `MQS.MaritimePracticed`, `MQS.PracticedSpecialistBand` |
| `MQG.TrainedAndMaintained` | `MQS.MaintainedField`, `MQS.CivicTrained`, `MQS.CastleSupported`, `MQS.LongServiceRetainer`, `MQS.MaintainedMissile`, `MQS.MaintainedMounted`, `MQS.ProfessionalService`, `MQS.InstitutionalSpecialist` |
| `MQG.SelectedAndElite` | `MQS.HouseholdSelected`, `MQS.RoyalSelected`, `MQS.NobleFacing`, `MQS.RareSpecialist`, `MQS.MilitaryOrderSelected`, `MQS.ExceptionalContract`, `MQS.SelectedCivic`, `MQS.SelectedRegional` |

The candidate quality pair describes the proposed preparation, service, support, and selection package. It does not define combat power, historical status, canonical ownership, opening presence, or authorization. Each source profile itself remains unclassified by Step 2; these pairs are proposals made by this map.

No role or unit-type registry was found in the controlling shared classification sources. Accordingly, `unit_type_id` and `primary_role_id` remain `Unresolved`; no role ID is inferred from a label or invented. Named provider bindings, access channels, pool owners/controllers, pool-axis states, exact opening status, and exact progression/emergence modes also remain unresolved unless separately authorized and evidenced.

## 4. Review-Only Family Records

Each record below maps exactly one current profile. Candidate provider and pool classes are qualitative structural interpretations of profile language; they do not name a provider, establish a live pool, or prove access. `Unresolved` pool axes are deliberately not runtime state assignments.

```yaml
profile_records:
  - family_name: March Riders
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Calvary/Scotland_March_Riders_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 53848, lines: 1218, sha256: 9e6afb94674b491e718681772e224f93d207996ee67ddae2e630d9503cd33e03}
    applicability_scope_id: APS.RecruitableMountedUnitFamily
    owner_resolution: UnresolvedRegionalOrRealmOwnerReview
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.RegionalPracticed
    quality_rationale: Practical regional screen and light-contact riders, below selected household cavalry.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.MagnateHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.HorseBreeding, RQC.RemountNetwork]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: RegionalVersusRealmOwnerAndAccessPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Mormaer's Horsemen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Calvary/Scotland_Mormaers_Horsemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 57872, lines: 1242, sha256: adfbe351ea2687c0cd4f347a2142a258098123dc1751da0791171da49d31f562}
    applicability_scope_id: APS.RecruitableMountedUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.TrainedAndMaintained
    quality_subgroup_id_candidate: MQS.MaintainedMounted
    quality_rationale: Selected magnate-following contact cavalry with a higher protection and service package than common screening riders.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.MagnateHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained]
    qualifier_class_candidates: [RQC.HorseBreeding, RQC.RemountNetwork]
    recruitment_pool_class_candidate: RPCS.HouseholdFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: OwnerCandidateProviderAndOpeningAccessPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Forest Bowmen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers/Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 51514, lines: 1176, sha256: 4c31ea1872bf6f9c0a649f216dcd732583d2e41d50759824195c2939f1c016f5}
    applicability_scope_id: APS.RecruitableMissileUnitFamily
    owner_resolution: UnresolvedRegionalOrScotlandOwnerReview
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.RegionalPracticed
    quality_rationale: Practiced common regional archers below heavy-bow and guard ceilings.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.LocalCommunity]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.BowMaterialAccess]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: RegionalOwnershipGeographyAndOpeningSourcePending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Galwegian Javelinmen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers/Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 52172, lines: 1149, sha256: eb93f849743eb81aa8ff5aeb4d0b012b417b961902ef3476ab0b5164e4d3127d}
    applicability_scope_id: APS.RecruitableMissileUnitFamily
    owner_resolution: CandidateScotlandRegionalExpression
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.PracticedSpecialistBand
    quality_rationale: Practiced shielded javelin-and-assault specialist with bounded cast, contact, and withdrawal.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.LocalCommunity]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: []
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: MercenaryCateranOverlapAndSourceReviewPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Cateran Bowmen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers/Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 53567, lines: 959, sha256: 9768108114a4b6b31edc5ca579aa1592621d2ddf28ea967a121db1dc7b9cd804}
    applicability_scope_id: APS.RecruitableMissileUnitFamily
    owner_resolution: MaterialConflictBetweenV0_6RosterAndV1_2Profile
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.PracticedSpecialistBand
    quality_rationale: Practiced light bow-and-axe hybrid with route-based harassment and recoverable withdrawal.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.LocalCommunity]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.BowMaterialAccess]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: V0_6CallsScotlandOwnedEarlyHybridButV1_2ProposesTheaterOwner;ChronologyEquipmentAndOverlapPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Cateran Axemen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Infantry/Cateran_Axemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 54962, lines: 1411, sha256: a61842b99b2467c1cefbb8e5c69c70fe1a52f9cfbe8df21b23965f471d938f56}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRegionalExpression
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.TrainedAndMaintained
    quality_subgroup_id_candidate: MQS.MaintainedField
    quality_rationale: Trained regional light-medium assault concept, above muster and below household/heavy ceilings.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.LocalCommunity]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained]
    qualifier_class_candidates: [RQC.RegionalWeaponTradition]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: CateranNameAnd1062IdentityHold;RegionalAndMercenaryExpressionReconciliationPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Hill and Glen Muster
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Infantry/Hill_and_Glen_Muster_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 54323, lines: 1401, sha256: 3fcb588ec4fd65275f2e2bdaa9a312c19ae2a711e1d8e65d23fd897ea3d0f597}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRegionalOwner
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.LocalAndLevy
    quality_subgroup_id_candidate: MQS.CommunalMuster
    quality_rationale: Emergency mixed-light-foot community or district muster with hasty-to-serviceable preparation.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.LocalCommunity, RPC.RegionalDistrict]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Foundational]
    qualifier_class_candidates: []
    recruitment_pool_class_candidate: RPCS.BroadLocal
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: HistoricalGeographicWeaponAndTerrainReviewPending;NoUniversalHighlandPool
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Hearth Spearmen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Infantry/Scotland_Hearth_Spearmen_V1_3_Mature_Faction_Benchmark_Parity_Final_Strengthening_Master_Unit_Profile.md
    source_version: V1.3.0
    source_fingerprint: {bytes: 54584, lines: 1004, sha256: 4c3b29cd0ed4e8ed23352aa240b0bda671808af2da0ccb2eaee90a547d513eff}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: ScotlandPortfolioOwnerReviewPending
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.LocalAndLevy
    quality_subgroup_id_candidate: MQS.LocalCustody
    quality_rationale: Lowest organized local spear package with a bounded local route, camp, or withdrawal-protection task.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.LocalCommunity]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Foundational]
    qualifier_class_candidates: []
    recruitment_pool_class_candidate: RPCS.BroadLocal
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: OpeningAvailabilityAndAuthoritySourceReviewPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Mormaer's Swordsmen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Infantry/Scotland_Mormaers_Swordsmen_V1_3_Royal_Household_Benchmark_Parity_Final_Strengthening_Master_Unit_Profile.md
    source_version: V1.3.0
    source_fingerprint: {bytes: 57943, lines: 1239, sha256: 27f2b00ebc4a6e43f298178cd3afe0d5ee75281fd1cb8c1399668847601fc72b}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.SelectedAndElite
    quality_subgroup_id_candidate: MQS.NobleFacing
    quality_rationale: Selected magnate-following sword-and-shield reserve above the common host and below later professional or elite-guard ceilings.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.MagnateHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained, PDS.Institutional]
    qualifier_class_candidates: [RQC.MagnatePatronage, RQC.VeteranCadre]
    recruitment_pool_class_candidate: RPCS.HouseholdFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: HistoricalLinguisticMaterialCultureOwnerAndPortfolioReviewPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Scottish Spear Host
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Infantry/Scottish_Spear_Host_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 61946, lines: 1525, sha256: 802c9e5020b695ee17f3f57c31c47255dbcfc29de8fc5fe021c8083c8c76c40e}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRealmOrFactionCore
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.DistrictService
    quality_rationale: Serviceable common field host above parish levy and below royal retainers or professional foot.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.LocalCommunity, RPC.RegionalDistrict, RPC.CompositePolitical]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.RegionalWeaponTradition]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.Early
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: ClaimedProgressionPositionAndSourceOwnerBindingsUnconfirmed
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Highland Noble Swordsmen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Scotland_Highland_Noble_Swordsmen_V1_2_Mature_Great_Weapon_Comparator_Reconciled_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 60630, lines: 1365, sha256: 558729403cdeab88b44acb477265ef5aaa895c5dd149d2da8bafcac7c6ee86d8}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.SelectedAndElite
    quality_subgroup_id_candidate: MQS.NobleFacing
    quality_rationale: Rare selected noble-facing retainers and qualified regional champions for a later great-weapon decision role.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.MagnateHousehold, RPC.RegionalDistrict]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Institutional]
    qualifier_class_candidates: [RQC.MagnatePatronage, RQC.VeteranCadre]
    recruitment_pool_class_candidate: RPCS.SpecialistRare
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: Unresolved
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: ExactLaterHighOrLateChronologySourceGeographyAndOwnerPending;NotAdmittedAtOpening
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Highland Warband
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Scotland_Highland_Warband_V1_3_Double_Checked_High_Era_Integrated_Master_Unit_Profile.md
    source_version: V1.3.0
    source_fingerprint: {bytes: 65542, lines: 1166, sha256: db1a2557988c100aa5d6ca5c218386b01e71f21805d825f4d6dd7576eef79cc6}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.RegionalPracticed
    quality_rationale: Organized regional assault requiring connected leaders, collective practice, and a usable spear/axe/shield package.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.LocalCommunity]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.RegionalWeaponTradition]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: PlacementCandidateOmitsPhysicalContentPath;NoAutomaticEarlyPredecessor
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: King's Spear Retainers
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Scotland_Kings_Spear_Retainers_V1_2_High_Era_Crown_Integrated_Full_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 77538, lines: 1670, sha256: efb86be9277409a2741bf1a7b7de1a7c063c0a54f7509dd0d877009834f5ae82}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRoyalServiceFamily
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.SelectedAndElite
    quality_subgroup_id_candidate: MQS.RoyalSelected
    quality_rationale: Selected royal-service spear retainers for a compact critical-point anchor and prepared reception.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RoyalHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained, PDS.Institutional]
    qualifier_class_candidates: [RQC.VeteranCadre]
    recruitment_pool_class_candidate: RPCS.HouseholdFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: HighEraProgressionAuthorityVersionAndLiveRoyalAccessUnresolved
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Ordered Spear Host
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Scotland_Ordered_Spear_Host_V1_2_Advance_the_Hedge_Full_Spectrum_Mature_Faction_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 56206, lines: 1075, sha256: 5a27658de84c1460422ed80f7ab3b9475f6d2ac7a45180ae29572f84ea3e00d2}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.VeteranCommonHost
    quality_rationale: Developed common host whose proposed purchase is collective movement, halt, and front restoration rather than elite status.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.LocalCommunity, RPC.RegionalDistrict, RPC.CompositePolitical]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.RegionalWeaponTradition]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: PlacementCandidateOmitsPhysicalContentPath;ProgressionAuthorityReconciliationPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Scottish Armored Foot
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Scotland_Scottish_Armored_Foot_V1_3_Complete_Source_High_Era_Iron_Shoulder_Master_Unit_Profile.md
    source_version: V1.3.0
    source_fingerprint: {bytes: 71055, lines: 1109, sha256: 52ae86ba5560a50f18648bc5e72fae6e7ca999ee56ba1553e9e26818369a2831}
    applicability_scope_id: APS.RecruitableLandUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.TrainedAndMaintained
    quality_subgroup_id_candidate: MQS.MaintainedField
    quality_rationale: Maintained mail-and-shield field infantry intended for sustained protected-sector service and relief.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RoyalHousehold, RPC.CastleMaintained, RPC.MagnateHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained]
    qualifier_class_candidates: [RQC.CastleService]
    recruitment_pool_class_candidate: RPCS.MaintainedFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: HistoricalChronologyMailConcentrationAndOwnerReviewPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Lowland Lancers
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Cavalry/Scotland_Lowland_Lancers_V1_2_Mature_Comparator_Reconciled_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 52434, lines: 1159, sha256: a2b88967e86d017809169dcdf48477f6fc1f9212c9ae43431f8122a0a47721d4}
    applicability_scope_id: APS.RecruitableMountedUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.SelectedAndElite
    quality_subgroup_id_candidate: MQS.RareSpecialist
    quality_rationale: Very narrow selected lance reserve for controlled countercharge, separation, and possible renewed commitment.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RoyalHousehold, RPC.MagnateHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Institutional]
    qualifier_class_candidates: [RQC.HorseBreeding, RQC.RemountNetwork]
    recruitment_pool_class_candidate: RPCS.SpecialistRare
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: Unresolved
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: LaterHighOrLatePlacementSourceGeographyAndAccessUnresolved;NotAdmittedAtOpening
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: March Wardens
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Cavalry/Scotland_March_Wardens_V1_2_Mature_Faction_Comparator_Reconciled_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 48943, lines: 1147, sha256: a243ec6b35450ab3fd23855b8d61dc2af21ac94e3a768d6f8773be34b9f85416}
    applicability_scope_id: APS.RecruitableMountedUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.FrontierPracticed
    quality_rationale: Later frontier-service cavalry for route control, interception, and operational return rather than heavy shock.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.FrontierService, RPC.MagnateHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.HorseBreeding, RQC.RemountNetwork]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: Unresolved
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: FrontierServiceChronologyProviderAndLaterHighOrLatePlacementPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Scottish Feudal Knights
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Cavalry/Scotland_Scottish_Feudal_Knights_V1_5_Complete_High_Era_Integrated_Master_Unit_Profile.md
    source_version: V1.5.0
    source_fingerprint: {bytes: 72639, lines: 1568, sha256: ecc9274951c89619c7537ba9df83fd1fd026ba5a613db6f604cf5cf6a7f3ce27}
    applicability_scope_id: APS.RecruitableMountedUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.SelectedAndElite
    quality_subgroup_id_candidate: MQS.NobleFacing
    quality_rationale: Conditional knightly-service formation for formed lance impact; service-channel interpretation, not an assertion about every rider's status.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.MagnateHousehold, RPC.RoyalHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained, PDS.Institutional]
    qualifier_class_candidates: [RQC.HorseBreeding, RQC.RemountNetwork]
    recruitment_pool_class_candidate: RPCS.HouseholdFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: HighPlacementReliesPartlyOnConversationDirection;EmergenceAndServiceSourcesPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Galwegian Warband
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Foot_Archers_Skirmishers/Scotland_Galwegian_Warband_V1_2_Second_Pass_Full_Spectrum_Mature_Faction_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 61713, lines: 1195, sha256: 3e65538bd4928ff46acc76e38eeee9e8bacdf467379b4cbe12b95d50b5b47c34}
    applicability_scope_id: APS.RecruitableMissileUnitFamily
    owner_resolution: CandidateScotlandOwnedNotGallowayCopy
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.PracticedAndMilitia
    quality_subgroup_id_candidate: MQS.PracticedSpecialistBand
    quality_rationale: Practiced shielded assault skirmishers converting a limited cast into bounded connected contact.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.MagnateHousehold]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Organized]
    qualifier_class_candidates: [RQC.RegionalWeaponTradition]
    recruitment_pool_class_candidate: RPCS.RegionalFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: SouthwesternProviderSourceAndAccessUnresolved;NotAutomaticGallowayAccess
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Highland Bow Retainers
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Foot_Archers_Skirmishers/Scotland_Highland_Bow_Retainers_V1_2_Double_Checked_Selected_Highland_Archer_Master_Unit_Profile.md
    source_version: V1.2.0
    source_fingerprint: {bytes: 56810, lines: 1013, sha256: 6035c3ae55582e9d6ac3d13cb72a9641eb3b114a185dac6a322c8c67a7517052}
    applicability_scope_id: APS.RecruitableMissileUnitFamily
    owner_resolution: CandidateScotlandRealmMilitaryPortfolio
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.TrainedAndMaintained
    quality_subgroup_id_candidate: MQS.MaintainedMissile
    quality_rationale: Selected, better-supported bow retainers with a bounded guard mission; missile role remains primary.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.MagnateHousehold, RPC.RegionalDistrict]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained]
    qualifier_class_candidates: [RQC.BowMaterialAccess, RQC.VeteranCadre]
    recruitment_pool_class_candidate: RPCS.MaintainedFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: SourceGeographyRetainedServiceAndReceivingRelationshipPending
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}

  - family_name: Selkirk Forest Bowmen
    source_file: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Foot_Archers_Skirmishers/Scotland_Selkirk_Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_version: V1.1.0
    source_fingerprint: {bytes: 56585, lines: 944, sha256: 848c9c16ea43ace92a58b314fc99bfba15deb527368cb918c2b7a2a3cd76c529}
    applicability_scope_id: APS.RecruitableMissileUnitFamily
    owner_resolution: CandidateScotlandOwner
    scotland_access: NotGrantedOrBound
    quality_group_id_candidate: MQG.TrainedAndMaintained
    quality_subgroup_id_candidate: MQS.MaintainedMissile
    quality_rationale: Developed dedicated field archers intended to maintain a useful shooting front through interruption and repositioning.
    unit_type_id: Unresolved
    primary_role_id: Unresolved
    candidate_provider_classes: [RPC.RegionalDistrict, RPC.LocalCommunity]
    named_provider_binding: Unresolved
    provider_development_state_candidates: [PDS.Maintained]
    qualifier_class_candidates: [RQC.BowMaterialAccess]
    recruitment_pool_class_candidate: RPCS.MaintainedFinite
    pool_axes: {capacity_depth: Unresolved, recruitment_access: Unresolved, recovery_condition: Unresolved}
    public_era_candidate: PERA.High
    opening_status_candidate: ORS.CandidateNotInitialized
    emergence_mode_candidate: Unresolved
    lifecycle_stage: StaticReviewOnly
    source_and_owner_review: InternalV1_0AndV1_1MetadataConflictBlocksCleanCurrentSourceReceipt
    nonactivation: {classification_registry_record_created: false, combat_card_created: false, unit_created: false, live_pool_created: false, runtime_binding_created: false, opening_state_changed: false, source_content_modified: false}
```

## 5. Classification and Provider Matrices

### 5.1 Quality-group coverage

| Candidate group | Count | Families |
|---|---:|---|
| `MQG.LocalAndLevy` | 2 | Hill and Glen Muster; Hearth Spearmen |
| `MQG.PracticedAndMilitia` | 9 | March Riders; Forest Bowmen; Galwegian Javelinmen; Cateran Bowmen; Scottish Spear Host; Highland Warband; Ordered Spear Host; March Wardens; Galwegian Warband |
| `MQG.TrainedAndMaintained` | 5 | Mormaer's Horsemen; Cateran Axemen; Scottish Armored Foot; Highland Bow Retainers; Selkirk Forest Bowmen |
| `MQG.SelectedAndElite` | 5 | Mormaer's Swordsmen; Highland Noble Swordsmen; King's Spear Retainers; Lowland Lancers; Scottish Feudal Knights |

The four candidate groups are represented once or more; counts sum to the 21 current profile records. These are candidate assignments, not registry additions.

### 5.2 Provider-class candidates

| Provider class | Candidate families |
|---|---|
| `RPC.LocalCommunity` | Forest Bowmen; Galwegian Javelinmen; Cateran Bowmen; Cateran Axemen; Hill and Glen Muster; Hearth Spearmen; Scottish Spear Host; Highland Warband; Ordered Spear Host; Selkirk Forest Bowmen |
| `RPC.RegionalDistrict` | March Riders; Forest Bowmen; Galwegian Javelinmen; Cateran Bowmen; Cateran Axemen; Hill and Glen Muster; Scottish Spear Host; Highland Noble Swordsmen; Highland Warband; Ordered Spear Host; Galwegian Warband; Highland Bow Retainers; Selkirk Forest Bowmen |
| `RPC.MagnateHousehold` | March Riders; Mormaer's Horsemen; Mormaer's Swordsmen; Highland Noble Swordsmen; Scottish Armored Foot; Lowland Lancers; March Wardens; Scottish Feudal Knights; Galwegian Warband; Highland Bow Retainers |
| `RPC.RoyalHousehold` | King's Spear Retainers; Scottish Armored Foot; Lowland Lancers; Scottish Feudal Knights |
| `RPC.CastleMaintained` | Scottish Armored Foot |
| `RPC.FrontierService` | March Wardens |
| `RPC.CompositePolitical` | Scottish Spear Host; Ordered Spear Host |

These are class-level candidates only. They do not identify, bind, or authorize any named provider. Provider classes not listed above are not assigned by this map.

### 5.3 Pool-class candidates

| Pool class | Candidate families |
|---|---|
| `RPCS.BroadLocal` | Hill and Glen Muster; Hearth Spearmen |
| `RPCS.RegionalFinite` | March Riders; Forest Bowmen; Galwegian Javelinmen; Cateran Bowmen; Cateran Axemen; Scottish Spear Host; Highland Warband; Ordered Spear Host; March Wardens; Galwegian Warband |
| `RPCS.HouseholdFinite` | Mormaer's Horsemen; Mormaer's Swordsmen; King's Spear Retainers; Scottish Feudal Knights |
| `RPCS.MaintainedFinite` | Scottish Armored Foot; Highland Bow Retainers; Selkirk Forest Bowmen |
| `RPCS.SpecialistRare` | Highland Noble Swordsmen; Lowland Lancers |

No pool capacity, recruitment-access, or recovery axis receives a current value. Every axis remains `Unresolved`; the map creates no pool and makes no availability assertion.

### 5.4 Development relationship matrix

This matrix records only relationships supported by the current Scotland progression authorities. A relationship is a design candidate, not a mandatory conversion, unlock, or transfer. `No lineage assigned` means this map does not infer one.

| Family | Development relationship candidate | Boundary retained |
|---|---|---|
| March Riders | Persistence and same-family maturation | March Wardens are a conditional frontier-service emergence, not an automatic upgrade. |
| Mormaer's Horsemen | Persistence and same-family maturation | No automatic conversion into knights or lancers. |
| Forest Bowmen | Persistence and same-family maturation | No automatic selected-archer successor. |
| Galwegian Javelinmen | Regional persistence; conditional convergence with Galwegian Warband | Historical, source, identity, and collision gates remain open. |
| Cateran Bowmen | Persistence and same-family maturation; conditional selected-service endpoint | No automatic conversion into Forest Bowmen or Cateran Axemen. |
| Cateran Axemen | Persistence and same-family maturation; conditional released-contributor path to Highland Warband | Transfer requires release, qualification, and no duplicate assignment. |
| Hill and Glen Muster | Persistence and maturation beside conditional Highland Warband development | Muster contributors are not a universal prerequisite or a universal High pool. |
| Hearth Spearmen | Persistence and maturation; qualified contributors may enter common-field service | No automatic formation conversion. |
| Mormaer's Swordsmen | Persistence and maturation; conditional selected transfers to maintained or royal service | Foot and mounted assignments do not assume shared people. |
| Scottish Spear Host | Persistence beside direct progression to Ordered Spear Host | Source development and formation conversion are separate; parent deployment is not compulsory. |
| Highland Noble Swordsmen | No lineage assigned | Later High/Late chronology, source geography, and ownership remain unresolved. |
| Highland Warband | Regional source development | Muster contributors are principal connections, not a compulsory parent; no automatic Early predecessor. |
| King's Spear Retainers | Royal-service selection and emergence | No compulsory Early card parent; receiving authority and qualified contributors are required. |
| Ordered Spear Host | Direct common-host progression from Scottish Spear Host | Early Scottish Spear Host remains independently useful. |
| Scottish Armored Foot | Maintained-service emergence | Qualified royal, castle-supported, or magnate-maintained sources are alternatives, not a mandatory chain. |
| Lowland Lancers | Conditional later selected mounted-service convergence | Does not replace Scottish Feudal Knights; exact era and access remain unresolved. |
| March Wardens | Conditional later frontier-service emergence | Does not replace March Riders; exact era, provider, and chronology remain unresolved. |
| Scottish Feudal Knights | Independent institutional emergence | No Early parent required; does not become Lowland Lancers automatically. |
| Galwegian Warband | Conditional regional development relationship with Galwegian Javelinmen | Remains distinct from Theater-owned Galloway Spear Warband. |
| Highland Bow Retainers | Conditional selected-service endpoint | No automatic Forest Bowmen successor or combined missile/assault package. |
| Selkirk Forest Bowmen | No lineage assigned | Current-source metadata conflict prevents a clean source receipt. |

The infantry relationships follow the [Scotland Infantry Early-to-High Progression and Service Connections Authority V1.2](../02_High/Infantry/Development_and_Progression/Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1_2_Current_Portfolio_Reconciled.md); missile relationships follow the [Scotland Archers and Skirmishers Early-to-High Progression and Development Authority V1](../02_High/Foot_Archers_Skirmishers/Scotland_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Authority_V1.md); mounted relationships follow the [Scotland Cavalry Progression and Service Authority V1.1](../02_High/Cavalry/Development_and_Progression/Scotland_Cavalry_Progression_and_Service_Authority_V1_1_Current_Portfolio_Reconciled.md). These authorities supply design relationships, not implementation or opening-state authorization.

### 5.5 Ownership review matrix

The owner values below reproduce the review-only dispositions in the family records. They are not resolved ownership assignments.

| Family | Current ownership disposition |
|---|---|
| March Riders | `UnresolvedRegionalOrRealmOwnerReview` |
| Mormaer's Horsemen | `CandidateScotlandRealmMilitaryPortfolio` |
| Forest Bowmen | `UnresolvedRegionalOrScotlandOwnerReview` |
| Galwegian Javelinmen | `CandidateScotlandRegionalExpression` |
| Cateran Bowmen | `MaterialConflictBetweenV0_6RosterAndV1_2Profile` |
| Cateran Axemen | `CandidateScotlandRegionalExpression` |
| Hill and Glen Muster | `CandidateScotlandRegionalOwner` |
| Hearth Spearmen | `ScotlandPortfolioOwnerReviewPending` |
| Mormaer's Swordsmen | `CandidateScotlandRealmMilitaryPortfolio` |
| Scottish Spear Host | `CandidateScotlandRealmOrFactionCore` |
| Highland Noble Swordsmen | `CandidateScotlandRealmMilitaryPortfolio` |
| Highland Warband | `CandidateScotlandRealmMilitaryPortfolio` |
| King's Spear Retainers | `CandidateScotlandRoyalServiceFamily` |
| Ordered Spear Host | `CandidateScotlandRealmMilitaryPortfolio` |
| Scottish Armored Foot | `CandidateScotlandRealmMilitaryPortfolio` |
| Lowland Lancers | `CandidateScotlandRealmMilitaryPortfolio` |
| March Wardens | `CandidateScotlandRealmMilitaryPortfolio` |
| Scottish Feudal Knights | `CandidateScotlandRealmMilitaryPortfolio` |
| Galwegian Warband | `CandidateScotlandOwnedNotGallowayCopy` |
| Highland Bow Retainers | `CandidateScotlandRealmMilitaryPortfolio` |
| Selkirk Forest Bowmen | `CandidateScotlandOwner` |

### 5.6 Maturity evidence matrix

The shared maturity standard separates profile maturity from classification completeness and implementation authorization. The 21 current profile files contain no explicit `maturity_stage`, `classification_completeness_state`, or `classification_handoff_state` field. Profile filenames containing words such as “Mature,” “Full,” or “Final” are not maturity evidence. Accordingly, no profile is promoted to Stage 3 by this map.

| Family | Profile maturity stage | Classification state in this map | Handoff state |
|---|---|---|---|
| March Riders | Not reported | `StaticReviewOnly` | Not assessed |
| Mormaer's Horsemen | Not reported | `StaticReviewOnly` | Not assessed |
| Forest Bowmen | Not reported | `StaticReviewOnly` | Not assessed |
| Galwegian Javelinmen | Not reported | `StaticReviewOnly` | Not assessed |
| Cateran Bowmen | Not reported | `StaticReviewOnly` | Not assessed |
| Cateran Axemen | Not reported | `StaticReviewOnly` | Not assessed |
| Hill and Glen Muster | Not reported | `StaticReviewOnly` | Not assessed |
| Hearth Spearmen | Not reported | `StaticReviewOnly` | Not assessed |
| Mormaer's Swordsmen | Not reported | `StaticReviewOnly` | Not assessed |
| Scottish Spear Host | Not reported | `StaticReviewOnly` | Not assessed |
| Highland Noble Swordsmen | Not reported | `StaticReviewOnly` | Not assessed |
| Highland Warband | Not reported | `StaticReviewOnly` | Not assessed |
| King's Spear Retainers | Not reported | `StaticReviewOnly` | Not assessed |
| Ordered Spear Host | Not reported | `StaticReviewOnly` | Not assessed |
| Scottish Armored Foot | Not reported | `StaticReviewOnly` | Not assessed |
| Lowland Lancers | Not reported | `StaticReviewOnly` | Not assessed |
| March Wardens | Not reported | `StaticReviewOnly` | Not assessed |
| Scottish Feudal Knights | Not reported | `StaticReviewOnly` | Not assessed |
| Galwegian Warband | Not reported | `StaticReviewOnly` | Not assessed |
| Highland Bow Retainers | Not reported | `StaticReviewOnly` | Not assessed |
| Selkirk Forest Bowmen | Not reported | `StaticReviewOnly` | Not assessed |

| Maturity check | Result |
|---|---|
| Profile maturity stages explicitly evidenced by fields in the 21 current profile files | 0 |
| Profile maturity stages assigned by this map | 0 |
| Profile-specific Stage 3 readiness claims made by this map | 0 |
| Classification state of each map entry | `StaticReviewOnly` |
| Classification handoff readiness assessed/claimed | No |
| Criteria required before Stage 3 promotion | `StaticClassificationComplete`, `QualitativeClassificationHandoffReady`, and no open classification `MaterialBlocker` affecting that handoff |
| Runtime or opening-state effects from maturity | None; all such permissions remain false |

This is an evidence gap, not a claim that the profiles are immature. See the [shared Profile Maturity and Game Card Handoff Standard](../../../../../../../Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md) for the controlling Stage 3 criteria.

### 5.7 Roster identity matrix

| Family | Profile version | Era candidate | Identity/lineage boundary retained |
|---|---|---|---|
| March Riders | V1.1.0 | `PERA.Early` | Regional-versus-Realm ownership and access remain unresolved. |
| Mormaer's Horsemen | V1.1.0 | `PERA.Early` | Distinct mounted magnate family; no assumed personnel conversion from Mormaer's Swordsmen. |
| Forest Bowmen | V1.1.0 | `PERA.Early` | Regional-versus-Scotland owner and opening source remain unresolved. |
| Galwegian Javelinmen | V1.1.0 | `PERA.Early` | Regional missile/skirmish identity; mercenary Cateran overlap remains under review. |
| Cateran Bowmen | V1.2.0 | `PERA.Early` | Hybrid identity retained; V0.6/V1.2 owner conflict remains open. |
| Cateran Axemen | V1.1.0 | `PERA.Early` | Regional axe family retained separately; Cateran name/1062 identity hold remains open. |
| Hill and Glen Muster | V1.1.0 | `PERA.Early` | Local/regional muster; no universal Highland pool asserted. |
| Hearth Spearmen | V1.3.0 | `PERA.Early` | Early family remains distinct; no opening admission claim. |
| Mormaer's Swordsmen | V1.3.0 | `PERA.Early` | Foot magnate family; possible contributor overlap does not make it a mounted identity. |
| Scottish Spear Host | V1.1.0 | `PERA.Early` | Common prepared host; Ordered progression does not require a deployed parent card. |
| Highland Noble Swordsmen | V1.2.0 | `Unresolved` | Later High/Late placement, source geography, and ownership remain unresolved. |
| Highland Warband | V1.3.0 | `PERA.High` | No automatic Early predecessor; profile placement candidate omits physical `Content/` path. |
| King's Spear Retainers | V1.2.0 | `PERA.High` | Royal-service identity candidate; live royal access unresolved. |
| Ordered Spear Host | V1.2.0 | `PERA.High` | Common-host progression candidate; profile placement candidate omits physical `Content/` path. |
| Scottish Armored Foot | V1.3.0 | `PERA.High` | Maintained field-family identity; chronology, mail concentration, and owner remain under review. |
| Lowland Lancers | V1.2.0 | `Unresolved` | Later High/Late placement, source geography, and access remain unresolved. |
| March Wardens | V1.2.0 | `Unresolved` | Later frontier-service identity; provider and chronology remain unresolved. |
| Scottish Feudal Knights | V1.5.0 | `PERA.High` | High candidate; emergence and service sources remain incomplete. |
| Galwegian Warband | V1.2.0 | `PERA.High` | Scotland candidate distinct from Theater-owned Galloway Spear Warband. |
| Highland Bow Retainers | V1.2.0 | `PERA.High` | Retained-service and receiving relationship remain unresolved. |
| Selkirk Forest Bowmen | V1.1.0 | `PERA.High` | Physical V1.1 source retained; internal V1.0/V1.1 metadata conflict remains open. |

| Identity question | Review result |
|---|---|
| Current Scotland profile files represented | 21 unique files and 21 unique family records |
| Additional current Scotland profile admitted by this map | 0 |
| Existing family merged or renamed | 0 |
| External profile admitted to Scotland roster | 0 |
| Candidate with explicit material identity/ownership hold | Cateran Bowmen |
| Candidate with current-source metadata conflict | Selkirk Forest Bowmen |
| Later-era placement unresolved | Highland Noble Swordsmen, Lowland Lancers, and March Wardens |
| Separate Scotland Galwegian Warband versus Theater Galloway Spear Warband | Preserved as distinct candidates; no ownership transfer or access inferred |
| Cateran Bowmen/Axemen versus mercenary Cateran references | Kept separate; overlap and ownership review remains open |
| Opening roster membership or absence established | No |

The 21 profile paths, versions, and fingerprints remain in the existing family records and Section 8 registry. This matrix adds no identity, parentage, unit, or opening admission.

## 6. External and Non-Card Boundaries

### 6.1 External profile references

| Profile | Source owner/status in source | Scotland disposition |
|---|---|---|
| Galloway Spear Warband V1.2 | Britannia Theater-owned regional review candidate; source/equipment verification incomplete | External relationship reference only. Scotland ownership, pool mapping, access, and opening admission are not granted. |
| Cateran Warband mercenary V1.2 | Mercenary profile candidate; owner review pending, registry unallocated, opening availability research-required | Contract-family reference only. No Scotland contract, access, provider, pool, or card is created. |

Galwegian Warband remains a distinct Scotland-owned profile candidate and is not a renamed Galloway Spear Warband. Cateran Bowmen, Cateran Axemen, and the mercenary Cateran reference have recorded overlap/ownership questions; they are not merged and no shared source population is inferred.

### 6.2 Transport capacity without a distinct combat card

This boundary record describes no named vessel, ship, crew, unit, Realm identity, provider, pool, role, or military quality.

```yaml
non_card_boundary_examples:
  - review_only_boundary_example: true
    applicability_scope_id: APS.TransportCapacityWithoutCombatCard
    disposition: RejectedFromRecruitableUnitFamilyClassification
    recruitable_unit_classification_record_created: false
    combat_card_created: false
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    reason: TransportCapacityAloneDoesNotCreateRecruitableNavalCombatFamily
```

The record deliberately assigns no quality group/subgroup, provider class, pool class, pool-axis value, battle role, combat-card evidence reference, runtime ID, Realm identity, or unit identity.

## 7. Source Resolution, Conflicts, and Required Review

### 7.1 Unavailable controlling/support sources

The following names were searched in the Project Bible and no matching current Scotland authority file was found:

1. `Scotland_Early_to_High_Unit_Progression_Map*.md` — no Scotland map file found. Three current specialist progression authorities exist (infantry, cavalry, and archers/skirmishers), but no overall controlling Early-to-High map was located.
2. `Scotland_Military_Roster_and_Development_Authority*.md` — no matching file found. The current High-era Roster Development and Emergence Authority is present under a different name and is retained as a candidate authority.
3. `Scotland_Northern_and_Western_Source_Access_and_Service_Authority_V1.md` — directly named by the V0.6 roster workflow; not found.
4. `Scotland_Western_Sea_Vessel_Crew_Transport_Landing_and_Naval_Profile_Boundary_Authority_V1.md` — directly named by the V0.6 roster workflow; not found.

The absent sources prevent canonical confirmation of portfolio continuity, source-zone ownership/access, service/recovery relationships, and vessel/crew/transport/landing boundaries. They do not prevent this quality-only map because those questions remain explicitly unresolved and no access or runtime value is assigned.

### 7.2 Recorded conflicts and review markers

| Issue | Current evidence and disposition |
|---|---|
| Cateran Bowmen owner | V0.6 roster authority describes the profile as `Scotland_owned_Early_hybrid`; the V1.2 profile proposes one Theater-owned canonical profile if admitted. Material ownership conflict; owner remains unresolved. |
| Selkirk Forest Bowmen currentness | Physical filename and V1.1 receipt/footer point to V1.1, while heading/control metadata retain V1.0 references. Quality candidate is clear; clean current-source identification requires reconciliation. |
| Highland Warband and Ordered Spear Host placement | Their profile placement candidates omit the physical `Content/` path. Physical location is reported separately; no move or path correction is made here. |
| Later-era cavalry and great-weapon candidates | Lowland Lancers, March Wardens, and Highland Noble Swordsmen are physically in `02_High` but allow later High/Late placement. Folder placement does not settle chronology. |
| Scotland-owned versus external regional sources | Galloway is Theater-owned; the Scotland Galwegian Warband is a separate Scotland candidate. No automatic access or source transfer is inferred. |
| Provider/access bindings | No family receives a named provider, named pool, controller, owner binding, or authorized access channel from this map. |
| Opening State | The examined Scotland Opening State leaves military, pool, route, access, and maritime bundles unselected. No opening force or absence claim is made by this map. |
| Older profile versions and retired labels | Kept as source-level provenance only where current files mention them. They are not selected, promoted, or counted as physically present files unless independently located. |

### 7.3 Portfolio overlap analysis

| Candidate relationship | Distinction retained | Review disposition |
|---|---|---|
| Cateran Bowmen, Cateran Axemen, and Cateran mercenary reference | Missile/axe hybrid, regional axe infantry, and mercenary contract reference remain distinct source concepts. | No merge, common owner, shared population, or contract availability inferred; chronology and overlap remain review items. |
| Galwegian Javelinmen, Galwegian Warband, and Galloway Spear Warband | Javelin/skirmish family, Scotland regional warband candidate, and Theater-owned Galloway profile are not interchangeable. | Conditional regional development remains unconfirmed; no Galloway access or transfer inferred. |
| Mormaer's Swordsmen and Mormaer's Horsemen | Parallel foot and mounted magnate families have distinct battlefield purchases. | Potential contributor overlap is not assumed; any reassignment would require release and qualification. |
| March Riders and March Wardens | Practical host-linked mounted response versus later conditional frontier-service capability. | Parallel service channels; Wardens do not automatically replace or upgrade Riders. |
| Scottish Feudal Knights and Lowland Lancers | Current High knight candidate versus later selected mounted convergence candidate. | Both can remain distinct; no automatic upgrade, replacement, or later-era admission asserted. |
| Hill and Glen Muster and Highland Warband | Local screening/muster versus organized regional assault. | Muster persistence remains valid; not a universal parent or compulsory source for Warband. |
| Scottish Spear Host and Ordered Spear Host | Prepared common frontage versus developed movement/restoration capability. | Direct progression is conditional; Spear Host persists and no deployed parent is mandatory. |
| Forest Bowmen and Highland Bow Retainers | Common practiced archery versus conditional selected-service retinue. | No automatic successor or combined equipment/role package. |

The classification records remain separate even where a progression authority permits a qualified transfer or source relationship. No physical personnel, equipment, or pool is duplicated or allocated by this analysis.

### 7.4 Mounted-source analysis

The current cavalry authority describes parallel service channels, not one linear light-to-heavy ladder:

| Channel | Candidate family | Source/development requirement | Nonreplacement boundary |
|---|---|---|---|
| Practical rider | March Riders | Host-linked riding, suitable horses, qualified riders, leaders, and recoverable service | Persists into High; not automatically converted to March Wardens or knights. |
| Magnate mounted reserve | Mormaer's Horsemen | Selected magnate-mounted service and short coherent contact | Persists; no experience/calendar-only conversion into knights or lancers. |
| Knightly service | Scottish Feudal Knights | Conditional emergence through qualified land-service and knightly household networks | Independent of deployed Early parent; not an automatic Lowland Lancer precursor. |
| Frontier service | March Wardens | Later qualified frontier providers, warning relationships, leaders, guides, horses, and support | Conditional later emergence; does not replace March Riders. |
| Selected later lance | Lowland Lancers | Complete later selected mounted-service convergence | Conditional candidate; Scottish Feudal Knights remain independently useful. |

No named provider, horse source, rider population, stable, horse lot, mounted pool, or recruitment/recovery value is assigned. A qualified source must contain both riders and suitable horses; horses alone do not create a formation, and experienced riders without suitable horses do not supply full mounted strength. One rider, horse, leader, or equipment lot cannot support two simultaneous formations. Maritime carriage requires separately evidenced horse capacity and does not change cavalry identity.

The Scotland three-track time model remains `historical: Plus21Months`, `biological: Plus7Months`, and `campaign_season: OneOrderedWinterSpringSummerAutumnStep`. No mounted family-specific unlock schedule, date, duration, or cross-track conversion is assigned. Seasonal movement, biological aging, service, travel, and recovery must remain on their appropriate tracks.

### 7.5 Scotland review questions and evidence-bounded answers

These 25 questions make the review decisions explicit. They are answered from the cited Project Bible sources and the current map; unresolved answers remain unresolved rather than being completed by inference.

1. **What is the scope of the Scotland map?** Exactly the 21 current profile files physically selected from `01_Early` and `02_High`; no external profile is admitted.
2. **Do the quality-group totals reconcile?** Yes: `MQG.LocalAndLevy` 2, `MQG.PracticedAndMilitia` 9, `MQG.TrainedAndMaintained` 5, `MQG.SelectedAndElite` 5; total 21.
3. **Are these exact classification values canonical?** No. All are review-only candidates from the shared classification vocabulary.
4. **Does a quality group certify battlefield power or historical status?** No. It is a proposed description of preparation, service, support, and selection, not a combat-power, ownership, opening, or authorization claim.
5. **Is a controlling Scotland Early-to-High progression map available?** No matching current file was located. Three specialist progression authorities exist and are cited; their existence does not create an overall map.
6. **Is a Scotland Military Roster and Development Authority under that exact requested name available?** No. The High-era Roster Development and Emergence Authority V1.2 exists under a different name and remains the current cross-roster candidate.
7. **Is March Riders ownership resolved?** No. Regional-versus-Realm ownership and access remain pending.
8. **Is Forest Bowmen ownership resolved?** No. Regional-versus-Scotland ownership, geography, and opening source remain pending.
9. **Is Cateran Bowmen ownership resolved?** No. V0.6 describes a Scotland-owned Early hybrid while the V1.2 profile proposes a Theater owner; this material conflict is retained.
10. **Are Cateran Bowmen, Cateran Axemen, and the mercenary Cateran one family?** Not established. Their concepts and source records remain separate while identity, overlap, chronology, and owner review remain open.
11. **Does Galwegian Warband mean Galloway Spear Warband?** No. The Scotland Galwegian candidate remains distinct; Theater ownership does not confer Scotland access.
12. **Do Mormaer's Swordsmen automatically become Mormaer's Horsemen or vice versa?** No. Distinct foot/mounted assignments remain; any real personnel overlap would require release and accounting.
13. **Does March Wardens replace March Riders?** No. The cavalry authority describes conditional frontier emergence and continued practical-rider utility.
14. **Do Scottish Feudal Knights automatically become Lowland Lancers?** No. Lowland Lancers require a complete later selected package; Knights remain independently useful.
15. **Must Ordered Spear Host consume a deployed Scottish Spear Host?** No. Qualified source development can support new recruitment; conversion is a separate conditional transaction and the Early Host persists.
16. **Must Highland Warband consume Hill and Glen Muster?** No. Muster contributors are a principal connection, not a universal prerequisite; qualified regional source development can be independent.
17. **Do Cateran Axemen automatically convert to Highland Warband?** No. The infantry authority permits only qualified, released contributors and preserves the Axemen's separate raid/assault purchase.
18. **Are Forest Bowmen an automatic parent for Highland Bow Retainers?** No. The selected receiving service and materially distinct role/source must be established.
19. **Are later-era candidates admitted at the campaign opening?** No. Highland Noble Swordsmen, Lowland Lancers, and March Wardens have unresolved chronology and/or source/access questions; no opening admission is made.
20. **Is Selkirk Forest Bowmen's current source receipt clean?** No. The physical filename and receipt/footer point to V1.1 while control metadata retain V1.0 references.
21. **Are role IDs and unit-type IDs assigned?** No. The relevant role registry was not found; both remain `Unresolved`.
22. **Are named providers or Scotland access channels bound?** No. Provider classes are qualitative candidates only; named bindings and access remain unbound.
23. **Are recruitment-pool capacities, access, or recovery states set?** No. Pool axes remain `Unresolved`; no pool or availability claim is created.
24. **Does the map establish an opening roster or the campaign-start presence/absence of a family?** No. The campaign context is Late 1061 AD / Early 1062 AD, but opening admission is not assessed or changed.
25. **What must precede further implementation work?** Owner review of the findings and any requested maturity/source decisions; Step 6 remains unauthorized and requires a separate authorization decision.

### 7.6 Findings register

All entries are nonblocking review markers for this bounded review-only map. They do not imply that the underlying questions are resolved.

| # | Finding | Map disposition |
|---:|---|---|
| 1 | No current overall Scotland Early-to-High progression map found. | Specialist sources used only within their scopes; overall source gap retained. |
| 2 | No current authority found under the exact `Scotland_Military_Roster_and_Development_Authority` name. | V1.2 High-era roster authority retained as a differently named candidate. |
| 3 | Named northern/western source-access and service authority is unavailable. | Provider geography, access, and service remain unresolved. |
| 4 | Named vessel/crew/transport/landing boundary authority is unavailable. | No naval family or transport access is classified from capacity alone. |
| 5 | March Riders owner and access remain unresolved. | Candidate classification retained; no owner or access binding. |
| 6 | Forest Bowmen owner/geography/opening source remain unresolved. | Candidate classification retained; no opening claim. |
| 7 | Cateran Bowmen has a V0.6/V1.2 ownership conflict. | Conflict preserved; no ownership promotion. |
| 8 | Cateran Bowmen/Axemen/mercenary identity, chronology, and overlap remain unresolved. | Families kept separate; no shared source population inferred. |
| 9 | Galwegian Warband source/access and distinction from Theater Galloway require continued review. | Scotland and Theater candidates kept distinct. |
| 10 | March Wardens and Lowland Lancers retain later-era, provider, source, or access uncertainty. | Conditional candidates only; no opening admission. |
| 11 | Selkirk Forest Bowmen has conflicting current-version metadata. | Quality candidate retained; clean current-source receipt remains pending. |
| 12 | Profile maturity evidence, role IDs, named providers, and pool-axis values are not established by this map. | No Stage 3 claim, ID, binding, capacity, access, or recovery value assigned. |

## 8. Source Fingerprint Registry

Paths are relative to `Project_Bible/`. Line counts use a logical-line reader; SHA-256 is the source identity fingerprint. The 21 profile fingerprints are embedded in their individual records above. The following 30 supporting sources were fingerprinted for this map.

| Source | Bytes | Lines | SHA-256 |
|---|---:|---:|---|
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/00_ General_Authorities/Scotland_Early_to_High_Roster_Identity_Development_and_High_Era_Architecture_V0_6_Northern_and_Western_Direction_Reconciled.md` | 36,265 | 822 | `e510ca4c1e000493f2e5cc6d014e48b75757182fc93dca9dd87035afa632296e` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/00_ General_Authorities/Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2.md` | 46,119 | 782 | `a2e74ef0d5d5a2f682e51055d5cd8672797399d3a28e34d55a4b3b93e6efed4b` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/00_ General_Authorities/Scotland_High_Era_Crown_and_Western_Sea_Development_Authority_V1_1.md` | 45,244 | 509 | `9b1fc42ef5f8f76faeefda38ff650c0afdd3ff86729079af1c0b85960c559187` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Development_and_Progression/Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1_2_Current_Portfolio_Reconciled.md` | 50,816 | 823 | `34feec0904e642b5fbf7173640bef505144f8726cc8a15df4d7a234074e7a2c1` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Cavalry/Development_and_Progression/Scotland_Cavalry_Progression_and_Service_Authority_V1_1_Current_Portfolio_Reconciled.md` | 35,769 | 729 | `6f0d1970af5b748c633dfbeee3372c188c26dd660e183a4e3fef1e83a6aefc76` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Foot_Archers_Skirmishers/Scotland_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Authority_V1.md` | 23,903 | 479 | `4362e2cc000f6475b7e4080637721a6796e9744b966d95047c480104a46dbd7b` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Army_Fleet_and_Military_Capability_V1.md` | 71,967 | 1,826 | `b764b0321733844b3fdac9bd5cf5899a637da623941aca14cd538048a76cef74` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Routes_Maritime_Access_and_Communication_V1.md` | 69,448 | 1,787 | `2232379e43bde5e14be4b27d547aab77ee82f6898e4ec53ebf69524d23de976a` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md` | 66,144 | 1,705 | `325b7e13dcc989629037f6b71d2769a3a182f0188a2c831f7a1443f3adc56c7a` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Supply_V1.md` | 47,692 | 1,516 | `5dbc756cf44389018512db8d278788408ebd2199179708af9e1b05268d4e0184` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 78,421 | 2,079 | `96dfddda3d95cd55bb8172cb23366bfd9ebf1f733580a395e001fe21dcf7d101` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/07_Diplomacy/Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 48,940 | 1,176 | `1a19573ed0a1fd1799e78983117dc7be31fda7b2d8b803952ae1eb67b47f2582` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/02_Historical_Foundation/Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 66,264 | 1,523 | `030179633ad3fa081ae584fd0a7c43e0e69f2beb6c74c1274b43f0a7003e437c` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/02_Historical_Foundation/Scotland_Source_Inventory_V1.1_Current_Authority_Refinement.md` | 33,411 | 886 | `fb9f3813ce3acc0846e393f26ec2e3772639ce8a6b167718fc68d036f424d120` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/02_Historical_Foundation/Scotland_Historical_Emergence_V1.md` | 55,580 | 1,705 | `887f088ad542094fcf652efddae5cab88660a36a790ef2b9a68d6b9eaf1c5d3f` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Regional_Units/Galloway_Spear_Warband_V1_2_Master_Unit_Profile.md` | 63,075 | 1,176 | `93ab50411acc27762236c50146be832f6383fb03181690154599d47f00cbb964` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Mercenary_Units/Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md` | 50,807 | 1,233 | `10611b514435a29ff2e2f48bc584613dd140c4ffa0e6ceae88aa21f8ba8745e7` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md` | 56,353 | 1,349 | `a7e243dc3e21f00a1b4a0e4c13d329dfb0fc32bcefb3c7878bc4911bb772ca5a` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml` | 56,892 | 1,658 | `be635c28b243e0091d8fdeb33af95dacbe38722b4ce048575c37f0795ef61883` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1.validation.json` | 15,591 | 406 | `00ed94ef257f429e0edf4ae2f8382a78d7cc8966fe881bd59f5346152a252068` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Master_Unit_Profile_Foundation_V1.md` | 38,601 | 862 | `4c4a9505ba22f61ba0070009e0126de56cb656339388c42491bc334007de69a1` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md` | 65,054 | 988 | `0cef74e013b9ecf2f7d59c7900424cbb5f0cfd680e9620887bd70dddd58c8450` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Unit_Definition_and_Card_Authoring_Standard_V1_2.md` | 110,561 | 2,560 | `5581b08cef26dc3d0d519e953b80f1e6d6d1706eb2c71de2e8e8027650a84b9e` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Implementation_Integration/Schemas/Unit_Definition_Schema_V1_1_Current_Standards_Reconciliation_Candidate.json` | 58,635 | 2,175 | `a65469ec46da345583cabbe45aa51520ebad9747e25abe948537cf6d16481348` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Implementation_Integration/Schemas/Unit_Definition_Validation_Rules_V1_1_Current_Standards_Reconciliation_Candidate.json` | 31,112 | 650 | `9468725f1a2edf57c821e2d7ca0643f86bc0f8bc3075df6abb26787cb56cc138` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Reviews/Military_Unit_Classification_Step3_Consistency_Audit_V1.json` | 48,965 | 953 | `b3784fef25aadb1f2ededbb6db42cf0b9cd3e693ea074ddb60c17208c0a751cd` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Reviews/Military_Unit_Classification_Cross_Faction_Pilot_V1.md` | 104,385 | 880 | `cef64c181e32d298cedc2b9dbd193adc885f5a3c6c93147822f75939c6ae8f11` |
| `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md` | 32,582 | 821 | `8e591ece697b69094dc6a21fcdeb23396f87efa37f43f047e9959e23c081a3ad` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Content_Naming_and_Path_Standard_V1.md` | 34,823 | 835 | `d4c6ae611f34ebc70a0c091c559ffba0b3fae30e3c26c20263ac6b05bb1500b8` |
| `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/README_Military_and_Battles_Current_Authority_and_Folder_Map_V1.md` | 25,686 | 318 | `71ccaa82d355959a7678b5daa7b8a2a8b86d178c806d73ea8750511740aeefcb` |

## 9. Validation and Handoff

- Exactly 21 current Scotland profile records are mapped; each has one candidate quality group and one subgroup under that group.
- All four quality groups are covered, and the matrix totals reconcile to 21.
- Development, ownership, maturity-evidence, roster-identity, overlap, and mounted-source reviews preserve unresolved source and owner decisions.
- Exactly 25 Scotland-specific review questions are answered from the bounded source set; unsupported claims remain unresolved.
- The findings register contains 12 nonblocking review markers for this map; no Step 5 validation errors or scope blockers are recorded.
- Every profile record is `StaticReviewOnly`; all registry/card/unit/pool/runtime/opening/source-content mutation flags are false.
- The transport-only boundary record creates neither a recruitable classification record nor a combat card and assigns no quality, provider, pool, role, or identity.
- All three fenced YAML blocks parsed with a duplicate-key-rejecting loader. The 21 profile records have unique names, valid quality-group/subgroup parent pairs, matching source fingerprints, and false nonactivation flags. The 30 supporting-source fingerprints also match their files. This validates the review-only artifact structure; it is not schema adoption or runtime validation.
- The shared schema and Step 1 standard remain review-only candidates. No schema adoption or value promotion is claimed.
- The Step 4 pilot's recorded gate remains historical evidence only. The Step 5 next subgate is `OwnerReviewOfScotlandMapFindingsBeforeAnyStep6AuthorizationRequest`; it does not authorize Step 6, Registry/schema revision, or runtime work.

### Footer

| Boundary | Status |
|---|---|
| Canonical Scotland owner resolution | Pending; conflicts retained above |
| Named provider/access binding | Unresolved |
| Opening admission or Opening State record | Not authorized; none created |
| Recruitment pool or pool-axis state | Not created; not assigned |
| Runtime binding, payload, importer, Unreal data | Not created or authorized |
| Step 6 | Unauthorized |
| Step 5 disposition | `CompleteWithReviewItems` |
| Step 5 blockers / errors / review markers | `0 / 0 / 12` |
| Next authorized review subgate | `OwnerReviewOfScotlandMapFindingsBeforeAnyStep6AuthorizationRequest` |
