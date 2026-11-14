# Burgundy Households, Courts, Residence, Officers, and Domestic Politics Authority V1

## 0. Current Authority Control

```yaml
document_id: HouseholdsCourtsResidenceDomesticPolitics.Realm.Burgundy.V1
stable_document_id: HouseholdsCourts.Realm.Burgundy
authority_id: authority.households-courts-residence-domestic-politics.realm.burgundy.v1
filename: Burgundy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-07
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/Content/04_Dynasty_Household_and_Succession
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: NewSpecialistAuthorityBecauseNoPriorBurgundyHouseholdsCourtsResidenceOfficersDomesticPoliticsFileWasFound
historical_authority: Burgundy_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Burgundy_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
registry_authority: Burgundy_ID_Registry_V1.md
character_authority: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
dynasty_authority: Burgundy_Dynasty_Authority_V1.md
network_authority: Burgundy_Character_Network_V1.md
governance_authority: Burgundy_Governance_and_Delegated_Authority_V1.md
titles_authority: Burgundy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
ecclesiastical_authority: Burgundy_Ecclesiastical_Content_V1.md
realm_personality_authority: Burgundy_Realm_Personality_AI_V1.md
benchmark_authority: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
status: StaticCheckedNewDevelopedFactionParitySpecialistAuthorityReviewOnly
operating_portfolios: 28
membership_kinds: 15
presence_states: 7
domestic_office_families: 10
capacity_states: 13
opening_households_created: 0
opening_memberships_created: 0
opening_residences_created: 0
opening_officers_created: 0
opening_guardianships_created: 0
opening_regencies_created: 0
unknown_people_or_officers_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
household_activation_authorized: false
membership_activation_authorized: false
residence_activation_authorized: false
officer_activation_authorized: false
guardianship_activation_authorized: false
regency_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Developed-Realm Verdict

Burgundy's households are the machinery that turns founder authority into access, records, hospitality, protection, provisioning, travel, communication, and continuity. They are not genealogy containers. The opening domestic game is **The Founder’s Moving House**: Robert’s household can make the duchy work, but Burgundy becomes durable only when access, officers, records, residences, adult dynasts, protected children, and emergency continuity can function without collapsing into Robert’s person.

**Household-system fantasy:** Build a court that can move with the duke, survive the duke, and still remain recognizably Burgundian.

**Domestic political question:** Who can reach Robert, who can act when Robert is absent, who protects the next generation, and which household controls the records, messages, hospitality, and practical capacity that make title authority real?

## 2. Source and Benchmark Verdict

A refreshed exact-title search found no Burgundy authority for this specialist family. This is a new Burgundy authority, not a successor. The current <File>Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md</File> supplies the developed specialist architecture: households as operating institutions; membership, residence, presence, and access separation; domestic offices; protected-person arrangements; continuity; save safety; and twenty-eight operating portfolios. No Breton person, office, residence, constraint, or household state is transferred.

```yaml
source_verdict:
  Burgundy_predecessor_found: false
  foreign_households_transferred: false
  foreign_people_or_officers_transferred: false
  foreign_residences_transferred: false
  later_Burgundy_history_backcast: false
```

## 3. Core Separations

```text
Dynasty != Household
Kinship != Membership
Marriage != Household Merger
Membership != Residence
Residence != Presence
Presence != Access
Access != Trust
Access != Authority
Spouse != Household Manager
Parent != Guardian
Guardian != Regent
Fosterling != Hostage
Officer != Titleholder
Officer != Character Identity
Command != Household Authority
Household Property != Principal Property
Court != Government
Guest != Member
Guest != Ally
Protection != Ownership
Restricted Presence != Imprisonment
Unknown Officer != Invented Person
Ducal Household != Duchy
Dijon Residence != Sole Capital
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
    owns: [household_history, prior_transitions, crossed_historical_thresholds]
  Biological:
    progression_per_strategic_turn: 7 months
    owns: [age, health, fertility, maturation, incapacity, lifecycle]
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
    owns: [travel, lodging, provisioning, exposure, campaign_absence, recovery]
  authority_advances_any_clock: false
  date_changes_membership_residence_office_or_regency: false
```

## 5. Ownership and Mutation Boundary

This authority owns Burgundy-specific household definitions, membership classes, residence and court patterns, domestic office families, access, hospitality, provisioning, security, protected-person arrangements, domestic issue coalitions, continuity, transition, failure, recovery, and owner-routed proposals.

It does not own person identity, lifecycle, genealogy, title, claim, succession result, law, government mandate, property title, treasury balance, settlement control, army, recruitment pool, institution, relationship, private knowledge, foreign state, Opening State activation, Registry publication, or runtime mutation.

```yaml
mutation_boundary:
  may_define_household_content_and_process: true
  may_emit_owner_routed_proposals: true
  may_create_people_memberships_residences_or_officers: false
  may_assign_guardian_custodian_hostage_fosterling_or_regent: false
  may_transfer_property_treasury_command_title_or_relationship: false
```

## 6. Record Contracts

```yaml
HouseholdDefinition:
  HouseholdId: required
  PrincipalRefs: explicit_list
  HouseholdClass: required
  RealmRegionScenarioAndDateScope: required
  DynastyTitleOfficeInstitutionAndNetworkRefs: explicit_list
  OrdinaryFunctions: explicit_list
  MembershipClasses: explicit_list
  ResidenceAndMobilityProfile: required
  DomesticOfficeDefinitions: explicit_list
  AccessAndInformationRules: required
  SecurityProvisioningContinuityAndRecovery: required
  TransitionAndDissolutionRules: required
  OpeningStateAndRegistryVersions: required
```

```yaml
HouseholdMembership:
  HouseholdRef: required
  PersonRef: required
  MembershipKind: required
  BasisAndAuthorityRefs: required
  ResidenceRef: required_or_unknown
  PresenceState: required
  AccessScopes: explicit_list
  DutiesSupportAndRestrictions: explicit_list
  EffectiveReviewEndAndRemoval: required
  ConfidenceVisibilityAndOwnerReceipts: required
```

```yaml
DomesticOfficeRecord:
  OfficeId: required
  OfficeFamily: required
  HouseholdRef: required
  HolderRef: required_or_vacant_or_unknown
  AppointingAuthorityRef: required
  FunctionAndAccessScope: required
  StaffPropertyRecordsAndResources: explicit_list
  ConflictsAndIncompatibilities: explicit_list
  ReviewRevocationReplacementAndVacancy: required
```

## 7. Taxonomies

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
presence_states: [Present, Traveling, Campaigning, Absent, Captive, Displaced, Unknown]
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
capacity_states: [Stable, OperatingWithConstraints, Mobile, Divided, AccessConstrained, ResourceConstrained, SecurityConstrained, Displaced, EmergencyContinuity, PartiallyOperating, Failed, Recovering, Reconstituted]
```

## 8. Consolidated Opening Boundary

```yaml
opening_boundary:
  HistoricalOpeningDuke: Robert_I_of_Burgundy
  DucalHouseholdDefinition: Candidate
  RobertExactResidence: UnknownPendingOpeningStateAndGeography
  ErmengardeHouseholdRole: CandidatePendingOwnerBinding
  HenryHouseholdRole: CandidatePendingOwnerBinding
  ExactAdultCollateralMemberships: Unknown
  ExactProtectedChildCustodyAndGuardianship: Unknown
  HelieOfSemurPresenceAndHousehold: Unresolved
  DijonSoleCapital: false
  ExactDomesticOfficersCreated: 0
  ExactHouseholdGuardsCreated: 0
  ExactRegenciesCreated: 0
  ExactGuardianshipsCreated: 0
  ExactHouseholdPropertyCreated: 0
  ExactPrivateKnowledgeCreated: 0
  OpeningRecordsActivatedHere: 0
```

## 9. Twenty-Eight Burgundy Operating Portfolios

### 9.1 Ducal Household

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.DucalHousehold
  Scope: "Robert, validated members, dependents, officers, guests, records, provision, security, travel, and continuity"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Robert, validated members, dependents, officers, guests, records, provision, security, travel, and continuity become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** The ducal household supports rulership but is not the duchy, title, dynasty, demesne, or army.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.2 Robert Personal Chamber and Access

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.RobertPersonalAccess
  Scope: "personal service, chamber access, confidential messages, schedule, valuables, petition filtering, and immediate security"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Personal service, chamber access, confidential messages, schedule, valuables, petition filtering, and immediate security become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Proximity to Robert does not grant ducal authority, knowledge beyond access, property, or command.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.3 Ermengarde Independent Household Position

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Ermengarde
  Scope: "independent attendants, correspondence, patronage, property references, Hildegarde protection, Angevin-facing communication, and widowhood continuity"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Independent attendants, correspondence, patronage, property references, hildegarde protection, angevin-facing communication, and widowhood continuity become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Marriage does not absorb Ermengarde into Robert or create regency, shared property, or Angevin resources.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.4 Henry Transition Household Position

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Henry
  Scope: "adult dynastic access, bounded service, staff, correspondence, military liaison, and succession preparation"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Adult dynastic access, bounded service, staff, correspondence, military liaison, and succession preparation become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Henry is not opening heir, co-ruler, household master, or automatic commander.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.5 Adult Collateral Household Interfaces

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.AdultCollaterals
  Scope: "Robert the Younger, Simon, Constance, Hildegarde, separate residences, access, service, marriage, and branch interests"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Robert the younger, simon, constance, hildegarde, separate residences, access, service, marriage, and branch interests become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Adult kin do not form one faction or share residence, information, loyalty, or claims.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.6 Protected Developing Line

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.ProtectedLine
  Scope: "Hugh, Odo, Robert and Helie children of Henry, custody, education, ceremony, safety, and future continuity"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Hugh, odo, robert and helie children of henry, custody, education, ceremony, safety, and future continuity become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Protected children receive no adult office, command, consent, marriage authority, or later career.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.7 Helie of Semur Household and Legacy Interface

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.HelieSemur
  Scope: "unresolved presence, marriage history, Semur links, patronage, property, religious and memory review"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Unresolved presence, marriage history, semur links, patronage, property, religious and memory review become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** No lifecycle branch, residence, vocation, grievance, guilt, or household control is selected here.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.8 Ducal Court and Audience

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.DucalCourt
  Scope: "audiences, petitions, counsel, witnessing, justice access, diplomacy, patronage, and competition for attention"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Audiences, petitions, counsel, witnessing, justice access, diplomacy, patronage, and competition for attention become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Court access does not guarantee private access, judgment, office, title, reward, or trust.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.9 Itinerant Ducal Court

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Itinerary
  Scope: "Dijon-centered access without sole-capital status, seasonal quarters, regional visits, campaigns, refuge, and return"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Dijon-centered access without sole-capital status, seasonal quarters, regional visits, campaigns, refuge, and return become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** A major center does not prove permanent residence, universal ownership, or continuous presence.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.10 Dijon Residence Constellation

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Dijon
  Scope: "household access, Saint-Benigne interface, records, markets, hospitality, stores, security, and itinerary support"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Household access, saint-benigne interface, records, markets, hospitality, stores, security, and itinerary support become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Dijon is not automatically the sole capital, treasury, archive, garrison, or recruitment center.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.11 Semur Household Interface

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Semur
  Scope: "kinship, lordship, castle, residence, visitors, service, messages, dispute, and mediation"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Kinship, lordship, castle, residence, visitors, service, messages, dispute, and mediation become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Semur is not generic rebellion and no Robert-Helie-Dalmace domestic narrative is pre-resolved.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.12 Vergy and Chalon Residence Interfaces

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.VergyChalon
  Scope: "regional hospitality, castle access, lordship service, Saône-facing travel, markets, and security"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Regional hospitality, castle access, lordship service, saône-facing travel, markets, and security become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Residence or hospitality does not establish possession, office, loyalty, or revenue.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.13 Auxerre-Nevers Frontier Households

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Frontier
  Scope: "regional and external households, safe conduct, refuge, envoys, warning, negotiation, and frontier continuity"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Regional and external households, safe conduct, refuge, envoys, warning, negotiation, and frontier continuity become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Frontier relevance does not create opening war, Burgundy ownership, or automatic hostility.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.14 Domestic Officers and Staff

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.DomesticOffices
  Scope: "stewardship, chamber, seals, archives, stores, provisioning, security, chapel, messages, education, and continuity"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Stewardship, chamber, seals, archives, stores, provisioning, security, chapel, messages, education, and continuity become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** No unknown officer is invented to complete a court roster.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.15 Seal Archive and Correspondence

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.SealArchive
  Scope: "seals, charters, copies, archives, clerks, witnesses, messengers, custody, confidentiality, loss, and restoration"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Seals, charters, copies, archives, clerks, witnesses, messengers, custody, confidentiality, loss, and restoration become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Possessing a seal or record does not create authorship, unlimited authority, legal validity, or title.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.16 Treasury Stores and Provisioning

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Provisioning
  Scope: "household expenses, food, fodder, wages, gifts, carts, lodging, storage, shortages, and reconciliation"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Household expenses, food, fodder, wages, gifts, carts, lodging, storage, shortages, and reconciliation become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Custody is not ownership, assessed revenue is not cash, and authorization is not delivery.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.17 Guard Escort and Security

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Security
  Scope: "personal guards, residence defense, escorts, evacuation, custody boundaries, routes, and recovery"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Personal guards, residence defense, escorts, evacuation, custody boundaries, routes, and recovery become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Household guards are not field armies, garrisons, recruitment pools, or independent commands.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.18 Chapel Clerks and Learning

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Chapel
  Scope: "worship, clergy, literacy, records, education, counsel, charity, commemoration, and institutional liaison"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Worship, clergy, literacy, records, education, counsel, charity, commemoration, and institutional liaison become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Household religious service does not merge chapel, cleric, monastery, chapter, bishopric, or jurisdiction.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.19 Guests Envoys Hostages Wards and Prisoners

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Residents
  Scope: "hospitality, custody, treatment, health, religion, contact, correspondence, duration, release, escape, and return"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Hospitality, custody, treatment, health, religion, contact, correspondence, duration, release, escape, and return become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Guests are not allies, wards are not automatically hostages, and protected people are not property.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.20 Marriage Widowhood and Domestic Alignment

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.MarriageWidowhood
  Scope: "residence, membership, dower, property use, children, access, patronage, widowhood, remarriage, and refuge"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Residence, membership, dower, property use, children, access, patronage, widowhood, remarriage, and refuge become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Marriage does not create alliance, shared knowledge, shared command, co-residence, or universal transfer.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.21 Domestic Councils and Issue Coalitions

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.DomesticPolitics
  Scope: "issue-specific advice, access blocs, branch interests, regional principals, officers, clerics, patrons, and mediation"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Issue-specific advice, access blocs, branch interests, regional principals, officers, clerics, patrons, and mediation become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Participation is not a permanent faction; disagreement is not treason; a household majority does not bind the duke.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.22 Founder Absence Incapacity and Return

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.FounderContinuity
  Scope: "Robert absence, illness, incapacity, capture, campaign, acting household authority, handback, and review"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Robert absence, illness, incapacity, capture, campaign, acting household authority, handback, and review become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Absence does not create vacancy; household continuity is not regency or title transfer.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.23 Succession and Household Handover

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.SuccessionContinuity
  Scope: "household security, seals, archives, dependents, officers, protected people, installation, and continuity"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Household security, seals, archives, dependents, officers, protected people, installation, and continuity become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** No successor inherits every member, officer, guest, grievance, secret, or property by default.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.24 Household Division Merger and Reconstitution

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.DivisionMerger
  Scope: "marriage, succession, compact, separation, exile, return, reconciliation, death, and installation"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Marriage, succession, compact, separation, exile, return, reconciliation, death, and installation become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Households do not merge or divide solely because dynasties or titles change.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.25 Capacity Strain and Recovery

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Capacity
  Scope: "people, residences, access, supply, money, guards, records, transport, health, education, replacement, and recovery"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** People, residences, access, supply, money, guards, records, transport, health, education, replacement, and recovery become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** No single household capacity or loyalty score is authoritative.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.26 Household Information and Confidentiality

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Information
  Scope: "public, member, officer, council, principal-private, dynastic, military, diplomatic, financial, and protected information"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Public, member, officer, council, principal-private, dynastic, military, diplomatic, financial, and protected information become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Co-residence is not omniscience and office access does not exceed mandate.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.27 Household Patronage Gifts and Intercession

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.Patronage
  Scope: "gifts, hospitality, petition sponsorship, religious patronage, mediation, commemoration, and relationship consequences"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Gifts, hospitality, petition sponsorship, religious patronage, mediation, commemoration, and relationship consequences become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** A gift does not buy loyalty, office, judgment, title, or institutional control.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.

### 9.28 Opening State Saves Migration and Rollback

```yaml
HouseholdPortfolio:
  PortfolioId: Household.Burgundy.StateSafety
  Scope: "candidate bindings, advanced-save preservation, deterministic replay, quarantine, rollback, and evidence receipts"
  OpeningDisposition: CandidatePendingOwnerBinding
  RequiredOwnerInterfaces:
    - OpeningStateAndRegistry
    - CharacterLifecycleDynastyTitlesAndNetwork
    - GovernanceLawPropertyEconomyGeographyAndMilitary
    - EcclesiasticalAndExternalOwnersWhereRelevant
  OpeningRecordsActivatedHere: 0
  UnknownPeopleOrOfficersCreatedHere: 0
```

**Burgundy operating meaning.** Candidate bindings, advanced-save preservation, deterministic replay, quarantine, rollback, and evidence receipts become a strategic surface through current participants, access, place, information, resources, authority, security, and continuity. The player may organize, inspect, negotiate, protect, delegate, relocate, restore, or deliberately leave the portfolio decentralized.

**Hard boundary.** Opening defaults never overwrite developed household state or campaign history.

**Failure and recovery.** Failure may reduce access, reliability, mobility, security, provisioning, confidentiality, or continuity without deleting people or titles. Recovery requires relevant owner receipts and may use a narrower role, alternate residence, new messenger path, replacement officer, mediated access, restored records, replenished stores, or explicit handback.
## 10. Burgundy Court and Residence Circuit

Burgundy's ducal court is mobile. Dijon can serve as an important audience, archive, institution, market, and provisioning constellation without becoming a permanent modern capital. Regional movement may display authority, hear petitions, inspect service, negotiate with Semur, Vergy, or Chalon, maintain institutions, secure routes, gather supplies, or prepare a campaign.

Court movement consumes lodging, food, fodder, carts, escorts, secure routes, records capacity, and local tolerance. Movement changes who can petition, who receives information, where protected people can safely reside, and which regional interests become visible.

## 11. Robert, Ermengarde, Henry, and Domestic Balance

Robert is the historical opening duke and principal household anchor. Robert's household role does not erase household functions belonging to Ermengarde, Henry, adult collaterals, protected children, or regional principals.

<Person>Ermengarde of Anjou</Person> is an independent senior household principal candidate, not a spouse modifier. Her profile identifies household continuity, property and patronage interfaces, communication among separate kinship networks, Hildegarde's protection and formation, and transition mediation as major strategic possibilities. Her opening residence, staff, property, authority, exact relationships, and access remain owner-controlled. Marriage does not provide Anjou troops, money, information, alliance, shared command, or automatic regency.

Henry can receive bounded household or continuity responsibility without opening heirship. Domestic politics should not collapse into father-son succession. Ermengarde, adult collaterals, protected dynasts, clerics, officers, regional lords, and institutions may align differently on each issue.

## 12. Domestic Politics and Issue Coalitions

```yaml
domestic_dimensions:
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

Coalitions are issue-specific and temporary. An actor may support Henry's training, oppose a proposed office, favor Ermengarde's property protection, resist Robert's campaign absence, seek Semur mediation, and still recognize ducal dignity. Domestic opposition is not automatically treason or generic rebellion.

## 13. Audience, Petition, and Gatekeeping

```yaml
CourtAccessRequest:
  RequestingPersonHouseholdOrInstitutionRef: required
  ReceivingPrincipalOrOfficeRef: required
  Purpose: required
  SponsorOfficerOrGatekeeperRefs: explicit_list
  ResidenceTimeSecurityAndVisibility: required
  DocumentsGiftsInformationAndWitnesses: explicit_list
  Disposition: AdmitOrDelayOrNarrowOrTransferOrRefuseOrCondition
  ResultingOwnerProposalRef: required_or_empty
```

Admission does not guarantee success. Refusal does not prove hostility. A gift does not create office or loyalty. Gatekeepers may be powerful because they control sequence and access, but cannot become hidden owners of the duke's decisions.

## 14. Protected People and Underage Dynasts

Every guardian, custodian, fosterage, wardship, hostage, educational, or protective arrangement requires separate identity, authority, treatment, contact, residence, security, duration, review, end, and restoration records.

Protected children remain people. They cannot be used as resources, invisible claim tokens, adult council participants, routine commanders, or guaranteed later officeholders. Several protected dynasts may be separated geographically to reduce catastrophic exposure, but separation has relationship, communication, education, and security consequences.

## 15. Officers, Concentration, and Vacancy

Every actual officer requires a supported person identity. No steward, chamberlain, marshal, chaplain, clerk, castellan, tutor, messenger, or household manager is invented because the office is useful.

Combining several functions in one validated person may improve coordination but creates absence, capture, corruption, confidentiality, and succession risk. Vacancy does not dissolve the household. Acting authority must be scoped, reviewed, revocable, and handed back.

## 16. Seals, Archives, and Correspondence

Records make Robert's personal decisions repeatable. Charters, copies, seals, witness lists, message registers, itineraries, household accounts, and custody receipts can support title, property, justice, service, institutional, and succession systems.

Loss or capture of a seal does not transfer the duchy. Forgery risk, conflicting copies, absent witnesses, delayed messages, and archive displacement create inquiry and restoration play rather than instant truth.

## 17. Household Economy, Provisioning, and Travel

Household expenditure is separate from legal property, assessed revenue, collectable revenue, and available treasury. A traveling court must obtain actual food, fodder, lodging, carts, horses, escorts, storage, wages, gifts, and route access. Local hospitality can generate prestige and negotiation while also imposing burdens and grievances.

## 18. Guard, Escort, Captivity, and Refuge

Household security protects principals, protected people, guests, records, valuables, travel, and residences. It does not create field armies or garrisons. Capture, refuge, or displacement requires treatment, correspondence, ransom or settlement, acting authority, property access, return, and recovery.

## 19. Continuity and Succession Handover

A Robert absence, incapacity, capture, or death opens separate household, title, government, military, property, network, and succession cases. Ermengarde may preserve household functions while Henry or another owner-approved actor performs a different mandate. Household continuity is not universal regency.

A successor does not automatically inherit every prior officer, member, dependent, guest, protected person, private record, grievance, or secret. Handover must preserve identities and prior state while allowing removal, retention, renegotiation, and restoration.

## 20. Information and Knowledge

```text
Co-residence != Omniscience
Marriage != Shared Secrets
Officer Access != Access Beyond Mandate
Message Sent != Message Delivered
Message Delivered != Message Believed
Household AI != Foreign Private State
```

Every observation requires observer, subject, source, date, visibility, confidence, and contradiction handling. Confidentiality should be a strategic resource without becoming a universal intrigue score.

## 21. AI and Player Contract

AI may propose household maintenance, access review, officer review, residence movement, protection, travel, hospitality, provisioning, continuity, division, handover, information verification, or restoration. AI cannot create a person, membership, office, guardianship, regency, property transfer, title transfer, command, or hidden knowledge.

The standard player view shows the principal, known residence, household condition, mobility, protected people, validated officers or vacancies, security and supply constraints, leading domestic issue, and one or two meaningful actions. Routine meals, minor staffing, ordinary messages, and low-impact guests remain automated.

## 22. Opening Bundle and Implementation Inventory

```yaml
OpeningHouseholdBundle:
  BundleId: OpeningHouseholdBundle.Burgundy.1062
  HouseholdDefinitionRefs: []
  MembershipAndResidenceRefs: []
  DomesticOfficeAndStaffRefs: []
  ProtectedPersonArrangementRefs: []
  GuestHostageWardPrisonerAndEnvoyRefs: []
  SecurityPropertyProvisioningAndContinuityRefs: []
  ActivationAuthorized: false
implementation_families:
  definitions: [HouseholdDefinition, MembershipRoleDefinition, DomesticOfficeDefinition, ResidenceProfile, HouseholdValidationProfile]
  scenario_records: [OpeningHouseholdState, OpeningMembership, OpeningResidence, OpeningDomesticOffice, OpeningProtectedPersonArrangement]
  runtime_records: [HouseholdState, MembershipState, ResidenceState, DomesticOfficeOccupancy, AccessPermission, SecurityAndTravelPlan, ContinuityCase, HouseholdTransition, HouseholdDecisionTrace]
```

## 23. Save Migration Replay and Rollback

```yaml
save_contract:
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
  persist:
    - household_identity_state_and_principal
    - membership_residence_presence_and_access
    - offices_staff_records_property_provisioning_and_security
    - protected_people_and_resident_arrangements
    - continuity_transition_prior_state_and_rollback
    - knowledge_confidence_reasons_and_versions
migration_contract:
  unknown_people_or_households_created: false
  alias_chains_allowed: false
  ambiguous_membership_role_or_residence_quarantined: true
  deterministic_and_idempotent: true
  opening_backfill_into_advanced_save: false
  failed_migration_rolls_back: true
```

## 24. Unreal Engine 5.8 Handoff

```yaml
UnrealHandoffStatus:
  candidate_types:
    - FMWHouseholdDefinition
    - FMWHouseholdState
    - FMWHouseholdMembership
    - FMWResidenceAssignment
    - FMWDomesticOfficeRecord
    - FMWHouseholdAccessPermission
    - FMWProtectedPersonArrangement
    - FMWHouseholdContinuityCase
    - FMWHouseholdTransition
    - FMWHouseholdValidationIssue
  candidate_assets:
    - DA_MW_Households_Burgundy_V1
    - DT_MW_HouseholdPortfolios_Burgundy
    - DT_MW_DomesticOffices_Burgundy
    - DT_MW_HouseholdIssues_Burgundy
  project_native_types_verified: false
  assets_created: false
  importer_executed: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  real_payload_imported: false
```

## 25. Validation Matrix

```yaml
validation_matrix:
  BURG-HOUSE-001: {subject: New authority, expected: No predecessor falsely claimed, result: Pass}
  BURG-HOUSE-002: {subject: Household identity, expected: Dynasty title government and household remain separate, result: Pass}
  BURG-HOUSE-003: {subject: Robert, expected: Historical principal without universal household state, result: Pass}
  BURG-HOUSE-004: {subject: Ermengarde, expected: Independent principal without spouse reduction or automatic regency, result: Pass}
  BURG-HOUSE-005: {subject: Henry, expected: Bounded preparation without heir or household installation, result: Pass}
  BURG-HOUSE-006: {subject: Protected dynasts, expected: No adult authority or later career, result: Pass}
  BURG-HOUSE-007: {subject: Dijon, expected: Important center without sole-capital bundle, result: Pass}
  BURG-HOUSE-008: {subject: Domestic politics, expected: Issue coalitions without one loyalty score, result: Pass}
  BURG-HOUSE-009: {subject: Officers, expected: No unknown people invented, result: Pass}
  BURG-HOUSE-010: {subject: Guard, expected: Household security separated from army and garrison, result: Pass}
  BURG-HOUSE-011: {subject: Knowledge, expected: No co-residence omniscience, result: Pass}
  BURG-HOUSE-012: {subject: Continuity, expected: Household authority separated from regency and title, result: Pass}
  BURG-HOUSE-013: {subject: Save safety, expected: No advanced-save overwrite, result: Pass}
  BURG-HOUSE-014: {subject: Temporal contract, expected: Historical 21 Biological 7 ordered seasons, result: Pass}
  BURG-HOUSE-015: {subject: Validation honesty, expected: Static only, result: Pass}
```

## 26. Positive Fixtures

- Robert's household supports the duke without becoming Burgundy.
- Ermengarde has independent staff, correspondence, property, and continuity interfaces if owners validate them.
- Henry performs a bounded household mandate without becoming heir or regent.
- A protected child resides safely without adult agency.
- Dijon hosts court activity without becoming sole capital.
- An officer vacancy creates a staffing and access problem without inventing a person.
- Court movement changes access and supply without dissolving government.
- A denied audience does not create hostility.
- A guard protects records and people without becoming a field army.
- A successor reviews memberships and offices instead of inheriting all automatically.

## 27. Negative Fixtures

- Kinship creates household membership.
- Marriage merges households or knowledge.
- Ermengarde becomes automatic regent.
- Henry becomes opening household master or heir.
- A child receives command or consent authority.
- Dijon is a permanent modern capital by assumption.
- Semur is generic rebels.
- Unknown officers are fabricated.
- Household treasury equals Realm treasury.
- Household guards become an army.
- Co-residence creates complete knowledge.
- Opening defaults overwrite an advanced save.

## 28. Issue Codes

```yaml
issue_codes:
  - BURG_HOUSE_MEMBERSHIP_WITHOUT_BASIS
  - BURG_HOUSE_RESIDENCE_PRESENCE_COLLAPSE
  - BURG_HOUSE_ACCESS_AUTHORITY_COLLAPSE
  - BURG_HOUSE_UNKNOWN_OFFICER_INVENTED
  - BURG_HOUSE_MARRIAGE_MERGER
  - BURG_HOUSE_GUARDIAN_REGENT_COLLAPSE
  - BURG_HOUSE_CHILD_ADULT_AGENCY
  - BURG_HOUSE_DIJON_SOLE_CAPITAL
  - BURG_HOUSE_SEMUR_GENERIC_REBELLION
  - BURG_HOUSE_PROPERTY_OWNERSHIP_COLLAPSE
  - BURG_HOUSE_GUARD_AS_ARMY
  - BURG_HOUSE_KNOWLEDGE_LEAK
  - BURG_HOUSE_SUCCESSION_AUTOTRANSFER
  - BURG_HOUSE_EXTERNAL_OWNER_MISSING
  - BURG_HOUSE_ADVANCED_SAVE_OVERWRITE
  - BURG_HOUSE_VALIDATION_OVERCLAIM
```

## 29. Completion and Mutation Ledger

```yaml
completion:
  operating_portfolios: 28
  membership_kinds: 15
  presence_states: 7
  domestic_office_families: 10
  capacity_states: 13
mutation_receipt:
  source_files_modified: 0
  people_or_officers_created: 0
  household_memberships_created: 0
  residences_created: 0
  guardianships_or_regencies_created: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  runtime_mutations: 0
  Unreal_mutations: 0
  real_payload_imports: 0
```

## 30. Next Authority

```yaml
next_file: Burgundy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
purpose: Own_Burgundy_law_custom_justice_policy_enforcement_appeal_constraint_restoration_and_rollback_interfaces
```

## 31. Stable Footer

```yaml
stable_footer:
  stable_document_id: HouseholdsCourts.Realm.Burgundy
  authority_id: authority.households-courts-residence-domestic-politics.realm.burgundy.v1
  artifact: Burgundy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedNewDevelopedFactionParitySpecialistAuthorityReviewOnly
  operating_portfolios: 28
  opening_records_instantiated: 0
  Registry_mutation: false
  Opening_State_mutation: false
  runtime_mutation: false
  Unreal_mutation: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Burgundy Households, Courts, Residence, Officers, and Domestic Politics Authority V1**
