# First Slice Character Implementation Register — England Batch V1

## 1. Document Control

```yaml
document_type: FirstSliceCharacterImplementationRegisterRealmBatch
version: 1.0.0
status: OWNER_REVIEW_REQUIRED
realm: England
stable_document_id: CharacterImplementationRegister.Batch.England.V1
scenario_id: Scenario.England.1062January
scenario_date: 1062-01-01
opening_season: Winter
created_from_live_project_bible: true
source_authorities_modified: false
register_rows_are_runtime_state: false
```

This is a human-readable implementation register only. It is not a Registry publication, Opening State mutation, importer payload, runtime object, save record, Unreal asset, trait assignment, or Player Card.

## 2. Realm Batch Control

| Item | Verified value |
|---|---|
| Project Bible root | `C:\Medieval War\Medieval War (England)\Project_Bible` |
| Live England package | `C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Britannia\08_Realm_Packages_and_References\England` |
| Shared Register folder | `C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Characters\Register` |
| Output | `First_Slice_Character_Implementation_Register_England_Batch_V1.md` |
| Opening boundary | 1 January 1062; Winter |
| Historical progression | 21 months per strategic turn |
| Biological progression | 7 months per strategic turn |
| Campaign season order | Winter, Spring, Summer, Autumn |
| Batch mutation authority | None |

The campaign date does not activate a later birth, death, office, marriage, succession, invasion, exile, coronation, or other historical outcome.

## 3. Controlling Current Working Set

The physical current working set used for this batch is:

1. `Content\00_Index_and_Status\README_England_V2_3_Settlement_System_Package_Index_Additive_Update.md`
2. `Content\01_Opening_State\England_Opening_State_V2.2_Current_Authority_Refinement.md`
3. `Content\09_Migration\England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md`
4. `Content\05_Dynasties_and_Networks\England_Character_Network_V6.1_Current_Authority_Reconciliation.md`
5. `Content\05_Dynasties_and_Networks\House_Wessex_Dynasty_V4.2_Current_Authority_Reconciliation.md`
6. `Content\05_Dynasties_and_Networks\House_Godwin_Dynasty_V4.2_Current_Authority_Reconciliation.md`
7. `Content\05_Dynasties_and_Networks\House_Mercia_Dynasty_V4.2_Current_Authority_Reconciliation.md`
8. The physically present individual character authorities and owner-review candidates listed in Section 5.
9. `Content\03_Historical\England_Historical_Emergence_V1.1_Current_Authority_Refinement.md` for conditional-emergence boundaries only.

The Opening State V2.2 controls exact opening roster and scenario assignments; the Registry V2.1 controls canonical ID dispositions; character, dynasty, Network, office, household, and other specialist authorities control their respective fields. Companion manifests and static checks provide integrity evidence only. The reviewed authorities remain design/review documents and do not authorize mutation or runtime initialization.

## 4. Currentness and Conflict Resolution

- The live package index is the physical V2.3 additive update. Its retained base metadata still says version 2.1 and points to earlier Opening State V2.1 / Registry V2.0 review artifacts; the V2.3 footer identifies this physical update as the current package-index additive update. Use the V2.3 physical additions and actual current specialist files for substantive currentness, not the retained navigation pointers. `README_England.md` and `README_England_V2_2_Diplomacy_Package_Index_Additive_Update.md` are absent from the live index folder. These stale/absent navigation artifacts do not supersede the physically present current authorities.
- `England_Opening_State_V2.2_Current_Authority_Refinement.md` is physically present and identifies `OpeningState.Realm.England`. Its V2.1 source snapshot is cited as provenance but is not physically present in the live package folder. V2.2 explicitly retains the V2.1 substantive base and adds reconciled specialist bundles.
- `England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md` is physically present and identifies `Migration.England.IDRegistry`. Its V2.0 source snapshot is cited as provenance but is not physically present in the live package folder. The V2.1 static check identifies Opening State V2.2 and reports no Registry or migration mutation.
- The V6.1 Network and V4.2 dynasty files are the physically present current working authorities, but their headers remain ReviewOnly pending owner-controlled promotion. No file is treated as runtime validation or activation authorization.
- Opening State lists 14 roster people. The Network contains 11 active character-node definitions. Aelfgar of Mercia, Ealdgyth of Mercia, and Ealdred of York are Opening State roster people without corresponding active Network node sections. This is an unresolved cross-authority coverage gap; the batch preserves the people and does not create Network nodes or relationship records.
- The Registry resolves `Character.England.Stigand` as a deprecated alias of canonical `Character.England.StigandCanterbury`. The older ID in the Stigand profile and ecclesiastical content is therefore recorded as an alias dependency, not used as a second person.
- Opening State spells the supporting Aetheling `Cristina`; the Network uses `Christina`. No owner-approved stable ID or admitted supporting-person record resolves the spelling. Neither spelling is promoted into a row.
- No conflicting current file changes the seven-month biological / 21-month historical progression distinction or the exact opening date.

## 5. Source Disposition and Physical-File Verification

Disposition meanings follow the shared Register authority: `Current`, `Predecessor`, `Provenance`, `ExternalDependency`, or `UnresolvedConflict`. SHA-256 values below are physical-file hashes. A matching manifest verifies the named file's bytes and hash; a static check is not substantive approval.

### 5.1 Current package and specialist working authorities

| Key | Disposition | Physical file and live relative path | Version / stable or authority ID | Bytes | SHA-256 | Companion and finding |
|---|---|---|---|---:|---|---|
| S-IDX | Current | `Content\00_Index_and_Status\README_England_V2_3_Settlement_System_Package_Index_Additive_Update.md` | V2.3 additive update over retained V2.1 base metadata; `README.Realm.England` | 49,363 | `1daa3f8de3769b1fa5516b61b2f7c76487ff7f18174ddde77aecfe951b307abc` | No manifest/static-check companion found |
| S-OPEN | Current | `Content\01_Opening_State\England_Opening_State_V2.2_Current_Authority_Refinement.md` | V2.2; `OpeningState.Realm.England` | 78,962 | `848e151dc9db46ab6486e39907cda38591aeaa61ba2be39ec2f83bce4ee38125` | Manifest byte/hash match; static check `passed: true`; no activation authorization |
| S-REG | Current | `Content\09_Migration\England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md` | V2.1; `Migration.England.IDRegistry` | 60,406 | `307c44e4c3ba1a11a27bd89f1963a2579080a5f5ca602bd5ec7944231c32688a` | Manifest byte/hash match; static check `passed: true`; Registry mutation and migration unauthorized |
| S-NET | Current | `Content\05_Dynasties_and_Networks\England_Character_Network_V6.1_Current_Authority_Reconciliation.md` | V6.1; `Network.England.Character` | 53,410 | `a92070f7ca06490ba8c75e6459a1b9da6a9fc6684a79441cb05219badae6b118` | Manifest byte/hash match; static check `passed: true`; ReviewOnly, no activation |
| S-WES | Current | `Content\05_Dynasties_and_Networks\House_Wessex_Dynasty_V4.2_Current_Authority_Reconciliation.md` | V4.2; `Dynasty.England.HouseWessex` | 53,639 | `aed3078a70f099c2eb155db53491a6413dabac25401a0b9b5ffdf0bdbe4bdeef` | Manifest byte/hash match; static check companion present; ReviewOnly |
| S-GOD | Current | `Content\05_Dynasties_and_Networks\House_Godwin_Dynasty_V4.2_Current_Authority_Reconciliation.md` | V4.2; `Dynasty.England.HouseGodwin` | 51,366 | `2bda7e77fdd1fcee9322be8917cf5c600ab32f1d01ab8b2d536ef1228dc1b545` | Manifest byte/hash match; static check companion present; ReviewOnly |
| S-MER | Current | `Content\05_Dynasties_and_Networks\House_Mercia_Dynasty_V4.2_Current_Authority_Reconciliation.md` | V4.2; `Dynasty.England.HouseMercia` | 56,687 | `6608c6ddb129f459cac79529fe3574c3d90f8c92f8610787216fdb476324a9db` | Manifest byte/hash match; static check companion present; ReviewOnly |
| S-EMG | Current | `Content\03_Historical\England_Historical_Emergence_V1.1_Current_Authority_Refinement.md` | V1.1; `HistoricalEmergence.Realm.England` | 44,262 | `4b86f11ba05e267a6d109d18bd4a682122817b404f65508adeaca2a739dc7342` | Manifest byte/hash match; static check companion present; no individual emergence is activated here |

### 5.2 Physical character-file inventory used for person dispositions

All paths below are under `Content\04_Characters`. For each physical Markdown file, the listed size and SHA-256 were recomputed from the live file. Where a manifest exists, its declaration matches the Markdown file. Companion static/validation records remain design checks only.

| Disposition | Physical filename | Version / stable Character ID | Bytes | SHA-256 | Companion disposition |
|---|---|---|---:|---|---|
| Current | `Edward_the_Confessor_V4.1_Current_Authority_Reconciliation.md` | V4.1.1 internal / `Character.England.EdwardTheConfessor` | 77,328 | `9687262e8309754dfe5b0f7d95af47e0b915823c3416ea73f902a0f92e3bea51` | Manifest matches; static/validation evidence present; ReviewOnly |
| Current | `Edgar_Aetheling_V4.1_Current_Authority_Reconciliation.md` | V4.1 / `Character.England.EdgarAetheling` | 36,104 | `83611b6e6886c7aeae3272459f45aab440dbd1ae25b58cdfe2baf8285e1af72e` | Manifest and static check match; ReviewOnly |
| Current | `Harold_Godwinson_V4.1_Current_Authority_Reconciliation.md` | V4.1 / `Character.England.HaroldGodwinson` | 72,350 | `48c6d7f49015fc4d4c061b6fc219e21b071228cd03243e04df71effe283c0721` | Manifest and static check match; ReviewOnly |
| Current | `Stigand_V4.1_Current_Authority_Reconciliation.md` | V4.1 / profile uses Registry-deprecated alias `Character.England.Stigand` | 49,097 | `752edaa4fed29159f19fce1640a825f9e4f1f9b6b615f7bed4ba6194164310f2` | Manifest and static check match; alias resolves through S-REG |
| Current | `Ealdred_V4.1_Current_Authority_Reconciliation.md` | V4.1 / `Character.England.EaldredYork` | 31,583 | `fc03a9e7cddec88ce7c77d7bc9f7dc671470ab3e7fa306ab108e0a17aedc769b` | No manifest; static check present and `passed: true` |
| Current | `Aethelwine_of_Durham_V4.2_Current_Authority_Reconciliation.md` | V4.2 / `Character.England.AethelwineDurham` | 32,411 | `93f0e7fafd185bf08e47274f71a644571bd8e165af34367f0fee83684b871f34` | Manifest and static check match; ReviewOnly |
| Provenance | `Edith_of_Wessex_V4.1.1_V3_Owner_Review_Candidate.md` | V4.1.1 candidate / `Character.England.EdithOfWessex` | 58,432 | `1d02117ad83c3528107168e12473870ae35d4441fc2b113456e82f3ed340c08c` | Candidate manifest matches; validation companion present; no owner promotion |
| Provenance | `Gyrth_Godwinson_V4.1.1_V3_Owner_Review_Candidate.md` | V4.1.1 candidate / `Character.England.GyrthGodwinson` | 57,040 | `0f8a99fa6760314051eab97f1175a85f14641e2b414a314a2d9c7c2f615d87c1` | Candidate manifest matches; validation companion present; no owner promotion |
| Provenance | `Tostig_Godwinson_V4.1.1_V3_Owner_Review_Candidate.md` | V4.1.1 candidate / `Character.England.TostigGodwinson` | 56,549 | `d8bd0506e93b2d4b08ccaef5822a4872486b33bdcb957bde549fbf5343baf55d` | Candidate manifest matches; validation companion present; no owner promotion |
| Provenance | `Leofwine_Godwinson_V4.1.1_FULL_V3_Authority.md` | V4.1.1 V3 candidate / `Character.England.LeofwineGodwinson` | 54,672 | `0819e97437cadee7e5e938bb41838a11bd81359cf107be2fe31f486a187d23a9` | Manifest matches; validation companion present; no owner promotion |
| Provenance | `Edwin_V4.1.1_FULL_V3_Authority.md` | V4.1.1 V3 candidate / `Character.England.EdwinOfMercia` | 60,953 | `8bea3d697be88e8a7f8885be38b0992ba3dd88123b88dba6ed40d28a91f372b5` | Manifest matches; validation companion present; no owner promotion |
| Provenance | `Morcar_V4.1.1_FULL_V3_Authority.md` | V4.1.1 V3 candidate / `Character.England.Morcar` | 55,687 | `2afd2a0dcf0e5cf363ea2d945edfc8bb5413e536d3632d0331739c0d1328f3c6` | Manifest matches; validation companion present; no owner promotion |
| Predecessor | `Harold_Godwinson_V4.1_Current_Authority_Reconciliation_PRE_V3_FULL.md` | Pre-V3 full source / `Character.England.HaroldGodwinson` | 56,893 | `4af28e2ffa39541cb7273767829b553b769e29247b0ca22150e51b30b60d17e2` | No manifest/static-check companion; retained only as predecessor |

No separate physical character-authority Markdown file exists for Aelfgar or Ealdgyth in the live character folder. Their stable IDs and conditional portfolio references are supported by the Registry, Opening State, and House Mercia; this absence is not filled by creating profile files.

### 5.3 Predecessor, absent, and external records

| Disposition | Expected name | Physical-file result |
|---|---|---|
| Predecessor | `README_England.md` | Absent from live package index folder |
| Predecessor | `README_England_V2_2_Diplomacy_Package_Index_Additive_Update.md` | Absent from live package index folder |
| Provenance | `England_Opening_State.md` | No file with this exact name in live Opening State folder |
| Provenance | `England_Opening_State_V2.1_Current_Authority_Refinement.md` | Cited source snapshot; absent physically from live Opening State folder |
| Provenance | `England_ID_Migration_Registry_V2.0_Full_Rebuild.md` | Cited source snapshot; absent physically from live migration folder |
| Current | `England_Opening_State_V2.2_Current_Authority_Refinement.md` | Physically present and manifest-verified; current opening-state working authority |
| Current | `England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md` | Physically present and manifest-verified; current ID/migration working authority |
| ExternalDependency | External Normandy and Norway person authorities | IDs are held by Normandy and Norway respectively; no external mutable state is copied into this England batch |

The shared Register schema/foundation and Normandy, Norway, and Scotland batches were read from the live Register folder as structural authorities/precedents. Their person portfolios and counts are not used in this England batch.

## 6. England Person Inventory

The Opening State named roster contains 14 person IDs. This batch gives each exactly one row in Section 8. Eleven rows have an opening participation disposition of `Active`, `Protected`, or `Supporting`; Aelfgar, Edwin, and Ealdgyth remain configured or owner-gated and therefore use `OpeningParticipation: Unresolved`.

| Person | Opening State disposition | Register disposition |
|---|---|---|
| Edward the Confessor | Active roster; lawful king | Opening State row EN-P01 |
| Edith of Wessex | Active roster; queen and dynastic connector | Opening State row EN-P02 |
| Edgar Aetheling | Active roster; living underage claimant | Protected row EN-P03 |
| Harold Godwinson | Active roster; Earl of Wessex and principal executive actor | Opening State row EN-P04 |
| Tostig Godwinson | Active roster; Earl of Northumbria | Opening State row EN-P05 |
| Gyrth Godwinson | Active roster; Earl of East Anglia | Opening State row EN-P06 |
| Leofwine Godwinson | Active roster; southeastern regional actor | Opening State row EN-P07 |
| Aelfgar of Mercia | Active roster, with unselected `AelfgarStartState` | Conditional Opening State row EN-P08 |
| Edwin of Mercia | Active roster; authority depends on `AelfgarStartState` | Conditional Opening State row EN-P09 |
| Morcar | Active roster; developing secondary actor, no Northumbrian title | Opening State row EN-P10 |
| Ealdgyth of Mercia | Active roster; independent state only when active | Conditional Opening State row EN-P11 |
| Stigand | Active roster; ecclesiastical office references | Opening State row EN-P12 |
| Ealdred of York | Active roster; Worcester transition depends on validated office state | Opening State row EN-P13 |
| Aethelwine of Durham | Active roster; Bishop of Durham reference | Opening State row EN-P14 |

William of Normandy and Harald Hardrada receive external-reference rows only. Agatha, Margaret, Cristina/Christina, Gytha, Judith of Flanders, Godgifu, and unnamed junior household members do not receive person rows because their current owner-approved identity, scenario scope, or opening function is not established by the controlling files.

## 7. Opening State Person Rows

The 14 Opening State IDs in the previous table are represented once each in the canonical ledger. `Active` or `Protected` here means portfolio admission only; it does not assert that every title, office, household, command, relationship, or map binding has been initialized.

```yaml
opening_state_population:
  named_roster_entries: 14
  person_rows_in_ledger: 14
  roster_names_without_a_row: 0
  configured_or_owner_gated:
    - Character.England.AelfgarOfMercia
    - Character.England.EdwinOfMercia
    - Character.England.EaldgythOfMercia
  protected_underage:
    - Character.England.EdgarAetheling
  unselected_AelfgarStartState: true
  exact_ecclesiastical_holder_bindings: []
  opening_state_activation_authorized: false
```

## 8. Canonical Schema-Aligned Person Row Ledger

These are the only canonical person-row declarations in the batch. Each populated row includes the shared required fields and preserves unresolved values as owner-pending or unresolved text rather than success-shaped `false`, `null`, or empty values.

### EN-P01 — Edward the Confessor

```yaml
RegisterRecordID: EN-P01
RecordKind: PersonImplementationRow
CharacterID: Character.England.EdwardTheConfessor
DisplayName: Edward the Confessor
DisambiguationLabel: Reigning king of England at the 1062-01-01 opening
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: ReigningSovereign
SecondaryInterfaces: [CommandGovernment, DynastyInterface]
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
HouseholdRoles: ["OwnerPending: exact household, residence, and household-office bindings"]
DynastyRoles: ["House Wessex; dynasty headship interface is not a runtime mutation"]
OfficeBindings: ["OwnerPending: no canonical office-holder record is published by this batch"]
CommandBindings: ["OwnerPending: no army, fleet, or field-command binding"]
TitleAndClaimInterfaces: ["Title.England.KingOfTheEnglish: opening king reference; title-state binding remains specialist-owned"]
RelationshipInterfaces: ["Network node defined; edge definitions are not initialized by this batch"]
InstitutionalInterfaces: ["Crown of England and royal household interfaces; no institution ownership is implied"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoTraitInstanceCreated, NoTraitFromKingshipAlone, NoLaterReputationOrOutcomeBackProjection]
PlayerCardPresentationProfile: "OwnerPending: opening-safe king presentation only"
AIInterpretationProfile: "OwnerPending: current owner-authorized knowledge only"
FieldResolutionSummary: ["Opening identity and kingship reference are supported; title implementation, command, household, map, control, traits, AI, and presentation remain owner-gated"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-WES, "Edward_the_Confessor_V4.1_Current_Authority_Reconciliation.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [CanonicalTitleBinding, HouseholdAndResidence, Command, MapEmbodiment, Controllability, AIProfile, PlayerCard]
ProhibitedAssumptions: [NoAutomaticTerritorialControl, NoAutomaticCommand, NoSuccessionVacancy, NoLaterHistoryAtOpening]
ValidationStatus: OwnerReviewRequired
Notes: "Opening kingship is a supported reference, not a Registry, title, government, command, or runtime mutation."
```

### EN-P02 — Edith of Wessex

```yaml
RegisterRecordID: EN-P02
RecordKind: PersonImplementationRow
CharacterID: Character.England.EdithOfWessex
DisplayName: Edith of Wessex
DisambiguationLabel: Queen of the English; House Wessex and Godwin connections remain distinct
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: QueenAndDynasticConnector
SecondaryInterfaces: [DynastyInterface, HouseholdInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: OwnerPending
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: NotApplicable
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: queen's household assignments and household staff"]
DynastyRoles: ["House Wessex by marriage and House Godwin by birth; no automatic alignment or obedience"]
OfficeBindings: ["OwnerPending: queenly status does not itself establish a government office"]
CommandBindings: ["No opening command assignment is supported"]
TitleAndClaimInterfaces: ["Queen of the English reference; canonical title and holder bindings remain title-owner controlled"]
RelationshipInterfaces: ["Network node defined; directional edges and dimensions are not initialized"]
InstitutionalInterfaces: ["Royal household interface only; no institution ownership"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoTraitFromTitleOrKinshipAlone, NoAutomaticGodwinAlignment, NoLaterReputationBackProjection]
PlayerCardPresentationProfile: "OwnerPending: distinguish queenly role, uncertainty, and private information"
AIInterpretationProfile: "OwnerPending: no hidden motive or family-obedience inference"
FieldResolutionSummary: ["Opening participation and queenly identity are supported; title execution, household, political mandate, map, control, and presentation remain owner-gated"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-WES, S-GOD, "Edith_of_Wessex_V4.1.1_V3_Owner_Review_Candidate.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [Household, Residence, OfficeAndMandate, MapEmbodiment, Controllability, AIProfile, PlayerCard]
ProhibitedAssumptions: [NoAutomaticGovernment, NoAutomaticCommand, NoUniformDynastyAlignment, NoLaterHistoryAtOpening]
ValidationStatus: OwnerReviewRequired
Notes: "The physically present V4.1.1 file is a V3 owner-review candidate, not an owner-controlled promotion."
```

### EN-P03 — Edgar Aetheling

```yaml
RegisterRecordID: EN-P03
RecordKind: PersonImplementationRow
CharacterID: Character.England.EdgarAetheling
DisplayName: Edgar Aetheling
DisambiguationLabel: Living underage male-line claimant; not king at opening
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: ProtectedRoyalClaimant
SecondaryInterfaces: [DynastyInterface, SuccessionInterface, HouseholdInterface]
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: DevelopedSupporting
MapEmbodiment: HouseholdOrDynastyInterfacePresence
Controllability: InterfaceOnly
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["Household.England.WessexExiles reference; exact opening household and location require Opening State validation"]
DynastyRoles: ["House Wessex; latent claimant context only"]
OfficeBindings: ["No opening office assignment"]
CommandBindings: ["No adult command or military assignment"]
TitleAndClaimInterfaces: ["Latent kingship claim environment; no kingship, title execution, or adult authority"]
RelationshipInterfaces: ["Network node defined; guardianship-related relationships are not initialized"]
InstitutionalInterfaces: ["No institution or regency assignment"]
HistoricalEmergenceInterface: "Existing opening person; no future outcome scheduled"
TraitInputReferences: []
TraitExclusions: [NoAdultTraitsOrAuthority, NoKingshipFromClaimantStatus, NoGuardianOrRegentInferred]
PlayerCardPresentationProfile: "OwnerPending: protected minor presentation; no later kingship or fame"
AIInterpretationProfile: "OwnerPending: age-appropriate knowledge only; no adult intention or autonomous diplomacy"
FieldResolutionSummary: ["Identity and underage status are supported; exact age band, household, guardian, custodian, protector, tutor, location, knowledge, and protection state are not bound"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-WES, "Edgar_Aetheling_V4.1_Current_Authority_Reconciliation.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [ExactAgeBand, Household, Residence, Guardian, Custodian, Protector, Education, Knowledge, MapPresence]
ProhibitedAssumptions: [NoAdultAuthority, NoIndependentCommand, NoAutomaticRegency, NoClaimActivation, NoSharedSiblingCareBindings]
ValidationStatus: OwnerReviewRequired
Notes: "The character authority's bounded birth estimate does not replace an opening age-band or role-bundle decision."
```

### EN-P04 — Harold Godwinson

```yaml
RegisterRecordID: EN-P04
RecordKind: PersonImplementationRow
CharacterID: Character.England.HaroldGodwinson
DisplayName: Harold Godwinson
DisambiguationLabel: Earl of Wessex and leading non-royal executive actor; not king at opening
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: GreatEarlAndDynastyHead
SecondaryInterfaces: [CommandGovernment, DynastyInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: ConditionallyEligible
GovernmentEligibility: ConditionallyEligible
AdmiralEligibility: OwnerPending
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: ConditionallyEligible
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: exact household and dependent assignments"]
DynastyRoles: ["House Godwin head; no automatic family unity, obedience, or shared knowledge"]
OfficeBindings: ["Earl of Wessex title reference; no additional office binding created"]
CommandBindings: ["OwnerPending: no specific force or field-command record is assigned by this batch"]
TitleAndClaimInterfaces: ["Title.England.Earldom.Wessex opening reference; future kingship candidacy is not an active title"]
RelationshipInterfaces: ["Network node defined; directional edge definitions remain uninitialized"]
InstitutionalInterfaces: ["Regional executive interface; no institution ownership"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoKingTraitFromLaterHistory, NoAutomaticCrownClaimActivation, NoUniformGodwinLoyalty]
PlayerCardPresentationProfile: "OwnerPending: opening earl and executive role only"
AIInterpretationProfile: "OwnerPending: no inferred future ambition, oath, betrayal, or later outcome"
FieldResolutionSummary: ["Opening earl and executive role are supported; exact title holder record, commands, mandates, household, map embodiment, and player control remain owner-gated"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-GOD, "Harold_Godwinson_V4.1_Current_Authority_Reconciliation.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [TitleHolderBinding, Command, GovernmentMandates, Household, MapEmbodiment, Controllability, AIProfile, PlayerCard]
ProhibitedAssumptions: [NoKingOfEnglandAtOpening, NoAutomaticCommand, NoAutomaticCrownSuccession, NoLaterHistoryAtOpening]
ValidationStatus: OwnerReviewRequired
Notes: "The V4.1 profile is ReviewOnly; the physically present PRE_V3 file is a predecessor, not a substitute authority."
```

### EN-P05 — Tostig Godwinson

```yaml
RegisterRecordID: EN-P05
RecordKind: PersonImplementationRow
CharacterID: Character.England.TostigGodwinson
DisplayName: Tostig Godwinson
DisambiguationLabel: Earl of Northumbria at opening; no exile or rebellion preload
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: CommandGovernment
FunctionalSubtype: RegionalEarl
SecondaryInterfaces: [DynastyInterface, MilitaryInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: ConditionallyEligible
GovernmentEligibility: ConditionallyEligible
AdmiralEligibility: OwnerPending
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: ConditionallyEligible
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no shared household or dependent bundle is inferred"]
DynastyRoles: ["House Godwin; directional kinship does not create uniform alignment"]
OfficeBindings: ["Earl of Northumbria reference; exact title-holder binding remains title-owner controlled"]
CommandBindings: ["OwnerPending: no specific command or force assignment"]
TitleAndClaimInterfaces: ["Title.England.Earldom.Northumbria opening reference"]
RelationshipInterfaces: ["Network node defined; edges and numeric dimensions are not initialized"]
InstitutionalInterfaces: ["Regional governance interface only"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoExileOrRebellionAtOpening, NoAutomaticForeignAllianceOrAccess, NoTraitFromLaterConflict]
PlayerCardPresentationProfile: "OwnerPending: no exile, revolt, or later fate information"
AIInterpretationProfile: "OwnerPending: no inferred betrayal, hostility, or future alignment"
FieldResolutionSummary: ["Opening earldom reference is supported; command, office binding, household, map embodiment, control, and external interfaces remain owner-gated"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-GOD, "Tostig_Godwinson_V4.1.1_V3_Owner_Review_Candidate.md"]
ExternalOwnerDependencies: ["Judith of Flanders is not admitted as an England-owned person or mutable-state dependency"]
UnresolvedFields: [TitleHolderBinding, Command, GovernmentMandate, Household, MapEmbodiment, Controllability, ExternalRelationshipOwnership]
ProhibitedAssumptions: [NoNorthumbrianRevolt, NoExile, NoAutomaticHaraldAlliance, NoFlemishTroopsOrAccess]
ValidationStatus: OwnerReviewRequired
Notes: "Tostig's physically present V4.1.1 file is an owner-review candidate, not a promoted authority."
```

### EN-P06 — Gyrth Godwinson

```yaml
RegisterRecordID: EN-P06
RecordKind: PersonImplementationRow
CharacterID: Character.England.GyrthGodwinson
DisplayName: Gyrth Godwinson
DisambiguationLabel: Earl of East Anglia at opening
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: CommandGovernment
FunctionalSubtype: RegionalEarl
SecondaryInterfaces: [DynastyInterface, MilitaryInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: ConditionallyEligible
GovernmentEligibility: ConditionallyEligible
AdmiralEligibility: OwnerPending
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: exact household assignments"]
DynastyRoles: ["House Godwin; no automatic family command or obedience"]
OfficeBindings: ["Earl of East Anglia reference; holder binding not published by this batch"]
CommandBindings: ["OwnerPending: no force assignment"]
TitleAndClaimInterfaces: ["Title.England.Earldom.EastAnglia opening reference"]
RelationshipInterfaces: ["No active Network node definition in V6.1; Opening State participation remains intact"]
InstitutionalInterfaces: ["Regional administration interface only"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoTraitFromKinshipOrOfficeAlone, NoAutomaticCommandOrRegionalControl]
PlayerCardPresentationProfile: "OwnerPending: opening earl role only"
AIInterpretationProfile: "OwnerPending: no shared personality or alignment inferred from Harold"
FieldResolutionSummary: ["Opening regional title reference is supported; Network node omission, command, map, and control require owner reconciliation"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-GOD, "Gyrth_Godwinson_V4.1.1_V3_Owner_Review_Candidate.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [NetworkParticipation, TitleHolderBinding, Command, Household, MapEmbodiment, Controllability]
ProhibitedAssumptions: [NoAutomaticHaroldCommand, NoUniformGodwinAlignment, NoUnvalidatedNetworkEdge]
ValidationStatus: OwnerReviewRequired
Notes: "The physical V4.1.1 profile is an owner-review candidate; the Network lacks a Gyrth node section."
```

### EN-P07 — Leofwine Godwinson

```yaml
RegisterRecordID: EN-P07
RecordKind: PersonImplementationRow
CharacterID: Character.England.LeofwineGodwinson
DisplayName: Leofwine Godwinson
DisambiguationLabel: Southeastern regional actor; the Network describes the represented region as Kent
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: CommandGovernment
FunctionalSubtype: RegionalEarl
SecondaryInterfaces: [DynastyInterface, MilitaryInterface]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: DevelopedSupporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: ConditionallyEligible
GovernmentEligibility: ConditionallyEligible
AdmiralEligibility: OwnerPending
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: exact household assignments"]
DynastyRoles: ["House Godwin; no automatic family command or obedience"]
OfficeBindings: ["Southeastern earl reference; final title schema/holder binding remains owner-controlled"]
CommandBindings: ["OwnerPending: no force assignment"]
TitleAndClaimInterfaces: ["Title.England.Earldom.Southeast is a Registry title family; region naming does not settle the final title binding"]
RelationshipInterfaces: ["Network node defined; edges and dimensions are not initialized"]
InstitutionalInterfaces: ["Regional administration interface only"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoTraitFromKinshipOrOfficeAlone, NoAutomaticCommandOrRegionalControl]
PlayerCardPresentationProfile: "OwnerPending: avoid presenting the regional label as a settled title schema"
AIInterpretationProfile: "OwnerPending: no shared personality or alignment inferred from Harold"
FieldResolutionSummary: ["Regional opening role is supported; canonical title execution, command, household, map, and controllability remain owner-gated"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-GOD, "Leofwine_Godwinson_V4.1.1_FULL_V3_Authority.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [CanonicalTitleBinding, Command, Household, MapEmbodiment, Controllability]
ProhibitedAssumptions: [NoTitleSchemaFromRegionAlias, NoAutomaticHaroldCommand, NoUniformGodwinAlignment]
ValidationStatus: OwnerReviewRequired
Notes: "The physically present V4.1.1 profile is an owner-review candidate, not a promoted authority."
```

### EN-P08 — Aelfgar of Mercia

```yaml
RegisterRecordID: EN-P08
RecordKind: PersonImplementationRow
CharacterID: Character.England.AelfgarOfMercia
DisplayName: Aelfgar of Mercia
DisambiguationLabel: Mercian transition actor; start state explicitly configurable
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: ConfigurableDynastyHeadAndRegionalActor
SecondaryInterfaces: [DynastyInterface, SuccessionInterface, CommandGovernment]
LifecycleState: Unresolved
OpeningParticipation: Unresolved
SimulationTier: DevelopedSupporting
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
HouseholdRoles: ["OwnerPending: no household or dependent state selected"]
DynastyRoles: ["House Mercia transitional-head reference; exact leadership depends on AelfgarStartState"]
OfficeBindings: ["OwnerPending: no single living/declining/dead or transferred state selected"]
CommandBindings: ["OwnerPending: no command or force binding"]
TitleAndClaimInterfaces: ["Mercian regional authority is conditional; no single title-holder state selected"]
RelationshipInterfaces: ["No active Network node definition in V6.1"]
InstitutionalInterfaces: ["No institution ownership inferred"]
HistoricalEmergenceInterface: "NotApplicable; this is a configured opening-state person, not a scheduled emergence"
TraitInputReferences: []
TraitExclusions: [NoLifecycleSelectionByBatch, NoLaterDeathOrSuccessionProjectedBackward, NoAutomaticEdwinOrMorcarPromotion]
PlayerCardPresentationProfile: "OwnerPending: do not present one configured state as selected"
AIInterpretationProfile: "OwnerPending: inactive/absent state may not be represented as living actor"
FieldResolutionSummary: ["Registry ID and Mercian portfolio reference are supported; lifecycle, opening participation, title, successor authority, and Network participation remain unresolved"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-MER]
ExternalOwnerDependencies: []
UnresolvedFields: [AelfgarStartState, Lifecycle, OpeningParticipation, Title, Household, Command, NetworkParticipation, MapEmbodiment]
ProhibitedAssumptions: [NoConfiguredStateSelectedByBatch, NoInferenceFromIDOrName, NoLaterDeathOrSuccessionProjectedBackward, NoAutomaticEdwinOrMorcarPromotion]
ValidationStatus: BlockedByLifecycle
Notes: "No individual Aelfgar character file is physically present; the controlling Opening State and House Mercia gates are preserved."
```

### EN-P09 — Edwin of Mercia

```yaml
RegisterRecordID: EN-P09
RecordKind: PersonImplementationRow
CharacterID: Character.England.EdwinOfMercia
DisplayName: Edwin of Mercia
DisambiguationLabel: Principal Mercian successor; authority depends on AelfgarStartState
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: ConditionalRegionalSuccessor
SecondaryInterfaces: [DynastyInterface, SuccessionInterface, CommandGovernment]
LifecycleState: LivingAdult
OpeningParticipation: Unresolved
SimulationTier: DevelopedSupporting
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
HouseholdRoles: ["OwnerPending: no exact household assignment"]
DynastyRoles: ["House Mercia principal successor; no automatic succession or uniform regional authority"]
OfficeBindings: ["OwnerPending: exact authority follows the unselected AelfgarStartState"]
CommandBindings: ["OwnerPending: no command or force binding"]
TitleAndClaimInterfaces: ["Conditional Mercian authority only; no single title assignment selected"]
RelationshipInterfaces: ["Network node defined; edges and numerical values are not initialized"]
InstitutionalInterfaces: ["Regional governance interface is conditional"]
HistoricalEmergenceInterface: "NotApplicable; conditional authority is opening-state configuration, not scheduled future emergence"
TraitInputReferences: []
TraitExclusions: [NoAutomaticEarldom, NoSuccessionWithoutSelectedAelfgarState, NoTraitFromLaterOffice]
PlayerCardPresentationProfile: "OwnerPending: do not present conditional succession as completed"
AIInterpretationProfile: "OwnerPending: no premature ambition, office, or authority inference"
FieldResolutionSummary: ["Identity and conditional successor role are supported; opening authority, title, office, command, and participation depend on unresolved AelfgarStartState"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-MER, "Edwin_V4.1.1_FULL_V3_Authority.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [AelfgarStartState, OpeningParticipation, Authority, Title, Office, Command, MapEmbodiment, Controllability]
ProhibitedAssumptions: [NoAutomaticPromotion, NoLaterOfficeAtOpening, NoIndependentAuthorityBeforeConfiguredTransfer]
ValidationStatus: OwnerReviewRequired
Notes: "The V4.1.1 physical file is a V3 owner-review candidate; the V4.1 source snapshot is absent."
```

### EN-P10 — Morcar

```yaml
RegisterRecordID: EN-P10
RecordKind: PersonImplementationRow
CharacterID: Character.England.Morcar
DisplayName: Morcar
DisambiguationLabel: Developing Mercian secondary actor; no Northumbrian title at opening
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: DevelopingDynasticSecondary
SecondaryInterfaces: [DynastyInterface, SuccessionInterface]
LifecycleState: LivingAdult
OpeningParticipation: Supporting
SimulationTier: Supporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: NotApplicable
OfficeEligibility: Ineligible
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["OwnerPending: no exact household binding"]
DynastyRoles: ["House Mercia secondary actor; potential is not completed power"]
OfficeBindings: ["No Northumbrian office at opening"]
CommandBindings: ["OwnerPending: no command assignment"]
TitleAndClaimInterfaces: ["No Northumbrian title; no other active title binding asserted"]
RelationshipInterfaces: ["Network node defined; direction-specific design edges are not initialized"]
InstitutionalInterfaces: ["No institutional assignment"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoNorthumbrianTitle, NoAdultReadinessOrCommandInferred, NoLaterCoalitionOutcome]
PlayerCardPresentationProfile: "OwnerPending: developing secondary actor, without future office claims"
AIInterpretationProfile: "OwnerPending: no inferred ambition or factional capture"
FieldResolutionSummary: ["Identity and secondary role are supported; household, command, map, control, and future office eligibility remain owner-gated"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-MER, "Morcar_V4.1.1_FULL_V3_Authority.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [Household, Command, MapEmbodiment, Controllability, FutureOfficeEligibility]
ProhibitedAssumptions: [NoEarlOfNorthumbriaAtOpening, NoAutomaticCommand, NoLaterHistoryAtOpening]
ValidationStatus: OwnerReviewRequired
Notes: "The physically present V4.1.1 profile is an owner-review candidate, not an owner-controlled promotion."
```

### EN-P11 — Ealdgyth of Mercia

```yaml
RegisterRecordID: EN-P11
RecordKind: PersonImplementationRow
CharacterID: Character.England.EaldgythOfMercia
DisplayName: Ealdgyth of Mercia
DisambiguationLabel: Mercian dynastic actor; distinct from Edith of Wessex and other Ealdgyths
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: ConditionalDynasticAndDiplomaticActor
SecondaryInterfaces: [DynastyInterface, HouseholdInterface, DiplomacyInterface]
LifecycleState: Unresolved
OpeningParticipation: Unresolved
SimulationTier: Supporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: NotApplicable
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles: ["OwnerPending: no legal status, household, residence, or dependent assignment selected"]
DynastyRoles: ["House Mercia; potential Welsh dynastic linkage is not an active marriage or diplomatic assignment"]
OfficeBindings: ["No office binding is supported"]
CommandBindings: ["No command binding is supported"]
TitleAndClaimInterfaces: ["No title, claim, or later marriage binding is created"]
RelationshipInterfaces: ["No active Network node definition in V6.1"]
InstitutionalInterfaces: ["No institution assignment"]
HistoricalEmergenceInterface: "NotApplicable; conditional opening participation is not a scheduled emergence"
TraitInputReferences: []
TraitExclusions: [NoMarriageToHaroldAtOpening, NoMarriageToGruffyddStateAssumed, NoPassiveMarriageToken, NoPoliticalAgencyWithoutOwnerRecord]
PlayerCardPresentationProfile: "OwnerPending: do not state a later marriage as opening fact"
AIInterpretationProfile: "OwnerPending: no inferred diplomacy or political position"
FieldResolutionSummary: ["Registry identity and Mercian roster reference are supported; lifecycle, age, legal state, opening participation, household, marriage, and Network participation remain unresolved"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, S-MER]
ExternalOwnerDependencies: []
UnresolvedFields: [Lifecycle, AgeBand, LegalStatus, OpeningParticipation, Household, Marriage, NetworkParticipation, MapEmbodiment]
ProhibitedAssumptions: [NoHaroldMarriageAtOpening, NoGruffyddMarriageAssumption, NoReplacementPerson, NoAutomaticNetworkEdges]
ValidationStatus: OwnerReviewRequired
Notes: "No individual Ealdgyth character file is physically present; the batch does not infer a spouse or household."
```

### EN-P12 — Stigand

```yaml
RegisterRecordID: EN-P12
RecordKind: PersonImplementationRow
CharacterID: Character.England.StigandCanterbury
DisplayName: Stigand
DisambiguationLabel: Archbishop of Canterbury reference; Registry alias Character.England.Stigand resolves to this person
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: InstitutionalOfficeholder
FunctionalSubtype: SeniorEcclesiasticalOfficeholder
SecondaryInterfaces: [InstitutionInterface, GovernmentInterface]
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
HouseholdRoles: ["OwnerPending: no household or property assignment"]
DynastyRoles: ["No dynasty membership inferred"]
OfficeBindings: ["Opening text references Archbishop of Canterbury and Bishop of Winchester; Opening Ecclesiastical bundle contains no holder bindings"]
CommandBindings: ["No military command binding"]
TitleAndClaimInterfaces: ["No secular title or claim inferred"]
RelationshipInterfaces: ["Network node defined; recognition and relationship dimensions are not initialized"]
InstitutionalInterfaces: ["Canterbury/Winchester office references remain separate from person, see, institution, jurisdiction, and property"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoCanonicalRecognitionFromOfficeAlone, NoPropertyOrJurisdictionFromOffice, NoGenericPriestAgentAssignment]
PlayerCardPresentationProfile: "OwnerPending: distinguish domestic office reference from papal or canonical recognition"
AIInterpretationProfile: "OwnerPending: no universal recognition, jurisdiction, or political control inferred"
FieldResolutionSummary: ["Registry resolves older Character.England.Stigand alias; office references exist but exact holder, see, recognition, and jurisdiction bindings are absent from the opening ecclesiastical bundle"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, "Stigand_V4.1_Current_Authority_Reconciliation.md", "Content\\02_Realm_Core\\England_Ecclesiastical_Content_V1.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [OfficeHolderBindings, SeeBindings, DomesticAndExternalRecognition, Jurisdiction, MapEmbodiment, AIProfile]
ProhibitedAssumptions: [NoCanonicalRecognitionFromOfficeTitle, NoAutomaticGovernmentOrCommand, NoOfficePersonInstitutionConflation]
ValidationStatus: OwnerReviewRequired
Notes: "The canonical CharacterID uses the Registry value; the older profile/content spelling remains a declared alias dependency pending downstream compatibility validation."
```

### EN-P13 — Ealdred of York

```yaml
RegisterRecordID: EN-P13
RecordKind: PersonImplementationRow
CharacterID: Character.England.EaldredYork
DisplayName: Ealdred of York
DisambiguationLabel: Archbishop of York reference; Worcester transition remains conditional
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: InstitutionalOfficeholder
FunctionalSubtype: SeniorEcclesiasticalDiplomat
SecondaryInterfaces: [InstitutionInterface, DiplomacyInterface, GovernmentInterface]
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
HouseholdRoles: ["OwnerPending: exact residence and household state"]
DynastyRoles: ["No dynasty membership inferred"]
OfficeBindings: ["York and possible Worcester transition are described; Opening Ecclesiastical bundle has no office-holder bindings"]
CommandBindings: ["No military command binding"]
TitleAndClaimInterfaces: ["No secular title or claim inferred"]
RelationshipInterfaces: ["No active Network node definition in V6.1; references appear in directed edge definitions"]
InstitutionalInterfaces: ["York and Worcester institutions remain separate from person and office state"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoWorcesterTransitionWithoutValidatedOfficeState, NoJurisdictionOrPropertyFromOffice, NoGenericPriestAgentAssignment]
PlayerCardPresentationProfile: "OwnerPending: distinguish York office reference from unresolved Worcester transition"
AIInterpretationProfile: "OwnerPending: no universal jurisdiction or coronation authority inferred"
FieldResolutionSummary: ["Identity is supported; exact York holder binding and Worcester transition are not established by the empty opening ecclesiastical holder-binding bundle"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, "Ealdred_V4.1_Current_Authority_Reconciliation.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [YorkOfficeHolderBinding, WorcesterTransitionStage, InstitutionBindings, Jurisdiction, MapEmbodiment, AIProfile]
ProhibitedAssumptions: [NoWorcesterOfficeActivationWithoutValidation, NoAutomaticNetworkNode, NoOfficePersonInstitutionConflation]
ValidationStatus: OwnerReviewRequired
Notes: "The person is in the Opening State roster but omitted from Network active-node sections; no node is created here."
```

### EN-P14 — Aethelwine of Durham

```yaml
RegisterRecordID: EN-P14
RecordKind: PersonImplementationRow
CharacterID: Character.England.AethelwineDurham
DisplayName: Aethelwine of Durham
DisambiguationLabel: Bishop of Durham; not Prince-Bishop
RealmContext: RealmContext.England.1062
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: InstitutionalOfficeholder
FunctionalSubtype: BishopAndNorthernChurchActor
SecondaryInterfaces: [InstitutionInterface, DiplomacyInterface]
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
HouseholdRoles: ["OwnerPending: no household assignment"]
DynastyRoles: ["No dynasty membership inferred"]
OfficeBindings: ["Bishop of Durham reference; exact office-holder binding, chapter acceptance, and recognition are owner-controlled"]
CommandBindings: ["No military command binding"]
TitleAndClaimInterfaces: ["No Prince-Bishop title; no secular title or claim inferred"]
RelationshipInterfaces: ["Network node defined; Durham Chapter is an institutional node, not a person"]
InstitutionalInterfaces: ["Durham See, Durham Chapter, and Community of Saint Cuthbert remain distinct from the person"]
HistoricalEmergenceInterface: "NotApplicable for the opening person definition"
TraitInputReferences: []
TraitExclusions: [NoPrinceBishopTitle, NoRelicsAsPersonalProperty, NoAutomaticJurisdictionOrCommand]
PlayerCardPresentationProfile: "OwnerPending: distinguish bishop, chapter, and community recognition"
AIInterpretationProfile: "OwnerPending: no automatic Tostig subordination or universal chapter acceptance"
FieldResolutionSummary: ["Identity and bishop reference are supported; exact holder, appointment acceptance, chapter state, jurisdiction, property, and relic custody are not implemented"]
SourceAuthorities: [S-OPEN, S-REG, S-NET, "Aethelwine_of_Durham_V4.2_Current_Authority_Reconciliation.md"]
ExternalOwnerDependencies: []
UnresolvedFields: [OfficeHolderBinding, ChapterAcceptance, DomesticAndExternalRecognition, Jurisdiction, RelicCustody, MapEmbodiment]
ProhibitedAssumptions: [NoPrinceBishop, NoRelicsAsCharacterInventory, NoAutomaticPoliticalOrMilitaryControl]
ValidationStatus: OwnerReviewRequired
Notes: "The V4.2 person authority is ReviewOnly; its manifest/static check do not authorize office or runtime activation."
```

### EN-P15 — William of Normandy (external reference)

```yaml
RegisterRecordID: EN-P15
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Normandy.WilliamOfNormandy
DisplayName: William of Normandy
DisambiguationLabel: External Normandy claimant reference; not an England-owned person
RealmContext: RealmContext.England.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalClaimPressureReference
SecondaryInterfaces: [ExternalClaimInterface]
LifecycleState: Unresolved
OpeningParticipation: ExternalReference
SimulationTier: DefinitionOnly
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: NotApplicable
GovernmentEligibility: NotApplicable
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: NotApplicable
MarriageExecutionEligibility: NotApplicable
IndependentDiplomacyEligibility: NotApplicable
TitleExecutionEligibility: NotApplicable
HouseholdRoles: ["ExternalOwnerControlled; no England household state"]
DynastyRoles: ["ExternalOwnerControlled; no local dynasty mutation"]
OfficeBindings: ["ExternalOwnerControlled"]
CommandBindings: ["ExternalOwnerControlled"]
TitleAndClaimInterfaces: ["Opening foreign-claim evidence environment only; no binding English grant or domestic ownership"]
RelationshipInterfaces: ["External pressure reference only; not a domestic Network participant"]
InstitutionalInterfaces: ["No England institution binding"]
HistoricalEmergenceInterface: "ExternalOwnerControlled; no England emergence schedule"
TraitInputReferences: []
TraitExclusions: [NoEnglandMutableState, NoLaterEnglishKingshipAtOpening, NoAutomaticAllianceOrAccess]
PlayerCardPresentationProfile: "ExternalOwnerControlled; no English claimant certainty"
AIInterpretationProfile: "ExternalOwnerControlled; no hidden motive or future invasion inference"
FieldResolutionSummary: ["Registry identifies Normandy ownership; external-life, claims, household, and actor state are not imported"]
SourceAuthorities: [S-REG, S-NET, S-OPEN]
ExternalOwnerDependencies: ["Normandy Realm character and claim authorities"]
UnresolvedFields: [ExternalOwnerValidation, OpeningExternalState, ClaimEvidenceAndRecognition]
ProhibitedAssumptions: [NoLocalPersonCopy, NoEnglishOwnership, NoBindingGrant, NoAutomaticInvasion]
ValidationStatus: BlockedByOwnership
Notes: "Reference exists to preserve the external pressure boundary only; EnglandLocalActivation is false and mutable state remains external."
```

### EN-P16 — Harald Hardrada (external reference)

```yaml
RegisterRecordID: EN-P16
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Norway.HaraldHardrada
DisplayName: Harald Hardrada
DisambiguationLabel: External Norway claimant reference; not an England-owned person
RealmContext: RealmContext.England.1062
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: LightweightSupporting
FunctionalSubtype: ExternalClaimPressureReference
SecondaryInterfaces: [ExternalClaimInterface]
LifecycleState: Unresolved
OpeningParticipation: ExternalReference
SimulationTier: DefinitionOnly
MapEmbodiment: NoIndependentMapPiece
Controllability: NotControllable
CommandEligibility: NotApplicable
GovernmentEligibility: NotApplicable
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: NotApplicable
MarriageExecutionEligibility: NotApplicable
IndependentDiplomacyEligibility: NotApplicable
TitleExecutionEligibility: NotApplicable
HouseholdRoles: ["ExternalOwnerControlled; no England household state"]
DynastyRoles: ["ExternalOwnerControlled; no local dynasty mutation"]
OfficeBindings: ["ExternalOwnerControlled"]
CommandBindings: ["ExternalOwnerControlled"]
TitleAndClaimInterfaces: ["External pressure reference only; no opening invasion, title, or English state"]
RelationshipInterfaces: ["External pressure reference only; not a domestic Network participant"]
InstitutionalInterfaces: ["No England institution binding"]
HistoricalEmergenceInterface: "ExternalOwnerControlled; no England emergence schedule"
TraitInputReferences: []
TraitExclusions: [NoEnglandMutableState, NoGuaranteed1066Invasion, NoAutomaticAllianceOrAccess]
PlayerCardPresentationProfile: "ExternalOwnerControlled; no future invasion presented as certain"
AIInterpretationProfile: "ExternalOwnerControlled; no hidden motive or guaranteed invasion inference"
FieldResolutionSummary: ["Registry identifies Norway ownership; no external character state or future campaign outcome is copied"]
SourceAuthorities: [S-REG, S-NET]
ExternalOwnerDependencies: ["Norway Realm character and claim authorities"]
UnresolvedFields: [ExternalOwnerValidation, OpeningExternalState, ClaimEvidenceAndRecognition]
ProhibitedAssumptions: [NoLocalPersonCopy, NoEnglishOwnership, NoAutomaticAlliance, NoGuaranteedInvasion]
ValidationStatus: BlockedByOwnership
Notes: "Reference exists to preserve the external pressure boundary only; EnglandLocalActivation is false and mutable state remains external."
```

## 9. Current Assignment Crosswalk

Opening title/office descriptions are kept separate from holder bindings, eligibility, command, mandate, map embodiment, and player control. No row creates an assignment.

| Record | Source-supported opening reference | Current command / mandate | Eligibility only | Map embodiment / control |
|---|---|---|---|---|
| EN-P01 Edward | King of the English | No force or mandate binding in this batch | Government and command owner-pending | Unresolved; no controllability decision |
| EN-P02 Edith | Queen of the English | No delegated mandate binding | Independent diplomacy owner-pending | Unresolved; no controllability decision |
| EN-P03 Edgar | Underage Aetheling; latent claimant | No adult government or command | Adult execution ineligible | Household/dynasty interface only; no direct control |
| EN-P04 Harold | Earl of Wessex; principal executive actor | No specific command/force record | Command/government conditional | Unresolved; no controllability decision |
| EN-P05 Tostig | Earl of Northumbria | No specific command/force record | Command/government conditional | Unresolved; no exile or revolt state |
| EN-P06 Gyrth | Earl of East Anglia | No specific command/force record | Command/government conditional | Unresolved; Network node missing |
| EN-P07 Leofwine | Southeastern earl reference | No specific command/force record | Command/government conditional | Unresolved |
| EN-P08 Aelfgar | Mercian role conditional on `AelfgarStartState` | No command/mandate selected | Owner-pending | Unresolved |
| EN-P09 Edwin | Mercian successor authority depends on `AelfgarStartState` | No command/mandate selected | Owner-pending | Unresolved |
| EN-P10 Morcar | Developing secondary actor; no Northumbrian title | No command/mandate | Owner-pending; Northumbrian office ineligible | Unresolved |
| EN-P11 Ealdgyth | Independent state only when active; no spouse selected | No command/mandate | Owner-pending | Unresolved |
| EN-P12 Stigand | Canterbury/Winchester office references | No military command; office-holder binding absent | Office and jurisdiction owner-pending | Institutional interface only; no control |
| EN-P13 Ealdred | York and conditional Worcester transition references | No military command; office-holder binding absent | Office and jurisdiction owner-pending | Institutional interface only; no control |
| EN-P14 Aethelwine | Bishop of Durham reference | No military command | Office/chapter status owner-pending | Institutional interface only; no control |
| EN-P15 William | External Normandy claimant pressure | Normandy-owned | Not applicable locally | No England map piece or control |
| EN-P16 Harald | External Norway pressure | Norway-owned | Not applicable locally | No England map piece or control |

The Opening State's ecclesiastical bundle contains an empty `office_and_holder_bindings` list. Thus the narrative office references for Stigand, Ealdred, and Aethelwine do not become validated holder bindings here. A regional controller does not become a province owner, property owner, military commander, treasury custodian, or route controller without the relevant specialist record.

## 10. Character Network Crosswalk

```yaml
network_authority: S-NET
active_character_node_definitions: 11
opening_state_roster_people: 14
opening_roster_people_without_active_network_node_sections:
  - Character.England.AelfgarOfMercia
  - Character.England.EaldgythOfMercia
  - Character.England.EaldredYork
directed_relationship_definition_headings: 31
opening_state_directed_relationship_records: 16
validated_imported_relationship_edges: 0
initialized_relationship_dimensions: 0
explicit_network_omission_ledger_in_source: NotEnumerated
external_named_pressure_references:
  - Character.Normandy.WilliamOfNormandy
  - Character.Norway.HaraldHardrada
```

V6.1's 11 active character-node sections are Edward, Edith, Harold, Tostig, Gyrth, Leofwine, Edwin, Morcar, Edgar, Stigand, and Aethelwine. The 31 directed headings define relationship intent and starting values/types; they are not a validated campaign fixture. Opening State reports 16 directed relationship records but says they remain tuning candidates and `directed_relationship_edges_imported: false`. Therefore this batch reports zero validated imported edges and zero initialized dimensions. It does not reinterpret design starting values as runtime dimensions.

The Network defines person-to-person relationship intents and an Aethelwine-to-Durham Chapter institutional interface; it also distinguishes reverse directions and includes types such as marriage, household partnership, succession consultation, military delegation, dynastic patronage, and competitive cooperation. No edge or omission endpoint is created by this batch. The three roster/network gaps above are coverage discrepancies, not approved omission records. William and Harald are external pressure references, not domestic network members.

## 11. Historical Emergence Rows

No person-specific Historical Emergence row is justified by the reviewed current authorities for this batch. The England Historical Emergence V1.1 source is listed in S-EMG and remains a design authority; it does not schedule an individual event or authorize an Opening State person row here.

```yaml
historical_definition_rows: 0
person_specific_emergence_rows: 0
future_birth_or_arrival_scheduled: false
date_alone_activates_history: false
later_1066_history_as_opening_state: Prohibited
```

## 12. External Owner Reference Rows

EN-P15 (William of Normandy) and EN-P16 (Harald Hardrada) are non-active external references because the England Registry and Network explicitly identify their canonical Normandy and Norway ownership and their external-pressure relevance. They do not duplicate foreign mutable state.

```yaml
external_reference_rows: 2
EnglandLocalActivation: false
MutableStateCopyIntoEngland: Prohibited
AutomaticAllianceOrAccess: Prohibited
LocalHouseholdOrProperty: Prohibited
LocalCommandOrTroops: Prohibited
ExternalOwnerValidationCompleted: false
```

Judith of Flanders does not meet the external-row admission threshold: the live England sources do not establish canonical identity, owner, stable ID, or an opening local interface. Her Tostig reference is disposed as relationship-only and owner-pending in Section 15.

## 13. Historical-Only Definition Rows

No historical-only definition row is created. The Opening State and Registry retain a separate legacy historical roster for genealogy, memory, chronology, and legitimacy context. Those entries are not living opening characters and are not copied into this person ledger.

```yaml
historical_definition_rows: 0
legacy_historical_references_are_runtime_people: false
legacy_context_may_be_used_for_evidence_or_memory: true
```

## 14. Generated Template References, if Justified

No generated character template or procedural-person template is justified by the present person inventory. No named historical person is substituted for a generated priest, diplomat, household member, agent, or other role.

```yaml
generated_template_references: 0
generated_people_created: 0
role_template_bound_to_person_without_owner_record: false
```

## 15. Exclusion and Conditional-Reference Ledger

| Reference | Disposition | Reason / gate |
|---|---|---|
| Agatha | Relationship-only; no person row | Mother/family reference does not establish stable ID, opening participation, guardian, custodian, educator, protector, estate manager, household principal, regent, or residence |
| Margaret Aetheling | Conditional supporting reference; no person row | Opening State says supporting household actor only when instantiated by scenario scope; no validated age, household, location, guardian, or Opening State record in the live package |
| Cristina / Christina Aetheling | Conditional reference with unresolved spelling; no person row | Opening State and House Wessex use Cristina; Network uses Christina; no stable ID or owner-approved identity resolution |
| Gytha Thorkelsdottir | Relationship/dynasty reference only; no person row | House Godwin requires concrete opening function before full activation; no inferred household leadership, property, guardianship, diplomacy, or Network participation |
| Judith of Flanders | Relationship-only external candidate; no England row | Canonical identity, owning Realm, stable ID, marriage-state implementation, and opening participation not established; distinguish from Judith of Swabia, Judith d'Evreux, and Jutta/Judith daughter of Frederick |
| Godgifu | Historical matriarch / regional memory reference; no opening row | House Mercia leaves legacy versus active-elder treatment dependent on validated chronology and roster scope |
| Godwin children and junior members | Conditional age-validated references; no rows | No identity, age, household, guardian, location, or Opening State record individually validates an opening person |
| Ealdgyth later marriage to Harold | Prohibited opening assumption | No later marriage is part of the Opening State; EN-P11 remains independent and owner-gated |
| Morcar as Earl of Northumbria | Excluded | Explicitly not an opening title |
| Tostig as exile/rebel | Excluded | Explicitly inactive at opening |
| Edgar as king or adult claimant | Excluded | Protected underage person; no adult authority or kingship |
| William of Normandy as King of England | Excluded | Later title and English kingship are not imported into 1062 |
| Harald Hardrada invasion | Excluded | Later invasion is not scheduled or guaranteed |
| Generic agent or household replacement person | Excluded | No substitute identity may be invented to fill a role |

No excluded name is converted into `CharacterID: null`, a false lifecycle value, a blank assignment, or a generated replacement.

## 16. Identity Collision and Ownership Ledger

| Identity boundary | Current resolution | Remaining safeguard |
|---|---|---|
| Edgar Aetheling vs other Edgars | Registry canonical ID is `Character.England.EdgarAetheling` | Do not merge generic Edgar, another realm's Edgar, or later king styling |
| Cristina vs Christina Aetheling | Unresolved spelling/identity reference | Do not normalize or create either person row without Registry owner decision |
| Ealdgyth of Mercia vs Edith of Wessex | Separate people and IDs | No substitution or marriage-derived identity |
| Edith of Wessex vs other Edith identities | Registry ID `Character.England.EdithOfWessex` | Retain full disambiguation |
| Judith of Flanders vs Judith of Swabia / Judith d'Evreux / Jutta or Judith daughter of Frederick | Unresolved external identity/owner | No local row or identity merge |
| Aelfgar of Mercia vs similarly named regional/legacy actors | Registry ID `Character.England.AelfgarOfMercia` | Preserve `AelfgarStartState`; do not infer lifecycle from an alias |
| Stigand vs `Character.England.Stigand` | Registry canonical is `Character.England.StigandCanterbury`; `Character.England.Stigand` is a deprecated alias | Do not instantiate both IDs; downstream alias compatibility remains unvalidated |
| Morcar vs `Character.England.MorcarMercia` / `Character.Northumbria.EarlMorcar` | Registry canonical is `Character.England.Morcar` | Do not import Northumbrian office from an alias |
| William of Normandy | Canonical owner Normandy; ID `Character.Normandy.WilliamOfNormandy` | No England copy |
| Harald Hardrada | Canonical owner Norway; ID `Character.Norway.HaraldHardrada` | No England copy |

## 17. Underage and Lifecycle Validation

- Edgar is the only supported underage person row in the Opening State roster. His person authority supports a bounded birth estimate but the exact scenario age band and his guardian, custodian, protector, tutor, residence, education, knowledge, estate administration, and protection bundle remain unbound.
- Margaret and Cristina/Christina are not activated because no person-specific opening records validate age, identity, household, location, and guardian for the scenario.
- Aelfgar's lifecycle is unresolved because the Opening State explicitly leaves `AelfgarStartState` unselected. No later death, succession, or transfer is projected backward.
- Edwin's opening authority depends on that same configuration; Morcar is not elevated automatically.
- Ealdgyth's opening legal/lifecycle state remains unresolved; neither later marriage nor a substitute identity is selected.
- Adult status for other roster members does not confer adult command, government, office, title execution, or controllability eligibility.

## 18. Institutional Officeholder Validation

Person, office, see, chapter, institution, jurisdiction, property, political influence, and generic agent are separate implementation concepts.

- Stigand: Network and Opening State text provide Canterbury/Winchester office references, but the Opening State ecclesiastical bundle has no office-holder binding. Universal canonical recognition, jurisdiction, property, or government control is not inferred.
- Ealdred: York and Worcester transition descriptions are conditional on validated office state; no holder bindings are present. The Network has no Ealdred active-node section.
- Aethelwine: Bishop of Durham is the supported office reference; chapter acceptance, jurisdiction, property, relic custody, and institutional state are not initialized. “Prince-Bishop” is prohibited.
- No person receives a generic priest-agent implementation or an office-derived military command.

## 19. Trait-Input Review

No positive `TraitInputReference` is approved in this batch. Historical characterization, office, kinship, later reputation, famous outcome, or a balancing baseline does not create a trait definition or instance. Every row excludes traits inferred solely from title, family, office, future outcome, or unsupported motive.

```yaml
positive_trait_input_references: 0
trait_definitions_created: 0
trait_instances_created: 0
trait_authority_decision: OwnerPending
```

## 20. AI Interpretation Review

AI profiles are not created. Any later AI consumer must use only owner-authorized current knowledge, preserve directional relationships, and avoid inferring hidden motives, loyalty, betrayal, hostility, rivalry, scheming intent, future ambition, or later history. Character and Realm personality remain separate.

```yaml
AI_profiles_created: 0
hidden_motive_inference: Prohibited
family_membership_equals_obedience: Prohibited
future_history_as_current_knowledge: Prohibited
```

## 21. Player Card Input Review

No Player Card is created. Any later presentation must distinguish verified fact, uncertainty, rumor, hidden information, and opening-safe content. It must not reveal later titles, marriages, deaths, invasion, reputation, or outcomes as facts of 1062.

```yaml
PlayerCard_records_created: 0
presentation_profiles: OwnerPending
later_history_as_opening_copy: Prohibited
```

## 22. External Dependencies

| Dependency | Owning authority | England-side use | State boundary |
|---|---|---|---|
| Normandy William identity, claim, household, and current state | Normandy | External pressure / evidence reference | No local mutable state, title, troops, access, alliance, or control |
| Norway Harald identity, claim, household, and current state | Norway | External pressure reference | No local mutable state, invasion schedule, alliance, troops, or access |
| Shared Stable ID and migration framework | Framework owner and England Registry | Canonical IDs, aliases, migration invariants | No Registry mutation or migration |
| Character Network | England Network owner | Relationship intent and topology | No edge or dimension initialization |
| Titles, offices, ecclesiastical institutions, household, command, traits, AI, and presentation | Respective specialist owners | Potential future interfaces | No assignments or runtime records created |

## 23. Unresolved Fields and Blockers

1. Reconcile the 14-person Opening State roster with 11 Network active-node definitions; specifically decide whether Aelfgar, Ealdgyth, and Ealdred receive node definitions or explicit omissions.
2. Select or retain the owner-controlled `AelfgarStartState`; then reconcile Edwin's conditional authority without promoting a replacement person.
3. Decide Ealdgyth's validated opening lifecycle, legal state, age band, and scenario participation; keep later marriage state separate.
4. Complete Edgar's age-appropriate household, residence, guardian, custodian, protector, education, knowledge, and protection records.
5. Resolve Cristina/Christina identity and spelling through the Registry owner before any future row.
6. Validate exact title and office holder bindings, especially the ecclesiastical bundle currently listing no bindings.
7. Validate Network fixture export and distinguish definition values from imported edges and initialized dimensions.
8. Confirm physical promotion or rejection of character V3 owner-review candidates before treating them as current person authorities.
9. Validate external owner dependencies for William and Harald before any importer or runtime consumer.
10. Resolve household, map embodiment, controllability, command, mandates, traits, AI, and Player Card fields with their respective owners.

No source-authority edit, promotion, Registry mutation, Opening State mutation, import, save, runtime, or Unreal change is proposed by this batch.

## 24. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Live Project Bible and England package physically identified | Pass |
| Current Opening State, Registry, Network, and dynasty authorities identified | Pass |
| Complete 14-person Opening State roster represented exactly once | Pass |
| Each included row uses a unique register ID and exact schema fields | Pass — 16 unique rows; exact shared-schema fields; all canonical YAML blocks parsed |
| External owners are referenced without local mutable-state duplication | Pass |
| Conditional, historical-only, and excluded references have dispositions | Pass |
| 11-node / 14-person Network coverage gap preserved | Pass |
| No unsupported household, office, command, title, relationship, trait, AI, or presentation state invented | Pass |
| Character authority candidates treated as owner-review candidates, not promotions | Pass |
| All current owner gates resolved | Fail; owner review required |
| Importer, runtime, save/load, migration, or Unreal validation authorized | No |

The batch cannot reach `ReviewComplete` while the source and ownership gates above remain unresolved.

## 24A. Bounded Schema-Alignment and Validation Receipt

```yaml
NamedOpeningRosterEntries: 14
OpeningParticipationActive: 9
OpeningParticipationProtected: 1
OpeningParticipationSupporting: 1
OpeningParticipationUnresolved: 3
ExternalPersonReferenceRows: 2
TotalUniqueCanonicalRows: 16
RealmOwnedRows: 14
ExternalRealmOwnedRows: 2
HistoricalDefinitionRows: 0
GeneratedTemplateRows: 0
NetworkActiveNodeDefinitions: 11
OpeningRosterWithoutActiveNodeSections: 3
ValidatedImportedRelationshipEdges: 0
InitializedRelationshipDimensions: 0
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

This bounded refinement clarifies the distinction between the 14-name Opening State roster and the three owner-gated participation rows and records the canonical validation census. It changes no person, identity, lifecycle, title, office, command, Network, ownership, exclusion, or implementation decision.

## 25. Implementation Boundary

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

## 26. Final Verdict

```yaml
FinalVerdict: OWNER_REVIEW_REQUIRED
Reason: "The batch reconciles the live 14-person Opening State roster without unsupported activation, but the Network has only 11 active node definitions, AelfgarStartState is unselected, Ealdgyth's opening lifecycle/participation is unresolved, ecclesiastical holder bindings are empty, and several character files remain owner-review candidates."
```

### In-file Structural Validation Summary

```yaml
NumberedSections: 26
YAMLParseResult: Passed
YAMLBlocksParsed: 30
CanonicalLedgerRows: 16
UniqueRegisterRecordIDs: true
CanonicalRowSchemaFields: Exact
RecordKindComposition:
  PersonImplementationRow: 14
  ExternalPersonReferenceRow: 2
  HistoricalDefinitionRow: 0
  GeneratedCharacterTemplateReference: 0
OwnershipComposition:
  RealmOwned: 14
  ExternalRealmOwned: 2
  FrameworkOwned: 0
  InstitutionOwned: 0
  Unresolved: 0
ConditionalOrExcludedReferenceDispositions:
  Agatha: RelationshipOnlyNoRow
  MargaretAetheling: ConditionalSupportingReferenceNoRow
  CristinaOrChristinaAetheling: UnresolvedIdentityAndSpellingNoRow
  GythaThorkelsdottir: DynastyReferenceOnlyNoRow
  JudithOfFlanders: RelationshipOnlyUnresolvedExternalOwnerNoRow
  Godgifu: HistoricalOrLegacyReferenceNoRow
  GodwinChildrenAndJuniorMembers: ConditionalAgeValidatedReferencesNoRows
  AelfgarStartState: OwnerControlledUnselected
  EaldgythOpeningState: OwnerReviewRequired
  NetworkRosterNodeGap: ThreeRosterPeopleNotRepresentedAsActiveNodes
FinalVerdict: OWNER_REVIEW_REQUIRED
```
