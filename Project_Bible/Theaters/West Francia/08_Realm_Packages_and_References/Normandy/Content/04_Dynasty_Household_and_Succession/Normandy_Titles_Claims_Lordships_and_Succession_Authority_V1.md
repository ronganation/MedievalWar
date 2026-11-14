# Normandy Titles, Claims, Lordships, and Succession Authority V1

## 0. Document Control

```yaml
document_id: TitlesClaimsLordshipsSuccession.Realm.Normandy.V1
stable_document_id: TitlesClaimsSuccession.Realm.Normandy
authority_id: authority.titles-claims-lordships-succession.realm.normandy.v1
filename: Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
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
authority_origin: NewSpecialistAuthorityRequiredByNormandyCurrentAuthorityIndex
benchmark_authority: France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
opening_state_authority: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
historical_authority: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
evidence_authority: Normandy_Historical_Evidence_Register_Authority_V1.md
chronology_authority: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
uncertainty_authority: Normandy_Historical_Uncertainty_Register_Authority_V1.md
dynasty_integration_authority: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md
governance_authority: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
character_network_authority: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
realm_migration_authority: Normandy_ID_Migration_Map.md
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidate
source_overwrite_authorized: false
exact_opening_title_bindings_created: 0
exact_opening_claims_created: 0
exact_opening_succession_order_created: 0
future_English_titles_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
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

## 1. Verdict and Norman Design Promise

Normandy requires a dedicated title and succession owner because ducal rulership, regional lordships, dynasty branches, castle custody, service rewards, the Maine question, and the English succession route cannot safely remain implicit across Opening State, Governance, Dynasty, Character, Network, Historical, and AI files.

The Norman system is built around **earned ducal authority converted through negotiated lordship**. Normandy is stronger and more governable than a loose confederation, but ducal commands still depend on titles, mandates, households, castles, service, local reception, records, and capacity. The file therefore supports decisive rulership without treating every Norman lordship as direct property, every kinsman as a vassal resource, or every historical possibility as inevitable.

```text
Person != Title
Title != Office
Office != Mandate
Lordship != Region
CastleCustody != PropertyOwnership
Claim != Possession
Possession != Recognition
Recognition != Government
HeirExpectation != Succession
Succession != Installation
Installation != DurableControl
Service != HereditaryGrant
Kinship != Loyalty
HistoricalOutcome != OpeningState
```

## 2. Developed-Faction Benchmark

<File>France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md</File> establishes a developed-Realm specialist owner for titles, claims, lordships, and succession interfaces, consuming Historical, Opening State, Character, and Dynasty authorities. Normandy adopts the same specialist separation while replacing Capetian minority monarchy and great-prince relationships with Norman ducal rulership, House Normandy, House Evreux, Conteville kin, castle custody, service lordships, Maine, and the conditional English route. citeturn123search131

The France package also keeps Registry reconciliation separate from title ownership and retains candidate-only publication gates. Normandy follows that separation through <File>Normandy_ID_Migration_Map.md</File>, which explicitly distinguishes people, titles, offices, institutions, dynasties, households, regions, claims, and mandates and states that migration changes identity references rather than historical state. citeturn123search128turn123search137

## 3. Authority Ownership

This authority owns the Realm-facing content model for:

- title definitions and title lifecycle;
- claim definitions, bases, evidence links, scope, contest, lapse, withdrawal, and settlement;
- lordship and castellany interfaces;
- possession, recognition, exercise, installation, vacancy, forfeiture, restoration, and succession;
- claimant, heir, regent, custodian, guarantor, elector, recognizer, installer, and opposing-party roles;
- regional and dynastic title combinations;
- cross-Channel title-combination gates;
- owner-routed consequences for Governance, Dynasty, Household, Character Network, Military, Economy, Church, Memory, Momentum, Emergence, Opening State, Registry, migration, and Campaign History.

This authority does not own:

- person identity or lifecycle;
- dynasty membership truth;
- office occupancy unrelated to title lifecycle;
- exact January 1062 bindings;
- historical evidence truth;
- chronology resolution;
- foreign internal state;
- church institutional decisions;
- military units or recruitment pools;
- property inventories or treasury balances;
- AI preferences or commands;
- Registry publication;
- importer or Unreal execution.

## 4. Typed Record Model

```yaml
title_record:
  TitleID:
  DisplayNameAndAliases:
  TitleClass:
  RealmRegionAndJurisdictionScope:
  DeJureAndPracticalScope:
  HolderPersonOrInstitutionID:
  PossessionState:
  RecognitionState:
  ExerciseState:
  InstallationAndTenureReceipts:
  AssociatedOfficesMandatesHouseholdsAndProperties:
  ServiceObligationsRightsAndProtections:
  SuccessionRuleAndCandidateSetID:
  VacancyForfeitureRestorationAndCustodyState:
  ExternalOwnerLocks:
  OpeningStateReceipt:
  RegistryAndContentVersions:
```

```yaml
claim_record:
  ClaimID:
  TargetTitleOrRightID:
  ClaimantID:
  BasisClasses:
  EvidenceAndChronologyReferences:
  LegalCustomaryDynasticAndPoliticalArguments:
  ScopeAndLimits:
  AssertionState:
  RecognitionByAudience:
  ContestingClaimIDs:
  HardBlockers:
  LapseExpiryWithdrawalAndSettlementRules:
  EnforcementRequestReferences:
  ExternalOwnerReceipts:
  OpeningStateReceipt:
  ContentVersion:
```

```yaml
succession_case:
  SuccessionCaseID:
  TriggerTypeAndReceipt:
  AffectedTitleIDs:
  CandidateIDsAndEligibility:
  CustomLawDesignationAndPrecedentInputs:
  BiologicalAgeCapacityAndProtectionInputs:
  DynastyHouseholdAndBranchPositions:
  RegionalChurchAndExternalRecognitionInputs:
  CompetingClaimsAndUnknowns:
  InterimCustodyRegencyAndContinuity:
  SelectionOwnerAndDecisionReceipt:
  InstallationGovernmentConversionAndRestorationHandoffs:
  FailurePartitionDisputeAndReopenRules:
  CampaignHistoryReceipt:
```

```yaml
lordship_interface:
  LordshipID:
  TitleOfficePropertyRegionOrCustodyKinds:
  HolderAndHousehold:
  RegionCastleSettlementAndRouteReferences:
  JurisdictionAndCustom:
  ServiceFiscalMilitaryAndHospitalityObligations:
  RightsExemptionsProtectionsAndAppeals:
  SuccessionAndWardship:
  RevocationForfeitureAndRestoration:
  LocalCommunityAndInstitutionReceipts:
  OpeningStateAndRegistryVersions:
```

## 5. Controlled Vocabularies

```yaml
title_classes:
  - DucalSovereignTitle
  - ConsortDignity
  - CountyOrRegionalLordship
  - CastellanyOrCastleCustody
  - EcclesiasticalOfficeWithTemporalInterfaces
  - HouseholdOrCourtDignity
  - ServiceOfficeWithPotentialRewardInterface
  - ExternalTitleReference
  - ConditionalFutureTitle
  - PoliticalCombinationOrPersonalUnionInterface
```

```yaml
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
  - ForfeitedPendingReview
  - Restored
  - ExternalOwnerPending
  - Unknown
```

```yaml
claim_basis_classes:
  - HereditaryDescent
  - DesignationOrNomination
  - MarriageOrConsortConnection
  - KinshipOrBloodProximity
  - TestamentaryOrDocumentaryAssertion
  - CustomaryElectionOrRecognition
  - ConquestOrOccupationAssertion
  - TreatyCompactOrSettlement
  - ServiceRewardOrGrantAssertion
  - OfficePropertyOrJurisdictionDispute
  - RestorationOrFormerPossession
  - ExternalOwnerAssertion
  - UnknownOrContestedBasis
```

```yaml
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
```

```yaml
succession_trigger_classes:
  - Death
  - Abdication
  - Deposition
  - Forfeiture
  - Minority
  - Incapacity
  - ProlongedAbsence
  - DisputedPossession
  - ExtinctionOfLine
  - PartitionOrCombinationReview
  - Restoration
  - OwnerDirectedScenarioReview
```

Unknown must remain unknown. No trigger creates an outcome without owner receipts.

## 6. Twenty-Four Normandy Operating Portfolios

### 6.1 DucalTitleAndRulership

```yaml
PortfolioID: Title.Normandy.DukeOfNormandy
Scope: Normandy ducal title, lawful possession, installation, recognition, exercise, incapacity, vacancy, and restoration
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

William of Normandy remains the opening ruler only where Opening State and title receipts agree. Person, title, office, government, and military command remain separate.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.2 DucalConsortAndHouseholdDignity

```yaml
PortfolioID: Title.Normandy.DuchessOfNormandy
Scope: Ducal consort dignity, household precedence, representation, patronage, and bounded delegated participation
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Matilda of Flanders may possess a consort dignity without receiving the ducal title, universal regency, or independent Realm ownership.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.3 DucalHeirAndExpectation

```yaml
PortfolioID: Role.Normandy.DucalHeir
Scope: Recognition of Robert Curthose as a protected child, dynastic expectation, claimant candidate, or heir-role holder
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Heir recognition does not grant adult office, title possession, military command, regency, or automatic future succession.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.4 NormanSuccessionOrder

```yaml
PortfolioID: Succession.Normandy.Ducal
Scope: Candidate eligibility, disqualification, proximity, designation, custom, recognition, installation, and dispute
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Succession expectation is not possession. Biological age and capacity come from lifecycle owners; selection and installation require owner receipts.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.5 MinorityRegencyAndContinuity

```yaml
PortfolioID: Continuity.Normandy.MinorityOrIncapacity
Scope: Regency, custodianship, distributed continuity, acting authority, restoration, and termination
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

No regency activates merely because an heir is underage. A valid vacancy, incapacity, absence, or succession transition and defined authority bundle are required.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.6 HouseNormandyDirectLine

```yaml
PortfolioID: Dynasty.Normandy.HouseNormandy
Scope: Direct-line rights, household support, branch expectations, marriages, protected successors, and continuity
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Dynasty membership does not create title possession, uniform political position, shared knowledge, or automatic loyalty.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.7 ContevilleKinAndService

```yaml
PortfolioID: Kinship.Normandy.Conteville
Scope: Maternal half-kin relationships, service expectations, dignity, offices, rewards, and limits
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Odo of Bayeux and Robert of Mortain remain separate people. Kinship does not merge households, offices, institutions, claims, or future English grants.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.8 HouseEvreuxBranch

```yaml
PortfolioID: Dynasty.Normandy.HouseEvreux
Scope: Branch identity, regional dignity, succession relevance, consultation, lordship, and compact eligibility
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

House Evreux remains a distinct branch with issue-specific positions. Branch connection does not create direct-line identity or automatic opposition.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.9 MortainLordship

```yaml
PortfolioID: Lordship.Normandy.Mortain
Scope: Regional lordship, title dignity, property, castle custody, service, jurisdiction, and succession
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Robert of Mortain may be associated only through owner-approved opening records. Later English honors and lands are excluded.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.10 EvreuxLordship

```yaml
PortfolioID: Lordship.Normandy.Evreux
Scope: Regional lordship, branch dignity, title succession, castle and jurisdiction interfaces
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

The lordship and House Evreux are distinct records. A dynasty branch does not own every office, castle, property, or community in the region.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.11 BreteuilAndServiceLordships

```yaml
PortfolioID: Lordship.Normandy.BreteuilAndServiceHouseholds
Scope: Service-founded or office-linked lordships, reward expectations, castle duties, and local bargains
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Service and promise do not automatically create a hereditary title, permanent grant, or rebellion when unmet.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.12 CastleCustodyAndCastellany

```yaml
PortfolioID: Lordship.Normandy.Castellany
Scope: Castle custody, castellany, command, property, garrison, maintenance, revocation, and succession
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Castle custody is not necessarily ownership, hereditary title, regional government, or independent military force.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.13 EcclesiasticalOfficeAndTemporalDignity

```yaml
PortfolioID: Office.Church.Normandy
Scope: Bishop, abbot, See, chapter, property, temporal dignity, patronage, and jurisdiction interfaces
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Odo the person, Bishop of Bayeux office, See of Bayeux, chapter, property, and secular mandate remain separate. Religious office is not automatically a hereditary lordship.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.14 MaineClaimAndControlInterface

```yaml
PortfolioID: Claim.Normandy.Maine
Scope: Normandy-facing claims, possession, recognition, local reception, settlement, occupation, and succession
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

A Maine claim does not prove control; control does not prove recognition; Normandy cannot author Maine internal state without owner receipt.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.15 EnglishSuccessionInvestigation

```yaml
PortfolioID: Investigation.Normandy.EnglishSuccession
Scope: Evidence collection, testimony, alleged designation, kinship arguments, claimant preparation, and diplomatic reception
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Investigation is not a claim. Allegation is not validity. English owner recognition is required for English title or institutional state.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.16 EnglishKingshipClaim

```yaml
PortfolioID: Claim.England.Kingship.WilliamOfNormandy
Scope: Potential claimant record, basis, evidence, legal theory, reception, contest, expiration, settlement, and withdrawal
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

No opening active claim, kingship, invasion, victory, papal endorsement, or oath breach is created by this authority.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.17 CrossChannelTitleCombination

```yaml
PortfolioID: Combination.Normandy.CrossChannelTitles
Scope: Potential personal union, coordinated government, partition, separation, or successor settlement after valid title results
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

England and Normandy retain separate titles, governments, households, treasuries, churches, laws, and successions unless owners explicitly bind a limited interface.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.18 ServiceRewardAndGrantConversion

```yaml
PortfolioID: Interface.Normandy.ServiceRewardTitle
Scope: Conversion of service, promises, compensation, office, property, or dignity into owner-approved settlements
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Rewards may be land, money, office, recognition, guarantees, exemptions, or no grant. Later historical grants are never backfilled.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.19 ForfeitureRevocationAndRestoration

```yaml
PortfolioID: Interface.Normandy.ForfeitureRestoration
Scope: Lawful revocation, forfeiture, wardship, temporary custody, appeal, settlement, and restoration
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

AI preference, dislike, rivalry, or Momentum cannot directly confiscate a title or property.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.20 VacancyInstallationAndHandoff

```yaml
PortfolioID: Interface.Normandy.TitleLifecycle
Scope: Vacancy, candidate review, consent, investiture, homage, installation, possession, record update, and restoration
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

A title lifecycle change requires source authority, owner decision, applied receipts, and downstream updates. No partial title transfer is valid.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.21 RegionalPoliticalCombination

```yaml
PortfolioID: Combination.Normandy.RegionalCompact
Scope: Confederation, compact, affinity, guarantee, consultation bargain, and branch coalition affecting lordships
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Political combinations do not merge title identities, sovereignty, households, or succession unless every affected owner approves the exact scope.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.22 ForeignAndChurchRecognition

```yaml
PortfolioID: Recognition.Normandy.External
Scope: Recognition, nonrecognition, canonical reception, homage, diplomatic acceptance, and contested legitimacy
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Normandy owns its requests and interpretation, not papal, French, English, Breton, Flemish, Boulogne, or Maine decisions.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.23 TitleClaimMemoryMomentumEmergence

```yaml
PortfolioID: Interface.Normandy.HistoricalSystems
Scope: Qualified evidence, memory, pressure, pathway eligibility, title review, and owner-routed outcomes
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

Memory does not create a claim, Momentum does not transfer a title, and Emergence does not apply succession outcomes.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

### 6.24 OpeningAndSaveProtection

```yaml
PortfolioID: Protection.Normandy.TitleState
Scope: January 1062 opening bindings, advanced-save preservation, migration, replay, and rollback
OpeningBindingCreatedHere: false
RegistryRowCreatedHere: false
```

New-campaign defaults can never overwrite advanced campaign title, claim, succession, office, property, or relationship state.

**Required interfaces**

- Opening State for exact active possession and relationship state;
- Evidence, Chronology, and Uncertainty for disputed historical inputs;
- Dynasty and Household for membership, protection, branch, and continuity;
- Governance for authority exercise, mandates, offices, and conversion;
- Character Network for knowledge, promises, grievances, consent, and access;
- specialist owners for property, military, church, external Realm, and economy effects.

## 7. Title Lifecycle

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
Selected != Installed
Installed != Recognized
Recognized != EffectivelyGoverned
Contested != Vacant
Suspended != Forfeited
ForfeitureReview != Forfeiture
CombinedTitles != CombinedGovernments
```

## 8. Succession Evaluation

```yaml
succession_evaluation_order:
  1: confirm_valid_trigger
  2: identify_affected_title_and_current_state
  3: verify_candidates_as_distinct_people_or_institutions
  4: consume_custom_law_designation_precedent_and_claim_inputs
  5: consume_age_capacity_protection_and_household_inputs
  6: collect_dynasty_branch_regional_church_and_external_positions
  7: preserve_unknowns_hard_blockers_and_competing_claims
  8: request_owner_selection
  9: request_installation_recognition_and_government_conversion
  10: record_failure_dispute_partition_restoration_or_closure
```

The evaluation may yield no immediate selection. Interim continuity may be safer than false precision.

## 9. Norman Rulership and Regional Lordship

Normandy's distinctiveness comes from the interaction of a forceful duke with lordships, castles, service households, dynastic branches, church institutions, and regional political communities that cannot be reduced to one universal vassal score.

```yaml
Norman_lordship_dimensions:
  - title_and_dignity
  - practical_control
  - castle_custody
  - office_or_mandate
  - household_and_following
  - property_and_revenue
  - justice_and_jurisdiction
  - military_service_and_finite_pool_access
  - counsel_consultation_and_consent
  - protection_and_appeal
  - succession_wardship_and_marriage
  - regional_and_institutional_reception
```

A lord may support a ducal campaign while disputing burden, command precedence, castle custody, reward, justice, or succession treatment.

## 10. English Route Firewall

```text
EnglishSuccessionInvestigation
!=
EnglishKingshipClaim

EnglishKingshipClaim
!=
EnglishTitlePossession

EnglishTitlePossession
!=
EnglishRecognition

EnglishRecognition
!=
CrossChannelGovernment

CrossChannelGovernment
!=
PermanentUnifiedRealm
```

```yaml
opening_English_route:
  investigation_may_exist_if_Opening_State_binds_it: true
  active_English_kingship_claim_created_here: false
  English_title_created_here: false
  papal_endorsement_created_here: false
  oath_breach_created_here: false
  invasion_scheduled_here: false
  victory_guaranteed_here: false
  future_grants_backfilled_here: false
```

## 11. Claim Contest and Settlement

```yaml
claim_contest_record:
  ContestID:
  ClaimIDs:
  AudiencesAndOwners:
  SharedAndDisputedPropositions:
  LegalCustomaryDynasticPoliticalAndMilitaryArguments:
  EvidenceAccessAndConfidence:
  NegotiationMediationArbitrationOrWarRequests:
  InterimProtectionsAndNonaggressionTerms:
  SettlementPartitionWithdrawalLapseOrContinuation:
  OwnerReceipts:
  MemoryMomentumEmergenceAndCampaignHistoryHandoffs:
```

Claim settlement may create recognition, compensation, marriage terms, office, property, guarantees, withdrawal, partition, shared custody, or no agreement. It cannot create unsupported assets.

## 12. Regency, Custody, and Protected Successors

```yaml
protected_successor_record:
  PersonID:
  EligibilityAndExpectation:
  BiologicalAgeAndCapacityOwnerReceipt:
  CustodianHouseholdAndResidence:
  EducationProtectionAndAccess:
  TitleAndPropertyCustody:
  ActingAuthorityIfAny:
  ProhibitedAuthority:
  ThreatsClaimsAndSafeguards:
  ReviewAndRestorationTrigger:
```

<Person>Robert Curthose</Person> may be a protected dynastic child and future succession concern without receiving adult title exercise, command, regency, or automatic succession.

## 13. Service, Reward, and Lordship Conversion

```yaml
service_reward_conversion:
  ServiceRecordIDs:
  PromiseAndExpectationIDs:
  CasualtyCostRiskAndDuration:
  CandidateRewardClasses:
  TitleOrPropertyOwnerReview:
  AffectedHouseholdRegionAndInstitution:
  FiscalMilitaryAndSuccessionConsequences:
  AcceptanceRefusalRenegotiationOrGrievance:
  AppliedReceipt:
```

```text
ServicePerformed != GrantPromised
GrantPromised != GrantApplied
OfficeHeld != HereditaryTitle
RewardDelayed != Rebellion
LaterHistoricalGrant != OpeningPromise
```

## 14. Owner Handoff Matrix

```yaml
owner_handoffs:
  OpeningState:
    - exact_title_holder
    - exact_opening_claim_state
    - exact_heir_and_succession_expectation
    - exact_castle_custody_and_lordship_binding
  CharacterLifecycle:
    - age
    - capacity
    - death
    - health
  DynastyHouseholdSuccessionIntegration:
    - dynasty_membership
    - branch_identity
    - household_support
    - protected_successor_and_regency_context
  Governance:
    - office
    - mandate
    - acting_authority
    - government_conversion
  CharacterNetwork:
    - knowledge
    - support
    - promise
    - grievance
    - access
    - consent
  LawCustomJustice:
    - succession_custom
    - forfeiture
    - appeal
    - jurisdiction
  PropertyAndEconomy:
    - land
    - revenue
    - treasury
    - compensation
  Military:
    - command
    - service_obligation
    - garrison
    - finite_recruitment_pool_access
  Church:
    - office
    - canonical_reception
    - institution
    - property_and_jurisdiction
  ExternalRealms:
    - foreign_title_claim_recognition_intention_and_consent
  HistoricalSystems:
    - evidence_receipt
    - memory_update
    - momentum_review
    - emergence_eligibility
  CampaignHistory:
    - applied_runtime_title_claim_succession_and_settlement_truth
```

## 15. AI Consumption Contract

```yaml
ai_title_summary:
  TitleClaimOrSuccessionID:
  VisibleHolderClaimantsAndAudiences:
  PossessionRecognitionAndExerciseStates:
  VisibleEvidenceConfidenceAndUnknowns:
  CustomLawAndPrecedentSummary:
  HouseholdBranchRegionalAndChurchPositions:
  MilitaryFiscalAdministrativeAndGeographicFeasibility:
  HardBlockers:
  AvailableRequests:
  ProhibitedInferences:
  ExplanationCodes:
```

AI may investigate, propose, negotiate, prioritize, defer, withdraw, or request enforcement. AI may not create title possession, claims, succession results, grants, papal decisions, foreign consent, or Opening State facts.

## 16. Reason Codes

```yaml
reason_codes:
  - CurrentHolderConfirmed
  - HolderUnknownOrDisputed
  - VacancyTriggerConfirmed
  - CandidateEligible
  - CandidateIneligible
  - CandidateCapacityUnknown
  - DynasticBasisSupported
  - DesignationAssertedNotValidated
  - CustomOrPrecedentSupports
  - CustomOrPrecedentContested
  - RecognitionGrantedBySpecificAudience
  - RecognitionRefusedOrPending
  - PracticalControlConfirmed
  - PracticalControlInsufficient
  - CastleCustodyDistinctFromOwnership
  - ServicePromiseOrRewardChanged
  - ExternalOwnerReceiptMissing
  - ChurchOrCanonicalReceiptMissing
  - HardBlockerPresent
  - SettlementApplied
  - ClaimWithdrawnLapsedOrDeferred
  - LaterHistoryLeakRejected
  - OpeningActivationNotAuthorized
  - MigrationQuarantine
```

## 17. Positive Fixtures

```yaml
positive_fixtures:
  - William_holds_ducal_title_only_through_Opening_State_receipt
  - Matilda_holds_consort_dignity_without_ducal_possession
  - Robert_is_recognized_as_protected_child_without_adult_authority
  - succession_case_remains_open_when_trigger_or_candidate_capacity_is_unknown
  - House_Normandy_members_have_distinct_positions
  - Conteville_kinship_does_not_merge_Odo_and_Robert
  - House_Evreux_retains_branch_identity
  - Mortain_lordship_remains_separate_from_future_English_land
  - Evreux_lordship_remains_separate_from_dynasty_identity
  - castellany_custody_remains_separate_from_property
  - Odo_person_office_See_chapter_and_property_remain_separate
  - Maine_claim_requires_Maine_owner_receipt
  - English_investigation_does_not_create_claim
  - English_claim_review_does_not_create_kingship
  - crossChannel_title_combination_preserves_separate_governments
  - service_reward_can_be_negotiated_without_title_grant
  - forfeiture_review_does_not_confiscate_property
  - vacancy_can_use_interim_continuity
  - regional_compact_preserves_title_identity
  - foreign_recognition_remains_external
  - Memory_informs_without_creating_claim
  - Momentum_requests_review_without_transfer
  - Emergence_routes_outcome_to_owners
  - advanced_save_preserves_runtime_title_state
  - deterministic_migration_preserves_claim_and_succession_history
```

## 18. Negative Fixtures

```yaml
negative_fixtures:
  - person_and_title_are_merged
  - dynasty_membership_creates_title_possession
  - heir_role_creates_adult_government
  - minority_automatically_creates_regency
  - kinship_creates_loyalty
  - service_creates_hereditary_grant
  - castle_custody_creates_property_ownership
  - bishop_person_and_See_are_merged
  - branch_identity_is_erased
  - Mortain_receives_future_English_holdings_at_opening
  - Maine_internal_state_is_authored_by_Normandy
  - English_investigation_is_aliased_to_active_claim
  - alleged_designation_is_treated_as_validity
  - alleged_oath_is_treated_as_proven_breach
  - papal_endorsement_is_fabricated
  - claim_creates_invasion
  - occupation_creates_recognition
  - victory_creates_government
  - personal_union_merges_treasuries
  - personal_union_merges_churches
  - personal_union_merges_successions
  - AI_confiscates_title
  - grievance_creates_rebellion
  - later_grant_is_backfilled
  - unknown_is_converted_to_zero
  - definition_creates_runtime_instance
  - migration_changes_historical_state
  - advanced_save_is_reset_to_1062
  - Registry_is_mutated
  - Unreal_project_is_modified
```

## 19. Opening Binding Packet

```yaml
opening_binding_packet:
  ScenarioID: Scenario.Normandy.1062January
  TitleBindings: []
  ClaimBindings: []
  LordshipBindings: []
  SuccessionCaseBindings: []
  RegencyOrCustodyBindings: []
  ExternalRecognitionReceipts: []
  CurrentDisposition: DefinitionsAndInterfacesOnlyPendingOwnerBinding
  Applied: false
```

The authority is strong enough to define the system without pretending exact opening data was newly approved.

## 20. Migration and Save Contract

Migration must preserve:

- title and claim identities;
- possession, recognition, and exercise states;
- candidate eligibility and succession history;
- evidence, uncertainty, and owner receipts;
- castle custody, property, office, and mandate separation;
- branch and household identity;
- service promises, rewards, grievances, and settlements;
- foreign-owner locks;
- Campaign History and advanced-save outcomes.

```text
Migration != SuccessionDecision
Migration != ClaimValidation
Migration != OpeningReset
Alias != IdentityMerge
Rollback != HistoricalReversal
```

## 20A. Character Completeness and Succession Boundary

```yaml
character_completeness_inputs:
  opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  dynasty_integration: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1.md
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    primary_heir: false
    active_opening_claim_created: false
    exact_opening_succession_position_created: false
    separate_from: Character.Normandy.RichardOfEvreux
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    primary_heir: false
    active_opening_claim_created: false
    exact_opening_succession_position_created: false
    later_kingship_epithet_adult_reputation_and_England_state_active: false
  Robert_Curthose_primary_heir_status_preserved: true
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

This authority recognizes the two younger sons as real people and possible future title-specific candidates without constructing an exact opening order behind Robert Curthose. Candidate eligibility, claim basis, capacity, recognition, selection, and installation remain separate owner-controlled records.

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveTitlesClaimsAndSuccessionCharacterCompletenessIntegration
  new_people_created: 0
  new_titles_created: 0
  new_claims_created: 0
  new_exact_opening_succession_order_created: 0
  new_opening_bindings_created: 0
  Opening_State_mutation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
  Unreal_project_mutation_authorized: false
  compile_runtime_importer_save_migration_replay_or_performance_validation_claimed: false
```

## 21. Static Validation

```yaml
new_specialist_authority_created: true
operating_portfolios: 24
title_classes: 10
possession_states: 13
claim_basis_classes: 12
recognition_states: 10
succession_trigger_classes: 12
reason_codes: 24
positive_fixtures: 25
negative_fixtures: 30
exact_opening_title_bindings_created: 0
exact_opening_claims_created: 0
exact_opening_succession_order_created: 0
future_English_titles_created: 0
person_title_office_institution_separation: true
claim_possession_recognition_government_separation: true
minor_heir_protection: true
regional_lordship_and_castellany_depth: true
service_reward_conversion_boundary: true
crossChannel_firewall: true
owner_handoff_matrix: true
AI_proposal_only_boundary: true
advanced_save_protection: true
```

## 22. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
authority_advances_any_clock: false
```

## 23. Next Authority

```yaml
next_file: Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
placement: Content/04_Dynasty_Household_and_Succession
purpose: separate_household_court_residence_officer_access_service_and_domestic_political_state_from_title_and_dynasty_identity
```

## 24. Stable Footer

```yaml
stable_document_id: TitlesClaimsSuccession.Realm.Normandy
authority_id: authority.titles-claims-lordships-succession.realm.normandy.v1
artifact: Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
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
operating_portfolios: 24
next_file: Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
source_overwrite_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
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

**End of Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md**
