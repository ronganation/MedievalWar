# First Slice Character Implementation Register — Denmark Batch V1

## 1. Document Control

| Field | Value |
|---|---|
| Document | `First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` |
| Realm | Kingdom of Denmark |
| Batch version | 1.0.0 |
| Scenario boundary | 1062-01-01, Winter |
| Project Bible root inspected | `C:\Medieval War\Medieval War (England)\Project_Bible` |
| Denmark package inspected | `Project_Bible\Theaters\Norse\08_Realm_Packages_and_References\Denmark` |
| Destination | `Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Characters\Register` |
| Scope | Human-readable static register mapping only |
| Review status | `OWNER_REVIEW_REQUIRED` |
| Source authority mutation | None |
| Runtime, Registry, Opening State, importer, save, or Unreal mutation | None |

This batch preserves the closed first-slice character-completeness decision. It does not create characters, publish IDs, activate Opening State records, initialize Network dimensions, assign offices or commands, or authorize implementation.

## 2. Realm Batch Control

| Authority | Live source and disposition |
|---|---|
| Opening State | `05_Governance_Church_and_AI\Denmark_Opening_State.md`, v1.0.2; read in full |
| Registry | `02_Identity_and_Registry\Denmark ID Registry.md`, v1.1.3; read in full |
| Character portfolio | `03_Characters_and_Dynasty\Denmark Character Authorities.md`, v1.1.2, and `Denmark Character Portfolio Consistency Review.md`, v1.1.1; read in full |
| Dynasty | `03_Characters_and_Dynasty\Denmark Dynasty Authority.md`, v1.1.1; read in full |
| Network | Decision Pass v1.1.0, Evidence Review v1.1.0, and JSON importer manifest v1.1.0; read/parsed in full |
| Ecclesiastical and governance | `Denmark Ecclesiastical Content.md`, v1.1.2, and `Denmark Governance and Delegated Authority.md`, v1.0.1; read in full |
| Historical boundary | `01_Foundation_and_Sources\Denmark Historical Reconciliation.md`, v1.1.2; read in full |
| External locks | `02_Identity_and_Registry\Denmark External Lock Resolution Ledger.md`, v1.3.0; read in full |
| Historical Emergence | Expected package file unavailable; no person emergence row admitted |
| Review state | Owner review required for physical currentness, shared IDs, lifecycle, occupancy, external locks, and missing authority routing |

The shared Register Foundation and Schema/Authoring Authority were read in full. All completed Realm batches through Flanders were read in full as structural precedents; the later 28-section structure and exact 43-field schema are followed here.

## 3. Controlling Current Working Set

### Package inventory

The live Denmark package contains 152 files, including hidden files: 104 Markdown, 39 JSON, 3 CSV, 2 YAML, and 4 INI configuration files. The 148 Markdown/JSON/CSV/YAML files exclude the 4 INI files. This is a newly observed physical inventory; the V1.1 package index explicitly says its recursive physical inventory was not performed.

### Substantive row authorities

The physical Character Authorities, Portfolio Consistency Review, ID Registry, Dynasty Authority, Opening State, Network Decision Pass, Network Evidence Review, external-lock ledger, Governance authority, Ecclesiastical Content, Historical Reconciliation, and individual character profiles provide the row evidence. The ID Registry owns Denmark source identity; the Register's static `CharacterID` mappings do not constitute Registry publication.

### Closed completeness scope

The current first-slice closeout declares Denmark character-complete and requires zero additional Denmark character authorities. It also prohibits reopening character creation through symmetry, later fame, or Network participation. This batch maps the bounded portfolio; it does not certify implementation readiness.

## 4. Currentness and Conflict Resolution

1. The physical `Denmark_Canonical_Authority_Index_V1_1.yaml` is v1.1.0, records 55 indexed routes, and marks its recursive inventory incomplete. A package-relative physical check finds only 7 of 55 exact routes present; 48 are missing. The index routes to a V1.2 README that is absent.
2. The physical README is a V1.3.0 successor candidate (`README.Realm.Denmark`) whose own control block says `StaticCheckedNonMilitaryCurrentPackageEntryPointSuccessorPendingOwnerReview`. It is not promoted by its version or filename. Its embedded canonical filename also points to absent `Denmark_README.md`; it lists a profile/currentness surface that conflicts with the Registry and Portfolio review for Olaf.
3. The physical V1.3 README and V1.1 index therefore do not establish a single reconciled package entry point. The substantive person authorities are used only within their declared owner scopes; this navigation conflict remains an owner-review blocker.
4. The index-referenced `Denmark_Historical_Emergence_V1.md` is absent. Registry emergence IDs are reserved pathway identifiers, not people or evidence for person rows.
5. The physical `Canonical external authority files.md` is byte-identical to `Adalbert Hamburg-Bremen External Authority V1.md` (both 13,994 bytes; SHA-256 `580CEA940C4CB99196BCEBDD9992A41506E68717363F6097F46A7CD69514FB66`). It is treated as a duplicate comparison file, not a second authority.
6. `Older External Lock ledgers.md`, profile snapshots, source-to-final maps, manifests, adapters, dry-preflight reports, fixtures, and closeouts are provenance or implementation evidence according to their declared roles. They do not publish IDs or activate people.
7. The physical William profile proposes `Character.Denmark.WilliamOfRoskilde`, while the Denmark ID Registry and Opening State reserve `Character.Denmark.WilliamRoskilde`. The Register carries the profile's static `CharacterID` target; the spelling conflict and Registry publication remain unresolved.

No contradiction is resolved by selecting the newest filename, a transport artifact, an embedded stale reference, or a proposed mapping.

## 5. Source Disposition and Physical-File Verification

Paths below are relative to the Project Bible root. Byte counts and SHA-256 values were computed from the live physical files. `ReadInFull` means substantive content was read end-to-end; `Conflict` and `ComparisonOnly` identify the stated limitations rather than implying authority promotion.

| Physical path / filename | Version; stable/document ID | Bytes; SHA-256 | Companion/currentness disposition |
|---|---|---|---|
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\00_README_and_Indexes\Denmark_Canonical_Authority_Index_V1_1.yaml` | 1.1.0; `mw.denmark.canonical_authority_index.v1_1` | 37,975; `311C25EFDC84CC454DA91BCD201FF570330862CF84881FA8C610A98CCBD866AD` | `Conflict`; physical route check 7/55; index says inventory incomplete |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\00_README_and_Indexes\Denmark_README_V1_3_Non_Military_Authority_and_General_Implementation_Preparation_Additive_Rebuild.md` | 1.3.0; `README.Realm.Denmark` | 81,322; `7198E83B3066814AD6530B30E9C486B573E698D778D18DA4A3D8E0CA2B5BA7C9` | `Conflict`; successor pending owner review; no matching promoted index route |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\01_Foundation_and_Sources\Denmark Source Inventory.md` | 1.1.1; `mw.source-inventory.denmark.v1` | 19,695; `5A3F110900425B4C915AF42BA3E21143E622903CB96260809776F596DA8313FC` | `ReadInFull`; source-control comparison, not person owner |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\01_Foundation_and_Sources\Denmark Historical Reconciliation.md` | 1.1.2; `mw.historical-reconciliation.denmark.v1` | 40,813; `A8F4308DD8282627612ABB7BB7B43429EB29CAAF385CF4AD011CCA60CD8963B3` | `ReadInFull`; historical/lifecycle firewall |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\02_Identity_and_Registry\Denmark ID Registry.md` | 1.1.3; `mw.registry.denmark.v1` | 46,042; `7F142915BC27EF78412150C40FCE4485B7B7F9EB9BDE6C2296C28254DF6BC271` | `ReadInFull`; source IDs current; shared targets are reservations |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\02_Identity_and_Registry\Denmark External Lock Resolution Ledger.md` | 1.3.0; `mw.external-lock-ledger.denmark.character-network.v1` | 9,917; `37F8D2AD1A27F82FDA96030397DEF5FEA4A6028B85C26CDC44B70611D1290FF9` | `ReadInFull`; external registry reconciliation pending |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Denmark Character Authorities.md` | 1.1.2; `mw.character-authorities.denmark.v1` | 57,635; `0723231B3D57F91F45C8C53A13B6C95CA86CEDF330FB237C0FAA9330C2A42291` | `ReadInFull`; substantive portfolio/role authority |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Denmark Character Portfolio Consistency Review.md` | 1.1.1; `mw.character-portfolio-review.denmark.v1` | 40,098; `2DE7D343E13B3948F377AC3F25E717ACC6ECFC729D0529DCF7C654FCAB1B327D` | `ReadInFull`; bounded cast and gates |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Denmark Dynasty Authority.md` | 1.1.1; `mw.dynasty-authority.denmark.v1` | 38,499; `1E0FCEEFCCE29FCE31079F836EA0AD82CE692353A68A53C298735C69067A2B87` | `ReadInFull`; no fixed successor |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\04_Character_Network_and_External\Denmark Character Network Decision Pass.md` | 1.1.0; `mw.character-network-decision.denmark.v1` | 32,325; `BB467B5ADC30F49125A1FC79A1D82F30150811EBC9B3E0924E4C0F35D33B46E7` | `ReadInFull`; design disposition, not runtime state |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\04_Character_Network_and_External\Denmark Character Network Evidence Review.md` | 1.1.0; `mw.character-network-evidence.denmark.v1` | 32,709; `1304D192E553E5EBB4F456F7D6930203EA856788F325913BCDF3F513400951C0` | `ReadInFull`; evidence and count cross-check |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\04_Character_Network_and_External\Denmark Character Network Importer Manifest.json` | 1.1.0; `mw.import-manifest.denmark.character-network.v1` | 28,138; `754565472FD1FFB7B3A1DB3F7669CAB34C261BEEC84A14ED7B21EAB1BF6C5FA6` | `ComparisonOnly`; parsed in full as transport contract; no omission count or static-check companion found |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\05_Governance_Church_and_AI\Denmark_Opening_State.md` | 1.0.2; `mw.opening-state.denmark.v1` | 35,918; `1C6CE8649A9453545344FFAC37AF30E2C3975CA41AE2F88EBCBAE0EE3ED747CB` | `ReadInFull`; opening role and activation gates |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\05_Governance_Church_and_AI\Denmark Governance and Delegated Authority.md` | 1.0.1; `mw.governance.denmark.delegated-authority.v1` | 33,153; `921499FBFE972AE53DDCB0F460E156CB0F1647AD1C68AC61C8BD216C0271F28F` | `ReadInFull`; assignments and authority remain separate |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\05_Governance_Church_and_AI\Denmark Ecclesiastical Content.md` | 1.1.2; `mw.ecclesiastical.content.denmark.v1` | 25,998; `97315A9CA2AD9C5A254A5E197F08DA6533369F8BCEED60515D260577C250648E` | `ReadInFull`; office/institution/holder separation |
| `Reviews_and_Audits\First_Slice_Opening_State_Character_Completeness_Closeout_V1.md` | 1.0.0; `ReviewAudit.FirstSliceOpeningStateCharacterCompletenessCloseout` | 16,153; `18D7162C0943AB2D005F7A8E95EBE560F64A7E411AB0D1007EA7830A667A92BE` | `ReadInFull`; Denmark complete; zero new authorities |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\Character_Implementation_Register_Foundation_Authority_V1_1.md` | 1.1.0; `CharacterImplementationRegister.Foundation` | 23,951; `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` | `ReadInFull`; shared boundary |
| `Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 1.0.0; `CharacterImplementationRegister.FirstSlice.SchemaAndAuthoring` | 27,980; `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` | `ReadInFull`; canonical 43-field schema |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Sweyn_Estridsen_Refined_V1_1_FULL.md` | 1.1.1; `person.denmark.sweyn_estridsen` | 72,324; `47F3C8F3A4A0EEE690C051D0B002642EC31C4C299445CDCF34C01F0404DD19B9` | `ComparisonOnly`; profile read in full; validation/map pass; source fingerprint unverifiable |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Harald_Sweynson_Refined_V1_1_FULL.md` | 1.1.1; `person.denmark.harald_sweynson` | 51,169; `D57EEA515B1BAA0012B521D01E2023A8AD6165BB0696071032535B5BC4DDE6A0` | `ComparisonOnly`; profile read in full; validation/map pass; source fingerprint unverifiable |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Canute_Sweynson_Refined_V1_1_FULL.md` | 1.1.1; `person.denmark.canute_sweynson` | 54,676; `55EAB8D6FFB16391D88A8E53B385CC21105577594968AD687A9439D7F127F149` | `ComparisonOnly`; profile read in full; validation/map pass; source fingerprint unverifiable |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Eric_Sweynson_Refined_V1_1_FULL.md` | 1.1.1; `person.denmark.eric_sweynson` | 58,858; `05DCDB3323292EF808D14CEE4E6F988A7E75675C0D9FDC0F166A0E58C0213CEC` | `ComparisonOnly`; profile read in full; validation/map pass; source fingerprint unverifiable |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Sigrid_Sweynsdaughter_Refined_V1_1_FULL.md` | 1.1.1; `person.denmark.sigrid_sweynsdaughter` | 44,796; `E8495C2E4F395E78C35D50F259542071584A591262771645C4DCF4E50BB8F021` | `ComparisonOnly`; profile read in full; validation/map pass; source fingerprint unverifiable |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\William_of_Roskilde_Refined_V1_1_FULL.md` | 1.1.1; `person.denmark.william_roskilde` | 54,854; `3FE1CB677CDE5B5F2401E695F1B7C889809983D12D294894169F0FAF77A60CBC` | `Conflict`; profile read in full; validation/map pass; source fingerprint unverifiable; target string conflicts with Registry |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Ulf_Jarl_Historical_Legacy_V1.md` | 1.0.1; `person.denmark.ulf_jarl` | 31,723; `1AFFAAEAAFA961AB718C449D54D082FF6590DE8E828B610399CBD3F04FEF0BFD` | `ComparisonOnly`; profile read in full; validation/map pass; source fingerprint unverifiable |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Estrid_Svendsdatter_Historical_and_Lifecycle_Authority_V1.md` | 1.0.1; `person.denmark.estrid_svendsdatter` | 39,592; `8BD045FE88987FC71E33F38FF9D897EE32EBB086B1349D98FE5A27B91CDA2BB0` | `ComparisonOnly`; profile read in full; validation/map pass; source fingerprint unverifiable |
| `Theaters\Norse\08_Realm_Packages_and_References\Denmark\03_Characters_and_Dynasty\Olaf_Sweynson_Refined_V1_1_FULL.md` | 1.1.1; `person.denmark.olaf_sweynson` | 60,869; `B680A4B2DAB1A76D623630718204CA12D1A2070C6F6B836D060A8C07A31A73B9` | `Conflict`; profile read in full; validation/map pass; Registry review controls; no person row |

Each of the nine profile triplets has a corresponding `_VALIDATION.json`, `_SOURCE_TO_FINAL_MAP.json`, and `_PRE_REPAIR_SNAPSHOT.json`; validation companions and source-to-final maps report `Passed`, while snapshots are provenance only. The profile source hashes are not independently verifiable because the corresponding source inputs are not consistently present in the physical package. No standalone Denmark Character Network static-check JSON is present in the reviewed Network folder. The absent V1.2 README has an index-declared hash `720ebff271b92d2276f46a170984a706639efba3c26fe65512008d3a86e803bc`, but no physical bytes to compare.

## 6. Denmark Person Inventory

| Person/reference | Current owner and source identity | Disposition |
|---|---|---|
| Sweyn Estridsen | Denmark-owned source ID `person.denmark.sweyn_estridsen` | `PersonImplementationRow`; active ruler reference |
| Harald Sweynson | Denmark-owned source ID `person.denmark.harald_sweynson` | `PersonImplementationRow`; active senior dynast, not designated heir |
| Canute Sweynson | Denmark-owned source ID `person.denmark.canute_sweynson` | `PersonImplementationRow`; active senior dynast, no opening command |
| Eric Sweynson | Denmark-owned source ID `person.denmark.eric_sweynson` | `PersonImplementationRow`; underage, activation and typed roles gated |
| Sigrid Sweynsdaughter | Denmark-owned source ID `person.denmark.sigrid_sweynsdaughter` | `PersonImplementationRow`; cross-realm participation conditional |
| William of Roskilde | Denmark-owned source ID `person.denmark.william_roskilde` | `PersonImplementationRow`; person is distinct from the office and institution |
| Ulf Jarl | Denmark-owned historical source ID `person.denmark.ulf_jarl` | `HistoricalDefinitionRow`; dead before opening |
| Estrid Svendsdatter | Denmark-owned historical source ID `person.denmark.estrid_svendsdatter` | `HistoricalDefinitionRow`; opening lifecycle unresolved; not asserted dead or alive |
| Harald Hardrada | Norway-owned `Character.Norway.HaraldHardrada` | `ExternalPersonReferenceRow`; identity resolved, activation remains claim/war/chronology gated |
| Adalbert of Hamburg-Bremen | External Registry/office/institution lock unresolved; static CharacterID route assigned | `ExternalPersonReferenceRow`; person, office, and institution separate |
| Gottschalk | External Registry/relationship lock unresolved; static CharacterID route assigned | `ExternalPersonReferenceRow`; do not infer lifecycle, marriage, or household state |

The six opening-profile candidates are Sweyn, Harald, Canute, Eric, Sigrid, and William. Ulf and Estrid are the two historical/lifecycle-gated portfolio identities. The profile for Olaf is physically present, but Olaf is not one of the eight production-safe portfolio identities and remains Registry review-only.

## 7. Opening State Person Rows

| Person | Opening State disposition | Current assignment ceiling |
|---|---|---|
| Sweyn Estridsen | Active realm-anchor/ruler reference | Kingship reference only; recognition, title execution, direct regional control, household, office, and command remain separately owned |
| Harald Sweynson | Active senior dynast | No fixed heir, title, command, office, or government mandate |
| Canute Sweynson | Active senior dynast | No opening command, fixed heir, later kingship, or sainthood |
| Eric Sweynson | Conditional underage/developing person | No adult authority; opening activation requires minimum typed underage and household coverage |
| Sigrid Sweynsdaughter | Conditional cross-realm dynast | No automatic marriage, alliance, location, access, or Denmark control |
| William of Roskilde | Conditional office-gated ecclesiastical person | No office occupancy or office-dependent Network activation until separately validated |
| Ulf Jarl | Historical-only; deceased before opening | No runtime person, household, office, or command |
| Estrid Svendsdatter | Lifecycle-gated historical definition | No opening activation, household, or advisory role until lifecycle and location resolve |

## 8. Canonical Schema-Aligned Person Row Ledger

Each fenced mapping has exactly the 43 ordered keys in the shared Schema/Authoring Authority. When present, `PendingOwnerDecision` is an unresolved sentinel, not a canonical ID; repeated sentinels do not count as unique IDs.

### 8.1 Sweyn Estridsen

```yaml
RegisterRecordID: "denmark.person.sweyn_estridsen"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Denmark.SweynEstridsen"
DisplayName: "Sweyn Estridsen"
DisambiguationLabel: "Denmark's opening ruler; distinct from Sweyn Forkbeard and Ulf Jarl."
RealmContext: "Kingdom of Denmark; scenario 1062-01-01."
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Realm ruler and Estridsen dynast."
SecondaryInterfaces: ["Crown and governance interface; not unlimited territorial control.", "Dynasty and succession-field interface; no fixed heir."]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "Principal"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "NotApplicable"
OfficeEligibility: "NotApplicable"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Opening household, residence, escort, and access records remain owner-pending; no specific household assignment is emitted."]
DynastyRoles: ["Member of House Estridsen; no dynasty-head or succession outcome is created."]
OfficeBindings: ["No standalone office occupancy is asserted; realm rulership, title, and office are separate records."]
CommandBindings: ["No army or fleet command assignment is established by this batch."]
TitleAndClaimInterfaces: ["Opening ruler reference for Denmark; title execution and recognition remain owner-controlled.", "No personal claim or universal regional-control record is assigned."]
RelationshipInterfaces: ["Network design reference only; ten listed directions involve Sweyn, with no relationship state or dimensions emitted here.", "External Hardrada and Adalbert links remain gated and owner-separated."]
InstitutionalInterfaces: ["Crown-church interface only; no institution or property ownership."]
HistoricalEmergenceInterface: "Not applicable; no later personal emergence pathway is attached."
TraitInputReferences: ["No trait input admitted; no trait definition or instance created."]
TraitExclusions: ["Later reputation, guaranteed victory or defeat, future succession outcomes, and identity stereotypes are excluded."]
PlayerCardPresentationProfile: "No Player Card created; opening-safe ruler identity only, with unresolved facts not presented as certain."
AIInterpretationProfile: "Consume current approved state only; no future-history knowledge or direct owner-state mutation."
FieldResolutionSummary: "Verified: Denmark-owned source identity, static CharacterID mapping, adult lifecycle, and active ruler participation. Bounded: sovereign and dynastic functions. OwnerPending: Registry publication, title execution, household, location, command, government mandate. Unresolved: map embodiment and controllability. Prohibited: universal regional control and fixed succession. NotApplicable: generic agent and separate office binding. ExternalOwnerControlled: cross-realm Network directions."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §§5, 7.1-7.3.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Character Authorities.md §§4-6.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\02_Identity_and_Registry\\Denmark ID Registry.md §§4, 7, 10."]
ExternalOwnerDependencies: ["Norway-owned Harald Hardrada direction is canonical-ID-resolved but claim/war/activation gated.", "Adalbert's static CharacterID route is assigned; external Registry publication, office/institution authority, and activation remain under HRE/global review; no local copy."]
UnresolvedFields: ["Registry publication.", "Title and recognition execution.", "Opening household, location, current command, and map embodiment."]
ProhibitedAssumptions: ["King of Denmark means direct control of every region, assembly, household, institution, property, army, fleet, or route.", "Later reigns or outcomes identify the opening heir."]
ValidationStatus: "OwnerReviewRequired"
Notes: "Opening ruler reference is not Registry publication, a runtime activation record, or an unrestricted command."
```

### 8.2 Harald Sweynson

```yaml
RegisterRecordID: "denmark.person.harald_sweynson"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Denmark.HaraldSweynson"
DisplayName: "Harald Sweynson"
DisambiguationLabel: "Senior son of Sweyn Estridsen; not Harald Hardrada."
RealmContext: "Kingdom of Denmark; scenario 1062-01-01."
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Active senior dynast and recognition/coalition actor."
SecondaryInterfaces: ["House Estridsen succession field.", "Potential service or delegation only through a separate mandate."]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "DevelopedSupporting"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "NotApplicable"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Opening household, residence, and service state are unresolved."]
DynastyRoles: ["House Estridsen dynast; succession candidate field only, with no fixed heir preference."]
OfficeBindings: ["No opening office assignment is established."]
CommandBindings: ["No opening army or fleet command assignment is established."]
TitleAndClaimInterfaces: ["Succession relevance is not an active title, claim, or heir designation."]
RelationshipInterfaces: ["Active design directions with Sweyn; basis-only sibling directions with Canute; no edge dimensions or runtime state emitted.", "Other sibling references remain metadata-only or deferred unless separately evidenced."]
InstitutionalInterfaces: ["No officeholder or institution assignment is established."]
HistoricalEmergenceInterface: "No later kingship or emergence pathway is admitted as opening state."
TraitInputReferences: ["No trait input admitted."]
TraitExclusions: ["Later kingship, laws, reputation, and conflict outcomes are excluded from opening traits and assignments."]
PlayerCardPresentationProfile: "No Player Card created; present as an active senior dynast only if owner-approved presentation consumes the row."
AIInterpretationProfile: "No fixed heir preference, rivalry, loyalty, or future knowledge; AI consumes only authorized current state."
FieldResolutionSummary: "Verified: source identity, static CharacterID mapping, adult lifecycle, and active senior-dynast participation. Bounded: succession-field and Network roles. OwnerPending: Registry publication, household, location, office, command, government, title execution, and controllability. Unresolved: map embodiment and current service. Prohibited: automatic heir, rivalry, or command. NotApplicable: generic agent. ExternalOwnerControlled: reverse/external directions."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §§7.2, 8-9.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Character Authorities.md §§5-6.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Dynasty Authority.md succession and branch sections."]
ExternalOwnerDependencies: ["No external mutable person state is copied; reciprocal Network directions remain separately owned."]
UnresolvedFields: ["Registry publication.", "Household, residence, and current service.", "Any office, mandate, command, map embodiment, or controllability."]
ProhibitedAssumptions: ["Do not name Harald as fixed heir.", "Do not identify him with Harald Hardrada or infer later kingship, laws, or relationship state."]
ValidationStatus: "OwnerReviewRequired"
Notes: "The static CharacterID mapping does not itself constitute shared Registry publication."
```

### 8.3 Canute Sweynson

```yaml
RegisterRecordID: "denmark.person.canute_sweynson"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Denmark.CanuteSweynson"
DisplayName: "Canute Sweynson"
DisambiguationLabel: "Son of Sweyn Estridsen; distinct from Canute the Great and later Canute IV."
RealmContext: "Kingdom of Denmark; scenario 1062-01-01."
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Active senior dynast with future military/political potential."
SecondaryInterfaces: ["House Estridsen succession field.", "Potential command only through a later validated assignment."]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "DevelopedSupporting"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "NotApplicable"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Opening household, residence, and service state are unresolved."]
DynastyRoles: ["House Estridsen dynast; succession field participant without fixed priority."]
OfficeBindings: ["No opening office assignment is established."]
CommandBindings: ["No opening military or naval command assignment is established."]
TitleAndClaimInterfaces: ["No active title or claim is assigned; later kingship is excluded."]
RelationshipInterfaces: ["Active design directions with Sweyn; basis-only sibling directions with Harald; no dimensioned or runtime edge is created.", "Other sibling references remain metadata-only or deferred."]
InstitutionalInterfaces: ["No opening ecclesiastical or institutional office is established."]
HistoricalEmergenceInterface: "Later kingship, sainthood, marriage, and career events are not opening assignments or guaranteed emergence."
TraitInputReferences: ["No trait input admitted."]
TraitExclusions: ["Later sainthood, reputation, command, marriage, kingship, and conflict outcomes are excluded."]
PlayerCardPresentationProfile: "No Player Card created; no later title or epithet displayed as an opening fact."
AIInterpretationProfile: "AI may not infer ambition, command confidence, rivalry, or future history."
FieldResolutionSummary: "Verified: source identity, static CharacterID mapping, adult lifecycle, and active senior-dynast participation. Bounded: dynastic and Network interfaces. OwnerPending: Registry publication, household, location, command, office, government, and title execution. Unresolved: map embodiment and current service. Prohibited: later kingship, sainthood, or command projection. NotApplicable: generic agent. ExternalOwnerControlled: reverse Network direction state."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §§7.3, 8-9.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Character Authorities.md §§5-6.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Dynasty Authority.md succession sections."]
ExternalOwnerDependencies: ["No external mutable person state is copied; reverse Network direction is separately owned."]
UnresolvedFields: ["Registry publication.", "Household, residence, and current service.", "Any office, mandate, command, map embodiment, or controllability."]
ProhibitedAssumptions: ["Do not set a fixed heir, active rivalry, adult command assignment, saint identity, or future title."]
ValidationStatus: "OwnerReviewRequired"
Notes: "Later potential is not an opening assignment."
```

### 8.4 Eric Sweynson

```yaml
RegisterRecordID: "denmark.person.eric_sweynson"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Denmark.EricSweynson"
DisplayName: "Eric Sweynson"
DisambiguationLabel: "Underage/developing son of Sweyn Estridsen; no adult agency at opening."
RealmContext: "Kingdom of Denmark; scenario 1062-01-01."
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "UnderageDeveloping"
FunctionalSubtype: "Protected developing dynast."
SecondaryInterfaces: ["Household and lifecycle gates.", "Future dynasty/succession review only."]
LifecycleState: "LivingUnderage"
OpeningParticipation: "Unresolved"
SimulationTier: "Lightweight"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "Ineligible"
GovernmentEligibility: "Ineligible"
AdmiralEligibility: "Ineligible"
AgentEligibility: "Ineligible"
OfficeEligibility: "Ineligible"
MarriageExecutionEligibility: "Ineligible"
IndependentDiplomacyEligibility: "Ineligible"
TitleExecutionEligibility: "Ineligible"
HouseholdRoles: ["Guardian, custodian, protector, educator, household keeper, residence, resource administrator, and diplomatic representative are not assigned by this batch."]
DynastyRoles: ["House Estridsen child and protected dynast; no active succession claim or priority."]
OfficeBindings: ["No office assignment; adult office eligibility is prohibited at opening."]
CommandBindings: ["No command assignment; adult command eligibility is prohibited at opening."]
TitleAndClaimInterfaces: ["Dynastic continuity reference only; no active claim, title execution, or succession outcome."]
RelationshipInterfaces: ["Two Sweyn/Eric directions are conditional design bases only; minimum underage, household, location, lifecycle, and chronology gates remain unmet or unresolved."]
InstitutionalInterfaces: ["No institutional, agent, or governance assignment."]
HistoricalEmergenceInterface: "Coming-of-age is a review gate, not automatic adulthood, office, command, marriage, or succession activation."
TraitInputReferences: ["No trait input admitted."]
TraitExclusions: ["Adult agency, autonomous governance, command, independent diplomacy, marriage execution, and later kingship are excluded."]
PlayerCardPresentationProfile: "No Player Card created; age and protected status may be presented only after owner validation."
AIInterpretationProfile: "No adult political preferences or global knowledge; child-safe state only after owner authorization."
FieldResolutionSummary: "Verified: source identity, static CharacterID mapping, underage/developing lifecycle, and protected-dynast classification. Bounded: child-safe parent/Network basis. OwnerPending: Registry publication and all typed household roles. Unresolved: active opening participation, residence, age window, map embodiment, and controllability. Prohibited: adult command, government, office, marriage, independent diplomacy, and title execution. NotApplicable: no current adult assignment. ExternalOwnerControlled: no external household or relationship state is imported."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §§7.4, 10, 20.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Character Authorities.md §7.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Eric_Sweynson_Refined_V1_1_FULL.md lifecycle and underage sections."]
ExternalOwnerDependencies: ["Underage and household owners must supply typed roles before any conditional Network or governance activation."]
UnresolvedFields: ["Registry publication.", "Guardian, custodian, protector, educator, household keeper, residence, resource administration, and representation.", "Exact age window and activation state."]
ProhibitedAssumptions: ["No adult agency from elapsed time alone.", "No guardianship inferred from parentage.", "No future kingship or fixed succession position."]
ValidationStatus: "OwnerReviewRequired"
Notes: "Opening State retains Eric as registered but inactive for dependent relationship/governance simulation until minimum underage-role coverage exists."
```

### 8.5 Sigrid Sweynsdaughter

```yaml
RegisterRecordID: "denmark.person.sigrid_sweynsdaughter"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Denmark.SigridSweynsdaughter"
DisplayName: "Sigrid Sweynsdaughter"
DisambiguationLabel: "Daughter of Sweyn Estridsen; cross-realm identity and household state remain gated."
RealmContext: "Denmark register; cross-realm household reference only."
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Conditional cross-realm dynast and household/diplomatic connector."
SecondaryInterfaces: ["Dynastic woman and household interfaces.", "External spouse candidate only after identity and effective-date validation."]
LifecycleState: "LivingAgeBandUnresolved"
OpeningParticipation: "Unresolved"
SimulationTier: "Supporting"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "Ineligible"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Household membership, residence, location, route access, consent, and effective marriage state remain unresolved."]
DynastyRoles: ["House Estridsen daughter and cross-realm dynast; no automatic succession or political authority."]
OfficeBindings: ["No office assignment is established."]
CommandBindings: ["No command assignment is established."]
TitleAndClaimInterfaces: ["No title, claim, or succession priority is assigned."]
RelationshipInterfaces: ["Sweyn/Sigrid directions are conditional; Sigrid/Gottschalk activation remains gated by active marriage, location, household, and chronology; the assigned external CharacterID alone does not activate the direction.", "No automatic alliance, access, knowledge, or affection."]
InstitutionalInterfaces: ["No institutional assignment; external household cannot be controlled by Denmark."]
HistoricalEmergenceInterface: "No later displacement, widowhood, refuge, or inheritance outcome is active at opening."
TraitInputReferences: ["No trait input admitted."]
TraitExclusions: ["No personality, alliance, loyalty, or political agency inferred from marriage candidate or dynastic identity."]
PlayerCardPresentationProfile: "No Player Card created; lifecycle, household, location, and marriage uncertainty remain undisclosed as fact."
AIInterpretationProfile: "No automatic Denmark knowledge, external access, loyalty, alliance, or future-event knowledge."
FieldResolutionSummary: "Verified: Denmark-owned source identity and dynastic relationship basis; Gottschalk's static CharacterID route is assigned. Bounded: candidate living status and cross-realm relevance. OwnerPending: marriage, household, residence, route, consent, office, and diplomacy. Unresolved: exact life/age state and opening participation. Prohibited: automatic alliance, access, or Denmark control. NotApplicable: no current command. ExternalOwnerControlled: external Registry publication and reverse Network direction."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §7.5.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Character Authorities.md §8.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\04_Character_Network_and_External\\Denmark Character Network Decision Pass.md §§5.9-5.10, 6.1-6.2."]
ExternalOwnerDependencies: ["Gottschalk's static CharacterID route is assigned; external Registry publication and reverse relationship remain externally owned and gated."]
UnresolvedFields: ["Lifecycle and opening participation.", "Marriage effective date, household, location, route, and consent."]
ProhibitedAssumptions: ["Do not infer an active marriage, Denmark location, alliance, foreign access, inheritance, or later 1066 event."]
ValidationStatus: "OwnerReviewRequired"
Notes: "A bounded person row does not authorize an opening relationship or external household mutation."
```

### 8.6 William of Roskilde

```yaml
RegisterRecordID: "denmark.person.william_roskilde"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Denmark.WilliamOfRoskilde"
DisplayName: "William of Roskilde"
DisambiguationLabel: "Denmark-owned ecclesiastical person candidate; not the bishopric, office, institution, or property."
RealmContext: "Kingdom of Denmark; scenario 1062-01-01."
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "InstitutionalOfficeholder"
FunctionalSubtype: "Roskilde bishop candidate; occupancy and chronology gated."
SecondaryInterfaces: ["Crown-church advice and mediation interface.", "Institutional Network interface only after office occupancy."]
LifecycleState: "LivingAdult"
OpeningParticipation: "Unresolved"
SimulationTier: "Supporting"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "NotApplicable"
AgentEligibility: "NotApplicable"
OfficeEligibility: "ConditionallyEligible"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["No opening household membership or personal residence is asserted."]
DynastyRoles: ["No House Estridsen membership or dynastic role is asserted."]
OfficeBindings: ["Roskilde episcopal occupancy is a candidate only; the person, office, diocese, institution, and occupancy remain separate."]
CommandBindings: ["No military or naval command assignment."]
TitleAndClaimInterfaces: ["No secular title, claim, or succession role is established."]
RelationshipInterfaces: ["Sweyn/William directions are conditional on valid office occupancy and chronology.", "William/Adalbert direction remains external-lock and office gated."]
InstitutionalInterfaces: ["Roskilde office and diocese are distinct from William; no institutional property, jurisdiction, or appointment authority is copied."]
HistoricalEmergenceInterface: "No later ecclesiastical outcome or tenure extension is projected backward."
TraitInputReferences: ["No trait input admitted."]
TraitExclusions: ["No loyalty, obedience, nationality stereotype, or later moralizing account is converted into a trait."]
PlayerCardPresentationProfile: "No Player Card created; office is not presented as occupied until the occupancy owner validates it."
AIInterpretationProfile: "No office-dependent action or Network activation without validated occupancy; AI cannot mutate office state."
FieldResolutionSummary: "Verified: Denmark-owned source identity, static CharacterID mapping, and ecclesiastical person profile. Bounded: alive adult status and Roskilde association. OwnerPending: Registry publication, exact office occupancy, chronology, title execution, government and diplomacy interfaces. Unresolved: opening participation, location, map embodiment, and controllability. Prohibited: person/office/institution merger. NotApplicable: command, admiral, and generic agent. ExternalOwnerControlled: Adalbert and reverse Network state."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §7.6.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark Ecclesiastical Content.md §§7-8.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\02_Identity_and_Registry\\Denmark ID Registry.md §§4, 7, 10."]
ExternalOwnerDependencies: ["Adalbert person, Archbishop office, and Hamburg-Bremen institution remain externally owned; Adalbert lock unresolved.", "Profile target `Character.Denmark.WilliamOfRoskilde` conflicts with Registry/Opening State reservation `Character.Denmark.WilliamRoskilde`."]
UnresolvedFields: ["William profile/Registry target spelling conflict and Registry publication.", "Roskilde occupancy and effective chronology.", "Opening location and household."]
ProhibitedAssumptions: ["No bishopric/office occupancy from profile name alone.", "No automatic church control, property, appointment, command, or obedience."]
ValidationStatus: "OwnerReviewRequired"
Notes: "The static CharacterID mapping uses the profile target; the William target conflict remains an explicit blocker."
```

### 8.7 Ulf Jarl

```yaml
RegisterRecordID: "denmark.history.ulf_jarl"
RecordKind: "HistoricalDefinitionRow"
CharacterID: "Character.Denmark.UlfJarl"
DisplayName: "Ulf Jarl"
DisambiguationLabel: "Deceased father of Sweyn Estridsen; historical legacy, not an opening actor."
RealmContext: "Denmark historical and dynastic definition."
CanonicalOwner: "RealmOwned"
PopulationChannel: "LegacyHistoricalOnly"
PrimaryImplementationFamily: "LegacyDefinitionOnly"
FunctionalSubtype: "Historical predecessor and paternal dynastic legacy."
SecondaryInterfaces: ["Genealogy and historical memory only."]
LifecycleState: "DeadBeforeOpening"
OpeningParticipation: "HistoricalOnly"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "HiddenOrDormantDefinition"
Controllability: "Dormant"
CommandEligibility: "Ineligible"
GovernmentEligibility: "Ineligible"
AdmiralEligibility: "Ineligible"
AgentEligibility: "Ineligible"
OfficeEligibility: "Ineligible"
MarriageExecutionEligibility: "Ineligible"
IndependentDiplomacyEligibility: "Ineligible"
TitleExecutionEligibility: "Ineligible"
HouseholdRoles: ["Historical genealogy only; no opening household assignment."]
DynastyRoles: ["Paternal founder/legacy dependency; no live succession or household role."]
OfficeBindings: ["No opening office occupancy; Ulf died before the scenario."]
CommandBindings: ["No opening command; historical command references are not runtime assignments."]
TitleAndClaimInterfaces: ["Historical legacy only; no opening title or claim."]
RelationshipInterfaces: ["Historical parentage and memory references only; no Network participant or edge endpoint."]
InstitutionalInterfaces: ["No opening institutional role."]
HistoricalEmergenceInterface: "Not applicable; deceased before opening."
TraitInputReferences: ["No trait input admitted."]
TraitExclusions: ["No living personality, reputation, or agency inferred from later accounts."]
PlayerCardPresentationProfile: "No Player Card created; historical reference only."
AIInterpretationProfile: "Excluded from living-person AI and runtime targeting."
FieldResolutionSummary: "Verified: Denmark source identity, static CharacterID mapping, deceased-before-opening lifecycle, and historical-only participation. Bounded: genealogy and legacy use. OwnerPending: Registry publication. Unresolved: none for opening lifecycle. Prohibited: runtime activation, office, command, household, or Network participation. NotApplicable: current assignments. ExternalOwnerControlled: none."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §7.7.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\01_Foundation_and_Sources\\Denmark Historical Reconciliation.md §§6, 14-15.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Ulf_Jarl_Historical_Legacy_V1.md."]
ExternalOwnerDependencies: ["None; historical definition only."]
UnresolvedFields: ["Registry publication; no runtime field is activated."]
ProhibitedAssumptions: ["Do not activate Ulf as living in 1062 or infer office, command, household, or succession participation."]
ValidationStatus: "OwnerReviewRequired"
Notes: "The static CharacterID mapping does not constitute shared Registry publication."
```

### 8.8 Estrid Svendsdatter

```yaml
RegisterRecordID: "denmark.history.estrid_svendsdatter"
RecordKind: "HistoricalDefinitionRow"
CharacterID: "Character.Denmark.EstridSvendsdatter"
DisplayName: "Estrid Svendsdatter"
DisambiguationLabel: "Mother of Sweyn Estridsen and maternal royal-continuity figure; opening lifecycle unresolved."
RealmContext: "Denmark historical and dynastic definition."
CanonicalOwner: "RealmOwned"
PopulationChannel: "LegacyHistoricalOnly"
PrimaryImplementationFamily: "LegacyDefinitionOnly"
FunctionalSubtype: "Genealogical and maternal royal-continuity definition."
SecondaryInterfaces: ["Historical lineage and memory only until lifecycle resolution."]
LifecycleState: "Unresolved"
OpeningParticipation: "Unresolved"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "HiddenOrDormantDefinition"
Controllability: "Dormant"
CommandEligibility: "Unresolved"
GovernmentEligibility: "Unresolved"
AdmiralEligibility: "Unresolved"
AgentEligibility: "Unresolved"
OfficeEligibility: "Unresolved"
MarriageExecutionEligibility: "Unresolved"
IndependentDiplomacyEligibility: "Unresolved"
TitleExecutionEligibility: "Unresolved"
HouseholdRoles: ["No opening household or advisory role is asserted pending life-state and location review."]
DynastyRoles: ["Maternal royal-continuity ancestor; genealogical role only."]
OfficeBindings: ["No office occupancy asserted."]
CommandBindings: ["No command assignment asserted."]
TitleAndClaimInterfaces: ["No opening title, claim, or succession preference asserted."]
RelationshipInterfaces: ["Genealogical parentage and legacy only; no Network participation is admitted."]
InstitutionalInterfaces: ["No opening institutional assignment."]
HistoricalEmergenceInterface: "No later activation path; first resolve whether Estrid was alive at the opening."
TraitInputReferences: ["No trait input admitted."]
TraitExclusions: ["No assumed death, presence, advice, property control, or political agency."]
PlayerCardPresentationProfile: "No Player Card created; do not present her as dead or alive at opening."
AIInterpretationProfile: "Excluded from active AI until lifecycle, location, and owner validation resolve."
FieldResolutionSummary: "Verified: Denmark source identity, static CharacterID mapping, and maternal genealogy. Bounded: legacy continuity use. OwnerPending: Registry publication and any future lifecycle decision. Unresolved: January 1062 life state, location, participation, and every assignment. Prohibited: assumed death, assumed presence, household, or advice. NotApplicable: no current assignment is admitted. ExternalOwnerControlled: none."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark_Opening_State.md §7.8.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Denmark Character Authorities.md §11.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\03_Characters_and_Dynasty\\Estrid_Svendsdatter_Historical_and_Lifecycle_Authority_V1.md."]
ExternalOwnerDependencies: ["None; lifecycle owner decision remains internal to Denmark and shared chronology."]
UnresolvedFields: ["Registry publication.", "Whether alive or dead on 1062-01-01.", "Opening location, household, participation, and any assignment."]
ProhibitedAssumptions: ["Do not assume death from a disputed earlier date or assume continued life from genealogy."]
ValidationStatus: "OwnerReviewRequired"
Notes: "Definition-only treatment preserves the unresolved lifecycle without classifying Estrid as a deceased opening person."
```

### 8.9 Harald Hardrada — external reference

```yaml
RegisterRecordID: "denmark.external.harald_hardrada"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.Norway.HaraldHardrada"
DisplayName: "Harald Hardrada"
DisambiguationLabel: "Norway-owned external person; not a Denmark-local mutable character."
RealmContext: "Denmark-facing external reference to the Kingdom of Norway."
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "External Norwegian ruler/claimant reference; local claim and war state remain separately owned."
SecondaryInterfaces: ["Denmark-facing conflict reference only."]
LifecycleState: "Unresolved"
OpeningParticipation: "ExternalReference"
SimulationTier: "Supporting"
MapEmbodiment: "Unresolved"
Controllability: "NotControllable"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "NotApplicable"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "NotApplicable"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Denmark may not copy Norway-owned household or residence state."]
DynastyRoles: ["Norway-owned; no Denmark dynasty membership."]
OfficeBindings: ["No Denmark office binding."]
CommandBindings: ["No Denmark command or force assignment."]
TitleAndClaimInterfaces: ["External claim/war context only; Denmark does not own Norwegian title or claim."]
RelationshipInterfaces: ["Sweyn-to-Hardrada is one conditional Denmark-facing direction; reverse direction is Norway-owned."]
InstitutionalInterfaces: ["No Denmark institution assignment."]
HistoricalEmergenceInterface: "Not applicable to this external reference; Norway owner controls lifecycle and future emergence."
TraitInputReferences: ["No external trait input copied."]
TraitExclusions: ["No assumed symmetric hostility, knowledge, or relationship dimension."]
PlayerCardPresentationProfile: "No Denmark Player Card created; external display is presentation-owner controlled."
AIInterpretationProfile: "Denmark AI may consume only accessible, owner-authorized conflict state."
FieldResolutionSummary: "Verified: external canonical ID and Norway ownership lock. Bounded: Denmark-facing conflict relevance. OwnerPending: use of any external mutable state. Unresolved: lifecycle, location, map embodiment, and relationship activation in the Denmark view. Prohibited: local duplicate or shared private state. NotApplicable: Denmark household and command. ExternalOwnerControlled: title, claim, office, government, lifecycle, and reverse Network direction."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\02_Identity_and_Registry\\Denmark External Lock Resolution Ledger.md §§5, 9.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\04_Character_Network_and_External\\Denmark Character Network Decision Pass.md §§6.7-6.8."]
ExternalOwnerDependencies: ["Migration.Norway.IDRegistry owns canonical identity, lifecycle, title, claim, command, and reverse relationship state."]
UnresolvedFields: ["Denmark-facing relationship activation and claim/war chronology."]
ProhibitedAssumptions: ["No Denmark duplicate, troops, access, knowledge, property, title, or reverse edge."]
ValidationStatus: "OwnerReviewRequired"
Notes: "Resolved identity does not authorize Network activation or local mutable-state creation."
```

### 8.10 Adalbert of Hamburg-Bremen — external reference

```yaml
RegisterRecordID: "denmark.external.adalbert_hamburg_bremen"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.HamburgBremen.Adalbert"
DisplayName: "Adalbert of Hamburg-Bremen"
DisambiguationLabel: "External ecclesiastical principal with an assigned static CharacterID route; person, Archbishop office, and Hamburg-Bremen institution are distinct."
RealmContext: "Denmark-facing external ecclesiastical reference."
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "InstitutionalOfficeholder"
FunctionalSubtype: "External metropolitan/archbishop reference; static CharacterID route assigned, with Registry publication still separately gated."
SecondaryInterfaces: ["Metropolitan interaction reference only."]
LifecycleState: "Unresolved"
OpeningParticipation: "ExternalReference"
SimulationTier: "Supporting"
MapEmbodiment: "Unresolved"
Controllability: "NotControllable"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "NotApplicable"
AgentEligibility: "NotApplicable"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "NotApplicable"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["No Denmark household copy."]
DynastyRoles: ["No Denmark dynasty membership."]
OfficeBindings: ["Archbishop office remains a separate external typed record; no occupancy is copied."]
CommandBindings: ["No Denmark command assignment."]
TitleAndClaimInterfaces: ["No Denmark title or claim."]
RelationshipInterfaces: ["Two Denmark-facing conditional directions; two external-owner reverse directions; no dimensions or state copied."]
InstitutionalInterfaces: ["Hamburg-Bremen institution and Archbishop office remain externally owned and distinct from Adalbert."]
HistoricalEmergenceInterface: "Not applicable to this external reference."
TraitInputReferences: ["No trait input copied."]
TraitExclusions: ["No national-origin, metropolitan, or religious stereotype."]
PlayerCardPresentationProfile: "No Denmark Player Card created."
AIInterpretationProfile: "No Denmark AI access beyond authorized institutional interface state."
FieldResolutionSummary: "Verified: same-person identity and static CharacterID route, external reference class, and separate person/office/institution types. Bounded: metropolitan relevance. OwnerPending: external Registry publication, office/institution lock, lifecycle, and activation. Unresolved: lifecycle and occupancy. Prohibited: local person or institution duplicate. NotApplicable: Denmark command, household, and marriage. ExternalOwnerControlled: office, title, government, diplomacy, lifecycle, and reverse directions."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\02_Identity_and_Registry\\Denmark External Lock Resolution Ledger.md §§5, 7-8.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\04_Character_Network_and_External\\Denmark Character Network Decision Pass.md §§6.3-6.6.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\05_Governance_Church_and_AI\\Denmark Ecclesiastical Content.md §§5, 8."]
ExternalOwnerDependencies: ["The assigned static CharacterID does not publish an HRE/global Registry record; external person, office, and institution authority remain separately gated."]
UnresolvedFields: ["External Registry publication and office/institution lock.", "Lifecycle and any valid relationship activation."]
ProhibitedAssumptions: ["No Denmark duplicate, appointment, consecration, office occupancy, jurisdiction, property, or automatic reverse relationship."]
ValidationStatus: "OwnerReviewRequired"
Notes: "The exact-byte duplicate external authority file is not a second owner approval."
```

### 8.11 Gottschalk — external reference

```yaml
RegisterRecordID: "denmark.external.gottschalk"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.Obotrites.Gottschalk"
DisplayName: "Gottschalk"
DisambiguationLabel: "External southern-Baltic person reference with an assigned static CharacterID; lifecycle and relationship state remain unresolved."
RealmContext: "Denmark-facing external reference to an Obotrite/shared registry."
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "External person referenced as Gottschalk; polity/rulership and marriage state not asserted by Denmark."
SecondaryInterfaces: ["Conditional Sigrid-facing relationship reference only."]
LifecycleState: "Unresolved"
OpeningParticipation: "ExternalReference"
SimulationTier: "Supporting"
MapEmbodiment: "Unresolved"
Controllability: "NotControllable"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "NotApplicable"
AgentEligibility: "NotApplicable"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["No Denmark household, residence, or marriage copy."]
DynastyRoles: ["No Denmark dynasty membership."]
OfficeBindings: ["No Denmark office binding."]
CommandBindings: ["No Denmark command or force assignment."]
TitleAndClaimInterfaces: ["No Denmark title, claim, or polity control."]
RelationshipInterfaces: ["One Denmark-facing Sigrid direction is conditional; reverse direction is external-owner controlled."]
InstitutionalInterfaces: ["No Denmark institutional assignment."]
HistoricalEmergenceInterface: "Not applicable to this external reference; owning authority controls later pathways."
TraitInputReferences: ["No external trait input copied."]
TraitExclusions: ["No marriage, alliance, loyalty, religion, or political motive inferred."]
PlayerCardPresentationProfile: "No Denmark Player Card created."
AIInterpretationProfile: "No Denmark AI access beyond an owner-approved relationship interface."
FieldResolutionSummary: "Verified: same-person identity and static CharacterID route, and an external lock reference exists. Bounded: possible Sigrid-facing relevance. OwnerPending: external Registry publication and relationship/legal state. Unresolved: lifecycle, polity, marriage, household, and location. Prohibited: local duplicate and assumed marriage/alliance. NotApplicable: Denmark command, office, and household. ExternalOwnerControlled: external title, household, lifecycle, marriage, and reverse Network direction."
SourceAuthorities: ["Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\02_Identity_and_Registry\\Denmark External Lock Resolution Ledger.md §§5-6.", "Theaters\\Norse\\08_Realm_Packages_and_References\\Denmark\\04_Character_Network_and_External\\Denmark Character Network Decision Pass.md §§6.1-6.2."]
ExternalOwnerDependencies: ["Migration.Obotrite.IDRegistry or future shared owner must resolve the person and any marriage/lifecycle state."]
UnresolvedFields: ["External Registry publication.", "Lifecycle, polity, marriage effective date, household, and location."]
ProhibitedAssumptions: ["No local person, marriage, alliance, property, troops, access, or relationship dimension."]
ValidationStatus: "OwnerReviewRequired"
Notes: "The external row does not resolve Sigrid's opening status or any Obotrite ownership question."
```

## 9. Source-to-Shared Register Crosswalk

| Denmark source surface | Shared Register mapping | Disposition |
|---|---|---|
| Denmark `person.*` Registry entries | `CharacterID`, `CanonicalOwner`, disambiguation | `SharedSchemaWithOwnerPendingValue`; source IDs exist, shared targets remain uncommitted |
| Opening State participant/lifecycle fields | `PopulationChannel`, `LifecycleState`, `OpeningParticipation` | `DirectSharedSchemaMapping`, with Eric, Sigrid, William, and Estrid gates preserved |
| Character profile role and lifecycle detail | family, subtype, secondary interfaces, exclusions | `DirectSharedSchemaMapping` only where central authorities agree |
| Dynasty and branch/succession content | `DynastyRoles`, title/claim interface, unresolved fields | `SharedSchemaWithOwnerPendingValue`; no fixed heir or current claim |
| Household, guardian, custody, education, and residence | `HouseholdRoles`, lifecycle blockers | `SharedSchemaWithOwnerPendingValue`; Eric's typed roles are absent/unresolved |
| Network evidence and directed records | `RelationshipInterfaces` | `RealmSpecificReferenceOnly`; no dimensions or runtime state created |
| Office/institution and governance interfaces | bindings and institutional interfaces | `SharedSchemaWithOwnerPendingValue`; William occupancy and external office locks remain gated |
| Historical Emergence IDs | `HistoricalEmergenceInterface` | `ImplementationDeferred`; expected physical authority is unavailable and IDs are not persons |
| Trait, AI, and player presentation | input/reference fields only | `ExcludedFromSharedRegister` as final runtime data; no traits, AI state, or cards are created |
| External locks | external reference rows and dependencies | `DirectSharedSchemaMapping` with owner-controlled values preserved |
| Importer, adapter, fixture, preflight, and implementation evidence | no person authority fields | `RealmSpecificReferenceOnly`; not an ID or activation authority |
| README/index mismatch and William ID target mismatch | status/blocker fields | `ConflictRequiringOwnerReview` |

## 10. Current Assignment Crosswalk

| Person | Title/claim | Office/government | Command | Household/lifecycle | Network/map/control |
|---|---|---|---|---|---|
| Sweyn | Opening ruler reference; title execution and recognition not published by this batch; no personal claim assigned | No independent government mandate or office binding created | No command assignment | Household, location, itinerary, and access unresolved | Network design participant; no state emitted; map and control unresolved |
| Harald | No fixed heir, title, or active claim | No office or government mandate | No opening command | Household, residence, and service unresolved | Active Network design directions plus sibling basis-only directions; no dimensions or map assignment |
| Canute | No fixed heir, title, or active claim | No office or government mandate | No opening command | Household, residence, and service unresolved | Active Network design directions plus sibling basis-only directions; no dimensions or map assignment |
| Eric | No current claim or title execution | Ineligible for adult governance and office | Ineligible for adult command | Guardian, custodian, protector, educator, household keeper, residence, and representation unresolved | Two conditional Sweyn/Eric basis directions; no runtime edge; map/control unresolved |
| Sigrid | No title or succession priority | No office or government mandate | No command | Marriage, household, location, route, consent, and chronology unresolved | Two conditional local directions and one conditional Gottschalk direction; no state/map/control |
| William | No secular title or claim | Roskilde occupancy conditional; no office holder state created | No command | No opening household or residence asserted | Two office-gated local directions; external Adalbert lock unresolved; no map/control |
| Ulf | Historical-only | None | None | No active household | No Network participation, map piece, or control |
| Estrid | Historical/genealogical only; lifecycle unresolved | None asserted | None asserted | No household or location pending lifecycle resolution | No Network participation, map piece, or control |
| Harald Hardrada | Norway-owned title/claim | Norway-owned | Norway-owned | Norway-owned | One Denmark-facing conditional direction; reverse direction external; no local map/control |
| Adalbert | External ecclesiastical title/office | External office/institution owners | Not applicable locally | External owner controls | Two local-facing conditionals and two external reverse directions; no local map/control |
| Gottschalk | External title/polity unresolved | External owner controls | Not applicable locally | External marriage/household/lifecycle unresolved | One local-facing conditional and one external reverse direction; no local map/control |

Eligibility is never assignment. Kingship does not grant universal territorial control; Network participation does not grant information or loyalty; office candidacy does not establish occupancy; succession relevance does not create an active claim.

## 11. Character Network and Omission Crosswalk

| Source-defined Network class | Count | Interpretation |
|---|---:|---|
| Total directed entries | 20 | Design/transport contract, not runtime relationship state |
| Denmark-owned directions | 12 | 4 active-design, 2 basis-only, 6 conditional |
| Active-design Denmark-owned directions | 4 | Sweyn/Harald and Sweyn/Canute directed records; no dimensions emitted by this batch |
| Basis-only sibling directions | 2 | Harald/Canute each way; no opening rivalry or dimension |
| Conditional Denmark-owned directions | 6 | Sweyn/Eric, Sweyn/Sigrid, and Sweyn/William each way |
| Conditional external directions | 4 | Gottschalk 1; Adalbert 2; Harald Hardrada 1, all subject to gates |
| External-owner reverse directions | 4 | One each for Gottschalk and Hardrada; two for Adalbert |
| Unique external identities | 3 | Harald Hardrada, Adalbert, Gottschalk |
| Automatic reverse edges | 0 | Reverse directions are independent and owner-controlled |
| Runtime mutations/dimensions created here | 0 | This is human-readable mapping only |
| Typed omission-record census | **Unspecified** | Reviewed manifest and decision/evidence authorities do not state a typed omission count; metadata-only/deferred references are not omission records |

The six local Network participants are the six opening-profile candidates. Broader sibling/household references remain metadata-only or deferred and are not silently added to the 20-direction contract. Registry review/quarantine records are not Network endpoints.

## 12. Kingship, Succession, Underage, Network, External-Lock, and Household Validation

- Sweyn's opening kingship is separate from realm, crown, House Estridsen, title execution, assembly recognition, government mandate, command, property, routes, institutions, and regional control.
- Harald and Canute are active dynasts, not designated heirs. The portfolio contains no fixed heir preference or opening successor outcome.
- Eric is underage; there is no guardian, custodian, protector, educator, household keeper, or residence assignment to import. His parentage is not guardianship.
- Sigrid remains conditional on lifecycle, marriage effective date, external identity, household, location, route, consent, and chronology. No alliance or automatic foreign access follows from a spouse candidate.
- William's person, bishopric, office, occupancy, institution, jurisdiction, and property remain distinct. Office-dependent actions and Network directions remain blocked pending occupancy validation.
- Harald Hardrada resolves to the Norway-owned canonical ID, but this does not authorize a Denmark duplicate, relationship activation, or reverse state.
- Adalbert and Gottschalk remain externally owned references; their assigned static CharacterIDs do not authorize Registry publication, a local placeholder, or mutable copies.
- The William profile/Registry target discrepancy and package README/index disagreement are blockers, not normalization opportunities.
- Three temporal tracks remain separate: Historical progression 21 months per strategic turn; Biological progression 7 months per strategic turn; Campaign Season one ordered Winter/Spring/Summer/Autumn step per strategic turn.

## 13. Underage and Lifecycle Validation

| Census item | Result |
|---|---:|
| Underage person row | 1 — Eric Sweynson |
| Underage adults/commanders/governors/admirals/agents created | 0 |
| Typed guardian assignments | 0 present in reviewed opening records; required role remains unresolved |
| Typed custodian assignments | 0 present; unresolved |
| Typed protector assignments | 0 present; unresolved |
| Typed educator assignments | 0 present; unresolved |
| Household keeper/residence/representation assignments | 0 present; unresolved |
| Automatic coming-of-age or assignment transition | 0 |

The counts above describe records actually evidenced in the reviewed package; they are not initialized zero-valued game state. Eric remains inactive for dependent relationship/governance simulation until age window, lifecycle, household, residence, and typed underage roles pass their owners.

Lifecycle census across Denmark-owned rows: Sweyn, Harald, Canute, and William are described as living adults (William's participation/occupancy remains conditional); Eric is underage; Sigrid is a living candidate with age band unresolved; Ulf is dead before opening; Estrid's 1062 lifecycle is unresolved. External lifecycles remain external-owner controlled.

## 14. Historical Emergence Rows

Historical Emergence person rows admitted: **0**. The indexed/README-referenced `Denmark_Historical_Emergence_V1.md` is physically absent. Six Registry emergence IDs are reserved pathway definitions (Nisa campaign, Norway settlement, Danish archbishopric objective, Estridsen heir promotion, English intervention policy, southern Baltic intervention); none is a person, a guaranteed event, or an opening assignment.

## 15. External Owner Reference Rows

Three external-reference rows appear in Section 8:

1. Harald Hardrada — Norway-owned canonical ID resolved; Denmark-facing claim/war direction remains conditional and Norway owns the reverse.
2. Adalbert — the same-person static CharacterID route is assigned; HRE/global Registry publication and ecclesiastical office/institution authority remain separate review gates.
3. Gottschalk — the same-person static CharacterID route is assigned; external Registry publication and lifecycle, marriage, household, and polity state remain externally owned.

For all three, Denmark local activation is false, mutable state copying is prohibited, and no alliance, access, troops, property, or knowledge is imported.

## 16. Historical-Only Definition Rows

Two historical-definition rows appear in Section 8:

- **Ulf Jarl:** deceased before 1062; historical genealogy/memory only; never a living opening character.
- **Estrid Svendsdatter:** historical genealogy and maternal continuity only pending lifecycle resolution; this row does not assert her death or survival.

## 17. Generated or Role-Template References

No Denmark person is admitted as a generated character or role-template binding. A repository search of the Denmark Registry, character, and Network working folders found no Denmark `RoleTemplate` person binding. No person is invented to fill an unknown bishop, assembly, household, command, or clerical role. Generic agent templates remain outside this historical-person batch.

## 18. Exclusion, Conditional, Quarantine, and Omission Ledger

### Registry person review entries — 17 records, no person rows

| Registry review reference | Disposition |
|---|---|
| Olaf/Oluf Sweynson | Review-only; no active row. Physical profile and README candidate listing do not override the Registry/Portfolio hold. |
| Niels Sweynson | Review: birth window and opening existence/stage unresolved |
| Ingerid/Ingrid Sweynsdaughter | Review: identity, age, and opening location unresolved |
| Ragnhild Sweynsdaughter | Review: identity, marriage, and relevance unresolved |
| Sweyn the Crusader | Review: identity/date and opening age unresolved |
| Svend Tronkræver | Review: identity/date and opening age unresolved |
| Ulf/Ubbe Sweynson | Review: variant merge and chronology unresolved |
| Benedict Sweynson | Review-only: age and opening role unresolved; no row |
| Bjorn Sweynson | Review: age, identity, and later-title contamination |
| Svend attributed to Gunnhild | Metadata-only review; identity, death timing, and duplicate risk |
| Bishop of Lund in 1062 | Unnamed office-defined person reference; no person invented |
| Bishop of Ribe in 1062 | Unnamed office-defined person reference; no person invented |
| Bishop of Viborg in 1062 | Unnamed office-defined person reference; no person invented |
| Bishop of Odense in 1062 | Unnamed office-defined person reference; no person invented |
| Bishop of Børglum/Vestervig transition | Unnamed office-defined person reference; identity/tenure/chronology unresolved |
| Bishop of Schleswig in 1062 | Unnamed office-defined person reference; no person invented |
| Bishop of Aarhus in 1062 | Unnamed office-defined person reference; no person invented |

These are 10 named/ambiguous person review records and 7 office-defined unnamed holder records. Review IDs are workflow records, not person IDs.

### Registry quarantine entries — 7 records, no person rows

| Quarantine reference | Disposition |
|---|---|
| Helene/Gunnhild alleged daughter | Quarantined identity/parentage; no row |
| Thorgils Sweynson | Quarantined; insufficient identity evidence |
| Sigurd Sweynson | Quarantined; insufficient identity evidence |
| Guttorm Sweynson | Quarantined; insufficient identity evidence |
| Omund Sweynson | Quarantined; insufficient identity evidence |
| Unnamed-mother aggregate | Quarantined non-person aggregate; never instantiate |
| Tora as Sweyn partner/mother | Quarantined cross-realm identity and relationship |

### Additional external and historical references

| Reference | Disposition |
|---|---|
| Olaf Haraldsson; Magnus Haraldsson; Haakon Ivarsson; Finn Arnesson; Elisiv of Kiev | Registry external-lock references only; no Denmark row or local mutable state |
| Kingdom of Norway and Norway kingship | Realm/title lock references, not person rows |
| Sweyn Forkbeard; Cnut the Great; Magnus the Good | Historical predecessor/context references only; no opening person rows |
| Current queen or royal consort | No named January 1062 consort is resolved by the controlling opening/identity set; marital chronology remains unresolved; no person or placeholder row |
| Named hostage | No named opening hostage is established in the controlling character/Opening State/Network set; no hostage row |
| Unknown bishops, regional magnates, assembly participants, fleet/levy actors, and alleged children not individually resolved | No invented person; retain typed review or institution/region-level surface only |
| Nisa and other reserved emergence paths | Event/pathway references, not people |

### Omission census

The Network omission-record total is **Unspecified**. No typed omission count is declared by the live importer manifest, Decision Pass, or Evidence Review. This is not reported as zero. The Network's metadata-only/deferred kinship mentions are not reclassified as omission records.

## 19. Identity Collision and Ownership Ledger

| Collision/interface | Ruling |
|---|---|
| Local `person.denmark.*` IDs vs shared `Character.Denmark.*` targets | Source IDs are retained for provenance; static CharacterID mappings are assigned and do not themselves publish Registry entries |
| William of Roskilde target | Profile proposes `Character.Denmark.WilliamOfRoskilde`; Registry/Opening State reserve `Character.Denmark.WilliamRoskilde`; owner reconciliation required |
| Olaf/Oluf Sweynson | Physical profile does not resolve Registry review; no row |
| Harald Sweynson vs Harald Hardrada | Separate Denmark and Norway persons/owners; no merge |
| Canute Sweynson vs Canute the Great / later Canute IV | Separate identity and chronology; no later epithet or outcome projected |
| Eric / Eirik; Canute / Knud; Benedict / Bendt; Olaf / Olav | Variants are not automatic aliases or identity approvals |
| Ulf Jarl / Ulf or Ubbe Sweynson | Distinct historical person and review reference; no merge |
| Adalbert person / Archbishop office / Hamburg-Bremen institution | Three typed external records; no local duplicate |
| Gottschalk person / Obotrite polity / marriage interface | Separate external identity, polity, and relationship owners |
| Bishop labels and vacant/unknown offices | Office-defined placeholders remain non-person review entries |
| RoleTemplate or generic agent | No person binding; no row |

CharacterID collision review is based on the full non-sentinel values and owner/reference roles; the sentinel is not present in the current Denmark rows.

## 20. Dynasty, Office, Institution, Title, Claim, and Command Validation

- House Estridsen is not the realm, crown, ruler, title, office, or succession outcome.
- Sweyn is the opening ruler reference; assembly recognition, title execution, government mandate, household, command, property, and region control remain separate.
- Harald and Canute remain active dynasts without fixed heir designation; Eric remains underage without an active claim.
- William remains a person separate from Roskilde bishopric, episcopal office, occupancy, institution, jurisdiction, building, property, and appointment process.
- Adalbert is external and separately typed from the Archbishop office and Hamburg-Bremen institution.
- Unknown bishop identity does not mean vacant office and does not authorize an “Unknown Bishop” person.
- Eligibility, office occupancy, command, map embodiment, and player controllability are separate fields; none is inferred from rank or importance.

## 21. Trait-Input Review

No trait definitions or instances are created. No trait inputs are admitted from Danish, royal, dynastic, maritime, military, regional, religious, or later-career identity alone. Relationship dimensions are not traits. Later reputations, sainthood, wars, offices, and outcomes remain excluded from opening traits.

## 22. AI Interpretation Review

AI may consume only validated, accessible opening state and owner-authorized interfaces. It may not infer fixed heir preference, loyalty, ambition, rivalry, adult agency for Eric, Sigrid's foreign access, William's office occupancy, hidden Network state, external owner data, or later history. AI does not mutate person, office, relationship, Registry, or Opening State records.

## 23. Player Card Input Review

No final Player Cards are created. Any later presentation must distinguish verified fact from candidate, uncertainty, external ownership, lifecycle gate, office occupancy, hidden information, and future possibility. The William ID conflict, Estrid lifecycle, Olaf review, and README/index conflict may not be presented as resolved facts.

## 24. External Dependencies

| Dependency | Owner/state | Required next validation |
|---|---|---|
| Denmark shared Character ID targets | Static CharacterID mappings assigned; Registry publication remains unauthorized | Preserve the William profile/Registry spelling conflict and its separate package-currentness gate |
| Eric underage package | Underage, household, lifecycle, Opening State owners | Resolve age window, guardian, custodian, protector, educator, household keeper, residence, and representation |
| Sigrid | Denmark and Obotrite/shared owners | Resolve lifecycle, marriage date, household, residence, route, consent, and Gottschalk identity |
| William/Roskilde | Character, Title/Office, Ecclesiastical, Opening State owners | Resolve exact occupancy and chronology; reconcile ID target |
| Adalbert | HRE/global character and ecclesiastical owners | Resolve person, office, and institution separately |
| Harald Hardrada | Norway Registry and claim/war owners | Preserve Norway ownership; approve Denmark-facing activation separately |
| README/index currentness | Denmark package owner | Promote one physical entry point and reconcile exact route set |
| Historical Emergence source | Denmark historical owner | Locate/promote the current authority before any person emergence row |
| Network omission schema | Character Network owner | State a typed omission census or explicitly retain `Unspecified` |

## 25. Unresolved Fields and Blockers

1. V1.1 index exact routes conflict with live physical paths (48/55 missing); V1.3 README is pending owner review and V1.2 target is absent.
2. Static CharacterID mappings are assigned for all eight Denmark-owned identities; this does not establish Registry publication. The William profile and Registry/Opening State target strings conflict.
3. Olaf's profile/README presence conflicts with Registry and Portfolio review status; he remains excluded.
4. Eric's typed underage roles, residence, and age/activation gates are unresolved.
5. Sigrid's life/age, marriage, external identity, household, location, route, and chronology are unresolved.
6. William's exact Roskilde office occupancy and chronology are unresolved.
7. Estrid's life status at 1062-01-01 and location are unresolved; she is not treated as dead.
8. Adalbert and Gottschalk have assigned static CharacterID routes; external Registry publication, lifecycle, relationship, and reverse-direction state remain unresolved. Hardrada's resolved identity does not activate a relationship.
9. Current queen/royal-consort identity and marital chronology are unresolved; no person is invented.
10. A physical Denmark Historical Emergence authority is unavailable; reserved pathway IDs are not person definitions.
11. Network omission-record count is not specified in the reviewed current contract.
12. No compile, importer execution, runtime, save/load, migration, replay, or Unreal validation is claimed.

## 26. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Current physical package identified and inventoried | Pass with currentness conflict documented |
| First-slice character completeness preserved; no new person created | Pass |
| Eight local portfolio identities disposed | Pass |
| All row records use exact 43-field ordered schema | Verified after disk reread |
| External references remain externally owned | Pass; two static CharacterID routes are assigned, while external Registry publication and other state remain gated |
| Quarantine and review identities remain non-instantiating | Pass |
| Underage, succession, office, title, claim, and command boundaries preserved | Pass |
| Network and omission counts are source-grounded | Network pass; omission count explicitly `Unspecified` |
| Currentness and identity conflicts resolved | **Fail / Owner review required** |
| Registry publication, payload, or runtime activation claimed | No |

This batch cannot reach `ReviewComplete` while the listed currentness, ID, lifecycle, office, and external-owner blockers remain.

## 27. Implementation Boundary

| Counter | Result |
|---|---:|
| Human-readable Realm batch files created | 1 |
| Canonical person-definition rows in this file | 11 |
| Registry rows created | 0 |
| Opening State records created | 0 |
| Relationship edges or dimensions created | 0 |
| Trait definitions or instances created | 0 |
| Player Card records created | 0 |
| Importer payloads created or executed | 0 |
| Runtime objects or save records created | 0 |
| Unreal structs, assets, or source files changed | 0 |
| Source authorities modified | 0 |
| Companion files created | 0 |

Only the requested Markdown batch is created. This file is a static human-readable mapping, not an approved importer payload or runtime authority.

## 28. Final Verdict

**Final in-file verdict: `OWNER_REVIEW_REQUIRED`.**

The Denmark portfolio is mapped without adding people or projecting later history. Six opening-profile candidates, two historical/lifecycle-gated identities, and three external references produce 11 schema-aligned rows. There is one underage row (Eric), no authorized guardian/custodian/protector/educator assignment, no fixed heir, and no current command assignment. The Network design contract has 20 directed entries (12 Denmark-owned; 8 conditional/external, with source-defined 4 active-design, 2 basis-only, 6 Denmark-owned conditional, 4 conditional external, and 4 external-owner reverse directions); omission records are `Unspecified`. External row composition is one resolved Norway identity and two same-person static CharacterID routes whose Registry publication, lifecycle, and relationship state remain gated. Historical Emergence and generated/role-template person rows are both zero. Seven source-relative routes are physically present and 48 are missing from the index's 55; README/index, William ID, Olaf status, lifecycle, office, and external-owner gates remain open.

| Final validation receipt | Result |
|---|---|
| Exact output path | `C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` |
| Final bytes | `0000089875` (zero-padded exact byte count) |
| Final SHA-256 | Not self-embedded: inserting a file's own final SHA-256 changes that digest; operator response reports the exact post-write digest |
| Required numbered sections | 28; order 1 through 28 |
| YAML row fences | 11; all parse as mappings |
| Exact schema | All 11 rows have the 43 required keys exactly once and in canonical order |
| Duplicate YAML keys | 0 |
| Unique `RegisterRecordID` values | 11/11 |
| Static `CharacterID` values | 11 distinct, non-sentinel row mappings; this is not Registry publication evidence |
| Unresolved `CharacterID` sentinels | 0 |
| Record kinds | 6 `PersonImplementationRow`; 2 `HistoricalDefinitionRow`; 3 `ExternalPersonReferenceRow` |
| Canonical owners | 8 `RealmOwned`; 3 `ExternalRealmOwned` |
| Population channels | 6 `OpeningState`; 2 `LegacyHistoricalOnly`; 3 `ExternalOwnerReference` |
| Lifecycle | 4 `LivingAdult`; 1 `LivingUnderage`; 1 `LivingAgeBandUnresolved`; 1 `DeadBeforeOpening`; 1 `Unresolved` local; 3 external-owner-controlled/unresolved |
| Opening participation | 3 `Active`; 1 `HistoricalOnly`; 4 `Unresolved`; 3 `ExternalReference` |
| Map embodiment / controllability | No map piece or local control is inferred; active/candidate rows remain unresolved |
| Succession and guardianship | No fixed heir or active claim; 1 underage person; 0 typed guardian-role assignments evidenced |
| Network and omissions | Source counts recorded in §11; omission count `Unspecified` |
| External/historical/emergence/template disposition | 3 external rows; 2 historical-definition rows; 0 emergence rows; 0 generated/template person rows |
| Review/quarantine/exclusion | 17 Registry review records and 7 quarantine records; all remain non-instantiating |
| Source verification | Core authorities physically fingerprinted; all nine profiles read in full; profile validation/maps pass; profile source hashes unverifiable; currentness conflicts listed |
| Second currentness pass after row drafting | Rechecked 55 index routes (7 present, 48 missing), 27 source-table file fingerprints, missing Historical Emergence path, and the 152-file physical inventory |
| Output-boundary counters | One Markdown file only; all Registry, Opening State, Network, trait, card, importer, runtime, save, Unreal, and source mutations 0 |
| Final status | `OWNER_REVIEW_REQUIRED` |

The exact final SHA-256 is supplied in the operator response because a document cannot contain its own final digest without changing it.
