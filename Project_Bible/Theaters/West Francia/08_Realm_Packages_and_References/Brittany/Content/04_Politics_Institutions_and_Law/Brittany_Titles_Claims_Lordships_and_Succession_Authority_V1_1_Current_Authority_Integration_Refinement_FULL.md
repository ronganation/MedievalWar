# Brittany Titles, Claims, Lordships, and Succession Authority V1

## 0. Document Control

```yaml
document_control:
  DocumentID: TitlesClaimsLordshipsSuccession.Realm.Brittany.V1_1
  StableDocumentID: TitlesClaimsSuccession.Realm.Brittany
  AuthorityID: authority.titles-claims-lordships-succession.realm.brittany.v1.1
  Filename: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md
  Version: 1.1.0
  RevisionDate: 2026-09-06
  RealmID: realm.brittany
  RealmContextID: RealmContext.Brittany.1062
  ScenarioID: Scenario.Brittany.1062January
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  OwningTheater: WestFrancia
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  AuthorityOrigin: CopyFirstIntegrationOfCurrentSpecialistAuthority
  ImmediateSubstantiveSource: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1Copy.md
  ImmediateSourceBytes: 77395
  ImmediateSourceLines: 1953
  ImmediateSourceSha256: 65D56A125112960C0096276B681975A49E3772CFD6E660A44A0C288DF7B83C3F
  SourcePreservationMethod: CompleteSectionAndRecordCarryForwardWithIntegratedCurrentOwnerRouting
  SourceEmbeddedAsSeparateAnnex: false
  SubstantiveContentRemoved: []
  Status: StaticCheckedCurrentAuthorityIntegrationPendingRegistryPromotionAndExecutableValidation
  SourceOverwriteAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  MigrationExecutionAuthorized: false
  RuntimeMutationAuthorized: false
  RealPayloadImportAuthorized: false
  UnrealProjectMutationAuthorized: false
  CompileValidated: false
  RuntimeValidated: false
  ImporterValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
```

## 1. Verdict and Breton Design Promise

Brittany requires a dedicated title and succession owner because the ducal title, Penthièvre, Cornouaille, Nantes, Combourg, Dol, marriage politics, regional castellanies, former regency, collateral rights, and succession uncertainty cannot safely remain implicit across Governance, Dynasty, Opening State, Character Network, Historical, Ecclesiastical, and AI authorities.

The Breton system is built around **recognized ducal dignity exercised through negotiated regional lordship**. Brittany is one duchy, not a federation of sovereign mini-realms, yet the Duke does not directly own every county, castle, household, church, route, revenue source, or military obligation.

```text
Person != Title
Title != Holding
Title != Office
Office != Mandate
Dynasty != Household
Lordship != Region
Region != Property
CastleCustody != PropertyOwnership
Claim != Possession
Possession != Recognition
Recognition != Government
Eligibility != Succession
Succession != Installation
Installation != DurableControl
Marriage != Consent
FormerRegency != CurrentOffice
HistoricalOutcome != OpeningState
```

The player should experience clear Medieval II campaign identities, visible title and regional stakes, consequential succession, negotiated service, castles and lordships that matter, and understandable political alternatives. The system must remain deep without turning every routine tenure or household matter into a repetitive click.

## 2. Current Authority Chain

```yaml
current_dependencies:
  HistoricalReconciliation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  HistoricalEvidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  HistoricalMemory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  HistoricalMomentum: Brittany_Historical_Momentum_Authority_V1.md
  HistoricalEmergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  Registry: Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  Characters: Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Dynasty: Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL.md
  OpeningState: Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Governance: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  HouseholdsCourtsResidenceOfficers: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawCustomJusticePolicyEnforcementRestoration: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  Ecclesiastical: Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  GeographySettlementsRoutesPortsAccess: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  PopulationSettlementEconomyPropertyTreasuryProduction: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  MilitaryGeneral: Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  MilitaryExactRoster: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  RealmPersonalityAI: Brittany_Realm_Personality_AI_V1_2_Current_Authority_Integration_Refinement_FULL.md

character_authority_dependencies:
  person.conan_ii_brittany: Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
  person.odo_penthievre: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
  person.hawise_brittany: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
  person.hoel_cornouaille: Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
  person.rivallon_i_dol: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
  person.alan_iii_brittany: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
  person.alan_iv_brittany:
    FutureBirthAuthority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
    DormantUnderageProfile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md

The Household, Law, Geography, Economy, and Military specialist authorities now exist and remain separate owners. Their presence does not authorize this file to duplicate, invent, activate, or mutate their records.

## 3. Authority Ownership

### 3.1 This authority owns

- title definitions and title lifecycle;
- claim definitions, bases, scope, assertion, recognition, contest, lapse, withdrawal, and settlement;
- lordship and castellany title interfaces;
- title possession, recognition, exercise, installation, vacancy, contest, forfeiture, custody, and restoration;
- succession cases, candidate sets, eligibility, disqualification, selection, installation, failure, and reopening;
- heir, claimant, regent, custodian, guarantor, recognizer, witness, installer, and opposing-party roles as title-facing interfaces;
- title combinations, partitions, personal unions, and regional compacts without merging owner systems;
- owner-routed consequences for Governance, Dynasty, Household, Law, Church, Geography, Economy, Military, Network, Historical systems, Opening State, Registry, migration, and Campaign History.

### 3.2 This authority does not own

- person identity, lifecycle, health, age, location, or personal AI;
- dynasty membership, parentage, marriage truth, or household membership;
- exact January 1062 activation without Opening State receipt;
- law, custom, judgment, enforcement, punishment, or restoration execution;
- offices and mandates unrelated to title lifecycle;
- ecclesiastical appointment, confirmation, consecration, jurisdiction, or property;
- physical geography, settlement tiers, castle inventories, routes, ports, or access;
- property inventories, population, labor, markets, revenue, treasury, or production;
- units, recruitment pools, garrisons, commanders, ships, or logistics;
- foreign internal state or external-owner consent;
- Realm Personality preferences, AI scoring, or direct command execution;
- Registry publication, importer execution, or Unreal project mutation.

## 4. Temporal Contract

```yaml
temporal_contract:
  Historical:
    AdvancementPerStrategicTurn: 21_months
  Biological:
    AdvancementPerStrategicTurn: 7_months
  CampaignSeason:
    AdvancementPerStrategicTurn: 1_ordered_step
    OpeningValue: Winter
    Order:
      - Winter
      - Spring
      - Summer
      - Autumn
  LegacyUniversalSevenMonthTurn:
    CurrentStatus: Superseded
  CrossClockMutationWithoutOwnerRule: prohibited
  ClockAdvanceOwnedHere: false
```

```text
Historical date != succession trigger
Biological age != eligibility without owner receipt
Campaign Season != title transfer
Later recorded succession != opening selection
```

## 5. Core Record Contracts

### 5.1 Title definition

```yaml
TitleDefinition:
  TitleID:
  StableDisplayName:
  HistoricalAndLanguageAliases: []
  TitleClass:
  RealmAndRegionScopeRefs: []
  DeJureScopeRefs: []
  PracticalScopeRuleRefs: []
  AssociatedOfficeMandateHouseholdPropertyAndCastleRefs: []
  RightsProtectionsObligationsAndLimits: []
  SuccessionRuleRef:
  VacancyRuleRef:
  ForfeitureRestorationAndCustodyRuleRefs: []
  ExternalOwnerLocks: []
  ContentVersion:
  Status:
```

### 5.2 Title holding

```yaml
TitleHoldingRecord:
  HoldingID:
  TitleID:
  HolderPersonOrInstitutionID:
  EffectiveHistoricalDateOrRange:
  CampaignTurn:
  PossessionState:
  RecognitionByAudience: []
  ExerciseState:
  InstallationAndTenureReceipts: []
  CustodyOrActingAuthorityRefs: []
  ClaimAndContestRefs: []
  ServicePropertyOfficeAndHouseholdRefs: []
  OpeningStateReceipt:
  StateVersion:
```

### 5.3 Claim record

```yaml
ClaimRecord:
  ClaimID:
  TargetTitleOrRightID:
  ClaimantID:
  BasisClasses: []
  EvidenceChronologyAndUncertaintyRefs: []
  LegalCustomaryDynasticAndPoliticalArguments: []
  ScopeAndLimits: []
  AssertionState:
  RecognitionByAudience: []
  ContestingClaimIDs: []
  HardBlockers: []
  LapseExpiryWithdrawalAndSettlementRules: []
  EnforcementRequestRefs: []
  ExternalOwnerReceipts: []
  OpeningStateReceipt:
  ContentVersion:
```

### 5.4 Succession case

```yaml
SuccessionCase:
  SuccessionCaseID:
  TriggerTypeAndReceipt:
  AffectedTitleIDs: []
  CandidateIDsAndEligibilityRecords: []
  LawCustomDesignationAndPrecedentRefs: []
  BiologicalAgeCapacityAndProtectionRefs: []
  DynastyHouseholdAndBranchPositions: []
  RegionalChurchAndExternalRecognitionInputs: []
  CompetingClaimsUnknownsAndHardBlockers: []
  InterimCustodyRegencyAndContinuityRefs: []
  SelectionOwnerAndDecisionReceipt:
  InstallationGovernmentConversionAndRestorationHandoffs: []
  FailurePartitionDisputeAndReopenRules: []
  CampaignHistoryReceipt:
```

### 5.5 Lordship interface

```yaml
LordshipInterface:
  LordshipID:
  TitleOfficePropertyRegionCastleOrCustodyKinds: []
  HolderAndHouseholdRefs: []
  RegionSettlementCastleAndRouteRefs: []
  JurisdictionAndCustomRefs: []
  ServiceFiscalMilitaryHospitalityAndFrontierObligations: []
  RightsExemptionsProtectionsAndAppeals: []
  SuccessionWardshipAndMarriageRefs: []
  RevocationForfeitureAndRestorationRefs: []
  LocalCommunityAndInstitutionReceipts: []
  OpeningStateAndRegistryVersions: []
```

### 5.6 Recognition record

```yaml
TitleRecognitionRecord:
  RecognitionID:
  TitleHoldingClaimOrSuccessionRef:
  RecognizingAudienceID:
  RecognitionClass:
  EvidenceAndKnowledgeRefs: []
  ConditionsAndLimits: []
  EffectiveWindow:
  WithdrawalReviewAndDisputeRules: []
  ExternalOwnerReceipt:
  StateVersion:
```

## 6. Controlled Vocabularies

```yaml
title_classes:
  - DucalRealmTitle
  - CountyOrRegionalTitle
  - Lordship
  - CastellanyOrCastleCustody
  - ConsortDignity
  - HouseholdOrCourtDignity
  - EcclesiasticalOfficeWithTemporalInterfaces
  - ExternalTitleReference
  - ConditionalFutureTitle
  - PoliticalCombinationInterface

possession_states:
  - NotEvaluated
  - Vacant
  - PossessedAndExercised
  - PossessedExerciseLimited
  - CustodialOrWardship
  - ContestedPossession
  - OccupiedWithoutRecognition
  - RecognizedWithoutEffectiveControl
  - Suspended
  - ForfeitureReview
  - Restored
  - ExternalOwnerPending
  - Unknown

exercise_states:
  - NotEvaluated
  - Direct
  - Mediated
  - Delegated
  - SharedByAgreement
  - Constrained
  - Suspended
  - Disputed
  - Unknown

claim_basis_classes:
  - HereditaryDescent
  - BloodProximity
  - BranchOrCadetRight
  - DesignationOrNomination
  - MarriageOrConsortConnection
  - CustomaryElectionOrRecognition
  - TestamentaryOrDocumentaryAssertion
  - TreatyCompactOrSettlement
  - ConquestOccupationOrRestorationAssertion
  - ServiceRewardOrGrantAssertion
  - OfficePropertyOrJurisdictionDispute
  - ExternalOwnerAssertion
  - UnknownOrContestedBasis

recognition_states:
  - NotRequested
  - Requested
  - PartiallyRecognized
  - RecognizedBySpecificAudience
  - BroadlyRecognized
  - Contested
  - Refused
  - Withdrawn
  - ExternalOwnerPending
  - Unknown

succession_trigger_classes:
  - Death
  - Abdication
  - Deposition
  - Forfeiture
  - Minority
  - Incapacity
  - CaptureOrProlongedAbsence
  - DisputedPossession
  - ExtinctionOfLine
  - PartitionOrCombinationReview
  - Restoration
  - OwnerDirectedScenarioReview
```

Unknown remains unknown. No trigger creates an outcome without owner receipts.

## 7. Brittany Operating Portfolios

### 7.1 DucalTitleAndRulership

```yaml
portfolio:
  PortfolioID: Title.Brittany.Duchy
  Scope: The ducal title, recognition, exercise, direct and mediated reach, vacancy, contest, installation, and restoration.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Conan II is the recognized Duke for the bounded January 1062 interpretation. Ducal recognition does not create ownership of every Breton county, castle, household, church, route, revenue, or military source.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.2 RennesAndTheDucalCore

```yaml
portfolio:
  PortfolioID: Title.Brittany.CountyRennes
  Scope: Rennes title, ducal seat, direct holding, local administration, castellany, property, service, and succession interfaces.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Rennes is the strongest candidate ducal core. Court presence and primary-seat status do not settle every property, castle, officer, community, or military record.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.3 PenthievreTitleAndBranchDignity

```yaml
portfolio:
  PortfolioID: Title.Brittany.CountyPenthievre
  Scope: Penthièvre county or regional dignity, branch identity, title possession, exercise, constraint, deputies, service, and succession.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Odo of Penthièvre remains title-relevant and politically active. Personal restriction does not extinguish the title, branch, household, property, rights, claims, or all regional capacity.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.4 CornouailleTitleAndRegionalAuthority

```yaml
portfolio:
  PortfolioID: Title.Brittany.CountyCornouaille
  Scope: Cornouaille title, regional authority, household support, property, jurisdiction, military service, and succession.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Hoël of Cornouaille remains a major regional principal. Cornouaille authority does not make Hoël Duke of Brittany or owner of Nantes by implication.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.5 NantesTitlePossessionAndRecognition

```yaml
portfolio:
  PortfolioID: Title.Brittany.CountyNantes
  Scope: Nantes title, possession, practical administration, recognition, competing claims, regional institutions, and settlement.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Hoël's Nantes-facing position remains review-controlled. Possession, title, recognition, government, household support, and local cooperation must be evaluated separately.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.6 CombourgLordshipAndCastellany

```yaml
portfolio:
  PortfolioID: Title.Brittany.LordshipCombourg
  Scope: Combourg lordship, possible castellany, property, custody, regional defense, Dol relations, and succession.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Rivallon I of Dol may be associated with Combourg only through owner-approved records. Association does not prove property ownership, ecclesiastical office, or rebellion.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.7 DolSecularAndEcclesiasticalSeparation

```yaml
portfolio:
  PortfolioID: Interface.Brittany.DolSecularEcclesiastical
  Scope: Dol settlement, secular title or protector role, Church of Dol, chapter, property, jurisdictional claim, and recognition interfaces.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

The Church of Dol, any secular title, any protector mandate, the metropolitan claim, and external recognition remain separate records.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.8 HawiseDynasticRights

```yaml
portfolio:
  PortfolioID: Claim.Brittany.Duchy.Hawise
  Scope: Hawise's independent dynastic rights, collateral claim basis, recognition, consent, marriage effects, and future succession eligibility.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Hawise remains an independent person. Her rights do not automatically create current title possession, a fixed heir designation, or transfer to Hoël.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.9 OdoCadetClaimBasis

```yaml
portfolio:
  PortfolioID: Claim.Brittany.Duchy.Odo
  Scope: Odo's cadet-branch basis, former-regency context, recognition, contest, settlement, limitation, and withdrawal.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Former regency and kinship may support political relevance but do not prove a superior current claim or continuing ducal office.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.10 HoelMaritalAndPoliticalClaimInterface

```yaml
portfolio:
  PortfolioID: Claim.Brittany.Duchy.HoelContingent
  Scope: Hoël's contingent marital and political interface through Hawise, regional support, recognition, and any future jure uxoris question.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Marriage does not transfer Hawise's identity, consent, title, claim, or succession position. Any jure uxoris authority requires a separate legal and owner decision.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.11 DucalSuccessionOrder

```yaml
portfolio:
  PortfolioID: Succession.Brittany.Duchy
  Scope: Candidate eligibility, law and custom, branch rights, recognition, installation, dispute, and continuity for the ducal title.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

The opening has no fixed successor. The candidate set may remain unresolved until a valid trigger and owner review.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.12 VacancyMinorityIncapacityAndContinuity

```yaml
portfolio:
  PortfolioID: Continuity.Brittany.Ducal
  Scope: Vacancy, minority, incapacity, captivity, prolonged absence, acting authority, distributed continuity, and restoration.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

No regency or acting government activates without a valid trigger, scoped powers, acceptance where required, resources, review, expiry, and handback.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.13 MarriageDowerAndWidowhood

```yaml
portfolio:
  PortfolioID: Interface.Brittany.MarriageDowerWidowhood
  Scope: Marriage contracts, dower, jointure, household residence, widowhood, property, guarantees, and succession consequences.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Marriage creates no automatic merger of dynasties, households, properties, titles, treasuries, military forces, or political will.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.14 ChildrenDescendantsAndWardship

```yaml
portfolio:
  PortfolioID: Interface.Brittany.ChildrenWardship
  Scope: Child identity, parentage, birth chronology, survival, dynasty membership, wardship, protection, property custody, and future eligibility.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Quarantined children and descendants cannot enter succession, continuity, title, household, or runtime systems before identity and lifecycle validation.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.15 RegionalLordshipsAndCastellanies

```yaml
portfolio:
  PortfolioID: Interface.Brittany.RegionalLordships
  Scope: Goëlo, Léon, Porhoët, Dinan, Fougères, Vitré, Avaugour, and other candidate lordship and castellany identities.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

A named region or settlement does not prove a title, holder, hereditary rule, castle, garrison, jurisdiction, or service obligation.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.16 CastleCustodyAndTitleInterface

```yaml
portfolio:
  PortfolioID: Interface.Brittany.CastleCustody
  Scope: Castle ownership, possession, custody, command, castellany, garrison, maintenance, surrender, forfeiture, and restoration.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Castle custody does not necessarily create title ownership, regional government, property ownership, recruitment control, or independent sovereignty.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.17 ServiceObligationAndTitleSettlement

```yaml
portfolio:
  PortfolioID: Interface.Brittany.ServiceTitleSettlement
  Scope: Conversion of service, compensation, hostages, guarantees, office, property, or dignity into negotiated and owner-approved settlements.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Service performed is not a promised grant. A promised grant is not an applied title or property transfer. Delay is not automatic rebellion.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.18 ForfeitureRevocationCustodyAndRestoration

```yaml
portfolio:
  PortfolioID: Interface.Brittany.ForfeitureRestoration
  Scope: Lawful forfeiture, revocation, temporary custody, appeal, compensation, reinstatement, and return to ordinary ownership.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Ruler dislike, Network hostility, AI preference, or Momentum cannot confiscate title or property.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.19 EcclesiasticalTemporalDignities

```yaml
portfolio:
  PortfolioID: Interface.Brittany.EcclesiasticalTemporalities
  Scope: Bishoprics, abbeys, chapters, temporalities, patronage, protection, property, title-like dignity, and secular jurisdiction.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

A bishop, bishopric, See, chapter, property portfolio, protector, and metropolitan claim remain separate.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.20 RegionalCompactAndPoliticalCombination

```yaml
portfolio:
  PortfolioID: Combination.Brittany.RegionalCompact
  Scope: Compacts, affinities, guarantees, consultation bargains, marriage coalitions, shared defense, and layered regional political combinations.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

A compact does not merge title identities, governments, dynasties, households, treasuries, jurisdictions, or successions.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.21 ExternalRecognitionAndForeignClaims

```yaml
portfolio:
  PortfolioID: Recognition.Brittany.External
  Scope: French, Norman, Angevin, Maine, English, Tours, and external Church recognition, nonrecognition, claims, guarantees, or intervention.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Brittany owns its requests and interpretations, not foreign decisions, private intentions, forces, titles, institutions, or reverse relationships.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.22 HistoricalMemoryMomentumAndEmergence

```yaml
portfolio:
  PortfolioID: Interface.Brittany.HistoricalTitles
  Scope: Historical Evidence, Chronology, Uncertainty, Memory, Momentum, and Emergence interfaces for title and succession questions.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Evidence does not activate possession. Memory does not create a claim. Momentum does not transfer a title. Emergence does not apply a succession outcome.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.23 OpeningStateAndAdvancedSaveProtection

```yaml
portfolio:
  PortfolioID: Protection.Brittany.TitleState
  Scope: January 1062 bindings, new-campaign application, save authority, migration, rollback, replay, and advanced campaign divergence.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

Opening defaults apply once. They cannot overwrite later title, claim, succession, household, property, or relationship state.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


### 7.24 PlayerAIAndImplementationBoundary

```yaml
portfolio:
  PortfolioID: Interface.Brittany.TitleAIImplementation
  Scope: Player presentation, AI proposals, owner commands, candidate DataAssets, validation, traces, and project-native implementation.
  OpeningBindingCreatedHere: false
  RegistryRowCreatedHere: false
  RuntimeStateCreatedHere: false
  OwnerReceiptsRequired: true
  Status: DefinitionAndInterfaceOnly
```

AI may investigate and propose. AI cannot create title possession, select a successor, confiscate property, invent consent, or bypass owner gates.

**Required interfaces**

- Opening State for exact January 1062 holding, recognition, claim, and succession bindings;
- Historical Evidence, Chronology, and Uncertainty for disputed identity, date, rank, possession, and customary questions;
- Dynasty and Character owners for identity, kinship, marriage, lifecycle, consent, and independent agency;
- Governance for authority exercise, mandates, summons, obligations, and government conversion;
- Character Network for Knowledge, promises, grievances, consultation positions, and access;
- Ecclesiastical owner for church institutions, offices, property, jurisdiction, and external recognition;
- current Household, Law, Geography, Economy, Property, Military, and external Realm owners for their state;
- Registry, migration, save, and Campaign History for identity-safe persistence.


## 7A. V1.1 Current Authority Integration Boundary

```yaml
integration_summary:
  ImmediateSubstantiveSource: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1Copy.md
  SourceUsedDirectly: true
  IntegratedSingleAuthority: true
  SourceEmbeddedAsSeparateAnnex: false
  OperatingPortfoliosPreserved: 24
  OpeningTitleCandidatesPreserved: 6
  OpeningClaimBasesPreserved: 3
  StaticSuccessorPreservedAsNull: true
  ExistingReviewAndQuarantineBoundariesPreserved: true
  SubstantiveContentRemoved: []
```

This V1.1 successor keeps the complete specialist authority intact while synchronizing its interfaces to Registry V2, the current V1.2 Opening State, Character, Dynasty, Character Network, and Realm Personality AI authorities, the completed specialist owners, and the developed character profiles.

#### 7A.1 Definition, binding, and runtime separation

```text
Title definition != Title holding
Claim basis != Active claim
Opening candidate != Opening binding
Opening binding != Runtime state
Historical outcome != Succession command
Later accession != Opening successor
```

The authority may define title, claim, recognition, lordship, succession, continuity, and migration contracts. It may not publish Registry rows, apply opening bindings, force future births, select a successor without a valid case, or overwrite an advanced save.

#### 7A.2 Current specialist owner handoffs

```yaml
current_owner_handoffs:
  Households:
    Authority: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
    Owns:
      - membership_residence_court_access_officers_custody_and_domestic_capacity
  Law:
    Authority: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
    Owns:
      - law_custom_judgment_enforcement_forfeiture_procedure_and_restoration
  Geography:
    Authority: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
    Owns:
      - regions_settlements_sites_castles_routes_ports_control_and_access
  Economy:
    Authority: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
    Owns:
      - population_labor_property_production_revenue_treasury_markets_and_damage
  Military:
    Authorities:
      - Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
      - Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
    Owns:
      - roster_definitions_recruitment_sources_finite_pools_forces_garrisons_equipment_supply_transport_and_command
```

A title can reference owner state but never substitute for it. A county title does not create a property portfolio, settlement control, recruitment pool, army, garrison, castle inventory, treasury, office, jurisdiction, or household.

#### 7A.3 Completed character profile routing

```yaml
current_title_facing_character_inputs:
  person.conan_ii_brittany:
    ProfileAuthority: Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
    OpeningRole: recognized_ducal_holder_candidate
  person.odo_penthievre:
    ProfileAuthority: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
    OpeningRole: Penthievre_holder_candidate_with_constrained_personal_exercise
  person.hawise_brittany:
    ProfileAuthority: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
    OpeningRole: independent_contingent_collateral_basis
  person.hoel_cornouaille:
    ProfileAuthority: Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
    OpeningRole: Cornouaille_holder_candidate_and_Nantes_review_candidate
  person.rivallon_i_dol:
    ProfileAuthority: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
    OpeningRole: Combourg_candidate_subject_to_identity_scope_and_owner_receipts
  person.alan_iii_brittany:
    ProfileAuthority: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
    OpeningRole: deceased_historical_person_with_no_current_title_agency
```

Person profiles do not grant titles, claims, eligibility, recognition, installation, or government. The title authority does not rewrite person identity, lifecycle, location, marriage, household, Network, Knowledge, or personal AI.

#### 7A.4 Alan IV future-person, claim, and succession firewall

```yaml
AlanIVTitleSuccessionDisposition:
  PersonID: person.alan_iv_brittany
  RegistryAuthority: Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  FutureBirthAuthority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
  DormantUnderageProfile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
  OpeningExistenceState: NotYetBorn
  OpeningTitleHoldingRefs: []
  OpeningClaimRefs: []
  OpeningSuccessionCandidate: false
  OpeningHeirDesignation: false
  OpeningRecognitionRefs: []
  OpeningInstallationRefs: []
  OpeningGovernmentRefs: []
  FirstTurnAutofire: false
  HistoricalDateAutofire: false
  LaterDucalHistoryAppliedAtBirth: false
```

A valid live birth does not itself create a claim, heir designation, succession rank, title possession, recognition, installation, or government. Post-birth relevance requires owner receipts for identity, parentage, Dynasty membership, Household and residence, lifecycle, Biological age, underage protection, applicable law and custom, candidate eligibility, recognition, and the state of a valid succession case.

```yaml
AlanIVPostBirthSuccessionEligibilityGate:
  RequiredBeforeEvaluation:
    - validated_live_birth_receipt
    - canonical_person_and_parentage_receipts
    - Dynasty_membership_receipt
    - Household_residence_and_underage_protection_receipts
    - lifecycle_and_Biological_age_state
    - applicable_law_custom_and_claim_basis
    - current_title_and_succession_case_state
    - owner_approved_candidate_eligibility_receipt
  EvaluationMayProduce:
    - eligible
    - conditionally_eligible
    - ineligible
    - review
    - unknown
  EvaluationMayNotProduceAutomatically:
    - heir_designation
    - successor_selection
    - ducal_title_holding
    - installation
    - government
```

```text
Future person != Candidate successor
Birth != Claim
Parentage != Eligibility
Eligibility != Rank
Rank != Selection
Selection != Installation
Installation != Government
Later reign != Opening state
```

The existing `registry_entry.hawise_hoel_children_review` quarantine remains active for unresolved children. Alan IV's typed future-person candidate does not release Matthew, Eudo, Orwen, Hildeberge, or any other attributed child.

#### 7A.5 Alan III historical title firewall

```yaml
AlanIIIHistoricalTitleDisposition:
  PersonID: person.alan_iii_brittany
  LifecycleState: Deceased
  HistoricalLegacyAuthority: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
  CurrentTitleHoldingRefs: []
  CurrentClaimRefs: []
  CurrentSuccessionCandidate: false
  CurrentAIOrCommandAgency: false
```

Historical tenure, death, alleged poisoning, precedent, Memory, and claim interpretation may inform current characters and institutions only through their owners. Alan III cannot issue commands, vote, recognize, oppose, possess, or govern after death.

## 8. Breton Ducal Title and Regional Lordship Model

Brittany's distinctiveness comes from one recognized duke interacting with regional titles, branch rights, marriage connections, castellanies, church institutions, military obligations, and negotiated access.

```yaml
lordship_dimensions:
  - title_and_dignity
  - lawful_or_customary_basis
  - practical_control
  - castle_custody
  - office_or_mandate
  - household_and_following
  - property_and_revenue
  - justice_and_jurisdiction
  - military_service_and_finite_pool_access
  - counsel_consultation_and_consent
  - protection_appeal_and_surety
  - succession_wardship_marriage_and_dower
  - regional_institutional_and_external_reception
```

A regional principal may recognize the Duke while disputing one summons, burden, castle arrangement, succession expectation, or jurisdictional claim. Such a disagreement does not automatically create a separate Realm or rebellion.

## 9. Title Lifecycle

```yaml
title_lifecycle:
  - Defined
  - OpeningCandidate
  - Vacant
  - ClaimReview
  - CandidateConsultation
  - SelectedPendingInstallation
  - InstalledPendingRecognition
  - PossessedAndExercised
  - Contested
  - ExerciseLimited
  - SuspendedOrCustodial
  - ForfeitureReview
  - Restored
  - PartitionedOrCombinedByOwnerReceipt
  - ClosedOrSuperseded
```

```text
Selected != installed
Installed != recognized
Recognized != effectively governed
Contested != vacant
Suspended != forfeited
Forfeiture review != forfeiture
Combined titles != combined governments
```

## 10. Opening Title Candidate Matrix

```yaml
opening_title_candidates:
  DuchyOfBrittany:
    TitleID: title.duchy_brittany
    CandidateHolderID: person.conan_ii_brittany
    CandidateHoldingID: holding.brittany_1062_duchy_conan
    Confidence: high
    OpeningStateOwnerReceiptRequired: true
    AppliedHere: false

  CountyOfRennes:
    TitleID: title.county_rennes
    CandidateHolderID: person.conan_ii_brittany
    CandidateHoldingID: holding.brittany_1062_rennes_conan
    Confidence: high
    OpeningStateOwnerReceiptRequired: true
    AppliedHere: false

  CountyOfPenthievre:
    TitleID: title.county_penthievre
    CandidateHolderID: person.odo_penthievre
    CandidateHoldingID: holding.brittany_1062_penthievre_odo
    Confidence: high
    PersonalConstraintMayLimitExercise: true
    TitleExtinguishedByConstraint: false
    AppliedHere: false

  CountyOfCornouaille:
    TitleID: title.county_cornouaille
    CandidateHolderID: person.hoel_cornouaille
    CandidateHoldingID: holding.brittany_1062_cornouaille_hoel
    Confidence: high
    AppliedHere: false

  CountyOfNantes:
    TitleID: title.county_nantes
    CandidateHolderID: person.hoel_cornouaille
    CandidateHoldingID: review.hoel_nantes_holding_1062
    Confidence: moderate
    Disposition: ReviewOnlyPendingTitleChronologyPossessionRecognitionAndGovernmentOwners
    AppliedHere: false

  LordshipOfCombourg:
    TitleID: title.lordship_combourg
    CandidateHolderID: person.rivallon_i_dol
    CandidateHoldingID: holding.brittany_1062_combourg_rivallon
    Confidence: moderate
    Disposition: CandidatePendingIdentityTitlePropertyCastleAndOpeningReceipts
    AppliedHere: false
```

This matrix preserves the established opening candidates while making the activation boundary explicit. It creates no new holding in a Registry, save, or runtime system.

## 11. Ducal Succession Candidate Set

```yaml
succession_candidate_seed:
  SuccessionSeedID: succession_seed.brittany_duchy_1062
  TitleID: title.duchy_brittany
  CurrentHolderCandidateID: person.conan_ii_brittany
  StaticSuccessorID: null
  ActiveSuccessionDispute: false
  CandidateBases:
    - ClaimBasisID: claim_basis.hawise_duchy_brittany_collateral
      CandidateID: person.hawise_brittany
      AvailabilityState: contingent
      Ranking: none
    - ClaimBasisID: claim_basis.odo_duchy_brittany_cadet
      CandidateID: person.odo_penthievre
      AvailabilityState: disputed
      Ranking: none
    - ClaimBasisID: claim_basis.hoel_marriage_hawise_contingent
      CandidateID: person.hoel_cornouaille
      AvailabilityState: inactive_marital
      Ranking: none
  RequiredRuleReviews:
    - review.brittany_ducal_succession_custom_1062
    - review.jure_uxoris_brittany_rule
  QuarantinedCandidateSets:
    - registry_entry.hawise_hoel_children_review
    - registry_entry.odo_descendants_review
  FuturePersonExcludedUntilValidatedBirthAndEligibility:
    - person.alan_iv_brittany
  SuccessorDeclared: false
  AppliedHere: false
```

### 11.1 Hawise

<Person>Hawise of Brittany</Person> has independent dynastic relevance and a contingent collateral basis. That basis does not make <Person>Hawise of Brittany</Person> the current holder, fixed heir, or guaranteed successor.

### 11.2 Odo

<Person>Odo of Penthièvre</Person> has cadet-branch relevance and former-regency history. Neither proves current regency, superior title, or automatic succession.

### 11.3 Hoël

<Person>Hoël of Cornouaille</Person> has an inactive marital interface through <Person>Hawise of Brittany</Person>. Marriage does not transfer <Person>Hawise of Brittany</Person>'s claim, consent, or future title.

#### 11.4 Alan IV

Alan IV is a future-person candidate only. Alan IV has no opening existence, claim, eligibility record, rank, designation, title holding, recognition, installation, or government. If a valid Alan IV identity later exists, the succession owner evaluates Alan IV from current law, custom, parentage, Dynasty, age, protection, title, and case state rather than from recorded later history.

## 12. Succession Evaluation Order

```yaml
succession_evaluation_order:
  1: confirm_valid_trigger
  2: identify_affected_title_and_current_state
  3: verify_candidates_as_distinct_people
  4: validate_lifecycle_age_capacity_and_presence
  5: consume_law_custom_designation_precedent_and_claim_inputs
  6: consume_dynasty_marriage_branch_household_and_protection_inputs
  7: collect_regional_ecclesiastical_and_external_recognition_positions
  8: preserve_unknowns_competing_claims_and_hard_blockers
  9: request_owner_selection_or_preserve_interim_continuity
  10: request_installation_recognition_and_government_conversion
  11: record_failure_dispute_partition_restoration_or_closure
  12: write_campaign_history_and_save_receipts
```

A succession case may remain unresolved. Interim continuity may be safer than false precision.

## 13. Vacancy, Regency, and Distributed Continuity

```yaml
continuity_bundle:
  TriggerReceipt:
  TitleState:
  ActingAuthorityCandidates: []
  HouseholdAndResidenceCapacityRefs: []
  SealArchiveMessengerAndTreasuryAccessRefs: []
  RegionalAndEcclesiasticalRecognitionRefs: []
  MilitaryCommandAndGarrisonRefs: []
  ProtectedPeopleAndCustodyRefs: []
  PowersGranted: []
  PowersWithheld: []
  ReviewExpiryAndHandbackRules: []
  OwnerReceipts: []
```

```text
Vacancy != anarchy
Minority != automatic regency
Regency != title possession
Custody != government
Acting authority != hereditary right
Emergency power != permanent constitution
```

No opening regency exists merely because the succession is uncertain.

## 14. Claims, Recognition, and Settlement

```yaml
claim_contest_record:
  ContestID:
  ClaimIDs: []
  AudiencesAndOwners: []
  SharedAndDisputedPropositions: []
  EvidenceAccessAndConfidenceRefs: []
  LegalCustomaryDynasticPoliticalAndMilitaryArguments: []
  NegotiationMediationArbitrationOrEnforcementRequests: []
  InterimProtectionsNonaggressionAndAccessTerms: []
  SettlementPartitionWithdrawalLapseOrContinuation: []
  OwnerReceipts: []
  MemoryMomentumEmergenceAndCampaignHistoryHandoffs: []
```

A settlement may include recognition, compensation, marriage terms, office, property, guarantees, consultation, shared custody, withdrawal, partition, or no agreement. This authority cannot manufacture an unsupported asset or foreign consent.

## 15. Penthièvre Settlement and Title Exercise

<Person>Odo of Penthièvre</Person>'s opening condition requires an explicit separation between personal constraint and title state.

```yaml
penthievre_title_exercise_review:
  PersonID: person.odo_penthievre
  TitleID: title.county_penthievre
  HoldingCandidateID: holding.brittany_1062_penthievre_odo
  FormerOfficeRef: historical_tenure.odo_regent_brittany
  CurrentRegencyOffice: none
  PersonalConstraintRef: constraint.odo_post_regency_1062
  TitlePossessionExtinguishedByConstraint: false
  ExactExerciseState: UnknownPendingOwners
  DeputyAuthority: none_without_explicit_record
  SettlementOptions:
    - confirm_title_and_defined_service
    - preserve_title_with_scoped_constraint
    - controlled_household_and_messenger_access
    - mediated_oath_or_guarantee
    - bounded_military_service
    - title_or_constraint_review
    - no_change
```

```text
Former regency != current regency
Constraint != forfeiture
Forfeiture review != forfeiture
Title possession != unrestricted personal exercise
Deputy != title holder
Settlement != erased grievance
```

## 16. Nantes and Cornouaille Interface

```yaml
nantes_cornouaille_matrix:
  CornouailleTitleID: title.county_cornouaille
  CornouailleHolderCandidateID: person.hoel_cornouaille
  NantesTitleID: title.county_nantes
  NantesCandidateHolderID: person.hoel_cornouaille
  HawisePersonID: person.hawise_brittany
  MarriageID: marriage.hawise_hoel
  RequiredSeparations:
    - Cornouaille_title_from_Nantes_title
    - title_from_possession
    - possession_from_recognition
    - recognition_from_government
    - Hawise_rights_from_Hoel_rights
    - marriage_from_consent
    - regional_authority_from_ducal_authority
  OpeningNantesDisposition: ReviewOnly
```

A valid future Nantes settlement could produce scoped recognition, shared consultation, household arrangements, military service, property terms, or continued dispute. It cannot merge Nantes and Cornouaille into one undifferentiated record.

## 17. Dol, Combourg, and Church Interfaces

```yaml
dol_combourg_separation:
  Person: person.rivallon_i_dol
  SecularTitleCandidate: title.lordship_combourg
  SettlementRefs:
    - settlement.dol
    - settlement.combourg
  Institution: institution.church_dol
  MetropolitanClaim: review.dol_metropolitan_claim
  SecularProtectorOffice: registry_entry.office_dol_secular_protector_review
  ExternalRecognitionOwner:
    - institution.church_tours_metropolitan
    - ExternalChurch
```

```text
Rivallon != Combourg title
Combourg title != castle ownership
Combourg association != Dol government
Dol institution != metropolitan claim
Metropolitan claim != external recognition
Protector role != property ownership
Frontier responsibility != rebellion
```

## 18. Regional Lordship Admission Rule

A regional title or castellany may enter the current Registry only when the candidate satisfies:

1. a stable identity and kind;
2. a historically and linguistically appropriate label and aliases;
3. a geographic or institutional scope;
4. an Evidence and Chronology basis;
5. an Uncertainty disposition;
6. a holder, vacancy, or intentional-empty disposition;
7. title, property, castle, office, household, and jurisdiction separation;
8. opening compatibility or later-scenario scope;
9. succession and extinction treatment;
10. migration and collision review.

```yaml
regional_title_review_queue:
  - title.county_goelo
  - title.lordship_avaugour
  - title.county_leon_brittany
  - title.county_porhoet
  - title.lordship_dinan
  - title.lordship_fougeres
  - title.lordship_vitre
  - title.secular_dol_review
```

These entries remain candidate reviews. No holder or title is fabricated.

## 19. Castle Custody and Castellany

```yaml
castle_title_interface:
  CastleID:
  PlaceID:
  LegalOwnerRef:
  PropertyOwnerRef:
  PossessorRef:
  CustodianRef:
  GarrisonCommanderRef:
  CastellanyOrTitleRef:
  AssociatedLordshipAndRegionRefs: []
  AccessSupplyRepairAndSurrenderRules: []
  SuccessionRevocationForfeitureAndRestorationRefs: []
  OwnerReceipts: []
```

```text
Fortified place != title
Castle != lordship
Lordship != castellany
Castellany != garrison
Garrison != property
Castle capture != title transfer
```

## 20. Marriage, Dower, Widowhood, and Jure Uxoris Review

```yaml
marriage_title_interface:
  MarriageID: marriage.hawise_hoel
  SpouseAID: person.hawise_brittany
  SpouseBID: person.hoel_cornouaille
  BirthDynastiesRemainSeparate: true
  IndividualClaimsRemainSeparate: true
  HouseholdBindingsOwnedElsewhere: true
  DowerAndPropertyBindings: []
  JointRepresentationBindings: []
  JureUxorisAuthority: ReviewOnly
  WidowhoodAndRemarriageRules: []
  SuccessionConsequencesRequireOwnerReview: true
```

Any jure uxoris rule must define basis, scope, effective window, consent, installation, recognition, independent rights, termination, widowhood, and restoration. It cannot be inferred from marriage alone.

## 21. Children, Descendants, and Wardship Gate

```yaml
child_and_descendant_gate:
  RequiredSteps:
    - resolve_canonical_person_identity
    - validate_parentage
    - validate_birth_range
    - validate_survival_on_scenario_date
    - assign_dynasty_membership
    - assign_household_and_residence_through_owner
    - assign_underage_protection_roles
    - determine_simulation_tier
    - create_claim_or_succession_interface_only_if_supported
    - add_to_Opening_State_only_if_date_valid
  QuarantinedSets:
    - registry_entry.hawise_hoel_children_review
    - registry_entry.odo_descendants_review
  TypedFutureCandidateExceptions:
    person.alan_iv_brittany:
      OpeningExistenceState: NotYetBorn
      OpeningSuccessionCandidate: false
      FutureBirthAuthority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
      DormantUnderageProfile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
      AutomaticClaimCreation: false
      AutomaticSuccessionAdmission: false
  AutomaticInstantiation: false
```

A missing child does not become an empty successor slot. An unresolved child does not count toward dynasty continuity until the owners validate the identity and lifecycle.

## 22. Title, Office, Property, and Ecclesiastical Boundaries

```text
Duke != ducal title
Ducal title != all government powers
Count != county property
County title != every castle
Lordship != settlement
Office != title
Office tenure != hereditary dignity
Bishop != bishopric
Bishopric != See
See != chapter
Chapter != property
Patronage != appointment
Protection != ownership
```

Titles may reference offices, properties, institutions, and military obligations. References do not transfer ownership.

## 23. Service, Reward, and Grant Conversion

```yaml
service_reward_conversion:
  ServiceRecordIDs: []
  PromiseAndExpectationIDs: []
  CasualtyCostRiskAndDurationRefs: []
  CandidateRewardClasses:
    - money
    - property
    - office
    - title_dignity
    - custody
    - exemption
    - guarantee
    - recognition
    - access
    - no_grant
    - deferred_settlement
  TitlePropertyOfficeLawAndTreasuryOwnerReviews: []
  AffectedHouseholdRegionAndInstitutionRefs: []
  AcceptanceRefusalRenegotiationAndGrievanceRefs: []
  AppliedReceipt:
```

```text
Service performed != grant promised
Grant promised != grant applied
Office held != hereditary title
Reward delayed != rebellion
Later historical grant != opening promise
```

## 24. Forfeiture and Restoration

```yaml
forfeiture_title_case:
  CaseID:
  TargetTitleHoldingPropertyCastleOfficeOrRightRefs: []
  AllegedGroundsAndEvidenceRefs: []
  AuthorityJurisdictionAndProcedureRefs: []
  InterimCustodyOrRestraintRefs: []
  AffectedHouseholdsDependentsCommunitiesAndInstitutions: []
  HearingDefenseAppealAndExternalReceipts: []
  DecisionAndScope:
  PropertyTitleOfficeMilitaryAndTaxOwnerHandoffs: []
  RestorationCompensationAndRecordCorrectionRefs: []
```

```text
Accusation != judgment
Judgment != forfeiture applied
Forfeiture review != confiscation
Temporary custody != permanent ownership
Case closed != restoration completed
```

## 25. External Owner Firewall

```yaml
external_owner_locks:
  Normandy:
    Owns:
      - private_intentions
      - titles_and_claims
      - forces_and_capacity
      - reverse_relationships
  France:
    Owns:
      - superior_or_external_recognition_where_applicable
      - private_policy_and_commitment
  Anjou:
    Owns:
      - claims_intentions_forces_and_commitments
  Maine:
    Owns:
      - internal_title_claim_reception_and_territorial_state
  England:
    Owns:
      - internal_titles_institutions_forces_and_recognition
  Tours:
    Owns:
      - metropolitan_state_and_external_recognition
  ExternalChurch:
    Owns:
      - papal_legatine_and_external_canonical_state
```

Brittany may own Brittany's claim, request, recognition position, exposure, offer, and candidate terms. Brittany may not author another owner's response.

## 26. Historical Systems Contract

```text
Historical Evidence supports or contradicts title propositions
Historical Chronology supplies dates, ranges, and ordering
Historical Uncertainty preserves or selects bounded alternatives
Historical Memory stores holder-specific interpretation
Historical Momentum supplies directional pressure
Historical Emergence supplies pathway eligibility
Title and Succession Authority applies no result without owner commands
```

A historical date cannot trigger a title transfer. A later recorded accession cannot identify the opening successor automatically.

## 27. Character Network Contract

The Character Network may own Knowledge, promises, grievances, consultation positions, support, opposition, access, and relationship consequences involving titles and succession.

The Character Network cannot create:

- a title;
- a holding;
- a claim;
- legal validity;
- succession eligibility;
- installation;
- forfeiture;
- property transfer;
- regional recognition;
- foreign consent.

```text
Support != authority
Opposition != legal disqualification
Promise != applied grant
Grievance != claim validity
Kinship != consent
Marriage != shared political will
```

## 28. Realm Personality and AI Contract

Realm AI may:

- investigate title and claim state;
- request consultation;
- propose recognition, mediation, settlement, continuity, limited enforcement, withdrawal, or abstention;
- compare succession alternatives after hard gates;
- explain blockers and owner requirements.

Realm AI may not:

- create title possession;
- validate a claim;
- rank an unresolved candidate set without owner input;
- select or install a successor;
- confiscate property;
- fabricate foreign or ecclesiastical recognition;
- create a castle, garrison, army, revenue, or household;
- rewrite Opening State or an advanced save.

## 29. Opening Binding Packet

```yaml
opening_title_and_succession_bundle:
  ScenarioID: Scenario.Brittany.1062January
  TitleDefinitionRefs: []
  TitleHoldingBindings: []
  ClaimBindings: []
  LordshipAndCastellanyBindings: []
  RecognitionBindings: []
  SuccessionCaseBindings: []
  RegencyCustodyAndContinuityBindings: []
  MarriageDowerAndWardshipBindings: []
  ExternalOwnerReceipts: []
  CandidateOpeningHoldingsReferenced: 6
  CandidateClaimBasesReferenced: 3
  StaticSuccessorID: null
  FuturePeopleExcludedFromOpeningSuccession:
    - person.alan_iv_brittany
  SuccessorDeclared: false
  CurrentDisposition: DefinitionsAndInterfacesOnlyPendingOwnerBinding
  Applied: false
```

The candidate count reflects the previously established opening references, including the reviewed Nantes candidate. This authority itself applies none of them.

## 30. Save and Advanced Campaign Contract

```yaml
SavedTitleSuccessionState:
  TitleDefinitionVersion:
  HoldingStateKeys: []
  ClaimStateKeys: []
  RecognitionStateKeys: []
  SuccessionCaseKeys: []
  ContinuityAndCustodyKeys: []
  SettlementForfeitureAndRestorationKeys: []
  CampaignHistoryReceiptKeys: []
  StateVersion:
```

Opening bindings apply once for a new campaign. Loading an advanced save restores current state and does not reapply January 1062 defaults.

A repair migration may restore an identity reference or bounded schema field. It may not reset a holder, claim, succession, title exercise, recognition, property, office, household, or conflict state without explicit owner approval and trace.

## 31. Migration Contract

```yaml
legacy_migration:
  PersonTraitAsTitle:
    Disposition: SplitPersonAndTitleHolding
  TitleHolderAsPropertyOwner:
    Disposition: SplitAndRouteToPropertyOwner
  CountyAsRegion:
    Disposition: SplitTitleAndGeography
  RegencyAsPermanentTrait:
    Disposition: RouteToHistoricalOfficeOrContinuityCase
  MarriageAsClaimTransfer:
    Disposition: SplitMarriageRightsAndClaimBasis
  FixedHistoricalSuccessor:
    Disposition: ConvertToCandidateBasisOrQuarantine
  CastleOwnerAsGarrisonOwner:
    Disposition: SplitCastlePropertyCustodyAndMilitaryState
  OpinionAsRecognition:
    Disposition: RouteToNetworkAndRecognitionOwners
  WarVictoryAsTitleTransfer:
    Disposition: RequireInstallationRecognitionAndGovernmentConversion
  OpeningDefaultsOnEveryLoad:
    Disposition: Reject
  AlanIVOpeningLivingChild:
    Disposition: RemoveOpeningInstanceAndRestoreFuturePersonCandidateUnlessValidatedRuntimeBirthExists
  AlanIVOpeningHeirOrSuccessor:
    Disposition: RemoveUnvalidatedDesignationAndRouteToCurrentSuccessionCase
  AlanIVBirthCreatesDucalTitle:
    Disposition: RejectAndSplitBirthClaimEligibilitySelectionInstallationAndGovernment
```

### 31.1 Brittany migration examples

```yaml
examples:
  ConanStoredAsDuchyTrait:
    PersonID: person.conan_ii_brittany
    TitleID: title.duchy_brittany
    HoldingCandidateID: holding.brittany_1062_duchy_conan
    Action: split_identity_definition_and_holding

  OdoFormerRegencyStoredAsCurrentOffice:
    PersonID: person.odo_penthievre
    HistoricalTenureID: historical_tenure.odo_regent_brittany
    CurrentOffice: none
    Action: end_historical_tenure_and_preserve_memory_context

  HoelAlwaysDukeBecauseLaterHistory:
    PersonID: person.hoel_cornouaille
    OpeningDucalHolding: prohibited
    ContingentClaimBasisID: claim_basis.hoel_marriage_hawise_contingent
    Action: remove_later_title_backfill_and_preserve_contingent_interface

  HawiseClaimAssignedToHoel:
    HawiseClaimBasisID: claim_basis.hawise_duchy_brittany_collateral
    HoelClaimBasisID: claim_basis.hoel_marriage_hawise_contingent
    Action: split_independent_people_claims_and_consent

  RivallonCombourgAssociationStoredAsDolOwnership:
    PersonID: person.rivallon_i_dol
    TitleCandidateID: title.lordship_combourg
    InstitutionID: institution.church_dol
    Action: split_person_title_property_institution_and_protector_review
```

All migrations are deterministic, reversible before promotion, and traceable.

## 32. Determinism and Transaction Safety

Process records by:

1. effective historical date or bounded range;
2. scenario and campaign turn;
3. title ID;
4. holding, claim, recognition, or succession case ID;
5. owner and audience ID;
6. stable command or request ID.

Equal authoritative state, versions, owner receipts, ordering, and deterministic seed must produce equal candidate sets, decisions, and traces.

```yaml
transaction_rules:
  PartialCommitAllowed: false
  FatalFailureRequiresRollback: true
  OwnerReceiptRequiredBeforeWrite: true
  PreexistingRuntimeStateMayBeOverwrittenByOpening: false
  UnknownMayBecomeZero: false
  QuarantinedRecordMayInstantiate: false
```

## 33. Player Presentation

The player should see meaningful political language rather than raw schema noise:

- “The Duke is recognized, but direct regional control is limited.”
- “Penthièvre remains held, while Odo's personal exercise is constrained.”
- “Nantes title and practical recognition remain under review.”
- “Hawise has dynastic relevance but is not a fixed successor.”
- “Hoël's marital connection does not transfer Hawise's rights.”
- “Rivallon is associated with Combourg; Dol's institutional status remains distinct.”
- “A succession case has not yet produced a recognized installation.”

Routine title administration may automate after policy and owner validation. The player must see consequential succession, forfeiture, partition, regional compact, marriage settlement, or installation decisions.

## 34. UE5.8 Candidate Implementation Contract

```yaml
candidate_schema_families:
  - TitleDefinition
  - TitleHoldingRecord
  - ClaimDefinition
  - ClaimContestRecord
  - LordshipInterface
  - CastleTitleInterface
  - TitleRecognitionRecord
  - SuccessionCandidateRecord
  - SuccessionCase
  - RegencyCustodyAndContinuityRecord
  - MarriageTitleInterface
  - ForfeitureRestorationRecord
  - TitleSuccessionTrace

candidate_asset_families:
  - DA_MW_Titles_Brittany_V1_1
  - DA_MW_TitleHoldings_Brittany_1062_V1
  - DA_MW_Claims_Brittany_V1_1
  - DA_MW_Lordships_Brittany_V1_1
  - DA_MW_Succession_Brittany_V1_1
  - DA_MW_TitleRecognition_Brittany_V1_1
  - DA_MW_TitleMigration_Brittany_V1_1
  - DA_MW_TitleQuarantine_Brittany_V1_1

implementation_status:
  CandidateInterfacesDefined: true
  ProjectNativeTypesVerified: false
  BinaryAssetsCreated: false
  GameplayTagsRegistered: false
  CompileValidated: false
  RuntimeValidated: false
```

Project-native architecture inspection must precede implementation. Compatible shared types must be reused or adapted rather than duplicated in a Brittany-only framework.

## 35. Validation Fixtures

### 35.1 Positive fixtures

1. <Person>Conan II of Brittany</Person> is recognized as Duke while regional control remains mediated.
2. <Person>Odo of Penthièvre</Person> retains title relevance while personal movement is constrained.
3. <Person>Hawise of Brittany</Person> remains a contingent candidate without fixed succession.
4. <Person>Hoël of Cornouaille</Person> holds Cornouaille without becoming opening Duke.
5. Nantes remains review-only without blocking the rest of the opening.
6. <Person>Rivallon I of Dol</Person> remains associated with Combourg while Dol remains institutionally separate.
7. Marriage connects <Person>Hawise of Brittany</Person> and <Person>Hoël of Cornouaille</Person> without merging claims.
8. A vacancy opens a case without immediately selecting a successor.
9. A regency proposal grants scoped powers but no title possession.
10. A claimant is recognized by one audience and refused by another.
11. Castle custody changes without transferring regional title ownership.
12. A service settlement grants office rather than hereditary title.
13. A forfeiture review preserves defense, appeal, and restoration.
14. An ecclesiastical institution witnesses a title settlement without deciding it.
15. A regional compact preserves separate titles and households.
16. A foreign guarantee remains external-owner state.
17. An unknown child remains quarantined and excluded from succession.
18. A title definition loads without creating a holding.
19. An opening holding candidate remains unapplied until owner receipt.
20. An advanced save preserves a later succession outcome.
21. A failed installation leaves the candidate selected but not recognized.
22. A contested title remains distinct from a vacant title.
23. An emergency continuity bundle expires and restores ordinary authority.
24. Equal inputs produce equal candidate ordering and traces.
25. Realm AI proposes mediation but creates no title state.

### 35.2 Negative fixtures

1. Ducal recognition gives <Person>Conan II of Brittany</Person> ownership of all Brittany.
2. <Person>Odo of Penthièvre</Person>'s constraint transfers Penthièvre to the Duke.
3. Former regency remains a current universal office.
4. <Person>Hawise of Brittany</Person>'s marriage transfers her claim to <Person>Hoël of Cornouaille</Person>.
5. <Person>Hoël of Cornouaille</Person>'s later title is backfilled into 1062.
6. Nantes possession automatically creates broad recognition.
7. <Person>Rivallon I of Dol</Person>'s association creates ownership of the Church of Dol.
8. Dol's metropolitan claim becomes external recognition.
9. A region name creates a title and holder.
10. A castle creates a lordship, garrison, and property owner.
11. A summons creates military obedience.
12. Service performed creates a hereditary grant.
13. Rivalry validates a claim.
14. AI scores select a successor without owner review.
15. An uncertain child fills a succession vacancy.
16. Marriage creates shared Knowledge or consent.
17. Recognition creates government capacity.
18. Occupation creates title possession.
19. Victory creates automatic installation.
20. Patronage creates ecclesiastical appointment.
21. Forfeiture review creates confiscation.
22. Case closure skips restoration.
23. Foreign intention is authored by Brittany.
24. Historical date schedules <Person>Conan II of Brittany</Person>'s death.
25. Later <Person>Hawise of Brittany</Person> accession is an opening fact.
26. Title definitions create opening holdings.
27. Opening defaults overwrite an advanced save.
28. Unknown values become zero.
29. Alias similarity merges title, person, office, region, or institution.
30. Runtime validation is claimed without execution evidence.

## 36. Risk Register

### 36.1 Duke equals universal owner

**Risk:** recognized ducal authority collapses all Breton titles and resources into direct control.  
**Mitigation:** holding, exercise, recognition, property, military, and governance remain separate.

### 36.2 Marriage erases Hawise's agency

**Risk:** <Person>Hawise of Brittany</Person>'s rights become <Person>Hoël of Cornouaille</Person>'s automatic assets.  
**Mitigation:** independent person, claim, consent, and title records.

### 36.3 Later succession becomes a script

**Risk:** later history predetermines <Person>Conan II of Brittany</Person>'s death and successor.  
**Mitigation:** no date trigger, no fixed successor, owner-routed vacancy and case initiation.

### 36.4 Penthièvre disappears through personal constraint

**Risk:** <Person>Odo of Penthièvre</Person>'s restriction deletes title and regional politics.  
**Mitigation:** personal exercise and title possession remain separate.

### 36.5 Nantes and Cornouaille collapse

**Risk:** one holder turns two political geographies into one record.  
**Mitigation:** independent title, region, institution, property, and recognition records.

### 36.6 Dol secular and ecclesiastical collapse

**Risk:** <Person>Rivallon I of Dol</Person>, Combourg, Church of Dol, and metropolitan claim become one authority.  
**Mitigation:** separate person, title, institution, claim, property, and recognition kinds.

### 36.7 Regional-name overproduction

**Risk:** every named locality becomes a title and holder.  
**Mitigation:** title admission gate and review queue.

### 36.8 Succession micromanagement

**Risk:** routine candidate changes create constant prompts.  
**Mitigation:** prompt only on valid triggers, meaningful changes, owner disputes, or consequential settlements.

### 36.9 AI direct mutation

**Risk:** Realm AI converts preference into title transfer.  
**Mitigation:** hard gates, owner commands, transactional receipts, and nonmutation fixtures.

### 36.10 Save reset

**Risk:** January 1062 holdings overwrite campaign divergence.  
**Mitigation:** apply-once opening consumption and advanced-save authority.

## 37. Classification Summary

```yaml
classification_summary:
  DuchyOfBrittany:
    Classification: ImplementAsDefinitionAndOpeningCandidate
  CountyOfRennes:
    Classification: ImplementAsDefinitionAndOpeningCandidate
  CountyOfPenthievre:
    Classification: ImplementWithConstraintExerciseReview
  CountyOfCornouaille:
    Classification: ImplementAsDefinitionAndOpeningCandidate
  CountyOfNantes:
    Classification: ReviewOnlyPendingOwners
  LordshipOfCombourg:
    Classification: ImplementWithIdentityAndScopeReview
  HawiseCollateralBasis:
    Classification: ImplementAsContingentClaimBasis
  OdoCadetBasis:
    Classification: ImplementAsDisputedClaimBasis
  HoelMaritalBasis:
    Classification: ImplementAsInactiveContingentBasis
  StaticSuccessor:
    Classification: Reject
  AlanIVFuturePerson:
    Classification: TypedFutureCandidateExcludedFromOpeningSuccession
  AlanIVAutomaticClaimOrHeirDesignation:
    Classification: Reject
  AlanIIILivingTitleAgency:
    Classification: Reject
  QuarantinedChildrenAndDescendants:
    Classification: Quarantine
  DolProtectorOffice:
    Classification: ReviewOnly
  LaterHistoricalAccessionBackfill:
    Classification: Reject
  UniversalDucalOwnership:
    Classification: Reject
  AISelectedSuccessionWithoutOwner:
    Classification: Reject
```

## 38. Completion Receipt

```yaml
completion_receipt:
  SpecialistAuthorityIntegratedFromV1: true
  OperatingPortfolios: 24
  TitleClasses: 10
  PossessionStates: 13
  ExerciseStates: 9
  ClaimBasisClasses: 13
  RecognitionStates: 10
  SuccessionTriggerClasses: 12
  PositiveFixtures: 29
  NegativeFixtures: 36
  ExactOpeningTitleBindingsCreated: 0
  ExactOpeningClaimsCreated: 0
  ExactOpeningSuccessionOrderCreated: 0
  AlanIVOpeningClaimOrSuccessionRecordsCreated: 0
  AlanIVFuturePersonAuthorityIntegrated: true
  AlanIIIHistoricalLegacyAuthorityIntegrated: true
  SuccessorDeclared: false
  RegionalTitlesFabricated: 0
  QuarantinedPeopleReleased: 0
  ForeignStateCreated: 0
  RegistryRowsCreated: 0
  AliasesApplied: 0
  OpeningStateMutations: 0
  MigrationExecutions: 0
  RuntimeMutations: 0
  RealPayloadImports: 0
  UnrealProjectMutations: 0
  CompileValidated: false
  RuntimeValidated: false
  ImporterValidated: false
```

## 39. Next Bounded Integration Gate

```yaml
next_gate: Brittany machine-readable candidate bundle and Unreal Engine 5.8 schema dry run
prerequisites:
  - current V1.2 core integration authorities present
  - Registry V2 collision preflight owner receipt
  - no unresolved definition-emission-owner collision
  - no review or quarantine ID in active payload
  - no future person in opening payload
  - no exact title holding claim succession or military state without owner receipt
authorized_outputs:
  - candidate schema
  - candidate data bundle
  - manifests
  - static validation report
prohibited_outputs:
  - Registry publication
  - alias application
  - Opening State mutation
  - migration execution
  - real payload import
  - Unreal project mutation
```

```

## 40. V1.1 Integration and Nonmutation Receipt

```yaml
ImmediateSubstantiveSource: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1Copy.md
SourceUsedDirectly: true
IntegratedSingleAuthority: true
SourceEmbeddedAsSeparateAnnex: false
OperatingPortfoliosPreserved: 24
OpeningTitleCandidatesPreserved: 6
OpeningClaimBasesPreserved: 3
StaticSuccessorPreservedAsNull: true
CurrentRegistryV2Integrated: true
CurrentV1_2CoreAuthoritiesIntegrated: true
CompletedSpecialistOwnersIntegrated: true
CompletedLivingCharacterProfilesIntegrated: 5
AlanIIIHistoricalLegacyIntegrated: true
AlanIVFuturePersonIntegrated: true
SubstantiveContentRemoved: []
ExactOpeningTitleBindingsCreated: 0
ExactOpeningClaimsCreated: 0
ExactOpeningSuccessionOrderCreated: 0
SuccessorDeclared: false
QuarantinesReleased: 0
RegistryRowsCreated: 0
AliasesApplied: 0
OpeningStateMutations: 0
MigrationExecutions: 0
RuntimeMutations: 0
RealPayloadImports: 0
UnrealProjectMutations: 0
CompileValidated: false
RuntimeValidated: false
ImporterValidated: false
```

**End of Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL**
