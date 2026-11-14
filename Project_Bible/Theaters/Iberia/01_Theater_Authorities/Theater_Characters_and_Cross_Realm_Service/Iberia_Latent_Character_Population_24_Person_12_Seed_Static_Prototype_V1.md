# Iberia Latent Character Population 24-Person and 12-Seed Static Prototype V1

## 0. Prototype Control

```yaml
document_id: Prototype.Iberia.LatentCharacterPopulation.24Person12Seed.V1
filename: Iberia_Latent_Character_Population_24_Person_12_Seed_Static_Prototype_V1.md
version: 1.0.0
revision_date: 2026-10-14
project: Medieval War
prototype_type: SyntheticNoncanonicalStaticCharacterEcology
controlling_design: Medieval_War_Character_Population_Latent_Person_Generation_Persistence_and_Emergence_Authority_V1_1.md
scope: Iberia six-source static prototype
materialized_person_count: 24
deferred_person_seed_count: 12
historical_person_count: 0
canonical_campaign_person_count: 0
Registry_rows_created: 0
Opening_State_records_created: 0
runtime_or_Unreal_mutation: false
status: CompleteStaticPrototypeReadyForReview
```

## 1. Prototype Purpose

This prototype tests whether Iberia can contain persistent people before offices, crises, and opportunities select them. Every person and seed below is synthetic and noncanonical. The records exercise identity persistence, bounded source capacity, relationships, formation, discovery, candidate review, activation, reduction, mortality, and nonemergence.

The prototype deliberately includes people who never emerge. It also includes people who become known but are not selected, people whose careers stop, and people whose strategic activity later recedes.

## 2. Prototype Outcome Contract

```yaml
required_outcomes:
  remain_latent_minimum: 8
  die_or_exit_without_emergence_minimum: 4
  become_lightweight_and_discoverable_minimum: 4
  enter_candidate_review_minimum: 3
  reach_active_character_through_evidence_minimum: 2
  return_active_to_lightweight_minimum: 1
  rejected_historical_identity_mapping_minimum: 1
  preserved_no_candidate_result_minimum: 1
actual_outcomes:
  remain_latent: 8
  die_or_exit_without_emergence: 5
  lightweight_and_discoverable: 7
  enter_candidate_review: 5
  active_through_evidence: 4
  active_to_lightweight: 1
  rejected_historical_identity_mapping: 1
  no_candidate_result: 1
result: PASS
```

## 3. Source Capacity Register

```yaml
source_capacity_register:
  SRC-IB-HH-001:
    display_label: Ebro March Principal Household
    source_type: PrincipalHousehold
    prototype_scale: 18
    estimated_cohort_capacity: 18
    materialized_people: ['IBP-001', 'IBP-002', 'IBP-003', 'IBP-004']
    deferred_seeds: ['IBS-001', 'IBS-002']
    capacity_consumed_by_prototype: 6
    remaining_capacity: 12
  SRC-IB-CT-001:
    display_label: Zaragoza Court and Chancery Service Pool
    source_type: CourtChancery
    prototype_scale: 52
    estimated_cohort_capacity: 52
    materialized_people: ['IBP-005', 'IBP-006', 'IBP-007', 'IBP-008']
    deferred_seeds: ['IBS-003', 'IBS-004']
    capacity_consumed_by_prototype: 6
    remaining_capacity: 46
  SRC-IB-IN-001:
    display_label: Ebro Religious and Learning Institution
    source_type: ReligiousEducationalInstitution
    prototype_scale: 36
    estimated_cohort_capacity: 36
    materialized_people: ['IBP-009', 'IBP-010', 'IBP-011', 'IBP-012']
    deferred_seeds: ['IBS-005', 'IBS-006']
    capacity_consumed_by_prototype: 6
    remaining_capacity: 30
  SRC-IB-UR-001:
    display_label: Upper Ebro Urban Merchant and Craft Network
    source_type: UrbanMerchantCraftNetwork
    prototype_scale: 88
    estimated_cohort_capacity: 88
    materialized_people: ['IBP-013', 'IBP-014', 'IBP-015', 'IBP-016']
    deferred_seeds: ['IBS-007', 'IBS-008']
    capacity_consumed_by_prototype: 6
    remaining_capacity: 82
  SRC-IB-MI-001:
    display_label: Frontier Garrison and Retinue Service Pool
    source_type: GarrisonRetinue
    prototype_scale: 42
    estimated_cohort_capacity: 42
    materialized_people: ['IBP-017', 'IBP-018', 'IBP-019', 'IBP-020']
    deferred_seeds: ['IBS-009', 'IBS-010']
    capacity_consumed_by_prototype: 6
    remaining_capacity: 36
  SRC-IB-RG-001:
    display_label: Duero-Ebro Regional Frontier Network
    source_type: RegionalFrontierNetwork
    prototype_scale: 74
    estimated_cohort_capacity: 74
    materialized_people: ['IBP-021', 'IBP-022', 'IBP-023', 'IBP-024']
    deferred_seeds: ['IBS-011', 'IBS-012']
    capacity_consumed_by_prototype: 6
    remaining_capacity: 68
```

The capacity figures are prototype load values, not historical population claims.

## 4. Materialized Person Roster

### 4.1 Ebro March Principal Household

#### IBP-001: Martín Fortún

```yaml
PersonCoreRecord:
  PersonID: IBP-001
  PrototypeIdentity: Martín Fortún
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-001
  SourceContextRef: SRC-IB-HH-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 29To35
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: Discoverable
PersonContextRecord:
  FunctionalContext: Household retainer and route steward
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-HH-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: CandidateReview
  Summary: Retains service relevance but receives no office
  CanonicalPromotionAuthorized: false
```

#### IBP-002: Amina bint Faraj

```yaml
PersonCoreRecord:
  PersonID: IBP-002
  PrototypeIdentity: Amina bint Faraj
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-002
  SourceContextRef: SRC-IB-HH-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 24To31
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByHousehold
PersonContextRecord:
  FunctionalContext: Household records and correspondence assistant
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-HH-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: RemainLatent
  Summary: Useful service remains below strategic threshold
  CanonicalPromotionAuthorized: false
```

#### IBP-003: Sancho Velasco

```yaml
PersonCoreRecord:
  PersonID: IBP-003
  PrototypeIdentity: Sancho Velasco
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-003
  SourceContextRef: SRC-IB-HH-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: KnownName
  BiologicalAgeWindowAtPrototypeStart: 38To46
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L3_ActiveCharacter
  ActorKnowledgeState: KnownByCourtOrOffice
PersonContextRecord:
  FunctionalContext: Veteran escort and household trainer
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-HH-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: ActiveThroughEvidence
  Summary: Bounded security coordination after trial service
  CanonicalPromotionAuthorized: false
```

#### IBP-004: Leocadia Núñez

```yaml
PersonCoreRecord:
  PersonID: IBP-004
  PrototypeIdentity: Leocadia Núñez
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-004
  SourceContextRef: SRC-IB-HH-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 10To14
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByHousehold
PersonContextRecord:
  FunctionalContext: Household dependent receiving supervised formation
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-HH-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: RemainLatent
  Summary: Underage; no adult office or agency
  CanonicalPromotionAuthorized: false
```

### 4.2 Zaragoza Court and Chancery Service Pool

#### IBP-005: Yahya ibn Salim

```yaml
PersonCoreRecord:
  PersonID: IBP-005
  PrototypeIdentity: Yahya ibn Salim
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-005
  SourceContextRef: SRC-IB-CT-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 31To39
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: KnownByCourtOrOffice
PersonContextRecord:
  FunctionalContext: Petition review clerk
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-CT-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: CandidateReview
  Summary: Administrative readiness under review
  CanonicalPromotionAuthorized: false
```

#### IBP-006: Toda Jiménez

```yaml
PersonCoreRecord:
  PersonID: IBP-006
  PrototypeIdentity: Toda Jiménez
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-006
  SourceContextRef: SRC-IB-CT-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: KnownName
  BiologicalAgeWindowAtPrototypeStart: 27To34
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L3_ActiveCharacter
  ActorKnowledgeState: KnownAcrossRealmsBySpecificReceipts
PersonContextRecord:
  FunctionalContext: Bilingual message and audience preparer
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-CT-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: ActiveThroughEvidence
  Summary: Activated for bounded diplomatic support
  CanonicalPromotionAuthorized: false
```

#### IBP-007: Faraj ibn Khalaf

```yaml
PersonCoreRecord:
  PersonID: IBP-007
  PrototypeIdentity: Faraj ibn Khalaf
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-007
  SourceContextRef: SRC-IB-CT-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 44To53
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByInstitution
PersonContextRecord:
  FunctionalContext: Accounts copyist and archive custodian
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-CT-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: RemainLatent
  Summary: Stable nonstrategic service
  CanonicalPromotionAuthorized: false
```

#### IBP-008: García Ovéquiz

```yaml
PersonCoreRecord:
  PersonID: IBP-008
  PrototypeIdentity: García Ovéquiz
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-008
  SourceContextRef: SRC-IB-CT-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 33To41
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByCourtOrOffice
PersonContextRecord:
  FunctionalContext: Junior seal-room servant
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-CT-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: ExitWithoutEmergence
  Summary: Dismissed after repeated procedural errors
  CanonicalPromotionAuthorized: false
```

### 4.3 Ebro Religious and Learning Institution

#### IBP-009: Ibrahim ibn Musa

```yaml
PersonCoreRecord:
  PersonID: IBP-009
  PrototypeIdentity: Ibrahim ibn Musa
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-009
  SourceContextRef: SRC-IB-IN-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: KnownName
  BiologicalAgeWindowAtPrototypeStart: 36To45
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: KnownByInstitution
PersonContextRecord:
  FunctionalContext: Legal and scholarly instructor
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-IN-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: CandidateReview
  Summary: Institutional mediation candidate
  CanonicalPromotionAuthorized: false
```

#### IBP-010: María Ansúrez

```yaml
PersonCoreRecord:
  PersonID: IBP-010
  PrototypeIdentity: María Ansúrez
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-010
  SourceContextRef: SRC-IB-IN-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 19To26
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByInstitution
PersonContextRecord:
  FunctionalContext: Manuscript and infirmary assistant
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-IN-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: RemainLatent
  Summary: Formation accumulates without promotion
  CanonicalPromotionAuthorized: false
```

#### IBP-011: Samuel ben Nissim

```yaml
PersonCoreRecord:
  PersonID: IBP-011
  PrototypeIdentity: Samuel ben Nissim
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-011
  SourceContextRef: SRC-IB-IN-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 42To51
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: LocallyKnown
PersonContextRecord:
  FunctionalContext: Translator and commercial-law reader
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-IN-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: Discoverable
  Summary: Potential bounded interpretation support
  CanonicalPromotionAuthorized: false
```

#### IBP-012: Qasim ibn Abd Allah

```yaml
PersonCoreRecord:
  PersonID: IBP-012
  PrototypeIdentity: Qasim ibn Abd Allah
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-012
  SourceContextRef: SRC-IB-IN-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 55To64
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByInstitution
PersonContextRecord:
  FunctionalContext: Retired teacher and records custodian
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-IN-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: DeathWithoutEmergence
  Summary: Dies after preserving student and archive receipts
  CanonicalPromotionAuthorized: false
```

### 4.4 Upper Ebro Urban Merchant and Craft Network

#### IBP-013: Esteban Arnal

```yaml
PersonCoreRecord:
  PersonID: IBP-013
  PrototypeIdentity: Esteban Arnal
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-013
  SourceContextRef: SRC-IB-UR-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: KnownName
  BiologicalAgeWindowAtPrototypeStart: 30To38
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: LocallyKnown
PersonContextRecord:
  FunctionalContext: Mule-train organizer and market intermediary
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-UR-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: CandidateReview
  Summary: Logistics trial considered
  CanonicalPromotionAuthorized: false
```

#### IBP-014: Zahra bint Umar

```yaml
PersonCoreRecord:
  PersonID: IBP-014
  PrototypeIdentity: Zahra bint Umar
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-014
  SourceContextRef: SRC-IB-UR-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 26To33
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: KnownByCommunity
PersonContextRecord:
  FunctionalContext: Textile workshop account keeper
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-UR-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: Discoverable
  Summary: Urban provisioning knowledge becomes visible
  CanonicalPromotionAuthorized: false
```

#### IBP-015: Musa al-Tujibi

```yaml
PersonCoreRecord:
  PersonID: IBP-015
  PrototypeIdentity: Musa al-Tujibi
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-015
  SourceContextRef: SRC-IB-UR-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 47To56
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: Rumored
PersonContextRecord:
  FunctionalContext: Long-distance merchant contact
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-UR-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: ExitWithoutEmergence
  Summary: Leaves region before valid contact
  CanonicalPromotionAuthorized: false
```

#### IBP-016: Pedro de Nájera

```yaml
PersonCoreRecord:
  PersonID: IBP-016
  PrototypeIdentity: Pedro de Nájera
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-016
  SourceContextRef: SRC-IB-UR-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 21To28
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: LocallyKnown
PersonContextRecord:
  FunctionalContext: Metalworker and repair organizer
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-UR-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: RemainLatent
  Summary: Craft expertise remains locally bounded
  CanonicalPromotionAuthorized: false
```

### 4.5 Frontier Garrison and Retinue Service Pool

#### IBP-017: Lope Galíndez

```yaml
PersonCoreRecord:
  PersonID: IBP-017
  PrototypeIdentity: Lope Galíndez
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-017
  SourceContextRef: SRC-IB-MI-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: KnownName
  BiologicalAgeWindowAtPrototypeStart: 34To42
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L3_ActiveCharacter
  ActorKnowledgeState: KnownByCourtOrOffice
PersonContextRecord:
  FunctionalContext: Garrison quartermaster assistant
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-MI-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: ActiveThroughEvidence
  Summary: Promoted after supply trial and audit
  CanonicalPromotionAuthorized: false
```

#### IBP-018: Hamid ibn Rashid

```yaml
PersonCoreRecord:
  PersonID: IBP-018
  PrototypeIdentity: Hamid ibn Rashid
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-018
  SourceContextRef: SRC-IB-MI-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 28To36
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: KnownByServiceContext
PersonContextRecord:
  FunctionalContext: Scout-route recorder
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-MI-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: CandidateReview
  Summary: Regional reporting candidate
  CanonicalPromotionAuthorized: false
```

#### IBP-019: Diego Muñoz

```yaml
PersonCoreRecord:
  PersonID: IBP-019
  PrototypeIdentity: Diego Muñoz
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-019
  SourceContextRef: SRC-IB-MI-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 40To49
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByServiceContext
PersonContextRecord:
  FunctionalContext: Injured veteran and drill assistant
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-MI-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: ExitWithoutEmergence
  Summary: Retires to household context
  CanonicalPromotionAuthorized: false
```

#### IBP-020: Nura bint Sa'id

```yaml
PersonCoreRecord:
  PersonID: IBP-020
  PrototypeIdentity: Nura bint Sa'id
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-020
  SourceContextRef: SRC-IB-MI-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 23To30
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: KnownByServiceContext
PersonContextRecord:
  FunctionalContext: Camp provisioning and captive-exchange assistant
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-MI-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: Discoverable
  Summary: No command; support function visible
  CanonicalPromotionAuthorized: false
```

### 4.6 Duero-Ebro Regional Frontier Network

#### IBP-021: Ordoño Pelaez

```yaml
PersonCoreRecord:
  PersonID: IBP-021
  PrototypeIdentity: Ordoño Pelaez
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-021
  SourceContextRef: SRC-IB-RG-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: KnownName
  BiologicalAgeWindowAtPrototypeStart: 37To46
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: KnownByRealmActors
PersonContextRecord:
  FunctionalContext: Local intermediary and safe-conduct witness
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-RG-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: CandidateReview
  Summary: Historical-identity mapping rejected; remains synthetic person
  CanonicalPromotionAuthorized: false
```

#### IBP-022: Layla bint Mas'ud

```yaml
PersonCoreRecord:
  PersonID: IBP-022
  PrototypeIdentity: Layla bint Mas'ud
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-022
  SourceContextRef: SRC-IB-RG-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 32To40
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L2_LightweightPerson
  ActorKnowledgeState: LocallyKnown
PersonContextRecord:
  FunctionalContext: Water-right and settlement mediator
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-RG-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: Discoverable
  Summary: Mediation route without office
  CanonicalPromotionAuthorized: false
```

#### IBP-023: Fortún Aznárez

```yaml
PersonCoreRecord:
  PersonID: IBP-023
  PrototypeIdentity: Fortún Aznárez
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-023
  SourceContextRef: SRC-IB-RG-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 45To54
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L1_LatentPerson
  ActorKnowledgeState: KnownByCommunity
PersonContextRecord:
  FunctionalContext: Regional levy messenger
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-RG-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: DeathWithoutEmergence
  Summary: Dies before court discovery
  CanonicalPromotionAuthorized: false
```

#### IBP-024: Mariam bint Yusuf

```yaml
PersonCoreRecord:
  PersonID: IBP-024
  PrototypeIdentity: Mariam bint Yusuf
  IdentityStatus: SyntheticNoncanonical
  GenerationReceiptID: GEN-IBP-024
  SourceContextRef: SRC-IB-RG-001
  CreationReasonCode: ExistingAggregatePersonPromotion
  NameState: PrivateName
  BiologicalAgeWindowAtPrototypeStart: 29To37
  LifeState: LivingAtPrototypeStart
  SimulationLayerAtStart: L3_ActiveCharacter
  ActorKnowledgeState: KnownByRealmActors
PersonContextRecord:
  FunctionalContext: Displaced-household coordinator
  HouseholdRef: null
  InstitutionRef: null
  ServiceContextRef: SRC-IB-RG-001
  LocationState: SourceContextBounded
  StrategicOffice: none
  Command: none
  ForceOwnership: none
  PropertyGrant: none
  HistoricalIdentity: none
FormationReceipts:
  - Domain: ContextSpecificExperience
    Scope: Bounded
    EvidenceStatus: SyntheticPrototypeReceipt
    CreatesMastery: false
PrototypeDisposition:
  OutcomeClass: ActiveThenReduced
  Summary: Activated during displacement crisis, later returns to L2
  CanonicalPromotionAuthorized: false
```

## 5. Deferred Person Seed Register

### 5.1 Ebro March Principal Household

```yaml
IBS-001:
  DeferredSeedID: IBS-001
  SourceContextRef: SRC-IB-HH-001
  CreationReasonCode: HouseholdBirth
  BiologicalAgeWindowAtPrototypeStart: 3To7
  ParentageOrOriginState: ParentagePending
  DeterministicSeed: prototype.ibs-001
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
IBS-002:
  DeferredSeedID: IBS-002
  SourceContextRef: SRC-IB-HH-001
  CreationReasonCode: HouseholdBirth
  BiologicalAgeWindowAtPrototypeStart: 0To3
  ParentageOrOriginState: ParentageValidatedPrivate
  DeterministicSeed: prototype.ibs-002
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
```

### 5.2 Zaragoza Court and Chancery Service Pool

```yaml
IBS-003:
  DeferredSeedID: IBS-003
  SourceContextRef: SRC-IB-CT-001
  CreationReasonCode: ServiceArrival
  BiologicalAgeWindowAtPrototypeStart: 16To22
  ParentageOrOriginState: PriorHouseholdUnknown
  DeterministicSeed: prototype.ibs-003
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
IBS-004:
  DeferredSeedID: IBS-004
  SourceContextRef: SRC-IB-CT-001
  CreationReasonCode: ChanceryRecruitment
  BiologicalAgeWindowAtPrototypeStart: 20To28
  ParentageOrOriginState: UrbanSourceReserved
  DeterministicSeed: prototype.ibs-004
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
```

### 5.3 Ebro Religious and Learning Institution

```yaml
IBS-005:
  DeferredSeedID: IBS-005
  SourceContextRef: SRC-IB-IN-001
  CreationReasonCode: InstitutionAdmission
  BiologicalAgeWindowAtPrototypeStart: 12To17
  ParentageOrOriginState: GuardianRefPending
  DeterministicSeed: prototype.ibs-005
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
IBS-006:
  DeferredSeedID: IBS-006
  SourceContextRef: SRC-IB-IN-001
  CreationReasonCode: LearningMigration
  BiologicalAgeWindowAtPrototypeStart: 18To25
  ParentageOrOriginState: OriginCommunityReserved
  DeterministicSeed: prototype.ibs-006
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
```

### 5.4 Upper Ebro Urban Merchant and Craft Network

```yaml
IBS-007:
  DeferredSeedID: IBS-007
  SourceContextRef: SRC-IB-UR-001
  CreationReasonCode: ApprenticeshipArrival
  BiologicalAgeWindowAtPrototypeStart: 14To19
  ParentageOrOriginState: CraftSourceReserved
  DeterministicSeed: prototype.ibs-007
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
IBS-008:
  DeferredSeedID: IBS-008
  SourceContextRef: SRC-IB-UR-001
  CreationReasonCode: MerchantMigration
  BiologicalAgeWindowAtPrototypeStart: 25To34
  ParentageOrOriginState: RouteReceiptPending
  DeterministicSeed: prototype.ibs-008
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
```

### 5.5 Frontier Garrison and Retinue Service Pool

```yaml
IBS-009:
  DeferredSeedID: IBS-009
  SourceContextRef: SRC-IB-MI-001
  CreationReasonCode: RetinueRecruitment
  BiologicalAgeWindowAtPrototypeStart: 17To24
  ParentageOrOriginState: RegionalSourceReserved
  DeterministicSeed: prototype.ibs-009
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
IBS-010:
  DeferredSeedID: IBS-010
  SourceContextRef: SRC-IB-MI-001
  CreationReasonCode: DisplacedServiceArrival
  BiologicalAgeWindowAtPrototypeStart: 22To31
  ParentageOrOriginState: PriorObligationPending
  DeterministicSeed: prototype.ibs-010
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
```

### 5.6 Duero-Ebro Regional Frontier Network

```yaml
IBS-011:
  DeferredSeedID: IBS-011
  SourceContextRef: SRC-IB-RG-001
  CreationReasonCode: DisplacedHouseholdChild
  BiologicalAgeWindowAtPrototypeStart: 8To13
  ParentageOrOriginState: HouseholdRefReserved
  DeterministicSeed: prototype.ibs-011
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
IBS-012:
  DeferredSeedID: IBS-012
  SourceContextRef: SRC-IB-RG-001
  CreationReasonCode: RegionalArrival
  BiologicalAgeWindowAtPrototypeStart: 27To36
  ParentageOrOriginState: CrossRealmOriginPending
  DeterministicSeed: prototype.ibs-012
  PersonID: null
  MaterializationStatus: Deferred
  OfficeRelationshipReputationAllowed: false
```

## 6. Relationship and Transaction Fixtures

```yaml
relationship_transactions:
  REL-IB-001:
    type: SupervisorSubordinate
    participants: [IBP-003, IBP-001]
    status: Active
    source: EbroMarchHouseholdService
  REL-IB-002:
    type: MentorStudent
    participants: [IBP-009, IBP-010]
    status: Active
    source: InstitutionalFormation
  REL-IB-003:
    type: ServiceRecommendation
    participants: [IBP-006, IBP-011]
    status: Proposed
    source: TranslationAndAudienceReceipt
  REL-IB-004:
    type: SupervisorSubordinate
    participants: [IBP-017, IBP-018]
    status: Active
    source: FrontierSupplyAndReporting
  REL-IB-005:
    type: RegionalIntroduction
    participants: [IBP-021, IBP-022]
    status: Active
    source: SafeConductAndSettlementMediation
  REL-IB-006:
    type: CrisisCoordination
    participants: [IBP-024, IBP-020]
    status: Ended
    source: DisplacementAndProvisioningTrial
rules:
  relationships_create_no_office: true
  relationships_create_no_universal_knowledge: true
  all_relationships_remain_synthetic: true
```

## 7. Tier Transition Ledger

```yaml
tier_transitions:
  TR-IB-001:
    PersonID: IBP-003
    FromLayer: L2_LightweightPerson
    ToLayer: L3_ActiveCharacter
    ReasonCode: StrategicAgency
    Evidence: HouseholdSecurityTrial
    Idempotent: true
  TR-IB-002:
    PersonID: IBP-006
    FromLayer: L2_LightweightPerson
    ToLayer: L3_ActiveCharacter
    ReasonCode: TrialService
    Evidence: BoundedDiplomaticSupport
    Idempotent: true
  TR-IB-003:
    PersonID: IBP-017
    FromLayer: L2_LightweightPerson
    ToLayer: L3_ActiveCharacter
    ReasonCode: StrategicAgency
    Evidence: SupplyAuditAndRecovery
    Idempotent: true
  TR-IB-004:
    PersonID: IBP-024
    FromLayer: L2_LightweightPerson
    ToLayer: L3_ActiveCharacter
    ReasonCode: StrategicAgency
    Evidence: DisplacementCrisisCoordination
    Idempotent: true
  TR-IB-005:
    PersonID: IBP-024
    FromLayer: L3_ActiveCharacter
    ToLayer: L2_LightweightPerson
    ReasonCode: StrategicIrrelevance
    Evidence: CrisisEndedAndLocalReturn
    Idempotent: true
```

## 8. Candidate Review Fixtures

```yaml
candidate_reviews:
  CAND-IB-001:
    PersonID: IBP-005
    Function: PetitionAndAdministrativeReview
    Result: HoldForMoreEvidence
  CAND-IB-002:
    PersonID: IBP-009
    Function: InstitutionalMediation
    Result: EligibleForBoundedContact
  CAND-IB-003:
    PersonID: IBP-013
    Function: LogisticsCoordination
    Result: TrialProposed
  CAND-IB-004:
    PersonID: IBP-018
    Function: RegionalReporting
    Result: CompetesWithInstitutionalSolution
  CAND-IB-005:
    PersonID: IBP-021
    Function: CrossRealmIntermediation
    HistoricalIdentityMappingAttempt: Rejected
    MappingReason: No independent evidence matching a named historical identity
    Result: RetainSyntheticPersonForCurrentFitReview
  CAND-IB-006:
    Function: VacantSeniorLegalOffice
    PersonID: null
    Result: NoCandidate
    Resolution: DistributeDutiesTemporarilyAndContinueSearch
```

## 9. Mortality, Exit, and Nonemergence Ledger

```yaml
nonemergence_ledger:
  IBP-002: RemainsLatentUsefulHouseholdService
  IBP-004: RemainsLatentUnderageFormation
  IBP-007: RemainsLatentArchiveService
  IBP-010: RemainsLatentInstitutionalFormation
  IBP-016: RemainsLatentLocalCraftService
  IBP-020: RemainsLightweightSupportWithoutActivation
  IBP-022: RemainsLightweightRegionalMediation
  IBP-001: RemainsLightweightHouseholdService
exit_and_death_ledger:
  IBP-008: DismissedWithoutStrategicEmergence
  IBP-012: DiesWithoutStrategicEmergence
  IBP-015: MigratesOutBeforeValidContact
  IBP-019: RetiresWithoutStrategicEmergence
  IBP-023: DiesBeforeCourtDiscovery
```

## 10. Static Validation

```yaml
validation:
  six_source_contexts_present: PASS
  materialized_people_exactly_24: PASS
  deferred_seeds_exactly_12: PASS
  unique_PersonIDs: PASS
  unique_DeferredSeedIDs: PASS
  unique_GenerationReceiptIDs: PASS
  source_capacity_not_overdrawn: PASS
  at_least_eight_remain_latent: PASS
  at_least_four_die_or_exit_without_emergence: PASS
  at_least_four_lightweight_and_discoverable: PASS
  at_least_three_candidate_reviews: PASS
  at_least_two_active_through_evidence: PASS
  active_to_lightweight_transition: PASS
  rejected_historical_mapping: PASS
  no_candidate_result: PASS
  canonical_historical_identity_created: false
  opening_state_or_Registry_mutation: false
  runtime_implementation_claimed: false
```

## 11. What This Prototype Proves

The prototype demonstrates a character ecology rather than a vacancy-driven roster. Twenty-four people exist across six social sources. Some remain obscure, some become discoverable, some enter candidate review, four gain bounded active status through evidence, one later returns to lightweight life, and five leave or die without strategic emergence. Twelve additional demographic seeds remain unmaterialized until identity-dependent use justifies PersonIDs.

No person is canonical. The records are safe to replace, extend, or rerun during later implementation work.

## 12. Next Substantive Step

```yaml
next_step: BuildStaticTurnSimulationOverTenStrategicTurns
inputs:
  - 24 materialized prototype persons
  - 12 deferred seeds
  - 6 population sources
required_tests:
  - Historical, biological, and seasonal progression
  - Source-capacity refresh and reduction
  - Birth and mortality
  - Discoverability changes
  - Candidate review and no-candidate persistence
  - Promotion, demotion, migration, and archive compaction
  - Deterministic reload
implementation_boundary: Static simulation evidence only unless separately authorized
```

## 13. Nonmutation Receipt

```yaml
file_created: Iberia_Latent_Character_Population_24_Person_12_Seed_Static_Prototype_V1.md
synthetic_person_records_created: 24
deferred_person_seed_records_created: 12
canonical_campaign_people_created: 0
historical_identities_created: 0
Registry_rows_created: 0
Opening_State_records_created: 0
runtime_or_Unreal_files_modified: 0
```

```yaml
StableFooter:
  artifact: Iberia_Latent_Character_Population_24_Person_12_Seed_Static_Prototype_V1.md
  version: 1.0.0
  status: CompleteStaticPrototypeReadyForReview
  synthetic_persons: 24
  deferred_seeds: 12
  source_contexts: 6
  required_outcomes: PASS
  canonical_content_created: false
  next_action: BuildStaticTurnSimulationOverTenStrategicTurns
```
