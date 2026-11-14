# First Slice Character Implementation Register: Flanders Batch V1

## 1. Document Control

```yaml
DocumentType: FirstSliceCharacterImplementationRegisterRealmBatch
Realm: Flanders
BatchVersion: 1.0.0
ScenarioOpening: "1062-01-01"
OpeningCampaignSeason: Winter
Status: StaticHumanReadableMappingOwnerReviewRequired
StableDocumentID: CharacterImplementationRegister.FirstSlice.Flanders.V1
OutputPath: "Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md"
SharedFoundation: "Character_Implementation_Register_Foundation_Authority_V1_1.md"
SharedSchema: "First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md"
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
NetworkMutationAuthorized: false
ImporterPayloadAuthorized: false
RuntimeOrUnrealMutationAuthorized: false
```

This batch maps existing Flanders design into the shared human-readable register schema. It does not publish canonical IDs, promote a candidate, activate Opening State records, initialize relationships, create traits or player cards, or authorize implementation.

## 2. Realm Batch Control

```yaml
OpeningStateAuthority: "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md"
RegistryAuthority: "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/09_REG/Flanders_Registry_Candidate_Preflight_V2_Current_Expanded_Portfolio.md"
CharacterPortfolioIndex: "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md"
DynastyAuthorities:
  - "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md"
CharacterNetworkAuthority: "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md"
HouseholdAuthority: "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/03_GOV/Flanders_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md"
HistoricalEmergenceAuthority: "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Historical_Emergence_V2_Current_Authority_Modernization_FULL.md"
ExternalOwnerDependencies:
  - Hainaut
  - Normandy
  - France
KnownIdentityGates:
  - "No canonical person IDs have been committed in the Flanders Registry packet."
  - "Adela and Robert each have multiple uncommitted person candidate spellings."
  - "Arnulf III and Baldwin II are later child-profile additions absent from the 2026-09-09 Registry snapshot."
ReviewStatus: OWNER_REVIEW_REQUIRED
```

The package closeout remains closed: `FlandersCharacterComplete: true`, `NewFlandersCharacterAuthoritiesRequired: 0`, `OpeningScenarioDate: 1062-01-01`, `OpeningCampaignSeason: Winter`, `LaterHistoryBackProjectionAllowed: false`, and `SymmetryOnlyCharacterCreationAllowed: false`. Character completeness is not Registry publication, runtime readiness, or implementation authorization.

The already-completed first-slice batches through Brittany were used as `ComparisonOnly` for sectioning, row schema, and validation presentation, based on their visible headings and validation receipts. They were not read in full during this pass; no Flanders facts, IDs, counts, ownership, or dispositions were copied from them. This is a remaining process limitation, not evidence about Flanders authority.

## 3. Controlling Current Working Set

The live Project Bible root inspected was `C:\Medieval War\Medieval War (England)\Project_Bible`. The physical Flanders package is `Theaters/West Francia/08_Realm_Packages_and_References/Flanders`.

The working set used for this batch is the live package README and control/index family; current Opening State, Character Authorities, Character Network and companions, Dynasty/Household, Registry candidate preflight and packet; the current individual profile/interface authorities; titles/succession and household authorities; ecclesiastical admission; and the package's historical evidence, uncertainty, memory, momentum, and emergence authorities. The recursive package inventory contained 229 files: 103 Markdown, 113 JSON, 12 CSV, and one PowerShell file. This is a physical file count, not a person count or a count of authoritative source files.

The current character portfolio identifies six principal adult profiles/interfaces: Baldwin V, Adela, Baldwin of Mons, Richilde, Robert, and Matilda. Two later-admitted child profiles, Arnulf III and Baldwin II, are explicitly definition-only candidates with opening life-state and owner receipts still pending. Three additional Network external nodes are William of Normandy, Philip I, and Anne of Kiev. Four deceased lineage/memory subjects are named in the Network's historical-support section: Baldwin IV, Ogive, Robert II, and Herman of Mons.

## 4. Currentness and Conflict Resolution

The package's V2.1 Registry Package Index and Supersession Map is the active routing control and its companion static check passes. The physical package contains `Flanders_README_V2_3_Units_Roster_Static_Closeout_and_Implementation_Handoff.md`; the index instead routes `Flanders_README_V2_1_Diplomacy_Current_Authority_Additive_Update.md`, which is not physically present. The V2.3 README has a matching static-check SHA and size, but the index does not establish that it supersedes its V2.1 README route. This is a material navigation/currentness mismatch; it does not authorize choosing a higher version by number. Owner review is required. The substantive current character, Opening State, Network, and Registry findings below are independently fingerprinted.

The Registry candidate manifest is dated 2026-09-09 and reports 479 candidates from a 116-file source snapshot, zero committed canonical IDs, and zero promoted Opening State seeds. The physical package now contains 229 files and includes the two child profile authorities and Network reconciliation dated after that snapshot. The candidate manifest therefore cannot be treated as a complete candidate census for those additions. The two child profiles have no corresponding person candidate in that snapshot.

No substantive person-authority contradiction was silently reconciled. The current Opening State, Character Authorities, Network, and specialist owners distinguish design candidates from mutable or runtime records. No importer, migration, save, or Unreal payload was found as a current person-activation authority in the reviewed working set. Currentness statuses in Section 5 apply to each source; a physically present predecessor or design candidate is not promoted by this batch.

## 5. Source Disposition and Physical-File Verification

All paths below are relative to `Project_Bible`. SHA-256 and byte counts are from the physical files inspected. `M/S` means companion manifest/static-check files physically exist. The two Registry JSON packets do not have per-file companion pairs. Shared Register authorities have no Flanders-package companions.

| Source path | Version / stable ID | Bytes | SHA-256 | Companion status | Disposition |
|---|---|---:|---|---|---|
| `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/Character_Implementation_Register_Foundation_Authority_V1_1.md` | 1.1.0 / `CharacterImplementationRegister.Foundation` | 23951 | `c02e899f7993d912287ccdcf0a398255f9882c471b5775fdd15a5f1b9e5f226a` | No companions | ReadInFull; controlling shared authority |
| `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 1.0.0 / `CharacterImplementationRegister.FirstSlice.SchemaAndAuthoring` | 27980 | `f7a8d33c9947da1865b0806d9121d4d2f8a153efd1f016f79b6f5fe02acd1233` | No companions | ReadInFull; controlling row schema |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/Flanders_README_V2_3_Units_Roster_Static_Closeout_and_Implementation_Handoff.md` | 2.3.0 / `mw.readme.realm_package.flanders.v2_3` | 37224 | `565ef2bcc53a8350233657442a6dfa55fd7f30620746922fc4885e21dafb944b` | M/S present; static SHA/bytes match | ReadInFull; physical handoff, index route conflict |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/00_CTL/Flanders_Source_Authority_Ownership_and_Package_Discovery_V1.md` | 1.0.0 / `SourceAuthorityOwnershipPackageDiscovery.Realm.Flanders.V1` | 31463 | `896d8ea7662629627bd1f5cb94796c57190d63e1bc1bc7e0ff4638d7f6ec811e` | M/S present | ReadInFull; current control |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/00_CTL/Flanders_Dependency_and_Blocker_Index_V2.md` | 2.0.0 / `mw.dependency_blocker_index.flanders.v2` | 18774 | `89000ea75dfdc1dbdfbc4d5663cb12b675f972bc613b0d0784f9c00846b92fa2` | M/S present | ReadInFull; current control |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/00_CTL/Flanders_Readiness_Integration_and_Blocker_Audit_V2_Current_Authority_Modernization_FULL.md` | 2.0.0 / `ReadinessIntegrationBlockerAudit.Realm.Flanders.V2` | 19396 | `815f077801e2e0ca326c24134fe10124c3aaf50fe9dd0bf13b70abd5f2777356` | M/S present | ReadInFull; current readiness boundary |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/09_REG/Flanders_Registry_Package_Index_and_Supersession_Map_V2_1_Diplomacy_Current_Authority_Additive_Update_FULL.md` | 2.1.0 / `mw.registry.package_index_supersession.flanders.v2` | 43514 | `835182e633cbf086bd2167c85cb87815a054cbb1cf171484782027cd4172d7c1` | M/S present; static SHA/bytes match | ReadInFull; current routing control |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/09_REG/Flanders_Registry_Candidate_Preflight_V2_Current_Expanded_Portfolio.md` | 2.0.0 / `RegistryCandidatePreflight.Realm.Flanders.V2` | 23903 | `88cf7f75732840ab548f91b77906208a4d5f183d9643fc7f886783ed5d26d97d` | M/S present | ReadInFull; candidate-only, no publication |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/09_REG/Flanders_Registry_Candidate_Manifest_V2.json` | 2.0.0 / `registry_manifest.flanders.candidates.v2` | 352086 | `37431db4cbbbc5346bd757de6e8b76f21b95058cc27b39c3f430f2a12e49d414` | No companions | LocatedButNotControlling for canonical IDs; candidate snapshot only |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/09_REG/Flanders_File_Inventory_V2.json` | V2 / `file_inventory.flanders.v2` | 40930 | `56829ddca93b701448fead9d3e15e46363fc4e067703dc190a6eeaab0305c71f` | No companions | LocatedButNotControlling; snapshot, not the recursive live count |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md` | 2.1.0 / `mw.opening_state.flanders.1062.v2_1` | 74706 | `f97c3592dba507e8a2167dabf794587baf5ef5f029dd37096797e11d7d94523d` | M/S present | ReadInFull; current Opening State design |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md` | 2.1.0 / `CharacterAuthorities.Realm.Flanders.V2` | 82875 | `21a4e0c8343d263c0006b28301c1486f0067c2144cb0aedc7ef043879d8920b8` | M/S present | ReadInFull; current portfolio/ownership |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md` | 1.1.0 / `CharacterNetwork.Realm.Flanders.V1` | 94737 | `60c51afacee3fc6cdd747e044a4d2d2c4cc4d7f15cdf5de0f8350976f46f44cb` | M/S present; both companion checks pass | ReadInFull; current Network |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md` | 2.1.0 / `DynastyHouseholdAuthority.Realm.Flanders.V2` | 55606 | `bb5b67e386bba0f464ada760b5580ff94fbebfd650e7b8033242024e045217c0` | M/S present | ReadInFull; current dynasty/household routing |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/03_GOV/Flanders_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md` | 1.1.0 / `TitlesClaimsLordshipsSuccession.Realm.Flanders.V1` | 75376 | `3c4e2e9e14b87dcc6395d7b11a7ba73d2191d03b314acb134367626209087a27` | M/S present | ReadInFull; current title/succession owner |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/03_GOV/Flanders_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md` | 1.1.0 / `HouseholdsCourtsResidenceDomesticPolitics.Realm.Flanders.V1` | 72092 | `070452651c9b4c37070e53b8b9016e6a24575ccae628b46d872aa208a47d01a8` | M/S present | ReadInFull; current household/government owner |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/05_CHR/Flanders_Ecclesiastical_Character_Profile_Admission_and_Officeholder_Reconciliation_V1.md` | 1.0.0 / `EcclesiasticalCharacterAdmission.Realm.Flanders.V1` | 25137 | `4ced7a0fd1e611fbd6a12a3b9a20dbbedeff37c3df8616f8cbf66ab9159c3b8f` | M/S present | ReadInFull; controls named-profile admission |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/05_CHR/Flanders_Ecclesiastical_Institutions_Jurisdiction_Patronage_Advocacy_and_Reform_Authority_V2.md` | 2.0.0 / `EcclesiasticalAuthority.Realm.Flanders.V2` | 77559 | `1ca4db68abb8c726c3c162b8b4c36a73132e4b030655549b79e56ee73f70044b` | M/S present | LocatedButNotControlling for individual admission; role/office census only |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/01_HIST/Flanders_Historical_Evidence_and_Chronology_Register_V1.md` | 1.1.0 / `HistoricalEvidenceChronology.Realm.Flanders.V1` | 66191 | `a4c6234e8f37b1ba8169abce5dae3c7a7f1833a52386462f88508356313187f8` | M/S present | LocatedButNotControlling for current identity/assignment |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/01_HIST/Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md` | 2.1.0 / `HistoricalReconciliation.Realm.Flanders.V2` | 69171 | `fbe186a4b51a0476d777cdf74636cbd9d1a6d738c84563192c9cbe0c590d982a` | M/S present | LocatedButNotControlling for current identity/assignment |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/01_HIST/Flanders_Historical_Uncertainty_Register_V1.md` | 1.1.0 / `HistoricalUncertainty.Realm.Flanders.V1` | 79027 | `08404ac81282e3c9489f9b4d2b093034b0e11e1d56ab3b160b0890127678e603` | M/S present | LocatedButNotControlling for current identity/assignment |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Historical_Memory_V2_Current_Authority_Modernization_FULL.md` | 2.1.0 / `HistoricalMemory.Realm.Flanders.V2` | 69364 | `03257d4cac9a4c7f67e2545692e7ee97312400b9dd81eaa5d4cc06a8a59ea2b0` | M/S present | LocatedButNotControlling for live person state |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Historical_Momentum_V2_Current_Authority_Modernization_FULL.md` | 2.1.0 / `HistoricalMomentum.Realm.Flanders` | 86532 | `a13025ef982885afd41845512b95a0360e65a29736127916e302645f3a6efaba` | M/S present | LocatedButNotControlling for live person state |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Historical_Emergence_V2_Current_Authority_Modernization_FULL.md` | 2.1.0 / `HistoricalEmergence.Realm.Flanders` | 103628 | `32e61386b670174fa72b64f2f85e5f7bd5f72b61576456cb89e22840f9424234` | M/S present | LocatedButNotControlling for current identity; future-state gates only |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Matilda_of_Flanders_Flanders_Cross_Realm_Profile_Interface_V1.md` | 1.0.0 / `CharacterCrossRealmInterface.Flanders.MatildaOfFlanders.V1` | 27395 | `7e54dad2b78fc5241406cb0b3dc440b242c835035ffef568744f8c891d314c4b` | M/S present | ReadInFull; Normandy-owned interface |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Baldwin_V_of_Flanders_V1_Developed_Character_Profile_Authority.md` | 1.1.0 / `CharacterProfile.Flanders.BaldwinV.V1` | 63532 | `b44ebc2d6381b367dc55569e040d2370df492c2c6015f66c0d4f3928410252f4` | M/S present | ReadInFull; current profile |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Adela_of_France_Countess_of_Flanders_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Flanders.AdelaOfFrance.V1` | 46671 | `b63a8d14088e537e500dde4da02583fceab4bae5294fe0ae2e562a9334f8b026` | M/S present | ReadInFull; current profile |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Baldwin_of_Mons_V1_Developed_Character_Profile_Authority.md` | 1.1.0 / `CharacterProfile.Flanders.BaldwinOfMons.V1` | 48397 | `ff71f1704edb3c9c6d0ffa36d60d200c4bb4666bc0d13c35ef1542545f812141` | M/S present | ReadInFull; Hainaut owner boundary |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Richilde_of_Hainaut_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Flanders.RichildeOfHainaut.V1` | 42070 | `09ed202d534dd51d1843ac3055ab372ef77d6fa1347e1d27e6cc8bb93cf324d2` | M/S present | ReadInFull; Hainaut owner boundary |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Robert_son_of_Baldwin_V_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Flanders.RobertSonOfBaldwinV.V1` | 37875 | `8ac84c4311956ca3a999d154a7b0faea6ad7d2325f99bec8247a809c573769fb` | M/S present | ReadInFull; later-history firewall |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Arnulf_III_of_Flanders_V1_Developed_Character_Profile_Authority.md` | 1.1.0 / `CharacterProfile.Flanders.ArnulfIII.V1` | 39030 | `389f2be56ffa30b3dfe3b494c3a8a88cca7449f787d868aca05d016ba3ce0869` | M/S present | LocatedButNotControlling for opening activation; definition-only/underage candidate gates reviewed |
| `Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Baldwin_II_of_Hainaut_V1_Developed_Character_Profile_Authority.md` | 1.1.0 / `CharacterProfile.Flanders.BaldwinIIHainaut.V1` | 34922 | `d25b5edacc30edd48b5be51f0ce350acc220c1b36099d98fbea3ff5ddd247121` | M/S present | LocatedButNotControlling for opening activation; definition-only/underage candidate gates reviewed |

For the 28 Flanders Markdown authorities with companion pairs, all 28 manifests contain the exact physical SHA-256 and byte count. Twenty-four static checks independently contain matching SHA/byte receipts; four static checks do not declare a source SHA/byte pair. No declared companion hash or byte mismatch was found. The two Registry JSON packets have no companions. The Flanders Network static check specifically reports `Pass`, 8 principal/next-generation nodes, 60 directed-edge candidates, unique edge IDs, underage-access contract present, and zero active edges.

## 6. Flanders Person Inventory

| Person or person-like reference | Evidence class | Disposition |
|---|---|---|
| Baldwin V, Count of Flanders | Opening ruler and current local principal | PersonImplementationRow |
| Adela of France, Countess of Flanders | Local principal and political/household actor | PersonImplementationRow |
| Robert, son of Baldwin V | Adult younger dynast; no opening Frisian title or fixed branch | PersonImplementationRow |
| Baldwin of Mons | Expected heir and Hainaut ruler; independently Hainaut-owned | ExternalPersonReferenceRow |
| Richilde of Hainaut | Rights-bearing Hainaut principal; separately owner-controlled | ExternalPersonReferenceRow |
| Matilda of Flanders | Normandy-owned cross-Realm interface | ExternalPersonReferenceRow |
| William of Normandy | Network external node; Normandy-owned | ExternalPersonReferenceRow |
| Philip I | Network external node; underage French king | ExternalPersonReferenceRow |
| Anne of Kiev | Network external node; French queen mother/government counterpart | ExternalPersonReferenceRow |
| Arnulf III of Flanders | Underage Hainaut-associated definition-only candidate; exact opening receipt pending | No row required; owner review |
| Baldwin II of Hainaut | Underage Hainaut-associated definition-only candidate; exact opening receipt pending | No row required; owner review |
| Baldwin IV of Flanders | Deceased before opening; lineage/memory support | HistoricalDefinitionRow |
| Ogive of Luxembourg | Deceased before opening; lineage/memory support | HistoricalDefinitionRow |
| Robert II of France | Deceased before opening; lineage/memory support | HistoricalDefinitionRow |
| Herman of Mons | Deceased before opening; lineage/memory support | HistoricalDefinitionRow |
| Tournai-Noyon bishop, Thérouanne bishop, Saint-Bertin abbot, Saint Peter's and Saint Bavo's abbots, Messines abbess, Lille provost | Office/institution references; no individual named/admitted by the current admission authority | No person row; office/institution only |

The six local/external principal profiles and three Network external strategic nodes are not a claim that all nine are Flanders-owned or mutable locally. The two child profiles are explicitly candidates, not activated Opening State people. The four historical rows preserve only a definition/memory interface; none is a living actor.

## 7. Opening State Person Rows

This section identifies row admission only. It does not claim runtime activation.

| Person | Register row | Opening participation mapping | Current-state limit |
|---|---|---|---|
| Baldwin V | `FLA-R-BALDWIN-V` | Active opening ruler in the design; normal playable perspective | No canonical Registry ID or runtime object is created |
| Adela | `FLA-R-ADELA` | Supporting opening principal; Opening State calls her role available | No independent command, mandate, or household record is created |
| Robert | `FLA-R-ROBERT` | Supporting adult dynast; available/unassigned in Opening State | No Frisian title, epithet, marriage, claim, or command is assigned |

Baldwin of Mons and Richilde are represented only by separate external-reference rows; their Flanders interface does not take ownership of their Hainaut state. Matilda is represented only by an external-reference row owned by Normandy. No opening person row is created for Arnulf III or Baldwin II.

## 8. Canonical Schema-Aligned Person Row Ledger

Each mapping below has exactly the shared schema's 43 keys, in canonical order. When present, `PendingOwnerDecision` is a repeated unresolved sentinel, not a unique or published canonical `CharacterID`. A static `CharacterID` requires a separate owner-approved decision and does not imply Registry publication.

### 8.1 Baldwin V

```yaml
RegisterRecordID: "FLA-R-BALDWIN-V"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Flanders.BaldwinV"
DisplayName: "Baldwin V, Count of Flanders"
DisambiguationLabel: "Baldwin V of Flanders; opening count; distinct from Baldwin of Mons and Baldwin II of Hainaut"
RealmContext: "County of Flanders"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Sole normal opening ruler perspective"
SecondaryInterfaces: ["CommandGovernment candidate", "French royal-government interface is externally governed"]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "Principal"
MapEmbodiment: "Unresolved"
Controllability: "ContextuallyControllable"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Opening count and principal household figure; no mutable household record created"]
DynastyRoles: ["House of Flanders senior principal; canonical branch links remain Registry-pending"]
OfficeBindings: ["Comital ruler role in Opening State design; no office object created"]
CommandBindings: ["Primary realm-command candidate; no army or command assignment created"]
TitleAndClaimInterfaces: ["Count of Flanders opening title interface; no Registry title binding or claim activation created"]
RelationshipInterfaces: ["Network candidate directions only; no active edge, dimension, or private state"]
InstitutionalInterfaces: ["French royal-government participation and ecclesiastical patronage remain bounded interfaces"]
HistoricalEmergenceInterface: "NotApplicable; present in opening design; later outcomes are not forced"
TraitInputReferences: ["Profile supports review of government, command, diplomatic, and patronage capability inputs only"]
TraitExclusions: ["No later death, later reputation, ethnicity, or expected historical outcome as opening trait"]
PlayerCardPresentationProfile: "Opening-safe identity and current title inputs only; no card record created"
AIInterpretationProfile: "Current known state only; no future-history or private-state inference"
FieldResolutionSummary: "Verified: opening ruler, name, Realm, adult state, and static CharacterID mapping. Bounded: normal playable perspective and role interfaces. OwnerPending: Registry publication, mutable state, assignments, embodiment, eligibility, traits, AI, presentation. ExternalOwnerControlled: French government and cross-Realm state. Prohibited: later outcomes as opening assignments."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§5, 40-45", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §§5-8", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Baldwin_V_of_Flanders_V1_Developed_Character_Profile_Authority.md §§1-4", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/03_GOV/Flanders_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md"]
ExternalOwnerDependencies: ["Registry owner for publication of the assigned static ID", "Opening State owner for mutable activation", "France for royal-government mandate and private state", "Network and title owners for any future bindings"]
UnresolvedFields: ["Canonical person ID", "Exact office/mandate and title execution interfaces", "Map embodiment", "Command and government assignments", "Network participation receipt", "Trait and presentation owner decisions"]
ProhibitedAssumptions: ["No automatic French troops, revenue, access, or private knowledge", "No title execution beyond explicit owner grant", "No future death or succession back-projection"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Registry candidate person.baldwin_v_flanders is uncommitted and lookup-required; it is not the CharacterID."
```

### 8.2 Adela of France

```yaml
RegisterRecordID: "FLA-R-ADELA"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Flanders.AdelaOfFrance"
DisplayName: "Adela of France, Countess of Flanders"
DisambiguationLabel: "Adela of France, wife of Baldwin V; not an abbess or a generic spouse modifier"
RealmContext: "County of Flanders"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Comital spouse and independent political, household, documentary, patronage, and mediation actor"
SecondaryInterfaces: ["Household", "Dynasty", "Diplomacy", "Institutional patronage"]
LifecycleState: "LivingAdult"
OpeningParticipation: "Supporting"
SimulationTier: "DevelopedSupporting"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Comital household principal; exact household record is not activated"]
DynastyRoles: ["Capetian and Flemish dynastic connector; canonical lineage links remain Registry-pending"]
OfficeBindings: ["No opening office occupancy established by this register"]
CommandBindings: ["No opening command assignment established"]
TitleAndClaimInterfaces: ["Countess of Flanders opening style; no separate claim or unrestricted title execution inferred"]
RelationshipInterfaces: ["Network candidate directions only; no active edge, dimension, or private state"]
InstitutionalInterfaces: ["Patronage/documentary and mediation interfaces; no abbacy or office assignment"]
HistoricalEmergenceInterface: "NotApplicable; present in opening design; no later role forced"
TraitInputReferences: ["Current profile supports review of political, household, documentary, patronage, and mediation capability inputs only"]
TraitExclusions: ["No personality or command trait inferred from gender, marriage, patronage, or later reputation"]
PlayerCardPresentationProfile: "Opening-safe name, title, and visible role inputs only; no card record created"
AIInterpretationProfile: "Current known state only; no inferred private intent, loyalty, or hidden relationship"
FieldResolutionSummary: "Verified: identity label, static CharacterID mapping, adult state, and supported opening role. Bounded: independent political and household functions. OwnerPending: Registry publication, active participation record, household, mandates, eligibility, embodiment, and presentation. Prohibited: abbess assignment, unrestricted command, or relationship state from kinship alone."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§6, 43-45", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §§5-8", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Adela_of_France_Countess_of_Flanders_V1_Developed_Character_Profile_Authority.md", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/05_CHR/Flanders_Ecclesiastical_Character_Profile_Admission_and_Officeholder_Reconciliation_V1.md §7"]
ExternalOwnerDependencies: ["Registry owner for publication of the assigned static ID and Adela source-candidate collision", "Opening State and household owners for any active record", "Institution owners for patronage interfaces"]
UnresolvedFields: ["Canonical person ID among competing candidates", "Household and residence binding", "Mandates and office eligibility", "Current assignments and embodiment", "Network participation receipt"]
ProhibitedAssumptions: ["No independent command of all armies, offices, or revenues", "No automatic abbess identity", "No marriage-created claim, office, or active Network edge"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Uncommitted person candidates include person.adela_france_flanders, person.adela_france_flanders_context, and person.adela_france. No candidate is canonical."
```

### 8.3 Robert, son of Baldwin V

```yaml
RegisterRecordID: "FLA-R-ROBERT"
RecordKind: "PersonImplementationRow"
CharacterID: "Character.Flanders.RobertSonOfBaldwinV"
DisplayName: "Robert, son of Baldwin V"
DisambiguationLabel: "Adult younger dynast; later called Robert the Frisian; do not use the later byname as an opening epithet"
RealmContext: "County of Flanders"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Adult younger dynast with unsettled opening branch and bounded command potential"
SecondaryInterfaces: ["Dynasty", "Conditional command", "Historical emergence/state transition"]
LifecycleState: "LivingAdult"
OpeningParticipation: "Supporting"
SimulationTier: "DevelopedSupporting"
MapEmbodiment: "Unresolved"
Controllability: "Unresolved"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Younger dynast; exact household and branch record remain owner-pending"]
DynastyRoles: ["Son of Baldwin V; opening long-term place remains unsettled"]
OfficeBindings: ["No opening office occupancy established"]
CommandBindings: ["No opening command assignment; bounded future assignment is not current command"]
TitleAndClaimInterfaces: ["No opening Frisian title, active claim, renunciation, or succession execution"]
RelationshipInterfaces: ["Network candidate directions only; no active edge, dimension, or private state"]
InstitutionalInterfaces: ["No opening institutional office established"]
HistoricalEmergenceInterface: "Conditional state transitions do not create a new person or guarantee historical outcome"
TraitInputReferences: ["Profile supports review of adult dynastic and conditional capability inputs only"]
TraitExclusions: ["No opening Frisian epithet, marriage to Gertrude, later regency, title, conflict, or reputation"]
PlayerCardPresentationProfile: "Opening-safe name and bounded current role only; no card record created"
AIInterpretationProfile: "No predetermined hostility, rebellion, ambition, or later-history knowledge"
FieldResolutionSummary: "Verified: adult younger dynast, static CharacterID mapping, and son of Baldwin V. Bounded: useful but unsettled opening role. OwnerPending: Registry publication, active record, branch/household, command or other assignments, embodiment, and eligibility. Prohibited: later Frisian career as opening state."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§6, 43-45", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §§5, 8", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Robert_son_of_Baldwin_V_V1_Developed_Character_Profile_Authority.md", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Historical_Emergence_V2_Current_Authority_Modernization_FULL.md"]
ExternalOwnerDependencies: ["Registry owner for publication of the assigned static ID and source-candidate identity reconciliation", "Opening State, dynasty, and household owners for active record/branch", "Military owner for command eligibility and assignment"]
UnresolvedFields: ["Canonical ID among competing person candidates", "Exact opening age precision and household record", "Branch and succession treatment", "Command assignment, embodiment, and Network participation"]
ProhibitedAssumptions: ["No later Frisian epithet, title, marriage, regency, claim, renunciation, hostility, or rebellion at opening"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Candidate forms person.robert_son_of_baldwin_v and person.robert_son_baldwin_v are both uncommitted; neither is selected."
```

### 8.4 Baldwin of Mons

```yaml
RegisterRecordID: "FLA-X-BALDWIN-OF-MONS"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.Hainaut.BaldwinOfMons"
DisplayName: "Baldwin of Mons"
DisambiguationLabel: "Hainaut-owned adult; expected Flanders heir; distinct from Baldwin V and Baldwin II"
RealmContext: "Flanders consumer interface; Hainaut person state"
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Hainaut ruler and Flanders expected-heir interface"
SecondaryInterfaces: ["Succession interface", "Household and Network candidate interface"]
LifecycleState: "LivingAdult"
OpeningParticipation: "ExternalReference"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "Unresolved"
Controllability: "InterfaceOnly"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Hainaut household state is external-owner controlled"]
DynastyRoles: ["Expected heir to Flanders; no active succession claim or local branch record"]
OfficeBindings: ["Hainaut ruler role is external state; no Flanders office"]
CommandBindings: ["No Hainaut or Flanders forces/command imported"]
TitleAndClaimInterfaces: ["Expected succession is not a claim, title transfer, or execution right"]
RelationshipInterfaces: ["Candidate directions only; no active edges, dimensions, access, or private state"]
InstitutionalInterfaces: ["No local institutional assignment"]
HistoricalEmergenceInterface: "No later succession or Flanders-Hainaut union preloaded"
TraitInputReferences: ["No local trait input; external owner controls person-level interpretation"]
TraitExclusions: ["No later union, inheritance, military service, or history as opening trait/state"]
PlayerCardPresentationProfile: "Flanders-facing reference only; owner-approved disclosure required"
AIInterpretationProfile: "No Flanders access to Hainaut private state or guaranteed cooperation"
FieldResolutionSummary: "Verified: external Hainaut ownership, adult heir interface, and Flanders expected-heir status. ExternalOwnerControlled: life-state details, residence, household, title, office, command, knowledge, and private state. OwnerPending: canonical person ID and owner receipts. Prohibited: automatic union, troop access, or succession execution."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §§5, 8-9", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Baldwin_of_Mons_V1_Developed_Character_Profile_Authority.md", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§6, 43-45", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/03_GOV/Flanders_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md"]
ExternalOwnerDependencies: ["Hainaut identity/lifecycle/Opening State owner", "Flanders Registry owner", "Titles, succession, household, and Network owners"]
UnresolvedFields: ["Canonical owner ID and collision lookup", "Exact external household/location", "Hainaut title, office, and command records", "Any Flanders succession/participation receipt"]
ProhibitedAssumptions: ["No later Baldwin VI identity merge without Registry adjudication", "No Hainaut resources, consent, territory, access, or forces imported"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Flanders candidate person.baldwin_of_mons is uncommitted and lookup-required; it is not a canonical external ID."
```

### 8.5 Richilde of Hainaut

```yaml
RegisterRecordID: "FLA-X-RICHILDE"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.Hainaut.RichildeOfHainaut"
DisplayName: "Richilde of Hainaut"
DisambiguationLabel: "Rights-bearing Hainaut principal; independently owned from Baldwin of Mons"
RealmContext: "Flanders consumer interface; Hainaut person state"
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Hainaut principal and external political/household interface"
SecondaryInterfaces: ["Hainaut rights", "Dynasty and Network candidate interface"]
LifecycleState: "LivingAdult"
OpeningParticipation: "ExternalReference"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "Unresolved"
Controllability: "InterfaceOnly"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Hainaut household and rights state externally controlled"]
DynastyRoles: ["Hainaut dynastic principal; no local mutable branch record"]
OfficeBindings: ["No Flanders office binding"]
CommandBindings: ["No local command; military cooperation requires Hainaut consent/state"]
TitleAndClaimInterfaces: ["Rights and succession interfaces remain owner-controlled; no local claim activation"]
RelationshipInterfaces: ["Candidate directions only; no active edges, dimensions, or private state"]
InstitutionalInterfaces: ["No local institutional assignment"]
HistoricalEmergenceInterface: "No later Flemish regency or succession projected to opening"
TraitInputReferences: ["No local trait input; external owner controls person-level interpretation"]
TraitExclusions: ["No spouse-derived authority, consent, or later regency at opening"]
PlayerCardPresentationProfile: "Flanders-facing reference only; owner-approved disclosure required"
AIInterpretationProfile: "No assumed consent, loyalty, private policy, or mutual command"
FieldResolutionSummary: "Verified: Hainaut ownership, assigned static CharacterID, and independent rights-bearing principal status. ExternalOwnerControlled: residence, household, title, claims, government, command, consent, and private state. OwnerPending: Registry publication and receipts. Prohibited: collapsing her rights into her husband's state or later regency."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §§5, 8-9", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Richilde_of_Hainaut_V1_Developed_Character_Profile_Authority.md", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§6, 43-45", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/03_GOV/Flanders_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md"]
ExternalOwnerDependencies: ["Hainaut identity/lifecycle/Opening State owner", "Flanders Registry owner", "Titles, household, military, and Network owners"]
UnresolvedFields: ["Canonical external person ID", "Exact residence, custody, and household", "Title/claim/office/command state", "Any external consent or Network participation receipt"]
ProhibitedAssumptions: ["No marital transfer of Richilde's authority", "No automatic Hainaut troops, access, or political consent", "No later Flemish regency at opening"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Candidate person.richilde_hainaut is uncommitted and lookup-required; no state is copied from Baldwin of Mons."
```

### 8.6 Matilda of Flanders

```yaml
RegisterRecordID: "FLA-X-MATILDA"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.Normandy.MatildaOfFlanders"
DisplayName: "Matilda of Flanders"
DisambiguationLabel: "Normandy-owned Duchess of Normandy and daughter of Baldwin V; not a Flanders agent"
RealmContext: "Flanders consumer interface; Normandy person state"
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Cross-Realm dynastic and diplomatic connector"
SecondaryInterfaces: ["Dynasty", "Normandy diplomacy", "Network candidate interface"]
LifecycleState: "LivingAdult"
OpeningParticipation: "ExternalReference"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "Unresolved"
Controllability: "InterfaceOnly"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Normandy household and mutable state remain externally owned"]
DynastyRoles: ["Flemish dynastic connector; no duplicate mutable Flanders profile"]
OfficeBindings: ["No Flanders office"]
CommandBindings: ["No Flanders command or agent assignment"]
TitleAndClaimInterfaces: ["Normandy duchess interface; no Flanders title execution"]
RelationshipInterfaces: ["Candidate directions only; no automatic alliance, access, or active edge"]
InstitutionalInterfaces: ["No Flanders institutional assignment"]
HistoricalEmergenceInterface: "No English queenship or conquest outcome at opening"
TraitInputReferences: ["No local trait input; Normandy owner controls person-level interpretation"]
TraitExclusions: ["No later English queenship, conquest outcome, or private knowledge"]
PlayerCardPresentationProfile: "Flanders-facing reference only; Normandy-approved disclosure required"
AIInterpretationProfile: "No inferred alliance, private state, or future English role"
FieldResolutionSummary: "Verified: Normandy person-profile owner, assigned static CharacterID, and Flanders consumer boundary. ExternalOwnerControlled: mutable person state, household, title, access, diplomacy, and private state. OwnerPending: Registry publication and cross-Realm receipts. Prohibited: duplicate local mutable row and later English outcomes."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Matilda_of_Flanders_Flanders_Cross_Realm_Profile_Interface_V1.md", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §9", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§6, 43-45"]
ExternalOwnerDependencies: ["Normandy character and Opening State owners", "Flanders Registry owner", "Flanders Network owner"]
UnresolvedFields: ["Canonical external ID", "Normandy-owned household, current location, and state", "Cross-Realm access/knowledge permissions", "Any active Network participation receipt"]
ProhibitedAssumptions: ["No duplicate mutable Flanders profile", "No automatic alliance or access", "No English queenship, conquest, or later history at opening"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Flanders candidate person.matilda_flanders is uncommitted; Normandy remains the person-profile owner."
```

### 8.7 William of Normandy

```yaml
RegisterRecordID: "FLA-X-WILLIAM-NORMANDY"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.Normandy.WilliamOfNormandy"
DisplayName: "William, Duke of Normandy"
DisambiguationLabel: "Normandy-owned external ruler; not a Flanders person record"
RealmContext: "Flanders external strategic interface"
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "External ruler and son-in-law interface"
SecondaryInterfaces: ["Diplomacy", "Dynasty", "Network candidate interface"]
LifecycleState: "LivingAdult"
OpeningParticipation: "ExternalReference"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "Unresolved"
Controllability: "InterfaceOnly"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["Normandy household state externally controlled"]
DynastyRoles: ["External in-law interface only"]
OfficeBindings: ["No Flanders office"]
CommandBindings: ["No Norman forces or command imported"]
TitleAndClaimInterfaces: ["Duke of Normandy interface; no Flanders title or claim"]
RelationshipInterfaces: ["Network external node candidate; no active edge or reverse direction"]
InstitutionalInterfaces: ["No local institutional assignment"]
HistoricalEmergenceInterface: "No English kingship or conquest outcome preloaded"
TraitInputReferences: ["No local trait input; Normandy owner controls person-level interpretation"]
TraitExclusions: ["No future invasion, alliance, or conquest as opening state"]
PlayerCardPresentationProfile: "External reference only; Normandy-approved disclosure required"
AIInterpretationProfile: "No Norman private-state access or guaranteed alliance"
FieldResolutionSummary: "Verified: Normandy ownership, assigned static CharacterID, and external ruler interface. ExternalOwnerControlled: identity key, state, title execution, command, knowledge, and private policy. OwnerPending: Registry publication and permissions. Prohibited: local duplication and future English outcomes."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md §6", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §9.1", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §6"]
ExternalOwnerDependencies: ["Normandy character and diplomacy owners", "Flanders Registry and Network owners"]
UnresolvedFields: ["Normandy Registry publication", "Current owner-approved interface permissions", "Any current Network participation receipt"]
ProhibitedAssumptions: ["No automatic alliance, troops, access, or knowledge", "No later English invasion or kingship"]
ValidationStatus: "OwnerReviewRequired"
Notes: "The Flanders Registry candidate packet does not supply a committed person ID for this Network external node."
```

### 8.8 Philip I

```yaml
RegisterRecordID: "FLA-X-PHILIP-I"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.France.PhilipI"
DisplayName: "Philip I, King of the Franks"
DisambiguationLabel: "France-owned crowned underage king at opening"
RealmContext: "Flanders external French-government interface"
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "UnderageDeveloping"
FunctionalSubtype: "External underage king and French minority-government principal"
SecondaryInterfaces: ["French government", "Network candidate interface"]
LifecycleState: "LivingUnderage"
OpeningParticipation: "ExternalReference"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "Unresolved"
Controllability: "InterfaceOnly"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["French royal household and care state externally controlled"]
DynastyRoles: ["Capetian royal identity; no Flanders-owned household record"]
OfficeBindings: ["King of the Franks opening style; title execution and regency remain France-controlled"]
CommandBindings: ["No Flanders command"]
TitleAndClaimInterfaces: ["French kingship is an external interface; no Flanders title/claim"]
RelationshipInterfaces: ["Network external node candidate; no active edge, access, or private state"]
InstitutionalInterfaces: ["French minority-government interface only"]
HistoricalEmergenceInterface: "NotApplicable; existing external person; no maturation handoff authored here"
TraitInputReferences: ["No local trait input; France owner controls interpretation"]
TraitExclusions: ["No adult consent, command, diplomacy, or independent execution inferred from title"]
PlayerCardPresentationProfile: "External minor reference; age and disclosure controlled by France"
AIInterpretationProfile: "No assumption that Flanders can access private royal state or direct the crown"
FieldResolutionSummary: "Verified: crowned underage king at opening, assigned static CharacterID, and France ownership. ExternalOwnerControlled: exact age, residence, guardianship, household, government capacity, title execution, and private state. OwnerPending: Registry publication and permissions. Prohibited: independent adult authority or Flanders control."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md §6", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §9.2", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§6, 43-45"]
ExternalOwnerDependencies: ["France character, lifecycle, Opening State, and minority-government owners", "Flanders Registry and Network owners"]
UnresolvedFields: ["France Registry publication", "Exact age band and physical/care state", "Guardianship and government mandate", "Current external participation and disclosure permissions"]
ProhibitedAssumptions: ["No independent adult powers", "No Flanders control of French government or royal resources"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Underage status is explicit in the Flanders interface; the exact age and every mutable minor-state field remain France-owned."
```

### 8.9 Anne of Kiev

```yaml
RegisterRecordID: "FLA-X-ANNE-KIEV"
RecordKind: "ExternalPersonReferenceRow"
CharacterID: "Character.France.AnneOfKiev"
DisplayName: "Anne of Kiev"
DisambiguationLabel: "France-owned queen mother and minority-government counterpart"
RealmContext: "Flanders external French-government interface"
CanonicalOwner: "ExternalRealmOwned"
PopulationChannel: "ExternalOwnerReference"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Queen mother and French government counterpart"
SecondaryInterfaces: ["Diplomacy", "Network candidate interface"]
LifecycleState: "LivingAdult"
OpeningParticipation: "ExternalReference"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "Unresolved"
Controllability: "InterfaceOnly"
CommandEligibility: "OwnerPending"
GovernmentEligibility: "OwnerPending"
AdmiralEligibility: "OwnerPending"
AgentEligibility: "OwnerPending"
OfficeEligibility: "OwnerPending"
MarriageExecutionEligibility: "OwnerPending"
IndependentDiplomacyEligibility: "OwnerPending"
TitleExecutionEligibility: "OwnerPending"
HouseholdRoles: ["French royal household and private state externally controlled"]
DynastyRoles: ["French royal-household interface only"]
OfficeBindings: ["Queen-mother/government counterpart role; no local office or mandate"]
CommandBindings: ["No Flanders command"]
TitleAndClaimInterfaces: ["French royal interface; no Flanders title or claim"]
RelationshipInterfaces: ["Network external node candidate; no reverse edge or private relationship authored"]
InstitutionalInterfaces: ["French minority-government interface only"]
HistoricalEmergenceInterface: "NotApplicable; existing external person; no local emergence"
TraitInputReferences: ["No local trait input; France owner controls person-level interpretation"]
TraitExclusions: ["No private policy, mutual command, or relationship inferred"]
PlayerCardPresentationProfile: "External reference only; France-approved disclosure required"
AIInterpretationProfile: "No access to French private policy or guaranteed mutual command"
FieldResolutionSummary: "Verified: France ownership, assigned static CharacterID, and queen-mother/government counterpart interface. ExternalOwnerControlled: private state, office, household, diplomacy, and authority. OwnerPending: Registry publication and permissions. Prohibited: local reverse relationship or Flanders command."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md §6", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md §9.3", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/08_OPEN/Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md §§6, 43-45"]
ExternalOwnerDependencies: ["France character, government, and diplomacy owners", "Flanders Registry and Network owners"]
UnresolvedFields: ["France Registry publication", "Current title/office and household records", "External permissions and participation receipt"]
ProhibitedAssumptions: ["No automatic command or private-state sharing", "No Flanders-authored reverse relationship"]
ValidationStatus: "OwnerReviewRequired"
Notes: "No Flanders Registry person candidate or committed canonical ID is supplied for this external Network node."
```

### 8.10 Baldwin IV of Flanders

```yaml
RegisterRecordID: "FLA-H-BALDWIN-IV"
RecordKind: "HistoricalDefinitionRow"
CharacterID: "Character.Flanders.BaldwinIV"
DisplayName: "Baldwin IV of Flanders"
DisambiguationLabel: "Deceased predecessor; historical lineage and institutional-memory subject"
RealmContext: "Flanders historical definition"
CanonicalOwner: "Unresolved"
PopulationChannel: "LegacyHistoricalOnly"
PrimaryImplementationFamily: "LegacyDefinitionOnly"
FunctionalSubtype: "Predecessor memory and lineage reference"
SecondaryInterfaces: ["Historical memory"]
LifecycleState: "DeadBeforeOpening"
OpeningParticipation: "HistoricalOnly"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "HiddenOrDormantDefinition"
Controllability: "NotControllable"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "NotApplicable"
AdmiralEligibility: "NotApplicable"
AgentEligibility: "NotApplicable"
OfficeEligibility: "NotApplicable"
MarriageExecutionEligibility: "NotApplicable"
IndependentDiplomacyEligibility: "NotApplicable"
TitleExecutionEligibility: "NotApplicable"
HouseholdRoles: ["Historical lineage reference only"]
DynastyRoles: ["Predecessor in Flanders lineage"]
OfficeBindings: ["Historical comital role only; no active office"]
CommandBindings: ["NotApplicable"]
TitleAndClaimInterfaces: ["Historical title context only; no opening claim or title"]
RelationshipInterfaces: ["Historical kinship/memory context only; no runtime relationship"]
InstitutionalInterfaces: ["Predecessor memory only"]
HistoricalEmergenceInterface: "NotApplicable; dead before opening"
TraitInputReferences: []
TraitExclusions: ["No living actor, opening trait, AI target, or runtime memory inferred"]
PlayerCardPresentationProfile: "NotApplicable; no opening card"
AIInterpretationProfile: "Historical provenance only; no runtime knowledge inferred"
FieldResolutionSummary: "Verified: historical predecessor and dead-before-opening disposition. OwnerPending: canonical Registry ID. Prohibited: living state, opening participation, or runtime relationship."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md §10", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md historical/lineage context"]
ExternalOwnerDependencies: ["Registry publisher for any future historical entry; no publication is authorized"]
UnresolvedFields: ["Registry publication", "Any historical memory-record binding"]
ProhibitedAssumptions: ["No active actor or runtime knowledge"]
ValidationStatus: "OwnerReviewRequired"
Notes: "No committed person ID appears in the Flanders candidate packet; definition-only row does not create a runtime person."
```

### 8.11 Ogive of Luxembourg

```yaml
RegisterRecordID: "FLA-H-OGIVE"
RecordKind: "HistoricalDefinitionRow"
CharacterID: "Character.Flanders.OgiveOfLuxembourg"
DisplayName: "Ogive of Luxembourg"
DisambiguationLabel: "Deceased maternal-lineage and dynastic-memory subject"
RealmContext: "Flanders historical definition"
CanonicalOwner: "Unresolved"
PopulationChannel: "LegacyHistoricalOnly"
PrimaryImplementationFamily: "LegacyDefinitionOnly"
FunctionalSubtype: "Maternal lineage and dynastic memory reference"
SecondaryInterfaces: ["Historical memory"]
LifecycleState: "DeadBeforeOpening"
OpeningParticipation: "HistoricalOnly"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "HiddenOrDormantDefinition"
Controllability: "NotControllable"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "NotApplicable"
AdmiralEligibility: "NotApplicable"
AgentEligibility: "NotApplicable"
OfficeEligibility: "NotApplicable"
MarriageExecutionEligibility: "NotApplicable"
IndependentDiplomacyEligibility: "NotApplicable"
TitleExecutionEligibility: "NotApplicable"
HouseholdRoles: ["Historical lineage reference only"]
DynastyRoles: ["Maternal-lineage reference"]
OfficeBindings: ["NotApplicable"]
CommandBindings: ["NotApplicable"]
TitleAndClaimInterfaces: ["No opening title or claim"]
RelationshipInterfaces: ["Historical kinship/memory context only; no runtime relationship"]
InstitutionalInterfaces: ["NotApplicable"]
HistoricalEmergenceInterface: "NotApplicable; dead before opening"
TraitInputReferences: []
TraitExclusions: ["No living actor, opening trait, or AI target inferred"]
PlayerCardPresentationProfile: "NotApplicable; no opening card"
AIInterpretationProfile: "Historical provenance only; no runtime knowledge inferred"
FieldResolutionSummary: "Verified: maternal-lineage and historical-memory role, assigned static CharacterID, and dead-before-opening disposition. OwnerPending: Registry publication. Prohibited: runtime or opening state."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md §10", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md historical/lineage context"]
ExternalOwnerDependencies: ["Registry owner for any future historical ID"]
UnresolvedFields: ["Canonical historical person ID", "Any historical memory-record binding"]
ProhibitedAssumptions: ["No active actor or runtime knowledge"]
ValidationStatus: "OwnerReviewRequired"
Notes: "This row preserves only the admitted lineage/memory reference; no additional biography or identity alias is created."
```

### 8.12 Robert II of France

```yaml
RegisterRecordID: "FLA-H-ROBERT-II-FRANCE"
RecordKind: "HistoricalDefinitionRow"
CharacterID: "Character.France.RobertII"
DisplayName: "Robert II of France"
DisambiguationLabel: "Deceased Capetian lineage and memory subject; not Philip I"
RealmContext: "Flanders historical definition"
CanonicalOwner: "Unresolved"
PopulationChannel: "LegacyHistoricalOnly"
PrimaryImplementationFamily: "LegacyDefinitionOnly"
FunctionalSubtype: "Capetian lineage and memory reference"
SecondaryInterfaces: ["Historical memory"]
LifecycleState: "DeadBeforeOpening"
OpeningParticipation: "HistoricalOnly"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "HiddenOrDormantDefinition"
Controllability: "NotControllable"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "NotApplicable"
AdmiralEligibility: "NotApplicable"
AgentEligibility: "NotApplicable"
OfficeEligibility: "NotApplicable"
MarriageExecutionEligibility: "NotApplicable"
IndependentDiplomacyEligibility: "NotApplicable"
TitleExecutionEligibility: "NotApplicable"
HouseholdRoles: ["Historical lineage reference only"]
DynastyRoles: ["Capetian lineage context"]
OfficeBindings: ["Historical royal role only; no active office"]
CommandBindings: ["NotApplicable"]
TitleAndClaimInterfaces: ["Historical title context only; no opening claim or title"]
RelationshipInterfaces: ["Historical kinship/memory context only; no runtime relationship"]
InstitutionalInterfaces: ["NotApplicable"]
HistoricalEmergenceInterface: "NotApplicable; dead before opening"
TraitInputReferences: []
TraitExclusions: ["No living actor, opening trait, or AI target inferred"]
PlayerCardPresentationProfile: "NotApplicable; no opening card"
AIInterpretationProfile: "Historical provenance only; no runtime knowledge inferred"
FieldResolutionSummary: "Verified: deceased Capetian lineage/memory subject, assigned static CharacterID, and dead-before-opening status. OwnerPending: Registry publication. Prohibited: confusion with Philip I or opening state."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md §10", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md historical/lineage context"]
ExternalOwnerDependencies: ["Registry owner for any future historical ID"]
UnresolvedFields: ["Canonical historical person ID", "Any historical memory-record binding"]
ProhibitedAssumptions: ["No active actor or runtime knowledge", "No alias to Philip I"]
ValidationStatus: "OwnerReviewRequired"
Notes: "This static ID is explicitly approved; no additional ID is inferred from genealogy or a name match."
```

### 8.13 Herman of Mons

```yaml
RegisterRecordID: "FLA-H-HERMAN-MONS"
RecordKind: "HistoricalDefinitionRow"
CharacterID: "Character.Hainaut.HermanOfMons"
DisplayName: "Herman of Mons"
DisambiguationLabel: "Deceased Hainaut marriage, succession, and property-context subject"
RealmContext: "Flanders historical definition"
CanonicalOwner: "Unresolved"
PopulationChannel: "LegacyHistoricalOnly"
PrimaryImplementationFamily: "LegacyDefinitionOnly"
FunctionalSubtype: "Historical Hainaut context and memory reference"
SecondaryInterfaces: ["Historical memory", "Lineage context"]
LifecycleState: "DeadBeforeOpening"
OpeningParticipation: "HistoricalOnly"
SimulationTier: "DefinitionOnly"
MapEmbodiment: "HiddenOrDormantDefinition"
Controllability: "NotControllable"
CommandEligibility: "NotApplicable"
GovernmentEligibility: "NotApplicable"
AdmiralEligibility: "NotApplicable"
AgentEligibility: "NotApplicable"
OfficeEligibility: "NotApplicable"
MarriageExecutionEligibility: "NotApplicable"
IndependentDiplomacyEligibility: "NotApplicable"
TitleExecutionEligibility: "NotApplicable"
HouseholdRoles: ["Historical context only"]
DynastyRoles: ["Hainaut lineage/context reference"]
OfficeBindings: ["NotApplicable"]
CommandBindings: ["NotApplicable"]
TitleAndClaimInterfaces: ["Historical succession/property context only; no opening claim"]
RelationshipInterfaces: ["Historical kinship/memory context only; no runtime relationship"]
InstitutionalInterfaces: ["NotApplicable"]
HistoricalEmergenceInterface: "NotApplicable; dead before opening"
TraitInputReferences: []
TraitExclusions: ["No living actor, opening trait, or AI target inferred"]
PlayerCardPresentationProfile: "NotApplicable; no opening card"
AIInterpretationProfile: "Historical provenance only; no runtime knowledge inferred"
FieldResolutionSummary: "Verified: assigned static CharacterID, historical Hainaut context, and dead-before-opening disposition. OwnerPending: Registry publication. Prohibited: current title, property, succession, or runtime state."
SourceAuthorities: ["Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md §10", "Theaters/West Francia/08_Realm_Packages_and_References/Flanders/02_CHAR/Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md historical/lineage context"]
ExternalOwnerDependencies: ["Registry publisher for any future historical entry; no publication is authorized"]
UnresolvedFields: ["Registry publication", "Any historical memory-record binding"]
ProhibitedAssumptions: ["No active actor, property transfer, claim, or runtime relationship"]
ValidationStatus: "OwnerReviewRequired"
Notes: "The historical reference does not create an opening Hainaut or Flanders person."
```

## 9. Source-to-Shared Register Crosswalk

| Flanders source class | Shared-register treatment | Resolution |
|---|---|---|
| Character Authority and individual profiles | DirectSharedSchemaMapping | Identity labels, role/function and lifecycle design map to rows; Registry publication and mutable activation remain pending |
| Opening State | SharedSchemaWithOwnerPendingValue | Scenario participation and opening roles map; current final ledger's `Available` and external-owner statuses do not imply runtime records |
| Registry candidate packet | ImplementationDeferred | Candidate refs document collision/search evidence only; no ID is published |
| Network nodes and candidate directions | RealmSpecificReferenceOnly | Person/interface references map; candidate directions do not become active relationships |
| Dynasty and branch portfolio | SharedSchemaWithOwnerPendingValue | Lineage, expected succession and branch boundaries map; no claim or branch activation inferred |
| Household, residence, custody, officers | ImplementationDeferred | Owner fields remain unresolved unless a current specific receipt is present |
| Titles, claims, offices and command | SharedSchemaWithOwnerPendingValue | Opening title/style and role eligibility remain distinct from assignment and execution |
| Ecclesiastical person, office, see, abbey, institution | ExcludedFromSharedRegister for unnamed officeholders | The current admission authority admits no new named ecclesiastical profile; no person is invented |
| Historical Evidence, Reconciliation, Uncertainty, Memory, Momentum, Emergence | RealmSpecificReferenceOnly | Used as temporal and historical guardrails, not as automatic opening person or relationship state |
| External owner interfaces | DirectSharedSchemaMapping | Use ExternalPersonReferenceRow; owner-controlled state is not duplicated |
| Importer, runtime, save, migration and Unreal implementation | ImplementationDeferred | No payload, runtime record, save record or engine structure is created |

## 10. Current Assignment Crosswalk

| Person | Current title assignment | Claim activation | Office / mandate | Command | Household / protection | Network | Map / control |
|---|---|---|---|---|---|---|---|
| Baldwin V | Count of Flanders in Opening State design | No separate claim inferred | French royal-government participation is an external interface; exact mandate remains owner-controlled | Primary commander role is a design candidate, not an army assignment | Household details not activated | Candidate node/edges only; no active edge | Embodiment unresolved; contextual control only |
| Adela | Countess style in opening design | None established | No separate office occupancy established | No assignment | Household principal role; binding pending | Candidate directions only | Unresolved |
| Robert | No opening Frisian title | None; no renunciation | None established | No opening command assignment | Younger dynast; branch/household unsettled | Candidate directions only | Unresolved |
| Baldwin of Mons | Expected Flanders heir; Hainaut ruler remains external state | No active Flanders claim | Hainaut office/state external | No troops or command imported | Hainaut state external | Candidate directions only | Interface only |
| Richilde | Hainaut rights remain external | No local claim activation | Hainaut authority external | Cooperation is not automatic | Hainaut household and consent external | Candidate directions only | Interface only |
| Matilda | Normandy duchess interface | None in Flanders | Normandy state external | None in Flanders | Normandy household external | Candidate directions only | Interface only |
| William, Philip, Anne | External ruler/government interfaces only | No Flanders claim | No Flanders office | No Flanders command | External state | External candidate nodes; no active edge | Interface only |

Every `Current` statement above is a source-level opening design/interface, not a claim that the Opening State has initialized a mutable runtime record.

## 11. Character Network and Omission Crosswalk

| Measure | Live source result | Register treatment |
|---|---:|---|
| Principal and next-generation nodes | 8 | Six principal profile references plus Arnulf III and Baldwin II definition-only child candidates |
| External nodes | 3 | William of Normandy, Philip I, Anne of Kiev |
| Directed-edge candidates | 60 | 34 prior candidates plus 26 child-related candidates |
| Active relationship edges created | 0 | No active edges or reverse directions |
| Active knowledge, promises, obligations, grievances, affinities | 0 | No relationship dimensions or state initialized |
| Network omission-record count | Unspecified | No omission census/count is supplied by the live Network manifest or static check; do not convert absence of a count to zero |
| Dimensioned-edge count | Unspecified in source | No edge or dimension is created by this batch |
| Active participation-record count | Unspecified | Node definitions/candidates are not participation receipts |
| Character-profile validation fixtures | 161 static fixture cases across 8 profile static checks | All 8 companion checks report `Pass`; these are source validation cases, not generated Opening State or importer payloads |

The Network opening boundary itself lists eight principal/next-generation references and three external references, while its active relationship and knowledge/state lists are empty. Child edge candidates are definition/owner review only and do not establish guardianship, residence, custody, access, knowledge, affection, obligation, or consent. No omission endpoint is introduced for a person without an admitted identity.

No separate Network opening-fixture or importer-payload file was found in the recursively inventoried package or by the current Network source's fixture/importer terms. The Network manifest reports zero runtime mutations and zero real-payload imports; the source says importer/runtime validation is false. Static fixture counts do not imply those systems were run.

## 12. Comital Rule, Succession, Hainaut, French-Government Interface, and Household Validation

- Baldwin V is the sole normal opening ruler perspective. The comital title does not automatically grant unrestricted execution of every office, resource, or external mandate.
- Baldwin's French royal-government participation is not a transfer of French sovereignty, troops, resources, or private information. Philip I and Anne remain France-owned; exact mandate scope is an external owner decision.
- Baldwin of Mons is independently Hainaut-owned and the expected Flanders heir. Expected succession is not an active claim, title transfer, or Hainaut-to-Flanders state import.
- Richilde is separately rights-bearing and Hainaut-owned. Her authority, consent, household, claims, residence, and command are not properties of her spouse.
- No later Flanders-Hainaut union, inheritance settlement, marital outcome, or territorial consolidation is projected into 1062-01-01.
- Robert is an adult younger dynast with no predetermined opening branch, Frisian title/epithet, Gertrude marriage, renunciation, active claim, or hostility.
- Adela is a principal political and household actor. No universal command, revenue, office, abbacy, or title-execution authority is inferred.
- Person, title, claim, office, institution, household, property, and command remain separate records and owner decisions.

## 13. Underage and Lifecycle Validation

The three-track contract is retained: `HistoricalProgression: 21MonthsPerStrategicTurn`, `BiologicalProgression: 7MonthsPerStrategicTurn`, and `CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn`. Elapsed time alone activates no majority, command, marriage, title, office, government, or succession.

### Arnulf III of Flanders

- `BiologicalAgeAndAgeBand`: Underage candidate; approximately six or seven only if the cited birth evidence is accepted; exact age and opening life state remain owner-review items.
- `Residence`: Unresolved; no location inferred.
- `LegalGuardianship`: Review only; no guardian created.
- `ResidentialCustody`: OwnerPending; not inferred from parentage.
- `HouseholdKeeper`: OwnerPending; no household membership activated.
- `EducationSupervision`: OwnerPending; no education authority selected.
- `PoliticalProtection`: OwnerPending; no protection mandate created.
- `MilitaryProtection`: OwnerPending; no force or command assigned.
- `ResourceAdministration`: OwnerPending; no property/resources assigned.
- `ConsentAuthority`: Underage limits apply; exact consent owner/rules remain pending.
- `DiplomaticRepresentation`: Hainaut external owner-controlled; no independent diplomacy.
- `KnowledgeAndAccess`: Age- and owner-bounded; candidate Network edges do not create access or knowledge.
- `DevelopmentAndComingOfAge`: Conditional review only; no automatic maturation or succession transition.

### Baldwin II of Hainaut

- `BiologicalAgeAndAgeBand`: Underage candidate; approximately five or six only if 1056 birth evidence is accepted; exact age and opening life state remain owner-review items.
- `Residence`: Unresolved; no location inferred.
- `LegalGuardianship`: Review only; no guardian created.
- `ResidentialCustody`: OwnerPending; not copied from Arnulf or parentage.
- `HouseholdKeeper`: OwnerPending; no household membership activated.
- `EducationSupervision`: OwnerPending; no education authority selected.
- `PoliticalProtection`: OwnerPending; no protection mandate created.
- `MilitaryProtection`: OwnerPending; no force or command assigned.
- `ResourceAdministration`: OwnerPending; no property/resources assigned.
- `ConsentAuthority`: Underage limits apply; exact consent owner/rules remain pending.
- `DiplomaticRepresentation`: Hainaut external owner-controlled; no independent diplomacy.
- `KnowledgeAndAccess`: Age- and owner-bounded; no sibling or parent edge is activated.
- `DevelopmentAndComingOfAge`: Conditional review only; no automatic maturation, title, or succession transition.

### Philip I

- `BiologicalAgeAndAgeBand`: Underage status is explicit in the Flanders interface; exact age/band is France-owner controlled.
- `Residence`: France-owner controlled.
- `LegalGuardianship`: France-owner controlled; Anne's queen-mother role does not itself specify guardianship.
- `ResidentialCustody`: France-owner controlled.
- `HouseholdKeeper`: France-owner controlled.
- `EducationSupervision`: France-owner controlled.
- `PoliticalProtection`: French government owner-controlled.
- `MilitaryProtection`: France-owner controlled; no Flanders force assigned.
- `ResourceAdministration`: French crown state owner-controlled.
- `ConsentAuthority`: Underage; exact rules France-owner controlled.
- `DiplomaticRepresentation`: External French government interface only; no independent Flanders diplomacy.
- `KnowledgeAndAccess`: No Flanders private-state access assumed.
- `DevelopmentAndComingOfAge`: No maturity or title-execution transition authored here.

No generic child packet is substituted for these individual records. None receives adult command, government, title execution, marriage execution, independent diplomacy, office, map control, or unrestricted information.

## 14. Historical Emergence Rows

`HistoricalEmergence` person rows created: 0. The current emergence authority's conditional Robert dynastic-settlement thread concerns possible future state, not the creation of a new person row. No birth, appointment, marriage, crisis, succession, or famous historical outcome is forced. Child profiles remain definition-only candidates and are not promoted to Opening State through this register.

## 15. External Owner Reference Rows

Six external-reference rows are included: Baldwin of Mons and Richilde (Hainaut); Matilda and William (Normandy); Philip I and Anne of Kiev (France). Each has a separate row and explicit `ExternalOwnerDependencies`. All six rows now carry non-sentinel static `CharacterID` values; these mappings do not constitute Registry publication. The Flanders Registry packet has uncommitted candidate references for Baldwin of Mons, Richilde, and Matilda; it supplies no committed person ID for William, Philip, or Anne.

No local mutable copy is created for an external person. No shared private state, alliance, troop access, reverse relationship, marriage execution, household membership, claim, or external title transfer is assumed.

## 16. Historical-Only Definition Rows

Four `HistoricalDefinitionRow` records are included: Baldwin IV of Flanders, Ogive of Luxembourg, Robert II of France, and Herman of Mons. Their row scope is lineage, chronology, and memory reference only. They are dead before opening, are not Opening State actors, and receive no active relationship, trait, AI target, command, office, title, or player card. Herman's static `CharacterID` identifies the historical definition only; it is not Registry publication or activation.

## 17. Generated or Role-Template References

No `GeneratedCharacterTemplateReference` row is justified by the current person evidence. The Network's role-based local node families (castellans, household officers, ecclesiastical leaders, advocates, town/market representatives) are role categories, not people. The Registry's candidate person strings for bishops, abbots, abbesses, and a provost are uncommitted role/office candidates. The current ecclesiastical admission authority admits zero new named ecclesiastical profiles and prohibits inventing officeholders. Person, office, see, abbey, institution, jurisdiction, property, building, and generic agent remain distinct.

## 18. Exclusion, Conditional, Quarantine, and Omission Ledger

| Reference | Disposition | Reason / boundary |
|---|---|---|
| Arnulf III | No row required; underage definition-only candidate | Exact opening life state, age, residence, household, guardianship, external owner, and canonical ID remain pending; not activated |
| Baldwin II of Hainaut | No row required; underage definition-only candidate | Same individual owner gates as his own profile; no status copied from Arnulf |
| Seven ecclesiastical office references | Office/institution only; no person row | Admission authority reports zero named officeholder profiles and prohibits name invention |
| Network's 60 candidate directions | Relationship-only candidate references | No active edge, dimension, or participation receipt |
| Historical emergence threads | Conditional state references, not new person rows | No new person is created by a possible future state transition |
| Generic role families | Role-template category only | Not a canonical historical person and no generated instance requested |
| Quarantined named person | None identified in the current admitted person working set | No additional person or mutable state is promoted; static CharacterID assignment does not publish Registry identity, and unresolved external owner/state gates remain unquarantined |
| Network omission records | Count unspecified | No omission count or omission class is supplied by the current Network manifest/static check |

No additional person is created to satisfy household, ecclesiastical, office, or roster symmetry. No relationship endpoint is invented.

## 19. Identity Collision and Ownership Ledger

| Identity/reference | Candidate evidence | Current disposition |
|---|---|---|
| Baldwin V of Flanders | `person.baldwin_v_flanders`, uncommitted source Registry candidate | Static Register ID assigned; no Registry publication is evidenced |
| Adela of France | `person.adela_france_flanders`, `person.adela_france_flanders_context`, and `person.adela_france`, all uncommitted | Same-display identity is not silently collapsed; Registry owner must adjudicate |
| Baldwin of Mons | `person.baldwin_of_mons`, uncommitted source Registry candidate; Hainaut owner lock | External static Register ID assigned; no Registry publication is evidenced |
| Richilde of Hainaut | `person.richilde_hainaut`, uncommitted source Registry candidate; Hainaut owner lock | External static Register ID assigned; no Registry publication is evidenced |
| Robert, son of Baldwin V | `person.robert_son_of_baldwin_v` and `person.robert_son_baldwin_v`, uncommitted source Registry candidates | Static Register ID assigned; source Registry publication and candidate spelling reconciliation remain unresolved |
| Matilda of Flanders | `person.matilda_flanders`, uncommitted source Registry candidate; Normandy owns person state | External static Register ID assigned; no Registry publication is evidenced |
| Arnulf III of Flanders | No person candidate in the 2026-09-09 packet; profile added later | Definition-only Hainaut-associated candidate; identity promotion blocked |
| Baldwin II of Hainaut | No person candidate in the 2026-09-09 packet; profile added later | Definition-only external candidate; no identity alias or canonical ID |
| William, Philip I, Anne of Kiev | Network external labels; no committed Flanders Registry person IDs | External owner lookup required; labels are not canonical IDs |
| Baldwin IV, Ogive, Robert II, Herman of Mons | Historical support labels; no committed Flanders Registry entries | Static Register IDs are assigned; historical definitions only, not Registry publication |

The candidate manifest contains 479 total namespace candidates, not 479 people. Its 16 `person` namespace candidates include several role-shaped ecclesiastical candidates and multiple Adela/Robert spellings. No canonical IDs are committed in the Flanders Registry packet. All 13 Register rows have non-sentinel static `CharacterID` values; these row mappings are not Registry publication. The batch's `CanonicalCharacterIDsPublished: 0` remains accurate.

## 20. Dynasty, Office, Institution, Title, Claim, and Command Validation

- Dynasty membership records do not become household, guardianship, claim, or command state.
- The expected heir designation for Baldwin of Mons does not activate a Flanders title or claim.
- No Flanders-Hainaut union, future inheritance, marital outcome, or territorial consolidation is initialized.
- Adela's role is not converted into unrestricted command or office occupancy; she is not assigned the Messines abbacy.
- Robert receives no opening Frisian title, epithet, marriage, renunciation, claim, succession execution, or command.
- The named ecclesiastical officeholder admission count is zero. Unknown officeholder does not mean vacant office; no person is invented to fill a role.
- A comital title/style does not create unrestricted title execution, office, revenue, property, army, household, or institutional control.
- The batch creates no office, institution, title, claim, command, household, property, or guardianship record.

## 21. Trait-Input Review

No trait definition or instance is created. The principal profiles may supply future evidence for bounded capability questions (government, command, diplomacy, household, patronage, or formation), but evidence does not itself establish a trait. No personality inference is made from Flemish, Hainaut, Norman, French, dynastic, gender, office, later reputation, or historical outcome labels. Trait input and visibility remain with the Trait Authority and runtime owners.

## 22. AI Interpretation Review

AI interpretation is limited to authorized, visible, current opening state after owner receipts. The register does not grant hidden information, private relationship state, assumed loyalty, affection, rivalry, hostility, obedience, ambition, treachery, future conquest knowledge, or predicted historical action. External references remain owner-controlled; underage characters are not adult decision-makers. No AI profile or targeting record is created.

## 23. Player Card Input Review

Only opening-safe identity, title/style, role, owner, uncertainty, and disclosure constraints are noted. No final Player Card or presentation payload is created. Unresolved ages, identities, external state, private relationships, and later history may not be shown as certain.

## 24. External Dependencies

| Owner | Required receipt |
|---|---|
| Canonical Registry owner | Resolve person identity candidates, canonical IDs, aliases, and new child-profile coverage |
| Flanders Opening State owner | Confirm each person's participation and mutable initial-state record; preserve explicit `Available`/external statuses |
| Hainaut owner | Confirm Baldwin of Mons, Richilde, Arnulf III, and Baldwin II identity, lifecycle, household, and state separately |
| Normandy owner | Confirm Matilda and William identities and any permitted cross-Realm interface |
| France owner | Confirm Philip I, Anne, minority government, external age/household/knowledge fields, and Baldwin's mandate boundary |
| Flanders Network owner | Confirm node identity/participation and future edge/omission receipts without converting candidates to active state |
| Dynasty/household/title owners | Resolve branches, residence, household, claims, succession, guardianship, and assignments |
| Office/institution owners | Resolve any named ecclesiastical officeholders only through evidence and admission review |
| Trait, AI, and presentation owners | Determine later inputs, knowledge, disclosure, and visibility; no values are assigned here |

## 25. Unresolved Fields and Blockers

1. Canonical person IDs remain uncommitted; Adela and Robert candidate spellings conflict, and child profiles postdate the candidate snapshot.
2. The Registry candidate manifest is a 2026-09-09 / 116-source snapshot and does not cover the later child profile additions.
3. The current package index routes an absent V2.1 README filename while a physical V2.3 README exists; index owner must reconcile routing.
4. Opening participation candidates, mutable records, map embodiment, control, title execution, offices, commands, households, locations, and protections remain owner-gated.
5. Hainaut, Normandy, and France external-state receipts are absent for the interface fields listed above.
6. Arnulf III and Baldwin II have separate age/lifecycle/household/guardian gates; neither has a canonical person candidate in the manifest.
7. Network omission and dimension census values are not source-specified; no zero omission/dimension count is claimed.
8. No runtime, importer, migration, save, or Unreal validation has occurred or is authorized.
9. Completed comparison batches through Brittany were not read in full in this pass; they were consulted only for visible structure and validation receipts.

## 26. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Live physical package located and inventoried | Pass |
| Current authorities separated from candidate evidence | Pass, with README/index routing left for owner resolution |
| Every identified material person/reference has a disposition | Pass for the enumerated working set; no unnamed officeholder invented |
| All included rows use exact 43-field ordered schema | Pass; verified after writing |
| RegisterRecordIDs unique | Pass; verified after writing |
| Canonical IDs published or falsely treated as unique | No; zero Registry-published IDs are claimed, and static mappings are not publication |
| External state duplicated locally | No |
| Underage restrictions person-specific | Pass for Arnulf, Baldwin II, and Philip I; external and owner gates retained |
| Network and omission counts source-grounded | Pass; candidates/active counts attributed, omissions marked Unspecified |
| Assignments separated from eligibility and embodiment | Pass |
| Traits, AI profiles, and Player Cards created | No |
| Registry, Opening State, Network, importer, runtime, save, or Unreal mutated | No |
| Prior completed batches through Brittany read in full | Not completed; structural comparison only |
| Overall review status | OWNER_REVIEW_REQUIRED |

`ReviewComplete` is not claimed because identity publication, lifecycle, external ownership, currentness routing, and implementation-owner gates remain unresolved.

## 27. Implementation Boundary

```yaml
TaskScope: HumanReadableCharacterRegisterMappingOnly
GeneralFlandersImplementationAuthorized: false
RealmBatchesCreated: 1
OutputFilesCreated: 1
CharacterRowsCreated: HumanReadableDefinitionsOnly
CanonicalCharacterIDsPublished: 0
RegistryRowsCreated: 0
OpeningStateRecordsCreated: 0
RelationshipEdgesCreated: 0
RelationshipDimensionsCreated: 0
TraitDefinitionsCreated: 0
TraitInstancesCreated: 0
PlayerCardRecordsCreated: 0
ImporterPayloadsCreated: 0
MigrationRecordsCreated: 0
RuntimeObjectsCreated: 0
SaveRecordsCreated: 0
UnrealStructsCreatedOrModified: 0
SourceAuthoritiesModified: 0
FilesMovedOrDeleted: 0
CompanionFilesCreated: 0
```

## 28. Final Verdict

**Final in-file verdict: `OWNER_REVIEW_REQUIRED`.**

The human-readable batch is structurally validated and preserves current ownership and activation boundaries. It is not `ReviewComplete`, Registry-published, importer-ready, runtime-ready, save-ready, or Unreal-validated. The README/index routing mismatch, zero canonical IDs committed in the Flanders Registry packet, unresolved Adela/Robert candidate collisions, stale Registry candidate snapshot, external/lifecycle owner receipts, and incomplete full-text comparison of prior batches block promotion.

```yaml
OutputPath: "Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md"
FinalFileBytes: "96191"
FinalFileSHA256: "Not self-embedded; exact final SHA-256 is reported in the operator response because embedding it changes the file hash"
NumberedSections: 28
YAMLFences: 17
YAMLFencesParsed: 17
DuplicateYAMLKeys: 0
RowCount: 13
Exact43FieldConformance: true
UniqueRegisterRecordIDs: 13
RowKinds:
  PersonImplementationRow: 3
  ExternalPersonReferenceRow: 6
  HistoricalDefinitionRow: 4
  HistoricalEmergenceRows: 0
  GeneratedOrRoleTemplateRows: 0
  NoRowUnderageDefinitionCandidates: 2
CanonicalOwnerComposition:
  RealmOwned: 3
  ExternalRealmOwned: 6
  Unresolved: 4
PopulationChannelComposition:
  OpeningState: 3
  ExternalOwnerReference: 6
  LegacyHistoricalOnly: 4
SimulationTierComposition:
  Principal: 1
  DevelopedSupporting: 2
  DefinitionOnly: 10
LifecycleComposition:
  LivingAdultRows: 8
  LivingUnderageExternalRows: 1
  DeadBeforeOpeningRows: 4
  UnderageNoRowCandidates: 2
OpeningParticipationComposition:
  Active: 1
  Supporting: 2
  ExternalReference: 6
  HistoricalOnly: 4
MapEmbodimentComposition:
  Unresolved: 9
  HiddenOrDormantDefinition: 4
ControllabilityComposition:
  ContextuallyControllable: 1
  Unresolved: 2
  InterfaceOnly: 6
  NotControllable: 4
SuccessionAndGuardianship:
  ExpectedFlandersHeirInterfaces: 1
  ActiveClaimsCreated: 0
  UnderageTreatmentRecords: 3
  GuardianshipsCreated: 0
OtherDispositions:
  QuarantinedPeople: 0
  NoRowUnderageDefinitionCandidates: 2
  UnnamedOfficeReferencesWithoutPersonRows: 7
  RelationshipOnlyPersonRows: 0
  NoRowGeneratedTemplates: 0
FixtureCensus:
  CharacterProfileStaticFixtures: 161
  ProfileStaticChecksPassing: 8
  NetworkOpeningFixturePayloadsCreated: 0
  ImporterPayloadsCreated: 0
CanonicalCharacterIDsPublished: 0
RepeatedPendingOwnerDecisionSentinels: 0
Network:
  PrincipalAndNextGenerationNodes: 8
  ExternalNodes: 3
  DirectedEdgeCandidates: 60
  ActiveEdges: 0
  OmissionRecords: Unspecified
  DimensionedEdgeCount: Unspecified
  RelationshipDimensionsCreatedByBatch: 0
SourceVerification:
  FingerprintedFlandersSources: 30
  FlandersManifestsMatchingSHAAndBytes: 28
  FlandersStaticChecksMatchingSHAAndBytes: 24
  FlandersStaticChecksWithoutSourceSHAAndBytes: 4
  DeclaredCompanionMismatches: 0
Currentness:
  READMEIndexRouteMismatch: true
  RegistryCandidateSnapshotPredatesChildProfiles: true
  PriorBatchesReadInFull: false
StructuralValidation: Pass
OverallVerdict: OWNER_REVIEW_REQUIRED
```

`FinalFileBytes` records the size after the final write. A file cannot contain its own final SHA-256 without changing that SHA; the exact physical-file digest is therefore provided to the operator after reread and hash verification.
