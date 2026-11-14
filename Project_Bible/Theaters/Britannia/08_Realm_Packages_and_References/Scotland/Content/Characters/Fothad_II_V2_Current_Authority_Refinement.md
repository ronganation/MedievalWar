# Fothad II V2 Current-Authority Refinement

## Current Document Control

```yaml
document_id: CharacterProfile.Scotland.Fothad_II.V2
stable_document_id: CharacterProfile.Scotland.Fothad_II
version: 2.0.0
document_type:
  - Modernized Character Profile
  - Ecclesiastical Person Authority
  - Person-Office-Institution Separation Authority
realm: Scotland
character_id: Character.Scotland.Fothad_II
canonical_display_name: Fothad II
immediate_substantive_source: Fothad_II_Identity_Office_Institution_Review.md
retained_provenance_sources:
  - Bishop_of_St_Andrews_Identity_Quarantined_Shell.md
  - Bishop_of_St_Andrews.md
source_copy_method: complete source preservation in appendices plus integrated current-authority profile
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
scenario_opening_display: 1 January 1062
opening_campaign_season: Winter
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
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

## Concise Verdict

<Person>Fothad II</Person> is approved as a bounded living opening person and ecclesiastical institutional actor. The opening association with the Bishop of St Andrews office is a medium-confidence scenario interpretation. The person, office, institution, and site remain four separate entities. The deprecated office-titled person identity remains quarantined.

```text
Person != Office
Office != Institution
Institution != Site
Office Occupancy != Universal Jurisdiction
Office Occupancy != Royal Relationship
Ecclesiastical Relevance != Church-Wide Authority
Opening Participation != Automatic Network State
```

## Current Identity and Opening Participation

```yaml
opening_participation:
  person_id: Character.Scotland.Fothad_II
  participation: ActiveBounded
  lifecycle: Alive
  life_stage: Adult
  opening_role: ecclesiastical institutional actor

identity_status: ApprovedProjectPerson
person_existence_confidence: HighAsProjectDecision

exact_birth_date: null
exact_age_years: null
exact_residual_months: null
exact_age_known: false
exact_lineage: unresolved
exact_formation: unresolved
exact_household: null
exact_location: null
opening_relationship_dimension_refs: []
```

The profile does not infer an exact age, place, household, personal network, clerical education, jurisdiction, property, or court role from office occupancy.

## Direct Aliases and Source Forms

```yaml
canonical_id: Character.Scotland.Fothad_II
canonical_display_name: Fothad II

direct_alias_candidates:
  - Fothad II
  - Fothad
  - Fothud
  - Fothach
  - Fodhoch
  - Foderoch
  - Fothawch

source_form_candidate:
  value: Modach filius Malmykel
  gameplay_display_name_authorized: false
  exact_equivalence_status: ReviewRequired
```

Alias adoption remains Registry-controlled. No alias chain is permitted.

## Office and Institution Interfaces

```yaml
office_interface:
  office_id: Office.Scotland.Bishop_St_Andrews
  display_name: Bishop of St Andrews
  entity_kind: Office
  opening_existence: Supported
  occupancy_candidate_ref: Occupancy.Scotland.Bishop_St_Andrews.Fothad_II.Opening1062
  occupant_ref: Character.Scotland.Fothad_II
  occupancy_state: ScenarioSelectedPendingOwnerBinding
  occupancy_confidence: Medium
  approximate_start_bound: 1059
  end_anchor: 1093 death reference
  exact_start_date: null
  exact_end_date: null
  activation_authorized: false

institution_interface:
  institution_id: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  display_name: St Andrews Ecclesiastical Community
  entity_kind: EcclesiasticalInstitution
  opening_existence: BoundedProjectInterpretation
  survives_officeholder_transition: true
  activation_authorized: false

site_interface:
  site_id: Site.Scotland.St_Andrews
  entity_kind: Site
  exact_coordinates: null
  exact_property: []
  exact_jurisdiction: []
  route_and_access_refs: []
  activation_authorized: false
```

The office persists through vacancy, absence, incapacity, resignation, removal, translation, or death. The institution persists independently of both person and officeholder.

## Occupancy Record Boundary

```yaml
opening_occupancy_candidate:
  occupancy_id: Occupancy.Scotland.Bishop_St_Andrews.Fothad_II.Opening1062
  office_id: Office.Scotland.Bishop_St_Andrews
  occupant_id: Character.Scotland.Fothad_II
  institution_ref: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  effective_date: 1062-01-01
  confidence: Medium
  provenance_class: HistoricalReconstructionPlusScenarioDecision

  relationship_effects: []
  jurisdiction_effects: []
  title_effects_beyond_office_display: []
  property_effects: []
  political_alignment_effects: []
  legitimacy_effects: []
  ceremony_effects: []

  owner_binding_required: true
  Opening_State_activation_authorized: false
```

## Person Formation and Readiness

The currently verified source set identifies the person and bounded office interface but does not supply a complete personal formation history. V2 therefore preserves the source's strategic questions without promoting generic clerical virtues into active Traits.

```yaml
formation_status:
  clerical_formation: unresolved
  education: unresolved
  prior_institutional_service: unresolved
  diplomatic_or_mediating_activity: unresolved
  language_and_communication_context: unresolved
  royal_court_access: unresolved
  regional_relationships: unresolved
  household_or_personal_support: unresolved

qualitative_readiness:
  ecclesiastical_participation: Bounded
  institutional_record_access: OwnerAndAccessGated
  mediation: MandateRelationshipAndInformationGated
  royal_counsel: AccessAndMandateGated
  ceremony: SpecialistOwnerGated
  property_administration: PropertyAndInstitutionOwnerGated
  external_correspondence: RouteMessageAndExternalOwnerGated
```

## Personality and Decision Tendencies

The legacy source's learned, wise, patient, respected, diplomatic, conservative, rigid, political, and ambitious language remains authoring provenance only. V2 uses bounded tendencies rather than automatic Traits or universal scores.

```yaml
permitted_tendency_questions:
  - institutional continuity versus personal influence
  - pastoral and clerical duty versus court politics
  - mediation versus institutional independence
  - record custody versus political disclosure
  - reform versus continuity
  - royal access versus ecclesiastical autonomy
  - local practice versus external recognition

not_active_as_automatic_traits:
  - Learned
  - Wise
  - Patient
  - Respected
  - Diplomatic
  - Reformer
  - Scholar
  - Mediator
  - ChurchBuilder
  - SpiritualLeader
  - Conservative
  - Rigid
  - Political
  - Ambitious
```

## Authority and Eligibility Boundaries

<Person>Fothad II</Person> may participate in ecclesiastical administration, record access, consultation, mediation, communication, sanctuary, relief, education, ceremony, or institutional development only when the relevant owner provides identity, authority, access, capacity, resources, chronology, and current state.

<Person>Fothad II</Person> may not independently:

- Expand office jurisdiction.
- Represent all Scottish Christianity.
- Grant royal legitimacy.
- Validate succession.
- Create claims or recognition.
- Appoint an heir.
- Control Church property.
- Create sanctuary or immunity.
- Bind institutions or clergy.
- Command military forces.
- Create royal policy.
- Assume a council seat.
- Create relationships.
- Access every ecclesiastical record.
- Control <Place>St Andrews</Place> as personal property.

## Relationship Interfaces

```yaml
Network_boundary:
  directed_relationships_required: true
  mirrored_state_permitted: false
  office_occupancy_creates_relationship: false
  shared_realm_creates_relationship: false
  shared_religion_creates_relationship: false

opening_edges_created_here: 0
opening_relationship_dimensions_created_here: 0
```

No edge is created automatically between <Person>Fothad II</Person> and:

- <Person>Malcolm III</Person>.
- <Person>Ingibjorg Finnsdottir</Person>.
- <Person>Donald III</Person>.
- <Person>Duncan II</Person>.
- <Person>Máel Muire mac Donnchada</Person>.
- <Person>Máel Snechtai mac Lulaich</Person>.
- House Dunkeld.
- House Moray.

Possible access and relevance do not create trust, loyalty, knowledge, cooperation, mediation, support, grievance, recognition, or political alignment.

## Royal and Political Interfaces

```yaml
royal_interface:
  automatic_adviser_role: false
  automatic_council_membership: false
  automatic_support_for_House_Dunkeld: false
  automatic_legitimacy_transfer: false
  automatic_coronation_role: false
  automatic_succession_role: false
  automatic_mediation: false

Moray_interface:
  automatic_support: false
  automatic_opposition: false
  automatic_mediation: false
  one_Moray_ecclesiastical_opinion: false
```

A future secular mandate must remain separate from office occupancy and requires scope, resources, reporting, review, expiry, revocation, and handback.

## <Person>Duncan II</Person> Underage Boundary

```yaml
Duncan_II_interface:
  person_ref: Character.Scotland.Duncan_II
  life_stage: YoungChild

  religious_education: OwnerApprovedRecordRequired
  ceremonial_participation: AgeAppropriateAndOwnerApproved
  sanctuary_or_protection: CaseSpecificOnly

  Fothad_as_guardian: unassigned
  Fothad_as_custodian: unassigned
  Fothad_as_educator: unassigned
  Fothad_as_political_protector: unassigned
  Fothad_as_regent: unassigned
  Fothad_as_claim_sponsor: unassigned
```

```text
Religious Education != Guardianship
Clerical Mentorship != Custody
Sanctuary != Regency
Ceremony != Claim Activation
```

## Institutional Memory and Evidence

<Person>Fothad II</Person> may gain bounded access to institutional records through separately owned access, custody, and communication state. The person does not inherit all predecessor memory, relationships, promises, grievances, knowledge, or recognition.

```text
Institutional Evidence != Personal Memory
Institutional Memory != Historical Fact
Record Access != Knowledge of All Contents
Knowledge != Belief
Belief != Political Alignment
Office Succession != Relationship Inheritance
```

## Historical Outcome Firewall

The following remain later, disputed, or externally owned propositions:

```yaml
later_or_disputed_propositions:
  - officiating at Malcolm's marriage to Margaret
  - submission to York
  - national high-bishop status
  - succession by Giric
  - exact construction or reform activity
  - universal Scottish jurisdiction
  - later St Andrews institutional forms

opening_preload: prohibited
runtime_schedule_from_date: prohibited
```

## Ecclesiastical Content Handoff

The current Scotland ecclesiastical authority owns office definitions, institutional definitions, recognition, jurisdiction, ceremony, sacred custody, sanctuary, relief, vacancy, succession, and operational capacity. This person profile owns only durable person identity and person-specific authoring.

```yaml
person_profile_owns:
  durable_person_identity: true
  person_specific_formation: true
  person_specific_tendencies: true
  person_specific_decision_surfaces: true

person_profile_does_not_own:
  office_definition: true
  institution_definition: true
  office_occupancy_activation: true
  jurisdiction: true
  property: true
  recognition: true
  ceremony: true
  sacred_custody: true
  sanctuary: true
  vacancy_and_succession: true
```

## Temporal Interfaces

```yaml
temporal_interfaces:
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
  Historical_progression_ages_character: false
  Biological_progression_resolves_office_state: false
  Campaign_Season_creates_ceremony_or_travel: false
  Realm_cadence_redefinition_permitted: false
```

## Registry and Migration

```yaml
canonical_person:
  Character.Scotland.Fothad_II

canonical_office:
  Office.Scotland.Bishop_St_Andrews

canonical_institution:
  Institution.Scotland.St_Andrews_Ecclesiastical_Community

canonical_site:
  Site.Scotland.St_Andrews

deprecated_pattern:
  Character.Scotland.Bishop_of_St_Andrews

deprecated_pattern_status: ProhibitedOfficeAsPerson
```

Legacy references to the office-titled person pattern require contextual resolution:

- Person meaning to `Character.Scotland.Fothad_II`.
- Office meaning to `Office.Scotland.Bishop_St_Andrews`.
- Institution meaning to `Institution.Scotland.St_Andrews_Ecclesiastical_Community`.
- Ambiguous meaning to quarantine.

No alias chain or person-office conflation is permitted.

## Save and Determinism

Advanced saves preserve person lifecycle, active office occupancy, vacancy, institutional state, relationships, access, knowledge, location, runtime divergence, and migration provenance separately.

Loading a save must not:

- Reapply opening occupancy.
- Restore <Person>Fothad II</Person> after valid death or removal.
- Recreate office-person collapse.
- Restore deprecated IDs as canonical output.
- Create relationships from office occupancy.
- Create jurisdiction, property, recognition, ceremony, or royal support.

Equal person state, office state, institution state, site state, owner versions, temporal state, uncertainty selection, save mapping version, and seed must produce equal ordering and results.

## AI Authoring Intent

AI may evaluate and propose:

- Consultation.
- Record access.
- Institutional communication.
- Mediation requests.
- Sanctuary or relief review.
- Ceremony eligibility review.
- Office-capacity review.
- Vacancy or succession preparation.
- Restraint when authority is missing.

AI may not:

- Treat <Person>Fothad II</Person> as the whole Scottish Church.
- Create legitimacy.
- Create a royal relationship.
- Create office jurisdiction.
- Activate a ceremony.
- Assign property.
- Create a council seat.
- Create a Network edge.
- Mutate authoritative state.

## Conditional Development Portfolio

```yaml
conditional_paths:
  - InstitutionalAdministrator
  - BoundedRoyalCounsellor
  - MediatorUnderMandate
  - RecordCustodian
  - EcclesiasticalCommunicator
  - SanctuaryAndReliefCoordinator
  - ReformAdvocate
  - InstitutionalIndependenceDefender
  - OfficeCapacityFailure
  - VacancyAndSuccessionTransition

historical_script: false
opening_activation: false
owner_validation_required: true
```

### Institutional Administrator

**Conditions:** valid office occupancy, institutional records, personnel, access, property interfaces, and capacity.  
**Choice:** prioritize routine continuity and records over expanded political influence.  
**Possible consequence:** stronger institutional resilience without universal jurisdiction.

### Bounded Royal Counsellor

**Conditions:** access, invitation or mandate, information, and accepted scope.  
**Choice:** advise while preserving ecclesiastical independence.  
**Possible consequence:** useful counsel, political exposure, or contested influence.

### Mediator Under Mandate

**Conditions:** valid parties, relationships, consent, communication, and mandate.  
**Choice:** mediate, narrow scope, defer, or refuse.  
**Possible consequence:** bounded settlement, failed mediation, or reputational change.

### Record Custodian

**Conditions:** archive identity, custody, access, staffing, and security.  
**Choice:** preserve, disclose, restrict, copy, or authenticate within authority.  
**Possible consequence:** institutional continuity or conflict over evidence.

### Reform Advocate

**Conditions:** evidence of need, institutional capacity, lawful process, and audience reception.  
**Choice:** pursue gradual reform, defend current practice, or defer.  
**Possible consequence:** capacity improvement, resistance, or factional reinterpretation.

### Vacancy and Succession Transition

**Conditions:** death, removal, resignation, incapacity, absence, or translation.  
**Choice:** controlled by office and institution owners, not the person profile.  
**Possible consequence:** vacancy, interim custody, candidate review, recognition, installation, dispute, or restoration.

## Removal Consequences

<Person>Fothad II</Person>'s death, incapacity, absence, resignation, removal, translation, capture, or retirement may affect:

- Office occupancy.
- Institutional administration.
- Record access.
- Communication.
- Mediation capacity.
- Sanctuary and relief capacity.
- Ceremony eligibility.
- Relationships and audience reception.

The office and institution persist. No successor, vacancy resolution, property transfer, relationship inheritance, or ceremonial effect occurs automatically.

## Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| FOTHAD-V2-001 | Person identity | `Character.Scotland.Fothad_II` resolves as person | office label becomes person ID |
| FOTHAD-V2-002 | Opening participation | alive, adult, bounded | exact age or location is invented |
| FOTHAD-V2-003 | Office | separate office entity | office collapses into person |
| FOTHAD-V2-004 | Institution | separate persistent institution | institution collapses into office or person |
| FOTHAD-V2-005 | Site | separate site reference | site becomes institution or property automatically |
| FOTHAD-V2-006 | Occupancy | medium-confidence pending owner binding | occupancy creates jurisdiction or relationship |
| FOTHAD-V2-007 | Network | zero automatic edges | office occupancy creates trust or support |
| FOTHAD-V2-008 | Royal interface | counsel and mediation remain gated | legitimacy or council seat appears |
| FOTHAD-V2-009 | Moray interface | no automatic alignment | one Church opinion appears |
| FOTHAD-V2-010 | <Person>Duncan II</Person> | all Underage roles remain unassigned | clergy role creates guardianship or regency |
| FOTHAD-V2-011 | Historical outcomes | later propositions remain blocked | marriage, York, or reform is preloaded |
| FOTHAD-V2-012 | Registry migration | contextual entity resolution | ambiguous token gets direct alias |
| FOTHAD-V2-013 | Save load | runtime divergence preserved | opening occupancy replays |
| FOTHAD-V2-014 | Temporal model | three tracks remain separate | clock creates office or ceremony state |
| FOTHAD-V2-015 | AI | proposals only | AI mutates person, office, or institution state |
| FOTHAD-V2-016 | Validation status | implementation flags remain false | static design is called runtime evidence |

## Fatal Rules

Reject if:

- <Person>Fothad II</Person>, the Bishop office, the St Andrews institution, or the site are collapsed.
- The deprecated office-titled person ID becomes canonical output.
- Medium-confidence occupancy silently becomes universal historical certainty.
- Office occupancy creates royal legitimacy, jurisdiction, property, political alignment, or relationships.
- <Person>Fothad II</Person> becomes the whole Scottish Church.
- An exact age, household, location, education, or relationship is invented.
- A later marriage, York submission, reform, successor, or national high-bishop role is preloaded.
- The character profile activates owner-controlled state.
- Advanced saves are overwritten by opening defaults.

## Warning Rules

Warn if:

- Legacy text still calls the office label a person without contextual clarification.
- `Modach filius Malmykel` becomes a display name without textual review.
- Institutional functions are attributed personally without access and capacity records.
- Royal counsel is represented as a permanent office or automatic relationship.
- One Bishop or institution is used as a universal Scottish Church actor.
- The scenario-selected occupancy lacks visible medium-confidence treatment.

## Final Classification

```yaml
Fothad_II_V2:
  classification:
    - Keep
    - Current bounded person-profile authority
    - Static-Checked Draft
    - Pending owner-controlled office occupancy binding and implementation validation

legacy_office_titled_source:
  classification:
    - Preserve as quarantined provenance
    - Do not promote as person

identity_quarantined_shell:
  classification:
    - Preserve as identity-resolution provenance
    - Superseded for person promotion by Fothad II review and this V2 profile
```

## Smallest Useful Next Action

Place this V2 person profile in `Characters`, retain <File>Bishop_of_St_Andrews_Identity_Quarantined_Shell.md</File> and <File>Bishop_of_St_Andrews.md</File> in preserved provenance, and run the seven-person character-to-Opening-State-to-Registry consistency audit.

## Stable Footer V2

```yaml
stable_document_id: CharacterProfile.Scotland.Fothad_II
current_version: 2.0.0 current-authority refinement
canonical_filename_after_owner_adoption: Fothad_II.md
current_review_artifact: Fothad_II_V2_Current_Authority_Refinement.md
immediate_substantive_source: Fothad_II_Identity_Office_Institution_Review.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
next_phase: seven-person character consistency audit
```

# Appendix A. Complete Immediate Substantive Source

# Fothad II Identity, Office, and Institution Review

## Verdict

**Person promotion:** Approved  
**Opening participation:** Active, Bounded  
**Opening lifecycle:** Alive  
**Opening office occupancy:** Approved as a medium-confidence scenario interpretation  
**Legacy office-titled person source:** Remains quarantined and deprecated

## Person Authority

**Canonical ID:** `Character.Scotland.Fothad_II`  
**Canonical display name:** Fothad II  
**Entity kind:** Person  
**Opening lifecycle:** Alive  
**Opening simulation role:** Ecclesiastical institutional actor  
**Exact birth, age, lineage, formation, household, location, and personal relationships:** Deferred

### Direct Aliases

- Fothad II
- Fothad
- Fothud
- Fothach
- Fodhoch
- Foderoch
- Fothawch

`Modach filius Malmykel` is retained as a source-form candidate associated with the person but is not used as a gameplay display name without further textual review.

## Office Authority

**Canonical ID:** `Office.Scotland.Bishop_St_Andrews`  
**Display name:** Bishop of St Andrews  
**Entity kind:** Office  
**Opening existence:** Supported  
**Opening occupant:** `Character.Scotland.Fothad_II`  
**Occupancy confidence:** Medium  
**Start bound:** Approximately 1059, uncertain  
**End bound:** Death in 1093 is the supported later anchor

The office persists if Fothad dies, resigns, is removed, translated, absent, or incapacitated.

The office does not itself own:

- all Scottish ecclesiastical authority;
- royal legitimacy;
- succession validity;
- institution property;
- the occupant's personal relationships;
- universal mediation;
- York submission;
- later marriage ceremonies.

## Institution Authority

**Canonical ID:** `Institution.Scotland.St_Andrews_Ecclesiastical_Community`  
**Display name:** St Andrews Ecclesiastical Community  
**Entity kind:** Ecclesiastical Institution  
**Opening existence:** Supported as a bounded project interpretation

The institution may preserve:

- institutional continuity;
- records and memory;
- ecclesiastical community participation;
- future property, jurisdiction, ceremony, and clergy records when specialist authority exists.

The institution does not become:

- Fothad's personal property;
- the office itself;
- all Scottish Christianity;
- a transferor of universal legitimacy;
- a Network person node.

## Opening Occupancy Record

| Field | Opening Value |
|---|---|
| Office ID | `Office.Scotland.Bishop_St_Andrews` |
| Occupant ID | `Character.Scotland.Fothad_II` |
| Institution reference | `Institution.Scotland.St_Andrews_Ecclesiastical_Community` |
| Effective date | 1 January 1062 |
| Confidence | Medium |
| Provenance class | Historical reconstruction plus project scenario decision |
| Relationship effects | None initialized |
| Jurisdiction effects | None initialized |
| Title effects | None initialized beyond office display |

## Quarantine Disposition

The following legacy pattern remains prohibited:

`Character.Scotland.Bishop_of_St_Andrews`

The office label cannot be used as a person ID. Legacy references using that pattern must migrate to one of:

- `Character.Scotland.Fothad_II`, when the source clearly means the person;
- `Office.Scotland.Bishop_St_Andrews`, when the source means the office;
- `Institution.Scotland.St_Andrews_Ecclesiastical_Community`, when the source means the institution;
- quarantine, when the intended entity is unclear.

## Network Boundary

No edge is created automatically between Fothad and:

- Malcolm III;
- Ingibjorg Finnsdottir;
- Donald III;
- Duncan II;
- Máel Muire;
- Máel Snechtai;
- Gille;
- House Dunkeld;
- House Moray.

Office occupancy creates possible access and relevance, not trust, loyalty, knowledge, cooperation, mediation, or political alignment.

## Historical Outcome Boundary

The following remain future evidence or disputed later propositions:

- officiating at Malcolm's marriage to Margaret;
- submission to York;
- national high-bishop status;
- succession by Giric;
- exact construction or reform activity.

## Status

**Static-Checked:** Yes  
**Compile-Validated:** No  
**Runtime-Validated:** No

# Appendix B. Complete Identity-Quarantined Source Shell

# Bishop of St Andrews

**Document Type:** Identity-Quarantined Office-Titled Source Shell  
**Character Promotion Status:** Stopped  
**Realm:** Scotland  
**Campaign Context:** Late 1061 or January 1062  
**Status:** Static-Checked, Identity Quarantined  
**Controlling Authority:** Character Profile Authoring Standard v2 Refined

## Document Status and Scope

The available source is titled <File>Bishop_of_St_Andrews.md</File> and uses “Bishop of St Andrews” as both personal name and title. The source does not provide a personal name or independent evidence sufficient to identify one canonical living person.

This document therefore does not modernize a character. It preserves the source's useful person, office, institution, ecclesiastical, political, and narrative intent while stopping character promotion until external authorities resolve the identity.

This shell does not create or own:

- a person;
- a lifecycle state;
- a canonical name or ID;
- an episcopal title or office;
- an office occupant;
- a see, church institution, chapter, community, property, or jurisdiction;
- a royal adviser role;
- legitimacy, ecclesiastical authority, mediation, or Church support;
- relationships with Malcolm III, Ingibjorg Finnsdottir, House Dunkeld, or House Moray;
- an Opening State record;
- Traits, Reputations, Archetypes, Historical Memory, Governance, or Character Network state;
- registries, Gameplay Tags, runtime structures, or save data.

## Concise Verdict

The source contains strategically important evidence that Scotland requires ecclesiastical representation associated with St Andrews. It does not identify the person who should receive a character profile. The correct treatment is an office-titled source shell with all personal identity, occupancy, and institutional propositions quarantined.

## Source Identity Problem

The legacy source collapses several different subjects into one entry:

1. an unknown or unidentified person;
2. an episcopal office associated with St Andrews;
3. a title or style;
4. a church institution or community;
5. ecclesiastical jurisdiction;
6. royal-court counsel;
7. mediation and legitimacy functions;
8. the wider Scottish Church.

These subjects cannot be separated safely through inference alone.

**Person ≠ office.**  
**Person ≠ title.**  
**Person ≠ institution.**  
**Office ≠ institution.**  
**St Andrews ≠ the entire Scottish Church.**

## Preserved Source Intent

The following source intent is worth preserving for external authority work:

- St Andrews has important ecclesiastical relevance in Scotland's project context.
- an episcopal or senior clerical function associated with St Andrews may matter to royal counsel, mediation, ecclesiastical administration, communication, and political stability;
- the crown and ecclesiastical actors may interact during consolidation, succession tension, disputes, ceremony, and reform;
- religious institutions may provide continuity that survives individual office holders;
- clerical learning, administration, diplomacy, and mediation may be relevant to a future identified person;
- Scotland should not be modeled as though royal politics operate without ecclesiastical institutions and audiences.

These are design and evidence references. None certifies an office, occupant, institution, relationship, or opening fact.

## Quarantined Propositions

The following propositions remain quarantined:

- a canonical person called “Bishop of St Andrews” exists;
- the office holder is alive at opening;
- the office is occupied at opening;
- the person is located at St Andrews;
- the person is Gaelic Scottish;
- the person holds the title “Bishop of St Andrews” in the project's typed authority model;
- the person is Scotland's senior ecclesiastical authority;
- St Andrews is the single spiritual center of Scotland;
- the person participates in royal councils;
- the person advises Malcolm III;
- the person has a relationship with Ingibjorg Finnsdottir;
- the person supports House Dunkeld;
- the person mediates with House Moray;
- the person distributes legitimacy;
- the person controls clerical oversight or ecclesiastical governance;
- the person is a Religious Leader, Royal Adviser, Reformer, Kingmaker, Ecclesiastical Statesman, or National Religious Leader;
- the person possesses universal Learning, Authority, Legitimacy, Diplomacy, or Administration values.

## Office-Titled Source Stop Rule

No active character profile may be promoted from this source until a Character Foundation authority identifies the person independently of the office label.

At minimum, promotion requires:

- personal name or a formally approved bounded anonymous-person treatment;
- lifecycle interpretation;
- evidence that the person and office belong to the same opening context;
- canonical-person scope;
- separation of person, office, title, institution, community, property, and jurisdiction;
- an Opening State occupancy decision;
- cross-source identity review;
- migration and duplicate-risk review.

A filename, role label, or strategic need is not sufficient evidence.

## Person-Office-Institution Separation

### Unknown person

A future person profile may own durable identity, formation, personality, readiness, and person-specific participation after identity resolution. No such person is established here.

### Episcopal office

An Office Authority must define the office, eligibility, appointment or recognition, occupancy, vacancy, powers, duties, limits, and removal. This shell does not create that office.

### Title or style

A Title Authority must determine whether “Bishop of St Andrews” is the project's title form, office label, display style, or legacy shorthand.

### Institution and community

An Institution or Ecclesiastical Authority must identify the relevant church, see, community, chapter, property, archives, and jurisdiction. The institution must survive the person and cannot be represented as a character.

### Wider Scottish Church

The Scottish Church is not one person or one office. Relations among religious communities, bishops, clergy, local institutions, royal actors, and external ecclesiastical authorities remain separate.

## Strategic Function Pending Identity Resolution

If a future person is identified and Opening State authority supports participation, the profile may need to consider:

- spiritual and pastoral leadership;
- ecclesiastical administration;
- royal counsel;
- mediation among crown, dynasty, and regional actors;
- communication with religious institutions;
- custody or use of records and evidence;
- ceremony and recognition;
- reform or institutional development;
- jurisdictional conflict;
- limits on secular delegation;
- consequences of absence, vacancy, incapacity, or replacement.

This list preserves authoring scope. It does not establish that one person performs every function.

## Formation Evidence Gap

The source labels the unidentified figure learned, wise, patient, respected, and diplomatic, but provides no personal history explaining how those tendencies or capabilities developed.

A future profile would require evidence concerning, where available:

- clerical formation;
- education;
- community or institutional service;
- prior office experience;
- diplomatic or mediating activity;
- language and communication context;
- royal-court access;
- regional or ecclesiastical relationships;
- personal response to institutional duty and political pressure.

Without identity and formation evidence, those legacy Traits cannot be promoted.

## Relationship Reference Quarantine

The source names Malcolm III, Ingibjorg Finnsdottir, House Dunkeld, and House Moray. These names show which interfaces may need future review. They do not establish directed relationships.

A future identified cleric may:

- advise Malcolm;
- participate in ceremony or recognition;
- mediate crown-region disputes;
- communicate with Ingibjorg or household actors;
- interact with House Moray members;
- disagree with royal policy;
- defend institutional interests against both crown and region.

No trust, loyalty, support, knowledge, obligation, grievance, access, or reverse edge is created here.

## Historical Memory and Evidence Boundary

An ecclesiastical institution may preserve records, testimony, narratives, or commemorative practices. An office holder may gain access to institutional material. The person does not inherit every predecessor's memory, trust, promise, friendship, or grievance.

A future profile must distinguish:

- historical fact;
- evidence held or transmitted by an institution;
- narrative advanced by clergy or court;
- institutional memory;
- personal memory;
- audience Reputation;
- religious or political recognition.

The current source collapses several of these into “legitimacy.” That universal concept is not retained.

## Ecclesiastical and Secular Authority Boundary

A future cleric's learning or personal influence cannot create jurisdiction. Royal access cannot create ecclesiastical office. Ecclesiastical office cannot create royal command. Mediation cannot create a binding settlement unless the relevant parties and authorities support it.

Any secular responsibility would require a separate delegated mandate. The legacy label “Royal Adviser” does not create such a mandate.

## Illustrative Identity-Resolution Questions

These are review questions, not event hooks for an active person:

- Which person, if any, is intended by the office-titled source at the chosen opening date?
- Is the person independently evidenced as alive?
- What office or title terminology is historically and project-appropriate?
- What institution, community, see, property, and jurisdiction are associated with the office?
- Is the office occupied, disputed, vacant, or represented differently in the Opening State?
- Which royal and regional relationships are evidenced personally, and which belong to the office or institution?
- Which source statements concern later development rather than opening reality?
- Does any cross-realm or duplicate record already represent the same person?

## Legacy Content Disposition

| Legacy Section | Disposition | Required Treatment |
|---|---|---|
| Basic Information | Quarantine | Personal name, lifecycle, culture, title, status, and location unresolved |
| Character Archetypes | Quarantine | Cannot assign Archetypes to an unidentified person |
| Character Role | Split and Relocate | Separate future person, office, institution, and wider Church functions |
| Current Historical Position | Relocate | Realm and ecclesiastical context belongs to Opening State and specialist authorities |
| Core Traits | Quarantine | No personal formation or identity basis |
| Character Attributes | Supersede | Universal scores do not survive modernization |
| Personality Profile | Quarantine | Values may be institutional doctrine or generic clerical expectations |
| Political Relationships | Quarantine and Relocate | Named interfaces require directed evidence after identity resolution |
| Religious Role | Split and Relocate | Office, institution, jurisdiction, and person participation remain separate |
| Historical Momentum | Relocate | Church development and consolidation are pressures, not person state |
| Narrative Arcs | Relocate | Future event and content owners |
| Event Hooks | Defer | No person-centered dilemmas can be written safely without a person |
| AI Importance | Supersede | No active AI character or protection state |
| Notes | Split | Institutional continuity is preserved without person-institution collapse |

## Prohibited Assumptions

- the office label identifies a person;
- an unnamed person may receive a canonical ID from the filename;
- the office is occupied at opening;
- the holder is alive;
- the holder is Scotland's senior religious authority;
- St Andrews represents the whole Scottish Church;
- the holder supports Malcolm or House Dunkeld;
- the holder mediates with House Moray;
- religious authority creates royal legitimacy automatically;
- the institution and office are the same object;
- an eventual office holder inherits predecessor relationships or memories;
- universal attributes or Legitimacy survive modernization;
- strategic importance justifies bypassing identity review.

## Migration Notes

### Preserve

- the existence of an office-titled legacy source;
- St Andrews ecclesiastical relevance;
- need for person, office, institution, jurisdiction, and Opening State review;
- possible royal, regional, diplomatic, administrative, and mediating interfaces;
- identity uncertainty and duplicate risk.

### Quarantine

- all personal identity fields;
- lifecycle and opening presence;
- office occupancy;
- title and office terminology;
- relationships;
- Traits, Reputations, and Archetypes;
- canonical ID and aliases;
- institutional scope and jurisdiction.

### Supersede

- universal attributes;
- one Legitimacy value;
- “legitimacy distribution” as a person function;
- AI protection and preservation;
- person-office-institution collapse;
- the bishop as representative of the entire Church.

## Status Statement

This source shell is **Static-Checked** and **Identity Quarantined**.

It is not:

- a character profile;
- an Opening State record;
- identity-resolved;
- lifecycle-resolved;
- title-resolved;
- office-resolved;
- institution-resolved;
- relationship-resolved;
- Compile-Validated;
- Runtime-Validated;
- importer-ready;
- registry-ready.

**Character Promotion: Stopped.**  
**Compile-Validated: No.**  
**Runtime-Validated: No.**

## Smallest Useful Next Action

Do not author a full Bishop of St Andrews character profile. First obtain or create through the proper authority a bounded Scotland ecclesiastical identity review that identifies the intended person, office, institution, and opening occupancy. Until then, retain this shell and omit the unidentified person from active-character modernization.

# Appendix C. Complete Legacy Office-Titled Source

# Bishop of St Andrews
Medieval War — Characters/Scotland/Bishop_of_St_Andrews.md

---

# Basic Information

Name:

Bishop of St Andrews

Culture:

Gaelic Scottish

Religion:

Catholic

Title:

Bishop of St Andrews

Current Status:

Alive

Starting Location:

St Andrews

Start Date Context:

Late 1061 AD / Early 1062 AD

---

# Character Archetypes

Primary Archetype:

Religious Leader

Secondary Archetype:

Royal Adviser

Potential Future Archetypes:

Church Reformer

Kingmaker

Ecclesiastical Statesman

National Religious Leader

---

# Character Role

The Bishop of St Andrews serves as the senior ecclesiastical authority within Scotland.

The office functions as the spiritual center of the kingdom and acts as one of the primary sources of legitimacy for royal authority.

The Bishop represents:

- Religious Legitimacy
- National Church Authority
- Royal Counsel
- Cultural Identity

Unlike powerful secular nobles, the Bishop exerts influence through faith, law, mediation, and legitimacy.

---

# Current Historical Position

The Scottish Church continues to strengthen its position within the kingdom.

Royal authority and church authority remain closely linked.

The Bishop plays an important role in:

- Royal Councils
- Ecclesiastical Administration
- Legitimacy
- Diplomatic Communication

As Scotland consolidates, the Church becomes increasingly important.

---

# Core Traits

Positive Traits

- Learned
- Wise
- Patient
- Respected
- Diplomatic

Potential Dynamic Traits

- Reformer
- Scholar
- Mediator
- Church Builder
- Spiritual Leader

Potential Negative Traits

- Conservative
- Rigid
- Political
- Ambitious

---

# Character Attributes

Martial: 1

Administration: 7

Diplomacy: 8

Intrigue: 5

Learning: 9

Logistics: 1

Authority: 8

Legitimacy: 10

---

# Personality Profile

Values:

- Stability
- Faith
- Legitimacy
- Learning
- Unity

Dislikes:

- Heresy
- Disorder
- Civil Conflict
- Dynastic Chaos

---

# Political Relationships

Monarch:

- Malcolm III

Court Relationship:

- Ingibjorg Finnsdottir

Dynastic Relationship:

- House Dunkeld

Regional Interest:

- House Moray

---

# Religious Role

Functions:

- Religious Guidance
- Clerical Oversight
- Legitimacy Distribution
- Ecclesiastical Governance

The Bishop helps determine how the Church responds to political events.

---

# Historical Momentum Participation

Primary Momentum:

- Church Development
- Royal Consolidation

Secondary Momentum:

- Scottish Identity
- Religious Legitimacy

---

# Narrative Arc Participation

Major Arcs:

- Church Authority Arc
- Scottish Consolidation Arc

Secondary Arcs:

- Succession Arc
- Reform Arc
- Court Politics Arc

---

# Event Hooks

Possible Events

- Church Councils
- Royal Coronations
- Succession Disputes
- Religious Reform
- Ecclesiastical Disputes

---

# AI Importance

Priority:

Very High

Scotland AI should:

- Preserve the Bishop
- Maintain Church Relations
- Utilize Religious Legitimacy
- Seek Mediation During Dynastic Tension

---

# Notes

The Bishop of St Andrews represents the institutional Church within Scotland.

While monarchs and nobles compete for power, the Bishop represents continuity, legitimacy, and faith.

The office serves as one of the kingdom's most important stabilizing forces.
