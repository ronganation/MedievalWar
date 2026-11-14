# Sweden Units and Roster README V1.1 | Double-Checked Current Portfolio Navigation

## 0. Document Control

```yaml
document_id: mw.readme.sweden.units-and-roster.v1_1
file_name: README.md
canonical_path: Sweden/Units_and_Roster/README.md
version: 1.1.0
revision_date: 2026-10-12
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
scenario_reference: 1062-01-01 Winter
document_type:
  - UnitsAndRosterFolderEntryPoint
  - CurrentMilitaryRosterNavigation
  - EarlyAndHighDesignPortfolioSummary
  - StaticImplementationHandoffBoundary
status: CurrentStaticUnitsAndRosterNavigationNoActivation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
opening_state_mutation_authorized: false
registry_mutation_authorized: false
runtime_activation_authorized: false
```

## 1. Purpose

This README is the entry point for Sweden's realm-owned military unit and roster package.

It provides:

- a concise view of the current Early and High Era design portfolio;
- navigation to the controlling roster, progression, and unit-profile authorities;
- the boundary between Sweden-owned units and Norse Theater-owned Regional or Mercenary units;
- the current implementation-facing handoff;
- a clear statement of what is complete for now and what remains deferred.

This README is an index and scope boundary. It does not replace the detailed unit profiles, progression authorities, recruitment owners, force-and-command authorities, Regional relationship authorities, or future implementation evidence.

## 2. Current Folder Layout

```text
Sweden/
└── Units_and_Roster/
    ├── README.md
    ├── Early/
    │   ├── 00_Research_ Authorities_Reviews/
    │   └── realm-owned Early Era unit-profile folders
    └── High/
        ├── Sweden_Early_to_High_Era_Unit_Progression_Map_V1_3_Copy_First_Full_Portfolio_Reconciled.md
        ├── 01_Infantry/
        ├── 02_Missile/
        └── 03_Cavalry/
```

The physical Early and High folders are the current realm-owned roster surface. Later era folders should be added only when substantive Late or later-era design work exists.

## 3. Current Portfolio Verdict

Sweden's roster is complete enough for the present bounded Unreal read-only visibility and unit-card implementation pass.

That verdict means:

- the Early Era has a completed design roster index and twelve persistent unit families;
- the High Era has nine admitted design-portfolio cards across infantry, missile, and cavalry;
- the Early-to-High relationship is mapped without automatic unit replacement;
- no additional ordinary High Era card is currently required;
- Late Era and later development remain open future work;
- campaign availability, exact recruitment, stable identifiers, opening formations, balance values, art, animation, and runtime activation remain outside this README's authority.

```yaml
current_design_scope:
  EarlyEra: CompleteForCurrentImplementationFacingPass
  HighEra: CompleteForCurrentImplementationFacingPass
  LateEra: DeferredForFutureDevelopment
  LaterEras: DeferredForFutureDevelopment
additional_ordinary_High_Era_card_needed: false
unit_creation_authorized_by_this_README: false
unit_redesign_authorized_by_this_README: false
```

## 4. Early Era Roster

The controlling Early navigation authority is:

```text
Early/00_Research_ Authorities_Reviews/
Sweden_Early_Era_Roster_Index_V1_1_Completed_Design_Roster_Index.md
```

The current persistent Early families are:

### Community and local infantry

1. Svenska Byalag
2. Svenska Byavärn

### Regional and selected spear infantry

3. Svealand Hundare Spearmen
4. Göta Härad Spearmen
5. Svenska Spjutmän

### Selected shield and household infantry

6. Svenska Sköldmän
7. Swedish Hirdmen
8. Swedish Huskarla

### Missile infantry

9. Swedish District Bowmen
10. Svenska Bågskyttar

### Cavalry

11. Svea Hästkarlar
12. Svenska Hirdryttare

These families remain valid when High Era development appears. They are not obsolete starter units and do not disappear merely because the campaign calendar advances.

## 5. High Era Roster

The High Era design portfolio adds nine admitted cards while preserving the Early families.

### High Era infantry

1. Pansrade Häradsspjutsmän
2. Svenska Väpnare
3. Svenska Yxmän
4. Svenska Borgarmän

Controlling portfolio authority:

```text
High/01_Infantry/00_Development_and_Progression/
Sweden_High_Era_Infantry_Development_and_Progression_Authority_V1_1_Current_Portfolio_Reconciled.md
```

### High Era missile infantry

5. Svenska Bågsvener
6. Swedish Crossbowmen

Controlling portfolio authority:

```text
High/02_Missile/00_Development_and_Progression/
Sweden_High_Era_Missile_Development_and_Progression_Authority_V1_1_Four_Family_Portfolio_Reconciled.md
```

The four-family domestic missile architecture consists of persistent Swedish District Bowmen and Svenska Bågskyttar together with High Era Svenska Bågsvener and Swedish Crossbowmen.

### High Era cavalry

7. Frälsemän
8. Svenner av Vapen
9. Riddare

Controlling portfolio authority:

```text
High/03_Cavalry/00_Development_and_Progression/
Sweden_High_Era_Cavalry_Development_and_Progression_Authority_V1_1_Strong_Current_Portfolio_Reconciliation.md
```

The full Swedish cavalry architecture also retains the Early-era Svea Hästkarlar and Svenska Hirdryttare. The High cards are distinct service and battlefield families, not automatic upgrades of the earlier cavalry.

## 6. Early-to-High Progression

The controlling cross-era map is:

```text
High/
Sweden_Early_to_High_Era_Unit_Progression_Map_V1_3_Copy_First_Full_Portfolio_Reconciled.md
```

The progression model is nonlinear.

```yaml
automatic_era_upgrade: false
calendar_date_creates_capability: false
technology_or_building_creates_people_equipment_horses_or_units: false
every_Early_card_requires_a_successor: false
veteran_state_is_a_fresh_recruitment_card: false
same_people_or_equipment_in_incompatible_cards: prohibited
```

High Era development may occur through:

- continued improvement inside an existing family;
- a narrower branch drawing from shared finite capacity;
- a genuinely new institution with its own people, equipment, training, command, and support;
- a new assignment that does not duplicate the underlying population;
- recruitment closure while surviving formations remain;
- failure of a proposed family to emerge.

Design admission does not by itself provide current campaign recruitment. Availability remains dependent on the relevant people, service source, equipment, training, routes, supply, leadership, maintenance, return, and recovery authorities.

## 7. Realm and Theater Ownership Boundary

The `Sweden/Units_and_Roster` folder contains Sweden-owned unit families and Sweden-specific roster authorities.

Norse Theater-owned Regional units do not belong in this folder merely because Sweden may recruit, access, ally with, control, or field them. Their canonical profiles remain in the Theater-level Regional portfolio, with Sweden's access expressed through the appropriate relationship authority.

Mercenary units likewise remain in the Norse Theater mercenary portfolio. They are an independent recruitment system and are not copied into Sweden as realm-owned units.

```yaml
Sweden_owned_units:
  canonical_location: Sweden/Units_and_Roster
Norse_Regional_units:
  canonical_location: Norse/08_Realm_Packages_and_References/Regional_Units
  Sweden_access: RelationshipAuthorityOnly
Norse_Mercenary_units:
  canonical_location: Norse Theater-level Mercenary Units portfolio
  Sweden_access: ContractAndAvailabilityRules
profile_duplication_across_owners: prohibited
```

## 8. Authority Precedence

Use the following order when resolving roster questions:

1. The current full master unit profile controls that unit's identity, equipment direction, battlefield role, strengths, weaknesses, presentation, and profile-specific boundaries.
2. The current infantry, missile, or cavalry development authority controls family coexistence, collision, and portfolio disposition.
3. The current Early-to-High progression map controls persistence, branching, emergence, and cross-era relationships.
4. `Sweden_Military_Roster_and_Development_Authority_V1_1.md` controls the broader Sweden roster thesis and roster-development architecture where a newer specialist authority has not superseded it.
5. Sweden's population, recruitment, obligation, training, recovery, force, and command authorities control real campaign sources and military organization.
6. Theater Regional and Mercenary authorities control external units and access relationships.
7. This README provides navigation and scope only. It does not override a subject authority.

If two files conflict, use the newest explicit substantive successor within the same authority family. Do not treat an older draft, chat copy, or filename alias as current merely because it is easier to find.

## 9. Current Implementation Boundary

The physical Early and High folders provide the current Sweden roster surface for a future bounded implementation-facing pass. This README does not itself authorize ingestion, code generation, Registry changes, payload generation, opening-state application, or runtime activation.

Any later Unreal work must preserve the explicit nonactivation boundaries of the controlling authorities and must not:

- create or redesign Sweden units;
- fill the Late Era or later rosters;
- allocate unresolved stable identifiers;
- invent statistics, availability, formations, equipment, recruitment pools, or opening companies;
- duplicate Theater-owned Regional or Mercenary profiles inside Sweden.

```yaml
implementation_target: Unreal Engine 5.8
current_authorized_state: StaticAuthorityAndNavigationOnly
physical_roster_scope:
  - Early
  - High
Late_and_later_scope: Deferred
opening_state_mutation_authorized: false
registry_mutation_authorized: false
runtime_activation_authorized: false
```

## 10. Deferred Work and Reopening Gates

The current roster is not the final all-era Sweden roster. Future work may include Late Era and later developments, new historically justified institutions, changed equipment cultures, specialist assignments, or conditional Historical Emergence.

Reopen ordinary unit creation only when at least one of the following exists:

- a distinct accountable source of people or service;
- a battlefield decision not already owned by an existing card;
- a campaign recruitment and recovery bargain that creates a real player choice;
- historically grounded Late or later-era institutional change;
- a justified Regional or political relationship that requires a new canonical Theater-owned unit rather than a Sweden duplicate;
- validated evidence that the current portfolio leaves a substantive gameplay gap.

Do not reopen unit creation for symmetry, a place-name label, a weapon-only variant, a veteran state, an equipment tier, or because Norway or Denmark possesses a superficially similar card.

## 11. Navigation Checklist

Before using this folder for implementation or further design:

- [ ] Start with this README.
- [ ] Confirm the physical `Early` and `High` folders.
- [ ] Use the completed Early roster index.
- [ ] Use the V1.3 copy-first Early-to-High progression map.
- [ ] Use the current reconciled infantry, missile, and cavalry authorities.
- [ ] Use the newest full master profile for each unit.
- [ ] Keep Regional and Mercenary profiles at Theater level.
- [ ] Preserve unresolved identifiers and exact values.
- [ ] Stop at read-only Unreal visibility unless a later authority explicitly opens another gate.
- [ ] Treat Late and later-era development as deferred, not absent or rejected.

## 12. Current Stop Point

Sweden's realm-owned Early and High unit design portfolio is finished for the present implementation-facing stage. The correct next use of this folder is navigation and validation of the completed current design portfolio, followed only by separately authorized bounded implementation preparation.

Additional roster creation is not the next default task.

```yaml
current_stop_point: EarlyAndHighRealmOwnedRosterCompleteForCurrentReadOnlyImplementationPass
next_default_action: ValidateCurrentPhysicalRosterAndPrepareSeparateBoundedImplementationHandoff
next_design_expansion: LateEraOrLaterOnlyWhenExplicitlyReopened
```

## 13. V1.1 Double-Check Receipt

```yaml
immediate_source: Sweden_Units_and_Roster_README_V1.md
review_date: 2026-10-12
source_used_as_complete_working_body: true
substantive_roster_scope_removed: false
verified_current_authorities:
  - Sweden_Early_Era_Roster_Index_V1_1_Completed_Design_Roster_Index.md
  - Sweden_Military_Roster_and_Development_Authority_V1_1.md
  - Sweden_Early_to_High_Era_Unit_Progression_Map_V1_3_Copy_First_Full_Portfolio_Reconciled.md
  - Sweden_High_Era_Infantry_Development_and_Progression_Authority_V1_1_Current_Portfolio_Reconciled.md
  - Sweden_High_Era_Missile_Development_and_Progression_Authority_V1_1_Four_Family_Portfolio_Reconciled.md
  - Sweden_High_Era_Cavalry_Development_and_Progression_Authority_V1_1_Strong_Current_Portfolio_Reconciliation.md
verified_portfolio:
  persistent_Early_families: 12
  admitted_High_Era_cards: 9
  additional_ordinary_High_Era_card_needed: false
corrections:
  - RestoredMarkdownAndYAMLFencing
  - RemovedEscapedUnderscoresAndHyphens
  - CorrectedRegionalUnitsTheaterFolderReference
  - RemovedUnprovenImplementationProcedure
  - ConsolidatedCurrentNonactivationBoundary
validation_status: StaticContentAndFormattingCheckedNotRuntimeValidated
```

---

**Stable footer:** Sweden Units and Roster README V1.1 | Norse Theater | Static authority and navigation only | Unreal Engine 5.8 target | No opening-state, Registry, or runtime activation authority
