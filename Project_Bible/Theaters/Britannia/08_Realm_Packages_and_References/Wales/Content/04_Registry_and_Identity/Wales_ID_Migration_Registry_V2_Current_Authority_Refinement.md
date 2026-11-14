# Wales ID Migration Map

Medieval War - Realms/Wales/Registry/Wales_ID_Migration_Map.md

## Document Status

- **Version:** 1.0
- **Date:** 4 August 2026
- **Task Type:** Canonical ID Registry and Migration Map
- **Status:** Static-Checked
- **Compile-Validated:** Not Performed
- **Runtime-Validated:** Not Performed
- **Campaign Opening:** Late 1061 or 1 January 1062
- **Registry Authority:** Migration Registries
- **Realm Scope:** Wales and Wales-facing cross-realm references
- **Save Migration Status:** Designed, Not Executed
- **Importer Validation Status:** Not Performed

## Purpose

This document establishes the canonical identifier and migration baseline for the modern Wales realm package.

It defines:

- canonical entity IDs;
- entity kinds;
- display names;
- legacy aliases;
- filename-to-ID migration rules;
- cross-realm identity rules;
- deprecated identifier treatment;
- quarantine requirements;
- deterministic resolution order;
- save and importer behavior;
- validation severity;
- migration provenance.

This registry owns identifiers and migration decisions.

It does not own:

- person identity facts beyond canonical reference resolution;
- lifecycle or opening participation;
- dynasty membership facts;
- titles or title possession;
- offices, institutions, or occupancy truth;
- claims or succession;
- relationship state;
- Governance state;
- Historical Memory;
- underage roles;
- geography boundaries;
- later outcomes.

Canonical IDs identify records. They do not create the records' substantive state.

## Controlling Authorities

Primary content authorities:

- `Wales_Opening_State_Authority_Decision_Pass.md`
- `Wales_Character_Portfolio_Consistency_Review.md`
- `Wales_Character_Network_Modernized.md`
- `St_Davids_Identity_Office_Institution_Review.md`
- `Abbot_of_St_Davids_Source_to_Owner_Disposition.md`
- `Gruffudd_ap_Cynan_Opening_Underage_Record.md`
- `House_Mathrafal_Dynasty_Modernized.md`
- `House_Dinefwr_Dynasty_Modernized.md`
- `House_Aberffraw_Dynasty_Modernized.md`

Approved modern person authorities:

- `Gruffudd_ap_Llywelyn_Modernized.md`
- `Bleddyn_ap_Cynfyn_Modernized.md`
- `Rhiwallon_ap_Cynfyn_Modernized.md`
- `Maredudd_ab_Owain_ab_Edwin_Modernized_REDO.md`
- `Rhys_ab_Owain_ab_Edwin_Modernized_REDO.md`
- `Rhys_ap_Tewdwr_Modernized_REDO.md`
- `Trahaearn_ap_Caradog_Modernized_REDO.md`
- `Gruffudd_ap_Cynan_Modernized.md`
- `Bleiddud_Modernized.md`

Legacy migration sources:

- `Wales_Character_Network.md`
- `House_Mathrafal_Dynasty.md`
- `House_Dinefwr_Dynasty.md`
- `House_Aberffraw_Dynasty.md`
- `Abbot_of_St_Davids.md`
- superseded shorter character drafts and legacy profiles.

## Registry Doctrine

```text
Names are not IDs.
Filenames are not IDs.
Display labels are not IDs.
Titles are not people.
Offices are not people.
Institutions are not offices.
Places are not institutions.
Dynasties are not regions.
Aliases are not active IDs.
Deprecated IDs cannot enter new content or advanced saves.
Alias chains are prohibited.
Unknown IDs fail safely.
Ambiguous identity collisions require quarantine.
One entity has one canonical ID.
One canonical ID has one entity kind.
```

## Canonical ID Format

Canonical IDs use an entity-kind namespace followed by a stable PascalCase identifier.

Examples:

```text
Realm.Wales
Person.GruffuddApLlywelyn
Dynasty.HouseMathrafal
Region.Wales.Gwynedd
Office.Wales.BishopOfStDavids
Institution.Wales.EpiscopalSeeOfStDavids
Place.Wales.StDavids
```

### Format rules

- ASCII only.
- No spaces.
- No hyphens.
- No apostrophes.
- No diacritics.
- No filename extension.
- No mutable title, office, region, rank, or lifecycle status in a person ID.
- No realm namespace in a cross-realm person's canonical ID.
- No display-date suffix unless two historically distinct people remain otherwise indistinguishable after full patronymic resolution.
- Entity kind must match the registry row.
- Canonical IDs are immutable after release except through explicit versioned constitutional correction.

## Canonical Realm and Geography Register

| Canonical ID | Entity Kind | Display Name | Opening Status | Authority | Notes |
|---|---|---|---|---|---|
| `Realm.Wales` | Realm | Wales | Active | Opening State / Realm Content | Realm-level opening polity under Gruffudd ap Llywelyn. |
| `Region.Wales.Gwynedd` | Region | Gwynedd | Active Reference | Geography / Governance | Region, not title or dynasty property. |
| `Region.Wales.Powys` | Region | Powys | Active Reference | Geography / Governance | Region, not House Mathrafal property. |
| `Region.Wales.Deheubarth` | Region | Deheubarth | Uncertainty-Bound Reference | Geography / Governance | Southern regional-political tradition; exact boundary remains uncertain. |
| `Region.Wales.Arwystli` | Region | Arwystli | Uncertainty-Bound Reference | Geography | Regional reference; exact opening administrative and title status unresolved. |
| `Region.Wales.EasternFrontier` | Strategic Region | Eastern Welsh Frontier | Active Pressure Reference | Strategic Geography / Historical Momentum | Not a mature Marcher governance structure. |
| `Place.Wales.StDavids` | Place | St Davids / Mynyw / Menevia | Active Reference | Geography / Settlement | Separate from person, office, and institution. |

### Geography aliases

| Alias | Resolves To | Status | Notes |
|---|---|---|---|
| `Wales` | `Realm.Wales` | Approved Display Alias | Context must be Realm. |
| `Gwynedd` | `Region.Wales.Gwynedd` | Approved Display Alias | Must not resolve to a title. |
| `Powys` | `Region.Wales.Powys` | Approved Display Alias | Must not resolve to a dynasty or title. |
| `Deheubarth` | `Region.Wales.Deheubarth` | Approved Display Alias | Preserve uncertainty. |
| `Arwystli` | `Region.Wales.Arwystli` | Approved Display Alias | Preserve uncertainty. |
| `St Davids` | `Place.Wales.StDavids` | Approved Place Alias | Context-sensitive because office and institution use similar labels. |
| `St. Davids` | `Place.Wales.StDavids` | Approved Place Alias | Punctuation-normalized. |
| `Mynyw` | `Place.Wales.StDavids` | Approved Place Alias | Welsh place-name alias. |
| `Menevia` | `Place.Wales.StDavids` | Approved Place Alias | Latinized place alias. |

## Canonical Person Register

### Opening and portfolio persons

| Canonical ID | Display Name | Entity Kind | Opening Participation | Primary Authority | Cross-Realm Rule |
|---|---|---|---|---|---|
| `Person.GruffuddApLlywelyn` | Gruffudd ap Llywelyn | Person | Active | `Gruffudd_ap_Llywelyn_Modernized.md` | One person; Wales owns opening participation, not identity duplication. |
| `Person.BleddynApCynfyn` | Bleddyn ap Cynfyn | Person | Active | `Bleddyn_ap_Cynfyn_Modernized.md` | One canonical person. |
| `Person.RhiwallonApCynfyn` | Rhiwallon ap Cynfyn | Person | Active | `Rhiwallon_ap_Cynfyn_Modernized.md` | One canonical person. |
| `Person.MareduddAbOwainAbEdwin` | Maredudd ab Owain ab Edwin | Person | Restricted Active or Dormant | `Maredudd_ab_Owain_ab_Edwin_Modernized_REDO.md` | Must not collide with Maredudd ab Owain ap Hywel Dda or other Maredudds. |
| `Person.RhysAbOwainAbEdwin` | Rhys ab Owain ab Edwin | Person | Restricted Active or Dormant | `Rhys_ab_Owain_ab_Edwin_Modernized_REDO.md` | Must not collide with Rhys ap Tewdwr. |
| `Person.RhysApTewdwr` | Rhys ap Tewdwr | Person | Dormant Principal or Restricted Active | `Rhys_ap_Tewdwr_Modernized_REDO.md` | Later fame does not change opening participation. |
| `Person.TrahaearnApCaradog` | Trahaearn ap Caradog | Person | Dormant Principal or Restricted Active | `Trahaearn_ap_Caradog_Modernized_REDO.md` | Dynasty membership unresolved; do not namespace under Mathrafal. |
| `Person.GruffuddApCynan` | Gruffudd ap Cynan | Person | Underage Cross-Realm Participant | `Gruffudd_ap_Cynan_Modernized.md` | Global canonical person; Wales, Dublin, Ireland, and Irish Sea content reference the same ID. |
| `Person.Bleiddud` | Bleiddud | Person | Active or Restricted Active | `Bleiddud_Modernized.md` | Separate from Bishop office, Episcopal See, and St Davids place. |

### Historical and genealogy persons

| Canonical ID | Display Name | Entity Kind | Opening Activity | Authority Status | Notes |
|---|---|---|---|---|---|
| `Person.IagoAbIdwalApMeurig` | Iago ab Idwal ap Meurig | Person | Inactive / Historical Reference | Genealogy and Historical Memory | Grandfather of Gruffudd ap Cynan; no active opening authority. |
| `Person.CynanApIago` | Cynan ap Iago | Person | Inactive / Historical Reference | Genealogy and Historical Memory | Father of Gruffudd ap Cynan; kingship not certified by this registry. |
| `Person.CynfynApGwerstan` | Cynfyn ap Gwerstan | Person | Inactive / Genealogy Reference | Genealogy | Father of Bleddyn and Rhiwallon; deeper paternal ancestry remains uncertain. |
| `Person.AngharadFerchMareduddAbOwain` | Angharad ferch Maredudd ab Owain | Person | Inactive / Genealogy Reference | Genealogy | Mother of Gruffudd ap Llywelyn, Bleddyn, and Rhiwallon. |
| `Person.OwainAbEdwin` | Owain ab Edwin | Person | Inactive / Genealogy Reference | Genealogy | Father of Maredudd and Rhys ab Owain. |
| `Person.TewdwrApCadell` | Tewdwr ap Cadell | Person | Inactive / Genealogy Reference | Genealogy | Father of Rhys ap Tewdwr. |
| `Person.CaradogApGwynApCollwyn` | Caradog ap Gwyn ap Collwyn | Person | Inactive / Genealogy Reference | Genealogy | Father of Trahaearn in the accepted tradition. |
| `Person.Ragnhildr` | Ragnhildr | Person | Inactive or External Reference | Character Foundation / Genealogy | Mother of Gruffudd ap Cynan; exact source and household context remain bounded. |

### Unavailable or quarantined person candidates

| Proposed ID | Display Name | Status | Reason | Required Resolution |
|---|---|---|---|---|
| `Person.IorwerthApBleddyn` | Iorwerth ap Bleddyn | Quarantined / Unavailable | No dedicated identity, birth, lifecycle, underage, location, or opening participation authority. | Character and Underage review before activation. |
| None | Abbot of St Davids | Rejected as Person | Office-titled legacy record conflates person, office, institution, and place. | Migrate useful intent to Bleiddud, office, institution, and place. |

## Person Alias and Legacy Mapping

| Incoming Alias or Legacy Key | Canonical ID | Disposition | Notes |
|---|---|---|---|
| `Gruffudd_ap_Llywelyn` | `Person.GruffuddApLlywelyn` | Migrate | Filename-derived legacy key only. |
| `Gruffydd_ap_Llywelyn` | `Person.GruffuddApLlywelyn` | Migrate With Spelling Normalization | Do not create second person. |
| `Gruffudd ap Llywelyn` | `Person.GruffuddApLlywelyn` | Display Alias | Human-readable display form. |
| `Gruffydd ap Llywelyn` | `Person.GruffuddApLlywelyn` | Display Alias | Variant spelling. |
| `Bleddyn_ap_Cynfyn` | `Person.BleddynApCynfyn` | Migrate | Filename-derived key only. |
| `Bleddyn ap Cynfyn` | `Person.BleddynApCynfyn` | Display Alias | Approved display form. |
| `Blethyn ap Cynfyn` | `Person.BleddynApCynfyn` | Deprecated Variant Alias | Preserve only if encountered in legacy data. |
| `Rhiwallon_ap_Cynfyn` | `Person.RhiwallonApCynfyn` | Migrate | Filename-derived key only. |
| `Rhiwallon ap Cynfyn` | `Person.RhiwallonApCynfyn` | Display Alias | Approved display form. |
| `Maredudd_ab_Owain_ab_Edwin` | `Person.MareduddAbOwainAbEdwin` | Migrate | Full patronymic prevents collision. |
| `Maredudd ab Owain ab Edwin` | `Person.MareduddAbOwainAbEdwin` | Display Alias | Approved display form. |
| `Maredudd_ab_Owain` | Quarantine | Ambiguous | Could refer to more than one historical person. Never resolve without full source context. |
| `Maredudd ab Owain` | Quarantine | Ambiguous | Requires full patronymic or source provenance. |
| `Rhys_ab_Owain` | `Person.RhysAbOwainAbEdwin` | Migrate With Expansion | Legacy file key; canonical display retains `ab Edwin`. |
| `Rhys_ab_Owain_ab_Edwin` | `Person.RhysAbOwainAbEdwin` | Migrate | Preferred full legacy key. |
| `Rhys ab Owain` | `Person.RhysAbOwainAbEdwin` | Contextual Alias | Accept only in Wales Dinefwr source context. Otherwise quarantine. |
| `Rhys ab Owain ab Edwin` | `Person.RhysAbOwainAbEdwin` | Display Alias | Approved display form. |
| `Rhys_ap_Tewdwr` | `Person.RhysApTewdwr` | Migrate | Must not collapse into Rhys ab Owain. |
| `Rhys ap Tewdwr` | `Person.RhysApTewdwr` | Display Alias | Approved display form. |
| `Trahaearn_ap_Caradog` | `Person.TrahaearnApCaradog` | Migrate | No Mathrafal namespace. |
| `Trahaearn ap Caradog` | `Person.TrahaearnApCaradog` | Display Alias | Approved display form. |
| `Gruffudd_ap_Cynan` | `Person.GruffuddApCynan` | Migrate Cross-Realm | All realm copies resolve to one person. |
| `Gruffydd_ap_Cynan` | `Person.GruffuddApCynan` | Migrate Cross-Realm With Spelling Normalization | No duplicate. |
| `Gruffudd ap Cynan` | `Person.GruffuddApCynan` | Display Alias | Approved display form. |
| `Gruffydd ap Cynan` | `Person.GruffuddApCynan` | Display Alias | Variant spelling. |
| `Bleiddud` | `Person.Bleiddud` | Canonical Display Alias | Approved form. |
| `Bleithud` | `Person.Bleiddud` | Approved Variant Alias | Variant spelling. |
| `Bedwd` | `Person.Bleiddud` | Approved Variant Alias | Variant spelling. |
| `Abbot_of_St_Davids` | Rejected as Person; decompose | Source-to-Owner Migration | Resolve person references to `Person.Bleiddud` only where source context clearly means the officeholder. Other fields migrate by entity kind. |
| `Abbot of St Davids` | Quarantine Unless Typed | Ambiguous Office-Titled Alias | Never globally alias directly to Bleiddud without field context. |

## Canonical Dynasty Register

| Canonical ID | Display Name | Entity Kind | Opening State | Primary Authority | Notes |
|---|---|---|---|---|---|
| `Dynasty.HouseMathrafal` | House Mathrafal | Dynasty | Present, Not Opening Government | `House_Mathrafal_Dynasty_Modernized.md` | Retrospective-name caution applies. |
| `Dynasty.HouseDinefwr` | House Dinefwr | Dynasty | Present, Not Opening Government | `House_Dinefwr_Dynasty_Modernized.md` | Cadelling / southern royal tradition aliases require typed mapping. |
| `Dynasty.HouseAberffraw` | House Aberffraw | Dynasty | Dormant or Displaced, Underage Continuity | `House_Aberffraw_Dynasty_Modernized.md` | Does not own Gwynedd or Aberffraw place. |

## Dynasty Alias and Legacy Mapping

| Incoming Alias or Legacy Key | Canonical ID | Disposition | Notes |
|---|---|---|---|
| `House_Mathrafal` | `Dynasty.HouseMathrafal` | Migrate | Filename-derived legacy key. |
| `House Mathrafal` | `Dynasty.HouseMathrafal` | Display Alias | Approved project label. |
| `Mathrafal Bloc` | `Dynasty.HouseMathrafal` | Decompose and Supersede | Map identity only; discard bloc/faction semantics. |
| `House of Powys` | `Dynasty.HouseMathrafal` | Conditional Alias | Use only where source clearly means the dynasty rather than title, realm, or region. |
| `House_Dinefwr` | `Dynasty.HouseDinefwr` | Migrate | Filename-derived legacy key. |
| `House Dinefwr` | `Dynasty.HouseDinefwr` | Display Alias | Approved project label. |
| `Dinefwr Bloc` | `Dynasty.HouseDinefwr` | Decompose and Supersede | Map identity only; discard bloc/faction semantics. |
| `Cadelling` | `Dynasty.HouseDinefwr` | Approved Historical Alias | Distinct from region, title, and place. |
| `House of Deheubarth` | `Dynasty.HouseDinefwr` | Conditional Alias | Resolve only where source means the lineage. |
| `House_Aberffraw` | `Dynasty.HouseAberffraw` | Migrate | Filename-derived legacy key. |
| `House Aberffraw` | `Dynasty.HouseAberffraw` | Display Alias | Approved project label. |
| `Aberffraw Bloc` | `Dynasty.HouseAberffraw` | Decompose and Supersede | Map identity only; discard bloc/faction semantics. |
| `Second Dynasty of Gwynedd` | `Dynasty.HouseAberffraw` | Approved Historical Alias | Must not resolve to title or government. |
| `Merfynion` | `Dynasty.HouseAberffraw` | Conditional Historical Alias | Broader lineage usage may require future branch review. |

## Approved Opening Dynasty Membership

| Dynasty ID | Person ID | Membership Status | Opening Participation | Provenance Rule |
|---|---|---|---|---|
| `Dynasty.HouseMathrafal` | `Person.BleddynApCynfyn` | Approved | Active | Modern character and dynasty authorities. |
| `Dynasty.HouseMathrafal` | `Person.RhiwallonApCynfyn` | Approved | Active | Modern character and dynasty authorities. |
| `Dynasty.HouseDinefwr` | `Person.MareduddAbOwainAbEdwin` | Approved | Restricted Active or Dormant | Modern REDO character and dynasty authority. |
| `Dynasty.HouseDinefwr` | `Person.RhysAbOwainAbEdwin` | Approved | Restricted Active or Dormant | Modern REDO character and dynasty authority. |
| `Dynasty.HouseDinefwr` | `Person.RhysApTewdwr` | Approved Collateral | Dormant Principal or Restricted Active | Lifecycle and location remain uncertain. |
| `Dynasty.HouseAberffraw` | `Person.GruffuddApCynan` | Approved Underage | Underage Cross-Realm | Modern profile and underage record. |

### Membership exclusions and quarantine

| Person | Proposed Dynasty | Status | Reason |
|---|---|---|---|
| `Person.TrahaearnApCaradog` | `Dynasty.HouseMathrafal` | Not Approved / Quarantine Mapping | Possible cousinship does not prove dynasty membership. |
| `Person.GruffuddApLlywelyn` | `Dynasty.HouseMathrafal` | Rejected | Maternal half-brotherhood does not merge dynasties. |
| `Person.GruffuddApLlywelyn` | `Dynasty.HouseDinefwr` | Not Assigned by This Registry | Maternal ancestry and political rule do not authorize forced dynasty assignment here. |
| `Person.IorwerthApBleddyn` | `Dynasty.HouseMathrafal` | Quarantined | Person identity and lifecycle authority missing. |

## Ecclesiastical Person, Office, Institution, and Place Register

| Canonical ID | Entity Kind | Display Name | Opening Status | Authority |
|---|---|---|---|---|
| `Person.Bleiddud` | Person | Bleiddud | Active or Restricted Active | `Bleiddud_Modernized.md` |
| `Office.Wales.BishopOfStDavids` | Office | Bishop of St Davids / Menevia | Active Definition | Ecclesiastical Authority / St Davids Review |
| `Institution.Wales.EpiscopalSeeOfStDavids` | Institution | Episcopal See of St Davids / Menevia | Active Definition | Ecclesiastical Authority / St Davids Review |
| `Place.Wales.StDavids` | Place | St Davids / Mynyw / Menevia | Active Reference | Geography / Settlement |
| `Occupancy.Wales.StDavids.Bleiddud` | Office Occupancy | Bleiddud occupies Bishop of St Davids | Opening Occupancy Candidate | Opening State / Ecclesiastical Authority |

### Ecclesiastical alias mapping

| Incoming Alias or Legacy Key | Destination | Disposition | Notes |
|---|---|---|---|
| `Bishop_of_St_Davids` | `Office.Wales.BishopOfStDavids` | Office Alias | Must not resolve to person. |
| `Bishop of St Davids` | `Office.Wales.BishopOfStDavids` | Display Alias | Context-sensitive. |
| `Bishop of Menevia` | `Office.Wales.BishopOfStDavids` | Approved Office Alias | Historical terminology variant. |
| `Abbot_of_St_Davids` | Multi-entity decomposition | Superseded Legacy Key | Do not use as one canonical entity. |
| `Abbot of St Davids` | Quarantine | Ambiguous | Requires field-level source interpretation. |
| `St Davids` | `Place.Wales.StDavids` | Place Alias | Must not resolve to office or institution without typed context. |
| `Mynyw` | `Place.Wales.StDavids` | Place Alias | Welsh place-name form. |
| `Menevia` | `Place.Wales.StDavids` | Place Alias | Latinized place form. |
| `See of St Davids` | `Institution.Wales.EpiscopalSeeOfStDavids` | Institution Alias | Must not resolve to place. |
| `Episcopal See of Menevia` | `Institution.Wales.EpiscopalSeeOfStDavids` | Institution Alias | Approved terminology variant. |
| `Welsh Church` | Quarantine / Decompose | Rejected Universal Entity | May refer to multiple persons, offices, institutions, communities, memories, and jurisdictions. |

## Occupancy Migration Rule

Legacy fields that mean “the person currently holding the St Davids episcopal office” must migrate as:

```text
Person Reference:
Person.Bleiddud

Office Reference:
Office.Wales.BishopOfStDavids

Institution Reference:
Institution.Wales.EpiscopalSeeOfStDavids

Place Reference:
Place.Wales.StDavids

Occupancy Reference:
Occupancy.Wales.StDavids.Bleiddud
```

No single legacy key may populate all five records without typed field mapping and provenance.

## Network Legacy Identifier Disposition

The legacy Wales Network uses person labels, dynastic blocs, universal influence values, and collective abstractions.

### Node migration

| Legacy Node | Migration Result |
|---|---|
| Gruffudd ap Llywelyn | `Person.GruffuddApLlywelyn` |
| Bleddyn ap Cynfyn | `Person.BleddynApCynfyn` |
| Rhiwallon ap Cynfyn | `Person.RhiwallonApCynfyn` |
| Maredudd ab Owain ab Edwin | `Person.MareduddAbOwainAbEdwin` |
| Rhys ab Owain | `Person.RhysAbOwainAbEdwin` with provenance check |
| Rhys ap Tewdwr | `Person.RhysApTewdwr` |
| Trahaearn ap Caradog | `Person.TrahaearnApCaradog` |
| Gruffudd ap Cynan | `Person.GruffuddApCynan` |
| Abbot of St Davids | Do not migrate as person; decompose and quarantine ambiguous fields |
| Mathrafal Bloc | Do not migrate as person node; identity maps to `Dynasty.HouseMathrafal` only where field kind is Dynasty |
| Dinefwr Bloc | Do not migrate as person node; identity maps to `Dynasty.HouseDinefwr` only where field kind is Dynasty |
| Aberffraw Bloc | Do not migrate as person node; identity maps to `Dynasty.HouseAberffraw` only where field kind is Dynasty |
| Welsh Church | Do not migrate as universal node |
| Historical Memory | Do not migrate as Character Network node |

### Relationship migration

Legacy mutual pairs must not become two directed edges automatically.

For every legacy relationship:

1. resolve both endpoints canonically;
2. validate entity kind;
3. determine opening participation;
4. identify external basis;
5. verify January 1062 chronology;
6. review each direction independently;
7. decide BasisOnly, Dimensioned, Omit, or Quarantine;
8. record provenance and omission trace;
9. reject universal relationship strength.

## Deprecated Universal Score Fields

The following legacy fields are not identifiers and must not survive as canonical registry values:

- Martial;
- Administration;
- Diplomacy;
- Intrigue;
- Learning;
- Logistics;
- Authority;
- Legitimacy;
- Prestige;
- Influence;
- Relationship Strength;
- Dynasty Unity;
- Regional Authority;
- Church Support;
- Noble Support;
- Restoration Progress.

During migration, route meaningful intent to the correct specialist owner or archive it.

Never generate IDs such as:

```text
Score.Wales.Bleddyn.Authority
Score.Dynasty.Aberffraw.Legitimacy
Influence.Wales.RhysTewdwr
```

No universal-score registry is authorized.

## Legacy Filename Disposition

### Active modern files

These filenames should remain in the active Wales package:

```text
Gruffudd_ap_Llywelyn_Modernized.md
Bleddyn_ap_Cynfyn_Modernized.md
Rhiwallon_ap_Cynfyn_Modernized.md
Gruffudd_ap_Cynan_Modernized.md
Gruffudd_ap_Cynan_Opening_Underage_Record.md
Bleiddud_Modernized.md
House_Mathrafal_Dynasty_Modernized.md
House_Dinefwr_Dynasty_Modernized.md
House_Aberffraw_Dynasty_Modernized.md
Wales_Character_Network_Modernized.md
```

### REDO files to promote to final canonical filenames

After file-content comparison confirms the REDO versions are controlling, rename:

```text
Maredudd_ab_Owain_ab_Edwin_Modernized_REDO.md
->
Maredudd_ab_Owain_ab_Edwin_Modernized.md

Rhys_ab_Owain_ab_Edwin_Modernized_REDO.md
->
Rhys_ab_Owain_ab_Edwin_Modernized.md

Rhys_ap_Tewdwr_Modernized_REDO.md
->
Rhys_ap_Tewdwr_Modernized.md

Trahaearn_ap_Caradog_Modernized_REDO.md
->
Trahaearn_ap_Caradog_Modernized.md
```

The earlier shorter files using those target names must move to `Wales/Legacy/` before the rename.

Filename replacement must not change canonical IDs.

### Legacy files to archive after validation

```text
Abbot_of_St_Davids.md
Wales_Character_Network.md
House_Mathrafal_Dynasty.md
House_Dinefwr_Dynasty.md
House_Aberffraw_Dynasty.md
Maredudd_ab_Owain_ab_Edwin.md
Rhys_ab_Owain.md
superseded shorter modernized drafts
```

Archive only after:

- authority comparison;
- migration coverage review;
- inbound-reference scan;
- importer validation;
- checksum or integrity manifest update.

## Cross-Realm Identity Rules

### Gruffudd ap Cynan

`Person.GruffuddApCynan` is global.

All Wales, Dublin, Ireland, Irish Sea, Gwynedd, and later-scenario references must resolve to the same canonical person.

Prohibited:

```text
Person.Wales.GruffuddApCynan
Person.Dublin.GruffuddApCynan
Person.Ireland.GruffuddApCynan
Person.Gwynedd.GruffuddApCynan
```

unless those strings are deprecated aliases that resolve directly to `Person.GruffuddApCynan`.

No alias may point to another alias.

### Other external actors

English, Mercian, Norman, Irish, Hiberno-Norse, and ecclesiastical external actors remain owned by their canonical global person records.

Wales may store references. Wales must not create duplicates.

## Alias Resolution Order

Resolution must use this deterministic order:

1. exact canonical ID match;
2. exact approved alias match within expected entity kind;
3. normalized approved alias match within expected entity kind;
4. legacy key mapping with source provenance;
5. contextual alias mapping when one unambiguous source context exists;
6. quarantine if multiple candidates remain;
7. fail safely if no candidate exists.

Normalization may include:

- case folding;
- underscore-to-space comparison;
- punctuation removal;
- approved `ap` / `ab` variants;
- approved spelling variants such as Gruffudd / Gruffydd;
- approved Bleiddud / Bleithud / Bedwd variants.

Normalization must not:

- remove patronymic generations casually;
- merge two Rhyses;
- merge two Maredudds;
- infer dynasty from region;
- infer person from office title;
- infer title from character filename.

## Patronymic and Welsh Name Rules

### `ap` and `ab`

Welsh patronymics may use `ap` or `ab` according to phonetic and historical convention.

The canonical display name follows the approved character authority.

Aliases may register known alternate forms, but the registry must not globally replace every `ab` with `ap` or vice versa.

### `ferch`

Female patronymic forms using `ferch` remain part of the display name and canonical identifier when needed for identity resolution.

Example:

```text
Person.AngharadFerchMareduddAbOwain
```

### Truncated patronymics

Truncated forms such as `Maredudd ab Owain` or `Rhys ab Owain` may be ambiguous.

Use only when:

- the source context identifies exactly one person;
- provenance is recorded;
- the expected entity kind is Person;
- no collision exists.

Otherwise quarantine.

## ID Lifecycle States

Every registry entry must use one state:

- `CanonicalActive`
- `CanonicalDormant`
- `CanonicalHistorical`
- `ReservedPendingAuthority`
- `DeprecatedAlias`
- `Quarantined`
- `Rejected`
- `RemovedAfterMigration`

### Current state assignments

```text
Realm.Wales:
CanonicalActive

Opening active persons:
CanonicalActive

Dormant or restricted persons:
CanonicalDormant

Historical genealogy persons:
CanonicalHistorical

Person.IorwerthApBleddyn:
ReservedPendingAuthority / Quarantined

Abbot of St Davids as person:
Rejected

Legacy filenames and old IDs:
DeprecatedAlias or RemovedAfterMigration
```

## Opening Participation Is Not ID State

A canonical ID may exist while the person is:

- active;
- restricted active;
- dormant;
- underage;
- historical;
- external reference only;
- absent from the current scenario.

Do not encode mutable participation into canonical IDs.

Prohibited examples:

```text
Person.Active.BleddynApCynfyn
Person.Dormant.RhysApTewdwr
Person.Child.GruffuddApCynan
Person.Dead.IagoAbIdwal
```

Lifecycle and participation belong to Character Foundation and Opening State.

## Migration Commands

The importer or migration process should support commands equivalent to:

- ResolveCanonicalId
- ResolveTypedAlias
- RegisterDeprecatedAlias
- RewriteReference
- SplitLegacyCompositeEntity
- QuarantineAmbiguousIdentity
- RejectWrongEntityKind
- MergeDuplicatePersonReferences
- PreserveProvenance
- EmitMigrationTrace
- ValidateNoDeprecatedIds
- ValidateNoAliasChains
- ValidateCanonicalOrdering

This document defines behavior, not engine-specific symbols.

## Migration Process

### Phase 1: Inventory

- enumerate all Wales content and save identifiers;
- record source filename, field, entity kind, and value;
- identify modern authority or legacy provenance;
- identify cross-realm references;
- identify composite or office-titled records.

### Phase 2: Typed resolution

- resolve Realm, Region, Person, Dynasty, Office, Institution, Place, Occupancy, Title, and other kinds independently;
- reject wrong-kind matches;
- split composite St Davids records;
- preserve uncertainty.

### Phase 3: Alias migration

- apply direct aliases only;
- prohibit alias-to-alias resolution;
- record each rewrite;
- quarantine ambiguous shortened patronymics;
- normalize approved spelling variants.

### Phase 4: Content rewrite

- replace deprecated identifiers in active content;
- promote controlling REDO character files to final names;
- remove universal-score fields from registry context;
- remove bloc and mixed-node identifiers;
- preserve legacy source path in migration trace.

### Phase 5: Save migration

- migrate identifiers without overwriting evolved state;
- preserve lifecycle, relationships, titles, claims, offices, households, and underage roles under their owning systems;
- quarantine unknown or wrong-kind references;
- never replace advanced save data with Opening State defaults.

### Phase 6: Validation

- confirm zero deprecated IDs in active content and migrated saves;
- confirm zero alias chains;
- confirm no duplicate person records;
- confirm entity-kind correctness;
- confirm deterministic output;
- confirm idempotence;
- compare record counts and quarantine counts to expected manifests.

## Save Compatibility Rules

Save canonical IDs only.

A save may contain deprecated IDs only as an input to a declared migration path.

After successful migration:

- rewrite to canonical ID;
- store migration version;
- retain trace outside authoritative gameplay state;
- prevent deprecated ID re-entry;
- preserve advanced runtime state;
- preserve unknown values;
- preserve quarantine state where resolution failed.

Unknown IDs must not silently resolve by display name.

A failed identity migration must fail safely and visibly.

## Quarantine Rules

Quarantine when:

- one alias matches multiple canonical people;
- entity kind is ambiguous;
- patronymic is truncated below safe resolution;
- person-office-institution meaning is mixed;
- dynasty membership is disputed;
- a cross-realm duplicate cannot be proven identical;
- a deprecated ID has no direct canonical destination;
- the source references a person not yet authorized;
- a filename is the only evidence of identity;
- chronology or lifecycle would create an impossible opening actor.

Quarantine records must include:

- source file;
- source field;
- source value;
- expected entity kind;
- candidates considered;
- reason code;
- migration version;
- provenance;
- recommended evidence gate.

## Validation Rules

### Critical

- one canonical ID resolves to multiple entities;
- one person has multiple active canonical IDs;
- alias chain exists;
- deprecated ID enters new content or post-migration save;
- wrong entity kind resolves successfully;
- Gruffudd ap Cynan is duplicated across realms;
- Abbot of St Davids resolves as active person;
- House, region, title, office, institution, and place IDs collide;
- migrated save loses authoritative runtime state;
- migration is non-idempotent.

### Error

- canonical ID violates format;
- alias lacks direct canonical destination;
- alias lacks provenance;
- shortened patronymic resolves despite ambiguity;
- Trahaearn imports as Mathrafal member without approval;
- Iorwerth imports as active person;
- legacy bloc imports as Character Network node;
- universal score imports as registry entity;
- REDO and superseded character drafts remain simultaneously authoritative;
- occupancy record omits person, office, or institution reference.

### Warning

- display alias is not registered;
- active person lacks final opening location;
- dormant person lacks participation decision;
- retrospective dynasty label lacks note;
- cross-realm source path is incomplete;
- historical person reference lacks lifecycle metadata;
- region boundary remains uncertain;
- alias uses a broad ambiguous term such as “Welsh Church.”

### Informational

- person is canonical but dormant;
- dynasty has no title or claim;
- alias rewrites directly to canonical ID;
- opening Network has no edge for a canonical person;
- historical person exists only for genealogy or memory;
- unknown role remains unknown.

## Determinism Rules

Given equal:

- source records;
- source versions;
- registry version;
- canonical ID table;
- alias mappings;
- expected entity kinds;
- migration rules;
- uncertainty;
- seed;
- processing order;

migration must produce equal:

- canonical IDs;
- rewritten references;
- quarantines;
- rejections;
- migration traces;
- validation results;
- record counts;
- save output.

Sort source records by:

1. source package;
2. source filename;
3. field path;
4. entity kind;
5. normalized incoming value;
6. original incoming value.

Do not depend on filesystem enumeration order.

## Idempotence Rules

Running the same migration twice must not:

- create additional records;
- create aliases;
- change canonical IDs;
- duplicate quarantine entries;
- duplicate occupancy;
- alter valid runtime state;
- cause a canonical ID to be treated as legacy input.

Second execution should report:

```text
No Further Migration Required
```

except for trace comparison and validation.

## Registry Metrics

### Canonical IDs defined in this version

```text
Realm:
1

Regions / Strategic Regions:
5

Places:
1

Opening / Portfolio Persons:
9

Historical / Genealogy Persons:
8

Dynasties:
3

Offices:
1

Institutions:
1

Occupancies:
1

Reserved / Quarantined Person IDs:
1
```

### Known composite legacy records

```text
Abbot_of_St_Davids:
1 composite record requiring decomposition
```

### Known cross-realm critical identities

```text
Gruffudd ap Cynan:
1 global canonical person
```

## Authoritative Canonical ID Summary

```text
Realm.Wales

Region.Wales.Gwynedd
Region.Wales.Powys
Region.Wales.Deheubarth
Region.Wales.Arwystli
Region.Wales.EasternFrontier

Place.Wales.StDavids

Person.GruffuddApLlywelyn
Person.BleddynApCynfyn
Person.RhiwallonApCynfyn
Person.MareduddAbOwainAbEdwin
Person.RhysAbOwainAbEdwin
Person.RhysApTewdwr
Person.TrahaearnApCaradog
Person.GruffuddApCynan
Person.Bleiddud

Person.IagoAbIdwalApMeurig
Person.CynanApIago
Person.CynfynApGwerstan
Person.AngharadFerchMareduddAbOwain
Person.OwainAbEdwin
Person.TewdwrApCadell
Person.CaradogApGwynApCollwyn
Person.Ragnhildr

Dynasty.HouseMathrafal
Dynasty.HouseDinefwr
Dynasty.HouseAberffraw

Office.Wales.BishopOfStDavids
Institution.Wales.EpiscopalSeeOfStDavids
Occupancy.Wales.StDavids.Bleiddud
```

## Items Explicitly Not Yet Registered

This version does not create canonical IDs for:

- Welsh rulership titles;
- claims;
- succession positions;
- regional governments;
- armies or commands;
- households;
- guardians, custodians, protectors, educators, or foster households;
- St Davids property or jurisdiction;
- local elites not yet represented as people;
- Marcher structures;
- Network contexts or edges;
- relationship dimensions;
- Historical Memory records;
- Historical Momentum records;
- later descendants;
- uncertain spouses or children;
- unverified branches.

Those IDs must wait for owning authorities.

## Completion State

```text
Wales Canonical Identity Baseline:
ESTABLISHED

Legacy Alias Disposition:
DEFINED

Cross-Realm Identity Rule:
ESTABLISHED

St Davids Composite Decomposition:
DEFINED

Save Migration Design:
DEFINED

Importer Execution:
NOT PERFORMED

Compile Validation:
NOT PERFORMED

Runtime Validation:
NOT PERFORMED
```

## Final Verdict

The Wales character and dynasty authority set is mature enough to establish a canonical ID baseline.

No additional legacy Wales files are required before this registry can govern content modernization and migration planning.

Remaining unknowns are intentionally handled through:

- dormant participation;
- reserved IDs;
- typed deferral;
- quarantine;
- external ownership;
- later authority creation.

The registry does not resolve uncertainty by invention.

## Smallest Useful Next Action

Perform a Wales filename and authority promotion pass:

1. move the four superseded shorter modernized character drafts to `Wales/Legacy/`;
2. rename the four controlling `_REDO` files to their final canonical filenames;
3. update cross-file references to the final filenames;
4. verify that every active person and dynasty file uses the canonical IDs in this registry;
5. verify that the legacy `Abbot_of_St_Davids.md` and `Wales_Character_Network.md` remain provenance-only;
6. then create `Wales_Opening_State.md` using this registry and the approved Authority Decision Pass.

# Wales ID Migration Registry V2 Current-Authority Refinement

## V2 Document Control

```yaml
document_id: Registry.Wales.IDMigration.V2
stable_document_id: Registry.Realm.Wales
version: 2.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
authority_type:
  - Canonical ID Registry
  - Typed Alias Authority
  - Migration Design Authority
  - Quarantine and Collision Authority
  - Opening Fixture Reference Authority
immediate_source: Wales_ID_Migration_Map.md
source_copy_method: literal full-file prefix plus additive current-authority refinement
literal_source_prefix_preserved: true
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Character_Profile_Authoring_Standard: 3.0
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
physical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
save_rewrite_authorized: false
runtime_mutation_authorized: false
```

The complete Version 1.0 registry above remains the immediate substantive source and rollback authority. This V2 layer updates current authority filenames, opening participation references, Network identifiers, typed namespace coverage, temporal interfaces, migration phases, and validation boundaries. It does not silently rewrite the repository, mutate the canonical Registry, activate Opening State records, or convert advanced saves.

## V2 Concise Verdict

The Wales package now has a mature canonical identity baseline for nine opening or portfolio people, three dynasties, five regional or strategic-region references, St Davids person-office-institution-place-occupancy separation, eight directed opening Network candidates, eight directed `BasisOnly` edge decisions, and one cross-Realm critical person identity. The Registry may govern current-authority reconciliation and migration dry runs, but physical Registry adoption, repository rewrites, save conversion, importer execution, and runtime validation remain pending.

```text
Canonical ID != Active State
Registry Row != Opening Participation
Alias != Canonical ID
Candidate ID != Edge ID
Edge ID != Relationship Dimension
Person != Office
Office != Institution
Institution != Place
Place != Property
Dynasty != Region
Dormant != Deleted
Underage != Adult Agency
Design Authority != Implemented Runtime
```

## V2 Current Authority Source Map

```yaml
current_character_authorities:
  Person.GruffuddApLlywelyn:
    Gruffudd_ap_Llywelyn_V2_Current_Authority_Refinement.md
  Person.BleddynApCynfyn:
    Bleddyn_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.RhiwallonApCynfyn:
    Rhiwallon_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.TrahaearnApCaradog:
    Trahaearn_ap_Caradog_V2_Current_Authority_Refinement.md
  Person.MareduddAbOwainAbEdwin:
    Maredudd_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  Person.RhysAbOwainAbEdwin:
    Rhys_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  Person.RhysApTewdwr:
    Rhys_ap_Tewdwr_V2_Current_Authority_Refinement.md
  Person.GruffuddApCynan:
    Gruffudd_ap_Cynan_V2_Current_Authority_Refinement.md
  Person.Bleiddud:
    Bleiddud_V2_Current_Authority_Refinement.md

current_underage_authority:
  UnderageRecord.Wales.GruffuddApCynan.Opening1062:
    Gruffudd_ap_Cynan_Opening_Underage_Record_V2_Current_Authority_Refinement.md

current_dynasty_authorities:
  Dynasty.HouseAberffraw:
    House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md
  Dynasty.HouseDinefwr:
    House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
  Dynasty.HouseMathrafal:
    House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md

current_network_authorities:
  constitution:
    Wales_Character_Network_V2_Current_Authority_Refinement.md
  evidence:
    Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
  candidates_complete_source:
    Wales_Network_Opening_Fixture_Candidate_Manifest.md
  candidates_current_addendum:
    Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Addendum.md
  decisions:
    Wales_Network_Opening_Fixture_Minimal_Decision_Pass_V2_Current_Authority_Refinement.md
  importer_handoff:
    Wales_Network_Opening_Fixture_Importer_Manifest_V2_Current_Authority_Refinement.md

current_registry_source:
  Wales_ID_Migration_Map.md
```

Older `Modernized`, `REDO`, and Version 1 Network filenames remain migration provenance. They no longer supersede the current V2 references merely by filename.

## V2 Typed Namespace Constitution

```yaml
namespace_families:
  Realm:
    owner: Realm and Opening State authorities
  Scenario:
    owner: Opening State authority
  Region:
    owner: Geography and Governance authorities
  Place:
    owner: Geography, Settlement, and Strategic Site authorities
  Person:
    owner: Character Foundation
  HistoricalPerson:
    owner: Historical Evidence and Registry
  Dynasty:
    owner: Dynasty authorities
  UnderageRecord:
    owner: Underage and Opening State authorities
  Title:
    owner: Title authority
  Office:
    owner: Office or Ecclesiastical authority
  Institution:
    owner: Institutional or Ecclesiastical authority
  Occupancy:
    owner: Office, Ecclesiastical, and Opening State authorities
  Claim:
    owner: Claim and Succession authority
  SuccessionCandidate:
    owner: Claim and Succession authority
  Recognition:
    owner: Recognition authority
  Installation:
    owner: Installation authority
  NetworkCandidate:
    owner: Network candidate manifest
  NetworkEdge:
    owner: Network decision and importer authorities
  NetworkContext:
    owner: Character Network authority
  GenealogyBasis:
    owner: Genealogy and Character Foundation
  Law:
    owner: Law authority
  Policy:
    owner: Policy authority
  GovernanceAuthority:
    owner: Governance authority
  Mandate:
    owner: Governance authority
  Delegation:
    owner: Governance authority
  Regency:
    owner: Governance and Succession authorities
  Council:
    owner: Governance authority
  MilitaryForce:
    owner: Military authority
  Command:
    owner: Military authority
  Route:
    owner: Route authority
  Access:
    owner: Route and Access authorities
  Property:
    owner: Property authority
  Account:
    owner: Economy authority
  Supply:
    owner: Supply authority
  HistoricalEvidence:
    owner: Historical Evidence authority
  Chronology:
    owner: Historical Chronology authority
  Uncertainty:
    owner: Historical Uncertainty authority
  Memory:
    owner: Historical Memory authority
  Momentum:
    owner: Historical Momentum authority
  Emergence:
    owner: Historical Emergence authority
```

Namespace recognition does not create domain records. Unavailable owner authorities remain unresolved dependencies rather than permission for the Registry to fabricate identifiers or state.

## V2 Realm, Scenario, and Temporal References

```yaml
canonical_realm:
  id: Realm.Wales
  entity_kind: Realm
  registry_state: CanonicalActive

canonical_scenario:
  id: Scenario.Wales.Opening_1062_01_01
  entity_kind: Scenario
  registry_state: ReservedForOwnerAdoption
  opening_date: 1062-01-01
  opening_season: Winter

temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate

  Historical:
    progression_per_strategic_turn: 21 months

  Biological:
    progression_per_strategic_turn: 7 months

  Campaign_Season:
    progression_per_strategic_turn: one ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn

  Registry_advances_time: false
  Registry_owns_cadence: false
  cross_clock_mutation_permitted: false
  historical_progression_ages_characters: false
  biological_progression_resolves_Registry_state: false
  campaign_season_derived_from_hidden_historical_month: false
```

The Version 1 seven-month reference is retained as Biological-track and prototype provenance. It no longer defines the complete strategic-turn system.

## V2 Current Person Register

```yaml
current_person_registry:
  Person.GruffuddApLlywelyn:
    entity_kind: Person
    registry_state: CanonicalActive
    opening_participation_reference: Active
    current_authority: Gruffudd_ap_Llywelyn_V2_Current_Authority_Refinement.md

  Person.BleddynApCynfyn:
    entity_kind: Person
    registry_state: CanonicalActive
    opening_participation_reference: Active
    current_authority: Bleddyn_ap_Cynfyn_V2_Current_Authority_Refinement.md

  Person.RhiwallonApCynfyn:
    entity_kind: Person
    registry_state: CanonicalActive
    opening_participation_reference: Active
    current_authority: Rhiwallon_ap_Cynfyn_V2_Current_Authority_Refinement.md

  Person.MareduddAbOwainAbEdwin:
    entity_kind: Person
    registry_state: CanonicalActive
    opening_participation_reference: Active
    current_authority: Maredudd_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md

  Person.RhysAbOwainAbEdwin:
    entity_kind: Person
    registry_state: CanonicalActive
    opening_participation_reference: RestrictedActive
    current_authority: Rhys_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md

  Person.RhysApTewdwr:
    entity_kind: Person
    registry_state: CanonicalDormant
    opening_participation_reference: DormantPrincipal
    restricted_active_override: ScenarioSourceAndOwnerRequired
    current_authority: Rhys_ap_Tewdwr_V2_Current_Authority_Refinement.md

  Person.TrahaearnApCaradog:
    entity_kind: Person
    registry_state: CanonicalDormant
    opening_participation_reference: DormantPrincipal
    restricted_active_override: ScenarioSourceAndOwnerRequired
    current_authority: Trahaearn_ap_Caradog_V2_Current_Authority_Refinement.md

  Person.GruffuddApCynan:
    entity_kind: Person
    registry_state: CanonicalActive
    opening_participation_reference: UnderageParticipant
    life_stage_reference: EarlyChildhood
    global_cross_realm_identity: true
    current_authority: Gruffudd_ap_Cynan_V2_Current_Authority_Refinement.md
    underage_authority: Gruffudd_ap_Cynan_Opening_Underage_Record_V2_Current_Authority_Refinement.md

  Person.Bleiddud:
    entity_kind: Person
    registry_state: CanonicalActive
    opening_participation_reference: ActiveBounded
    current_authority: Bleiddud_V2_Current_Authority_Refinement.md
```

```text
CanonicalActive != Unrestricted Agency
CanonicalDormant != Missing Person
UnderageParticipant != Adult Political Actor
ActiveBounded != Universal Institutional Authority
```

## V2 Current Dynasty Register and Membership

```yaml
current_dynasties:
  Dynasty.HouseMathrafal:
    registry_state: CanonicalActive
    current_authority: House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
    opening_state_reference: LatentDynasticContinuityFamily

  Dynasty.HouseDinefwr:
    registry_state: CanonicalActive
    current_authority: House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md
    opening_state_reference: DisplacedHistoricalRulingLineWithConditionalContinuity

  Dynasty.HouseAberffraw:
    registry_state: CanonicalDormant
    current_authority: House_Aberffraw_Dynasty_V2_Current_Authority_Refinement.md
    opening_state_reference: DisplacedRoyalLineageWithUnderageCrossRealmContinuity

current_memberships:
  - dynasty_id: Dynasty.HouseMathrafal
    person_id: Person.BleddynApCynfyn
    status: Approved
  - dynasty_id: Dynasty.HouseMathrafal
    person_id: Person.RhiwallonApCynfyn
    status: Approved
  - dynasty_id: Dynasty.HouseDinefwr
    person_id: Person.MareduddAbOwainAbEdwin
    status: Approved
  - dynasty_id: Dynasty.HouseDinefwr
    person_id: Person.RhysAbOwainAbEdwin
    status: Approved
  - dynasty_id: Dynasty.HouseDinefwr
    person_id: Person.RhysApTewdwr
    status: ApprovedCollateral
  - dynasty_id: Dynasty.HouseAberffraw
    person_id: Person.GruffuddApCynan
    status: ApprovedUnderage

excluded_or_quarantined_memberships:
  - dynasty_id: Dynasty.HouseMathrafal
    person_id: Person.TrahaearnApCaradog
    status: NotApproved
    reason: unresolved cousinship does not prove membership
  - dynasty_id: Dynasty.HouseMathrafal
    person_id: Person.GruffuddApLlywelyn
    status: Rejected
    reason: maternal half-sibling relationship does not merge dynasties
  - person_id: Person.IorwerthApBleddyn
    status: ReservedPendingAuthority
```

Dynasty membership remains identity and genealogy state. It does not create title, claim, government, region ownership, force, relationship, succession order, or shared strategy.

## V2 St Davids Typed Register

```yaml
St_Davids_typed_entities:
  person:
    id: Person.Bleiddud
    entity_kind: Person
    registry_state: CanonicalActive

  office:
    id: Office.Wales.BishopOfStDavids
    entity_kind: Office
    registry_state: ReservedForOwnerAdoption

  institution:
    id: Institution.Wales.EpiscopalSeeOfStDavids
    entity_kind: Institution
    registry_state: ReservedForOwnerAdoption

  place:
    id: Place.Wales.StDavids
    entity_kind: Place
    registry_state: CanonicalActiveReference

  occupancy:
    id: Occupancy.Wales.StDavids.Bleiddud
    entity_kind: OfficeOccupancy
    registry_state: ReservedForOwnerAdoption
    opening_state_reference: ScenarioSelectedPendingOwnerBinding

legacy_composite:
  key: Abbot_of_St_Davids
  disposition: SplitByExpectedEntityKindOrQuarantine
  direct_person_alias: prohibited
  direct_office_alias: prohibited
  direct_institution_alias: prohibited
  direct_place_alias: prohibited
  populate_all_entities_from_one_field: prohibited
```

```text
Person.Bleiddud
!= Office.Wales.BishopOfStDavids
!= Institution.Wales.EpiscopalSeeOfStDavids
!= Place.Wales.StDavids
!= Occupancy.Wales.StDavids.Bleiddud
```

## V2 Network Identifier Register

```yaml
network_candidate_ids:
  - WALES-NET-CAND-001
  - WALES-NET-CAND-002
  - WALES-NET-CAND-003
  - WALES-NET-CAND-004
  - WALES-NET-CAND-005
  - WALES-NET-CAND-006
  - WALES-NET-CAND-007
  - WALES-NET-CAND-008

network_edge_ids:
  - WALES-NET-EDGE-001
  - WALES-NET-EDGE-002
  - WALES-NET-EDGE-003
  - WALES-NET-EDGE-004
  - WALES-NET-EDGE-005
  - WALES-NET-EDGE-006
  - WALES-NET-EDGE-007
  - WALES-NET-EDGE-008

network_contract:
  opening_node_count: 9
  maximum_opening_edge_count: 8
  expected_current_edge_count: 8
  edge_mode: BasisOnly
  mutable_relationship_dimensions: 0
  participation_guard_count: 2
  automatic_reverse_edges: prohibited
  neutral_placeholder_edges: prohibited
  universal_relationship_score: prohibited
```

Candidate IDs and edge IDs are different entity kinds. A candidate definition does not become an initialized edge until the decision and importer owners accept it. An edge record does not create a mutable relationship dimension.

## V2 Network Context and Genealogy Basis Candidates

```yaml
network_context_candidates:
  - Context.Wales.HalfSibling.RealmAnchorToAdultContinuity
  - Context.Wales.HalfSibling.AdultContinuityToRealmAnchor
  - Context.Wales.HalfSibling.RealmAnchorToIndependentAdult
  - Context.Wales.HalfSibling.IndependentAdultToRealmAnchor
  - Context.Wales.FullSibling.Mathrafal.AdultContinuity
  - Context.Wales.FullSibling.Dinefwr.AdultContinuity

genealogy_basis_candidates:
  - GenealogyBasis.Wales.MaternalHalfSibling.GruffuddApLlywelyn.BleddynApCynfyn
  - GenealogyBasis.Wales.MaternalHalfSibling.GruffuddApLlywelyn.RhiwallonApCynfyn
  - GenealogyBasis.Wales.FullSibling.BleddynApCynfyn.RhiwallonApCynfyn
  - GenealogyBasis.Wales.FullSibling.MareduddAbOwainAbEdwin.RhysAbOwainAbEdwin

registration_status: NamespaceCandidatesPendingRegistryOwnerAdoption
```

These identifiers may describe typed contexts and genealogy support. They create no trust, loyalty, familiarity, access, knowledge, obligation, succession support, or political alignment.

## V2 Network Migration Rules

```yaml
network_migration:
  legacy_mutual_pair_to_two_directed_edges: prohibited
  legacy_strength_to_BasisOnly_dimension: prohibited
  legacy_dynasty_bloc_to_person_node: prohibited
  legacy_Church_to_person_node: prohibited
  historical_memory_to_person_node: prohibited

  candidate_to_edge_requires:
    - canonical person endpoints
    - entity-kind validation
    - opening participation validation
    - chronology compatibility
    - evidence eligibility
    - candidate authority
    - independent directional decision
    - importer guard validation

  Dinefwr_guards:
    WALES-NET-EDGE-007:
      source: Person.MareduddAbOwainAbEdwin
      target: Person.RhysAbOwainAbEdwin
      permitted_source_participation:
        - Active
        - RestrictedActive
      permitted_target_participation:
        - Active
        - RestrictedActive

    WALES-NET-EDGE-008:
      source: Person.RhysAbOwainAbEdwin
      target: Person.MareduddAbOwainAbEdwin
      permitted_source_participation:
        - Active
        - RestrictedActive
      permitted_target_participation:
        - Active
        - RestrictedActive

  failed_guard_result: OmitFromOpeningFixture
  omission_trace_required: true
  neutral_replacement_edge: prohibited
  reverse_edge_automatic_effect: prohibited
```

## V2 Cross-Realm Identity Contract

```yaml
cross_realm_people:
  Person.GruffuddApCynan:
    canonical_scope: GlobalPerson
    Wales_duplicate: prohibited
    Dublin_duplicate: prohibited
    Ireland_duplicate: prohibited
    Gwynedd_duplicate: prohibited
    child_adult_duplicate: prohibited
    alias_chain: prohibited

external_people:
  ownership: TheirCanonicalGlobalAuthorities
  Wales_may_store_reference: true
  Wales_may_create_duplicate: false

cross_realm_resolution:
  exact_canonical_ID_first: true
  expected_entity_kind_required: true
  direct_alias_only: true
  unresolved_duplicate: Quarantine
```

## V2 Alias and Collision Classes

```yaml
collision_classes:
  - ExactCanonicalIDCollision
  - DuplicatePersonAcrossFiles
  - CrossRealmDuplicatePerson
  - WrongEntityKind
  - PersonOfficeInstitutionPlaceCollapse
  - AmbiguousPatronymic
  - TruncatedPatronymic
  - DynastyRegionCollapse
  - CandidateEdgeCollision
  - ForwardReverseEdgeCollapse
  - DeprecatedAliasInNewContent
  - AliasChain
  - FilenameAsIdentity
  - ImpossibleOpeningLifecycle
  - UnsupportedOpeningParticipation
  - LegacyUniversalScoreAsEntity

resolution_order:
  - exact canonical ID within expected entity kind
  - exact approved direct alias within expected entity kind
  - normalized approved direct alias within expected entity kind
  - versioned legacy mapping with source provenance
  - typed contextual decomposition
  - quarantine if multiple candidates remain
  - fail safely if no candidate exists
```

No display-name similarity, filename similarity, dynasty association, region association, office title, later history, or roster pressure may override entity-kind and provenance checks.

## V2 Migration Phases and Authorization Gate

```yaml
migration_phases:
  - Phase0_FreezeSnapshotAndHash
  - Phase1_RepositoryInventory
  - Phase2_TypedClassification
  - Phase3_AliasAndCollisionResolution
  - Phase4_DryRunAndDiff
  - Phase5_OwnerApproval
  - Phase6_RepositoryRewrite
  - Phase7_SaveConversion
  - Phase8_ImporterAndRuntimeValidation
  - Phase9_DeprecationAndArchive

currently_authorized_through: Phase5_OwnerApproval
repository_rewrite_authorized: false
save_conversion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
```

A dry run must emit proposed rewrites, preserved records, quarantines, rejections, conflicts, unresolved references, count changes, and rollback inputs without modifying source files or saves.

## V2 Dry-Run Trace Schema

```yaml
migration_trace:
  trace_id: stable trace ID
  migration_version: 2.0.0
  source_package: required
  source_filename: required
  source_sha256: required
  source_field_path: required
  incoming_value: required
  normalized_value: required
  expected_entity_kind: required
  resolution_class: required
  canonical_destination: null or canonical ID
  candidates_considered: []
  disposition:
    - NoChange
    - RewriteReference
    - SplitComposite
    - Quarantine
    - Reject
    - PreserveLegacySaveReference
  owner_approval_refs: []
  evidence_refs: []
  prior_state_hash: required for mutation phase
  proposed_state_hash: required for mutation phase
  rollback_record_ref: required for mutation phase
```

## V2 Advanced-Save Contract

```yaml
advanced_save_contract:
  opening_defaults_replayed_on_load: false
  canonical_runtime_state_authoritative: true
  evolved_participation_preserved: true
  evolved_relationships_preserved: true
  generated_claims_and_titles_preserved: true
  generated_households_and_roles_preserved: true
  runtime_office_transitions_preserved: true
  runtime_dynasty_state_preserved: true
  runtime_routes_property_economy_and_supply_preserved: true
  quarantines_preserved: true
  unknowns_preserved: true

  silent_display_name_resolution: prohibited
  silent_wrong_kind_resolution: prohibited
  opening_edge_recreation: prohibited
  removed_edge_restoration: prohibited
  dimension_deletion: prohibited
  person_duplication: prohibited
  underage_to_adult_conversion: prohibited
  null_age_to_zero: prohibited
```

## V2 Determinism and Idempotence

```yaml
deterministic_inputs:
  - source package versions
  - source hashes
  - Registry version
  - canonical ID table
  - expected entity kinds
  - direct alias table
  - contextual decomposition rules
  - opening participation inputs
  - Network candidate and decision versions
  - temporal owner versions
  - save mapping version
  - seed
  - canonical processing order

deterministic_outputs:
  - canonical references
  - rewritten files
  - decomposed records
  - quarantines
  - rejections
  - omission traces
  - migration logs
  - validation results
  - output hashes
  - record counts
  - save output

idempotence:
  second_run_creates_records: false
  second_run_creates_aliases: false
  second_run_duplicates_quarantines: false
  second_run_duplicates_occupancy: false
  second_run_changes_canonical_IDs: false
  second_run_alters_valid_runtime_state: false
  expected_second_run_result: NoFurtherMigrationRequired
```

Filesystem enumeration order must never control output. Sort by package, filename, field path, entity kind, normalized incoming value, and original input value.

## V2 Validation Matrix

| Test | Input | Expected | Fatal If |
|---|---|---|---|
| REG-WALES-V2-001 | nine current person IDs | one canonical person per ID | duplicate active ID exists |
| REG-WALES-V2-002 | current profile filenames | all resolve to V2 authority references | superseded file remains controlling |
| REG-WALES-V2-003 | three dynasty IDs | distinct from regions and governments | dynasty-region collapse occurs |
| REG-WALES-V2-004 | Trahaearn and Mathrafal | membership remains unapproved | cousinship creates membership |
| REG-WALES-V2-005 | Rhys name pair | distinct canonical people | records merge |
| REG-WALES-V2-006 | Maredudd shortened patronymic | quarantine absent unique context | ambiguous record auto-resolves |
| REG-WALES-V2-007 | Gruffudd ap Cynan cross-Realm input | one global person | realm duplicate is created |
| REG-WALES-V2-008 | Underage record | separate typed authority | adult agency or bundled role appears |
| REG-WALES-V2-009 | Abbot of St Davids | split by kind or quarantine | active person is created |
| REG-WALES-V2-010 | St Davids five entities | all remain distinct | any entities collapse |
| REG-WALES-V2-011 | eight Network candidates | candidate kind retained | candidate becomes edge by alias |
| REG-WALES-V2-012 | eight Network edges | directed IDs remain distinct | forward and reverse collapse |
| REG-WALES-V2-013 | BasisOnly edge | zero dimensions | strength or neutral value appears |
| REG-WALES-V2-014 | Dinefwr guard failure | omit with trace | neutral edge is created |
| REG-WALES-V2-015 | deprecated alias | direct canonical destination or quarantine | alias chain appears |
| REG-WALES-V2-016 | advanced save | runtime divergence preserved | opening defaults overwrite save |
| REG-WALES-V2-017 | repeated migration | no further mutation | records duplicate |
| REG-WALES-V2-018 | temporal interfaces | separate tracks and owners | universal turn-month field appears |
| REG-WALES-V2-019 | UE interfaces | design-only classification | implementation evidence is falsely claimed |
| REG-WALES-V2-020 | Registry execution | remains unauthorized | repository or save is changed by this file |

## V2 Fatal Rules

Reject promotion if:

- One person has more than one active canonical ID.
- One canonical ID resolves to more than one entity kind.
- <Person>Gruffudd ap Cynan</Person> is duplicated across Wales, Dublin, Ireland, Gwynedd, or age-state records.
- <Person>Rhys ab Owain ab Edwin</Person> merges with <Person>Rhys ap Tewdwr</Person>.
- An ambiguous Maredudd patronymic resolves without source context.
- <Person>Trahaearn ap Caradog</Person> acquires Mathrafal membership from cousinship alone.
- `Abbot_of_St_Davids` becomes a person.
- Person, office, institution, place, and occupancy collapse.
- A candidate ID aliases to an edge ID.
- Two directed edges collapse into one mutual relationship.
- `BasisOnly` receives a mutable or neutral relationship value.
- A deprecated ID enters new content or post-migration saves.
- An alias chain exists.
- Advanced-save runtime state is overwritten by Opening State data.
- Migration is non-idempotent or nondeterministic.
- Any current false validation flag is changed without retained evidence.

## V2 Warning Rules

Warn if:

- A current authority still references a `Modernized` or `REDO` filename as controlling.
- A dormant person lacks an explicit Opening State disposition.
- A restricted-active Network endpoint lacks a participation guard.
- A historical genealogy person lacks lifecycle metadata.
- A retrospective dynasty label lacks a note.
- A broad alias such as `Welsh Church`, `St Davids`, `Deheubarth`, or `House of Powys` lacks expected entity kind.
- A proposed domain namespace has no current owner authority.
- A Network context or genealogy basis ID is emitted as Registry-adopted without owner approval.
- A migration trace lacks source hash, field path, expected entity kind, or rollback reference.

## V2 Removal and Supersession Ledger

```yaml
removed_content: []

superseded_interpretations:
  - late 1061 or 1 January 1062 as unresolved opening date
  - generic Unreal Engine 5 implementation target
  - seven months as the complete strategic-turn model
  - pre-V2 character and dynasty filenames as current authorities
  - Maredudd participation described only as Restricted Active or Dormant
  - Bleiddud participation described only as Active or Restricted Active
  - Network contexts and edges listed as entirely unregistered future content

preserved_as_provenance:
  - complete Version 1 canonical tables
  - complete alias and migration rules
  - full legacy filename dispositions
  - all historical and genealogy references
  - all quarantine and validation doctrine
  - all save, determinism, and idempotence rules
```

The source remains visible and complete. The V2 layer controls only where it explicitly supersedes source metadata or current-reference status.

## V2 Current Classification

```yaml
Keep:
  - one canonical ID per entity
  - typed entity separation
  - direct aliases only
  - patronymic collision protection
  - one global Gruffudd ap Cynan identity
  - St Davids decomposition
  - three dynasty identities
  - nine-person portfolio
  - Network directionality
  - zero opening relationship dimensions
  - quarantine, safe failure, deterministic ordering, and idempotence
  - advanced-save divergence protection

Refine:
  - current authority filenames
  - opening participation references
  - Network candidate and edge namespaces
  - scenario and temporal metadata
  - migration phase gates
  - dry-run and rollback evidence

Validate:
  - repository-wide canonical references
  - owner adoption of proposed namespaces
  - Opening State V2 binding
  - importer dry run
  - compile
  - runtime
  - save and load
  - migration
  - replay
  - determinism
  - performance

Quarantine:
  - ambiguous shortened patronymics
  - wrong-kind St Davids references
  - cross-Realm duplicate people
  - unsupported Mathrafal membership for Trahaearn
  - Person.IorwerthApBleddyn pending authority
  - unsupported titles, claims, governments, households, commands, routes, property, Supply, and later descendants
```

## V2 Acceptance Criteria

This V2 refinement is acceptable when the complete Version 1 source remains a literal prefix; every current person and dynasty ID resolves to one current authority; nine person records and three dynasties remain distinct; <Person>Gruffudd ap Cynan</Person> remains one global person with a separate Underage authority; <Person>Trahaearn ap Caradog</Person> remains outside approved Mathrafal membership; St Davids person, office, institution, place, and occupancy remain separate; eight candidates and eight directed `BasisOnly` edges remain type-distinct; zero opening relationship dimensions are created; aliases resolve directly or quarantine; no repository or save mutation occurs; the three temporal tracks remain separate; all validation and authorization flags remain honest; and the manifest and static check match the physical successor.

## V2 Smallest Useful Next Action

Run a non-mutating canonical-reference audit across the nine V2 character profiles, the three V2 dynasty authorities, the current Network pipeline, the Gruffudd ap Cynan Underage authority, and the complete Wales Opening State source. Record unresolved owner namespaces without inventing replacements. Then build <File>Wales_Opening_State_V2_Current_Authority_Refinement.md</File> as a copy-first successor.

## Stable Footer V2

```yaml
stable_document_id: Registry.Realm.Wales
current_version: 2.0.0 current-authority refinement
canonical_filename_after_promotion: Wales_ID_Migration_Map.md
current_review_artifact: Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
immediate_source: Wales_ID_Migration_Map.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled adoption and implementation validation
next_phase: Wales_Opening_State_V2_Current_Authority_Refinement.md
```

