# Germania Regional Unit Candidate Inventory and Disposition Map V1

## 0. Document Control

```yaml
document_id: mw.inventory.germania.regional-unit-candidates.v1
stable_document_id: Theater.Germania.RegionalUnitCandidateInventoryDispositionMap
authority_id: inventory.theater.germania.regional-unit-candidates.v1
filename: Germania_Regional_Unit_Candidate_Inventory_and_Disposition_Map_V1.md
version: 1.0.0
revision_date: 2026-10-14
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Regional_Units
parent_authority: Germania_Regional_Military_Authority_V1.md
current_theater_navigation: Germania_Theater_README_and_Current_Authority_Index_V1_6_Five_Realm_Status_and_Theater_Closeout_Sequence_Reconciliation_FULL.md
current_historical_evidence: Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md
visual_research_appendix: Germania_Military_Visual_and_Roster_Research_Lead_Triage_Warfare_Plates_V1_1_Copy_First_Use_Routing_Correction.md
benchmark_inventory: Norse_Regional_and_Mercenary_Candidate_Inventory_and_Disposition_Map_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - TheaterRegionalCandidateInventory
  - CandidateDispositionMap
  - FiveRealmCollisionAndOwnershipReview
  - ResearchSequenceAuthority
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
production_authority: false
historical_verification_complete: false
new_unit_profiles_created: 0
relationship_authorities_created: 0
canonical_ids_allocated: 0
opening_state_changed: false
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Inventory Verdict

The recovered Germania source set contains several **regional military questions**, but it does not yet support promotion of a complete Regional Unit card.

The strongest current result is therefore a disposition map, not a roster. It preserves evidence-backed research lanes, redirects Realm-owned material away from Theater duplication, quarantines broad visual and frontier labels, and selects one tightly bounded next review subject.

```yaml
InventoryVerdict:
  full_regional_unit_profile_selected: false
  first_next_review_subject: ComitalAndLordshipMilites
  first_next_review_type: OwnershipRelationshipAndNativeRosterCollisionReview
  selection_is_not_profile_admission: true
  verified_exact_opening_regional_units: 0
  verified_active_relationship_authorities: 0
  symmetry_fill_required: false
```

## 2. Inventory Method and Limits

This inventory compares:

- the Germania Regional Military Authority;
- the five current Realm-package boundaries;
- the current Germania historical evidence authority;
- the Warfare-plate research appendix;
- directly recovered Saxon roster and external-force dispositions;
- Regional Unit inventories and profiles from other Theaters as structural benchmarks only.

```yaml
InventoryScope:
  completeness_claim: BoundedRecoveredInventoryNotProofOfEveryWorkspaceFile
  duplicate_storage_results_collapsed: true
  unsupported_candidate_names_created: false
  Realm_owned_profiles_reclassified_as_regional: false
  visual_plate_titles_promoted_to_units: false
  external_private_state_copied: false
```

Absence from this map means “not verified in the recovered source set,” not “historically nonexistent.”

## 3. Disposition Vocabulary

```yaml
DispositionsUsed:
  AdmitForRelationshipAuthorityResearch: SourceAndAccessQuestionStrongEnoughForDirectedReview
  AdmitForFullRegionalUnitResearch: CandidateMayProceedTowardFullProfileAfterOwnerGate
  ReworkSourceAndServiceClassification: UsefulMilitaryQuestionButSourceOrServiceTypeUnresolved
  RedirectToRealmRoster: CurrentRealmPackageOwnsTheUnderlyingFamily
  RedirectToMercenaryReview: PaidContractServiceIsThePrimaryQuestion
  RedirectToHolyOrderOrInstitutionalReview: MilitaryInstitutionRatherThanRegionalUnitOwnsTheQuestion
  RedirectToSupportOrCampaignCapability: FunctionMayNotJustifyBattlefieldCard
  MergeWithExistingCanonicalFamily: SameUnderlyingMilitaryFamilyShouldUseRelationshipExpression
  RetainInResearchQuarantine: UsefulLeadInsufficientForPromotion
  RejectAsBroadLabelOrCosmeticDuplicate: NameRegionOrPresentationDoesNotCreateDistinctFamily
  RejectAsUnsupportedOrAnachronistic: ChronologyOrEvidenceFails
```

Disposition organizes further work. It creates no unit, pool, relationship, or opening access.

## 4. Five-Realm No-Duplication Boundary

```yaml
CurrentRealmPackages:
  RoyalSalianGovernmentAndCrownlands: STATIC_HANDOFF_PRESENT
  SaxonBillungPower: STATIC_AUTHORITY_PHASE_CLOSED
  BohemianPremyslid: STATIC_FREEZE_DECISION_PRESENT
  Bavaria: VERIFIED_STATIC_WRAP_COMPLETE_AND_STOPPED
  Swabia: MATURE_STATIC_AUTHORITY_PACKAGE_RECONCILED_INDEXED_AND_IMPLEMENTATION_HANDOFF_PREPARED
Rules:
  existing_Realm_profile_is_not_inventory_candidate: true
  service_abroad_does_not_transfer_profile_ownership: true
  political_order_participation_does_not_create_shared_pool: true
  shared_battlefield_role_does_not_create_shared_family: true
  different_employer_does_not_require_duplicate_card: true
```

The inventory may identify a relationship to a Realm-owned family, but it may not relocate or copy that family into the Theater Regional Units collection.

## 5. Candidate Register

### 5.1 Comital and Lordship Milites

```yaml
candidate_id: GER-REG-C01
working_label: ComitalAndLordshipMilites
source_lane: CrossRealmAndLowerRhineResearch
source_status: ExplicitExternalAccessClassInRecoveredSaxonRosterAuthority
current_disposition: AdmitForRelationshipAuthorityResearch
secondary_disposition: MergeWithExistingCanonicalFamilyWhereMilitaryContentMatches
full_unit_profile_authorized: false
relationship_authority_created: false
opening_1062_disposition: Unknown
```

**Useful core:** comital or lordship forces may resemble Realm household milites on the battlefield while remaining politically and materially distinct.

**Primary collision:** Royal Salian, Saxon, Bavarian, Swabian, Bohemian, and future Lotharingian household or noble mounted families may already cover the military content through their canonical owners.

**Required review:**

- identify an exact count, lordship, household, institution, or regional source;
- identify whether the source owns a distinct family or only an access expression;
- compare training, equipment, command, battlefield role, source pool, and recovery against existing Realm milites;
- determine whether one Theater profile can support multiple owner-specific relationship expressions;
- reject any generic “German Milites” card.

**Failure disposition:** `MergeWithExistingCanonicalFamily` or `RejectAsBroadLabelOrCosmeticDuplicate`.

### 5.2 Ecclesiastical Military Contributions

```yaml
candidate_id: GER-REG-C02
working_label: EcclesiasticalMilitaryContributions
source_lane: RhineLowerRhineAndCrossRealmInstitutionalResearch
source_status: ExplicitExternalAccessClassAndVisualResearchQuestion
current_disposition: RedirectToHolyOrderOrInstitutionalReview
secondary_disposition: AdmitForRelationshipAuthorityResearch
full_unit_profile_authorized: false
opening_1062_disposition: Unknown
```

This is an institutional and relationship problem first. A church relationship, bishop, abbey, cathedral institution, or ecclesiastical lordship does not automatically provide troops.

A future Regional Unit case requires a named institution, a supported contributor source, a service basis, personnel and command ownership, equipment, finance, route, chronology, and a nonduplication decision. The unretrieved German-bishop visual page remains quarantined and cannot establish equipment or a bishop-warrior unit.

**Failure disposition:** `RedirectToHolyOrderOrInstitutionalReview`, `RedirectToSupportOrCampaignCapability`, or rejection.

### 5.3 Fortress, Crossing, and Route Guards

```yaml
candidate_id: GER-REG-C03
working_label: FortressCrossingAndRouteGuards
source_lane: MultiRegionalSiteAndRouteResearch
source_status: ExplicitConditionalFamilyInRecoveredSaxonRosterAuthority
current_disposition: ReworkSourceAndServiceClassification
secondary_disposition: RedirectToSupportOrCampaignCapability
full_unit_profile_authorized: false
opening_1062_disposition: Unknown
```

A fortress, palace, bridge, ford, ferry, pass, city gate, or route node does not create a guard unit. The concept may represent:

- a local-defense assignment using an existing family;
- a property or institution-specific service relationship;
- a small campaign capability;
- a distinct recurring formation only where personnel, duty, equipment, and battlefield role materially differ.

**Promotion requires:** a named source, recurring personnel, service owner, distinct duty, chronology, command, replacement source, and proof that ordinary local-defense or household troops do not already perform the job.

### 5.4 Named Frontier Scouts and Skirmishers

```yaml
candidate_id: GER-REG-C04
working_label: NamedFrontierScoutsAndSkirmishers
source_lane: SaxonNorthernFrontiersAndWestSlaviaInterfaces
source_status: ExplicitConditionalResearchFamily
current_disposition: RetainInResearchQuarantine
secondary_disposition: ReworkSourceAndServiceClassification
full_unit_profile_authorized: false
opening_1062_disposition: ResearchQuestionOnly
```

The battlefield need for reconnaissance, screening, route security, harassment, and pursuit is understandable. The source is not.

A valid candidate must identify a particular people, polity, community, route, frontier owner, or institution. “Wendish,” “Slavic,” “frontier,” or “eastern” cannot function as a generic roster label. Equipment must be established source by source rather than copied from a broad plate.

**Failure disposition:** `RedirectToRealmRoster`, `RedirectToMercenaryReview`, or `RejectAsBroadLabelOrCosmeticDuplicate`.

### 5.5 Wendish and Pomeranian Frontier Military Lead

```yaml
candidate_id: GER-REG-C05
working_label: WendishAndPomeranianFrontierMilitaryLead
source_lane: SaxonNorthernFrontiersAndWestSlaviaInterfaces
source_status: SecondaryVisualResearchLeadOnly
current_disposition: RetainInResearchQuarantine
full_unit_profile_authorized: false
relationship_authority_authorized: false
opening_1062_disposition: ResearchQuestionOnly
```

The Warfare appendix routes the Wendish plate toward Saxon, frontier, Pomeranian, and external-owner research while prohibiting a generic Wendish roster card, uniform equipment, direct Royal Salian recruitment, and backward projection of later archery evidence.

This entry preserves that lead without inventing a unit. Development requires a named owner, source community, chronology, service relationship, role, and equipment evidence.

### 5.6 Prussian and Baltic Military Lead

```yaml
candidate_id: GER-REG-C06
working_label: PrussianAndBalticMilitaryLead
source_lane: CrossTheaterAndResearchQuarantine
source_status: SecondaryCompositeVisualResearchLeadOnly
current_disposition: RetainInResearchQuarantine
full_unit_profile_authorized: false
relationship_authority_authorized: false
opening_1062_disposition: NotEstablished
primary_owner_route: FuturePrussianBalticExternalActorOwner
```

This is not a Germania Regional Unit candidate at current scope. The lead belongs to external Baltic or Prussian owners, with Germania limited to frontier, trade, equipment-contact, or later military-order interfaces.

**Prohibited:** generic tribesman profiles, direct Germania recruitment, ownership transfer, and extraction of exact opening equipment from the composite plate.

### 5.7 Lotharingian and Lower Rhine Military Source Field

```yaml
candidate_id: GER-REG-C07
working_label: LotharingianAndLowerRhineMilitarySourceField
source_lane: RhineAndLowerRhine
source_status: TheaterMatrixAndHistoricalEvidenceField
current_disposition: AdmitForRelationshipAuthorityResearch
secondary_disposition: ReworkSourceAndServiceClassification
full_unit_profile_authorized: false
opening_1062_disposition: Unknown
```

This is a required partition field, not a unit name. It may contain distinct ducal, comital, palatine, urban, ecclesiastical, royal-site, river-crossing, or route-defense sources.

The next research must partition owners before proposing a battlefield card. “Lotharingian troops,” “Rhine troops,” or “Lower Rhine militia” are too broad to admit.

### 5.8 Moravian and Eastern Interface Military Source Field

```yaml
candidate_id: GER-REG-C08
working_label: MoravianAndEasternInterfaceMilitarySourceField
source_lane: BohemianMoravianAndEasternInterfaces
source_status: OwnerAndRelationshipQuestion
current_disposition: AdmitForRelationshipAuthorityResearch
secondary_disposition: RetainInResearchQuarantine
full_unit_profile_authorized: false
opening_1062_disposition: Unknown
```

Moravia and eastern interfaces cannot be absorbed into a uniform Bohemian pool. Research must distinguish Moravian owners, local sources, dynastic or political relationships, West Slavia and Carpathia interfaces, and the difference between regional contribution and Bohemian native recruitment.

### 5.9 Alpine and Pass-Service Military Source Field

```yaml
candidate_id: GER-REG-C09
working_label: AlpineAndPassServiceMilitarySourceField
source_lane: BavariaSwabiaAndCrossTheaterAlpineInterfaces
source_status: TheaterRelationshipQuestion
current_disposition: ReworkSourceAndServiceClassification
secondary_disposition: RedirectToSupportOrCampaignCapability
full_unit_profile_authorized: false
opening_1062_disposition: Unknown
```

This research field concerns route knowledge, pass security, escort, crossing, transport protection, local defense, and possible specialist service across Bavarian, Swabian, Carinthian, Burgundian, and Italia-facing interfaces.

Terrain familiarity alone does not create a “mountain troop” card. The source owner, recurring formation, equipment, service basis, and battlefield role must be established independently.

## 6. Redirected and Rejected Concepts

```yaml
RedirectedOrRejected:
  GenericGermanSpearmen:
    disposition: RejectAsBroadLabelOrCosmeticDuplicate
    reason: DuplicatesRealmAndLocalDefenseFamilies
  GenericGermanKnights:
    disposition: RejectAsBroadLabelOrCosmeticDuplicate
    reason: ErasesHouseholdComitalDucalRoyalAndInstitutionalOwnership
  GenericChurchKnights:
    disposition: RedirectToHolyOrderOrInstitutionalReview
    reason: InstitutionAndServiceMustBeNamed
  GenericWendishSkirmishers:
    disposition: RejectAsBroadLabelOrCosmeticDuplicate
    reason: BroadEthnicFrontierLabelWithoutOwner
  GenericMinisteriales:
    disposition: RedirectToRealmRoster
    reason: SocialLegalServiceCategoryNotAutomaticRegionalUnit
  RhineMilitia:
    disposition: ReworkSourceAndServiceClassification
    reason: RhineIsNotSingleOwnerCommunityOrPool
  AlpineTroops:
    disposition: ReworkSourceAndServiceClassification
    reason: TerrainLabelDoesNotCreateFormation
  TeutonicKnightsAtOpening:
    disposition: RejectAsUnsupportedOrAnachronistic
    reason: LaterMilitaryOrderMaterialCannotBeBackProjectedTo1062
```

## 7. Portfolio Coverage Map

### 7.1 Rhine and Lower Rhine

```yaml
verified_candidate_presence:
  - ComitalAndLordshipMilites
  - EcclesiasticalMilitaryContributions
  - LotharingianAndLowerRhineMilitarySourceField
  - FortressCrossingAndRouteGuards
coverage_status: PartitionAndOwnerResearchRequired
new_unit_required: false
```

### 7.2 Saxon and Northern Frontiers

```yaml
verified_candidate_presence:
  - NamedFrontierScoutsAndSkirmishers
  - WendishAndPomeranianFrontierMilitaryLead
  - FortressCrossingAndRouteGuards
coverage_status: HighOwnerAndRosterCollisionRisk
new_unit_required: false
```

### 7.3 Bavarian Danube and Alpine Interfaces

```yaml
verified_candidate_presence:
  - AlpineAndPassServiceMilitarySourceField
  - FortressCrossingAndRouteGuards
coverage_status: ResearchSurfaceOnly
new_unit_required: false
```

### 7.4 Swabian Upper Rhine and Alpine Interfaces

```yaml
verified_candidate_presence:
  - AlpineAndPassServiceMilitarySourceField
  - ComitalAndLordshipMilites
coverage_status: ResearchSurfaceOnlyWithStrongRealmCollisionRisk
new_unit_required: false
```

### 7.5 Bohemian, Moravian, and Eastern Interfaces

```yaml
verified_candidate_presence:
  - MoravianAndEasternInterfaceMilitarySourceField
coverage_status: OwnerAndRelationshipPartitionRequired
new_unit_required: false
```

### 7.6 Cross-Theater and Research Quarantine

```yaml
verified_candidate_presence:
  - PrussianAndBalticMilitaryLead
  - WendishAndPomeranianFrontierMilitaryLead
  - LaterMilitaryOrderVisualLeads
coverage_status: QuarantineAndExternalOwnerRouting
new_unit_required: false
```

## 8. Candidate Collision Matrix

```yaml
CollisionMatrix:
  ComitalAndLordshipMilites:
    collisions: [RoyalSalianMilites, SaxonBillungHouseholdMilites, BavarianMountedSources, SwabianMountedSources, BohemianEliteMountedSources]
    default_resolution: RelationshipExpressionOrOwnerSpecificCanonicalFamily
  EcclesiasticalMilitaryContributions:
    collisions: [RealmHouseholdUnits, LocalDefense, HolyOrders, InstitutionalCampaignCapability]
    default_resolution: InstitutionSpecificRelationshipBeforeUnit
  FortressCrossingAndRouteGuards:
    collisions: [LocalDefenseSpearmen, HouseholdGuards, GarrisonAssignments, CampaignRouteSecurity]
    default_resolution: AssignmentOrCapabilityUnlessDistinctFormationProved
  NamedFrontierScoutsAndSkirmishers:
    collisions: [SaxonRealmScouts, ExternalWestSlaviaForces, MercenaryMissileOrScoutUnits]
    default_resolution: NamedOwnerAndSourceRequired
  MoravianAndEasternInterfaceMilitarySourceField:
    collisions: [BohemianNativeRoster, MoravianOwners, WestSlavia, Carpathia]
    default_resolution: OwnerPartitionBeforeProfile
  AlpineAndPassServiceMilitarySourceField:
    collisions: [BavarianNativeRoster, SwabianNativeRoster, CarinthianBurgundianItaliaOwners, CampaignSupport]
    default_resolution: OwnerAndFormationProofBeforeProfile
```

## 9. Missing Relationship Authorities

No active relationship authority is created here.

```yaml
RelationshipResearchQueue:
  ComitalAndLordshipMilites:
    status: FIRST_REVIEW_SUBJECT
    blocker: ExactOwnerAndCanonicalFamilyCollision
  LotharingianAndLowerRhineMilitarySourceField:
    status: BLOCKED_BY_PARTITION_RESEARCH
  MoravianAndEasternInterfaceMilitarySourceField:
    status: BLOCKED_BY_OWNER_AND_SOURCE_PARTITION
  EcclesiasticalMilitaryContributions:
    status: BLOCKED_BY_INSTITUTION_AND_SERVICE_IDENTIFICATION
  NamedFrontierScoutsAndSkirmishers:
    status: BLOCKED_BY_NAMED_OWNER_SOURCE_AND_CHRONOLOGY
  AlpineAndPassServiceMilitarySourceField:
    status: BLOCKED_BY_FORMATION_VERSUS_CAPABILITY_DECISION
```

## 10. Structural Benchmark Use

Other Theater files may benchmark:

- candidate-disposition vocabulary;
- nonduplication method;
- canonical source ownership;
- relationship-authority structure;
- collision review;
- finite-capacity questions;
- chronology and opening holds;
- player and AI explanation requirements.

They may not supply Germania’s historical unit names, source identities, equipment, access rights, opening availability, or balance values. The Norse inventory demonstrates that a valid inventory may select no full profile and may leave research portfolios empty rather than manufacture content. citeturn93search61

## 11. Ranked Research Sequence

### Gate 1: Comital and Lordship Milites ownership and collision review

Determine whether this field requires:

- one or more owner-specific Realm families;
- a Theater Regional Unit family with multiple relationship expressions;
- access references to already existing Realm-owned milites;
- separate Lotharingian, Lower Rhine, ecclesiastical, or comital owner profiles;
- rejection as too broad.

No full unit profile should precede this decision.

### Gate 2: Lotharingian and Lower Rhine partition

Separate ducal, comital, palatine, urban, ecclesiastical, royal-site, crossing, and route-defense owners before selecting any candidate.

### Gate 3: Moravian and eastern-interface partition

Determine what belongs to Bohemia, Moravian owners, West Slavia, Carpathia, local entities, associated polities, or research quarantine.

### Gate 4: Site, route, and Alpine capability review

Determine whether fortress guards, crossing guards, pass service, escorts, and route protection are distinct formations, assignments of existing units, or campaign capabilities.

### Gate 5: First full profile selection

Select one candidate only if it passes evidence, source, service, battlefield role, chronology, capacity, and nonduplication gates. Otherwise retain the portfolio as research surfaces and proceed to Mercenary work without forcing a Regional Unit card.

## 12. Current Selection Decision

```yaml
first_full_regional_unit_profile_selected: null
reason: NoRecoveredCandidateYetPassesExactSourceDistinctRoleChronologyCapacityAndFiveRealmCollisionGates
first_next_review_subject: ComitalAndLordshipMilites
review_type: OwnershipRelationshipAndNativeRosterCollisionReview
selection_does_not_mean_profile_admission: true
replacement_candidate_required_if_redirected_or_rejected: false
```

The first review subject is selected because the recovered Saxon authority explicitly routes comital and lordship milites away from domestic duplication while acknowledging that such forces may resemble household milites on the battlefield. That makes ownership and relationship architecture the immediate question, not invention of another mounted card. citeturn93search20

## 13. Validation Catalogue

```yaml
ValidationCases:
  GER_REG_INV_001: RejectRealmProfileAsTheaterRegionalCandidate
  GER_REG_INV_002: RejectGenericGermanUnit
  GER_REG_INV_003: RejectRegionNameAsSourceProof
  GER_REG_INV_004: RejectConquestAsRecruitmentRight
  GER_REG_INV_005: RejectPoliticalOrderAsSharedPool
  GER_REG_INV_006: RejectGenericWendishOrSlavicUnit
  GER_REG_INV_007: RejectVisualPlateAsUnitAuthority
  GER_REG_INV_008: RejectLaterTeutonicMaterialAtOpening
  GER_REG_INV_009: RejectChurchRelationshipAsTroops
  GER_REG_INV_010: RejectFortressAsGarrisonUnit
  GER_REG_INV_011: RejectTerrainFamiliarityAsMountainUnit
  GER_REG_INV_012: RejectUnknownAsZero
  GER_REG_INV_013: RequireFiveRealmCollisionReview
  GER_REG_INV_014: RequireExternalOwnerLocks
  GER_REG_INV_015: RequireFiniteCapacityAndReplacementOwner
  GER_REG_INV_016: RejectOpeningAccessOrPoolCreation
  GER_REG_INV_017: RejectRegistryPayloadRuntimeOrUnrealMutation
```

## 14. Validation Results

```yaml
ValidationResults:
  bounded_recovered_inventory_recorded: PASS
  five_Realm_no_duplication_boundary: PASS
  visual_research_leads_quarantined: PASS
  WestSlaviaCarpathiaItaliaBurgundyNorseAndBaltic_owner_locks: PASS
  unsupported_candidate_names_created: false
  full_regional_profiles_created: false
  relationship_authorities_created: false
  exact_pools_costs_or_statistics_created: false
  opening_state_changed: false
  registry_runtime_or_Unreal_changed: false
  owner_review_required: true
```

## 15. Bounded Handoff

```yaml
NextFile:
  filename: Germania_Comital_and_Lordship_Milites_Ownership_Relationship_and_Roster_Collision_Review_V1.md
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Regional_Units/00_Regional_Relationship_Authorities
  purpose:
    - IdentifyExactOwnerCategoriesAndSourceLanes
    - CompareAgainstFiveRealmMountedAndHouseholdFamilies
    - DecideRegionalProfileRelationshipExpressionOwnerSpecificFamilyOrRejection
    - PreserveNoDuplicationAndFiniteSourceOwnership
  creates_full_unit_profile: false
  creates_relationship_authority: false
  creates_opening_state: false
  authorizes_implementation: false
MercenaryWorkstreamStatus: MAY_BEGIN_AFTER_THIS_INVENTORY_IS_ACCEPTED
HolyOrderWorkstreamStatus: SEPARATE_AUTHORITY_REQUIRED
OneFileAtATimeRule: true
```

## 16. Nonmutation and Stable Footer

```yaml
NonmutationReceipt:
  source_files_modified: 0
  Realm_profiles_reclassified: 0
  regional_unit_profiles_created: 0
  relationship_authorities_created: 0
  recruitment_sources_activated: 0
  regional_pools_created: 0
  unit_instances_created: 0
  exact_costs_statistics_or_quantities_created: 0
  canonical_ids_allocated: 0
  opening_state_records_created: 0
  registry_records_created: 0
  payloads_or_importers_created: 0
  runtime_save_battle_map_or_Unreal_changes: 0
StableFooter:
  status: StaticReviewOnlyOwnerReviewRequired
  production_authority: false
  historical_verification: Incomplete
  owner_review_required: true
  implementation_target: UnrealEngine5.8
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  owning_theater: Germania
  opening_state_changed: false
  implementation_authorized: false
```
