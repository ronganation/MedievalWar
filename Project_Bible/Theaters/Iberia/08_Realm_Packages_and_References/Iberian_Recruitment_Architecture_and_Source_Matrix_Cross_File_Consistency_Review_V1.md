# Iberian Recruitment Architecture and Source Matrix Cross-File Consistency Review V1

## 0. Authority Control

```yaml
document_id: mw.review.iberia.recruitment-architecture-source-matrix-consistency.v1
file_name: Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - CrossFileConsistencyReview
  - TheaterRecruitmentArchitectureValidation
  - SourceRelationshipMatrixValidation
status: ReviewOnlyStaticConsistencyReview
owning_theater: Iberia
scenario_opening: 1062-01-01
reviewed_files:
  - Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
  - Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
stable_review_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Review Verdict

```yaml
architecture_substantive_design: PASS
matrix_substantive_design: PASS
cross_file_source_ownership: PASS
cross_file_service_route_alignment: PASS
cross_file_conservation_rules: PASS
cross_file_conquest_and_controller_change: PASS
cross_file_opening_quarantine: PASS
cross_file_implementation_boundary: PASS
blocking_contradictions: 0
bounded_corrections_required: 3
major_successor_required: false
final_decision: ACCEPTED_STATIC_WITH_BOUNDED_DIRECT_CORRECTIONS
```

The architecture and matrix form a coherent static pair. The architecture defines the theater-wide rules, state vocabulary, service transitions, conservation contracts, offer logic, and owner boundaries. The matrix applies those rules to the currently admitted Iberian regional and mercenary families without creating faction rosters, active companies, opening rights, exact pool values, or implementation state.

No broad redraft is justified. Three bounded wording and handoff corrections should be applied directly to the current files before treating the pair as fully closed.

## 2. Controlling Relationship

```yaml
controlling_file:
  Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md

companion_application_file:
  Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md

relationship:
  ArchitectureDefinesRulesMatrixAppliesRulesToCurrentSupportedAndConditionalLanes

matrix_may_not_override_architecture: true
architecture_may_not_create_exact_source_instances: true
```

The matrix correctly identifies the architecture as controlling authority. The matrix remains a routing and relationship reference rather than an independent recruitment framework.

## 3. Scope Alignment

### 3.1 Architecture scope

The architecture owns:

- Iberian recruitment-access vocabulary;
- service-route separation;
- source ownership and host access;
- regional offer generation;
- mercenary contact and offer generation;
- regional-to-mercenary transitions;
- conservation and atomic reservation;
- conquest, integration, displacement, return, and recovery logic;
- AI, UI, campaign-battle, save, and validation contracts.

### 3.2 Matrix scope

The matrix owns:

- canonical source-lane routing;
- Realm and foreign-controller access relationships;
- unit-family routing;
- transition eligibility references;
- replacement ownership;
- access and offer record fields;
- source-specific holds and prohibitions.

```yaml
scope_duplication: AcceptableAndBounded
scope_conflict: false
faction_rosters_created: false
opening_inventories_created: false
exact_companies_created: false
```

## 4. Constitutional Separation Alignment

The architecture establishes the controlling chain:

```text
Theater ownership != faction ownership
Political control != population ownership
Access != capacity
Capacity != offer
Offer != contract
Contract != arrival
Arrival != readiness
Regional service != mercenary service
Mercenary payment != company creation
Conquest != integration
```

The matrix applies those separations consistently through:

- no automatic access by Realm label;
- no native-pool transfer through conquest;
- no replacement-pool transfer through employment;
- no automatic regional-to-mercenary conversion;
- no shared Almughavar and Catalan Mercenary pool;
- no duplicate Navarrese, Aragonese, or Basque Bidet cards;
- no automatic company creation through money, buildings, or dates.

```yaml
constitutional_alignment: PASS
ownership_shortcuts_found: 0
opening_shortcuts_found: 0
```

## 5. Service Route Alignment

The files agree on the following service routes:

```yaml
service_routes:
  - DomesticRealmService
  - RegionalRecruitment
  - RegionalContingent
  - VassalOrTitleService
  - AlliedContingent
  - AffinityContingent
  - MercenaryContract
  - CharacterRetinue
  - ReligiousOrInstitutionalContribution
  - CampaignSpecificService
  - CrusadeOrReligiousHost
```

The matrix uses these routes without collapsing them. Regional families remain regionally sourced even when serving externally. Mercenary families require company identity and contract. Allied and vassal contingents do not become domestic recruitment. Religious and Crusade service remain separate systems.

```yaml
service_route_alignment: PASS
collapsed_routes: []
```

## 6. Regional Family Alignment

### 6.1 Navarrese Bidets

```yaml
canonical_owner: IberiaTheater
primary_source_lane: Navarre
conditional_source_lanes:
  - AragoneseQualifiedSources
  - BasqueQualifiedSources
service_default: Regional
mercenary_by_default: false
foreign_employer_gains_native_pool: false
```

The architecture and matrix agree. The matrix correctly prevents separate Aragonese and Basque duplicate cards while preserving conditional qualified expressions.

### 6.2 Catalan Almughavars

```yaml
canonical_owner: IberiaTheater
primary_source_lane: CatalanQualifiedSources
conditional_source_lanes:
  - AragoneseQualifiedSources
  - ValencianQualifiedSourcesAfterHistoricalEmergence
service_default: Regional
mercenary_by_default: false
external_service_possible: true
external_contract_creates_CatalanMercenaries: false
```

The architecture and matrix agree. The regional family may accept a contract without transforming into the separate Catalan Mercenaries card or duplicating its population pool.

### 6.3 Basque-Pyrenean Slingers

```yaml
classification: RegionalBySourceConditionalContract
canonical_source_requirement: ExactQualifiedWesternPyreneanSource
mercenary_by_default: false
conditional_contract_service: true
```

The architecture expresses the family correctly. The matrix also routes the family correctly in source-lane sections, but one Realm matrix label should be narrowed as described in Correction 2 so that conditional regional access cannot be read as an already active native right.

```yaml
regional_family_alignment: PASS_WITH_BOUNDED_WORDING_CORRECTION
```

## 7. Mercenary Family Alignment

The files agree on the current mercenary families:

```yaml
MercenaryAndalusianInfantry:
  role: DefensiveSpearShieldFrontageReceiveRelieveAndWithdrawalProtection

MercenaryJinetes:
  role: MountedJavelinScreeningCounterScreeningAndPursuitControl

IberianMercenaryMacemen:
  role: MediumMeleeRestrictedFrontageBreachStreetCampReserveAndRotation

IberianMercenaryLightLancers:
  role: DirectMountedMeleeInterceptionFlankPressureAndControlledPursuit

CatalanMercenaries:
  role: HighTierShortRangeJavelinAssaultAndImmediateLocalCrisis
```

Each family requires an exact company or validated company source. No profile creates an opening company or one pan-Iberian pool.

```yaml
mercenary_family_alignment: PASS
shared_universal_mercenary_pool: false
```

## 8. Regional-to-Mercenary Transition Alignment

The architecture requires:

- an existing regional formation, veteran body, or validated company source;
- release from prior service;
- recognized leadership;
- no duplicated people or equipment;
- a separate contract;
- route, supply, replacement, recovery, and return;
- source-owner and household consequences.

The matrix applies the same logic to:

- Almughavar external contracts;
- regional contingents;
- domestic formations becoming independent companies;
- company employer transfers;
- controller changes.

```yaml
regional_to_mercenary_transition: PASS
transition_creates_new_population_pool: false
transition_erases_source_owner: false
```

## 9. Source and Replacement Ownership

```yaml
source_owner_controls:
  - EligiblePopulation
  - ServiceObligationAndRelease
  - SourceInstitutions
  - PoolReservation
  - ReplacementAndRecovery
  - ReturnAndReintegration

host_or_employer_controls_only_when_agreed:
  - MissionObjective
  - OperationalGeography
  - SupplyAndQuartering
  - BoundedCommand
  - PayRewardAndContractEnforcement
```

The matrix preserves this rule for Bidets, Almughavars, Catalan Mercenaries, Andalusian Infantry, Jinetes, Macemen, Light Lancers, and Slingers.

```yaml
replacement_ownership_alignment: PASS
employment_transfers_replacement_pool: false
conquest_transfers_replacement_pool: false
```

## 10. Realm Access Alignment

The Realm relationship matrix is correctly framed as possible routes rather than active offers. It supports:

- Navarrese qualified access to Bidets;
- conditional Aragonese access to Bidets and Almughavars;
- Barcelona and Catalan access to Almughavars;
- conditional later Valencian Almughavar sourcing;
- cross-political mercenary contracts;
- external contingents for Taifa, Leonese-Castilian, French, and other employers;
- separate North African interface requirements.

The matrix does not create complete Realm rosters.

```yaml
realm_access_alignment: PASS_WITH_LABEL_NORMALIZATION
realm_rosters_created: false
opening_offers_created: false
```

## 11. Foreign Controller and Conquest Alignment

The matrix correctly applies the architecture to foreign controllers:

```yaml
FranceControlsIberianRegion:
  automatic_native_regional_access: false
  automatic_mercenary_or_holy_order_ownership: false

NorthAfricanRealmControlsIberianRegion:
  automatic_native_regional_access: false
  automatic_mercenary_company_ownership: false
```

Possible access must come through recognized relationships such as negotiated continuation, limited auxiliary access, allied or vassal service, patron mediation, existing contracts, or delayed integration.

```yaml
foreign_controller_alignment: PASS
conquest_equals_integration: false
```

## 12. Conservation and Atomic Reservation Alignment

Both files enforce:

```yaml
conservation_rules:
  - OnePersonOnePrimaryAssignment
  - OneLeaderOneCompatibleCommandUnlessDelegatedCapacityExists
  - OneCompanyOneLiveEmployerOrExplicitlyPartitionedAgreement
  - OneFormationOneLiveTheaterLocation
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OneAmmunitionLotOneLiveIssue
  - OneSupportCadreOneCompatibleAssignment
  - RegionalPoolNotDuplicatedAsMercenaryPool
  - ReleasedServiceReducesSourceAvailability
  - CasualtiesCaptureDesertionAndDispersalUpdateRealOwners
  - ReturnDoesNotEraseLosses
```

The matrix does not weaken or bypass the architecture's atomic validation and reservation requirements.

```yaml
conservation_alignment: PASS
no_double_counting: PASS
```

## 13. Offer and Record Contract Alignment

The matrix's `RegionalOfferRecord`, `MercenaryOfferRecord`, and transition fields are compatible with the architecture's `RegionalAccessRecord`, `MercenaryContactRecord`, `ContractOfferRecord`, and `ServiceTransitionRecord`.

No direct field conflict exists. The two documents use slightly different record names because the architecture defines broad contracts and the matrix defines practical theater routing records.

```yaml
record_contract_alignment: PASS
schema_created: false
runtime_record_created: false
```

## 14. Opening 1062 Quarantine Alignment

Both files keep the following collections empty:

```yaml
opening_regional_access_records: []
opening_mercenary_companies: []
opening_contract_offers: []
opening_recruitment_pool_values: []
opening_recruitment_rights: []
opening_service_transitions: []
opening_allied_contingents: []
```

The matrix adds empty company-location and company-capacity collections. This adds caution rather than contradicting the architecture.

```yaml
opening_quarantine_alignment: PASS
opening_units_created: 0
opening_companies_created: 0
opening_rights_created: 0
```

## 15. AI, UI, Campaign-Battle, Save, and Provenance Alignment

The architecture defines the controlling AI, UI, campaign-battle, save, migration, and provenance rules. The matrix applies source, relationship, blocker, service, replacement, and transition fields that those systems need.

```yaml
AI_alignment: PASS_STATIC_DIRECTION
UI_alignment: PASS_STATIC_DIRECTION
campaign_battle_alignment: PASS_STATIC_DIRECTION
save_and_provenance_alignment: PASS_STATIC_DIRECTION
implementation_validated: false
```

## 16. Bounded Correction 1: Architecture Next Gate

The architecture still points to creation of the matrix even though the matrix now exists.

### Current stale value

```yaml
next_gate: IberianRegionalSourceRelationshipAndAccessMatrixV1
```

### Required direct correction

```yaml
next_gate: IberianRealmSpecificRecruitmentConsumerWorkOrOwnerDirectedImplementationGate
```

The architecture's Section 29 purpose and stop rule may remain, but the gate must no longer imply that the already completed matrix is missing.

```yaml
correction_1_severity: NonSubstantiveAuthorityControl
blocking_design_defect: false
```

## 17. Bounded Correction 2: Normalize Access Labels

The matrix uses `ExistingCompanyAccessible` for several mercenary lanes. The same file states that it creates no exact companies or opening offers. The phrase can therefore be read too strongly.

### Replace where used as a static route label

```yaml
ExistingCompanyAccessible:
  replace_with: ConditionalMercenaryAccessIfValidatedCompanyExists

ContractAccessible:
  retain_or_expand_as: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
```

Recommended examples:

```yaml
Barcelona:
  Mercenary:
    CatalanMercenaries: ConditionalMercenaryAccessIfValidatedCompanyExists

TaifaRealms:
  Mercenary:
    MercenaryAndalusianInfantry: ConditionalMercenaryAccessIfValidatedCompanyExists
    MercenaryJinetes: ConditionalMercenaryAccessIfValidatedCompanyExists
```

This correction does not change the access architecture. It removes a possible implication that an exact company has already been created.

```yaml
correction_2_severity: SemanticPrecision
blocking_design_defect: false
```

## 18. Bounded Correction 3: Clarify Basque-Pyrenean Slingers Realm Access

The matrix classifies Basque-Pyrenean Slingers correctly as regional by source with conditional contract service. In the Realm matrix, Navarre currently lists the family under `Regional` as `ConditionalNativeOrRegionalAccess`.

Replace that label with:

```yaml
Navarre:
  Regional:
    BasquePyreneanSlingers: ConditionalRegionalSourceAccessWhereExactProviderAndRelationshipPass
```

The stronger label preserves the family as regionally sourced while avoiding an inference that Navarre automatically owns every Basque or western Pyrenean slinger source.

```yaml
correction_3_severity: SourceOwnershipPrecision
blocking_design_defect: false
```

## 19. Non-Issues Confirmed

The following differences are not contradictions:

```yaml
matrix_adds_opening_company_locations_and_capacities:
  result: AcceptableAdditionalQuarantine

matrix_includes_NorthAfrica_interface:
  result: AcceptableBoundedApplication

architecture_includes_HolyOrders_but_matrix_does_not_detail_them:
  result: AcceptableBecauseMatrixScopeIsRegionalAndMercenarySourceRouting

matrix_uses_Realm_possible_routes_without_opening_records:
  result: AcceptableWhenConditionalLabelsAreNormalized

BasquePyreneanSlingers_appear_in_both_regional_and_contract_contexts:
  result: IntendedDualServiceArchitectureNotDuplicatePool
```

## 20. Final Consistency Decision

```yaml
final_decision: ACCEPTED_STATIC_WITH_BOUNDED_DIRECT_CORRECTIONS
architecture_current: true
matrix_current: true
major_successor_required: false
new_framework_required: false
new_unit_profiles_required: false
opening_state_work_authorized: false
runtime_work_authorized: false
```

The pair is substantively coherent and ready to control later Realm-specific consumer work after the three direct wording and handoff corrections are applied.

## 21. Owner and Stop Boundaries

```yaml
TheaterAuthority_owns:
  - CanonicalSourceRelationships
  - CanonicalUnitFamilyRouting
  - CrossRealmAndCrossTheaterBoundaries

RealmMilitaryAuthority_owns:
  - RealmAccessRelationships
  - DomesticObligations
  - CurrentAssignments
  - RealmSpecificOpportunityCosts

RegistryOwner_owns:
  - StableIDs
  - CanonicalRecords

OpeningStateOwner_owns:
  - OpeningRelationships
  - OpeningCompanies
  - OpeningOffers
  - OpeningPools

RuntimeOwner_owns:
  - OfferGeneration
  - ServiceTransitions
  - Conservation
  - Persistence
```

```yaml
stop_rule:
  - ApplyOnlyTheThreeRecordedDirectCorrections
  - DoNotCreateBroadSuccessors
  - DoNotCreateFactionRostersFromTheMatrix
  - DoNotCreateOpeningCompaniesOrPools
  - DoNotDuplicateRegionalProfilesInsideRealmPackages
  - DoNotConvertConditionalSourceLanesIntoGuaranteedAccess
  - DoNotCreateExactValuesWithoutEvidenceAndOwnerApproval
```

## 22. Completion Manifest

```yaml
files_reviewed: 2
blocking_contradictions: 0
bounded_corrections: 3
major_successors_required: 0
unit_profiles_created: 0
companies_created: 0
regional_pools_created: 0
mercenary_pools_created: 0
opening_units_created: 0
opening_access_rights_created: 0
exact_values_created: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
```

## 23. Stable Footer

```yaml
document_id: mw.review.iberia.recruitment-architecture-source-matrix-consistency.v1
artifact: Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyStaticConsistencyReviewAcceptedWithBoundedDirectCorrections
owning_theater: Iberia
reviewed_architecture: Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
reviewed_matrix: Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
final_decision: ACCEPTED_STATIC_WITH_BOUNDED_DIRECT_CORRECTIONS
blocking_contradictions: 0
bounded_corrections: 3
opening_1062_activation_authorized: false
exact_values_promoted: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: ApplyThreeDirectCorrectionsThenProceedToRealmSpecificConsumerWorkOrOwnerDirectedImplementationGate
```
