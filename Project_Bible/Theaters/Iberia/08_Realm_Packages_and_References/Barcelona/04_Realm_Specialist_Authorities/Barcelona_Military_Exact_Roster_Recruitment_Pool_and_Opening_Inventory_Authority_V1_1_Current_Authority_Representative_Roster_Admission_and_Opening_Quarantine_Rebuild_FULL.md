# Barcelona Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1.1

## 0. Current Authority Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Barcelona.V1_1
stable_document_id: MilitaryRosterOpeningInventory.Realm.Barcelona
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.barcelona.v1_1
filename: Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_1_Current_Authority_Representative_Roster_Admission_and_Opening_Quarantine_Rebuild_FULL.md
version: 1.1.0
revision_date: 2026-10-04
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_military_authority: Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1_1_Current_Authority_Regional_Mercenary_and_Roster_Architecture_Rebuild_FULL.md
authority_origin: NewEvidenceAdmissionAndOpeningInventoryGateAfterExactAndBroadOneDriveSearch
exact_predecessor_found: false
evidence_status: CurrentOneDriveSearchDidNotSurfaceCandidateLevelBarcelona1062RosterEvidenceSufficientForCardinalOpeningActivation
benchmark_authorities:
  - Flanders_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
foreign_roster_state_transferred: false
status: StaticCheckedRepresentativeRosterAdmissionAndOpeningQuarantineCurrentAuthorityCandidate
exact_opening_roster_authorized: false
cardinal_pool_values_authorized: false
unit_activation_authorized: false
garrison_activation_authorized: false
army_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Strong Exact-Roster Verdict

Barcelona has sufficient authority coverage to define candidate military families and the evidence standard for a future exact opening roster. The available OneDrive search results do not expose candidate-level 1062 evidence sufficient to claim exact units, strengths, garrisons, pool numbers, equipment inventories, commanders, or a preassembled field army. The strong and honest result is therefore a complete admission authority with explicit ReviewOnly candidates and quarantined opening inventories, not fabricated precision.

This file is not empty. It establishes the candidate matrix, admission logic, source hierarchy, rejection ledger, regional pool schema, exact-record contracts, validation fixtures, and owner gates required to convert later evidence into safe opening records.

## 2. Source and Search Receipt

```yaml
exact_filename_search_completed: true
broad_exact_roster_search_completed: true
candidate_unit_search_completed: true
candidate_level_evidence_result: insufficient_for_cardinal_opening_activation
Barcelona_sources_used:
  - Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1.md
  - Barcelona_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - Barcelona_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - Barcelona_Territory_Settlements_Geography_Climate_and_Strategic_Map_Authority_V1.md
  - Barcelona_Historical_Uncertainty_Register_V1_1_Developed_Theater_Parity_Refinement_FULL.md
  - README_Faction_Troop_Concept_Survey_20260831.md
candidate_dispositions: 48
active_opening_units_created: 0
active_pool_values_created: 0
active_garrisons_created: 0
```

## 3. Constitutional Separations

```text
Candidate Family != Admitted Unit
Admitted Unit Type != Opening Unit Instance
Regional Capability != Pool Number
Population Band != Recruit Count
Recruit Count != Trained Count
Trained Count != Equipped Count
Equipped Count != Available Count
Available Count != Mobilized Count
Castle != Garrison
Person Interface != Command Assignment
Historical Plausibility != Opening Evidence
Comparison Faction != Barcelona Evidence
ReviewOnly != Active
Unknown != Zero
Definition != Registry Entry
Registry Entry != Opening Binding
```

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  owns: unit_service_recruitment_casualty_and_inventory_history
Biological:
  progression_per_strategic_turn: 7 months
  owns: age_health_capacity_dependency_and_recruitment_inputs
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  owns: muster_training_access_supply_movement_and_recovery_context
time_creates_unit_or_pool: false
```

## 5. Opening Quarantine

```yaml
opening_armies: []
opening_units: []
opening_garrisons: []
opening_recruitment_pool_values: []
opening_command_assignments: []
opening_equipment_inventories: []
opening_muster_locations: []
opening_force_strengths: []
opening_allied_contingents: []
opening_transport_inventory: []
```

These empty collections are evidence safeguards. They do not claim military absence.

## 6. Evidence Admission Standard

```yaml
required_for_unit_family_admission:
  - Barcelona_or_direct_regional_relevance
  - chronology_compatible_with_1062
  - role_and_recruitment_basis
  - equipment_family_not_cardinal_inventory
  - uncertainty_and_conflicts
  - no_later_backcast
required_for_opening_unit_instance:
  - unit_type_admitted
  - opening_date_or_narrow_window_evidence
  - location
  - owner_or_obligation
  - commander_if_claimed
  - strength_or_qualitative_band_with_source
  - equipment_and_readiness_evidence
  - supply_and_access
  - Registry_owner_approval
  - Opening_State_owner_approval
required_for_pool_value:
  - region
  - eligible_population_basis
  - obligation_basis
  - training_and_equipment_access
  - previous_losses_and_service
  - labor_and_dependency_constraints
  - bounded_value_method
  - owner_approval
```

## 7. Record Contracts

```yaml
UnitTypeAdmission: [CandidateId, Name, Role, Region, Chronology, Evidence, Contradictions, RecruitmentBasis, EquipmentFamily, TacticalUse, Disposition, Owner]
OpeningUnitInstance: [UnitId, TypeRef, Location, StrengthBand, Commander, Obligation, Readiness, Equipment, Supply, Access, Evidence, Owner]
RecruitmentPoolRecord: [PoolId, Region, TypeRefs, PopulationBasis, Eligibility, Obligation, Training, Equipment, AvailableBand, Recovery, Evidence, Owner]
GarrisonRecord: [GarrisonId, Site, Units, StrengthBand, Commander, Duty, Stores, Water, Relief, Readiness, Evidence, Owner]
InventoryRecord: [InventoryId, HolderOrSite, Category, QuantityOrBand, Condition, Custody, Availability, Maintenance, Evidence, Owner]
```

## 8. Candidate-by-Candidate Admission Matrix

### 8.1 ComitalHouseholdMountedRetainers

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.ComitalHouseholdMountedRetainers
  Scope: "mounted household retainers associated with comital protection, escort, command, and field service"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Mounted household retainers associated with comital protection, escort, command, and field service is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.2 ComitalHouseholdFootRetainers

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.ComitalHouseholdFootRetainers
  Scope: "foot household retainers for protection, escort, camp, gate, and field service"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Foot household retainers for protection, escort, camp, gate, and field service is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.3 HighStatusMountedContingents

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.HighStatusMountedContingents
  Scope: "high-status mounted service from comital, lordship, and castle-linked relationships"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** High-status mounted service from comital, lordship, and castle-linked relationships is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.4 CastleLinkedMountedService

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.CastleLinkedMountedService
  Scope: "mounted service connected to castle custody, castellans, or regional lords"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Mounted service connected to castle custody, castellans, or regional lords is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.5 CastleLinkedFootService

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.CastleLinkedFootService
  Scope: "foot service connected to castle custody, local defense, watch, and relief"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Foot service connected to castle custody, local defense, watch, and relief is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.6 RegionalLordContingentsBarcelona

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.RegionalLordContingentsBarcelona
  Scope: "Barcelona-facing regional-lord contingents and bounded service"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Barcelona-facing regional-lord contingents and bounded service is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.7 RegionalLordContingentsGirona

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.RegionalLordContingentsGirona
  Scope: "Girona-facing regional-lord contingents and bounded service"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Girona-facing regional-lord contingents and bounded service is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.8 RegionalLordContingentsOsonaVic

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.RegionalLordContingentsOsonaVic
  Scope: "Osona and Vic-facing regional-lord contingents and bounded service"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Osona and vic-facing regional-lord contingents and bounded service is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.9 PenedesFrontierContingents

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.PenedesFrontierContingents
  Scope: "Penedès frontier defense, patrol, escort, castle, and settlement contingents"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Penedès frontier defense, patrol, escort, castle, and settlement contingents is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.10 OlerdolaLocalDefenseReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.OlerdolaLocalDefenseReview
  Scope: "Olèrdola local defense after the Mir Geribert submission and death"
  Disposition: QuarantineOpeningInventory
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Olèrdola local defense after the mir geribert submission and death is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.11 UrbanBarcelonaWatchReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.UrbanBarcelonaWatchReview
  Scope: "Barcelona local watch, emergency defense, gate review, fire response, and crowd protection"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Barcelona local watch, emergency defense, gate review, fire response, and crowd protection is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.12 GironaUrbanDefenseReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.GironaUrbanDefenseReview
  Scope: "Girona local defense, bishopric, settlement, route, and strongpoint interfaces"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Girona local defense, bishopric, settlement, route, and strongpoint interfaces is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.13 VicUrbanDefenseReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.VicUrbanDefenseReview
  Scope: "Vic local defense, episcopal center, market, route, and surrounding countryside"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Vic local defense, episcopal center, market, route, and surrounding countryside is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.14 RuralSpearLevyFamily

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.RuralSpearLevyFamily
  Scope: "regionally recruited spear-and-shield foot service"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Regionally recruited spear-and-shield foot service is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.15 RuralShieldedInfantryFamily

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.RuralShieldedInfantryFamily
  Scope: "shield-bearing general infantry function where evidence and equipment owners support it"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Shield-bearing general infantry function where evidence and equipment owners support it is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.16 LightFootAndSkirmisherFamily

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.LightFootAndSkirmisherFamily
  Scope: "light foot, scouts, patrols, rough-ground fighters, escorts, and screening"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Light foot, scouts, patrols, rough-ground fighters, escorts, and screening is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.17 JavelinFamilyReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.JavelinFamilyReview
  Scope: "javelin or thrown-spear capability where evidence supports local use"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Javelin or thrown-spear capability where evidence supports local use is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.18 BowFamilyReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.BowFamilyReview
  Scope: "bow-armed missile capability, training, ammunition, and regional access"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Bow-armed missile capability, training, ammunition, and regional access is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.19 CrossbowFamilyReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.CrossbowFamilyReview
  Scope: "crossbow capability, chronology, training, equipment, ammunition, and institutional access"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Crossbow capability, chronology, training, equipment, ammunition, and institutional access is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.20 SlingFamilyReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.SlingFamilyReview
  Scope: "sling capability as a low-certainty missile-family candidate"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Sling capability as a low-certainty missile-family candidate is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.21 MountedScoutFamily

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.MountedScoutFamily
  Scope: "mounted reconnaissance, messenger, patrol, screening, and pursuit functions"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Mounted reconnaissance, messenger, patrol, screening, and pursuit functions is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.22 EliteArmoredMountedFamily

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.EliteArmoredMountedFamily
  Scope: "armored mounted combat without importing later knight templates or fixed ratios"
  Disposition: AdmitFamilyReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Armored mounted combat without importing later knight templates or fixed ratios is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.23 HorseArcheryReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.HorseArcheryReview
  Scope: "mounted missile capability and Iberian external-influence review"
  Disposition: RejectOpeningAbsentEvidence
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Mounted missile capability and iberian external-influence review is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.24 InfantrySwordFamilyReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.InfantrySwordFamilyReview
  Scope: "sword-focused infantry identity distinct from broadly armed retainers"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Sword-focused infantry identity distinct from broadly armed retainers is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.25 PolearmAnachronismFirewall

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.PolearmAnachronismFirewall
  Scope: "later polearm formations and terminology"
  Disposition: RejectOpeningAnachronistic
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Later polearm formations and terminology is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.26 AlmogavarAnachronismFirewall

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.AlmogavarAnachronismFirewall
  Scope: "later Almogavar identity and institutionalized roster use"
  Disposition: RejectOpeningAnachronistic
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Later almogavar identity and institutionalized roster use is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.27 MaritimeCrewMilitaryReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.MaritimeCrewMilitaryReview
  Scope: "armed boat crews, coastal response, landing defense, and transport protection"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Armed boat crews, coastal response, landing defense, and transport protection is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.28 EngineerLaborFamily

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.EngineerLaborFamily
  Scope: "carpenters, masons, miners review, laborers, bridge work, fortification, and siege support"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Carpenters, masons, miners review, laborers, bridge work, fortification, and siege support is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.29 SiegeEngineCrewReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.SiegeEngineCrewReview
  Scope: "specific siege-engine crews, engines, tools, specialists, and opening inventory"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Specific siege-engine crews, engines, tools, specialists, and opening inventory is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.30 CampFollowersAndSupportLabor

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.CampFollowersAndSupportLabor
  Scope: "drivers, porters, animal handlers, cooks, servants, craftspeople, and medical care interfaces"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Drivers, porters, animal handlers, cooks, servants, craftspeople, and medical care interfaces is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.31 ClericalAndChaplainInterface

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.ClericalAndChaplainInterface
  Scope: "chaplaincy, oath, burial, records, mediation, and spiritual-support interface"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Chaplaincy, oath, burial, records, mediation, and spiritual-support interface is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.32 MedicalCareInterface

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.MedicalCareInterface
  Scope: "caregivers, transport, shelter, food, water, medicine, and wounded support"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Caregivers, transport, shelter, food, water, medicine, and wounded support is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.33 MessengerAndCourierInterface

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.MessengerAndCourierInterface
  Scope: "mounted and foot messengers supporting summons, reports, reconnaissance, and command"
  Disposition: AdmitFunctionReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Mounted and foot messengers supporting summons, reports, reconnaissance, and command is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.34 StandardBearerAndSignalReview

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.StandardBearerAndSignalReview
  Scope: "standards, horns, visual and audible signals, identity, command, and morale interface"
  Disposition: EvidenceInsufficientReviewOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Standards, horns, visual and audible signals, identity, command, and morale interface is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.35 BarcelonaGarrisonInventory

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.BarcelonaGarrisonInventory
  Scope: "exact Barcelona garrison, location, unit composition, strength, readiness, and stores"
  Disposition: QuarantineOpeningInventory
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Exact barcelona garrison, location, unit composition, strength, readiness, and stores is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.36 GironaGarrisonInventory

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.GironaGarrisonInventory
  Scope: "exact Girona garrison, location, unit composition, strength, readiness, and stores"
  Disposition: QuarantineOpeningInventory
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Exact girona garrison, location, unit composition, strength, readiness, and stores is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.37 OsonaVicGarrisonInventory

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.OsonaVicGarrisonInventory
  Scope: "exact Osona and Vic garrisons, strongpoints, composition, strength, and stores"
  Disposition: QuarantineOpeningInventory
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Exact osona and vic garrisons, strongpoints, composition, strength, and stores is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.38 PenedesGarrisonInventory

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.PenedesGarrisonInventory
  Scope: "exact Penedès castle and settlement garrisons, strengths, commanders, and stores"
  Disposition: QuarantineOpeningInventory
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Exact penedès castle and settlement garrisons, strengths, commanders, and stores is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.39 OlerdolaGarrisonInventory

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.OlerdolaGarrisonInventory
  Scope: "exact Olèrdola garrison, commander, ownership, strength, readiness, and stores"
  Disposition: QuarantineOpeningInventory
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Exact olèrdola garrison, commander, ownership, strength, readiness, and stores is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.40 OpeningFieldArmyInventory

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.OpeningFieldArmyInventory
  Scope: "any preassembled field army, commander, contingents, location, and purpose on 1062-01-01"
  Disposition: RejectOpeningAbsentEvidence
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Any preassembled field army, commander, contingents, location, and purpose on 1062-01-01 is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.41 OpeningRecruitmentPoolNumbers

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.OpeningRecruitmentPoolNumbers
  Scope: "cardinal regional pool values, replenishment rates, caps, and availability"
  Disposition: RejectOpeningAbsentEvidence
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Cardinal regional pool values, replenishment rates, caps, and availability is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.42 OpeningEquipmentInventory

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.OpeningEquipmentInventory
  Scope: "cardinal weapons, armor, horses, ammunition, tools, and transport inventory"
  Disposition: RejectOpeningAbsentEvidence
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Cardinal weapons, armor, horses, ammunition, tools, and transport inventory is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.43 OpeningCommandAssignments

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.OpeningCommandAssignments
  Scope: "commanders below Ramon, contingent leaders, castellans, captains, and unit leaders"
  Disposition: RejectOpeningAbsentEvidence
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Commanders below ramon, contingent leaders, castellans, captains, and unit leaders is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.44 ExternalAlliedContingents

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.ExternalAlliedContingents
  Scope: "taifa, neighboring county, kin, mercenary, or allied opening contingents"
  Disposition: RejectOpeningAbsentExternalConsent
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Taifa, neighboring county, kin, mercenary, or allied opening contingents is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.45 RamonBerenguerICommandBinding

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.RamonBerenguerICommandBinding
  Scope: "Ramon as conditional commander without an invented active field army"
  Disposition: AdmitPersonInterfaceOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Ramon as conditional commander without an invented active field army is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.46 AlmodisMilitaryPoliticalInterface

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.AlmodisMilitaryPoliticalInterface
  Scope: "Almodis in provisioning, diplomacy, intelligence, patronage, continuity, and recovery"
  Disposition: AdmitPersonInterfaceOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Almodis in provisioning, diplomacy, intelligence, patronage, continuity, and recovery is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.47 GuislabertDefenseAndMediationInterface

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.GuislabertDefenseAndMediationInterface
  Scope: "Guislabert in cathedral protection, Peace and Truce, sanctuary, mediation, and bounded defense"
  Disposition: AdmitPersonInterfaceOnly
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Guislabert in cathedral protection, peace and truce, sanctuary, mediation, and bounded defense is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

### 8.48 ReviewOnlyChildrenMilitaryLock

```yaml
CandidateAdmission:
  CandidateId: ExactRoster.Barcelona.ReviewOnlyChildrenMilitaryLock
  Scope: "Peter Raymundi, Ramon Berenguer II, Berenguer Ramon II, Agnes, and Sancha"
  Disposition: RejectAllOpeningMilitaryAgency
  OpeningActivation: false
  CardinalStrengthAuthorized: false
  ExactLocationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  EvidenceNeeded:
    - Barcelona_specific_or_direct_regional_source
    - chronology_compatible_with_1062
    - recruitment_and_obligation_basis
    - equipment_and_role_support
    - opening_date_support_if_instance_claimed
    - owner_approval
```

**Admission reasoning:** Peter raymundi, ramon berenguer ii, berenguer ramon ii, agnes, and sancha is retained as a bounded candidate or interface because it is compatible with the controlling Barcelona military framework, but compatibility is not enough for an exact January 1062 instance. The disposition above controls until evidence and owners support promotion.

**Failure rule:** If chronology, identity, location, obligation, equipment, pool basis, or opening presence remains unresolved, retain ReviewOnly or reject opening activation. Do not replace missing evidence with another faction's roster or a later Catalan template.

## 8A. V1.1 Controlling Disposition Layer

```yaml
copy_first_source: Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
source_read_in_full: true
inherited_candidate_receipts_preserved: 48
substantive_subjects_removed: []
DomesticFieldFamilyCandidates:
  CatalanCommunitySpearmen: [RuralSpearLevyFamily, RuralShieldedInfantryFamily]
  CatalanCommunityBowmen: [BowFamilyReview]
  PenedesFrontierFoot: [PenedesFrontierContingents, LightFootAndSkirmisherFamily]
  BarcelonaUrbanMilitia: [UrbanBarcelonaWatchReview, GironaUrbanDefenseReview, VicUrbanDefenseReview]
  CastleSergeants: [CastleLinkedFootService, RegionalLordContingentsBarcelona, RegionalLordContingentsGirona, RegionalLordContingentsOsonaVic]
  MountedSergeants: [CastleLinkedMountedService, MountedScoutFamily, MessengerAndCourierInterface]
  ComitalHouseholdFoot: [ComitalHouseholdFootRetainers]
  ComitalMountedRetainers: [ComitalHouseholdMountedRetainers, HighStatusMountedContingents, EliteArmoredMountedFamily]
  BarcelonaCrossbowMilitia: [CrossbowFamilyReview]
RegionalInterfaces:
  CatalanAlmughavars: ConditionalLaterRegionalAccessNoOpening1062
MercenaryInterfaces:
  CatalanMercenaries: ConditionalCompanyAccessNoOpeningOffer
  MercenaryJinetes: ConditionalCompanyAccessNoOpeningOffer
  IberianMercenaryMacemen: ConditionalCompanyAccessNoOpeningOffer
  IberianMercenaryLightLancers: ConditionalCompanyAccessNoOpeningOffer
InstitutionalInterfaces:
  IberianHolyOrders: SeparateInstitutionAndRelationshipAuthorityRequired
```

The nine domestic entries are family candidates, not opening units. Catalan Community Bowmen and Barcelona Crossbow Militia remain research-bound. Theater regional, mercenary, and institutional profiles are referenced, never duplicated inside Barcelona.

## 8B. Merge, Function, Research, and Rejection Ledger

```yaml
CampaignFunctions:
  UrbanWatch: [UrbanBarcelonaWatchReview, GironaUrbanDefenseReview, VicUrbanDefenseReview]
  RegionalLordSource: [RegionalLordContingentsBarcelona, RegionalLordContingentsGirona, RegionalLordContingentsOsonaVic]
  CommandSupport: [MessengerAndCourierInterface, StandardBearerAndSignalReview]
SupportCapabilities:
  EngineersAndSiegeLabor: [EngineerLaborFamily, SiegeEngineCrewReview]
  CampTransportAndCare: [CampFollowersAndSupportLabor, MedicalCareInterface]
  ClericalSupport: [ClericalAndChaplainInterface]
  MaritimeInterface: [MaritimeCrewMilitaryReview]
MergeUnlessDistinctProofPasses:
  RuralShieldedInfantryFamily: CatalanCommunitySpearmenOrExistingHigherQualityFamily
  JavelinFamilyReview: PenedesFrontierFootEquipmentExpressionOrLaterRegionalProfile
  InfantrySwordFamilyReview: ComitalHouseholdFootOrCastleSergeantsEquipmentExpression
ResearchOnly: [CatalanCommunityBowmen, BarcelonaCrossbowMilitia, PaviseExpression, MountedCrossbowmen, DomesticCombatLightHorseBeyondMountedSergeants]
RejectOpeningOrAutomaticDomesticAccess: [SlingFamilyReview, HorseArcheryReview, PolearmAnachronismFirewall, AlmogavarAnachronismFirewall, NavarreseBidets, BasquePyreneanSlingers, MercenaryAndalusianInfantry]
function_equals_permanent_card: false
```

The Almughavar firewall rejects a January 1062 back-projection while preserving later access to the theater-owned Catalan Almughavar family.

## 8C. Typed Pool and Opening Quarantine Reconciliation

```yaml
pool_candidate_classes:
  CommunityServicePool: [CatalanCommunitySpearmen, CatalanCommunityBowmen]
  FrontierServicePool: [PenedesFrontierFoot]
  UrbanServicePool: [BarcelonaUrbanMilitia, BarcelonaCrossbowMilitia]
  CastleAndRepeatedServicePool: [CastleSergeants, MountedSergeants]
  HouseholdServicePool: [ComitalHouseholdFoot, ComitalMountedRetainers]
  ExternalSourceOrCompany: [CatalanAlmughavars, CatalanMercenaries, MercenaryJinetes, IberianMercenaryMacemen, IberianMercenaryLightLancers]
all_numeric_values: UnknownPendingEvidence
opening_armies: []
opening_units: []
opening_garrisons: []
opening_recruitment_pool_values: []
opening_command_assignments: []
opening_equipment_inventories: []
opening_companies: []
opening_regional_access_records: []
```

Unknown remains unknown rather than zero. All inherited garrison, field-army, pool, equipment, command, and allied-contingent receipts remain quarantined.

## 8D. Profile Production and Person Gates

```yaml
profile_gate_requires: [DistinctSourceOrInstitution, ChronologyCompatibility, DistinctCampaignDecision, DistinctBattleDecision, EquipmentAndTrainingEnvelope, FinitePoolAndRecoveryOwnership, CollisionSurvival, AIUse, PlayerFacingValue, NoDuplicateCanonicalProfile]
profile_sequence: [CatalanCommunitySpearmen, CatalanCommunityBowmenAfterResearch, PenedesFrontierFoot, BarcelonaUrbanMilitia, CastleSergeants, MountedSergeants, ComitalHouseholdFoot, ComitalMountedRetainers, BarcelonaCrossbowMilitiaAfterResearch]
RamonBerenguerICommandBinding: ConditionalPersonInterfaceNoActiveArmy
AlmodisMilitaryPoliticalInterface: ProvisioningDiplomacyIntelligencePatronageContinuityAndRecoveryNoRoutineFieldCommand
GuislabertDefenseAndMediationInterface: CathedralProtectionPeaceTruceSanctuaryMediationNoSecularCommand
ReviewOnlyChildrenMilitaryLock: RejectAllOpeningMilitaryAgency
batch_profile_creation: prohibited
```

The inherited forty-eight sections remain provenance receipts. This V1.1 layer controls when an older generic disposition conflicts with the representative roster architecture.


## 9. Regional Pool Schema

```yaml
regional_pool_candidates:
  Barcelona: [HouseholdRetainerReview, UrbanDefenseReview, RegionalServiceReview]
  Girona: [RegionalLordReview, CastleServiceReview, UrbanDefenseReview]
  OsonaAndVic: [RegionalLordReview, CastleServiceReview, RuralLevyReview]
  Penedes: [FrontierContingentReview, CastleServiceReview, RuralLevyReview]
  Olerdola: [LocalDefenseQuarantine]
all_numeric_values: UnknownPendingEvidence
```

## 10. Exact-Inventory Firewall

No cardinal quantity may be inferred from population, settlement class, castle presence, title, ruler prestige, paria expectations, comparison-faction numbers, or gameplay balance. Balance proposals may be created later as clearly labeled synthetic tuning candidates, never as historical opening facts.

## 11. Positive and Negative Fixtures

```yaml
positive_fixtures:
  - preserve_household_mounted_retainers_as_ReviewOnly_family
  - preserve_regional_spear_foot_as_ReviewOnly_family
  - preserve_mounted_scout_function_as_ReviewOnly_family
  - preserve_engineer_labor_as_function_without_engine_inventory
  - preserve_all_five_regional_surfaces
  - keep_all_cardinal_values_unknown
negative_fixtures:
  - reject_100_knights_without_source
  - reject_fixed_levy_percent
  - reject_castle_equals_garrison
  - reject_population_equals_pool
  - reject_crossbow_opening_instance_without_candidate_evidence
  - reject_Almogavars_in_1062_opening
  - reject_horse_archers_from_Iberian_proximity
  - reject_Mir_Geribert_rebel_force
  - reject_Almodis_as_routine_general
  - reject_child_command
  - reject_taifa_allies_without_external_consent
  - reject_Opening_State_mutation
```

## 12. AI and Player-Facing Contract

The UI must distinguish family candidate, admitted type, available pool, opening unit instance, garrison, and field force. Unknown values remain visible as unknown. AI may reason from qualitative capability but cannot invent cardinal strength, hidden garrisons, pool refill, commander, equipment, or external allies.

## 13. Save, Migration, Determinism, and Performance

```yaml
opening_application: NoOpeningRecordsAuthorized
advanced_save_overwrite: prohibited
save_requirements: [AuthorityVersion, CandidateDispositions, EvidenceRefs, OwnerVersions]
migration_rules: [direct_typed_status_aware_only, no_fuzzy_resolution, no_alias_chains, no_unit_pool_or_inventory_invention, no_ReviewOnly_promotion, no_external_state_creation]
determinism_inputs: [authority_version, candidate_dispositions, owner_versions, save_version]
performance_rules: [static_candidate_matrix, no_runtime_generation, no_population_scan, no_per_frame_evaluation]
```

## 14. Validation Matrix

```yaml
checks:
  BAR_XR_001: standalone_equivalent_absent_after_search
  BAR_XR_002: candidate_level_evidence_insufficiency_stated
  BAR_XR_003: forty_eight_candidate_dispositions_present
  BAR_XR_004: all_opening_collections_empty
  BAR_XR_005: all_cardinal_values_unknown
  BAR_XR_006: finite_recruitment_preserved
  BAR_XR_007: Barcelona_Girona_OsonaVic_Penedes_Olerdola_distinct
  BAR_XR_008: later_Almogavars_rejected
  BAR_XR_009: exact_garrisons_not_inferred_from_castles
  BAR_XR_010: person_interfaces_not_command_assignments
  BAR_XR_011: women_and_children_boundaries_preserved
  BAR_XR_012: external_contingents_not_created
  BAR_XR_013: three_temporal_tracks_preserved
  BAR_XR_014: advanced_save_protected
  BAR_XR_015: registry_opening_runtime_and_Unreal_mutations_zero
  BAR_XR_016: stable_footer_once
```

## 15. Cross-Faction Parity Receipt

```yaml
benchmark_authorities_named: 5
Barcelona_candidate_dispositions: 48
admitted_or_retained_family_reviews: 0_active_48_dispositioned
opening_unit_instances: 0
opening_pool_values: 0
opening_garrisons: 0
opening_armies: 0
foreign_roster_state_transferred: false
```

## 16. Phased Handoff

```yaml
Batch_A_EvidenceExpansion:
  dependencies: [MilitaryCapabilityV1, HistoricalEvidence, UncertaintyRegister]
  acceptance: [CandidateByCandidateSources, Chronology, ContradictionLedger]
  evidence: [SourceMatrix, QuotedPassageRefs, ConfidenceDisposition]
  rollback: RetainCurrentReviewAndRejectStates
  owner_gate: HistoricalAndMilitaryContentOwners
Batch_B_TypeAdmission:
  dependencies: [Batch_A]
  acceptance: [Role, RecruitmentBasis, EquipmentFamily, NoBackcast]
  evidence: [AdmissionLedger]
  rollback: ReturnCandidateToReviewOnly
  owner_gate: MilitaryContentOwner
Batch_C_ExactOpeningInventory:
  dependencies: [AdmittedTypes, OpeningSpecificEvidence]
  acceptance: [Location, StrengthBand, Command, Readiness, Supply, Access]
  evidence: [OpeningInventoryLedger]
  rollback: PreserveEmptyOpeningCollections
  owner_gate: ExactRosterOwner
Batch_D_RegistryAndOpeningState:
  dependencies: [Batch_C]
  acceptance: [NoCollision, NoAliasChain, ApplyOnce, AdvancedSaveProtection]
  evidence: [RegistryReceipt, OpeningBindingReceipt]
  rollback: RemoveUnacceptedBindings
  owner_gate: RegistryAndOpeningStateOwners
```

## 17. Nonmutation Receipt

```yaml
source_files_overwritten: 0
registry_mutations: 0
opening_state_mutations: 0
unit_types_activated: 0
unit_instances_activated: 0
pool_values_activated: 0
garrisons_activated: 0
armies_created: 0
commands_assigned: 0
equipment_inventories_activated: 0
runtime_instances_created: 0
unreal_files_modified: 0
real_payload_imports: 0
validation_scope: static_evidence_admission_authority_only
```

## 18. Acceptance Gate and Next Authority

Accept when the file remains an honest, complete evidence-admission and quarantine authority; every candidate has a disposition; no exact 1062 value is invented; later formations are rejected; and future promotion requires candidate-specific evidence and owner gates.

The next candidate is `Barcelona_Battles_Sieges_Tactical_Integration_and_Post_Battle_Recovery_Authority_V1.md`, subject to fresh OneDrive absence and equivalent-owner review.

## Stable Footer

```yaml
stable_document_id: MilitaryRosterOpeningInventory.Realm.Barcelona
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.barcelona.v1_1
artifact: Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_1_Current_Authority_Representative_Roster_Admission_and_Opening_Quarantine_Rebuild_FULL.md
version: 1.1.0
revision_date: 2026-10-04
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
candidate_dispositions: 48
opening_records_created: 0
registry_mutation: false
opening_state_mutation: false
runtime_import: false
unreal_mutation: false
status: StaticCheckedRepresentativeRosterAdmissionAndOpeningQuarantineCurrentAuthorityCandidate
```

**End of Barcelona Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1.1**
