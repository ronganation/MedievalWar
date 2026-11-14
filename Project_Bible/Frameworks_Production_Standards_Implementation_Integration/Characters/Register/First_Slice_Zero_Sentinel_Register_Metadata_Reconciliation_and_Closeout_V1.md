# First Slice Zero-Sentinel Register Metadata Reconciliation and Closeout V1

## 1. Document Control

```yaml
DocumentType: FirstSliceZeroSentinelRegisterMetadataReconciliationAndCloseout
Version: 1.0.0
Status: CompleteAndValidated
ScenarioBoundary: 1062-01-01
AdmittedRealmBatchCount: 11
AdmittedRowCount: 127
SupplementalBatchCount: 1
SupplementalRowCount: 6
OrderedMappingPairs: 127
PendingOwnerDecisionAdmitted: 0
FinalFileBytes: 20535
NormalizedContentSHA256: B4012D3C02336ADB7507144DF350FE0A694D9D10BB698899ABE623BBC53735BE
FinalFileSHA256: NotSelfEmbedded; reported after disk readback
FinalVerdict: ZERO_SENTINEL_REGISTER_METADATA_RECONCILIATION_COMPLETE
```

This closeout records metadata reconciliation only. No `CharacterID` was changed, repeated, renamed, reverted, aliased, migrated, or published. No Registry, Opening State, runtime, save, or Unreal content was modified.

## 2. Scope and Controlling Evidence

The final-three mutation receipt is the controlling completion evidence. Its pre-correction fingerprint is preserved as provenance: 29,912 bytes; SHA-256 `F9666F09045D02702188F2051C2DA2F3F8B3D9C5B5344AB8C1395C7B62718A61`. Its corrected current fingerprint is 29,912 bytes; SHA-256 `23BDDDE61AAC2181CC3601B86EEA1C4058441AE0FC0DAA06BABC343EF5A2412E`. The approved final-three decision file remained immutable at 42,476 bytes; SHA-256 `005FDA66EB3F093C07B7C3FA80369AFB561C74600789924E3C43822311B3D6F5`.

Before editing, all eleven admitted Realm batches were parsed and fingerprinted; Sweden was separately fingerprinted as a supplemental batch. The complete ordered 127-pair mapping was saved outside the Project Bible, and verified rollback copies of all five existing files subsequently edited were created outside the Register folder. Each rollback copy matched its live source byte-for-byte before edits; all copies were removed after successful validation.

### Locked Inputs

The following table records the pre-edit sizes and SHA-256 values for the eleven Realm batches, supplemental Sweden, the README and portfolio audit, and five additional authority, decision, and receipt inputs. `Pre-edit lock` values are preserved even for the five existing files intentionally corrected below.

| Input file | Pre-edit bytes | Pre-edit SHA-256 |
|---|---:|---|
| `First_Slice_Character_Implementation_Register_England_Batch_V1.md` | 82773 | `6CF928DFD8DB22AE6C88B6AC98BBFA22A8AF43B75CD9DBC011D732991F4CF28C` |
| `First_Slice_Character_Implementation_Register_Ireland_Batch_V1.md` | 90428 | `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` |
| `First_Slice_Character_Implementation_Register_Scotland_Batch_V1.md` | 92974 | `3175D1C531D9EAFECBD40716AD61EB99CD03D5CBBF611EA69DE166E2B1013637` |
| `First_Slice_Character_Implementation_Register_Wales_Batch_V1.md` | 79892 | `F0B5AE542BDC4860B9E9AE2C94B1322A19B47E5454439200342EF837728B2FAC` |
| `First_Slice_Character_Implementation_Register_France_Batch_V1.md` | 89489 | `11E4849977A506782DCF394F2BED45C1AA2256B044D9481CD9AFF66BA845DC33` |
| `First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | 97367 | `46D833AAA716CD0217EFB8674A8D1BEDDC8CF34829AA3557D046B757A39ED15C` |
| `First_Slice_Character_Implementation_Register_Brittany_Batch_V1.md` | 60696 | `E35D74D58800393252550B9D137A6470A4D348AE5770565B5AE64D956239C6F3` |
| `First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | 96336 | `63196E23D70727A1A13EEA4BA5442644FA4D1BF9CF8B7640C5C6B508C071FE94` |
| `First_Slice_Character_Implementation_Register_Norway_Batch_V1.md` | 103475 | `BEE8E3D661C80F16D9669FE569FF8348CB528F390CC43474CA8F442D28DBA057` |
| `First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | 89997 | `5267CD20849F5334D2F8DEC89EE520A6C67196671C09865D182B9FF05869D3B7` |
| `First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | 77189 | `23838CE6153954FEB69745921CD55A1B8FADB720CE7D4534CD52CF7E445F1874` |
| `First_Slice_Character_Implementation_Register_Sweden_Batch_V1.md` | 76287 | `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` |
| `README_Register.md` | 15917 | `4E92F78B79B8F6FF8A345D8D35CFD8C1016A0851924689BF451873137630EAEF` |
| `First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 95793 | `D45470830A0CB913FE48BB2DDE17935AB01613936F703570309318FD3D96EA65` |
| `First_Slice_Approved_Final_Three_CharacterID_Mutation_Receipt_V1.md` | 29912 | `F9666F09045D02702188F2051C2DA2F3F8B3D9C5B5344AB8C1395C7B62718A61` |
| `First_Slice_Final_Three_CharacterID_Reconsideration_and_Owner_Decision_V1.md` | 42476 | `005FDA66EB3F093C07B7C3FA80369AFB561C74600789924E3C43822311B3D6F5` |
| `Project_Wide_Character_Identity_Ownership_and_Registry_Publisher_Delegation_Authority_V1.md` | 29950 | `6D3AFDB5F648BF6C1C9FAE3EC44B486242B25DEEB18644A3E3B8E8ACD635C0F0` |
| `Character_Implementation_Register_Foundation_Authority_V1_1.md` | 23951 | `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` |
| `First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 27980 | `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` |

## 3. Frozen Pre-Edit Census and Complete Ordered Mapping

The pre-edit parse found 127 admitted rows across eleven Realm batches, 127 unique `RegisterRecordID` values, zero global `RegisterRecordID` collision groups, zero admitted `PendingOwnerDecision` sentinels, and exact 43-field order on every admitted row. All 127 rows already had their final `CharacterID` values before this metadata-only task.

The ordered-pair list below is the complete pre-edit mapping. Each listed pair was compared position-by-position with a fresh post-edit parse from disk; all 127 `RegisterRecordID` and `CharacterID` values are identical and in the same order. The canonical compact-JSON SHA-256 of the pre-edit and post-edit ordered pair arrays is identical.

Pre-edit ordered-pair SHA-256: `E06E27CF3B5F65787BF4C0BE1441FB825E2C992CFE2BE81C8FB575736D5D7A72`.

| # | RegisterRecordID | CharacterID (pre-edit = post-edit) |
|---:|---|---|
| 1 | `EN-P01` | `Character.England.EdwardTheConfessor` |
| 2 | `EN-P02` | `Character.England.EdithOfWessex` |
| 3 | `EN-P03` | `Character.England.EdgarAetheling` |
| 4 | `EN-P04` | `Character.England.HaroldGodwinson` |
| 5 | `EN-P05` | `Character.England.TostigGodwinson` |
| 6 | `EN-P06` | `Character.England.GyrthGodwinson` |
| 7 | `EN-P07` | `Character.England.LeofwineGodwinson` |
| 8 | `EN-P08` | `Character.England.AelfgarOfMercia` |
| 9 | `EN-P09` | `Character.England.EdwinOfMercia` |
| 10 | `EN-P10` | `Character.England.Morcar` |
| 11 | `EN-P11` | `Character.England.EaldgythOfMercia` |
| 12 | `EN-P12` | `Character.England.StigandCanterbury` |
| 13 | `EN-P13` | `Character.England.EaldredYork` |
| 14 | `EN-P14` | `Character.England.AethelwineDurham` |
| 15 | `EN-P15` | `Character.Normandy.WilliamOfNormandy` |
| 16 | `EN-P16` | `Character.Norway.HaraldHardrada` |
| 17 | `IRE-001-DIARMAIT` | `Character.Ireland.DiarmaitMacMaelNaMBo` |
| 18 | `IRE-002-MURCHAD-DIARMATA` | `Character.Ireland.MurchadMacDiarmata` |
| 19 | `IRE-003-DONNCHAD-BRIAIN` | `Character.Ireland.DonnchadMacBriain` |
| 20 | `IRE-004-TOIRDELBACH` | `Character.Ireland.ToirdelbachUaBriain` |
| 21 | `IRE-005-MUIRCHERTACH` | `Character.Ireland.MuirchertachUaBriain` |
| 22 | `IRE-006-AED-IN-GAI-BERNAIG` | `Character.Ireland.AedInGaiBernaig` |
| 23 | `IRE-007-TADC-MAC-AEDA` | `Character.Ireland.TadcMacAeda` |
| 24 | `IRE-008-RUAIDRI` | `Character.Ireland.RuaidriNaSaideBuide` |
| 25 | `IRE-009-AED-UA-RUAIRC` | `Character.Ireland.AedUaRuairc` |
| 26 | `IRE-010-CONCHOBAR` | `Character.Ireland.ConchobarUaMaelshechlainn` |
| 27 | `IRE-011-AILILL` | `Character.Ireland.AilillUaHAirechtaig` |
| 28 | `IRE-012-GOFRAID-EXTERNAL` | `Character.IrishSea.GofraidMacAmlaibMeicRagnaill` |
| 29 | `IRE-013-TADG-LEGACY` | `Legacy.Ireland.TadgInEichGil` |
| 30 | `SCO-P01` | `Character.Scotland.Malcolm_III` |
| 31 | `SCO-P02` | `Character.Scotland.IngibjorgFinnsdottir` |
| 32 | `SCO-P03` | `Character.Scotland.Donald_III` |
| 33 | `SCO-P04` | `Character.Scotland.Duncan_II` |
| 34 | `SCO-P05` | `Character.Scotland.Mael_Muire_mac_Donnchada` |
| 35 | `SCO-P06` | `Character.Scotland.Mael_Snechtai_mac_Lulaich` |
| 36 | `SCO-P07` | `Character.Scotland.Fothad_II` |
| 37 | `SCO-H01` | `HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte` |
| 38 | `SCO-H02` | `HistoricalPerson.Scotland.Macbeth` |
| 39 | `SCO-H03` | `HistoricalPerson.Scotland.Lulach` |
| 40 | `WAL-P01` | `Person.GruffuddApLlywelyn` |
| 41 | `WAL-P02` | `Person.BleddynApCynfyn` |
| 42 | `WAL-P03` | `Person.RhiwallonApCynfyn` |
| 43 | `WAL-P04` | `Person.MareduddAbOwainAbEdwin` |
| 44 | `WAL-P05` | `Person.RhysAbOwainAbEdwin` |
| 45 | `WAL-P06` | `Person.RhysApTewdwr` |
| 46 | `WAL-P07` | `Person.TrahaearnApCaradog` |
| 47 | `WAL-P08` | `Person.GruffuddApCynan` |
| 48 | `WAL-P09` | `Person.Bleiddud` |
| 49 | `FR-FS-001` | `person.philip_i_france` |
| 50 | `FR-FS-002` | `person.anne_kiev` |
| 51 | `FR-FS-003` | `person.hugh_france_1057` |
| 52 | `FR-FS-004` | `person.ralph_iv_valois` |
| 53 | `FR-FS-005` | `person.theobald_iii_blois` |
| 54 | `FR-FS-006` | `person.baldwin_v_flanders` |
| 55 | `FR-FS-007` | `person.robert_i_burgundy` |
| 56 | `FR-FS-008` | `Character.Normandy.WilliamOfNormandy` |
| 57 | `FR-FS-009` | `person.henry_i_france` |
| 58 | `NMD-P01` | `Character.Normandy.WilliamOfNormandy` |
| 59 | `NMD-P02` | `Character.Normandy.MatildaOfFlanders` |
| 60 | `NMD-P03` | `Character.Normandy.RobertCurthose` |
| 61 | `NMD-P04` | `Character.Normandy.OdoOfBayeux` |
| 62 | `NMD-P05` | `Character.Normandy.RobertOfMortain` |
| 63 | `NMD-P06` | `Character.Normandy.WilliamFitzOsbern` |
| 64 | `NMD-P07` | `Character.Normandy.RichardOfEvreux` |
| 65 | `NMD-P08` | `Character.Normandy.WilliamOfEvreux` |
| 66 | `NMD-P09` | `Character.Brittany.AlanRufus` |
| 67 | `NMD-P10` | `Character.Boulogne.EustaceII` |
| 68 | `NMD-P11` | `Character.Normandy.WilliamOfPoitiers` |
| 69 | `NMD-P12` | `Character.Normandy.RichardSonOfWilliam` |
| 70 | `NMD-P13` | `Character.Normandy.WilliamRufus` |
| 71 | `NMD-E01` | `Character.Normandy.HenryBeauclerc` |
| 72 | `NMD-E02` | `Character.Normandy.AdelaOfNormandy` |
| 73 | `brittany-conan-ii` | `person.conan_ii_brittany` |
| 74 | `brittany-odo-penthievre` | `person.odo_penthievre` |
| 75 | `brittany-hawise` | `person.hawise_brittany` |
| 76 | `brittany-hoel-cornouaille` | `person.hoel_cornouaille` |
| 77 | `brittany-rivallon-dol` | `person.rivallon_i_dol` |
| 78 | `brittany-alan-iii-historical` | `person.alan_iii_brittany` |
| 79 | `FLA-R-BALDWIN-V` | `Character.Flanders.BaldwinV` |
| 80 | `FLA-R-ADELA` | `Character.Flanders.AdelaOfFrance` |
| 81 | `FLA-R-ROBERT` | `Character.Flanders.RobertSonOfBaldwinV` |
| 82 | `FLA-X-BALDWIN-OF-MONS` | `Character.Hainaut.BaldwinOfMons` |
| 83 | `FLA-X-RICHILDE` | `Character.Hainaut.RichildeOfHainaut` |
| 84 | `FLA-X-MATILDA` | `Character.Normandy.MatildaOfFlanders` |
| 85 | `FLA-X-WILLIAM-NORMANDY` | `Character.Normandy.WilliamOfNormandy` |
| 86 | `FLA-X-PHILIP-I` | `Character.France.PhilipI` |
| 87 | `FLA-X-ANNE-KIEV` | `Character.France.AnneOfKiev` |
| 88 | `FLA-H-BALDWIN-IV` | `Character.Flanders.BaldwinIV` |
| 89 | `FLA-H-OGIVE` | `Character.Flanders.OgiveOfLuxembourg` |
| 90 | `FLA-H-ROBERT-II-FRANCE` | `Character.France.RobertII` |
| 91 | `FLA-H-HERMAN-MONS` | `Character.Hainaut.HermanOfMons` |
| 92 | `NOR-P01` | `Character.Norway.HaraldHardrada` |
| 93 | `NOR-P02` | `Character.Norway.ElisivOfKiev` |
| 94 | `NOR-P03` | `Character.Norway.ToraTorbergsdatter` |
| 95 | `NOR-P04` | `Character.Norway.MagnusII` |
| 96 | `NOR-P05` | `Character.Norway.OlafIII` |
| 97 | `NOR-P06` | `Character.Norway.HakonIvarsson` |
| 98 | `NOR-P07` | `Character.Norway.RagnhildMagnusdatter` |
| 99 | `NOR-P08` | `Character.Norway.IngegerdHaraldsdotter` |
| 100 | `NOR-P09` | `Character.Norway.MariaHaraldsdotter` |
| 101 | `NOR-P10` | `Character.OfficeHolder.Norway.BishopNidaros1062` |
| 102 | `NOR-E01` | `Character.Scotland.IngibjorgFinnsdottir` |
| 103 | `NOR-E02` | `Character.Orkney.PaulThorfinnsson` |
| 104 | `NOR-E03` | `Character.Orkney.ErlendThorfinnsson` |
| 105 | `NOR-E04` | `Character.Denmark.SweynII` |
| 106 | `NOR-E05` | `Character.Sweden.Stenkil` |
| 107 | `NOR-E06` | `Character.Scotland.Malcolm_III` |
| 108 | `NOR-E07` | `Character.England.TostigGodwinson` |
| 109 | `NOR-H01` | `Legacy.Norway.MagnusTheGood` |
| 110 | `NOR-H02` | `Legacy.Norway.SaintOlaf` |
| 111 | `NOR-H03` | `Character.Historical.Orkney.ThorfinnSigurdsson` |
| 112 | `denmark.person.sweyn_estridsen` | `Character.Denmark.SweynEstridsen` |
| 113 | `denmark.person.harald_sweynson` | `Character.Denmark.HaraldSweynson` |
| 114 | `denmark.person.canute_sweynson` | `Character.Denmark.CanuteSweynson` |
| 115 | `denmark.person.eric_sweynson` | `Character.Denmark.EricSweynson` |
| 116 | `denmark.person.sigrid_sweynsdaughter` | `Character.Denmark.SigridSweynsdaughter` |
| 117 | `denmark.person.william_roskilde` | `Character.Denmark.WilliamOfRoskilde` |
| 118 | `denmark.history.ulf_jarl` | `Character.Denmark.UlfJarl` |
| 119 | `denmark.history.estrid_svendsdatter` | `Character.Denmark.EstridSvendsdatter` |
| 120 | `denmark.external.harald_hardrada` | `Character.Norway.HaraldHardrada` |
| 121 | `denmark.external.adalbert_hamburg_bremen` | `Character.HamburgBremen.Adalbert` |
| 122 | `denmark.external.gottschalk` | `Character.Obotrites.Gottschalk` |
| 123 | `H-NL-001-DIRK-V` | `Character.Holland.DirkV` |
| 124 | `H-NL-002-GERTRUDE` | `Character.Holland.GertrudeOfSaxony` |
| 125 | `H-NL-003-BERTHA` | `Character.Holland.BerthaOfHolland` |
| 126 | `H-NL-004-FLORIS-YOUNGER` | `Character.Holland.FlorisSonOfFlorisI` |
| 127 | `H-NL-005-ROBERT-EXTERNAL` | `Character.Flanders.RobertSonOfBaldwinV` |

### Realm Census

| Admitted Realm | Rows | PendingOwnerDecision before | PendingOwnerDecision after |
|---|---:|---:|---:|
| England | 16 | 0 | 0 |
| Ireland | 13 | 0 | 0 |
| Scotland | 10 | 0 | 0 |
| Wales | 9 | 0 | 0 |
| France | 9 | 0 | 0 |
| Normandy | 15 | 0 | 0 |
| Brittany | 6 | 0 | 0 |
| Flanders | 13 | 0 | 0 |
| Norway | 20 | 0 | 0 |
| Denmark | 11 | 0 | 0 |
| Holland | 5 | 0 | 0 |
| **Admitted total** | **127** | **0** | **0** |
| Sweden (supplemental; excluded above) | 6 | separately scoped | separately scoped |

## 4. Exact Metadata Corrections

Only current statements made false or misleading by the final-three mutation were reconciled. No row `CharacterID` scalar changed, no 43-field row was rewritten, and all state-bearing values remain unchanged. YAML row prose edits were limited to `DisambiguationLabel`, `FunctionalSubtype`, `FieldResolutionSummary`, `ExternalOwnerDependencies`, `UnresolvedFields`, `RelationshipInterfaces`, and `Notes`; lifecycle, participation, `CanonicalOwner`, eligibility, household, office, relationship state, Network state, map, presentation, AI, and runtime values were preserved.

1. **Flanders batch**
   - Sections 8, 9, 15, 16, 18, 19, 27, and 28 now distinguish approved static row IDs from uncommitted Flanders Registry candidates and Registry publication. Clause-level row prose no longer claims canonical IDs are still pending; no state-bearing row field was changed.
   - Herman's assigned ID identifies a historical definition only; Herman remains `DeadBeforeOpening`, `HistoricalOnly`, and `DefinitionOnly`, and the existing owner-review fields remain unchanged.
   - Section 18 no longer says unresolved IDs remain pending; external owner/state gates remain unquarantined and unresolved as applicable.
   - The final `RepeatedPendingOwnerDecisionSentinels` census changed from 13 to 0; `CanonicalCharacterIDsPublished: 0` remains unchanged and accurate.
2. **Denmark batch**
   - Sections 2, 3, 4, 6, 8, 12, 15, 19, 24, 25, 26, and 28 now distinguish assigned static CharacterIDs from Registry publication and separately unresolved lifecycle, office, relationship, and owner-state gates.
   - The Sigrid/Gottschalk Network narrative no longer requires a missing external ID; marriage, location, household, chronology, and all activation gates remain.
   - The Denmark collision/dependency/acceptance/final-validation summaries now report assigned static IDs and zero unresolved sentinels. The William profile-versus-Registry spelling conflict, Olaf status, Denmark currentness conflict, and every unrelated gate remain.
3. **Final-three mutation receipt**
   - The pre-mutation per-Realm detail is corrected to Flanders 1 and Denmark 2, with zero for every other admitted Realm, consistent with `PendingOwnerDecisionBefore: 3` and the existing global distribution.
   - The original pre-correction receipt fingerprint above remains preserved in this closeout. The receipt's new current size and SHA-256 were recomputed after disk readback.
4. **README**
   - Current census, decision/mutation totals, latest receipt, active owner-decision sequence, remaining gates, validation baseline, authorized next work, authority links, and stable footer now reflect zero admitted sentinels and the completed 31-decision/31-row-mutation sequence.
   - Earlier tranche counts remain as dated historical evidence.
5. **Portfolio audit**
   - Added §33 as the current zero-sentinel reconciliation. Sections 1–32 and all dated evidence remain intact; §33 explicitly supersedes their older present-tense census and next-work statements for current status.

## 5. Post-Edit Validation and Preservation

- Eleven admitted batches reread from disk: 127 rows; 127 unique `RegisterRecordID` values; zero global RegisterRecordID collisions.
- All 127 admitted rows retain 43 fields in the established field order; duplicate-key-rejecting YAML parsing passed.
- All 127 ordered `(RegisterRecordID, CharacterID)` pairs match the pre-edit list exactly; pair-array hashes match.
- Admitted `PendingOwnerDecision` count: **0**. Sweden's six supplemental rows remain outside the admitted census.
- CharacterID collision scan: no different-person exact or normalized collisions. Existing same-person canonical-owner/external-reference repeats remain supported and unchanged.
- The final-three approval file is byte-identical to its locked input. All non-target Realm batches, Sweden, and the other controlling authorities match their pre-edit fingerprints.
- The five modified existing files are exactly the README, portfolio audit, Flanders batch, Denmark batch, and final-three mutation receipt. No other existing file was modified.
- All five external rollback copies were byte-verified before edits and removed after successful validation.
- The final receipt's §5 ledger now matches the approved pre-mutation distribution. Its original fingerprint remains provenance; its current fingerprint is recorded in the final operator report.
- YAML integrity, exact receipt counts, final output reread, normalized-content hash, and actual final-file SHA-256 were verified after the last write.

## 6. Preserved Unrelated Blockers and Boundaries

Zero sentinels do not make a Realm batch implementation-ready or Registry-published. Flanders and Denmark remain `OWNER_REVIEW_REQUIRED`, as do the other admitted batches and supplemental Sweden. Existing owner-review gates are preserved, including source-currentness and package-navigation conflicts, Flanders Network omission and underage/lifecycle evidence, Denmark's 48 missing index routes and William target conflict, Olaf review, office/lifecycle decisions, external Registry publication, and source-specific Network/relationship validation. The exact unresolved owner-review requirements in each source remain controlling.

The final-three receipt still records Registry publication, Opening State mutation, Historical Emergence activation, Network mutation, payload creation, importer execution, migration, runtime/save changes, and Unreal mutation as unauthorized. This reconciliation changes no such boundary.

## 7. Final Verdict

**`ZERO_SENTINEL_REGISTER_METADATA_RECONCILIATION_COMPLETE`**

The complete 127-row CharacterID mapping is unchanged, all admitted sentinel counts are zero, and the identified stale metadata is reconciled. The portfolio remains structurally revalidated with substantive owner-review blockers; this closeout does not declare implementation readiness or Registry publication.

`NormalizedContentSHA256` is computed from the complete saved file after replacing only its value with `<SELF_HASH_EXCLUDED>`. The actual final-file SHA-256 is reported outside this file because embedding it would change that digest.
