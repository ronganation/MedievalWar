# Brittany Households, Courts, Residence, Officers, and Domestic Politics Authority V1

## 0. Document Control

```yaml
document_id: HouseholdsCourtsResidenceDomesticPolitics.Realm.Brittany.V1
stable_document_id: HouseholdsCourts.Realm.Brittany
authority_id: authority.households-courts-residence-domestic-politics.realm.brittany.v1
filename: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: realm.brittany
realm_context_id: realm_context.brittany_1062
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Brittany/Content
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: NewSpecialistGapDevelopment
benchmark_pattern: DevelopedRealmHouseholdCourtResidenceOfficerAuthority
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidate
household_activation_authorized: false
membership_activation_authorized: false
residence_activation_authorized: false
officer_activation_authorized: false
guardianship_activation_authorized: false
fosterage_activation_authorized: false
regency_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
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

## 1. Concise Verdict

Brittany's political households are operating institutions, not family-tree containers. The ducal household, the Penthièvre household, the Nantes-Cornouaille marriage interface, and the Dol-Combourg frontier household surface each combine people, residences, access, officers, records, security, hospitality, provisioning, communication, and continuity. None is identical to a dynasty, title, region, court, government, or military force.

```text
Valid household principal
+
verified members, dependents, officers, guests, and protected people
+
residence, access, records, security, provisioning, and movement
+
defined authority, information, duties, limits, and relationships
+
continuity during absence, capture, incapacity, death, marriage, or succession
=
functioning household for a defined scope
```

Brittany should feel compact, personal, negotiated, and politically dense. Domestic politics arise from access, regency memory, regional dignity, marriage, household communication, residence, service, protection, patronage, custody, and the control of records. Domestic politics do not collapse into one loyalty score or a stream of routine court clicks.

## 2. Brittany-Specific Adaptation

This authority uses the developed-Realm household architecture demonstrated by <File>Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md</File>, but it does not transfer Norman people, residences, branches, offices, or cross-Channel content. Brittany instead centers <Person>Conan II of Brittany</Person>, <Person>Odo of Penthièvre</Person>, <Person>Hawise of Brittany</Person>, <Person>Hoël of Cornouaille</Person>, <Person>Rivallon I of Dol</Person>, Rennes, Penthièvre, Nantes, Cornouaille, Dol, Combourg, the Church of Dol, and the unresolved Breton opening household interfaces.

The authority consumes the current Brittany Historical, Registry, Character, Dynasty, Character Network, Governance, Ecclesiastical, Opening State, Personality and AI, and Titles and Succession layers. Missing Geography, Economy, Law, and Military inputs remain explicit specialist dependencies rather than permission to fabricate state.

## 3. Core Household Constitution

```yaml
core_separations:
  dynasty_equals_household: false
  kinship_equals_membership: false
  marriage_equals_household_merger: false
  membership_equals_residence: false
  residence_equals_presence: false
  presence_equals_access: false
  access_equals_trust_or_authority: false
  spouse_equals_household_manager: false
  parent_equals_guardian_or_custodian: false
  guardian_equals_regent: false
  fosterage_equals_hostage_custody: false
  officer_equals_titleholder: false
  command_equals_household_authority: false
  household_property_equals_principal_property: false
  court_equals_government: false
  guest_equals_member_or_ally: false
  protection_equals_ownership: false
  former_regent_equals_current_regent: false
  restricted_presence_equals_imprisonment: false
  unknown_member_equals_invented_person: false
```

## 4. Authority and Ownership

This authority owns Brittany-specific household definitions, membership classes, courts, residences, domestic offices, access, hospitality, provisioning, security, protected-person arrangements, domestic political participation, continuity, transitions, and owner-handoff contracts.

This authority does not own person identity, genealogy, dynasty membership, titles, claims, succession results, law, government mandates, field forces, property title, treasury balances, settlement control, ecclesiastical institutions, foreign state, Historical truth, Opening State activation, Registry publication, or runtime mutation.

```yaml
mutation_boundary:
  may_define_household_content_and_process: true
  may_request_owner_queries: true
  may_emit_owner_routed_proposals: true
  may_create_people_memberships_residences_or_officers: false
  may_assign_guardian_custodian_hostage_fosterling_or_regent: false
  may_transfer_property_treasury_command_title_or_relationship: false
```

## 5. Modern Medieval II Selective-Inheritance Standard

```yaml
selective_inheritance:
  Medieval_II_and_Stainless_Steel:
    - visible_rulers_households_retainers_and_agents
    - regional_identity_and_succession_vulnerability
    - consequential_choices_without_court_spam
  Attila_and_1212_AD:
    - displacement_refuge_recovery_and_mobile_courts
  Rome_II_and_DEI:
    - population_logistics_and_AI_usable_household_interfaces
  Shogun_2:
    - clear_adviser_roles_and_readable_consequences
  Empire_and_Napoleon:
    - residence_transport_staff_correspondence_and_finance_interfaces
  CK3_style_causality:
    - households_marriage_custody_guardianship_access_and_domestic_coalitions
    - campaign_strategy_remains_primary
```

## 6. Entity Taxonomy and Record Contracts

```yaml
entity_types:
  - HouseholdDefinition
  - HouseholdState
  - HouseholdMembership
  - HouseholdPrincipal
  - CourtOrRetinue
  - ResidenceAssignment
  - DomesticOfficeDefinition
  - DomesticOfficeOccupancy
  - StaffOrServiceCapacity
  - DependentGuestOrProtectedArrangement
  - HouseholdAccessPermission
  - HouseholdPropertyOrTreasuryReference
  - HouseholdSecurityAndTravelPlan
  - DomesticCouncilOrIssueCoalition
  - HouseholdContinuityCase
  - HouseholdTransition
  - HouseholdObservation
  - HouseholdDecisionTrace
```

```yaml
household_definition:
  HouseholdID:
  PrincipalIDs:
  HouseholdClass:
  RealmRegionAndScenarioScope:
  DynastyTitleOfficeInstitutionAndNetworkRefs:
  OrdinaryFunctions:
  MembershipClasses:
  ResidenceAndMobilityProfile:
  DomesticOfficeDefinitions:
  AccessAndInformationRules:
  SecurityProvisioningAndContinuityRequirements:
  TransitionAndDissolutionRules:
  OpeningStateAndRegistryVersions:
```

```yaml
household_membership:
  HouseholdID:
  PersonID:
  MembershipKind:
  BasisAndAuthorityRefs:
  ResidenceRef:
  PresenceState:
  AccessScopes:
  DutiesSupportAndRestrictions:
  StartReviewEndAndRemoval:
  ConfidenceVisibilityAndOwnerReceipts:
```

```yaml
residence_assignment:
  HouseholdAndPersonRefs:
  PlaceSiteOrHostHouseholdRef:
  AssignmentKind:
  PresenceState:
  AccessCapacitySecurityAndProvisioningRefs:
  GovernmentOfficePropertyAndInstitutionRefs:
  StartReviewEndReturnAndHandover:
```

```yaml
domestic_office_record:
  OfficeID:
  OfficeFamily:
  HouseholdID:
  HolderIDIfKnown:
  AppointingAuthority:
  FunctionalAndAccessScope:
  StaffPropertyRecordsAndResources:
  ConflictsAndIncompatibilities:
  ReviewRevocationAndReplacement:
  VacancyAndActingAuthority:
```

## 7. Membership, Residence, Presence, and Access

```yaml
membership_kinds:
  - Principal
  - Family
  - Dependent
  - Officer
  - Retainer
  - Guard
  - Cleric
  - Guest
  - Hostage
  - Ward
  - Fosterling
  - Envoy
  - Prisoner
  - Refugee
  - Other

presence_states:
  - Present
  - Traveling
  - Campaigning
  - Absent
  - Captive
  - Displaced
  - Unknown
```

Membership grants no automatic access to the principal, household treasury, archives, correspondence, protected people, weapons, councils, or confidential information.

## 8. Household Functions

```yaml
household_functions:
  DirectionAndCounsel:
    - principal_access
    - advice
    - petition_filtering
    - domestic_council
  ResidenceAndHospitality:
    - lodging
    - guest_management
    - ceremonial_reception
  ProtectionAndCustody:
    - guards
    - escorts
    - minors
    - wards
    - hostages
    - prisoners
  AdministrationAndRecords:
    - seals
    - messages
    - archives
    - schedules
    - confidential_records
  PropertyAndFinance:
    - stores
    - expenses
    - household_property_refs
    - gifts
    - wages
  ProvisioningAndTravel:
    - food
    - animals
    - carts
    - ships_if_owner_validated
    - routes
    - seasonal_quarters
  EducationAndFormation:
    - tutors
    - clerical_learning
    - martial_and_court_exposure
  ContinuityAndSuccession:
    - absence
    - incapacity
    - capture
    - death
    - widowhood
    - installation
    - handover
```

## 9. Twenty-Eight Brittany Operating Portfolios
### 9.1 Ducal Household

```yaml
PortfolioID: Household.Brittany.Ducal
Scope: Conan II, verified members, officers, guards, clerks, guests, records, provisioning, travel, and continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

The ducal household supports recognized rulership but is not Brittany, the ducal title, or every Breton household.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.2 Conan II Personal Chamber and Access

```yaml
PortfolioID: Household.Brittany.ConanPersonalAccess
Scope: personal service, chamber access, confidential messages, schedule, valuables, petition filtering, and immediate security
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Proximity to Conan II does not create ducal authority, unrestricted knowledge, title power, or command.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.3 Penthièvre Household

```yaml
PortfolioID: Household.Brittany.Penthievre
Scope: Odo of Penthièvre, verified branch members, dependents, officers, residence, communication, service, and continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Odo’s personal constraint does not dissolve the Penthièvre household, extinguish its title, or transfer all dependents to ducal custody.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.4 Nantes-Cornouaille Household Interface

```yaml
PortfolioID: Household.Brittany.NantesCornouaille
Scope: Hawise of Brittany, Hoël of Cornouaille, marriage, separate birth dynasties, residences, access, household coordination, and regional interests
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Marriage creates no identity merger, common political will, automatic co-residence, shared claim, or unified household command.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.5 Hawise Independent Household Position

```yaml
PortfolioID: Household.Brittany.Hawise
Scope: Hawise’s personal attendants, access, correspondence, patronage, property references, dynastic consultation, and protected agency
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Hawise remains an independent person and cannot be reduced to Hoël’s spouse slot or a future succession result.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.6 Hoël Regional Household Position

```yaml
PortfolioID: Household.Brittany.Hoel
Scope: Hoël’s Cornouaille and Nantes-facing domestic capacity, retainers, officers, records, hospitality, and continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Regional authority does not create the Breton ducal household or title.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.7 Dol-Combourg Household Interface

```yaml
PortfolioID: Household.Brittany.DolCombourg
Scope: Rivallon I of Dol, Combourg-facing residence and household questions, local protection, communication, and frontier capacity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Rivallon, Combourg, the Church of Dol, and any secular protector office remain separate identities and owners.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.8 Ducal Court and Audience

```yaml
PortfolioID: Court.Brittany.Ducal
Scope: audiences, petitions, counsel, witnessing, diplomacy, justice access, patronage, and competition for attention
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Admission to court does not guarantee private access, favorable judgment, office, title, or reward.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.9 Itinerant Court and Residence Circuit

```yaml
PortfolioID: Residence.Brittany.DucalCircuit
Scope: Rennes-centered but mobile residence, seasonal quarters, regional visits, campaign lodgings, refuge, and return
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Primary seat does not mean permanent modern capital, continuous physical presence, or universal local ownership.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.10 Rennes Residence Interface

```yaml
PortfolioID: Residence.Brittany.Rennes
Scope: ducal presence, court access, records, markets, church interfaces, hospitality, security, and government support
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Rennes supplies an opening seat candidate but exact residence, property, staff, and presence remain separate owner records.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.11 Penthièvre Residence and Restricted Presence

```yaml
PortfolioID: Residence.Brittany.PenthievreOdo
Scope: Odo’s reviewed location, movement, visitors, correspondence, household access, local command, and return conditions
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Restricted presence is not generic imprisonment, removal from play, title forfeiture, or total communication denial.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.12 Nantes and Cornouaille Residence Interfaces

```yaml
PortfolioID: Residence.Brittany.NantesCornouaille
Scope: separate regional residences, household movement, court visits, local hospitality, title interfaces, and travel
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Nantes and Cornouaille remain separate places and political surfaces even when one marriage links principal people.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.13 Dol and Combourg Residence Interfaces

```yaml
PortfolioID: Residence.Brittany.DolCombourg
Scope: frontier residence, institutional hospitality, routes, warning, refuge, security, and access
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Residence at or near an ecclesiastical site does not create sanctuary, jurisdiction, metropolitan recognition, or property ownership.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.14 Domestic Officers and Staff

```yaml
PortfolioID: Office.Brittany.Domestic
Scope: stewardship, chamber, seals, archives, treasury stores, provisioning, security, chapel, messengers, education, and continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

No unknown officer is invented merely to complete an attractive medieval court roster.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.15 Seal, Archive, and Correspondence

```yaml
PortfolioID: Household.Brittany.SealArchiveCorrespondence
Scope: seals, charters, copies, archives, messengers, clerks, witnesses, custody, confidentiality, loss, and restoration
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Possession of a seal or archive does not create unlimited authority, authorship, legal validity, or government ownership.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.16 Treasury, Stores, and Provisioning

```yaml
PortfolioID: Household.Brittany.TreasuryStoresProvisioning
Scope: household expenditure, food, fodder, wages, gifts, carts, lodging, transport, storage, reconciliation, and shortages
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Household custody is not legal ownership, assessed revenue is not cash on hand, and authorization is not delivery.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.17 Guard, Escort, and Security

```yaml
PortfolioID: Household.Brittany.GuardEscortSecurity
Scope: personal guards, escorts, residence protection, travel security, custody limits, evacuation, and recovery
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Household guards are not field armies, castle garrisons, recruitment pools, or independent commands.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.18 Chapel, Clerks, and Learning

```yaml
PortfolioID: Household.Brittany.ChapelClerksLearning
Scope: worship, household clergy, literacy, education, records, counsel, charity, and ecclesiastical liaison
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Household religious service does not merge a person, office, chapel, bishopric, chapter, or monastery.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.19 Guests, Envoys, Hostages, Wards, and Prisoners

```yaml
PortfolioID: Household.Brittany.ResidentArrangements
Scope: hospitality, custody, treatment, health, religion, contact, correspondence, duration, release, escape, return, and breach
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

A guest is not a member or ally, a ward is not automatically a hostage, and no protected person is property.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.20 Marriage, Widowhood, and Domestic Alignment

```yaml
PortfolioID: Household.Brittany.MarriageTransition
Scope: residence, household membership, dower, property use, children, access, patronage, widowhood, remarriage, and external refuge
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Marriage does not automatically create alliance, co-residence, title transfer, shared knowledge, or household command.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.21 Domestic Councils and Issue Coalitions

```yaml
PortfolioID: Politics.Brittany.Domestic
Scope: issue-specific advice, access blocs, branch interests, regional principals, officers, clerics, patrons, and mediation
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

A participant is not automatically a permanent faction, domestic opposition is not treason, and a household majority does not bind the Duke.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.22 Odo Constraint, Settlement, and Restoration

```yaml
PortfolioID: Household.Brittany.OdoConstraint
Scope: personal restriction, household communication, visitors, service, mediation, sureties, review, release, and restoration
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

The arrangement must distinguish lawful restraint, negotiated settlement, household continuity, title exercise, and ordinary-authority handback.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.23 Succession and Household Continuity

```yaml
PortfolioID: Household.Brittany.SuccessionContinuity
Scope: unexpected vacancy, disputed candidates, household security, seals, records, dependents, officers, interim authority, and handover
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Vacancy does not transfer the household automatically, and later historical succession does not initialize January 1062.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.24 Absence, Campaign, Capture, and Refuge

```yaml
PortfolioID: Household.Brittany.AbsenceCaptureRefuge
Scope: campaign absence, illness, incapacity, capture, exile, sanctuary, displacement, residence loss, acting authority, and return
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Absence does not dissolve a household or create a title vacancy. Continuity authority must be scoped and reversible.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.25 Household Division, Merger, and Handover

```yaml
PortfolioID: Household.Brittany.Transition
Scope: marriage, succession, compact, partition, office change, exile, reconciliation, death, and installation
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

No transition transfers every predecessor member, officer, guest, grievance, property, or confidential record by default.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.26 Capacity, Strain, and Recovery

```yaml
PortfolioID: Household.Brittany.Capacity
Scope: people, residences, access, supplies, money, guards, records, transport, health, education, replacement, and recovery
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

No single household-capacity or loyalty score is authoritative, and recovery does not restore prior membership or trust automatically.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.27 Household Information and Knowledge

```yaml
PortfolioID: Household.Brittany.Information
Scope: public, member, officer, principal-private, dynastic, military, diplomatic, financial, protected-person, and institutional information
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Co-residence is not omniscience. Every actor and AI reads only authorized, acquired, and confidence-bounded information.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

### 9.28 Opening State, Saves, Migration, and Rollback

```yaml
PortfolioID: Household.Brittany.StateProtection
Scope: candidate opening bindings, advanced-save preservation, contextual migration, deterministic replay, rollback, and evidence receipts
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Opening defaults never overwrite advanced household state, relationships, access, officers, residences, or campaign history.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements.
- Character and lifecycle owners for identity, capacity, health, birth, death, and presence.
- Dynasty and Titles owners for membership, marriage, claim, title, succession, and lordship.
- Governance and Law owners for mandates, court-government interfaces, constraints, custody, review, and restoration.
- Character Network for Knowledge, access, support, promises, grievances, confidentiality, and directed relationships.
- Geography, Economy, Military, Ecclesiastical, and external Realm owners for material, institutional, military, or foreign state.

## 10. Residence, Court, and Mobility

```yaml
residence_assignment_kinds:
  - Primary
  - Secondary
  - Seasonal
  - Temporary
  - Campaign
  - Refuge
  - Captive
  - Hostage
  - Fosterage
  - Unknown

rules:
  household_has_one_permanent_capital: false
  court_mobility_equals_government_absence: false
  residence_equals_presence: false
  residence_equals_title_or_control: false
  residence_at_monastery_equals_sanctuary_acceptance: false
```

The Breton ducal court may move to display authority, hear petitions, negotiate with regional principals, secure frontier cooperation, maintain institutions, gather supplies, or prepare a campaign. Movement creates costs, delays, local burdens, security changes, and information differences.

## 11. Domestic Offices and Staff

```yaml
domestic_office_families:
  - household_manager_or_steward
  - chamber_and_personal_access
  - seal_archive_and_correspondence
  - treasury_stores_and_provisioning
  - marshal_guard_and_travel_security
  - chapel_clerical_and_education
  - messenger_envoy_or_liaison
  - guest_hostage_ward_or_prisoner_custody
  - estate_or_residence_administration
  - emergency_continuity_executor
```

Every actual office assignment requires a defined office, supported person identity, appointing authority, function, access scope, resources, incompatibilities, review, vacancy behavior, and replacement path. No unknown Breton court officer is created to fill a roster.

## 12. Domestic Politics and Issue Coalitions

```yaml
domestic_participants:
  - principal
  - spouse_when_owner_validated
  - adult_kin_and_branch_representatives
  - protected_people_and_role_holders
  - household_officers
  - military_retainers
  - clerical_advisers
  - regional_principals
  - guests_envoys_hostages_and_clients

political_dimensions:
  - access
  - advice
  - information
  - patronage
  - office
  - custody
  - marriage
  - succession
  - command
  - property
  - protection
  - external_alignment
  - residence
  - service_and_reward
```

Breton domestic politics are issue-specific. <Person>Conan II of Brittany</Person>, <Person>Odo of Penthièvre</Person>, <Person>Hawise of Brittany</Person>, <Person>Hoël of Cornouaille</Person>, <Person>Rivallon I of Dol</Person>, household officers, clerics, and regional actors may align differently on succession, access, title recognition, service, frontier defense, Nantes, Dol, constraint review, or external policy.

```text
Participant != permanent faction
Kinship != support
Marriage != common position
Adviser != decision owner
Domestic opposition != treason
Household majority != ducal command
```

## 13. Court Access, Audience, and Petition

```yaml
court_access_process:
  RequestingPersonHouseholdOrInstitutionRef:
  ReceivingPrincipalOrOfficeRef:
  AccessPurpose:
  SponsorOfficerOrGatekeeperRefs:
  LocationTimeSecurityAndVisibility:
  InformationDocumentsGiftsAndWitnesses:
  Disposition:
  ResultingDecisionOrOwnerProposalRef:
```

A request may be admitted, delayed, narrowed, transferred, refused, or conditioned on documents, witnesses, security, mediation, or the presence of another party.

```text
Petition accepted != outcome granted
Audience != private access
Gift != success or office
Counsellor present != counsellor supports
Denied access != hostility
```

## 14. Odo Constraint and Household Continuity

<Person>Odo of Penthièvre</Person> remains a strategically active person, former regent, branch principal, and opening title-holder candidate. The exact legal and domestic form of the opening constraint remains reviewed.

```yaml
constraint_review_dimensions:
  - imposing_authority_and_legal_basis
  - residence_and_movement
  - visitor_and_household_access
  - correspondence_and_messengers
  - service_and_local_command
  - income_property_and_title_exercise
  - security_and_sureties
  - duration_review_release_and_restoration
  - relationship_and_grievance_effects
```

```text
Constraint != imprisonment by default
Former regency != current regency
Restricted movement != no communication
Personal restraint != title extinction
Settlement != automatic trust
Release != universal restoration
```

## 15. Hawise and Hoël Domestic Interface

The marriage of <Person>Hawise of Brittany</Person> and <Person>Hoël of Cornouaille</Person> can affect residence, hospitality, access, property use, dower, patronage, succession consultation, protected children if later verified, and external refuge. Every consequence remains separately owned.

```text
Marriage != household merger
Marriage != shared Knowledge
Marriage != shared claim
Marriage != joint command
Marriage != consent to every political act
Marriage != transfer of birth dynasty
Marriage != automatic children
```

<Person>Hawise of Brittany</Person> retains independent access, correspondence, consent, dynastic position, relationships, and political agency.

## 16. Rivallon, Combourg, and Dol

```yaml
required_distinctions:
  Person: person.rivallon_i_dol
  SecularTitleCandidate: title.lordship_combourg
  EcclesiasticalInstitution: institution.church_dol
  MetropolitanClaim: review.dol_metropolitan_claim
  SecularProtectorOffice: registry_entry.office_dol_secular_protector_review
```

No household record may merge these identities. Local protection does not create ecclesiastical office, metropolitan recognition, property ownership, or unconditional military command.

## 17. Guests, Hostages, Wards, Prisoners, and Envoys

```yaml
resident_arrangement:
  PersonAndHouseholdRefs:
  ArrangementKind:
  AcceptingAndSendingPrincipals:
  CustodyGuardianshipAndHouseholdAuthority:
  TreatmentLodgingFoodHealthReligionEducationAndContact:
  AccessSecurityCorrespondenceAndTravel:
  ObligationDurationReviewReleaseReturnEscapeAndBreach:
```

Hostages and wards remain people with identity, treatment, contact, health, religion, education, release, and return rules. No person becomes property.

## 18. Information and Confidentiality

```yaml
information_scopes:
  - public_household_information
  - member_visible_information
  - officer_function_information
  - domestic_council_information
  - principal_private_information
  - protected_person_or_custody_information
  - dynastic_and_succession_information
  - diplomatic_military_financial_or_archive_restricted_information

household_observation_requires:
  - observer
  - subject
  - source
  - date
  - visibility
  - confidence
  - contradiction
```

```text
Co-residence != omniscience
Officer access != access beyond mandate
Marriage != shared secrets
Household AI != access to private foreign state
```

## 19. Protection, Guard, Travel, and Security

```yaml
security_plan:
  ProtectedPeopleAndAssets:
  ResidenceRouteAndDestinationRefs:
  GuardEscortAndCommandRefs:
  FoodTransportLodgingAndSupplyRefs:
  ThreatCaptureEscapeAndRecoveryRefs:
  ConfidentialityAndMessageRules:
  EmergencyDiversionSanctuaryAndReturn:
  AuthorityReviewAndEndConditions:
```

Household security may support a court, ruler, constrained magnate, envoy, record archive, or protected person. It does not create a field army, castle garrison, recruitment pool, or independent command.

## 20. Succession, Vacancy, and Continuity

A ducal vacancy, incapacity, capture, or prolonged absence does not automatically appoint <Person>Hawise of Brittany</Person>, <Person>Odo of Penthièvre</Person>, or <Person>Hoël of Cornouaille</Person> to command the household or government.

```yaml
continuity_case:
  TriggerAndEvidence:
  AffectedHouseholdsAndPeople:
  ActingDomesticAuthority:
  SealsRecordsTreasuryAndCorrespondence:
  ProtectedPeopleGuestsAndDependents:
  ResidenceSecurityAndProvisioning:
  GovernmentTitleLawMilitaryAndChurchInterfaces:
  ReviewReturnHandbackOrDissolution:
```

```text
Vacancy != dissolution
Acting household authority != ducal title
Household continuity != Realm regency
Regency != permanent government
Return != automatic relationship restoration
```

## 21. Capacity, Strain, and Recovery

```yaml
capacity_inputs:
  - valid_principal_or_acting_authority
  - verified_members_officers_staff_and_dependents
  - habitable_accessible_residence
  - food_water_fodder_lodging_and_storage
  - money_property_and_spending_authorization
  - guards_escort_routes_and_transport
  - seals_records_messages_and_confidential_access
  - health_religious_and_education_support
  - government_title_command_and_diplomatic_interfaces
  - succession_replacement_and_emergency_continuity

capacity_states:
  - Stable
  - OperatingWithConstraints
  - Mobile
  - Divided
  - AccessConstrained
  - ResourceConstrained
  - SecurityConstrained
  - Displaced
  - EmergencyContinuity
  - PartiallyOperating
  - Failed
  - Recovering
  - Reconstituted
```

No single household-capacity score is authoritative. Recovery does not restore prior personnel, access, property, information, trust, or political arrangements automatically.

## 22. Domestic Office Conflict Review

```yaml
office_review_dimensions:
  - appointing_authority
  - function_and_geographic_scope
  - access_to_principal_people_records_money_and_weapons
  - staff_property_transport_and_guard_resources
  - dynasty_household_patron_and_external_connections
  - incompatible_offices_or_custody_roles
  - absence_capture_and_replacement
  - misconduct_breach_removal_and_due_process
  - succession_installation_and_handover
```

One person may hold several functions when evidence, authority, capacity, and review support the combination. Officer concentration remains visible as political and operational risk.

## 23. Owner Query Matrix

```yaml
owner_queries:
  CharacterFoundation:
    - identity
    - lifecycle
    - capacity
    - health
    - presence
  DynastyAndTitles:
    - membership
    - genealogy
    - marriage
    - title
    - claim
    - succession
  CharacterNetwork:
    - directed_relationships
    - Knowledge
    - access
    - promises
    - obligations
    - grievances
  GovernanceAndLaw:
    - mandates
    - offices
    - constraint
    - custody
    - court_government_interface
    - continuity
    - restoration
  Geography:
    - residences
    - routes
    - sites
    - access
    - security
  PropertyEconomyTreasurySupply:
    - ownership
    - possession
    - funds
    - food
    - transport
    - wages
    - stores
  Military:
    - guards
    - escorts
    - command
    - capture
    - recovery
  Ecclesiastical:
    - institution
    - chapel
    - sanctuary
    - education
    - burial
  ExternalOwners:
    - foreign_household_state
    - marriage_interface
    - hostage_or_guest
    - envoy
    - safe_conduct
  HistoricalSystems:
    - Evidence
    - Chronology
    - Uncertainty
    - Memory
    - Momentum
    - Emergence
```

## 24. AI and Player Contract

AI may propose household maintenance, residence review, access restrictions, officer review, protection, travel, hospitality, constraint review, continuity, division, merger, or handover. AI may not create a person, membership, office, guardianship, regency, property transfer, title transfer, command, or hidden Knowledge.

```yaml
normal_household_view:
  - principal_and_current_residence_if_known
  - household_condition_and_mobility
  - protected_people_and_dependents_needing_attention
  - major_validated_officers_and_vacancies
  - security_provisioning_and_access_constraints
  - leading_domestic_issue
  - one_or_two_meaningful_actions

advanced_household_view:
  - memberships_presence_and_access
  - officer_scopes_and_conflicts
  - custody_guardianship_and_regency
  - property_treasury_records_seals_and_supply_interfaces
  - issue_coalitions_and_actor_visible_information
  - continuity_transition_and_decision_traces
```

Routine meals, ordinary lodging, minor staffing, and low-impact messages should not become player prompts.

## 25. Opening-State and Implementation Inventory

```yaml
opening_household_bundle:
  BundleID: OpeningHouseholdBundle.Brittany.1062
  HouseholdDefinitionRefs: []
  MembershipAndResidenceRefs: []
  DomesticOfficeAndStaffRefs: []
  OdoConstraintAndHouseholdAccessRefs: []
  GuestHostageWardPrisonerAndEnvoyRefs: []
  ProtectionPropertyProvisioningAndContinuityRefs: []
  ActivationAuthorized: false
```

```yaml
implementation_record_families:
  definitions:
    - HouseholdDefinition
    - MembershipRoleDefinition
    - DomesticOfficeDefinition
    - ResidenceProfile
    - HouseholdValidationProfile
  scenario_records:
    - OpeningHouseholdState
    - OpeningMembership
    - OpeningResidence
    - OpeningDomesticOffice
    - OpeningProtectedPersonArrangement
  runtime_records:
    - HouseholdState
    - MembershipState
    - ResidenceState
    - DomesticOfficeOccupancy
    - AccessPermission
    - SecurityAndTravelPlan
    - ContinuityCase
    - HouseholdTransition
    - HouseholdDecisionTrace
  owner_execution_required: true
```

## 26. Determinism, Save, Migration, and Rollback

```yaml
save_contract:
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
  persist:
    - household_identity_state_and_principal
    - membership_residence_presence_and_access
    - offices_staff_records_property_provisioning_and_security
    - protected_people_and_role_bundles
    - guests_hostages_wards_prisoners_and_envoys
    - continuity_transition_prior_state_and_rollback
    - Knowledge_confidence_reasons_and_versions

migration_contract:
  unknown_people_or_households_created: false
  alias_chains_allowed: false
  ambiguous_membership_role_or_residence_quarantined: true
  deterministic_and_idempotent: true
  opening_backfill_into_advanced_save: false
```

Migration must preserve scenario divergence, relationships, grievances, title and office state, constraints, household decisions, restitution, and Campaign History. A failed migration requires rollback with the source state retained.

## 27. Performance and Workload

```yaml
consequential_decisions:
  - major_officer_or_gatekeeper
  - Odo_constraint_or_household_access_change
  - household_relocation
  - hostage_ward_or_guest_case
  - succession_household_handover
  - serious_access_security_or_archive_crisis

automated:
  - routine_staffing
  - meals_and_lodging
  - ordinary_messages
  - low_impact_guests
  - recurring_provisioning
  - bounded_travel_execution

performance_rules:
  evaluate_affected_households_and_dependency_neighborhoods_only: true
  no_global_every_person_every_household_scan_without_trigger: true
  cache_only_reproducible_non_authoritative_summaries: true
  bound_observation_and_trace_history: true
```

## 28. Reason and Issue Codes

```yaml
reason_codes:
  - MembershipOwnerConfirmed
  - MembershipBasisMissing
  - ResidenceConfirmed
  - PresenceChanged
  - AccessGrantedRestrictedOrRevoked
  - OfficerAppointedReviewedRemovedOrVacant
  - OdoConstraintReviewedModifiedOrRestored
  - ProtectedPersonRoleChanged
  - GuestHostageWardPrisonerOrEnvoyArrivedOrDeparted
  - PrincipalAbsentCapturedIncapacitatedOrReturned
  - ResidenceLostOrRestored
  - ProvisioningOrTreasuryConstraint
  - GuardRouteOrSecurityConstraint
  - SealArchiveOrCorrespondenceConstraint
  - DomesticConflictOrCompetingPetition
  - HouseholdDividedMergedTransferredOrReconstituted
  - ExternalOwnerReceiptMissing
  - OpeningBindingMissing
  - LaterHistoryLeakRejected
  - UnknownPersonOrOfficerRejected
  - MigrationQuarantine
```

## 29. Positive Fixtures

```yaml
positive_fixtures:
  - dynasty_and_household_remain_separate
  - kin_may_have_separate_households
  - membership_does_not_grant_private_access
  - residence_does_not_prove_presence
  - ducal_court_moves_without_dissolving_government
  - Conan_ducal_household_does_not_equal_Brittany
  - Odo_constraint_preserves_household_and_title_interfaces
  - Hawise_retains_independent_agency_within_marriage
  - Hoel_household_does_not_create_ducal_title
  - Rivallon_Combourg_and_Church_of_Dol_remain_separate
  - audience_may_be_deferred_without_hostility
  - officer_vacancy_does_not_dissolve_household
  - seal_loss_degrades_records_without_transferring_title
  - provisioning_failure_reduces_capacity_without_deleting_membership
  - guards_remain_separate_from_field_army
  - guest_does_not_become_ally
  - hostage_receives_treatment_and_release_rules
  - marriage_does_not_merge_households_or_dynasties
  - absence_uses_scoped_continuity
  - capture_does_not_transfer_household
  - household_division_preserves_relationships_and_obligations
  - succession_handover_requires_owner_receipts
  - co_residence_does_not_create_omniscience
  - routine_administration_remains_automated
  - advanced_save_preserves_divergent_household_state
```

## 30. Negative Fixtures

```yaml
negative_fixtures:
  - invent_unknown_officer_to_fill_roster
  - infer_membership_from_kinship
  - infer_residence_from_membership
  - infer_presence_from_residence
  - infer_access_from_presence
  - treat_court_as_government
  - treat_household_as_dynasty
  - treat_Conan_household_as_all_Brittany
  - treat_Odo_constraint_as_title_forfeiture
  - treat_Odo_as_current_regent
  - merge_Hawise_into_Hoel
  - make_marriage_shared_Knowledge_or_consent
  - create_unverified_children
  - give_Hoel_opening_ducal_authority
  - merge_Rivallon_with_Combourg_or_Church_of_Dol
  - create_permanent_capital_by_assumption
  - treat_guard_as_field_command
  - treat_guest_as_member
  - treat_hostage_as_property
  - treat_fosterage_as_hostage_status
  - transfer_entire_predecessor_household_on_installation
  - purge_predecessor_members_after_succession
  - collapse_domestic_politics_to_loyalty_score
  - allow_AI_hidden_information
  - household_possession_becomes_legal_ownership
  - gift_creates_loyalty_or_office
  - Opening_State_reapplies_on_advanced_save
  - migration_creates_unknown_people
  - Registry_is_mutated
  - Unreal_project_is_modified
```

## 31. Failure, Warning, and Quarantine Register

```yaml
fatal:
  - dynasty_or_kinship_used_as_household_membership
  - unsupported_person_household_office_residence_or_guardian_instantiated
  - Odo_constraint_converted_to_unsupported_imprisonment_or_forfeiture
  - Hawise_identity_or_consent_merged_into_Hoel
  - custody_guardianship_regency_and_command_conflated
  - ruler_installation_transfers_entire_predecessor_household
  - AI_directly_mutates_household_state
  - Opening_State_overwrites_advanced_save
warning:
  - membership_lacks_basis_effective_window_or_visibility
  - residence_lacks_place_capacity_access_or_security
  - officer_lacks_scope_resources_review_or_revocation
  - protected_arrangement_lacks_treatment_contact_or_exit
  - constraint_lacks_legal_owner_review_or_restoration
  - household_property_conflated_with_personal_or_dynastic_ownership
  - domestic_issue_collapsed_into_one_score
quarantine:
  - exact_opening_household_IDs
  - exact_memberships_residences_and_presence
  - exact_domestic_officers_staff_guards_and_clerical_advisers
  - exact_Odo_residence_visitors_correspondence_and_household_permissions
  - exact_guardians_custodians_protectors_and_regents
  - exact_household_property_treasury_records_seals_and_provisioning
  - unregistered_membership_residence_office_and_arrangement_IDs
  - unverified_children_descendants_clergy_and_household_personnel
```

## 32. Validation and Removal Ledger

```yaml
new_specialist_authority_created: true
operating_portfolios: 28
entity_types: 18
membership_kinds: 15
presence_states: 7
domestic_office_families: 10
capacity_states: 13
reason_codes: 21
positive_fixtures: 25
negative_fixtures: 30
opening_households_instantiated: 0
opening_memberships_instantiated: 0
opening_residences_instantiated: 0
opening_officers_instantiated: 0
opening_guardianships_instantiated: 0
opening_regencies_instantiated: 0
named_unknown_people_or_officers_created: 0
substantive_Brittany_content_removed: []
source_authorities_modified: 0
Registry_rows_created: 0
Opening_State_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
```

## 33. Three-Track Temporal Contract

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
household_state_advances_through_owner_events: true
authority_advances_any_clock: false
```

No date alone changes residence, marriage, household membership, office occupancy, constraint, custody, guardianship, education, or regency.

## 34. Owner-Review Promotion Conditions

```yaml
promotion_conditions:
  - canonical_household_IDs_and_principals_owner_approved
  - memberships_residences_offices_access_and_constraints_have_sources_and_effective_windows
  - Odo_constraint_maps_to_separate_legal_household_title_and_Network_records
  - Hawise_and_Hoel_marriage_preserves_separate_people_dynasties_consent_and_Knowledge
  - Rivallon_Combourg_Church_of_Dol_and_protector_role_remain_separate
  - no_unknown_people_children_clergy_or_officers_instantiated
  - property_treasury_supply_geography_military_government_title_law_and_church_interfaces_reconciled
  - importer_fixtures_expected_counts_and_failure_cases_approved
  - compile_runtime_save_migration_replay_and_performance_evidence_attached
```

## 35. Next Authority

```yaml
next_file: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
purpose: own_Breton_law_custom_justice_policy_enforcement_appeal_constraint_restoration_and_rollback_interfaces
```

## 36. Stable Footer

```yaml
stable_document_id: HouseholdsCourts.Realm.Brittany
authority_id: authority.households-courts-residence-domestic-politics.realm.brittany.v1
artifact: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
version: 1.0.0
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidate
realm_id: realm.brittany
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
operating_portfolios: 28
opening_records_instantiated: 0
next_file: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
source_overwrite_authorized: false
household_activation_authorized: false
membership_activation_authorized: false
residence_activation_authorized: false
officer_activation_authorized: false
guardianship_activation_authorized: false
regency_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
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

**End of Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md**
