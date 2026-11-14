# Military Unit Classification Cross-Faction Pilot V1

## 1. Document Control

```yaml
artifact:
  file_name: Military_Unit_Classification_Cross_Faction_Pilot_V1.md
  version: V1
  status: StaticReviewOnlyCompletedWithFailOrReviseDisposition
  owner_authorization: BoundedStep4CrossFactionClassificationPilot
  case_identifiers: ReportLocalLabelsOnly
  runtime_identity_created: false
  source_files_modified: []
  profile_successors_created: []
  realm_maps_created: []
  schema_or_registry_changes: []
```

This is one static review artifact. A pilot-case label or candidate shared identifier is not a canonical unit, provider, pool, Realm, or runtime identity. `AcceptedForPilot` means only that the source is suitable for this bounded grammar test; it does not mean the profile, roster, access, or candidate classification is owner-approved or opening-bound.

## 2. Owner Authorization and Scope

The owner-authorized scope is Step 4, `CrossFactionClassificationPilot`, and only its bounded, static source-backed test. The controlling authorization is the user-supplied owner brief. Its authorization supersedes the Step 1–3 historical record that Step 4 was awaiting an owner decision, for this pilot only. No Step 1–3 status synchronization was made.

This pilot does not authorize Step 5 Scotland mapping, Scotland synchronization, Danish unit creation, Realm/profile edits, schema activation, Registry or Opening State mutation, exact values, stable runtime IDs, payloads, importers, runtime/save/migration work, code, assets, or Unreal implementation. Denmark candidates are included only in a `SourceUnavailable` rationale and are not classified.

## 3. Nonactivation Boundary

```yaml
nonactivation:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  Registry_changes: []
  Opening_State_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
  source_files_modified: []
  profiles_created: []
  units_created: []
  formations_or_armies_created: []
  live_pools_created: []
  named_provider_bindings_created: []
  realm_maps_created: []
  scotland_mapping_started: false
  denmark_military_creation_reopened: false
```

All case records are static classifications or explicitly unavailable/rejected test cases. Candidate states do not describe active pools or campaign state.

## 4. Controlling Authorities

The following complete Step 1–3 chain was read and fingerprinted. All are review/static artifacts; none is modified or activated.

| ID | Authority |
|---|---|
| C01 | Step 1 shared quality/provider/development/pool standard |
| C02 | Step 2 static classification schema candidate |
| C03 | Step 2 static schema validation companion |
| C04 | Step 3A Master Unit Profile Foundation |
| C05 | Step 3B maturity and Game Card handoff standard |
| C06 | Step 3C Unit Definition and Card Authoring Standard |
| C07 | Step 3C Unit Definition schema candidate |
| C08 | Step 3C Unit Definition validation rules candidate |
| C09 | Step 3D consistency audit and closure receipt |

The owner brief, rather than the stale historical Step 4 gate in C01/C09, authorizes this bounded pilot. Candidate schema values remain candidates.

## 5. Source Inventory and Fingerprints

All paths below are relative to `Project_Bible/`. SHA-256 values were recorded before the artifact was created. `bytes/lines` are the inspected source sizes. The inventory includes the complete Step 1–3 chain, the case sources, and the applicable shared, Realm, Theater, mercenary, allied-service, military-order, mounted, maritime, and transport authorities. The owner brief is an external task attachment, not a Project Bible authority.

### 5.1 Controlling chain

| ID | Relative path | SHA-256 | Bytes/lines |
|---|---|---|---:|
| C01 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md` | `a7e243dc3e21f00a1b4a0e4c13d329dfb0fc32bcefb3c7878bc4911bb772ca5a` | 56,353 / 1,349 |
| C02 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml` | `be635c28b243e0091d8fdeb33af95dacbe38722b4ce048575c37f0795ef61883` | 56,892 / 1,658 |
| C03 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1.validation.json` | `00ed94ef257f429e0edf4ae2f8382a78d7cc8966fe881bd59f5346152a252068` | 15,591 / 406 |
| C04 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Master_Unit_Profile_Foundation_V1.md` | `4c4a9505ba22f61ba0070009e0126de56cb656339388c42491bc334007de69a1` | 38,601 / 862 |
| C05 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md` | `0cef74e013b9ecf2f7d59c7900424cbb5f0cfd680e9620887bd70dddd58c8450` | 65,054 / 988 |
| C06 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Unit_Definition_and_Card_Authoring_Standard_V1_2.md` | `5581b08cef26dc3d0d519e953b80f1e6d6d1706eb2c71de2e8e8027650a84b9e` | 110,561 / 2,560 |
| C07 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Implementation_Integration/Schemas/Unit_Definition_Schema_V1_1_Current_Standards_Reconciliation_Candidate.json` | `a65469ec46da345583cabbe45aa51520ebad9747e25abe948537cf6d16481348` | 58,635 / 2,175 |
| C08 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Implementation_Integration/Schemas/Unit_Definition_Validation_Rules_V1_1_Current_Standards_Reconciliation_Candidate.json` | `9468725f1a2edf57c821e2d7ca0643f86bc0f8bc3075df6abb26787cb56cc138` | 31,112 / 650 |
| C09 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Reviews/Military_Unit_Classification_Step3_Consistency_Audit_V1.json` | `b3784fef25aadb1f2ededbb6db42cf0b9cd3e693ea074ddb60c17208c0a751cd` | 48,965 / 953 |

### 5.2 Case profiles and capability sources

| ID | Relative path | SHA-256 | Bytes/lines | Use |
|---|---|---|---:|---|
| P01 | `Theaters/Britannia/08_Realm_Packages_and_References/England/Content/Units/01_Early_Era_England/01_Infantry_Family/01_Levy_and_Local/Fyrd_Spearmen_V3_Master_Unit_Profile.md` | `6f9ff314aa15f9724fad705629a259d0c7e2aa388800e81b4fe7b5480648cc32` | 49,549 / 1,131 | Reviewed, not selected; its local-service signal is covered without a duplicate case. |
| P02 | `Theaters/Britannia/08_Realm_Packages_and_References/England/Content/Units/01_Early_Era_England/01_Infantry_Family/02_Civic_and_Town/Ceorl_Spearmen_V2_1_Master_Unit_Profile.md` | `85a75e9293357f58408086ca05e08c252ba351e8f264846ebb1ebbb4d5b9b610` | 41,453 / 911 | Selected |
| P03 | `Theaters/Britannia/08_Realm_Packages_and_References/England/Content/Units/01_Early_Era_England/01_Infantry_Family/03_Trained_Shire_and_Regional/Trained_Shire_Spearmen_V1_1_Master_Unit_Profile.md` | `784182a946e817f0f86ec1e53ba0fda689f6cc2b42799341b03d6b1fd4c608bd` | 37,115 / 807 | Selected |
| P04 | `Theaters/Britannia/08_Realm_Packages_and_References/England/Content/Units/01_Early_Era_England/01_Infantry_Family/05_Royal_and_Elite_Household/Housecarls_V1_1_Master_Unit_Profile_FULL.md` | `ad98993d43a4fc04748eb4b59f04ad6cc3147b9dce7a01067a713e2c8d46420a` | 42,364 / 1,230 | Selected |
| P05 | `Theaters/Britannia/08_Realm_Packages_and_References/England/Content/Units/01_Early_Era_England/02_Foot_Missile_and_Skirmisher_Family/01_Levy_and_Local/Fyrd_Javelinmen_V1_Master_Unit_Profile.md` | `063464e7ea5f7074583a4e9990435fbe9a56c02ecae2bea5feeae09a387d40c4` | 39,538 / 1,024 | Selected |
| P06 | `Theaters/Britannia/08_Realm_Packages_and_References/England/Content/Units/01_Early_Era_England/03_Cavalry_Family/01_Service_and_Scouting/Shire_Horsemen_V1_Master_Unit_Profile_FULL.md` | `58ba3862754b5018c8c60248f039804e188a6cc0f7a23e9f96225fc76015fc48` | 51,123 / 1,374 | Selected; authority-backed reconstruction candidate |
| P07 | `Theaters/Norse/08_Realm_Packages_and_References/Denmark/08_Military_Routes_and_Logistics/Units_and_Roster/Early/01_Infantry/01_Local_and_District_Line/Denmark_Danish_Community_Levy_V1_1_Master_Unit_Profile.md` | `d0f1c2407ae0f559dfc754de3760de6d5655d49631c34f762567b31b01ed6b72` | 48,999 / 779 | Read-only eligibility check; not selected |
| P08 | `Theaters/Norse/08_Realm_Packages_and_References/Denmark/08_Military_Routes_and_Logistics/Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers/Denmark_Danish_Buesvende_V1_Full_Master_Unit_Profile.md` | `b1b8a28ee3434f3c5b881923732ccbf7bb604d3558bf56858037f36a4cc14760` | 61,909 / 754 | Read-only eligibility check; not selected |
| P09 | `Theaters/Norse/08_Realm_Packages_and_References/Regional/Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md` | `637ce75c07bf3fe19d046129af0c8233db19ec202aff330d3b6f5f378c41ce27` | 79,605 / 2,431 | Selected |
| P10 | `Theaters/Iberia/08_Realm_Packages_and_References/Aragon/Units_and_Roster/01_Early/01_Levy_and_Regional/Aragon_Community_Levy_Peasant_V1_4.md` | `a4ca801fb5efbb90e6ecb799a1ebdabdc2057875565a09bfa01033878c0c8120` | 79,841 / 1,977 | Selected |
| P11 | `Theaters/Iberia/08_Realm_Packages_and_References/Aragon/Units_and_Roster/01_Early/02_Field_and_Professional/Aragon_Men_of_Old_Aragon_V1_4.md` | `f6e6f7283566a999ca3323631beae7b68124e187428d18473f44c85744241088` | 78,275 / 1,955 | Selected |
| P12 | `Theaters/Iberia/08_Realm_Packages_and_References/Mercenary_Units/Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md` | `fe9db57c868800e60d51ef7202cb84ae2e2a0be477c85c04799b3a967f6e76f8` | 51,523 / 1,523 | Selected |
| P13 | `Theaters/Iberia/08_Realm_Packages_and_References/Holy_Orders/Alcantara_Knight_Brethren_V2_2_Cross_Profile_Checked_Integrated_Benchmark_Parity_Full_Master_Unit_Profile.md` | `e945063320b234a7a3439ea8e6b23c17d0ff314a857c88cdae0a551f9f628e76` | 58,027 / 1,659 | Selected; future-only, no 1062 presence |
| P14 | `Theaters/West Francia/08_Realm_Packages_and_References/Normandy/Content/Units/01_Early_Era_Norman/02_Foot_Missile_And_Skirmishers/Norman_Levy_Archers_V1_1_Current_Authority_Refinement_FULL.md` | `f1648c7e3554b1c664c42a18f5f353d769eee56eb2f6e5c51868331525a5c02c` | 44,314 / 1,292 | Selected |
| P15 | `Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/Units_and_Rosters/01_Early_Era/04_Regional_Maritime_and_External_Service/Norway_Stafnbuar_V1_1_Refined_Full_Master_Unit_Profile.md` | `2f37284b46c03cc4209afbe60081a217cda3990cf8b01bce5ba50aa043eec8a8` | 66,422 / 1,933 | Selected; shipboard combat-infantry candidate |
| P16 | `Theaters/Britannia/08_Realm_Packages_and_References/Ireland/Content/05_Specialist_Authorities/08_Supply_Logistics/Ireland_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_V1.md` | `ede0a0cbf3ca79ea91c0d1f1d3f246901bd07a1105de2e06f5dec8cb4650b974` | 38,164 / 850 | Selected non-card transport capability |

### 5.3 Applicable supporting authorities

| ID | Relative path | SHA-256 | Bytes/lines |
|---|---|---|---:|
| S01 | `Theaters/Britannia/08_Realm_Packages_and_References/England/Content/07_World/Military/England_Military_Roster_and_Development_Authority_V1_1_4.md` | `92e15576cd0ff332a72b425dc62307e08ed2b2808cfa066a49beda37f5557510` | 43,106 / 1,210 |
| S02 | `Theaters/Norse/08_Realm_Packages_and_References/Regional/Research_and_Classification/Norse_Skogmenn_Source_and_Service_Relationship_Authority_V1.md` | `3775419503c9a52bf79e9fbdd19219dc583eb9202cc06bdda97726f1fa03d19f` | 16,680 / 394 |
| S03 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md` | `b25bfa8e54183bdc6691db3c2bbc6b77584682b35eb2527bc48ee5b77ebd80ed` | 61,697 / 1,286 |
| S04 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md` | `2a0586c8c44562475285c76c6ef5e1415d67718e64ee7f8bf6a0ad0fe8c9e4c6` | 38,793 / 842 |
| S05 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md` | `32a78e23ae82e1ed15470056257b8dbd87b103f034e32ecfe793341ffd15bc49` | 71,665 / 1,625 |
| S06 | `Theaters/Iberia/08_Realm_Packages_and_References/Holy_Orders/Alcantara_and_San_Julian_del_Pereiro_Source_Chronology_Package_Admission_and_Sequence_Ledger_V1.md` | `92bea66d6ae7e4c1e24cf36b149d835d07a6be34bc4010d7e5e24a86e8ad49bf` | 15,856 / 508 |
| S07 | `Theaters/Iberia/08_Realm_Packages_and_References/Holy_Orders/Alcantara_and_San_Julian_del_Pereiro_Institution_Seat_Transfer_Commandery_Estate_and_Armed_Service_Package_V1.md` | `8b43ed13d16d4a4eb8d76bf2346881363d91be4749a95c78515621fa7a48ce00` | 20,471 / 676 |
| S08 | `Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria/05_Military_Logistics_and_Maritime/Southern_Norman_Contract_Forces_Allied_Contingents_and_External_Military_Service_Authority_V1_FULL.md` | `eda66f4d3f3f6afbb9e72195e9fa5110643190b67854bbff3d1b30e8742b7483` | 37,199 / 991 |
| S09 | `Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria/00_Package_Control_and_Closure/Southern_Norman_Mercenary_Contract_External_Military_Service_and_Allied_Contingent_Gap_Audit_and_Development_Disposition_V1_FULL.md` | `96141f1974b2b63b95448020c20064d393308d3f99ab78ce97535a5d7fa556b5` | 28,213 / 779 |
| S10 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md` | `5a5cd7e64861eb91e081eb5672de291b84cc16572d04718a430f10b487ab333e` | 47,530 / 1,058 |
| S11 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md` | `00b21e729488b2055df33a1625b05633c573ea26a5872c9acfb68432ebc98b6c` | 49,601 / 1,073 |
| S12 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md` | `0551671e60ca83f18cbe76dd0f57959ef0da7c45d9c6b238f1fd64c40b58bc86` | 42,112 / 924 |
| S13 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Content_Naming_and_Path_Standard_V1.md` | `d4c6ae611f34ebc70a0c091c559ffba0b3fae30e3c26c20263ac6b05bb1500b8` | 34,823 / 835 |
| S14 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md` | `52279012535a3da8963061bae63ae25c2ef9c8bc41991f59bc37093ab6a168ed` | 104,358 / 2,794 |
| S15 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Roster_Authoring_Standard_V1.md` | `3474b08583b5673cdb7d79ab6dd753b4fa0484cc3f83ab5f90445736ce1f36a4` | 35,920 / 767 |
| S16 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md` | `581732bd113566d1ef4def415df8e8321c024fffe1e6b3c44848b0f23f6a654a` | 20,652 / 554 |
| S17 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md` | `65e43b8104250eeb43477a35b879b7f0b495e466d975d112660bfce5633bc61c` | 60,816 / 1,000 |
| S18 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Formation_and_Battlefield_Capability_Definition_Standard_V1.md` | `c1a467a05f17915807b7bc9584e0640533145a410c37d2deaffdb2c80390344e` | 40,559 / 1,130 |
| S19 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1_1_Current_Standards_Reconciliation_FULL.md` | `27dd3866f06d88e0880afa611fd9847598c4552c2ff0644fb080fad13de5aafd` | 40,593 / 1,239 |
| S20 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md` | `689a3074e5006b57a9a67d0e42a68c6f76592cba38d0f7de649a8f822ab12047` | 32,727 / 781 |
| S21 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Muster_Concentration_and_Mobilization_Framework_V1.md` | `3a14f8d8165f02201dd477e9dfd588cc753293778b47833239006f416f7278c1` | 32,556 / 842 |

**Source-resolution notes:** S01 has a currentness/metadata inconsistency: its opening metadata says the roster-authority draft remains review-only with owner promotion pending, while its V1.1.4 successor section calls the successor an `OwnerApprovedDesignAuthorityCandidate`. The pilot uses it only as a candidate crosswalk and does not treat either statement as production or activation authority. P12's `physical_destination` names a different destination than its inspected physical path under the Iberia package; its profile still identifies a mercenary card with no Realm owner. The physical source path is used as listed; no move or ownership inference is made. P06 discloses that its immediate source was not found and that the profile reconstructs a roster function; its case is explicitly review-required, not treated as mature or owner-approved. These are review warnings, not repaired here.

## 6. Pilot-Selection Method

- Selected 12 recruitable unit-family candidates, one documented non-card capability, and two `SourceUnavailable` records: 15 cases total.
- Reused only sources already in the Project Bible. No Microsoft Copilot Chat Files copy was used as evidence.
- Kept profile maturity, opening status, source ownership, and relationship uncertainty exactly as documented. Candidate IDs below are existing Step 2 vocabulary values used only as static mappings.
- Excluded the two inspected Danish profiles from recruitable classification because both are review-only, not-opening-bound design candidates; the owner boundary permits only existing mature Danish profiles. They support only the `SourceUnavailable` record.
- Used P06's separate rider and mounted-horse/remount source-family evidence for a candidate multi-provider stress test. Provider-class assignments remain analytical candidates, with no named provider binding.
- Did not add a second Realm relationship for Skogmenn: the current relationship authority allows source-by-source future access but identifies no second validated Realm relationship.
- Did not create a separate vessel/ship unit. P15 is a distinct shipboard combat-infantry card candidate, not a vessel identity; its profile provides distinct combat-card evidence.
- Report-local `CASE-##` labels are not shared or runtime identifiers. `Unresolved` is used where source evidence does not support a more exact candidate value.

## 7. Selected Cases

The following YAML contains 13 source-supported cases: 12 recruitable family candidates and one non-card rejection. Every recruitable case is `StaticReviewOnly` by interpretation and has no active binding, pool, or Opening State. All classification values are candidate mappings, not adopted truth.

```yaml
selected_cases:
  - pilot_case:
      case_id: CASE-01
      case_name: Ceorl Spearmen
      source_realm_or_theater: England (Britannia)
      source_owner_type: Realm
      pilot_function: [PracticedCivicOrTownFamily, LowerQualityMissionFit]
      source_evidence:
        primary_source_file: P02
        primary_source_sha256: 85a75e9293357f58408086ca05e08c252ba351e8f264846ebb1ebbb4d5b9b610
        primary_source_section_or_record: "Document Status; Unit Identity Strip; recruitment and battlefield sections"
        supporting_source_files: [C01, C02, S14, S15]
        profile_maturity_status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableLandUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.PracticedAndMilitia, subgroup_id: MQS.TownMilitia, faction_display_label: "Militia Spear Infantry", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.TownBurgh]
        secondary_class_ids: []
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: CivicBurghTownAndOrganizedCommonerServiceCandidate
        canonical_pool_owner_ref: "Realm.England; source profile candidate"
        controller_or_recruiter_ref: "England access authority unresolved; no opening binding"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Organized], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.CivicFinite, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Civic and town bounded", depth_direction: "Finite; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Only after source and access validation", replacement_rule: "Source-valid replacements only", recovery_rule: "Separate qualitative recovery; unresolved", depletion_rule: "Finite civic source; no numeric capacity", closure_rule: "Source-specific", reopening_rule: "Requires restored source and separately authorized access", survivor_persistence_rule: "Survivors may persist without reopening recruitment", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.Persistent, persistence_rule: "Persistent candidate with conditional institutional successors; no automatic upgrade", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Civic and town spear infantry; bounded field service", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Repeated civic service", "Useful town and local defense"], weaknesses: ["Bounded field service", "Not a professional standing formation"], counterplay: ["Draw it away from local support", "Exploit its limited campaign duration"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Working display and historical classification remain profile-level review items", "No opening access promoted"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-02
      case_name: Trained Shire Spearmen
      source_realm_or_theater: England (Britannia)
      source_owner_type: Realm
      pilot_function: [TrainedOrMaintainedFieldFamily, OneProviderMultipleQualityGroups, PersistentEarlierFamily]
      source_evidence:
        primary_source_file: P03
        primary_source_sha256: 784182a946e817f0f86ec1e53ba0fda689f6cc2b42799341b03d6b1fd4c608bd
        primary_source_section_or_record: "Document Status; Unit Identity Strip; recruitment, development, and role sections"
        supporting_source_files: [C01, C02, S01, S14, S15]
        profile_maturity_status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableLandUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.TrainedAndMaintained, subgroup_id: MQS.MaintainedField, faction_display_label: "Trained Regional Spear Infantry", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.RegionalDistrict]
        secondary_class_ids: []
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "P03 profile-internal source family S03 Regional Trained Service candidate; exact districts and providers unresolved"
        canonical_pool_owner_ref: "Realm.England; candidate profile"
        controller_or_recruiter_ref: "England roster/access authority is review-only; no opening binding"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Maintained], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.MaintainedFinite, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Regional trained service", depth_direction: "Finite and recovery-limited; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires qualified regional service and equipment support", replacement_rule: "Qualified source-specific replacements only", recovery_rule: "Maintained support and recovery remain separate axes", depletion_rule: "No numeric depth promoted", closure_rule: "Source-specific", reopening_rule: "Requires source restoration and authorized access", survivor_persistence_rule: "Earlier families may persist beside later families", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.Persistent, persistence_rule: "Conditional cultural successors do not erase this family", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Dependable defensive field spear line and anchor", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["More dependable formation practice", "Protected line and flank support"], weaknesses: ["Higher replacement burden", "Limited shock and pursuit"], counterplay: ["Pressure its flanks and supply", "Avoid presenting a prepared frontage"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["S01 has the metadata/currentness warning recorded in Section 5", "No profile or roster promotion inferred"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-03
      case_name: Housecarls
      source_realm_or_theater: England (Britannia)
      source_owner_type: Realm
      pilot_function: [SelectedOrEliteFamily, IntentionalSourceConstraint, LowerQualityMissionFit]
      source_evidence:
        primary_source_file: P04
        primary_source_sha256: ad98993d43a4fc04748eb4b59f04ad6cc3147b9dce7a01067a713e2c8d46420a
        primary_source_section_or_record: "Document Status; One-Screen Unit Card; household source and counterplay sections"
        supporting_source_files: [C01, C02, S14, S15, S20]
        profile_maturity_status: ReviewOnlyAdditiveFullRefinementCandidate
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableLandUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.SelectedAndElite, subgroup_id: MQS.HouseholdSelected, faction_display_label: "Elite Royal and Great-Household Axe Infantry", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.RoyalHousehold]
        secondary_class_ids: [RPC.MagnateHousehold]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "Royal and qualifying great-household retainer service; exact holders unresolved"
        canonical_pool_owner_ref: "England royal/great-household sources; no single source owner promoted"
        controller_or_recruiter_ref: "Household and ruler authority remain distinct; no binding"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Institutional], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.HouseholdFinite, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Owner-specific household service", depth_direction: "Very scarce and slow to recover; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires actual household service and qualified retainers", replacement_rule: "No generic population refill", recovery_rule: "Veteran, officer, equipment, and household recovery remain distinct", depletion_rule: "Opportunity cost and losses remain source-specific", closure_rule: "Household authority may restrict new service", reopening_rule: "Requires source and service restoration", survivor_persistence_rule: "Surviving retainers do not create a new household pool", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.Persistent, persistence_rule: "Conditional successors do not automatically replace the household family", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Small elite household axe-infantry reserve", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Concentrated close-combat capability", "Ruler and crisis-reserve functions"], weaknesses: ["Very scarce", "Vulnerable to missiles and cavalry", "Politically costly losses"], counterplay: ["Missile pressure", "Cavalry and exposed approach", "Force premature commitment"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Profile remains a review candidate; no household roster binding identified"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-04
      case_name: Fyrd Javelinmen
      source_realm_or_theater: England (Britannia)
      source_owner_type: Realm
      pilot_function: [LocalOrLevyFamily, MissileFamily, LowerQualityMissionFit]
      source_evidence:
        primary_source_file: P05
        primary_source_sha256: 063464e7ea5f7074583a4e9990435fbe9a56c02ecae2bea5feeae09a387d40c4
        primary_source_section_or_record: "Document Control; One-Screen Design Card; equipment, ammunition, and withdrawal sections"
        supporting_source_files: [C01, C02, S14, S18]
        profile_maturity_status: ReviewOnlyIntegratedMasterUnitProfileCandidate
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableMissileUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.LocalAndLevy, subgroup_id: MQS.EmergencyLevy, faction_display_label: "Levy foot skirmishers", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.LocalCommunity]
        secondary_class_ids: []
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "P05 profile-internal source family S01 community local service; throwing practice and equipment inputs remain source-bound"
        canonical_pool_owner_ref: "Realm.England local community sources; no pool record"
        controller_or_recruiter_ref: "Local service and access conditions not opening-bound"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Foundational], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.BroadLocal, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Broad but seasonal and locally bounded", depth_direction: "Finite; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires eligible local service, javelins, practice, and ammunition", replacement_rule: "Source and equipment dependent", recovery_rule: "Short-service and source recovery are distinct", depletion_rule: "Ammunition and personnel depletion remain separate", closure_rule: "Local source and seasonal conditions govern", reopening_rule: "Requires restored source, equipment, and service access", survivor_persistence_rule: "Survivors do not replenish the local pool", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.Persistent, persistence_rule: "Persistent situational family; no automatic archer conversion", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Short-range harassment, screening, disruption, and withdrawal", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Equipment and ammunition create a useful missile task", "Supports line troops and terrain-bound defense"], weaknesses: ["Limited ammunition and range", "Very low protection", "Cavalry pursuit and fragile morale"], counterplay: ["Counterfire", "Cavalry pressure", "Pin before withdrawal"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["No exact ammunition, capacity, or service duration promoted"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-05
      case_name: Shire Horsemen
      source_realm_or_theater: England (Britannia)
      source_owner_type: Realm
      pilot_function: [MountedFamily, OneProviderMultipleQualityGroups, OneFamilyMultipleProviders, LowerQualityMissionFit]
      source_evidence:
        primary_source_file: P06
        primary_source_sha256: 58ba3862754b5018c8c60248f039804e188a6cc0f7a23e9f96225fc76015fc48
        primary_source_section_or_record: "Document Status; Early English Mounted Roster Contract; mounted source, horse, and remount sections"
        supporting_source_files: [C01, C02, S01, S11, S14, S15, S20]
        profile_maturity_status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate;ImmediateSourceNotFound;RosterFunctionReconstruction
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableMountedUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.PracticedAndMilitia, subgroup_id: MQS.RegionalPracticed, faction_display_label: "Organized local light cavalry", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.RegionalDistrict]
        secondary_class_ids: [RPC.ResourceSite]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "P06 profile-internal source families S03 regional rider service and S07 mounted-horse/remount service; actual rider, horse, custody, and provider bindings unresolved"
        canonical_pool_owner_ref: "Realm.England shire and local service; profile candidate"
        controller_or_recruiter_ref: "England service/access authority unresolved; no opening instance"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Organized], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [RQC.RemountNetwork], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.RegionalFinite, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Shire, regional, and local mounted service", depth_direction: "Finite and horse-dependent; no count promoted", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires eligible riders, suitable horses, leaders, equipment, and bounded service", replacement_rule: "Rider and mount sources must each qualify", recovery_rule: "Horse custody, pairing, remount, and personnel recovery remain distinct", depletion_rule: "No rider, horse, patrol, or transport input double-counted", closure_rule: "Source-specific service and horse availability", reopening_rule: "Requires restored qualified riders and mount sources", survivor_persistence_rule: "A surviving formation does not reopen either source", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.EmergesWithoutParent, persistence_rule: "Early local service candidate; no automatic conversion to knightly or professional cavalry", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Screening, escort, patrol, anti-skirmisher pressure, withdrawal cover, and restrained pursuit", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Useful mobility before and after decisive contact", "Mission-fit local mounted presence"], weaknesses: ["Limited shock and fixed-melee endurance", "Horse, officer, and pairing sensitivity"], counterplay: ["Braced spears", "Missiles", "Dense terrain and blocked routes"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Immediate source was not found", "RPC.ResourceSite is a candidate crosswalk for the separate horse/remount input, not a named binding"], disposition: ReviewRequired}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-06
      case_name: Norse Skogmenn
      source_realm_or_theater: Norse Theater
      source_owner_type: Theater
      pilot_function: [RegionalFamily, TheaterOwnershipAndRealmAccessSeparation, PersistentEarlierFamily]
      source_evidence:
        primary_source_file: P09
        primary_source_sha256: 637ce75c07bf3fe19d046129af0c8233db19ec202aff330d3b6f5f378c41ce27
        primary_source_section_or_record: "Current authority control; source/service relationship and owner sections"
        supporting_source_files: [C01, C02, S02, S14, S20]
        profile_maturity_status: TheaterRegionalFinalDesignCandidateRelationshipHistoricalArtBattleAndImplementationAdmissionPending
        source_content_modified: false
      applicability: {scope_id: APS.RegionalUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.PracticedAndMilitia, subgroup_id: MQS.FrontierPracticed, faction_display_label: "Light regional or local javelin infantry", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.RegionalDistrict]
        secondary_class_ids: [RPC.LocalCommunity, RPC.FrontierService]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "Theater-owned canonical family; each bounded woodland source and service relationship requires separate validation"
        canonical_pool_owner_ref: NorseTheaterRegionalPortfolio
        controller_or_recruiter_ref: "Norway is a favored controller candidate only where the validated source is under Norwegian control"
        settlement_host_refs: []
        access_channel_status: PendingReview
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Organized], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [RQC.ForestAccess], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.RegionalFinite, capacity_depth_id: Unresolved, recruitment_access_state_id: MPS.AccessSuspended, recovery_condition_id: Unresolved, scope_direction: "Source-by-source bounded woodland relationships", depth_direction: "Finite regional source; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Opening recruitment closed pending exact source and service authority", replacement_rule: "Only validated source-specific personnel and equipment", recovery_rule: "Source, formation, and return recovery remain distinct", depletion_rule: "No universal woodland pool", closure_rule: "Source protection or relationship failure may close recruitment", reopening_rule: "Requires separately validated source and service authority", survivor_persistence_rule: "Survivors do not reopen source access", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.MaturesWithinFamily, persistence_rule: "Conditional regional persistence; no Realm owns every source", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Woodland and broken-ground light javelin screening and ambush support", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Local knowledge and broken-ground screening", "Bounded javelin support"], weaknesses: ["Source and access are conditional", "Not a universal field infantry pool"], counterplay: ["Deny source cooperation", "Protect approaches and routes", "Avoid unsupported pursuit into broken ground"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["No second Realm relationship is presently source-validated", "The opening relationship is not activated"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-07
      case_name: Aragonese Community Levy
      source_realm_or_theater: Aragon (Iberia)
      source_owner_type: Realm
      pilot_function: [LocalOrLevyFamily, LowerQualityMissionFit, PersistentEarlierFamily]
      source_evidence:
        primary_source_file: P10
        primary_source_sha256: a4ca801fb5efbb90e6ecb799a1ebdabdc2057875565a09bfa01033878c0c8120
        primary_source_section_or_record: "Current Authority Control; Direct Unit Verdict; recruitment and battle role sections"
        supporting_source_files: [C01, C02, S14, S15]
        profile_maturity_status: ReviewOnlyIntegratedPeasantCarryoverProfileNotOpeningBound
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableLandUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.LocalAndLevy, subgroup_id: MQS.BasicCivicContribution, faction_display_label: "Lowest-pool mixed-weapon community levy", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.LocalCommunity]
        secondary_class_ids: [RPC.MagnateHousehold]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "Eligible released community and household contributors; exact sources remain candidate-bound"
        canonical_pool_owner_ref: "Realm.Aragon; candidate profile"
        controller_or_recruiter_ref: "Aragon access and recruitment conditions unresolved"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Foundational], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.BroadLocal, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Broad but source- and locality-bound", depth_direction: "Lowest-pool finite contribution; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Conditional on actual source, equipment, leadership, assembly, and recovery", replacement_rule: "No automatic population refill", recovery_rule: "Community recovery and equipment recovery remain separate", depletion_rule: "No emergency overdraw or capacity value promoted", closure_rule: "Source and local-defense obligations govern", reopening_rule: "Requires validated source and access", survivor_persistence_rule: "Persistence does not reopen recruitment", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.Persistent, persistence_rule: "Carryover family; emergency overdraw is not a new family", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Mixed-weapon obstruction, local garrison, rear-area task, and emergency defense", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Economical local defense", "Useful obstruction and low-demand tasks"], weaknesses: ["Low field reliability", "Unsuitable as a substitute for trained field formations"], counterplay: ["Engage away from prepared local defense", "Exploit limited formation depth"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Opening remains CandidateNotInitialized", "No exact recruitment or pool values promoted"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-08
      case_name: Men of Old Aragon
      source_realm_or_theater: Aragon (Iberia)
      source_owner_type: Realm
      pilot_function: [TrainedOrMaintainedFieldFamily, LowerQualityMissionFit, OneFamilyMultipleProviders]
      source_evidence:
        primary_source_file: P11
        primary_source_sha256: f6e6f7283566a999ca3323631beae7b68124e187428d18473f44c85744241088
        primary_source_section_or_record: "Authority Control; Profile Verdict; Old Aragon Identity and source sections"
        supporting_source_files: [C01, C02, S14, S15, S20]
        profile_maturity_status: ReviewOnlyIndependentDevelopmentSelectedDeepSpearCoreCandidateNotOpeningBound
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableLandUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.TrainedAndMaintained, subgroup_id: MQS.MaintainedField, faction_display_label: "Selected Old Aragon regional spear core", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.RegionalDistrict]
        secondary_class_ids: [RPC.LocalCommunity, RPC.CastleMaintained, RPC.MagnateHousehold]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "Profile names validated heartland households, communities, castles, routes, local leaders, and repeat-service contributors; no named bindings"
        canonical_pool_owner_ref: "Realm.Aragon; candidate profile"
        controller_or_recruiter_ref: "Aragon regional and household access unresolved"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Maintained], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [RQC.VeteranCadre], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.RegionalFinite, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Selected regional sources with source-specific qualification", depth_direction: "Finite; higher burden than the lowest-pool levy; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires qualified repeat-service and equipment sources", replacement_rule: "Selected contributors only; no universal refill", recovery_rule: "Recovery and relief remain distinct from source capacity", depletion_rule: "No shared input double-counted across families", closure_rule: "Regional source-specific", reopening_rule: "Requires source and service restoration", survivor_persistence_rule: "Survivors do not create new recruitment capacity", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.EmergesWithoutParent, persistence_rule: "Distinct family; not an automatic Jaca Muster upgrade or professional corps", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Steadier selected conventional regional spear core", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Greater formation depth and steadier relief", "General-purpose regional spear identity"], weaknesses: ["Higher campaign burden", "Not a standing professional corps"], counterplay: ["Missile pressure", "Flank or supply disruption", "Force costly prolonged service"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Provider alternatives are candidate source classes, not simultaneous or named bindings", "Opening not authorized"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-09
      case_name: Mercenary Andalusian Infantry
      source_realm_or_theater: "Iberia Theater; independent mercenary system"
      source_owner_type: ExternalSystem
      pilot_function: [MercenaryFamily, ExternalCanonicalOwnership, ContractAccess]
      source_evidence:
        primary_source_file: P12
        primary_source_sha256: fe9db57c868800e60d51ef7202cb84ae2e2a0be477c85c04799b3a967f6e76f8
        primary_source_section_or_record: "Current Authority Control; Final Verdict; Chronology Contract; Source, Provider, Company, and Contract"
        supporting_source_files: [C01, C02, S03, S10, S14]
        profile_maturity_status: ReviewOnlyResearchBoundedBenchmarkParityFinalMasterUnitProfileCandidate
        source_content_modified: false
      applicability: {scope_id: APS.MercenaryUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.PracticedAndMilitia, subgroup_id: MQS.PracticedSpecialistBand, faction_display_label: "Contract spear-and-shield defensive field infantry", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.ContractMercenary]
        secondary_class_ids: []
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "Conditional independent, released, displaced, veteran, or reconstituted company; exact provider/company unresolved"
        canonical_pool_owner_ref: "External company/provider; no employing Realm ownership transfer"
        controller_or_recruiter_ref: "Contract employer and external provider remain separate; contract not opening-admitted"
        settlement_host_refs: []
        access_channel_status: PendingReview
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Organized], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [RQC.ContractMarket], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.MercenaryMarket, capacity_depth_id: Unresolved, recruitment_access_state_id: MPS.AccessSuspended, recovery_condition_id: Unresolved, scope_direction: "Finite provider and contract market", depth_direction: "Company-specific; no market size promoted", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires actual company, provider, contract, access, and route", replacement_rule: "Provider- and contract-valid replacements only", recovery_rule: "Company recovery and employer contract remain distinct", depletion_rule: "No generic refreshing hire pool", closure_rule: "Contract expiry, source loss, or market closure", reopening_rule: "Requires a valid company and new contract access", survivor_persistence_rule: "Survivors may remain under terms; this does not reopen the market", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.NotAdmitted, public_era_id: PERA.ScenarioSpecific, emergence_mode_id: PEM.EmergesWithoutParent, persistence_rule: "No 1062 company or recruitment; future service requires validated source and contract", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Contract defensive spear-and-shield field company", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Distinct contract-bound defensive mission", "Company-specific service and replacement"], weaknesses: ["Finite source and contract risk", "Opening 1062 admission rejected"], counterplay: ["Disrupt contract access or route", "Exploit provider loss and limited replacement"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Exact provider company and contract terms unresolved", "Profile physical_destination differs from inspected path; no move inferred"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-10
      case_name: Alcántara Knight Brethren / Pereiro-to-Alcántara Family
      source_realm_or_theater: Iberia (Holy Orders)
      source_owner_type: Theater
      pilot_function: [MilitaryOrderOrInstitutionalFamily, LaterEmergence, InstitutionalOwnership]
      source_evidence:
        primary_source_file: P13
        primary_source_sha256: e945063320b234a7a3439ea8e6b23c17d0ff314a857c88cdae0a551f9f628e76
        primary_source_section_or_record: "Current Authority Control; Definitive Unit Verdict; opening_1062 and admission sections"
        supporting_source_files: [C01, C02, S06, S07, S14]
        profile_maturity_status: ReviewOnlyCrossProfileCheckedIntegratedBenchmarkParityFullMasterUnitProfileCandidate
        source_content_modified: false
      applicability: {scope_id: APS.MilitaryOrderUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.SelectedAndElite, subgroup_id: MQS.MilitaryOrderSelected, faction_display_label: "Elite restricted western-frontier order cavalry candidate", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.MilitaryOrder]
        secondary_class_ids: [RPC.ReligiousInstitution]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "Pereiro-to-Alcántara institutional continuity candidate; chronology and recognition remain review-bounded"
        canonical_pool_owner_ref: "San Julián del Pereiro-to-Alcántara institution; Iberia Theater profile"
        controller_or_recruiter_ref: "Order admission, seat, mission, and access authority remain separate"
        settlement_host_refs: []
        access_channel_status: PendingReview
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Institutional], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [RQC.OrderChapter], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.OrderInstitutional, capacity_depth_id: Unresolved, recruitment_access_state_id: MPS.AccessSuspended, recovery_condition_id: Unresolved, scope_direction: "Order admission, source, seat, and service bound", depth_direction: "Restricted; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires institution, admission, service authority, source, and campaign access", replacement_rule: "Order-member source and institutional approval required", recovery_rule: "Order recovery and access remain separate", depletion_rule: "No automatic creation from religion or buildings", closure_rule: "Institutional authority may close access", reopening_rule: "Requires validated institution and service relationship", survivor_persistence_rule: "Surviving brethren do not create new order recruitment", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.NotAdmitted, public_era_id: PERA.ScenarioSpecific, emergence_mode_id: PEM.MaturesWithinFamily, persistence_rule: "Pereiro-to-Alcántara transition is chronology- and seat-dependent; no opening 1062 presence", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Restricted military-order heavy cavalry with frontier guard and relief functions", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Distinct institution, admission, and military-service identity", "Order-specific mounted mission"], weaknesses: ["No opening 1062 presence", "Chronology and access remain conditional"], counterplay: ["Deny order access and horse support", "Use missile pressure and supply interruption"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Foundation and recognition dates conflict in source research", "Profile and package are not opening admissions"], disposition: ReviewRequired}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-11
      case_name: Norman Levy Archers
      source_realm_or_theater: Normandy (West Francia)
      source_owner_type: Realm
      pilot_function: [MissileFamily, PersistentEarlierFamily, ClosedPoolWithSurvivors, IntentionalRosterWeakness]
      source_evidence:
        primary_source_file: P14
        primary_source_sha256: f1648c7e3554b1c664c42a18f5f353d769eee56eb2f6e5c51868331525a5c02c
        primary_source_section_or_record: "Authority and opening boundary; settled bow-family role; section 41 development, persistence, closure, and coexistence"
        supporting_source_files: [C01, C02, S04, S14, S19]
        profile_maturity_status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableMissileUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.LocalAndLevy, subgroup_id: MQS.EmergencyLevy, faction_display_label: "Norman Levy Archers", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.LocalCommunity]
        secondary_class_ids: [RPC.RegionalDistrict]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "N01 local emergency service intersected with N08 local bow skill, equipment, and ammunition candidate"
        canonical_pool_owner_ref: "Normandy profile owner; local sources remain source-bound"
        controller_or_recruiter_ref: "Local access and recruitment authority not opening-bound"
        settlement_host_refs: []
        access_channel_status: UnresolvedNotActivated
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Foundational], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.RegionalFinite, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Broad local sources narrowing by region and era", depth_direction: "Finite seasonal skill, equipment, and ammunition; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires actual local source, bow skill, serviceable bows, and arrows", replacement_rule: "Source and equipment dependent", recovery_rule: "Personnel, bow service, and ammunition recovery remain separate", depletion_rule: "No unlimited local replenishment", closure_rule: "Late-era recruitment may become rare, conditional, or closed by source conditions", reopening_rule: "Only if a validated source again supports recruitment", survivor_persistence_rule: "Existing formations may persist until demobilized, destroyed, dispersed, or source failure; persistence does not reopen recruitment", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.RetiresToRestrictedPersistence, persistence_rule: "Earlier card may remain beside trained Norman Archers; later closure does not erase survivors", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Protected harassment and defensive volume fire", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Broad but bounded emergency missile support", "Distinct lower card below trained Norman Archers"], weaknesses: ["Low endurance", "Limited ammunition", "Poor melee survival"], counterplay: ["Expose it to cavalry or missile pressure", "Disrupt local supply and protection"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Closure is conditional and source-specific, not a universal calendar switch", "No pool state activated"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-12
      case_name: Norway Stafnbuar
      source_realm_or_theater: Norway (Norse Theater)
      source_owner_type: Realm
      pilot_function: [SelectedOrEliteFamily, MaritimeCombatCard, MissileFamily, DistinctCardVersusTransport]
      source_evidence:
        primary_source_file: P15
        primary_source_sha256: 2f37284b46c03cc4209afbe60081a217cda3990cf8b01bce5ba50aa043eec8a8
        primary_source_section_or_record: "Current authority control; refined verdict; battle_card_identity; shipboard role and source sections"
        supporting_source_files: [C01, C02, S05, S11, S14]
        profile_maturity_status: ReviewOnlyCopyFirstAdditiveFullDepthRefinedMaritimeInfantryCandidateNotFinal
        source_content_modified: false
      applicability: {scope_id: APS.RecruitableNavalCombatUnitFamily, recruitable_unit_family: true, separate_card_justified: true}
      quality: {group_id: MQG.SelectedAndElite, subgroup_id: MQS.RareSpecialist, faction_display_label: "Selected maritime javelin and assault infantry", quality_is_universal_power_rank: false, evidence_status: PendingReview}
      provider:
        primary_class_ids: [RPC.MaritimeCommunity]
        secondary_class_ids: [RPC.RegionalDistrict, RPC.MagnateHousehold]
        named_provider_binding_status: UnresolvedPendingReview
        named_provider_binding_refs: []
        source_identity_status: "Qualified assigned shipboard warriors from validated fleet, district, expeditionary, regional, or non-royal household sources; exact source unresolved"
        canonical_pool_owner_ref: "Norwegian military source families; no vessel or crew ownership inferred"
        controller_or_recruiter_ref: "Maritime assignment and fleet access remain separate and unactivated"
        settlement_host_refs: []
        access_channel_status: PendingReview
        access_channel_refs: []
        provider_access_owner_separation_verified: true
      development: {minimum_state_ids: [PDS.Institutional], alternative_paths: [], calendar_alone_sufficient: false, building_alone_sufficient: false, research_alone_sufficient: false}
      qualifiers: {ids: [RQC.MaritimeTradition], qualifier_alone_creates_unit: false}
      pool: {class_id: RPCS.SpecialistRare, capacity_depth_id: Unresolved, recruitment_access_state_id: Unresolved, recovery_condition_id: Unresolved, scope_direction: "Limited selected maritime assignment", depth_direction: "Small source, specialist equipment and officer burden; exact depth unresolved", overlap_group_ids: [Unresolved], new_recruitment_rule: "Requires validated personnel source, maritime assignment, equipment, fleet support, and mission", replacement_rule: "No crew-to-unit conversion or automatic replacement", recovery_rule: "Personnel, maritime skill, officers, equipment, and fleet recovery remain distinct", depletion_rule: "Losses debit original sources", closure_rule: "Source, fleet, or mission conditions can close access", reopening_rule: "Requires validated source and maritime assignment", survivor_persistence_rule: "Surviving formations do not create fleet capacity or reopen recruitment", recruitment_duration_separate: true, arbitrary_global_cap: false, live_capacity_created: false}
      era_and_progression: {opening_status_id: ORS.CandidateNotInitialized, public_era_id: PERA.Early, emergence_mode_id: PEM.MaturesWithinFamily, persistence_rule: "Narrow early candidate or more reliable later development; not automatic Royal Shipguard", automatic_upgrade_created: false, opening_state_created: false}
      battle: {unit_type_id: Unresolved, primary_role_id: Unresolved, primary_role_description: "Limited javelin opening followed by confined shielded close combat; shipboard/landing infantry, not a vessel", secondary_role_ids: [], quality_overrides_battle_role: false, strengths: ["Distinct selected maritime fighting assignment", "Explicit candidate battle-card identity", "Separate from crew, ordinary embarked foot, and Royal Shipguard"], weaknesses: ["Limited ammunition", "Congestion, counterfire, cavalry ashore, and specialist replacement burden"], counterplay: ["Counterfire", "Open flanks and cavalry ashore", "Fleet or landing interruption"]}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Combat card is shipboard fighting infantry, not a ship or naval-platform unit", "Roster admission and opening remain pending"], disposition: AcceptedForPilot}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-13
      case_name: Ireland transport capacity without a combat card
      source_realm_or_theater: "Ireland supply/logistics authority; capability only, not a unit identity"
      source_owner_type: ExternalSystem
      pilot_function: [TransportOnlyNonCard, RejectedFakeCardConcept]
      source_evidence:
        primary_source_file: P16
        primary_source_sha256: ede0a0cbf3ca79ea91c0d1f1d3f246901bd07a1105de2e06f5dec8cb4650b974
        primary_source_section_or_record: "Authority ownership separations; section 9 Transport Capacity"
        supporting_source_files: [C02, S05]
        profile_maturity_status: StaticCheckedOwnerReviewCandidateCapabilityAuthority
        source_content_modified: false
      applicability: {scope_id: APS.TransportCapacityWithoutCombatCard, recruitable_unit_family: false, non_card_disposition: RejectedFromRecruitableUnitFamilyClassification, separate_card_justified: false}
      pilot_assessment: {grammar_fit: Pass, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["Transport inputs may include boats and vessels but no distinct combat-card evidence is present or created"], disposition: Rejected}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, recruitable_unit_classification_record_created: false, live_pool_created: false, combat_card_created: false, realm_map_created: false, named_provider_binding_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}
```

## 8. Source-Unavailable Cases

These records do not classify a unit. Their purpose is to preserve explicit source gaps without inventing a family or treating an unavailable sample as a grammar defect.

```yaml
source_unavailable_cases:
  - pilot_case:
      case_id: CASE-14
      case_name: Denmark mature-profile sample
      source_realm_or_theater: Denmark (Norse Theater)
      source_owner_type: Realm
      pilot_function: [CrossFactionCoverageUnderDenmarkBoundary]
      source_evidence:
        primary_source_file: P07
        primary_source_sha256: d0f1c2407ae0f559dfc754de3760de6d5655d49631c34f762567b31b01ed6b72
        primary_source_section_or_record: "Document status: review-only and not opening-bound; profile states it is a new unit design"
        supporting_source_files: [P08, C02]
        profile_maturity_status: "Inspected Danish candidates are review-only design candidates, not existing mature/owner-approved profiles"
        source_content_modified: false
      applicability: {scope_id: Unresolved, recruitable_unit_family: false, non_card_disposition: SourceUnavailable_NotAClassificationJudgment, separate_card_justified: false}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["The owner boundary permits only existing mature Danish profiles", "No eligible mature Danish case selected; no Danish content created"], disposition: SourceUnavailable}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}

  - pilot_case:
      case_id: CASE-15
      case_name: Named allied-contingent unit profile
      source_realm_or_theater: "Apulia and Calabria external-service system"
      source_owner_type: ExternalSystem
      pilot_function: [AlliedOrExternalContingent]
      source_evidence:
        primary_source_file: S08
        primary_source_sha256: eda66f4d3f3f6afbb9e72195e9fa5110643190b67854bbff3d1b30e8742b7483
        primary_source_section_or_record: "Authority purpose and nonownership; opening boundary; external owner and contingent interfaces"
        supporting_source_files: [S09, C01, C02]
        profile_maturity_status: "Static external-service authority exists; no named source-backed allied unit profile was found in the selected source set"
        source_content_modified: false
      applicability: {scope_id: Unresolved, recruitable_unit_family: false, non_card_disposition: SourceUnavailable_NotAClassificationJudgment, separate_card_justified: false}
      pilot_assessment: {grammar_fit: PassWithReview, source_fidelity: PassWithReview, identity_preserved: true, hardcoded_exception_required: false, new_shared_identifier_required: false, ambiguity_or_gap: ["No named external owner, contingent source, negotiated case, or unit profile is available to test unit-level access/persistence", "The external-service authority does not create forces or transfer ownership"], disposition: SourceUnavailable}
      effects: {source_file_modified: false, profile_created: false, unit_created: false, realm_map_created: false, named_provider_binding_created: false, live_pool_created: false, stable_runtime_id_created: false, exact_value_promoted: false, registry_changed: false, opening_state_changed: false, payload_created: false, importer_created: false, runtime_changed: false, unreal_changed: false}
```

## 9. Cross-Case Comparison Matrix

All values below are static candidate readings. “Unresolved” means the source does not justify a more exact value; it is not zero or a global default.

| Case | Realm/Theater/system | Applicability | Quality / subgroup | Provider candidate | Development | Pool / capacity / access / recovery | Era / emergence | Primary role | Canonical owner | Controller/access | Weakness preserved | Result |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| CASE-01 Ceorl | England / Britannia | Land | Practiced / TownMilitia | TownBurgh | Organized | CivicFinite / unresolved / unresolved / unresolved | Early / Persistent | Civic spear and bounded town defense | England sources | Access unresolved, not bound | Not professional standing infantry | Accepted for pilot |
| CASE-02 Trained Shire | England / Britannia | Land | Trained / MaintainedField | RegionalDistrict | Maintained | MaintainedFinite / unresolved / unresolved / unresolved | Early / Persistent | Defensive field spear line | England regional service | Authority candidate; no opening binding | Higher replacement burden; limited shock | Accepted for pilot |
| CASE-03 Housecarls | England / Britannia | Land | Selected / HouseholdSelected | RoyalHousehold + MagnateHousehold | Institutional | HouseholdFinite / unresolved / unresolved / unresolved | Early / Persistent | Elite household axe reserve | Separate household sources | Ruler/household authority distinct | Scarcity, missile and cavalry exposure | Accepted for pilot |
| CASE-04 Fyrd Javelinmen | England / Britannia | Missile | LocalAndLevy / EmergencyLevy | LocalCommunity | Foundational | BroadLocal / unresolved / unresolved / unresolved | Early / Persistent | Harassment, screening, withdrawal | Local community sources | Local access unresolved | Ammunition, range, protection, cavalry | Accepted for pilot |
| CASE-05 Shire Horsemen | England / Britannia | Mounted | Practiced / RegionalPracticed | RegionalDistrict + ResourceSite candidate | Organized | RegionalFinite / unresolved / unresolved / unresolved | Early / EmergesWithoutParent | Escort, screening, patrol, pursuit | England shire/local sources | Rider and mount access separate, unbound | Not knightly shock cavalry; reconstructed source | Review required |
| CASE-06 Skogmenn | Norse Theater | Regional | Practiced / FrontierPracticed | RegionalDistrict + LocalCommunity/FrontierService candidates | Organized | RegionalFinite / unresolved / AccessSuspended / unresolved | Early / MaturesWithinFamily | Woodland javelin screening | Norse Theater regional portfolio | Norway only where source is under validated control | Not a universal woodland pool | Accepted with review |
| CASE-07 Aragonese Community Levy | Aragon / Iberia | Land | LocalAndLevy / BasicCivicContribution | LocalCommunity + MagnateHousehold candidate | Foundational | BroadLocal / unresolved / unresolved / unresolved | Early / Persistent | Local garrison and obstruction | Aragon sources | Opening candidate only | Low field reliability | Accepted for pilot |
| CASE-08 Men of Old Aragon | Aragon / Iberia | Land | Trained / MaintainedField | RegionalDistrict + LocalCommunity/CastleMaintained/MagnateHousehold candidates | Maintained | RegionalFinite / unresolved / unresolved / unresolved | Early / EmergesWithoutParent | Selected regional spear core | Aragon sources | Regional access unresolved | Higher burden; not a professional corps | Accepted with review |
| CASE-09 Mercenary Andalusian Infantry | Iberia external market | Mercenary | Practiced / PracticedSpecialistBand | ContractMercenary | Organized | MercenaryMarket / unresolved / AccessSuspended / unresolved | ScenarioSpecific / EmergesWithoutParent | Contract defensive spear company | External company/provider | Employer contract separate | No opening 1062 admission; contract/source risk | Accepted for pilot |
| CASE-10 Alcántara/Pereiro | Iberia / Holy Orders | MilitaryOrder | Selected / MilitaryOrderSelected | MilitaryOrder + ReligiousInstitution candidate | Institutional | OrderInstitutional / unresolved / AccessSuspended / unresolved | ScenarioSpecific / MaturesWithinFamily | Restricted order cavalry | Institution, not generic Realm pool | Seat/admission/access separate | No 1062 presence; chronology unresolved | Review required |
| CASE-11 Norman Levy Archers | Normandy / West Francia | Missile | LocalAndLevy / EmergencyLevy | LocalCommunity + RegionalDistrict candidate | Foundational | RegionalFinite / unresolved / unresolved / unresolved | Early / RetiresToRestrictedPersistence | Protected emergency bow support | Normandy local sources | Source-specific recruitment | Late closure does not delete survivors; no third bow card | Accepted with review |
| CASE-12 Stafnbuar | Norway / Norse | Naval combat | Selected / RareSpecialist | MaritimeCommunity + RegionalDistrict/MagnateHousehold candidates | Institutional | SpecialistRare / unresolved / unresolved / unresolved | Early / MaturesWithinFamily | Shipboard javelin-to-assault infantry | Norwegian personnel sources | Fleet/assignment access separate | Not a vessel; limited source and ammunition | Accepted with review |
| CASE-13 Ireland transport | Ireland logistics authority | Transport non-card | None | None | None | None | None | No combat role | No unit owner asserted | Not applicable | Transport is not combat identity | Rejected as fake card |
| CASE-14 Denmark sample | Denmark / Norse | Unavailable | None | None | None | None | None | Not tested | Not classified | Not applicable | Candidate profiles fail maturity boundary | SourceUnavailable |
| CASE-15 Allied contingent | Apulia/Calabria external-service system | Unavailable | None | None | None | None | None | Not tested | External ownership preserved at system level | No named access case | No unit/profile case to test persistence | SourceUnavailable |

## 10. Quality-Group Findings

- The four groups retain the Step 1 meanings: broad/local service; repeated practice; sustained training/support; narrow selected capability. No group is treated as a universal combat-power tier.
- The same candidate `RPC.RegionalDistrict` can support P03 Trained Shire Spearmen at `MQG.TrainedAndMaintained` and P06 Shire Horsemen at `MQG.PracticedAndMilitia`, with different preparation and service packages. This is a candidate static crosswalk, not an authority-approved binding.
- Lower groups remain useful: Aragonese Community Levy and Fyrd Javelinmen cover local defense, obstruction, screening, and limited missile tasks that do not justify costly selected sources.
- Quality-subgroup parents match C02 for every assigned candidate subgroup. Candidate values remain unadopted.

## 11. Provider Findings

- Provider class remains independent of quality. The England regional-service candidates demonstrate one provider class across groups 2 and 3.
- P06 Shire Horsemen is the multi-provider test: its profile-internal source families distinguish regional riders (`S03`) from mounted-horse/remount service (`S07`). Candidate `RPC.RegionalDistrict` and `RPC.ResourceSite` mappings keep the personnel and horse inputs distinct; exact owners, custody records, pairing, and named provider bindings remain unresolved.
- Housecarls also preserve royal and qualifying great-household source distinctions. Military-order and mercenary cases keep their institutional/external provider boundary distinct from access.
- Provider, source identity, canonical pool owner, controller/recruiter, settlement host, and access channel are separate fields in every recruitable record. Unresolved access is not silently defaulted to provider presence.

## 12. Development-State Findings

`PDS.Foundational`, `Organized`, `Maintained`, and `Institutional` can express the tested differences without using a settlement level or calendar date as a unit creator. No building, research, era label, qualifier, or provider class alone creates a family. The records are static candidate readings and do not advance any profile's maturity.

## 13. Pool-Class and Pool-Axis Findings

Candidate pool classes distinguish broad local, civic, maintained, regional, household, specialist, mercenary-market, and institutional sources. Capacity depth, recruitment access, recovery, overlap, and duration remain separate. Most case-specific axes are `Unresolved` because the sources provide qualitative limits, not an approved state assignment or exact capacity. No numerical capacity, arbitrary global cap, live pool, or refresh rule was introduced. P14's closure example keeps recruitment closure separate from survivor persistence.

## 14. Applicability and Non-Card Findings

- P16 describes transport capacity involving routes, carts, animals, boats, coastal vessels, ports, landing places, labor, finance, administration, weather, security, and maintenance. It does not provide a distinct combat card.
- C02 expressly distinguishes `APS.TransportCapacityWithoutCombatCard` and states transport alone is not a combat card. CASE-13 therefore has no quality, provider, pool, development, battle role, unit identity, Realm identity, runtime identity, or combat-card evidence field.
- P15 supplies the positive contrast: a separate selected shipboard combat-infantry card candidate with `battle_card_identity: SelectedMaritimeJavelinAndCloseAssaultInfantry`. It is not a vessel or ship unit. No naval platform card is inferred.

## 15. Regional, Mercenary, Allied, Order, Maritime, and Mounted Findings

- **Regional:** P09's canonical profile owner is the Norse Theater regional portfolio. Norway is only a favored controller candidate when a validated source is under Norwegian control. No second Realm relationship is presently validated; none was invented.
- **Mercenary:** P12 and S03 keep the external company/provider, contract employer, access, and source distinct. P12 rejects opening-1062 recruitment; a profile location field naming a different destination does not transfer ownership or authorize a move.
- **Allied:** S08/S09 preserve external ownership at system-authority level, but no named, source-backed contingent unit case was available. Unit-level negotiated access, finite contingent persistence/withdrawal, and canonical external owner therefore remain untested.
- **Military order:** P13/S06/S07 support an institutional family candidate and explicit admission/seat conditions. Opening 1062 presence is false; the case tests later institutional emergence only.
- **Maritime:** P15 provides distinct shipboard combat-infantry card evidence; P16 is transport-only and rejected. The pilot does not establish a naval-vessel combat family.
- **Mounted:** P06 expresses separate rider and horse/remount inputs, custody, pairing, remount, and recovery requirements. Exact source bindings and mounted access remain unresolved; no horse or rider is created.

## 16. Era, Progression, and Persistence Findings

- Earlier families can remain useful beside later families; no automatic upgrade was mapped.
- Norman Levy Archers explicitly remain a distinct lower bow card below trained Norman Archers. The profile allows late-era recruitment to become rare, conditional, or closed while surviving formations persist until a documented ending condition. Closure does not reopen recruitment.
- P09, P12, P13, and P15 retain their conditional emergence/access states. No date alone creates a unit.
- No opening formation or Opening State record is asserted.

## 17. Intentional Weakness and Lower-Quality Decision Findings

- The Norman bow portfolio explicitly prohibits a third Normandy bow card; the pilot preserves that absence rather than adding a nominally higher bow card.
- A lower group may be preferred for local garrison, obstruction, protected missile screening, recovery, acceptable losses, and bounded service. The group ordinal does not replace mission fit.
- A transport function, later era, building, resource, or quality label alone cannot satisfy the distinct-source/role test for a combat card.

## 18. Quality, Provider, and Development View Evidence

These text views derive directly from the CASE records in Sections 7–8; they are not parallel data sources.

### Quality View

- **MQG.LocalAndLevy:** CASE-04 Fyrd Javelinmen; CASE-07 Aragonese Community Levy; CASE-11 Norman Levy Archers. Utility remains local, finite, equipment- or ammunition-bound.
- **MQG.PracticedAndMilitia:** CASE-01 Ceorl Spearmen; CASE-05 Shire Horsemen; CASE-06 Skogmenn; CASE-09 Mercenary Andalusian Infantry.
- **MQG.TrainedAndMaintained:** CASE-02 Trained Shire Spearmen; CASE-08 Men of Old Aragon.
- **MQG.SelectedAndElite:** CASE-03 Housecarls; CASE-10 Alcántara/Pereiro (post-opening; precise era unresolved); CASE-12 Stafnbuar.
- **Persistent earlier families:** CASE-02 and CASE-11 retain their identity beside later families.
- **Deliberate absences:** no third Normandy bow card; no transport combat card; no invented allied or Danish recruitable record.

### Provider View

- **Local/community:** CASE-04, CASE-07, CASE-11; finite people, skill, equipment, and local obligations remain separate.
- **Civic/town:** CASE-01, with no automatic town-wide access.
- **Regional/district:** CASE-02, CASE-05, CASE-06, CASE-08, CASE-11; P09 remains Theater-owned, with Realm access source-specific.
- **Household/order:** CASE-03 household sources and CASE-10 order institution are not access channels.
- **Mounted inputs:** CASE-05 separates riders and horse/remount sources; no double counting or bindings.
- **Mercenary/external:** CASE-09 retains provider/company ownership outside the employer.
- **Maritime:** CASE-12 is a combat-infantry card candidate, not crew or vessel; CASE-13 is non-card transport.
- **Unavailable:** CASE-15 cannot demonstrate named allied access; no external ownership is transferred.

### Development View

- `PDS.Foundational`: CASE-04, CASE-07, CASE-11.
- `PDS.Organized`: CASE-01, CASE-05, CASE-06, CASE-09.
- `PDS.Maintained`: CASE-02, CASE-08.
- `PDS.Institutional`: CASE-03, CASE-10, CASE-12.
- Restricted persistence: CASE-11; closure affects new recruitment, not actual survivors.
- Conditional or later emergence: CASE-05, CASE-08, CASE-09, CASE-10, CASE-12; the case records do not imply automatic calendar promotion.
- Blocked/unavailable paths: CASE-14 and CASE-15 remain unclassified; CASE-06 access remains suspended pending source-specific authority.

## 19. AI and Player-Decision Scenarios

These qualitative scenarios test decision contracts only. They specify no weights, prices, thresholds, or runtime behavior.

1. **Local defense:** If the mission is a settlement approach or crossing defense, prefer a source-available Aragonese Community Levy or Fyrd Javelinmen with protected positioning over Housecarls. The lower source can meet the task at lower opportunity cost; household scarcity and recovery are preserved.
2. **Reliable field frontage:** For a supported defensive field line, choose Trained Shire Spearmen where the regional source and maintained support are available. Do not upgrade every Ceorl formation; the town militia remains more suitable for local defense and bounded service.
3. **Mobile escort:** For convoy screening, messenger protection, or withdrawal cover, prefer Shire Horsemen over Housecarls when rider/mount sources, custody, routes, and mission support pass. Do not choose them for a fixed shock role.
4. **Late-era Normandy:** If new Levy Archer recruitment is closed but surviving formations remain supported, keep those formations as veterans without reopening the source. Use the distinct trained Norman Archer family only where its separate source and service conditions pass; never manufacture a third bow card.

## 20. Proposed Shared-Value Findings

**No new shared values are proposed.** Existing candidate subgroups, providers, qualifiers, pool classes, applicability scopes, and progression modes can represent all source-supported cases. Candidate mappings that remain unresolved do not justify a new identifier. No registry change is recommended.

## 21. Hard-Coded Exception Findings

No hard-coded exceptions are required. There is no duplicated Realm map, profile-specific parser rule, new shared identifier, or exception to provider/owner/access separation. The allied source gap is not evidence of a grammar defect.

## 22. Pass/Fail Criteria

The pilot passes only if every required coverage dimension is tested with source-supported cases and the shared grammar preserves the specified boundaries. Seventeen of the eighteen requested coverage areas are substantively tested or conditionally evidenced. Allied/external contingent ownership is supported at system-authority level, but the required named unit-level case is unavailable. Since a mandatory case cannot be tested, the pilot does **not** meet the complete pass criteria.

No grammar-level incompatibility was demonstrated among the selected cases. The failure is source-coverage driven and must not be misrepresented as an established schema defect.

## 23. BLOCKER, ERROR, WARNING, and REVIEW Findings

### BLOCKER

- None. The controlling Step 1–3 artifacts and selected source identities are present and fingerprinted; no mutation permission was crossed.

### ERROR

- None identified in candidate ID references, subgroup-parent relationships, source ownership for selected profiles, or non-card handling.

### WARNING

- **W-01 — Allied case unavailable.** No named, source-backed allied-contingent unit profile was found; one required unit-level coverage test remains unverified. This prevents a pilot pass.
- **W-02 — P06 source reconstruction.** Shire Horsemen is a review-only reconstruction candidate with no immediate source found; its multi-provider mapping is a test candidate, not a matured or approved roster fact.
- **W-03 — Currentness/path metadata.** S01's opening status differs from its V1.1.4 successor status; P12's declared physical destination differs from its inspected path. Both are preserved as unresolved metadata warnings; no source was changed or moved.

### REVIEW

- Owner review of the source-gap-driven `Fail/Revise` disposition.
- Owner decision on how to obtain a named allied-contingent source before a later complete pilot conclusion.
- Owner acceptance of the candidate shared grammar remains pending.
- Selection of any first full Realm mapping remains a separate owner gate; Scotland remains unauthorized.

## 24. Preservation and No-Mutation Receipt

```yaml
preservation_receipt:
  project_bible_source_files_modified: false
  project_bible_source_files_deleted: false
  new_project_bible_files: [Military_Unit_Classification_Cross_Faction_Pilot_V1.md]
  profiles_created_or_edited: false
  realm_maps_created: false
  scotland_map_created: false
  denmark_content_created_or_reopened: false
  registry_changed: false
  opening_state_changed: false
  schema_or_validation_rule_changed: false
  stable_runtime_ids_allocated: false
  exact_values_promoted: false
  named_provider_bindings_created: false
  live_pools_created: false
  payloads_or_importers_created: false
  runtime_save_or_migration_changes: false
  code_assets_or_unreal_changes: false
  microsoft_copilot_chat_files_copy_used_as_authority: false
```

## 25. Validation Results

- **Source existence and fingerprint:** All 46 listed Project Bible sources were present and fingerprinted before authoring. Post-authoring hashes were rechecked against the inventory; no source mismatch was found.
- **YAML syntax:** Every fenced YAML block in this artifact was parsed with a duplicate-key-rejecting loader.
- **Identifier references:** All proposed shared IDs resolve in C02; subgroup parents match their quality groups. `Unresolved` values are explicit and are not treated as identifiers.
- **Candidate/runtime boundary:** Candidate IDs are not adopted runtime truth; all seven permission values remain false.
- **Pool axes:** Capacity, recruitment access, recovery, overlap, and recruitment duration remain separate; no exact capacity or active pool is created.
- **Provider/access/owner:** Fields remain separate; no named provider binding or access channel was activated.
- **Non-card:** CASE-13 has only the transport non-card scope and rejection disposition; it creates no recruitable classification record or combat card.
- **Specialist conditions:** Mercenary contract/source, order institution/admission, regional source/relationship, mounted rider/horse/remount, and maritime combat-card distinctions are recorded without activation.
- **Persistence:** CASE-11's survivor persistence does not reopen recruitment.
- **Source integrity:** Source files remain unchanged; the only new Project Bible file is this artifact.
- **Boundary status:** Step 1–3 remain complete; Step 4 is owner-authorized for this pilot only; Step 5 Scotland mapping remains unauthorized; Denmark military creation remains closed.

## 26. Step 4 Disposition

```yaml
pilot_disposition: FailOrRevise
disposition_basis: RequiredAlliedUnitLevelCoverageIsSourceUnavailable
grammar_defect_demonstrated: false
source_coverage_complete: false
supported_case_count: 13
source_unavailable_case_count: 2
total_case_count: 15
non_card_rejection_count: 1
owner_acceptance_of_shared_grammar: Pending
schema_or_registry_revision_recommended: false
step4_execution_status: CompleteWithFailOrReviseDisposition
```

The source-supported cases show that the existing candidate grammar can preserve different quality, source, provider, development, pool, access, and battle-role meanings without a hard-coded exception. A complete pass cannot be claimed while the required allied unit-level test lacks a source.

## 27. Exact Next Gate

`OwnerReviewOfRecordedGrammarDefectsBeforeAnyRegistryOrSchemaRevision`

The fail branch's prescribed next gate is recorded exactly. The current evidence identifies a source-coverage gap, not a proven grammar defect; therefore, no Registry or schema revision is recommended. Do not begin Step 5 or Scotland mapping automatically.

## 28. Stable Footer

```yaml
stable_footer:
  artifact: Military_Unit_Classification_Cross_Faction_Pilot_V1.md
  version: V1
  state: StaticReviewOnly
  final_disposition: FailOrRevise_SourceCoverageGap
  step1_status: Complete
  step2_status: Complete
  step3_status: Complete
  step4_owner_decision: AuthorizedForBoundedStaticCrossFactionPilot
  step4_execution_status: CompleteWithFailOrReviseDisposition
  step5_scotland_mapping: Unauthorized
  live_schema_adoption: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  source_files_modified: []
  new_project_bible_files:
    - Military_Unit_Classification_Cross_Faction_Pilot_V1.md
```
