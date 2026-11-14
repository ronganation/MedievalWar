# First Slice Character Implementation Register — Wales Batch V1

## 1. Document Control

```yaml
document_type: FirstSliceCharacterImplementationRegisterRealmBatch
title: First Slice Character Implementation Register Wales Batch V1
version: 1.0.0
realm_context: Wales
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
repository_root: "C:\\Medieval War\\Medieval War (England)\\Project_Bible"
realm_package: "Theaters\\Britannia\\08_Realm_Packages_and_References\\Wales"
shared_schema_authority: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md
foundation_authority: Character_Implementation_Register_Foundation_Authority_V1_1.md
status: OWNER_REVIEW_REQUIRED
record_scope: HumanReadableDefinitionsOnly
opening_state_activation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This batch maps the live Wales design portfolio into the shared human-readable register. It does not publish Registry rows, activate Opening State records, mutate Network state, execute an importer, or promote any source authority.

## 2. Realm Batch Control

```yaml
WalesCharacterComplete: true
NewWalesCharacterAuthoritiesRequired: 0
OpeningScenarioDate: 1062-01-01
LaterHistoryBackProjectionAllowed: false
SymmetryOnlyCharacterCreationAllowed: false
OpeningPortfolioPersonReferences: 9
LocallyOwnedOpeningPersonRows: 8
ExternalPersonReferenceRows: 1
HistoricalDefinitionRows: 0
HistoricalEmergenceRows: 0
```

The nine-row portfolio is grounded in the Opening State and current Registry/Network references, not generated from Network node count alone. One person is represented as an external-owner reference to preserve the global identity boundary. The package's currentness and owner-binding blockers prevent `ReviewComplete`.

## 3. Controlling Current Working Set

Currentness was checked against the physical Wales README, integrated authority index, Opening State, Registry, Network/fixture chain, current person and dynasty refinements, underage record, historical suite status, and freeze-readiness record. A static-check companion verifies its associated artifact only; it does not promote a draft or supersede an owner decision.

The following byte counts and SHA-256 values were computed from the live Markdown files. Paths are relative to the Project Bible root.

| Domain | Physical file | Version / stable document ID | Bytes | SHA-256 | Companion status |
|---|---|---|---:|---|---|
| Package navigation | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Wales_README_V2_1_Diplomacy_Current_Authority_Additive_Update.md` | V2.1 additive update; `README.Realm.Wales` inherited | 44,086 | `56E6A36AAF558DEE1359A56DE0842C3090774F08B9E9AA3EB2624A29C7461E14` | No companion found |
| Integrated index | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/06_Reviews_Audits_and_Inventories/Wales_Realm_Package_Integrated_Authority_Index_V2_1_Diplomacy_Current_Authority_Additive_Update.md` | V2.1; `Index.Realm.Wales.IntegratedAuthority` | 48,121 | `497EF69C76ADBE5AB5FD4B4AE8C8F0A39340FF68598E15ABC4514EC5A7EBCC91` | No companion found |
| Opening State | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md` | V2.0; `OpeningState.Realm.Wales` | 51,051 | `AAF169FC9B83CE941F7E5B156B4E5527B9D30383B637A95EA8E8B0FDF761711C` | Manifest hash match; static check passed |
| Registry | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | V2.0; `Registry.Realm.Wales` | 67,981 | `D5E3D1CB8609A9D7597E3733C2DD70CF6BC1B3427463C7CD45316C2B4FADA664` | Manifest hash match; static check passed |
| Character Network | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md` | V2.0; `CharacterNetwork.Realm.Wales` | 66,001 | `2333449ACAF6164E7E9E8A50997BA0BCFBC5399B46DD2FAA902F823E0367A426` | Manifest hash match; static check passed |
| Network evidence | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md` | V2.0; `NetworkEvidenceTable.Wales.Opening1062` | 37,042 | `5A9E6890B239740A911CF61550301787DD8C845C7F11CBB16632D961C18F5A5F` | Manifest hash match; static check passed |
| Candidate manifest | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Addendum.md` | V2.0; `NetworkCandidateManifest.Wales.Opening1062` | 18,103 | `C12EB59547F0B24752383FAA5BE737FD0512032AC4BD0193AE9BD64C69471422` | Manifest hash match; content check passed; copy-first check failed |
| Decision pass | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Network_Opening_Fixture_Minimal_Decision_Pass_V2_Current_Authority_Refinement.md` | V2.0; `NetworkDecisionPass.Wales.Opening1062` | 39,440 | `3B06BB108E0202D44E47C584FAC06CA4B39A5FC2648D03F25FBB8D2DAFD32B7F` | Manifest hash match; static check passed |
| Importer handoff | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Network_Opening_Fixture_Importer_Manifest_V2_Current_Authority_Refinement.md` | V2.0; `ImporterManifest.Wales.CharacterNetwork.Opening1062` | 47,862 | `B3A57F0D256A697234864217C8688B507A0F14BC9EBA71FB5459BC04B89E1331` | Manifest hash match; static check passed; importer not executed |
| Gruffudd ap Llywelyn | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Gruffudd_ap_Llywelyn_V2_Current_Authority_Refinement.md` | V2.0; `CharacterProfile.Wales.Gruffudd_ap_Llywelyn` | 72,622 | `8C15846D81B76067FFB74D65BF6F045AAC33AE779A734233FF0393AC138DA716` | Manifest hash match; static check passed; draft pending promotion |
| Bleddyn ap Cynfyn | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Bleddyn_ap_Cynfyn_V2_Current_Authority_Refinement.md` | V2.0; `CharacterProfile.Wales.Bleddyn_ap_Cynfyn` | 66,031 | `1845902D73546028FCACF893292B5836F8F4F180275FF18D983B6C4F92063A1E` | Manifest hash match; static check passed; draft pending promotion |
| Rhiwallon ap Cynfyn | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Rhiwallon_ap_Cynfyn_V2_Current_Authority_Refinement.md` | V2.0; `CharacterProfile.Wales.RhiwallonApCynfyn` | 62,960 | `F608CBE183F80AF60C20C40B2C06E9C0DC30261EDEEBEFDAEEFA10DC253BAD27` | Manifest hash match; static check passed; draft pending promotion |
| Maredudd ab Owain ab Edwin | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Maredudd_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md` | V2.0; `CharacterProfile.Wales.MareduddAbOwainAbEdwin` | 65,655 | `9348B698396624FB53D022D4826B448A242F7047C03BD1FBDFD257497617B33C` | Manifest hash match; static check passed; draft pending promotion |
| Rhys ab Owain ab Edwin | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Rhys_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md` | V2.0; stable document ID not stated | 68,399 | `731D9D340FA98DDAAA260FAEBDAFDB5A046F40E8B7B549AA988E4379C845ECD5` | Manifest hash match; static check passed; draft pending promotion |
| Rhys ap Tewdwr | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Rhys_ap_Tewdwr_V2_Current_Authority_Refinement.md` | V2.0; stable document ID not stated in current footer | 66,421 | `D570C588562FBC1CC459774707A8563C549FAD73B45C135935D1EECC46210B7C` | Manifest hash match; static check passed; draft pending promotion |
| Trahaearn ap Caradog | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Trahaearn_ap_Caradog_V2_Current_Authority_Refinement.md` | V2.0; document ID `CharacterProfile.Wales.TrahaearnApCaradog.V2`; stable ID not stated | 74,277 | `A10224E64EB0197A9D124D775DB41911BA14465A48B0CC9B992E93516A1DE02C` | Manifest hash match; static check passed; draft |
| Gruffudd ap Cynan | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Gruffudd_ap_Cynan_V2_Current_Authority_Refinement.md` | V2.0; stable document ID not stated | 51,494 | `D2C973F680332BF8A908EDECE3C5E70750270C076705E7AEF07546C1B0197A5B` | Static check passed; manifest has no declared target hash |
| Bleiddud | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Bleiddud_V2_Current_Authority_Refinement.md` | V2.0; `CharacterProfile.Wales.Bleiddud` | 64,397 | `73F51F0A80C9DA9E58DD34A510F3775ABE0E2C9F9140B5EA9EF29A228455841F` | Manifest hash match; static check passed; draft pending promotion |
| Gruffudd ap Cynan underage record | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Underage/Gruffudd_ap_Cynan_Opening_Underage_Record_V2_Current_Authority_Refinement.md` | V2 refinement; no stable ID or companion found | 26,267 | `495EE7E49AB7E54E85585929040DD7AA549035205FBA708AB4FCF21730FA2021` | No manifest or static check found |
| House Mathrafal | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md` | V2.0; `Dynasty.Wales.HouseMathrafal` | 56,792 | `E26FB71A8194ADC084F34FC4A1F91FC15C6B725CE04B3A84FC45F14209C8599C` | Manifest hash match; static check passed; draft pending promotion |
| House Dinefwr | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md` | V2.0; `Dynasty.Wales.HouseDinefwr` | 60,341 | `5B7CBF8F706D8507B21084CAEB10E1EF661DA5D28ED28B8FACD061B3CFB2C3E4` | Manifest hash match; static check passed; draft pending promotion |
| House Aberffraw | `Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md` | V2.0; stable ID not stated in footer | 62,770 | `6C0496ACFCA1A941D00BC1A9A23ACE8C0E9FCB3F99AAFA6629BCC27C9F53A534` | Manifest hash match; static check passed; draft pending promotion |

The current Historical suite was also checked for status, not used to create or activate person rows: `Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md` (65,441 bytes; `HistoricalReconciliation.Realm.Wales`; ReviewOnly pending promotion), `Wales_Historical_Evidence_Register.md` (25,685 bytes; `HistoricalEvidence.Realm.Wales`; Static-Checked Draft), `Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md` (51,510 bytes; `HistoricalChronology.Realm.Wales`; ReviewOnly pending promotion), `Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md` (61,597 bytes; `HistoricalUncertainty.Realm.Wales`; Static-Checked Draft pending adoption), `Wales_Historical_Memory.md` (58,695 bytes; `HistoricalMemory.Realm.Wales`; pending audience binding), `Wales_Historical_Momentum.md` (34,468 bytes; `HistoricalMomentum.Realm.Wales`; pending owner binding), and `Wales_Historical_Emergence.md` (42,453 bytes; `HistoricalEmergence.Realm.Wales`; pending owner binding). Their manifests and static-check companions are physically present. These authorities do not establish active opening Memory, Momentum, or Emergence instances.

## 4. Currentness and Conflict Resolution

The package README says Wales is character-complete for its declared scope and requires zero new character authorities. That closed-scope decision is preserved. The live physical package nevertheless has unresolved currentness and owner-binding issues that prevent a `ReviewComplete` verdict:

1. The V2.1 integrated index still labels eight unsuffixed character filenames as `CurrentCharacterAuthority`: `Gruffudd_ap_Llywelyn.md`, `Bleddyn_ap_Cynfyn.md`, `Rhiwallon_ap_Cynfyn.md`, `Maredudd_ab_Owain_ab_Edwin.md`, `Rhys_ab_Owain_ab_Edwin.md`, `Rhys_ap_Tewdwr.md`, `Trahaearn_ap_Caradog.md`, and `Gruffudd_ap_Cynan.md`. None of those exact files is physically present in the Wales package. The corresponding V2 refinement documents are present, but their own statuses are Static-Checked Drafts pending owner-controlled promotion. `Bleiddud.md` is present alongside its V2 refinement.
2. The index likewise names `House_Mathrafal_Dynasty_Modernized.md`, `House_Dinefwr_Dynasty_Modernized.md`, and `House_Aberffraw_Dynasty_Modernized.md` as current dynasty authorities; none is physically present. The three V2 dynasty refinements are present as Static-Checked Drafts pending promotion.
3. The current Opening State's reconciled initialization bundle records Maredudd ab Owain ab Edwin as `RestrictedActive`. The V2 Registry, Network, evidence, decision, and importer materials require Maredudd as `Active`. This row therefore records `OpeningParticipation: Unresolved`; the batch does not choose between these current statements.
4. The V2 candidate file is an additive manifest only. It reports source materialization failure, a failed copy-first static check, and `PendingCurrentDecisionPassReaffirmation` for its candidates, while referring to the unsuffixed V1 decision filename. A separate V2 Decision Pass physically exists and records eight `InitializeBasisOnly` decisions. The chain is not physically reconciled end-to-end.
5. The README V2.1 file is physically named as a diplomacy additive update, but its document-control filename field still names `Wales_README_V2_Current_Authority_Refinement.md`. Its control block also leaves canonical promotion and Registry/Opening State mutation unauthorized.
6. St Davids canonical office, institution, and occupancy adoption remains pending. The legacy `Abbot_of_St_Davids` composite is split-or-quarantine only.
7. The live freeze-readiness review says the package lacks a complete stable snapshot; its earlier snapshot recorded 39 unavailable paths. Its owner-decision packet still has seven pending decision areas and zero authenticated receipts. No package freeze or implementation promotion is inferred from static checks elsewhere.

No evidence supports adding a replacement person, turning a dormant principal active, converting an office into a person, or back-projecting later events. These unresolved points are retained as row and batch blockers.

## 5. Source Disposition and Physical-File Verification

**Exact repository root inspected:** `C:\Medieval War\Medieval War (England)\Project_Bible`  
**Exact Wales package inspected:** `C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Britannia\08_Realm_Packages_and_References\Wales`

The recursive live package inventory contained 270 files: 104 Markdown, 107 JSON, 46 CSV, 2 PowerShell scripts, 1 Python script, and 10 TXT files. This is a physical inventory, not an authority count. No source, configuration, importer, runtime, save, or Unreal state was created or executed for this batch.

The current V2 person and dynasty files used as mapping references are physically hash-matched to their manifests and their companion static checks report `passed: true`, except where the table in Section 3 states a narrower result. The underage record has no companion manifest or static check. The V2 candidate manifest's content checks pass, but its copy-first/source-materialization checks fail; it is not treated as an executed or promoted successor.

The index-listed unsuffixed person and `*_Modernized.md` dynasty authorities are not present under those exact filenames anywhere in the Wales package. They are recorded as missing physical references, not silently equated with the V2 draft refinements. The index's character and dynasty routing remains unresolved.

### Source-to-Shared Register Crosswalk

| Wales source material | Shared-register disposition | Boundary |
|---|---|---|
| Character profiles | `DirectSharedSchemaMapping` with owner-pending values | Identity, lifecycle, and role references map; profile drafts are not promoted authorities |
| Opening State | `SharedSchemaWithOwnerPendingValue` | Opening participation maps only where current owners agree; Maredudd is unresolved |
| Registry identities | `DirectSharedSchemaMapping` | Use current V2 canonical IDs as design references; no Registry publication or mutation |
| Character Network | `RealmSpecificReferenceOnly` | Node/edge references remain separate from active state, assignment, or relationship values |
| Network evidence, candidate, decision, importer | `ImplementationDeferred` and `ConflictRequiringOwnerReview` | Evidence, candidates, decisions, handoff, and runtime execution remain distinct |
| Gruffudd ap Cynan underage record | `SharedSchemaWithOwnerPendingValue` | One external-owner reference; no duplicated mutable state or adult agency |
| Dynasty authorities | `RealmSpecificReferenceOnly` with owner-pending membership bindings | Membership does not create title, claim, household, office, command, or alignment |
| St Davids person/office/institution/occupancy records | `SharedSchemaWithOwnerPendingValue` | Preserve typed entities; canonical office/institution/occupancy binding is pending |
| Historical Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence | `ExcludedFromSharedRegister` unless a future owner requires a definition row | No historical-only or future-emergence person is admitted by narrative mention alone |
| Generated or role-template material | `ExcludedFromSharedRegister` | No generic agent template is needed to represent the named Wales cast |

## 6. Wales Person Inventory

The Registry V2 person list and the nine-node Network contract identify the same nine person IDs. The Opening State bundle supplies current participation references, but it conflicts with downstream V2 authorities for Maredudd. Network membership alone did not admit any row; each row is justified by the combined Opening State, Registry, person-authority, and package-index references.

| CharacterID | Source disposition | Opening treatment in this batch |
|---|---|---|
| `Person.GruffuddApLlywelyn` | `PersonImplementationRow` | Realm-owned living Opening State person |
| `Person.BleddynApCynfyn` | `PersonImplementationRow` | Realm-owned living Opening State person |
| `Person.RhiwallonApCynfyn` | `PersonImplementationRow` | Realm-owned living Opening State person |
| `Person.MareduddAbOwainAbEdwin` | `PersonImplementationRow` | Realm-owned person; participation unresolved across Opening State and V2 Network chain |
| `Person.RhysAbOwainAbEdwin` | `PersonImplementationRow` | Realm-owned living person; restricted participation represented as Supporting |
| `Person.RhysApTewdwr` | `PersonImplementationRow` | Realm-owned living dormant principal; no active override selected |
| `Person.TrahaearnApCaradog` | `PersonImplementationRow` | Realm-owned living dormant principal; no active override selected |
| `Person.GruffuddApCynan` | `ExternalPersonReferenceRow` | One global person; Wales-facing underage reference only |
| `Person.Bleiddud` | `PersonImplementationRow` | Realm-owned living person; institutional occupancy remains owner-pending |

No additional person row is supported by this closed first-slice scope.

## 7. Opening State Person Rows

| CharacterID | Opening State source value | Shared row mapping | Inclusion basis |
|---|---|---|---|
| `Person.GruffuddApLlywelyn` | Active / Living / Realm anchor | Active | Current opening ruler reference |
| `Person.BleddynApCynfyn` | Active / Living | Active | Current adult dynastic continuity actor |
| `Person.RhiwallonApCynfyn` | Active / Living | Active | Current independent adult dynastic partner |
| `Person.MareduddAbOwainAbEdwin` | `RestrictedActive` in Opening State; `Active` in V2 Registry and Network chain | Unresolved | Conflicting opening-participation statements |
| `Person.RhysAbOwainAbEdwin` | RestrictedActive / Living | Supporting | Bounded shared-schema mapping; Network gate remains conditional on its defined participation |
| `Person.RhysApTewdwr` | DormantPrincipal default in V2 character/Network inputs; owner override remains possible | InactiveFutureConditional | Dormant node; no active override or opening edge |
| `Person.TrahaearnApCaradog` | DormantPrincipal default unless scenario owner overrides | InactiveFutureConditional | Dormant node; unresolved dynasty relationship; no opening edge |
| `Person.GruffuddApCynan` | UnderageParticipant / Living / EarlyChildhood | ExternalReference | Single global identity; no Wales duplicate or mutable state copy |
| `Person.Bleiddud` | ActiveBounded in Network; Opening State permits Active or RestrictedActive pending occupancy | Supporting | Bounded person node; occupancy is not established by node presence |

## 8. Canonical Schema-Aligned Person Row Ledger

Each YAML mapping below contains the exact 43 shared-schema fields. `CharacterID` values are current V2 Registry design references, not newly published Registry rows. Unresolved and owner-pending values remain explicit.

### WAL-P01 — Gruffudd ap Llywelyn

```yaml
RegisterRecordID: WAL-P01
RecordKind: PersonImplementationRow
CharacterID: Person.GruffuddApLlywelyn
DisplayName: Gruffudd ap Llywelyn
DisambiguationLabel: Wales realm anchor; not Gruffudd ap Cynan
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: Living realm anchor and principal active Welsh political actor
SecondaryInterfaces:
  - NetworkNode
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
HouseholdRoles:
  - "OwnerPending: no current household role binding is established here"
DynastyRoles:
  - "NotApplicable: maternal half-sibling relationship does not establish House Mathrafal membership"
OfficeBindings:
  - "OwnerPending: no exact opening office binding is authorized by the current Opening State"
CommandBindings:
  - "OwnerPending: no current command assignment is established by this register"
TitleAndClaimInterfaces:
  - Broad realm-level rulership is supported; exact title object and claim activation are not created here
RelationshipInterfaces:
  - Network.Wales.Opening1062 node; directed BasisOnly edges 001-004; zero mutable dimensions
InstitutionalInterfaces:
  - "NotApplicable: no separate institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - Do not infer universal Welsh control, loyalty, ambition, or command from realm-anchor status
  - Do not project later deaths, territorial outcomes, or succession backward
PlayerCardPresentationProfile: OwnerPending; show only verified opening rulership and uncertainty; no later history
AIInterpretationProfile: OwnerPending; consume only approved visible state; infer no hidden motives or unapproved relationships
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Verified
  OpeningParticipation: Verified
  BroadRulership: Bounded
  ExactTitleClaimOfficeCommand: OwnerPending
  MapAndControl: Unresolved
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Gruffudd_ap_Llywelyn_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - None identified for canonical person ownership
UnresolvedFields:
  - Package-indexed unsuffixed character authority is physically absent; V2 profile remains a draft
  - Exact title, claim, office, command, household, map embodiment, and controllability
ProhibitedAssumptions:
  - Do not treat maternal kinship as House Mathrafal membership or mutual loyalty
  - Do not infer every regional title, army, household, or campaign-map piece
ValidationStatus: OwnerReviewRequired
Notes: Opening State and Registry identity are design references only; no source promotion or runtime activation is performed.
```

### WAL-P02 — Bleddyn ap Cynfyn

```yaml
RegisterRecordID: WAL-P02
RecordKind: PersonImplementationRow
CharacterID: Person.BleddynApCynfyn
DisplayName: Bleddyn ap Cynfyn
DisambiguationLabel: Mathrafal adult dynastic alternative; distinct from Rhiwallon
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: Adult dynastic alternative and continuity actor
SecondaryInterfaces:
  - DynastyInterface
  - NetworkNode
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
HouseholdRoles:
  - "OwnerPending: no current household role binding is established here"
DynastyRoles:
  - "Approved design membership reference: Dynasty.HouseMathrafal; binding and promotion remain pending"
OfficeBindings:
  - "OwnerPending: no exact opening office binding is established here"
CommandBindings:
  - "OwnerPending: no current command assignment is established by this register"
TitleAndClaimInterfaces:
  - No opening title or active claim is authorized by the Opening State
RelationshipInterfaces:
  - Network.Wales.Opening1062 node; BasisOnly edges 001, 002, 005, and 006; zero mutable dimensions
InstitutionalInterfaces:
  - "NotApplicable: no separate institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - Kinship does not create loyalty, shared control, succession, command, or reciprocal state
  - Do not project later political prominence or outcomes into the opening
PlayerCardPresentationProfile: OwnerPending; distinguish political relevance from office, title, command, and control
AIInterpretationProfile: OwnerPending; no inferred alignment or hidden knowledge from dynasty membership
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Verified
  OpeningParticipation: Verified
  DynastyMembership: Bounded
  AssignmentsAndControl: OwnerPending
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Bleddyn_ap_Cynfyn_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - None identified for canonical person ownership
UnresolvedFields:
  - Package-indexed unsuffixed profile and dynasty authorities are physically absent
  - Exact title, claim, office, command, household, map embodiment, and controllability
ProhibitedAssumptions:
  - Do not treat Bleddyn and Rhiwallon as a joint controller or one person
  - Do not infer co-rule, shared army, or automatic mutual support
ValidationStatus: OwnerReviewRequired
Notes: House Mathrafal membership is a V2 Registry design reference; no title, claim, command, or runtime binding is created.
```

### WAL-P03 — Rhiwallon ap Cynfyn

```yaml
RegisterRecordID: WAL-P03
RecordKind: PersonImplementationRow
CharacterID: Person.RhiwallonApCynfyn
DisplayName: Rhiwallon ap Cynfyn
DisambiguationLabel: Mathrafal independent adult dynastic partner; distinct from Bleddyn
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: Independent adult dynastic partner
SecondaryInterfaces:
  - DynastyInterface
  - NetworkNode
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
HouseholdRoles:
  - "OwnerPending: no current household role binding is established here"
DynastyRoles:
  - "Approved design membership reference: Dynasty.HouseMathrafal; binding and promotion remain pending"
OfficeBindings:
  - "OwnerPending: no exact opening office binding is established here"
CommandBindings:
  - "OwnerPending: no current command assignment is established by this register"
TitleAndClaimInterfaces:
  - No opening title or active claim is authorized by the Opening State
RelationshipInterfaces:
  - Network.Wales.Opening1062 node; BasisOnly edges 003-006; zero mutable dimensions
InstitutionalInterfaces:
  - "NotApplicable: no separate institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - Kinship does not create loyalty, shared control, succession, command, or reciprocal state
  - Do not project later political prominence or outcomes into the opening
PlayerCardPresentationProfile: OwnerPending; preserve independent identity and unresolved assignments
AIInterpretationProfile: OwnerPending; no inferred alignment or hidden knowledge from dynasty membership
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Verified
  OpeningParticipation: Verified
  DynastyMembership: Bounded
  AssignmentsAndControl: OwnerPending
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Rhiwallon_ap_Cynfyn_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - None identified for canonical person ownership
UnresolvedFields:
  - Package-indexed unsuffixed profile and dynasty authorities are physically absent
  - Exact title, claim, office, command, household, map embodiment, and controllability
ProhibitedAssumptions:
  - Do not treat Rhiwallon and Bleddyn as identical or automatically reciprocal
  - Do not infer co-rule, shared army, or automatic mutual support
ValidationStatus: OwnerReviewRequired
Notes: House Mathrafal membership is a V2 Registry design reference; no title, claim, command, or runtime binding is created.
```

### WAL-P04 — Maredudd ab Owain ab Edwin

```yaml
RegisterRecordID: WAL-P04
RecordKind: PersonImplementationRow
CharacterID: Person.MareduddAbOwainAbEdwin
DisplayName: Maredudd ab Owain ab Edwin
DisambiguationLabel: Senior Dinefwr continuity reference; full patronymic required
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: Senior-line Dinefwr continuity and southern regional interface
SecondaryInterfaces:
  - DynastyInterface
  - NetworkNode
LifecycleState: LivingAdult
OpeningParticipation: Unresolved
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
HouseholdRoles:
  - "OwnerPending: no current household role binding is established here"
DynastyRoles:
  - "Approved design membership reference: Dynasty.HouseDinefwr; binding and promotion remain pending"
OfficeBindings:
  - "OwnerPending: no exact opening office binding is established here"
CommandBindings:
  - "OwnerPending: no current command assignment is established by this register"
TitleAndClaimInterfaces:
  - No opening title or active claim is authorized by the Opening State
RelationshipInterfaces:
  - Network.Wales.Opening1062 node; Edge 007 is a guarded BasisOnly design decision; zero mutable dimensions
InstitutionalInterfaces:
  - "NotApplicable: no separate institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - Dinefwr membership does not create a household, succession order, political alignment, or joint command
  - Do not back-project later rulership, restoration, conflict, or death
PlayerCardPresentationProfile: OwnerPending; participation is unresolved and must not be presented as settled
AIInterpretationProfile: OwnerPending; do not infer contact, hierarchy, or support from kinship
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Verified
  OpeningParticipation: Unresolved
  DynastyMembership: Bounded
  AssignmentsAndControl: OwnerPending
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Maredudd_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Network_Opening_Fixture_Importer_Manifest_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - Opening State and Network owners must reconcile the conflicting Active and RestrictedActive values
UnresolvedFields:
  - Current opening participation
  - Package-indexed unsuffixed profile and dynasty authorities are physically absent
  - Exact title, claim, office, command, household, map embodiment, and controllability
ProhibitedAssumptions:
  - Do not silently replace RestrictedActive with Active or vice versa
  - Do not infer an active relationship from the participation guard or decision pass
ValidationStatus: OwnerReviewRequired
Notes: Opening State says RestrictedActive; current V2 Registry/Network/importer require Active. No value is selected here.
```

### WAL-P05 — Rhys ab Owain ab Edwin

```yaml
RegisterRecordID: WAL-P05
RecordKind: PersonImplementationRow
CharacterID: Person.RhysAbOwainAbEdwin
DisplayName: Rhys ab Owain ab Edwin
DisambiguationLabel: Restricted-active Dinefwr sibling; distinct from Rhys ap Tewdwr
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: Independent Dinefwr support actor
SecondaryInterfaces:
  - DynastyInterface
  - NetworkNode
LifecycleState: LivingAdult
OpeningParticipation: Supporting
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
HouseholdRoles:
  - "OwnerPending: no current household role binding is established here"
DynastyRoles:
  - "Approved design membership reference: Dynasty.HouseDinefwr; binding and promotion remain pending"
OfficeBindings:
  - "OwnerPending: no exact opening office binding is established here"
CommandBindings:
  - "OwnerPending: no current command assignment is established by this register"
TitleAndClaimInterfaces:
  - No opening title or active claim is authorized by the Opening State
RelationshipInterfaces:
  - Network.Wales.Opening1062 node; Edge 008 is a guarded BasisOnly design decision; zero mutable dimensions
InstitutionalInterfaces:
  - "NotApplicable: no separate institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - RestrictedActive participation is not proof of contact, hierarchy, or political alignment
  - Do not project later rulership, restoration, conflict, or death into the opening
PlayerCardPresentationProfile: OwnerPending; distinguish this identity from Rhys ap Tewdwr
AIInterpretationProfile: OwnerPending; no inferred support, rivalry, or knowledge from sibling status
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Verified
  OpeningParticipation: Bounded
  DynastyMembership: Bounded
  AssignmentsAndControl: OwnerPending
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Rhys_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - None identified for canonical person ownership
UnresolvedFields:
  - Package-indexed unsuffixed profile and dynasty authorities are physically absent
  - Exact title, claim, office, command, household, map embodiment, and controllability
ProhibitedAssumptions:
  - Do not merge this identity with Rhys ap Tewdwr or shorten away the patronymic
  - Do not treat a guarded BasisOnly edge as a mutable sibling relationship
ValidationStatus: OwnerReviewRequired
Notes: "`Supporting` is the nearest shared-schema value for the source's RestrictedActive mode; it is not an assertion of lower historical importance."
```

### WAL-P06 — Rhys ap Tewdwr

```yaml
RegisterRecordID: WAL-P06
RecordKind: PersonImplementationRow
CharacterID: Person.RhysApTewdwr
DisplayName: Rhys ap Tewdwr
DisambiguationLabel: Dormant Dinefwr collateral possibility; not Rhys ab Owain ab Edwin
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: Evidence-gated dormant dynastic possibility
SecondaryInterfaces:
  - DynastyInterface
  - NetworkNode
LifecycleState: LivingAgeBandUnresolved
OpeningParticipation: InactiveFutureConditional
SimulationTier: Lightweight
MapEmbodiment: HiddenOrDormantDefinition
Controllability: Dormant
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles:
  - "OwnerPending: no current household role binding is established here"
DynastyRoles:
  - "Approved collateral design membership reference: Dynasty.HouseDinefwr; binding and promotion remain pending"
OfficeBindings:
  - "OwnerPending: no exact opening office binding is established here"
CommandBindings:
  - "OwnerPending: no current command assignment is established by this register"
TitleAndClaimInterfaces:
  - No opening title or active claim is authorized by the Opening State
RelationshipInterfaces:
  - Network.Wales.Opening1062 node retained with zero approved opening edges and zero dimensions
InstitutionalInterfaces:
  - "NotApplicable: no separate institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - Do not back-project later rulership, restoration, conflict, or death
  - Do not convert a dormant node into an opening participant by symmetry
PlayerCardPresentationProfile: OwnerPending; dormant status and unresolved age band must remain explicit
AIInterpretationProfile: OwnerPending; dormant person is not an active political target by default
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Bounded
  OpeningParticipation: Bounded
  DynastyMembership: Bounded
  AssignmentsAndControl: OwnerPending
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Rhys_ap_Tewdwr_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - Character Foundation and Opening State owners must resolve any restricted-active override
UnresolvedFields:
  - Exact opening age band, location, and participation override
  - Package-indexed unsuffixed profile and dynasty authorities are physically absent
  - Exact title, claim, office, command, household, and emergence bindings
ProhibitedAssumptions:
  - Do not use later fame as opening role, claim, command, or relationship state
  - Do not infer an edge from Dinefwr membership
ValidationStatus: OwnerReviewRequired
Notes: Current V2 default is DormantPrincipal; the package owner-decision packet still lists participation as pending.
```

### WAL-P07 — Trahaearn ap Caradog

```yaml
RegisterRecordID: WAL-P07
RecordKind: PersonImplementationRow
CharacterID: Person.TrahaearnApCaradog
DisplayName: Trahaearn ap Caradog
DisambiguationLabel: Dormant Arwystli-associated regional actor; Mathrafal membership not approved
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: Evidence-gated dormant regional adult capacity
SecondaryInterfaces:
  - NetworkNode
LifecycleState: LivingAgeBandUnresolved
OpeningParticipation: InactiveFutureConditional
SimulationTier: Lightweight
MapEmbodiment: HiddenOrDormantDefinition
Controllability: Dormant
CommandEligibility: OwnerPending
GovernmentEligibility: OwnerPending
AdmiralEligibility: OwnerPending
AgentEligibility: OwnerPending
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles:
  - "OwnerPending: no current household role binding is established here"
DynastyRoles:
  - "OwnerPending: House Mathrafal membership is not approved; preserve this as nonmembership unless owner evidence changes"
OfficeBindings:
  - "OwnerPending: no exact opening office binding is established here"
CommandBindings:
  - "OwnerPending: no current command assignment is established by this register"
TitleAndClaimInterfaces:
  - No opening title or active claim is authorized by the Opening State
RelationshipInterfaces:
  - Network.Wales.Opening1062 node retained with zero approved opening edges and zero dimensions
InstitutionalInterfaces:
  - "NotApplicable: no separate institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - Unresolved kinship does not establish House Mathrafal membership
  - Do not back-project later political or military significance
PlayerCardPresentationProfile: OwnerPending; keep dormant and regionally bounded; do not imply later prominence
AIInterpretationProfile: OwnerPending; no inferred allegiance, command, or rivalry
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Bounded
  OpeningParticipation: Bounded
  DynastyMembership: Unresolved
  AssignmentsAndControl: OwnerPending
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Trahaearn_ap_Caradog_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Dynasties/House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - Character Foundation and Opening State owners must resolve participation and any dynasty relation
UnresolvedFields:
  - Exact age, opening participation override, and dynasty relationship
  - Package-indexed unsuffixed profile and dynasty authorities are physically absent
  - Exact title, claim, office, command, household, and emergence bindings
ProhibitedAssumptions:
  - Do not assign House Mathrafal membership from unresolved cousinship
  - Do not infer a candidate Network edge from later rivalry or military significance
ValidationStatus: OwnerReviewRequired
Notes: Current V2 default is DormantPrincipal unless a scenario owner explicitly selects another mode.
```

### WAL-P08 — Gruffudd ap Cynan

```yaml
RegisterRecordID: WAL-P08
RecordKind: ExternalPersonReferenceRow
CharacterID: Person.GruffuddApCynan
DisplayName: Gruffudd ap Cynan
DisambiguationLabel: Global cross-Realm underage person; distinct from Gruffudd ap Llywelyn
RealmContext: Realm.Wales
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: Early-childhood cross-Realm dynastic possibility
SecondaryInterfaces:
  - CrossRealmReference
  - NetworkNode
LifecycleState: LivingUnderage
OpeningParticipation: ExternalReference
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: NotControllable
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles:
  - "Unresolved: guardian, custodian, protector, educator, and household remain separately unbound"
DynastyRoles:
  - "Approved underage association reference: Dynasty.HouseAberffraw; no leadership, claim, title, or loyalty is created"
OfficeBindings:
  - "NotApplicable: no office is authorized for this underage person"
CommandBindings:
  - "Prohibited: independent command and adult political execution"
TitleAndClaimInterfaces:
  - No opening title, active claim, succession position, or adult execution is authorized
RelationshipInterfaces:
  - Network.Wales.Opening1062 underage-safe node; zero opening political edges and zero dimensions
InstitutionalInterfaces:
  - "NotApplicable: no institutional identity is assigned"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no child trait input or instance is authorized"
TraitExclusions:
  - Do not infer adult agency, ambition, command, diplomacy, or readiness
  - Do not use later restoration, maritime support, or kingship as opening state
PlayerCardPresentationProfile: OwnerPending; preserve early-childhood band, uncertainty, cross-Realm boundary, and no later destiny
AIInterpretationProfile: ExternalOwnerControlled; no adult targeting, hidden motives, or state copy into Wales
FieldResolutionSummary:
  Identity: Bounded
  Lifecycle: Verified
  OpeningParticipation: ExternalOwnerControlled
  CanonicalOwner: Unresolved
  CareRolesAndLocation: Unresolved
  AdultAgency: Prohibited
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Gruffudd_ap_Cynan_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Underage/Gruffudd_ap_Cynan_Opening_Underage_Record_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - Exact canonical global-person owner is not named by the Wales Registry
  - Other Realm and Dublin authorities must reference this same global ID without a duplicate or mutable state copy
UnresolvedFields:
  - Named external canonical owner and external binding receipt
  - Exact birth date, age within the bounded six-or-seven range, exact residence, and care roles
  - Map embodiment and external presentation contract
ProhibitedAssumptions:
  - Do not create a Wales duplicate, Dublin duplicate, Ireland duplicate, or child/adult duplicate
  - Do not grant title, claim, succession, guardian, custodian, protector, educator, hostage, or adult agency
ValidationStatus: OwnerReviewRequired
Notes: Wales includes this person in its underage-safe opening Network design, but this row is an external reference, not a local person or state copy.
```

### WAL-P09 — Bleiddud

```yaml
RegisterRecordID: WAL-P09
RecordKind: PersonImplementationRow
CharacterID: Person.Bleiddud
DisplayName: Bleiddud
DisambiguationLabel: Named ecclesiastical person; distinct from the Bishop office, see, place, and occupancy
RealmContext: Realm.Wales
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: InstitutionalOfficeholder
FunctionalSubtype: Active-bounded ecclesiastical person and institutional interface
SecondaryInterfaces:
  - NetworkNode
  - InstitutionalInterface
LifecycleState: LivingAdult
OpeningParticipation: Supporting
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: OwnerPending
AdmiralEligibility: Ineligible
AgentEligibility: Ineligible
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: OwnerPending
TitleExecutionEligibility: OwnerPending
HouseholdRoles:
  - "OwnerPending: no current household or retinue binding is established"
DynastyRoles:
  - "NotApplicable: no dynasty membership is established"
OfficeBindings:
  - "OwnerPending: Office.Wales.BishopOfStDavids is reserved for owner adoption; occupancy is not created"
CommandBindings:
  - "Ineligible: no military command is authorized by this ecclesiastical interface"
TitleAndClaimInterfaces:
  - No title or claim activation is authorized by this row
RelationshipInterfaces:
  - Network.Wales.Opening1062 person node only; zero approved opening edges and zero dimensions
InstitutionalInterfaces:
  - "Person: Person.Bleiddud"
  - "Office: Office.Wales.BishopOfStDavids; reserved for owner adoption"
  - "Institution: Institution.Wales.EpiscopalSeeOfStDavids; reserved for owner adoption"
  - "Place: Place.Wales.StDavids; canonical active reference"
  - "Occupancy: Occupancy.Wales.StDavids.Bleiddud; reserved; Opening State binding pending"
HistoricalEmergenceInterface: "OwnerPending; no pathway activated by this register"
TraitInputReferences:
  - "OwnerPending: no Trait Authority-approved input binding is published here"
TraitExclusions:
  - Do not infer generic priest-agent behavior, universal Welsh Church authority, or personal property
  - Do not infer office occupancy from the person node
PlayerCardPresentationProfile: OwnerPending; separate the named person from all reserved institutional bindings
AIInterpretationProfile: OwnerPending; no office-derived political alignment, jurisdiction, or hidden knowledge
FieldResolutionSummary:
  Identity: Verified
  Lifecycle: Verified
  OpeningParticipation: Bounded
  PersonOfficeInstitutionPlace: VerifiedAsSeparateKinds
  OfficeAndOccupancy: OwnerPending
  MapAndControl: Unresolved
  RelationshipDimensions: Prohibited
SourceAuthorities:
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Bleiddud_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Characters/Bleiddud.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/03_Opening_State/Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/04_Registry_and_Identity/Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Theaters/Britannia/08_Realm_Packages_and_References/Wales/Content/Network/Wales_Character_Network_V2_Current_Authority_Refinement.md
ExternalOwnerDependencies:
  - St Davids office, institution, occupancy, and ecclesiastical owners must provide canonical adoption and opening binding
UnresolvedFields:
  - Opening Active versus RestrictedActive selection remains occupancy-owner-dependent
  - Office and institution canonical adoption; occupancy; jurisdiction; property; government interface
  - Map embodiment, controllability, household, and any approved agent function
ProhibitedAssumptions:
  - Do not merge Bleiddud with the office, see, institution, place, property, or occupancy
  - Do not alias the legacy Abbot_of_St_Davids composite to this person
ValidationStatus: OwnerReviewRequired
Notes: The Registry records the person as CanonicalActive but reserves office, institution, and occupancy references; this does not assert an active occupancy.
```

## 9. Current Assignment Crosswalk

Eligibility is not assignment. The table records the strongest current opening evidence without creating any assignment.

| CharacterID | Current title assignment | Current claim activation | Current office assignment / occupancy | Current government mandate | Current command assignment | Current institutional function | Current household role |
|---|---|---|---|---|---|---|---|
| `Person.GruffuddApLlywelyn` | Broad ruler context; no exact title object | None authorized | None established | Broad realm-level rulership; formal mandate unbound | Not established | Not applicable | Unresolved |
| `Person.BleddynApCynfyn` | None authorized | None authorized | None established | None established | Not established | Not applicable | Unresolved |
| `Person.RhiwallonApCynfyn` | None authorized | None authorized | None established | None established | Not established | Not applicable | Unresolved |
| `Person.MareduddAbOwainAbEdwin` | None authorized | None authorized | None established | None established | Not established | Not applicable | Unresolved |
| `Person.RhysAbOwainAbEdwin` | None authorized | None authorized | None established | None established | Not established | Not applicable | Unresolved |
| `Person.RhysApTewdwr` | None authorized | None authorized | None established | None established | Not established | Not applicable | Unresolved |
| `Person.TrahaearnApCaradog` | None authorized | None authorized | None established | None established | Not established | Not applicable | Unresolved |
| `Person.GruffuddApCynan` | None authorized | None authorized | Not applicable | Not applicable | Prohibited | Not established | Guardian/custodian/protector/educator/foster roles unresolved |
| `Person.Bleiddud` | None authorized | None authorized | Bishop office/occupancy pending; not bound | None established | Ineligible | Bounded ecclesiastical person interface; office occupancy unresolved | Unresolved |

| CharacterID | Current Network participation | Current map embodiment | Current controllability |
|---|---|---|---|
| `Person.GruffuddApLlywelyn` | Active node; edges 001-004 are design-only BasisOnly | Unresolved | Unresolved |
| `Person.BleddynApCynfyn` | Active node; edges 001, 002, 005, 006 are design-only BasisOnly | Unresolved | Unresolved |
| `Person.RhiwallonApCynfyn` | Active node; edges 003-006 are design-only BasisOnly | Unresolved | Unresolved |
| `Person.MareduddAbOwainAbEdwin` | Conflicting Active/RestrictedActive inputs; edge 007 guarded | Unresolved | Unresolved |
| `Person.RhysAbOwainAbEdwin` | RestrictedActive node; edge 008 guarded | Unresolved | Unresolved |
| `Person.RhysApTewdwr` | DormantPrincipal node; no approved opening edge | HiddenOrDormantDefinition | Dormant |
| `Person.TrahaearnApCaradog` | DormantPrincipal node; no approved opening edge | HiddenOrDormantDefinition | Dormant |
| `Person.GruffuddApCynan` | Underage-safe node; no political edges | Unresolved; no Wales physical presence established | NotControllable as an independent adult actor |
| `Person.Bleiddud` | ActiveBounded person node; no approved opening edge | Unresolved | Unresolved |

## 10. Character Network and Opening Fixture Crosswalk

The live V2 Network, evidence table, decision pass, and importer handoff agree on the following design counts. These are not runtime counts.

| Measure | Current design result | Authority distinction |
|---|---:|---|
| Canonical person rows | 9 | 8 Realm-owned rows and 1 external-person reference |
| Opening person rows | 9 | Includes the externally owned underage participant as a reference, not a duplicate |
| Historical definition rows | 0 | No shared definition row required by the current cast |
| External reference rows | 1 | Gruffudd ap Cynan only |
| Network nodes | 9 | Current V2 Network and importer contract |
| Eligible directed BasisOnly candidates | 8 | Evidence Table candidates |
| Decision-pass InitializeBasisOnly decisions | 8 | V2 Decision Pass; static draft only |
| Decision-pass OmitFromOpeningFixture decisions | 0 | Does not eliminate deferred/omitted evidence families |
| Participation guards | 2 | Both Dinefwr directions |
| Current participation-guard omissions | 0 | Current importer design trace |
| Conditional omission traces | 2 | Required if a Dinefwr endpoint fails; omit both directed edges separately |
| Deferred candidate-direction count | Unspecified | Families are listed; no numeric direction total is supplied |
| Mutable relationship dimensions | 0 | No trust, loyalty, affection, grievance, obligation, access, knowledge, or political alignment |
| Automatic reverse edges | 0 | Reverse directions are independent records |
| Neutral placeholder edges | 0 | No neutral, hidden, zero-strength, or scheduled replacement |

The eight candidate/decision directions are:

1. Gruffudd ap Llywelyn to Bleddyn ap Cynfyn.
2. Bleddyn ap Cynfyn to Gruffudd ap Llywelyn.
3. Gruffudd ap Llywelyn to Rhiwallon ap Cynfyn.
4. Rhiwallon ap Cynfyn to Gruffudd ap Llywelyn.
5. Bleddyn ap Cynfyn to Rhiwallon ap Cynfyn.
6. Rhiwallon ap Cynfyn to Bleddyn ap Cynfyn.
7. Maredudd ab Owain ab Edwin to Rhys ab Owain ab Edwin, guarded.
8. Rhys ab Owain ab Edwin to Maredudd ab Owain ab Edwin, guarded.

The Network node is not an opening relationship, map piece, title, office, command, or controllability assignment. No importer payload was created or executed. The candidate-manifest-to-decision-pass reference remains a currentness blocker described in Section 4.

## 11. Historical Emergence Rows

No `HistoricalEmergence` person row is created. The current Opening State reports no active or eligible opening emergence pathways; the package's Historical Emergence definitions remain owner-bound and conditional. No birth, maturation, arrival, appointment, succession, restoration, or later outcome is scheduled by this register.

Rhys ap Tewdwr and Trahaearn ap Caradog remain dormant opening references, not newly activated emergence rows. Gruffudd ap Cynan's future significance remains conditional and is not an opening pathway.

## 12. External Owner Reference Rows

`WAL-P08` is the only external-person reference row. The Wales Registry describes `Person.GruffuddApCynan` as one `GlobalPerson`, prohibits Wales/Dublin/Ireland/Gwynedd duplicates, and assigns external people to their canonical global authorities. It does not name the specific external owner. This batch therefore records `ExternalRealmOwned` with an unresolved owner dependency, sets `OpeningParticipation: ExternalReference`, and prohibits a local mutable-state copy.

No other external person receives a Wales row. English, Norman, Irish, Dublin, Mercian, ecclesiastical, and maritime references remain external dependencies or deferred directions unless a current owner establishes a specific Wales interface.

## 13. Historical-Only Definition Rows

No `HistoricalDefinitionRow` is created. The current design does not require a separate shared-register definition row for a dead-before-opening person. Genealogical names used as evidence or Network basis remain lineage/provenance references; they do not become opening people, runtime characters, household members, claims, or edges through this batch.

This disposition does not erase historical evidence, Memory candidates, or Chronology content. It records only that no additional shared character definition is authorized here.

## 14. Generated or Role-Template References

No `GeneratedCharacterTemplateReference` is created. The current first-slice Wales sources do not require a generic generated person to represent any of the nine person references. Bleiddud remains a named person/interface, not a generic priest-agent template. No role template is bound to a person by this batch.

## 15. Exclusion, Conditional, Quarantine, and Omission Ledger

| Reference or class | Disposition | Reason |
|---|---|---|
| `Legacy.Wales.AbbotOfStDavids` / `Abbot_of_St_Davids` | Quarantined composite; not a person alias | Registry requires typed resolution or quarantine; no automatic split or binding |
| `Office.Wales.BishopOfStDavids` | Office reference only; reserved for owner adoption | Not a person or active occupancy |
| `Institution.Wales.EpiscopalSeeOfStDavids` | Institution reference only; reserved for owner adoption | Not the office, place, property, or person |
| `Place.Wales.StDavids` | Place reference only | Canonical active reference; not the See or occupancy |
| `Occupancy.Wales.StDavids.Bleiddud` | Owner-pending occupancy | Reserved for adoption and Opening State binding |
| House Mathrafal, House Dinefwr, House Aberffraw | Dynasty definitions, not people or Network endpoints | Membership does not create political bloc, claim, command, or relationship |
| `Person.IorwerthApBleddyn` | Reserved pending authority | No row or membership created |
| `Person.TrahaearnApCaradog` as Mathrafal member | Not approved | Unresolved cousinship does not prove membership |
| `Person.GruffuddApLlywelyn` as Mathrafal member | Rejected | Maternal half-sibling relationship does not merge dynasties |
| Gruffudd ap Cynan adult political directions | Omitted | Child-safe boundary; zero adult political edges |
| Trahaearn later-rivalry and later-conflict directions | Omitted | Later history is not opening state |
| Collateral Dinefwr, office, dynasty, external, and non-person candidate directions | Deferred or quarantined as listed by current evidence | No extra candidate or endpoint invented |
| All other unverified external names | External dependency or no row | No current Wales-owned mutable interface established |

## 16. Identity Collision and Ownership Ledger

| Collision risk | Disposition |
|---|---|
| Gruffudd ap Llywelyn vs Gruffudd ap Cynan | Separate canonical IDs and rows; latter is a single global underage reference |
| Rhys ab Owain ab Edwin vs Rhys ap Tewdwr | Separate full-patronymic IDs; never merge or shorten into one person |
| Maredudd ab Owain ab Edwin vs other Maredudds | Preserve full patronymic and current Registry ID |
| Bleddyn ap Cynfyn vs Rhiwallon ap Cynfyn | Separate people, roles, permissions, and state; no symmetry-driven state copy |
| Bleiddud vs Bishop office / Episcopal See / St Davids / occupancy | Separate typed entities; legacy composite quarantined |
| Trahaearn ap Caradog vs House Mathrafal | No membership is approved; no dynasty namespace added |
| V1 indexed profile filenames vs V2 refinement filenames | Physical and authority-routing discrepancy; no silent filename alias or promotion |
| Unsuffixed V1 dynasty filenames vs V2 refinements | Physical and authority-routing discrepancy; no silent alias or promotion |

All nine `CharacterID` values are distinct within this batch and match the current V2 Registry person keys. This is a design-reference check, not Registry publication. No new ID, alias, redirect, or replacement person is created.

## 17. Underage and Lifecycle Validation

The batch contains one underage person: Gruffudd ap Cynan. His current underage record gives a bounded birth window around 1055, approximate opening age six or seven, and Early Childhood. Exact birth date, exact age, exact residence, and care roles remain unresolved. The Dublin/Irish Sea context does not establish a precise settlement or physical presence in Wales.

The three-track rule remains separate:

- Historical progression: 21 months per strategic turn.
- Biological progression: 7 months per strategic turn.
- Campaign Season: one ordered Winter/Spring/Summer/Autumn step per strategic turn.

Time alone does not grant majority, readiness, command, office, claim execution, adult diplomacy, household control, or Network dimensions. The child receives no adult political edges, command, title, active claim, succession position, guardian, custodian, protector, educator, foster household, hostage arrangement, or regent from this register.

The remaining eight person references are living adults or adult-compatible persons. Rhys ap Tewdwr and Trahaearn have unresolved exact age bands and remain dormant by their current V2 default modes.

## 18. Dynasty, Household, and Succession Validation

| Dynasty | Current V2 Registry design membership | Batch boundary |
|---|---|---|
| House Mathrafal | Bleddyn ap Cynfyn and Rhiwallon ap Cynfyn approved | No joint control, automatic claim, title, command, or reciprocal state |
| House Dinefwr | Maredudd ab Owain ab Edwin and Rhys ab Owain ab Edwin approved; Rhys ap Tewdwr approved collateral | No shared household or succession order; Maredudd participation conflict remains |
| House Aberffraw | Gruffudd ap Cynan approved underage association | No leadership, claim, title, loyalty, guardian, or adult agency |

The V2 registry membership values are design references while the V2 dynasty refinements remain drafts and the integrated index's `*_Modernized.md` dynasty files are physically absent. Household, succession, title, claim, and office assignments remain owner-controlled. No membership or succession state is activated by this register.

## 19. Ecclesiastical Person-Office-Institution Validation

The census is one named person, one office, one institution/See, one place, and one proposed occupancy record. Only the person and place are currently canonical active references in the V2 Registry. Office, institution, and occupancy are reserved for owner adoption; occupancy binding remains pending. The legacy `Abbot_of_St_Davids` composite is quarantined and may not alias to Bleiddud or any typed entity.

| Entity | Current ID | Current status |
|---|---|---|
| Person | `Person.Bleiddud` | CanonicalActive person |
| Office | `Office.Wales.BishopOfStDavids` | ReservedForOwnerAdoption |
| Institution / See | `Institution.Wales.EpiscopalSeeOfStDavids` | ReservedForOwnerAdoption |
| Place | `Place.Wales.StDavids` | CanonicalActiveReference |
| Occupancy | `Occupancy.Wales.StDavids.Bleiddud` | ReservedForOwnerAdoption; Opening State binding pending |

No jurisdiction, property, revenue, building ownership, government mandate, unrestricted Church recognition, military command, or generic priest-agent behavior is inferred.

## 20. Trait-Input Review

No Trait Definitions or Trait Instances are created. Person profiles may provide evidence for later trait-owner review, but no trait binding is established here. Welsh, regional, dynastic, ecclesiastical, frontier, exile, or maritime identity does not become personality. Later fame, conflict, death, succession, or restoration does not become an opening trait.

## 21. AI Interpretation Review

AI interpretation remains owner-pending and must consume only authorized, visible state. It may not infer hidden motives, loyalty, support, rivalry, knowledge, contact, access, command eligibility, succession preference, or political alignment from Network `BasisOnly`, kinship, dynasty membership, office, childhood, or later history. AI may not directly mutate runtime state through this register.

## 22. Player Card Input Review

No Player Card is created. Any later presentation must distinguish verified opening facts from uncertainty, owner-pending identity/occupancy, underage status, external ownership, dormant participation, and future history. It must not reveal later rulership, death, restoration, marriage, hidden evidence, or inferred character traits as opening facts.

## 23. External Dependencies

1. Character Foundation and the Wales package owner: reconcile physically missing index-listed profile filenames with V2 profile drafts and determine current authority routing.
2. Dynasty owner and Registry owner: reconcile missing index-listed dynasty filenames with V2 dynasty drafts and confirm membership bindings.
3. Opening State owner and Network owner: reconcile Maredudd's `RestrictedActive` versus `Active` participation.
4. Cross-Realm canonical identity owner: name the owner authority for global `Person.GruffuddApCynan` and provide an external binding without duplicate state.
5. St Davids office, institutional, Registry, and Opening State owners: resolve canonical forms and Bleiddud occupancy.
6. Character Foundation and Opening State owners: resolve Rhys ap Tewdwr and Trahaearn participation decisions without projecting later history.
7. Network fixture owners: materialize or otherwise resolve the candidate source chain and align the current V2 decision reference before importer validation.
8. Historical owners: keep Memory, Momentum, and Emergence opening instances unbound until their respective owner decisions.

## 24. Unresolved Fields and Blockers

The following prevent a `ReviewComplete` verdict:

- Eight index-listed unsuffixed person-authority files and three index-listed `*_Modernized.md` dynasty files are physically absent; corresponding V2 refinements are drafts pending owner promotion.
- No separately named `Wales_Character_Portfolio_Consistency_Review` or `St_Davids_Identity_Office_Institution_Review` file was found in the recursive package inventory. The README's closed portfolio statement and current Registry's typed entity table remain usable design references, but do not replace missing review artifacts.
- Maredudd's Opening State and current V2 Registry/Network participation values conflict.
- The candidate manifest is addendum-only with source materialization and copy-first checks failed, and its candidate decisions remain marked pending reaffirmation despite a separate V2 decision pass.
- The exact external canonical owner for Gruffudd ap Cynan is not named; the underage record has no companion manifest/static check.
- Rhys ap Tewdwr and Trahaearn opening modes remain owner-decision-sensitive; Trahaearn's dynasty relationship remains unresolved.
- Bleiddud occupancy, St Davids office/institution canonical adoption, jurisdiction, property, and related bindings remain pending.
- Package freeze is held: the freeze review records an incomplete stable snapshot, unresolved paths, and no authenticated owner receipts for seven decision areas.
- Map embodiment, controllability, title/claim execution, offices, commands, household roles, traits, AI bindings, presentation, importer, and implementation evidence remain unbound or unvalidated where stated in the rows.

The next step is owner resolution and source-routing reconciliation, not package modernization, character creation, or promotion by this batch.

## 25. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Closed nine-person design portfolio represented once | Pass as a static row mapping |
| No symmetry-driven or replacement character created | Pass |
| Current source paths and physical fingerprints recorded | Pass, with missing index-listed sources and unresolved promotion disclosed |
| Exact shared 43-field schema on every row | Pass |
| Unique RegisterRecordIDs and distinct published CharacterIDs | Pass |
| Maredudd participation conflict resolved | Blocked |
| Cross-Realm child identity and underage boundary owner-bound | Blocked |
| St Davids person/office/institution/place/occupancy separated | Pass as a static mapping; adoption and occupancy blocked |
| Network evidence, decisions, importer declarations, and execution distinguished | Pass as a static mapping; chain reconciliation and execution blocked |
| Trait, AI, Player Card, command, office, title, claim, map, and runtime activation withheld | Pass |
| No source authority or implementation state modified | Pass |
| Overall ReviewComplete | No; OWNER_REVIEW_REQUIRED |

## 25A. Bounded Schema-Alignment and Validation Receipt

```yaml
OpeningPortfolioReferences: 9
OpeningPersonRows: 9
OpeningParticipationActive: 3
OpeningParticipationSupporting: 2
OpeningParticipationInactiveFutureConditional: 2
OpeningParticipationUnresolved: 1
OpeningParticipationExternalReference: 1
PersonImplementationRows: 8
ExternalPersonReferenceRows: 1
HistoricalDefinitionRows: 0
TotalUniqueCanonicalRows: 9
RealmOwnedRows: 8
ExternalRealmOwnedRows: 1
PublishedCharacterIDsReferenced: 9
UniqueRegisterRecordIDs: 9
UniqueCharacterIDs: 9
UnderageRows: 1
StDavidsTypedEntityReferences: 5
StDavidsPersonRows: 1
StDavidsOfficeReferences: 1
StDavidsInstitutionReferences: 1
StDavidsPlaceReferences: 1
StDavidsOccupancyReferences: 1
NetworkNodes: 9
DirectedBasisOnlyEdges: 8
ParticipationGuards: 2
CurrentOmissionRecords: 0
ConditionalOmissionTraceDirections: 2
DeferredCandidateDirections: Unspecified
MutableRelationshipDimensions: 0
AutomaticReverseEdges: 0
NeutralPlaceholderEdges: 0
SourceFingerprintEntriesVerified: 22
RowsAddedOrRemovedByThisRefinement: 0
CastReopened: false
SourceAuthoritiesModified: 0
RegistryRowsCreated: 0
OpeningStateRecordsCreated: 0
RelationshipEdgesCreated: 0
RelationshipDimensionsCreated: 0
TraitDefinitionsOrInstancesCreated: 0
PlayerCardRecordsCreated: 0
MachineReadablePayloadCreated: false
UnrealAssetsOrCodeModified: false
FinalStatusChanged: false
```

This bounded refinement clarifies the St Davids typed-entity census and records the final row, participation, ownership, underage, Network, omission, source-verification, and implementation census. It does not change any person, identity, lifecycle, dynasty, household, succession, title, claim, office, occupancy, institution, command, relationship, external-owner, trait, AI, presentation, or implementation decision.

## 26. Implementation Boundary

```yaml
TaskScope: HumanReadableCharacterRegisterMappingOnly
GeneralWalesImplementationAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateActivationAuthorized: false
NetworkMutationAuthorized: false
ImporterExecutionAuthorized: false
RuntimeBindingAuthorized: false
SaveMutationAuthorized: false
UnrealImplementationAuthorized: false
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

## 27. Final Verdict

```yaml
NumberedSections: 27
CanonicalPersonRows: 9
OpeningPersonRows: 9
LocallyOwnedOpeningStateRows: 8
ExternalOwnerReferenceRowsIncludedInOpeningPortfolio: 1
HistoricalDefinitionRows: 0
ExternalReferenceRows: 1
RecordKindComposition:
  PersonImplementationRow: 8
  ExternalPersonReferenceRow: 1
OwnershipComposition:
  RealmOwned: 8
  ExternalRealmOwned: 1
UnderagePeople: 1
StDavidsPersonOfficeInstitutionPlaceOccupancyRecords: 5
NetworkNodes: 9
DirectedBasisOnlyEdges: 8
ParticipationGuards: 2
OmissionRecords: 0
ConditionalOmissionTraceDirections: 2
DeferredCandidateDirections: Unspecified
MutableRelationshipDimensions: 0
AutomaticReverseEdges: 0
NeutralPlaceholderEdges: 0
SchemaFieldsPerPersonRow: 43
YAMLBlocksParsed: PASS (14 of 14; PyYAML 6.0.3)
UniqueRegisterRecordIDs: PASS (9 of 9)
SourceAuthoritiesModified: 0
FinalVerdict: OWNER_REVIEW_REQUIRED
ReviewComplete: false
```

This batch preserves the closed Wales character-completeness decision and records the supported design portfolio without treating draft refinements, Network declarations, or static checks as physical promotion, owner approval, or runtime state.
