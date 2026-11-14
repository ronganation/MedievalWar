# France Units and Roster README

## 0. README Control

```yaml
document_id: mw.readme.france.units-and-roster.v1
file_name: README_Units_and_Roster.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - FolderREADME
  - PlacementAndAuthorityGuide
  - CurrentFileSelectionGuide
  - NoRepeatAndSuccessorHandlingGuide
status: OrganizationalGuidanceCurrentCandidate
realm: KingdomOfFrance
owning_theater: WestFrancia
folder_scope: France/06_Military_Recruitment_and_Supply/Units_and_Roster
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This folder owns France-facing unit and roster design authorities, native France player-facing unit profiles, roster-wide indexes and systems, and the research and evidence used to admit, reject, refine, compare, or close unit candidates.

The folder is a static design and authority workspace. A file appearing here does not by itself:

- create an active unit;
- authorize January 1, 1062 presence;
- allocate a stable unit ID;
- create people, horses, equipment, officers, recruitment pools, or institutional capacity;
- mutate the Registry or Opening State;
- authorize payload, importer, runtime, or Unreal work;
- prove battle balance, AI behavior, save compatibility, or historical certification.

## 2. Root Folder Rule

The `Units_and_Roster` root should normally contain only this README and the three controlled subfolders:

```text
Units_and_Roster/
├── README_Units_and_Roster.md
├── 00_Roster_Authorities_and_Indexes/
├── 01_Native_France_Units/
└── 02_Research_Review_and_Evidence/
```

Do not leave ordinary working Markdown files loose at the root. Place each file according to what the file controls, not merely according to words such as `Authority`, `Research`, `Profile`, or `Review` in its filename.

## 3. Folder Ownership

### 3.1 `00_Roster_Authorities_and_Indexes`

This folder owns France-wide or multi-family roster authorities.

Place a file here when its principal subject is:

- the current unit-authority index;
- roster-gap and no-repeat ledgers;
- a broad infantry, missile, cavalry, communal, royal, recruitment, or development architecture;
- an institutional system serving multiple cards or broader military organization;
- a family-level category authority;
- a cross-unit collision authority;
- a roster placement and sequence authority;
- a current-authority pointer or supersession register.

Typical examples include:

```text
France_Current_Unit_Authority_Index_and_Gap_Ledger_*.md
France_Missile_Family_Architecture_Review_*.md
France_Urban_Communal_and_Royal_Military_Development_Authority_*.md
France_Compagnies_d_Ordonnance_*_Service_and_Support_Authority.md
```

An institutional authority belongs here when it controls company instances, command, pay, garrisons, muster, review, support, replacement, or recovery beyond one combat card.

### 3.2 `01_Native_France_Units`

This folder owns actual native France player-facing unit authorities.

Place a file here when it is the current full master profile, unit definition, player-card source, or approved static successor for one native France unit family.

Recommended internal organization:

```text
01_Native_France_Units/
├── 01_Infantry/
│   ├── Early/
│   ├── High/
│   └── Late/
├── 02_Missile/
│   ├── Early/
│   ├── High/
│   └── Late/
└── 03_Cavalry/
    ├── Early/
    ├── High/
    └── Late/
```

Only the controlling current profile should be treated as current for planning. Preserve earlier versions, but do not present a predecessor and successor as two active unit families.

Examples of files appropriate for this folder are:

```text
France_Rural_Levy_Spearmen_*_Master_Unit_Profile*.md
France_Demesne_Archers_*_Master_Unit_Profile*.md
France_Hommes_d_Armes_*_Full_Master_Unit_Profile*.md
France_Gendarmes_*_Master_Unit_Profile*.md
France_Coutiliers_*_Full_Master_Unit_Profile*.md
```

Do not place admission portfolios, source packets, research investigations, collision closeouts, or calibration handoffs beside the unit profile merely because they concern the same unit.

### 3.3 `02_Research_Review_and_Evidence`

This folder owns pre-admission, supporting, verification, audit, and closeout material.

Place a file here when its principal subject is:

- historical research;
- chronology or terminology investigation;
- dated source collection;
- source verification or a primary-source addendum;
- unit-admission investigation;
- admission portfolio or admission decision;
- evidence refinement;
- candidate collision research;
- benchmark review supporting a later profile;
- rejection or deferral record;
- static collision closeout;
- finalization audit;
- tactical-calibration handoff;
- unresolved candidate work whose full profile is not authorized.

Typical examples include:

```text
France_*_Dated_Source_Packet_*.md
France_*_Admission_and_Progression_Portfolio_*.md
France_*_Source_Chronology_*_Research_*.md
France_*_Unit_Admission_Decision_*.md
France_*_Static_Collision_Closeout_*.md
France_*_Finalization_Audit_and_Tactical_Calibration_Handoff_*.md
```

A file remains in research even when the research is strong. Move or create a full unit profile only when the applicable admission authority explicitly authorizes it.

## 4. File Classification Decision Rule

Use the following order when placement is uncertain:

```text
Does the file define one player-facing native France unit?
├── Yes -> 01_Native_France_Units
└── No
    Does the file control the roster, multiple families, or a broader institution?
    ├── Yes -> 00_Roster_Authorities_and_Indexes
    └── No
        Does the file research, test, admit, reject, compare, audit, calibrate, or close a candidate?
        ├── Yes -> 02_Research_Review_and_Evidence
        └── No -> Review the file purpose before moving it
```

The filename alone is not decisive. Read the control block, document type, status, scope, and stop rule.

## 5. Current Authority and Successor Rules

### 5.1 Highest explicit successor

For a single unit or authority concept, use the highest explicit current successor for planning.

A later version does not authorize deletion of its predecessor. Preserve the predecessor separately unless a controlling retention authority explicitly directs otherwise.

### 5.2 Copy-first additive development

When strengthening an existing authority:

1. Read the immediate substantive source in full.
2. Copy the source as the working body.
3. Preserve all substantive content unless removal is justified.
4. Add improvements within the successor.
5. Record what was preserved, added, corrected, or removed.
6. Keep the predecessor intact.
7. Do not silently compress a developed profile into a shorter replacement.

### 5.3 No duplicate active cards

Do not create a second unit card merely because another historical name, spelling, locality, equipment expression, or date exists.

A separate card requires meaningful separation in several areas, such as:

- recruitment source or institution;
- battle cycle and player decision;
- equipment and horse system;
- campaign cost and opportunity cost;
- recovery and persistence;
- AI use and counterplay;
- visual and UI readability.

If these do not separate cleanly, use an expression, development state, relationship authority, localization alias, or research record rather than another unit card.

## 6. Native, Regional, and Mercenary Ownership

This folder owns native France unit definitions and France-wide roster authorities.

Do not copy externally owned regional or mercenary units into France merely because France can access, hire, request, inherit, or fight beside them.

External access should be represented through the appropriate relationship, contingent, contract, regional authority, or theater-owned profile. One canonical profile should retain ownership unless a genuinely distinct France-native service form earns a separate authority.

Shared Regional Units and Mercenary Units remain theater-owned under the applicable theater-level `08_Realm_Packages_and_References` structure. They should not be duplicated inside the France realm package.

## 7. Era and Progression Rules

France supports Early, High, and Late development without requiring every unit to follow one linear upgrade ladder.

```yaml
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
```

Era classification does not automatically unlock a unit. Development, technology, buildings, reforms, and decisions may create or improve capability, but do not create people, horses, equipment, officers, institutions, or recruitment pools.

Earlier unit families may persist after later families emerge. A later unit is not automatically a replacement or free upgrade.

## 8. Recruitment and Finite-Capacity Rules

Every recruitable unit must ultimately consume valid, available, and unreserved inputs.

Depending on the unit, those inputs may include:

- eligible people;
- recognized service or institutional relationships;
- officers, captains, standards, signals, and veteran cadres;
- suitable horses and rider-horse pairings;
- weapons, armor, shields, saddles, bridles, tack, and stores;
- pay, food, fodder, water, transport, repair, medical support, and recovery;
- local, household, castle, demesne, communal, company, royal, or regional capacity;
- mission, route, basing, and return capacity.

Buildings and technologies may support these inputs but do not manufacture them.

Do not double-count the same person, horse, equipment item, command span, recruitment source, or recovery capacity across multiple live formations.

## 9. Research, Admission, and Stop Rules

A normal candidate sequence may include:

```text
Research or Source Packet
-> Collision or Architecture Review
-> Admission Portfolio or Decision
-> Full Master Unit Profile if authorized
-> Static Collision or Finalization Closeout if needed
-> Owner Review
-> Later calibration or implementation only when separately authorized
```

Not every candidate should complete every step. Stop when:

- evidence remains insufficient;
- the concept fits an office, relationship, expression, or support layer better than a unit;
- another unit already owns the role;
- admission is not granted;
- a controlling decision prohibits further profile creation;
- the static profile is complete and only calibration or implementation remains.

Do not create files solely to make every candidate sequence symmetrical.

## 10. README and Index Relationship

This README controls folder purpose and placement guidance.

The current France unit-authority index and gap ledger controls the planning inventory, current-profile selection, no-repeat status, and documented gaps.

If this README and the current index disagree about the status of a specific unit, the more specific current unit or roster authority controls the substance. Update the README or index through a version-safe successor rather than silently rewriting historical files.

## 11. Naming and Submission Hygiene

For new or revised static authorities:

- use stable, descriptive filenames;
- maintain explicit version and status fields;
- identify controlling predecessors and related authorities;
- fence structured records as YAML;
- fence inequalities or capacity chains as text;
- avoid escaped underscores and escaped hyphens in final Markdown;
- distinguish verified facts, design decisions, candidates, and unresolved items;
- state whether historical, linguistic, battle, runtime, and implementation validation occurred;
- include a completion manifest;
- include a stable footer;
- do not claim activation, certification, or validation that was not performed.

## 12. Opening and Implementation Boundary

```yaml
folder_presence_equals_opening_presence: false
current_profile_equals_active_unit: false
research_pass_equals_unit_admission: false
unit_admission_equals_implementation_admission: false
stable_unit_ids_allocated: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

No file in this folder crosses those boundaries unless a later controlling authority explicitly grants the applicable gate.

## 13. Maintenance Checklist

Before closing a France roster work batch:

```yaml
checks:
  - RootContainsOnlyREADMEAndControlledSubfolders
  - BroadIndexesAndSystemsAreIn00
  - CurrentNativeUnitProfilesAreIn01
  - ResearchAdmissionAuditAndCloseoutFilesAreIn02
  - PredecessorsRemainPreserved
  - CurrentSuccessorsAreIdentifiable
  - NoDuplicateNativeRegionalOrMercenaryProfilesWereCreated
  - GapLedgerReflectsCompletedAndDeferredWork
  - NoAdmissionStopRuleWasCrossed
  - NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutationWasImplied
```

## 14. Stable Footer

```yaml
document_id: mw.readme.france.units-and-roster.v1
artifact: README_Units_and_Roster.md
version: 1.0.0
revision_date: 2026-10-03
status: OrganizationalGuidanceCurrentCandidate
realm: KingdomOfFrance
owning_theater: WestFrancia
folder_scope: France/06_Military_Recruitment_and_Supply/Units_and_Roster
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Units and Roster README.**
