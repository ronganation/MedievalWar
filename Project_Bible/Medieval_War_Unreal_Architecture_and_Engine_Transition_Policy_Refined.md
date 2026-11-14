# Medieval War Unreal Architecture and Engine-Transition Policy

**Status:** Controlling architectural policy and implementation-audit authority  
**Policy version:** 1.1  
**Current production baseline:** Unreal Engine 5.8  
**Conditional evaluation targets:** Any justified UE5 successor release; Unreal Engine 6 Early Access and later production releases  
**Primary project:** Medieval War  
**Scope:** First playable slice, subsequent slices, campaign and battle implementation, data pipelines, saves, tools, plugins, testing, and future engine migration  
**Purpose:** Protect working development, preserve the authority-first design, and permit future engine transition without turning Medieval War into a version-specific implementation.

---

## Policy Summary

Medieval War will continue implementation in Unreal Engine 5.8 rather than pause for Unreal Engine 6. A later Unreal release may be evaluated, but no release number, Early Access label, or feature announcement automatically overrides the stable production baseline.

The project will preserve each runnable playable slice while keeping campaign truth, persistent identities, save state, simulation rules, and authority-derived data separate from temporary engine-facing representations. C++ remains the primary language for stable, performance-sensitive, testable, and simulation-critical systems. Blueprint remains authorized for presentation, integration, animation, tuning, prototyping, and bounded interaction logic. Verse and Scene Graph remain evidence-gated evaluation technologies until they provide production-credible support for the project's actual requirements.

The controlling principle is:

> **Medieval War's authoritative game state must remain separate from its engine-facing representation.**

Actors, Blueprints, widgets, adapters, asset paths, plugins, and future Scene Graph objects may change. Realm structures, characters, units, recruitment pools, progression systems, maps, historical emergence, and campaign rules must not require wholesale redesign merely because their current Unreal representation changes.

---

## 1. Current Engine Baseline

**Unreal Engine 5.8 remains the authorized production baseline for the first playable slice.**

Development must not pause for Unreal Engine 6. UE5.8 remains suitable while it supports:

- reliable C++ development
- required plugins and toolchains
- representative campaign-map implementation
- real-time battle implementation
- save and load functionality
- automated validation
- packaged standalone builds
- profiling on target hardware
- repeatable editor and build workflows

A later UE5 release, including a possible Unreal Engine 5.9, may be evaluated as an **incremental upgrade** if it exists and provides project-relevant value. It must not be treated as mandatory before its actual release content, compatibility, and costs are verified.

UE6 Early Access is an evaluation opportunity, not an automatic production migration point. Production adoption requires evidence from a copy or branch of Medieval War, not assumptions based on announcement language.

---

## 2. Preserve Every Playable Slice

Each playable slice must become a **complete, runnable, and protected baseline**.

For every accepted slice milestone, preserve:

1. source repository commit and branch or tag
2. exact Unreal Engine version and installation association
3. compiler, SDK, and build-tool versions
4. plugin names, versions, sources, and license status
5. project and target build configurations
6. packaged development build and, when justified, shipping build
7. representative save files and save-schema version
8. automated test results
9. representative performance captures
10. content and implementation manifests
11. known limitations and accepted warnings
12. migration and rollback instructions

No engine upgrade may overwrite the only working version.

Maintain the following separation where practical:

- **Production branch:** Current stable Unreal version and active slice development
- **Upgrade-test branch:** Next compatible Unreal version under evaluation
- **UE6 evaluation branch:** Isolated future experiments and conversion trials
- **Archived milestone:** Known-good source, build, evidence, and project manifest

The protected slice serves as:

- a playable milestone
- a regression baseline
- a migration test suite
- a performance comparison target
- a recovery point

A second slice may proceed on the stable production branch while UE6 is evaluated separately. Experimental engine work must not halt content, map, campaign, battle, roster, or authority development unless a verified technical blocker requires it.

---

## 3. Architecture Principle

The campaign must not depend on a particular Actor, Blueprint, widget, map object, asset path, or plugin continuing to exist in exactly the same form.

Examples:

- An army exists as campaign data, not merely as an `AActor`.
- A character exists as a stable character record, not merely as a spawned pawn.
- Settlement ownership exists in campaign state, not only in a level object.
- Recruitment eligibility is calculated by a campaign service, not by a recruitment-screen widget.
- A unit's identity comes from a stable project ID, not its Blueprint class name.
- A realm's existence does not depend on one map object or data asset being loaded.
- A battle result exists as project-owned result data before presentation or campaign application.

Unreal should **display, interact with, and execute** the Medieval War simulation. Unreal objects must not become the only place where the simulation's meaning exists.

The Unreal-facing layer must remain replaceable. Campaign truth, rules, identity, and persistent state remain project-owned.

### Required ownership separation

Use a clear direction of authority:

```text
Project authority and validated data
    -> simulation state and services
    -> engine adapter or presentation model
    -> Actor, component, widget, animation, effect, or future Scene Graph object
```

Presentation may issue commands through controlled interfaces. It must not silently become the owner of authoritative state.

---

## 4. Stable Project Identifiers

All persistent game entities must use durable, project-owned Medieval War identifiers.

Illustrative pattern:

```text
Realm.England
Region.York
Settlement.York
Character.England.HaroldGodwinson
Unit.England.FyrdSpearmen
RecruitmentPool.England.AngloSaxonLevy
Development.England.AngloNormanMilitary
HistoricalEmergence.England.Hereward
```

Stable identifiers must survive:

- asset renaming
- folder reorganization
- Blueprint replacement
- Actor conversion
- map restructuring
- engine upgrades
- C++ class refactoring
- data reimport
- future Verse or Scene Graph representation

Save files should record stable IDs and project-owned state instead of depending primarily on raw object paths, transient Actor references, automatically generated names, memory addresses, or Blueprint-generated class identities.

Registries and importers must validate:

- identifier uniqueness
- missing references
- invalid ownership
- deprecated aliases
- migration mappings
- renamed or retired records
- unresolved soft references

A renamed project entity requires an explicit alias or migration entry when old saves or data may still refer to the former ID.

---

## 5. C++ Policy

C++ remains the primary implementation language for stable, performance-sensitive, testable, or simulation-critical systems.

Recommended C++ responsibilities include:

- campaign-state ownership
- turn processing
- recruitment-pool calculations
- population calculations
- replenishment
- army and fleet records
- character and dynasty state
- succession and claim evaluation
- regional control
- economy calculations
- campaign AI evaluation services
- battle-to-campaign transfer
- autoresolve
- serialization and save migration
- validation and data importing
- stable interfaces and adapters
- performance-sensitive world queries

C++ should favor:

- purposeful modules
- explicit interfaces
- controlled dependency direction
- clear state ownership
- data-driven configuration
- testable functions
- documented assumptions
- predictable lifecycle management
- readable implementation over clever implementation

The goal is not merely code that compiles. It is code that a developer or implementation agent can inspect, test, profile, replace, and migrate without deciphering unnecessary complexity.

### Code-size and complexity principle

A larger file is not automatically a defect. Actual risks include:

- excessive or unrelated responsibilities
- repeated logic
- hidden side effects
- unnecessary dependencies
- unclear ownership
- mutation from multiple systems
- difficult testing
- expensive compilation
- excessive per-frame or per-tick work
- unbounded allocation, iteration, loading, or replication

A 2,000-line file with one coherent responsibility can be safer than ten small files with circular dependencies. Divide files when doing so creates genuine ownership or architectural boundaries, not to satisfy an arbitrary line count.

Code quality should be judged through responsibility, readability, testability, dependency direction, runtime behavior, profiling evidence, and maintainability.

---

## 6. Blueprint Policy

Blueprint remains authorized for:

- visual assembly
- UI composition
- animation integration
- presentation logic
- bounded level scripting
- effects and audio triggers
- designer-accessible tuning
- prototypes
- lightweight interaction behavior

Blueprint should not become the exclusive authority for:

- campaign rules
- persistent identity
- recruitment eligibility
- succession rules
- population calculations
- realm ownership
- strategic AI decisions
- save migrations
- battle-result processing
- content validation

A Blueprint may request, visualize, tune, or present an outcome. It must not quietly redefine the constitutional rule producing that outcome.

### Blueprint risk check

Before implementation acceptance, ask:

> If this Blueprint had to be replaced during an engine migration, would Medieval War lose the underlying rule or only its engine-facing presentation?

If replacement destroys the rule, identity, or persistent state, the implementation is too tightly coupled and requires separation or an explicit, justified exception.

Blueprint use is not itself unsafe. Risk appears when authoritative identity, rules, or durable campaign state exist only inside graphs, widgets, placed level objects, or map-specific logic.

### Blueprint acceptance evidence

For migration-sensitive Blueprints, record:

- purpose and owner
- authoritative inputs and outputs
- C++ or data dependencies
- save involvement
- level or map dependency
- replacement boundary
- automated or manual validation path

---

## 7. Verse and Scene Graph Policy

Verse and Scene Graph are **future evaluation technologies**, not current Medieval War dependencies.

Monitor them for:

- gameplay orchestration
- transactional state
- safe concurrency
- persistent simulation
- modular gameplay logic
- editor automation
- procedural workflows
- C++ interoperability
- coexistence with or replacement of Actor-based systems

No current authority should require Verse unless a mature standalone Unreal workflow proves it is the stronger solution for a specific Medieval War responsibility.

When UE6 becomes suitable for meaningful testing, run bounded experiments:

1. represent one noncritical campaign entity through Scene Graph
2. call one existing C++ campaign service from Verse
3. reproduce one small Blueprint integration behavior in Verse
4. test save compatibility and schema migration
5. test standalone packaging
6. profile editor, runtime, memory, and build behavior
7. evaluate debugging, errors, source control, and code review
8. compare implementation complexity with the existing UE5 approach

Evidence from these experiments should determine whether Verse becomes:

- a limited scripting layer
- a gameplay-orchestration layer
- an editor and automation language
- a major implementation language
- or a technology Medieval War does not substantially need

Do not move production work to unfinished engine branches merely to appear future-ready. Future readiness comes from stable data, clean boundaries, tests, evidence, and replaceable adapters.

---

## 8. Data and Authority Pipeline

The existing authority portfolio is one of the project's strongest migration protections.

Realm, character, dynasty, unit, regional, recruitment, progression, map, UI, battle, and historical-emergence authorities must remain **engine-neutral at the controlling-design level**.

The implementation pipeline should follow:

```text
Project authority
    -> validated implementation record
    -> imported project data
    -> campaign or battle simulation
    -> Unreal-facing adapter or view model
    -> Actor, component, UI, map, battle representation, or Scene Graph object
```

The authority describes:

- what must exist
- who owns it
- how it behaves
- what conditions govern it
- what the player experiences
- what evidence validates it

The engine adapter describes:

- how the current Unreal version represents it
- which engine services it uses
- how it receives and presents authoritative state

The first playable slice's authorities, units, realms, characters, recruitment logic, progression, map requirements, battle roles, and player-facing intentions must carry forward even if their engine-facing representation changes.

Implementation records may add technical detail, but they must not silently replace or contradict the controlling design authority.

---

## 9. Module and Dependency Boundaries

The final names may differ, but implementation should maintain recognizable responsibilities such as:

```text
MWCore
MWData
MWCampaign
MWCharacters
MWMilitary
MWBattle
MWWorld
MWAI
MWPresentation
MWEditor
MWValidation
MWTests
```

### Likely responsibilities

#### MWCore

- stable IDs
- common types
- logging
- shared interfaces
- project and schema versions

#### MWData

- authority-derived records
- schemas
- registries
- import and lookup
- aliases and migration maps

#### MWCampaign

- turn processing
- realm state
- regional ownership
- economy
- campaign movement

#### MWCharacters

- dynasties
- succession
- claims
- traits
- historical emergence
- government appointments

#### MWMilitary

- recruitment pools
- army and fleet records
- replenishment
- unit availability
- equipment and provider relationships

#### MWBattle

- battle setup
- deployment data
- battle results
- campaign-result conversion

#### MWWorld

- campaign-map representation
- settlements
- regions
- routes
- terrain interfaces

#### MWAI

- strategic evaluation
- recruitment priorities
- army objectives
- diplomatic and campaign decisions

#### MWPresentation

- UI-facing view models
- visual representation
- player feedback
- localization interfaces

#### MWEditor

- importers
- content-authoring tools
- validation commands
- development utilities

#### MWValidation and MWTests

- schema validation
- deterministic tests
- save and load tests
- migration tests
- content completeness checks

Do not create empty modules merely for symmetry. Introduce boundaries when real implementation responsibilities justify them.

Dependency direction should prevent simulation modules from requiring presentation modules to function. Circular module dependencies require explicit correction or documented containment.

---

## 10. Adapter Boundary

Every major simulation concept should have a clear boundary between project truth and Unreal representation.

Example:

```text
FMWArmyRecord
    -> UMWArmyPresentationAdapter
    -> AMWCampaignArmyActor
```

Possible future representation:

```text
FMWArmyRecord
    -> Verse or Scene Graph adapter
    -> UE6 world representation
```

The project-owned record remains the campaign authority. The later representation may change with the engine.

Apply this principle to:

- characters
- settlements
- regions
- armies
- fleets
- agents
- unit formations
- campaign markers
- battle deployments
- political events

Adapters should translate state, events, commands, and presentation requirements without becoming sole owners of the underlying record.

Adapters must fail visibly when authoritative data is missing or invalid. They must not invent substitute campaign truth merely to keep a presentation object alive.

---

## 11. Save-System and Schema Policy

The save system is one of the most important migration boundaries.

Save data should include:

- explicit save-schema version
- project-data version
- stable project identifiers
- project-owned numeric and categorical state
- deterministic campaign values where practical
- migration history
- migration functions between supported schema versions
- graceful handling of obsolete or missing records
- validation before live-state application

Avoid treating serialized engine objects as the complete save format.

Recommended conceptual structure:

```text
SaveHeader
SaveSchemaVersion
ProjectDataVersion
EngineVersion
CampaignDate
RealmStates
RegionStates
SettlementStates
CharacterStates
ArmyStates
FleetStates
RecruitmentPoolStates
EventStates
PlayerState
MigrationHistory
ValidationRecord
```

Save migration must be testable. Preserve known-good milestone saves so future engine or schema upgrades can prove that campaign state survives correctly.

### Save compatibility rule

An engine upgrade is not save-compatible merely because the file loads. Validation must confirm that:

- all required stable IDs resolve
- ownership and relationships remain correct
- recruitment pools retain their values
- characters, armies, fleets, settlements, and events retain valid state
- the campaign advances successfully after loading
- saving again does not corrupt or discard migrated information

---

## 12. Automated Testing Requirements

Migration-friendly development requires tests that verify game behavior independently of presentation.

Priority tests should cover:

- stable-ID uniqueness
- authority-record import
- registry and alias resolution
- recruitment eligibility
- finite recruitment-pool depletion and recovery
- population effects
- army and fleet creation and disbandment
- character aging
- succession and claims
- historical-emergence conditions
- regional ownership transfer
- battle-result transfer
- save and load round-trip
- save-schema migration
- missing-asset handling
- deterministic turn processing
- invalid-reference detection
- adapter behavior when presentation objects are absent

Before an Unreal upgrade is accepted, the same tests should run against both the production baseline and the candidate version.

The question is not merely:

> Does the project open?

It is:

> Does Medieval War still produce the same valid campaign and battle behavior?

Representative packaged builds, maps, battles, saves, and performance captures should supplement automated tests where full automation is not practical.

---

## 13. Performance and Scalability Gate

A newer engine version or implementation is not automatically better for Medieval War.

Performance validation should use representative project workloads, including where available:

- campaign-map traversal and interaction
- turn processing
- AI evaluation
- large army and unit records
- battle deployment and active battle simulation
- animation and rendering load
- save and load duration
- memory use
- editor opening and iteration time
- C++ build time
- asset loading and packaging

Record comparable evidence with fixed test content and hardware when practical. At minimum capture:

- average and low-percentile frame behavior for representative scenes
- game-thread, render-thread, and GPU timing where relevant
- peak and settled memory
- turn-processing duration
- save and load duration
- package success and size
- critical warnings or errors

No exact numerical threshold is imposed before representative content exists. Each slice should establish its own measured baseline. A candidate upgrade must meet the accepted baseline or provide a documented trade-off whose benefits justify the regression.

---

## 14. Plugin and External-Dependency Policy

Plugins and external tools can be a larger migration risk than core project code.

Maintain a dependency register containing:

- plugin or tool name
- owner or vendor
- version
- source location
- license
- enabled modules
- project responsibility
- whether source code is available
- supported Unreal versions
- replacement or removal path
- migration risk classification

Do not make an unmaintained binary-only plugin the sole owner of critical campaign state, saves, identity, or authority import unless no reasonable alternative exists and the risk is explicitly accepted.

Before an engine upgrade:

- verify plugin compatibility
- pin tested versions
- preserve installers or source where licensing permits
- identify abandoned dependencies
- test packaging, not only editor loading
- document temporary disablement or replacement plans

---

## 15. Engine-Upgrade Gate

An Unreal upgrade is approved only if:

- the project is copied or branched first
- rollback is available and verified
- required plugins and toolchains are compatible
- project files regenerate successfully
- the project compiles from a documented clean state
- representative maps open
- assets load without unacceptable loss
- packaged builds work
- save and migration tests pass
- automated campaign and battle tests pass
- representative battles run
- performance is equal, improved, or supported by an accepted trade-off
- editor workflows remain usable
- blocking deprecations are documented
- the implementation owner provides a migration report

Classify warnings as:

```text
Harmless
Resolvable
Requires Refactor
Requires Content Conversion
Plugin Blocker
Save Compatibility Blocker
Performance Regression
Migration Stop
```

Warnings must not be ignored merely because the editor opens.

The evidence package should include:

- tested branch or project copy
- engine, compiler, SDK, and plugin matrix
- clean-build status
- warning classification
- automated test results
- save migration results
- representative map and battle results
- performance comparison
- unresolved risks
- rollback instructions
- adoption recommendation

---

## 16. Later UE5 Release Decision Rule

If Unreal Engine 5.9 or another UE5 successor release becomes available, treat it as an evidence-based candidate rather than an automatic requirement.

Adopt it if it provides a meaningful combination of:

- improved migration tooling
- major bug fixes
- better C++ or editor workflows
- map-production improvements
- World Partition stability
- navigation improvements
- Mass or AI improvements relevant to Medieval War
- rendering or performance gains relevant to campaign maps or large battles
- required plugin support
- improved profiling
- better packaging stability

Remain on 5.8 if the candidate release:

- breaks required plugins
- introduces serious regressions
- provides little project-relevant benefit
- destabilizes a current slice
- arrives too close to a milestone
- lacks a verified migration and rollback path

A stable 5.8 slice is more valuable than an unstable project carrying a higher version number.

A later UE5 version may become a useful staging version for UE6, but it is not a mandatory waiting point.

---

## 17. Unreal Engine 6 Migration Gate

UE6 migration must not be approved only because Early Access exists.

Serious evaluation begins when the candidate UE6 version provides sufficient evidence for Medieval War's needs, including:

- standalone game development support
- documented C++ interoperability
- usable Verse and Scene Graph debugging if those technologies are being considered
- conversion tooling
- required plugin support
- target-platform packaging
- representative campaign and battle functionality
- demonstrable save migration
- performance measurements
- stable source-control and build workflows
- benefits that justify conversion cost and risk

Possible outcomes include:

1. **Remain on UE5 temporarily**
2. **Upgrade the engine while preserving the existing Actor and C++ architecture**
3. **Adopt selected UE6 systems gradually**
4. **Use Verse only for specific higher-level responsibilities**
5. **Convert presentation objects while retaining C++ simulation**
6. **Undertake a broader transition after the working slices are protected**

UE6 does not need to be an all-or-nothing rewrite.

The first playable slice, and any later representative slice available at evaluation time, should provide real migration test content. A working slice is a more reliable conversion target than an unfinished theoretical architecture.

---

## 18. Immediate Implementation Audit

Because direct Unreal work has increasingly been performed through implementation automation and the Visual Studio Agent, the current project must receive a **bounded architecture audit**, not a sweeping rewrite.

The audit should verify:

- actual C++ modules and dependency direction
- implemented systems versus scaffolding
- ownership of important campaign state
- authoritative logic inside Blueprints, widgets, Actors, or levels
- stable-ID representation and validation
- save structure and schema versioning
- UI-to-simulation separation
- hard-coded asset paths and direct object dependencies
- essential plugins and external tools
- automated and manual tests
- build reproducibility
- current engine, compiler, SDK, and plugin versions
- existing performance evidence
- systems not yet implemented
- whether current work already follows the safer architecture

Classify each audited area as:

```text
Safe as Implemented
Safe with Minor Refinement
Migration-Sensitive
Requires Separation
Prototype Only
Not Yet Implemented
Insufficient Evidence
```

The audit must distinguish:

- verified implementation facts
- design intentions not yet implemented
- scaffolding
- prototypes
- assumptions
- missing evidence

No code should be rewritten merely to satisfy the audit. Corrections require separate authorization after the findings identify a real defect or risk.

The review remains bounded to migration readiness, engine coupling, project-state ownership, stable IDs, saves, module boundaries, Blueprint responsibility, plugin dependencies, build reproducibility, tests, and upgrade safety.

---

## 19. Findings and Correction Discipline

Audit findings must include:

- exact file, module, asset, Blueprint, plugin, or system affected
- verified current behavior
- risk classification
- reason the risk matters
- smallest justified correction
- dependencies and potential regressions
- required validation
- owner gate before implementation

Do not recommend rewrites based only on preference, theoretical purity, arbitrary file size, or the existence of a newer Unreal feature.

Preserve strong existing work. Favor bounded, additive correction over unnecessary replacement.

A migration-sensitive finding is not automatically a defect. It becomes an implementation priority only when its probability, impact, timing, and correction cost justify action.

---

## 20. Implementation-Chat Instruction

Use the following instruction with the implementation chat or Visual Studio Agent:

> Perform a bounded review of the current Medieval War Unreal implementation against the current Unreal Architecture and Engine-Transition Policy. Verify actual C++ modules and dependencies, Blueprint responsibilities, Actor and subsystem ownership, stable-ID handling, save schemas, UI-to-simulation separation, asset-path coupling, plugin and toolchain dependencies, tests, build reproducibility, performance evidence, and engine-coupled assumptions. Distinguish verified implementation, scaffolding, prototype work, design intention, missing implementation, and insufficient evidence. Classify each audited area as Safe as Implemented, Safe with Minor Refinement, Migration-Sensitive, Requires Separation, Prototype Only, Not Yet Implemented, or Insufficient Evidence. Do not rewrite systems, create speculative UE6 code, adopt Verse, change engine versions, or modify the Project Bible during the review. Report exact evidence, concrete risks, the smallest justified corrections, required validation, and any owner gate needed before action.

---

## 21. Acceptance Criteria

This policy is being followed when:

- UE5.8 remains a usable production baseline until a tested successor is accepted.
- Each playable slice can be preserved as a known-good source and packaged build.
- Engine upgrades occur only in isolated copies or branches.
- Rollback is documented and verified before promotion.
- Campaign rules and persistent state do not depend exclusively on Actors, widgets, levels, or Blueprint graphs.
- Stable Medieval War IDs survive asset and engine changes.
- Save data has explicit schemas, validation, and migration support.
- C++ simulation systems remain testable without presentation objects.
- Blueprint responsibilities remain bounded and replaceable.
- Plugins and external dependencies are inventoried and version-pinned.
- Verse and Scene Graph adoption follows project evidence rather than speculation.
- Automated and representative tests determine whether Medieval War still behaves correctly after an upgrade.
- Performance comparisons use representative content and a recorded baseline.
- Upgrade reports identify regressions, plugin blockers, save risks, build changes, performance effects, and rollback procedures.
- No production migration destroys or overwrites the only working slice.
- Audit findings lead only to justified, authorized corrections.

---

## 22. Prohibited Shortcuts

The following are not acceptable migration strategies:

- upgrading the only working project in place
- treating successful editor launch as sufficient validation
- accepting broken saves without a deliberate compatibility decision
- allowing UI or placed level objects to become the sole campaign authority
- replacing stable project IDs with asset paths
- adopting Verse or Scene Graph solely because they are newer
- promoting an engine version without packaged-build testing
- ignoring plugin compatibility until late migration
- rewriting safe systems merely to imitate a new framework
- declaring compatibility without evidence from representative Medieval War content

---

## 23. Completion Verdict

**Medieval War does not need to pause for Unreal Engine 6.**

The authority-first, data-focused portfolio is a migration advantage. Realm packages, units, characters, dynasties, recruitment pools, progression systems, map definitions, battle roles, historical emergence, Opening State records, AI intentions, UI requirements, and player-facing design describe Medieval War rather than one temporary engine representation.

The immediate justified step is a bounded audit of the current Unreal implementation. It will determine whether the project needs:

- no architectural correction
- minor separations
- stronger stable-ID or save handling
- plugin or build-risk containment
- limited refactoring before heavier slice implementation
- or additional evidence before classification

Until evidence establishes a defect, do not assume dangerous Blueprint or Actor coupling has occurred. Verify the implementation, preserve what is strong, and correct only demonstrated risks.

**UE5.8 remains the authoritative implementation baseline. A later UE5 release remains optional and evidence-gated. UE6 remains a planned evaluation and migration target, not a reason to delay Medieval War.**
