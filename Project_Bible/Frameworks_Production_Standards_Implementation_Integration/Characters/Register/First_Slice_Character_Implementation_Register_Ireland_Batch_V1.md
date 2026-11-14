# First Slice Character Implementation Register — Ireland Batch V1

## 1. Document Control

```yaml
document_type: FirstSliceCharacterImplementationRegisterRealmBatch
version: 1.0.0
realm: Ireland
stable_document_id: CharacterImplementationRegister.FirstSlice.Ireland
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: "1062-01-01"
opening_campaign_season: Winter
status: OWNER_REVIEW_REQUIRED
workspace_root: "C:\\Medieval War\\Medieval War (England)"
project_bible_root: "C:\\Medieval War\\Medieval War (England)\\Project_Bible"
ireland_package: "C:\\Medieval War\\Medieval War (England)\\Project_Bible\\Theaters\\Britannia\\08_Realm_Packages_and_References\\Ireland"
register_folder: "C:\\Medieval War\\Medieval War (England)\\Project_Bible\\Frameworks_Production_Standards_Implementation_Integration\\Characters\\Register"
git_repository_present: false
source_authorities_modified: false
runtime_state_created: false
```

The campaign opening is 1 January 1062, Winter. The register is a static, human-readable implementation bridge. It does not publish Registry rows, activate Opening State records, initialize relationships, create runtime objects, or authorize importer or Unreal work.

## 2. Realm Batch Control

```yaml
Realm: Ireland
BatchVersion: 1.0.0
OpeningStateAuthority: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
RegistryAuthority: Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
CharacterPortfolioIndex: Ireland_Character_Authority_Sequence_Closure_V1.md
DynastyAuthorities:
  - Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md
  - Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md
  - Ui_Ceinnselaig_Dynasty_V2.1_Current_Authority_Refinement.md
  - Ui_Briuin_Breifne_Dynasty_V2.1_Current_Authority_Refinement.md
CharacterNetworkAuthority: Ireland_Character_Network_V2.1_Current_Authority_Refinement.md
HouseholdAuthority: Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
HistoricalEmergenceAuthority: Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
ExternalOwnerDependencies:
  - Gofraid canonical owner and external-lock approval remain unresolved.
  - Paul and Erlend remain Orkney-owned; no Ireland-owned copy is permitted.
KnownQuarantines:
  - Domnall mac Murchada
  - Donnchad mac Murchada
  - Enna or Énna mac Murchada
  - Derbforgaill or Derbfhorgaill is relationship-only absent a canonical opening person record.
  - Murchad son of Conchobar and Mael Sechnaill Ban remain Registry-pending.
ReviewStatus: OWNER_REVIEW_REQUIRED
```

## 3. Controlling Current Working Set

The inspected Project Bible root is `C:\Medieval War\Medieval War (England)\Project_Bible`; the live Ireland package is `C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Britannia\08_Realm_Packages_and_References\Ireland`. The shared Register authorities reside in `C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Characters\Register`.

The controlling working set is:

- Package control: `Content\00_Package_Control\Ireland_README_V1_2_Strategic_Geography_Current_Authority_Additive_Update_FULL.md`.
- Opening and import design: `Content\03_Opening_State_And_Realm\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md`, `Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md`, and `Ireland_Opening_State_Import_Mapping_Matrix_V1.md`.
- Identity: `Content\04_Registry_and_Identity\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md`.
- Character authorities: the 11 current V2.1 Ireland-owned person authorities, the Gofraid V2.1 external-reference authority, and Tadg in Eich Gil V2.1 historical authority listed in Section 5. No standalone Tadc mac Áeda authority is required by the closure decision.
- Dynastic portfolios: Ua Briain, Uí Chonchobair, Uí Ceinnselaig, and Uí Briúin Bréifne V2.1 authorities listed in Section 5. They remain distinct portfolios, not symmetric factions or complete person rosters.
- Network and personality/AI: `Content\06_Reviews_Audits_and_Inventories\Ireland_Character_Network_V2.1_Current_Authority_Refinement.md`, plus the V2.2 Personality and V2.1 AI authorities in `Content\03_Opening_State_And_Realm`.
- Historical lifecycle and evidence: the Emergence V1.1, Memory V1.2, Momentum V1, Reconciliation V3, and Evidence Coverage V2 sources in `Content\01_Historical_Foundation`.
- Character sequence closure: `Content\02_Characters_And_Dynasties\Characters\Ireland_Character_Authority_Sequence_Closure_V1.md`.
- Assignment owner sources: the current Claims/Succession V1.1, Political Topology V1.1, Ecclesiastical V1.1, and Households V1 authorities in `Content\05_Specialist_Authorities`.

The physical recursive inventory completed before this batch contained 276 files: 131 Markdown, 121 JSON, 15 CSV, 7 PowerShell, and 2 DOCX files. The requested Ireland batch is the only file created by this task.

## 4. Currentness and Conflict Resolution

1. The V1.2 Ireland README is the live additive package-control layer. Its appended V1.2 document control declares `README.Realm.Ireland`, version 1.2.0, `StaticCheckedPackageControlCandidateStrategicGeographyPortfolioIndexed`, and explicitly denies canonical or implementation promotion. Its preserved V1 and V1.1 text is provenance, not a competing current README.
2. The Opening State V2.1, typed inventory V2.1, import matrix V1, Registry V2.3, Network V2.1, Personality V2.2, AI V2.1, four dynasty V2.1 authorities, and individual character V2.1 authorities are treated as the current design surfaces identified by the live package and closure. They remain static design, not activated state.
3. The Registry's canonical `Character.IrishSea.GofraidMacAmlaibMeicRagnaill` is an external canonical reference. The Ireland-local Gofraid alias set remains `Review`; this batch does not promote an alias or infer the external owner.
4. The Network document declares stable network ID `Network.Ireland.Character`, but does not declare a separate document version or document ID in its document-control header. Its V2.1 filename alone is not used to infer runtime status.
5. The Emergence file named V1.1 has embedded version 1.0.0 and states owner binding/promotion is pending. The Memory file named V1.2 has embedded version 1.1.0. Both are identified by their stable IDs and current package references; the filename/header differences are recorded, not silently normalized.
6. The four named specialist authorities are present and readable. Their headers report static-checked owner-review candidates, but no same-folder manifest or static-check companion was found. Their sources do not authorize runtime, importer, Registry, Opening State, or physical promotion.
7. The earlier `Ireland_Package_Physical_File_and_Companion_Inventory_V1.md` says its own local scan was incomplete. This batch's recursive live-package scan is the physical count reported in Section 3; that older inventory remains provenance and is not treated as a controlling roster or as proof of promotion.
8. No conflicting current person identity was found that justifies reopening the completed Ireland character-completeness decision. The material gates are owner binding, external ownership, underage/household dependencies, assignment details, and implementation/presentation review.

## 5. Source Disposition and Physical-File Verification

Paths below are relative to the exact Ireland package root in Section 1. SHA-256 values are for the live authority bytes. Where a companion exists, the live authority hash was compared to its manifest and its static check was read. A static pass is not runtime, importer, save/load, migration, or Unreal validation.

### Package, Opening State, Registry, Network, and person authorities

| Live path / filename | Version and stable ID | Bytes | SHA-256 | Companion disposition |
|---|---|---:|---|---|
| `Content\00_Package_Control\Ireland_README_V1_2_Strategic_Geography_Current_Authority_Additive_Update_FULL.md` | Additive V1.2 / 1.2.0; `README.Realm.Ireland` | 53,726 | `e50789904c07ac6b0985219b3254a939d9e20a341565717432f0ecbb07f037b8` | No same-stem manifest or static check |
| `Content\03_Opening_State_And_Realm\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md` | 2.1.0; `OpeningState.Realm.Ireland` | 65,375 | `6504614c8e2a9763b3dcc87cf42cdda3a52455597056a30e90e2dd0f4d74a8cb` | Manifest hash match; static check PASS |
| `Content\03_Opening_State_And_Realm\Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md` | 2.1.0; `OpeningState.TypedRecordInventory.Realm.Ireland` | 76,326 | `8ada388d9405918c1ef4fea112a135763b8482a048ca5e674c02d27d296e5e09` | Manifest hash match; static check PASS |
| `Content\03_Opening_State_And_Realm\Ireland_Opening_State_Import_Mapping_Matrix_V1.md` | 1.0.0; `ImportMapping.OpeningState.Realm.Ireland` | 21,621 | `d7001c980e8e5a09cbc5a073ccff548aca494245294f24cfebb8b0dd0193dfbf` | Manifest hash match; static check PASS |
| `Content\04_Registry_and_Identity\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md` | 2.3.0; `Registry.Migration.Realm.Ireland` | 68,048 | `dfd8051591764ccfecc96a7c3eac0eeaf3c071edfe0efd4b8fc09c1455cf6675` | Manifest hash match; static check PASS |
| `Content\06_Reviews_Audits_and_Inventories\Ireland_Character_Network_V2.1_Current_Authority_Refinement.md` | V2.1 filename; stable network ID `Network.Ireland.Character`; embedded version not declared | 55,198 | `e0894a3900643cc73caac11080bc7520621c0afaa50c14b02c9009ea36696adf` | No same-stem manifest or static check |
| `Content\03_Opening_State_And_Realm\Ireland_Personality_V2.2_Current_Authority_Refinement.md` | 2.2.0; `RealmPersonality.Ireland.NetworkedKingship` | 48,278 | `0b5c3300fe9fcf5d0b1d88027b4aab0d81d08d9d764061ce229a88876fc640d6` | No same-stem manifest or static check |
| `Content\03_Opening_State_And_Realm\Ireland_AI_V2.1_Current_Authority_Refinement.md` | 2.1.0; `AI.Realm.Ireland` | 59,774 | `279662845f4f0576e154421d292ac24d873c6bf8558afcd013d6211aa61baa6d` | No same-stem manifest or static check |
| `Content\02_Characters_And_Dynasties\Characters\Ireland_Character_Authority_Sequence_Closure_V1.md` | 1.0.0; `Review.Realm.Ireland.CharacterAuthoritySequenceClosure.V1` | 12,733 | `9378c660e25f8e79bc0252d17622fb0d839e7b7387bfa53f90448275cb7fabeb` | Manifest hash match; static check PASS |

| Current person authority | Version / stable person ID | Bytes | SHA-256 | Companion disposition |
|---|---|---:|---|---|
| `Content\02_Characters_And_Dynasties\Characters\Abbot_of_Clonmacnoise_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.AilillUaHAirechtaig` | 63,414 | `0aa1c634ded57ee6cb8781788044d6ccc8293538e0b7ae4e84aaa275333541a8` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Aed_in_Gai_Bernaig_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.AedInGaiBernaig` | 54,400 | `acd1d00c092fa7983c8c6aa049d50ad8250ef7aa94595fa6cee3135a8a7c8580` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Aed_Ua_Ruairc_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.AedUaRuairc` | 54,794 | `a2ba6391610555ec825259c3ed7a2723edaa0bc31da6e56fb957cae61262a68b` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Conchobar_Ua_Maelshechlainn_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.ConchobarUaMaelshechlainn` | 56,499 | `1b1121beda206c357ba1191c4458f309e1be27ecfa8ad669faef2658cf48420c` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Diarmait_mac_Mael_na_mBo_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.DiarmaitMacMaelNaMBo` | 62,508 | `1f621434692b04ca2b528293139ba765cc28c88d8e1442186df16022b3a771fd` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Donnchad_mac_Briain_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.DonnchadMacBriain` | 75,310 | `37b4123fd072d2c12512a11be36596021ff5893a878ab8264293172e1a5c7bb2` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Gofraid_mac_Amlaib_meic_Ragnaill_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.IrishSea.GofraidMacAmlaibMeicRagnaill` | 63,209 | `e22ffda29d3a5c9268fa0935f79867ec97f65b9496deaf7d0037c79e28289229` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Muirchertach_Ua_Briain_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.MuirchertachUaBriain` | 51,736 | `1f4e81786a93f4f3f0cbdb8a3cc2897a79c7980b3f6ac1116adabfbb9671aecd` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Murchad_mac_Diarmata_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.MurchadMacDiarmata` | 53,786 | `92e546e92f8351328878f6dddcd79e6afdd8c4de3b0c8ec220e125bb3d98e760` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Ruaidri_na_Saide_Buide_Ua_Conchobair_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.RuaidriNaSaideBuide` | 53,562 | `d25bd100af7b32ba13c35898f1fdc0d2b05b557abd8312349f74d05477dbda78` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Tadg_in_Eich_Gil_V2.1_Current_Authority_Refinement.md` | V2.1 / `Legacy.Ireland.TadgInEichGil` | 31,498 | `a14abf334ce4179f2cc82eb6882177ddb8e36a27363f37dea9a538f9e99c94e7` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Characters\Toirdelbach_Ua_Briain_V2.1_Current_Authority_Refinement.md` | V2.1 / `Character.Ireland.ToirdelbachUaBriain` | 57,577 | `5e207b4d273293945b59415c16f3cecbc70f6ad0261f9ff6ffc016c1c6481d23` | Manifest hash match; PASS |

The canonical living lightweight Tadc mac Áeda has no standalone character file by design; the sequence closure and Network lock his canonical ID and supporting treatment. Profile `SimulationTier: OwnerResolved` fields are owner-routing notes, not an assigned runtime tier. Register tiers below are bounded register classifications only.

### Dynasty and historical authorities

| Live path / filename | Version and stable ID | Bytes | SHA-256 | Companion disposition |
|---|---|---:|---|---|
| `Content\02_Characters_And_Dynasties\Dynasties\Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md` | V2.1 / `Dynasty.Ireland.UaBriain` | 58,411 | `47f557234e8864e41ba3edb5dd85223ffdc7aae330cac0c49d1945ba716a1927` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Dynasties\Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md` | V2.1 / `Dynasty.Ireland.UiConchobair` | 59,458 | `6fe8ef1313ae126a8c0d8a046f4b748dcfa98763caf5665933fcbf49a047a005` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Dynasties\Ui_Ceinnselaig_Dynasty_V2.1_Current_Authority_Refinement.md` | V2.1 / `Dynasty.Ireland.UiCeinnselaig` | 56,589 | `75295a5dac2b7533c655e1460477b3fb5d605a8b64f98628f6b34b2a93528aaf` | Manifest hash match; PASS |
| `Content\02_Characters_And_Dynasties\Dynasties\Ui_Briuin_Breifne_Dynasty_V2.1_Current_Authority_Refinement.md` | V2.1 / `Dynasty.Ireland.UiBriuinBreifne` | 60,820 | `4d6a5a48b4b0d485e2a8f47792fcf688c4e1f673842521180f698269e412073e` | Manifest hash match; PASS |
| `Content\01_Historical_Foundation\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md` | Filename V1.1 / embedded 1.0.0; `HistoricalEmergence.Realm.Ireland` | 68,403 | `bcba68a1311ad6533fd58695df10346cd57bb455b91b733fa9e4c886811d2495` | Manifest hash match; PASS |
| `Content\01_Historical_Foundation\Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md` | Filename V1.2 / embedded 1.1.0; `HistoricalMemory.Realm.Ireland` | 85,528 | `d32d31a8f49e338c9737ffe22625be9bed1999805d1c9c1b38d2c32558544511` | Manifest hash match; PASS |
| `Content\01_Historical_Foundation\Ireland_Historical_Momentum_V1.md` | Filename V1 / embedded 1.1.0; `HistoricalMomentum.Realm.Ireland` | 44,485 | `733185bd9c071671ccf7e8381c3f1e13a9f6dac69a1bef749a9dc4178ef77749` | Manifest hash match; PASS |
| `Content\01_Historical_Foundation\Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md` | 3.0.0; `Reconciliation.Realm.Ireland.V3` | 64,695 | `e5fc4e0d36383996bef8799d3e5d422244adc9be53323ea8b7a0afff4245273e` | Manifest hash match; PASS |
| `Content\01_Historical_Foundation\Ireland_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V2.md` | Filename V2 / embedded 1.0.0; `review.realm.ireland.historical-evidence-chronology-uncertainty-coverage.v1` | 30,684 | `1b3dca375e2718514a962551d1fbff0e71d18ae5d7bbf666532bacc7612c66b5` | Manifest hash match; PASS |
| `Content\05_Specialist_Authorities\02_Titles_Offices_Claims_Succession\Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1_1_FULL.md` | 1.1.0; `ClaimsSuccession.Realm.Ireland` | 43,100 | `04d622ce0aac3eac3c88e56af9a181a2e97ea662acc5481564533b13585a1364` | No same-folder manifest or static check |
| `Content\05_Specialist_Authorities\02_Titles_Offices_Claims_Succession\Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1_1_FULL.md` | 1.1.0; `PoliticalOrder.Realm.Ireland` | 50,975 | `d4db19c8fbba7c9b8f41e2386493b288e04eaa0d23b4f4be174436158f43beb1` | No same-folder manifest or static check |
| `Content\05_Specialist_Authorities\04_Ecclesiastical\Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md` | 1.1.0; `EcclesiasticalContent.Realm.Ireland` | 52,625 | `08084346adf9b63aa888e3881bf56e3c2eb6aa01e5cde6ab539a8c5bb525817b` | No same-folder manifest or static check |
| `Content\05_Specialist_Authorities\02_Titles_Offices_Claims_Succession\Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md` | 1.0.0; `HouseholdsCourts.Realm.Ireland` | 41,037 | `1c52722df58c5b3ccc2d99982cc2f24bb25c6d10835436feec13d36ff8899192` | No same-folder manifest or static check |

The four specialist authorities are current static owner candidates, not runtime owners executed by this batch. Their available authority content and the Opening State/Registry are used only for typed assignment, identity, and boundary references.

## 6. Ireland Person Inventory

The batch admits exactly 13 rows: 11 Realm-owned Opening State people, one external Gofraid reference with unresolved canonical ownership, and one Realm-owned dead-before-opening Tadg historical definition. The separate closure confirms the 11 local opening identities and the lightweight Tadc decision; the Network references those 11 plus external Gofraid. No count is inferred from a dynasty roster.

| Person or reference | Disposition | Row |
|---|---|---|
| Diarmait mac Máel na mBó | Opening State person | `IRE-001-DIARMAIT` |
| Murchad mac Diarmata | Opening State person; Dublin office holder | `IRE-002-MURCHAD-DIARMATA` |
| Donnchad mac Briain | Opening State person; Munster title holder | `IRE-003-DONNCHAD-BRIAIN` |
| Toirdelbach Ua Briain | Opening State claimant; not Munster title holder | `IRE-004-TOIRDELBACH` |
| Muirchertach Ua Briain | Protected underage Opening State person | `IRE-005-MUIRCHERTACH` |
| Áed in Gai Bernaig | Opening State person; Connacht overking | `IRE-006-AED-IN-GAI-BERNAIG` |
| Tadc mac Áeda | Lightweight canonical supporting person | `IRE-007-TADC-MAC-AEDA` |
| Ruaidrí na Saide Buide Ua Conchobair | Protected underage person; age band unresolved | `IRE-008-RUAIDRI` |
| Áed Ua Ruairc | Opening State person; Bréifne king and inactive Connacht route | `IRE-009-AED-UA-RUAIRC` |
| Conchobar Ua Máelshechlainn | Opening State person; Mide king | `IRE-010-CONCHOBAR` |
| Ailill Ua hAirechtaig | Named abbatial officeholder | `IRE-011-AILILL` |
| Gofraid mac Amlaíb meic Ragnaill | External-owner reference; local ownership unresolved | `IRE-012-GOFRAID-EXTERNAL` |
| Tadg in Eich Gil | Dead-before-opening historical definition | `IRE-013-TADG-LEGACY` |

## 7. Opening State Person Rows

The 11 Ireland-owned opening people listed in Section 6 are the complete admitted Opening State portfolio. Muirchertach and Ruaidrí are protected minors, not adult political or military executors. Tadc is a living, lightweight supporting person; the closure expressly rejects a fabricated standalone full authority absent an independent gameplay dependency.

No Row is created for the two Registry-pending Mide succession references, the three quarantined Murchada children, or Derbforgaill/Derbfhorgaill. External and historical-only rows are separated in Sections 12 and 13.

## 8. Canonical Schema-Aligned Person Row Ledger

Each included person appears once, using the exact shared schema field set. Register IDs are batch-local labels, not canonical runtime IDs. Rows are design declarations only.

```yaml
RegisterRecordID: IRE-001-DIARMAIT
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.DiarmaitMacMaelNaMBo
DisplayName: "Diarmait mac Máel na mBó"
DisambiguationLabel: "Leinster king and effective Dublin controller; not a Dublin title holder"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Principal opening ruler; Leinster title holder and effective Dublin controller"
SecondaryInterfaces: ["Dublin power-center interface", "Dynastic and succession interfaces"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: household, residence, custody, and officers are not assigned by this row"]
DynastyRoles: ["Dynasty.Ireland.UiCeinnselaig: membership context only; no loyalty or household inferred"]
OfficeBindings: ["NotApplicable: no opening office binding is stated for Diarmait"]
CommandBindings: ["OwnerPending: no canonical CommandID or opening force assignment admitted"]
TitleAndClaimInterfaces: ["Title.Leinster.King: opening title holder", "Controller.Dublin: effective controller, not title possession", "Claim.Ireland.HighKingship.Diarmait: canonical claim reference; execution and recognition remain owner-controlled"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; no values or runtime edge initialized"]
InstitutionalInterfaces: ["NotApplicable: no person-to-institution assignment created"]
HistoricalEmergenceInterface: "Existing-person pathway inputs only; no future outcome or event activated"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not infer traits from dynasty, ethnicity, title, region, political reach, or later fame"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created; disclosure and visibility require presentation-owner review"
AIInterpretationProfile: "OwnerPending; AI may read only currently authorized, visible owner state"
FieldResolutionSummary: "Identity, opening presence, title, controller role, and dynasty context are source-supported; map, control, eligibility, household, traits, AI, and presentation remain owner-pending."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Diarmait_mac_Mael_na_mBo_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ui_Ceinnselaig_Dynasty_V2.1_Current_Authority_Refinement.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["MapEmbodiment", "Controllability", "CommandBindings", "Government mandate", "household roles", "eligibility", "trait inputs", "AI interpretation", "Player Card"]
ProhibitedAssumptions: ["Dublin control is not a Dublin title or personal property", "No automatic all-Ireland kingship", "No inherited loyalty, knowledge, command, or succession outcome"]
ValidationStatus: OwnerReviewRequired
Notes: "No Registry, Opening State, command, map, relationship, trait, or runtime state is created."
```

```yaml
RegisterRecordID: IRE-002-MURCHAD-DIARMATA
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.MurchadMacDiarmata
DisplayName: "Murchad mac Diarmata"
DisambiguationLabel: "Diarmait's son and Dublin office holder; not Murchad son of Conchobar"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Active political lieutenant and holder of Office.Dublin.Ruler"
SecondaryInterfaces: ["CommandGovernment interface", "Dublin office", "Succession interface"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no household or residence assignment created"]
DynastyRoles: ["Dynasty.Ireland.UiCeinnselaig: membership context only"]
OfficeBindings: ["Office.Dublin.Ruler: opening office holder; do not convert to a Dublin title"]
CommandBindings: ["OwnerPending: command authority owns any current force assignment; no CommandID admitted"]
TitleAndClaimInterfaces: ["No opening Dublin title binding; Title.Dublin.Ruler and Title.Dublin.King are Registry Review and prohibited for new write"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; directed intent is not an initialized edge"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "Existing-person pathway inputs only; no succession or outcome activated"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not infer command skill, ambition, loyalty, or autonomy from office, kinship, or later history"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created"
AIInterpretationProfile: "OwnerPending; no hidden knowledge or motives inferred"
FieldResolutionSummary: "Identity, opening presence, dynasty context, and Dublin office are supported; title, command, government mandate, map, control, household, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Murchad_mac_Diarmata_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ui_Ceinnselaig_Dynasty_V2.1_Current_Authority_Refinement.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Command assignment", "Government mandate", "MapEmbodiment", "Controllability", "household roles", "eligibility", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["Do not conflate with Murchad son of Conchobar", "Office.Dublin.Ruler is not a title", "No automatic heirship, command, or independent sovereignty"]
ValidationStatus: OwnerReviewRequired
Notes: "The current office binding is distinct from title, controller, command, and map embodiment."
```

```yaml
RegisterRecordID: IRE-003-DONNCHAD-BRIAIN
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.DonnchadMacBriain
DisplayName: "Donnchad mac Briain"
DisambiguationLabel: "Munster title holder; uncle and rival of Toirdelbach"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Principal provincial ruler; incumbent Munster king"
SecondaryInterfaces: ["Dynastic succession", "Claim and transition interfaces", "Historical Emergence"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no exact household, residence, or officer record created"]
DynastyRoles: ["Dynasty.Ireland.UaBriain: membership context only; no branch loyalty inferred"]
OfficeBindings: ["NotApplicable: no opening office binding is stated"]
CommandBindings: ["OwnerPending: military responsibility requires a separate command record"]
TitleAndClaimInterfaces: ["Title.Munster.King: opening title holder", "Claim.Ireland.HighKingshipLegacy.Donnchad: canonical Registry identifier; no active opening claim state inferred"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; conflict intent does not create grievance values"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "EMR-IRELAND-002 is conditional and absent at opening; no transition or outcome initialized"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not preload pilgrimage, abdication, defeat, death, or later reputation as opening state"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created"
AIInterpretationProfile: "OwnerPending; no automatic hostility, motives, or future outcome inferred"
FieldResolutionSummary: "Identity, opening presence, Munster title, and Ua Briain context are source-supported; claim execution, command, household, map, control, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Donnchad_mac_Briain_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Claim state and recognition", "Command assignment", "Government mandate", "household roles", "MapEmbodiment", "Controllability", "eligibility", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["Title possession does not determine command or government mandate", "Kinship does not create loyalty or shared knowledge", "No forced abdication, death, or historical outcome"]
ValidationStatus: OwnerReviewRequired
Notes: "Toirdelbach's claim remains distinct from Donnchad's title."
```

```yaml
RegisterRecordID: IRE-004-TOIRDELBACH
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.ToirdelbachUaBriain
DisplayName: "Toirdelbach Ua Briain"
DisambiguationLabel: "Principal Munster claimant; not the opening Munster title holder"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Active claimant and political principal"
SecondaryInterfaces: ["Claim and succession", "Patronage interface", "Protected-minor dependency"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: Muirchertach's residence is Toirdelbach-aligned, but no guardian, custodian, protector, or tutor role is inferred"]
DynastyRoles: ["Dynasty.Ireland.UaBriain: membership context only"]
OfficeBindings: ["NotApplicable: no opening office binding is stated"]
CommandBindings: ["OwnerPending: no canonical CommandID or opening force assignment admitted"]
TitleAndClaimInterfaces: ["Claim.Munster.Kingship.Toirdelbach: principal active claim reference", "Does not hold Title.Munster.King at opening"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; patronage and rivalry headings create no dimensions"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "EMR-IRELAND-001 is conditional and absent at opening; no accession or settlement initialized"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not infer ambition, loyalty, betrayal, or military ability from claim, kinship, or later outcomes"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created"
AIInterpretationProfile: "OwnerPending; no hidden motives, knowledge, or hostility inferred"
FieldResolutionSummary: "Identity, opening presence, Ua Briain context, and principal claim are supported; title, recognition, command, government, household, map, control, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Toirdelbach_Ua_Briain_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Claim recognition and settlement", "Command assignment", "Government mandate", "household roles", "MapEmbodiment", "Controllability", "eligibility", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["Claim is not title possession", "No automatic accession or permanent clientage", "Fatherhood does not appoint Muirchertach's guardian or tutor"]
ValidationStatus: OwnerReviewRequired
Notes: "The opening title holder and principal claimant are separate people."
```

```yaml
RegisterRecordID: IRE-005-MUIRCHERTACH
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.MuirchertachUaBriain
DisplayName: "Muirchertach Ua Briain"
DisambiguationLabel: "Protected underage Ua Briain; approximately eleven or twelve at opening"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: "Protected minor with conditional future continuity relevance"
SecondaryInterfaces: ["Lightweight supporting", "Dynasty and succession", "Underage role bundle"]
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: Lightweight
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["Residence: Toirdelbach-aligned household; exact household ID owner-pending", "Guardian, custodian, political/military protector, education, access, travel, maintenance, consent, and household-head roles remain separate and unassigned"]
DynastyRoles: ["Dynasty.Ireland.UaBriain: membership context only; no automatic heirship"]
OfficeBindings: ["NotApplicable: no opening office binding"]
CommandBindings: ["Prohibited: underage; no command or adult military execution"]
TitleAndClaimInterfaces: ["No active title or claim execution at opening; future continuity remains conditional"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; no loyalty, attachment, or knowledge values initialized"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "EMR-IRELAND-003 is conditional; no maturation, appointment, succession, or outcome scheduled"
TraitInputReferences: ["OwnerPending: no positive child trait input admitted"]
TraitExclusions: ["Do not copy adult goals or traits", "Do not infer capacity, loyalty, preference, or readiness from parentage"]
PlayerCardPresentationProfile: "OwnerPending; age is approximate; no Player Card created"
AIInterpretationProfile: "OwnerPending; fail closed for adult permissions and hidden state"
FieldResolutionSummary: "Canonical identity, underage status, approximate age band, protected participation, and separate residence reference are supported; the individual household role bundle, map, control, development, traits, AI, and presentation remain unresolved."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Characters\\Muirchertach_Ua_Briain_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ua_Briain_Dynasty_V2.1_Current_Authority_Refinement.md", "Content\\06_Reviews_Audits_and_Inventories\\Ireland_Character_Network_V2.1_Current_Authority_Refinement.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Exact birth/age state", "guardian", "custodian", "protector", "education", "access", "household ID", "property/maintenance", "succession relevance", "map", "control", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["No adult command, government, admiralty, agent use, office execution, marriage execution, independent diplomacy, or title execution", "No automatic hostage or fosterage", "No automatic guardianship, regency, heirship, or succession"]
ValidationStatus: OwnerReviewRequired
Notes: "The seven-month biological, 21-month historical, and ordered seasonal tracks remain distinct; elapsed turns do not grant adulthood."
```

```yaml
RegisterRecordID: IRE-006-AED-IN-GAI-BERNAIG
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.AedInGaiBernaig
DisplayName: "Áed in Gai Bernaig"
DisambiguationLabel: "Connacht overking at opening; western restoration remains conditional"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Principal provincial ruler and Connacht overking"
SecondaryInterfaces: ["Dynasty and succession", "Western Connacht conditional pathway", "Underage protection interfaces"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no exact household ID or adult role bundle created for Tadc or Ruaidrí"]
DynastyRoles: ["Dynasty.Ireland.UiConchobair: membership context only; no branch loyalty inferred"]
OfficeBindings: ["NotApplicable: no opening office binding is stated"]
CommandBindings: ["OwnerPending: capacity and assignment require command, lifecycle, supply, and governance owners"]
TitleAndClaimInterfaces: ["Title.Connacht.Overking: opening title holder and controller"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; fatherhood and political intent do not create dimensions"]
InstitutionalInterfaces: ["No institution binding created; personal interaction with Ailill is not institutional control"]
HistoricalEmergenceInterface: "EMR-IRELAND-004 and EMR-IRELAND-005 are conditional; no crisis outcome, Tadc death, or succession is activated"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not infer aggression, loyalty, command skill, or future conflict from ethnicity, title, or later history"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created"
AIInterpretationProfile: "OwnerPending; AI may not infer Ua Ruairc intentions from inherited rivalry"
FieldResolutionSummary: "Identity, opening title, dynasty context, and surviving/restoring opening interpretation are supported; exact crisis phase, command, household, map, control, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Characters\\Aed_in_Gai_Bernaig_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Exact western-crisis state", "command", "government mandate", "households", "underage role bundles", "map", "control", "eligibility", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["Do not preload the 1067 battle or Tadc's death", "Do not make Ruaidrí sole heir or adult", "No automatic war, recognition, or western submission"]
ValidationStatus: OwnerReviewRequired
Notes: "The historic, biological, and campaign-season clocks do not independently trigger an outcome."
```

```yaml
RegisterRecordID: IRE-007-TADC-MAC-AEDA
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.TadcMacAeda
DisplayName: "Tadc mac Áeda"
DisambiguationLabel: "Living son of Áed in Gai Bernaig; not Tadg in Eich Gil"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: "Canonical adult supporting succession and command reference"
SecondaryInterfaces: ["Dynasty and succession", "Conditional command", "Household", "Character Network"]
LifecycleState: LivingAdult
OpeningParticipation: Supporting
SimulationTier: Lightweight
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no exact household, residence, or officer record created"]
DynastyRoles: ["Dynasty.Ireland.UiConchobair: lineage context only; no branch state or loyalty inferred"]
OfficeBindings: ["NotApplicable: no opening office binding"]
CommandBindings: ["OwnerPending: subordinate responsibility is conditional on Command and Character owner validation"]
TitleAndClaimInterfaces: ["No active opening title or claim binding admitted"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; directed intent only, with no initialized dimensions"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "EMR-IRELAND-005 is conditional; survival, death, command transition, and succession are not scheduled"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not import Tadg in Eich Gil's death, biography, identity, or legacy state", "Do not infer command skill from prospective role"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created"
AIInterpretationProfile: "OwnerPending; no later death or succession outcome exposed as opening knowledge"
FieldResolutionSummary: "Canonical living ID and lightweight supporting treatment are explicit in the sequence closure and Network; independent full-authority, household, command, map, control, traits, AI, and presentation are not required or assigned."
SourceAuthorities: ["Content\\02_Characters_And_Dynasties\\Characters\\Ireland_Character_Authority_Sequence_Closure_V1.md", "Content\\06_Reviews_Audits_and_Inventories\\Ireland_Character_Network_V2.1_Current_Authority_Refinement.md", "Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Exact age and lifecycle owner state", "household roles", "command assignment", "map", "control", "eligibility", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["No standalone full character authority is fabricated", "No automatic death, replacement, promotion, or succession", "No identity or alias merge with Tadg in Eich Gil"]
ValidationStatus: OwnerReviewRequired
Notes: "Lightweight canonical treatment is sufficient unless an independently owned gameplay dependency is demonstrated."
```

```yaml
RegisterRecordID: IRE-008-RUAIDRI
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.RuaidriNaSaideBuide
DisplayName: "Ruaidrí na Saide Buide Ua Conchobair"
DisambiguationLabel: "Protected underage son of Áed; exact age band unresolved"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: "Protected minor and conditional future claimant reference"
SecondaryInterfaces: ["Lightweight supporting", "Dynasty and succession", "Underage role bundle"]
LifecycleState: LivingAgeBandUnresolved
OpeningParticipation: Protected
SimulationTier: Lightweight
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["Residence: Áed's royal household; exact household ID owner-pending", "Guardian, custodian, political/military protector, education, access, travel, maintenance, consent, and household-head roles remain separately unresolved"]
DynastyRoles: ["Dynasty.Ireland.UiConchobair: membership context only; not sole heir"]
OfficeBindings: ["NotApplicable: no opening office binding"]
CommandBindings: ["Prohibited: underage; no command or adult military execution"]
TitleAndClaimInterfaces: ["Claim.Connacht.Kingship.RuaidriNaSaideBuide: canonical conditional claim reference only; no active title or claim execution"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; no inherited alignment, knowledge, or relationship values"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "EMR-IRELAND-006 is conditional; no maturation, claim activation, appointment, or outcome scheduled"
TraitInputReferences: ["OwnerPending: no positive child trait input admitted"]
TraitExclusions: ["Do not infer political intent, loyalty, ambition, or adult capacity from fatherhood or later kingship"]
PlayerCardPresentationProfile: "OwnerPending; exact age band unresolved; no Player Card created"
AIInterpretationProfile: "OwnerPending; fail closed for adult permissions and hidden state"
FieldResolutionSummary: "Canonical identity, underage lifecycle, protected participation, household residence reference, and conditional claim ID are supported; precise age, household bundle, map, control, development, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Characters\\Ruaidri_na_Saide_Buide_Ua_Conchobair_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md", "Content\\06_Reviews_Audits_and_Inventories\\Ireland_Character_Network_V2.1_Current_Authority_Refinement.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Exact birth/age state", "guardian", "custodian", "protector", "education", "access", "household ID", "property/maintenance", "claim activation", "map", "control", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["No adult command, government, admiralty, agent use, office execution, marriage execution, independent diplomacy, or title execution", "No automatic heirship or claim execution", "No promotion from calendar progression alone"]
ValidationStatus: OwnerReviewRequired
Notes: "The protected-minor gate is independent of exact age-band resolution."
```

```yaml
RegisterRecordID: IRE-009-AED-UA-RUAIRC
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.AedUaRuairc
DisplayName: "Áed Ua Ruairc"
DisambiguationLabel: "Bréifne king and holder of a valid but inactive Connacht route"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Regional ruler and conditional claimant"
SecondaryInterfaces: ["Dynastic succession", "Inactive claim", "Frontier and Momentum interfaces"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no opening household or residence state created"]
DynastyRoles: ["Dynasty.Ireland.UiBriuinBreifne: membership context only"]
OfficeBindings: ["NotApplicable: no opening office binding"]
CommandBindings: ["OwnerPending: no opening CommandID admitted"]
TitleAndClaimInterfaces: ["Title.Breifne.King: opening title holder", "Claim.Connacht.Kingship.AedUaRuairc: valid but inactive route; no claim activation or Connacht title"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; rivalry and frontier intent create no dimensions"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "EMR-IRELAND-007 is conditional; no coalition or Connacht outcome activated"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not infer aggression, hostility, or future invasion from a valid inactive claim"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created"
AIInterpretationProfile: "OwnerPending; preserve inactive claim and home-stability constraints"
FieldResolutionSummary: "Identity, opening Bréifne title, dynasty context, and inactive Connacht claim route are source-supported; command, household, government, map, control, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Aed_Ua_Ruairc_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ui_Briuin_Breifne_Dynasty_V2.1_Current_Authority_Refinement.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Command assignment", "government mandate", "household", "map", "control", "eligibility", "claim progression", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["Inactive claim is not a title or active invasion", "No default Ulster classification", "No later battle or territorial expansion preloaded"]
ValidationStatus: OwnerReviewRequired
Notes: "Bréifne title possession and Connacht claim status remain separate."
```

```yaml
RegisterRecordID: IRE-010-CONCHOBAR
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.ConchobarUaMaelshechlainn
DisplayName: "Conchobar Ua Máelshechlainn"
DisambiguationLabel: "Mide king; distinct from Registry-pending Murchad, son of Conchobar"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Principal Mide ruler and central-route political actor"
SecondaryInterfaces: ["Dynasty and succession", "Tara power-center interface", "Historical Emergence"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no exact household, residence, or household officer assignment created"]
DynastyRoles: ["Dynasty.Ireland.ClannCholmain: Mide dynasty context; not a fifth major portfolio"]
OfficeBindings: ["NotApplicable: no opening office binding"]
CommandBindings: ["OwnerPending: no opening CommandID admitted"]
TitleAndClaimInterfaces: ["Title.Mide.King: opening title holder", "PowerCenter.Ireland.Tara: separate strategic interface"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; rivalry and institutional intent do not create dimensions"]
InstitutionalInterfaces: ["Interaction with Ailill is personal; no control of Institution.Ireland.Clonmacnoise"]
HistoricalEmergenceInterface: "EMR-IRELAND-008 is conditional; no succession coalition, conflict, or outcome activated"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not infer harshness, hostility, or succession intent from regional power or later history"]
PlayerCardPresentationProfile: "OwnerPending; no Player Card created"
AIInterpretationProfile: "OwnerPending; no hidden knowledge or predetermined rivalry"
FieldResolutionSummary: "Identity, opening Mide title, Clann Cholmáin context, and Tara interface are supported; household, command, government, map, control, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Conchobar_Ua_Maelshechlainn_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Dynasties\\Ui_Conchobair_Dynasty_V2.1_Current_Authority_Refinement.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Household", "command assignment", "government mandate", "map", "control", "eligibility", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["Do not merge with Murchad son of Conchobar", "Dynasty does not create a faction, loyalty, claim, or office", "No scheduled conflict or succession result"]
ValidationStatus: OwnerReviewRequired
Notes: "Clann Cholmáin is a source-supported dynasty context, not an added fifth major dynasty portfolio."
```

```yaml
RegisterRecordID: IRE-011-AILILL
RecordKind: PersonImplementationRow
CharacterID: Character.Ireland.AilillUaHAirechtaig
DisplayName: "Ailill Ua hAirechtaig"
DisambiguationLabel: "Person holding the abbatial office at Clonmacnoise"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: InstitutionalOfficeholder
FunctionalSubtype: "Named abbot and institutional officeholder"
SecondaryInterfaces: ["Ecclesiastical institution", "Mediation and sanctuary interface", "Character Network"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no household or residence state created"]
DynastyRoles: ["NotApplicable: no opening dynasty assignment established"]
OfficeBindings: ["Office.Ireland.AbbotClonmacnoise: opening office holder"]
CommandBindings: ["NotApplicable: no command assignment stated"]
TitleAndClaimInterfaces: ["NotApplicable: no title or claim binding"]
RelationshipInterfaces: ["Network.Ireland.Character roster reference; personal edges remain separate from institution state"]
InstitutionalInterfaces: ["Institution.Ireland.Clonmacnoise and PowerCenter.Ireland.Clonmacnoise are distinct from Ailill and his office"]
HistoricalEmergenceInterface: "EMR-IRELAND-012 is conditional; no mediator, protector, chronicler, archive custodian, or succession outcome created"
TraitInputReferences: ["OwnerPending: no positive opening trait input admitted"]
TraitExclusions: ["Do not infer religious skill, universal legitimacy, or institutional control from office"]
PlayerCardPresentationProfile: "OwnerPending; office, person, and institution disclosure require presentation review"
AIInterpretationProfile: "OwnerPending; no archive omniscience or automatic institutional compliance"
FieldResolutionSummary: "Canonical person, opening office holder, institution interface, and distinct power-center reference are supported; office execution capacity, jurisdiction, property, map, control, traits, AI, and presentation remain owner-controlled."
SourceAuthorities: ["Content\\03_Opening_State_And_Realm\\Ireland_Opening_State_V2.1_Current_Authority_Refinement.md", "Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Abbot_of_Clonmacnoise_V2.1_Current_Authority_Refinement.md", "Content\\05_Specialist_Authorities\\04_Ecclesiastical\\Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["Office execution and jurisdiction", "institution-property separation", "household", "map", "control", "eligibility", "traits", "AI", "Player Card"]
ProhibitedAssumptions: ["Ailill is not the institution or a building", "No automatic property, jurisdiction, sanctuary, mediation, archive access, or compliance", "Title.Clonmacnoise.Abbot and Institution.Ireland.AilillUaHAirechtaig remain quarantined conflations"]
ValidationStatus: OwnerReviewRequired
Notes: "Person, Office.Ireland.AbbotClonmacnoise, Institution.Ireland.Clonmacnoise, PowerCenter.Ireland.Clonmacnoise, and Legacy.Ireland.SaintCiaran remain distinct."
```

```yaml
RegisterRecordID: IRE-012-GOFRAID-EXTERNAL
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
DisplayName: "Gofraid mac Amlaíb meic Ragnaill"
DisambiguationLabel: "Single Irish Sea-scoped external person; not an Ireland-owned Dublin ruler"
RealmContext: Ireland
CanonicalOwner: Unresolved
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: "External conditional maritime and Dublin-succession reference only"
SecondaryInterfaces: ["Irish Sea identity", "Conditional Emergence", "Dublin succession interface"]
LifecycleState: Unresolved
OpeningParticipation: ExternalReference
SimulationTier: Supporting
MapEmbodiment: Unresolved
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["ExternalOwnerControlled: no Ireland household, residence, or access state copied"]
DynastyRoles: ["ExternalOwnerControlled: no Ireland dynasty or branch assignment"]
OfficeBindings: ["NotApplicable: Registry states Gofraid is not the opening Dublin office holder"]
CommandBindings: ["ExternalOwnerControlled: no force, fleet, ship, or command state copied"]
TitleAndClaimInterfaces: ["Claim.Dublin.Kingship.Gofraid: canonical Registry claim ID; no opening title, office, or Dublin control"]
RelationshipInterfaces: ["No automatic opening personal edge; future edge requires contact, awareness, evidence, and external-owner approval"]
InstitutionalInterfaces: ["NotApplicable: no institution binding created"]
HistoricalEmergenceInterface: "EMR-IRELAND-010 and EMR-IRELAND-014 are conditional; opening pathway absent and no local activation permitted"
TraitInputReferences: ["ExternalOwnerControlled: no Ireland trait input or private state"]
TraitExclusions: ["No local motives, traits, reputation, knowledge, relationships, or historical outcome copied"]
PlayerCardPresentationProfile: "ExternalOwnerControlled; no Ireland Player Card created"
AIInterpretationProfile: "ExternalOwnerControlled; no local AI targeting, omniscience, or private state"
FieldResolutionSummary: "Canonical external reference is supported; exact canonical owner, external lock, lifecycle, mutable state, and any local activation are unresolved and blocked."
SourceAuthorities: ["Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\06_Reviews_Audits_and_Inventories\\Ireland_Character_Network_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Characters\\Gofraid_mac_Amlaib_meic_Ragnaill_V2.1_Current_Authority_Refinement.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md"]
ExternalOwnerDependencies: ["Unresolved: canonical owner and external-owner approval required before any local interface activation"]
UnresolvedFields: ["Canonical owner", "external-lock receipt", "lifecycle", "title/claim activation", "location", "fleet/ships", "household", "relationships", "knowledge", "access", "AI", "presentation"]
ProhibitedAssumptions: ["Ireland local definition or private-state copy", "Dublin controller, office holder, or opening ruler", "Automatic alliance, access, troops, ships, household, claim execution, or personal Network edge"]
ValidationStatus: BlockedByOwnership
Notes: "Ireland alias forms remain Registry Review. Preserve one external identity and do not alias or duplicate it locally."
```

```yaml
RegisterRecordID: IRE-013-TADG-LEGACY
RecordKind: HistoricalDefinitionRow
CharacterID: Legacy.Ireland.TadgInEichGil
DisplayName: "Tadg in Eich Gil"
DisambiguationLabel: "Historical legacy person who died in 1030; not Tadc mac Áeda"
RealmContext: Ireland
CanonicalOwner: RealmOwned
PopulationChannel: LegacyHistoricalOnly
PrimaryImplementationFamily: LegacyDefinitionOnly
FunctionalSubtype: "Dead-before-opening historical memory and identity-firewall definition"
SecondaryInterfaces: ["Historical Memory", "Uí Chonchobair restoration context", "Legacy migration"]
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
TitleExecutionEligibility: NotApplicable
HouseholdRoles: ["NotApplicable: dead before the opening; no runtime household"]
DynastyRoles: ["Historical lineage/memory context only; no opening branch or household state"]
OfficeBindings: ["NotApplicable: historical-only"]
CommandBindings: ["Prohibited: dead-before-opening person is not a living command actor"]
TitleAndClaimInterfaces: ["Historical Memory reference only; no active title or claim"]
RelationshipInterfaces: ["Historical memory and evidence only; prohibited as a living Network endpoint"]
InstitutionalInterfaces: ["NotApplicable: no opening institutional office"]
HistoricalEmergenceInterface: "NotApplicable: no later emergence or living instantiation"
TraitInputReferences: ["NotApplicable: no opening or runtime trait instance"]
TraitExclusions: ["No living-person, opening-trait, active relationship, command, office, claim, or AI state"]
PlayerCardPresentationProfile: "NotApplicable: no opening Player Card"
AIInterpretationProfile: "NotApplicable: legacy memory is not a living AI actor"
FieldResolutionSummary: "Canonical Legacy ID, death in 1030, and historical-only lifecycle are source-supported; all runtime-person fields are prohibited or not applicable."
SourceAuthorities: ["Content\\04_Registry_and_Identity\\Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md", "Content\\02_Characters_And_Dynasties\\Characters\\Tadg_in_Eich_Gil_V2.1_Current_Authority_Refinement.md", "Content\\02_Characters_And_Dynasties\\Characters\\Ireland_Character_Authority_Sequence_Closure_V1.md", "Content\\01_Historical_Foundation\\Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md"]
ExternalOwnerDependencies: []
UnresolvedFields: ["No active-person fields; historical evidence provenance remains Memory-owned"]
ProhibitedAssumptions: ["Do not merge with, alias to, or substitute for Tadc mac Áeda", "Do not instantiate as a living January 1062 person", "No living relationship edge or runtime state"]
ValidationStatus: OwnerReviewRequired
Notes: "Identity firewall: Tadg in Eich Gil died in 1030; Tadc mac Áeda is a separate living supporting person."
```

## 9. Current Assignment Crosswalk

Assignment is distinct from eligibility, map embodiment, and controllability. Current assignments below are consumed from Opening State and Registry; this register creates none.

| Person | Opening title / office / controller fact | Command | Government / mandate | Eligibility | Map embodiment / control |
|---|---|---|---|---|---|
| Diarmait | `Title.Leinster.King`; effective `Controller.Dublin` | No opening `CommandID` established | No separate mandate ID established | Owner-pending | Unresolved / Unresolved |
| Murchad mac Diarmata | `Office.Dublin.Ruler`; not a Dublin title | No opening `CommandID` established | Office is distinct from any mandate | Owner-pending | Unresolved / Unresolved |
| Donnchad | `Title.Munster.King` | No opening `CommandID` established | No separate mandate ID established | Owner-pending | Unresolved / Unresolved |
| Toirdelbach | Principal active `Claim.Munster.Kingship.Toirdelbach`; no Munster title | No opening `CommandID` established | No separate mandate ID established | Owner-pending | Unresolved / Unresolved |
| Muirchertach | No active title/office/claim execution | Prohibited | Prohibited | All adult eligibility fields Ineligible | Unresolved / Unresolved |
| Áed in Gai Bernaig | `Title.Connacht.Overking` | No opening `CommandID` established | No separate mandate ID established | Owner-pending | Unresolved / Unresolved |
| Tadc mac Áeda | Supporting succession reference only | Conditional; no opening command binding | No separate mandate ID established | Owner-pending | Unresolved / Unresolved |
| Ruaidrí | Conditional claim reference only; no title | Prohibited | Prohibited | All adult eligibility fields Ineligible | Unresolved / Unresolved |
| Áed Ua Ruairc | `Title.Breifne.King`; Connacht claim valid but inactive | No opening `CommandID` established | No separate mandate ID established | Owner-pending | Unresolved / Unresolved |
| Conchobar | `Title.Mide.King`; Tara is a separate power center | No opening `CommandID` established | No separate mandate ID established | Owner-pending | Unresolved / Unresolved |
| Ailill | `Office.Ireland.AbbotClonmacnoise`; no abbatial title | No command binding stated | Office does not confer institutional control or property | Owner-pending | Unresolved / Unresolved |
| Gofraid | Not Dublin controller or office holder; external claim interface only | External-owner controlled | No local mandate | Blocked by ownership | No Ireland embodiment / NotControllable locally |
| Tadg in Eich Gil | Historical legacy only | Prohibited | Not applicable | Not applicable | Dormant definition / Dormant |

No title-to-office or office-to-title alias is permitted. `Title.Dublin.Ruler`, `Title.Dublin.King`, and `Title.Clonmacnoise.Abbot` are not new-write assignment targets. No command, government mandate, map piece, or player control is created by this crosswalk.

## 10. Character Network Crosswalk

The V2.1 Network names 12 canonical person references: 11 Ireland-owned opening people and external Gofraid. This is a reference census, not a verified runtime-node count.

| Measure | Live source result | Register treatment |
|---|---|---|
| Canonical person references | 12 (11 local + 1 external Gofraid) | All 11 local references appear once; Gofraid has one external-only row |
| Runtime node count | Not enumerated as a validated count | Not inferred from references |
| Directed opening relationship-intent headings | 21 person-to-person headings | Intent prose only; not executable edges |
| Aggregate intent headings | 1 Ailill-to-major-rulers heading | Not expanded into per-person edges |
| Gofraid intent heading | 1 Gofraid-to-Dublin-actors heading, explicitly no automatic opening personal edge | No local edge |
| Executable opening edge count | Not specified as a validated number | No edges created |
| Omission / deferred / quarantine ledger count | No aggregate count or numbered omission ledger specified | No omission count invented |
| Initialized relationship dimensions | 0 | This batch initializes 0 |
| Local roster people explicitly reported as lacking Network nodes | No explicit missing-node list | Cannot assert a measured zero |

The 21 intent headings cover directed kinship/delegation, patronage and claimant relations, provincial rivalry/frontier pressures, protected-minor relations, and personal institutional interaction. The Network separates reverse directions. It also explicitly separates Ailill's personal relationships from Clonmacnoise institutional relationships. A heading, basis, conditional pathway, omission, legacy reference, or family connection does not create a relationship dimension or edge.

## 11. Historical Emergence Rows

No additional person row is justified by Historical Emergence. The current authority defines 14 conditional pathway definitions and explicitly reports `opening_active_pathways_created: 0`. Its named participants are already among the 11 opening rows or the Gofraid external row. Other candidate classes include `DynamicEquivalentPerson`, `ExistingRegionalLeader`, `Regional military champion`, and `Irish Sea intermediary`; these are opportunity classes, not historical identities or instantiated templates.

Relevant conditional references: `EMR-IRELAND-001` Toirdelbach/Munster; `EMR-IRELAND-002` Donnchad; `EMR-IRELAND-003` Muirchertach; `EMR-IRELAND-004` western Connacht; `EMR-IRELAND-005` Tadc; `EMR-IRELAND-006` Ruaidrí; `EMR-IRELAND-007` Áed Ua Ruairc; `EMR-IRELAND-008` Mide; `EMR-IRELAND-009` Uí Ceinnselaig/Dublin continuity; `EMR-IRELAND-010` external Dublin claimant route; `EMR-IRELAND-011` wider leadership; `EMR-IRELAND-012` Clonmacnoise; and `EMR-IRELAND-013`/`014` generic regional or Irish Sea opportunities. None authorizes a birth, appointment, conflict, death, accession, or outcome by date.

## 12. External Owner Reference Rows

Gofraid is included once as `ExternalPersonReferenceRow`. The Registry establishes `Character.IrishSea.GofraidMacAmlaibMeicRagnaill` as `ExternalCanonicalReference`, permits Ireland reference writes, prohibits Ireland-local definition/private state, and leaves Ireland alias forms in Review. Because the exact canonical owner and external lock are not established in the inspected Ireland authority, `CanonicalOwner` is `Unresolved`, local activation is blocked, and the row is `BlockedByOwnership`.

Paul and Erlend Thorfinnsson remain Orkney-owned. No current Ireland Opening State or Network interface justifies an Ireland external-person row for either. Their dispositions are `no row required` for this batch; no private state, ships, troops, access, household, command, or relationship is copied.

## 13. Historical-Only Definition Rows

Tadg in Eich Gil is the sole historical-only definition row because the Registry, Network, and sequence closure explicitly use the legacy identity as a historical memory subject and enforce the Tadc/Tadg firewall. The Registry maps `Legacy.Ireland.TadgInEichGil` as `HistoricalLegacy`; the closure records death in 1030 and prohibits living instantiation.

Other Network legacy IDs—Brian Boru, Art Uallach Ua Ruairc, Máel Sechnaill mac Domnaill, and Saint Ciarán—remain Historical Memory/legacy references, not living Network actors. No additional person-definition row is required by this Opening State batch. They cannot hold opening office, command, claim, household, or living relationship state.

## 14. Generated or Role-Template References, if Justified

No Ireland-specific generated-person or role-template ID is admitted by the current person authorities for this batch. The Historical Emergence authority's dynamic-equivalent and generic role-opportunity language does not create a historical identity, template binding, or person row. No generic rebel, local ruler, bishop, cleric, poet, steward, champion, or agent is invented.

## 15. Exclusion, Conditional, and Quarantine Ledger

| Reference | Source disposition | Required person-specific boundary | Register disposition |
|---|---|---|---|
| Domnall mac Murchada (`Character.Ireland.DomnallMacMurchada` source reference) | Quarantined; Registry confirmation and complete underage record absent | Identity, age, lifecycle, residence, custody, guardian, protection, education, access, succession, and opening participation each unresolved | No row |
| Donnchad mac Murchada (`Character.Ireland.DonnchadMacMurchada` source reference) | Quarantined separately | No sibling-state copying; all required underage and lifecycle fields unresolved | No row |
| Enna / Énna mac Murchada (`Character.Ireland.EnnaMacMurchada` source reference) | Quarantined separately; preserve source spelling and ID | No sibling-state copying; all required underage and lifecycle fields unresolved | No row |
| Murchad, son of Conchobar (`Character.Ireland.MurchadSonOfConchobar`) | Opening State says pending Registry confirmation | Not Murchad mac Diarmata; no canonical person row, claim, title, office, command, or household | No row |
| Mael Sechnaill Ban / Máel Sechnaill Bán (`Character.Ireland.MaelSechnaillBan`) | Opening State says pending Registry confirmation | Preserve spelling; no canonical person row or active succession assignment | No row |
| Derbforgaill / Derbfhorgaill | Relationship/genealogical reference; no canonical person ID or opening participation established | Do not merge spelling variants or infer a person from marriage, parentage, or later connection | Relationship-only; no row |
| Tadc mac Áeda | Canonical living lightweight support | Do not create a full authority without independent gameplay dependency | Included once, lightweight |
| Tadg in Eich Gil | Legacy ID; died in 1030 | Historical memory only; never a living endpoint or Tadc replacement | Included once, historical-only |
| Brian Boru, Art Uallach Ua Ruairc, Máel Sechnaill mac Domnaill, Saint Ciarán | Registry/Network legacy references | Memory and evidence only; no living opening actor | No person rows |
| Paul and Erlend Thorfinnsson | External Orkney ownership | No Ireland duplicate; no Ireland interface requiring a row was found | No row |
| Gofraid aliases `Character.Ireland.GofraidMacAmlaibMeicRagnaill`, `CHR_IRL_DUB_GOFRIAD`, `Character.Dublin.Gofraid`, `Character.Ireland.KingGofraidDublin` | Registry alias status Review, awaiting external-owner confirmation | No automatic alias, local definition, or mutable-state copy | One external row under canonical Irish Sea ID only |
| Later named person or replacement | No current named historical identity and conditional pathway beyond admitted IDs | No replacement person or symmetry-driven cast expansion | No row |

## 16. Identity Collision and Ownership Ledger

| Boundary | Canonical disposition |
|---|---|
| Tadc mac Áeda / Tadg in Eich Gil | Separate IDs, lifecycles, population channels, and row kinds. No merge, alias, shared biography, or replacement. |
| Murchad mac Diarmata / Murchad son of Conchobar | Separate references. The first is canonical and active; the second remains Registry-pending and has no row. |
| Enna / Énna mac Murchada | Preserve the controlling ID `Character.Ireland.EnnaMacMurchada`; do not create parallel spelling rows. |
| Derbforgaill / Derbfhorgaill | No person ID or supported opening role; variants are not resolved or merged by this register. |
| Gofraid | One canonical external ID `Character.IrishSea.GofraidMacAmlaibMeicRagnaill`; Ireland forms remain Review. |
| Ailill / office / institution / power center / legacy | `Character.Ireland.AilillUaHAirechtaig`, `Office.Ireland.AbbotClonmacnoise`, `Institution.Ireland.Clonmacnoise`, `PowerCenter.Ireland.Clonmacnoise`, and `Legacy.Ireland.SaintCiaran` remain separate. |
| Dublin controller / office / title | Diarmait is effective controller; Murchad holds `Office.Dublin.Ruler`; Dublin title aliases remain Review and are not written. |
| Four dynasty portfolios | Uí Ceinnselaig, Ua Briain, Uí Chonchobair, Uí Briúin Bréifne remain distinct. Clann Cholmáin is Conchobar's source-supported context, not a fifth major portfolio. |

## 17. Underage and Lifecycle Validation

Muirchertach is underage, approximately eleven or twelve, and is `Protected`. Ruaidrí is underage with exact age band unresolved and is `Protected`. Both receive person-specific `Ineligible` values for command, government, admiralty, agent use, office execution, marriage execution, independent diplomacy, and title execution. No bounded adult exception is present.

Their residence references are not complete household assignments: Muirchertach is associated with a Toirdelbach-aligned household and Ruaidrí with Áed's royal household, but exact household IDs and the independent guardian, custodian, protector, education, access, travel, maintenance, consent, and household-officer roles remain unresolved. No hostage or fosterage arrangement is inferred.

The three Murchada children remain individually quarantined, outside the active rows. Tadc is a living adult supporting person; no death is scheduled. Tadg in Eich Gil died in 1030 and is `DeadBeforeOpening`. Historical progression is 21 months per strategic turn, biological progression is 7 months, and campaign season advances one ordered Winter/Spring/Summer/Autumn step. Calendar passage alone grants neither adulthood nor readiness.

## 18. Dynasty, Succession, and Household Validation

| Portfolio | Source-supported row members / context | Boundary |
|---|---|---|
| Ua Briain | Donnchad, Toirdelbach, Muirchertach | Incumbent title, claimant, and protected minor are distinct roles; no automatic branch unity or heirship |
| Uí Chonchobair | Áed in Gai Bernaig, Tadc, Ruaidrí | Adult supporting succession figure and protected minor remain distinct; no scheduled death or accession |
| Uí Ceinnselaig | Diarmait, Murchad mac Diarmata | Dublin office, Leinster title/controller, command, and succession remain separate |
| Uí Briúin Bréifne | Áed Ua Ruairc | Bréifne title and inactive Connacht claim remain separate |

Conchobar's Clann Cholmáin context is recognized without expanding the four major portfolio count. Dynasty membership creates no new person, unified household, loyalty, Network edge, title, claim, or office. Household and succession records remain with their specialist owners; the register creates no guardian, regent, household, claim, or successor.

## 19. Institutional Officeholder Validation

Ailill is a person holding `Office.Ireland.AbbotClonmacnoise`. The office is within `Institution.Ireland.Clonmacnoise`; `PowerCenter.Ireland.Clonmacnoise` is a distinct strategic interface; the founder memory is `Legacy.Ireland.SaintCiaran`. Office, institution, building, property, jurisdiction, rank, patronage, and control are not conflated.

No abbacy title is assigned: `Title.Clonmacnoise.Abbot` is quarantined as an office/title/institution conflation. No property, sanctuary case, mediation, archive access, institutional compliance, or office succession is created.

## 20. Trait-Input Review

No positive person-specific opening `TraitInputReference` is admitted in this batch. This is not a statement that the people lack traits; Trait Authority and runtime owners have not made an assignment here. Each row records a pending/exclusion disposition.

Do not derive aggression, loyalty, treachery, piety, scheming, courage, command skill, diplomatic skill, or administrative skill from Irish, Norse-Gaelic, provincial, dynastic, ecclesiastical, maritime, frontier, or regional identity; title; office; genealogy; later fame; or hindsight. Mutable age, health, wounds, captivity, and similar states remain lifecycle/condition fields, not personality traits.

## 21. AI Interpretation Review

The current `AI.Realm.Ireland` and `RealmPersonality.Ireland.NetworkedKingship` authorities are read-only interpretation surfaces. This batch assigns no character-level AI profile, hidden knowledge, motive, loyalty, betrayal, hostility, future ambition, or later historical outcome.

AI may read only current, authorized, visible state from its owner. Eligibility is not assignment; an external reference is not local control; a child does not inherit an adult's goals; the Network does not execute title, office, claim, household, institution, force, or relationship mutations.

## 22. Player Card Input Review

No final Player Card or presentation record is created. All row presentation profiles remain owner-pending. Any future card must preserve verified fact versus uncertainty, age-band uncertainty, external ownership, the office/institution distinction, and the Tadc/Tadg identity firewall. No later history is revealed as opening fact.

## 23. External Dependencies

| Dependency | Owner / status | Required gate |
|---|---|---|
| Gofraid canonical person and external lock | Exact external owner unresolved; Registry alias set remains Review | Obtain owner confirmation and lock before any local interface activation |
| Paul and Erlend Thorfinnsson | Orkney-owned; no current Ireland row interface | Reference only if a current Ireland authority later defines a supported interface; never duplicate state |
| Character lifecycle and underage bundle | Character Foundation, Underage, Household, Custody, Education, and arrangement owners | Resolve person-specific roles and permissions before runtime |
| Titles, claims, office, government, and commands | Title/Claim/Succession, Office/Government, and Command owners | Preserve assignment/eligibility/embodiment separation |
| Character Network | `Network.Ireland.Character` | Validate nodes/records and provenance before runtime; this batch creates none |
| Historical Emergence and Memory | Current Ireland Emergence/Memory owners; Registry binding/promotion pending | No date-driven event, actor creation, or later outcome |
| Trait, AI, and presentation | Trait Authority, Ireland AI/Personality, and presentation owners | Separate hidden state, player visibility, and realm-level interpretation |

## 24. Unresolved Fields and Blockers

1. External owner and external-lock approval for Gofraid remain unresolved; the external row is blocked from local activation.
2. Registry-pending Mide succession references remain non-active; no person row is admitted.
3. The three Murchada children remain quarantined with individually incomplete identity/lifecycle/household bundles.
4. Derbforgaill/Derbfhorgaill has no canonical ID and supported opening participation.
5. Household IDs and full underage role bundles for Muirchertach and Ruaidrí are not complete.
6. No canonical opening `CommandID`, separate government mandate ID, map embodiment, or controllability binding is established by this register.
7. Adult eligibility values, office execution, and claim progression remain owner-controlled; underage restrictions are fail-closed.
8. Runtime Network node count, executable edge count, and quantified omission ledger are not enumerated; no values are invented.
9. Emergence and historical authority promotion/binding remain pending; pathways are conditional and inactive at opening.
10. Trait, AI, Player Card, and implementation owners have not approved person-specific payloads or runtime use.
11. The package README denies physical/canonical and implementation promotion; static checks do not substitute for owner approval or runtime validation.

## 25. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Live Project Bible and Ireland package located | PASS |
| Current Opening State, Registry, individual authorities, four dynasty authorities, Network, personality/AI, and historical authorities verified | PASS; static design only |
| Included rows appear once with exact schema fields | PASS; 13 rows |
| Every requested conditional, external, historical, pending, quarantined, and relationship-only reference has a disposition | PASS |
| External persons duplicated or mutable state copied | No |
| Four major dynasty portfolios kept distinct | PASS |
| Tadc and Tadg separated | PASS |
| Three Murchada children separately excluded | PASS |
| Underage restrictions person-specific | PASS |
| Actual Network references/intents distinguished from runtime nodes/edges | PASS |
| No relationship dimensions, edges, traits, cards, payloads, runtime objects, saves, or Unreal structures created | PASS |
| All owner, identity, household, external, implementation, AI, and presentation gates closed | NO |

The final criterion is open; therefore `ReviewComplete` is not claimed.

## 25A. Bounded Schema-Alignment and Validation Receipt

```yaml
OpeningPersonRows: 11
OpeningParticipationActive: 8
OpeningParticipationProtected: 2
OpeningParticipationSupporting: 1
ExternalPersonReferenceRows: 1
HistoricalDefinitionRows: 1
TotalUniqueCanonicalRows: 13
RealmOwnedOpeningRows: 11
RealmOwnedHistoricalRows: 1
UnresolvedExternalOwnerRows: 1
QuarantinedMurchadaChildren: 3
RegistryPendingMideReferences: 2
RelationshipOnlyDerbforgaillReferences: 1
NetworkCanonicalPersonReferences: 12
NetworkDirectedIntentHeadings: 21
NetworkAggregateAilillHeadings: 1
NetworkGofraidIntentHeadings: 1
ValidatedRuntimeNodeCount: Unspecified
ValidatedExecutableEdgeCount: Unspecified
InitializedRelationshipDimensions: 0
RelationshipEdgesCreatedByBatch: 0
RowsAddedOrRemovedByThisRefinement: 0
CastReopened: false
SourceAuthoritiesModified: 0
RegistryRowsCreated: 0
OpeningStateRecordsCreated: 0
TraitDefinitionsOrInstancesCreated: 0
PlayerCardRecordsCreated: 0
MachineReadablePayloadCreated: false
UnrealAssetsOrCodeModified: false
FinalStatusChanged: false
```

This bounded refinement clarifies the row ownership census and records the canonical validation, quarantine, and Network dispositions. It does not change any person, identity, lifecycle, dynasty, title, office, claim, command, household, relationship, external-owner, exclusion, or implementation decision.

## 26. Implementation Boundary

```yaml
RealmBatchesCreated: 1
OutputFilesCreated: 1
CharacterRowsCreated: HumanReadableDefinitionsOnly
CompanionFilesCreated: 0
SourceAuthoritiesModified: 0
RegistryRowsCreated: 0
OpeningStateRecordsCreated: 0
RelationshipEdgesCreated: 0
TraitDefinitionsCreated: 0
TraitInstancesCreated: 0
PlayerCardRecordsCreated: 0
ImporterPayloadsCreated: 0
RuntimeObjectsCreated: 0
UnrealStructsCreatedOrModified: 0
```

## 27. Final Verdict

**Final in-file verdict: `OWNER_REVIEW_REQUIRED`.**

### In-file validation summary

- Numbered section count: 27.
- YAML parse result: PASS.
- Canonical row schema: PASS; all 13 rows use the exact 43 shared-schema fields.
- Unique row IDs: PASS; 13 unique `RegisterRecordID` values and 13 unique `CharacterID` values.
- Record-kind composition: 11 `PersonImplementationRow`, 1 `ExternalPersonReferenceRow`, 1 `HistoricalDefinitionRow`.
- Ownership composition: 12 `RealmOwned`, 1 `Unresolved` external owner.
- Quarantine and exclusion dispositions: 3 Murchada children separately quarantined; 2 Mide succession references Registry-pending; Derbforgaill/Derbfhorgaill relationship-only; Paul and Erlend Orkney-owned without Ireland rows; legacy and generated-role references separately dispositioned.
- Network census: 12 canonical person references (11 local + Gofraid external); 21 directed intent headings, 1 aggregate Ailill heading, 1 Gofraid heading with no automatic edge; validated runtime node and executable edge totals unspecified; omission ledger unquantified; 0 initialized dimensions; 0 new edges.
- Mutation boundary: exactly one Markdown batch created; all source authorities and implementation state untouched.

Owner review remains necessary for external ownership, Registry/currentness promotion, household and lifecycle dependencies, title/office/command and map bindings, Network runtime specification, traits, AI, Player Card, and implementation validation. No Ireland completeness decision is reopened, and no replacement person is created.
