# First Slice Character Implementation Register - France Batch V1

## 1. Document Control

```yaml
document_type: FirstSliceCharacterImplementationRegisterRealmBatch
title: First Slice Character Implementation Register France Batch V1
version: 1.0.0
realm_context: France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
repository_root: "C:\\Medieval War\\Medieval War (England)\\Project_Bible"
realm_package: "Theaters\\West Francia\\08_Realm_Packages_and_References\\France"
shared_schema_authority: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md
foundation_authority: Character_Implementation_Register_Foundation_Authority_V1_1.md
status: OWNER_REVIEW_REQUIRED
record_scope: HumanReadableDefinitionsOnly
opening_state_activation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is a static, human-readable register mapping. It does not publish Registry rows, bind or activate Opening State records, initialize Network dimensions, create traits, execute an importer, write saves, or modify Unreal content.

## 2. Realm Batch Control

```yaml
FranceCharacterComplete: true
NewFranceCharacterAuthoritiesRequired: 0
OpeningScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
LaterHistoryBackProjectionAllowed: false
SymmetryOnlyCharacterCreationAllowed: false
OpeningStateActivationAuthorized: false
RegistryPublicationAuthorized: false
```

The character-completeness closeout is preserved. This batch does not reopen character creation. Current profile and Registry-candidate coverage is not equivalent to project-canonical adoption, exact owner binding, importer readiness, runtime activation, or Unreal implementation.

Portfolio census:

| Record class | Count |
|---|---:|
| PersonImplementationRow | 5 |
| ExternalPersonReferenceRow | 3 |
| HistoricalDefinitionRow | 1 |
| Historical Emergence person rows | 0 |
| GeneratedCharacterTemplateReference rows | 0 |
| Total schema-aligned rows | 9 |
| Additional material person references inventoried without a row | 21 |

## 3. Controlling Current Working Set

Repository root physically inspected: `C:\Medieval War\Medieval War (England)\Project_Bible`

France package physically inspected: `Theaters\West Francia\08_Realm_Packages_and_References\France`

The package contains physical folders `00_Control_and_Audits` through `07_Manifests_and_Static_Checks`, legacy folders `08_Legacy_Implementation_and_Validation` and `09_Legacy_Bundles_and_Sandbox`, and the newer `10_Current_Implementation_and_Closeout`. Current source authority was established from the live package controls, status blocks, owner decisions, and physical copies; filename recency alone was not used.

The following byte counts and SHA-256 values were computed against the live files. Paths are relative to the Project Bible root. Companion status is scoped to the listed artifact and does not imply promotion.

| Domain | Physical file | Version / stable document ID | Bytes | SHA-256 | Companion / currentness |
|---|---|---|---:|---|---|
| Package README | `Theaters\West Francia\08_Realm_Packages_and_References\France\README.France_Current_Realm_Package_V1_3.md` | 1.3.0 / `README.Realm.France` | 32893 | `F80ED92C799EDC392B91EB138969381473E0ECF81196017EFA2C358AC460E898` | Physical root README; no companion found |
| Current authority index | `Theaters\West Francia\08_Realm_Packages_and_References\France\00_Control_and_Audits\France_Realm_Package_Current_Authority_Index_V1_1_Current_Authority_Additive_Reconciliation_FULL.md` | 1.1.0 / `AuthorityIndex.Realm.France` | 57137 | `6F69E940D951E5ACBD060106EA74922D6A038EBFA1FECA1CE27758B3B999F3AD` | Physical current index; its Start Here routes are inconsistent |
| Opening State | `Theaters\West Francia\08_Realm_Packages_and_References\France\01_Historical_and_Opening_State\France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md` | 3.1.0 / `OpeningState.Realm.France` | 97347 | `F0303DD507D5EDC5DE686D1631633EF2A4D9A7DBE142491D56CB058F167639E8` | V3.1 sibling manifest hash and byte count match |
| Opening State V3.1 manifest | `Theaters\West Francia\08_Realm_Packages_and_References\France\01_Historical_and_Opening_State\France_Opening_State_1062_V3_1_Current_Authority_Refinement_Manifest.json` | Manifest 1.1.0 | 2074 | `CF66CAD74F2E65D9B57A4DB3761051A762E0097DCAB8549E4C9ECCB3FA5684A0` | Companion to V3.1; authority bytes 97347 and SHA match |
| Registry reconciliation | `Theaters\West Francia\08_Realm_Packages_and_References\France\00_Control_and_Audits\France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md` | 3.0.0 / `Registry.France` | 31772 | `EE0FCA03775F44CBA2387CDCE75CC4904FC6E44A5582C375B5C6143241CD0AFF` | Candidate reconciliation only |
| Registry owner decision | `Theaters\West Francia\08_Realm_Packages_and_References\France\00_Control_and_Audits\France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md` | 1.0.0 / `RegistryOwnerDecision.Realm.France` | 19900 | `5DF12886FDCF267095AFE414FF5D6E1702A0B17B958B5718117F70F119FE979B` | France candidate approval; project adoption blocked |
| Registry candidate manifest | `Theaters\West Francia\08_Realm_Packages_and_References\France\07_Manifests_and_Static_Checks\France_Registry_V3_Candidate_Manifest_and_Collision_Preflight_V1.json` | V1 candidate manifest | 112961 | `F33FB5D73C661B4BBF6EC6A17326CBC2626A7628DAE04763AD6F8A0DF1E46118` | Candidate/preflight artifact, not project Registry |
| Character Authorities | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md` | 2.0.0 / `CharacterAuthorities.Realm.France` | 84075 | `9368931C6252303A1A06AD4C2C023A03738989504041CF1AC602AF78894E1310` | Static check matches; no separate manifest |
| Character Authorities static check | `Theaters\West Francia\08_Realm_Packages_and_References\France\07_Manifests_and_Static_Checks\France_Character_Authorities_V2_Developed_Realm_Parity_Authority_Static_Check.json` | Static check | 710 | `6BF6F8D35B2E3FD40E2C307551DECE4E5E643C9EEA53E4E957C7066F51C4C045` | Reports source SHA and static checks; does not promote |
| Character Network | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\France_Character_Network_V2_Developed_Realm_Parity_Authority.md` | 2.0.0 / `CharacterNetwork.Realm.France` | 51959 | `78F72BFA7E93184115F80EF670D51817E489136F4EF9194645101B85F3760F06` | No companion manifest or static check found |
| Dynasty Authority | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md` | 2.0.0 / `DynastyAuthority.Realm.France` | 43958 | `A0B9286F999E1381F678324DFF47AB469FE09F44E7D2B3E44162114BCAD5ADCC` | No companion manifest or static check found |
| Governance / delegated authority | `Theaters\West Francia\08_Realm_Packages_and_References\France\03_Governance_Law_Titles_and_Ecclesiastical\France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md` | 2.0.0 / `GovernanceDelegatedAuthority.Realm.France` | 50047 | `61ABE92090A466C3B7266AA392969D92454FD5951AB9E6DE14AA140E0AC080F8` | No companion found |
| Titles / claims / succession | `Theaters\West Francia\08_Realm_Packages_and_References\France\03_Governance_Law_Titles_and_Ecclesiastical\France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md` | 1.0.0 / `TitlesClaimsLordshipsSuccession.Realm.France` | 44345 | `C525A21D0018236BC82C916E7A92012ECA115F3301980DC594B14EB60F7CE292` | No companion found |
| Diplomacy / external relations | `Theaters\West Francia\08_Realm_Packages_and_References\France\03_Governance_Law_Titles_and_Ecclesiastical\France_Knowledge_Communication_Diplomacy_and_External_Relations_Authority_V1.md` | 1.0.0 / `DiplomacyExternalRelations.Realm.France` | 46973 | `DEFB700CE25235B5E38BBC05A725957DBC0CE56C600931DF53CB60D19A73C96C` | Static owner-review candidate; README/index route it; header placement confirmation remains stale; no matching companion found |
| Education / learning | `Theaters\West Francia\08_Realm_Packages_and_References\France\03_Governance_Law_Titles_and_Ecclesiastical\France_Education_Scholarship_Literacy_Archives_Records_Training_Translation_and_Cultural_Production_Authority_V1_FULL.md` | 1.0.0 / `EducationScholarshipArchives.Realm.France` | 31064 | `0F3C11553D6399E80D71189FD0C49A23157046F0C60E40C2AF6AD74EFB91C233` | Static-checked specialist candidate; README routes it; full-name index route not found; no matching companion found |
| Ecclesiastical | `Theaters\West Francia\08_Realm_Packages_and_References\France\03_Governance_Law_Titles_and_Ecclesiastical\France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md` | 2.0.0 / `EcclesiasticalContent.Realm.France` | 59327 | `9170DC1250E67FFF7133E688EE988DBAAB6E80D7B6754F560DDDDE61399C3822` | Specialist authority; no matching manifest or static-check companion found |
| Historical Reconciliation | `Theaters\West Francia\08_Realm_Packages_and_References\France\01_Historical_and_Opening_State\France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md` | 3.0.0 / `HistoricalReconciliation.Realm.France` | 80523 | `25489CDB00D3F66B360032337B3BF47C5E87FED40719312E218F52BB9AB7048A` | Review-only; no companion hash asserted here |
| Historical Memory | `Theaters\West Francia\08_Realm_Packages_and_References\France\01_Historical_and_Opening_State\France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md` | 2.0.0 / `HistoricalMemory.Realm.France` | 82047 | `F349168ABA28821984DB54AD21E3A7CF11D1C61F3CE485C7FFF3218876210546` | Static-checked authority; no companion manifest found |
| Historical Momentum | `Theaters\West Francia\08_Realm_Packages_and_References\France\01_Historical_and_Opening_State\France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md` | 1.0.0 / `HistoricalMomentum.Realm.France` | 59962 | `211CBCAFBED5690807479CC2E340F8E40F36A6E6DCD83F1729A1CA076D0A9CAC` | Static-checked, new authority; no companion manifest found |
| Historical Emergence | `Theaters\West Francia\08_Realm_Packages_and_References\France\01_Historical_and_Opening_State\France_Historical_Emergence_V2.1_Current_Authority_Correction.md` | 2.1.0 / `HistoricalEmergence.Realm.France` | 60101 | `A1872B6F3037423A46309D59B687FB6981F7027521B67DD753B2D40B9DCC6C46` | Sibling manifest/static check present; review-only |
| Emergence manifest | `Theaters\West Francia\08_Realm_Packages_and_References\France\07_Manifests_and_Static_Checks\France_Historical_Emergence_V2.1_Current_Authority_Correction_Manifest.json` | V2.1 manifest | 1274 | `67715A9748663D9B24193633D6F614AE5C5134D091A4B5F0B329BFE337CDE620` | Companion to V2.1 |
| Philip I profile | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\Characters\Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md` | 1.1.0 / `CharacterProfile.France.PhilipI` | 80386 | `198D6AAE19A6B873B63FB5F8151555EE5952C32FD243657E3F78F12910B597B8` | Current person profile; no companion found |
| Anne profile | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\Characters\Anne_of_Kiev_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.France.AnneOfKiev` | 55566 | `D07B0AB03096F036430E402BD3B85B7E814A0A4538E42CF3E167BE98AFFB02A8` | Current person profile; no companion found |
| Hugh profile | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\Characters\Hugh_of_France_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.France.HughOfFrance` | 53426 | `40A51617442F54643D787E06B4A4D16BA9AA6D947B5693A467C7D1510C370B80` | Current person profile; no companion found |
| Henry I historical profile | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\Characters\Henry_I_of_France_V1_Historical_Legacy_Authority.md` | 1.0.0 / `HistoricalLegacy.France.HenryI` | 32589 | `78109CA48E1FFAD35FE42356710180016FC7F5C0FADC7B675A4CC46ABB7CE154` | Historical-only; runtime activation prohibited |
| Ralph IV profile | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\Characters\Ralph_IV_of_Valois_V1.1_Current_Authority_Refinement.md` | 1.0.0 / `CharacterProfile.France.RalphIVValois` | 68849 | `09DA6E417EA0B6D79697F8ACD0573DD4B50CF15CB77490A900BFEF2437812BE9` | Current profile; exact topology and title binding review-only |
| Theobald III profile | `Theaters\West Francia\08_Realm_Packages_and_References\France\02_Characters_and_Dynasty\Characters\Theobald_III_of_Blois_V2_Current_Authority_Refinement.md` | 2.0.0 / `CharacterProfile.France.TheobaldIIIOfBlois` | 47528 | `94A58796CD27FB8010179784F8428BECC5A23F2B3A4A689781E0A50D2F99A237` | Current profile; exact topology and title binding review-only |
| Implementation closeout | `Theaters\West Francia\08_Realm_Packages_and_References\France\10_Current_Implementation_and_Closeout\FRANCE_IMP_09A_IMPLEMENTATION_SERIES_RECONCILIATION_AND_STOP_GATE_CLOSEOUT_2026-09-24.md` | FRANCE-IMP-09A / 2026-09-24 | 7791 | `894A4D9DD0EE05228F279384ED257448BD7A3DBA30743BE1580AF701FDC22B90` | Current review-adapter closeout; no production authority |

## 4. Currentness and Conflict Resolution

1. The physical package-root README is V1.3.0. The V1.1 current-authority index exists in `00_Control_and_Audits`; its internal Start Here routing does not consistently name the physical README V1.3 file.
2. The README and index contain older index/README filenames. Those older filenames are not the physical controlling copies used for this batch.
3. The physical Opening State review surface is `France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md`. It is not the V3 predecessor listed in older package artifacts.
4. The current character portfolio, Network, Dynasty, Governance, Titles, and Historical authorities are physically present at the paths listed above. Their owner and promotion statuses remain review-only or candidate-only.
5. The package-final manifest/static check describes a routed portfolio, not a complete physical inventory. It explicitly reports that the full package hash inventory and Characters subfolder inventory were not performed.
6. The package manifest lists folders only through `09_Legacy_Bundles_and_Sandbox`; the physical `10_Current_Implementation_and_Closeout` folder and accepted FRANCE-IMP-09A closeout postdate that inventory.
7. FRANCE-IMP-09A closes additional functional implementation lanes and distinguishes compile/automation-validated review adapters from real payload import, Registry promotion, Opening State activation, runtime, migration, and production authority. It does not authorize or negate this static register.
8. The package README/index routing mismatch and stale package manifest are operationally relevant currentness blockers, but do not constitute a substantive conflict in the seven-person design decision. No conflicting current person identity or underage decision was resolved by convenience.
9. The diplomacy authority and education authority are physically present in the specialist folder. The README and current index route the diplomacy authority; the README routes the education authority, but the current index does not list its exact filename. Diplomacy's own `placement_status: ConfirmAgainstPhysicalFrancePackageBeforePlacement` is stale against its physical placement and index route. These are navigation/metadata reconciliation points, not proof of missing authorities or promotion.

The exact profile and authority bytes are captured above. The Opening State V3.1 companion SHA-256 and byte count match the physical file. The Character Authorities static check reports the matching SHA-256, 84,075 bytes, and source checks. Network and Dynasty have no companion manifest/static-check file in the physical manifest directory. The package-final manifest's own SHA matches its companion static check; that check's scope is expressly not a full package hash inventory.

## 5. Source Disposition and Physical-File Verification

| Source class | Disposition | Physical/currentness result |
|---|---|---|
| README V1.3, V1.1 current index, integration/readiness audits | Current control and navigation; use physical latest copies | Physical copies exist; README/index routing conflict is recorded above |
| Opening State V3.1 | Current integrated review surface | Physical source and matching companion manifest; activation and exact project binding remain blocked |
| Registry V3 reconciliation and owner-decision package | Candidate adjudication only | 84 candidate records, 44 external-locked candidates, 19 deferred entity families, 15 direct aliases, zero internal fatal collisions; project-wide collision review and Registry adoption incomplete |
| Character Authorities V2, Network V2, Dynasty V2 | Current design authorities | Physical copies exist; no project Registry adoption, Network activation, or exact opening state binding |
| Six individual profiles listed in Section 3 | Current person-specific authorities | All six physical files present and fingerprints recorded |
| Governance V2, Titles/Claims/Succession V1, Ecclesiastical and institution authorities | Specialist authority | Roles and interfaces are not person assignments unless an exact owner record says so |
| Diplomacy V1 and Education V1 | Specialist owner-review candidates | Physically present; diplomacy is routed in README/index, education in README but not by exact filename in the current index; neither creates opening person or diplomacy instances |
| Historical Reconciliation V3, Memory V2, Momentum V1, Emergence V2.1 | Current historical design suite | Definitions/projections only; no runtime person or pathway activation created by this batch |
| Network fixture/omission evidence | No current named omission table or omission census located in the live France control, Opening State, Network V2, or current implementation closeout | Count remains `Unspecified`; no zero count is inferred |
| Older V1, legacy YAML/JSON, predecessor paths, and embedded literal prefixes | Provenance or superseded content | Not treated as current merely because preserved in a current successor |
| `FRANCE_IMP_09A` implementation evidence | Implementation boundary evidence | Accepted review adapters only; real France payload/import/runtime remain not executed and unauthorized |

No separate, physically routed supersession-map file was found in the current `00_Control_and_Audits` inventory. Supersession and routing information was taken from the physical V1.1 index, integration audit, README, companion checks, and explicit current-authority control blocks. The physical source inventory did not disclose a current standalone France Network omission fixture/table or Network V2 companion manifest.

## 6. France Person Inventory

Every material identity reference below receives one disposition. Candidate spellings and historical/provenance IDs are not silently merged. A reference can be covered by an existing row only where the listed candidate ID and owner boundary are explicit.

| Person reference / name | Disposition | Reason / row |
|---|---|---|
| `person.philip_i_france` - Philip I | `PersonImplementationRow` | Current protected crowned-minor candidate; row `FR-FS-001` |
| `person.anne_kiev` - Anne of Kyiv/Kiev | `PersonImplementationRow` | Current queen-mother / minority-government candidate; row `FR-FS-002` |
| `person.hugh_france_1057` - Hugh of France | `PersonImplementationRow` | Current underage younger prince; row `FR-FS-003` |
| `person.henry_i_france` - Henry I of France | `HistoricalDefinitionRow` | Deceased before opening; row `FR-FS-009` |
| `person.baldwin_v_flanders` - Baldwin V | `ExternalPersonReferenceRow` | France-facing minority-government interface; Flanders-owned; row `FR-FS-006` |
| `person.ralph_iv_valois` - Ralph IV | `PersonImplementationRow` | Current profile and review-only opening request; row `FR-FS-004` |
| `person.theobald_iii_blois` - Theobald III | `PersonImplementationRow` | Current profile and review-only opening request; row `FR-FS-005` |
| `person.robert_i_burgundy` - Robert I of Burgundy | `ExternalPersonReferenceRow` | Named Burgundy kinship/diplomacy interface; row `FR-FS-007` |
| `Character.Normandy.WilliamOfNormandy` - William of Normandy | `ExternalPersonReferenceRow` | Explicit directed Crown-Normandy candidate interface; row `FR-FS-008` |
| `Character.Normandy.MatildaOfFlanders` - Matilda of Flanders | No row required | Normandy-owned; external family references only, no France-owned mutable record |
| `person.baldwin_vi_flanders` - Baldwin VI | No row required | Flanders-owned later succession interface; no French title, regency, or opening assignment |
| `person.richilde_hainaut` - Richilde | No row required | Hainaut/Flanders owner-controlled; no French role; later regency prohibited |
| `person.robert_frisian` - Robert the Frisian | No row required | Flanders-owned later succession interface; not Robert I of Burgundy |
| `person.odo_champagne` - Odo of Champagne | No row required | Review-only identity/owner/title topology; no current person profile or binding decision |
| `person.geoffrey_iii_anjou` - Geoffrey III of Anjou | No row required | External Anjou reference only; no person-specific France opening binding |
| `person.william_viii_aquitaine` - William VIII | No row required | External Aquitaine request, review-only; no person-specific active France interface |
| `person.conan_ii_brittany` - Conan II | No row required | Brittany-owned external reference; no current France-local person assignment |
| `person.alan_iii_brittany` - Alan III | Dead before opening; no row required | Brittany-owned historical reference; Opening State marks deceased and prohibits runtime agency |
| `person.hawise_brittany` - Hawise | No row required | Brittany-owned reference; no France-local role binding |
| `person.odo_penthievre` - Odo of Penthièvre | No row required | Brittany-owned; distinct from Odo of Champagne |
| `person.hoel_cornouaille` - Hoel | No row required | Brittany-owned external reference |
| `person.rivallon_i_dol` - Rivallon | No row required | Brittany-owned external reference |
| `person.anna_yaroslavna` - Anna Yaroslavna | Identity/name variant; no separate row | Potential Anne naming/alias candidate; Registry alias execution and external receipt are not established |
| `person.philip_france` | Legacy/predecessor identity reference; no separate row | Do not merge or publish as an alias without Registry owner disposition |
| `person.philip_i_franks` | Identity collision/reference requiring owner review; no separate row | Do not treat as Philip I of France or execute an alias from this token |
| `person.ralph_crepy` | Name/identity variant; no separate row | Candidate Ralph/Crépy reference; not a second person row |
| `person.raoul_valois` | Name/identity variant; no separate row | Candidate Raoul/Ralph reference; alias and spelling remain Registry-owned |
| `person.thibaut_iii_blois` | Name/identity variant; no separate row | Theobald/Thibaut variant; no second person row or alias execution |
| `person.guy_geoffrey_aquitaine` | External identity variant; no separate row | Potential relation to the William VIII naming family requires Aquitaine owner adjudication; no merge |
| `person.hugh_count_vermandois` | Later-history/identity reference; no opening row | Must not be collapsed into Hugh of France or used to pre-load Vermandois |

The 15-person external binding-request list in Opening State V3.1 is not 15 France rows. It includes Flanders, Normandy, Burgundy, Anjou, Aquitaine, and Brittany references; only Baldwin V, Robert I, and William of Normandy have a sufficiently specific France-local person interface for an external reference row in this batch.

## 7. Opening State Person Rows

| Person | Opening State source status | Register treatment |
|---|---|---|
| Philip I | `BindableCandidateRequest`, `StrategicActiveBounded`, underage; crowned-title request | Protected child-king row; title execution and adult authority remain unavailable |
| Anne | `BindableCandidateRequest`, `StrategicActive`; exact authority domains empty/pending | Supporting principal; no universal regency or exact mandate |
| Hugh | `BindableCandidateRequest`, `StrategicRepresentedBounded`, underage | Protected younger prince; Vermandois title excluded |
| Henry I | `HistoricalOnlyRequest`, deceased | Historical definition only; no living opening actor |
| Baldwin V | External reference request; Flanders owner receipt required | External row; local minority-government interface only |
| Ralph IV | `ReviewOnlyRequest`; no opening title bindings; regency binding unresolved | Person row retained, opening participation inactive pending owner topology |
| Theobald III | `ReviewOnlyRequest`; no opening title bindings; Champagne consolidation prohibited | Person row retained, opening participation inactive pending owner topology |
| Robert I of Burgundy | External reference request; review status | External row limited to kinship/diplomacy interface |
| William of Normandy | Normandy-locked identity; English kingship prohibited | External row limited to directed Crown-Normandy definition candidates |

The Opening State review surface and the project runtime are distinct. These mapped participation values are candidate design classifications, not evidence that any project Registry identity or Opening State record has been activated.

## 8. Canonical Schema-Aligned Person Row Ledger

Each record below contains exactly the 43 shared fields, in the controlling schema order. Character IDs are France-package candidate references only; none is represented as project-published canonical identity. Unresolved or owner-controlled values are named, not encoded as false, null, or empty data.

```yaml
records:
  - RegisterRecordID: FR-FS-001
    RecordKind: PersonImplementationRow
    CharacterID: person.philip_i_france
    DisplayName: Philip I of France
    DisambiguationLabel: Crowned child king of France; not another Philip or the legacy Philip France token
    RealmContext: France package candidate context; project Realm adoption pending
    CanonicalOwner: RealmOwned
    PopulationChannel: OpeningState
    PrimaryImplementationFamily: UnderageDeveloping
    FunctionalSubtype: Protected crowned minor and hereditary ruler
    SecondaryInterfaces: [Capetian dynasty candidate, minority government, royal household, Character Network]
    LifecycleState: LivingUnderage
    OpeningParticipation: Protected
    SimulationTier: Principal
    MapEmbodiment: Unresolved
    Controllability: Unresolved
    CommandEligibility: Ineligible
    GovernmentEligibility: Ineligible
    AdmiralEligibility: NotApplicable
    AgentEligibility: NotApplicable
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: Ineligible
    IndependentDiplomacyEligibility: Ineligible
    TitleExecutionEligibility: Ineligible
    HouseholdRoles: [Protected royal child and household subject; exact guardian/custodian/educator bindings unresolved]
    DynastyRoles: [Capetian heir candidate; dynasty.capet project binding pending]
    OfficeBindings: [No exact opening office assignment is established]
    CommandBindings: [No independent field command assignment; protected-minor restriction applies]
    TitleAndClaimInterfaces: [title.kingdom_france candidate holder request; title holding does not establish execution or direct administration]
    RelationshipInterfaces: [Philip-to-Anne and Anne-to-Philip candidates; Philip-to-Hugh and Hugh-to-Philip candidates; Philip-to-Baldwin V and reverse candidates; Philip-to-Ralph and reverse candidates; Philip-to-Theobald and reverse candidates]
    InstitutionalInterfaces: [Coronation and royal-household context; no active office, seal, or institution access binding]
    HistoricalEmergenceInterface: [PhilipPersonalRule is a conditional definition candidate; no opening pathway instance]
    TraitInputReferences: [No trait input adopted; trait owner review remains separate]
    TraitExclusions: [No trait definition or instance created; do not infer personality from kingship, age, or dynasty]
    PlayerCardPresentationProfile: No final Player Card; present only sourced protected-minor and crowned status if authorized
    AIInterpretationProfile: No runtime AI binding; visible age and authority limits only
    FieldResolutionSummary:
      CharacterID: OwnerPending
      LifecycleState: Verified
      OpeningParticipation: Bounded
      HereditaryRulership: Verified
      TitleExecution: Prohibited
      GovernmentExecution: Prohibited
      CommandEligibility: Prohibited
      HouseholdAndGuardianship: OwnerPending
      MapEmbodiment: Unresolved
      Controllability: OwnerPending
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md, France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md, France_Character_Network_V2_Developed_Realm_Parity_Authority.md]
    ExternalOwnerDependencies: [Project Registry owner adoption; Underage and lifecycle owner; Governance and household owners; Network owner]
    UnresolvedFields: [Project-canonical ID adoption; exact title execution rules; guardian/custodian/household/education bindings; map embodiment; controllability; exact Network instance selection]
    ProhibitedAssumptions: [Crown grants adult capacity; title grants command or government; birthday activates majority; kinship creates access or relationship dimensions]
    ValidationStatus: OwnerReviewRequired
    Notes: Opening request names Philip as crowned and underage. Hereditary rulership/title holding is kept separate from title execution, government execution, diplomacy, command, marriage execution, household control, map embodiment, and player controllability.

  - RegisterRecordID: FR-FS-002
    RecordKind: PersonImplementationRow
    CharacterID: person.anne_kiev
    DisplayName: Anne of Kyiv (Anne of Kiev)
    DisambiguationLabel: Queen mother of Philip I; Anna Yaroslavna remains an unexecuted name/alias candidate
    RealmContext: France package candidate context; external birth-dynasty interface remains owner-controlled
    CanonicalOwner: RealmOwned
    PopulationChannel: OpeningState
    PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
    FunctionalSubtype: Queen mother and bounded minority-government principal
    SecondaryInterfaces: [Royal household, maternal protection, governance, diplomacy, Character Network, Rurik birth-dynasty reference]
    LifecycleState: LivingAdult
    OpeningParticipation: Active
    SimulationTier: Principal
    MapEmbodiment: Unresolved
    Controllability: Unresolved
    CommandEligibility: OwnerPending
    GovernmentEligibility: OwnerPending
    AdmiralEligibility: NotApplicable
    AgentEligibility: NotApplicable
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: OwnerPending
    IndependentDiplomacyEligibility: OwnerPending
    TitleExecutionEligibility: OwnerPending
    HouseholdRoles: [Queen-mother and household-anchor design role; exact custody, keeper, and access bindings unresolved]
    DynastyRoles: [Capetian-by-marriage interface; Rurik birth-dynasty interface requires external owner receipt]
    OfficeBindings: [No active office or universal regency binding; exact office participation unresolved]
    CommandBindings: [No current command assignment established]
    TitleAndClaimInterfaces: [Queen/queen-mother context; exact title and claim bindings require their owners]
    RelationshipInterfaces: [Anne-to-Philip and Philip-to-Anne candidates; Anne-to-Baldwin V and reverse candidates; Anne-to-Ralph and reverse definitions are ReviewOnly]
    InstitutionalInterfaces: [Ceremonial, ecclesiastical, household, and chancery interfaces are not office or jurisdiction assignments]
    HistoricalEmergenceInterface: [AnneRalphTransition and protector-dependency pathways are conditional definitions only]
    TraitInputReferences: [No trait input adopted; trait owner review remains separate]
    TraitExclusions: [Do not stereotype Kyiv/Rus origin, motherhood, queenship, or minority government]
    PlayerCardPresentationProfile: No final Player Card; visibility and presentation remain owner-gated
    AIInterpretationProfile: No runtime AI binding; no hidden motive, loyalty, or universal authority inference
    FieldResolutionSummary:
      CharacterID: OwnerPending
      LifecycleState: Verified
      OpeningParticipation: Bounded
      RealmRegency: OwnerPending
      HouseholdGovernment: OwnerPending
      LegalGuardianshipAndCustody: OwnerPending
      DiplomaticRepresentation: OwnerPending
      NetworkInstances: Prohibited
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Anne_of_Kiev_V1_Developed_Character_Profile_Authority.md, France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md, France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md, France_Character_Network_V2_Developed_Realm_Parity_Authority.md]
    ExternalOwnerDependencies: [Project Registry owner adoption; Rurik dynasty owner receipt; Governance, household, ecclesiastical, and Network owners]
    UnresolvedFields: [Project-canonical ID and alias status; exact regency scope; legal guardianship; residential custody; household government; council participation; estates; consent; diplomatic mandate; map embodiment; controllability]
    ProhibitedAssumptions: [Universal regency; one role implies all regency domains; motherhood implies custody, seal, office, or title execution; external birth dynasty is locally owned]
    ValidationStatus: OwnerReviewRequired
    Notes: Opening participation is a bounded candidate. Opening State V3.1 lists candidate domains but no active mandate IDs and explicitly rejects universal authority.

  - RegisterRecordID: FR-FS-003
    RecordKind: PersonImplementationRow
    CharacterID: person.hugh_france_1057
    DisplayName: Hugh of France
    DisambiguationLabel: Younger royal prince designated by the 1057 profile; not the later Count of Vermandois identity
    RealmContext: France package candidate context; project Realm adoption pending
    CanonicalOwner: RealmOwned
    PopulationChannel: OpeningState
    PrimaryImplementationFamily: UnderageDeveloping
    FunctionalSubtype: Protected underage younger prince and succession depth
    SecondaryInterfaces: [Capetian dynasty candidate, royal household, underage protection, Character Network]
    LifecycleState: LivingUnderage
    OpeningParticipation: Protected
    SimulationTier: DevelopedSupporting
    MapEmbodiment: Unresolved
    Controllability: Unresolved
    CommandEligibility: Ineligible
    GovernmentEligibility: Ineligible
    AdmiralEligibility: NotApplicable
    AgentEligibility: NotApplicable
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: Ineligible
    IndependentDiplomacyEligibility: Ineligible
    TitleExecutionEligibility: Ineligible
    HouseholdRoles: [Protected younger royal child; exact guardian, custodian, household, and educator bindings unresolved]
    DynastyRoles: [Capetian child and younger prince candidate]
    OfficeBindings: [No office assignment established]
    CommandBindings: [No command assignment established; independent field command prohibited]
    TitleAndClaimInterfaces: [No Vermandois title at opening; later Vermandois identity and outcome are not preloaded]
    RelationshipInterfaces: [Philip-to-Hugh and Hugh-to-Philip candidate definitions; no opening relationship instance]
    InstitutionalInterfaces: [Household and age-appropriate formation interfaces only; no office or institution occupancy]
    HistoricalEmergenceInterface: [ProtectorDependencyTransition is a conditional definition candidate; no person or pathway created]
    TraitInputReferences: [No trait input adopted; trait owner review remains separate]
    TraitExclusions: [No adult politics, later title, crusading role, marriage, or later-life traits]
    PlayerCardPresentationProfile: No final Player Card; child visibility and information access remain gated
    AIInterpretationProfile: No adult political judgment, hidden knowledge, or independent intent is inferred
    FieldResolutionSummary:
      CharacterID: OwnerPending
      LifecycleState: Verified
      OpeningParticipation: Bounded
      CommandEligibility: Prohibited
      GovernmentEligibility: Prohibited
      MarriageExecution: Prohibited
      TitleExecution: Prohibited
      HouseholdAndProtection: OwnerPending
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Hugh_of_France_V1_Developed_Character_Profile_Authority.md, France_Character_Network_V2_Developed_Realm_Parity_Authority.md]
    ExternalOwnerDependencies: [Project Registry owner adoption; Underage and lifecycle owner; Household and guardian owners]
    UnresolvedFields: [Exact birth date/age band; project ID adoption; guardianship, custody, residence, household, and education; map embodiment; controllability]
    ProhibitedAssumptions: [Hugh of France equals Hugh Count of Vermandois; later Vermandois title, marriage, crusade, adult rivalry, or command is opening state]
    ValidationStatus: OwnerReviewRequired
    Notes: Opening participation is protected and represented, not independent. No adult capacity or Vermandois title is initialized.

  - RegisterRecordID: FR-FS-004
    RecordKind: PersonImplementationRow
    CharacterID: person.ralph_iv_valois
    DisplayName: Ralph IV of Valois
    DisambiguationLabel: Ralph/Raoul of Crépy-Valois; spelling variants remain Registry-controlled and unmerged
    RealmContext: France-facing opening candidate context; exact owner topology pending
    CanonicalOwner: Unresolved
    PopulationChannel: OpeningState
    PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
    FunctionalSubtype: Review-only northern prince and royal-adviser candidate
    SecondaryInterfaces: [Valois topology, household access, governance, Character Network, Anne-Ralph conditional pathway]
    LifecycleState: LivingAdult
    OpeningParticipation: InactiveFutureConditional
    SimulationTier: DevelopedSupporting
    MapEmbodiment: Unresolved
    Controllability: Unresolved
    CommandEligibility: OwnerPending
    GovernmentEligibility: OwnerPending
    AdmiralEligibility: NotApplicable
    AgentEligibility: NotApplicable
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: OwnerPending
    IndependentDiplomacyEligibility: OwnerPending
    TitleExecutionEligibility: OwnerPending
    HouseholdRoles: [Royal-adviser/access descriptions remain candidate only; no active household assignment]
    DynastyRoles: [Current lineage and Valois topology require owner-reviewed binding]
    OfficeBindings: [No opening title or office binding; Registry regency request is ReviewOnly]
    CommandBindings: [No command assignment established]
    TitleAndClaimInterfaces: [Valois owner topology and opening title ledger are unresolved]
    RelationshipInterfaces: [Philip-Ralph directions ActiveCandidate; Anne-Ralph and Ralph-Baldwin directions ReviewOnly; Ralph-Theobald directions ReviewOnly]
    InstitutionalInterfaces: [No current institutional officeholder or jurisdiction binding established]
    HistoricalEmergenceInterface: [AnneRalphTransition and protector-dependency definitions remain conditional]
    TraitInputReferences: [No trait input adopted; trait owner review remains separate]
    TraitExclusions: [No loyalty, ambition, hostility, marriage legality, or regency inferred]
    PlayerCardPresentationProfile: No final Player Card; review-only status must remain visible to any future authorized presentation
    AIInterpretationProfile: No runtime AI binding; no inferred allegiance or private motive
    FieldResolutionSummary:
      CharacterID: OwnerPending
      LifecycleState: Verified
      OpeningParticipation: OwnerPending
      CanonicalOwner: OwnerPending
      TitleAndClaimInterfaces: OwnerPending
      RegencyAndOffice: Prohibited
      NetworkInstances: Prohibited
      MapEmbodiment: Unresolved
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Ralph_IV_of_Valois_V1.1_Current_Authority_Refinement.md, France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md, France_Character_Network_V2_Developed_Realm_Parity_Authority.md]
    ExternalOwnerDependencies: [Project Registry owner adoption; Valois owner topology; title and claim owner; Governance and Network owners]
    UnresolvedFields: [Project ID and alias adoption; exact person/topology owner; opening title and claims; regency/office; household access; exact Network directions; map embodiment; controllability]
    ProhibitedAssumptions: [Review-only request means active; prominence means office; advice means regency; candidate relationship means marriage or private posture]
    ValidationStatus: OwnerReviewRequired
    Notes: The Opening State has a StrategicActive design descriptor in its character-activation portfolio, but the controlling binding request is ReviewOnly with no title bindings and no regency binding. This row preserves the latter as the activation gate.

  - RegisterRecordID: FR-FS-005
    RecordKind: PersonImplementationRow
    CharacterID: person.theobald_iii_blois
    DisplayName: Theobald III of Blois
    DisambiguationLabel: Theobald/Thibaut III of Blois; not an already consolidated Champagne ruler
    RealmContext: France-facing opening candidate context; Blois-Champagne topology pending
    CanonicalOwner: Unresolved
    PopulationChannel: OpeningState
    PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
    FunctionalSubtype: Review-only Blois prince and eastern-counterweight candidate
    SecondaryInterfaces: [Blois and Champagne topology, titles and claims, Character Network, conditional emergence]
    LifecycleState: LivingAdult
    OpeningParticipation: InactiveFutureConditional
    SimulationTier: DevelopedSupporting
    MapEmbodiment: Unresolved
    Controllability: Unresolved
    CommandEligibility: OwnerPending
    GovernmentEligibility: OwnerPending
    AdmiralEligibility: NotApplicable
    AgentEligibility: NotApplicable
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: OwnerPending
    IndependentDiplomacyEligibility: OwnerPending
    TitleExecutionEligibility: OwnerPending
    HouseholdRoles: [No current royal-household assignment established]
    DynastyRoles: [Blois family interface; exact owner topology pending]
    OfficeBindings: [No opening title or office binding established]
    CommandBindings: [No command assignment established]
    TitleAndClaimInterfaces: [Opening title bindings absent; Blois-Champagne owner topology unresolved; completed Champagne consolidation prohibited]
    RelationshipInterfaces: [Philip-Theobald directions include ReviewOnly and ActiveCandidate definitions; Theobald-Ralph directions ReviewOnly]
    InstitutionalInterfaces: [No institution or office occupancy established]
    HistoricalEmergenceInterface: [BloisChampagneConsolidation is a conditional definition candidate; no opening title result]
    TraitInputReferences: [No trait input adopted; trait owner review remains separate]
    TraitExclusions: [No automatic Crown service, Angevin hostility, Champagne consolidation, or later title]
    PlayerCardPresentationProfile: No final Player Card; preserve ReviewOnly and title uncertainty if later authorized
    AIInterpretationProfile: No runtime AI binding; no inferred political alignment or future consolidation
    FieldResolutionSummary:
      CharacterID: OwnerPending
      LifecycleState: Verified
      OpeningParticipation: OwnerPending
      CanonicalOwner: OwnerPending
      TitleAndClaimInterfaces: OwnerPending
      OfficeAndCommand: OwnerPending
      NetworkInstances: Prohibited
      MapEmbodiment: Unresolved
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md, Theobald_III_of_Blois_V2_Current_Authority_Refinement.md, France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md, France_Character_Network_V2_Developed_Realm_Parity_Authority.md]
    ExternalOwnerDependencies: [Project Registry owner adoption; Blois-Champagne topology owner; title and succession owners; Network owner]
    UnresolvedFields: [Project ID adoption; exact owner topology; title and claim ledger; household/office/command; exact Network activation; map embodiment; controllability]
    ProhibitedAssumptions: [Review-only request means active; later Champagne consolidation; title claim equals possession; independent prince equals Crown officeholder]
    ValidationStatus: OwnerReviewRequired
    Notes: Character profile authority remains current, while exact opening title bindings are ReviewOnly. No later Champagne outcome is projected into 1062.

  - RegisterRecordID: FR-FS-006
    RecordKind: ExternalPersonReferenceRow
    CharacterID: person.baldwin_v_flanders
    DisplayName: Baldwin V of Flanders
    DisambiguationLabel: Flanders-owned count and senior protector interface; not Baldwin VI
    RealmContext: France-facing external reference only
    CanonicalOwner: "ExternalRealmOwned"
    PopulationChannel: ExternalOwnerReference
    PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
    FunctionalSubtype: External protector and minority-government interface
    SecondaryInterfaces: [Flemish title and household, minority-government domains, mediation, Character Network]
    LifecycleState: LivingAdult
    OpeningParticipation: ExternalReference
    SimulationTier: Supporting
    MapEmbodiment: Unresolved
    Controllability: InterfaceOnly
    CommandEligibility: OwnerPending
    GovernmentEligibility: OwnerPending
    AdmiralEligibility: OwnerPending
    AgentEligibility: OwnerPending
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: OwnerPending
    IndependentDiplomacyEligibility: OwnerPending
    TitleExecutionEligibility: OwnerPending
    HouseholdRoles: [Flanders household remains external; France protector interface does not copy household state]
    DynastyRoles: [Flanders and Hainaut lineage state remains external]
    OfficeBindings: [No France-local office or universal regency binding; external roles remain Flanders-owned]
    CommandBindings: [No French command assignment; emergency defense and host coordination are candidate domains only]
    TitleAndClaimInterfaces: [Count of Flanders reference; no French title, property, or possession copied]
    RelationshipInterfaces: [Philip-Baldwin and Anne-Baldwin directed candidates; all opening instances absent]
    InstitutionalInterfaces: [No local institution occupancy or jurisdiction binding]
    HistoricalEmergenceInterface: [ProtectorDependencyTransition and Flemish succession pathways are conditional and owner-routed]
    TraitInputReferences: [No trait input adopted; Flanders owner controls any trait state]
    TraitExclusions: [No Flanders identity, office, troop, treasury, access, or private state copied]
    PlayerCardPresentationProfile: No French Player Card; external-reference presentation only if owner-authorized
    AIInterpretationProfile: No French runtime AI control of Baldwin or hidden Flanders state
    FieldResolutionSummary:
      CharacterID: ExternalOwnerControlled
      CanonicalOwner: ExternalOwnerControlled
      LifecycleState: Bounded
      OpeningParticipation: ExternalOwnerControlled
      MinorityGovernmentDomains: OwnerPending
      TitleAndClaim: ExternalOwnerControlled
      NetworkInstances: Prohibited
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Character_Network_V2_Developed_Realm_Parity_Authority.md, France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md, France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md]
    ExternalOwnerDependencies: [Flanders person, title, household, and Network owner receipts; Project Registry external-reference adoption]
    UnresolvedFields: [External stable ID acceptance; exact reverse-owner interface; bounded French mandate and duration; any map presence]
    ProhibitedAssumptions: [Flanders is France; Baldwin owns France, Philip, household, treasury, host, or seal; protector role is universal regency; Baldwin VI inherits the France role]
    ValidationStatus: OwnerReviewRequired
    Notes: "Opening source recognizes Baldwin as a senior minority-government actor and lists candidate domains with no active mandate IDs. France-local activation and mutable-state copying remain prohibited. External-owner-controlled eligibility remains pending the owning Realm; no French eligibility or mutable state is granted."

  - RegisterRecordID: FR-FS-007
    RecordKind: ExternalPersonReferenceRow
    CharacterID: person.robert_i_burgundy
    DisplayName: Robert I of Burgundy
    DisambiguationLabel: Burgundy-owned Capetian cadet; not Robert the Frisian or another Robert
    RealmContext: France-facing kinship and diplomacy reference only
    CanonicalOwner: "ExternalRealmOwned"
    PopulationChannel: ExternalOwnerReference
    PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
    FunctionalSubtype: External cadet-kinship and princely-autonomy interface
    SecondaryInterfaces: [Burgundy dynasty, diplomacy, succession concern, Character Network]
    LifecycleState: LivingAdult
    OpeningParticipation: ExternalReference
    SimulationTier: Supporting
    MapEmbodiment: Unresolved
    Controllability: InterfaceOnly
    CommandEligibility: OwnerPending
    GovernmentEligibility: OwnerPending
    AdmiralEligibility: OwnerPending
    AgentEligibility: OwnerPending
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: OwnerPending
    IndependentDiplomacyEligibility: OwnerPending
    TitleExecutionEligibility: OwnerPending
    HouseholdRoles: [Burgundy household remains externally owned]
    DynastyRoles: [Capetian cadet relationship is a reference; kinship does not create obedience]
    OfficeBindings: [No French office binding]
    CommandBindings: [No French command binding]
    TitleAndClaimInterfaces: [Burgundian title and claims remain Burgundy-owned; France candidate set does not create possession]
    RelationshipInterfaces: [Burgundian kinship and alliance/noncompliance are candidate interfaces; no directed opening edge selected]
    InstitutionalInterfaces: [No France-local institutional occupancy]
    HistoricalEmergenceInterface: [BurgundianAllianceOrNoncompliance is a conditional definition; no active instance]
    TraitInputReferences: [No trait input adopted; Burgundy owner controls any trait state]
    TraitExclusions: [No loyalty, troops, title rights, shared treasury, or automatic succession priority from kinship]
    PlayerCardPresentationProfile: No French Player Card; external reference only if owner-authorized
    AIInterpretationProfile: No runtime AI access to private Burgundy state
    FieldResolutionSummary:
      CharacterID: ExternalOwnerControlled
      CanonicalOwner: ExternalOwnerControlled
      LifecycleState: Bounded
      OpeningParticipation: ExternalOwnerControlled
      RelationshipState: OwnerPending
      TitleAndClaim: ExternalOwnerControlled
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md, France_Historical_Emergence_V2.1_Current_Authority_Correction.md, France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md]
    ExternalOwnerDependencies: [Burgundy person, dynasty, title, and diplomacy owner receipts; Project Registry external-reference adoption]
    UnresolvedFields: [External stable ID acceptance; exact France-facing interface and visibility; any opening Network record]
    ProhibitedAssumptions: [Kinship creates loyalty or service; France owns Burgundy; Robert I equals Robert the Frisian]
    ValidationStatus: OwnerReviewRequired
    Notes: "The row records a named external interface only. Burgundy mutable state, title state, private knowledge, and relationships are not copied. External-owner-controlled eligibility remains pending the owning Realm; no French eligibility or mutable state is granted."

  - RegisterRecordID: FR-FS-008
    RecordKind: ExternalPersonReferenceRow
    CharacterID: Character.Normandy.WilliamOfNormandy
    DisplayName: William of Normandy
    DisambiguationLabel: Normandy-owned Duke at the 1062 opening; not King of England in opening state
    RealmContext: France-facing Crown-Normandy interface only
    CanonicalOwner: "ExternalRealmOwned"
    PopulationChannel: ExternalOwnerReference
    PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
    FunctionalSubtype: External ruler and directed service/recognition interface
    SecondaryInterfaces: [Normandy title and household, Crown diplomacy, Character Network, conditional Emergence]
    LifecycleState: LivingAdult
    OpeningParticipation: ExternalReference
    SimulationTier: Supporting
    MapEmbodiment: Unresolved
    Controllability: InterfaceOnly
    CommandEligibility: OwnerPending
    GovernmentEligibility: OwnerPending
    AdmiralEligibility: OwnerPending
    AgentEligibility: OwnerPending
    OfficeEligibility: OwnerPending
    MarriageExecutionEligibility: OwnerPending
    IndependentDiplomacyEligibility: OwnerPending
    TitleExecutionEligibility: OwnerPending
    HouseholdRoles: [Normandy household remains externally owned]
    DynastyRoles: [Norman family state remains Normandy-owned]
    OfficeBindings: [No France-local office binding]
    CommandBindings: [No France-local command binding]
    TitleAndClaimInterfaces: [Duke of Normandy reference; English kingship and conquest are prohibited at opening]
    RelationshipInterfaces: [Crown-to-William and William-to-Crown are ReviewOnly candidate directions; instances absent]
    InstitutionalInterfaces: [No France-local institution occupancy or jurisdiction]
    HistoricalEmergenceInterface: [NormanSummonsMediationOrConflict is a conditional external-owner pathway; no active instance]
    TraitInputReferences: [No trait input adopted; Normandy owner controls all trait state]
    TraitExclusions: [No English kingship, conquest outcome, permanent hostility, summons refusal, or private Normandy state]
    PlayerCardPresentationProfile: No French Player Card; external-interface summary only if the Normandy owner permits
    AIInterpretationProfile: No French runtime AI access to hidden Norman state
    FieldResolutionSummary:
      CharacterID: ExternalOwnerControlled
      CanonicalOwner: ExternalOwnerControlled
      LifecycleState: Bounded
      OpeningParticipation: ExternalOwnerControlled
      NetworkDefinition: Bounded
      NetworkInstance: Prohibited
      TitleAndClaim: ExternalOwnerControlled
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, France_Character_Network_V2_Developed_Realm_Parity_Authority.md, France_Historical_Emergence_V2.1_Current_Authority_Correction.md, France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md]
    ExternalOwnerDependencies: [Normandy person, title, Network, and diplomatic owner receipts; Project Registry external-reference adoption]
    UnresolvedFields: [External stable ID acceptance; exact reverse-owner interface; visibility and delivery; any active route or diplomatic mandate]
    ProhibitedAssumptions: [English kingship in 1062; Norman state duplication; France-owned army, title, household, claims, or private relationship]
    ValidationStatus: OwnerReviewRequired
    Notes: "The only person-specific France Network edge pair naming William is ReviewOnly and absent as opening instances. The external row is a reference, not a Normandy character implementation. External-owner-controlled eligibility remains pending the owning Realm; no French eligibility or mutable state is granted."

  - RegisterRecordID: FR-FS-009
    RecordKind: HistoricalDefinitionRow
    CharacterID: person.henry_i_france
    DisplayName: Henry I of France
    DisambiguationLabel: Deceased Capetian predecessor; died before the 1062 opening
    RealmContext: France historical-definition context only
    CanonicalOwner: RealmOwned
    PopulationChannel: LegacyHistoricalOnly
    PrimaryImplementationFamily: LegacyDefinitionOnly
    FunctionalSubtype: Historical predecessor and succession/memory subject
    SecondaryInterfaces: [Chronology, historical evidence, Capetian lineage, Historical Memory]
    LifecycleState: DeadBeforeOpening
    OpeningParticipation: HistoricalOnly
    SimulationTier: DefinitionOnly
    MapEmbodiment: HiddenOrDormantDefinition
    Controllability: Dormant
    CommandEligibility: NotApplicable
    GovernmentEligibility: NotApplicable
    AdmiralEligibility: NotApplicable
    AgentEligibility: NotApplicable
    OfficeEligibility: NotApplicable
    MarriageExecutionEligibility: NotApplicable
    IndependentDiplomacyEligibility: NotApplicable
    TitleExecutionEligibility: Ineligible
    HouseholdRoles: [Historical household and lineage context only; no opening household state]
    DynastyRoles: [Capetian predecessor and father of Philip I; historical causal reference]
    OfficeBindings: [Historical kingship only; no current office occupancy]
    CommandBindings: [No living command or runtime agency]
    TitleAndClaimInterfaces: [Former King of France; current title execution prohibited]
    RelationshipInterfaces: [Historical Memory and chronology subjects only; no active relationship instance]
    InstitutionalInterfaces: [Historical coronation, succession, and ecclesiastical contexts only]
    HistoricalEmergenceInterface: [Historical prerequisite and memory subject only; no living participant]
    TraitInputReferences: [No runtime trait input adopted]
    TraitExclusions: [No living actor, map piece, current title execution, office, household, command, or mutable runtime state]
    PlayerCardPresentationProfile: No opening Player Card; historical context only if separately authorized
    AIInterpretationProfile: No agent, command, decision, or hidden intention exists at opening
    FieldResolutionSummary:
      CharacterID: OwnerPending
      LifecycleState: Verified
      OpeningParticipation: Verified
      RuntimeAgency: Prohibited
      TitleExecution: Prohibited
      MutableState: Prohibited
      HistoricalDefinitionNeed: Bounded
    SourceAuthorities: [France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md, Henry_I_of_France_V1_Historical_Legacy_Authority.md, France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md, France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md]
    ExternalOwnerDependencies: [Project Registry owner adoption for any historical definition ID; Historical Fact, Evidence, Chronology, and Memory owners]
    UnresolvedFields: [Project Registry treatment of the historical-only identity; exact evidence references for individual memories]
    ProhibitedAssumptions: [Living Opening State person; current title holder; runtime agent; current household, office, command, map, or mutable relationship]
    ValidationStatus: OwnerReviewRequired
    Notes: Current Opening State explicitly marks Henry deceased and runtime agency prohibited. A historical definition is justified by succession causality, lineage, chronology, and current Memory authority; it is never a living opening row.
```

## 9. Source-to-Shared Register Crosswalk

| France source field family | Shared-register disposition | Mapping rule |
|---|---|---|
| Current person profiles: identity, name, lifecycle, role, evidence | `DirectSharedSchemaMapping` | Use for human-readable identity and bounded role evidence; Registry adoption remains separate |
| Opening State person activations and binding requests | `SharedSchemaWithOwnerPendingValue` | Preserve design participation separately from runtime activation and exact binding |
| Registry candidate IDs, aliases, collision findings | `SharedSchemaWithOwnerPendingValue` | Candidate IDs may be referenced, but no project-canonical publication or alias execution is implied |
| Character Network definitions | `RealmSpecificReferenceOnly` | Map exact directed candidate interfaces; do not create Network participants, dimensions, access, or knowledge |
| Dynasty membership and lineage | `RealmSpecificReferenceOnly` | Kinship and dynasty references do not grant office, title, trust, obedience, or reciprocal edges |
| Minority-government and regency domains | `SharedSchemaWithOwnerPendingValue` | Domain roles map as candidate interfaces; exact mandate and assignment remain unbound |
| Titles, claims, lordships, succession | `SharedSchemaWithOwnerPendingValue` | Candidate title/claim references remain separate from possession, execution, or territory |
| Offices and institutions | `RealmSpecificReferenceOnly` | Institutions and office definitions do not create officeholders, jurisdiction, or person assignments |
| Historical Reconciliation, Memory, Momentum, Emergence | `RealmSpecificReferenceOnly` | Historical subjects and pathways are definitions/projections, not active person state |
| Traits | `ExcludedFromSharedRegister` | No trait definition or instance is authored in this task |
| AI and Player Card fields | `ImplementationDeferred` | Source-bounded presentation/AI inputs only; no behavior, hidden knowledge, or final card |
| FRANCE-IMP review adapters and stop gates | `ImplementationDeferred` | Compile/automation results apply to non-mutating adapters only, not character payload or runtime |
| Package README, index, physical manifests | `ConflictRequiringOwnerReview` | Routing and physical package inventory are not fully synchronized; content is not re-authored here |

No France-local field becomes project-canonical simply because a physical authority or candidate manifest contains it.

## 10. Current Assignment Crosswalk

| Row | CurrentTitleAssignment | CurrentClaimActivation | CurrentOfficeAssignment / Occupancy | CurrentGovernmentMandate | CurrentCommandAssignment | CurrentInstitutionalFunction | CurrentHouseholdRole | CurrentRegencyOrGuardianshipRole | CurrentNetworkParticipation | CurrentMapEmbodiment | CurrentControllability |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Philip I | `title.kingdom_france` candidate holder request; execution unresolved/prohibited by underage status | None selected by this batch; claims not activated | No exact office assignment | Adult government ineligible; no mandate binding | No independent field command | Coronation context only, not an office | Protected child-king candidate; custodial roles unresolved | No universal regent assigned to Philip; guardian/custodian unresolved | Candidate directions only; no active instance | Unresolved; no piece inferred | Unresolved; Opening State inactive |
| Anne | Queen-mother context; exact title binding owner-pending | None activated | No exact office/occupancy binding | Candidate domains only; no active mandate IDs | No command assignment | Ceremonial/household interface only | Maternal and household-anchor role bounded, not custody binding | Candidate domains, no universal regency; exact authority unresolved | Candidate directions only; no active instance | Unresolved | Unresolved |
| Hugh | No title binding; Vermandois prohibited at opening | None activated | No office binding | Adult government ineligible | Independent field command ineligible | Household/formation only | Protected younger prince; household bindings unresolved | Guardian, custodian, educator, and protector unbound | Philip-Hugh directions are candidates only | Unresolved | Unresolved |
| Ralph IV | Opening title bindings empty; Valois ledger review-only | None activated | No office occupancy established | Review-only; no regency binding | No command assignment | None established | No active royal household assignment | No regency/guardianship binding | Directed candidate records only | Unresolved | Unresolved |
| Theobald III | Opening title bindings empty; Blois-Champagne topology pending | None activated | No office occupancy established | No France mandate established | No command assignment | None established | No royal-household assignment | No regency/guardianship binding | Directed candidate records only | Unresolved | Unresolved |
| Baldwin V | Count of Flanders is external title state; no French title | None activated | External offices only; no French office | French candidate domains, active mandate IDs empty | No French command assignment | No local institutional occupancy | Flanders household not copied | External protector interface; no universal regency | Directed candidates only; no active instance | External-owner controlled | Interface only |
| Robert I | Burgundy title state externally owned | None activated | No French office | No French government mandate | No French command | No local institutional function | Burgundy household not copied | No French guardianship/regency | Relationship/kinship interface only; no instance selected | External-owner controlled | Interface only |
| William of Normandy | Normandy title state external; no English kingship in 1062 | None activated | No French office | No French government mandate | No French command | No French institutional function | Normandy household not copied | No French regency/guardianship | Two Crown-Normandy candidate directions, both ReviewOnly and absent | External-owner controlled | Interface only |
| Henry I | Former King, dead before opening | Not applicable | Historical kingship only | No current mandate | No living command | Historical subject only | No active household | No current regency role | Historical evidence/memory only | Dormant definition | Dormant |

## 11. Character Network and Omission Crosswalk

| Census item | Live evidence | Result |
|---|---|---:|
| Explicit directed Network definition IDs | Network V2 sections 12-16 | 20 |
| `ActiveCandidate` directed definitions | Network V2 explicit records | 11 |
| `ReviewOnlyCandidate` directed definitions | Network V2 explicit records | 9 |
| Explicit person endpoints in those 20 definitions | Philip, Anne, Hugh, Baldwin V, Ralph, Theobald, William of Normandy | 7 distinct named endpoints; not an active node census |
| Active opening relationship instances | Network V2 opening boundary | 0 |
| Active dimensioned opening edges | Every explicit definition has `OpeningInstanceStatus: Absent`; Network opening active-instance count is 0 | 0 |
| Relationship-dimension definitions in catalogue | Network V2 Section 8 | 24 candidate dimension names; zero initialized dimensions |
| Required Flanders-Hainaut interface direction names | Network V2 Section 17 | 12 owner-locked interface references; no France opening activation |
| Additional broad external interface families | Burgundy, Anjou, Aquitaine, Brittany; Normandy has two explicit directed candidates | 4 broad family contracts plus Normandy pair; no active edge count inferred |
| Opening omission records | No Network omission ledger/table or omission manifest found in current France sources reviewed | `Unspecified` |
| Opening Network participation records | No active Network instances or access memberships are created by the current Network authority | 0 active instances; number of candidate/omission records is not a runtime census |
| Access memberships, knowledge, messages, private posture, promises | Opening boundary exact created counts | 0 instances created by Network V2 |

The 20 explicit directed records preserve source/target direction. Candidate dimensions do not become dimension state. The 12 Flanders-Hainaut items are external-owner interface references and are not 12 French edges. No reverse edge or relationship is inferred from kinship, marriage, title, household, or co-regency.

The readiness audit's generic `required_omissions` list covers owner-pending values, unresolved external private state, unapproved opening instances, executable aliases, later historical outcomes, and invented zeros. It is a candidate-serialization/readiness exclusion list, not a Character Network omission-record table or census; it does not change the Network omission result above.

## 12. Minority Kingship, Regency, Guardianship, and Household Validation

### 12.1 Three-track temporal model

```yaml
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

No birthday, historical date, or seasonal step activates majority, adult readiness, government, command, marriage, diplomacy, title execution, map control, or unrestricted player control.

### 12.2 Underage census and Philip firewall

| Person | Opening life stage | Hereditary rulership / holding | Title execution | Government execution | Independent diplomacy | Command eligibility / assignment | Marriage execution | Household control | Map / controllability |
|---|---|---|---|---|---|---|---|---|---|
| Philip I | Living underage | Crowned and requested as holder of `title.kingdom_france`; candidate only | Prohibited/ineligible at opening | Adult government ineligible; no independent execution | Ineligible | Independent field command ineligible; no assignment | Ineligible | Not established; guardian/custodian/keeper/educator unresolved | Unresolved; not activated or assumed controllable |
| Hugh of France | Living underage | Younger prince; no opening title binding | No title execution; Vermandois excluded | Adult government ineligible | Ineligible | Independent field command ineligible; no assignment | Ineligible | Not established; all relevant bindings unresolved | Unresolved; not activated or assumed controllable |

Philip's inherited kingship does not grant adult execution. Hugh remains a distinct person from later Hugh of Vermandois. No new or replacement person is created.

### 12.3 Distributed minority-government domains

| Actor | Realm regency | Legal guardianship | Residential custody | Household government | Royal council | Estate administration | Political protection | Military protection | Education | Consent authority | Diplomatic representation | Command assignment |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Anne | Candidate bounded domains; no universal regency; no active mandate IDs | Unresolved | Unresolved | Candidate household access; exact binding unresolved | Candidate counsel/participation; exact assignment unresolved | Unresolved | Candidate maternal protection | Unresolved | No educator binding | Unresolved | Bounded diplomacy candidate; no active mandate | No assignment |
| Baldwin V | External protector interface; no universal regency; active mandate IDs empty | External-owner controlled | External-owner controlled | Flanders household remains external | France-facing mediation candidate only | External-owner controlled | Candidate political protection | Emergency defense candidate; no active command | External-owner controlled | External-owner controlled | Bounded representation candidate; no active mandate | No French command |
| Ralph IV | ReviewOnly; regency binding unresolved | Unresolved | Unresolved | No active household assignment | Counsel candidate only | Unresolved | Candidate / review-only | Candidate / review-only | Not assigned | Unresolved | No active representation | No assignment |
| Philip I | Not applicable as a governing adult | Unresolved | Unresolved | Child household subject | No independent council execution | No estate administration assignment | Protected minor | Protected minor; no command | Unresolved | No independent consent authority | No independent representation | No assignment |
| Hugh | Not applicable as a governing adult | Unresolved | Unresolved | Child household subject | No independent council execution | No estate administration assignment | Protected minor | Protected minor; no command | Unresolved | No independent consent authority | No independent representation | No assignment |

The Opening State's underage matrix leaves legal guardian, residential custodian, household keeper, educator, political protector, military protector/executor, resource administrator, dynasty representative, ecclesiastical sponsor, itinerary/security controller, seal participation, and diplomatic representative unbound for Philip; it likewise leaves Hugh's relevant guardianship and protection bindings unresolved. Anne and Baldwin have distinct candidate domains, not one joint controller. No co-regency or parent/protector label grants identical permissions.

## 13. Historical Emergence Rows

No character is added through the `HistoricalEmergence` population channel in this opening batch. The current Emergence authority carries 14 conditional pathway definitions, all definition candidates; its opening ledger has zero active pathways, zero scheduled historical events, zero runtime instances, and zero emergent characters. Relevant person interfaces are captured in the rows above; candidate pathway definitions do not create or activate people.

## 14. External Owner Reference Rows

| Row | External identity | Owner | France-local interface | Boundary |
|---|---|---|---|---|
| FR-FS-006 | Baldwin V of Flanders | Flanders | Minority-government, protection, mediation, directed candidate Network records | External reference only; no Flanders mutable state or universal regency |
| FR-FS-007 | Robert I of Burgundy | Burgundy | Capetian kinship, diplomacy, and conditional alliance/noncompliance | External reference only; kinship does not create troops, obedience, or title rights |
| FR-FS-008 | William of Normandy | Normandy | Two directed Crown-Normandy candidate definitions | External reference only; owner receipt required; no English kingship in 1062 |

Every external row has `OpeningParticipation: ExternalReference`, `FranceLocalActivation: false` as a batch-level boundary, and prohibits mutable state copy into France. The row itself does not activate the referenced person. The other external references in the Opening State's 15-person external request list remain external-reference/no-row dispositions in Section 6 because no person-specific France local interface justifies an additional row.

## 15. Historical-Only Definition Rows

`FR-FS-009` is the sole `HistoricalDefinitionRow`. Henry I is deceased before the opening and is retained only because the current France authorities use him for Capetian succession causality, historical chronology, and bounded memory context. The row has no living Opening State participation, map embodiment, controllability, title execution, government, command, office occupancy, household state, or runtime mutable state.

## 16. Generated or Role-Template References

No France-specific generated-person or role-template reference is justified by the current controlling working set for this register. No generic priest, diplomat, spy, merchant, counselor, household officer, or regent person is fabricated to fill an empty role. Where an institution or role is named, it remains a role/institution interface, not a person.

## 17. Exclusion, Conditional, Quarantine, and Omission Ledger

| Reference / class | Disposition |
|---|---|
| Baldwin VI, Richilde, Robert the Frisian | Flanders/Hainaut external references; later succession only; no French title, regency, or runtime record |
| Odo of Champagne | Review-only identity/owner/title topology; no separate row |
| Geoffrey III of Anjou | External request only; no person-specific France row |
| William VIII / Guy-Geoffrey of Aquitaine | External request and possible name-family ambiguity; no merge or row pending Aquitaine owner |
| Brittany identities in Section 6 | External-owner references; Alan III is deceased; no French mutable person records |
| Matilda of Flanders | Normandy-owned; no French duplicate |
| Anne/Anna, Philip variants, Ralph/Raoul, Theobald/Thibaut | Candidate alias or naming variants; no alias execution and no duplicate rows |
| Odo of Champagne / Odo of Penthièvre | Distinct owner contexts; no identity merge |
| Robert I of Burgundy / Robert the Frisian | Distinct identities and external owners; no merge |
| Hugh of France / Hugh Count of Vermandois | Distinct person references; no later title or adult life projected into opening |
| Network omissions | No explicit Network omission ledger found; count is `Unspecified`, not zero. The readiness audit's generic `required_omissions` are serialization/readiness exclusions, not Network omission records |
| Relationship dimensions omitted from opening | No neutral/default dimension values created; absent initialization is not an omission count |
| Quarantined candidates | The current candidate package has external locks, ReviewOnly, historical, deferred, and alias categories; no global quarantine total is asserted for this batch |

## 18. Identity Collision and Ownership Ledger

| Identity issue | Safe treatment |
|---|---|
| Philip I of France vs `person.philip_france` / `person.philip_i_franks` | Use only the current candidate `person.philip_i_france` in the row; preserve older tokens as unexecuted alias/collision references |
| Anne of Kyiv/Kiev vs `person.anna_yaroslavna` | Use `person.anne_kiev`; do not publish or execute a name alias without Registry and birth-dynasty owner decision |
| Hugh of France vs Hugh Count of Vermandois | Keep `person.hugh_france_1057` distinct; prohibit later Vermandois back-projection |
| Baldwin V vs Baldwin VI | Use separate Flanders-owned identities; Baldwin V's French-facing protection does not transfer to Baldwin VI |
| Robert I of Burgundy vs Robert the Frisian | Separate identity and owner records |
| Ralph / Raoul / Crépy / Valois variants | Use current candidate `person.ralph_iv_valois`; alias and spelling resolution remains Registry-owned |
| Theobald / Thibaut III | Use current candidate `person.theobald_iii_blois`; do not create duplicate row or alias |
| Odo of Champagne vs Odo of Penthièvre | Distinct identities and owner contexts; no merge |
| William VIII vs Guy-Geoffrey of Aquitaine | Potential name-family ambiguity remains Aquitaine-owner controlled; no alias or shared row |
| William of Normandy | Use the exact owner-qualified reference `Character.Normandy.WilliamOfNormandy`; do not normalize to an unverified France ID |

All nine CharacterID values in the row ledger are unique as package-candidate identifiers. None is claimed as an adopted project-canonical ID. The 15 direct aliases in the candidate manifest are unexecuted candidates and do not authorize alias-chain creation.

## 19. Dynasty, Title, Claim, and Royal-Domain Validation

- `dynasty.capet`, `faction.france`, `realm.france`, and `title.kingdom_france` remain candidate identities pending the project Registry owner.
- France Realm context is not Royal Domain, Crown Title, Capetian Dynasty, royal household, regency government, vassal territory, or an external Realm.
- Philip's candidate title holding is separate from title execution, government, command, estate, land, or player control.
- Anne's maternal and household role does not create title, custody, estate, universal regency, or seal authority.
- Baldwin's Flanders title and resources remain external.
- Burgundy, Normandy, Anjou, Aquitaine, Blois, Champagne, Brittany, and Flanders interfaces do not transfer their people, titles, offices, property, routes, armies, or knowledge into France.
- No claim is activated; no title possession, lordship, succession outcome, territory, or royal-domain map control is inferred.
- Dynasty membership, vassalage, office, geography, marriage, or later consolidation does not create loyalty, shared knowledge, command, household membership, reciprocal Network edges, or player control.

## 20. Trait-Input Review

No trait definitions or instances are created. No character receives an inferred trait from Capetian, royal, French, Frankish, Kyivan, Flemish, Burgundian, ecclesiastical, minority, regency, vassal, or regional identity. Any later trait input requires the Trait authority/runtime owner, source evidence, scope, and visibility review. Network candidates, Historical Memory, and Emergence definitions are not trait assignments.

## 21. AI Interpretation Review

No runtime AI record is created. Any later AI may consume only authorized visible opening state and owner-approved interfaces. It may not infer hidden motives, loyalty, ambition, hostility, affection, future marriage, omitted edges, later success, historical outcomes, or external-owner state. Candidate Network dimensions and historical memories are not active AI inputs.

## 22. Player Card Input Review

No final Player Cards are authored. Potential future presentation inputs must distinguish verified identity and age, protected-minor status, delegated authority, external ownership, uncertainty, hidden information, review-only participation, and later history. The current source files provide no authorization to expose private Network posture or external private information.

## 23. External Dependencies

| Dependency | Needed for | Current status |
|---|---|---|
| Project Registry owner | Adopt Realm, faction, dynasty, person, title, and alias identities | Pending; candidate set is not project canonical |
| Flanders owner | Baldwin V identity and bounded French minority-government/Network interface | External receipt required; mutable state remains external |
| Burgundy owner | Robert I identity and bounded kinship/diplomacy interface | External receipt required |
| Normandy owner | William identity and Crown-Normandy candidate directions | External receipt required |
| Valois topology/title owners | Ralph IV opening title, claim, and governmental topology | ReviewOnly blocker |
| Blois-Champagne topology/title owners | Theobald III exact title and succession topology | ReviewOnly blocker |
| Underage/lifecycle/household owners | Philip and Hugh's exact age, guardian, custodian, educator, protection, and control records | Exact bindings unresolved |
| Governance, office, institution, ecclesiastical owners | Distinct regency domains, offices, institutions, consent, and delegated authority | No active mandate or complete owner binding |
| Character Network owner | Selection and activation of directed candidate records and any omission ledger | No active instances; omissions unspecified |
| Package-control owner | README/index routing and full physical inventory refresh | Existing routes and manifest are stale/incomplete |

## 24. Unresolved Fields and Blockers

1. The package README/index Start Here filenames conflict with the physical V1.3 README and V1.1 index.
2. The package-final manifest/static check is a routed-portfolio check, not a complete physical inventory; its folder inventory predates the physical `10_Current_Implementation_and_Closeout` folder and FRANCE-IMP-09A.
3. Project Registry adoption, project-wide uniqueness, alias execution, and external-owner receipts remain blocked.
4. Philip and Hugh have unresolved exact guardian, custodian, household keeper, educator, protector, estate/resource administrator, itinerary/security, seal, and diplomatic bindings.
5. Anne and Baldwin have candidate minority-government domains but no active mandate IDs; no universal regent exists.
6. Ralph and Theobald remain ReviewOnly for exact opening topology and title bindings.
7. Baldwin, Robert I, and William references require reverse external-owner receipts before exact cross-Realm activation.
8. Current France Network authority does not include an omission ledger or exact opening omission count; the count remains `Unspecified`. The readiness audit's generic `required_omissions` list is a candidate-serialization/readiness exclusion list, not a Network omission census.
9. Current Network and Dynasty do not have physical companion manifests/static checks in the manifest folder.
10. Map embodiment, controllability, final Player Cards, and runtime AI binding are not established by this static register.

These are preserved as blockers; none is filled with a null, zero, false, neutral relationship, fabricated officeholder, or replacement person.

## 25. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| France first-slice character completeness preserved | Pass |
| New France character authorities created | 0 |
| Opening date and season | 1062-01-01, Winter |
| Every admitted register person represented once | Pass: 9 rows; no repeated CharacterID |
| Every material person reference receives a disposition | Pass: inventory and identity ledger cover current named references and variants |
| Exact 43-field row schema | Pass; verified after file creation |
| Stable IDs presented as project-canonical | No; all are candidate references pending adoption |
| Underage and minority-government separation | Pass; exact bindings still owner-pending |
| Network candidate/instance/omission distinctions | Pass; omissions explicitly `Unspecified` |
| External ownership and no mutable state duplication | Pass |
| README/index/manifest full physical currentness | Blocked; route and inventory discrepancies remain |
| External owner and project Registry receipts | Blocked |
| `ReviewComplete` eligibility | No; `OWNER_REVIEW_REQUIRED` |

## 25A. Bounded Schema-Alignment and Validation Receipt

```yaml
OpeningPortfolioRows: 8
OpeningParticipationActive: 1
OpeningParticipationProtected: 2
OpeningParticipationInactiveFutureConditional: 2
OpeningParticipationExternalReference: 3
HistoricalDefinitionRows: 1
PersonImplementationRows: 5
ExternalPersonReferenceRows: 3
TotalUniqueCanonicalRows: 9
RealmOwnedRows: 4
OwnerPendingRows: 2
ExternalRealmOwnedRows: 3
UnderageOpeningRows: 2
AdultLocalRows: 3
PublishedProjectCanonicalCharacterIDs: 0
PackageCandidateCharacterIDFields: 9
UniqueRegisterRecordIDs: 9
UniquePackageCandidateCharacterIDs: 9
NetworkDirectedDefinitions: 20
NetworkActiveCandidateDefinitions: 11
NetworkReviewOnlyCandidateDefinitions: 9
NetworkDistinctNamedEndpoints: 7
OpeningNetworkInstances: 0
InitializedRelationshipDimensions: 0
NetworkOmissionCount: Unspecified
FlandersHainautOwnerLockedDirections: 12
RowsAddedOrRemovedByThisRefinement: 0
CanonicalOwnerFieldsCorrectedToOwnerPending: 2
CastReopened: false
SourceAuthoritiesModified: 0
RegistryRowsCreated: 0
OpeningStateRecordsCreated: 0
RelationshipEdgesCreated: 0
RelationshipDimensionsCreated: 0
TraitDefinitionsOrInstancesCreated: 0
PlayerCardRecordsCreated: 0
MachineReadablePayloadCreated: false
UnrealAssetsOrCodeModified: false
FinalStatusChanged: false
```

This bounded refinement corrects the row-level ownership contradiction for Ralph IV and Theobald III. Both rows previously declared `CanonicalOwner: RealmOwned` while their own field-resolution summaries and source analysis stated that canonical ownership or topology remained owner-pending. The correction changes only those two canonical-owner fields to `OwnerPending`; it does not change either person's identity, lifecycle, opening participation, title, claim, household, command, Network, historical, or implementation treatment.

## 26. Implementation Boundary

```yaml
RegistryMutation: 0
OpeningStateActivation: 0
NetworkMutation: 0
TraitDefinitionsOrInstancesCreated: 0
ImporterExecuted: false
SaveMutation: false
MigrationExecuted: false
RuntimeMutation: false
UnrealMutation: false
ProductionAuthority: false
```

FRANCE-IMP-09A validates bounded review adapters only. This register does not reopen a France functional implementation lane, authorize payload import, or supersede the implementation stop gate. No source authority was edited, moved, renamed, deleted, generated, or promoted.

## 27. Final Verdict

```yaml
FinalVerdict: OWNER_REVIEW_REQUIRED
ReviewComplete: false
CharacterCompletenessReopened: false
NewFranceCharacterAuthoritiesRequired: 0
SchemaAlignedRows: 9
PersonImplementationRows: 5
ExternalPersonReferenceRows: 3
HistoricalDefinitionRows: 1
HistoricalEmergenceRows: 0
GeneratedCharacterTemplateReferences: 0
OpeningNetworkCandidateDirections: 20
OpeningNetworkActiveInstances: 0
OpeningOmissionCount: Unspecified
ExternalAndRegistryOwnerGates: Pending
PackageCurrentnessGate: Pending
```

Reason: the source-grounded person portfolio and row schema are mapped, but current package navigation/full-inventory synchronization, project Registry adoption, exact opening bindings, and external-owner receipts are not complete. This register is static evidence only and does not imply activation or production readiness.

**End of First Slice Character Implementation Register - France Batch V1**
