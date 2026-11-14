# Design Expansion Checklist V3.7.2 Theater Progress Block

## Intended use

- **Constitutional authority:** Project Bible V2.4
- **Controlling operational authority:** Design Expansion Checklist V3.7
- **Document role:** Supplemental V3.7.2 Theater progress block; does not replace the stable V3.7 authority identity

This block records Campaign Theater progress completed on 22 August 2026. It supplements the controlling checklist without changing Realm ownership, Theater associations, importer authorization, runtime state, saves, or migrations.

## Replacement for Section 4.4 Theater Content Sequence

### 4.4 Theater Content, Compatibility, and Organization Sequence

The Theater workstream remains subordinate to higher-priority shared-runtime blockers, but its current static design, compatibility, and filesystem-organization phase is complete for the four initial Theater roots.

- **[STATIC-CHECKED]** Western Francia Theater Content V1.
- **[STATIC-CHECKED]** Norse Theater Content V1.
- **[STATIC-CHECKED]** Britania Theater Content V1.
- **[STATIC-CHECKED]** Iberia Theater Content V1.
- **[COMPLETE]** All four initial Theater content baselines now exist at their recorded evidence boundaries.
- **[COMPLETE]** Iberia Realm compatibility candidate set completed for León-Castile, Barcelona, Aragón, Almoravids, Badajoz, Seville, and Valencia.
- **[STATIC-CHECKED]** Iberia normalized compatibility bundle V1.1 contains seven records, six Primary candidates, one Almoravid Expeditionary candidate, zero active opening associations, and zero activation-ready associations.
- **[STATIC-CHECKED]** Iberia V1.1 normalized index schema and implemented semantic rules pass with source hashes retained.
- **[STATIC-CHECKED]** Iberia structured source-assertion companion V1.2 closes the legacy Theater-ID, alias-chain, advanced-save, and León-Castile composite-monarchy evidence gaps.
- **[COMPLETE]** Iberia compatibility static closeout V1.2 completed with zero remaining NotEvaluable source rules.
- **[KEEP]** Iberia includes the Iberian Peninsula plus bounded western Mediterranean and North African interfaces, including present-day northern Morocco.
- **[KEEP]** Almoravids remain an inactive Expeditionary Iberia association candidate; Iberia does not replace the Almoravid Realm's controlling package or Primary Theater ownership.
- **[STATIC-CHECKED]** Britania canonical association decisions retain England, Wales, and the bounded Ireland campaign shell as Primary candidates; Denmark and Norway as externally owned Maritime associations; Normandy as an externally owned Expeditionary association; Scotland as ReviewOnly; and Orkney as ExternalLock / Association Review.
- **[KEEP]** Denmark and Norway remain owned and organized under Norse. Normandy remains owned and organized under West Francia. Britania records typed external associations only and does not duplicate those Realm packages.
- **[IMPLEMENTED]** The static Britania Campaign Theater definition slice was installed through the existing Campaign Theater definition contract under Unreal Engine 5.8.
- **[COMPILE-VALIDATED]** The isolated Britania definition test source compiled and linked under Unreal Engine 5.8.
- **[RUNTIME-VALIDATED]** The focused `MedievalWar.Campaign.Theater.Britania` parent completed 11 tests: 11 passed, 0 failed, 0 warnings, and 0 skipped.
- **[REGRESSION-VALIDATED]** The complete `MedievalWar.Campaign` parent completed 360 tests: 360 passed, 0 failed, 0 warnings, and 0 skipped.
- **[REGRESSION-VALIDATED]** The separate `MedievalWar.Denmark.Network` parent completed 14 tests: 13 clean successes, 1 success with a bounded Gameplay Tag availability warning, 0 failed, and 0 skipped.
- **[KEEP]** Britania Realm-package folders remain England, Ireland, Scotland, and Wales. Denmark and Norway remain under Norse. Normandy remains under West Francia.
- **[BOUNDARY]** Britania evidence validates only the static definition slice and tested compatibility. It does not validate mutable Theater state, a Theater subsystem, importer execution, disk save/load, real-save migration, replay, AI, Geography, Routes, Scotland integration, Orkney integration, performance, or packaged-game behavior.
- **[COMPLETE]** Theater root organization completed for Iberia, Britania, Norse, and West Francia using preview-first, no-overwrite, SHA-256-verified move logs.
- **[KEEP]** Theater roots now use a consistent numbered top-level convention while retaining Theater-specific workstream folders.
- **[KEEP]** Iberia Realm references remain León-Castile, Taifas, Almoravids, Aragón, and Barcelona.
- **[KEEP]** Britania Realm references remain England, Ireland, Scotland, and Wales.
- **[KEEP]** Norse Realm references remain Denmark, Norway, and Sweden.
- **[KEEP]** West Francia Realm references remain Aquitaine, Brittany, Flanders, France, and Normandy.
- **[QUARANTINE]** Theater Registry adoption, final association owner approval, unresolved Realm and scenario identity normalization, importer execution, save/load, migration, replay, performance, and all unimplemented Theater runtime surfaces remain outside the completed phase. The bounded Britania static definition slice is the recorded compile/runtime exception above.
- **[MODERNIZED]** Barcelona Theater compatibility requires removal of prohibited fixed cross-clock coupling and independent Campaign Season handling.
- **[MODERNIZED]** Aragón Theater compatibility requires a bounded versioned replacement for legacy `TurnLengthMonths: 7`.
- **[QUARANTINE]** Badajoz remains blocked by Realm, scenario, package, faction, and owner normalization.
- **[QUARANTINE]** Valencia remains a compatibility-blocker candidate with unresolved canonical Realm, faction, ruler, Dynasty, settlement, site, region, and owner bindings; its blocked payload remains `apply_authorized: false`.
- **[QUARANTINE]** Almoravid Opening State identity forms require direct owner disposition before association-fixture readiness.
- **[NEXT]** Route only unresolved Registry, scenario, association-owner, shared dependency, and temporal-modernization decisions to their controlling owners.
- **[PLANNED]** Theater presentation profiles, Campaign Data Architecture contracts, importer support, persistence, migration, runtime, deterministic replay, and performance validation.
- **[REJECT]** Duplicate Realm packages across Theaters.
- **[REJECT]** Theater folder placement as evidence of Primary association, ownership, allegiance, diplomacy, access, knowledge, military, economy, supply, runtime state, or saved state.

## New Section 4.7 Theater Package Organization and Evidence Closeout

### 4.7 Theater Package Organization and Evidence Closeout

- **[COMPLETE]** Iberia root cleaned and organized into README/index, Theater authority, architecture and Registry scope, Realm compatibility candidates, normalized compatibility bundle, source assertions, validation and closeout, owner routing, Realm references, and archive surfaces.
- **[COMPLETE]** Britania root cleaned and organized into README/index, Theater authority, architecture and Registry scope, canonical association decisions, installation definition slices, pre-install checkpoints, post-install validation and regressions, owner routing, Realm references, and archive surfaces.
- **[COMPLETE]** Norse root cleaned and organized into README/index, Theater authority, architecture and Registry scope, compatibility and association decisions, Realm development packets, visual references and inspections, integration handoffs and validation, owner routing, Realm references, and archive surfaces.
- **[COMPLETE]** West Francia root cleaned and organized into README/index, Theater authority, architecture and Registry scope, compatibility and association decisions, Realm development packets, visual references and inspections, integration handoffs and validation, owner routing, Realm references, and archive surfaces.
- **[BASELINE-VERIFIED]** Organization scripts used preview-first execution, no-overwrite behavior, post-move SHA-256 verification, unclassified-file preservation, and timestamped CSV logs.
- **[KEEP]** Organization scripts and placement maps are retained as implementation history under each Theater's archive and README surfaces.
- **[KEEP]** Realm folders remain flat within each Theater's `08_Realm_Packages_and_References` surface.
- **[REJECT]** Primary, Maritime, Expeditionary, ReviewOnly, or other association-type subfolders above Realm-reference folders.
- **[REJECT]** Empty duplicate folders for externally owned Realms when typed association decisions already provide the required cross-Theater reference.
- **[QUARANTINE]** Filesystem organization by itself is not Registry adoption, importer validation, compile validation, runtime validation, persistence validation, migration validation, replay validation, or performance validation. Britania compile/runtime status comes from its direct UE 5.8 build and Automation evidence, not folder placement.

## Replacement for Section 11 Smallest Useful Next Action

## 11. Smallest Useful Next Action

**Perform Campaign Theater Registry, scenario-binding, and association-owner reconciliation using the completed four-Theater static baselines.**

The work must:

- preserve V1 source candidate and decision records as immutable provenance;
- use Iberia V1.1 as the normalized compatibility bundle and V1.2 as its structured source-evidence companion;
- register or explicitly reserve the four Theater IDs through the controlling Registry owner;
- establish one direct owner-approved Realm-to-Theater association contract;
- preserve external association ownership for Denmark, Norway, Normandy, and Almoravids;
- retain Scotland, Orkney, Badajoz, Valencia, and other unresolved records at their current ReviewOnly, ExternalLock, or blocked states;
- route Barcelona and Aragón temporal modernization as bounded versioned compatibility patches;
- preserve new-campaign-only Opening State behavior and advanced-save protection;
- avoid duplicate Realm packages or alias chains;
- claim no importer, compile, runtime, save/load, migration, replay, or performance validation without direct evidence.

Do not create a parallel Theater owner, activate associations from folder placement, or make a Theater subsystem executable before Registry and owner decisions are complete.
