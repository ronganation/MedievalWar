# Duncan II Opening Underage Record

## Record Identity

**Record ID:** `UnderageRecord.Scotland.Duncan_II.Opening_1062`  
**Character ID:** `Character.Scotland.Duncan_II`  
**Effective Date:** 1 January 1062  
**Life Stage:** `YoungChild`  
**Exact Birth Date:** Unknown  
**Exact Age:** Not initialized  
**Status:** Active, Bounded

## Opening Agency Profile

**Profile:** Protected young child, non-commandable

Allowed:

- age-appropriate interaction;
- attachment and familiarity development;
- supervised movement;
- supervised ceremony;
- formation exposure;
- child-appropriate memory and preference development.

Blocked:

- command;
- government;
- diplomacy;
- claim action;
- succession direction;
- office action;
- faction action;
- estate administration;
- binding political consent;
- independent travel;
- hostage transfer without a separate arrangement.

## Role Assignment Set

| Role | Opening Holder | Disposition |
|---|---|---|
| Legal Guardian | Unassigned | Do not infer from parenthood |
| Daily Custodian | Unassigned | Opening household evidence required |
| Household Keeper | Unassigned | Household authority required |
| Educator | Unassigned | Formation authority required |
| Political Protector | Unassigned | Mandate required |
| Estate Administrator | Not applicable or unassigned | No estate created |
| Dynasty Representative | Unassigned | Dynasty authority required |
| Ecclesiastical Sponsor | Unassigned | Fothad occupancy does not imply assignment |
| Hostage Guarantor | None | No hostage arrangement at opening |
| Receiving Custodian | None | No transfer at opening |

Unassigned does not mean Duncan lacks daily care in the narrative world. It means the project lacks a valid typed holder record and must not guess one.

## Protection Requirements

- child-safe action gate required;
- adult command surfaces disabled;
- travel requires assigned supervision;
- custody change requires an authorized typed command;
- access changes require provenance and review;
- political use of Duncan's name does not become Duncan's action;
- future hostage transfer requires a full arrangement;
- removal or incapacity of any future role holder triggers replacement review;
- one actor should not control every underage role without an explicit risk warning.

## Network Boundary

Permitted future child-facing dimensions include familiarity, caregiver access, household proximity, communication access, protective concern directed toward Duncan, separation history, and formation exposure.

No opening relationship edge is created by this record.

## Succession and Claim Boundary

Duncan's genealogy creates strategic significance only. This record creates no:

- heir rank;
- claim;
- title;
- recognition;
- candidacy;
- regency;
- adult readiness.

## Future Hostage Boundary

The historically associated 1072 transfer is not active and cannot trigger by date. A future event requires conflict or settlement, sender, receiver, purpose, coercion treatment, custody, safety, household, education, communication, duration, review, and return or release conditions.

## Status

**Static-Checked:** Yes  
**Compile-Validated:** No  
**Runtime-Validated:** No

# Duncan II Opening Underage Record V2 Current-Authority Refinement

## V2 Current Document Control

```yaml
document_id: UnderageRecord.Scotland.Duncan_II.Opening_1062.V2
stable_document_id: UnderageRecord.Scotland.Duncan_II.Opening_1062
version: 2.0.0
record_id: UnderageRecord.Scotland.Duncan_II.Opening_1062
character_id: Character.Scotland.Duncan_II
scenario_id: Scenario.Scotland.Opening_1062_01_01
effective_date: 1062-01-01
opening_campaign_season: Winter
life_stage: YoungChild
life_stage_basis: ApproximateBirthChronology
exact_birth_date: null
exact_age_years: null
exact_residual_months: null
exact_age_known: false
immediate_source: Duncan_II_Opening_Underage_Record.md
companion_character_authority: Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md
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
physical_promotion_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

The complete V1 record above remains the substantive foundation. V2 preserves its opening agency profile, ten separate roles, protection requirements, Network boundary, succession boundary, future-hostage boundary, and honest status while strengthening current metadata, typed role states, temporal ownership, validation, save behavior, and companion-profile consistency.

## V2 Underage Constitution

```text
Child != Small Adult
Protected Person != Adult Principal
Parenthood != Guardianship
Guardianship != Custody
Custody != Household Keeping
Household Keeping != Education
Education != Political Protection
Political Protection != Military Protection
Protection != Estate Administration
Dynasty Representation != Personal Consent
Ecclesiastical Sponsorship != Guardianship
Hostage Status != Property
Unassigned != Absent Care
Unknown Age != Age Zero
Intentional Empty != Malformed Data
```

## V2 Temporal Interfaces

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

  age_progression_owner: Biological progression and Character Lifecycle
  Historical_progression_ages_child: false
  Campaign_Season_determines_exact_age: false
  cross_clock_mutation_permitted: false
  Realm_cadence_redefinition_permitted: false
```

## V2 Opening Agency Profile

```yaml
opening_agency:
  profile: ProtectedYoungChildNonCommandable

  permitted:
    - age-appropriate interaction
    - attachment and familiarity development
    - supervised movement
    - supervised ceremony
    - formation exposure
    - child-appropriate memory
    - child-appropriate preference development

  prohibited:
    - command
    - government
    - diplomacy
    - claim execution
    - succession direction
    - office action
    - faction action
    - estate administration
    - binding political consent
    - independent travel
    - adult military participation
    - regency
```

## V2 Role Assignment Set

```yaml
role_assignments:
  LegalGuardian:
    holder: null
    state: Unassigned
    required_owner: Law and Policy or Guardianship owner
    prohibited_inference: parenthood

  DailyCustodian:
    holder: null
    state: Unassigned
    required_owner: Custody and Household owner
    prohibited_inference: parenthood or political importance

  HouseholdKeeper:
    holder: null
    state: Unassigned
    required_owner: Household authority
    prohibited_inference: daily care narrative

  Educator:
    holder: null
    state: Unassigned
    required_owner: Education or Character Development owner
    prohibited_inference: ecclesiastical contact or household presence

  PoliticalProtector:
    holder: null
    state: Unassigned
    required_owner: Law, Policy, Governance, or valid mandate
    prohibited_inference: kinship

  MilitaryProtector:
    holder: null
    state: Unassigned
    required_owner: Military Capability and valid mandate
    prohibited_inference: political protection

  EstateAdministrator:
    holder: null
    state: NotApplicableOrUnassigned
    required_owner: Property, Economy, and lawful administration
    prohibited_inference: dynasty membership

  DynastyRepresentative:
    holder: null
    state: Unassigned
    required_owner: House Dunkeld Dynasty and valid authority
    prohibited_inference: adult kinship

  EcclesiasticalSponsor:
    holder: null
    state: Unassigned
    required_owner: Ecclesiastical Content
    prohibited_inference: Fothad occupancy

  HostageGuarantor:
    holder: null
    state: NoneAtOpening
    required_owner: future typed arrangement
    prohibited_inference: later 1072 history

  ReceivingCustodian:
    holder: null
    state: NoneAtOpening
    required_owner: future typed arrangement and external owner
    prohibited_inference: later Anglo-Norman residence
```

One actor may hold more than one role only through explicit separately validated records with concentration-risk review. No role assignment may be backfilled merely to eliminate nulls.

## V2 Claim and Succession Boundary

```yaml
claim_and_succession:
  genealogy_significance: true
  opening_claim_record: null
  opening_claim_execution: prohibited
  opening_candidate_record: null
  opening_heir_rank: null
  opening_successor_rank: null
  opening_recognition: none
  opening_regency: none
  adult_readiness: false
  future_eligibility: OwnerAndEvidenceGated
```

<Person>Duncan II</Person> may become relevant to later succession only through valid age, capacity, evidence, chronology, uncertainty, law, claims, recognition, and runtime triggers.

## V2 Network Boundary

```yaml
network_boundary:
  opening_BasisOnly_incoming_edges:
    - NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DuncanII.ParentBasis
    - NetworkEdge.Scotland.Opening1062.Ingibjorg.To.DuncanII.ParentBasis

  child_origin_edges: 0
  relationship_dimension_records: 0

  may_not_infer:
    - familiarity
    - caregiver access
    - household proximity
    - custody
    - guardianship
    - affection
    - loyalty
    - trust
    - knowledge
    - protection
    - claim support
```

The BasisOnly parent relationships acknowledge genealogy. They do not assign any Underage role.

## V2 Future Hostage Boundary

```yaml
future_hostage_boundary:
  opening_hostage_state: false
  1072_transfer_active: false
  date_trigger_permitted: false
  foreign_custody_state: none

  future_record_requires:
    - arrangement_id
    - sending_owner
    - receiving_owner
    - purpose
    - coercion_and_consent_treatment
    - physical_custody
    - legal_guardianship
    - household_placement
    - safety
    - education
    - religious_practice
    - communication_and_access
    - duration
    - review
    - release_return_exchange_escape_or_status_change
    - developmental_consequences
```

## V2 Save, Migration, and Determinism

```yaml
save_contract:
  exact_birth_date_null_preserved: true
  exact_age_null_preserved: true
  role_records_preserved_separately: true
  child_safe_action_gate_preserved: true
  runtime_role_changes_preserved: true
  opening_replay_on_load: prohibited
  future_hostage_default_on_load: prohibited

migration_contract:
  bundled_GuardianId: prohibited
  null_age_to_zero: prohibited
  approximate_year_to_January_1: prohibited
  parent_to_guardian_conversion: prohibited
  mother_to_custodian_conversion: prohibited
  later_history_backfill: prohibited
  duplicate_person_creation: prohibited

deterministic_order:
  - identity and lifecycle
  - chronology and uncertainty
  - role assignment validation
  - household and custody
  - education and protection
  - property and material support
  - Network and information
  - AI and player presentation
```

## V2 Validation Matrix

| Test | Expected Result | Fatal Failure If |
|---|---|---|
| UND-DUN-001 | Effective date is 1 January 1062 | old range controls |
| UND-DUN-002 | YoungChild classification | adult state appears |
| UND-DUN-003 | Exact date and age remain null | exact age invented |
| UND-DUN-004 | Eleven role entries remain separately typed | roles collapse |
| UND-DUN-005 | No role holder inferred | person assigned by implication |
| UND-DUN-006 | No opening claim or rank | claim or heir state appears |
| UND-DUN-007 | Two incoming BasisOnly edges, zero dimensions | relationship state inferred |
| UND-DUN-008 | No opening hostage state | later history preloads |
| UND-DUN-009 | Three temporal tracks remain separate | clocks collapse |
| UND-DUN-010 | Save preserves runtime divergence | opening defaults replay |
| UND-DUN-011 | Migration preserves null age and separate roles | zero date or bundled guardian inserted |
| UND-DUN-012 | Implementation validations remain false | static authority claims runtime proof |

## V2 Final Classification

```yaml
Duncan_II_Opening_Underage_Record_V2:
  classification:
    - Keep
    - Full copy-first additive successor
    - Current Underage opening design authority
    - Static-Checked Draft
    - Pending owner-controlled promotion and implementation validation

source:
  filename: Duncan_II_Opening_Underage_Record.md
  treatment:
    - Retain
    - Preserve for rollback and comparison
    - Move to Old only after V2 acceptance

companion_character_authority:
  filename: Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md
  required_for_promotion: true
```

## Stable Footer V2

```yaml
stable_document_id: UnderageRecord.Scotland.Duncan_II.Opening_1062
current_version: 2.0.0 current-authority refinement
canonical_filename_after_promotion: Duncan_II_Opening_Underage_Record.md
current_review_artifact: Duncan_II_Opening_Underage_Record_V2_Current_Authority_Refinement.md
immediate_source: Duncan_II_Opening_Underage_Record.md
companion_character_authority: Duncan_II_of_Scotland_V2_Current_Authority_Refinement.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion and implementation validation
```

