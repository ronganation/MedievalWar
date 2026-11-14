# Brittany Character Authorities V1.2 Current Authority Integration Refinement FULL

```yaml
document_id: mw.character.authorities.brittany.v1_2
stable_document_id: CharacterAuthorities.Realm.Brittany
authority_id: authority.character_foundation.realm.brittany.v1.2
filename: Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
version: 1.2.0
effective_scenario_date: 1062-01-01
opening_campaign_season: Winter
realm_scope: Brittany
owning_theater: West Francia
authority_type:
  - FactionCharacterContent
  - CharacterFoundationIntegration
  - CompletedProfileRouting
  - FuturePersonIntegration
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULLCopy.md
source_version: 1.1.0
source_bytes: 69559
source_lines: 2266
source_sha256: CB99CCB7EB1C541FB2E64134B7A11E7DFD8E9B93816F1A5BA2252A49FB5C88F5
source_preservation_method: CompleteSectionBySectionSubstantiveCarryForwardWithIntegratedCurrentOwnerAndProfileRouting
source_embedded_as_separate_annex: false
substantive_content_removed: []
status: StaticCheckedCurrentAuthorityIntegrationPendingOwnerBindingAndExecutableValidation
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 0. Current Authority Control

```yaml
document_id: mw.character.authorities.brittany.v1_2
stable_document_id: CharacterAuthorities.Realm.Brittany
authority_id: authority.character_foundation.realm.brittany.v1.2
version: 1.2.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
immediate_substantive_source: Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULLCopy.md
source_preservation_method: CompleteSectionBySectionSubstantiveCarryForwardWithIntegratedCurrentOwnerAndProfileRouting
source_embedded_as_separate_annex: false
substantive_content_removed: []
status: StaticCheckedCurrentAuthorityIntegrationPendingOwnerBindingAndExecutableValidation
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

#### 0.1 Three-track temporal contract

```yaml
```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
clock_advance_owned_here: false
legacy_universal_seven_month_turn_status: superseded
```

```text
Historical progression != Biological aging
Biological aging != Campaign Season
Character definition != Character instance
Character activation != political authority
```
```

## 0.2 Current Opening State and Completed Profile Routing

```yaml
OpeningStateAuthority: Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
living_opening_profiles:
  person.conan_ii_brittany: Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
  person.odo_penthievre: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
  person.hawise_brittany: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
  person.hoel_cornouaille: Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
  person.rivallon_i_dol: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
historical_legacy_profiles:
  person.alan_iii_brittany: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
near_future_profiles:
  person.alan_iv_brittany:
    future_birth_authority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
    dormant_underage_profile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
    opening_existence: NotYetBorn
    opening_character_instance: null
    activation: OwnerValidatedLiveBirthOnly
```

The collective Character authority references person-specific authorities and preserves common contracts. It does not copy all person-specific development content or override the individual authorities.

## 1. Concise Verdict

**Implement the six approved opening or historical Brittany identities and one near-future person candidate as bounded Character Authority records, not monolithic character objects.**

The opening roster remains five living, strategically active characters and one deceased historical character. Alan IV exists only as a non-opening future-person candidate:

```text
person.conan_ii_brittany
person.odo_penthievre
person.hawise_brittany
person.hoel_cornouaille
person.rivallon_i_dol
person.alan_iii_brittany
```

The character layer owns identity linkage, lifecycle state, simulation tier, activation, runtime character core, and specialist interfaces. It does not own titles, offices, dynasties, households, institutions, regions, claims, relationships, historical facts, memories, wars, succession outcomes, or political performance.

The strategic result is a compact roster with high political density:

- Conan is the restored ruler whose command still depends on regional cooperation.
- Odo is a living former regent under unresolved constraint, not a removed historical footnote.
- Hawise is an independent political and dynastic actor, not an attribute of a spouse.
- Hoël is a major regional power whose interests cannot be reduced to loyalty.
- Rivallon is a frontier actor with explicit uncertainty and no scripted rebellion.
- Alan III remains a deceased identity available to Dynasty and Historical Memory without consuming full runtime simulation.
- Alan IV remains NotYetBorn at opening and may activate only through a validated live-birth and underage-role transaction.

---

## 2. Authority and Task Type

### 2.1 Task type

**Character content modernization and Character Foundation integration.**

### 2.2 Character Foundation owns

- canonical person reference;
- lifecycle state;
- age band and date uncertainty interface;
- simulation tier;
- activation state;
- runtime character handle;
- presence and location interface;
- agency prerequisites;
- specialist-framework interface declarations;
- save identity;
- deterministic activation rules;
- safe deactivation rules;
- character-level validation.

### 2.3 Character Foundation does not own

- title definitions or title holdings;
- offices or delegated powers;
- dynasty membership truth;
- parentage, marriage, or succession resolution;
- household membership or household command;
- relationships, knowledge, trust, affection, fear, hostility, or obligation;
- character traits and reputation definitions;
- historical facts or evidence;
- remembered interpretations;
- claims;
- law or policy;
- armies or military command authority;
- territory or settlements;
- AI mutation of authoritative state.

### 2.4 Ownership routing

| Question | Owner |
|---|---|
| Who is this person? | Character Foundation + Registry |
| Is this person alive on 1 January 1062? | Opening State using Character lifecycle data |
| What title does this person hold? | Title Authority + Opening State |
| What office does this person exercise? | Delegated Authority / Office Authority |
| Which dynasty contains this person? | Dynasty Network |
| Who is related to this person? | Dynasty Relationship and Character Network |
| Where is this person’s household? | Household authority when consolidated |
| What does this person know or believe? | Character Network / Historical Memory |
| What does this person prefer? | Character Development, Archetype, Trait/Reputation, and AI |
| What can this person actually do? | Owning systems validate proposed commands |
| What happened historically? | Historical fact and evidence authorities |

---

### 2.5 Current specialist owner interfaces

```yaml
current_owner_interfaces:
  OpeningState: Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Registry: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
  HistoricalReconciliation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  HistoricalEvidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  HistoricalMemory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  HistoricalMomentum: Brittany_Historical_Momentum_Authority_V1.md
  HistoricalEmergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  Dynasty: Brittany_Dynasty_Authority_V1_1_Current_Authority_Modernization_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_1_Current_Authority_Modernization_FULL_REDO.md
  Governance: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  TitlesClaimsLordshipsSuccession: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  HouseholdsCourtsResidenceOfficers: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawJusticeEnforcementRestoration: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  Ecclesiastical: Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  GeographySettlementsRegionsRoutesPortsAccess: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  PopulationEconomyPropertyTreasuryProduction: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  MilitaryGeneral: Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  MilitaryExactRoster: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  RealmPersonalityAI: Brittany_Realm_Personality_AI_V1_1_Current_Authority_Modernization_FULL.md
```

Missing state remains a typed reference, review, quarantine, or explicit uncertainty. Character Foundation does not absorb specialist ownership.

## 3. Character Content Contract

### 3.1 Definition record

```yaml
CharacterDefinition:
  PersonId: canonical_person_id
  DefinitionVersion: semver
  DefaultSimulationTier: enum
  AllowedSimulationTiers: [enum]
  LifecycleModel: enum
  DateConfidence: high | moderate | low | disputed
  ActivationTags: [id]
  SpecialistInterfaces: [id]
  CrossRealmLock: optional id
  ContentStatus: active | historical | review
```

Definitions contain reusable identity-facing rules. Definitions do not contain mutable title ownership, relationships, imprisonment, wounds, wars, or succession results.

### 3.2 Scenario-state record

```yaml
CharacterScenarioState:
  PersonId: canonical_person_id
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: alive | deceased | unknown
  AgeBand: optional enum
  AgeConfidence: high | moderate | low
  PresenceState: present | absent | restricted | historical_only
  LocationRef: optional canonical_id
  SimulationTier: enum
  ActivationState: active | represented | dormant | historical
  ConstraintRefs: [canonical_id]
  TitleHoldingRefs: [scenario_record_id]
  OfficeTenureRefs: [scenario_record_id]
  DynastyMembershipRefs: [scenario_record_id]
  HouseholdRefs: [scenario_record_id]
  NetworkSeedRefs: [scenario_record_id]
  MemorySeedRefs: [scenario_record_id]
  UncertaintyRefs: [evidence_or_review_id]
```

Scenario state may reference owner-controlled records but cannot replace them.

### 3.3 Runtime-state record

```yaml
CharacterRuntimeState:
  PersonId: canonical_person_id
  RuntimeInstanceId: stable_runtime_id
  LifecycleState: enum
  CurrentSimulationTier: enum
  CurrentActivationState: enum
  CurrentLocationRef: optional canonical_id
  PresenceMode: enum
  AgencyGateRefs: [runtime_condition_id]
  SpecialistRuntimeHandles: [typed_handle]
  LastProcessedTurn: integer
  StateVersion: integer
```

Runtime state contains no duplicated title, dynasty, relationship, or household truth. Runtime handles point to owner systems.

---

### 3.4 V1.1 extended common character fields

Every V1 field remains mandatory. V1.1 adds the following candidate fields without deleting or renaming the source contract.

```yaml
CharacterDefinitionV1_1Extensions:
  StableDefinitionID:
  OwningAuthorityID:
  SourceAuthorityRefs: []
  HistoricalEvidenceRefs: []
  HistoricalChronologyRefs: []
  HistoricalUncertaintyRefs: []
  OpeningCompatibility:
  ExternalOwnerState:
  DefinitionDisposition:
  SchemaVersion:
  ContentVersion:
  ValidationReceiptRef:

CharacterScenarioStateV1_1Extensions:
  OpeningBindingDisposition:
  OwnerReceiptRefs: []
  IntentionalEmptyFields: []
  BlockedPendingOwnerFields: []
  ExternalLockFields: []
  QuarantinedFields: []
  ApplyOnceReceiptRef:
```

```text
Unknown != zero
Intentional empty != missing
ReviewOnly != active
External lock != Brittany ownership
Opening-compatible != opening-bound
```

## 4. Simulation Tiers

### 4.1 Tier definitions

#### Tier A: Strategic Active

For characters who can immediately affect campaign decisions, commands, succession, diplomacy, military access, delegated authority, or major networks.

Expected processing:

- full Character Network participation;
- AI evaluation when AI-controlled;
- current location and presence;
- command eligibility checks;
- household interface;
- title and office interfaces;
- memory and reputation interfaces;
- activation every strategic turn unless safely downgraded.

#### Tier B: Strategic Represented

For characters important to inheritance, household structure, diplomacy, or future activation but not requiring full turn-by-turn evaluation.

Expected processing:

- lifecycle and location representation;
- Dynasty and Network references;
- limited memory and relationship processing;
- event-driven activation;
- no routine AI planning unless promoted.

#### Tier C: Dormant Referenced

For people required as stable identities or evidence-bearing references but not currently strategic actors.

Expected processing:

- identity and lifecycle preservation;
- owner-system references;
- no independent AI loop;
- activation only through explicit trigger and validation.

#### Tier H: Historical

For deceased or non-runtime people needed by Dynasty, Historical Memory, claims, evidence, or narrative attribution.

Expected processing:

- immutable identity reference;
- historical lifecycle record;
- Dynasty links;
- evidence and memory references;
- no current location, command, army, or AI agency.

### 4.2 Opening assignments

```yaml
person.conan_ii_brittany: Tier A
person.odo_penthievre: Tier A
person.hawise_brittany: Tier A
person.hoel_cornouaille: Tier A
person.rivallon_i_dol: Tier A
person.alan_iii_brittany: Tier H
person.alan_iv_brittany: No opening tier; future-person candidate only
```

### 4.3 Why Hawise is Tier A

Hawise receives Tier A because Hawise’s dynastic position, marriage, directed relationships, possible mediation, access to major households, and succession relevance can alter strategy immediately. Hawise is not downgraded merely because Hawise lacks the opening ducal title.

### 4.4 Why Odo remains Tier A

Constraint does not equal irrelevance. Odo’s living presence, former regency, title identity, family network, grievances, and ability to influence settlements require full strategic representation even if Odo’s movement or commands are restricted.

### 4.5 Dynamic tier movement

Tier changes are permitted only when:

- an owning system emits a validated activation or deactivation event;
- no required specialist interface would be lost;
- the transition is deterministic;
- the previous state can be restored from the save;
- the transition does not erase relationships, memories, claims, titles, offices, or household links.

Examples:

- a distant represented relative becomes Tier A after becoming an eligible claimant;
- a constrained character remains Tier A but receives a narrower agency gate;
- a deceased Tier A character transitions to Tier H after owner-validated death processing;
- a historical character never becomes alive through tier promotion.

---

## 5. Activation and Agency

### 5.1 Activation is not authority

Activation means the simulation processes a character at a specified level. Activation does not grant:

- a title;
- an office;
- eligibility;
- command of an army;
- access to a settlement;
- knowledge of another character;
- freedom of movement;
- political performance.

### 5.2 Agency gates

A character may propose or sponsor an action only if all relevant owner systems validate the prerequisites.

```yaml
AgencyGateInputs:
  - lifecycle_state
  - presence_state
  - location_and_access
  - legal_or_customary_eligibility
  - title_or_office_authority
  - household_or_retainer_capacity
  - relationship_and_contact
  - knowledge_state
  - physical_constraint
  - command_availability
  - resource_capacity
  - current_readiness
```

No single “Authority” score replaces these inputs.

### 5.3 Restricted agency

A constrained character may still:

- receive visitors if permitted;
- send messages if permitted;
- influence household members;
- negotiate through intermediaries;
- retain title identity;
- retain claims;
- remember treatment;
- become the subject of rescue, parole, settlement, or succession decisions.

Each permission is owner-controlled and scenario-authored. Restriction is not a universal on/off switch.

### 5.4 AI rule

AI reads approved character state and specialist state, scores alternatives, explains reasons, and proposes typed commands. AI cannot directly mutate a character, title, office, relationship, claim, law, institution, army, territory, fact, or lifecycle state.

---

### 5.5 Opening activation review gate

The six source scenario records remain preserved as V1 opening candidates. Their current V1.1 disposition is owner-bound rather than silently activated by this modernization.

```yaml
opening_character_candidate_gate:
  scenario_id: Scenario.Brittany.1062January
  living_candidate_people:
    - person.conan_ii_brittany
    - person.odo_penthievre
    - person.hawise_brittany
    - person.hoel_cornouaille
    - person.rivallon_i_dol
  historical_candidate_people:
    - person.alan_iii_brittany
  future_person_candidates:
    - person.alan_iv_brittany
  exact_activation_applied_here: false
  exact_location_bindings_applied_here: false
  exact_title_or_office_bindings_applied_here: false
  exact_household_bindings_applied_here: false
  exact_network_or_memory_bindings_applied_here: false
  exact_future_birth_or_underage_activation_applied_here: false
```

This does not revoke the V1 baseline or declare the people absent. It separates preserved candidate content from the later Opening State owner receipt.

## 6. Opening Character Summary

| Person ID | Lifecycle | Tier | Opening role | Principal uncertainty |
|---|---:|---:|---|---|
| `person.conan_ii_brittany` | Alive | A | Restored duke and principal ruler | Exact direct holdings and unsupported family claims |
| `person.odo_penthievre` | Alive | A | Former regent and internal counterweight | Exact constraint, location, and practical county authority |
| `person.hawise_brittany` | Alive | A | Major dynastic and marital bridge | Exact marriage date and validated children |
| `person.hoel_cornouaille` | Alive | A | Nantes-Cornouaille regional power | Exact Nantes title chronology |
| `person.rivallon_i_dol` | Alive, provisional | A | Dol-Combourg frontier actor | Exact role, family, death date, and external ties |
| `person.alan_iii_brittany` | Deceased | H | Dynastic and historical-memory source | Interpretation of death and later poisoning allegation |

---

## 7. Conan II Character Authority

**Person-specific authority:** `Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md`

```yaml
CharacterDefinition:
  PersonId: person.conan_ii_brittany
  DefinitionVersion: 1.0.0
  DefaultSimulationTier: strategic_active
  AllowedSimulationTiers:
    - strategic_active
    - strategic_represented
    - historical
  LifecycleModel: adult_character
  DateConfidence: moderate
  ActivationTags:
    - tag.ruler_current
    - tag.succession_relevant
    - tag.cross_realm_normandy
    - tag.cross_realm_anjou
  SpecialistInterfaces:
    - interface.title_holder
    - interface.realm_ruler
    - interface.dynasty_member
    - interface.household_principal
    - interface.relationship_actor
    - interface.historical_memory_holder
    - interface.ai_political_actor
    - interface.military_command_candidate
  CrossRealmLock: xrealm.person.conan_ii_brittany
  ContentStatus: active
```

### 7.1 Opening scenario state

```yaml
PersonId: person.conan_ii_brittany
LifecycleState: alive
AgeBand: adult
AgeConfidence: moderate
PresenceState: present
LocationRef: settlement.rennes
SimulationTier: strategic_active
ActivationState: active
ConstraintRefs: []
TitleHoldingRefs:
  - holding.brittany_1062_duchy_conan
  - holding.brittany_1062_rennes_conan
OfficeTenureRefs: []
DynastyMembershipRefs:
  - membership.conan_rennes
HouseholdRefs:
  - household_ref.conan_ducal
NetworkSeedRefs:
  - network_seed.conan_odo
  - network_seed.conan_hawise
  - network_seed.conan_hoel
  - network_seed.conan_rivallon
MemorySeedRefs:
  - memory.conan_alan_iii_death
  - memory.conan_odo_regency_conflict
  - memory.conan_nantes_defeat
UncertaintyRefs:
  - review.conan_direct_holdings_1062
  - review.conan_spouse_children_1062
```

All IDs not already canonical in the registry are provisional scenario-record IDs and require approval in their owning files.

### 7.2 Strategic function

Conan anchors the player-facing ducal campaign. Conan’s decisions can create meaningful strategy because legal command is stronger than practical control. Conan must obtain execution through titles, offices, households, relationships, institutions, and military access.

### 7.3 Preference inputs

Preference inputs are qualitative and bounded:

```yaml
PreferenceInputs:
  DelegatedAuthorityAmbiguity: dislikes
  VisibleDucalRecognition: strongly_values
  NormanIntervention: strongly_opposes
  FormerRegencyNetworks: distrusts
  ExternalCampaignOpportunity: attracted_when_internal_risk_is_bounded
  ProlongedNegotiation: tolerates_when_strategically_necessary
  MultiBlocConfrontation: may_underestimate_cost
```

These are inputs to AI evaluation, not permanent traits, universal attributes, or guaranteed actions.

### 7.4 Command candidates

Conan may propose, when validated:

- summon or negotiate a muster;
- request regional service;
- offer or revise a settlement with Odo;
- recognize or contest rights connected to Nantes;
- negotiate with Hawise and Hoël;
- confirm or challenge a frontier arrangement;
- appoint a valid delegate;
- sponsor ecclesiastical patronage;
- pursue diplomacy with Normandy or Anjou;
- lead or delegate military command.

### 7.5 Prohibited static outcomes

- no scripted Breton-Norman war;
- no guaranteed conquest toward Anjou;
- no scheduled death in December 1066;
- no proven poisoning cause;
- no automatic surrender at Dinan;
- no static successor.

---

## 8. Odo of Penthièvre Character Authority

**Person-specific authority:** `Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md`

```yaml
CharacterDefinition:
  PersonId: person.odo_penthievre
  DefinitionVersion: 1.0.0
  DefaultSimulationTier: strategic_active
  AllowedSimulationTiers:
    - strategic_active
    - strategic_represented
    - historical
  LifecycleModel: older_adult_character
  DateConfidence: moderate
  ActivationTags:
    - tag.former_regent
    - tag.constrained_actor
    - tag.succession_relevant
    - tag.cross_realm_normandy
    - tag.cross_realm_england_future
  SpecialistInterfaces:
    - interface.title_holder
    - interface.former_office_holder
    - interface.dynasty_member
    - interface.household_principal
    - interface.relationship_actor
    - interface.constraint_subject
    - interface.historical_memory_holder
    - interface.ai_political_actor
  CrossRealmLock: xrealm.person.odo_penthievre
  ContentStatus: active
```

### 8.1 Opening scenario state

```yaml
PersonId: person.odo_penthievre
LifecycleState: alive
AgeBand: older_adult
AgeConfidence: moderate
PresenceState: restricted
LocationRef: review.odo_location_1062
SimulationTier: strategic_active
ActivationState: active
ConstraintRefs:
  - constraint.odo_post_regency_1062
TitleHoldingRefs:
  - holding.brittany_1062_penthievre_odo
OfficeTenureRefs:
  - historical_tenure.odo_regent_brittany
DynastyMembershipRefs:
  - membership.odo_rennes_penthievre
HouseholdRefs:
  - household_ref.odo_penthievre
NetworkSeedRefs:
  - network_seed.odo_conan
  - network_seed.odo_hawise
  - network_seed.odo_hoel
MemorySeedRefs:
  - memory.odo_loss_of_regency
UncertaintyRefs:
  - review.odo_constraint_1062
  - review.odo_location_1062
  - registry_entry.odo_descendants_review
```

### 8.2 Preferred constraint interpretation

The recommended scenario baseline is **restricted liberty with controlled household access**, pending evidence closure. Character Foundation records the presence mode and refers to the constraint. Delegated Authority, Governance, Law/Policy, and Opening State define:

- who imposed the constraint;
- where Odo resides;
- whether visitors are permitted;
- whether Odo may correspond;
- whether Odo retains local command;
- whether Odo may travel;
- whether parole, sureties, hostages, or oath conditions exist.

### 8.3 Strategic function

Odo is the living embodiment of the unresolved regency settlement. The player must distinguish personal punishment from management of a powerful family and region. Harsh treatment may deter renewed usurpation while increasing household resistance. Leniency may secure cooperation while restoring Odo’s capacity.

### 8.4 Preference inputs

```yaml
PreferenceInputs:
  PersonalDignity: strongly_values
  RestorationOfInfluence: seeks
  DucalHumiliation: resents
  FamilySecurity: strongly_values
  DirectConfrontationWhileConstrained: avoids_unless_support_is_sufficient
  NegotiatedRecognition: accepts_if_substantive
  ExternalSupport: considers_if_internal_options_fail
```

External support remains an evaluated option, not automatic Norman allegiance.

### 8.5 Command candidates

Subject to restriction and access validation, Odo may propose or sponsor:

- petition for improved conditions;
- negotiate parole or settlement;
- communicate with household members;
- support or oppose a regional muster;
- recognize a ducal arrangement;
- seek mediation through Hawise, Hoël, clergy, or kin;
- prepare a future claim or political coalition;
- refuse an obligation through the relevant owner system.

### 8.6 Prohibited treatment

- no generic dungeon removal;
- no loss of all title and family identity due to constraint;
- no automatic transfer of Odo’s household to Conan;
- no automatic hostility from every descendant;
- no current regent office in 1062;
- no death before the historically supported later date through static content.

---

## 9. Hawise of Brittany Character Authority

**Person-specific authority:** `Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md`

```yaml
CharacterDefinition:
  PersonId: person.hawise_brittany
  DefinitionVersion: 1.0.0
  DefaultSimulationTier: strategic_active
  AllowedSimulationTiers:
    - strategic_active
    - strategic_represented
    - historical
  LifecycleModel: adult_character
  DateConfidence: low
  ActivationTags:
    - tag.succession_relevant
    - tag.dynastic_bridge
    - tag.married_political_actor
  SpecialistInterfaces:
    - interface.dynasty_member
    - interface.marriage_participant
    - interface.household_member
    - interface.relationship_actor
    - interface.claim_candidate
    - interface.historical_memory_holder
    - interface.ai_political_actor
    - interface.patronage_actor
  CrossRealmLock: xrealm.person.hawise_brittany
  ContentStatus: active
```

### 9.1 Opening scenario state

```yaml
PersonId: person.hawise_brittany
LifecycleState: alive
AgeBand: adult
AgeConfidence: low
PresenceState: present
LocationRef: review.hawise_location_1062
SimulationTier: strategic_active
ActivationState: active
ConstraintRefs: []
TitleHoldingRefs: []
OfficeTenureRefs: []
DynastyMembershipRefs:
  - membership.hawise_rennes
HouseholdRefs:
  - household_ref.hawise_hoel
NetworkSeedRefs:
  - network_seed.hawise_conan
  - network_seed.hawise_odo
  - network_seed.hawise_hoel
MemorySeedRefs:
  - memory.hawise_rennes_succession_position
UncertaintyRefs:
  - review.hawise_hoel_marriage_date
  - review.hawise_location_1062
  - registry_entry.hawise_hoel_children_review
```

### 9.2 Independent agency rule

Hawise has an independent runtime identity and decision path. Marriage may create contact, shared interests, obligations, access, household interfaces, and possible bases of authority. Marriage does not:

- merge Hawise into Hoël;
- grant Hoël ownership of Hawise’s claims;
- make their relationships identical;
- make Hawise know everything Hoël knows;
- make Hawise’s preferences identical to Hoël’s;
- guarantee joint action;
- guarantee Hawise’s later accession.

### 9.3 Strategic function

Hawise connects Rennes and Cornouaille without automatically reconciling them. Hawise can become a mediator, guarantor, patron, dynastic negotiator, claimant, or source of legitimacy depending on state and validated command execution.

### 9.4 Preference inputs

Because direct evidence for Hawise’s personality is sparse, initialize only restrained political preferences:

```yaml
PreferenceInputs:
  PersonalDynasticRecognition: values
  HouseholdSecurity: values
  RennesCornouailleAccommodation: generally_favors
  PublicMarginalization: opposes
  RecklessMultiFrontConflict: generally_avoids
  EcclesiasticalPatronage: available_if_supported
```

Evidence-poor content must not become a detailed fictional personality.

### 9.5 Command candidates

Hawise may propose, when owner-validated:

- mediation between Conan and Hoël;
- mediation involving Odo;
- a dynastic settlement;
- patronage or charter support;
- recognition of Hawise’s own succession position;
- household diplomacy;
- a guarantee or witness role;
- rejection of an arrangement that erases Hawise’s rights.

### 9.6 Prohibited treatment

- no opening ducal title;
- no automatic future succession;
- no imported unsupported children;
- no reduced “wife loyalty” score;
- no household absorption;
- no universal knowledge sharing with Hoël.

---

## 10. Hoël of Cornouaille Character Authority

**Person-specific authority:** `Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md`

```yaml
CharacterDefinition:
  PersonId: person.hoel_cornouaille
  DefinitionVersion: 1.0.0
  DefaultSimulationTier: strategic_active
  AllowedSimulationTiers:
    - strategic_active
    - strategic_represented
    - historical
  LifecycleModel: adult_character
  DateConfidence: moderate
  ActivationTags:
    - tag.regional_power
    - tag.succession_relevant_by_marriage
    - tag.nantes_reconciliation
    - tag.cornouaille
  SpecialistInterfaces:
    - interface.title_holder
    - interface.dynasty_member
    - interface.marriage_participant
    - interface.household_principal
    - interface.relationship_actor
    - interface.claim_supporter
    - interface.ai_political_actor
    - interface.military_command_candidate
    - interface.patronage_actor
  CrossRealmLock: xrealm.person.hoel_cornouaille
  ContentStatus: active
```

### 10.1 Opening scenario state

```yaml
PersonId: person.hoel_cornouaille
LifecycleState: alive
AgeBand: adult
AgeConfidence: moderate
PresenceState: present
LocationRef: review.hoel_location_1062
SimulationTier: strategic_active
ActivationState: active
ConstraintRefs: []
TitleHoldingRefs:
  - holding.brittany_1062_cornouaille_hoel
  - review.hoel_nantes_holding_1062
OfficeTenureRefs: []
DynastyMembershipRefs:
  - membership.hoel_cornouaille
HouseholdRefs:
  - household_ref.hawise_hoel
NetworkSeedRefs:
  - network_seed.hoel_hawise
  - network_seed.hoel_conan
  - network_seed.hoel_odo
MemorySeedRefs:
  - memory.hoel_nantes_conflict
UncertaintyRefs:
  - review.hoel_nantes_title_1062
  - review.hawise_hoel_marriage_date
  - registry_entry.hawise_hoel_children_review
```

### 10.2 Strategic function

Hoël controls or influences resources that the duke cannot treat as routine demesne. Hoël’s cooperation can stabilize Brittany, improve southern and western access, and reduce succession tension. Hostility can divide the realm and expose multiple fronts.

### 10.3 Preference inputs

```yaml
PreferenceInputs:
  NantesCornouailleAutonomy: strongly_values
  TerritorialConsolidation: favors
  DynasticSecurity: strongly_values
  DucalRecognition: accepts_when_reciprocal
  DirectDucalAdministrationOfRegionalBase: resists
  EcclesiasticalPatronage: favors_when_strategic
  ExternalWar: supports_when_regional_risk_is_bounded
```

### 10.4 Command candidates

Hoël may propose, when validated:

- regional military support with conditions;
- recognition of regional rights;
- settlement of the Nantes dispute;
- joint policy with Hawise;
- church patronage or appointment support;
- access to Nantes or regional resources;
- mediation or alliance;
- refusal of a demand exceeding recognized obligations.

### 10.5 Prohibited treatment

- no opening title of Duke of Brittany;
- no automatic authority through Hawise;
- no merging of Nantes and Cornouaille into one title;
- no automatic loyalty because of marriage;
- no assumption that all regional capacity is personally available each turn.

---

## 11. Rivallon I of Dol Character Authority

**Person-specific authority:** `Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md`

```yaml
CharacterDefinition:
  PersonId: person.rivallon_i_dol
  DefinitionVersion: 1.0.0
  DefaultSimulationTier: strategic_active
  AllowedSimulationTiers:
    - strategic_active
    - strategic_represented
    - dormant_referenced
    - historical
  LifecycleModel: adult_character_uncertain_dates
  DateConfidence: low
  ActivationTags:
    - tag.frontier_actor
    - tag.dol_combourg
    - tag.ecclesiastical_interface
    - tag.cross_realm_normandy
  SpecialistInterfaces:
    - interface.title_holder
    - interface.delegated_authority_candidate
    - interface.institution_relationship_actor
    - interface.household_principal
    - interface.relationship_actor
    - interface.historical_memory_holder
    - interface.ai_political_actor
    - interface.military_command_candidate
  CrossRealmLock: xrealm.person.rivallon_i_dol
  ContentStatus: review
```

### 11.1 Opening scenario state

```yaml
PersonId: person.rivallon_i_dol
LifecycleState: alive
AgeBand: adult
AgeConfidence: low
PresenceState: present
LocationRef: settlement.combourg
SimulationTier: strategic_active
ActivationState: active
ConstraintRefs: []
TitleHoldingRefs:
  - holding.brittany_1062_combourg_rivallon
OfficeTenureRefs:
  - registry_entry.office_dol_secular_protector_review
DynastyMembershipRefs:
  - registry_entry.dol_combourg_dynasty_review
HouseholdRefs:
  - household_ref.rivallon_combourg_review
NetworkSeedRefs:
  - network_seed.rivallon_conan
  - network_seed.rivallon_church_dol
MemorySeedRefs:
  - memory.rivallon_ducal_pressure
UncertaintyRefs:
  - review.rivallon_alive_1062
  - review.rivallon_office_dol
  - registry_entry.rivallon_family_review
```

### 11.2 Uncertainty rule

Rivallon’s V1 record is usable because the strategic identity is sufficiently supported for a bounded faction pass. Every uncertain field remains explicitly qualified. Content must not invent detailed family, office powers, Norman allegiance, or a death schedule to fill gaps.

### 11.3 Strategic function

Rivallon is a local frontier principal whose cooperation affects the security of Dol, Combourg, the Dinan corridor, and Norman approaches. Rivallon can become a mediator, guarantor, resister, petitioner, or external-aid seeker depending on generated state.

### 11.4 Preference inputs

```yaml
PreferenceInputs:
  LocalDefensiveAuthority: strongly_values
  ChurchOfDolProtection: values
  DucalMicromanagement: resists
  FrontierSecurity: prioritizes
  NormanAid: considers_conditionally
  OpenRebellion: avoids_unless_pressure_and_support_are_sufficient
  NegotiatedGuarantee: favors_when_credible
```

### 11.5 Prohibited treatment

- no opening rebel identity;
- no guaranteed Norman allegiance;
- no scheduled 1065 death;
- no automatic ownership of Church of Dol lands;
- no invented dynasty record;
- no certainty inflation.

---

## 12. Alan III Character Authority

**Historical-legacy authority:** `Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md`

```yaml
CharacterDefinition:
  PersonId: person.alan_iii_brittany
  DefinitionVersion: 1.0.0
  DefaultSimulationTier: historical
  AllowedSimulationTiers:
    - historical
  LifecycleModel: deceased_historical_character
  DateConfidence: high
  ActivationTags:
    - tag.dynasty_predecessor
    - tag.historical_memory_source
    - tag.cross_realm_normandy
  SpecialistInterfaces:
    - interface.historical_title_holder
    - interface.dynasty_member
    - interface.parentage_reference
    - interface.historical_fact_subject
    - interface.narrative_claim_subject
    - interface.memory_source
  CrossRealmLock: xrealm.person.alan_iii_brittany
  ContentStatus: historical
```

### 12.1 Opening scenario state

```yaml
PersonId: person.alan_iii_brittany
LifecycleState: deceased
AgeBand: not_applicable
AgeConfidence: high
PresenceState: historical_only
LocationRef: null
SimulationTier: historical
ActivationState: historical
ConstraintRefs: []
TitleHoldingRefs:
  - historical_holding.alan_iii_duchy_brittany
  - historical_holding.alan_iii_county_rennes
OfficeTenureRefs: []
DynastyMembershipRefs:
  - membership.alan_iii_rennes
HouseholdRefs: []
NetworkSeedRefs: []
MemorySeedRefs: []
UncertaintyRefs:
  - review.alan_iii_death_interpretation
```

### 12.2 Historical separation

Alan’s identity supports distinct downstream records:

```yaml
Fact:
  Alan III died in 1040 during operations in Normandy.

Evidence:
  Sources supporting date, place, and circumstances.

NarrativeClaim:
  Alan III was poisoned by Normans or Norman agents.

Reception:
  Later chroniclers and political traditions repeated or interpreted the allegation.

Memory:
  Conan or another character may believe, doubt, or exploit the allegation.
```

Character Authority owns none of those propositions. Character Authority only ensures every record refers to the same deceased person.

### 12.3 Prohibited treatment

- no living runtime instance;
- no AI planning loop;
- no current location;
- no current title or army command;
- no poisoning allegation encoded as lifecycle cause without Historical Fact validation;
- no resurrection through activation or migration.

---

## 12A. V1.1 Character-Specific Modernization Ledger

### 12A.1 <Person>Conan II of Brittany</Person>

Preserve the complete V1 definition, scenario references, strategic function, preferences, commands, and prohibited outcomes. Current owner gates additionally require:

```yaml
ConanII_CurrentGates:
  recognized_ducal_identity: retained
  ducal_title_holding: Title_and_Opening_State_owner
  direct_holdings: Geography_Property_and_Opening_State_owner
  household_and_court: Household_owner
  summons_delegation_and_access: Governance_owner
  military_command_and_force: Military_owner
  suspicion_about_Alan_III: Memory_and_Knowledge_owner
  crossRealm_Normandy_state: ExternalOwnerLock
```

### 12A.2 <Person>Odo of Penthièvre</Person>

The V1 restricted-presence interpretation is retained as a candidate, not promoted into an unsupported exact prison or custody state.

```text
Former regent != current regent
Restriction != removal from simulation
Restriction != title extinction
Household access != freedom of movement
Grievance != rebellion
```

### 12A.3 <Person>Hawise of Brittany</Person>

The V1 independent-agency rule remains absolute. V1.1 additionally prohibits deriving knowledge, consent, claims, household authority, or future accession from marriage alone.

### 12A.4 <Person>Hoël of Cornouaille</Person>

Regional authority and Nantes-facing interests remain distinct from the ducal title. Exact Nantes possession, recognition, title chronology, household access, military capacity, and succession position remain owner-bound.

### 12A.5 <Person>Rivallon I of Dol</Person>

The V1 bounded strategic identity remains usable. Exact genealogy, title, office, household, Combourg property, Dol protection role, opening alignment, and external ties remain separately uncertain.

```text
Uncertain office != uncertain person
Combourg association != property ownership
Dol relationship != church ownership
Frontier concern != rebellion
```

### 12A.6 <Person>Alan III of Brittany</Person>

The V1 historical-only identity remains immutable as an opening lifecycle classification. The death fact, cause, poisoning allegation, reception, Memory, and modern interpretation remain separate historical records.

## 13. Character Network Interface

### 13.1 Directed relationships

Every relationship is directed unless the Network authority explicitly defines a symmetric type.

Examples requiring separate records:

```text
Conan -> Odo
Odo -> Conan
Conan -> Hawise
Hawise -> Conan
Hawise -> Hoël
Hoël -> Hawise
Conan -> Rivallon
Rivallon -> Conan
```

### 13.2 Relationship dimensions

Potential typed dimensions include:

- contact;
- knowledge;
- trust;
- affection;
- respect;
- fear;
- hostility;
- obligation;
- grievance;
- dependency;
- influence access;
- communication access.

No flat mutual “relationship score” is permitted.

### 13.3 Kinship rule

Kinship does not automatically create:

- knowledge of current plans;
- trust;
- loyalty;
- contact;
- alliance;
- military access;
- shared secrets;
- reciprocal affection.

Dynasty Relationship establishes kinship. Character Network establishes current directed social and informational state.

### 13.4 Opening seed policy

This document identifies required Network pairs but does not assign final values. `Brittany_Character_Network_V1` owns value reconciliation and evidence metadata.

---

## 14. Dynasty Interface

### 14.1 Required memberships

```yaml
RequiredMemberships:
  - person.alan_iii_brittany -> dynasty.rennes
  - person.conan_ii_brittany -> dynasty.rennes
  - person.hawise_brittany -> dynasty.rennes
  - person.odo_penthievre -> dynasty.rennes_penthievre
  - person.hoel_cornouaille -> dynasty.cornouaille
```

Rivallon’s dynasty remains quarantined.

### 14.2 Membership is not loyalty

Dynasty membership supplies identity, descent, branch structure, and interfaces to succession. Dynasty membership does not define:

- political obedience;
- current faction;
- residence;
- title ownership;
- military command;
- household membership;
- opinion.

### 14.3 Succession interfaces

The Character layer exposes candidates to Dynasty Succession but does not decide eligibility or outcome.

```yaml
SuccessionCandidateInterface:
  PersonId: canonical_person_id
  LifecycleState: owner_read
  AgeBand: owner_read
  DynastyMembershipHandle: owner_read
  MarriageHandle: owner_read
  ChildStatusHandle: owner_read
  ClaimHandles: owner_read
  ConstraintHandles: owner_read
```

Succession Authority evaluates law, custom, descent, claims, recognition, support, and generated state.

---

## 15. Household Interface

### 15.1 Household separation

A household is not a character field containing every dependent. Household data belongs to a dedicated or designated authority. Character Foundation stores only typed references.

### 15.2 Required opening household interfaces

```yaml
HouseholdInterfaces:
  - household_ref.conan_ducal
  - household_ref.odo_penthievre
  - household_ref.hawise_hoel
  - household_ref.rivallon_combourg_review
```

### 15.3 Shared household does not mean shared agency

Hawise and Hoël may share a household interface while retaining:

- separate identities;
- separate memories;
- separate relationships;
- separate succession relevance;
- separate command eligibility;
- separate preferences;
- separate knowledge.

### 15.4 Household modernization hook

For Medieval War, households should affect strategy through:

- access to retainers and messengers;
- safe residence;
- political visitors;
- patronage;
- fosterage or wardship when supported;
- hostage or surety arrangements;
- local military contribution;
- continuity when a principal is absent, constrained, underage, or deceased.

The UI should expose only consequences relevant to a decision.

---

## 16. Underage Interface

No approved opening person is underage on 1 January 1062. Alan IV is a future-person candidate, not an opening child. The dormant underage profile becomes eligible only after a validated live-birth transaction.

#### 16.1 Non-negotiable rules

- children are not small adults;
- future-person candidate is not a person instance;
- historical year does not force birth;
- live birth does not force historical identity;
- parentage does not create shared knowledge;
- no single universal GuardianId;
- title, claim, succession, household, custody, and government remain separate;
- player faction defeat does not erase a causally valid world-state birth candidate;
- impossible parent or birth state does not permit historical autofire.

#### 16.2 Required role separation

When activated, underage content requires separately owner-routed personal care, household custody, education, title administration, military protection, marriage negotiation, legal representation, political protection, succession sponsorship, itinerary security, and any minority government.

#### 16.3 Age-stage contract

```yaml
age_stages:
  - Newborn
  - Infant
  - YoungChild
  - DevelopingChild
  - Adolescent
  - NearMajority
  - Adult
stage_transition_owner: BiologicalAndUnderageSystems
calendar_date_auto_transition: false
adult_agency_at_birth: false
```

## 17. Trait, Reputation, and Archetype Boundary

### 17.1 Current treatment

The legacy Character Trait Library is not authoritative for this file. This document records only bounded behavioral intent and interface needs.

### 17.2 No universal attributes

Reject:

- Authority 82;
- Ambition 75;
- Loyalty 60;
- Diplomacy level;
- universal character level;
- one personality number controlling every domain.

### 17.3 Approved future split

- **Archetype:** broad decision-making orientation, not identity.
- **Trait:** durable but contextual characteristic, not destiny.
- **Reputation:** socially observed or attributed pattern, potentially directed or audience-specific.
- **Skill or competence:** domain-specific capacity.
- **Readiness:** current ability to perform.
- **Legitimacy:** recognition basis in a specific context.

Character AI may read all approved inputs but cannot collapse them into one ownership-breaking score.

---

### 17.4 Historical causality integration

Character AI may consume only owner-visible and character-visible historical state.

```text
Evidence != character knowledge
Chronology != character memory
Uncertainty selection != universal belief
Memory != objective fact
Momentum != command
Emergence eligibility != outcome
```

A character proposal must record which evidence, knowledge, memory, relationship, authority, access, resource, and risk inputs were actually visible to the actor.

## 18. AI Evaluation Contract

### 18.1 Inputs

```yaml
CharacterAIInputs:
  - authoritative_character_state
  - directed_relationship_state
  - dynasty_state
  - title_and_office_state
  - household_capacity
  - location_and_access
  - historical_memories
  - current_pressures
  - law_and_policy
  - resources_and_readiness
  - risks_and_opportunities
  - bounded_preferences
```

### 18.2 Outputs

```yaml
CharacterAIProposal:
  ProposalId: stable_runtime_id
  ActorPersonId: canonical_person_id
  ProposedCommandType: canonical_command_id
  TargetRefs: [canonical_or_runtime_id]
  Reasons: [reason_code]
  Confidence: bounded_value
  ExpectedStrategicEffects: [typed_effect_preview]
  RequiredOwnerValidations: [authority_id]
  SeedContext: deterministic_seed_ref
```

### 18.3 Explainability examples

- Conan: “A limited settlement with Penthièvre may restore military access without returning the regency.”
- Odo: “Improved household access is more attainable than immediate restoration of broad authority.”
- Hawise: “Recognition of Hawise’s succession position can support cooperation without deciding the succession.”
- Hoël: “Conditional military support protects Nantes-Cornouaille while avoiding direct submission.”
- Rivallon: “A frontier guarantee may protect Dol without requesting Norman intervention.”

### 18.4 Mutation prohibition

AI proposals pass to owner commands. Rejected proposals leave authoritative state unchanged.

---

## 19. Definition, Scenario, and Runtime Separation

### 19.1 Definitions

Definitions contain:

- canonical identity reference;
- allowed simulation tiers;
- lifecycle model;
- interface declarations;
- activation tags;
- cross-realm lock;
- validation rules.

Definitions do not contain:

- current title ownership;
- current location;
- current restriction;
- current relationship values;
- current war;
- fixed future death;
- fixed successor.

### 19.2 Scenario data

Scenario data contains opening:

- lifecycle state;
- age band and confidence;
- presence and location;
- simulation tier;
- activation state;
- references to current title, office, dynasty, household, Network, and Memory records;
- uncertainty references.

### 19.3 Runtime state

Runtime state contains:

- current lifecycle;
- activation;
- location;
- presence;
- agency gates;
- specialist runtime handles;
- processing version;
- last processed turn.

Owner systems contain mutable titles, relationships, claims, households, laws, armies, territory, and facts.

---

## 20. Command and Event Interfaces

### 20.1 Character-owned commands

Character Foundation may own commands such as:

```text
ActivateCharacterSimulation
ChangeCharacterSimulationTier
UpdateCharacterPresence
UpdateCharacterLocationReference
MarkCharacterDeceased
AttachSpecialistRuntimeHandle
DetachSpecialistRuntimeHandle
```

Every command must validate caller authority, chronology, cross-realm identity, and save version.

### 20.2 Non-character-owned commands

Character Foundation must not implement:

```text
GrantTitle
RemoveTitle
AppointOffice
DeclareWar
ChangeRelationship
CreateClaim
ChangeDynasty
TransferTerritory
ImprisonCharacter
ReleaseCharacter
CommandArmy
SetHistoricalFact
```

These commands belong to their relevant owners. A constraint owner may request a presence-mode update after validating imprisonment or release.

### 20.3 Character events

```text
CharacterActivated
CharacterTierChanged
CharacterPresenceChanged
CharacterLocationReferenceChanged
CharacterLifecycleChanged
CharacterDeactivated
CharacterHistoricalReferenceLoaded
```

Events notify downstream systems. Events do not create duplicated truth.

---

### 20.4 Owner-command routing additions

V1.1 adds explicit candidate command requests while preserving V1 nonownership.

```yaml
CharacterMayRequest:
  - ReviewOpeningActivation
  - RequestTitleOrOfficeOwnerValidation
  - RequestHouseholdAccessReview
  - RequestPresenceOrLocationReview
  - RequestNetworkContactOrKnowledgeReview
  - RequestHistoricalMemoryBindingReview
  - RequestMilitaryCommandEligibilityReview
  - RequestExternalOwnerIdentityCheck

CharacterFoundationMayNotExecute:
  - owner_title_transfer
  - owner_office_appointment
  - owner_household_assignment
  - owner_relationship_change
  - owner_historical_selection
  - owner_military_mobilization
  - owner_foreign_state_change
```

## 21. Save Contract

### 21.1 Save requirements

Each saved character state stores:

```yaml
SavedCharacterState:
  PersonId: canonical_person_id
  RegistryVersion: semver
  CharacterDefinitionVersion: semver
  LifecycleState: enum
  SimulationTier: enum
  ActivationState: enum
  LocationRef: optional canonical_id
  PresenceMode: enum
  SpecialistHandleKeys: [stable_key]
  StateVersion: integer
```

### 21.2 Save exclusions

Do not duplicate inside the character save block:

- full title records;
- full office records;
- full dynasty trees;
- full relationship matrices;
- full household rosters;
- full historical memories;
- armies;
- territory;
- law.

Store stable handles or canonical references to owner save sections.

### 21.3 Opening State protection

Opening State initializes a new campaign. Loading an advanced save never reapplies January 1062 lifecycle, location, tier, or presence defaults over current runtime state.

### 21.4 Historical character save

Alan III may be loaded from immutable definition and scenario historical references without a full mutable runtime block unless a downstream memory or UI system requires a stable handle.

---


#### 21.5 Future-person and underage save

Before birth, save only the future-person candidate state, availability, owner handles, historical window reference, divergence state, and transaction trace. After validated birth, save canonical identity, birth receipt, lifecycle, Biological age, household, role, Network, Knowledge, education, succession-interface, and security handles. Never reapply the opening NotYetBorn state over an advanced save.

## 22. Migration Contract

### 22.1 Legacy Character System migration

Migrate legacy monolithic records by extracting intent and relocating owned data.

```yaml
LegacyCharacterMigration:
  IdentityAndLifecycle: Character Foundation
  LevelAndUniversalAttributes: reject_or_decompose
  TitleTraits: Title Authority
  OfficeTraits: Delegated Authority
  FlatRelationships: Character Network
  DynastyField: Dynasty Network
  GuardianId: Underage role authorities
  HouseholdArray: Household authority
  HistoricalFlags: Historical Fact, Memory, Momentum, or Emergence
  AIStateMutation: replace_with_proposals_and_commands
```

### 22.2 Brittany-specific migration examples

#### Odo marked dead

```yaml
LegacyInput:
  Person: Odo of Brittany
  IsDead: true

MigrationResult:
  ResolvePerson: person.odo_penthievre
  OpeningDateCheck: fails
  Action: quarantine legacy lifecycle field
  RetainCanonicalOpeningState: alive
  Reason: opening-date historical correction
```

#### Hawise merged into Hoël

```yaml
LegacyInput:
  Hoel.SpouseClaim = BrittanySuccession
  NoSeparateHawiseObject: true

MigrationResult:
  CreateOrResolvePerson: person.hawise_brittany
  MoveMarriage: Dynasty Relationship
  MoveClaimBasis: Dynasty Succession
  PreserveHoelIdentity: person.hoel_cornouaille
  RejectMergedPersonState: true
```

#### Alan III represented as a memory string

```yaml
LegacyInput:
  Conan.MemoryText: "Father poisoned by Normans"

MigrationResult:
  ResolveSubject: person.alan_iii_brittany
  CreateHistoricalClaimReference: review_required
  CreateMemoryHolderReference: person.conan_ii_brittany
  DoNotSetFact: true
```

##### Alan IV created as an opening child

```yaml
LegacyInput:
  PersonId: person.alan_iv_brittany
  OpeningLifecycle: alive_underage
MigrationResult:
  RemoveOpeningCharacterInstance: true
  CreateFuturePersonCandidate: true
  PreserveLaterValidRuntimeChildOnlyWithBirthAndOwnerReceipts: true
  DoNotForceFirstTurnBirth: true
  DoNotAssignOpeningClaimOrTitle: true
```

## 22.3 Migration safety

- canonical IDs only;
- registry version required;
- deterministic transforms;
- no alias chains;
- no invented relatives;
- no later title state imported backward;
- unresolved fields quarantine;
- source and target ownership recorded;
- migration trace retained.

---

## 23. Determinism Contract

### 23.1 Deterministic activation

Given equal:

- scenario state;
- definition version;
- runtime state;
- activation inputs;
- command ordering;
- seed where stochastic evaluation is permitted;

the same tier, activation, location-reference, and lifecycle results must occur.

### 23.2 Processing order

Recommended character-phase ordering:

```text
1. Validate canonical identity and registry version
2. Load lifecycle state
3. Resolve activation requirements
4. Attach owner-system handles
5. Validate presence and location references
6. Process character-owned commands in canonical order
7. Emit events
8. Permit specialist systems to process through their own pipeline phases
9. Save trace and state version
```

### 23.3 No stochastic identity or lifecycle resolution

Randomness must never decide:

- which person an alias means;
- whether an opening character is alive;
- whether Alan III is historical;
- which title belongs to a person;
- whether a quarantined child exists.

If procedural mortality or injury occurs during runtime, the owning system uses an explicit seeded process and validated command.

---

## 24. Performance Contract

### 24.1 Selective simulation

Only Tier A characters receive full strategic processing each turn. Tier B and C processing is event-driven or reduced. Tier H receives no independent AI loop.

### 24.2 Interface handles

Use stable lightweight handles rather than copying full owner records into each character. Cache resolved handles per turn where safe and invalidate caches through owner events.

### 24.3 Bounded Network queries

A character AI evaluation requests only relevant directed relationships and known contacts. It does not scan the entire world character graph each turn.

### 24.4 Activation budget

Realm-level activation budgets may prioritize:

1. current rulers;
2. major title holders;
3. active claimants;
4. constrained high-impact actors;
5. military commanders;
6. characters directly involved in current emergence chains.

Budgets affect processing tier, not historical existence or rights.

---

### 24.5 Workload and presentation modernization

The five living Tier A candidates remain high-impact actors, but Tier A does not require a separate player prompt every turn.

```yaml
player_facing_priority:
  - succession_and_title_crisis
  - major_household_or_access_change
  - consequential_regional_settlement
  - war_council_or_muster
  - ecclesiastical_or_legal_intervention
  - crossRealm_diplomacy
  - death_capture_release_or_restoration
routine_execution:
  - ordinary_travel_processing
  - routine_correspondence
  - unchanged_relationship_maintenance
  - ordinary_household_administration
  - nonconsequential_visibility_updates
```

This preserves deep internal state with Medieval II campaign readability.

## 25. UE5 Implementation Contract

### 25.1 Proposed types

```cpp
UENUM(BlueprintType)
enum class EMWCharacterSimulationTier : uint8
{
    StrategicActive,
    StrategicRepresented,
    DormantReferenced,
    Historical
};

UENUM(BlueprintType)
enum class EMWCharacterLifecycleState : uint8
{
    Unknown,
    Alive,
    Deceased
};

UENUM(BlueprintType)
enum class EMWCharacterPresenceMode : uint8
{
    Present,
    Absent,
    Restricted,
    HistoricalOnly
};

USTRUCT(BlueprintType)
struct FMWCharacterDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName PersonId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWCharacterSimulationTier DefaultSimulationTier;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<EMWCharacterSimulationTier> AllowedSimulationTiers;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> SpecialistInterfaces;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName CrossRealmLock;
};

USTRUCT(BlueprintType)
struct FMWCharacterRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FName PersonId;

    UPROPERTY(SaveGame)
    EMWCharacterLifecycleState LifecycleState;

    UPROPERTY(SaveGame)
    EMWCharacterSimulationTier SimulationTier;

    UPROPERTY(SaveGame)
    EMWCharacterPresenceMode PresenceMode;

    UPROPERTY(SaveGame)
    FName LocationRef;

    UPROPERTY(SaveGame)
    int32 StateVersion = 1;
};
```

This is an interface proposal only. It is not Compile-Validated. The active Campaign Data Architecture determines module, asset, serialization, localization, and subsystem details.

### 25.2 Owning subsystem

Recommended owner:

```text
UMWCharacterFoundationSubsystem
```

Responsibilities:

- load Character Definitions;
- initialize new-game Character Scenario States;
- maintain lifecycle, tier, activation, presence, and location references;
- attach specialist handles;
- validate character-owned commands;
- emit character events;
- serialize bounded state;
- preserve cross-realm identity.

### 25.3 Suggested data packaging

```text
DA_MW_CharacterDefinitions_Brittany_V1
DA_MW_CharacterOpeningState_Brittany_1062_V1
DA_MW_CharacterActivationRules_Brittany_V1
DA_MW_CharacterMigration_Brittany_V1
```

Packaging does not alter authority ownership.

---

### 25.4 Unreal Engine 5.8 candidate handoff

The V1 C++ examples remain interface proposals. V1.1 requires project-native architecture inspection before class or subsystem creation.

```yaml
candidate_record_types:
  - FMWCharacterDefinition
  - FMWCharacterScenarioState
  - FMWCharacterRuntimeState
  - FMWCharacterActivationReceipt
  - FMWCharacterOwnerHandle
  - FMWCharacterMigrationTrace
  - FMWFuturePersonCandidate
  - FMWUnderageActivationRequest
  - FMWUnderageRoleBundle
candidate_assets:
  - DA_MW_CharacterDefinitions_Brittany_V1_1
  - DA_MW_CharacterOpeningCandidates_Brittany_1062_V1_1
  - DA_MW_CharacterActivationRules_Brittany_V1_1
  - DA_MW_CharacterMigration_Brittany_V1_2
  - DA_MW_FuturePerson_AlanIV_Brittany_V1
  - DA_MW_Character_AlanIV_Brittany_Underage_V1
project_native_types_verified: false
binary_assets_created: false
compile_validated: false
```

A Brittany-only Character Foundation subsystem is prohibited unless live project inspection proves that no shared owner exists.

## 26. Validation Contract

### 26.1 Static checks

- every Character Definition uses a canonical `person.*` ID;
- every person exists in the approved registry;
- simulation tier is allowed by the definition;
- historical characters cannot receive living agency;
- living opening characters have valid lifecycle states;
- title and office holdings are references rather than embedded traits;
- dynasty membership is a reference rather than an identity field;
- Network values are not embedded;
- household members are not copied into the person object;
- uncertainty remains explicit;
- later outcomes are absent;
- AI preferences are bounded inputs, not universal attributes.

### 26.2 Opening-state checks

- effective date is 1 January 1062;
- Conan, Odo, Hawise, Hoël, and provisionally Rivallon are alive;
- Alan III is deceased and Historical tier;
- Odo’s restriction is referenced but not invented in Character Foundation;
- Hawise has no opening ducal title;
- Hoël has no opening ducal title;
- Rivallon has no opening rebellion flag;
- no unsupported child is referenced as active;
- Alan IV is a future-person candidate only and has no opening character, tier, claim, title, household, Network, or AI state;
- Alan IV birth cannot fire from the first-turn boundary or Historical date alone;
- no 1064-1066 event is initialized as completed.

### 26.3 Runtime checks

- AI cannot directly mutate character state outside commands;
- invalid tier changes are rejected;
- Historical tier cannot promote Alan III to alive;
- owner handles resolve or fail safely;
- death transitions remove active agency without deleting history;
- restriction changes come from the owning authority;
- advanced saves are not reset;
- state processing is deterministic;
- traces identify command, caller, validation, result, and state version.

### 26.4 Cross-realm checks

- no duplicate Conan, Odo, Hawise, Hoël, Rivallon, Alan III, or Alan IV exists in another registry;
- frozen England and Normandy content receive only minimal compatibility mapping;
- future English service uses the same person IDs;
- Cornouaille remains distinct from Cornwall;
- historical title aliases do not produce scenario title holdings.

---

## 27. Risks and Mitigations

### 27.1 Monolithic character regression

**Risk:** Titles, households, relationships, and AI are copied into one character object.

**Mitigation:** Typed interfaces, owner references, validation tests, and migration rules.

### 27.2 Over-fictionalization

**Risk:** Sparse evidence for Hawise or Rivallon produces detailed invented personalities.

**Mitigation:** restrained preference inputs, explicit confidence, and evidence-facing review.

### 27.3 Constraint equals removal

**Risk:** Odo becomes strategically inert because Odo is restricted.

**Mitigation:** separate activation, presence, access, communication, household influence, and command eligibility.

### 27.4 Marriage collapse

**Risk:** Hawise and Hoël share one political identity.

**Mitigation:** separate runtime records, directed relationships, non-shared knowledge, and owner-controlled marriage effects.

### 27.5 Historical memory becomes fact

**Risk:** Conan’s belief about Alan III’s death becomes authoritative history.

**Mitigation:** separate identity, fact, claim, reception, and memory records.

### 27.6 Excessive per-turn cost

**Risk:** character depth overwhelms campaign processing.

**Mitigation:** selective tiers, event-driven activation, bounded Network queries, and lightweight handles.

### 27.7 Routine-click inflation

**Risk:** every household or relationship change requires player input.

**Mitigation:** expose only strategic dilemmas and consequence-bearing choices; automate routine execution under policy and delegation.

---

## 28. Classification Summary

| Item | Classification | Result |
|---|---|---|
| Six canonical person records | Implement | Registry-approved identities only |
| Five living Tier A characters | Implement | High-impact opening roster |
| Alan III as Tier H | Implement | Historical identity without active agency |
| Odo under restricted presence | Validate | Preferred interpretation, exact constraint owner pending |
| Hawise as independent Tier A actor | Implement | Required for succession and mediation depth |
| Hoël as regional power | Implement | No opening ducal authority |
| Rivallon as Tier A | Implement with review | Strategic value retained with uncertainty |
| Universal character attributes | Reject | Replace with typed, contextual inputs |
| Flat mutual relationship score | Reject | Directed Network records required |
| Office/title traits | Reject | Relocate to owning authorities |
| One GuardianId | Reject | Underage roles remain separated |
| Static future deaths and succession | Reject | Runtime and Emergence ownership |
| Muster and command eligibility interfaces | Implement | Owner-validated strategic access |
| Selective simulation tiers | Implement | Deep internal simulation with bounded cost |
| Character-owned world mutation | Reject | Commands route to owners |
| Legacy monolithic Character System | Supersede | Character Foundation V1 governs identity and runtime core |

---

### 28.1 V1.1 additive classification

```yaml
source_person_records:
  classification: RetainCanonical
  count: 6
source_opening_scenario_records:
  classification: PreserveAsCandidatePendingOpeningOwnerReceipt
source_preference_inputs:
  classification: RetainAsBoundedAIInputs
source_provisional_record_IDs:
  classification: ReviewOnlyPendingOwningAuthority
source_later_history_outcomes:
  classification: ExcludedFromOpening
unsupported_relatives_and_clergy:
  classification: Quarantined
crossRealm_private_state:
  classification: ExternalLock
```

## 29. Acceptance Criteria

`Brittany_Character_Authorities_V1` is accepted as a content baseline when:

- only registry-approved people are active;
- all five living profiles and Alan III historical legacy resolve by reference;
- Alan IV remains future-person candidate only at opening and cannot activate without live-birth and owner receipts;
- all six identities remain separate from titles, offices, dynasties, households, and institutions;
- five living figures are Tier A for the opening;
- Alan III is Historical tier and cannot gain living agency;
- Odo’s constraint does not erase strategic relevance;
- Hawise has independent agency and no opening ducal title;
- Hoël has no opening ducal title or automatic authority through marriage;
- Rivallon remains uncertain but usable without scripted rebellion;
- Character Network values remain downstream;
- Dynasty membership remains downstream;
- unsupported children stay quarantined, while Alan IV receives only a typed non-opening future-person candidate treatment;
- bounded AI preferences replace universal levels and attributes;
- definitions, scenario data, and runtime state remain separate;
- saves store canonical IDs and bounded runtime state;
- migrations relocate legacy data by owner;
- deterministic activation and safe failure are specified;
- frozen-realm compatibility uses the smallest safe patch.

---

### 29.1 V1.1 additive acceptance requirements

In addition to every V1 criterion below, V1.1 requires:

- all six full source character records remain present;
- all source activation tags, specialist interfaces, scenario references, strategic functions, preference inputs, command candidates, and prohibited treatments remain present;
- all Network, Dynasty, Household, Underage, Trait, AI, command, save, migration, determinism, performance, UE, validation, risk, classification, and appendix material remains present;
- every current Historical, Governance, Ecclesiastical, and Registry dependency is routed explicitly;
- no provisional reference is promoted merely because the record exists;
- no opening activation, title, office, household, relationship, Memory, military command, or external state is applied by this document;
- no substantive source material is removed.

```yaml
substantive_content_removed: []
formatting_corrections:
  - removed_markdown_escape_artifacts
  - retained_ASCII_stable_IDs
  - retained_diacritics_in_display_names
```

## 30. Smallest Useful Next Action

Create `Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md` from its renamed V1.1 source. Integrate the five living profiles, Alan III historical legacy, Alan IV future-person candidate, the current Opening State V1.2, and all current specialist owners without duplicating person-specific content or releasing quarantined descendants.

## Appendix A: Opening Character Quick Reference

```yaml
Characters:
  - PersonId: person.conan_ii_brittany
    Lifecycle: alive
    Tier: strategic_active
    Presence: present
    PreferredLocation: settlement.rennes

  - PersonId: person.odo_penthievre
    Lifecycle: alive
    Tier: strategic_active
    Presence: restricted
    Location: unresolved

  - PersonId: person.hawise_brittany
    Lifecycle: alive
    Tier: strategic_active
    Presence: present
    Location: unresolved

  - PersonId: person.hoel_cornouaille
    Lifecycle: alive
    Tier: strategic_active
    Presence: present
    Location: unresolved

  - PersonId: person.rivallon_i_dol
    Lifecycle: alive_provisional
    Tier: strategic_active
    Presence: present
    PreferredLocation: settlement.combourg

  - PersonId: person.alan_iii_brittany
    Lifecycle: deceased
    Tier: historical
    Presence: historical_only
    Location: null
```

---

## Appendix B: Required Downstream Record IDs

The following IDs are provisional requests to owning files, not canonical approvals:

```text
holding.brittany_1062_duchy_conan
holding.brittany_1062_rennes_conan
holding.brittany_1062_penthievre_odo
holding.brittany_1062_cornouaille_hoel
holding.brittany_1062_combourg_rivallon
review.hoel_nantes_holding_1062
historical_tenure.odo_regent_brittany
membership.alan_iii_rennes
membership.conan_rennes
membership.hawise_rennes
membership.odo_rennes_penthievre
membership.hoel_cornouaille
constraint.odo_post_regency_1062
household_ref.conan_ducal
household_ref.odo_penthievre
household_ref.hawise_hoel
household_ref.rivallon_combourg_review
```

Owner files may rename these before canonical registration.

---

## Appendix C: Design Gate Review

### Gate 1: Who owns it?

Character Foundation owns identity-facing lifecycle and runtime core. Specialist systems retain all specialist state.

### Gate 2: Can typed content solve it?

Yes. No new reusable framework is required.

### Gate 3: Is a framework necessary?

No Brittany-specific framework is necessary.

### Gate 4: Does it create meaningful strategy?

Yes. The roster exposes ducal restoration, constrained opposition, dynastic mediation, regional power, and frontier authority.

### Gate 5: Does borrowing pass selective inheritance?

Yes. CK3-style political causality informs characters and dynasties, while Medieval II remains the campaign spine.

### Gate 6: Does it avoid routine clicks?

Yes, if the UI exposes only consequential negotiations, access, succession, and command decisions.

### Gate 7: Can AI explain it?

Yes. Proposals include bounded reasons and owner-validation requirements.

### Gate 8: Are runtime concerns covered?

Yes. Definitions, scenario data, runtime state, saves, migration, determinism, performance, and validation are separated.

### Gate 9: Is it plausible and non-scripted?

Yes. Uncertainty remains explicit, and later history is not forced.

---

## 31. Static Completion and Nonmutation Receipt

```yaml
immediate_substantive_source: Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULLCopy.md
source_bytes: 69559
source_lines: 2266
source_sha256: CB99CCB7EB1C541FB2E64134B7A11E7DFD8E9B93816F1A5BA2252A49FB5C88F5
source_sections_and_records_preserved: true
source_embedded_as_separate_annex: false
integrated_single_authority: true
living_profile_authorities_integrated: 5
historical_legacy_authorities_integrated: 1
future_person_authorities_integrated: 2
opening_character_count_preserved: 6
future_person_candidate_count: 1
substantive_content_removed: []
opening_character_instances_created: 0
opening_future_births_executed: 0
opening_title_or_office_bindings_created: 0
opening_household_bindings_created: 0
opening_network_or_memory_bindings_created: 0
Registry_rows_created: 0
aliases_applied: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL**
