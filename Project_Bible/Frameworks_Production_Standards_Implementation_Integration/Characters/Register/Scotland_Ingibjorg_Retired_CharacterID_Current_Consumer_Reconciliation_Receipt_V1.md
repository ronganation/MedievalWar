# Scotland Ingibjorg Retired CharacterID Current-Consumer Reconciliation Receipt V1

## 1. Document Control

```yaml
document_type: ScotlandIngibjorgRetiredCharacterIDCurrentConsumerReconciliationReceipt
version: 1.0.0
execution_date: 2026-11-07
scenario_boundary: 1062-01-01
canonical_character_id: Character.Scotland.IngibjorgFinnsdottir
retired_character_id: Character.Scotland.Ingibjorg_Finnsdottir
canonical_owner: Scotland
norway_treatment: ExternalReferenceOnly
prewrite_project_bible_file_count: 7881
locked_validation_input_count: 72
prewrite_exact_token_occurrences: 86
transient_current_consumer_replacements: 32
transient_existing_files_written: 33
existing_files_restored: 33
new_receipts_created: 1
current_retry_verdict: INGIBJORG_CURRENT_DESIGN_CONSUMERS_RECONCILED_LEGACY_EVIDENCE_PRESERVED
initial_attempt_verdict: BLOCKED_BY_VALIDATION_FAILURE
current_consumer_replacements: 32
current_retired_consumer_occurrences: 0
final_file_bytes: 155846
normalized_content_sha256: A1E2C0D7C961E7026802BB6DAFDE29D72AAA627E7CE7072F4A80DB373FA9BA62
actual_final_file_sha256: <SELF_HASH_EXCLUDED>
final_verdict: INGIBJORG_CURRENT_DESIGN_CONSUMERS_RECONCILED_LEGACY_EVIDENCE_PRESERVED
```

The initial reconciliation attempt failed its whole-tree preservation gate and was rolled back; that failed attempt and its evidence are preserved in Sections 1 through 16. Section 17 records the successful bounded retry: all 32 verified current-consumer replacements completed, and zero retired-ID current consumers or ambiguous occurrences remain. Scotland remains the canonical owner, and Norway remains external-reference-only. The unpublished legacy-alias candidate and historical, before-value, receipt, predecessor, and protected-source provenance evidence remain preserved. The current verdict is `INGIBJORG_CURRENT_DESIGN_CONSUMERS_RECONCILED_LEGACY_EVIDENCE_PRESERVED`.

## 2. Owner Decision and Scope

CID-DEC-011 remains the approved identity decision: `Character.Scotland.IngibjorgFinnsdottir` is the one canonical ID. The bounded current-consumer set was frozen before mutation as 32 exact tokens across 19 existing files: 18 Scotland Markdown consumers and one current House Dunkeld manifest interface entry. All substitutions were transiently applied only at verified token locations, then every written existing file was restored. The Owner Decision Register and portfolio audit were not updated. The admitted `PendingOwnerDecision` count remains 21, and the portfolio disposition remains `STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN`.

## 3. Locked Input Manifest

The physical Project Bible root was `C:\Medieval War\Medieval War (England)\Project_Bible`. The following 72 target and validation inputs were locked by exact relative path, byte count, and SHA-256 before any repository write. The set includes all eleven admitted Realm batches, supplemental Sweden, the shared schema and foundation authorities, Scotland/Norway identity authorities, modified targets, and preserved validation companions.

| # | Project Bible-relative path | Bytes | Prewrite SHA-256 |
|---:|---|---:|---|
| 1 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\Character_Implementation_Register_Foundation_Authority_V1_1.md` | 23951 | `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` |
| 2 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Brittany_Batch_V1.md` | 60696 | `E35D74D58800393252550B9D137A6470A4D348AE5770565B5AE64D956239C6F3` |
| 3 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | 89960 | `A95217AF71AD5BEAE039F82E19F83548422B50A9BA5D478A6D0CBE898939B6B6` |
| 4 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_England_Batch_V1.md` | 82773 | `6CF928DFD8DB22AE6C88B6AC98BBFA22A8AF43B75CD9DBC011D732991F4CF28C` |
| 5 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | 96223 | `A2FAD3B3152FF40B5C8EE496107AFF6EBFEE8B064D026B6C44B18958B01945EB` |
| 6 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_France_Batch_V1.md` | 89489 | `11E4849977A506782DCF394F2BED45C1AA2256B044D9481CD9AFF66BA845DC33` |
| 7 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | 77125 | `6CDF730551B989DA61F34E12FF6B375971609B45B18E99285B915A8FABC236E1` |
| 8 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Ireland_Batch_V1.md` | 90428 | `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` |
| 9 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | 97340 | `BC6D56C6EAB8A2035EBCD1711E30BC669F131D643FCFE26C354811A391162C26` |
| 10 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Norway_Batch_V1.md` | 103475 | `BEE8E3D661C80F16D9669FE569FF8348CB528F390CC43474CA8F442D28DBA057` |
| 11 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 89887 | `608FD52A10B7C86E718205F882709C7CD21F6F04D49AC30F654E5105C95494C3` |
| 12 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 27980 | `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` |
| 13 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Scotland_Batch_V1.md` | 92974 | `3175D1C531D9EAFECBD40716AD61EB99CD03D5CBBF611EA69DE166E2B1013637` |
| 14 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Sweden_Batch_V1.md` | 76287 | `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` |
| 15 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Wales_Batch_V1.md` | 79892 | `F0B5AE542BDC4860B9E9AE2C94B1322A19B47E5454439200342EF837728B2FAC` |
| 16 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Ingibjorg_Canonical_CharacterID_Alignment_Receipt_V1.md` | 27003 | `1A5D42009877D4A3378BE2E8EE17B29CBD93FA15732990E9299AAC9A4F10AFE5` |
| 17 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md` | 14424 | `EDAD8C1C4C8F8A51F5B8A936CF95DD2488510183F64F005D1091E1418F3E5D85` |
| 18 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 44066 | `C1C1B7321DF21705F7276C1C6FE60F806C5E4CBE1C9176D66F1F2BD1D41F9AA9` |
| 19 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 1444 | `7E8C1A0DC84615FDED286342CB3EA6F480BD0C5B1027E04EBEB3C132A42EEAEB` |
| 20 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json` | 757 | `6DADBBCF93279B2E6EDFE56ED7DD3CA0B6B415356CE9539144E5B6D41AE8B356` |
| 21 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 33154 | `B25FFA3696DC4E9974D5772A1F1765793B6B763C708D3D6D483AF3A162F2284E` |
| 22 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 47188 | `34C2C6533B39DC8FE8EBECE02F2E1FA83DFA6600D93664979D7DCF4D8D77A647` |
| 23 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 29051 | `AA1E1F7773C1D2AF3AC3CF5CA89AD8E6148120B8B01CE816A3E04006D36B2063` |
| 24 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 16653 | `8607B9A8561D3C63A52E95A7B19C4EA431FDD16A83DF0938E733BFD1E0D381EC` |
| 25 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 60662 | `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9` |
| 26 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Manifest.json` | 1370 | `E58F846800D519F4C15C613F03B297A41B4F21523E79AB3A464323DECFD0834E` |
| 27 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Static_Check.json` | 1522 | `204E21B7D9FB097DC3103708390B38B6C1F9A295E5585EC997E5317621069216` |
| 28 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | 57448 | `B10F6264907D89466AC12AE0C3F39FA119B427BFFDE3587F147AE9359742E7F3` |
| 29 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json` | 3747 | `23E497329C64C9D9F6977CBE4CB4E2740E88C4E8FCB873233CDACBE366500510` |
| 30 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json` | 1706 | `647193C41DEEE89D78DBC6EB83F99057973D960D40165807E6B0DB99386046B2` |
| 31 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 63514 | `41C0EA45E7F000B2936576827853B248C09A075A47D8469F824A16073227FA5E` |
| 32 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Manifest.json` | 2857 | `0944F47DF5E9837AB44705957C0257EDB71E945A6FA4C7A2B37748F07B226945` |
| 33 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Static_Check.json` | 1626 | `6A6CB39349F4C2F283E392D086B60385C2F70943665DCDCEAD58BC4055B5005F` |
| 34 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 52532 | `CD4C00272B49CF866CE12CE212BAA90E70043A70EDBC196D79840BE5BB327EDD` |
| 35 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Manifest.json` | 2083 | `0204D8B219061B4BA8AAF0DEB10C740B10B518787352C274D251B4351FC19EC9` |
| 36 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Static_Check.json` | 1320 | `2C10A8287AB7ECF721D1FA1258B946F9D63A4BF0951DBA90937EE1604FBD7610` |
| 37 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 78526 | `AC8DED9A62DB7DABD9C99006AEE0615F2EB17DFB8DA7885A9206DB310D6D84ED` |
| 38 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Manifest.json` | 3176 | `072D695F442A7CE514B3B68B0585CD488997DA2294B12CB5062B261112D652AD` |
| 39 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Static_Check.json` | 1501 | `96C59B36D9027312977D1C919F4FA9B9D5909493C86426BCA8F5D272A80AEA91` |
| 40 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 66264 | `030179633AD3FA081AE584FD0A7C43E0E69F2BEB6C74C1274B43F0A7003E437C` |
| 41 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement_Static_Check.json` | 967 | `B2776AF6C619044290A81CC697F3B19A38B80B410E8071A8B4520C2074777CF5` |
| 42 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 71967 | `B764B0321733844B3FDAC9BD5CF5899A637DA623941ACA14CD538048A76CEF74` |
| 43 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Manifest.json` | 985 | `A47DF14556D1DDE76D6B959833E97C3F492CBA329386FDB5CEFD5185D02134D9` |
| 44 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Static_Check.json` | 608 | `3BE4019EA2B2FF09CC9591AFF4A34F2A971A877683EDF9E792E38260FD5BFE28` |
| 45 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 75387 | `9EBAB19DD581D6D0E9109D304F47AF6F50F91932E83ABCD11A7B332AF6AD6D17` |
| 46 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 47692 | `5DBC756CF44389018512DB8D278788408EBD2199179708AF9E1B05268D4E0184` |
| 47 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Manifest.json` | 1320 | `138F3917F2277A31F5A35D3CB2075022E32F5F69EB230589A8A694B5DA73456E` |
| 48 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Static_Check.json` | 688 | `BBE6EB9F256C67C8EA0C8F7D3226F625E25DBF112C597B9D7176807DA160D2BB` |
| 49 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 80449 | `345FD00B01CC6903FBD0ADA1F6D045F72C493A99265E9DB9C8179D9646EE70FF` |
| 50 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json` | 6262 | `8A194E0C04BE487EF8EC4695BEED76E0708E43F49A018C87611780EF60584FBA` |
| 51 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json` | 1276 | `7B8466F0C577B92E7B6BDF6EB24C0FA252498299244FE11540A73A98FA9267A6` |
| 52 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 43206 | `8850F62846E2D39F43394BD0D08D917188FE39CB285BFA752F9DB5A009922BF9` |
| 53 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Manifest.json` | 1475 | `F6C6A21E384E8C938B713DC185FFFC99B077FFD320043C862490862E97EE9CD5` |
| 54 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Static_Check.json` | 932 | `A37E33FF4AB7111C463D432DBE90B3A59B74EF5773EDF32CEA034C2C57F5BCAC` |
| 55 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 75775 | `88BDB3BEB2C8CFFDD129C5FC0B312C0F63935042568C3591D16048AD17318F8D` |
| 56 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Manifest.json` | 1975 | `4AA1EB58CA15DFA494FF52EF8D43618D1C6D0F416B80584A0C3B63EC6056BC10` |
| 57 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Static_Check.json` | 1401 | `7297C6178F4BA1C880CAD5021B70CC37004682756C9C189F4422B8EF56B8C2B5` |
| 58 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 48940 | `1A19573ED0A1FD1799E78983117DC7BE31FDA7B2D8B803952AE1EB67B47F2582` |
| 59 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Manifest.json` | 2625 | `932DA29DF28268D25ADAD5A826E7604C9108B20A009342F3E2EFD5313C444F1A` |
| 60 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Static_Check.json` | 3004 | `9D25CC252FC706632E822ACAF0ED6CDC5FF8B5A2CE5E1E871CCF0FE7D3379491` |
| 61 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 55099 | `D2C0D63A1C788C5A7CBCA2F814F6F60BB198FCC82835AD020ED15314F55D5482` |
| 62 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Manifest.json` | 5323 | `CE57C32316FDC3C48EED92DF18CF5F4DC373E7128EC5B8FA6A82DB61BC000002` |
| 63 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Static_Check.json` | 942 | `FA8C2E698E8741D47503C8E6932C424999C0100EBB9A8A59CB805D5F31A2EFEA` |
| 64 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md` | 65379 | `A90E1AC503C392E55A8CF583F4DE47CF9293847B876A74E93EDB5ADDED215571` |
| 65 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement_Manifest.json` | 1543 | `CA7DC7168D392B7E7C3B5AF49BEE3BF76F658E5CC23BE44A480FC30F2D536F64` |
| 66 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 53799 | `8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D` |
| 67 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Manifest.json` | 822 | `EBFF4B76D0F0135CDCEF8E0E0591E4F75F538EA35034A7AD1E23D292CC98CECB` |
| 68 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Static_Check.json` | 708 | `AC61B73628B6F9F2E80091C8279702669D911ADA02235B374A2B6CA3C00D0792` |
| 69 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 22968 | `7B42B5D6D7542D68944A0A424AAC67952D52C7DDF2C5FC24B3B22BA512645D88` |
| 70 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Manifest.json` | 1684 | `48F6DAACCBC75DB80A04A1375141C894135B574E1DF60CDADCBC8E576466D114` |
| 71 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Static_Check.json` | 804 | `25FB26C34D823F598D32C9D81552C9D48A21E6FADE5E7F91E55771A92C1BD2C2` |
| 72 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update_Final.md` | 35905 | `09DD6EE9838D3D94B6A0EF552A984538E9D32D5923DFCCB63DCB71F19895F6D2` |

## 4. Pre-Mutation Global Exact-String Census

The fresh live census immediately before mutation found **86 exact token occurrences on 82 hit lines across 31 files**. The prewrite classification totals are:

| Classification | Exact occurrences | Hit lines |
|---|---:|---:|
| `CURRENT_IDENTITY_CONSUMER` | 32 | 32 |
| `CURRENT_LEGACY_ALIAS_CANDIDATE_DECLARATION` | 1 | 1 |
| `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` | 17 | 13 |
| `PRESERVED_EVIDENCE_OR_PREDECESSOR` | 28 | 28 |
| `MANIFEST_PROTECTED_SOURCE_PROVENANCE` | 8 | 8 |
| `FILENAME_OR_PATH_TEXT_ONLY` | 0 | 0 |
| `AMBIGUOUS_REQUIRES_OWNER_REVIEW` | 0 | 0 |
| **Total** | **86** | **82** |

## 5. Complete Occurrence Classification Ledger

Each row represents one pre-mutation hit line; `tokens` preserves multiple exact occurrences on the same immutable inventory line.

| Project Bible-relative file | Line | Tokens | Classification |
|---|---:|---:|---|
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Approved_CharacterID_Resolution_Ten_Row_Mutation_Receipt_V1.md` | 138 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 61 | 4 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 62 | 2 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 2078 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 2152 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4146 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4179 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4196 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4205 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4223 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4241 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4273 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md` | 180 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Reviews_and_Audits\Scotland_Canonical_Reference_and_Physical_File_Audit_V1.md` | 129 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13024 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13025 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13026 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 313 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 686 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 37 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 291 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 346 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 498 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 544 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 116 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 386 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 422 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 458 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 495 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 527 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 552 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 560 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 570 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 144 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 211 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 290 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 291 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 293 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 163 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 260 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 90 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 178 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 278 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 283 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 296 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | 54 | 1 | `CURRENT_LEGACY_ALIAS_CANDIDATE_DECLARATION` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json` | 39 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 355 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 379 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 403 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 571 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 587 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 1202 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 355 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 379 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 403 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 571 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 587 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 355 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 379 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 403 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 571 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 587 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 489 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md` | 1412 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1010 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1489 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 1035 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 934 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 608 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 798 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 222 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1289 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1433 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1516 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 309 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 1575 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 383 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 880 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 152 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 112 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 148 | 1 | `CURRENT_IDENTITY_CONSUMER` |

## 6. Authorized Current-Consumer Mutation Ledger

The 32 line-specific substitutions were attempted only after exact path, line, and token checks. Every change was rolled back to its prewrite bytes after the preservation gate failed. The post-rollback dry run still finds these replacements pending.

| Consumer file | Prewrite line | Exact tokens attempted | Final disposition |
|---|---:|---:|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 313 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 686 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 37 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 144 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 211 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 290 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 291 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 293 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 163 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 260 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 90 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 178 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 278 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 283 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 296 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 1202 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 489 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1489 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 1035 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 934 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 608 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 798 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1289 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1433 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1516 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 309 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 1575 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 383 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 880 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 152 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 112 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 148 | 1 | TRANSIENTLY_APPLIED_THEN_ROLLED_BACK |

## 7. Manifest and Companion Ledger

Fifteen companion manifests were transiently refreshed under their current field contracts, including the Source Authority Gap manifest's bytes/hash-only `files[]` entry. Those writes were rolled back with their authorities. No static-check file was edited or represented as a post-mutation validation result. The importer manifest is itself a Markdown consumer; the minimal decision pass has no companion manifest; the Economy/Property FULL additive document is not governed by the older V1 manifest.

| Manifest | Governing authority | Contract fields / token | Final disposition |
|---|---|---|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | bytes=bytes; lines=physical_lines; sha=sha256; current interface token | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | bytes=bytes; lines=physical_line_count; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | bytes=bytes; lines=lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | bytes=bytes; lines=; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | bytes=bytes; lines=lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | bytes=authority_bytes; lines=authority_physical_lines; sha=authority_sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | bytes=bytes; lines=lines; sha=sha256 | Transient update rolled back; original manifest restored. |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | bytes=bytes; lines=physical_lines; sha=sha256 | Transient update rolled back; original manifest restored. |

| Preserved static-check companion | Disposition |
|---|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical to prewrite; no post-mutation pass claimed |

## 8. Network and Opening State Non-Semantic-Change Proof

The transient Network and Opening State changes were restricted to the approved typed identity token; no Network node, edge, omission, dimension, or Opening State participation value was changed. The locked Network structural summary is 7 supported opening people, 4 BasisOnly edges, 7 omissions, and 0 relationship dimensions. Both authorities were restored byte-for-byte to their prewrite fingerprints after rollback. No post-mutation static-check or importer pass is claimed.

## 9. Post-Mutation Global Exact-String Census

After rollback and creation of this blocked receipt, the final live census is **87 exact occurrences on 83 hit lines across 32 files**: the original 86 occurrences remain, plus this receipt's one historical self-reference. The new England file contains zero occurrences.

| Classification | Exact occurrences | Hit lines |
|---|---:|---:|
| `CURRENT_IDENTITY_CONSUMER` | 32 | 32 |
| `CURRENT_LEGACY_ALIAS_CANDIDATE_DECLARATION` | 1 | 1 |
| `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` | 18 | 14 |
| `PRESERVED_EVIDENCE_OR_PREDECESSOR` | 28 | 28 |
| `MANIFEST_PROTECTED_SOURCE_PROVENANCE` | 8 | 8 |
| `FILENAME_OR_PATH_TEXT_ONLY` | 0 | 0 |
| `AMBIGUOUS_REQUIRES_OWNER_REVIEW` | 0 | 0 |
| **Total** | **87** | **83** |

| Project Bible-relative file | Line | Tokens | Classification |
|---|---:|---:|---|
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Approved_CharacterID_Resolution_Ten_Row_Mutation_Receipt_V1.md` | 138 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 61 | 4 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 62 | 2 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 2078 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 2152 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4146 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4179 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4196 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4205 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4223 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4241 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4273 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md` | 180 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Reviews_and_Audits\Scotland_Canonical_Reference_and_Physical_File_Audit_V1.md` | 129 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13024 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13025 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13026 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 313 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 686 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 37 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 291 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 346 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 498 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 544 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 116 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 386 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 422 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 458 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 495 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 527 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 552 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 560 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 570 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 144 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 211 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 290 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 291 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 293 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 163 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 260 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 90 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 178 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 278 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 283 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 296 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | 54 | 1 | `CURRENT_LEGACY_ALIAS_CANDIDATE_DECLARATION` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json` | 39 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 355 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 379 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 403 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 571 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 587 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 1202 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 355 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 379 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 403 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 571 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 587 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 355 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 379 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 403 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 571 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 587 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 489 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md` | 1412 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1010 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1489 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 1035 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 934 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 608 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 798 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 222 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1289 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1433 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1516 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 309 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 1575 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 383 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 880 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 152 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 112 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 148 | 1 | `CURRENT_IDENTITY_CONSUMER` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\Scotland_Ingibjorg_Retired_CharacterID_Current_Consumer_Reconciliation_Receipt_V1.md` | 11 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |

## 10. Remaining Retired-String Classification

All final source occurrences are classified in ?9. The 32 current-consumer tokens remain because the edits were rolled back; there are no ambiguous owner-review hits. Historical and protected evidence remains unchanged. This blocked receipt adds one historical receipt occurrence.

## 11. Register Structural Validation

Post-rollback validation found 181 physical YAML fences across 12 batches, 133 canonical rows, the exact 43-field order, zero YAML errors, zero duplicate keys, zero controlled-value deviations, 127 unique admitted `RegisterRecordID` values, zero admitted ID collision groups, and 21 admitted `PendingOwnerDecision` sentinels. Scotland `SCO-P02` and Norway `NOR-E01` retain the approved canonical ID; Scotland remains `RealmOwned`, Norway remains `ExternalRealmOwned` and `ExternalPersonReferenceRow` / `ExternalOwnerReference`. The 11 admitted Realm batches and supplemental Sweden batch match their prewrite fingerprints.

## 12. Non-Target Preservation and Line-Level Diff Proof

The prewrite tree contained 7881 files. After rollback, every pre-existing baseline file matches its locked bytes and SHA-256. One new out-of-scope file appeared after the prewrite lock, causing the required preservation gate to fail:

- Path: `Theaters\Britannia\08_Realm_Packages_and_References\England\Content\Units\06_Naval\High\00_README_England_High_Naval.md`
- Current bytes / SHA-256: `11672` / `D4C167CE40848EE9E70DFF06226F52E0C778A5DA16556662C7B031A5B5724614`
- Prewrite tree membership: absent
- Task treatment: untouched; no attribution, restoration, move, or content modification

The transient consumer diff was confined to the 32 exact token substitutions. Companion JSON diffs were confined to their contracted authority fingerprint fields and the approved House Dunkeld interface token.

| Existing file transiently written | Prewrite bytes / SHA-256 | Transient bytes / SHA-256 | Rolled-back final bytes / SHA-256 | Change type |
|---|---|---|---|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 44066 / `C1C1B7321DF21705F7276C1C6FE60F806C5E4CBE1C9176D66F1F2BD1D41F9AA9` | 44064 / `B58E6B65D51CEB3142A9DFA725AC6C71EBD81D28430A55CD677592D214782CB8` | 44066 / `C1C1B7321DF21705F7276C1C6FE60F806C5E4CBE1C9176D66F1F2BD1D41F9AA9` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 1443 / `405CFCFB565F0EFD1D6CFA4406FD5F5F44FC4D12089390E2A46BB9ECCCDA0BF6` | 1443 / `12F097D0B478018BF3BC38F71652A3CCC296364BD05BF91F94A007FFD11213B3` | 1444 / `7E8C1A0DC84615FDED286342CB3EA6F480BD0C5B1027E04EBEB3C132A42EEAEB` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 29051 / `AA1E1F7773C1D2AF3AC3CF5CA89AD8E6148120B8B01CE816A3E04006D36B2063` | 29046 / `A26EE04D6E2E6AA1C994A84A7170C5BD5701B124F8903EBD7D9555097900A80B` | 29051 / `AA1E1F7773C1D2AF3AC3CF5CA89AD8E6148120B8B01CE816A3E04006D36B2063` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 16653 / `8607B9A8561D3C63A52E95A7B19C4EA431FDD16A83DF0938E733BFD1E0D381EC` | 16651 / `DA341A19E9B86799613F33219AEC855BDAF1387913A431F228761BD724CCB793` | 16653 / `8607B9A8561D3C63A52E95A7B19C4EA431FDD16A83DF0938E733BFD1E0D381EC` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 60662 / `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9` | 60657 / `D30A4354A83CF77AECB552E7D4445E32E80FD9F95E60A1D8A2423DBB1BE304E1` | 60662 / `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Manifest.json` | 1370 / `E58F846800D519F4C15C613F03B297A41B4F21523E79AB3A464323DECFD0834E` | 1370 / `9F95275AE58435D38161417174C384CC00CCAFA2AAC6E19EE4839861544267A1` | 1370 / `E58F846800D519F4C15C613F03B297A41B4F21523E79AB3A464323DECFD0834E` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 63514 / `41C0EA45E7F000B2936576827853B248C09A075A47D8469F824A16073227FA5E` | 63513 / `4304E74448C207303C247BE455E7AFACFC536A9BD3B4C0719E4D9CA14790FFB6` | 63514 / `41C0EA45E7F000B2936576827853B248C09A075A47D8469F824A16073227FA5E` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Manifest.json` | 2857 / `0944F47DF5E9837AB44705957C0257EDB71E945A6FA4C7A2B37748F07B226945` | 2857 / `F13022E317103C55A88BAE18E08124CBC359DBB86810BCE30E625FE2C9D3B5B2` | 2857 / `0944F47DF5E9837AB44705957C0257EDB71E945A6FA4C7A2B37748F07B226945` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 52532 / `CD4C00272B49CF866CE12CE212BAA90E70043A70EDBC196D79840BE5BB327EDD` | 52531 / `4B79FB089D5BB05DCBB796E5255FDCD6D858452E61083DFB83EDDB80721CBA42` | 52532 / `CD4C00272B49CF866CE12CE212BAA90E70043A70EDBC196D79840BE5BB327EDD` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Manifest.json` | 2083 / `0204D8B219061B4BA8AAF0DEB10C740B10B518787352C274D251B4351FC19EC9` | 2083 / `AE3168BBCD0F55FB4505C22B09463658A983BEC1D5267ED6C756CAF115D3C650` | 2083 / `0204D8B219061B4BA8AAF0DEB10C740B10B518787352C274D251B4351FC19EC9` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 78526 / `AC8DED9A62DB7DABD9C99006AEE0615F2EB17DFB8DA7885A9206DB310D6D84ED` | 78525 / `ABAE5A81BC7B4C3B117A33C50AE7372601025CFAD4818BA06273C24EAC415266` | 78526 / `AC8DED9A62DB7DABD9C99006AEE0615F2EB17DFB8DA7885A9206DB310D6D84ED` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Manifest.json` | 3176 / `072D695F442A7CE514B3B68B0585CD488997DA2294B12CB5062B261112D652AD` | 3176 / `81E556F397697CE11B6E497F67E76CFCEAFA45B7E3F5266ADDFF35D73905CFFD` | 3176 / `072D695F442A7CE514B3B68B0585CD488997DA2294B12CB5062B261112D652AD` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 66264 / `030179633AD3FA081AE584FD0A7C43E0E69F2BEB6C74C1274B43F0A7003E437C` | 66263 / `46FB7EF02AD40BEF749B2566095EF4D1D367551C53E158F6DC82E5FC85284D3C` | 66264 / `030179633AD3FA081AE584FD0A7C43E0E69F2BEB6C74C1274B43F0A7003E437C` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement_Manifest.json` | 1215 / `6923DD95BABA5764F16422C741C954B952E4A259A88E612917FD3233938B777F` | 1215 / `4304709FA1A40DA0B1B98D7E675D720A2F5AF1D8C781C9EDDE6634A834D2549C` | 1215 / `6923DD95BABA5764F16422C741C954B952E4A259A88E612917FD3233938B777F` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 71967 / `B764B0321733844B3FDAC9BD5CF5899A637DA623941ACA14CD538048A76CEF74` | 71966 / `8B54869C0B57D0A24329A21CF62761FDF7852976B3FE3C050E312B5CAC7C2698` | 71967 / `B764B0321733844B3FDAC9BD5CF5899A637DA623941ACA14CD538048A76CEF74` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Manifest.json` | 985 / `A47DF14556D1DDE76D6B959833E97C3F492CBA329386FDB5CEFD5185D02134D9` | 985 / `BA464C03EF303DAE269A17DE48F631667DE2455546573DE35485B4F8E197DCB7` | 985 / `A47DF14556D1DDE76D6B959833E97C3F492CBA329386FDB5CEFD5185D02134D9` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 75387 / `9EBAB19DD581D6D0E9109D304F47AF6F50F91932E83ABCD11A7B332AF6AD6D17` | 75386 / `AD3B2C0400EBE7CD3B92DC37B1111FD5DC48EC7041E6F944CE7A92DCA7F42B50` | 75387 / `9EBAB19DD581D6D0E9109D304F47AF6F50F91932E83ABCD11A7B332AF6AD6D17` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 47692 / `5DBC756CF44389018512DB8D278788408EBD2199179708AF9E1B05268D4E0184` | 47691 / `7474173CCB270D8340C56A316EBF8A80230D316D4D15F95B9E566245BB7C01C5` | 47692 / `5DBC756CF44389018512DB8D278788408EBD2199179708AF9E1B05268D4E0184` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Manifest.json` | 1320 / `138F3917F2277A31F5A35D3CB2075022E32F5F69EB230589A8A694B5DA73456E` | 1320 / `6C4D75F17DE674FA964F5B3C170E9721CB1370D001AA703A81C3E63BCAEE5950` | 1320 / `138F3917F2277A31F5A35D3CB2075022E32F5F69EB230589A8A694B5DA73456E` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 80449 / `345FD00B01CC6903FBD0ADA1F6D045F72C493A99265E9DB9C8179D9646EE70FF` | 80446 / `6AA75474931371DCA4B8D2E34D16E2495BC344AC0B0AE0C3EA4CD87FAE65D1D1` | 80449 / `345FD00B01CC6903FBD0ADA1F6D045F72C493A99265E9DB9C8179D9646EE70FF` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json` | 6262 / `8A194E0C04BE487EF8EC4695BEED76E0708E43F49A018C87611780EF60584FBA` | 6262 / `4090B8D0DF4366CB7CC16DF21F68C0B64B014136BDF96C430FD59AAB6A6EF2BD` | 6262 / `8A194E0C04BE487EF8EC4695BEED76E0708E43F49A018C87611780EF60584FBA` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 43206 / `8850F62846E2D39F43394BD0D08D917188FE39CB285BFA752F9DB5A009922BF9` | 43205 / `2EEA816285FBD12A60F0DA12CEEB88835B9EC186535252D8A1816717015327C9` | 43206 / `8850F62846E2D39F43394BD0D08D917188FE39CB285BFA752F9DB5A009922BF9` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Manifest.json` | 1475 / `F6C6A21E384E8C938B713DC185FFFC99B077FFD320043C862490862E97EE9CD5` | 1475 / `4FFC52833266A39427A6F26B51315765B1600B5063C0A8684652B34427039F45` | 1475 / `F6C6A21E384E8C938B713DC185FFFC99B077FFD320043C862490862E97EE9CD5` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 75775 / `88BDB3BEB2C8CFFDD129C5FC0B312C0F63935042568C3591D16048AD17318F8D` | 75774 / `4DDB09B1F8763AF5D79A8BC27982D5D3008C4BAA7130AEC14C619C18F0C5352A` | 75775 / `88BDB3BEB2C8CFFDD129C5FC0B312C0F63935042568C3591D16048AD17318F8D` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Manifest.json` | 1975 / `4AA1EB58CA15DFA494FF52EF8D43618D1C6D0F416B80584A0C3B63EC6056BC10` | 1975 / `EB2C5DED315B4893705409CFAB1377F06E95173A405973A9D08F43FA8B7DF44A` | 1975 / `4AA1EB58CA15DFA494FF52EF8D43618D1C6D0F416B80584A0C3B63EC6056BC10` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 48940 / `1A19573ED0A1FD1799E78983117DC7BE31FDA7B2D8B803952AE1EB67B47F2582` | 48939 / `E0E71C01F5A5266BC6D46EFA4606164B350D26364B53EFFB653C7D946481EBAF` | 48940 / `1A19573ED0A1FD1799E78983117DC7BE31FDA7B2D8B803952AE1EB67B47F2582` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Manifest.json` | 2625 / `932DA29DF28268D25ADAD5A826E7604C9108B20A009342F3E2EFD5313C444F1A` | 2625 / `58A2FA1AB12BF5FFBAA97455FEADC096B90319498B02575C29D9C2B2913DA0BB` | 2625 / `932DA29DF28268D25ADAD5A826E7604C9108B20A009342F3E2EFD5313C444F1A` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 55099 / `D2C0D63A1C788C5A7CBCA2F814F6F60BB198FCC82835AD020ED15314F55D5482` | 55098 / `AD814677FE42C4B61ADD77E17C05504AD2EDE2CADC67C7521ED66A4DBC166FE9` | 55099 / `D2C0D63A1C788C5A7CBCA2F814F6F60BB198FCC82835AD020ED15314F55D5482` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Manifest.json` | 5323 / `CE57C32316FDC3C48EED92DF18CF5F4DC373E7128EC5B8FA6A82DB61BC000002` | 5323 / `C1516B6091A4A70984FAA04379C08313A0C5CF428EACBDB5D2D60C5436EC65C8` | 5323 / `CE57C32316FDC3C48EED92DF18CF5F4DC373E7128EC5B8FA6A82DB61BC000002` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 53799 / `8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D` | 53798 / `9677AE9A82BC6CD19256D6B66DC720D94F00A8656CC51471157D063309539E82` | 53799 / `8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Manifest.json` | 822 / `EBFF4B76D0F0135CDCEF8E0E0591E4F75F538EA35034A7AD1E23D292CC98CECB` | 822 / `6633F641A4EADCC3BD1EFE82AB40EF06E4026FF59ED61C2686A8BE362C606BDD` | 822 / `EBFF4B76D0F0135CDCEF8E0E0591E4F75F538EA35034A7AD1E23D292CC98CECB` | Manifest fingerprint metadata |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 22968 / `7B42B5D6D7542D68944A0A424AAC67952D52C7DDF2C5FC24B3B22BA512645D88` | 22966 / `B1D826D73EDD67189C5661348D4B42371D0A9E7ABEBE62D6B3140AB47F85AC9B` | 22968 / `7B42B5D6D7542D68944A0A424AAC67952D52C7DDF2C5FC24B3B22BA512645D88` | Exact ID substitution |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Manifest.json` | 1684 / `48F6DAACCBC75DB80A04A1375141C894135B574E1DF60CDADCBC8E576466D114` | 1684 / `92F55624A43A5315380620E5F98966BF7DC0DAABF6EC9D0063919D6272BF0B3E` | 1684 / `48F6DAACCBC75DB80A04A1375141C894135B574E1DF60CDADCBC8E576466D114` | Manifest fingerprint metadata |

The two current-status targets were held until validation and were not modified:

| File | Prewrite and final bytes / SHA-256 | Status |
|---|---|---|
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md` | 14424 / `EDAD8C1C4C8F8A51F5B8A936CF95DD2488510183F64F005D1091E1418F3E5D85` | Not touched |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 89887 / `608FD52A10B7C86E718205F882709C7CD21F6F04D49AC30F654E5105C95494C3` | Not touched |

## 13. Audit and Decision-Register Closeout

No current-status fields or additive sections were written to either file. CID-DEC-011 remains approved, but current-consumer reconciliation is **not complete**. The sentinel count remains 21. The broader portfolio disposition remains `STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN`. Prior alignment findings were not rewritten.

## 14. Second Dry Run

The post-rollback dry run found **32** still-authorized line-specific current-consumer substitutions and did **not** satisfy the required zero-change idempotence gate. No further write was attempted.

## 15. Rollback Instructions and Completion

Verified rollback copies were stored outside the Project Bible at `C:\Users\thetr\.copilot\session-state\26a2f1fa-aa52-4e5f-be4f-5f20a64ce0b3\files\IngibjorgCurrentConsumerRollback_20261107_1611`. All 33 transiently written existing files were restored from verified copies and checked against prewrite fingerprints. The audit and Owner Decision Register were never changed. After this receipt is reread and its hashes verified, external rollback copies and scratch records will be removed; no script, backup, log, cache, or extra receipt is present in the Project Bible.

## 16. Final Verdict

`BLOCKED_BY_VALIDATION_FAILURE`

The preservation gate failed because the unrelated England file appeared after the prewrite tree lock. The transaction was rolled back completely, and this blocked receipt is the only output created by this task. No successful current-consumer reconciliation or portfolio/audit closeout is claimed.

The normalized-content SHA-256 is computed with the value of `normalized_content_sha256` replaced by `<SELF_HASH_EXCLUDED>`. The actual final-file SHA-256 is reported only in the agent response.


## 17. Bounded Retry Execution — 2026-11-07

This section records the successful bounded retry. Sections 1–16 preserve the complete historical first attempt, including its `BLOCKED_BY_VALIDATION_FAILURE` verdict and full rollback evidence. The retry changes current status only through this additive record and the explicit Document Control fields; no earlier evidence has been deleted.

### 17.1 Authorization and Bounded Preservation Rule

CID-DEC-011 remains the controlling approval: Scotland is canonical owner and Norway is external-reference-only. The retry used the existing blocked receipt's 32 verified line-specific substitutions as its frozen starting ledger. The transaction gate covered the following 72 locked inputs, every census-discovered current consumer, all required companion manifests, the Owner Decision Register, the portfolio audit, and the Register batches and receipts used for validation. Unrelated out-of-scope files were not transaction-gate inputs merely because they appeared, disappeared, moved, or changed; no such file was modified.

### 17.2 Bounded Locked-Input Manifest

Each input was reread and fingerprinted before mutation; all 72 matched the blocked receipt's recorded baseline. Modified targets below are listed with their before and after fingerprints; all other listed inputs remained byte-identical.

| # | Project Bible-relative input | Bytes | Prewrite SHA-256 |
|---:|---|---:|---|
| 1 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\Character_Implementation_Register_Foundation_Authority_V1_1.md` | 23951 | `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` |
| 2 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Brittany_Batch_V1.md` | 60696 | `E35D74D58800393252550B9D137A6470A4D348AE5770565B5AE64D956239C6F3` |
| 3 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | 89960 | `A95217AF71AD5BEAE039F82E19F83548422B50A9BA5D478A6D0CBE898939B6B6` |
| 4 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_England_Batch_V1.md` | 82773 | `6CF928DFD8DB22AE6C88B6AC98BBFA22A8AF43B75CD9DBC011D732991F4CF28C` |
| 5 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | 96223 | `A2FAD3B3152FF40B5C8EE496107AFF6EBFEE8B064D026B6C44B18958B01945EB` |
| 6 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_France_Batch_V1.md` | 89489 | `11E4849977A506782DCF394F2BED45C1AA2256B044D9481CD9AFF66BA845DC33` |
| 7 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | 77125 | `6CDF730551B989DA61F34E12FF6B375971609B45B18E99285B915A8FABC236E1` |
| 8 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Ireland_Batch_V1.md` | 90428 | `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` |
| 9 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | 97340 | `BC6D56C6EAB8A2035EBCD1711E30BC669F131D643FCFE26C354811A391162C26` |
| 10 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Norway_Batch_V1.md` | 103475 | `BEE8E3D661C80F16D9669FE569FF8348CB528F390CC43474CA8F442D28DBA057` |
| 11 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 89887 | `608FD52A10B7C86E718205F882709C7CD21F6F04D49AC30F654E5105C95494C3` |
| 12 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 27980 | `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` |
| 13 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Scotland_Batch_V1.md` | 92974 | `3175D1C531D9EAFECBD40716AD61EB99CD03D5CBBF611EA69DE166E2B1013637` |
| 14 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Sweden_Batch_V1.md` | 76287 | `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` |
| 15 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Wales_Batch_V1.md` | 79892 | `F0B5AE542BDC4860B9E9AE2C94B1322A19B47E5454439200342EF837728B2FAC` |
| 16 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Ingibjorg_Canonical_CharacterID_Alignment_Receipt_V1.md` | 27003 | `1A5D42009877D4A3378BE2E8EE17B29CBD93FA15732990E9299AAC9A4F10AFE5` |
| 17 | `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md` | 14424 | `EDAD8C1C4C8F8A51F5B8A936CF95DD2488510183F64F005D1091E1418F3E5D85` |
| 18 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 44066 | `C1C1B7321DF21705F7276C1C6FE60F806C5E4CBE1C9176D66F1F2BD1D41F9AA9` |
| 19 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 1444 | `7E8C1A0DC84615FDED286342CB3EA6F480BD0C5B1027E04EBEB3C132A42EEAEB` |
| 20 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json` | 757 | `6DADBBCF93279B2E6EDFE56ED7DD3CA0B6B415356CE9539144E5B6D41AE8B356` |
| 21 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 33154 | `B25FFA3696DC4E9974D5772A1F1765793B6B763C708D3D6D483AF3A162F2284E` |
| 22 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 47188 | `34C2C6533B39DC8FE8EBECE02F2E1FA83DFA6600D93664979D7DCF4D8D77A647` |
| 23 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 29051 | `AA1E1F7773C1D2AF3AC3CF5CA89AD8E6148120B8B01CE816A3E04006D36B2063` |
| 24 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 16653 | `8607B9A8561D3C63A52E95A7B19C4EA431FDD16A83DF0938E733BFD1E0D381EC` |
| 25 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 60662 | `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9` |
| 26 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Manifest.json` | 1370 | `E58F846800D519F4C15C613F03B297A41B4F21523E79AB3A464323DECFD0834E` |
| 27 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Static_Check.json` | 1522 | `204E21B7D9FB097DC3103708390B38B6C1F9A295E5585EC997E5317621069216` |
| 28 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | 57448 | `B10F6264907D89466AC12AE0C3F39FA119B427BFFDE3587F147AE9359742E7F3` |
| 29 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json` | 3747 | `23E497329C64C9D9F6977CBE4CB4E2740E88C4E8FCB873233CDACBE366500510` |
| 30 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json` | 1706 | `647193C41DEEE89D78DBC6EB83F99057973D960D40165807E6B0DB99386046B2` |
| 31 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 63514 | `41C0EA45E7F000B2936576827853B248C09A075A47D8469F824A16073227FA5E` |
| 32 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Manifest.json` | 2857 | `0944F47DF5E9837AB44705957C0257EDB71E945A6FA4C7A2B37748F07B226945` |
| 33 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Static_Check.json` | 1626 | `6A6CB39349F4C2F283E392D086B60385C2F70943665DCDCEAD58BC4055B5005F` |
| 34 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 52532 | `CD4C00272B49CF866CE12CE212BAA90E70043A70EDBC196D79840BE5BB327EDD` |
| 35 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Manifest.json` | 2083 | `0204D8B219061B4BA8AAF0DEB10C740B10B518787352C274D251B4351FC19EC9` |
| 36 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Static_Check.json` | 1320 | `2C10A8287AB7ECF721D1FA1258B946F9D63A4BF0951DBA90937EE1604FBD7610` |
| 37 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 78526 | `AC8DED9A62DB7DABD9C99006AEE0615F2EB17DFB8DA7885A9206DB310D6D84ED` |
| 38 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Manifest.json` | 3176 | `072D695F442A7CE514B3B68B0585CD488997DA2294B12CB5062B261112D652AD` |
| 39 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Static_Check.json` | 1501 | `96C59B36D9027312977D1C919F4FA9B9D5909493C86426BCA8F5D272A80AEA91` |
| 40 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 66264 | `030179633AD3FA081AE584FD0A7C43E0E69F2BEB6C74C1274B43F0A7003E437C` |
| 41 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement_Static_Check.json` | 967 | `B2776AF6C619044290A81CC697F3B19A38B80B410E8071A8B4520C2074777CF5` |
| 42 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 71967 | `B764B0321733844B3FDAC9BD5CF5899A637DA623941ACA14CD538048A76CEF74` |
| 43 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Manifest.json` | 985 | `A47DF14556D1DDE76D6B959833E97C3F492CBA329386FDB5CEFD5185D02134D9` |
| 44 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Static_Check.json` | 608 | `3BE4019EA2B2FF09CC9591AFF4A34F2A971A877683EDF9E792E38260FD5BFE28` |
| 45 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 75387 | `9EBAB19DD581D6D0E9109D304F47AF6F50F91932E83ABCD11A7B332AF6AD6D17` |
| 46 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 47692 | `5DBC756CF44389018512DB8D278788408EBD2199179708AF9E1B05268D4E0184` |
| 47 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Manifest.json` | 1320 | `138F3917F2277A31F5A35D3CB2075022E32F5F69EB230589A8A694B5DA73456E` |
| 48 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Static_Check.json` | 688 | `BBE6EB9F256C67C8EA0C8F7D3226F625E25DBF112C597B9D7176807DA160D2BB` |
| 49 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 80449 | `345FD00B01CC6903FBD0ADA1F6D045F72C493A99265E9DB9C8179D9646EE70FF` |
| 50 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json` | 6262 | `8A194E0C04BE487EF8EC4695BEED76E0708E43F49A018C87611780EF60584FBA` |
| 51 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json` | 1276 | `7B8466F0C577B92E7B6BDF6EB24C0FA252498299244FE11540A73A98FA9267A6` |
| 52 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 43206 | `8850F62846E2D39F43394BD0D08D917188FE39CB285BFA752F9DB5A009922BF9` |
| 53 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Manifest.json` | 1475 | `F6C6A21E384E8C938B713DC185FFFC99B077FFD320043C862490862E97EE9CD5` |
| 54 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Static_Check.json` | 932 | `A37E33FF4AB7111C463D432DBE90B3A59B74EF5773EDF32CEA034C2C57F5BCAC` |
| 55 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 75775 | `88BDB3BEB2C8CFFDD129C5FC0B312C0F63935042568C3591D16048AD17318F8D` |
| 56 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Manifest.json` | 1975 | `4AA1EB58CA15DFA494FF52EF8D43618D1C6D0F416B80584A0C3B63EC6056BC10` |
| 57 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Static_Check.json` | 1401 | `7297C6178F4BA1C880CAD5021B70CC37004682756C9C189F4422B8EF56B8C2B5` |
| 58 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 48940 | `1A19573ED0A1FD1799E78983117DC7BE31FDA7B2D8B803952AE1EB67B47F2582` |
| 59 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Manifest.json` | 2625 | `932DA29DF28268D25ADAD5A826E7604C9108B20A009342F3E2EFD5313C444F1A` |
| 60 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Static_Check.json` | 3004 | `9D25CC252FC706632E822ACAF0ED6CDC5FF8B5A2CE5E1E871CCF0FE7D3379491` |
| 61 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 55099 | `D2C0D63A1C788C5A7CBCA2F814F6F60BB198FCC82835AD020ED15314F55D5482` |
| 62 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Manifest.json` | 5323 | `CE57C32316FDC3C48EED92DF18CF5F4DC373E7128EC5B8FA6A82DB61BC000002` |
| 63 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Static_Check.json` | 942 | `FA8C2E698E8741D47503C8E6932C424999C0100EBB9A8A59CB805D5F31A2EFEA` |
| 64 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md` | 65379 | `A90E1AC503C392E55A8CF583F4DE47CF9293847B876A74E93EDB5ADDED215571` |
| 65 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement_Manifest.json` | 1543 | `CA7DC7168D392B7E7C3B5AF49BEE3BF76F658E5CC23BE44A480FC30F2D536F64` |
| 66 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 53799 | `8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D` |
| 67 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Manifest.json` | 822 | `EBFF4B76D0F0135CDCEF8E0E0591E4F75F538EA35034A7AD1E23D292CC98CECB` |
| 68 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Static_Check.json` | 708 | `AC61B73628B6F9F2E80091C8279702669D911ADA02235B374A2B6CA3C00D0792` |
| 69 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 22968 | `7B42B5D6D7542D68944A0A424AAC67952D52C7DDF2C5FC24B3B22BA512645D88` |
| 70 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Manifest.json` | 1684 | `48F6DAACCBC75DB80A04A1375141C894135B574E1DF60CDADCBC8E576466D114` |
| 71 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Static_Check.json` | 804 | `25FB26C34D823F598D32C9D81552C9D48A21E6FADE5E7F91E55771A92C1BD2C2` |
| 72 | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update_Final.md` | 35905 | `09DD6EE9838D3D94B6A0EF552A984538E9D32D5923DFCCB63DCB71F19895F6D2` |

### 17.3 Fresh Pre-Mutation Exact-String Census

The fresh live census reproduced **87 exact retired-token occurrences on 83 hit lines across 32 files**. The first 86 occurrences retain the original blocked receipt's line classifications; the receipt contributes its one historical self-reference. The 32 current-consumer occurrences are exactly the approved mutation set; no ambiguous hit or new current consumer was found.

| Classification | Exact occurrences | Hit lines |
|---|---:|---:|
| `CURRENT_IDENTITY_CONSUMER` | 32 | 32 |
| `CURRENT_LEGACY_ALIAS_CANDIDATE_DECLARATION` | 1 | 1 |
| `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` | 18 | 13 |
| `PRESERVED_EVIDENCE_OR_PREDECESSOR` | 28 | 28 |
| `MANIFEST_PROTECTED_SOURCE_PROVENANCE` | 8 | 8 |
| `FILENAME_OR_PATH_TEXT_ONLY` | 0 | 0 |
| `AMBIGUOUS_REQUIRES_OWNER_REVIEW` | 0 | 0 |
| **Total** | **87** | **83** |

### 17.3.1 Additional Approved-Canonical-ID Census

The fresh prewrite exact-string census for the approved canonical identifier found 52 occurrences on 50 hit lines. The final live census finds 87 occurrences on 85 hit lines across 40 files. These include current design authorities, Register references, owner/reference repeats for the same person, and receipt evidence; the counts are not collision counts. Scotland remains the sole canonical owner, and Norway remains external-reference-only.

### 17.4 Exact Current-Consumer Mutation Ledger

Only the listed exact tokens were replaced with the approved canonical CharacterID. No surrounding text, row, field, ownership, lifecycle, assignment, source claim, Network value, Opening State participation, or gameplay value was altered.

| Consumer file | Prewrite line | Tokens | Final result |
|---|---:|---:|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 313 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 686 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 37 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 144 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 211 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 290 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 291 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 293 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 163 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 260 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 90 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 178 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 278 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 283 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 296 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 1202 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 489 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1489 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 1035 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 934 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 608 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 798 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1289 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1433 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1516 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 309 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 1575 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 383 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 880 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 152 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 112 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 148 | 1 | `REPLACED_EXACT_TOKEN_ONLY` |

| Modified consumer authority | Line(s) | Replacements | Before bytes / SHA-256 | After bytes / SHA-256 |
|---|---:|---:|---|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 313,686 | 2 | 44066 / `C1C1B7321DF21705F7276C1C6FE60F806C5E4CBE1C9176D66F1F2BD1D41F9AA9` | 44064 / `B58E6B65D51CEB3142A9DFA725AC6C71EBD81D28430A55CD677592D214782CB8` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 37 | 1 | 1444 / `7E8C1A0DC84615FDED286342CB3EA6F480BD0C5B1027E04EBEB3C132A42EEAEB` | 1443 / `12F097D0B478018BF3BC38F71652A3CCC296364BD05BF91F94A007FFD11213B3` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 144,211,290,291,293 | 5 | 29051 / `AA1E1F7773C1D2AF3AC3CF5CA89AD8E6148120B8B01CE816A3E04006D36B2063` | 29046 / `A26EE04D6E2E6AA1C994A84A7170C5BD5701B124F8903EBD7D9555097900A80B` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 163,260 | 2 | 16653 / `8607B9A8561D3C63A52E95A7B19C4EA431FDD16A83DF0938E733BFD1E0D381EC` | 16651 / `DA341A19E9B86799613F33219AEC855BDAF1387913A431F228761BD724CCB793` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 90,178,278,283,296 | 5 | 60662 / `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9` | 60657 / `D30A4354A83CF77AECB552E7D4445E32E80FD9F95E60A1D8A2423DBB1BE304E1` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 1202 | 1 | 63514 / `41C0EA45E7F000B2936576827853B248C09A075A47D8469F824A16073227FA5E` | 63513 / `4304E74448C207303C247BE455E7AFACFC536A9BD3B4C0719E4D9CA14790FFB6` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | 489 | 1 | 52532 / `CD4C00272B49CF866CE12CE212BAA90E70043A70EDBC196D79840BE5BB327EDD` | 52531 / `4B79FB089D5BB05DCBB796E5255FDCD6D858452E61083DFB83EDDB80721CBA42` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1489 | 1 | 78526 / `AC8DED9A62DB7DABD9C99006AEE0615F2EB17DFB8DA7885A9206DB310D6D84ED` | 78525 / `ABAE5A81BC7B4C3B117A33C50AE7372601025CFAD4818BA06273C24EAC415266` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | 1035 | 1 | 66264 / `030179633AD3FA081AE584FD0A7C43E0E69F2BEB6C74C1274B43F0A7003E437C` | 66263 / `46FB7EF02AD40BEF749B2566095EF4D1D367551C53E158F6DC82E5FC85284D3C` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 934 | 1 | 71967 / `B764B0321733844B3FDAC9BD5CF5899A637DA623941ACA14CD538048A76CEF74` | 71966 / `8B54869C0B57D0A24329A21CF62761FDF7852976B3FE3C050E312B5CAC7C2698` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md` | 608 | 1 | 75387 / `9EBAB19DD581D6D0E9109D304F47AF6F50F91932E83ABCD11A7B332AF6AD6D17` | 75386 / `AD3B2C0400EBE7CD3B92DC37B1111FD5DC48EC7041E6F944CE7A92DCA7F42B50` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | 798 | 1 | 47692 / `5DBC756CF44389018512DB8D278788408EBD2199179708AF9E1B05268D4E0184` | 47691 / `7474173CCB270D8340C56A316EBF8A80230D316D4D15F95B9E566245BB7C01C5` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 1289,1433,1516 | 3 | 80449 / `345FD00B01CC6903FBD0ADA1F6D045F72C493A99265E9DB9C8179D9646EE70FF` | 80446 / `6AA75474931371DCA4B8D2E34D16E2495BC344AC0B0AE0C3EA4CD87FAE65D1D1` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | 309 | 1 | 43206 / `8850F62846E2D39F43394BD0D08D917188FE39CB285BFA752F9DB5A009922BF9` | 43205 / `2EEA816285FBD12A60F0DA12CEEB88835B9EC186535252D8A1816717015327C9` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | 1575 | 1 | 75775 / `88BDB3BEB2C8CFFDD129C5FC0B312C0F63935042568C3591D16048AD17318F8D` | 75774 / `4DDB09B1F8763AF5D79A8BC27982D5D3008C4BAA7130AEC14C619C18F0C5352A` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | 383 | 1 | 48940 / `1A19573ED0A1FD1799E78983117DC7BE31FDA7B2D8B803952AE1EB67B47F2582` | 48939 / `E0E71C01F5A5266BC6D46EFA4606164B350D26364B53EFFB653C7D946481EBAF` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 880 | 1 | 55099 / `D2C0D63A1C788C5A7CBCA2F814F6F60BB198FCC82835AD020ED15314F55D5482` | 55098 / `AD814677FE42C4B61ADD77E17C05504AD2EDE2CADC67C7521ED66A4DBC166FE9` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 152 | 1 | 53799 / `8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D` | 53798 / `9677AE9A82BC6CD19256D6B66DC720D94F00A8656CC51471157D063309539E82` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 112,148 | 2 | 22968 / `7B42B5D6D7542D68944A0A424AAC67952D52C7DDF2C5FC24B3B22BA512645D88` | 22966 / `B1D826D73EDD67189C5661348D4B42371D0A9E7ABEBE62D6B3140AB47F85AC9B` |

### 17.5 Manifest and Static-Check Outcomes

Each manifest was updated after its modified authority was reread. JSON diffs are limited to the exact House Dunkeld interface token where applicable and the existing contract's authority fingerprint fields. The Source Authority Gap manifest retains its bytes/hash-only `files[]` entry. No static check is represented as validating the new authority bytes.

| Manifest | Controlled authority | Updated contract fields | Before bytes / SHA-256 | After bytes / SHA-256 |
|---|---|---|---|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | bytes, physical_lines, sha256; current interface token | 1444 / `7E8C1A0DC84615FDED286342CB3EA6F480BD0C5B1027E04EBEB3C132A42EEAEB` | 1443 / `12F097D0B478018BF3BC38F71652A3CCC296364BD05BF91F94A007FFD11213B3` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | bytes, physical_line_count, sha256 | 1370 / `E58F846800D519F4C15C613F03B297A41B4F21523E79AB3A464323DECFD0834E` | 1370 / `9F95275AE58435D38161417174C384CC00CCAFA2AAC6E19EE4839861544267A1` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | bytes, physical_lines, sha256 | 2857 / `0944F47DF5E9837AB44705957C0257EDB71E945A6FA4C7A2B37748F07B226945` | 2857 / `F13022E317103C55A88BAE18E08124CBC359DBB86810BCE30E625FE2C9D3B5B2` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1.md` | bytes, lines, sha256 | 2083 / `0204D8B219061B4BA8AAF0DEB10C740B10B518787352C274D251B4351FC19EC9` | 2083 / `AE3168BBCD0F55FB4505C22B09463658A983BEC1D5267ED6C756CAF115D3C650` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | bytes, physical_lines, sha256 | 3176 / `072D695F442A7CE514B3B68B0585CD488997DA2294B12CB5062B261112D652AD` | 3176 / `81E556F397697CE11B6E497F67E76CFCEAFA45B7E3F5266ADDFF35D73905CFFD` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md` | bytes, sha256 | 1215 / `6923DD95BABA5764F16422C741C954B952E4A259A88E612917FD3233938B777F` | 1215 / `4304709FA1A40DA0B1B98D7E675D720A2F5AF1D8C781C9EDDE6634A834D2549C` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | bytes, lines, sha256 | 985 / `A47DF14556D1DDE76D6B959833E97C3F492CBA329386FDB5CEFD5185D02134D9` | 985 / `BA464C03EF303DAE269A17DE48F631667DE2455546573DE35485B4F8E197DCB7` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1.md` | bytes, physical_lines, sha256 | 1320 / `138F3917F2277A31F5A35D3CB2075022E32F5F69EB230589A8A694B5DA73456E` | 1320 / `6C4D75F17DE674FA964F5B3C170E9721CB1370D001AA703A81C3E63BCAEE5950` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | bytes, physical_lines, sha256 | 6262 / `8A194E0C04BE487EF8EC4695BEED76E0708E43F49A018C87611780EF60584FBA` | 6262 / `4090B8D0DF4366CB7CC16DF21F68C0B64B014136BDF96C430FD59AAB6A6EF2BD` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild.md` | bytes, physical_lines, sha256 | 1475 / `F6C6A21E384E8C938B713DC185FFFC99B077FFD320043C862490862E97EE9CD5` | 1475 / `4FFC52833266A39427A6F26B51315765B1600B5063C0A8684652B34427039F45` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild.md` | bytes, physical_lines, sha256 | 1975 / `4AA1EB58CA15DFA494FF52EF8D43618D1C6D0F416B80584A0C3B63EC6056BC10` | 1975 / `EB2C5DED315B4893705409CFAB1377F06E95173A405973A9D08F43FA8B7DF44A` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1.md` | authority_bytes, authority_physical_lines, authority_sha256 | 2625 / `932DA29DF28268D25ADAD5A826E7604C9108B20A009342F3E2EFD5313C444F1A` | 2625 / `58A2FA1AB12BF5FFBAA97455FEADC096B90319498B02575C29D9C2B2913DA0BB` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | bytes, physical_lines, sha256 | 5323 / `CE57C32316FDC3C48EED92DF18CF5F4DC373E7128EC5B8FA6A82DB61BC000002` | 5323 / `C1516B6091A4A70984FAA04379C08313A0C5CF428EACBDB5D2D60C5436EC65C8` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | bytes, lines, sha256 | 822 / `EBFF4B76D0F0135CDCEF8E0E0591E4F75F538EA35034A7AD1E23D292CC98CECB` | 822 / `6633F641A4EADCC3BD1EFE82AB40EF06E4026FF59ED61C2686A8BE362C606BDD` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Manifest.json` | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | bytes, physical_lines, sha256 | 1684 / `48F6DAACCBC75DB80A04A1375141C894135B574E1DF60CDADCBC8E576466D114` | 1684 / `92F55624A43A5315380620E5F98966BF7DC0DAABF6EC9D0063919D6272BF0B3E` |

| Preserved static-check companion | Final disposition |
|---|---|
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Momentum_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Supply_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_AI_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\06_Personality_and_AI\Scotland_Personality_V2_Current_Authority_Rebuild_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\07_Diplomacy\Scotland_Diplomacy_External_Relations_Recognition_War_Peace_Access_Hostages_Tribute_and_Political_Settlement_Authority_V1_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2_Static_Check.json` | `PostMutationStaticCheckPending`; byte-identical; no stale check presented as validating new bytes |

### 17.6 Concurrent Out-of-Scope Activity

The previously noted unrelated England naval README remains outside the 72-input set and outside every modified authority family. Its prewrite and postwrite fingerprint is 11,672 bytes / `D4C167CE40848EE9E70DFF06226F52E0C778A5DA16556662C7B031A5B5724614`; it contains neither exact Ingibjorg ID and was not modified. Its presence does not fail the bounded preservation gate. No whole-tree file-count immutability condition was used.

### 17.7 Post-Mutation Global Exact-String Census

The current global census is **55 exact retired-token occurrences on 51 hit lines across 16 files**. The 32 `CURRENT_IDENTITY_CONSUMER` occurrences are zero. All residual hits are in the permitted legacy candidate, historical/before/receipt evidence, preserved evidence/predecessors, or protected-source provenance classes. No filename/path-only or ambiguous occurrence remains.

| Remaining classification | Exact occurrences | Hit lines |
|---|---:|---:|
| `CURRENT_LEGACY_ALIAS_CANDIDATE_DECLARATION` | 1 | 1 |
| `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` | 18 | 14 |
| `PRESERVED_EVIDENCE_OR_PREDECESSOR` | 28 | 28 |
| `MANIFEST_PROTECTED_SOURCE_PROVENANCE` | 8 | 8 |
| `FILENAME_OR_PATH_TEXT_ONLY` | 0 | 0 |
| `AMBIGUOUS_REQUIRES_OWNER_REVIEW` | 0 | 0 |
| **Total** | **55** | **51** |

| Remaining exact-string occurrence | Line | Tokens | Classification |
|---|---:|---:|---|
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Approved_CharacterID_Resolution_Ten_Row_Mutation_Receipt_V1.md` | 138 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 61 | 4 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 62 | 2 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 2078 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 2152 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4146 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4179 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4196 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4205 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4223 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4241 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md` | 4273 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md` | 180 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\Scotland_Ingibjorg_Retired_CharacterID_Current_Consumer_Reconciliation_Receipt_V1.md` | 11 | 1 | `HISTORICAL_BEFORE_VALUE_OR_RECEIPT` |
| `Reviews_and_Audits\Scotland_Canonical_Reference_and_Physical_File_Audit_V1.md` | 129 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13024 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13025 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Shared Opening State\OS-VIS\OS-VIS-03\OS_VIS_Evidence_Maintained_Through_03H\03G_Audit\OS_VIS_03G_Source_Hits.csv` | 13026 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | 54 | 1 | `CURRENT_LEGACY_ALIAS_CANDIDATE_DECLARATION` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json` | 39 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 291 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 346 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 498 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 544 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 116 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 386 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 422 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 458 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 495 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 527 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 552 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 560 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 570 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 355 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 379 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 403 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 571 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 587 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 355 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 379 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 403 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 571 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 587 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 355 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 379 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 403 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 571 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.md` | 587 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md` | 1412 | 1 | `PRESERVED_EVIDENCE_OR_PREDECESSOR` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1010 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |
| `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 222 | 1 | `MANIFEST_PROTECTED_SOURCE_PROVENANCE` |

### 17.8 Register Structural and Ownership Validation

The live 12-batch portfolio was reparsed with duplicate-key rejection: **181 YAML fences; 133 canonical rows; exact 43-field order in every row; zero YAML errors; zero duplicate keys; zero RegisterRecordID collisions; zero controlled-value deviations; 127 admitted rows; 21 admitted sentinels**. The supplemental Sweden batch remains outside the admitted 11-Realm sentinel count. CharacterID repeat groups were checked as owner/reference repeats, not different-person collisions:

| Repeated canonical CharacterID | RegisterRecordIDs | Ownership check |
|---|---|---|
| `Character.England.TostigGodwinson` | `EN-P05`, `NOR-E07` | one canonical Realm owner; remaining rows external references |
| `Character.Normandy.MatildaOfFlanders` | `FLA-X-MATILDA`, `NMD-P02` | one canonical Realm owner; remaining rows external references |
| `Character.Normandy.WilliamOfNormandy` | `EN-P15`, `FLA-X-WILLIAM-NORMANDY`, `FR-FS-008`, `NMD-P01` | one canonical Realm owner; remaining rows external references |
| `Character.Norway.HaraldHardrada` | `denmark.external.harald_hardrada`, `EN-P16`, `NOR-P01` | one canonical Realm owner; remaining rows external references |
| `Character.Scotland.IngibjorgFinnsdottir` | `NOR-E01`, `SCO-P02` | one canonical Realm owner; remaining rows external references |
| `Character.Scotland.Malcolm_III` | `NOR-E06`, `SCO-P01` | one canonical Realm owner; remaining rows external references |

Scotland `SCO-P02` retains `Character.Scotland.IngibjorgFinnsdottir` and `RealmOwned`; Norway `NOR-E01` retains that same ID as `ExternalRealmOwned`, `ExternalPersonReferenceRow`, and `ExternalOwnerReference`. The 21 admitted `PendingOwnerDecision` rows are unchanged.

### 17.9 Network and Opening State Preservation

The Scotland Character Network still has 7 supported opening people, 4 directed `BasisOnly` edges, 7 omissions, and 0 relationship dimensions. Scotland Opening State still has 7 supported opening people. Their exact diffs are limited to the approved typed ID references (five Network references, three Opening State references); node/edge/omission/dimension structure, person count, participation, and every other runtime-facing value remain unchanged. No importer, Registry, migration execution, runtime, save, or Unreal content was created or modified.

### 17.10 Bounded Non-Target Preservation and Line-Level Diff

All bounded inputs not explicitly in the 32-occurrence consumer set, 15 manifest set, Owner Decision Register, portfolio audit, or existing receipt remain byte-identical. Every modified consumer authority diff is limited to the exact listed token at its recorded line. Every manifest diff is limited to its listed current-interface token or contracted fingerprint fields. Current-status documents are additive-only:

| Current-status file | Before bytes / SHA-256 | After bytes / SHA-256 | Diff scope |
|---|---|---|---|
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md` | 14424 / `EDAD8C1C4C8F8A51F5B8A936CF95DD2488510183F64F005D1091E1418F3E5D85` | 15612 / `31BE85AF6721F663AE66377272E4EEBBC8C9DD90AEC8E8F392021765E9B0F129` | additive closeout only |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 89887 / `608FD52A10B7C86E718205F882709C7CD21F6F04D49AC30F654E5105C95494C3` | 92087 / `801DD524CB69F48B1F915087481652DDBFF843FCBAB37AB7D632AB26A4F6AA96` | additive closeout only |

The existing receipt was updated in place; no second receipt was created. Its original 16-section blocked-attempt record remains preserved above. This retry section is the current success record. No new Project Bible file was added.

### 17.11 Second Dry Run

A second exact-string dry run over the frozen 32 line-specific targets proposed **0 replacements**. All target lines now contain only the canonical token, all contracted manifest values match the final authority bytes and SHA-256, and no additional current consumer or manifest update is pending.

### 17.12 Final Current Verdict

`INGIBJORG_CURRENT_DESIGN_CONSUMERS_RECONCILED_LEGACY_EVIDENCE_PRESERVED`

The bounded retry succeeded. The original whole-tree gate failure is retained as historical evidence, but unrelated out-of-scope tree activity does not block this correctly bounded transaction. Current portfolio disposition remains `STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN`; admitted sentinel count remains 21. Receipt byte count and normalized-content SHA-256 are in Document Control; actual final-file SHA-256 is reported in the execution response.
