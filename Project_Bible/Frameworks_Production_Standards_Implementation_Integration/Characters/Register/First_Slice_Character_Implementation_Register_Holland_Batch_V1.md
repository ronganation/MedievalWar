# First Slice Character Implementation Register — Holland Batch V1

## 1. Document Control

```yaml
document_type: FirstSliceCharacterImplementationRegisterRealmBatch
title: First Slice Character Implementation Register Holland Batch V1
version: 1.0.0
realm_context: Holland
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
repository_root: "C:\\Medieval War\\Medieval War (England)\\Project_Bible"
realm_package: "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland"
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

This is the single Holland batch in the shared Register folder. It maps live, current Holland authorities into the shared human-readable schema. It does not replace the Realm-specific Opening State register and does not create implementation state.

## 2. Realm Batch Control

```yaml
HollandAdmittedToFirstSlice: true
HollandCharacterComplete: true
NewHollandCharacterAuthoritiesRequired: 0
LocallyOwnedLivingOpeningPeople: 4
UnderageOpeningPeople: 3
ActiveAdultPoliticalPrincipals: 1
SaxonyAdmittedThroughThisBatch: false
OpeningStateMutationAuthorized: false
GeneralHollandImplementationAuthorized: false
```

The campaign opening is 1062-01-01, Winter. The four local opening people are Dirk V, Gertrude of Saxony, Bertha of Holland, and Floris, son of Floris I. The batch leaves all canonical Registry bindings, exact ages, exact locations, role bindings, and activation decisions with their respective owners.

## 3. Controlling Current Working Set

Currentness was established from the live Project Bible package, its current portfolio index, the package README, and the specialist authorities named below. A later filename or version number alone was not treated as proof of control. Companion manifests, static checks, and receipts are evidence about the corresponding Markdown file; they do not independently establish substantive authority.

| Domain | Current control used here | Control status and scope |
|---|---|---|
| Package routing | `README_Holland_V1_2.md` | Current root orientation; static documentation only; no promotion or mutation authority |
| Character portfolio | `Holland_Character_Portfolio_Current_Authority_Index_V1_0.md` | Current subject, ownership, and supersession index |
| Completeness | `Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md` | Current strong-minimum portfolio review; four local living candidates |
| Integrated opening | `Holland_Opening_Situation_Integration_Authority_V1_1_Double_Checked.md` | Current cross-portfolio opening contract; explicitly not payload or Registry authorization |
| Local Opening State mapping | `Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md` | Substantive Realm-specific register and crosswalk; not a substitute for this shared schema |
| Identity/binding evidence | `Holland_Character_Opening_State_Binding_Resolution_and_Implementation_Evidence_Tranche_V1_1_Mature_Double_Checked.md` | Current owner-gate tranche; zero canonical bindings created; activation not ready |
| Network | `Holland_Character_Network_V1_1_Mature_Double_Checked.md` | Current candidate participation, directed-edge, and omission authority |
| Relationship evidence/omissions | `Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_1_Mature_Double_Checked.md` | Current directed evidence and omission crosswalk |
| Dynasty | `Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md` | Current membership and nonmembership distinctions |
| Household/underage | `Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md` | Current child-specific role-packet requirements and unresolved holders |
| Regency/government | `Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md` | Static candidate authority; Dirk legal center, Gertrude working regent; exact binding not authorized |
| Territorial/claims | `Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md` | Current claims/control owner; exact region and claim bindings unresolved |
| Emergence | `Holland_Historical_Emergence_and_Transformation_Authority_V1_1_Mature_Double_Checked.md` | Conditional pathways only; zero opening pathways or outcomes activated |
| Source inventory | `Holland_Source_Inventory_V1_1_Mature_Double_Checked.md` | Evidence intake authority; physical/source certification remains incomplete |
| Source/identity gaps | `Holland_Source_Authority_Gap_and_Identity_Review_V1_1_Mature_Double_Checked.md` | Current gap and identity disposition evidence; owner decisions remain |
| Person authorities | Current V1.2 Dirk and V1.1 Gertrude, Bertha, younger Floris authorities | Person-specific lifecycle, agency, and opening/future boundaries |
| External interface | `Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md` | Robert is Flanders-owned; Holland interface only |
| Historical predecessor | `Holland_Floris_I_Immediate_Predecessor_Authority_V1_1_Mature_Double_Checked.md` | Floris I is deceased before opening; historical reference only |

No current Holland canonical Registry or ID-migration authority was found in the Holland package. The live binding tranche and opening integration authority both state that stable IDs are not allocated. Person-authority `stable_document_id` values and Network `*_ref_candidate` values therefore remain design references, not published Character IDs.

## 4. Currentness and Conflict Resolution

The controlling sources agree on the closed four-person Holland-owned living opening portfolio. The local register, current portfolio index, completeness review, and integrated opening authority independently preserve four living local people; the Network independently names the same four candidate participants. No source supports a fifth Holland-owned living opening person.

No substantive conflict requires choosing between competing current authorities. The following differences are intentionally unresolved rather than conflicts to be papered over:

- Canonical Character IDs and Registry ownership bindings have not been allocated.
- Exact ages/birth dates and exact settlement, residence, and presence bindings remain unresolved.
- Gertrude's working regency and household-government orientation do not resolve every child-specific guardian, custodian, educator, protection, estate, or consent role.
- Candidate Network edges and omissions are design/evidence records, not active runtime edges.
- A static completeness pass or current index does not authorize implementation activation.

Where an exact shared-schema value cannot be proven by the owning authority, this batch retains `PendingOwnerDecision`, `OwnerPending`, `Unresolved`, `Prohibited`, or `ExternalOwnerControlled` as appropriate. No candidate ID is silently promoted.

## 5. Source Disposition and Physical-File Verification

The exact Project Bible root inspected was `C:\Medieval War\Medieval War (England)\Project_Bible`. The exact Holland package inspected was `C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Germania\08_Realm_Packages_and_References\Holland`.

The recursive package inventory contained 96 Markdown files and 90 JSON files (186 files total). No CSV, INI, importer, source-code, or Unreal implementation files were found in the Holland package. The `00_Control_and_Audits` directory was empty at inspection. The package's source inventory itself declares physical repository and external-source inventory incomplete. These counts describe the live package at inspection and do not imply that every file is a current authority.

The table records the exact current substantive files used for this batch. Byte sizes and SHA-256 values were computed from the live Markdown files. `M/S/R` means companion manifest, static-check JSON, and validation receipt respectively. A dash means no such companion was present beside that exact live source. Where a manifest hash was present, it matched the Markdown SHA-256. A companion is validation evidence only.

| Live relative path | Filename; version; document/stable ID | Bytes | SHA-256 | Companions |
|---|---|---:|---|---|
| `README_Holland_V1_2.md` | README; 1.2.0; stable ID not declared | 17,987 | `7CB9221AFC2BED7CFE46088820040C6DACB7C204988D1391AA3454789E4A86D5` | M,S,- |
| `02_Characters_and_Dynasty\Holland_Character_Portfolio_Current_Authority_Index_V1_0.md` | 1.0.0; `mw.realm.holland.character-portfolio.current-authority-index.v1_0`; stable ID not declared | 12,895 | `C2166DFDCDB4DE508742FE4750AECFE082ECA16BE0C8303A2B45D73BF3E14AC9` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md` | 1.1.0; `mw.realm.holland.character-dynasty-completeness-review.v1_1`; stable ID not declared | 55,830 | `BE8F54309839B0481065DCE183F02CBFB201E36E1B80D0C0898BD4B0CE511468` | M,S,- |
| `01_Realm_Foundation_and_Opening_Context\Holland_Opening_Situation_Integration_Authority_V1_1_Double_Checked.md` | 1.1.0; `mw.realm.holland.opening-situation-integration.v1_1`; stable ID not declared | 34,303 | `5C5CC949F0B874DBF4BBE66ECF198F5E3508C03233C64B3A4952E96FDDDDD69F` | -,-,- |
| `02_Characters_and_Dynasty\Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.realm.holland.character-opening-state.implementation-register.v1_1`; `CharacterOpeningState.Realm.Holland` | 44,250 | `A2B5A9FDB8DD885DCD97C9B22E95F08C67B1B1282C1CA72597A6BD38816596F7` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Character_Opening_State_Binding_Resolution_and_Implementation_Evidence_Tranche_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.realm.holland.character-opening-state.binding-resolution-evidence-tranche.v1_1`; `CharacterOpeningStateBindingEvidence.Realm.Holland` | 35,867 | `898BDD5CA9EFDBC5394A0D83D5AAE5C74AFA7D8BB4A8FF31CD61890C41025E34` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Character_Network_V1_1_Mature_Double_Checked.md` | 1.1.0; `CharacterNetwork.Realm.Holland.V1_1`; `CharacterNetwork.Realm.Holland` | 40,343 | `69F95A60A97CD7E159F6C24741BEC1BE4C242D4BD82AEB5912B5BB48C8E27553` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_1_Mature_Double_Checked.md` | 1.1.0; `RelationshipEvidence.Realm.Holland.V1`; `RelationshipEvidence.Realm.Holland` | 45,066 | `58F46BB1EAC6B2A8A6C3541290C37789B099361C14FA6167D1360A61E5BE8941` | M,S,R |
| `02_Characters_and_Dynasty\Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `DynastyAuthority.Realm.Holland.HouseOfHolland.V1_1`; `DynastyAuthority.Realm.Holland.HouseOfHolland` | 32,937 | `541FCD6BE6142C15A0BDD38355F305A89B0B9E28A47999D3694482E94A75E92B` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `HouseholdUnderage.Realm.Holland.V1_1`; `HouseholdUnderage.Realm.Holland` | 34,913 | `84F69C097ED70ACEE4683B0C941EC6B5B65C9E4E515480E7521C8F4F1B51971D` | M,S,R |
| `06_Governance_Economy_and_Realm_Administration\Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md` | 1.1.0; `mw.realm.holland.opening-government-regency.v1_1`; stable ID not declared | 48,047 | `1ACDC4BA1604B124A97D349E94D54F0BCD8ACE4BDBC6837F7F40DC3464AF1744` | M,S,- |
| `06_Governance_Economy_and_Realm_Administration\Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md` | 1.1.0; `mw.realm.holland.territorial-claims-relationships.v1_1`; stable ID not declared | 51,101 | `501E5AED6E958A47C61F769CAA98FE2EB2362858E31BBB5C9EA8AB6BB8415216` | M,S,- |
| `04_History\Holland_Historical_Emergence_and_Transformation_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.historical-emergence-transformation.holland.v1_1`; `HistoricalEmergenceTransformation.Realm.Holland` | 41,280 | `6B9C6C0E57139537AD453876AE9568ACBABFB66E7033A6451044A72D8A7F2FF1` | M,S,R |
| `04_History\Holland_Source_Inventory_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.source-inventory.holland.v1_1`; `SourceInventory.Realm.Holland` | 45,601 | `963C29FA833750349AC89DC1008EF8BC4B55AEC8FBB94AE5AA3532C9056C0A20` | M,S,R |
| `04_History\Holland_Source_Authority_Gap_and_Identity_Review_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.source-authority-gap-identity-review.holland.v1_1`; `SourceAuthorityGapIdentityReview.Realm.Holland` | 47,575 | `67123A9225B4EBD42574F99061CE24C3B23CFFACA170DA3006288C927F9038BE` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md` | 1.2.0; `mw.character.holland.dirk-v.v1_2`; stable ID not declared; profile subject `Character.Holland.DirkV` is not an allocated Registry ID | 71,154 | `94F1C74710E1E580E441AB73EBFA3B258372848B693B0EA79E29BDEF37DFB925` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.character.holland.gertrude-of-saxony.v1_1`; stable ID not declared; profile subject `Character.Holland.GertrudeOfSaxony` is not an allocated Registry ID | 58,115 | `84A70D280E5CE1BF65C196D64B1CB9D543EF40A4673E5823272BE2D6D8CF732E` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.character.holland.bertha-of-holland.v1_1`; `Character.Holland.BerthaOfHolland` is a profile stable-document label, not a Registry publication | 56,246 | `A91CCFB0F8100AB61D8088E0BC6D21AFD47495ABF5B8CB7772892DCB9A1F3D02` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.character.holland.floris-son-of-floris-i.v1_1`; `Character.Holland.FlorisSonOfFlorisI` is a profile stable-document label, not a Registry publication | 50,223 | `CE82517D7DA371E70C680D96940F8F0A6B88BB36A65CF849921BD7EFFF1EDFFF` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.character.holland.robert-the-frisian.relationship-emergence.v1_1`; `CharacterInterface.Holland.RobertTheFrisian` | 48,020 | `B6B0C7744DBDC8C3A897610C9A1518B972B4DDC5A7829333AA53B8C304DE1048` | M,S,R |
| `02_Characters_and_Dynasty\Holland_Floris_I_Immediate_Predecessor_Authority_V1_1_Mature_Double_Checked.md` | 1.1.0; `mw.character.holland.floris-i.immediate-predecessor.v1_1`; `Character.Holland.FlorisI` is a historical profile label, not an opening Registry ID | 42,380 | `47A02E89167B6A84F76982F5AC4777838846DE73C75E08A11B9B6284D4FF285B` | M,S,R |

## 6. Holland Person Inventory

Disposition is based on the live current portfolio index, local Opening State register, Network, dynasty, household, government, relationship-evidence, and emergence authorities. The inventory is closed to the four supported local living opening people.

| Person or person class | Ownership and opening status | Batch disposition |
|---|---|---|
| Dirk V | Holland-owned; living underage hereditary count and principal claim bearer | One `PersonImplementationRow`, protected opening participation |
| Gertrude of Saxony | Holland-owned; living adult regent and household-government principal | One `PersonImplementationRow`, active design participation; exact mandate remains pending |
| Bertha of Holland | Holland-owned; living underage dynastic daughter | One `PersonImplementationRow`, protected opening participation |
| Floris, son of Floris I | Holland-owned; living underage dynast, distinct from his father | One `PersonImplementationRow`, protected opening participation |
| Floris I | Holland historical identity; deceased before opening | Historical-only ledger; no runtime or living row required |
| Robert, son of Baldwin V, later called the Frisian | Flanders-owned external person; no Holland opening participation | One `ExternalPersonReferenceRow` for the supported cross-Realm interface only |
| Bernard II Billung, Ordulf Billung, and other Saxon relatives | External Saxon identities; no Holland opening participation or required local interface | External dependency or lineage context only; no Holland row; Saxony remains deferred |
| Floris II and other future-born Holland people | Not born at the opening or conditional future emergence | Emergence/exclusion ledger only; no precreated person |
| Named people appearing only as historical witnesses, later rulers, institutional actors, or source leads | Ownership and opening relevance vary by owning authority | No local row unless a current Holland interface requires it; no symmetry additions |
| Unnamed officers, educators, custodians, marshals, household members, and regional actors | No individually supported canonical identities | No person row; institutional capability does not create a named person |

## 7. Opening State Person Rows

Exactly four locally owned living people are admitted to this batch's Opening State row set. The shared rows are static declarations, not activated records. Three protected minors have separate row-level unresolved-field lists and separate household packets.

| Register row | Person | Opening classification | Opening participation |
|---|---|---|---|
| `H-NL-001-DIRK-V` | Dirk V | Living underage hereditary ruler and principal claim bearer | Protected |
| `H-NL-002-GERTRUDE` | Gertrude of Saxony | Living adult working regent and household-government principal | Active design candidate; no runtime activation |
| `H-NL-003-BERTHA` | Bertha of Holland | Living protected underage dynastic daughter | Protected |
| `H-NL-004-FLORIS-YOUNGER` | Floris, son of Floris I | Living protected underage dynast | Protected |

## 8. Canonical Schema-Aligned Person Row Ledger

Each included person appears once. Each block below uses exactly the 43 shared-schema fields, in schema order. `CharacterID: PendingOwnerDecision` is used because the owning Registry has not published an ID. The repeated sentinel is an explicit owner-pending state, not four identical canonical identities; distinct batch-local `RegisterRecordID` and disambiguation labels maintain audit separation without inventing Character IDs.

### Local-to-Shared Register Crosswalk

The Holland-local Opening State register is used as a Realm-specific source, not copied wholesale. Candidate labels and values below remain static and do not create shared Registry or runtime state.

| Material local-register field or record | Classification | Shared-schema destination or reason |
|---|---|---|
| Candidate subject/person key (`DirkV`, `GertrudeOfSaxony`, `BerthaOfHolland`, `FlorisSonOfFlorisI`) | `DirectSharedSchemaMapping` | Display name, disambiguation label, lifecycle, subtype, and one row per supported person |
| `ownership: Holland` and local `owning_realm` | `DirectSharedSchemaMapping` | `RealmContext: Holland` and `CanonicalOwner: RealmOwned`; this does not assert a published Registry binding |
| `lifecycle`, `life_stage`, opening class, and candidate participation | `DirectSharedSchemaMapping` | `LifecycleState`, `OpeningParticipation`, `PopulationChannel`, family, and subtype; static participation does not activate runtime state |
| Government functions and role orientations (hereditary ruler, working regent, protected dynastic child) | `SharedSchemaWithOwnerPendingValue` | `FunctionalSubtype`, `GovernmentEligibility`, `OfficeBindings`, `TitleAndClaimInterfaces`, and `HouseholdRoles`; exact legal records, scope, and activation stay with their owners |
| `battlefield_command` and military boundary | `SharedSchemaWithOwnerPendingValue` | `CommandEligibility` and `CommandBindings`; no named opening commander or command assignment is created |
| `household_orientation` and child-specific role-packet requirements | `SharedSchemaWithOwnerPendingValue` | Separate `HouseholdRoles`, `UnresolvedFields`, and external-owner dependencies for each child; no universal Gertrude binding inferred |
| `exact_age`, `exact_location`, `exact_residence`, and exact presence | `SharedSchemaWithOwnerPendingValue` | `LifecycleState`, `MapEmbodiment`, and person-specific `UnresolvedFields`; do not fabricate exact values |
| `stable_person_id: PendingOwningRegistry` and canonical identity-binding schema | `SharedSchemaWithOwnerPendingValue` | `CharacterID: PendingOwnerDecision`; local `Character.Holland.*` references are not promoted as canonical IDs |
| Candidate-to-authority and binding-family coverage matrix | `RealmSpecificReferenceOnly` | Routes unresolved fields and owner dependencies; family labels and tranche mechanics are not runtime schema fields |
| Nonparticipant/historical matrix (Floris I and Robert) | `DirectSharedSchemaMapping` | Floris I is handled in the historical-only ledger; Robert receives one external reference row with no local mutable state |
| Opening government binding candidates (title bearer, principal claim bearer, working regent, guardian orientation, household principal) | `SharedSchemaWithOwnerPendingValue` | Represented as bounded interfaces and owner-pending bindings; no binding IDs or legal mandates invented |
| Realm presence candidate and unknown settlement/household presence | `SharedSchemaWithOwnerPendingValue` | `MapEmbodiment: Unresolved`, row-level blockers, and world-map/Presence owner dependency |
| Six directed BasisOnly candidates and six Robert omission records | `RealmSpecificReferenceOnly` | Referenced as candidate interfaces in rows and counted in Section 10; these are not canonical person IDs, executable edges, or dimensions |
| Six deferred internal directions and two explicit noncandidate Robert child-origin directions | `RealmSpecificReferenceOnly` | Preserved in the Network crosswalk; no candidate or omission is added by the shared rows |
| Historical Emergence firewall and conditional transitions | `DirectSharedSchemaMapping` | `HistoricalEmergenceInterface`; date-only activation remains prohibited |
| Exact property, revenue, dower, provision, units, stores, route, and regional source bindings | `ExcludedFromSharedRegister` | Owned by property/economic, military, world-map, and regional authorities; not character-row assets |
| Import order, payload, save/replay, migration execution, runtime idempotency, and Unreal handoff fields | `ImplementationDeferred` | Beyond this human-readable batch; no payload, Registry mutation, runtime, save, or Unreal state |
| Unnamed institutional-support functions and unassigned role templates | `ExcludedFromSharedRegister` | Institutional capability does not create a named person or canonical row |
| Validation flags, owner gates, and unresolved-field lists | `DirectSharedSchemaMapping` | Mapped to `ValidationStatus`, `UnresolvedFields`, `ExternalOwnerDependencies`, and the acceptance/blocker sections |
| Conflict requiring a substantive-owner choice | `ConflictRequiringOwnerReview` | None identified among the controlling current authorities at cutoff; unresolved bindings remain owner-pending and are not represented as a source conflict |

```yaml
RegisterRecordID: H-NL-001-DIRK-V
RecordKind: PersonImplementationRow
CharacterID: Character.Holland.DirkV
DisplayName: "Dirk V"
DisambiguationLabel: "Underage son of Floris I and Gertrude; hereditary count at the 1062 opening; distinct from earlier Holland counts named Dirk"
RealmContext: Holland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: "Protected underage hereditary ruler and principal claim bearer"
SecondaryInterfaces: ["RealmDynastyPoliticalPrincipal", "SuccessionPrincipal", "ProtectedComitalWard"]
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: ConditionallyEligible
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: NotApplicable
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["OwnerPending: protected comital ward orientation; no canonical household, residence, custody, daily custodian, or exact guardian binding created"]
DynastyRoles: ["OwnerPending: House of Holland membership candidate; membership record and Registry person reference remain pending"]
OfficeBindings: ["NotApplicable: no opening office binding is authorized"]
CommandBindings: ["Prohibited: no independent command; no named opening commander assignment"]
TitleAndClaimInterfaces: ["OwnerPending: hereditary count and principal claim-bearer orientation; exact title/claim record IDs and executable rights remain with title and Registry owners"]
RelationshipInterfaces: ["Candidate only: NetworkEdge.Holland.Opening1062.Gertrude.To.Dirk.ParentGuardianBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Dirk.To.Gertrude.ParentGuardianBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Dirk.To.Bertha.SiblingBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Dirk.To.YoungerFloris.SiblingBasis"]
InstitutionalInterfaces: ["OwnerPending: no opening institutional office, jurisdiction, or career is bound"]
HistoricalEmergenceInterface: "OwnerPending: personal rule, adult participation, marriage, heirs, and military command remain world-state and owner-gated; dates alone activate nothing"
TraitInputReferences: ["OwnerPending: no positive opening trait input is admitted by this batch"]
TraitExclusions: ["Do not infer adult judgment, command skill, ambition, loyalty, or personality from title, parentage, later recovery, or historical outcome"]
PlayerCardPresentationProfile: "OwnerPending: opening-safe inputs only; preserve underage status, uncertainty, and hidden information; no card created"
AIInterpretationProfile: "OwnerPending: use only authorized current knowledge; no hidden motives, future history, adult agency, or relationship values inferred"
FieldResolutionSummary: "Verified: local living underage candidate, hereditary ruler orientation, and principal claim-bearer role. OwnerPending: canonical ID and title/claim bindings. Unresolved: exact age, location, household, presence, map, control, and role records. Prohibited: adult command, unrestricted government, independent diplomacy, marriage execution, and title execution."
SourceAuthorities: ["Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\06_Governance_Economy_and_Realm_Administration\\Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Network_V1_1_Mature_Double_Checked.md"]
ExternalOwnerDependencies: ["Opening State owner: lifecycle and participation record", "Registry owner: canonical Character ID and alias/nonduplication decision", "Title/claim owner: exact title and claim bindings", "Household/underage owner: distinct guardian, custody, education, presence, and protection records", "Network owner: candidate-edge admission and any later runtime edge creation"]
UnresolvedFields: ["Canonical Character ID and Registry publication", "Exact birth date, opening age, and approved age treatment", "Exact opening location, residence, daily custodian, and presence", "Canonical title/claim record IDs and legal execution scope", "Per-child legal guardian, custody, protection, education, access, knowledge, travel, maintenance, and consent bindings", "Government and personal-rule transition record", "Simulation tier approval, map embodiment, and controllability", "Any named command or office record", "Traits, AI interpretation, Player Card inputs, and runtime binding"]
ProhibitedAssumptions: ["Underage title-bearing status does not grant adult government or title execution", "No independent army command or adult diplomacy", "Gertrude's regency does not automatically settle every Dirk-specific care or custody role", "Later marriage, heirs, recovery, command, or personal rule are not opening state", "Candidate refs are not canonical IDs and candidate Network edges are not runtime edges"]
ValidationStatus: OwnerReviewRequired
Notes: "One static human-readable row only. No Registry, Opening State, title, command, relationship, trait, map, runtime, or Unreal state is created."
```

```yaml
RegisterRecordID: H-NL-002-GERTRUDE
RecordKind: PersonImplementationRow
CharacterID: Character.Holland.GertrudeOfSaxony
DisplayName: "Gertrude of Saxony"
DisambiguationLabel: "Widow of Floris I, mother of Dirk V, Bertha, and the younger Floris; Billung-born Holland regent, not a House of Holland member by default"
RealmContext: Holland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "Adult working regent, guardian-orientation principal, and household-government principal"
SecondaryInterfaces: ["CommandGovernment", "HouseholdPrincipal", "DynasticDiplomaticBridge", "HistoricalEmergenceParticipant"]
LifecycleState: LivingAdult
OpeningParticipation: Active
SimulationTier: Principal
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: ConditionallyEligible
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: OwnerPending
MarriageExecutionEligibility: OwnerPending
IndependentDiplomacyEligibility: ConditionallyEligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["OwnerPending: comital household-government principal orientation; exact household identity, residence, staffing, property, and role records are not bound", "OwnerPending: guardian orientation for each of Dirk, Bertha, and Floris is separately awaiting canonical child-specific binding"]
DynastyRoles: ["Verified: Billung birth and Holland maternal/marital affinity context", "Prohibited: House of Holland membership is not automatic and is not promoted"]
OfficeBindings: ["OwnerPending: working regency is supported as a government function; exact legal mandate, office record, scope, recognition, duration, and activation remain unbound"]
CommandBindings: ["Prohibited: no personal battlefield command or named army command is verified; government mission authorization is not command assignment"]
TitleAndClaimInterfaces: ["Prohibited: Gertrude does not own Dirk's hereditary title or principal claim"]
RelationshipInterfaces: ["Candidate only: NetworkEdge.Holland.Opening1062.Gertrude.To.Dirk.ParentGuardianBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Dirk.To.Gertrude.ParentGuardianBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Gertrude.To.Bertha.ParentBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Gertrude.To.YoungerFloris.ParentBasis"]
InstitutionalInterfaces: ["OwnerPending: no external Billung office, troops, property, or institutional jurisdiction imported"]
HistoricalEmergenceInterface: "OwnerPending: any later marriage, household change, or transition of regency requires chronology, valid world-state, external owner action, and separate binding; no future outcome is activated"
TraitInputReferences: ["OwnerPending: no positive opening trait input is admitted by this batch"]
TraitExclusions: ["Do not infer personality, tactical ability, universal competence, alliance, or private knowledge from Billung origin, widowhood, motherhood, regency, or later events"]
PlayerCardPresentationProfile: "OwnerPending: opening-safe adult regent presentation only; distinguish legal authority from practical capacity and keep unknowns/hidden information; no card created"
AIInterpretationProfile: "OwnerPending: current authorized information only; do not infer universal obedience, motives, loyalty, future marriage, or undisclosed external intentions"
FieldResolutionSummary: "Verified: living adult Holland-owned candidate, active regent and household-government principal orientations. Bounded: government and diplomatic agency within valid authority and capacity. OwnerPending: canonical ID, mandate/office records, and each child-specific role. Prohibited: hereditary title ownership and personal battlefield command."
SourceAuthorities: ["Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\06_Governance_Economy_and_Realm_Administration\\Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Network_V1_1_Mature_Double_Checked.md"]
ExternalOwnerDependencies: ["Opening State and Registry owners: canonical identity and activation decision", "Government/regency owner: legal mandate, scope, recognition, duration, and termination", "Household/underage owner: separate per-child guardianship, custody, education, protection, and consent", "Military owner: any delegated commander, force, mission, and route; no command is created here", "Saxon owners: external Billung facts only; no Saxon state imported"]
UnresolvedFields: ["Canonical Character ID and Registry publication", "Exact age and opening location/residence", "Regency mandate ID, legal form, recognition, scope, duration, and end/review conditions", "Per-child guardian, custodian, educator, political/military protector, and access bindings", "Household staffing, estate administration, property, dower, and resource bindings", "Consent authority and exact diplomatic representation limits", "Named office and any command assignment", "Simulation tier approval, map embodiment, and controllability", "Traits, AI interpretation, Player Card inputs, and runtime binding"]
ProhibitedAssumptions: ["Regency does not transfer Dirk's title", "Regency does not automatically establish legal guardianship, custody, education, child protection, consent, estate administration, command, or every household role", "Billung origin creates no Saxon ownership, alliance, forces, property, offices, or private knowledge", "Gertrude is not a routine battlefield commander or Flanders officeholder at opening", "Future marriage and historical outcomes are not back-projected"]
ValidationStatus: OwnerReviewRequired
Notes: "Adult government authority is distinct from assignment and practical capacity. The four child-related Network edge references remain candidate BasisOnly records with zero dimensions."
```

```yaml
RegisterRecordID: H-NL-003-BERTHA
RecordKind: PersonImplementationRow
CharacterID: Character.Holland.BerthaOfHolland
DisplayName: "Bertha of Holland"
DisambiguationLabel: "Living underage daughter of Floris I and Gertrude; Dirk V's sister; not any other Bertha identity"
RealmContext: Holland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: "Protected underage dynastic daughter"
SecondaryInterfaces: ["RealmDynastyPoliticalPrincipal", "ProtectedDynast", "ConditionalFutureCrossRealmPrincipal"]
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: Supporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["OwnerPending: protected dynastic child orientation; separate canonical household, residence, guardian, custodian, education, care, access, and protection records are unresolved"]
DynastyRoles: ["OwnerPending: House of Holland membership candidate; exact membership record remains pending"]
OfficeBindings: ["Prohibited: no opening office or ecclesiastical assignment"]
CommandBindings: ["Prohibited: no opening command, military role, or independent participation"]
TitleAndClaimInterfaces: ["NotApplicable: no opening title or claim binding; no automatic succession outcome"]
RelationshipInterfaces: ["Candidate only: NetworkEdge.Holland.Opening1062.Gertrude.To.Bertha.ParentBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Dirk.To.Bertha.SiblingBasis"]
InstitutionalInterfaces: ["Prohibited: later marriage, queenship, or institutional role is not an opening assignment"]
HistoricalEmergenceInterface: "OwnerPending: future marriage, queenship, diplomacy, household transfer, motherhood, or recovery requires age-appropriate capacity and separate world-state/owner gates"
TraitInputReferences: ["OwnerPending: no positive opening trait input is admitted by this batch"]
TraitExclusions: ["Do not infer personality, consent, preference, diplomatic skill, or future motherhood from dynastic identity or later history"]
PlayerCardPresentationProfile: "OwnerPending: protected underage opening facts and uncertainty only; do not reveal or promise later marriage or queenship; no card created"
AIInterpretationProfile: "OwnerPending: no adult agency, consent, marriage preference, political alignment, or future knowledge inferred"
FieldResolutionSummary: "Verified: living Holland-owned underage dynastic daughter candidate. OwnerPending: canonical ID and membership. Unresolved: exact age, residence, presence, and child-specific household roles. Prohibited: adult agency, office, command, marriage execution, independent diplomacy, and later outcomes."
SourceAuthorities: ["Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Network_V1_1_Mature_Double_Checked.md"]
ExternalOwnerDependencies: ["Registry owner: canonical person ID and identity resolution", "Household/underage owner: Bertha-specific legal guardian, custody, care, education, protection, access, and residence", "Dynasty owner: membership record", "Marriage/diplomacy owners: any future proposal, consent, validity, and cross-Realm transition"]
UnresolvedFields: ["Canonical Character ID and Registry publication", "Exact birth date, age, or approved age-band treatment", "Bertha-specific guardian, custodian, educator, residence, presence, protection, access, travel, care, maintenance, information, and consent", "Dynasty membership record and succession relevance", "Map embodiment and controllability", "Future marriage, household transfer, title/office/claim, and external interface", "Traits, AI interpretation, Player Card inputs, and runtime binding"]
ProhibitedAssumptions: ["Do not copy Dirk's or Floris's underage packet", "Gertrude's regency does not automatically bind Bertha's custody, education, protection, or consent", "No adult authority or independent diplomatic/military agency", "No opening marriage, queenship, children, French standing, or future political transformation", "Candidate refs are not canonical IDs or executable Network state"]
ValidationStatus: OwnerReviewRequired
Notes: "Bertha remains a distinct protected person with her own unresolved packet; no future role or preference is initialized."
```

```yaml
RegisterRecordID: H-NL-004-FLORIS-YOUNGER
RecordKind: PersonImplementationRow
CharacterID: Character.Holland.FlorisSonOfFlorisI
DisplayName: "Floris, son of Floris I"
DisambiguationLabel: "Younger underage son of Floris I and Gertrude, brother of Dirk V; distinct from deceased Floris I and any later Floris"
RealmContext: Holland
CanonicalOwner: RealmOwned
PopulationChannel: OpeningState
PrimaryImplementationFamily: UnderageDeveloping
FunctionalSubtype: "Protected underage dynast with conditional future ecclesiastical and secular paths"
SecondaryInterfaces: ["RealmDynastyPoliticalPrincipal", "ProtectedDynast", "ConditionalEcclesiasticalPathway"]
LifecycleState: LivingUnderage
OpeningParticipation: Protected
SimulationTier: Supporting
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: NotApplicable
AgentEligibility: Ineligible
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["OwnerPending: protected dynastic child orientation; separate canonical household, residence, guardian, custodian, education, care, access, and protection records are unresolved"]
DynastyRoles: ["OwnerPending: House of Holland membership candidate; exact membership record remains pending"]
OfficeBindings: ["Prohibited: no opening canonicate, ordination, office, benefice, or institutional jurisdiction"]
CommandBindings: ["Prohibited: no opening command or military assignment"]
TitleAndClaimInterfaces: ["NotApplicable: no opening title or claim binding; no automatic heirship or succession alignment"]
RelationshipInterfaces: ["Candidate only: NetworkEdge.Holland.Opening1062.Gertrude.To.YoungerFloris.ParentBasis", "Candidate only: NetworkEdge.Holland.Opening1062.Dirk.To.YoungerFloris.SiblingBasis"]
InstitutionalInterfaces: ["OwnerPending: future ecclesiastical admission is a conditional pathway only; no institution, chapter, office, sponsor, income, or residence is bound"]
HistoricalEmergenceInterface: "OwnerPending: education, institutional admission, clerical or secular path, succession effects, and travel require chronology, evidence, capacity, and separate owner decisions"
TraitInputReferences: ["OwnerPending: no positive opening trait input is admitted by this batch"]
TraitExclusions: ["Do not infer piety, literacy, vocation, ambition, ability, or future career from later ecclesiastical history"]
PlayerCardPresentationProfile: "OwnerPending: protected underage opening facts and uncertainty only; no clerical status or later career projected; no card created"
AIInterpretationProfile: "OwnerPending: no adult agency, career preference, consent, political alignment, or future knowledge inferred"
FieldResolutionSummary: "Verified: living Holland-owned underage dynast candidate and distinct identity from Floris I. OwnerPending: canonical ID and dynasty membership. Unresolved: age, exact residence, presence, and child-specific roles. Prohibited: opening clerical office, priest-agent status, command, adult government, marriage execution, and automatic heirship."
SourceAuthorities: ["Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Opening_State_Implementation_Register_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Network_V1_1_Mature_Double_Checked.md"]
ExternalOwnerDependencies: ["Registry owner: canonical person ID and Floris-name disambiguation", "Household/underage owner: Floris-specific legal guardian, custody, care, education, protection, access, and residence", "Dynasty owner: membership and separate succession treatment", "Ecclesiastical owner: any future institution, chapter, admission, ordination, office, benefice, duty, or travel"]
UnresolvedFields: ["Canonical Character ID and Registry publication", "Exact birth date, age, or approved age-band treatment", "Floris-specific guardian, custodian, educator, residence, presence, protection, access, travel, care, maintenance, information, and consent", "Dynasty membership and succession record", "Institution, sponsor, chapter, admission, ordination, office, benefice, duties, and support for any later path", "Map embodiment and controllability", "Traits, AI interpretation, Player Card inputs, and runtime binding"]
ProhibitedAssumptions: ["Do not confuse with deceased father Floris I or later Floris figures", "Do not copy Dirk's or Bertha's underage packet", "No opening canonicate, ordination, priest agent, office, jurisdiction, income, or adult authority", "No automatic heirship or succession alignment", "Candidate refs are not canonical IDs or executable Network state"]
ValidationStatus: OwnerReviewRequired
Notes: "The future ecclesiastical path is conditional; education, office, institutional membership, benefice, and residence remain separate owner decisions."
```

```yaml
RegisterRecordID: H-NL-005-ROBERT-EXTERNAL
RecordKind: ExternalPersonReferenceRow
CharacterID: Character.Flanders.RobertSonOfBaldwinV
DisplayName: "Robert, son of Baldwin V"
DisambiguationLabel: "Flanders-owned external person; later called the Frisian; do not project the later byname or relationship into January 1062"
RealmContext: Holland
CanonicalOwner: ExternalRealmOwned
PopulationChannel: ExternalOwnerReference
PrimaryImplementationFamily: RealmDynastyPoliticalPrincipal
FunctionalSubtype: "External Flanders-owned person referenced only for Holland relationship and conditional emergence interfaces"
SecondaryInterfaces: ["ExternalCrossRealmReference", "ConditionalHistoricalEmergence"]
LifecycleState: Unresolved
OpeningParticipation: ExternalReference
SimulationTier: DefinitionOnly
MapEmbodiment: Unresolved
Controllability: Unresolved
CommandEligibility: Ineligible
GovernmentEligibility: Ineligible
AdmiralEligibility: NotApplicable
AgentEligibility: NotApplicable
OfficeEligibility: Ineligible
MarriageExecutionEligibility: Ineligible
IndependentDiplomacyEligibility: Ineligible
TitleExecutionEligibility: Ineligible
HouseholdRoles: ["Prohibited: no Holland household membership, refuge, residence, guardianship, or household role at opening"]
DynastyRoles: ["Prohibited: no House of Holland membership; later affinity requires a valid separate marriage and owner review"]
OfficeBindings: ["Prohibited: no Holland office, regency, or guardian binding at opening"]
CommandBindings: ["Prohibited: no Holland command, troops, or protector mandate at opening"]
TitleAndClaimInterfaces: ["ExternalOwnerControlled: Flanders owns Robert's identity and any Flemish titles/claims; no Holland title or claim is created"]
RelationshipInterfaces: ["Omission only: NetworkOmission.Holland.Opening1062.Gertrude.To.Robert", "Omission only: NetworkOmission.Holland.Opening1062.Robert.To.Gertrude", "Omission only: NetworkOmission.Holland.Opening1062.Robert.To.Dirk", "Omission only: NetworkOmission.Holland.Opening1062.Dirk.To.Robert", "Omission only: NetworkOmission.Holland.Opening1062.Robert.To.Bertha", "Omission only: NetworkOmission.Holland.Opening1062.Robert.To.YoungerFloris"]
InstitutionalInterfaces: ["ExternalOwnerControlled: no Holland institution, force, property, access, route, or refuge binding"]
HistoricalEmergenceInterface: "ExternalOwnerControlled: a future contact, negotiation, marriage, household, protection, or mandate requires valid chronology, Flanders identity reference, information/contact path, external owner action, and separate directed review; no pathway is activated"
TraitInputReferences: ["ExternalOwnerControlled: no Holland trait input or external mutable state copied"]
TraitExclusions: ["Do not infer personality, allegiance, hostility, ambition, or later reputation from the Frisian byname, later marriage, protection, command, or historical outcomes"]
PlayerCardPresentationProfile: "ExternalOwnerControlled: no Holland Player Card or later-byname opening presentation; no card created"
AIInterpretationProfile: "ExternalOwnerControlled: no Holland-local knowledge, motives, orders, trust, hostility, or intentions assigned"
FieldResolutionSummary: "Verified: external Flanders ownership and no Holland opening participation. OwnerPending: canonical external ID and cross-Realm reference. Prohibited: Holland-local activation, duplicate mutable state, marriage, role, access, command, and title. Unresolved: external owner's precise lifecycle and local reference binding."
SourceAuthorities: ["Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Network_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\02_Characters_and_Dynasty\\Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_1_Mature_Double_Checked.md", "Theaters\\Germania\\08_Realm_Packages_and_References\\Holland\\04_History\\Holland_Historical_Emergence_and_Transformation_Authority_V1_1_Mature_Double_Checked.md"]
ExternalOwnerDependencies: ["Flanders character/Registry owner: canonical external person ID, aliases, lifecycle, title, and migration mapping", "Holland Network owner: local omission preservation and any future directed review", "Holland emergence owner: conditional pathway stage and outcome routing", "Holland opening-state owner: no local participation or mutable-state copy"]
UnresolvedFields: ["Canonical Flanders Character ID and verified cross-Realm reference", "External owner lifecycle and identity-alias binding", "Any later contact route, relationship, marriage, household, protection, office, command, or title interface", "Local presentation and AI visibility if a later owner-approved interaction occurs"]
ProhibitedAssumptions: ["No duplicate Holland person or mutable state", "No opening marriage, stepfather, guardian, regent, protector, commander, office, title, troop, household, access, route, or refuge", "No later byname presentation at the opening unless an opening source supports it", "Omission is neither hostility, neutrality, zero, nor a runtime edge", "Future historical events do not activate from date alone"]
ValidationStatus: OwnerReviewRequired
Notes: "External reference only. OpeningParticipation is ExternalReference; HollandLocalActivation is false by disposition; MutableStateCopyIntoHolland is Prohibited. Ineligible eligibility values apply only to Holland-local actions; Flanders retains global eligibility and ownership decisions."
```

## 9. Current Assignment Crosswalk

“Role orientation,” “eligibility,” “assignment,” “embodiment,” and “controllability” remain separate. This table records only owner-supported opening orientations; it does not create bindings.

| Person | Title/claim | Office/government | Command/force | Household | Eligibility, map, control |
|---|---|---|---|---|---|
| Dirk V | Hereditary ruler and principal claim-bearer orientation; exact title/claim record IDs pending | Legal/dynastic center, not unrestricted adult governor | No independent command; named battlefield commander not verified | Protected comital ward orientation; exact child packet pending | Adult government, command, independent diplomacy, marriage execution, and title execution prohibited; map/control unresolved |
| Gertrude | Does not own Dirk's hereditary title or claim | Working regent and household-government principal; mandate/legal form/recognition/scope IDs pending | Can authorize government missions within capacity; not a verified battlefield commander; no named command assignment | Household-government principal orientation; household and child-specific roles separate and pending | Bounded government/diplomatic capacity; no automatic office assignment; map/control unresolved |
| Bertha | No opening title/claim binding; no automatic succession outcome | No opening office or government role | No command or force assignment | Protected dynastic child; own role packet unresolved | Adult agency, command, office, marriage, and independent diplomacy prohibited; map/control unresolved |
| Floris, son of Floris I | No opening title/claim binding or automatic heirship | No opening canonicate, office, or jurisdiction | No command or force assignment | Protected dynastic child; own role packet unresolved | Adult agency and clerical/agent roles prohibited; map/control unresolved |
| Robert | No Holland title or claim | No Holland office, regency, or household government | No Holland command, troops, or protector mandate | No Holland household role or opening residence | Flanders-controlled only; no Holland eligibility, map embodiment, control, or activation |

## 10. Character Network and Omission Crosswalk

The live Network and relationship/omission authority record candidate evidence, not imported runtime state.

| Census item | Live count | Classification and disposition |
|---|---:|---|
| Candidate Holland Network participants | 4 | Dirk V, Gertrude, Bertha, and younger Floris; no Robert or Floris I participation |
| Directed `BasisOnly` edge candidates | 6 | All dimensionless, opening-date candidates; each direction is a separate record |
| Initialized relationship dimensions | 0 | `opening_relationship_dimensions: []`; no score, stance, knowledge, or obligation |
| Robert opening omission records | 6 | Distinct directed omission records; not edges and not evidence of hostility, neutrality, or zero |
| Deferred internal directions | 6 | Child-origin/reverse directions remain deferred and separate |
| Explicit noncandidate Robert child-origin directions | 2 | Bertha-to-Robert and younger-Floris-to-Robert; not omissions and not edges |
| Unclassified Robert directions in the eight-direction cross-boundary universe | 0 | Six omissions plus two explicit noncandidates close the direction set |

The six candidate edges are Gertrude-to-Dirk, Dirk-to-Gertrude, Gertrude-to-Bertha, Gertrude-to-younger-Floris, Dirk-to-Bertha, and Dirk-to-younger-Floris. The six omissions are Gertrude-to-Robert, Robert-to-Gertrude, Robert-to-Dirk, Dirk-to-Robert, Robert-to-Bertha, and Robert-to-younger-Floris. The two noncandidate directions are Bertha-to-Robert and younger-Floris-to-Robert.

No additional reciprocal edge is inferred. No edge or omission initializes affection, trust, loyalty, hostility, neutrality, grievance, obligation, access, familiarity, knowledge, political support, rivalry, or alignment. Relationship evidence alone is not executable state.

## 11. Historical Emergence Rows

No new historical-emergence person row is justified by this batch. The current emergence authority is conditional, with zero opening pathways and zero outcomes activated. Each existing person row references only its own conditional interface.

| Person/pathway reference | Disposition |
|---|---|
| Dirk's personal rule, later military command, marriage, and heirs | Existing-person conditional pathways; no new person or opening permission |
| Gertrude's later marriage, household change, or regency transition | Conditional; requires valid chronology, world-state, owner action, and independent bindings |
| Bertha's later marriage, queenship, children, cross-Realm household, or recovery | Conditional future pathways only; no opening state or preference |
| Younger Floris's education, ecclesiastical admission, canonicate, ordination, benefice, or secular path | Conditional and independently owned; no opening office, agent, or institution |
| Floris II or other possible later-born people | Historical birth-emergence only; no precreated person |
| Robert's contact, negotiation, marriage, household, protector, guardian, or command interface | External Flanders-owned person; a new local interaction requires a valid external reference, world-state, and owner review |

Chronology alone creates none of these outcomes.

## 12. External Owner Reference Rows

`H-NL-005-ROBERT-EXTERNAL` is the only external reference row. It is justified because the current Holland authorities define a Robert relationship/emergence interface and a closed Robert direction universe. It does not instantiate Robert in Holland.

```yaml
RobertReferenceContract:
  RecordKind: ExternalPersonReferenceRow
  CanonicalOwner: ExternalRealmOwned
  ExternalOwner: Flanders
  OpeningParticipation: ExternalReference
  HollandLocalActivation: false
  MutableStateCopyIntoHolland: Prohibited
  HollandOpeningMarriage: Prohibited
  HollandOpeningGuardianshipRegencyCommandOrOffice: Prohibited
  LaterBynameAsOpeningPresentation: ProhibitedUnlessOpeningSourceSupportsIt
  external_registry_id: PendingOwnerDecision
```

No external row is created for Bernard II Billung, Ordulf Billung, Godfrey IV, William of Utrecht, an imperial actor, or any other person unless a current Holland interface requires that individual. Their mention in kinship, geopolitical, or source context does not create Holland population.

## 13. Historical-Only Definition Rows

No `HistoricalDefinitionRow` is required for Floris I by the current shared schema and Holland authorities. The local Opening State register treats him as a deceased predecessor and historical reference; the Network prohibits him as a living node or active edge endpoint. The historical-only ledger below preserves that role without a runtime row.

| Historical person | Lifecycle and allowed use | Exclusions |
|---|---|---|
| Floris I | Dead before 1062-01-01; predecessor, father, lineage, succession causality, estate/mandate history, memory, burial, and commemoration references where owned | No living lifecycle, opening participation, map embodiment, controllability, office, command issuer, AI actor, or active Network/dimension endpoint |

## 14. Generated or Role-Template References, if Justified

No generated person or named role-template reference is justified. The local household authority permits unnamed institutional support for records, correspondence, childcare, protection, education support, guards, stores, and administrative continuity. It explicitly does not create a named person, stable person ID, free administrative reach, money, soldiers, consent, or an exact officeholder.

No marshal, educator, custodian, steward, cleric, household officer, Frisian leader, or other symmetry character is created.

## 15. Exclusion, Conditional, and Omission Ledger

| Reference | Disposition | Reason |
|---|---|---|
| Floris I | Historical-only reference; no row | Deceased before opening; no runtime or living state required |
| Robert beyond the one external interface row | External reference only | Flanders owns canonical identity; no Holland opening participation or mutable state |
| Bernard II/Ordulf and other Billung relatives | External context/dependency only | Gertrude's Billung origin does not admit Saxony or create Holland ownership/resources |
| Floris II | Conditional later-born person | No opening existence; creation requires valid birth/world-state and owner process |
| Holland's uncertain additional children and lineage leads | Excluded or research-only unless current owner evidence advances them | Completeness review withheld uncertain names from the closed strong-minimum roster |
| Household staff, custodians, educators, commanders, and other unnamed actors | No person row | No supported canonical person identity; institutional support is not a person |
| Robert opening omissions | Six recorded omissions | Preserve their direction-specific reasons; not edges or relationship values |
| Bertha-to-Robert and younger-Floris-to-Robert | Explicit noncandidate directions | No independent child-safe opening use; not omissions or active edges |
| Later marriages, titles, offices, command, career, and recovery outcomes | Conditional/future only | No date-scripted or back-projected state |

## 16. Identity Collision and Ownership Ledger

| Names requiring separation | Safe identity treatment | Canonical ownership treatment |
|---|---|---|
| Dirk V and Dirk III/IV or other earlier/later Dirks | The 1062 underage son and successor of Floris I; no name-only key | Holland candidate; Registry ID pending |
| Floris I, younger Floris, and possible Floris II | Father is deceased; younger son is alive and underage; Floris II is not born at opening | Floris I is Holland historical identity; younger Floris is Holland candidate; Floris II is conditional future |
| Gertrude of Saxony and other Gertrudes | Widow of Floris I, mother of the three opening children, Billung-born Holland regent | Holland opening person; Billung lineage is not Saxon ownership |
| Bertha of Holland and other Bertha identities | Daughter of Floris I and Gertrude; Dirk's sister; underage in opening context | Holland candidate; Registry ID pending |
| Robert, son of Baldwin V, and later-styled “Robert the Frisian” | One Flanders-owned external person; later byname is not an opening Holland alias/presentation instruction | Flanders canonical ownership; Holland cross-reference pending |

Person-authority ownership, canonical Registry ownership, Realm context, household membership, dynasty membership, and current political authority remain distinct. The batch does not use a filename, display name, parentage string, or candidate reference as a canonical key.

## 17. Underage and Lifecycle Validation

The three underage people remain individually bounded. Their exact ages are unresolved; the source authorities support underage classifications and prohibit invented birth dates or birthday-triggered adulthood.

| Person | Supported state | Person-specific unresolved packet | Fail-closed adult restrictions |
|---|---|---|---|
| Dirk V | Living underage hereditary ruler; exact age unresolved | Canonical ID; exact age; Dirk-specific residence, guardian, custodian, education, political/military protection, access, knowledge, travel, maintenance, consent, title/claim records, and presence | No adult government, independent command, unrestricted diplomacy, marriage execution, adult consent, or title execution |
| Bertha of Holland | Living protected underage dynastic daughter; exact age unresolved | Canonical ID; exact age; Bertha-specific residence, guardian, custodian, education, protection, access, knowledge, travel, maintenance, consent, and presence | No adult political agency, independent diplomacy, office, command, marriage execution, or inferred preference |
| Floris, son of Floris I | Living protected underage dynast; exact age unresolved | Canonical ID; exact age; Floris-specific residence, guardian, custodian, education, protection, access, knowledge, travel, maintenance, consent, institutional pathway, and presence | No adult agency, command, office, priest-agent role, canonicate, ordination, or automatic heirship |

Gertrude's regency does not collapse the three packets into one. The temporal model remains Historical: 21 months per strategic turn; Biological: 7 months per strategic turn; Campaign season: one ordered Winter/Spring/Summer/Autumn step per strategic turn. No elapsed time or date alone grants adulthood, readiness, office, command, marriage, diplomacy, or title execution.

## 18. Household, Regency, and Government Validation

Gertrude's role is separated by owner and record type:

| Role surface | Opening disposition |
|---|---|
| Realm regency | Working-regent orientation is supported; exact mandate ID, legal form, recognition, scope, duration, and activation remain owner-pending |
| Household government | Gertrude is the comital household-government principal orientation; exact household and staffing bindings remain unresolved |
| Legal guardianship | Guardian orientation is recorded separately for each of the three children; canonical legal guardian binding is pending |
| Residential custody and daily care | Unknown for each child; no automatic resolution from parentage or regency |
| Education supervision | Unknown by child; no named educator created |
| Political protection | Role-specific holder and authority remain pending |
| Military protection | Role-specific holder remains unassigned/unknown as specified by the household owner; no commander created |
| Estate administration | No asset, office, or administrator is created; property owner must supply canonical records |
| Consent authority | No universal consent authority is inferred; age-, domain-, person-, and owner-specific review remains |
| Diplomatic representation | Gertrude's bounded government/diplomatic capacity is supported; exact mandates, knowledge, and external terms remain owner-controlled |
| Command assignment | None verified; political authorization or mission selection is not battlefield command |

The household authority distinguishes `Unknown`, `Unassigned`, and `PendingBinding`; none is serialized as a blank or silently converted into another. Household orientation is not residence, presence, or access.

## 19. Frisia and Saxony Boundary Validation

Holland's contextual relationship to West-Frisia and wider Frisia does not establish ownership of all Frisian people or systems. The following remain separate owner-controlled facts: claim, possession, recognition, administration, tax access, recruitment access, population control, local adherence, route access, and ecclesiastical influence. Dokkum, Groningen, Ostfriesland, regional recruitment pools, and Frisian political actors are not silently admitted or controlled by this Register.

Saxony remains deferred. Gertrude's Billung origin is lineage and external-interface context only. It creates no Saxon person row, household, office, title, troops, property, alliance, imperial mechanics, or private knowledge. Continuous playable territory between Holland and Denmark is not required.

## 20. Trait-Input Review

No trait definitions or instances are created. No positive opening trait input is admitted by this batch because the checked material establishes roles, lineage, lifecycle, and uncertainty—not owner-approved opening trait values. Trait owners may later admit evidence-backed inputs through their own process.

Explicit exclusions: no personality inference from West Frisian, Billung, comital, regency, dynastic, ecclesiastical, coastal, or regional identity; no later fame or office converted into an opening trait; no loyalty, ambition, piety, courage, aptitude, or emotional state inferred from role or kinship.

## 21. AI Interpretation Review

No AI profile is created. Any later AI consumer must use only authorized current knowledge and validated state. It may not infer hidden motives, loyalty, obedience, betrayal, ambition, scheming, affection, hostility, future marriage, future title, later office, historical outcome, or private external intent from kinship, omission, identity, or biography. Candidate Network evidence does not confer actor knowledge.

## 22. Player Card Input Review

No final Player Cards or Player Card records are created. Any later presentation input must distinguish verified fact from uncertainty, hidden information, owner-pending identity, underage protection, external ownership, and conditional future pathways. Do not present later bynames, marriages, careers, offices, or fame as January 1062 facts.

## 23. External Dependencies

| Owner | Required contribution before promotion or implementation |
|---|---|
| Canonical Character Registry/identity owner | Allocate and publish unique person IDs; resolve aliases and collisions; bind the four Holland people and the Flanders external reference |
| Opening State owner | Approve exact opening participation and lifecycle bindings without treating this batch as activation |
| Title/claim/succession owner | Supply canonical title/claim records and execution/succession scope for Dirk |
| Household/underage owner | Complete separate child-specific care, custody, guardian, education, protection, access, presence, and travel packets |
| Government/regency owner | Bind and validate Gertrude's mandate, recognition, scope, duration, limits, and transition conditions |
| Character Network owner | Validate candidate edges, maintain zero dimensions, and preserve omissions/noncandidate directions |
| Dynasty owner | Allocate membership records and keep Gertrude's affinity distinct from House of Holland membership |
| Military owner | Resolve command/force dependencies if required; do not fabricate a named commander or convert regency authority into command |
| World map/presence owner | Supply exact settlement/presence/map embodiment and routes only when evidence and owner authorization permit |
| Flanders owner | Supply Robert's canonical ID, aliases, lifecycle, and cross-Realm reference; retain all mutable state outside Holland |
| Historical emergence owner | Keep later outcomes conditional and world-state driven |
| Trait, AI, and presentation owners | Independently review any future trait inputs, knowledge, AI behavior, or card presentation |

## 24. Unresolved Fields and Blockers

1. Canonical Registry IDs and alias/migration decisions for all four Holland people and the Robert external reference.
2. Exact ages, birth dates, and age-band treatment where approved.
3. Exact location, residence, map embodiment, and presence for each person.
4. Three separate underage role packets, including custody, protection, education, access, travel, maintenance, knowledge, consent, and review triggers.
5. Gertrude's canonical regency/mandate record, legal scope, recognition, duration, and end/transition conditions.
6. Title, claim, dynasty, household, and succession record IDs and owner bindings.
7. Any office, named command, mission, force, route, institutional role, property, or resource binding.
8. Flanders canonical identity reference and owner-controlled external lifecycle for Robert.
9. Zero-activation status for every Network candidate, omission, and deferred direction until the Network owner promotes the appropriate state.
10. Trait, AI, Player Card, simulation tier, map embodiment, and controllability review.
11. The source inventory remains incomplete for primary-source certification; it cannot resolve these implementation bindings by itself.

No blocker is resolved by filename, chronology alone, static review status, historical hindsight, or design convenience.

## 25. Realm Batch Acceptance Criteria

| Criterion | Result |
|---|---|
| Four and only four Holland-owned living Opening State people appear once | Pass |
| Three underage people retain distinct row and role packets | Pass |
| Gertrude remains separate from Dirk's title and from child-specific custody/education/protection/consent | Pass |
| Floris I is deceased and historical-only, not a living runtime person | Pass |
| Robert remains Flanders-owned, external, non-active locally, and nonduplicated | Pass |
| Saxony remains deferred and not locally admitted | Pass |
| Holland does not absorb wider Frisia or its people/systems | Pass |
| Network census is source-grounded; no edges/dimensions are created | Pass |
| All current assignments are distinguished from eligibility, embodiment, and control | Pass |
| Shared schema has exactly 43 keys per canonical row | Pass, subject to automated structural validation below |
| IDs, owner bindings, underage packets, role records, and general implementation are resolved | Blocked; explicit owner review required |
| Source authorities or implementation state are modified | No |

The batch cannot reach `ReviewComplete` while the listed identity, owner-binding, underage, government, Network, map, or implementation gates remain open.

## 25A. Bounded Schema-Alignment and Validation Receipt

```yaml
OpeningPersonRows: 4
OpeningParticipationActive: 1
OpeningParticipationProtected: 3
ExternalPersonReferenceRows: 1
HistoricalDefinitionRows: 0
TotalUniqueCanonicalRows: 5
RealmOwnedOpeningRows: 4
ExternalRealmOwnedRows: 1
PublishedCanonicalCharacterIDs: 0
PendingOwnerDecisionCharacterIDFields: 5
PendingOwnerDecisionIsSharedSentinelNotCanonicalID: true
UnderageOpeningRows: 3
AdultPoliticalPrincipalRows: 1
LocalToSharedCrosswalkDispositionClasses: 6
NetworkCandidateParticipants: 4
NetworkDirectedBasisOnlyEdgeCandidates: 6
InitializedRelationshipDimensions: 0
OpeningOmissionRecords: 6
DeferredInternalDirections: 6
ExplicitRobertChildOriginNoncandidateDirections: 2
UnclassifiedRobertDirections: 0
GeneralHollandImplementationPerformed: false
RowsAddedOrRemovedByThisRefinement: 0
CastReopened: false
SourceAuthoritiesModified: 0
RegistryRowsCreated: 0
OpeningStateRecordsCreated: 0
RelationshipEdgesCreated: 0
TraitDefinitionsOrInstancesCreated: 0
PlayerCardRecordsCreated: 0
MachineReadablePayloadCreated: false
UnrealAssetsOrCodeModified: false
FinalStatusChanged: false
```

This bounded refinement clarifies that `PendingOwnerDecision` is a repeated unresolved sentinel rather than a canonical Character ID, and records the final row, lifecycle, ownership, crosswalk, Network, omission, and implementation census. It does not change any person, ownership, lifecycle, regency, underage, household, dynasty, title, claim, office, command, relationship, external-reference, trait, AI, presentation, or implementation decision.

## 26. Implementation Boundary

```yaml
RealmBatchesCreated: 1
OutputFilesCreated: 1
CharacterRowsCreated: HumanReadableDefinitionsOnly
CanonicalRows: 5
PersonImplementationRows: 4
ExternalPersonReferenceRows: 1
HistoricalDefinitionRows: 0
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
GeneralHollandImplementationPerformed: false
```

## 27. Final Verdict

```yaml
NumberedSections: 27
YAMLParse: PASS
CanonicalRowCount: 5
UniqueRegisterRecordIDs: 5
CharacterIDFields: 5
PublishedCanonicalCharacterIDs: 0
PendingOwnerDecisionCharacterIDFields: 5
PendingOwnerDecisionIsSharedSentinelNotCanonicalID: true
DuplicatePublishedCanonicalCharacterIDsClaimed: 0
RecordKindComposition:
  PersonImplementationRow: 4
  ExternalPersonReferenceRow: 1
  HistoricalDefinitionRow: 0
OwnershipComposition:
  HollandRealmOwnedOpeningPeople: 4
  FlandersExternalOwnerReference: 1
  HistoricalFlorisIReferenceOnly: 1
  SaxonyRows: 0
UnderageCensus:
  total: 3
  DirkV: 1 separate pending packet
  BerthaOfHolland: 1 separate pending packet
  FlorisSonOfFlorisI: 1 separate pending packet
  adultPoliticalPrincipals: 1
ExternalDisposition:
  RobertTheFrisian: ExternalPersonReferenceRow; Flanders-owned; no Holland activation or mutable-state copy
HistoricalDisposition:
  FlorisI: DeadBeforeOpening; historical-only ledger; no row required
NetworkCensus:
  candidate_participants: 4
  directed_BasisOnly_edge_candidates: 6
  dimensioned_edges: 0
  initialized_relationship_dimensions: 0
OmissionAndDirectionCensus:
  opening_omission_records: 6
  deferred_internal_directions: 6
  explicit_Robert_child_origin_noncandidates: 2
  unclassified_Robert_directions: 0
ValidationVerdict: OWNER_REVIEW_REQUIRED
```

Structural validation confirms the batch shape only. It does not certify unresolved identity, Registry, household, regency, role, Network, map, trait, AI, presentation, or runtime bindings. No source authority or implementation state was changed.
