# Campaign Theater Registry and Association Owner Reconciliation V1

## Document Status

- **Document ID:** `mw.campaign_theater.registry_association_owner_reconciliation.v1`
- **Filename:** `Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V1.md`
- **Version:** 1.0.0
- **Date:** 22 August 2026
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Framework authority:** Campaign Theater Framework V1
- **Supporting progress authority:** Campaign Theater Organization and Iberia Compatibility Progress Note V1
- **Task type:** Read-only Registry, scenario-binding, and association-owner reconciliation
- **Status:** STATIC-CHECKED OWNER-DECISION CANDIDATE
- **Compile-Validated:** Britania and Norse static definition slices only; not this reconciliation
- **Runtime-Validated:** Britania and Norse static definition slices only; not this reconciliation
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Realm-package mutation authorized:** No
- **Opening-State mutation authorized:** No
- **New association activation authorized:** No
- **Registry mutation authorized:** No

## 1. Concise Verdict

The four initial Campaign Theater identities are coherent enough for one shared Registry and ownership decision package. This document records known implementation evidence, but does not itself adopt, register, migrate, or activate any unresolved identity or association.

```yaml
theater_candidates:
  - theater.britania
  - theater.norse
  - theater.iberia
  - theater.western_francia
```

Current evidence differs by Theater:

- `theater.britania` is registered in UE 5.8 and exercised by a compile-validated and runtime-validated static definition slice. Shared Registry canonicalization remains pending.
- `theater.norse` is registered in UE 5.8 and exercised by a compile-validated and runtime-validated static definition slice. Shared Registry canonicalization remains pending.
- `theater.iberia` remains a reserved candidate. It is not implemented by this reconciliation.
- `theater.western_francia` remains a reserved candidate. It is not implemented by this reconciliation.

Realm packages remain in their existing owning Theater folders. Cross-Theater associations describe strategic relevance only. They do not transfer Realm ownership, create mutable runtime state, grant route access, or authorize scenario facts.

The smallest safe outcome is one shared association contract, four explicit Theater-ID dispositions, one Primary-Theater uniqueness rule, and an owner-routing ledger. Unresolved owner fields remain unresolved rather than being guessed.

## 2. Constitutional Boundary

```text
TheaterAssociation != RealmOwnership
TheaterAssociation != Allegiance
TheaterAssociation != Alliance
TheaterAssociation != War
TheaterAssociation != RouteAccess
TheaterAssociation != SharedKnowledge
TheaterAssociation != Recruitment
TheaterAssociation != Treasury
TheaterAssociation != MilitaryCommand
TheaterAssociation != Supply
TheaterAssociation != OpeningStateApplication
TheaterAssociation != MutableRuntimeState
```

Campaign Theater remains a shared organizational and strategic layer above Realm packages and below the Campaign World. Realm, Geography, Route, Relationship, Political Order, Military, Economy, Church, Knowledge, and Opening State ownership remain separate.

## 3. Authority Hierarchy

Use this order when resolving a Theater or association field:

1. Project Bible V2.4 constitutional boundary.
2. Design Expansion Checklist V3.7 operational sequencing and evidence labels.
3. Campaign Theater Framework V1 shared contract.
4. Controlling shared Registry authority.
5. Current Theater content authority.
6. Current Realm Registry or canonical ID authority.
7. Current Realm Opening State for scenario facts.
8. Approved direct migration authority.
9. Retained implementation and validation evidence.
10. Review, discovery, legacy, or descriptive sources.

A more attractive identifier does not outrank the current owner authority. Theater design cannot silently replace a Realm-owned ID.

## 4. Theater Identity Disposition Ledger

| Theater candidate | Content authority | Current implementation disposition | Gameplay Tag status | Architectural owner status | Scenario-binding owner | New activation |
|---|---|---|---|---|---|---|
| `theater.britania` | `Britania_Theater_Content_V1.md` | Registered static definition identifier with bounded UE 5.8 compile and runtime evidence | Registered and exercised; shared Registry disposition pending | Implementation identifier exists; architectural receipt pending | Unassigned | Prohibited by this document |
| `theater.norse` | `Norse_Theater_Content_V1.md` | Registered static definition identifier with bounded UE 5.8 compile and runtime evidence | Registered and exercised; shared Registry disposition pending | Implementation identifier exists; architectural receipt pending | Unassigned | Prohibited by this document |
| `theater.iberia` | `Iberia_Theater_Content_V1.md` | Reserved candidate only | Not registered or validated by this document | Unassigned | Unassigned | Prohibited by this document |
| `theater.western_francia` | `Western_Francia_Theater_Content_V1.md` | Reserved candidate only | Not registered or validated by this document | Unassigned | Unassigned | Prohibited by this document |

### 4.1 Implementation owner identifier versus architectural owner

The validated static fixtures use:

```text
Owner.Campaign.TheaterDefinitions
```

Disposition:

```yaml
implementation_owner_identifier: Owner.Campaign.TheaterDefinitions
implementation_usage: present_in_validated_static_definition_slices
architectural_owner_authority: OwnerDecisionRequired
owner_receipt_status: not_approved_by_this_reconciliation
```

This record neither discards the implemented identifier nor treats it as a completed global architectural owner assignment.

### 4.2 Required Registry decision per Theater

```yaml
theater_registry_decision:
  theater_ref: required
  canonical_status:
    allowed:
      - Reserved
      - CanonicalLocked
      - Rejected
      - Quarantined
  implementation_status: required
  gameplay_tag_status: required
  definition_owner_ref: required_before_new_activation
  architectural_owner_receipt: required_before_new_activation
  scenario_binding_owner_ref: required_before_opening_association_execution
  association_owner_ref: required_before_association_mutation
  direct_migration_status: required_if_legacy_or_renamed_id_exists
  new_activation_authorized: false
```

## 5. Shared Realm-to-Theater Association Contract

```yaml
realm_theater_association:
  association_id: required
  realm_ref: required
  realm_ref_status: required
  theater_ref: required
  theater_ref_status: required
  association_type: required
  opening_association: required_boolean
  definition_status: required
  scenario_execution_status: required
  owner_receipt_status: required
  realm_owner_ref: required
  theater_definition_owner_ref: required
  scenario_binding_owner_ref: required_if_opening_association_true
  association_owner_ref: required_before_mutation
  source_authority_refs: required_nonempty_array
  owner_receipt_ref: required_before_new_activation
  direct_migration_ref: optional_unless_identity_changes
  review_status: required
```

### 5.1 Controlled association types

```yaml
association_types:
  - Primary
  - Secondary
  - Frontier
  - Maritime
  - Expeditionary
  - HistoricalLegacy
  - ReviewOnly
```

### 5.2 Controlled owner-authorization states

```yaml
owner_authorization_states:
  - Blocked
  - ReviewOnly
  - OwnerDecisionRequired
  - DefinitionEligible
  - ActivationAuthorized
```

No unresolved record receives `ActivationAuthorized` from this document.

### 5.3 Implementation, owner authorization, and scenario execution are separate

```yaml
state_separation:
  definition_implementation_status:
    meaning: static definition or fixture exists and may have validation evidence
  owner_authorization_status:
    meaning: controlling owner has issued the required receipt
  scenario_execution_status:
    meaning: Opening State owner has applied an opening fact in a validated new-campaign path
```

Existing static fixture values may be recorded as implemented evidence. This reconciliation grants no new owner authorization and performs no Opening State execution.

## 6. Primary Theater Uniqueness Contract

```yaml
primary_theater_rules:
  maximum_primary_associations_per_realm: 1
  cross_theater_relevance_requires_non_primary_type: true
  folder_placement_is_not_primary_authority: true
  duplicate_realm_package_is_prohibited: true
  primary_change_requires:
    - current_realm_owner_receipt
    - current_and_target_theater_owner_receipts
    - registry_disposition
    - direct_migration_if_identity_changes
    - scenario_compatibility_review
    - advanced_save_protection
```

A Maritime, Expeditionary, Frontier, Secondary, HistoricalLegacy, or ReviewOnly association does not alter the Realm's controlling package location or Primary Theater.

## 7. Current Realm Package Ownership

```yaml
Britania:
  realm_packages:
    - England
    - Ireland
    - Scotland
    - Wales

Norse:
  realm_packages:
    - Denmark
    - Norway
    - Sweden

Iberia:
  realm_packages:
    - Leon_Castile
    - Taifas
    - Almoravids
    - Aragon
    - Barcelona

West_Francia:
  realm_packages:
    - Aquitaine
    - Brittany
    - Flanders
    - France
    - Normandy
```

These folder assignments are the completed organizational package ownership surfaces. They do not independently activate Runtime or Opening State associations. External strategic relevance never creates a duplicate Realm folder.

## 8. Cross-Theater Association Ledger

### 8.1 Denmark to Britania

```yaml
realm_package_owner_theater: Norse
britania_association_type: Maritime
opening_association: false
definition_status: ImplementedAndRuntimeValidated
scenario_execution_status: NotApplicableWhileOpeningFalse
owner_receipt_status: OwnerDecisionRequired
package_duplication_in_britania: prohibited
```

### 8.2 Norway to Britania

```yaml
realm_package_owner_theater: Norse
britania_association_type: Maritime
opening_association: false
definition_status: ImplementedAndRuntimeValidated
scenario_execution_status: NotApplicableWhileOpeningFalse
owner_receipt_status: OwnerDecisionRequired
identity_status:
  implemented_ue_tag: realm.norway
  source_authority_form: Realm.Norway
  rejected_intermediate_alias: realm.norway.kingdom
  disposition: direct_registry_or_migration_decision_required
package_duplication_in_britania: prohibited
```

### 8.3 Normandy to Britania

```yaml
realm_package_owner_theater: West_Francia
britania_association_type: Expeditionary
opening_association: false
definition_status: ImplementedAndRuntimeValidated
scenario_execution_status: NotApplicableWhileOpeningFalse
owner_receipt_status: OwnerDecisionRequired
package_duplication_in_britania: prohibited
```

Normandy's association does not preload a landing, conquest, English claim, War, route access, or later historical result.

### 8.4 Almoravids to Iberia

```yaml
realm_package_owner_theater: Iberia
iberia_association_type: Expeditionary
opening_association: false
definition_status: DesignCandidateOnly
primary_theater_change: prohibited
owner_receipt_status: OwnerDecisionRequired
scenario_execution_status: Blocked
required_before_execution:
  - owner_approved_opening_state_identity
  - invitation_or_authority_basis
  - route
  - access
  - landing
  - force
  - command
  - supply
  - return_condition
  - expiry
  - termination
```

The Iberia working scope includes bounded North African interfaces. This does not automatically convert the Almoravids into an opening-active Iberian association or authorize intervention.

## 9. Opening Association and Scenario-Binding Contract

Opening associations are scenario facts, not definition facts.

```yaml
opening_association_rules:
  default: false
  owner: existing_opening_state_owner
  applies_to: new_campaign_only
  apply_at_most_once: true
  receipt_required: true
  advanced_save_overwrite: prohibited
  partial_commit_after_fatal_error: prohibited
  rollback_on_failure: required
  deterministic_order: required
```

If `opening_association: true`, the record must cite the exact Opening State authority and owner receipt before scenario execution. A static validated fixture may contain the Boolean as definition evidence without proving Opening State application.

## 10. Identity and Migration Contract

```yaml
identity_rules:
  silent_normalization: prohibited
  alias_chains: prohibited
  guessed_aliases: prohibited
  direct_migration_only: true
  deprecated_id_in_new_content: prohibited
  deprecated_id_in_opening_state: prohibited
  deprecated_id_in_runtime_state: prohibited
  deprecated_id_in_save_state: prohibited
  ambiguous_identity: quarantine
```

Known bounded issue:

```yaml
legacy_theater_id:
  source: theater.iberia.1062
  canonical_target_candidate: theater.iberia
  status: DirectMigrationReviewRequired
  allowed_as_active_id: false
```

The reconciliation does not execute migration.

## 11. Blocked and Review-Only Ledger

### 11.1 Scotland

```yaml
current_status: ReviewOnly
opening_association: false
blocker: controlling Realm ID, Opening State identity, migration map, and owner evidence required
first_fixture_authorized: false
```

### 11.2 Orkney and Northern Isles

```yaml
current_status: ExternalLock
association_target: unresolved
opening_association: false
blocker: owner-approved Realm, title, governance, Opening State, scenario association, territory group, Political Order, or Registry target required
character_or_legacy_id_substitution: prohibited
```

### 11.3 Barcelona

```yaml
current_status: ModernizationRequired
temporal_blockers:
  - fixed_cross_clock_ratio_prohibited
  - biological_steps_per_historical_step_prohibited
  - independent_campaign_season_required
registry_normalization_required: true
activation_status: Blocked
```

### 11.4 Aragon

```yaml
current_status: ModernizationRequired
temporal_blocker: legacy_TurnLengthMonths_7
shared_campaign_registry_refresh_required: true
shared_dependency_resolution_required: true
activation_status: Blocked
```

### 11.5 Badajoz

```yaml
current_status: Blocked
blockers:
  - Realm identity normalization
  - scenario identity normalization
  - package identity normalization
  - faction Registry status
  - owner validation
activation_status: Blocked
```

### 11.6 Seville

```yaml
current_status: OwnerDecisionRequired
shared_campaign_registry_refresh_required: true
new_faction_id_invention: prohibited
activation_status: Blocked
```

### 11.7 Valencia

```yaml
current_status: CompatibilityBlockerCandidate
blockers:
  - canonical Realm identity
  - canonical faction identity
  - ruler and Dynasty bindings
  - settlement, site, and region bindings
  - owner schemas and Registry endpoints
blocked_payload_apply_authorized: false
activation_status: Blocked
```

### 11.8 Almoravid Opening State identity

```yaml
observed_forms:
  - opening.almoravid.1062
  - opening.almoravid.1062.v1
  - opening_state.almoravid.1062.v1
status: DirectOwnerDispositionRequired
activation_status: Blocked
```

## 12. Owner Routing Ledger

| Decision | Current state | Required evidence | Disposition |
|---|---|---|---|
| Four Theater IDs | Britania and Norse implemented; all four lack shared Registry disposition | Controlling Registry receipts | OwnerDecisionRequired |
| Theater definition owner | `Owner.Campaign.TheaterDefinitions` used by implemented slices; architectural receipt pending | Architecture Map or direct owner authority | OwnerDecisionRequired |
| Scenario-binding owner | Existing Opening State owners remain authoritative | Owner contract and receipts | OwnerDecisionRequired |
| Realm-to-Theater association owner | No shared mutation owner approved here | Shared owner authority and mutation boundary | OwnerDecisionRequired |
| Primary Theater uniqueness | Contract defined; no shared receipt located here | Shared Registry validation rule | OwnerDecisionRequired |
| Direct ID migration | Realm or Registry owner per identity | One-step migration map, no alias chain | OwnerDecisionRequired |
| Runtime Theater state | No mutable owner authorized | Separate constitutional and runtime package | Deferred |
| Save fields | No owner authorized | Editable save owner and persistence evidence | Quarantined |

## 13. Static Validation Requirements

A future machine-readable package must reject:

```yaml
fatal_rules:
  - unknown_Theater_ID
  - duplicate_Theater_ID
  - duplicate_association_ID
  - more_than_one_Primary_association_for_one_Realm
  - external_Realm_package_duplication
  - opening_association_execution_without_Opening_State_owner_receipt
  - new_association_activation_without_association_owner_receipt
  - silent_ID_normalization
  - alias_chain
  - active_legacy_theater.iberia.1062
  - ReviewOnly_or_ExternalLock_activation
  - advanced_save_overwrite_authorization
  - importer_runtime_save_or_migration_authorization_without_direct_evidence
```

Warnings should include:

```yaml
warning_rules:
  - Registry_normalization_required
  - scenario_Registry_refresh_required
  - bounded_temporal_modernization_required
  - shared_dependency_unresolved
  - association_owner_unassigned
```

## 14. Evidence Boundary

### 14.1 Established

- Four Theater content baselines exist.
- Four Theater roots are organized without duplicate Realm packages.
- Britania Realm folders remain England, Ireland, Scotland, and Wales.
- Denmark and Norway remain under Norse.
- Normandy remains under West Francia.
- `theater.britania` has a registered, compile-validated, and runtime-validated static definition slice under UE 5.8.
- `theater.norse` has a registered, compile-validated, and runtime-validated static definition slice under UE 5.8.
- The validated Britania static definition includes Denmark and Norway as Maritime, Normandy as Expeditionary, and all three as opening-inactive.
- Iberia has a normalized Static-Checked content baseline and structured compatibility evidence.
- Current cross-Theater package-ownership boundaries are documented.
- Opening State owners remain separate from Theater definitions.

### 14.2 Retained UE 5.8 evidence boundary

```text
Britania focused parent:
11 passed, 0 failed, 0 warnings, 0 skipped

Campaign parent:
360 passed, 0 failed, 0 warnings, 0 skipped

Separate Denmark Network parent:
14 executed, 13 clean successes, 1 success with bounded warning,
0 failed, 0 skipped
```

These results validate bounded existing slices. They do not authorize new Theater IDs, mutable associations, or scenario execution.

### 14.3 Not established by this document

- Canonical shared Registry adoption of all four Theater IDs.
- Final shared owner assignments.
- New scenario-binding activation.
- Importer execution.
- Mutable Theater runtime state.
- Disk save/load.
- Real-save migration.
- Replay across persistence boundaries.
- Performance or packaged-game behavior.
- Scotland or Orkney implementation.

## 15. Classification

### Keep

- Four organized Theater packages.
- Existing Realm package ownership.
- Current content authorities and compatibility evidence.
- Britania and Norse bounded static definition evidence.
- ReviewOnly, ExternalLock, quarantine, explicit-empty, and advanced-save boundaries.

### Implement next after owner decisions

- Four explicit shared Theater-ID Registry dispositions.
- One shared association schema.
- One Primary Theater uniqueness validator.
- Definition, scenario-binding, and association-owner receipts.
- One static machine-readable reconciliation index and validation report.

### Modernize separately

- Barcelona temporal contract.
- Aragon temporal contract.

### Defer

- Importer changes.
- Mutable runtime state.
- Save fields.
- Migration execution.
- Replay and performance.

### Reject

- Duplicate Realm packages across Theaters.
- Folder placement as association authority.
- Alias chains.
- Silent ID replacement.
- Opening State replay over advanced saves.
- Theater membership as political, military, economic, route, knowledge, or ownership mutation authority.

## 16. Decision Requests

The controlling owners must answer only these bounded questions:

1. What is the exact canonical shared Registry status of each of the four Theater IDs?
2. Does `Owner.Campaign.TheaterDefinitions` become the approved static definition owner, or is it an implementation identifier requiring replacement through one direct migration?
3. Which existing authority owns Realm-to-Theater association records?
4. Which existing Opening State owners may authorize `opening_association: true` for scenario execution?
5. What shared validator enforces one Primary Theater per Realm?
6. Which identity pairs require one direct migration, and which candidates remain quarantined?
7. Which existing Britania and Norse static definition evidence may be retained without broadening runtime claims?

No new owner should be created unless architecture review proves that no existing owner can hold the bounded responsibility.

## 17. Smallest Useful Next Action

Create a machine-readable **Campaign Theater Registry Decision Index V1** only after the controlling owners answer the seven decision requests above.

The index must:

- preserve the implemented evidence status of Britania and Norse;
- retain `activation_authorized: false` for every unresolved or unreceipted record;
- distinguish definition implementation from owner authorization and scenario execution;
- enforce one Primary Theater per Realm;
- prohibit duplicate Realm-package placement;
- preserve direct migration only and reject alias chains;
- modify no Realm package.

**End of Campaign Theater Registry and Association Owner Reconciliation V1**
