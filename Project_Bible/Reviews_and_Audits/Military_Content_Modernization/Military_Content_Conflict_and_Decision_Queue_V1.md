# Military Content Conflict and Decision Queue V1

## Document Status

```yaml
document_id: mw.queue.military_content.conflict_decision.v1
version: 1.0.0
date: 2026-08-28
status: StaticCheckedPhase2Queue
source_mutation_performed: false
production_authorized: false
```

## 1. Decision Standard

Decisions must preserve a modern Medieval II campaign spine: readable army identity, settlement and regional recruitment, visible strategic posture, meaningful logistics, and clear consequences. Modernization adds political causality, owner routing, historical uncertainty, cultural development, and implementation readiness without turning the game into invisible simulation or roster encyclopedism.

## 2. Priority Queue

### P0: Required before Phase 3 completion

1. **Canonical scope of the future shared authority**
   - Decision needed: content, roster, recruitment semantics, and development only, without becoming a broad Military Framework.
   - Proposed resolution: own schemas, vocabularies, lineage, roster rules, and content handoff; consume runtime owners.

2. **Recruitment authority relationship**
   - Conflict: Recruitment System V2 claims supersession, while older recruitment and master templates contain unique content.
   - Proposed resolution: V2 controls legacy recruitment semantics; older unique content survives through itemized disposition.

3. **Definition versus tactical statistics**
   - Conflict: unit cards embed exact combat values, while tactical battle ownership is excluded.
   - Proposed resolution: preserve values as legacy balance evidence, but do not promote values into the shared content authority.

4. **Era transition model**
   - Conflict: fixed dates and mandatory events versus three-track time and emergent campaign causality.
   - Proposed resolution: dates establish availability ranges; regional, institutional, political, cultural, and economic conditions control adoption.

5. **Culture unlock model**
   - Conflict: percentage thresholds act as automatic switches.
   - Proposed resolution: culture is one typed input among institutions, legitimacy, policy, equipment, training, region, and recruitment capacity.

6. **Canonical paths and owners**
   - Decision needed: shared authority, roster authority, unit definition, card, schema, validation, and evidence locations.
   - Status: blocked pending repository architecture verification.

### P1: Required before England pilot

7. **England branch vocabulary**
   - Preserve: Anglo-Saxon continuity and Anglo-Norman hybrid foundations.
   - Add candidates for evaluation: reform, selective adoption, elite replacement, regional coexistence, Norwegian influence, Scottish or Gaelic frontier synthesis.
   - Boundary: candidates are not pre-authorized outcomes.

8. **Norman Swordsmen realm ownership**
   - Conflict: England High path and Norman faction usage.
   - Required action: direct file and path comparison, then distinct stable definitions or one shared functional family with realm-owned variants.

9. **Anglo-Saxon spear family overlap**
   - Files: Anglo-Saxon Spearmen, Ceorl Spearmen, Thegn Spearmen, and likely Fyrd spear concepts.
   - Decision test: recruitment source, status, equipment, training, campaign role, and availability must justify each slot.

10. **Mounted Thegns**
    - Issue: exact shock-cavalry interpretation needs historical and gameplay review.
    - Preserve concept pending evidence; do not delete or promote.

11. **Anglo-Saxon Crossbow Levy**
    - Issue: chronology and institutional access.
    - Proposed treatment: possible adoption or event-gated path rather than baseline roster assumption.

### P1: Required before Scotland pilot

12. **Lowland Men-at-Arms era identity**
    - Conflict: Early and High uses under the same filename/display identity.
    - Required action: explicit lineage, persistent reforming definition, or split stable definitions.

13. **Scottish pike terminology and chronology**
    - Preserve defensive spear and formation-development concept.
    - Quarantine exact High Era pike identity pending historical review.

14. **Mormaer Horsemen**
    - Preserve aristocratic mounted-service concept.
    - Review shock-cavalry role, equipment, size, and recruitment assumptions.

15. **Regional plurality**
    - Decision needed: Highland, Lowland/Scoto-Norman, and Isles/Norse-Gaelic identities must coexist within one Scotland roster without becoming three detached factions.

### P1: Required before Normandy pilot

16. **Norman basic spear overlap**
    - Files: Norman Levy Spearmen, Norman Militia Spearmen, Norman Spearman.
    - Proposed resolution test: retain only distinctions with separate recruitment bases or campaign roles.

17. **Miles and Norman Knightly Cavalry lineage**
    - Decision needed: status term, unit identity, Early-to-High continuity, and access.

18. **French Urban Archers and French Pavise Crossbowmen ownership**
    - Conflict: Norman, French, England hybrid, or shared institutional content.
    - Status: owner and historical review required.

### P2: Shared institutional queues

19. **Guild military effects**
    - Preserve equipment, training, cost, and specialist effects.
    - Review generic guild-created units.

20. **Religious orders**
    - Require historical foundation, recognition, patronage, geography, property, recruitment, command, and deployment authority.

21. **Mercenary pools**
    - Require regional markets, contracts, availability, loyalty, equipment, transport, and replenishment owners.

22. **Maritime military content**
    - Separate soldiers transported by ship, ship crews, naval combat roles, maritime musters, escorts, and fleets.

23. **Siege content**
    - Separate recruitment and strategic siege capacity from tactical siege resolution.

24. **Late Era material**
    - Retain all source material.
    - Do not include in first production standard without explicit authorization.

## 3. Acceptance Tests

```yaml
decision_acceptance_tests:
  preserves_medieval_ii_readability: required
  preserves_faction_strength_and_weakness: required
  creates_campaign_map_consequence: required
  avoids_cosmetic_duplicate: required
  avoids_forced_history: required
  identifies_owner: required
  separates_definition_from_active_state: required
  supports_AI_explanation: required
  supports_player_explanation: required
  supports_UE58_handoff: required
  records_uncertainty: required
```

## 4. Current Gate

```yaml
phase_2_status:
  authority_source_map: complete
  preservation_removal_ledger: complete
  conflict_decision_queue: complete
  coverage_matrix: complete
  exact_repository_enumeration: outstanding
phase_3_entry:
  drafting_allowed: true
  completeness_claim_allowed: false
  promotion_allowed: false
  implementation_allowed: false
```
