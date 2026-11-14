# Aragon Military Refined Roster Candidate and Source Access Matrix V1

## 0. Control

```yaml
document_id: Matrix.MilitaryRefinedRosterCandidateSourceAccess.Realm.Aragon.V1
authority_id: matrix.military-refined-roster-candidate-source-access.realm.aragon.v1
filename: Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_general_authority: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
controlling_exact_roster_authority: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
controlling_admission_audit: Aragon_Military_Source_Roster_Evidence_and_Admission_Audit_V1.md
controlling_research_register: Aragon_Military_Targeted_Source_Research_and_Evidence_Register_V1.md
status: StaticCheckedProvisionalRefinedMatrixOwnerReviewAndDirectEvidenceRequired
source_candidate_records_considered: 22
refined_matrix_rows: 20
core_or_conditional_unit_candidates: 7
regional_shared_family_rows: 1
unit_or_support_review_rows: 1
support_attachment_or_shared_class_rows: 4
external_or_future_rows: 4
quarantined_rows: 2
stable_ids_created: 0
roster_admissions_created: 0
opening_bindings_created: 0
numeric_values_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 1. Matrix Verdict

This matrix performs the refinement authorized by the user's owner-direction while preserving the evidence gates established by the three military authorities and the research register. It does not promote candidates. It reduces the 22-source candidate queue to 20 controlled rows by merging the three regional spear-card assumptions into one shared spear-and-shield family with three regional expressions.

The refined structure is intentionally compact:

- seven conditional core unit candidates;
- one shared regional spear family;
- one unit-or-support review row;
- four support, attachment, or shared-class rows;
- four external or future rows;
- two quarantined rows.

```yaml
promotion_result:
  canonical_unit_definitions: 0
  active_opening_units: 0
  opening_armies: 0
  opening_garrisons: 0
  commanders_assigned: 0
  exact_pool_values: 0
```

## 2. Refinement Rules

```text
RefinedRow != AdmittedUnit
MergedCandidate != LostRegionalIdentity
RegionalExpression != CosmeticDuplicate
SupportCapability != BattlefieldUnit
CommandAttachment != MoraleAura
ExternalInterface != DomesticPool
FutureDevelopment != OpeningAccess
Quarantine != PermanentDeletion
QualitativeBand != NumericValue
OwnerDirectionToContinue != PermissionToInventEvidence
```

## 3. Change and Removal Ledger

```yaml
merged:
  source_candidates:
    - AragoneseSpearMilitia
    - SobrarbanSpearMilitia
    - RibagorzanSpearMilitia
  successor_row: RegionalSpearAndShieldService
  treatment: OneSharedFamilyWithOldAragonSobrarbeAndRibagorzaExpressions
  substantive_regional_content_removed: false
renamed:
  ExperiencedMountainSpearmen: ExperiencedRegionalSpearmen
  MountedSergeantsAndMessengers: MountedSupportDetachment
  JavelinSkirmishers: JavelinSkirmishingSource
  ScoutsAndGuides: ScoutingGuidanceAndWarning
  SiegeLaborAndPioneers: SiegeLaborAndPioneerSupport
  HouseholdStandardAndGuardDetachment: HouseholdStandardAndCommandSupport
reclassified:
  EmergencyLocalDefenders: SharedClassExpression
  ScoutsAndGuides: SupportCapability
  SiegeLaborAndPioneers: SupportPackage
  HouseholdStandardAndGuardDetachment: CommandAttachmentReview
unchanged_quarantine:
  - MountainAxemen
  - SlingersReviewCandidate
permanently_deleted: []
```

## 4. Refined Candidate and Access Matrix

### 4.1 RoyalHouseholdMountedRetainers

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.RoyalHouseholdMountedRetainers
  Disposition: RetainConditional
  RecordKind: CoreUnitCandidate
  SourceFamily: RoyalHousehold
  AccessScope: "OldAragonCore; other regions only through actual royal movement or owner-approved access"
  BattlefieldOrCampaignRole: MountedShockReserve
  AvailabilityBand: VeryScarce
  RecoveryBand: VerySlow
  RequiredEvidenceAndOwnerGate: "Historical naming, exact household source, military-horse chain, equipment, opening access"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.2 RegionalMountedRetainers

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.RegionalMountedRetainers
  Disposition: RetainConditional
  RecordKind: CoreUnitCandidate
  SourceFamily: RegionalHouseholdAndLordship
  AccessScope: "OldAragon; Sobrarbe; Ribagorza through separate owner-approved pools"
  BattlefieldOrCampaignRole: MountedShockOrHeavySupport
  AvailabilityBand: Scarce
  RecoveryBand: VerySlow
  RequiredEvidenceAndOwnerGate: "Regional obligations, horse pools, equipment, home-defense floor, non-duplication"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.3 MountedSupportDetachment

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.MountedSupportDetachment
  Disposition: RefinedFromMountedSergeantsAndMessengers
  RecordKind: SupportCapability
  SourceFamily: HouseholdCastleRouteAndMessenger
  AccessScope: "Route-specific and force-specific, not general recruitment"
  BattlefieldOrCampaignRole: EscortReconnaissanceCommunication
  AvailabilityBand: Narrow
  RecoveryBand: Slow
  RequiredEvidenceAndOwnerGate: "Determine attachment versus unit implementation; prevent messenger and combat-pool collapse"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.4 RoyalHouseholdHeavyFoot

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.RoyalHouseholdHeavyFoot
  Disposition: RetainConditional
  RecordKind: CoreUnitCandidate
  SourceFamily: RoyalHousehold
  AccessScope: "Royal household and current royal residence or field force only"
  BattlefieldOrCampaignRole: EliteHeavyInfantryReserve
  AvailabilityBand: VeryScarce
  RecoveryBand: VerySlow
  RequiredEvidenceAndOwnerGate: "Final name, equipment, cadre, household-protection release, bodyguard boundary"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.5 RegionalHouseholdHeavyFoot

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.RegionalHouseholdHeavyFoot
  Disposition: RetainConditional
  RecordKind: CoreUnitCandidate
  SourceFamily: RegionalHouseholdAndCastle
  AccessScope: "Separate regional household or castle sources"
  BattlefieldOrCampaignRole: HeavyInfantryReserve
  AvailabilityBand: Scarce
  RecoveryBand: Slow
  RequiredEvidenceAndOwnerGate: "Differentiate from CastleGuards and trained spear family"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.6 RegionalSpearAndShieldService

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.RegionalSpearAndShieldService
  Disposition: MergedRefinement
  RecordKind: CoreSharedFamilyWithRegionalExpressions
  SourceFamily: CommunitySettlementValleyAndCastle
  AccessScope: "OldAragonExpression; SobrarbeExpression; RibagorzaExpression"
  BattlefieldOrCampaignRole: DefensiveSpearInfantry
  AvailabilityBand: BroadButFiniteBySource
  RecoveryBand: Moderate
  RequiredEvidenceAndOwnerGate: "Final terminology, regional equipment and obligation differences, pool ownership"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.7 ExperiencedRegionalSpearmen

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.ExperiencedRegionalSpearmen
  Disposition: RenamedRefinement
  RecordKind: ProgressionAndCadreCandidate
  SourceFamily: RepeatServiceRegionalAndCastle
  AccessScope: "Regional pools only where repeat-service and cadre evidence exist"
  BattlefieldOrCampaignRole: TrainedMediumSpearInfantry
  AvailabilityBand: Narrow
  RecoveryBand: Slow
  RequiredEvidenceAndOwnerGate: "Avoid universal mountain identity; validate training, equipment, formation, access"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.8 LocalArchers

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.LocalArchers
  Disposition: RetainConditional
  RecordKind: CoreUnitCandidate
  SourceFamily: CommunitySettlementCastleAndHunting
  AccessScope: "Separate source and ammunition access by region"
  BattlefieldOrCampaignRole: LightMissileInfantry
  AvailabilityBand: Limited
  RecoveryBand: Moderate
  RequiredEvidenceAndOwnerGate: "Historical prevalence, bow type, ammunition, non-professional boundary"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.9 JavelinSkirmishingSource

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.JavelinSkirmishingSource
  Disposition: RefinedRoleCandidate
  RecordKind: UnitOrSupportReview
  SourceFamily: RegionalCommunityPastoralAndRoute
  AccessScope: "Only where weapon practice and distinct source are evidenced"
  BattlefieldOrCampaignRole: LightSkirmishing
  AvailabilityBand: ReviewOnly
  RecoveryBand: Moderate
  RequiredEvidenceAndOwnerGate: "Evidence for prevalence, equipment, source, and distinction from emergency defense"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.10 CastleGuards

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.CastleGuards
  Disposition: RetainConditional
  RecordKind: GarrisonFamily
  SourceFamily: CastleCustodyAndLocalDefense
  AccessScope: "Validated strongpoint by strongpoint"
  BattlefieldOrCampaignRole: GarrisonInfantry
  AvailabilityBand: LimitedByStrongpoint
  RecoveryBand: Slow
  RequiredEvidenceAndOwnerGate: "Castle identity, custody, stores, source pool, release and replacement rules"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.11 EmergencyLocalDefenseExpression

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.EmergencyLocalDefenseExpression
  Disposition: SharedClassExpression
  RecordKind: SharedEmergencyClass
  SourceFamily: SettlementMonasteryRefugeAndCommunity
  AccessScope: "Local emergency only"
  BattlefieldOrCampaignRole: EmergencyDefenseAndLabor
  AvailabilityBand: Conditional
  RecoveryBand: FastButShallow
  RequiredEvidenceAndOwnerGate: "Shared-class mapping, civilian burden, activation and release rules"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.12 ScoutingGuidanceAndWarning

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.ScoutingGuidanceAndWarning
  Disposition: SupportCapability
  RecordKind: SupportCapability
  SourceFamily: RouteCommunityHouseholdAndCastle
  AccessScope: "Route, pass, region, and force specific"
  BattlefieldOrCampaignRole: ReconnaissanceRouteSupport
  AvailabilityBand: Narrow
  RecoveryBand: Moderate
  RequiredEvidenceAndOwnerGate: "Information-quality, loyalty, messenger separation, visibility rules"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.13 SiegeLaborAndPioneerSupport

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.SiegeLaborAndPioneerSupport
  Disposition: SupportCapability
  RecordKind: SupportPackage
  SourceFamily: CommunityCraftCastleAndPaidLabor
  AccessScope: "Operation-specific assembly"
  BattlefieldOrCampaignRole: EngineeringAndFieldworkSupport
  AvailabilityBand: Conditional
  RecoveryBand: Slow
  RequiredEvidenceAndOwnerGate: "Tools, labor, transport, specialists, protection, demobilization"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.14 HouseholdStandardAndCommandSupport

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.HouseholdStandardAndCommandSupport
  Disposition: AttachmentReview
  RecordKind: CommandAttachment
  SourceFamily: RoyalOrRegionalHousehold
  AccessScope: "Attached only to eligible command and household force"
  BattlefieldOrCampaignRole: CommandCohesionAndRallySupport
  AvailabilityBand: VeryScarce
  RecoveryBand: VerySlow
  RequiredEvidenceAndOwnerGate: "Prevent morale aura and duplicate bodyguard unit"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.15 PaidIberianSpecialists

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.PaidIberianSpecialists
  Disposition: ExternalConditional
  RecordKind: ContractInterface
  SourceFamily: MercenaryMarketAndExternalContract
  AccessScope: "Contract and route dependent"
  BattlefieldOrCampaignRole: RoleSpecificSpecialist
  AvailabilityBand: ConditionalExternal
  RecoveryBand: Variable
  RequiredEvidenceAndOwnerGate: "Actual market, company, equipment, command, cost, duration, exit"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.16 AlliedOrCoalitionContingents

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.AlliedOrCoalitionContingents
  Disposition: ExternalOnly
  RecordKind: ExternalForceInterface
  SourceFamily: ExternalOwnerAgreement
  AccessScope: "No domestic access"
  BattlefieldOrCampaignRole: ExternalContingent
  AvailabilityBand: ExternalOnly
  RecoveryBand: External
  RequiredEvidenceAndOwnerGate: "Consent, composition, command, supply, reward, withdrawal"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.17 CapturedOrIntegratedLocalForces

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.CapturedOrIntegratedLocalForces
  Disposition: FutureReview
  RecordKind: PostConquestInterface
  SourceFamily: ConqueredSiteAndLocalSettlement
  AccessScope: "Future conquered-site owner approval only"
  BattlefieldOrCampaignRole: FutureGarrisonOrRegionalService
  AvailabilityBand: ReviewOnly
  RecoveryBand: VerySlow
  RequiredEvidenceAndOwnerGate: "Settlement, law, recognition, property, government, pool recovery"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.18 EarlyCrossbowAdoption

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.EarlyCrossbowAdoption
  Disposition: FutureReview
  RecordKind: DevelopmentCandidate
  SourceFamily: ImportedCraftContractInstitutionAndTraining
  AccessScope: "Future owner-approved adoption nodes"
  BattlefieldOrCampaignRole: SpecialistMissile
  AvailabilityBand: FutureReview
  RecoveryBand: VerySlow
  RequiredEvidenceAndOwnerGate: "Chronology, equipment, bolts, maintenance, crews, institutional support"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.19 MountainAxemen

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.MountainAxemen
  Disposition: Quarantined
  RecordKind: QuarantinedCandidate
  SourceFamily: Unproven
  AccessScope: "None"
  BattlefieldOrCampaignRole: Unproven
  AvailabilityBand: None
  RecoveryBand: None
  RequiredEvidenceAndOwnerGate: "Direct Aragon evidence, chronology, weapon practice, source, unique role"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

### 4.20 Slingers

```yaml
RefinedRosterRow:
  RowID: matrix.military.aragon.Slingers
  Disposition: Quarantined
  RecordKind: QuarantinedCandidate
  SourceFamily: Unproven
  AccessScope: "None"
  BattlefieldOrCampaignRole: Unproven
  AvailabilityBand: None
  RecoveryBand: None
  RequiredEvidenceAndOwnerGate: "Direct Aragon evidence, regional source, equipment, non-duplicate role"
  StableIDCreated: false
  RosterAdmissionCreated: false
  OpeningBindingCreated: false
  ExactValuesCreated: false
```

**Interpretation:** This row may be used for continued research, comparison, source mapping, implementation planning, and owner review. It cannot be instantiated as a unit, pool, garrison, attachment, contract, or force without its stated evidence and owner receipts.

## 5. Regional Source Access

### 5.1 Old Aragon expression

```yaml
RegionalExpression:
  ExpressionID: military.expression.aragon.old_aragon
  SharedFamily: RegionalSpearAndShieldService
  CandidateCompanions:
    - RoyalHouseholdMountedRetainers
    - RoyalHouseholdHeavyFoot
    - LocalArchers
    - CastleGuards
    - ScoutingGuidanceAndWarning
  DistinctionInputs:
    - Jaca_facing_access
    - royal_household_and_court_presence
    - validated_castles_and_settlements
    - equipment_and_service_evidence
    - route_and_supply_state
  ExactBindings: PendingOwnerEvidence
```

### 5.2 Sobrarbe expression

```yaml
RegionalExpression:
  ExpressionID: military.expression.aragon.sobrarbe
  SharedFamily: RegionalSpearAndShieldService
  CandidateCompanions:
    - ExperiencedRegionalSpearmen
    - LocalArchers
    - JavelinSkirmishingSource
    - CastleGuards
    - ScoutingGuidanceAndWarning
  DistinctionInputs:
    - mountain_community_and_valley_sources
    - pass_and_strongpoint_access
    - regional_obligation_and_reception
    - equipment_and_service_evidence
    - route_season_and_supply_state
  ExactBindings: PendingOwnerEvidence
```

### 5.3 Ribagorza expression

```yaml
RegionalExpression:
  ExpressionID: military.expression.aragon.ribagorza
  SharedFamily: RegionalSpearAndShieldService
  CandidateCompanions:
    - RegionalMountedRetainers
    - ExperiencedRegionalSpearmen
    - LocalArchers
    - CastleGuards
    - ScoutingGuidanceAndWarning
  DistinctionInputs:
    - eastern_valley_and_castle_sources
    - Roda_facing_institutional_interfaces
    - regional_obligation_and_recognition
    - external_exposure
    - route_season_and_supply_state
  ExactBindings: PendingOwnerEvidence
```

Regional expressions preserve source, access, visual, equipment, obligation, and recovery differences without requiring three cosmetic spear cards.

## 6. Core Candidate Admission Gates

```yaml
RoyalHouseholdMountedRetainers:
  required: [household_source, trained_horses, riders, equipment, cadre, release_from_protection, route, supply]
RegionalMountedRetainers:
  required: [regional_household_source, obligation, horses, equipment, home_defense_floor, access]
RoyalHouseholdHeavyFoot:
  required: [household_source, equipment, cadre, bodyguard_boundary, release_and_recovery]
RegionalHouseholdHeavyFoot:
  required: [regional_source, material_difference_from_castle_guards_and_spearmen, equipment, obligation]
RegionalSpearAndShieldService:
  required: [social_source, regional_expressions, equipment_range, service_rules, finite_pools, formation_access]
ExperiencedRegionalSpearmen:
  required: [repeat_service, cadre, training, improved_equipment, non_elite_boundary, regional_access]
LocalArchers:
  required: [weapon_prevalence, bow_and_ammunition_chain, community_or_castle_source, limited_professionalization]
CastleGuards:
  required: [validated_strongpoint, custody, local_source, stores, command, relief, field_release_cost]
```

## 7. Support and Attachment Schema

```yaml
SupportCapabilityRecord:
  required_fields:
    - CapabilityID
    - SourceAndOwnerRefs
    - SupportedForceOrOperation
    - PersonnelEquipmentAndAnimalInputs
    - RouteSeasonSupplyAndSecurity
    - EffectScopeAndLimits
    - CasualtyLossRecoveryAndDemobilization
    - VisibilityAndAIUse
    - OpeningOrRuntimeReceipt
support_rows:
  MountedSupportDetachment: MountedEscortReconnaissanceAndCommunication
  ScoutingGuidanceAndWarning: RouteIntelligenceWarningAndGuidance
  SiegeLaborAndPioneerSupport: EngineeringFieldworkAndSiegeLabor
  HouseholdStandardAndCommandSupport: StandardRallyMessengerProtectionAndCommandSupport
shared_class_row:
  EmergencyLocalDefenseExpression: SharedEmergencyDefenseClassWithAragonExpression
```

No support row becomes a normal recruitable combat unit merely because the battle layer needs a visual representation.

## 8. Opening Inventory Candidate Envelope

```yaml
opening_candidate_envelope:
  potentially_opening_eligible_after_owner_receipts:
    - RoyalHouseholdMountedRetainers
    - RegionalMountedRetainers
    - RoyalHouseholdHeavyFoot
    - RegionalHouseholdHeavyFoot
    - RegionalSpearAndShieldService
    - ExperiencedRegionalSpearmen
    - LocalArchers
    - CastleGuards
  support_or_shared_records_only:
    - MountedSupportDetachment
    - EmergencyLocalDefenseExpression
    - ScoutingGuidanceAndWarning
    - SiegeLaborAndPioneerSupport
    - HouseholdStandardAndCommandSupport
  not_opening_domestic_roster:
    - PaidIberianSpecialists
    - AlliedOrCoalitionContingents
    - CapturedOrIntegratedLocalForces
    - EarlyCrossbowAdoption
    - MountainAxemen
    - Slingers
  exact_numeric_values: Unknown
  exact_unit_instances: []
  exact_garrisons: []
  exact_commanders: []
  activation_authorized: false
```

Potentially opening eligible means eligible for evidence review only. It does not establish that the family must appear in January 1062.

## 9. Non-Duplication Matrix

```yaml
checks:
  RoyalHouseholdMountedRetainers_vs_RegionalMountedRetainers:
    required_difference: source_authority_equipment_access_and_protection_burden
  RoyalHouseholdHeavyFoot_vs_RegionalHouseholdHeavyFoot:
    required_difference: household_source_quality_access_and_role
  RegionalHouseholdHeavyFoot_vs_ExperiencedRegionalSpearmen:
    required_difference: social_source_equipment_training_and_battle_role
  ExperiencedRegionalSpearmen_vs_RegionalSpearAndShieldService:
    required_difference: repeat_service_cadre_training_equipment_and_recovery
  CastleGuards_vs_RegionalSpearAndShieldService:
    required_difference: strongpoint_binding_watch_custody_release_and_home_defense
  LocalArchers_vs_JavelinSkirmishingSource:
    required_difference: weapon_range_source_training_ammunition_and_use
  MountedSupportDetachment_vs_RegionalMountedRetainers:
    required_difference: support_function_mount_quality_equipment_and_shock_role
  HouseholdStandardAndCommandSupport_vs_RoyalHouseholdHeavyFoot:
    required_difference: attachment_function_not_duplicate_bodyguard_or_infantry
```

Any pair that cannot demonstrate the required difference must be merged, converted into a variant, or have one row rejected.

## 10. Implementation-Helpful Data Boundary

```yaml
permitted_design_outputs:
  - provisional_row_identifiers
  - source_and_access_mappings
  - qualitative_availability_and_recovery
  - evidence_and_owner_gates
  - regional_expression_records
  - support_capability_schema
  - non_duplication_tests
  - opening_candidate_envelope
prohibited_outputs:
  - stable_Registry_IDs
  - exact_pool_sizes
  - exact_refill_rates
  - unit_statistics
  - unit_sizes
  - prices_or_upkeep
  - opening_unit_instances
  - opening_armies_or_garrisons
  - commander_assignments
  - Unreal_DataAssets
  - runtime_activation
```

## 11. Validation Fixtures

### Positive

1. Twenty-two source candidates become twenty controlled refined rows.
2. Three spear assumptions merge into one family with three regional expressions.
3. No regional identity is lost by the merge.
4. Seven unit candidates remain conditional.
5. Support functions remain support or attachment records.
6. Emergency defense remains a shared-class expression.
7. External and future content stays outside the domestic opening roster.
8. Mountain Axemen and Slingers remain quarantined.
9. No stable IDs or exact values are created.
10. Non-duplication checks are explicit.
11. Opening eligibility remains evidence-gated.
12. Missing direct sources remain stated.
13. Useful older and developing families may coexist.
14. AI and implementation can consume the matrix without treating it as runtime truth.
15. Registry and Opening State remain separate gates.

### Negative

1. A row identifier becomes a canonical unit ID.
2. The merged spear family erases regional pools and access.
3. Every regional expression becomes a separate unit card.
4. Support records become free units.
5. Mounted support becomes shock cavalry.
6. A standard creates a morale aura.
7. Castle Guards appear without a validated strongpoint.
8. External contingents enter domestic recruitment.
9. Future crossbows activate at opening.
10. Quarantined candidates return without evidence.
11. Potential opening eligibility becomes mandatory opening inventory.
12. Qualitative bands become numbers.
13. Character selection creates a bodyguard.
14. Owner direction is misrepresented as historical evidence.
15. Static matrix review is called battle or balance validation.

## 12. Next Controlled Gate

The next file should be `Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md`. It may propose candidate ID mappings, required owner receipts, collision checks, and Opening State prerequisites. It must not modify the current Registry or Opening State, and it must preserve the direct-evidence gaps shown in this matrix.

## 13. Mutation Receipt

```yaml
source_files_overwritten: 0
controlling_military_files_modified: 0
source_candidates_considered: 22
refined_rows_created: 20
source_candidates_permanently_deleted: 0
stable_ids_created: 0
roster_definitions_admitted: 0
exact_numeric_values_created: 0
opening_units_armies_garrisons_or_commanders_created: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
compile_runs: 0
battle_or_balance_runs: 0
```

## 14. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Twenty-two source candidates refined into twenty controlled rows with zero admission or activation  
Regional spear identity is preserved through one shared family and three owner-gated regional expressions  
Support capabilities, shared classes, external interfaces, future development, and quarantined candidates remain separate  
No Registry, Opening State, roster, pool, unit, army, garrison, command, external, save, migration, battle, Unreal, runtime, or real-payload mutation  

**End of Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md**
