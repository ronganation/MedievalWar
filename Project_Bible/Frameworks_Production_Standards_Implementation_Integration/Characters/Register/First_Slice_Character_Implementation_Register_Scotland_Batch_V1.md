# First Slice Character Implementation Register — Scotland Batch V1

## 1. Document Control

| Field | Value |
|---|---|
| Document | First Slice Character Implementation Register — Scotland Batch V1 |
| Output path | `Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Scotland_Batch_V1.md` |
| Realm | Scotland |
| Scenario | `Scenario.Scotland.Opening_1062_01_01`; 1 January 1062, Winter |
| Intended use | Human-readable source-mapped design register only |
| Register schema | [First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md](./First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md) |
| Foundation | [Character_Implementation_Register_Foundation_Authority_V1_1.md](./Character_Implementation_Register_Foundation_Authority_V1_1.md) |
| Review status | `OWNER_REVIEW_REQUIRED`; not `ReviewComplete` |
| Mutation boundary | No Scotland authority, Registry, Opening State, relationship edge, trait, Player Card, importer payload, runtime object, save, or Unreal asset was changed or created |

`SCO-P01`–`SCO-P07` and `SCO-H01`–`SCO-H03` are local register labels, not canonical IDs. Character and HistoricalPerson IDs below are existing source references; this batch does not publish Registry rows or create runtime identities.

## 2. Realm Batch Control

```yaml
Realm: Scotland
BatchVersion: 1.0.0
OpeningStateAuthority: Scotland_Opening_State_V2_Current_Authority_Rebuild.md
RegistryAuthority: Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
CharacterPortfolioIndex: README_Characters_Scotland_V2.md
PackageControlIndex: Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update_Final.md
DynastyAuthorities:
  - House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md
  - House_Moray_Dynasty_V2_Current_Authority_Rebuild.md
CharacterNetworkAuthority: Scotland_Character_Network.md
HouseholdAuthority: Opening State and Duncan II Underage authorities; no household or care-role binding is created here
HistoricalEmergenceAuthority: Scotland_Historical_Emergence_V1.md
ExternalOwnerDependencies:
  - Norway: retain CID-DEC-011's Scotland-owned canonical ID as an external reference only; Registry publication remains unauthorized
  - Orkney and Norway: named relationship-context references receive no local state or duplicate row
KnownQuarantines:
  - Character.Scotland.Gille_Coemgain_of_Moray
  - Character.Scotland.Bishop_of_St_Andrews
ReviewStatus: OwnerReviewRequired
OpeningPortfolioCount: 7
ReplacementGilleCreated: false
```

## 3. Controlling Current Working Set

The sources below control only their stated fields. The package index and manifests are navigation and integrity evidence; they do not activate identities or transfer ownership among systems.

| Field | Working authority | Use in this batch |
|---|---|---|
| Package currentness | [Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update_Final.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update_Final.md) | Current package index; seven-person baseline; Gille and Network correction receipt; owner promotion and implementation status |
| Character package index | [README_Characters_Scotland_V2.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Characters/README_Characters_Scotland_V2.md) | Seven current person authorities, Duncan Underage companion, Gille quarantine, Fothad entity separation |
| Opening State | [Scotland_Opening_State_V2_Current_Authority_Rebuild.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md) | Opening participation, lifecycle, portfolio, Gille disposition, and opening-state boundaries |
| Registry / migration | [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md) | Existing IDs, canonical-owner boundaries, Gille quarantine, legacy-read and migration limits |
| Dynasties | [House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md) and [House_Moray_Dynasty_V2_Current_Authority_Rebuild.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild.md) | Dynasty context only; no membership mutation, headship, claim, or succession rank is created |
| Character Network | [Scotland_Character_Network.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network.md) and [Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md) | Current seven nodes, four directed BasisOnly edges, seven omitted directions, zero dimensions |
| Person authorities | Seven V2 authorities listed in §§5 and 8 | Person identity, lifecycle, role boundaries, and source-supported interfaces |
| Underage | [Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Characters/Underage/Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md) | Duncan II's YoungChild status and separately owned care, protection, education, and development fields |
| Titles, claims, succession | [Scotland_Title_Office_Claim_and_Succession_Authority_V1.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/03_Governance_and_Ecclesiastical/Scotland_Title_Office_Claim_and_Succession_Authority_V1.md) | Malcolm's kingship reference; no vacancy, declared heir, active transition, or inferred claim |
| Political order and military command | [Scotland_Realm_and_Political_Order_Authority_V1.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/03_Governance_and_Ecclesiastical/Scotland_Realm_and_Political_Order_Authority_V1.md) and [Scotland_Army_Fleet_and_Military_Capability_V1.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/04_World_Routes_Military_and_Economy/Scotland_Army_Fleet_and_Military_Capability_V1.md) | Government, command, and force assignments remain separately owned; no opening command assignment is created |
| Ecclesiastical | [Scotland_Ecclesiastical_Content_V1.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/03_Governance_and_Ecclesiastical/Scotland_Ecclesiastical_Content_V1.md) and Fothad II V2 | Fothad, Bishop office, St Andrews institution, and St Andrews site remain distinct |
| Historical and emergence | [Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/02_Historical_Foundation/Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md), its Gille integration, [Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/02_Historical_Foundation/Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md), [Scotland_Historical_Memory_V1.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/02_Historical_Foundation/Scotland_Historical_Memory_V1.md), and [Scotland_Historical_Emergence_V1.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/02_Historical_Foundation/Scotland_Historical_Emergence_V1.md) | Historical-only identities, chronology, memory, and dormant pathways; no later outcome is scheduled |

## 4. Currentness and Conflict Resolution

| Surface | Finding | Register treatment |
|---|---|---|
| Scotland package index | Physical V2.1.1 index reports seven supported opening people, seven Network nodes, four BasisOnly edges, seven omissions, and zero relationship dimensions. It also reports canonical `README.md` promotion and implementation validation as unexecuted. | Use the physically present V2.1.1 index as the current navigation receipt. Owner-controlled canonical promotion remains a batch blocker for `ReviewComplete`. |
| Character package index | V2 lists the seven person successors and says Registry mutation, Opening State activation, migration, runtime, importer, and save/load validation are false. Its `package_root` string retains `Content/Early/Characters`; the live current files are physically under `Content\Characters`. | Follow exact live physical paths and the V2 manifest. Record the path string as stale navigation metadata, not a person or field conflict. |
| Opening State | The physical V2 source preserves older text, including the former Gille opening treatment, before its V2 portfolio and Gille correction. V2 sections and the matching manifest/static check establish the seven-person current layer. | Use the later V2 opening portfolio and correction; do not copy the preserved prefix into the register. |
| House Moray | Earlier source material preserves the former Gille interpretation. Section 49, the V2 manifest, and the static check control: two supported named Moray-facing opening people, Gille quarantined, no Gille membership, and no replacement. Dynasty membership mutation remains unauthorized. | Record Máel Muire and Máel Snechtai as bounded person interfaces; do not promote formal membership, headship, title, office, claim, or third person. |
| Network fixture predecessors | The Evidence Table preserves an earlier eight-person opening-portfolio statement, and the Candidate Manifest is a pre-fixture candidate set. The V2.0 Minimal Decision Pass supersedes earlier fixture decisions with seven nodes, four BasisOnly edges, seven omissions, and zero dimensions. | Treat the Evidence Table and Candidate Manifest as provenance/candidate evidence, not the current fixture decision. |
| Importer-facing manifest | The non-executing Importer Manifest declares seven nodes, four BasisOnly edges, seven omission traces, and zero relationship-dimension records, but still lists the earlier Evidence Table and Candidate Manifest among its controlling authorities. | Its concrete declarations align with the current fixture; its inherited source list needs owner/currentness confirmation before any importer use. Importer execution is not evidenced. |
| Gille identities | The historical person and former project node are explicitly separated in the Gille adjudication, migration Registry, Character README, Opening State, House Moray correction, and Network decision. | Include only the deceased HistoricalPerson definition row. Keep the deprecated Character ID in quarantine/exclusion ledgers, not active or external rows. |
| Ingibjorg cross-Realm spelling | CID-DEC-011 selects `Character.Scotland.IngibjorgFinnsdottir` as Scotland's canonical ID; Norway uses the same ID only as an external reference. | Identity spelling is aligned. Preserve Scotland ownership, Norway external-reference-only treatment, and all downstream household, lifecycle, Network, Registry-publication, and implementation gates. |
| Evidence integration physical files | The V1.1 Gille Adjudication Integration is a separate physical additive file carrying the same stable historical-evidence document ID as the V1.1 Current Authority Refinement; each companion validates its own bytes. | Use the integration only for the Gille proposition and record its separate physical status. The historical source-control owner must confirm canonical consolidation before payload or Registry work. |
| Fothad review artifact | The character index names a standalone Fothad identity/office review, but no separate file with that exact name was found; the current Fothad V2 authority contains the substantive person/office/institution review. | Use the V2 Fothad authority and Ecclesiastical source; no unsupported holder or replacement review file is created. |
| Bishop legacy shell | The character index describes a quarantined Bishop-of-St-Andrews person pattern; no current person row is authorized for `Character.Scotland.Bishop_of_St_Andrews`. | Keep that legacy node excluded/quarantined. Use Fothad's person ID and the distinct office/institution/site references only. |

## 5. Source Disposition and Physical-File Verification

Repository root inspected: `C:\Medieval War\Medieval War (England)\Project_Bible`  
Scotland package inspected: `C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Britannia\08_Realm_Packages_and_References\Scotland`  
Recursive package inventory: 262 physical files — 128 Markdown, 103 JSON, and 31 CSV. The table lists every controlling or directly relevant source used for this batch, not every package file.

SHA-256 values below are computed from the inspected live bytes. For sources with a companion manifest, the manifest's successor hash matches the live file. Static-check results describe document-level checks only and do not prove Registry publication, importer execution, runtime behavior, save/load, migration, or Unreal validation.

| Source / disposition | Exact path relative to `Project_Bible` | Version / stable ID or person ID | Bytes / SHA-256 | Manifest and static-check disposition |
|---|---|---|---|---|
| Package index — current navigation | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update_Final.md` | 2.1.1 / `README.Realm.Scotland` | 35,906 / `02A98B8C07C8550DEE44BAC707C49E11C57541910527FA17B11175C06E3A00BC` | No matching manifest/static-check companion found; document reports package-index synchronization and pending canonical README promotion |
| Character README — current index | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\README_Characters_Scotland_V2.md` | 2.0.0 / `README.Characters.Scotland.V2` | 22,968 / `7B42B5D6D7542D68944A0A424AAC67952D52C7DDF2C5FC24B3B22BA512645D88` | Manifest hash matches; static check `passed: true` |
| Opening State — current V2 authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 2.0.0 / `OpeningState.Realm.Scotland` | 80,449 / `345FD00B01CC6903FBD0ADA1F6D045F72C493A99265E9DB9C8179D9646EE70FF` | Manifest hash matches; static check `passed: true` |
| Registry — current V2 authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | 2.0.0 / `Migration.Scotland.IDRegistry` | 57,382 / `6260EB99E1CAE2B457E44286212461D19E9EC93C83CC53B03E67E04EA6B3282F` | Manifest hash matches; static check `passed: true`; no Registry mutation or migration execution |
| Character Network — current stable filename | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 1.2.1 / `CharacterNetwork.Realm.Scotland` | 60,662 / `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9` | Manifest hash matches; static-check result `PASS` |
| House Dunkeld — current V2 authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md` | 2.0.0 / `DynastyAuthority.Scotland.HouseDunkeld` | 44,066 / `C1C1B7321DF21705F7276C1C6FE60F806C5E4CBE1C9176D66F1F2BD1D41F9AA9` | Manifest hash matches; static checker reports `static_check_passed: true` |
| House Moray — current V2 correction | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Dynasties\House_Moray_Dynasty_V2_Current_Authority_Rebuild.md` | 2.0.0 / `DynastyAuthority.Realm.Scotland.House_Moray` | 52,147 / `E277036EA05AE5E0675C8AC192525E10FBC538D5E4496BA7D4D8CB003FBB1E9D` | Manifest hash matches; static check `passed: true` |
| Malcolm III — person authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Malcolm_III_V2_Current_Authority_Refinement.md` | 2.0.0 / `Character.Scotland.Malcolm_III`; no separate stable document ID declared | 53,799 / `8242D5C79506EF1719025F2C6D71284C0FA742810B8212C38B37C7C37D9B045D` | Manifest hash matches; static check `passed: true` |
| Ingibjorg Finnsdottir — person authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md` | 2.0.0 / `CharacterProfile.Scotland.Ingibjorg_Finnsdottir`; person ID `Character.Scotland.IngibjorgFinnsdottir` | 65,379 / `A90E1AC503C392E55A8CF583F4DE47CF9293847B876A74E93EDB5ADDED215571` | Manifest successor hash matches; preserved static-check companion remains evidence for the pre-alignment hash only |
| Donald III — person authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Donald_III_V2_Current_Authority_Refinement.md` | 2.0.0 / `CharacterProfile.Scotland.Donald_III`; person ID `Character.Scotland.Donald_III` | 60,927 / `5F71FC50862296919DF2165CC33D3E5CF8C874BC4A50A4B314F2574251162BAC` | Manifest hash matches; static check `passed: true` |
| Duncan II — person authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md` | 2.0.0 / `CharacterProfile.Scotland.Duncan_II`; person ID `Character.Scotland.Duncan_II` | 55,099 / `D2C0D63A1C788C5A7CBCA2F814F6F60BB198FCC82835AD020ED15314F55D5482` | Manifest hash matches; static check `passed: true` |
| Máel Muire — person authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Mael_Muire_mac_Donnchada_V2_Current_Authority_Refinement.md` | 2.0.0 / `CharacterProfile.Scotland.Mael_Muire_mac_Donnchada`; person ID `Character.Scotland.Mael_Muire_mac_Donnchada` | 47,943 / `45483FCF29655C16D7D84773923305A3509B275DCCFBDE4848FBBFAB7C76AFE7` | Manifest hash matches; static check `passed: true` |
| Máel Snechtai — person authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Mael_Snechtai_mac_Lulaich_V2_Current_Authority_Refinement.md` | 2.0.0 / `CharacterProfile.Scotland.Mael_Snechtai_mac_Lulaich`; person ID `Character.Scotland.Mael_Snechtai_mac_Lulaich` | 23,548 / `F6517E9382DD97369945A9F8C3074B1197E91FF56EF768D9853A9BAFAF492D62` | Manifest hash matches; static check `passed: true` |
| Fothad II — person authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Fothad_II_V2_Current_Authority_Refinement.md` | 2.0.0 / `CharacterProfile.Scotland.Fothad_II`; person ID `Character.Scotland.Fothad_II` | 43,132 / `04B32D0B1B3FE0D6A730E4E160B590DB6D669F55E5B64101AC32AF45B1A16908` | Manifest hash matches; static check `passed: true` |
| Duncan II — Underage companion | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Underage\Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md` | 2.0.0 / `UnderageRecord.Scotland.Duncan_II.Opening_1062` | 13,941 / `6FB706C27236AA6725DCD69DCEA1474867DB375C062A7A24593D11FC5AE5DD97` | Manifest hash matches; static check `passed: true` |
| Gille identity adjudication | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Identity\Scotland_Gille_Coemgain_Identity_Collision_Adjudication_V1.md` | 1.0.0 / `IdentityAdjudication.Scotland.GilleCoemgain` | 22,245 / `3C60A6DAA87B5E6BF0A7654B3AE85DB44A32FADE5BD38CAD93D2CCF57FEFFA76` | Manifest hash matches; static check `passed: true` |
| Gille project profile — quarantined provenance, not active authority | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\Characters\Identity\Gille_Coemgain_of_Moray_V2_Quarantined_Provenance_Refinement.md` | 2.0.0 / `CharacterProfile.Scotland.Gille_Coemgain_of_Moray` | 47,941 / `FABABBB687C66EB5E507C0F804AAE6B437567D9B9C98F9061DAC8095E18397C8` | Manifest hash matches; static check `passed: true`; status remains quarantined provenance |
| Title, office, claim, succession | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\03_Governance_and_Ecclesiastical\Scotland_Title_Office_Claim_and_Succession_Authority_V1.md` | 1.0.0 / `TitleOfficeClaimSuccession.Realm.Scotland` | 38,121 / `A815019CA08250F69C72CA2CF27B6F682CB61057E16FF52E4908B26CE0F90023` | Manifest hash matches; static check `passed: true` |
| Realm and political order | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\03_Governance_and_Ecclesiastical\Scotland_Realm_and_Political_Order_Authority_V1.md` | 1.0.0 / `RealmPoliticalOrder.Realm.Scotland` | 43,703 / `B7F58F96B098D8D107C81490BA6F2AAAD8998762850F296D283E6429BAB09E89` | Manifest hash matches; static check `passed: true` |
| Ecclesiastical content | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\03_Governance_and_Ecclesiastical\Scotland_Ecclesiastical_Content_V1.md` | 1.0.0 / `EcclesiasticalContent.Realm.Scotland` | 52,787 / `3EEAC7BF88CB435032A1C84EEFB1B09D1F3631761B8164EB036E45255B9B4365` | Manifest hash matches; static check `passed: true` |
| Army, fleet, and military capability | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\04_World_Routes_Military_and_Economy\Scotland_Army_Fleet_and_Military_Capability_V1.md` | 1.0.0 / `MilitaryCapability.Realm.Scotland` | 71,967 / `B764B0321733844B3FDAC9BD5CF5899A637DA623941ACA14CD538048A76CEF74` | Manifest hash matches; static check `passed: true` |
| Historical Emergence | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Emergence_V1.md` | 1.0.0 / `HistoricalEmergence.Realm.Scotland` | 55,580 / `887F088AD542094FCF652EFDDAE5CAB88660A36A790EF2B9A68D6B9EAF1C5D3F` | Manifest hash matches; static check `passed: true` |
| Historical Evidence Register — current refinement | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md` | 1.1.0 / `HistoricalEvidenceRegister.Realm.Scotland` | 63,514 / `41C0EA45E7F000B2936576827853B248C09A075A47D8469F824A16073227FA5E` | Manifest hash matches; static check `passed: true` |
| Historical Evidence Register — separate Gille integration artifact | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md` | 1.1.0 / `HistoricalEvidenceRegister.Realm.Scotland` | 51,289 / `D69A6791E262FED0DA719FBEC190D748790C9343C96A8EDCDD3E796537F4F879` | Its own manifest hash matches; static check `passed: true`; separate physical file sharing the stable ID |
| Historical timeline and chronology | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md` | 1.2.0 / `HistoricalTimelineChronology.Realm.Scotland` | 78,526 / `AC8DED9A62DB7DABD9C99006AEE0615F2EB17DFB8DA7885A9206DB310D6D84ED` | Manifest hash matches; static check `passed: true` |
| Historical Memory | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\02_Historical_Foundation\Scotland_Historical_Memory_V1.md` | 1.0.0 / `HistoricalMemory.Realm.Scotland` | 50,848 / `421BEDB98A3058B41250133C039605C4A945D11B372F0BF7B1C764950C36F98E` | Manifest hash matches; static check `passed: true` |
| Network evidence table — predecessor evidence | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | Version/stable ID not declared | 47,188 / `34C2C6533B39DC8FE8EBECE02F2E1FA83DFA6600D93664979D7DCF4D8D77A647` | No companion manifest/static check; document self-labels Static-Checked; contains superseded eight-person wording |
| Network candidate manifest — pre-fixture provenance | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | Version/stable ID not declared | 33,154 / `B25FFA3696DC4E9974D5772A1F1765793B6B763C708D3D6D483AF3A162F2284E` | No companion manifest/static check; candidate-stage only, superseded for fixture outcomes |
| Network Minimal Decision Pass — current fixture decision | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 2.0 Constitutional Revision / stable ID not declared | 16,653 / `8607B9A8561D3C63A52E95A7B19C4EA431FDD16A83DF0938E733BFD1E0D381EC` | No companion manifest/static check; self-labels Static-Checked; importer/runtime validation explicitly absent |
| Edge existence vs dimension review | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md` | Version/stable ID not declared | 18,830 / `E75BCA61CE6A1FF6BDD3D9818B0209F41372CF9CCCA84F5015E50FF9EC644DA1` | No companion manifest/static check; constitutional design review, not runtime validation |
| Network Importer Manifest — design-only consumer | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | Schema `CharacterNetwork.OpeningFixture.1.0.0`; manifest `Scotland.NetworkOpening.1.0.0`; stable ID not declared | 29,051 / `AA1E1F7773C1D2AF3AC3CF5CA89AD8E6148120B8B01CE816A3E04006D36B2063` | No companion static check; self-labels Static-Checked, Importer-Validated: No; no payload execution |
| Adalvard the Younger — external Sweden review candidate | `Theaters\Britannia\08_Realm_Packages_and_References\Scotland\Content\03_Governance_and_Ecclesiastical\Adalvard_the_Younger_Conditional_Sigtuna_Mission_and_External_Ecclesiastical_Profile_V1_FULL.md` | 1.0.0 / `mw.character.sweden.adalvard-the-younger.sigtuna-mission.v1`; stable ID not separately declared | 27,017 / `84E5B9975A2D133A8DE032814DEA57AAC77A447815E87C1151B2D21D773F7C80` | No companion manifest/static check; Sweden-owned ReviewOnly candidate, no Scotland activation |

## 6. Scotland Person Inventory

The register contains seven Scotland-owned Opening State rows and three definition-only historical rows. The three historical definitions are not opening participants and do not expand the seven-person portfolio.

| Reference | Disposition | Register treatment |
|---|---|---|
| Malcolm III | Included Opening State person | `SCO-P01` |
| Ingibjorg Finnsdottir | Included Scotland-owned Opening State person | `SCO-P02`; no Norway-owned duplicate |
| Donald III | Included Opening State person | `SCO-P03`; no heir, claimant, or succession rank |
| Duncan II | Included protected Underage Opening State person | `SCO-P04`; exact birth date and age unresolved |
| Máel Muire mac Donnchada | Included Opening State person | `SCO-P05`; bounded Moray-facing interface, not a promoted title or office |
| Máel Snechtai mac Lulaich | Included Opening State person | `SCO-P06`; dynastic possibility, not an opening claimant |
| Fothad II | Included Opening State person | `SCO-P07`; person distinct from Bishop office, institution, and site |
| Historical Gille Coemgain mac Mael Brigte | Historical-only person, died 1032 | `SCO-H01`; incompatible with 1062 opening |
| Macbeth | Historical-only reference in current Moray and HistoricalPerson sources | `SCO-H02`; no active Character or Network actor |
| Lulach | Historical-only reference in current Moray and HistoricalPerson sources | `SCO-H03`; no active Character or Network actor |
| `Character.Scotland.Gille_Coemgain_of_Moray` | Quarantined deprecated historical misidentification | Exclusion ledger only; no active/external row |
| `Character.Scotland.Bishop_of_St_Andrews` | Quarantined office-as-person pattern | Exclusion ledger only; no active person row |
| `RoleTemplate.Scotland.MorayRegionalServiceOrganizer` | Unassigned role-template provenance | Not a person; person binding remains null |
| Paul and Erlend Thorfinnsson | Orkney relationship-context references in Ingibjorg material | No local row; no verified Scotland Network or mutable-state interface |
| Harald Hardrada | Norway relationship-context reference in Ingibjorg material | No local row; no copied state or inferred political relationship |
| Adalvard the Younger | Sweden-owned ReviewOnly conditional ecclesiastical profile | No Scotland Opening State or valid Scotland-local interface; no row |
| Margaret and later-history names/pathways | Later-history context only where mentioned | No opening row or scheduled emergence |
| Unnamed clergy, courtiers, household members, and generic agents | No row required | No named, owner-supported Scotland identity/interface justifies a person record |

## 7. Opening State Person Rows

| Row | Canonical Character ID | Opening lifecycle / participation | Bounded implementation routing | Opening limit |
|---|---|---|---|---|
| SCO-P01 | `Character.Scotland.Malcolm_III` | LivingAdult / Active | RealmDynastyPoliticalPrincipal / Principal | Kingship reference does not create universal government, territorial control, force, or command |
| SCO-P02 | `Character.Scotland.IngibjorgFinnsdottir` | LivingAdult / Active; confidence and interfaces bounded | RealmDynastyPoliticalPrincipal / DevelopedSupporting | Scenario-selected presence with uncertainty; no Queen title, typed marriage, household authority, or external control |
| SCO-P03 | `Character.Scotland.Donald_III` | LivingAdult / Active | RealmDynastyPoliticalPrincipal / Supporting | Adult royal kin; no claim, candidate record, heir rank, regency, title, or command |
| SCO-P04 | `Character.Scotland.Duncan_II` | LivingUnderage / Protected | UnderageDeveloping / Supporting | YoungChild; adult execution fields prohibited; age and birth date unresolved |
| SCO-P05 | `Character.Scotland.Mael_Muire_mac_Donnchada` | LivingAdult / Active | RealmDynastyPoliticalPrincipal / Supporting | Bounded regional coordination interface; no canonical title, office, command, or formal Moray membership binding |
| SCO-P06 | `Character.Scotland.Mael_Snechtai_mac_Lulaich` | LivingAdult / Active | RealmDynastyPoliticalPrincipal / Supporting | Dynastic possibility only; no claim, candidate, succession rank, or automatic alignment |
| SCO-P07 | `Character.Scotland.Fothad_II` | LivingAdult / Active; confidence and interfaces bounded | InstitutionalOfficeholder / Supporting | Office occupancy is a medium-confidence candidate; no office activation or universal Church authority |

## 8. Canonical Schema-Aligned Person Row Ledger

These are the only canonical person-row declarations in this batch. Reviewer tables elsewhere are crosswalks, not additional rows. Empty assignment lists below are used only where current field owners establish no opening assignment; unresolved or prohibited values are stated in the fields and summaries, not encoded as `null`, `false`, or zero.

### SCO-P01 — Malcolm III

```yaml
RegisterRecordID: SCO-P01
RecordKind: PersonImplementationRow
CharacterID: Character.Scotland.Malcolm_III
DisplayName: Malcolm III
DisambiguationLabel: Living sovereign and principal Realm actor
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: ReigningSovereign
SecondaryInterfaces:
  - CommandGovernment
  - DynastyInterface
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
HouseholdRoles:
  - "OwnerPending: no exact household, residence, or keeper assignment is activated by this row"
DynastyRoles:
  - "House Dunkeld interface; no headship, membership mutation, or succession rank is created"
OfficeBindings:
  - "OwnerPending: Sovereign Function is described by the Title/Office authority, but no canonical office binding is promoted here"
CommandBindings: []
TitleAndClaimInterfaces:
  - "Title.Scotland.Kingship_Alba: opening holder reference; canonical title ID remains proposed pending Registry binding"
  - "No opening vacancy, declared heir, active succession transition, or claim list"
RelationshipInterfaces:
  - "Current Network node; BasisOnly edges to Donald III and Duncan II only; no dimensions"
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Bounded: current pathway definitions only; no person-specific pathway instance or scheduled outcome"
TraitInputReferences:
  - "OwnerPending: Trait owner may review Malcolm III V2 pre-opening formation and historical evidence for source-backed Command/Government questions; no positive trait is selected"
TraitExclusions:
  - NoTraitInstanceOrGameplayMagnitudeCreated
  - NoTraitFromKingshipOrOfficeAlone
  - NoLaterReputationOrFamousOutcomeBackProjection
  - NoUniversalControlOrAutomaticCommand
PlayerCardPresentationProfile: "OwnerPending: opening-safe sovereign identity only; no Player Card record created"
AIInterpretationProfile: "OwnerPending: current owner-authorized knowledge only; no hidden motive, loyalty, or future-history inference"
FieldResolutionSummary:
  - "Identity and Opening State participation: Verified by current Registry and Opening State authorities"
  - "Kingship holder reference: Verified; canonical title binding and implementation remain OwnerPending"
  - "Government and command assignment: OwnerPending; no command or force assignment is created"
  - "Map embodiment and controllability: Unresolved"
  - "Trait, AI, and presentation interfaces: OwnerPending"
SourceAuthorities:
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Malcolm_III_V2_Current_Authority_Refinement.md
  - Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
  - Scotland_Army_Fleet_and_Military_Capability_V1.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - CanonicalTitleRegistryBinding
  - GovernmentCapacityAndMandates
  - HouseholdAndResidence
  - MapEmbodiment
  - Controllability
  - CommandEligibility
  - TraitOwnerDecision
  - AIProfile
  - PlayerCardPresentation
ProhibitedAssumptions:
  - NoUniversalTerritorialControl
  - NoAutomaticCommandOrForce
  - NoDeclaredHeirOrSuccessionRank
  - NoRelationshipDimensionsFromKingshipOrKinship
  - NoLaterHistoryAtOpening
ValidationStatus: OwnerReviewRequired
Notes: "Opening kingship is a supported reference, not a Registry, title-possession, government, command, or runtime mutation by this batch."
```

### SCO-P02 — Ingibjorg Finnsdottir

```yaml
RegisterRecordID: SCO-P02
RecordKind: PersonImplementationRow
CharacterID: Character.Scotland.IngibjorgFinnsdottir
DisplayName: Ingibjorg Finnsdottir
DisambiguationLabel: Scotland-owned cross-Realm dynastic and household interface
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: BoundedCrossRealmDynasticConnector
SecondaryInterfaces:
  - HouseholdInterface
  - ExternalOwnerRelationshipContext
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
HouseholdRoles:
  - "OwnerPending: historical association does not establish a typed opening marriage, residence, household, or authority assignment"
DynastyRoles:
  - "Cross-Realm family context only; no House Dunkeld membership or headship is activated"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "No Queen title, claim, succession rank, or title-execution assignment is established"
RelationshipInterfaces:
  - "Current Network node; Ingibjorg-to-Duncan is BasisOnly"
  - "Malcolm/Ingibjorg directions are both omitted; no Duncan-origin dimension is initialized"
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Bounded: current pathway definitions only; no person-specific pathway instance or scheduled outcome"
TraitInputReferences:
  - "OwnerPending: Trait owner may review Ingibjorg V2's documented cross-Realm formation as evidence-only Diplomacy/Household questions; no trait or relationship value is selected"
TraitExclusions:
  - NoTraitInstanceOrGameplayMagnitudeCreated
  - NoTraitFromMarriageOrKinshipAlone
  - NoAutomaticNorwegianOrOrcadianAlliance
  - NoExternalKnowledgeOrControl
  - NoLaterHistoryAtOpening
PlayerCardPresentationProfile: "OwnerPending: disclose scenario-selected lifecycle uncertainty and no unconfirmed title/relationship as fact; no card record created"
AIInterpretationProfile: "OwnerPending: current known Scotland state only; no external private state, loyalty, access, or motive inference"
FieldResolutionSummary:
  - "Scotland identity and stable ID: Verified; CID-DEC-011 aligns Norway's external reference without changing ownership"
  - "Lifecycle and opening participation: Bounded by the medium-confidence scenario selection"
  - "Title, marriage, household, office, command, and external relationship state: OwnerPending or Unresolved"
  - "Network basis: Verified only for the directed Ingibjorg-to-Duncan BasisOnly edge"
  - "Trait, AI, and presentation interfaces: OwnerPending"
SourceAuthorities:
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md
  - Scotland_Character_Network.md
  - Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md
ExternalOwnerDependencies:
  - "Norway retains an external reference to the Scotland-owned canonical ID; no Norway duplicate or Registry alias is created"
  - "Orkney/Norway identity and relationship owners: no copied state or local activation"
UnresolvedFields:
  - ExactRelationshipStatusWithMalcolm
  - MarriageOrArrangementRecord
  - HouseholdAndResidence
  - ExternalVisibilityAndAccess
  - MapEmbodiment
  - Controllability
  - TraitOwnerDecision
  - AIProfile
  - PlayerCardPresentation
ProhibitedAssumptions:
  - NoNorwayOwnedDuplicate
  - NoSilentIDNormalizationOrAlias
  - NoQueenTitleOrTypedMarriageByInference
  - NoAutomaticOrkneyControlOrNorwegianSupport
  - NoCopiedExternalStateOrReciprocalRelationship
ValidationStatus: OwnerReviewRequired
Notes: "Use the Scotland-owned Character.Scotland.IngibjorgFinnsdottir identity; Norway remains external-reference-only. This decision does not publish a Registry alias or resolve downstream state."
```

### SCO-P03 — Donald III

```yaml
RegisterRecordID: SCO-P03
RecordKind: PersonImplementationRow
CharacterID: Character.Scotland.Donald_III
DisplayName: Donald III
DisambiguationLabel: Adult dynastic reserve and senior royal kinsman
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: AdultRoyalKin
SecondaryInterfaces:
  - HouseDunkeldInterface
  - SuccessionContextOnly
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Supporting
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
HouseholdRoles:
  - "OwnerPending: no specific household or residence assignment is promoted"
DynastyRoles:
  - "House Dunkeld context; no headship, claim, or succession rank is created"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "Adult royal kin; opening title possession, claim, candidate, heir rank, regency, and recognition are none assigned"
  - "Later kingship is LaterOutcomeOnly"
RelationshipInterfaces:
  - "Current Network node; Donald-to-Malcolm is BasisOnly"
  - "Donald-to-Duncan is an omission; no other edge or dimension is inferred"
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Bounded: existing-person pathway definitions only; later kingship is not scheduled"
TraitInputReferences:
  - "OwnerPending: Trait owner review; no positive Donald-specific trait input admitted from kinship or later kingship"
TraitExclusions:
  - NoTraitInstanceOrGameplayMagnitudeCreated
  - NoTraitFromAdultKinshipOrLaterKingship
  - NoClaimOrSuccessionPreferenceByInference
  - NoRelationshipValuesFromKinship
PlayerCardPresentationProfile: "OwnerPending: identify adult royal kin only; no heir/claimant presentation; no card record created"
AIInterpretationProfile: "OwnerPending: current known state only; no claim, rivalry, loyalty, or future kingship inference"
FieldResolutionSummary:
  - "Identity and Opening State participation: Verified"
  - "Adult royal-kin role and no opening claim/rank: Verified"
  - "Command, government, office, title execution, map, and control: OwnerPending or Unresolved"
  - "Trait, AI, and presentation interfaces: OwnerPending"
SourceAuthorities:
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Donald_III_V2_Current_Authority_Refinement.md
  - House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md
  - Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
  - Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - HouseholdAndResidence
  - CommandEligibilityAndAssignment
  - GovernmentMandate
  - MapEmbodiment
  - Controllability
  - TraitOwnerDecision
  - AIProfile
  - PlayerCardPresentation
ProhibitedAssumptions:
  - NoClaimantOrHeirStatus
  - NoOpeningSuccessionRank
  - NoRegencyOrCommand
  - NoLaterKingshipBackProjection
ValidationStatus: OwnerReviewRequired
Notes: "Adult status and later kingship do not assign an opening claim, title, office, command, or succession position."
```

### SCO-P04 — Duncan II

```yaml
RegisterRecordID: SCO-P04
RecordKind: PersonImplementationRow
CharacterID: Character.Scotland.Duncan_II
DisplayName: Duncan II
DisambiguationLabel: Protected YoungChild; exact birth date and age unresolved
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: ProtectedYoungChildDynast
SecondaryInterfaces:
  - HouseDunkeldInterface
  - AgeAppropriateEducationAndFormation
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: Supporting
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
HouseholdRoles:
  - "LegalGuardian: Unassigned"
  - "DailyCustodian: Unassigned"
  - "HouseholdKeeper: Unassigned"
  - "Educator: Unassigned"
  - "PoliticalProtector: Unassigned"
  - "MilitaryProtector: Unassigned"
  - "EstateAdministrator: NotApplicableOrUnassigned"
  - "DynastyRepresentative: Unassigned"
  - "EcclesiasticalSponsor: Unassigned"
  - "HostageGuarantor: None"
  - "ReceivingCustodian: None"
DynastyRoles:
  - "House Dunkeld protected-child context; no opening headship, heir rank, or claim execution"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "No opening title possession, office occupancy, claim, candidate, heir rank, or regency"
  - "Claim execution and adult title execution prohibited at opening"
RelationshipInterfaces:
  - "Current Network node; Malcolm-to-Duncan and Ingibjorg-to-Duncan are BasisOnly"
  - "Duncan-to-Malcolm and Duncan-to-Ingibjorg are omitted; no child-origin state is inferred"
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Bounded: ProtectedChildFormation is a dormant pathway definition; no activation from date or elapsed turns"
TraitInputReferences:
  - "OwnerPending: Underage owner may review age-appropriate Education/Formation evidence; no positive personality input or trait is selected"
TraitExclusions:
  - NoTraitInstanceOrGameplayMagnitudeCreated
  - NoAdultPersonalityOrAgency
  - NoCommandGovernmentAdmiraltyAgentOfficeMarriageDiplomacyOrTitleExecution
  - NoAdultRelationshipDimensionsOrHiddenMotives
  - NoAutomaticMaturityByElapsedTime
PlayerCardPresentationProfile: "OwnerPending: preserve YoungChild status and exact-age uncertainty; no card record created"
AIInterpretationProfile: "OwnerPending: age-appropriate current knowledge only; no adult Realm strategy or hidden motive inference"
FieldResolutionSummary:
  - "Identity, LivingUnderage lifecycle, YoungChild stage, and Protected participation: Verified"
  - "Exact birth date, exact age, residual months, and maternity uncertainty: Unresolved or Bounded"
  - "Care, custody, residence, education, access, protection, travel, maintenance, consent, and development roles: separately OwnerPending"
  - "All adult execution eligibility: Prohibited at opening"
  - "Map embodiment, controllability, AI, and presentation: Unresolved or OwnerPending"
SourceAuthorities:
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md
  - Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md
  - House_Dunkeld_Dynasty_V2_Current_Authority_Rebuild.md
  - Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
  - Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - ExactBirthDateAndAge
  - ResidenceAndCustody
  - LegalGuardianAndDailyCustodian
  - HouseholdKeeperAndEducator
  - PoliticalAndMilitaryProtectors
  - EstateAdministrationAndDynastyRepresentation
  - EcclesiasticalSponsor
  - AccessKnowledgeTravelMaintenanceAndConsent
  - DevelopmentAndComingOfAgeReview
  - MapEmbodiment
  - Controllability
ProhibitedAssumptions:
  - NoAdultAgencyOrCommand
  - NoAutomaticHeirOrClaimantStatus
  - NoCustodyOrGuardianshipFromParentageAlone
  - NoHostageTransferAtOpening
  - NoAdulthoodFromDateOrElapsedTurnsAlone
ValidationStatus: OwnerReviewRequired
Notes: "Preserve Historical Track 21 months, Biological Track 7 months, and one ordered campaign season per strategic turn as separate clocks."
```

### SCO-P05 — Máel Muire mac Donnchada

```yaml
RegisterRecordID: SCO-P05
RecordKind: PersonImplementationRow
CharacterID: Character.Scotland.Mael_Muire_mac_Donnchada
DisplayName: Máel Muire mac Donnchada
DisambiguationLabel: Bounded Moray-facing regional coordinator
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: RegionalCoordinationInterface
SecondaryInterfaces:
  - CrownRegionNegotiationInterface
  - HouseMorayContext
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Supporting
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
HouseholdRoles:
  - "OwnerPending: no household, residence, or household-authority record is promoted"
DynastyRoles:
  - "House Moray-facing person interface; formal membership and headship binding remain unactivated"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "Mormaer of Moray is descriptive provenance only; no canonical title, office, claim, or succession record"
RelationshipInterfaces:
  - "Current Network node; Máel Muire-to-Máel Snechtai and reverse direction are both omitted"
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Bounded: Moray pathways are dormant definitions; no person-specific activation or replacement"
TraitInputReferences:
  - "OwnerPending: Trait owner may review Mael Muire V2's bounded regional-coordination material as an evidence question; no positive trait selected"
TraitExclusions:
  - NoTraitInstanceOrGameplayMagnitudeCreated
  - NoTraitFromRegionalLabelOrDynastyAssociation
  - NoAutomaticAuthorityOrCollectiveMorayOpinion
  - NoFactionOrUnityInference
PlayerCardPresentationProfile: "OwnerPending: bounded regional interface only; do not present a canonical title or office; no card record created"
AIInterpretationProfile: "OwnerPending: no collective Moray unity, loyalty, command, or hidden intention inference"
FieldResolutionSummary:
  - "Identity, living status, and Opening State participation: Verified"
  - "Regional coordination interface: Bounded"
  - "Dynasty membership, office, title, claim, command, mandate, and household assignments: OwnerPending or prohibited by current sources"
  - "Network omission and zero dimensions: Verified"
  - "Map, control, trait, AI, and presentation: Unresolved or OwnerPending"
SourceAuthorities:
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Mael_Muire_mac_Donnchada_V2_Current_Authority_Refinement.md
  - House_Moray_Dynasty_V2_Current_Authority_Rebuild.md
  - Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - FormalMorayMembership
  - HeadshipOrRegionalMandate
  - TitleAndOfficeBinding
  - HouseholdAndResidence
  - CommandEligibilityAndAssignment
  - MapEmbodiment
  - Controllability
  - TraitOwnerDecision
  - AIProfile
  - PlayerCardPresentation
ProhibitedAssumptions:
  - NoMormaerTitleOrRegionalOfficeFromProse
  - NoCommandOrForceAssignment
  - NoMorayFactionOrCollectiveOpinion
  - NoReplacementThirdMorayPerson
ValidationStatus: OwnerReviewRequired
Notes: "The two supported named Moray-facing people do not constitute a complete historical roster or an activated dynasty membership record."
```

### SCO-P06 — Máel Snechtai mac Lulaich

```yaml
RegisterRecordID: SCO-P06
RecordKind: PersonImplementationRow
CharacterID: Character.Scotland.Mael_Snechtai_mac_Lulaich
DisplayName: Máel Snechtai mac Lulaich
DisambiguationLabel: Bounded House Moray dynastic-possibility interface
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: DynasticPossibilityInterface
SecondaryInterfaces:
  - HouseMorayContext
  - HistoricalMemoryReferenceToLulach
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Supporting
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
HouseholdRoles:
  - "OwnerPending: no specific household or residence assignment is promoted"
DynastyRoles:
  - "House Moray-facing person interface; no formal membership mutation, headship, or succession state"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "No opening claim, candidate, claimant-support arrangement, title, or succession rank"
  - "Lulach and Macbeth references are historical memory only; no claim or legitimacy transfers"
RelationshipInterfaces:
  - "Current Network node; both directions with Máel Muire are omitted"
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Bounded: Moray pathway definitions remain dormant and do not create or replace a person"
TraitInputReferences:
  - "OwnerPending: Trait owner may review the person authority's substantive formation material; lineage and historical memory are not positive traits"
TraitExclusions:
  - NoTraitInstanceOrGameplayMagnitudeCreated
  - NoTraitFromLineageOrHistoricalPrecedent
  - NoClaimOrSuccessionStatusFromLulach
  - NoAutomaticAlignmentWithMaelMuire
PlayerCardPresentationProfile: "OwnerPending: present dynastic possibility only with uncertainty; no claim or later outcome as opening fact"
AIInterpretationProfile: "OwnerPending: no hostility, claimant intent, faction membership, or future kingship inferred"
FieldResolutionSummary:
  - "Identity, living status, and Opening State participation: Verified"
  - "Dynastic-possibility interface: Bounded"
  - "Formal membership, headship, claim, candidate, title, office, and command: not activated"
  - "Macbeth/Lulach references: historical-only"
  - "Map, control, trait, AI, and presentation: Unresolved or OwnerPending"
SourceAuthorities:
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Mael_Snechtai_mac_Lulaich_V2_Current_Authority_Refinement.md
  - House_Moray_Dynasty_V2_Current_Authority_Rebuild.md
  - Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md
  - Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - FormalMorayMembership
  - HeadshipAndSuccession
  - ClaimOrCandidateReview
  - HouseholdAndResidence
  - CommandEligibilityAndAssignment
  - MapEmbodiment
  - Controllability
  - TraitOwnerDecision
  - AIProfile
  - PlayerCardPresentation
ProhibitedAssumptions:
  - NoClaimFromLineageOrLaterKingship
  - NoAutomaticAlignmentOrRivalry
  - NoLivingMacbethOrLulachNetworkActor
  - NoReplacementPerson
ValidationStatus: OwnerReviewRequired
Notes: "The House Moray source limits the supported named opening interface to Máel Muire and Máel Snechtai; no third person is added."
```

### SCO-P07 — Fothad II

```yaml
RegisterRecordID: SCO-P07
RecordKind: PersonImplementationRow
CharacterID: Character.Scotland.Fothad_II
DisplayName: Fothad II
DisambiguationLabel: Bounded ecclesiastical institutional actor
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: InstitutionalOfficeholder
FunctionalSubtype: BishopOfStAndrewsOccupancyCandidate
SecondaryInterfaces:
  - EcclesiasticalInstitutionalInterface
  - StAndrewsSiteAndCommunityInterface
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Supporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: NotApplicable
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: NotApplicable
HouseholdRoles:
  - "NotApplicable: no household role is established by the current person and ecclesiastical authorities"
DynastyRoles: []
OfficeBindings:
  - "Occupancy.Scotland.Bishop_St_Andrews.Fothad_II.Opening1062: medium-confidence scenario candidate, not an activated occupancy"
CommandBindings: []
TitleAndClaimInterfaces:
  - "No secular title, claim, succession rank, or government mandate"
RelationshipInterfaces:
  - "Current Network node; no opening relationship edge or dimension is created by office candidacy"
InstitutionalInterfaces:
  - "Person: Character.Scotland.Fothad_II"
  - "Office: Office.Scotland.Bishop_St_Andrews"
  - "Institution: Institution.Scotland.St_Andrews_Ecclesiastical_Community"
  - "Site: Site.Scotland.St_Andrews"
HistoricalEmergenceInterface: "Bounded: institutional continuity pathways are dormant definitions; no succession or office transition is scheduled"
TraitInputReferences:
  - "OwnerPending: Ecclesiastical and Trait owners may review source-backed institutional-standing questions; office or rank alone is not a trait"
TraitExclusions:
  - NoTraitInstanceOrGameplayMagnitudeCreated
  - NoTraitFromOfficeRankOrInstitutionAlone
  - NoUniversalChurchAuthorityOrAutomaticPatronage
  - NoPropertyOrJurisdictionTransfer
PlayerCardPresentationProfile: "OwnerPending: distinguish the identified person from medium-confidence office occupancy; no card record created"
AIInterpretationProfile: "OwnerPending: no ecclesiastical jurisdiction, recognition, loyalty, or private knowledge inferred"
FieldResolutionSummary:
  - "Person identity, life status, and Opening State participation: Verified"
  - "Bishop office occupancy: Bounded, medium-confidence scenario candidate"
  - "Registry and Opening State occupancy binding: OwnerPending"
  - "Institution, site, jurisdiction, property, recognition, and powers: separately owned"
  - "Map, control, trait, AI, and presentation: Unresolved or OwnerPending"
SourceAuthorities:
  - Scotland_Opening_State_V2_Current_Authority_Rebuild.md
  - Fothad_II_V2_Current_Authority_Refinement.md
  - Scotland_Ecclesiastical_Content_V1.md
  - Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
ExternalOwnerDependencies:
  - "Ecclesiastical owner for office definition, recognition, jurisdiction, and occupancy validation"
UnresolvedFields:
  - RegistryAndOpeningOccupancyBinding
  - OfficeRecognitionAndJurisdiction
  - InstitutionAndSiteOperationalState
  - PropertyAndPatronage
  - MapEmbodiment
  - Controllability
  - TraitOwnerDecision
  - AIProfile
  - PlayerCardPresentation
ProhibitedAssumptions:
  - NoPersonOfficeInstitutionOrSiteCollapse
  - NoAutomaticOfficeActivation
  - NoChurchWideAuthority
  - NoSecularMandateOrCommand
ValidationStatus: OwnerReviewRequired
Notes: "A possible opening office occupancy is not an office activation, universal ecclesiastical authority, relationship value, or property assignment."
```

### SCO-H01 — Historical Gille Coemgain mac Mael Brigte

```yaml
RegisterRecordID: SCO-H01
RecordKind: HistoricalDefinitionRow
CharacterID: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
DisplayName: Gille Coemgain mac Mael Brigte of Moray
DisambiguationLabel: Historical person recorded dead in 1032; not the deprecated project node
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: FrameworkOwned
PopulationChannel: LegacyHistoricalOnly
PrimaryImplementationFamily: LegacyDefinitionOnly
FunctionalSubtype: HistoricalEvidenceAndMemoryReference
SecondaryInterfaces:
  - PreOpeningHistoricalChronology
  - HistoricalMemoryReference
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
DynastyRoles:
  - "Historical Moray context only; no current membership, headship, or succession state"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "Historical references only; no opening title, claim, or occupancy"
RelationshipInterfaces: []
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "NotApplicable: cannot enter the 1062 Opening State; no identity transfer or replacement"
TraitInputReferences:
  - "NotApplicable: no runtime trait input for a deceased historical definition"
TraitExclusions:
  - NoLivingCharacterOrOpeningParticipation
  - NoBiographyOrStateTransferToDeprecatedProjectNode
  - NoAliasToAReplacementPerson
PlayerCardPresentationProfile: "NotApplicable: historical definition only; no opening Player Card"
AIInterpretationProfile: "NotApplicable: no current runtime agency or targeting"
FieldResolutionSummary:
  - "Historical identity and death in 1032: Verified within the current historical adjudication"
  - "Opening compatibility: Prohibited"
  - "Runtime Character state: Prohibited"
SourceAuthorities:
  - Scotland_Gille_Coemgain_Identity_Collision_Adjudication_V1.md
  - Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md
  - Scotland_Historical_Evidence_Register_V1.1_Gille_Adjudication_Integration.md
  - Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - ExactDeathDay
  - CompleteHistoricalBiography
  - HistoricalSourceInterpretationBeyondTheSupportedDeathProposition
ProhibitedAssumptions:
  - NoAliveIn1062State
  - NoRuntimeCharacterField
  - NoEquivalenceToCharacter_Scotland_Gille_Coemgain_of_Moray
  - NoReplacementPersonOrAlias
ValidationStatus: OwnerReviewRequired
Notes: "This row represents only HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte; it does not activate or preserve the deprecated project node as a person."
```

### SCO-H02 — Macbeth

```yaml
RegisterRecordID: SCO-H02
RecordKind: HistoricalDefinitionRow
CharacterID: HistoricalPerson.Scotland.Macbeth
DisplayName: Macbeth
DisambiguationLabel: Deceased historical Moray context; before the 1062 opening
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: FrameworkOwned
PopulationChannel: LegacyHistoricalOnly
PrimaryImplementationFamily: LegacyDefinitionOnly
FunctionalSubtype: HistoricalMorayPrecedentReference
SecondaryInterfaces:
  - HistoricalEvidence
  - HistoricalMemory
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
DynastyRoles:
  - "Historical context only; no current House Moray membership or headship"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "Historical kingship and memory context only; no opening title, claim, or legitimacy transfer"
RelationshipInterfaces: []
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "NotApplicable: no opening activation or future pathway instance created"
TraitInputReferences:
  - "NotApplicable: no runtime trait input for a deceased historical definition"
TraitExclusions:
  - NoLivingNetworkActor
  - NoClaimOrLegitimacyTransfer
  - NoTraitOrLaterReputationBackProjection
PlayerCardPresentationProfile: "NotApplicable: historical definition only"
AIInterpretationProfile: "NotApplicable: no current runtime agency"
FieldResolutionSummary:
  - "HistoricalPerson reference in current Mael Snechtai authority: Verified"
  - "Death before opening and unresolved exact chronology: Bounded by Timeline V1.2"
  - "Opening participation and Network state: Prohibited"
SourceAuthorities:
  - Mael_Snechtai_mac_Lulaich_V2_Current_Authority_Refinement.md
  - House_Moray_Dynasty_V2_Current_Authority_Rebuild.md
  - Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md
  - Scotland_Historical_Memory_V1.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - ExactDeathDateAndOrderingPrecision
  - AudienceSpecificHistoricalReception
ProhibitedAssumptions:
  - NoLivingOpeningActor
  - NoAutomaticMorayLegitimacyOrClaim
  - NoCharacterNetworkEndpoint
ValidationStatus: OwnerReviewRequired
Notes: "HistoricalPerson.Scotland.Macbeth is a memory/chronology reference, not an opening Character node."
```

### SCO-H03 — Lulach

```yaml
RegisterRecordID: SCO-H03
RecordKind: HistoricalDefinitionRow
CharacterID: HistoricalPerson.Scotland.Lulach
DisplayName: Lulach
DisambiguationLabel: Deceased historical predecessor; not a current Moray claimant
RealmContext: RealmContext.Scotland.1062
CanonicalOwner: FrameworkOwned
PopulationChannel: LegacyHistoricalOnly
PrimaryImplementationFamily: LegacyDefinitionOnly
FunctionalSubtype: HistoricalMorayPredecessorReference
SecondaryInterfaces:
  - HistoricalEvidence
  - HistoricalMemory
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
DynastyRoles:
  - "Historical lineage context only; no current membership or succession state"
OfficeBindings: []
CommandBindings: []
TitleAndClaimInterfaces:
  - "Historical kingship/predecessor context only; no opening claim or rank"
RelationshipInterfaces: []
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "NotApplicable: no opening activation or automatic lineage-based emergence"
TraitInputReferences:
  - "NotApplicable: no runtime trait input for a deceased historical definition"
TraitExclusions:
  - NoLivingOpeningActor
  - NoClaimOrSuccessionTransferToMael_Snechtai
  - NoTraitOrReputationTransfer
PlayerCardPresentationProfile: "NotApplicable: historical definition only"
AIInterpretationProfile: "NotApplicable: no current runtime agency"
FieldResolutionSummary:
  - "HistoricalPerson reference in current Mael Snechtai authority: Verified"
  - "Death before opening and exact chronology: Bounded by Timeline V1.2"
  - "Opening participation and Network state: Prohibited"
SourceAuthorities:
  - Mael_Snechtai_mac_Lulaich_V2_Current_Authority_Refinement.md
  - House_Moray_Dynasty_V2_Current_Authority_Rebuild.md
  - Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md
  - Scotland_Historical_Memory_V1.md
ExternalOwnerDependencies: []
UnresolvedFields:
  - ExactDeathDateAndOrderingPrecision
  - AudienceSpecificHistoricalReception
ProhibitedAssumptions:
  - NoLivingOpeningActor
  - NoClaimOrSuccessionRankForMael_Snechtai
  - NoCharacterNetworkEndpoint
ValidationStatus: OwnerReviewRequired
Notes: "HistoricalPerson.Scotland.Lulach is a historical reference; his identity or history is not transferred to Máel Snechtai."
```

## 9. Current Assignment Crosswalk

Current assignment, eligibility, map embodiment, and controllability remain separate. This table records source-backed opening references only; no assignment record is created by the batch.

| Person | Title / office assignment | Command assignment | Government / mandate | Eligibility and embodiment |
|---|---|---|---|---|
| Malcolm III | Kingship of Alba occupied by Malcolm in the design; canonical title ID is proposed pending Registry binding. Sovereign function is not a promoted office record here. | No opening command assignment; military authority reports zero commands and zero assignments created. | Sovereign status does not establish universal government capacity or regional obedience. | Adult status is not a command, government, map-piece, or control assignment; those fields remain owner-pending/unresolved. |
| Ingibjorg Finnsdottir | No Queen title, typed marriage/arrangement, or office binding established. | None. | No alliance, Orkney control, or independent diplomacy mandate. | Cross-Realm interface is bounded; external relationships and access remain owner-controlled. |
| Donald III | No opening title possession, claim, candidate record, heir rank, regency, or office. | None. | No delegated mandate. | Adult royal kin is not eligibility or appointment. |
| Duncan II | No opening title, office, claim, candidate, heir rank, or regency; claim execution prohibited. | None; adult command prohibited. | No adult government or independent diplomacy. | Underage restrictions apply; map embodiment and controllability unresolved. |
| Máel Muire | No canonical Moray title, office, or mandate; “Mormaer of Moray” remains descriptive provenance. | None. | No government, regional authority, or force assignment. | Coordination role is bounded; no appointment or command eligibility is established. |
| Máel Snechtai | No title, claim, candidate, claimant-support, or succession rank. | None. | No mandate or faction alignment. | Dynastic possibility is not a current claim or role assignment. |
| Fothad II | Bishop of St Andrews occupancy is a medium-confidence scenario candidate; Registry and Opening State binding pending. | None. | Ecclesiastical powers, jurisdiction, recognition, and mandates are separately owned. | Person, office, institution, and site remain distinct; no map piece or control is inferred. |

## 10. Character Network Fixture Crosswalk

Current fixture source: [Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md](../../../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md). The current Network manifest/static check agrees with the V2.0 decision:

```yaml
Nodes: 7
BasisOnlyEdges: 4
OmissionRecords: 7
RelationshipDimensions: 0
GilleEndpoints: 0
ReplacementPersonCreated: false
```

### BasisOnly edges

| Candidate | Direction | Edge ID | Basis |
|---|---|---|---|
| `SCOT-NET-CAND-001` | Malcolm III → Donald III | `NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DonaldIII.KinshipBasis` | Registered brotherhood |
| `SCOT-NET-CAND-002` | Donald III → Malcolm III | `NetworkEdge.Scotland.Opening1062.DonaldIII.To.MalcolmIII.KinshipBasis` | Registered brotherhood; direction independently recorded |
| `SCOT-NET-CAND-005` | Malcolm III → Duncan II | `NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DuncanII.ParentBasis` | Registered fatherhood; child-safety constraint |
| `SCOT-NET-CAND-007` | Ingibjorg Finnsdottir → Duncan II | `NetworkEdge.Scotland.Opening1062.Ingibjorg.To.DuncanII.ParentBasis` | Medium-confidence approved maternity interpretation |

### Omitted directions

| Candidate | Direction | Decision reason |
|---|---|---|
| `SCOT-NET-CAND-003` | Malcolm III → Ingibjorg Finnsdottir | Arrangement missing; evidence conflict unresolved |
| `SCOT-NET-CAND-004` | Ingibjorg Finnsdottir → Malcolm III | Arrangement missing; evidence conflict unresolved |
| `SCOT-NET-CAND-006` | Duncan II → Malcolm III | Underage safety; no child-safe opening contact evidence |
| `SCOT-NET-CAND-008` | Duncan II → Ingibjorg Finnsdottir | Underage safety; no child-safe opening contact evidence; evidence conflict unresolved |
| `SCOT-NET-CAND-009` | Donald III → Duncan II | Insufficient strategic-use basis; no opening contact evidence |
| `SCOT-NET-CAND-010` | Máel Muire → Máel Snechtai | No person-specific relationship basis; no contact evidence; anti-faction-collapse |
| `SCOT-NET-CAND-011` | Máel Snechtai → Máel Muire | No person-specific relationship basis; no contact evidence; anti-faction-collapse |

`BasisOnly` is a directed structural basis, not a relationship value. It initializes no trust, loyalty, familiarity, grievance, affection, access, knowledge, obligation, custody, support, rivalry, political alignment, or succession state. Omission records are not edges. No relationship dimension is created by this batch.

## 11. Historical Emergence Rows

No separate Historical Emergence person row is justified. The current Scotland Emergence authority defines dormant pathways, not new people or opening activations. It reports no replacement-character authorization and does not schedule historical outcomes by date.

| Reference | Disposition |
|---|---|
| Negotiated royal consolidation, Moray accommodation/recognition, St Andrews institutional continuity, external contact, protected-child formation, and other Scotland pathways | Dormant system definitions; no person-specific pathway instance is created |
| Malcolm and Margaret marriage, Duncan transfer in 1072, Donald's later kingship, Duncan's later kingship/death, and other later outcomes | Later-history references only; excluded from opening initialization |
| Gille collision-resolution pathway | Quarantine/role-design review only; cannot create or select a replacement person |
| Any future Moray person or dynamic equivalent | No row until independent evidence, chronology, identity, and owner approval; no count-driven creation |

## 12. External Owner Reference Rows

No `ExternalPersonReferenceRow` is justified for this Scotland batch. The current local opening roster contains seven Scotland-owned people; the named external references below lack a justified Scotland-local mutable interface or current Network endpoint. They remain references only.

| External reference | Owner / identity status | Disposition |
|---|---|---|
| Paul and Erlend Thorfinnsson | Orkney-owned relationship context in Ingibjorg profile | No row; no Scotland-local household, title, command, relationship value, or Network endpoint |
| Harald Hardrada | Norway-owned relationship context in Ingibjorg profile | No row; no local activation, copied state, or inferred diplomatic/kinship value |
| Thorfinn the Mighty | Historical Orkney context in Ingibjorg material | No Scotland historical row; no Scotland-owned canonical interface is justified here |
| Adalvard the Younger | Sweden-owned ReviewOnly candidate; opening life/location unresolved; conditional Sigtuna mission only | No row; no current Scotland opening or local institutional interface |
| External England references | No current named external person with an admitted Scotland opening interface was established in the controlling roster or Network fixture | No row; future historical references are not opening dependencies |
| Scotland's Norway-facing Ingibjorg identity | CID-DEC-011 aligns the Norway external reference to Scotland's canonical Character ID | Do not create an external duplicate row, Registry alias, or copied mutable state |

For any later external row, the owning Realm must authorize a canonical ID and permitted interface. No external mutable state, household, title, office, command, trait, knowledge, relationship value, map piece, or control may be copied into Scotland.

## 13. Historical-Only Definition Rows

The canonical definition rows are `SCO-H01` (Gille Coemgain mac Mael Brigte), `SCO-H02` (Macbeth), and `SCO-H03` (Lulach), declared once each in §8.

| Row | Historical use | Opening/runtime treatment |
|---|---|---|
| SCO-H01 | Historical evidence and pre-opening chronology; reported death in 1032 | DeadBeforeOpening; HistoricalOnly; never a runtime Character |
| SCO-H02 | Historical Moray precedent and memory, exact death chronology bounded | DeadBeforeOpening; no current title, claim, membership, or Network endpoint |
| SCO-H03 | Historical lineage and memory reference, death before opening | DeadBeforeOpening; no claim or succession transfer to Máel Snechtai |

## 14. Generated Template References, if Justified

No generated person or character template is justified. The only relevant role-template reference is:

```yaml
RoleTemplate: RoleTemplate.Scotland.MorayRegionalServiceOrganizer
Disposition: UnassignedDesignProvenance
IsPerson: false
PersonBinding: null
OpeningParticipation: NotApplicable
RegistryRecordCreated: false
```

The template is not the former Gille node, a historical person, or an instruction to create a successor. Generic clergy, household roles, agents, and unnamed attendants remain with their separate owning systems.

## 15. Exclusion and Quarantine Ledger

| Identity or class | Disposition | Reason |
|---|---|---|
| `Character.Scotland.Gille_Coemgain_of_Moray` | QuarantinedDeprecatedHistoricalMisidentification; no row in §§7–8 | Not an Opening State person or Network participant; prohibited from titles, offices, claims, commands, property, routes, households, relationships, AI targeting, importer payloads, migration targets, and new-campaign saves |
| `HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte` | Included as historical-only SCO-H01 | Died in 1032; not opening-compatible; never a runtime Character |
| Replacement Gille or eighth person | Excluded; none created | No identity evidence or owner approval; no count-driven replacement |
| `Character.Scotland.Bishop_of_St_Andrews` | Quarantined office-as-person legacy pattern; no person row | Do not revive or normalize; Fothad, office, institution, and site remain separate |
| `RoleTemplate.Scotland.MorayRegionalServiceOrganizer` | Unassigned design provenance only | Not a person; binding remains null |
| Superseded Gille profile prefixes and old Network evidence/candidate language | Provenance only | Current V2 adjudication, Opening State, Character README, Registry, House Moray correction, and Network decision control |
| Generic clergy, unnamed household members, courtiers, or speculative external persons | No row required | No canonical person and valid local interface established |

## 16. Identity Collision and Ownership Ledger

| Collision / boundary | Resolution |
|---|---|
| Historical Gille vs. former project node | Distinct IDs and lifecycles. Historical Gille died in 1032; project node is quarantined. No identity equivalence, alias, data transfer, or replacement. |
| Gille project node vs. role template | Project node is a deprecated person identity; `RoleTemplate.Scotland.MorayRegionalServiceOrganizer` is unassigned design provenance, not a person. |
| Ingibjorg Scotland ID vs. Norway external spelling | CID-DEC-011 aligns both references on `Character.Scotland.IngibjorgFinnsdottir`; Scotland remains canonical owner and Norway remains external-reference-only. No duplicate or Registry alias is created. |
| Fothad vs. Bishop legacy node | Fothad is the supported person. `Character.Scotland.Bishop_of_St_Andrews` remains quarantined. |
| Fothad vs. Bishop office vs. St Andrews institution vs. site | `Character.Scotland.Fothad_II` ≠ `Office.Scotland.Bishop_St_Andrews` ≠ `Institution.Scotland.St_Andrews_Ecclesiastical_Community` ≠ `Site.Scotland.St_Andrews`. |
| Macbeth/Lulach vs. living Moray people | HistoricalPerson references only; no living Network actor, claim, title, succession, trait, or political state transfers. |
| External reference vs. Scotland-owned identity | Scotland does not copy external mutable state or create duplicate people; external ownership remains explicit. |

## 17. Underage and Lifecycle Validation

Only Duncan II is an underage person in the supported seven-person opening portfolio.

| Field | Duncan II opening treatment |
|---|---|
| Lifecycle | `LivingUnderage`; life stage `YoungChild` |
| Exact chronology | Exact birth date, age in years, and residual months unresolved; preserve source uncertainty |
| Legal guardian / daily custodian / household keeper / educator | Separate, currently unassigned roles |
| Political protector / military protector | Separate, currently unassigned roles |
| Estate administrator / dynasty representative / ecclesiastical sponsor | Separate, unassigned or not applicable as recorded by the Underage authority |
| Hostage guarantor / receiving custodian | None at opening; later hostage transfer is not initialized |
| Command, government, admiralty, agent use, office, marriage execution, independent diplomacy, and title execution | Ineligible/prohibited at opening |
| Coming of age | Requires owner review; no date or elapsed turns alone grant adulthood, readiness, or authority |
| Network | Adult-to-child BasisOnly edges are structural only; Duncan-origin directions remain omitted |

Temporal clocks remain separate: Historical Track advances 21 months per strategic turn; Biological Track advances 7 months per strategic turn; Campaign Season advances one ordered Winter/Spring/Summer/Autumn step per strategic turn. A turn or date does not automatically grant maturity, command, office, consent, marriage, or political agency.

## 18. Trait-Input Review

No final trait, trait magnitude, trait definition, or trait instance is assigned. The canonical row `TraitInputReferences` fields remain explicitly owner-pending; their contents are review routes, not approved positive trait evidence.

| Person | Evidence-only review route | Explicit exclusions |
|---|---|---|
| Malcolm III | Person V2 pre-opening formation and Historical Evidence/Chronology may be reviewed by Trait owners for any evidence-backed Command/Government input | Kingship, office, later outcomes, or reputation alone are not traits |
| Ingibjorg | Person V2 cross-Realm formation may be reviewed for evidence-backed Diplomacy/Household questions | Kinship, uncertain marriage, gender, external association, or access do not create loyalty or traits |
| Donald III | No positive trait input admitted by this batch; Trait owner may review only independently supported pre-opening evidence | Adult kinship and later kingship do not become opening traits |
| Duncan II | Underage authority may support age-appropriate Education/Formation review | No adult personality, agency, motive, readiness, or future reputation |
| Máel Muire | Person V2 bounded coordination material may be reviewed as a question only | Regional labels, dynasty association, and Moray unity are not trait evidence |
| Máel Snechtai | Person V2 substantive formation may be reviewed by Trait owner | Lineage, Lulach/Macbeth memory, or later kingship is not trait evidence |
| Fothad II | Ecclesiastical source may be reviewed for evidence-backed institutional-standing questions | Office, rank, institution, or religious role alone is not a trait |
| SCO-H01–SCO-H03 | NotApplicable; definition-only, no runtime traits | No trait or reputation transfer to living people |

## 19. AI Interpretation Review

- AI may consume only current, owner-authorized knowledge and the current Network fixture.
- A BasisOnly edge cannot imply trust, loyalty, affection, grievance, familiarity, contact, access, knowledge, custody, support, or alignment.
- AI must not infer hidden motives, betrayal, hostility, ambition, rivalry, scheming intent, or future history from biography, kinship, title, office, or strategic significance.
- External Norway and Orkney state remains externally owned; no private state or willingness is inferred.
- Duncan receives age-appropriate protected-person handling and no adult Realm strategy or execution authority.
- Character personality and Realm personality remain separate.
- This batch creates no AI profile, behavior, proposal, knowledge state, or mutation.

## 20. Player Card Input Review

No Player Card is created. Presentation inputs remain `OwnerPending` and must preserve:

- opening fact vs. scenario selection vs. uncertainty;
- Ingibjorg's bounded lifecycle selection and unresolved relationship status;
- Duncan's YoungChild status and unknown exact age;
- Malcolm's supported kingship reference without universal-control implications;
- Fothad's person identity separately from a medium-confidence office occupancy candidate;
- Moray-facing roles without invented titles, offices, claims, faction unity, or a complete roster;
- hidden information and external-owner state boundaries;
- the historical Gille's pre-opening death and distinct quarantined project-node identity.

No later reputation, marriage, kingship, death, succession, title, or famous outcome is presented as an opening fact. No hidden or unresolved fact is presented as certain.

## 21. External Dependencies

| Owner | Required decision before downstream implementation |
|---|---|
| Scotland Registry / migration | Confirm canonical identities and any future aliases; complete collision checks and owner-controlled promotion; no mutation is performed by this batch |
| Norway Registry / character owner | Preserve the owner-approved `Character.Scotland.IngibjorgFinnsdottir` external reference and Scotland ownership; Registry publication, visibility, and relationship permissions remain separately gated |
| Orkney and Norway owners | Approve any future local relationship interface for Paul, Erlend, Harald, or Thorfinn; no local state or Network node is created here |
| Scotland Character Network | Preserve exactly seven nodes, four BasisOnly edges, seven omission records, zero dimensions; resolve the Importer Manifest's inherited predecessor source list before execution |
| Household / Underage owners | Resolve Duncan's separate residence, custody, guardianship, education, protection, access, travel, maintenance, consent, and development roles |
| Title / Office / Succession owners | Confirm the Malcolm title binding, Fothad occupancy candidate, and any future transition; do not create claims or rank by kinship |
| Political order / Government | Define any actual capacity or mandate separately from title holding and eligibility |
| Military command | Resolve any future command eligibility/assignment and exact forces; current military source creates zero opening command assignments |
| Ecclesiastical owner | Validate Fothad occupancy, office recognition, jurisdiction, institution, site, property, and powers separately |
| Historical Evidence / Chronology / Memory | Reconcile the separate V1.1 Gille evidence integration artifact with the current V1.1 file before canonical consolidation |
| Trait / AI / Presentation owners | Review source-backed inputs and disclosure; no traits, AI profiles, or cards are created |

## 22. Unresolved Fields and Blockers

1. **Owner-controlled promotion:** Package and character indexes report design synchronization, but canonical README promotion, Registry mutation, Opening State activation, migration, importer, runtime, and save/load validation remain unexecuted.
2. **Registry and physical currentness:** The current IDs are source-backed references, not proof of production Registry publication. Do not mark the batch `ReviewComplete`.
3. **Ingibjorg identity:** CID-DEC-011 aligns the Scotland-owned canonical ID with Norway `NOR-E01` as an external reference. Registry publication and external-state permissions remain unexecuted and owner-gated.
4. **Network importer source list:** The current Importer Manifest's concrete seven-node/four-edge/seven-omission/zero-dimension declaration aligns with the Minimal Decision Pass, but its source list still labels earlier evidence and candidate artifacts as controlling. Clarify authority precedence before importer use.
5. **Household and Underage assignments:** Duncan's care, protection, residence, education, access, and development roles remain separately unassigned or unresolved.
6. **Title and office binding:** Malcolm's Kingship of Alba ID is proposed pending Registry binding. Fothad's office occupancy remains a medium-confidence candidate pending Registry and Opening State validation.
7. **Command and government:** No opening command assignments, exact force totals, or additional government mandates are created; adult eligibility is not selected by this batch.
8. **Dynasty records:** House Dunkeld and House Moray mutation/headship are unauthorized; the Moray source supports two named interfaces without activating formal membership or headship.
9. **Map, control, traits, AI, and presentation:** These remain owner-pending or unresolved where the current sources do not establish an exact assignment or presentation.
10. **Historical source packaging:** A separate Gille Evidence Register integration shares the V1.1 stable document ID with the current refinement; owner confirmation of canonical physical consolidation remains necessary.
11. **Review result:** These gates are preserved, not repaired by editing source authorities or expanding the cast.

## 23. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Seven supported opening people appear exactly once in the canonical ledger | Pass — SCO-P01 through SCO-P07 |
| No eighth opening person or replacement Gille is created | Pass |
| Important external, historical, emergence, excluded, and quarantined references are disposed | Pass — §§6, 11–16 |
| Historical Gille is dead before opening and separated from the deprecated project node | Pass — SCO-H01 and §15 |
| Deprecated Gille project node is absent from active and external rows | Pass |
| Bishop legacy node remains excluded and Fothad is separate from office/institution/site | Pass |
| Network remains 7 nodes / 4 BasisOnly edges / 7 omissions / 0 dimensions | Pass — §10 |
| Duncan underage restrictions and three-track temporal model are present | Pass — §17 |
| Current assignment is separated from eligibility, map embodiment, and control | Pass — §§8–9 |
| Traits and Player Cards are not created | Pass — §§18 and 20 |
| Material fields carry Verified, Bounded, OwnerPending, Unresolved, NotApplicable, Prohibited, or ExternalOwnerControlled dispositions | Pass — canonical rows |
| Controlling sources, exact paths, sizes, hashes, and companion outcomes are listed | Pass — §5 |
| No machine-readable payload, importer execution, runtime object, save output, or Unreal output is created | Pass — none created |
| May the batch be marked `ReviewComplete`? | **No** — Registry/currentness, owner, household, office, title, command, cross-Realm identity, and importer-source-list gates remain |

## 23A. Bounded Schema-Alignment and Validation Receipt

```yaml
OpeningPersonRows: 7
HistoricalDefinitionRows: 3
ExternalPersonReferenceRows: 0
TotalUniqueCanonicalRows: 10
RealmOwnedOpeningRows: 7
FrameworkOwnedHistoricalRows: 3
NetworkNodes: 7
BasisOnlyEdges: 4
OmissionRecords: 7
RelationshipDimensions: 0
DeprecatedGilleActiveRows: 0
ReplacementGilleCreated: false
BishopLegacyActiveRows: 0
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

This bounded refinement aligns summary wording with the shared schema, corrects the implementation-boundary acceptance wording, and records the canonical row census. It does not change the seven-person opening cast, historical definitions, Network fixture, ownership, identity, lifecycle, office, title, command, relationship, or implementation decisions.

## 24. Implementation Boundary

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

This artifact is human-readable design mapping only. No person, ID, relationship, office, title, command, household assignment, trait, card, payload, runtime object, save record, Unreal asset, or source authority was created or modified.

## 25. Final Verdict

```yaml
ValidationStatus: OwnerReviewRequired
FinalVerdict: OWNER_REVIEW_REQUIRED
OpeningPeople: 7
HistoricalDefinitionRows: 3
ExternalPersonReferenceRows: 0
ReplacementGilleCreated: false
ReviewComplete: false
```

**Verdict: `OWNER_REVIEW_REQUIRED` — the seven-person Scotland design is source-mapped, but not promoted or implementation-validated.**

The register preserves the supported seven-person Opening State, the current 7/4/7/0 Network fixture, the Gille historical/project-node separation, Duncan's Underage restrictions, the Fothad person-office-institution-site distinction, and all external-owner boundaries. It does not create an eighth person, relationship value, trait, Player Card, importer payload, or runtime object. Owner resolution and physical promotion remain required before any downstream implementation or `ReviewComplete` status.
