# Almoravid Iberia Theater Compatibility Candidate V1

## Document Status
- **Document ID:** mw.realm.almoravid.theater_compatibility_candidate.v1
- **Filename:** Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
- **Version:** 1.0.0
- **Date:** 22 August 2026
- **Scenario opening:** 1 January 1062
- **Implementation target:** Unreal Engine 5.8
- **Accepted source checkpoint:** 363 tests, 0 failures, 0 skips
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Theater authority:** Iberia Theater Content V1
- **Realm Registry authority:** Almoravid_ID_Registry_V1.md, internal version 1.1.0
- **Opening State authority:** Almoravid_Opening_State_1062_V1.md, version 1.0.0
- **Canonical payload:** Almoravid_Opening_State_1062_V1.json
- **Opening State preflight:** Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md
- **Owner-routing authority:** Almoravid_Opening_State_Owner_Routing_Manifest_V1.json
- **Package handoff authority:** Almoravid_Realm_Package_Handoff_and_Resume_Point_V1.md
- **Task type:** Read-only Theater compatibility candidate
- **Status:** Static-Checked Candidate
- **Package mutation authorized:** No
- **Opening association activation authorized:** No
- **Importer-Validated:** No
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No

## 1. Concise Verdict

The Almoravid movement-confederation-state is eligible for a proposed **Expeditionary** association with `theater.iberia` at the definition and reconciliation level.

The active package identifies:

```yaml
registry_id: registry.almoravid.v1
registry_internal_version: 1.1.0
realm_id: realm.almoravid_movement_state
faction_id: faction.almoravid_movement
movement_id: movement.almoravid_reform_confederation
confederation_id: confederation.almoravid_sanhaja
package_id: package.almoravid.opening_state.1062.v1
scenario_id: scenario.almoravid.1062
```

The Almoravid Realm is an external Maghrebi movement-confederation-state at the January 1062 opening. It does not receive Iberia as its Primary Theater. Its Iberia association remains `Expeditionary`, inactive, conditional, and owner-bound.

The human-readable Opening State uses `opening.almoravid.1062.v1`, while the canonical JSON payload, overlays, fixtures, owner-routing manifest, dry run, and receipt design use `opening.almoravid.1062`. This candidate preserves both literal identities, uses the active machine-readable binding for compatibility, and records an owner-level normalization requirement. It does not silently alias or migrate them.

No Almoravid Registry, Opening State, package payload, Realm state, Gameplay Tag, Theater registry, importer mapping, runtime record, save field, migration target, or advanced save is changed by this document.

## 2. Candidate Compatibility Record

```yaml
compatibility_record_id: candidate.theater_compatibility.almoravid.iberia.v1
record_status: static_checked_candidate

realm_ref: realm.almoravid_movement_state
faction_ref: faction.almoravid_movement
movement_ref: movement.almoravid_reform_confederation
confederation_ref: confederation.almoravid_sanhaja

registry_ref: registry.almoravid.v1
registry_version: 1.1.0

package_ref: package.almoravid.opening_state.1062.v1
opening_state_ref: opening.almoravid.1062
human_readable_opening_state_ref: opening.almoravid.1062.v1
opening_state_identity_status: normalization_required
scenario_ref: scenario.almoravid.1062

theater_ref: theater.iberia
association_type: Expeditionary
opening_association: false
primary_theater_change: prohibited
activation_status: blocked_pending_shared_theater_registry

opening_al_andalus_authority: false
opening_empire_complete: false
temporal_compatibility_status: compatible

definition_owner: Almoravid_ID_Registry_V1
association_owner: unresolved_shared_theater_registry
scenario_binding_owner: unresolved_shared_theater_scenario_owner

realm_package_mutation: prohibited
opening_state_mutation: prohibited
runtime_emission: prohibited
save_emission: prohibited
importer_emission: prohibited
migration_execution: prohibited
```

## 3. Political-Shell Identity Resolution

### 3.1 Realm shell

```yaml
canonical_id: realm.almoravid_movement_state
entity_type: RealmShell
registry_status: OpeningCandidate
opening_active_candidate: true
opening_empire_complete: false
opening_al_andalus_control: false
uniform_administration_assumed: false
```

The Realm shell is a bounded campaign container. It is not the later empire at maximum extent and does not prove uniform administration, hereditary monarchy, completed territorial consolidation, or Iberian control.

### 3.2 Faction shell

```yaml
canonical_id: faction.almoravid_movement
entity_type: FactionShell
registry_status: OpeningCandidate
opening_active_candidate: true
display_name: Almoravids
political_form_ref: movement.almoravid_reform_confederation
```

The faction shell supplies campaign identity. It is not the Realm shell, movement, confederation, Dynasty, household, religious authority, army, empire, or Theater.

### 3.3 Movement definition

```yaml
canonical_id: movement.almoravid_reform_confederation
entity_type: MovementDefinition
registry_status: DefinitionOnlyLocal
opening_active_candidate: true
movement_types:
  - ReligiousReformMovement
  - MilitaryConfederation
  - EmergingTerritorialState
```

The movement definition does not create universal loyalty, religious obedience, military command, settlement ownership, route access, revenue, uniform government, or later imperial completion.

### 3.4 Confederation definition

```yaml
canonical_id: confederation.almoravid_sanhaja
entity_type: Confederation
registry_status: DefinitionOnlyLocal
opening_commitment_state: ScenarioOwned
universal_loyalty_score: false
```

The confederation remains separate from Realm, faction, movement, Dynasty, household, participant groups, and mutable commitment state.

## 4. Opening State Identity Normalization

### 4.1 Human-readable authority

```yaml
opening_state_id: opening.almoravid.1062.v1
source: Almoravid_Opening_State_1062_V1.md
```

### 4.2 Active machine-readable chain

```yaml
opening_state_id: opening.almoravid.1062
sources:
  - Almoravid_Opening_State_1062_V1.json
  - Almoravid_Opening_State_1062_Abu_Bakr_Perspective_V1.json
  - Almoravid_Opening_State_1062_Yusuf_Perspective_V1.json
  - Almoravid_Opening_State_Owner_Routing_Manifest_V1.json
  - Almoravid_Opening_State_Importer_Fixtures_V1.json
  - Almoravid_Opening_State_In_Memory_Application_Dry_Run_V1.json
```

### 4.3 Superseded proposal form

```yaml
opening_state_id: opening_state.almoravid.1062.v1
source: Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md
source_status: proposal_requiring_registry_or_schema_confirmation
```

### 4.4 Disposition

```yaml
preferred_compatibility_binding: opening.almoravid.1062
normalization_status: required
selected_final_canonical_target: unresolved
silent_aliasing: prohibited
alias_chains: prohibited
direct_owner_decision_required: true
```

The compatibility candidate does not amend the human-readable Opening State or convert the proposal form into an active alias.

## 5. Theater Association Contract

### 5.1 Current Theater target

```yaml
theater_ref: theater.iberia
association_type: Expeditionary
opening_association: false
primary_theater_change: prohibited
```

### 5.2 Association meaning

The candidate means only that an owner-approved future Almoravid expedition may become strategically relevant inside the Iberia Theater through a typed association. It does not create an expedition instance, military force, route, request, invitation, landing, supply arrangement, command structure, occupation, protection relationship, conquest, or permanent membership.

### 5.3 Prohibited substitution

```yaml
prohibited_association_types_at_opening:
  - Primary
  - automatic_Frontier
  - automatic_Maritime
  - automatic_HistoricalLegacy
```

Any later typed Frontier, Maritime, HistoricalLegacy, or Expeditionary state requires its own owner-approved conditions. This candidate authorizes only an inactive Expeditionary definition candidate.

## 6. Required Separation Contract

```text
realm.almoravid_movement_state
!= faction.almoravid_movement
!= movement.almoravid_reform_confederation
!= confederation.almoravid_sanhaja
!= dynasty.almoravid_banu_turgut
!= household.almoravid.northern_authority_1062
!= household.almoravid.abu_bakr_1062
!= religious_authority.almoravid.reform_tradition
!= military_command
!= empire_at_maximum_extent
!= theater.iberia
```

The Theater association must not:
- turn the movement into a Dynasty;
- turn the confederation into a Realm or one loyalty score;
- turn religious authority into military command;
- turn military capability into an opening army;
- turn settlement binding into route, market, mint, garrison, treasury, or regional ownership;
- turn historical association into an Opening State fact;
- turn expedition eligibility into an active campaign;
- turn possible later intervention into opening al-Andalus authority;
- create a generic Berber, tribal, Muslim-Iberia, or religious-bloc faction.

## 7. Perspective and Character Boundary

### 7.1 Selectable perspectives

```yaml
perspectives:
  - perspective_ref: perspective.almoravid.abu_bakr
    person_ref: person.abu_bakr_ibn_umar
    campaign_type: MovementConfederationStakeholder
    opening_selectable: true
  - perspective_ref: perspective.almoravid.yusuf
    person_ref: person.yusuf_ibn_tashfin
    campaign_type: DelegatedNorthernAuthorityStakeholder
    opening_selectable: true
```

Exactly one valid perspective-person pair is required at campaign creation. No default perspective is authorized.

### 7.2 Perspective restrictions

Perspective selection may alter viewpoint, proposal routing, owner-authorized information exposure, and presentation emphasis only. It may not alter:
- life state;
- senior or delegated authority facts;
- exact locations;
- settlement control;
- commands or armies;
- Relationships or commitments;
- property or accounts;
- religious authority;
- Marrakesh phase;
- Iberia association activation;
- future supremacy or historical outcomes.

### 7.3 Living and non-runtime people

```yaml
opening_living_characters:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin

definition_only_review_character:
  - person.zaynab_al_nafzawiyya

historical_non_runtime_characters:
  - person.abdallah_ibn_yasin
  - person.yahya_ibn_umar
  - person.yahya_ibn_ibrahim
```

Zaynab al-Nafzawiyya remains under Policy B and cannot be activated by Theater compatibility. Historical non-runtime people cannot become living actors, communication endpoints, officeholders, commanders, property owners, or Relationship endpoints through Theater association.

## 8. Aghmat and Geography Boundary

```yaml
principal_base_ref: settlement.aghmat
binding_type: PrincipalUrbanBase
definition_owner_ref: GlobalGeographyRegistry
opening_almoravid_binding: true
uniform_haouz_control: false
market_control: false
mint_control: false
garrison_ref: null
treasury_ref: null

core_strategic_region_ref: region.haouz
opening_political_control_inferred: false
opening_route_access_inferred: false
opening_water_rights_inferred: false
opening_pasture_rights_inferred: false
```

Aghmat is the single principal-base binding. Theater association does not create ownership or operation of every urban, religious, military, economic, household, route, water, pasture, property, market, mint, garrison, or treasury surface.

The following remain externally owned or owner-dependent geography references:

```yaml
geography_dependencies:
  - settlement.aghmat
  - region.haouz
  - site.marrakesh_foundation
  - settlement.sijilmasa
  - settlement.awdaghust
  - settlement.ceuta
  - settlement.fes
  - settlement.meknes
  - settlement.sale
  - settlement.tangier
  - settlement.tlemcen
```

## 9. Marrakesh Capital-Foundation Boundary

```yaml
capital_project_ref: capital_project.marrakesh_foundation
definition_available: true
project_instance_ref: null
selected_site_instance_ref: null
active_phase_ref: null
capital_status: false
active_work_packages: 0
project_accounts: 0
project_property: 0
labor_contracts: 0
material_stocks: 0
supply_contracts: 0
security_forces: 0
administrative_transfers: 0
```

Theater compatibility cannot select a site, start a project, activate a phase, create an account, assign labor or materials, provide security, transfer administration, or mark Marrakesh as a functioning capital.

## 10. Taifa and al-Andalus ExternalLock Boundary

The Registry preserves external locks for taifa Realms including:

```yaml
external_taifa_locks:
  - external_lock.realm.taifa_toledo
  - external_lock.realm.taifa_seville
  - external_lock.realm.taifa_zaragoza
  - external_lock.realm.taifa_badajoz
  - external_lock.realm.taifa_granada
  - external_lock.realm.taifa_valencia
  - external_lock.realm.taifa_almeria
  - external_lock.realm.taifa_malaga
  - external_lock.realm.taifa_denia
```

The following remain ReviewOnly and inactive:

```yaml
review_only_expedition_interfaces:
  - review.agreement.taifa_invitation.almoravid
  - review.agreement.strait_access.almoravid
  - review.agreement.landing_port.almoravid
  - review.agreement.joint_command.almoravid_taifa
  - review.agreement.expedition_supply.almoravid_taifa
  - review.agreement.expedition_return_condition.almoravid
  - review.transition.almoravid.protector_to_overlord
```

An Expeditionary Theater association grants none of these records. Every invitation, access term, landing arrangement, command agreement, supply obligation, return condition, protection relationship, or political transition requires its own owner, evidence, direction, duration, knowledge, consent, and validation.

## 11. Shared Religious, Ethnographic, Route, and Economy Boundaries

### 11.1 Religious and juristic

```yaml
shared_religious_refs:
  - juristic_tradition.maliki
local_definition_refs:
  - religious_authority.almoravid.reform_tradition
  - religious_authority.almoravid.founder_legacy_ibn_yasin
```

The opening contains no universal living religious holder, named jurist, qadi, preacher, office, institution, fatwa, judgment, discipline case, or recognition record.

### 11.2 Confederational participant groups

```yaml
shared_group_refs:
  - confederation_group.lamtuna
  - confederation_group.gudala
  - confederation_group.massufa
```

These are shared references. The Almoravid package cannot define universal genealogy, territory, identity, loyalty, or private reverse state for each group.

### 11.3 Routes

```yaml
shared_route_refs:
  - route.sijilmasa_sahara
  - route.sijilmasa_awdaghust
  - route.draa_corridor
  - route.sus_corridor
  - route.aghmat_atlas
  - route.haouz_water_pasture
  - route.atlas_crossings
  - route.atlantic_plain
```

Every route requires Geography and Trade or Logistics owner approval. A route reference does not establish access, security, capacity, permission, supply, communication, revenue, or equal bidirectional use.

### 11.4 Economy and trade

```yaml
shared_economy_refs:
  - market.sijilmasa
  - mint.sijilmasa
```

These references do not prove operation, control, inventory, revenue, access, or an opening Relationship.

## 12. Explicit-Empty Protection

The canonical payload contains **66 required, present, intentional, owner-routed empty collections**. Relevant families include:
- Character Network and communication;
- confederational commitments and mobilization;
- pasture, water, spoils, and route commitments;
- armies, commands, forces, garrisons, recruitment, access, sieges, and occupations;
- accounts, treasuries, property, revenues, taxes, markets, mints, caravans, stockpiles, and supply;
- capital-project instances and phases;
- religious offices and living holders;
- active Historical Memory, Momentum, and Emergence instances;
- predetermined civil wars and al-Andalus interventions.

Theater association must not populate any explicit-empty collection. Intentional empty means no supported active instance, not zero historical capability or absence of historical contact.

## 13. Temporal Compatibility

The active package already conforms to the independent three-track model:

```yaml
historical_date: 1062-01-01
historical_progression:
  step_duration_months: 21
  index: 0
  elapsed_months: 0
  ages_characters: false
biological_progression:
  step_duration_months: 7
  index: 0
  elapsed_months: 0
  resolves_realm_strategy: false
campaign_season:
  current: Winter
  index: 0
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  derived_from_historical_month: false
universal_turn_field_present: false
fixed_cross_clock_ratio_present: false
realm_cadence_override: false
```

```yaml
temporal_compatibility_status: compatible
modernization_required: false
```

Theater content cannot redefine these owner-controlled temporal fields or local Geography and Climate effects.

## 14. Opening-State and Advanced-Save Protection

```yaml
required_campaign_state: NewCampaignUninitialized
apply_at_most_once: true
reject_if_receipt_exists: true
reject_if_historical_date_advanced: true
reject_if_historical_progression_advanced: true
reject_if_biological_progression_advanced: true
reject_if_campaign_season_advanced: true
reject_if_runtime_divergence_exists: true
reapply_on_load: false
reapply_after_migration: false
reapply_to_advanced_save: false
atomic_commit_required: true
application_receipt_required: true
```

This candidate performs no Opening State application. A future Theater association must preserve idempotence, owner routing, atomic commit or rollback, receipt persistence, deterministic ordering, uncertainty, explicit-empty intent, and advanced-save protection.

## 15. Later-History and Structural Rejections

The candidate rejects activation of:
- completed Almoravid empire in 1062;
- completed Marrakesh capital;
- opening control of Fez, Tlemcen, Ceuta, or al-Andalus;
- taifa vassalage or annexation;
- predetermined Sagrajas;
- sole universal Yusuf sovereignty;
- erased Abu Bakr authority;
- completed northern-southern branches;
- movement equals Dynasty;
- confederation equals Realm;
- religious authority equals military command;
- conquest equals uniform government;
- route access equals fixed revenue;
- one tribal loyalty score;
- one generic Berber faction;
- one Muslim-Iberia faction;
- perspective selection changing history;
- Opening State replay.

## 16. Activation Gates

The candidate may become active only after all gates pass:

1. `theater.iberia` is adopted by the controlling shared Theater Registry.
2. The shared owner for typed Realm-to-Theater associations is identified.
3. Campaign Data Architecture approves the Expeditionary association contract.
4. The scenario association owner approves the Almoravid Expeditionary record.
5. `realm.almoravid_movement_state` and `faction.almoravid_movement` resolve without collision under Registry 1.1.0 or a later approved migration.
6. The final canonical Opening State identity is normalized by the proper owner.
7. The Almoravid Realm's Primary Theater remains unchanged.
8. Any Expeditionary activation has owner-approved trigger, effective date, knowledge, invitation or authority basis, route, access, landing, force, command, supply, return, expiry, and termination records.
9. Aghmat, Haouz, Marrakesh, Strait, ports, settlements, routes, markets, and mints resolve through their proper owners.
10. Taifa and other external Realm locks pass reciprocal owner and version compatibility.
11. No ReviewOnly, Quarantined, RejectedLaterHistory, RejectedPattern, external, unsupported, or explicit-empty record activates.
12. No opening empire, al-Andalus authority, expedition, intervention, conquest, or annexation is inferred.
13. The frozen package receives only the smallest safe compatibility patch, if required.
14. Shared importer, owner routing, transaction, rollback, receipt, save, migration, Knowledge, Geography, Route, Military, and Supply ownership are approved.
15. Compile, runtime, importer, persistence, migration, replay, and performance claims remain prohibited until directly evidenced.

## 17. Validation Contract

### 17.1 Static acceptance

A future machine-readable association must reject:
- an unknown Realm, faction, movement, confederation, Theater, Registry, package, Opening State, or scenario ID;
- `association_type: Primary` for the opening Iberia relationship;
- `opening_association: true` without an approved expedition or scenario record;
- any mutation of the Almoravid Realm's Primary Theater;
- silent substitution among the three observed Opening State ID forms;
- Realm, faction, movement, confederation, Dynasty, household, religious authority, military command, settlement, route, empire, or Theater identity collapse;
- activation of Zaynab under Policy B;
- historical non-runtime people entering living arrays;
- automatic location, command, army, Relationship, commitment, property, account, treasury, route access, market, mint, supply, capital phase, juristic office, or external state;
- activation of ReviewOnly, Quarantined, RejectedLaterHistory, RejectedPattern, external, unsupported, or explicit-empty records;
- direct mutation of the frozen Almoravid package;
- Opening State replay over an advanced save;
- alias chains, guessed migrations, unsupported version substitution, or duplicated shared definitions;
- later intervention, Sagrajas, conquest, taifa vassalage, annexation, sole Yusuf rule, completed Marrakesh, or completed empire at opening.

### 17.2 Evidence boundary

This candidate is design and static reconciliation only. It does not prove:
- shared Theater Registry adoption;
- Opening State ID normalization;
- Expeditionary activation;
- Strait access, invitation, landing, military, command, supply, or return agreements;
- Geography, Route, Port, Maritime, Knowledge, or external-owner execution;
- source installation;
- Unreal compilation;
- runtime initialization;
- real importer execution;
- real owner-adapter execution;
- authoritative mutation;
- persisted application receipt;
- save/load;
- migration;
- deterministic runtime replay;
- performance.

The accepted 363-test source checkpoint is a baseline to preserve and is not evidence that this candidate has executed.

## 18. Disposition

### Keep
- `registry.almoravid.v1`, internal version 1.1.0;
- `realm.almoravid_movement_state`;
- `faction.almoravid_movement`;
- `movement.almoravid_reform_confederation`;
- `confederation.almoravid_sanhaja`;
- `package.almoravid.opening_state.1062.v1`;
- `scenario.almoravid.1062`;
- both perspective-person pairs;
- Aghmat principal-base binding;
- Zaynab Policy B;
- independent three-track time;
- 66 explicit-empty collections;
- new-campaign-only and advanced-save protections;
- frozen Realm-package boundary.

### Add as candidate only
- `theater_ref: theater.iberia`;
- `association_type: Expeditionary`;
- `opening_association: false`;
- `primary_theater_change: prohibited`.

### Normalize
- `opening.almoravid.1062.v1` versus `opening.almoravid.1062`;
- archive or reject the proposal-only `opening_state.almoravid.1062.v1` form;
- stable Registry filename header version versus active internal version 1.1.0.

### Validate
- shared Theater Registry owner;
- Expeditionary association owner and contract;
- scenario association owner;
- Primary Theater preservation;
- Strait, invitation, landing-port, route, command, force, supply, return-condition, expiry, and termination owners;
- Geography ownership for Aghmat, Haouz, Marrakesh, Sijilmasa, Awdaghust, and external northern settlements;
- reciprocal taifa and other external-owner locks.

### Defer
- active Iberia association;
- expedition instance;
- Strait access;
- taifa invitation;
- landing port;
- joint command;
- military force;
- supply arrangement;
- protector-to-overlord transition;
- importer mapping;
- Unreal fixture;
- runtime Theater state;
- save and migration fields.

### Quarantine
- guessed Theater, Opening State, Geography, Route, Port, Military, Supply, or owner IDs;
- candidate association entering runtime or saves;
- automatic activation of omitted, shared, or externally owned state;
- any execution claim without retained evidence.

### Reject
- Primary Iberia association for the opening Almoravid Realm;
- opening al-Andalus authority;
- completed opening empire;
- opening conquest or intervention;
- sole Yusuf sovereignty;
- erased Abu Bakr authority;
- completed Marrakesh;
- injected armies, Relationships, commitments, property, treasury, markets, mints, routes, or supplies;
- Theater membership as route access, invitation, religious-bloc membership, alliance, command, occupation, or conquest authority.

## 19. Package Closeout

### Completed
- active Registry and package-chain identification;
- Realm, faction, movement, confederation, package, Opening State, scenario, perspective, Character, Aghmat, Haouz, Marrakesh, religious, ethnographic, route, economy, and external-taifa identity discovery;
- Expeditionary Iberia Theater candidate;
- Opening State identity normalization boundary;
- Primary Theater preservation;
- three-track temporal compatibility confirmation;
- ExternalLock, ReviewOnly, quarantine, explicit-empty, later-history, Opening State, and advanced-save boundaries;
- activation gates and static validation contract.

### Not completed
- shared Theater Registry adoption;
- Opening State ID normalization;
- active Expeditionary association;
- Strait, invitation, landing, route, military, command, supply, return, or termination records;
- active scenario Theater binding;
- Almoravid package patch;
- importer execution;
- compile or runtime validation;
- save/load, migration, replay, or performance validation.

### Status

**Almoravid Iberia Theater Compatibility Candidate V1 is Static-Checked as a read-only compatibility candidate.**

It does not modify the frozen Almoravid package, does not change the Realm's Primary Theater, and does not authorize an active Iberia expedition or association.

## 20. Smallest Useful Next Action

Perform the same bounded canonical-ID discovery for **Badajoz**, using the frozen package index or handoff authority, active Registry, Opening State V1.1 authority, canonical ID and owner-binding map, importer payload, validation reports, and current Iberia Primary-association boundary. Do not modify the Almoravid package unless shared Theater Registry or Opening State identity reconciliation later requires the smallest safe compatibility patch.

**End of Almoravid Iberia Theater Compatibility Candidate V1**
