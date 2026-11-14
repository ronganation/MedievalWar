# Normandy Ecclesiastical Institutions, Patronage, Jurisdiction, and Church Politics Authority V1

## 0. Document Control
```yaml
document_id: EcclesiasticalContent.Realm.Normandy.V1
stable_document_id: EcclesiasticalContent.Realm.Normandy
authority_id: authority.ecclesiastical-content.realm.normandy.v1
filename: Normandy_Ecclesiastical_Institutions_Patronage_Jurisdiction_and_Church_Politics_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework.EcclesiasticalAuthority
implementation_target: Unreal Engine 5.8
authority_origin: NewNormandySpecialistAuthority
status: StaticCheckedOwnerReviewCandidate
canonical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
institution_activation_authorized: false
office_occupancy_activation_authorized: false
appointment_execution_authorized: false
property_activation_authorized: false
sanction_execution_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Verdict
Normandy begins as a powerful Latin Christian duchy with strategically important sees, chapters, monasteries, clerical offices, household clergy, patronage networks, properties, archives, sacred places, and external ecclesiastical relationships. The Church is not one faction, one loyalty bar, or a ruler-owned resource. Norman ecclesiastical strength comes from institutions that can witness, educate, mediate, preserve records, provide hospitality, support public order, manage property, and shape recognition while retaining their own offices, communities, procedures, and interests.

The See of Bayeux and the office held by Odo of Bayeux form a principal opening interface, but the person, office, See, chapter, cathedral fabric, property, clergy, archives, jurisdiction, and patronage network remain separate. Odo can connect ducal government, House Conteville, clerical institutions, and learned audiences without becoming the Norman Church or owning every resource that passes through the bishopric.

## 2. Benchmark and Normandy-Specific Use
This authority borrows operating depth from developed ecclesiastical packages for France, Ireland, England, Norway, Sweden, Scotland, Flanders, Brittany, and Denmark. It does not transfer foreign institutions, officeholders, opening values, or realm behavior. Normandy remains a ducal, itinerant, castle-centered, service-linked polity whose church politics turn on ducal patronage, episcopal and chapter autonomy, external metropolitan and papal relationships, family-connected officeholders, institutional property, regional pluralism, and the conversion of conquest or patronage into durable institutions.

## 3. Three-Track Temporal Contract
```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
clock_advance_owned_here: false
historical_date_forces_reform_appointment_or_sanction: false
biological_step_vacates_office: false
season_step_creates_travel_supply_or_contact: false
```

## 4. Authority Scope
### 4.1 This authority owns
- Normandy-specific ecclesiastical institution and church-politics interpretation.
- institution selection tiers and operating portfolios.
- office, occupancy, appointment, jurisdiction, patronage, protection, sanctuary, mediation, communication, crisis, continuity, and restoration interfaces.
- Normandy-specific AI proposal and player-presentation contracts.
- owner-routed records, validation expectations, save boundaries, and migration requirements.

### 4.2 This authority does not own
- canonical IDs or aliases.
- person identity, lifecycle, private motive, or relationship state.
- exact Opening State institution, officeholder, occupancy, property, privilege, jurisdiction, sanctuary, sanction, or case state.
- universal doctrine, canon law, papal policy, or Latin Church state.
- titles, claims, succession, households, armies, population, settlements, routes, resources, evidence, Memory, Momentum, or Emergence activation.
- runtime, import, migration, save serialization, or Unreal execution.

## 5. Non-Negotiable Separations
```text
Religion != OneGlobalApprovalBar
Person != Office
Office != Occupancy
Office != Institution
Institution != Building
Institution != Community
Institution != Property
Institution != Jurisdiction
Bishop != Bishopric
Chapter != Bishop
Patronage != Ownership
Protection != Control
Nomination != Election
Election != Confirmation
Confirmation != Consecration
Consecration != Installation
Installation != TemporalitiesTransfer
Sanctuary != Invulnerability
Mediation != CompulsorySettlement
Excommunication != Deposition
SharedFaith != SharedPolicy
HistoricalEvidence != RuntimeKnowledge
Definition != ActiveState
UnknownHolder != VacancyOrInventedPerson
```

## 6. Entity and State Contracts
```yaml
ecclesiastical_institution_record:
  InstitutionID:
  Class:
  PlaceAndGeographyRefs:
  CommunityRefs:
  OfficeRefs:
  BuildingAndSiteRefs:
  PropertyPrivilegeAndImmunityRefs:
  JurisdictionRefs:
  PatronageProtectionAndAdvocacyRefs:
  ArchiveSchoolHospitalityRelicAndBurialRefs:
  ExternalAuthorityRefs:
  CapacityAndCrisisState:
  OpeningStateReceipt:
  ContentVersion:

ecclesiastical_office_record:
  OfficeID:
  InstitutionID:
  OfficeClass:
  Eligibility:
  SelectionAndConfirmationProcess:
  JurisdictionAndDuties:
  CurrentOccupancyRef:
  VacancyAndActingAdministration:
  ConsecrationInstallationAndTemporalities:
  SuspensionRemovalAndSuccession:
  OwnerReceipts:
  ContentVersion:

office_occupancy_record:
  OccupancyID:
  OfficeID:
  HolderPersonID:
  EffectiveWindow:
  Status:
  SelectionProcessRef:
  ConfirmationRef:
  ConsecrationOrInstallationRef:
  TemporalitiesRef:
  RecognitionByAudience:
  DisputeRefs:
  DecisionTrace:

institution_capacity_record:
  InstitutionID:
  CommunityAndStaff:
  WorshipAndDiscipline:
  PropertyAndRevenueAccess:
  RecordsAndLearning:
  HospitalityReliefAndHealth:
  SecurityAndProtection:
  RouteAndCommunication:
  ConstructionAndMaintenance:
  CurrentStrain:
  ReplacementAndContinuity:
  ReviewTrigger:
```

## 7. Controlled Vocabularies
```yaml
institution_classes:
  - DioceseOrBishopric
  - CathedralChapter
  - AbbeyOrMonastery
  - PrioryOrCell
  - CollegiateChurch
  - HouseholdChapel
  - ParishAndLocalClergyNetwork
  - SchoolArchiveOrScriptoriumFunction
  - HospitalityReliefOrCareFunction
  - ShrineRelicOrCommemorationCenter
  - ExternalMetropolitanOrPapalEndpoint
office_states:
  - Unknown
  - Vacant
  - CandidateFormation
  - Nominated
  - Elected
  - Confirmed
  - Consecrated
  - Installed
  - Active
  - Disputed
  - Suspended
  - Ended
  - Quarantined
institution_states:
  - DefinitionOnly
  - OpeningReviewCandidate
  - ActiveIfOwnerBound
  - OperatingWithConstraints
  - Divided
  - Displaced
  - Damaged
  - UnderProtection
  - UnderOccupation
  - Reforming
  - Recovering
  - Dormant
  - Quarantined
recognition_dimensions:
  - Canonical
  - Institutional
  - Chapter
  - LocalClergy
  - DomesticPolitical
  - RegionalCommunity
  - Metropolitan
  - PapalOrExternal
  - Dynastic
  - MoralCredibility
reason_codes:
  - ValidOfficeAndInstitution
  - OwnerReceiptMissing
  - HolderUnknown
  - VacancyConfirmed
  - AppointmentContested
  - CanonicalConfidenceChanged
  - ChapterPositionChanged
  - PropertyOrPrivilegeDisputed
  - PatronageDeliveredOrFailed
  - ProtectionGrantedOrOverreached
  - SanctuaryRequestedOrViolated
  - MediationAcceptedOrFailed
  - ExternalAuthorityPending
  - HistoricalLeakRejected
  - OpeningBindingMissing
  - MigrationQuarantine
  - CapacityDamagedOrRecovered
  - JurisdictionAcceptedOrContested
  - SanctionIssuedOrLifted
  - RestorationCompletedOrIncomplete
```

## 8. Institution Selection and Character Policy
Tier 1 institutions require verified identity, opening relevance, independent strategic function, owner and place boundaries, and player or AI value. Tier 2 institutions may receive regional records without an active character. Tier 3 institutions remain settlement, population, or institutional capacity. ReviewOnly and Quarantined records do not activate.

Named religious people receive full character treatment only when personal action materially changes major officeholding, succession, mediation, diplomacy, patronage, property, sanction, military support, or institutional continuity. Ordinary clergy remain staff, community, office candidates, or local capacity. Religious importance alone does not require a full character.

## 9. Normandy Operating Portfolios
### 9.1 Norman Ecclesiastical Constitution
Normandy belongs to the Latin Church while its sees, chapters, monasteries, household clergy, patrons, properties, and external authorities remain distinct. Shared faith does not produce one political faction or one loyalty score.

```yaml
portfolio_id: ECL-NOR-001
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.2 Province and Metropolitan Interface
Norman diocesan life must retain its competent metropolitan and external ecclesiastical interfaces through owner-published state. Normandy may define Normandy-facing questions but cannot create external officeholders, commands, or reverse recognition.

```yaml
portfolio_id: ECL-NOR-002
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.3 See of Bayeux
The See of Bayeux is a persistent institution distinct from its bishop, chapter, cathedral fabric, property, clergy, archives, courts, patrons, and local communities.

```yaml
portfolio_id: ECL-NOR-003
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.4 Bishop of Bayeux Office
The office held by Odo requires separate occupancy, jurisdiction, recognition, workload, succession, and vacancy state. Odo does not personally own the See or every act performed through the office.

```yaml
portfolio_id: ECL-NOR-004
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.5 Bayeux Chapter and Clerical Community
The chapter and wider clerical community may administer routine affairs, preserve records, advise, witness, cooperate, object, and sustain continuity during absence or vacancy.

```yaml
portfolio_id: ECL-NOR-005
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.6 Odo of Bayeux Interface
Odo is a principal person-level interface for episcopal administration, ducal access, patronage, mediation, and conditional secular service. His family access and competence do not create papal authority, universal clerical obedience, or permanent secular jurisdiction.

```yaml
portfolio_id: ECL-NOR-006
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.7 Rouen Ecclesiastical Surface
Rouen may function as a major ducal, diocesan, archival, ceremonial, legal, and communication interface only to the extent supported by Evidence, Chronology, Geography, Institution, Office, and Opening State owners.

```yaml
portfolio_id: ECL-NOR-007
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.8 Other Norman Sees
Other Norman diocesan and episcopal surfaces remain institutionally plural. Exact opening holders, borders, chapters, properties, and capacities require source and owner receipts rather than inference from later prominence.

```yaml
portfolio_id: ECL-NOR-008
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.9 Monasteries Abbeys and Priories
Monastic houses may support worship, learning, archives, hospitality, relief, estate management, burial, commemoration, diplomacy, and local order. Most remain institution or settlement capacity rather than full character nodes.

```yaml
portfolio_id: ECL-NOR-009
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.10 Household Chapel and Clerks
The ducal household chapel supports worship, ceremony, literacy, education, witnessing, correspondence, and travel. It is not a territorial diocese, a universal chancery, or an independent Church hierarchy.

```yaml
portfolio_id: ECL-NOR-010
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.11 Appointment Election Confirmation Consecration and Installation
Vacancy, candidate formation, nomination or election, local reception, confirmation, consecration, installation, temporalities transfer, and operational authority remain separate stages. No secular patron controls the complete sequence.

```yaml
portfolio_id: ECL-NOR-011
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.12 Vacancy and Institutional Continuity
A vacant office does not destroy the institution. Chapters, officers, communities, property, archives, worship, and routine administration may continue within valid limits.

```yaml
portfolio_id: ECL-NOR-012
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.13 Patronage and Gift Exchange
Ducal, comital, household, and external patronage may support land, revenue, construction, books, relief, hospitality, protection, education, and commemoration through actual owner-controlled resources. Patronage does not purchase obedience.

```yaml
portfolio_id: ECL-NOR-013
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.14 Property Privilege Immunity and Temporalities
Institutional ownership, officeholder access, physical possession, revenue collection, immunity, advocacy, taxation, and military occupation remain separate. No church property inventory is fabricated here.

```yaml
portfolio_id: ECL-NOR-014
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.15 Protection Advocacy and Capture Risk
Secular protection may defend institutions, represent them in secular disputes, secure routes, or recover property. Protection can become coercive, extractive, or politically capturing and must remain reviewable.

```yaml
portfolio_id: ECL-NOR-015
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.16 Jurisdiction Procedure Appeal and Enforcement
Ecclesiastical jurisdiction may concern office discipline, marriage, oaths, sanctuary, property, privilege, burial, consecration, and supported appeals. Every case requires competent authority, evidence, procedure, notice, reception, and an enforcement or compliance path.

```yaml
portfolio_id: ECL-NOR-016
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.17 Sanctuary Hospitality Safe Conduct and Protected Persons
Sanctuary is temporary and negotiated protection, not invulnerability. Hospitality, wardship, refuge, safe conduct, hostage care, and prisoner custody require separate authority, capacity, duration, and handoff records.

```yaml
portfolio_id: ECL-NOR-017
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.18 Mediation Truce Peace Oaths and Witnessing
Church actors may mediate disputes, witness agreements, support safe conduct, preserve terms, and assist reconciliation. Mediation may fail, narrow a dispute, or produce only a temporary settlement.

```yaml
portfolio_id: ECL-NOR-018
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.19 Marriage Kinship and Succession Reception
Ecclesiastical actors may provide evidence, judgment, witnessing, ceremony, mediation, education, and recognition interfaces. Church participation modifies succession and marriage politics but does not replace dynastic, title, household, legal, regional, or military owners.

```yaml
portfolio_id: ECL-NOR-019
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.20 Robert Curthose Education and Protection
Ecclesiastical education, ceremony, archive access, and protection may support the underage heir through scoped household and institution records. Religious formation does not create adult agency, vocation, regency, or automatic political obedience.

```yaml
portfolio_id: ECL-NOR-020
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.21 Matilda of Flanders Patronage and Household Religion
Matilda may participate in worship, patronage, correspondence, education, intercession, hospitality, and institutional relations through valid household and property authority. Her Flemish identity does not create foreign ecclesiastical resources or automatic Norman jurisdiction.

```yaml
portfolio_id: ECL-NOR-021
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.22 Conteville Kin and Institutional Capture Risk
Odo and Robert of Mortain remain separate people with separate households, offices, properties, and duties. Conteville kinship may improve coordination while raising capture, concentration, and succession concerns.

```yaml
portfolio_id: ECL-NOR-022
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.23 William FitzOsbern and Secular Enforcement Interface
William FitzOsbern may coordinate lawful protection, routes, logistics, and enforcement when separately mandated. Operational competence does not place ecclesiastical jurisdiction or institutional property under his ownership.

```yaml
portfolio_id: ECL-NOR-023
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.24 Schools Archives Scriptoria and Knowledge
Learning, copying, record custody, correspondence, law, and education depend on staff, materials, access, language, routes, security, and time. Historical evidence does not automatically become runtime knowledge.

```yaml
portfolio_id: ECL-NOR-024
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.25 Burial Commemoration Relics and Sacred Memory
Burial, relics, anniversaries, liturgy, monuments, genealogies, and institutional records may shape audience-specific Memory. Sacred association does not prove title, ownership, motive, or universal reception.

```yaml
portfolio_id: ECL-NOR-025
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.26 Relief Charity Hospitality and Health
Institutions may provide alms, food, lodging, care, refuge, and recovery through real capacity. Charity is not an unlimited resource and does not erase local burdens or political obligations.

```yaml
portfolio_id: ECL-NOR-026
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.27 Construction Repair Damage and Recovery
Churches, cathedrals, monasteries, guesthouses, schools, walls, archives, and workshops require sites, property, labor, materials, money, routes, security, and maintenance. A proposal is not a completed building.

```yaml
portfolio_id: ECL-NOR-027
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.28 Church Politics and Institutional Plurality
Bishops, chapters, monasteries, household clergy, reformers, patrons, local lords, communities, metropolitans, and external authorities may align differently. No single Church Cooperation value owns the model.

```yaml
portfolio_id: ECL-NOR-028
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.29 Papal Legatine and External Authority Interfaces
Papal, legatine, metropolitan, and other external involvement requires evidence, communication, jurisdictional basis, routes, owner-published state, and reception. Papal interest does not produce omniscience or automatic enforcement.

```yaml
portfolio_id: ECL-NOR-029
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.30 Reform Custom Discipline and Divergence
Reform may arise through institutional need, patronage, dispute, external pressure, or local initiative. Later reform outcomes are not backfilled into January 1062, and no one universal reform path is scheduled.

```yaml
portfolio_id: ECL-NOR-030
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.31 Sanctions Reconciliation and Restoration
Censure, suspension, excommunication, interdict, refusal of ceremony, or denial of cooperation require competent authority, cause, procedure, communication, recognition, and proportionality. Restoration and reconciliation require their own records.

```yaml
portfolio_id: ECL-NOR-031
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.32 Military Service Clerical Retinues and Campaign Support
Clerical actors and institutions may contribute advice, morale, ceremony, finance, supplies, escorts, garrison support, or exceptional command only where law, office, obligation, military design, and owner approvals permit. Office does not create free troops.

```yaml
portfolio_id: ECL-NOR-032
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.33 Strategic Geography Routes and Pilgrimage
Ecclesiastical importance may depend on roads, rivers, ports, crossings, markets, residences, pilgrimage, and communication. Institution importance does not create route control, settlement ownership, ships, or garrisons.

```yaml
portfolio_id: ECL-NOR-033
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.34 Population Economy Labor and Production
Institutions consume and affect population, tenants, labor, food, estates, markets, workshops, revenues, and production through the future owner authority. This file creates no numeric population, treasury, or income values.

```yaml
portfolio_id: ECL-NOR-034
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.35 Historical Memory Momentum and Emergence
Historical Memory may preserve holder-specific ecclesiastical interpretation. Momentum may create directional pressure. Emergence may evaluate conditional settlements, disputes, reforms, or cross-Channel developments. None may activate state from definitions alone.

```yaml
portfolio_id: ECL-NOR-035
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.36 AI and Player Presentation
AI may investigate, propose patronage, request mediation, evaluate appointments, seek protection, or recommend restraint. Player presentation should expose the decisive institution, office, issue, jurisdiction, capacity, risk, and review trigger without clerical micromanagement.

```yaml
portfolio_id: ECL-NOR-036
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.37 Opening State Save Migration and Rollback
Exact January 1062 institutions, holders, occupancies, properties, cases, sanctions, and relationships remain with Opening State and specialist owners. Advanced campaigns cannot be reset to the opening ecclesiastical condition.

```yaml
portfolio_id: ECL-NOR-037
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

### 9.38 Conditional Cross-Channel Church Politics
A future English title or conquest does not merge Norman and English churches. Cross-Channel ecclesiastical coordination requires separate institutions, offices, properties, jurisdictions, communications, owner receipts, and succession consequences.

```yaml
portfolio_id: ECL-NOR-038
required_owner_inputs:
  - HistoricalEvidenceAndChronology
  - OpeningState
  - InstitutionAndOffice
  - LawAndGovernance
  - PropertyEconomyAndPopulation
  - GeographyRoutesAndSettlements
  - CharacterNetworkAndKnowledge
active_opening_records_created_here: 0
owner_handoff_required: true
```

## 10. Institution, Office, and Occupancy Lifecycle
```text
NeedOrVacancyIdentified
then CandidateEligibilityReviewed
then NominationElectionOrOtherValidSelection
then LocalChapterAndInstitutionalReception
then CompetentConfirmation
then ConsecrationOrInstallationWhereApplicable
then TemporalitiesPropertyArchiveAndSealHandoff
then ActiveOccupancy
then ReviewSuspensionRemovalTranslationDeathOrSuccession
```
Automatic progression is prohibited. Different institutions may use different valid processes.

## 11. Patronage Project Contract
```yaml
patronage_project:
  ProjectID:
  PatronAndAuthorityRefs:
  RecipientInstitutionOfficeCommunityOrFunction:
  PropertyMoneyLaborMaterialOrProtectionSource:
  PurposeAndTerms:
  AcceptanceAndPublicity:
  DeliveryMilestones:
  RightsObligationsAndReview:
  CaptureDependencyAndCorruptionRisks:
  FailureRestorationAndMemoryHandoffs:
  OwnerReceipts:
```
Patronage cannot create property, obedience, absolution, office occupancy, doctrinal agreement, or permanent alignment without the owners that control those states.

## 12. Jurisdiction, Case, and Sanctuary Contracts
```yaml
ecclesiastical_case:
  CaseID:
  SubjectMatter:
  CompetentInstitutionAndOffice:
  PartiesAndStanding:
  EvidenceKnowledgeAndChronology:
  ProcedureNoticeAndInterimProtection:
  JudgmentOrSettlement:
  RecognitionAndCompliance:
  SecularEnforcementRequest:
  AppealReconciliationAndRestoration:
  DecisionTrace:

sanctuary_case:
  CaseID:
  InstitutionAndProtectedPerson:
  BasisAndDuration:
  CapacityAndSecurity:
  NegotiatingParties:
  SafeConductOrHandoverTerms:
  ViolationAndConsequences:
  ClosureAndRestoration:
```

## 13. Sanctions and Reconciliation
Potential sanctions include censure, suspension, refusal of ceremony, excommunication, interdict, denial of cooperation, and public condemnation. Sanctions must be rare, serious, jurisdictionally valid, procedurally supported, communicated, and strategically legible. No sanction automatically removes a ruler, dissolves every oath, grants free conquest, transfers property, or causes universal rebellion.

## 14. Network, Memory, Momentum, and Emergence
Directed relationships may connect ruler, bishop, chapter, monastery, patron, advocate, household, region, metropolitan, and external authority. Relationship, knowledge, evidence, Memory, Momentum, and Emergence remain distinct owners. A remembered patronage act may affect institutional reception, but it does not create current property or obedience. Momentum may request review, and Emergence may evaluate a pathway, but neither layer executes ecclesiastical state.

## 15. AI Contract
AI may evaluate owner-authorized institution state, office occupancy, recognition dimensions, property interfaces, patronage, jurisdiction, capacity, routes, knowledge, relationships, uncertainty, and external locks. AI may propose appointment review, patronage, protection, mediation, investigation, construction, safe conduct, sanction review, reconciliation, or restraint.

AI may not appoint, consecrate, install, remove, excommunicate, transfer property, fabricate papal approval, invent clergy, create foreign consent, activate a building, create a garrison, rewrite Opening State, or treat Odo as the complete Norman Church.

## 16. Player Presentation
The default view should show a small number of decisive conditions: institution, office and holder, primary issue, jurisdiction, cooperation, canonical confidence, capacity, property or patronage dispute, external dependency, and review trigger. Detailed chapter, recognition, property, source, and jurisdiction records belong in advanced views. Routine local religious administration resolves automatically unless a strategic threshold is crossed.

## 17. Opening State Boundary
```yaml
opening_ecclesiastical_bundle:
  ScenarioID: Scenario.Normandy.1062January
  InstitutionBindings: []
  OfficeAndOccupancyBindings: []
  ChapterAndCommunityBindings: []
  PropertyPrivilegeAndImmunityBindings: []
  PatronageProtectionAndSanctuaryBindings: []
  ActiveCasesSanctionsAndMediations: []
  ExternalAuthorityReceipts: []
  NamedUnknownClergyCreated: 0
  CurrentDisposition: DefinitionsAndInterfacesOnlyPendingOwnerBinding
  Applied: false
```

## 18. Save, Migration, Determinism, and Rollback
Save state must preserve institution identity, office definitions, occupancy, vacancies, recognition by audience, property references, jurisdiction, active processes, patronage, sanctuary, mediation, sanctions, capacity, damage, recovery, external receipts, and deterministic traces. Migration cannot merge person, office, institution, chapter, property, or place. Opening data cannot be replayed over an advanced campaign. Rollback must restore the complete authorized pre-change state rather than only the visible officeholder.

## 19. Unreal Engine 5.8 Handoff
Static data may contain institution definitions, office definitions, supported process definitions, state vocabularies, validation rules, UI labels, and owner-routing contracts. Runtime state belongs to the appropriate Institution, Office, Character, Network, Property, Geography, Historical, Opening State, and AI systems. No runtime asset, Gameplay Tag, Data Asset, subsystem, importer, or save conversion is claimed as implemented by this document.

## 20. Validation Fixtures
### Positive fixtures
1. Bayeux continues during an office vacancy through bounded chapter administration.
2. Odo participates as bishop without becoming the See.
3. Matilda funds a valid patronage project using owner-confirmed resources.
4. Robert Curthose receives religious education without adult authority.
5. A chapter qualifies support for a ducal candidate.
6. A sanctuary request opens negotiation without granting permanent immunity.
7. A patronage project fails for lack of materials without inventing delivery.
8. A disputed appointment remains unresolved through several turns.
9. External metropolitan review arrives only through an owner-published receipt.
10. An institution survives the death or removal of its holder.
11. A secular protector defends a route without acquiring institution ownership.
12. A church property dispute routes to law and property owners.
13. A sanction is reviewed and lifted through a valid reconciliation.
14. Institutional Memory survives changes in officeholder.
15. An institution loses capacity after damage and later recovers through resources.
16. A chapter and bishop hold different positions without creating a schism.
17. An AI recommends restraint because jurisdiction is unclear.
18. A later English acquisition preserves separate church systems.
19. A monastic house remains a regional institution without a full character.
20. A clerical office uses an Unknown holder without fabrication.
21. A papal request is delayed by communication and route limits.
22. A mediation narrows a conflict but does not fully settle it.
23. A burial arrangement influences Memory without proving title.
24. A military support request fails because no lawful obligation exists.
25. Reload reproduces the same institutional and decision state.

### Negative fixtures
1. Odo equals the See of Bayeux.
2. Bishop office equals cathedral property.
3. Patronage creates automatic obedience.
4. Ducal preference appoints every bishop.
5. Unknown officeholder becomes an invented cleric.
6. Vacancy deletes a diocese.
7. Papal interest creates immediate approval.
8. Chapter opposition is converted into rebellion.
9. Sanctuary creates invulnerability.
10. Excommunication automatically removes a ruler.
11. One Church Cooperation score drives every institution.
12. A church building creates an institution without owner state.
13. A monastery becomes a free treasury or recruitment center.
14. Family kinship creates canonical authority.
15. Matilda controls Flemish ecclesiastical state from Normandy.
16. Robert Curthose gains adult agency through ceremony.
17. Religious education fixes future personality or vocation.
18. Later English offices are backfilled into 1062.
19. Historical evidence becomes universal character knowledge.
20. A patronage promise becomes delivered property.
21. Physical seizure becomes canonical ownership.
22. Military occupation transfers jurisdiction.
23. A case judgment rewrites titles or marriage without owners.
24. A route reference becomes route control.
25. An external institution is duplicated locally.
26. A pressure definition activates a church crisis.
27. AI executes appointment or sanction.
28. Migration merges person office and institution.
29. Opening bundle overwrites an advanced save.
30. The document claims compile or runtime validation.

## 21. Static Validation and Nonmutation Receipt
```yaml
operating_portfolios: 38
institution_classes: 11
office_states: 13
institution_states: 13
recognition_dimensions: 10
reason_codes: 20
positive_fixtures: 25
negative_fixtures: 30
opening_institutions_activated: 0
opening_office_occupancies_activated: 0
named_unknown_clergy_created: 0
patronage_projects_applied: 0
sanctions_executed: 0
Registry_rows_created: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 22. Integration Handoff
The next specialist authority is `Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md`. That authority must consume ecclesiastical sites, routes, institutional properties, hospitality, pilgrimage, communication, and protection needs without turning an institution into a settlement, port, castle, route owner, or map node automatically.

**END OF NORMANDY ECCLESIASTICAL INSTITUTIONS, PATRONAGE, JURISDICTION, AND CHURCH POLITICS AUTHORITY V1**
