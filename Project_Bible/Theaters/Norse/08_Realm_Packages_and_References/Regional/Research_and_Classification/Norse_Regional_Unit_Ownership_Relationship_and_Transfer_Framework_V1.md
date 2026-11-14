# Norse Regional Unit Ownership, Relationship, and Transfer Framework V1

## 0. Document Control

```yaml
document_id: mw.framework.norse.regional-unit-ownership-relationship-transfer.v1
file_name: Norse_Regional_Unit_Ownership_Relationship_and_Transfer_Framework_V1.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
owning_theater: Norse
canonical_folder: Theaters/Norse/08_Realm_Packages_and_References/Regional_Units
recommended_subfolder: 00_Regional_Relationship_Authorities
document_type:
  - TheaterRegionalUnitOwnershipFramework
  - RegionalSourceControllerRelationshipAuthority
  - ConquestUnionAndAccessTransferInterface
  - RealmPackageNonduplicationControl
status: StaticFrameworkCandidateForOwnerReview
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
production_authority: false
opening_state_changed: false
stable_ids_allocated: 0
registry_mutation_authorized: false
relationship_activation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_mutation_authorized: false
```

This framework refines the Norse Theater regional-unit model. It does not replace the Norse Regional and Mercenary Military Authority. It clarifies when a unit should be owned by a bounded region at Theater level even when one Realm controls that region at the campaign opening.

## 1. Decisive Framework Correction

A unit may be **regional** even when one Realm naturally owns or controls its source area at the opening.

```yaml
RegionalSourceOwnership: CanonicalMilitarySourceIdentity
OpeningPoliticalController: RealmOrOtherPoliticalOwnerAtScenarioOpening
OpeningRecruitmentRelationship: ConditionalRelationshipFromControllerToRegionalSource
CurrentRecruitmentRelationship: RecomputedFromCurrentControlAccessServiceAndCapacity
CanonicalProfileLocation: TheaterRegionalUnits
RealmDuplicateProfile: Prohibited
```

Norway controlling a source area in January 1062 does not require the corresponding regional unit profile to remain permanently inside the Norway Realm package. Norway may begin with the strongest or exclusive opening relationship because Norway controls, recognizes, protects, summons, or otherwise accesses the regional source. If control or the relationship changes, another eligible controller may gain access without relocating or duplicating the canonical unit definition.

## 2. Core Separations

```text
Regional source != opening controller
Opening controller != permanent owner
Canonical unit profile != active recruitment access
Political conquest != instant regional cooperation
Political union != automatic unlimited recruitment
Regional identity != mercenary identity
Regional formation != generic Theater pool
Realm relationship != duplicate Realm profile
Source-area control != available people and equipment
Access != active formation
```

The source remains regional. Political and service relationships determine who can use it.

## 3. Unit Ownership Classes

### 3.1 Realm Core Unit

Use Realm ownership when the unit depends primarily on a Realm-wide institution, royal household, Realm military law, national development path, or a source that should not survive the loss of the Realm relationship as the same regional card.

Examples include:

- Royal Hird assignments;
- Denmark-wide District Bowmen;
- Realm knightly development;
- Realm-wide household or institutional units;
- Sweden-wide or Denmark-wide contribution families where regional distinction is not the card's controlling identity.

### 3.2 Realm-Internal Regional Unit

Use Realm ownership when regional identity matters, but the formation remains structurally inseparable from a Realm-specific contribution system or development architecture.

This class should be used cautiously. It is appropriate when conquest of the geographic source by another Realm would not preserve the same recruitment institution, service form, card identity, or recovery chain without substantial transformation.

### 3.3 Theater-Owned Regional Unit

Use Theater regional ownership when:

- the source is a bounded region, community network, island group, frontier, forest, coast, upland, river, lake, or other geographic-social military source;
- the unit can plausibly retain its identity under changing political control;
- opening access belongs naturally to the current controller but is not permanently exclusive;
- another Realm could later gain access through conquest, union, negotiated service, autonomy, alliance, hegemony, or another validated relationship;
- source people, equipment, local defense, replacement, and regional identity remain finite and canonical;
- one profile can support several controller relationships without becoming a generic pool.

### 3.4 Theater-Owned Mercenary Unit

Use mercenary ownership when temporary paid or contractual service is the formation's defining service form. The same regional source may possess both regional defense and conditional mercenary relationships, but the source capacity cannot be duplicated.

### 3.5 Maritime or Royal Assignment

Use a Realm maritime or royal assignment when the formation is defined by fleet, shipboard, royal-household, command-protection, landing, boarding, or reembarkation duty rather than regional population identity.

Stafnbuar and Royal Shipguard remain preserved for this future framework. They should not be forced into Regional Units merely because they operate from coasts or ships.

## 4. Regional Source Record

Every Theater-owned regional unit should point to one regional source record.

```yaml
regional_source_record_requires:
  - regional_source_id
  - canonical_region_or_community_scope
  - source_identity
  - people_capacity_owner
  - equipment_capacity_owner
  - local_defense_reservation
  - competing_civil_and_military_duties
  - formation_or_skill_basis
  - replacement_and_recovery_basis
  - opening_political_controller
  - opening_relationship_status
  - alternative_relationship_paths
  - closure_and_resistance_conditions
  - uncertainty_and_evidence_status
```

The source record owns no active formation. It identifies what must exist before a relationship or recruitment transaction can succeed.

## 5. Political Control and Recruitment Access

Political control is a major input, but not the only input.

```yaml
access_chain:
  - RegionalSourceExists
  - CurrentPoliticalControllerIdentified
  - ControllerSourceRelationshipEvaluated
  - ServiceLawConsentNegotiationOrObligationEvaluated
  - AvailablePeopleAndEquipmentEvaluated
  - LocalDefenseAndCompetingAssignmentsReserved
  - RouteAssemblyCommandAndSupplyEvaluated
  - RecruitmentOrAssignmentBecomesEligible
```

Control may provide:

- the right or opportunity to request service;
- access to assemblies, settlements, stores, and routes;
- stronger local communication;
- a recognized chain for contribution or negotiation;
- a player-visible reason for regional availability.

Control does not automatically provide:

- cooperation;
- sufficient people;
- equipment;
- officers;
- replacement capacity;
- safe routes;
- full-strength recruitment;
- unlimited access;
- immediate access after conquest.

## 6. Opening Ownership Model

At the campaign opening, each regional source should record:

```yaml
opening_state_fields:
  opening_controller: Required
  opening_controller_relationship: Required
  opening_local_autonomy_or_service_state: RequiredIfKnown
  opening_recruitment_access: SeparateOwnerDecision
  opening_available_formation: SeparateOpeningStateDecision
  opening_capacity: SeparateSourceDecision
```

A region controlled by Norway may therefore begin with:

- Norway as political controller;
- Norway as the only recognized opening employer;
- Norway as the strongest replenishment partner;
- Norway as the only Realm able to raise a new company at opening;
- no active formation if Opening State does not create one.

The canonical unit remains Theater-owned if the source and card identity can survive a future change of controller.

## 7. Conquest and Controller Change

Conquest should not instantly flip a regional pool from one Realm to another.

### 7.1 Controller-change sequence

```text
Political control changes
-> regional authority and service relationship enter disputed or transitional state
-> surviving active formations retain current identity and allegiance until resolved
-> local defense, population, equipment, leadership, and settlements are reassessed
-> cooperation, resistance, negotiation, coercion, privilege, law, and security are resolved
-> recruitment may remain closed, partially open, or fully open
-> replacement access may differ from new-formation access
-> long-term relationship may stabilize, resist, fragment, migrate, or close
```

### 7.2 Possible post-conquest states

```yaml
post_conquest_relationship_states:
  - Closed
  - Hostile
  - Resistant
  - Disrupted
  - OccupiedButUnavailable
  - Negotiating
  - ConditionalService
  - LocalDefenseOnly
  - LimitedRecruitment
  - FullRecognizedAccess
  - AutonomousContribution
  - AlliedOrFederatedService
  - DisplacedOrExiledSource
```

The existing unit profile does not change ownership merely because an active army captures the region.

## 8. Union, Hegemony, and Confederation

A union or hegemony can broaden discoverability and relationship eligibility without flattening regional ownership.

Potential effects include:

- easier negotiation with constituent regional sources;
- wider military-access relationships;
- coordinated assembly and transport;
- improved recovery and replacement routes;
- service obligations recognized across more than one Realm;
- union-specific availability where local authority accepts it.

A union does not automatically:

- merge the regional unit into a Realm roster;
- erase the source name;
- create an unlimited pool;
- allow recruitment everywhere;
- transfer people, bows, horses, ships, officers, or equipment;
- remove local-defense and competing-duty costs.

## 9. Regional and Mercenary Dual Service

A regional unit may serve in more than one service form.

```yaml
possible_relationships:
  - HomeRegionalDefense
  - ControllerRegionalRecruitment
  - AlliedContingent
  - NegotiatedExternalService
  - MercenaryContract
  - DynasticOrAffinityService
  - UnionOrHegemonyContribution
  - ExileOrDisplacedService
  - EventGeneratedTemporaryService
```

The same real regional source supports all service routes. Regional defense and mercenary service cannot each draw a full independent pool from the same people, equipment, leaders, and replacements.

Northern Woodland Bowmen already demonstrate this model as a Theater regional profile with conditional mercenary service. The framework should extend that ownership logic where another regional source passes the same test, rather than copying the profile into a Realm folder.

## 10. Active Formation Persistence

An active regional formation should retain:

- unit identity;
- regional provenance;
- current employer or controller relationship;
- veteran cadre;
- campaign history;
- current equipment;
- casualties and recovery state;
- service terms where applicable.

If political control changes while the unit is active, the formation does not transform automatically. Possible outcomes include:

- remain with its current army;
- return to the region;
- enter disputed service;
- refuse replacement;
- negotiate renewed service;
- defect or withdraw only through an owner-controlled event or relationship outcome;
- remain as veteran survivors after new recruitment closes.

## 11. Player-Facing Recruitment Model

The player should see a simple explanation, not the entire relationship ledger.

```yaml
player_card_should_show:
  - RegionalSource
  - CurrentControllerOrEmployerRelationship
  - ServiceForm
  - Availability
  - LocalDefenseCost
  - PoolOrSourceCondition
  - ReplacementDifficulty
  - MainBlocker
  - RoleAndCounters
```

Example explanations:

- `Controlled region, service recognized, limited contributors available.`
- `Region occupied, but local service remains resistant.`
- `Regional defense commitment blocks external recruitment.`
- `Mercenary service available, but replacements must return through the regional source.`
- `Union relationship permits recruitment; local capacity remains finite.`

## 12. AI Contract

AI should:

- recruit regional units only when the relationship and source permit access;
- value regional units by battlefield need and regional opportunity cost;
- preserve local defense when threats justify it;
- avoid draining the same source into several incompatible service forms;
- account for replacement distance and political stability;
- understand that conquest does not guarantee immediate recruitment;
- use union, alliance, and contract relationships without receiving free pools;
- stop recruiting when the source relationship closes.

## 13. Current Norway Candidate Dispositions

### 13.1 Fjordmen

```yaml
current_profile: Norway_Fjordmen_V1_Full_Master_Unit_Profile.md
recommended_direction: ReviewForTheaterRegionalOwnership
opening_controller_candidate: Norway
regional_source: WesternNorwegianFjordCommunities
opening_access: NorwayRelationshipSubjectToOpeningOwnerReview
permanent_Norway_profile_required: false
```

Fjordmen have a strong regional-source identity, local-defense cost, source-bound recovery, and campaign relationship that could survive political change. They are a strong candidate for canonical Theater Regional ownership with Norway as the natural opening controller and opening relationship.

### 13.2 Haalogaland Bowmen

```yaml
current_profile: Norway_Haalogaland_Bowmen_V1_1_Full_Master_Unit_Profile.md
recommended_direction: ReviewForTheaterRegionalOwnership
opening_controller_candidate: Norway
regional_source: ValidatedHaalogalandOrNorthernNorwegianCommunities
opening_access: NorwayRelationshipSubjectToOpeningOwnerReview
permanent_Norway_profile_required: false
```

Haalogaland Bowmen are also a strong Theater Regional candidate if the bounded northern source and card distinction survive review. Norway may own the region and relationship at opening without owning the canonical profile permanently.

### 13.3 Skogmenn

```yaml
removed_from_Norway_package_by_owner: true
prior_file: Norway_Skogmenn_V1_1_Final_Design_Full_Master_Unit_Profile.md
current_disposition: RemovedFromNorwayAndRedirectedToTheaterRegionalReview
automatic_reclassification_as_active_Theater_unit: false
recommended_review:
  - DetermineWhetherBoundedWoodlandRegionalSourceExists
  - DetermineWhetherOneOrMoreRegionalSourcesCouldUseSharedCard
  - CompareAgainstNorthernWoodlandBowmen
  - CompareAgainstRealmLightInfantryAndFutureSwedenWork
  - DecideRegionalUnitMercenaryDualServiceMergeOrRejection
```

Skogmenn no longer control a Norway Realm slot. The useful battlefield concept remains preserved as a Theater research candidate: light woodland javelin screening, counter-skirmishing, flank pressure, ambush support, and withdrawal. It should become an active Theater regional unit only if a bounded source, regional identity, service form, and meaningful difference survive comparison.

### 13.4 Stafnbuar

```yaml
current_profile: Norway_Stafnbuar_V1_1_Refined_Full_Master_Unit_Profile.md
current_disposition: PreserveForFutureMaritimeFramework
regional_unit: false
future_question: NorwaySpecificSelectedMaritimeFightersOrSharedMaritimeFamilyExpression
```

Stafnbuar remain a maritime fighting candidate. Shipboard fighters may become a battle unit under the future Navy system, but maritime deployment alone does not make the card regional or mercenary.

### 13.5 Royal Shipguard

```yaml
current_profile: Norway_Royal_Shipguard_V1_1_Final_Design_Full_Master_Unit_Profile.md
current_disposition: PreserveForFutureMaritimeAndRoyalHouseholdFramework
regional_unit: false
population_source: SharedFiniteRoyalHird
future_question: DistinctShipUnitAssignmentOrRoyalHirdMaritimeProfile
```

Royal Shipguard remain preserved for future review. The concept concerns royal maritime protection and landing reserve drawn from the Royal Hird, not regional land recruitment.

## 14. Denmark and Sweden Implications

Denmark and Sweden do not need to receive copies of Norway-authored regional units.

Instead:

- Denmark may access a Theater regional unit if Denmark later controls, allies with, negotiates with, unites with, or contracts the actual source;
- Sweden may access the same profile only through its own valid relationship;
- Denmark and Sweden may develop distinct regional profiles where their own regions support separate cards;
- the absence of a Denmark-specific or Sweden-specific counterpart is not a roster defect;
- opening control naturally produces asymmetrical opening access;
- campaign history may alter access without changing the canonical profile.

Denmark already possesses Realm military cards with regional identity, including Jutland and Zealand spear families. A later review may decide whether any should remain Realm-internal regional families or become Theater regional profiles with Denmark as opening controller. This framework does not force that transfer.

## 15. Relationship Record Template

```yaml
relationship_id: Unresolved
canonical_regional_unit_ref: Unresolved
regional_source_ref: Unresolved
receiving_realm_or_employer_ref: Unresolved
service_form: Unresolved
relationship_state: Unresolved
opening_or_runtime_scope: Unresolved
political_control_requirement: Unresolved
consent_obligation_or_contract_basis: Unresolved
geographic_scope: Unresolved
chronological_scope: Unresolved
route_and_transport_requirements: Unresolved
source_capacity_owner: Unresolved
local_defense_reservation: Unresolved
competing_assignments: []
equipment_and_leadership_requirements: []
replacement_owner: Unresolved
return_or_recovery_path: Unresolved
closure_or_withdrawal_conditions: []
player_visible_explanation: Unresolved
AI_constraints: []
evidence_status: Unresolved
owner_review_status: Pending
active_access_created: false
```

## 16. Regional Unit Admission Test

A regional unit becomes Theater-owned only when all of the following are sufficiently strong:

```yaml
admission_requires:
  - BoundedRegionalSource
  - IdentityCanPersistAcrossPoliticalControlChange
  - OpeningControllerCanBeRepresentedThroughRelationship
  - DistinctBattlefieldRoleOrCampaignBargain
  - FinitePeopleEquipmentLeadershipAndReplacement
  - LocalDefenseAndCompetingDutyCost
  - MeaningfulAIAndPlayerDecision
  - NoDuplicateRealmOrTheaterCard
  - HistoricalAndDesignClassification
  - RelationshipAndRecoveryModel
```

Reject or merge when:

- regional identity is only a place name;
- the unit duplicates a Realm-wide card;
- political control is the only difference;
- source capacity cannot be separated from another card;
- no distinct battle or campaign decision survives;
- the concept exists only for Denmark, Norway, and Sweden symmetry.

## 17. Proposed Regional Folder Structure

```text
Regional_Units/
├── 00_Regional_Relationship_Authorities/
│   ├── 00_README_Regional_Relationships.md
│   ├── <RegionalUnit>_Norway_Relationship.md
│   ├── <RegionalUnit>_Denmark_Relationship.md
│   └── <RegionalUnit>_Sweden_Relationship.md
├── 01_Danish_Straits_and_Southern_Scandinavia/
├── 02_Norwegian_Coasts_Fjords_and_Uplands/
├── 03_Swedish_Lakes_Forests_and_Baltic_Coasts/
├── 04_North_Atlantic_Islands_and_Sea_Routes/
├── 05_Baltic_Islands_and_Eastern_Interfaces/
└── 06_Frontier_and_Cross_Theater_Interfaces/
```

Only create a Realm relationship file when a real relationship question exists. Do not create Denmark, Norway, and Sweden relationship files for every regional unit by symmetry.

## 18. Immediate Bounded Review Queue

```yaml
queue:
  1:
    candidate: Fjordmen
    action: RealmToTheaterOwnershipReview
  2:
    candidate: HaalogalandBowmen
    action: RealmToTheaterOwnershipReview
  3:
    candidate: Skogmenn
    action: RemovedProfileTheaterRegionalReclassificationReview
  4:
    candidate: NorthernWoodlandBowmen
    action: ConfirmExistingRegionalAndMercenaryDualServiceModel
  5:
    candidate: DenmarkJutlandAndZealandFamilies
    action: NoImmediateTransferReviewOnlyAfterNorwayRegionalDecisions
  6:
    candidate: StafnbuarAndRoyalShipguard
    action: PreserveForFutureNavyAndMaritimeFramework
```

This queue improves the framework and dispositions without immediately producing more unit profiles.

## 19. Implementation Boundary

```yaml
unit_profiles_moved: 0
unit_profiles_deleted_by_this_framework: 0
relationship_authorities_created: 0
active_recruitment_access_created: 0
opening_relationships_created: 0
regional_pools_created: 0
stable_ids_allocated: 0
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

This framework records that the owner has removed the Skogmenn profile from the Norway package. It does not perform the physical deletion, move any OneDrive file, or activate Skogmenn as a Theater regional unit.

## 20. Static Handoff

```yaml
current_framework_verdict:
  RegionalUnitsCanRemainRegionOwnedUnderRealmOpeningControl: true
  OpeningControlUsesRelationshipRatherThanPermanentProfileOwnership: true
  ConquestMayChangeEligibilityButNotInstantlyCreateAccess: true
  UnionMayBroadenRelationshipsWithoutErasingRegionalIdentity: true
  RegionalAndMercenaryServiceMayShareOneFiniteSource: true

current_candidate_dispositions:
  Fjordmen: ReviewForTheaterRegionalOwnership
  HaalogalandBowmen: ReviewForTheaterRegionalOwnership
  Skogmenn: RemovedFromNorwayRedirectedToTheaterReview
  Stafnbuar: PreserveForFutureMaritimeFramework
  RoyalShipguard: PreserveForFutureMaritimeAndRoyalFramework
```

## Stable Footer

Static Norse Theater regional-unit framework candidate only. No active relationship, opening formation, pool, company, Registry record, payload, importer output, runtime state, or Unreal asset is created. Regional source, political controller, service relationship, active formation, and canonical unit profile remain separate.
