# Aragon Military Registry Candidate ID and Opening Receipt Preflight V1

## 0. Control

```yaml
document_id: Preflight.MilitaryRegistryCandidateIDOpeningReceipt.Realm.Aragon.V1
authority_id: preflight.military-registry-candidate-id-opening-receipt.realm.aragon.v1
filename: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
input_registry: Aragon_ID_Registry_V2_Current_Authority_Modernization.md
input_registry_preflight: Aragon_Registry_Preflight_V2_Current_Authority_Revalidation.md
input_opening_state: Aragon_Opening_State_1062_V2_1_Strong_Integrated_Developed_Realm_Parity_Authority.md
input_refined_matrix: Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md
status: StaticCheckedCandidateNamespaceAndOpeningReceiptPreflightOwnerReviewRequired
candidate_rows_preflighted: 20
provisional_candidate_keys_proposed: 20
stable_registry_ids_created: 0
opening_receipts_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
battle_validated: false
balance_validated: false
```

Static-Checked means the current registry contract, registry preflight, Opening State boundary, and refined military matrix were compared at documentation level. This file records no successful importer, compile, runtime, save, migration, replay, battle, balance, or performance test.

## 1. Preflight Verdict

The refined military matrix is safe for candidate-key planning but is not ready for Registry promotion or Opening State activation. The current Registry permits bounded downstream authoring while requiring one canonical endpoint, explicit ownership, typed namespaces, deterministic migration, and exclusion of ReviewOnly, Quarantined, Rejected, Deprecated, and unresolved external records from active payloads. The current Registry preflight passes internal identity safety but retains open shared and external locks and does not authorize final package freeze or Unreal implementation. The current Opening State is new-campaign-only, requires owner-authorized definitions, excludes runtime-ineligible records, and states that material depth, forces, supply, property, revenue, and castle command remain unvalidated.

This preflight therefore proposes **provisional candidate keys only**. These keys are design and collision-review handles. They are not stable IDs and must not enter runtime data, saves, Registry tables, or Opening State.

```yaml
preflight_result:
  candidate_namespace_shape: PassForProvisionalPlanning
  stable_ID_promotion: Blocked
  opening_receipt_creation: Blocked
  exact_military_inventory: Blocked
  external_force_resolution: Open
  importer_normalization: Untested
  package_freeze_readiness: NotReady
  bounded_documentation_authoring: Allowed
```

## 2. Registry Rules Applied

The Registry's documented canonical-ID form uses lowercase ASCII, dot-separated semantic segments, and underscores only inside stable segments. IDs must be unique, stable across title and office changes, independent of filenames, localized display names, and runtime state, type-identifiable, explicitly owned, deterministic, version-safe, and migration-safe.

```text
ProvisionalCandidateKey != CanonicalID
CanonicalID != ActiveDefinition
ActiveDefinition != OpeningBinding
OpeningBinding != RuntimeInstance
ReviewOnly != RuntimeEligible
Quarantined != ReviewOnly
ExternalInterface != LocallyOwnedForce
DisplayName != PersistentIdentity
CharacterID != UnitOrBodyguardID
CastleID != GarrisonID
RegionalExpression != SeparateUnitIDByDefault
```

## 3. Status Mapping

```yaml
preflight_status_classes:
  CandidateOnly:
    meaning: Candidate definition may continue through evidence and owner review.
    runtime_eligible: false
    opening_eligible: false
  ReviewOnly:
    meaning: Preserved for schema, evidence, refinement, future development, or support design.
    runtime_eligible: false
    opening_eligible: false
  ReferencedExternalPending:
    meaning: External owner and exact endpoint are unresolved.
    runtime_eligible: false
    opening_eligible: false
  Quarantined:
    meaning: Unsupported or unsafe specificity remains outside active content.
    runtime_eligible: false
    opening_eligible: false
```

No row currently qualifies for `CanonicalProposed` because candidate-level historical, source, access, pool, equipment, and Opening State receipts remain incomplete.

## 4. Candidate Key and Receipt Matrix

### 4.1 RegionalSpearAndShieldService

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: RegionalSpearAndShieldService
  ProvisionalCandidateKey: candidate.unit_family.aragon.regional_spear_and_shield_service
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Historical naming; regional expression ownership; source and pool receipts; non-duplication"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.2 RoyalHouseholdMountedRetainers

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: RoyalHouseholdMountedRetainers
  ProvisionalCandidateKey: candidate.unit_family.aragon.royal_household_mounted_retainers
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Household source; riders; trained horses; equipment; protection-release; opening access"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.3 RegionalMountedRetainers

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: RegionalMountedRetainers
  ProvisionalCandidateKey: candidate.unit_family.aragon.regional_mounted_retainers
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Regional owner; obligation; riders; horses; equipment; home-defense floor"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.4 RoyalHouseholdHeavyFoot

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: RoyalHouseholdHeavyFoot
  ProvisionalCandidateKey: candidate.unit_family.aragon.royal_household_heavy_foot
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Household source; equipment; cadre; bodyguard boundary; opening record"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.5 RegionalHouseholdHeavyFoot

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: RegionalHouseholdHeavyFoot
  ProvisionalCandidateKey: candidate.unit_family.aragon.regional_household_heavy_foot
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Regional source; non-duplication; equipment; obligation; recovery"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.6 ExperiencedRegionalSpearmen

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: ExperiencedRegionalSpearmen
  ProvisionalCandidateKey: candidate.unit_family.aragon.experienced_regional_spearmen
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Repeat service; cadre; training; regional access; non-elite boundary"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.7 LocalArchers

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: LocalArchers
  ProvisionalCandidateKey: candidate.unit_family.aragon.local_archers
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Weapon prevalence; bow and ammunition; source; limited professionalization"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.8 CastleGuards

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: CastleGuards
  ProvisionalCandidateKey: candidate.unit_family.aragon.castle_guards
  ProposedEntityType: UnitFamilyCandidate
  PreflightRegistryStatus: CandidateOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Validated strongpoint; custody; local source; stores; command; relief"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.9 MountedSupportDetachment

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: MountedSupportDetachment
  ProvisionalCandidateKey: candidate.support_capability.aragon.mounted_support_detachment
  ProposedEntityType: SupportCapabilityCandidate
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Attachment schema; messenger versus combat separation; personnel and mount source"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.10 ScoutingGuidanceAndWarning

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: ScoutingGuidanceAndWarning
  ProvisionalCandidateKey: candidate.support_capability.aragon.scouting_guidance_warning
  ProposedEntityType: SupportCapabilityCandidate
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Route and information owners; visibility; loyalty; supported force or operation"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.11 SiegeLaborAndPioneerSupport

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: SiegeLaborAndPioneerSupport
  ProvisionalCandidateKey: candidate.support_capability.aragon.siege_labor_pioneer_support
  ProposedEntityType: SupportCapabilityCandidate
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Labor; tools; specialists; transport; protection; operation receipt"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.12 HouseholdStandardAndCommandSupport

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: HouseholdStandardAndCommandSupport
  ProvisionalCandidateKey: candidate.command_attachment.aragon.household_standard_command_support
  ProposedEntityType: CommandAttachmentCandidate
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Command eligibility; household source; non-duplication; no morale aura"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.13 EmergencyLocalDefenseExpression

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: EmergencyLocalDefenseExpression
  ProvisionalCandidateKey: candidate.shared_expression.aragon.emergency_local_defense
  ProposedEntityType: SharedClassExpressionCandidate
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Shared military class endpoint; emergency authority; local source; release and recovery"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.14 JavelinSkirmishingSource

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: JavelinSkirmishingSource
  ProvisionalCandidateKey: candidate.unit_or_support.aragon.javelin_skirmishing_source
  ProposedEntityType: UnitOrSupportCandidate
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Direct evidence; weapon prevalence; source; distinct role; schema choice"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.15 PaidIberianSpecialists

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: PaidIberianSpecialists
  ProvisionalCandidateKey: external_interface.military.aragon.paid_iberian_specialists
  ProposedEntityType: ExternalContractInterface
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "External market or company; contract; cost; route; command; exit"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.16 AlliedOrCoalitionContingents

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: AlliedOrCoalitionContingents
  ProvisionalCandidateKey: external_interface.military.aragon.allied_coalition_contingents
  ProposedEntityType: ExternalForceInterface
  PreflightRegistryStatus: ReferencedExternalPending
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Exact external owner; consent; force identity; command; supply; withdrawal"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.17 CapturedOrIntegratedLocalForces

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: CapturedOrIntegratedLocalForces
  ProvisionalCandidateKey: future.review.military.aragon.integrated_local_forces
  ProposedEntityType: FuturePostConquestInterface
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Conquest settlement; law; recognition; property; local pool; government"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.18 EarlyCrossbowAdoption

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: EarlyCrossbowAdoption
  ProvisionalCandidateKey: future.review.military.aragon.early_crossbow_adoption
  ProposedEntityType: FutureDevelopmentCandidate
  PreflightRegistryStatus: ReviewOnly
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Chronology; equipment; bolts; maintenance; crews; institution or contract"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.19 MountainAxemen

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: MountainAxemen
  ProvisionalCandidateKey: quarantine.unit_candidate.aragon.mountain_axemen
  ProposedEntityType: QuarantinedCandidate
  PreflightRegistryStatus: Quarantined
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Direct Aragon evidence; chronology; weapon practice; source; unique role"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

### 4.20 Slingers

```yaml
MilitaryRegistryPreflightRecord:
  RefinedRow: Slingers
  ProvisionalCandidateKey: quarantine.unit_candidate.aragon.slingers
  ProposedEntityType: QuarantinedCandidate
  PreflightRegistryStatus: Quarantined
  CollisionCheckScope:
    - CurrentAragonRegistry
    - SharedMilitaryNamespaces
    - NeighboringRealmMilitaryNamespaces
    - AliasDeprecationQuarantineAndMigrationLedgers
  RequiredEvidenceAndOwnerReceipts: "Direct Aragon evidence; regional and social source; distinct tactical role"
  StableRegistryIDCreated: false
  OpeningReceiptCreated: false
  RuntimeEligibility: false
  OpeningEligibility: false
```

The provisional key is a planning handle only. Promotion requires a versioned Registry owner decision followed by Registry preflight revalidation and a separate Opening State owner receipt.

## 5. Collision and Namespace Rules

```yaml
required_collision_checks:
  - exact_string_collision
  - case_and_ASCII_normalization_collision
  - singular_plural_and_word_order_collision
  - alias_collision
  - deprecated_ID_collision
  - quarantine_and_rejection_collision
  - shared_military_definition_collision
  - neighboring_realm_namespace_collision
  - regional_expression_and_unit_family_collision
  - support_capability_and_battle_unit_collision
  - character_bodyguard_and_household_collision
  - castle_garrison_and_force_instance_collision
normalization_rules:
  lowercase_ASCII: required
  dot_separated_semantic_segments: required
  localized_display_text_in_ID: prohibited
  title_office_rank_or_temporary_state_in_person_or_unit_source_ID: prohibited
  candidate_prefix_in_final_canonical_ID: owner_decision_required
  alias_chains: prohibited
```

### 5.1 Recommended final namespace families

These are namespace recommendations, not final IDs:

```yaml
unit_family: unit_family.aragon.<stable_name>
support_capability: support_capability.aragon.<stable_name>
command_attachment: command_attachment.aragon.<stable_name>
regional_expression: military_expression.aragon.<region>.<shared_family>
external_interface: external_interface.military.aragon.<purpose>
future_review: future_review.military.aragon.<purpose>
quarantine: quarantine.unit_candidate.aragon.<working_name>
opening_inventory_record: opening_military.aragon.1062.<record>
recruitment_pool: recruitment_pool.aragon.<source_scope>.<family>
garrison_record: garrison.aragon.<strongpoint>.<source_scope>
```

All final namespace choices require coordination with shared military authorities and the Registry owner.

## 6. Regional Expression Preflight

The merged `RegionalSpearAndShieldService` family should normally receive one unit-family endpoint plus separate regional-expression and recruitment-pool records rather than three independent canonical unit families.

```yaml
shared_family_candidate:
  provisional_key: candidate.unit_family.aragon.regional_spear_and_shield_service
  canonical_promotion: blocked
regional_expression_candidates:
  - candidate.military_expression.aragon.old_aragon.regional_spear_and_shield_service
  - candidate.military_expression.aragon.sobrarbe.regional_spear_and_shield_service
  - candidate.military_expression.aragon.ribagorza.regional_spear_and_shield_service
regional_pool_candidates:
  - candidate.recruitment_pool.aragon.old_aragon.regional_spear_and_shield_service
  - candidate.recruitment_pool.aragon.sobrarbe.regional_spear_and_shield_service
  - candidate.recruitment_pool.aragon.ribagorza.regional_spear_and_shield_service
stable_ids_created: 0
exact_values_created: 0
```

This preserves regional identity without manufacturing cosmetic duplicate unit definitions.

## 7. Required Opening Receipt Stack

A military definition may not enter the Opening State until every applicable receipt is present.

```yaml
OpeningMilitaryReceiptStack:
  required_common:
    - RegistryCanonicalOrOwnerApprovedProposedIDReceipt
    - MilitaryDefinitionAdmissionReceipt
    - HistoricalChronologyAndEvidenceReceipt
    - RecruitmentSourceAndPoolOwnerReceipt
    - RegionalSettlementCastleOrHouseholdAccessReceipt
    - EquipmentTrainingOfficerAndHorseReceiptWhereApplicable
    - RouteSeasonAndSupplyCompatibilityReceipt
    - HomeDefenseAndGarrisonReleaseReceiptWhereApplicable
    - LawObligationContractOrExternalConsentReceiptWhereApplicable
    - AIAndPlayerPresentationReceipt
    - SaveMigrationAndDeterminismReceipt
    - OpeningStateOwnerSelectionReceipt
  required_for_unit_instance:
    - DefinitionVersion
    - SourceAndPoolReservation
    - ExactOrOwnerApprovedQualitativeStrength
    - Location
    - CommanderOrGarrisonPurpose
    - EquipmentAndReadiness
    - InitializationOrder
  required_for_garrison:
    - StrongpointCanonicalID
    - CustodyAndCommand
    - LocalSource
    - StoresAndSupply
    - ReliefAndRotation
    - FieldReleaseCost
  required_for_external_component:
    - ExternalCanonicalEndpoint
    - ExternalOwnerConsent
    - CompositionAndCommand
    - ContractCoalitionOrTreatyBasis
    - SupplyRewardDurationAndWithdrawal
```

No record presently has this complete receipt stack.

## 8. Opening State Promotion Queue

```yaml
QueueA_PotentialDefinitionReview:
  - RegionalSpearAndShieldService
  - RoyalHouseholdMountedRetainers
  - RegionalMountedRetainers
  - RoyalHouseholdHeavyFoot
  - RegionalHouseholdHeavyFoot
  - ExperiencedRegionalSpearmen
  - LocalArchers
  - CastleGuards
QueueB_SchemaAndSupportReview:
  - MountedSupportDetachment
  - ScoutingGuidanceAndWarning
  - SiegeLaborAndPioneerSupport
  - HouseholdStandardAndCommandSupport
  - EmergencyLocalDefenseExpression
  - JavelinSkirmishingSource
QueueC_ExternalOrFutureOnly:
  - PaidIberianSpecialists
  - AlliedOrCoalitionContingents
  - CapturedOrIntegratedLocalForces
  - EarlyCrossbowAdoption
QueueD_Quarantined:
  - MountainAxemen
  - Slingers
opening_records_created: 0
```

Queue placement does not authorize promotion. Queue A means candidate definition review may continue. Queue B requires schema and evidence decisions. Queue C cannot enter the domestic opening roster. Queue D remains quarantined.

## 9. Current Blockers

```yaml
fatal_for_promotion:
  - no_owner_approved_stable_military_IDs
  - no_candidate_level_historical_admission_receipts
  - no_exact_recruitment_pool_or_access_receipts
  - no_opening_military_inventory_receipts
  - no_importer_or_runtime_enforcement
blocking_for_external_records:
  - exact_external_endpoints_open
  - external_consent_absent
  - external_composition_command_and_withdrawal_absent
blocking_for_garrisons:
  - exact_strongpoint_garrison_sources_unresolved
  - custody_command_stores_relief_and_release_unresolved
blocking_for_mounted_records:
  - exact_rider_horse_equipment_and_fodder_chain_unresolved
blocking_for_missile_records:
  - weapon_prevalence_ammunition_training_and_source_unresolved
nonfatal_documentation_conditions:
  - provisional_keys_may_support_collision_review
  - receipt_templates_may_support_owner_work
  - zero_value_and_zero_activation_boundaries_remain_valid
```

## 10. Migration and Failure Rules

```yaml
migration_rules:
  legacy_display_name_as_ID: quarantine_and_resolve
  candidate_key_in_runtime_payload: fatal_reject
  generic_mountain_warrior: quarantine
  generic_regional_spear_rows: map_to_shared_family_plus_regional_expression_after_owner_receipt
  generic_Sancho_bodyguard_or_force: quarantine
  castle_name_used_as_garrison_ID: split
  external_contingent_used_as_domestic_pool: reject_and_route_external
  later_Almogavar_jinete_or_crossbow_opening_ID: quarantine
  unsupported_numeric_pool_or_unit_value: preserve_unknown_and_reject_activation
  partial_commit: rollback
  advanced_save_reinitialization: prohibited
```

## 11. Validation Fixtures

### Positive

1. All 20 refined rows receive provisional keys and statuses.
2. Zero provisional keys become stable IDs.
3. CandidateOnly and ReviewOnly remain runtime-ineligible.
4. External forces remain externally owned.
5. Quarantined rows remain quarantined.
6. One spear family receives three regional-expression candidates.
7. Regional pools remain separate from the unit-family definition.
8. Character and household IDs remain separate from military IDs.
9. Castle and garrison IDs remain separate.
10. Every opening path requires a complete owner receipt stack.
11. Queue A remains review rather than promotion.
12. Missing values remain unknown.
13. Opening State remains new-campaign-only.
14. Advanced saves remain protected.
15. Registry and Opening State remain unmodified.

### Negative

1. A provisional candidate key enters the Registry as canonical.
2. A candidate key enters a save or runtime payload.
3. A ReviewOnly support capability becomes an opening unit.
4. A regional expression becomes a duplicate unit definition automatically.
5. A character ID doubles as a bodyguard unit ID.
6. A castle ID doubles as a garrison ID.
7. A household establishes an exact unit without a pool receipt.
8. An external contingent receives local ownership.
9. A quarantined candidate receives an alias into active content.
10. A missing numeric value becomes zero or a guessed count.
11. Queue placement is treated as authorization.
12. One owner receipt substitutes for the full stack.
13. Opening definitions overwrite an advanced save.
14. Partial migration is committed.
15. Static preflight is called importer, compile, runtime, battle, or balance validation.

## 12. Revalidation Triggers

This preflight must be rerun after any of the following:

- Registry V2 is changed or superseded;
- shared military namespaces are finalized;
- a candidate receives direct evidence and an admission decision;
- a candidate is merged, renamed, rejected, or reclassified;
- exact external endpoints are imported;
- exact castle or recruitment-source IDs are validated;
- an Opening State military receipt is proposed;
- importer schemas normalize candidate, external, quarantine, or regional-expression records;
- save migration rules change.

## 13. Next Controlled Gate

The next file should be `Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md`. It should organize the receipt stack into phased implementation-helpful batches with dependencies, acceptance criteria, evidence requirements, rollback, and owner gates. It must still create zero stable IDs, opening records, runtime objects, or Unreal assets.

## 14. Mutation Receipt

```yaml
source_files_overwritten: 0
Registry_files_modified: 0
Opening_State_files_modified: 0
provisional_candidate_keys_proposed: 20
stable_IDs_created: 0
aliases_created: 0
migrations_executed: 0
opening_receipts_created: 0
unit_definitions_or_instances_created: 0
numeric_pool_values_created: 0
armies_garrisons_or_commanders_created: 0
external_state_created: 0
advanced_saves_modified: 0
runtime_mutations: 0
Unreal_mutations: 0
importer_runs: 0
compile_runs: 0
battle_or_balance_runs: 0
```

## 15. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Twenty provisional military candidate keys are proposed for collision and owner review; zero are stable or active  
The current Registry remains canonical identity owner and the current Opening State remains new-campaign-only  
ReviewOnly, external, future, and quarantined records remain excluded from active opening payloads  
No Registry, Opening State, roster, pool, unit, army, garrison, command, external, save, migration, importer, Unreal, runtime, or real-payload mutation  

**End of Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md**
