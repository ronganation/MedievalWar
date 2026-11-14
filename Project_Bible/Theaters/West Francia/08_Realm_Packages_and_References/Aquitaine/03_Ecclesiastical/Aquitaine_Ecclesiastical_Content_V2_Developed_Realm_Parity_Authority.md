# Aquitaine Ecclesiastical Content V2 Developed Realm Parity Authority

## 0. Integrated Current Authority Control

```yaml
document_id: EcclesiasticalContent.Realm.Aquitaine.V2
stable_document_id: EcclesiasticalContent.Realm.Aquitaine
authority_id: authority.ecclesiastical-content.realm.aquitaine.v2
filename: Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
version: 2.0.0
revision_date: 2026-09-04
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Aquitaine_Ecclesiastical_Content_V1_1.md
source_version: 1.1.0
source_lines_verified: 855
source_bytes_verified: 24520
source_sha256: 01ce487a5b431c262f5844b3fd2f0aee2f3eadd40c1140e089891a491ae9e6b0
source_treatment: CompleteSubstantiveCarryForwardWithIntegratedExpansion
historical_foundation: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
character_authority: Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
dynasty_authority: Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
governance_authority: Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Aquitaine_Opening_State_1062_V1_1.md
opening_state_successor_status: PendingV2Modernization
historical_memory_authority: Aquitaine_Historical_Memory_V1_1.md
historical_memory_successor_status: PendingV2Modernization
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
institution_activation_authorized: false
officeholder_activation_authorized: false
appointment_execution_authorized: false
Papal_sanction_execution_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 0A. Copy-First Preservation Rule

This successor carries forward the complete substantive V1.1 portfolio covering Poitiers, Bordeaux, Auch, Bazas, other Gascon sees, monasteries, Peace of God and Truce traditions, marriage jurisdiction, William VIII, patronage, property, sanctuary, mediation, hospitality, witnessing, Papal relations, Barbastro, AI, runtime boundaries, validation, save, migration, Registry additions, approval, and next-action routing.

No institution, office, review record, chronology warning, Papal boundary, validation rule, or later-history exclusion is intentionally removed. V2 modernizes obsolete authority references, installs the current three-track temporal model, integrates the developed Aquitaine character and governance chain, strengthens the modern Medieval II Papal interface, and preserves the Grand Campaign's military-focused character admission policy.

# 1. Refined Verdict

Aquitaine begins with a mature but regionally complex ecclesiastical landscape. The opening package should recognize the institutional importance of Poitiers, Bordeaux, Auch, and Bazas without inventing officeholders or treating the Church as one faction.

The ecclesiastical design supports:

- marriage and legitimacy jurisdiction;
- institutional mediation;
- Peace of God memory;
- metropolitan and diocesan relationships;
- property and privilege disputes;
- patronage and protection;
- regional communication;
- future papal and expeditionary diplomacy.

Core rule:

> Institution is not office. Office is not officeholder. Jurisdiction is not ownership. Patronage is not control. Sacred standing is not administrative capacity.

---

# 2. Opening Ecclesiastical Position

```yaml
EcclesiasticalOpeningState:
  RealmId: realm.aquitaine.duchy
  ActiveCanonicalInstitutions: []
  ActiveCanonicalOffices: []
  ActiveCanonicalOfficeholders: []
  ActiveCanonicalJurisdictionCases: []
  ActiveCanonicalPatronageAgreements: []
  ActiveCanonicalSanctuaryCases: []
  ActiveCanonicalMediationCases: []
  ActiveCanonicalRelationshipEdges: []
  RuntimeMutations: 0
```

The empty active lists are evidence safeguards. They do not mean that Aquitaine lacks bishops, dioceses, cathedrals, abbeys, clergy, church property, or ecclesiastical jurisdiction.

---

# 3. Institution and Office Separation

Every ecclesiastical center requires separately owned records for:

```text
Institution
Office
Officeholder
Jurisdiction
Property and revenue rights
Patronage and protection
Relationships
Historical memory
Site and building
```

A cathedral building is not a diocese. A diocese is not its bishop. A bishop does not personally own all diocesan property. A metropolitan relationship does not make the metropolitan the direct administrator of every suffragan institution.

---

# 4. Diocese of Poitiers

## 4.1 Institution review

```yaml
InstitutionReviewId: review.institution.diocese_poitiers_1062
EntityType: EcclesiasticalInstitution
Status: ReviewOnly
DisplayName: Diocese of Poitiers
SiteCandidate: site.poitiers
JurisdictionCandidate: Poitiers and associated diocesan territory
OpeningActiveInstitutionCandidate: true
CanonicalInstitutionId: unresolved
RuntimeActivation: prohibited
```

## 4.2 Episcopal office review

```yaml
OfficeReviewId: review.office.bishop_poitiers_1062
EntityType: EcclesiasticalOffice
Status: ReviewOnly
InstitutionReviewId: review.institution.diocese_poitiers_1062
OfficeType: Bishop
OpeningHolderReviewId: review.person.bishop_poitiers_1062
HolderResolved: false
RuntimeActivation: prohibited
```

## 4.3 Strategic functions

The Poitiers institution may affect:

- ducal court access;
- marriage and legitimacy questions;
- church property and immunity;
- local mediation;
- Peace of God tradition;
- episcopal witnessing;
- hospitality and communication;
- succession consultation;
- ecclesiastical response to ducal absence.

## 4.4 Directed relationship reviews

```text
review.relationship.william_viii_to_bishop_poitiers_1062
review.relationship.bishop_poitiers_1062_to_william_viii
```

No loyalty, approval, nomination right, private friendship, or political alignment is inferred.

---

# 5. Archdiocese of Bordeaux

## 5.1 Institution review

```yaml
InstitutionReviewId: review.institution.archdiocese_bordeaux_1062
EntityType: EcclesiasticalInstitution
Status: ReviewOnly
DisplayName: Archdiocese of Bordeaux
SiteCandidate: site.bordeaux
InstitutionClassCandidate: MetropolitanSee
OpeningActiveInstitutionCandidate: true
CanonicalInstitutionId: unresolved
RuntimeActivation: prohibited
```

## 5.2 Metropolitan office review

```yaml
OfficeReviewId: review.office.archbishop_bordeaux_1062
EntityType: EcclesiasticalOffice
Status: ReviewOnly
InstitutionReviewId: review.institution.archdiocese_bordeaux_1062
OfficeType: Archbishop
OpeningHolderReviewId: review.person.archbishop_bordeaux_1062
HolderResolved: false
RuntimeActivation: prohibited
```

## 5.3 Strategic functions

The Bordeaux institution may affect:

- metropolitan jurisdiction;
- Gascon and Aquitanian church relationships;
- river and Atlantic ecclesiastical communication;
- marriage and appeal channels;
- patronage and property disputes;
- ducal presence in Bordeaux;
- communication with papal authority.

Bordeaux's commercial importance does not grant the archbishop control of the city, trade, ducal revenue, or Gascony.

---

# 6. Archdiocese of Auch

## 6.1 Institution review

```yaml
InstitutionReviewId: review.institution.archdiocese_auch_1062
EntityType: EcclesiasticalInstitution
Status: ReviewOnly
DisplayName: Archdiocese of Auch
OpeningActiveInstitutionCandidate: true
CanonicalInstitutionId: unresolved
RuntimeActivation: prohibited
```

## 6.2 Office and holder review

```yaml
OfficeReviewId: review.office.archbishop_auch_1062
HolderReviewId: review.person.archbishop_auch_1062
ChronologyReviewId: review.chronology.austindus_william_auch_transition
Status: ReviewOnly
RuntimeActivation: prohibited
```

## 6.3 Chronology position

The January 1062 holder is not safely resolved. Available working material associates <Person>Austindus of Auch</Person> with the archbishopric into the 1060s and <Person>William of Auch</Person> with a later period, but the transition requires specialist chronology validation.

No person is activated as Archbishop of Auch in this version.

## 6.4 Strategic functions

Auch may matter to:

- Gascon metropolitan relationships;
- confirmation and consecration;
- councils and reform;
- jurisdiction over suffragan sees;
- papal communication;
- ducal negotiation with Gascon church institutions.

Metropolitan jurisdiction does not create ownership of suffragan institutions or their property.

---

# 7. Diocese of Bazas

## 7.1 Institution review

Use the registry review identifier directly:

```yaml
InstitutionReviewId: review.institution.diocese_bazas_1062
EntityType: EcclesiasticalInstitution
Status: ReviewOnly
DisplayName: Diocese of Bazas
SiteReviewId: review.site.bazas
MetropolitanInstitutionReviewId: review.institution.archdiocese_auch_1062
OpeningActiveInstitutionCandidate: true
CanonicalInstitutionId: unresolved
RuntimeActivation: prohibited
```

## 7.2 Episcopal office review

```yaml
OfficeReviewId: review.office.bishop_bazas_1062
EntityType: EcclesiasticalOffice
Status: ReviewOnly
InstitutionReviewId: review.institution.diocese_bazas_1062
OfficeType: Bishop
OpeningHolderReviewId: review.person.raymond_younger_bazas
RuntimeActivation: prohibited
```

## 7.3 Raymond the Younger candidate

```yaml
PersonReviewId: review.person.raymond_younger_bazas
Status: ReviewOnly
OpeningOfficeCandidate: Bishop of Bazas
ReportedTenureReview: 1059-1084
OpeningAliveCandidate: true
CanonicalPersonId: unresolved
RuntimeActivation: prohibited
```

<Person>Raymond the Younger</Person> is a serious January 1062 holder candidate, but the institution, office, and person remain separate review records until ecclesiastical, person-registry, and chronology validation approve them.

## 7.4 Strategic functions

Bazas may affect:

- Gascon diocesan continuity;
- local pastoral and judicial authority;
- metropolitan relationships with Auch;
- church property and privileges;
- regional mediation;
- hospitality and communication;
- Peace of God and reform memory.

---

# 8. Other Gascon Sees

The following sees are historically relevant candidates under the wider Auch metropolitan sphere, but this file does not activate them:

```yaml
ReviewInstitutions:
  - review.institution.diocese_aire_1062
  - review.institution.diocese_dax_1062
  - review.institution.diocese_condom_1062
  - review.institution.diocese_lectoure_1062
  - review.institution.diocese_lombez_1062
  - review.institution.diocese_oloron_1062
  - review.institution.diocese_lescar_1062
  - review.institution.diocese_bayonne_1062
```

Each requires independent chronology, institution continuity, site, jurisdiction, office, and holder review. The list is not evidence that every see had identical status, boundaries, or metropolitan practice in January 1062.

---

# 9. Monasteries and Religious Houses

## 9.1 Opening policy

No monastery or abbey is activated without a canonical institution and site record.

```yaml
MonasticOpeningState:
  ActiveCanonicalInstitutions: []
  ReviewGroupId: review.group.aquitanian_monasteries_1062
  GenericMonastery: prohibited
  RuntimeActivation: prohibited
```

## 9.2 Strategic functions

Validated institutions may later support:

- hospitality;
- manuscript and educational activity;
- prayer and commemoration;
- sanctuary;
- mediation;
- property administration;
- route support;
- ducal or noble patronage;
- ecclesiastical reform;
- historical memory.

## 9.3 Chronology warning

<Place>Fontevraud Abbey</Place> is not an opening institution. Its foundation belongs after the scenario opening and remains quarantined from January 1062 content.

---

# 10. Peace of God and Truce Traditions

## 10.1 Historical memory definition

```text
memory.aquitaine.peace_of_god_tradition
```

The memory may be held by validated ecclesiastical institutions, lords, or communities with appropriate evidence and visibility.

## 10.2 Opening interpretation

The tradition may influence:

- mediation;
- protection of clergy and church property;
- restrictions on private violence;
- sanctuary expectations;
- public condemnation;
- councils and assemblies;
- political legitimacy.

The tradition does not create one universal law, guaranteed enforcement, universal pacifism, or automatic church support for the duke.

## 10.3 Later council boundary

The 1068 Council of Auch is later historical material. It is not an accomplished January 1062 fact and does not pre-apply tithe rules to the opening state.

---

# 11. Marriage and Legitimacy Jurisdiction

The opening marriage of <Person>William VIII of Aquitaine</Person> and Matoeda may require ecclesiastical jurisdiction, but Matoeda remains unresolved.

Potential cases include:

- marriage validity;
- consanguinity review;
- separation or divorce petition;
- child legitimacy;
- recognition of a later marriage;
- appeal to metropolitan or papal authority.

No case is active at opening.

```yaml
OpeningMarriageCases: []
OpeningAppeals: []
OpeningPapalDecisions: []
PredeterminedDivorce: false
PredeterminedHildegardeMarriage: false
PredeterminedLegitimacyOutcome: false
```

---

# 12. William VIII and Ecclesiastical Institutions

## 12.1 Secular authority boundary

<Person>William VIII of Aquitaine</Person> may:

- seek counsel;
- request mediation;
- protect clergy and property;
- offer patronage;
- support or object to a candidate where valid;
- request safe conduct;
- convene witnesses;
- submit a marriage or jurisdictional question;
- negotiate hospitality or route support.

<Person>William VIII of Aquitaine</Person> may not automatically:

- appoint every bishop;
- own a diocese;
- transfer church property;
- command a metropolitan;
- create papal approval;
- ignore jurisdiction;
- convert patronage into obedience.

## 12.2 Opening relationship state

```yaml
OpeningEcclesiasticalRelationshipEdges: []
RuntimeMutations: 0
```

Review directions remain design-only until holders resolve.

---

# 13. Patronage and Property Boundary

Potential patronage may include:

- repair or construction support;
- hospitality;
- protection;
- manuscript and education support;
- alms;
- confirmed privileges;
- commemoration;
- safe conduct.

Every patronage record requires:

```text
Patron
Receiving institution
Actual source of funds or property
Terms
Delivery
Acceptance
Duration
Failure or revocation behavior
Trace
```

No church property, tithe, market right, immunity, or revenue is initialized in this file.

```yaml
OpeningPatronageAgreements: []
OpeningChurchPropertyRecords: []
OpeningTitheRights: []
OpeningImmunities: []
```

---

# 14. Sanctuary, Mediation, Hospitality, and Witnessing

## 14.1 Sanctuary

No opening sanctuary case is active.

A future case may delay coercion or require competent judgment. Sanctuary does not create invulnerability.

## 14.2 Mediation

Church institutions may mediate disputes involving:

- ducal and local authority;
- marriage;
- property;
- church privilege;
- succession recognition;
- feuding or private violence.

Mediation may fail or produce temporary or durable settlement.

## 14.3 Hospitality

Validated institutions may provide bounded support to:

- ruler itineraries;
- envoys;
- messengers;
- assemblies;
- clergy;
- pilgrims.

Hospitality depends on site, property, capacity, route, season, and current state. It is not a free supply network.

## 14.4 Witnessing

Ecclesiastical actors may witness oaths, settlements, ceremonies, privileges, and declarations. Witnessing creates evidence and public form, not guaranteed enforcement.

---

# 15. Papal Interface

```yaml
ExternalAuthorityLock: external_lock.realm.papal_authority
ExternalPersonLock: external_lock.person.pope_alexander_ii
OpeningAlliance: false
OpeningMilitaryCommitment: false
OpeningBarbastroAuthorization: false
OpeningMarriageDecision: false
```

Possible channels include:

- appeals;
- confirmation or jurisdictional questions;
- marriage review;
- reform communication;
- mediation;
- future expedition endorsement.

Papal authority does not imply a conventional Papal States field army or direct administration of Aquitaine institutions.

---

# 16. Barbastro Ecclesiastical Boundary

<Event>Barbastro Expedition</Event> begins inactive.

Ecclesiastical involvement may later include:

- endorsement or refusal;
- preaching or communication;
- spiritual framing;
- mediation among coalition members;
- treatment and surrender expectations;
- post-conquest church claims;
- reputational consequences.

Ecclesiastical involvement does not predetermine:

- expedition formation;
- participation;
- command;
- battlefield outcome;
- conduct;
- occupation;
- recapture.

---

# 17. Ecclesiastical AI Inputs

AI may evaluate:

- competent jurisdiction;
- holder and institution status;
- access and communication;
- marriage questions;
- property and privilege disputes;
- patronage opportunities;
- sanctuary and mediation;
- papal or metropolitan channels;
- historical memory and current pressure.

AI may propose commands through the shared framework. AI cannot directly appoint, confirm, consecrate, install, grant property, change relationships, or create historical facts.

---

# 18. Minimum Runtime Payload Boundary

After registry, schema, chronology, holder, site, and jurisdiction validation, a minimum payload may contain only approved canonical structures.

Current candidate payload remains empty:

```yaml
EcclesiasticalPayloadCandidate:
  ActiveInstitutions: []
  ActiveOffices: []
  ActiveOfficeholders: []
  ActiveJurisdictionCases: []
  ActivePatronageAgreements: []
  ActiveRelationships: []
  ActiveMemoryInstances: []
```

The review package may still be used for authoring, validation, and future promotion.

---

# 18A. Temporal Subscription Clarification

Ecclesiastical content defines institutions, offices, jurisdiction reviews, and strategic interfaces. Ecclesiastical owners control office and institutional mutation.

```text
CalendarProfileRef: calendar_profile.campaign.continuous.v1
HistoricalClockProfileRef: clock_profile.historical.21_months.v1
BiologicalClockProfileRef: clock_profile.biological.7_months.v1
TemporalRatioProfileRef: temporal_ratio.historical_1.biological_3.v1
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

```text
HistoricalBoundarySubscription: InstitutionalReassessmentCandidate
BiologicalBoundarySubscription: NoneDirect
CalendarDateSubscription: DatedOfficeInstitutionCouncilMarriageAndJurisdictionFacts
OwnerEventSubscription: RequiredForOfficeHolderInstitutionJurisdictionPatronageAndConsentMutation
OpeningActiveEcclesiasticalHolders: 0
```

Rules:
- neither clock creates a bishop, archbishop, institution, jurisdiction, consent, property right, or political loyalty;
- succession to an ecclesiastical office requires canonical identity and owning-system validation;
- season-dependent hospitality, travel, route, and supply effects use Calendar Authority and geography;
- review-only Bazas, Auch, Poitiers, Bordeaux, papal, and monastic records remain outside runtime until promoted;
- Barbastro interest, blessing, recruitment, transit, mobilization, siege, occupation, and settlement remain separate owner-controlled stages.

# 19. Validation Contract

## 19.1 Identity failures

Hard fail if:

- institution, office, and officeholder collapse into one record;
- a review person becomes active;
- an unknown bishop person is invented;
- Poitiers, Bordeaux, Auch, or Bazas records collide;
- Raymond the Younger is activated without canonical promotion;
- Austindus and William are merged or misdated without chronology authority.

## 19.2 Jurisdiction failures

Hard fail if:

- metropolitan jurisdiction becomes direct ownership;
- the duke appoints every bishop automatically;
- papal authority replaces local or metropolitan competence;
- a church relationship creates secular command;
- one universal church jurisdiction is applied to Aquitaine.

## 19.3 Property failures

Hard fail if:

- institution and building are identical;
- officeholder personally owns institutional property by default;
- patronage creates obedience;
- title extent creates church ownership;
- local wealth becomes church or ducal treasury automatically.

## 19.4 Chronology failures

Hard fail if:

- the 1068 Council of Auch is active at opening;
- Fontevraud is active in 1062;
- a later papal marriage decision is pre-applied;
- Barbastro outcomes are remembered or authorized at opening;
- a later officeholder is back-projected.

## 19.5 Network failures

Hard fail if:

- reverse edges are automatic;
- shared religion creates loyalty or knowledge;
- office succession transfers personal trust automatically;
- review relationships enter runtime state.

## 19.6 Warnings

Warn if:

- no canonical institution is approved before importer work;
- Poitiers or Bordeaux holders remain unresolved;
- Auch chronology remains unresolved;
- Bazas evidence lacks specialist confirmation;
- property, hospitality, and route capacity are absent;
- holder-specific commands are exposed without a holder;
- save and migration rules are missing.

## 19.7 Determinism

Process ecclesiastical records by:

```text
InstitutionId
OfficeId
HolderPersonId
JurisdictionCaseId
AgreementId
CommandId
Version
```

Equal content, state, versions, input, and seed must produce equal validation, ordering, traces, and hashes.

---

# 20. Save and Migration Rules

- Saves store canonical institution, office, person, and case IDs.
- Review IDs cannot become active save records.
- Opening defaults apply once.
- Unknown holders remain null, not fabricated people.
- Officeholder succession does not replace institution identity.
- Promotion from review to canonical requires versioned migration.
- Chronology corrections require explicit holder and case disposition.
- Progressed patronage, property, jurisdiction, and relationship state cannot be overwritten by opening defaults.

---

# 21. Keep, Implement, Review, Defer, and Reject Ledger

## 21.1 Keep

- separate Poitiers, Bordeaux, Auch, and Bazas institutions;
- separate offices and officeholders;
- Raymond the Younger as a serious review candidate;
- unresolved Auch chronology;
- Peace of God memory;
- marriage jurisdiction;
- patronage without control;
- mediation, sanctuary, hospitality, and witnessing;
- proposal-only ecclesiastical AI;
- inactive Barbastro interface.

## 21.2 Implement after validation

- canonical institution definitions;
- office definitions;
- institution-state records;
- appointment process interfaces;
- jurisdiction case types;
- patronage and protection agreements;
- shared commands and traces.

## 21.3 Review

- exact 1062 holders;
- site and building identity;
- diocesan and metropolitan boundaries;
- suffragan relationships;
- property and privileges;
- monasteries and abbeys;
- Peace of God holders and visibility;
- ducal patronage and appointment rights.

## 21.4 Defer

- full clerical roster;
- detailed church economy;
- every parish;
- complete monastic network;
- numeric church influence;
- UI and AI tuning;
- importer implementation.

## 21.5 Reject

- one Church faction;
- one Church loyalty or authority score;
- universal papal control;
- generic Unknown Bishop person;
- building equals institution;
- patronage equals ownership;
- sacred standing equals capacity;
- later councils and abbeys at opening;
- predetermined Barbastro ecclesiastical outcome.

---

# 22. Registry Additions Required

Add or confirm these review IDs:

```text
review.office.bishop_poitiers_1062
review.office.archbishop_bordeaux_1062
review.institution.diocese_aire_1062
review.institution.diocese_dax_1062
review.institution.diocese_condom_1062
review.institution.diocese_lectoure_1062
review.institution.diocese_lombez_1062
review.institution.diocese_oloron_1062
review.institution.diocese_lescar_1062
review.institution.diocese_bayonne_1062
review.group.aquitanian_monasteries_1062
```

The registry already contains the Poitiers and Bordeaux institution reviews and the Bazas and Auch review records.

---

# 23. Approval State

## Approved at Static-Checked Draft level

- ecclesiastical content boundaries;
- institution-office-holder separation;
- opening zero-active-state lock;
- Poitiers, Bordeaux, Auch, and Bazas review structures;
- Raymond the Younger as review-only candidate;
- unresolved Auch holder transition;
- Peace of God historical-memory interface;
- marriage and legitimacy jurisdiction;
- patronage, protection, sanctuary, mediation, hospitality, and witnessing boundaries;
- papal and Barbastro interfaces;
- validation, save, migration, and deterministic rules.

## Not approved as runtime content

- any institution, office, holder, relationship, property, jurisdiction, patronage, or memory instance;
- any new canonical ID;
- Bazas, Auch, Poitiers, or Bordeaux activation;
- papal decision or expedition commitment;
- Unreal structs, DataAssets, importer code;
- compile, runtime, save, migration, performance, or deterministic validation.

---

# 24. Smallest Useful Next Action

Update <File>Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md</File> with the new office, suffragan-institution, and monastery-group review IDs. Then run an ecclesiastical preflight against:

```text
Ecclesiastical_Authority_Framework_V1.md
Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
Aquitaine_Opening_State_1062_V1_1.md pending V2 successor
Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
Aquitaine_Historical_Memory_V1_1.md pending V2 successor
France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
Denmark Ecclesiastical Content.md
```

The next realm file after that preflight should be `Aquitaine_Historical_Momentum_V1.md`.


# 25. Developed Realm Parity Expansion

## 25.1 Aquitaine Ecclesiastical Thesis

Aquitaine is not one ecclesiastical field. Poitiers, Bordeaux, Auch, Bazas, suffragan sees, monasteries, chapters, local communities, patrons, property interests, and Papal channels may cooperate or conflict through different jurisdictions and capacities.

```text
Shared Catholic faith != one institution
Metropolitan rank != direct possession
Ducal protection != ducal ownership
Patronage != obedience
Papal standing != diplomatic reliability
Ecclesiastical warning != disabled attack command
Excommunication != automatic deposition
```

The Grand Campaign should preserve visible Medieval II-style religious consequences while rejecting continuous clerical court management.

## 25.2 Grand Campaign Character Admission

Religious offices and institutions normally operate through institutional, office, agent, and holder records. A bishop, archbishop, abbot, or legate receives a full character profile only when the named person has repeated personal agency that materially changes military command, succession, government, diplomacy, or a focused conflict.

```yaml
full_character_profile_default: false
institution_and_office_representation_default: true
full_profile_admission_requires:
  - supported_named_identity
  - opening_lifecycle_or_date_valid_relevance
  - repeated_personal_agency
  - material_campaign_consequence
routine_clergy_roster: prohibited
```

Raymond the Younger therefore remains an officeholder review candidate, not an automatic full Grand Campaign character.

# 26. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_ecclesiastical_outcomes: false

Biological:
  progression_per_strategic_turn: 7 months
  vacates_or_fills_office_automatically: false

Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  creates_travel_supply_or_hospitality_automatically: false

UniversalSevenMonthStrategicTurn: superseded
RealmCadenceOverride: false
```

Historical progression informs chronology. Biological progression affects people only through lifecycle owners. Campaign Season affects travel, hospitality, communications, assemblies, campaigning, provisioning, and local access only through their owners. No track appoints a bishop, creates a Papal request, decides a marriage case, schedules Barbastro, or reproduces later history.

# 27. Current Aquitaine Character Interfaces

The ecclesiastical layer may consume owner-approved interfaces involving:

```yaml
William_VIII_of_Aquitaine:
  possible_interfaces:
    - marriage_jurisdiction
    - patronage
    - protection
    - mediation
    - Papal_correspondence
    - expeditionary_religious_framing
  direct_control_of_Church: false

Matoeda_or_Mathilde:
  possible_interfaces:
    - marriage_status
    - household_support
    - child_legitimacy
    - separation_or_dissolution_process
  predetermined_case: false

Agnes_of_Aquitaine:
  possible_interfaces:
    - protected_minor_status
    - baptism_or_religious_formation_if_supported
    - legitimacy_and_future_marriage_jurisdiction
  adult_agency: false

Hugh_VI_of_Lusignan:
  possible_interfaces:
    - property_dispute
    - patronage
    - protection
    - mediation
    - reconciliation
  later_Saint_Maixent_conflict_active_at_opening: false

Aimery_IV_of_Thouars:
  possible_interfaces:
    - witnessing
    - patronage
    - expeditionary_religious_framing
  opening_Barbastro_commitment: false

Bernard_II_Tumapaler:
  possible_interfaces:
    - reconciliation
    - claimant_or_regional_mediation
    - censure_or_protection_if_owner_supported
  opening_rebellion: false
```

The ecclesiastical authority does not create these people, relationships, disputes, marriages, claims, forces, or opening states.

# 28. Modern Medieval II Papal Relations Interface

## 28.1 Permission versus consequences

Aquitaine may attack another polity without a claim, Papal license, or casus belli token. Ecclesiastical and Papal systems evaluate the consequences after the military and diplomatic owners accept the action.

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false

claims_and_recognition:
  modify_reactions: true
  unlock_war: false
```

## 28.2 Catholic conflict response

A Catholic-on-Catholic conflict may produce no Papal intervention, disapproval, a request to cease hostilities, mediation, a formal warning, a standing penalty, pressure for truce, or possible excommunication after escalation. The response depends on valid authority, Papal information, communication, current standing, previous warnings, treaty conduct, treatment of ecclesiastical property and people, and political reception.

```yaml
Papal_reaction_may_consider:
  - current_Papal_standing
  - target_religious_and_recognition_status
  - treaty_and_truce_context
  - previous_requests_or_warnings
  - conduct_toward_clergy_institutions_and_property
  - wider_Catholic_conflict_context
  - Papal_information_confidence
  - political_and_institutional_reception

Papal_response_does_not:
  - disable_attack_command
  - create_automatic_peace
  - create_automatic_excommunication
  - create_automatic_deposition
  - grant_free_conquest_to_opponents
```

## 28.3 Separate strategic measures

```text
Papal Standing != Diplomatic Reliability
Papal Standing != Bilateral Relations
Papal Standing != Expansion Threat
Papal Standing != Religious Alignment
```

A ruler may have poor Papal standing while remaining reliable in treaties. A Papally favored ruler may remain diplomatically unreliable after repeated betrayals.

## 28.4 Player gamble

High standing may provide room to absorb a limited penalty, but never immunity. Low standing makes defiance or repeated Catholic aggression more dangerous. The player may continue, seize a limited objective and stop, negotiate, withdraw, appeal, seek mediation, perform penance, or accept the risk of escalating sanctions.

# 29. Aquitaine Institutional Portfolio Enrichment

## 29.1 Poitiers

Poitiers is the strongest ecclesiastical interface with the ducal court, marriage and legitimacy questions, witnessing, mediation, household continuity, succession consultation, local property, hospitality, and the Peace of God memory. Exact holder, jurisdiction, property, chapter, and appointment records remain unresolved.

## 29.2 Bordeaux

Bordeaux links metropolitan status, Gascon and Aquitanian church relations, the Garonne and Atlantic communication system, patronage, property, marriage or appeal channels, and ducal presence. Commercial importance does not grant ecclesiastical ownership of the city or ducal control of the see.

## 29.3 Auch

Auch remains a major Gascon metropolitan interface. The Austindus-William chronology remains review-only. The later 1068 council is not an opening event, rule, or completed reform.

## 29.4 Bazas

Bazas and Raymond the Younger remain serious review candidates. Promotion requires Registry, chronology, institution, office, site, and person-owner agreement. No full character profile is required unless later evidence establishes repeated personal strategic agency.

## 29.5 Other sees and monasteries

Aire, Dax, Condom, Lectoure, Lombez, Oloron, Lescar, Bayonne, and the Aquitanian monastery group remain differentiated reviews. None becomes a generic bishopric, a duplicated institution, or an automatic runtime record. Fontevraud remains excluded from January 1062.

# 30. Property, Patronage, Protection, and Advocacy

Every church-facing material relationship requires separate records for:

```yaml
- institution
- office_if_relevant
- person_if_relevant
- property_or_right
- current_possessor
- beneficiary
- patron_or_protector
- authority_basis
- terms
- finance_or_goods
- delivery
- acceptance
- duration
- reporting
- breach
- revocation_or_recovery
```

```text
Donation != personal favor purchased
Protection != advocacy
Advocacy != ownership
Immunity != complete independence
Property dispute != religious hostility
```

# 31. Marriage, Legitimacy, and Household Process

Potential cases involving William VIII, Matoeda, Agnes, a future spouse, or title-specific succession must distinguish:

```yaml
- marriage_fact
- jurisdiction
- standing
- notice
- evidence
- consanguinity_review
- separation_or_dissolution_request
- child_legitimacy
- household_support
- property_or_dower
- custody_and_access
- local_metropolitan_and_Papal_channels
- judgment
- communication
- recognition
- performance
```

No later dissolution, Hildegarde marriage, legitimacy judgment, child outcome, or succession consequence is scheduled.

# 32. Peace, Sanctuary, Mediation, and Warfare

Peace of God and Truce traditions may provide language, institutions, and political pressure for protecting clergy, church property, agricultural resources, and vulnerable people. The traditions do not create universal pacifism or one automatically enforced law.

Sanctuary may delay coercion or require competent review; it does not grant invulnerability. Mediation may succeed, fail, narrow a dispute, or produce a time-limited settlement. Ecclesiastical witnessing strengthens evidence and publicity but does not guarantee enforcement.

# 33. Barbastro and Southern Expedition Interface

```yaml
opening_Barbastro_instance: false
opening_Papal_request: false
opening_ecclesiastical_endorsement: false
opening_Aquitanian_commitment: false
opening_preaching_mission: false
opening_command_assignment: false
```

If a southern expedition becomes eligible, ecclesiastical involvement may include communication, endorsement, refusal, mediation, vows, conduct expectations, treatment of captives and institutions, post-conquest claims, penance, or reputational consequences. Ecclesiastical involvement does not create a Papal army, participant commitment, route, supply, siege, victory, occupation, or reward.

# 34. Ecclesiastical AI and Player Workload

The ordinary player should normally face zero or one major ecclesiastical decision in a Realm turn. Routine correspondence, alms, local ceremonies, and low-impact institutional administration resolve through institutions and delegated officials.

Aquitaine AI may propose:

```yaml
- seek_counsel
- request_mediation
- answer_Papal_request
- appeal_or_negotiate
- protect_institution_or_property
- contest_claim_or_jurisdiction
- grant_bounded_patronage
- seek_marriage_review
- comply_with_warning
- accept_truce
- continue_conflict_and_accept_risk
- seek_reconciliation_or_penance
```

AI records evidence, uncertainty, authority, cost, likely reception, and the owning command. AI cannot execute appointment, sanction, excommunication, marriage judgment, property transfer, war, peace, or runtime mutation.

# 35. Opening Binding and Runtime Boundary

```yaml
opening_active_institutions: []
opening_active_offices: []
opening_active_officeholders: []
opening_active_relationships: []
opening_active_cases: []
opening_active_patronage_agreements: []
opening_active_sanctions: []
opening_active_Papal_requests: []
```

The empty arrays are intentional evidence boundaries. They do not assert historical absence. Future Opening State V2 may bind only Registry-approved, owner-supported records.

# 36. Developed Validation Matrix

```yaml
AQUI_ECC_V2_001: Complete V1.1 substantive portfolio retained
AQUI_ECC_V2_002: Project Bible 2.4 applied
AQUI_ECC_V2_003: Design Expansion Checklist 3.7 applied
AQUI_ECC_V2_004: Unreal Engine 5.8 target recorded honestly
AQUI_ECC_V2_005: Three temporal tracks remain separate
AQUI_ECC_V2_006: Institution office officeholder and building remain separate
AQUI_ECC_V2_007: Papal standing and diplomatic reliability remain separate
AQUI_ECC_V2_008: Warfare uses consequences rather than casus belli permission
AQUI_ECC_V2_009: Poitiers Bordeaux Auch and Bazas remain differentiated
AQUI_ECC_V2_010: Raymond remains review-only
AQUI_ECC_V2_011: Auch chronology remains unresolved
AQUI_ECC_V2_012: Later 1068 council remains outside opening
AQUI_ECC_V2_013: Fontevraud remains outside opening
AQUI_ECC_V2_014: Matoeda marriage case is not predetermined
AQUI_ECC_V2_015: Agnes receives no adult agency
AQUI_ECC_V2_016: Hugh later institutional conflict is not preloaded
AQUI_ECC_V2_017: Bernard rebellion is not preloaded
AQUI_ECC_V2_018: Barbastro remains optional and inactive
AQUI_ECC_V2_019: Routine clergy do not require full character profiles
AQUI_ECC_V2_020: No Registry Opening State Unreal or runtime mutation occurred
```

# 37. V1.1 to V2 Disposition Ledger

## 37.1 Preserve

- all named and review institutions;
- separate offices and officeholders;
- Poitiers, Bordeaux, Auch, Bazas, and Gascon-see differentiation;
- Raymond the Younger as review-only;
- unresolved Auch chronology;
- Peace of God and Truce traditions;
- marriage and legitimacy jurisdiction;
- patronage, property, sanctuary, mediation, hospitality, and witnessing;
- optional Barbastro ecclesiastical interface;
- proposal-only AI;
- save, migration, determinism, and validation boundaries.

## 37.2 Modernize

- authority chain;
- time model;
- Papal standing and sanctions;
- Catholic warfare consequences;
- current character and governance interfaces;
- Grand Campaign clergy representation;
- player workload;
- Unreal Engine target;
- next-gate routing.

## 37.3 Defer

- exact opening officeholders;
- canonical institution and office IDs;
- institution property and revenue;
- final jurisdiction boundaries;
- Papal request and sanction thresholds;
- numeric standing tuning;
- current machine-readable payload;
- importer, compile, runtime, save-load, replay, performance, visual, and localization validation.

## 37.4 Reject

- one Church faction;
- one complete Pope approval score;
- Papal omniscience;
- casus belli gating of war;
- automatic Papal army;
- priests as conversion projectiles;
- routine excommunication buttons;
- automatic deposition;
- patronage as purchased obedience;
- generic unknown bishop characters;
- later institutions and councils loaded into 1062.

## 37.5 Removal ledger

```yaml
removed_substantive_content: []
formatting_normalizations:
  - connector_escape_characters_removed
  - predecessor_outer_control_replaced_by_V2_control
  - predecessor_final_marker_replaced_by_V2_final_marker
```

# 38. Next Controlled Gate

The next Aquitaine modernization is:

```text
Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
```

That successor should consume this V2 ecclesiastical authority while preserving the complete V1.1 Memory source, holder-specific interpretation, Bazas and Auch review discipline, Peace of God memory, Gascon inheritance, Poitevin lordship disputes, coastal defense, Pyrenean connections, and all later-history quarantines.

# Stable Footer

```yaml
stable_document_id: EcclesiasticalContent.Realm.Aquitaine
current_document_id: EcclesiasticalContent.Realm.Aquitaine.V2
current_authority_id: authority.ecclesiastical-content.realm.aquitaine.v2
current_filename: Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
source_overwritten: false
Registry_mutation: false
Opening_State_mutation: false
institution_activation: false
officeholder_activation: false
Papal_sanction_execution: false
Unreal_mutation: false
runtime_mutation: false
real_payload_import: false
```

**End of Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md**
