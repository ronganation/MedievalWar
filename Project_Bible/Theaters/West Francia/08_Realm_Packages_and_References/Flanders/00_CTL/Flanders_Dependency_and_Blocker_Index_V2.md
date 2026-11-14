# Flanders Dependency and Blocker Index V2

## 0. Current Control

```yaml
document_id: mw.dependency_blocker_index.flanders.v2
authority_id: authority.flanders.dependency_blocker_index.v2
filename: Flanders_Dependency_and_Blocker_Index_V2.md
version: 2.0.0
revision_date: 2026-09-09
realm_id: realm.flanders.county
scenario_id: mw.scenario.grand_campaign.1062
historical_date: 1062-01-01
campaign_season: Winter
owning_theater: West Francia
organized_folder: 00_CTL
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
primary_inputs:
  - Flanders_Readiness_Integration_and_Blocker_Audit_V2_Current_Authority_Modernization_FULL.md
  - Flanders_Registry_Package_Index_and_Supersession_Map_V2_Current_Authority_Modernization_FULL.md
  - Flanders_Development_Handoff_and_Content_Freeze_V2_Current_Authority_Modernization_FULL.md
  - Flanders_Development_Handoff_Manifest_V2.json
  - Flanders_Opening_State_1062_V2_1_Copy_First_Current_Authority_Modernization_FULL.md
  - Flanders_Registry_Candidate_Preflight_V2_Current_Expanded_Portfolio.md
  - Flanders_Registry_Candidate_Manifest_V2.json
  - Flanders_Registry_Collision_Input_V2.json
  - Flanders_File_Inventory_V2.json
status: StaticCheckedDependencyAndBlockerControlIndex
canonical_Registry_mutations: 0
opening_seeds_promoted: 0
runtime_records_created: 0
external_state_mutations: 0
Unreal_project_mutations: 0
```

## 1. Verdict

Flanders has broad static-design authority coverage and a current copy-first Opening State. Local-content absence is no longer the main constraint. Advancement is blocked by canonical identity review, owner decisions, external locks, transactional importer evidence, persistence evidence, runtime AI evidence, battle evidence, and production-presentation evidence.

```yaml
ContentDesign: FrozenForUncontrolledRedesign
AuthorizedIntegration: OpenAndGated
RegistrySnapshotCandidateCount: 479
RegistrySnapshotSourceFileCount: 116
CanonicalIDsCommitted: 0
CollisionScanExecuted: false
OwnerAdjudicationCompleted: false
OpeningSeedsPromoted: 0
RuntimeValidated: false
ImplementationReady: false
```

## 2. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
this_index_advances_any_track: false
```

## 3. Dependency Rules

```text
Authority Presence != Owner Approval
Candidate ID != Canonical ID
Definition != Opening Seed
Opening Seed != Runtime Instance
Runtime Instance != Save Record
Unit Family != Unit Instance
Recruitment Source != Recruitment Pool
Command Eligibility != Command Assignment
Message != Agreement
Agreement != Performance
Kinship != Consent
External Reference != Local Ownership
Unknown != Zero
Intentional Empty != Missing
```

## 4. Dependency Register

### D01: Constitutional and operating authorities

```yaml
inputs: Project Bible 2.4; Design Expansion Checklist 3.7; Realm Faction Development Flow; Framework Architecture Map
consumers: All downstream Flanders authorities
current_state: Available as declared controlling references
remaining_dependency: Any controlling-version conflict requires owner review
owner_gate: ProjectBibleAndFrameworkOwners
```

### D02: Historical foundation

```yaml
inputs: Historical Reconciliation V2; evidence, chronology, and uncertainty registers
consumers: Characters, territory, institutions, military, diplomacy, Opening State
current_state: StaticCheckedAtBoundedScope
remaining_dependency: Canonical source citation and disputed-state review remain required
owner_gate: HistoricalAuthorityOwner
```

### D03: Character and dynasty

```yaml
inputs: Character Authorities V2; Character Network; Dynasty and Household V2
consumers: Governance, succession, households, diplomacy, Opening State
current_state: StaticCheckedAtBoundedScope
remaining_dependency: Canonical identity, age, household, relationship, location, and runtime validation pending
owner_gate: CharacterDynastyAndHouseholdOwners
```

### D04: Governance and law

```yaml
inputs: Governance V2; Law and Policy; Titles and Claims; Households and Courts
consumers: Opening State, AI proposals, economy, military command, institutional interfaces
current_state: StaticCheckedAtBoundedScope
remaining_dependency: Canonical titles, offices, mandates, jurisdictions, and holders pending
owner_gate: GovernanceLawTitleOfficeOwners
```

### D05: Population and economy

```yaml
inputs: Communities V2; Population and Labor; Economy and Property
consumers: Recruitment pools, taxes, supply, development, unrest, Opening State
current_state: StaticCheckedAtBoundedScope
remaining_dependency: Exact totals, prices, revenue, treasury, stocks, recovery, and save state unvalidated
owner_gate: PopulationEconomyAndPropertyOwners
```

### D06: Ecclesiastical

```yaml
inputs: Ecclesiastical Institutions; character admission and officeholder reconciliation
consumers: Diplomacy, patronage, property, legitimacy, Ename pathway, Opening State
current_state: StaticCheckedAtBoundedScope
remaining_dependency: External institution receipts and canonical officeholder identity pending
owner_gate: EcclesiasticalInstitutionAndCharacterOwners
```

### D07: Territory and routes

```yaml
inputs: Territory V2; route and crossing evidence; supply and logistics
consumers: Movement, concentration, market access, diplomacy, military, battle
current_state: StaticCheckedAtBoundedScope
remaining_dependency: Exact territorial edges, route capacities, observations, access, and runtime state unvalidated
owner_gate: TerritoryRoutesSupplyAndClimateOwners
```

### D08: Military

```yaml
inputs: Military capability authority; exact roster, pool, and Opening Inventory authority
consumers: Opening State, AI, battle, economy, population, routes, supply
current_state: StaticCheckedDefinitionsAndCandidateFamilies
remaining_dependency: No opening units, pools, garrisons, forces, contracts, ships, or commands promoted
owner_gate: MilitaryRecruitmentCommandAndOpeningOwners
```

### D09: Knowledge and diplomacy

```yaml
inputs: Knowledge, Communication, Diplomacy, and External Interfaces V1
consumers: Opening relationships, external requests, message lifecycle, AI reasoning
current_state: StaticCheckedAtBoundedScope
remaining_dependency: External-owner receipts, canonical identities, runtime messages, agreements, and performance pending
owner_gate: KnowledgeDiplomacyAndExternalOwners
```

### D10: Memory, Momentum, Emergence, AI

```yaml
inputs: Current V2 authorities
consumers: Opening candidate seeds, campaign evaluation, player explanation
current_state: DefinitionsAvailableRuntimeAbsent
remaining_dependency: Seed disposition, provenance, holder, signals, deterministic initialization, and runtime validation pending
owner_gate: HistoricalSystemsRealmAIAndOpeningOwners
```

### D11: Opening State

```yaml
inputs: Opening State 1062 V2.1
consumers: New campaign initialization and every seeded owner interface
current_state: CurrentFullCopyFirstCandidate
remaining_dependency: Canonical references, owner dispositions, importer, save, replay, and runtime validation pending
owner_gate: OpeningStateAndAllSpecialistOwners
```

### D12: Registry packet

```yaml
inputs: Preflight V2; manifest V2; collision input V2; inventory V2; package index V2
consumers: Canonical identity and importer preparation
current_state: 479Candidate116SourceFileSnapshotPrepared
remaining_dependency: Collision scan, semantic review, owner adjudication, external locks, quarantine, and direct migration pending
owner_gate: RegistryMigrationExternalLockAndQuarantineOwners
```

### D13: Handoff and freeze

```yaml
inputs: Development Handoff and Content Freeze V2; Handoff Manifest V2
consumers: Authorized integration, freeze control, receiving order
current_state: CurrentAtStaticHandoffScope
remaining_dependency: Manifest unavailable hashes remain null; no implementation promotion
owner_gate: HandoffReadinessAndPackageOwners
```

### D14: Presentation

```yaml
inputs: Visual Identity and current boards
consumers: Player-facing and internal presentation
current_state: ApprovedConceptOrReviewOnly
remaining_dependency: Rights, source approval, historical art, localization, accessibility, runtime layout, and performance pending
owner_gate: PresentationHistoricalArtRightsLocalizationAccessibilityOwners
```

### D15: Importer, save, replay, battle

```yaml
inputs: External framework and technical owners
consumers: Runtime initialization, persistence, battle integration
current_state: BlockedOrDeferred
remaining_dependency: No retained implementation or validation evidence in Flanders package
owner_gate: ImporterSaveMigrationReplayBattleAndTechnicalOwners
```

## 5. Critical Path

```text
Current Authorities
  -> Registry Collision and Semantic Review
  -> Owner Adjudication and External Locks
  -> Opening Seed Disposition
  -> Importer Mapping and Transactional Initialization
  -> Save, Migration, Replay, and Determinism Validation
  -> Runtime AI Validation
  -> Battle Integration and Balance
  -> Production Presentation Validation
```

No downstream stage may use the existence of an upstream document as evidence that the upstream gate passed.

## 6. Blocker Register

### FLA-001: Canonical Registry collision and semantic review not executed

```yaml
severity: Critical
depends_on: D12
required_evidence: Collision report, semantic duplicate ledger, deprecated lookup, owner and type checks
acceptance_criteria: Registry owners approve clean, migrated, quarantined, rejected, and external candidates
rollback_plan: Withdraw uncommitted collision outputs
status: Open
```

### FLA-002: External locks not committed

```yaml
severity: Critical
depends_on: D09,D12
required_evidence: External-owner receipts and lock-registry entries
acceptance_criteria: Every external scope has owner-confirmed local permissions and prohibitions
rollback_plan: Retain references as ReviewRequired or ExternalLock
status: Open
```

### FLA-003: Current owner adjudication incomplete

```yaml
severity: High
depends_on: D03-D12
required_evidence: Explicit owner decision batch with no silent approvals
acceptance_criteria: Every candidate and seed has an owner, type, status, and decision
rollback_plan: Withdraw uncommitted decisions and return to candidate state
status: Open
```

### FLA-004: Opening-seed disposition ledger incomplete

```yaml
severity: High
depends_on: D08-D12
required_evidence: Accepted, Rejected, Quarantined, IntentionalEmpty, Unknown, and ExternalLock ledger
acceptance_criteria: No Candidate or ReviewRequired record is treated as runtime state
rollback_plan: Restore all unresolved entries to Candidate or ReviewRequired
status: Open
```

### FLA-005: Opening State importer unvalidated

```yaml
severity: Critical
depends_on: D11-D15
required_evidence: Apply-once, idempotence, rollback, advanced-save rejection, progressed-campaign rejection, deterministic output
acceptance_criteria: All automated fixtures pass with retained hashes and transaction traces
rollback_plan: Disable importer mappings and restore pre-initialization save
status: Open
```

### FLA-006: Save, migration, replay, and determinism evidence absent

```yaml
severity: Critical
depends_on: D12,D15
required_evidence: Versioned save map, direct migration tests, rollback tests, replay hashes
acceptance_criteria: Representative fixtures pass with no alias chains or Opening State replay
rollback_plan: Restore prior validated save and mapping version
status: Open
```

### FLA-007: Realm AI runtime framework unvalidated

```yaml
severity: High
depends_on: D09-D15
required_evidence: Observation, proposal, owner-command, result, anti-oscillation, and player-parity traces
acceptance_criteria: AI never bypasses owners or hidden-information limits
rollback_plan: Disable runtime profile and retain definition-only state
status: Open
```

### FLA-008: Battle integration and balance unvalidated

```yaml
severity: Medium
depends_on: D07,D08,D15
required_evidence: Roster mapping, pool mapping, route and supply tests, campaign consequences, balance report
acceptance_criteria: Finite pools, command ownership, equipment boundaries, and external locks hold
rollback_plan: Withdraw battle bindings without changing campaign authorities
status: Open
```

### FLA-009: Production presentation evidence incomplete

```yaml
severity: Medium
depends_on: D14,D15
required_evidence: Rights, source, historical-art, localization, accessibility, layout, and performance reports
acceptance_criteria: Only approved production assets ship
rollback_plan: Use approved concept or safe placeholder
status: Open
```

## 7. Cleared Local Design Gaps

```yaml
cleared_at_static_design_scope:
  - KnowledgeCommunicationDiplomacyAndExternalInterfaces
  - MilitaryRecruitmentCommandAndStrategicAccess
  - ExactRosterFiniteRecruitmentPoolsAndOpeningInventory
  - RoutesCrossingsPortsAndSeasonalAccessEvidence
  - SupplyLogisticsTransportAndRecovery
  - EconomyPropertyRevenueTreasuryAndDevelopment
  - PopulationSettlementSocietyLaborAndMigration
  - LawPolicyCustomAndJurisdiction
  - TitlesClaimsLordshipsAndSuccessionInterfaces
  - HouseholdsCourtsResidenceOfficersAndDomesticPolitics
  - EcclesiasticalInstitutionAndOfficeholderIntegration
  - OpeningStateV2_1FullCopyFirstModernization
not_cleared_by_authority_presence:
  - CanonicalRegistry
  - ExternalOwnerCommitment
  - Importer
  - Runtime
  - SaveLoadMigrationReplay
  - BattleBalance
  - ProductionArtLocalizationAccessibility
```

## 8. Promotion Gates

### Gate A: Registry review

Dependencies: current candidate manifest, collision input, file inventory, package index, canonical and deprecated registries.

Acceptance: every candidate receives exact-ID, semantic, type, owner, deprecation, migration, external-lock, and quarantine treatment.

Evidence: collision report, semantic comparison ledger, lookup version, validator version, hashes.

Rollback: withdraw uncommitted output and retain V2 inputs.

Owner gate: Registry Architecture, canonical Registry, migration, external-lock, and quarantine owners.

### Gate B: Owner adjudication and seed disposition

Dependencies: Gate A, Opening State V2.1, all specialist owners.

Acceptance: explicit decisions for every candidate and seed; silence is not approval; external receipts exist; unsupported precision remains Unknown or Quarantined.

Evidence: owner-decision batch, seed-disposition ledger, external-lock receipts, direct-migration map.

Rollback: restore candidate-only state.

Owner gate: definition, runtime, save, Opening State, and external owners.

### Gate C: Importer and persistence

Dependencies: Gate B, Campaign Data Architecture, Turn Pipeline, save mapping.

Acceptance: new-campaign-only, apply-once, idempotence, full rollback, advanced-save rejection, progressed-campaign rejection, deterministic output, direct migrations only.

Evidence: importer mappings, automation results, transaction traces, save diffs, replay hashes.

Rollback: disable mappings and restore pre-initialization state.

Owner gate: importer, save, migration, replay, temporal, and technical owners.

### Gate D: Runtime AI

Dependencies: Gate C and validated owner interfaces.

Acceptance: AI reads permitted observations, explains and proposes, never bypasses owners, preserves uncertainty, and meets player-AI parity.

Evidence: observation traces, reason codes, proposal traces, owner-command receipts, execution results, anti-oscillation tests.

Rollback: disable runtime profile and retain definition-only state.

Owner gate: Realm AI, owner systems, save, and technical owners.

### Gate E: Battle and production

Dependencies: Gate D, Battle Framework, approved presentation sources.

Acceptance: finite recruitment pools, route and supply consequences, command ownership, January 1062 equipment boundary, external locks, approved rights, localization, accessibility, layout, and performance.

Evidence: battle fixtures, balance report, asset manifest, rights and source ledger, historical-art review, localization and accessibility reports.

Rollback: withdraw battle or production bindings without changing campaign authorities.

Owner gate: Military, Routes, Supply, Battle, Balance, Presentation, Historical Art, Rights, Localization, Accessibility, and Technical owners.

## 9. Negative Fixtures

Reject any workflow that:

- treats 479 candidates as canonical;
- claims the prepared collision input was executed;
- promotes Candidate or ReviewRequired records automatically;
- creates opening units from roster definitions;
- creates exact pool values, garrisons, treasury, population, stocks, routes, or ships without owner evidence;
- turns kinship, marriage, regency, heirship, claim, recognition, or access into control or consent;
- authors France, Hainaut, Normandy, imperial, English, neighboring, or external institutional state locally;
- activates Ename Abbey on January 1, 1062;
- advances any temporal track during initialization;
- replays Opening State into an advanced save;
- starts Unreal implementation before Gate C;
- claims battle or production readiness without Gate E evidence;
- compresses future authorities by stripping substantive predecessor content.

## 10. Current Authorized Next Actions

```yaml
authorized_document_actions:
  - CompleteFlandersREADMEV2
  - CompletePackageNavigationAndChangeLogIfRequired
  - PrepareRegistryCollisionReportSchemaWithoutSimulatingResults
  - PrepareOwnerDecisionAndSeedDispositionSchemas
not_authorized:
  - CanonicalRegistryCommit
  - OpeningSeedPromotion
  - RuntimeInitialization
  - SaveMigrationOrReplayClaims
  - UnrealImplementation
  - BattlePromotion
  - ProductionApproval
```

## 11. Validation Matrix

```yaml
DependencyIndexStaticCheck: Pass
CurrentAuthorityCoverage: BroadStaticDesignCoverage
OpeningStateV2_1: CurrentCandidate
CandidateManifestV2: 479CandidateSnapshot
FileInventoryV2: 116SourceFileSnapshot
CollisionScan: NotExecuted
OwnerAdjudication: NotCompleted
CanonicalRegistry: NotCommitted
Importer: NotValidated
Runtime: NotValidated
SaveLoad: NotValidated
Migration: NotValidated
Replay: NotValidated
Determinism: ContractOnly
Performance: NotValidated
Battle: NotValidated
Localization: NotValidated
Accessibility: NotValidated
ProductionAssets: NotApproved
```

## 12. Completion

```yaml
DependencyRecords: 15
OpenBlockers: 9
ClearedLocalDesignGapFamilies: 12
CanonicalMutations: 0
OpeningSeedsPromoted: 0
RuntimeRecordsCreated: 0
ExternalStateMutations: 0
UnrealMutations: 0
next_file: Flanders_README_V2.md
```

**End of Flanders Dependency and Blocker Index V2**
