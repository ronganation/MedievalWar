# Burgundy Titles, Claims, Lordships, and Succession Interfaces Authority V1

## 0. Current Authority Control

```yaml
document_id: TitlesClaimsLordshipsSuccession.Realm.Burgundy.V1
stable_document_id: TitlesClaimsSuccession.Realm.Burgundy
authority_id: authority.titles-claims-lordships-succession.realm.burgundy.v1
filename: Burgundy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
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
authority_origin: NewSpecialistAuthorityBecauseNoPriorBurgundyTitlesClaimsLordshipsSuccessionFileWasFound
historical_authority: Burgundy_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Burgundy_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
registry_authority: Burgundy_ID_Registry_V1.md
character_authority: Burgundy_Character_Authorities_V1_Developed_Realm_Parity_Authority.md
dynasty_authority: Burgundy_Dynasty_Authority_V1.md
network_authority: Burgundy_Character_Network_V1.md
governance_authority: Burgundy_Governance_and_Delegated_Authority_V1.md
memory_authority: Burgundy_Historical_Memory_V1_2_Full_Developed_Faction_Parity_Authority.md
momentum_authority: Burgundy_Historical_Momentum_V1.md
emergence_authority: Burgundy_Historical_Emergence_V1.md
personality_authority: Burgundy_Realm_Personality_AI_V1.md
benchmark_authorities:
  - Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  - France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  - Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md
status: StaticCheckedNewDevelopedFactionParitySpecialistAuthorityReviewOnly
title_and_interface_records: 16
claim_basis_classes: 12
succession_stages: 14
active_title_mutations_created: 0
active_claims_created: 0
active_succession_outcomes_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
title_transfer_authorized: false
claim_activation_authorized: false
succession_resolution_authorized: false
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

Implement Burgundy's title order as **a negotiated cadet duchy whose dignity is clearer than its exact reach**. Robert I is the historical opening duke, but ducal title, direct possession, lordship, castle custody, local office, garrison command, revenue right, service obligation, and actual performance remain separate. Burgundy becomes durable when the player converts recognized title into specific, witnessed, recoverable arrangements instead of treating the map color as property.

**Title-system fantasy:** Make the duchy inheritable without pretending it is already centralized.

**Core succession question:** Can Burgundy transform Robert's founder authority into a recognized and executable transition without scripting Henry, erasing collateral branches, exposing protected children, or inviting outside absorption?

## 2. Benchmark and Source Verdict

No prior Burgundy specialist file with this scope was found in the refreshed package search. This is therefore a new authority rather than a successor. <File>Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md</File>, <File>France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md</File>, and <File>Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md</File> establish the developed-faction need for a dedicated title, claim, lordship, and succession owner. Foreign title state is not transferred.

```yaml
source_verdict:
  Burgundy_predecessor_found: false
  creation_method: NewAuthorityUsingCurrentBurgundyStackAndDevelopedFactionStructure
  foreign_titles_transferred: false
  foreign_claims_transferred: false
  foreign_succession_state_transferred: false
  later_Burgundy_history_backcast: false
```

## 3. Non-Negotiable Separations

```text
Title != Territory
Title != Property
Title != Office
Title != Person
Title Holder != Universal Ruler Capacity
Recognition != Obedience
Lordship != Direct Demesne
Lordship != Settlement
Castle != Castellany
Castle Possession != Castle Ownership
Castellan != Lord
Castellan != Garrison
Claim != Fact
Claim != War Permission
Claim Strength != Outcome Probability
Kinship != Claim
Marriage != Transfer
Dower != Realm Ownership
Nomination != Succession
Expectation != Designation
Designation != Recognition
Recognition != Installation
Installation != Possession
Possession != Retention
Death != Automatic Transfer
Vacancy != Anarchy
Minority != Adult Agency
Duchy of Burgundy != County of Burgundy
Capetian Kinship != France Ownership
Later Accession != Opening Heirship
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
    owns: [title_chronology, possession_history, succession_history, crossed_thresholds]
  Biological:
    progression_per_strategic_turn: 7 months
    owns: [age, health, fertility, incapacity, lifecycle]
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
    owns: [assembly_access, travel_context, campaign_context, ceremony_context]
  title_authority_owns_time: false
  date_forces_transfer: false
  biological_death_selects_successor: false
  season_creates_claim_or_service: false
```

## 5. Ownership Model

This authority owns Burgundy-specific title definitions, occupancy and possession interfaces, lordship and castellany classes, claim records, succession processes, recognition stages, dispute and restoration paths, save and migration requirements, reason codes, and owner-routed commands.

This authority does not own people, lifecycle, relationships, private knowledge, households, governance mandates, law, property, settlements, institutions, armies, recruitment pools, treasury, routes, Memory, Momentum, Emergence, diplomacy, historical truth, or Opening State activation.

```yaml
owner_routing:
  person_identity_lifecycle_and_capacity: CharacterOwners
  dynasty_branch_marriage_and_household: DynastyAndHouseholdOwners
  directed_relationships_promises_knowledge_and_grievances: CharacterNetwork
  title_claim_lordship_and_succession_definitions: ThisAuthority
  mandates_offices_judgments_and_execution: GovernanceAndLawOwners
  property_rights_revenue_and_treasury: PropertyAndEconomyOwners
  settlements_regions_castles_routes_and_access: GeographyAndAccessOwners
  institutions_jurisdiction_and_canonical_process: EcclesiasticalOwner
  force_garrison_service_recruitment_supply_and_battle: MilitaryOwners
  accepted_facts_evidence_chronology_and_uncertainty: HistoricalOwners
  memory_pressure_and_conditional_pathways: HistoricalSystemOwners
  exact_opening_bindings: OpeningStateOwner
  external_titles_claims_and_private_state: ExternalOwners
```

## 6. Consolidated Opening Boundary

```yaml
opening_boundary:
  HistoricalOpeningDuke: Robert_I_of_Burgundy
  CanonicalRuntimeOccupancy: PendingRegistryAndOpeningStateOwner
  DucalTitleDefinition: Candidate
  HenryInstalledAsHeir: false
  HenryInstalledAsCoruler: false
  CollateralClaimsActivated: 0
  ProtectedChildClaimsActivated: 0
  ExactSuccessionRuleSelected: false
  ExactDirectDemesneCreated: 0
  ExactLordshipPossessionCreated: 0
  ExactCastellanyCustodyCreated: 0
  ExactClaimsCreated: 0
  ExactDowersCreated: 0
  ExactExternalObligationsCreated: 0
  CountyOfBurgundyMerged: false
  FranceOwnershipCreated: false
  RuntimeTransfersCreated: 0
```

## 7. Definition Contracts

```yaml
TitleDefinition:
  TitleId: required
  TitleClass: required
  DisplayNameAndStyles: required
  RealmAndExternalOwnerRefs: explicit_list
  JurisdictionScopeRefs: explicit_list
  PossessionAndPropertyRefs: explicit_list
  CustomLawAndSuccessionRefs: explicit_list
  RecognitionAndInstallationRules: required
  VacancyIncapacityAndDisputeRules: required
  EvidenceChronologyAndUncertaintyRefs: required
  OpeningStateReceipt: required_or_pending
```

```yaml
ClaimRecord:
  ClaimId: required
  ClaimantRef: required
  ObjectRef: required
  ClaimClassAndBasis: required
  EvidenceAndKnowledgeRefs: explicit_list
  StandingJurisdictionAndProcedureRefs: required
  CurrentPossessionAndOppositionRefs: explicit_list
  RecognitionAudienceRefs: explicit_list
  AvailableRemedies: explicit_list
  ExpiryTransferWaiverAndRevivalRules: required
  WarPermissionCreated: false
```

```yaml
SuccessionCase:
  SuccessionCaseId: required
  TitleRef: required
  TriggerRef: required
  CandidateRefs: explicit_list
  EligibilityAndDisqualificationRefs: explicit_list
  CustomLawAndPrecedentRefs: explicit_list
  HouseholdDynastyAndInstitutionRefs: explicit_list
  RecognitionAndOppositionRefs: explicit_list
  PossessionInstallationAndContinuityRefs: explicit_list
  ExternalInterventionRefs: explicit_list
  ResolutionOwner: required
  PredeterminedOutcome: false
```

## 8. Claim Basis Taxonomy

```yaml
claim_basis_classes:
  - CurrentRecognizedOccupancy
  - InheritanceOrBloodProximity
  - DesignationOrAssociation
  - MarriageDowerOrConsortRight
  - GrantInvestitureOrConfirmation
  - PossessionAndPerformedLordship
  - CustomPrecedentOrLocalRecognition
  - JudgmentSettlementOrArbitration
  - PurchaseExchangeOrRestitution
  - EcclesiasticalOrInstitutionalRight
  - ConquestFollowedByRecognizedSettlement
  - CompetingNarrativeOrDocumentaryClaim
```

No claim class is self-executing. A conquest may create possession and a new political question, but not a universally recognized title.

## 9. Succession Process

```yaml
succession_stages:
  - ContinuityPreparation
  - TriggerOrIncapacityReview
  - CandidatePoolVerification
  - EligibilityAndCustomReview
  - HouseholdAndArchiveSecurity
  - CandidateConsultationAndConsent
  - RegionalLordAndCastellanReception
  - EcclesiasticalWitnessOrJurisdictionReview
  - CrownAndExternalOwnerCommunication
  - DesignationElectionJudgmentOrSettlementWhereValid
  - InstallationAndSealArchiveHandoff
  - PossessionGarrisonRevenueAndOfficeContinuity
  - OppositionAppealAndRestoration
  - ConsolidationOrAlternateSettlement
```

Death, incapacity, capture, abdication, deposition, disputed vacancy, or voluntary association may open distinct case pathways. None automatically makes the historically later winner the current successor.

## 10. Burgundy Title and Interface Catalogue

### 10.1 Duchy of Burgundy

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-DUCHY-001
  RecordClass: DucalTitle
  SubjectRef: title.duchy_burgundy
  OpeningDisposition: FixedHistoricalRolePendingRuntimeBinding
  StrategicMeaning: "Robert I is the historical opening duke; runtime occupancy remains owner-bound."
  SupportedInterfaces:
    - recognized_ducal_dignity
    - Capetian_cadet_identity
    - Realm_level_continuity
  ProhibitedInferences:
    - universal_direct_possession
    - all_lordships_as_demesne
    - France_ownership
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.2 County of Burgundy separation

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-COUNTY-001
  RecordClass: ExternalTitleFirewall
  SubjectRef: external.title.county_burgundy
  OpeningDisposition: FixedHistoricalRolePendingRuntimeBinding
  StrategicMeaning: "The County of Burgundy remains a separate external political identity."
  SupportedInterfaces:
    - name_disambiguation
    - cross_realm_diplomacy
    - border_and_kinship_review
  ProhibitedInferences:
    - identity_merge
    - shared_treasury
    - shared_army
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.3 Robert I title occupancy

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-ROBERT-001
  RecordClass: TitleOccupancy
  SubjectRef: person.robert_i_burgundy
  OpeningDisposition: FixedHistoricalRolePendingRuntimeBinding
  StrategicMeaning: "Robert is the principal duke for January 1062."
  SupportedInterfaces:
    - ducal_style
    - title_authority
    - succession_initiative
  ProhibitedInferences:
    - perfect_control
    - scheduled_death
    - unlimited_disposition
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.4 Henry transition claim surface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-HENRY-001
  RecordClass: SuccessionCandidate
  SubjectRef: person.henry_the_gallant
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Henry may accumulate recognition and readiness without installation."
  SupportedInterfaces:
    - adult_dynastic_proximity
    - performed_service
    - bounded_delegation
  ProhibitedInferences:
    - opening_heir_installation
    - co_rulership
    - guaranteed_accession
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.5 Adult collateral branches

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-COLLATERAL-001
  RecordClass: CollateralCandidates
  SubjectRef: group.burgundy.adult_collaterals
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Adult dynasts remain separate potential service, continuity, and claim actors."
  SupportedInterfaces:
    - branch_depth
    - marriage_diplomacy
    - regional_service
  ProhibitedInferences:
    - single_bloc
    - automatic_rivalry
    - automatic_claim
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.6 Protected developing generation

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-PROTECTED-001
  RecordClass: FutureCandidatePool
  SubjectRef: group.burgundy.protected_dynasts
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Protected children preserve future options with age-appropriate agency."
  SupportedInterfaces:
    - dynastic_depth
    - education
    - custody_and_recognition
  ProhibitedInferences:
    - adult_claim_execution
    - later_title_preload
    - fixed_career
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.7 Ermengarde dynastic interface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-CONSORT-001
  RecordClass: ConsortAndDowerInterface
  SubjectRef: person.ermengarde_anjou_burgundy
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Ermengarde may hold household, property, mediation, and succession influence where validated."
  SupportedInterfaces:
    - consort_dignity
    - dower_property_review
    - dynastic_mediation
  ProhibitedInferences:
    - automatic_regency
    - Anjou_control
    - title_occupancy
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.8 Semur lordship and kinship interface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-SEMUR-001
  RecordClass: RegionalLordship
  SubjectRef: lordship.semur.review
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Semur combines lordship, property, kinship, memory, and dispute without generic rebellion."
  SupportedInterfaces:
    - service_negotiation
    - castle_and_route_review
    - mediation
  ProhibitedInferences:
    - universal_hostility
    - Dalmace_guilt
    - ducal_property_assumed
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.9 Vergy lordship interface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-VERGY-001
  RecordClass: RegionalLordship
  SubjectRef: lordship.vergy.review
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Vergy is a castle, route, service, and regional-balance surface."
  SupportedInterfaces:
    - custody_review
    - service_terms
    - defensive_value
  ProhibitedInferences:
    - automatic_possession
    - invented_holder
    - automatic_disloyalty
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.10 Chalon lordship interface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-CHALON-001
  RecordClass: RegionalLordship
  SubjectRef: lordship.chalon.review
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Chalon is a Saône-facing lordship, market, route, and external-access interface."
  SupportedInterfaces:
    - corridor_value
    - market_and_toll_review
    - military_access
  ProhibitedInferences:
    - direct_possession_assumed
    - fixed_hostility
    - free_revenue
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.11 Auxerre interface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-AUXERRE-001
  RecordClass: FrontierLordship
  SubjectRef: lordship.auxerre.review
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Auxerre supports settlement, title, property, and frontier review."
  SupportedInterfaces:
    - historical_settlement_memory
    - defense
    - negotiation
  ProhibitedInferences:
    - opening_war
    - automatic_claim
    - Saint_Germain_ownership
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.12 Nevers interface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-NEVERS-001
  RecordClass: ExternalLordship
  SubjectRef: lordship.nevers.review
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Nevers remains an external-owner title and frontier relationship surface."
  SupportedInterfaces:
    - diplomatic_review
    - conflict_and_settlement_memory
    - bounded_opportunity
  ProhibitedInferences:
    - Burgundy_ownership
    - automatic_enemy
    - scheduled_campaign
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.13 Dijon title and center interface

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-DIJON-001
  RecordClass: DucalCenter
  SubjectRef: center.dijon.review
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Dijon supports ducal access and administration without becoming every title or office."
  SupportedInterfaces:
    - itinerary
    - judgment_venue
    - institutional_and_market_access
  ProhibitedInferences:
    - sole_capital_bundle
    - all_revenue
    - all_castles
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.14 Castellany portfolio

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-CASTLE-001
  RecordClass: CastellanyPortfolio
  SubjectRef: portfolio.burgundy.castellanies
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Each castle separates title, possession, custody, office, garrison, and access."
  SupportedInterfaces:
    - local_defense
    - route_control
    - delegated_execution
  ProhibitedInferences:
    - castle_equals_ducal_property
    - castellan_equals_owner
    - garrison_from_label
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.15 Claim and petition portfolio

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-CLAIM-001
  RecordClass: ClaimPortfolio
  SubjectRef: portfolio.burgundy.claims
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Claims require claimant, object, basis, evidence, standing, knowledge, jurisdiction, and remedy."
  SupportedInterfaces:
    - inheritance
    - grant
    - marriage
    - possession
    - judgment
    - custom
  ProhibitedInferences:
    - claim_as_war_permission
    - rumor_as_title
    - AI_created_claim
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.

### 10.16 Ducal succession process

```yaml
BurgundyTitleInterfaceRecord:
  RecordId: TITLE-BURG-SUCCESSION-001
  RecordClass: SuccessionProcess
  SubjectRef: succession.burgundy.duchy
  OpeningDisposition: CandidatePendingOwnerBinding
  StrategicMeaning: "Succession is a staged political, legal, dynastic, ecclesiastical, and military process."
  SupportedInterfaces:
    - candidate_review
    - recognition
    - household_continuity
    - institutional_witness
  ProhibitedInferences:
    - automatic_primogeniture_assumption
    - later_history_script
    - date_trigger
  RequiredOwners:
    - RegistryAndOpeningState
    - RelevantCharacterDynastyNetworkOrExternalOwner
    - RelevantGovernanceLawPropertyGeographyOrMilitaryOwner
  ActiveRuntimeRecordsCreatedHere: 0
```

**Operating rule.** The subject becomes actionable only through a current actor, valid standing, accessible evidence, competent jurisdiction, owner-published capacity, and a remedy appropriate to the dispute. The AI must compare inquiry, negotiation, witnessing, limited enforcement, appeal, settlement, preparation, and abstention.

**Campaign-map meaning.** The record should create a visible choice about recognition, access, service, possession, continuity, or retention. It must not become a detached legal minigame or a universal claim score.

**Failure and restoration.** Failed recognition does not erase the title or claimant. The case may narrow, become dormant, redirect to another venue, seek evidence, change remedy, negotiate partial settlement, or reopen after a material owner-published change.
## 11. Robert, Henry, and the Founder Transition

Robert's historical opening ducal role is firm at design scope. His exact health, location, household access, command readiness, property, treasury, and relationships remain specialist-owned. Robert may associate, delegate, designate, consult, confirm, arbitrate, or withhold action only through valid procedures.

Henry is not an opening heir merely because later history makes the line important. Henry can become more credible through performed service, bounded mandates, household continuity, institutional witnessing, regional reception, military conduct, and successful substitution. Failed service can weaken one pathway without erasing dynastic proximity.

## 12. Collateral Branches and Protected Dynasts

Robert the Younger, Simon, Constance, Hildegarde, and other validated adults may have separate marriage, service, property, regional, diplomatic, or continuity value. They do not form one faction and do not receive automatic claims.

Protected children may be represented in candidate pools when law, age, identity, branch, and owner state permit. They receive no adult command, negotiation, consent, title execution, marriage authority, or later office. Custody, education, ceremony, and protection can alter future readiness without guaranteeing outcome.

## 13. Women, Marriage, Dower, and Succession

Women may possess or transmit claims, dower, property rights, patronage, household authority, custody, mediation, recognition, correspondence, and dynastic connections where historically and legally supported. Marriage never merges people, dynasties, properties, titles, treasuries, armies, or knowledge.

Ermengarde, Constance, Hildegarde, Helie of Semur, and other validated women remain independent owner-controlled people. No battlefield command, later marriage, dower estate, title transfer, religious vocation, or succession judgment is fabricated.

## 14. Lordship, Castle, Castellany, and Service

```text
Lordship != Castle
Castle != Castellany
Possession != Ownership
Custody != Inheritance
Garrison Command != Civil Jurisdiction
Service Obligation != Attendance
Attendance != Obedience
Refusal != Generic Rebellion
```

Each local power must be classified as a lordship, title, castellany, office, property bundle, settlement jurisdiction, military command, community, or combination of separate records. Semur, Vergy, Chalon, Dijon, Auxerre, and Nevers cannot be reduced to colored subprovinces.

## 15. Recognition and Audience Model

Recognition is directional and issue-specific. The duke may recognize a lord's possession while disputing jurisdiction. A lord may recognize ducal dignity while negotiating service. An institution may witness a settlement without endorsing every claim. France may recognize Burgundy without administering Burgundy.

```yaml
RecognitionRecord:
  SourceActorOrInstitutionRef: required
  TargetTitleClaimOrOccupancyRef: required
  RecognitionClass: required
  ScopeAndLimits: required
  EvidenceAndKnowledgeBasis: required
  EffectiveDateAndReviewTrigger: required
  ReciprocalRecognitionImplied: false
  ObedienceCreated: false
```

## 16. Claims, War, Peace, and Remedies

Burgundy does not use CK3-style claim permission gates. War remains available when military and diplomatic systems permit, but warfare without a supported title, property, protection, revenge, enforcement, opportunity, or survival rationale may carry legitimacy and relationship consequences.

Valid remedies include inquiry, publication, witnessing, negotiation, arbitration, judgment, restitution, compensation, service settlement, hostage or surety where lawful, association, marriage agreement, temporary custody, limited enforcement, occupation, recognized transfer, appeal, abandonment, and deliberate nonaction.

## 17. Succession Crisis Variants

Potential condition-driven variants include orderly Henry transition, Robert-associated rule, another adult dynast settlement, protected-line minority, shared or distributed continuity, regional partition pressure, external arbitration, disputed possession, ecclesiastical mediation, military seizure, or an alternate valid claimant. None is guaranteed or tied to a date.

The AI should protect archives, seals, principal households, protected dynasts, critical castles, routes, garrisons, stores, and communication before issuing broad demands that cannot be enforced.

## 18. Memory, Momentum, Emergence, and AI Interfaces

Memory may explain why an audience interprets a title or claim differently. Momentum may increase pressure for settlement or transition. Emergence may evaluate conditional pathways. Realm Personality may prioritize continuity, cadet autonomy, bounded service, or recovery. None creates title, claim, candidate eligibility, recognition, transfer, or succession outcome.

## 19. Command Families

```yaml
command_families:
  - investigate_title_claim_or_possession
  - request_charter_archive_or_witness
  - clarify_service_or_castellany_scope
  - recognize_dispute_or_reserve_judgment
  - negotiate_partial_or_full_settlement
  - associate_or_delegate_without_transfer
  - designate_candidate_where_lawful
  - convene_dynastic_regional_or_institutional_consultation
  - seek_ecclesiastical_or_Crown_mediation
  - demand_restitution_or_performance
  - prepare_limited_enforcement
  - accept_installation_transfer_or_restoration
  - appeal_reopen_waive_or_abandon
  - abstain_due_to_missing_authority_evidence_or_capacity
```

Every command routes to the owner of law, governance, property, institution, military force, diplomacy, or Opening State. This authority does not execute commands.

## 20. AI Evaluation

AI must reject invalid identity, standing, knowledge, jurisdiction, authority, presence, consent, route, resource, military, or advanced-save candidates before preference comparison. The AI must explain claimant, object, basis, possession, opposing interpretation, remedy, enforcement capacity, retention, and what would change the decision.

AI may prefer a castle, route right, accepted castellan, service agreement, dower settlement, or institutional witness over a larger but unenforceable title claim. That is a strategic choice, not passivity.

## 21. Player Presentation and Workload

The player should see:

- title and current occupancy separately;
- direct possession, local lordship, jurisdiction, and property separately;
- claim basis, evidence, knowledge, opposition, venue, and remedy;
- candidate succession paths without a falsely fixed heir;
- castle custody, garrison, office, and access separately;
- recognition by audience and scope;
- what can be negotiated, enforced, delayed, or restored;
- the campaign-map effect of a successful settlement.

Routine unopposed inheritances and standing service may be automated after policy is validated. Player attention belongs to ducal succession, major lordships, regional castles, branch claims, disputed possession, external intervention, and settlements whose failure can alter the Realm.

## 22. Save, Migration, Determinism, and Advanced-Save Safety

```yaml
TitleClaimSuccessionSaveContract:
  stable_document_id: TitlesClaimsSuccession.Realm.Burgundy
  definition_version: 1.0.0
  save_preserves:
    - title_definitions_and_occupancies
    - possession_and_lordship_refs
    - claim_records_and_evidence
    - recognition_records
    - succession_cases_and_candidate_pools
    - installations_transfers_disputes_and_restorations
    - owner_state_versions
    - command_and_resolution_receipts
    - migration_version
  advanced_save_reinitialized: false
  later_research_overwrites_saved_state: false
  missing_reference_behavior: quarantine_and_report
```

Equal inputs, evidence, owner versions, and ordering produce equal candidate and explanation output. Direct aliases only are permitted. Alias chains, entity-kind changes, and label-based remapping are prohibited without owner adjudication.

## 23. Unreal Engine 5.8 Handoff

```yaml
UnrealHandoffStatus:
  candidate_types:
    - FMWTitleDefinition
    - FMWTitleOccupancy
    - FMWLordshipDefinition
    - FMWCastellanyInterface
    - FMWClaimRecord
    - FMWRecognitionRecord
    - FMWSuccessionCase
    - FMWSuccessionCandidate
    - FMWTitleTransferReceipt
    - FMWTitleClaimValidationIssue
  candidate_assets:
    - DA_MW_TitlesClaimsSuccession_Burgundy_V1
    - DT_MW_Burgundy_TitleInterfaces
    - DT_MW_Burgundy_ClaimBasis
    - DT_MW_Burgundy_SuccessionStages
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

## 24. Validation Matrix

```yaml
validation_matrix:
  BURG-TITLE-001: {subject: New authority, expected: No predecessor falsely claimed, result: Pass}
  BURG-TITLE-002: {subject: Robert, expected: Historical duke with pending runtime binding and bounded capacity, result: Pass}
  BURG-TITLE-003: {subject: Henry, expected: Preparation without opening heir or co-ruler installation, result: Pass}
  BURG-TITLE-004: {subject: Collateral branches, expected: Separate candidates without automatic bloc or claim, result: Pass}
  BURG-TITLE-005: {subject: Protected dynasts, expected: No adult execution or later-career preload, result: Pass}
  BURG-TITLE-006: {subject: Women, expected: Property dower mediation and transmission interfaces without passive reduction, result: Pass}
  BURG-TITLE-007: {subject: Lordships, expected: Semur Vergy Chalon Dijon Auxerre and Nevers remain distinct, result: Pass}
  BURG-TITLE-008: {subject: Castles, expected: Title possession custody office garrison and access separated, result: Pass}
  BURG-TITLE-009: {subject: Claims, expected: No casus belli permission gate, result: Pass}
  BURG-TITLE-010: {subject: Succession, expected: No later-history script or automatic transfer, result: Pass}
  BURG-TITLE-011: {subject: External ownership, expected: County of Burgundy and France remain separate, result: Pass}
  BURG-TITLE-012: {subject: Historical systems, expected: Memory Momentum Emergence and AI cannot create outcomes, result: Pass}
  BURG-TITLE-013: {subject: Save safety, expected: No advanced-save overwrite, result: Pass}
  BURG-TITLE-014: {subject: Three-track time, expected: Historical 21 Biological 7 ordered seasons, result: Pass}
  BURG-TITLE-015: {subject: Validation honesty, expected: Static only, result: Pass}
```

## 25. Positive Fixtures

- Robert holds the ducal title while exact demesne remains separately unresolved.
- Henry gains recognition through performed service without becoming installed heir.
- A collateral adult negotiates a marriage or service role without creating a claimant faction.
- A protected child remains in a future candidate pool without adult authority.
- A lord recognizes ducal dignity while disputing one service term.
- A castle settlement confirms custody but leaves property and garrison ownership separate.
- A claim exists without authorizing war.
- A conquest creates possession pressure but requires settlement for durable recognition.
- An institution witnesses succession without choosing the winner.
- A failed claim redirects to compensation or limited service rather than disappearing.

## 26. Negative Fixtures

- Robert's ducal title creates all territory, castles, taxes, troops, and obedience.
- Henry becomes heir because later history says so.
- Every adult dynast becomes a claimant or rival.
- Semur becomes generic rebels.
- Dijon becomes the sole capital and universal title center.
- The Duchy and County of Burgundy merge.
- France owns Burgundy through Capetian kinship.
- Marriage transfers a spouse's entire dynasty, treasury, army, and knowledge.
- A claim becomes a required casus belli.
- Death immediately transfers every title and possession before review.
- A child executes a claim or commands supporters.
- AI directly grants a title or resolves succession.

## 27. Issue Codes

```yaml
issue_codes:
  - BURG_TITLE_ID_KIND_COLLISION
  - BURG_TITLE_OCCUPANCY_UNRESOLVED
  - BURG_TITLE_PROPERTY_FROM_TITLE
  - BURG_TITLE_LORDSHIP_FROM_MAP_COLOR
  - BURG_TITLE_CASTLE_CUSTODY_COLLAPSE
  - BURG_TITLE_GARRISON_FROM_CASTLE
  - BURG_TITLE_CLAIM_WITHOUT_STANDING
  - BURG_TITLE_CLAIM_WITHOUT_EVIDENCE
  - BURG_TITLE_CLAIM_AS_WAR_GATE
  - BURG_TITLE_KINSHIP_AS_CLAIM
  - BURG_TITLE_MARRIAGE_AS_TRANSFER
  - BURG_TITLE_SUCCESSION_PRELOAD
  - BURG_TITLE_CHILD_ADULT_AGENCY
  - BURG_TITLE_EXTERNAL_OWNER_MISSING
  - BURG_TITLE_DUCHY_COUNTY_COLLISION
  - BURG_TITLE_FRANCE_OWNERSHIP_LEAK
  - BURG_TITLE_AI_DIRECT_MUTATION
  - BURG_TITLE_ADVANCED_SAVE_OVERWRITE
  - BURG_TITLE_VALIDATION_OVERCLAIM
```

## 28. Acceptance Criteria

Accept this authority when Burgundy's ducal dignity, lordships, castles, claims, branches, women, protected dynasts, recognition, and succession remain strategically rich but owner-bounded; Robert is historically firm without unlimited capacity; Henry is developable without installation; the Duchy and County remain distinct; claims never become war permission gates; and no runtime state or later outcome is fabricated.

## 29. Creation and Mutation Ledger

```yaml
creation_ledger:
  predecessor_exists: false
  substantive_source_removed: none
  title_and_interface_records: 16
  claim_basis_classes: 12
  succession_stages: 14
  foreign_content_transferred: false
  later_history_backcast: false
mutation_receipt:
  Registry_mutations: 0
  Opening_State_mutations: 0
  title_transfers: 0
  active_claims_created: 0
  succession_outcomes_created: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 30. Stable Footer

```yaml
stable_footer:
  stable_document_id: TitlesClaimsSuccession.Realm.Burgundy
  authority_id: authority.titles-claims-lordships-succession.realm.burgundy.v1
  artifact: Burgundy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
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
  title_and_interface_records: 16
  active_title_mutations_created: 0
  active_claims_created: 0
  active_succession_outcomes_created: 0
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

**End of Burgundy Titles, Claims, Lordships, and Succession Interfaces Authority V1**
