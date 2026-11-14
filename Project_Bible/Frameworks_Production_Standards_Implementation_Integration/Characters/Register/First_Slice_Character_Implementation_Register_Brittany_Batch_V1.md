# First Slice Character Implementation Register — Brittany Batch V1

## 1. Document Control

```yaml
document_id: RegisterBatch.Brittany.FirstSlice.V1
stable_document_id: RegisterBatch.FirstSlice.Brittany
version: 1.0.0
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
opening_scenario_date: "1062-01-01"
opening_campaign_season: Winter
task_scope: HumanReadableCharacterRegisterMappingOnly
status: OWNER_REVIEW_REQUIRED
```

This is a static, human-readable register mapping. It does not publish Registry candidates, activate Opening State records, authorize importing, or create runtime, save, or Unreal state.

## 2. Realm Batch Control

```yaml
BrittanyCharacterComplete: true
NewBrittanyCharacterAuthoritiesRequired: 0
OpeningScenarioDate: "1062-01-01"
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
LaterHistoryBackProjectionAllowed: false
SymmetryOnlyCharacterCreationAllowed: false
```

The five living Tier A people are mapped as source-supported Opening State candidates. Their presence in this register does not itself publish or activate them.

## 3. Controlling Current Working Set

The physical Project Bible root inspected was `C:\Medieval War\Medieval War (England)\Project_Bible`. The live Brittany package is `Theaters\West Francia\08_Realm_Packages_and_References\Brittany`.

The package inventory recorded in the prior physical scan was 93 Markdown files, 186 JSON files, zero CSV files, one PowerShell file, and two Python files. The package is organized into control/audit, historical foundation, Registry/Opening State, character/dynasty/Network, politics/institutions/law, geography/economy/military, and implementation/validation families. This inventory is not a fresh package-wide hash or executable validation.

The current working set used for this batch is the live README, authority index and companions, Opening State, Registry V2 candidate preflight, Character and Dynasty authorities, Network authority and manifest, Titles/Succession, Household, Ecclesiastical, Historical Emergence, the seven individual identity/lifecycle profiles, and both shared Register authorities. Currentness follows the package index, not version number or modification time alone.

## 4. Currentness and Conflict Resolution

1. The V1.1 current-authority index routes the V1.2 Opening State, V2 Registry candidate preflight, V1.2 Character/Dynasty/Network authorities, V1.1 Titles/Succession, and current person profiles. These are treated as the current family routes.
2. The Opening State's internal dependency list still names Registry, Character, Dynasty, Network, and several other predecessors. The V1.1 current-authority index and the current V1.2/V2 files control routing; the older embedded dependency names are stale metadata, not permission to substitute predecessor content.
3. The README says local package-manifest/index routing work remains pending, while the V1.1 package manifest and its static check physically exist and the static check says README and index successor declarations are present. That static check expressly excludes a fresh recursive package inventory and hash scan. This currentness inconsistency remains for owner review.
4. The V1.1 index itself is marked pending local recursive verification. No package-wide promotion or production-readiness conclusion is claimed.
5. The Network V1.2 authority, its manifest, and the Opening State do not reconcile the candidate-class totals. Their differing definitions are preserved in §11.
6. The current Historical Emergence filename is routed by the current index, but its header still identifies V1 / version 1.0.0 and older dependencies. Its stable document ID is not stated in the inspected header. It is not used to activate any character in this batch.

## 5. Source Disposition and Physical-File Verification

Paths below are relative to the Brittany package except the shared Register authorities. Markdown byte counts and hashes are physical-file measurements captured during the audit. Where a manifest supplies an authority hash, that value was checked against the authority when directly measurable; for the long Titles/Succession path the colocated manifest supplies the exact current authority size/hash and the authority was opened and read in full.

| Source | Version / stable ID | Bytes / SHA-256 | Companion and disposition |
|---|---|---|---|
| `Brittany_README_and_Current_Status_V1_1_Diplomacy_Additive_Update.md` | 1.1.0 / `README.CurrentStatus.Realm.Brittany` | 23,325 / `826b159170bf85fdf166816730a08ab170e4005e995da1f6727f2408cbc76658` | Manifest and static check present; `ReadInFull`, current navigation/progress control |
| `Content/00_Control_and_Audits/Brittany_Realm_Package_Current_Authority_Index_V1_1_Diplomacy_Additive_Update.md` | 1.1.0 / `AuthorityIndex.Realm.Brittany` | 32,437 / `6940083724bb6bef5c268dcdd9a56d6aa77a62ef7a18d85c3fb59ad15d51f35f` | Manifest and static check present; `ReadInFull`, current family routing, pending recursive verification |
| `Content/00_Control_and_Audits/Brittany_Current_Authority_Package_Manifest_V1_1_Diplomacy_Additive_Update.json` | 1.1.0 / not declared | 9,291 / `b38583681342ced149947d95cf4faa2d03ebd200c09d222039ca804f4e441021` | Static check present; `ReadInFull`, declared inventory snapshot |
| `Content/00_Control_and_Audits/Brittany_Current_Authority_Package_Manifest_V1_1_Diplomacy_Additive_Update_Static_Check.json` | 1.0.0 / not declared | 1,574 / `170cf0a11ac21ad5698464632c87d7c2596db87944cf658e88c196809c9afd82` | Checks pass within stated scope; `ReadInFull`, not a fresh recursive scan |
| `Content/02_Registry_and_Opening_State/Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md` | 1.2.0 / `OpeningState.Realm.Brittany.1062` | 62,572 / `b768ed96a571da661829d08298399708787748928116ff93db2e7430b54c4278` | Manifest present; `ReadInFull`, current opening roster and candidate references |
| `Content/02_Registry_and_Opening_State/Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md` | 2.0.0 / `Registry.Realm.Brittany` | 70,326 / `9fb8dd7bb491aca95fc16118e7ef555cc10de92eb48f7cf13bc81249cb0133fb` | Manifest present; `ReadInFull`, candidate-only pending project-wide collision receipt |
| `Content/03_Characters_Dynasty_and_Network/Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md` | 1.2.0 / `CharacterAuthorities.Realm.Brittany` | 75,233 / `91f6cd43f9c08ff8da3238d3545ab2ff0fbca8e5cc4b796bd4bb564a7cf26acf` | Manifest present; `ReadInFull`, current portfolio and profile routing |
| `Content/03_Characters_Dynasty_and_Network/Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md` | 1.2.0 / `DynastyAuthority.Realm.Brittany` | 72,567 / `d865e4af7c221fae50b0c2d4dfa7b56cf5602049769b3c316fe667501f57e82d` | Manifest present; `ReadInFull`, current branch and kinship owner |
| `Content/03_Characters_Dynasty_and_Network/Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL.md` | 1.2.0 / `CharacterNetwork.Realm.Brittany` | 78,952 / `bab59743528c3bbf1b69eca2bc7746bb0b3fb57e6ca4dd92e22cfb9343689483` | Manifest present; `ReadInFull`, current Network authority; candidate extraction remains pending |
| `Content/03_Characters_Dynasty_and_Network/Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL_Manifest.json` | 1.2.0 / not declared | 1,381 / `9f9159fac0481974d45b249e141f5ca7ee7fe370f3f66b1d908928b64cb27f72` | Companion present; `ReadInFull`, declares 16 candidates and `records: []` |
| `Content/04_Politics_Institutions_and_Law/Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md` | 1.1.0 / `TitlesClaimsLordshipsSuccession.Realm.Brittany` | 89,807 / `69a806113541869e2b46c8d5f6378759249cd4b371fa2a95a6e525225c451853` | Manifest present; `ReadInFull`, current title/succession owner |
| `Content/04_Politics_Institutions_and_Law/Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md` | 1.0.0 / `HouseholdsCourts.Realm.Brittany` | 63,933 / `c4a84fc58bea41ff372c1f825d8acb4e1dab8bd4b9cd78d5be31907dac9a2964` | Manifest present; `ReadInFull`, household/office boundary |
| `Content/04_Politics_Institutions_and_Law/Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md` | 1.1.0 / `EcclesiasticalContent.Realm.Brittany` | 59,939 / `bdcaaed58e5c8ff47afc42c28a585f6e1e8d58593a1a80d5d2bc9f08c6b72cf5` | Manifest present; `ReadInFull`, office/see/institution boundary |
| `Content/01_Historical_Foundation/Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md` | header 1.0.0 / stable ID not stated | 68,428 / `802f72140ad8b0db64af70539e5213982e9d75f1381ef14b9d45bf546097fd7e` | Manifest present; `ReadInFull`, current index route but stale header metadata |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md` | 1.0.1-redo / `CharacterProfile.Brittany.ConanII` | 43,614 / `be6ca4b41641f45d16f3a6c0800911e2ae8095cb45209a7b23ae65cc4246b284` | Manifest present; `ReadInFull`, current profile |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Brittany.OdoPenthievre` | 51,346 / `30c79212a0c5c0d71e00a49086ec14efff5fcd622ca04842a7fdd87c872636a4` | Manifest present; `ReadInFull`, current profile |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Brittany.Hawise` | 46,611 / `fb04c743b04e60e0a4b9f4af758a547067a8507502b6d9c3b63b3a162d02` | Manifest present; `ReadInFull`, current profile |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Brittany.HoelCornouaille` | 42,375 / `cce23dad8c49965f745cf12b5e0fc6c7682909905388042c44961ba6f6fa4c09` | Manifest present; `ReadInFull`, current profile |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Brittany.RivallonIDol` | 49,043 / `dbf3015da6d69d36f46dda79b3a5ca8cc2913fe9667bd682f889cf0e1e9c4cac` | Manifest present; `ReadInFull`, current profile |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md` | 1.0.0 / `HistoricalLegacy.Brittany.AlanIII` | 34,417 / `19be671ebdf62a8ef887dcfc4d62f2ec5d37a08cc05ef4c2c747b32f4bc865a5` | Manifest present; `ReadInFull`, historical-only profile |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md` | 1.0.0 / `FutureBirthIdentity.Realm.Brittany.AlanIV` | 21,254 / `32ad58dea91b0c3c4cdcc942e66f5cd5a4c947a4855a401c71c32e742b4ae0ae` | Manifest present; `ReadInFull`, future birth only |
| `Content/03_Characters_Dynasty_and_Network/Character_Profiles/Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md` | 1.0.0 / `CharacterProfile.Brittany.AlanIV` | 22,656 / `25661cd277dc310162b13980bbebfd4490e15cc61bbf7706fe0af0a9c151f72e` | Manifest present; `ReadInFull`, dormant future underage profile |
| `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/Character_Implementation_Register_Foundation_Authority_V1_1.md` | 1.1.0 / `CharacterImplementationRegister.Foundation` | 23,951 / `c02e899f7993d912287ccdcf0a398255f9882c471b5775fdd15a5f1b9e5f226a` | Shared controlling authority; `ReadInFull` |
| `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 1.0.0 / `CharacterImplementationRegister.FirstSlice.SchemaAndAuthoring` | 27,980 / `f7a8d33c9947da1865b0806d9121d4d2f8a153efd1f016f79b6f5fe02acd1233` | Shared controlling schema; `ReadInFull` |

No source-authority static check, importer check, save/load check, migration execution, runtime check, or Unreal validation was created or run by this batch.

## 6. Brittany Person Inventory

| Person or reference | Current-working-set disposition |
|---|---|
| Conan II of Brittany | `PersonImplementationRow`, current Opening State candidate |
| Eudes/Odo of Penthièvre | One person record, `PersonImplementationRow`; canonical display and alias treatment remain Registry-controlled |
| Hawise of Brittany | `PersonImplementationRow`; independent from Hoël |
| Hoël of Cornouaille | `PersonImplementationRow`; independent from Hawise and the ducal title |
| Rivallon I of Dol | `PersonImplementationRow`; lifecycle confidence and Dol interfaces remain bounded |
| Alan III of Brittany | `HistoricalDefinitionRow`, dead before opening; no runtime person |
| Alan IV of Brittany | Not born at opening; future-birth authority and dormant underage profile only; no opening row |
| Alan Rufus | Quarantined/identity and cross-Realm owner unresolved; no Brittany-owned row |
| Brian of Brittany | Quarantined/identity and cross-Realm owner unresolved; no Brittany-owned row |
| Geoffrey Boterel | Possible descendant reference in unresolved Odo-descendant reconciliation; no resolved opening identity or owner |
| Geoffrey Grenonat | Quarantined date-valid identity/activity; no opening row |
| Dol bishop/archbishop or other clergy | No named, date-valid officeholder is established in the current working set; office and see remain institutionally distinct |
| Unnamed Odo descendants and unnamed institutional agents | No canonical person identity established; no invented person or template row |

Repeated references to the five living candidates and Alan III/Alan IV collapse only to the Registry V2 candidate IDs listed in §8. The other names are not merged into a Breton person by byname, kinship, later service, or regional association.

## 7. Opening State Person Rows

The Opening State reports five living Tier A characters, one historical character, no active war/civil war/rebellion, and no static successor. The five living candidates are Conan, Odo, Hawise, Hoël, and Rivallon. Alan III is historical-only; Alan IV is NotYetBorn.

## 8. Canonical Schema-Aligned Person Row Ledger

Every row below is one 43-field mapping in canonical key order. The five living Opening State `CharacterID` values are Registry V2 candidate IDs, not Registry-published IDs. Alan III’s separate `CharacterID` supports a historical-only definition and does not represent an Opening State candidate. `OwnerReviewRequired` is used because project-wide collision clearance, owner binding, or material assignments remain incomplete.

```yaml
RegisterRecordID: "brittany-conan-ii"
RecordKind: "PersonImplementationRow"
CharacterID: "person.conan_ii_brittany"
DisplayName: "Conan II of Brittany"
DisambiguationLabel: "Brittany duke; distinct from other Conan identities"
RealmContext: "Brittany, opening 1062-01-01"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Recognized ducal ruler"
SecondaryInterfaces: ["Dynasty and branch reference", "Title and claim interface", "Opening State ruler reference", "Candidate Network participant"]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "Principal"
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
HouseholdRoles: ["Ducal household interface; exact membership and control remain owner-bound"]
DynastyRoles: ["House of Rennes context; exact canonical branch binding remains Registry-controlled"]
OfficeBindings: ["OwnerPending: no current occupied-office binding established by this register"]
CommandBindings: []
TitleAndClaimInterfaces: ["Recognized ducal holding candidate; recognition does not establish unrestricted title execution or direct control of every region"]
RelationshipInterfaces: ["Opening State candidate Network references; row-level directions and executable extraction remain unreconciled"]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Bounded to source-defined conditional pathways; no future outcome or trigger is activated here"
TraitInputReferences: ["Trait assignment deferred; no instance created"]
TraitExclusions: ["Do not infer personality, loyalty, ambition, hostility, or future outcome from title, dynasty, or history"]
PlayerCardPresentationProfile: "Deferred; preserve recognized ruler status, bounded title execution, and unresolved control"
AIInterpretationProfile: "Visible opening-state inputs only; no hidden loyalty, ambition, or regional control inferred"
FieldResolutionSummary: "Verified: candidate identity, opening participation, recognized ruler reference. Bounded: ducal title interface. OwnerPending: Registry publication, title execution, government, command, office, marriage, diplomacy. Unresolved: map embodiment, controllability, household binding, Network extraction. NotApplicable: no agent role. Prohibited: universal regional control and later-history projection. ExternalOwnerControlled: project-wide collision receipt and any foreign mutable state."
SourceAuthorities: ["Content/02_Registry_and_Opening_State/Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md §§1, 6, 8", "Content/02_Registry_and_Opening_State/Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md §§0, current candidate entries", "Content/03_Characters_Dynasty_and_Network/Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md §§0-1", "Content/03_Characters_Dynasty_and_Network/Character_Profiles/Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md", "Content/04_Politics_Institutions_and_Law/Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md"]
ExternalOwnerDependencies: ["Project-wide Registry collision receipt remains pending; no external mutable state copied"]
UnresolvedFields: ["Registry publication", "Title execution", "Government mandate", "Current claim activation", "Household control", "Map embodiment", "Controllability", "Network record extraction"]
ProhibitedAssumptions: ["Ducal recognition means direct control of every Breton region", "Eligibility is an assignment", "A later historical outcome is guaranteed"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Opening candidate only; this row creates no Registry, Opening State, command, title, runtime, or save record."
```

```yaml
RegisterRecordID: "brittany-odo-penthievre"
RecordKind: "PersonImplementationRow"
CharacterID: "person.odo_penthievre"
DisplayName: "Odo of Penthièvre"
DisambiguationLabel: "Eudes/Odo, Penthièvre branch; preserve Registry alias and identity lock"
RealmContext: "Brittany, opening 1062-01-01"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Penthièvre political and dynastic principal"
SecondaryInterfaces: ["Former regency history", "Contested succession/claim basis", "Candidate Network participant"]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "Principal"
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
HouseholdRoles: ["Penthièvre household interface; exact membership and control remain owner-bound"]
DynastyRoles: ["Penthièvre branch context; disputed lineage and descendant links remain unresolved"]
OfficeBindings: ["Former regency is historical/ended; current office binding is not established"]
CommandBindings: []
TitleAndClaimInterfaces: ["Disputed succession basis; no active claim, current title execution, or static successor is assigned by this row"]
RelationshipInterfaces: ["Opening State candidate Network references; row-level directions and executable extraction remain unreconciled"]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Conditional pathways only; no reconciliation, conflict, or succession outcome is scheduled"
TraitInputReferences: ["Trait assignment deferred; no instance created"]
TraitExclusions: ["Do not turn disputed descent, former regency, or factional context into a trait or current office"]
PlayerCardPresentationProfile: "Deferred; preserve former-regency and contested-basis uncertainty"
AIInterpretationProfile: "Visible opening-state inputs only; no hostility, loyalty, or ambition inferred"
FieldResolutionSummary: "Verified: candidate identity, living opening participation, former-regency reference. Bounded: Penthièvre branch context. OwnerPending: Registry publication, office, title, claim, command, government, household, marriage, diplomacy. Unresolved: descendant identity, map embodiment, controllability, Network extraction. NotApplicable: no agent role. Prohibited: former office as current authority and later service projection. ExternalOwnerControlled: project-wide collision and cross-Realm owner clearance."
SourceAuthorities: ["Content/02_Registry_and_Opening_State/Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md §§1, 8", "Content/02_Registry_and_Opening_State/Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md §§0, Odo candidate and quarantine entries", "Content/03_Characters_Dynasty_and_Network/Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md §§0-1", "Content/03_Characters_Dynasty_and_Network/Character_Profiles/Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md", "Content/03_Characters_Dynasty_and_Network/Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md", "Content/04_Politics_Institutions_and_Law/Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md"]
ExternalOwnerDependencies: ["Alan Rufus, Brian, and Geoffrey Boterel remain quarantined descendant/owner references; do not duplicate or locally activate", "Project-wide Registry collision receipt remains pending"]
UnresolvedFields: ["Identity alias resolution", "Descendant parentage and ownership", "Current title/claim activation", "Current office occupancy", "Household membership", "Map embodiment", "Controllability", "Network record extraction"]
ProhibitedAssumptions: ["Former regent means current officeholder", "Possible descendants are established children", "Later Conquest service, English holdings, or reputation apply in 1062"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Opening candidate only; Odo remains distinct from unresolved descendants and external owners."
```

```yaml
RegisterRecordID: "brittany-hawise"
RecordKind: "PersonImplementationRow"
CharacterID: "person.hawise_brittany"
DisplayName: "Hawise of Brittany"
DisambiguationLabel: "Brittany dynastic and political principal; not a proxy for Hoël"
RealmContext: "Brittany, opening 1062-01-01"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Political spouse and dynastic connector"
SecondaryInterfaces: ["Independent person and household interface", "Contingent succession basis", "Candidate Network participant"]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "Principal"
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
HouseholdRoles: ["Marriage and household interface with Hoël; opening household authority and membership remain owner-controlled"]
DynastyRoles: ["Brittany/Rennes dynastic context; preserve independent identity and separate birth dynasty"]
OfficeBindings: ["OwnerPending: no current occupied-office binding established by this register"]
CommandBindings: []
TitleAndClaimInterfaces: ["Contingent succession basis only; no active claim, title execution, or later ducal transfer is assigned"]
RelationshipInterfaces: ["Opening State candidate Network references; row-level directions and executable extraction remain unreconciled"]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "No later succession, marital transfer, or Cornouaille-Brittany union is activated"
TraitInputReferences: ["Trait assignment deferred; no instance created"]
TraitExclusions: ["Do not infer consent, government, claims, succession, knowledge, or loyalty from marriage"]
PlayerCardPresentationProfile: "Deferred; preserve separate personhood, contingent basis, and owner-controlled marriage state"
AIInterpretationProfile: "Visible opening-state inputs only; no spouse proxy or inferred factional alignment"
FieldResolutionSummary: "Verified: candidate identity, living opening participation, separate personhood. Bounded: marriage and contingent succession interfaces. OwnerPending: Registry publication, marriage execution, title, claim, government, office, household, command, diplomacy. Unresolved: map embodiment, controllability, Network extraction. NotApplicable: no agent role. Prohibited: marriage as consent, automatic claim, government, or later succession. ExternalOwnerControlled: project-wide collision receipt."
SourceAuthorities: ["Content/02_Registry_and_Opening_State/Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md §§1, 8", "Content/02_Registry_and_Opening_State/Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md §§0, Hawise candidate entry", "Content/03_Characters_Dynasty_and_Network/Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md §§0-1", "Content/03_Characters_Dynasty_and_Network/Character_Profiles/Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md", "Content/03_Characters_Dynasty_and_Network/Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md", "Content/04_Politics_Institutions_and_Law/Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md", "Content/04_Politics_Institutions_and_Law/Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md"]
ExternalOwnerDependencies: ["Project-wide Registry collision receipt remains pending; no spouse or foreign mutable state copied"]
UnresolvedFields: ["Marriage execution and consent authority", "Household membership/control", "Current title/claim activation", "Office occupancy", "Government mandate", "Map embodiment", "Controllability", "Network record extraction"]
ProhibitedAssumptions: ["Marriage creates automatic claim, government, household control, or consent", "Hoël's later succession is an opening fact", "Hawise is a proxy for another person"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Opening candidate only; Hawise and Hoël retain separate identities, dynasties, and unresolved assignments."
```

```yaml
RegisterRecordID: "brittany-hoel-cornouaille"
RecordKind: "PersonImplementationRow"
CharacterID: "person.hoel_cornouaille"
DisplayName: "Hoël of Cornouaille"
DisambiguationLabel: "Cornouaille regional principal; distinct from Hawise and the ducal title"
RealmContext: "Brittany, opening 1062-01-01"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Regional political principal"
SecondaryInterfaces: ["Cornouaille house and lordship", "Nantes candidate interface", "Marriage interface with Hawise", "Candidate Network participant"]
LifecycleState: "LivingAdult"
OpeningParticipation: "Active"
SimulationTier: "Principal"
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
HouseholdRoles: ["Marriage and household interface with Hawise; opening household authority and membership remain owner-controlled"]
DynastyRoles: ["Cornouaille house context; separate from House of Rennes and the ducal title"]
OfficeBindings: ["OwnerPending: no current occupied-office binding established by this register"]
CommandBindings: []
TitleAndClaimInterfaces: ["Cornouaille regional authority and Nantes references remain candidate/review state; no ducal transfer or unrestricted control is assigned"]
RelationshipInterfaces: ["Opening State candidate Network references; row-level directions and executable extraction remain unreconciled"]
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Nantes settlement/escalation pathway remains conditional; no later union or succession is activated"
TraitInputReferences: ["Trait assignment deferred; no instance created"]
TraitExclusions: ["Do not infer loyalty, command, title, regional control, or succession from Cornouaille identity or marriage"]
PlayerCardPresentationProfile: "Deferred; preserve separate regional authority, candidate holdings, and non-ducal status"
AIInterpretationProfile: "Visible opening-state inputs only; no later union, loyalty, or conquest inference"
FieldResolutionSummary: "Verified: candidate identity and living opening participation. Bounded: Cornouaille and Nantes interfaces, separate marriage relationship. OwnerPending: Registry publication, title execution, government, command, office, household, marriage, diplomacy. Unresolved: specific holdings, map embodiment, controllability, Network extraction. NotApplicable: no agent role. Prohibited: later succession or regional union as opening fact. ExternalOwnerControlled: project-wide collision receipt."
SourceAuthorities: ["Content/02_Registry_and_Opening_State/Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md §§1, 8", "Content/02_Registry_and_Opening_State/Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md §§0, Hoël candidate entry", "Content/03_Characters_Dynasty_and_Network/Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md §§0-1", "Content/03_Characters_Dynasty_and_Network/Character_Profiles/Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md", "Content/03_Characters_Dynasty_and_Network/Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md", "Content/04_Politics_Institutions_and_Law/Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md", "Content/04_Politics_Institutions_and_Law/Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md"]
ExternalOwnerDependencies: ["Project-wide Registry collision receipt remains pending; no foreign or spouse mutable state copied"]
UnresolvedFields: ["Specific title/holding execution", "Government mandate", "Nantes assignment", "Marriage execution and household control", "Office occupancy", "Map embodiment", "Controllability", "Network record extraction"]
ProhibitedAssumptions: ["Cornouaille is the Duchy of Brittany", "Marriage creates a title, claim, consent, or government", "Later succession or union is present at opening"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Opening candidate only; Hoël remains distinct from Hawise and has no assigned ducal succession in this batch."
```

```yaml
RegisterRecordID: "brittany-rivallon-dol"
RecordKind: "PersonImplementationRow"
CharacterID: "person.rivallon_i_dol"
DisplayName: "Rivallon I of Dol"
DisambiguationLabel: "Dol regional/frontier principal; opening lifecycle confidence remains low"
RealmContext: "Brittany, opening 1062-01-01"
CanonicalOwner: "RealmOwned"
PopulationChannel: "OpeningState"
PrimaryImplementationFamily: "RealmDynastyPoliticalPrincipal"
FunctionalSubtype: "Frontier and regional political principal"
SecondaryInterfaces: ["Dol regional context", "Ecclesiastical/institutional review interface", "Candidate Network participant"]
LifecycleState: "LivingAgeBandUnresolved"
OpeningParticipation: "Active"
SimulationTier: "Principal"
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
HouseholdRoles: ["OwnerPending: no household membership or control binding established"]
DynastyRoles: ["Dol regional/dynastic context; exact branch identity remains unresolved"]
OfficeBindings: ["OwnerPending: no named Dol ecclesiastical office occupancy established"]
CommandBindings: []
TitleAndClaimInterfaces: ["Combourg and other lordship references remain candidate/review state; no title execution is assigned"]
RelationshipInterfaces: ["Opening State candidate Network references; row-level directions and executable extraction remain unreconciled"]
InstitutionalInterfaces: ["Dol See/person/office/institution interface requires separate owner binding; no officeholder inferred"]
HistoricalEmergenceInterface: "Dol frontier crisis is conditional; no rebellion, war, appointment, or intervention is scheduled"
TraitInputReferences: ["Trait assignment deferred; no instance created"]
TraitExclusions: ["Do not infer rebellion, ecclesiastical office, loyalty, command, or regional control from Dol association"]
PlayerCardPresentationProfile: "Deferred; show lifecycle and ownership uncertainty; no rebellion or office implied"
AIInterpretationProfile: "Visible opening-state inputs only; no scripted rebellion or hidden alignment"
FieldResolutionSummary: "Verified: candidate identity and inclusion in the five-person living opening portfolio. Bounded: Dol and frontier interface; current profile confidence is low. OwnerPending: Registry publication, office, household, title, government, command, marriage, diplomacy. Unresolved: opening age band, exact branch, map embodiment, controllability, Network extraction. NotApplicable: no agent role. Prohibited: assumed bishopric occupancy, rebellion, or later outcome. ExternalOwnerControlled: Church/institution owners and project-wide Registry collision receipt."
SourceAuthorities: ["Content/02_Registry_and_Opening_State/Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md §§1, 8", "Content/02_Registry_and_Opening_State/Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md §§0, Rivallon candidate entry", "Content/03_Characters_Dynasty_and_Network/Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md §§0-1", "Content/03_Characters_Dynasty_and_Network/Character_Profiles/Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md", "Content/03_Characters_Dynasty_and_Network/Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md", "Content/04_Politics_Institutions_and_Law/Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md", "Content/04_Politics_Institutions_and_Law/Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md"]
ExternalOwnerDependencies: ["Dol ecclesiastical office and institution state remain separate owner-controlled interfaces", "Project-wide Registry collision receipt remains pending"]
UnresolvedFields: ["Lifecycle and age-band confidence", "Dol branch identity", "Office occupancy", "Household binding", "Title/claim execution", "Map embodiment", "Controllability", "Network record extraction"]
ProhibitedAssumptions: ["Dol regional association makes Rivallon a bishop or officeholder", "Regional tension means active rebellion or war", "Review/candidate holding is a current assignment"]
ValidationStatus: "OwnerReviewRequired"
Notes: "Opening candidate only; low confidence is preserved, not repaired by creating a cleric or additional person."
```

```yaml
RegisterRecordID: "brittany-alan-iii-historical"
RecordKind: "HistoricalDefinitionRow"
CharacterID: "person.alan_iii_brittany"
DisplayName: "Alan III of Brittany"
DisambiguationLabel: "Deceased predecessor; historical legacy only"
RealmContext: "Brittany historical record; not a 1062 actor"
CanonicalOwner: "RealmOwned"
PopulationChannel: "LegacyHistoricalOnly"
PrimaryImplementationFamily: "LegacyDefinitionOnly"
FunctionalSubtype: "Historical predecessor and memory/lineage definition"
SecondaryInterfaces: ["Historical evidence and chronology", "Dynasty/lineage reference", "Memory provenance"]
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
HouseholdRoles: ["Historical reference only; no opening household role"]
DynastyRoles: ["Historical lineage/predecessor definition only"]
OfficeBindings: ["No opening office; historical tenure is not runtime occupancy"]
CommandBindings: ["No opening command or military unit"]
TitleAndClaimInterfaces: ["Historical predecessor reference only; no opening title or claim execution"]
RelationshipInterfaces: []
InstitutionalInterfaces: []
HistoricalEmergenceInterface: "Historical memory/chronology provenance only; no opening or future runtime pathway created"
TraitInputReferences: ["No trait input; no instance created"]
TraitExclusions: ["No personality, reputation, or posthumous agency inferred"]
PlayerCardPresentationProfile: "Not applicable; no opening Player Card"
AIInterpretationProfile: "Not applicable; no runtime AI target"
FieldResolutionSummary: "Verified: historical identity, legacy-only channel, dead-before-opening disposition. Bounded: lineage and memory references. OwnerPending: no mutable runtime fields are admitted. Unresolved: none required for this historical-only row. NotApplicable: opening control, command, office, household, Player Card, AI. Prohibited: all runtime participation and later-history back-projection. ExternalOwnerControlled: any cross-Realm identity collision remains Registry-governed."
SourceAuthorities: ["Content/03_Characters_Dynasty_and_Network/Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md §§0-1", "Content/03_Characters_Dynasty_and_Network/Character_Profiles/Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md", "Content/03_Characters_Dynasty_and_Network/Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md", "Content/01_Historical_Foundation/Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md"]
ExternalOwnerDependencies: ["Registry controls identity collision and alias policy; no mutable external state copied"]
UnresolvedFields: ["No historical-only unresolved field blocks this definition; project-wide collision receipt remains an external Registry gate"]
ProhibitedAssumptions: ["Alan III is alive in 1062", "Alan III is an Opening State or Network participant", "Historical memory means runtime agency"]
ValidationStatus: "OwnerReviewRequired"
Notes: "This row preserves a historical definition only; it creates no living Character instance. RealmOwned denotes Brittany historical-definition ownership only; there is no mutable runtime owner."
```

## 9. Source-to-Shared Register Crosswalk

| Source content | Register treatment |
|---|---|
| Individual profiles and Character Authority | `DirectSharedSchemaMapping` for identity/lifecycle/function; `SharedSchemaWithOwnerPendingValue` for unapproved assignments |
| Opening State roster and person references | `DirectSharedSchemaMapping` for opening candidates and season; `ImplementationDeferred` for activation |
| Registry V2 IDs, aliases, and quarantines | `SharedSchemaWithOwnerPendingValue`; IDs remain candidates until collision receipt/publication |
| Dynasty and branch content | `RealmSpecificReferenceOnly`; no duplication of lineage or household state |
| Character Network | `RealmSpecificReferenceOnly` and `ConflictRequiringOwnerReview` for candidate-class mismatch; no relationship instantiation |
| Titles, claims, lordships, succession | `SharedSchemaWithOwnerPendingValue`; assignments and eligibility remain separate |
| Household, offices, governance | `SharedSchemaWithOwnerPendingValue`; no invented member, officer, guardian, or mandate |
| Ecclesiastical people, office, see, institution | `ExcludedFromSharedRegister` absent a named verified person; institution remains a distinct owner |
| Historical Emergence | `RealmSpecificReferenceOnly`; pathways are conditional and not person activations |
| Trait, AI, Player Card, importer/runtime fields | `ImplementationDeferred`; no definitions, instances, payloads, or runtime records created |

## 10. Current Assignment Crosswalk

| Character | Current title / claim | Office / government / command | Household / institution | Network / map / control |
|---|---|---|---|---|
| Conan II | Recognized ducal ruler reference; title execution and regional control are not inferred | No exact command assignment; current government mandate remains owner-controlled | Household binding unresolved; no institutional role assigned | Candidate participant; exact extraction pending; map and controllability unresolved |
| Odo | No active claim or title execution assigned; disputed succession basis only | Former regency is ended, not current office; no command assignment | Household binding unresolved | Candidate participant; exact extraction pending; map and controllability unresolved |
| Hawise | Contingent succession basis only; no active claim/title execution | No current office, government, or command assignment established | Marriage does not settle consent, household control, or government | Candidate participant; exact extraction pending; map and controllability unresolved |
| Hoël | Cornouaille/Nantes references remain candidate/review state; no ducal succession | No current government or command assignment established | Separate from Hawise; household authority unresolved | Candidate participant; exact extraction pending; map and controllability unresolved |
| Rivallon | Combourg/other lordship references remain candidate/review state | No named Dol officeholder or command assignment established | Dol institution is not a person/office binding | Candidate participant; exact extraction pending; map and controllability unresolved |
| Alan III | Historical title/lineage only; no current title or claim | No current office, government, or command | No opening household or institution assignment | No opening Network participation, map piece, or control |

## 11. Character Network and Omission Crosswalk

| Record class | Source-grounded result |
|---|---|
| Canonical person references | Five living candidate IDs plus historical Alan III and future-only Alan IV in Character/Registry routing |
| Opening participation records | Five living Tier A candidates; Alan III historical-only; Alan IV not born |
| Opening State directed person-to-person references | 14 references according to the Opening State source |
| Opening State institutional review references | 2 person-to-institution review references; not treated as person-person edges |
| Network authority candidate directions | Authority describes 16 directed candidate records; exact extraction remains pending |
| Network manifest | `declared_candidate_count: 16`; `records: []`; status `SourceRecordsPendingExactExtraction` |
| Directed BasisOnly edges | `Unspecified` as a reconciled executable count; candidate declarations are not applied edges |
| Dimensioned edges | 0 initialized relationship dimensions in the current design; this batch initializes none |
| Opening omissions | `Unspecified` |
| Conditional omission traces | `Unspecified` |
| External interfaces and institution-mediated channels | Two institutional review references in Opening State; exact Network classification remains unreconciled |

The count mismatch is material: the Opening State's 14 person-to-person plus two institutional review references total 16, while the Network authority's overview and manifest do not provide a matching extracted record set or consistent class breakdown. No omission count, edge direction, dimension, or runtime relationship is normalized in this register.

## 12. Ducal Rule, Succession, Regional-Authority, and Household Validation

- Conan is the recognized Duke/ruler reference, not a universal owner of every Breton county, lordship, institution, port, army, route, or recruitment source.
- The Opening State has no static successor and no active succession dispute. A candidate or claim basis is not a current claim, title, faction, or succession position.
- The Titles/Succession authority retains six opening title candidates; that is not asserted here as six successors or six eligible successors.
- Odo's basis remains disputed; Hawise's is contingent; Hoël's marital basis is inactive. No later transfer or succession is projected into 1062.
- Penthièvre, Cornouaille, Rennes, Nantes, Dol, Léon, Vannes, and other regional associations do not by themselves establish person ownership, direct control, holdings, or Network alignment.
- Hawise and Hoël remain separate people with separate identities and birth-dynasty treatment. Marriage does not create consent, a claim, household authority, government, knowledge, or succession.
- No household keeper, guardian, officer, regent, or officeholder is invented.

## 13. Underage and Lifecycle Validation

| Census | Result |
|---|---|
| Verified underage opening people | 0 |
| Underage person-specific records required at opening | 0 |
| Alan IV | NotYetBorn; future-birth candidate only; no Opening State Character instance |
| Guardianship/custody/education/resource administration/consent records | None created; Alan IV's dormant profile does not apply at opening |
| Living opening people | 5 |
| Historical-only people | 1, Alan III |

The three-track temporal contract remains 21 historical months, seven biological months, and one ordered Winter/Spring/Summer/Autumn campaign-season step per strategic turn. Elapsed time alone does not activate majority, readiness, marriage, title, office, command, or government.

## 14. Historical Emergence Rows

No Historical Emergence person row or pathway activation is created by this batch. The current authority names conditional pathways including Dol frontier crisis, possible Norman intervention, Penthièvre reconciliation/conflict, Nantes-Cornouaille settlement/escalation, Angevin opportunity, and succession settlement/dispute. Each remains state- and owner-gated; no calendar trigger or historical outcome is implied. Alan III remains a historical definition, not an emergence actor.

## 15. External Owner Reference Rows

External person rows created: **0**. Current evidence does not establish a sufficiently resolved canonical identity and Brittany ownership boundary for Alan Rufus, Brian, or Geoffrey Boterel. They remain quarantined/reference-only; no external person is duplicated as a Brittany mutable character. Normandy, England, France, Angevin, ecclesiastical, and maritime owners retain their own person and mutable-state authority.

External-reference invariants remain: `OpeningParticipation: ExternalReference`; `BrittanyLocalActivation: false`; mutable-state copying into Brittany is prohibited; no automatic alliance, access, troops, property, knowledge, household, route, or recruitment follows from reference.

## 16. Historical-Only Definition Rows

One historical-only row is present in §8: Alan III. It is required for historical lineage/memory context and is `DeadBeforeOpening`, `LegacyHistoricalOnly`, `DefinitionOnly`, and non-runtime. No other historical person in the current row set meets a verified need for a Brittany historical definition row.

## 17. Generated or Role-Template References

Generated-character template references created: **0**. No named, current owner-approved role template/person binding was established. An unnamed Dol bishop, priest, abbot, or institutional agent is not a person row, vacancy, or license to generate a historical identity.

## 18. Exclusion, Conditional, Quarantine, and Omission Ledger

| Reference | Exactly one disposition | Reason / boundary |
|---|---|---|
| Alan IV | `Not born at opening` | Future-birth authority; no opening Character instance |
| Alan Rufus | `Quarantined or identity-unresolved` | Possible Odo-descendant/cross-Realm reference; owner and identity not cleared |
| Brian of Brittany | `Quarantined or identity-unresolved` | Possible descendant/cross-Realm reference; no established Brittany ownership |
| Geoffrey Boterel | `Quarantined or identity-unresolved` | Possible descendant reference; parentage and date-valid opening identity unresolved |
| Geoffrey Grenonat | `Quarantined or identity-unresolved` | Date-valid identity/activity remains quarantined |
| Unnamed clergy at Dol | `No row required` | Institutional role is not a person; no named officeholder established |
| Unnamed Odo descendants | `No row required` | No verified canonical identities |
| Opening Network omissions | `No count asserted` | Current sources do not publish a reconciled omission census |
| Conditional omission traces | `No count asserted` | Current sources do not publish a reconciled count |

No replacement person, eighth opening person, or inferred external person is added.

## 19. Identity Collision and Ownership Ledger

- Conan II remains distinct from other Conan identities.
- Eudes/Odo is one candidate identity only as routed by Registry V2; alias and display normalization remain Registry-owned.
- Alan Rufus is not merged with any other Alan or made Brittany-owned from later byname, service, or English holding.
- Brian is not resolved by kinship or byname to an unrelated Brian.
- Hoël remains distinct from other Hoël identities and from Hawise.
- Geoffrey Grenonat and Geoffrey Boterel are not merged; the latter is an unresolved descendant reference, the former quarantined for date-valid activity.
- Hawise is not normalized into another Hawise/Hedwig without Registry authority.
- Rivallon I of Dol is not merged with similarly named local people.
- Five Opening State Character IDs are candidate IDs only. They are unique as strings in this batch, not certified as globally collision-free published IDs.

## 20. Dynasty, Office, Institution, Title, Claim, and Command Validation

| Domain | Result |
|---|---|
| Dynasty | Branch/kinship references remain owned by Dynasty Authority; marriage does not merge identities |
| Title/claim | Recognition, holding, claim basis, execution, succession eligibility, position, and installation remain separate |
| Office/government | Former regency is not current occupancy; unknown officeholder is not vacancy |
| Dol institution | Person, office, See, institution, jurisdiction, property, building, and household remain distinct |
| Command | Opening exact commander assignments are empty; this batch creates no command binding |
| Regional authority | No title or branch association grants universal territorial/economic/military control |

## 21. Trait-Input Review

No trait definitions or instances are created. Breton, Cornouaille, Penthièvre, Rennes, Nantes, Dol, ducal, dynastic, ecclesiastical, maritime, Norman-connected, French-connected, or later English-connected identity is not converted into personality or behavior. Any future trait input requires the controlling trait owner and opening-visible evidence.

## 22. AI Interpretation Review

AI interpretation is limited to authorized visible opening state. No loyalty, treachery, ambition, hostility, affection, rivalry, hidden kin support, future conquest service, later title, or historical outcome is inferred. No AI target or runtime record is created.

## 23. Player Card Input Review

No final Player Cards are created. Any later presentation must preserve lifecycle, external ownership, title-execution limits, household and succession uncertainty, hidden-information boundaries, and the firewall against later history.

## 24. External Dependencies

1. Project-wide Registry collision receipt and publication.
2. Current-owner reconciliation of the Network's 16-candidate declarations against Opening State's 14 person-to-person and two institutional review references.
3. Exact extraction of directed Network records and source-defined omission/conditional-omission counts.
4. Cross-Realm identity and ownership resolution for Alan Rufus, Brian, Geoffrey Boterel, and Geoffrey Grenonat.
5. Household, title, government, office, institution, map, controllability, importer, and runtime owner decisions where listed unresolved.
6. Package README/index/manifest currentness reconciliation and fresh recursive verification.

## 25. Unresolved Fields and Blockers

- Registry V2 remains a candidate pending project-wide collision receipt.
- Package README/index pending statements conflict with the existence and static pass of the V1.1 manifest/index companions; fresh recursive verification is excluded by the current static-check scope.
- Opening State internal dependency names are stale relative to current family routing.
- Network candidate totals and class definitions do not reconcile; omission count is `Unspecified`.
- Alan Rufus, Brian, Geoffrey Boterel, and Geoffrey Grenonat lack cleared identity/ownership for an opening Brittany row.
- Title execution, current claim activation, government, office occupancy, household control, command eligibility, map embodiment, and controllability remain unresolved by owner.
- Rivallon's opening lifecycle confidence and specific Dol institutional bindings remain bounded/unresolved.
- No importer, runtime, save, migration, or Unreal validation has been performed.

## 26. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Brittany character completeness preserved; no new authority required | Pass |
| Five living supported opening candidates represented once | Pass |
| Alan III represented historical-only and not as an opening actor | Pass |
| Alan IV not born at opening; no underage opening row | Pass |
| Every identified material external/quarantined reference dispositioned | Pass with unresolved ownership explicitly retained |
| Exact row schema and key order | Pass: six rows, exactly 43 ordered fields each |
| Unique row IDs and candidate CharacterID treatment | Pass within this batch; global publication remains pending |
| Succession, office, title, command, household, institution, and Network assignments remain separate | Pass |
| Actual Network/omission counts source-grounded | Blocked; count discrepancy and unspecified omissions are disclosed |
| No source or implementation state mutated | Pass |
| Full review closure | Not met; owner review required |

## 27. Implementation Boundary

```yaml
TaskScope: HumanReadableCharacterRegisterMappingOnly
GeneralBrittanyImplementationAuthorized: false
RealmBatchesCreated: 1
OutputFilesCreated: 1
CharacterRowsCreated: HumanReadableDefinitionsOnly
CompanionFilesCreated: 0
SourceAuthoritiesModified: 0
RegistryRowsCreated: 0
OpeningStateRecordsCreated: 0
RelationshipEdgesCreated: 0
RelationshipDimensionsCreated: 0
TraitDefinitionsCreated: 0
TraitInstancesCreated: 0
PlayerCardRecordsCreated: 0
ImporterPayloadsCreated: 0
RuntimeObjectsCreated: 0
UnrealStructsCreatedOrModified: 0
```

## 28. Final Verdict

**OWNER_REVIEW_REQUIRED**

Design closeout is preserved, and the batch maps five living candidates plus one historical-only definition without inventing a replacement person. Package-wide recursive currentness verification, global Registry clearance, Network extraction, omission census, external ownership, and multiple assignment fields remain unresolved. No broader Brittany implementation is authorized.

### Static validation receipt

```yaml
ExactOutputPath: "C:\\Medieval War\\Medieval War (England)\\Project_Bible\\Frameworks_Production_Standards_Implementation_Integration\\Characters\\Register\\First_Slice_Character_Implementation_Register_Brittany_Batch_V1.md"
FinalFileBytes: "61020"
FullFileSHA256: "Measured after the final write and supplied in the completion response; it is not embedded because doing so changes the self-hash."
PhysicalReread: true
NumberedSections: 28
SectionOrder: Pass
YamlFenceCount: 10
YamlParseResults: "10 parsed; 0 errors"
CanonicalRowCount: 6
Exact43FieldConformance: "6 of 6 rows"
DuplicateKeyResults: "0 duplicate YAML keys"
UniqueRegisterRecordIDs: "6 of 6"
CharacterIDTreatment: "6 distinct strings; five Registry V2 candidates are unpublished, Alan III is historical-only; no global uniqueness is claimed"
RecordKindComposition: "5 PersonImplementationRow; 1 HistoricalDefinitionRow"
CanonicalOwnerComposition: "5 Brittany Character Authority candidates; 1 Brittany Historical Legacy definition"
PopulationChannelComposition: "5 OpeningState; 1 LegacyHistoricalOnly"
SimulationTierComposition: "5 Principal; 1 DefinitionOnly"
LifecycleComposition: "4 LivingAdult; 1 Living with age/lifecycle confidence bounded; 1 DeadBeforeOpening"
OpeningParticipationComposition: "5 Active candidates; 1 HistoricalOnly"
MapEmbodimentComposition: "5 Unresolved; 1 Prohibited"
ControllabilityComposition: "5 Unresolved; 1 Prohibited"
UnderageCensus: "0 verified underage opening people; Alan IV is NotYetBorn"
SuccessionCensus: "0 static successors; no active succession dispute; six title candidates are not counted as successors"
GuardianshipCensus: "0 opening guardianship/custody records created"
NetworkCensus: "Opening State: 14 person-to-person references and 2 institutional review references; Network authority: 16 candidate directions; manifest: 16 declared and records array empty"
NetworkAndOmissionCensus: "Applied BasisOnly edges Unspecified; initialized dimensions 0; opening omissions Unspecified; conditional omission traces Unspecified"
ExternalDisposition: "0 external person rows; Alan Rufus, Brian, Geoffrey Boterel, and Geoffrey Grenonat quarantined or owner-pending"
HistoricalDisposition: "1 Alan III HistoricalDefinitionRow; 0 historical runtime actors"
EmergenceDisposition: "0 emergence person rows and 0 activated pathways"
GeneratedTemplateDisposition: "0 generated or role-template references"
QuarantineExclusionNoRowDisposition: "Alan IV future-only; 4 named unresolved/quarantined external candidates; unnamed descendants and clergy receive no invented person row"
SourceFingerprintVerification: "23 source rows; byte counts and SHA-256 values match physical sources, including the long-path Titles/Succession authority"
CurrentnessResult: "Index routes current family files; local recursive verification, Registry publication, package navigation discrepancy, stale embedded dependency names, and Network extraction remain blockers"
UnresolvedBlockers: "Registry collision receipt; package currentness reconciliation; Network class/extraction/omission census; external ownership; title/government/office/household/map/control assignments"
OutputBoundaryCounters: "1 Markdown created; 0 companion files; 0 source authorities modified; 0 Registry/Opening State/relationship/trait/Player Card/importer/runtime/Unreal mutations"
FinalInFileVerdict: OWNER_REVIEW_REQUIRED
```
