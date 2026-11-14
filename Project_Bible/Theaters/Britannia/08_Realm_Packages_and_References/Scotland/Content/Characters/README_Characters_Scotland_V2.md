# Scotland Characters Package

## Current Document Control

```yaml
document_id: README.Characters.Scotland.V2
filename: README_Characters_Scotland_V2.md
document_type:
  - Character Package README
  - Current Authority Index
  - Ownership and Placement Guide
  - Promotion and Provenance Register
version: 2.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_root: Scotland/Content/Early/Characters
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
file_move_or_delete_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## Concise Verdict

The Scotland character package contains seven supported opening-character successors, one required Underage companion authority for Duncan II, one quarantined historical-misidentification package for the former Gille project node, and preserved identity provenance for the former Bishop-of-St-Andrews office-as-person source.

The supported character refresh is complete at the Static-Checked design-authority level. The package is not compile-validated, runtime-validated, importer-validated, save-load-validated, migration-validated, replay-validated, or performance-validated.

```text
Character Profile != Opening State
Character Profile != Title Possession
Character Profile != Office Occupancy
Character Profile != Claim Or Succession Rank
Character Profile != Character Network State
Character Profile != Household State
Character Profile != Property, Economy, Route, Military, Or Supply State
Folder Placement != Canonical Identity
Static Check != Implementation Validation
```

## Purpose

This README is the controlling navigation and status file for the Scotland `Characters` package. It:

- Identifies the current supported character successors.
- Identifies the Duncan II Underage companion authority.
- Separates current authorities from rollback sources and quarantined provenance.
- Records the seven-person opening portfolio.
- Records the rejected Gille identity equivalence without inventing a replacement.
- Preserves the separation among Fothad II, the Bishop office, the St Andrews institution, and the St Andrews site.
- Routes character-adjacent state to Opening State, Registry, Dynasty, Network, Succession, Governance, Ecclesiastical, Military, World, Economy, Property, Supply, and historical owners.
- Records honest implementation status.

This README does not activate a person, assign a title or office, create a claim, initialize a relationship, select an Opening State record, mutate the Registry, execute migration, alter a save, or dispatch runtime commands.

## Current Folder Structure

```text
Characters/
├── README_Characters_Scotland_V2.md
├── Malcolm_III_V2_Current_Authority_Refinement.md
├── Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md
├── Donald_III_V2_Current_Authority_Refinement.md
├── Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md
├── Mael_Muire_mac_Donnchada_V2_Current_Authority_Refinement.md
├── Mael_Snechtai_mac_Lulaich_V2_Current_Authority_Refinement.md
├── Fothad_II_V2_Current_Authority_Refinement.md
├── Identity/
│   ├── identity reviews and identity provenance
│   └── office-person-institution separation artifacts
├── Underage/
│   └── Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md
└── Old/
    └── accepted rollback sources after owner-controlled promotion
```

Recommended companion placement:

```text
99_Preserved_Previous_Versions/
├── Gille_Coemgain_of_Moray.md
├── Gille_Coemgain_of_Moray_V2_Quarantined_Provenance_Refinement.md
├── Bishop_of_St_Andrews.md
├── Bishop_of_St_Andrews_Identity_Quarantined_Shell.md
└── superseded character authorities after direct comparison
```

No physical move, deletion, or overwrite is authorized by this README.

## Supported Opening Character Portfolio

```yaml
supported_opening_character_count: 7
supported_opening_people:
  - Character.Scotland.Malcolm_III
  - Character.Scotland.IngibjorgFinnsdottir
  - Character.Scotland.Donald_III
  - Character.Scotland.Duncan_II
  - Character.Scotland.Mael_Muire_mac_Donnchada
  - Character.Scotland.Mael_Snechtai_mac_Lulaich
  - Character.Scotland.Fothad_II

quarantined_project_people:
  - Character.Scotland.Gille_Coemgain_of_Moray

historical_reference_people:
  - HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte

replacement_people_created: 0
```

Seven is an evidence- and owner-bounded opening portfolio, not a required roster target. No person may be invented merely to restore the former count of eight.

## Current Character Authorities

### Malcolm III

```yaml
person_id: Character.Scotland.Malcolm_III
current_authority: Malcolm_III_V2_Current_Authority_Refinement.md
opening_participation: Active
lifecycle: Alive
life_stage: Adult
opening_role: living sovereign and principal Realm actor
```

The profile does not own title possession, Government, command assignments, claims, succession, household state, Network dimensions, property, routes, Economy, or Supply.

### Ingibjorg Finnsdottir

```yaml
person_id: Character.Scotland.IngibjorgFinnsdottir
current_authority: Ingibjorg_Finnsdottir_V2_Current_Authority_Refinement.md
opening_participation: ActiveBounded
selected_lifecycle: Alive
selection_class: ScenarioSelected
confidence: Medium
```

Opening participation does not create a Queen title, typed marriage or arrangement, household authority, guardianship, custody, alliance, route access, Orkney control, Norwegian support, or relationship dimensions.

### Donald III

```yaml
person_id: Character.Scotland.Donald_III
current_authority: Donald_III_V2_Current_Authority_Refinement.md
opening_participation: Active
lifecycle: Alive
life_stage: Adult
opening_role: adult dynastic reserve and senior royal kinsman
opening_claim_record: null
opening_succession_rank: null
opening_regency_ref: null
opening_command_refs: []
```

```text
Adult Royal Kin != Heir
Adult Royal Kin != Claimant
Later Kingship != Opening Rank
```

### Duncan II

```yaml
person_id: Character.Scotland.Duncan_II
current_authority: Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md
underage_authority: Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md
opening_participation: ActiveBounded
lifecycle: Alive
life_stage: YoungChild
life_stage_basis: ApproximateBirthChronology
exact_birth_date: null
exact_age_years: null
exact_residual_months: null
exact_age_known: false
opening_claim_record: null
opening_claim_execution: prohibited
opening_succession_rank: null
```

All Underage roles remain separately typed. Parenthood, guardianship, custody, education, political protection, military protection, estate administration, dynasty representation, ecclesiastical sponsorship, hostage guarantee, and receiving custody must not collapse into one holder.

### Máel Muire mac Donnchada

```yaml
person_id: Character.Scotland.Mael_Muire_mac_Donnchada
current_authority: Mael_Muire_mac_Donnchada_V2_Current_Authority_Refinement.md
opening_participation: Active
lifecycle: Alive
life_stage: Adult
opening_role: bounded Moray-facing regional coordinator and crown-region negotiation interface
canonical_title_ref: null
canonical_office_ref: null
opening_command_refs: []
```

The source description `Mormaer of Moray` is provenance and does not independently activate a canonical title, office, regional government, force, property, route, or representative authority.

### Máel Snechtai mac Lulaich

```yaml
person_id: Character.Scotland.Mael_Snechtai_mac_Lulaich
current_authority: Mael_Snechtai_mac_Lulaich_V2_Current_Authority_Refinement.md
opening_participation: Active
lifecycle: Alive
life_stage: Adult
opening_role: bounded House Moray dynastic-possibility and regional political interface
opening_claim_ref: null
opening_candidate_ref: null
opening_succession_rank: null
```

Lineage, prior-ruler memory, and dynastic association do not create an opening claim, recognition, candidacy, installation, command, hostility, or guaranteed future.

### Fothad II

```yaml
person_id: Character.Scotland.Fothad_II
current_authority: Fothad_II_V2_Current_Authority_Refinement.md
opening_participation: ActiveBounded
lifecycle: Alive
life_stage: Adult
opening_role: ecclesiastical institutional actor
person_identity_status: ApprovedProjectPerson
```

Required entity separation:

```yaml
person: Character.Scotland.Fothad_II
office: Office.Scotland.Bishop_St_Andrews
institution: Institution.Scotland.St_Andrews_Ecclesiastical_Community
site: Site.Scotland.St_Andrews
occupancy_candidate: Occupancy.Scotland.Bishop_St_Andrews.Fothad_II.Opening1062
occupancy_confidence: Medium
```

```text
Person != Office
Office != Institution
Institution != Site
Office Occupancy != Relationship State
Office Occupancy != Universal Church Authority
```

## Duncan II Underage Companion Authority

The Duncan II character profile and Underage record are one coordinated character package and should be promoted, reviewed, or rolled back together.

```yaml
Underage_roles:
  LegalGuardian: unassigned
  DailyCustodian: unassigned
  HouseholdKeeper: unassigned
  Educator: unassigned
  PoliticalProtector: unassigned
  MilitaryProtector: unassigned
  EstateAdministrator: NotApplicableOrUnassigned
  DynastyRepresentative: unassigned
  EcclesiasticalSponsor: unassigned
  HostageGuarantor: none
  ReceivingCustodian: none
```

```text
Unassigned != Absent Care
Parenthood != Guardianship
Guardianship != Custody
Custody != Education
Political Protection != Military Protection
Protection != Regency
```

The historically associated later hostage transfer is not active at opening and cannot be triggered by crossing a date.

## Gille Historical Misidentification and Quarantine

```yaml
collision_id: CHCOL-SCOT-001

historical_person:
  id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  reported_death_year: 1032
  opening_1062_compatibility: Incompatible
  use: PreOpeningHistoricalReferenceOnly

project_node:
  id: Character.Scotland.Gille_Coemgain_of_Moray
  status: QuarantinedDeprecatedHistoricalMisidentification
  opening_participation: Quarantined
  new_campaign_activation: prohibited
  new_content_write_allowed: false
  runtime_output_allowed: false
  legacy_save_read_allowed: true

identity_equivalence: Rejected
replacement_person: null
automatic_replacement: prohibited
count_driven_character_creation: prohibited
silent_rename: prohibited
alias_to_historical_person: prohibited
alias_to_future_replacement: prohibited
runtime_history_transfer: prohibited
```

Useful regional-service gameplay design remains preserved only as unassigned design provenance. It is not historical proof and is not bound to a replacement person.

## Deprecated Bishop-of-St-Andrews Person Pattern

```yaml
deprecated_person_pattern:
  Character.Scotland.Bishop_of_St_Andrews

status: ProhibitedOfficeAsPerson
```

Legacy references must route contextually:

- Person meaning to `Character.Scotland.Fothad_II`.
- Office meaning to `Office.Scotland.Bishop_St_Andrews`.
- Institution meaning to `Institution.Scotland.St_Andrews_Ecclesiastical_Community`.
- Site meaning to `Site.Scotland.St_Andrews`.
- Ambiguous meaning to quarantine.

A role label, title, or filename is not sufficient evidence for a person.

## Moray Character Boundary

```yaml
supported_current_Moray_person_interfaces:
  - Character.Scotland.Mael_Muire_mac_Donnchada
  - Character.Scotland.Mael_Snechtai_mac_Lulaich

quarantined_project_node:
  - Character.Scotland.Gille_Coemgain_of_Moray

known_internal_actor_completeness: Incomplete
political_unity_classification: Unresolved
one_actor_model_permitted: false
one_faction_model_permitted: false
one_claim_model_permitted: false
one_army_model_permitted: false
one_government_model_permitted: false
one_opinion_model_permitted: false
```

```text
Two Supported Interfaces != Complete Historical Roster
Incomplete Evidence != Proven Unity
Incomplete Evidence != Proven Fragmentation
Anti-Collapse Rule != Requirement To Invent A Third Person
```

## Character Network Handoff

```yaml
network_model:
  directed_relationships_required: true
  mirrored_state_permitted: false
  relationship_dimension_records_owned_by_profiles: 0

opening_BasisOnly_edges:
  - NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DonaldIII.KinshipBasis
  - NetworkEdge.Scotland.Opening1062.DonaldIII.To.MalcolmIII.KinshipBasis
  - NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DuncanII.ParentBasis
  - NetworkEdge.Scotland.Opening1062.Ingibjorg.To.DuncanII.ParentBasis

opening_BasisOnly_edge_count: 4
formal_omission_record_count: 7
relationship_dimension_record_count: 0
supported_network_nodes_after_owner_reconciliation: 7
quarantined_legacy_nodes: 1
```

Character-profile relationship discussion is authoring context. It does not create loyalty, trust, rivalry, knowledge, access, support, obligation, affection, protective concern, grievance, custody, household proximity, faction membership, or mirrored reverse state.

## Opening State Handoff

```yaml
scenario_id: Scenario.Scotland.Opening_1062_01_01
supported_opening_people: 7
quarantined_project_people: 1
historical_reference_people: 1
replacement_people_created: 0

active_claims_created_by_character_profiles: 0
succession_ranks_created_by_character_profiles: 0
relationship_dimensions_created_by_character_profiles: 0
commands_created_by_character_profiles: 0
property_bindings_created_by_character_profiles: 0
route_bindings_created_by_character_profiles: 0
supply_bindings_created_by_character_profiles: 0
```

Opening State is the owner of exact starting participation and specialist bindings. Character profiles do not initialize opening state and never overwrite advanced saves.

## Registry and Migration Handoff

```yaml
current_registry_authority:
  Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md

required_registry_results:
  - one canonical ID per supported person
  - Fothad person-office-institution-site separation
  - Gille project-node quarantine
  - historical Gille as HistoricalReferenceOnly
  - no replacement person
  - no alias chains
  - Bishop-of-St-Andrews person pattern prohibited
  - legacy-save references readable under quarantine
  - no runtime-history transfer between identities
```

Folder movement does not change IDs. Filenames do not create aliases. Migration must preserve advanced-save divergence and fail safely on unresolved entity kind.

## Temporal Model

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate

  Historical:
    progression_per_strategic_turn: 21 months

  Biological:
    progression_per_strategic_turn: 7 months

  Campaign_Season:
    progression_per_strategic_turn: one ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn

  cross_clock_mutation_permitted: false
  character_aging_from_Historical_progression: false
  Realm_strategy_from_Biological_progression: false
  Campaign_Season_from_hidden_Historical_month: false
  Realm_cadence_redefinition_permitted: false
```

The older seven-month turn wording is retained only as Biological-track and prototype provenance. It does not describe the complete strategic-turn model.

## Authority Boundaries

Character profiles own:

- Durable person identity after Registry adoption.
- Formation and developmental interpretation.
- Personality tendencies and restraints.
- Qualitative readiness.
- Conditional futures.
- Player-facing characterization.
- Person-specific removal consequences.
- Interfaces and questions for other owners.

Character profiles do not own:

- Titles, offices, claims, succession, recognition, or installation.
- Government, law, policy, mandate, delegation, council, or regency.
- Dynasty membership or dynasty strategy unless referenced from the Dynasty owner.
- Character Network edges or dimensions.
- Households, custody, guardianship, or Underage roles unless referenced from their owners.
- Institutions, sites, routes, access, property, Economy, Supply, forces, commands, or fleets.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence.
- Opening State activation.
- Registry mutation.
- AI commands or runtime mutation.

## AI and Personality Handoff

Realm Personality supplies qualitative weighting. Realm AI reads owner state, generates alternatives, evaluates hard gates, explains decisions, and requests owner commands.

```yaml
AI_may_not:
  - assign a title or office
  - create a claim or succession rank
  - assign a guardian, custodian, protector, regent, or commander
  - create a relationship dimension
  - activate the Gille project node
  - invent a replacement person
  - create Church support
  - create route access or external consent
  - create property, Economy, military, or Supply state
  - mutate authoritative state directly
```

## Save and Determinism Contract

Advanced saves preserve:

- Canonical person references.
- Lifecycle and age state.
- Underage role records.
- Runtime formation and development.
- Relationships and observer information through their owners.
- Titles, offices, claims, commands, property, routes, and Supply through their owners.
- Quarantine and migration provenance.
- Runtime divergence from the opening scenario.

Opening initialization applies to new campaigns only.

Loading a save must not:

- Reapply the opening portfolio.
- Restore quarantined people.
- Replace the Gille project node.
- Convert parentage into guardianship or custody.
- Insert exact ages for unknown ages.
- Activate later claims, kingships, offices, commands, or hostage arrangements.
- Delete generated relationships or developmental history.
- Transfer runtime history across identities.

Equal authoritative inputs, temporal state, Registry version, content version, save mapping, and seed must produce equal ordered results.

## Promotion and Provenance Policy

```yaml
promotion_requirements:
  - direct source-successor comparison
  - package consistency audit
  - Registry reference audit
  - Opening State reference audit
  - Network reference audit
  - Underage companion audit
  - Fothad entity-kind audit
  - Gille quarantine audit
  - manifest and static-check verification

physical_promotion_performed: false
source_deletion_authorized: false
source_archival_authorized: false
```

After acceptance:

- Keep one clearly designated current V2 authority for each supported person.
- Keep Duncan II's V2 Underage record beside the character package under `Characters/Underage`.
- Preserve prior supported profiles under `Characters/Old` or the package's standard provenance location.
- Preserve Gille and Bishop-of-St-Andrews artifacts under `99_Preserved_Previous_Versions` or the approved quarantine location.
- Do not delete provenance until migration and comparison checks pass.

## Required Character-Package Audit

A future non-mutating package audit must verify:

1. All seven supported people use one canonical person ID each.
2. All seven appear in the Opening State owner handoff.
3. Gille does not appear as supported opening participation.
4. Gille remains readable as migration provenance only.
5. No replacement Gille has been created.
6. Fothad remains separate from office, institution, and site.
7. `Character.Scotland.Bishop_of_St_Andrews` is never emitted as a current person ID.
8. Duncan remains a YoungChild with unknown exact age.
9. Duncan's Underage roles remain separate and unassigned unless their owners provide valid records.
10. Parentage does not create custody or guardianship.
11. Donald has no opening claim, succession rank, regency, or command.
12. Ingibjorg remains ActiveBounded and scenario-selected.
13. Máel Muire has no activated Mormaer title or regional government.
14. Máel Snechtai has no active claim or candidate record.
15. Character-profile relationship prose creates no Network dimension.
16. Advanced saves are not overwritten by opening defaults.
17. Every current authority has a matching manifest and static check.
18. Every deprecated or quarantined ID has a direct, non-chaining disposition.

## Current Validation Status

```yaml
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false

Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## Current Classification

```yaml
supported_character_successors:
  classification:
    - Keep
    - Current Scotland character design authorities
    - Static-Checked Drafts
    - Pending package audit and owner-controlled promotion

Duncan_Underage_successor:
  classification:
    - Keep
    - Required companion authority
    - Promote or roll back with Duncan character V2

Gille_project_node:
  classification:
    - Quarantine
    - Deprecated historical misidentification
    - No new opening activation
    - Preserve legacy-save readability

Bishop_of_St_Andrews_person_pattern:
  classification:
    - Quarantine
    - Prohibited office-as-person ID

new_character_creation:
  required: false
```

## Smallest Useful Next Action

Create and run `Scotland_Character_Package_V2_Consistency_Audit.md` as a non-mutating audit against Opening State V2, Registry V2, Character Network, both dynasty authorities, Duncan Underage V2, Title and Succession, Law and Policy, Ecclesiastical Content, and the current historical suite. Do not promote, move, delete, or rewrite files until that audit passes.

## Stable Footer

```yaml
stable_document_id: README.Characters.Scotland.V2
current_version: 2.0.0
canonical_filename_after_promotion: README_Characters_Scotland.md
current_review_artifact: README_Characters_Scotland_V2.md
package_root: Scotland/Content/Early/Characters
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
supported_opening_people: 7
quarantined_project_people: 1
replacement_people_created: 0
status: Static-Checked Draft pending package audit and owner-controlled promotion
next_phase: Scotland_Character_Package_V2_Consistency_Audit.md
```
