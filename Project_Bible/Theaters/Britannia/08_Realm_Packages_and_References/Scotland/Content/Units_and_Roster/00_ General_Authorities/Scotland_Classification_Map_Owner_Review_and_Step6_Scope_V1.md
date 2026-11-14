# Scotland Classification Map Owner Review and Step 6 Scope V1

## 0. Document control

```yaml
document_id: mw.review.scotland.classification-map-owner-review-step6-scope.v1
version: 1.0.0
artifact_type: ReadOnlyOwnerReviewAndConditionalStep6Scope
review_subgate: OwnerReviewOfScotlandMapFindingsBeforeAnyStep6AuthorizationRequest
status: CompletedReadOnlyOwnerReview
controlling_map: Scotland_Unit_Quality_Provider_Development_and_Recruitment_Pool_Map_V1.md
controlling_map_sha256_raw: c5fc1cf204892334842fe664f2be539297b674fd8d7fcef712b8263226078c69
controlling_map_sha256_lf_normalized: 3b08c7d23e17d3dd112b8461e690195d39c0f1a432553d9b1260d98a9bdc8a9b
owner_review_is_step6_authorization: false
step6_execution_authorized: false
new_unit_or_profile_created: false
existing_file_modified: false
```

This artifact records the requested read-only disposition of the 12 findings in the current Scotland classification map and a conditional, narrowly bounded Step 6 candidate. It does not revise the map, decide any unresolved profile owner, create an authority, or authorize Step 6 execution.

## 1. Review scope and map identity

The current map was read in full, including its 21 review-only profile records, portfolio analyses, 25 evidence-bounded questions, 12 findings, supporting-source registry, validation handoff, and stable footer. Its current raw SHA-256 is `c5fc1cf204892334842fe664f2be539297b674fd8d7fcef712b8263226078c69` (87,998 bytes; 992 logical lines; 27 headings). LF-normalized content has SHA-256 `3b08c7d23e17d3dd112b8461e690195d39c0f1a432553d9b1260d98a9bdc8a9b`, matching the earlier saved normalized fingerprint. The difference between the earlier normalized fingerprint and current raw fingerprint is line-ending representation only; the normalized content is unchanged.

The map reports 21 selected Scotland profile records, four candidate quality groups, 12 nonblocking review markers, no opening admission, and `Step 6: Unauthorized`. Its non-card boundary already rejects transport capacity without a distinct combat card. The owner-review brief and current Project Bible sources were used as scope and evidence; no external historical research or Microsoft Copilot Chat Files copy was used.

### 1.1 Fingerprinted sources cited by the review

Paths are relative to `Project_Bible/`. The source fingerprints below are the values recorded in the map's supporting-source registry or relevant profile record and were checked against the current files during review.

| Ref | Source | SHA-256 |
|---|---|---|
| MAP | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/00_ General_Authorities/Scotland_Unit_Quality_Provider_Development_and_Recruitment_Pool_Map_V1.md` | `c5fc1cf204892334842fe664f2be539297b674fd8d7fcef712b8263226078c69` |
| A01 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/00_ General_Authorities/Scotland_Early_to_High_Roster_Identity_Development_and_High_Era_Architecture_V0_6_Northern_and_Western_Direction_Reconciled.md` | `e510ca4c1e000493f2e5cc6d014e48b75757182fc93dca9dd87035afa632296e` |
| A02 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/00_ General_Authorities/Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2.md` | `a2e74ef0d5d5a2f682e51055d5cd8672797399d3a28e34d55a4b3b93e6efed4b` |
| A03 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/00_ General_Authorities/Scotland_High_Era_Crown_and_Western_Sea_Development_Authority_V1_1.md` | `9b1fc42ef5f8f76faeefda38ff650c0afdd3ff86729079af1c0b85960c559187` |
| A04 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Development_and_Progression/Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1_2_Current_Portfolio_Reconciled.md` | `34feec0904e642b5fbf7173640bef505144f8726cc8a15df4d7a234074e7a2c1` |
| A05 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Cavalry/Development_and_Progression/Scotland_Cavalry_Progression_and_Service_Authority_V1_1_Current_Portfolio_Reconciled.md` | `6f0d1970af5b748c633dfbeee3372c188c26dd660e183a4e3fef1e83a6aefc76` |
| A06 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Foot_Archers_Skirmishers/Scotland_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Authority_V1.md` | `4362e2cc000f6475b7e4080637721a6796e9744b966d95047c480104a46dbd7b` |
| A07 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Army_Fleet_and_Military_Capability_V1.md` | `b764b0321733844b3fdac9bd5cf5899a637da623941aca14cd538048a76cef74` |
| A08 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Routes_Maritime_Access_and_Communication_V1.md` | `2232379e43bde5e14be4b27d547aab77ee82f6898e4ec53ebf69524d23de976a` |
| A09 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md` | `325b7e13dcc989629037f6b71d2769a3a182f0188a2c831f7a1443f3adc56c7a` |
| A10 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Supply_V1.md` | `5dbc756cf44389018512db8d278788408ebd2199179708af9e1b05268d4e0184` |
| A11 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | `96dfddda3d95cd55bb8172cb23366bfd9ebf1f733580a395e001fe21dcf7d101` |
| A12 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/07_Diplomacy/Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | `1a19573ed0a1fd1799e78983117dc7be31fda7b2d8b803952ae1eb67b47f2582` |
| S01 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md` | `a7e243dc3e21f00a1b4a0e4c13d329dfb0fc32bcefb3c7878bc4911bb772ca5a` |
| S02 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml` | `be635c28b243e0091d8fdeb33af95dacbe38722b4ce048575c37f0795ef61883` |
| S03 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md` | `0cef74e013b9ecf2f7d59c7900424cbb5f0cfd680e9620887bd70dddd58c8450` |
| S04 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Content_Naming_and_Path_Standard_V1.md` | `d4c6ae611f34ebc70a0c091c559ffba0b3fae30e3c26c20263ac6b05bb1500b8` |
| S05 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Reviews/Military_Unit_Classification_Step3_Consistency_Audit_V1.json` | `b3784fef25aadb1f2ededbb6db42cf0b9cd3e693ea074ddb60c17208c0a751cd` |
| S06 | `Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Reviews/Military_Unit_Classification_Cross_Faction_Pilot_V1.md` | `cef64c181e32d298cedc2b9dbd193adc885f5a3c6c93147822f75939c6ae8f11` |
| E01 | `Theaters/Britannia/08_Realm_Packages_and_References/Regional_Units/Galloway_Spear_Warband_V1_2_Master_Unit_Profile.md` | `93ab50411acc27762236c50146be832f6383fb03181690154599d47f00cbb964` |
| E02 | `Theaters/Britannia/08_Realm_Packages_and_References/Mercenary_Units/Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md` | `10611b514435a29ff2e2f48bc584613dd140c4ffa0e6ceae88aa21f8ba8745e7` |
| P01 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Calvary/Scotland_March_Riders_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | `9e6afb94674b491e718681772e224f93d207996ee67ddae2e630d9503cd33e03` |
| P02 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers/Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | `4c31ea1872bf6f9c0a649f216dcd732583d2e41d50759824195c2939f1c016f5` |
| P03 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers/Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md` | `9768108114a4b6b31edc5ca579aa1592621d2ddf28ea967a121db1dc7b9cd804` |
| P04 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Infantry/Cateran_Axemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | `a61842b99b2467c1cefbb8e5c69c70fe1a52f9cfbe8df21b23965f471d938f56` |
| P05 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers/Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | `eb93f849743eb81aa8ff5aeb4d0b012b417b961902ef3476ab0b5164e4d3127d` |
| P06 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Foot_Archers_Skirmishers/Scotland_Galwegian_Warband_V1_2_Second_Pass_Full_Spectrum_Mature_Faction_Master_Unit_Profile.md` | `3e65538bd4928ff46acc76e38eeee9e8bacdf467379b4cbe12b95d50b5b47c34` |
| P07 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Infantry/Scotland_Highland_Noble_Swordsmen_V1_2_Mature_Great_Weapon_Comparator_Reconciled_Master_Unit_Profile.md` | `558729403cdeab88b44acb477265ef5aaa895c5dd149d2da8bafcac7c6ee86d8` |
| P08 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Cavalry/Scotland_March_Wardens_V1_2_Mature_Faction_Comparator_Reconciled_Master_Unit_Profile.md` | `a243ec6b35450ab3fd23855b8d61dc2af21ac94e3a768d6f8773be34b9f85416` |
| P09 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Cavalry/Scotland_Lowland_Lancers_V1_2_Mature_Comparator_Reconciled_Master_Unit_Profile.md` | `a2b88967e86d017809169dcdf48477f6fc1f9212c9ae43431f8122a0a47721d4` |
| P10 | `Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Foot_Archers_Skirmishers/Scotland_Selkirk_Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | `848c9c16ea43ace92a58b314fc99bfba15deb527368cb918c2b7a2a3cd76c529` |

## 2. Finding-by-finding owner dispositions

Each finding has one disposition. The review does not convert a candidate into a canonical owner, historical fact, opening record, or authorization.

```yaml
finding_reviews:
  - finding_id: F01
    map_finding: "No current overall Scotland Early-to-High progression map found."
    disposition: RouteToSeparateNewAuthorityDevelopment
    source_refs: [MAP, A01, A02, A04, A05, A06]
    evidence: "Three specialist progression authorities exist, but the overall map named by the current Scotland architecture is not present. V0.6 places that map first in its separate roster-development sequence."
    decision: "Keep the map as a separate, owner-authorized authority candidate. Specialist authorities are sufficient for the existing review-only map, but do not substitute for an overall dependency map."
    step6_action: "None; do not create or revise progression relationships during the reference-only Step 6 candidate."
    blocking_status: NonBlockingForBoundedStep6Candidate

  - finding_id: F02
    map_finding: "No current authority found under the exact Scotland_Military_Roster_and_Development_Authority name."
    disposition: ResolveDuringStep6
    source_refs: [MAP, A01, A02, A05, S04]
    evidence: "A current High-era Roster Development and Emergence Authority V1.2 exists at a different physical filename. Its internal file_name and the cross-roster pointers in V0.6 and the cavalry progression authority use a longer filename that does not match the physical file."
    decision: "Do not create a duplicate authority under the absent expected name. The existing V1.2 authority is the current cross-roster candidate; synchronize only the three exact filename/reference fields listed in Section 6 if separately authorized."
    step6_action: "Candidate: field-only filename/reference correction in the three existing authorities; no authority content or profile classification changes."
    blocking_status: NonBlockingForBoundedStep6Candidate

  - finding_id: F03
    map_finding: "Named northern/western source-access and service authority is unavailable."
    disposition: RouteToSeparateNewAuthorityDevelopment
    source_refs: [MAP, A01, A02, A07, A08, A09, A10, A12]
    evidence: "V0.6 lists a focused source-and-service authority after the overall progression map. Current Army/Fleet, route, settlement, supply, and diplomacy authorities define owner interfaces but do not establish the candidate providers, regional ownership, or Scotland access at issue."
    decision: "Retain as a separate future authority candidate. No provider, regional owner, access right, service source, or recovery relationship is assigned by this review."
    step6_action: "None; not needed for the proposed filename-only synchronization."
    blocking_status: NonBlockingForBoundedStep6Candidate

  - finding_id: F04
    map_finding: "Named vessel/crew/transport/landing boundary authority is unavailable."
    disposition: DeferSafely
    source_refs: [MAP, A01, A07, A08, A09, A10, S03]
    evidence: "V0.6 identifies a possible focused authority in its later portfolio sequence. Current Scotland military, route, settlement, and supply authorities already separate vessel, crew, transport, route, landing, and access owners. The shared maturity standard expressly rejects recruitable-unit classification for transport capacity without a distinct combat card."
    decision: "The classification boundary is already sufficient for the current map and narrow Step 6 candidate. Revisit a separate authority only if an evidenced distinct naval combat-card candidate is selected."
    step6_action: "None; no ship, crew, transport capacity, naval family, combat card, or access is admitted."
    blocking_status: NonBlocking

  - finding_id: F05
    map_finding: "March Riders owner and access remain unresolved."
    disposition: RouteToLaterOneAtATimeProfileRefinement
    source_refs: [MAP, A01, A02, A07, A11, P01]
    evidence: "The profile and map retain regional-versus-Realm ownership and access as unresolved. Candidate provider classes do not bind a named source or grant Scotland access."
    decision: "Queue an individual profile pass only after an owner/source decision is available. Preserve the current candidate classification and leave access unbound."
    step6_action: "None."
    blocking_status: NonBlocking

  - finding_id: F06
    map_finding: "Forest Bowmen owner, geography, and opening source remain unresolved."
    disposition: RouteToLaterOneAtATimeProfileRefinement
    source_refs: [MAP, A01, A02, A09, A11, P02]
    evidence: "The profile and map retain regional-versus-Scotland ownership, geography, and opening source as pending. Physical placement in a Scotland folder does not establish canonical ownership or recruitment access."
    decision: "Queue one profile at a time after the relevant regional/Realm source evidence and owner decision; make no opening or access claim."
    step6_action: "None."
    blocking_status: NonBlocking

  - finding_id: F07
    map_finding: "Cateran Bowmen has a V0.6/V1.2 ownership conflict."
    disposition: PreserveExplicitlyUnresolved
    source_refs: [MAP, A01, A02, P03]
    evidence: "V0.6 describes the Early hybrid as Scotland-owned; the V1.2 profile proposes a Theater-owned canonical profile if admitted. The map records this as a material conflict."
    decision: "Do not select either owner, move the profile, or create Scotland access. The conflict requires an explicit owner decision before a one-profile correction."
    step6_action: "None; ownership resolution is excluded from authority filename synchronization."
    blocking_status: NonBlockingForBoundedStep6Candidate

  - finding_id: F08
    map_finding: "Cateran Bowmen, Cateran Axemen, and the mercenary Cateran identity, chronology, and overlap remain unresolved."
    disposition: DeferSafely
    source_refs: [MAP, A04, A06, E02, P03, P04]
    evidence: "The bow/axe hybrid, regional axe infantry, and mercenary contract reference remain distinct source concepts. Existing authorities prohibit inferring shared identity, owner, population, or contract availability."
    decision: "Keep all concepts separate and defer detailed overlap work until a specific source/identity decision is required. No consolidated family, contributor pool, or mercenary access is inferred."
    step6_action: "None."
    blocking_status: NonBlocking

  - finding_id: F09
    map_finding: "Galwegian Warband source/access and distinction from Theater Galloway require continued review."
    disposition: NoActionRequired
    source_refs: [MAP, A01, A02, A07, A09, A12, E01, P05, P06]
    evidence: "The current map and V1.2 cross-roster authority keep the Scotland Galwegian Warband distinct from the Theater-owned Galloway Spear Warband. The two source profiles do not grant each other ownership or access."
    decision: "The non-equivalence and ownership boundary are already stated correctly. Keep provider geography and Scotland access unresolved; make no transfer or profile merge."
    step6_action: "None."
    blocking_status: NonBlocking

  - finding_id: F10
    map_finding: "March Wardens and Lowland Lancers retain later-era, provider, source, or access uncertainty."
    disposition: PreserveExplicitlyUnresolved
    source_refs: [MAP, A01, A02, A05, P07, P08, P09]
    evidence: "The mounted authority describes March Wardens and Lowland Lancers as conditional later candidates and preserves March Riders and Scottish Feudal Knights as distinct useful families. The map admits none of the later candidates to Opening State."
    decision: "Keep chronology, service source, provider, and access unresolved. Any later review must address one profile at a time and must not infer an opening date or automatic replacement."
    step6_action: "None."
    blocking_status: NonBlocking

  - finding_id: F11
    map_finding: "Selkirk Forest Bowmen has conflicting current-version metadata."
    disposition: RouteToLaterOneAtATimeProfileRefinement
    source_refs: [MAP, P10]
    evidence: "The physical profile filename and V1.1 receipt/footer indicate V1.1 while its heading/control metadata retain V1.0 references."
    decision: "Queue a copy-first, one-profile metadata/source-receipt correction. Preserve the candidate classification and all substantive profile content unless separately directed."
    step6_action: "None; profile metadata are outside the three-authority Step 6 candidate."
    blocking_status: NonBlocking

  - finding_id: F12
    map_finding: "Profile maturity evidence, role IDs, named providers, and pool-axis values are not established by this map."
    disposition: DeferSafely
    source_refs: [MAP, S01, S02, S03, S05, S06]
    evidence: "The map reports no explicit maturity-stage, classification-completeness, or handoff fields across its selected profiles; it assigns no Stage 3 promotion. Unit-type and role IDs, named provider bindings, and pool axes remain unresolved. The maturity standard separates StaticReviewOnly from activation and LivePool."
    decision: "Keep all current records review-only and the unresolved fields unassigned. Reopen an individual profile only when a specific authorized maturity/handoff decision requires it."
    step6_action: "None; this finding does not justify registry, schema, value, provider, pool, or runtime changes."
    blocking_status: NonBlocking
```

## 3. Finding disposition matrix

| Finding | Disposition | Immediate Step 6 scope | Later work, if separately authorized |
|---:|---|---|---|
| 1 | `RouteToSeparateNewAuthorityDevelopment` | None | Overall Early-to-High progression map candidate |
| 2 | `ResolveDuringStep6` | Three authority filename/reference fields only | No duplicate roster authority |
| 3 | `RouteToSeparateNewAuthorityDevelopment` | None | Northern/western source-access and service authority candidate |
| 4 | `DeferSafely` | None | Revisit only if a distinct evidenced naval combat-card candidate is selected |
| 5 | `RouteToLaterOneAtATimeProfileRefinement` | None | March Riders owner/source review |
| 6 | `RouteToLaterOneAtATimeProfileRefinement` | None | Forest Bowmen ownership/geography/source review |
| 7 | `PreserveExplicitlyUnresolved` | None | Cateran Bowmen owner decision, then any one-profile correction |
| 8 | `DeferSafely` | None | Keep Cateran concepts separate unless a specific identity/source question requires review |
| 9 | `NoActionRequired` | None | Continue to leave source/access unbound |
| 10 | `PreserveExplicitlyUnresolved` | None | Review later candidates individually; no opening admission |
| 11 | `RouteToLaterOneAtATimeProfileRefinement` | None | Selkirk Forest Bowmen source-metadata correction |
| 12 | `DeferSafely` | None | Profile-specific handoff only after a separate maturity decision |

## 4. Four work portfolios

| Portfolio | Finding set | Proposed handling | Current authorization |
|---|---|---|---|
| A. Authority synchronization | 2 | Exact filename/reference corrections in three existing authorities; no substantive authority changes | Not authorized; owner decision required |
| B. One-at-a-time profile refinement | 5, 6, 7, 8, 9, 10, 11 | Use the queue in Section 5; one profile per separately authorized pass; preserve unresolved owner and source decisions | Not authorized |
| C. Separate-authority development | 1, 3 | Keep the overall progression map and northern/western source/service authority as separate candidates, following V0.6's sequence | Not authorized |
| D. Safe deferrals and retained boundaries | 4, 8, 9, 10, 12 | Preserve the current non-card, ownership, identity, chronology, opening, and maturity boundaries; do not create work solely to make the matrix look complete | No change required |

The separate-authority candidates in Portfolio C address future family/dependency and source-access decisions. They are not prerequisites to the narrow filename-only synchronization in Portfolio A, which makes no classification, ownership, progression, source, access, or opening-state decision. The proposed portfolios do not authorize any of their work.

## 5. One-at-a-time profile refinement queue

This queue prioritizes risk of carrying forward a conflicting owner, source, or chronology claim. It is not a batch authorization. A later pass may begin only for the first eligible item after its stated dependency is resolved; stop before opening another profile.

| Queue order | Profile | Finding | Entry condition and bounded purpose |
|---:|---|---:|---|
| 1 | `Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md` | 7, 8 | Obtain an explicit Scotland-versus-Theater owner decision first; then review only that profile's owner/source/overlap receipt. |
| 2 | `Scotland_March_Riders_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | 5 | Owner/source review must distinguish regional service from Realm ownership and access. |
| 3 | `Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | 6 | Resolve source geography and ownership before updating the profile or any access statement. |
| 4 | `Scotland_Selkirk_Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | 11 | Verify the physical source and V1.1 receipt, then correct only stale internal current-version metadata if confirmed. |
| 5 | `Cateran_Axemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | 8 | Preserve the regional axe concept; review identity/overlap only after the Cateran owner question has an explicit disposition. |
| 6 | `Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md` | 9 | Review only if a specific Scotland source/access or family-relationship decision requires it. |
| 7 | `Scotland_Galwegian_Warband_V1_2_Second_Pass_Full_Spectrum_Mature_Faction_Master_Unit_Profile.md` | 9 | Keep it distinct from Theater Galloway; any provider/access review needs its own source and owner evidence. |
| 8 | `Scotland_March_Wardens_V1_2_Mature_Faction_Comparator_Reconciled_Master_Unit_Profile.md` | 10 | Review chronology and frontier-service source only; no March Riders replacement or opening inference. |
| 9 | `Scotland_Lowland_Lancers_V1_2_Mature_Comparator_Reconciled_Master_Unit_Profile.md` | 10 | Review later-era placement, source, and access only; no automatic Scottish Feudal Knight conversion. |
| 10 | `Scotland_Highland_Noble_Swordsmen_V1_2_Mature_Great_Weapon_Comparator_Reconciled_Master_Unit_Profile.md` | 10 | Review chronology, source geography, and owner only if selected; no opening admission. |

The external Galloway and mercenary Cateran profiles remain references, not Scotland profile-refinement targets. No profile in this queue is edited by this owner review.

## 6. Candidate Step 6 boundary

### 6.1 Proposed exact scope

If the next owner gate approves Step 6, the smallest justified authority synchronization is to align only the following three filename/reference fields with the existing physical cross-roster authority filename:

| Existing authority | Field | Current value | Candidate value |
|---|---|---|---|
| `Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2.md` | `file_name` | `Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2_Northern_and_Western_Direction_Reconciled.md` | `Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2.md` |
| `Scotland_Early_to_High_Roster_Identity_Development_and_High_Era_Architecture_V0_6_Northern_and_Western_Direction_Reconciled.md` | `cross_roster_authority` | `Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2_Northern_and_Western_Direction_Reconciled.md` | `Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2.md` |
| `Scotland_Cavalry_Progression_and_Service_Authority_V1_1_Current_Portfolio_Reconciled.md` | `controlling_cross_roster_authority` | `Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2_Northern_and_Western_Direction_Reconciled.md` | `Scotland_High_Era_Roster_Development_and_Emergence_Authority_V1_2.md` |

The shorter value is the current physical filename recorded by the map's source registry and verified in the current folder. Do not rename or move a file. This candidate also follows the naming/path standard's requirement that `file_name` match the document header and physical target.

### 6.2 Explicit Step 6 exclusions

- Do not create the missing overall progression map, source-access/service authority, or sea-boundary authority in Step 6.
- Do not change any source relationship, ownership, profile, chronology, classification value, provider, access right, role/unit-type ID, pool axis, or Opening State.
- Do not revise the map, append a new finding, change Step 3 or Step 4 status, or resolve any of the 12 owner findings.
- Do not activate a schema, mutate a registry, create a payload/importer/runtime binding, or modify Unreal data.
- Do not execute the three candidate field corrections until a separate owner gate explicitly authorizes them.

## 7. Separate-authority candidates and safe deferrals

### 7.1 Separate-authority development candidates

1. **Scotland Early-to-High Unit Progression Map V0.4, Northern and Western Direction Reconciled.** This exact current file is absent. V0.6 names it as the first item in its separate workflow because it aligns family relationships, dependencies, and sequence. If developed, it requires its own owner-authorized, one-file task; it is not part of Step 6.
2. **Scotland Northern and Western Source Access and Service Authority V1.** This exact current file is absent and V0.6 places it after the overall progression map to resolve geographic/political ownership, access, contribution, and recovery boundaries. Keep it as a separate future authority candidate; assign no providers or rights now.

### 7.2 Safe deferral

The proposed Western Sea Vessel, Crew, Transport, Landing, and Naval Profile Boundary Authority is deferred, not authorized. Current Army/Fleet, route, settlement, and supply authorities plus the shared maturity standard already establish the transport/non-card separation needed for this review. Reconsider a focused authority only if a distinct naval combat card and an evidence-backed admission question are selected. Transport capacity alone remains outside recruitable-family classification.

## 8. Recommendation and program receipt

```yaml
owner_review_recommendation: AuthorizeStep6OnlyAfterNamedPrerequisite
named_prerequisite: OwnerDecisionOnBoundedStep6ScotlandAuthoritySynchronization
proposed_step6_scope: ThreeFilenameReferenceFieldsInThreeExistingAuthoritiesOnly
step6_authorization_granted_by_this_artifact: false
step6_execution_authorized: false
step6_execution_performed: false
program_position:
  steps_1_to_3: Complete
  step3_audit_record: CompleteForOwnerReviewAndStep4AuthorizationDecision
  step4_owner_position: CompleteWithExplicitAlliedSourceDeferral
  step4_pilot_recorded_disposition: FailOrRevise_SourceCoverageGap
  step4_grammar_defect_demonstrated: false
  step5_map: CompleteWithReviewItems
  owner_review_subgate: CompletedReadOnly
  step6: PendingSeparateOwnerDecisionAndNotAuthorized
```

The owner program position treats Step 4 execution as complete with an explicit allied-source deferral. The pilot's recorded disposition remains `FailOrRevise_SourceCoverageGap`; it records missing allied evidence and does not demonstrate a classification-grammar defect. These describe different aspects of the program result and neither is revised here.

## 9. Exclusions and nonactivation receipt

This review changes no existing source, profile, map, registry, schema, lifecycle rule, source relationship, Feature Coverage Register field, footer, version, filename, Opening State record, runtime binding, payload, importer, or Unreal content. It creates no unit, card, provider binding, access right, pool, or stable runtime identity.

```yaml
owner_review_effects:
  existing_map_modified: false
  existing_authority_modified: false
  existing_profile_modified: false
  new_authority_created: false
  new_unit_or_card_created: false
  opening_state_changed: false
  live_pool_created: false
  runtime_binding_created: false
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
```

## 10. Validation findings

- All 12 map findings have exactly one disposition record; every record cites source IDs defined in Section 1.1.
- The missing progression-map, exact roster-authority, northern/western source/service, and vessel/crew/transport/landing filenames were checked in the current Project Bible; the first three authority candidates are absent under the names stated.
- The three specialist progression authorities remain separate in scope; the current review does not invent an overall progression relationship.
- The three proposed Step 6 references resolve to one existing physical High-era cross-roster authority filename. No profile or substantive authority content is included in that candidate.
- The current map fingerprint is `c5fc1cf204892334842fe664f2be539297b674fd8d7fcef712b8263226078c69`; its LF-normalized content fingerprint matches the prior saved hash `3b08c7d23e17d3dd112b8461e690195d39c0f1a432553d9b1260d98a9bdc8a9b`.
- The map's 21 profile fingerprints and 30 supporting-source fingerprints were revalidated against the current files; the source registry agrees with the content used for this review.
- No blocking issue prevents recording this read-only review. Unresolved owner, source, chronology, maturity, role, provider, access, and pool questions remain unresolved and outside the candidate Step 6 action.
- All fenced YAML blocks in this artifact were parsed with duplicate-key rejection; no duplicate mapping keys were found.
- Only this new owner-review/scope artifact was created. No other file was modified.

## 11. Exact next owner gate

The completed review subgate is `OwnerReviewOfScotlandMapFindingsBeforeAnyStep6AuthorizationRequest`. The exact next gate is:

`OwnerDecisionOnBoundedStep6ScotlandAuthoritySynchronization`

That owner decision must explicitly approve or reject the three-field, three-authority candidate in Section 6. Until it does, Step 6 remains unauthorized and no synchronization is to be executed.

### Stable footer

| Boundary | Status |
|---|---|
| Owner review | `CompletedReadOnlyOwnerReview` |
| Step 5 Scotland map | `CompleteWithReviewItems`; existing map unchanged |
| Step 6 recommendation | `AuthorizeStep6OnlyAfterNamedPrerequisite` |
| Step 6 authorization / execution | Not granted / not performed |
| Seven effect permissions | All false |
| Existing files modified | 0 |
| New file created | 1: this owner-review and scope artifact |
| Next owner gate | `OwnerDecisionOnBoundedStep6ScotlandAuthoritySynchronization` |
