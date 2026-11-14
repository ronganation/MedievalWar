# Norse Theater Implementation Checklist V1.4 ACTIVE CONSOLIDATED

document_id: mw.checklist.norse-theater-implementation.v1.4.active-consolidated
version: 1.4.0
revision_date: 2026-08-26
validation_status: Static-Checked
status: ActiveOperationalChecklist
supersedes_for_daily_use:
  - Norse_Theater_Implementation_Checklist_V1.md
  - Norse_Theater_Implementation_Checklist_V1_1.md
  - Norse_Theater_Implementation_Checklist_V1_2_Amendment.md
  - Norse_Theater_Implementation_Checklist_V1_3_Current_Authority_Amendment.md
source_preservation: Earlier files remain retained evidence and history; this file is the single active operational checklist.
constitutional_authority: Project Bible V2.4 and add ons
operational_authority: Design Expansion Checklist V3.7 and add ons, rebuilt 2026-08-26
implementation_target: Unreal Engine 5.8
active_program: NorseTheaterCharactersAndMilitary
realm_order:
  - Norway
  - Denmark
  - Sweden
current_top_action: OS-VIS-01
mutation_authority_granted: false
promotion_authority_granted: false
real_realm_payload_authorized: false
opening_state_application_authorized: false

---

## 0. How to Use This Checklist

This is the only Norse Theater checklist to use for current sequencing, status, implementation gates, and evidence claims.

Rules:

1. Project Bible V2.4 and add ons control constitutional doctrine and ownership.
2. Design Expansion Checklist V3.7 and add ons control current priorities, blockers, and validation gates.
3. This file consolidates the durable implementation design and current Norse status beneath those authorities.
4. Earlier Norse checklists remain historical evidence, not competing active instructions.
5. Newer compile or runtime evidence may update a status only within its demonstrated scope.
6. Never treat Static-Checked as compiled, compiled as runtime validated, isolated evidence as production evidence, or a Gameplay Tag as ownership.
7. Execute only the first eligible action in the ordered work queue. Do not skip blocked gates.
8. Do not mutate Registry, Opening State, Realm payloads, saves, or production state unless a named gate and competent owner separately authorize that mutation.

### Status Vocabulary

- **Not Started**: No accepted work evidence.
- **Next**: Current smallest safe action.
- **In Progress**: Work has started, but acceptance is incomplete.
- **Blocked**: A prerequisite or competent-owner receipt is missing.
- **Static-Checked**: Design or source inspection passed. No compile or execution claim.
- **Compile-Validated**: Successful compile demonstrated for the identified source and target.
- **Runtime-Validated**: Successful execution demonstrated for the identified scope.
- **Complete Within Isolated Scope**: The isolated test boundary passed. No production claim.
- **Deferred**: Intentionally postponed.
- **Rejected**: Prohibited by controlling design or architecture.

---

## 1. Program Boundary and Core Promise

### 1.1 Scope

- Canonical Theater candidate: `theater.norse`.
- Realm packages: Denmark, Norway, and Sweden.
- A Theater organizes, presents, and supports bounded queries. It does not replace Realm ownership.
- Definition import, Opening State preparation, runtime activation, presentation, save state, and migration remain separate.
- Opening State initializes new campaigns only and must never overwrite advanced campaigns.

### 1.2 Modern Medieval II Campaign Spine

Medieval II remains the campaign spine and battle feel. Borrow selectively only when it improves Medieval War:

- Stainless Steel and 1212 AD: regional identity and historically grounded variation.
- Attila: pressure, devastation, supply stress, and recovery.
- Shogun 2: battlefield clarity and readable counters.
- Rome II: provinces, army identity, and regional recruitment where useful.
- Empire and Napoleon: geography, ports, crossings, trade, routes, and logistics.
- Later Total War titles: usability and presentation.
- CK3: selective political causality behind succession, claims, mobilization, command, offices, and household service.

Reject any borrowed mechanic that weakens the campaign map, creates routine clicks, scripts history, or lets character Traits determine battle outcomes.

### 1.3 Core Campaign Loop

1. Assess threats and opportunities.
2. Inspect available forces and recruitment.
3. Recruit, mobilize, or concentrate.
4. Appoint or confirm command.
5. Move armies and fleets on the campaign map.
6. Secure routes, ports, crossings, and supply.
7. Intercept, raid, besiege, defend, or withdraw.
8. Resolve battle on the battle map or by autoresolve.
9. Apply casualties, capture, equipment loss, and control changes.
10. Reinforce, demobilize, recover, reward, and reorganize.

Every exposed mechanic must support this loop, create a visible strategic consequence, or communicate an actionable blocker. Internal simulation without a decision consequence stays hidden or available through optional drill-down.

Core promise:

- Campaign map central.
- Strategic consequences over detail.
- Deep internal simulation with selective external exposure.
- History creates pressure, not scripts.
- Plausible outcomes without forced battles, victories, deaths, accessions, or invasions.

---

## 2. Non-Negotiable Architecture

### 2.1 Ownership Separations

```text
Person != Office
Person != Title
Person != Dynasty
Person != Household
Person != Institution
Person != Region
Person != Realm
Dynasty != Ruler
Claim != Ownership
Definition != RuntimeInstance
UnitDefinition != RuntimeFormation
ForceFamily != UnitType
Realm != Army
Settlement != UnitOwner
Settlement != LevyOwner
RecruitmentAccess != RecruitedForce
ManpowerPool != ActiveManpower
LegalObligation != Compliance
EquipmentEntitlement != EquipmentAvailability
ShipOwnership != CrewAvailability
PortAccess != FleetReadiness
CommanderEligibility != CommandAuthority
HistoricalReference != ScriptedOutcome
GameplayTag != Ownership
Filename != CanonicalID
Mesh != UnitDefinition
Fixture != ProductionContent
Unknown != Zero
IntentionalEmpty != Missing
```

### 2.2 Owner Rules

- Character Foundation owns identity, lifecycle, tier activation, runtime core, and character-definition interfaces.
- Character Network owns directed relationship definitions and runtime relationship state.
- Dynasty owners own membership, succession, founder dependencies, and dynasty AI.
- Governance, delegated authority, ecclesiastical authority, law, policy, historical memory, momentum, and emergence remain separate families.
- Registries own canonical IDs, direct migrations, quarantine, external locks, and deprecated-ID rejection.
- Opening States own only campaign-start facts for new campaigns.
- Realm content may reference shared cadence, schemas, and owners but may not redefine them.
- AI reads, evaluates, explains, and proposes. Competent owners validate and execute mutations.

### 2.3 Migration and Identity

- Use canonical IDs and typed records.
- Names and filenames are not primary IDs.
- Deprecated IDs cannot enter content or saves.
- Direct typed migration only.
- Alias chains are prohibited.
- Ambiguous records enter review or quarantine.
- External locks remain explicit.

---

## 3. Temporal Contract

Three authoritative tracks advance independently on every strategic turn:

```yaml
historical_progression_months: 21
biological_progression_months: 7
campaign_season_steps: 1
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
```

Rules:

- Historical Date owns chronology and crossed dated facts.
- Biological progression owns character aging and uses exact years plus residual months.
- Campaign Season advances one ordered step per strategic turn.
- Geography and Climate determine local seasonal effects.
- Historical progression does not age characters.
- Biological progression does not resolve Realm strategy.
- Campaign Season is not derived from a hidden Historical month or clock ordinal.
- No universal turn-length field may collapse the tracks.
- Persist Historical progression, Biological progression, Campaign Season, Historical Date, strategic turn index, versions, traces, hashes, and save mappings separately.

---

## 4. Current Verified Baseline and Honest Boundaries

### 4.1 Active Unreal Baseline

```yaml
project: C:\UnrealProjects\MedievalWar
engine: Unreal Engine 5.8
shared_opening_state_sequence_item_4:
  status: Complete
  classification: SharedOpeningStateActiveSourcePromotedAndValidated
  promoted_files: 16
  runtime_module: MWSharedOpeningStateRuntimeBridge
  active_source_promoted: true
  active_build_validated: true
  runtime_bridge_linked: true
retained_separate_test_parents:
  MedievalWar.OpeningState:
    passed: 13
    failed: 0
  MedievalWar.Campaign:
    passed: 360
    failed: 0
  MedievalWar.Denmark.Network:
    passed: 14
    failed: 0
```

These are separate parent executions. Do not add their counts and describe the sum as one executed parent.

### 4.2 Shared Runtime and Persistence

```yaml
campaign_disk_owner: UMWCampaignSaveSubsystem
campaign_state_owner: UMWCampaignTurnSubsystem
shared_opening_state_runtime: MWSharedOpeningStateRuntimeBridge
validated_scope:
  - PreparedCandidatePersistence
  - AuthoritativeCampaignHash
  - SyntheticSaveAndReload
  - DeterministicContinuation
  - ProvisionalPersistenceEvidence
  - CommitAfterPersistence
  - AbortPreservingUninitializedCampaignBoundary
  - DuplicateIdentityRejection
  - AdvancedCampaignRejection
  - SyntheticOpeningStateApplication
pending_scope:
  - RealSaveMigration
  - RepresentativeProductionSaveBoundaryReplay
  - LongerContinuityValidation
  - PerformanceValidation
```

The importer does not own Campaign state or disk persistence. The runtime bridge does not write private Campaign state, own temporal progression, or authorize Realm payloads.

### 4.3 Explicit Current Non-Claims

The following are not validated or authorized:

- Real Norway Realm payload application.
- Norway Opening State application.
- Production Registry mutation.
- Campaign Theater association activation.
- Production owner invocation for the Norway payload.
- Real-save migration.
- Representative production save-boundary replay.
- Live Campaign rollback.
- Visible Editor preview.
- Visible world diagnostic slice.
- Performance validation.

---

## 5. Current Realm and Theater Status

### 5.1 Norway

```yaml
realm: Realm.Norway
realm_context: RealmContext.Norway.1062
scenario: Scenario.Norway.1062Opening
status: RealmFrozen
package_status: RealmFoundationCompleteWithControlledDependencies
broad_redesign_authorized: false
isolated_importer_implementation: CompleteWithinIsolatedScope
active_runtime_bridge: Available
real_opening_state_application: NotAuthorized
current_next: OS-VIS-02 after OS-VIS-01
```

Retained isolated checkpoint:

```yaml
checkpoint_id: Norway.FinalIsolatedImporterCloseout.1062Opening
manifest_records: 88
translation_records: 62
candidates: 62
staged_operations: 62
rollback_entries: 62
receipt_entries: 62
norway_shared_importer_tests:
  tests: 153
  failures: 0
  skips: 0
campaign_regression:
  tests: 360
  failures: 0
  skips: 0
production_integration_validated: false
```

Do not restart the initial importer chain unless source continuity reveals a break. Reuse Norway only as an isolated precedent for directly compatible contracts.

Norway military contract status:

- Static-Checked implementation-contract candidate.
- Owns Norway military identity, definition requirements, force-family compatibility, and importer-validation requirements.
- Does not own canonical IDs, Opening State, units, armies, fleets, ships, commands, routes, supply, battles, or outcomes.
- Shared Norse family mappings: 11.
- Roster-direction candidates: 6.
- Fleet-role families: 8.
- Production military owner: unconfirmed.
- Production import: not performed.
- First real unit fixture: unresolved pending inspection of the active asset inventory and validation companion.

The conflict between “inventory complete” and “pending active inventory” is an evidence-reconciliation task, not permission to redesign Norway or invent synthetic records.

### 5.2 Denmark

```yaml
status: FoundationCompleteWithRuntimeNetworkScope
validated_parent: MedievalWar.Denmark.Network
passed: 14
failed: 0
pending:
  - RegisteredQualitativeMappingEndpoint
  - SharedCampaignRelationshipMutationOwner
  - ProductionSaveMigrationAndReplay
```

Direction:

- Denmark is a full major Realm.
- Preserve directed relationship semantics and external identity locks.
- Use a non-destructive shared-format adapter.
- Reject a Denmark-specific runtime importer.
- Require Denmark-specific canonical ID normalization, duplicate rejection, owner routing, receipt, fingerprint, rollback, and Network regression evidence.
- Do not activate Opening State or Theater association through the adapter.
- Modernize old seven-month-only metadata to the three-track interface without silently rewriting substantive Realm content.

### 5.3 Sweden

```yaml
status: FoundationCompleteWithControlledDependencies
design_authoring_status: ClosedForCurrentFoundationScope
opening_state_plan: CompleteAsNonMutatingPlan
opening_state: NotCreated
owner_binding_manifest: NotCreated
importer_payload: NotCreated
package_freeze: NotAuthorized
theater_candidate: theater.norse
opening_association: NotApplied
current_next: OwnerControlledImplementationAndValidationHandoff
```

Direction:

- Preserve Stenkil within his approved authority boundary.
- Treat Halsten and Inge only within conditional or developing boundaries defined by controlling authorities.
- Do not fabricate unresolved characters, forces, relationships, titles, offices, or portfolios.
- Reconcile Registry, character, institution, military, world, law and policy, and Opening State inputs before any bounded payload.
- Keep unresolved records quarantined.
- Require isolated, non-activating translation, owner routing, receipt, fingerprint, and rollback evidence.

### 5.4 Campaign Theater

```yaml
status: StaticCheckedOwnerDecisionCandidate
theater_norse:
  implementation_status: ImplementedStaticDefinitionSlice
  gameplay_tag_status: RegisteredAndExercised
  shared_registry_status: PendingOwnerReceipt
  architectural_owner_status: PendingOwnerReceipt
  scenario_binding_owner: Unassigned
  new_activation_authorized: false
implemented_owner_identifier: Owner.Campaign.TheaterDefinitions
architectural_owner_approved: false
owner_receipt_found: false
realm_theater_association_owner: OwnerNotFound
```

Seven blocking owner decisions remain:

1. Shared Registry disposition.
2. Architectural static Theater definition owner.
3. Realm-to-Theater association owner and mutation boundary.
4. Scenario-binding and Opening association owners.
5. Primary-association uniqueness validator.
6. Direct migration owner and disposition.
7. Evidence-boundary owner and receipt.

While blocked, allowed work is read-only discovery, static contract comparison, fixture inspection, owner-request maintenance, receipt-intake preparation, blocked-index validation, bounded query design, and non-activating compatibility manifests.

While blocked, prohibit Registry mutation, association activation, Opening State execution, blocked-association import, runtime association mutation, persistence of unapproved associations, migration execution, package movement, or ownership reassignment.

Association rules:

- Maximum one primary association per Realm.
- Controlled types: Primary, Secondary, Frontier, Maritime, Expeditionary, HistoricalLegacy, ReviewOnly.
- Folder placement does not activate association.
- External relevance does not create duplicate Realm packages.
- Opening association defaults to false.
- Opening association applies only to new campaigns and requires an owner receipt.
- Advanced-save overwrite is prohibited.

---

## 6. Military Framework Contract

### 6.1 Shared Definition Schema

A shared unit definition must include:

- Stable unit-type ID.
- Display name.
- Culture and Realm eligibility.
- Role tags.
- Recruitment source.
- Obligation type.
- Equipment-profile reference.
- Formation eligibility.
- Command requirements.
- Supply-profile reference.
- Terrain affinities.
- Seasonal constraints.
- AI-use hints.
- Provenance for Realm-unique modifiers.

Balancing numbers are gameplay data, not claims of exact historical measurement. Shared archetypes may have Realm variants. Realm identity must not be flat stat inflation.

### 6.2 Force Instance State

Runtime force owners track:

- Manpower and officers.
- Commander and location.
- Readiness, fatigue, morale, cohesion, and experience.
- Equipment fill and supply state.
- Casualties and reinforcement eligibility.
- Obligation expiry and active orders.

Definitions never spawn instances. Imports and migrations never replay Opening States over advanced saves.

### 6.3 Recruitment and Mobilization

Support, where authorities justify them:

- Household, royal, and comital retainers.
- Levy or fyrd-style obligations.
- Urban, port, estate, regional, Church, and allied contributions.
- Call-up delay, compliance, exemptions, substitutions, resistance, and economic cost.
- Seasonal availability and agricultural opportunity cost.
- Demobilization, return, recovery, and replacement.

Recruitment creates neither free equipment nor free supply.

### 6.4 Command and Control

- Appointment and revocation route through competent owners.
- Model mandate, subordinate hierarchy, communication delay, order confidence, divided command, coalition command, fleet-land coordination, succession, initiative, overload, and government-absence cost.
- Commander presence is visible on the campaign map.
- Commanders can affect supported factors such as morale, cohesion, coordination, intelligence use, pursuit, retreat, reinforcement arrival, and compliance.
- Commanders cannot create manpower, supply, ships, route access, loyalty, or guaranteed victory.
- Support acting and replacement command after absence, capture, incapacity, or death.
- AI command decisions remain explainable and mandate-bound.

### 6.5 Logistics and Maritime Operations

Separate and model:

- Food, fodder, weapons, armor, replacements, transport, and treasury.
- Roads, rivers, coasts, sea routes, ports, anchorages, embarkation, landing, and weather.
- Ship ownership, crew availability, capacity, provisioning, readiness, and command.
- Raids, invasions, occupation, requisition, spoilage, cooperation, and backlash.
- Fleet groups, transport groups, expeditionary forces, and externally controlled contingents without flattening them into ordinary unit families.

### 6.6 Settlements, Garrisons, and Sieges

- Settlements provide interfaces and access, not automatic ownership of units or obligations.
- Preserve distinctions among fort, town, market, port, royal center, assembly site, and Church site.
- Map muster speed and equipment access through routes, records, messengers, compliance, seasons, stores, workshops, trade, tribute, estates, ports, and captured stock.
- Define defenses separately from garrison manpower.
- Separate field armies, household retainers, local levies, militia, and emergency defenders.
- Support siege investment, blockade, assault, starvation, supply, sortie, relief, surrender, sack, occupation, withdrawal, and recovery.
- Control changes require battle, surrender, agreement, revolt, or valid owner action.
- No free permanent garrison without a manpower, obligation, household, or institutional basis.
- Detailed siege engineering remains deferred unless the visible slice requires its minimum contract.

### 6.7 Experience, Equipment, and Replenishment

- Preserve unit identity through survival, losses, replenishment, and equipment change.
- Experience comes from survival, service, training, and officer continuity, not universal character levels.
- Equipment improvements require stock, funds or obligation, access, time, and compatible training.
- Replacements may differ in quality from surviving veterans.
- Prohibit instant full replenishment.
- Route political and household consequences of elite losses through their owners.

### 6.8 Combat Transfer and Resolution

Every combat contract identifies:

- Campaign-map source state.
- Owner-authorized pre-battle transfer.
- Battle-consumed inputs.
- Battle-produced outputs.
- Post-battle owner routing.
- Persistence and replay boundary.
- Player-facing summary.
- Hidden internal detail.
- Rollback and evidence record.

Inputs may include formation, terrain, weather, morale, cohesion, fatigue, leadership, equipment, intelligence, surprise, and numbers. Outputs may include casualties, captures, rout, retreat, pursuit, equipment loss, commander outcomes, and control changes. No one attribute guarantees victory. Equal authoritative inputs, content, versions, event order, save mappings, and seed must produce equal deterministic results.

### 6.9 Recovery and Consequences

Support wounded, missing, captured, released, ransomed, and dead states; replacement; retinue depletion; veteran continuity; officer promotion; command succession; grievances; recognition; reward; and local economic, political, legitimacy, Reputation, and Memory consequences through their owners.

---

## 7. Shared Norse Military Families and Realm Variation

Functional compatibility families:

1. HouseholdRetainers: elite reliable core; expensive, limited, politically sensitive losses.
2. SelectWarriors: experienced regional or royal troops; strong line or assault role.
3. SpearLevy: mobilized defensive body; line holding and anti-mounted defense.
4. GeneralLevy: inexpensive mass and garrison support; secondary line and settlement defense.
5. MissileTroops: screening and defensive ranged pressure where supported.
6. ScoutsAndMessengers: reconnaissance, communication, pursuit support, and limited screening.
7. ShipCrewsAndMaritimeWarbands: transport, coastal response, raiding, landing, and infantry use after landing.

Possible shared implementation archetypes may also include shield-bearing line infantry, axe-capable assault infantry, and limited mounted messengers or retainers where supported.

Realm variants may differ in:

- Recruitment basis and obligations.
- Equipment access and presentation.
- Mobilization time.
- Command culture and mandate.
- Political reliability and compliance.
- Maritime integration.
- Terrain and route use.
- Supply burden.
- Morale and cohesion conditions.
- Recovery and replacement capacity.
- AI preference and restraint.
- Grounded naming and visual identity.

A shared family is not a mandated display name and does not prove identical stats, recruitment, equipment, command, logistics, morale, or tactics.

---

## 8. Character and Political Implementation

### 8.1 All Realms

- Enumerate only approved bounded character definitions.
- Validate canonical IDs and reject duplicates.
- Translate through the active Character Foundation payload.
- Import definitions separately from Network, Dynasty, title, office, location, household, force, fleet, and Opening State records.
- Add assertions for no title, no office, no active relationship state, no runtime character instance, and no Opening State activation.
- Produce scope-specific receipts, fingerprints, rollback evidence, and quarantine records.
- Children are not small adults. Underage development remains separate.
- Archetype is not identity. Trait is not destiny.
- Relationships may be directed and asymmetric.
- Kinship, marriage, alliance, culture, or origin creates no automatic loyalty, knowledge, control, or symmetry.

### 8.2 Political Causality

Political simulation may explain mobilization, succession, claims, command, household service, loyalty, and conflict. It must not replace the campaign map or turn normal political causality into routine confirmation clicks. Narrative and Memory are not historical fact. History creates pressure, not scripts.

---

## 9. AI, Player Exposure, UI, and Diagnostics

### 9.1 AI Boundary

AI may evaluate mandate, readiness, supply, routes, climate, intelligence, political cost, recovery, coalition needs, raids, defense, reinforcement, withdrawal, and demobilization. It produces explainable proposals. Competent owners validate and execute all authoritative changes. Use event-driven reevaluation, not per-frame Realm scans.

### 9.2 Player Sees

- Available units and recruitment sources.
- Muster ETA and major blockers.
- Commander and scope.
- Manpower, readiness, morale, fatigue, cohesion, and supply.
- Major equipment shortages.
- Route, port, crossing, and weather risk.
- Garrison and siege state.
- Fleet capacity and readiness.
- Casualties, reinforcement, and recovery.
- Political cost and compliance risk.
- Decisive Unknown, IntentionalEmpty, blocked, quarantined, and owner-pending states.

### 9.3 Internal by Default

- Detailed obligation sources.
- Individual officer dependencies.
- Crew sources.
- Local storage and issue records.
- Detailed equipment fill.
- Message delay.
- Contribution compliance.
- Recovery and replacement provenance.

Reject routine management of every crew member, daily food issue, repetitive ship assignment, per-unit household bookkeeping, no-consequence muster confirmation, and per-frame readiness.

### 9.4 Required Debug Surfaces

- Character definition, owner route, and activation status.
- Unit definition and force instance.
- Recruitment and obligation.
- Command and hierarchy.
- Supply and route.
- Fleet and maritime readiness.
- Battle input and output trace.
- Realm military identity comparison.
- Import receipt, quarantine, fingerprint, and rollback.
- Clear Unknown, IntentionalEmpty, missing, blocked, unresolved, and owner-pending presentation.

---

## 10. Active Work Queue

### OS-VIS-01: Opening State Preview and Application Inspector

```yaml
status: Next
scope: Active Unreal Editor
deliverable: DockableReadOnlyEditorTab
```

#### Purpose

Create one visible, read-only inspection surface for the existing shared Opening State candidate path. This is the current top action because it exposes real blockers and evidence without authorizing payload application or broad redesign.

#### Must Display

- Package identity.
- Scenario identity.
- Realm identity.
- Package fingerprint.
- Candidate authoritative hash.
- Live Campaign boundary.
- Historical Date and strategic turn.
- Biological elapsed time.
- Campaign Season.
- Owner routes.
- Payload counts.
- Validation failures.
- Quarantine records.
- Transaction sequence preview.

#### Must Not

- Initialize Campaign state.
- Create a save.
- Mutate Registry.
- Apply a Realm payload.
- Activate a Theater association.
- Modify authoritative world state.

#### Implementation Tasks

- [ ] Verify the active source root and controlling README files for the Editor module and shared Opening State runtime.
- [ ] Record source paths, versions, hashes, and rollback locations before modification.
- [ ] Identify the read-only candidate, validation, fingerprint, hash, boundary, owner-route, quarantine, and transaction-preview APIs already available.
- [ ] Define a view model that copies or references immutable preview data and exposes no mutating command.
- [ ] Add a dockable Unreal Editor tab in the appropriate Editor-only module.
- [ ] Group content into Identity, Temporal State, Ownership, Payload, Validation, Quarantine, and Transaction Preview sections.
- [ ] Render Historical Date, Biological elapsed time, and Campaign Season as separate fields.
- [ ] Clearly label absent, Unknown, IntentionalEmpty, blocked, and quarantined values.
- [ ] Show advanced-campaign rejection before any transaction affordance.
- [ ] Remove or disable all Apply, Commit, Initialize, Save, Registry, and Association mutation paths.
- [ ] Add deterministic preview receipt export containing input versions, IDs, hashes, validation results, quarantine summary, and transaction sequence.
- [ ] Ensure closing or removing the tab changes no Campaign, Realm, Registry, Opening State, save, or world authority.

#### Tests

- [ ] Editor module compiles against the active Unreal Engine 5.8 project.
- [ ] Tab opens, refreshes, and closes without authoritative mutation.
- [ ] Equal candidate inputs and versions produce equal preview hashes and receipts.
- [ ] Advanced Campaign state is visibly rejected.
- [ ] Missing owner is visible and blocks readiness.
- [ ] Duplicate ID is visible and blocks readiness.
- [ ] Unknown remains distinct from zero.
- [ ] IntentionalEmpty remains distinct from missing.
- [ ] Preview export succeeds without creating a Campaign save.
- [ ] Registry fingerprint is unchanged before and after preview.
- [ ] Campaign authoritative hash is unchanged before and after preview.
- [ ] Opening State parent remains separately passing at 13/0.
- [ ] Campaign parent remains separately passing at 360/0.
- [ ] Denmark Network parent remains separately passing at 14/0.

#### Acceptance

- [ ] Visible and usable in Unreal Editor.
- [ ] Active Editor build succeeds.
- [ ] Read-only behavior is proven by tests and unchanged authoritative hashes.
- [ ] Advanced Campaign rejection is visible and tested.
- [ ] Preview receipt export works.
- [ ] Evidence includes exact source identity, commands, outputs, test parents, receipt, and post-run fingerprints.

#### Evidence Status Allowed on Completion

Only claim Compile-Validated or Runtime-Validated for the specific Editor preview scope actually executed. Do not claim real Realm payload application, production save migration, Theater activation, or production replay.

### OS-VIS-02: Norway Read-Only Production Candidate

```yaml
status: BlockedByOS-VIS-01
```

After OS-VIS-01 passes, load the bounded Norway production candidate into the read-only inspector. Expose canonical ID and alias results, owner routes, package and record counts, deterministic candidate hash, Unknown, IntentionalEmpty, ExternalLocks, quarantine, and Registry or asset blockers. Do not mutate, save, initialize, activate, or commit.

The Norway active-unit-inventory conflict must be resolved here from the actual source-bound artifact and validation companion. Synthetic records and inferred counts are prohibited.

### OS-VIS-03: Resolve Preview-Reported Blockers Only

```yaml
status: BlockedByOS-VIS-02
```

Fix only concrete blockers reported by the accepted preview. Do not broaden into Norway redesign, military framework expansion, Registry activation, or unrelated cleanup.

### OS-VIS-04: Visible Norway Diagnostic Vertical Slice

```yaml
status: BlockedByOS-VIS-03
```

Build a non-authoritative visible diagnostic slice for bounded candidate records and owner routes. Removing it must leave Campaign and world authority unchanged.

### OS-VIS-05: Active Preview Validation

```yaml
status: BlockedByOS-VIS-04
```

Run the active Editor build, preview behavior, deterministic export, regression parents, no-mutation checks, and evidence capture against the final bounded slice.

### OS-REAL-01: Controlled Real Norway Opening State Application

```yaml
status: Deferred
separate_authorization_required: true
```

This task is not authorized by completion of the preview sequence. It requires a separate competent-owner authorization and its own production, save, migration, replay, rollback, and advanced-campaign evidence gates.

---

## 11. Follow-On Realm and Cross-Realm Gates

These remain subordinate to the active OS-VIS sequence unless the operational authority explicitly changes priority.

### Denmark Adapter Gate

- [ ] Verify source continuity.
- [ ] Define the shared-format non-destructive adapter contract.
- [ ] Preserve directed semantics and external locks.
- [ ] Normalize canonical identities and reject duplicates.
- [ ] Route character and Network data to their competent owners.
- [ ] Prove no title, office, Opening instance, relationship-state mutation, or Theater activation.
- [ ] Produce Denmark-specific receipt, fingerprint, and rollback evidence.
- [ ] Retain a separately executed Denmark Network regression parent.

### Sweden Readiness Gate

- [ ] Reconcile current Registry, source-gap review, historical record, characters, institutions, military, world, law and policy, and Opening State plan.
- [ ] Build a bounded manifest without fabricated records.
- [ ] Confirm active Character Foundation and SharedImporter contracts.
- [ ] Quarantine unresolved content.
- [ ] Run isolated static translation and owner routing.
- [ ] Keep Theater association and Opening participation inactive.
- [ ] Produce Sweden-specific receipt, fingerprint, rollback, and hygiene scan evidence.

### Cross-Realm Compatibility Gate

- [ ] Compare Norway, Denmark, and Sweden against the shared contracts.
- [ ] Prove shared archetypes preserve Realm variants.
- [ ] Prove no duplicate ownership or Realm package movement.
- [ ] Prove Theater queries are bounded, deterministic, read-only, and event-driven.
- [ ] Confirm all three package IDs resolve.
- [ ] Stop before canonical Theater activation unless all seven owner receipts exist.

---

## 12. Validation Matrix

### Static and Schema

- [ ] Canonical ID syntax.
- [ ] Duplicate ID rejection.
- [ ] Deprecated ID rejection.
- [ ] Alias-chain rejection.
- [ ] Missing-owner detection.
- [ ] Invalid enum and tag rejection.
- [ ] Cross-owner mutation rejection.
- [ ] Legacy direct-mapping rejection or typed modernization.
- [ ] Unknown versus zero preservation.
- [ ] IntentionalEmpty versus missing preservation.
- [ ] Definition versus runtime separation.
- [ ] Three temporal tracks remain separate.

### Importer

- [ ] Character translation.
- [ ] Unit translation.
- [ ] Owner routing.
- [ ] Prepare, commit, and rollback transaction boundaries.
- [ ] Receipt and fingerprint determinism.
- [ ] Malformed payload rejection.
- [ ] No activation on definition import.

### Simulation

- [ ] Recruitment and demobilization.
- [ ] Readiness, fatigue, morale, cohesion, and supply.
- [ ] Command succession.
- [ ] Maritime capacity and readiness.
- [ ] Combat determinism.
- [ ] Casualty and recovery states.
- [ ] AI explanation and owner-bounded proposal behavior.

### Persistence and Migration

- [ ] New-campaign initialization only.
- [ ] Advanced-save rejection and protection.
- [ ] Save/load round trip on the appropriate real boundary.
- [ ] Direct typed migration.
- [ ] Representative production save migration.
- [ ] Save-boundary replay.
- [ ] Equal-input continuation determinism.
- [ ] Separate persistence of temporal tracks, versions, traces, receipts, and hashes.

### Performance

- [ ] No per-frame full-character scan.
- [ ] No per-frame full-force scan.
- [ ] No unbounded full-Realm Theater scan.
- [ ] Event-driven dirty flags.
- [ ] Owner-authorized cache invalidation.
- [ ] Deterministic recalculation.
- [ ] Measured evidence before making a performance claim.

### Evidence Record for Every Executed Gate

Record:

- Authority IDs and versions.
- Active source path and commit or snapshot identity.
- Exact modified files and pre/post hashes.
- Build target and engine version.
- Commands executed.
- Test parent names and separate results.
- Runtime context.
- Candidate, campaign, Registry, and save fingerprints as applicable.
- Receipt and quarantine output.
- Rollback result if mutation was authorized.
- Explicit non-claims.

---

## 13. Production Readiness Gate

Production is not ready until every applicable item is evidenced:

- [ ] Canonical Registry mappings approved.
- [ ] Canonical package and source locations approved.
- [ ] Competent owners and mutation boundaries approved.
- [ ] Importer validated against active source.
- [ ] Unreal compile passed.
- [ ] Automation suites passed as named parents.
- [ ] Runtime smoke tests passed.
- [ ] Disk save/load passed.
- [ ] Representative real-save migration passed.
- [ ] Production save-boundary replay passed.
- [ ] Determinism passed for equal authoritative inputs, content, versions, order, mappings, and seed.
- [ ] Performance profiled.
- [ ] Rollback rehearsal passed.
- [ ] Owner-controlled promotion receipt signed.
- [ ] Production Opening State invocation separately authorized.
- [ ] Advanced campaigns remain protected.

Do not promote all three Realms at once. Use one bounded Realm gate at a time.

---

## 14. Classification

### Keep

- Medieval II campaign spine and battle consequence.
- Stainless Steel and 1212 AD regional grounding.
- Selective later Total War inheritance.
- Selective CK3 political causality.
- Denmark, Norway, and Sweden Norse scope.
- Three-track temporal model.
- Shared definition schemas and Realm variants.
- Definitions, scenario, runtime, presentation, save, and migration separation.
- Shared Norse military families.
- Recruitment, obligation, logistics, maritime readiness, combat transfer, casualties, and recovery.
- Characters, dynasties, and military advancing together through competent owners.
- Explainable owner-bounded AI.
- Selective player exposure.
- Deterministic receipts, fingerprints, replay, and rollback.
- Advanced-campaign protection.

### Implement Now

- OS-VIS-01 Opening State Preview and Application Inspector.

### Implement After Current Gate

- OS-VIS-02 Norway read-only production candidate.
- OS-VIS-03 preview-reported blockers only.
- OS-VIS-04 visible Norway diagnostic slice.
- OS-VIS-05 active preview validation.
- Denmark shared adapter.
- Sweden isolated readiness.
- Cross-Realm compatibility.
- Theater owner-receipt refresh.

### Merge

- Durable V1.1 military and campaign requirements.
- V1.2 isolated importer and Realm-status evidence.
- V1.3 current runtime, owner-blocker, and OS-VIS sequencing corrections.

### Refactor or Modernize

- Seven-month-only temporal metadata.
- Schema-first language exposed directly to players.
- Routine-click surfaces.
- Flat faction uniqueness.
- Any “implemented” language that conflates fixtures, tags, or source presence with authority or activation.

### Defer

- Real Norway Opening State application.
- Canonical Theater activation.
- Exhaustive ship classes.
- Individual crew simulation.
- Detailed siege engineering unless required by the visible slice.
- One-off units without evidence.
- Real-save migration.
- Representative production replay.
- Longer continuity and performance validation.

### Quarantine

- Ambiguous IDs.
- Missing owner routes.
- Unresolved Sweden or Norway records.
- Direct migration needing owner review.
- Inventory claims without source-bound artifacts.
- Unsupported historical appointments or roster claims.

### Supersede

- V1 Norway-inventory-first sequencing.
- V1.2 source-continuity-first sequencing as the top action.
- Contradictory positive production claims.
- Any status summary older than the V1.3 current-authority correction.

### Reject

- Universal military strength or authority scores.
- Scheduled historical battles or guaranteed outcomes.
- Automatic levy compliance.
- Instant replenishment.
- Fleet represented as one capacity number.
- Army teleportation.
- Routine logistics clicks.
- Character Traits determining battle results.
- Denmark-specific runtime importer.
- Theater ownership of Realm state.
- Gameplay Tag as proof of Registry adoption.
- Installed owner identifier as proof of architectural authorization.
- Duplicate Realm packages across Theaters.
- Opening State replay over advanced saves.
- Alias chains.
- Arithmetic combination of separate test parents.
- Synthetic records or invented authority.

---

## 15. Supersession Ledger

This consolidated file performs the following cleanup:

- Preserves the substantive campaign, military, Realm, character, AI, UI, automation, promotion, and production requirements from V1.1.
- Preserves bounded Norway isolated importer evidence from V1.2.
- Preserves Denmark adapter and Sweden readiness boundaries.
- Applies the V1.3 correction that production Campaign import, owner invocation, production disk persistence, real-save migration, production replay, and live rollback are not validated.
- Applies the V1.3 shared Opening State runtime and synthetic persistence status.
- Applies the V1.3 Campaign Theater owner block.
- Applies OS-VIS-01 as the current top action.
- Retains the Norway inventory conflict as a bounded evidence check under OS-VIS-02 and OS-VIS-03.
- Removes amendment chaining from daily use.
- Discards no durable substantive requirement.

Earlier files remain retained evidence, but this document controls current Norse implementation sequencing unless superseded by Project Bible V2.4 and add ons, Design Expansion Checklist V3.7 and add ons, or newer accepted compile/runtime evidence.

---

## 16. Immediate Handoff

```yaml
work_now:
  task_id: OS-VIS-01
  title: Opening State Preview and Application Inspector
  mode: ReadOnlyEditorImplementation
  first_action: Verify active Editor and shared Opening State source paths, APIs, hashes, and rollback locations; then implement the non-mutating dockable preview tab.
do_not_do_now:
  - ApplyNorwayPayload
  - InitializeCampaign
  - CreateSave
  - MutateRegistry
  - ActivateTheaterAssociation
  - RedesignNorway
  - InventUnitFixtures
  - CombineSeparateTestParents
next_gate_after_acceptance: OS-VIS-02
real_payload_application: DeferredAndSeparatelyAuthorized
campaign_theater_activation: BlockedByOwnerReceipts
```

**End of Norse_Theater_Implementation_Checklist_V1_4_ACTIVE_CONSOLIDATED.md**
