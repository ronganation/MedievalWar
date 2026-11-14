# Character Implementation Register Foundation Authority V1.2

## 0. Document Control

```yaml
document_id: CharacterImplementationRegister.Foundation.V1.2
stable_document_id: CharacterImplementationRegister.Foundation
authority_id: authority.character-implementation-register.foundation.v1.2
version: 1.2.0
revision_date: 2026-11-10
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
implementation_target: Unreal Engine 5.8
status: CurrentStaticRegisterFoundationAuthority
runtime_activation_authorized: false
real_payload_import_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
human_readable_register_population_complete: true
admitted_realm_batches_populated: 11
admitted_character_rows_populated: 127
supplemental_sweden_rows: 6
approved_characterid_owner_decisions: 31
completed_characterid_row_mutations: 31
admitted_pending_owner_decision_sentinels: 0
duplicate_admitted_register_record_ids: 0
supersedes: Character_Implementation_Register_Foundation_Authority_V1_1.md
```

## 1. Purpose

This authority defines the classification, admission, ownership, maintenance, and controlled-maturation model for the populated First-Slice Character Implementation Register. The human-readable Register now contains all eleven admitted Realm batches and 127 admitted rows, with six additional Sweden rows retained as supplemental rather than admitted First-Slice content.

The Register translates validated character, dynasty, office, institution, agent, household, lifecycle, Opening State, and Historical Emergence content into implementation-facing records without turning Medieval War into a court-management simulation. It does not activate characters, assign offices, create commands, publish Registry state, authorize importer payloads, create runtime objects, mutate saves, or authorize Unreal Engine 5.8 implementation.

Population completion closes the original admission-and-identity foundation phase. Future work proceeds only through bounded source-currentness, lifecycle, underage, Network, Opening State, Historical Emergence, presentation, or implementation needs.

## 1A. Current Verified Register Baseline

```yaml
AdmittedFirstSliceRealms: 11
AdmittedRealmBatchesPopulated: 11
AdmittedRows: 127
SupplementalSwedenRows: 6
DeferredRealms:
  - Saxony
ApprovedCharacterIDOwnerDecisions: 31
CompletedCharacterIDRowMutations: 31
AdmittedPendingOwnerDecisionSentinels: 0
DuplicateAdmittedRegisterRecordIDs: 0
CurrentSchemaAuthority: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1_1.md
SharedOwnerOfRecordRoute: Shared Character Register Governance Layer
RegistryPublisherRoute: Existing Character Registry owner function after separate authorization
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
CharacterNetworkMutationAuthorized: false
MachineReadablePayloadAuthorized: false
RuntimeOrSaveMutationAuthorized: false
UnrealEngine5_8MutationAuthorized: false
```

## 2. Core Design Rule

Medieval War remains a modern Medieval II-style campaign game.

Characters matter when they change armies, fleets, government, titles, offices, succession, diplomacy, institutions, recruitment, public order, taxation, territory, or other visible strategic outcomes. Not every named person requires a complete runtime AI loop, campaign-map piece, or full profile.

A person is not a title, office, institution, dynasty, household, army, fleet, region, or Realm.

## 3. Two Primary Population Channels

### 3.1 Opening State Character

An Opening State Character is alive and historically supportable at the scenario opening and is admitted to the opening population by the controlling Opening State and canonical registry.

Opening State status may include:

- active adult rulers and commanders;
- governors and admirals;
- named agents;
- officeholders and institutional actors;
- spouses and dynastic or political characters;
- adult heirs and claimants;
- underage children already born;
- protected dynasts;
- lightweight household or succession characters;
- externally owned characters referenced through stable owner locks.

Opening State does not mean immediately controllable, recruitable, command-eligible, visible on the campaign map, or represented by a physical campaign-map piece.

### 3.2 Historical Emergence Character

A Historical Emergence Character is not active in the Opening State and may enter the campaign only through an owner-validated emergence pathway.

Possible pathways include:

- later birth;
- recognition of an existing but previously unresolved person;
- coming of age or lifecycle transition;
- recruitment or appointment;
- arrival from another Realm;
- promotion from lightweight or inactive representation;
- succession, vacancy, rebellion, invasion, institutional change, political crisis, or other validated world-state condition;
- conditional emergence of an exceptional historical figure.

Historical dates create pressure and eligibility windows. They do not automatically force births, deaths, appointments, invasions, rebellions, marriages, offices, commands, or famous outcomes.

## 3A. Slice Scope and Expansion Rule

V1.2 governs the populated first playable slice. It is not a declaration that the seven families, their subtypes, or the first-slice cast are eternally exhaustive.

The populated First-Slice Register includes and must continue to preserve:

- every validated Opening State historical person required by the selected slice;
- every first-slice Historical Emergence definition justified by current design and evidence;
- the offices, institutions, households, dynasties, commands, agent roles, and presentation references needed to route those people;
- explicit external locks for relevant people owned outside the slice;
- only the generic or generated character templates needed for first-slice gameplay.

Later expansion may add new subtypes, religion-specific offices, agent specializations, naval roles, conflict-specific characters, and additional emergence routes without redesigning the foundation. A new category should be added only when existing population, family, role-stack, lifecycle, simulation-tier, and embodiment fields cannot represent it without distortion.

## 3B. Historical People and Generated Characters

The two population channels classify authored historical people. Generic or procedurally generated recruits are implementation resources rather than fabricated historical identities.

- A named historical person active on 1062-01-01 uses `OpeningState`.
- A named historical person who may enter later uses `HistoricalEmergence`.
- A generic starting spy, priest, envoy, merchant, captain, or other required piece uses a generated Opening State template and instance record, not a false historical biography.
- A later generic recruit uses the owning recruitment, agent, military, naval, institutional, or population system and may be promoted to a persistent canonical character only through a validated identity-promotion route.

Generated characters still require stable runtime identity, lifecycle, save, migration, determinism, role, and ownership handling. They simply do not enter the historical-character evidence portfolio as invented people.

## 4. Functional Character Families

A character receives one primary implementation family for default routing. A role stack may attach secondary families, subtypes, offices, capabilities, lifecycle states, and presentation modes without duplicating the person. The seven families are deliberately extensible: new subtypes may be admitted through versioned review, while a genuinely new family requires evidence that none of the existing families can route the character cleanly.

### 4.1 Realm, Dynasty, and Political Principals

Use for characters whose main strategic function is political leadership, dynastic competition, succession, household continuity, claimant activity, diplomacy, or major internal power.

Subtypes may include:

- Realm Ruler;
- House or Dynasty Leader;
- Heir or Succession Candidate;
- Claimant;
- Major Magnate or Internal Power;
- Spouse or Consort;
- Dynastic Woman;
- Political Woman;
- Widow or Dowager;
- Household Principal;
- Regent or Delegated Political Principal;
- Diplomatic or Marriage Connector;
- Protected Dynast;
- Political Hostage or Ward when later authorized.

Women in the Grand Campaign primarily operate through dynastic, household, political, diplomatic, patronage, institutional, property, succession, guardianship, and regency interfaces. Routine battlefield-general assignment is not the default. Exceptional historically grounded figures require a separate conditional-emergence and eligibility pathway.

### 4.2 Command and Government Characters

Use for characters whose implementation requires military, naval, or administrative eligibility and assignment interfaces.

Subtypes may include:

- General;
- Governor;
- General-Governor;
- Admiral;
- Ruler-Commander;
- Delegated Commander;
- Garrison or Regional Commander;
- Fleet Commander;
- Government Officer;
- Castellan or strategic-site commander when the role is materially represented.

Command eligibility does not create an army, fleet, command, office, title, or government assignment. Armies may exist without a named general, but AI behavior should not normalize major full-strength forces operating indefinitely without appropriate command leadership.

### 4.3 Agent Characters

Use for mobile or task-oriented characters whose main gameplay is performed through agent actions, intelligence, diplomacy, religion, commerce, influence, or specialist missions.

Initial broad subtypes may include:

- Priest or Religious Agent;
- Diplomat or Envoy;
- Spy or Intelligence Agent;
- Assassin or Covert Agent;
- Merchant or Economic Agent;
- Shadow or Specialized Agent;
- Institutional Emissary;
- Household or Claimant Agent.

The final taxonomy may expand. The register should therefore separate `functional_family: Agent` from a narrower `functional_subtype`.

Named historical identity is not required for every opening agent. Generic or generated agents may be initialized through separate scenario records when the game requires a starting spy, priest, envoy, merchant, or comparable piece.

### 4.4 Institutional and Religious Officeholders

Use for a person whose strategic relevance depends mainly on holding, seeking, losing, or influencing an office within a persistent institution.

Subtypes may include:

- Pope or supreme religious officeholder;
- Patriarch, metropolitan, or archbishop;
- Bishop;
- Abbot or abbess;
- senior monastic officeholder;
- jurist, scholar, reformer, or religious statesman when institutionally grounded;
- guild, court, council, or other institutional officeholder;
- officeholder with agent capability;
- officeholder with political-principal capability.

Required separation:

```text
Person != Office
Office != Institution
Institution != Building
Rank != Skill
Jurisdiction != Property
Patronage != Control
Religious Favor != Appointment Authority
```

An ordinary priest may use Agent representation. A major abbot, bishop, or comparable officeholder may instead be an Institutional Officeholder with political, religious, diplomatic, and property interfaces. A prominent officeholder may also receive a full profile when repeated personal agency materially affects the Realm.

Religious office progression must remain separate from character development. A person may improve skills without advancing office, and may receive higher office without becoming universally more capable. Appointment, election, recognition, investiture, patronage, law, custom, institutional favor, religious standing, vacancies, and political pressure must remain owner-separated.

This authority does not create the detailed Catholic, Orthodox, Islamic, pagan, or other religious hierarchies. It requires the future register to reference religion-specific office and institution authorities rather than hard-code one universal priest ladder.

### 4.5 Underage and Developing Characters

Underage and Developing is retained as an implementation family because it requires dedicated lifecycle, protection, education, custody, eligibility, and transition routing. Underage remains a lifecycle and eligibility state rather than a separate kind of person, and an underage person also retains a substantive family such as Dynastic and Political Principal or Lightweight Supporting Character.

A child or adolescent may simultaneously be:

- Opening State;
- Dynastic and Political Principal;
- Protected Dynast;
- Succession Candidate;
- Household Member;
- Lightweight;
- inactive as a campaign-map piece;
- prohibited from command, governance, marriage execution, or independent agency.

Required independently owned interfaces may include:

- biological age and age band;
- parentage;
- residence;
- custody;
- guardian;
- educator;
- household keeper;
- marriage representative;
- regency relationship;
- title eligibility;
- succession relevance;
- command eligibility;
- governance eligibility;
- activation transition.

One Guardian ID must not own all underage relationships. Reaching adulthood triggers reviews; it does not automatically grant command, office, title, government, marriage, or independent political agency.

### 4.6 Lightweight Supporting Characters

Use when a canonical person must exist for household, kinship, succession, office, relationship, historical, or future-promotion purposes but does not justify full simulation. Lightweight is an implementation-depth family and may accompany a substantive role without erasing it.

Possible lightweight roles include:

- named child;
- minor collateral relative;
- spouse with bounded opening relevance;
- supporting claimant;
- household member;
- subordinate officeholder;
- referenced commander not yet assigned;
- person awaiting a promotion trigger.

Promotion triggers may include:

- independent command;
- office appointment;
- household leadership;
- succession candidacy;
- delegated government;
- repeated agent activity;
- major directed relationships;
- emergence into a crisis or conflict;
- increased player-facing strategic consequence.

Lightweight status is not a statement of social inferiority. It is a simulation-budget and gameplay-exposure decision.

### 4.7 Legacy, Historical-Only, and Definition-Only People

Use for deceased ancestors, uncertain genealogical references, review-only identities, later historical figures not yet eligible to emerge, and people retained for memory or evidence without current runtime agency. This family controls non-active representation and does not prevent later promotion through a validated emergence pathway.

These records must not appear as living Opening State characters.

## 5. Orthogonal Implementation Dimensions

The primary population channel and functional family do not replace other required fields. Each admitted record should separately declare:

- canonical person identity;
- definition status;
- opening or emergence channel;
- lifecycle state;
- activation state;
- simulation tier;
- functional family;
- functional subtype;
- Realm owner and external owner locks;
- dynasty and household references;
- office and institution references;
- command, governance, agent, political, and institutional eligibility references;
- campaign-map embodiment requirement;
- player-facing visibility;
- AI control and decision scope;
- source confidence;
- dependency and blocker state;
- save, migration, and deterministic ordering requirements.

## 5A. Role Stack and Multi-Role Characters

One person may hold several roles at once or change roles during play. The register must preserve one canonical person and attach independently owned assignments.

Examples include:

- a ruler who also commands an army;
- a magnate who governs a region and later becomes regent;
- an abbot who is an institutional officeholder, political principal, and bounded religious agent;
- a dynastic woman who is a spouse, patron, regent, diplomatic connector, and household principal;
- an admiral who later receives a land command;
- an underage dynast who later becomes a governor or general.

Required distinction:

```text
Identity != Functional Family
Functional Family != Office
Office != Assignment
Eligibility != Assignment
Assignment != Map Embodiment
Simulation Tier != Social Rank
```

The register therefore uses one `primary_implementation_family` for default routing plus `secondary_role_interfaces` and separately owned office, command, government, agent, institutional, household, and political assignments.

## 6. Simulation Tiers

Recommended implementation tiers:

### 6.1 Principal

Full profile and repeated strategic AI or player-facing decisions. Appropriate for Realm anchors, major rulers, major claimants, leading commanders, and certain major institutional figures.

### 6.2 Strategic

Materially affects succession, government, command, diplomacy, institutions, or a major household but may not require a continuous full AI loop.

### 6.3 Supporting

Canonical and gameplay-relevant through bounded household, office, agent, succession, relationship, or event interfaces.

### 6.4 Lightweight

Canonical existence with limited active processing and explicit promotion routes.

### 6.5 Legacy or Definition Only

No ordinary living runtime agency in the current state.

Simulation tier does not equal rank, prestige, gender, age, title, or historical fame.

## 7. Campaign-Map Embodiment

The populated Register must continue to distinguish the person from the thing used to present or control the person.

Possible embodiment modes:

- Army General Piece;
- Governor or Settlement Presence;
- Admiral or Fleet Piece;
- Agent Piece;
- Institutional Interface Presence;
- Household or Dynasty Interface Presence;
- Hidden or Dormant Definition;
- No Independent Map Piece;
- Emergence Pending.

One person may change embodiment without changing identity. A child may begin with no independent map piece and later become a general, governor, admiral, agent, officeholder, or political principal after owner validation.

## 7A. Leadership and Playable-Perspective Separation

The register must not assume that Realm leader, faction leader, selected house leader, dynasty head, player perspective, government holder, and principal field commander are always the same person.

The First-Slice population records reference these as separately owned assignments when applicable:

- Realm sovereignty or recognized leadership;
- playable perspective or selected house;
- house or dynasty leadership;
- government leadership;
- title holding;
- army or fleet command;
- succession position;
- institutional leadership.

This separation is especially important for Ireland, where several major houses and rulers may coexist within the same playable political space even when the player begins through one selected dynastic perspective.

## 8. Religious and Institutional Progression Requirement

A later specialist authority should define how office pathways interact with institutions without collapsing all religions into the Catholic priest-cardinal model.

Minimum concerns for that future authority:

- office definitions and hierarchy or network;
- appointment, election, succession, recognition, and removal methods;
- vacancies;
- jurisdiction;
- institution membership;
- patronage and political influence;
- religious favor or standing;
- learning, reputation, and capability;
- eligibility restrictions;
- local, regional, and trans-Realm offices;
- relations among secular rulers and religious institutions;
- agent capability versus office authority;
- officeholder AI and player interaction;
- religion-specific variation;
- save, migration, and emergence behavior.

No universal office ladder is authorized by this foundation.

## 9. Character Admission Gate

A person enters an Opening State or emergence-ready implementation register only when the applicable checks pass:

- canonical identity is resolved or explicitly held as review-only;
- birth and death state are bounded;
- opening life or later emergence channel is established;
- no duplicate or conflated identity exists;
- owner Realm or shared owner is identified;
- strategic function is stated;
- simulation tier is justified;
- functional family and subtype are assigned;
- underage restrictions are routed when applicable;
- office, title, institution, dynasty, household, command, and relationship records remain separate;
- no later outcome is projected backward;
- campaign-map embodiment is explicit;
- required specialist owners and blockers are identified;
- activation is not claimed beyond available validation.

## 10. Character Completeness Review Before Registration

Each selected Realm was reviewed before its admitted characters entered the implementation register. Future additions or corrections must repeat the same bounded completeness review for the affected Realm and person only.

The review should classify every relevant person as:

1. Full Principal Character;
2. Strategic Character;
3. Supporting Character;
4. Lightweight Character;
5. Underage Opening Character;
6. Institutional Officeholder;
7. Agent Character;
8. Historical Emergence Candidate;
9. Legacy or Historical-Only Person;
10. Review-Only or Quarantined Identity;
11. Rejected Duplicate or Conflation;
12. Not Born or Not Alive at Opening.

The review must prioritize spouses, children, siblings, collateral heirs, protected minors, claimants, major household figures, commanders, governors, admirals, agents, and institutional holders whose absence would break an opening political, dynastic, military, religious, or succession structure.

Do not add flavor-only courtiers or create symmetrical casts for every house.

## 11. Ireland and Multi-House Playability

Ireland's admitted Register population represents the major opening political and dynastic actors required by the shared playable space rather than only the house selected by the player. Future Ireland changes must preserve this multi-house requirement.

A selected house or dynasty may supply the current player-facing leadership perspective, but other major houses and rulers must remain active AI political actors through their own characters, households, claims, succession positions, military capacities, institutions, and directed relationships.

The exact relationship among Realm leadership, faction leadership, house leadership, selectable perspective, and player control remains owned by future Ireland gameplay and implementation authorities. This foundation does not collapse them into one field.

## 12. Proposed Future Register Record Shape

```yaml
person_id: person.example
record_status: ReviewOnly
population_channel: OpeningState
emergence_profile_id: null
lifecycle_state: Adult
activation_state: InactivePendingOwnerValidation
simulation_tier: Strategic
primary_implementation_family: InstitutionalOfficeholder
functional_subtype: Abbot
secondary_role_interfaces:
  - ReligiousAgent
  - PoliticalPrincipal
realm_owner_id: realm.example
dynasty_id: null
household_id: household.example
office_ids:
  - office.abbot.example
institution_ids:
  - institution.abbey.example
command_eligibility_ref: null
governance_eligibility_ref: null
agent_eligibility_ref: eligibility.agent.religious.example
underage_profile_ref: null
map_embodiment: InstitutionalInterfacePresence
opening_location_ref: site.example
player_visibility: VisibleStrategic
ai_scope: BoundedInstitutional
source_confidence: Bounded
blockers:
  - CanonicalIdentityReview
validation_status: StaticCheckedDesignOnly
```

The current controlling schema is `First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1_1.md`. This retained record remains a conceptual implementation example, not an authorized Unreal struct or import payload.

## 13. Hard Boundaries

The register must not:

- create people, births, deaths, offices, titles, armies, fleets, institutions, agents, marriages, claims, or relationships;
- merge person, office, institution, dynasty, household, title, command, and map piece;
- treat future historical fame as opening capability;
- grant adult agency automatically through age, rank, or importance;
- grant command or government automatically through eligibility;
- turn every relative into a full character;
- turn every priest into a major historical profile;
- represent all religions through one Catholic hierarchy;
- make later historical emergence a guaranteed script;
- place review-only or unresolved identities into runtime state;
- claim Compile-Validated, Runtime-Validated, Save-Validated, or Importer-Validated status without evidence.

## 14. Post-Population Bounded Work Sequence

The original Realm-by-Realm completeness and human-readable population sequence is complete. Future work uses this order only when a concrete need exists:

```yaml
NextMaturationSequence:
  1: Realm source-currentness reconciliation where a concrete stale source or interface is identified
  2: Underage role and lifecycle reconciliation
  3: Character Network and relationship-interface reconciliation
  4: Opening State and Historical Emergence interface reconciliation
  5: Player-facing presentation and trait-input reconciliation where implementation requires it
  6: Implementation-oriented extraction and payload planning only after owner authorization
```

Required maintenance method:

1. Identify a concrete defect, stale source, owner conflict, lifecycle need, Network interface, or implementation requirement.
2. Resolve the exact Realm batch and RegisterRecordID.
3. Read the controlling substantive owners in full.
4. Preserve the complete 43-field row and every supported interface.
5. Change only fields supported by current evidence and owner authority.
6. Preserve unresolved, prohibited, external-owner, lifecycle, and activation boundaries.
7. Validate same-person identity, cross-Realm ownership, collision safety, and downstream separation.
8. Stop before Registry publication, payload, importer, migration, runtime, save, or Unreal work unless separately authorized.

Routine portfolio-wide paperwork without a concrete defect or implementation need is not required.

## 15. Current Authority Relationships

```yaml
CurrentFoundationAuthority: Character_Implementation_Register_Foundation_Authority_V1_2.md
SupersededHistoricalFoundationAuthority: Character_Implementation_Register_Foundation_Authority_V1_1.md
CurrentSchemaAuthority: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1_1.md
IdentityOwnershipAuthority: Project_Wide_Character_Identity_Ownership_and_Registry_Publisher_Delegation_Authority_V1.md
RoutingIndex: README_Register.md
StaticDataOwners: Eleven admitted Realm batch files
EvidenceCloseouts:
  - First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md
  - First_Slice_Zero_Sentinel_Register_Metadata_Reconciliation_and_Closeout_V1.md
```

The Foundation Authority controls classification, admission philosophy, role-family separation, simulation depth, embodiment, and bounded maturation. The Schema and Authoring Authority controls the complete human-readable row contract and authoring rules. Specialist owners remain controlling for lifecycle, underage state, Character Networks, Opening State, Historical Emergence, offices, institutions, traits, presentation, Registry publication, importer behavior, runtime state, save compatibility, migration, and Unreal Engine implementation.

## 16. Implementation Boundary

```yaml
HumanReadableRegisterPopulationComplete: true
AdmittedRealmBatches: 11
AdmittedRows: 127
SupplementalSwedenRows: 6
PendingOwnerDecisionSentinels: 0
RegistryRowsPublishedByThisAuthority: 0
OpeningStateRecordsCreatedByThisAuthority: 0
CharacterNetworkRecordsMutatedByThisAuthority: 0
TraitDefinitionsCreatedByThisAuthority: 0
PlayerCardRecordsCreatedByThisAuthority: 0
ImporterPayloadsCreatedByThisAuthority: 0
MigrationRecordsCreatedByThisAuthority: 0
RuntimeObjectsCreatedByThisAuthority: 0
SaveRecordsCreatedByThisAuthority: 0
UnrealStructsCreatedOrModifiedByThisAuthority: 0
```

## Final Decision

```yaml
CharacterImplementationRegisterFoundation: CURRENT_AND_VALIDATED
FoundationVersion: 1.2.0
HumanReadableRegisterFoundationPhase: COMPLETE
RegisterPopulation: COMPLETE
AdmittedRows: 127
SupplementalSwedenRows: 6
PendingOwnerDecisionSentinels: 0
NextPhase: TargetedRegisterMaturationByConcreteNeed
RegistryPublicationAuthorized: false
MachineReadablePayloadAuthorized: false
RuntimeImplementationAuthorized: false
```

**Stable Document ID:** CharacterImplementationRegister.Foundation  
**Current Version:** 1.2.0  
**Status:** Current Static Register Foundation Authority; Human-Readable Register Complete; Controlled Maturation Only  
**End of Character Implementation Register Foundation Authority V1.2**
