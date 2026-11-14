# Valencia Opening State 1062 V3.4 Package V1
## Unreal Implementation Agent Handoff

**Package:** Valencia Opening State 1062  
**Authority version:** V3.4  
**Handoff package:** V1  
**Target engine:** Unreal Engine 5.8  
**Realm/Theater:** Valencia / Iberia Theater  
**Document role:** Implementation-facing handoff and bounded execution contract  
**Validation state:** Documentation handoff only; no Unreal runtime validation claimed  

---

## 1. Handoff Purpose

This handoff converts the Valencia 1062 opening-state authority into a bounded, evidence-driven implementation package for the Unreal Implementation Agent. It does not replace the governing Valencia authorities, create new historical facts, or authorize promotion into production data without the required owner gates.

The implementation agent must preserve the strategic design content of the controlling authorities while translating only verified, explicitly owned records into engine-facing structures. Missing values remain unresolved. They must not be guessed, normalized away, or silently inherited from another realm.

---

## 2. Governing Authority Order

Use the current repository copies of the following sources in this order:

1. Project Bible 2.4.
2. Design Expansion Checklist 3.7.
3. Current stable Iberia Theater framework authorities.
4. Current stable Valencia realm authorities.
5. Valencia Opening State 1062 V3.4 package authorities.
6. This handoff for implementation sequencing, evidence, acceptance, and rollback requirements.

If two sources conflict, stop at the affected field and record the conflict for owner adjudication. A lower-order source may not silently override a higher-order authority.

---

## 3. Implementation Boundary

### 3.1 Authorized in this handoff

- Create or update schema-safe placeholder records required to stage the Valencia 1062 opening state.
- Bind verified identifiers, relationships, and opening-state values found in the controlling authorities.
- Add validation hooks, deterministic test fixtures, logging, and evidence capture.
- Implement bounded loading and inspection paths behind a disabled-by-default feature or data gate.
- Prepare rollback-safe changes that can be removed without affecting unrelated realms.
- Report unresolved fields and authority conflicts without inventing replacements.

### 3.2 Not authorized in this handoff

- Production activation or default-on promotion.
- Unverified historical payload creation.
- Fabrication of characters, titles, offices, settlements, armies, units, resources, claims, diplomatic relations, or recruitment pools.
- Rebalancing Valencia to resemble another realm merely for schema convenience.
- Creation of people, equipment, horses, officers, or recruitment availability through research or decisions.
- Duplication of regional units as Valencia-owned units when regional ownership controls access.
- Modification of shared Theater or global authorities without the relevant owner gate.
- Destructive migration or deletion of legacy data before parity evidence is accepted.

---

## 4. Required Preflight

Before editing Unreal assets or runtime code, the implementation agent must:

1. Verify the current repository root and controlling README files.
2. Locate the complete immediate substantive Valencia 1062 V3.4 source package.
3. Record the exact source paths, filenames, versions, and checksums.
4. Identify all Valencia records referenced by identifier.
5. Identify all external dependencies owned by Iberia Theater, regional systems, shared campaign frameworks, or other realms.
6. Confirm that every proposed engine field has an explicit source or is marked unresolved.
7. Confirm that no implementation step crosses a production-activation gate.
8. Capture the pre-change repository and asset state needed for rollback.

Preflight failure blocks payload implementation but does not block creation of a discrepancy report or schema-only test fixture.

---

## 5. Source-to-Engine Mapping Contract

Each implemented record must carry or be traceable to:

```yaml
implementation_record:
  realm: Valencia
  theater: Iberia
  scenario_year: 1062
  authority_version: V3.4
  source_file: unresolved_until_verified
  source_section: unresolved_until_verified
  source_record_id: unresolved_until_verified
  engine_asset_or_table: unresolved_until_verified
  engine_record_id: unresolved_until_verified
  owner: unresolved_until_verified
  validation_state: staged_not_runtime_validated
  activation_state: disabled
```

No field may be treated as verified solely because it is structurally required by Unreal. Schema requirements and historical authority are separate evidence classes.

---

## 6. Opening-State Payload Domains

The agent must inventory and map each domain below. A domain is implementation-ready only when its controlling source, ownership, identifiers, dependencies, and acceptance evidence are all present.

### 6.1 Realm identity and political state

- Realm identifier and display identity.
- Government or authority form.
- Ruler and succession bindings.
- Titles, claims, offices, and institutional relationships.
- Vassal, suzerain, tributary, or dependent relationships where explicitly authorized.
- Legitimacy, authority, influence, or equivalent opening metrics where explicitly sourced.

### 6.2 Geography and settlement control

- Controlled regions and settlements.
- Capital or principal seat.
- Regional ownership links.
- Settlement level, infrastructure, buildings, and special sites.
- Border and adjacency dependencies owned by map authorities.

### 6.3 Characters and dynastic relationships

- Character identifiers and opening locations.
- Dynasty and household links.
- Parentage, marriage, guardian, heir, and claim relationships.
- Offices, commands, status, and availability.
- Historically grounded political, household, dynastic, patronage, diplomatic, and institutional influence.

Women characters must not be assigned routine battlefield-general roles unless a controlling authority explicitly grants that role. Exceptional historical emergence remains conditional and must not be converted into a guaranteed opening-state spawn.

### 6.4 Military forces and recruitment

- Existing armies, commanders, locations, and unit composition.
- Faction-owned units versus regionally recruited units.
- Recruitment pools, replenishment constraints, equipment access, officer access, and horse access.
- Garrison or settlement-defense bindings.
- Mercenary or shared recruitment channels where explicitly authorized.

Recruitment must use finite pools. Population may inform and constrain those pools, but must not be implemented as direct population-as-army-manpower depletion unless a higher authority explicitly requires it.

### 6.5 Economy, resources, and infrastructure

- Treasury or opening economic state.
- Resource access and regional production.
- Trade links and market relationships.
- Building-derived capabilities.
- Any shortages, constraints, or recovery states explicitly present at scenario start.

### 6.6 Diplomacy, war, and external relations

- Wars, alliances, truces, access, hostility, neutrality, or recognition states.
- Claims or causes that influence diplomacy.
- Directed relationships with neighboring realms.
- Theater-owned relationship records that Valencia references but does not own.

### 6.7 Campaign systems and clocks

The implementation must preserve the project three-track model:

```yaml
campaign_time_model:
  historical_elapsed_time_per_strategic_turn: 21_months
  biological_elapsed_time_per_strategic_turn: 7_months
  campaign_season_step_per_strategic_turn: 1
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
```

No Valencia-specific implementation may collapse these tracks into one clock or infer biological aging directly from the historical calendar.

---

## 7. Dependency Classification

Every dependency must be classified before binding:

```yaml
dependency_classes:
  realm_owned:
    description: Valencia controls the source record and may approve its payload.
  theater_owned:
    description: Iberia Theater controls the shared record; Valencia may reference but not redefine it.
  framework_owned:
    description: A global campaign, character, economy, diplomacy, military, map, or time authority controls the record.
  regional_owned:
    description: A region controls access or recruitment; Valencia control of that region enables access without transferring ownership.
  unresolved:
    description: Ownership or controlling authority is not yet verified; implementation binding is blocked.
```

Ownership separation routes information and approvals. It must not be used to strip Valencia's strategic content from the handoff.

---

## 8. Phased Implementation Batches

### Batch 0: Evidence lock and discrepancy register

**Work**
- Capture controlling files, versions, checksums, and source paths.
- Build the source-record inventory.
- Log unresolved ownership, missing identifiers, and cross-authority conflicts.

**Acceptance criteria**
- Every proposed record points to an exact source section or is explicitly unresolved.
- No inferred historical payload is present.
- Pre-change rollback evidence is complete.

**Owner gate**
- Documentation or realm owner accepts the controlling-source set and discrepancy register.

### Batch 1: Schema and identifier staging

**Work**
- Add schema-safe Valencia identifiers and disabled staging records.
- Add deterministic validation for duplicate IDs, missing references, invalid ownership, and unsupported activation.
- Do not load live payloads.

**Acceptance criteria**
- Project compiles or validates through the repository's approved non-destructive path.
- No unrelated realm data changes.
- All staged records remain disabled.

**Owner gate**
- Framework or data-schema owner accepts structural compatibility.

### Batch 2: Realm, geography, and political payload

**Work**
- Bind verified realm identity, controlled geography, settlements, government, ruler, titles, claims, and institutional state.

**Acceptance criteria**
- Every relationship resolves to a valid identifier.
- Directed relationships preserve direction.
- Theater-owned and framework-owned records remain externally owned.
- Runtime inspection shows no unauthorized defaults.

**Owner gate**
- Valencia realm owner and relevant Iberia Theater owner accept the mapped payload.

### Batch 3: Characters and dynastic payload

**Work**
- Bind verified characters, dynasties, households, relationships, offices, locations, and opening availability.

**Acceptance criteria**
- No fabricated character record exists.
- Relationship graphs contain no impossible self-links or unresolved required endpoints.
- Battlefield command roles are explicitly sourced.
- Conditional historical emergence remains conditional.

**Owner gate**
- Character or dynasty framework owner and Valencia realm owner accept the payload.

### Batch 4: Military and recruitment payload

**Work**
- Bind verified armies, commanders, units, garrisons, regional access, recruitment pools, and constraints.

**Acceptance criteria**
- Faction-owned and regional units are not conflated.
- Recruitment pools are finite and data-driven.
- Research or decisions unlock capability only; they do not manufacture recruitment resources.
- Military payload passes duplicate, ownership, pool, and availability checks.

**Owner gate**
- Military framework owner, regional owner where applicable, and Valencia realm owner accept the payload.

### Batch 5: Economy, diplomacy, and campaign-system integration

**Work**
- Bind verified opening economy, resources, infrastructure, diplomacy, wars, alliances, truces, and campaign-clock interfaces.

**Acceptance criteria**
- Directed diplomatic states are correct at both endpoints.
- Economic values have explicit sources.
- The three-track time model remains intact.
- No Valencia payload overrides global campaign timing.

**Owner gate**
- Relevant economy, diplomacy, campaign, Iberia Theater, and Valencia owners accept their controlled records.

### Batch 6: Integrated scenario validation

**Work**
- Load the staged scenario through an approved test path.
- Capture structured logs, screenshots, record dumps, and deterministic test results.
- Compare implemented state directly against the authority inventory.

**Acceptance criteria**
- Every verified source record has a documented implementation disposition.
- No unauthorized record is active.
- No missing required reference, duplicate ID, or ownership violation remains.
- Test evidence is reproducible.
- Validation status distinguishes static checks from editor, PIE, packaged-build, and gameplay validation.

**Owner gate**
- Implementation owner submits evidence; realm and framework owners adjudicate readiness.

### Batch 7: Promotion decision

This batch is a decision gate, not implied authorization.

Promotion requires explicit approval from every affected owner. Without that approval, the Valencia 1062 package remains staged and disabled. Partial approval may promote only independently owned and independently validated records when the governing framework permits partial activation.

---

## 9. Validation Matrix

| Validation layer | Required evidence | Status at handoff |
|---|---|---|
| Source completeness | Source inventory, versions, checksums, section mapping | Not yet verified in this handoff |
| Static structure | Schema validation, ID uniqueness, reference integrity | Not yet run |
| Ownership | Record-by-record owner classification | Not yet verified |
| Editor load | Unreal Editor load log and screenshots | Not yet run |
| PIE | PIE logs and opening-state inspection | Not yet run |
| Packaged build | Approved packaged-build evidence | Not yet run |
| Gameplay parity | Direct comparison against authority records | Not yet run |
| Regression | Unrelated-realm and shared-framework checks | Not yet run |

Passing a lower validation layer does not imply that a higher layer passed.

---

## 10. Evidence Package Requirements

The implementation submission must include only evidence that materially supports acceptance:

- Source manifest with exact paths, versions, and checksums.
- Change manifest listing every created, modified, moved, or deleted file.
- Record-disposition ledger covering preserved, mapped, deferred, blocked, superseded, and rejected records.
- Static validation output.
- Unreal logs for each executed validation layer.
- Screenshots of relevant opening-state inspections.
- Before-and-after data extracts for changed records.
- Test command or approved execution path used.
- Rollback instructions and rollback verification.
- Unresolved discrepancy register with owning gate.

Do not create redundant closure documents when this handoff, the manifests, and the evidence already provide the required record.

---

## 11. Record-Disposition Ledger

Use one disposition per substantive source record:

```yaml
record_disposition:
  source_record_id: unresolved
  source_file: unresolved
  source_section: unresolved
  implementation_target: unresolved
  disposition: blocked
  permitted_values:
    - preserved
    - mapped
    - deferred
    - blocked
    - superseded
    - rejected
  rationale: Source package not verified in this handoff.
  evidence: none
  owner_gate: Valencia realm owner
```

A record may be marked superseded or rejected only with a cited controlling authority and a specific rationale. Silence is not a removal decision.

---

## 12. Rollback Plan

1. Keep all Valencia 1062 changes isolated by package, branch, changelist, data layer, feature gate, or equivalent approved repository mechanism.
2. Preserve pre-change file hashes and asset references.
3. Do not destructively overwrite legacy records until parity evidence and owner approval are complete.
4. Revert Valencia-specific assets and code bindings first.
5. Revert shared-framework changes only through their owning gate.
6. Re-run identifier, reference, editor-load, and unrelated-realm regression checks after rollback.
7. Capture evidence that the pre-change state was restored.

Rollback success must be verified, not assumed from a source-control command alone.

---

## 13. Stop Conditions

Stop the affected batch and escalate when any of the following occurs:

- The complete V3.4 source package cannot be verified.
- A required field lacks a controlling source.
- Two authorities conflict.
- Record ownership is unresolved.
- An identifier collides with another realm, region, Theater, or framework record.
- A regional unit would be duplicated as Valencia-owned.
- A recruitment pool would become unlimited or bypass population and resource constraints.
- A character, relationship, office, claim, army, or diplomatic state would need to be invented.
- Validation requires production activation.
- A shared-framework change lacks owner approval.
- Rollback cannot be demonstrated safely.

Continue all unaffected, independently valid work without crossing the blocked boundary.

---

## 14. Implementation Submission Template

```yaml
submission:
  package: Valencia_Opening_State_1062_V3_4_Package_V1
  engine: Unreal_Engine_5_8
  implementation_agent: unresolved
  changelist_or_commit: unresolved
  batches_attempted: []
  batches_passed: []
  batches_blocked: []
  source_manifest: unresolved
  change_manifest: unresolved
  disposition_ledger: unresolved
  validation_evidence: unresolved
  rollback_evidence: unresolved
  unresolved_items: []
  owner_approvals: []
  activation_state: disabled
  claimed_validation_level: documentation_handoff_only
```

---

## 15. Completion Standard

This handoff is complete only as an implementation-planning authority. It is not evidence that Valencia's 1062 opening state has been implemented, loaded, simulated, balanced, or validated in Unreal Engine 5.8.

The implementation package becomes promotion-eligible only when:

- The full immediate substantive V3.4 source is verified and mapped.
- Useful source content is preserved unless a documented removal disposition is approved.
- All dependencies and owners are explicit.
- Every implemented record has provenance.
- Required static and runtime validations pass with evidence.
- Rollback is proven.
- No production or real-payload boundary is crossed without explicit owner approval.

---

## 16. Stable Handoff Footer

```yaml
handoff_footer:
  realm: Valencia
  theater: Iberia
  scenario: Opening_State_1062
  authority_version: V3_4
  package_version: V1
  engine_target: Unreal_Engine_5_8
  authority_role: Unreal_Implementation_Agent_Handoff
  validation_status: Documentation_handoff_only_not_runtime_validated
  activation_status: Disabled_pending_source_verification_and_owner_gates
  governing_time_model:
    historical_months_per_turn: 21
    biological_months_per_turn: 7
    season_steps_per_turn: 1
    season_order:
      - Winter
      - Spring
      - Summer
      - Autumn
```
