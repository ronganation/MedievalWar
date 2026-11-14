# Scotland Gille Coemgain Identity Collision Adjudication V1

## 1. Document Status

```yaml
document_id: mw.realm.scotland.gille_identity_collision_adjudication.v1
authority_id: authority.scotland.identity-adjudication.gille-coemgain.v1
stable_document_id: IdentityAdjudication.Scotland.GilleCoemgain
filename: Scotland_Gille_Coemgain_Identity_Collision_Adjudication_V1.md
version: 1.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
collision_id: CHCOL-SCOT-001
task_type:
  - Historical Identity Adjudication
  - Character Foundation Handoff
  - Registry and Opening State Correction Contract
  - Cross-Authority Impact Review
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Adjudication Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

Static-Checked means that the identity evidence, project records, owner boundaries, and required downstream corrections were compared as document content. It does not mean that the Registry, Opening State, Character Network, dynasty membership, save data, or runtime state has been changed.

## 2. Concise Verdict

The project opening node `Character.Scotland.Gille_Coemgain_of_Moray` cannot continue to be treated as the historically attested Gille Coemgain mac Mael Brigte of Moray.

The contemporary or near-contemporary annalistic evidence records that Gilla Comgan, son of Mael Brigte and earl of Moray, was burned with fifty people in 1032. That person is therefore incompatible with an alive opening state on 1 January 1062.

The current Scotland project files do not provide evidence for a second, distinct, historically attested adult named Gille Coemgain of Moray who was alive in 1062 and fulfilled the authored supporting-regional role. The modernized project profile explicitly relied on the previous source package for living opening participation and did not independently establish the person's chronology, title, office, genealogy, location, or canonical identity.

The collision is therefore adjudicated as follows:

```yaml
adjudication_result: HistoricalMisidentificationConfirmed
historical_person:
  historical_identity_id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  display_name: Gille Coemgain mac Mael Brigte of Moray
  death_year: 1032
  opening_1062_compatibility: Incompatible
project_node:
  current_id: Character.Scotland.Gille_Coemgain_of_Moray
  current_opening_classification: UnsupportedAsHistoricalPerson
  identity_equivalence_to_historical_person: Rejected
  active_opening_use: BlockedPendingOwnerCorrection
  historical_biography_transfer: Prohibited
  automatic_deletion_or_mutation_here: false
strategic_content:
  treatment: PreserveAsUnassignedRoleDesignProvenance
  may_be_reused_for_future_character: OnlyAfterSeparateEvidenceAndOwnerApproval
```

The correct static outcome is not to invent another Gille, silently rename the node, create an alias to an unknown replacement, or preserve the 1062 participant as historically verified. The correct outcome is to block the existing node from historical opening promotion, preserve its useful strategic-support design as unassigned content provenance, and require the Character Foundation, Registry, Opening State, Dynasty, Network, and specialist owners to apply the correction through their own controlled successors.

## 3. Authority and Scope

### 3.1 This adjudication owns

- The disposition of `CHCOL-SCOT-001` at design-authority level.
- The identity-equivalence decision between the attested 1032 person and the project opening node.
- The historical compatibility decision for the 1 January 1062 opening.
- The quarantine and non-transfer rules.
- The required downstream owner actions.
- The migration and save-safety constraints for later implementation.
- The preservation treatment for useful authored strategic content.

### 3.2 This adjudication does not own

- Registry mutation.
- Character deletion or creation.
- Opening State mutation.
- Dynasty membership mutation.
- Character Network node-count mutation.
- Save migration execution.
- Replacement-person selection.
- A new name, biography, genealogy, title, office, location, property, force, route, or relationship.
- Historical Memory, Momentum, or Emergence activation.
- UE5 structs, serializers, importers, assets, automation tests, or runtime behavior.

## 4. Evidence Basis

### 4.1 Primary annalistic proposition

```yaml
evidence_record_id: EV-SCOT-GILLE-001
source_class: Primary_Later_Compilation_Preserving_Earlier_Annalistic_Material
source_title: Annals of Ulster
entry: U1032.2
proposition: Gilla Comgan son of Mael Brigte, earl of Moray, was burned together with fifty people
historical_disposition: PromoteHistoricalProposition
claim_confidence: HighForDeathIn1032
opening_effect: ExcludeHistoricalPersonFrom1062Opening
```

The evidence supports death in 1032. It does not establish the perpetrators, exact day, exact location, complete biography, or every later genealogical interpretation.

### 4.2 Project legacy source

The original project file treated Gille Coemgain of Moray as alive in late 1061 or early 1062, assigned the descriptive title “Moray Noble,” and described the person as a House Moray supporting figure. Those were project-authored opening assumptions, not source-critical proof.

```yaml
legacy_source_disposition:
  alive_in_1062: RejectAsHistoricalFact
  Moray_Noble_title: Quarantine
  Regional_Representative_office: Quarantine
  supporting_regional_role: PreserveAsDesignIntentOnly
  House_Moray_membership: QuarantinePendingReplacementOrRemovalDecision
  exact_location_Moray: Quarantine
  character_attributes_and_traits: Supersede
  political_relationships: SupersedeAndDoNotTransfer
```

### 4.3 Modernized profile

The modernized character profile strengthened owner boundaries but still declared the person identifiable and alive based on the available project source package. It independently acknowledged that canonical identity, aliases, genealogy, title, office, location, service, command, and relationships required external review.

```yaml
modernized_profile_disposition:
  architectural_boundaries: Keep
  historical_identity_claim: Supersede
  opening_alive_claim: Supersede
  strategic_support_thesis: PreserveAsUnassignedRoleDesignProvenance
  personality_and_event_hooks: PreserveOnlyAsNonCanonicalDesignMaterial
  person_specific_activation: Block
```

### 4.4 No verified second person

```yaml
second_person_review:
  verified_distinct_1062_person_found: false
  verified_distinct_genealogy_found: false
  verified_distinct_title_or_office_found: false
  verified_distinct_chronology_found: false
  replacement_identity_authorized: false
```

Absence of a verified second person does not prove that no similarly named person could ever have existed. It means the current project record lacks the evidence required for historical opening activation.

## 5. Identity Decision

```yaml
identity_decision:
  collision_id: CHCOL-SCOT-001
  historical_identity:
    canonical_candidate_id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
    lifecycle:
      death_year: 1032
      alive_on_1062_01_01: false
    opening_role: HistoricalReferenceOnly
  project_identity:
    current_id: Character.Scotland.Gille_Coemgain_of_Moray
    identity_kind: MisidentifiedOpeningCharacterRecord
    opening_historical_support: Insufficient
    equivalence_to_historical_identity: Rejected
    current_treatment: QuarantinePendingOwnerCorrection
  resolution_class: RetireHistoricalOpeningIdentityPreserveRoleTemplate
```

### 5.1 What is rejected

- The attested 1032 person as alive in 1062.
- Automatic continuity between the attested person and the project node.
- A silent reinterpretation as a descendant, namesake, son, nephew, cousin, retainer, local noble, or officeholder.
- A fabricated duplicate person created only to preserve an eight-node count.
- Transfer of the historical person's title, office, marriage, parentage, child, death, followers, property, command, or political history to the project node.
- Transfer of the project node's authored support role back onto the historical person.

### 5.2 What is preserved

- The historical 1032 person as a Historical Evidence, Chronology, Memory, and Momentum reference.
- The useful design idea that Moray should not operate through one universal actor.
- The supporting regional-service, local-coordination, implementation, defense-support, and continuity dilemmas as an unassigned role template.
- The anti-faction-collapse rule.
- The possibility that later evidence may identify a different historical person who can carry some of the role after a separate adjudication.

## 6. Opening Portfolio Impact

The current eight-person opening portfolio is not automatically rewritten by this file. However, future owner-controlled successors must not continue counting the present project node as an approved historically identified opening person.

```yaml
opening_portfolio_impact:
  current_declared_person_count_in_existing_authorities: 8
  historically_supported_count_after_this_adjudication_without_replacement: 7
  automatic_count_mutation_here: false
  automatic_replacement: false
  restoration_to_eight_requires:
    - separately identified person
    - evidence record
    - chronology compatibility
    - Character Foundation approval
    - Registry approval
    - Opening State approval
    - Dynasty membership review
    - Character Network review
```

The project must not preserve the number eight as a constitutional target. Count follows resolved people; people do not exist to satisfy count.

## 7. Character Foundation Disposition

```yaml
Character_Foundation_actions_required:
  - supersede the active historical-person classification
  - classify the current project profile as quarantined misidentification provenance
  - prevent lifecycle activation for 1062
  - prevent role, trait, archetype, and readiness import
  - preserve noncanonical role-design material in a separate provenance section or archive
  - prohibit an automatic replacement character

Character_Foundation_actions_not_authorized_here:
  - delete file
  - create replacement person
  - rename current ID
  - assign descendant or namesake status
  - assign a new biography
```

## 8. Registry and Migration Disposition

```yaml
Registry_disposition_proposal:
  current_id: Character.Scotland.Gille_Coemgain_of_Moray
  proposed_status: QuarantinedDeprecatedHistoricalMisidentification
  runtime_output_allowed_after_owner_adoption: false
  new_content_reference_allowed_after_owner_adoption: false
  legacy_save_read_allowed: true
  direct_alias_to_historical_person: prohibited
  direct_alias_to_future_replacement: prohibited
  alias_chain: prohibited
  replacement_id: null

historical_identity_proposal:
  id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  opening_character: false
  lifecycle_reference: died in 1032
  Registry_mutation_authorized_here: false
```

### 8.1 Migration rule

A legacy save or content record using `Character.Scotland.Gille_Coemgain_of_Moray` must not be silently redirected to the historical person or to an unknown replacement.

```yaml
migration_action:
  new_campaign_before_owner_fix: block promotion or remain quarantined
  advanced_save: preserve unresolved legacy reference under migration quarantine
  automatic_character_substitution: prohibited
  automatic_node_drop_without_save_policy: prohibited
  exact migration execution: pending Registry Migration and Save owners
```

## 9. House Moray Dynasty Impact

```yaml
House_Moray_impact:
  source_three_person_portfolio: superseded pending owner correction
  Gille_membership: removed_from_approved_historical_membership_candidate
  active_membership_mutation_here: false
  remaining_current_person_interfaces:
    - Character.Scotland.Mael_Muire_mac_Donnchada
    - Character.Scotland.Mael_Snechtai_mac_Lulaich
  dynasty_plurality_rule: preserved
  one_actor_model_permitted: false
  replacement_required_to_preserve_plurality: false
```

House Moray may remain plural through unresolved actors, institutions, households, regional authorities, and future evidence. The dynasty does not need a fabricated third opening person to remain non-collapsed.

## 10. Character Network Impact

The current Character Network declares eight nodes but has no opening edge to or from the Gille project node. Removal of the node therefore requires node and participation reconciliation, not edge deletion.

```yaml
Character_Network_impact:
  current_declared_node_count: 8
  future_expected_node_count_without_replacement: 7
  current_Gille_edges: 0
  current_Gille_omission_records: 0
  optional_interface_mentions_requiring_review:
    - Malcolm III and Gille Coemgain of Moray
  Moray_bloc_legacy_reference: retain as provenance but remove Gille from current person list after owner correction
  automatic_network_mutation_here: false
```

No new edge, omission, neutral placeholder, replacement node, or historical-memory edge is created.

## 11. Historical System Impact

```yaml
Historical_Evidence:
  action: add primary annalistic death record and supersede project-convention opening participation for Gille
Historical_Chronology:
  action: replace ScenarioSelected 1062 compatibility with ExcludeOpening for historical person; retain project-node collision as migration issue
Historical_Uncertainty:
  action: close identity equivalence as Rejected; retain possible-distinct-person question as unresolved research, not opening activation
Historical_Memory:
  action: preserve Gille Coemgain mac Mael Brigte as pre-opening Moray memory subject
Historical_Momentum:
  action: permit historical precedent contribution only; prohibit contribution from the quarantined 1062 project node
Historical_Emergence:
  action: no person-specific pathway from this identity unless future evidence creates a distinct valid person
```

## 12. Specialist Authority Impact

The following existing quarantine rules remain correct and should become definitive after owner adoption:

- No title, office, claim, candidacy, succession rank, government, mandate, or compact.
- No military command, force, obligation, garrison, or campaign role.
- No residence, property, site, fortification, route, access, messenger channel, market, account, stockpile, or Supply state.
- No ecclesiastical relationship, office, or institution role.
- No Character Network relationship or faction state.
- No AI priority or personality behavior attached to the misidentified person.

## 13. Preserve and Reassign the Strategic Role Safely

The project authored a useful gameplay surface: a bounded Moray support actor focused on local execution, communication, practical service, defense support, and distributed capacity. That design should not be discarded, but it must be separated from the invalid identity.

```yaml
role_template:
  proposed_id: RoleTemplate.Scotland.MorayRegionalServiceOrganizer
  canonical_status: UnregisteredDesignProvenance
  source_profile: Gille_Coemgain_of_Moray(1).md
  person_binding: null
  opening_activation: false
  reusable_only_if:
    - evidence-backed person is identified
    - Character Foundation approves fit
    - chronology supports opening participation
    - Registry creates canonical binding
    - Opening State selects the person
    - specialist owners validate capabilities and relationships
```

This is a design-preservation proposal, not a Registry mutation or new character creation.

## 14. AI and Player Presentation

```yaml
AI_rules:
  may_read_collision: true
  may_explain_quarantine: true
  may_propose_research: true
  may_create_replacement: false
  may_use_project_node_as_active_person: false
  may_transfer_historical_biography: false
  may preserve exact eight-person count by invention: false

player_presentation:
  opening_roster_visibility: hidden_after_owner_adoption
  historical_reference_visibility: owner_and_evidence_gated
  debug_or_migration_visibility: permitted_to_authorized_users
  unsupported_profile_content_visibility: prohibited_as_historical_fact
```

## 15. Save, Replay, and Determinism

Advanced saves require special treatment because a prior build may already contain the project ID.

```yaml
save_contract:
  new_campaign_initialization:
    quarantined_id_activation: prohibited_after_owner_adoption
  advanced_save_loading:
    silent_deletion: prohibited
    silent_replacement: prohibited
    unresolved_legacy_reference_preserved: true
    migration_policy_required: true
  replay:
    owner_versions_recorded: true
    adjudication_version_recorded: true
    replacement_mapping: null
  deterministic_rule:
    equal_content_versions_state_migration_map_and_seed_produce_equal_quarantine_results: true
```

## 16. Validation Rules

### 16.1 Fatal

Reject if:

- The historical person recorded dead in 1032 is activated as alive on 1 January 1062.
- The project node is treated as equivalent to the historical person.
- A second Gille is invented without evidence.
- The current ID aliases to the historical person or an unknown replacement.
- Historical biography, genealogy, title, office, relationship, command, property, route, or followers transfer to the project node.
- The authored support role is treated as historical evidence.
- The eight-person opening count is preserved by fabrication.
- Advanced saves silently delete or replace the legacy node.
- Any owner mutation is claimed from this static adjudication.

### 16.2 Warning

Warn if:

- Existing documents still call the project node an approved historical person.
- Existing documents still count eight approved opening people without marking the adjudication dependency.
- House Moray retains Gille as approved member rather than quarantined provenance.
- Character Network retains the node after owner correction without an explicit compatibility reason.
- Historical Memory loses the real 1032 person entirely.
- The strategic-support gameplay role is discarded rather than preserved as unassigned design provenance.
- A replacement is chosen primarily to preserve prior counts or narrative slots.

## 17. Static Acceptance Criteria

```yaml
acceptance_criteria:
  primary_1032_death_record_present: true
  historical_person_incompatible_with_1062: true
  identity_equivalence_rejected: true
  no_second_person_invented: true
  no_replacement_id_created: true
  no_alias_chain_created: true
  no_Registry_mutation: true
  no_Opening_State_mutation: true
  no_runtime_mutation: true
  strategic_role_preserved_as_unassigned_provenance: true
  advanced_save_safety_preserved: true
  implementation_validations_remain_false: true
```

## 18. Change and Handoff Ledger

```yaml
handoff_ledger:
  Character_Foundation:
    required_change: supersede active historical-person profile and block 1062 lifecycle activation
  Registry:
    required_change: quarantine and deprecate current character ID without aliasing
  Migration:
    required_change: preserve legacy references pending explicit save policy
  Opening_State:
    required_change: remove project node from approved historical opening participation unless a separate valid replacement is approved
  House_Moray_Dynasty:
    required_change: remove Gille from approved historical member portfolio; retain identity collision provenance
  Character_Network:
    required_change: reconcile node and participation counts; no edge migration required
  Historical_Evidence:
    required_change: register Annals of Ulster U1032.2 and supersede Gille opening convention
  Historical_Chronology:
    required_change: classify historical person as ExcludeOpening
  Historical_Uncertainty:
    required_change: close equivalence as Rejected; retain distinct-person research only
  Historical_Memory:
    required_change: retain historical person as pre-opening memory subject
  Historical_Momentum:
    required_change: block project-node contribution; allow bounded historical precedent contribution
  AI_and_Personality:
    required_change: remove active person strategy and preserve only generic role-template logic if separately adopted
```

## 19. Honest Status

```yaml
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false

identity_equivalence_authorized: false
replacement_character_authorized: false
character_deletion_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## 20. Final Classification

```yaml
HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte:
  classification:
    - Keep as historical person reference
    - Died in 1032
    - Exclude from 1062 opening character roster

Character.Scotland.Gille_Coemgain_of_Moray:
  classification:
    - Quarantine
    - Historical misidentification
    - Deprecate after Registry owner adoption
    - Preserve legacy-save readability
    - Prohibit new active content

Gille_character_profile_content:
  classification:
    - Supersede as person-specific historical authority
    - Preserve useful strategic-support material as unassigned role-design provenance

CHCOL-SCOT-001:
  classification: AdjudicatedAtDesignLevelPendingOwnerImplementation
```

## 21. Smallest Useful Next Action

Apply this decision first to a corrected <File>Scotland_Historical_Evidence_Register_V1.1.md</File> and <File>Scotland_Historical_Timeline_and_Chronology_V1.2.md</File> pair, then use those controlling historical corrections to build the Registry and Opening State migration patch. No replacement person should be selected until a source-backed candidate survives separate evidence and chronology review.
