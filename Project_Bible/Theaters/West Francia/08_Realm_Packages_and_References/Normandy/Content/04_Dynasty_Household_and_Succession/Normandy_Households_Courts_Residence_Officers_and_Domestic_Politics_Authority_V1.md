# Normandy Households, Courts, Residence, Officers, and Domestic Politics Authority V1

## 0. Document Control

```yaml
document_id: HouseholdsCourtsResidenceDomesticPolitics.Realm.Normandy.V1
stable_document_id: HouseholdsCourts.Realm.Normandy
authority_id: authority.households-courts-residence-domestic-politics.realm.normandy.v1
filename: Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Content/04_Dynasty_Household_and_Succession
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: SourceFirstSpecialistGapDevelopment
benchmark_authority: Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
opening_state_authority: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
titles_claims_succession_authority: Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
dynasty_integration_authority: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md
governance_authority: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
character_network_authority: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
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
source_overwrite_authorized: false
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

Normandy's political households are operating institutions, not family-tree containers. The ducal household coordinates residence, protection, access, records, counsel, officers, children, guests, travel, provisioning, and continuity, but the household is not the Realm, the dynasty, the ducal title, or every Norman lordship.

```text
ValidHouseholdPrincipal
+
VerifiedMembersDependentsOfficersAndGuests
+
ResidenceAccessSecurityRecordsProvisioningAndTravel
+
DefinedAuthorityDutiesInformationAndDomesticRelationships
+
ContinuityDuringAbsenceCaptureMinorityDeathOrTransition
=
FunctioningHouseholdForADefinedScope
```

Normandy should feel more coordinated than a fragmented court system and more institutionally mobile than a fixed-capital bureaucracy. Its domestic politics should emerge from access, burden, custody, patronage, officer concentration, branch dignity, service, residence, and communication rather than one household loyalty score.

## 2. Benchmark and Normandy-Specific Adaptation

<File>Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md</File> treats households as operating institutions and separately defines membership, residence, presence, access, offices, domestic factions, protected-person arrangements, continuity, capacity, player workload, and implementation records. Its manifest records 42 substantive sections and 40 validation cases with zero activation or source mutation. Normandy adopts that operating depth but replaces Ireland's regional claimant-household topology with a ducal household, House Evreux, Conteville kin, Mortain, Bayeux, Breteuil, itinerant ducal government, and the conditional cross-Channel route. citeturn124search126turn124search127turn124search128

<File>Flanders_Dynasty_and_Household_Authority_V1.md</File> explicitly distinguishes one dynasty spread across separate households and jurisdictions, including <Person>Matilda of Flanders</Person> in the Norman ducal household without Flemish household command. Normandy preserves that external-owner boundary. citeturn124search117

## 3. Core Household Constitution

```yaml
core_separations:
  dynasty_equals_household: false
  kinship_equals_membership: false
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
  household_property_equals_principal_personal_property: false
  court_equals_government: false
  guest_equals_member_or_ally: false
  protection_equals_ownership: false
  later_relationship_equals_opening_assignment: false
  unknown_member_equals_invented_person: false
```

## 4. Authority and Ownership

This authority owns Normandy-specific household definitions, membership classes, courts, residences, domestic offices, access, provisioning, security, continuity, protected-person arrangements, household transitions, domestic political participation, and owner-handoff contracts.

This authority does not own person identity, genealogy, titles, claims, succession decisions, government, field forces, property title, treasury balances, settlement control, church institutions, foreign state, Historical Memory, Opening State activation, Registry rows, or runtime mutation.

```yaml
mutation_boundary:
  may_define_household_content_and_process: true
  may_request_owner_queries: true
  may_emit_owner_routed_proposals: true
  may_create_people_memberships_residences_or_offices: false
  may_assign_guardian_custodian_foster_household_or_regent: false
  may_transfer_property_treasury_command_title_or_relationship: false
```

## 5. Modern Medieval II Selective-Inheritance Standard

```yaml
selective_inheritance:
  Medieval_II:
    - visible_rulers_family_and_agents
    - readable_retinues_and_household_effects
    - finite_campaign_choices_without_court_spam
  Stainless_Steel_and_other_Medieval_II_mods:
    - historically_grounded_retainers
    - regional_identity
    - succession_and_household_vulnerability
  Attila_and_1212_AD:
    - displacement_refuge_recovery_and_mobile_courts
  Shogun_2:
    - clear_adviser_roles
    - concise_domestic_risks
    - visible_consequences
  Rome_II_and_DEI:
    - political_households_population_and_logistics_interfaces
    - AI_usable_state
  Empire_and_Napoleon:
    - residence_finance_transport_and_staff_interfaces
  CK3_style_causality:
    - households_guardianship_custody_marriage_minors_and_domestic_factions
    - no_replacement_of_campaign_strategy
```

## 6. Entity Taxonomy and Record Contracts

```yaml
entity_types:
  - HouseholdDefinition
  - HouseholdState
  - HouseholdMembership
  - HouseholdPrincipal
  - ResidenceAssignment
  - CourtOrRetinue
  - DomesticOfficeDefinition
  - DomesticOfficeOccupancy
  - StaffOrServiceCapacity
  - DependentOrGuestArrangement
  - ProtectedPersonArrangement
  - HouseholdAccessPermission
  - HouseholdPropertyOrTreasuryReference
  - HouseholdSecurityAndTravelPlan
  - CouncilOrDomesticFaction
  - HouseholdContinuityCase
  - HouseholdDivisionMergerOrHandover
  - HouseholdObservation
  - HouseholdDecisionTrace
```

```yaml
household_definition:
  HouseholdID:
  PrincipalIDs:
  HouseholdClass:
  RealmAndRegionalScope:
  DynastyTitleOfficeAndInstitutionReferences:
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
  ConfidenceAndVisibility:
```

```yaml
residence_assignment:
  HouseholdAndPersonRefs:
  PlaceSiteOrHostHouseholdRef:
  AssignmentKind:
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

Membership does not grant access to the principal, treasury, archives, correspondence, children, weapons, decisions, or confidential information. Every access scope remains explicit.

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
    - hostages
    - wards
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
    - household_property
    - gifts
    - wages
  ProvisioningAndTravel:
    - food
    - animals
    - carts
    - ships
    - routes
    - seasonal_quarters
  EducationAndFormation:
    - tutors
    - clerical_learning
    - martial_and_court_exposure
  ContinuityAndSuccession:
    - absence
    - incapacity
    - captivity
    - death
    - widowhood
    - installation
    - handover
```

## 9. Thirty Normandy Operating Portfolios

### 9.1 DucalHousehold

```yaml
PortfolioID: Household.Normandy.Ducal
Scope: William of Normandy, Matilda of Flanders, protected children, ducal officers, chapel, guard, records, hospitality, and continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

The ducal household is a mobile political institution. It is not the Realm, the dynasty, the title, or the government.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.2 WilliamPersonalChamber

```yaml
PortfolioID: Household.Normandy.WilliamPersonalAccess
Scope: Personal service, chamber access, schedule, valuables, confidential messages, and immediate guard
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Proximity to William does not create ducal authority, title power, command, or unrestricted information access.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.3 MatildaDomesticMandate

```yaml
PortfolioID: Household.Normandy.MatildaDomesticMandate
Scope: Consort household participation, hospitality, patronage, children, ceremony, correspondence, and bounded continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Matilda is a senior household partner without automatic ownership of the ducal household, universal regency, or Flemish state.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.4 RobertCurthoseProtection

```yaml
PortfolioID: Household.Normandy.RobertCurthoseProtection
Scope: Residence, custody, guardianship, education, contact, property protection, political protection, and emergency extraction
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Robert remains a protected child. No one role automatically owns all parts of the protection bundle.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.5 FutureChildrenAndNursery

```yaml
PortfolioID: Household.Normandy.FutureChildren
Scope: Conditional later births, nursery capacity, caregivers, education, sibling relationships, and succession effects
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

No future child is instantiated by this authority, historical date, or later biography.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.6 EvreuxHousehold

```yaml
PortfolioID: Household.Normandy.Evreux
Scope: Richard of Evreux, William of Evreux, branch dependents, officers, residence, regional dignity, and succession continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

House Evreux is not a department of the ducal household and does not share one uniform political position.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.7 MortainHousehold

```yaml
PortfolioID: Household.Normandy.Mortain
Scope: Robert of Mortain, regional household, castle and estate interfaces, service, kinship, and continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Conteville kinship does not merge Mortain into the ducal household or create later English holdings.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.8 OdoBayeuxHousehold

```yaml
PortfolioID: Household.Normandy.OdoBayeux
Scope: Odo as person, clerical household, secular attendants, guards, records, patronage, and Bayeux interfaces
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Odo, the Bishop office, the See, the chapter, and household staff remain separate owners.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.9 FitzOsbernBreteuilHousehold

```yaml
PortfolioID: Household.Normandy.FitzOsbernBreteuil
Scope: William FitzOsbern, Breteuil, service retainers, officers, logistics, command access, and household continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Operational importance does not create unlimited availability, hereditary entitlement, or future English office.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.10 DucalCourtAndAudience

```yaml
PortfolioID: Court.Normandy.Ducal
Scope: Audience, petitions, counsel, appointments, justice access, diplomacy, patronage, witnesses, and access competition
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Court access is a scarce political resource. Admission does not guarantee outcome or private access.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.11 ItinerantResidenceCircuit

```yaml
PortfolioID: Residence.Normandy.DucalCircuit
Scope: Primary, secondary, seasonal, campaign, refuge, and temporary residences across owner-confirmed places
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Normandy has no fixed modern capital by implication. Residence, presence, government, and ownership remain separate.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.12 RouenInterface

```yaml
PortfolioID: Residence.Normandy.RouenInterface
Scope: Ducal presence, church, market, river, records, hospitality, and government interfaces where owner-confirmed
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Historical importance does not create permanent court presence, treasury, palace, or universal capital status.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.13 BayeuxInterface

```yaml
PortfolioID: Residence.Normandy.BayeuxInterface
Scope: Odo, the See, chapter, regional household, hospitality, and ducal visit interfaces
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Ducal residence does not merge ecclesiastical and secular households.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.14 FalaiseCaenAndOtherSites

```yaml
PortfolioID: Residence.Normandy.OtherDucalSites
Scope: Residence, ceremony, construction, defense, route, hospitality, and household mobility
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Candidate locations remain owner-bound; later royal building programs are not backfilled.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.15 DomesticOfficers

```yaml
PortfolioID: Office.Normandy.Domestic
Scope: Stewardship, chamber, seals, archives, treasury stores, provisioning, guard, chapel, messengers, education, and continuity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

No officer is invented to fill a complete roster. Each office requires authority, scope, resources, review, and replacement.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.16 SealArchiveCorrespondence

```yaml
PortfolioID: Household.Normandy.SealArchiveCorrespondence
Scope: Seals, charters, archives, clerks, messages, witnesses, custody, copies, and confidentiality
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Possession of a seal or archive does not create unlimited authority or ownership of government.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.17 TreasuryStoresProvisioning

```yaml
PortfolioID: Household.Normandy.TreasuryStoresProvisioning
Scope: Household expenditure, stores, food, fodder, wages, gifts, transport, and reconciliation
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Household possession is not legal ownership; spending authority is not available cash.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.18 GuardEscortSecurity

```yaml
PortfolioID: Household.Normandy.GuardEscortSecurity
Scope: Personal guards, escorts, routes, residence security, custody, evacuation, and recovery
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Household guards remain distinct from garrisons, field armies, recruitment pools, and independent command.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.19 ChapelClerksAndLearning

```yaml
PortfolioID: Household.Normandy.ChapelClerksLearning
Scope: Chaplains, clerks, worship, literacy, education, records, counsel, and institutional liaison
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Religious service in a household does not merge the person with the Church institution.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.20 GuestsEnvoysHostagesWards

```yaml
PortfolioID: Household.Normandy.ResidentArrangements
Scope: Guests, envoys, hostages, wards, fosterlings, prisoners, refugees, and petitioners
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

A guest is not a member or ally. A hostage is not property. A ward is not automatically a hostage.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.21 MarriageWidowhoodAndHouseholdAlignment

```yaml
PortfolioID: Household.Normandy.MarriageTransition
Scope: Marriage residence, household membership, children, dower, patronage, widowhood, remarriage, and external ties
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Marriage does not automatically create alliance, co-residence, property transfer, knowledge, or household command.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.22 DomesticCouncilsAndFactions

```yaml
PortfolioID: Politics.Normandy.Domestic
Scope: Issue-specific councils, access blocs, officer interests, kin circles, branch interests, patronage, and protected-person advocacy
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

A participant is not automatically a faction; domestic opposition is not treason; no household majority binds the Duke.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.23 AbsenceCampaignCaptureAndContinuity

```yaml
PortfolioID: Household.Normandy.Continuity
Scope: Campaign absence, illness, incapacity, capture, exile, sanctuary, residence loss, death, and handback
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Absence does not dissolve the household or create vacancy. Continuity requires scoped authority and restoration.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.24 DivisionMergerInstallationAndHandover

```yaml
PortfolioID: Household.Normandy.Transition
Scope: Marriage, succession, claimant installation, branch compact, partition, death, exile, and reconciliation
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

A new ruler does not automatically inherit every predecessor member, officer, guest, grievance, or property record.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.25 HouseholdCapacityStrainRecovery

```yaml
PortfolioID: Household.Normandy.Capacity
Scope: Authority, people, residence, supplies, money, guards, records, health, transport, and replacement capacity
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

No single household-capacity score is authoritative. Recovery does not restore prior membership or access automatically.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.26 CrossChannelHouseholdConversion

```yaml
PortfolioID: Household.Normandy.CrossChannel
Scope: Conditional Norman and English household separation, travel, communication, offices, children, rewards, and succession
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

A shared ruler does not merge Norman and English households. A future English court requires England owner receipts.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.27 HouseholdInformationAndKnowledge

```yaml
PortfolioID: Household.Normandy.Information
Scope: Public, member, officer, council, principal-private, protected-person, diplomatic, military, and financial information
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Co-residence is not omniscience. Domestic officers and AI may consume only authorized information.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.28 HouseholdEventsAndDecisionTrace

```yaml
PortfolioID: Household.Normandy.EventsTrace
Scope: Arrivals, departures, births, deaths, marriages, officer changes, access disputes, capture, relocation, and restoration
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Events arise from owner-validated state changes, not flavor generation that invents people or outcomes.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.29 PlayerWorkloadAndAccessibility

```yaml
PortfolioID: Household.Normandy.PlayerPresentation
Scope: Normal and advanced views, consequential choices, automation, unknown state, and age-appropriate presentation
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Routine meals and low-impact staffing should not become click-heavy micromanagement.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

### 9.30 OpeningSaveMigrationAndRollback

```yaml
PortfolioID: Household.Normandy.StateProtection
Scope: Opening bindings, advanced-save preservation, contextual migration, deterministic replay, and rollback
OpeningRecordsActivatedHere: 0
UnknownPeopleOrOfficersCreatedHere: 0
```

Opening defaults never overwrite advanced household state, relationships, officers, residences, or protected-person arrangements.

**Required owner interfaces**

- Opening State for exact active members, residences, officers, access, and protected-person arrangements;
- Characters and lifecycle for identity, age, capacity, health, birth, and death;
- Dynasty and Titles for membership, succession, title, claim, and lordship;
- Governance for mandates, court-government interfaces, seals, records, and continuity;
- Character Network for knowledge, support, promises, grievances, access, and confidentiality;
- Geography, Economy, Military, Church, and external Realm owners for material or foreign state.

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
  residence_equals_title_or_control: false
  residence_at_monastery_equals_sanctuary_acceptance: false
```

The ducal court may move to display authority, hear petitions, inspect defenses, maintain institutions, gather supplies, or prepare campaigns. Movement creates costs, delays, regional burdens, and information differences.

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

No named officer is invented merely to produce a complete Norman court roster.

## 12. Domestic Politics and Court Factions

```yaml
domestic_participants:
  - principal
  - spouse_or_partner_when_owner_validated
  - adult_children_and_collateral_kin
  - protected_children_and_their_role_holders
  - household_officers
  - military_retainers
  - clerical_advisers
  - branch_representatives
  - clients_guests_hostages_and_envoys
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
rules:
  participant_equals_faction: false
  kinship_equals_support: false
  adviser_equals_decision_owner: false
  household_majority_binds_duke: false
  domestic_opposition_equals_treason: false
```

Norman domestic politics should be issue-specific. <Person>Matilda of Flanders</Person>, <Person>Odo of Bayeux</Person>, <Person>Robert of Mortain</Person>, <Person>William FitzOsbern</Person>, <Person>Richard of Evreux</Person>, and regional or church actors may align differently on succession, campaign absence, household access, reward, or custody.

## 13. Household Information and Confidentiality

```yaml
information_scopes:
  - public_household_information
  - member_visible_information
  - officer_function_information
  - council_or_faction_information
  - principal_private_information
  - protected_person_or_custody_information
  - diplomatic_military_financial_or_archive_restricted_information
household_observation_requires:
  - observer
  - subject
  - source
  - date
  - visibility
  - confidence
  - contradiction
rules:
  co_residence_equals_omniscience: false
  officer_access_extends_beyond_mandate: false
  household_AI_reads_secret_external_state: false
```

## 14. Protection, Guards, Travel, and Security

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

Household guards do not become field armies or castle garrisons by implication.

## 15. Protected Children and Role Bundles

```yaml
protected_person_role_bundle:
  Guardian:
  ResidentialCustodian:
  PoliticalProtector:
  EducationSupervisor:
  ReligiousFormation:
  EstateAdministrator:
  ClaimantSponsor:
  Regent:
  MilitaryExecutor:
  CorrespondenceAccess:
  TravelPermission:
  EmergencyExtraction:
rules:
  one_person_fills_all_roles_automatically: false
  child_is_smaller_adult: false
  fosterage_equals_hostage: false
  guardian_becomes_heir_or_titleholder: false
  majority_automatically_ends_every_arrangement: false
```

<Person>Robert Curthose</Person>'s exact opening guardianship, custody, residence, education, and contact require owner-approved Opening State records.

## 16. Guests, Hostages, Wards, Prisoners, and Envoys

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

## 17. Marriage, Widowhood, and Household Alignment

Marriage may affect residence, household membership, property and support, children, court access, patronage, information, external refuge, and succession. Every effect remains separately owned.

```text
Marriage != Alliance
Marriage != CoResidence
Marriage != HouseholdCommand
Widowhood != LossOfEveryRight
Remarriage != AutomaticTransferOfChildrenPropertyOrClaims
```

## 18. Property, Treasury, Gifts, Wages, and Provisioning

```yaml
material_interfaces:
  - residence_and_household_property
  - personal_property_and_insignia
  - food_fodder_storage_and_consumption
  - wages_gifts_alms_and_hospitality
  - animals_carts_ships_and_transport
  - clothing_weapons_tools_and_records
  - estates_revenue_and_treasury_authorizations
rules:
  possession_equals_legal_ownership: false
  principal_authority_equals_available_funds: false
  gift_equals_loyalty_or_office: false
  residence_control_equals_settlement_ownership: false
```

## 19. Absence, Capture, Exile, Sanctuary, and Displacement

```yaml
continuity_triggers:
  - campaign_absence
  - illness
  - incapacity
  - capture
  - hostage_status
  - exile
  - sanctuary
  - residence_loss
  - succession_crisis
  - death
continuity_requires:
  - acting_household_authority
  - protected_people_and_dependents
  - residence_and_security
  - property_treasury_records_and_seals
  - officers_messages_and_access
  - government_command_and_diplomacy_interfaces
  - duration_review_return_handback_or_dissolution
```

## 20. Household Division, Merger, Installation, and Handover

```yaml
household_transition:
  triggers:
    - marriage
    - succession
    - claimant_installation
    - partition
    - death
    - exile
    - reconciliation
    - compact
    - office_change
  required_dimensions:
    - people_memberships
    - residences
    - officers
    - property_treasury_and_records
    - guards_and_command
    - minors_and_custody
    - guests_hostages_and_prisoners
    - obligations_and_relationships
    - effective_window_and_rollback
rules:
  ruler_installation_transfers_entire_predecessor_household: false
  household_merger_merges_dynasties: false
  household_division_erases_relationships_or_obligations: false
  predecessor_removal_authorizes_purge: false
```

## 21. Capacity, Strain, and Recovery

```yaml
capacity_inputs:
  - valid_principal_or_acting_authority
  - verified_members_officers_staff_and_dependents
  - habitable_and_accessible_residence
  - food_water_fodder_lodging_and_storage
  - money_property_and_spending_authorization
  - guards_escort_routes_and_transport
  - seals_records_messages_and_confidential_access
  - health_religious_and_education_support
  - government_office_command_and_diplomatic_interfaces
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

No single capacity score is authoritative.

## 22. Court Audience, Petition, Counsel, and Decision Access

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
rules:
  petition_acceptance_equals_requested_outcome: false
  audience_equals_private_access: false
  gift_equals_bribe_or_success: false
  counsellor_presence_equals_support: false
  denied_access_equals_hostility: false
```

## 23. Domestic Office Conflict-of-Interest Review

```yaml
office_review_dimensions:
  - appointing_authority
  - function_and_geographic_scope
  - access_to_principal_children_guests_records_money_and_weapons
  - staff_property_transport_and_guard_resources
  - dynasty_household_patron_and_external_connections
  - incompatible_offices_or_custody_roles
  - absence_capture_and_replacement
  - misconduct_breach_removal_and_due_process
  - succession_installation_and_handover
rules:
  multiple_roles_automatically_invalid: false
  multiple_roles_require_scope_risk_and_review: true
  dismissal_erases_relationship_or_knowledge: false
```

## 24. Owner Query Matrix

```yaml
owner_queries:
  CharacterFoundation:
    - identity
    - lifecycle
    - capacity
    - health
    - location
  DynastyAndTitles:
    - membership
    - genealogy
    - branches
    - title
    - claim
    - succession
  CharacterNetwork:
    - directed_relationships
    - knowledge
    - access
    - support
    - opposition
    - promises
    - grievances
  Governance:
    - mandates
    - offices
    - delegation
    - records
    - continuity
  Geography:
    - residences
    - routes
    - sites
    - access
    - security
  PropertyEconomyTreasurySupply:
    - ownership
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
  DiplomacyAndExternalOwners:
    - marriage
    - hostage
    - guest
    - envoy
    - safeconduct
    - foreign_household_state
  HistoricalSystems:
    - evidence
    - Memory
    - Momentum
    - Emergence
```

## 25. AI and Player Contract

AI may propose household maintenance, residence change, access restriction, officer review, protection, travel, hospitality, division, merger, or continuity. AI may not create a person, membership, office, guardianship, regency, property transfer, or hidden knowledge.

```yaml
normal_household_view:
  - principal_and_current_residence
  - household_condition_and_mobility
  - protected_people_and_dependents_needing_attention
  - major_validated_officers_and_vacancies
  - security_provisioning_and_access_constraints
  - leading_domestic_issue
  - active_guest_hostage_ward_envoy_or_prisoner_cases
  - one_or_two_meaningful_actions
advanced_household_view:
  - memberships_presence_and_access
  - officer_scopes_and_conflicts
  - guardianship_custody_education_and_regency
  - property_treasury_records_seals_and_supply_interfaces
  - domestic_councils_and_actor_visible_information
  - continuity_transition_and_decision_traces
```

## 26. Opening-State and Implementation Inventory

```yaml
opening_household_bundle:
  BundleID: OpeningHouseholdBundle.Normandy.1062
  HouseholdDefinitionRefs: []
  MembershipAndResidenceRefs: []
  DomesticOfficeAndStaffRefs: []
  ProtectedPersonGuardianEducationAndRegencyRefs: []
  GuestHostageWardPrisonerAndEnvoyRefs: []
  ProtectionPropertyProvisioningAndContinuityRefs: []
  ActivationAuthorized: false
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
names_are_semantic_not_Unreal_symbols: true
```

## 27. Determinism, Save, Migration, and Rollback

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
    - knowledge_confidence_and_versions
migration_contract:
  unknown_people_or_households_created: false
  alias_chains_allowed: false
  ambiguous_membership_role_or_residence_quarantined: true
  deterministic_and_idempotent: true
```

## 28. Performance and Workload

```yaml
consequential_decisions:
  - major_officer
  - protected_child_arrangement
  - household_relocation
  - hostage_or_guest_case
  - succession_household_handover
  - serious_domestic_access_or_security_crisis
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

## 29. Reason and Issue Codes

```yaml
reason_codes:
  - MembershipOwnerConfirmed
  - MembershipBasisMissing
  - ResidenceConfirmed
  - PresenceChanged
  - AccessGrantedRestrictedOrRevoked
  - OfficerAppointedReviewedRemovedOrVacant
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

## 30. Positive Fixtures

```yaml
positive_fixtures:
  - dynasty_and_household_remain_separate
  - kin_may_have_separate_households
  - membership_does_not_grant_private_access
  - residence_does_not_prove_presence
  - ducal_court_moves_without_dissolving_government
  - Matilda_has_bounded_domestic_role_without_universal_regency
  - Robert_has_separate_guardian_custodian_education_and_regency_fields
  - future_children_remain_conditional
  - Evreux_household_retains_branch_identity
  - Mortain_household_remains_distinct
  - Odo_person_office_See_chapter_and_household_remain_separate
  - FitzOsbern_service_household_has_bounded_capacity
  - audience_may_be_deferred_without_hostility
  - officer_vacancy_does_not_dissolve_household
  - seal_loss_degrades_records_without_transferring_title
  - provisioning_failure_reduces_capacity_without_deleting_membership
  - guards_remain_separate_from_field_army
  - guest_does_not_become_ally
  - hostage_receives_treatment_and_release_rules
  - marriage_does_not_merge_households
  - absence_uses_scoped_continuity
  - capture_does_not_transfer_household
  - household_division_preserves_relationships_and_obligations
  - CrossChannel_households_remain_separate
  - advanced_save_preserves_divergent_household_state
```

## 31. Negative Fixtures

```yaml
negative_fixtures:
  - invent_unknown_officer_to_fill_roster
  - infer_membership_from_kinship
  - infer_residence_from_membership
  - infer_access_from_residence
  - treat_court_as_government
  - treat_household_as_dynasty
  - treat_Matilda_as_automatic_regent
  - treat_Robert_as_adult
  - assign_one_person_all_protected_roles_automatically
  - create_future_child_by_historical_date
  - merge_Evreux_into_ducal_household
  - grant_Mortain_future_English_property
  - merge_Odo_with_Bishop_See_or_chapter
  - give_FitzOsbern_unlimited_capacity
  - create_permanent_capital_by_assumption
  - treat_guard_as_field_command
  - treat_guest_as_member
  - treat_hostage_as_property
  - treat_fosterage_as_hostage_status
  - treat_marriage_as_alliance
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

## 32. Failure, Warning, and Quarantine Register

```yaml
fatal:
  - dynasty_or_kinship_used_as_household_membership
  - unsupported_person_household_office_guardian_or_residence_instantiated
  - protected_child_receives_adult_authority
  - custody_guardianship_education_regency_and_command_conflated
  - ruler_installation_transfers_entire_predecessor_household
  - AI_directly_mutates_household_state
  - Opening_State_overwrites_advanced_save
warning:
  - membership_lacks_basis_effective_window_or_visibility
  - residence_lacks_place_capacity_access_or_security
  - officer_lacks_scope_resources_review_or_revocation
  - protected_person_arrangement_lacks_treatment_contact_or_exit
  - household_property_conflated_with_personal_or_dynastic_ownership
  - domestic_faction_collapsed_into_one_score
quarantine:
  - exact_opening_household_IDs
  - exact_memberships_residences_and_presence
  - exact_spouses_children_collateral_kin_and_dependents_not_owner_validated
  - exact_domestic_officers_staff_guards_and_clerical_advisers
  - exact_guardians_custodians_protectors_education_supervisors_and_regents
  - exact_household_property_treasury_records_seals_and_provisioning
  - unregistered_membership_residence_office_and_arrangement_IDs
```

## 32A. Character Completeness Household Integration

```yaml
character_completeness_inputs:
  opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  dynasty_integration: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1.md
  titles_claims_and_succession: Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    separate_from: Character.Normandy.RichardOfEvreux
    household_role_bundle_requires_owner_records: true
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    household_role_bundle_requires_owner_records: true
    later_kingship_epithet_adult_reputation_and_England_state_active: false
  Robert_Curthose_primary_heir_status_preserved: true
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

The household authority recognizes all three living underage sons without instantiating their exact residence, custody, guardianship, education, access, travel, correspondence, protection, or domestic-office records. Robert remains the primary heir. Richard and William Rufus remain separate supporting dynasts and do not become adult household principals, officeholders, commanders, claimants, or marriage actors.

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveHouseholdCharacterCompletenessIntegration
  new_people_created: 0
  new_households_memberships_residences_offices_guardianships_or_regencies_created: 0
  new_relationship_values_or_outcomes_created: 0
  household_activation_authorized: false
  Opening_State_mutation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
  Unreal_project_mutation_authorized: false
  compile_runtime_importer_save_migration_replay_or_performance_validation_claimed: false
```

## 33. Validation and Removal Ledger

```yaml
new_specialist_authority_created: true
operating_portfolios: 30
entity_types: 19
membership_kinds: 15
presence_states: 7
domestic_office_families: 10
capacity_states: 13
reason_codes: 20
positive_fixtures: 25
negative_fixtures: 30
opening_households_instantiated: 0
opening_memberships_instantiated: 0
opening_residences_instantiated: 0
opening_officers_instantiated: 0
opening_guardianships_instantiated: 0
opening_regencies_instantiated: 0
named_unknown_people_or_officers_created: 0
substantive_Normandy_content_removed: []
source_authorities_modified: 0
Registry_rows_created: 0
Opening_State_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_mutations: 0
```

## 34. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
household_state_advances_through_owner_events: true
authority_advances_any_clock: false
```

No date alone changes residence, marriage, household membership, officer occupancy, guardianship, custody, education, or regency.

## 35. Owner-Review Promotion Conditions

```yaml
promotion_conditions:
  - canonical_household_IDs_and_principals_owner_approved
  - memberships_residences_offices_and_access_have_sources_and_effective_windows
  - Robert_Curthose_role_bundle_maps_to_distinct_authoritative_records
  - no_unknown_people_or_officers_instantiated
  - property_treasury_supply_geography_military_government_title_and_church_interfaces_reconciled
  - importer_fixtures_expected_counts_and_failure_cases_approved
  - compile_runtime_save_migration_replay_and_performance_evidence_attached
```

## 36. Next Authority

```yaml
next_file: Normandy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
placement: Content/03_Governance_and_Political_Order
purpose: own_Norman_law_custom_policy_adjudication_enforcement_appeal_confiscation_restoration_and_rollback_interfaces
```

## 37. Stable Footer

```yaml
stable_document_id: HouseholdsCourts.Realm.Normandy
authority_id: authority.households-courts-residence-domestic-politics.realm.normandy.v1
artifact: Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
version: 1.0.0
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidate
realm_id: Realm.Normandy
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
operating_portfolios: 30
opening_records_instantiated: 0
next_file: Normandy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
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

**End of Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md**
