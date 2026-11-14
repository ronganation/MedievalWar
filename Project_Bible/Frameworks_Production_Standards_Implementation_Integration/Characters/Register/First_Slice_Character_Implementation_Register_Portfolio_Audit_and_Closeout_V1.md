# First-Slice Character Implementation Register Portfolio Audit and Closeout V1

## 1. Document Control

```yaml
document_type: FirstSliceCharacterImplementationRegisterPortfolioAuditAndCloseout
version: 1.0.0
status: PortfolioRevalidated_BlockersRemain
audit_date: 2026-11-04
scenario_boundary: 1062-01-01
opening_campaign_season: Winter
physical_repository_root: "C:\\Medieval War\\Medieval War (England)\\Project_Bible"
exact_output_path: "C:\\Medieval War\\Medieval War (England)\\Project_Bible\\Frameworks_Production_Standards_Implementation_Integration\\Characters\\Register\\First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md"
admitted_realm_batch_count: 11
supplemental_batch_count: 1
original_audit_input_files_modified: 1
original_audit_other_output_files_created: 1
original_audit_remediation_targets_modified: 2
original_audit_tranche_receipts_created: 1
distinct_realm_batches_modified_by_tranches_1_through_3: 7
prior_tranche_receipts_preserved: 3
tranche_4_preexisting_files_modified: 1
tranche_4_receipts_created: 1
structural_repair_status: STRUCTURAL_REPAIR_PROGRAM_COMPLETE
portfolio_disposition: STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN
registry_mutated: false
opening_state_mutated: false
network_mutated: false
runtime_state_created: false
save_data_created_or_rewritten: false
unreal_content_mutated: false
```

The `original_audit_*` counters preserve the initial audit's control snapshot. Current cumulative remediation status and the Tranche 4-only output counts are identified separately above and substantiated in §28.

This is the original static portfolio audit and its additive remediation closeout. At original audit creation, no batch was repaired, renamed, replaced, or rewritten; §25 records the later bounded Tranche 1 ID repair.

## 2. Purpose and Scope

The audit covers exactly the eleven admitted Realm batches in §4 and audits Sweden separately as supplemental static work under §5. It does not admit Saxony, Bohemia, or any additional Realm.

Before substantive analysis, the six authorities and twelve batch files were uniquely resolved under the live `Project_Bible`, read as complete physical files, and locked by byte count and SHA-256. All Markdown content was read from disk; all fenced YAML blocks in the twelve batches were independently parsed with duplicate-key rejection. Batch source claims and included receipts were evaluated as evidence, not treated as proof of Registry publication, implementation, or runtime validation.

The audit distinguishes physical presence, an in-file receipt, source review, source fingerprints, package currentness, and owner review. Where a source does not publish a count, the result is `Unspecified`; no count is inferred from prose, nearby files, or a different Realm's Network.

## 3. Controlling Authorities

All six live files were found exactly once, read in full, and fingerprinted before analysis. These records are the before-analysis lock values; §23 records the post-audit comparison.

| Authority | Physical path relative to `Project_Bible` | Bytes | Locked SHA-256 |
|---|---|---:|---|
| Foundation authority V1.1 | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/Character_Implementation_Register_Foundation_Authority_V1_1.md` | 23,951 | `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` |
| Shared schema and authoring authority V1 | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 27,980 | `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` |
| Opening State character-completeness closeout V1 | `Reviews_and_Audits/First_Slice_Opening_State_Character_Completeness_Closeout_V1.md` | 16,153 | `18D7162C0943AB2D005F7A8E95EBE560F64A7E411AB0D1007EA7830A667A92BE` |
| Holland completeness supplement V1 | `Reviews_and_Audits/First_Slice_Opening_State_Character_Completeness_Holland_Supplement_V1.md` | 21,194 | `1A0373BF9C717B6304AA222B7B8F05ECC4828991EB8386749A8C5872E439616C` |
| Holland/Saxony admission and readiness audit V1 | `Reviews_and_Audits/First_Slice_Holland_and_Saxony_Admission_and_Register_Readiness_Audit_V1.md` | 37,267 | `1402EF41111C4BC123B20404C3769B2784EBE93B249B7920602CA7447E53F0C6` |
| Saxony deferral and readiness receipt V1 | `Reviews_and_Audits/Saxony_First_Slice_Deferral_and_Character_Implementation_Register_Readiness_Receipt_V1.md` | 14,555 | `6E4B00625F853E4469AD151EDA02D20133A1E0977C5214451EBFF20160F6DDB9` |

The authorities keep the register static and human-readable; separate identity, lifecycle, ownership, assignment, eligibility, map embodiment, controllability, and runtime; require the three-track time model; admit Holland as the eleventh Realm; and defer Saxony pending Germania/Holy Roman political-order decisions.

## 4. Admitted Portfolio Boundary

The admitted set is the exact eleven-Realm list in the schema authority: England, Ireland, Scotland, Wales, France, Normandy, Brittany, Flanders, Norway, Denmark, and Holland. The table in §7 records each required file's full physical path, byte count, SHA-256, structural census, row composition, and disposition.

The 1062-01-01 Winter opening is retained. The portfolio count is eleven Realm batches, not eleven theaters or every package physically nearby.

## 5. Supplemental Sweden Disposition

```yaml
PortfolioClass: SupplementalOutsideAdmittedFirstSlice
IncludedInAdmittedRealmCount: false
DeletionAuthorized: false
PromotionIntoFirstSliceAuthorized: false
UseAsStructuralComparison: true
RequiresSeparateFutureScopeDecision: true
```

Sweden contributes six static rows and is inventoried and validated separately. Its conditional Stenkil/Halsten/Inge material, unresolved IDs, external-owner references, and Network counts do not enlarge or alter the admitted first-slice scope. The 133-row combined figure in §19 is explicitly non-authoritative for first-slice admission.

## 6. Deferred and Excluded Realms

```yaml
Saxony:
  Status: DeferredPendingRealmSystems
  RegisterRowsAllowedNow: false
  ExternalReferenceUse: OwnerSupportedOnly
  ReassessmentDependency: GermaniaAndHolyRomanPoliticalOrder
Bohemia:
  Status: OutsideCurrentAdmittedPortfolio
  RegisterBatchAuthorizedByThisAudit: false
AdditionalRealms:
  Status: NotAdmittedByCurrentFirstSliceAuthorities
  RegisterBatchAuthorizedByThisAudit: false
```

The Saxony deferral receipt is a controlling scope source, not a Saxony register batch. Existing Saxon static work is preserved. No Saxony person row, Bohemia prompt, or geographically convenient Realm is adopted or populated.

## 7. Physical File Inventory

All rows below use this physical directory, followed by the exact filename in the filename column:

`C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Characters\Register\`

`Sections` is the count of `##` headings; the contiguous numbered range is shown separately in §8. `Kinds` uses `P` = `PersonImplementationRow`, `X` = `ExternalPersonReferenceRow`, and `H` = `HistoricalDefinitionRow`. `Opening` uses `A` = Active, `Pr` = Protected, `S` = Supporting, `U` = Unresolved, `X` = ExternalReference, `H` = HistoricalOnly, and `F` = InactiveFutureConditional. `Historical-only` counts the `LegacyHistoricalOnly` channel; Historical Emergence is separate. All SHA-256 values below are locked physical-file hashes.

| Realm / theater | Exact filename | Physical path | Bytes / SHA-256 | Sections / YAML fences / canonical rows | Record-kind composition; opening-person composition | Underage / historical-only / external-reference rows | In-file verdict | Source/currentness limitation; audit disposition |
|---|---|---|---|---|---|---|---|---|
| England / Britannia | `First_Slice_Character_Implementation_Register_England_Batch_V1.md` | Directory above + exact filename | 82,773 / `6A9954561AB29A80FBCFF442A0AB89E1E70A8245DAC9D5836E211861A50DD86D` | 27 / 30 / 16 | P14, X2; A9, Pr1, S1, U3, X2 | 1 / 0 / 2 | `OWNER_REVIEW_REQUIRED` | Network has 11 active node definitions against 14 Opening roster people; three people lack active node sections. Registry alias/spelling and owner gates remain. |
| Ireland / Britannia | `First_Slice_Character_Implementation_Register_Ireland_Batch_V1.md` | Directory above + exact filename | 90,428 / `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` | 28 / 17 / 13 | P11, X1, H1; A8, Pr2, S1, X1, H1 | 1 / 1 / 1 | `OWNER_REVIEW_REQUIRED` | Gofraid owner/alias unresolved; specialist source companions absent; Network runtime nodes, executable edges, and omission total are not enumerated. |
| Scotland / Britannia | `First_Slice_Character_Implementation_Register_Scotland_Batch_V1.md` | Directory above + exact filename | 92,597 / `566902625560074DA2CAAB41C264CEE8FF5963552A2ECAEDD8691B50E5E6D9BC` | 26 / 16 / 10 | P7, H3; A6, Pr1, H3 | 1 / 3 / 0 | `OWNER_REVIEW_REQUIRED` | Seven-node / four-BasisOnly / seven-omission / zero-dimension fixture retained; older Gille evidence and importer source-list drift remain owner gates. |
| Wales / Britannia | `First_Slice_Character_Implementation_Register_Wales_Batch_V1.md` | Directory above + exact filename | 79,910 / `E2A52D33E4D9A79BFFAA968A6FB30BAAF77FAD3974CF6E7B46AE7B1B78EF25E1` | 28 / 14 / 9 | P8, X1; A3, U1, S2, F2, X1 | 1 / 0 / 1 | `OWNER_REVIEW_REQUIRED` | Maredudd's Opening State/Network participation conflict remains; all nine rows use a non-schema uppercase validation status; the receipt reports 13 YAML blocks versus 14 physically present. |
| France / West Francia | `First_Slice_Character_Implementation_Register_France_Batch_V1.md` | Directory above + exact filename | 89,430 / `9B8F02AC01D3E0796E57D2EA198C3389DE1E580DEC1BB525436307158A12A594` | 28 / 7 / 9 | P5, X3, H1; A1, Pr2, F2, X3, H1 | 2 / 1 / 3 | `OWNER_REVIEW_REQUIRED` | Package-currentness and Registry/external-owner gates pending; nine rows have non-schema validation statuses and several rows use non-schema owner/eligibility values. |
| Normandy / West Francia | `First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | Directory above + exact filename | 97,074 / `D183263DA2E4AC9C10DF4A36E72C5FBD29719593E75D4ADA70DD42FEB36DA922` | 22 / 17 / 15 | P11, X2, H2; A7, Pr3, S1, X2, F2 | 3 / 0 / 2 | `OWNER_REVIEW_REQUIRED` | Core manifests match selected physical authorities, but stale consumer pointers and Network membership gaps remain; four rows contain controlled-value defects. |
| Brittany / West Francia | `First_Slice_Character_Implementation_Register_Brittany_Batch_V1.md` | Directory above + exact filename | 61,020 / `25EDC70AF73E1F937339D342F75FAA82655055C83193A3CBEF7C628C5EE5851A` | 28 / 10 / 6 | P5, H1; A5, H1 | 0 / 1 / 0 | `OWNER_REVIEW_REQUIRED` | The 23-source fingerprint claim matches the batch receipt, but package navigation and Network extraction/omission counts remain unresolved; all six rows have owner-value nonconformance. |
| Flanders / West Francia | `First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | Directory above + exact filename | 96,191 / `70ECE264067A6A85581CB905B35151DF5B3DFD40E35F5730A8A27A791CEE147F` | 28 / 17 / 13 | P3, X6, H4; A1, S2, X6, H4 | 1 / 4 / 6 | `OWNER_REVIEW_REQUIRED` | 30 source rows are fingerprinted; only 28 manifests match and four static checks lack source SHA/bytes. README/index and Registry snapshot drift remain; Network omissions are Unspecified. |
| Norway / Norse | `First_Slice_Character_Implementation_Register_Norway_Batch_V1.md` | Directory above + exact filename | 103,128 / `B9FBDF437F0619AF7E27B717148A58DC88270360F944B5A8E16D8B283B04BDA6` | 24 / 23 / 20 | P10, X7, H3; A5, Pr4, S1, X7, H3 | 2 / 3 / 7 | `OWNER_REVIEW_REQUIRED` | Norway/Scotland Ingibjorg ID conflict; stale README and incomplete validation companions; external Network and omission counts are Unspecified. |
| Denmark / Norse | `First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | Directory above + exact filename | 89,875 / `40457C901FD93C5518C7942E52F52CC9EDACB92A3F6C488785516ACA0B577536` | 28 / 11 / 11 | P6, X3, H2; A3, U4, X3, H1 | 1 / 2 / 3 | `OWNER_REVIEW_REQUIRED` | Source review reports 55 index routes (7 present, 48 missing), 27 source fingerprints, and profile source hashes unavailable; omission total is Unspecified. |
| Holland / Germania (admitted by supplement) | `First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | Directory above + exact filename | 76,955 / `B24A519558250448E606866644C673CD45BDADFCCD7A245BCE8E88595B668D87` | 28 / 11 / 5 | P4, X1; A1, Pr3, X1 | 3 / 0 / 1 | `OWNER_REVIEW_REQUIRED` | Five CharacterIDs are unresolved sentinels; typed minor, household, government, presence, Network, and shared-schema owner gates remain. Eligibility cells use non-schema `Bounded`/`Prohibited`. |
| Sweden / supplemental, outside first slice | `First_Slice_Character_Implementation_Register_Sweden_Batch_V1.md` | Directory above + exact filename | 76,287 / `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` | 28 / 8 / 6 | P3, X2, H1; A1, U2, X2, H1 | 0 / 1 / 2 | `OWNER_REVIEW_REQUIRED` | Conditional identity/ownership and Network values remain unresolved; omissions and active dimensions are Unspecified. Supplemental comparison only; not admitted. |

## 8. Per-Batch Structural Validation

The 12 physical batch files contain 181 fenced YAML blocks in total. Every block parsed successfully with PyYAML 6.0.3 using a loader that rejects duplicate mapping keys: 0 parse errors and 0 duplicate-key findings. Each batch's numbered sections are present in order without gaps:

| Batch | Numbered sections present | Physical YAML blocks parsed | Rows extracted | Local RegisterRecordID duplicates | Receipt check |
|---|---:|---:|---:|---:|---|
| England | 1–26 | 30 | 16 | 0 | Partial: in-file summary says 29 YAML blocks; physical file has 30. Row and numbered-section totals agree. |
| Ireland | 1–27 | 17 | 13 | 0 | Row/schema and numbered-section summaries agree; no complete portfolio-wide source-hash receipt. |
| Scotland | 1–25 | 16 | 10 | 0 | Seven-person and 7/4/7/0 Network dispositions agree with the cited current fixture; older source material is explicitly superseded. |
| Wales | 1–27 | 14 | 9 | 0 | Partial: in-file receipt says 13 of 13 YAML blocks; physical file has 14. |
| France | 1–27 | 7 | 9 | 0 | Row/section census is reproducible; package-currentness gate remains pending. |
| Normandy | 1–20 | 17 | 15 | 0 | Physical parse/row census passes; the batch itself preserves stale navigation and Network-member-set gates. |
| Brittany | 1–28 | 10 | 6 | 0 | Receipt's 28 sections, 10 YAML blocks, 6 rows, 61,020 bytes, and local ID uniqueness agree. |
| Flanders | 1–28 | 17 | 13 | 0 | Receipt's physical byte count and row/section structure agree; some source companion hashes remain absent. |
| Norway | 1–23 | 23 | 20 | 0 | Physical parse and local ID census pass; the batch expressly blocks the Ingibjorg identity. |
| Denmark | 1–28 | 11 | 11 | 0 | Physical row/section census passes; source navigation and profile-hash gaps remain. |
| Holland | 1–27 | 11 | 5 | 0 | Physical row/section census agrees; all five rows use `PendingOwnerDecision` CharacterID sentinels. |
| Sweden | 1–28 | 8 | 6 | 0 | Physical parse and local row census pass; unresolved identity, owner, and Network matters remain. |

All 133 canonical rows have exactly 43 fields, with the exact canonical field names and order specified in the shared authority. This key-shape pass does not excuse nonconforming controlled values. The structural blockers are detailed in §9: 40 rows across six batch files contain 169 controlled-value deviations. In addition, the England and Wales self-receipt YAML-block totals undercount the complete physical fences by one each. No discrepancy was silently repaired.

## 9. Global Schema Conformance

| Check | Result |
|---|---|
| Required batches present once at the expected register location | Pass: all eleven admitted files and Sweden found exactly once; no missing or duplicate plausible locations |
| Section ordering | Pass: all numbered ranges listed in §8 are contiguous and ordered |
| Fenced YAML blocks | Pass: 181 parsed; 0 parse errors |
| Duplicate YAML keys | Pass: 0 across all parsed YAML blocks |
| Canonical rows | Pass: 133 extracted; all 43 keys, exact names, and order |
| Local RegisterRecordID uniqueness | Pass: 0 within-batch duplicates |
| Controlled-value conformance | **Fail:** 169 invalid controlled-field occurrences in 40 rows across six batch files |

Controlled-value deviations are material, even where an out-of-schema word appears intended to communicate a sensible restriction:

- `ValidationStatus: OWNER_REVIEW_REQUIRED` is outside the schema's PascalCase set in all nine Wales rows and all nine France rows (18 row-field violations).
- France has `OwnerPending` and owner-qualified `ExternalRealmOwned: ...` in `CanonicalOwner`; its external eligibility values include `ExternalOwnerControlled`, and Henry I's title eligibility uses `Prohibited`.
- Normandy's two external person rows use `ExternalRealmOwned:Brittany` / `ExternalRealmOwned:Boulogne` and `ExternalOwnerControlled` eligibility values; its two future definitions use `OwnerPending` as `CanonicalOwner`.
- All six Brittany rows encode `CanonicalOwner` as descriptive authority text instead of one of the controlled values. Rivallon I of Dol also has a non-controlled lifecycle string. Alan III's `MapEmbodiment`, `Controllability`, and eligibility fields use `Prohibited`.
- Norway's seven external rows use `ExternalOwnerControlled` in all eight eligibility fields (56 field violations).
- All five Holland rows use `Bounded` and/or `Prohibited` in eligibility fields (28 field violations).

Across those rows the invalid field occurrence total is 169: 15 `CanonicalOwner`, 1 `LifecycleState`, 1 `MapEmbodiment`, 1 `Controllability`, 18 `ValidationStatus`, and 133 eligibility cells. These values must be resolved by their schema/field owners; this audit does not normalize them. The file-level final dispositions therefore cannot be upgraded to a clean pass.

## 10. Global RegisterRecordID Review

The original audit found **12 distinct global RegisterRecordID collisions**, each duplicated once between the Normandy and Norway batches. There were no local duplicate IDs. Normandy's `NOR-P01`–`NOR-P10` and `NOR-E01`–`NOR-E02` identifiers collided with the same strings assigned to unrelated Norway people/references. These were batch-local labels presented in the global namespace without unique Realm qualification; they were actual global identifier collisions, not person matches. The bounded Tranche 1 repair and its zero-collision post-scan are recorded in §25; the original collision table below remains historical evidence.

| Repeated RegisterRecordID | Normandy row | Norway row | Finding |
|---|---|---|---|
| `NOR-P01` | William of Normandy | Harald Hardrada | Collision |
| `NOR-P02` | Matilda of Flanders | Elisiv of Kiev | Collision |
| `NOR-P03` | Robert Curthose | Tora Torbergsdatter | Collision |
| `NOR-P04` | Odo of Bayeux | Magnus II of Norway | Collision |
| `NOR-P05` | Robert of Mortain | Olaf III of Norway | Collision |
| `NOR-P06` | William FitzOsbern | Håkon Ivarsson | Collision |
| `NOR-P07` | Richard of Evreux | Ragnhild Magnusdatter | Collision |
| `NOR-P08` | William of Evreux | Ingegerd Haraldsdotter | Collision |
| `NOR-P09` | Alan Rufus | Maria Haraldsdotter | Collision |
| `NOR-P10` | Eustace II of Boulogne | Unidentified Bishop of Nidaros | Collision |
| `NOR-E01` | Henry Beauclerc | Ingibjorg Finnsdottir | Collision |
| `NOR-E02` | Adela | Paul Thorfinnsson | Collision |

There are 127 admitted rows and 115 distinct admitted RegisterRecordID strings; Sweden adds six noncolliding supplemental strings. Do not repair these by changing either input batch during this audit.

## 11. Canonical CharacterID Review

`PendingOwnerDecision` is a repeated unresolved sentinel, not a published ID and not a collision. There are **31 admitted rows** with that sentinel. Sweden has two additional unresolved sentinel rows.

The admitted rows contain 80 distinct non-sentinel IDs on non-external owner rows; Sweden contributes four more such strings. These are row-level source-supported identifiers/candidates, not a portfolio-wide Registry publication receipt. The **total globally unique published canonical CharacterID count is Unspecified** because publication/owner approval is not evidenced uniformly across all batches. No candidate ID is counted as published by inference.

No canonical ID is duplicated between two canonical-owner rows. Four non-sentinel values recur across rows; each has one canonical owner row and one or more bounded external-owner references, so each is dismissed as a canonical-ID collision while remaining listed here as an identity-interface repeat:

| Repeated non-sentinel CharacterID | Canonical owner row | External-reference row(s) | Disposition |
|---|---|---|---|
| `Character.England.TostigGodwinson` | England: Tostig Godwinson | Norway: Tostig Godwinson | Same person; Norway reference is conditional and England-owned |
| `Character.Normandy.WilliamOfNormandy` | Normandy: William of Normandy | England and France | Same Normandy-owned person; external references are non-active |
| `Character.Norway.HaraldHardrada` | Norway: Harald Hardrada | England and Denmark | Same Norway-owned person; Sweden's row remains sentinel-pending |
| `Character.Scotland.Malcolm_III` | Scotland: Malcolm III | Norway: Malcolm III of Scotland | Same Scotland-owned person; Norway reference is external |

The rows for Baldwin of Mons, Richilde of Hainaut, Matilda of Flanders, Robert son of Baldwin V, and several Denmark/Holland candidates use unresolved sentinels. These are owner-review cases, not published-ID collisions. A row's readable `RegisterRecordID` is never substituted for its unresolved `CharacterID`.

## 12. Cross-Realm Person and Ownership Review

| Interface | Live-batch finding | Owner-safe disposition / gate |
|---|---|---|
| Judith of Flanders: England–Flanders | England and Flanders preserve a relationship-only, non-active reference; canonical owner and ID unresolved; neither batch has an active duplicate person row. | Keep non-active and owner-pending; no local duplicate in either Realm. |
| Matilda of Flanders: Normandy–Flanders | Normandy has the canonical-owner candidate; Flanders has an external-reference row with a pending ID. Her Flanders birth does not make her a local Flanders agent. | One Normandy owner; Flanders interaction and external ID receipt remain pending. |
| Robert, son of Baldwin V: Flanders–Holland | Flanders has a local owner candidate with sentinel ID; Holland has one external reference with sentinel ID. Later “the Frisian” is not an opening epithet. | Probable same-person owner/reference pair; resolve Registry owner ID and cross-Realm permissions. |
| Gertrude of Saxony / Billung references: Holland–deferred Saxony | Gertrude is Holland-owned. Billung origin and Saxon actors are bounded external context; no Saxony batch is admitted. | No Saxony duplicate, office, force, property, private state, or automatic response. |
| Ingibjorg Finnsdottir: Scotland–Norway | Scotland's stable ID uses `Ingibjorg_Finnsdottir`; Norway's migration spelling conflicts and its external row is blocked by identity. | Unresolved identity firewall; do not reconcile or publish an alias without Registry/owner decision. |
| Paul and Erlend Thorfinnsson: Norway–Orkney | Norway has external-owner references; Orkney ownership is retained; no Norway-local duplicate. | Orkney owner must approve any identity, Network, route, or response interface. |
| Gofraid mac Amlaíb meic Ragnaill: Ireland / Irish Sea | Ireland has one external reference and the batch reports canonical ownership unresolved; no Dublin-local ownership is assumed. | Owner, alias, lifecycle, and any emergence/interaction remain blocked. |
| William of Normandy: England–France–Normandy | One Normandy-owned row and two external references share the same non-sentinel ID. | Legitimate owner/reference pattern, not a canonical-owner collision; no later kingship is projected into 1062. |
| Harald Hardrada: England–Norway–Denmark–Sweden | Norway owns the living ruler; England and Denmark use external references; Sweden retains a pending-ID external row. | Preserve one Norway owner; external references have no local mutable state or automatic relations. |
| Malcolm III: Scotland–Norway | One Scotland owner and one Norway external reference share the same ID. | Legitimate owner/reference repeat; do not duplicate Malcolm in Norway. |
| Sweyn Estridsen: Denmark–Sweden | Denmark owns the ruler; Sweden has an external reference with pending ID. | Owner lock and permitted Swedish interface remain pending. |
| France/Flanders/Hainaut/Normandy/Denmark/Norway/ecclesiastical interfaces | The batches declare external nodes for Flanders/Hainaut, Normandy, Burgundy, France, Denmark, Norway, Scotland, Orkney, and Church actors. Several IDs, Network memberships, reverse directions, or owner responses remain Unspecified or pending. | External relevance is not local ownership, private-state access, an assignment, or an active edge. |

**Probable same-person review:** Matilda, Robert son of Baldwin V, Ingibjorg, and the named cross-Realm repeats above are plausible/declared same-person interfaces. They are retained as one owner plus external references or blocked pending owner ID, not merged by name alone. Explicit false-positive firewalls preserved by the sources include Richard son of William of Normandy versus Richard of Évreux; Tadc mac Áeda versus Tadg in Eich Gil; Ingegerd Haraldsdotter versus Ingibjorg Finnsdottir; historical Gille Coemgain versus the deprecated project node; Judith of Flanders versus Judith of Swabia, Judith d'Évreux, and Jutta/Judith daughter of Frederick; and Robert I of Burgundy versus Robert the Frisian. No name/title/kinship resemblance alone is treated as identity proof.

## 13. Lifecycle and Underage Review

Admitted row lifecycle composition is:

| Lifecycle value | Rows |
|---|---:|
| LivingAdult | 76 |
| LivingUnderage | 16 |
| LivingAgeBandUnresolved | 8 |
| Unresolved | 10 |
| DeadBeforeOpening | 14 |
| UnbornAtOpening | 2 |
| Non-schema lifecycle wording | 1 |

All 16 controlled `LivingUnderage` rows remain distinct from adult actors. No row was found that assigns an adult command, government, independent diplomacy, marriage execution, or title-execution capability to a minor as a confirmed opening fact. However, Holland's rows use `Bounded` and `Prohibited` in eligibility fields rather than the controlled values; those are structural blockers, even where the surrounding text correctly bars adult agency. Individually owned guardianship, custody, residence, education, protection, consent, and household roles remain separate and unresolved where not sourced.

The one non-schema lifecycle string is Rivallon I of Dol in Brittany (`Living; opening age and lifecycle confidence bounded by current authority`). It cannot be silently interpreted as `LivingAdult` or `LivingAgeBandUnresolved`.

The preserved temporal model is:

```yaml
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

Age/date progression alone does not grant majority, command, office, title execution, marriage, independent diplomacy, or readiness. Specific underage gates include Normandy's protected sons, Norway's protected children, Holland's three minors (Dirk V, Bertha, and Floris), and individually bounded minors in England, Ireland, Scotland, Wales, France, Flanders, and Denmark.

## 14. Historical-Only and Emergence Review

The admitted set has 15 `LegacyHistoricalOnly` rows (14 `DeadBeforeOpening` rows plus one additional legacy-channel definition); two Normandy definitions use `HistoricalEmergence` and are `UnbornAtOpening`. The record-kind total is 17 `HistoricalDefinitionRow` records, so these channels must not be collapsed.

The source batches keep dead-before-opening people distinct from living Opening State actors. Alan III of Brittany is historical-only, not a runtime person; the row nevertheless uses non-schema `Prohibited` values for embodiment/control and must be fixed by its owner before a clean schema pass. Later Norman rulers and other future-born definitions remain conditional/inactive. No later marriage, accession, office, death, reputation, conflict result, or territorial outcome was accepted as an opening fact. Historical Emergence remains conditional and owner-controlled.

## 15. Assignment, Eligibility, Embodiment, and Controllability Review

The portfolio generally preserves the required separation:

```text
Identity
!= FunctionalFamily
!= Office
!= Assignment
!= Eligibility
!= MapEmbodiment
!= Controllability
!= RuntimeState
```

Titles, kinship, government relevance, Network presence, military reputation, and later history were not accepted as assignments by this audit. Batch evidence explicitly keeps Gertrude's Holland regency apart from tactical command and child-specific guardianship; external-owner relevance apart from local control; Network definitions/candidates apart from active edges; offices apart from institutions and buildings; and eligible future roles apart from opening assignments. Several exact office, command, household, map, visibility, and player-control bindings remain OwnerPending or Unresolved. No campaign-map piece or direct controllability is authorized from status or importance alone.

This is a static declaration review only. A row's role text is not an activation instruction, and unresolved fields remain blockers. No row or batch was promoted to implementation-ready.

## 16. Network and Omission Census

Counts are kept Realm-specific; source classes are not added together. `Unspecified` is deliberate when the cited source does not define an aggregate count.

| Realm | Canonical-person / participant count | Directed candidate count | Active-design count | Basis-only count | Conditional count | External-owner count | Relationship dimensions | Omission count | Count source and qualification |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---|
| England | 11 active node definitions; 14 Opening roster people | 31 directed headings | Unspecified | Unspecified | Unspecified | 2 named external pressure refs in the register | 0 initialized | NotEnumerated | Batch §10; current Network V6.1; three roster-to-node gaps remain |
| Ireland | 12 canonical references (11 local + Gofraid external) | 21 directed intent headings, plus one aggregate Ailill heading and one Gofraid heading | Unspecified | Unspecified | Unspecified | 1 Gofraid ref | 0 initialized | No aggregate count | Batch §10; Network V2.1; runtime nodes/executable edges not enumerated |
| Scotland | 7 nodes | 4 fixture edges | Unspecified | 4 BasisOnly | Unspecified | 0 external row refs in this batch | 0 | 7 omission records | Batch §10; Minimal Decision Pass / importer fixture |
| Wales | 9 nodes | 8 eligible directed candidates | Unspecified | 8 BasisOnly decision candidates | 2 conditional omission directions | 1 external row | 0 mutable | 0 current participation omissions; 2 conditional traces | Batch §10; V2 Network/importer contract; deferred candidate-direction total Unspecified |
| France | 7 distinct named endpoints; not an active-node census | 20 definitions | 11 ActiveCandidate definitions; 0 active opening instances | Unspecified | 9 ReviewOnlyCandidate definitions (review-only, not conditional state) | Unspecified; 12 Flanders–Hainaut interface direction names are external-owner references | 0 initialized; 24 candidate dimension names | Unspecified | Batch §11; France Network V2 §§8, 12–17; 12 interface directions are not French edges |
| Normandy | Unspecified | Unspecified | Unspecified | Unspecified | Unspecified | 2 external person rows; Network external-node count Unspecified | Unspecified | Unspecified | No standalone Network census section in batch; V5.2 Network member set has not reconciled newer person IDs |
| Brittany | Unspecified participants; 5 living candidates plus historic/future definitions are not a reconciled Network-node count | 16 declared candidate directions | Unspecified | Unspecified | Unspecified | Unspecified | 0 initialized | Unspecified | Batch §11; Network manifest declares 16 but `records: []`; exact class/extraction unresolved |
| Flanders | 8 principal/next-generation nodes | 60 directed candidates (34 prior + 26 child-related) | 0 active edges | Unspecified | Unspecified | 3 external nodes | 0 active dimensions | Unspecified | Batch §11; current Network manifest/static check; no omission census supplied |
| Norway | Unspecified | Unspecified | Unspecified | Unspecified | Unspecified | 7 external-reference rows; Network participant count Unspecified | No values/dimensions created; numeric source count Unspecified | Unspecified | Norway Network V1.2 cited; batch §19–20 leaves membership/omission census to Network owner |
| Denmark | 6 local participants; 3 unique external identities | 20 directions | 4 active-design directions | 2 BasisOnly sibling directions | 6 domestic conditional + 4 external conditional directions | 4 external directions / 3 external identities | 0 created | Unspecified | Batch §11; Denmark Network/Decision Pass; typed omission census not stated |
| Holland | 4 candidate participants | 6 directed BasisOnly candidates; 2 Robert child-origin noncandidates separately | 0 edges activated | 6 candidates | 0 specified | 1 external Robert reference, not a participant | 0 initialized | 6 opening omission records | Batch §10; Holland Network/Robert interface; 6 deferred internal directions, 2 noncandidate directions |
| Sweden (supplemental) | 1 unconditional node; 2 conditional dynastic nodes | 6 conditional directed family candidates | 0 approved edges | 0 specified | 6 | Unspecified; named interfaces include Harald, Håkon, Sweyn, clergy, and reverse directions | Unspecified | 5 exclusion classes; record total Unspecified | Batch §11; Swedish Network; no numeric omission ledger or active dimensions |

No Network structures are normalized across Realms. A participant/reference count is not an active runtime-node count. Directed intent or candidate counts are not executable edges. A zero initialized dimension or edge applies only where the source explicitly states zero; it does not convert an unreported omission count to zero.

## 17. Source and Currentness Review

The statuses below separate the batch's recorded source review from this audit's independent physical verification. The portfolio audit independently verified every required input file; it did not reopen every source file cited inside every Realm package. A source-read or fingerprint statement in a batch is reported as that batch's evidence, not represented as a new independent source validation by this closeout.

| Realm | PhysicalFileVerified | InternalReceiptConsistent | SourcesReadInFull (batch evidence) | SourceFingerprintsMatched (batch evidence) | PackageCurrentnessResolved | OwnerReviewComplete |
|---|---|---|---|---|---|---|
| England | Yes | Partial: YAML count short by 1 | Listed working set reviewed; source-level full-read scope not independently re-run | Unspecified in a single reconciled source receipt | No | No |
| Ireland | Yes | Partial: row and section claims agree; companion evidence incomplete | Current work set reviewed; specialist companion files absent | Unspecified as a complete source set | No | No |
| Scotland | Yes | Partial: source supersession is recorded; importer source list retains older evidence | Current V2 sources and fixture reviewed per batch | V2 manifest/static-check evidence; not a new portfolio-wide rehash | No | No |
| Wales | Yes | Partial: YAML count short by 1 | Current Network/evidence/decision sources reported reviewed | 22 fingerprint entries reported verified | No; Maredudd participation conflict persists | No |
| France | Yes | Partial: static row census agrees | Source mapping recorded; full package navigation/inventory remains incomplete | No complete matched set reported | No | No |
| Normandy | Yes | Partial: selected physical manifests agree; consumer pointers stale | Core current authorities reported reviewed | Selected Opening State, Network, Dynasty, Emergence, README/index hashes reported matching | No | No |
| Brittany | Yes | Yes for receipt byte/section/YAML/row counters | 23 source rows reported checked | 23 source rows reported byte/SHA-matched | No; index/README, emergence version, and Network extraction remain | No |
| Flanders | Yes | Partial: structural receipt agrees; some source companion hashes absent | 30 source rows reported fingerprinted | 28 manifest hashes match; 24 checks match; 4 checks lack source hashes | No | No |
| Norway | Yes | Partial: row parse agrees; source companion drift remains | Current cited working set reviewed in batch | No complete current-source fingerprint set demonstrated | No; README and Registry/Network gates remain | No |
| Denmark | Yes | Partial: physical row/section census agrees | Nine profiles reported read in full | 27 source fingerprints reported; profile source hashes unverifiable | No; 55 routes include 48 missing; emergence path absent | No |
| Holland | Yes | Partial: row/section receipt agrees; ID/owner bindings unresolved | Current Holland authorities and binding tranche reviewed in batch | Source/currentness pointers conflict; no complete independently matched set | No | No |
| Sweden (supplemental) | Yes | Partial: source/identity gaps remain | Full source-set claim not established in the batch evidence | Unspecified | No | No |

Material package-currentness and owner gates include: England's 14-person/11-node Network gap and identity alias/spelling questions; Ireland's current index/version and missing specialist companions; Scotland's superseded Gille content and stale importer source list; Wales's Maredudd participation conflict; France's pending package-currentness and external-owner receipts; Normandy's stale V3.1/V5.1 pointers and unincorporated newer IDs; Brittany's manifest/index discrepancy and empty Network records array; Flanders' README/index and stale Registry snapshot; Norway's README V1.7 contradiction and Ingibjorg conflict; Denmark's route inventory/hash gaps; Holland's stale index/government/profile-standard pointers; and Sweden's unresolved owner IDs/Network omissions. These do not negate valid static work, but none proves owner review complete.

## 18. Realm-by-Realm Disposition Table

| Realm | Rows | Structural disposition | Identity/ownership disposition | Source/currentness disposition | Final in-file disposition |
|---|---:|---|---|---|---|
| England | 16 | 43-key shape passes; receipt YAML-count mismatch | Three roster-to-Network nodes and several identity/owner references pending | Currentness/Registry and Network reconciliation pending | `OWNER_REVIEW_REQUIRED` |
| Ireland | 13 | 43-key shape passes | Gofraid owner/alias unresolved; quarantines preserved | Currentness/Network runtime counts not established | `OWNER_REVIEW_REQUIRED` |
| Scotland | 10 | 43-key shape passes | Gille firewall preserved; owner promotions pending | Fixture/source supersession and importer-list gates remain | `OWNER_REVIEW_REQUIRED` |
| Wales | 9 | 43-key shape passes; 9 invalid status values; receipt count mismatch | Maredudd participation conflict; external Gruffudd owner lock | Source receipt lists 22 matched fingerprints; current conflict remains | `OWNER_REVIEW_REQUIRED` |
| France | 9 | 43-key shape passes; nonconforming owner, eligibility, and status values | External-owner and Registry candidate IDs remain pending | Package currentness gate pending | `OWNER_REVIEW_REQUIRED` |
| Normandy | 15 | 43-key shape passes; external-owner and OwnerPending values outside schema | Newer person IDs absent from Network; external receipts pending | Stale control/dependency pointers remain | `OWNER_REVIEW_REQUIRED` |
| Brittany | 6 | 43-key shape passes; all rows have owner value defect; lifecycle/embodiment/status defects | Candidate IDs unpublished; Network record extraction pending | 23 source fingerprints claimed matched; navigation/currentness still blocked | `OWNER_REVIEW_REQUIRED` |
| Flanders | 13 | 43-key shape passes | Many external IDs and owner responses pending; no local duplicate assumed | Partial source-hash coverage; README/index drift | `OWNER_REVIEW_REQUIRED` |
| Norway | 20 | 43-key shape passes; 56 eligibility-value defects in external rows | Ingibjorg identity blocked; Orkney and other external locks pending | README, Registry, Network, and validation companion gates | `OWNER_REVIEW_REQUIRED` |
| Denmark | 11 | 43-key shape passes | Ten sentinel IDs; external-owner locks remain | 48 missing index routes and unavailable profile source hashes | `OWNER_REVIEW_REQUIRED` |
| Holland | 5 | 43-key shape passes; 28 eligibility-value defects | Five sentinel IDs; Robert remains Flanders-owned | Shared-schema and typed household/government/Network owner gates | `OWNER_REVIEW_REQUIRED` |
| Sweden (supplemental) | 6 | 43-key shape passes | Two sentinel external IDs; owner treatment unresolved | Supplemental currentness/Network counts remain incomplete | `OWNER_REVIEW_REQUIRED` |

## 19. Portfolio-Level Counts

| Measure | Admitted first slice | Sweden supplemental | Combined static rows (not first-slice scope) |
|---|---:|---:|---:|
| Realm batches | 11 | 1 | 12 |
| Canonical register rows | 127 | 6 | 133 |
| `PersonImplementationRow` | 84 | 3 | 87 |
| `ExternalPersonReferenceRow` | 26 | 2 | 28 |
| `HistoricalDefinitionRow` | 17 | 1 | 18 |
| `OpeningState` channel | 84 | 3 | 87 |
| `HistoricalEmergence` channel | 2 | 0 | 2 |
| `ExternalOwnerReference` channel | 26 | 2 | 28 |
| `LegacyHistoricalOnly` channel | 15 | 1 | 16 |
| `LivingUnderage` rows | 16 | 0 | 16 |
| `PendingOwnerDecision` CharacterID sentinel rows | 31 | 2 | 33 |
| Unique non-sentinel IDs on non-external owner rows | 80 | 4 | 84 |
| Globally unique **published** canonical CharacterIDs | Unspecified; Registry publication not uniformly evidenced | Unspecified | Unspecified |
| Distinct repeated non-sentinel CharacterID groups | 4 owner/reference groups; 0 duplicate owner rows | No additional group | 4 groups total |
| Original-audit global RegisterRecordID collision groups | 12 | 0 additional | 12 |
| Batches with local RegisterRecordID duplicates | 0 | 0 | 0 |
| Batches with controlled-value defects | 6 | 0 | 6 |
| Batches claiming runtime or implementation work | 0 | 0 | 0 |

Admitted opening-participation values total 49 Active, 16 Protected, 8 Supporting, 8 Unresolved, 26 ExternalReference, 14 HistoricalOnly, and 6 InactiveFutureConditional. Lifecycle has 76 LivingAdult, 16 LivingUnderage, 8 LivingAgeBandUnresolved, 10 Unresolved, 14 DeadBeforeOpening, 2 UnbornAtOpening, and one non-schema value. Rows are counted once in each applicable field dimension; these dimensions are not additive to one another.

All eleven admitted batches and Sweden have the in-file verdict `OWNER_REVIEW_REQUIRED`. No batch is `ReviewComplete`. Twelve batch files were structurally readable; six contain row controlled-value defects, with England and Wales receipt YAML-count mismatches also noted in §8.

One Saxony deferral receipt is represented among the six controlling authorities; it is not an admitted Realm batch and contributes zero register rows. Bohemia contributes zero rows.

## 20. Unresolved Owner-Review Gates

1. Preserve global RegisterRecordID uniqueness in future admitted additions; the twelve original Normandy/Norway collision groups were resolved by the bounded Tranche 1 mapping in §25.
2. The original 169 controlled-value deviations were normalized by Tranche 2 against the shared schema; the post-repair scan found zero deviations. Continue owner review for unresolved identity, ownership, lifecycle, assignment, Network, and source-currentness gates; no controlled-value repair resolves those substantive decisions.
3. Decide/receipt the portfolio-wide canonical ID publication set. Preserve all 31 admitted `PendingOwnerDecision` rows and report published-ID totals as Unspecified until Registry evidence exists.
4. Resolve the Norway/Scotland Ingibjorg canonical spelling and alias firewall before either ID or external relation is promoted.
5. Confirm the single canonical owner and external permissions for Judith of Flanders, Matilda of Flanders, Robert son of Baldwin V, Gofraid, Paul/Erlend of Orkney, Hainaut figures, and the listed France/Normandy/Denmark/Norway/Church interfaces.
6. Reconcile England's 14-person Opening roster with 11 Network node definitions; resolve Ireland's unquantified runtime/omission totals; retain Scotland's 7/4/7/0 fixture; reconcile Wales Maredudd participation; resolve France/Brittany/Flanders/Norway/Denmark/Holland/Sweden Network source-specific counts where stated as Unspecified; and integrate Normandy's newer IDs only by Network-owner decision.
7. Complete the underage role, guardianship/custody, residence, education, protection, consent, and maturity gates individually; no elapsed-time or shared-sibling defaults.
8. Reconcile package navigation, source hash gaps, validation companions, and stale pointers as described in §§7 and 17. No package is declared current merely because an in-file static check passes.
9. Keep assignment, eligibility, map embodiment, controllability, and runtime state separately owner-bound. No trait instance, Player Card, AI profile, import, migration, save, or Unreal validation is implied.
10. Preserve Saxony's `DeferredPendingRealmSystems` status and Sweden's outside-scope status; require a new scope decision for either change.

## 21. Authorized Next Work

The schema, RegisterRecordID, controlled-value, and YAML-fence-count repair tranches are complete and independently revalidated. Remaining work is owner and source-currentness review, not another structural-repair tranche. Permitted next planning work is limited to:

- owner review of unresolved IDs, ownership, lifecycle, assignment, Network, and currentness gates;
- a canonical CharacterID publication and unresolved-sentinel resolution plan, plus continued RegisterRecordID uniqueness checks for future admitted additions;
- a shared cross-Realm external-reference reconciliation register;
- a human-readable implementation handoff plan with explicit dependencies, acceptance criteria, evidence requirements, rollback boundaries, and owner gates.

This audit authorizes no payload construction or Unreal implementation.

## 22. Prohibited Work

```yaml
ExistingRealmBatchRewrite: false
ExistingRealmBatchRename: false
NewRealmBatchCreation: false
SaxonyPopulation: false
BohemiaPopulation: false
SwedenFirstSlicePromotion: false
RegistryPublication: false
OpeningStateMutation: false
NetworkMutation: false
TraitInstanceCreation: false
PlayerCardCreation: false
ImporterPayloadCreation: false
MigrationExecution: false
RuntimeStateCreation: false
SaveRewrite: false
UnrealMutation: false
```

## 23. Original Audit Validation Receipt (Historical Results)

The results and verdict in this receipt describe the original audit closeout before Tranche 1 and are retained as historical evidence. The current independent revalidation is in §28 and the Tranche 4 receipt. `FinalFileBytes` and `NormalizedContentSHA256` are file-integrity fields for this complete artifact and are refreshed for the latest additive update in §32.

```yaml
ReceiptResultsAsOf: OriginalAuditCloseoutBeforeTranche1
ExactOutputPath: "C:\\Medieval War\\Medieval War (England)\\Project_Bible\\Frameworks_Production_Standards_Implementation_Integration\\Characters\\Register\\First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md"
FileCreation: Complete
DiskReread: Complete
FinalFileBytes: 95793
NormalizedContentSHA256: "B7421FE3F5833B08FA4E132E6981465C08537824E833F078464FBE1E22530D74"
ActualFinalFileSHA256: "Reported in the latest nine-row mutation receipt and terminal response; not embedded in this audit as a self-referential hash"
ControllingAuthoritiesLocked: 6
AdmittedRealmBatchFilesReadInFull: 11
SupplementalSwedenBatchReadInFull: true
SaxonyDeferralReceiptReadInFull: true
AllRequiredInputFilesReadFromLivePhysicalRepository: true
InputFilesFoundExactlyOnce: 18
NumberedSectionHeadings: 314
PhysicalYAMLFencesAcrossBatches: 181
YAMLBlocksParsed: 181
YAMLParseErrors: 0
DuplicateYAMLKeys: 0
CanonicalRowsValidated: 133
CanonicalRowsWithExactly43OrderedFields: 133
LocalRegisterRecordIDDuplicates: 0
OriginalAuditGlobalRegisterRecordIDCollisionGroups: 12
PostTranche1GlobalRegisterRecordIDCollisionGroups: 0
RepeatedNonSentinelCharacterIDGroups: 4
DuplicateCanonicalOwnerCharacterIDs: 0
PendingOwnerDecisionCharacterIDRows_Admitted: 31
PublishedCanonicalCharacterIDCount: Unspecified
ProbableSamePersonOwnerReferenceCases: RecordedInSection12
UnderageRows_Admitted: 16
HistoricalOnlyRows_Admitted: 15
HistoricalEmergenceRows_Admitted: 2
NetworkAndOmissionCensus: CompleteWithUnspecifiedSourceCountsPreserved
SourceCurrentness: PerBatchAndNotCollapsedIntoPhysicalFileVerification
ImplementationOrRuntimeClaimsByBatches: 0
InputFingerprintsBeforeAnalysis: LockedInSections3And7
InputFingerprintsAfterAudit: IdenticalForAll18Inputs
InputFingerprintComparison: 18Of18ByteCountsAndSHA256ValuesMatch
UnresolvedStructuralAndOwnerBlockers: RecordedInSections9And20
FinalPortfolioVerdict: BLOCKED_BY_STRUCTURAL_NONCONFORMANCE
```

`NormalizedContentSHA256` is calculated from the complete saved file after replacing only the value of this field with the literal sentinel `<SELF_HASH_EXCLUDED>`. The actual final file SHA-256 is intentionally reported only in the latest nine-row mutation receipt and terminal response, not embedded in this file.

### Original-Audit Locked Input Before/After Fingerprint Comparison

These are the before-analysis and after-original-audit values, captured before Tranche 1. `Unchanged` means both physical byte count and SHA-256 matched at original audit closeout; §25 records the post-Tranche 1 fingerprints.

| Input file | Before: bytes / SHA-256 | After: bytes / SHA-256 | Result |
|---|---|---|---|
| `Character_Implementation_Register_Foundation_Authority_V1_1.md` | 23,951 / `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` | 23,951 / `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` | Unchanged |
| `First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 27,980 / `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` | 27,980 / `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` | Unchanged |
| `First_Slice_Opening_State_Character_Completeness_Closeout_V1.md` | 16,153 / `18D7162C0943AB2D005F7A8E95EBE560F64A7E411AB0D1007EA7830A667A92BE` | 16,153 / `18D7162C0943AB2D005F7A8E95EBE560F64A7E411AB0D1007EA7830A667A92BE` | Unchanged |
| `First_Slice_Opening_State_Character_Completeness_Holland_Supplement_V1.md` | 21,194 / `1A0373BF9C717B6304AA222B7B8F05ECC4828991EB8386749A8C5872E439616C` | 21,194 / `1A0373BF9C717B6304AA222B7B8F05ECC4828991EB8386749A8C5872E439616C` | Unchanged |
| `First_Slice_Holland_and_Saxony_Admission_and_Register_Readiness_Audit_V1.md` | 37,267 / `1402EF41111C4BC123B20404C3769B2784EBE93B249B7920602CA7447E53F0C6` | 37,267 / `1402EF41111C4BC123B20404C3769B2784EBE93B249B7920602CA7447E53F0C6` | Unchanged |
| `Saxony_First_Slice_Deferral_and_Character_Implementation_Register_Readiness_Receipt_V1.md` | 14,555 / `6E4B00625F853E4469AD151EDA02D20133A1E0977C5214451EBFF20160F6DDB9` | 14,555 / `6E4B00625F853E4469AD151EDA02D20133A1E0977C5214451EBFF20160F6DDB9` | Unchanged |
| `First_Slice_Character_Implementation_Register_England_Batch_V1.md` | 82,773 / `6A9954561AB29A80FBCFF442A0AB89E1E70A8245DAC9D5836E211861A50DD86D` | 82,773 / `6A9954561AB29A80FBCFF442A0AB89E1E70A8245DAC9D5836E211861A50DD86D` | Unchanged |
| `First_Slice_Character_Implementation_Register_Ireland_Batch_V1.md` | 90,428 / `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` | 90,428 / `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` | Unchanged |
| `First_Slice_Character_Implementation_Register_Scotland_Batch_V1.md` | 92,597 / `566902625560074DA2CAAB41C264CEE8FF5963552A2ECAEDD8691B50E5E6D9BC` | 92,597 / `566902625560074DA2CAAB41C264CEE8FF5963552A2ECAEDD8691B50E5E6D9BC` | Unchanged |
| `First_Slice_Character_Implementation_Register_Wales_Batch_V1.md` | 79,910 / `E2A52D33E4D9A79BFFAA968A6FB30BAAF77FAD3974CF6E7B46AE7B1B78EF25E1` | 79,910 / `E2A52D33E4D9A79BFFAA968A6FB30BAAF77FAD3974CF6E7B46AE7B1B78EF25E1` | Unchanged |
| `First_Slice_Character_Implementation_Register_France_Batch_V1.md` | 89,430 / `9B8F02AC01D3E0796E57D2EA198C3389DE1E580DEC1BB525436307158A12A594` | 89,430 / `9B8F02AC01D3E0796E57D2EA198C3389DE1E580DEC1BB525436307158A12A594` | Unchanged |
| `First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | 97,074 / `D183263DA2E4AC9C10DF4A36E72C5FBD29719593E75D4ADA70DD42FEB36DA922` | 97,074 / `D183263DA2E4AC9C10DF4A36E72C5FBD29719593E75D4ADA70DD42FEB36DA922` | Unchanged |
| `First_Slice_Character_Implementation_Register_Brittany_Batch_V1.md` | 61,020 / `25EDC70AF73E1F937339D342F75FAA82655055C83193A3CBEF7C628C5EE5851A` | 61,020 / `25EDC70AF73E1F937339D342F75FAA82655055C83193A3CBEF7C628C5EE5851A` | Unchanged |
| `First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | 96,191 / `70ECE264067A6A85581CB905B35151DF5B3DFD40E35F5730A8A27A791CEE147F` | 96,191 / `70ECE264067A6A85581CB905B35151DF5B3DFD40E35F5730A8A27A791CEE147F` | Unchanged |
| `First_Slice_Character_Implementation_Register_Norway_Batch_V1.md` | 103,128 / `B9FBDF437F0619AF7E27B717148A58DC88270360F944B5A8E16D8B283B04BDA6` | 103,128 / `B9FBDF437F0619AF7E27B717148A58DC88270360F944B5A8E16D8B283B04BDA6` | Unchanged |
| `First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | 89,875 / `40457C901FD93C5518C7942E52F52CC9EDACB92A3F6C488785516ACA0B577536` | 89,875 / `40457C901FD93C5518C7942E52F52CC9EDACB92A3F6C488785516ACA0B577536` | Unchanged |
| `First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | 76,955 / `B24A519558250448E606866644C673CD45BDADFCCD7A245BCE8E88595B668D87` | 76,955 / `B24A519558250448E606866644C673CD45BDADFCCD7A245BCE8E88595B668D87` | Unchanged |
| `First_Slice_Character_Implementation_Register_Sweden_Batch_V1.md` | 76,287 / `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` | 76,287 / `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` | Unchanged |

## 24. Final Verdict

```yaml
StructuralRepairStatus: STRUCTURAL_REPAIR_PROGRAM_COMPLETE
PortfolioDisposition: STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN
Reason:
  - Tranche 1's Normandy RegisterRecordID mapping is independently reproduced: 127 admitted rows have 127 distinct IDs and zero collision groups; see §25 and §28.
  - Tranche 2's 169 historical controlled-value deviations are closed; the independent current scan found zero; see §26 and §28.
  - Tranche 3's England and Wales receipt counts match 30 and 14 of 14 physical fences; see §27 and §28.
  - Canonical CharacterID publication remains unproven for 31 admitted PendingOwnerDecision sentinels, and cross-Realm identity, ownership, underage, household, Network, source-currentness, package-navigation, and other owner gates remain unresolved.
StaticPortfolioPreserved: true
CleanClosedVerdictAuthorized: false
```

The live portfolio is structurally parseable and the three bounded structural-repair tranches remain closed. The portfolio is not cleanly closed because substantive owner decisions and source/currentness evidence remain unresolved; these are not structural parse failures. The 12 ID collision groups, 169 controlled-value deviations, and England/Wales count discrepancies are repaired historical findings, not current blockers. Valid static content and deferred/external boundaries remain preserved.

## 25. Additive RegisterRecordID Remediation Tranche 1 Update — 2026-11-04

This dated update preserves the original audit findings and adds only the authorized Normandy `RegisterRecordID` prefix repair. Norway remains the namespace owner of the established `NOR-` IDs. No controlled values, canonical `CharacterID` values, row contents, ownership, lifecycle, assignment, Network data, sources, Registry, Opening State, runtime, save, or Unreal content were changed.

### Original Finding and Approved Mapping

The original audit found 12 collision groups: `NOR-P01`–`NOR-P10` and `NOR-E01`–`NOR-E02` appeared in both Normandy and Norway. Those original collision records and their person-level distinctions remain in §10 as historical evidence.

All 15 Normandy identifiers were mapped by exact whole-token substitution, retaining record class and ordinal:

| Old Normandy RegisterRecordID | New Normandy RegisterRecordID |
|---|---|
| `NOR-P01` | `NMD-P01` |
| `NOR-P02` | `NMD-P02` |
| `NOR-P03` | `NMD-P03` |
| `NOR-P04` | `NMD-P04` |
| `NOR-P05` | `NMD-P05` |
| `NOR-P06` | `NMD-P06` |
| `NOR-P07` | `NMD-P07` |
| `NOR-P08` | `NMD-P08` |
| `NOR-P09` | `NMD-P09` |
| `NOR-P10` | `NMD-P10` |
| `NOR-P11` | `NMD-P11` |
| `NOR-P12` | `NMD-P12` |
| `NOR-P13` | `NMD-P13` |
| `NOR-E01` | `NMD-E01` |
| `NOR-E02` | `NMD-E02` |

The unchanged Norway IDs are `NOR-P01`–`NOR-P10`, `NOR-E01`–`NOR-E07`, and `NOR-H01`–`NOR-H03` (20 rows total).

### Post-Repair Global Scan

The complete 11-Realm admitted set retains 127 canonical rows with nonempty, globally unique `RegisterRecordID` values. Normandy has 15 rows, all `NMD-` and none `NOR-`; Norway has 20 rows, all unchanged `NOR-`. The post-repair admitted global collision-group count is **0**. Repeated unresolved `CharacterID` sentinels remain excluded from the `RegisterRecordID` collision count. Sweden remains a supplemental, non-admitted six-row comparison and is not promoted into the first slice.

All Normandy canonical rows retain the exact 43-field order, the original 15-row count, unique local IDs, valid duplicate-key-rejected YAML, and resolvable internal Normandy ID references. A second dry-run proposed zero additional ID substitutions. The 11 admitted batches and supplemental Sweden batch were rescanned; the before/after comparison and detailed counts are in the Tranche 1 receipt.

### Modified-File Fingerprints

| Modified file | Before Tranche 1: bytes / SHA-256 | After Tranche 1: bytes / SHA-256 |
|---|---|---|
| `First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | 97,074 / `D183263DA2E4AC9C10DF4A36E72C5FBD29719593E75D4ADA70DD42FEB36DA922` | 97,074 / `8BB9FA171B355BB8FDF4A840571BA22C9929C7991F58874F5A35924D9B89E183` |
| `First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 54,511 / `AB677CB2800BD99EBB636D29320A257B51613EF64B77DFF386F979663695AA89` | 59,873 bytes; actual SHA-256 recorded in the Tranche 1 receipt. |

### Remaining Structural Blockers and Next Work

Tranche 1 did not remediate controlled values. The portfolio still has **169 controlled-value deviations across 40 rows in six batches**, in addition to the documented source-currentness, owner-review, identity, Network, lifecycle, and other structural gates. The portfolio verdict therefore remains `BLOCKED_BY_STRUCTURAL_NONCONFORMANCE`; this tranche does not authorize or imply a clean closeout.

Next work is a separately scoped, owner-authorized Tranche 2 to resolve the controlled-value deviations against the controlling schema and field-owner decisions. No such controlled-value changes are authorized by this receipt. Registry publication, Opening State or Network mutation, runtime/save/Unreal implementation, and unrelated row or source changes remain out of scope.

The full-workspace preservation check also detected two unrelated live Norway source-path changes during this task: `Norway_Settlement_Building_Atlas_V1_1.md` and `Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_1.md` were absent, while their V1.2 filenames were present; the pre-edit workspace fingerprint contained only the V1.1 files. The Tranche 1 work did not make or restore either source-file change. Because non-target preservation could not be proven, the companion receipt verdict is `BLOCKED_BY_UNAUTHORIZED_MUTATION`; these changes are not attributed to the Tranche 1 edits.

```yaml
OriginalAuditRegisterRecordIDCollisionGroups: 12
PostTranche1RegisterRecordIDCollisionGroups: 0
OriginalFindingPreservedAsHistoricalEvidence: true
ControlledValueDeviationRemediationCompleted: false
NormandyRowsChanged: 15
NorwayRowsChanged: 0
SecondDryRunAdditionalChanges: 0
PortfolioVerdict: BLOCKED_BY_STRUCTURAL_NONCONFORMANCE
```

## 26. Additive Controlled-Value Remediation Tranche 2 Update — 2026-11-04

This update preserves the original portfolio audit and the Tranche 1 receipt as historical evidence. Tranche 2 modified only the Wales, France, Normandy, Brittany, Norway, and Holland batches, this closeout, and the single Tranche 2 receipt. The Tranche 1 Normandy `NMD-` identifiers and Norway `NOR-` identifiers remain unchanged. No Registry, Opening State, Network, runtime, save, importer, or Unreal content was changed.

### Pre- and Post-Repair Controlled-Value Census

The locked pre-repair census reproduced the original **169 invalid controlled-field occurrences across 40 rows in six batches**. The post-repair census found **zero** controlled-value deviations. Counts below describe the same targeted fields and retain the original audit as the pre-repair record.

| Batch | Affected rows | Pre-repair deviations by field | Pre-repair total | Post-repair deviations |
|---|---:|---|---:|---:|
| Wales | 9 | `ValidationStatus` 9 | 9 | 0 |
| France | 9 | `CanonicalOwner` 5; eligibility 25; `ValidationStatus` 9 | 39 | 0 |
| Normandy | 4 | `CanonicalOwner` 4; eligibility 16 | 20 | 0 |
| Brittany | 6 | `CanonicalOwner` 6; `LifecycleState` 1; `MapEmbodiment` 1; `Controllability` 1; eligibility 8 | 17 | 0 |
| Norway | 7 | Eligibility 56 | 56 | 0 |
| Holland | 5 | Eligibility 28 | 28 | 0 |
| **Total** | **40** | `CanonicalOwner` 15; `LifecycleState` 1; `MapEmbodiment` 1; `Controllability` 1; `ValidationStatus` 18; eligibility 133 | **169** | **0** |

### Controlled-Value Mappings and Semantic Preservation

| Field | Old value | New schema value | Occurrences | Preserved meaning and boundary |
|---|---|---|---:|---|
| `CanonicalOwner` | `OwnerPending` | `Unresolved` | 4 | Owner approval remains absent; France owner-review state and Normandy future-identity gates remain recorded in row resolutions, dependencies, and Notes. |
| `CanonicalOwner` | `ExternalRealmOwned: Flanders`, `ExternalRealmOwned: Burgundy`, `ExternalRealmOwned: Normandy`, `ExternalRealmOwned:Brittany`, `ExternalRealmOwned:Boulogne` | `ExternalRealmOwned` | 5 | The controlled value is normalized; the named external owner remains in each row's `ExternalOwnerDependencies`. No local copy or mutable state is created. |
| `CanonicalOwner` | `Brittany Character Authority; candidate identity pending Registry publication` | `RealmOwned` | 5 | Realm ownership of the static candidate row is distinct from canonical-ID approval or Registry publication; pending identity remains explicit. |
| `CanonicalOwner` | `Brittany Historical Legacy Authority; no mutable runtime owner` | `RealmOwned` | 1 | Identifies the owner of the historical definition only; Notes explicitly state that no mutable runtime owner exists. |
| `LifecycleState` | `Living; opening age and lifecycle confidence bounded by current authority` | `LivingAgeBandUnresolved` | 1 | Preserves Rivallon I's bounded lifecycle/age uncertainty without asserting an adult or underage band. |
| `MapEmbodiment` | `Prohibited` | `HiddenOrDormantDefinition` | 1 | Alan III remains a historical-only definition, not an opening map actor. |
| `Controllability` | `Prohibited` | `Dormant` | 1 | Alan III remains dormant and noncontrollable. |
| `ValidationStatus` | `OWNER_REVIEW_REQUIRED` | `OwnerReviewRequired` | 18 | Corrects only the non-schema capitalization/value; owner review remains required. |
| Eight eligibility fields | `ExternalOwnerControlled` | `OwnerPending` | 96 | External-owner approval remains pending; field assignments and local mutable state remain absent. Notes preserve the no-local-eligibility boundary. |
| Eight eligibility fields | `Prohibited` | `Ineligible` | 34 | Prohibited capabilities remain unavailable. Holland's external Robert note scopes ineligibility to Holland-local actions and preserves Flanders' global ownership/eligibility decisions. |
| Eligibility fields | `Bounded` | `ConditionallyEligible` | 3 | Dirk V and Gertrude retain only their existing bounded government/diplomatic scope; assignments, mandates, and runtime activation remain owner-gated. |

The 133 eligibility occurrences comprise: `CommandEligibility` 18; `GovernmentEligibility` 18; `AdmiralEligibility` 13; `AgentEligibility` 14; `OfficeEligibility` 16; `MarriageExecutionEligibility` 17; `IndependentDiplomacyEligibility` 18; and `TitleExecutionEligibility` 19. The complete per-row, per-field before/after ledger and file fingerprints are in the Tranche 2 receipt.

### Structural Validation, Remaining Blockers, and Handoff

All twelve batch files, including supplemental Sweden, were rescanned: 181 fenced YAML blocks parsed, zero parse errors, zero duplicate YAML keys, and 133 canonical rows retain the exact 43 ordered fields. The 127 admitted rows retain 127 distinct `RegisterRecordID` values and zero global collision groups. Normandy retains 15 `NMD-` identifiers; Norway retains all 20 `NOR-` identifiers. Row order, row count, `RegisterRecordID`, `CharacterID`, and `RecordKind` are unchanged in the six repaired batches. A second dry run proposed zero controlled-value changes.

The portfolio remains `BLOCKED_BY_STRUCTURAL_NONCONFORMANCE`; no batch is promoted to `ReviewComplete`. Outstanding gates include the England Network roster mismatch; the England and Wales physical YAML-fence receipt discrepancies (England reports 29 versus 30 physically present; Wales reports 13 versus 14); unresolved canonical-ID publication and external-owner approvals; the Norway/Scotland Ingibjorg identity/alias gate; underage role, custody, and maturity decisions; Network membership, omission, and source-specific count gaps; package navigation, source-hash, validation-companion, and currentness issues; and other Realm-specific owner decisions retained in §§17–20.

Tranche 3 is the next bounded repair for the England and Wales YAML-fence receipt-count discrepancies. Those two discrepancies were intentionally left unchanged in Tranche 2. This update does not close the overall portfolio or authorize any content outside the stated Register scope.

```yaml
Tranche2ControlledValueDeviationsBefore: 169
Tranche2AffectedRows: 40
Tranche2BatchesModified: 6
Tranche2ControlledValueDeviationsAfter: 0
Tranche2RowsRetain43OrderedFields: true
AdmittedRegisterRecordIDCollisionsAfter: 0
Tranche2SecondDryRunChanges: 0
Tranche2ReceiptVerdict: TRANCHE_2_COMPLETE_CONTROLLED_VALUES_SCHEMA_CONFORMANT
PortfolioVerdict: BLOCKED_BY_STRUCTURAL_NONCONFORMANCE
NextBoundedRepair: Tranche3EnglandAndWalesYAMLFenceReceiptCounts
CleanPortfolioCloseoutAuthorized: false
```

## 27. Additive YAML-Fence Receipt-Count Remediation Tranche 3 Update - 2026-11-04

This update preserves the original audit findings in Sections 7-8 and the Tranche 2 handoff in Section 26 as historical evidence. Tranche 3 corrected only the two current batch self-receipt counts: England's physical YAML-fence count was 30 while its in-file structural summary reported 29; Wales's physical count was 14 while its in-file self-receipt reported 13 of 13. England now reports 30 and Wales reports 14 of 14. No row, YAML payload, identity, ownership, lifecycle, eligibility, Network data, source authority, or substantive note changed.

### Exact Corrections and File Fingerprints

| File | Exact current statement before | Exact current statement after | Before: bytes / SHA-256 | After: bytes / SHA-256 |
|---|---|---|---|---|
| England batch, Section 26 In-file Structural Validation Summary | `YAMLBlocksParsed: 29` | `YAMLBlocksParsed: 30` | 82,773 / `6A9954561AB29A80FBCFF442A0AB89E1E70A8245DAC9D5836E211861A50DD86D` | 82,773 / `6CF928DFD8DB22AE6C88B6AC98BBFA22A8AF43B75CD9DBC011D732991F4CF28C` |
| Wales batch, Section 27 Final Verdict receipt | `YAMLBlocksParsed: PASS (13 of 13; PyYAML 6.0.3)` | `YAMLBlocksParsed: PASS (14 of 14; PyYAML 6.0.3)` | 79,892 / `8F10F514619E0838FE93DF0C45B80B085599B2F3BAB32C23F5F6ED53B0F968C2` | 79,892 / `F0B5AE542BDC4860B9E9AE2C94B1322A19B47E5454439200342EF837728B2FAC` |
| This portfolio closeout | Additive baseline after Tranche 2 | This Section 27 update | 66,819 / `599C6E8737A86020A15284CCEC9E496F63C582E67FDC04810057F85BBFBD7F89` | 70205 bytes; normalized-content SHA-256 recorded in Section 23; actual SHA-256 recorded in the Tranche 3 receipt |

The original Section 8 audit table and Section 26 Tranche 2 handoff retain the 29-versus-30 and 13-versus-14 discrepancy as contemporaneous historical evidence. The Tranche 2 receipt is unchanged. No discrepancy evidence was erased or rewritten.

### Bounded Validation and Preservation

The two batch diffs are limited to the exact counter lines above. All 12 batches, including supplemental Sweden, still contain 181 physical YAML fences; every fence parses with duplicate-key rejection, with zero parse errors and zero duplicate keys. The portfolio retains 133 canonical rows with exactly 43 ordered fields. Controlled-value deviations remain zero. The 127 admitted rows retain 127 distinct `RegisterRecordID` values and zero global collisions; Normandy retains 15 `NMD-` IDs and Norway retains 20 `NOR-` IDs. The post-repair scan and second dry run found no additional count corrections. All row content, identity values, record kinds, order, and counts are unchanged.

### Remaining Blockers and Successor-Closeout Disposition

Tranche 3 resolves only the two receipt-count discrepancies. The overall portfolio remains `BLOCKED_BY_STRUCTURAL_NONCONFORMANCE`; no batch is `ReviewComplete`, and no successor `REVIEW_COMPLETE_STATIC_PORTFOLIO_CLOSED` verdict is authorized. Canonical-ID publication, external ownership, Norway/Scotland Ingibjorg identity, underage-role and household decisions, Network membership and omission counts, source hashes and currentness, package navigation, the England Network roster mismatch, and other Realm-specific owner gates remain as recorded in Sections 17-20 and the prior tranche receipts. The portfolio is not substantively reopened or otherwise repaired by this count-only update.

```yaml
Tranche3EnglandPhysicalYAMLFences: 30
Tranche3EnglandInFileYAMLFenceCount: 30
Tranche3WalesPhysicalYAMLFences: 14
Tranche3WalesInFileYAMLFenceCount: 14
Tranche3CanonicalRowContentChanged: false
Tranche3PostRepairYAMLParseErrors: 0
Tranche3DuplicateYAMLKeys: 0
Tranche3CanonicalRowsWith43OrderedFields: 133
Tranche3ControlledValueDeviations: 0
Tranche3AdmittedRegisterRecordIDCollisions: 0
Tranche3SecondDryRunCorrections: 0
PortfolioVerdict: BLOCKED_BY_STRUCTURAL_NONCONFORMANCE
SuccessorCloseoutDisposition: BLOCKED_BY_REMAINING_OWNER_AND_CURRENTNESS_GATES
```

## 28. Additive Portfolio Revalidation and Successor-Closeout Tranche 4 - 2026-11-04

This dated update records an independent revalidation of the live Register after Tranches 1-3. It preserves the original findings in §§7-19 and the dated Tranche 1-3 records in §§25-27. The complete input manifest, deterministic validator logic, line-diff ledger, and blocker citations are in `First_Slice_Portfolio_Revalidation_and_Successor_Closeout_Tranche_4_Receipt_V1.md`.

### Scope, Locked Inputs, and Drift

Before analysis, 22 required live inputs were uniquely resolved and read in full: the six authorities enumerated in §3, all eleven admitted Realm batches, supplemental Sweden, the three prior tranche receipts, and this portfolio audit. Exact paths, byte counts, and SHA-256 values were locked in the Tranche 4 receipt. The 21 non-target inputs matched their live preflight locks at the end of validation; the portfolio audit is the one authorized modified input. The expected portfolio-audit, Tranche 2/3 receipt, England, and Wales preflight fingerprints matched exactly. Other batch fingerprints that differ from the original audit inventory are accounted for by the authorized Tranche 1-3 mutation ledgers; no unexplained Register-input drift was found.

The audit was 70,205 bytes with actual SHA-256 `382D023BC4EC78DFF4617DA17BA77B940957AC0D9FE60EFD337BBF2C8E1599D3` before this update. One verified rollback copy was made outside the Register directory and retained through final reread and both deterministic validation passes.

### Independent Post-Remediation Portfolio Census

The live portfolio contains 11 admitted Realm batches and one supplemental Sweden batch: 181 physical fenced YAML blocks, 133 static rows (127 admitted plus 6 supplemental), and exactly 43 required fields in exact order on every row. Duplicate-key-rejecting YAML validation found zero parse errors and zero duplicate mapping keys. There are zero local RegisterRecordID duplicates, 127 distinct IDs across the 127 admitted rows, and zero admitted global collision groups. Normandy has 15 `NMD-*` and zero `NOR-*` IDs; Norway retains 20 `NOR-*` IDs. The controlled-value scan against the live schema found zero deviations.

England has 30 physical YAML fences and reports 30. Wales has 14 physical fences and reports 14 of 14. Their `YAMLBlocksParsed` self-receipts match. Other numeric receipts also match: Brittany reports 10 fences/10 parsed, Denmark reports 11 row fences all parsed, Flanders reports 17 fences/17 parsed, and Sweden reports 6/6 canonical person-row fences within its 8 total physical fences. Ireland and Holland report YAML parse success without a numeric total. Scotland, France, Normandy, and Norway have no explicit numeric total-fence self-receipt. Per-batch physical fence and row counts are recorded in the Tranche 4 receipt.

### Tranche 1 Through Tranche 3 Completion Reconciliation

- Tranche 1's exact Normandy ID mapping is independently reproduced: all 15 Normandy IDs use `NMD-`, Norway's 20 IDs remain `NOR-`, and all 127 admitted RegisterRecordIDs are distinct. Its receipt's historical overall verdict remains `BLOCKED_BY_UNAUTHORIZED_MUTATION` because it records two concurrent Norway source-path version changes outside the authorized Register targets; the receipt explicitly states the actor and cause were unknown. That historical workspace-preservation failure is not concealed or treated as a current Register ID defect.
- Tranche 2's recorded 169 controlled-value deviations across 40 rows and six batches are historical; the current full-schema controlled-value scan finds zero. Its receipt records a second dry run with zero changes.
- Tranche 3's England and Wales count-only edits are independently confirmed. Each target batch differs from its verified pre-edit copy only on the authorized counter line, and parsed canonical row content remains unchanged. Its receipt records zero YAML errors, duplicate keys, and second-pass corrections.

The three repaired defect classes are closed in the current Register. Original counts and discrepancy tables remain historical and are not rewritten as though they had never existed.

### Current Remaining Blocker Taxonomy

| Domain | Live evidence and exact citation | Named owner routing |
|---|---|---|
| Canonical CharacterID publication and unresolved sentinels | §11 records 31 admitted `PendingOwnerDecision` rows and no uniform Registry publication receipt. | Registry owner (Schema authority §3); individual unresolved owner assignments remain owner-pending. |
| Cross-Realm identity and ownership, including Ingibjorg | §12; Scotland batch §8 row `SCO-P02`; Norway batch §§14 and 20. Scotland and Norway retain incompatible Ingibjorg spelling/identity bindings. | Registry owner and the relevant Scotland/Norway identity owners; no final binding is evidenced. |
| Underage role, guardianship, custody, household, residence, and maturity | §13; England batch §23 item 4; Norway batch §§15 and 20. The fields remain separately unresolved rather than defaulted across siblings. | Character Foundation/lifecycle, Opening State, and Household owners as applicable (Schema authority §3); row-level decision owners are not uniformly named. |
| Network membership, omissions, edges/fixtures, and source-specific counts | §16-17; England batch §§23-24A; Scotland batch §§10 and 23; Wales batch §§10 and 23-24; other Realm dispositions in §17. Reported counts remain source-specific and `Unspecified` where the source does not publish them. | Character Network/Network owners where named by the batch; otherwise owner unresolved. |
| Source hashes, validation companions, package navigation, and currentness | §17; England batch §§4-5 and 23; Wales batch §§4-5 and 23-24; Norway batch §§4 and 20; realm-specific currentness evidence is summarized in §17. | Character Foundation and package owners where explicitly named; otherwise owner unresolved. |
| England's 14-person Opening roster versus 11 active Network nodes | England batch §23 item 1 and §24A: three people still require node definitions or explicit omissions. | England Network owner; Opening State owner for participation decisions. |
| Wales Maredudd participation and package routing | Wales row `WAL-P04`, §§4-5 and 23-24: Opening State says `RestrictedActive` while current V2 Registry/Network sources say `Active`; package pointers and promotion remain unresolved. | Opening State owner, Network owner, Character Foundation and Wales package owners (Wales batch §23). |
| Other Realm-specific owner decisions | §18 identifies the current Realm dispositions; current batch evidence includes Ireland §24, France §24, Normandy §17, Brittany §25, Flanders §25, Norway §20, Denmark §25, and Holland §24. | Route to the specific Registry, source, Network, household, institution, or Realm owner named in that batch; if none is named, owner unresolved. |
| Deferred scope: Saxony and supplemental Sweden | §§5-6; Saxony deferral/readiness receipt; Sweden remains six supplemental rows outside the admitted eleven-Realm set. | No promotion or Saxony population authorized; any future boundary change requires a separate scope decision and named owner. |

These are substantive owner, identity, Network, source-evidence, and currentness gates. They are not YAML or schema parse failures. Tranche 4 makes no owner decision or source promotion.

### Final Disposition and Successor-Closeout Decision

The two-axis result is:

- Structural-repair status: `STRUCTURAL_REPAIR_PROGRAM_COMPLETE`.
- Portfolio disposition: `STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN`.

`REVIEW_COMPLETE_STATIC_PORTFOLIO_CLOSED` is not authorized: canonical ID publication, cross-Realm ownership and identity, underage/household decisions, Network and omission reconciliation, source/currentness and navigation evidence, and Realm-specific owner review remain unproven. No successor static-closeout verdict is issued. Do not treat unresolved owner decisions as structural parse failures or repaired historical defects as current blockers.

The implementation boundary remains unchanged: no Registry publication, Opening State activation, Network state/edge mutation, importer/payload, migration, runtime/save state, or Unreal content is authorized or created by this tranche. All Realm batches and prior tranche receipts remain read-only.

### Tranche 4 Validation Receipt

The deterministic validator was run twice from the same Python/PyYAML implementation recorded in the Tranche 4 receipt. Both passes read the live files, reject duplicate YAML keys, extract canonical rows recursively, compare the exact 43-field order, validate schema-controlled values, and recount the admitted global RegisterRecordID namespace. Pass 1 and pass 2 each found 181 fences, zero YAML errors/duplicate keys, 133 rows with 43 ordered fields, zero controlled-value deviations, and 127 distinct admitted IDs with zero collision groups. Both passes confirm England 30/30, Wales 14/14, 15 Normandy `NMD-*`, and 20 Norway `NOR-*`. The final second dry run proposes zero corrections.

The Tranche 4 receipt was reread from disk. Every locked non-target input remained byte-for-byte unchanged; no extra prompt, temporary, backup, validation-output, or second receipt was left in the Project Bible. The verified rollback copy was removed only after final reread and validation.

```yaml
tranche_4_receipt_verdict: TRANCHE_4_COMPLETE_STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN
structural_repair_status: STRUCTURAL_REPAIR_PROGRAM_COMPLETE
portfolio_disposition: STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN
locked_inputs: 22
locked_preflight_inputs: 22
locked_non_target_inputs_unchanged_at_final_check: 21
admitted_realm_batches: 11
supplemental_batches: 1
physical_yaml_fences: 181
canonical_rows_total: 133
admitted_rows: 127
supplemental_rows: 6
yaml_parse_errors: 0
duplicate_yaml_keys: 0
rows_with_exact_43_ordered_fields: 133
local_registerrecordid_duplicates: 0
distinct_admitted_registerrecordids: 127
admitted_global_registerrecordid_collision_groups: 0
normandy_nmd_ids: 15
normandy_nor_ids: 0
norway_nor_ids: 20
controlled_value_deviations: 0
england_fences_and_reported_count: 30
wales_fences_and_reported_count: 14
second_pass_corrective_changes: 0
registry_opening_state_network_runtime_save_unreal_mutations: 0
successor_closeout_authorized: false
```

Final-file bytes and the normalized-content SHA-256 for this audit are recorded in §23 after replacing only the `NormalizedContentSHA256` value with `<SELF_HASH_EXCLUDED>`. Its actual SHA-256 is recorded in the latest additive alignment receipt and terminal response, not embedded here.

## 29. Additive Owner-Approved Ten-Row CharacterID Mutation — 2026-11-07

This current-state update records the bounded owner approval and Register-only CharacterID changes. It does not replace the historical audit findings or the dated Tranche 1-4 evidence above. The single execution receipt is `First_Slice_Approved_CharacterID_Resolution_Ten_Row_Mutation_Receipt_V1.md`.

### Authorization and Mutation Boundary

Bryan Ronga approved CID-DEC-001 through CID-DEC-011 on 2026-11-07. Ten decisions map to uniquely verified sentinel rows and were applied by changing only their `CharacterID` values: two Flanders external-reference rows, seven Denmark rows, and Norway `NOR-E01`. CID-DEC-010 selects `Character.Denmark.WilliamOfRoskilde` for future Denmark package-currentness and Registry work; it has no Register row and caused no mutation.

The mutation does not alter identity ownership, lifecycle, household, eligibility, assignment, Network, Opening State, Registry, runtime, save, migration, or Unreal state. Flanders remains an external-reference consumer of Normandy-owned people. Norway `NOR-E01` remains an external reference to Scotland-owned Ingibjorg. The earlier Register and owner/currentness gates are not treated as publication or implementation approval.

### Current Sentinel Census

The admitted `PendingOwnerDecision` CharacterID count is now 21: Normandy 2, Flanders 11, Norway 0, Denmark 3, and Holland 5. All 21 non-target rows retain their prior sentinel values. CID-DEC-010 remains outside the row census and mutation set.

### Deterministic Validation and Preservation

The full live portfolio recheck found 12 batches, 181 physical YAML fences, 133 canonical rows, and exactly 43 ordered fields per row. Duplicate-key-rejecting YAML parsing found zero errors and zero duplicate keys. The 127 admitted rows retain 127 unique RegisterRecordIDs; all controlled values remain within schema. Normandy retains 15 `NMD-*` IDs, Norway retains 20 `NOR-*` IDs, England remains 30 of 30 fences, and Wales remains 14 of 14.

No approved ID collides exactly with a different person. Matilda's ID matches its Normandy owner row; William's ID matches his Normandy owner row and the existing England and France external references. The only diagnostic normalized spelling match is the approved Norway Ingibjorg ID against Scotland `SCO-P02`, both supported as the same Scotland-owned person. The spelling remains distinct at the exact-string level; the Register-only selection does not mutate Scotland's batch or Registry authority and does not authorize an alias, Network edge, or Registry publication.

The Phase 1 inventory result remains byte-identical at 391,769 bytes / `647D7742A7238333E0C5410A785AA68695E1E2B2080B1A4C5FC0DE746287EF0A`. All non-target Realm batches, supplemental Sweden, prior tranche receipts, controlling authorities, and excluded implementation surfaces remain unchanged. The second dry run proposed zero additional CharacterID changes. The line-level diff is limited to the ten approved batch `CharacterID` values, the Owner Decision Register's approval/current-status fields, and this additive audit section.

### Current Disposition

`TEN_ROW_CHARACTERID_RESOLUTION_COMPLETE_21_SENTINELS_REMAIN` is the CharacterID mutation receipt verdict. The wider static portfolio remains blocked by substantive owner, cross-Realm currentness, lifecycle, Network, and source-evidence gates. No clean overall portfolio closeout or successor implementation authorization is issued.

## 30. Additive Scotland–Norway Ingibjorg Canonical CharacterID Alignment — 2026-11-07

### Owner Decision and Bounded Identity Alignment

CID-DEC-011, approved by Bryan Ronga, selects `Character.Scotland.IngibjorgFinnsdottir` as the one Scotland-owned canonical CharacterID. Scotland retains canonical ownership; Norway `NOR-E01` remains an `ExternalPersonReferenceRow` and `ExternalOwnerReference`. The Scotland `SCO-P02` and Norway `NOR-E01` rows now use the same exact ID. The current Scotland person authority, migration/Registry authority, and package supported-opening-person list were aligned. The retired spelling was removed from the current migration alias map and retained only as `LegacyAliasCandidate_NotPublished`; no Registry alias, migration target, or runtime content was published.

The two controlling authority manifests now fingerprint their updated successor bytes. Their existing static-check companion files were preserved byte-for-byte; their recorded pass/hash describes the pre-alignment authority and is not represented as a validation of the new bytes. The alignment receipt records the independent post-write checks.

The Register row update changes no ownership, lifecycle, household, eligibility, assignment, Network edge/value, Opening State, title, relationship, biography, gameplay state, Registry publication, save, migration execution, runtime, or Unreal content. Norway remains external-reference-only. The Register status is owner review, not implementation approval.

### Global Exact-String Census and Preservation Boundary

The post-alignment live census found 82 occurrences of the retired exact spelling across 31 Project Bible files. The full path/count/classification ledger is in `First_Slice_Ingibjorg_Canonical_CharacterID_Alignment_Receipt_V1.md`. Most hits are preserved owner-decision, Phase 1, receipt, candidate, evidence, predecessor, or protected-source evidence. However, the exact spelling also remains in current cross-system reference consumers, including the Scotland Character README, Character Network and its non-executing importer manifest, Opening State, and other Scotland owner surfaces. Those files were not in the authorized edit set; Network and Opening State were expressly read-only. Their references were not changed or treated as aliases.

Accordingly, the approved ID is aligned across the authorized Register rows and controlling Scotland identity authorities, but the project-wide condition that the retired exact spelling occur only as a candidate, before-value, or historical evidence is not satisfied. No downstream Network or Opening State validation is claimed. These untouched current references remain a separately bounded owner/currentness gate; they do not justify unauthorized edits or alias publication.

### Deterministic Register Validation and Final Disposition

The complete 12-batch validation pass found 181 YAML fences, 133 canonical rows, the exact ordered 43-field schema, zero YAML parse errors, zero duplicate mapping keys, zero controlled-value deviations, and 127 unique admitted `RegisterRecordID` values. The 21 remaining admitted `PendingOwnerDecision` sentinels are unchanged. Repeated canonical CharacterIDs are owner/reference repeats for the same person; the new Ingibjorg repeat is exactly Scotland `SCO-P02` plus Norway `NOR-E01`, not a different-person collision. Normandy retains 15 `NMD-*` IDs, Norway retains 20 `NOR-*` IDs, England remains 30 of 30 fences, and Wales remains 14 of 14.

The second dry run proposed zero additional in-scope changes. All non-target Project Bible files remained byte-identical; the Phase 1 inventory, prior receipts, static-check companions, Network, Opening State, and all unrelated authorities were preserved.

`REGISTER_AND_SCOTLAND_AUTHORITY_ALIGNMENT_VALIDATED; PROJECT_WIDE_CANONICAL_ID_RETIREMENT_BLOCKED_BY_PRESERVED_CURRENT_REFERENCES` is the honest disposition. No clean portfolio closeout or downstream implementation authorization is issued.
 
## 31. Additive Scotland–Norway Current-Consumer Bounded Retry — 2026-11-07

### Current-Status Reconciliation

This bounded retry supersedes only the stale present-tense current-consumer statements in §30; the complete original alignment findings and the intervening blocked attempt remain historical evidence. The bounded preservation gate passed against the 72 locked inputs, all discovered current consumers, their companion manifests, the two current-status documents, and the Register batches and receipts used for validation. Whole-Project-Bible file-count immutability was not used as a transaction gate.

All 32 verified current identity-consumer occurrences across 19 files now use `Character.Scotland.IngibjorgFinnsdottir`. No retired-ID current consumer or ambiguous occurrence remains. The final global retired-string census is 55 occurrences on 51 lines; every remaining occurrence is classified as legacy-alias candidate, historical/before/receipt evidence, preserved evidence/predecessor, or protected-source provenance. No Registry alias or runtime identity was published.

Scotland remains the canonical owner. Norway `NOR-E01` remains an external reference. Network structure remains 7 supported opening people, 4 BasisOnly edges, 7 omissions, and 0 relationship dimensions. Opening State remains 7 supported opening people with participation unchanged. No lifecycle, household, title, claim, assignment, AI, diplomacy, military, economy, Supply, presentation, map, eligibility, or gameplay value changed.

The 12-batch Register validation remains 181 YAML fences, 133 rows, the exact 43-field ordered schema, zero YAML or duplicate-key errors, zero RegisterRecordID collisions, zero controlled-value deviations, and 21 admitted `PendingOwnerDecision` sentinels. The wider portfolio disposition remains `STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN`; this consumer reconciliation does not close unrelated owner-review gates or authorize implementation.

`INGIBJORG_CURRENT_DESIGN_CONSUMERS_RECONCILED_LEGACY_EVIDENCE_PRESERVED` is the current consumer-reconciliation verdict. Section 30's earlier census and blocked conclusion are retained as the historical pre-retry state.

## 32. Additive Approved Remaining Local CharacterID Nine-Row Mutation — 2026-11-09

This update records the execution of the eight owner-approved decisions CID-DEC-012 through CID-DEC-019. It preserves §§1–31 as historical audit and tranche evidence. The current physical owner decision register is `First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1_Updated.md`; its §10.2 contains Bryan Ronga's explicit approval and exact nine-row authorization. The refined extension's draft approval footer and the pre-tranche README wording are preserved as prior snapshots and do not supersede that approval.

### Approved Mutations and Ownership

Exactly nine `CharacterID` fields changed in the existing Flanders, Denmark, and Holland batches. The approved mapping, before/after ledger, pre-edit target fingerprints, exact row-level diff proof, and post-edit fingerprints are in `First_Slice_Approved_Remaining_Local_CharacterID_Nine_Row_Mutation_Receipt_V1.md`.

The admitted `PendingOwnerDecision` count moved from 21 to 12. The two Robert rows use `Character.Flanders.RobertSonOfBaldwinV`: `FLA-R-ROBERT` remains the Flanders `PersonImplementationRow` and canonical owner; `H-NL-005-ROBERT-EXTERNAL` remains Holland's `ExternalPersonReferenceRow`. The pair represents one person and is the only new repeated CharacterID group. No other approved ID collides with a different person.

### Independent Portfolio Revalidation

The post-mutation scan of all 11 admitted Realm batches and supplemental Sweden found 181 physical YAML fences, 133 canonical rows (127 admitted plus 6 supplemental), and exact canonical 43-field order on all 133 rows. Duplicate-key-rejecting YAML parsing found zero parse errors and zero duplicate YAML keys. Controlled-value deviations remain zero. The 127 admitted rows retain 127 distinct `RegisterRecordID` values and zero global collisions. The 12 remaining sentinels are outside this tranche. The second dry run proposed zero substitutions.

Only the three authorized batches received direct Register-row edits. Their line and parsed-row diffs contain only the nine approved `CharacterID` changes; all other fields and rows remained unchanged. Rollback copies were created and hash-verified outside the Register folder, retained through validation, and removed after successful final checks. The Owner Decision Register and README were updated additively to record current status and the next separately bounded tranche. No earlier portfolio finding or receipt was rewritten.

### Current Disposition and Boundaries

```yaml
CID_DEC_012_through_CID_DEC_019: EXECUTED_AND_VALIDATED
OwnerDecisionsApprovedInLatestTranche: 8
RegisterRowCharacterIDMutationsInLatestTranche: 9
AdmittedPendingOwnerDecisionBefore: 21
AdmittedPendingOwnerDecisionAfter: 12
AdmittedRealmBatches: 11
SupplementalBatches: 1
AdmittedRows: 127
SupplementalRows: 6
TotalCanonicalRows: 133
PhysicalYAMLFences: 181
RowsWithExact43OrderedFields: 133
YAMLParseErrors: 0
DuplicateYAMLKeys: 0
ControlledValueDeviations: 0
AdmittedRegisterRecordIDCollisions: 0
DifferentPersonCharacterIDCollisions: 0
SecondDryRunSubstitutions: 0
NextWork: SeparatelyBoundedOwnerDecisionTrancheForFinalTwelveRows
RegistryPublicationOccurred: false
OpeningStateActivatedOrMutated: false
NetworkActivatedOrMutated: false
PayloadCreated: false
ImporterExecuted: false
MigrationExecuted: false
RuntimeModified: false
SaveModified: false
UnrealEngine5_8ModifiedOrValidated: false
StructuralRepairStatus: STRUCTURAL_REPAIR_PROGRAM_COMPLETE
PortfolioDisposition: STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN
Receipt: First_Slice_Approved_Remaining_Local_CharacterID_Nine_Row_Mutation_Receipt_V1.md
```

## 33. Additive Zero-Sentinel Metadata Reconciliation — 2026-11-10

This current-status update follows the final-three CharacterID mutation and corrects only metadata made stale by that completed mutation. Sections 1–32 retain their dated audit findings and historical tranche snapshots; where their present-tense census or next-work language differs, this section and `First_Slice_Zero_Sentinel_Register_Metadata_Reconciliation_and_Closeout_V1.md` control the current state.

The eleven admitted Realm batches still contain 127 rows, 127 distinct `RegisterRecordID` values, and zero admitted `PendingOwnerDecision` sentinels. Flanders has 13 rows and zero sentinels; Denmark has 11 rows and zero sentinels. All rows retain the exact 43-field order. Sweden remains a supplemental six-row batch outside the admitted census. The pre-edit and post-edit ordered 127-pair `(RegisterRecordID, CharacterID)` lists are identical; the closeout records the complete list and matching fingerprints.

Flanders and Denmark remain `OWNER_REVIEW_REQUIRED`. Zero CharacterID sentinels does not resolve Flanders package-currentness, underage/lifecycle, Network omission, or source-validation gates; nor Denmark package navigation, William profile/Registry spelling conflict, Olaf status, lifecycle, office, external Registry, Network omission, or source-currentness gates. Registry publication and all Opening State, Network, payload, importer, migration, runtime, save, and Unreal work remain unauthorized.

The final-three mutation receipt's pre-correction fingerprint, 29,912 bytes / `F9666F09045D02702188F2051C2DA2F3F8B3D9C5B5344AB8C1395C7B62718A61`, is retained as provenance. Its pre-mutation per-Realm ledger is corrected to Flanders 1, Denmark 2, and all other admitted Realms 0; its new current fingerprint is recorded in the reconciliation closeout. The README now reports zero admitted sentinels, 31 approved owner decisions, 31 completed row mutations, and the final-three receipt as the latest mutation evidence.

`ZERO_SENTINEL_REGISTER_METADATA_RECONCILIATION_COMPLETE` is the metadata-reconciliation verdict. It does not declare the portfolio implementation-ready or Registry-published.