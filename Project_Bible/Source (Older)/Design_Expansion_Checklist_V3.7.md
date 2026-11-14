# Medieval War Design Expansion Checklist

## Operational Roadmap and Validation Authority

**Version:** 3.7.0  
**Revised:** 21 August 2026  
**Previous operational edition:** Design Expansion Checklist 3.6.11  
**Primary constitutional authority:** Project Bible 2.4  
**Implementation target:** Unreal Engine 5  
**Prototype opening:** Late 1061 or January 1062  
**Historical progression:** 21 months per strategic turn  
**Biological progression:** 7 months per strategic turn  
**Campaign Season:** One ordered Winter, Spring, Summer, Autumn step per strategic turn  
**Current project phase:** Framework Consolidation and Checklist-driven integration  
**Document type:** Current progress, blocker, sequencing, and validation roadmap

---

## 0. How to Use This Checklist

This Checklist owns changing operational information:

- current validated checkpoints;
- completed milestones;
- active priorities and blockers;
- workstream status;
- realm and faction status;
- importer, save, migration, replay, and performance gates;
- accepted sequencing;
- evidence-bounded next actions.

This Checklist does not redefine constitutional philosophy. Project Bible 2.4 controls project identity, ownership doctrine, temporal rules, AI boundaries, Campaign Theater architecture, definitions versus runtime state, and non-negotiable design rules.

Exact package hashes, source manifests, build logs, screenshots, rejected repair history, and installation evidence belong in the Development Ledger.

Detailed reusable system contracts belong in their Framework documents.

### 0.1 Status Legend

- **[DESIGN]** Accepted design direction exists.
- **[MODERNIZED]** Reconciled against current constitutional architecture.
- **[STATIC-CHECKED]** Structurally inspected within the recorded scope.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Ownership, contracts, field inventory, and validation baseline are complete; execution evidence remains required.
- **[UE5-ARTIFACTS]** Unreal-facing source, configuration, schema, importer, or integration artifacts exist; compile or execution is not implied.
- **[COMPILE-EVIDENCED-BY-RUNTIME]** Installed code necessarily compiled sufficiently to execute retained successful Unreal automation, but a separate exact build-summary artifact was not retained.
- **[COMPILE-VALIDATED]** Successful compilation is supported by direct retained build evidence.
- **[RUNTIME-VALIDATED]** Successful execution is supported by retained evidence.
- **[IMPORTER-VALIDATED]** Actual importer execution and owner routing are supported by retained evidence.
- **[SAVE/LOAD-VALIDATED]** Disk persistence and restoration are supported by retained evidence.
- **[MIGRATION-VALIDATED]** Versioned migration against representative artifacts is supported by retained evidence.
- **[REPLAY-VALIDATED]** Equal authoritative inputs reproduced equal authoritative results across the stated boundary.
- **[FOUNDATION-COMPLETE]** Required design authorities exist for the bounded scope.
- **[IMPORT-HANDOFF]** A realm or faction package is prepared for structured importer handoff at design level.
- **[REALM-FROZEN]** Broad redesign is closed. Only the smallest safe compatibility, Registry, importer, migration, validation, compile, runtime, save, replay, or constitutional correction is permitted.
- **[PARTIAL]** Substantial work exists, but named gaps remain.
- **[COMPLETE]** The stated bounded task is complete.
- **[NEXT]** Immediate eligible work.
- **[PLANNED]** Accepted later work.
- **[DEFERRED]** Intentionally postponed.
- **[QUARANTINE]** Ambiguity or missing evidence blocks authoritative use.
- **[SUPERSEDED]** Retained as historical or migration evidence but no longer operationally controlling.
- **[REJECT]** Prohibited as authority or an implementation source.

### 0.2 Production Truth

- Document completion does not imply Unreal implementation.
- Unreal-facing files do not imply compile success.
- Successful focused execution does not prove importer, disk save/load, migration, replay, or performance.
- Opening States initialize new campaigns only and never overwrite advanced saves.
- Campaign and Denmark Network results remain separate parent executions unless one combined run is directly evidenced.
- Unreal-discovered test counts are authoritative for executed parents.
- Current evidence supersedes earlier counts only for current regression status. Earlier counts remain historical milestones.

---

# 1. Current Controlling Checkpoint

## 1.1 Shared Runtime Regression

- **[RUNTIME-VALIDATED]** Political Council Assessment focused parent: **18 tests, 0 failures, 0 skips**.
- **[RUNTIME-VALIDATED]** Political Typed Council Evidence Assessment focused parent: **20 tests, 0 failures, 0 skips**.
- **[RUNTIME-VALIDATED]** Political Diplomacy Assessment focused parent: **18 tests, 0 failures, 0 skips**.
- **[RUNTIME-VALIDATED]** Political Typed Diplomacy Evidence Assessment focused parent: **32 tests, 0 failures, 0 skips**.
- **[RUNTIME-VALIDATED]** Complete Campaign parent: **345 tests, 0 failures, 0 skips**.
- **[RUNTIME-VALIDATED]** Denmark Network parent: **14 tests, 0 failures, 0 skips**.
- Campaign and Denmark Network were separate parent executions. **No combined 359-test execution is claimed.**
- **[COMPILE-EVIDENCED-BY-RUNTIME]** The installed Political Typed Diplomacy integration compiled sufficiently to execute the successful focused, Campaign, and Denmark parents.
- **[QUARANTINE]** The exact Development Editor build summary for the fresh Typed Diplomacy checkpoint was not separately retained and is not independently claimed.

## 1.2 Current Evidence Boundary

- **[STATIC-CHECKED]** Fresh Typed Diplomacy source gate: 36 manifest records, 36 files present, 36 SHA-256 matches, 0 missing files, and 0 mismatches.
- **[RUNTIME-VALIDATED]** Campaign transaction integration, focused behavior, current Campaign regression, and retained Denmark regression are green within the recorded scope.
- **[PARTIAL]** Denmark `OwnerPreflight.QualitativeMappingBlock` remains warning-bounded because required registered project gameplay-tag endpoints were unavailable in the evidenced execution.
- **[QUARANTINE]** Shared importer execution is not yet proven for the current full project scope.
- **[QUARANTINE]** Disk save/load remains unvalidated where editable save-owner source is absent.
- **[QUARANTINE]** Real-save migration remains unvalidated.
- **[QUARANTINE]** Save-boundary replay remains unvalidated.
- **[PLANNED]** Longer headless and performance validation remains pending.

## 1.3 Superseded Current-Status Statements

The following remain historical milestones and no longer define the current Campaign regression gate:

- 33-test Campaign checkpoint;
- 59-test Campaign checkpoint;
- 105-test source gate;
- 117-test Campaign checkpoint;
- 191-test Campaign checkpoint;
- 240-test Campaign checkpoint;
- 313-test pre-Typed-Diplomacy checkpoint;
- rejected proposed 335-test result.

The current accepted Campaign checkpoint is **345 tests, 0 failures, 0 skips**.

---

# 2. Current Active Priorities

Priority order is a scheduling aid, not permanent constitutional authority. Select the smallest safe action whose dependencies are available.

## Priority 0. Checklist and Authority Consolidation

- **[COMPLETE]** Project Bible 2.4 created as the clean evergreen constitutional edition.
- **[COMPLETE]** Changing test counts, blockers, sequencing, and realm progress relocated to the Checklist and Development Ledger.
- **[NEXT]** Formally review and adopt Project Bible 2.4.
- **[NEXT]** Update the project authority index to point to Project Bible 2.4 after adoption.
- **[NEXT]** Mark Project Bible 2.3.11 and incorporated addenda as historical, not current progress authority.
- **[KEEP]** Campaign Theater Framework V1 remains separate as the detailed reusable Theater authority.

## Priority 1. Select the Next Shared-Runtime Consolidation Blocker

- **[NEXT]** Compare incomplete shared-runtime blockers against ownership readiness and source availability.
- **[NEXT]** Prefer an existing authorized owner and bounded extension over a new framework.
- **[DEFERRED]** Political Typed Diplomacy Recommendation Review is not the default next package.
- **[DEFERRED]** Do not implement `ProceedToDiplomacyRecommendationReview` until a canonical recommendation destination, target owner, and mutation owner are discovered.
- **[REJECT]** Do not infer recommendation authority from a structural enum or route.

Eligible blockers for comparison:

1. Save-owner decision and advanced-save protection.
2. Shared Opening State importer and owner-adapter reconciliation.
3. Denmark valid-endpoint qualitative mapping and shared Relationship-owner execution.
4. Campaign Theater Registry and architecture-map reconciliation.
5. Final Command Eligibility criteria through separate competence, capacity, readiness, office, law, delegation, and authority owners.
6. Final Governance Eligibility criteria through separate owners.
7. Regional Climate pressure consumption by movement, supply, attrition, replenishment, economy, and naval owners.
8. Trait and Reputation Registry and bounded runtime planning.
9. Historical Memory runtime implementation.
10. Realm Governance runtime implementation.

## Priority 2. Save Ownership and Persistence Architecture

- **[QUARANTINE]** Editable campaign save-owner source remains absent in the evidenced workspace.
- **[NEXT]** Decide whether to restore the historical save owner or authorize a replacement shared save architecture.
- **[NEXT]** Define canonical owner for disk serialization, restoration, save version, migration dispatch, advanced-save protection, and save-boundary replay.
- **[NEXT]** Preserve Historical progression, Biological progression, Campaign Season, Historical Date, StrategicTurnIndex, model versions, receipts, traces, and hashes.
- **[REJECT]** Generated Unreal Header Tool artifacts as editable source authority.
- **[REJECT]** Opening State replay over advanced saves.

Acceptance gate:

- editable owner source exists;
- new-game save and load pass;
- advanced state survives load;
- missing required IDs quarantine safely;
- migration trace is retained;
- equal pre-save and post-load authoritative state hashes are demonstrated;
- save-boundary replay is separately demonstrated.

## Priority 3. Shared Opening State Importer and Owner Adapters

- **[NEXT]** Reconcile current data architecture, Registry owners, owner initialization adapters, atomic staging, rollback, and application receipts.
- **[NEXT]** Define required versus optional content behavior.
- **[NEXT]** Preserve Unknown, IntentionalEmpty, external locks, and review/quarantine semantics.
- **[NEXT]** Apply new-campaign-only and apply-at-most-once protections.
- **[NEXT]** Run importer fixtures against at least one mature frozen realm and one newer Opening-State-first faction package.
- **[REJECT]** Importer ownership of all imported state.
- **[REJECT]** Partial authoritative commit after fatal owner rejection.

## Priority 4. Denmark Shared Relationship Owner Integration

- **[RUNTIME-VALIDATED]** Denmark Network parent remains 14 tests, 0 failures, 0 skips.
- **[RUNTIME-VALIDATED]** Directed/asymmetric Network manifest, external locks, determinism, diagnostics, native binding, and non-mutating owner preflight remain green within the retained scope.
- **[NEXT]** Create valid registered project endpoints for the qualitative mapping path.
- **[NEXT]** Validate the previously warning-bounded `QualitativeMappingBlock` path.
- **[NEXT]** Discover or define shared Campaign Relationship mutation ownership before any executable integration.
- **[NEXT]** Require direction preservation, presence-aware storage, validation, rollback, hashing, and complete Campaign regression.
- **[DEFERRED]** Presence-aware production Relationship migration until save ownership is decided.
- **[QUARANTINE]** Relationship disk save/load and replay.
- **[REJECT]** Denmark-specific universal Relationship subsystem.

## Priority 5. Final Command and Governance Eligibility

- **[RUNTIME-VALIDATED]** Underage Power Restriction, Command Eligibility Review, and Governance Eligibility Review bounded consumers exist within the recorded earlier scope.
- **[NEXT]** Discover separately owned competence, capacity, readiness, office, law, delegation, and authority inputs.
- **[NEXT]** Define final owner decisions without merging Command and Governance.
- **[REJECT]** Adult age or Underage release as automatic command or governance authority.
- **[REJECT]** Direct appointment, office assignment, title authority, guardianship, or regency mutation by an eligibility reader.

## Priority 6. Regional Climate Consumption

- **[RUNTIME-VALIDATED]** Regional Climate resolution, bounded pressure, hashing, validation, and rollback remain green within the recorded scope.
- **[NEXT]** Select one owner at a time for bounded pressure consumption.
- **[PLANNED]** Movement pressure consumption.
- **[PLANNED]** Supply pressure consumption.
- **[PLANNED]** Attrition and replenishment pressure consumption.
- **[PLANNED]** Economy pressure consumption.
- **[PLANNED]** Naval pressure consumption.
- **[DEFERRED]** Detailed weather and battlefield weather until the owner and presentation contracts are ready.
- **[REJECT]** Geography-blind universal seasonal effects.

## Priority 7. Trait, Reputation, Historical Memory, and Governance Runtime Planning

- **[IMPLEMENTATION-READINESS-COMPLETE]** Trait and Reputation consolidation package.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Character Network reconciliation package.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Historical Memory reconciliation package.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Realm Governance modernization package.
- **[NEXT]** Assign canonical Trait and Reputation Registry IDs and direct migration policy.
- **[NEXT]** Select one bounded runtime package only after owner and save dependencies are explicit.
- **[REJECT]** Reconstruction of absent monolithic Character or Trait Library runtime source.
- **[REJECT]** Universal Authority, universal Reputation, or universal Relationship scores.

## Priority 8. Headless, Determinism, and Performance

- **[PLANNED]** Deterministic new-game scenarios.
- **[PLANNED]** Advanced-save scenarios after save ownership exists.
- **[PLANNED]** 30-turn headless scenarios.
- **[PLANNED]** Continuous-run versus save/load comparison.
- **[PLANNED]** Representative realm and Network performance profiling.
- **[PLANNED]** Theater-bounded query instrumentation without suppressing valid cross-Theater relevance.

## Priority 9. Playable Vertical Slice

- **[PLANNED]** Integrate bounded world data, campaign map, armies, settlements, diplomacy, succession, institutions, supply, population, and selected character causality.
- **[PLANNED]** Add strategic-site prototypes only after runtime foundations and importer paths stabilize.
- **[PLANNED]** Preserve campaign-map time and limit routine political-network decisions.

---

# 3. Shared Runtime Workstream Status

## 3.1 Three-Track Campaign Time

- **[RUNTIME-VALIDATED]** Historical progression advances 21 months per strategic turn.
- **[RUNTIME-VALIDATED]** Biological progression advances 7 months per strategic turn.
- **[RUNTIME-VALIDATED]** Campaign Season advances one ordered Winter, Spring, Summer, Autumn step per strategic turn.
- **[RUNTIME-VALIDATED]** Historical phases run every strategic turn in deterministic order.
- **[RUNTIME-VALIDATED]** Complete-turn rollback restores temporal and Campaign state within the recorded scope.
- **[RUNTIME-VALIDATED]** Campaign Season and temporal state participate in deterministic identity.
- **[REJECT]** Universal turn field, hidden-month season derivation, clock-ordinal season derivation, Historical-Date aging, and cross-clock mutation.

## 3.2 Crossed Dated Facts

- **[RUNTIME-VALIDATED]** Selection uses `PreviousDate < EffectiveDate <= NewDate`.
- **[RUNTIME-VALIDATED]** Canonical order uses EffectiveDate, FactId, and ContentVersion.
- **[RUNTIME-VALIDATED]** Receipts prevent repeat execution.
- **[RUNTIME-VALIDATED]** Unknown ownership rejects without authoritative mutation.
- **[RUNTIME-VALIDATED]** Opening lower-bound facts do not replay.

## 3.3 Biological Lifecycle and Eligibility

- **[RUNTIME-VALIDATED]** Exact Biological years and residual months derive from explicit opening anchors and Biological elapsed time.
- **[RUNTIME-VALIDATED]** Child, Adolescent, Adult, and Elder transitions produce typed observations without automatic unrelated mutation.
- **[RUNTIME-VALIDATED]** Biological Eligibility Review Routing creates separately owned Underage, Command, and Governance requests.
- **[RUNTIME-VALIDATED]** Underage, Command, and Governance bounded review consumers retain non-mutation boundaries.
- **[DEFERRED]** Final Command and Governance authority decisions remain separate future owner work.

## 3.4 Historical Momentum and Emergence

- **[RUNTIME-VALIDATED]** Historical Momentum converts authoritative crossed-fact receipts into bounded deterministic pressure observations.
- **[RUNTIME-VALIDATED]** Historical Emergence converts sufficient receipted Momentum into non-executing specialist-review candidates.
- **[RUNTIME-VALIDATED]** Historical Emergence Candidate Routing preserves non-execution and owner-directed review.
- **[KEEP]** Historical Memory remains contextual memory and does not become authoritative Fact evidence.
- **[REJECT]** Candidate-layer political, title, Relationship, war, succession, office, authority, event, Realm AI, or Dynasty AI mutation.

## 3.5 Political Realignment Routing Chain

- **[RUNTIME-VALIDATED]** Political Realignment Review.
- **[RUNTIME-VALIDATED]** Political Realignment Proposal.
- **[RUNTIME-VALIDATED]** Political Realignment Proposal Evaluation.
- **[RUNTIME-VALIDATED]** Political Realignment Recommendation Review.
- **[RUNTIME-VALIDATED]** Political Additional Assessment Routing.
- **[KEEP]** The router creates separate requests for Legitimacy, Council, Diplomacy, Alliance, Realm Capacity, and Dynasty Interest.
- **[REJECT]** Router calculation of specialist results, target selection, or political execution.

## 3.6 Legitimacy Branch

- **[RUNTIME-VALIDATED]** Political Legitimacy Assessment.
- **[RUNTIME-VALIDATED]** Political Legitimacy Evidence Review.
- **[RUNTIME-VALIDATED]** Political Typed Legitimacy Evidence Assessment.
- **[RUNTIME-VALIDATED]** Political Legitimacy Recommendation Review within its recorded bounded non-executing scope.
- **[KEEP]** Historical Fact, Claim State, Title Recognition, and Dynastic Standing remain source-owned evidence.
- **[KEEP]** Supports does not mean legitimate. Opposes does not mean illegitimate.
- **[REJECT]** Universal Legitimacy score, claim adjudication, title mutation, succession mutation, office assignment, authority grants, Relationship mutation, AI mutation, war, rebellion, or event execution by evidence readers.

## 3.7 Council Branch

- **[RUNTIME-VALIDATED]** Political Council Assessment V1.
- **[RUNTIME-VALIDATED]** Focused parent: 18 tests, 0 failures, 0 skips.
- **[KEEP]** Council consumes only correctly typed and owned Council requests.
- **[KEEP]** Office state remains owned by the Office owner. Institution state remains owned by the Institution owner.
- **[KEEP]** `InsufficientCouncilEvidence` does not mean opposition.
- **[KEEP]** `ProceedToTypedCouncilEvidenceAssessment` does not mean support.
- **[REJECT]** Inferred roster, membership, support, opposition, consensus, voting, advisory authority, office assignment, authority grant, Relationship mutation, AI mutation, or execution.

## 3.8 Typed Council Branch

- **[RUNTIME-VALIDATED]** Political Typed Council Evidence Assessment V1.
- **[RUNTIME-VALIDATED]** Focused parent: 20 tests, 0 failures, 0 skips.
- **[KEEP]** Findings remain bounded Office, Institution, Mixed, or Insufficient context.
- **[KEEP]** `HoldForCouncilEvidenceDevelopment` is the validated terminal V1 policy.
- **[DEFERRED]** `ProceedToCouncilRecommendationReview` remains structural-only because no separately owned destination was discovered.
- **[REJECT]** Office equals Council, Institution equals Council, office holder equals Council member, mixed context equals dissent, or evidence equals authority.

## 3.9 Diplomacy Branch

- **[RUNTIME-VALIDATED]** Political Diplomacy Assessment V1.
- **[RUNTIME-VALIDATED]** Focused parent: 18 tests, 0 failures, 0 skips.
- **[KEEP]** Diplomacy consumes only correctly typed and owned Diplomacy requests.
- **[KEEP]** Directed Relationship evidence remains owned by `Owner.Campaign.Relationships`.
- **[KEEP]** Relationship direction is authoritative.
- **[KEEP]** `InsufficientDiplomacyEvidence` does not mean diplomatic opposition.
- **[KEEP]** `ProceedToTypedDiplomacyEvidenceAssessment` is a structural non-executing handoff.
- **[REJECT]** Reverse inference, Alliance or Treaty creation, War or Peace execution, Relationship mutation, target selection, trade access, AI mutation, or event execution.

## 3.10 Typed Diplomacy Branch

- **[BASELINE-VERIFIED]** Fresh source gate: 36 records, 36 present, 36 hash matches, 0 missing, 0 mismatches.
- **[RUNTIME-VALIDATED]** Political Typed Diplomacy Evidence Assessment V1.
- **[RUNTIME-VALIDATED]** Focused parent: 32 tests, 0 failures, 0 skips.
- **[KEEP]** Fresh package was built from the clean baseline without reusing the rejected implementation or V2/V3/V4/V5 repair chain.
- **[KEEP]** Dedicated deterministic test-state builder and guarded array access.
- **[KEEP]** Findings preserve exact directed `SourceId -> TargetId`, source owner, finding type, source value, and interpretation basis.
- **[KEEP]** `HoldForDiplomacyEvidenceDevelopment` is the validated terminal V1 policy.
- **[DEFERRED]** `ProceedToDiplomacyRecommendationReview` remains structural-only.
- **[KEEP]** Deterministic source ancestry, receipts, validation, complete-turn rollback, committed trace, state-header model version, and isolated TDA hashing.
- **[KEEP]** Zero direct Relationship, Alliance, Treaty, War, access, AI, or event mutation calls in the evaluator.
- **[REJECT]** Universal Diplomacy score, reverse inference, trust equals support, loyalty equals Alliance, respect equals recognition or authority, fear equals hostility or War, obligation equals authority or Treaty, kinship equals commitment or Alliance, Claim Conflict equals War, Political Alignment equals authority or support, or missing equals explicit zero.
- **[ARCHIVE]** First Typed Diplomacy package and V2/V3/V4/V5 fixture-repair chain remain rejected evidence.
- **[ARCHIVE]** `PreRestore_20260821_171929` remains forensic-only and must not be reinstalled.

## 3.11 Unimplemented Political Assessment Domains

- **[PLANNED]** Alliance specialist ownership discovery and bounded assessment.
- **[PLANNED]** Realm Capacity specialist ownership discovery and bounded assessment.
- **[PLANNED]** Dynasty Interest specialist ownership discovery and bounded assessment.
- **[REJECT]** Generalized Political Assessment owner absorbing these domains.

---

# 4. Campaign Theater Workstream

## 4.1 Constitutional and Framework Status

- **[COMPLETE]** Campaign Theater constitutional architecture incorporated into Project Bible 2.4.
- **[STATIC-CHECKED]** Campaign Theater Framework V1 remains the detailed design authority.
- **[STATIC-CHECKED]** Theater remains separate from Realm, Faction, Political Order, Title, Physical Geography, Culture, Religion, Alliance, War, ownership, and shared knowledge.
- **[KEEP]** Theater context may support presentation, content organization, bounded AI relevance, route and climate context, and cross-realm pressure explanation.
- **[REJECT]** Theater as a super-faction, title hierarchy, Alliance bloc, culture group, shared treasury, shared army, shared knowledge state, invisible wall, or direct territorial owner.
- **[QUARANTINE]** Canonical Registry integration, Campaign Data Architecture fields, importer support, Unreal types, runtime behavior, save/load, migration, replay, performance, and final presentation remain unvalidated.

## 4.2 Initial Design Reservations

- **[DESIGN]** `theater.britania`, display name Britania.
- **[DESIGN]** `theater.norse`, display name Norse Theater.
- **[DESIGN]** `theater.iberia`, display name Iberia.
- **[DESIGN]** `theater.western_francia`, display name Western Francia.
- **[VALIDATE]** Registry authority must approve canonical IDs and the preserved Britania spelling.
- **[KEEP]** A Realm normally has one Primary Theater at scenario opening. Additional associations remain explicitly Secondary, Frontier, Maritime, Expeditionary, or Historical/Legacy.

## 4.3 Theater Data and Ownership

- **[NEXT]** Add Theater ownership to the Framework Architecture Map.
- **[NEXT]** Register canonical Theater IDs and association-type IDs.
- **[NEXT]** Add Theater definition and scenario-reference contracts to Campaign Data Architecture.
- **[NEXT]** Define sparse adjacency and cross-Theater interface records through Geography-owned references.
- **[NEXT]** Define importer order, realm-reference resolution, required/optional behavior, advanced-save protection, deterministic ordering, versioning, receipts, traces, and hashes.
- **[NEXT]** Review every existing Realm for one Primary Theater association or an explicit unresolved record.
- **[REJECT]** Theater association as physical Route access, diplomatic status, cultural identity, Political Order, or ownership.

## 4.4 Theater Content Sequence

The Theater workstream sequence is eligible but does not automatically override a higher-priority shared-runtime blocker:

1. **[NEXT-WITHIN-THEATER]** Western Francia Theater Content V1.
2. **[PLANNED]** Britania Theater Content V1.
3. **[PLANNED]** Norse Theater Content V1.
4. **[PLANNED]** Iberia Theater Content V1.
5. **[PLANNED]** Theater Registry and architecture-map reconciliation.
6. **[PLANNED]** Theater presentation profiles.
7. **[PLANNED]** Campaign Data Architecture and importer contracts.
8. **[PLANNED]** Save, migration, determinism, performance, and validation implementation.

## 4.5 Political Order and Flanders

- **[DESIGN]** Keep Campaign Theater separate from Political Order.
- **[DESIGN]** Reserve `political_order.regnum_francorum` for Registry and owner review.
- **[QUARANTINE]** `political_order.holy_roman_empire` as a canonical ID until Registry approval.
- **[DESIGN]** Flanders remains one Realm with Western Francia as its Primary Theater and title-specific or holding-specific French and imperial interfaces.
- **[REJECT]** Duplicate Flanders Realm packages for Crown-facing and imperial-facing holdings.
- **[REJECT]** Global classification of all Flanders as exclusively French or exclusively imperial.
- **[PLANNED]** Start Flanders character authorities only after Western Francia content baseline and character-owner locks exist.

## 4.6 Theater Acceptance Gate

Campaign Theater reaches a Static-Checked Design Baseline when:

- Theater, Realm, Faction, Political Order, Title, and Geography remain distinct;
- four initial Theater identities are Registry-approved or explicitly reserved;
- every existing Realm has reviewed Primary association or unresolved status;
- additional associations are typed;
- membership creates no ownership, allegiance, diplomacy, knowledge, resources, units, access, or outcomes;
- cross-Theater interaction remains possible;
- Flanders is one Realm with holding-specific political-order interfaces;
- presentation preserves Realm identity;
- definitions, scenario data, runtime state, and presentation remain separate;
- AI proposes and owners execute;
- importer, save, migration, determinism, performance, and validation contracts exist;
- status claims remain evidence-bounded.

---

# 5. Framework and System Readiness

## 5.1 Framework Architecture

- **[STATIC-CHECKED]** Framework Architecture Map V1.
- **[COMPLETE]** Project Bible 2.4 constitutional consolidation draft created.
- **[NEXT]** Add Campaign Theater and Political Order ownership surfaces after Registry and owner review.
- **[NEXT]** Remove stale references to Project Bible 2.3 after formal 2.4 adoption.

## 5.2 Character Foundation and Legacy Migration

- **[RUNTIME-VALIDATED]** Character Foundation runtime core and bounded lifecycle behavior within retained evidence.
- **[RUNTIME-VALIDATED]** Biological age and age-band transitions within retained evidence.
- **[STATIC-CHECKED]** Legacy Character System migration inventory.
- **[SUPERSEDED]** Legacy Character System in Foundation-owned scope.
- **[NEXT]** Maintain source-schema and Registry inventories when new external evidence appears.
- **[PLANNED]** Use direct migration or quarantine only for evidence-backed records.

## 5.3 Character Network

- **[IMPLEMENTATION-READINESS-COMPLETE]** Reconciliation Audit.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Implementation Contract Matrix.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Contract Field Inventory.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Validation Catalogue.
- **[PARTIAL]** Denmark demonstrates bounded runtime Network integration, not universal production Relationship mutation.
- **[NEXT]** Shared Relationship-owner execution, save, migration, and representative content validation.

## 5.4 Trait and Reputation

- **[IMPLEMENTATION-READINESS-COMPLETE]** Ownership consolidation, contract matrix, field inventory, and validation catalogue.
- **[SUPERSEDED]** Character Trait Library as active authority.
- **[NEXT]** Canonical Registry assignment, direct migration policy, bounded catalogue extraction, and owner selection.
- **[PLANNED]** Runtime implementation, saves, compile, and runtime validation.

## 5.5 Historical Memory

- **[IMPLEMENTATION-READINESS-COMPLETE]** Reconciliation, contracts, field inventory, and validation catalogue.
- **[NEXT]** Canonical IDs, source-owner records, and bounded runtime plan.
- **[PLANNED]** Save conversion, migration, representative content, compile, and runtime validation.

## 5.6 Realm Governance

- **[IMPLEMENTATION-READINESS-COMPLETE]** Modernization audit, ownership disposition, contracts, field inventory, and validation catalogue.
- **[SUPERSEDED]** Universal Crown Authority, Regional Authority, Domain Capacity, and automatic loyalty where they collapse separate concepts.
- **[NEXT]** Select bounded runtime owner work only after save and Registry dependencies are explicit.

## 5.7 Dynasty Family

- **[MODERNIZED]** Founder Dependency Framework V1.
- **[MODERNIZED]** Dynasty Network Framework V2.
- **[MODERNIZED]** Dynasty Relationship Framework V2.
- **[MODERNIZED]** Dynastic Succession Framework V2.
- **[MODERNIZED]** Dynasty AI Framework V2.
- **[PLANNED]** Runtime, realm data, migration, validation, and execution evidence.

---

# 6. Realm and Faction Status

## 6.1 Frozen Reference Realms

### Ireland

- **[REALM-FROZEN]** Foundation, Opening State, characters, dynasties, Network, Personality/AI, and Registry baseline.
- **[KEEP]** Previously recorded authored scenario and data-validation evidence remains historical evidence within its scope.
- **[NEXT]** Only evidence-driven framework delta, importer, Registry, migration, compile, runtime, save, replay, or constitutional correction.

### Norway

- **[REALM-FROZEN]** Foundation, Opening State, principal characters, House Hardrada, Network, Personality/AI, and migration map.
- **[IMPLEMENTATION-READINESS-COMPLETE]** Importer readiness and validation audit.
- **[UE5-ARTIFACTS]** Source manifest, bindings, and preflight artifacts exist.
- **[NEXT]** Execute importer and semantic verification after shared Network and importer conventions are validated.

### England

- **[REALM-FROZEN]** Mature realm, Opening State, character, dynasty, political structure, and migration baseline.
- **[NEXT]** Importer execution, alias audit, migration, compile, and runtime evidence only.

### Normandy

- **[REALM-FROZEN]** Mature realm, compatibility review, and migration map.
- **[UE5-ARTIFACTS]** Importer-facing artifacts exist without evidenced full execution.
- **[NEXT]** Migration, importer, validation, compile, and runtime evidence only.

## 6.2 Modernized Design and Import-Handoff Realms

### Scotland

- **[FOUNDATION-COMPLETE]** Broad modernization complete at design level.
- **[IMPORT-HANDOFF]** Opening State, Network, identity, Registry, and underage work prepared.
- **[NEXT]** Importer, migration, compile, runtime, save, and bounded world-package validation.
- **[DEFERRED]** Broad rewrite.

### Wales

- **[FOUNDATION-COMPLETE]** Broad modernization complete at design level.
- **[IMPORT-HANDOFF]** Opening State, Network, identity, Registry, and underage work prepared.
- **[NEXT]** Remaining filename/authority cleanup, importer, migration, compile, and runtime evidence.
- **[DEFERRED]** Broad rewrite.

### Brittany

- **[PARTIAL]** Structured V1 realm package and Registry baseline exist.
- **[NEXT]** Complete readiness audit, resolve quarantines, verify cross-realm locks, and establish importer evidence.
- **[PLANNED]** Compile and runtime validation.

### France

- **[PARTIAL]** Structured V1 realm package, Registry, machine-readable material, and Unreal-oriented artifacts exist.
- **[NEXT]** Complete readiness audit, resolve review and quarantine records, verify owning Registries, and establish importer evidence.
- **[PLANNED]** Compile and runtime validation.

## 6.3 Norse and North Sea

### Denmark

- **[FOUNDATION-COMPLETE]** Broad Static-Checked realm package with controlled dependencies.
- **[RUNTIME-VALIDATED]** Bounded Character Network and temporal compatibility scope.
- **[RUNTIME-VALIDATED]** Denmark Network parent: 14 tests, 0 failures, 0 skips.
- **[PARTIAL]** Valid registered-endpoint qualitative mapping remains warning-bounded.
- **[NEXT]** Complete Priority 4 shared Relationship-owner integration.
- **[QUARANTINE]** Relationship save/load and replay.

### Sweden

- **[PLANNED-MAJOR-REALM]** Independent third principal Norse Realm.
- **[PLANNED]** Begin with a Work Plan and Source Inventory after Denmark establishes shared Registry, cross-realm, maritime, and Network conventions.
- **[REJECT]** Sweden as a Denmark or Norway support actor rather than an independently playable major Realm.

### Norse Territories and Outposts

- **[PARTIAL]** Orkney.
- **[PARTIAL]** Faroe Islands.
- **[PARTIAL]** Shetland.
- **[PLANNED]** Iceland.
- **[NEXT-WITHIN-WORKSTREAM]** Create a bounded inventory of owner, control, settlement, church, routes, supply, claims, obligations, and contested influence.
- **[REJECT]** One generic Norse possession type.

## 6.4 Iberian and Western Islamic Realms

### Aragon

- **[FOUNDATION-COMPLETE]** Static-Checked realm-content package for the recorded scope.
- **[NEXT]** Three-track compatibility and exact importer-status reconciliation.

### Barcelona

- **[REALM-FROZEN]** Static-Checked design and implementation handoff complete.
- **[STATIC-CHECKED]** Registry, Opening State, package contract, schema, payload, fixtures, and owner-routing manifest.
- **[NEXT]** Resume only through shared importer/source reconciliation, compile, runtime, save, replay, performance, or smallest evidence-backed correction.

### Aquitaine

- **[REALM-FROZEN]** Static-Checked V1.1 authority package.
- **[STATIC-CHECKED]** Registry, Opening State, owner locks, specialist preflights, package preflight, freeze baseline, manifest, index, and README.
- **[NEXT]** Resume only for shared importer, compile, runtime, save, replay, performance, Theater compatibility, or smallest evidence-backed correction.

### Leon-Castile

- **[REALM-FROZEN]** Static-Checked implementation handoff complete for the composite-monarchy and stakeholder scope.
- **[NEXT]** Shared importer, succession, title-owner, compile, runtime, save, replay, or smallest evidence-backed correction only.

### Almoravids

- **[REALM-FROZEN]** Static-Checked implementation handoff complete for the January 1062 movement-confederation-state scope.
- **[STATIC-CHECKED]** Registry, authority stack, Opening State, payload, overlays, schema, fixtures, owner routing, in-memory application scenarios, and UE5 integration contract.
- **[DEFERRED]** Actual importer, owner adapters, type reconciliation, compile, runtime, persisted receipts, save, migration, replay, AI behavior, and performance.

### Badajoz Taifa

- **[REALM-FROZEN]** Content-design phase complete.
- **[STATIC-CHECKED]** Populated January 1062 Opening State, focused review, owner-binding candidate map, blocked valid JSON importer payload, and package closeout.
- **[QUARANTINE]** `apply_authorized: false` pending Registry and owner validation.
- **[NEXT]** Reopen only for a concrete Registry, owner, importer, compile, runtime, save, replay, migration, apply-once, or advanced-save defect.

## 6.5 Next Faction Production

- **[NEXT]** Use the Faction Creation Agent Intake workflow for the next explicitly selected faction.
- **[NEXT]** Create one concise Intake and Gap Assessment.
- **[NEXT]** Produce the populated Opening State no later than the third major deliverable unless a named authority proves a blocker.
- **[NEXT]** Compare against at least two strong completed examples.
- **[NEXT]** Close after the Opening State, focused review, owner-binding candidate map, blocked importer payload, and handoff exist.
- **[PLANNED]** A comparative matrix remains optional when choosing among unselected candidates.
- **[SUPERSEDED]** Mandatory taifa matrix before any additional selected taifa package.
- **[REJECT]** Multiple simultaneous full faction packages before each selected faction reaches closeout.

---

# 7. World and Campaign Map Prototype Track

## 7.1 Strategic Geography

- **[MODERNIZED]** Strategic Geography Framework V1.
- **[PLANNED]** Select 8 to 14 prototype nodes.
- **[VALIDATE]** Anti-clutter, ownership, control, operation, ports, crossings, faith sites, forts, and resources.

## 7.2 Provinces

- **[MODERNIZED]** Province Framework V1.
- **[PLANNED]** Implement 6 to 8 prototype provinces.
- **[VALIDATE]** Layered ownership, control, governance, integration, autonomy, occupation, rebellion organization, and public-order explanation.

## 7.3 Supply

- **[MODERNIZED]** Supply Framework V1.
- **[PLANNED]** Implement key sources and routes.
- **[VALIDATE]** Maritime transfer, blockade, winter quarters, siege sustainment, and AI campaign gating.

## 7.4 Population

- **[MODERNIZED]** Population Framework V1.
- **[PLANNED]** Implement bounded Province and settlement states.
- **[VALIDATE]** Recruitment burden, casualties, migration, displacement, urban growth, recovery, and uncertainty display.

## 7.5 Law and Policy

- **[MODERNIZED]** Law and Policy Framework V1.
- **[PLANNED]** Implement a bounded law, custom, and policy set.
- **[VALIDATE]** Authority, jurisdiction, administration, enforcement, compliance, exemptions, appeals, and emergency sunset.

---

# 8. Importer, Save, Migration, Replay, and Performance Matrix

| Surface | Current status | Next evidence gate |
|---|---|---|
| Shared Campaign runtime | Runtime-Validated in recorded scope | Preserve 345-test Campaign regression |
| Denmark Network | Runtime-Validated in recorded scope | Valid-endpoint qualitative path and shared owner execution |
| Shared Opening State importer | Partial / design and realm artifacts exist | Execute staging, owner routing, rollback, receipt, apply-once, advanced-save tests |
| Disk save/load | Quarantined | Editable owner source plus write/restore evidence |
| Real-save migration | Quarantined | Versioned representative artifact migration |
| Save-boundary replay | Quarantined | Equal authoritative state and result evidence across save boundary |
| Headless continuity | Planned | 30-turn deterministic scenarios |
| Performance | Planned | Representative Realm, Network, Theater, and world-data profiling |
| Campaign Theater runtime | Design / Static-Checked only | Registry, architecture map, data contracts, importer, compile, runtime |
| Realm importers | Mixed Static-Checked and handoff status | Actual execution per selected Realm package |

---

# 9. Supersession and Archive

## 9.1 Project Bible and Addenda

After formal Project Bible 2.4 adoption:

- **[SUPERSEDED]** Project Bible 2.3.11 for current constitutional interpretation.
- **[ARCHIVE]** Project Bible progress addenda as historical change records.
- **[ARCHIVE]** Campaign Theater Bible and Checklist Addenda V1 after its accepted content is represented in Bible 2.4 and this Checklist.
- **[KEEP]** Campaign Theater Framework V1 as detailed framework authority.

## 9.2 Checklist

- **[SUPERSEDED]** Design Expansion Checklist 3.6.11 as current operational roadmap after 3.7 adoption.
- **[ARCHIVE]** Earlier runtime addenda and stale priority statements as historical evidence.
- **[KEEP]** Earlier exact evidence in the Development Ledger.

## 9.3 Rejected Typed Diplomacy Work

- **[REJECT]** First Typed Diplomacy V1 implementation package as source authority.
- **[REJECT]** V2 distinct-character fixture dependency.
- **[REJECT]** V3 brittle count gate.
- **[REJECT]** V4 regex macro-body repair.
- **[REJECT]** V5 recovery assumptions.
- **[REJECT]** Proposed 335-test result.
- **[ARCHIVE]** Rejected files and repair scripts as forensic evidence only.
- **[KEEP]** Fresh accepted V1 and its ledger evidence.

---

# 10. Checklist Selection Rule

Before selecting the next task:

1. Confirm Project Bible 2.4 ownership and constitutional boundaries.
2. Identify the first incomplete blocker whose dependencies are actually available.
3. Prefer the smallest safe owner-bound package.
4. Do not create a parallel owner.
5. Do not make a structural route executable without a destination and mutation owner.
6. Keep definitions, scenario data, runtime state, presentation, save, and migration separate.
7. Preserve complete transaction rollback, deterministic receipts, traces, validation, and hashes.
8. Require direct evidence for compile, runtime, importer, save, migration, replay, and performance claims.
9. Keep Campaign and Denmark parent executions separate unless one combined run is directly evidenced.
10. Record accepted or rejected implementation work in the Development Ledger.

---

# 11. Smallest Useful Next Action

**Formally review and adopt Project Bible 2.4 and Design Expansion Checklist 3.7 together as the clean authority pair.**

After adoption, compare the eligible Priority 1 blockers and choose the smallest source-ready shared-runtime package. Do not default to Typed Diplomacy Recommendation Review. The strongest current candidates are the save-owner decision, shared Opening State importer reconciliation, Denmark valid-endpoint and shared Relationship-owner integration, or Campaign Theater Registry and architecture-map reconciliation.

**End of Design Expansion Checklist 3.7**
