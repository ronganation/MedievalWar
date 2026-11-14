# First Slice Character Implementation Register — Norway Batch V1

## 1. Document Control

| Field | Value |
|---|---|
| Document | First Slice Character Implementation Register — Norway Batch V1 |
| Realm | Norway |
| Opening | `Scenario.Norway.1062Opening`; 1 January 1062, Winter |
| Purpose | Human-readable source-mapped implementation register only |
| Shared schema | [First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md](./First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md) |
| Foundation | [Character_Implementation_Register_Foundation_Authority_V1_1.md](./Character_Implementation_Register_Foundation_Authority_V1_1.md) |
| Review status | `OWNER_REVIEW_REQUIRED`; not `ReviewComplete` |
| Boundary | No Norway authority, Registry, Opening State, relationship edge, trait, card, importer payload, runtime object, save, or Unreal asset was changed or created |

`NOR-P01` etc. are local register row labels, not canonical IDs. Character IDs below are existing owner-authored references; this batch does not publish or approve Registry records. Eligibility, current assignment, map embodiment, and player controllability are kept separate.

## 2. Realm Batch Control

```yaml
Realm: Norway
BatchVersion: 1.0.0
OpeningStateAuthority: Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md
RegistryAuthority: Norway_ID_Migration_Map_Refined_V1_2_FULL.md
CharacterPortfolioIndex: README_Norway_V1_7_Character_and_Historical_Completeness_Additive_Update.md
DynastyAuthorities:
  - House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md
CharacterNetworkAuthority: Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
HouseholdAuthority: Opening State, House Hardrada, governance, and person authorities; no single household binding promoted here
HistoricalEmergenceAuthority: Norway_Historical_Emergence_V1_1_Character_Completeness_Integration.md
ExternalOwnerDependencies:
  - Scotland: Ingibjorg Finnsdottir and Malcolm III
  - Orkney: Paul and Erlend Thorfinnsson, and Thorfinn's historical identity
  - Denmark: Sweyn II
  - Sweden: Stenkil
  - England: Tostig Godwinson
KnownQuarantines:
  - Ingibjorg Finnsdottir is Scotland-owned; Norway uses the owner-approved canonical ID as an external reference only
  - Current README contains conflicting Opening State and character-authority pointers
  - Registry publication and full collision scan are not evidenced
ReviewStatus: OwnerReviewRequired
```

## 3. Controlling Current Working Set

| Field | Current working authority | Controlling use in this batch |
|---|---|---|
| Package currentness | [README_Norway_V1_7_Character_and_Historical_Completeness_Additive_Update.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/README_Norway_V1_7_Character_and_Historical_Completeness_Additive_Update.md) | Navigation and claimed current package state only; it is marked candidate/promotion pending and is internally inconsistent |
| Opening State | [Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/05_Opening_State/Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md) | Opening roster, roles, protected-minor status, and opening assignments |
| Registry / migration | [Norway_ID_Migration_Map_Refined_V1_2_FULL.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Readiness/01_Registry_and_Migration/Norway_ID_Migration_Map_Refined_V1_2_FULL.md) | Existing ID references, aliases, external locks, and migration boundaries; no Registry mutation |
| Dynasty | [House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/01_Identity_Dynasty_and_Network/House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md) | House membership, headship, and successor roles |
| Character Network | [Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/01_Identity_Dynasty_and_Network/Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md) | Participant/reference scope and directed-edge ownership; no edge/value creation |
| Governance | [Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/03_Governance_and_Ecclesiastical/Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md) | Government, delegated mandate, and authority boundaries |
| Historical interpretation | [Norway_Historical_Reconciliation_Refined_V1_2_Character_Completeness_Integration_FULL.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/02_Historical_Foundation/Norway_Historical_Reconciliation_Refined_V1_2_Character_Completeness_Integration_FULL.md), [Norway_Historical_Timeline_and_Chronology_V1_1_Character_Completeness_Integration.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/02_Historical_Foundation/Norway_Historical_Timeline_and_Chronology_V1_1_Character_Completeness_Integration.md), and [Norway_Historical_Evidence_Register_V1_1_Character_Completeness_Integration.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/02_Historical_Foundation/Norway_Historical_Evidence_Register_V1_1_Character_Completeness_Integration.md) | Lifecycle and historical-only boundaries; evidence does not create opening state |
| Source/identity gaps | [Norway_Source_Authority_Gap_and_Identity_Review_V1_1_Character_Completeness_Integration.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/02_Historical_Foundation/Norway_Source_Authority_Gap_and_Identity_Review_V1_1_Character_Completeness_Integration.md) and [Norway_Source_Inventory_V1_1_Character_Completeness_Integration.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/02_Historical_Foundation/Norway_Source_Inventory_V1_1_Character_Completeness_Integration.md) | Identity dispositions and research limitations |
| Emergence | [Norway_Historical_Emergence_V1_1_Character_Completeness_Integration.md](../../../../Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/02_Historical_Foundation/Norway_Historical_Emergence_V1_1_Character_Completeness_Integration.md) | Conditional paths only; no opening activation or invented person |
| Person authorities | See §Source Disposition and Physical-File Verification | Individual identity, lifecycle, readiness, and prohibited assumptions |
| Scotland-owned external identities | [Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md](../../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Characters/Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md) and [Malcolm_III_V2_Current_Authority_Refinement.md](../../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Characters/Malcolm_III_V2_Current_Authority_Refinement.md) | CID-DEC-011 aligns Ingibjorg's canonical ID; owner-specific external state remains gated |

No separate current Norway character-portfolio index or approved production Registry receipt was found. The physical person authorities and Opening State roster are used for content mapping, but README conflicts and missing Registry evidence prevent final acceptance.

## 4. Currentness and Conflict Resolution

| Surface | Finding | Register treatment |
|---|---|---|
| README V1.7 | Physically present at the Norway package root; its status says `AdditiveSuccessorCandidateOwnerPlacementAndFinalStaticCheckPending`, `physical_promotion_performed: false`, and `complete_recursive_inventory_claimed: false`. The README is navigation, not proof of owner promotion. | Use as a currentness statement, not as sole substantive authority. Record outstanding package-owner review. |
| README Opening State references | Its current-authorities table and §12 identify V1.3, but §6.7 still points to `Norway_Opening_State_Refined_V1_2_FULL.md`. V1.2 Markdown is absent. The only V1.2 validation companion names V1.1 as the validated source. | V1.3 is the physically present substantive Opening State; stale V1.2 pointer is an operational currentness conflict. Do not treat the V1.2 companion as validation of V1.3. |
| README character coverage | §6.1 lists only seven older/principal character profiles. §9 says full Ragnhild, Ingegerd, and Maria authorities are absent. §§18A and 18B say those authorities are complete and integrated; all three files are physically present under `Content\Characters`. | Person authorities are available and used, but the README's contradictory inventory prevents `ReviewComplete`. No source-file correction is made here. |
| README immediate predecessor | V1.7 names V1.6 as its immediate source/superseded summary, but no V1.6 README was found in the live package or `Readiness\05_README_History`; the history folder contains the older V1.0–V1.3 snapshots. | Provenance gap, not grounds to discard current substantive authorities. |
| Opening State V1.3 | Physically present, internal version 1.3.0, complete roster and character-completeness integration. No same-version manifest/static-check companion found. | Working opening source; Registry/production activation remains unvalidated. |
| Migration V1.2 | Physically present, version 1.2.0, lists canonical references and explicitly says Registry mutation/migration execution were not performed. Its validation companion reports a pass for its named V1.2 file but does not evidence Registry publication or full production collision resolution. | Use as source-authored ID authority, with production binding and external-ID mismatch gates outstanding. |
| Network / House / Governance / Emergence | Current V1.2 / V1.2 / V1.1 / V1.1 content is physically present and includes additive character-completeness material. No matching per-file manifest or same-version static-check companion was found. | Use for their own design fields only; no production mutation or validation claim. |
| Historical companions | Validation JSONs exist for the V1.0-named Source Inventory, Gap Review, Evidence Register, and Timeline authorities. The live files are V1.1 additive integrations. The companions do not validate the live V1.1 bytes or additions. | Predecessor validation evidence only; not promoted to current-source validation. |
| Preserved predecessors | V1.1 migration map and older Opening State validation evidence are preserved separately; the V1.2 Opening State Markdown itself is absent. No V1.1 House Hardrada, Network, Governance, or Emergence source in `Content\99_Preserved_Previous_Versions` was found by the exact-name search. | Noncontrolling provenance; no predecessor is promoted by filename or validation JSON. |
| Ingibjorg cross-Realm ID | CID-DEC-011 selects `Character.Scotland.IngibjorgFinnsdottir` as the Scotland-owned canonical ID. Norway `NOR-E01` uses that same ID only as an external reference. | Identity spelling and ownership are aligned. Registry publication, alias creation, Network permissions, and external mutable state remain unauthorized or owner-gated. |

The candidate package may be mapped for owner review, but it does not satisfy the shared schema's `ReviewComplete` gates.

## Source Disposition and Physical-File Verification

Repository root inspected: `C:\Medieval War\Medieval War (England)\Project_Bible`  
Norway package inspected: `C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Norse\08_Realm_Packages_and_References\Norway`  
Recursive package inventory: 159 files total — 129 Markdown, 23 JSON, 1 CSV, 3 code/configuration files (`.h`, `.cpp`, `.py`), plus one PNG, one fragment, and one ZIP. Relevant sources are physically under the live package; no importer payload or runtime asset is used by this batch.

The SHA-256 values below are computed from the live bytes inspected for this batch. `—` means the file does not declare a stable document ID in its document metadata; a person ID, when present, is separately noted. No matching manifest exists unless explicitly identified. Validation companions are not treated as manifests and are not assumed to validate a newer additive file.

| Controlling file | Exact live path (relative to Project_Bible) | Version / stable ID | Bytes / SHA-256 | Manifest or static-check disposition |
|---|---|---|---|---|
| README V1.7 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\README_Norway_V1_7_Character_and_Historical_Completeness_Additive_Update.md` | 1.7.0 / — | 29,259 / `1E904C0C7843CA4DBD9736A6B59A29377099B75A43A543E68E4698F90E42E5ED` | No matching manifest/static check; explicitly candidate, promotion pending |
| Opening State V1.3 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\05_Opening_State\Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md` | 1.3.0 / — | 69,183 / `AEA3F7821D369BB17640E1E6128E390EDE773CD21F7F734B96CA13F84321329A` | No V1.3 companion; V1.2 JSON targets a missing V1.2 Markdown and says its source was V1.1 |
| House Hardrada V1.2 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\01_Identity_Dynasty_and_Network\House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md` | 1.2.0 / — | 46,212 / `C799C9DE95C5B6E992EA163A3AB3A973B6A4B2876AF8E5DFEE0A13642B32A07A` | No matching manifest/static check |
| Character Network V1.2 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\01_Identity_Dynasty_and_Network\Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md` | 1.2.0 / — | 62,929 / `06F1E6548638311B39F4FA8CB45D05D71658201B9EE2981DD634DFCE35E3394A` | No matching manifest/static check |
| Governance V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\03_Governance_and_Ecclesiastical\Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md` | 1.1.0 / `mw.governance-delegated-authority.norway.v1` | 57,479 / `A4DA852F6B3A2758A703BE2BCF49DB0DC3D6B6AFBC58A93657553EB2B92A91D6` | No same-version manifest/static check |
| Historical Reconciliation V1.2 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\02_Historical_Foundation\Norway_Historical_Reconciliation_Refined_V1_2_Character_Completeness_Integration_FULL.md` | 1.2.0 / — | 50,959 / `1EF4469C86C3353027A67DBB070F3FD6387AF6691EA5708BB7DF35653CE1AE81` | No matching manifest/static check |
| Historical Emergence V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\02_Historical_Foundation\Norway_Historical_Emergence_V1_1_Character_Completeness_Integration.md` | 1.1.0 / `mw.historical-emergence.norway.v1` | 42,889 / `82472D353BCB526142B247AC2E1207511A29FC9A3C7047B01557CF569A8C5EE6` | No same-version companion |
| Timeline V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\02_Historical_Foundation\Norway_Historical_Timeline_and_Chronology_V1_1_Character_Completeness_Integration.md` | 1.1.0 / candidate `HistoricalChronology.Realm.Norway` | 45,156 / `BC1E489F386BE570DAD54E959FF9B9A3E919A3518093CE51F2C2D7C77B53C926` | V1.0-named JSON only; does not validate live V1.1 |
| Evidence Register V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\02_Historical_Foundation\Norway_Historical_Evidence_Register_V1_1_Character_Completeness_Integration.md` | 1.1.0 / candidate `HistoricalEvidence.Realm.Norway` | 53,709 / `2F22F66435E3BC733D3DAC5EF789CEB192A429AE2C7E73D50D5255DEBD3F579A` | V1.0-named JSON only; does not validate live V1.1 |
| Source/Identity Gap Review V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\02_Historical_Foundation\Norway_Source_Authority_Gap_and_Identity_Review_V1_1_Character_Completeness_Integration.md` | 1.1.0 / — | 43,514 / `31DB424D9695D41AAD782810DB97C14C1B92A490CDD770323300AB6841C1D74E` | V1.0-named JSON only; does not validate live V1.1 |
| Source Inventory V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\02_Historical_Foundation\Norway_Source_Inventory_V1_1_Character_Completeness_Integration.md` | 1.1.0 / — | 42,991 / `345DCEBBB39475923790C2CB510B831FD349E01DFE5BDC5BC7EE1D5801B8C193` | V1.0-named JSON only; does not validate live V1.1 |
| ID Migration Map V1.2 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Readiness\01_Registry_and_Migration\Norway_ID_Migration_Map_Refined_V1_2_FULL.md` | 1.2.0 / registry ID `Migration.Norway.IDRegistry` | 40,195 / `12AE2DA710D5EBF4C277D9ED2DFA73C60B03E87F77D8A9A4B43CCE9141BD04D4` | Matching V1.2 validation JSON reports pass/UTF-8; not proof of production Registry mutation |
| Harald profile V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Harald_Hardrada_Refined_V1_1_FULL.md` | 1.1.0 / person `Character.Norway.HaraldHardrada` | 57,728 / `1DB7171AA798E2E9B7B441C8E887BD64C1DF3B2356F182864D57C52EFC042BCF` | No matching manifest/static check |
| Elisiv profile V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Elisiv_of_Kiev_Refined_V1_1_FULL.md` | 1.1.0 / person `Character.Norway.ElisivOfKiev` | 52,373 / `7A1BE27281467019CF915F2195A5838B90770854E6A4A896C52C1AD452AF47AD` | No matching manifest/static check |
| Tora profile V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Tora_Torbergsdatter_Refined_V1_1_FULL.md` | 1.1.0 / person `Character.Norway.ToraTorbergsdatter` | 50,953 / `7B63F6475EDE88D9A7F0BDACCD11C1D437F76CD92232599F38F1F5CB8D9CB194` | No matching manifest/static check |
| Håkon profile V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Hakon_Ivarsson_Refined_V1_1_FULL.md` | 1.1.0 / person `Character.Norway.HakonIvarsson` | 51,078 / `BBB5B9F2B21AA51A31E257A8D7354148E420AF4D7F132031CC2758E8C04C004D` | No matching manifest/static check |
| Magnus II profile V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Magnus_II_of_Norway_Refined_V1_1_FULL.md` | 1.1.0 / person `Character.Norway.MagnusII` | 53,567 / `5E422BAEA86DE17D3986CA625B0FBE13AFAE089DBA5BBF60A55EE43B814AD6C4` | No matching manifest/static check |
| Olaf III profile V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Olaf_III_of_Norway_Refined_V1_1_FULL.md` | 1.1.0 / person `Character.Norway.OlafIII` | 56,941 / `BBD6E977D11938741A14C91E3DB55B4D18559CE2270C2C2A7BACA4190EE153FF` | No matching manifest/static check |
| Ragnhild authority V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md` | 1.1.0 / `CharacterProfile.Realm.Norway.RagnhildMagnusdatter` | 40,153 / `DA49DEE11FA51318FC59F1BCEE5D1FAD75031E7AE765AC3E7520C403BA85F9BC` | No matching manifest/static check |
| Ingegerd authority V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md` | 1.1.0 / `CharacterProfile.Realm.Norway.IngegerdHaraldsdotter` | 38,916 / `18492FF7523C4BDF1DE471FA7984DCF89F2A66EA33DC0CD3FFB6962C239B4E74` | No matching manifest/static check |
| Maria authority V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md` | 1.1.0 / `CharacterProfile.Realm.Norway.MariaHaraldsdotter` | 40,871 / `3672E2CACF314F7AE6D13A820A7A32041A914D9762266622CCC86CD81D121DFF` | No matching manifest/static check |
| Bishop authority V1.1 | `Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\Characters\Bishop_of_Nidaros_Refined_V1_1_FULL.md` | 1.1.0 / person `Character.OfficeHolder.Norway.BishopNidaros1062` | 52,509 / `B3BD2C059510CED64E1271F83885CF51ED168F6CCE7FB39E533E9D0B001E467C` | No matching manifest/static check; authority explicitly keeps personal name unconfirmed |
| Ingibjorg Scotland authority V2 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md` | V2; `Character.Scotland.IngibjorgFinnsdottir` | 65,379 / `A90E1AC503C392E55A8CF583F4DE47CF9293847B876A74E93EDB5ADDED215571` | Manifest successor hash matches; preserved static-check companion remains evidence for the pre-alignment hash only |
| Malcolm Scotland authority V2 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | V2; `Character.Scotland.Malcolm_III` | 53,799 / `8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D` | No companion inspected; owner ID is source-supported |

`document_id`/`authority_id` fields are recorded where explicitly present; the live sources without a declared stable document ID are not assigned one here. Per-file SHA-256 values above document the inspected bytes only; no manifest-backed integrity claim is made for sources lacking matching manifests.

## 5. Norway Person Inventory

Disposition follows the physical Opening State roster, current person authorities, Registry/migration references, and external owner boundaries.

| Register row | Person/reference | Disposition |
|---|---|---|
| NOR-P01 | Harald Hardrada | Included Norway Opening State person |
| NOR-P02 | Elisiv of Kiev | Included Norway Opening State person |
| NOR-P03 | Tora Torbergsdatter | Included Norway Opening State person |
| NOR-P04 | Magnus II of Norway | Included protected underage Opening State person |
| NOR-P05 | Olaf III of Norway | Included protected underage Opening State person |
| NOR-P06 | Håkon Ivarsson | Included Norway Opening State person |
| NOR-P07 | Ragnhild Magnusdatter | Included supporting Norway Opening State person; not House Hardrada |
| NOR-P08 | Ingegerd Haraldsdotter | Included separate protected underage Opening State person |
| NOR-P09 | Maria Haraldsdotter | Included separate protected underage Opening State person |
| NOR-P10 | Unidentified Bishop of Nidaros holder | Included officeholder person reference; personal name unknown |
| NOR-E01–NOR-E07 | Ingibjorg, Paul, Erlend, Sweyn II, Stenkil, Malcolm III, Tostig | External-owner references; no Norway-local mutable state |
| NOR-H01–NOR-H03 | Magnus the Good, Saint Olaf, Thorfinn Sigurdsson / Thorfinn the Mighty | Historical-only definitions; no opening agency |

The ten locally scoped Opening State people are supported by the current roster: nine use `CanonicalOwner: RealmOwned`, while the unidentified Bishop of Nidaros officeholder uses `CanonicalOwner: InstitutionOwned`. The institutional owner remains part of Norway's opening character scope without becoming a Realm-owned person. No row is added for an empty office, unnamed household member, generic priest, speculative child, or symmetry-only person.

```yaml
OpeningStateLocalScopeCount: 10
RealmOwnedOpeningPeople: 9
InstitutionOwnedOpeningOfficeholders: 1
ExternalOwnerReferenceRows: 7
HistoricalDefinitionRows: 3
TotalUniqueRegisterRows: 20
```

Current external-owner references are included where the Opening State, Network, or emergence materials identify a concrete person and a local interface.

## 6. Opening State Person Rows

| Row | Opening participation and supported role | Assignment boundary |
|---|---|---|
| NOR-P01 Harald | Principal active ruler; House Hardrada head | `Title.Norway.King` and active Danish claim are opening references; command reference is not a military assignment record |
| NOR-P02 Elisiv | Principal active royal-household actor; international dynastic interface | No office, command, regency, or formal title ID is created by this batch |
| NOR-P03 Tora | Principal active royal-household and maternal continuity actor | No formal title, command, or government mandate is inferred |
| NOR-P04 Magnus II | Protected underage primary developing successor | No co-kingship, regency, command, office, or adult authority |
| NOR-P05 Olaf III | Protected underage secondary developing successor | No kingship, co-kingship, regency, command, office, or “the Peaceful” opening epithet |
| NOR-P06 Håkon | Principal active noble; senior command reference and regional interface | No exact command assignment; no opening traitor, rebel, exile, or Swedish-client state |
| NOR-P07 Ragnhild | Supporting active political/dynastic connector to Magnus the Good's line; Håkon's spouse under project interpretation | Outside House Hardrada; no automatic claim, alliance, mediation mandate, household role, or foreign route |
| NOR-P08 Ingegerd | Supporting living protected underage daughter | Exact age, age band, maternity, residence, custody, protection, education, and relationships unresolved |
| NOR-P09 Maria | Supporting living protected underage daughter | Separate from Ingegerd; exact age, age order, maternity, residence, custody, protection, education, and relationships unresolved |
| NOR-P10 Bishop | Opening Bishop of Nidaros officeholder; person, office, See, and jurisdiction remain distinct | Personal name unknown; no Archbishopric, invented biography, or unowned jurisdiction |

## 7. Canonical Schema-Aligned Person Row Ledger

The following YAML blocks are the only canonical row declarations in this batch. All row labels are local. Owner-supported IDs are recorded as source references, not published Registry rows. Empty lists mean the reviewed opening authorities establish that no such assignment is created by this batch; unresolved fields are named rather than represented as empty or `null`.

### NOR-P01 — Harald Hardrada

```yaml
RegisterRecordID: NOR-P01
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.HaraldHardrada
DisplayName: Harald Hardrada
DisambiguationLabel: Reigning king of Norway; founder and head of House Hardrada
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: ReigningKingAndDynastyHead
SecondaryInterfaces: [CommandGovernment, Claimant, RoyalHouseholdPrincipal]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: [RoyalHouseholdPrincipal; exact household record owner-pending]
DynastyRoles: ["Dynasty.Norway.HouseHardrada: Head"]
OfficeBindings: []
CommandBindings: [OpeningState supreme-command reference; active command binding remains owner-pending]
TitleAndClaimInterfaces:
  - "Title.Norway.King: opening title reference"
  - "Claim.Denmark.Kingship.HaraldHardrada: active claim context; possession not granted"
RelationshipInterfaces: ["Network.Norway.Character: reference only; mutable values remain Network-owned"]
InstitutionalInterfaces: ["Institution.Norway.SeeNidaros: political interface only"]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences:
  - Command; Government and Administration; Diplomacy and Political Conduct; Dynasty and Household; source-grounded review only
TraitExclusions: [No final trait or instance; no later death, epithet, outcome, or contested descent as opening trait]
PlayerCardPresentationProfile: OwnerPending; opening-safe king and dynasty-head identity only
AIInterpretationProfile: OwnerPending; character AI consumes current known state, not Realm-personality substitution
FieldResolutionSummary:
  - Identity and opening lifecycle: Verified by Opening State and Migration Map; production Registry receipt absent
  - Title and Danish claim context: Verified as opening references; claim does not grant target title
  - Command/government eligibility and active bindings: OwnerPending
  - Map and controllability: Unresolved
SourceAuthorities: [Norway Opening State V1.3, ID Migration Map V1.2, House Hardrada V1.2, Harald profile V1.1, Norway Governance V1.1, Norway Character Network V1.2]
ExternalOwnerDependencies: [Denmark owner for Sweyn and the opposing claim context]
UnresolvedFields: [Project Registry receipt, exact command assignment, exact location, map embodiment, current relationship values, household record, formal office bindings]
ProhibitedAssumptions: [No absolute control of every region; no automatic loyalty; no claim-as-possession; no later death or outcome at opening]
ValidationStatus: OwnerReviewRequired
Notes: Human-readable source mapping only; no command, government mandate, runtime character, or Registry record is created.
```

### NOR-P02 — Elisiv of Kiev

```yaml
RegisterRecordID: NOR-P02
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.ElisivOfKiev
DisplayName: Elisiv of Kiev
DisambiguationLabel: Harald's royal-household spouse; eastern dynastic connector
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: RoyalHouseholdAndInternationalConnector
SecondaryInterfaces: [DynasticPrincipal, Diplomacy, ConditionalRegencyInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
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
HouseholdRoles: [Royal household actor; exact residence and household assignment owner-pending]
DynastyRoles: [House Hardrada spouse/interface; no ownership of dynasty state]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Queenly/royal-household reference; formal title ID and title possession owner-pending]
RelationshipInterfaces: ["Network.Norway.Character: reference only; no automatic alliance, loyalty, or shared knowledge"]
InstitutionalInterfaces: [See of Nidaros and external Church interfaces only when owner-authorized]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: [Dynasty and Household; Diplomacy and Political Conduct; source-grounded review only]
TraitExclusions: [No final trait or instance; no automatic Rus alliance, scheming, loyalty, or regency trait]
PlayerCardPresentationProfile: OwnerPending; do not state unresolved location, office, or external support as fact
AIInterpretationProfile: OwnerPending; no Realm personality or hidden external knowledge inferred
FieldResolutionSummary:
  - Identity and active opening participation: Verified
  - Spousal and household interface: Bounded by current person and Opening State authorities
  - Formal title, office, command, mandate, and regency assignment: OwnerPending
  - Map and controllability: Unresolved
SourceAuthorities: [Norway Opening State V1.3, House Hardrada V1.2, Norway Network V1.2, Elisiv profile V1.1, Norway Governance V1.1]
ExternalOwnerDependencies: [Rus/Kiev identity and access owners for any external kinship or support]
UnresolvedFields: [Formal title binding, location, household record, property, relationship values, external contacts, map embodiment, Registry receipt]
ProhibitedAssumptions: [No automatic alliance, funds, troops, route, sanctuary, regency, or control of the daughters]
ValidationStatus: OwnerReviewRequired
Notes: Adult status does not establish command, office, or government assignment.
```

### NOR-P03 — Tora Torbergsdatter

```yaml
RegisterRecordID: NOR-P03
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.ToraTorbergsdatter
DisplayName: Tora Torbergsdatter
DisambiguationLabel: Royal-household actor and mother of Magnus II and Olaf III
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: DomesticNobleAndHeirContinuityActor
SecondaryInterfaces: [Household, Dynasty, MaternalContinuity, GiskeInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
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
HouseholdRoles: [Royal household and heir-continuity interface; exact assignments owner-pending]
DynastyRoles: [Maternal connection to Magnus II and Olaf III; not House Hardrada head]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [No title or claim assignment created by this row]
RelationshipInterfaces: ["Network.Norway.Character: reference only; directional mutable state remains owner-controlled"]
InstitutionalInterfaces: [Giske and Church interfaces remain owner-validated]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: [Dynasty and Household; Education and Formation; source-grounded review only]
TraitExclusions: [No final trait or instance; no automatic regency, title, Giske property, or political faction]
PlayerCardPresentationProfile: OwnerPending; present only owner-backed role and known family facts
AIInterpretationProfile: OwnerPending; motherhood does not imply guardianship or identical interests
FieldResolutionSummary:
  - Identity and active opening participation: Verified
  - Maternal relationship to Magnus II and Olaf III: Verified by current person authorities
  - Formal title, household assignments, command, and mandate: OwnerPending
  - Map and controllability: Unresolved
SourceAuthorities: [Norway Opening State V1.3, House Hardrada V1.2, Norway Network V1.2, Tora profile V1.1]
ExternalOwnerDependencies: [Giske family and regional asset owners for any external property or access]
UnresolvedFields: [Formal title, residence, household assignment, property, relationship values, map embodiment, Registry receipt]
ProhibitedAssumptions: [No automatic guardianship, sole household control, regency, command, title, or Giske asset ownership]
ValidationStatus: OwnerReviewRequired
Notes: Motherhood, household access, custody, protection, and government authority remain distinct.
```

### NOR-P04 — Magnus II

```yaml
RegisterRecordID: NOR-P04
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.MagnusII
DisplayName: Magnus II of Norway
DisambiguationLabel: Harald's protected minor son; primary developing successor; not Magnus the Good
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: ProtectedPrimaryDevelopingSuccessor
SecondaryInterfaces: [House Hardrada, Royal Household, Succession, Supervised Education]
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: Principal
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: [Protected royal minor; residence/custody/guardian/protection/education assignments unresolved]
DynastyRoles: ["Dynasty.Norway.HouseHardrada: primary developing successor"]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Succession relevance only; no independent kingship, co-rule, or title execution]
RelationshipInterfaces: ["Network.Norway.Character: reference only; values and access remain owner-controlled"]
InstitutionalInterfaces: [Christian and royal education interfaces; no office or Church jurisdiction]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: [Education and Formation; Command readiness review only after supervised evidence]
TraitExclusions: [No final trait; no adult personality, automatic loyalty, co-rulership, or Magnus the Good identity]
PlayerCardPresentationProfile: OwnerPending; protected minor and primary developing successor, without unsupported exact age
AIInterpretationProfile: OwnerPending; age-appropriate known-state choices only; no adult Realm strategy
FieldResolutionSummary:
  - Identity, protected underage lifecycle, and primary successor reference: Verified
  - Exact age: Unresolved
  - Residence, custody, guardianship, protection, education, and access: OwnerPending
  - Adult authority and execution fields: Prohibited at opening
  - Map and controllability: Bounded as no independent map piece/not controllable
SourceAuthorities: [Norway Opening State V1.3, House Hardrada V1.2, Norway Network V1.2, Magnus II profile V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: []
UnresolvedFields: [Exact birth date and age, residence, custody, guardian, political/military protectors, educator, household, information access, mutable relationships, Registry receipt]
ProhibitedAssumptions: [No adult authority by date/time; no title, office, command, government, marriage, or automatic succession installation; no state copied from Olaf]
ValidationStatus: OwnerReviewRequired
Notes: Coming-of-age requires biological, capacity, development, and owning-system review; three temporal tracks remain independent.
```

### NOR-P05 — Olaf III

```yaml
RegisterRecordID: NOR-P05
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.OlafIII
DisplayName: Olaf III of Norway
DisambiguationLabel: Harald's protected minor son; secondary developing successor; not Saint Olaf
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: ProtectedSecondaryDevelopingSuccessor
SecondaryInterfaces: [House Hardrada, Royal Household, Succession, Supervised Education]
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: DevelopedSupporting
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: [Protected royal minor; residence/custody/guardian/protection/education assignments unresolved]
DynastyRoles: ["Dynasty.Norway.HouseHardrada: secondary developing successor"]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Succession relevance only; no independent kingship, co-rule, or title execution]
RelationshipInterfaces: ["Network.Norway.Character: reference only; no automatic sibling rivalry or loyalty"]
InstitutionalInterfaces: [Christian and royal education interfaces; no office or Church jurisdiction]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: [Education and Formation; supervised diplomatic, administrative, and maritime formation questions]
TraitExclusions: [No final trait; no “the Peaceful” opening epithet/policy; no Saint Olaf identity or automatic brother rivalry]
PlayerCardPresentationProfile: OwnerPending; protected minor and secondary successor, without unsupported exact age
AIInterpretationProfile: OwnerPending; age-appropriate known-state choices only; no later historical policy
FieldResolutionSummary:
  - Identity, protected underage lifecycle, and secondary successor reference: Verified
  - Exact age: Unresolved
  - Residence, custody, guardianship, protection, education, and access: OwnerPending
  - Adult authority and execution fields: Prohibited at opening
  - Map and controllability: Bounded as no independent map piece/not controllable
SourceAuthorities: [Norway Opening State V1.3, House Hardrada V1.2, Norway Network V1.2, Olaf III profile V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: []
UnresolvedFields: [Exact birth date and age, residence, custody, guardian, political/military protectors, educator, household, information access, mutable relationships, Registry receipt]
ProhibitedAssumptions: [No adult authority by date/time; no title, office, command, government, marriage, or automatic succession installation; no state copied from Magnus]
ValidationStatus: OwnerReviewRequired
Notes: Coming-of-age requires biological, capacity, development, and owning-system review; all three time tracks remain distinct.
```

### NOR-P06 — Håkon Ivarsson

```yaml
RegisterRecordID: NOR-P06
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.HakonIvarsson
DisplayName: Håkon Ivarsson
DisambiguationLabel: Senior Norwegian noble and command reference; spouse of Ragnhild under the project interpretation
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: CommandGovernment
FunctionalSubtype: SeniorNobleAndPotentialSubstituteCommander
SecondaryInterfaces: [RegionalPoliticalPrincipal, Household, ConditionalSuccessionCrisisInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: [Spousal household interface with Ragnhild; exact household/property roles unresolved]
DynastyRoles: [Outside House Hardrada]
OfficeBindings: []
CommandBindings: [Opening State senior-command reference only; no exact command assignment]
TitleAndClaimInterfaces: [No opening title or Crown claim established by marriage or lineage]
RelationshipInterfaces: ["Network.Norway.Character: reference only; service, trust, and loyalty remain directed and mutable"]
InstitutionalInterfaces: [No office or institution ownership inferred]
HistoricalEmergenceInterface: Conditional Håkon crisis pathways only; no pathway activated
TraitInputReferences: [Command; Diplomacy and Political Conduct; Reputation and Legitimacy review only]
TraitExclusions: [No final trait; no betrayal, disloyalty, scheming, guilt, rebellion, exile, or Swedish-client inference]
PlayerCardPresentationProfile: OwnerPending; senior noble and command reference with evidence-qualified status
AIInterpretationProfile: OwnerPending; no hidden motive or later crisis inferred
FieldResolutionSummary:
  - Identity and living opening status: Verified
  - Spouse interface and senior-command reference: Bounded by source language; not an assignment
  - Current command, title, office, and government mandate: OwnerPending
  - Property and relationships: Unresolved
  - Later Swedish route and crisis: Prohibited at opening
SourceAuthorities: [Norway Opening State V1.3, Håkon profile V1.1, Ragnhild authority V1.1, Norway Network V1.2, Norway Governance V1.1, Norway Historical Evidence V1.1]
ExternalOwnerDependencies: [Sweden owner for any later refuge/protection; Denmark owner for external conflict context]
UnresolvedFields: [Exact command assignment, location, household/property, access, current relationship values, map embodiment, Registry receipt]
ProhibitedAssumptions: [No traitor/rebel/exile/client state; no automatic Håkon claim, Ragnhild authority, or foreign route]
ValidationStatus: OwnerReviewRequired
Notes: Senior command relevance is not a command binding, authority grant, or loyalty state.
```

### NOR-P07 — Ragnhild Magnusdatter

```yaml
RegisterRecordID: NOR-P07
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.RagnhildMagnusdatter
DisplayName: Ragnhild Magnusdatter
DisambiguationLabel: Supporting connector to Magnus the Good's line; Håkon's spouse under project interpretation
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: SupportingPoliticalAndDynasticConnector
SecondaryInterfaces: [Household, LineageMemory, ConditionalMediation, HåkonSpousalInterface]
LifecycleState: LivingAgeBandUnresolved
OpeningParticipation: Supporting
SimulationTier: Supporting
MapEmbodiment: NoIndependentMapPiece
Controllability: InterfaceOnly
CommandEligibility: Ineligible
GovernmentEligibility: OwnerPending
AdmiralEligibility: NotApplicable
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: Ineligible
HouseholdRoles: [Spousal household interface only; exact occupancy and authority owner-pending]
DynastyRoles: [Outside Dynasty.Norway.HouseHardrada; lineage reference to Legacy.Norway.MagnusTheGood]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Preceding royal-line memory only; no automatic claim, title, or succession installation]
RelationshipInterfaces: ["Network.Norway.Character: reference only; spouse/lineage do not create shared values"]
InstitutionalInterfaces: [Church mediation or memory interface only after valid access/mandate]
HistoricalEmergenceInterface: Conditional inquiry, mediation, refuge, or reconciliation references only; no pathway activated
TraitInputReferences: [Dynasty and Household; Diplomacy and Political Conduct; Reputation and Legitimacy review only]
TraitExclusions: [No final trait; no automatic mediation, support, faction, claim, Swedish/Danish alignment, or Håkon state]
PlayerCardPresentationProfile: OwnerPending; distinguish lineage reference from claim and from House Hardrada membership
AIInterpretationProfile: OwnerPending; separate agency, knowledge, and interests from Håkon
FieldResolutionSummary:
  - Identity, supporting opening status, spouse interface, and non-membership: Verified
  - Exact age and location: Unresolved
  - Household, property, mediation assignment, and relationships: OwnerPending
  - Automatic claim, alliance, and route: Prohibited
SourceAuthorities: [Ragnhild authority V1.1, Norway Opening State V1.3, House Hardrada V1.2, Norway Network V1.2, Norway Historical Evidence V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: [Denmark and Sweden only for conditional external routes; no active contact assumed]
UnresolvedFields: [Exact age, residence, household/property, information access, relationship values, active mediation authority, map embodiment, Registry receipt]
ProhibitedAssumptions: [No House Hardrada membership; no Håkon claim transfer; no automatic loyalty, mediation, exile, refuge, or foreign route]
ValidationStatus: OwnerReviewRequired
Notes: Personal identity and agency are not reduced to a legitimacy modifier or spouse attachment.
```

### NOR-P08 — Ingegerd Haraldsdotter

```yaml
RegisterRecordID: NOR-P08
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.IngegerdHaraldsdotter
DisplayName: Ingegerd Haraldsdotter
DisambiguationLabel: Harald's protected royal daughter; distinct from Maria and Scotland-owned Ingibjorg
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: ProtectedRoyalDaughter
SecondaryInterfaces: [House Hardrada, Household Continuity, Future Consent and Political Participation]
LifecycleState: LivingAgeBandUnresolved
OpeningParticipation: Protected
SimulationTier: Supporting
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["Underage roles unresolved and separate: residence, custody, guardian, protection, education, access, travel, maintenance, consent"]
DynastyRoles: ["Dynasty.Norway.HouseHardrada: protected daughter"]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [No opening title, claim, marriage, betrothal, or succession ownership]
RelationshipInterfaces: ["Network.Norway.Character: reference only; no automatic edge values"]
InstitutionalInterfaces: [Education or religious instruction only through owner-assigned access]
HistoricalEmergenceInterface: Future adult paths conditional; no person/event activation
TraitInputReferences: [Education and Formation; Dynasty and Household; no opening personality assignment]
TraitExclusions: [No final trait; no assumed maternity, adult role, consent, marriage, or sister personality contrast]
PlayerCardPresentationProfile: OwnerPending; do not reveal exact age, age band, maternity, or future spouse as fact
AIInterpretationProfile: OwnerPending; age-appropriate current knowledge only; no adult strategy
FieldResolutionSummary:
  - Identity, living/protected underage status, and House Hardrada membership: Verified
  - Exact age, maternity, and underage roleholders: Unresolved
  - Adult execution authorities: Prohibited at opening
  - Household assignments and relationships: OwnerPending
SourceAuthorities: [Ingegerd authority V1.1, Norway Opening State V1.3, House Hardrada V1.2, Norway Network V1.2, Norway Evidence Register V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: []
UnresolvedFields: [Exact birthday, exact age/age band, maternity, residence, custody, guardian, custodian, educators, protectors, access, knowledge, travel, maintenance, consent, mutable relationships, map embodiment, Registry receipt]
ProhibitedAssumptions: [Do not merge with Maria or Ingibjorg; do not assign Elisiv/Tora as mother or guardian; no adult authority, marriage, betrothal, or later outcome]
ValidationStatus: OwnerReviewRequired
Notes: Separate from Maria in lifecycle, household, protection, education, access, information, consent, and development.
```

### NOR-P09 — Maria Haraldsdotter

```yaml
RegisterRecordID: NOR-P09
RecordKind: PersonImplementationRow
CharacterID: Character.Norway.MariaHaraldsdotter
DisplayName: Maria Haraldsdotter
DisambiguationLabel: Harald's protected royal daughter; distinct from Ingegerd and Scotland-owned Ingibjorg
RealmContext: RealmContext.Norway.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: ProtectedRoyalDaughterAndHouseholdContinuityMember
SecondaryInterfaces: [House Hardrada, Household Continuity, Future Consent and Political Participation]
LifecycleState: LivingAgeBandUnresolved
OpeningParticipation: Protected
SimulationTier: Supporting
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["Underage roles unresolved and separate: residence, custody, guardian, protection, education, access, travel, maintenance, consent"]
DynastyRoles: ["Dynasty.Norway.HouseHardrada: protected daughter"]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [No opening title, claim, marriage, betrothal, or succession ownership]
RelationshipInterfaces: ["Network.Norway.Character: reference only; no automatic edge values"]
InstitutionalInterfaces: [Education or religious instruction only through owner-assigned access]
HistoricalEmergenceInterface: Future adult paths conditional; no person/event activation
TraitInputReferences: [Education and Formation; Dynasty and Household; no opening personality assignment]
TraitExclusions: [No final trait; no assumed maternity, adult role, consent, marriage, later death, or invented contrast with Ingegerd]
PlayerCardPresentationProfile: OwnerPending; do not reveal exact age, age order, maternity, health, or future spouse as fact
AIInterpretationProfile: OwnerPending; age-appropriate current knowledge only; no adult strategy
FieldResolutionSummary:
  - Identity, living/protected underage status, and House Hardrada membership: Verified
  - Exact age, age order, maternity, and underage roleholders: Unresolved
  - Adult execution authorities: Prohibited at opening
  - Household assignments and relationships: OwnerPending
SourceAuthorities: [Maria authority V1.1, Norway Opening State V1.3, House Hardrada V1.2, Norway Network V1.2, Norway Evidence Register V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: []
UnresolvedFields: [Exact birthday, exact age/age band, age order, maternity, residence, custody, guardian, custodian, educators, protectors, access, knowledge, travel, maintenance, health, consent, mutable relationships, map embodiment, Registry receipt]
ProhibitedAssumptions: [Do not merge with Ingegerd or Ingibjorg; do not assign Elisiv/Tora as mother or guardian; no adult authority, marriage, betrothal, or later death]
ValidationStatus: OwnerReviewRequired
Notes: Separate from Ingegerd in lifecycle, household, protection, education, access, information, consent, and development.
```

### NOR-P10 — Bishop of Nidaros officeholder

```yaml
RegisterRecordID: NOR-P10
RecordKind: PersonImplementationRow
CharacterID: Character.OfficeHolder.Norway.BishopNidaros1062
DisplayName: Unidentified Bishop of Nidaros
DisambiguationLabel: Living opening officeholder; personal name unconfirmed
RealmContext: RealmContext.Norway.1062
CanonicalOwner: InstitutionOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: InstitutionalOfficeholder
FunctionalSubtype: UnidentifiedEpiscopalOfficeholder
SecondaryInterfaces: [Ecclesiastical Institution, Crown and Church Mediation, Heir Education where assigned]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: InstitutionalInterfacePresence
Controllability: InterfaceOnly
CommandEligibility: Ineligible
GovernmentEligibility: OwnerPending
AdmiralEligibility: NotApplicable
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: NotApplicable
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: NotApplicable
HouseholdRoles: [No personal household binding established by this row]
DynastyRoles: []
OfficeBindings: ["Office.Norway.BishopNidaros: opening holder reference; occupancy record remains office-owner controlled"]
CommandBindings: []
TitleAndClaimInterfaces: [No title or succession authority beyond valid ecclesiastical participation]
RelationshipInterfaces: ["Network.Norway.Character: reference only; no relationship values created"]
InstitutionalInterfaces: [Institution.Norway.SeeNidaros; person, office, See, jurisdiction, property, clergy, and sacred memory remain distinct]
HistoricalEmergenceInterface: Office succession/identification is owner-controlled; no named successor created
TraitInputReferences: [Faith and Institutional Standing; Diplomacy and Political Conduct; office-context review only]
TraitExclusions: [No invented name/biography; no Archbishopric; no automatic legitimacy, command, loyalty, or Church-wide representation]
PlayerCardPresentationProfile: OwnerPending; unidentified display label only; no invented personal name
AIInterpretationProfile: OwnerPending; office scope and currently known information only
FieldResolutionSummary:
  - Existence of living opening holder and distinct office/See: Verified by Opening State and ecclesiastical/person authorities
  - Personal identity, name, and biography: Unresolved
  - Jurisdiction and specific appointment/recognition record: OwnerPending
  - Archbishop and independent Archdiocese at opening: Prohibited
SourceAuthorities: [Bishop authority V1.1, Norway Opening State V1.3, Norway Network V1.2, Norway Governance V1.1, Norway Historical Evidence V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: [Ecclesiastical and external metropolitan/papal owners for jurisdiction/recognition]
UnresolvedFields: [Personal name, biography, exact jurisdiction, appointment/recognition details, residence, property, clergy structure, mutable relationships, Registry receipt]
ProhibitedAssumptions: [Person is not office or institution; no named bishop, Archbishop, independent Archdiocese, or personal ownership of See property]
ValidationStatus: OwnerReviewRequired
Notes: This is an existing unidentified-person reference, not a template and not a generated or named historical person.
```

### NOR-E01 — Ingibjorg Finnsdottir (external Scotland owner)

```yaml
RegisterRecordID: NOR-E01
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Scotland.IngibjorgFinnsdottir
DisplayName: Ingibjorg Finnsdottir
DisambiguationLabel: Scotland-owned cross-Realm person; Norway external reference uses the owner-approved canonical ID
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalCrossRealmPersonReference
SecondaryInterfaces: [Orkney, Scotland, Norway kinship interface]
LifecycleState: LivingAgeBandUnresolved
OpeningParticipation: ExternalReference
SimulationTier: Lightweight
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: []
DynastyRoles: []
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [External owner only; Norway may not assign title or claim]
RelationshipInterfaces: [ExternalOwnerControlled; Norway Kinship Network reference only after Network-owner validation]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No Norway-local trait, knowledge, relationship value, household, office, or mutable state]
PlayerCardPresentationProfile: OwnerPending; external facts only when Scotland permits disclosure
AIInterpretationProfile: ExternalOwnerControlled; Norway AI has no private state access
FieldResolutionSummary:
  - External owner: Verified as Scotland
  - Canonical ID: Verified; CID-DEC-011 aligns the Scotland-owned ID with this Norway external reference
  - Norway local activation: Prohibited
SourceAuthorities: [Norway Opening State V1.3, Norway Network V1.2, Norway ID Migration Map V1.2, Scotland Ingibjorg authority V2]
ExternalOwnerDependencies: [Scotland Registry and character owner; Norway Registry/migration owner; Network owner]
UnresolvedFields: [External visibility, Network permissions, current access and relationships]
ProhibitedAssumptions: [No duplicate Norway person; no copied mutable state, relationship, knowledge, title, household, location, consent, or control]
ValidationStatus: OwnerReviewRequired
Notes: "NorwayLocalActivation: false; MutableStateCopyIntoNorway: Prohibited. CID-DEC-011 selects the Scotland-owned canonical ID for this external reference. External-owner-controlled eligibility remains pending the owning Realm; no Norway-local eligibility or mutable state is granted."
```

### NOR-E02 — Paul Thorfinnsson (external Orkney owner)

```yaml
RegisterRecordID: NOR-E02
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Orkney.PaulThorfinnsson
DisplayName: Paul Thorfinnsson
DisambiguationLabel: Orkney-owned co-ruler of the Northern Isles; distinct from Erlend
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalCoRulerReference
SecondaryInterfaces: [Northern maritime and negotiated Norway relationship]
LifecycleState: LivingAdult
OpeningParticipation: ExternalReference
SimulationTier: Lightweight
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: []
DynastyRoles: [Orkney joint-rule context remains Orkney-owned]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Orkney rulership reference only; no Norway title or command]
RelationshipInterfaces: [ExternalOwnerControlled; no Norway mutable edge or value created]
InstitutionalInterfaces: [PowerCenter.Orkney.NorthernIsles reference only]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No Norway-local trait, household, relationship, knowledge, or mutable state]
PlayerCardPresentationProfile: OwnerPending; no local card or private-state disclosure
AIInterpretationProfile: ExternalOwnerControlled; support is conditional and negotiated
FieldResolutionSummary:
  - External identity and Orkney ownership: Verified by Norway ID map and Opening State
  - Local assignment and mutable state: Prohibited
  - External permissions: OwnerPending
SourceAuthorities: [Norway Opening State V1.3, Norway Network V1.2, Norway ID Migration Map V1.2]
ExternalOwnerDependencies: [Orkney owner and Registry; Network owner; diplomatic/route owners]
UnresolvedFields: [External interaction permission, contact/access, directed relationships, current external command]
ProhibitedAssumptions: [No Norway copy, household, command, ships, fleet support, loyalty, or unlimited service]
ValidationStatus: BlockedByOwnership
Notes: "NorwayLocalActivation: false; MutableStateCopyIntoNorway: Prohibited. Paul and Erlend remain separate. External-owner-controlled eligibility remains pending the owning Realm; no Norway-local eligibility or mutable state is granted."
```

### NOR-E03 — Erlend Thorfinnsson (external Orkney owner)

```yaml
RegisterRecordID: NOR-E03
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Orkney.ErlendThorfinnsson
DisplayName: Erlend Thorfinnsson
DisambiguationLabel: Orkney-owned co-ruler of the Northern Isles; distinct from Paul
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalCoRulerReference
SecondaryInterfaces: [Northern maritime and negotiated Norway relationship]
LifecycleState: LivingAdult
OpeningParticipation: ExternalReference
SimulationTier: Lightweight
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: []
DynastyRoles: [Orkney joint-rule context remains Orkney-owned]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Orkney rulership reference only; no Norway title or command]
RelationshipInterfaces: [ExternalOwnerControlled; no Norway mutable edge or value created]
InstitutionalInterfaces: [PowerCenter.Orkney.NorthernIsles reference only]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No Norway-local trait, household, relationship, knowledge, or mutable state]
PlayerCardPresentationProfile: OwnerPending; no local card or private-state disclosure
AIInterpretationProfile: ExternalOwnerControlled; support is conditional and negotiated
FieldResolutionSummary:
  - External identity and Orkney ownership: Verified by Norway ID map and Opening State
  - Local assignment and mutable state: Prohibited
  - External permissions: OwnerPending
SourceAuthorities: [Norway Opening State V1.3, Norway Network V1.2, Norway ID Migration Map V1.2]
ExternalOwnerDependencies: [Orkney owner and Registry; Network owner; diplomatic/route owners]
UnresolvedFields: [External interaction permission, contact/access, directed relationships, current external command]
ProhibitedAssumptions: [No Norway copy, household, command, ships, fleet support, loyalty, or unlimited service]
ValidationStatus: BlockedByOwnership
Notes: "NorwayLocalActivation: false; MutableStateCopyIntoNorway: Prohibited. Paul and Erlend remain separate. External-owner-controlled eligibility remains pending the owning Realm; no Norway-local eligibility or mutable state is granted."
```

### NOR-E04 — Sweyn II of Denmark (external Denmark owner)

```yaml
RegisterRecordID: NOR-E04
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Denmark.SweynII
DisplayName: Sweyn II of Denmark
DisambiguationLabel: Danish ruler and opposing party in Harald's active claim/conflict context
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalRivalRulerReference
SecondaryInterfaces: [Danish claim, war, negotiation, Håkon prior-service context]
LifecycleState: LivingAdult
OpeningParticipation: ExternalReference
SimulationTier: Lightweight
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: []
DynastyRoles: [Denmark-owned ruler/dynasty state]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Opposing ruler in Claim.Denmark.Kingship.HaraldHardrada context; no Norway ownership]
RelationshipInterfaces: [ExternalOwnerControlled; conflict does not create local relationship values]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No Norway-local trait, motive, knowledge, command, or mutable state]
PlayerCardPresentationProfile: OwnerPending; external disclosures require Denmark owner
AIInterpretationProfile: ExternalOwnerControlled; Norway AI cannot infer Danish private intent
FieldResolutionSummary:
  - External identity/owner reference: Verified by Norway migration authority
  - War/claim interface: Bounded to Norway Opening State and owner records
  - Local state: Prohibited
SourceAuthorities: [Norway Opening State V1.3, Norway Network V1.2, Norway ID Migration Map V1.2, Norway Evidence Register V1.1]
ExternalOwnerDependencies: [Denmark Registry, ruler, title, war, and diplomacy owners]
UnresolvedFields: [External ID receipt, current Danish military and diplomatic state, access, relationship values]
ProhibitedAssumptions: [No Denmark-owned state copied; no victory, peace, loyalty, or outcome predetermined]
ValidationStatus: BlockedByOwnership
Notes: "NorwayLocalActivation: false; MutableStateCopyIntoNorway: Prohibited. External-owner-controlled eligibility remains pending the owning Realm; no Norway-local eligibility or mutable state is granted."
```

### NOR-E05 — King Stenkil of Sweden (external Sweden owner)

```yaml
RegisterRecordID: NOR-E05
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Sweden.Stenkil
DisplayName: King Stenkil of Sweden
DisambiguationLabel: External ruler; conditional later Håkon-facing contact only
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalConditionalProtectorOrDiplomaticReference
SecondaryInterfaces: [Conditional Håkon crisis and Swedish route]
LifecycleState: LivingAdult
OpeningParticipation: ExternalReference
SimulationTier: Lightweight
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: []
DynastyRoles: [Sweden-owned ruler state]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [External owner only]
RelationshipInterfaces: [ExternalOwnerControlled; no opening relationship or protection state]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: Conditional route reference only; Sweden must independently consent
TraitInputReferences: []
TraitExclusions: [No Norway-local trait, intent, or foreign alignment]
PlayerCardPresentationProfile: OwnerPending; dormant/conditional information only
AIInterpretationProfile: ExternalOwnerControlled; willingness cannot be inferred
FieldResolutionSummary:
  - External identity/owner reference: Verified by Norway migration authority
  - Swedish route and protection: Prohibited at opening; inactive
  - Local state: Prohibited
SourceAuthorities: [Norway Opening State V1.3, Norway Network V1.2, Norway ID Migration Map V1.2, Norway Timeline V1.1]
ExternalOwnerDependencies: [Sweden Registry, diplomatic, route, and protection owners]
UnresolvedFields: [External state, contact, route access, willingness, relationship values]
ProhibitedAssumptions: [No automatic refuge, rank, property, command, or Swedish client state]
ValidationStatus: BlockedByOwnership
Notes: "NorwayLocalActivation: false; MutableStateCopyIntoNorway: Prohibited. External-owner-controlled eligibility remains pending the owning Realm; no Norway-local eligibility or mutable state is granted."
```

### NOR-E06 — Malcolm III of Scotland (external Scotland owner)

```yaml
RegisterRecordID: NOR-E06
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Scotland.Malcolm_III
DisplayName: Malcolm III of Scotland
DisambiguationLabel: Scotland-owned external ruler referenced by the Norway Opening State
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalNeighboringRulerReference
SecondaryInterfaces: [Scotland, Orkney, and northern diplomatic context]
LifecycleState: LivingAdult
OpeningParticipation: ExternalReference
SimulationTier: Lightweight
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: []
DynastyRoles: [Scotland-owned ruler state]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [External owner only; Norway-Scotland opening state is peace, not alliance]
RelationshipInterfaces: [ExternalOwnerControlled; no mutable Norway relationship copied]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No Norway-local trait, motive, knowledge, or political alignment]
PlayerCardPresentationProfile: OwnerPending; Scotland controls disclosure and current status
AIInterpretationProfile: ExternalOwnerControlled; no private Scottish information inferred
FieldResolutionSummary:
  - Scotland canonical identity: Verified by current Scotland-owned V2 authority
  - Local activation and mutable state: Prohibited
  - External interaction permission: OwnerPending
SourceAuthorities: [Norway Opening State V1.3, Norway Network V1.2, Scotland Malcolm V2 authority]
ExternalOwnerDependencies: [Scotland Registry, Malcolm person, diplomacy, and Network owners]
UnresolvedFields: [External interaction permissions, access, current relationship values]
ProhibitedAssumptions: [No Norway person copy, alliance, vassalage, troops, claims, or local control]
ValidationStatus: BlockedByOwnership
Notes: "NorwayLocalActivation: false; MutableStateCopyIntoNorway: Prohibited. External-owner-controlled eligibility remains pending the owning Realm; no Norway-local eligibility or mutable state is granted."
```

### NOR-E07 — Tostig Godwinson (external England owner)

```yaml
RegisterRecordID: NOR-E07
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.England.TostigGodwinson
DisplayName: Tostig Godwinson
DisambiguationLabel: England-owned external person; dormant conditional catalyst for a later Norway route
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalConditionalCatalystReference
SecondaryInterfaces: [Conditional English intervention; no opening activation]
LifecycleState: LivingAdult
OpeningParticipation: ExternalReference
SimulationTier: Lightweight
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: []
DynastyRoles: [England-owned political context]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [External owner only; no opening English claim or office binding by Norway]
RelationshipInterfaces: [ExternalOwnerControlled; no opening contact or relationship state]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: Conditional catalyst reference only; no event or route activated
TraitInputReferences: []
TraitExclusions: [No Norway-local trait, exile, motive, contact, or knowledge]
PlayerCardPresentationProfile: OwnerPending; dormant future reference is not opening visible knowledge
AIInterpretationProfile: ExternalOwnerControlled; no later exile/request inferred
FieldResolutionSummary:
  - External identity/owner reference: Verified by Norway migration authority
  - Opening relevance: Bounded as a dormant conditional catalyst; no Norway-local activation
  - Local state and route activation: Prohibited
SourceAuthorities: [Norway Opening State V1.3, Norway Network V1.2, Norway ID Migration Map V1.2, Norway Timeline V1.1]
ExternalOwnerDependencies: [England Registry, succession, character, and diplomacy owners]
UnresolvedFields: [External lifecycle state at later dates, contact, knowledge, route access, willingness]
ProhibitedAssumptions: [No opening exile, invitation, route, alliance, or automatic English invasion]
ValidationStatus: BlockedByOwnership
Notes: "NorwayLocalActivation: false; MutableStateCopyIntoNorway: Prohibited. External-owner-controlled eligibility remains pending the owning Realm; no Norway-local eligibility or mutable state is granted."
```

### NOR-H01 — Magnus the Good (historical-only legacy)

```yaml
RegisterRecordID: NOR-H01
RecordKind: HistoricalDefinitionRow
CharacterID: Legacy.Norway.MagnusTheGood
DisplayName: Magnus the Good
DisambiguationLabel: Deceased historical predecessor; distinct from living Magnus II
RealmContext: RealmContext.Norway.1062
CanonicalOwner: FrameworkOwned
PopulationChannel: LegacyHistoricalOnly
PrimaryImplementationFamily: LegacyDefinitionOnly
FunctionalSubtype: HistoricalDynasticAndClaimMemoryReference
SecondaryInterfaces: [House Hardrada history, Denmark claim context, Ragnhild lineage reference]
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
HouseholdRoles: []
DynastyRoles: [Historical predecessor reference only]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Historical kingship/claim memory only; no transfer is created]
RelationshipInterfaces: [Historical memory/reference only; no living mutable edge]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No living person, trait, agency, succession, or automatic title transfer]
PlayerCardPresentationProfile: NotApplicable
AIInterpretationProfile: NotApplicable
FieldResolutionSummary:
  - Legacy identity and historical-only opening state: Verified by Norway authorities
  - Runtime agency and relationship state: Prohibited
SourceAuthorities: [Norway Opening State V1.3, Norway ID Migration Map V1.2, House Hardrada V1.2, Norway Historical Evidence V1.1]
ExternalOwnerDependencies: []
UnresolvedFields: [Claim-specific evidence/confidence and audience memory]
ProhibitedAssumptions: [Never merge with Character.Norway.MagnusII; no living actor or automatic claim resolution]
ValidationStatus: OwnerReviewRequired
Notes: Definition-only legacy reference; not an Opening State person.
```

### NOR-H02 — Saint Olaf (historical-only legacy)

```yaml
RegisterRecordID: NOR-H02
RecordKind: HistoricalDefinitionRow
CharacterID: Legacy.Norway.SaintOlaf
DisplayName: Saint Olaf
DisambiguationLabel: Deceased historical and religious legacy figure; distinct from Olaf III
RealmContext: RealmContext.Norway.1062
CanonicalOwner: FrameworkOwned
PopulationChannel: LegacyHistoricalOnly
PrimaryImplementationFamily: LegacyDefinitionOnly
FunctionalSubtype: HistoricalAndSacredMemoryReference
SecondaryInterfaces: [See of Nidaros, sacred memory, Christian kingship reception]
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
HouseholdRoles: []
DynastyRoles: [Historical/legacy relationship only; no current dynasty state created]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Legacy and memory reference only; no current title or legitimacy]
RelationshipInterfaces: [Historical memory/reference only; no living mutable edge]
InstitutionalInterfaces: [See of Nidaros memory interface only; institution owns custody and reception]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No living actor, sanctity transfer, trait, approval, or relationship transfer to Olaf III]
PlayerCardPresentationProfile: NotApplicable
AIInterpretationProfile: NotApplicable
FieldResolutionSummary:
  - Legacy identity and historical-only opening state: Verified
  - Audience belief, memory, custody, and reception: OwnerPending; holder/institution controlled
  - Runtime agency: Prohibited
SourceAuthorities: [Norway Opening State V1.3, Norway ID Migration Map V1.2, Bishop authority V1.1, Norway Historical Evidence V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: [Ecclesiastical and Historical Memory owners]
UnresolvedFields: [Holder-specific reception, exact evidence, custody, and visibility]
ProhibitedAssumptions: [Never merge with Character.Norway.OlafIII; no automatic sanctity, legitimacy, knowledge, or policy]
ValidationStatus: OwnerReviewRequired
Notes: Definition-only legacy reference; not an Opening State person or Network participant.
```

### NOR-H03 — Thorfinn Sigurdsson / Thorfinn the Mighty (historical-only Orkney reference)

```yaml
RegisterRecordID: NOR-H03
RecordKind: HistoricalDefinitionRow
CharacterID: Character.Historical.Orkney.ThorfinnSigurdsson
DisplayName: Thorfinn Sigurdsson
DisambiguationLabel: Deceased historical Orkney ruler; “Thorfinn the Mighty” is a legacy reference, not a living identity
RealmContext: RealmContext.Norway.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: LegacyHistoricalOnly
PrimaryImplementationFamily: LegacyDefinitionOnly
FunctionalSubtype: HistoricalNorthernIslesPredecessor
SecondaryInterfaces: [Legacy.Orkney.ThorfinnTheMighty, Orkney lineage and co-rule history]
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
HouseholdRoles: []
DynastyRoles: [Orkney historical lineage reference only]
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces: [Historical Orkney rulership only; no current office or claim]
RelationshipInterfaces: [Historical memory/reference only; no living mutable edge]
InstitutionalInterfaces: [PowerCenter.Orkney.NorthernIsles historical context only]
HistoricalEmergenceInterface: NotApplicable
TraitInputReferences: []
TraitExclusions: [No living opening actor, current command, relationship, or property state]
PlayerCardPresentationProfile: NotApplicable
AIInterpretationProfile: NotApplicable
FieldResolutionSummary:
  - Historical person/legacy distinction and dead-before-opening treatment: Bounded by Norway and Orkney references
  - Exact death date and audience reception: Unresolved
  - Orkney ownership: ExternalOwnerControlled
SourceAuthorities: [Norway Opening State V1.3, Norway ID Migration Map V1.2, Norway Historical Evidence V1.1, Norway Timeline V1.1]
ExternalOwnerDependencies: [Orkney identity, historical, and legacy owners]
UnresolvedFields: [Exact death date/range, holder-specific memory, Orkney Registry receipt]
ProhibitedAssumptions: [No living opening actor, current office, command, or automatic Paul/Erlend rivalry]
ValidationStatus: BlockedByOwnership
Notes: Historical-only reference. It is not a Norway-owned person row or an active Network participant.
```

## 8. Current Assignment Crosswalk

The row ledger does not create assignments. This table separates current owner-supported opening references from eligibility and unresolved bindings.

| Person / reference | Current title or office | Current command | Government / delegated mandate | Eligibility and embodiment |
|---|---|---|---|---|
| Harald | `Title.Norway.King`; active Danish claim context | Supreme-command reference only; no command record created here | Reigning authority is opening context; exact runtime mandate remains owner-controlled | Eligibility remains owner-routed; map/control unresolved |
| Elisiv | Royal-household/queenly context; formal title ID pending | None established | No opening regency/mandate created | Adult status does not establish command, office, or map embodiment |
| Tora | Royal-household and maternal context; formal title pending | None established | No opening regency/mandate created | Motherhood is not guardianship or government eligibility |
| Magnus II | No independent title or co-rule | None; prior maritime exposure is formation only | Not regent; no adult mandate | Underage execution fields ineligible; no independent map piece |
| Olaf III | No independent title or co-rule | None | Not regent; no adult mandate | Underage execution fields ineligible; no independent map piece |
| Håkon | No supported opening title/office assignment in this register | Senior-command reference; exact assignment pending | No automatic government mandate | Command eligibility is not assignment; no traitor/exile state |
| Ragnhild | No title/office/claim assigned | None | No active mediation mandate | Supporting interface only; outside House Hardrada |
| Ingegerd / Maria | No title, office, claim, marriage, or betrothal | None | No government, independent diplomacy, or adult mandate | All adult execution fields prohibited; separate underage owner records required |
| Bishop of Nidaros | Opening holder reference to `Office.Norway.BishopNidaros`; See is separate | No military command | Church functions only through valid office/jurisdiction and separate mandates | No Archbishopric; map presence is institutional-interface only, not a physical-person piece |
| Paul / Erlend | Orkney joint rulership belongs to Orkney owners | External-owner controlled | External-owner controlled | No Norway-local assignment or controllability |
| Ingibjorg, Sweyn, Stenkil, Malcolm, Tostig | External-owner controlled | External-owner controlled | External-owner controlled | No local assignment or map piece |
| Historical-only references | No current title or office | None | None | Definition-only; all operational eligibility not applicable |

## 9. Historical Emergence Rows

No future person-creation row is justified by the current Norway Historical Emergence authority. It uses existing-character-first conditional pathways; the named routes, crises, recognition changes, and later outcomes do not create an opening person or define an automatically born/arriving character. Tostig is retained as NOR-E07 because the Opening State names him as an external, initially dormant catalyst, not as a Norway-generated person. No Norway-generated template is inferred from a missing office or household role.

## 10. External Owner Reference Rows

NOR-E01–NOR-E07 are the complete external-reference set in the schema ledger. Each uses `ExternalPersonReferenceRow`, `PopulationChannel: ExternalOwnerReference`, and `OpeningParticipation: ExternalReference`; none has Norway-local activation or copied mutable state. CID-DEC-011 aligns NOR-E01 to the Scotland-owned canonical ID. Paul and Erlend remain separate Orkney people; Ingibjorg remains one Scotland-owned cross-Realm person.

## 11. Historical-Only Definition Rows

NOR-H01–NOR-H03 are definition-only historical references. Magnus the Good, Saint Olaf, and Thorfinn Sigurdsson/Thorfinn the Mighty have no living opening agency, command, office, title occupancy, or mutable relationship edge. Legacy identity is not instantiated as a Character unless an owner-supported historical Character ID is already present; the historical definition rows route only to the existing Legacy or historical-person references.

## 12. Generated Template References, if Justified

No generated character template is justified. The Norway sources already define the unidentified Bishop as an existing officeholder-person reference with unknown name. They do not authorize a new named bishop, a generated bishop, or a generic priest template. Ordinary unnamed clergy, messengers, attendants, tutors, guards, household officers, and agents remain with their separate generation/household systems and receive no historical-person row here.

## 13. Exclusion Ledger

| Person/reference | Disposition | Reason |
|---|---|---|
| Ingegerd or Maria represented as a single record | Excluded | Two separate living underage persons with separate lifecycle, household, protection, education, access, information, consent, and development state |
| Norway-local copy of Ingibjorg Finnsdottir | Excluded; external reference only | Scotland-owned one-person identity; CID-DEC-011 aligns the ID without creating a Norway duplicate |
| Norway-local Paul/Erlend records | Excluded; NOR-E02/NOR-E03 external refs only | Orkney owns both distinct people and joint rule |
| Håkon as traitor, rebel, exile, or Swedish client | Excluded | Later crisis tradition is not an opening fact |
| Ragnhild as House Hardrada member or Håkon's claim source | Excluded | Lineage and spouse relationship do not transfer dynasty membership, claim, alliance, or mandate |
| Named Bishop of Nidaros | Excluded | Personal name is unconfirmed; no person invented |
| Archbishop of Nidaros / independent Archdiocese | Excluded | Later institution is prohibited at January 1062 opening |
| Magnus the Good / Saint Olaf as living people | Excluded from active rows; historical references only | Deceased legacy identities |
| Thorfinn the Mighty as a living actor | Excluded from active rows; NOR-H03 historical-only | Dead before the campaign opening under current chronology interpretation |
| Sweyn II, Stenkil, Malcolm III, Tostig as Norway-owned people | Excluded; external refs only | External owners control identity and mutable state |
| Generic clergy, household members, tutors, guards, officers, or messengers | No row required | No specific supported historical identity and no template authorization from the Norway batch |
| Any speculative child, replacement identity, symmetry-only person, or placeholder for an empty office | Excluded | No current owner-supported person identity |

## 14. Identity Collision and Ownership Ledger

| Collision / boundary | Disposition |
|---|---|
| Magnus II vs. Magnus the Good | Distinct. NOR-P04 is living and underage; NOR-H01 is deceased legacy-only. |
| Olaf III vs. Saint Olaf | Distinct. NOR-P05 is living and underage; NOR-H02 is deceased sacred/historical legacy. |
| Ingegerd vs. Maria | Distinct protected daughters; no shared age, maternity, household, relationship, or development values inferred. |
| Ingegerd vs. Ingibjorg Finnsdottir | Distinct people and owners. CID-DEC-011 aligns Norway's external reference with Scotland's stable ID; no duplicate is created. |
| Håkon vs. Ragnhild | Separate persons, information, agency, loyalty, and household state; marriage creates no Håkon claim or Ragnhild authority. |
| Ragnhild vs. House Hardrada | Ragnhild remains outside the dynasty. |
| Paul vs. Erlend | Separate Orkney-owned persons and co-rulers; no merged “Paul and Erlend” person. |
| Bishop person vs. bishop office vs. See vs. jurisdiction | Separate person `Character.OfficeHolder.Norway.BishopNidaros1062`, office `Office.Norway.BishopNidaros`, institution `Institution.Norway.SeeNidaros`, and externally owned jurisdiction/recognition. |
| Historical person vs. legacy | Dead persons and their legacy references do not provide living agency or relationships. |
| External person vs. Norway interface | External identity can be referenced; local title, household, office, command, trait, relationship values, knowledge, location, map piece, or runtime state cannot be copied. |

## 15. Underage and Lifecycle Validation

Applies independently to Magnus II, Olaf III, Ingegerd, and Maria:

- Keep residence, physical custody, guardianship, political protection, military protection, education, mentorship, household administration, access/correspondence, information, travel, maintenance, consent, and development as separately owned fields.
- Adult command, government, admiralty, agent use, marriage execution, independent diplomacy, office execution, and title execution are `Ineligible` at opening.
- Require coming-of-age review by lifecycle, capacity, demonstrated readiness, and relevant field owners. Historical date or elapsed turns alone never grant adulthood or authority.
- Preserve the three clocks: Historical Track advances 21 months per strategic turn; Biological Track advances 7 months per strategic turn; Campaign Season advances one ordered Winter/Spring/Summer/Autumn step per strategic turn.
- Do not copy one sibling's state, age, maturity, maternity, guardian, residence, consent, or relationships to another.
- Magnus II and Olaf III retain distinct primary/secondary successor references; this does not create installation, co-rule, or adult authority.
- For Ingegerd and Maria, exact birth date, exact age/age band, and maternity remain unresolved; Maria's age order relative to Ingegerd is also unresolved.
- No later marriage, death, adult office, claim, command, route, or reputation is scheduled by the calendar.

## 16. Trait-Input Review

No final traits, conditions, or trait instances are assigned.

| Person class | Allowed review inputs | Explicit exclusions |
|---|---|---|
| Harald | Current person authority, ruler/command context, and documented pre-opening formation may be reviewed by relevant Trait owners | No trait from kingship, title, command reference, contested genealogy, later epithet, death, victory, or outcome |
| Elisiv and Tora | Person authorities and owner-supported household/dynastic roles may be considered for Dynasty/Household and Diplomacy review | No automatic loyalty, scheming, external alliance, guardianship, regency, or personality based on gender/kinship |
| Magnus and Olaf | Education and Formation; supervised, observed development only | No adult personality, rivalry, loyalty, later reputation, kingship, or fixed career |
| Håkon and Ragnhild | Command/Political Conduct and lineage-reception questions may be sent to owners with evidence references | No betrayal, treachery, scheming, guilt, claim, automatic support, or foreign alignment |
| Ingegerd and Maria | Education and Formation; Dynasty and Household; actual event-based development only | No invented childhood personality, sibling contrast, consent, age-based trait, or marriage strategy |
| Bishop | Faith and Institutional Standing; Diplomacy and Political Conduct may be reviewed from office scope | Office, bishop rank, Church role, Saint Olaf memory, or foreign relationship is not a trait |
| External persons | No Norway-local positive trait input | All traits/state remain external-owner controlled |
| Historical-only persons | No runtime trait input | No living agency or active trait |

Trait owners control definitions, instances, provenance, visibility, transitions, mechanics, and AI use.

## 17. AI Interpretation Review

- Each character AI uses currently known, owner-authorized state; hidden information, rumor, evidence, and foreign state remain gated.
- Eligibility is not an assignment; a role reference is not a command to execute it.
- Character personality and Realm personality remain separate.
- Kinship, House membership, marriage, lineage, title, shared religion, or historical association cannot create automatic trust, obedience, hostility, rivalry, loyalty, betrayal, or scheming intent.
- Underage AI is age-appropriate and cannot conduct adult Realm strategy or execute adult authority.
- Norway AI cannot control external people or infer Denmark, Sweden, Scotland, Orkney, or England willingness, private motives, or state.
- No later history—Niså outcomes, Håkon's alleged crisis, Swedish refuge, English intervention, deaths, successions, epithets, or later institutional development—is preloaded as AI knowledge.
- AI profiles remain owner-pending references; this batch creates no AI profile, behavior, proposal, or state mutation.

## 18. Player Card Input Review

No Player Card is created. The Presentation owner may later review:

- Opening-safe identity, realm, House, living/protected status, and owner-supported current role;
- Harald's king and House head roles; Magnus/Olaf succession distinction without installation; Håkon's senior-noble reference; Ragnhild's non-membership and lineage context; Bishop's office label without a personal name;
- visibility and wording for relationships, claims, household positions, and external references;
- uncertainty/rumor treatment and permitted disclosures.

Do not present unresolved maternity, exact ages, age order, location, property, office, claims, mutable relationships, hidden knowledge, or later history as certain. Do not present an external person as Norway-controlled or expose external private state.

## 19. External Dependencies

| Owner | Required decision before downstream implementation |
|---|---|
| Norway Project Registry / Migration | Confirm source-supported IDs, complete collision scan, reconcile aliases, and issue explicit Registry receipt; no publication by this batch |
| Scotland Registry and character owner | Preserve the CID-DEC-011 canonical identity and Scotland ownership; no Registry alias or Norway-local person is authorized |
| Orkney identity, Dynasty, and Network owners | Confirm Paul/Erlend IDs, ownership, permitted directed interfaces, and any support/route terms; no local copy |
| Denmark, Sweden, England owners | Confirm external ID/visibility and consent only when a valid interaction or route is considered |
| Norway Character Network | Confirm current participant and edge bindings, including Ragnhild and daughters; this register creates no membership or directed edge |
| Household / Underage / Development | Resolve separate care, protection, education, residence, access, knowledge, travel, maintenance, consent, and coming-of-age records |
| Title / Claim / Succession / Office / Government | Confirm current owner bindings, eligibility, and assignments independently; no new appointment or mandate |
| Command / Military | Resolve Harald and Håkon command records, force bindings, and any later underage preparation; command references do not assign |
| Ecclesiastical / Historical Memory | Resolve Bishop office occupancy, jurisdiction/recognition, institution and sacred memory boundaries; do not name the bishop without evidence |
| Trait / AI / Presentation | Review source-backed inputs and disclosure; no traits, AI profiles, or cards are created |

## 20. Unresolved Fields and Blockers

1. **Cross-Realm identity:** CID-DEC-011 resolves the spelling and owner for NOR-E01. Norway remains an external-reference-only consumer; Registry publication, Network permissions, and mutable external state remain gated.
2. **README currentness conflict:** README V1.7 points to absent Opening State V1.2 in §6.7, omits the three current person files in §6.1, and says they are absent in §9 while §§18A–18B say complete. Its status also remains promotion/static-check pending.
3. **Registry status:** Norway Migration V1.2 is a mapping authority, not evidence that the production Registry has been mutated or that a full project collision scan has completed.
4. **Validation companion drift:** The Opening State V1.2 validation JSON identifies V1.1 as its source; the live V1.2 Markdown is absent and V1.3 has no matching validation companion. V1.0-named historical JSON companions do not validate V1.1 addenda.
5. **Network membership and mutable values:** Membership references do not create directed edges, current values, or reciprocal relationships. Network owner review remains required.
6. **Current assignment:** Exact command, government, office, household, map embodiment, and player control bindings are unresolved unless explicitly stated in the crosswalk. Do not infer them from status or importance.
7. **Underage assignments:** Exact residence, custody, guardianship, protection, education, access, consent, and health records remain separately owned and unresolved.
8. **Bishop identity:** Personal name and biography remain unknown; office, See, jurisdiction, property, clergy, and recognition are separate.
9. **External ownership:** External visibility, access, contact, consent, willingness, and mutable state require each external owner. No external state is copied.
10. **Production evidence:** No production importer, runtime, save, migration, Player Card, trait, or Unreal validation is claimed or performed.

These are preserved blockers. They do not reopen the cast, create additional people, or authorize source-file correction.

## 21. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Every admitted Norway Opening State person disposed | Pass — 10 locally scoped Opening State people represented: 9 `RealmOwned` and 1 `InstitutionOwned` |
| Important external and historical references disposed | Pass — 7 external references and 3 historical-only definitions |
| Unsupported people excluded | Pass — §13 |
| External-owner duplicates absent | Pass; NOR-E01 remains an external reference to the Scotland-owned canonical ID |
| Identity collisions resolved or blocked | Pass — CID-DEC-011 aligns Ingibjorg's cross-Realm ID; no duplicate is created |
| Underage restrictions complete | Pass as register boundary; owner-specific assignments remain unresolved |
| Dead or unborn people not opening-active | Pass — historical rows are definition-only; no future-person rows justified |
| Eligibility separate from current assignment | Pass — §8 |
| Map embodiment not inferred from importance | Pass — unresolved/bounded only |
| Office and institution separated | Pass — Bishop, office, See, jurisdiction remain distinct |
| Trait inputs do not create traits | Pass — §16 |
| Player Card inputs do not create cards | Pass — §18 |
| Material fields have resolution dispositions | Pass — row-level summaries and blockers identify unresolved/owner-controlled fields |
| Source authorities and external dependencies listed | Pass — §§3, 7, and 19 |
| No machine-readable payload created | Pass |
| May reach `ReviewComplete` | **No** — Registry, README currentness, Network, assignment, and Ingibjorg identity gates remain |

## 22. Implementation Boundary

This artifact is one human-readable Markdown register batch. It creates no machine-readable payload, companion manifest, static-check JSON, CSV, Data Asset, Registry record, alias, migration record, Opening State record, relationship edge, title, office, claim, command, household assignment, trait definition or instance, Player Card, AI profile, generated person, runtime object, save record, Unreal struct, or code. No source authority was modified. No compile, importer, runtime, save/load, migration, or Unreal validation was performed.

## 23. Final Verdict

```yaml
ValidationStatus: OwnerReviewRequired
FinalVerdict: OWNER_REVIEW_REQUIRED
```

The live Norway package supports ten locally scoped Opening State people for this register: nine Realm-owned people and one institution-owned Bishop of Nidaros officeholder. It also supports seven concrete external references and three historical-only identity or legacy definitions. The cast is not expanded or reopened. The batch preserves Ragnhild outside House Hardrada, keeps the four protected underage people distinct, prevents external duplicates, and does not infer assignments or mutable relationship values.

The blocking issues remain substantive and operational: README V1.7 contains stale and contradictory package pointers; Norway Registry publication and current Network/owner bindings are not evidenced; and per-file validation companions do not cover the current additive authorities. CID-DEC-011 resolves Ingibjorg's canonical spelling and owner boundary but does not clear these separate gates before `ReviewComplete` or downstream implementation.
